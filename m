Content-Type: multipart/mixed; boundary="===============7768627304160159657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Dec 2022 12:10:49 -0000
Message-Id: <167248864931.13940.1607910794151772110@gitolite.kernel.org>

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b81a38344790fc68e3e80368536f24e350bd097
    new: 64db9279e67081b8179d30cc105b4d127edf76cf
    log: revlist-7b81a3834479-64db9279e670.txt
  - ref: refs/heads/queue/4.19
    old: 1e0fb3476c359d8bdefd383ef88909b076bad0b4
    new: ee410b935cbd035d7311a4cba47deb5fd7a53da0
    log: revlist-1e0fb3476c35-ee410b935cbd.txt
  - ref: refs/heads/queue/4.9
    old: 0066081180f46e44275a00d03e58719dd54cd358
    new: b45251fd9ed701e018a4757369deb614cd3a8c9f
    log: revlist-0066081180f4-b45251fd9ed7.txt
  - ref: refs/heads/queue/5.10
    old: 5f1bbc1713530e79499171d6449d5c45e4bd9864
    new: c25e0f0d6f0958f82e2911ce6daf2a8ff17b4536
    log: revlist-5f1bbc171353-c25e0f0d6f09.txt
  - ref: refs/heads/queue/5.15
    old: 91ac771029b8f30d444e4ff185cb712623f1e767
    new: 0cbfe107c547b8858e5299ba80107b99b185fb08
    log: revlist-91ac771029b8-0cbfe107c547.txt
  - ref: refs/heads/queue/5.4
    old: 0c6e08d123587cf5d148351ca067faaa974f5b33
    new: fb7caf3956c5b5a277a3cf8ccc50f63e2c2a3d17
    log: revlist-0c6e08d12358-fb7caf3956c5.txt
  - ref: refs/heads/queue/6.0
    old: 0db8bf89cac5162c5d50b5264b62ddf29d8bc0e3
    new: 3178e4d9ec055c2afb020b7fe3f39b10e0b4f51a
    log: revlist-0db8bf89cac5-3178e4d9ec05.txt
  - ref: refs/heads/queue/6.1
    old: e62bca1d408ac17d814863d699b4519322252d17
    new: d6ef05e67cb61d3551167f4864e97f0686d0939a
    log: revlist-e62bca1d408a-d6ef05e67cb6.txt

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b81a3834479-64db9279e670.txt

991a4edc60897b14aac6295572079e02dbb071ad libtraceevent: Fix build with binutils 2.35
247132f8db06017c65b61015157b85f0b423856e once: add DO_ONCE_SLOW() for sleepable contexts
a4a82e5742ecfa580e51bf07bd6fa9f50710b72f mm/khugepaged: fix GUP-fast interaction by sending IPI
1d90c208620e86714fe7893d0d3aee2bb2d26292 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0cacf1c451fb83f41ff0042b899cdbf4a39a3758 block: unhash blkdev part inode when the part is deleted
2c47a959233115f369cd7e345e66b4b260b5ef8d nfp: fix use-after-free in area_cache_get()
4b917cc843baa99bafdc0ac036d248c868f03d83 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
84db86b8a6ba035cb7600a38e3f313a81726c36f can: sja1000: fix size of OCR_MODE_MASK define
8d29d4a212da22ed94d27c555559348db45bda5c can: mcba_usb: Fix termination command argument
07bd89ad38f606aa6cdb040defaec5adefbb772f ASoC: ops: Correct bounds check for second channel on SX controls
f9ae558ebfd7e86f5ed46bb80c27e1c1fe508ed1 perf script python: Remove explicit shebang from tests/attr.c
aabd55a1feca23c73986bbe857d7ae373a4c34b8 udf: Discard preallocation before extending file with a hole
d32364ccc419191ccce8efceb9a63d64aade1795 udf: Drop unused arguments of udf_delete_aext()
fbcc1f52d24fa73b8d8578a6492b698efbaa0c2e udf: Fix preallocation discarding at indirect extent boundary
ae57462419abc7c9eafb504b1a56c639060ea684 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
71193bca1b097b143600e786d093efcc846c532b udf: Fix extending file within last block
bc505af84a5e958e119b9d2085447d142be93a48 usb: gadget: uvc: Prevent buffer overflow in setup handler
5a90e4e0aa4782247724dc375e67dd8ceaa1170d USB: serial: option: add Quectel EM05-G modem
cc167c4e80909a79172ff9cbbef58368cfa0798e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
224a2a1620731984d51014a2de8bbbe80cc88928 igb: Initialize mailbox message for VF reset
16afad20a69021a2c407520c759bf49cd8813408 Bluetooth: L2CAP: Fix u8 overflow
eb7e69f4d650bfd8033473f65ac5248418a57d7e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f61d561ca9438222ac494aa75c9b515296f034ad usb: musb: remove extra check in musb_gadget_vbus_draw
b13615adfcd0696400eee3399e5489a1b5b85a25 ARM: dts: qcom: apq8064: fix coresight compatible
364bc01df43027e6689c88bcdccb1ec2f77e0c06 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4d72d3fd82c8cbaefd1a8865bb6a32741a8e7991 arm: dts: spear600: Fix clcd interrupt
12b6b9badac401ba01f161034942808168f9fbb2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
26f959b55c0c617cd806b4b460f57a44b17dca63 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ee54f6f7a9af342469140599270fa18e97060ae3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ef6f72b758c0b524076872a29f072d1ea80a8a01 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d34d9a69323732dbd62bbd662a899133db29b207 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9850662730efc3b96fd65da7edda7511184c8584 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
052d324cc534fe188f0eb1ef786d7c34a97118f2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
91ae23d28029261afba700073b538f9dcd2bb1d2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c3fc0ff357426248a3ea3fb22c148dc77dd5c05c ARM: dts: turris-omnia: Add ethernet aliases
269c9b9786e732a36fe3bc10192dedd846308742 ARM: dts: turris-omnia: Add switch port 6 node
0df591517a2c8ea0aa969f4f51e27facc7ef185c pstore/ram: Fix error return code in ramoops_probe()
bc4a561678e783efca42932ca2bd73e4c98c5210 ARM: mmp: fix timer_read delay
41a76d8268ebed3aaa896cfe95cf8cfc1a378df5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bd33572673e0d0868d43060ca036e03d74ae0d29 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1b68fc692416381fda60e43ecfe20034da86de98 cpuidle: dt: Return the correct numbers of parsed idle states
ac5f941297d6b36fe43e159bd0ef858b958c20a3 alpha: fix syscall entry in !AUDUT_SYSCALL case
81c1ab525a1ff722bd283158c2940c343724c787 PM: hibernate: Fix mistake in kerneldoc comment
2e8b1125dcc4b4d8ee32b3dbf5fe8093df509fcc fs: don't audit the capability check in simple_xattr_list()
d9ac7f9b516fac7661b717c7030ee212bc982bc9 perf: Fix possible memleak in pmu_dev_alloc()
8723c7555ab109cac8e910589cb1a5daa74bc2cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c21bb5e692fce4d3e7bba9e12c7edcfa1dadabb7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8ad3a2362d285529e7daccffe8a737cac8c9504e MIPS: vpe-mt: fix possible memory leak while module exiting
fafd9ceb1ed0bccdd2e8bce56ff566785b51bab5 MIPS: vpe-cmp: fix possible memory leak while module exiting
5cee1790eeabb9d6071e7ec51b7fecc527e17f9d PNP: fix name memory leak in pnp_alloc_dev()
1a6be061ff4d45f9d96631387b719b4fa2eb6c06 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
14b1fe950b657cf98434eee886394d3c41417bf4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e37caaf67959a07a491d07c2e32402c4476c7327 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e3cb9c387f5b33c5dbf2519f09caedfd4fdaf37a rapidio: fix possible name leaks when rio_add_device() fails
816ae64da8f989dc73faa8099f8979c96c982a6a rapidio: rio: fix possible name leak in rio_register_mport()
7b49449588ebc6320df58abe68c27a61a946d12e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
619f4100b9d1cf1c4f50a948e5b8611d03ca7bf2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a29a10721467efe108e5c785d768b21826ab2929 x86/xen: Fix memory leak in xen_init_lock_cpu()
70accc4409240f9a4e59d79164c55e93682d2e69 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d957a1913a5c329dadc502e069a294adeeef6c86 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6bc4b82ebfbfaa452bb5e7e51375477aea0896fd fs: sysv: Fix sysv_nblocks() returns wrong value
38e03cb70668bdbe46226e665f848d4e1b2761b9 rapidio: fix possible UAF when kfifo_alloc() fails
87e804eaaa54df7dd18e485fa222dc0ad88a4c7e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
62cc61a1b4328e33211ef2bc77899cda465b9935 hfs: Fix OOB Write in hfs_asc2mac
71a6956e38456f01f9094f8489a2c06f042b0f3c rapidio: devices: fix missing put_device in mport_cdev_open
9ea18c7ee05594a85d991df6a05e498a4695d36c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6ff2839b97b324ebd31597b6d4009cf42fada7eb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cfee84617798d6b7c9ed5ac0ea97998c215095b5 media: i2c: ad5820: Fix error path
3646a1323fe506618e5d2a250fdbd7832f4c6efa spi: Update reference to struct spi_controller
fc8bf1f23f49633b449f08e9abcf908b72dd6c36 media: vivid: fix compose size exceed boundary
32789c0e573836765672a2269bf45f1556f78eaf mtd: Fix device name leak when register device failed in add_mtd_device()
4a56f56577f8609100153d049df06310d54f5ce8 media: camss: Clean up received buffers on failed start of streaming
a43898af0acd116fcca3c81a37f04a042b13eb75 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b3959dc905e1851216fe351a2abaa6c271f10900 ASoC: pxa: fix null-pointer dereference in filter()
c881cad9e0789f6ebad2d6e69726eac897bf5182 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
264e4af3c2a2530d527e1fd4101f8a1bacc0d0e0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2bc8961cce6ba3785542f17a6da2179e465761e8 wifi: ath10k: Fix return value in ath10k_pci_init()
3fc9fe016f7ecebec8f8682cc2816931b9bf1c27 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ce1ebed9350c2ee0ada2a148ea3eba728958e4e4 Input: elants_i2c - properly handle the reset GPIO when power is off
dba29f709792bbce5aa2ad58642865b9858331e1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e3f339ee95144ea959ca32bff94eb4b8aa761e23 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e3abffd6704b4cd14f57513fdb92d2136878e1e1 HID: hid-sensor-custom: set fixed size for custom attributes
932826e38b342dfd499861e9f7cffe101479dc97 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
29ee50453bd119564a1dd56a14598e8cb25c9238 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d0cd5961229cd953d7989e3bdc7e65e9bd43c5df mtd: maps: pxa2xx-flash: fix memory leak in probe
25e32d9f07026854147bff445555b2f003703564 media: imon: fix a race condition in send_packet()
81cfe2ca01af4f144f1a68affbc10b074c1ebba5 pinctrl: pinconf-generic: add missing of_node_put()
ee4faf263a5f800ed0a961d2d4b858c5515aade5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
06ba234aca2d958a81666226b936e0282eab4be5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
69ee9036f9d3446ee838956511d9d0dd0e74ebbf NFSv4.2: Fix a memory stomp in decode_attr_security_label
cb825ad3c5358e0acb00bc932568c4b16ac0a144 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8687a262f2ddb9dda21cc513876f46fed8e315ae ALSA: asihpi: fix missing pci_disable_device()
7a50517823af51ad7eb3f12823eef0a79ea82611 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
306ce7c97a237b2f489fe413919e7fe6d5883909 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
17cb547f496493e9816c1ae740734f35d3f29c93 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7eb077d93c86f4f38c820264b6c4d18bc8306105 bonding: uninitialized variable in bond_miimon_inspect()
19a5b1f7ff350b114ad2eb620173274b8b917936 wifi: mac80211: fix memory leak in ieee80211_if_add()
23d27784b449ad05ba030fef1d1f9c86cae5ff44 regulator: core: fix module refcount leak in set_supply()
ffc63c932a992b5595e77e9ca475af652d2d85a3 media: saa7164: fix missing pci_disable_device()
cf115ad3b6338e5a49778fd7ee179055c7ace901 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e47d351793ebbd89174fec7a39232cd81cde89c0 SUNRPC: Fix missing release socket in rpc_sockname()
330a650e99b3774171871be58c30ca75eed8b608 NFSv4.x: Fail client initialisation if state manager thread can't run
06405d6d928d7992326b779ee2bd7b85eb4dfd3d mmc: moxart: fix return value check of mmc_add_host()
5f85caa7bad8ce455ef42ced38e0d645d08e0fda mmc: mxcmmc: fix return value check of mmc_add_host()
1fd7c17c54725b79e6d12786e6dc90ba7ab52dcf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
373eee73c5fb22c4fe94ab8db1c1d24b056ae488 mmc: toshsd: fix return value check of mmc_add_host()
31678b80a3747e4cf3535ba1e8d0819f2e451cbb mmc: vub300: fix return value check of mmc_add_host()
fcd786f551645cd39e8dbacf9e45263cd5568ee3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
277e42c6570ffb5085bbdf9048d49816427d3573 mmc: via-sdmmc: fix return value check of mmc_add_host()
476a8f2e368f36419c169e6221557b895a3efe20 mmc: wbsd: fix return value check of mmc_add_host()
af9933b4dccb4691c6fa205938efe50a1a14ff98 mmc: mmci: fix return value check of mmc_add_host()
59e02b84d4b3878400164836ed0bec77b76baba3 media: c8sectpfe: Add of_node_put() when breaking out of loop
7af91659818321330e2aab0abefe344f8804d327 media: coda: Add check for dcoda_iram_alloc
8fda9e7ec48b6701825173d74e7c3cbef809210d media: coda: Add check for kmalloc
13ce3e60cb98501f528af076de47561525724888 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7aa59986370c8d3789f74b1b5c15ae8df3dddae5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
54af75827fb005fde673fc7ec3b3e7b31b0fe6a7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4bb94e554f7abe5f7295ca3cf15fca2d4d5cb39c blktrace: Fix output non-blktrace event when blk_classic option enabled
5ab4dabe19dbebb4104c7139f12403078c23acdb net: vmw_vsock: vmci: Check memcpy_from_msg()
5cca4f46f77a5decaaa43773668b84f5279e2fd2 net: defxx: Fix missing err handling in dfx_init()
ac96258302906da16259f232c54a2fb18637bf46 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b0896783357cf8dd7ba0ee4a6d7524f783b93e1c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f29fe66b926aeb37b1f316167d7703ca12f94789 net: farsync: Fix kmemleak when rmmods farsync
50851332f98ec078fc9ec29fd6b9f91d516afb08 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
55f3135d6a5ddaf2ac1c96b25959dda1f864de6f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
881885be93da28115efa5cf174355877da2db6ca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f9636543a845dd92fa1089ceb07a3a953cac2361 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dc789dd6f3bfa89395c000bf176883175e614944 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7d83e9e2a0ce085fa7457d54fd5f5d7e2f2c67aa hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
57b759cfc09c264961fbfadaebffa5139da57454 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
643eaa70a1aa19daf3108b0e31c56e4733ca0faa net: amd-xgbe: Check only the minimum speed for active/passive cables
ba69439fa35335340e5e2645500369e551bc87be net: lan9303: Fix read error execution path
62cddd29ae126573b9939412435a6e904a415267 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1593cc60351951ebbac5168c930ec5cae51318a5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
69853443a3f7ed5cf8cb4fdfaea29468589ca7f5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0a08dbad84bda66420a4efb11c641ab74af85ea3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a8f473ad3e6f2e3f2b3d5a0f3c8d04773c094a53 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
49f65f2b123b2a5170983af14f616282a700145f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
80d4c60e980214adc12c905b9b680344f671bf54 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
62ab9ae14b95c88ea7620422bd8ef83c8c766e2a stmmac: fix potential division by 0
157a5f8744eb3554d350c281c51e34cb150e4c80 apparmor: fix a memleak in multi_transaction_new()
15b28e686c799931220b553da362405c626c1265 PCI: Check for alloc failure in pci_request_irq()
c1f52d76ac24becd119c924bc9c56374de8ce3d3 RDMA/hfi: Decrease PCI device reference count in error path
15f2589a85f0adc015ca0e7fca0ca6f03f5feb59 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
44412f43c384b58ec25dfeeb65d0da50645ad4c0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
58c0d967c6d4263141c7cac346ac4da90a63cf45 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
caa77881d54385fee7574a5a64db040e20b40118 scsi: fcoe: Fix possible name leak when device_register() fails
98430529ca08867560e4ced10701805283f62f1c scsi: ipr: Fix WARNING in ipr_init()
e4d4d6cde66f380560c5abfd3be239b0731e5d30 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c4a8628e11e23b1c0aaf2d38d4e857c2fa16494b scsi: snic: Fix possible UAF in snic_tgt_create()
09badd2324c49d7317cac346637f14bfeec5d4db RDMA/hfi1: Fix error return code in parse_platform_config()
fffc49f21f7198c7402fe19956f3455548aaae3b orangefs: Fix sysfs not cleanup when dev init failed
5bd6ecda527e4f0783bfb8316fccb6dab8911594 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
37a53cafe2e21adc43399c05a467d2e07e14f5eb hwrng: amd - Fix PCI device refcount leak
783d3baad34c3c5a75e98af4cde05e9b2abd8863 hwrng: geode - Fix PCI device refcount leak
4c3c561acfa77807de8398b1e17c62f1140af1fb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
aa8263b98ce1a930606daed3687fa519574ea775 drivers: dio: fix possible memory leak in dio_init()
c4cb81d8f77a2971ecabbfbc95a82d0c263dac38 class: fix possible memory leak in __class_register()
2c36d8828da281b4aedf1713308b3660096e03f9 vfio: platform: Do not pass return buffer to ACPI _RST method
32eb10dd72d9ada8e075d87a5dcde4e638cc96f8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
573613a1ac85c3b68f51e297945ee6a0fa0a3027 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
52e7b99a11f35bbd4e88d7ba8cc0af5493031c78 usb: fotg210-udc: Fix ages old endianness issues
05c4716587e96d404f504c9f1cf079fd2d1c0839 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
162371cebddeca31f3d2ad77fe8dfad92e7ad7cd serial: amba-pl011: avoid SBSA UART accessing DMACR register
62c1081e0aafd466c8f6655af08fcb9cb8af26e4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3da0748f169d8bf210760df2f0e527a5600172e1 serial: sunsab: Fix error handling in sunsab_init()
39eb306c39e2cdb50ec29ad0455883b85b280260 test_firmware: fix memory leak in test_firmware_init()
86932ec90a1dcbbf76faf00797ab9e66018b940d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4f2d577f74141ff51ad957dc4160c9a6401a495a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c84351931bcbc5826eb29d9ab290b4feb75d2af1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
948c5c6a09b7eedf9fc1418a90845ed2c5360d3a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a6a1e9ac0bb2cc072377d9f0e92996306ba4bd12 drivers: mcb: fix resource leak in mcb_probe()
a089cb241412e23fe14492ef7d4c912c0605cec8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6937c91a8f6eb39583a89de9ba8682d694c444ea chardev: fix error handling in cdev_device_add()
dd59626a6a43221d74c136c120c651885b74ec6a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fd59fb7408ba96983dc4405c632c88623c3e7444 staging: rtl8192u: Fix use after free in ieee80211_rx()
4f47acb29fa8201e4b4922f10b981303a0f7e02b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b33111ce4e47897fecd0c445be035fc53eedb957 vme: Fix error not catched in fake_init()
5b771b53c54ea31038c092abe970ebf6ea2ec0ae i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d0ab96d7b8a0b183953d5b4209a5a75f6c895062 usb: storage: Add check for kcalloc
59c33fd9689bfebe9964674724b36d9a93aa8211 fbdev: ssd1307fb: Drop optional dependency
7c877b0869ca04307eea92fc8e73e7a19caff2b3 fbdev: pm2fb: fix missing pci_disable_device()
5ce768608b730507a77a97f9b0ccfb09c02f1550 fbdev: via: Fix error in via_core_init()
0332baed0a0fb3abf35aacd96a1eb9006a6b200f fbdev: vermilion: decrease reference count in error path
9d7de52adddf47110857d0e4ff43de63c1ea9fe3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1f8b40d0307a41a025bceac6424a6dfec8f9215a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1b84b982751c09f7d2d97882c5493128e679d360 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3daf7c99db643adabb526aeca12efa2a1a896690 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1cabef46e056fff8c7fbc8057d61d5b78715f484 HSI: omap_ssi_core: Fix error handling in ssi_init()
7cbb0cb882cce01d5ac85fe35f933c2bd88aff18 include/uapi/linux/swab: Fix potentially missing __always_inline
6fc860e66477e766a9dcc2487240358990c475ae rtc: snvs: Allow a time difference on clock register read
101432ce753aa48d87bcef81dd33056dc65bd46e iommu/amd: Fix pci device refcount leak in ppr_notifier()
5b6ef62a93ca7c8a38cc82702e7c266b867ac05c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
01a4441c428b7aee771ac9a2506cef1ac21f7221 macintosh: fix possible memory leak in macio_add_one_device()
f9c84d0acf07bfab450276d891caddb67a60138a macintosh/macio-adb: check the return value of ioremap()
4ec42751e84030fae337327d18340f54cbbbd321 powerpc/52xx: Fix a resource leak in an error handling path
5ff1bd537ad5467aaa8b44d8efd29058f85385c9 cxl: Fix refcount leak in cxl_calc_capp_routing
864efa59aae5b2a6678225a1301b3e5094cb9cb9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0e69176bf26f75f1586b04324a9a70ff8facf840 powerpc/perf: callchain validate kernel stack pointer bounds
3e85b9c2c3cbf47ca83647a8b2a0303667c78d48 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a7bd3e1a386ba9183e718150d94555c60af76987 powerpc/hv-gpci: Fix hv_gpci event list
76fcd768b3b28b11c479a1bdd4ad2af28b87202b selftests/powerpc: Fix resource leaks
0a1e77944e865f8aed2a3d358ff8aac03feddae8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
346946682d17e4c9a1ca38a231e187fd15db7dba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e4924f444ac681d089547f46daeaaf2315d81fc5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82686a06fa5d52591d66e899284069063999899f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
199aaf189e336a29f549e29b23bb58896eac5b4a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d03cd8f2557aaf1262ea7c43b9e09c74751b4f3a nfc: pn533: Clear nfc_target before being used
264bf4ab6be0e4d9ebef0b17e39284514cc783c8 r6040: Fix kmemleak in probe and remove
69982bb85330195d24b19f9d83f7b85a48b538fb openvswitch: Fix flow lookup to use unmasked key
09e8e24a2f78b8654991c39e070ebd421bb2e1a2 skbuff: Account for tail adjustment during pull operations
2570af420636bf243579c31e383c038e34eb55ba net_sched: reject TCF_EM_SIMPLE case for complex ematch module
29a41a38c146d2467712050e47acbe48615ddc85 myri10ge: Fix an error handling path in myri10ge_probe()
1cad3a70f92fa444315376375505e30f0bc302a1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9c84f4ce05c0698fbb9ade54d66a3c6f801ecb92 binfmt_misc: fix shift-out-of-bounds in check_special_flags
266cf5e578be123557896739164a084ee46859d6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6ebdd2d8d5a495e776c16540c0444b0d5539adb4 udf: Avoid double brelse() in udf_rename()
0234a1b46bad58a8a0cca742eeeb79a57c68f871 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
25c51ba404f221c9e1358092388ab56c76b567e4 ACPICA: Fix error code path in acpi_ds_call_control_method()
d4b256abfe8dd8a437bf02339efd91a3d184c8fa nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
364c77a72187d8c4581768339f2aa5584924ce79 acct: fix potential integer overflow in encode_comp_t()
8ac99f083920326810775c5b44258ec8d8304490 hfs: fix OOB Read in __hfs_brec_find
1730b4bd1b1c3959115b38911c031a1a2fe8c5e2 wifi: ath9k: verify the expected usb_endpoints are present
2f3e574a0b38adffb6526cf634a2cb9ffd30490b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
276dc63c109b789793e284f82ec2e75867439cc2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ed3ef36071c50d28846e905c2c4de76e0bd3e9ae ipmi: fix memleak when unload ipmi driver
de23a35e504b9cdb11eff8aec9e2d93f4d4f7f3c bpf: make sure skb->len != 0 when redirecting to a tunneling device
418acda784af85e2a27701109539bdce75bbe4ca net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1b1d3d3d80a66ecd889a5432d0223459b90bd477 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6e3e9c55cd68094060adea524da7c3f1a708c1d3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5469de33d886df269fd12bfc587dd65d98fed62d igb: Do not free q_vector unless new one was allocated
08e7984a2966b338df0b4bf939f64b0d4cb8304d s390/ctcm: Fix return type of ctc{mp,}m_tx()
eb29718025eca7efe2561a89bff77515a9972f4b s390/netiucv: Fix return type of netiucv_tx()
eedd86ec7739a93fd11b06be9e56be454067bf7a s390/lcs: Fix return type of lcs_start_xmit()
7c1010b054827d3ea6beabeb1ea4811e1396eeb4 drm/sti: Use drm_mode_copy()
2d2f1f120f81a8badfa8c33a395155e7693dab77 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8248d800a83558d58f707aaab5da594cc8c782a2 mrp: introduce active flags to prevent UAF when applicant uninit
abd9087891af8d0b778ac805bec497448f927925 ppp: associate skb with a device at tx
7d7712110f36355ac1851e00ec61d5d03e1f5cec media: dvb-frontends: fix leak of memory fw
802c7b1ea0c5041b7847a47e972c823070ae26dc media: dvbdev: adopts refcnt to avoid UAF
b34ccb84213be6651ff428f0624db960e2e4e8fe media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0a02db628c157e674ac61e5441af6a2965b4de9f blk-mq: fix possible memleak when register 'hctx' failed
3eac9bbc2d2cd1e5dc62d8e5d1335ef2c39ea1db mmc: f-sdh30: Add quirks for broken timeout clock capability
405ff7185da7fef3f6810a0500482f67384d8d57 media: si470x: Fix use-after-free in si470x_int_in_callback()
535e1cdd03d00df7b9a023ad017d5538eddaa45f clk: st: Fix memory leak in st_of_quadfs_setup()
9273a41166b7663f0b2ac39119d754df44aeeb51 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
dcdab708888dc61756bc5d89b582d1834a5f5719 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6313bfee1c21c2d8f40389e7be83948bfc735d9f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9a101bf96d00463aa435337b42376d350d93cdd1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d25154f49d49352ce7f2974c2ef20dc0d490d393 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
192232636339c576b3dfdec790d101eae4af65d3 ASoC: wm8994: Fix potential deadlock
27f8266f67a306b01453e3334d6e3092e2818c60 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f6cd1c7b94c1616ee24cdce2fb96810767b207cd ASoC: rt5670: Remove unbalanced pm_runtime_put()
100ec5b659cab2ef106ee9d8a3f367455adb6127 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
00e01b29b45bc1fed8ccaf07c151b808217805ba pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d0a0c83c9f0bc94e92c83a780d9e3371215d51d8 usb: dwc3: core: defer probe on ulpi_read_id timeout
07a72fb4b87f43f09165bb7a75ca9b2cfb7126e0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bebed21c0a0552ce94a810519cae81af2c95dee1 reiserfs: Add missing calls to reiserfs_security_free()
f9092aee8f73fca58f92ef756665eb1729de09e3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
075916851c09c6b4ca4984d05e73daded72d5a59 gcov: add support for checksum field
64db9279e67081b8179d30cc105b4d127edf76cf media: dvbdev: fix refcnt bug

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0fb3476c35-ee410b935cbd.txt

86ea7f085d17e5a7728d1efa7c43346183cce3d8 mm/khugepaged: fix GUP-fast interaction by sending IPI
c41435085d7eb38126cd941b6e0b68bd4ea044b3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4f1ac1ca40ea9e11ba244d6c7452df8babf711ab block: unhash blkdev part inode when the part is deleted
336d406a98a6604d458472320fe3b9a1fe2de415 nfp: fix use-after-free in area_cache_get()
357b308fd19ba77773221043f0d5356d96df8072 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
456d921a3402566fda28919c230ab24d7156bbb6 pinctrl: meditatek: Startup with the IRQs disabled
f1b839933b7246ce159ccdc75312687e6a80d9d6 can: sja1000: fix size of OCR_MODE_MASK define
2a4274373b8684dcf1d5b70eda5fcb01b7d10c5c can: mcba_usb: Fix termination command argument
4daf41159e9d6b632533f9ecea71b2a20b2046a4 ASoC: ops: Correct bounds check for second channel on SX controls
98b13eedca87d0a115e8d4a1d18a32fbbff72260 perf script python: Remove explicit shebang from tests/attr.c
d171d7b1ece2d60ce1f2e95c5ae4c0f6e5766ba9 udf: Discard preallocation before extending file with a hole
6df201c4ff7469f7ccdece027026fd4a49e4ae01 udf: Fix preallocation discarding at indirect extent boundary
eebac20f9d72920cc2267535883f0793471a1fcf udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
504b8f1eec0d1e3348f6ecbf22dc954cb2ccbd82 udf: Fix extending file within last block
0f34bacfc8e16d5b172d405ebd2c1835be9239b9 usb: gadget: uvc: Prevent buffer overflow in setup handler
571cc66ef0da10cb73d82d1cac7a16b265e02489 USB: serial: option: add Quectel EM05-G modem
3d6db4d521b1c71eb7d389c879bcc3ce4732ee29 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3f66302a5a13017c30205f9182e093be437ca2c8 USB: serial: f81534: fix division by zero on line-speed change
b4e303563c916fea93a25b36c98710289c5b3657 igb: Initialize mailbox message for VF reset
4a1181bc3cc458167e80869704998a30020799f8 Bluetooth: L2CAP: Fix u8 overflow
8cbe5a107bf512648578ba62280d06bdb8f44483 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7dd351dc2f6baea0b1ba8daf1b7a6fca158a2a9b usb: musb: remove extra check in musb_gadget_vbus_draw
f54c2da4163efe90cb22ffdeccae79a393dc43bb ARM: dts: qcom: apq8064: fix coresight compatible
96080b51e5a3d5adb10421d680533d312b01d7c7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ab498bc45541570712dea08d200ba0c23a819955 arm: dts: spear600: Fix clcd interrupt
23e97e2c98a1b6bac8726ab856d531f492a17a34 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5d79023aee1c35b2d0864567a95507fcb17e74fc perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c3221b0cd18cb68f90db20f92d62013ad51d8f72 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
012220b82f27b1490549c9472053fcea79a6a5d4 arm64: dts: mt2712e: Fix unit address for pinctrl node
9d7364992db3b4e623b16d6b4f7e8d52f20e78a9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1b62f8699296e4d2474c34d83b378416efb87437 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
527510a1c5170db929e71b223f5850fef75e940c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
353e4e22befcb96f8df17652d8929cfe3b9148a0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9ea64da16953fc6a3168ec48de9b55230526698a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
34132565ddf18d662e0eabe715d007fb276d13cf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0f1337739b8329709187097954311ff8369bfdab ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2547253c3b81c882206f86626f40979e3b2b541f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f0cb851708f45e997870a791b877777ba840ce7b ARM: dts: turris-omnia: Add ethernet aliases
e83fa986c29a605d1a9870c39e256906dc0ac9d1 ARM: dts: turris-omnia: Add switch port 6 node
99596de6aec733b23cf6599feb59c784bb46b306 pstore/ram: Fix error return code in ramoops_probe()
ca14f24cf1ae5722879c6a324ac9bc7194f5bf2b ARM: mmp: fix timer_read delay
6252ed79628ab0372ca83bcdbb31f80822352668 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
02b3f11cf51d510b5fe8888c06d06a3288e6220d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
dc93add59361432390289e2291c70c44f00fa54a cpuidle: dt: Return the correct numbers of parsed idle states
cd9b018146d48ab63f74395b13e9733b59ab90fb alpha: fix syscall entry in !AUDUT_SYSCALL case
59d038bbba1a4945660e4c78c3d7105d2487bc97 fs: don't audit the capability check in simple_xattr_list()
f58826aac3724bbe67ba6c302d8339fe6189aca2 selftests/ftrace: event_triggers: wait longer for test_event_enable
b75b51223545c8a503bd68e88bf576aae2201ae3 perf: Fix possible memleak in pmu_dev_alloc()
a0f23352ed7f5d680076243d639b371913650e3b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
147baa6831fd442d49ae05826fde0e7a62d03f76 proc: fixup uptime selftest
3b61fd15be7bd6808284fcb5c5a0892acb208d6e ocfs2: fix memory leak in ocfs2_stack_glue_init()
3b8aa3e01c159a0be2f8f251f8f04c7e574714f1 MIPS: vpe-mt: fix possible memory leak while module exiting
288801cb2b82df568f69afeefad1a2444fadd848 MIPS: vpe-cmp: fix possible memory leak while module exiting
1c65bd3a82dc47b740550c00c43c015caaefc921 PNP: fix name memory leak in pnp_alloc_dev()
2e57b47bfbe19654350f1003b5b538541c6fa31c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ca1dc7ea28310d362c1317995d02368964ccae54 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
74ea735052b3190ce943d4f4ea0919144a228670 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4481343875fe18f0df51621a1851b624ca64f60b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2ef4cba68634aecbf8d07e5ddf019cb608797f8b lib/notifier-error-inject: fix error when writing -errno to debugfs file
9eea419a57cb9cc1d3e95ac989575ffe5aadae55 debugfs: fix error when writing negative value to atomic_t debugfs file
6a92f259ec14d4ed6e0c4f1c181f1f9338cea65a rapidio: fix possible name leaks when rio_add_device() fails
2579c2c18c1d5336a516a000250754b4d4bb0fb7 rapidio: rio: fix possible name leak in rio_register_mport()
9809db70876c7bc13227e8c91ee82c8881c62fbd clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e29ce8b225f7412b861e72b301056d76b5bda7e5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
234763e6beb94b56837b1d3cff2eccc12231bf2c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e38fd328278f9a8dbdf3e154daa37de592e744b3 xen/events: only register debug interrupt for 2-level events
98ff65143c7e4920111912d5082d1f19f7f799ff x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0e81dfb71c185ac96b9315f7eadfcd1a205eea71 x86/xen: Fix memory leak in xen_init_lock_cpu()
a0eaf9d61898bad85775ce2cee530fc722502d06 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
aff417144ec8dfe387b59d390d6da415461ced2d PM: runtime: Improve path in rpm_idle() when no callback
7c7b8c11919df1bc54877fa96d6aff26d9b7384c PM: runtime: Do not call __rpm_callback() from rpm_idle()
b3b1936bcc85ac5d6b99004c046d5ba272f95de7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
18db6ec553b4f42bd7a8a05eba8c04360172e7de MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e1587857d39abf826199cbe9f9ebd03533f046f0 fs: sysv: Fix sysv_nblocks() returns wrong value
e7b015acb935b5a5a0de212269993e3b3a7b8bca rapidio: fix possible UAF when kfifo_alloc() fails
8510286cee20e89cfb5027ba91231ada512848d2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
639f1ead933c5fad02570b26f71c0f2a8ef866ac relay: fix type mismatch when allocating memory in relay_create_buf()
c15467050b0b94166d33c41b76b4ed4b253e55a3 hfs: Fix OOB Write in hfs_asc2mac
cf338d5298aacc56ac685f7029407022866aefb2 rapidio: devices: fix missing put_device in mport_cdev_open
a21489f9547162cc6a4d5ce03275270e2d35d3d6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9fa74355e819c6d0ccc0a2574de2c065159a6e31 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ce0bb1c017414c42358e3bfe367f20c0ddca2a24 wifi: rtl8xxxu: Fix reading the vendor of combo chips
045c7cd367fef1598333f9d9bd5ce46826839eaa pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1a82ef11dc4d69414b0c409971e2f45a17e33d8a media: i2c: ad5820: Fix error path
a0a5dd4154b8f79284047ce93756d629ee33c884 can: kvaser_usb: do not increase tx statistics when sending error message frames
941cbf570d51cc9a3095bf315b471e1d1212d298 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
804a186d14db793353d60af6bb29361264f44cec can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
af45a84bc41cab89764c488fd710ebea139ced11 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1acf4f922af25945977135dcf51fb7c6088bef90 can: kvaser_usb_leaf: Set Warning state even without bus errors
1ab3e9568757c2afbe3141f799d57ed9cdfd15a7 can: kvaser_usb_leaf: Fix improved state not being reported
40f43da774230f583b84db6abd2df86e9238bb43 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
117f48d70380e9627c6d7b40ffc35a6417dd7666 can: kvaser_usb_leaf: Fix bogus restart events
461164ce9ee4d0f7dffeb6845b86d7de038cd02c can: kvaser_usb: Add struct kvaser_usb_busparams
adc69ea41e00fbae8a05a6edba9dfc8440488031 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
cc459c65c46a35a7688b5faee9741ddf0c63abd3 spi: Update reference to struct spi_controller
88d91fccf829c67cf432256793fd06d49e45159b media: vivid: fix compose size exceed boundary
f9b1da513667b7adbe7c2cd34dc59f81295df888 mtd: Fix device name leak when register device failed in add_mtd_device()
5b37f044682274d194474e6a4373ca5999e5b4c7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5bad46e42344b86aca34dcc0cf585d28ed6fddd3 media: camss: Clean up received buffers on failed start of streaming
c98003640969e487e6308526a6d4218eab2f361e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
05746dc25761b6950df8f8c6ab8792e8a94556c2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
763d719ed73befb0f5fcd18549fa8edbb37a5098 ASoC: pxa: fix null-pointer dereference in filter()
7e527a42a1e327728860dcf980227690bb987c46 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8214adf4e02e58b36017b90f4e95899dfc9be662 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7a430f248d0b3394401b77c905cba125965789bb wifi: ath10k: Fix return value in ath10k_pci_init()
7d01a9db4214d1b85025351977440f2f35989da7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ce78d50ed42d2f947a51a62fe63291943293e97e Input: elants_i2c - properly handle the reset GPIO when power is off
150a9ed28bdbb9aa2a747ef17df986771f333c00 media: solo6x10: fix possible memory leak in solo_sysfs_init()
59c171010352772c34872024f671b4516ead71b1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0b4ebd2f20087ae436453a2a697e4186a8862b0d HID: hid-sensor-custom: set fixed size for custom attributes
d89fab9237441342cea2b62206d8720964796959 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d7879ac2d3a4b5d5b87e56a55c9ae06c1682b03f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3ee99760a2c45c7bd05ddb5e4c61b3cfd9101d78 bonding: Export skip slave logic to function
16a1723d799eaffdb7c269939048af9ab5397322 mtd: maps: pxa2xx-flash: fix memory leak in probe
440b2b79b5a811638fe27be03f84bb0efd060216 drbd: remove call to memset before free device/resource/connection
f2225f2679a69a9cf0c15f44e066afa42627d294 media: imon: fix a race condition in send_packet()
bb43bbff5b85357d1234f3f168796f592355ea31 pinctrl: pinconf-generic: add missing of_node_put()
0514f7cd73e47c6279b3ee0bd45cc34d15ddf0ee media: dvb-core: Fix ignored return value in dvb_register_frontend()
88b840a3fcb9f1d59dfc6430270605424e5ef667 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
62f735dd24fd4d3f8a11f67efe56b0006901c464 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1e2aa6e9e847ffe5226209970bb54a9c476df556 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b9e7e640e894c73e6c51cc7027407982677fded3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
11bca2af96bbf372fdb704bb33267878afa20fa4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3e2b0379b681af2781edbfc30f867ffbfe9c228f ALSA: asihpi: fix missing pci_disable_device()
4cbf197b4e2238fd81de62bb38bf7f8ae4d95e8b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
99c2c2774fda6c0d5443c103a3025a2f2dde25b5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
32c20c0c8dd04ff46ecede47c0f0006e55cabfbe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ce1cb7d705ae764b89cf1a3377d0c49fd5dc093a bonding: uninitialized variable in bond_miimon_inspect()
6ac742e90915518eb38165baa09f7a466224573b wifi: mac80211: fix memory leak in ieee80211_if_add()
0d820573a350374e9c6f678b77b739351501a68c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ef76a877c968a2a41e50e678c14b6a5aeed385aa regulator: core: fix module refcount leak in set_supply()
565ea5649b20cac3017ba004efd0a97b083a7133 media: saa7164: fix missing pci_disable_device()
ea9e5a3890a9e866e155fa6c876c8239eafd5d2f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
13d3ff9e85853e9fbe00e512552f658427e4c915 SUNRPC: Fix missing release socket in rpc_sockname()
3c21a7cfcc70f1e4a6cca80fba4869c749221f6b NFSv4.x: Fail client initialisation if state manager thread can't run
b7420d6040b8f3a9948317d922cd7ab92dccf019 mmc: moxart: fix return value check of mmc_add_host()
e706df54a24114f3a5150fed7262c5edf231059a mmc: mxcmmc: fix return value check of mmc_add_host()
51549036b02dda2f5d9a706720611538fa2bf6b7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3780e8a8c7ec8ddb3175f290c255a50a1d8e673a mmc: toshsd: fix return value check of mmc_add_host()
3d0c383ec88b36a3d909aa7012fd5b7212d9cd3e mmc: vub300: fix return value check of mmc_add_host()
61652b0fad60d0fd7d487aae1f64931a4125c66e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
536be9775224c78f47272eddbd01d7bbb853d5c2 mmc: atmel-mci: fix return value check of mmc_add_host()
9f622c6ecd225f772e800304c65f3c4bae9d9302 mmc: meson-gx: fix return value check of mmc_add_host()
85ea10b690c3adb364b3c8c2fef3dfd1b95f037c mmc: via-sdmmc: fix return value check of mmc_add_host()
38294f9f1d9a9118fda11e069e088be530f1aae5 mmc: wbsd: fix return value check of mmc_add_host()
1927eff106e1b2fbff588550a3e412a21be29fde mmc: mmci: fix return value check of mmc_add_host()
6083727b6a4aa575b6c3249bb4eb036d70a6af24 media: c8sectpfe: Add of_node_put() when breaking out of loop
ff3fa368078caef59474b6f143330ce36f4b8612 media: coda: Add check for dcoda_iram_alloc
0007c9aae8e7c33ee21539a1d6625efb3ffd6ba0 media: coda: Add check for kmalloc
c866c373c3769720202fa2d43d4000423e7dc4df clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5f043952dccc51baa037f7931de5b0c1d0734b77 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9ddf8b4b4d497f573625476f51f8d355a9b8ea17 rtl8xxxu: add enumeration for channel bandwidth
11cb08d06a117b3e14e0fdf78b2807c040d6d755 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e979d7b08aa9e34dda169f5e3e956b74c05d36fd blktrace: Fix output non-blktrace event when blk_classic option enabled
d168a6521924a9d8f155d692eb3943431a62496e clk: socfpga: clk-pll: Remove unused variable 'rc'
bb0209488f37d8f35f13cbec6872cb1ec142466f clk: socfpga: use clk_hw_register for a5/c5
eb7eddad5101cb06afa63013a6547bef76e99f8c net: vmw_vsock: vmci: Check memcpy_from_msg()
510ba2e7b55e94ab593ae0e052f7123662d07074 net: defxx: Fix missing err handling in dfx_init()
2823026c1ee1fb300d38b0ec38b16ed40508ab68 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
85ac9ed8a57037d9efbb83826396591a4e202c18 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8464df2ea839a4a39e122dafd425f6e1a4df002b net: farsync: Fix kmemleak when rmmods farsync
09700b7fce72757fc6d7fe9c1ee710308d6e89ef net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4b0b8e64d18b2f2bb7183d08235b15a258e215a8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b0fa4163f69782dbda8829274c2b07aa5b3ae171 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
633326cc62c87d079cfc969464e6d2095cc42fff net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
721f5e637bceab7825c1e99baff2f1107c51079e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
baede366332b3994e63e36b349e252369727d15e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
101d04df0000ae81092e7f0bb9bde1003dd9fffa net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a7f8ccd99e1b4f4e13812ca0f68dad7cb22b39b1 net: amd-xgbe: Fix logic around active and passive cables
d82c9ab5a1a43cc15fd1ee347305765a33c49360 net: amd-xgbe: Check only the minimum speed for active/passive cables
a5ee3a8bd42de42b10861907b2487c1e9a355d1d net: lan9303: Fix read error execution path
511ddcb622d71fb7746c125ec6a3375cee513ac9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c6ddb8ea12b13022712e7e893edffa4c7405a9d3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4db10ff9a59a29263b49d0c3932e208029cea970 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
38fb0ddeec5cefd246bed95d84570933128ce6f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b18fdbe03adc69843174931983c09e0bb150e6c9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7837645914cfd6a72d0d21abefab0bae6a526964 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ae943d54139a1627fd52332eeb4e430a8dd1e1b8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
140dd2e96eb73d90319ebd25b44f8fb72384b56b stmmac: fix potential division by 0
93a4f3823efad05778f7c5872b97a6e5bdeb3482 apparmor: fix a memleak in multi_transaction_new()
98c84d33cbd04c7e6d008f953b59891b8cb69b4f apparmor: fix lockdep warning when removing a namespace
daf11fb1090d1a25dca6f91012df6740aa2fdcd3 apparmor: Fix abi check to include v8 abi
679c8c3498c45930e26d22403d93a0838e8c8c36 f2fs: fix normal discard process
abc0d020997dc62445a07ec765bb4be37c3229c1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
42484729480190af5d5cea1bb3a0b62d368d4dea scsi: scsi_debug: Fix a warning in resp_write_scat()
41dcce247708b25590ce7f9de4116f2a984f2cfe PCI: Check for alloc failure in pci_request_irq()
a64c0c1dfe9c1c6d07241ace33632734a56627d7 RDMA/hfi: Decrease PCI device reference count in error path
529609ac0f01932d0d2703eeeebaa0771da12ceb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7985c26c6d86ddab1e94d32ef4b96f5a5fe6e965 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f66c5d2e3fe46f1b838c4268671b67e0aa55f07b scsi: hpsa: use local workqueues instead of system workqueues
a2159de2a4493f5c873f8e00ce41ef856af5cb9d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0b1d701a70826ab9843a16929ebb7c3c36bd44b8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
41df8d37a303d25de45639b0976aab8b22050f91 scsi: mpt3sas: Add ioc_<level> logging macros
f94da69df21fe62c2aa1533b3a6e9ad2220426ed scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
bcb1207d7f929ab37d1ce55a5c7fffb899bb8d6c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
121f6b35eba959999e9152df7d2da22fa3e40384 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ab7ee85201f0e61cf4db1a17f95dc695f62fb911 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4ae4762d1063b7b1c98305a8698eadbdf57495f8 scsi: fcoe: Fix possible name leak when device_register() fails
94a96f29cf9fa8eb966b318f3026bd79bd88d33d scsi: ipr: Fix WARNING in ipr_init()
d35bb4e59b1e99cf9798293a0df6e2aad1d9b95a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b843c3bf08364f464ae07962cf9553b49468ba47 scsi: snic: Fix possible UAF in snic_tgt_create()
9e15bdeda25388a5f9242297acd5d16355d6820b RDMA/hfi1: Fix error return code in parse_platform_config()
a4f644d5aef1ea339216fff86a58e4430ae9ac52 orangefs: Fix sysfs not cleanup when dev init failed
3e06825406ef712fb1afb7b18a00a38c44ccf6a1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
78dafe6bd7ba18d21ec61490132de64210fa448a hwrng: amd - Fix PCI device refcount leak
7fd5e4d74f32d080a6951f2ca0ff7cb6714cfcf8 hwrng: geode - Fix PCI device refcount leak
c140b3562b7414ba0280d3c6bdd90b444bb686e9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f9dd9f6bb915cd4bc7e9874819053b01fcfd51cf drivers: dio: fix possible memory leak in dio_init()
e5292be2286f9a2c77c9849303102c9e084b1e0e serial: tegra: avoid reg access when clk disabled
1d78b6d55c37cebf4968662eff115fe155fb5780 serial: tegra: check for FIFO mode enabled status
52cddd50874bf65e6cf130522025805a138cef5b serial: tegra: set maximum num of uart ports to 8
519e651bc600f83f81c9564a6e439bda53501dfb serial: tegra: add support to use 8 bytes trigger
88460777c4d88649a1daa36c0867183795b69d72 serial: tegra: add support to adjust baud rate
0187ab7f9ab6102919f763ca4a7f3b3c3f6b7c08 serial: tegra: report clk rate errors
790492cdfd3671a05ac7dac5a949ae99563a3408 serial: tegra: Add PIO mode support
47174404b338278c540fc1d9f28bb6eddd29b749 tty: serial: tegra: Activate RX DMA transfer by request
3c91042ae1700c9ab6b8818635a68552f0ae18e2 serial: tegra: Read DMA status before terminating
024a19defabf866533ec2e6458b3b3506bcb05b4 class: fix possible memory leak in __class_register()
14dc52d95b2b0cd0fcb38934f51ccdb088827679 vfio: platform: Do not pass return buffer to ACPI _RST method
64ffc33c4d8ee873b77c3814bf2ec03cdd321a7c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
85b98415ecbc0280f1370fd2d89e0b39e3d88ee0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
71081cbf868edc28e1622497d9c206d643177b29 usb: fotg210-udc: Fix ages old endianness issues
9f9c70f9d0df4aea851eb9bba56ebac75fe1bb22 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a183f0d276f595b684e2715d6110f757fec45147 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e215803a196dc5f82bf9e661f99d3a47878e218e usb: typec: Group all TCPCI/TCPM code together
fec8c766e1af6d9f4aad232abf8d85195e0db5c9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f2fd9ebcc1e25a46e35589b180cd946c21af9cb7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7193d3fc58ca6d50325ccdf88375ea54ff417865 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9265edb67075fc4235c94f36eea3dae02684f381 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8545b2eec83156932b8168b1458acdb5b40adbd2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
54262325be482841bc96961848902ceec7182e48 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a148cdaa245a7680be69c1d1aeb3e63e78fd8a1e serial: altera_uart: fix locking in polling mode
f6e67edcd9fda9c39c7d9f84039b17a6763051d7 serial: sunsab: Fix error handling in sunsab_init()
a816cfaa441dfb4ae02c5fb133c864cbc3908379 test_firmware: fix memory leak in test_firmware_init()
7a50f2610bb7a3276051ff813f2dc21e68f4e067 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e2e823fa543a0aea98a0e18bf500de109e81e30a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
16184d7c1aa3cbc0a321c5aa241ce9c9aa143c44 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8556181596b565b4c434bb271d1acb239da4b59a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bcd98565776ed9737570d8e318aae046fa2b5278 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ac09ce33ea2fe7449d482f63fcc228501f743594 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d38fc9e2e73976f4dd4d8bd9cee766810caac73e usb: gadget: f_hid: fix refcount leak on error path
0f843d51e3ff8db1a1a536c84ec0c29a37f10c39 drivers: mcb: fix resource leak in mcb_probe()
25998784b68ca5ae1a48c639dc30cad5e673588c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e8898c49a2f2cdf024ad0fb5d5da11b5ad43a22a chardev: fix error handling in cdev_device_add()
363d748553f914c2daba93185e7760b578f79b6e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f51614ec059d2160dc566f76e5081fb5e6ce71c2 staging: rtl8192u: Fix use after free in ieee80211_rx()
f1df68726de71b675258c4a079f318a454df1cdb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7785b963293e0ebab713f83b0657c2a919767798 vme: Fix error not catched in fake_init()
41a4edc02ad011487822f6af92e611e8f23355ba drivers: provide devm_platform_ioremap_resource()
67128503864eaf13fffac79652e5803ac21538f8 drivers: provide devm_platform_get_and_ioremap_resource()
2bb5f01e2d2025dcc7b52fe819fd4f55b631666a i2c: mux: reg: check return value after calling platform_get_resource()
139e45996fc783e59fe2b12191ffc70baddf764f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7edd5c4dd2c225b38e6e3506b12e10dd397cf646 usb: storage: Add check for kcalloc
7bb3a5ba12d8db8d2c11a36e5dbae179ff1b2e48 tracing/hist: Fix issue of losting command info in error_log
2d9a23c2449446514cbd027f05ec2425d2b420d2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
409047b10b78844ace1beca64bca4edc300d90f7 fbdev: ssd1307fb: Drop optional dependency
179b018d2b09e688d428f23ff2572a560310dda7 fbdev: pm2fb: fix missing pci_disable_device()
6e37a9effdbc9274280417663a75ab0a973281ee fbdev: via: Fix error in via_core_init()
9f827630083b561c3dd7816895edd5a27d707060 fbdev: vermilion: decrease reference count in error path
50ec28748a7aee2337ac8629a1e1b1d1bc0e3541 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
33b234e150b65dfa7c36cff75d6ad28d431b32f6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
981b74e09be7a8aba54b6614c2a665bcb2d97da9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7167d35e8323674a0249305a8bd1ce25e4ae555a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d658e91a08f19f2e5a9331f2c6b9fec2824a77cf perf symbol: correction while adjusting symbol
8bd1b58d951e2461140221f6275ced8c83848551 HSI: omap_ssi_core: Fix error handling in ssi_init()
6526a10a018ee2890bcfe07a88ad56fff8bbabab include/uapi/linux/swab: Fix potentially missing __always_inline
404ba6c7bcae8837bc802ee8ac2a0217cb962afc rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
db596a3523e16ed59b11ea8028e3e3834e495331 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e9136989761e19bd72f5987d896b4f70881d1650 rtc: cmos: Fix event handler registration ordering issue
6907438dc4099f3f27b40726c37c9c58447c63a5 rtc: cmos: Fix wake alarm breakage
b83f773cae6461e921f1fb444eb1eb940e8aacb4 rtc: cmos: fix build on non-ACPI platforms
3c5a06444b63e2091083360dae6ee6874635c68b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
54c37d5f5e0cc6559dc42b3fbe39630b32c98a33 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
93dbb04f8ee21e4686b1ccb757f3c83ad776a1ce rtc: cmos: Eliminate forward declarations of some functions
303f6543a6d6609a30367fab2d3a40fa0cdfaa2f rtc: cmos: Rename ACPI-related functions
7bab6c30dbd7d042c39f4fb6b0cb8c3bdb66cb4a rtc: cmos: Disable ACPI RTC event on removal
795d1fc4f7b9417fb907c315ba75682adfceef1d rtc: snvs: Allow a time difference on clock register read
b8578bd65601388c6231865a626519a09dfe717a iommu/amd: Fix pci device refcount leak in ppr_notifier()
6ebd854070502940b1c3909ff073dd84ecf6a8ed iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
034a7c5ad74ff8344b94d052fbf3d557de505496 macintosh: fix possible memory leak in macio_add_one_device()
c9b22aa845bc08c5cc46874da7fc9ad4783034fb macintosh/macio-adb: check the return value of ioremap()
c82ac6702ca8a5b6b9ded3bf33675f8b43949f9e powerpc/52xx: Fix a resource leak in an error handling path
92db52b1239b37db69832cbe091a0408d060fca1 cxl: Fix refcount leak in cxl_calc_capp_routing
7850da48778f6cc0c05d58cb49d4ef968b22bec8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
269c8b9a3c31223539dcf893930d7219979c7f47 powerpc/perf: callchain validate kernel stack pointer bounds
7519bc0343831cde0329755f59a90be72a2c97d3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
226d1ba618074a4e3bc2bc86b8a523e6b5f6e932 powerpc/hv-gpci: Fix hv_gpci event list
ac6e6dee2785ea74242ed73fcc3064bd64cf0a98 selftests/powerpc: Fix resource leaks
9963a9a900948f63bf7736b0e46f1c47874c61c6 remoteproc: qcom: Rename Hexagon v5 PAS driver
01d51b80278a5d7e513c830ad9e3c4f1383147c5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
729237e9fe8740f24cff3ae5a9855e16cd326e23 powerpc/eeh: Improve debug messages around device addition
a93976a475150ddacb5ad11534c750a5414cd2ef powerpc/eeh: EEH for pSeries hot plug
13d74b39a572004dd1282929c24340d5889800aa powerpc/eeh: Fix pseries_eeh_configure_bridge()
eff67813c3881d80a2442b95040bc060c62c05e1 powerpc/pseries: PCIE PHB reset
96597548e6d8b1e3e563f0964469038dee0830d3 powerpc/pseries: Stop using eeh_ops->init()
028266e0544774b6e1ae1433ed76828229524f1c powerpc/eeh: Drop redundant spinlock initialization
702d224a08328f2414eaa934cd578a0b714ccfce powerpc/pseries/eeh: use correct API for error log size
124726b68ada918051569d7625f0e331d7d74706 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fc999e4c0838aaf3fd71ed7f486f414aca7d715e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0df5f20dc07014db6aa3ed256b1eca432f1c1ded mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
991026d26298a8938b02504687bfb7211f552cad mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c84cef572fca69b8cf5a932505c6bfa5016969f6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7a57bdd99a33ea1d888e8ff39ab88f10c1cd1f8d nfc: pn533: Clear nfc_target before being used
932f5365b1e4343a1a4e8ac20b14913494ac510a r6040: Fix kmemleak in probe and remove
d523e793a3fbe8adb974d005ddf38153ac9b40fc rtc: mxc_v2: Add missing clk_disable_unprepare()
ecb31053605b8e3100fd741d61807eab032cd39d openvswitch: Fix flow lookup to use unmasked key
43d7b8a78246e1a6ef6bfda68ae58355f2cf02c2 skbuff: Account for tail adjustment during pull operations
22a69a43b8dcdcf8446d60fc4ac6da64b67c39e9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5479ce5b421a58e2dece19980b5eda9876a05609 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4b1b5fd2afb410b6b2f3652a75c52ce5b8f52e29 myri10ge: Fix an error handling path in myri10ge_probe()
c77c589399768f57e9955a205a495cf3487a1ffc net: stream: purge sk_error_queue in sk_stream_kill_queues()
5cca99ea0b9166650342e6edd29fda8a7be6ed7d binfmt_misc: fix shift-out-of-bounds in check_special_flags
0412251d7c27a25dee9565770b5bb2cec4800d82 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5789aaf47f0353e60c47b843e49ccca435ffecb0 udf: Avoid double brelse() in udf_rename()
6774c641f1204c1d44579f05e210b9481722f5b8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c8fd87f1bc38ce61c0a20cd109de0aff7658f9ca ACPICA: Fix error code path in acpi_ds_call_control_method()
5331390f7e4cdc9c6cdc68759843d1597bcd68ad nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7f6c296d216caf6f64b908322d7253d1fcd363a0 acct: fix potential integer overflow in encode_comp_t()
6597b5138095fea782c6a5a7245ea6e17e84e55b hfs: fix OOB Read in __hfs_brec_find
f28ebccfd3ff62e743926e1147a9d6db50e23c3a wifi: ath9k: verify the expected usb_endpoints are present
33d45d2ae85453b723da4b65a89d2401b88c48c1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d8151f642e6aec1be3ed45ff36e11ac9540bf403 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9af64676a14166718b93d562188b0449e8631a1e ipmi: fix memleak when unload ipmi driver
24dc9068c9d6d6b62904020bd6b360df762054e1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
16fdd2f3fca018f689c25ca60e5b721c20ae6c95 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
adcdcbae5f6487fe85e90880c261f264772e28c2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
be05bc4d04412b01a24c265065183c9eed0b9bd5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
db4f4a7406026983dbfd2c97f2ce2536bec1ea32 igb: Do not free q_vector unless new one was allocated
08ceae8d123ed8d6c3fb96f18eec8e649ab61a93 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6b4e583db22a78c1e4579a430cffd0401a865153 s390/ctcm: Fix return type of ctc{mp,}m_tx()
88706511593bcd28fef39ec6288e950b466a9ff5 s390/netiucv: Fix return type of netiucv_tx()
3c730200a8d28ea6bffbff6a4fe1729a1bfb117f s390/lcs: Fix return type of lcs_start_xmit()
fb06dd0c0c24eab6a76c3c0284490088aaaa45f3 drm/sti: Use drm_mode_copy()
08f715bfa4201049dab90dbb9ec74ace5a2007e3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a6be212f40733aceb81a77493272167e5d013cae md/raid1: stop mdx_raid1 thread when raid1 array run failed
2ff644deefa66c293755ed42b50462ac87dedb9d mrp: introduce active flags to prevent UAF when applicant uninit
2dd67349b13bf5f449d5a1d534a45ba54045018b ppp: associate skb with a device at tx
16da7e303e573e391d3776572d1b3e18206a17dd media: dvb-frontends: fix leak of memory fw
af173a917f33f9befa00e79e715c02be184c24f6 media: dvbdev: adopts refcnt to avoid UAF
1ddd3fb6e257fd533cb3e6b7b43f888125e07c89 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
691a6baca60e8b226b2eaa91430ee367f6d817b4 blk-mq: fix possible memleak when register 'hctx' failed
5cd9a15036709fa9fdfb93f694afb9aaff9d461b regulator: core: fix use_count leakage when handling boot-on
26b9ceeda29a8f2514321c244a7c992df3d655e8 mmc: f-sdh30: Add quirks for broken timeout clock capability
08e189e704ee67755a31645c70ce9a9de9b25899 media: si470x: Fix use-after-free in si470x_int_in_callback()
98212de50eebb2c66e25f7cdbb3a34d82d7b5e4d clk: st: Fix memory leak in st_of_quadfs_setup()
f883cd84309b729979a3f3aaad73d19038c20a26 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e976c69360b212a091fd87406d7663fed7814d4b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7e67e17aadff040c99d9599bb9556dfc9ab51dbf orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3eb6b51a4ca17844c8aecfbddbd2cd52afd61f11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7726771545a8584f1814252728575e521a271c34 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
24e16d5908af2064d11650a5de0c01337f04f26f ASoC: wm8994: Fix potential deadlock
bda603ca575167e44786927b183b96d905c67246 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0bd75543935979a9c7c4bebd40fe11786d7115c7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5882891a935801766731e219b0a2bfdd99169eda pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f294ddd217279b1517697d3369aaa79b9c0f3601 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bc26669daa5dd51516bb3ef031fdbcaa5391ec57 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6c76509f91f60bdeea71a071daf475555948a417 usb: dwc3: core: defer probe on ulpi_read_id timeout
fa023d07d3ce83454b13a56c1692f69290c0b6aa HID: wacom: Ensure bootloader PID is usable in hidraw mode
729772292eba04de010d39cd667a830d59472bce reiserfs: Add missing calls to reiserfs_security_free()
e40acc8337a896788334cd4841dfcdc215c4f658 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9873591df69e201882f25945c3693963e201deb1 gcov: add support for checksum field
760cf3f6790246f6c5ddb280c326d293c3c170e1 media: dvbdev: fix build warning due to comments
ee410b935cbd035d7311a4cba47deb5fd7a53da0 media: dvbdev: fix refcnt bug

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0066081180f4-b45251fd9ed7.txt

b4d907a664f19e30ee79b010dad65f3a4dc96703 mm/khugepaged: fix GUP-fast interaction by sending IPI
07aed8f7ebde0f9e45f398ee7582c3d27422d23d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
55d2934ff1172f7d573c12ec37d3aa651316079a block: unhash blkdev part inode when the part is deleted
ffa00f33fad69b293616ce32938747031ebe2555 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
44a95a2a5f28106b46669343de546c3137edabf6 can: sja1000: fix size of OCR_MODE_MASK define
37b5bc6d8016ef2544ab369ed70eebb1c67e2ad2 ASoC: ops: Correct bounds check for second channel on SX controls
138a3b61cd421d5fb8443da79b7343958bd108c4 udf: Discard preallocation before extending file with a hole
53fbaa7ec2eb576c4e848eff26f7a4bd7456b19c udf: Drop unused arguments of udf_delete_aext()
a4f824c4e15a97a3f76d060f365c41125c8fc74d udf: Fix preallocation discarding at indirect extent boundary
324aeb88ec88c9fad2aef4a98641804c42079e99 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
71acaaf7f31b2492c36cafbae88595d665b2ecaf udf: Fix extending file within last block
4ae6a61804cfe0e9303037bed86cd7b458c45338 usb: gadget: uvc: Prevent buffer overflow in setup handler
7d640ecc538f3e6e85dea3cfaa1395f1691e9222 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7bc9d3f9bf1a9f62b6e709443ba55bfe34b6a2ae Bluetooth: L2CAP: Fix u8 overflow
69a3ead506a1533dfc4eb945d57a6b06f91d82ff net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1020524eee0915b27aa577bc7e45b780917f0e37 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
35a58318d8dd2bf905151e5a4fe9510966fa9dda arm: dts: spear600: Fix clcd interrupt
98f4c3f191e26a91b2f4a2520de023873baf78b8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a6116a17dc64d523ffa844fe87f9c25e4dc83cec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7e90a0533647ea6c39dc61b1e955233489be96a4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bad1bb4944601e5051d65565d08899f814f5110f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6c39459b2aefdcaa2dbd9142b323de6c93b8b52e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e7d6d7099e628e6396fcb78fecc8d90caeb80197 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ce7e5f0f37042afd1140c588edd5ed005f88d230 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4c9013b0d6796e78d7b965506b02c1fca4eda2bd ARM: mmp: fix timer_read delay
d998dcdeb9eb084487292fbca0df9b8bacb4f6a6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1176226ca2ac2020680ad0725863d4fda6b52aae cpuidle: dt: Return the correct numbers of parsed idle states
cf7f287017a51d154080e9c82d11ed8aa4e242f3 alpha: fix syscall entry in !AUDUT_SYSCALL case
b1b4cb3db4ecb38474a63709ff8f0003430bea62 PM: hibernate: Fix mistake in kerneldoc comment
113615b4aec81628bbc7d6bea5ac1e8066430dc5 fs: don't audit the capability check in simple_xattr_list()
55544331c6970525e3c84d9d82816b859bf4be8c perf: Fix possible memleak in pmu_dev_alloc()
1a03c8d5f85d4c6499699ca5612c985b96bb86cf timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0be218516689f148f87de532f80c8cdc6f47c285 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5e0b85f9312ef49720bc3ef2ec36338b43c01e66 MIPS: vpe-mt: fix possible memory leak while module exiting
aea5b3493e08f7476093dc04e953bfd9528e3def MIPS: vpe-cmp: fix possible memory leak while module exiting
73bcb4f47bc2db7b86796f481e3a40eb7bcd4308 PNP: fix name memory leak in pnp_alloc_dev()
7a709e69c8b9a4da36c8558dedffffa746dd48a1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2ac8cbdb353fba0884628cbc430015298803383a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e5116ed211b8064b8bbb3fd09f98f882f3ac3007 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3a7862382f0064fcdfa96cdec24c5368f0d9a11d rapidio: fix possible name leaks when rio_add_device() fails
923e7df7f84232826256c5d8754faa0aa46acc7a rapidio: rio: fix possible name leak in rio_register_mport()
2d4f7b413b51c6ec4466d3aaa3c37e24caf3f847 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
923bd71cfd380f6622c89ef6b9af7714b477b66d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7f858ca0cd3d1a19b6383e210d0035da0961e890 x86/xen: Fix memory leak in xen_init_lock_cpu()
c952904534f6daad6e87e170109d9d5bb4c046dc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
dd92db6251fdb25e57721604dbb303acc0869c34 fs: sysv: Fix sysv_nblocks() returns wrong value
8bcfe246eeb00e2c75343bdb8205d2f5c4420727 rapidio: fix possible UAF when kfifo_alloc() fails
6fe3aaff4ee44db8a0b4164b0bbcd9fa7f454704 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
22645f9d0e9dfbd41dd737906b059f0cf91c9edf hfs: Fix OOB Write in hfs_asc2mac
4cb6029b49919cb5117155cf8f7ffeba20f183f4 rapidio: devices: fix missing put_device in mport_cdev_open
ecb85a25a1861982fa8c98fb4394b3658105ff71 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c4dba106edc50a7180e28e705d6db513ce8898e9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8e99c749b344d06d1a9bc3252ae918a6c63018e1 media: i2c: ad5820: Fix error path
ea4ffc5b4d4182fea4fbea6c8413f0c90ff7f525 media: vivid: fix compose size exceed boundary
f86be2bd0b7ecdc0c4269883251cfd87aade5a19 mtd: Fix device name leak when register device failed in add_mtd_device()
fba9d89177297673a5318361ed9ab1de751e6fbd ASoC: pxa: fix null-pointer dereference in filter()
d3bfa8e78fabbc572b0dea225c3e7cf61d2505a1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
561ea3b939b3411fdcc4ba72db1c5b2817b9cb2e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0575502944ef09d353fb12cd7277a76e6cf8c192 wifi: ath10k: Fix return value in ath10k_pci_init()
4a52934cae5dad71fb2c80f8f534c293abdc362e mtd: lpddr2_nvm: Fix possible null-ptr-deref
70730703a24493133e4189392f9ec2c2593a272d Input: elants_i2c - properly handle the reset GPIO when power is off
01616e442557e53401bf6f44a750cfbb6e30883c media: solo6x10: fix possible memory leak in solo_sysfs_init()
4c32f6e733a2754865a1d30d3c654a6c2b6aac74 media: platform: exynos4-is: Fix error handling in fimc_md_init()
feffb7f3144f1a8bcab0a6f25207e741a323e6a2 HID: hid-sensor-custom: set fixed size for custom attributes
0eba08d54278f602fed6e66d0bfc33afb4e75cfb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b21ef40fd12821bdd5a3ac92eef63fe53e9bba3f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7678ad7000b23e7afa23b01dceb9040b1edc7dd2 mtd: maps: pxa2xx-flash: fix memory leak in probe
d2e555ce38ec666f288d031378f062bfad4353bb media: imon: fix a race condition in send_packet()
fe3c2d65b691d02c1c32a60fd246cc52066c4b16 pinctrl: pinconf-generic: add missing of_node_put()
2e4faadf57088a26d0de46aabec568cc8c4dc6db media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a239a6d184506fef6f4af38430e68074de15386b NFSv4.2: Fix a memory stomp in decode_attr_security_label
11e35fac87576379d7bc8230f2c8da79a8159c9c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
26e29f525a04eeeffb697665280edcb665eef2fb ALSA: asihpi: fix missing pci_disable_device()
b6b74624e859fa6904e00b07c44eb7950c97f80a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f93e1ac7a66605905092412e59b0a5b847d2b225 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ab106c9d6a7947294f76b219d560a00c9dafe781 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b9b0b03030be0101e309c51b10807fbd04b0bc29 bonding: uninitialized variable in bond_miimon_inspect()
5a22b480aed03745a79ad911149e96c89ccf1066 regulator: core: fix module refcount leak in set_supply()
6ca16dbced6cfeb366d42b1de06b64c193f76c0b media: saa7164: fix missing pci_disable_device()
9da3168f042146a58a1f5c790a45640a4b2cdec6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5d095bc96b55a82695668c13131336df265c8508 SUNRPC: Fix missing release socket in rpc_sockname()
feb3c4aa91373f36e3a7dcc5ea5ce826c0c28b4f mmc: moxart: fix return value check of mmc_add_host()
fc1e31bd33208e2c41e049ed3a145f72f726f076 mmc: mxcmmc: fix return value check of mmc_add_host()
591e8ef3e3a783afd5ec7df10ec1375430fa52e1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
24925338baedbcb824c8f5250a19836e8c32dfc3 mmc: toshsd: fix return value check of mmc_add_host()
9dbffe275572cdd88786ed95bab6112f4f19db49 mmc: vub300: fix return value check of mmc_add_host()
b4d3e864bfe6998399fcdf191571e52036a145de mmc: via-sdmmc: fix return value check of mmc_add_host()
cf1eeb3529945a82924011fbf071898d065c38c8 mmc: wbsd: fix return value check of mmc_add_host()
0f723c424cbc1f5670f5509e40c8a1f705d6fd10 mmc: mmci: fix return value check of mmc_add_host()
08a8853c6fae07866289d1e6bbfed06df134b9d8 media: c8sectpfe: Add of_node_put() when breaking out of loop
c69282a947481e9cc06d0d3476d2e7d832afbb16 media: coda: Add check for dcoda_iram_alloc
3bb54f6dfa192326e2d954c9d560a01db4f0dd2e media: coda: Add check for kmalloc
06b9fa4e60bcb7b9bca63b7a6b90bf65f38f325f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9fb8cb99e07e21755fd9cfaeecb01bcc055a7a9e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6dc9fff5f6b94130e72c72d5b7089d4a6d90bf34 blktrace: Fix output non-blktrace event when blk_classic option enabled
35aef26e5f789dfb28a4b54f56f89f7d963502ff net: vmw_vsock: vmci: Check memcpy_from_msg()
e9d82d1fa8b97748fcc171f4c8208522e4c4d807 net: defxx: Fix missing err handling in dfx_init()
0db1afce54a696ad106f3538c0e7371d796b05c4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
243d1bdd50eb45455f858b8c1311ee35c9da7570 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fc2374d5d37659c9762daa76f3e3bc38fc4a7907 net: farsync: Fix kmemleak when rmmods farsync
5666de11903eb629ad88ede4ed536c7bed12c680 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5bfcda6a95b9f0fe78905b255b16680e0d8c4c72 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
de930274ac171c2770619dd65db7cc95aa2d941e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
baa393c20ca1ed387992bcb7c6807b0029c738c9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
239f4e2626f56a48a7429e73838c13237f8f63e4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1356f84faeb0f38b3581b9bcfa2fe5147d1d7c1c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ecadd097e11470d9d42d27744a03a641f57d7e9f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a0a494a78aa3ae6c6a9e4616540b1b405c4c5fb0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c5bbaef99c87dcf6a8d76cfc8fc11d1089148eb6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
276dfa4f754030879864924aa7e463bf3ccf350d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7730e1dc57b58544940eaa277cb25837f2f2f2af Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e8b9a0a280cacb7aaef88328bd4ba943681cbf65 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
42a5c0564a34befdc112ea3e28c67462bce96ed0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6d7fccb1e56cd437b300a33e4510776b240de0c1 stmmac: fix potential division by 0
a260659b47e1082c7f50e90ea07b7f2bcada28b1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6d1ae0fa1b5ad28d7b3ba64bc2aa144a4c27f7ea scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f8217c6974a7c2e821a9e9737d593fb55537992d scsi: fcoe: Fix possible name leak when device_register() fails
9d1541ced5dba08a1cc5012a2e8a8c03e88511fa scsi: ipr: Fix WARNING in ipr_init()
b37663245c773f83ce8d6341744368daf97b52f5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
186d7b4bc31308cd0ddfad40b1687622bd996932 scsi: snic: Fix possible UAF in snic_tgt_create()
7b549751d4c7947ee3c05aa04f02517dbadf0b41 orangefs: Fix sysfs not cleanup when dev init failed
c45274aae88204c5f93e7ada1ead8bf8aff37f93 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6bbf18db0cef189fe223307c8cc3dd8f714b1505 hwrng: amd - Fix PCI device refcount leak
e498b7dc3d32d5f2f233219a4176fc0a2b70a02c hwrng: geode - Fix PCI device refcount leak
518e8421ac55cbe27f445ccac1231cf27731fcbe IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f68220374b61b422306f5229101f12dcbc5c3b8f drivers: dio: fix possible memory leak in dio_init()
0005e62fc369cf21f5c0319417d930eb7d1ce283 vfio: platform: Do not pass return buffer to ACPI _RST method
0ce57a2d985589326cad5be5365cd43f2d96b1a0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
363724cae6e70d6b75546f3f206fdfbb7d3d6623 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d64847a40352ba9efb6cd8d9e1315eb9bc09638d usb: fotg210-udc: Fix ages old endianness issues
7ecda56151a0110ee86c8c01cc9df12167e40de9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
80630d16f7b76fca314c4668c6b6b469db15d19e serial: amba-pl011: avoid SBSA UART accessing DMACR register
3da685502792f31b6856a220aaab1ac1fb5ef5ed serial: pch: Fix PCI device refcount leak in pch_request_dma()
b43c4d215298758a861bef710fc0e8fe84282d05 serial: sunsab: Fix error handling in sunsab_init()
a58ef0fe02669057cceb3ef8f94cb4e48b0483f1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3c0d9cbf8fb3d9fb7409723def2fa8d7eecb9a33 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4718171a1ece1177a6fa5ce44750a6396f49291a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dac769e4d990284b1bd01d3492357794db4218de cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f3ec25843e6bbde31591d5f844f01056b9f568ca drivers: mcb: fix resource leak in mcb_probe()
8f066777bd8523fc3aa760edb9eb0b87b03cb11f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c6ae2fc2e3378948c05b6c2a90e3a038e9717f83 chardev: fix error handling in cdev_device_add()
d9924e7b2161bc8a11b5e45f0bcf3a6cde8bcb6f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ff59e4f1206c9c9348e013198b12539bc9e17ed8 staging: rtl8192u: Fix use after free in ieee80211_rx()
a917f6a032e2070655f5dc442a845919ab1cda27 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
02269f19a9c0cee9c38bad20d59e3ea8d641e3ab vme: Fix error not catched in fake_init()
e3ad21ffd8073f289339f4cea9e2dea5dc88b564 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
675fa11d30e4b8bd7f11330ce0168c09e6c0c6c1 usb: storage: Add check for kcalloc
2f558808d517981d4c29e6005d62df72ed8419eb fbdev: ssd1307fb: Drop optional dependency
a149d6a5be9fd6508bfd5619682cc615a4f078ca fbdev: pm2fb: fix missing pci_disable_device()
5e41a743ff46731002b9806fa5cb3587d3cadb97 fbdev: via: Fix error in via_core_init()
4a90cfe3108016e1f0dbb0b6a24db5414358cf2d fbdev: vermilion: decrease reference count in error path
46a251f76857e8b35e9610b4995a97bbcb5d4776 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
758f542c6b8bfb64f3874d50f96a906fff24a51e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4849def67e1542c6562cd07687b35daa96faebd6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
095d03a547875c8f9c9a978897c9d4725ff1cf7f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
25b29879c7038580abdb3f01cc1c3f2f55ddcea6 HSI: omap_ssi_core: Fix error handling in ssi_init()
a9ddb262b2125ece1034b9de33dcc3f463053c29 include/uapi/linux/swab: Fix potentially missing __always_inline
c0afdf0637e228cd1f8348e11cddae34d15207a5 rtc: snvs: Allow a time difference on clock register read
f8ba4a67b4a324aa2328d22b669e3d7a93413a0b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2377abb620b2a10a7268384892b301e0fb5376d6 macintosh: fix possible memory leak in macio_add_one_device()
d29312bc45f5f65c9bdf5967f13fa0da8a38b1d9 macintosh/macio-adb: check the return value of ioremap()
50ba110e3b99ef8b908d796a8532a5bf4355beed powerpc/52xx: Fix a resource leak in an error handling path
a90d9aa497c20251f9e2a955f8a6124a24795a4e powerpc/perf: callchain validate kernel stack pointer bounds
77dd804a31e4f87ecadee9c8c354911b8c64a689 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5e1372dcf059fb7c1055ce00de022a8d38ce539c powerpc/hv-gpci: Fix hv_gpci event list
554c293c0a49610c7f38f046e965f8a95482a368 selftests/powerpc: Fix resource leaks
66efcc2bc4daa5c00bde4d8b3248e38340335c3e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5f7a08e64c601e3124d748828bc3368f5ec2418d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
12bc0f8182ea0e0b26054cd4a36dccc6f63566be mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
45a0c79c1d8acd91417f06a22974d0edabba800d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a52a0b2755ce2fd1d323c79f26abb7491cdd6d2f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c28b0a5bf3114acc9083eb67f4020e60dabb531b nfc: pn533: Clear nfc_target before being used
bc1652f9fdfa8db3d9b4bdf318d773a9d1880f94 r6040: Fix kmemleak in probe and remove
6e4c71d3a020ed2e6141b8e70556f4b7c5ba9fee openvswitch: Fix flow lookup to use unmasked key
31f11ca155c20c142ddab4b2b629ec01f324a1a8 skbuff: Account for tail adjustment during pull operations
7e3a0dbb22431dfd6da7c6d35a857be07af824fa net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a0643104c6406d5a6c185a94e4654109a479f49b myri10ge: Fix an error handling path in myri10ge_probe()
618c854a2c00a5314af8abb9c109e957e4b9f42c net: stream: purge sk_error_queue in sk_stream_kill_queues()
763cde687c00091435e21fe7731da9b26a375edf binfmt_misc: fix shift-out-of-bounds in check_special_flags
90cf8fbc6f73b43634b1d2dcba84565115c36e39 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8bc85f8fbe1e37e8f1f7f6e8d6cb8fb5597bd45f udf: Avoid double brelse() in udf_rename()
965b8180597762d2e171373fbf6b6853791783dd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7b782ca3ad27e0c98d4ffce381ba240bb6344d91 ACPICA: Fix error code path in acpi_ds_call_control_method()
8fb47b6cb443fd323eb35994d01888d69a2e4e13 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
22bbc043811ab4598c99b1aacd005cf61a1af16f acct: fix potential integer overflow in encode_comp_t()
c1dbf7985980a253c07fbcaee8b8d296712d933f hfs: fix OOB Read in __hfs_brec_find
3dc58de154cc469cc33f34d380c8c6d3d33043e2 wifi: ath9k: verify the expected usb_endpoints are present
56e88157bf9727f3842f577d77990c4658fa1eda wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c5978db95891a10499e5ea5532d9abc2bf4d1909 ipmi: fix memleak when unload ipmi driver
a9dca2440adbda2347fa65bea126b3e502c64872 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8fe73b1ac1d35f853ae80cb485697d2a2dee61c0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8e5ef98b4e4d0203162b2c6dccd2b77cb08a8190 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
560b8f17aa927d92c12fca8124d26bb9da25fb7c igb: Do not free q_vector unless new one was allocated
b77d5129f8c32517cb84795ecd42bf756fffef3a s390/ctcm: Fix return type of ctc{mp,}m_tx()
62505d220a6dd255d22ccd577486b8e1396f71c6 s390/netiucv: Fix return type of netiucv_tx()
3af2593f91eebc90ff5cd8fa6aa07c03cd4e451d s390/lcs: Fix return type of lcs_start_xmit()
0431e87ddefcab724c936bad98d9c066cf871450 drm/sti: Use drm_mode_copy()
5eb72a3ecbe4c91097b6ab24bf4161227db60783 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a36384d9d2564c3b0d9b2555a490bcb0e4a547ed mrp: introduce active flags to prevent UAF when applicant uninit
a5f26772a93ef57efc531f8daa2c2ad43104b851 ppp: associate skb with a device at tx
0aebb0ce011a50eb7b2043c1269ca86ea3915ab5 media: dvb-frontends: fix leak of memory fw
9a8b0bf2d5c4762d6bed256f2fee864e1a8c4fd4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c35de878e51952ceef59ab074135ef6ae6ece926 blk-mq: fix possible memleak when register 'hctx' failed
e12fe6daf3c27c7d4ecd40830f389116d53c4ad3 mmc: f-sdh30: Add quirks for broken timeout clock capability
b7c21cd435de3854e93956acb3dd189b6388a9aa media: si470x: Fix use-after-free in si470x_int_in_callback()
88d95fbe2cb8999a82264e8440ce4bc8705a328d clk: st: Fix memory leak in st_of_quadfs_setup()
b4726ce6f0371a27a1029b2bac4b0ad1009f0973 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3a6ec94712550b50eaebc66d0b316f6cb7f2c32a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7b8a0c32655a6285d98112f6ad7771e21da61cb5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1abc1321427b655ba5e0ccc27e3d14faadc0d04c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e9478c2b97f3fd07298531eca63563a915bd95aa ASoC: wm8994: Fix potential deadlock
7fd620d8f1b1c48edf5989005df92d5651498404 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
255fc8b68ed72150a7f75a7d2f4a47e32cfcfdcf ASoC: rt5670: Remove unbalanced pm_runtime_put()
15f2e26de4bd40fbb96d953080417548802b4952 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e02c6c42a08b15602b7e17a352a8c7b84b7ea77a reiserfs: Add missing calls to reiserfs_security_free()
78ba71f40b5ca2c72fcac572f592e313f978095a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b45251fd9ed701e018a4757369deb614cd3a8c9f gcov: add support for checksum field

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1bbc171353-c25e0f0d6f09.txt

d18ce1ba838c2365d582990087f6bbc28fee420b usb: musb: remove extra check in musb_gadget_vbus_draw
90e66f478883c3fbcdeaa90e616b5c93fda9fb6f arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
9323d13667e2f666108c1e02e6f58926841cbf5c arm64: dts: qcom: msm8996: fix GPU OPP table
ecef7140afce0dd9c75a49b303a3edcb0a3f417e ARM: dts: qcom: apq8064: fix coresight compatible
f149007795e52f2d4037d0f29504d0c03b10f4ff arm64: dts: qcom: sdm630: fix UART1 pin bias
122348ffffeeb0e3bb9f9e9e75b85e0f054bfd62 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b60e1faab10b67e42ac26d7328cbbc8ea100dce3 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
5543b464d743616a08916d85a4cd8da74c59f1bc objtool, kcsan: Add volatile read/write instrumentation to whitelist
f92b471d3968887d8601df6fabdc074bc592a81a ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
083e83bb3057d55831123db9a82c15f61efa9112 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
63ff837a950a051c4a6b25cd570d9f125301ee65 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
efc7f498c8248acdd9fcd64ddc504ec1ad6f0a69 soc: qcom: llcc: make irq truly optional
8451bc202e1c780aa1592fd253dd05b099f9e89d soc: qcom: apr: make code more reuseable
ef9d397b01554b5a411d3d5e1d0e6be9c4b12ace soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
62c3e5bd089c473d7d58a8ccaf4087665d10dcaa arm: dts: spear600: Fix clcd interrupt
21d06e7962bbc535e1072da618afd3b0039d5f5d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
16e74989f25311111764dbb2fedaab28bb5e946d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3b2be24568a491a31ba9f23d61630df5561789d6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
312b091cc540e444f41e811daa0817cde3e4a48d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dce9d056e055bc137542056421c9d985ae882b1a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
af56eeed1ba74740af77fc74b9f9b7d09c1e2b7b arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a45d675095bd7ed66de158d14364a26d7e5c6c34 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
4475b5dc89ca90e726cb3ba65bd7b3af3ca04ca0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e7c0ba31a2ede6fbd8941eb489f87f8f3a1d943d arm64: dts: mt2712e: Fix unit address for pinctrl node
97cf6ad029e62feaa530de16f13213a6bc1b94a3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
84980b416be237cecc8df00f6439271640b4d776 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
33475ea3e66104123e2cd2ae7ce3f3eddae39c51 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f6e77c1cad75f7a4dadebfac649075150ff09f97 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bd9ed5c3717b162d073e4fd29e01ddc780647dfa ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1deeaf8e6d8f96d14404895be070d467003bce22 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f64ea51327c2067e34fd10a6fe15ec6d3def6a0e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
834370e5590d25c6703090e089a0b05ca7be397a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ac0cd1c441cbdf7018dcf772ec559025be57b016 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ec5e60399d27269c40d86e46afa904dd8e170bfe ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5be327e1371c74a2d4b5560b3b61c1bd9e3fd956 ARM: dts: turris-omnia: Add ethernet aliases
ae96f5fe5e9d8e8113217ba525d31bfc3cc29f95 ARM: dts: turris-omnia: Add switch port 6 node
d3cb13719d14d8ca248f4eb32d5878f01b346f9d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
579ab25920b18198b56702ffd7a555a9b42279bf pstore/ram: Fix error return code in ramoops_probe()
0e44ebf1e7fd7872d604e0c7f754156a06dc6ff9 ARM: mmp: fix timer_read delay
f97bdb721107425748b4cef5c012a70c350d859f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ddbf3afd70f52df48ccda5811daf773b2c0a3870 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
183b77ea20f8f7c9a6e0c6689e30beed4e01a325 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
85a7862fa3c492526adc68483b571d47a480ffe1 sched/fair: Cleanup task_util and capacity type
b52d82641fa371e40cf0300b34f9cadadd37b5a1 sched/uclamp: Fix relationship between uclamp and migration margin
c3e72182c065b3f8b8f2e44f2cd1d9c1803baa6c cpuidle: dt: Return the correct numbers of parsed idle states
e75051a44058dcb3d505ceaf2f7e0232dfedcc56 alpha: fix syscall entry in !AUDUT_SYSCALL case
6436c2b85737a4ed6ec3bd5aa98357f778cd1983 PM: hibernate: Fix mistake in kerneldoc comment
14dca53c6e1dabf0a291d9e8f61ab56464923263 fs: don't audit the capability check in simple_xattr_list()
105fdf6e1bf9c0e9b7578e71641c75e5a53b9263 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
590755db0af0c04b8de85249309d104fc88584ea selftests/ftrace: event_triggers: wait longer for test_event_enable
cf73769538b233401bcb639028774e1c80670c10 perf: Fix possible memleak in pmu_dev_alloc()
9433863d60121a6364f8ab9f693af15c15ebd771 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f486c5b13cf8bad2873343613c8591130610bd3d platform/x86: huawei-wmi: fix return value calculation
ea202ddfa975842ae8500fbfccad440e21b35dbe timerqueue: Use rb_entry_safe() in timerqueue_getnext()
40d342a151d49f8adbfc6d835e3b04af606a3fad proc: fixup uptime selftest
34c76280e074f9b3f5be0e43614c15b9ca94e1b7 lib/fonts: fix undefined behavior in bit shift for get_default_font
d93edd75960ccf377943027728c449e91aea0480 ocfs2: fix memory leak in ocfs2_stack_glue_init()
af31947642851e147178e93a478ad9fd66cf99f6 MIPS: vpe-mt: fix possible memory leak while module exiting
f1487db3fd618fdc71c42940b3776602be902768 MIPS: vpe-cmp: fix possible memory leak while module exiting
c773fcebd8583c722730b319c80bc1c8412b4be8 selftests/efivarfs: Add checking of the test return value
fc9e1cac3f0b1fd712fdca7e7520b63e475bf427 PNP: fix name memory leak in pnp_alloc_dev()
466527515625d1396ca967811fe2203b46479c8f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f97b7aa665a472039bc106121c3c0db9ec462493 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f01cab8ff8a0851afbccfac0f908fba1d054c283 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d46773210f94746e240730fcc3142f99316d1fb1 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
1bcb7682516bca1b2a8a3737623b12945d863a2b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4a744c0012326a088fa83ad42088d959ccf67d00 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
558ac4d2ea55a725061a83180b4c08d2bcef89b4 nfsd: don't call nfsd_file_put from client states seqfile display
91d11d46ed75c9d582cadc12d5f00dc5048d205a genirq/irqdesc: Don't try to remove non-existing sysfs files
cab6391e0f0fb45dc0ce0b00112927d68a2f2e13 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
fc452d38e0c530d84d4460b21ba7926ad5184b09 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
85b8bdb089485435d30d61f08c3c129f453db91c lib/notifier-error-inject: fix error when writing -errno to debugfs file
9931442b0c9de8719274ccb9f5bb1af29b8b57e9 docs: fault-injection: fix non-working usage of negative values
b6f0c018a8ca6d55b71b100496b9060e9e35611b debugfs: fix error when writing negative value to atomic_t debugfs file
df05d88d7a4a3d70a32edd8425b73b303f8082f2 ocfs2: ocfs2_mount_volume does cleanup job before return error
e0851973d48f9c636621ccae6b8cb0c062202727 ocfs2: rewrite error handling of ocfs2_fill_super
2b784f37172293a88869a60978a4949b74439f8c ocfs2: fix memory leak in ocfs2_mount_volume()
b851268c963a458562420668bca81513c7709427 rapidio: fix possible name leaks when rio_add_device() fails
a833619e8080c7c99d87a2ba13925a524cc60eb7 rapidio: rio: fix possible name leak in rio_register_mport()
cc8948c959a0099d9bf4f0fe2a823998b7ba794d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e66f0401a93ebc0be067788600c34c42df81dcb3 clocksource/drivers/sh_cmt: Access registers according to spec
a97e5d1d5c2d7fee5501bbe2d8ca6ca30775e746 futex: Move to kernel/futex/
dc26c4a68435f4538e3d7cfeaa07fda495d6b63f futex: Resend potentially swallowed owner death notification
ccdcfa9fd67a416122c1fadd3d70a52062d76952 cpu/hotplug: Make target_store() a nop when target == state
80e0ccfa51433c1b202570c2465540f7d7aafce6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a8d1d0584dd75c54d3ada3824cfe9e702c3c4ce0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3afcf1b361312b080730bbd808b298185d11fe14 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
38b566bdd1940d56c3c41b5917971b8814010b26 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e7b068a5e3f9e31599de7e033b3a7f2b6f81b19a x86/xen: Fix memory leak in xen_init_lock_cpu()
19cee35dcdd8b50c80bda5b82e852ae24d0dd6b2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
edb4beb9daf9d939221ee82261545e72b24d5509 PM: runtime: Improve path in rpm_idle() when no callback
c212bb28749971f0979ca91244d357db0ed1ef90 PM: runtime: Do not call __rpm_callback() from rpm_idle()
2403f5c7b5155516fd94c020e9ada6cb5468a191 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5b3a6bbf00f369e236ee24457a3b2415565e30f3 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
f29d5ceffe6ca6d77f2c2912f5853913d26e850f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a415282d4604fca3209eb4ef15dee4a9d1fd0a1d MIPS: OCTEON: warn only once if deprecated link status is being used
1f10974f4a9db6d65f07f697cfef452179ab0b5b fs: sysv: Fix sysv_nblocks() returns wrong value
e930b9fb222739dfb0d1545f9edf1080adbb88fe rapidio: fix possible UAF when kfifo_alloc() fails
4e3144f3d1f05bf481baee8fe56675d5a2800c30 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1a93281c493ff1efef189840f6764386db415d77 relay: fix type mismatch when allocating memory in relay_create_buf()
50fad18e387297c9b6da0970c537cd12e70e8726 hfs: Fix OOB Write in hfs_asc2mac
2e3ed493e4cb119c58d284dc169da3eec8681624 rapidio: devices: fix missing put_device in mport_cdev_open
173c551ab000e2e711d058ae9e4940e64ba1f3de wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8be9d3ea3cd752995082a7f8001437b8adb1766d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2cefd54a897d655b8bdf5fdf5b23f83fe3751c02 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7c4287857bbd0f119b2b3258cb9baa269e70040a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
7fd334c09023ac48298e738ab2a380e1ee2679ef libbpf: Fix use-after-free in btf_dump_name_dups
3e3db6a6e49132354aba6405ae011b276b2467ca libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
dbfeeb600e710edf19bc7e3ddd9f70a06f1da825 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
98e388d4021822be188134597405fbb7c9aeb43c media: coda: jpeg: Add check for kmalloc
1ccc5309bfb0b0e6603042e608a87c07c6ef5846 media: i2c: ad5820: Fix error path
3c1519f4ebf3837e3ccce6b3a1349ae7a1f6c68d venus: pm_helpers: Fix error check in vcodec_domains_get()
73d1e94bf73c307513a72d519cd1c50cafcb9798 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
0c8005ca6c93b7ed41bb9d30cdc84ac36c46c2cf media: exynos4-is: don't rely on the v4l2_async_subdev internals
675eaa69ab264369b60410afc2762037a21ca4ff can: kvaser_usb: do not increase tx statistics when sending error message frames
c2f093a0618d3a98fa02a06c8fd515b4d95e1f70 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7fe27ddd5e4b177e03f02f3e3775ef023b6ac81f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
37863e8a1343d2e45ad9c67170f4e1de973010d6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b163e958d519d69fb92d7a99f67aeec233191385 can: kvaser_usb_leaf: Set Warning state even without bus errors
0563ec0a9084d4c7b2f9a9a297180895f1f5ca79 can: kvaser_usb_leaf: Fix improved state not being reported
0033f461bec1026ae966d310f2434a53ca9d1342 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6d5112aaf36a14ef9f0648f852a64338706113c6 can: kvaser_usb_leaf: Fix bogus restart events
31b1ffeccf62b8a2ebba1f1942eb6cabc09ca6ae can: kvaser_usb: Add struct kvaser_usb_busparams
0d593fc03e9a5c8a3adf105001c34d894bb8e631 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2f017262588cd74b9a76cb097239b0bde7ae18ff drm/rockchip: lvds: fix PM usage counter unbalance in poweron
d926d6a2d2ac521a2436a0a8ea010e239e3b1dca clk: renesas: r9a06g032: Repair grave increment error
3fae95e36a816a4b54bb63578693ca19b13033ab spi: Update reference to struct spi_controller
3e2dd169059bdb7ccfb9a524154bbc1d71a05bfa drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
600ce70859722cc4c9f62b55193b48e807a72642 ima: Fix fall-through warnings for Clang
210f2754060a19fadd479bdd9d45dde5e774e9f5 ima: Handle -ESTALE returned by ima_filter_rule_match()
113cd8c4b02abf3c112156d4917921c13d444807 drm/msm/hdmi: switch to drm_bridge_connector
579c4606b4935f4d6608acde6868a3016ecad568 drm/msm/hdmi: drop unused GPIO support
d59b00b28b19fcd1dccff38e61400372d944131a bpf: Fix slot type check in check_stack_write_var_off
de3753e605c5032ae864367a71409d5d3d421025 media: vivid: fix compose size exceed boundary
c26b1019244a6560695bbc41b6341d370123d750 media: platform: exynos4-is: fix return value check in fimc_md_probe()
5afcce1e5a91b730d7004eb7f3a061e716d2468f bpf: propagate precision in ALU/ALU64 operations
a82e92a63c317835c57c4a50a2bd302ffac50cdf bpf: Check the other end of slot_type for STACK_SPILL
dd93392728b35c9a9bb6a34b19eccc1574005842 bpf: propagate precision across all frames, not just the last one
e4a57b1383607f506cc2abc5b716ea31f92cfe91 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b59e30cf46a6d0c5280082d0bc96a7e620906bad mtd: Fix device name leak when register device failed in add_mtd_device()
8c02b344d4432b3524bc5d7d3e7c0e7cf2f2bb77 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
7d410c3ab4fd4afd81cbe515e427433d46e3af34 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5c8393c047b823103fc5edff98c1c6eb70352e40 media: camss: Clean up received buffers on failed start of streaming
e10dd39fd36e5fa3af1438d39e166dbe21f7c063 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fa0318bdc20d8dc7c9f7c82c27c5660b58ba63e2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
59fbf5168e250a4cc462baf1c5f5f09b91f1041f drm/radeon: Add the missed acpi_put_table() to fix memory leak
ef8079c4b6f7b641f4cb5c336dfec303a78bc3f7 drm/mediatek: Modify dpi power on/off sequence.
1758c5407d8ca5bbdb64715ac61d885228eb0474 ASoC: pxa: fix null-pointer dereference in filter()
0e008dea24ce0f3fc1b316a4e5e756aa2e3fa289 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
38c5a4dc98e6eb35cb8cb7e3747291a4c1371024 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
269cf2ef0c86be9911fc6239f027889b0229d9a9 drm/fourcc: Add packed 10bit YUV 4:2:0 format
ab27a9277949c88896bedde4fa5a20912c89c931 drm/fourcc: Fix vsub/hsub for Q410 and Q401
0f462c8256f05dc350a185e4b8cafabf6dbdd926 integrity: Fix memory leakage in keyring allocation error path
597b8abd88bdce6c4f6873f411ec2de666938caf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
483d9a45c818320761ea2482dfa52022ac668da3 wifi: ath10k: Fix return value in ath10k_pci_init()
49668bbdf09a97c43183cfeb46d596ae06bd0059 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ed9b290e8e98d7348e4bd3292d2097599acf6d12 Input: elants_i2c - properly handle the reset GPIO when power is off
3c97902c789218bb1a382f0919b6218e59a051d8 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
757cf301f052ed4131fd0722b2e1ded552b84da6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2f0f86a87842d87e7eda0d7cfbd9046e67d3bb9d media: platform: exynos4-is: Fix error handling in fimc_md_init()
ce2f38d420a75fd4867268ed6a891e66ad60f541 media: videobuf-dma-contig: use dma_mmap_coherent
2792ccf5a8221c6c6fca9557ca4a5fe7159ae25b inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
3b017c352d851802747e4327727085db5e563f94 bpf: Move skb->len == 0 checks into __bpf_redirect
02707897953db6385c6d6634e98e3536064148e2 HID: hid-sensor-custom: set fixed size for custom attributes
b07726f40ee9552c5294abcd6f254f52baf47ebe ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8c5ab6bcfc7f4c86bea2ed5d836800aa6a5d6baf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8215d263ad96132fd6ddd08fdfb6f9da620b0f68 regulator: core: use kfree_const() to free space conditionally
acac81048e4d3a7dd6c69a616e8e90a036ba936c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e44f7792deadc3fcb070dcaa6772d37a7bab0726 drm/amdgpu: fix pci device refcount leak
eab4faa8bcbaab7ad221d5ec1f693d6eb46711b3 bonding: fix link recovery in mode 2 when updelay is nonzero
5dd28cd4fef99108908f14770104533ece60f054 mtd: maps: pxa2xx-flash: fix memory leak in probe
2d028888e28068efb661af863ece3133b60366ad drbd: fix an invalid memory access caused by incorrect use of list iterator
24cd6f229bb395df8b755dfadf1a2ce8fd739fa0 ASoC: qcom: Add checks for devm_kcalloc
5e4f21db5db3ef4ddb902f15a3f1c0380fa4f0e3 media: vimc: Fix wrong function called when vimc_init() fails
5e690aaedcf20613163b791066512405ac58053a media: imon: fix a race condition in send_packet()
93311723be6dac39f2eefdb989c0b5e7ffc2f693 clk: imx: replace osc_hdmi with dummy
add7fb5f5f1ddadb3a1d9c4a9dd680cf6f0bec1f pinctrl: pinconf-generic: add missing of_node_put()
864b199e4cb5a579cbf89ded0af145fae67c39da media: dvb-core: Fix ignored return value in dvb_register_frontend()
d1bf388b613ff29f278eb1be932146a9763cb948 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ddad5e85b087ec7f7848d805ada55f540b116a24 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f5d44238b6e74d6da8102d0f2cc891984b77c0e2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
beff722bbd7beca060f9b246e277e12c3097b8c8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e294371fa7b2806a86fe1ebf7942755e1cd22fd6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4e86658524532487b1ff450c600402718f602839 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e95347a5b5609509fe6ea387c2581133c5003489 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bef0e54a1c55c6c29390310145a1d4521ff2a38d NFSv4.2: Fix initialisation of struct nfs4_label
0d64ead6b5776906a5c9478da8ca97bba4cef51b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
950b44b7a8c4949985820820f6efb51d519e1ad3 NFS: Fix an Oops in nfs_d_automount()
b4f843b233fc2fafd1906696c1ea0a85f4698829 ALSA: asihpi: fix missing pci_disable_device()
31050f642dbb87357f9160f3015d01612c70ae3a wifi: iwlwifi: mvm: fix double free on tx path.
e4ec1ccaacdc1ca95d5d4fddb242f04c31f53735 ASoC: mediatek: mt8173: Fix debugfs registration for components
63baa90910de140baf2e72082c7e0d5fc0dffc36 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
35f1e423de3695739f222ce761d4f4fbe832f9de drm/amd/pm/smu11: BACO is supported when it's in BACO state
b70df6d61ee7fffe06ef3c7f4689ea1545fb4df2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a1adfdf774bf614a7badd94f52ea648836eaf2bc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c3394fd70dac41b8ad40434fd28bf0204e520235 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
32635e8967e1c77790f0fc61cc37a815eed26898 netfilter: conntrack: set icmpv6 redirects as RELATED
52ea15aa7615cf109e439ec0250e1b0e5988f0e6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
44f7909cace49e5e612d4697dd36714d17e891ad bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
953fa011180dd876285db38bc8ec82469603a6cc bonding: uninitialized variable in bond_miimon_inspect()
2192f066d9792048b74b25b8ce20dcf879bee8f0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c5b02f5bd63ef6ba86ba763cf9754d83fb56425a wifi: mac80211: fix memory leak in ieee80211_if_add()
b15d5effa2497281b25d4f614bed45be1191371c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f7c3959a026db1f46c0c163d7aee11d8bf2e1320 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c4bae9d46642c62732359519049fe90648a67874 regulator: core: fix module refcount leak in set_supply()
06f4bc1a20b95060969f8f181931a41f8dbc4632 clk: qcom: clk-krait: fix wrong div2 functions
7ded722ea85dff852c2e7c4d45be7ec79dfcc6a0 hsr: Add a rcu-read lock to hsr_forward_skb().
fb4bef0df3ea23ec766d08965c7f51c7847466ea net: hsr: generate supervision frame without HSR/PRP tag
3a883d684fe577e48b7ebdd6519e128836d1db0e hsr: Disable netpoll.
2f01cddd4e79e4c3cff5901ebb78fc2b7e855633 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
19e1efe22aacf0996f37da3faead9d702452d7bd hsr: Synchronize sequence number updates.
2af8b2c2caa6aa6b476f7b7691cdcbc50a271dda configfs: fix possible memory leak in configfs_create_dir()
c3b52ca31194923aa7e5061f0311208e03e99d08 regulator: core: fix resource leak in regulator_register()
d39c689711cc24f3d346027b2332396b57e2e8ae hwmon: (jc42) Convert register access and caching to regmap/regcache
3a99c2ce9b5c05672eeff7a2b58e2d594786cf75 hwmon: (jc42) Restore the min/max/critical temperatures on resume
0635a2256b7b09ad8c749ff1687cb2a3f6c17422 bpf, sockmap: fix race in sock_map_free()
e454daa24de390e5c08ea6b59de153d6cf22c3ed ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8c200bc4ac132e71d7cc69af8a61317f1031d7fa media: saa7164: fix missing pci_disable_device()
5a784bc9c98365c2d412b0b102828216be8bfa1f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9c55cc837911d6eb03ccbeb1dcedff28203a9298 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
18bec7c0e08f228a74c23a79f899696978317f8b SUNRPC: Fix missing release socket in rpc_sockname()
94b5d4eed32eae7eb84e15525dfb545612d0dc4e NFSv4.x: Fail client initialisation if state manager thread can't run
dcc5d37cf8ad3c968803af44874fe586e8a8545c mmc: alcor: fix return value check of mmc_add_host()
2a21be87d99f22caecb729fadd9d55720003d235 mmc: moxart: fix return value check of mmc_add_host()
716626801e8d6c88e3502c07a379f56517445c15 mmc: mxcmmc: fix return value check of mmc_add_host()
652cb1f036834f8772dae6b02fd2ea1b0f0a9236 mmc: pxamci: fix return value check of mmc_add_host()
e15fca768062dbd1dbfafbfabd49332687897800 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c890f37907dbda4f1c3b1971e403496fe020ffe9 mmc: toshsd: fix return value check of mmc_add_host()
a540179f8e1302d3529eeddac7f3060696c945d8 mmc: vub300: fix return value check of mmc_add_host()
10468af62e6a735d78cdaac0ee85354d11cdd582 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dd87b4bb95d067d126f492678d65a41c07c2921e mmc: atmel-mci: fix return value check of mmc_add_host()
cf01fcc7654563400c3a098ff5ddc07b98b1984b mmc: omap_hsmmc: fix return value check of mmc_add_host()
dff5239067169333047178cedf29591d60d795c1 mmc: meson-gx: fix return value check of mmc_add_host()
8eb5671c3727a0440cc2f0a946e40df4f97a5c73 mmc: via-sdmmc: fix return value check of mmc_add_host()
b79a250c9116f9a012684825fad118f8295aad99 mmc: wbsd: fix return value check of mmc_add_host()
485a9a5ee193b221ed27727a06d32295beec3894 mmc: mmci: fix return value check of mmc_add_host()
7ae5d94825ceaebf816396f93415d65794c0fd72 media: c8sectpfe: Add of_node_put() when breaking out of loop
b35d2fe0f0400b1d0734a4f0937b9b66b5f9af43 media: coda: Add check for dcoda_iram_alloc
ded07bb251fbb8bce845a431d802b9818a0734e1 media: coda: Add check for kmalloc
cff17ce873cbb344a1670d59a66ee943f4fcef92 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b5d685d3b3cab2abf11565c43929ffe944445f8d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
dcb6a6ab32d4e30f2106bafc776ac996241ee73f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a9627469aece48d47449f41bcc4dc75ab207d2bc wifi: rtl8xxxu: Fix the channel width reporting
8123e447062fe43d30a7bec9d13bdf9558e609b4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1a444527ee2c506bb74762223f3bb45b7342e41a blktrace: Fix output non-blktrace event when blk_classic option enabled
3423ff1ccf0d3e5309c4c3e6c5f7c4b7dd334a38 clk: socfpga: clk-pll: Remove unused variable 'rc'
ba16941816fb6de6842bed9da283f24fda457e94 clk: socfpga: use clk_hw_register for a5/c5
c01e9150f9239b61aea75ea015e024498cd51d22 clk: socfpga: Fix memory leak in socfpga_gate_init()
7d220aefc3b343daae344f77a159381e1860654a net: vmw_vsock: vmci: Check memcpy_from_msg()
79a01d79d126a90bc9ead764f465997e3f7a5ffb net: defxx: Fix missing err handling in dfx_init()
bb3cb65dfd74d6532b20672380241b42edccef13 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
525273cd1e305d7bde15ae2d2cdd12ec992b192b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4f187fa90a9f8b7c605ab4e432a7ec143c0a7c51 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e391dfb04aeb6a0a4a327feeaebc0d6f1d9dbd72 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1db7239012bc220f35c6a9a55d8ec68d5c602eab net: farsync: Fix kmemleak when rmmods farsync
efac16fd77c84c80d9bc0b8c4e6a8063f1da7f9d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
23f6a9cb3532b7bb85be59dd77d4e34feb40b99f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0e353bb5ec63987ab3204b3a725e697801c4a702 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1ae1da0fb5421264c82af00c6cbd5fb717f3e3fc net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
500ae1d5543c1f496aa8c8d825bd5c16107220ac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
086d3f128efba3408970ebea9c3d4398c6606c9c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
97739d36b82eabe884243469ca3a523a0cc43203 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
13e65a8cadea2bb60bf0c17a9262b067ff8a416a net: amd-xgbe: Fix logic around active and passive cables
c11e4b86c518134fb36f3c2718c197780f5bdb51 net: amd-xgbe: Check only the minimum speed for active/passive cables
da87318ab9e4ea2b02e6a66b69831515faa0c0bf can: tcan4x5x: Remove invalid write in clear_interrupts
1d4bdea6adc57411740396332f66d3d388cc8257 net: lan9303: Fix read error execution path
e9fa073a9123f8dab39bf1b4692b492920d0dd22 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6f3424fda5fadff8f542a5a03c97693bb1ccee85 sctp: sysctl: make extra pointers netns aware
138cc0db5452b1a60b0e0585459a056e8a9ffabd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9931727fbd3557c821eb0b5de3fc8062b00d54fa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
82c273c9c357521e6ebca3d572c1e6639e121801 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2c510ed505d515541f86aa1df930dc71ee6d4719 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
01cc0da946c0a10b36532663e742de5a0bc2f30f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c6cf0e13ac0828e86d38801765b7d0ab1b5d2d53 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
08c628b615d97a742a1850668ca8ccc2e4883fd7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cc0863198f00a3d2abd3fabb01d6dbfef8692cfb stmmac: fix potential division by 0
5b40b76dbeb51ccbee0e91db00fcd9bb38ed17e2 apparmor: fix a memleak in multi_transaction_new()
a33c6a9b489c5116622ff9c6769d87520938f2bd apparmor: fix lockdep warning when removing a namespace
c324bbac93c61e55b26a979218f4a3720fb1503f apparmor: Fix abi check to include v8 abi
cd69056d5cfefc4d71a8ae094f48978ab127633d crypto: sun8i-ss - use dma_addr instead u32
b89f3a8259313f5b79f6eb70657b387a1305d586 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
649e2ed763605109af52abe088c0e22ef29014aa scsi: core: Fix a race between scsi_done() and scsi_timeout()
592e23d13e39c9bdccc3e6f6e4c12549bee496dc apparmor: Use pointer to struct aa_label for lbs_cred
125676375de4212ec1c6c063024cfac963657b24 PCI: dwc: Fix n_fts[] array overrun
e610e423f3abc5edb4db842da274eb24cbabfdc2 RDMA/core: Fix order of nldev_exit call
7aa6df1abbd76f69e74e008e763d8195c054bdea PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4282841a05669e03cd3f95815e9fe1306dc97ae5 f2fs: Fix the race condition of resize flag between resizefs
f96fb2388482e54efe4f2abb8786ef18da5af03e crypto: rockchip - do not do custom power management
fa1987e9a6bf7f7bd8bcecb31603469fbe41a903 crypto: rockchip - do not store mode globally
ddfb83fcd6fa8ec7cb91010635482b93d671423e crypto: rockchip - add fallback for cipher
fe08b0cba8a69318fce1e60e59f03333357b7863 crypto: rockchip - add fallback for ahash
47cbd6100b41d54be6142984967fde671e3a8876 crypto: rockchip - better handle cipher key
4c6a102c53851ee49ed87d76f457989c0b5e96f4 crypto: rockchip - remove non-aligned handling
75d24210745fdc2d890670d346b1f13cfe2b9362 crypto: rockchip - delete unneeded variable initialization
74f14ef17ab8c7c2c41612029bb9190c0804056d crypto: rockchip - rework by using crypto_engine
97900cadf4e71ada61f1a88ad8d5e0cb3a501fd5 apparmor: Fix memleak in alloc_ns()
61b8c39a164a587db8aac75e1361b66b84cd813a f2fs: fix normal discard process
dcd25d2a8f15fff03881a2b09ab233a41c4dcfe2 RDMA/siw: Fix immediate work request flush to completion queue
007e736966cc2bfbaefe1a3c332df21441dd0ba0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
630d5110e63629864383a2148c4583d73c11679f RDMA/siw: Set defined status for work completion with undefined status
4354e532ff6dfb0b2922605cf52af2abdb64773b scsi: scsi_debug: Fix a warning in resp_write_scat()
bec3d2a7043648478a2c9580ee47b854b921fba7 crypto: ccree - Remove debugfs when platform_driver_register failed
5e7b6f4bcdec7e41195af1864298458692c3c549 crypto: cryptd - Use request context instead of stack for sub-request
7cbee89b188ed6fe2a19c5fa17276abbbf7e1a19 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2688dd91e5b5c40b295e7c8c0bca9d17ee9a967f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
3bce668cf55c10c239b960bfde1aaf38a6aaf542 RDMA/hns: Fix ext_sge num error when post send
cd15aef073c11e9521eaad00edd4c6428f657f18 PCI: Check for alloc failure in pci_request_irq()
6090b6298050430d0a2aadbad3c0b6a5f75d6aae RDMA/hfi: Decrease PCI device reference count in error path
448ca300c577b272c6ebe3500d1471f69b560ea5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
232a33195cd5273a475c819650e58e849c0e23fb RDMA/hns: fix memory leak in hns_roce_alloc_mr()
05f8a695e003c97c3824501128c2cf286ec5188d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
09c3092584a890ba52fb04ed35375ca416771808 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7e6ff45fa2c221adf2953bb43ec2105e9632bb06 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
206d5f574d138649afc6e1a3bd73622ac1793d93 padata: Always leave BHs disabled when running ->parallel()
24605f6ca452c116573cc3e34bbfb4575aa6442b padata: Fix list iterator in padata_do_serial()
11efcca2beb7e6eaf5287974ca2443e265293077 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
63d2fc2b3c77eefee4aca1564a7d5d4b00b81d54 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c1f09dafcb2e5e85c79e5a5b02e4bb77f3c6e420 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
22069e0bcfe3c710df1b58adfb6e0e200fac4b62 scsi: scsi_debug: Fix a warning in resp_verify()
1da562a41dd5f186e3719f58a47096f47881ff18 scsi: scsi_debug: Fix a warning in resp_report_zones()
aeaeae580f3a7384a98ae1862f2cd4fb9756e5f5 scsi: fcoe: Fix possible name leak when device_register() fails
68d09a1a42566dc35bede6130233c3dff934483b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5d738c9159e0a3fab6b52d85de206364eda5232c scsi: ipr: Fix WARNING in ipr_init()
88c9251b7740ff3a779b844d9f7bdd1100353ae9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
76ad2ec83c64845abc9a2158fb0a4d8ef29cd447 scsi: snic: Fix possible UAF in snic_tgt_create()
0cb9d108278bec0495bc3b5055b85685707a7e78 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ad0d7ad67a6f34008a01416ec3be049cb9c9733a f2fs: avoid victim selection from previous victim section
bdca5e6df1f53205905548fd8809db44d845ae24 RDMA/nldev: Fix failure to send large messages
995bccfee4e89e328ea27cad071b5501c07793b9 crypto: amlogic - Remove kcalloc without check
41fbcdb0eb15273aec0c34bba2d422240c4ecb77 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e82d0a1e062b431f3c4f7b6c2cd4c0ac9938f06e riscv/mm: add arch hook arch_clear_hugepage_flags
5fc7de3bc3468b8535021c32298a8581b580794b RDMA/hfi1: Fix error return code in parse_platform_config()
dfda66647247ee9836d280990c40b96d25560257 RDMA/srp: Fix error return code in srp_parse_options()
0633b6bb9b5190f1aa5046ab0bd69747963d0740 orangefs: Fix sysfs not cleanup when dev init failed
ea0fdd0ed88895aa08ea738692dbf4ee7217a200 RDMA/hns: Fix PBL page MTR find
98fed1a8019b2a93224f48f241c105f94cbf0ee1 RDMA/hns: Fix page size cap from firmware
bb0e63bac8a0ec50c2f2412c3323ce96d7b4a508 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bb2af3724eb81a8993837ed8f521b08d2bdbd9f2 hwrng: amd - Fix PCI device refcount leak
c997bafaa3736d287dc5f4995f6ae976bcaf9d2c hwrng: geode - Fix PCI device refcount leak
0f10aa89d6c07192645ca399458e4dcfc2a6f2bb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5b418c72d3562f4d834fec86e1a2c002abec0d3e drivers: dio: fix possible memory leak in dio_init()
f62383b8def8cb74a4b071bd6e6b7299828f9a44 serial: tegra: Read DMA status before terminating
5acebe3433ebe29d9c60062de2e97884de509e38 class: fix possible memory leak in __class_register()
fc158b6ae382ac82092e3412c000fa30ece18333 vfio: platform: Do not pass return buffer to ACPI _RST method
eb8af02966dc8be19bb8df4e22aacde868f1e766 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7a96993265fb2d2855e49b1cdd38f4adc5fa6377 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
88a5a78c3dd490cfa64bd63c282b55d3c54067ee usb: fotg210-udc: Fix ages old endianness issues
17a6f243c77ee11db216d1918d58e9c425c5dd2f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
aa25f4ef970e1345b2bef998dc7a58233180eac4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d00c59e61f19183ea0c5258da1ccfc48169506b3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
42549d83ee02a092e3fa4ef4b6970c48fcd9628f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c0a820f23acdce5abd3711dc6626609ea154b6ac serial: amba-pl011: avoid SBSA UART accessing DMACR register
1cc8537f03d83430b857d16a3ddfb9324af7dffc serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7f8d896ef8bca0a45dad653a34c08c804eba9ea1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d02334bb9b1b203b4a6eabb129c606286fcb1dac tty: serial: clean up stop-tx part in altera_uart_tx_chars()
23dab387f19d5c5659e8ec2efed4230d2f4c0bdb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3d53111b87bba22ae6e34e710bc4f679c6d8e591 serial: altera_uart: fix locking in polling mode
5f313ded85d06447dad36d9210447596e1e318a3 serial: sunsab: Fix error handling in sunsab_init()
7069c4c74c892c8dd542b864d546ee99cab0ddb3 test_firmware: fix memory leak in test_firmware_init()
b43aa84b402b31a2df71a6f219b74294035ef648 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
601add5014122c3a75066daa128ebb0b4ae95777 ocxl: fix pci device refcount leak when calling get_function_0()
d0cb5e5c944070f804816768440affbd4f2f9c51 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dd03ebfb6d8306baaea1b380523486c5832e4514 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a379478efbb2e98b52f3db6a10506c42a358e655 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c2ac57eaea8b04c128668202ae8eeb3bf391b51c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
80f4630c51774b649804be6997c632e2ed1f321c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2a23215f6d604d1ebd3a46855cd9c89d36c716ec iio: temperature: ltc2983: make bulk write buffer DMA-safe
00ca2cbd37380cd63be782391cd8f07201c299ed genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
b67d180ff245577ad474ea648baf82655e7d61da iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
b945ccb33ca50650680b7c6f93ee548f64602a44 iio: adis: handle devices that cannot unmask the drdy pin
d21805c53d937bffe26c46d0c20ce897765c44e2 iio: adis: stylistic changes
1b2bd6d63d3d2c58158e41c244a424d115562be5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
43cabf3729fc7ca535d836ea6088c9e5603c8593 iio: adis: add '__adis_enable_irq()' implementation
2e9ee109f5788531ddbbc158c8b882a7ed83a1d7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
32a6842da0afe5108c8aba09cec9e5fa08843ee8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
1e104ffadb62ab8d4309112370462ac5f645fab8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3a0132bed6fd02c170dbd9e14e7f1f0901db245c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8eb778256a1bb9f98562d47ae9cbbb68c0deb424 usb: gadget: f_hid: fix refcount leak on error path
eb6aa72aae8670356f1adcf58dcf83e6537dadbf drivers: mcb: fix resource leak in mcb_probe()
70eb4c8dc8bc0287800ea086c9ce5d0c93483268 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e0827ec281f15c344b2b91b5a71a4efb83555126 chardev: fix error handling in cdev_device_add()
1005d8b67df656d303871830534a4dc286cbc83e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
930dc63c37b53b8f9b1cc2d94eb3105e7fd3d325 staging: rtl8192u: Fix use after free in ieee80211_rx()
ffa0ce11c9ab927b6a497a9307362e27afe95394 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9382fc2d0e61d3e74fff0a169cf2b34b03ddb1d0 vme: Fix error not catched in fake_init()
1dc8bcb3a3a45aa4b52c8c82aea73c1e56f1dd29 gpiolib: Get rid of redundant 'else'
6ea8cd2549e747cf56c2bf460eebdc2eb38afcb0 gpiolib: cdev: fix NULL-pointer dereferences
ad3b89903b85eb11d299cca702d179711f8399db i2c: mux: reg: check return value after calling platform_get_resource()
53c94f4f99783ed5645d9646267dbe409339cbd1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
26a54d3bb61cf1705675cf23330ec4cc46501cbd usb: storage: Add check for kcalloc
fd194e6df99c3014eaa58323437fb52f42956dbe tracing/hist: Fix issue of losting command info in error_log
2319973c904b7449f61b390f744cbbab7516a110 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1b0f0bffb0af588e7b99ba4a003e5a8f128e3610 thermal/drivers/imx8mm_thermal: Validate temperature range
6a65fa1dadb744446f58a1b9305a7e3f354cb579 fbdev: ssd1307fb: Drop optional dependency
f17e99089f91df9c62974d77d28a0758f7da2322 fbdev: pm2fb: fix missing pci_disable_device()
4ff1c39cc93c794f18b1c1c190a577fa2236a3f4 fbdev: via: Fix error in via_core_init()
c7cc9dfde81d36ad0609855d247346e45b57ef9e fbdev: vermilion: decrease reference count in error path
1b9872c12cf66ed599c1ebac6b6f79770bb05635 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ee50da6ea669de13d41fa173153f82d3a7ba4db1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
25f3ccd031701dd8ad02c7f1c72c26898ce14bf5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
67e70369410773b60e8c1342306680306e5c0647 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d1551a9a186da4ddcc1c42606d4117def1822526 perf trace: Return error if a system call doesn't exist
0dd85c607e185fbbc49fe395222ef11cfefa8739 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9141c2d00b8649bb11f6b8e4bcbaaafea2b15383 perf trace: Handle failure when trace point folder is missed
64f5bf3c1ddcff6cad04dfe1f10e33fb68846e5e perf symbol: correction while adjusting symbol
2af2537804b85df5e6df8f8e5fcd945d0b174fec HSI: omap_ssi_core: Fix error handling in ssi_init()
2b265365e2069d84388f7fe9159a321ac12aeb45 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c23e9790f88c8de3e4ecd221607a011d495a09ed RDMA/siw: Fix pointer cast warning
0f0e52ea5bc4ab8c90aee988f5212aa55da56507 iommu/sun50i: Fix reset release
3000df18da30f73d92e8a87db1d819237415bc97 iommu/sun50i: Consider all fault sources for reset
999bad3dc57cb991a4cdf738b9c04a9e46f93da0 iommu/sun50i: Fix R/W permission check
f88216d68394fcb32a6f6e002da78e67a0668cc8 iommu/sun50i: Fix flush size
f6846a4f3818a554eb041907562c4487b01e1a00 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7003ebbaeaa52755b9cc73329c65301c7a9fb28e include/uapi/linux/swab: Fix potentially missing __always_inline
d58c143ac4f9ae7ba0050d35d020b715ec30aa65 pwm: tegra: Improve required rate calculation
d6c3b8e12b4af613b75d5dbeefd0770bd898acb4 dmaengine: idxd: Fix crc_val field for completion record
beb4e566739201cdb62ad544b36f5f7a2e0bea47 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
008037a789d461cf9155852765cb3750e09a90ce rtc: cmos: Fix event handler registration ordering issue
6dbac84c78bbf3f9f58dbb7da0b2c280d64f9003 rtc: cmos: Fix wake alarm breakage
eba34241244b899906139fa23be2c161818561a0 rtc: cmos: fix build on non-ACPI platforms
365a8d3c4cfd49c783249723492d701efeafeeec rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
565fed1568b87b10fa3cf30a50a95a3903c28443 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8555b3b988baf83d43672176a4bba7617bbd554a rtc: cmos: Eliminate forward declarations of some functions
34d1227deec7518989f5593ae541f9558dd09fb0 rtc: cmos: Rename ACPI-related functions
96cf9a8e5c5cc1ef25007a2165c498a5bf7d2be3 rtc: cmos: Disable ACPI RTC event on removal
60336e4d7bffa07c2d8318361be0938e31ad79d1 rtc: snvs: Allow a time difference on clock register read
76cd315e8ea6661d2096baaddbc9e5cf3e78bb75 rtc: pcf85063: Fix reading alarm
2b85c22acda3b40968e81d40ccbd12901609a676 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f6efa5ce5404789a94ee07196b3f0140bd4b76f0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ab826839d4042bcc02f7fbb924684a2608db7784 macintosh: fix possible memory leak in macio_add_one_device()
70d4e918472a903adad6b57e45765f556c7e7cfc macintosh/macio-adb: check the return value of ioremap()
72f6467ace8ab7c24683ac553d4c8cdffaf5dfd1 powerpc/52xx: Fix a resource leak in an error handling path
adb22368b020b67a7ab6b99f61de71ad067bf65c cxl: Fix refcount leak in cxl_calc_capp_routing
cea1d41c9c07b14f25f9d575b6cd94d63981de0f powerpc/xmon: Enable breakpoints on 8xx
ce65fde5b339e0228a39d0db536f275f5a4c0131 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4f37c70f36b24c6c39a0fe8d74b62286b0019201 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
eab4bca97893720d8b8af6dfdc22323c2ff1e5be kbuild: remove unneeded mkdir for external modules_install
a8daa4ebaa7cb054674f2b05a618341b237d6c3c kbuild: unify modules(_install) for in-tree and external modules
f98b374cd7c386cc0e32f2dedde79fd382e705a6 phy: qcom-qmp: create copies of QMP PHY driver
b1d407ef4984714eb07bd10f5a616e48228045a8 kbuild: refactor single builds of *.ko
c7adf403b51b62f9fbfea70f13945da7ebcf9b82 powerpc/perf: callchain validate kernel stack pointer bounds
50c7db6a72593c1ed0e72a6c7176d9ec2dbb81ec powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f32137eb9574357e16c5ed9ac5c9647172c45085 powerpc/hv-gpci: Fix hv_gpci event list
88ce9bab1309c46090cedf06161b622fc2843cda selftests/powerpc: Fix resource leaks
2d05c135200cf49a49818290bbab9413a09f93b7 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
66bf8ccda04c80d18e5cef4dd552a3752e422d3e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b37515f49ece8710087b104d87cd936a4fff4fc1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5e0cb16a78359ef1e1735a06bd20574991124a31 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9a6fa71fa28ce24c0bdb47322d22ceac2edb77e8 remoteproc: qcom_q6v5_pas: detach power domains on remove
70e8c87b591a117faf69355c2a6608305e336a6e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
35c504665bfe25e967ed9b5ca1a427cf31504f75 powerpc/eeh: Drop redundant spinlock initialization
6111452ad44a59a85568b8c045095f533796cc26 powerpc/pseries/eeh: use correct API for error log size
578877529c4006e21ac7d532f87656b8326edb3e netfilter: flowtable: really fix NAT IPv6 offload
ba25f01e68d9d2478965e1690ccd2eec683b28a8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1207cf4bd8a5031a8a98e1801f1b034542d3cbaf rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
64b6e025dc70b5a772e7502e95e36412fee1c208 rtc: pcf85063: fix pcf85063_clkout_control
b514661c7fd22de50fd40427810972b952526e0a NFSD: Remove spurious cb_setup_err tracepoint
09968a7bc2908ff555c3cb88965f9c1b50bb5afd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
db515516f547bb6f896da294a8e80300747316f8 net: macsec: fix net device access prior to holding a lock
bb7315da6cc26f59bb9b7289e97c63d16a45468e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
884c41e7dfacb18082005feabf459eff67a41f2e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3f27f776415e60aa2e2c7b54a822cfba6f3cf9bc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c4b05f3a31ff52962a78c9ab4095543f6723eac nfc: pn533: Clear nfc_target before being used
7262fc35d6254f4dfc17f83834b65e4074f923fd r6040: Fix kmemleak in probe and remove
92818f321b11c4b19be9891ba38b084c9e6a392a net: switch to storing KCOV handle directly in sk_buff
caaa08fd4a29f0b41553397793812313f1a929f3 net: add inline function skb_csum_is_sctp
08f776a13150f6ff4b2edc797b1ef814623bbd60 net: igc: use skb_csum_is_sctp instead of protocol check
c49f8bf31165bdee32e9aa9e54e5de8650a0e224 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
ccef2e3fb13ca1f688f298a82f11e95dfb7deee5 igc: Enhance Qbv scheduling by using first flag bit
7f6eb72a7b1c3a3ca86c00c2e0c57e51c1adb315 igc: Use strict cycles for Qbv scheduling
9fac1719b74171a4608a525f7721469ebbd952ae igc: Add checking for basetime less than zero
ebe4ecd505c4c1f981b868698eb60976aef94e4f igc: recalculate Qbv end_time by considering cycle time
3843e1095ff63cc01c60a65f28c0ca6c4d0910fc igc: Lift TAPRIO schedule restriction
0d2f2bf0277ff8488b8248df839b8e5b48cf7411 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
140c0fe1228c02c4b8c22ce9011d7a0d75a64363 rtc: mxc_v2: Add missing clk_disable_unprepare()
8a983a0825446d019f7a96f7278f86013299c520 selftests: devlink: fix the fd redirect in dummy_reporter_test
06c97a884bc0decea49a30b57d5e43de3ecdc24a openvswitch: Fix flow lookup to use unmasked key
5b3ce4844917b4322675357309a1fcd5a88512eb skbuff: Account for tail adjustment during pull operations
a10fe5ccc263c7dc7070891db21cafc5a7a7ee15 mailbox: zynq-ipi: fix error handling while device_register() fails
4e79bc1c5436668a076fc330e9b58be35ec48a08 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
10fbd23b5742d1705e8da36033871a96fa853fc0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
17704f3840f259f7a90038ea22992f974a4444d6 myri10ge: Fix an error handling path in myri10ge_probe()
c5c3fc82d6b1d3aac0655fcef1ee7acb9a9736e0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1a97ce6161878abdf7c64f2e9e72616a4f91c6c2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
88dbe4bf6895074fd04b0e519d8e6c3cd2767837 arm64: make is_ttbrX_addr() noinstr-safe
9d54f818c7205beef4ebe155cad2cb970b95e560 video: hyperv_fb: Avoid taking busy spinlock on panic path
0f960c0abb6da749347a88926f13962f7d6766d1 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
6f0908058c8888fb14d5655b6bf21f86fb6347c8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d5f2c5d4b9661a85c2d44b2fc457680bf8f67c01 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e5bf026a10712c440ef1f88318033dadd6917002 udf: Avoid double brelse() in udf_rename()
6e668cd7f0aa8a818f3f3800d979a45b0a64cf1e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3e4f20cbec088a177adada5bc0dc786f47a0faed ACPICA: Fix error code path in acpi_ds_call_control_method()
5a2c2a5b9adc1e5f07b483554e629e97b8b4bc51 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1a65aac275155326d105b11c8838a0eb2ea56c2c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
676cc00042342bea4a9491563892213742c1a02a acct: fix potential integer overflow in encode_comp_t()
6c23f91a653f5256e9cace812e20940c24ff7aa2 hfs: fix OOB Read in __hfs_brec_find
569076edc2c9defefba41b681040334a44f0bfa6 drm/etnaviv: add missing quirks for GC300
945fb7c8c2e582903f300e8592fca8e8be1b0cfe brcmfmac: return error when getting invalid max_flowrings from dongle
f750db71e9035c682882edb837ec0accaf63e691 wifi: ath9k: verify the expected usb_endpoints are present
7f35e5eab9b7e83f0d1d0628f65dbe22c69a2625 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f97fa52f05a520fd10f91db3e29cb7f39771ccc3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1e7061fbb8ff8a5693e98b3e25b9b6e55e885480 ipmi: fix memleak when unload ipmi driver
72d543a09e15635cb4a786a9826391165893872b drm/amd/display: prevent memory leak
eda1d5398ab49b796e91d464431153833fad8183 qed (gcc13): use u16 for fid to be big enough
b0acc3474495285e185f0508a631436fd469d5d8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d67af1bf534110cf2148764763af0e7a93e4c905 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fb06b34d1cbefd537dcf27c69e6d3d762a84a4bc hamradio: baycom_epp: Fix return type of baycom_send_packet()
bd09107bff0cdf684896e620dd7744160557663a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a56dfe28f60e371ddf4552873c7044e75c83e1ef igb: Do not free q_vector unless new one was allocated
dba42040364592de8e9d70222e867ea1489fb6b9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
caba35f7755bced064e1caa1a473de8de040bb77 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9c054422bbabedd7af250b33da26084ea481bc0e s390/ctcm: Fix return type of ctc{mp,}m_tx()
f9b0ed87208c4819359b28b1a20d153de0cefe73 s390/netiucv: Fix return type of netiucv_tx()
208c5886b95fa79c77ee2388d8c4ad5b9449cd52 s390/lcs: Fix return type of lcs_start_xmit()
66e03ba3ed94d6a5a098e44b5dd2f323a52f8bea drm/msm: Use drm_mode_copy()
6ea3a0653cb7cc4a4603485ccb97b2fbbf77fa52 drm/rockchip: Use drm_mode_copy()
7d81abecb9e333f211d709cdf0121aacd586ef21 drm/sti: Use drm_mode_copy()
b93de65fb2219f4b1ecb45763183f8623e028e43 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3c792d3d5c3113016a67fb00c015e4719824da2c md/raid1: stop mdx_raid1 thread when raid1 array run failed
15e93ef3eb6a0b28eef5ba3a0ed88f1917497e4f drm/amd/display: fix array index out of bound error in bios parser
42b51837a6e9ead259c19ee7c90b1b390d54e817 net: add atomic_long_t to net_device_stats fields
5a05bbe90dd192a4c0515441f7e5d7ee7f3d1f88 mrp: introduce active flags to prevent UAF when applicant uninit
836128a1c95aaf58d5b00a17e741caf85d1fe1e0 ppp: associate skb with a device at tx
d1ebedbf308da97f3257b717ae5950d27c97e177 bpf: Prevent decl_tag from being referenced in func_proto arg
41d0f2c6101cf8ccf445d4987b725cffae2388fe ethtool: avoiding integer overflow in ethtool_phys_id()
8ab98c7fefde9fd5db037d907e0e4ef213cce62c media: dvb-frontends: fix leak of memory fw
006684c0075ac8b8f41d50e75a7e496f1276faaf media: dvbdev: adopts refcnt to avoid UAF
050028d2cb950e40d1c7a29b11de00b2c42af3fe media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
61aea05cd08eb2e81c2f9e087829a73c672ddf6b blk-mq: fix possible memleak when register 'hctx' failed
655b7d412d7f21e68fffd29def7ed619eaf3ca76 libbpf: Avoid enum forward-declarations in public API in C++ mode
68c65a67c059dff06cb92319c693ffa78d41f14e regulator: core: fix use_count leakage when handling boot-on
812478e3d48ff22a2198fa49fb954b965a40fb92 mmc: f-sdh30: Add quirks for broken timeout clock capability
ede781119ad0c6ae4ea29f0351dbf835cf8732f0 mmc: renesas_sdhi: better reset from HS400 mode
6ad0541d39d33d320310aaf92c18ae0f93959db9 media: si470x: Fix use-after-free in si470x_int_in_callback()
bd9ad9d7909c3e6517f7f58a54f20bdd7f0a5556 clk: st: Fix memory leak in st_of_quadfs_setup()
c21bcdd307e55eb18aac3320b01d4139cb631b77 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9d66a7acb1c606c249c4ccf99b09619a0a8d1e1e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bc1af4e4d130fb6b1283632cecf220ee6225af93 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3c9a8b154b85dfc2e75f6a0949420007754c16bf orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
46a5a041c3f57f456978f515dca8a36f70d388d6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1ec7b83502d90f5181d2b61ad5291f65dd661aca hwmon: (jc42) Fix missing unlock on error in jc42_write()
6d06fdf75935d7a4597112cc05f6b39988ad712c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d0c9f0384dcc37aed70236bf7590d219bc4f77ee ALSA: hda: add snd_hdac_stop_streams() helper
dccd46687e8f7c4ae0576065a08e380ba3a48f72 ASoC: Intel: Skylake: Fix driver hang during shutdown
db2babac2b1a70c6078179f2d6d744274b9ebd1e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2669c992829dcc193398708714f83914c9ec580f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
fa74d984cd25434f3d65d923abbc76e0cabddfe4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ddb0eddbe5f7ff9bc8d7119377a092b3594af6ea ASoC: wm8994: Fix potential deadlock
1daf8e74f6e0cd7a5903cbdeacb8ad2ea00d1b45 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d65e682132b6504eb77111063e13678482a8dbf0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
178c3e678b54492296e42666a3b60e0a591931e4 LoadPin: Ignore the "contents" argument of the LSM hooks
6703a6300165b3426f07792fda62f733639753ad pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
91a02ac4174fd5b79484adc6a865771145e2546b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
47832098992a794e74dc3e790e92d7c23dbc29d7 afs: Fix lost servers_outstanding count
cd80993985524b37c71fdd8bf6d9e15babbcabce pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4ec0b60571c6c6b599831a98c5b806b700b0a96a ima: Simplify ima_lsm_copy_rule
14808d3c4f2493bc7190291ebd9a5ab2d65e06cf ALSA: usb-audio: add the quirk for KT0206 device
8ba4153d476475236728e96980b9462f5d36761b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5184fbdba1b3198c8cc8d814d52541e54c3f14f9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
35bf5984b52ac17732673cbb424869c5f11367a9 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
171cb713460a2ac33115c450d81e66814f71449c usb: dwc3: core: defer probe on ulpi_read_id timeout
fea0f74f873e482837f702d28c7154fb3dc5a371 HID: wacom: Ensure bootloader PID is usable in hidraw mode
777ed44492e5be86e7ca706c936e1a2e82fc1315 HID: mcp2221: don't connect hidraw
a44081af50d3a5eafcb63f30eaaaefb7bf78a0af reiserfs: Add missing calls to reiserfs_security_free()
d01e7deec6a47fb63c65aa86741304ec807d755c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1275f160279a421038df0aacbf4461d333494dce iio: adc128s052: add proper .data members in adc128_of_match table
ae517f494d394243ab67e5507db788c0f8f5a864 regulator: core: fix deadlock on regulator enable
daec74da275b274cb47cf728c7d3b53dc3ed771f gcov: add support for checksum field
3ba2acec1d02787fb7db5d0a7c24e5262840d306 ovl: fix use inode directly in rcu-walk mode
f03754b9b1468be3b45ffd8934cabad1a1d5645a media: dvbdev: fix build warning due to comments
16f5be8fba8eb2d8680825e6fd05a03ebf19e62e media: dvbdev: fix refcnt bug
c25e0f0d6f0958f82e2911ce6daf2a8ff17b4536 pwm: tegra: Fix 32 bit build

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ac771029b8-0cbfe107c547.txt

58e3f2138bd244505267de06ebdc95382e11f87a drm/amd/display: Manually adjust strobe for DCN303
3930b615d866dc00ebc2ef6a937f5f6c71fc94e1 usb: musb: remove extra check in musb_gadget_vbus_draw
3494718ec3e709b12a8a42a842ac71ebc7f22ed2 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
cf03abe455b6a18a0a6a4f5a803ca0d91cfbbd5a arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
b4104823807e0b9bd3d606dcafb61ae13e56ce33 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
1d56aa66be9b5e75f79d2b263d56cc6f037e7d87 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0d866ad19916e553836241a7b51349fb8cf9a979 arm64: dts: qcom: msm8996: fix GPU OPP table
0ce8b9010f85744f9dcddc4397de81b624a09511 ARM: dts: qcom: apq8064: fix coresight compatible
6e80d80ec4df2d6bb303bf948fab159294b3019b arm64: dts: qcom: sdm630: fix UART1 pin bias
3166e8c08cfd8c2410d2436ff98e336a3a7fcc9e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0cb94b49452fde57af250d27e17a30b9208b8617 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
bdd344648e2a68142d8dc356c403f3e5fb1e2f24 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0ee672d310162d811a55eda4d668c3764dfd9434 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
42b8522167281ce95cf31d67c5b28ab9da55736a ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
260dd667cd68e6db2d8a94bfbad3ba1751372ea1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9389577672aca42505d5021b852906d9b8e8d0c0 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
61a23427ba5681be2b9fe3fe1b164db8647120f7 arm64: dts: qcom: sm8250: correct LPASS pin pull down
efb1161ef00d00e573fe9c5359dc42dd945b86cf soc: qcom: llcc: make irq truly optional
e94e4acd245ae58b57100312722f560ed03f5993 arm64: dts: qcom: Correct QMP PHY child node name
8c9aac843986faa58ada58837ecd4d196392d77a arm64: dts: qcom: sm8150: fix UFS PHY registers
9576b8e7afd6e7347925f35b39103cfb48576334 arm64: dts: qcom: sm8250: fix UFS PHY registers
6d4f1ef584e7a93761f8f41bdc3335bedc293763 arm64: dts: qcom: sm8350: fix UFS PHY registers
a18ce4f6ffd5c8f76a6c4a3e99db7e1d8609fece arm64: dts: qcom: sm8250: drop bogus DP PHY clock
d0d92dea908a38ac51115ae29c3b9b6c9df70c15 soc: qcom: apr: make code more reuseable
d36d9ced343105100f5c1e2ad4835c87237ea832 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
24cf5804ae143645f503fa636f28611061ee02b0 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
be44a5d85839bc8df2fee4052644ece8bff5e0c9 arm: dts: spear600: Fix clcd interrupt
c0a4713eb49c9bfda11b445bdb2daab04a6314ae soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f5dc835caa1ade6107ca171555c1c6540236b78b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
360d3d2936194381270f69dc575837735bcbed56 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ae18dae04e72c2bbcd6901a0e580638fea2a7bb2 arm64: Treat ESR_ELx as a 64-bit register
6c0eb2438e2c52e1934f4c87681aa8bfa2091b2b arm64: mm: kfence: only handle translation faults
9f2048737cfec09786f65e7b9c607ead27b9cc72 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c0f3bbd2df199e3eb69ab49bcab4d1a417948ef7 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
f165c835bdbb08c4a79a3cff47780316e5e56ad1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
801732094c6321aedeb36cd8cc320dfce63c9dc4 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
fd17d142a0359d429480950d887ded45e9b14b1c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
0e2055efc0f01a6c0c872c6de1d85022a973a2b7 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
72fe3c3631dfb2db49cb187fc75f8033ad7f72da arm64: dts: mt6779: Fix devicetree build warnings
c5b9f17d814bf76bfb18d6e0abdcd1785957f497 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0a4f6e5d29a45f8fd4e89963a6f8900124fc5e2 arm64: dts: mt2712e: Fix unit address for pinctrl node
3559e8cf26af70bc927d390172b8a91f7bc135f4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2839efb83e46072fc0949376140deedd22125e0f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bbaf7b0bf8d655e468e4fefe94b9bf454367a225 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a0fa908e15735116c3bf66eaa8624fcc81e2dd18 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a404765a0bf52937aa76efc2bf68d92db4327d1f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f59d9636c5640e27dce241d8da151066f0be6388 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7148c481aeee707fc6a35a7e0fafbe292ed4aa0f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0b96c261aa6a15393315c40e30e4dcdc8c1950cc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1a339d39a0187aa9bc0f709e83b702ac4df98ef3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e0bc317f7d0471c6429540c603eec0621bf53155 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
db78d6fa50c7fe1e259b42a019b52392be7f0349 ARM: dts: turris-omnia: Add ethernet aliases
51d630fd63c8f936418ce36016bcf24f8ae703fb ARM: dts: turris-omnia: Add switch port 6 node
86c868ec903da4bff2316c2dbfc4f46c4dbb9452 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b04c96d6c57a1fad280c0d99d5a663d84d7c2fdb seccomp: Move copy_seccomp() to no failure path.
861a8d977cfa953e17050111320b895accd2add9 pstore/ram: Fix error return code in ramoops_probe()
2c69080b2d96a47983d55f5f835e9b1d046bd758 ARM: mmp: fix timer_read delay
9b3460ca9333fc75c09f2c37050086d54a1fe80d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
57a09b2053d0ffe9df04c13ce6b0c8a1ffd5f2e3 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a681e80ca59045348a1a9397069ceafcc248057d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c0d21c95948d79cc4a6323aaaaf82988c54051fd ovl: store lower path in ovl_inode
388a02ded73413acd435c99385f72121670d7139 ovl: use ovl_copy_{real,upper}attr() wrappers
095a7531fe7a0c429f6691f9535e2ae55237b86d ovl: remove privs in ovl_copyfile()
c6bc2dea911b994c17d8b77355c3dbc9ba91c3f8 ovl: remove privs in ovl_fallocate()
34dc2de74f519081236f752ee4bdc1ff031e42c0 sched/fair: Cleanup task_util and capacity type
4181dcdf614bafd66c5e3bf80b65848045ad7646 sched/uclamp: Fix relationship between uclamp and migration margin
d5f91046df09aa43836e9ea6296671883469b758 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
4291879a342ae973f4cfbaa1cc241cba9369a043 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
26135c82056203508680b83bc04c5e553d78a37d sched/fair: Removed useless update of p->recent_used_cpu
d354da18525d3cf8da5ba3eb8b1c358858b3d8c7 sched/core: Introduce sched_asym_cpucap_active()
c29ed722e8f48a9d98eb7ae3f01c1547db0f6946 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
94b7f3e05db8387885f58310a88a76e4e823b25a cpuidle: dt: Return the correct numbers of parsed idle states
1a7319324d5cd610c770b63094924f2275de5776 alpha: fix TIF_NOTIFY_SIGNAL handling
97d19971db544c55a1d477626b982fded9b55b05 alpha: fix syscall entry in !AUDUT_SYSCALL case
142f3a7a6772186c43201e70f515a348d223b02f x86/sgx: Reduce delay and interference of enclave release
38e9fb759f5086ef649e9d8e6498b05b3545fcec PM: hibernate: Fix mistake in kerneldoc comment
33a95235d4527f287ebe73582dd34a0c95ac674b fs: don't audit the capability check in simple_xattr_list()
58ae2f310c781ca3e5f5fbc0077f303c1b19e153 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
e284d9471251f04622c674ccf40aeed3e09da650 selftests/ftrace: event_triggers: wait longer for test_event_enable
709fd90c66602044ccd9812c24bf3560a0624079 perf: Fix possible memleak in pmu_dev_alloc()
cd88d2e9385e15b76c53d076e3c6fec7c2001535 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
caed22b6377522506007271e3a0b303eae690eca platform/x86: huawei-wmi: fix return value calculation
9de645d0d8910fbe4a200be51e806a8576278d89 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
734003d160690c46e01b53b20900b379f5f1a7e3 proc: fixup uptime selftest
70cfc50bced49a0205eff8d709ba0a6dd33289df lib/fonts: fix undefined behavior in bit shift for get_default_font
ed4efd73f6a07b98833a25cd61de5a3bdfad5d40 ocfs2: fix memory leak in ocfs2_stack_glue_init()
887c803ba6e78f79b44d81c6a3160a0a10556b6b MIPS: vpe-mt: fix possible memory leak while module exiting
e255cc314faae8ef840f571af716c7b7eb8bea47 MIPS: vpe-cmp: fix possible memory leak while module exiting
1d4d71b1844304139cc1931b3acf5753173a42c3 selftests/efivarfs: Add checking of the test return value
1e50f505b3cecdb24267e9bfe1fafa5b34637de8 PNP: fix name memory leak in pnp_alloc_dev()
8487a47d0853fbc638dca8ed351a1ac6be41207b perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e7d9e57308b9098bd10b869b1302f0d1f19403c4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
415298c5740322aac5253f0665a76cd98321e90a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
656c40ce8df8d3708537e040a1cee2d5e7ed40bc perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
dc32669ce8528781b11e8eb5fd238d2c9d4fffcf platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
b2bc65f2fe9bc72bc39b585a69e460cdf093850a thermal: core: fix some possible name leaks in error paths
3340c3f7ed1dc90b4b8f8c1dd6697b63ba0a63b0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5c8378ec82cd811be14e4481199f6a82fd3bd959 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d984825c76c6ad6bf49930c33d34a471e37bd051 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
97284fe0ed463c438a1f070609ad342e5025e5ae SUNRPC: Return true/false (not 1/0) from bool functions
64640424434a078ab723ced75cd3abe30bdf1053 NFSD: Finish converting the NFSv2 GETACL result encoder
509459441e37d2ff0e3ec2c24a9cb4f7287030bc nfsd: don't call nfsd_file_put from client states seqfile display
6f084129e2d7d94bd849b392db6e45722d413c68 genirq/irqdesc: Don't try to remove non-existing sysfs files
1c5e0788bfe5d571a51c606c824d78fa118e1e49 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e0cd83d8339d60f63221f19b12f2ad53c7c2a16a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
27db36ace9b8bd12b4550ad2494aa575de899ac6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fb05da03dd244340c3704dcc507ace312a6d6b43 debugfs: fix error when writing negative value to atomic_t debugfs file
f1699573550c19620d8b1c9a117cca9268540bc8 rapidio: fix possible name leaks when rio_add_device() fails
356d86f6e3bbba1e17103c17d2c53d02da40bf3a rapidio: rio: fix possible name leak in rio_register_mport()
84f21e6f54a9285f0320bae94ac4af8ffdb25e8b clocksource/drivers/sh_cmt: Access registers according to spec
ccd88567b52baffc76d52f733a0244844ba01ed4 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
f0eedddffa3dc30dd805fadcbef09c1e0dc77e51 mips: ralink: mt7621: soc queries and tests as functions
5e94e5fb33a05110bf68b8ff1acb5e4dc909a5a3 mips: ralink: mt7621: do not use kzalloc too early
9443abfff72d4686caa8f73789a1513ec082b2ee futex: Move to kernel/futex/
82d7051f5f22b543c7f31c249dabdbd54a691d4c futex: Resend potentially swallowed owner death notification
70e495bfe21f5f4354fa78a23eb7de56a1d48c49 cpu/hotplug: Make target_store() a nop when target == state
fac72ee1c2476341ce111c0ee6b960941e49ad37 cpu/hotplug: Do not bail-out in DYING/STARTING sections
386e480957321476cb37018ef9a78d335968e76f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6dc434672e32efda8bbeb5a274c6162b99f26314 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b583bb90007804b65b865dfead5df7ccc5438689 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7de9f27b35fd4ee30154dd8043c3c8eeaea66115 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
62c06838340ace87f981a8cf3a693562b1d59e97 x86/xen: Fix memory leak in xen_init_lock_cpu()
1866dfabbdacfbc0b08c18fc5e6bea04a47cd604 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d69d826fdcdfaf3fa38a400f50962cbd09dd46bb PM: runtime: Do not call __rpm_callback() from rpm_idle()
85a8deba8c17f3fd572b38cd3b4bf6335d964484 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
b0a8fa597ce0caea1f7bf428d930110b2b0a6261 platform/chrome: cros_ec_typec: zero out stale pointers
ddd5aa178fd5648af2fba82b36099a7ce31bb86d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
93a3a3bab3b8fc01b4a61d9fef05b4bdb590283e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
968d5c1d67f6d3c48489e85907c189943c69386b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e54a39bce0ff95d81c12d42e421978304332a5c0 MIPS: OCTEON: warn only once if deprecated link status is being used
51282afedb362a3d6716f9510c072c812da8cdaf lockd: set other missing fields when unlocking files
6562e4c50415ef30dd0b2acc702104ffe0972793 fs: sysv: Fix sysv_nblocks() returns wrong value
edd7515c69947b7011d1a3cc76a5127893a22c2a rapidio: fix possible UAF when kfifo_alloc() fails
d26d36df2cab7833d860bf17765dafca7f7262e0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bd22c9727f9d4713beb78ac71731947e0be3dc09 relay: fix type mismatch when allocating memory in relay_create_buf()
eb9afe8b45329097a3269756b7892f8208e644b3 hfs: Fix OOB Write in hfs_asc2mac
c4d6011949e0397f2d6da718d2fd56dc0f0642cd rapidio: devices: fix missing put_device in mport_cdev_open
81ae01f3b980378886cb13e577a966b81f4d1fde platform/mellanox: mlxbf-pmc: Fix event typo
f258400b2e432a232ef5bcfb1f0d9f6f21bb0073 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1d816f186091b8cd8f62fee7e548e069ab0f4912 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
be0774886c84b9d58319ada6d69b6368903eb823 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1ac2ce4db7dbba5540680c2d1e811f78658efc05 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
44011339897e7e45fbb8f523ea59c97066453388 libbpf: Fix use-after-free in btf_dump_name_dups
3380af5bb02e34edf30e6b7b2b089553c4f1e160 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8fad48d1a4fd3cce1a0e15752b9c485e0d89effb ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
521bbbe08606aeb765ecac8835f7a5af5882d83c ata: add/use ata_taskfile::{error|status} fields
91e8b8120e21e6a6ea7cb2e2b0edb2412afeb473 ata: libata: fix NCQ autosense logic
762c931f674a4104bd798da40245baaa14aaf27c ipmi: kcs: Poll OBF briefly to reduce OBE latency
3c950d1722af1f5a9865ba7f4dbf51091048d31c drm/amdgpu/powerplay/psm: Fix memory leak in power state init
a463bfeb599ff9d540b7c56fa60f1093aa23ba66 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e16843ff6e9f0c4092eaed769ee4c4d5ba5a6fe7 media: coda: jpeg: Add check for kmalloc
50c79ccff5cac77eabdb991e197a26f83e5d8825 media: adv748x: afe: Select input port when initializing AFE
77801cc5af847b8a1094a6c88eb01a3da16d06b0 media: i2c: ad5820: Fix error path
dea33074794c87d4acbdec9d99b825cb196946a7 venus: pm_helpers: Fix error check in vcodec_domains_get()
3cb3d501f73bc0ced40714344d85154f255d448e soreuseport: Fix socket selection for SO_INCOMING_CPU.
74a877355f46600e0d9da5c4b2444d1a53057a42 media: exynos4-is: don't rely on the v4l2_async_subdev internals
d12b37726353c8d0ea15a197af63d6fa3172ebcd libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f1281557d4e89d509c48c9b648a1a17a725b62b3 can: kvaser_usb: do not increase tx statistics when sending error message frames
efbca98257d6fa9424dee85b0930ade802da869b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c65d4afc93e06aaff1c21a294abc2cca3bf10e0c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
45a6f8b4b8e2c00d765880620eab52afd18a5062 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fba89932f523a533b891dbba9827d4d91d7c8e45 can: kvaser_usb_leaf: Set Warning state even without bus errors
cef3de658a22899cfdf2170eb26020125d3d9009 can: kvaser_usb: make use of units.h in assignment of frequency
77a15d5dc6e4f5520be97b8e4dd5eaf2873b7db7 can: kvaser_usb_leaf: Fix improved state not being reported
c34a1e8a30c183a73d6251fe8a474a12ae6893cc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
84ff010e9f9695f436903e243437a4e386e2f287 can: kvaser_usb_leaf: Fix bogus restart events
3dc0acc2e9a014408326deab77232247175eb25c can: kvaser_usb: Add struct kvaser_usb_busparams
e26faeb98395ac1125844498d365d3398a7105d0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e8597ea16833e774885a86eafde00166c57cb2f0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
eed21a7a0a6dad1d444040eadd263ccc1e1255ac clk: renesas: r9a06g032: Repair grave increment error
210bc1c833625148258234ea9fe5776456116de3 spi: Update reference to struct spi_controller
676290b72fede3b982cbb093bd306b1d3f0b2ac2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d95dd1034a7ab8168d011aca8ba05d10bf9b9d6f ima: Handle -ESTALE returned by ima_filter_rule_match()
611f5cec7e1e4e3f2246d6a1a3ab4386207f3c5a drm/msm/hdmi: drop unused GPIO support
6d31d436f697eab58b83cd8e970b6b80e0ab2dc2 drm/msm/hdmi: use devres helper for runtime PM management
040b504352e3034dff1bb2ce882492132c8104da bpf: Fix slot type check in check_stack_write_var_off
3841e68409746b6cf289947a6059829e9483ea18 media: vivid: fix compose size exceed boundary
b19c7889fcab26cb224fb9138dafca3aff678c31 media: platform: exynos4-is: fix return value check in fimc_md_probe()
468a92379d30906c375430039358e70270de5d8d bpf: propagate precision in ALU/ALU64 operations
c3c904cc8f48bd7633e710b9c08ef339ffb54611 bpf: Check the other end of slot_type for STACK_SPILL
571e020a63724b6011ded38c32a826b391ba68b7 bpf: propagate precision across all frames, not just the last one
828d3ac58e6e21b6c274bc7fe2d1ae4345edf89b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
7b1d189ad9cdb60eff715bde97eb2bff14244dde mtd: Fix device name leak when register device failed in add_mtd_device()
ee94d396d531571015c2b5ddf3b82c6b3729a0b1 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b83f15e3956d22f4196dbabb8fcb7948f5bf7875 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
532ad0932224b79ed09224d9f381f768fb39dfe0 media: camss: Clean up received buffers on failed start of streaming
c01ecdc50f4d3757fb75648cb03c2a118bc8d7ce net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5a1beaa200765cf9c3cf9bab5a56d4b983f3aa4d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0972f7d1440e9d5c3428404e69573063937f2793 bfq: fix waker_bfqq inconsistency crash
3103933e5f166ba56173377af08cfd87425bb5f6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
28f65a22937aa6ad3bd1d1b25595de98def2c082 drm/mediatek: Modify dpi power on/off sequence.
54f0270d6eaaeb83dcc1bf99365ccdd2c44818db ASoC: pxa: fix null-pointer dereference in filter()
a8f492c4980007e32bab317abec99a4d09f8fad9 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d747487b44e28894cc11eae2a47e56d390c81da2 nvmet: only allocate a single slab for bvecs
4ee1b6d233fba94a17e69a28fd522134991ab653 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
24b98fdf5a99a89e9e2a1d9293c2bbbb791e599d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a460c946fad84d6d15514a260bdfcfcd89d5fc77 nvme: return err on nvme_init_non_mdts_limits fail
17e80201ae027d59ccbc18e3f507e3afa4271eab regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
cb1ef86c5157c7be04fea7bab8dfedfc02b0404b drm/fourcc: Add packed 10bit YUV 4:2:0 format
d891a9f8cc135869698aff3958b54a48347b3348 drm/fourcc: Fix vsub/hsub for Q410 and Q401
5108e59217cf5772b33f37e07be84123320b0c5e integrity: Fix memory leakage in keyring allocation error path
4258f0cecefcfd4c738385d7250d9f16595b53fc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
07056f5bb9a57ea8cf6c878a67a5b09c1c08944e block: clear ->slave_dir when dropping the main slave_dir reference
b86662a69d0b8b75416a9070a7a9ee586b2bf75d wifi: ath10k: Fix return value in ath10k_pci_init()
7fe59c17e5303299bfa7f88364554f8c58cf87fb drm/msm/a6xx: Fix speed-bin detection vs probe-defer
dfca5178a30550e8cc2501fc7eeb6db33ee48ace mtd: lpddr2_nvm: Fix possible null-ptr-deref
c9552247939a57cc9a033ba66c1a3489464294e7 Input: elants_i2c - properly handle the reset GPIO when power is off
cb5be06d182dce225ac7db58a4125c7976dd19a2 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c643d8dc4ab973e9f3329e28c8994b83b473f3ed media: solo6x10: fix possible memory leak in solo_sysfs_init()
9f089c51810e08e0759fbab95d96158abe70b879 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d6769433115350ea992ab16eb6e79375a7798608 media: videobuf-dma-contig: use dma_mmap_coherent
ca2d88d7804a4102f9cd156e5761a81777fe84ac inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
8b3465ba2965b74c7c3b35889661fa3f1688444e mtd: spi-nor: hide jedec_id sysfs attribute if not present
4fd2e80668a0a633e760f63bd9f2a4b110267a01 mtd: spi-nor: Fix the number of bytes for the dummy cycles
5ddb2276ff9cdcd49e91bd8cf9375abf3b738d79 bpf: Move skb->len == 0 checks into __bpf_redirect
ae7e7e230a8186d1b42923500e75937f7e81a6b5 HID: hid-sensor-custom: set fixed size for custom attributes
58b32ac96b38a54de62474fa4f401db05c322ade pinctrl: k210: call of_node_put()
078f4f776209c56206ab39266b70a34af39effde ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
20e0f030234c2187139a468529d654642a84a042 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9270725e245f221a721e6f21672bf6a40bdcab95 regulator: core: use kfree_const() to free space conditionally
d91b2baff7b799aaa7323a6890cfc4200502ba74 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
389292fb933500f975d31e8a45c0f8ca7e11e89f drm/amdgpu: fix pci device refcount leak
9c8bd6c6cf78ae96c153a05937706c272474ae8b bonding: fix link recovery in mode 2 when updelay is nonzero
4d7d0b853d1e559ada3431c6578ba40cfff0b4a4 mtd: maps: pxa2xx-flash: fix memory leak in probe
cbb369d4992923c4079c2e5abd8ca77dc359838e drbd: remove call to memset before free device/resource/connection
bcc38963ad8bfd043d2993c5174c835ff78dfc11 drbd: destroy workqueue when drbd device was freed
5902b4de60b239d15ad25743f4a02c161c9af667 ASoC: qcom: Add checks for devm_kcalloc
7969d07ce6f7e36c0f0aad58b1e5798b602dadd0 media: vimc: Fix wrong function called when vimc_init() fails
a8649f8ccf69634380052ed5455817633754c8c1 media: imon: fix a race condition in send_packet()
d0b6bb8d6c2fbf03c84843773ba5fd1db3fa24a3 clk: imx8mn: rename vpu_pll to m7_alt_pll
46128d63d13fac3da9b7c299bc421b1e4859af94 clk: imx: replace osc_hdmi with dummy
3a342c954c71ce350e8c34076ab306b7ef74c954 clk: imx8mn: fix imx8mn_sai2_sels clocks list
7855ae31ddbba5f9eee9b9dd400a58c4255dbd9e clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
b2a7fd0724e6cbb6599bcbfa1713cb4aa8f6d1ca pinctrl: pinconf-generic: add missing of_node_put()
b532fe6e5cb84a8d2988ae653743f608ed35bae8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0a8ccc3945e7d204005bfd6a09a642d428a91915 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6e197ab048b603cdaa71cab0867dab029fc24adf media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c21a4bd6d3bd499612e3ec7801a72263db6d53fb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
14a3052b1b617b459ffe157c73119b86829a2747 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
419ebab4885f4bc2a7fb1f5d3ad429f11a64442d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
74301766e6131ae24cdd150ad02e7e9a1c0e6fa5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f85d01714af0cb6dcdbc3bede9de90aa3eb51eea NFSv4.2: Fix a memory stomp in decode_attr_security_label
e3bdfea318af6c64b982f76471f8d2e820dabe36 NFSv4.2: Fix initialisation of struct nfs4_label
3d587aa42dfcd333f93513f117ef44af5ad45084 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
f97c207716d5a5885c142c2c515f71872eea2f47 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f46b378d9e789a6eb0f6b56c684d6f0bef03e0a8 NFS: Fix an Oops in nfs_d_automount()
8599196eb9403983011908ca36fdb29f75ffdfdc ALSA: asihpi: fix missing pci_disable_device()
6e477fb49fe8c55cd01aa34b2730ce2640b74b53 wifi: iwlwifi: mvm: fix double free on tx path.
3f9f7afb24519a9f9a0c85fd2a316d1990e9c84f ASoC: mediatek: mt8173: Fix debugfs registration for components
8741e19269668e02f5805bc25bf8d184879aaa2d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0681c62fa88655a089b177104dcdde7ad1929748 drm/amd/pm/smu11: BACO is supported when it's in BACO state
2dea27405798c8a0ae9e5d3c5667e58f6049405b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
690656946e6309db10f8e2ece041d530d7f389e4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1e0f8bf737285aa87a709fa258345371f783f96c drm/amdkfd: Fix memory leakage
0ef727ccc48d63dde9898f6bb0cf2b4b8c20141f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7bb3be5a949ccbd220cf5b039fe941e06c8b5a21 netfilter: conntrack: set icmpv6 redirects as RELATED
28c7c3ed1015c3f32df80e8201beae367b5bd4d1 Input: wistron_btns - disable on UML
77a124505e7fddf4e8b68afcc995e03c2c97d49d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8172237728515f44ed92ea48872c469dc73ae4c6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
bbe1af80a727ba63ff5f60751a85e8a0a3610d2f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c560bad81bcfd84be9003bd235b8c651c50076d5 bonding: uninitialized variable in bond_miimon_inspect()
702856e65a62a66c8690ae6eec0ef7a55b6bf718 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5cb34ee01ac127bb1cdc9d9db5b7d85995ffeeab wifi: mac80211: fix memory leak in ieee80211_if_add()
7fe17c56b91841737c9ad5ad47fe5430efaf477b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
457d82c50743873f5200b3b5561882f760773995 mt76: stop the radar detector after leaving dfs channel
92c9128415ca44c9e2498164c51f7ce2e18bd76f wifi: mt76: mt7921: fix reporting of TX AGGR histogram
211e148a3e59836c6f312104a81bd3807487f15f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
60fdc6c0072699460c53d2b6b0de7ce9a9098955 regulator: core: fix module refcount leak in set_supply()
d2ba028a4081b79f34e264abd7c4de08541d0e9e clk: qcom: lpass-sc7180: Fix pm_runtime usage
891d73085705e3326597712525df7e5d58b12a90 clk: qcom: clk-krait: fix wrong div2 functions
0e98cf322a03810212725113adf74323827a8d69 hsr: Add a rcu-read lock to hsr_forward_skb().
13941e69a98a9fe65b096f0fa1fe631fd051baed hsr: Avoid double remove of a node.
f366266a9eee3ad35d7a9d27bbb8584cf1afc3eb hsr: Disable netpoll.
55e693df3031a9a4d8cafc85ba338eda18f56643 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d8cebd41f56584c9328c5a3f9be61204f5bac8d2 hsr: Synchronize sequence number updates.
7c681e156977fef8d785153e77bed9aee766e991 configfs: fix possible memory leak in configfs_create_dir()
17ba74d6e1fe4c31fb589e3aaafd426d4f267b94 regulator: core: fix resource leak in regulator_register()
380d710cea752597ea02a084f6f9aa5526cda3dd hwmon: (jc42) Convert register access and caching to regmap/regcache
bbc51fb970e9e8ea4feeffb26316d3cf75bea7b9 hwmon: (jc42) Restore the min/max/critical temperatures on resume
60295176fe11778e35c7dfebc3a99da7b66637a9 bpf, sockmap: fix race in sock_map_free()
a3076e6802b2efe4a09d75a5bcb38fa09ba3e63d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
784b59ebd94c828d9642d1e7bf05298c1e0d86f4 media: saa7164: fix missing pci_disable_device()
fefbd817c6360c3088ece1f299611f350cfc5ab5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6b984ee652efaf3b2d795a2b1b126beda5a6e2ba xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3c9493bb405673119689032950831b3a1558bc69 SUNRPC: Fix missing release socket in rpc_sockname()
4bcc08cfc43e29118fb899e470f816fe10a18ec8 NFSv4.x: Fail client initialisation if state manager thread can't run
581bd46bb072f0d3ae5752d5c9af01e11c740252 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
9adeae8b3892db790c41a1b485b592e4c1601f03 mmc: alcor: fix return value check of mmc_add_host()
42d583b0ce8236bfda94558d3c5e80d25fbf7b8a mmc: moxart: fix return value check of mmc_add_host()
5c8a689cb638c4e802edae3e82765e82654bf9d7 mmc: mxcmmc: fix return value check of mmc_add_host()
0bc4110a662b050acedd18e573e6d1525cea37ca mmc: pxamci: fix return value check of mmc_add_host()
a23cd83ba4c5f7963eb615bd882482e9008bf05f mmc: rtsx_pci: fix return value check of mmc_add_host()
86ec60930ae08af31913b0f63352024319d3a89f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6a3d8a713cb15b52596008195d5ae642edb1ef4a mmc: toshsd: fix return value check of mmc_add_host()
04cd5183d55e5a35837b327cbc294911188fbb99 mmc: vub300: fix return value check of mmc_add_host()
ad29719e6b40c780cbbc9d924d52d707c9782ed4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a1cd273490c051d94f76be8bcafd8b413b743a13 mmc: atmel-mci: fix return value check of mmc_add_host()
f759d75201d549bb9b58f5d5ae070bfe89f827fa mmc: omap_hsmmc: fix return value check of mmc_add_host()
f53f295663466e17dc0407392fd659550c8ee556 mmc: meson-gx: fix return value check of mmc_add_host()
f4ee3d4204ff1b2a29561add66f88b81c25f3da2 mmc: via-sdmmc: fix return value check of mmc_add_host()
e2d2485cef6fbbd3bd492ed6e4aab61486745fdb mmc: wbsd: fix return value check of mmc_add_host()
abfe5e0352e9c87bb795af0f5c5b4279881f90d7 mmc: mmci: fix return value check of mmc_add_host()
f9143e1a397a511c65789250ddcd6df50d4a36ad mmc: renesas_sdhi: alway populate SCC pointer
358e2de236c1136f96de365d70a275f9bbfad9cf memstick: ms_block: Add error handling support for add_disk()
4ec06c75d2f85af117f21d2da63805a57d13445f memstick/ms_block: Add check for alloc_ordered_workqueue
a78eddbfdeefe8169c474ef8e6fa6ca77e26091a mmc: core: Normalize the error handling branch in sd_read_ext_regs()
7b4be18464eefe23e49061bc49df190534ff1b68 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
6e2f7a5b931bb4d283bcf3f63d6efc773f0c9a67 media: c8sectpfe: Add of_node_put() when breaking out of loop
7e4349d0824dab07eb6b5320e060d80e69b4946b media: coda: Add check for dcoda_iram_alloc
90701a8207713c997880c0d7e24f0e5bd78eb211 media: coda: Add check for kmalloc
5d4e3c8273ce7e56917ac3343f461d5099374e75 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5adedd71a9f10e13c79e8ea0365ae8979eb9c198 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
637aa0bd5aa6526f2f4f68f335a621f1bd92a988 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2e4e9376590f653e1395b27a63b37c2374b9152a wifi: rtl8xxxu: Fix the channel width reporting
fcc8df546917773a647c339c06fc564e18047913 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3a77e61fc4d76f3a3199043f8ec1e69fae26c268 blktrace: Fix output non-blktrace event when blk_classic option enabled
a1fe436aeb69ab1ccd17eef648f1b092f929d1ee bpf: Do not zero-extend kfunc return values
8fb52bf682016379cc83c3ed08d92f80e93286cb clk: socfpga: Fix memory leak in socfpga_gate_init()
172bbf5bd1d629285ba14805c612fcf38c17b431 net: vmw_vsock: vmci: Check memcpy_from_msg()
7d6f4b0eac9ad47252ac25de1d5e52e3eadee0d0 net: defxx: Fix missing err handling in dfx_init()
faab717c48252e9bd088e5ed8883e2dc7e11b480 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
71e5cfa75be8951def48e48ccd529c12cd872553 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
ec6ada7253f70ba174e2a71a17edad251198dffe drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6deb6b17d8af2f7dc5184ea5ae2554d0d2e07941 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fc72f05baa9819269be5bc2bb573755bd6f5f2ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
299d11b69e5253b34f6c95718b87959728a4f66f net: farsync: Fix kmemleak when rmmods farsync
207a5d6826e13b309d20396fa7b92ca23c3a0fba net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4139e8faf0ebcc085c46da08f1680b0a7e1afbf7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d6f1247e7d7790542456f1a534e79f41e34609d4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
94a190ef66394818364f6b8f85db74719be001cf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6c351f8e7a66c54fd046a241eebe0ed1999d7255 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1a98f5d2bca3ae0fe8fbc990983a28e23f9da395 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0e3af323b54bf535d93c95fd0f5ecfcb667651cc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cb6fc80d85497d8a36a3a9f53d4e6911c30afcb6 af_unix: call proto_unregister() in the error path in af_unix_init()
4a92602ad651aaeb8c6b8bc8bc0606d73244746c net: amd-xgbe: Fix logic around active and passive cables
13391e5f1c703632a2db0b0f0e481ce8387b27d1 net: amd-xgbe: Check only the minimum speed for active/passive cables
c7538c6717a86b3132fa7e4f6e017a93a6fed64d can: tcan4x5x: Remove invalid write in clear_interrupts
0240ab76ca644793746e21441c05ddbe9e86f178 can: m_can: Call the RAM init directly from m_can_chip_config
e2cb59e6c532d326e4c2f67a56e2dcdf680389c5 can: tcan4x5x: Fix use of register error status mask
67e7de7e5b19d59ff3868348c1ebf3dc21dec098 net: lan9303: Fix read error execution path
569cfa6febd2ff5485e2101c813a1cdbb3d5c8e6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ddc73ffc5fe9ea3604b437652c928d6af54d6521 sctp: sysctl: make extra pointers netns aware
3f90bf3e9c058d8cd2a6a5e60a6598a004939370 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
0678a60c727f94fb7c2e908085117ed5b57cb3dd Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b3bc5a83ae33831fdf0ee6c11b67ce0a66687184 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c30a7a3c9114ced779597ae138aa201ab390cfb5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
68dd3c7ec5047b224ed55e161eb42fbcfa4f836b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d269e5d6da62082a1b0b325dc6967f7b0bbd5033 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a63a794b1664a2f3b9f888b8f957b598855a1a4a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
906192ba114e1734732978a342008483056aae2e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
467ca57d53bd81b340cb00ce404a199b79fa2cf4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bb6f0b41840eb300cb3f6e683919708bae555c81 stmmac: fix potential division by 0
95a595561ff542306b81c041a602502ed3db4c0a i40e: Fix the inability to attach XDP program on downed interface
ced52c0f07ecd375cf077755cf786961e1b13f4e net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
0831f0840c2f331d45d88f824cf774c204bc74b1 apparmor: fix a memleak in multi_transaction_new()
194ceac10b2a8e18634d801b98fb82d7e1316496 apparmor: fix lockdep warning when removing a namespace
3d62093652e35e5d43fd16fb86709448215dcf83 apparmor: Fix abi check to include v8 abi
d7d96688ececcca226486a1d2cae835bd6814f46 crypto: hisilicon/qm - fix missing destroy qp_idr
e0b0ae72136db71a2db9e6d6332262e00cf4c95b crypto: sun8i-ss - use dma_addr instead u32
9e7384466f2b97944febe5ff12cd9d0773e7f0e1 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
15023d0ef84aceae0d1c8e9d6ad648db0a7fef0a scsi: core: Fix a race between scsi_done() and scsi_timeout()
59ab87f7d506fd1372c824d8516ce2aadb546f3f apparmor: Use pointer to struct aa_label for lbs_cred
9cca14d3e06366354c8b2c3380e0e07c208a9213 PCI: dwc: Fix n_fts[] array overrun
0e9507450bf62707891767bad33cffafd0c67adc RDMA/core: Fix order of nldev_exit call
56271589a241d007e71377fabdec0752e4e4a0ce PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
bd49ea55fc7b3b22a668fc05ce1b891965e2d451 f2fs: Fix the race condition of resize flag between resizefs
69eb49dc75021bb98ff5f19829ed4dbf2bbe9347 crypto: rockchip - do not do custom power management
3a79558e913a2eef2043b2c148f5f635701f97b5 crypto: rockchip - do not store mode globally
b48441dbeac58626f3451d81fa71a71b4439201c crypto: rockchip - add fallback for cipher
1d8c04e8364b309e2f7b7a27bad212f966151921 crypto: rockchip - add fallback for ahash
aeddc622459fa88823ec094238361ccd2718e166 crypto: rockchip - better handle cipher key
f1b33a846ee384195bf10883de777b1cf57707d7 crypto: rockchip - remove non-aligned handling
3f69958beb8ca73abc31166e0354f996d901a7e6 crypto: rockchip - rework by using crypto_engine
0793f0f22dd9d85be7335da6fd643b4b1a37e3b0 apparmor: Fix memleak in alloc_ns()
f1c78e747a34db4b84693559336f7fcf584e472f f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
e111d2964b578d878dca256340561ef379af635b f2fs: fix normal discard process
32c0b1ca137752f33c0875ccb6b224e6fbbe15a4 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
db4c4c8669481847938c4535da7aa73527674af6 RDMA/irdma: Report the correct link speed
8f3b149508258dfa3d9cfd977cae30526ff04393 scsi: qla2xxx: Fix set-but-not-used variable warnings
ebc17d52ab8f1d0db35f0dbd0d4616dcfe9b445c RDMA/siw: Fix immediate work request flush to completion queue
5d814131513fffa46e5b6f0b9a669d08eb9b5a56 IB/mad: Don't call to function that might sleep while in atomic context
5bcdee70bb81c46b981228ab05078f5b9228c1db PCI: vmd: Disable MSI remapping after suspend
e81c62f36e539134cbf3232cc599a9c73470f6bf RDMA/restrack: Release MR restrack when delete
9a8ba0a6e0fbc1322a4d4551b696a01759f5379b RDMA/core: Make sure "ib_port" is valid when access sysfs node
af1ba8824729dd63abc66edd8785a970b4e071c5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
33ada806cb5a75e838dd4abd17a07e13449e21cc RDMA/siw: Set defined status for work completion with undefined status
8991b4293601d8e3603eb25cdaa8cf999d0ad8d2 scsi: scsi_debug: Fix a warning in resp_write_scat()
40d49e66cdffbdb8f300e3b28f1b6fdc14bf48a7 crypto: ccree - Remove debugfs when platform_driver_register failed
bd58eb7c17de44d33b556511562deab0a2a74c39 crypto: cryptd - Use request context instead of stack for sub-request
25f03e81f43385122eb35e410a3d0c5758a2f5cd crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c5f51dbe03afa965fd2a9780943f6d1e53d4c93e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c8bcb124536abd5afadef3de1bc6b91ef1822ad7 RDMA/hns: Fix ext_sge num error when post send
ec24e67da6c48e426d476cc849a76816fa63affc PCI: Check for alloc failure in pci_request_irq()
58ba4efcf7240f4ff7cd60dcf275ecc9f28ed717 RDMA/hfi: Decrease PCI device reference count in error path
7481e52c29b45cbf122aaf688b5631467b4faa84 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b0be1ff9f5799e4a1682c925b0986aeafdf1c185 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
80284f77849aade42c59d41f0c1293702023e991 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
56388338dfbc7375d16135f637c949357efd4b24 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
63f8af3de52a0970eb8218a9c5c29b8ceaa31e61 dt-bindings: visconti-pcie: Fix interrupts array max constraints
44250c77913b3149214814f1ff3145ade7301eab scsi: hpsa: Fix possible memory leak in hpsa_init_one()
afb11feeed7b0f725c446a7a83d18c861076fb5e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dc2d47916aae1adfc7b9c5e49c912a43d0da3b7e padata: Always leave BHs disabled when running ->parallel()
4fc16ead998db1022f482a1126f4c005713fcb84 padata: Fix list iterator in padata_do_serial()
2631e20a54cd654a364b3d2d3377d7ecc99917fc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2837c31e23021f8eb0c205f8af444cafa278d088 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7e3e830b835aa770745a4129e7478580f2ed69ce scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2ff94478d5008f533e95fac83d4720c9cd3b8356 scsi: efct: Fix possible memleak in efct_device_init()
ca7dddc34987cc6dcaa57d9258149edcd3952e7c scsi: scsi_debug: Fix a warning in resp_verify()
32c782b2d25edca027d2927631f535a0cf0bf554 scsi: scsi_debug: Fix a warning in resp_report_zones()
6fd95e45bcd80ea018eef9414696f91a8b0314da scsi: fcoe: Fix possible name leak when device_register() fails
03f006ac7ff84aca6f44ca9b667ea9ec7c07a54e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3bc77d0b09bbeff1e3fad2e3cc896e09e48fb824 scsi: ipr: Fix WARNING in ipr_init()
bc7728ffd8c0c1a8754ab97aca2cd578edab1d5c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a77d7a218f2b9cfdf4be97278387ea2f064fdaf0 scsi: snic: Fix possible UAF in snic_tgt_create()
6fe915d8cf7bc4a41b73be63199f7e81002e872c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b506feb89308c7fbdd51efcf5b913fcb4bf936c4 f2fs: avoid victim selection from previous victim section
fc53ffb21a41cc4b6d038445476bdd138024c317 RDMA/nldev: Fix failure to send large messages
076fc944d4def1272f48075428a0bd5369d529b1 crypto: amlogic - Remove kcalloc without check
9bd9f83dc902922823d65d0275fcbbaf2d56ed36 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3b7a9d1516f4bf3637b25a4386523fbcdab7a547 riscv/mm: add arch hook arch_clear_hugepage_flags
3e065698836f5eb7dced0633d071a707371f4660 RDMA/hfi1: Fix error return code in parse_platform_config()
d05776a2ec64d67686508d9213ed6042ed499827 RDMA/srp: Fix error return code in srp_parse_options()
69f5c0a3a7157beb95d7931630393ef4843a4bc7 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
ab27ffeee943ecb9ec581721c8803c50afec930b PCI: mt7621: Add sentinel to quirks table
1ca3a076d65b1d17d1093cacfa281af8e2b6116b orangefs: Fix sysfs not cleanup when dev init failed
e8e785f4602c6483a94c223ac1fd9cff897dc2df RDMA/hns: Fix AH attr queried by query_qp
bdada27de15d66d5dba0c7e34e7176038fbc9078 RDMA/hns: Fix PBL page MTR find
999a9a9ecfcad258b1984800463117b2e289a76f RDMA/hns: Fix page size cap from firmware
63bafdf7969060da2886d1b67e43b155955eb0c6 RDMA/hns: Fix error code of CMD
c707434d442a225119e125517d35af157bae80c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f1f093a6094ab5b8550d2312eb3b4140a3531ee9 hwrng: amd - Fix PCI device refcount leak
10c84b73ab46579466403d9bcfebbbf31bc0a88d hwrng: geode - Fix PCI device refcount leak
ce9df7be89a539801aaeb8e8195fa4745bd1c580 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
af551e9b7b94c29939cf33d923888c6a1f7bd05e RISC-V: Align the shadow stack
71ce5235887801b529aa8f15871d0d5684a04194 drivers: dio: fix possible memory leak in dio_init()
1a108ae7dd6c3fb9c0b70ed92c0bd6433eea684b serial: tegra: Read DMA status before terminating
6e5951d3bea1eaf5338877b13d624d9a84199409 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
20830f4bf4e395b8b6f260804bf98fd9ef70ab1d class: fix possible memory leak in __class_register()
859c3d2366a95c905f632c56d0db29507a5f1a20 vfio: platform: Do not pass return buffer to ACPI _RST method
ef35c49b4154a0fa5a915991d263ee7e387eface uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4b14499406402e8cc5225aeaf3d9e5ccb7191ba1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
882fa317593adcf19b043082fd9be22bee0642fa usb: fotg210-udc: Fix ages old endianness issues
b71702f08761cf18ec41d80a6708936b63c8d361 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
853afdbb23d425e38b80f5d58f28c49d54d767e4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3abbb8fecd8dac5a054063447dd1535b975de600 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8e4476ed2f9131742361dbfb2302926fe2cc8945 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
e3934a8e2ef81c7bf3942a3b36fa44d08c15430b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
85fa73c1f1e07bbf74202abb4890fddd38817892 extcon: usbc-tusb320: Add support for mode setting and reset
ed8229d69512a0254d84c0dd859cbc5ee496b89c extcon: usbc-tusb320: Add support for TUSB320L
4866e624d9200854681c7fbe89062218f30e1371 usb: typec: Factor out non-PD fwnode properties
69b38e1be2991a63a104cbdc42be00e61118f63c extcon: usbc-tusb320: Factor out extcon into dedicated functions
d3610c97973c6e0cc61a9c93f64e1a21006ade60 extcon: usbc-tusb320: Add USB TYPE-C support
c2a9b758c9f64419409f375c3e2ef581246f2419 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
ba50b920896ff51cefc4716df16205915d26fe04 serial: amba-pl011: avoid SBSA UART accessing DMACR register
11b03ae473ba980cc6e96e3515384d33673ef2d0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6320b3f5b8e56e20f59ced9a686a00cb7ef57868 serial: stm32: move dma_request_chan() before clk_prepare_enable()
74d6f948f5fbf888882f0ae23e5ec87e071cec52 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c1cc6fa6776bff5897dc60455822102ff7d3c408 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c70b52ff195bc74455c7346fd5bb1af58e4feef6 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
66f050232a256f415921505085ce5bbc91d2b169 serial: altera_uart: fix locking in polling mode
915da83c2ba6c423a1baff542492de5396af1f05 serial: sunsab: Fix error handling in sunsab_init()
5476c7df39683ebccd8e681e4925b1241013f27a test_firmware: fix memory leak in test_firmware_init()
4c8cadd00594d22e42b241a9944dccdbe7008601 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
61a85ed7a039639930c8c2145bb6462eec6c8a97 ocxl: fix pci device refcount leak when calling get_function_0()
a49d6c925fa09ef96f1f99d6943ae89ad80807db misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fdb53ae8386d50689b07c58168f1c3ec69f10a6c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d6ea74f2d0d13792db460de00fce5753524f7001 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
173b23a1f12b4ca1f732b77208822fa7b30c450b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9f45c2a7d0e8c97799afc93b456cbcf6abecc0d9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fdc3b83f0e5ef8c80e7d17b378b38c079e012039 iio: temperature: ltc2983: make bulk write buffer DMA-safe
94b56eba3d01f36982e4de729854845e6fc498d8 iio: adis: handle devices that cannot unmask the drdy pin
75a297678a0f693b44455f3712912e44a882d86f iio: adis: stylistic changes
e3b7c5bab3bd131955a31d14e11665b83da5dfed iio:imu:adis: Move exports into IIO_ADISLIB namespace
2a210e23fc1bbdb32fe3396bd41213fe280225fd iio: adis: add '__adis_enable_irq()' implementation
bce7ff6fb9d25fb11a76659f21e3611a94654bae counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ec4a85a30918c44f0ffa605e6229107b5837f38f coresight: trbe: remove cpuhp instance node before remove cpuhp state
871f50bd902ca43384ca542c5246a3da7f156ca3 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e0c3a0c84bcfb7f764dd5c3c7ba6563b3471775b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
35b8e5cce5333b27d7d97f07b75a955975dd134d usb: gadget: f_hid: fix refcount leak on error path
42dc9b9966ca9d1751840b00ea97ed59f61d592b drivers: mcb: fix resource leak in mcb_probe()
67a98503ed8e6464d23f0c3ae1ae666e5d747fb8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
17d700e1c7868823af41d7bd4dc723399a40200a chardev: fix error handling in cdev_device_add()
3d7e4e29c7a4e3e69210447b8c09c6f91822938a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ed26881aa190dde6d591aa0ae572e08937777f51 staging: rtl8192u: Fix use after free in ieee80211_rx()
9bf7318f6134f061bb8eb80ebdd5dfd388a46540 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ab57846a03c81d2bc5375b9323e41e38c6bc5d2e vme: Fix error not catched in fake_init()
623259986a05ca77f23292a97c1c608f6f8f6681 gpiolib: Get rid of redundant 'else'
b69d1ef32a1b54572baa71bc0785f87f75832451 gpiolib: cdev: fix NULL-pointer dereferences
7fb18d9f19c5b10f32e740af168711560ce43b76 gpiolib: make struct comments into real kernel docs
0ea028fabfb8a7c66df26af835102d8768642ce7 gpiolib: protect the GPIO device against being dropped while in use by user-space
73d2876566f431cb47747f62c6cb2314b0137f31 i2c: mux: reg: check return value after calling platform_get_resource()
e9d5599e9e56b4652eb8caee11f8fcb51b034a4b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9815e1284b9bc493364c18314c2a535cd94a8206 usb: storage: Add check for kcalloc
b8f53b17fc07c55949268910b8928bb19fcc4172 tracing/hist: Fix issue of losting command info in error_log
6bd8a58ec794ca2023be6ecedc34473ff64d013d ksmbd: Fix resource leak in ksmbd_session_rpc_open()
fa375d251140a44cb8a41502a1d1061b882370bd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0f58335d7b9108da6c310ff6bc21803b6bfbaa8c thermal/drivers/imx8mm_thermal: Validate temperature range
2683e4bce5cbe65d18aa2f0b51b06b1adaf99728 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
76057eca49da66970aef3674862f34825f4497a0 thermal/drivers/qcom/lmh: Fix irq handler return value
e18ecc8f508b64d957c7819abd933c8236b5975a fbdev: ssd1307fb: Drop optional dependency
95938a0e20aac3fbe5b1e258099733d7fa77524e fbdev: pm2fb: fix missing pci_disable_device()
196d3a6429ed15f69bcbd38782e892316d9e264f fbdev: via: Fix error in via_core_init()
671d6972c08c54f4b80e9b8ba2e3a47db92a343f fbdev: vermilion: decrease reference count in error path
04bf8d2bb9b33e8e275e3d58a39b062fcd227b8f fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e02d04f100ddf1e74f8df85e713e8a52d123f5f5 fbdev: geode: don't build on UML
6778ce10cd51f1e24d4fbdb9f320d058d1bdbd05 fbdev: uvesafb: don't build on UML
d03961d53ed8df5e34d0e3a0e2f20df0a218445e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9fb00fb48ed9af84b0ef9572ab237c1776c663fc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d67839375c218ea48959e99ea76ad0455b5ce71d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
29252d8b9baeec50770d0ccd720293b0c9eba80c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6a411854060fb6337a6ee2f801c3413d099a1faf perf trace: Return error if a system call doesn't exist
961408ade08e8884498aecfb62b299ac7186fd5d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2d95622db717dbcbdd46c002719b5f200f2723cc perf trace: Handle failure when trace point folder is missed
b598eb0b969a64083602117439a4f94aa0e9d958 perf symbol: correction while adjusting symbol
bb806297155cf88ecac4750afa95c8cec979e811 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
176a6c5ad0ab016c2fd10d443bd019fbc7fce151 HSI: omap_ssi_core: Fix error handling in ssi_init()
dfd28e9a5ecd87e5749766300219186c335097c0 power: supply: ab8500: Fix error handling in ab8500_charger_init()
7ee9ef119b9c8f0c2a0cde5c37fb0b3e2c6f4ccd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8a732ff9c4443ae6057913d5d26065ffafc355f1 perf stat: Refactor __run_perf_stat() common code
42bad093ab96eaff91295fa2d0f740778b8a7430 perf stat: Do not delay the workload with --delay
ab0c3dc7fe8a4e4c1cd04a3d17db08d63e5b1b15 RDMA/siw: Fix pointer cast warning
e0b369e59b69d34fa8b5c0f8d0b9517aaecaee9b fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
1371d5be65b5eea723cf65db2cbbcb6df8cceb57 overflow: Implement size_t saturating arithmetic helpers
b2cff57708e0dbb1c5aadf8152f30402da46c6f9 fs/ntfs3: Harden against integer overflows
ba7744448b60f2c19ee40c940c6a96f21c07a2ae iommu/sun50i: Fix reset release
72044186402b1e2cbd5616f81da6d1e0d6d8084a iommu/sun50i: Consider all fault sources for reset
cef10961866c3b8874e73efa3ec48bdf9dd4caba iommu/sun50i: Fix R/W permission check
8a52b1ec9a63282393a61a5f8646e024d5c95549 iommu/sun50i: Fix flush size
fb128efed929d2266bdc382c45d42efc5cf8b9cd iommu/rockchip: fix permission bits in page table entries v2
286c2f7ff84247251afb8e0278e8a3058979ea4a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
931fa0860d969c53bb8bcc5fac3be2ba7d1c44bc include/uapi/linux/swab: Fix potentially missing __always_inline
94bc3c846481dc496387293e8e30f75531701b2b pwm: tegra: Improve required rate calculation
8dba76b5583339fff7e96081a3e5326909e408f3 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
650740ab6ec9da7485b5347cc0c6f12cdedaa08a dmaengine: idxd: Fix crc_val field for completion record
02e721f10b133c99b6b8d9426c9008525baa1d9f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b8c8053a8feb86cc9e35b4857f3f1d20df31e818 rtc: cmos: Fix event handler registration ordering issue
293a4c0052d884f8c97e05b95f763bcb56491674 rtc: cmos: Fix wake alarm breakage
d8e38a5e8dabe72ff6f586088b15b8dc4df1600c rtc: cmos: fix build on non-ACPI platforms
1089dcd528e0503c3cd7b657b923e63dc88a175f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
03f6544154f88dfccaf572677eff1746ae351ee1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
68a415abd827e7669cfdbd689aba1a00b6a0160f rtc: cmos: Eliminate forward declarations of some functions
c5e60b7a18e1a11dbbd87e74182bf49fbd318448 rtc: cmos: Rename ACPI-related functions
1be11d51defcd0615b8169256a078b0a4b075d49 rtc: cmos: Disable ACPI RTC event on removal
3b571b61cd72146cca5d6af4924e2c3d95ed5167 rtc: snvs: Allow a time difference on clock register read
ff4a89de056d63beec680be87678b800b9f2feab rtc: pcf85063: Fix reading alarm
842e919a94cf090e16a4d1d628c69d4c623497ae iommu/amd: Fix pci device refcount leak in ppr_notifier()
20a81c3619056c77609ff34ef8fc15cdce964015 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9eb72ebe315911fce61379f4a93e2013eb4e0a9e macintosh: fix possible memory leak in macio_add_one_device()
d91bac51ec67b8bf502ba4db29a0c690e109d9cb macintosh/macio-adb: check the return value of ioremap()
57e9ec2dc98893f8de86a4d213db52008c4bda0f powerpc/52xx: Fix a resource leak in an error handling path
196996ba8df705cb19f01e577ffed0299149baaa cxl: Fix refcount leak in cxl_calc_capp_routing
84d62ec1c2c35747a162e8d4998d2d4fe40e44ab powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
79d5d4ebbe55b203f6d442d19ca8d6d49693b7c9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
80cb25e7001b542a3074e2732a59550806407a38 phy: qcom-qmp: create copies of QMP PHY driver
8ea28405f025e0b4d26557fb2cf16fceac17b882 powerpc/perf: callchain validate kernel stack pointer bounds
880113d69998f3b8f217e72a3f808a9531178cfe powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cb59a588f635bebff6a4af54e919ba7b7f6b9399 powerpc/hv-gpci: Fix hv_gpci event list
f418494adb0f4fbc45d0ccb2468697df89d72611 selftests/powerpc: Fix resource leaks
ed09e33944ad494ddd46269e12c32022ce7263e3 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
c448adb9219688ea057f2ba14d13cdb5bbaa19b4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
90c6c73db10b2fc0f6e10a53e38c2af858760175 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
ed8f4430378a661f1d824ef5aa9b9b7bb2ec0ad4 pwm: mediatek: always use bus clock for PWM on MT7622
98e504060957af33fe647b2afbb9818f97ef622a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9b75cb8448217358f2108f0f74835a421449b802 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
04191b85fd45e404930c2e25dc470dd3bc12edd7 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
4ebc230e22b23777f9c4f47c71f664efb7c1f228 remoteproc: qcom_q6v5_pas: detach power domains on remove
a8d6ff57cc7057cb71a40c53c7dfd198b0209538 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
02c6c6a7c72347fd5028cdfd744811e53f0226dc remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
bafbe63de2d239a9729d24b173ff6d5b4d031883 powerpc/eeh: Drop redundant spinlock initialization
b6bad7b51712651d57e777d0f5182916af3ea498 powerpc/pseries/eeh: use correct API for error log size
d4cce52cbbba3dc647b35d186fd3f0523566d25f mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
bb7ce0873fc3b81cc42c56f0b4de0fb8619ce3ad mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
247d3ae5aa92f18404da8da1a812b881cb7e3a2e mfd: pm8008: Remove driver data structure pm8008_data
ccb7092586a5db32d4e724cce43c12d3c6587a02 mfd: pm8008: Fix return value check in pm8008_probe()
5b903df294a2a6bda41329135971862bb5ee9081 netfilter: flowtable: really fix NAT IPv6 offload
ce8d6a498cb8c6c2ffcd7df8fb49607314da9a68 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cf438aff18c8693f72e6fd71635858ccd38468a6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a13b95e18ac0ce7f07c6c9b4015678457ed3ad5f rtc: pcf85063: fix pcf85063_clkout_control
b791b072ebd29cedfefd07d7fe2bc9a805fd4bdb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
417304323db88f6e981ce5bc0fdabbb012f54560 net: macsec: fix net device access prior to holding a lock
37e95cf342c597180eba27d432d61c38d5f5abbd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0e51cdf02f35f3cf0b71baf143b08c3385e2caf6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
91bf111924a52f40fc5f6a6d76c2068bb4dede4c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5cba77a5e932b13d25ecc91739f20ceb47bca229 block, bfq: fix possible uaf for 'bfqq->bic'
e53614c2cb40ac638b7aa01d620247436abff5a7 selftests/bpf: Add test for unstable CT lookup API
f1d1d28c73af749bcef31e67662b3cd0b707b6a5 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
bdd52204c7c33bda7f4562587a2e6b8dbadb841e nfc: pn533: Clear nfc_target before being used
c5e8f5c9bc0d425ca0defe01fb10277605292f0b unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ed0b399dbde249b81f0ea214c7efa59cecff1185 r6040: Fix kmemleak in probe and remove
5f57f575d250e8e5750c1daff38b91bc396b6945 igc: Enhance Qbv scheduling by using first flag bit
2bc6a8291a97f6fcd8e0d70e8ff48239758cb18c igc: Use strict cycles for Qbv scheduling
edcdbc83b9b7f0ff066723fb319f068bf21dbeb4 igc: Add checking for basetime less than zero
8b074c14f050975a9eca0bae98c42c9ac66a856f igc: allow BaseTime 0 enrollment for Qbv
dbdccbde3742d341e5e300427a28a491f69842de igc: recalculate Qbv end_time by considering cycle time
f0f759bacf5b614cdacfb057aeb9fc6bf0b264dc igc: Lift TAPRIO schedule restriction
3a59bbe6c100570f2ce0990efdfaa9c608286c8e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
037b46245ae52926c4fe22ae994ca70d36178a69 rtc: mxc_v2: Add missing clk_disable_unprepare()
99494885ed1aff110fed4398ae69aaa1feb707ad selftests: devlink: fix the fd redirect in dummy_reporter_test
4fccc90a63f1079091e69fe9564815a41f34c422 openvswitch: Fix flow lookup to use unmasked key
8dc704a08b1648815cdece34342fe8e2f308bbc7 soc: mediatek: pm-domains: Fix the power glitch issue
327ce832e60708de606e0fbaac9967087dc43658 arm64: dts: mt8183: Fix Mali GPU clock
b842daf81a8c2583152ead077d239df3a8d2aae9 skbuff: Account for tail adjustment during pull operations
c49c9d328667ec641ef6064137b0a2e0b2262c22 mailbox: mpfs: read the system controller's status
0a18f75bb05c68ba400e6c15373094df9192da13 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
eecfc0d0596206cd196b172af2891b49963dacdf mailbox: zynq-ipi: fix error handling while device_register() fails
4f769a3da080d52b201e46d2e85d4702aabb3173 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
787ed678c7dcda2a9f242e9af0797765ecbcc656 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
64e9c586d30a10ac93b4084e91c9deb3c6a81969 myri10ge: Fix an error handling path in myri10ge_probe()
3ed666003a2407c5f56f6df49f945c0416964740 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ec78b770adb889559551bcd1e0b7da48fa4c8498 HID: amd_sfh: Add missing check for dma_alloc_coherent
6a59c402b04c0b736796e49078dfc28217a183bf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f66cc8a11a18958e1a6f56e2cf27833b006b7d3e arm64: make is_ttbrX_addr() noinstr-safe
bed08a69fae41ace71709addddcaaa44d1aba140 video: hyperv_fb: Avoid taking busy spinlock on panic path
6452d95ee6c36398f266139f23ee9982d37fd204 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
bea98418714eeac57c16b79a76039dc3ac08b58a binfmt_misc: fix shift-out-of-bounds in check_special_flags
b46d63b01bff61d35073d580d631224975157ca1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
75120709391ec3c028ab6d9a7211f6917501f9b4 udf: Avoid double brelse() in udf_rename()
f355401c96a50c8dbfd215378d3e0ae8476a661e jfs: Fix fortify moan in symlink
5dbb56670359435991921ec3cdf86f6d1fba0473 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
832b7ebb2619a07a0f4ce918e21b2872455564f6 ACPICA: Fix error code path in acpi_ds_call_control_method()
9a3295938065473dd2e35e7099c02072d62fac4a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1f454f7147b0cb5cd2c607427027d50ca1987149 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
af1b30016d3cebb6a0c24b85980b7a90a55d4af8 acct: fix potential integer overflow in encode_comp_t()
df68cb7c7fe0fe66797757fce70fc1a4e8c7db9e hfs: fix OOB Read in __hfs_brec_find
625e1e30a6959e095abf7144855ed10bfdce8e75 drm/etnaviv: add missing quirks for GC300
38f64c46b2f1f1816f8dd365677c75f810e604d0 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
98dc63caee04c14c9dc98a1d38283830627c6a65 brcmfmac: return error when getting invalid max_flowrings from dongle
2bdd7ad223fca9756b1a9a8e2a6daa72e38e8297 wifi: ath9k: verify the expected usb_endpoints are present
dd8106634e982cfc6cbf128a8bdb32268ac00418 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4d926fa74278c9287754424a0c364562776c6a40 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
503e7a77a6c05f18e965ee0a4d60e662c5877ceb ipmi: fix memleak when unload ipmi driver
a86b8a43c09a6940d505d6e7987d889def3dcdfc drm/amd/display: prevent memory leak
583e8336fcc16711abc6acc6c4ffa26bfd43a62e Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
ecb954f21b5dc8716aa28c7de618bbdb43387569 qed (gcc13): use u16 for fid to be big enough
b83dc617a850d50078e444a2563b4b714510a63e bpf: make sure skb->len != 0 when redirecting to a tunneling device
ef35f330212c9014ce45fbd1749b4a65840a0909 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
117772248ead56056f9ddd47e5e569c960260dd5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0c15eeeae99831ba6dc6365e98213861e5a4cf97 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7850d54b8583b6d239c669d6c08bec40432d1c8c igb: Do not free q_vector unless new one was allocated
82f495adda16414245dc21536874adbab687f9d3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
fb947ecc43af3dc76e4af2f60cbd6a4a949d1c42 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2148bf1b9b926db15bce68cc128429d014376eb7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e06101e3521fc8a16d0429366ee5d08f34c3a2fc s390/netiucv: Fix return type of netiucv_tx()
d571c4b4674eadbb929b3b01fdb164cec4a557a0 s390/lcs: Fix return type of lcs_start_xmit()
88dc8ce0b4a7e9c73f72c5db6670021bca43f776 drm/msm: Use drm_mode_copy()
be8550f5f00d4dba6d801cc3dbf2aab235e3f697 drm/rockchip: Use drm_mode_copy()
6ea46ea8b11a90509acf208740559c9c1590ce19 drm/sti: Use drm_mode_copy()
097597def06c2c7b1cc898e2f2d8253adbb53cc3 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
a992304921b29f4cde72452b9c7f6b4a9ef7e4e9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
aaf14f77249081c8454f07444936213f9a06952e md/raid1: stop mdx_raid1 thread when raid1 array run failed
dd7eebbcf6a3195cb002cba3e4f70ba8e2256959 drm/amd/display: fix array index out of bound error in bios parser
adbdd92bb33cd2635126429500627a65a0603ddf net: add atomic_long_t to net_device_stats fields
60abc901033bef71843fdc740cb6c31da278bed9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
e07acf078f76c99292ec806ff7855b92b5bbb4dc mrp: introduce active flags to prevent UAF when applicant uninit
a40d4a1a564feba710242c37a0fea47affecf6d1 ppp: associate skb with a device at tx
23a3e629173a062a811a6431be4d855af2952b94 bpf: Prevent decl_tag from being referenced in func_proto arg
95ab24e73d1b5bd224d6eb1d7e3aad4a133e72ab ethtool: avoiding integer overflow in ethtool_phys_id()
c023cb7a2e50d4b6cf1e302e8fe8c083ad959e81 media: dvb-frontends: fix leak of memory fw
78245a5467180ac30795d2e4b864c8bdc13b850b media: dvbdev: adopts refcnt to avoid UAF
2d19f669300e865af770d107dda5c44697b493a6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d6c0f230dc67d8f955a8d10dbd15c6741bc36f13 blk-mq: fix possible memleak when register 'hctx' failed
1b850d066103efbf3582592f2ab09de7ef60d557 drm/amd/display: Use the largest vready_offset in pipe group
3723f0310bbc08df0620a69075a6ec290bd38c0d libbpf: Avoid enum forward-declarations in public API in C++ mode
e10f8f70313bc789246ca8471ee4cd5e8e6874dc regulator: core: fix use_count leakage when handling boot-on
3706c5b8269bf4c38077ad6e464bf909612d0abc wifi: mt76: do not run mt76u_status_worker if the device is not running
40037ded4ecbd1c212fcbe636037157eb7136a71 mmc: f-sdh30: Add quirks for broken timeout clock capability
e7c1afe3c24f18173b32308e50f257394ec27c25 mmc: renesas_sdhi: better reset from HS400 mode
442436cfc9f4ee922ad10ab935531d392636a401 media: si470x: Fix use-after-free in si470x_int_in_callback()
3fe4d8ce2b6156add86973e034be7b39012a67dd clk: st: Fix memory leak in st_of_quadfs_setup()
4f3614a5b5594e9ce2d76ebbe7175ff704b81bfd crypto: hisilicon/hpre - fix resource leak in remove process
5d6ae5467235055d5fb6b2871bec4f5ac696c021 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
bfeb2664487a0322162cbdc371a6de1c163037c3 scsi: ufs: Reduce the START STOP UNIT timeout
5c4e20e7ad3b496cd8eeb9968b2dddca79cdfab5 scsi: elx: libefc: Fix second parameter type in state callbacks
93164b1e5ca01cadd9eb41ef2eb89453dfec38c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f2b920b6a7020d3f7142fb15e54c325090f7502c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7a4d17820bf015f747778dfeccbafd26159d8760 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2b13b8d79247e048d441d82eb358b5fac3784647 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0d041009e901d10a7cfc2f377306862f5417d44f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c1dca22aafb7426f8f1c8720e635524112862c04 tools/include: Add _RET_IP_ and math definitions to kernel.h
56cf3bda1f56d94ddc73ecb505650c7931be699d KVM: selftests: Fix build regression by using accessor function
2f4a17a6c84baa3338d2b4534c59ebed25956de3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3162652bdfd2c3e27da1a22be946be81e7e3642 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
901f500166305cb281b8c8071fd5cee30a9783e0 ALSA: hda: add snd_hdac_stop_streams() helper
0bbe28cdb27ad550f15c51f26d4e86cacae7a275 ASoC: Intel: Skylake: Fix driver hang during shutdown
c5f360d2d6954c59f3c45e2aea8a5c0209cad4c9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a39a328e6d0a36f1c70d8f53651be08aa8af91b7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
3b5138c5cef9f7058e0350fed2e5ecc619d3a6e6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4aa6f9ddacfcb5b6d3db32174d0448b813590033 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
6aa7f2d69afc2e2883192e01528ff25345f074d3 ASoC: wm8994: Fix potential deadlock
004b0a61fb6287d891649eaf23ae6b6887189bdd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0b0ff942eec1adc2b2e36c513b8423c9dbea3f9e ASoC: rt5670: Remove unbalanced pm_runtime_put()
b7f4352d65b9d08eb61ef001c6ec42e158481295 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
fe38dca04f84611d998f695b8aa18a63d2452378 LoadPin: Ignore the "contents" argument of the LSM hooks
484c244aa8388a1cc630253db18611500bb5ca65 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6f8bc0f7cfe71f2b1760574e4680fa171723afa9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f02bb0faf9ace7cf0c2b0936b9081d2b9b3979cc afs: Fix lost servers_outstanding count
0a2f7a265535603dc6a0e305913b8ad12effb332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
56d97830bbc7f42526135c8d75819f5dcec7b4ad ima: Simplify ima_lsm_copy_rule
0c79e901ebe89a1cefc113aeab9abe63ca3d0f92 ALSA: usb-audio: add the quirk for KT0206 device
6d20233eb1baea43d05d9f9409d123a918c5166e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a5de9a6b781636dca7a45f3eaf97f4a19d4d8e22 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0043da13c3fa660cb9c480cb23b3cc39c0edd55d usb: cdnsp: fix lack of ZLP for ep0
9d947edbd8d4925649f07f7278cf0c1462c67819 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
ccbed202ebe4658827e2ad9b4a2350e95389bcf4 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
7eb497c812fd68d9b9b4d216ede7626498ac36ac usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
09d8f4256408b8996ae5d9071fe2aa81407988a5 usb: dwc3: core: defer probe on ulpi_read_id timeout
4c42f94ca18e02afd3a3a8471df951f3bebc24ff xhci: Prevent infinite loop in transaction errors recovery for streams
b594fb9126adfc338179446d66dc974cc30a5b23 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ef446842b68da386a7b7d634725daa987c3ba1e1 HID: mcp2221: don't connect hidraw
b77736ee9dbad588919858d03e32c62b37fcdf5c loop: Fix the max_loop commandline argument treatment when it is set to 0
093c7cb596790fac534180f4f7a9f454364e2d0a 9p: set req refcount to zero to avoid uninitialized usage
2f84380804e0e2dc3804a6fe303c773d453f18d0 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
1019757b1b9c92d0a2d10099f217c6a1e3bb4dac reiserfs: Add missing calls to reiserfs_security_free()
3e497fc9bed1ba648309b31011043faaf3417f7c iio: fix memory leak in iio_device_register_eventset()
222df26193a9d2d44a98161a3f8bb95283cc1c9a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9d8a6cc149f0561302c15378c1d5107f8cc80ffa iio: adc128s052: add proper .data members in adc128_of_match table
aacdf606fc904dd27b12d8eac7e3cfcd4e48f89e regulator: core: fix deadlock on regulator enable
5cc6f8564c142c0b7e00d438e1d5dabf74919d60 floppy: Fix memory leak in do_floppy_init()
8dc8309e84e73036ad02ad8f4756da369d7dbcfa gcov: add support for checksum field
2964052798b705966bccab8f097636a7a71694cc fbdev: fbcon: release buffer when fbcon_do_set_font() failed
7beb7e80c0e4f72245a1cb2e8035a56f503d3e9d ovl: fix use inode directly in rcu-walk mode
9edb4c58963341f3de15b7bd32318189d2bc8fe8 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
f80d3acfde123fd77f4ed688bbb65f48df31dcdb scsi: qla2xxx: Fix crash when I/O abort times out
b7d317a4219e5b1725b83ebcac8a416fe4ec26f3 net: stmmac: fix errno when create_singlethread_workqueue() fails
ce552467d288e2a468f1b82dc4fd833ceb04761c media: dvbdev: fix build warning due to comments
a6f71d87735695bc621e60480006143d5a4a6143 media: dvbdev: fix refcnt bug
a499c7cd17c29847b1d06100362b847859d2fb9d extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
9e60da60df76bcfa8f795e4c9c7c2df7823fc02a mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
0cbfe107c547b8858e5299ba80107b99b185fb08 pwm: tegra: Fix 32 bit build

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6e08d12358-fb7caf3956c5.txt

484f0e107a4b8ab92a62f88fd01f0ab53f166e56 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
5076a19ec2510107b2171f89c8f138991e130a94 udf: Discard preallocation before extending file with a hole
7533a475de0812ffe26b1222b887eb0cc4680b02 udf: Fix preallocation discarding at indirect extent boundary
93b3ccac3ca1569fe45442cd9050be886bf2ca63 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
997013370ea36eb50082806b7f02d92338db339e udf: Fix extending file within last block
7cb9d02072282d4bdcde31da922df66ce9b34411 usb: gadget: uvc: Prevent buffer overflow in setup handler
50318d909315a136b3072ca957fda02972502b6a USB: serial: option: add Quectel EM05-G modem
4783d5ccb799b776fa4cc8f7984ca8c6e213db10 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d8b44c921c2b7f73e2af3530058ecaa5342d1930 USB: serial: f81232: fix division by zero on line-speed change
53f5d2a6de68eb862f97f9e93b2748687c6e8651 USB: serial: f81534: fix division by zero on line-speed change
8a15f04826e13eb3eff8738f847180ba348ebbac igb: Initialize mailbox message for VF reset
e3cecbf781f6056ecf6f66d41688312971f774ce xen-netback: move removal of "hotplug-status" to the right place
4de188822eefd12483f0c39ebc4d7a848cd13ed1 HID: ite: Add support for Acer S1002 keyboard-dock
6bf208befd389bc79a9f2b01da552d9e4606ded2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
7e59e4dc5fb5274a85a086969d94db3ec8d6fcc0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b0cb9b15bfdb19eafe6e61713dd3dcd0bfd8212d HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4667cbbfdd7cf6463f482a9425384c360e511d60 Bluetooth: L2CAP: Fix u8 overflow
ccc605513f2582b06e507b105bc59936216838a8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7ef3637b442c5b168a728fe8e759ead3693e0477 usb: musb: remove extra check in musb_gadget_vbus_draw
7202251cad5a54323564d24c86a55f809fb3079e ARM: dts: qcom: apq8064: fix coresight compatible
a29be3a817cc845f7c23f61ae9ae201236e5a1d3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2112fc7a9a41c7eb0112656cd221c42301784530 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b0d43dbbec3859ddbdd5c9ca9575dec25c33ae80 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9f012362f1fa733e53c75163beaa34fce34bfb4e soc: qcom: Rename llcc-slice to llcc-qcom
e9a7607e821c496dc9a99e3e4a8d6ce82377c00d soc: qcom: llcc: make irq truly optional
50b88eeeba14e605bfcc4aa4e06442044689183f arm: dts: spear600: Fix clcd interrupt
ab6548cf15cf0957065a5751d30ae67c63534d5c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f99d24be3014430cc3c633453cb8814de9c85ac2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3e98ca36f5667472e17809a8aca327bfaeee6d6d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4ad90778d3926971896782e2959a22f3684b6aa8 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
36ec462f581218408537f693e9611e28d3d5da75 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8de1cfe2c89523330d10fb8c0de307266f1aa102 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a11182bb0e438f4f6600ef428ebf989b400e4718 arm64: dts: mt2712e: Fix unit address for pinctrl node
bd9a29a3dd03d5a6796b54c73fa31143c86df2fb arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
baffdabfd4f6bfb104b83a3a9318b6053497f88e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
08d7c2588b0213b66893056a307df90203c4853a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
63e45765b7c902ce5f33095c56eecfda2c2f6945 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b9b04c121c7bc27e3701c8e9d6f29166e1824579 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3757098d30f209f5f91c6e26434e39495f4206e1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
47b806065abf6a6558c9b5af09fe037cd9e27d78 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ce7e6b0dee409d5f9317c5227684106b2ca46e80 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3e3098b927e8f95b85a8a2950ff6e37d3da9dc4a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e5b4bf07ff7a0995011582fa1ec880fcf799f7a5 ARM: dts: turris-omnia: Add ethernet aliases
355655bfe97b2229529e625850cb77f8877c3035 ARM: dts: turris-omnia: Add switch port 6 node
8e34196f80d79b3c041695322c6c0802da284880 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f840a08f3ab78dc02056affba02510049a29a636 pstore/ram: Fix error return code in ramoops_probe()
158bb090fcd9450dafe449495a05d83abad16570 ARM: mmp: fix timer_read delay
7b58cf291b48c44afb2fea07eca2570b71439c53 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
87e981b4ae927c76ad551f35c73f39cbdaaa1a5d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2182b6e60bb3c19bc429f4f84ec1a6af661acff4 cpuidle: dt: Return the correct numbers of parsed idle states
04e93f0343befca8d4fd353b008b511a392a1342 alpha: fix syscall entry in !AUDUT_SYSCALL case
5c0cd199a55648bfe634c7346a4729a054d501f9 PM: hibernate: Fix mistake in kerneldoc comment
55b7d4f45543595e9ca89a14af93f7fe3cf3813e fs: don't audit the capability check in simple_xattr_list()
d8b1816d3ae4d0939c68b491213f1265a4e25cd5 selftests/ftrace: event_triggers: wait longer for test_event_enable
44ebcecedf66a260e80c18b4f728d896f17f076c perf: Fix possible memleak in pmu_dev_alloc()
5bd1f2a123b524def4d7fd26efc0bef0ce012e04 debugobjects: Free per CPU pool after CPU unplug
4d365bb4d3a5c7376a0d79c12b53470e2b0acbbb lib/debugobjects: fix stat count and optimize debug_objects_mem_init
91c73fb17378f66f7d5a3bc4e6b5af936856705d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8ca65a2dcbf3fb676ca438d346772d1a2db3a516 proc: fixup uptime selftest
c73d6caa04a0ce6b862fd985333ba4503bae69bf lib/fonts: fix undefined behavior in bit shift for get_default_font
c6dcabb9802d3e9ebb32af0e9eda730610954d47 ocfs2: fix memory leak in ocfs2_stack_glue_init()
228bc607d09486b9ec08129d16c386a9e535f93c MIPS: vpe-mt: fix possible memory leak while module exiting
91a99faa98c55b62a7c52827da3372c704fb2e89 MIPS: vpe-cmp: fix possible memory leak while module exiting
bdfea7ece0fe3af51c6744bd6a4f24ad25731265 selftests/efivarfs: Add checking of the test return value
26e2eadb2cf64998f8c0ad6db5ed4a6ec14fb818 PNP: fix name memory leak in pnp_alloc_dev()
6aaae95e6b98a46e0e8b3b7178f2a307a1dc9082 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b350b48f243313604a8ce2355f107b9148f75235 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e37c70378c20dd3704892e74992b9348716e328f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5ee22237c9a5d07cd19ab3e51cc7d2be08cb0f7e nfsd: don't call nfsd_file_put from client states seqfile display
10798eb0f9e576a328913f6b6976a9fbbb5d14ed genirq/irqdesc: Don't try to remove non-existing sysfs files
48579270f9e8c9aeca7b6d2e459f0e53314d1dd8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1c601f8ee6fe8de3bb718ddf161393b1da004dc2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dd8be8a40893864d462966b5584d7ef8e9f9dd93 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a8bf4a764dd4b2448fff633ad89b679c67c90bd0 docs: fault-injection: fix non-working usage of negative values
4ad9d36c0c25b95852e86119e16ca15afccfadc0 debugfs: fix error when writing negative value to atomic_t debugfs file
762ae071d06e98beff246f8e7c7702faa63746ca ocfs2: ocfs2_mount_volume does cleanup job before return error
171e74da263ad25394f297935eabf3874e6966fc ocfs2: rewrite error handling of ocfs2_fill_super
e15d98e111430cfb36742f6b79a9dafd52589ea0 ocfs2: fix memory leak in ocfs2_mount_volume()
f70a88511582b4926ab076d4f31432a28e1d1820 rapidio: fix possible name leaks when rio_add_device() fails
abc1a8f7fb1e58c756d81cf5b56dc9c7e6a310d2 rapidio: rio: fix possible name leak in rio_register_mport()
3cfc8dabf2db2706db3e05cf577da391345ea3ac clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
87a855b8b9ab8dd48f31483fed027ab4405c16de ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a21cb5ddeaff56ee0002a046e656a02bbc1e6d06 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e2f488cb033cfc77ddc089123b93dc1b9275286b xen/events: only register debug interrupt for 2-level events
228c94519aa876d4769c657be036aa693fc04c29 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c29e054866841401adc0a08bb054b766569f2a08 x86/xen: Fix memory leak in xen_init_lock_cpu()
cb87d693a77134092d63f92d193bb30cdc59193b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0ee90be2cf0a5a5292e9b08a9467178ae6d007f1 PM: runtime: Improve path in rpm_idle() when no callback
3c2450198c1e56ce3f188f00e041469fb15bd2c8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
919533045b5140fc77fc8f9f149dfb4b44d0dc66 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c648f5ed69a6a2b9ef0aa2921d0b0c38d868223d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
41230256858c16e22a42d311c8a3825a7d0c42ef MIPS: OCTEON: warn only once if deprecated link status is being used
c8aecba7d120a9e8b37e09531dd033af93299ec9 fs: sysv: Fix sysv_nblocks() returns wrong value
20008fcb48fb69b27aa49b47ced7dae361990219 rapidio: fix possible UAF when kfifo_alloc() fails
9482caf2086ac69cd1a845077766d620e26c4995 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
69cbfbcb72e1fb97cc47aebfad2c5d6af274d142 relay: fix type mismatch when allocating memory in relay_create_buf()
bdf911a432ad3a8502161bd1ff7b01448a0093c2 hfs: Fix OOB Write in hfs_asc2mac
4d7176cd9a0935b7688e1b8022b57cd9b50a0b3f rapidio: devices: fix missing put_device in mport_cdev_open
bb8676d7a4487e94d946c15118370f43af473565 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fe0e823c8db5b8216a02774c39896c19c3129f55 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a2dde5ea1b0322c2f0fc62632fa8760c32f44410 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ed1d046830f655dfab8906ccb6408fbe7cb934da pata_ipx4xx_cf: Fix unsigned comparison with less than zero
321fa1901cd63c12d5a3e306623a993a04c5e9f1 media: i2c: ad5820: Fix error path
3a04c5973f96cb2b344c710b986c2d52681b6968 can: kvaser_usb: do not increase tx statistics when sending error message frames
ff1723e531e62b503777d2ea2bda8d9b0d9aea50 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b217311ea5a073167223d67e402e2dee8b5b6840 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8756a7a92aae7d0218ceb9880192dd5894cec8e5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7e44c42a70f6804bccb2fb1340209c4fe96e02c8 can: kvaser_usb_leaf: Set Warning state even without bus errors
f61ca15683584f14cab307ee0d8b56cbbfdc69b4 can: kvaser_usb_leaf: Fix improved state not being reported
16f1abcef85a7daf5b595106a1bee3ac0507a7a2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8cbb9ae755f9d12e1bcc42da9ba3f240e79aa08d can: kvaser_usb_leaf: Fix bogus restart events
ebd1a7f73df6965f4722a0a893305c85b90d79b6 can: kvaser_usb: Add struct kvaser_usb_busparams
f2dfdb4dac826d8fae3131d325751fa2f683cdbe can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7c6570d49011a4ccb01d2b4bda820725e314c7e9 clk: renesas: r9a06g032: Repair grave increment error
08449ef0e2b9c8a445d4883b154ccf5b4ce92558 spi: Update reference to struct spi_controller
cb0c01706b341ee3bb4193bb9295b63e0d5863a1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
786a51cf665fa2f3695d6403875b139ef139abe6 ima: Rename internal filter rule functions
7d84c6699e7fd6913ef7005058e718706f98214c ima: Fix fall-through warnings for Clang
0d346b71a9523d6c43d0394f296493b84f3575fb ima: Handle -ESTALE returned by ima_filter_rule_match()
ef8bc45d0c576956e58abd14782b2167666ff93e media: vivid: fix compose size exceed boundary
eeccc07ffd37ef163b598239752dc3c99ece6d62 bpf: propagate precision in ALU/ALU64 operations
0d5aa38889582ea61d9e815785c98d9db772df01 mtd: Fix device name leak when register device failed in add_mtd_device()
8df16d29563672cced7cce26f72b4b2e721e321a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d650b927b654dc470fe191231b4bf1c511dbae19 media: camss: Clean up received buffers on failed start of streaming
4d14eed1da0989bbfa136f261976f0d2014a5620 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
439ebf6a842fc48106e4b6fbae5bcf465d8c51b7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f9f6c57074e3ba5d22d52bc7178f372f32ecf2b2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8917e6c40f824298ccbe5fa4f5cd5d3e8d096632 drm/mediatek: Modify dpi power on/off sequence.
053130b46feb2381e0b4936f3dfc58956ce3e575 ASoC: pxa: fix null-pointer dereference in filter()
1b682fe6e82880a8e62c88ad2d12ad932c87b566 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
19762fb38ea99f6e40cc41fc6aed7e39438bf629 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
030e744160ca313c924d0957ce67f017cfe6c8a6 integrity: Fix memory leakage in keyring allocation error path
1947b48ad3126f9e4ff2d76b960a8d6667210eef ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bbbcd7f90f3e586dd2d78984d89e6025a9dbd490 wifi: ath10k: Fix return value in ath10k_pci_init()
c77b5c8d28b2636f05786217fe1f9e7a6260bd93 mtd: lpddr2_nvm: Fix possible null-ptr-deref
989adef82d71a0f93cd3816a2bf2dc40669241d7 Input: elants_i2c - properly handle the reset GPIO when power is off
d5be9c3eb68a3c4ced64059413f5673ff9dd1374 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0647d2fb22bf1fb2afe574a712a58a557279ca40 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d6b759643eaef8e7054935c4ff64b388aca7daaf media: videobuf-dma-contig: use dma_mmap_coherent
50ac022f95b94cc9773fd8c7c424bbe56d89096a bpf: Move skb->len == 0 checks into __bpf_redirect
b21aebf9a5a4512e25aceae58acf1416856d400f HID: hid-sensor-custom: set fixed size for custom attributes
2ead5bef2a9b2bc1ddc2425e3b9085e7f7c0075c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5cc7469e2d24f054f7870504c4c417eb9f6f087d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9b80c7705b5246c4e1887048810d29651a53ed28 regulator: core: use kfree_const() to free space conditionally
186d34b9c8b2e07b0951f5187c168123972ed566 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3fd2ea8745fc1a51b2d9431e7c71c91f2a0a4497 bonding: Export skip slave logic to function
077a9043abc6ecb2782a2615d810172ee133c0a7 bonding: Rename slave_arr to usable_slaves
63e24e668bdf2279249912ed6f431eb13116d624 bonding: fix link recovery in mode 2 when updelay is nonzero
bd3644c6788787f0097cea5d11f70652a824c874 mtd: maps: pxa2xx-flash: fix memory leak in probe
d1c75ac1c5e366ff35ec2daf8fd10b812062145b media: imon: fix a race condition in send_packet()
ee8493a5a3f8b6b4102f042610fe9d1a6169b3f8 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
bf1e1263bec3dbfac060dbfe3b39fc6c3ca9d4a8 clk: imx: replace osc_hdmi with dummy
5472fbecbeebe73f4701c3dda6b3060ffbc1b7b0 pinctrl: pinconf-generic: add missing of_node_put()
0de9e69348353a46b4c284902a22e28344333b8d media: dvb-core: Fix ignored return value in dvb_register_frontend()
398783167e6dccfbcc6506bd6c188c0f08c43c4a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1511d4f2d6b7bac182f0ef5a2253208bd15a53d4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4f4f17281666e90d856929cbd2c20b51e26913a3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a40617d12a3b9ff03781c7ee1605bc502cee77df ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7a5366721879ed01289ecc84ae094b11bb5da77b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
17fe3dd9ab49b38ba93cf16188366d3455df855e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
05710bdc452db43d3c5c14a1959a9e3d1cabc195 NFSv4.2: Fix a memory stomp in decode_attr_security_label
374c37ea90e35d9325fb6c53682ab1013330b27b NFSv4.2: Fix initialisation of struct nfs4_label
4fea248ea8f3ebe0553d07105eb2858b034738e6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5d04d7e9a674e14b2d2c0f3dc6304dd4f6f4face ALSA: asihpi: fix missing pci_disable_device()
4b0569641dc11fbd50946f805e9fc9b01b7ec550 wifi: iwlwifi: mvm: fix double free on tx path.
62ff34c9f54d805d42dfa0780a18b9423b28007e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1d04d74dcddb4e3e7562432041ea6c43fbbe4e38 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0a11478280e27bf736e9734ffdc2df1f96d74009 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e8f368afccd4e8de8375378863c79fd88969fac3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
490142d1e8c0201472e03902404a3bf49fe937d8 netfilter: conntrack: set icmpv6 redirects as RELATED
266d9f5683b9e2259eb2202366d75ef21fa10221 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
67598b7ef3bab72a7c25b5774c1029ae143ef94c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8988617f981ce7ce104c1297dd580ad0ee716625 bonding: uninitialized variable in bond_miimon_inspect()
139ef285ffac1b5a63fbbca8996df55ff0d9d20a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
93a81b9a9dcc02c2dee8b65301efba80f06fc9e0 wifi: mac80211: fix memory leak in ieee80211_if_add()
122b42793efe830244e44167928bd26b496fce58 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f31b284791c9afc52b93d515145eee4fdb21ccb5 regulator: core: fix module refcount leak in set_supply()
8ef9cc7872879f5aa13fbd6104dfee579da8c00e clk: qcom: clk-krait: fix wrong div2 functions
746ac983fa08583aedefe27348f7aa95dab15988 hsr: Avoid double remove of a node.
a9b5b55155eaaab80f5cfc09b6beda4e8e94356c configfs: fix possible memory leak in configfs_create_dir()
f153d408c8f85c9bd669fa44daadd00796de17a6 regulator: core: fix resource leak in regulator_register()
0d5401a39012b4b7d9dadf928ee763890d75d1d9 bpf, sockmap: fix race in sock_map_free()
86f2f0ed56b52de2469465a4b324342912e08316 media: saa7164: fix missing pci_disable_device()
0f33cfc28b90fd3b05d9bd8e911f4527558677c4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4e647c54a761f2d690268298b86a55be92d5ab13 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a824e4a384eee7c327d01f6a9f1c5d413e20adfc SUNRPC: Fix missing release socket in rpc_sockname()
396ca424d2b005be35406506f1d08a2d76de844e NFSv4.x: Fail client initialisation if state manager thread can't run
acb8923669c540a0635733eb761fb55c723a8f5b mmc: alcor: fix return value check of mmc_add_host()
17974103280008a852493adb02dab169d6ea40a5 mmc: moxart: fix return value check of mmc_add_host()
08e0fc5672734740f991d83f99c51b4de0f11fdb mmc: mxcmmc: fix return value check of mmc_add_host()
4b5fb6f6245082e578aa0b7a09e79780da40540e mmc: pxamci: fix return value check of mmc_add_host()
dff4c626df21bf82aad4ca98cd848302e0fc1dae mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ff82204928957817eacc83f7377e27e82d1ecff5 mmc: toshsd: fix return value check of mmc_add_host()
71fbb8c81907224a7e8548d7b66d9f9ea03d262d mmc: vub300: fix return value check of mmc_add_host()
2c9f4e59b9618449dbed43d5bc702ac68e476d5b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
45f80822b691a7d13777e8c7afe834505aa343be mmc: atmel-mci: fix return value check of mmc_add_host()
8589ee93f54c2156f8920887108e1c74d2778a4a mmc: omap_hsmmc: fix return value check of mmc_add_host()
8fe7379f357e87f67fe1f5c47529a094f92a6f61 mmc: meson-gx: fix return value check of mmc_add_host()
d67f81467198f9a1c3639ae0aae2545c4fcb0ea1 mmc: via-sdmmc: fix return value check of mmc_add_host()
518b03beb9ae34a2180996b5dca6bfbe1c1c5f71 mmc: wbsd: fix return value check of mmc_add_host()
18ed5454ad4912381c1a5539fe1b9d9d472abeb8 mmc: mmci: fix return value check of mmc_add_host()
dd584a45caa30904f01360ffe052fbfedfbff4d0 media: c8sectpfe: Add of_node_put() when breaking out of loop
84c955652b598d6594e8efda534213f8f7b6f6b3 media: coda: Add check for dcoda_iram_alloc
8cd546c3e6bcc395245631a3ed35f6da547d0d8b media: coda: Add check for kmalloc
6a1599e9728febb770e54bba236d7f4beb0013d1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1a79723dd9a6eb59a0248566fb5f759c69ed405e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
68720764ec6f4d26ccaeee3c0f758a8d8b77c3f1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3266837dcc14b60cedbe7db2c799cce04ed547dd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f0db1f613e6f777e836b93a248031762cdbefec2 blktrace: Fix output non-blktrace event when blk_classic option enabled
ecefa30f35b5cebabc98e7e360168380bd342e77 clk: socfpga: clk-pll: Remove unused variable 'rc'
0d2ba5b6f211125e9e720b8efecad67379454c04 clk: socfpga: use clk_hw_register for a5/c5
dc8ad4f551109edf3129f96d15df0b8f6ab37be3 clk: socfpga: Fix memory leak in socfpga_gate_init()
f87b7cd561cb8649987f2ab022477734d8564627 net: vmw_vsock: vmci: Check memcpy_from_msg()
0a99820085f409b565a1d7d924ffa7694b3b45ba net: defxx: Fix missing err handling in dfx_init()
a8d3dbdf68050420877251b743ad578ee872e8f7 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
880b84d9c820af404860a31b9c1353f0c7a70a0f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8c29370d500b0600f74a22c5faa8c64d1606f162 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7bc99b0605cd746c3362b2c54526c64616bd1ea2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1ec015856fe4992d3485ec9bf77f925521a157c5 net: farsync: Fix kmemleak when rmmods farsync
fc11c0df3080fbf2e41e436051bdb63b0052f314 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2353086b1be6d1a396909a745f0c8f594917c277 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
24b52d6dc748af2971f7abb652ac81c6b29aa793 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5778576e4747f53af649e7be032065e2c54e7530 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1e9709e6248c41a93bbc5f9273ad2b8297166dad net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
102e33eb494ab6022e20fa333bfee2c8989af74a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ae76d02c2f3fd8fb496fed3f19aa99e90f557205 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
efa32b70116e59eeb04bd3971cc6be4e0e028a10 net: amd-xgbe: Fix logic around active and passive cables
bb27cdd91da52482956fc21143f4aa773d00af08 net: amd-xgbe: Check only the minimum speed for active/passive cables
fcd7fc0d4df5db91fdef222296bf585ccb7ae12c can: tcan4x5x: Remove invalid write in clear_interrupts
035373526946dd40a0dc473fe033e7fedac02958 net: lan9303: Fix read error execution path
a241d28ac0dc5ffa0417e1a3ab7f9b02a78ebddf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
57b1b628f8790edfe4ec342d84e9f775aa5822eb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a82a8b65a3c2650f99d1835d4bba75da0addc6fe Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9353c4921b99508fb9c518446ad1e0d7ab9c82d1 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c566297a0566241b602ed1913e545219b70f52d5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
57f5e90e526a923e5e4e6d4156118bc0bfe3f693 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ed428375c13eca573aa210ee74f0c94d20eb39f1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e0fc44f45da8aec8aaf431c744718e760b1e09b0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ced40521409b6cdc07c7198a31e700248bc20229 stmmac: fix potential division by 0
79713df0fee1ec79f37e0dcee616e50bf517df14 apparmor: fix a memleak in multi_transaction_new()
945653109eb8ee67a25e597a2694d42310aa395f apparmor: fix lockdep warning when removing a namespace
0d610574349ab94b82a9221f928db024377b9ed1 apparmor: Fix abi check to include v8 abi
f2bc7504702eb79b5ec167b929b4c2ee0607eea9 apparmor: Use pointer to struct aa_label for lbs_cred
02ab7b61ba69652fa6cade88987a2a820d1c265f RDMA/core: Fix order of nldev_exit call
da2c22e5ea689edf4145751eda526ab7e18a16f4 f2fs: fix normal discard process
5f0d7e667771a8228c54da67ff5beed5baa796c0 RDMA/siw: Fix immediate work request flush to completion queue
8753cf554484f194a294ae4324626b7a707662e9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
023bb6bd76c07989b9a14144cf890dbccdee0804 RDMA/siw: Set defined status for work completion with undefined status
d37e115e6ee440e82a095448d63da89cd40ed507 scsi: scsi_debug: Fix a warning in resp_write_scat()
1f9d07e40d05de5e2c61c9d5ac74b23f999e0dc4 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a169aa134158ebcb1ab183aa6837c8fd73119390 crypto: ccree - Remove debugfs when platform_driver_register failed
0fba41cf460c1e600c2c82cd946b325820970aa0 PCI: Check for alloc failure in pci_request_irq()
8747ffcb6d26308cdad9ed164275d22a680e8cd9 RDMA/hfi: Decrease PCI device reference count in error path
1c4d171a5ce55b162c4ac6ec8cc33076f67ab750 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a2e9147b8a103de2c697447410c9b048562807eb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0fc97972596df00674c915f1a625df9a3a62f5ff scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2b1ae2075c94511cfed2d880a20df3d357cb55cd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
77ce864e875815a7ed6b1afc2623c49feb70ba8d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
274bdefa0e8642dd859f2bffdca6757bd91714d1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3bda7d521b61355be37f464a7097e3b71506d5d6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
28a09b790421e20ae92d4192a3d5da2a6e885b0f scsi: fcoe: Fix possible name leak when device_register() fails
493d1ddf972471bd0641ad46a768ea6c6cdbedc9 scsi: ipr: Fix WARNING in ipr_init()
8cd92238220c5d89769c9f6eed6bc66e629c21b7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
453a75df2eac27faa70b4971ca662be54b99331e scsi: snic: Fix possible UAF in snic_tgt_create()
e094f0fbb4e6f2ae1ba6543933901fdfc4bcb4fe RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
05e474445d36b300f64f4a10a5fad8eeb3ab73bd f2fs: avoid victim selection from previous victim section
3d4b9d547c467584aabe53e8d9c7e31415fe55e8 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
23b423f7e38c5123ab1ed26bff46591781fcf9b7 RDMA/hfi1: Fix error return code in parse_platform_config()
98edb99fad9e098015bc8ea98f3b089e7735574c orangefs: Fix sysfs not cleanup when dev init failed
6a0110e4b1ead33569cc5ed1e446c106b7f26175 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c00e5a96f9d0e7fadd03c49404df2d244c731c36 hwrng: amd - Fix PCI device refcount leak
44401f071a2bef7cc93ec9a240700304766f2eaa hwrng: geode - Fix PCI device refcount leak
5374c8d986801d8bd0037ca760dd8cb67f49edf1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cfbfa5956e7716bafd5e5270ba7ba5e6221b0a4b drivers: dio: fix possible memory leak in dio_init()
b2bff3d6247a0af8d7f6b26d1e7a7705d8c18ad7 tty: serial: tegra: Activate RX DMA transfer by request
e134b675e9ddd20532e9702786f9a6eecd0e12a4 serial: tegra: Read DMA status before terminating
e475f8b4c7de5be80aebb23429e299bef27356f3 class: fix possible memory leak in __class_register()
131fec55e08096147039c2362518a255cafcb0eb vfio: platform: Do not pass return buffer to ACPI _RST method
0e6acb38661b16ebe01af1a7d1843953252cb5ce uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9eae0834bc22ea527794bf1d83a843fd7f83a610 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3b15b18d061855a279514cffdfd17e5d950664f8 usb: fotg210-udc: Fix ages old endianness issues
bc964b98aa09f9cd23fc138e145073fe598f4bbc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d1ae011bcc7aa6f144c38a738aac7f5bb27e9856 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cfbcbcc0b58f6a8daef17a678dc774a80cb09b00 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
57e3a2ecab01212d2b24cb083a098853aa9f7821 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b5cd045b30c4b7166049dfac1ab19a49dea79a93 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4a141cfcee0650ee596b5e448c9fad091601d967 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b17aa6ea41ac7c09d0d5b37750902a32cf95d6a0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5eff46324ba96d5fcab1be95ffe5e553db6b5d2b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0c28d8187a140a6452dda355390b47fd0391aff0 serial: altera_uart: fix locking in polling mode
0e64ffda3b7aabd4cb031fcd345e5f4a1b8983e6 serial: sunsab: Fix error handling in sunsab_init()
c5fd8858c29583461c1fcb438bfe6d46abaad80c test_firmware: fix memory leak in test_firmware_init()
30fa8608080544412091e3d25fbf86ea70458dda misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f92ebf6f048c94d4aee172d2b8ab200d855f2caa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8e37053dbe22126ee4685eac111ebe956121933b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
37d28996869bb086c8dc6629abbdfa74ebf43680 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fc25914e2ca5747e4e31fecef82d0fcb4e5905fc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fa8bb7d0f17123fa0759938961ce729b75a3193e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0f742f9fe79da45a9f8cedc3b5eb0eb4690727eb usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b4ec311092ef0bc4940a8ebe759fac0c1c126c1c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8f0ea3af9193803e0b6a48708eb10cc84224b2fa usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7c62823f1818f371935bc1ef22714ef2d408f540 usb: gadget: f_hid: fix refcount leak on error path
77b61f7a4b0e30e44a7e2594d4c4913c1fd23976 drivers: mcb: fix resource leak in mcb_probe()
84c9377e36988f4580bd868fe552f540bb4ff515 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e5ac4e02c473f13c00505f81fa4d116cab1a972c chardev: fix error handling in cdev_device_add()
cd91a6322257599d1ef1dbf5d19a468cc4842971 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f8308c7959fa40d617c87e0cae238bb7685d2e19 staging: rtl8192u: Fix use after free in ieee80211_rx()
fd221cfeb827cb0fe1e766bcefeb7f01fcc892ec staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c6aea20c7470031f16df914d675642ec115542b5 vme: Fix error not catched in fake_init()
2290dd20afe67483f6d320476fbebaf3635d0d31 drivers: provide devm_platform_get_and_ioremap_resource()
fe115883171c0a2aa3a16d06f4647034cd7afe98 i2c: mux: reg: check return value after calling platform_get_resource()
755ca4f449fa7abb9cabd2f4db7a7572a1c7b7c3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f5a0b25611446ee3c7c080779bf831069536f282 usb: storage: Add check for kcalloc
82b04cabc92433f30f5ba1192fcf5e08a0d36c9f tracing/hist: Fix issue of losting command info in error_log
990a6de155f8042e7a0360a5ae2ffe1de4f6656e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b26a49fc100cd834e27b985ee87ae2050a5e9650 fbdev: ssd1307fb: Drop optional dependency
320a50c13b5949be9dad9c8763eefa33667d97d2 fbdev: pm2fb: fix missing pci_disable_device()
7e7554bb372b61549db0bc10cc69a94080142be7 fbdev: via: Fix error in via_core_init()
a409cc31442c1b84ed2de2745ac09788680d9396 fbdev: vermilion: decrease reference count in error path
28673437ef059615a113c491db15580519d68c81 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c91bf3cca33708d53d0412295cc4b910cceacc52 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef07dcaffbfcf6462048c83bace3d44ca4b68d9e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fdcb7a5ab35edf15dcbd4f644b6f2291500e7b57 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bb61d466e9e7a939cac01a0939988774fd452282 perf trace: Return error if a system call doesn't exist
7d32e5d1e54f2707fc2426785fb897aad236722d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c88fba03341d6e1bfaad03181594e83d256aeec4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
57fe14c256a0ad794bcd48c2527546d3f27db461 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
bce3a9ecf1cb2c51c7e9740aababe36fd9ebb36a perf trace: Allow associating scnprintf routines with well known arg names
3138232e1a5290486a3654d85294199816f301b7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
a37c272070218a87c27d3ded41cfcd593f731bcd perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f5e00cf60f27e43288a4fc470af950e940628d51 perf trace: Handle failure when trace point folder is missed
14c1aec53d31c15cf1716c887bdf3d7e6d6d8939 perf symbol: correction while adjusting symbol
15ff68f3c6c6b7fc1371f1d99dcca9da288f221d HSI: omap_ssi_core: Fix error handling in ssi_init()
2895ca4a6301b3e2ae9ed7c0b06e9158cf41f02c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0d46b1595de5d1d6436bbe0fbf143478b9f93385 RDMA/siw: Fix pointer cast warning
3c4f826f6e782876cda068bd29f539ce6361e76d include/uapi/linux/swab: Fix potentially missing __always_inline
cbb16fee2293cf9f150356659600fba0779e3a23 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
651aeee0997d0f5c00eccc6e00df36d19fcba5a1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f39ba10121662f07c7bc9d6b1ba6d9f247a37984 rtc: cmos: Fix event handler registration ordering issue
6dd3fbf34bb3fe6ea7832841b1d40f13d8d17338 rtc: cmos: Fix wake alarm breakage
28c571072df16a8ef085f8377b889bff8e725d65 rtc: cmos: fix build on non-ACPI platforms
ab4c6c6a8e584dcffde9e80530017f681e4835db rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d49a1c9c0dbd8b26d820fcf4ca08116670f90b13 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0200deb8ae51d0ccf72f9ed8c8e88c1a4a2724c1 rtc: cmos: Eliminate forward declarations of some functions
4ae35d7c2f65b1113e6af192f7802d984e08bbe3 rtc: cmos: Rename ACPI-related functions
701db4425bda2ae557e2613097f2f55724b2660b rtc: cmos: Disable ACPI RTC event on removal
ebc585f80ccb3c71142c75af488531046a516230 rtc: snvs: Allow a time difference on clock register read
4dc64bfd1dd8ff8216f06dd5a3e9dac44e29d703 rtc: pcf85063: Fix reading alarm
ed9f59b54268e3d660ef2e601d2a7ff93c13527b iommu/amd: Fix pci device refcount leak in ppr_notifier()
fa5970930fd3164ccf245248370f4523be84e51c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ad17bd188d578b10d0204b2c639eae14c2f93584 macintosh: fix possible memory leak in macio_add_one_device()
5bc930ad55eca1f53bf199f8a734ef16856f2f39 macintosh/macio-adb: check the return value of ioremap()
fd5ffbc712dab2fa7c27699360d2ba1784b31a2a powerpc/52xx: Fix a resource leak in an error handling path
b951790389323ba91bd5a591d9ab9b679e05be0e cxl: Fix refcount leak in cxl_calc_capp_routing
aac1f4eef41de1ba63eb59c3a07d94539662c58b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
92ac5abb77978290ddf7ba905386b21a23210aea powerpc/perf: callchain validate kernel stack pointer bounds
a87c7321538099c1ac987705b2a6d7dfa5cbde68 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
00df0470076f5b12d18ab35ddf234ceec7ce47e4 powerpc/hv-gpci: Fix hv_gpci event list
5f948c749f818bbef648b0d2f866210693321625 selftests/powerpc: Fix resource leaks
1a6d0c9764c9d8ace5c07212f6e4f63c86ad91f9 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d2b6d7b1762e8b7f07eb41fa5c525fd1fb0e4677 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7a18629efd1ba2d28fb14c9d76f92bcc40f9b95f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
94286f4a8c3719c20087c99715bd643845fd8086 powerpc/eeh: Fix pseries_eeh_configure_bridge()
708653953d8a86a036e76259264325b2b73efb56 powerpc/pseries: PCIE PHB reset
1d32539149dcc0f6cf87bb825a104dcedb293f14 powerpc/pseries: Stop using eeh_ops->init()
c8a38117b75e709718b0d320c196f4ce2a1b1a23 powerpc/eeh: Drop redundant spinlock initialization
fb47c8ae2cc44e142e8b3f77991325ad35998e48 powerpc/pseries/eeh: use correct API for error log size
3658fceba1eef657f97b271a265ed493e72d477e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fa515a9a7335508c0b76eb06b48bb079aa0c3a8c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2d8cb801d64b5b530f424816f7c0ce5ad52cc188 nfsd: Define the file access mode enum for tracing
680f149a9a9a7557615790d550ee5af2793222ad NFSD: Add tracepoints to NFSD's duplicate reply cache
3a962db2f462c06f8da8185587c4c5e4aa5c8deb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d8bc366ec08e993e6c151370cbb1789d13fc0b7c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d5cfaac7fce9d434fff41f7ee77ecd8780ce5019 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e51b82c287a83afa5a11738214d89d04de39f41f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2c4ea63a822ec76a2243a31ac80bbfc8ba9ac8f5 nfc: pn533: Clear nfc_target before being used
c9dde3904febaa61eb2d8fb96cf36dbecba57f41 r6040: Fix kmemleak in probe and remove
80b7524fbddb322a272927fdf14a603b3f2cf636 rtc: mxc_v2: Add missing clk_disable_unprepare()
b11b1af682182ae4fba3b2a4789b9f6e0c1ab96d openvswitch: Fix flow lookup to use unmasked key
df634ac4779edc002974aac15321273af979afb4 skbuff: Account for tail adjustment during pull operations
45349aee91cdb57feccf4c6ae0a29ba7549f4e09 mailbox: zynq-ipi: fix error handling while device_register() fails
767f60be9b00913572b7ca644aea3f2425934f1b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
75a661d8770bc5bdfbedb0249c7cf2b648a80144 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2d09abede4de664d037a49d025a9ad64774b32ef myri10ge: Fix an error handling path in myri10ge_probe()
76e1471c218aa41445285948c95535b179c77d7f net: stream: purge sk_error_queue in sk_stream_kill_queues()
f4e26998112e231dade3af48829d963acda0e34b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f0356c5d8bce451ea40215ac3ac781393ee03b73 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1623149fff9ab2a6728323a0f86057d57260f75e fs: jfs: fix shift-out-of-bounds in dbAllocAG
5d8e6ffc4b27d325f443b0509c9f1dece3c055ba udf: Avoid double brelse() in udf_rename()
20d75fcf4dad7dc0837fa349e811579572c30644 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
726248d6b1393bd6d4969a47fe1672a31f101a08 ACPICA: Fix error code path in acpi_ds_call_control_method()
03ce295f648bab8acde36f8a6bf9ec0b1cb3c130 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8054f151b6a802d6a5f9c92f9bddfaa250936c89 acct: fix potential integer overflow in encode_comp_t()
f0cb5083c8bde9334685ff1b34b833ac6127b0ee hfs: fix OOB Read in __hfs_brec_find
83d98a6b26529375f1aee8ee9a71ae9a1f80421c drm/etnaviv: add missing quirks for GC300
f281d1a724afecfef4932ef984bd135112bd5f01 brcmfmac: return error when getting invalid max_flowrings from dongle
03ccead6a1ae2c947ebfbbc2cf8fe5927dd9da5c wifi: ath9k: verify the expected usb_endpoints are present
c8d7fbbc6b5dfa3484053a5e61e72590ea907670 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
053fe1699eccbffe6566c44fdc721883f7f1f468 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d1bb91f7863f0410a19cae2953c9ba1062e25cf8 ipmi: fix memleak when unload ipmi driver
aeb14602e44aa80e1ad0406a80a7aebddc18d4d9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c42f1466d7c46a401618ce1f521a9b5229a49cd5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c2b42460dff14dca3b8739272aa69e02568f920f hamradio: baycom_epp: Fix return type of baycom_send_packet()
193791d351eecfd778d04bf43b5a38480bef75fd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
807240c97d5273eddbeedc61088be271b454c3f9 igb: Do not free q_vector unless new one was allocated
f2b988b624c0f0ca36b8bd0d5aa4fa17244faeba s390/ctcm: Fix return type of ctc{mp,}m_tx()
c9d04b271453afde068f26dc4e50293c95d59dba s390/netiucv: Fix return type of netiucv_tx()
0bc001c81058abe96020a3759b2ef118e748f4b5 s390/lcs: Fix return type of lcs_start_xmit()
31cb53a04240a6528a9a61a026d790f6bb222898 drm/rockchip: Use drm_mode_copy()
651330aecc464be426027adba4caa0d2405587be drm/sti: Use drm_mode_copy()
11ae4e01d88082ad45d96b0aea1e5b43688d008b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3980cc65ca30d0f0cf5443809aab560ae2b072f8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
77ac9f82823a2d643ce0dc7684de3e5a167176da net: add atomic_long_t to net_device_stats fields
1468e85977148d111e2bc5930b3e14dc2099dfa3 mrp: introduce active flags to prevent UAF when applicant uninit
fee1af826704ae8b5d9774e3ed9401d9719aa11a ppp: associate skb with a device at tx
7753c36ccf9e8ceb0bcab39aca2c2136c95e249a bpf: Prevent decl_tag from being referenced in func_proto arg
ccb3726039d3551147f2b33576de4edddefd86c1 media: dvb-frontends: fix leak of memory fw
b2b01707b85724091105c022c8335503de504a24 media: dvbdev: adopts refcnt to avoid UAF
b174b04b99bee14e7d490bd1ccafe71a9e6a8485 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
45713360143a77e64025f937b5a25e12a1da6dd0 blk-mq: fix possible memleak when register 'hctx' failed
f22023e777dc734563cb36d6b38a378d82d10eca regulator: core: fix use_count leakage when handling boot-on
34facb51dd04fe9acae74725209dfd98e539799d mmc: f-sdh30: Add quirks for broken timeout clock capability
b778c0abebc80bed21ff18c9a9e690870d601dd0 media: si470x: Fix use-after-free in si470x_int_in_callback()
357769a4d12477855b385fb5b8ba73703160401f clk: st: Fix memory leak in st_of_quadfs_setup()
6946bad123f9f4fcb564f565a19bd35508150874 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7e31f3fc9ce3d6e972cdc2349449ab5c0ec8210e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9e3d3e696d36ccd9bcab90cd284c2608d13fe474 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ede45af773027e6674143a8a7c7c44a7bf46beb3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
99c3b613f63d936602883728ec39503ea8e352f5 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a5c1f1a5f031c1bb0afaedeaedca2bbd488f410d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
bf40a7e62d869006094a07f308ddd0382e3cc31b ALSA: hda: add snd_hdac_stop_streams() helper
6d712a4059558f174827ac37e364b595c8b708f0 ASoC: Intel: Skylake: Fix driver hang during shutdown
46099073ab6ebc9e8af19e32ac301db1827bfa1f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1c58556b2756d8351e9685b991758bc91cb2da64 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
fab55ca9bb9641cb33bd618fec1958ae8ac68128 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4cdd1db3c69fadf23815f29d2ed26dcbf0357584 ASoC: wm8994: Fix potential deadlock
7871e77e7c9350853c000c817a08b4b685c876d5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
65047358ff743004708251c0624ba486b53e21c6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6bb7e83874fe3cefe8994ee02839d36e64cb6516 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
474914a00e5489ddaa494492c66cf0501420adfa perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0953083e478f4fd2ee3c923e1b37654f7b860341 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5f54e4aa5591973bd4604c18e375b0a20999cacb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
11b608b2b664e7f38618d446eda84c3c23aa2667 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
57b4e98a5f8946e1f9e282ebf283b1faa1ec7357 usb: dwc3: core: defer probe on ulpi_read_id timeout
229ad6ad38264cd940c0feb7d1703b967365ae3b HID: wacom: Ensure bootloader PID is usable in hidraw mode
8bf5a4f67edda9eb1a5c5fe50749e2b6cb644e2f reiserfs: Add missing calls to reiserfs_security_free()
d459dac1f13b07366c768c0b174f406d4ccadbea iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5120f4d4c8158e65699405c3a9900e22d3182ddd iio: adc128s052: add proper .data members in adc128_of_match table
36189356a329541c2a6397ba10908f7c78dc0475 regulator: core: fix deadlock on regulator enable
1d292d024e3778ffae0ddaf75da1a1d353235f7f gcov: add support for checksum field
4f30e7fccb75741b936d04b5527d4316920825df media: dvbdev: fix build warning due to comments
fb7caf3956c5b5a277a3cf8ccc50f63e2c2a3d17 media: dvbdev: fix refcnt bug

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db8bf89cac5-3178e4d9ec05.txt

71ca637acb7836ad320b7d7107c0033f2fe735eb arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
30feb00222b189e98122a1e065768e7c0dbcf21d arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
f794fe4977efd98823d5bdac47b60c3e93e9b1ec arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
ac450ffe4c0b8f5de3b0a18bf6365fe056043019 arm64: dts: renesas: r9a09g011: Fix unit address format error
489f000baefc658055fb2c832eac4c9b0b499613 dt-bindings: pwm: fix microchip corePWM's pwm-cells
455618faf351d034163973e6f0706c79ad204651 arm64: dts: mt7986: fix trng node name
8dbf0def8d8733fd6a900a5a7d8e03ca58e830bc arm: dts: spear600: Fix clcd interrupt
7e7961120e9f96b437124bc8000703aef9ae2ac9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
bc444af138f6f07d670247cd4e7258ae18537574 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
47b9164bf68804b9edafb5755aa602053d0f488a arm64: mm: kfence: only handle translation faults
25cc12eb11f634ea44cfdb40816079a500b26d0e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
adacc708f8e2624112779df5a6ad6da87b7ac421 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
024cf14d4370061375a23a38b99be4ba5f51622f perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
328ee8aa1664cd0470e1636f678c50f5041e5a02 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a1e3b7d8aa690516597620e73957caf117613d1b arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
8345c77ecb15c9c79064851a70609b08adf325bc arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
2c11768907f84bc3f3884e9ed773bb1a969e04aa arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
83686ff0d24ea1a41c7a70f4599bfee1d8a9e4d4 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
baedde65f71d111d209f6ecca2b282c892e2dbd8 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
d226991c23087efde72afaeea434f8a073ed1868 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
262a94dd2805674b20c0151b121bbbd31ab809bf arm64: dts: mt6779: Fix devicetree build warnings
33949a5521b4b2c6ced5903744361d290cb76678 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
dbdf081f98fe607fcea02a76409c932d84bd8694 arm64: dts: mt2712e: Fix unit address for pinctrl node
a39f29fc799f4c49b7f574c6f1b24749b4dfdf56 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
25747b06d576427eba2ecc3907e3d0aeefdf7d05 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
941833e51b70b5d263f59d6ba137f7c72ff18d25 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
69de3dec95caeab93845ea4b4c298f82a6e9bd52 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6a72e7781464ebd6735cec397e0d328428b105b4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e8fa3ef05494cfa9225219463f062fdc3e2f3a3e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6b2ee40dd8cdc7b73140ed2d729c22786a974c30 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ad3fbd75d79ed9e459497151ecaceb2e4a369f29 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
eca89283fede14f6a9eeca543915e0757aea308c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8bdd5e4d2bdde703fe7000691de2815217a31317 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
861f40430faf5864063a4a58cfb9150f3f088611 ARM: dts: turris-omnia: Add ethernet aliases
7e05df0e654f5a8183c48e20045bc9622ddf8351 ARM: dts: turris-omnia: Add switch port 6 node
bce404a2ca42f127bea25b51d4f20607814a0504 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
52f1c84bfc8ceb7bd92cc803419885de6090010e soc: apple: sart: Stop casting function pointer signatures
18d69b244ca77848094535c33268583f1a083dd3 soc: apple: rtkit: Stop casting function pointer signatures
96912959d319114817afa64912a9a196c84340d1 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
b71c73e7b6d9406401dfc9ed1f9f7a2a05fc0876 seccomp: Move copy_seccomp() to no failure path.
f3639e0dc46976a20352dbe2b237687b2f596a48 pstore/ram: Fix error return code in ramoops_probe()
708659eba1cd950066882f91aed091af6406c47b ARM: mmp: fix timer_read delay
7010d1c26dc9e4311fa34ffc95e9e20f3d57a6d5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a03e2c3ca6fbe4c6dabfd835571b4e217dd5c8cb arch: arm64: apple: t8103: Use standard "iommu" node name
9e9ca82e2bd974b452904e50c19bf004167056a3 tpm: tis_i2c: Fix sanity check interrupt enable mask
27aab20ee2b00ca47b0b7e1f4992e767ba3adae7 tpm: Add flag to use default cancellation policy
96949da400642b0b50e6e0125a4c1abe78a46a80 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
9a634277e889dbf63ef2a71b309ee9ac982a854c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f615dc806097f7be9cb1ff1ccd056f49b03fb593 ovl: remove privs in ovl_copyfile()
4e3c9ba8166aacd7a3513b04855a144546010b02 ovl: remove privs in ovl_fallocate()
5742ba46b066529ff055749ffa84725aea9c5fd4 sched/uclamp: Fix relationship between uclamp and migration margin
70914990235c48ca54817df23cb19e2854dad80b sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
0d21dabadcdbf83dd3c80b79ea5543d04eae8c16 sched/uclamp: Fix fits_capacity() check in feec()
324d279cde766d3a0fff81020a61f9327cc938d4 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
b5f09fef828a7e83088011808cf3be589e6aa52c sched/core: Introduce sched_asym_cpucap_active()
b612d4b99951ffb278fd0f2f70a798dc21fdc6c0 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
4b60480dca8a88301030ae2db67baae578ed58f9 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
74a73d4ed9628aa4a1241ed066fe556d57205ffb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
6445e62ac9eb83f8abfe060595dd9d5491316ce7 cpuidle: dt: Return the correct numbers of parsed idle states
1f99b859bac5f95778df4d427f8f7be3f8a97748 alpha: fix TIF_NOTIFY_SIGNAL handling
2e7c2795fa78461739e8d828d3be2dd4fe6d333c alpha: fix syscall entry in !AUDUT_SYSCALL case
2beb6738b8c5380fc4986af24b5064f71e9d944f sched/psi: Fix possible missing or delayed pending event
09ca909355ac37e07433f9fb0ade7c4cc5616ba5 x86/sgx: Reduce delay and interference of enclave release
13cb21377bea4a2e15048bc23e4aed4605fcebb3 PM: hibernate: Fix mistake in kerneldoc comment
1c1ec3476685000acfc7ebfaf5e5804bb88011d7 fs: don't audit the capability check in simple_xattr_list()
1dad23c6f308e77add0141ebc3d1cc0228868ad8 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5f016ce6aee953dfdfe2b0399a0e0bdc4a456bcb x86/split_lock: Add sysctl to control the misery mode
d44b4a6f75a53f685d63f82d353530831e1a2e8e ACPI: irq: Fix some kernel-doc issues
1389bc3c367af8e0858aa5a79a18fee45e839b85 selftests/ftrace: event_triggers: wait longer for test_event_enable
105d1e29e6b30e0b57c68af6583a4ebece306526 perf: Fix possible memleak in pmu_dev_alloc()
239a0bc6925e849fb80106967a21767afeff3be2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d2dd184de8d39ec0f945c80fd4504fddb56be4d6 platform/x86: huawei-wmi: fix return value calculation
98f215fc85665554da07d3a1ef8a58f1ca461729 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4f970d49181cbbb62f081bbdb835db46d377c66d proc: fixup uptime selftest
e2d7a9b1742a08f604259f8793e2fc75ffa17f6b lib/fonts: fix undefined behavior in bit shift for get_default_font
9a5a3a6b57f36fbd5ecf547dcaad5b353fffafb1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e875ea2e715cd640c4cd2921644534bcbbf9d1bb selftests: cgroup: fix unsigned comparison with less than zero
ecebccdde4fc5fb4a034c5e52449a0eb68247efe cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
a50097727a768dc3b3d9c9cf035e526ab86beb5a MIPS: vpe-mt: fix possible memory leak while module exiting
579884fc8c6d4a54dc9b35faeae6bb70f3400ccd MIPS: vpe-cmp: fix possible memory leak while module exiting
4d641f502c0bf3d78ab14d560f9bce19c2a6d79e selftests/efivarfs: Add checking of the test return value
fc6c7820fdbc3140dc0e1f531b2f93ae402cd839 PNP: fix name memory leak in pnp_alloc_dev()
7473bea3716ddf94e3e7a1baae36239b4713955e mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
b85cb24e00b231fbd6511a6063921a4df4221e79 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
6cabb5d17ea0cb451ddeecaeb950bb4fe46db394 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
2d21b2659f184a4cd97bc63682d9ca9be9d42464 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
8b5404d9aeb697a5556ce622baa1a523728a22fc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2c2868bb0661e34473e513db2cfb4bac2dd4d7e3 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
a977c4ae6adcde520188d233e083b9a806355760 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
085e4f569c6ddfd7a7b48346848bc5ea1f24bd23 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
b47e40519b301be508e0300dbf07cf0998b82bb0 thermal: core: fix some possible name leaks in error paths
33bb0b97ceaf6d2452b0644bfb1c21f4638ed951 irqchip/loongson-pch-pic: Fix translate callback for DT path
8e63ce20de7bf28d3b799beb91564dcc07f39c8b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
026c8f9f48bd397395983b15656776ac8bd61b0d irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
a2050ced83f0a44d1b43044de8f1ee73d9125c0d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
76c8cb671f8a915240fd6dcfce7f72488151d9f1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6bea62f83ecfbcac0c7f026e463b25a177d95179 NFSD: Finish converting the NFSv2 GETACL result encoder
7fd5c8b7e10da8d58e27464d53c24575abf38c23 NFSD: Finish converting the NFSv3 GETACL result encoder
5e302e5f7a4ad7beda2eec3b59493320091a7414 nfsd: don't call nfsd_file_put from client states seqfile display
df1b4465f3f4fcd6c8dab7df7dc8af2412eab04b genirq/irqdesc: Don't try to remove non-existing sysfs files
6fd435a770a19692112444d1f231f9a16e748315 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
df309279bc7e8316947849642c1a94632407d179 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
82c7e4013d9aa7c515e85a5ffa4742b440d66f5a lib/notifier-error-inject: fix error when writing -errno to debugfs file
319a2234640ff6e6974dddf99f2eb5ec4fd63088 debugfs: fix error when writing negative value to atomic_t debugfs file
1a127580920ed9fdfd383d47d7214e4fdf1bd54e ocfs2: fix memory leak in ocfs2_mount_volume()
5273992390375f0312b5d21ddc7a1c23f4c868f4 rapidio: fix possible name leaks when rio_add_device() fails
17222991166457499ef98c2c8722eb645eea35d6 rapidio: rio: fix possible name leak in rio_register_mport()
8c26d2b28ddcb5d0968f9bae10bf3070fcdfec8b clocksource/drivers/sh_cmt: Access registers according to spec
b5a471f43b4a890842597c45bdb88138180aff99 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
6c8a91c800d3dc2ff36a0e16e4cf9a4b89b9b0b4 mips: ralink: mt7621: soc queries and tests as functions
674d6f81e10ba4bf083c841854f5b4d5d2de77b9 mips: ralink: mt7621: do not use kzalloc too early
c3e4dc18de94adc228d4270974ea02bbcbc1787c futex: Resend potentially swallowed owner death notification
57786348c95681c43a5a033d25411c43ddd4f455 cpu/hotplug: Make target_store() a nop when target == state
6b23005e1a0cbc985dd7d8cf263f3e412e6f7f39 cpu/hotplug: Do not bail-out in DYING/STARTING sections
fa3c02ee57aa3dc0e7401c7da6141e4490205d4d clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
401ddb03fae1b75dc0dd0b8a464921fa2c05d541 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a7c1f03f9c03ce65b999ac4a987d80fa7ad57e2b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
26a5ea1a9f03d99db4cdc43d178bddca75775ccb uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1693065ceb5ab0675f5e28ed5dcdc11487170514 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
21cd1dce8d12767c1edf1c20e3490dd58643d5dc x86/xen: Fix memory leak in xen_init_lock_cpu()
41f8459ae7be8348b69afdcc419b14f249f6c49c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
98e568830979b07df19e68a7d88b8fec8a61b637 PM: runtime: Do not call __rpm_callback() from rpm_idle()
94004a8a636bf4b766dbce4c7d93671a76241933 erofs: Fix pcluster memleak when its block address is zero
dfb6e3cc0e260c5225aff7f4579d86b21b0bb6c1 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
41a12d5b9f0c970f1dfcd74fb8798bc194393379 erofs: support interlaced uncompressed data for compressed files
24d9daccc2c7c5d3ded9a135525dc44850a9cc5f erofs: validate the extent length for uncompressed pclusters
271309db8cffc31fcb5867a698d6ce44d9c52f8c platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3ab4bda1e00b682d4d048ae2a3d72c7d8ebcac4d platform/chrome: cros_ec_typec: Get retimer handle
6d02340f8eff1c9984158b112656d1a289f7ad6c platform/chrome: cros_ec_typec: zero out stale pointers
6b9872259eba030f176a6aae15997beeaac1d189 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
11e6b2c440c619c89b5397a23024c327a6eb764f platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6dff619df6f08e92106a66efd1c78e9de810779d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a3c0f5daf4db1eabe6d50ff0f1fb632b7ffe1cad MIPS: OCTEON: warn only once if deprecated link status is being used
c4d24b5cc53b39c8a656cdde89b1524807b52ee3 lockd: set other missing fields when unlocking files
d1c8ab1d1f0563ec2a42c9b8893953537fe21995 nfsd: return error if nfs4_setacl fails
9351728e9393a393ecc378cb2c6566104c211997 NFSD: pass range end to vfs_fsync_range() instead of count
f22462870bcbd2d45a0e4d1bbe1050acb950e186 fs: sysv: Fix sysv_nblocks() returns wrong value
f6881d1cc3b0b6003cd8a218cf2fbd01bd38100f rapidio: fix possible UAF when kfifo_alloc() fails
dcb6863c3656da9ee411a52828ccdf3bc9d78c85 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9d906b02701fd27b89b8b37d48474ea52beef7c1 relay: fix type mismatch when allocating memory in relay_create_buf()
f17bda7cef9b172c837926200ff78799c4f4d88f hfs: Fix OOB Write in hfs_asc2mac
4eb1314542f47ce72bf22a519c2acc79edf5ed49 rapidio: devices: fix missing put_device in mport_cdev_open
8042a3d4f9abd1470c7ef635ab4e7ca1c28e1ff6 ipc: fix memory leak in init_mqueue_fs()
079d632d76f748d980fb7aa346483c7c10ebe034 platform/mellanox: mlxbf-pmc: Fix event typo
d8eaec947169847b20d2fc07cec8fc43fcc5c7a5 wifi: fix multi-link element subelement iteration
674e92d8f009fd082a147e3d54f3fbac69aaf950 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
95b925ceb5f705d097b72d02aef18e5fb4f56a41 wifi: mac80211: check link ID in auth/assoc continuation
653793fd72b441e37307fdd2bf16b4122882f0b8 wifi: mac80211: fix ifdef symbol name
caa76df918718143e0cf13b69bdd998c6a45d72a drm/atomic-helper: Don't allocate new plane state in CRTC check
fc1c1d310128473e698afe916c742099850e08fb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
99d8beabe8174b769a7b5ead32ce9a09e2453257 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ad7df270ed33f8ed9f7894d4df59032400a01292 wifi: rtl8xxxu: Fix reading the vendor of combo chips
288d69694493ccf561ca8ecd922ebb1f598cf2c6 wifi: ath11k: move firmware stats out of debugfs
2c2fb23ecbec28c0b6325315463f518f11277470 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
528b037da777088d98dfdf6031d617fce6b2416e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
958742bcab0854b4a811effab8f5ff9402895b1e libbpf: Fix use-after-free in btf_dump_name_dups
bc8c4f5d27db84e987e63d2723782874a2e3e5cd libbpf: Fix memory leak in parse_usdt_arg()
a50e98a2dc75907df0a0482358c2c5f91322d4b9 selftests/bpf: Add struct argument tests with fentry/fexit programs.
a390f074800b106b830c7941dc45edd0ec3b6af5 selftests/bpf: Fix memory leak caused by not destroying skeleton
5fae270099ae1de0f3c06fac1bb5b8a197d076f0 selftest/bpf: Fix memory leak in kprobe_multi_test
e59c9e7e90f794c892387039501009646ebf5815 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
ab124e907524837f4ad08e4395479f5df135ec6c selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
1c14f82100645c875b22487262ec6c47e6c6ab18 libbpf: Reject legacy 'maps' ELF section
811a93d62a2a8de3aac4bde72505d51b2498159b libbpf: Use elf_getshdrnum() instead of e_shnum
53915d56d21acd2e2203756e87af3edc3f78166d libbpf: Deal with section with no data gracefully
29059f8565db3262a1d22d307bed1b3d42526b1f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8219bd758ba1ccb6d805287e63d962bf4dcb3cbd drm: lcdif: Switch to limited range for RGB to YUV conversion
2b677030e043642fe782aeb913459a2ff29dc554 ata: libata: fix NCQ autosense logic
f7f8898f6387b805709258168a9e1b285683cd4f pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
dc703ee14335af10b13b17da2534485a122a1f9e ASoC: Intel: avs: Fix DMA mask assignment
aa1c065b348d58a593285aae66b328e0216654fb ASoC: Intel: avs: Fix potential RX buffer overflow
f523f87a4ea046cd12d0bd0b8c951be654d52756 ipmi: kcs: Poll OBF briefly to reduce OBE latency
2e505b3e3fac2b200a4fe8585b7e621d11ecffe1 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
20fdab19e673b2c0f8610c818b848074c4a2adc4 samples/bpf: Fix map iteration in xdp1_user
b9e91d22eac00f4824dc10238871c208d4e669b2 samples/bpf: Fix MAC address swapping in xdp2_kern
d8ff566491a5605a5f15b9dd1376521b9183e045 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
4b7b0f63832e863a78f1b0442956033141dc1322 Input: iqs7222 - set all ULP entry masks by default
067e66f0c851c506ed0b0c3cd913ad724f09cb1e Input: iqs7222 - drop unused device node references
2da8ec1303cc82c3ba9e4a861738c99ad7084548 Input: iqs7222 - report malformed properties
5b1b42189238d5920e74912ba180fea5fb807c2b Input: iqs7222 - protect against undefined slider size
eda925c26bf0fe3247b52b79143daaba497facc0 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
8ea08d5082b9651e1a971c7bb05067de3efc11a7 media: coda: jpeg: Add check for kmalloc
bfa4a2f5334cd0cf192d5b8aed49d22d8dcff08e media: amphion: reset instance if it's aborted before codec header parsed
d5615421786024f971f6abdceaaf11aeaac3aba3 media: adv748x: afe: Select input port when initializing AFE
cf70927ccd629836efaee89f6406b697032aa771 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
4dd7ff2ebc21e0917ce4534b986ed300a9def202 media: cedrus: hevc: Fix offset adjustments
9a7ef6c09cd3d1a1b6b0e8d995b04f99d72371bc media: mediatek: vcodec: fix h264 cavlc bitstream fail
08aafd05678b4985a3e50aaf4b6dcc494b29587b drm/i915/guc: Limit scheduling properties to avoid overflow
8e80d42b3cf427fe75ff3d228a163c6d45998870 drm/i915: Fix compute pre-emption w/a to apply to compute engines
c505207ddf46bc783d962e831163756b9a0c7f9a media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0d74920e9e4542c34280cd1e8e56d48fabfbecd1 media: i2c: ad5820: Fix error path
c91a65fa4f6fe5d14d7a411257639f3621f20435 venus: pm_helpers: Fix error check in vcodec_domains_get()
4eec19a71c7a41634f5cf52195688b319adb9447 soreuseport: Fix socket selection for SO_INCOMING_CPU.
442e5408900ef3db9b93fb7ce03ce361329db704 media: i2c: ov5648: Free V4L2 fwnode data on unbind
cda7930b9ca69412701c1713df94a0a6eb9c7c81 media: exynos4-is: don't rely on the v4l2_async_subdev internals
f2b84905de8c7b482956ba07122aa3ca331ce7ad libbpf: Btf dedup identical struct test needs check for nested structs/arrays
08ce25b9635d7ab995ac7b7af8af225a9ca86116 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9c6c62c55b226f4a78f3ad1f86141abb213e5d70 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
27d39934d6150daa8bd77695f3fd7f925e4357f2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8bd43f5f599f2e5e7cc61583a239ae37779c002d can: kvaser_usb_leaf: Set Warning state even without bus errors
b79faa9301451697628ec5dd74e302fd31048cd2 can: kvaser_usb_leaf: Fix improved state not being reported
94b4cdba8c14e34fa784f3671cd8764c7a1d9280 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5dfe8440d588e4fd4e0a0c6244cc6008e693f40a can: kvaser_usb_leaf: Fix bogus restart events
949c12fad1e104f8fc7c7b16bac2488badd812f4 can: kvaser_usb: Add struct kvaser_usb_busparams
d920ef4fa4add50871d5467876347242a136a1bc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5b968e7a927b3db6c3d1628bf893b82032381ea3 clk: renesas: r8a779a0: Fix SD0H clock name
15591ceedd2d37bb6166aaba91dd546c4a175663 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
3142b97f579f390f8296c432f1865f682543460e drm/i915/guc: Add a helper for log buffer size
b74d59814b3ca2b4307fa4913046304cd430a421 drm/i915/guc: Fix capture size warning and bump the size
6479ca0da542cce999ca9532383a61f11039ad2b drm/i915/guc: Make GuC log sizes runtime configurable
433e44cbeadfb5a7b1fd26ee343450f23e035da3 drm/i915/guc: Add error-capture init warnings when needed
859e106fd2160eff09bc7667326d3c032c244462 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
a6b674225ff8a640964540ec58d8d5da09d30267 dw9768: Enable low-power probe on ACPI
a6dd759151c78a271434599fa1d6c823f2ff3d83 drm/amd/display: wait for vblank during pipe programming
34dbf057e7f8043e6ff7c4561217dc3aee4665f1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
848752920dd23cbac412571de3ab3dff4263cedd clk: renesas: r9a06g032: Repair grave increment error
7f9945e44a8ca6d1a27d427a005967306ec32d8a drm: lcdif: change burst size to 256B
f391f0c5e363dca1ac2b3f0ca012de273688cb53 spi: Update reference to struct spi_controller
1680b45e16e3ebe392d3df4411584b8d582ed55a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4c78b1647a19ea4d5a062c9ebf8e9d2d7873ed97 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
3b0c4d1e20a9beebaf65aeb232e9f8f069a377ba drm/msm/mdp5: stop overriding drvdata
ae0ce9036061a1b40401d3dda5a800d5be9bb565 ima: Handle -ESTALE returned by ima_filter_rule_match()
1a0b8b999114c2b9305f6297d29c83da6719b38e drm/msm/hdmi: use devres helper for runtime PM management
3475e6e79fc9b4b8cadd40e4e5a088e6b9365af1 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
fb03cb3756ba9d59d006646d33d6c48971e08cfa bpf: Fix slot type check in check_stack_write_var_off
dee44a01ee55101dd34b76d6243346daa650619c drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
435a5708a811c73bd01ea55a05a38a2d021b21c8 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
c91c904b69f5827cf74b8d118ae88c429473312b drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
728d128cfb8ffcbd077d1c96982485ecfe324e39 drm/msm/dsi: Remove useless math in DSC calculations
dd427a16a2d7722f808564ab66f84263e27c32c2 drm/msm/dsi: Remove repeated calculation of slice_per_intf
e661c95c262470e84cc7af98ba252907f7cf0a4d drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
43feace1900aec4f3dcccdf232a8db44b67adbfb drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
ff4d05bdeb3c3a96457ea2b77a318b2a43bc4ba8 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
e7db43d5fa14eec14c759fe2d9e04ec6b193eff8 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
fb9d2cbecb3b53cce9c4a224f988b786f0286b10 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
8ca7899e16b2201d0cbde4d568f7ce7833660259 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
97c0f4be77e46b8d5ec830e696b5d16d6d9ffb4e drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
60349532766511917c47bf8a8bfd7fad16e70287 media: rkvdec: Add required padding
45fa9825ce1e606e634c67e78117fcbf48348149 media: vivid: fix compose size exceed boundary
0e7216566d7e18fa562a2db5f7e2080cc662b660 media: platform: exynos4-is: fix return value check in fimc_md_probe()
c0a8a0dff3cc575ac2532895e05601c54a7cfa52 bpf: propagate precision in ALU/ALU64 operations
79407c61b7c79b3612f6d31b478cb506bd4e92b4 bpf: propagate precision across all frames, not just the last one
ab2c8532eea4a7619164df629ef7cd4c41b0355f clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
829af7f908f124c4aeaeb6aab7b6c6db337fde24 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
c27b7042357c5543f9cd0d26e8df038df0b6d28d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
dc2629bf1d95ad5818e8858adc463792b82dcb09 mtd: Fix device name leak when register device failed in add_mtd_device()
f8bb1692b4fd65310bfdb79652ac0fee743953d2 mtd: core: fix possible resource leak in init_mtd()
bb34a0a5e6086b76d6c291071aabe93fdc28ed0c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
9d826cd5b7d6dc82bd3803a481b43e739a1da432 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a61851e3d45c1d155f02f50f308a7b2d9677a244 media: camss: Clean up received buffers on failed start of streaming
86a2fe6a870700690d20fc5c0ec7e45ee34a592a media: camss: Do not attach an already attached power domain on MSM8916 platform
038ff9ce35aa15da729bbea074782f4ff61d0522 clk: renesas: r8a779f0: Fix HSCIF parent clocks
c9739a9d8430bf90c69cd7cea80c7db8ed487e29 clk: renesas: r8a779f0: Fix SCIF parent clocks
e8ed460b53fbb2ec2b17f96c24c8e4f44459f411 virt/sev-guest: Add a MODULE_ALIAS
963d61aa135b28ba5fb2c8c083a69a46a75a774d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2836e66182834dd69c6b8090469c93556aff921e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
326de403f70562a7d8e8f09934555cb28ac138fd drm: lcdif: Set and enable FIFO Panic threshold
f9341e5c22e143f4efccc83d8994c7bf5bad689a wifi: rtw89: use u32_encode_bits() to fill MAC quota value
c7c58891606b91f9fe0a0dd521e8f119aa83a30a drm: rcar-du: Drop leftovers dependencies from Kconfig
808f2191ab731127d14690504434b9a81865f941 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
ea5c74e6a29581da7308aa643b7ef80cd5ac3301 drbd: use blk_queue_max_discard_sectors helper
0dfbc1de1802bf4ab5b6e38c7070739969465ece bfq: fix waker_bfqq inconsistency crash
7ded85f50472197d4a8395c711baa1a9ded62883 drm/radeon: Add the missed acpi_put_table() to fix memory leak
227283309c17d424cc989386f3cf9a057b5baa78 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
50368d9e464222e0fff294aed8df4fa9ec2c2019 pinctrl: mediatek: fix the pinconf register offset of some pins
4d0602b41fa3f434143a00555c23fb13091fe7fc wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f918e260874f5238645615974af77bcc3029b7b1 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
05bc972936b31af48e4a6d46cb31a2c01db11b30 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
43566b0104a0c40f66711501e9bbad5827172053 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
796a0e00ab9f1545c05e80a02812caab18679194 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
e847cfe2dbeb33d956bbe2f969bcef80a57a5905 module: Fix NULL vs IS_ERR checking for module_get_next_page
684115c6ed210564c3017af2cac947e84871f1ce ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
eb9c88eb2df27ef009988fc70becb59d55a5feb0 ASoC: codecs: wsa883x: use correct header file
9ce54d33558fd956ac98fd84b913bbaad1c8c073 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
c91a8a78f34d72142ff6dcd413d1b1e9e5589cfc drm/mediatek: Modify dpi power on/off sequence.
9bf5622f73bbd01fe67c5f71f663302ca8a6eca0 ASoC: pxa: fix null-pointer dereference in filter()
30c9bd383fd4caafd23cfdd3d3ac79ba336fa13a nvmet: only allocate a single slab for bvecs
485a3348a9b5d05c14bc7d6320c998c5f4c7640c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b6e3e30c568fc6c73b76acff50623ac5a403773d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
cf1afaa5de739ddab8f7a5b3b94ce1ff335c8e77 nvme: return err on nvme_init_non_mdts_limits fail
40d7b1e99d004dce68e77393cf987b0c1a3646ff wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
dc48a5f9ad529dd4d88ae920b87bd198f536f40c regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
65e4c7867515d20b802b61b7cb52a7a58506b6e8 drm/fourcc: Fix vsub/hsub for Q410 and Q401
9dda09d6f2c9d700ffbf85ad8d0cf2cdc1f11b3a integrity: Fix memory leakage in keyring allocation error path
bf365b91af495f79b1d9e04b72e7ab084b439fc6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
df4ab2c442ef975c6d32659a24e9b83cbb2bb403 block: clear ->slave_dir when dropping the main slave_dir reference
9afe99cfc82f305c7efa4a5682954231d28f47a4 dm: cleanup open_table_device
614d5caccb0daf9103fedc94c85424306db07ad9 dm: cleanup close_table_device
da19e0e09ce37ff8975213bfec54ed269217324e dm: make sure create and remove dm device won't race with open and close table
6ec9acca953aa7f0acbd4a50f25ce51cac1c173e dm: track per-add_disk holder relations in DM
a2c8a75e68613c10274bebb1d17e697778ab3b35 selftests/bpf: fix memory leak of lsm_cgroup
622dbaa916222c6c5bc80b709786c498661c2bed wifi: ath10k: Fix return value in ath10k_pci_init()
61a50538b0343caf6beb27c04e05135bb1abc9d0 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e0e8a53be8bd508b0374bd80c56ab21661e3c9d1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fc72612b23c368a1738662aff0d644ba38c670e5 Input: elants_i2c - properly handle the reset GPIO when power is off
aa0c35e479061ec04cc61895541c9dacada1bbfe net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
c63db008ca3124eaf2f19a18be97bb9891a5739e media: amphion: add lock around vdec_g_fmt
16d0c62ce56b5064100c6ca58797ef09cf3c2c8e media: amphion: apply vb2_queue_error instead of setting manually
5e34b2721dc1b67fad62fa4e08eedcaf8135f4ce media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
38f4e1561ef6c8b1b6e66d4ed9dccc0ee367fbfa media: solo6x10: fix possible memory leak in solo_sysfs_init()
7cf6f3383e8fd0189204a52222779d56cc04dacf media: platform: exynos4-is: Fix error handling in fimc_md_init()
5ba2939b83b949990f625da9fc94e8bfdfaecc7c media: amphion: Fix error handling in vpu_driver_init()
14142ee2028dff4762f752d4f41a460032ad4763 media: videobuf-dma-contig: use dma_mmap_coherent
e68be13004a97e5b49bfb944be5d60d7d82c34fa net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
7ca287690a2e534a4046d91ab8f7b2473459d350 udp: Clean up some functions.
219ab66b134896e7a0d9bb2d909a0516b95c5b02 net: Return errno in sk->sk_prot->get_port().
22ebe9ab577ad10ba185de568ff0ee664664ca13 mtd: spi-nor: hide jedec_id sysfs attribute if not present
969791c59785b35316e4f0f68c60fbf500140102 mtd: spi-nor: Fix the number of bytes for the dummy cycles
8e239efe586c801c7a5edf142aabf623d432a13a clk: imx93: correct the flexspi1 clock setting
5d8989e9551ad0eba01a4f542a05ea533d735b07 HID: i2c: let RMI devices decide what constitutes wakeup event
d881bf53bd92100a5ef060a1c0e53b71899e0961 clk: imx93: unmap anatop base in error handling path
223a168bbddd32062c99c560849c46e6119f8ad9 clk: imx93: correct enet clock
dd39139b2b9f39aca98cd07f4ed7db1b82ed0c49 bpf: Move skb->len == 0 checks into __bpf_redirect
e5f72c814267327d3031c7d7c3b52c7817710482 HID: hid-sensor-custom: set fixed size for custom attributes
3a7567bf63db14a5f9369eb6e9bceba8465d5b60 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
259defd39b271d79ef221a9c49c6fe1ca2db95b3 pinctrl: k210: call of_node_put()
4043155c1dbe0dc306a9c00e90b629bbbe1d73af wifi: rtw89: fix physts IE page check
9c43ceaf1542ce88f1649de7706bc9db94d51f4e ASoC: Intel: avs: Lock substream before snd_pcm_stop()
529fc38cb593d2707effa87f24f6fb97b13e3977 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
20af40fff624853177a6c2cc2ceea1dcbf201b0c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7e73437380260f775a08a33fd5d2d891a370f9af regulator: core: use kfree_const() to free space conditionally
ee4d83be34521c473ec7ee46d4a5ab30301d6c95 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6c7d06130f749a71c67f30b59280c0cd8aa7ce5e drm/amdgpu: fix pci device refcount leak
3aa2d61ed7c7c2069d8cb9733564a0e2f8431f7e drm/i915/guc: make default_lists const data
2a661f8184ecec6b49dcab762bf7ea9d6d78ad21 selftests/bpf: Make sure zero-len skbs aren't redirectable
b2f0bbb23502a3f0575015896934ce3975e2c9c8 selftests/bpf: Mount debugfs in setns_by_fd
a86e809278b95bda4944894887b5db44f9194a21 bonding: fix link recovery in mode 2 when updelay is nonzero
cc587024830f1dc003664ecad8938cd035394aa5 mtd: core: Fix refcount error in del_mtd_device()
a3d7555c40bc0281c9b3a594343d75ae58b3861f mtd: maps: pxa2xx-flash: fix memory leak in probe
7d629a6a7e87a23e23e70c1d1b66a177b164c577 drbd: remove call to memset before free device/resource/connection
7344a0e1585a291135fb0db25cb6fe23ab617bf5 drbd: destroy workqueue when drbd device was freed
b92b4c1a8ca2be1e004f8e1daccc23f1c56c1f9c ASoC: qcom: Add checks for devm_kcalloc
38be4539e2448e69e1df866647ced3f7360988f7 media: vimc: Fix wrong function called when vimc_init() fails
d65d30dbac2d89b542f8fc66f38e5db763a31cb3 media: imon: fix a race condition in send_packet()
2587262986b2d4da2b04c24069e4751f3767e581 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
21e6b1863f12eacd262c970432b1ce21e2d9f930 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
8979db0ca1aa62d5f15c2facf44b8134b8579930 clk: imx8mn: rename vpu_pll to m7_alt_pll
368276837a7dea18baf8812c8bd4db25a4f17210 clk: imx: replace osc_hdmi with dummy
d09fabce937f2932f050d1fce35abb332b731f79 clk: imx: rename video_pll1 to video_pll
ec185e782e62d5e90b19d0a003ed15292c2d6793 clk: imx8mn: fix imx8mn_sai2_sels clocks list
d8fbe283c7169f7e9bfbedb16cc57fcb956d25b3 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
30d51836a18795d0733287abd96f12bac3b9181c pinctrl: pinconf-generic: add missing of_node_put()
808fc6083d2784a9bf915f75f18622b8ba37fcf8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
697d14580b352668ae5ea1c7874212c7f60b3159 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9847c94dd75a1371f9f27687c2997d5f5d0dc24e x86/boot: Skip realmode init code when running as Xen PV guest
bb27c71efac9c874d37d7b7271c150af60166301 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
7310534253d87ac8e2e93cd005e5645c0dd03103 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
5fd3684754f91ea7bd4f4b1be6822a213f57ec82 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
e6070c1cd09ea312222e4d87ebf941a0909c4564 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
508b53f50ea3727c224ba6b5a42261bd2e0d285d media: amphion: try to wakeup vpu core to avoid failure
e6164817a825142ff6349be0ac6b1390d6f36536 media: amphion: cancel vpu before release instance
a8974efc84f1e35fafc6ace57f021fb401f3d92a media: amphion: lock and check m2m_ctx in event handler
8811c6474fd80da9d8fae6b28468777928823569 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
4c9115e1ff86211e1dfa4afe8580c550cbfe68c4 media: mediatek: vcodec: Fix h264 set lat buffer error
a7342b25a7f0dfec672f739f9efb77b7e6b2344d media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
dd929da7aab03da5d3146fcf0473d204aab69f83 media: mediatek: vcodec: Core thread depends on core_list
da0633559be8cb2a2d6e5d6e973efcf51ab26c75 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f44628d6d1ab84bdecd9e09950df463c5610e97c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8a23664e080ee3679e105bdebef6b3bbdb97c9cc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
288848bd2ee30c11cc650a285caf2e38b76dd459 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
94dca6bc28fb0fa02a761e56c8ab028a274e191a drm/msm/mdp5: fix reading hw revision on db410c platform
39168ba4e2e9d180b356305a5a28e949e99fd814 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7be0c21490b18e6de6413a85c23dfcbeb09a4b70 NFSv4.2: Always decode the security label
762e02dabfb53183a7a78862ca8cfeee3c8a2f75 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6de1cb748fcb4bb341a16542468b6812f1652b7e NFSv4.2: Fix initialisation of struct nfs4_label
1ba30341f0638b26f96b263f4cb145c8758ced78 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
70968539c08caa7ca35d3192836d6564ac2dbcf7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
360729a34737771813bb596dc0e68daa84a0ddc0 NFS: Fix an Oops in nfs_d_automount()
13a627f2ff3a41c53bfaa0564909ee8b4f645486 ALSA: asihpi: fix missing pci_disable_device()
dc9ef0b0b8686438dcf155c8ee645f114b554cfc wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
dc9366b65667d2d0828b350925bd548d60b5a544 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
e22d7e955258cd9768fdd48a1b545c18893dedeb wifi: iwlwifi: mvm: fix double free on tx path.
7ed736c6cb39dd835fd2fe49fc49bc39b56289d4 spi: mt65xx: Add dma max segment size declaration
969067be36034843f3999125749e48be870ded4e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ad9b4c5c5f38fcf1edec0fc826f53d03b0ef8bb0 clk: mediatek: fix dependency of MT7986 ADC clocks
227705f47b68c59f3b7e6e81b7bc850f89cb6767 drm/amd/pm/smu11: BACO is supported when it's in BACO state
80f8285c43a2e9ec6c8b86fc471dc36441e2230b amdgpu/nv.c: Corrected typo in the video capabilities resolution
7bae13740b584a3f94a096aef5e3b355b4694967 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fe87661063adba58dcbbcc25d34e383df7157100 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
10d9a0e43055c23bb2a8125e198c11eb150a8d57 drm/amdkfd: Fix memory leakage
ed418dc80124b9b520f7805035362b6e6786318a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
766764d30f82e31a5df22a7c588423647349d865 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ddcdfb7b03bfca3df836abb497d83f61ac6bcd57 clk: visconti: Fix memory leak in visconti_register_pll()
3c7a88db690cc4c7994e4331a33fcddee8f5f190 netfilter: conntrack: set icmpv6 redirects as RELATED
c6802fa1288892846f85e850f7028bc04fc6c358 Input: wistron_btns - disable on UML
b901517eac40948235bc5a2c7b7e88d494af94fd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3f18565a99a80d3e85acb397e53141e3c9b79bf6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
24ac71b4b2b58983cf94e13b11f8fd7c5bee16da bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7317e19b44cd8435871f46a26cb8d23e43fb94d0 bonding: uninitialized variable in bond_miimon_inspect()
b93aafc033554773c8859a081872fa1953b1e725 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
97c3e96c09e6323217632db6776783b3d65ba30e wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
0638de6d345b458e2bb122e722f653291a35905b wifi: mac80211: fix memory leak in ieee80211_if_add()
efba20854c2a1f1c9eec621be9fb028912c53fb2 wifi: mac80211: fix maybe-unused warning
eaeaaa7f302cc5f7ca09a698e7137aa35ed24c08 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a0fdb9b02c1fcfb643f1cf4abac05f457be80c10 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
526f8cfc0011f8e57b7f0eab08e19a3d3a72693f wifi: mt76: mt7915: fix mt7915_mac_set_timing()
bd15a315a6dd3ac5fd10cd7c883acfe950bd4ae6 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
5288a2b1a7210d4871dacd0b43d8b06bebce6926 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
45fb63d2c4771849d2e522428ac9a7bf0b2557de wifi: mt76: mt7915: rework eeprom tx paths and streams init
a093736f45997c77f5304913229825f3f1827845 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
640ae1f1f0555a9ec2762e2eff6a664917697595 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e4f0690773886cfbbfb5a611569415e294eaeb51 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
f5203cde1cdc055fb15445550da59a8e025813e8 regulator: core: fix module refcount leak in set_supply()
f61185e2c59969ff27f0bd4e3acee9ef0092cb25 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
3dab87b22a200c265ceb320f57edb8c3955cff72 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
8b1e9262f239ba04b95d23da2c3290e1b533393f clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
a3503edfb844c2a9fef40e87de1055a26b247d6c clk: qcom: lpass: Add support for resets & external mclk for SC7280
aad33970b5c4a3424d9a9d492d04d7a068716b35 clk: qcom: lpass-sc7280: Fix pm_runtime usage
6524a7f461c7bda9fab6e5d543307aafb4ebc5d4 clk: qcom: lpass-sc7180: Fix pm_runtime usage
88c01e0e061716f3b78bcff4b97cd3616ca4fd9d clk: qcom: clk-krait: fix wrong div2 functions
a976915ef35a19e93bccd820fe736a42ed519878 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
809903b426d97cb92c795ef324a50a50a1cec07f hsr: Add a rcu-read lock to hsr_forward_skb().
a6cec62a4bf3333e541ac0fe40cc66a0d85b0009 hsr: Avoid double remove of a node.
8d8786c1bcb0def4376248ad23d6dc3118941abd hsr: Disable netpoll.
486d20fccac28c59b7f933869fa904d7d0cade39 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
95953a20b706a5b23444d52f3861878d9a3a46fc hsr: Synchronize sequence number updates.
69c3dfbb6e40436906184f10ef858235c4918754 configfs: fix possible memory leak in configfs_create_dir()
13b936382c9391caaf50d4515ef166c19fc3a8b1 regulator: core: fix resource leak in regulator_register()
603ddc4cc00db6bd6b8bfa1d723b9e3815650316 hwmon: (jc42) Convert register access and caching to regmap/regcache
1099137c3c3e45a6cbd0b51de6d54c5b60f256cf hwmon: (jc42) Restore the min/max/critical temperatures on resume
dd050bcccecf1612ffaa60376b84571a6ac087a7 bpf, sockmap: fix race in sock_map_free()
97d33460b071edc2a89c844a144b4f1285d584fa ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c7bca35e8a4ecf59fb66a8a780fb2e6315e312ec media: saa7164: fix missing pci_disable_device()
7208e337138160611d4bf48459e32dbaa24b0de4 media: ov5640: set correct default link frequency
72ea4eb3903000bba39b2ab1f0c14a33466972fe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b51a85058f07146fef87a7185986256231fbd230 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
7c45dfb1a01225e875df4ad3ad94bd00813bd0a7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d20eff83d09c82662ac1f0d681e5a1665fa3896f SUNRPC: Fix missing release socket in rpc_sockname()
becacf383659c1164d9b900dba453c5cc879f55c NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
1d087c5ca0599b0485d3294cf105abfe05a0eb21 NFS: Allow very small rsize & wsize again
29d0b1a5f12265dc3da3f36b35417c7c48bcba6b NFSv4.x: Fail client initialisation if state manager thread can't run
f8763e9ee849c2589c03920670531f6c80a7f38c riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
350ea9e6d5ff6aeeee48ad5ee752135e1e75eb55 bpftool: Fix memory leak in do_build_table_cb
3b2faa761199f57e0e79b0e5bf79673ea4f051b8 mmc: alcor: fix return value check of mmc_add_host()
9c5549554e6e14dcab22b6eb22cb8b6632b2e485 mmc: moxart: fix return value check of mmc_add_host()
97d63a751ecdfc01768f52b64bb8bd9e67453eb8 mmc: mxcmmc: fix return value check of mmc_add_host()
ad8796f9cbf0e21689771def40f628a7b3ce798c mmc: pxamci: fix return value check of mmc_add_host()
ccdc34488b9372136cc940ebf0e4798160871077 mmc: rtsx_pci: fix return value check of mmc_add_host()
137f1f46438470e8425feb544ef66750f9e24479 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bd5052ae541ebb11225ee21cb74cb6baa052eb61 mmc: toshsd: fix return value check of mmc_add_host()
07aa9e9fc06dc6c91ff1e893da174cbb84dd82a6 mmc: vub300: fix return value check of mmc_add_host()
b5d0589f9eb62b1e6f90ec074ce1718d2d9a84fb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
635fc091110d779ad0439e33185aad362e37ae04 mmc: litex_mmc: ensure `host->irq == 0` if polling
93c9cb2a04a695f74beff436481892c071c88e61 mmc: atmel-mci: fix return value check of mmc_add_host()
8bfe0abd52b6f1bede3f67f5e1882c727219abd7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
32eb20d6a439aa45f5b671c8dd4b7b9373782240 mmc: meson-gx: fix return value check of mmc_add_host()
b771d2111942b29a98663cf75bc47355ef98a0c4 mmc: via-sdmmc: fix return value check of mmc_add_host()
5fd82c950d7bda85ca73728f5e3e650cf5eba0e8 mmc: wbsd: fix return value check of mmc_add_host()
2629603b67b1cf22ca189deffe6552681e64c2b6 mmc: mmci: fix return value check of mmc_add_host()
af174369f90bff9a1a1973f33cec01d043066b7e mmc: renesas_sdhi: alway populate SCC pointer
756e860fd0b986253165ea470d4a4063d8c4b97d memstick/ms_block: Add check for alloc_ordered_workqueue
03281284c18b217463e68bb36acbee29c30a7bd9 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
6ee97a71ba8d4ba35e05942964d7d7716d14e416 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
24d6252caac49ca468a49d14017b34224201c23b media: c8sectpfe: Add of_node_put() when breaking out of loop
a204b6b87bf732fb397e1b4c5661dfbcea31873c media: coda: Add check for dcoda_iram_alloc
2619bd4e34be4e40767a74dac95b3bdc89ffe9dd media: coda: Add check for kmalloc
15b27824b4b4e727cb669d93b32c823af3a5b0e7 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
6b0177bc510fdc1613e2195bd59e004b6d400552 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4f589109b01e7c793daeafb1d08acf24f9cafd57 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1f8dc8c62307d0cfc438847220e183955bbe47ee wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
19b714303b8c98355d52e21ad1801ad71f28b04b wifi: rtl8xxxu: Fix the channel width reporting
d619b06b574d4ee4fdc7df727c5c42d94e957521 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b9a8c56604b8c5cb2201b75698b943bbadd5473a blktrace: Fix output non-blktrace event when blk_classic option enabled
fe818dcf6ffc1c84237ec55b5fe4212328816059 bpf: Do not zero-extend kfunc return values
b09b9de0d4db87696424580b9c1c7cb2e05f9dc7 clk: socfpga: Fix memory leak in socfpga_gate_init()
c857bd5865a007f4aeacc49596e2912678ecb0ac net: vmw_vsock: vmci: Check memcpy_from_msg()
18ae56032616873cffae05d3e9f9006b20852b8c net: defxx: Fix missing err handling in dfx_init()
b5d6b2816baa8a66f5ce3ea4722921f98d2add40 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6cac94bf1fa669859ce9d6fcdb9b49e39eb63633 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
1b5bb57db65cb4cb64ebc4ab32712876df96d3a3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
78632ea230053b575816ea0fd1f32bd18f07215b net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
b310f94605469ae43facbedc310dd880b0947575 ipvs: use u64_stats_t for the per-cpu counters
e4d7a311cb1e8028caae597641bc3fb754145aa9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9f812742fa50c32ec0c1f6f6fe2405c1b16f2eac ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c8bb99c7bf02035705b13193ad11bd011766522c net: farsync: Fix kmemleak when rmmods farsync
880d479ded6e60db8476c8eb73c9fd8d1758a593 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
88c7bf7fe31147f31cd09ebd1388ece8ebb675c3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a74682e1dd874ac56e62da46039c6d3dd42b0370 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7af66503af15072cf110e56298c1e2b892790966 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
840f23cc5a5f67bfdfe58fb2dbeea2e22878e769 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6d2cbb3b254847f5c6590d836166245912a4fca6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9e708727689209078074950a55170a9b1aa91eb1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2d42d23155ea8b0887e3f8d4af83a40173fec831 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d33518c801bf3a68947f2790ab5cb0a130b9e73f af_unix: call proto_unregister() in the error path in af_unix_init()
3c8e10c7053657f2e649d770710f67f3e07e8ee1 net: amd-xgbe: Fix logic around active and passive cables
c2affdbe29964afae9403b7c2014288b6305addd net: amd-xgbe: Check only the minimum speed for active/passive cables
ee60ee2701b6b8568b7586ff9648cc585fdd0c19 can: tcan4x5x: Remove invalid write in clear_interrupts
207c3a4964b84dd793866ebf84481ce219069579 can: m_can: Call the RAM init directly from m_can_chip_config
6de063c779c7124245dc9a52c0922ce182ff623a can: tcan4x5x: Fix use of register error status mask
dc89fb8a0f00925ec3356ac153915778a8394008 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
8330506d9334ba6c0a0827494b9d686acda13ce5 net: lan9303: Fix read error execution path
4c3ebc945f4b1d0724d85fa61e78b8ea4c873f0a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3a07e388e2f3ac1e5c9cc6061dd3df8d3dffe084 sctp: sysctl: make extra pointers netns aware
bb0cb5585b0b82a661b77c4905322efbcb18c460 Bluetooth: hci_core: fix error handling in hci_register_dev()
032feee9f71b564be81e49b09b62f1b3241c9615 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
8ab37fcda4a60491746c1bb2f1c746fe407300a3 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
074a4e52a8b8b3526ed3df29cd69884c4d65faf1 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
4b4e407710b60f12e4c12d6e359e778f0fb02e8e Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
133f4e7aa522cb868ee0570343b44f20043aba89 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
70ae49677d5a53d0d100789181077653a9919e8f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
63bf56217de1eff52abcadf3776c59a5b880dc2e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d286dff3f5c180810d4828a0c2cee5c9b5718752 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
482665259af1165a643cb29136cc5369b71ad575 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
79f483a62c8c07c18bed70c4312536456c8d5bbb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9044ed89f9acc32724716d9cd75dfa2b9347c83b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cc7e011267dc11276800fdcb3cd37fff97dce96f stmmac: fix potential division by 0
b7aee373fe56ed41a631225aaec2430b6c87c791 i40e: Fix the inability to attach XDP program on downed interface
c858cc9c35c22fed2453e8b6c8b2d049e6525263 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
87d8df3dc98e82f048674d0a13042e31b237acea apparmor: fix a memleak in multi_transaction_new()
34ca11d88eff3f96534f8f70714453244b8dc2b9 apparmor: fix lockdep warning when removing a namespace
08483b3ff5478d7407a7ba0110396eefac6ed44f apparmor: Fix abi check to include v8 abi
b032be35dbed9892c975d2af37d2ebe36ac58fa0 apparmor: Fix regression in stacking due to label flags
fdd71a633820a895ba1d9c837c31e2ad7adc6a1c crypto: hisilicon/qm - fix missing destroy qp_idr
6687ff2b74e94fd19d98c7aa7bef0a1c4648699d crypto: hisilicon/qm - get hardware features from hardware registers
f14d88d0bb67b862c355a19d51df208d437464b8 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
0a673e947369cb73782b95ecf56f4dd7df9e155f crypto: sun8i-ss - use dma_addr instead u32
36c9ef5b657191556f698963bb6095b1a1b0e9d4 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
90b73e8f8cf3c27b05dd997d5c3c412b8afbe50e crypto: tcrypt - fix return value for multiple subtests
876bdfdb0ad31602f0497a51ade6e0d8a977a2ba scsi: core: Fix a race between scsi_done() and scsi_timeout()
bb4500097d53a0c8496485e26379012239915f02 apparmor: Use pointer to struct aa_label for lbs_cred
69005f0833b2fdeea8f65991744885477b7392dc PCI: dwc: Fix n_fts[] array overrun
38702164c6205f17e23f1ead7a44446e6472b2a4 RDMA/core: Fix order of nldev_exit call
17e9c7de47ca09faaa56c39f05b60f1165d02190 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ab6427a0ca67fb216fd2219d5a569f329f5f37a3 f2fs: Fix the race condition of resize flag between resizefs
48638174e1116ed233d99a656108f55907ac1ac4 crypto: rockchip - do not do custom power management
60d7627191a1d5b45feb08ee7af5d504cf88b879 crypto: rockchip - do not store mode globally
6ece822e08145423a4a0d1881d70471e419c2a9b crypto: rockchip - add fallback for cipher
7fb28824a9bd45a99499ccf5695d7f1274000781 crypto: rockchip - add fallback for ahash
5f39a9c0304df416726cf340c69b9d92956f84dd crypto: rockchip - better handle cipher key
096d41da53d48044b853d6378675f415e651e71b crypto: rockchip - remove non-aligned handling
129b5471a8c8badbcabe50d92246285db5891ac0 crypto: rockchip - rework by using crypto_engine
34414fd7b35d1d8adbe06a9715d8902dbfb6b477 apparmor: Fix memleak in alloc_ns()
d2d93662aaf44cb02c6bb03e4e9954da4d69fbb7 fortify: Use SIZE_MAX instead of (size_t)-1
4a0c6395463acbd4112fbe56775a183c16cf9f91 fortify: Do not cast to "unsigned char"
7cffe728faad3372f54b0307c4fd893dbfc5a40b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
4d460d024d23ae75b3715ac7658ae1134f50e950 f2fs: fix normal discard process
e2e3cfc73f1e3beecc31de7954396045689f4083 f2fs: allow to set compression for inlined file
a73d9906c7116121505943cdf0217c64d485a22b f2fs: fix the assign logic of iocb
4b2654d045ae7af5f29e07448d66ac8504b5bbf6 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
cfd396cd69f2c9ac01120ccfd3a498cafa0f6da2 RDMA/irdma: Report the correct link speed
2f262c23287d1920f63671dc897e752ef4e3dd65 scsi: qla2xxx: Fix set-but-not-used variable warnings
b4c66a2cd11a57650fe2a66df5d5c52a5430513a RDMA/siw: Fix immediate work request flush to completion queue
4bbc92bbeda217723d8ecf94afb2c0254891d8c4 IB/mad: Don't call to function that might sleep while in atomic context
f4d685ac97646db34d7c0cdda2a9439d6a0f40cc PCI: vmd: Disable MSI remapping after suspend
33cd211dd3212b32755511c01727a38c8796f0f2 PCI: imx6: Initialize PHY before deasserting core reset
b22f27fd0f169d13a405612145ea7144c7416d95 RDMA/restrack: Release MR restrack when delete
73a2221d57ac36897646beabc072882d6483d6c9 RDMA/core: Make sure "ib_port" is valid when access sysfs node
ffc2872aa628c71d24e76a336d639ae46e19e592 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
063f17157b06654ddffcca3089e125eefd180fae RDMA/siw: Set defined status for work completion with undefined status
4c2ece32dbea2f35f0384aeb5b8f1b0258a57783 RDMA/irdma: Fix inline for multiple SGE's
1a1d66d2a5cfd76d27b9ec3bd6a912fa54d62edf RDMA/irdma: Fix RQ completion opcode
0e95a504c43c55d17a3d1efa2a4354d0fff8f15f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
8a8fd23cf3900f846092289faf5bff90f2485644 scsi: scsi_debug: Fix a warning in resp_write_scat()
e004030bd6109b1693aa42109d4aa51a991374da crypto: ccree - Remove debugfs when platform_driver_register failed
74e6bb5de4876fcaddc9808879ec82be9811109f crypto: cryptd - Use request context instead of stack for sub-request
1a892aba804b86f3ef219aa29e3027b55fa052b5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0760ded8432e5dece6dd5b3e47abf4ab35b1367a RDMA/rxe: Fix mr->map double free
cb9efdfd60fe0ed65066d3ab1a936db708e40ada RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
bf85ce95178c005fdc655be94f159ce9529836e3 RDMA/hns: Fix ext_sge num error when post send
984a9a982d615a1dded4581cfc344c1f34c2829f RDMA/hns: Fix incorrect sge nums calculation
0c5806b86898734ea004329f379b519cbc901c52 PCI: Check for alloc failure in pci_request_irq()
729e709fbafa9238156ffc7789b18c246d052d6f RDMA/hfi: Decrease PCI device reference count in error path
7cb8569b9fcb325d476e7788a0491e179dec25ba crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9db5339c7ecc20a2cb3643bf49ae484b6dfcb2b0 RDMA/irdma: Initialize net_type before checking it
a785b72f17794d9b91b086cef706fd0c7fb90507 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
333bcf58b2e4d86cbce3ea088cae65f893556fb2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
09b45b7a3bba51ebdb554712000758e41a61c319 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
f024a44fd58cd56548be5e5bde7cdd1f93c3abe9 dt-bindings: visconti-pcie: Fix interrupts array max constraints
1f47e9b4ca79f555895f24bfaba19ac3f8ef5977 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
56a1dd2b785c523985ddc005e65c9b03e4496a48 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5f8130c6bfdc0abb8ac08abdfc05e1795753affe crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9ef61e553beac7961578c957a78b7e33b088133a padata: Always leave BHs disabled when running ->parallel()
d5a24175d0c7c07a8177e17e01af52a24c6adf4e padata: Fix list iterator in padata_do_serial()
d9a61945332d6b9182958826d3f2a2d1f02ecc09 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a1188dcb7ed4b1c1f0fd506715cc83d12d0fc2da scsi: hpsa: Fix error handling in hpsa_add_sas_host()
15ee969d4b2334cbbf96a17fb1ea8d010b69e2c9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
61fc9f501fa1bbf102669fc9df77e4db56e8b669 scsi: efct: Fix possible memleak in efct_device_init()
4275b57039d0ca52078c2b8b9c04d3867a27174f scsi: scsi_debug: Fix a warning in resp_verify()
e308643a57f14119c6af1db0c56cb85e3bb94311 scsi: scsi_debug: Fix a warning in resp_report_zones()
e3d9184d187f2569e556f5535768ad8adac6c44a scsi: fcoe: Fix possible name leak when device_register() fails
2d2db657876028d0ab5466f7aa2e0d986dac87ea scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0eab8e5c9db43367cdc555485f079b82c33430d1 scsi: ipr: Fix WARNING in ipr_init()
ec0e8cd312e7eb692d6b5a6c2b343d87bfa61298 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6ffb7cc05fd55dfc8ddb472425fbf6a98e7f5a3e scsi: snic: Fix possible UAF in snic_tgt_create()
b75dc530fbdb27929cf6af62918bf4a1c8bd0335 scsi: libsas: Add smp_ata_check_ready_type()
c7c0536b9ffe3e092519f68c68dca4159f950a29 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
8150f9cbbfa166187dd10644481a34292c641f34 scsi: ufs: core: Fix the polling implementation
853c9d4e836d846a9daf277baf6ffac708e0c804 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a68fa2469f3273d8354b1d24fca0012231c27a7b f2fs: set zstd compress level correctly
2c82c2894657e2bb2ebf36d8c66e1329a7f41358 f2fs: fix to enable compress for newly created file if extension matches
95e91d497c01b62ba7e7ac7577c77149296b3ae1 f2fs: avoid victim selection from previous victim section
457045ad6d1f3a3ed7827949cdcded8e72cc48a6 RDMA/nldev: Fix failure to send large messages
e863f47452cc14a971511cdd1a2d774142226761 crypto: qat - fix error return code in adf_probe
989b17e63d979ccdade4641a13b75bf79ac4901f crypto: amlogic - Remove kcalloc without check
0b0a20bb1b9d689c5ac2e17c0c5c7425d1bb5f7f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3abc20811e06f851c3fda4f344caf8fe3b9d43eb riscv/mm: add arch hook arch_clear_hugepage_flags
f82322e86effaacae221980411812cc0607a27e0 RDMA: Disable IB HW for UML
b5f69260384d1bec3e4eba21fd6f9f75ba80ecbb RDMA/hfi1: Fix error return code in parse_platform_config()
61ac8b1b36954330b3b9bf9bd9a4d5a43f828c87 RDMA/srp: Fix error return code in srp_parse_options()
1bb299a575388250c814ee839086699ff50f8d22 PCI: vmd: Fix secondary bus reset for Intel bridges
46317f90dda1cc0dddda8f6957948328e0b2542e orangefs: Fix sysfs not cleanup when dev init failed
8aedf2458bef7e573ef624d0ff2354d4a1136f29 RDMA/hns: Remove redundant DFX file and DFX ops structure
98e0375f1846acb451dab5b235596b7a994eb0dd RDMA/hns: Fix the gid problem caused by free mr
214b381a125225ca0d9ec62d728f92d73620f5ae RDMA/hns: Fix AH attr queried by query_qp
67aacdf8f60fc8abbbb0d96b1249811966d5c918 RDMA/hns: Fix PBL page MTR find
4354f020fb47bac7389c89e2960d9a71333e63f0 RDMA/hns: Fix page size cap from firmware
31db37bd43775916f0dedb55ecc16521f0904fdc RDMA/hns: Fix error code of CMD
fd62ca12954f02ec2d5994d45879648340eabc85 RDMA/hns: Fix XRC caps on HIP08
49fda92c75f5319daf3b237b8d7638115615f9aa RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
a20d0a2f5203775286127fc840f6d5c99a7899bf RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
8ad31a3365e937caa3033c65919d702af5cfefb4 riscv: Fix crash during early errata patching
af8c57b076c9a216d8ba5ec3df5c35de1718a846 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1ca753d97beb5de8ee20eeaeebddc2564e63c874 hwrng: amd - Fix PCI device refcount leak
bf8b8927bf9651f1b2a2819ebbc591969f8e39eb hwrng: geode - Fix PCI device refcount leak
0750aa105273f725336d20cae978ae23e396c550 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0de123581879bcce7d42a369d4e28734261678f4 RISC-V: Align the shadow stack
e6d25556705bce01b07ceaea5274849c4c05a853 f2fs: fix iostat parameter for discard
6550180d85cb655ce3e36ac15cce0eebe8993e8d riscv: Fix P4D_SHIFT definition for 3-level page table mode
407752e288e90537de400e2f2c7bd9ae5be6fe5f drivers: dio: fix possible memory leak in dio_init()
a4c03a563edc3f598dc34b1c437427824a5b6957 serial: tegra: Read DMA status before terminating
f784744be59ed963173ea0b6169238aa60884d55 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
47839bb1e73a3051e3f380fd53af1632126934da drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
dc24bbd70def43fb4b352798bc71817c814e2b14 class: fix possible memory leak in __class_register()
6cf52e81fbf92fac50faf048ebb5fc926f1a44da vfio: platform: Do not pass return buffer to ACPI _RST method
36933c84ffe2be2741f6bd48cc361fc11597b34f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
15171e034c32c040054f86624b8006d7f89d21f9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
dcd1da345cdfba0483823dd52d943f7d6e99a6d9 usb: fotg210-udc: Fix ages old endianness issues
40554370360813c97534eb11d0f5aa3a2126eba5 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
dddc1acdc538691487272f227f1835d052ea2cf2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
918548071608624438a5a0e38290dfcfa5ef4365 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cb62c9e732ef9aaa5430df41f3ffa8c2476164b2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6b592f273490943ab34c07dffefed97f44d80cb0 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
8f034f199dde8688a93f2f0b33f691cd3cc18dbe usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4662733630651f07c942232e78f21171ca27ebd0 usb: typec: tipd: Fix typec_unregister_port error paths
44df7d41cbf88158ce97ba62f0c8d6c6dbc8b106 usb: musb: omap2430: Fix probe regression for missing resources
d636153253976a075adc2a4b460a7941410772ac extcon: usbc-tusb320: Factor out extcon into dedicated functions
c4a839ac072aadecc24feaa176d50177697c1c1c extcon: usbc-tusb320: Add USB TYPE-C support
a6d7f2c64d7fd7b8c2d8e236a38313e0b93b313e extcon: usbc-tusb320: Update state on probe even if no IRQ pending
1a54c16c8b13ccde7451a4db40bf64a0a2313a98 USB: gadget: Fix use-after-free during usb config switch
8087b5a43e284888d530788fa8f164d5d6809401 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ed3da63f5f217bbfd42294fef03f065d30f225bb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c20d34d45ec002730192b0999c611eed7c80fb1d serial: stm32: move dma_request_chan() before clk_prepare_enable()
eb1801c36bc76a7e6edc4fe0b9eaf720efb08f68 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c6d214d068b1bf13224f06266cde1dcb4ba477e9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
465511e292c1b451ecdb59bd3a8216fc961b1b2a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
fae0d3a2aec01cc80b27df49a86bc79aeb5ef00c serial: altera_uart: fix locking in polling mode
61c447ead7513eb3d50531fa496b8af8b3bb6eef serial: sunsab: Fix error handling in sunsab_init()
4e8a3f90e3128fdf9a9e60cfbdf6d22568f0daf7 test_firmware: fix memory leak in test_firmware_init()
1c56263879823faf28c8192039de10b1e924bd8e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1234f1925f7e6104b3001a0b5bd4a299ea0c6649 ocxl: fix pci device refcount leak when calling get_function_0()
ab38ad986398f5f3cef207f292ecf3ff7816785a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
18f2c9af20dac3b84f548a4d9af4221d8409b319 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a295e0f25a28fb561947503c67337a26f42b5c7e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4498750add9d01c74f76e35032cf1c3b296ca597 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7793c505452c23ea318bfe66973065fdc3c48674 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9ab436a490ec2dc86a32109fb54ec143674761f7 iio: temperature: ltc2983: make bulk write buffer DMA-safe
1fbe1105771b4c4e8c55f2fde5ced8e89bd5fe6f iio: adis: add '__adis_enable_irq()' implementation
f281b3514ecd8a1f9ab57204b344cf467c2a5840 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ff47cf7d8680c9ed457dbc47e591f3f63da42914 coresight: trbe: remove cpuhp instance node before remove cpuhp state
a5397231195503807069c57929763e5fef4ff0bb tracing/user_events: Fix call print_fmt leak
17014b13b9224eb977af20a19e1ed092b51b171b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7ba9264121a14118f4dc5c8c56a9a430a255e89c usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9eb08a8209ee01feeac146892cffd280bd92ae70 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5bd215fbfdb164de105435b25e71984f2efc760b usb: gadget: f_hid: fix refcount leak on error path
795b72259a68a1f14e8aecb64679030f5b8c8cd8 drivers: mcb: fix resource leak in mcb_probe()
58770fb7c5633819760374a2cab137f320ec4284 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0cdb3fed61daf2ba392830cc1523c29ddf90b252 chardev: fix error handling in cdev_device_add()
4cab052d38c19be7b965a5fb2d5aa02270b35777 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
92abba8ada940152421bf9329e7844449c5bc9b8 staging: rtl8192u: Fix use after free in ieee80211_rx()
ae554c288cfd1b82e9092b7c7eb304e44520d9ef staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f7e73c05b3a2d54b66042b243b3aa9d04a7c8835 vme: Fix error not catched in fake_init()
6e6844ebc91d7761854b3e035da48c4a8f08e181 gpiolib: cdev: fix NULL-pointer dereferences
5e22c4d2425f98327939cebb740fa0c912eeba19 gpiolib: protect the GPIO device against being dropped while in use by user-space
5e416397472e146fcb8dfae301d96ded88fd68f7 i2c: mux: reg: check return value after calling platform_get_resource()
e2de93f93f21ad4342f05797b29b7d6f00dbdc10 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cf81aefad81e75e221078eae0919e9387d8c294f usb: storage: Add check for kcalloc
d49fb34ac3d96dbfa7fc7ed7361be879d84a8f28 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
5d9da6f88896a0eb647e57d2fa92959ea123aa73 tracing/hist: Fix issue of losting command info in error_log
1416e74c730e59e907d09f31e18de56ee7de29eb ksmbd: Fix resource leak in ksmbd_session_rpc_open()
3e1b779788694ca4c88582336264b265b939bb6c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cdcac3ae62519902210b4e1525283160642687a4 thermal/drivers/imx8mm_thermal: Validate temperature range
07cda51aeca0d5e4d9f1f65808ec10be1c7cb52b thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
ae2feb85e42445254eda3b39f16470d42c52cfe5 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
8f8a9c365d679b029072b21299caa7f9c05e64ff thermal/drivers/qcom/lmh: Fix irq handler return value
d23213060f7230173b29df85846b0ad8081067da fbdev: ssd1307fb: Drop optional dependency
b4fbff925213f33fdfc91c0e50fdf3a452c42200 fbdev: pm2fb: fix missing pci_disable_device()
be301df11951743f188170745bdda6bb0f308d36 fbdev: via: Fix error in via_core_init()
3a0261aef4085798875143e0e0404a198e49d7bb fbdev: vermilion: decrease reference count in error path
9915a23c366d98c19d15a73e8fe89fbc77ea3230 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
59c459069a97b913cc17cf0b03af456f17c5bfc6 fbdev: geode: don't build on UML
92fb59f86897f4363242d0a2f2e0b9ffce3b7a14 fbdev: uvesafb: don't build on UML
ffa212468b89786c34a41673247735433b4060c8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f9193f4c2dc3375e0906c5e149c890d93004aaba led: qcom-lpg: Fix sleeping in atomic
710b733398b6a35bafce1dba15d667207006010c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0e9147456f1b94bbf3bf9952c0be28ba3d7e00c5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
70047bb7d78a0b84b9dc1e3cbff56256eb3daf55 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
924c08bb200fe4900d73b2fac9f61f18423a802e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
3918b556d02d428496bf59e5ef7978c71d8f629b perf trace: Return error if a system call doesn't exist
2236af774ea17938b2d8db17db5ad1c699346251 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ff5f02e9838093be8727f960d00e26bb8db4adbf perf trace: Handle failure when trace point folder is missed
ef78e754698ba5b13b93c3fad85fdca49efa061d perf symbol: correction while adjusting symbol
2fa7e4c0ca15e53de846966ad023df0329464738 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
8e12225aba030dee7aab6219cc66fabd38feee39 power: supply: cw2015: Use device managed API to simplify the code
ed6c71a1480d699b8215a2ece570af231888dc88 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
22ae46f20f0f93e9f6ac0c211d2321cfa7fccfbf HSI: omap_ssi_core: Fix error handling in ssi_init()
16eb9213a1ffc2e432cfe3da5fa9d4fdccd99240 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c250b28311ea25d520b4be88c32272baa2de8be9 power: supply: bq25890: Factor out regulator registration code
f46e78375bc2fe65b1278d39050865293ef4eb35 power: supply: bq25890: Convert to i2c's .probe_new()
3bda140738dccfc919eb7911526c90d180e7858e power: supply: bq25890: Ensure pump_express_work is cancelled on remove
1d3e21c3ebe1968dfcb9cfddd5f90da0869a8750 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
21619250c60f7fc3b77906063bcae932ddf841d8 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
e04136e5d4057d9454dd66cbc024b9ebd1bc5316 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0069fd12b37224e8148bac72b4b718d8738d6a14 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
3affdb88b001e1e36bde5ee0dc778c374b62ff6d perf stat: Do not delay the workload with --delay
e0808843453b78fe117e1811c868e9a254895796 RDMA/siw: Fix pointer cast warning
e9cafc0d28833e045648ef3f6d2107096e3c974a fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
056e3ce65b102e9d61f9ed920258b31377e499d3 fs/ntfs3: Harden against integer overflows
bc1e0a811d463d3cca3bcac19919f9fcc17ac532 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
fc89e963f2411fe87024d4878aa0111f3dd5e5d7 phy: qcom-qmp-pcie: drop bogus register update
111fa0e16bbf611ee014a9c7502d0640235eacd2 dmaengine: apple-admac: Do not use devres for IRQs
87bbe1a7a285b02b37bf9724bcc04d00dac7dbcc dmaengine: apple-admac: Allocate cache SRAM to channels
4d78e1ab6e950448763556276c49a1c842238aee phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
15cf8527d87dd4120eac799d3b9b81cf039123ae iommu/s390: Fix duplicate domain attachments
c6e6a185bb3097939707f0646b1051ba427bb598 iommu/sun50i: Fix reset release
d09c4ffe4396a6c1f643b9799dc3bc94563bb0b2 iommu/sun50i: Consider all fault sources for reset
49ed12c45547ec230573dcccce01550290cb67b6 iommu/sun50i: Fix R/W permission check
f69f13b5c4c471abc6fa909ebe6822d996291ac8 iommu/sun50i: Fix flush size
2aa2a4b44e29d31906d35bc9f85df121d102fca1 iommu/sun50i: Implement .iotlb_sync_map
2d54045385bd98b1c71b69fce5e373f186e44c17 iommu/rockchip: fix permission bits in page table entries v2
abfde1320a36b3923950a1271599ec3acbb3af3a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
20125b5a73600b71472e40866416c8a0452116e0 phy: usb: Use slow clock for wake enabled suspend
b4102b23b42f871ecb046b80f6d988e3420997fa phy: usb: Fix clock imbalance for suspend/resume
27a3e60bfa932e59a78f71930c0737b1d329018a include/uapi/linux/swab: Fix potentially missing __always_inline
e913dab6b64def39327da92024391d9804100eb2 pwm: tegra: Improve required rate calculation
0fac70907752bf2c707337cb31a4f41706f68a37 pwm: tegra: Ensure the clock rate is not less than needed
aa1ac8eb75f16b213ced475f1f532001ffd79cc5 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
3a0cc8f5faacb497db90e346ad072f199a7d89b7 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
c9e564b605173b0baec9ffe256cb13723b08ee60 dmaengine: idxd: Fix crc_val field for completion record
00097c994b5ea159d60d7e5b206412cd24f5ec5d rtc: rzn1: Check return value in rzn1_rtc_probe
4c96a46bbe3d694fe99f31b31e9f675272963692 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
192a77c77007d6f94eddf080690206cb40851181 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b76a5d622d4f41de33d06edc96c0c5a10184afac rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a3e19960603a0d91828020e1c315c02461d2050f rtc: cmos: Eliminate forward declarations of some functions
362710338a630df136e594ecf348321ad08c7538 rtc: cmos: Rename ACPI-related functions
21d34d0f6b58a57c10664dd23c7aa421a77773e3 rtc: cmos: Disable ACPI RTC event on removal
cac3d8cb1de42def1decccf088fd31ff6b34f5ad rtc: snvs: Allow a time difference on clock register read
b6b589d01030bf61a2080ce1f9cc706b854bab73 rtc: pcf85063: Fix reading alarm
88d751076b78f32403c35c91e6347615e1c411ec iommu/mediatek: Check return value after calling platform_get_resource()
e290658c06110267f40c18f9a41dcb3228271076 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4463135c0cc8e03853bd04c86570a33cbd99fa04 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dece2bb8a3ef354ed5a409c9988f0bcb1dd2348b macintosh: fix possible memory leak in macio_add_one_device()
db323aeedd755d3b34c8642b089f24b538b84162 macintosh/macio-adb: check the return value of ioremap()
648d41c9a8bedded5c72c6cb99fa1cb38a158782 powerpc/52xx: Fix a resource leak in an error handling path
34a4214c6f9d7d23aca7d0dab9dc77305955f361 cxl: Fix refcount leak in cxl_calc_capp_routing
c9c455b649fec9e3134bba4307a367ee4a94d41e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
dabf481f5250c40da75ba069c1adb1dd09d41b26 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a38de3e4528b5d8ff9595966fd2ec4e585d46bc5 powerpc/pseries: fix the object owners enum value in plpks driver
9455e1e8b0fee5ecd7971cde4d2fce078e763b17 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
dc06b9784196c11218e53ab7447590be470e8323 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
ad73464806409426aefe789f909fa091a4955a91 powerpc/pseries: fix plpks_read_var() code for different consumers
70b6e65c87c6595f44bce58246f04ee0fe172bc9 kprobes: Fix check for probe enabled in kill_kprobe()
00425e6f0462d4541ecdf2296f825211480f79bb powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
03bebc05fefd3a2aeeed9855b9cd7d48dfcffadb powerpc/perf: callchain validate kernel stack pointer bounds
7e2a11b99ee86a9d8d7254caef1111fcba8a2126 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4a39da608f56aac398bb6e121eb048854feb985c powerpc/hv-gpci: Fix hv_gpci event list
9c11a93c97368c5818f3a8033ba98388466e2410 selftests/powerpc: Fix resource leaks
8bf6a825e58774922cabac94a84f2222d953116e iommu/mediatek: Add platform_device_put for recovering the device refcnt
a0df8dd55c840324d8e9bfd8820b0ab7886380b6 iommu/mediatek: Use component_match_add
fa410d4302beac19d72f4e69ab340e9c34059c7d iommu/mediatek: Add error path for loop of mm_dts_parse
419395489a834157b2333b730badfeae59731f4a iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
4a1d6ebd95bf622f95bf891b5410ccd20eb26d98 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
11ce3a42872163ee7f202e5f3350eb9959afc85e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
82713efcbfcf92b01b42d7166524c32a00eff6f8 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4e667773708fd8e8dfa56d1586c8af8ef81f194a pwm: mediatek: always use bus clock for PWM on MT7622
955903dd3a91159cc6d98875ac5b58b6b6fa0f1c RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
9d3b11594462ccd00f6f176e80360e6ea67aba4a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7d3592ac1cef3c2d198205bb5a264f83cbc471dc remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
92cd4cd393a76cebfb359d61e49ae14d925f5859 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
099566756d7e853d753b3fcd355cad702a574cc4 remoteproc: qcom_q6v5_pas: detach power domains on remove
52f858db9ce74d78775ebc5fd0eaed568a5c2b21 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0fb0ba7f1b2d6881b4f3a5e62c745e93023da063 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e2fbbb4f1716b7b6173d327db4ab07ce6996ae21 powerpc/pseries/eeh: use correct API for error log size
d18a70a8cff4448558ed1c67b2f1bbb642077cad dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
8a574d4a279e5a5a582570da44c3e9287ee7ab69 mfd: axp20x: Do not sleep in the power off handler
a816d49612262a7d0979e7e0d77bb13ca4e3f0e2 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
4944f03b19f55111a087a3c4a296932dca30f75c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
2ace0c0d4025550062b2e9e14fdf8ec0596432de mfd: pm8008: Fix return value check in pm8008_probe()
d4187ac6cfd1a48525733369cc143ecb6994bb26 netfilter: flowtable: really fix NAT IPv6 offload
01711d519d45c6f8fa2ed61dd298300223e7b966 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ce42c7b9691819e546bf79c9f6271eb2bf18d348 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1b77cbadcd79a15ba8d705cc93417a6269c59aa8 rtc: pcf85063: fix pcf85063_clkout_control
0db37d448ca45267fcfd6f165164a38d50ded7ab iommu/mediatek: Fix forever loop in error handling
9451a023d7217920b0e17588c2eef2e9144bbfe1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e3b10cee5afbfb927c705fb38fbfacbeb25536ed net: macsec: fix net device access prior to holding a lock
920b3d4a6a2cf5f0c5d7c52db4ffa7214838ca68 bonding: add missed __rcu annotation for curr_active_slave
a8b4426eb4796bb53cc47766d9adb1bf0ae819ee bonding: do failover when high prio link up
eb8e51aa601e62cd8f1e555838da03c4802249f3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
df8eb93dc43d2706d9d25276cca90c0d059d24e9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
11085fe290ac14ba6018fa944c76dde103422489 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
49e6edb3712c88dcb17aab123fa0d742878f1b0f block, bfq: fix possible uaf for 'bfqq->bic'
fb684215483169b26cbb5134bd1ac7ccf569799b selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
114b5d06434fe45bcb48daae6f93fcfc24e90fcb bpf: prevent leak of lsm program after failed attach
3c842fb13c1ce3ac240268d838cea5feea8f365d media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
47cb6571c74cbdcaf4b69fd860cc95ff1f3c8682 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
c6dc31974993f61eb61224766155470cbff1fccc nfc: pn533: Clear nfc_target before being used
2271195c0cce0af94cb0f58e95e8f184fef24723 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
34e4d90cd82c53af118b3118b28a0769fd2c3b2c r6040: Fix kmemleak in probe and remove
8bfae6fb1aca07192d12ba2bc23ce528be749ab1 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
46c97b967f275588579e1578997bfabc0ef91ce2 igc: Enhance Qbv scheduling by using first flag bit
160beaa99265797afd39231e694fea74e57057bd igc: Use strict cycles for Qbv scheduling
c92103f5e1e25ee80742e027bf25f34b98b5b10e igc: Add checking for basetime less than zero
00b157c048ec7fec35e534e9bf9f63d7102c681d igc: allow BaseTime 0 enrollment for Qbv
567e4818589e34458330f9e04f3f06b819e61603 igc: recalculate Qbv end_time by considering cycle time
9451c641b4a3072c4c519d554b6e1b57eea31ea5 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
5276c62fe79ca990af8401ebbf7213993f59452e rtc: mxc_v2: Add missing clk_disable_unprepare()
b1702893a556cbea3f11a1892cfe843a9e79f9c4 devlink: hold region lock when flushing snapshots
def3c135bc43608b074e434ac88af3f60827c6e3 selftests: devlink: fix the fd redirect in dummy_reporter_test
900dd878caaff4f56d918876e7350866ae8075ad openvswitch: Fix flow lookup to use unmasked key
ba05ca29bd0b6f9ab459aa238ef80edcbb6fa082 soc: mediatek: pm-domains: Fix the power glitch issue
395d0482fc7314fa939c5ba78e8191b29c606a87 arm64: dts: mt8183: Fix Mali GPU clock
d1469e4d4b790f9decfb9cf703732f02d3387cd7 devlink: protect devlink dump by the instance lock
dbc893c2b3b78b3fbe3cfcd5d811ba6941d3a6f8 skbuff: Account for tail adjustment during pull operations
e0e2fc95ce815a6aa2574738f96c982375098c96 mailbox: mpfs: read the system controller's status
6e72b63f68fe7eaf4fb94ce876d43d1d36b7ae27 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
f4e9e56d95ea199f6739286e710e4194cc824666 mailbox: zynq-ipi: fix error handling while device_register() fails
c1b6c94edc28050f83b2426de4f872f3b87460b1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ee4d1ae8222a518be9bdc1dc94e9667368b6481a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fb43d745b5f70f901e95f3ff902f8005b63a5773 myri10ge: Fix an error handling path in myri10ge_probe()
01c4270319019d77ff7a0bbad7e89a1cab1bff6b net: stream: purge sk_error_queue in sk_stream_kill_queues()
631b2453d17194940054f41c85b20cd5beee0998 mctp: serial: Fix starting value for frame check sequence
366d662a506b91fc6c9b6163555bf20748e04468 mctp: Remove device type check at unregister
bbbc58d90eb29ace819f24165afcc96e43a4e840 HID: amd_sfh: Add missing check for dma_alloc_coherent
97d8dc056413bb4e277096d0c096dc84e6ad839c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5cd7f17b65cd0ad568eb006af128232df8f85407 arm64: make is_ttbrX_addr() noinstr-safe
cb362763545e45a2dec87bb1ff1e91647884530c ARM: dts: aspeed: rainier,everest: Move reserved memory regions
e413a44f1c4f1ba463b953613883d2f15170e4de video: hyperv_fb: Avoid taking busy spinlock on panic path
1f9a20821f4c6523dea8d295fcad139d77339c74 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
50563bd327a6cbbcad991513d17834f73e532caf binfmt_misc: fix shift-out-of-bounds in check_special_flags
f76a7f29687ea3f2aa0529129e32a9a2b64c8b8f arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
519e879c41bb84ea1bee702944db3a70f7517814 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9b6c6f1766369fe27c68c7aea8e6458623d2687b udf: Avoid double brelse() in udf_rename()
a87c03b4967edbc15f8b55087ec070e21c8f2376 jfs: Fix fortify moan in symlink
31521e3330b4e4992584504e06eadd62d1a5cd3b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9b7cf179388c06d449813cdee38c110a2d48ef13 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
fe9ad3458c0346675594d67bbeb046e9b4edd13e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
42d09d4eeee471a7990cc6cf15420f5518e32800 ACPICA: Fix error code path in acpi_ds_call_control_method()
d9956d326bc3171d4a6e71bf395e7941c1e9a03f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
12a2ed90d41dd45d48a1bbbf64938bb6851dcad2 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
164f7e392ef0d06c5b1cb579fe2ba52c4262bdb9 acct: fix potential integer overflow in encode_comp_t()
b155b0e11f9813dee9da21d54ae97867c265dde1 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
c77704f8fd5c6fcfefd6fa5924c28bf1cbad6df2 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
81c5bb06eb5246ec6f1b340fd59025cca1557c7b ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
cf03fb2398d55cc1b272e082e6fb76011bb5b414 hfs: fix OOB Read in __hfs_brec_find
83365b50baa5dae419e76de3d6d65e841b2fa18a drm/etnaviv: add missing quirks for GC300
ae7a1fea53d06e6e730918d80cc5ec49fca1bea7 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3657a73ee69e8371ab06b1a31d420e023a77d111 brcmfmac: return error when getting invalid max_flowrings from dongle
45a67d185d0d7d47bdb38059522923d2000828ee wifi: ath9k: verify the expected usb_endpoints are present
1836c186eca95367f701f393af4f3541f7dd97eb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f746996c0e77a321b8781b6c2f6eaef9872fa5a0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a73066092fe8056110349829927cda2779ebe01e ASoC: Intel: avs: Add quirk for KBL-R RVP platform
903050b4ffafab9cdd555737bd96574a69becd71 ipmi: fix memleak when unload ipmi driver
b0ea509b27f9b45c92c80d54baae5644e92bfa9f wifi: ath10k: Delay the unmapping of the buffer
268baa0fcc2629bb84838c66a096fb60697e59eb drm/amd/display: prevent memory leak
1c258a5be92030b03793b030100eda4d3a2dc85a drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
a563ac1b9f95e0a19b577d1341670a94ad430894 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
b9c7c26eac0825b4d9894aa8ea7e7aeb6481c47b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b74dfa44559099c40cf0b9660e8cfa362c8c1e4a blk-mq: avoid double ->queue_rq() because of early timeout
287a4b118f8b9c6d4a39c4f6cf8f222ceee24281 HID: apple: fix key translations where multiple quirks attempt to translate the same key
f783cb41d88f94784086be248114680b526e9298 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
7f1186ae578b88427629c0306151008e5ec4134a wifi: ath11k: Fix qmi_msg_handler data structure initialization
9a6fa869ba69296c3e0abaa3ebd992d4469af10a qed (gcc13): use u16 for fid to be big enough
967f6c5a9275c5e71ab05d17617c76e3bd9832b6 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
488a79fd7327b0b4a1c55f1c56db06a98b0983d8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9f7062a1cdcc6e0ad954a56f29381b11294aa3f7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2b2a5e20177e99680344b59414e4cb2b39ee88da hamradio: baycom_epp: Fix return type of baycom_send_packet()
a2468b62c97a22ba259130d31760c6d519478bd4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d38e0f58ad9b807314d0501a0b3c7cc7088327a9 HID: input: do not query XP-PEN Deco LW battery
3dd2f8e652eac774b18aafe25ded55360bc6140f igb: Do not free q_vector unless new one was allocated
6fca640fe056bf2512be4b875881a6b42dcb09ff drm/amdgpu: Fix type of second parameter in trans_msg() callback
ccdd8caa4cc93be21356944cf1fefed724d6714f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
ced91987c3246d260e553a935b3acb7f4786bdfd s390/ctcm: Fix return type of ctc{mp,}m_tx()
75f2132c11828d665486a4825096f10612eb5bc4 s390/netiucv: Fix return type of netiucv_tx()
f4532483c2c8598162e1a341119485839a93157c s390/lcs: Fix return type of lcs_start_xmit()
4f8e6a686aa31b59f4b2ab4d1b71237657027339 drm/amd/display: Disable DRR actions during state commit
7cbe2b04ce08734772550701180c77f0ad84f11a drm/msm: Use drm_mode_copy()
26d952a4401bdb55cf61fdd4f722e0f54ade60a2 drm/rockchip: Use drm_mode_copy()
6c92e5f9aaf6b4db6b79e2abd1f82ed3efd2eb12 drm/sti: Use drm_mode_copy()
45868553358f6b1becc4d00e548ad91ab11751e7 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
c311fd4710a9276f556f599efa15d86ca273d2d1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b97fba9cb9371ba4ba1858903eab4b80ace604c9 md/raid0, raid10: Don't set discard sectors for request queue
91fcb90f3f29bceb7fea6028ccbaa35a72a7df36 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9fab3a60a2bc89aef3ffe707e2d81eef9e3b9d41 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
60e948c0b1f69eed2c969aa448bd328cdf185c8f drm/amd/display: fix array index out of bound error in bios parser
2cf8f6422785736cf5819a3f65b970ac4d4105b2 nvme-auth: don't override ctrl keys before validation
2d42add7343b693fa8e548467de63537799c83b6 net: add atomic_long_t to net_device_stats fields
503bf7ca625e627ccef5db0405c771e757741d20 ipv6/sit: use DEV_STATS_INC() to avoid data-races
9b5ad9be4e9ffe7dd7e69182095ece4f351c0492 mrp: introduce active flags to prevent UAF when applicant uninit
0183893f0ab79f687694a41c9877969e1e54dc34 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
9a4265209228dce0ac9f2c51f0f576d6cb0b0850 ppp: associate skb with a device at tx
3d235d7286394260799cbf9643d404b639582df5 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
1e00805c6b9e92c947a0f9da461d95a17648a424 bpf: Prevent decl_tag from being referenced in func_proto arg
e7fe8f250f610e9de4b7d6743af0c7abd4e2ef3f ethtool: avoiding integer overflow in ethtool_phys_id()
bbf6b9396d7a063688b5752e445cfc94f15802fe media: dvb-frontends: fix leak of memory fw
fe63141c7160a6c48e0caf3a9aeb8cdb3f8b4081 media: dvbdev: adopts refcnt to avoid UAF
0eb6925cce816ebd24ff6a21b3c23044ef1a4723 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0d576e8052b7cb1b8efd88278e34b8a9e3c1eaa7 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
70dfad4a88edce439d04d2ef2b6928031afe70e2 blk-mq: fix possible memleak when register 'hctx' failed
d00f3978e8fd3c54539993be9bef3b165a6e0df4 drm/amd/display: Use the largest vready_offset in pipe group
228c59c89a71a1fbc6226c91cb22945c8aa190a5 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
a9b41a5c867b996a50d00f676527fd5b925a9e28 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
447963f0aeb30ebba0b490f6c2cbab6807ec9143 libbpf: Avoid enum forward-declarations in public API in C++ mode
b144e5163f1f9c238aeae0d93161c3ab370e01c7 regulator: core: fix use_count leakage when handling boot-on
f993a1a3e0cfbe8b86a758862acbda12756a1c9e wifi: mt76: do not run mt76u_status_worker if the device is not running
a9c6380064b2ed965aaffcb1b22793d40dd5b027 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
6f70c843dda7d86b8b446cdaa5a4d2ad4d5f97b2 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
2ce6218f64cb96a3c16e95c90ca812bc967be760 nfs: fix possible null-ptr-deref when parsing param
ec474aaf0640bf0d2367ced316727522daa579cd mmc: f-sdh30: Add quirks for broken timeout clock capability
5f1def9468c6ca3673588f91bcc86dfc3fdd1fc7 mmc: renesas_sdhi: add quirk for broken register layout
7a20849020b692841b55af41509807dfda00167e mmc: renesas_sdhi: better reset from HS400 mode
01aad8a7d236c4889bbb90d6a13cee365a37cb46 media: si470x: Fix use-after-free in si470x_int_in_callback()
c3cf31203707dc28af4bf6d4ad34ccbd07fd291b clk: st: Fix memory leak in st_of_quadfs_setup()
4995180be8177a42b89dfd547505813e40eb0e99 regulator: core: Use different devices for resource allocation and DT lookup
142a4745333acb634857a5efc98991e9dd8805ba Bluetooth: hci_bcm: Add CYW4373A0 support
1455182469df8301d36b7e55cc57923fa825738b Bluetooth: Add quirk to disable extended scanning
4c6c3e9f50a4c50e89ad032527099c983f3f7446 Bluetooth: Add quirk to disable MWS Transport Configuration
974f0589eaa230bbe164842a0eee0795976ec63c regulator: core: Fix resolve supply lookup issue
a763ac195c21e760a736fa6afa412acd3db9a81d crypto: hisilicon/hpre - fix resource leak in remove process
1e79c68ffcb154d204242a99fae6dbf09e4c9dc0 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
1ffec14ca8c24dd8d49f4e5f04b0d321d57cb2ea scsi: ufs: Reduce the START STOP UNIT timeout
64781a411802f18f147bf4cfdb193bb965b89df8 crypto: hisilicon/qm - increase the memory of local variables
067142356c165d535980c89dc88c05210d4450d8 Revert "PCI: Clear PCI_STATUS when setting up device"
cf3c9f26f2f3912730a40068e3f4729a5b712696 scsi: elx: libefc: Fix second parameter type in state callbacks
5bd23176ec1773b559d84eb8e336a66f989c087d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
da0cc744ba258fcbd61538a163ad21376442a9c4 scsi: smartpqi: Add new controller PCI IDs
f4e25065aff5f857ad71a247f5a36f016acdd91d scsi: smartpqi: Correct device removal for multi-actuator devices
1c70bd5fdce68cd6751a00c4ccee375b2c39a51b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f11a3ad41df0aa0e968460e423e8850a5d6beae2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cdda984e369954e0db5ecc42e40e1e7f5ac032f4 scsi: target: iscsi: Fix a race condition between login_work and the login thread
ec152d5d1eabb76cbb174ba3d45f46acacc460f2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
57b17e103dfbfa8c5d2f7ea9540c1d038fdadc7d orangefs: Fix kmemleak in orangefs_sysfs_init()
95d3b5579144e16feed8ef7d509cef9bd7b797f9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fc8124d5258b2e6d5ba5e8a55c5d114a935d4698 clk: renesas: r8a779f0: Add SDH0 clock
2dbb0720717789340589b6767889e33ccce5423f clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
75dbd386483a83627fd4afc5c5793f37afbbb87d hwmon: (jc42) Fix missing unlock on error in jc42_write()
04d3ecc6fb392329643d981c4da77a1c7c0ac4fc ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
fb991ef2b1c3c307f42604225e2b4c2258e7ea8d ALSA: hda: add snd_hdac_stop_streams() helper
e22d99941d266e7b64eaceb3394004936b55d6ff ASoC: Intel: Skylake: Fix driver hang during shutdown
1a1ff830ef36dc3106d874ecb0d9f3f6ad42e84c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f8e4191dbe5ddce8f133f0297fe7a5a18413d070 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ee2bc12f39017829fe80f800512dbb0af7477228 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ddd5915ba1cbe094d1f877de5f801b79e438fb97 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
e38f0e6ce285a775de8902ebac928fd28d85a4f6 ALSA: hda/hdmi: fix i915 silent stream programming flow
3255a3b97af4b4d538407c30c17eb8dd02a324c7 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
5bbe7b65a11c8ac2cb6308202a3233847d1a4bba ALSA: hda/hdmi: Use only dynamic PCM device allocation
db0416f976e4c601581417a553f411e2a24fe206 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
f70c9e8b798e1ff49d9fc01f0357fe6959980090 ASoC: wm8994: Fix potential deadlock
929a9e0972cd66c3291f0db5d11608604e7056f8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9609fad29181866f6ac117c9240acf3f6ac28eec ASoC: rt5670: Remove unbalanced pm_runtime_put()
510589a66554d153259bfd7c26bacda1f9a8a15e drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
27ff7e99145c8b65d60b2a203276d57dc1505e8e LoadPin: Ignore the "contents" argument of the LSM hooks
fd26b6003a2c2dc2af8d29505b8b4f40cd057ed8 lkdtm: cfi: Make PAC test work with GCC 7 and 8
1b3a48d4263bee2bf85e338f6666a4fa0a9f4049 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
687a58a9d13782fe4cebd11e2d09007e4a333aee drm/amd/pm: avoid large variable on kernel stack
fd50677ed5a1d3bcb392b8dce7f2befd04ce402b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f3efa982f4ae2f9e58282e7cc0c89aef7cd28af5 MIPS: ralink: mt7621: avoid to init common ralink reset controller
9c3e13e5fa326dc7c6b56b151c7592a04cde1eeb perf test: Fix "all PMU test" to skip parametrized events
404a77220d9fae6667234d5ae339277f05039cca afs: Fix lost servers_outstanding count
9d6709dbed7dfe764ff312fc5718d6c81f552db0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3a512f7169b447c3f79a499948c13f4575ba6272 ima: Simplify ima_lsm_copy_rule
a7eddb8619f21a0b216fe0200bca129667e399a5 Input: iqs7222 - avoid sending empty SYN_REPORT events
e445cbbcff1f4385039fbfd10718cb7453b526cb dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
e198abd1de2f2e57ca03c6ed3cc7b766042c12da dt-bindings: input: iqs7222: Correct minimum slider size
2dd160269057c3d14ac1dd6fa69f0ff2c3420c64 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
116fb8574cec2caaae8bb9277153e78d665ea2d2 Input: iqs7222 - trim force communication command
29eb4d9bfd44334d2e21466add450c081e0d7fd5 Input: iqs7222 - add support for IQS7222A v1.13+
09a14b39d0892bce661b18dc5358b2c3c30e588f ALSA: usb-audio: add the quirk for KT0206 device
cc0d41cae417099ba6ba049a467ab7fd832ca42f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b318f6085fafe22be89c757afee49a75af64f11c ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2929082fda88c534e78782bdcc8d126f82b683cf HID: logitech-hidpp: Guard FF init code against non-USB devices
68777b4f81fc4d2522b19b5fc71695694afe67e0 usb: cdnsp: fix lack of ZLP for ep0
76b2cac3d05d6dc74f33883d88c01d0d0b18363d usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
94b0d0132916dc52c08d4c0de78763a5920af703 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
a6fb60f46c60a9979060178c67cd310a32a8d391 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
8eef3530b7e0a4e8afb23d6450d615a954fb5f8e dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
28a958e1bd7b839c86420b0b694ee467c3961660 clk: imx: imx8mp: add shared clk gate for usb suspend clk
78cccfd076e39c397d2d46bf187588b5c200470d usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
855af1ba6f12b98d949b6fd7c08a2517290189fd usb: dwc3: core: defer probe on ulpi_read_id timeout
34442a4e7d8654a700e81c3f8dafb40b10fa47d7 xhci: Prevent infinite loop in transaction errors recovery for streams
54c44060f3f2bbfc24e6c31fc9e987ce7dbe5d1f HID: wacom: Ensure bootloader PID is usable in hidraw mode
df7519773a1c085e5fa0a7a6002c9d4d4bb161ea HID: mcp2221: don't connect hidraw
965b246cbc8372983a3daddf308de43434a7f544 loop: Fix the max_loop commandline argument treatment when it is set to 0
695c64f192e2b71fd9c7ddc903d4e23f3e3879eb 9p: set req refcount to zero to avoid uninitialized usage
e507e227f588d1b4fe8669e6087a63edd4b6b8c2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
dd92089d1308dc903247437537a7b8779785e0cf reiserfs: Add missing calls to reiserfs_security_free()
2bdecf4550b70c335254370361ca4a2e48efa133 iio: fix memory leak in iio_device_register_eventset()
f927a5f4e368d392096420fb87a02aac186d6972 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a15870a143c3ef9200b32c6df6e1bc77fcae7a60 iio: adc128s052: add proper .data members in adc128_of_match table
81bcad48a359555a6b98b77a62c186ba754f4664 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
d3e257a740bfbe0efefc205d008944e6cf7aba78 regulator: core: fix deadlock on regulator enable
4d8738ec40bcabed7c3fbc6e0007979615495afd floppy: Fix memory leak in do_floppy_init()
a25916310a6d47ecb96142342496019b3588746b gcov: add support for checksum field
71b52022b3057fde33dbcc573ec1a7dea6c3fde0 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
347f304ce27525fcf664f74dff36cd0022cc80e2 ovl: fix use inode directly in rcu-walk mode
0011197138683e912577d414e6c8c34ac0118e43 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
10f1f476b3676a35658b2a50346ac5768faf1825 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
6e24b9629718cd90c2a68c7e17dbecace4918174 scsi: qla2xxx: Fix crash when I/O abort times out
1afb1720e9681343444b123731b2d9b07870f4ee io_uring: add completion locking for iopoll
d032374494728d676e25b0f0bf36844f074ff3d6 io_uring: improve io_double_lock_ctx fail handling
3ac111d523788f5ac1dea0560ac69c6158db5ac2 io_uring/net: fix cleanup after recycle
0f786a69025a75f5df84925587885482dabea5a2 io_uring: protect cq_timeouts with timeout_lock
f64578f4072e59ae2aa00eb817b266eda7c516e4 io_uring: remove iopoll spinlock
d3e24a758866e428f1e637c8ecd01e3ccfcbbf25 net: stmmac: fix errno when create_singlethread_workqueue() fails
0f0c24e7c3aeabf58057f1483a6701f430a9049c media: dvbdev: fix build warning due to comments
a68cd23e1a4a65672084387ef2109d908f51fbd9 media: dvbdev: fix refcnt bug
a257da73e983d6304ddabbd19c29aa346a82d43a drm/amd/display: revert Disable DRR actions during state commit
2db6d3fd9780ecdbc3731bb66364c1699082ff32 clk: renesas: r8a779f0: Fix SD0H clock name
e840a0b042d5de51ac262ffc807a8747ef381255 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
74ba8eed557892b876dbdfb5c890bb85e1d0dc58 cifs: fix double-fault crash during ntlmssp
40c57cae2552a197cc7a03ceae21bc12881f0e4d cifs: Fix xid leak in cifs_get_file_info_unix()
36da8c96337ad5ec96f7924bccf70f59be7a14e9 cifs: fix memory leaks in session setup
c06746c0f2170440f063f27618965f369febadf0 cifs: fix use-after-free on the link name
c7edf0fd0b8fec1001638cfc1d4cb9ea05833ba0 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
24959d834d93a1673cbed0ca37cd30cdb7031d47 pwm: tegra: Fix 32 bit build
3178e4d9ec055c2afb020b7fe3f39b10e0b4f51a cifs: fix uninitialised var in smb2_compound_op()

--===============7768627304160159657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62bca1d408a-d6ef05e67cb6.txt

45e9352819032c27278f4bc5d990e3987ab73236 x86/sgx: Reduce delay and interference of enclave release
0f3252d34ae99704d7003ab0b6e982b9c4f2b56e PM: hibernate: Fix mistake in kerneldoc comment
f650dd3dfde5e9ad6d81c83e28ad164db275f56d fs: don't audit the capability check in simple_xattr_list()
ca2deb71a92acdca915ca2f26a3e3c42abdbda18 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
dd002a587a5ad9f96e67e5fa87127e2381d2e617 x86/split_lock: Add sysctl to control the misery mode
b8c8bcf03f435a0114cfef8840ccba64199af8c3 ACPI: irq: Fix some kernel-doc issues
c5ed73124ddfabcd98a51d9b55a21e54ba2d763c selftests/ftrace: event_triggers: wait longer for test_event_enable
be6a06051d9af50a5c6de1c8c0add1d3462f89c8 perf: Fix possible memleak in pmu_dev_alloc()
526ae1c5960c86d08f6baa0f6a171c31db214738 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
46f285444c21a0094bb403f6d81a6f9f2f6c06e5 platform/x86: huawei-wmi: fix return value calculation
dd0a7859d701f811a8d83673362a0671ab40dfca timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5d1303f135ab557187eccb201b4db44ff7e3129f proc: fixup uptime selftest
4fed03ab3e600d15c0d9ba98567d8e75caac9f92 lib/fonts: fix undefined behavior in bit shift for get_default_font
4ccce331437c715f8afc361c0d41f87d9b5005c6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d355020e97f3a527b53fb53d36b1ed61a6588638 selftests: cgroup: fix unsigned comparison with less than zero
f776bfb8634d8b46a14c964492c4745e40c219cc cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
26ffa40f015df057673f22bb1a60e95cb41d606e MIPS: vpe-mt: fix possible memory leak while module exiting
e9ffebc5fbf51de85b395248da69aa86a9c6a212 MIPS: vpe-cmp: fix possible memory leak while module exiting
590adff83e8e7a1007133cdaae05e7a11a2071a5 selftests/efivarfs: Add checking of the test return value
f65939bf3cbfda3eea08c4a982e457cf291d5b38 PNP: fix name memory leak in pnp_alloc_dev()
07e4573983664f777c8559388e36eac615c0ab29 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
ee92e1fed325174db44b24c1566ef6bed795db80 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
3bad68263a9a735a95f6b34acfd248f0937839d0 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
15039fd301694889f8825feb1ddffe6a4c3f1d62 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
8ab8d9c10911b5dbbc4c6379fe9c8fe30d0aec55 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
39367b2a1b0e91f87a66a639fb726286087fa407 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
27d22ec73115b709c138a7eb1ef93347a748ff97 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5b7eb7b71618b55acbf83c97f3010c6e3bfa1dcf platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c815d1929b2f7b6b77d7c437afa8b80534487eb1 thermal: core: fix some possible name leaks in error paths
40952208b17953d7c644364d07f05598e118493a irqchip/loongson-pch-pic: Fix translate callback for DT path
4f080553fd8b57eff210b52a5885c9f4f5e7f7e0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
81c6a2969306348fb69b7dfaa0a3133719db829a irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c019b59876a7ba77e58c7b03a5716cbf466898e3 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
b9f1ba57c18debda6d1d629b3099ca40655bad6b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f62a03f707feec08515b54c01638761d9fc8fc25 NFSD: Finish converting the NFSv2 GETACL result encoder
65bb7e1af26500e378aab97d800bc08feb3ecf26 NFSD: Finish converting the NFSv3 GETACL result encoder
8ad085034684dd7076dedcd36667fa6fb7fe2144 nfsd: don't call nfsd_file_put from client states seqfile display
975e6003d2d0d1c2c797b8f5f549b9a679b5a4ce genirq/irqdesc: Don't try to remove non-existing sysfs files
cc108b814c83e03b2e77b35d5a360ef529ffab57 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9d018dd920e8fed7f9cc626ab8363c946dd9ad5e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f8d3c9840a525cb3f11f4868fc73928019074020 lib/notifier-error-inject: fix error when writing -errno to debugfs file
99e0bfbffddd4d1dce5ea35717f39f006b896581 debugfs: fix error when writing negative value to atomic_t debugfs file
a6e9cb12bca638f9c80dd2247ffde91d3d7c75e0 ocfs2: fix memory leak in ocfs2_mount_volume()
6a64cfb075917d9caa69305efbe8179a7085a793 rapidio: fix possible name leaks when rio_add_device() fails
f9269bcea891e8de92eaca02f183a5c5024e3d16 rapidio: rio: fix possible name leak in rio_register_mport()
ed89de0b64d70d4c76998b7459235930c548aa17 clocksource/drivers/sh_cmt: Access registers according to spec
7290d4164eed5e47d85fea28300ec2f2d390065e futex: Resend potentially swallowed owner death notification
b946b8788491c3fa77cdbd62a9b3b5add3c96765 cpu/hotplug: Make target_store() a nop when target == state
b451c1d3989a4524469d67d55a0d485df5784c5c cpu/hotplug: Do not bail-out in DYING/STARTING sections
481a0f19c093f44759808e651d6776d4a3b435f8 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
1ab14ea804a900d9596c18ee7b0c8f3267391ed2 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f4f1ccc607f058def094d38744e222ba2f191115 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
af0029fdce8bec50ca154f836733695c28f5388c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ea0a9243ed46b50fa90a40c80aaa632e0369f0da x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a9d87b4e8b1c8c5eb8468114ff224e4474ded328 x86/xen: Fix memory leak in xen_init_lock_cpu()
8523879af7b8ec5dea57d4ab134bf9d53a6dc5f8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
7bb4af6aa319158d6c2d5537d15569b3ce97da19 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1f0d267a0a1971f8e1078ac1069de9a58d34d126 erofs: check the uniqueness of fsid in shared domain in advance
6e57d67dd865568e1ce6dab8969402aacdb7748f erofs: Fix pcluster memleak when its block address is zero
38d86e0f6a90c53f97e14db0c1258a90fa11ef52 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
af001d909a4578cc5b5402cc453a9ab322e7dbcd erofs: validate the extent length for uncompressed pclusters
341d070615d4fe7bdf4240666f5ba05e86c7c57d platform/chrome: cros_ec_typec: zero out stale pointers
e2dd20546bf318ce565859061c7f2bfad48f83ca platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ae856258740bb2dd70cc424a06819e90f81f5fe9 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e03b8c0facc2602d2e8dd0b1bd2169fbae445eae MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7a9c2170e508f99d028f62cd96d49b6863db8c3f MIPS: OCTEON: warn only once if deprecated link status is being used
fa02709b72da92ee1831007580ab3cba5827b0a2 lockd: set other missing fields when unlocking files
222237b27e3b1ad1dd4621a2a46ed429be60718d nfsd: return error if nfs4_setacl fails
2d2c97fdaebded793fbacc7f21e5feeb01435559 NFSD: pass range end to vfs_fsync_range() instead of count
9a690ffcd954129b118d59fa6d09f4ed03f717d8 fs: sysv: Fix sysv_nblocks() returns wrong value
3ab5d6caa06a21d69b306e7d527358270fa15b7f rapidio: fix possible UAF when kfifo_alloc() fails
7b06c8d48fe2a733fae44552661ccefb6b9ba5bb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1ac955be0d572e9512116a1b7c0db28020aabefe relay: fix type mismatch when allocating memory in relay_create_buf()
830489d218854f115f042ec7becda9d5cbf732b8 hfs: Fix OOB Write in hfs_asc2mac
e8734575bbc0777b3beaabb03b796bfbd0cc9495 rapidio: devices: fix missing put_device in mport_cdev_open
ab411636896939576a31bd6d0876dce295e5e27d ipc: fix memory leak in init_mqueue_fs()
83f327a691d0e8055148400eec6a6a261fa0fe8b platform/mellanox: mlxbf-pmc: Fix event typo
2168de96e823ee02fbff291eca9a38bd3e97f0b1 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
68c2a9f3d724a4567dde500fbcfd567832a2c1bc wifi: fix multi-link element subelement iteration
04eea666da0e33a115cddd607a23beebba78e807 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
4a84bc2fb27f349c533b8af1a56793584499d697 wifi: mac80211: check link ID in auth/assoc continuation
b4e0adf63509e4029a3abc7763d85f4cf03b2911 wifi: mac80211: fix ifdef symbol name
527223f8089f485eef48635ea7fa0764dfc4ebf1 drm/atomic-helper: Don't allocate new plane state in CRTC check
65606b7c525441e47d96c5490b26ab102684dd6d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
46a9e326d17bd0545a17fca63d4d8a77a7abcd66 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
05bd515878ccadfa4da4887f5d656880a25d3d8b wifi: rtl8xxxu: Fix reading the vendor of combo chips
dd75c5ca16325853229e0acdf7f3b51eecb6edba wifi: ath11k: fix firmware assert during bandwidth change for peer sta
8ac71026da92f4db89a3bfa65b904d7455b1f2a7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d0e6911bda5bc6146b58b8f43b1ee91c1b7a91bd libbpf: Fix use-after-free in btf_dump_name_dups
0dee35a00bf49eb2ecd22a51a4c3a4f4520951ae libbpf: Fix memory leak in parse_usdt_arg()
83194eb8a2bc7d274bf95058b914d635cc8de53f selftests/bpf: Fix memory leak caused by not destroying skeleton
bac3993ee642abe0bfdd39bb80b2401c2c163cd1 selftest/bpf: Fix memory leak in kprobe_multi_test
f808b84093e2f2ca2952c1d0bfe1d2b1b422fa5a selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
a63182a04fac9d26df71b4a7d0a4151564b220d0 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
32deaa00a92d9634b20fdb8370a00c097bba4d47 libbpf: Use elf_getshdrnum() instead of e_shnum
bbc97f01552840a8a0a85a78563a70c7579fef86 libbpf: Deal with section with no data gracefully
f1f87aba1fb8105ed39b0a9acc4862489e910e90 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
e6cceda5e5c26472fbd4f839ebbe3786396f5152 drm: lcdif: Switch to limited range for RGB to YUV conversion
0f9812220f9bf2167bd2f2807caa3d5a8f10a0da ata: libata: fix NCQ autosense logic
c03b9061516d0df551bfdc597015b9d520b9ad64 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
5f79fbd68399517d040237e62c5e8db20ccc5b73 ASoC: Intel: avs: Fix DMA mask assignment
a983c0142d29c98f99654191910f4859d70fdfde ASoC: Intel: avs: Fix potential RX buffer overflow
b16890a1711587ad41944f7fd80a5c78db9f8302 ipmi: kcs: Poll OBF briefly to reduce OBE latency
f8ad9ca11a0b0e41ef6b7116cc16247db593aa0d drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
1f1ed74f0ebd5f4a1028b26cbcc1faf88a6f49d4 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
ef3e5a928e9f876cdc08c1903030fe74f168075a net: ethernet: adi: adin1110: Fix SPI transfers
795734c506d3e71e4c4347d0dcce0661599ee93f samples/bpf: Fix map iteration in xdp1_user
44dd76f20fea916d5b3d804f43d6d4fce8d14473 samples/bpf: Fix MAC address swapping in xdp2_kern
5499a5cd87fc4863e6132bef23a25997ee6d3683 selftests/bpf: fix missing BPF object files
b40752aa66258fecb171f8dae2f675f267568194 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a14b4b82056b31ec1c547842dc9ea727affb33e7 Input: iqs7222 - protect against undefined slider size
ed3bbd009864fc9f35f4effec2f4cdcbfec2e5e1 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
d6f1f4aab2012e78d2cf7a2a5f37e754f8483da1 media: coda: jpeg: Add check for kmalloc
f934dbe51b5e41d05e6f1421c53a70c5777c255b media: amphion: reset instance if it's aborted before codec header parsed
2003fd2d5be509762331e7c052cbf61131247fc9 media: adv748x: afe: Select input port when initializing AFE
ddfa6c4eb4d2f11280a9ac49fd2e1e811d95a974 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
ca9575b135ba3cf1f18dbf5559d9362a341da727 media: cedrus: hevc: Fix offset adjustments
79a107bc73a038b3382b074b8a2a58f0f67bad50 media: mediatek: vcodec: fix h264 cavlc bitstream fail
001f3476592530389ed0d07fd3f532132232d1b8 drm/i915/guc: Limit scheduling properties to avoid overflow
8bad145ac5db15bf429d89fab4a933cb8a55a625 drm/i915: Fix compute pre-emption w/a to apply to compute engines
543f109cfdc3ede5f486aabbb1c208c32b9caf6a media: i2c: hi846: Fix memory leak in hi846_parse_dt()
e41a8c622737dd0475654a7169d6ed6e4617be96 media: i2c: ad5820: Fix error path
bcbdc02d8a7a074de7f4625dd3fb0cbb856e0e6f venus: pm_helpers: Fix error check in vcodec_domains_get()
09e19edac5a63f97d29a1ba1d31e446de7f1bdc5 soreuseport: Fix socket selection for SO_INCOMING_CPU.
936dfe801fa87b454fcb7d18220c6acfa83a0402 media: i2c: ov5648: Free V4L2 fwnode data on unbind
e5f798771003ec71b42034f54282bf4f31bc76ff media: exynos4-is: don't rely on the v4l2_async_subdev internals
73f87eeee745ea48e859d8d702658e0e5b0f13b7 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
4ce6a8673013ee192184a1bcc51c878e8032a763 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
49f6a830add289dc73cf466ac84f47304b2fe5a9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2e65c1892aa1483f50b79ae2fbd013c2a5a47943 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ff93a262079aea5da83ede9ad92d315c513d1953 can: kvaser_usb_leaf: Set Warning state even without bus errors
ff881afeda44b3eaee870371106c82201742ae99 can: kvaser_usb_leaf: Fix improved state not being reported
db05d833e2110ed9d5fcfb9f055a23c9235c1753 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5c6c9674242fac50cfa9ef4fa3d86dcfbb635ac4 can: kvaser_usb_leaf: Fix bogus restart events
fedb2dfd45921e21590410babc66b27f24dc6309 can: kvaser_usb: Add struct kvaser_usb_busparams
2147024a62c54e5792483b800fe15e3c8e976d53 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e7489ee7642b1af339b97cc7f091d13b2cee1037 clk: renesas: r8a779f0: Fix SD0H clock name
d3b5f14540bee797091877d8dd3be843d617234f clk: renesas: r8a779a0: Fix SD0H clock name
d9ca3dc90ad4bc76718c4c6b41f9aa7fcb56cecc ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
01cd80ead9a7335ec7975c63ef7a7e414f3e2851 drm/i915/guc: Add error-capture init warnings when needed
18ada46436145f6a96ffe44c142fafb587daa9b1 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
0bf667aceecc71c4e0c66801a09b143a85da32eb dw9768: Enable low-power probe on ACPI
e34d843a011a8dc2be8ab1692082c06a60086fea drm/amd/display: wait for vblank during pipe programming
41dbc37f4f92bccef8f9e31307fe41a786384626 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
3e84baffb7e4404f9be212ca13e2e197215dae4c drm/i915: Handle all GTs on driver (un)load paths
83f183497b1bdb0b7e5ee20f6c97927dc8932cca drm/i915: Refactor ttm ghost obj detection
2122c496f3b2a2559e4922bf0946646767121f32 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
382c3a2af36bcab4167755eaf5bcdf1b68282806 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
66e58d36ec530f43d3192d23e45fdc1b76affecd clk: renesas: r9a06g032: Repair grave increment error
1bf230bfbc6c5782fba6adbc144a9e1ef06de364 drm: lcdif: change burst size to 256B
b14d403641b908d00f57e7e2c9ae419ef1591d9d drm/panel/panel-sitronix-st7701: Fix RTNI calculation
5d28b7de777188f37d8beab0c630056c3c4d2421 spi: Update reference to struct spi_controller
652dfe0f430745de45b624b59328cf39a04684f2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b147607ea0d9c396ef0db13a8dfeb19df4ed996a drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
840b59bb6560f534fcc860f0a273fb39f6f0cc9e drm/msm/mdp5: stop overriding drvdata
ebac46965fe9ea262890089e987f493f8af5533c ima: Handle -ESTALE returned by ima_filter_rule_match()
96fe587ae77c5017157ef6b14896abc821096c77 drm/msm/hdmi: use devres helper for runtime PM management
b2cd889d389c2a39a9e141c7b059248b6c5afc4b bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
814af6b06a2f2850fe2d9a27a6d6814a6d1f131a bpf: Fix slot type check in check_stack_write_var_off
80968bd20c2da564865f241df35c5350ef18cf25 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
c905084b6d2f3750998dfeee991bd4d41f05ce36 drm/msm/dsi: Remove useless math in DSC calculations
5f34a5ce1ded18cf1f1ed135fbe35e01c6644b3d drm/msm/dsi: Remove repeated calculation of slice_per_intf
6fcd51f7f97c407cd54e27a6a9bdd1274b9a9910 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
aa0cc1432e465771f7f52b9ae04f0bfda97ea29c drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
4e69881fabd936f72c696a461bdce088771d084e drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
bb1a992c2349d0733c290ddd4cb1caef1ea9972e drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
c566cb3b270e83419f389a5411979847181accc6 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
b3e6824a001f0d9222a7628ca55c10ffbaf4a662 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
b546e72e1cbb2f41f53e9dd2130b8e37be125940 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
4d401d42a79035023e5b1ee7ed99c2e296d7ce25 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
918f3398cb7a42e98aad331c08c3581829746975 media: platform: mtk-mdp3: fix error handling about components clock_on
1581889d598185227aefa5fe4e966985236565b6 media: platform: mtk-mdp3: fix error handling in mdp_probe()
383959066594c90777d4721c49abfb4ce612b7da media: rkvdec: Add required padding
f9b4d7efc5e4ba3d915e06652be0221f4b514deb media: vivid: fix compose size exceed boundary
4ce51c9c4563d001b74a3628470f8731ba61fdd4 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9c987fbf2f3cd614eac8d1bbbdbc1a012f648686 bpf: propagate precision in ALU/ALU64 operations
69fac621b490cb3ceeccef9cda5e973f89269ce7 bpf: propagate precision across all frames, not just the last one
c70836bfa885991380cfe5f1ed4516d8c9aa7b2e clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
ffa36acf55178d29c9cd66218025da6f982975f1 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
651cc60684e02ad00b3ae987531e29cde8cdabb7 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
c58cb2f88f1e85ef62533333ffe75c8505619c0f mtd: Fix device name leak when register device failed in add_mtd_device()
6ec5c36d34683952794e9b155c3f063588308ddf mtd: core: fix possible resource leak in init_mtd()
838c4e80a90f4d573d389419ba2cd14e47e03a95 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
d0690061c0ff4345a7053175374c91d9f4daea78 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
27b694f8fa5ebd3682e78196eb76801c969cbe2c media: camss: Clean up received buffers on failed start of streaming
5863ccdafaa6278aecd9e34851e964219a126602 media: camss: Do not attach an already attached power domain on MSM8916 platform
f49fd98c488940b3f1a199f6ff6a7e1dbf615b39 clk: renesas: r8a779f0: Fix HSCIF parent clocks
f5cfbdbd8559a625e7e359d60e62324d063de885 clk: renesas: r8a779f0: Fix SCIF parent clocks
f9f4334daa4bf37612ec6609d20b5a50b083168d virt/sev-guest: Add a MODULE_ALIAS
11319a6f08d56e6b5e08d3e5d90464cb4b20ce75 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
dd46faecebe103d79da5a633984c073937e7c792 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
acafb3440120114f72af8441531eb2afccce8637 drm: lcdif: Set and enable FIFO Panic threshold
9b9ec1dcb839d6fcee616f38cd476fd240b15fde wifi: rtw89: use u32_encode_bits() to fill MAC quota value
f8ed4d5f05f7ae9594aa9fd7eb31089f0ed37213 drm: rcar-du: Drop leftovers dependencies from Kconfig
127dbca96ac13387f9b1177e0fba933abbbd89cf regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
4b27446c8945a624fd85a4be13196cf8c3121e81 drbd: use blk_queue_max_discard_sectors helper
5c5b973a214deb12c2e28dd1ffcd2abcf2e3cc3a bfq: fix waker_bfqq inconsistency crash
d6efacd9866a49599fff567eb0b64dd74ae5aa1f drm/radeon: Add the missed acpi_put_table() to fix memory leak
6d1d6fe56c00f024d5917636fc052618c68d2434 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
6b518280472aa7ff6dfdaf77a958e051965ebd8a pinctrl: mediatek: fix the pinconf register offset of some pins
8a1b8bdbdd737b210f5d89426a45f3de3da435b6 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
8ff77c30119681b57070123beaf0260eb268a34a wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
d46ba12c2fa73e577bbf5dffaedfc59eb32b1bd0 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
d075b7eb5ce26f3fdcae1c2433b88c76471c909f wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
502f529ac32925ab2ea2aaff408885ae4ee8d7ba wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
5f106448db51ba2cbf33972924e85034cd6a019b module: Fix NULL vs IS_ERR checking for module_get_next_page
70387dd04976c372071ea2968a0f893ef0776e14 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
419ad484901716b57dff016ba907fe47c532df48 ASoC: codecs: wsa883x: use correct header file
0c19789ebec7e0ed232054079abf587a2af2c852 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
adbb4900a6e1985542442a2651fcf22d7d673504 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
9378b77377986401345a60fdcd994a06da541753 drm/mediatek: Modify dpi power on/off sequence.
be901c41d9575459f1dd51f48149d58c6928c6f3 ASoC: pxa: fix null-pointer dereference in filter()
da4c77f8879cc77208645e23e14b8ad26274cfee nvmet: only allocate a single slab for bvecs
aeed948016f27044196e54d8d3ed8933b05fc4df regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
43670e13de8854004de3683bba6d5d9513e56163 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f121e887c76f6c2ffb8a080fc44feb33e017c088 nvme: return err on nvme_init_non_mdts_limits fail
cddce39152456d3f4cdfc22c771bc54cd44821b7 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
bad8adac03c66ca20991bc52fd85c855a13cd3b3 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
3c38f5b4e775842ac39035746433b8d31a3618a7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
cfcb33d85314767d9feceed58feb656cb4cabd79 ALSA: memalloc: Allocate more contiguous pages for fallback case
e4a77699fa3c0ab11e59e2fde191c4787539a136 integrity: Fix memory leakage in keyring allocation error path
5d8d60adf18a81fba4d62751c2da4d71f9c51458 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4c318e4c1a66324e97877e2fd81c1fa11981ae53 block: clear ->slave_dir when dropping the main slave_dir reference
95f89babcf0beabaa5ee2bb1638df71b8835790e dm: cleanup open_table_device
db49b59664d4653ed16ca9128c0b029bee268344 dm: cleanup close_table_device
4de2d132258d6a55030beb9eae32b74895cafd7d dm: make sure create and remove dm device won't race with open and close table
8c3a9405ff45919cba8b021f3464fd3261e9dade dm: track per-add_disk holder relations in DM
40cf2624d0f8301f7867b50190be92cc4c96085e selftests/bpf: fix memory leak of lsm_cgroup
26e321dcf36b98b57a3323590d7c9600b874c07c wifi: ath10k: Fix return value in ath10k_pci_init()
7766ff32522ada98b124b81d484464e8289b0fc6 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
ee2defae64501da4ab68119ce0e37e71e895ce03 mtd: lpddr2_nvm: Fix possible null-ptr-deref
219eec008029aabbaee17c23c37fe7d276ad8e37 Input: elants_i2c - properly handle the reset GPIO when power is off
eeb11e1411b361e9d86aff461f8ce4d9857b7579 ASoC: amd: acp: Fix possible UAF in acp_dma_open
f648fae43093f55c1172a9742057f12adfdcc5b5 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
ac3970406d5a7d03c2591f6dc263ecb3ecee4e01 media: amphion: add lock around vdec_g_fmt
2617924ec561b30383287d44d3229f3e949a766d media: amphion: apply vb2_queue_error instead of setting manually
18f0ea4564e2c1e2b46ae1d2699e866cacbf5922 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
a8ed302b0ea30af10d4e7690133ac6edb4e65eae media: solo6x10: fix possible memory leak in solo_sysfs_init()
7c5948cb517bed8d641ca760f84271241943feb3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e8432c7c925228e962aeec7fb5db7ec8ea60be04 media: amphion: Fix error handling in vpu_driver_init()
0d32a7c1c616f791a36e53b37295d4258683b142 media: videobuf-dma-contig: use dma_mmap_coherent
316dfaadf2b74e2e99f56ab8cdddd23abdbd5db3 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
b316fc0ca05f55dde2453db5a1f25eaa1b71a041 udp: Clean up some functions.
9f08e4e791b869e0e03d8b83ae82ef5e9bfdabb2 net: Return errno in sk->sk_prot->get_port().
6cca6a594b0fdc543dbb4b5b24e3bf3a724ebf8c mtd: spi-nor: hide jedec_id sysfs attribute if not present
a09c8d4319639f4aa08db9de6bb3e66d427e21e3 mtd: spi-nor: Fix the number of bytes for the dummy cycles
d359b885d977396f5d78c9975b6315f2a57f8847 clk: imx93: correct the flexspi1 clock setting
1d165d7ebc3944f1e64a626fc6564a7f1bc60629 bpf: Pin the start cgroup in cgroup_iter_seq_init()
abc634a81d76aca20dd8cd2a31c11ef203cbddbc HID: i2c: let RMI devices decide what constitutes wakeup event
f5a5f7db775cde47bc494a7013a607e457680a90 clk: imx93: unmap anatop base in error handling path
4b457df781855a7b5fbb853d7dccfa137c8fdfb5 clk: imx93: correct enet clock
2d1c111b84434c945919cfab2acef7e6ca2372d4 bpf: Move skb->len == 0 checks into __bpf_redirect
4ce0d7541d51188b0d38185fc01a283b3845590f HID: hid-sensor-custom: set fixed size for custom attributes
8f104097450f1ffbd315831b3869593560a6ec19 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
3e05e6793a8fcde6f9891d7b695fb7c6b44fdf13 pinctrl: k210: call of_node_put()
e6909d27c3f76b696bcaad0ac157a4e909c90990 wifi: rtw89: fix physts IE page check
9b928bb28a2785bd441585ac607b39ee51548be6 ASoC: Intel: Skylake: Fix Kconfig dependency
27677a6465810280e316d79fe2ba968ea33a63fe ASoC: Intel: avs: Lock substream before snd_pcm_stop()
c6c50972bad887b6c4fe3c35debd55e2b7a6d0d0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e609bac6ad8f99584fb03911ac0fed47390e0fa6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d2b72c4d45bd539a8c4df482349c09c988415fab regulator: core: use kfree_const() to free space conditionally
0697c570bcbb4a924da1a00a4a5d17750e5a62c5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b7ff8ebe10ba9bfd9eef699ea684c2f6deaf329a drm/amdgpu: fix pci device refcount leak
cacb455578f8fb76167807c92c86cfd4a4d99e36 drm/i915/guc: make default_lists const data
79b5cce92257e42889e1dfa19a59c267252bb2dc selftests/bpf: Make sure zero-len skbs aren't redirectable
4e87884d3f7961f72d0ff30ec5c56e9cf6dc0968 selftests/bpf: Mount debugfs in setns_by_fd
6c317a11c4d3e2da8daffc45c08c36a00447ee67 bonding: fix link recovery in mode 2 when updelay is nonzero
acde4e7ea03f8d088afd774f8f5ffd6a54a4b421 clk: microchip: check for null return of devm_kzalloc()
b78fcd4f111c0ff093f4f1753d70a7393eadfe62 mtd: core: Fix refcount error in del_mtd_device()
1a1856aba9a4cace975f260dd05545f83ed08dae mtd: maps: pxa2xx-flash: fix memory leak in probe
ab698c566f577e28bd38725bfda19462f309363c drbd: remove call to memset before free device/resource/connection
7eb57be91f78fcb45735c2bd74b125c363eb9b15 drbd: destroy workqueue when drbd device was freed
9294c8d1a17c97c864edbc8a76588744a5ca9a54 ASoC: qcom: Add checks for devm_kcalloc
84a9ddf3eb69a065c7b94b91ab2e44320e36aec0 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
7107c54d6281aeb6c10809abbc5df5b09381cee0 ASoC: mediatek: mt8186: Correct I2S shared clocks
708e34d6da45e96a13cf9e45ca984d0d71439f21 media: vimc: Fix wrong function called when vimc_init() fails
c954132bc481b20128c651bb17f28e2ba0ff191f media: imon: fix a race condition in send_packet()
88ddb42c7f6d536f8ccf4b89a195f2717b88ac5f media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
71702508084a0042db6a430582dad9f5451275b9 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
2531f96f1de19a7397c6f306bc5c9c65f32d6ddd clk: imx8mn: rename vpu_pll to m7_alt_pll
817603ee67e9b48bcf26893f8778ddc7fdda57c7 clk: imx: replace osc_hdmi with dummy
462f6ea463a69ae10527e3ed1e47b2aa296fcc42 clk: imx: rename video_pll1 to video_pll
9400c650d7a00b0c28dd4eca349da991dc7ba2fc clk: imx8mn: fix imx8mn_sai2_sels clocks list
7263a5d22c9cda573f23306c135f5fa3e3c95f3b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
25731c73446510d401b8b48af0af1b45f2c6134e pinctrl: pinconf-generic: add missing of_node_put()
1272efe9c07e5b0359dfe6d67b9b01f80ca5aa71 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8dc1bee6a6529c535c345575e88350dad32bcb14 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a742b61579e27faddbb06b32cdb1ad61cf018ee1 x86/boot: Skip realmode init code when running as Xen PV guest
cd61fcd81ad28fff7d94076bff28e5e2e375ce4d media: sun6i-mipi-csi2: Require both pads to be connected for streaming
f0d64f8b6046c8c787bfb112c0520e22c0d1354c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
fc3cf75a62f51404b64e05005f63e41c3e0b57a3 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
dae8ed5ea33f9f11bc52e24985f5dd3b76de38b9 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
5b60b466caf29ce0fa7e91c25e7e58cc62a015d5 media: amphion: try to wakeup vpu core to avoid failure
32bc357fe1be6d55fe2a7c5fe9c6737d96321f83 media: amphion: cancel vpu before release instance
1594fff5b252cebfadec2a08db54336175912be6 media: amphion: lock and check m2m_ctx in event handler
266669d41fcc5c39af1c738c8d46c3df7e83ffc6 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
1b29252f97ee623090095539088fe44016a67811 media: mediatek: vcodec: Fix h264 set lat buffer error
64760c24cae46cc2173ad5e3d967d140e7065c89 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
515e06124d6c0b510e3eae4e1bdd83f3c1505fd5 media: mediatek: vcodec: Core thread depends on core_list
564f5fdfff71c5c8f1a29aa672654b0a5381f4b4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7a165e2a11919a7f51e1b9e3556656486080a0ee drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2131aba697fd2fe829fd1eff8cbf4e28e2c91634 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2d6a1b96ebab47eefd7318075fd39d6200333996 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
561f2ba4865808aa26fa3b31d4cfcb7a3269795f drm/msm/mdp5: fix reading hw revision on db410c platform
fb0fd1ab696dcc84d3567a37e386b49b474cb29a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
35b359cc8fb4b97c7062b28499e0c88693b6289b NFSv4.2: Always decode the security label
e160a3f48a85647cb299ea0eb6c617aac71b9dd1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
45b7397c44e0a23f55b6540567038261c5249472 NFSv4.2: Fix initialisation of struct nfs4_label
901b349b9fc7e87af94b4ed79e2915d8641f08e0 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
a234f491819106eeed293b206662b71c25c2faf6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7c1ad884c415769d3cc731ee49c0f9874c2f470d NFS: Fix an Oops in nfs_d_automount()
a1d5a5d13162f8875afd4e48397e0d1345845290 ALSA: asihpi: fix missing pci_disable_device()
590b58f5187fc2f189424668a593aa8d6468244c wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
37e87d30723005bea8b04e567ee83fb936901f84 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
6c632c397b7c63c55ff581113f47a366614b293d wifi: iwlwifi: mvm: fix double free on tx path.
ba050780635682a2694251204bb2a324fd3560ba ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c78b18f6f2079e3379d1063ee0556778e7dc89b3 clk: mediatek: fix dependency of MT7986 ADC clocks
b8a8b0d02cfc520207b9bc1b0f9d369edd12dad3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
4486719f4001f1d092465c0c05016c9e4f47c4ad amdgpu/nv.c: Corrected typo in the video capabilities resolution
5fabeff7b1f6fd728a1958cc8c34b1983a57e854 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
374b4df05428c2d6cc7ce8fe0b7d61f621f5442b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dd06a891a4bce5edac102aa4bab0fe16e507b2a5 drm/amdkfd: Fix memory leakage
1b2219c2ac1d1e1a0f376e3032f7d0e4a3283223 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
9d40041aa544f49b24a0e1e10c7760fc46cdea14 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4182f272f0371b5406c03f130b888845fac29687 clk: visconti: Fix memory leak in visconti_register_pll()
ebf4861e94719ab2152da6a4ecb38aafe1843a14 netfilter: conntrack: set icmpv6 redirects as RELATED
d3ec8494e5a5d0002ad069e55c34366fb70ca2de Input: wistron_btns - disable on UML
940470c5c68208ded329f43a27edaff221e8ee31 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
639e7bf07eec74f7cd207cf0f411907bf42778d5 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
21308fb0ed1fe5f3845b68b41393bea5703ac391 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cb74172b2dd474f2c4ffaf3c1c098cacc4fe41f2 bonding: uninitialized variable in bond_miimon_inspect()
c899bb50f4160c997aa03969e50f8b69575fc082 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
836c360071861166d1e44c0a94e652aa711ed299 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
86479dfe672e9bb077bf77012b15984e3d8d10cf wifi: mac80211: fix memory leak in ieee80211_if_add()
489295e8d812239a0743454306b1abf4ee59e788 wifi: mac80211: fix maybe-unused warning
d9fd90ba645d949a8bd923958257473f48a0e7d1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
051a44355208db9bc608e10b4e1e373d608ee2b2 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
b39040279e8e9997609269bc6bcdebfcf0b0a42d wifi: mt76: mt7915: fix mt7915_mac_set_timing()
4707c50a665dde27d54d4e967744eb30da2bc4b8 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
f8260b47be156292eed6327eff4ebbcb08154bbd wifi: mt76: mt7921: fix reporting of TX AGGR histogram
8c07b0c6e0f0560ff16e5681ee0c8ed375dfb84a wifi: mt76: mt7915: rework eeprom tx paths and streams init
20ae4c12dad877cd323dc5f5d495d743d3ae5939 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
552ccc1227f04de6d79c3c4f73de9d27065934bc wifi: mt76: mt7921: fix wrong power after multiple SAR set
89044adfac86c0c34c444e71a7654dfc9ebd06c0 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
d5ceb8bf4191edb52bd0e68e0c5894417fcd9854 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
5c62e2b3d7c4ca5408c0b4cdeb60a52e98e22ada wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
61e80815ab7f602c75926f49462a47d408edd843 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
5be6d7b7069e4baa0cdb370088652f6e31607233 regulator: core: fix module refcount leak in set_supply()
61be4c0858d58255947499d4ac5cd7f377a50a65 clk: qcom: lpass-sc7280: Fix pm_runtime usage
6f0d82c714fda632511475076d1f5dd01f44ce57 clk: qcom: lpass-sc7180: Fix pm_runtime usage
481c034e0dc48b89bc7d5816736e3079d76339b3 clk: qcom: clk-krait: fix wrong div2 functions
924dd6896d40d876f3816519e32004739b6f2898 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
2a2df73af258e4d467079e3e5cc588cdcfdcd8d3 hsr: Add a rcu-read lock to hsr_forward_skb().
6a9aa31f67d6db847d407418fb7f3bba779eacbe hsr: Avoid double remove of a node.
28ff1be8d0abfcc581ba172698c54aabbddc99fe hsr: Disable netpoll.
c7da0a7a11f088dfc2bf7960dd9c40a31c4f8be0 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
43eb517b61584e813f075be078f3cbb91a1b4312 hsr: Synchronize sequence number updates.
9c76513c1e2dad1449c00924314e8ec8986e025a configfs: fix possible memory leak in configfs_create_dir()
5bb487d64377104bdc04852beb9bcedb9e48b5fa regulator: core: fix resource leak in regulator_register()
dd6c1ecf1ecee39dd18da7a179e841f780bc492b hwmon: (jc42) Convert register access and caching to regmap/regcache
d78cef566ed453e8cdabe975ee871a00eb2b549a hwmon: (jc42) Restore the min/max/critical temperatures on resume
21dbc018b011ff94cd210c85eb3e20619993c1ba bpf: Add dummy type reference to nf_conn___init to fix type deduplication
a7fdddb1b76a5aeb19f47b5d2efe9d5aa917c322 bpf, sockmap: fix race in sock_map_free()
07b633a6b8d9a2d3ee6f93d9621e9eb99cafddde ALSA: pcm: Set missing stop_operating flag at undoing trigger start
52021da06ee472cde1a763fbdfb6ed249ab73a6a media: saa7164: fix missing pci_disable_device()
faf07865b6c36cfd8c89657762eb0bea1a5a0045 media: ov5640: set correct default link frequency
99b808b1de96e69d29b503abd8047aa7163638b4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ec5fa3f412b305afd48209a3b164d5c5d261cfd0 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a585584a6b2d762ad5c810a336f9afc471d1e54b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b94ab45642bc0fb81573d58cf348f9ec0f3c14e9 SUNRPC: Fix missing release socket in rpc_sockname()
b2c1239a672848d8948586ad013a5315a4ca48be NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
ece8956d1c98fac5e5b08c839d8b05c59e030c44 NFS: Allow very small rsize & wsize again
f0d56683ea752458507ca011815391b674782a86 NFSv4.x: Fail client initialisation if state manager thread can't run
ca4d6907c406131ab8469a8a1be8ace63f85cea8 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
ee62de2488d6addc5327303175468fdb55a0f906 bpftool: Fix memory leak in do_build_table_cb
a553a1df1c4e0eafe743b2cb181468d51cc7d5fd hwmon: (emc2305) fix unable to probe emc2301/2/3
2a90dd61be64e8f794f0fdd68c0ddbc94828245a hwmon: (emc2305) fix pwm never being able to set lower
5aee13c16572d84a0c379ad0fbf70631de430b63 mmc: alcor: fix return value check of mmc_add_host()
431aed974b656e9565c9aac65c4a9644a6c919cf mmc: moxart: fix return value check of mmc_add_host()
0705fc6f749d6bde3f4493209880be8596c7e444 mmc: mxcmmc: fix return value check of mmc_add_host()
7639b8976db862db7aee62091254f773279f6bf1 mmc: pxamci: fix return value check of mmc_add_host()
3c77ed2c6d0632331232ea400c7165bf1f73f857 mmc: rtsx_pci: fix return value check of mmc_add_host()
ab6d752a6079c21dc5ae02c9522bb7256b28551a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
af41c359da24a87b7e867ca745544d79484a3678 mmc: toshsd: fix return value check of mmc_add_host()
23cf286843619941a3fc1abc3afac3d5c252c475 mmc: vub300: fix return value check of mmc_add_host()
d0357e580eec100ab8f2872e4352f8bb8bc9ebc7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b900cd6c031338f44571af98044df3111d9dd5df mmc: litex_mmc: ensure `host->irq == 0` if polling
3b4ef3ad514b2bd967c95ac64c9d16841fd67ce0 mmc: atmel-mci: fix return value check of mmc_add_host()
6b0f1d90ec30384eb62df316fda00e311c21d0c6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
33a94203e4b0ef8bd60e2eb7c1ff51eb755943d8 mmc: meson-gx: fix return value check of mmc_add_host()
35c3fd504853a8b88cfa56b6fa7a42331ecb8bc3 mmc: via-sdmmc: fix return value check of mmc_add_host()
95406b12b73d3b101a9b97573ffb930f6a28d250 mmc: wbsd: fix return value check of mmc_add_host()
9fd8ac79498214287a3f2dfff5ab0b0e3b39c8ee mmc: mmci: fix return value check of mmc_add_host()
7d274f0c4bb618cc29090f6c8d605e112321500a mmc: renesas_sdhi: alway populate SCC pointer
88507c4bdf7f3424251fbe5c03826524bd2adb5d memstick/ms_block: Add check for alloc_ordered_workqueue
c37b764cf4f9b55127391f770ec9598a53b98e38 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
28ec2a09ad16658ebd9bbd691acaff103673cc75 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
71728849378a4a5afbe213ced8acf78541ba1777 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
c0e330274986fee0554b9be6481dbd9f6fe33ff7 media: c8sectpfe: Add of_node_put() when breaking out of loop
d8d84b6864a32ea80a8f3ce6d2ecbd6436b1a3bc media: coda: Add check for dcoda_iram_alloc
9e11de9ab2da72665bfcd384e3845f99ed45830b media: coda: Add check for kmalloc
342059b8020f623cc27374eab80ec9843bc8138c media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
98adbb284311c6ba0842eb0bec550d60bcc812e5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ca2ab53d3acf2ad1a0c783a3af6d10610fe9355b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
44709f0eedd43511cb932f619834e974c9fe06ba wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4e7eb5d5aa8827dc7697015807bad43bfe601926 wifi: rtl8xxxu: Fix the channel width reporting
cb9f666fedf202b08bccb36c6eb4ccc03cf0c508 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a8251ce173f60a93aa861bc2e4c7575ac9c33c78 blktrace: Fix output non-blktrace event when blk_classic option enabled
008e21482afc520d589bfb20eccc4152afb5adce bpf: Do not zero-extend kfunc return values
c993e121a18d9bda55b7a1fba99b1ac5e8d65f14 clk: socfpga: Fix memory leak in socfpga_gate_init()
e1d6781cfa4f32f7adbf8a39f938e66e63f7ea5e net: vmw_vsock: vmci: Check memcpy_from_msg()
0bccd0a495a56475655c3987c96221bcb675c713 net: defxx: Fix missing err handling in dfx_init()
027505c7ef38e1e5a8ff0c8f52d855174539934d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
aaae3290e25377f5c534d97722a8296f169d5258 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
45bf1dafd52b3b124bbc84a67e8a452d14b5bdf6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6722b62b58bc59f9ee689e228b4ebb739ffbcb69 ipvs: use u64_stats_t for the per-cpu counters
47592ef78a4c19e150052e877b5bdb4edaed7841 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
698b2d96c4ec47e6400a45351c04ea5097c81fca ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1ef3fdf4e780e9cba9e399ddce1c04ea63eb917c net: farsync: Fix kmemleak when rmmods farsync
6aa1526638fc53326531a47b702e7c18329c89cd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6ce960c68391146c87319c5af508d2e1ec45ac7d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2b2dfc08847f51bc751581635b7a19beb850c9e1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
05476a6d06eb6869955bf0710188efbd9e7c5629 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
aae4b0b530fa6a580b75fea05ee97cc8af89d098 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
62cd7ed18cab2983bfdf58d10dd0182015b46c57 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6aca99fc8e2ab1d516681ad7363a9a5db2688af2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6a5570dfb9be73a10a96e41bae1b2d1006a44ad3 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
df2fce8712d7436174951b84b168de3b1692c3ee af_unix: call proto_unregister() in the error path in af_unix_init()
7f8b5144e123e53949def6407185d170283f7225 net: amd-xgbe: Fix logic around active and passive cables
1016a76453b270e6b31a1855d37e49dd10e4252a net: amd-xgbe: Check only the minimum speed for active/passive cables
28b54960c19fdbda5e82748b64c47946833f535a can: tcan4x5x: Remove invalid write in clear_interrupts
4222b54ddd63b0db90ec605a3520e113b14f76e1 can: m_can: Call the RAM init directly from m_can_chip_config
e89066fec08dce48835bfc6484d9e59394c42392 can: tcan4x5x: Fix use of register error status mask
abb73c6794974a255b7ac27df05d01bc50086831 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
2d3f31e93abc6ee0a1c00f45a74b62197a813d71 net: lan9303: Fix read error execution path
8c572f4a43be3f1af92d66458728d711350dbc58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9e92a24da4ce67eead3de2dddf41dfce49c3d107 sctp: sysctl: make extra pointers netns aware
e55ff4090c43e3db41512fb8e1e3e95244f29e97 Bluetooth: hci_core: fix error handling in hci_register_dev()
d9da0b88caefafe0d55a1c496f3eddece531c492 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
3593d0cfdf31000295e978a4821a77df87d4f06d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
9716f300537fcec852a9c96d370dbed601017a1c Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
d5407d760669f582ef36cf9ad345cc4460c54d49 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
c57361052a63735d11e8eb1073fb2b96027b6882 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8a2cd493f39ae153c87089ab15ad0f31e74ac736 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b9ab7aa8282721a0c44d08882f7ad4331ebbb357 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ba3dfae17cf14850f4eb17028b94d95e0b490178 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f987843319c3b5c737d9f97031aaf0a86478c953 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b820fcff1abb1352e05af59f87f5963e78217bb9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fd3071896910de875a2fd8c3bb4bd1fd3657e87c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c34db3bb41eda4db95fe882057308c454518ca9e octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
9f553e367a00db8f33f55006bba4c98613581c20 stmmac: fix potential division by 0
1821193a5e67704c805f4f9adf00960823cc5ddc i40e: Fix the inability to attach XDP program on downed interface
077a024f531287ee440582c27a651df3e24f2ac4 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
8f1a80787660e14db25835f6c2fa1d11e4e07a7f apparmor: fix a memleak in multi_transaction_new()
be8e75c8f024d4db0abbc2b8306ec1656dd3edb8 apparmor: fix lockdep warning when removing a namespace
89899b08fe5804cb3f7d9889167541270c94a180 apparmor: Fix abi check to include v8 abi
deaf45324ad72966d4b0f107ed4b1fa78027394b apparmor: Fix regression in stacking due to label flags
381edf37370f6899e1eeaf0ed86ec31af0f72adc crypto: hisilicon/qm - fix incorrect parameters usage
201dbaf4e6e553fc7b65c1e616bcfb83345d1d28 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
e951d549cdedd15b76d650ed1057901d733c3439 crypto: sun8i-ss - use dma_addr instead u32
a11ec9ca3fe58092b512b946b9152da15560b25c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
49a72ebf382a0d62de41e8f3860e8b8a16e8f7f2 crypto: tcrypt - fix return value for multiple subtests
13758421e6a9fee4cb42a2936568194d6de7fe85 scsi: core: Fix a race between scsi_done() and scsi_timeout()
544b822b5379f92c0211159c778d432c53bb2fed apparmor: Use pointer to struct aa_label for lbs_cred
aea74a8304bc21b48b97eb56b5e06077fe4120b4 PCI: dwc: Fix n_fts[] array overrun
4a22aa5526911cfcd3320d5f698b047b59755f96 RDMA/core: Fix order of nldev_exit call
18bef431a30c9c280968518c6ece93356d11b9e8 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ccb4936be35aef7ad4c01bda098c27d9f238c1a1 f2fs: Fix the race condition of resize flag between resizefs
dafb46360631ca0e3f0e0760e01875828f07402a crypto: rockchip - do not do custom power management
39ae770863ef856cfcc8f7b09f74f5efa663b54a crypto: rockchip - do not store mode globally
5fba6b4b8ad4837a3695e88119b0becd1d6bdeb6 crypto: rockchip - add fallback for cipher
36117c95e29fb66f0dd297e9cf823f7858d498ed crypto: rockchip - add fallback for ahash
4c909b3b35f2c1ae8364d36fa76cd61350a2d269 crypto: rockchip - better handle cipher key
4e167d28d8887667a0990ccc90a4698dc9076d20 crypto: rockchip - remove non-aligned handling
1c3dfa3953eacc64a37ab9dc71f53fe427493e3e crypto: rockchip - rework by using crypto_engine
e12c47615fb8dc1cab16a28eb2747e0b4a6d6a11 apparmor: Fix memleak in alloc_ns()
9f2dac8276dcdef93a43c43fa998f32652209394 fortify: Do not cast to "unsigned char"
70ee56f4db8820582646ef7b0962037b7f239d9b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
17a28ae17cf6959e2e4e17ba6f202c733e487cd6 f2fs: fix gc mode when gc_urgent_high_remaining is 1
fb3c1f6d21a39f4d9635e2746c40b95b73d4874c f2fs: fix normal discard process
10b5d827ca0dd028c4eedf9a6ded19a16a8d0906 f2fs: allow to set compression for inlined file
c7935568f4e9151954e79969234ae7fd88ab54c3 f2fs: fix the assign logic of iocb
89b33618c3e06828d089765289949bade8aa2fe6 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
133faa5f25d008060f0ee1ce337f1a2fe7e5d116 RDMA/irdma: Report the correct link speed
18635751654185deb04c6964a28f3d2bf119c837 scsi: qla2xxx: Fix set-but-not-used variable warnings
206aecf90a92e37c22db3c4dd9ab0fcc012f2800 RDMA/siw: Fix immediate work request flush to completion queue
86bcc62fc84c8a4401a721745500960ef209456b IB/mad: Don't call to function that might sleep while in atomic context
51fa3456d5b62f934ebd169b14b409dd27598c64 PCI: vmd: Disable MSI remapping after suspend
7968b26ec41227b24403fd20f3194178781d4e01 PCI: imx6: Initialize PHY before deasserting core reset
d1ed0fc23ac233bf9564668a616f4d5f418b4369 f2fs: fix to avoid accessing uninitialized spinlock
f336be718ef916e30a81d636c37ad7aee473cba4 RDMA/restrack: Release MR restrack when delete
07a4a49c6318cc8a6279b04005a76564c6c549cf RDMA/core: Make sure "ib_port" is valid when access sysfs node
adaef763115aa59e607db5a5a3d503e90f47122e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d5295540c499ceef01415630c0a84941f3693b28 RDMA/siw: Set defined status for work completion with undefined status
6bd0ae70a160c2cd2e576e694d4610e41d35184d RDMA/irdma: Fix inline for multiple SGE's
5226ac50c963aa95d5db8a1b55b3926b188631f1 RDMA/irdma: Fix RQ completion opcode
a5cd35fa40003902a6669755cc92e43ea38c810c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
08cd7feb9637e6d360bed236cea650db31d38f79 scsi: scsi_debug: Fix a warning in resp_write_scat()
8445e0899bda073b964da60c316c9de860f0188f crypto: ccree - Remove debugfs when platform_driver_register failed
978a72097578c85ec72753724b9cf50536ca7941 crypto: cryptd - Use request context instead of stack for sub-request
b7f5b498508c977981d884abfbe4052c43151885 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
426505e43f1b7fb0117df95f259aff97246599f1 RDMA/rxe: Fix mr->map double free
1263f6cd3e73d26b3b0af5d081172f8f0c3fbda9 RDMA/hns: Fix ext_sge num error when post send
92994ceb459cb8a442eb0ac3c7d1a9a5d10b879e RDMA/hns: Fix incorrect sge nums calculation
bfce6ca206be048337d35fc1e6526e755dfac7da PCI: Check for alloc failure in pci_request_irq()
3dacad1ac6d72b344295a97db2b62b167529eb75 RDMA/hfi: Decrease PCI device reference count in error path
2d4c9ac589b598bf7f185297dc8e3fc461ea85ab crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f5459fae713b32620eed20cac7664fca0e493e07 RDMA/irdma: Initialize net_type before checking it
29d78a6bbd42da0fd1194057154f8185a63e2655 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
4578b7a99ff04b0d923eb9f7dbd6db2a26c294c5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
763a7f14439e97d09f52ae2598fed1cf446fd81f dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
2ae168c8873020c048a8f7952892fede214a498c dt-bindings: visconti-pcie: Fix interrupts array max constraints
17757285269f380ab1480a53ff36f0b52501dd77 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
b08245bbebacdab694955785911a39acd69c32ef scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b602c5241a8e19e1473474aeabda71526789832b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
83a4eea5e73476f52b98cf93c33fa4690ac021f5 padata: Always leave BHs disabled when running ->parallel()
052340ef3a5c54684aa832b6e29ab5555147cd28 padata: Fix list iterator in padata_do_serial()
10a30e8d29bd18751fe3ac905e92192648db53af crypto: x86/aegis128 - fix possible crash with CFI enabled
3b535d1b2589fed7cee961bd8d9ce1554ee6379c crypto: x86/aria - fix crash with CFI enabled
51235fd6c6ffa93e4d85479c7a70b32b69865783 crypto: x86/sha1 - fix possible crash with CFI enabled
2e3b82f370448c11020d187d86eaec94c30dcb71 crypto: x86/sha256 - fix possible crash with CFI enabled
dfadf27b8c015bed868b40338c42232f11c74274 crypto: x86/sha512 - fix possible crash with CFI enabled
e38608fdf6f415f3ccb24d147be89f0dd3c332bd crypto: x86/sm3 - fix possible crash with CFI enabled
1c54ccb451690b19f674d6c45f12b59c49dcb0b6 crypto: x86/sm4 - fix crash with CFI enabled
2d58a1b651aa8ec74f26cfc38dce33d3db7ad93a crypto: arm64/sm3 - add NEON assembly implementation
fc748d5499780384393205478a8d73aface5995a crypto: arm64/sm3 - fix possible crash with CFI enabled
736361c65c4dc25e2a2ec35a596a73517a44fcae crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
1d3a043c34dd5f4dac47e5cf1c9cf48dd03ad359 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
59fd76dd088e93287be572c36ac3c703d189f0f1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
41fbf39e0ef8a7a89d9d4a6088521f00d23c6961 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2b96dc3802158a4d433eda01c6591420170432dc scsi: efct: Fix possible memleak in efct_device_init()
c0202391ab2df76f1a0c5cf4c84010448327fe76 scsi: scsi_debug: Fix a warning in resp_verify()
1788d4d85ce7b60d0c7f995fe4d933d2dfdefb2b scsi: scsi_debug: Fix a warning in resp_report_zones()
0527bae8aabb6a7e5f84e146328db3de5559787b scsi: fcoe: Fix possible name leak when device_register() fails
0e72b8bd3453e8d10aa05feec40fa2c66d6e5439 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3de2db1ed6209704bd33bc81a4b151f3bfbfcd4b scsi: ipr: Fix WARNING in ipr_init()
1cc58517e1f66c76a5f9c643c8c566fc9aea2fea scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
378c672b1d736682eda67cc299b3b4af2ab56cd8 scsi: snic: Fix possible UAF in snic_tgt_create()
00422c1fbdf5210dae3548be3a3bad7b88aaa543 scsi: ufs: core: Fix the polling implementation
197bd68e1db68db41ff442d41fda45324d69dcf6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1eb9efb2ac0c1e4df68acff48e749095e5496cb4 f2fs: set zstd compress level correctly
62eff897197c0e1022e1dce99c9ee3461555dabb f2fs: fix to enable compress for newly created file if extension matches
00d6524cc5e85abe7d992d4672e4e45aac9761ff f2fs: avoid victim selection from previous victim section
c42f36f62d753fcd5026107ca030ef2c9ea5e247 RDMA/nldev: Fix failure to send large messages
c09b904a23bc3bd53f373a362caeb128b3f6da62 crypto: qat - fix error return code in adf_probe
cca84e155b6bd947788f19eeba90d14202d9b452 crypto: amlogic - Remove kcalloc without check
7f02b81a89e8111c31599b8086cf1f65f851492f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
68d4df0d757899b934755220f77f2a3a308d63e4 riscv/mm: add arch hook arch_clear_hugepage_flags
16040ffdc8b1ea45081ae88191fccf71b07e97fd RDMA: Disable IB HW for UML
f25a5e9db1f4d6f0ef65fa8f61c7266f0a041bd9 RDMA/hfi1: Fix error return code in parse_platform_config()
ed5952370d0cad2926075dbff8350e20acd622fe RDMA/srp: Fix error return code in srp_parse_options()
6b7f260c4c81f3ad9a87d591e8e66539e08f0131 PCI: vmd: Fix secondary bus reset for Intel bridges
51a074f85c070a1d8d83ae2dbc898c2e61a68285 orangefs: Fix sysfs not cleanup when dev init failed
82222e24390ad48fe3e619b0704a056bee604e76 RDMA/hns: Fix the gid problem caused by free mr
05b87e024b1c44473a9d9a635833e6825d2f3e19 RDMA/hns: Fix AH attr queried by query_qp
13e28b0137eb358cb13fc6de962a8c0b293b5855 RDMA/hns: Fix PBL page MTR find
ab2bce0b457338efd5ef6e50fe373851651cc352 RDMA/hns: Fix page size cap from firmware
92a6cf832613aa3281891004d2c2ef6ad5e6eb3d RDMA/hns: Fix error code of CMD
d7b3e026cee693249b0838c08be6a850299e6b3f RDMA/hns: Fix XRC caps on HIP08
4fed69278a5c255eb98f2dae124eaeb3524b18e3 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
5a7a3c62b59b40fb7f7330acfa4f621499ea2e2a RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
aa84956356ec16fc74a1bc1bee90540cca11f665 riscv: Fix crash during early errata patching
fb3d2ea37d5c510b3cd352a102832dbff7c4b5ee crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b783c2bad96632879bb8ad2dc25b11a1cb75a04e hwrng: amd - Fix PCI device refcount leak
a21f9ed69535ddcfe578eab76f373d2244584403 hwrng: geode - Fix PCI device refcount leak
88a9521e6e3408132287f9587d5966f761f30ede IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
912eb82f7b97952c2d71d930df6c772ca49b761f RISC-V: Align the shadow stack
67ab4baf6c262ed6dd731e3ee017fc442ee82090 f2fs: fix iostat parameter for discard
c260a2ccd69474bec298e5a4d584dfe4eee2e7de riscv: Fix P4D_SHIFT definition for 3-level page table mode
4540c9a7b08dd41d5917466e95bcebdd61c72cff drivers: dio: fix possible memory leak in dio_init()
b29696d4b437839295c7b385535b7ccb359d197b serial: tegra: Read DMA status before terminating
522cb3bedc06ab5a96de342cee370f725f0515f6 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
3eca1927c0f3e65dcc7ddf28f357a1444fa768bc drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e811841f095dbbc5a8af5d11a48b42274abd9177 class: fix possible memory leak in __class_register()
9b0ffa9f639cfb3bd25369c993136b163a9de78b vfio: platform: Do not pass return buffer to ACPI _RST method
429fffd7cfae8bd214b90f22262bf5bcc1609dc3 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
b1a5c1a594d707ec5ed4ada910b44349516ec156 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7798c9c9f0df688376ec152ed3df100d94d45a36 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0e72bdd1afcd9f91c6b6b1da2a18daac549b5a0c usb: fotg210-udc: Fix ages old endianness issues
0a1ca87e1ecbc0eb20f0c9cb3d853b69a7b0e8c8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
89c1271624aae47772495dee30f798d166de8821 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
939112ad657f63b4036869c8f9bdf699693d1b56 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
07e6a1ae0084acc178cce7472ee8b1685bd38c01 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1f37eae7ef99a7b5f9dbc3b362fe3ba01097e5f3 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ba4ded187a19fcb8f9884c92b00c67ef44de6a4c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
0cbc149b2b4f09ccf841fc2bc29cf68c06f416fd usb: typec: tipd: Fix typec_unregister_port error paths
5f2b25c3a5930204d7659afc958e29e0e5520637 usb: musb: omap2430: Fix probe regression for missing resources
0c7dd62e22496eaca5d7a04cfebdbdb773deb036 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
3cb96ac62d4f467ee213a2676e5b3b025e7796e0 USB: gadget: Fix use-after-free during usb config switch
e2bbfecfe9b7dcb1037700ac53d6e5bdb67b22f1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7a83e20252f93921c10a094523bb3f8066e26d7a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a9fe453b1d09fffd2e04091e5c06fbce02d94865 serial: stm32: move dma_request_chan() before clk_prepare_enable()
1d4ff1832a6a0d719e9b055df7621d1fd9a39065 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f4e0e18f9ffe25fd1171d075d7e0bb60477dacb1 serial: altera_uart: fix locking in polling mode
329affeecb5e6a898bc4afdc07c79434bc21b1e9 serial: sunsab: Fix error handling in sunsab_init()
c766de1bb7cbe5695c4a554e83f3cd4b3a5bd816 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
76b6b41bdfa9d5b1524b365918f6732b89a95a38 test_firmware: fix memory leak in test_firmware_init()
ffedcc8385a45e4b699a97aaeea295e36d661497 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4812be25a9059c422589f4b1b567aa72274ab4f6 ocxl: fix pci device refcount leak when calling get_function_0()
daf3468acf728b18ca9d1dd754d6365f020acbd3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2c5da51df3f450c3998cab327854486bafbdae8e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
15b92c94ec1b981510b3269b886ddb4de7c1a8c6 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
2945a903f87a4e03cdaa6203e3a65ac988227d99 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
65cb97ad982c82299718d82d8fc52f433ea79e1f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3f9c2dcf3e2b84ed6107a5ec90ff7c318c7eb25c iio: temperature: ltc2983: make bulk write buffer DMA-safe
a36ed7794e3cc4045f40637b1fd52bbfc276b671 iio: adis: add '__adis_enable_irq()' implementation
07d0d0246112fe43bdb4ad20bc9e91f2b78cc41c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5ea821aa18346698af198e46fcdd872a3dc1576c coresight: trbe: remove cpuhp instance node before remove cpuhp state
9224e9c7f86865ef4a37d494715dbf363395ec66 coresight: cti: Fix null pointer error on CTI init before ETM
4eda875b197489eaed8dbd02a5c85fad2a70d60a tracing/user_events: Fix call print_fmt leak
dd97a908829b1f305aa61411b4d3dc45ddbcf0a8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7836103b600f285ba54f8fd52c6589ff8cba1ad5 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
3fba734d3592732847cf881acfee31eb29ccd198 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
91804e4ea4d32d1aa4e3be6595dc56d94a507a94 usb: gadget: f_hid: fix refcount leak on error path
6675a596d60926badea83be34b790c42d415099c drivers: mcb: fix resource leak in mcb_probe()
e1ceb7931f86b16bbaace814aaa1662ab9e9687b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
53eabd759041b4936b37fee41ed5b6ebf0d60b78 chardev: fix error handling in cdev_device_add()
c34f8785f5e43d7fa571893547f423a3d39c3579 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
8a7fa8cdad6456c41d34ec081694e2fd604bbf25 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ce4f338fdf4520806a897849e9c078a65debd103 staging: rtl8192u: Fix use after free in ieee80211_rx()
3483ba4a60f115c7de81f15c700a64a257279806 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
367ad0d03f35b0e48a8e0b36d007d2815cc97aea vme: Fix error not catched in fake_init()
d4524fcd7306b2ff2ebdc571656d0e9ebddba7b1 gpiolib: cdev: fix NULL-pointer dereferences
6060dd1e6e3e41200d2c4949d7ff8a406361311f gpiolib: protect the GPIO device against being dropped while in use by user-space
4b7c42cba113a8adbeb41c631e8956241b5532dc i2c: mux: reg: check return value after calling platform_get_resource()
fb2458015f3715059edec50e2c8a7cb91ea0d313 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3d469261e5d9852fad5d19b8eb1f922e16e52aa4 usb: storage: Add check for kcalloc
138907adf0fe73d8655ed56a36c18b8c9026a6e4 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7e67ce03425a72ce17f41204737c43add0bd7768 tracing/hist: Fix issue of losting command info in error_log
60a857bd5d76cf5386eddae8d5c566eadb1f90b7 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e1e9e56f2b272fd25bfb51648dcbcab43d342570 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7580f32decf7a98f2044e290d01adc30411d7915 thermal/drivers/imx8mm_thermal: Validate temperature range
a0b1e0b080b3a32ed35a3168b6b259c6a76939ae thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
5275cbee2925160865bfbd1c2a5f8d78a72936d4 thermal/of: Fix memory leak on thermal_of_zone_register() failure
e64fdc4aa2edd853f99e7d5b46ceeddcfea6f03b thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
58cbef15cab82f4a9777b44f43091cdd045bbecd thermal/drivers/qcom/lmh: Fix irq handler return value
3fd1e9af76ec39a52b0367ba3d41a644a623325b fbdev: ssd1307fb: Drop optional dependency
efc4afabf09d74231670a05699444df42434d4dd fbdev: pm2fb: fix missing pci_disable_device()
9da37595fef48a9b9e1a323c54081a020178dfbf fbdev: via: Fix error in via_core_init()
98ed14b30340b501a1362dbc845cab82aed58e6c fbdev: vermilion: decrease reference count in error path
df47a8f8c2c8ade0d0d0e82243e271f30c81c571 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f33ea48ae122f0f3db8fcc80dc437cc8cf895bee fbdev: geode: don't build on UML
9e69627ecc7e986c32f1a1c4348e16dd05a3ed10 fbdev: uvesafb: don't build on UML
b6fa0e502092795fc99c4abe631ed611d88775e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d29c44230e041ac1200ccc812cd312bcdc2e7c31 led: qcom-lpg: Fix sleeping in atomic
ec521b014e60e4223937410d47ae2ec79ba153b4 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
f660e992a4a8d30863e7a4a3a05a4294bb0c7ce4 perf stat: Use evsel__is_hybrid() more
9ba04b5f296592ba556fecf8514e7cb826f4a5b8 perf stat: Move common code in print_metric_headers()
ba9ba3418617a7af159e804ce91b69b6df893c5c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ab82e876b598186804950e2de515425578bcd16f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3ffe7ae441d182d2efdfef05ea56ac296c204015 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f045883794f3d557208e130eb606df665b746810 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
1e4e37dd079459973a04c033390a39a8172b5926 perf trace: Return error if a system call doesn't exist
157b8e5f23b40866b129a204d9dee64568e20ad8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b7f1ddd6ecbe70e4613a946742f0551250b33441 perf trace: Handle failure when trace point folder is missed
5808673955f8ec289f347a03ef8e49f23e324ddc perf symbol: correction while adjusting symbol
f5ed35d76d8962f0bf0482049e84c09b06007675 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
841ebf275ac1c615c43ad5689a9d933023854d5a power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
33088dfd21229cf2e52659a3378404d475114060 HSI: omap_ssi_core: Fix error handling in ssi_init()
122d6a0ca217c967d47b80a913c8a631a5015f91 power: supply: ab8500: Fix error handling in ab8500_charger_init()
ad10833972ac2e5dea49badc1052699d6d3a4702 power: supply: Fix refcount leak in rk817_charger_probe
4653d457ad8bc24247627df49a36afbd878f6b91 power: supply: bq25890: Factor out regulator registration code
ba43600d41394ba6c081f6a16ca77149833058e4 power: supply: bq25890: Convert to i2c's .probe_new()
be5f73a4b68a8f29952ba0763b81aec8ee6d7537 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
ff4f11973942d79bf8f214bcbef38eb432e7b7aa perf branch: Fix interpretation of branch records
2bde233ca01c214c6da2dba7bc2200ee18ce8bf5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0218dfe1893ac28e7f0f6196cd6c5c748746f3e6 gfs2: Partially revert gfs2_inode_lookup change
11201b64eda97103710e2882872eb55b46c2ad94 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
adad2a1d5e226860196c1a71a993dab4f131072f perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
18996562a71c9dcbbbd2739b4771b461fd96d8c8 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
85108d89c56e2d6cd21f15f6f59baa7c732a8214 perf stat: Do not delay the workload with --delay
4e13a734e69867b2d458c9ccd6ca942f96e85bf9 RDMA/siw: Fix pointer cast warning
475c1da14107d01778e514b9ff7c62374c469197 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
96082fb48b8695ec16c92a13c3b7173eeb10e46e fs/ntfs3: Harden against integer overflows
1af81eeb30dd8a0acf4a340e871431682b8ee57d phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
a121496c9772b87e8625f2b04d647ef4a0465290 phy: qcom-qmp-pcie: drop bogus register update
6f66069c343e88e561e3d62150bb3f9ca6f73493 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
ad7935183667a25bab1a38972fec2b43165fbe69 dmaengine: apple-admac: Allocate cache SRAM to channels
84fcc5e36fe315c2f58162dc8d20b1eb2501ead1 remoteproc: core: Auto select rproc-virtio device id
e2c43f941ae4322b466ebbc59f34a8fd4b9fa1d6 phy: qcom-qmp-pcie: drop power-down delay config
66a7aa0a42bfa1952a80a0366cd15e85fbe526e7 phy: qcom-qmp-pcie: replace power-down delay
ee5e5a24a8bb3773c72b95745ee2353bd3fecfd0 phy: qcom-qmp-pcie: fix sc8180x initialisation
03a01810cec8b6bf66e68d17e734b71494d106c6 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
543b6308583fa9412c16be28c54a007ad1c18842 phy: qcom-qmp-pcie: fix ipq6018 initialisation
a546610ce6eb18bf4ca269460414c3b383c80953 phy: qcom-qmp-usb: clean up power-down handling
31082caa9d667fbee0b2a5987ab9e499a0e74c4b phy: qcom-qmp-usb: drop sc8280xp power-down delay
b1876e9a5e7d84196b1ec8ed7641e659a772241b phy: qcom-qmp-usb: drop power-down delay config
6d1eee2b308b779cd742d46e760e194f8330a90b phy: qcom-qmp-usb: clean up status polling
1ee145ea5c430b931088a2825378a7721225aea4 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
f159b3ec659a05e4ff282e02f265cfeb60361ae0 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
f2dda3c1e66f6e8c0651021c925bfcfa9ece0aac iommu/s390: Fix duplicate domain attachments
53715d74c382f19e1df6dab23ac06f486401c216 iommu/sun50i: Fix reset release
1bc2c60945c3dfc7e09791a47d667d653526f6a2 iommu/sun50i: Consider all fault sources for reset
7180bb27450643855d5f9ff078fafa6d1ce35c49 iommu/sun50i: Fix R/W permission check
5332a72a7d631ea7d2357d52cc40ac51658dfc34 iommu/sun50i: Fix flush size
e9fa3da7e93a73ba59f07875d94799baeb38c9c2 iommu/sun50i: Implement .iotlb_sync_map
16355675066caa7174327ac77aa2859d1ab37d15 iommu/rockchip: fix permission bits in page table entries v2
0b87cacc44a2f03ec589267c33f68843a1dcf9aa dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
2bedb9047f1d842ca04c2fde8613f69a3ba5edd6 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
850387a2f60d606125b0ed23873ed54aa34a357b phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
6f6fd46d273e3a60e8e4ae9805665e8ba2039dbf phy: usb: Use slow clock for wake enabled suspend
2fb0306953a9bee3992c2f449fd409dc62907cdb phy: usb: Fix clock imbalance for suspend/resume
c99612c1101bee08de42c65f1e7a90a70c93d011 include/uapi/linux/swab: Fix potentially missing __always_inline
9e8ce77807a4fe3701527c2f9e24496ee60c7faf pwm: tegra: Improve required rate calculation
5d945c42e57f01581025b1645c388ed7511c6440 pwm: tegra: Ensure the clock rate is not less than needed
f80a1e32ffc7879d3f105a8c2ee98974502f66fb phy: qcom-qmp-pcie: split register tables into common and extra parts
3ea9db901c6d94d967547f9bf3c6271f75de289b phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
fe65daa39ec87c0ec5ffebc9557555383a6f04a6 phy: qcom-qmp-pcie: support separate tables for EP mode
64918b606290dbafda444d7a353387baa6d31e8f phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
ee3150efe9d2959d82f0ff9af9f0dac160acae65 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
be6d943222afd95cc12c5f23a75bc1cdc85f7d87 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
55b997a12e6b39ddccadb2df8309b09d51a94363 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
fa50414d5bb06c5e43aaabe56f6785da6761ec63 dmaengine: idxd: Fix crc_val field for completion record
3e0b9ec2b1aefa0c21b6ba45a5008a68ede0a79d rtc: rzn1: Check return value in rzn1_rtc_probe
57414c5cf2f8fdea939998bb1f2ef79de6f2bba0 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
ac36c14a773e42022d89bc1085f7261125bc2758 rtc: pcf2127: Convert to .probe_new()
2efd14821c69cafdde406ce94dd1667e0f4affe8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
410fb0abaad1c1f9d71ce15682490bff58d9ef2b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
453114941e891bb4b3653c7fb3390ae5c10be0be rtc: cmos: Eliminate forward declarations of some functions
795ec668003b4e800726a8cfa0f9aa6402f5573e rtc: cmos: Rename ACPI-related functions
e308ddc2280eccfccd2d524c41e681b3c1b2f1ab rtc: cmos: Disable ACPI RTC event on removal
53a197e540c47b5aade6c1badff239f4178a8989 rtc: snvs: Allow a time difference on clock register read
9488d54f7438a266698eb58a93c0bb5e692bc418 rtc: pcf85063: Fix reading alarm
87616647de04de9ac5483ba01d84816b4ce209cb iommu/mediatek: Check return value after calling platform_get_resource()
fd4649d3c43b6c86e54f1288ac4340ae38d9fb7e iommu: Avoid races around device probe
7176db2da1804e11fcafbed197236cb021308481 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c682454482e7473075e22eae82f32f850fa8fb93 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9abf081c9e77bedbfe715233abe253e3a1b8f4e5 macintosh: fix possible memory leak in macio_add_one_device()
49104cae98b9414494dfb27f4310599e143e274c macintosh/macio-adb: check the return value of ioremap()
2e464c9214bbcaa48fcfccbb3ee74e4a989d5d9e powerpc/52xx: Fix a resource leak in an error handling path
3c52857cea2a050bb07cc48271bab2194cd5a608 cxl: Fix refcount leak in cxl_calc_capp_routing
9f3ef8d66445701dba6e660c19d213b345f471eb powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a6a5bfede9e4fd60cb13d96564ad4a2938ca784e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0e49262e8989e21260a4df25112452e819415f1d powerpc/pseries: fix the object owners enum value in plpks driver
6e182b2b7686982f11f442eed62ea21016cb4e47 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
3705e1573be8919d0583a7b44977fcaf5a7c6a40 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
a1ea0755ecf0218bc1ff792157b5d6b96867853d powerpc/pseries: fix plpks_read_var() code for different consumers
27d0619041e001b5411cdf30d99bcee0da285fed kprobes: Fix check for probe enabled in kill_kprobe()
9afdbe6f98ea126173b12b37fd24a9e062a4dd08 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
ebc11eeae2e0a279de3b65347bee41785083eeaf powerpc/perf: callchain validate kernel stack pointer bounds
fc5fab3b0f0afbcc83efe558b47d6bcd647c89eb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d71f2709c0fe9696a6c584ab248668f69db34816 powerpc/hv-gpci: Fix hv_gpci event list
961a500e798aaf3158a4b5accbedb923bee27b10 selftests/powerpc: Fix resource leaks
6bea8326dc3f4221ee30b8c0cbc99562761e5422 iommu/mediatek: Add platform_device_put for recovering the device refcnt
2fae79e87cd5eb4af9df508ff91f81614fd35067 iommu/mediatek: Use component_match_add
df34f4ff17df5aeb4cd552d7a1d1d0b7599bb1ec iommu/mediatek: Add error path for loop of mm_dts_parse
78e5cfae7ef9666b2b068b9f3806d07a0ebb34ba iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
23f76c22379e8b8d68e7366b19f0032a3eb71bb3 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
44f7bb02a5eefcc5b48fdf9a4eb771e98b3bdf02 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
490e09925a66f6c4342ecabd0d60a7a1c6955743 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
f0cf7e0fade035f8edfa2dfaa585580ff380e9ee pwm: mediatek: always use bus clock for PWM on MT7622
5015ec3b9d58bc28b855e045769c0273f358486b RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
3997905a6ffe31773d8722485101e561427b20d0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f187682a137fdf90305f3951669c77842c5085a5 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
cdc8cf262e81ec8e467fc5af1a663e02c4f7f2c0 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
1afacb54f2e67be16498e9a0a24d531a10aa8e5c remoteproc: qcom_q6v5_pas: detach power domains on remove
767eca3b8a3d66c6f6d6743d4242263c2b115dcc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
58d96e2f23802d813a5ad2baa492076d4599a9d9 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
186dfacbdcda3bd887c72007c75a9b078c3fbafc powerpc/pseries/eeh: use correct API for error log size
d3643f5e2ad56fb877a41881689351b4d6bfcc21 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
17fb094acb53479aa1aaf35641c1d8d8876da088 mfd: axp20x: Do not sleep in the power off handler
c4236653301f8f06b1f73bab82e1168277abd647 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
ee980489f4dac690ffb01e202deb6f652abc0df5 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
86a863f6295f1017ca40124329be35e31ae6122e mfd: pm8008: Fix return value check in pm8008_probe()
283ecbc70f03186c14465b677c5f427f8ae4ac10 netfilter: flowtable: really fix NAT IPv6 offload
37d9d050e9d1023203f24fdb789044bb854f2c92 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
918f147c909f580fd7361d183dd0cb487e4647c5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5c3e70549fb2d8b7215732143a165829e88afd7a rtc: pcf85063: fix pcf85063_clkout_control
40079527aaf2135bd28b03e0a7dbd970adcd618c iommu/mediatek: Fix forever loop in error handling
8e9e54ae83af1e75c96c2399e4d36a7b5a283a28 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
221172d0515fb0a8a98407914e1c561cdfe98ddd net: macsec: fix net device access prior to holding a lock
b66393a13b483e16cdd358607f7f68b81119d086 bonding: add missed __rcu annotation for curr_active_slave
95a89f01a39648a429ee9304009ca0d8a8ea7b75 bonding: do failover when high prio link up
e2c45192e0477e8f1c7e739daa321d55de4d5854 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a42b2c14ceb7c529f6e30bd74cf8e374cb95030f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1887ba5875ce4a3316f3d29307af8cb6e5201f68 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ec1f8676f96da9442e8631d24f7730890148b233 block, bfq: fix possible uaf for 'bfqq->bic'
76ec4f58c301ca23f46e840baee33bd153ed9842 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
5993fa7333b328ee137d71a29e3b0be7a0695a50 bpf: prevent leak of lsm program after failed attach
776fcd851f9e41deb6caa411877002236fd385db media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
e054586a7fbffa7c585d9b392e50edd235455605 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
fc0a486d850830410e73c709d2daeab83f958239 nfc: pn533: Clear nfc_target before being used
622f0d84e085f7739e497bd9642387f2a1a20253 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
97500662c3a55a4a8c6341d5cc198bf24a078ae6 r6040: Fix kmemleak in probe and remove
b4df4c7163c871f84d8a366b7922186b7bf55690 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
f4d6fcbe275846e0f3cb55effe501175e8377f06 igc: Enhance Qbv scheduling by using first flag bit
fce43c7409458ee83667c2145b744b0c6aee07af igc: Use strict cycles for Qbv scheduling
ed0a69d5a907ead3096a7060661c6ae477d1c9dc igc: Add checking for basetime less than zero
84391d994233ac8415c3ffcbc758174982a17380 igc: allow BaseTime 0 enrollment for Qbv
3edeae1268241f1cb310059605738f1fc34c1428 igc: recalculate Qbv end_time by considering cycle time
8f3d8560ea273a576d39c78f5e8ef4ec8ab66d42 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
da66637328ba7a3aa1d72eb5534ddd077cabf34c rtc: mxc_v2: Add missing clk_disable_unprepare()
924fb7e0d64e866a5a905ba4e536e2396fcd95b7 devlink: hold region lock when flushing snapshots
3f828c7710f6bc884f357ce205053b7dec3ee403 selftests: devlink: fix the fd redirect in dummy_reporter_test
8fc218076a0454fdffa48a8bf75f3361c3dec81b openvswitch: Fix flow lookup to use unmasked key
3f09eaf75ffe752819e4ef3cc0e27f81ff92d28b soc: mediatek: pm-domains: Fix the power glitch issue
c6530320d21169bcd56302a0a431e5e26b6a3e23 arm64: dts: mt8183: Fix Mali GPU clock
6bb8f97ea0ed2d9da1e092d74f43be6de03535e4 devlink: protect devlink dump by the instance lock
310aeecc11deec1d519be72da292a5ee8186e92d skbuff: Account for tail adjustment during pull operations
18b701a7e3d114184f76f6f699174a8b68eb3cef mailbox: mpfs: read the system controller's status
429b7d8a1207006cab1dc824d75458bbacb69c7e mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
aa13f3d71d8c6dfcc836168a2778866ea02af92c mailbox: zynq-ipi: fix error handling while device_register() fails
93989007faa73357678bd5487961dded1450d1bb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
51581fbfbf1bf81b8851ff1b549dae11fc0f2b34 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
87c8d43505439312fd32cec597e6c9ec3dcf1d75 myri10ge: Fix an error handling path in myri10ge_probe()
60a2d258068870a23423faa2f6068905efa9e3ae net: stream: purge sk_error_queue in sk_stream_kill_queues()
ca265e8dd527ac04239954f40018db4b6ad0fc2e mctp: serial: Fix starting value for frame check sequence
bcf6aaff95057d10872b53d1fe81748f7db3d425 cifs: don't leak -ENOMEM in smb2_open_file()
4d164d6eb5168055d880795ddde48162c2a7bb9e net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
875bacbf85fdd82ea861ff0ed310643b43aae4bf mctp: Remove device type check at unregister
1c477c1c80d480f7f447b5c2786a7f0cd7eb1482 HID: amd_sfh: Add missing check for dma_alloc_coherent
0abb06052f026374a60778a03dd328b6914d96a2 net: fec: check the return value of build_skb()
0c10e8df2336eaf9469256d529615ef3507973dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
15c602faa10498c92226b33ca0804cc0b569cb9b arm64: make is_ttbrX_addr() noinstr-safe
c35cef53a03c8c973b2766aefa807d60c92464c5 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
7618b57627975d572b0555eaac83e4fd6e8804fe video: hyperv_fb: Avoid taking busy spinlock on panic path
e51b60cc304329eb0f5c4097cdbd471b8389e98a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c41402ac36e17b2ec4a1c21d6b5eb745da30e59a binfmt_misc: fix shift-out-of-bounds in check_special_flags
0de8b954281cba6a8e59e837f7cfea5179251814 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
c43e461cdb2e725c95e24a8b5fa106778e076e36 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
104e2fee8065fe1519f1d1b4312bae72a3d06575 fs: jfs: fix shift-out-of-bounds in dbAllocAG
94fb111464da9672a9db8515524b152e15ae1005 udf: Avoid double brelse() in udf_rename()
d79bb1bb83d91dba151f9f0a35ee58439a1cc63f jfs: Fix fortify moan in symlink
f66bdb7f689411fc29dca463529897e56d005a0a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
612574e992c2ea5db98e7bef3ae5130204ec5f2f ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
8f36fe5d14d79f819f876eace4ba144e9bd8bd26 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4724789ac3bf06a304cd3559c8f36a425f6913eb ACPICA: Fix error code path in acpi_ds_call_control_method()
09ac0f40c2d33c8042037a66abc330b7cf62ac99 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
95a8dc43f21360085b2081e3ba7ac13ce00d8136 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
969e9ad96820801289e422d8a2a96fe714a97a03 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
8e0988e93dfa3a916298a0a94345d5583efc83d3 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
3b5f8ba28ece8ebfd7970e27bd60a420624e77aa ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
58c865c089678bdd01bf2391bc830d19f7942005 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
29ae8b1e3ccf9d1fe66e7bcf61a49524ede3e0d3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
7ce9048c06ce7aaa88d188e16b7bd38f871934ec acct: fix potential integer overflow in encode_comp_t()
af909b559ef33e2f34782b35c7f049684cc82c0c x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
c6993fe49b7235651f6e412236684ee15b371ced ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
1cf23dd7f3d8841833a0a07d48224966162d9310 btrfs: do not panic if we can't allocate a prealloc extent state
56d133cc8ad16b4eac48609a8d1a70b06b49d861 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
5bb5c889157938544e5071d4ed48e7081420fcc3 hfs: fix OOB Read in __hfs_brec_find
0f10fa6ef248098e1afdd8d2baf1d5f2b7fa762e drm/etnaviv: add missing quirks for GC300
4bcc3e00ddb7c0658ffd98f85b57e3bbe3aa2f08 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
2e4cd2dc8608c8d167995be1e10f0708ec5a77f1 brcmfmac: return error when getting invalid max_flowrings from dongle
8bae4ba96809be9b3e23568621e59cbb407778d8 wifi: ath9k: verify the expected usb_endpoints are present
2760009bc6eb61f50119bf8a43aa680158734243 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a0a01941d9df6d036363a55f6d2b0b09ce68e9ac ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f0f3b3d9a86f4403b292b940d1bc1dcacfc3b239 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
960c15d5dfcb5aff03267ba35f73d6f017bc86ff ipmi: fix memleak when unload ipmi driver
d7df7bdf81500c8bf7c9120abf1ed546f1fb620c wifi: ath10k: Delay the unmapping of the buffer
7a0dcb07511dbf7f6c406a0d0ed5fc52f5e9afd8 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
0a1049d03fb22fb978279c9a8a9483a5a9f0b5db bnx2: Use kmalloc_size_roundup() to match ksize() usage
f187172c3630db8627857659ffd80104146c9762 drm/amd/display: skip commit minimal transition state
2d91695fc978ebcdf8bcab68e2958c4f339f6563 drm/amd/display: prevent memory leak
76b307d80548612acaf4efd8a00849a1bee00d5c drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
f7750907f28a20a2bb18be49e26155b41b8d05a4 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
0cd6dc4da4831b0941fcff7ec97c7d3019fdc239 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
02224900cc99448d1a24010cebf4f63ce2b94bae blk-mq: avoid double ->queue_rq() because of early timeout
9a4a004010ea994ec9c64e3f8a1c4e23ddd36ad2 HID: apple: fix key translations where multiple quirks attempt to translate the same key
037ff20aa55bc6a560a7b0a1572d9b70c5f2b376 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
590eae00d171228055909375b09a96bfeb04646a wifi: ath11k: Fix qmi_msg_handler data structure initialization
9ae8645b10ba6ec30975763bb2424a082b2c1502 qed (gcc13): use u16 for fid to be big enough
030daf15fffbe7c90da4837d1dfc737cab0671db drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
7e81bf94dcbb3604f48e364c0ba396267622dca2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c0ffce0fee93488f60c6948cfee003104de62f5e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8a384bd23bc96605b7fb91bfde74012b44aed325 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dd97b96cdb6a57ff88f740639596c7d928c0d989 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
93344f8f92251a18e9649f64f3541525c3eadb76 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
fed09e32c55580c087445ebb1490c2cbcfa46835 HID: input: do not query XP-PEN Deco LW battery
5f32aadf69fa01fa8535a47705bc7b466b11a75a HID: uclogic: Add support for XP-PEN Deco LW
8a0d772be402e66aafd4d33b4c5c61fcb1ea96ae igb: Do not free q_vector unless new one was allocated
b0daee7464290db6e819233671c0de21b412d876 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a51661478dcabedb34cdcd1054bb380b7487e317 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8dfd4d25d6dfd49f83058d427e2b3ff34f59f05e s390/ctcm: Fix return type of ctc{mp,}m_tx()
72ff26c1c5ac2fe40dabafcb94035eabe83a8c84 s390/netiucv: Fix return type of netiucv_tx()
fe2b9df46b2379168e24d619582ebc9166a3b1d2 s390/lcs: Fix return type of lcs_start_xmit()
d825ab5362823bf026652f03bf806c60892da025 drm/amd/display: Use min transition for SubVP into MPO
cf931ed16f887aa83f0e26fbf21f7c5c53410f20 drm/amd/display: Disable DRR actions during state commit
65642df20f25462dd080a0eeec4a99345a0ed92d drm/msm: Use drm_mode_copy()
1fe0ae8bf82bdcb3405d819c8ad31cf7b34ad347 drm/rockchip: Use drm_mode_copy()
20b35de9faabbb2e029c88693eb6ed11d6e9eb56 drm/sti: Use drm_mode_copy()
5ef9960f378202742efae59c39cd32eda5fec854 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
419fc53ae652b9752fff90c8bc5fc6af7158a0e1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
df3e4f46d20a5da06cb99d5de3cf8ae67110c3f8 md/raid0, raid10: Don't set discard sectors for request queue
c6bdbd392751e4c5fe980c8b13726b6058a5eaff md/raid1: stop mdx_raid1 thread when raid1 array run failed
46d2f53a4541496ff44272cc43f0d06923abfb0e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
a7d1568117879ccd655bf72e927cb0fba542f852 drm/amd/display: fix array index out of bound error in bios parser
8c45ee580861d735250cd715a38bff77a8d89c0f nvme-auth: don't override ctrl keys before validation
0f655d628d23930945940b0bd261a8e6c967c66c net: add atomic_long_t to net_device_stats fields
9f2e3c97595766d528dd6a78ac60dbe33ab314c6 ipv6/sit: use DEV_STATS_INC() to avoid data-races
952d20907000f5c821244c7228b5398356d50baa mrp: introduce active flags to prevent UAF when applicant uninit
12d693a1efb9b078f4471ab912195e5cf1101ccb net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
761565f80567ca7eb8f742c81667ba795894b7be bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
0777a23775011bbfc5ed36c34965426bf147a612 ppp: associate skb with a device at tx
acf9b5300d4e96624eb1e5ad33dd045f7fd0b7db drm/amd/display: Fix display corruption w/ VSR enable
9001606c86813f432edc80cb13aeabf842e443bd bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
df6589ad359433bc2aa143a98ad54180175f39d5 bpf: Prevent decl_tag from being referenced in func_proto arg
e78d7f8beb493664925b026dc2de4132516278ef ethtool: avoiding integer overflow in ethtool_phys_id()
a57d84120d0a021ee19cbfac00192674c65f4b1f media: dvb-frontends: fix leak of memory fw
2a6265c491a11bf32ad0ff6bd61f0bf942813537 media: dvbdev: adopts refcnt to avoid UAF
7bbaa4fce9a1ff2dcc0484c42d6fa1e708f76dc6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0f05cdb8c5d259a66400e057436732c6e82e6e90 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
9dd2d745df42dfb7401222d30d483049a3a7efac blk-mq: fix possible memleak when register 'hctx' failed
17763407d57c5e99d25a804431b616ec9a41cd7a ALSA: usb-audio: Add quirk for Tascam Model 12
defd1426e9174f8ae001a6cedec9a58dbe83b45e drm/amdgpu: Fix potential double free and null pointer dereference
b80000113fe8f95d9638e477feba081cb814b1bf drm/amd/display: Use the largest vready_offset in pipe group
23d25e7bf4d06b7c927a917cbed292f2f290d184 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
8519764b589e9e35800695e7bbd03ba8fb4a751e ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
2929a99c6fa1eba246160b78c2b0a94a7d599215 libbpf: Avoid enum forward-declarations in public API in C++ mode
69775e9a25d00f4e7803f783eb5afd2f70e935c2 regulator: core: fix use_count leakage when handling boot-on
9927de9b3e2de486134b4b46fd8832fdd6cae80d wifi: mt76: do not run mt76u_status_worker if the device is not running
e9b08540602a35bac0bc18425a81498efba1fb13 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
007eb25c16ab753c51acd4e99a0fcd4a28cd9c57 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
b966a89be63980e97b21075ce907bf9384a8bf74 nfs: fix possible null-ptr-deref when parsing param
e8272fb7b67ce816f05659be2c9a4c46b48fa818 mmc: f-sdh30: Add quirks for broken timeout clock capability
c4da25b9f1a826c9351541c7fbd13c4c2e2b63bd mmc: renesas_sdhi: add quirk for broken register layout
ba1995bb82319b69f39760f0713c54eeebdfa45f mmc: renesas_sdhi: better reset from HS400 mode
5a0080385cb29b00c29ece2b98c7af35565d5258 mmc: sdhci-tegra: Issue CMD and DAT resets together
f0ace7c49c0d723a03856ba7e829974c3e55e938 media: si470x: Fix use-after-free in si470x_int_in_callback()
8916cdcc8411c5764edd9fdeb46bb28256c7c8f7 clk: st: Fix memory leak in st_of_quadfs_setup()
8867b9efacc13db37290bc4eb4acac1d83d617f2 regulator: core: Use different devices for resource allocation and DT lookup
5fb909a4366daccb90b8ef1c9fa1a72c7dcf2a14 ice: synchronize the misc IRQ when tearing down Tx tracker
54947a2deb09a3f5afcce1fc1f92f67941f7af37 Bluetooth: hci_bcm: Add CYW4373A0 support
b8da6853be863d250556577fab38db766ae4a95f Bluetooth: Add quirk to disable extended scanning
e42bcc470a3325ec75d0548595895e0f1dbd4a2c Bluetooth: Add quirk to disable MWS Transport Configuration
1829a36751b296f8099421ef82fc345014b03526 regulator: core: Fix resolve supply lookup issue
0580608b61feea0ac0ce5e104ee395462aff930f crypto: hisilicon/hpre - fix resource leak in remove process
048ebf2a0de5d19e832a68bd76240c527158c40a scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
daab06592b1f858462754b44f17e1d2671f6cf71 scsi: ufs: Reduce the START STOP UNIT timeout
65d26558a522b655fe662b74634780bd9b0c899a crypto: hisilicon/qm - increase the memory of local variables
e294a6393762c1bc7d0875ffa9c12e7efd179b71 Revert "PCI: Clear PCI_STATUS when setting up device"
1e394c13a13ae78553ea38f5638d3c7f24904cba scsi: elx: libefc: Fix second parameter type in state callbacks
012f5483a491ca96053165a9932f535f065c8c07 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b7b7b62b464f2bc668afefb27cf494f35dcadd15 scsi: smartpqi: Add new controller PCI IDs
2c64d843874f994436b98f4ab7210f4ff124223a scsi: smartpqi: Correct device removal for multi-actuator devices
59fddb458b4a5b359193844e2bf46b5006d89f67 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f1cc01162badb4a27d191fa28db5303213d9d8af drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2854c27a01ed6daa4dbe498a8caee7ead81c87ba scsi: target: iscsi: Fix a race condition between login_work and the login thread
913acbd3ee0fb99fa81e74af5f398838ee7575ea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
28fbc7b4a2716a00912e4fd72b9cec075805465d orangefs: Fix kmemleak in orangefs_sysfs_init()
5e72096f4a1f53ff35f45e5c5fbc65457ae979dd orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f22237cdbae485c038edeec386e5e72e2ae1fef4 hwmon: (jc42) Fix missing unlock on error in jc42_write()
7d7f981c481bd3d777f35ce5327849e960d5bf14 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
3f8f1b5a3e6aa93f08f32ad11342c5a477780dc6 ASoC: Intel: Skylake: Fix driver hang during shutdown
4bba2932a3b1666aceefed817bd6200a2ff09d43 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1befc909a91cfef7124ad8c62e0bc7ea4a780eb3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8e6f254730dca10d5290c20f1b85bd260d78b4ce ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0356cad19535d8fc1bbaa231d7eb209e7ed02187 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
bd1a0944b479a0f4967a1f9b4bd979458625bbeb ALSA: hda/hdmi: fix i915 silent stream programming flow
1edd3b9d09d25191c9e34e47a4c93b677a31d755 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
de8a7b8febc1e94a82a7331fcbb41d5716fcee9a ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
284d8ffb2cf03421ddfcd9b70c7f4b33bb11554b ASoC: wm8994: Fix potential deadlock
562c61bc878d83604a5df9f25717897271f86b00 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4c9cca941593e272570d76a7fdec9f55a3104781 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1eb92d05370f681d77f7b8b33eac4f52f2f8255e drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
f615175972799f001bb4c265dc830dfc7f7ded02 LoadPin: Ignore the "contents" argument of the LSM hooks
a0ff41b90dddf3421b9b493ed2866b53222c2ee1 lkdtm: cfi: Make PAC test work with GCC 7 and 8
99fbc84a3ad0b1c66abd42e8a6ad64c58678e76d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a40798a0847a89ae747ac27c55d7fc4492234119 drm/amd/pm: avoid large variable on kernel stack
dead2e2c7171a1614bfb7e91582084f780c7e137 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b7cf97ec53be0889a6593b0c798e00fa8a6929de perf tools: Make quiet mode consistent between tools
1fd6c58d67f6404d0f30ec35da7e729997cc9d4c perf probe: Check -v and -q options in the right place
1d0ed83d7e85970b35ea33d54a23a3d41c94ebfb MIPS: ralink: mt7621: avoid to init common ralink reset controller
0def87cee1908b5b477dcca1db89cf0c0d1dacdb perf test: Fix "all PMU test" to skip parametrized events
ae6fd80a65beb5d0650a118f379ff06b1df4ce85 afs: Fix lost servers_outstanding count
d0c4f32f7ef2ce6c622370bf55820eb544b8c47a cfi: Fix CFI failure with KASAN
fa31981490c3a91fc80618511301c1c59929cefe pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
208a9e0a23178a4543d627d171b17c994bb7d4cb ima: Simplify ima_lsm_copy_rule
f5235f26f8687abcf4ed584f4c4a154d19ff4f03 Input: iqs7222 - drop unused device node references
209e30336b84e581bd2e12c555c311b33aeb5173 Input: iqs7222 - report malformed properties
d0a6caf4452b18d8fbec24c6655be03d1095add6 Input: iqs7222 - add support for IQS7222A v1.13+
bde125f9a9f45d48e8dd73718739c91bbe350dbf dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
54fbc35238ad5844417a5589d37f10fd60cbdd51 dt-bindings: input: iqs7222: Correct minimum slider size
e5273f3fe7704dd5d4f03ea767266950872c540b dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
e160a3a95eba043c6b63c4de52ea5d501a649fb9 ALSA: usb-audio: Workaround for XRUN at prepare
8fbd0b629b7f939a61fbb8261b57d78ac64a4e79 ALSA: usb-audio: add the quirk for KT0206 device
8b4eb3fae7ec597703ee23d2662b2db455fce647 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8966223963301528c9bf13fbfd3df2c692d9f449 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a47a2c5c9456c0ed996fb5e0c0a3cc9b82f12288 HID: logitech-hidpp: Guard FF init code against non-USB devices
74c2a654bb69be7ff1b39430f37a90298ac4e0c2 usb: cdnsp: fix lack of ZLP for ep0
f3a15bf8331cc29f041e95750c4e285e90bc84bb usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
3f341be0dafb58031bd01355482716be27c84b39 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
d0c9ffc6bdd406fb8073b9836c9ca1508c805635 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
19047c8efc1742870b8d5014e18bf35833eae381 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
a33a04d26da4a29e806801fbb56905824f801e5d clk: imx: imx8mp: add shared clk gate for usb suspend clk
c95d4f91558e2624baa658b4e2c89256cb25bdae usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
848eec960c961b4b149fd70b3ee45731aac5a3c1 usb: dwc3: core: defer probe on ulpi_read_id timeout
e6f1a784957d2201f95b0511f6c3e57ec19f0e31 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ec9081ec3e99cdc3d5d0e80ebc4ee64fb29e7bc3 xhci: Prevent infinite loop in transaction errors recovery for streams
ab1f326bc10083ba8693fb61377b6310aee6e0bf HID: wacom: Ensure bootloader PID is usable in hidraw mode
97c8d3fa4f77228654460dfed5a98446a3ad3ee6 HID: mcp2221: don't connect hidraw
331b1c56852a4fe6276428b64820886cab962fe0 loop: Fix the max_loop commandline argument treatment when it is set to 0
6d8521018fc4bbef283a0b0f610f32821ec1cb7a 9p: set req refcount to zero to avoid uninitialized usage
3c614057a895d4a8f93b0563f45cc609cb4cfd67 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
9b121e6dd5bb07b2b390ce5b0edba63cfab09f43 reiserfs: Add missing calls to reiserfs_security_free()
3183b2de828c6c2dc80d64c42b2c58ce868d9fa5 iio: fix memory leak in iio_device_register_eventset()
9bc469b98deae33a1c2185a20ce60f03fe9e8b4a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
98fc106df89e8111a120baa834617ac64661f090 iio: adc128s052: add proper .data members in adc128_of_match table
d2b9737d398c53577857be8b75911be062b68159 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
04162f5421f577c7045574d5dac6a03adb6ad54f regulator: core: fix deadlock on regulator enable
02edf5ffacfcc2fd569e8d92e16316116de50c74 spi: fsl_spi: Don't change speed while chipselect is active
655f7c2f7d2e785b18a3e23a6907d75cff18f433 floppy: Fix memory leak in do_floppy_init()
d4acdae9fc1cde7f77df2e615aa45bc1066db7cc gcov: add support for checksum field
9fd641acd99929bcf756c89c04cfbe62bb2429ac test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
cf742527b9c6395dfa7537c72c7e88abbc0306d7 maple_tree: fix mas_spanning_rebalance() on insufficient data
4d54dbc3937c0e6b9c647ee6609b1f3c849d2424 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1a8731eff60b7af615b5e6b1f0342aac5c67d035 ovl: fix use inode directly in rcu-walk mode
b0788f061af8d0877f18334e7248bf67b9afa9f2 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
81c6b0bda6fb7929225c4def4fb81176700cee87 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
caac2213e04fda771b77da7defdb45bbaa59147c scsi: qla2xxx: Fix crash when I/O abort times out
2e3f5abfce369221cc806c934238afd125427303 blk-iolatency: Fix memory leak on add_disk() failures
37156d0c4d20298a46e489d2574891124438233e io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
6089e2fb921fa038df3d0f9b594fa433d8d18607 io_uring: add completion locking for iopoll
6e6bba76fe57b90be8a62eb31a9937bb90098900 io_uring: dont remove file from msg_ring reqs
4ec37822dea691d8fe0bc401f58bcef9bdbe5c36 io_uring: improve io_double_lock_ctx fail handling
e7896176adbd82b692c874cbe64c9a29beeb9fb1 io_uring/net: ensure compat import handlers clear free_iov
acef3fe5e86a11b20bf65f75532cd805669e3dd7 io_uring/net: fix cleanup after recycle
955048268085361bd31ded14a848268f4fe845d6 io_uring: protect cq_timeouts with timeout_lock
a6c9249c6e37c7ef466b8400eefc4e28d2663510 io_uring: remove iopoll spinlock
37cf6202905f57600aecad9c335545199065664f net: stmmac: fix errno when create_singlethread_workqueue() fails
08f2fe2bae59477f56fbf7537006026ae818d9bf media: dvbdev: fix build warning due to comments
fbbef50d122d4d8d895b5965dd2ba74ada70a65a media: dvbdev: fix refcnt bug
81e827565a83763b8cf08e5b138352f6e3bbaaa2 drm/amd/display: revert Disable DRR actions during state commit
cf9af876767c825b9f6149c321dfe5e7ee1ecfb7 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
d6ef05e67cb61d3551167f4864e97f0686d0939a pwm: tegra: Fix 32 bit build

--===============7768627304160159657==--
