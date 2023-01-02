Content-Type: multipart/mixed; boundary="===============0613137413193753409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:16:34 -0000
Message-Id: <167265819491.11210.16091041053773556994@gitolite.kernel.org>

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc4b6077447c95bebab15d055d355ea4d741ab20
    new: 6c9abca552fe114809e57b1f24f3e6e811c12d8c
    log: revlist-fc4b6077447c-6c9abca552fe.txt
  - ref: refs/heads/queue/4.19
    old: 412f1b516b5293324a9574d2dee24a4679039c86
    new: 2cefaae8970c1a304d98cfd5fc3b3a7748d5c318
    log: revlist-412f1b516b52-2cefaae8970c.txt
  - ref: refs/heads/queue/4.9
    old: 8c696dcb25e2968f0461dbba6caa137a1b75ea5c
    new: 404303b72335dde1a5138664fbb8e2347a500154
    log: revlist-8c696dcb25e2-404303b72335.txt
  - ref: refs/heads/queue/5.10
    old: eb2642715154760407f351a26d3d683240019dce
    new: 40538defe4d5ee997a7f6e26cf72d5092f02fc38
    log: revlist-eb2642715154-40538defe4d5.txt
  - ref: refs/heads/queue/5.15
    old: f49d33d854ae9b910044aaa5a341e3a2808c2ffb
    new: 45d21be53e433f1a0dca8719896bb2830e8c1175
    log: revlist-f49d33d854ae-45d21be53e43.txt
  - ref: refs/heads/queue/5.4
    old: 540d1ac312740c01ede21f9dc784bdae0b523a87
    new: 1f23658c99c45455f13880000e4238f1272dd6ca
    log: revlist-540d1ac31274-1f23658c99c4.txt
  - ref: refs/heads/queue/6.0
    old: f25738f821dbaedf3ca896ca1efe68c1ca5ca238
    new: 32842639aa80a3510adecca71b68baa3c4a16342
    log: revlist-f25738f821db-32842639aa80.txt
  - ref: refs/heads/queue/6.1
    old: 4132591ca8f01533ecbed2d61a686b4c4ac58edd
    new: 97c5f9db82b2bcd3e04cb103c8552d1eb91afd83
    log: revlist-4132591ca8f0-97c5f9db82b2.txt

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4b6077447c-6c9abca552fe.txt

5a4e35d59ba71474983b69f811a8a37d06bce94a libtraceevent: Fix build with binutils 2.35
b4a12264450084f71e72a132c29966f5e71ad89b once: add DO_ONCE_SLOW() for sleepable contexts
92dd4fbaeeeaf9fa3ab6274a7c9035eb2278ec1d mm/khugepaged: fix GUP-fast interaction by sending IPI
93c74879fbf370ecc77a0ecd21ea4f13a004f92a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
54d28890f97613c8c45d294b06c241ee209a54a3 block: unhash blkdev part inode when the part is deleted
7721ae254a7f9d19dfc85ceff3eeb555a4638207 nfp: fix use-after-free in area_cache_get()
a74056f0f8fc55d338e372a0bb88235f0771c82e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
37d4b7dde53c48ec19c18b2fda89f10282a4ec99 can: sja1000: fix size of OCR_MODE_MASK define
e708929594b66ad9c45ffd6d8c6ef180dae6b0de can: mcba_usb: Fix termination command argument
d80e67f2c9b46b4358be40454f8fdc65929569bf ASoC: ops: Correct bounds check for second channel on SX controls
c1c9cdf191eb16828858bccad1aba777e19b0d41 perf script python: Remove explicit shebang from tests/attr.c
761c8c48d3a2fe5adefbf3ed91ce88d08e3ce33f udf: Discard preallocation before extending file with a hole
72f86308112c49fd14f1d5fcf5bfaba164eb5e7a udf: Drop unused arguments of udf_delete_aext()
7b649ac2ff6f24ce30c5aae55d35a80ea6ec8709 udf: Fix preallocation discarding at indirect extent boundary
58a2e5cc3c0423551b73665b11228e202dfaceb3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1f853eb1312a6b37953bc4b429636585266efe08 udf: Fix extending file within last block
4ffbf12c60a58c2b0cfa57d56e430b957f1da81e usb: gadget: uvc: Prevent buffer overflow in setup handler
555a9e65d75df259467003cdbf809f030afe96ad USB: serial: option: add Quectel EM05-G modem
b626459585643449d3fd8f268f055139e1264704 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b359f765c23398cdde696fd057b06e91d979e0eb igb: Initialize mailbox message for VF reset
b66e323cab89fb439dbdae81cc02887c86214571 Bluetooth: L2CAP: Fix u8 overflow
467685b40c8d8316a074a2cbeea6b78299c3eb0b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
54e10ea15dd86f05d5ba52ef8d782161b375044c usb: musb: remove extra check in musb_gadget_vbus_draw
7ea3b8017599aba6d6194f06b48dc4381c17d86f ARM: dts: qcom: apq8064: fix coresight compatible
57ddb4ef3e76029b7ac38f1cc3f07e80aa58e1fa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
824e7acbcb6de18c55adb2b5fbf970f2dba1ca23 arm: dts: spear600: Fix clcd interrupt
c461886c9e0019ab0058db318349eb27a2a4e9d8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9c2cabdb3856db4573ac0ac265721d01ad0dcad2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6f5a79ced913c2cce369d1ab711998857cf2cea4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a2ebd7ae722362c4954c03319e7e9775e28c56e6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
26eb754923c9349ae814561040f3cceacef192d8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
196dd5527742e19d919cdbe0344586cec9559ecc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
69c416cacd60657fbd5abba3f6b313c33a0d48e5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1ec8cb8c74d2b7510f43a52a88aaa212792bdc2c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9b2f3ae5074f7a26e6870c9f26425f88426e5950 ARM: dts: turris-omnia: Add ethernet aliases
f63570d1240ec940eb5f3b75ec5a5c108335f25b ARM: dts: turris-omnia: Add switch port 6 node
473bdfcd23255c35ab21bb092207858eeae0ebbb pstore/ram: Fix error return code in ramoops_probe()
f235588144d620b2473f4c4603fcea147f093899 ARM: mmp: fix timer_read delay
0ea518a56999adebb5ecdab46e8852ae0b62dff2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2c67a186696258cf1b40f229d50b0259c9dd57ef tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
756952a0c106f08e6759769f9d63b749fca4c12b cpuidle: dt: Return the correct numbers of parsed idle states
0f67e7291c8fdf6c8672f9858c590707144a91d2 alpha: fix syscall entry in !AUDUT_SYSCALL case
24396ecf30b40948f958350000a48139a044bc99 PM: hibernate: Fix mistake in kerneldoc comment
4b0060367702ea98934692296e9b760899d7af83 fs: don't audit the capability check in simple_xattr_list()
51ad5cbbc684307effed82a16873cfb9d94fc0df perf: Fix possible memleak in pmu_dev_alloc()
625edd8b1b0ac16e2a3939063eb7bfe7245c9a23 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e7924cb30bff8a01d06d476fef3bcc490d8fc19e ocfs2: fix memory leak in ocfs2_stack_glue_init()
54c5fc04d8c30c129702bef9e20404385044c130 MIPS: vpe-mt: fix possible memory leak while module exiting
098c0f04a15769a0edb8d9a3efd6617594623b8a MIPS: vpe-cmp: fix possible memory leak while module exiting
71e8eb81987a45c7fe3006ec2e4e9a9aab0dcd40 PNP: fix name memory leak in pnp_alloc_dev()
8cb21069ff2deb3239226e443951cb26cbb2acce irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
697d638746363f07cbe1e173a3dcbc80a2bd95a6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3d62a7724e0fe77113e3baaf07add1257998fa4c lib/notifier-error-inject: fix error when writing -errno to debugfs file
92bad1f68214362af57f284320b261c5ebceaca9 rapidio: fix possible name leaks when rio_add_device() fails
f09016ea131d58a68814bd6a13678360592fb647 rapidio: rio: fix possible name leak in rio_register_mport()
96a47d566352856bf2885474fd0fbb3d55ecd041 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e61fe8203b021156fe734af8910998561852ecbe uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6259d7e869778285aa02038c5051cf11266fea18 x86/xen: Fix memory leak in xen_init_lock_cpu()
e7a44ffae0d8eeec7665bbfbc25302686afea827 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1d5931972fde2b2e764d1ba031f802d3844668e3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a80053a63a47468dd552f62aa9c4b511cc9d0d78 fs: sysv: Fix sysv_nblocks() returns wrong value
2ebe116b8fa6f647c438809ea68ddfc5e38b58cb rapidio: fix possible UAF when kfifo_alloc() fails
f68ac8a46edfa8d6beadc06fef55240567d03c35 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c12664d572f5f04333f9f83cbf10dde0ea0e985b hfs: Fix OOB Write in hfs_asc2mac
84ca82792b66b33ee36602a7b79e2fcc242e5438 rapidio: devices: fix missing put_device in mport_cdev_open
591912d474b647e78a7cae25f2e95d098d654401 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
60c22eb3efb55121c0c36728adc6191a5bfb4867 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3bc10a4f109b165b8438dd06389d69ad83ea6cc9 media: i2c: ad5820: Fix error path
27d2d2d6e7b64228b156b1f86f7495563089db57 spi: Update reference to struct spi_controller
6e430a4a000c732b525b08b91c3c6ddfe8d68632 media: vivid: fix compose size exceed boundary
5b123af533fef8e8111c19014cfe834c5f31bde5 mtd: Fix device name leak when register device failed in add_mtd_device()
380f2d256cd9a20008bcba32987710bc3fb396bd media: camss: Clean up received buffers on failed start of streaming
a6a0b8dac858cf219f6ba212830772845466ba55 drm/radeon: Add the missed acpi_put_table() to fix memory leak
216997a034a10b729afb94ec51542235d660fd23 ASoC: pxa: fix null-pointer dereference in filter()
b5ab3349bf72900cd49f5937c52640495d97b889 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f48436d1c1864703d24782258d10eeb028ed29ac ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a6ea9938c2478519acb68864e57469819a46e77d wifi: ath10k: Fix return value in ath10k_pci_init()
0578e3a9e25ad69bd873b9a38c8195929a3b252f mtd: lpddr2_nvm: Fix possible null-ptr-deref
dce357e344e3a2a4492b26a27345816f3e375ccf Input: elants_i2c - properly handle the reset GPIO when power is off
9ae94a0fcaf984898c92b0aa79774250a0c87f59 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a43e8ce25ba1e1e1fe4e39caebd87bf09ffba5ac media: platform: exynos4-is: Fix error handling in fimc_md_init()
1811245df9566c12e05b37c5533a9d380dab3595 HID: hid-sensor-custom: set fixed size for custom attributes
bf4fc7828d94fe5b2e8eb32e4d12a83d5e972007 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9d688eccf640f4bf256e29e6d79101e9b731e919 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
452d5c21b245899cd8060c6c01b2bd7cb5768ea9 mtd: maps: pxa2xx-flash: fix memory leak in probe
3470b72fd166c38904eda2bc3fcc1e3c7e5f81ce media: imon: fix a race condition in send_packet()
0a4c2c9eb5db29111c6da145d18ec492eaeae237 pinctrl: pinconf-generic: add missing of_node_put()
addf28baf14d217b0d698620857d9eb99e9cd389 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d6727aa71f00ff21c1dd09370768edc78489c96e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8d27c38ee31d043b465b491c34c223985613f63f NFSv4.2: Fix a memory stomp in decode_attr_security_label
fe42c5087e3793e888275be62e7f71bf3e59e561 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
975de7ab29753e7fd04a42617b46820f5d70cde7 ALSA: asihpi: fix missing pci_disable_device()
149e72c0a6556d394cb3235a94d7baa419fcd55e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
93e195208fcd58434174342c048661b5926098f0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
566a6cb26b08e502de7e34417c979e49b1ff4513 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ec3f95e55defe536e76663a70421f0c4368a2cbe bonding: uninitialized variable in bond_miimon_inspect()
ec54f98655e6e10a23d52632e4f511fc97ab5d0c wifi: mac80211: fix memory leak in ieee80211_if_add()
80d6c440dd28b15e5d5e63d11c001635f6a34a80 regulator: core: fix module refcount leak in set_supply()
160c148e62dc40b387b09740e306d05daf294f18 media: saa7164: fix missing pci_disable_device()
021404a613a3588db536e3a63a16d4e5ff181b88 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
33f2659535a569062f65fbbf64f129185cd79b08 SUNRPC: Fix missing release socket in rpc_sockname()
364f7db694e3063dbed7d32bd496c552f3728d68 NFSv4.x: Fail client initialisation if state manager thread can't run
7b12b341047e764982e86e3e1443497f8ed24ce9 mmc: moxart: fix return value check of mmc_add_host()
dcae88fb77948bb990c3286094fd0fe49f7a0c26 mmc: mxcmmc: fix return value check of mmc_add_host()
a553d84b8e2155d5d6af3baa59620671ef3e872c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6ff1b9a7b23056b0a49dc74a82984888a0e2688c mmc: toshsd: fix return value check of mmc_add_host()
b4d2cbdd8dd61546c4c668170e3eb3be8e790a8a mmc: vub300: fix return value check of mmc_add_host()
0bb82776e0923145cea50046a8a8ed8e119cdcb7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fd254e8b8e3d83b2b065e02fe2c8dc3aa9edd8e2 mmc: via-sdmmc: fix return value check of mmc_add_host()
5c7d36eae72ca7316be1a24ad6e2296009aef31d mmc: wbsd: fix return value check of mmc_add_host()
999dc982ca68f5fd7cc0d4c224fd314d5ea30f37 mmc: mmci: fix return value check of mmc_add_host()
977c2103957604f3b8d125470b9859d559e1dd06 media: c8sectpfe: Add of_node_put() when breaking out of loop
6af9f3348962bc578d9adbed8e7dc49647be8a4d media: coda: Add check for dcoda_iram_alloc
93e87524fc36f70dc668f76de2d0f0d5039552bc media: coda: Add check for kmalloc
06cf2290002c2a72f4f8c77e46bfdcebc7c80de9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2d2e46060bb27eaa22c2decaf21583955f5d1c8c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ed22fb6968fb8ee4a4877afc951342097271f7e6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
73f8557f767985575f72ccab502b79bd695ae392 blktrace: Fix output non-blktrace event when blk_classic option enabled
170345b09ee3a59158f8be533eaf9ef856f8ab2b net: vmw_vsock: vmci: Check memcpy_from_msg()
044e5599478af9faf11f26f3dbcb3af629cb7087 net: defxx: Fix missing err handling in dfx_init()
cc87ba6a724e51271827b77b46da11b7169ebd7e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bbdbfa8951d8b1808cf838fe354bbb728532dfcd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
714223f95337d900b65c079abfe231c5114f3ca0 net: farsync: Fix kmemleak when rmmods farsync
e3da57e6936f8acd3dd2d5cfd4da6fac41efe3d4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2ec3b3c1800b307bae7ba789ae6ef0431a5e0b2b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d192cfe0309271a3bd00e5927d4b0721fd072ceb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4655ce986f6511495014e97107f7371cfe58aeca net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
87e2d77d4cf36f4a4895b3575cacb5db6c05d8de net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f6cae118d71d1cafabf18d70ff52817a7adb1714 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
158cb6f980f53a5f79b0051f3dbf789bc5bd602a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0c0a37e3bf886fe18b0b0c1b59834aeaa0dc5a96 net: amd-xgbe: Check only the minimum speed for active/passive cables
6f84bb2aa71223dc32df618feeca02e8b7a2d736 net: lan9303: Fix read error execution path
189b8594ded4139ec61d6bdd2274487198315833 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c003d0bc5f03b6cd12f83c19c42fad76237296c0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3d8b1559c85f9d5100df7d52c6bb38cadef53426 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
836436ad00f4be32779b94d304e54c2dfb32edc9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7cb48aa9491660f5dd0c31435c0722050ee3836b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a5d2309f242b9391bec33c92626d313adc2dcc30 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0c578c2a50843767ceebf10c96c733049e830143 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c88d228da666c540e4fb9b14e8b4dd1d1c322d24 stmmac: fix potential division by 0
86ed949aab47d8d5edfe8d2d98fd179f8e64dab5 apparmor: fix a memleak in multi_transaction_new()
9dc4bb55b713f0e2fdd95be301497d87372bdad5 PCI: Check for alloc failure in pci_request_irq()
e73ed33d27f4a9cc93f1bcc0b317cc64b657dc3d RDMA/hfi: Decrease PCI device reference count in error path
f2ff91b9d47a0706859288360c6eacef20ab278d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a5c5d0036bb149e2f30eb5b2c76d60e5e1c48166 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
235c3bf034143f4f4f013122c1961d7f890567d7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e6977c93869bbb0dad644e94a0327e164da1def9 scsi: fcoe: Fix possible name leak when device_register() fails
bc2412c8c613e6db893897394c4359ee68a37692 scsi: ipr: Fix WARNING in ipr_init()
2771a8feeb8efda0bdee352a559afda13ceedd23 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c803243704f15208aea9963a528b8668c3e22315 scsi: snic: Fix possible UAF in snic_tgt_create()
f7a41c8b03aeb534e3000549ddabf8ddf492352f RDMA/hfi1: Fix error return code in parse_platform_config()
bdfdb6aebf69d1472f4f8e9ced6c1988c7926c7b orangefs: Fix sysfs not cleanup when dev init failed
40a6801640d7dd040a146614c36d1fd3e74b88a4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5a1074a6a88475780f5cf5fdab09e8a8a27b812f hwrng: amd - Fix PCI device refcount leak
caec8125b566e873d785812d39ed453a66478871 hwrng: geode - Fix PCI device refcount leak
a8452a9ee03362895286de395bffb2fc71b5c8de IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fa754d957f2839121c6bf7474dc3acd472056d83 drivers: dio: fix possible memory leak in dio_init()
1531c1e4d9678f31708a4926628da0dd059282f9 class: fix possible memory leak in __class_register()
02183a5b6dff6b2baacfd201cee09918800ff411 vfio: platform: Do not pass return buffer to ACPI _RST method
59ec3a7cc118abfcb6a4d1ab862e9e4c5631b887 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c3985ab770f230d9c12382209c552972ef9e3a9c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a384679c7a2b559a4b2169400d41d53fca2bd1dd usb: fotg210-udc: Fix ages old endianness issues
9e7ab0adbc69ec4ade6edb400dc1d88973cb6683 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
498ee4d5b326716bd71a1fe3b050240951801094 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ef84330d175aad248623995c0b2c4907969dae1a serial: pch: Fix PCI device refcount leak in pch_request_dma()
f425f13d7483853e52e78ea7b3584e33a9f21430 serial: sunsab: Fix error handling in sunsab_init()
20dbf04bba028ca9fb80bf96bf53cdf5dece541c test_firmware: fix memory leak in test_firmware_init()
e651077f9bb4ba913eb67a2328a6461153babf6a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0b2043668fb50031a242404188f6d2b0f246e0a5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
94f3f6611f59afee925c0f8970ce2c23ef2f787f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d66d4e3f1de291095c8e94b87d263ec6bc54f028 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1d19eea21931595219002a57e54394e7ae8dee4b drivers: mcb: fix resource leak in mcb_probe()
8b4e46f6517a8024a8217ade5f907d4c31906261 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e6e52debd1baab86ff1d9d6bf6120e6d454ded9e chardev: fix error handling in cdev_device_add()
9998976f92733cc1c3d138033122ade59b5b11bc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1d7eb90d914c17c06ebd76975897a24d5a407adb staging: rtl8192u: Fix use after free in ieee80211_rx()
6f5b2f109d48e984cec7c8cf70e6526f660dc42e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0fc3185b91ad88238684e6ab742d2a2a9224128a vme: Fix error not catched in fake_init()
f700f8ee6d5ce5183acd28b802277a60b1e6d017 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
787ef1b4977627ee21ad4ac745805e02be90f68f usb: storage: Add check for kcalloc
3790e107d7bfbe55d398e699c6bcbed2178eed13 fbdev: ssd1307fb: Drop optional dependency
8d6b679fe984fed4d3281adde436f63ca8f4e18b fbdev: pm2fb: fix missing pci_disable_device()
99a7acf8dbd3a369ff7d6572aa55869075192de1 fbdev: via: Fix error in via_core_init()
f4194d50fd76d3cc2d6f28fe6d967781275bcefa fbdev: vermilion: decrease reference count in error path
f2523b948b88b638267f2de77cfdec350cd578a0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
05756f9e5eb5fc2281bfbe07f663cc4302d1634e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0aefb488cd49f84487520e6b3735b3a70aa6505f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
153d285f64e24f50236c37343de224d26e5124a7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
13245cf5c61a1b466327032c31b1fb7e6f39c478 HSI: omap_ssi_core: Fix error handling in ssi_init()
0a3f478458e85b77fbf74477bd66118dc38bf9c2 include/uapi/linux/swab: Fix potentially missing __always_inline
32f15c16aa52450ce787f64525bc8bb09b7af5ba rtc: snvs: Allow a time difference on clock register read
be7bd133661ae75d7b549fa80ca6c4df7b86e3d4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ab5a8d6bdf88a29f470b2febc37694e21cb22a68 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9f48ac3ef8620116f2096f3990ad009fe7ec30a4 macintosh: fix possible memory leak in macio_add_one_device()
4d57042af0763a0cfc9033f5d55eaa7e11e89d8d macintosh/macio-adb: check the return value of ioremap()
f1aa847d9689b11709279bce864da08a990e37f1 powerpc/52xx: Fix a resource leak in an error handling path
4d11e6b22ad737d5c95b4edd15751d2be295a5cd cxl: Fix refcount leak in cxl_calc_capp_routing
61ff99639e0fec37c36d62a07e434e91a8137782 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e3e2a61ea43c4296460331be79a7a307687a4d85 powerpc/perf: callchain validate kernel stack pointer bounds
30e42fba7432ab179bd683dafe4247033e1bc472 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3f8b1ba85bc43b4edc772c424aca036c2302b380 powerpc/hv-gpci: Fix hv_gpci event list
c280ddfa22c6d36e871e4785784d511c02579845 selftests/powerpc: Fix resource leaks
6400f04ae52e377cedd6f622cec64a1630c92847 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7ac17896f0cd06ddf58cd19b329fd30112ea35f9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
55a83ff00f403b14cb9d471076f422c3857a57df mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4a2b9dff2bbfc2759fdc405b766f5331a4a68561 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d1bd08a8c73042d9793befb14fa4e469dc01f1b3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b9200d35a2ed2095e72b8b725c40030515cb91a2 nfc: pn533: Clear nfc_target before being used
00317d9fe7a9d117cf8d62b62bf4ad2031ad1b60 r6040: Fix kmemleak in probe and remove
1ca02a1006ac106533c93501bca5fe6a265f4d55 openvswitch: Fix flow lookup to use unmasked key
796bdad7171d6a3ededbb4261b55ca7feab3571d skbuff: Account for tail adjustment during pull operations
12e90c1a69168c052f7e965b277c087cfb670918 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
061484fdc76dc3198f8dcd743fc8452126d7c95a myri10ge: Fix an error handling path in myri10ge_probe()
2e73437bba56ee653829575f8f2657472c4ec855 net: stream: purge sk_error_queue in sk_stream_kill_queues()
876061b17a9733830db6b4dd0a5a6c199551a841 binfmt_misc: fix shift-out-of-bounds in check_special_flags
185bbb245a570ae59b1694bcf850fcad458e8622 fs: jfs: fix shift-out-of-bounds in dbAllocAG
34bf61b5ef64a375296130a45a5b2dc4fc98b461 udf: Avoid double brelse() in udf_rename()
0ad523197215fb1a8c621b31f108986b164c3a4f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bd9e86650a95e0b561016650d01f8bbde2219b5c ACPICA: Fix error code path in acpi_ds_call_control_method()
9b206d276edf7b65139620241fab0b474cfbb448 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
de12c604ab143de5bac605c8b4ebba88c0a96009 acct: fix potential integer overflow in encode_comp_t()
53c2a5dd3f2e6c976b74c68f5167caeb18438dbf hfs: fix OOB Read in __hfs_brec_find
a60b9685ffa2ac12b3ebc379e903c1ee60accd52 wifi: ath9k: verify the expected usb_endpoints are present
cf76daf43a53c8912c86a11dcb8461b7f67d8f66 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
08b7469371bd62c4a2a4c31f44b1e8b46dc0e16a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1630a67c121852422d76ae4ad26ade6562ddd181 ipmi: fix memleak when unload ipmi driver
72ef3347c358931102349dba6a6518d4fda21f2b bpf: make sure skb->len != 0 when redirecting to a tunneling device
9e627ab5723fd7aece5a400cca27df35c28cf1e1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
165fd78bdac20cf7c8a3fab00a0be0593e35dc75 hamradio: baycom_epp: Fix return type of baycom_send_packet()
97ec5bb948b10df7e45193d333a04ead23c04f4c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4e5cca09f93411f7d3206873d6581536250b08d9 igb: Do not free q_vector unless new one was allocated
0785710fdcb744e598ec9ec24757fe4ab1479145 s390/ctcm: Fix return type of ctc{mp,}m_tx()
81f6660a8571a9856df5903e81be335502af2e3b s390/netiucv: Fix return type of netiucv_tx()
a0dee4170e259163200baea16332a8dcd3679e03 s390/lcs: Fix return type of lcs_start_xmit()
9e0425088d168c79aff139c7b8c699b82ecef51a drm/sti: Use drm_mode_copy()
04e29da790d7b87abeccc0df24dabffbd4d9e411 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cb954b57c4f3b6db1799146beb0b4650a9bc52e2 mrp: introduce active flags to prevent UAF when applicant uninit
9ffb968510a9428888263b3b884be6c8b91e1c99 ppp: associate skb with a device at tx
3714ed7d12b942437fc79b07090c4958c27fd5d2 media: dvb-frontends: fix leak of memory fw
49acd27ecb48132fd5461b2b9b186d0deeb174ec media: dvbdev: adopts refcnt to avoid UAF
184c2f2e7444ea8e2cdcfa4ded9b36d2077c1ccd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9d5317a5f6b3bfa79cd19c2c0e33f8c82100532e blk-mq: fix possible memleak when register 'hctx' failed
ae7cd7d79f7a4e6a62fec6448578f52aad3f8ac6 mmc: f-sdh30: Add quirks for broken timeout clock capability
78a5923eb87f81fc73f43bed8ace9468fa840504 media: si470x: Fix use-after-free in si470x_int_in_callback()
0f73d1e72315a602ebe08c88dffddf7f256ee342 clk: st: Fix memory leak in st_of_quadfs_setup()
800b44d757ec03b8cc97c9c0974badaf3d95af9b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d6aefbcb66e2febc2adc21f2b966dd7069ec11df drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
91155960e2fc097e3fa6520fa5e1bb1071da9bea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e91e94fbbffb4ef58513c01378255a38b4b91397 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a2038ae007a1063057253b17c44a365b3110e5d6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
34a4a16161955e093c5bc015f3b35379981fb2da ASoC: wm8994: Fix potential deadlock
50fd21c53cb0ad0e575d73f7fb3ffa00007492d9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1b2f0894ccc5fe062141d32fdce1e9580c5cb51a ASoC: rt5670: Remove unbalanced pm_runtime_put()
41308eac117284bef995ae31237535e0ed677cda pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
dfc0d71e0256ee9f747541d28f2b249f26335780 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f1230e7801d76b821f541420518a25676c2d1549 usb: dwc3: core: defer probe on ulpi_read_id timeout
ad2e5ce039129df72f5ad03f51c144b8e15e72aa HID: wacom: Ensure bootloader PID is usable in hidraw mode
c3ac67637483e1b0e9874c8a2992f95acab0cda6 reiserfs: Add missing calls to reiserfs_security_free()
fe0821bb3e84f1d14410d64f566bc8e47ca2e435 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6106636506b35b196ddda101dc89eb964fde6716 gcov: add support for checksum field
2ccd77abf59b40eb86c193cd5a8bb6991da1e6a9 media: dvbdev: fix refcnt bug
3b07b11e4648337bb4a8f1b107fefbfa86a81b27 powerpc/rtas: avoid device tree lookups in rtas_os_term()
dbfeda35349b394ebc5b438033c910357c7c4a43 powerpc/rtas: avoid scheduling in rtas_os_term()
d67371d3086d368f3a5152375ea34008026f21ef HID: plantronics: Additional PIDs for double volume key presses quirk
61fda22365b385a713ac02b633cf91a562d70350 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1c746a056308ec61ea58ea3afd48b87967a36d46 ALSA: line6: correct midi status byte when receiving data from podxt
7287edd14c9710c111627883854d57e53a4bb625 ALSA: line6: fix stack overflow in line6_midi_transmit
5ba518f5583459e4253346e2acbffbbcb19d6ae9 pnode: terminate at peers of source
ab8e187caf2c317d9c9ada658bfec6b0206c69be md: fix a crash in mempool_free
6c9abca552fe114809e57b1f24f3e6e811c12d8c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412f1b516b52-2cefaae8970c.txt

f8541a926431b04533f2f5a9b2b723f220e00427 mm/khugepaged: fix GUP-fast interaction by sending IPI
c0928a42ae68a7a41c15874a242f0be471027475 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6ff9a7646a2ef96162c55344a4159c93e4e83875 block: unhash blkdev part inode when the part is deleted
7ee8b2cb2980bf6f8a1b213a2411732a96d0af5f nfp: fix use-after-free in area_cache_get()
228390125db1739c19b3be2fba689c7945bad4a3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
68164a2e6e3ac9a9f3decc04a30519c9c823cec3 pinctrl: meditatek: Startup with the IRQs disabled
f399f7e81b34dc92c33f25929d0a8ec2e401b03c can: sja1000: fix size of OCR_MODE_MASK define
b92d71e4f10889e1d2d3b1ce83ea813744160b6e can: mcba_usb: Fix termination command argument
0b83e19d9f86d7db40014f82561c4c504bdd35aa ASoC: ops: Correct bounds check for second channel on SX controls
7c67adea379434eb222c4f38004575efffc2aecc perf script python: Remove explicit shebang from tests/attr.c
77f84ea5c516bdf1bcd2ce874e6ef963c9521806 udf: Discard preallocation before extending file with a hole
2e712acb5030ba11de05ced4152b6348c7ae1893 udf: Fix preallocation discarding at indirect extent boundary
2ed352595b235c653f4788c5adb1a611fb7451c2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
342be702d27c5ba51731ace0ae92e5f6114a33dc udf: Fix extending file within last block
73d7e6ba499e2c26f937c2c124667aaee1c24f14 usb: gadget: uvc: Prevent buffer overflow in setup handler
8b8dd40575e6aa25a5dc7fdcd6a17ec25cb24616 USB: serial: option: add Quectel EM05-G modem
f8f9173f270213c4c1066f85f14f82f98b860503 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
315f47e1d4489c7a31f84875769e957824f5df59 USB: serial: f81534: fix division by zero on line-speed change
e5dbd70bb75e55eaff4b513a90fa33b3c4f8e4b3 igb: Initialize mailbox message for VF reset
99b16d1a12b7f95fc110d6d9054aeb4ca0e14776 Bluetooth: L2CAP: Fix u8 overflow
2fef28e16c55bdbfdb6da23c4d605d5d72cb1664 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4a2e1bf4a1464e346dde3d0a364521f55e88efd5 usb: musb: remove extra check in musb_gadget_vbus_draw
dd91adbac4787c6a0e0684ab461312c8ae723ebf ARM: dts: qcom: apq8064: fix coresight compatible
f71e7557b9667463b1b6570abaf18ddb4230e647 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9f281fff3086afe5330ac74bd8a74ec0fa1e659f arm: dts: spear600: Fix clcd interrupt
5f4c30f8ba0486dcf4c36d3660e9cd78a969ac9d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fd5744df9d546c5b412e873233dba911eff7b267 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
869d870fb428d71a4ba7e5c0d2ffb8d87b7e6603 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f65f4dd878ec855170233598285c30331efd5679 arm64: dts: mt2712e: Fix unit address for pinctrl node
6026fb364db6be40419240de663f2e1ef4132e27 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f24ed0632d316e7e3fad07b5c3bcb85330c8e38b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6afbd02fea4b0d6df8118fdf2d12a99edbf32394 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6c6996edf2ee91baa10c575591cdaaa2e67eef90 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5380fb29c7f75ca8b8343bd6840a5a5c18db3d8e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
76ee66857968467e1292abaa555b910faa879d53 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d1e2a00e99e50bbbbf2b1e18b82c4f24bd60a1af ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
16d83774087ddc02816135df0abf20910b89ec57 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a1f67c8c90927e9f19bd0e1d355fc4434a5813fd ARM: dts: turris-omnia: Add ethernet aliases
de9d22b66915df971585886880b60b8a14626e6f ARM: dts: turris-omnia: Add switch port 6 node
975ae5ca87af4c9106dc5fd89ca22569f95f44e0 pstore/ram: Fix error return code in ramoops_probe()
cd681831e0674f4e08da53d0705994d5098b87d8 ARM: mmp: fix timer_read delay
d4df3e8ac8ea9cb421b5dc344abac4685aea2d71 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1c96faac027b10938da3208c1b5d5d2c7dd28bf3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
10e0958382ea65cb655a512a901689ac3feea9ca cpuidle: dt: Return the correct numbers of parsed idle states
16874d802c203816d93b263734b74595d07e8bbc alpha: fix syscall entry in !AUDUT_SYSCALL case
bcba58f9093657e43b536358fd555aa359ee27ce fs: don't audit the capability check in simple_xattr_list()
02245edb15d886936d700ca264ed785fa95a6f81 selftests/ftrace: event_triggers: wait longer for test_event_enable
4cd5fb793de50967e5877db84d3d450047f8b663 perf: Fix possible memleak in pmu_dev_alloc()
85cdfed1ab21710bb172da09a116251e2f519ad3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
842977eefe5c9a9751df130375cd3d1f8fb54764 proc: fixup uptime selftest
376eba02247a048cebc92ba2df30ba5409b267b0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
524b098b7284b0eb97689bcf2c7af348d2e63aab MIPS: vpe-mt: fix possible memory leak while module exiting
ca90b8f980e073148c999187f9d304f368419198 MIPS: vpe-cmp: fix possible memory leak while module exiting
fa6d1323d06c6efc9a6e88cafd6dd9ffb8e18ec0 PNP: fix name memory leak in pnp_alloc_dev()
448ccd684f437c3c1c6c11ee20e66f2a56c4afea perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f01fb7044dcd3d764089b16ad62a4f98f312576b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
eab25cdc782c48f074fbdc22d2598e0911ac97b7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4eec53980f6cc94d6cbc7e98afc47ab568e12017 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b0f97f0efd880620744e51984e3b148590a24888 lib/notifier-error-inject: fix error when writing -errno to debugfs file
af3b1dfc834698c7b4af24c61312a008f2e02c44 debugfs: fix error when writing negative value to atomic_t debugfs file
7e1d33d261616db659fc2461ed3937729c895bbd rapidio: fix possible name leaks when rio_add_device() fails
b953c888b83b85325c6fa4ab481c979b58c502d3 rapidio: rio: fix possible name leak in rio_register_mport()
ad859d85baa66a84a18c86451aa7fa3e0133cba7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
51ff85ea97fa104f6c54326878c3575065a7aaf2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9703f813f6d875e482a9fda4fb2f1683eb2fcf47 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
35b552b11032cb4ef2538dca4a578862d5da4373 xen/events: only register debug interrupt for 2-level events
7451e9aad852838f673138c93b16b221819303dd x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f7c580e035c8ed468a142a515c4a16eae9a506e8 x86/xen: Fix memory leak in xen_init_lock_cpu()
098ef646abfe0892735a2168d0030d06dcfc5b32 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4498226f64c0309ab92bdcffbb9bff3cbd87c3a9 PM: runtime: Improve path in rpm_idle() when no callback
313622cde0c66b6410e40e0bb337a8afcffdea12 PM: runtime: Do not call __rpm_callback() from rpm_idle()
72bb0b59375ba07629aebf7624714ecb071fa8a1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a09324077c2506253d13acee3feda6196a222b52 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ea70d48a006cbafcfb04ee06fbfe5d3300abf226 fs: sysv: Fix sysv_nblocks() returns wrong value
fd53a69c99bcdd44a81a5c1497d36fdaca77d4aa rapidio: fix possible UAF when kfifo_alloc() fails
6c41c8723bc16a732220a747570a2ec33b331c66 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
db99d813e629f483fcc85ff0a7a2b061c47c80c9 relay: fix type mismatch when allocating memory in relay_create_buf()
25475131dacd8777341fbd4f7540a403bedf4305 hfs: Fix OOB Write in hfs_asc2mac
0722f58bd6fb8253dd380a300a788036b9b6e7d4 rapidio: devices: fix missing put_device in mport_cdev_open
74484499f0de2e2a954bea7d629427ff619a1f40 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9e028b232d8dc0dcce8508d55207a29af07c5c15 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
09e8360cb3bb2a0ee08c24d5f050363bae047839 wifi: rtl8xxxu: Fix reading the vendor of combo chips
71a85dd6202b8f62601e2cc08c8bf8af37234f20 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a71f1743dc67fed83c9930df0c63150486e2b41e media: i2c: ad5820: Fix error path
640b2d9b96afff465eb685e5d4e6fa220dc0ee5f can: kvaser_usb: do not increase tx statistics when sending error message frames
d6fa166294694ff9523e2da4ab55a929018dcb30 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
60b7d1bdf1e2ecc462c06ce57c37eec63dcbdb8b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dfc3f3dd363d23a63916fff8e00c326091ea5a12 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4d19dbba48b637b18e9a8cdd71958f44b1a29f83 can: kvaser_usb_leaf: Set Warning state even without bus errors
42736eb34e3f9a4b70e43acbc86c3de0b0d1e11e can: kvaser_usb_leaf: Fix improved state not being reported
7e84ba04bfe5597bcf925b584f985225013fe974 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0c6151d8a1b9d8570ab8051ab67970296f87cc6e can: kvaser_usb_leaf: Fix bogus restart events
9eae8212391b6f8a1db53ecfcf3dab8717ae03cb can: kvaser_usb: Add struct kvaser_usb_busparams
10262af689e5202f116c7d1fbec9464c4066ca5f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
490f256ce95402f8ec64297cc26bea2807d36c25 spi: Update reference to struct spi_controller
65a0ad16bb9d43c79512047619df459538bbd915 media: vivid: fix compose size exceed boundary
a3b8881e25e51fa4b15a0796cd688fbf7471d67f mtd: Fix device name leak when register device failed in add_mtd_device()
6f08d5319f9978ef4ead1557f02c3847c86c07c8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c8c9e7764598245a710e84934bd69d227f284db5 media: camss: Clean up received buffers on failed start of streaming
2186f8172db254c866599690185a666bafe7b193 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a656f8766828084d774d6bf124bb84308d604f0c drm/radeon: Add the missed acpi_put_table() to fix memory leak
8f713a1b069c791b49a2f32e72581325fb51d737 ASoC: pxa: fix null-pointer dereference in filter()
ef5cb615aeb214b9f8c372bbc96d0833f4fa1929 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a5e01037e37c094aa5ced1b5f65d1c8b3952937e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0cc65e0e1769e0b95b10cbc6ec87223b9f66c6cb wifi: ath10k: Fix return value in ath10k_pci_init()
dfe02e9cf4ac943851820c9d8a86ff804c42758d mtd: lpddr2_nvm: Fix possible null-ptr-deref
8213c24de12c6f25e18f23cd66179a9a2bfd96f7 Input: elants_i2c - properly handle the reset GPIO when power is off
86d7d358d0a9fb37ca4bca2b8c836a0808a0b9f4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2eb79f1f19a01b742e423a5d37c1235319741702 media: platform: exynos4-is: Fix error handling in fimc_md_init()
29c94e35485fcf1c98da6cfad9a9676573a85381 HID: hid-sensor-custom: set fixed size for custom attributes
9f7dca0b16a882696f99976d9752a893f268d2ba ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3ac695c3363d9912c90d4606b086ba2b2d482dda clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0f8c67934988c68be90be5a4f95153b2ff3ce133 bonding: Export skip slave logic to function
3d3aebd6a09475014701e122b1288d0baa4cef88 mtd: maps: pxa2xx-flash: fix memory leak in probe
a392cf8815647fc5e5ecf93b34b720d909d123bb drbd: remove call to memset before free device/resource/connection
6be344164221b11a7c9529e32a3c454de2f73c01 media: imon: fix a race condition in send_packet()
d15c08ad27dbd554053d280ad3826c93555c545f pinctrl: pinconf-generic: add missing of_node_put()
ec43650d071f0dbe98642a63f56bec6852b907bb media: dvb-core: Fix ignored return value in dvb_register_frontend()
3f753ad51711b83226a0fa0e8dde081daa6dfa5e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
105a944e8b72923d2ec783d4ebf873ee0a71d9c8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
05aa2d8315fa6db47d349a04f96bc3c19d5da929 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0f587477fe795b0d263eb881301a368359ccf456 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a627f9a37e136fb58613215f7c3fe5efa8cb194b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a57042a197eb1ef0621b0632103bb94b8ed6b438 ALSA: asihpi: fix missing pci_disable_device()
0659792a3d46b5d7d85961e7fc2b657f8d3825fb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
47bc7e9640587bfe3552d3e840dd42f6fe2f0984 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
38941ee6f75de4af0d8331c788c0ff87bf465926 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e84f108ec3cf32fb64bded531a1e16d8e6c13b59 bonding: uninitialized variable in bond_miimon_inspect()
0f67e321e01942abfd1868a54ad8d078e240b3c1 wifi: mac80211: fix memory leak in ieee80211_if_add()
c48a9e626243bb842ea97559fcb1ce1bc9232a52 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
586bead892a5a0b20e256192cd5f2bff3e8ffabe regulator: core: fix module refcount leak in set_supply()
a017a1c432b4021e79e9486c4e9b2db185c0bb9d media: saa7164: fix missing pci_disable_device()
37c7dc281a8b4121e4edd236d86ba57feb316246 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0c6a4849e1ff05bd6168f5a36dd6f46a63a857ff SUNRPC: Fix missing release socket in rpc_sockname()
c7b302dffe93e5f032a1670fe646ceb6faef5523 NFSv4.x: Fail client initialisation if state manager thread can't run
4ca2ad3953412a159fdbeff5f6fc7c23e53a0182 mmc: moxart: fix return value check of mmc_add_host()
709d5abf06944528d7bf0118b71e5b41f63b2657 mmc: mxcmmc: fix return value check of mmc_add_host()
4b9fd5810ca77b8351adb1c5fc03ca897babf625 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c94c919584fa066f7dff7de446e553011ddc1634 mmc: toshsd: fix return value check of mmc_add_host()
7c548214a673a83178d19c9a8d8d45a4b159ca77 mmc: vub300: fix return value check of mmc_add_host()
9611f58c79e129600d7442af1e8825b8497e36bd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
de67996f8838d337f59a4d332d6a6ca32d1b06c7 mmc: atmel-mci: fix return value check of mmc_add_host()
8bc0efb70ae7e032151c148f54c956ea67461392 mmc: meson-gx: fix return value check of mmc_add_host()
fc1fc0b61c1c8458ad7bf67d61e69a1434bb0705 mmc: via-sdmmc: fix return value check of mmc_add_host()
bec722eb90bc9c56733e82663f8f0935fabb1d5e mmc: wbsd: fix return value check of mmc_add_host()
419b4e9e9d10273a1b79dfc8478a125d6266f4a6 mmc: mmci: fix return value check of mmc_add_host()
866abab98230bb4d1638271c36aded828af8c81c media: c8sectpfe: Add of_node_put() when breaking out of loop
8c619e898e9fafded614077e857578448867ab1c media: coda: Add check for dcoda_iram_alloc
14a7fd127ddb063ba35a691e9d1d6e300a58e724 media: coda: Add check for kmalloc
70dbd98e0c6413990fb9367ff9f849942f238dcc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f5c73513e55a50d0ef0826a769eded9fdc3335e2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0800fd65366f4a31412bc04232b529bb30aaa177 rtl8xxxu: add enumeration for channel bandwidth
44a741b296fd75351cd3ab45b9adaf7aaf96881a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
330b2dd3ff403a1e9a85537d14886897c0a026d6 blktrace: Fix output non-blktrace event when blk_classic option enabled
425275f516e43f57396f9d9965a4f0bbdf5bf33f clk: socfpga: clk-pll: Remove unused variable 'rc'
dae3d81f47e53b6ac7aa9755b2558e6025446658 clk: socfpga: use clk_hw_register for a5/c5
d819b90a04e97cb890cfb19b4975e1018fba8dc4 net: vmw_vsock: vmci: Check memcpy_from_msg()
4f2dea8bd5f5b90a292308acdbc6b84025469c27 net: defxx: Fix missing err handling in dfx_init()
4767e3c3fd4e7f373cb800adb1c3e5d236b6602d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5cac0e0ee15b057a52cfcd2433c024a1156289ab ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
951b397e72632647e66936d290a0e0deedbc5de1 net: farsync: Fix kmemleak when rmmods farsync
e8a51456ff61dd40861df09744fa209f34524ce3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1666dd3494a9b0807c573a043ac77931e5d98632 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e126f827f600c6d8c824fc7a7ff0a0f10df30a38 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d775b992f8695071055c33ce76494f56d5da9492 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
73ea4e66ea1787c024d7cc9623b49ea0de733122 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cc980630a2d168f65430ee8da27b8fb87ff5e894 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a243e99998c167d7e363cebe33743a4e26a0fb77 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0f589e36cee04671e10dc1b42ddb9af55d6a88ea net: amd-xgbe: Fix logic around active and passive cables
c62380bfb64e9285a84f54d9d0854dd8f107affc net: amd-xgbe: Check only the minimum speed for active/passive cables
7dc001046d05bd5fc3ea16d47701de9dd67fe1b8 net: lan9303: Fix read error execution path
e971b20083df2c4fd90dd4e674ab2692b51da111 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
366cd0a7afe3de043f4972da9b941826bcdf5901 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
292642090e3b87710f42bff96582a287b16462db Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3f354faa5e17801dd3340706983032c2a5e0a7fc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9f1a5398827fb546016a65f55d72ff578ceac265 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1f319f18b3165b47b7bc22b95781941bfd85ab3d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1564b0da37d993d6a3f22d801fb1fffdff1900fe Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a09a98f74684dd590ec0908ed99bc46b0cf1e84e stmmac: fix potential division by 0
89bad4e79acc19132424da336c81255cfb82adcf apparmor: fix a memleak in multi_transaction_new()
a177e57fcb27b43fec820965c8063f6ea6e7caeb apparmor: fix lockdep warning when removing a namespace
6b75ca0227f02a87dcfd746ef97739c32692c18e apparmor: Fix abi check to include v8 abi
2eac5076fd0436288baae492aec6a6508f5aeddc f2fs: fix normal discard process
d49f14c0491725c947e9dfe1e07b2719bc1b2c97 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a3beccb5d2504dca7275931790c69eb67318a98e scsi: scsi_debug: Fix a warning in resp_write_scat()
d93f2415ac01ee99d812156dbba10a7dc1bdeb60 PCI: Check for alloc failure in pci_request_irq()
c32b66ac4957631b9ab521442f1690fd35ba52f0 RDMA/hfi: Decrease PCI device reference count in error path
dbc56fc507664ed586a355c9cea664d6c079a979 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0887d50b51ab34c856d919f9dc7e0145af545671 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c9db471f11b86d2df45f6a30726f86832559abb8 scsi: hpsa: use local workqueues instead of system workqueues
e8cac37f1b6f7dcf1838a8a236d30c8a737b09c4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a262ba464a923c71ab0dafad76499803d1772f89 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6efb108fd412554bc5f9c1402ce22bf26cd62d78 scsi: mpt3sas: Add ioc_<level> logging macros
1902c67d2e38c48776f09da6981e98f0c513581f scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1700056ae4452c8b8785198067204680e8b6cde9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dcbe1d2f64c526fad59ee4ff4e77090e8fa02e59 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
780a25047a4e4c8bd4fc39bc2a9387e26d180dfe scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
03a3d91ebf25cdbd23ac5de3e51bc29dc3270492 scsi: fcoe: Fix possible name leak when device_register() fails
f58af70f828539e9a5068ed52d241f229a6ad85b scsi: ipr: Fix WARNING in ipr_init()
8d5e4c9ee198e7a28efb429db74b5fb9f3fec7c3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ef04d3b7b1e25dbb2727f339d72fb77eb295f444 scsi: snic: Fix possible UAF in snic_tgt_create()
697342faa77864238ef537dfca4b2a7eb870621c RDMA/hfi1: Fix error return code in parse_platform_config()
420d70c1faed06bc19a1abd1d9055120fdd563a2 orangefs: Fix sysfs not cleanup when dev init failed
ec60a6014d4011f598827d8a99734642042fd76b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0d5d9edaf742ee1eaaaad369b198705764dcfd1f hwrng: amd - Fix PCI device refcount leak
5216036664e5a06e88b51a2604572ac15ce88439 hwrng: geode - Fix PCI device refcount leak
5432a764b763e7d8331b85c85b6ad2da356c67d4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0b5a6108b292d0a203f3f47e238c2829122bcc6c drivers: dio: fix possible memory leak in dio_init()
215d4e971b02fd0f6aa31204066ba560fd3eed35 serial: tegra: avoid reg access when clk disabled
fe3c3a913de9a455af562e0f791724ab76b79492 serial: tegra: check for FIFO mode enabled status
ec193bf36a682978e565ca29ef71319bfe4c868d serial: tegra: set maximum num of uart ports to 8
d9c1c87a587f38f7018d564128cb11a575755558 serial: tegra: add support to use 8 bytes trigger
be2a93ee76a17db4cb07eb136dc9d600b710d47a serial: tegra: add support to adjust baud rate
e32a3833f26fbd3787b60b21b37b499be65cab81 serial: tegra: report clk rate errors
7d1af1689c58de014529d41b8f0b46ff07ac41a1 serial: tegra: Add PIO mode support
e06f0374bbc98447f594c8d4e67958a4e0ccd2df tty: serial: tegra: Activate RX DMA transfer by request
fc6739a7355e8ecf7c9b5a6bf8831aad81d0140a serial: tegra: Read DMA status before terminating
b423144c2840f72d38956e0dc286dd70c2a05100 class: fix possible memory leak in __class_register()
8a2436f6d9bf9f5e05e3ea87cf94384f1b2976e4 vfio: platform: Do not pass return buffer to ACPI _RST method
32723e4970eb86fd4a51bb49a7e14e19b0537b69 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d416f52dd0cba1eff8411b17b3840d26f9ce97b1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
74901afed793a0e82f42eac038ab64e84283906f usb: fotg210-udc: Fix ages old endianness issues
d93b04a64faf149b5be043283c73957bd047552d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
002bd96cec26d43269662f9e1395713200d23119 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b3f29460cd849abe0956e674622a1af33e251424 usb: typec: Group all TCPCI/TCPM code together
1e990f80fb8c9f643ed81d484c3d21f41ccd2f5e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7baa2afd2f0110032c48056605db08b935002205 serial: amba-pl011: avoid SBSA UART accessing DMACR register
634536e02f4d4d38e85c40db900aa16f83a933d5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
10a04c650696f69013f61d80ed66b7c2bf2f8347 serial: pch: Fix PCI device refcount leak in pch_request_dma()
070af11b9fb8f91a1a8006d404911bacf1bffba7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
380598899909d97ba42bf7a091e91d3d28634ae5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
27cc1e0255e4982b2c836572920ebe808edeec70 serial: altera_uart: fix locking in polling mode
641bac894ab1944a173da51a59517a069ad207a3 serial: sunsab: Fix error handling in sunsab_init()
2b23160326d22f444f36fb9f4bb76075c4223501 test_firmware: fix memory leak in test_firmware_init()
3a42655c99d8faff330962ab7c7c2f7d4925b8c3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
97e5785f11a20b362f6977aa3cfb131ccd1b4467 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
45d093697c3cbb21305c439faeef646fcffb3e89 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
913f4d933b09e78fd60d9d86f50e29a31c32648f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
872b68e3b9bfac1011e744c59060578f6d7fbc2d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a80cfe32649328037fffec9e964de8cda7fa10a8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ab16b83dd62e8415c97233c2946f2cef860c7ff4 usb: gadget: f_hid: fix refcount leak on error path
5b496f90c6002f92d487e8a0fb3aac122d2e8ea1 drivers: mcb: fix resource leak in mcb_probe()
00e49fb30cac3c8dbea3026e6a613e889a4da652 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b18c50f7075aaee8332c2e705c3307776a0ebb7d chardev: fix error handling in cdev_device_add()
82c672fef7b3dd3837f788bb1f9587a56c801c1d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
671668aa85f3655419f7d7696296000a0f73c99f staging: rtl8192u: Fix use after free in ieee80211_rx()
d6eb6d4dfdf9f0a10840e864aeace3b36386176d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2bf2acb73487904d5d68b8bafe0eb1f51d8c885b vme: Fix error not catched in fake_init()
9114420752e68415e7f1f9237013150cd1ca1c8e drivers: provide devm_platform_ioremap_resource()
b8654b676abe67e729ad1c15d28e402f09ecb8bc drivers: provide devm_platform_get_and_ioremap_resource()
ab8ff8314469e2a8fbc9aa31802e2018e27f5ca0 i2c: mux: reg: check return value after calling platform_get_resource()
baa8e34e12ff53951551a5ba427fc54e9fe87532 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7b438339cb51b1ee2e029c81f38b19196c85d5c4 usb: storage: Add check for kcalloc
e7978ff5daeb1674581f060efeb0747da59982e3 tracing/hist: Fix issue of losting command info in error_log
f075bc6eb1638d9a11a5676a6c0bee7179d23887 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f3c2d7aa7da90a36ea5ecd7e125b808fd20ee677 fbdev: ssd1307fb: Drop optional dependency
a2a389480b41af59188af72d0e1ec3ef5d2710f4 fbdev: pm2fb: fix missing pci_disable_device()
50ac9a53b223212af55784e795b55d6c2dace218 fbdev: via: Fix error in via_core_init()
4d431416f09a9e97e50d0e8d087df30e0914fc72 fbdev: vermilion: decrease reference count in error path
5025eb6bbb5eecb815c991e0ed05de1ec16601e5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0c6fa4e53b973ef761020131a4fb991b24061dc5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5f0182c990687c06aba3cbaa3f7339869c0df4ed HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fd722177f7cabcef2e3acb1738f2a334ee95f3cd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e30cecbcf229db0bbf19301b4d1655add88543ff perf symbol: correction while adjusting symbol
2e25eccc66cb6eb381836851baaebef222fde683 HSI: omap_ssi_core: Fix error handling in ssi_init()
54f6017094cdf7f6e0f969c4dca61177641840d8 include/uapi/linux/swab: Fix potentially missing __always_inline
ef17870b42c80f8acd65d2ffe96c9bc70d67a808 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3ebd1ebf223b05a255763accf3737bf682fccf7d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
85b1bf14f79e95ea10013e3361b7c0cfea55f3e8 rtc: cmos: Fix event handler registration ordering issue
4a0dedcda5ba63fd77ca3a109cb16b2e91c8ed4a rtc: cmos: Fix wake alarm breakage
497915fd77bad9e925c7b2d696a47e0145444346 rtc: cmos: fix build on non-ACPI platforms
0fc83478778de93fe5eb9d315af1dc06ad76543a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4494c73d9f990c97a896cf1347e3d5b27c0aa3fd rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3daf56077d1d96f1926410b896bd471a276b87aa rtc: cmos: Eliminate forward declarations of some functions
a33a52803eb5308dff77854241ddb318e4456fad rtc: cmos: Rename ACPI-related functions
c07ed8602efdbcea488b9b647a27eedcab68114b rtc: cmos: Disable ACPI RTC event on removal
32ff3bb09f0c8ab4811c5e46dc8f769e250c60cc rtc: snvs: Allow a time difference on clock register read
9da193a7f9ec5e0d6373f1f7a0b9b63428a6db33 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9213ca6c3bb25bcfd07019d66d0f4c6d9ec18cce iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
df3313f97c7a3d51ea533a3bcd583844441a81cb macintosh: fix possible memory leak in macio_add_one_device()
26917b04a6a02d152828677be82be24b98a688dd macintosh/macio-adb: check the return value of ioremap()
af58b479671b43a8800fb68ea79d5469e1cd6d2a powerpc/52xx: Fix a resource leak in an error handling path
591b27bedd93ca5ec28e9749478485ace24c61de cxl: Fix refcount leak in cxl_calc_capp_routing
7d651aefea320b35fb0ae8ded5b63f26dc35483c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7907ddb487237d560a0b58223d8ee45012e1d6f2 powerpc/perf: callchain validate kernel stack pointer bounds
1b8e993f26f473074a1ebf883b99ca92ff54da10 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a7cae50bc0ca47b300711d1ae5637c4c948c3015 powerpc/hv-gpci: Fix hv_gpci event list
3e1502f976032dcd44581ee8b1a4cdb26a4af28e selftests/powerpc: Fix resource leaks
cf001d2d48787a1162c394d82c6a473ff134ac7b remoteproc: qcom: Rename Hexagon v5 PAS driver
ae66e84cebc0d2ecfaea3f8668a6c6e6fb0c5644 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
456b0db9e8e2e7e51e1ff5b31955cfafcb48cd2d powerpc/eeh: Improve debug messages around device addition
1553e62e68dffe9c7531ba408a5783dcfc3c332d powerpc/eeh: EEH for pSeries hot plug
922bee088560f5fd6144b06502484f877eb17f3b powerpc/eeh: Fix pseries_eeh_configure_bridge()
6cc2d0cf7a8a493fd5ef4d7380e15f01f371cf57 powerpc/pseries: PCIE PHB reset
421f55f3ad072a362ea1ce812dd712623bda1890 powerpc/pseries: Stop using eeh_ops->init()
58050eb4152ac78cedf7a451b0e71c580b831857 powerpc/eeh: Drop redundant spinlock initialization
56b816f27b28221e81acbd85f6a26bb60d471e0c powerpc/pseries/eeh: use correct API for error log size
5dac302c47ea62b5b05b99f1736ba2167c74ce42 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9217b4c63b955a1dc8c06f9c9f7848f433b8c093 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9e3c480b4c0bcd01d6a5587ea5ceb3870d2616e3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1e9f382a022f4bf451ef8f65fed5cd1ef572d3b2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0d0b79c1e1daf3152d870103d61465572bb64f9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44cb7d46499ee58a286c3e6018c94912e0a98033 nfc: pn533: Clear nfc_target before being used
7437991a2f1d064f4b09e91f5fa877cbf6f95365 r6040: Fix kmemleak in probe and remove
9f06981e3ab8b77ca9482a04e1bad09d500d73a9 rtc: mxc_v2: Add missing clk_disable_unprepare()
8cbb8262f7d1abec10a73f00b468688cf8b0ce64 openvswitch: Fix flow lookup to use unmasked key
c106ae8bea65ffd17eb776dd5da849fa75194a4b skbuff: Account for tail adjustment during pull operations
a2640a5fa39cffb896fcbbae60db310a9f381014 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
83dc6d59c0325f39b4638c1a2f69d6e6501a75da rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
82361ec42bd993eb8f6dae498d103174e1ba68e3 myri10ge: Fix an error handling path in myri10ge_probe()
cb8fe00731fe3cb1b7af07612251ccb0bcd05038 net: stream: purge sk_error_queue in sk_stream_kill_queues()
06fa2367e628ec94d8e115787bef0bc985f0f1dc binfmt_misc: fix shift-out-of-bounds in check_special_flags
13e4f287dac36cc6b6f38f998f665f5ec5069943 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1c9ff663c543fb925fe2809b0fdd24e17714226d udf: Avoid double brelse() in udf_rename()
49301d945e066565bdb6a41b4d3ad27e76e3863a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a62f82899c5aaf4aaf37fe7bb5509670443d13ce ACPICA: Fix error code path in acpi_ds_call_control_method()
fdc26d08c5ecb206e8c51b2408267bc236423fd8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ca8d529d6da803d4104fa3b432a56eed2370f6f8 acct: fix potential integer overflow in encode_comp_t()
1b1683068a8f9a7681c157e53e9b011eaf489c3f hfs: fix OOB Read in __hfs_brec_find
1494aef4a62dcb04e7ba468b8868ba153f8a9e77 wifi: ath9k: verify the expected usb_endpoints are present
8aa9e0358b399d337e8dd7b5b231c0a497bd1396 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
376a325e9226ff5aeb6601e03b18b853f5234f9c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f561c6437268b585b81fbe2727e2bc21de4d2d08 ipmi: fix memleak when unload ipmi driver
01baa757dc0f5982811e1b592422c05208e0dc10 bpf: make sure skb->len != 0 when redirecting to a tunneling device
74cde3a5587915858c6216f170a57b5cff074a0e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7ea224042abf2f9f588257e5609a7c1aecb50396 hamradio: baycom_epp: Fix return type of baycom_send_packet()
97fc099c0b465bd6d6f9fb0e6905b1765350abc4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
66336e4fea4ade95c924667d195c791b5a6bce2f igb: Do not free q_vector unless new one was allocated
080569b1a3deca87a9209b3c870e23436957989a drm/amdgpu: Fix type of second parameter in trans_msg() callback
814ba87ee3106f214d93493f4d2cc0f67a1c92ec s390/ctcm: Fix return type of ctc{mp,}m_tx()
721f1e084f6ac575510cafeadc7ab0a2464e1ad2 s390/netiucv: Fix return type of netiucv_tx()
80fe76dd937719fea528ee7d50649f28334d816a s390/lcs: Fix return type of lcs_start_xmit()
9effdc35015d7fd3c27b2be288ed943e33523881 drm/sti: Use drm_mode_copy()
5b1a7bdbdd0c2d90d25db527d29b63200e0a0fd0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
aa5977da57018e1e83e5abdc614f5313df56e6ba md/raid1: stop mdx_raid1 thread when raid1 array run failed
356fb5b3a504ae4cf7707741c32a09b0806141f5 mrp: introduce active flags to prevent UAF when applicant uninit
a58c594cc707998769953ce014c5f95067406521 ppp: associate skb with a device at tx
3b7cbfadceb31176751e18b7968ad1cdf38532be media: dvb-frontends: fix leak of memory fw
cd8bd511e13c72605e63b9630395986fd1278d1d media: dvbdev: adopts refcnt to avoid UAF
dd16b475ce3abd1cec9dce5167f917bf38f64e62 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c4418fce67ebf8a18af279de30968bbf711c587c blk-mq: fix possible memleak when register 'hctx' failed
92e0f8f55d72fc95cbf7d89a470319a2be5b323e regulator: core: fix use_count leakage when handling boot-on
c921bcc7de3e5bad5c87a5f793d49b1c03633f8a mmc: f-sdh30: Add quirks for broken timeout clock capability
542336195b82e2f4e10b688f334e6f221c1d2b74 media: si470x: Fix use-after-free in si470x_int_in_callback()
5a848e2622fd42ea4362fed8a0e21fb829480dd3 clk: st: Fix memory leak in st_of_quadfs_setup()
195ca9e8b016cecff5af9c112f2b81745920e22a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
044903c93d01992a14049922449e5efde765123a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
738c835e84b92e2d5b925439da82f9b87b05ef38 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6cf5f856a2097f58fa4934a656497b329bff0dea ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cebcb113950849891184fc91cec2668e700ae4f8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
881d3a7ee3d1ef2fe5ed843ac7a56b7b7d07690d ASoC: wm8994: Fix potential deadlock
65b9719ba24da1d247a4f312bf9b7ec0b04614c6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a9ba0c76cb2317201c5d6d517f913bad4fa101f7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a09475b79e12afe369d4df60ddd76db1dddb1e89 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d219b8727c72662fad35ef49d9fedd37975d25da perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a48f132ff2680cd16959da79c7c3b6bd575714f7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b8d5d162235d110d05b4b532942b1c5ac2d042b3 usb: dwc3: core: defer probe on ulpi_read_id timeout
8b98620f7f9852018ec8a4215ed375bfd496c098 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b65634a139ac88461dbf174a4ab9076fb1136752 reiserfs: Add missing calls to reiserfs_security_free()
8f2276b9a9f44bbce49cb64a48f13c30324519eb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d16f1199a7a33989f09f43ebca3b6d16190e3d36 gcov: add support for checksum field
709a2d182be5cd666d846af1ace13393048240e4 media: dvbdev: fix build warning due to comments
a715a55b6cbd137dc412f6416f1dae7b089ffdb6 media: dvbdev: fix refcnt bug
c3acf891bdd430f453dcd7c20a56169f2c45b8af ata: ahci: Fix PCS quirk application for suspend
135274243195687e746f8dd3bcd28c8f37122542 powerpc/rtas: avoid device tree lookups in rtas_os_term()
886a0e13a05eab0c8c45c4ae2d12496e615ad6f3 powerpc/rtas: avoid scheduling in rtas_os_term()
6426563c174c40bea36e6aa86a4e31a7b81810be HID: plantronics: Additional PIDs for double volume key presses quirk
d0eb5c46aa22b0792db6abe7e9cafed032c72bb1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0a4cbd0370804f48e5369a3d9a66c022dc38f1cd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
84683ad448db373433c5b2c48081aee2343e8ab8 ALSA: line6: correct midi status byte when receiving data from podxt
9a968a5cd0754747e63e596222c50146f94bdfa6 ALSA: line6: fix stack overflow in line6_midi_transmit
e0c36d547595a65b95368f20b176a1e675b540c0 pnode: terminate at peers of source
367560c46c1e5fa3f2b9f7310dfa164e55ec84b0 md: fix a crash in mempool_free
2cefaae8970c1a304d98cfd5fc3b3a7748d5c318 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c696dcb25e2-404303b72335.txt

47b39e64c006f2dbbba59b4110d6259bb8ee89fe mm/khugepaged: fix GUP-fast interaction by sending IPI
5e1bc27e2b9d9bf0085f17f5f9acea34706c025d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1fdcbf44b0781487a29c9e775942b4966cc4ffda block: unhash blkdev part inode when the part is deleted
d90b3283ab2cf2191232292c087d3897b5b4708a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
49fcc7d7e48a7b6f0a487acc406e317b6f220c54 can: sja1000: fix size of OCR_MODE_MASK define
0b54faa3781baf220a7962a49bb7cdcb10d271f4 ASoC: ops: Correct bounds check for second channel on SX controls
dc28be56bef84799508fa867b1679aa5a7fe80a9 udf: Discard preallocation before extending file with a hole
be2805da3983d7292d8d56298b7c57e81ee2a623 udf: Drop unused arguments of udf_delete_aext()
18b708096512901507af12fb87dd5d5a7521dbc2 udf: Fix preallocation discarding at indirect extent boundary
54525ceb3545c95d05489691a4a44c6cd27e7a88 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
78e62186bd61d68c5706c6c5017d56531b29577a udf: Fix extending file within last block
b357ba6caaf6e084c6b30c06878926d4893607b6 usb: gadget: uvc: Prevent buffer overflow in setup handler
5f4ab9d630551c54c65e6f717444b24bbd8378f4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f114f846d9208def22e2a79b4e8f0f3f1a1d112a Bluetooth: L2CAP: Fix u8 overflow
37d87619cc90e1c157c43a9d1c41f30590e71c17 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bf2f905f776b8ded7de1367ec886bde7a487a963 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9a9850f56796ff74bd7207d230ebe41e94d81347 arm: dts: spear600: Fix clcd interrupt
99835f80883bc408b41bd9a723f03adf818f6f03 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
354fa00b6cc34d28d1c855db4575a75ba4124a95 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
be5b68c433b315d02e758a440e6838670087eb17 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
48d3a3472ea4337cf79911d4f48d4f2ff39a4b9e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b8d042a302baa2226313fad7450d31a33d03ea0f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7cf69a978b0da5c45f463f04c39798d7d6e814ed ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b9d0e56db3f0ea4e818fb86a34a2952850512ee4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
567e64a56db595a8d99c133d09d7190edc8448fd ARM: mmp: fix timer_read delay
93c316037bfcfa9e08276b6d82d17b2f64dfa976 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
110f8a1d13a5123b6d5691f7cdaaf34f5964e1be cpuidle: dt: Return the correct numbers of parsed idle states
3515ccfe4d9e3ded6163854339b4b6e8e5411a34 alpha: fix syscall entry in !AUDUT_SYSCALL case
9bfd17c6866c3168bd46d0d374f6b75939000e4f PM: hibernate: Fix mistake in kerneldoc comment
2fd16f2be83877486d99303214ea3183721041f9 fs: don't audit the capability check in simple_xattr_list()
7696084de4e173afaee0dd9cb56a1926b6277104 perf: Fix possible memleak in pmu_dev_alloc()
36b996f82a9dbae6bebba79f0c7a5d52dc3b71be timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6006dbe4319a960ac6a9c22c21d354991d0b370d ocfs2: fix memory leak in ocfs2_stack_glue_init()
b432b7b51c0c079a6649c03b46f8ba71a2617b62 MIPS: vpe-mt: fix possible memory leak while module exiting
d2965daaf936c87e95cb6e360cd8ec835b013ac9 MIPS: vpe-cmp: fix possible memory leak while module exiting
abc3a6909d5aee0a18cbebce4a7ef46172998336 PNP: fix name memory leak in pnp_alloc_dev()
93f48bbcbbaccfee7be122b5f4d102123e80d54c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
32a3bb83fc2b9ce3156b60c043c795ab48018c70 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b0312d7398692d5543dd1e5ce48161ac0c97999e lib/notifier-error-inject: fix error when writing -errno to debugfs file
9ebabe7f42b3210ae673d1ebfb67093794af7ec3 rapidio: fix possible name leaks when rio_add_device() fails
bf67464a29ce4a22c9ddfd574c901b893433f3d0 rapidio: rio: fix possible name leak in rio_register_mport()
eb1bba6d487ee094bddfb045a38c23c11fa237d6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5619f11759ba9ec619ada4705ac3c43d9f05d6fd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9d8540b90b843aae568e8c5eabe21f02f6daf009 x86/xen: Fix memory leak in xen_init_lock_cpu()
e7c1e037b1ff0a5b514f4933253015c7a049c51b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
53864bf9942a5aa71927340960ec0f7e687cf835 fs: sysv: Fix sysv_nblocks() returns wrong value
2c7612657c7dd697c466ab841263c5cce225dc18 rapidio: fix possible UAF when kfifo_alloc() fails
ad3f1db746929d8dd3e03b992e56654e9b639860 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c6c499cb69aea4f2c691f6687a51a66c0140a311 hfs: Fix OOB Write in hfs_asc2mac
c4b0838008d4c75fb0b0d8f6be3260ec7a9e062f rapidio: devices: fix missing put_device in mport_cdev_open
b20ad784163959f8368aac7f855b77f56a877f5b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
32467ca248a6ba2cfb34ff57fa7d8c6d07157125 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dadfebc5671633e49ee3d81c1a8796be57805977 media: i2c: ad5820: Fix error path
cef04da772e5346561de8177649c8e0c3328f5ae media: vivid: fix compose size exceed boundary
a1d81ab2df57a2544b458a80226b6dc01101b0bd mtd: Fix device name leak when register device failed in add_mtd_device()
88f8b932359123dbdfcaf17d1d5e21c81e58ff21 ASoC: pxa: fix null-pointer dereference in filter()
7529772665da01cd58117f93f87d34039705b5c5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
af13a7cb2d689cd06e30baee35e2d475c51a8426 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fd87bfeea3b7d56e8a513bad515b79eb356457ef wifi: ath10k: Fix return value in ath10k_pci_init()
57d7595ac89acd8eb7bd857c4063f35289d6a6ce mtd: lpddr2_nvm: Fix possible null-ptr-deref
3d2f3f3fda10024fb734c26690c725392781af15 Input: elants_i2c - properly handle the reset GPIO when power is off
7c6b17807819136ef239d8968db75a400253ff45 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f88dad338017d02c15ec774086a9a11416bd01cb media: platform: exynos4-is: Fix error handling in fimc_md_init()
214606c312f6b759c1a968d87649d71373f358d7 HID: hid-sensor-custom: set fixed size for custom attributes
e9a40cfe42a5ba2a4e80106f817df5c9fc11330a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1e99853a9a38469814c3b7a1b9ce6dfb0048164e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4ccda14996e3e469b2125717cf1a3237c7cd46dd mtd: maps: pxa2xx-flash: fix memory leak in probe
c521340f430ab62092f875a448835ab1182a7545 media: imon: fix a race condition in send_packet()
4c5a533fecfa88e71e3d15556b46b22832b185d1 pinctrl: pinconf-generic: add missing of_node_put()
a4f7a8b03889139eb3d1f5faff803666b14ac55a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
79abac69fb2f0c1ae534ce0ababa75beab7b97ba NFSv4.2: Fix a memory stomp in decode_attr_security_label
f3a8d43aa7c193dbf825673e18937a183a3a3ebe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d4855f8609912812256a52f8b4da6631f4a4b6fd ALSA: asihpi: fix missing pci_disable_device()
cfbea5282c346c542f59ac2dfeb2c7bb91ee2fbb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8e077488994da6957f5771c6777f383455ff9f88 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a419214ba0acb6ddfa89d258cefb44ba10f5a2c7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9f7c919535107ca0e7945ba80b9614173c585ddd bonding: uninitialized variable in bond_miimon_inspect()
bd83b236c190c9441456c6663f59c041406e1909 regulator: core: fix module refcount leak in set_supply()
eadda50ae20c9d41c680f8fba71c54442200768d media: saa7164: fix missing pci_disable_device()
42e69f774c8a0dd5343ae782ae5203533ffe96a3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bfdf50d4cc0ff30eb08d489be3d49102e23c5e86 SUNRPC: Fix missing release socket in rpc_sockname()
446bb598056ef17b0c34cbeb886924c8ad87e60b mmc: moxart: fix return value check of mmc_add_host()
fcf2f7ec72c1e571af853b2b742c51855e415a34 mmc: mxcmmc: fix return value check of mmc_add_host()
fa1483b1c5cfda438152509745596ba2764d9b12 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e9128a5742c5246b1068537fbfaac742fb710230 mmc: toshsd: fix return value check of mmc_add_host()
b6493e847cba2bfe91222f9526145a10977d5e8e mmc: vub300: fix return value check of mmc_add_host()
50ff0ea9bbfb10e9c4720dc7f52440791f1fbb85 mmc: via-sdmmc: fix return value check of mmc_add_host()
1838335c20aeebc10764561bddfe3d0386cc83f9 mmc: wbsd: fix return value check of mmc_add_host()
8400727fe4c66042ca8f3d5f1fcd4a5f3d601280 mmc: mmci: fix return value check of mmc_add_host()
191d051f8e17d2c26214a0f8dd88bef6eb59fc0b media: c8sectpfe: Add of_node_put() when breaking out of loop
e8104b28e513aac50371cad839e3410a5e223984 media: coda: Add check for dcoda_iram_alloc
ba08dc0e1362dc25c1411d4b3e647ff9ea16e929 media: coda: Add check for kmalloc
ecdcefdf52bc72748b539baa9d95adfdcaa403a9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d11b1a8a38dcb22690516f1b63e10a89ff16049e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d712867bd239d828e9897e035a170fe101323b96 blktrace: Fix output non-blktrace event when blk_classic option enabled
a2e5677c91eb6be41dc966ea59d231673b7f2a0a net: vmw_vsock: vmci: Check memcpy_from_msg()
28ab8100a00820b998496eec8d28b8d0f83bf414 net: defxx: Fix missing err handling in dfx_init()
6635020a4a0398ffec7f83fe84df9822f25f7ae8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a33508397401e813d32c5e1ba8c0489bb2a6c784 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e321e7e10e609cf317a53e23fda65f55aedd38c1 net: farsync: Fix kmemleak when rmmods farsync
82bfd9a65dbac572940e058ace6642fae7a83c16 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9b5406f0d8afa3bbe551f3369a5edfeacccacb74 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
28eb50ca0b925af1f154a6a98c61860bcfa2f995 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9742a3bde7e130fc18c2e6f5d9cefe7ad95021e4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e7bca32d17fe716c42fb1a439f4bf964d61ee139 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8cb6076809592f2d1037048d4c48bc543afe3a4d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
aa173079ceb3fb9f276f9d9ea88d3853bf1184f0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ce6204d30f57c50646a2e87ec2e874e059964b38 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
972aea3cefabbbafd73d380b0b74f32cf0ff6593 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5d733fa6f2675d503167ebf9722c88cb55778ee0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
26386e1e1a3dd47921d2fe30ceb2c99caed57fdc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4d98ee0cc13ece21c62f94c3c6c2e0fd02d39a7c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5c475c30c0c50bd9ab52c07436f1824013e44169 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2df5a87d98c4480e86349b2099484ebf878ab5d2 stmmac: fix potential division by 0
ba155ef3d106d0dbd990fc01de0fefcb93d7b1d7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9728b5687de4268232e542aec5f13e6c7c067f04 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d0d84f2f0e40d20b6fe2d99894c3fbaa5f202fed scsi: fcoe: Fix possible name leak when device_register() fails
d802a5a687893a80cfa17b40f37992c7bd73af89 scsi: ipr: Fix WARNING in ipr_init()
a80a85fba2ccbe5a710312bd4f09cee0083af3f5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9c0051459a48e276f22be246d0c054b6e2d923af scsi: snic: Fix possible UAF in snic_tgt_create()
08c69f22635bd046a4ff8d975ee93331e9f56990 orangefs: Fix sysfs not cleanup when dev init failed
454e9d78b329d11a9352fda06d3f742c0237801b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
854d4b653879faa7b832c44f388da01c136bfebd hwrng: amd - Fix PCI device refcount leak
3cb773f87bf65d1ab1b5554d85d15ddafd225e09 hwrng: geode - Fix PCI device refcount leak
b9ff55afd3811ccfc80dfe6961a626416531ffd5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0fb188c46d20d54a78cdf2bd9bdef97ed0d015a4 drivers: dio: fix possible memory leak in dio_init()
3756b8397504d12fac7afb9a363bea116ceaee81 vfio: platform: Do not pass return buffer to ACPI _RST method
b13887403544de730285c366624d5bc470e99354 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
15b22cc4ecd2cbf510e4e3bb9577e44df451b17f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8900c06e2868857b345609b1294b5df410b70af7 usb: fotg210-udc: Fix ages old endianness issues
55c001f96ed19b29b331b25c26ccb4d40735a1f8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6ae7b1372d4442031e70822a41c38a8655fd664f serial: amba-pl011: avoid SBSA UART accessing DMACR register
399b2aa95cea699d2cb8e98c2e3fd8a169944fcc serial: pch: Fix PCI device refcount leak in pch_request_dma()
383798de1f7090b2b769e3a08f2d6bb96c6ce1d4 serial: sunsab: Fix error handling in sunsab_init()
ddaf3c06228bc1c7e891f50d88a19c2e6657e477 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
93715de049e61ad3819cadb062ffa4558c2f69af misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6bd9a3daac7bcfad58900739d0e3b0fee67268e9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0c6ee8d1ed3d4634b4aaa0867d8b0202691d8841 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
728e931f6fe03de5c4a5bde35d9ee9d2c5bc1492 drivers: mcb: fix resource leak in mcb_probe()
5cc82ebb2725423d9c7f7569a863c35fd3903751 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4de6a7553c9cdcd3bdb3ce8ffe8fe88d25dce056 chardev: fix error handling in cdev_device_add()
cd174a047dc2b824c61cbed9d092e211e2e4b43c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7d8d2557a7a22e37f69e0910b2576e3b6af6e7a4 staging: rtl8192u: Fix use after free in ieee80211_rx()
66edaedc9981d9d965198550a58479c87f018534 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6486b13ac882b7c2acadda7ef34f0e097931b4a6 vme: Fix error not catched in fake_init()
0ef065fcd3c28da75f7258581c3d10f086a9a52e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
adb9fbcc542ab63e7232da1d266d4848f9a9a20a usb: storage: Add check for kcalloc
99f6bc2ddcd3c4fe0c132778b2f41ec1687a4282 fbdev: ssd1307fb: Drop optional dependency
6a68f7bff61eb9060f3e5cd747f580db8a615951 fbdev: pm2fb: fix missing pci_disable_device()
cde42970287c50b8b7b612c768331808ba1f5fc6 fbdev: via: Fix error in via_core_init()
193487e96efc3d3529b116fd691308d91e77d300 fbdev: vermilion: decrease reference count in error path
377865383d883d1860d3c856f654710fd7d0fa18 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f01c95b9e6c810761d6a92d6755fb4f47d461d48 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
24947228c9149abc995eb1fb2c722632c046fde4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
11e9af97ded3fd06d46a2cfcb98745ac76c43523 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f57ed189f217b9e51383584fa1adfa3397e98b0d HSI: omap_ssi_core: Fix error handling in ssi_init()
c92ef9df59fff77d6964154e1a8202a12b093918 include/uapi/linux/swab: Fix potentially missing __always_inline
c36097460f2fae6d66ce30bbdb087434a46ce47b rtc: snvs: Allow a time difference on clock register read
0094e89265ed665976f0ccff4b8e2deedcb2a9e7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ee35b6a312dcbc6c8d4cb865873727983425ddfe macintosh: fix possible memory leak in macio_add_one_device()
85d27bc3ad4779877812523c5a0bcb070e74e708 macintosh/macio-adb: check the return value of ioremap()
141862b5daa2d3dab4133751b0187665433e9a3c powerpc/52xx: Fix a resource leak in an error handling path
a10e6b9093af9ea44a5a7b6a826abf914ba89839 powerpc/perf: callchain validate kernel stack pointer bounds
90f0540c8d73014a29a34e324ed421aa55c3905a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
25b8ecf96d55470cf020dcc71e35ac60ec5dc8e4 powerpc/hv-gpci: Fix hv_gpci event list
e9d0c032aa238b09598a99d0ca45f188cde6f7aa selftests/powerpc: Fix resource leaks
4c53ab004e3d50ece4ef3562f1217b3533fd44ae rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9ca44380b5bb111165ec7fe6cb88dfd36f4be33e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4fda9a7ea567592e60cb1a1dece887b2fb25a858 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b77780dd35a088520957c85a83448a72690e9e7c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b48d908a9aa35efd8a780ef3d8e7c5e35c578582 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b95418385b1e58a2d79d0e50989ce332f934afd8 nfc: pn533: Clear nfc_target before being used
366ff873df84dd38417bcaec01e7996cf2ac7181 r6040: Fix kmemleak in probe and remove
116348870e178efd3ee904a7ac78cf7426d1b208 openvswitch: Fix flow lookup to use unmasked key
1bead4f03b6fcd94f20f03511d2892862dc92203 skbuff: Account for tail adjustment during pull operations
e2f509b4c3e5da11f64c4eeee7151d954c2f2e95 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fffd91cbcdd85e867b7811a51ced3196d2603a8e myri10ge: Fix an error handling path in myri10ge_probe()
94a57d74d45b7d359b0fca33efc935d768e78516 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ad43089570da91492025acb2cc624fca822b66d7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8f10f5e58fea96f3adc9b29f8344366e9c9e9291 fs: jfs: fix shift-out-of-bounds in dbAllocAG
79091a24de6a659eeb5099a10014e8361e32c4be udf: Avoid double brelse() in udf_rename()
185d1dd893818869e3da22dff0d852707d82e78a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b090e72599d34ecd02b754924d93fbbcb743eb93 ACPICA: Fix error code path in acpi_ds_call_control_method()
f149b22a0189ae3e89c3a55bb513f6567eae6bf5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b09e93b8c87d00435789095a7f4dee517cd5ff6b acct: fix potential integer overflow in encode_comp_t()
7361f3ce76208e669a5eb373866cb1855a3ebad0 hfs: fix OOB Read in __hfs_brec_find
4425b157ce0e931549593e9d1291a853a44bb95d wifi: ath9k: verify the expected usb_endpoints are present
410df4c7d3f33a3238fc9bc238fffd9bab5d3dd6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
79ab1a7d2fc8fa574a10684d8f3fcf412a74198c ipmi: fix memleak when unload ipmi driver
82a1d5edd73ff1131160ff86da82cf34716b2116 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6a3fa9ac7e3cc4a8e6e0ee0743e3ead77e3ea03a hamradio: baycom_epp: Fix return type of baycom_send_packet()
b0044e7d64e1e366f8e138ee04b970a1bbf68650 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f3a03d100f8e5ff92eb6bef30ea9db82589a2cdb igb: Do not free q_vector unless new one was allocated
c6f5d58e103c57b8d97f10b1d133ef18293519b3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c8ccb84b5eadf2aa2ee9f420db7abd566bbab91e s390/netiucv: Fix return type of netiucv_tx()
fd08f0fd424ab64b4ed74f3e24605b02042e8e8c s390/lcs: Fix return type of lcs_start_xmit()
dad66dfc4585f816052d2dd48f043f3b4006faec drm/sti: Use drm_mode_copy()
7e0025c0074dc05e4d0e19d6b9ca1dc93354bfd4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
19876cfdbd1425e9644d41c17838abc2b418446c mrp: introduce active flags to prevent UAF when applicant uninit
31bdeaf22b588573accb7904de56501c0b06d76a ppp: associate skb with a device at tx
73bb59bb44f9ebcd55a03f1a2c3e334707f3c27a media: dvb-frontends: fix leak of memory fw
a838cb0f7650576486faf555701e8dd970eb72c4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f4b1eba80f656905650a6628e2cb0ef0badb0a8c blk-mq: fix possible memleak when register 'hctx' failed
0bd39bf5d5aded8c68ddf8878f12dd3dcca3c6e6 mmc: f-sdh30: Add quirks for broken timeout clock capability
6517abee1ad98c1a1e1178b3cf1a532441697d29 media: si470x: Fix use-after-free in si470x_int_in_callback()
def40df6352dd4186ac3d0907c02b6614c12e0f8 clk: st: Fix memory leak in st_of_quadfs_setup()
7a025bcec2358282ae4fd8b2b21b7a78bc27aca2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ec9bc454b1ce6ffdd60adad5de163a78c3d1916e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3d1ad2498391af444c90e43a207ac7aff96957e1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5746397b1079d91097ef70629a11c5dd59a8cf68 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a3585324ede567c170463bb6f286c21045b52fa8 ASoC: wm8994: Fix potential deadlock
5a366ef06ceb366a452550154792de767c7af371 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
12dcfae08b7b958d9e771ef14ae364c64404628b ASoC: rt5670: Remove unbalanced pm_runtime_put()
5bdeee138a3d1d2d622d10b18a876e1dfa722f24 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bffdc19e933a99d5ba9226dace64441ab44f8378 reiserfs: Add missing calls to reiserfs_security_free()
70b7a03815848fe5cac1f23d514dfcc4fb394b3e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0dd40db146d5ffc5158296cf2b32b7f0490cb9e3 gcov: add support for checksum field
52e395a313cd6c37a287d66bba7f9e9ee50e3c9b powerpc/rtas: avoid scheduling in rtas_os_term()
4b556a30ed9b86988bdd53b86547bd33da0632ab HID: plantronics: Additional PIDs for double volume key presses quirk
73a76783149c374485a273306718470230bebd37 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e44fd96a340fabd66b40f2c39d7d8244f749b8e2 ALSA: line6: correct midi status byte when receiving data from podxt
bbab2bc9ba625c10a0b9abee808cfb4639a7d184 ALSA: line6: fix stack overflow in line6_midi_transmit
0e54f7688738c866c80f2ac170950837ceab54ed pnode: terminate at peers of source
5e93895c8d58856d5f34cddcb55f277321f96fa2 md: fix a crash in mempool_free
404303b72335dde1a5138664fbb8e2347a500154 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2642715154-40538defe4d5.txt

a1accbd3448b629454ce8de3ecf871d90519bfeb usb: musb: remove extra check in musb_gadget_vbus_draw
b7e17f9d00df8457097fcea63f94ae980c24e15a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
d8b8bb037f484b0a833a6293b501457bfb70757d arm64: dts: qcom: msm8996: fix GPU OPP table
8b99f80d3eaf4a7f191d6c6d20fcff268041d7be ARM: dts: qcom: apq8064: fix coresight compatible
383330d0143fc18e445f67c0a0153899f1b86da2 arm64: dts: qcom: sdm630: fix UART1 pin bias
a2550a06e40daa6b31b8f8d3dec6a008f8cb4333 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9e5b73bd31b38530c072b68e12f8051944f5cb61 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9acda1bce66e52cbff12d47ee932a93b752cace2 objtool, kcsan: Add volatile read/write instrumentation to whitelist
7c2437817dfdc2941b46c10138cd5d6f9b49f7d1 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
977c15d65b41eec7808e1c1fa5d0d3212ecead9a ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
97222e21bd373122dc388c25b9c46d68bbc54a72 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
049c15a757739b0b4b763fd19a4c7a2cb8c7b145 soc: qcom: llcc: make irq truly optional
0b2f449dfdd7e685d868e4bbf6edd979fd8c4672 soc: qcom: apr: make code more reuseable
5af154fd1d5dac96f5b73cb91b6123a3b87cea17 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
5ec7307facd9c29b049f4fb32bd816c8b7e92095 arm: dts: spear600: Fix clcd interrupt
888bc64206a23a1a5b8ec4158dc09c2c3bbd5336 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ae5d40d3d61f1da6c934f022a044cbf0807c7cdb soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1eab4370a944fea2a59d25b3c52b1a0ce0457dd0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a47f36f5db5452f127b7c4622ffdaae958e0615a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c1d0385e4c48404071151e3c36c5d7431f75aebf perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
eddb7e7add93cde4f2b17996206d4671b4374d36 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
c785b90490e4aef9f56ef0675838fd28fda00704 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
c0646d243c1704f38dce4592226ed9382de1db58 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a72d0598691708331d89b7422f32c12abf1be1da arm64: dts: mt2712e: Fix unit address for pinctrl node
324192d1673b5fbfd1f6f96dd5ec074da16a67f0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d8f838006029ce594ea3be2216b2a0a38c3fa581 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d0cd97f9e2e39c0722f8863ab1d3136969e67584 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
0edbfb27f24d4d4e2e929931d172754cda622088 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
28dae1ea7433471bc7563ddaab20717a17776d90 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2bd3029cabfe35ff20fd1fa7c3908500c024791f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4ce68490fecdf9167c20df12070978b77954667d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
51e83fb652232c93bb8b393eaf861552eb1a35b8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d06259734aed438916c41b7fd74c5fb9783e9652 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
211edd3710f71f27cc8d31c4fb334d4a393f6694 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6c98f93a414ace0b5a4efaccee215cdd36711b28 ARM: dts: turris-omnia: Add ethernet aliases
d4986ad13f1ed017061ab4d19cf0c623e3f9ada7 ARM: dts: turris-omnia: Add switch port 6 node
02337727f09fb135ca05ee61086e640b0991717d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
4ee7402c3439301f00c89c46b008f52425a47a95 pstore/ram: Fix error return code in ramoops_probe()
e6d426be8c514b5c9249a2a34763b6ae7687193b ARM: mmp: fix timer_read delay
ff32d19c98d481f8963deb5b716819b6ca9d5d9c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7ae4b0366c89b5f87fa664c4187a27c2c4f24877 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
4a1d99c3f1c5150aa3dfe4dd8441752bffae3148 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6d250d66bd82738c3367bc79755b1e8a937f4f75 sched/fair: Cleanup task_util and capacity type
42bf29c4d52a79941a70052c27fbc2cede56389f sched/uclamp: Fix relationship between uclamp and migration margin
05d71219a98955fa7d9f64c066a4266983e016f4 cpuidle: dt: Return the correct numbers of parsed idle states
ecffc45ed7395cb7959a28e211bdd484b672b871 alpha: fix syscall entry in !AUDUT_SYSCALL case
d3a405bd110f0dc219c905363f885d61c4b1f2bd PM: hibernate: Fix mistake in kerneldoc comment
19c8e5d952dbc945fb121e5980dc3fe9949b9522 fs: don't audit the capability check in simple_xattr_list()
8fdca6a1ed68053d3b95e25ce2a93b8dc3ae6835 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
1c9ce1cf370921b88a90be28ae0345a8a4ad9fec selftests/ftrace: event_triggers: wait longer for test_event_enable
19b74c53499075ddf4c9f66f7c1a3c4667631f33 perf: Fix possible memleak in pmu_dev_alloc()
5c4ef8d936483829d2f3509dee66c0522e0aa62d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3b477e3e03d97ae27b0b08c380f12b408f2fd805 platform/x86: huawei-wmi: fix return value calculation
d8d33481384d8f1fb4f5ce3715e1af93cb847bf6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4b068dd708affb19a8b2d224dbcb121a82dfca21 proc: fixup uptime selftest
222e3673da034cf35594b359f43e1ff3b8af58a8 lib/fonts: fix undefined behavior in bit shift for get_default_font
a7943a941dede64074a4547872c8270c13395775 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a6ce220f9039b28b558840c327fe61bd737bffa1 MIPS: vpe-mt: fix possible memory leak while module exiting
185bc3c3ea584df1e6d6b3082990760781f1a760 MIPS: vpe-cmp: fix possible memory leak while module exiting
20933d3b713c7ec4139cdcb56897093342f37116 selftests/efivarfs: Add checking of the test return value
10b3f5bbc436916d4233d306e24a1606c86a7185 PNP: fix name memory leak in pnp_alloc_dev()
79abd282a49d151b591f9c0d7ac2f15a0835e844 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
efb917644f046d210537e09dc7bc5d3a5fb2ccc9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
2e75ef472353fd7994ab4b8b84f11de22784ac73 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
33d812296585bb8d1471fc6f1f7e583fbcfaab52 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4d605c9710075a17e4ac4aebff2949c6a85324cf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6cf8660140973e7cbef458a2482995beca0d17a7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
51e131328e9531624c8d1c08562afe0eed61552b nfsd: don't call nfsd_file_put from client states seqfile display
8e2bc104dd88de582215b3a39db4b0920ed3ac4c genirq/irqdesc: Don't try to remove non-existing sysfs files
06b71abb4fc73e1717c2c322bd3ba90da0af4dd5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d3b7b9f389532fbe64f6fcdcb21d6034bc82ad49 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1a1b1a65bcd65d07d4491b139d319182d5557051 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f3e22a5dd774acb60789bd01c2d4d0ffe6ddd77e docs: fault-injection: fix non-working usage of negative values
891a9c74a87f52608d9130676b49532495d5fe49 debugfs: fix error when writing negative value to atomic_t debugfs file
2074d1c17e8dfddba7dd81670ac991248cdd2bfe ocfs2: ocfs2_mount_volume does cleanup job before return error
1856e63132590eea0e4d560bcee17f671e4837b2 ocfs2: rewrite error handling of ocfs2_fill_super
264ef30d556fdf9cbf9ac5b36772f4e918e49dc8 ocfs2: fix memory leak in ocfs2_mount_volume()
1dace177fa3e69f464a06c763514ad20bf045a2e rapidio: fix possible name leaks when rio_add_device() fails
7c6bedaa2d9089d155dc464e3c425494bf0bc8c8 rapidio: rio: fix possible name leak in rio_register_mport()
a96ee3eeda16950323e7ee6a3f63978665792605 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
45181596d17ecfd18769a34b01ad2eca9449b1cd clocksource/drivers/sh_cmt: Access registers according to spec
4c09f7c1eee976a6f81197f57ad8db718b197fc9 futex: Move to kernel/futex/
9863bb5d11532b9ea49904231bfc9b8d2878fc2b futex: Resend potentially swallowed owner death notification
b6022391f32184458eb306b144ec9bf5229d35b0 cpu/hotplug: Make target_store() a nop when target == state
c0fa0b6b62340e0feea1ddd55a0ac145f30eeff1 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
08d2027eb5a267d5fecf81aa31b90711bf93b865 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
920669cac978887369c00849a8f4391b1f84fc8a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dc163c1bc65bc141805e00a23d2697cc6b83d00d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a82e1918f19fd05abce2be96bcaabfa5d7f8da40 x86/xen: Fix memory leak in xen_init_lock_cpu()
556ddf521e3aae17681dce7ce2de17ce8dad6286 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
65fa507a1c855123c24e6a1928d8f6f7fe863730 PM: runtime: Improve path in rpm_idle() when no callback
11f4871cc27b7b0657cdffd1a25a872b72811336 PM: runtime: Do not call __rpm_callback() from rpm_idle()
596adab2a0ae6f71e549708267cf3f77039812c1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6e5e7b5a1cfcae529de0a8ea55622dcdab90a296 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2bee0ee508eaf2104be10c73563a3b92dc0a36cc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
911491903ba65c96af5e84410e4e29ca792f3159 MIPS: OCTEON: warn only once if deprecated link status is being used
213227896ba3cdfdbc86ac8ea607a260358062f2 fs: sysv: Fix sysv_nblocks() returns wrong value
d85c718e56d0bd0f0ff94391a28198b815410870 rapidio: fix possible UAF when kfifo_alloc() fails
934a856e51d98f90b23399d2c59e54b63307b487 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
465eb0844f434dc2ae4e06fa32102334af762034 relay: fix type mismatch when allocating memory in relay_create_buf()
3a0d7d70ada3cf8dfd3d2a4e0fc838a7a90aa43f hfs: Fix OOB Write in hfs_asc2mac
40cb77572b9294730bde3d7a5662363aa4d7fb8c rapidio: devices: fix missing put_device in mport_cdev_open
abbec171aec3ceaf3f1c6ac91c6022e4ce2c4e52 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
60bd581b6da1235123feed426c9dd3d60a9a95cc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b3388faa1dbf2474ca583dea602364a801004e05 wifi: rtl8xxxu: Fix reading the vendor of combo chips
949c2701e00c8bb25a2d15f4f1b16e1668857ca3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b1b929d173b8b2c4fb18f104b14d76bc1839190e libbpf: Fix use-after-free in btf_dump_name_dups
89691a52689cb73581ef27efea62eb300db1f271 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
928c6547090e057e55aebf6f94b929a18cd93fcc pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f8a98f83c344cb4ce609c33a777026228185837d media: coda: jpeg: Add check for kmalloc
8894e7e4ac9624c95a4f5bafbb7ba17d8d37d453 media: i2c: ad5820: Fix error path
2235a1defc30cab5faef3dc9097a4f7c8b89466e venus: pm_helpers: Fix error check in vcodec_domains_get()
00989da5819c67befcc3fa8d92e825994f1f4911 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
0999e8d12352eb33bd3805e4b8dcc7ffff096df2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e5580d5f7a7225ce9e0eb078d7e74bec2a9b4801 can: kvaser_usb: do not increase tx statistics when sending error message frames
8db7b558e38a0a188fc87ae1bf5e9b4ece7ebbf1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
be33de204fe2aaa49a06e2d9e0a7f812fce03d44 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8b99f617fec903442b30439f4673bbaf7cfe99fa can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d7508ce483d088c1aad0accecfdad9e88ed7eea9 can: kvaser_usb_leaf: Set Warning state even without bus errors
423bdb2eeb59d94a1473c3cbeba508d68300df51 can: kvaser_usb_leaf: Fix improved state not being reported
3af6b9d00c5de11bc35f104237476d89cc28c842 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1962acae8160f86d19e075a22d35467790c3ca8b can: kvaser_usb_leaf: Fix bogus restart events
f3d21f1e610aa89d536bf52a494f371c220fc437 can: kvaser_usb: Add struct kvaser_usb_busparams
bac683d2caeac7c7960146369095b8bc0575f796 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c0a3d37eb9bbb063a7775aec4b63c814fc80133f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2e56ebfcc294d1fc893ff62ebc9293188e57b97e clk: renesas: r9a06g032: Repair grave increment error
f05d65fa3bc8f17131071b91345fe72d43a7bf12 spi: Update reference to struct spi_controller
68d1aabeae483ce6c3644957cbe8515de24e7b1a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4c780878a9593412c72647b13667155f95dbd72d ima: Fix fall-through warnings for Clang
1278f4a2ce2da4cd45a43a5aad3b377371e97911 ima: Handle -ESTALE returned by ima_filter_rule_match()
5dabfdd0b50fae5d0cfc03904d7128ade1ca2b5b drm/msm/hdmi: switch to drm_bridge_connector
c633533e25fc1ac155fc14292b2bbf8d34e423ed drm/msm/hdmi: drop unused GPIO support
dd74536e8e63170706e7a7f29bd1a016bf3dfc55 bpf: Fix slot type check in check_stack_write_var_off
6fe6cac531cba9205e7dea49a1c2d7ce9a290777 media: vivid: fix compose size exceed boundary
49f9dcfb49262949440b4dcd3c8f82819d0d1be8 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9e4f600dd8a4e28819a20010812c6317a6565254 bpf: propagate precision in ALU/ALU64 operations
2ff66908a4926658235b175ba768f004b6a26317 bpf: Check the other end of slot_type for STACK_SPILL
87e47088c6dc492e8c5666db5283c5c41478cb47 bpf: propagate precision across all frames, not just the last one
c9e6d747f3471f7236ff0c4a0c38d7f83aab7b25 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
cd837df6321bc668307a57ab0ea8d122299a8bfc mtd: Fix device name leak when register device failed in add_mtd_device()
82e6f0d4f3a5d798df2ede15d244866d0d1c103f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
4ab59868c72373e7021b7393d82ad31abbb63a10 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a393213ee8af06e6f615abfc2f1d881d3a830467 media: camss: Clean up received buffers on failed start of streaming
c219765ba6cb0650ce09d2020d2bdd4083700070 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fac2c7f9dbebc78bd93a6131099ab620268ac3be rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ff9cd66f1ddf43ece9f7f3e181fa3a1f5115fc81 drm/radeon: Add the missed acpi_put_table() to fix memory leak
fa4cc5fca8180a3637010c11312cc8174084cf89 drm/mediatek: Modify dpi power on/off sequence.
bf07734ee0c6f664df42d464b4bf07f17db11377 ASoC: pxa: fix null-pointer dereference in filter()
db26c661e640262ecf7275b7734178dc3ba1ce69 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7de922f88834a896cfc15ca364f4dd9880f6d5a1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
aec08105564a3f86c033c565d7b9d65410444661 drm/fourcc: Add packed 10bit YUV 4:2:0 format
e59dbb5ecb6e7651d9d998862d68e045d9345422 drm/fourcc: Fix vsub/hsub for Q410 and Q401
040a79e5c261d6fd3a9a06e246c15575136c7c2b integrity: Fix memory leakage in keyring allocation error path
ddc24cdd947d996783abac0d5e72e307f1bd6ebc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6bc5e5f5c6f85c6802d9aed32dac7609ea18f971 wifi: ath10k: Fix return value in ath10k_pci_init()
d49906f54230de3defd7900acee22caf050d5e53 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f5c904857f069a7f630dacfa7ecb745867aa4bf8 Input: elants_i2c - properly handle the reset GPIO when power is off
5bb12f6eb9937f23ab769c82a7af29729dc9a999 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
840b6b1c0c2cc5424499b7f24262213a3fdd638b media: solo6x10: fix possible memory leak in solo_sysfs_init()
cfa0c2a6b4065d1085494d43efb55facc14fadd0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
56dfa5fb0317fbc089d7f2454ecbe8cc3d849366 media: videobuf-dma-contig: use dma_mmap_coherent
2fcae34ec75c385e721d2a8045ccb214a5109045 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
50161a8cf500f8522fccf38b8ed5af7e9d47663d bpf: Move skb->len == 0 checks into __bpf_redirect
2b64a96fbf27eaeffa8d6f8e57395e5f6dd3471b HID: hid-sensor-custom: set fixed size for custom attributes
e325d256406b2943b3903b866c6e16d3a3902232 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cd3fc571a23cc13a49d975a3ad94c60d5a258cd3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
893bd349791bd9ce6647d275e70864315076dcab regulator: core: use kfree_const() to free space conditionally
d9da915b74b3f6cf1c9b8eb8afb3fe0203f0ffae clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ea9c4666823781e914d486200dff9e891fb38030 drm/amdgpu: fix pci device refcount leak
153731969b81c5e6a7f33521bd9333ff46c37d0f bonding: fix link recovery in mode 2 when updelay is nonzero
4297ce551cfd9358b9af313e466b4976ff81b482 mtd: maps: pxa2xx-flash: fix memory leak in probe
93837430defff8d8268112a4e682f9ac2824c5c8 drbd: fix an invalid memory access caused by incorrect use of list iterator
44a8dbf0cbcb11bd46f43e8d3c13175baa8f7673 ASoC: qcom: Add checks for devm_kcalloc
3c7e3f18971941f9231fd0897f68c14212dcf0ec media: vimc: Fix wrong function called when vimc_init() fails
f2c86cdb9163295e9d576e6a5683f3ccd009a2dd media: imon: fix a race condition in send_packet()
b5d0aa69ed9d04ed3510f96282c2a4729708fae0 clk: imx: replace osc_hdmi with dummy
5795b7f2f6ec84f18f87bfbe6684103f780bbe30 pinctrl: pinconf-generic: add missing of_node_put()
f07d9467719aadf8b97929999cc8fe30397a784c media: dvb-core: Fix ignored return value in dvb_register_frontend()
4796550964975449b86c015ff4fb4a04dab9222f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a7cb11dbf79688b42d7c6b5d156026d629003092 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e5a70563f03d068d022c32b57c12cd6c9d2ac3bf drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
93dac4a7acc3eec99d1a3c98971c6c19be6dd13d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
86d2b6af97b1d9d8921ded36c1c9c266c54fdc1a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0b1a484e24c0bb3f8b747b951b6ff9d3a3d8652c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8c98bd22f2a325721cd7909592c0f3808bc21a26 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d5e157edd23505ef84a6af23df4b336af690e393 NFSv4.2: Fix initialisation of struct nfs4_label
73ca5fdff9a0d075a81308828ca7832a947d7566 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
aa9ed42816fb4fc4a551a9e115f2d207cbdfebeb NFS: Fix an Oops in nfs_d_automount()
6e4520daa9e39e0324b005de6e961e8a1668bff2 ALSA: asihpi: fix missing pci_disable_device()
66e02ba0a4e497498a5e7022b795975e51ff2b21 wifi: iwlwifi: mvm: fix double free on tx path.
873534680c985c67cf18c3d393a307824b022375 ASoC: mediatek: mt8173: Fix debugfs registration for components
353890c470901aa284c6305e07fbc80c6838c654 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
47b9b55454a7fb95f88df51ab1418c6d6c18abd5 drm/amd/pm/smu11: BACO is supported when it's in BACO state
ea0a7b6e1caa1dc6f99da384e9e2893c8b3d3409 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
aa7b83635c8ef1fab391c5e5b851ecafd63ec7ad drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e96c2b20c89f4b3627aaeb418eeed84b689e60ed ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b2c765d0f2d854338490a34b6593924f9c13ab46 netfilter: conntrack: set icmpv6 redirects as RELATED
1844a49578f8765ab5361e85a099933874d6029b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d2f16db881f714f22c1ae93d4cd761b77ba8b700 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e790d7d30c9de5ac4ca206380cd2c1de0d6dae34 bonding: uninitialized variable in bond_miimon_inspect()
74014adf76e36391a444a22eddb6d32610d9c180 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ef7fb1902778261bfb9333caa0db82b0bbf769fc wifi: mac80211: fix memory leak in ieee80211_if_add()
08171fe72aeb96ac17b7360a7ccb07f966b4ff78 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
98d1094659bf075d2a3e87393c5d919996d05a04 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4048e5e37f0c768759f3fca36af869371b9c3518 regulator: core: fix module refcount leak in set_supply()
81f37bf6fdd34796f0c67dc06b21eed5f4fcb5bc clk: qcom: clk-krait: fix wrong div2 functions
c00587c29d60caadcb39315f39cfa515cee93a45 hsr: Add a rcu-read lock to hsr_forward_skb().
85026fba283bcf714688ddca01d8a7be89fc1b41 net: hsr: generate supervision frame without HSR/PRP tag
7e92e0371cab9aa5e8df63a4f3b6a2dd4415521c hsr: Disable netpoll.
b057867ecd37eefde61daac7bc0ac96bcd6b05cb hsr: Synchronize sending frames to have always incremented outgoing seq nr.
13f4306c51a87409f3025d34eab19339991ef3e5 hsr: Synchronize sequence number updates.
7e6ffa03fab9dbb96ef3488baa1ce840ac088646 configfs: fix possible memory leak in configfs_create_dir()
551c28fd1810d405ff775d47a5fd01607aa306b6 regulator: core: fix resource leak in regulator_register()
702bcfbf29fd1495577e2cf8c6d7c0b29ef64321 hwmon: (jc42) Convert register access and caching to regmap/regcache
4925461685be2bcc5a74de5afe8d4b692a20930f hwmon: (jc42) Restore the min/max/critical temperatures on resume
2b149ab95acd0cb7fc5288817d05e22fa3f86b37 bpf, sockmap: fix race in sock_map_free()
692490fb8655dd770b89b5c003dc50c289d3f79d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f1a676fff2241786a81423a7d420205d90e6389d media: saa7164: fix missing pci_disable_device()
d210875d9b5c8e47982d37abd7fda240e122b1d7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
125ce18e514485f618d6fe98794938eea052928c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
56dd0eff9251fee3bdf1a2f7179c9cc6b66511ca SUNRPC: Fix missing release socket in rpc_sockname()
bc9910c46e1c936a4745eb8bce9cd32d88c7f54d NFSv4.x: Fail client initialisation if state manager thread can't run
9c46b8b790be34ba48f7e8a0e9e9f6ae2af8d3fb mmc: alcor: fix return value check of mmc_add_host()
2e7e66ea32b69ff887e0903b7bc254d52d3f8d95 mmc: moxart: fix return value check of mmc_add_host()
e21e65ed43e36cafd9e861ce3c88496fa1447941 mmc: mxcmmc: fix return value check of mmc_add_host()
9fcd4b922139e9ef947e8adbc67d58297383261a mmc: pxamci: fix return value check of mmc_add_host()
f71e1ba3244b69a3efec0722ae32d5e2c879424d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f7c22fb3a5738b338477b98009c3f7df40db6c84 mmc: toshsd: fix return value check of mmc_add_host()
6c7c0ac838162d38850bcd2f16d5b1a831dbdc7c mmc: vub300: fix return value check of mmc_add_host()
9ed20a0aaf64058ea9a5384d1d70bfb85d152a77 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c98b2c1661db3afe6ad3942d0beb100c71beb7b5 mmc: atmel-mci: fix return value check of mmc_add_host()
33436131ec43c8537f47d220725206b665d96198 mmc: omap_hsmmc: fix return value check of mmc_add_host()
81caa81322f020d4c1821f6863710839d4719796 mmc: meson-gx: fix return value check of mmc_add_host()
29f7187a0783e7ac06e8a0c1bf074cc3657ea8f2 mmc: via-sdmmc: fix return value check of mmc_add_host()
16547ead6f12696812e681bdc0ce6d10636a010b mmc: wbsd: fix return value check of mmc_add_host()
ab95193855190009d66eaa4c9cc521db8e20fe6e mmc: mmci: fix return value check of mmc_add_host()
0748638090267d99e7c14faf2a4e0f0567db5731 media: c8sectpfe: Add of_node_put() when breaking out of loop
90bf809f289f2a95b1017bc3c2ab4ad1dcc24bc5 media: coda: Add check for dcoda_iram_alloc
51c72ce82df60612b5c977190df248ffe5b289b9 media: coda: Add check for kmalloc
8d4b51ac904dc9a9baa7a712afa79ea33a4c2f5d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
78f381f14982607b4dcedbe420bf7ba522ce13fa spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8db82b8ffd326b7d8f5fbe82851cb2c294fc7500 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
76a1310eb41db9cec294f24dd7e317d2ce3307c2 wifi: rtl8xxxu: Fix the channel width reporting
cf3875463b51dc86fa08392b5a6fbd9c9b42f275 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a4e1c7af2b5caea1b79f5d8e29f530a7ffbd919c blktrace: Fix output non-blktrace event when blk_classic option enabled
8c0a71cab1c24b25b066d10fdbda31475d434373 clk: socfpga: clk-pll: Remove unused variable 'rc'
951ef826ca3d0989f394e1373183b9cd59aafaec clk: socfpga: use clk_hw_register for a5/c5
6bbb4b8e901eb6bea3db33f195dba75c80ed7499 clk: socfpga: Fix memory leak in socfpga_gate_init()
cf407e86b954added249248c0c86f74f55bede56 net: vmw_vsock: vmci: Check memcpy_from_msg()
601bd43dc9ed17d473da797b7047dd9820d74061 net: defxx: Fix missing err handling in dfx_init()
f9533e5c796f7b4d38a08a89ccbbb416a1be3bf3 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
528609db3c75a4d42acf08a9628c00e6cd4fe66e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d96d03b0c71c6b9a60430ea94cdc19f8f6095b48 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f9492bcaa3994b76e5a9a9dd65e251ff1b98ad0b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8d3a468a2381ddfeeac52fbba1f35d7bd1bcbc2f net: farsync: Fix kmemleak when rmmods farsync
abefb11ec667771f89015532c75fd7d72027ff26 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a9f0922ed39d8d9714db50cca8cd13875dbb6241 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ef78c6c855ab6de3b5e1f7442f448291fc9bf0e5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2b1d1c56c9794e0f4fe36f6583c2fd1551cce23b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5883ec41e11d260fab5cc4d511a2642fd584a940 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6d49e7053acd69a5e85f3b7e4a8e21e6b5c29292 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8cd106f08ec6703bf36c34cc68176401bef92519 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bcd39d2b4529f340ffe9bbd9410252ba1b570559 net: amd-xgbe: Fix logic around active and passive cables
88ffe34cb6ccd6ca0218ad12f0a1b387842589f1 net: amd-xgbe: Check only the minimum speed for active/passive cables
bf034be1f1330c881028e044bd0e6ba7dcdf5bbb can: tcan4x5x: Remove invalid write in clear_interrupts
3b46f2e9baee3cda2770ffe72f975ed08f159ee4 net: lan9303: Fix read error execution path
638664f556ed9ee94d0324830430bc2f1d578319 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bd32301f648565038fd799e3b2b3126f99860c4f sctp: sysctl: make extra pointers netns aware
4fad4c22cd0c9d46fe3ddcae72e45883472a9488 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
25d234fe4707957e02b3aa4516937caa21837626 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7a75a235a1578ea87e9bc48a270ceb3ec870cab7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
39bbbcc6c748cc3b8de59680d32fee632e5aa7e5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
92d8769746aea60cab38f52c0a70f59a740f371b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1bd5e1914e8bacb83b828e7077b0e91c2a0cd45d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
715370328e5812bd385c2f6077b4802d1b569015 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fd40971fa255c8e2965be659646de100a333ba6b stmmac: fix potential division by 0
2600cc401ea8b5589f5862dfbf083fd3648e7f00 apparmor: fix a memleak in multi_transaction_new()
489f9031b4cda89a0abda8f40120603ca6f63658 apparmor: fix lockdep warning when removing a namespace
10b8461b68a6d2df383223d398177bcaf3aefbdc apparmor: Fix abi check to include v8 abi
717a1f2b924a7369dbe5ea1698876d3de77dcc8b crypto: sun8i-ss - use dma_addr instead u32
cd3e5cdfed82306782059e31e473c7650db31f84 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
cc93d3f096d3e8ff35606bda4638b61880354b2f scsi: core: Fix a race between scsi_done() and scsi_timeout()
66e72d8ef532da545f3884fad3e069988df110a7 apparmor: Use pointer to struct aa_label for lbs_cred
0508d1619a628b64380d10adaeb3bc5d40f4c73d PCI: dwc: Fix n_fts[] array overrun
8f37dca96d5a84bacf7f48e3534a80e3d02348c6 RDMA/core: Fix order of nldev_exit call
2b09241bf3711a78a5dbedcf4d602acd98c41aee PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f614cf0f3e5926eafc2f5095e2681b73a1352784 f2fs: Fix the race condition of resize flag between resizefs
250adab2e846d6c2d4701befe72b911da6983642 crypto: rockchip - do not do custom power management
6d25b7fd2064479958ca943c83365fc8703f8bec crypto: rockchip - do not store mode globally
6198afe3206a322a565d1bdb333694794dda50d4 crypto: rockchip - add fallback for cipher
3e024afbb4d4e462d6d3d4c7013292f00240b945 crypto: rockchip - add fallback for ahash
1d77227ee6b9476d52adc28420a923a2c91f5386 crypto: rockchip - better handle cipher key
4f2503c7825092897c22e3ed61338e05185b99ae crypto: rockchip - remove non-aligned handling
11a20a69924bee42fbec41ae6b1188ddda6fb0a4 crypto: rockchip - delete unneeded variable initialization
c4d2713933efe83298dc9b87a2ae88414ae8f94c crypto: rockchip - rework by using crypto_engine
465c77c8c884a99b0d98ce9c0b8701e9d90f457a apparmor: Fix memleak in alloc_ns()
9253e3f89a9844f8cceee743f6859986294e4b3e f2fs: fix normal discard process
6c9ef9920d025a92da891a39f314eef08919e17d RDMA/siw: Fix immediate work request flush to completion queue
f7bef282767542511f21bbfe65c8ebe93a3b39bb RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
12e64da1f4aa0ccf186ff30b6599028923048f8a RDMA/siw: Set defined status for work completion with undefined status
01c1c7ce33cf70cb506c3a6b2d00517e1d07a4e2 scsi: scsi_debug: Fix a warning in resp_write_scat()
0633eae95b5f94e239680390303184ebf8e29929 crypto: ccree - Remove debugfs when platform_driver_register failed
3ffbb0d489d0ac84dd74ef625bd2f34a21c6d8c4 crypto: cryptd - Use request context instead of stack for sub-request
5c31eaf7fe3bfaa7fbec52555f35d3d39c0c9296 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
87815d90b115d2c266c6f061bfd98e040778ea36 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
80081217997fe76ac6baaed1de0d627e94575c47 RDMA/hns: Fix ext_sge num error when post send
3ee43ce083b7338ca59f0b8477fde1641b409e6f PCI: Check for alloc failure in pci_request_irq()
6e9d398c32572fe484808857ecdfb231e98ab677 RDMA/hfi: Decrease PCI device reference count in error path
c8f4d778bc0b1e24a880d794633111be84a1e9f2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
39313a06dd4f880dcbefccb3ad4a5a049ed23e48 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f0caf7f1cf7ade3e6a7a3fa07dd9a0faebd682bb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
104b06312ee32f09868c8bdc39c71d36f1672142 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cb4e9920fc89742db2b108acc1a8b11aa4a5ad80 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
15ddac6a07a819a18608b53a06f3f91a20ca13c2 padata: Always leave BHs disabled when running ->parallel()
b585aa4768da15875e530156c1320360093d1df5 padata: Fix list iterator in padata_do_serial()
65fd061d976daf70109c3e3fb8a65eba416c2faa scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c0c42fc363abc18252ef22ae96ba251b4a7c999f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3468b1d5c40efdd39faca69b62069be50a168de1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ea86a41c75defa9f09617bd50df0f5782ac39c20 scsi: scsi_debug: Fix a warning in resp_verify()
fb4e32bffdf6634a60d8dc1a91ebad9e09eb62ba scsi: scsi_debug: Fix a warning in resp_report_zones()
258b5b7ded2316640b92d52b1939940ebca39589 scsi: fcoe: Fix possible name leak when device_register() fails
c4ea1dc82ba8bb49d4d30f14a183f712e9e9e517 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f89fa13c8fc7e635d1a57356f86c205ac021e027 scsi: ipr: Fix WARNING in ipr_init()
1b6d377c67599e24819a543e5b02cb65b6d54e91 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f0d60b3e82c1807f604f071b841894f17ccda99f scsi: snic: Fix possible UAF in snic_tgt_create()
ff0717d34d7561b18bb129260c2e230f33a437e5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d52fbb1eb198b3d71431670894d44a035c6fe5d7 f2fs: avoid victim selection from previous victim section
b64d6175952560ed0e65021ed3ce863478526219 RDMA/nldev: Fix failure to send large messages
4004c6ee2b9ec264be29befd854ac3b2cd4a5b37 crypto: amlogic - Remove kcalloc without check
5b03ec77f49cbea9fdde9384bee39d79732a9196 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
80937a2bffe0cd7330817a4278b3788b1fe90a25 riscv/mm: add arch hook arch_clear_hugepage_flags
a064a6e2b181cd1580f254b1a7e925f11a02c2ef RDMA/hfi1: Fix error return code in parse_platform_config()
8fa34595b509d844934acd005c69ce1baec322c3 RDMA/srp: Fix error return code in srp_parse_options()
48ff70f810329016f51cc70e21a937f4347f9214 orangefs: Fix sysfs not cleanup when dev init failed
29ff7a9e1d0088c91859525751ab848cda34e27c RDMA/hns: Fix PBL page MTR find
0ae6ce5569196a679e563a87e11fe6019dc385f2 RDMA/hns: Fix page size cap from firmware
0ff39e436e82374e9c1443ee7a4005b35922cb37 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f27d71dfd6e8a5b07ff20ba17378582ec0dbf4e4 hwrng: amd - Fix PCI device refcount leak
f4ce37935a448c0830167c4c963874539cb5b57f hwrng: geode - Fix PCI device refcount leak
de7952960207ad2af8512b6276b2da898405e290 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
522bdbd33ba57d45684903ede10beb1dc421308d drivers: dio: fix possible memory leak in dio_init()
d6ef5656660c4455c3dfc7d7e08fbfa0c000e24a serial: tegra: Read DMA status before terminating
bf6363d15570a8004f605ef704ffe52915e8f8e0 class: fix possible memory leak in __class_register()
fd3ed41c607ab41d81f43b8be647bb6ff902ca68 vfio: platform: Do not pass return buffer to ACPI _RST method
674681e31518275ba298fc6a0fa9e16969d32682 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5b0f49586a46f77775114d16879d6964de925f78 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d5c7b1b3aeeac6717288d626172eda7557554944 usb: fotg210-udc: Fix ages old endianness issues
379ca91e1ae6f3d781021b2cdc843725cd8f913a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c173d30ee55f78f165f851dc6d18d8cc38bd6aae usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4fe34ae04fd6cdd8700fde47f55c3bf4d6fac008 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
31fb18862519dd00464b2bf597eb65095079a8f0 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
07cc72964c4f639c4459df517fab9af6ae7c04d0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0c9fc8a6e38c2da7616a14a99990c3b52a11260c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
211a529761bc86669fed1e4d656adcf16b54c051 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9593eb24e4729932c796360507e81edf28b71c5b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3e67ba07ccd0ba3da7a0a154abd2c40b5e9146ba tty: serial: altera_uart_{r,t}x_chars() need only uart_port
eb86b10f69ffcf44c9197d41cf8be83a4e60ce57 serial: altera_uart: fix locking in polling mode
7969da106cdf14f1879988715f683491ebb45b79 serial: sunsab: Fix error handling in sunsab_init()
06d919ad5e21e1522ee15536b8ffb4253a0fcb4b test_firmware: fix memory leak in test_firmware_init()
613bb5716a89c2cb0d6362c7dff2d47029952337 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7209153ba4cbe264224b7011574f5bd7d7826c27 ocxl: fix pci device refcount leak when calling get_function_0()
f948480bbf3848a09d026bbfd91e4a83d476c87f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ecc7f4bbefaae31b6a21db14b498e899dd9719ac misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d5e07b79673aff3ccea8d117df5b334deec0004b firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
2e3895021a4aedaa1f5e8cb872f2b098cc403072 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dce2748a91a802d689e8d7de0e43da903e5bebab cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
79ed8f84d9ca119818d7ab6d54a93fa428b963ea iio: temperature: ltc2983: make bulk write buffer DMA-safe
050cb1850cb2fbf257a665a7a0e6f7717e58994f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
133d5d6bd7788288750b87a080736e79dcbca1ff iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
bf2c9c2152b905c6838fb8cc9437be523d64803e iio: adis: handle devices that cannot unmask the drdy pin
649a32b477879ab93eba36bfeea76651f5a19b52 iio: adis: stylistic changes
f54dca4df28a01f5de5a882800fe5518b13980b9 iio:imu:adis: Move exports into IIO_ADISLIB namespace
79238543e4d97a0c58281b44182d075a739257b7 iio: adis: add '__adis_enable_irq()' implementation
780a801c7fe4c7fa9f3a64a13c010f57df9d281d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3fa505be4985ee1e3102f9b1b99da5d80b943ac8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
705d5d02dd30af047a0557e07f097d48b6c6b6be usb: gadget: f_hid: optional SETUP/SET_REPORT mode
bbe11635cffca8c42fc79450a19455e9e44eb100 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e5b110d9ab3e34d526b38df8d8c7c73dbdd10496 usb: gadget: f_hid: fix refcount leak on error path
ff210a90f6692716950531a318056df130ee7048 drivers: mcb: fix resource leak in mcb_probe()
15f6d44e29b1adba50bab5e2a74f57c0286091d0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3fb6fb3dba76363c311ad8504c404904e20e2b77 chardev: fix error handling in cdev_device_add()
0c2ce9658ee2aee4586e1c6d7b2c3274e2b94efb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
97521fbb053291802f9539b7239c054599006750 staging: rtl8192u: Fix use after free in ieee80211_rx()
c207e464e2c10785e4850c06e0aed9115eafa623 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
57590bee43117067850df576b2d6271f8c455db3 vme: Fix error not catched in fake_init()
9440b66b7b62082d27a3f85c6e23a7966c8ab380 gpiolib: Get rid of redundant 'else'
5841892a004923673a44f28dcb70aa46eaf1d67e gpiolib: cdev: fix NULL-pointer dereferences
15edebeb4b05d7a8c4e6d0c6dde1817ef4492a75 i2c: mux: reg: check return value after calling platform_get_resource()
050bf4bbbc2fce259ebf79202389cf0a680b46e1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6aa7046e2e1c3976ee4e46f2a8260fcc79e55ec8 usb: storage: Add check for kcalloc
a33aaf8a05d57be499462829de2e29995cd37007 tracing/hist: Fix issue of losting command info in error_log
c9e15f8ab4c927226138be4a9bfc546190c1b40d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cf6c57c1f8e862126cb9f9eda8ab9f653ca048ab thermal/drivers/imx8mm_thermal: Validate temperature range
b01cc71b2d73b598cc78753b03707814951ad1d1 fbdev: ssd1307fb: Drop optional dependency
6a47af4bc340b91ce93f823a471e547a9460f2ab fbdev: pm2fb: fix missing pci_disable_device()
3b3f825625ab6b511dcf24a1361765ea88a458e0 fbdev: via: Fix error in via_core_init()
12f6a75e65df9164d607d419cf46bd19798ae3c4 fbdev: vermilion: decrease reference count in error path
c31a297714aa7ed90bbdb1ae88df933db6e2120d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
60a5ec219633abc6f11c18e52b76ffabcb7122ca HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
99f9e828147f1c30cc07ea2be98078749403cfda HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3ede91b9c31506acbd0e911947c4fab9a122ad84 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
37a377489add8a7b5a0a1abab55379312690c87f perf trace: Return error if a system call doesn't exist
52f2a4eb2d2774d347ade763acf9777e13bcdbcd perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9f47bb78c6b994615ee4a8c7f84db28ece75674c perf trace: Handle failure when trace point folder is missed
7f9635634bca08b162553072f5c0134c5880edc2 perf symbol: correction while adjusting symbol
998cb8c4bfbe95e554ba6d5348426bf7ad10b3b2 HSI: omap_ssi_core: Fix error handling in ssi_init()
4c3c537decfff0bbf690631d926abd7b65b3216a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
17497db39b6618d63a2a6d78aed46b231b02c60a RDMA/siw: Fix pointer cast warning
d2cbcfef269ffc3d3f91888a57beb656c534a990 iommu/sun50i: Fix reset release
7c60ded2637902b17234bca5da2a50239ed4274d iommu/sun50i: Consider all fault sources for reset
e65aaea51f1ae3c62b5270975f538933cb92a29f iommu/sun50i: Fix R/W permission check
517ae66aff3d68da52ccd12e5f9797b739ae34e8 iommu/sun50i: Fix flush size
07621373dca2aab6b3ffc78667b9d9b0e5b5294d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
4aa94b29f06d06800fc7d84b4b4ce96fae153d40 include/uapi/linux/swab: Fix potentially missing __always_inline
d1789b47ea08698b63ce3dbbeb95c80d2e0042fd pwm: tegra: Improve required rate calculation
5ec2420609b12d50350a36612bfc12c105e885c8 dmaengine: idxd: Fix crc_val field for completion record
3f5e23972295d5dcc84e28affcdc823c42d0af0e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
00cb16603e802b514fdbd96d8cbb896b318c48b7 rtc: cmos: Fix event handler registration ordering issue
c143b5bfe21f7cdb3370cf2a17f2c6bb17f43c0d rtc: cmos: Fix wake alarm breakage
a44e28c5eec94c9adf55ed6e0a1809baeba312ee rtc: cmos: fix build on non-ACPI platforms
b6bbf67ea70ffcf1eb10cb46d8a296acdb5e50d6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
26bdcb94849b719da9d8c87fba87da0e2b990095 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
057f4f9966d521f1f95869c287470ab94681107a rtc: cmos: Eliminate forward declarations of some functions
d84359fb2ca36b92810717d0cebe65f66058c6a3 rtc: cmos: Rename ACPI-related functions
bc2d9529b15f9191e417aebb5722aebf52529686 rtc: cmos: Disable ACPI RTC event on removal
62fd2f000dc5896bfe5c37852f0d3989670470b0 rtc: snvs: Allow a time difference on clock register read
608f0af815cd06294c400ee34ed3911827c90a0c rtc: pcf85063: Fix reading alarm
5fe57900451b463522c2ed4a2b2f6c42eec4c8fe iommu/amd: Fix pci device refcount leak in ppr_notifier()
d592ffa1a46e127ed354f95d0e8956345baa7515 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8bc032582a2398a64c06634560c58515862140c2 macintosh: fix possible memory leak in macio_add_one_device()
b7885da1817e7c816bdd8a95a0f4e81f17c319c0 macintosh/macio-adb: check the return value of ioremap()
45f4223bd834fffc5100314cca45bbd51e0d7a4d powerpc/52xx: Fix a resource leak in an error handling path
bf624648fecb9ff84f8f6ffb7d24e74cb2a20767 cxl: Fix refcount leak in cxl_calc_capp_routing
89654188b77d2f15e36635ae605c2104f0ac2927 powerpc/xmon: Enable breakpoints on 8xx
20d3e00bd88f5dba07edf13f9bb2d7c1712530b1 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
90e391a6b4a1dcc49c8b5a1bb28880ec43adce92 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d59b4095c52e6a8d295fdce2aeaa28c8fc9b5028 kbuild: remove unneeded mkdir for external modules_install
3fee253f75c13002e0196b404ff822c39f288d26 kbuild: unify modules(_install) for in-tree and external modules
14a9fe6db995ceec3b2c46ef132eec3b3ecb0ff7 kbuild: refactor single builds of *.ko
d348f73dc4ad4396f7bab728d2ba6aa484dd30c0 powerpc/perf: callchain validate kernel stack pointer bounds
8c32f3da7a0ff8db5396c30e05cb9afba9032ba9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b023b74b22dda1b919c5cfdb1dc187ecaa38f44c powerpc/hv-gpci: Fix hv_gpci event list
5ab6f6d92948fdd24a660b0ae34dfd6cb3957bd2 selftests/powerpc: Fix resource leaks
adc9480eaf34ac6f412d4ced8e42bcb667a73726 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
07bde78c907f214c4188bdbd21c2d15aafd76a13 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dd5091b9ae3419fa56ebc3e6522815e5941fcaf8 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
87d0f4ce9778eb721f8fb17c90b3e3794b4b45e8 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
0f957d0d303973a21cd1035f76af1d3018db7cb1 remoteproc: qcom_q6v5_pas: detach power domains on remove
3f4ee1684550c97a10dbb41c97233d961871508a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c13298861e91cd3d2f62f8114c07999a148e667b powerpc/eeh: Drop redundant spinlock initialization
a2b810701ac3f2fe751a0b768a8880cdc7ce1983 powerpc/pseries/eeh: use correct API for error log size
ab25b8db478bdf812254dee0f43848b46b31c2eb netfilter: flowtable: really fix NAT IPv6 offload
ab649c25922ca5f8061fb58ceac3ae28158276d8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6d834adca521ab3a7aa8ead57c48eba5917baae2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9dede8663d9c52f881453799bc5ce505ee0b02a5 rtc: pcf85063: fix pcf85063_clkout_control
e5b832abe3573bd11d9adfee3fb1a6a9e78c186b NFSD: Remove spurious cb_setup_err tracepoint
949ad941c7ad84ace5881063309e7067324ee3fc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
18131366e68b72cd2232d865428b803cd26ee9d3 net: macsec: fix net device access prior to holding a lock
2d0a84029986e8ed8839036012f54ddcecdab9ca mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69f8a92c0fd5f59b84562677d1586f8c5df361da mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
63928495407e5bd2cbc32520fc6fd73acfde871f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee4160afc64f6815c3622f31adf208a8d0014afd nfc: pn533: Clear nfc_target before being used
fd7f4425c000eeb425ad1b95825432e8a0310eb0 r6040: Fix kmemleak in probe and remove
5579f3f6cbc60e8ba54f7541fc31c5dac9d7cb1e net: switch to storing KCOV handle directly in sk_buff
e25189e97fc3e58c03d2005f60fcd2d0e5b5350e net: add inline function skb_csum_is_sctp
7d781dcbaa4e70b512dac622930c09446bd96456 net: igc: use skb_csum_is_sctp instead of protocol check
43cfcbaa0765f2a5264d2922452c444560f74ea8 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
31a96963d7245ad0f16b18bde3f60776824fb31b igc: Enhance Qbv scheduling by using first flag bit
678a0f4748c2543cc7b325bc997fc34cc8c18101 igc: Use strict cycles for Qbv scheduling
12e38a5f71b03e2ecc8601a2691befc9d301d90f igc: Add checking for basetime less than zero
9c28a39430e3c122c7fb397ebfcd9dc2a58c61ec igc: recalculate Qbv end_time by considering cycle time
6e5f67f555d6adccc49b5722bea1ae1c3390e7c5 igc: Lift TAPRIO schedule restriction
3139ee6be8c81080905848c4aa77e8d6ea95333d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d91b740abf3c8f7157e96be3a4f97ff8c2e3a656 rtc: mxc_v2: Add missing clk_disable_unprepare()
76c1f51302bccb3867d1a902c37db78a640c4f1e selftests: devlink: fix the fd redirect in dummy_reporter_test
f02c2c09a90785804bd03c29928a88bf16426991 openvswitch: Fix flow lookup to use unmasked key
56e83fc9b22d85f022e8b5e2824d3b32436f4b02 skbuff: Account for tail adjustment during pull operations
781ae3fa259b6b51a587c3e8697126c399c9a531 mailbox: zynq-ipi: fix error handling while device_register() fails
b8da0ca3a195866a2f45368dc2fc1273bf6de472 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
86bec19fcf63ffd449144cd3cd7f975c3c08820d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
04674d48c350da99121c731e5806c857ab7a3c4e myri10ge: Fix an error handling path in myri10ge_probe()
f9197e3a308ccd57994ff370de4d1c688ab0c65c net: stream: purge sk_error_queue in sk_stream_kill_queues()
e91f1d7804f526be993e9f071db942ad1a30739a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
613fcf675fb906af6544a28e892499f68eb2eb66 arm64: make is_ttbrX_addr() noinstr-safe
ce804b169ba31476b65a2165ca123c5a7c6eff01 video: hyperv_fb: Avoid taking busy spinlock on panic path
152550088d2b1e8aa3edd7bb91b8520d8635f57c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
34e614d93f47ccc1715c996a4902056addbbf3c2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6b8b359d912afd32b85852b425934d49f1e164aa fs: jfs: fix shift-out-of-bounds in dbAllocAG
efc7bd32b1820fbe1ca6475b50cff89c3f7761df udf: Avoid double brelse() in udf_rename()
7db624afa55a25d8c51ac30aa88e8151ba00b233 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2b8170a536d3350bee6cf686d3c59f11e0fdb870 ACPICA: Fix error code path in acpi_ds_call_control_method()
ed04daa925db5c01ac6a440fd72b5603c62eaad9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9e4b3fb49392fa2bf1e0dbb7152cb948d3d9e3d9 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6f3d3d24db29523fe47607ef8571f6da204e392b acct: fix potential integer overflow in encode_comp_t()
f12c52bfc6afe27bb257b65c0a6f8b7188af456e hfs: fix OOB Read in __hfs_brec_find
ac329dd99cfae28b5d65d998d68fd59b8371b080 drm/etnaviv: add missing quirks for GC300
a62125fc4e1e96469049286d4006f7d9e2e130a9 brcmfmac: return error when getting invalid max_flowrings from dongle
6ca6ae1f3abe6b93066df30cc2ee0b665e49f194 wifi: ath9k: verify the expected usb_endpoints are present
7ef3d10fa377b0bf2cd710ea3e8f572190dc1211 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
84a934f412df330f209ee191d81d58a00bc3c1ff ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cdc2e5f481eca3886eaa67f9f1b94c592000c4d6 ipmi: fix memleak when unload ipmi driver
0eef2863db98823e0a19a3ad9f1e046320e96b20 drm/amd/display: prevent memory leak
39fd275adef5ecd57d798ca62370beb9ef11c992 qed (gcc13): use u16 for fid to be big enough
0ec89bbc270d7783db0de71d3e20d3d97147d1c0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0a3517e1db8bdd6aed61c22dcd5a93732c3adb4c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0c7a5fe16bdab5238f2850a67370ac0c6b7fc6bf hamradio: baycom_epp: Fix return type of baycom_send_packet()
c96411b16a81ea8e996282fa2812e35213d1060a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
782f8636ea7fa1b333ffd63b3b934dd0f92ba183 igb: Do not free q_vector unless new one was allocated
04fbc7762bb6ecb2b0e9341570af6288d0dfcfde drm/amdgpu: Fix type of second parameter in trans_msg() callback
f86043568995da9728456fcc91d9d1e0d5053584 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c25b14580854e6d663d029c720c549c3d34d5c59 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c3b49170160a781b8fbd73f878559590247e4c7d s390/netiucv: Fix return type of netiucv_tx()
cb1b931c7db873bb627f2902df7866c32ff8805f s390/lcs: Fix return type of lcs_start_xmit()
d3abb77c454f7437d0613d7e90258f5ceb31e21c drm/msm: Use drm_mode_copy()
be15b337abc9a73c73a78d21ff0d51a1703f5bbc drm/rockchip: Use drm_mode_copy()
54ffe144248706ee8e446038de1e5901fd0eff7c drm/sti: Use drm_mode_copy()
59979805fc37c51cbc2165289a7933c044c44976 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b4970e528d1b30443af1a3ae94198ae3743a0000 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8b0b015245b8130a6ee0661fcd858d0ca08ea0bb drm/amd/display: fix array index out of bound error in bios parser
114ffd5a5c5647680c788e3d29354ed58f2156f0 net: add atomic_long_t to net_device_stats fields
d3a13edddfe02b7a7243caca550f01f0d4aaa8ff mrp: introduce active flags to prevent UAF when applicant uninit
d15117e9f5d6370627740dcdb6f9aff064845c8d ppp: associate skb with a device at tx
9de45abcbfb2cff9b2eaf3ad32620dc031f0312d bpf: Prevent decl_tag from being referenced in func_proto arg
66673058a685ecd9cce8b160c431fe22a711c9ee ethtool: avoiding integer overflow in ethtool_phys_id()
04f78a04464483055060e44ca8e49f8818ec0683 media: dvb-frontends: fix leak of memory fw
c5c5a7651a7abd566f3cceb64229052b875d1582 media: dvbdev: adopts refcnt to avoid UAF
47c32c0b1dfed554eea5cc0f88ef13ed518acab9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
61cd99d35338b8c72250bcb7d8e95918c18be37d blk-mq: fix possible memleak when register 'hctx' failed
f2ff15b443343848044934150a9e767f4f92d76e libbpf: Avoid enum forward-declarations in public API in C++ mode
1771bb33bad46cc15f376f1e2fc450310e55960a regulator: core: fix use_count leakage when handling boot-on
ea4bdc2130896080dff0814254ac4b89da20f4aa mmc: f-sdh30: Add quirks for broken timeout clock capability
3c5499827d8f816c6be53b2989b4208c7075a5d7 mmc: renesas_sdhi: better reset from HS400 mode
6200b64b3709168b4b81700fa5587a9e35826e47 media: si470x: Fix use-after-free in si470x_int_in_callback()
fb83b4397e2d9ca91f5c9590866f3736749e4f4b clk: st: Fix memory leak in st_of_quadfs_setup()
ec7c31c6b4a47da79859bd900635f96cdd062f7b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e852aa10a149157d8706e93bc375d6179ddbf7b5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4e6e89b609350da3a3bbc3ea27573d55bc87f4bc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ef36b8da68c162289dfc694167d789e17246c6ae orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2c047ad0c15c10a49a4d6468d415776996167309 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0343580dbe8be10bfb3d5fdb6e0d2e6f09874513 hwmon: (jc42) Fix missing unlock on error in jc42_write()
c9a3f54c8393021245304c0edcd7f05382b62197 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f8917843cda65e7f770817204b2db2ffa25bf20c ALSA: hda: add snd_hdac_stop_streams() helper
c35c88c42fd151ba0c3f0d9a57e695c0392f9e1e ASoC: Intel: Skylake: Fix driver hang during shutdown
413f843e8c742aec12b1c97df37b3a05e47bd632 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
56d536a15200be3cc1f2f68f957a69c67dd91741 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e3d490f04906b153550922890f95237660389e28 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ca174ad3c3b5244ec367d07e0fe34511936ab8c2 ASoC: wm8994: Fix potential deadlock
1af4e0cdcab63960edd067b44fff5d9804df0125 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e2465aa57a23bafe95ec6d58cde3f0fa2a8dfe05 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e2f1ff82a1fc6bb4928823046dc45877346a7ce6 LoadPin: Ignore the "contents" argument of the LSM hooks
736212ba11d4efb586d01d56fbdbd1341ad9f547 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eef9f9fceb3d0a65e06de6f6a0aa79248dbe2bf9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a0a3440d6b3a31a0e2a4504cb00ec337049689f1 afs: Fix lost servers_outstanding count
01e660940330dce22be621f309471ecca1b6e690 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9b36075dd87553757fe46c38e465c4364907b85e ima: Simplify ima_lsm_copy_rule
5f2f8230bffe0f832519d8d648355ddab0e124b1 ALSA: usb-audio: add the quirk for KT0206 device
1384dc8af63534df47bee7fcfe944eb5a1e17f61 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
de2bfbc42cf762ff5cfb26cd7de9c39977586be9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7dcc23d12c7af83f9727fa47c28be69cba525363 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
065d2ad200bf4ece3e9b4b78aef575de9abbd6e3 usb: dwc3: core: defer probe on ulpi_read_id timeout
584b5a98174201748820b7f490ef9d3bf71f3773 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9c6961fece6bd5d11cee2c14ae74e4d78a38767e HID: mcp2221: don't connect hidraw
b13562ee5e52fdbac57652a8d606c97b20263517 reiserfs: Add missing calls to reiserfs_security_free()
528f3ccea2a99577c1ba2287333e361bfaa8daa8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4e2ca1d639cb757eeae36d574863904e22492e1e iio: adc128s052: add proper .data members in adc128_of_match table
fe7d3a16ecc2b113dab39dcd1ff091047ce38b6a regulator: core: fix deadlock on regulator enable
b075863abac0f74c0258ee9f33254f6f83910857 gcov: add support for checksum field
190d317659117936918e64a10ba4c4cf4e0b3484 ovl: fix use inode directly in rcu-walk mode
bec73d5321690049da3e0a3557c6d2915245add0 media: dvbdev: fix build warning due to comments
3457d357ee5d55e246188a2707a094ff1f2d6a9e media: dvbdev: fix refcnt bug
00cdddfcd64943b5b0a104471f98b7ae878e9d87 pwm: tegra: Fix 32 bit build
0e957eb975a0c2fdf849810bb68f8ef57a7d3f5d usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
bcb070fc67b93daab90b8f93de1f433f9253651c cifs: fix oops during encryption
843e144513a6244e9e60dc6078eb50c32ca98deb nvme-pci: fix doorbell buffer value endianness
5be7e4da072c87fe983ddab1726fee10bdc7a482 nvme-pci: fix mempool alloc size
6c3b9c83fd14e24f988e2df42bb87c7e001c5b3d nvme-pci: fix page size checks
6ed5c4084617b4af22203d58d8a3d0e1ff68ebad ata: ahci: Fix PCS quirk application for suspend
8800efca840a02a746d773b2163a0545ae2aa80c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
bb61fe5cbf6f9fa32fd82992c1d75166381b3b18 nvmet: don't defer passthrough commands with trivial effects to the workqueue
cea1db5c43c0873725a72f2304ffb6e1057cd28d objtool: Fix SEGFAULT
5efe0c40728c9943dc37458f875e8abf558d2c78 powerpc/rtas: avoid device tree lookups in rtas_os_term()
54eb504a62742469d4ca606dcbd237079c9d5449 powerpc/rtas: avoid scheduling in rtas_os_term()
ca2cd48be8ca05bc02a949da062236c4dc2ff6b1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
36ae3cec2a7db951b4997d812bdffda6f5bbd9fd HID: plantronics: Additional PIDs for double volume key presses quirk
a83901b24cccb043b26482b603df1df6cb247987 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
3b992281ae90f4b2d6ce00b1cb5a486f43ee4e16 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d50079a50da4149712a13c10a25c718608d930f0 binfmt: Fix error return code in load_elf_fdpic_binary()
182fa5b5598a56c9230647d5b145d22c3018869e ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9bf4bc0cb1d83ff2c1896477fadb97cc89a79056 ALSA: line6: correct midi status byte when receiving data from podxt
47178916a094ed5e79d4d9b2f8306b06b3d8e28e ALSA: line6: fix stack overflow in line6_midi_transmit
e993c702d3163c4a364490f1e72873db1c3b14ab pnode: terminate at peers of source
a0f34099420d6d1f5862eb52e5ef0e47c3d21b0a md: fix a crash in mempool_free
a499fd263b261cbfe19869c07f28614ea5a7f176 mm, compaction: fix fast_isolate_around() to stay within boundaries
898e61b181bf09245a15ca8072ee5209db7780f1 f2fs: should put a page when checking the summary info
40538defe4d5ee997a7f6e26cf72d5092f02fc38 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49d33d854ae-45d21be53e43.txt

12cb325d7c7970a69686bb23429ef6a8228fcec7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
356b335042b04ce0f1de6ed045c5fdbbac278ea5 cifs: fix oops during encryption
5f86cf5918575e8a49dfd815153c39abfa421197 Revert "selftests/bpf: Add test for unstable CT lookup API"
332f3368d10a10d63f449ca90b54dd11e60bef82 nvme-pci: fix doorbell buffer value endianness
a493a9ac391aa65177f32b6f1d4764345467df2a nvme-pci: fix mempool alloc size
378628d6c2314d878aa6745aa4ef73b55425a4c0 nvme-pci: fix page size checks
8bff917b84dbe4003f4e5eeb8b4e8af03b888748 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
2034f0cdef084a87bfd578d30a4b75cc5bd210ba ACPI: resource: do IRQ override on LENOVO IdeaPad
afb6eecdac6c144780113d658478d75c53e5b9bf ACPI: resource: do IRQ override on XMG Core 15
ef8050f9e46df40a0b52229cd357a446ddc57e9c ACPI: resource: do IRQ override on Lenovo 14ALC7
47fbe4e6f2c366c6aa86dfafe9c0090233debd17 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e715ce06827cbbc06a8c0ee8f65db608e1ac729b ata: ahci: Fix PCS quirk application for suspend
164ee85ed94060021f46f9df12485c161f2016ba nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7c76170b16e7113ea7544a0ca5f461f85511eb71 nvmet: don't defer passthrough commands with trivial effects to the workqueue
d0f7e2ba2bb44f98e4c37a889846dee64322789f fs/ntfs3: Validate BOOT record_size
f1348aeac8ff827591abda2a0f00a46601859601 fs/ntfs3: Add overflow check for attribute size
73583fabe402bcddfa03212e61dc8d61ff368c00 fs/ntfs3: Validate data run offset
a28efae3047a01142e8f2b2b669219e5cc124ab4 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
671353edd3fccadfcb1f3ae3c8b4625b0340de5f fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
30d32ce0205d7a88b233faac45eb98e0a93b0190 fs/ntfs3: Add null pointer check for inode operations
4408dc237c380a80f8d10772523fc225c7655d13 fs/ntfs3: Validate attribute name offset
55b508f90be845739bc668d143ec4a95d7583aa7 fs/ntfs3: Validate buffer length while parsing index
bf3a2ccb7ac43f572ab06597fbcc55b5a8556553 fs/ntfs3: Validate resident attribute name
f2b2932c7526ec4665b6a82f51a5091e0c84a6f4 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
e2c9f90ef6673e1baf828aeb0a8f97ed51ccc648 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
229f7207209aeb92497b63188645c3a616820a87 fs/ntfs3: Validate index root when initialize NTFS security
37a9772cfb205577d2be0cb12d64625df0713d30 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
9530caa91599682e08a2614e51c200dbd6c712fc fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
a3c5e73b0f3fd3eb61f98cb1d0fb516d6a6a0adc fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
5573bf8be212555089e4210f5fe8ee06266ef064 fs/ntfs3: Fix slab-out-of-bounds in r_page
f207030878d2e0cce2743fc16d8055824e56c625 objtool: Fix SEGFAULT
f3eb7f95f95b50aa09ca379029a5fc78524480bc powerpc/rtas: avoid device tree lookups in rtas_os_term()
bf9d404317424158a89523dc7d2208e85ab59025 powerpc/rtas: avoid scheduling in rtas_os_term()
50d8282d4a76bfc2223ad7e747c445ee05e8c44b HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a4f01b71f541220ef06bb1d363a914a6e3d77f23 HID: plantronics: Additional PIDs for double volume key presses quirk
8d50645e4de0f88b3f0be646a1b625bbe2eea28c pstore: Properly assign mem_type property
52c5f0740e15da7a6cab158ed807081837c1e95d pstore/zone: Use GFP_ATOMIC to allocate zone buffer
780204832306341a48a34518af6d06d79614ff4a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
45bc3ffc9709c359fe8797517f891bf18f338a66 binfmt: Fix error return code in load_elf_fdpic_binary()
25c28388d3363e82680c0ac75e1f748ff52673e6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
db27f4c30e73c8cdfcf8ec3c1f922ac8af3eadd5 ALSA: line6: correct midi status byte when receiving data from podxt
59af644e89a8850d7862e5007e07d3fef1a5da93 ALSA: line6: fix stack overflow in line6_midi_transmit
797991a6fc07019dd89c30858839c85671c45b39 pnode: terminate at peers of source
154384314e29bd79eef337d756cc386fd2c2c419 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
9d9add54583e3024c0bf434c46b225dc6a578597 md: fix a crash in mempool_free
6b899f8757e09c78f05d870e7650047418743f13 mm, compaction: fix fast_isolate_around() to stay within boundaries
9aab7367e641d16506bb5fedf4437833ac8e50a0 f2fs: should put a page when checking the summary info
9443744ebee7be46b1e3df093d64d290c7a83bc1 f2fs: allow to read node block after shutdown
45d21be53e433f1a0dca8719896bb2830e8c1175 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540d1ac31274-1f23658c99c4.txt

3426b5c68e05bceb118cb7046e7985f6247300a5 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8eb0037b4eec8edcc7565663827e367fe8d2afed udf: Discard preallocation before extending file with a hole
85bca2b8a5307c26bbf3aea04e7649e2fea5d415 udf: Fix preallocation discarding at indirect extent boundary
f40bfbe0c44cf407c495f0c75c09808c09a8d9b3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
33094fcc8fd96274f674a40960f7615ccdf878a9 udf: Fix extending file within last block
a9bb4cd41170be065418f313a106e0c2f68203d6 usb: gadget: uvc: Prevent buffer overflow in setup handler
4543178fcf0ee99d62da2650a27a13234dbb0bf7 USB: serial: option: add Quectel EM05-G modem
39955b051c08280b4be18e0beabac8306a96a232 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
74eb484a19b25d5de63ac36bf331e10ad84a582e USB: serial: f81232: fix division by zero on line-speed change
4b0ba1eb01a14c5cde52b8740fb89478178b46e9 USB: serial: f81534: fix division by zero on line-speed change
580d00d18825ce29395714a893627ccb249d712e igb: Initialize mailbox message for VF reset
67d6cdc0fdfa7fd854168ee180e2546a3087ae02 xen-netback: move removal of "hotplug-status" to the right place
68d6d54add8720cd6a9d53e8fba3693ecd9c9434 HID: ite: Add support for Acer S1002 keyboard-dock
76f0f6781fd1b3e0cb5910d7885ed47f6d7809b6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
20c3d4615d23201bb62a9b86f330b337546288d7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
352f2d56574dabc03d5d3f00e6636960ad862b8c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
246ee14d3be86f8c204514396be296572ab06d00 Bluetooth: L2CAP: Fix u8 overflow
387462915af8baca3524f1a5aa82a6a9740664bc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3f4b4b11da5c6f54a0b90edd510976660c7fa47b usb: musb: remove extra check in musb_gadget_vbus_draw
31408cebbecf5304777b763a3c03b27e8ec7deae ARM: dts: qcom: apq8064: fix coresight compatible
32fca654f4d1b8723caa43bed3fb05529aa9a474 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b265b8a714f68171a83477bebcbdce29995a0f86 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c4a094e5f352af40c563019da37815871e776106 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
6110996ae37a7c5bb9172255bc2c8e0de78d598c soc: qcom: Rename llcc-slice to llcc-qcom
984e01b6fb0a31a97ab404d23980bbca1219afdf soc: qcom: llcc: make irq truly optional
f278791bf0005c485dcf1ed94d520aa3fd842660 arm: dts: spear600: Fix clcd interrupt
f67ce2297b8d2c5d26bd40b2b18ca17016868736 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3477979801c518ac974cd886feae083c644479af soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1f6d6daae412d9e530d30d7db4ae3a9f99da0367 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
687d55911467179a8329dcc37534958101c1a02c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e9f6f045748b26fdb154c1265207fa85bbc90785 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
24b50e37b1aee7144863a3bd779a337c053ac8a3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6853c67c0c878ee43a4a7909a9c8be2317434a9b arm64: dts: mt2712e: Fix unit address for pinctrl node
6d5fa032036726359a3221499a2572014a265217 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0c38793092bd066e9c81ca97038574e29958105e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
59cb33e3edda48dbf5c388871b070d894e9b4856 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
97242695e5243c970c2e85e8bdfb1ac6e5cd634d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
009895e298a7f2a9f53ec3a94da6913e54f3924e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
82168a2d452aee4057eeef625cf5575291e88a81 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3a361d816a196023d7eb73144c1d4ece9a32dc46 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
43005b27681f6a4e87dc02e8aee02dbb89a05d27 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
38feafa2ba66cf0114630eb6d67d01d0cdc0faea ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
cf3735299923df6be3ecd503fb63e09afb783937 ARM: dts: turris-omnia: Add ethernet aliases
3a1bf855c2f0b6e0d42a31e222ebcdec29b571cf ARM: dts: turris-omnia: Add switch port 6 node
6692860f836f7d32288c9e8c1eedc6544e55c27f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7d44726b7d39daecd6d8677e8bae44b326b8e48f pstore/ram: Fix error return code in ramoops_probe()
1d69ffb375593e930b8dc0578788f8c04be69e8a ARM: mmp: fix timer_read delay
3161fe12242b3f37c42fefc64b1f6934ce3491bf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4922e06068c31ad96e3b826c6412fbf9d575018d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6317909753eefca9fa1b8502706ff2841fccd8ca cpuidle: dt: Return the correct numbers of parsed idle states
4ff3f9efb36d2202ae2329c5d79da0b5d7ecf8d9 alpha: fix syscall entry in !AUDUT_SYSCALL case
edbcc84f81c77836142a1332d213f495b88a4a24 PM: hibernate: Fix mistake in kerneldoc comment
1a0596a40159afd1f3901c495137eda7cb9fb4a4 fs: don't audit the capability check in simple_xattr_list()
d3b33174b48d716ccce99529081c605b71eadedb selftests/ftrace: event_triggers: wait longer for test_event_enable
586a991cbfb34f5f7c38b854521f34f6d6ea6296 perf: Fix possible memleak in pmu_dev_alloc()
c01d4627b5f5444835768aabd1f4f5a8b705bd8d debugobjects: Free per CPU pool after CPU unplug
7d1afbeef1f217b81380e73b750dcf8146d3e289 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bfa00a63678fcbb84475a85c1b090217f5ef835d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
807e8e9e495ff29e0a7e873112ee391ed430889c proc: fixup uptime selftest
14a01fd20eb0e8a420bd3025c64363da72ea653b lib/fonts: fix undefined behavior in bit shift for get_default_font
f977efb99455a023776d51c4d5accf24fbe1e511 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3930c7aa30688f3a7a78bb77d989954b50ecb69d MIPS: vpe-mt: fix possible memory leak while module exiting
998556562f830143c4d99f84c694596c15087743 MIPS: vpe-cmp: fix possible memory leak while module exiting
e3905ee17a0e7cd918b01dbf2e3d3ca44aeefe3c selftests/efivarfs: Add checking of the test return value
c39ae8973d6e1e10a74f108a89ec17ea0fd813a4 PNP: fix name memory leak in pnp_alloc_dev()
afc2cc7d335592cc25d9baf53e137321f4d799be perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
54b15a7e329fe82dfd71609843df53972a8208ba irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8a88803216722184f5025983ce9ebd6b71abc8fa EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ec50a47fc0786975edfc786cf7c1293dbc047803 nfsd: don't call nfsd_file_put from client states seqfile display
c6d17d6050d35acdaa1df745464007e5dc19330d genirq/irqdesc: Don't try to remove non-existing sysfs files
81b0edc642bca85bab404617b3f7a5a997f9f465 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a2c536a8fe7d1ce01b90b3e657ed621f313fa69c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
30c22e96635d95b0946dabcf428006b2af181107 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b85c648b809d3d95ffa6bff5a092a64c7b2bae7c docs: fault-injection: fix non-working usage of negative values
2d22e203464f6c64fcf611fed17d7d24d65702ad debugfs: fix error when writing negative value to atomic_t debugfs file
f95715ae589927d6af8a7595ede7e8abcf3ecc1e ocfs2: ocfs2_mount_volume does cleanup job before return error
03601260690f6cf3cb63188975fd411d85d5ebfe ocfs2: rewrite error handling of ocfs2_fill_super
c2613891d754e433066df2c7ae7259048fd88d5c ocfs2: fix memory leak in ocfs2_mount_volume()
e037b45a43a50fdb96f12cfb3025f73b8be06c8d rapidio: fix possible name leaks when rio_add_device() fails
41c319847dd063c65953fa9ed683f083e3257b6c rapidio: rio: fix possible name leak in rio_register_mport()
999aa7412455de0437bc5bfd5b94ca9618a8c2a4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
50ecfc276c0adc6527261adb3164c6ce39646e29 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
73728d6df182cd4954bb898b1f05503c3c785aed uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c264488586b2e944b2a8798469c80021bbfbca3c xen/events: only register debug interrupt for 2-level events
4f335df32caecb89635f7cbdbc074bc60d8a6514 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1dcdd60ff155a633770aa6128a488cbd8bb2b86f x86/xen: Fix memory leak in xen_init_lock_cpu()
17cbd6a22e542766d61b1c2aab9faeef836dc8de xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b88f6fecc8a1c3976fac07982d7e17d396ca6e20 PM: runtime: Improve path in rpm_idle() when no callback
f0b3e6b69f66ebc8cece03547a94833aafe05055 PM: runtime: Do not call __rpm_callback() from rpm_idle()
48199ba65e8f9e3888091affeeb1285f60b347e2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1e3ee8dd70bc80ebc73dd1125e3a302249fbe1e9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7f985cc4510d447048d90b5f71a81bb13b12bd4a MIPS: OCTEON: warn only once if deprecated link status is being used
e00c2b714a79b62752df581373d95f92baa3d99d fs: sysv: Fix sysv_nblocks() returns wrong value
57e9096a54a40ee84df918cfe232d63dd3c59a88 rapidio: fix possible UAF when kfifo_alloc() fails
3e0389b6b1e01a10222575918a69a90495e457e1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b56fa601d48b45ee7441ae459ffda7b531033553 relay: fix type mismatch when allocating memory in relay_create_buf()
c595f6bd895605f58b5fa9ee25f4e4aca950cd1e hfs: Fix OOB Write in hfs_asc2mac
eb2e392cd12c91bd9226ff10f4602ee0b8e9c4f5 rapidio: devices: fix missing put_device in mport_cdev_open
53a932169ca66e8a4ff90ff31a9c51f6627710f9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d5d75de0ac43d92a263e2ebb60d17c07aa1e966c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d1d98157835c9ff0eb95c5869d3640b560713121 wifi: rtl8xxxu: Fix reading the vendor of combo chips
b12f414adae2e299251e1851bb5543c4fa0b6150 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fd1a6ad0cfbdfa6908ad7abffc84f663bba6c9b9 media: i2c: ad5820: Fix error path
c865c2a0acefbb1e9effc0e9b5c3ad3796b4e396 can: kvaser_usb: do not increase tx statistics when sending error message frames
ac340ebc038f40fbc26efe614ce2e1b06ae20bbb can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
de733bfd6e99d6fab5a5068d83ed107d9f0c5434 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
aee2873607104a5925cb72a01bbe70096b3e0957 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fc84311f4c3edf9e6a50689e1e6b6238747a84d8 can: kvaser_usb_leaf: Set Warning state even without bus errors
60d83fdb256ff30f47c6367e4943e3f6d6a5d901 can: kvaser_usb_leaf: Fix improved state not being reported
627a827d929be96e833976e6107498abbac0701d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
71561f22ec0bd7020a3776394c57254f2e7d1138 can: kvaser_usb_leaf: Fix bogus restart events
e1870f992021a691c5ebd64b743c160bbd634e1d can: kvaser_usb: Add struct kvaser_usb_busparams
19df20a9afbdbc750f7d6a5e208f2d4a77eb25cf can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e94e806c9bd9966b12ad31d6ec23974dfaccc683 clk: renesas: r9a06g032: Repair grave increment error
1daf932803f7b756158fff48feb159012c64ce4b spi: Update reference to struct spi_controller
2ad68e10194fdc4c3bf30cf30cffd7592421c891 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6cd88b6c470bc0b793550fc40158b90dc65950a7 ima: Rename internal filter rule functions
fea2e60da332b2bdeee116910324e98c74bc8adf ima: Fix fall-through warnings for Clang
afdc085d6b7d9d5c44c382c8c55acba614cf4ae0 ima: Handle -ESTALE returned by ima_filter_rule_match()
ee40b801909c803bbfc283eeaa19f4fc79c18ed6 media: vivid: fix compose size exceed boundary
a9e420018494e5e6c283daeb1751cde6085f04ed bpf: propagate precision in ALU/ALU64 operations
2942f7cd12f2222ed8ac68689868766f7c6c65d1 mtd: Fix device name leak when register device failed in add_mtd_device()
5314dff60b695d06f4fc06612119933b1b875c14 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1ab9da7c74b4d0e57a497825310bdd1130d7d939 media: camss: Clean up received buffers on failed start of streaming
075c7cf45a18a99ef917e8db357c5b16df8db934 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1f8c550632c86cefa435aef5785c397f862e0830 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
201ee55723b927a9aef3fcb6bdf0febf738d7a56 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f4f267ed9415dba002c0714ec37462f6d5009712 drm/mediatek: Modify dpi power on/off sequence.
ffd5fddb6140716833ac2d1dedb1d7d1491af4f9 ASoC: pxa: fix null-pointer dereference in filter()
f3d9fca418da1e6edb2be47b5391c1ae7f95dda7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
970ca358a3f3c5dc6683c59bc4da1bbbe549a2c8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5f162586aafbd8c16fb99ea3890c45dbdc91572f integrity: Fix memory leakage in keyring allocation error path
df0bf61ab53fb1d2c5ac06031f613c6743e1410f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
755f3d97f2f6b5b7efb82ba489534a53f5424ff5 wifi: ath10k: Fix return value in ath10k_pci_init()
c825faea93b032fd557c4632019576a93a1c84a7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d0c6985dfd62cf3dddb63aefc0982d9293fc928e Input: elants_i2c - properly handle the reset GPIO when power is off
3db00693d3b97c5b91b223f9df82cf34c43d9e64 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3c51ba18e5b2f0f2fba955589d5c9effb2ace7ec media: platform: exynos4-is: Fix error handling in fimc_md_init()
aff1b9ac35148f3001475a2493c109b0f52a5f57 media: videobuf-dma-contig: use dma_mmap_coherent
12910a5b7001bd09025dd3cf5b626adc6437a55d bpf: Move skb->len == 0 checks into __bpf_redirect
0a101f30ee98f401d715785341dd23092d70e5c8 HID: hid-sensor-custom: set fixed size for custom attributes
d79a4fa91ff1c265637886e634727b4b9b06156b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
53784bb09f3eb32675063fbf580d18b886da6924 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3736f57a9c4c9f97a29689c3edfd2561febcbb71 regulator: core: use kfree_const() to free space conditionally
f9c306c6bc94bb1d1f6ec00b1cc0ec84028983db clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6377301c4a15c5a99527a45dfc3b44fbecaab5fa bonding: Export skip slave logic to function
4e37c8a6eb4ca91a247cb1c159da4d57dcd038e5 bonding: Rename slave_arr to usable_slaves
20b9f1f92cba30384fa26b6ff78482befe3b9200 bonding: fix link recovery in mode 2 when updelay is nonzero
363898acaa396c0fce9ca83f5570071d0ede2c4b mtd: maps: pxa2xx-flash: fix memory leak in probe
5ebe9a1ecdc0e6ab4f3f90958692e1507bf8f34f media: imon: fix a race condition in send_packet()
2c0a7af5c50b451246c5c3572435a48df7b95402 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
baa6ee0759857b293285d8f4ed75ac91f855cbcb clk: imx: replace osc_hdmi with dummy
0b6b4888fe12e8e6c399a9334294e70dec71610e pinctrl: pinconf-generic: add missing of_node_put()
7e498dd185e528dabd962e90aad16595634998e5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7b076f60ee49d7ecf1bcc0863556dc99b9e4536f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ae77db7c29c78ba7f2f7f12ae8f023ff2a157aeb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ff856960fd0c5ee40de0b69cec4a6225eba97550 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ea17c671bdcd98498eeae27c87ceeacc6d60cc94 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9feb77e3a2acbbdaf59fe45bf77df3c3480ff9fc ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
bfc4c878f934b0047808235fd0d84d1c5ca37de3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b869689068d4a70d5fa99999a18f4249495744e7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4a115d3c0a79df86efdf635746400f07a723edbd NFSv4.2: Fix initialisation of struct nfs4_label
2318667289efac717bf60335168be76a8722bef2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2d4af99ef11c2acc2febccf280c55257e66c9e28 ALSA: asihpi: fix missing pci_disable_device()
8c2936c8ab7c3476d3518d63fb2c7662688ea9ef wifi: iwlwifi: mvm: fix double free on tx path.
aee52f3cc8ab922aa86c9ac5c383dd5502213e61 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2aa9fe3ac4939d967966cf0a3f9db54f20bcd936 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
52b146ddd25991457b75064dde64ddf38921987e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fdb8e4cc3b4bd6e80067630ffdf69bc1800afd79 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7ddc2c0f651674f720b50d35f5768fde3f877175 netfilter: conntrack: set icmpv6 redirects as RELATED
62d2d1c0ef1612a40119b645a5ff34a5961baa10 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bb62441722577f33f476bc1c0cf75233ae81669a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
483a03c315ac5fa8d2ff80e07666167225ca695a bonding: uninitialized variable in bond_miimon_inspect()
a640d5fd141006cbd0fc45a4411c885042d6513d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0d11b263882d958b33f1d7e8ab37845ce2d8ebf4 wifi: mac80211: fix memory leak in ieee80211_if_add()
8dc35d5fa30fde4f9a43b8e860254aaf382f48ac wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e12e6743b39ffecf554beb94e6e2189dc5e71cf3 regulator: core: fix module refcount leak in set_supply()
40f85ce544d3fd5d2cb4282389b40f002d76e9e2 clk: qcom: clk-krait: fix wrong div2 functions
d87a166d5e3813fe0ab4b7509c0c3139bb1ad153 hsr: Avoid double remove of a node.
5cdc3fac91ae4bbe48629af8d3fe95650333b1f2 configfs: fix possible memory leak in configfs_create_dir()
27d04bd120139f33008b957d7d60c48b1a2c0067 regulator: core: fix resource leak in regulator_register()
cfcecb02505afd11886e39cc74b6d3abf6472c3e bpf, sockmap: fix race in sock_map_free()
f65219c345dc5bdfd0836cb3172639f8ad495286 media: saa7164: fix missing pci_disable_device()
c9847c253a0bab8338cfb602a8a353ec3949055e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
39ffa4063e66ce504806be1b5d9686c9a66f23e5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
205cf22286649ddd8ba664835643e8a19d4e8f09 SUNRPC: Fix missing release socket in rpc_sockname()
bffbf15890e72ff123f881320509fef78ed37b99 NFSv4.x: Fail client initialisation if state manager thread can't run
2a592b42d2267dd411e29bf8af9aa7f5bfa2d777 mmc: alcor: fix return value check of mmc_add_host()
df80a19fc14593b2442b594ba78d2b584c337e40 mmc: moxart: fix return value check of mmc_add_host()
289b75b44c404fac1391f21ce56f800b2b3f5103 mmc: mxcmmc: fix return value check of mmc_add_host()
28d22cc2034f45b9859e78408ba07c7e37a727aa mmc: pxamci: fix return value check of mmc_add_host()
db3e40866e6ca2b750477bbcee2009de62a2a96c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
85bf42ec612a9ad47587e5f128f78ead7719dfb2 mmc: toshsd: fix return value check of mmc_add_host()
534099d5fb1931b004c1a9e3c58caa7ee7c52bd9 mmc: vub300: fix return value check of mmc_add_host()
178ea144cc73307b12103f9c0d62c3396f48865e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4c467e8c3e45d3723aa4f6ac4c65df14cd3c6114 mmc: atmel-mci: fix return value check of mmc_add_host()
0e8d89f838f6ca219ca0cd30c35b6e45e6241d1d mmc: omap_hsmmc: fix return value check of mmc_add_host()
8a1d37bb5cc2f148637679e737249c4d14b11581 mmc: meson-gx: fix return value check of mmc_add_host()
fdcaaeaa5416c9204146c0d755a1f115dbb5e784 mmc: via-sdmmc: fix return value check of mmc_add_host()
181aec550a21d22afed71f3744d0bc24ed204837 mmc: wbsd: fix return value check of mmc_add_host()
bf210844f108b6658a97b78cb9be8e9a911fbcd8 mmc: mmci: fix return value check of mmc_add_host()
0232caf4495fa6846fe4bdba408a5f6b401f3f85 media: c8sectpfe: Add of_node_put() when breaking out of loop
babcc56ab875866c54d3415eff4353fbc24397c3 media: coda: Add check for dcoda_iram_alloc
5528988e220bdfc56a6e0734ae5935f1243973ed media: coda: Add check for kmalloc
bda841e79fab6c9ecbf993f803111d6769462daf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
693100fe3d581bd9f5db26d7b62c61f3fa551d06 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e7f62a9136f66e316472ee96187f54d5cda5c295 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3847f98570a8b3dba62fe63422d16a79a9981e33 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e3d55b6db74deb33d6585c835d1ab1ceb208157f blktrace: Fix output non-blktrace event when blk_classic option enabled
18a49ab16ec8b5c8973a7c879e947dc3bd102043 clk: socfpga: clk-pll: Remove unused variable 'rc'
dbcc1ae9ac17f8d3bd7330a81e59fa0a01984c4b clk: socfpga: use clk_hw_register for a5/c5
d1513b83c705dea739643d0bc00096d4efe70123 clk: socfpga: Fix memory leak in socfpga_gate_init()
fbe14721bc97af62b60b6a9332fed4c50465df98 net: vmw_vsock: vmci: Check memcpy_from_msg()
cae0327b41054b8fb8defe21e445195eea438dee net: defxx: Fix missing err handling in dfx_init()
644a77e63cb2aaf0a568929fc4dc406606c5213f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f7e94e67d3dedecc10310f66b01d119dd8cf6fb4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0910a7e17ed53ba9fad7e18061dc0c2f2d1298d0 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
dfe8cc252d5a5351ee185912bca00bea2b1a367d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ebc3933a9278368dcc98d501d6031b2a3355a414 net: farsync: Fix kmemleak when rmmods farsync
11d6bcca9f88b39232e1e7eadeb9155ef9707c7b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
effa37d6840a6aa218c94a3936d57d6c8b7ea809 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
407bbb132223ffaa2845ec2dd117646e3c7b51ac net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bc19b9248734864034361f7c00fb22dc41037624 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e52466df482fbbab27e04f8c9cc4b77d95cf96c2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3337b62d4832443e4a7ee873407a1059b20c787e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8a249c87a429103b03c46760ef178d46eed0ebe0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c6ba08f733b8232bdf419f1ed33fda261a10584f net: amd-xgbe: Fix logic around active and passive cables
7a92cdbb591f2f776501f4dcde23dab7e1957bda net: amd-xgbe: Check only the minimum speed for active/passive cables
3d514bd64795dd1c2c3c3c62ee8a8486ac405cf6 can: tcan4x5x: Remove invalid write in clear_interrupts
fb3172dd9cfa2b0bef81929087ac34af6dca8bef net: lan9303: Fix read error execution path
b1b72e18f1d2d2c9f7e0ae9e7dd5d5fe38c85989 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4cdfca421283806c43d7f8efd675233c333bcb86 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4f37f7b583be9f7ca5d73e24e12c80875779811c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8d70dbe79a6a9c465b1d7dc0e13e46d9f7057816 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f3e06c66f99855b02962fceb6d69f92cb6cec165 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a9fa0973dc4d828ab310ae8800e7e1cbf00d170e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
173b855f2aea4fbe102fa660bd8bd8267726b475 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3d9ab4a7afc54d6c02fbb0d9611eb9378f65a95e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8e8e68a8f1dd4d6cf147d856c4708c8c97ed8b76 stmmac: fix potential division by 0
e4924729a017ab2f499210f4e8fd1a6261851c0b apparmor: fix a memleak in multi_transaction_new()
42a88c701c402f544b784ce1b0be166a4e6ae764 apparmor: fix lockdep warning when removing a namespace
545886dbd2ed692351a03f08eea5dd4d263a279b apparmor: Fix abi check to include v8 abi
7546872b5879f65921c7652817cc6f0381696a76 apparmor: Use pointer to struct aa_label for lbs_cred
448e73a0320c7c950e0ba36af00a30c9f345dc20 RDMA/core: Fix order of nldev_exit call
ee0777156aecfa5948f0a2512dde513db8534935 f2fs: fix normal discard process
7528c8b4907cbfea269fcc026d972cb14cded523 RDMA/siw: Fix immediate work request flush to completion queue
3daf8cc8e2f304462926576f8d358ba34f00ddb8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4691dbb675638b48b6ea1cbb1a747378acdd6db0 RDMA/siw: Set defined status for work completion with undefined status
c136ebc9e1b55763765e383deef5c272f6da0603 scsi: scsi_debug: Fix a warning in resp_write_scat()
4f4aec9bd17fb714b925e61463b3d7f945554dc5 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
043ea1daf3b371857f1c9e63e7921219de303c84 crypto: ccree - Remove debugfs when platform_driver_register failed
891631759d6a640d639560f0ae28a77cc4470e5a PCI: Check for alloc failure in pci_request_irq()
93d76d5b21662e7082caafbe1bdf5d2b1790c91e RDMA/hfi: Decrease PCI device reference count in error path
f4640ff65a7828276ab3eb5682401fe67cb334a7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
62e8c7e64b0fa5bf7797357b4f00a2c2b4acefb2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c9c5eb7e6fd45dd0700c6c6b0f04f66f8257364e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
af8a461eee609cfccefae655d586eec655202748 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e5d115595eda2294f3f880ccef6cf18217043a6f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dce9ca0aad765ced66053c473c19104d50910a85 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
833ac77aaa904e6f754804a4708bf53b8431e671 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a3ac67eb6adacd579be5fa859cbb21bb6b0fd118 scsi: fcoe: Fix possible name leak when device_register() fails
3d0c33c13e7018fefb7520d2aa59af27d71c35a0 scsi: ipr: Fix WARNING in ipr_init()
3c1f7a40ba865a0d08af3cc664338a8077ad3ca7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
567291c6b0561a874a3c1a611582fd39a2c68c61 scsi: snic: Fix possible UAF in snic_tgt_create()
e912093948d0d5e45aa6eff19b3d902b844ab098 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e01e6d4ae2360f77d9e91beebcac9624486a1b59 f2fs: avoid victim selection from previous victim section
a82a39eaa4c109944f0a7053c7cecd20f335d0dc crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
24c7a48725026e8cf802aa75915ad14a6ee109f0 RDMA/hfi1: Fix error return code in parse_platform_config()
f7218f79225e5e0adb36f9100d6a34ee2bc1b7bd orangefs: Fix sysfs not cleanup when dev init failed
3c1e159434d3c6f392aca7200df0fc4768599349 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d79d999b296de641af3acdbceaec89d885c98487 hwrng: amd - Fix PCI device refcount leak
c33f99e29cf8a348497a7b66785a1c2aa8d200b9 hwrng: geode - Fix PCI device refcount leak
d8f2e0a7d8f1fc2f7e31a49c98810ad20fd4aaea IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6cd5a100f0492d9572628b46a79ad41a4862506e drivers: dio: fix possible memory leak in dio_init()
124718afd55c3139bc8cdb9a87855ce89d74b01f tty: serial: tegra: Activate RX DMA transfer by request
b3709c495f3b21d1016ffa1a9c68ed83e87a51f7 serial: tegra: Read DMA status before terminating
a146443212fe2c901bd14ca61276d6ba1cbe686a class: fix possible memory leak in __class_register()
9d2cf685a02d1ac7ff9d83f9989f5b2377841230 vfio: platform: Do not pass return buffer to ACPI _RST method
b7b4e787c5eef75dc96ff8d11658695f2ad9428d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d165959461c99b00fe24dacf5e539e74f87a20e8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1a437acc6b5f2a05c352ad9f3f5268a801824ca1 usb: fotg210-udc: Fix ages old endianness issues
d65c9bdf7cd034f6426bfa55cd820ebf03a644aa staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5fbabbc8530aceb4350cc5c83a5aa339619693e9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
722a390a5606ecc2b6881e49a501981ac7d8a7ed usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
174185292aef34438410e3419763bdec500c304b serial: amba-pl011: avoid SBSA UART accessing DMACR register
43d6336a320d1f1dc15541fa808fb8c9efa67d42 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dd3009988d34bc928529c336c4fd85d32082cb30 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ff5ec1fb75f8f898ae2075e1c189767552875e46 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
665a9ad341c53a4237e3344b7e541f13f919b359 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
25996538ae71077d082af540ccb8e2c27ab3cf34 serial: altera_uart: fix locking in polling mode
52d00e12cc3d01ec0b2113aae08e39cf29afebab serial: sunsab: Fix error handling in sunsab_init()
c76cb91ee5b781ea4d9bc03468ff9543c9d37a2b test_firmware: fix memory leak in test_firmware_init()
5e8068156b5e492519b9363bf006ecfb37aff8e0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f0885601c5f4283dcc34bcec2bf826bb170761b3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cd755c9437d2ed11be003686a00e29b228685d9c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b74c9a58b92ae609f7e0ffb49ac9db8eeb057a28 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6953c91f9a1c6db3c566a8a80df74c24f1b81259 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
90eccedbe61cd323a6c02cdb3a88f4de8a80776c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3ae6d773ab8d62c65083dc18ec3970a7b9e9ea50 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
27306a104f8b2c258073e5d955f062455042caab usb: gadget: f_hid: optional SETUP/SET_REPORT mode
86b88becaae3c4de561efcf7f70dd54a5c8dca07 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a458bf3d6777672aa0824e54ada4c937febc49a6 usb: gadget: f_hid: fix refcount leak on error path
721a1bc1ec1f565e2806c777199fbd69fd5da860 drivers: mcb: fix resource leak in mcb_probe()
5d0279af3b3785452c6178288fd163e35db5696c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8fa44b117aba717aa6e5072c266e0b4e4f1c9b15 chardev: fix error handling in cdev_device_add()
5ba1153aa2f6baeabc9dfa6887e189cbc1d8cedb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ba998bee322986bb06dae2e72ee6f662e901480e staging: rtl8192u: Fix use after free in ieee80211_rx()
64e71e9f9c207c815ea401efa78d192377c0cf11 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
16c33982823c6463e9f1cc0fc4bef3f6c3f5f591 vme: Fix error not catched in fake_init()
40929d6df1c605b7211a2719d0515a6f4ba7df5a drivers: provide devm_platform_get_and_ioremap_resource()
031d8d5468835bb10eabcbd021b3dd1372f5a512 i2c: mux: reg: check return value after calling platform_get_resource()
f6066548102b32df21a1b12eb10a57e103a9c573 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
11c3dd4b1a4b203c7715fd0459ae2659be25501e usb: storage: Add check for kcalloc
5394f95b7d20daf9fab5c51ba2b726106719614f tracing/hist: Fix issue of losting command info in error_log
04548c93d6bdbd1ef0f27bb58da471dde5985cbe samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
88bd813dac2fdb6cd8203f6fb94c59692462c6ad fbdev: ssd1307fb: Drop optional dependency
425edbb6c8bd6a7cff26e95081db070014223fcf fbdev: pm2fb: fix missing pci_disable_device()
8b46d3d24519db932bd258c94eabecc74914b70d fbdev: via: Fix error in via_core_init()
9a927ef0d3fd71077fc26effeecbe2be99ff0de0 fbdev: vermilion: decrease reference count in error path
065a17ebfd0ef8930f02fd4333acadd8141f0822 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
09248d8dde16d59601bedc74874854c44c6185cf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5626f26a60c556df545783e8b12b41dc3d46497d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2ad7dea6f309abdb5c653e6f8b63304a839d20a5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0c1d2c356fcf7f8da9405357b070197e7cfc088b perf trace: Return error if a system call doesn't exist
7103d37179b56c9e5fce84f5581159252e8161f4 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
eb8bf87ec55abe11e903d0ebd352ba13c910d98b perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
ffc44b2335afcddc1e89111747525ce50d1e5469 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
7a24393d01e3ccb5fe97aa78e9bf4c4ef98bd52d perf trace: Allow associating scnprintf routines with well known arg names
a91db5a2535cb05dee35fa1c612cc791d93650bd perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
45b69cd8ecbc3e28cc7c95f30b57b4458fb21252 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4bdffdfd7984fd3d4a3bd0721ca2a9d4ab99908 perf trace: Handle failure when trace point folder is missed
b9b85169a4d8f717ce072226e1b1188c1bf1888b perf symbol: correction while adjusting symbol
71e5cf93f9c6bc627973709fcb2cb036758f65ad HSI: omap_ssi_core: Fix error handling in ssi_init()
d0d85776c7ce295a5e91ddd9e1b8f8e84223e04f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f933813505608ccb039b9b28f827e92628450d09 RDMA/siw: Fix pointer cast warning
a63ef8aa6448f7b20d54b5a46986a4aadf7ec8f7 include/uapi/linux/swab: Fix potentially missing __always_inline
c8265ca57ff1844987652aa79aca2d8aa2185af9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ec8bb787c86adc3e75963e28daebbc95612869fa rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4a6b74dc48496b39cf116c51723324e7726e0041 rtc: cmos: Fix event handler registration ordering issue
c97d536f05dc0a126662d9dd3362e3a8e79bf1a6 rtc: cmos: Fix wake alarm breakage
123be78367cd91e5f0704ede3b0baef313c97f6b rtc: cmos: fix build on non-ACPI platforms
3fce942d193a3ff6ee6dd5ceb54d429024a37a08 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9fa9ad733ac0f9f9532f0559b9c76c4b8db90f4c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d75478f477596fd0c2a504a131ddccf89bce0ecf rtc: cmos: Eliminate forward declarations of some functions
d6c25858e3d3165617a2f96bea3f91212656b110 rtc: cmos: Rename ACPI-related functions
27cbfc849d26e2bf9fd1b1fb960db6ad733716a9 rtc: cmos: Disable ACPI RTC event on removal
82f314bbadce52c7509890032afc41d230d2a843 rtc: snvs: Allow a time difference on clock register read
0163202a5f7edccd10a394bd4e205025e6199315 rtc: pcf85063: Fix reading alarm
8cf4cc3745315d89aa7df5c895556eb6c3e49f06 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3583c6a4c9687f768a8a78d4383673baaa8d72ce iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f3df223776ac119a360e5340287f02969ce31f73 macintosh: fix possible memory leak in macio_add_one_device()
295c988d44ceff0f86e787cf0a027bcccab7827c macintosh/macio-adb: check the return value of ioremap()
d2e8f099b196fbecd33b53fb8e4d813f5dc7698b powerpc/52xx: Fix a resource leak in an error handling path
64a8476bdde697889618322dded10f5f5d38f768 cxl: Fix refcount leak in cxl_calc_capp_routing
9697fafeb20a2fb4123ae9992712edeeccfa8eaf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
aca9165ae91f3babd7f4914a79a33ad264eebb84 powerpc/perf: callchain validate kernel stack pointer bounds
faaea6e2c425026d804cd03aac38a390c720aeff powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
62c47e4d31edf135d54aee04c20e9589db897795 powerpc/hv-gpci: Fix hv_gpci event list
65336e64daf853066c813626faa525d551120e1e selftests/powerpc: Fix resource leaks
cb67ce05eb41c5e62fbd6d5fbffd5293df99c7a1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b172fdb9e5b28d3c1e4a04e7596c0f6c20b72cba remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
df47f594072f4a95170b6075a73579937a73afec remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
80b16ee860e51ae8afa4f0051260f1d5609c34d6 powerpc/eeh: Fix pseries_eeh_configure_bridge()
05c653e2d697be75b651efe9d5a24187deb54f9f powerpc/pseries: PCIE PHB reset
500445fb3a3bd3d963ed34c354083a70ec2ce3ef powerpc/pseries: Stop using eeh_ops->init()
df0b2f5d3161e90db8cd3fdc59a7af92ccf5da01 powerpc/eeh: Drop redundant spinlock initialization
fbcdc3f962a48cdfb57238cd1bf0fff2407c107a powerpc/pseries/eeh: use correct API for error log size
5ebc5a3b9f69a3bcc57d69f05f1220f2a709ce73 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
debe7e1d070067bdea642edbd296f921f8e87c59 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6a064a84ebfce45ff16108f3eaae2dbffae30cb0 nfsd: Define the file access mode enum for tracing
925b32d3679141d1e9e1a5b7c6a64511300ba8e8 NFSD: Add tracepoints to NFSD's duplicate reply cache
f6b74b7b3f8611417cdf850bf4677815cd2693f2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
87506c1825b8c9bee173967232ac092f8d0739c5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
42351b24e5c5afb3d532f90702aab460ec60b983 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7bb50baab536d0d7ea401f765b6152ac57dc1a78 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b9faa40c343a40dc7edc15f19f6c0f69919fcc90 nfc: pn533: Clear nfc_target before being used
4d9173f6fc1643638734a7662f17e7e831c982e1 r6040: Fix kmemleak in probe and remove
f1fc43d660b9f56ecdb9daea5c09e9f09cde41d6 rtc: mxc_v2: Add missing clk_disable_unprepare()
0eb9585233d794c29569aaa7de957e95af55e5c1 openvswitch: Fix flow lookup to use unmasked key
cc6c653d918cc97319e907d0a381d367106aa085 skbuff: Account for tail adjustment during pull operations
b00e91bc18d4c99fb9603b5e9d6045e38ec883d0 mailbox: zynq-ipi: fix error handling while device_register() fails
b4a7065d07d280673d80061a78ba9ce5b99542ce net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a114d5fb0c6230ed2a2e350078c5831d43210174 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
afe717c508e69f92e4441cb3964b890eaf0224f9 myri10ge: Fix an error handling path in myri10ge_probe()
36f1a5e016f8ba9fa462544a5ab601bab56189a2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
90a4497f2077ca4da9bee7e4f729fc478c76973b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
97d8fd6cfa24877cf405a14db7881ff3f96f8d8c binfmt_misc: fix shift-out-of-bounds in check_special_flags
0df060e33207d95b8cd41031a9ce43bbea4733bd fs: jfs: fix shift-out-of-bounds in dbAllocAG
3e7e2cb5de533f4eb50d43de79890bc0a20adbe4 udf: Avoid double brelse() in udf_rename()
c80b144136c7fe2af04f27f7dc1a3210c8dced83 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
05f74012d574047b06ceed25b865911fdf5586eb ACPICA: Fix error code path in acpi_ds_call_control_method()
5399911688130122cabd1c8a3a1e10f64962c1a2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
493ac95074c230da61778fb3ccb216960f6496f3 acct: fix potential integer overflow in encode_comp_t()
1fd48f76bdf1b9cc351060fb553fc056f54ec5d1 hfs: fix OOB Read in __hfs_brec_find
8ef3646600036d04eb5f770183dfba6a89a5a809 drm/etnaviv: add missing quirks for GC300
8e4e9d2454ada158df70ae0b549ec4dc724e96c3 brcmfmac: return error when getting invalid max_flowrings from dongle
bd330cab89e8875c3b8b5b42189050fd197ee645 wifi: ath9k: verify the expected usb_endpoints are present
b2f6ae1fb658545cc1e5b13d7dd9d93de6791497 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2115f82e22f90acb0aae710eba793d97661026e1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d8e4dd47f477c6539686ab956e9b3d8ed018820e ipmi: fix memleak when unload ipmi driver
3a2b8642782b2723171ff0164e753652d88504f6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6a8916b8e35f8fbbbfdce17197f1c437ce7ad68c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8b6901934ab6978faab53b213b1adab1d638933e hamradio: baycom_epp: Fix return type of baycom_send_packet()
f4ce2b9044cb98385e7ef036a4d2a2638931268b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6d1c75bd202cd93b3cec0c53fea19c5c511f9c77 igb: Do not free q_vector unless new one was allocated
c0de4be1b3572fcd755d68d1c8de580a0a8a979a s390/ctcm: Fix return type of ctc{mp,}m_tx()
2604216192035168e0ebae039e9d03fb362faeb1 s390/netiucv: Fix return type of netiucv_tx()
76aa2452f9f28eb82ae5f131b2e8ded1abc3220f s390/lcs: Fix return type of lcs_start_xmit()
ba74a3c6ea0e687499532eb24cdcce6eefbc44af drm/rockchip: Use drm_mode_copy()
eb47decaae5c9c310d19d15d318bbd97de00433b drm/sti: Use drm_mode_copy()
04675131bca6043002cd3ff10c3555736d060563 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8bddaf692c6b5dec56ede38f5b07967ba93fc5b9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5f3256f561fae894a4b025710534c062211c853b net: add atomic_long_t to net_device_stats fields
eb2649278b8fd8d0e08c97ed5b85b5c92ad0d45f mrp: introduce active flags to prevent UAF when applicant uninit
2602e91a4975357eb4fb5339b4926abc54056885 ppp: associate skb with a device at tx
5119e5477f04454c4e569b76a2f673a364acba3e bpf: Prevent decl_tag from being referenced in func_proto arg
a12f7615e2172521f599257253281f9473f31424 media: dvb-frontends: fix leak of memory fw
73e884f6fe9ca8de4cf43f39093cd47e84861d14 media: dvbdev: adopts refcnt to avoid UAF
9f77c42379311f1605e6c792dad94aa966fd11a3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ad865148aa41cd385a2ead26a39ebad4fdc3e102 blk-mq: fix possible memleak when register 'hctx' failed
ace27824de1ee219bdc6a272145bb054761c5d8a regulator: core: fix use_count leakage when handling boot-on
5115fe2a25d079ebdc0247b496c74b6078f38094 mmc: f-sdh30: Add quirks for broken timeout clock capability
40bfe6951bd5cb0830cdfebd7c1363df374c47a4 media: si470x: Fix use-after-free in si470x_int_in_callback()
21a9165564ea662d460e44aa8f0a9cee83aab06e clk: st: Fix memory leak in st_of_quadfs_setup()
b683a2c9b9b03639981a31c594e405fa3c306a46 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d1effe61b5281ef852b4ad801d8c74eadff37b30 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b6702ef1ffdeaa1a4689fbce0f7f0454fa20e3a6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3fa01906068efd6a59c0acf4631fb971c5d0e10c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
30daee537c7adebd77428ea51e7d6ed1d841d747 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3c6be82c444e2a64d51ade972d159feadd59fb74 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
24add56f4d1d177a7a44b93f6f0f8a92d1903d0c ALSA: hda: add snd_hdac_stop_streams() helper
ed1fccadaa31aeced24a785553aa6d458f3213c5 ASoC: Intel: Skylake: Fix driver hang during shutdown
903f3249fffd132825ad478d7a1965463c082e75 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ecc93e1c7ef10b1393d1755c3e39e96908192792 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f38f26ac2521d7cc0d82381e469e2c902ae5c894 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b5369c12ba54d88a79b0fa87562db8393c93675d ASoC: wm8994: Fix potential deadlock
01fbe5b0e9a09107b9b77a6308522fb8d3ad903c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7de240478467222dc63cb35c03439f3fed5bfe7d ASoC: rt5670: Remove unbalanced pm_runtime_put()
17cf634ad375ca73f8b646421bcc0816513ca387 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3c9e881df6aa1fb7be717bdf1500cf8d49c64d63 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f0e7b451473a0e6b9329c27482b51496a232a86c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
06f9b2fcecce6758a4d4cf350f909e48c3d6b1ab ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
eea2cb6032def9c737cf05cd2ac7dd43c309dad2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c683d62fd792ba2d2e65f57ef5ce67b5a93cd02e usb: dwc3: core: defer probe on ulpi_read_id timeout
fa6c6d3e3ca8d6b921b9b7f88a22fd877588496b HID: wacom: Ensure bootloader PID is usable in hidraw mode
c8114c643f0a771aa3b1ab04dc5e6960e47a714a reiserfs: Add missing calls to reiserfs_security_free()
013de17ec1fab958d5138d76140407f3da41080c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f5f75c5172b825ee7a476cca2b90b95647cce7c5 iio: adc128s052: add proper .data members in adc128_of_match table
3de78c1500f0ce050cedd99c29164941629ae87e regulator: core: fix deadlock on regulator enable
e6af241c014eb06229f265b0be7353b4fd23df76 gcov: add support for checksum field
6727c4a08a77b5a2d7271f060ed4d9ba7ba4433e media: dvbdev: fix build warning due to comments
fb42c7cdd2eaa60ac7078bbc60696f9872483edf media: dvbdev: fix refcnt bug
f1bc3d4df8bf7087ae89bb7cbb7b48ad10887a9c cifs: fix oops during encryption
017b486a57f24fbe2b7fad5087799f808bba1479 nvme-pci: fix doorbell buffer value endianness
b1d3a4f72b6d71e0bc32e7af2ec468afa15d10b9 nvme-pci: add a blank line after declarations
def8bb4dcf5a448133a22f2a7f549468f9fbdd0a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
3a1c1b70711953aa96c5ad28358ad8b065a45db2 ata: ahci: Fix PCS quirk application for suspend
eac89f582337906eb7cf5e48699770b15818083c nvme: resync include/linux/nvme.h with nvmecli
36b5fe800be8a778c8eccbee8ba551313dac1011 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f6eeb2c80f4131c1384a2f687f028b6e02fd01fd objtool: Fix SEGFAULT
24e1194bfa22bfd340e3ae69db51fdbfc15b34cc powerpc/rtas: avoid device tree lookups in rtas_os_term()
2a36836f6fd5dde6595a8727675e840e1e1d210e powerpc/rtas: avoid scheduling in rtas_os_term()
8c79aa7f00334b3a8b1e7f2a2daad2e397c78e08 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8b3f95375dccc712098f8fb4859c36149d55300a HID: plantronics: Additional PIDs for double volume key presses quirk
99939283dae6751e5e88a42c0fb85ecd181aadf0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ba8df8208bca9b86fb98684608be65a8222f96cf ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
766e5d1c69bc5a1149fe708a494a7c7de3010f4f ALSA: line6: correct midi status byte when receiving data from podxt
7391f3f8a6afbf13758b30c693951e8c4497dcc0 ALSA: line6: fix stack overflow in line6_midi_transmit
a01ecc3a7f685d856781494cb6dab9d5513ffbd6 pnode: terminate at peers of source
2d21768e393dcbe88d092df71e0f6f6d0c75b413 md: fix a crash in mempool_free
febca27f0d63d42c4b34f5bace182035defeb2e4 mm, compaction: fix fast_isolate_around() to stay within boundaries
dec0aa2092b9d37aab3d7ff250fb9774a6d06259 f2fs: should put a page when checking the summary info
1f23658c99c45455f13880000e4238f1272dd6ca mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25738f821db-32842639aa80.txt

45566ee1d9754f2787aad73672cea561be8b7cea usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
741c2b2b4d1da9bb0cd512d1ed330c57f7c4febf blk-cgroup: fix error unwinding in blkcg_init_queue
9f86dc0fa9fed54a2199c1b862a0de03508a957e blk-cgroup: remove blk_queue_root_blkg
1ea7691299c3863939f5d24f716b252f72374913 blk-cgroup: remove open coded blkg_lookup instances
ab9d9511e859d044bf37d727a7cd7b195b23608a blk-cgroup: cleanup the blkg_lookup family of functions
6d7391e6d782d18ccbc51c1b5075a644228ab939 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
873f1219b24d5d42ada7c70cd60a739b79c7eda3 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
bfeb596cf7b7af4ff41785b45b198b1e61435394 blk-cgroup: pass a gendisk to blkg_destroy_all
e4526dc7a3fa2e63b352e74cc1df6c7d60b3584a blk-iolatency: Fix memory leak on add_disk() failures
3536f686a1aaa51831ea85cabb26a0eb3004cd57 cifs: fix static checker warning
a6ffe654835190b8306da7a1f2a1cb1a47601606 cifs: don't leak -ENOMEM in smb2_open_file()
460315169e7864ab49a9ef13134bfc6b5960d162 nvme-pci: fix doorbell buffer value endianness
0fd3e35c2bc9b991d00fd152f4931a071dc020f9 nvme-pci: fix mempool alloc size
7321c201f709584103f1af18538c1e87dd59a148 nvme-pci: fix page size checks
7eef8c055b7db3c2d415f5214dfede701dfc10ff ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
3f9954dbcf93f0ef58c3065a99f866462bd610c0 ACPI: resource: do IRQ override on LENOVO IdeaPad
9b58b74e9b9ce5571c0f00ef5d161cda0f1508ad ACPI: resource: do IRQ override on XMG Core 15
7cbab632a55f2caba11b3c2aed9bee5024c26489 ACPI: resource: do IRQ override on Lenovo 14ALC7
0a257c7ad574964cd71a3062bf5022a7789d6032 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
2079de8be769685dc05cceca0c6a5f4e78eb7bfd ata: ahci: Fix PCS quirk application for suspend
fcf2f5dd55deba1d979097a7f5f4892ac6c96a67 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b6d4922d66494e96b81e5de5881ef8546c3bc846 nvmet: don't defer passthrough commands with trivial effects to the workqueue
6b1501b3f004efd7a2566902ccf2c52a1b1b52c3 fs/ntfs3: Validate BOOT record_size
dfabcce5fedb50adf9b303a6d49719bfb94ce476 fs/ntfs3: Add overflow check for attribute size
019115fe8e37cd10c5014eaaab2d5f2ca6861d6e fs/ntfs3: Validate data run offset
b2e992bae6766dff568da22e3bf4bdac2e84db7f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
bfdb8a861720bdde2b93db1c79c17979a7176499 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
d8fd8032599fa7bee69f285f0f77c14d18987fee fs/ntfs3: Add null pointer check for inode operations
56f27b1397b53e180db31d0eca89c637337645bf fs/ntfs3: Validate attribute name offset
376de8be11e3461e85159999c8e1785ee319f087 fs/ntfs3: Validate buffer length while parsing index
c1660aba3064fd4885e031e370f443e0a5e3cb51 fs/ntfs3: Validate resident attribute name
a57f72a51dce5e3b100e0f3fdf1f69b975bf02a3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
3ffc87fcecad2ff960fd45a13896e3f7dd2e5134 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
4dc6cc4d23631e4ced7a43e631283e4f86640462 fs/ntfs3: Validate index root when initialize NTFS security
277113739f3447b013e896cf497140509d30aa26 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
18184006e21e17cd6cb8bdb3af1badc6ce300985 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
0158eb9a767dc52592fe00995526ddf7cc0ff8a6 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
8b2c54dd761ec1adf090e0a61bd14797c88a25b3 fs/ntfs3: Fix slab-out-of-bounds in r_page
b12d0fab8a34fac61b7bd76dd86a73cdadfbe826 objtool: Fix SEGFAULT
0234bd2653646d2e783c084f36e56b0b0e794221 iommu/mediatek: Fix crash on isr after kexec()
2a0b6fea3ec291c27641d26419e1252083ade646 powerpc/rtas: avoid device tree lookups in rtas_os_term()
26f3a2928d9c9ac2b34277f846ae30058957189e powerpc/rtas: avoid scheduling in rtas_os_term()
fc3386b6f357dd50914f6519e0204a0b284aa2c7 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
8f1b58fb25e57022751c362503cc03d73d5c49ee kprobes: kretprobe events missing on 2-core KVM guest
5bdf228425c0b452406cd9573dc976468057ac5f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b71045b3867125c5fe12b21241b9585941e67fea HID: plantronics: Additional PIDs for double volume key presses quirk
059224ab1775bdf9badd12238dc679d873e2bfcc futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
b92f4649db362cfabd419f784b75237f3b17085d rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
92eafb78d25bf6c229f94be4313455efdfba92eb mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
31e13f8e79e17d993feea6c53a81cad365a977be pstore: Properly assign mem_type property
6ce78c9e4df2ac8454b3d67c0be568ffe55456da pstore/zone: Use GFP_ATOMIC to allocate zone buffer
28ac5e4c1800790b515822657c6573b49ef12b5b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c108f6b69acd2802ba735881d42943ee6b1f719b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
72b778f0cd3337187bdffb71c6750d6efe095bd7 eventfd: provide a eventfd_signal_mask() helper
44f44b19ba2fb771b986b2de0e4a43cca987c707 io_uring: dont remove file from msg_ring reqs
625549c182a39b5ad23df3111acd8aee53872530 binfmt: Fix error return code in load_elf_fdpic_binary()
b62d4097abeaaf5d32213a2cee6a6faa372e42da ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
674ba7d6fad34c2f5707782f0b037af96fbd270a ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
6d471736afb0ccf84ae313d07de3b96d66edb3da ALSA: line6: correct midi status byte when receiving data from podxt
127242e348aa442aec5da138d7dbc62f5b9a8e6d ALSA: line6: fix stack overflow in line6_midi_transmit
f7833c58451c4c1139f7bf6fe6da40ffeb97aded ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
fa0921e979bad03783be48912561750c07a87fa8 pnode: terminate at peers of source
c565d2546888f153e1b7a5892ece7c4572547569 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
fdf6863b90293f2a7a022eac3e0fa365982ca1cb md: fix a crash in mempool_free
d28bdaef4f0330dc82f32e637138cdaefe802c70 mm, compaction: fix fast_isolate_around() to stay within boundaries
564749e1abdaf6253d4c54ed33fdcf711801cdc5 f2fs: should put a page when checking the summary info
7ca66a99c1e99ff23c8ae273a2de05a27f01d6fb f2fs: allow to read node block after shutdown
e2e6153f6184eafcc845e95077dfdc5061a20449 block: Do not reread partition table on exclusively open device
32842639aa80a3510adecca71b68baa3c4a16342 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4132591ca8f0-97c5f9db82b2.txt

6b2103f931aaea20a532ad59cde1a043be45d270 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
9ebcb2b4c440781d2d8c095d1ebf2f8c9f83a66b eventfd: provide a eventfd_signal_mask() helper
586ac628af960da6b0030948fd1fbc3fddd8096a io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
d8c066f87123a5fa12d24f2e01b8533c8404b4fc nvme-pci: fix doorbell buffer value endianness
b956346f404c125ebf02c5363d78b4185e2b0f99 nvme-pci: fix mempool alloc size
be20c8ac0d5cc0aa7b8325ed2aa23c2a7d69e3ab nvme-pci: fix page size checks
afc6b0832f38aed8d84408c1fa0408742368db21 ACPI: resource: do IRQ override on XMG Core 15
03da887733906a0388ddeab1b4a19b0f53cba685 ACPI: resource: do IRQ override on Lenovo 14ALC7
ca0d35d7e773c55731638c5b80aaf82294356a92 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3d60b994728f2cbdbc6ae3be7d9e47900286611f ACPI: video: Fix Apple GMUX backlight detection
e4db72e787874fd7571c2fbb41aabc2cceac5370 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
3a1219f1701d8c72bba469a87695cf376c147bea ata: ahci: Fix PCS quirk application for suspend
88937bd15a229778c91d7514dbe53e23305bdb70 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8d42d130dc1ae5787391a37f509dabeb2ac66ca2 nvmet: don't defer passthrough commands with trivial effects to the workqueue
0c00cc6e169499abbb873e1dff7a738a2ec1f97a fs/ntfs3: Validate BOOT record_size
843dcdd245c9f7719de09096d12114b5cefa6ce3 fs/ntfs3: Add overflow check for attribute size
d7ecfb0d526b06902e2cf154f860c509ed444190 fs/ntfs3: Validate data run offset
40eee9fb4f790d899e96ea7146080ed0d5d104d6 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
3b814d488576c5d4446bdc135c18ead5ddcdac6d fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
e331e70a77b82772accdbc2c39c07f4f647ff414 fs/ntfs3: Add null pointer check for inode operations
04629b3c3ab9890fb01c657198b8d02fa6b8f2bc fs/ntfs3: Validate attribute name offset
d9c7f72227066335bd21d14c13038f91c4c20ac4 fs/ntfs3: Validate buffer length while parsing index
2fa7388550906c05efa3e5a09acd433da0bb1d64 fs/ntfs3: Validate resident attribute name
38d23ab2f454bb13cad92cce522f5d9126a2c54c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5b7a6b956c9da7068ec51cd300aff002c0c8c893 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
64f89385f071b23e222ba949bb197ae1dc58d143 phy: sun4i-usb: Introduce port2 SIDDQ quirk
de130f54ee4856db4b84371c16191ff0ca3eab18 phy: sun4i-usb: Add support for the H616 USB PHY
047b6c4b00bf955f5b686811d068125e4ffd27d9 fs/ntfs3: Validate index root when initialize NTFS security
c414a43f928c5134efc5abed81b189e3368036db fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
083af4b557b612bc994ce3fceae6db01ef410c38 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
433bb976c4c0da115606a6985e16e81abcb97573 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
46bfb0bf1530565a51a172906d739e79f05d0e53 fs/ntfs3: Fix slab-out-of-bounds in r_page
75f7e06edd8f3f40e9e03697e8432d7190164fe1 objtool: Fix SEGFAULT
2b163fa45326408df642bdfdc41bf35558207948 iommu/mediatek: Fix crash on isr after kexec()
f7c64a8e056938838a1b2818af20b090fc0ef153 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8bd4ec1ddcfb71f3b693dc3415f5f2464e0bb019 powerpc/rtas: avoid scheduling in rtas_os_term()
242b11eec0e2ce3f7fe3ad2cc31940acab43bc1d rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
74a496d1151b490496d1f2b8e2b00ff1a949ea7c NFSD: fix use-after-free in __nfs42_ssc_open()
732b2c5f18ab13ac632822675136acc7b57cb086 kprobes: kretprobe events missing on 2-core KVM guest
18c3d262405bd33d92bfc1beea8f7b1bffb14716 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
f74746fd1e205e71676e232f62febafa3fd9093d HID: plantronics: Additional PIDs for double volume key presses quirk
5d9fb721f939c08214a1dee49eba5578b6ba2d9b futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
b3feefc925a2a427caba12d63ef063fda233b913 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
9ee9dca56a6e8043d8acf7930366986c5d6de60f mm, mremap: fix mremap() expanding vma with addr inside vma
c2ca241a70e10fa645d1b5ed8b406539432171f0 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
d10662859d41c6dd8b52d13d2f0ed164ffbb8ec7 kmsan: export kmsan_handle_urb
47c5850b2e905fb15445a069ec8da6763df566ec kmsan: include linux/vmalloc.h
f980192693f38697415b633dd84e24aa05369d87 pstore: Properly assign mem_type property
8ded579b224abeaa6b4b4115e14d6ea37b055ce8 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
127c54380617592639bc7c040e6e713943e3f2da hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
85525df2f45f15fb006f921d503093236231f2d5 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
a2cbafa425bd4cf899389c05246602fc7b59ff3f ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
83ab7447609d99ea97ca49aa92683584b7a590e3 binfmt: Fix error return code in load_elf_fdpic_binary()
d296f8e060baa0389c318226814bddd8ae7f810c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
529684e06974efb11583c735f0e34fa402b0d969 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
c38e492154b414e52cb3770a677518fb6b35d1e7 ALSA: line6: correct midi status byte when receiving data from podxt
91dcde0fc79ce6eb075d2955bd1afbc73dc8e623 ALSA: line6: fix stack overflow in line6_midi_transmit
e41bab485ea1fe20a19475372952f67abd75ae34 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
b809281d363a2420ade15b2e4b003f5e077721d5 pnode: terminate at peers of source
12c8ca8df82c4401cd0ccaa284411757e73eabf5 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
36502d99c4dc5dc0a28216daeee36fe69fd1052b md: fix a crash in mempool_free
1b1be1c109189f5051f4796dd10fdf3a5b243bbe mm, compaction: fix fast_isolate_around() to stay within boundaries
ecfb453becf80e0168a87512aaabae9a22880bc4 f2fs: should put a page when checking the summary info
b4ead45b757d1fdcbbfcd5a0c2c236188f2f3e49 f2fs: allow to read node block after shutdown
c5719af791db376a28c020a2ed48814a488b6c0c block: Do not reread partition table on exclusively open device
97c5f9db82b2bcd3e04cb103c8552d1eb91afd83 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0613137413193753409==--
