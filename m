Content-Type: multipart/mixed; boundary="===============5992123440862167853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 14:15:54 -0000
Message-Id: <167284175420.28233.2610589214027063262@gitolite.kernel.org>

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf4dd0b8b2fcd3c12fd331f2f0b7aa888ad15c86
    new: 5de5d0e3c56fb3bd92abbc91037801dc076372ed
    log: revlist-bf4dd0b8b2fc-5de5d0e3c56f.txt
  - ref: refs/heads/queue/4.19
    old: 366f05557b9463f417c0577f2a2e1d5177afbd76
    new: ae10be4645623cc829b73f9ae1646921ac4d37d6
    log: revlist-366f05557b94-ae10be464562.txt
  - ref: refs/heads/queue/4.9
    old: 510ba0e84811f9c028ad5992f9910c6d059f2001
    new: 37838839c1d96713606e34ea3aa0c10b6cb2479f
    log: revlist-510ba0e84811-37838839c1d9.txt
  - ref: refs/heads/queue/5.10
    old: dee6668c2e598c7fd0c2689760f3fc196b5e77e0
    new: 3af3e17a72c7803174b8446adf117f6e3f37aa6f
    log: revlist-dee6668c2e59-3af3e17a72c7.txt
  - ref: refs/heads/queue/5.15
    old: c134270574e7a5ebd385b92a86a4543da4e98612
    new: b817e476b71691b19affa78672e70cfee34f6b15
    log: revlist-c134270574e7-b817e476b716.txt
  - ref: refs/heads/queue/5.4
    old: 7ad89066b877b49feed49e1325e61e09c5510a69
    new: a10b9fb1735a74d06a13cc857e84b9ccabe670bd
    log: revlist-7ad89066b877-a10b9fb1735a.txt
  - ref: refs/heads/queue/6.0
    old: 2749b35efdd53ef78f10e803682e71951e095067
    new: 0bc7e5b8800b527fcf518c0932666350633d6a52
    log: revlist-2749b35efdd5-0bc7e5b8800b.txt
  - ref: refs/heads/queue/6.1
    old: 0f230175e3bee126ac574d4d274e8668a4e781bf
    new: 908ed0e9e14eef83603d1ee898146fdd487fe0a3
    log: revlist-0f230175e3be-908ed0e9e14e.txt

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4dd0b8b2fc-5de5d0e3c56f.txt

9a63a93e29ee0214166c421da2cb4b5dcf1c00c9 libtraceevent: Fix build with binutils 2.35
3a69e078c94fdc484c63bc79ca104af443e28e72 once: add DO_ONCE_SLOW() for sleepable contexts
ca5b1cc01d3dafeb9e10c1b22b16b9babf925e37 mm/khugepaged: fix GUP-fast interaction by sending IPI
cb307de81f65c06bc4f99c55da08fe9939bd2b2d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
faadbbfd6be9bdc0d6d0cbf2a62269190c415d6e block: unhash blkdev part inode when the part is deleted
edde385a549ac233ddc5443f1a2ed9338d7ecf0f nfp: fix use-after-free in area_cache_get()
12a267c46d92136ca970c900a8b47677ff1bbd81 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2d386e850b6fc4139f3309bee225cab0b5af6e5d can: sja1000: fix size of OCR_MODE_MASK define
d39ec4e6fe6edaae45d1a2580a4a068b92d2b6bb can: mcba_usb: Fix termination command argument
1c4ac67b8d3a49c00a0836397d3f9d04bd6f7f2b ASoC: ops: Correct bounds check for second channel on SX controls
305d7f3f7964e9ecf5632c017e577838f3874779 perf script python: Remove explicit shebang from tests/attr.c
9fe40be5ea533d6fa978e0c91480a999e70012bb udf: Discard preallocation before extending file with a hole
c291decdfb147efd9e3a7cbeb6db824f9b366a58 udf: Drop unused arguments of udf_delete_aext()
3f7080a0a6538174efd6fb89de7940a855b1d293 udf: Fix preallocation discarding at indirect extent boundary
12112044b767fe1278c6ac6804f3766c79389adb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b1c0b7b1df7bd714d1323fbeed7042da09f6896b udf: Fix extending file within last block
6a72d45ccd397dcb531030650dc3bed1007833c6 usb: gadget: uvc: Prevent buffer overflow in setup handler
cf895cc64718d169f7063c4b7c7bdee3a2b37e46 USB: serial: option: add Quectel EM05-G modem
9c35569b1bb47bb8adca4061ece338504ec6258b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ef7e806cdfd0a386a433eb6c0275c84823446259 igb: Initialize mailbox message for VF reset
e3c1fa0948edf32589411423c9f1587b60c45931 Bluetooth: L2CAP: Fix u8 overflow
918ad1bc5f92d30940b6f984d17ce5eb2279c7a2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bce32f51d5558ae83dac97ade4a094de29a777c6 usb: musb: remove extra check in musb_gadget_vbus_draw
a4273ace646be54686f8a06a0cdb6ffcd5ee9d31 ARM: dts: qcom: apq8064: fix coresight compatible
0ba8613dbe0b63a9fc5b048e11b953df9ac0b5ce drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ddbf4ad57c2f8eb024865d9f417a73e0f5ce987f arm: dts: spear600: Fix clcd interrupt
cb20c3039fc527b7d5edc211818cf105a9440e37 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
adcd68bb36cbf5dbbe0389039a702be50f6daae6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2866b7b069bd2ce4e4b4c40fadd0440bd0c0d68e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
52d78ed8e97d8d8f8bbec0b199084623e03c2dbc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a32f5f7d09135d61b8479839b23425cd5a760c65 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b5f748d2c32ebf16e6c361b26f0ae9a95078f2ae ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e5b9925046fcdde5e7eca335a47e997e2f28fd41 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0ce0ae0dba538113d050a3a4d2e55ec48f0bca9c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8976127b689c0037d2593168075ab60fbd17195f ARM: dts: turris-omnia: Add ethernet aliases
2447fb7b0eb42be6b2dc190c51aae3959f28a8a8 ARM: dts: turris-omnia: Add switch port 6 node
1ea43b1dece9b9b7d80dd6da0e15485359617941 pstore/ram: Fix error return code in ramoops_probe()
1d87bef324dfe4297d6d8e86030d78c0de9dc90f ARM: mmp: fix timer_read delay
406ee2e3b6835ce9b6fc0d4ea738ccfd95ee6566 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
feddc0a32f5dad92784ee2d20030d48676abfe67 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
67088e5da138527213f5b68e1a0234b99cb40c9c cpuidle: dt: Return the correct numbers of parsed idle states
3be4be380294ab43418bcf628bdd8acc3dcc5ecb alpha: fix syscall entry in !AUDUT_SYSCALL case
4844a32e5ecb772138a7703a1a9f6719c52c26c7 PM: hibernate: Fix mistake in kerneldoc comment
433cfb3a724864e325f3bff0e766866f1204e102 fs: don't audit the capability check in simple_xattr_list()
05be0ceb07a579298273c3e7016fdb97f687115b perf: Fix possible memleak in pmu_dev_alloc()
0c3b0caeb114ad1c3a22fee09387d0d6d7d6e863 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d9eb015d93a08fd1dcb20bc3e8384b31118c71a3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9abf36124b45e23fe49fbc8caead9983835cd8e0 MIPS: vpe-mt: fix possible memory leak while module exiting
e8ad4959f45b6d0e4c1ca8b91b0d479d3df2dda5 MIPS: vpe-cmp: fix possible memory leak while module exiting
aef3e7553894e581b1ebd535c9b58c2041fb5672 PNP: fix name memory leak in pnp_alloc_dev()
7870849625a3b0cdb7eb40d18caa650d60ce56fc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bd8622ae35c524ff47af19f76010e0762ed8106e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b7789efc745562fa259bfe4d44172a9fc02ac101 lib/notifier-error-inject: fix error when writing -errno to debugfs file
535b09016d2a6dccfa22665f2f161209ff49a58d rapidio: fix possible name leaks when rio_add_device() fails
ddf69a1256ed56668b77db816266e3a7b206cc57 rapidio: rio: fix possible name leak in rio_register_mport()
eaaea6c5e55b2e375c0282a58e61b85a4d8d1376 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
55c09b1d3d3b24139906ad5f4d49dcca421b2c82 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9a9bd16ecce493afd0995223f15036123d9dfc39 x86/xen: Fix memory leak in xen_init_lock_cpu()
8a31e173ca72842ad443bdc2c4b01390a4d50dfa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cdf66342e4b00b5a2aa4f2ea090b61be01741b29 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b148422c073cb2016550f71b3fe368b71d3f8a6f fs: sysv: Fix sysv_nblocks() returns wrong value
d03ead17e685d8f55405f6d5cc6d9494914b332a rapidio: fix possible UAF when kfifo_alloc() fails
2ce5070bb5807ea07968ae5dff942fd1c002f73d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a00da3c2881175779767766e73aa57e33dd42f49 hfs: Fix OOB Write in hfs_asc2mac
a5a7dc37f89ff663f992a664c7a9e0878247a9f6 rapidio: devices: fix missing put_device in mport_cdev_open
cef1569f3761e082d5a3ed0bd436ccfe91d1d59c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9ae2a5f189eea8fb0fd6bf0522ed877ed16f665e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2d448d98c974a0b0c5c8cb938f7a919fbbd33f67 media: i2c: ad5820: Fix error path
6873e439a8754a83a11e19f439a84d850163088d spi: Update reference to struct spi_controller
7ae5b871dfe012d93624c1a796a82621aae35ef6 media: vivid: fix compose size exceed boundary
f22be995c5637deaba616a9ec7b229b4bfbf163d mtd: Fix device name leak when register device failed in add_mtd_device()
6c4861d6eb4ef89d05cba9944c040ff1206571ac media: camss: Clean up received buffers on failed start of streaming
3e90f6048226921a79300a7764d15eefc4cc8b32 drm/radeon: Add the missed acpi_put_table() to fix memory leak
baa038735f87887288e815d6e57dc02a720bcf74 ASoC: pxa: fix null-pointer dereference in filter()
3e2443893ef5fb82daebadeab7f137936832e393 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ceb763acdb023282ec4c930833f7f1c4b9fa5a67 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3b4d2c58d431d4ac6164a2eaa645f57da0a76ab8 wifi: ath10k: Fix return value in ath10k_pci_init()
266bb4ab777ff18a5aa7570a841279a248589362 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6bbf3e3c91fd4fcca53b2bcd85b155df4651ca59 Input: elants_i2c - properly handle the reset GPIO when power is off
a7074d227313ee75be124a87e25eee04c79de478 media: solo6x10: fix possible memory leak in solo_sysfs_init()
65b604b9e1f8d406798c3ccd4ec25b56e6b4527c media: platform: exynos4-is: Fix error handling in fimc_md_init()
52f2b94a470cba32aec2042ff808a5daf2b9b898 HID: hid-sensor-custom: set fixed size for custom attributes
d3fe8f7fbd40fff9c7d0b2b464e13f0bb5698f1f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a988b704abab766ddb9b88ee1a414c57cb2ad341 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
67eba6b0243199a42b32641586b9475a6fa7cec8 mtd: maps: pxa2xx-flash: fix memory leak in probe
35d01d1659525c1493e8e801a616842a50269bf6 media: imon: fix a race condition in send_packet()
3ecad420c4d5e075e358bd90cf4fcb27c1bf1740 pinctrl: pinconf-generic: add missing of_node_put()
adb06c455e199ecd7671f99d0b6baaea9c2808ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
652c34eeb1206b3f162ef64b20b26306a64c6941 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b6f141a10fa3e6a8a06ffeb51ffc80bd737577cb NFSv4.2: Fix a memory stomp in decode_attr_security_label
1625b1805eb000da18e612c2203c20d2ba791804 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
56d16da0085b8206f66d5759bb5ffcae3b76fd25 ALSA: asihpi: fix missing pci_disable_device()
512d77c9d01d88c580e2986b235899aeaad9a198 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0a0432517080c867fe1e01e539b9877bda5f031e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ece0923a25ecdce2f67890d276c1e246883cf3d7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3426ef19ceb33b53bd328837ac26fbdb91ef3e05 bonding: uninitialized variable in bond_miimon_inspect()
d8e1bab6b650e5d8cc5d14c7e22dca0f9ae4e7e1 wifi: mac80211: fix memory leak in ieee80211_if_add()
c0753f96ed70da21f84b4458861c3b4c4372f684 regulator: core: fix module refcount leak in set_supply()
7adda484032f4941a81d2c43456687f698fefaa9 media: saa7164: fix missing pci_disable_device()
a2d98d2b12c64a88b0c595cccd25c252b47f22a4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fa77cf8428dfbbbde5406ede2675d91941d94cdd SUNRPC: Fix missing release socket in rpc_sockname()
22bb63f8bc45534b2e22607b780cb66dd2bd5a54 NFSv4.x: Fail client initialisation if state manager thread can't run
a2fa68751d9044d88eb7772d100d8d727895473d mmc: moxart: fix return value check of mmc_add_host()
e6ac6af2ca6d190d070923bfc98e5b04d0be3274 mmc: mxcmmc: fix return value check of mmc_add_host()
c2fa50505d049c59d4c37c73f338e69231a11a73 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d44c7c2f76f75799c046b6fa913666729cf2624e mmc: toshsd: fix return value check of mmc_add_host()
2d1a254e6b53388e67ba26d3d14f3e692d6e7911 mmc: vub300: fix return value check of mmc_add_host()
f50c0bedb3a20ea6a2826acfc360914ba0b9f94e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
264944b9885bd6d6d8fd58edbd8a050cfe3b68cb mmc: via-sdmmc: fix return value check of mmc_add_host()
06a8ac6ae348d574f8e6cc46883c5b25e6641e21 mmc: wbsd: fix return value check of mmc_add_host()
4caf1e46f714410ebce0dd0628e6d1277ecdf209 mmc: mmci: fix return value check of mmc_add_host()
08fa66b2ee0422f7cfaec01128d193ef56a7202e media: c8sectpfe: Add of_node_put() when breaking out of loop
9645911ddb998d108586eb8404642bcb0a56e9c4 media: coda: Add check for dcoda_iram_alloc
49894524b8beacc885e0c215b48567b5c764f3eb media: coda: Add check for kmalloc
d99886d027ba37505a5ae349acec57c3288a5f5d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d0c8469d00fd404e5ba0fa5e0ca1fab5745f7bf7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
eb783e77a217fd50bb976293086a56e73c9d04f8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
20cb24e678d43290437e207c97ec2dd699addf56 blktrace: Fix output non-blktrace event when blk_classic option enabled
480cc60fa7b1642782030ba79cc67b1ced51ed28 net: vmw_vsock: vmci: Check memcpy_from_msg()
9917886be538074c18e10fae03639cae215a893d net: defxx: Fix missing err handling in dfx_init()
cb186987051e5bc04f4bf5fa8fa984d916d17f3f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ff4ca9df795e45bb741c8b4f69b71d526cb9de1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7cbf115194d0508fc75beb594aedb7afd01b65cc net: farsync: Fix kmemleak when rmmods farsync
52a163ca677a6085128c27b207752a8d45b1c510 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c92d83dd350361e8fda99ca780eb8011f4c7d86c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6cdd853e932068a585625321551287b49de989fb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
73998591e88704293b42ba1348e4686e0703c828 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
97f7682da0c77bcc1f9fca5fb18353eb7576a80b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7d59452add452ceee76a7a8d3a602e988f4e1bac hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c06efdc3144409ee0bce05ace926664754980ef9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
70d3797fbbe2f117851b9db1451bf28f46b3b2d9 net: amd-xgbe: Check only the minimum speed for active/passive cables
73ab5ec55034c8fc706bd00b4a7564aae3e2da7d net: lan9303: Fix read error execution path
9b91549f4a3ddf46245fceea5393b7c36b91a14d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
721a0766f199546481b14f3d59409185acae45f0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
69ba453d69907da189b0f423b3e26aee41c97146 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
85f436e65b61456c33259f7d9a312f42ffb5ebfa Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
902f1ef3cc1f0a3b0e24b525a4b0e90366f6c93e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5c822cd2f422dfe0d507180321dba1089d583966 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
82823b7522a715e839d4e8e7cda0bdcb6a5b1785 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
57100f6bce03a8b1caa225e145a214173c211c0f stmmac: fix potential division by 0
4f872f20ab0db6390c78abd66c82fe67b036ae05 apparmor: fix a memleak in multi_transaction_new()
9590c843d87c181e1e26c176845d1d41d4debbd0 PCI: Check for alloc failure in pci_request_irq()
c3eeb3c7deccaa72411c817aafcae9a74f0086b5 RDMA/hfi: Decrease PCI device reference count in error path
d6f3e19a2f36c77610c084a9c12cd1ca533ff642 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8d50a1c99052849e1ae9d49bf49f7312b2427177 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
622afbbac09ac93ccb85df1b6688c7a8e8eba487 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3ed6548617b3d3bb576e824736fc3d31cef4863f scsi: fcoe: Fix possible name leak when device_register() fails
efa870a76857c305865e1c322fec2f3359421e96 scsi: ipr: Fix WARNING in ipr_init()
00e9c5aa22448b9f8c32903f393afe13b35bfbf2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0029e7e8f54bf7489ec1a6466dd58f1ae64189ad scsi: snic: Fix possible UAF in snic_tgt_create()
540010fa8b72e23d3a7f6fef7e8d968a63a69d0f RDMA/hfi1: Fix error return code in parse_platform_config()
a79cef5c69c18eaf4567db61ee9c48761636d49e orangefs: Fix sysfs not cleanup when dev init failed
6ea9fddff40d0b0635a70e966208cb8402a551fa crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
04353ab54129cbb68d563cc18e73ec7ed9805996 hwrng: amd - Fix PCI device refcount leak
393fbb0bb8d7b258d77f12ebc9cf0d6bcc329d75 hwrng: geode - Fix PCI device refcount leak
95d7cdadd56e7de74b183e9456d80be37b714be5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dbead26832025f6b632187077aa36d6ef11a8b3c drivers: dio: fix possible memory leak in dio_init()
0d0f95790954e4234cefaaf5baba80bf6b884ed4 class: fix possible memory leak in __class_register()
fd3d1934c64dd12a000a70ef096546f3712aee59 vfio: platform: Do not pass return buffer to ACPI _RST method
921ec1aa8be51cc908c8e9bd4586c279a8106450 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
531248bdb933e5de1fced9ae18ad272d457ff146 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
347dd010c6d40dfbadb1aa8ecd4d0a44d8bcdb3f usb: fotg210-udc: Fix ages old endianness issues
84edd1bebd5b3267127414867ec4c59876a3d5f4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
75f0770fbde75bc029f4d4ba2c41fc634d7afb40 serial: amba-pl011: avoid SBSA UART accessing DMACR register
417e0bf0dd918cc5a4a5ce92824e99e962229d11 serial: pch: Fix PCI device refcount leak in pch_request_dma()
89b6a4f6f44bcd7cf0546207883eb8deff6610f8 serial: sunsab: Fix error handling in sunsab_init()
c2e3f91a82ee2ef446db1d8c9c3e7b81b6fd1877 test_firmware: fix memory leak in test_firmware_init()
97a342ec692592da1286a3d75cddf3a07381ab48 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
efa0b38a14e056c7372fdd9e7fca8d945ac5ff98 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6eb1882e8538bbf99e17a3d6acab9e7f9ba52677 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
84401b7b52a1c092380bbbe83062980b2832c60f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
65118f9df153cda3e13985c8f8921262509a0d05 drivers: mcb: fix resource leak in mcb_probe()
f8625dc3804d95fba734492de9479ec7e96c200a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1a8bc160a18c79c8d4bb389f4911d63dce8f1ada chardev: fix error handling in cdev_device_add()
a6a6edb6cbeb83fe49a9bc4191ff45cf8770cf6c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a1f4085e79f0d40e9f5272e6fc2c711a7f4c1906 staging: rtl8192u: Fix use after free in ieee80211_rx()
7976e1ec1d43b60ca037d97375b6dca8cebaa12c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ab93c158e8ea57a4b9559bd308d712da552126ee vme: Fix error not catched in fake_init()
ef8d1d51235bb2e5640e58ae3bbc33cc76f14f1c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f8779220e61ad4f206f7e54044c574e4b544c279 usb: storage: Add check for kcalloc
c57137902c3b3ea50178fb753a3deaca48dd168f fbdev: ssd1307fb: Drop optional dependency
b980a8539353a3f46dd53d920d297094b180914f fbdev: pm2fb: fix missing pci_disable_device()
455682af7813e807cfcb0e88e8eefbd909aab127 fbdev: via: Fix error in via_core_init()
7bac3e98cfee44b4b674627851dc15f5aa1a0385 fbdev: vermilion: decrease reference count in error path
226b8daf1a8996020aa6e03b9c030cf712df2f3d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d3ee8233cb37bf91d5674b6025bbe83f1489c283 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0704ae6a57aa5f990f5c99d797568bcab6b7a51b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c3c0fb0099d6cbd5674bf4bf6c3d352709aede8f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
887d9a0a6535040407dfde949e7bdd1fde0f28dd HSI: omap_ssi_core: Fix error handling in ssi_init()
2e1350cae3a20cded09354df8a5c00022917abfa include/uapi/linux/swab: Fix potentially missing __always_inline
43a4fc445186ed3bbd3c4055d25a7f31ec15f30c rtc: snvs: Allow a time difference on clock register read
0a827a5ea05bcb5351541ed5e5fcaf837a33bfbc iommu/amd: Fix pci device refcount leak in ppr_notifier()
9582cd012fca2d2b75fde76124d9689a362a0dfb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
25ff4f8bc116a8d840fcac20597916a61106898c macintosh: fix possible memory leak in macio_add_one_device()
93775a28358303e0b56872ec6c09fbbcb7edb6fd macintosh/macio-adb: check the return value of ioremap()
167e86fefbcde7abbcdd223b36e22b17327820f8 powerpc/52xx: Fix a resource leak in an error handling path
0fe46753c0af7d6558f4097daf3062c7b56d8f42 cxl: Fix refcount leak in cxl_calc_capp_routing
9999f6d55ae8f2663ab20ee18a2329607628506f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
881417f572bbd12cbe2d31f0c0ea4b2d5028c4b9 powerpc/perf: callchain validate kernel stack pointer bounds
2c3681b4f765d9dd6961d65f1f27f4359f1d1372 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
aa16e4bf2f566c36255e4a54f946e9decaf0345e powerpc/hv-gpci: Fix hv_gpci event list
648c3ca28615acafee703c159446bef8935944f3 selftests/powerpc: Fix resource leaks
fa9a49cbeb3af29ef2ec91b25abb75323af0f624 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
45b62c2c8f638ac6529197aa2c8c0889513956c1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
05e99bc9c0fbb78fd94bd46d0eed1d5714546f83 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5880b1a95f2fc22ad59aa77c26efe6d53e05bc38 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
21514cb2b10a04746ba3eec3a25d4269f47ab518 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5a15d1bcd3167a36007ccce1432f6b580eb1003c nfc: pn533: Clear nfc_target before being used
89dda8e3127af4123eecd6f023b996f11c67d94b r6040: Fix kmemleak in probe and remove
3ac9303c05e484d1e60d96a0a45056864d2c3411 openvswitch: Fix flow lookup to use unmasked key
184dc837016d37005ca60f1504981a36d9828067 skbuff: Account for tail adjustment during pull operations
9fcd4e713d16981b5405cf74cdfaad6bffd72670 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
de91be4f64be7b026e16c04c775f411326496f7f myri10ge: Fix an error handling path in myri10ge_probe()
b57606ec6176adc454000748ae95c7ac7b4fce62 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a95191571e312166497ef2a5410b105d7c67ebed binfmt_misc: fix shift-out-of-bounds in check_special_flags
75076b56cc9436bbb8ce790288b46edae3fde951 fs: jfs: fix shift-out-of-bounds in dbAllocAG
135343cefc174f1dac16c380676abf95e75f4ac7 udf: Avoid double brelse() in udf_rename()
690865681eb6724de1ff365ed861fc0716f33b7f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3f1a0448c74a62c83d32432c8dfd78b4b976d69a ACPICA: Fix error code path in acpi_ds_call_control_method()
7cf19717db9c43c371a64ab85672a873bb256b9e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
00f7f757bcbd6ca029869fbd51041808d0b2d6b6 acct: fix potential integer overflow in encode_comp_t()
1006e0414298a98c027d0114d02626b4912c0afb hfs: fix OOB Read in __hfs_brec_find
b0b21de8ca1d4dc816df0b71fc2757b0f34dc3cb wifi: ath9k: verify the expected usb_endpoints are present
97e5c4e5de92337b7ad3d2acc254d18a654c15ab wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7200ab1c73bcaf533125305b74189b13c4293711 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
29c819d3f947a07445d3e4d4170a440d03f802f6 ipmi: fix memleak when unload ipmi driver
e0c34747945bdec5e2d16b0ddea29ce07ac9df5c bpf: make sure skb->len != 0 when redirecting to a tunneling device
f8ab67216694eef54acfe250cdcf94085f0b9db4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
350286f889d1c7f9493671c48b1e1d685e3c385b hamradio: baycom_epp: Fix return type of baycom_send_packet()
1f908053154d1e967bd751f37b04bd2511be8755 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b8929ed15fed8b1627b76da2481d025c4f4102d8 igb: Do not free q_vector unless new one was allocated
ad6027067adc064b05a2d984e91c6b167c3193c6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e1befdbdf1f82b42e704531bd2fa17a8dd24bbb6 s390/netiucv: Fix return type of netiucv_tx()
db8343aab369d956b2828ffc5084e8e67e7cf066 s390/lcs: Fix return type of lcs_start_xmit()
6815c2626a07a5923849b05fafef4b9ae1e3e416 drm/sti: Use drm_mode_copy()
521661039a6e27903e7788b344fe48a144be3ab8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
53f6f6c15747914135a5ff7a85bd1581ec76539d mrp: introduce active flags to prevent UAF when applicant uninit
211d055ba045c8f03bf16fc7638661b095eff2b7 ppp: associate skb with a device at tx
837b9e9e3a214270cf43af9f3fdfbec6786a670c media: dvb-frontends: fix leak of memory fw
7e39fb525f75227f40aa9bd20f5a6090c7e1366a media: dvbdev: adopts refcnt to avoid UAF
36f668d6e96879c22cdbff1461862174c52f4066 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f9badd7a90cf432eb8a5776dc63f230fafb102d5 blk-mq: fix possible memleak when register 'hctx' failed
a7df1c48154400e134c798976e7f7931d4fc8a82 mmc: f-sdh30: Add quirks for broken timeout clock capability
863e46993a71e6b359ba0edc829bf26080981759 media: si470x: Fix use-after-free in si470x_int_in_callback()
c293a7f8a62b71efc8ae7f356787100f7f8aae0c clk: st: Fix memory leak in st_of_quadfs_setup()
d3230b8d9cd1cfb9179c5d673c995c5579d47712 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8efffc6af52d6a8d937755ce8ec5c5bf17591692 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0097bcf7e841615d6c84fed98338ebdd2a3f82b4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6da719c759478377601f4eda20f08cb9052e3433 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b26ee036fc97a86c435432990252ba7e979a542c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e7229fa49ec9abc77aa7cb5f2ffa7e976784a6a5 ASoC: wm8994: Fix potential deadlock
3f4f6e198cac9ba62db963fc5eae180a4371da9a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
57434ca0ef65b8bed89f76aed61878c3ee813e60 ASoC: rt5670: Remove unbalanced pm_runtime_put()
16af583023384fce03d9a9ea21d2a1098fa83cd2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5f99cd6b1148bf8a4ddecce7fb48333747d52337 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
20d1384adbf6ca6375adac1e87e2de352a5dce07 usb: dwc3: core: defer probe on ulpi_read_id timeout
2ba697dc3855fb595967b5b4193425086768aa2e HID: wacom: Ensure bootloader PID is usable in hidraw mode
f807b87188532f7141445503b48bb7e1ac7c17eb reiserfs: Add missing calls to reiserfs_security_free()
2e3ac0cb6c5893e2ca78bed45129d6cdd356f26c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c19ac313da8867f76297ea886fba3871bb2396be gcov: add support for checksum field
8ef9b168ab11d4fee2ed88247df1a114c3b4ee4d media: dvbdev: fix refcnt bug
57adc4cdb792bc8a65d44444eae3c87a86ceac21 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b2a100651b05127c55808541563c14177e8193a9 powerpc/rtas: avoid scheduling in rtas_os_term()
93af240ff592faf66870f9d7ec4d650e1971375e HID: plantronics: Additional PIDs for double volume key presses quirk
1c7347239f2108954e7d7e255e75935528b236ec hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
173381b2522d922e0b7cb50cc568268a5aa5437f ALSA: line6: correct midi status byte when receiving data from podxt
671fb20e385a05e9f09abec5c8464ad4d1487ef3 ALSA: line6: fix stack overflow in line6_midi_transmit
227c9873e4401438f703ace255aeec72b6c6fcda pnode: terminate at peers of source
10cfc691be6d869348749a49bda3cbea256ef8c9 md: fix a crash in mempool_free
e03088f4d11232af54fb3dd81d610d15585be327 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3fec7d42482cb5fa96fa289857216cc47e49a22e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d31c6ef79a4b4abd07b4c53fd6d15ce019c1e72a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
438434fa5dbc0df3a413dc5477c122b4a9f5cd5d media: stv0288: use explicitly signed char
f11cb28ee17d472b4bd53f166ebb0b81c1ac2ef1 ktest.pl minconfig: Unset configs instead of just removing them
f65a77325dc81c9d46faccf316492cbb9209e907 ARM: ux500: do not directly dereference __iomem
60a8b37b5c8ea50c8fff26ab3bffa3880ad0bc5c selftests: Use optional USERCFLAGS and USERLDFLAGS
2c129a569b8db6246464c9976be95fb7a8c500b9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
17161d19e9fb13b309f9f4d70d57ce388d17a3b8 dm thin: Use last transaction's pmd->root when commit failed
d7377fb90e41171eb6696b87ec1228ec86d78911 dm thin: Fix UAF in run_timer_softirq()
1b229c3098f56b5a99a93f4cb4ba760a895dd1c9 dm cache: Fix UAF in destroy()
5de5d0e3c56fb3bd92abbc91037801dc076372ed dm cache: set needs_check flag after aborting metadata

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366f05557b94-ae10be464562.txt

cd3d91c092cc4fbb66d358ba22e14e6fe3cbd4ff mm/khugepaged: fix GUP-fast interaction by sending IPI
aeafd393a4640ed2cecee9626dc7664051af2212 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7f0bd1b91e0507f71203755799369b872424e9c7 block: unhash blkdev part inode when the part is deleted
2d7b3d879f9abf44c2e5e88f47a2a353cbaf0e68 nfp: fix use-after-free in area_cache_get()
20f7679d82fa2c0d4d1ab709dda2d4b7162b25f3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5e32784badad6ac7f09eea27961d17b1a039a8af pinctrl: meditatek: Startup with the IRQs disabled
ef18ce966359ef96caa0b356ebb63d12e9159c34 can: sja1000: fix size of OCR_MODE_MASK define
a29696014e939505150eb88c828e0e737b2d353f can: mcba_usb: Fix termination command argument
d3b4ad538a7929c1773c6e2fcaf3e391972e0f8c ASoC: ops: Correct bounds check for second channel on SX controls
987c4330626f1c5d91987dd4b9e05f0f1090bb54 perf script python: Remove explicit shebang from tests/attr.c
98e92e45aad4b9c388578c7876b20a378b0d6a9a udf: Discard preallocation before extending file with a hole
2500d989ef3ced97f234c017dd11ff259bc01b81 udf: Fix preallocation discarding at indirect extent boundary
424376f9bfd1e4608a2c50698a7023ea48a3df72 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
294e6e42468bc7e1035d0f76f1d8d00c2dfc939b udf: Fix extending file within last block
a3e0557e860b4843cc71806d1537ee033318626e usb: gadget: uvc: Prevent buffer overflow in setup handler
91a52c0e58fbad201e0f567ad47a23a7b8c0af3e USB: serial: option: add Quectel EM05-G modem
9e22a5311dd7d629a4fa6059abe19184d813c9df USB: serial: cp210x: add Kamstrup RF sniffer PIDs
69e5e2a420f6dae4c769d4b72738e7587293b182 USB: serial: f81534: fix division by zero on line-speed change
27638f5496c2ec3208f86a780d42e88e9243eaf7 igb: Initialize mailbox message for VF reset
3a1f7fc392b3d430d2f61b412eb77577d9ebf6f8 Bluetooth: L2CAP: Fix u8 overflow
10179b251774a014c0c74b90002d3901fb89899e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
689b8185b7c52e04fb48563c00f0261da34a8aa1 usb: musb: remove extra check in musb_gadget_vbus_draw
643a00531f3af6faba0b1855e9bfbe5310479e8f ARM: dts: qcom: apq8064: fix coresight compatible
65146c32ad81a275f1bde2f6c6b723a7f964ce52 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3b6efdaba8f7be789c039c91609bc054c660a42d arm: dts: spear600: Fix clcd interrupt
3e39233cc2ed2d2e46e0f1c865e40e5fe4d04e68 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b8a6d3c7f8d0106132ac484248120e0e65d0b547 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d2589549e6b502652e1752ad5fe4790fe081305f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
db5d1ee91c302cfb9d00671429f70799ba17f11c arm64: dts: mt2712e: Fix unit address for pinctrl node
6b8adf4104f9a8c55fe242493b446af641a65b72 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e5d62d285503098567c13566f5def433abd5c6dc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8013b9cf17d75c5cb1769f8eaa8a4cf2199788c4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f9ff365f0f21786f12abbb83050b7dd0cce2d221 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4c31894c11600dd68034a1fed59cd25200ed7d64 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ea437cfe7fbe32a2afe94bad8d7b3c16ee16ec07 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ec949f96a17f8cecb1b4f9f4730d373816a8fd5d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a07d17c5f25f901087395d0d0de9de789968923a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6b0ffbe7d6f65c9ebdb2767a513bc111267fcf2f ARM: dts: turris-omnia: Add ethernet aliases
5c8a72bd59067f7c490964bb082903f96d097724 ARM: dts: turris-omnia: Add switch port 6 node
48cd5bfcb245a8f04bd5f116ea1e58f2738534b9 pstore/ram: Fix error return code in ramoops_probe()
bb9ab71edf58e3cc134629a2e6074ca85d6cab09 ARM: mmp: fix timer_read delay
380b44f71645830daf11a97f53f6c3c35af83a02 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
de24cb16206afdc5470853b6e9e10b85c7821659 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a85794ff2ad139ba5e499a3e4b0debd9fab53395 cpuidle: dt: Return the correct numbers of parsed idle states
55694f798f5a4fcb859d73f2f03826a1447c4521 alpha: fix syscall entry in !AUDUT_SYSCALL case
c90b0356a39e47103a12a04df839927b3c0431f3 fs: don't audit the capability check in simple_xattr_list()
283b38cb03acb936020534f59380d24885e50442 selftests/ftrace: event_triggers: wait longer for test_event_enable
120c2285f29577292112f9e77f38544e7537683e perf: Fix possible memleak in pmu_dev_alloc()
e97d3719fda41144015969fafc596c3c2037bd2d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5e95eda749523887e51d6e307b4824fe8d1834f7 proc: fixup uptime selftest
97a8ca460724b3756cc87d7c7ac470cf9549cdb7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a9b27c7d7ef00efc1f1070d135cfbcb98982de3c MIPS: vpe-mt: fix possible memory leak while module exiting
eb47fd48f3de3dc9936bd994def6c1717a6138e8 MIPS: vpe-cmp: fix possible memory leak while module exiting
8fce354cf185c846ae9638ff10fa35051442c877 PNP: fix name memory leak in pnp_alloc_dev()
16ec607b478c38b021ef4cb4bd2e5c6744fde746 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
28c08987f806eb0450155abffd620cfb8f005f77 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9664df685ff0c05fef10d2971aab47575e4f3e27 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
921df1f951ace9c56b312a405e59f68e66439819 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7bd08eb6e091cdd675ce9f00bb94e37690e6ed3e lib/notifier-error-inject: fix error when writing -errno to debugfs file
853a9a78bc5ac4a479715fc851968728b5ac7dde debugfs: fix error when writing negative value to atomic_t debugfs file
d7f0b7f4b50b718bdd943f45731308334fc9639f rapidio: fix possible name leaks when rio_add_device() fails
7ae9369d16e85f0779fa3bb24ca431ae508d9cd8 rapidio: rio: fix possible name leak in rio_register_mport()
a810daa8b3c546c316284de44262007113dd7149 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c87a39459b4e7543673d1256d8a94217d0a99085 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4984355ff25fb07b1d6fc24c8f7bbe4a275f0d0e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
702d0f247361e6d8c7152ccaced57d375a9906bd xen/events: only register debug interrupt for 2-level events
1b286c264ecae6c0d9aef0914dafd11d375aab29 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e3270c5ac56b8adb3307575f8821e0b28f934d72 x86/xen: Fix memory leak in xen_init_lock_cpu()
abe03164e031022e1554c66d1dbf434d0bb4c661 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
51697e5a49337960f7c72745d4bd1e7e0abb5bb4 PM: runtime: Improve path in rpm_idle() when no callback
d9a9cf0b8108dca3acc9d61dcae131c04c224ae1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0820f15d4ed83c344ee7aa59aa09c7de6feafc66 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
76f1a3eef727644c3cd545d5a09cd0c74d0dcc6d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0b1940cfd9351985e511d966cf138fd9ce5db624 fs: sysv: Fix sysv_nblocks() returns wrong value
02138bc3e805c023c56a2270e0dbad45a5a07acf rapidio: fix possible UAF when kfifo_alloc() fails
ded03a8fa9e65df53d4ed2ee5ecb401f9d21200f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0dc0e7e08ee69fcaca80d35271f890c2fe751746 relay: fix type mismatch when allocating memory in relay_create_buf()
8edb092618d6ad2dd470b37e8b3b9f6be19c2b30 hfs: Fix OOB Write in hfs_asc2mac
1cfc406acb216e37ca60387d0540fbb0c9aa38fe rapidio: devices: fix missing put_device in mport_cdev_open
4c2fb2bbe4ca1818ac06b721056494f6c795558c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
798a498455a12b32a5962649f4241794cb019364 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
494e41eac4294b2787dfc26e29b61194c13c9c1d wifi: rtl8xxxu: Fix reading the vendor of combo chips
2d94e09491bdc7eee1397611f90cd80d3521490a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
513d8b196213336c9aa1f21e3eaf44c85a720a09 media: i2c: ad5820: Fix error path
049dd69e40bf9b6dfe0582c4f2534ad99b9f2c23 can: kvaser_usb: do not increase tx statistics when sending error message frames
0049090c60750721765e74d84685938bed85d7bf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5cf3de09981a4f9fb0981f06df237fd165951c45 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f9cc61b24156f331902ea34cdfdf0a4ce2b15286 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
566f89397285f3596222765ef04a757028a8c89a can: kvaser_usb_leaf: Set Warning state even without bus errors
2d360721b89613bbb2dba8f8d0cbf36327d7c102 can: kvaser_usb_leaf: Fix improved state not being reported
780c12b01d306de0c0272e74187d23cb70e6ca57 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4896160295e318459d2bf339ae47b158b7657596 can: kvaser_usb_leaf: Fix bogus restart events
5739878d6e68d606e60c2f2ca4bb97093ba07aa8 can: kvaser_usb: Add struct kvaser_usb_busparams
4f15f2eb354396727420dcec7de9bb81af11fbfc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a121add406a3121a0e02ad62e7fd0ccddda737d2 spi: Update reference to struct spi_controller
8fdc885cfe898c18c1ff9b697b6f42cc235ed02a media: vivid: fix compose size exceed boundary
6432c37918d2b67ca4eb7a78937ca88bb2ff788f mtd: Fix device name leak when register device failed in add_mtd_device()
5737b0d1f5bf03832937eb05337b4ddad49990ee wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7a11479ac18ae04e67c1308624c7e3a8a7d610dd media: camss: Clean up received buffers on failed start of streaming
ca1447461ca746b89bb06474aa5bef94e569b166 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c5f748f840b9ab9d7a463c2963f8fb3e44870cc0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a5b047f8603db7a55ec501bcdaef096814b07272 ASoC: pxa: fix null-pointer dereference in filter()
f851703209835b8269405fce433ff3009a3cbd13 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6f35aa1a8af8378d004e53590d42eb44eb49cb80 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ebf45b09b1e0a5b509b1571fc485958a077e5317 wifi: ath10k: Fix return value in ath10k_pci_init()
4b980919660b806e7415994c67e49d508ed794a2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5ab5193ba1a1ac1b8ae267045138777d3b3307f0 Input: elants_i2c - properly handle the reset GPIO when power is off
9358bcf73ffd5df3542c2bd646b4835913ccb74a media: solo6x10: fix possible memory leak in solo_sysfs_init()
da4d6dc48006224cf1152b2f77ba209a435bd07a media: platform: exynos4-is: Fix error handling in fimc_md_init()
5d9793fa9b4dc502f8289826e84e77e42f0d6b52 HID: hid-sensor-custom: set fixed size for custom attributes
92de3281bd5f07084ea6d7e7692e215082701a03 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
29231de6146338a18996771f6889515f24db7a31 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b2230b27bc5171671b7aeac4c276b8a2d44be53c bonding: Export skip slave logic to function
c2eec7652f8abaed328b9d66fa2b201b99efb3e2 mtd: maps: pxa2xx-flash: fix memory leak in probe
2a19df99ce9a5edb103b9ded31b669240561242c drbd: remove call to memset before free device/resource/connection
3283d6acb75b4ffe02fdef924a2f5e8f5adea063 media: imon: fix a race condition in send_packet()
5f44df917187208f329111a5c6125cf0fd8891b6 pinctrl: pinconf-generic: add missing of_node_put()
a07cca342668d9c84b07f8641739178eed4e8a97 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f2bdc0294aa550c9170710129bbdbd2547615f29 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
72edde3458721299a72163045a938de35db2f2e8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d16ac2a1a2e4c836f453de6216dd54d3ac467ecf drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8a0897b9c4b0c412a9c2760e81c9defdde159252 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3b7c97cb0d8d8de4010022915b6c0ac7e12c64e0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9fb2fcfaedcc56e8c6fa1adcce343b607fbd8b0b ALSA: asihpi: fix missing pci_disable_device()
c1ab5ebf35085f94fdecdd901d99f15e617dc975 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6fc9fab47d968f4f03eba0b6b74d41fc82c4a2f0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0824f0afd9be60f776da7c284b9ceab809a2c1ff ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b529307ff6d68995c4cf1deb289ddada059f3f9e bonding: uninitialized variable in bond_miimon_inspect()
8c84e028dea4226652a7aed7784fb29ef506145f wifi: mac80211: fix memory leak in ieee80211_if_add()
ee4f087672faaf523b4322243b7f87966a386058 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1c5d29267b8c1ddf813f97c1bf95befbfa11a2c9 regulator: core: fix module refcount leak in set_supply()
c27570bea3bfe6313716d0fcca075840da4b0bf2 media: saa7164: fix missing pci_disable_device()
d0b887f69ca6977d4a2099de6a3019c9ceca8c5e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
482d5758a53c8fa881ed7344297027c5de61d77a SUNRPC: Fix missing release socket in rpc_sockname()
47481015c4f51edb1395b12b63685be2ccf39b88 NFSv4.x: Fail client initialisation if state manager thread can't run
c5a00f0ae286b6cfab71b97ab39b3a7fb112844d mmc: moxart: fix return value check of mmc_add_host()
31cc7724c305bd6d8b6620d6a18cd0798792cf02 mmc: mxcmmc: fix return value check of mmc_add_host()
b74186f48a0ba26fa146c7b18d69bff7878b4acc mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
eb798e6baa9825213a7a9b98e285f82b537a8143 mmc: toshsd: fix return value check of mmc_add_host()
2646095c5570cfcc8af6361d1b75eea4b7bbd5d1 mmc: vub300: fix return value check of mmc_add_host()
de422b72a669727a3c4b1408a37472bb529c54c0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9461b72b1cd85ae1016e5ce6d337f77f9ee584be mmc: atmel-mci: fix return value check of mmc_add_host()
2e402ce58dd9def80c670f1ac5443f315f1bf1bd mmc: meson-gx: fix return value check of mmc_add_host()
c2b08e6a1204da09217b6b8c05c5c612c051882f mmc: via-sdmmc: fix return value check of mmc_add_host()
44404d4b778c7599a983a3ef9cf84fa6082d2db7 mmc: wbsd: fix return value check of mmc_add_host()
a08cfcea7b9abf8875d05976a4b0ac96d5931c89 mmc: mmci: fix return value check of mmc_add_host()
44341bac7822014042663b541897a299ac677b64 media: c8sectpfe: Add of_node_put() when breaking out of loop
4efd93ef29f697f5c8ae664956476a59d2d58dcb media: coda: Add check for dcoda_iram_alloc
b5df9eb98d4214075fc7718e8cc058f7e589283e media: coda: Add check for kmalloc
c4b0deac9c316b09ac59b324ec67053879fef015 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
af2ba9f032610882d75861e0adfd4af833d0a7cc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
529c5bb2a030e6d9587c56f83937a92ab7fbd2c8 rtl8xxxu: add enumeration for channel bandwidth
5e73a996ca5e8345bff5b179e0bcbe1d653003ef wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
86ffe30c6d08fa19615de1d9d4cc62d683653a9a blktrace: Fix output non-blktrace event when blk_classic option enabled
518ce3a265f5a0d45d65223e3c7b5f8c9110c5d2 clk: socfpga: clk-pll: Remove unused variable 'rc'
18845e7a8c1b0366d4ffdf8fd78a5f19da53e8a6 clk: socfpga: use clk_hw_register for a5/c5
6a5eee2a2a0d0c137624901d84cae60bae1e508d net: vmw_vsock: vmci: Check memcpy_from_msg()
c15dd64fddbdde8e1f76264039380a2c8d3fd5b2 net: defxx: Fix missing err handling in dfx_init()
9bdf136bbdbe76c9270442350ae560ff4efd22a1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4e77416d8539ea562bafe2e1d778648417e86ecf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
60165bea23b530f882c7de84709488628a83f043 net: farsync: Fix kmemleak when rmmods farsync
755d950a2da4f047ea0d956cadb8d0ee53a26425 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
554c8f8248cb6c7e7d871ee0d2efb34f90c5565f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
72bc21c2ba4bc56255be7ee9f9082ff2336d801a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b9b22705405dfb66c02b23aff532a331e6ae7815 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
948c9ee280561f10f56cc4cf1cdc90b236f9d9fe net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8f2634f9bc7af098b1e4126dd675b71dc532c71f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3af21151324968288a322d91bd56a40a19953aaf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1a466a0085f82028177c14392423fc2bf00e0db7 net: amd-xgbe: Fix logic around active and passive cables
f4eb7fe5996d30ee13207081d532619a5b0596e9 net: amd-xgbe: Check only the minimum speed for active/passive cables
d15abec664e5c56a2a5f1677b68dd750d28a5e9d net: lan9303: Fix read error execution path
9dc5e0c3f581efa76505b0fa6374a815e1f945f1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
77fba197be070f377f2e8ee143c933e7c7b870bc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f44768c0e71a1985bd62c281606d64330c501959 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
90247c8f115b9dc467711544c5a8fd6d879f63c3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d139afece4a555692a089a884cac5d0993bfd805 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a3fd8a222e7f653336fc5ce976dfa6bdc2db1490 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
15b55ad512ddee428c8203320872be7292c9b581 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
91ab263731e22c3e2cbd6e608bd0b67b09c678d3 stmmac: fix potential division by 0
7f1be0fb48d022646e84458efa57d3a773de43ec apparmor: fix a memleak in multi_transaction_new()
256516f627070ffad4fc3f03efe44ca1bc58eb8e apparmor: fix lockdep warning when removing a namespace
08b2062cb308fee0795c18c0a9e42b7f14e30ea7 apparmor: Fix abi check to include v8 abi
2f50025cc73a048f4e99a7ad5944683793df8f71 f2fs: fix normal discard process
06814acfcaaf1fd135e3688e7a8eb26a2c7f1aaf RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8b841b38563667aa537fe5fc971e6d690a8faa26 scsi: scsi_debug: Fix a warning in resp_write_scat()
822b9bcc0804e3da34370270b1dceb337cb111dd PCI: Check for alloc failure in pci_request_irq()
1faaff2d9fe804ef94bfc47659329fc4ed63a622 RDMA/hfi: Decrease PCI device reference count in error path
a37f5466ef7f61c3a2d8f07642962ef1abe53b0f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8637701b8212b21d427925e546a606bb3deee108 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d156298ba7e29d699a328ec6e4feeef4a4f45ebf scsi: hpsa: use local workqueues instead of system workqueues
b3f82b93221d8a97d2a2ab20a0b5b601ebb60510 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4558ace4bf9bd7a3627e2ad705e4035ac97a6754 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
05a1a513e39ef225454cb9d5279506a74e9ca5e6 scsi: mpt3sas: Add ioc_<level> logging macros
19ee0ef3de464e2eb8670cbdafc89a4438368201 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b38ed3eb22474f715939e931d392ed81885c434c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
90f5e1fb52ed3bfebe0b6bab97f939b77802d070 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6339032bf5ad7f018d3151185632a1c0d769e645 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ef41a7414f89ff649469d08f5c846086af3c956e scsi: fcoe: Fix possible name leak when device_register() fails
a7bd45ba8b95175d629bce28446a5fbc027acbdf scsi: ipr: Fix WARNING in ipr_init()
b9a54c9a57cc6c74507e27889ad80049ef40486b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
38ee6e5013d5370c019a6347e75d0cd76e851d6d scsi: snic: Fix possible UAF in snic_tgt_create()
231f5f1e1ac086c8071693b1a3e2c88847aeed8a RDMA/hfi1: Fix error return code in parse_platform_config()
f6c37ec6d00e5a7ce5be59653fc1cea69fb2d42c orangefs: Fix sysfs not cleanup when dev init failed
2511b3836c3a715045dd2abc1e789eefd07f58d5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
08056b648548e5355aed981eead2cf5134f9ccab hwrng: amd - Fix PCI device refcount leak
24de0c080aaf632fef2ffc16a9d9426991eab94e hwrng: geode - Fix PCI device refcount leak
3f6b2880c8c63a96487d1b8872726acb4cbb365e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6ee8a47b702429cd92c212c6bb0b3b3ec9ea6a9d drivers: dio: fix possible memory leak in dio_init()
81979591027a30c21d624ad4565bace1e20d8f6a serial: tegra: avoid reg access when clk disabled
85133f9dcec381464cd88cfd3d7a36815ae76ccc serial: tegra: check for FIFO mode enabled status
2578e5bc5a2c41ff52169f6f993370f50b74aa15 serial: tegra: set maximum num of uart ports to 8
54cb1b348eeb04b0927a3bf72833820ad04a5920 serial: tegra: add support to use 8 bytes trigger
7f5bd49d01ca5dd3142783ea2eb7d044091d39be serial: tegra: add support to adjust baud rate
fd182ab245097cfb81abdfa832160f628beaf120 serial: tegra: report clk rate errors
82a8f58b15ab8b5b01585597cf3d98d1d617d884 serial: tegra: Add PIO mode support
310db2ec07b48dc9595ef07cefcf69852f245682 tty: serial: tegra: Activate RX DMA transfer by request
db92c19a629a0eb6ae08e5ac3f8cad31aa5185de serial: tegra: Read DMA status before terminating
c165f1385f67058834ac1cd4420591934a0d84b1 class: fix possible memory leak in __class_register()
3f7bcfa45140c86fc1665160662b9cf888008224 vfio: platform: Do not pass return buffer to ACPI _RST method
4ef0e2af58af02896024db00d647f976d8cb6232 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
681c1fd8b1080f03103c40f3894d2f1ece9bd3f0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
92e545bab7b528e5dc7c0d7296c9451de5703546 usb: fotg210-udc: Fix ages old endianness issues
4d64c2cbb85990ade1099ebe2bb1b3db325b13a3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2a120f998095038915f1b66a219bc45bbf011976 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f66b99658ca34e24a079cf0a3e31d3e01abbe910 usb: typec: Group all TCPCI/TCPM code together
5fefd92a94e786d6e725fb08c1f7e01a0313b295 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
15e7e966e426522807a84ea293c82494d1692bff serial: amba-pl011: avoid SBSA UART accessing DMACR register
81e3c5f1c725e3d5216c491baeab9c3dde8a5ee4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cb5be2b63ec5c52683143e045f2ff63559f780ee serial: pch: Fix PCI device refcount leak in pch_request_dma()
2743f24b23fae267c1319dca1ca57aeb82e59c8c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
91567b1d3704ebd9f098a69116811b7586a8f24a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
59b8042496a2675c5d37e1bff2836b0c73b2f7b1 serial: altera_uart: fix locking in polling mode
febb44cca4b317cdfbd722cd8e5e5830af8aad54 serial: sunsab: Fix error handling in sunsab_init()
9f9e32fd58f25b2c42254e0aa819c3e330d761b6 test_firmware: fix memory leak in test_firmware_init()
564fa8651beb78bbe9da88635e37ceccb6baf5fc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
887ee1aae24c4ddcbe6e3a1c20e2316ca75e7cc8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ddabbf406603683b5e2eab5d77940231e39149f3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ca8f6a433876382864aeef7b7a4349dc875c5c71 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0ea3829203de4569cb4cdd816948c213d67ee762 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
94ef970c7dfd3c812de486665d35195395626f68 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
273b40841a80f31b678a7f229850a90d31f15d47 usb: gadget: f_hid: fix refcount leak on error path
c5e691f09c56ade76b8e471150e9bcf0290cdd40 drivers: mcb: fix resource leak in mcb_probe()
f190df1f75284e1039ed029de9f101fcf5427507 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6d464aad19e0c176d9c06141027fc31ec30521cc chardev: fix error handling in cdev_device_add()
79fc492560e2b6028c462a213cd38f6ef433f704 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
205e55210c1cab5ea4563165d66357b6f7c4430d staging: rtl8192u: Fix use after free in ieee80211_rx()
198b97473ecd944149a1e9be47f96cf7ebcdcb1d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
88720b87ada0b5752e5d4fb912cd9c4131faf034 vme: Fix error not catched in fake_init()
feedf106b2b4cadf2c3aa1029a1437cbf552e03c drivers: provide devm_platform_ioremap_resource()
2eb601489bd9ef09ea225c9fbc2c37fe5a09c02a drivers: provide devm_platform_get_and_ioremap_resource()
cf9c34971251b21a4ed057ae653f1b38d72ce977 i2c: mux: reg: check return value after calling platform_get_resource()
f5dcbd6f73b273a8914a60f430992f6ed5c8af54 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5fc486a5c6e2a12a92120fc4e547242ed9a83ca9 usb: storage: Add check for kcalloc
d6a9224dba3f586593d84812a43534b0273a1bec tracing/hist: Fix issue of losting command info in error_log
800cd3ce96068060e89d4eedb073c38733a70aa9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
222fba67fbfe86f67f3982e9530883866379fe4f fbdev: ssd1307fb: Drop optional dependency
144d9e6704e1c17d0c25533319075f2230efb349 fbdev: pm2fb: fix missing pci_disable_device()
eafe315bed0a20cdc8d019d365251b82aa82a003 fbdev: via: Fix error in via_core_init()
4aa6dda54a3d77ecf7b48bb9813ff24ed8bec703 fbdev: vermilion: decrease reference count in error path
c22a89b745ae302583c958a5bfb2850b0925e241 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
22369c250afc35f081ea5cc568471db557d73363 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b79d466440f40ad50e70c06cb7d19d6c568d13f4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6d0153703bd371d201062c816b3905509c12db05 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1b221caa4f3808ab5b647e91d7fb69ff52cfe0d4 perf symbol: correction while adjusting symbol
e8bd70e42bdb45179162afb706a8885bf1793fb6 HSI: omap_ssi_core: Fix error handling in ssi_init()
ce07aa53c671b4e7ef996d0a0d8311e72bb58f46 include/uapi/linux/swab: Fix potentially missing __always_inline
7adb3a72495b76ddedf31c74750e825e896763fc rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
5bbfc72c0e20a9659cbfa3fdea59b87e7fe193f5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ccc5616a0ffc9973594fc8f9c0baa31358a56b7b rtc: cmos: Fix event handler registration ordering issue
d55fd5f5843359b2143dbc1e94fe98e3423b3a54 rtc: cmos: Fix wake alarm breakage
caae609f377cf86c3d95248c29b7324e0c77d6ca rtc: cmos: fix build on non-ACPI platforms
c3f693ee5fdf2568e6ddee79770962d8c3cbaf71 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
54b2d73a78a3b3ceabce9a0de54fbfcb1d7a4896 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e121b3d79a84a611a7ab51eba782b83f2e622a19 rtc: cmos: Eliminate forward declarations of some functions
5b2143cd83209fb65cbe388dbbab50d717c4e692 rtc: cmos: Rename ACPI-related functions
04c381b9367e8833384b4d90270b0028cde7f39f rtc: cmos: Disable ACPI RTC event on removal
2d2be61c7a9dcfb8248e5be44c8735aa3618a031 rtc: snvs: Allow a time difference on clock register read
ed3fc974895e93cb62659918ae544293e2d397bc iommu/amd: Fix pci device refcount leak in ppr_notifier()
c1b92b54094b44b4dc9bef3cec760bcc9223b246 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bc608342f8419c514b9079dcb64714e1a2c8fd6c macintosh: fix possible memory leak in macio_add_one_device()
c20a6dd71d2c91615ae1600717d9b8d13cd54aee macintosh/macio-adb: check the return value of ioremap()
b6ac30c751b2f2fd4054f5cbfb3d04626e04d2c8 powerpc/52xx: Fix a resource leak in an error handling path
18aaf27f693c9065046f7efda9bcf4b3e8fe9629 cxl: Fix refcount leak in cxl_calc_capp_routing
0010e55826d6759a370db4e4e700fe7080b55c35 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
810ced91e9f2a8d8532690e6d07fe5fdd63235a4 powerpc/perf: callchain validate kernel stack pointer bounds
2578fc291d95c369eb2db4f2b152d6ae8ea03200 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
db75b499045eb2337def2ee2dd7588f486f2ee96 powerpc/hv-gpci: Fix hv_gpci event list
d06c1cc7302a2712579432e19cbe1598d5dac6ec selftests/powerpc: Fix resource leaks
8c0dbad217109bfefdd0f01d78fcbecb4dbd7ef6 remoteproc: qcom: Rename Hexagon v5 PAS driver
e8afab67ca20f3ebb353c62c8142e5788058bb79 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a2dbbee33e75765b33932cfcf9b38175979da6ed powerpc/eeh: Improve debug messages around device addition
0cdaee474cf058f75e945a9fc63b9059de744654 powerpc/eeh: EEH for pSeries hot plug
1754c4ec9a4945ef774766450f324501bf4d18aa powerpc/eeh: Fix pseries_eeh_configure_bridge()
29e24ce1544c02278de010fd401ab1a0a86bdab4 powerpc/pseries: PCIE PHB reset
940ce843e499402c27875cc3e70d41f3a755b673 powerpc/pseries: Stop using eeh_ops->init()
f2317ac16d8b7f98d69fc82b28e47b6a73f30c02 powerpc/eeh: Drop redundant spinlock initialization
9d601d5135ba7351f4d8cd5c7f7c6b73aa1ce9e2 powerpc/pseries/eeh: use correct API for error log size
bb3dc92a07b4cea3651369ba62f5b4fcc014504b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6e99c6eb88eedac4cd122599a9a7ea13253fc0d6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a02db51781d884abf4d651af3de78dc70d24d0c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23dad6c4438da61c446c2a689b768c9992e1cc70 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b4298205bdb410c2042427c89756bf3b3d07dab6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bf9f86e9962fe61a5416be11b1bbe3b9df16096 nfc: pn533: Clear nfc_target before being used
71072a5809aaa5ab7f0239077b49c84b174cd574 r6040: Fix kmemleak in probe and remove
2e02ab1f8169b44e1b77770ca57657e259dbcc57 rtc: mxc_v2: Add missing clk_disable_unprepare()
878ac72d1d84d461d08cf38f7ec66d0b040acdfa openvswitch: Fix flow lookup to use unmasked key
cf72ed8e047418c6cb464fa6b599d219d365e0b9 skbuff: Account for tail adjustment during pull operations
0116ea3a2995e7a1f587615aa29a164a5de1b11b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bcc79510dc84e2f64277585aaf8aaf0f7a5e044a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
040620ae571339d861fab23374daf8596aeb72a1 myri10ge: Fix an error handling path in myri10ge_probe()
bfb4a7d0328304b4237e74d577eae0f0b7b2b762 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1511ff76ee8151fabadd620651fee4e253b6afb2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
635bb328b56cbed009eac2bf7e23f34be5ab62cf fs: jfs: fix shift-out-of-bounds in dbAllocAG
87abab241df96329ef0e441927e6c28cc988555a udf: Avoid double brelse() in udf_rename()
86b14104a86895ab693148cd34cf01d9efa54665 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
95df5ad712552e993c01be96b1e264e46ef046c5 ACPICA: Fix error code path in acpi_ds_call_control_method()
8c52ee29be029c07198a29db29a57a6a98af7481 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d2ac3c691a3fe7873f88dfc9b8c1fb9b30e29fdf acct: fix potential integer overflow in encode_comp_t()
61ea8f702098134ab875ac708e6e6526bb3de5c5 hfs: fix OOB Read in __hfs_brec_find
9602402e528baf0b0711c6695aa0b35c68bc467d wifi: ath9k: verify the expected usb_endpoints are present
2ca1e69ea56b599644071c71b44c9f58b3760d2d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1ad170da294ef50b3ae9325602ac494237f23368 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
14421441f1b4b5ddffe9c0ecbee9e2496533a676 ipmi: fix memleak when unload ipmi driver
d93b7361414977b722e30d1af335f3803980b65f bpf: make sure skb->len != 0 when redirecting to a tunneling device
72c2af115b224c75b392e3456a1381dae36f2a89 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f559b8e4cb24fd0aff3d59ad82a5323dbd926513 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2de1191c57ad16356e1ebdc3abfbc04de04a8123 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
45ec181e1f663fbfb8d06260f9a3abee80bd6b89 igb: Do not free q_vector unless new one was allocated
8bd9ed10380152c3f6229be86d4a1f29a7e6e8f7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5582b2be13c25c50ad475dd9d5e64d31e529c15e s390/ctcm: Fix return type of ctc{mp,}m_tx()
95d2fb4ed99588945f9f38dddc0450ab6bf0e921 s390/netiucv: Fix return type of netiucv_tx()
46f0db110a85dc30f259254aeb74f8ee29b3b5b7 s390/lcs: Fix return type of lcs_start_xmit()
70ce692a3a97a6a30f739ae3519ec060859fcef5 drm/sti: Use drm_mode_copy()
cfc9aec1b18801e842ebea69fafaf18cbe25e13b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5966370143fcd7a77e52570709f54f7e4503b1dc md/raid1: stop mdx_raid1 thread when raid1 array run failed
9f081335217e551b20b753ae2887bbe749859486 mrp: introduce active flags to prevent UAF when applicant uninit
9ad5881922139f56c627b05c34d498da434ac5e7 ppp: associate skb with a device at tx
d32a7faaf528f4ced0f675de8f922786bc1be4eb media: dvb-frontends: fix leak of memory fw
1b02512e00aa54dd068b2e229ff1c7052ceeafa0 media: dvbdev: adopts refcnt to avoid UAF
901e173e94133c3accae2550f3ea9e86a6f37d9c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5680991cc5e16bedbae982704570bfdd53e185fe blk-mq: fix possible memleak when register 'hctx' failed
6b331cbe16dd6fc583b4bfb89e820a6da6e0e0e1 regulator: core: fix use_count leakage when handling boot-on
b867a460aaf6fa69d25855a0762ed02940079c11 mmc: f-sdh30: Add quirks for broken timeout clock capability
b228b0df23114dc52b7cb66e46b42698b73d8735 media: si470x: Fix use-after-free in si470x_int_in_callback()
fac553b50547472e872ca2b7becc7b9d2013f7c1 clk: st: Fix memory leak in st_of_quadfs_setup()
79d46ddb9d354fd0d96edd71c881ef2ffa444ea4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bdf754c2ebe2045e1e1275cd1efb1e99df7ac055 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
abcb326e63ee672cd6c2cbc1ec22b87e88e98349 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f15acd0a1e3f4d03f660d7c578df5f31cc6ecfed ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cb8d5896555bd3d1a30c89d350a5806ef4f1d5ce ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d0b9522a9df078c3e92449e31abca07f8f2104aa ASoC: wm8994: Fix potential deadlock
5b3b2bf81b8bc78c2d7a31982f04b462b6c74751 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
08eb3ed7e51776d6947de72c83f5007153600398 ASoC: rt5670: Remove unbalanced pm_runtime_put()
829a19239b492126419479dccf11171d136692be pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bd3c737d4a3ebcf2c5afdf53fa5800ae77096c05 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
79ef54d66490eedb8b05c395628ef9c61847c079 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b16e05afa475c9e007483c284b387dcfc5f92fa2 usb: dwc3: core: defer probe on ulpi_read_id timeout
9b9fa9d6992a65fb13d178c7085475cb8234b50d HID: wacom: Ensure bootloader PID is usable in hidraw mode
44a54b4c02ff24bf56a42c3e6f0af4a994d7d0c0 reiserfs: Add missing calls to reiserfs_security_free()
2d15d4bc15c51d8d2fb81fb15213bf9f31273529 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
991dc073ed5571dfbac37481f942e6a38ae8069b gcov: add support for checksum field
829df796e2b212eafea881ba9aa916ef4fd3b270 media: dvbdev: fix build warning due to comments
b887e7b15fbcd4bcff963e08811c49c6d12acbb5 media: dvbdev: fix refcnt bug
e8461f9a17dd38f344fda9c4d00e847b839caf11 ata: ahci: Fix PCS quirk application for suspend
e4d3085ac5b70a6f6d830e31f4bc7a7afad5639b powerpc/rtas: avoid device tree lookups in rtas_os_term()
df48c744705f24cecdf7fcc8f59bd5347efc332e powerpc/rtas: avoid scheduling in rtas_os_term()
57f2382f60d19858c159814af6b85ccfb663243f HID: plantronics: Additional PIDs for double volume key presses quirk
6ed8ac5c4adacc38a8c504a523e4f448667c65c3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8a3c931eaa433870960a2cb96fafe1e6098757bc ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a530e2f285941a45d8eaa36409cf302d1a374fa2 ALSA: line6: correct midi status byte when receiving data from podxt
c7a05434eba7f01347e3df5613dae68be6e12d4f ALSA: line6: fix stack overflow in line6_midi_transmit
c7acdde51cd3e09e0878f239a3a1c6691818f46f pnode: terminate at peers of source
90b25b724454c80e7758a0f0a159844899dd3855 md: fix a crash in mempool_free
c2e7df03371ea2a619c66260d514fd7e15fa71e9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
471cce5bb32bddbf26124b0fa3bd1ac76d9f1f42 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e9585876315978c67624e31dce22803a14a36ad5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4c64a3002537603f1f25dd3f0bb253963bcc83aa SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
dbe561546deaaa446d2505c5d949fe74db89dd5b media: stv0288: use explicitly signed char
4e9d51c6aa084f1ea963426572bb776847948c25 soc: qcom: Select REMAP_MMIO for LLCC driver
406adbd23d8d99263ba6bb1c2d8e6467a63827bd ktest.pl minconfig: Unset configs instead of just removing them
d3adfb1c8eb243d1d5d1e9423867b66b824a4ef6 ARM: ux500: do not directly dereference __iomem
01c636415d4dc02a6a98a8d6cab8dfad12464645 selftests: Use optional USERCFLAGS and USERLDFLAGS
9ecb2e3b99877e5314601c1447b8c77dcdd6ec63 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
500d32c84a225a32c85527fcd9fc3e4d69939ab4 binfmt: Fix error return code in load_elf_fdpic_binary()
5038e0cb2d1717a4f980aa4ecce31c1cc58a2338 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
982e4268345c7efb09d61f8000e53cbeae3e3cf0 dm thin: Use last transaction's pmd->root when commit failed
6903a0f7850e49c079a2f8eb1d969096a35fe6b3 dm thin: Fix UAF in run_timer_softirq()
26a1ec7c64814733cff93aff17371ce5b325a2fe dm cache: Fix UAF in destroy()
ae10be4645623cc829b73f9ae1646921ac4d37d6 dm cache: set needs_check flag after aborting metadata

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510ba0e84811-37838839c1d9.txt

da413f78b0599515cf54f78d4c9a2e3f24a700df mm/khugepaged: fix GUP-fast interaction by sending IPI
57f58de1efdc346b2418a3f43162e7ddc7b45d36 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a2a669958cb49037ee261a0648497bb682d8030d block: unhash blkdev part inode when the part is deleted
7c38034cb57296b5d8e676cba20a543a0833930a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2117628aec2d39d7addebc808bebbd4b93ca9151 can: sja1000: fix size of OCR_MODE_MASK define
2fcc10512c24fe71a0352e53ca7f4e95e13ce881 ASoC: ops: Correct bounds check for second channel on SX controls
bb8086ec3f757aca32a6b713b8889399c798312b udf: Discard preallocation before extending file with a hole
c915c2977c4a13e67dc3cac585eb86be7470aaad udf: Drop unused arguments of udf_delete_aext()
a25f7ad2b880351f7342e73f8fe105e64886e3ea udf: Fix preallocation discarding at indirect extent boundary
33e34888ac63a58de12d4151b7cbf75e8243225c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d97e8b5cbb157ae124f189c066eed4051d5bbc77 udf: Fix extending file within last block
738c8dad929cef06d0cdc70f115dd13ddca1818a usb: gadget: uvc: Prevent buffer overflow in setup handler
ef4817cc425866730dc66f76a40d7ed46c80e736 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
697960fd4c2ae870ea0253034736dfc1deb11c17 Bluetooth: L2CAP: Fix u8 overflow
13e3f191afd85b95958f404e0ad07a2a1e9cbb29 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6a5845ade03d4bc8e89d3effc38b1bf098b3354b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
782a24b804c60da0984b038ad2b0d60c19973fb0 arm: dts: spear600: Fix clcd interrupt
52ff818c3585dfbebf4a6fe6cf6651cd97756de0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
901d7a360e60f7e003deefc2aace67369d36e9c3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6628106d51ee951cee54efe128077bf00eb15eb6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a555c98a9286d195bcdca175e52e0804e37144d8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
60c68f2310acd2cdb368f0bdb836c0ea3aff01ea ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9f7745fe7ee336d353c684825fb596aaa99505c8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a5b7b3733a28d2639ced0a62bf382f78d1f70199 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1d916da926b150bee30b096030ffbd5688c0e944 ARM: mmp: fix timer_read delay
b816833e06bcedf5638905ee1e580a8c7aa9c96d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a077baac60ed136d156ebc78408db8a5914e9a4c cpuidle: dt: Return the correct numbers of parsed idle states
936c509e3a5201880fd17031a53182994f1e6cf4 alpha: fix syscall entry in !AUDUT_SYSCALL case
7b5c10df6ed57ed0a56b7fdaf7c6f1daea38bb53 PM: hibernate: Fix mistake in kerneldoc comment
cb302e5e98ae5a664d7a2924a6ae57701ccfa1de fs: don't audit the capability check in simple_xattr_list()
c42ed4aa2ed30f54d301d010e5d5090443179d30 perf: Fix possible memleak in pmu_dev_alloc()
f926ecda030cc9b357b802ba494afa19f50de07a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1ff197bcb45335f14bfb645b1200b80139a857ab ocfs2: fix memory leak in ocfs2_stack_glue_init()
ac5c7927c4ce655910802ab152fea454707f901a MIPS: vpe-mt: fix possible memory leak while module exiting
b78e9b6266a0df313c8fa0cd03b50b9cfafe2283 MIPS: vpe-cmp: fix possible memory leak while module exiting
253e92135da93755741cbe8858cfa1ebb35d7698 PNP: fix name memory leak in pnp_alloc_dev()
96d617ef58e9992adb38a8443102ff3e961f961d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0efe20f1db4d9d440b8a6df53d5bf6fc1a3dd7a1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
aee4a364891506cb42b42c7193dc9eb2d53234ea lib/notifier-error-inject: fix error when writing -errno to debugfs file
e03fc9cb1824105db30175b23da5f4c9bcdd3d6f rapidio: fix possible name leaks when rio_add_device() fails
55ca725988a639bb23d68fe7d3eb2f4b808ed460 rapidio: rio: fix possible name leak in rio_register_mport()
64510fcfd4a6463b012e8cb466a1249eb742efdb ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
acad3ec2e2831a7f9f792a575fdbe2413e2eeda3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1ea5ec20216e61c68edc3fd1c1047ce8c88c6d3a x86/xen: Fix memory leak in xen_init_lock_cpu()
7e9b832ce2f8b132885f6ffcc55721a1e932ef81 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
44b0c2b139dd4fc0675ac1c5754a45296f8991a8 fs: sysv: Fix sysv_nblocks() returns wrong value
ac467e1fd25b355760e13fb71552440c0c2fd455 rapidio: fix possible UAF when kfifo_alloc() fails
56aea26a01f46425e2660c9f39a74858abf44249 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7789b2996ea7a8f7cddb1413c441a648d7afd0c5 hfs: Fix OOB Write in hfs_asc2mac
85488c76696e88e50b1225a12913049ebe0ba63d rapidio: devices: fix missing put_device in mport_cdev_open
8a7df6ceec09f3ed73bd50a077c1efa209d5ea26 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1f7b592fdf4d4ce0b9c596142198e2e5445db1f3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ef902f3c48c024c2feec33193c9504d1f2bcb6be media: i2c: ad5820: Fix error path
56c5cb4a7a7ed6debdfa57b031e0a83f415f341a media: vivid: fix compose size exceed boundary
44df1e1a681d6870161dfa318f2432c93001d78d mtd: Fix device name leak when register device failed in add_mtd_device()
bdbbd334a99a6cb6db886fc5e4ddfbb2fc6a5279 ASoC: pxa: fix null-pointer dereference in filter()
7a76e0a3d9eaa14348bf065784e6d6007ae32abb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1b7428acb50bf9019f7f6b91e3ba0c20319208f6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9107c240909b1f651fd9081b6590b7a3a533d25c wifi: ath10k: Fix return value in ath10k_pci_init()
70d20557085ef7d988c37907ab880fd56c2baeef mtd: lpddr2_nvm: Fix possible null-ptr-deref
8a8f80591ca6dc8f7829c86e2872a33c9d58f4f5 Input: elants_i2c - properly handle the reset GPIO when power is off
a11ea8c64683087075ca51f46302fcb9cb359178 media: solo6x10: fix possible memory leak in solo_sysfs_init()
05b072c0258c4a2388180bc4b612d2e365f301b9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b7758b2c2ec4f4f2fc7612bc0e1220074ccae036 HID: hid-sensor-custom: set fixed size for custom attributes
df7f49704eeabb86a677c5b9a26e37f599e4f208 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8910f35a0661480296b961db62f8541d36641404 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
640367060ee9b2a29a75dd401b83ffbe680d5dc5 mtd: maps: pxa2xx-flash: fix memory leak in probe
e92979edb07facfae75b0917b280eab5afe31cb6 media: imon: fix a race condition in send_packet()
9cda072bc9214e89c1947363d1ee50d5cd0b6c37 pinctrl: pinconf-generic: add missing of_node_put()
f1d7575972d0a2e0709b9522ca803eac35c21534 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
de42a01e1f6199d3714a9f11cb52d30efdc5f00e NFSv4.2: Fix a memory stomp in decode_attr_security_label
ae4c74639dc5ca6ad5018aee410ef468db6ce135 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2d6c8569c07fc694f51acda2f5fbe1ee17160b57 ALSA: asihpi: fix missing pci_disable_device()
d93dd2616a685ad5a044899721b9ba4d66bec7e8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c2f7af22a3994cdee6321cd4205c1d226dbd611c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c8953329da5e3f7905ea66b8a9f68966a1aedd1c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e6ac01cd65a94e52f11a1cf279aa61b3f5e50ff3 bonding: uninitialized variable in bond_miimon_inspect()
f411973d1e9dfad8a1adaad88172bb0336402e67 regulator: core: fix module refcount leak in set_supply()
d877ed70d938795a31961e1055058236a60c6f76 media: saa7164: fix missing pci_disable_device()
4c77a1a9bb36bc6d370ebd7270d33fa84b650a72 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0fe87f1ddd6a63e337397f0dd2152ff05f80d104 SUNRPC: Fix missing release socket in rpc_sockname()
0b610dcad26f2f7555e3bbb40512258c37039a75 mmc: moxart: fix return value check of mmc_add_host()
ed1db569fa94eefb9a1560b3edc04447da468190 mmc: mxcmmc: fix return value check of mmc_add_host()
44c5dcebecfd0969c67b22e51f12550208f0e4e0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ce50dd6bf3a9de97c066c00bd2ff9c13f8198ea1 mmc: toshsd: fix return value check of mmc_add_host()
f0b3d01440cd4dba1d2a62b591a18ca425ef9c17 mmc: vub300: fix return value check of mmc_add_host()
6d6aa27072964bab18e2ff162ba816abb1e99eec mmc: via-sdmmc: fix return value check of mmc_add_host()
fc9e4d9c48cf164d068b1f1f98847edfcb86845e mmc: wbsd: fix return value check of mmc_add_host()
abc41b9dae1b7b86dbb82b89428ec0d83c93bd1b mmc: mmci: fix return value check of mmc_add_host()
83ec23b60f80cda214ddebf0238e2c5d2ffa8e88 media: c8sectpfe: Add of_node_put() when breaking out of loop
51e53cfd55a474ecec50baa131825e46204cf8e5 media: coda: Add check for dcoda_iram_alloc
8c0843b4913c32898bb3d3f063fa2f33f6dc3e5a media: coda: Add check for kmalloc
db837c75ca0cf2f7cbe8cb23a951341d59ca5701 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ff3e3bfb2196238af015273797db28307a84dc95 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8e0c166d63f0417fd75ed34b3ecaed54a2f99cc3 blktrace: Fix output non-blktrace event when blk_classic option enabled
9c404fdae40b38499a3763c28f79c5fd15c1fecc net: vmw_vsock: vmci: Check memcpy_from_msg()
1783aeb6668402c5d04b4f4a0fcc06269ad8d27a net: defxx: Fix missing err handling in dfx_init()
fea8d02a2fde38a041b63d60b1402a96dd690d68 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
48c03c569bf17f375e2864784683643603d9bf73 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
37f1006ff4466b2eeb210b789a3080c870941731 net: farsync: Fix kmemleak when rmmods farsync
182899b4074d869050ef34695e9a5c2ab115986c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a5dad97db5d8e035596c55dc067324b6819d111c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f8f50bb2f05eb68a27051ef96dd59c5adffef26e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2d90c077a35d2410ff1301d43f5a58b9167ada55 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7300fcd0156672e63671ef997c00101051a368cd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
34d90be38cd7883787a0979e891411240e51faba hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3c8fcba314d381fcfd811755e722316d35490fb0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6bf2e7c24a3c0ddaa962241666cd93b833e7ae71 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e09417376a02e0419bc002f61069352d1f65e5da Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
53fd387733c3a417630b90497636319d5ebb88e8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
116563c5c3de181d27176bc586fef11b22c5ad27 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
acc8e9ffc8d59f5d5ce1f81965ad40415f45282c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1a152ce156a0d005b78bfc4e2613dbbbf2fc7747 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d2b47a96632d0c0824494af2a735a6a5ea646e51 stmmac: fix potential division by 0
05300532741e6ab6d08bdcf45285c67798cbeb38 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
89a8df224bf8663c31983529e9723b3525770b1d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2db85a0bbb06ebfd190a8a4f5bfd09f3548688fa scsi: fcoe: Fix possible name leak when device_register() fails
1620b1d0c67a6eca3a08960f5feb16dd5ff63e0f scsi: ipr: Fix WARNING in ipr_init()
8e46916cd72a6aff7d6989a542c14f2284558430 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0d90a5f4dda752eb3b912238345fe3b34ecd03f7 scsi: snic: Fix possible UAF in snic_tgt_create()
4044d72c1496bbc7b96026b646e0d1bcbd01eadb orangefs: Fix sysfs not cleanup when dev init failed
dcfb63cca622a183287adcef3035e99d7fb69d7b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e35e70587b7e6ed9b11e954d9dc8eab50766b084 hwrng: amd - Fix PCI device refcount leak
52f06ecabb018bb817714dd72024d4bd92432f7b hwrng: geode - Fix PCI device refcount leak
5ee9526c91472a47e145d13c4dc2faa238f9352a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
474481d5a21627aac959326164509d6c7296916a drivers: dio: fix possible memory leak in dio_init()
d42bde97ebbe36b1869bae2eb27af88be345d80a vfio: platform: Do not pass return buffer to ACPI _RST method
77cfae72eb3b7f0ac3a4240f101754068d81ef55 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
52ef00d52f125ecab249114f460048ad0ada9307 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
49c90dab91fcb179ba36059e11df944fe07fab5e usb: fotg210-udc: Fix ages old endianness issues
cfed9a28ceb530494788bde9944c1fb29aa2cbf8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
95abb5873962cdcb8547245e43a8d6dbe1e58115 serial: amba-pl011: avoid SBSA UART accessing DMACR register
570586d2abef76ae50b4a8dbe3fdd555ed0f2b7e serial: pch: Fix PCI device refcount leak in pch_request_dma()
a99c518c87f90eba96c749af96125bf6d6bfb3b7 serial: sunsab: Fix error handling in sunsab_init()
11d62f81298bc45f43b63aa4bed6647abee36463 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
45aee38d2906522658a63471bd216b13022cc199 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2dd8b1eb631bc57830ea1d887c37880e361c32c8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c0a4728dbe057f198aa41c21a58bdb8c720b090f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
89c065f98bb30833cb3c086caa18cf751441ccb6 drivers: mcb: fix resource leak in mcb_probe()
36af7a6012c67c6d641ec69005fc5da39764c814 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3bf9334bb7d4d9876f7f370f55af4729ac8085d9 chardev: fix error handling in cdev_device_add()
20ba04a7dbb2e412069b620c55637ef382bcad38 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
15cc9becbd9b25c7ff8bd4637c2de38becc673f6 staging: rtl8192u: Fix use after free in ieee80211_rx()
5175b9a07a98bc8f566ea4a65f6546f80d89008c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
01ca70de8226543388ab43c1ee599308b6c826df vme: Fix error not catched in fake_init()
d52f15c3c616ed773856a2909879d2c9237b9673 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7e77946fc37fd1adfda9876e3e5ff5479bcbfac9 usb: storage: Add check for kcalloc
ca8a49d53558f47492d592245d292f517db844ac fbdev: ssd1307fb: Drop optional dependency
76a5dd7879e96eac11404d794c977f40a2d1cda2 fbdev: pm2fb: fix missing pci_disable_device()
250c8a154aa910e64a003b785548e6491274ea6f fbdev: via: Fix error in via_core_init()
16de9cd1841e061792e9aa03e38d4e503ef98e27 fbdev: vermilion: decrease reference count in error path
bbd2f88a2b16f3fff74ebf6876fd2165c6459955 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c89f24e96df61f87885c7948d6a888b02fefc3a6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
480af3b6eb72a1785085a99024ed83697f326856 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
29c41d69f916c53b081b6c19dba7896037fa10e3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0cc182b5cd1ecca23ee9ff18ee6ea54273d12d4e HSI: omap_ssi_core: Fix error handling in ssi_init()
72e372d45162b9c0d8e7656b15e0e8df17076910 include/uapi/linux/swab: Fix potentially missing __always_inline
f65152594822ba343dd681f031dfd60abae96ad5 rtc: snvs: Allow a time difference on clock register read
61fb30f6bf44456f356baec38d57574d8e8dc25e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b048d7d3796e72a4d8647ef9e5833c4dc5640b73 macintosh: fix possible memory leak in macio_add_one_device()
1014049419172bcce0641c60335e9e9fa8ae4df7 macintosh/macio-adb: check the return value of ioremap()
ffd122d1f25f32c17e029f337e7d9cf9d7985991 powerpc/52xx: Fix a resource leak in an error handling path
bd10180ce467e37672b22a47dc824f803bbaad8e powerpc/perf: callchain validate kernel stack pointer bounds
14acab342c0913661a8ac30b94e325d0ce19793a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a038a40e5a102ea03ef17f8e92f8a7d1852d9d42 powerpc/hv-gpci: Fix hv_gpci event list
da3c07feed26e79a22df450ece0534763b7c19de selftests/powerpc: Fix resource leaks
53f1d9846bf5624265a4e8012d1c475ec18205ec rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4687cf297aaa146540b4be32b06cdc78c518bbcf nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7617aba28bb30ec1f2c55c13f50f1385dcb99079 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e6c8431d2360746d6891f7570703aadaff3c0a41 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b9c60a81944e5ccea9d0a10fdb41adb27d130351 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6604912cd484e1f981ad14da8e984e961f2984d4 nfc: pn533: Clear nfc_target before being used
fa875b881312d333d685d0de316fb6d16e88ae06 r6040: Fix kmemleak in probe and remove
4a7e4cd23611fd6378cab7f14ba6591c3898ae7e openvswitch: Fix flow lookup to use unmasked key
14f837f1b71afe2b1e0964b0fe85d47e20873576 skbuff: Account for tail adjustment during pull operations
35102ae8e9e123487b0cebca2189c750d61471b6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
597c48a6b56b06c3765710e66ca93469bc575705 myri10ge: Fix an error handling path in myri10ge_probe()
1dfa846acf7007a2a6911135bb5cb7d39ac9e33e net: stream: purge sk_error_queue in sk_stream_kill_queues()
36ee3c9ae1f4175449b469eb5bbe1b3611b69098 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3db26920a13971c22bbd6da5d304eeeefe573f2b fs: jfs: fix shift-out-of-bounds in dbAllocAG
4dbc99bfcaae5ecdbcc0b19418dc8389acfddfd2 udf: Avoid double brelse() in udf_rename()
9e7e45f400da695256494e557dc16bbd80c558fd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
eedf53a853a227ae5fe97019922fc4ad028fac5e ACPICA: Fix error code path in acpi_ds_call_control_method()
22a73051e5aab9383ccd5441893e2ae0e58d586e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7347785854e99e1d39f3daa38a8463ad46938adf acct: fix potential integer overflow in encode_comp_t()
c636012c904b89f02d4c5ecf7bf94281f5a9761e hfs: fix OOB Read in __hfs_brec_find
8f8b514516e27c57995070beec1ef352b9e51a6c wifi: ath9k: verify the expected usb_endpoints are present
19b3866f039b94280aebefa281767e6ed072b7d5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b031f13e50fc2a4e561c8dce7284a407a7b28783 ipmi: fix memleak when unload ipmi driver
dfec934b089ced7e646f752a6d84b6b6a1ba87a2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6448fbbf2fa2353021d6ef2baf6912f84d3b596e hamradio: baycom_epp: Fix return type of baycom_send_packet()
80b5084530b85123542025432462e383d7438fac wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4f1444c3f9d0ccf514ec87ee0b11a98e26aeff12 igb: Do not free q_vector unless new one was allocated
cef665cd94d97963f63776c3944eb36a776b02ee s390/ctcm: Fix return type of ctc{mp,}m_tx()
fc529581aa6733ac14323ca52cc1d7624e0f68cc s390/netiucv: Fix return type of netiucv_tx()
64924e3b89afb58169444034d77cafa6cd48d477 s390/lcs: Fix return type of lcs_start_xmit()
2d96ec127062200019645cfb25126a0c3be7f06d drm/sti: Use drm_mode_copy()
f2c3f59f7c813a0b8e0d477da3737e311642c503 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4e08a25c55b0d0109455541e39a306a5925d0865 mrp: introduce active flags to prevent UAF when applicant uninit
0403bb97f9813a9dee4864253c4337cae1ade23b ppp: associate skb with a device at tx
db245bb09e796b41a5efe7465388a85c49919b1a media: dvb-frontends: fix leak of memory fw
625fc6fa77c4fac24d97f6a4a286f9cbb0b7334c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9967606c5fe2f8cdbfb21080b5864308f6075e0f blk-mq: fix possible memleak when register 'hctx' failed
c07c183e5949bbee3a187d146f3cdccfaf9020a9 mmc: f-sdh30: Add quirks for broken timeout clock capability
21b1d319e1e3f2b1a59b3d530a77c9e869b1b72a media: si470x: Fix use-after-free in si470x_int_in_callback()
8d7f5108e4fa1bab54ff5d130f0914d5a655cca5 clk: st: Fix memory leak in st_of_quadfs_setup()
f4c783356ef5e33f07f98d1a3f2cf5cd36379587 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7f8df78cf7d417225d520641f4078d9af2cfaac1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
73448dc8f24f146d625339e7ba61fb2362c44aa6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6a72d3018389efa276e5dc5a142d2736e1dcdc6c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e3e7d08d3e5665c04a9d732a8821319f62895d96 ASoC: wm8994: Fix potential deadlock
437fe180c7e74bf91fe7e4613d661f28486172f8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6206756acacd310c5b8d03897b6b25c27e9869fd ASoC: rt5670: Remove unbalanced pm_runtime_put()
c9e60879150502a7c5fc35c3c01303c3e3d3f4b7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c3751532aa0a899b087772b575fa25fd154832bb reiserfs: Add missing calls to reiserfs_security_free()
cd78e2d75aaf59a7dd6c08ef2113637a322eaace iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d5529f2174f88bb216716784bad74628cccc9c5c gcov: add support for checksum field
1bad8ab648106cef5bbf3ccc0c5c475a269fe1a4 powerpc/rtas: avoid scheduling in rtas_os_term()
6ae0bc5fd3655ae409f36f245f72881ff760fa84 HID: plantronics: Additional PIDs for double volume key presses quirk
638d285bd1dae314e2c3106860c4a55f34d6b2c7 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f2bd111574d7f7fa2f814b35a28de13b0698d7ec ALSA: line6: correct midi status byte when receiving data from podxt
96bfbb6c17d830045603942f0d2e71e92c92020d ALSA: line6: fix stack overflow in line6_midi_transmit
29f6a8313382ed1e0fbf53319c6ade6c24edacb8 pnode: terminate at peers of source
391bb3402a11874e78cbbee5bb1d64a10ac485d6 md: fix a crash in mempool_free
70ceca16d71cb3ab95055d09ec049fa4828389e9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
44f06726bbe5cbcc4abe13ee900ca70a3a68e832 media: stv0288: use explicitly signed char
c5b30d06710834f2a8f48625972359200aef1821 ktest.pl minconfig: Unset configs instead of just removing them
6e85d2d7eb7f8b6517f2a8a919fe815a70e0fc81 ARM: ux500: do not directly dereference __iomem
39eed67497e38529425521b5493213dae7404785 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
20ec170ef218c6e6669a9d9e7fa4b3274c4063d6 dm thin: Use last transaction's pmd->root when commit failed
0d6313564dc80c20e055b15f3c2cea36e97a83d5 dm thin: Fix UAF in run_timer_softirq()
0d50347ad92d000937eb81a65d87903e2d252c95 dm cache: Fix UAF in destroy()
37838839c1d96713606e34ea3aa0c10b6cb2479f dm cache: set needs_check flag after aborting metadata

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee6668c2e59-3af3e17a72c7.txt

8a6e9eaaf1af480360ab5a17d55eaa49c35208bd usb: musb: remove extra check in musb_gadget_vbus_draw
fe946808b2ccdf47223d92f4f0787f023e55a607 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
44a852d6297be4691d56266d8920c0e2cddd5f4e arm64: dts: qcom: msm8996: fix GPU OPP table
507e31ee5a1f9b4597f77a458c9992454d35f855 ARM: dts: qcom: apq8064: fix coresight compatible
2095cf30437b7ffe92c79e6507ad848a9f776160 arm64: dts: qcom: sdm630: fix UART1 pin bias
2ef929b8599f35b0b72ecbc9d3321169f3e0926a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
4f31a429c073a62cca1efdc7a5f850329302f755 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f43db2a9d64d4a928264195aee8597a9346861de objtool, kcsan: Add volatile read/write instrumentation to whitelist
884d9a003c4e88ed95d019b62bf3392f79d3e918 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
a675af91b362e0c6466154af3c3c3a2b93a81dbb ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
29765a83617c7dac342cb419cfa54063ab874222 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1815d4091808224d1cee09511fcd74185da1133a soc: qcom: llcc: make irq truly optional
8bb87121f2be6b3df5817c8a21885a85b1b5324f soc: qcom: apr: make code more reuseable
ae545cedc88dcfc63df53efcc4adca1fbd890c51 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
792dd898fdd5d25e5cddb8facc6593210ff3192a arm: dts: spear600: Fix clcd interrupt
bbb950973f9e4f935f88ee100edbd94d2e2c6f67 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
978a3112d99ceca11e0bd200119087cb8395cf3c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f7462207e4a86ff35d5b1b93adf807b4f024407b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
07bd155b0d1d655aa6c69ccb861c93884a2aceb4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a602c46bef353652e7b3d52c48fb174425890e5e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
94a0796a7281117810d57a7c5b714c8e901f3dab arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
9c49ba67e7563ac1c8fe983396ea86c85e086de1 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
39c0816d6358d410cb95843926fae750f8cd9f36 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
99c98f0521006105fb6afe20f8800965ff007a85 arm64: dts: mt2712e: Fix unit address for pinctrl node
710815861fc3e9ae39803a68f3d2f07d5ea0a0ce arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
30d6549bf73e916bb62d7787ab9287921afa193f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b5e8d0b54e2b22c5c65a7487cbd627c8775aa3d1 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
ce80fe73fc1d6ec7a2fb9cbaead31026ba47a51c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e92b3e32a21320666470b05ddf625d96b07263bd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a0df0a0c1e1d3bbc8faaec67f7e73e0f4cc26ea4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4350d2d7e876a1431a95f547fcd29c364c283ff8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
41e43303d6ae675fc2c3c801aa8cb88cb1c55435 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f73e93640a1927ac72b60e01730cf97f350fff67 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
58d7f22858efa758097b88d5eef101b7582c7517 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9b6af5eba95f536729e264b241afad762914a000 ARM: dts: turris-omnia: Add ethernet aliases
5ba68ed25cb0261f64c8ed6152fca6462b531697 ARM: dts: turris-omnia: Add switch port 6 node
1ac5e92334379b673711db88e919fabd5562c573 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
518d8444a36ccd5c66353ef0d343e135a5dae4c2 pstore/ram: Fix error return code in ramoops_probe()
a27d6be9a0cf0f6759c758b813d40c1f9790829d ARM: mmp: fix timer_read delay
254e0e61f0ca5c34bb1d6c97bdaad019dfc2838a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
23d2b1ecc29de268f10356a57914494f56befc3f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d43eb956408b68ca7b4b1fb224d1f993e4c8f988 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
07a0433229ab43d979aae9834102bba9430d5be3 sched/fair: Cleanup task_util and capacity type
ce8ade67117a1fc7192bb2a9c21ddbf110a79f26 sched/uclamp: Fix relationship between uclamp and migration margin
4bd112bcc25bfacc87e5b762e4ec1a2628366b4a cpuidle: dt: Return the correct numbers of parsed idle states
50109e52657c6853cdaee33c0dd2433814ebc9a0 alpha: fix syscall entry in !AUDUT_SYSCALL case
39bd143d3d3138fcaa2b70fd22eda3e85cf4d290 PM: hibernate: Fix mistake in kerneldoc comment
ee82f01ecfdf1c703057dcb79baa24b22d867f19 fs: don't audit the capability check in simple_xattr_list()
1c6d60e428accea67d04ecbdd2d772e7e861aa88 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
3662981980b3a07e7b1e833bf5c89585e3f9cf17 selftests/ftrace: event_triggers: wait longer for test_event_enable
e91eff614dba802edfcf95cd92d8d2703f57e0a1 perf: Fix possible memleak in pmu_dev_alloc()
fa1eabfdd6fa81ec4acae5166c1784ecf7ad20bb lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9f7449fb7647abe584039ee1bd3693bf6223ad5b platform/x86: huawei-wmi: fix return value calculation
59c801343b718e54d245fb8b889afe7ab32ddc20 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8f96aec8311c21147ffeaf09b9b197d7c2a7726f proc: fixup uptime selftest
6e20c2f7fe57fb5c64710b82028225e0582a1dcf lib/fonts: fix undefined behavior in bit shift for get_default_font
99b50c559e8b6d5d15a789b2937ac5075cf44125 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5d077360994d1226bca04c9ba27627fdbcebcb94 MIPS: vpe-mt: fix possible memory leak while module exiting
d005b5e5cf4507c0ce27dbed3f0afeb53abb9afb MIPS: vpe-cmp: fix possible memory leak while module exiting
b79e061d2c8a2cc4331ad722ff69641b8a15d2be selftests/efivarfs: Add checking of the test return value
a97752ebb1d1f6335f64f17d37e201f504ab68cf PNP: fix name memory leak in pnp_alloc_dev()
9f50254c91d743b810a9a784fa9c1984a1ee57dc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ebb06e6e09d657dc6e379b321506ce394a61b25a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ecb19ee5f1d9620773471dcc81fff573b4320718 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
bbbc499365c05f68ee40c6f04b13a696edd648a2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a7a14d14c22c376ac04dbf140a6ab3af8edea4c0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
061f0cc3059a6765cfd65ed1e005998c1fd33254 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
22b23e90189953198f9688b1004e3761047240e5 nfsd: don't call nfsd_file_put from client states seqfile display
8849e2f15c65b3dae7dd3c3f3d213b470109c13e genirq/irqdesc: Don't try to remove non-existing sysfs files
6a141070f3b62d252b61fc2784886bf6d575910d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2d9cec8f1e205f67b100cd791b04dc5592588f0b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ee95d4156b13c8d4ada53e5aebe8d77c711703fc lib/notifier-error-inject: fix error when writing -errno to debugfs file
46ee52818033c63760705633d8a3852427d4f464 docs: fault-injection: fix non-working usage of negative values
ad085936c9fd63f4617f7f2c303a5a67c209a08d debugfs: fix error when writing negative value to atomic_t debugfs file
a03dce78dcc5051560004008da165d17b973ba2c ocfs2: ocfs2_mount_volume does cleanup job before return error
61d5442bde8922a7280e5acab342e7649cdca038 ocfs2: rewrite error handling of ocfs2_fill_super
92bc95b3c7d1f014a1bf8991383d2bcdae95b3d4 ocfs2: fix memory leak in ocfs2_mount_volume()
ab5ef67377f907ffb46a856f7dc0f6200c126b70 rapidio: fix possible name leaks when rio_add_device() fails
dc3ea6875a9dab2b35c6a16c24785878ebe396eb rapidio: rio: fix possible name leak in rio_register_mport()
ceca092967e4e9c9b91e5c33b515c98de1c9dcff clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
47155b29f61bb70d6858bdfd862aabbb22834c1f clocksource/drivers/sh_cmt: Access registers according to spec
79e063e98166ba555f4551a15e23dc9a2cab8880 futex: Move to kernel/futex/
d836ae1baabb65f1549644e6809902648217f8f7 futex: Resend potentially swallowed owner death notification
750761739123a0758331008de9b95f25486aba90 cpu/hotplug: Make target_store() a nop when target == state
0d901daafba05b2ba2945dd8fa7512e87104c4cd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
40ae9e83ebea9603903277aa7485bb134cfcf6ac ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
03e77a1b7a2b04d5b38bcf253982d5ed2ffefc5e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c426f144ad30fbba14c5b6c5d1d793c2930cb675 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8411acebec9d29865556562c70aaf3a52a2d52e3 x86/xen: Fix memory leak in xen_init_lock_cpu()
141637e15f1d9709ea80755392968c7501b5f940 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0fbee8b5fe9ac6c7d676851d33b769dde1f19760 PM: runtime: Improve path in rpm_idle() when no callback
206842e8efa0e9845e3d34b27037b09f80d1a8f0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8876a240ffcbd3eeae479101ba5d9c0df7da48a5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2beef26009b241e54bc41d118b6126819178ef5a platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
00879411c263b9cbb0262f51bc79807ef75562c8 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
97dfbb2aceb82b50330373eba316bc3f211bb648 MIPS: OCTEON: warn only once if deprecated link status is being used
afb5be69cb55c96f1fc8e7b921118b983488dbb7 fs: sysv: Fix sysv_nblocks() returns wrong value
c79265d92b99a6980ca86ebc79ff85e09e7704d1 rapidio: fix possible UAF when kfifo_alloc() fails
92116ac8152f3fcb601f0d8d9364d83c33bb79bd eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4dfb55d9e85905f60f3496176470cece90776b05 relay: fix type mismatch when allocating memory in relay_create_buf()
10e65054762b870f167f624f1d71919513243177 hfs: Fix OOB Write in hfs_asc2mac
ece041fe8b4b316d59f0356b4fe2da077fcfef0a rapidio: devices: fix missing put_device in mport_cdev_open
d73058ae805dee379a925c5d108beb7f4b2c8f4f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a1b8f97f67cd16cdf5e43ec77361a75cfa6b324a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9f0791f98953e85d93a983909189b4378f2e1a1b wifi: rtl8xxxu: Fix reading the vendor of combo chips
2c1e79fa4e2190bf43e4ed981369261c75564114 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9052b61a924ef36d42a73689715f19c701b2f3d1 libbpf: Fix use-after-free in btf_dump_name_dups
dcdcbf60de2070194ea3fcd9cbf0427adfa04689 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
9bfe0285710ca2f67b32bf1971d4779db0bc9cce pata_ipx4xx_cf: Fix unsigned comparison with less than zero
04364686400905e91d9f4d63fbf2be4af1d39965 media: coda: jpeg: Add check for kmalloc
a7a011089037b777f205ee80d362467a2dae1ee0 media: i2c: ad5820: Fix error path
715bd5821fd254dcd0abd66de8cfa91eb880ce76 venus: pm_helpers: Fix error check in vcodec_domains_get()
524266e440654ca35e59a8a3fd3c1d3fc73a3e15 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
3c33733f2a56a44ebb8b755e1545577f9da1527f media: exynos4-is: don't rely on the v4l2_async_subdev internals
523226f8fdbb1ce6bd49d000c74a75eec89a44dc can: kvaser_usb: do not increase tx statistics when sending error message frames
09d776eb80bee6f3f08d25eabf4aa73056c4ba9f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3341c640b612e6d9239106482480259317760f45 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9aa14fe332d0008524619969e112193625e1217d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
dedc3b1277b287827ecdf3f59489d6b74d9a3fe5 can: kvaser_usb_leaf: Set Warning state even without bus errors
f9a08933e3c0164a13b3b51fa3bde027fde88c77 can: kvaser_usb_leaf: Fix improved state not being reported
d643840f0b26d352eed40374a00fac4970c7467b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6343ca0a5d579d1409a6eb8663624342bf0d5932 can: kvaser_usb_leaf: Fix bogus restart events
2f79c3ddb98d0ae82c7c5e719c5641b3bb6f2734 can: kvaser_usb: Add struct kvaser_usb_busparams
633da920db5bf8f2d74670cdf83da0b9ab47db01 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3799923d7c5f83b788b297615dfc409453f21c7d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c932c540fadcfd01ae181aac4083200d3204aa81 clk: renesas: r9a06g032: Repair grave increment error
1eaa779da0f8e6512ac4a1a935e8dc4e898ed3c2 spi: Update reference to struct spi_controller
d411055dbb8f61d97d0a80b3632c57dced1b2d77 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1715af59ef01747cac999a8e9e82531f6037ae6c ima: Fix fall-through warnings for Clang
4ed96e061d3bddec51ae1620fb15175a314ea408 ima: Handle -ESTALE returned by ima_filter_rule_match()
100a175ed0c8621949eb821fec56ee175ec84e19 drm/msm/hdmi: switch to drm_bridge_connector
e5e33c288b552385ce43372c04e8fa2e168b5f75 drm/msm/hdmi: drop unused GPIO support
3d883de87cc42a2a728b93fb475ebe09bb92b70f bpf: Fix slot type check in check_stack_write_var_off
b32a27bd55c50b86febdc14ef1133252f90cb908 media: vivid: fix compose size exceed boundary
09160fe9b4539f8db919e51f632e206e9f91c351 media: platform: exynos4-is: fix return value check in fimc_md_probe()
e143fdc5c653601f9e41ceba78db72b0e35e98ad bpf: propagate precision in ALU/ALU64 operations
f971aad88451d7e78b604d47cf73cfff64078d8e bpf: Check the other end of slot_type for STACK_SPILL
f435d927bc0a4f96ded691e18dfc05813556f472 bpf: propagate precision across all frames, not just the last one
ecaf8aca0bce552dae4dd6cab94a292b2d737c0e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d2ccd7e79b22289327e9dbb1b98a8e39cc4b8be6 mtd: Fix device name leak when register device failed in add_mtd_device()
45eddbaf503f2a3a9f98d36293ebdfa5b9021e04 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
a759af828cce614234c040ee2cac237060fc38b4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1d30cc311aba8958aabb14fe8638072a921d94e4 media: camss: Clean up received buffers on failed start of streaming
7af35feb4c8bbc538577922811f20952be500450 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
441d19fc0c4e936066c3b06acd9d1ca85597dd1a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c5949266344b4cf18f21489f55f3eb44d7a6f38e drm/radeon: Add the missed acpi_put_table() to fix memory leak
bea3ed845884d02e6721c1c882cb8f32215deeef drm/mediatek: Modify dpi power on/off sequence.
a7b7128a3c1f432193a32bd99a0d076af2373037 ASoC: pxa: fix null-pointer dereference in filter()
48bd24bd2aaffc4b49bb6f84f0bd6f0b1d45decd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
111fcbead7929e99e7767878dd3ec7c812d39c82 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0ce4d3995fab0ffa5de563fc670ea53aece8828a drm/fourcc: Add packed 10bit YUV 4:2:0 format
9c1b4ab2d9345d8f88dbc3457b872d5e5e6edf40 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4f576fb2d7d2cb6e39ac01a171d7e05689a1cbe9 integrity: Fix memory leakage in keyring allocation error path
242a6574fc5918020ae08231156f86aaa6df2400 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b91026ce2c4ffa170c459212d03a83d6a319cde2 wifi: ath10k: Fix return value in ath10k_pci_init()
9b32c2fda44d4e2c0a59f7cdb9f8c512e76fa147 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1f29d83cbe1cfc8dcf67410053a6ec95057e480e Input: elants_i2c - properly handle the reset GPIO when power is off
401765edb24f5eaaa46ac65589dfc7eb186e7437 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f4a1a45149cd5c46a3a417d23b6754b2a3a8fa90 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d147d26cbd533c7009be547d98ae5b7bb0023eb7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9446a8f78708227ae02a8fe8bf8d5500c6c05b0e media: videobuf-dma-contig: use dma_mmap_coherent
e961c4ee18266ff15e424e8bd66c9f8e8b7d1e0c inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
956bd53ca920ffd430ae4d206f2d60dddc87159a bpf: Move skb->len == 0 checks into __bpf_redirect
0695db0d7e181f945faafcc00ed823140b7d18ce HID: hid-sensor-custom: set fixed size for custom attributes
c2d43b44ab6383caac0961fee3414133cfee4127 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
48fcbde38e3a89fe514708bf43cf82c724b08be2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
16c734668d74ffdc62b4874d8ffa69e52cfef915 regulator: core: use kfree_const() to free space conditionally
a95d0644ce541e6b091e739807539efbff4cc0d2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ceec9e9b5fd15dcf7ecc95b8c9452986cd88e932 drm/amdgpu: fix pci device refcount leak
ec05599f5ace6722156e654c9956d7a0b2eb0dc8 bonding: fix link recovery in mode 2 when updelay is nonzero
c8e3d125d75e7a698afa6d0fb3f2ce452a845075 mtd: maps: pxa2xx-flash: fix memory leak in probe
77993ab16de49eed258a20c28885e63799974d0e drbd: fix an invalid memory access caused by incorrect use of list iterator
b65776e7994c50ba49014cbddd678e8db212b583 ASoC: qcom: Add checks for devm_kcalloc
a983014c64f079d80e8ba337009ce48365e49ccc media: vimc: Fix wrong function called when vimc_init() fails
1929aaf5ee73c9be64a41e744677b875c913aec3 media: imon: fix a race condition in send_packet()
5efc38d3d516f5b8695fcf437931c7d235c8c020 clk: imx: replace osc_hdmi with dummy
4a6922b809b8ee1d660365b6c78261fdcc08a871 pinctrl: pinconf-generic: add missing of_node_put()
d9b1bb3c814f803b0dd9e6a95c3e0ca18ed9188a media: dvb-core: Fix ignored return value in dvb_register_frontend()
6b161ec672197d5600cafaa84451aa8b117cf745 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2deb5934c286d58afeef5b9aa35f0112435181de media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fc9ba0c78f7c7b2f2aa487f1dbbc9823977f4a0b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
113c2c4130d4b2dcf95b905b8a9fcf1c8e5a56b9 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d75f83d2caa9a84c031116da42a6ee34f966c40f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3bfbe66b4616df27c8aeecca00ad944a0fe27291 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fd687967398825ccaa205ef368ff5efcf4188813 NFSv4.2: Fix a memory stomp in decode_attr_security_label
72d676021e3cc1c217fd92b586f1f0b4019bf96f NFSv4.2: Fix initialisation of struct nfs4_label
8e90a08b59bac3315797c754c03715fe3a1dd1ad NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cfd22b5bdc49640a5a5fb0e7a32bff3400717962 NFS: Fix an Oops in nfs_d_automount()
c01de20d9e88c5d88a13757e4259f0d31ee379cd ALSA: asihpi: fix missing pci_disable_device()
2d91a0b05be9184380c83aa05b77b7337b52992b wifi: iwlwifi: mvm: fix double free on tx path.
84b2997b704183e26b415f56090d292e07ec2965 ASoC: mediatek: mt8173: Fix debugfs registration for components
871dc7e1d40e3705f21ee81a637a8f9f93f8961f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b31c71d6ba168ad3f3c7b7b151703eb07b892f9e drm/amd/pm/smu11: BACO is supported when it's in BACO state
e66e0865c15d68bae0d0a49ade9c86bc0761d24d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a375bccff07733c84929d0dffea37977a918be14 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
21dd2467655af119fdd634ca226999e2c2d78feb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
896a517b833b9e941fe5c7074d4a3a2e388bd063 netfilter: conntrack: set icmpv6 redirects as RELATED
4e1f159277d1c845a3339c0a29bd16498f323eca bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7ac64d7dd7eb882f3fb9a1f70428a5193a248dc6 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cc779ca0be03408a8f54c79d750d30b10cc19c8d bonding: uninitialized variable in bond_miimon_inspect()
890e6ab70a161b36715d5d6ea438fc0a63ad5744 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a470e82d58cc9897a97de397c317fe5908428240 wifi: mac80211: fix memory leak in ieee80211_if_add()
99da8862e6ed13bf4b9550290179e2295b23bb6a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cdcb14ea4d38b3bed41d76f8f562fa069b56379b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
0179ecbedb9c8a262604ca55187ae128ba94003c regulator: core: fix module refcount leak in set_supply()
ada8c83bc4840b281b280336e8229dfb7fd4b3d1 clk: qcom: clk-krait: fix wrong div2 functions
118bcf814c47de148f4b975fc048ec1005236778 hsr: Add a rcu-read lock to hsr_forward_skb().
5f7b5cd3ba5a894ef61cc9005e39c826c2db1b2e net: hsr: generate supervision frame without HSR/PRP tag
bdfc2fafa6c74b0c2d719398d15b207e10c24921 hsr: Disable netpoll.
e2633f58238db5ffea3cc257a1d0661876552bef hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5ffe5887f0a54d03ca06019d2c2ae4b3ea1aac5d hsr: Synchronize sequence number updates.
775ef49e066c4cfdf319d02ce8f55630ffbe0efb configfs: fix possible memory leak in configfs_create_dir()
baa748564c755cd862025c6e1795015216d5e9fa regulator: core: fix resource leak in regulator_register()
a88c446d0bd0d2f3e487de431c0e87280a9e00b0 hwmon: (jc42) Convert register access and caching to regmap/regcache
f307cf2568f19fa072a87069551082ee3a687487 hwmon: (jc42) Restore the min/max/critical temperatures on resume
322b474394177ba791d570106532faaa5054f376 bpf, sockmap: fix race in sock_map_free()
613a9290be1e93358d8725528ff4504e981cffe4 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
24d04846f9866567fc48badeed8d7636bfc1b327 media: saa7164: fix missing pci_disable_device()
9a700faf19161a682b800e7ad2ec0577e4dfaca0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a05f5e2a6f37751d414c422cec7510c5dc058ad5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4281e1257952f8717803bd4232356064781639c4 SUNRPC: Fix missing release socket in rpc_sockname()
b7d9dc9598063e1346f15a552ba12b964b239f8f NFSv4.x: Fail client initialisation if state manager thread can't run
688237629d5ead4e0fc5387ef1ac0840e84232f2 mmc: alcor: fix return value check of mmc_add_host()
0cba9897d35371f62452c4a6d49ecc043e99a162 mmc: moxart: fix return value check of mmc_add_host()
47e8b75b1a6ae18c8bba894fd488f384b7f511ab mmc: mxcmmc: fix return value check of mmc_add_host()
8853323aefe277d6fb23cd678ffbc85c6f99770d mmc: pxamci: fix return value check of mmc_add_host()
4570edd5092ca738d621aa71fb10aa7f733781c0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b5233c50a864220588bfc29946be0ce70c325c0c mmc: toshsd: fix return value check of mmc_add_host()
5902c0febb85ca183bfef0449e88deebc57d985b mmc: vub300: fix return value check of mmc_add_host()
1bed382c101c00f9548da6b77cf5afa1cef2fc2a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d813f7fc6bfe7457b0a4dc2563fb9cd0b7483751 mmc: atmel-mci: fix return value check of mmc_add_host()
35e9049e5b3a75b00d2a43dccf4c03115d491c9a mmc: omap_hsmmc: fix return value check of mmc_add_host()
03e262aaaf9ca3eff287fa883e10eea509ee9851 mmc: meson-gx: fix return value check of mmc_add_host()
fd2759a50890e7c760d5a9b305b4f4492477e09d mmc: via-sdmmc: fix return value check of mmc_add_host()
5d7deef349db02deec164dfe1dd2e0efacf1882b mmc: wbsd: fix return value check of mmc_add_host()
e95eadfc38cde09d1440e441b63a77b3a1626db4 mmc: mmci: fix return value check of mmc_add_host()
351f25826a73c9e7b95385508b7f94fdf0fd3e0c media: c8sectpfe: Add of_node_put() when breaking out of loop
e2c7becafd87f307f58fa831e16bd0e68f9c584c media: coda: Add check for dcoda_iram_alloc
5ed9b8186dd0547ce7fa51c10778903ef78c4d75 media: coda: Add check for kmalloc
65b134aa08db7bf76a65610ceb93bbab36b318ab clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8f5bc4abeddbf73457817207d12b59c386bc576b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
05daca1a2a98d27cf7fcb82939998897718c8e90 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cd284c39a738d31e8bbebd123a9c0fa12f2a8d14 wifi: rtl8xxxu: Fix the channel width reporting
44e4e3d994816528f6b24e3b74b596092a4718b8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d32edcfa297a17fc6449fbf0db9201d32fb3bb4a blktrace: Fix output non-blktrace event when blk_classic option enabled
1aecaa0e93f415132beb4f4f60d12c6e09b1ba14 clk: socfpga: clk-pll: Remove unused variable 'rc'
7552c0bf53388a89bca9a972f9b6e98073e4d0b2 clk: socfpga: use clk_hw_register for a5/c5
231250c7a5ae79bcc01816cfca0266d20f036289 clk: socfpga: Fix memory leak in socfpga_gate_init()
491ddd88e199be7c39eab62bd0bd79ecd14bf43b net: vmw_vsock: vmci: Check memcpy_from_msg()
d47867fed5f73ccfc29aa800bedd820729f5cc8b net: defxx: Fix missing err handling in dfx_init()
605845b6af9697be5009bf9e5fea193423661c3a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9666b7d0616d29825baf43800e1279f3061ea312 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
eba0e580ba7464f9bb385023f7135c2b720f19bd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fdf94dcb9f95cfa82a689c8bf7ad8864968c05fc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4af630f1d3488567449c602b188cb0074a956ef8 net: farsync: Fix kmemleak when rmmods farsync
d65e17a4fb378012b507829e33601886c2e858ee net/tunnel: wait until all sk_user_data reader finish before releasing the sock
09438f4fea4ddd0a75548feae6ecadf24f4cbbdf net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0de05c3cbd7eed290aa7b21a97fbd4912bb22899 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2e0709e4fd3689d907af952510422d6fd3e16caf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
437810cc9ba264d7b860af3f0a5625cc4fb7c363 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5b913afc367b776e2972e826f06999066ffa3288 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
628f0f852befb4c6b11f92fbb3a964abe877794d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6b02972e16b22e326dadefaf0a0ef0698a80887b net: amd-xgbe: Fix logic around active and passive cables
e5d3825190ebedbe915d446202776a1a1732c54d net: amd-xgbe: Check only the minimum speed for active/passive cables
6cab3b72331933d81ffdf5b4f04e31002aecc67b can: tcan4x5x: Remove invalid write in clear_interrupts
6ccc9b2a4fb5c22319e8266d4351f707f48cdb90 net: lan9303: Fix read error execution path
126acf6dfbff32f1be0c865e2cec608b67c1e510 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
51d422798f65ccccaf42b4e8df1b9ac0d70045f7 sctp: sysctl: make extra pointers netns aware
a85a05af167ae714c27d9fa616c0f5e1c7bc128f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
587c2e2388309e47008a0362bfcc7b781714abaa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
67be7bee82dc31d29269e1272abd6ae0ece2ebc8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0fef9953f63b652a2de9498440a8600132736631 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
94a0687a31b62ee2380bb1dc9b968896c440f658 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6a42bcf9ee57be6973667ef91024c2ebca4730ba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8529df80cd4b94765154f8c8bd78e020d6afe635 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
eae12e9971036063df4c002ad9cdcb67d8761e33 stmmac: fix potential division by 0
f12a06cd89622312e71e6e36a8f9c32a4aeac869 apparmor: fix a memleak in multi_transaction_new()
2743b3ec42c43957ee09e61b3e93624bee143978 apparmor: fix lockdep warning when removing a namespace
8d1f48dbbb09c2e326efc0ce85ebdaaf098cd20a apparmor: Fix abi check to include v8 abi
15e19c0ab3fce710ac6dba9ff15c062af2c3f688 crypto: sun8i-ss - use dma_addr instead u32
d88975f708cc47377a53c6156cb1e90846a807e3 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
500053584cd286aca5e42ae44e9ae3ecc13d5866 scsi: core: Fix a race between scsi_done() and scsi_timeout()
b50f0858d4503eecd91b58c6ad0d91b0b1713230 apparmor: Use pointer to struct aa_label for lbs_cred
46adf13c51550c1533248b456797a6f81dbffca7 PCI: dwc: Fix n_fts[] array overrun
461ff7a246c32b50fdefac0cabb4e365850b5188 RDMA/core: Fix order of nldev_exit call
3f1f715de0ce2107c85f5dc76964341a6bc432a7 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1ca627dfff5e47ac472289f5728467ce17f4161c f2fs: Fix the race condition of resize flag between resizefs
775a3a0c8c817325188990d3ca21a9cd1e15b95f crypto: rockchip - do not do custom power management
36265d34ddccce06efc2ad6443c1c69f620bff10 crypto: rockchip - do not store mode globally
57472c975c3233f7d5b2a1c861f910b8b5965256 crypto: rockchip - add fallback for cipher
23b97572e4e2593188a7993382d73adc4c2d47c7 crypto: rockchip - add fallback for ahash
d58e112e91ff2c33989d1a4c813d002d2e2ad2e6 crypto: rockchip - better handle cipher key
6dfeaf6dafde85bf9160dd1acbe109d1af9a6239 crypto: rockchip - remove non-aligned handling
253b840139a06a709edd970e2104a2ab349c8c03 crypto: rockchip - delete unneeded variable initialization
c4128876c28cc43c3f2ff6574fd0f627699a1517 crypto: rockchip - rework by using crypto_engine
c50f7158ca8047025b48c42d85fb5ed77172de39 apparmor: Fix memleak in alloc_ns()
da0739452dcbbc3418c1de4fdabdc056233c4512 f2fs: fix normal discard process
0dc05291b1ef3954a663f3610d372c9ec65d3f81 RDMA/siw: Fix immediate work request flush to completion queue
7d6b729c7bfd6d0e079d8241dc7c167d21c6b041 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ff735150ba86f38ba09ea5e8f48c606dd50013f7 RDMA/siw: Set defined status for work completion with undefined status
4745fc9112768c57a0b55dbffae3475a73a7fb1f scsi: scsi_debug: Fix a warning in resp_write_scat()
f6d5037bfc3d0141ce4e20780ac64ff5660d9eea crypto: ccree - Remove debugfs when platform_driver_register failed
75d35b00cf4636f378dce37c3a09af6119fbff5c crypto: cryptd - Use request context instead of stack for sub-request
88524bfe6a8256746f438be24ccca611e734a8bc crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
eac329cb302840ce8579fe33b6b59f66140f124a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
b7a9e5f612dd571e0e770d61a8d4ac5714414fc9 RDMA/hns: Fix ext_sge num error when post send
0edace5de43913a2b959d541321f4d75647d520b PCI: Check for alloc failure in pci_request_irq()
5f6e617ed7b6e7424775d0ecd9152f05e7ba7a96 RDMA/hfi: Decrease PCI device reference count in error path
4afe547dc54e2da33fe6981c8fa384a9014673ca crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ffd1ddb6edddf7d483273922ecab26a6d22020d2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6112080d0ac66e62887a6a52f5e17fe6dfdbf74f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e5ba4b06b4f4df9079ac23ab0cb2758eaa2bc9e7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5656643560a96cfcad4fcf2a7d8873a9eb43ca7a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a8518c859ce42ab4d95ccd03c7bf346491979d3e padata: Always leave BHs disabled when running ->parallel()
1ce8acc8ea94ad4255f96becee25ea43c4b73ecc padata: Fix list iterator in padata_do_serial()
6963d63a4a695c646364311a76ac858cd3f7ed92 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
45777fa0a55d1eb6b61e3236db9f59d4b67c8afb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9f5e60ad8c03d8d09d69050f7cfaad55dd422b4c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b8e60219c54eb175a3624df90c60f9cb1c43453c scsi: scsi_debug: Fix a warning in resp_verify()
88b616e456e8a54701248771ac63aefc774489ee scsi: scsi_debug: Fix a warning in resp_report_zones()
2b7cc8b605243309ff008b705e308bc70d277e89 scsi: fcoe: Fix possible name leak when device_register() fails
a5e9d06b7797d36a738aa938548beee9e238c485 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e1dbd0e3baf0311b385a4ba5876f8dbf2344d801 scsi: ipr: Fix WARNING in ipr_init()
10fede01dff72c82a883270b2b7deccefa7cdf91 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
42f2bda7fb1884840d4f0004fa7d952113e20823 scsi: snic: Fix possible UAF in snic_tgt_create()
ac02469e00d4ca163441136887af9255596c43c2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c8e58e9dd9e41d66347ab2efe028598824838f66 f2fs: avoid victim selection from previous victim section
942cc2192201aa975a58656127804aa666680bb4 RDMA/nldev: Fix failure to send large messages
1724610ba3899328d89e2598bbef7205e28c02a9 crypto: amlogic - Remove kcalloc without check
88ae310340e30b53299b8057c973845439309b64 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6686db29a9a6f3a71e8d890e92ce65b0f03784fd riscv/mm: add arch hook arch_clear_hugepage_flags
17897864803cc20a50cf844a5dca5bfa948a4680 RDMA/hfi1: Fix error return code in parse_platform_config()
f768b7cc3de8377e84d2686ec2d84409adc7dae7 RDMA/srp: Fix error return code in srp_parse_options()
f383f18eb5baa24dfb530b4c939cd86351205295 orangefs: Fix sysfs not cleanup when dev init failed
2a54d50055c4bcdc6cc23bf699e8a3393b487d98 RDMA/hns: Fix PBL page MTR find
85f7ecbd8c09be31484ef5cb143fb055b446f8d6 RDMA/hns: Fix page size cap from firmware
de894d2df9b4fc28a2d280dfe4f1d2f5e44c10d9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e19c287f638584c0e47ccb30d7f796fa96371540 hwrng: amd - Fix PCI device refcount leak
f3e181f2c6299a4bfdceadf8019a467a4d506292 hwrng: geode - Fix PCI device refcount leak
0e4fbc77879d9e54e21f3da0c4b2329579a7bf70 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c3abf429aaada06d9192e92e5c7237fdad453a9e drivers: dio: fix possible memory leak in dio_init()
ed117c4ea64b00a4ebfc83c7a96196aac183c013 serial: tegra: Read DMA status before terminating
cb99b3a5ffae32f11a2ad87f4aca593453701fad class: fix possible memory leak in __class_register()
c80a728ff7382c23ffe16ba7b40483f9f5039879 vfio: platform: Do not pass return buffer to ACPI _RST method
b558a164d27750d896f1660792189963d2cf9397 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e45788eea6aede35986bfe7ad319787eaa1df501 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1f27ed46d280f67dd40c8fa03c82a55de05a24d5 usb: fotg210-udc: Fix ages old endianness issues
124d47a4f6bc4870198f0120a73fd245a7006cf7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
901b69e0900071d218b634da08407ad08efc6389 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
dcecd9ef0ae8b454f33d308a94c6ef9c9eae8807 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
35c1c19125ce20e80217f09855c0d515949bf602 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e7a48a6373ed1503d7c5250bcad85c78082fb86b serial: amba-pl011: avoid SBSA UART accessing DMACR register
9dee109e54ca49e42996eeebd3705516a18fdcab serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
76ddacdaf06e7b3717783382d7f3a99cc135bd76 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9091799fa426545e964580a80ffd4b16ea059fa5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d8ba943eef7c45189d3013c45d41f4515ae68b64 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
97efb5e76b5199bd7b0a78f96f3e752f63d8791f serial: altera_uart: fix locking in polling mode
bd6d0cb4217fbde5e2c39b5b894c56cd76184e4b serial: sunsab: Fix error handling in sunsab_init()
779570a456310fa85e5af00f6b665e0cbfd920f8 test_firmware: fix memory leak in test_firmware_init()
43405d3711715a2a94b04f472471eb919cde4f68 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6c8440eeb19029faa775e471a7b5d676274a0fdc ocxl: fix pci device refcount leak when calling get_function_0()
ba60e07ce15c54b7fbbcb1127110df0fd01a920d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
66d706130dc43919b1860c3ae41e43624b3d0959 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6a090ac84efa45c0e6466baafba6e33fc5223a7c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
3f29499f65d367f7740910a770ce473ee0b286cc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4bb4dafa1496c656dee7cb7e2cd28e51fe2d50e3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fae8174f7f8224fa6135f8d99601112af71bbe0f iio: temperature: ltc2983: make bulk write buffer DMA-safe
a438c54b02f2da8cc235ad35efb1880f3f0c83ea genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
13231cd5b72f683c864efc95f265f226dab7fc12 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
1c5bdb86c9158a3762958518fe65c0902fdc041e iio: adis: handle devices that cannot unmask the drdy pin
9092a477028f40fc86d8cb2fab5056540c7a1ddb iio: adis: stylistic changes
f4a1501c19cddc97cad4d91782fd851b180a14f1 iio:imu:adis: Move exports into IIO_ADISLIB namespace
e16ce8d824d41d861ca562fab72bb829e1f84782 iio: adis: add '__adis_enable_irq()' implementation
27a7a9eb486e0fb27bd51a59f172f44f84e5decb counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
83ac5f65f3c1f180326a7d2cb029ed6f5b3423e0 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
255574f5fc349eba300551ced15171ca94be9589 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
399df274b92e37169c8984372cf9dcd77e2eb811 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
92aa8e1e785ad4258def9cd5ca6ef5551542f0ae usb: gadget: f_hid: fix refcount leak on error path
228f44012174b004e09b9643fb0f9bb36c6a5b9b drivers: mcb: fix resource leak in mcb_probe()
4df2a42003905d8df3eb3fe5f0588a62326018ed mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
621825155066d79b164ff3bf9d1acbd06a39c971 chardev: fix error handling in cdev_device_add()
ef54c5b27ac9f39a07ab812fa208c00084361e55 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1227682bb2117c91620aa1094ad5b9f03eea3664 staging: rtl8192u: Fix use after free in ieee80211_rx()
2110a159ce7236bb63e970c360515f3e0e7c56ed staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
61b5ab76352bfa8a256e5f14305340edece8964c vme: Fix error not catched in fake_init()
c4885486acb98e290ef53f92781abe076f353482 gpiolib: Get rid of redundant 'else'
adbda0dd1a08524b03df2afa322a79dbbb8fee5e gpiolib: cdev: fix NULL-pointer dereferences
e66fead41b05a947713d27e294eb7edaf5c847a8 i2c: mux: reg: check return value after calling platform_get_resource()
38d38ad8d5a7d4697c7f04de878d057f314d685d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
04ef6b5afd1656ecb3bab63ce5c0d0f4192864b3 usb: storage: Add check for kcalloc
6f9c47ba30293163c4f241cdf967f50a04f42c48 tracing/hist: Fix issue of losting command info in error_log
60a280c31cbbf225a0013f0aee23a343fcc4d5a6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b0fa0db2e71235de0137cee42d239b4319e83c4a thermal/drivers/imx8mm_thermal: Validate temperature range
124663ecbd79fd32a6261daa40f42a59bc869648 fbdev: ssd1307fb: Drop optional dependency
6a719e07725ea72a82c50f27e9bd8dc29af47cbb fbdev: pm2fb: fix missing pci_disable_device()
7364d2d568cc690e39db6a6443e8c32222e6713e fbdev: via: Fix error in via_core_init()
c76ff12575bb876d4e94570079331a6ecc02958d fbdev: vermilion: decrease reference count in error path
d9793c0f5a9d3a4d0cfed093165649f54dfc5efd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0494291913dfe2f3a9e27c3ef48feaabb206daed HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b4e372773d1d33599b01a4663a5ab5ce6cb2cbd2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
117e5832d3b9923dc06b2950cc58489a8923085c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
625a00102571a6ec45922aeed491c8366264fd32 perf trace: Return error if a system call doesn't exist
377bb94f48c94c955aa8007df0e2fdb43af2c015 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f0c12a6bf53d413bf902bc3462bd8263c3e1e668 perf trace: Handle failure when trace point folder is missed
31ac820a12a347c857d16bb2fdbf32e830e4f6ec perf symbol: correction while adjusting symbol
742427319f71b23225e46aa85c16e47d846096ab HSI: omap_ssi_core: Fix error handling in ssi_init()
a5d92f01c1d25fff9acdb09b15e5eddcd0a3604e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c5565c819e21fa42b6175feb06e889420f8c570d RDMA/siw: Fix pointer cast warning
f69060d96a91f0c037509d79d36ac028729f7de6 iommu/sun50i: Fix reset release
f9bffcb49b60d7f6389244a418d04a40e963b9ce iommu/sun50i: Consider all fault sources for reset
dc8d17736a3750d296ee3256947c28d9bd60e879 iommu/sun50i: Fix R/W permission check
95303ee4e6c555aa445ea2fdff1fe91882e4a4ec iommu/sun50i: Fix flush size
1142b6b08eab7dd86b85e8f5410b8cddb82123dc phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8621df9a6e87050122b7fb59a759407deb2e595c include/uapi/linux/swab: Fix potentially missing __always_inline
5d5df23f7e0e5c60646bae797350d1b90ebc7fed pwm: tegra: Improve required rate calculation
036204d3f242761a068859c0d2abcacd65466b39 dmaengine: idxd: Fix crc_val field for completion record
184101963ecd6c4dac9496613d1a62b27ea11a5e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fb9923e592ca09d89ff6210cce369352041b2f92 rtc: cmos: Fix event handler registration ordering issue
1427ce1e329f3facfeabd66621f27a8c95d6a089 rtc: cmos: Fix wake alarm breakage
1b8dada080fccbae9daa5fb0664b6eaae3e782dd rtc: cmos: fix build on non-ACPI platforms
359ea462489aec53f738792e1b0ffb743e076682 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9892488295ce6f34e49904263d72684e5e9e3e97 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
105b6e96e65d6871f8e38ca876738c6d48e24d8c rtc: cmos: Eliminate forward declarations of some functions
50823b5a0e65324a8f330858b5f17cd1ad0513a6 rtc: cmos: Rename ACPI-related functions
65f8e51123b42f1febee201d7c3b0113bc3376f6 rtc: cmos: Disable ACPI RTC event on removal
35f3f8f2fd660b3778afb7df3b1230d7d20db9c8 rtc: snvs: Allow a time difference on clock register read
856dc56004908afb87ae8b1520ac63013d976d6e rtc: pcf85063: Fix reading alarm
56c03116c03e44656f637b7d85398450041c8c9f iommu/amd: Fix pci device refcount leak in ppr_notifier()
31b366127eb2cb2948fb265e92d67ff075fe068a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4eda42c7fec7b4da0a76f8cfc6f0c498df237663 macintosh: fix possible memory leak in macio_add_one_device()
c5a55fef2888e39a094a9c03da1935318bf1dbca macintosh/macio-adb: check the return value of ioremap()
366395c82da50e2d6df7cc0f9bb2cf2a6455b3d4 powerpc/52xx: Fix a resource leak in an error handling path
dda7ff0387d5308bc9e46333e72d5090a9daf041 cxl: Fix refcount leak in cxl_calc_capp_routing
177d2addae8a2dc71f23c5843b54a660345f6638 powerpc/xmon: Enable breakpoints on 8xx
8fe36b412a4b56b8fd64da73b2278c9641542b43 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d89812ee3cb86464cd9c22cb98e29a7b3f1b65a6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fd28ed0e6a73eb64cfc7f4aceef3e8168dbe8da8 kbuild: remove unneeded mkdir for external modules_install
b5a0a0b0cdfc9e721e34f9312b22a2c7c3e9a3f7 kbuild: unify modules(_install) for in-tree and external modules
fdb98e7131eddaa7814f3760bf588dd934c1439b kbuild: refactor single builds of *.ko
698056f774659789b0444473d1390d0e6184ee6c powerpc/perf: callchain validate kernel stack pointer bounds
0254c0f1eefb65f33907771b374b87eb96e2b133 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6a436d468d014db097a0c0bd89343fc59fe765f1 powerpc/hv-gpci: Fix hv_gpci event list
f8ee8b27810166ba019e9e9b7cfe5af16e48f7da selftests/powerpc: Fix resource leaks
63e0d416a29b087bb9535c493453796dac577bf7 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0d6ea07eaeb00cfcda52caafd2c9993d246e910f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e01524e7db61bbb21d367ec680394da5d95fc037 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2df33c9b94a8e42d5043920bef8c9cb982a3fd93 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c8a6983b3eab6a08c6711d0b6085c3b0a99549bb remoteproc: qcom_q6v5_pas: detach power domains on remove
08fee8fddecc8c52c35630c93c6178532f0c34c4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e056500ae7093ef6e25c5086cb038d93d66e5d10 powerpc/eeh: Drop redundant spinlock initialization
9e80f8fdcf32157283448e47b1e80bee116dcd6f powerpc/pseries/eeh: use correct API for error log size
16baf09151a48699d9c150590c2e51c060fe0db6 netfilter: flowtable: really fix NAT IPv6 offload
56317de39848fbc52b2469e95e25c4ba057382c7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
df331d03b57b971b86f45840ac7dd773472e5d2f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5ee4b1a92986713fe10b2bba0101b0b6c66b2bc0 rtc: pcf85063: fix pcf85063_clkout_control
53f8643d1aefe792b4c7648afe5af1aff1836d2a NFSD: Remove spurious cb_setup_err tracepoint
923deb85147f968701c2bdd4d4fcfb779606e0c8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3f706b1c50df3c2f0c28a44386333fe8de5c76ed net: macsec: fix net device access prior to holding a lock
c61c562979ce9dce406ed11ee2fe69830bdd062d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb57d82d5d63ec990fc7e2e1df56f62cba4ced81 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
90b278bc6a5f09e8748279b0d061583483e0ef7a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b1f6d898f12c7c1064a8fd8dcbc1656676e8bb9a nfc: pn533: Clear nfc_target before being used
d98cae4912b7b83ba861dceb627da63acf97b6ae r6040: Fix kmemleak in probe and remove
44179176b8628cffe2b9eacf7b27b0ba86ab4f42 net: switch to storing KCOV handle directly in sk_buff
4b43578a2a5c3f159229a52906ad354266f684a7 net: add inline function skb_csum_is_sctp
91c7618e33e2e2d60410588e8893c8a4111badea net: igc: use skb_csum_is_sctp instead of protocol check
ec7dcaa646347f137680b8cd707eb7b346895bc8 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
65e22bb1dd7ab904b29c8255b86b4e5ac9a74aea igc: Enhance Qbv scheduling by using first flag bit
696e2ca92a467c27114dbfcdf04a4eeee6d4f29c igc: Use strict cycles for Qbv scheduling
cea43bfed495d26588b83f5037ad0ee44d26ef61 igc: Add checking for basetime less than zero
cb8a374658ac48055dbf6876bb3db45ba3f1e085 igc: recalculate Qbv end_time by considering cycle time
bddaebbf3d6c1eb3a6bad12520d529dcaa75bf17 igc: Lift TAPRIO schedule restriction
ef2eccf5b4413bafa09811856150c6d1868caba5 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bf20db8ddb94f1432789c34a44db7eb9aaeadd61 rtc: mxc_v2: Add missing clk_disable_unprepare()
7df2136ebaa5d9e7d4015d38c6ca2a6e66150420 selftests: devlink: fix the fd redirect in dummy_reporter_test
8fa3137c14c94627139f196c1f72993148cf6f4d openvswitch: Fix flow lookup to use unmasked key
9e7b68e0ece8def0ab29f8fe89c9f98d921cf174 skbuff: Account for tail adjustment during pull operations
f14ea73318b9fe5495601f94862f85ca5866e33e mailbox: zynq-ipi: fix error handling while device_register() fails
059790d07ce48a95b628b941b85be57baf07b5ba net_sched: reject TCF_EM_SIMPLE case for complex ematch module
02d63be4bf8560444231642fb641229a9775945b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7a3a89aca1f1cf20e43f9e327b222944dcf7370b myri10ge: Fix an error handling path in myri10ge_probe()
3548a5ffd012a12e7b1e9310f64e0fa36891b615 net: stream: purge sk_error_queue in sk_stream_kill_queues()
14a42828dd84b4aee21a18a1bb29539cbfce14a0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a508bde75c95ee0b6057038c143f87174056637b arm64: make is_ttbrX_addr() noinstr-safe
e7df7540e048775d9391cc304c383a8af984a3bc video: hyperv_fb: Avoid taking busy spinlock on panic path
ccaba4cc940b16fab1b0a4ee8370882e59683b4c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
3b7931a635c17524b1f4eaf7390e5a2a9f4bb97d binfmt_misc: fix shift-out-of-bounds in check_special_flags
250cb9980b6dc245d873e4af8c60c56dfa6de91b fs: jfs: fix shift-out-of-bounds in dbAllocAG
57aa29781d462215052307f4b11e6bfc2a28d2cb udf: Avoid double brelse() in udf_rename()
678f2a00e7189c87cf77819b1a9b27f620e5fc31 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2d4054d38350b7e3f95dff1c81abc3942532521b ACPICA: Fix error code path in acpi_ds_call_control_method()
212cb56421ddaee20afe2597c4f390701a706a2f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fd67cba968d2a3ddac402b6809a850acac5b8b75 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d3c3429703db504772a64738a878a6cbd281a90f acct: fix potential integer overflow in encode_comp_t()
fae25031ce93e13ca7cedda6eeb2cb16fded1e08 hfs: fix OOB Read in __hfs_brec_find
30624fd12a435c8cb7a6ca41ea11be912853bec6 drm/etnaviv: add missing quirks for GC300
c4136a19d63b76aa0032ce07ae0f6e80500b697f brcmfmac: return error when getting invalid max_flowrings from dongle
882779b3476741796fc9c1510ca78f60030e4639 wifi: ath9k: verify the expected usb_endpoints are present
0593fb57663043a1d9abf8a0cb3e858aa6ecd39d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
913373d20466ab9423cc8533ed7332bdb956bb56 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
02453a4c15fa7b939378b08eb7555004fa4d9301 ipmi: fix memleak when unload ipmi driver
291953f0fd0120b02aea0fce206e21cc962dc7c0 drm/amd/display: prevent memory leak
90cb30f2d14377e4a3737b34771d04f267df7648 qed (gcc13): use u16 for fid to be big enough
0db0db3c025cd83d535956d10824a0ad59668708 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0655a84cef594d5761fe2463690413e46886bf8f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2d3557cb404c9fb558438635b6914dbb1ed8942e hamradio: baycom_epp: Fix return type of baycom_send_packet()
612dfe42581c9b6c2032c17ca48c27f3418ef782 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9cab1132ac3ccee9e3bcb0fe51df2b8ea919b363 igb: Do not free q_vector unless new one was allocated
ab8a22b5d695ded8d97286b1ed9ae9e6b2009605 drm/amdgpu: Fix type of second parameter in trans_msg() callback
7b103a38ccfb4af1914f610b474e57cf008054a2 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
57864193a882654a4b71b77ca9ddda14ca3cc895 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5f453415f41922c916e47376a749d1ee1130929b s390/netiucv: Fix return type of netiucv_tx()
f25e52ab2db228dec85b8fed2237c081735b2080 s390/lcs: Fix return type of lcs_start_xmit()
0a19b4de7f8b0e169cfaceebe93c029cce88e73d drm/msm: Use drm_mode_copy()
a3ef6287b536b2ee19763b6fe3502b46c9cef931 drm/rockchip: Use drm_mode_copy()
25986c6e5c047986a6fdd638550d1c56c2dc4f3f drm/sti: Use drm_mode_copy()
10cb31c1b91b7e256bb116f6a10e33a438c8c1ae drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9006fd7410f0ae0b3ff76bf4476fde974ef25dd3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0e1c4442c51a2e44f90b938f3f532e7736ce1fcc drm/amd/display: fix array index out of bound error in bios parser
89edaf735ab648ab9f21aac75bd71badcc9656b0 net: add atomic_long_t to net_device_stats fields
55d95b3e2d73b4539f2d1f2a01e544e372e3e683 mrp: introduce active flags to prevent UAF when applicant uninit
9f712987a0a643c3180886d72092dd0db39e1ce4 ppp: associate skb with a device at tx
1e95adcddf3a6b40718ab75bb52a96e810b75697 bpf: Prevent decl_tag from being referenced in func_proto arg
263821a2e9ce4bd52a56ca6657e00495183c3761 ethtool: avoiding integer overflow in ethtool_phys_id()
60bae3c7177d61484298e59e0c4b32fdbf8510c0 media: dvb-frontends: fix leak of memory fw
31a1819525bd2154d80bede6aa3c35107ecad5b4 media: dvbdev: adopts refcnt to avoid UAF
be2ced9e68052169a166d2d7d6174f321375a896 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
158103d9eb26ab63daff4440f18072f90fbf639d blk-mq: fix possible memleak when register 'hctx' failed
83c6514260ae4c8fe333c020add380d574492ddf libbpf: Avoid enum forward-declarations in public API in C++ mode
3ca692f434464f6bb60dca5776a1b8ab13b5035d regulator: core: fix use_count leakage when handling boot-on
8d0e51e42e34fb4851910793b40187dad7a6076e mmc: f-sdh30: Add quirks for broken timeout clock capability
4e8608b92e7026e3703602313401c72704ae3e57 mmc: renesas_sdhi: better reset from HS400 mode
d69cee1d4dcfadf9f4055b89e44ea055683eaa7f media: si470x: Fix use-after-free in si470x_int_in_callback()
82af185414340150b90bfa9faf67d7a97717a796 clk: st: Fix memory leak in st_of_quadfs_setup()
19eefcaf4190d976344cc510505819255d0d151a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e3102b802480d944f0f807f660feabd4b286ffc4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c67bb9c199e8d45fd6d8c9f559463f2bdafd317d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
246e7bf9682fd358c246486b5ece361692407f6c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e62924e04b72e7361f040032994c9816e4be944d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
91e5fd1b8064f51d1f1abeeeef0e57d6eef6649c hwmon: (jc42) Fix missing unlock on error in jc42_write()
5ab547c3e9c4d3b9d861b89093c1bc12fcd18eed ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a09a5efb1816538175bd672ffa9a5c76c2e75c8b ALSA: hda: add snd_hdac_stop_streams() helper
3eaca3b5761cfa3a21719f1633f707143f1c1786 ASoC: Intel: Skylake: Fix driver hang during shutdown
ce03b6d8d40716299be31cd2efe76ee7fa823417 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5c58740d27ad1c6989cd9d17182ef4ab6feb9f7f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e7fa15f0758b9a061961c15c52d724b13e8db608 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4d9b1aa434bef986fa86913ff2039d90f3ab7e2d ASoC: wm8994: Fix potential deadlock
00480cf35a15986cbedbfe017c4af2a8d639cc36 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
45495fa7f336e27b33e04dc72aa51853b245211a ASoC: rt5670: Remove unbalanced pm_runtime_put()
69f14a407e8a85e27c21cd5a8ab04a3035fd597f LoadPin: Ignore the "contents" argument of the LSM hooks
167eec114f5f59f595aaaeff276c7d5ed7306a28 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0b6d590b8be983def9f8afd5e17c2bea56eecc0a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
136f73c63e00cc68ea54b56dbade06ae0f587a75 afs: Fix lost servers_outstanding count
885e11a75f3b718f4945aa179d4b384fbb68876e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
365da10d9b7dbf2c6c4c9cf8bca50729c4b2ba80 ima: Simplify ima_lsm_copy_rule
1a62b0b2695b31040aaf5d3e7d1f49a2a230f758 ALSA: usb-audio: add the quirk for KT0206 device
245e99d40a270b2d6b2ab0760efdd58c969092ec ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8e348f69f2daa8d3903629c6cb791e800475e402 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
cfb305b346bbf15a8d5e1a59e22f714fe9c17b80 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
bd0c67d238a1dfa72a7dae22a0db3972f9f22ec2 usb: dwc3: core: defer probe on ulpi_read_id timeout
21a44b8e9b4aefbd74b9781dddacef1e5287643f HID: wacom: Ensure bootloader PID is usable in hidraw mode
756db3ed9b5073fb2b3bbd422c7b638fb0769d74 HID: mcp2221: don't connect hidraw
4cc47e9bd8538b8844974e6889c2cd430ed085f5 reiserfs: Add missing calls to reiserfs_security_free()
06e006db9554edaed54f4ab7365fb724d21378d4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d4cc7b22f5f1b605e1f65baaab980a9063217ab7 iio: adc128s052: add proper .data members in adc128_of_match table
65f970211bc92fd4ad3d75f216826dc269ff9522 regulator: core: fix deadlock on regulator enable
23ae0fa7731d11606e6da6cb95190685a5f7d9d4 gcov: add support for checksum field
f8d0b550ccb9919904c8d0f21c1966e7d3ea017f ovl: fix use inode directly in rcu-walk mode
97eb62796b460432976cb803298074d31bc6285b media: dvbdev: fix build warning due to comments
ac00265ce6a335b718493af616528e6d23a09133 media: dvbdev: fix refcnt bug
04d439f3e9cc0478d339f9bef2f632ec3a00dc04 pwm: tegra: Fix 32 bit build
ead560df1d7b70e0e2072be6c616d779fd53ba71 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fb23373a3ba2296a333cf7f3e28f4dc631166ec3 cifs: fix oops during encryption
f1cd9d732b36ef59ab105350e9a5f334a8e7aeff nvme-pci: fix doorbell buffer value endianness
5f7ba0058fe6137fdc00486001b6256b9db2b4be nvme-pci: fix mempool alloc size
30a7aee7420b6c84d65807842e1985723fe99d8e nvme-pci: fix page size checks
b1d3a4f176b86508cf49e967f22493cf6ab3e9b9 ata: ahci: Fix PCS quirk application for suspend
8e964f27a64e49ba01c7b1f77daae60a897bd4bb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0240b4a665c76ffed751323be1055a519c58f8cf nvmet: don't defer passthrough commands with trivial effects to the workqueue
0c186051cb7d8f92ca097a781da0694139580b1e objtool: Fix SEGFAULT
4f9e1289c53c7bd87f9bc7d2d2a0d3b029762d29 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7cc72d2501ec22488865b713349c753ee23a9562 powerpc/rtas: avoid scheduling in rtas_os_term()
f5ccb7ac894b3cc9218cd2357d07408de0705777 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
593e1e262fb5724423b8356c2afb83c9de36c2be HID: plantronics: Additional PIDs for double volume key presses quirk
8520efc2fd885dd3e1de3256be14e4444a264f12 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b7fa2e2d7ed96429a7a2e8f2a92c769081c8890e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
929d9d407ee0b1a7e744dce36807e89fcce9d283 binfmt: Fix error return code in load_elf_fdpic_binary()
92ec241145e9d227f744994e03ef600c34b85fd2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1c44d74b87708a85ef1a67b8aca3510c17a1fb09 ALSA: line6: correct midi status byte when receiving data from podxt
e4a0e37330991382d0d8696e121ff393cb051f02 ALSA: line6: fix stack overflow in line6_midi_transmit
5253a08610324e1e260acf059a826497c33f2817 pnode: terminate at peers of source
3a149839dec302fa3944b3e021308ca0d6f1f731 md: fix a crash in mempool_free
67e9c720dc167f4dbd27a9b86574677f51e5c246 mm, compaction: fix fast_isolate_around() to stay within boundaries
34ab1f581ef74d5d8d6de284a91748bf922338d0 f2fs: should put a page when checking the summary info
742aa12e5c63f4b0b9b0fa37d13d1730b459d0eb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d34b5ba8add62e19f017608cc0ab43690cce58c7 tpm: acpi: Call acpi_put_table() to fix memory leak
45a5ca3e7893c325154eb0091470d842bb90b383 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7937abbe197bbf815e645582a6d94c7d0e4c080a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4b07b53430832529708d1be4cb2222219580a3bc SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
faf1283287b1cc1f42a7e57fe3f45e685ccd1fb7 kcsan: Instrument memcpy/memset/memmove with newer Clang
88d3a0240ca27eafa670407b9005ba2cd8f0800a ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
5e62af06317fb0200cafd2de694708a743723d5b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
53db1e09db576b47a680e52f02584fcbee08e684 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
d7a53e602791ed86931f2cb62e84c62c18900b5e wifi: rtlwifi: remove always-true condition pointed out by GCC 12
8e85808912910ef3717e7a6f678d221228b1b77c wifi: rtlwifi: 8192de: correct checking of IQK reload
5d8b0c0fa64d72eabc7dba9abbfe368fb2327d63 torture: Exclude "NOHZ tick-stop error" from fatal errors
5a017f4d23c0eae31611ac17d9d0c256de42317c rcu: Prevent lockdep-RCU splats on lock acquisition/release
8528da68775cccd959029314df0226a466e83ed7 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1877225949113929bd6d9ec3aecacbe95af65bcb net/af_packet: make sure to pull mac header
e5437ff41c0803235a7324f4a67138699ef2c411 media: stv0288: use explicitly signed char
568200dc8c3ea6175734a1394ded2d81e3de39d9 soc: qcom: Select REMAP_MMIO for LLCC driver
2d2497366994c45787c1d5f4dc6407602a352118 kest.pl: Fix grub2 menu handling for rebooting
f6e87fe7e0f1f1ffe093268762e8458e1238a7c0 ktest.pl minconfig: Unset configs instead of just removing them
8800187abd5efd513ac1b9b541c0e74f5589a557 jbd2: use the correct print format
ddb01ffdd930de9b43a927f3ffee3004e3296684 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
73ca4e2902c838a724914b255a12903ad2576861 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e57339b8f6a36e8f323e81afafd895473f61f088 btrfs: fix resolving backrefs for inline extent followed by prealloc
5be11ada7a9c3745239743bed1f39bcda853f314 ARM: ux500: do not directly dereference __iomem
3573a2ea2d96136fc458c095f6356f0243b85db5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a03c19e1b63e1038341b896d1a5fc77f7ca25a3c selftests: Use optional USERCFLAGS and USERLDFLAGS
8341645ab3817d2c8342b3abffbcc56ec02461b4 PM/devfreq: governor: Add a private governor_data for governor
f30c77e737ceef9a600433dfb6d65aca1bbd020c cpufreq: Init completion before kobject_init_and_add()
2bcb7836b00cba6d29bbeeeb203a1e7f81d6d336 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
28b0f40e501221bf95b25996bae1fe9d9ecbd95f ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
9605d870de24939fb600e66d0bd2c3fd0462d632 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1ea0f1d23149223be245db4c2a75278104a07a58 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c0c17c77ae914eedb0eab80a44ae726eecb47dda dm thin: Use last transaction's pmd->root when commit failed
ca591523a76b3aaff320243d75c328fab4601e77 dm thin: resume even if in FAIL mode
df7c2fa1781a82ea31819ca9d2e8cd619dfb7ab8 dm thin: Fix UAF in run_timer_softirq()
e781f9cd7427a71105dcd76d665766230cb20664 dm integrity: Fix UAF in dm_integrity_dtr()
9dffe31d9e8ec6c1385dde37e713cc8593d3db71 dm clone: Fix UAF in clone_dtr()
a670773ef60c1e35802c1686dce14db2f2ce4c5d dm cache: Fix UAF in destroy()
914f1a6f6532b58d47041d96b0a6ae8d950d7556 dm cache: set needs_check flag after aborting metadata
2e58e9f3cbed880afffdcea472958f45f195c7cd tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3af3e17a72c7803174b8446adf117f6e3f37aa6f perf/core: Call LSM hook after copying perf_event_attr

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c134270574e7-b817e476b716.txt

755fd4ee7f0fb86bdcaa264991c9bd8a58824956 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
e945b1c1edc9e24af8f453486c756e82b6e194ab cifs: fix oops during encryption
0275b4da96bf0a4d2eef1ad1b68bb5680bb27ee7 Revert "selftests/bpf: Add test for unstable CT lookup API"
4a477e1d234481c940f35dd53df9767e109aa505 nvme-pci: fix doorbell buffer value endianness
97783df084ba2c38f1522e446c45f35a3707122a nvme-pci: fix mempool alloc size
e8dfffa9d6d3e789dc446cb8a1b7a14f6a68a992 nvme-pci: fix page size checks
ad9d86d0930dc4997a99a8990f7ea00bcca20071 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1fc7a19f1be5500a9f23233cc1513172f30f783b ACPI: resource: do IRQ override on LENOVO IdeaPad
fcd54858ff5fce95d578ed060416e4fe09a82d32 ACPI: resource: do IRQ override on XMG Core 15
91126d5ec769d73405d1d4b09f2c7deac5206c55 ACPI: resource: do IRQ override on Lenovo 14ALC7
e59048a2cce9629f3f4b3b2a6bbb809eef8e2818 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
eb31e9b4718028c822d6a48f30e1a327f808ca7f ata: ahci: Fix PCS quirk application for suspend
0512b84ad31cb82d5473c503b8d426caf5a0b16b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3df58607aa61fd2b79df7ce053e2440a8da736d8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f39319122ee55dc4b36438d7b9d834af3898076b fs/ntfs3: Validate BOOT record_size
4fe10da449fc04102637b61cfa1f33ecd5c46abf fs/ntfs3: Add overflow check for attribute size
949930cd06354b3582cb5514a9928f91acf7c691 fs/ntfs3: Validate data run offset
24cc597f6fbfbde268dc85d3ff9806a25f10d2ab fs/ntfs3: Add null pointer check to attr_load_runs_vcn
3a87ef52a3c000b5f20a5de1a9e1d9b769697cc1 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f39e73c0b77f1209beb212e3723cbbf7e2f2c519 fs/ntfs3: Add null pointer check for inode operations
a96aee7e00ed00d0c0c669df7c3c8bdce27b24a8 fs/ntfs3: Validate attribute name offset
c77a580c29e9b075b5cc20542b647a1ddd8e0961 fs/ntfs3: Validate buffer length while parsing index
9442ab61212933562462249872eb27bd811e6ed0 fs/ntfs3: Validate resident attribute name
1e77afd7ff35e91889bf3b3e4281a88becaade02 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
46bb704c7faceeaf48de121fde9c1ffdd3be0430 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
ef049dcd2831574063171e9f6d72880b609d11d5 fs/ntfs3: Validate index root when initialize NTFS security
8348fba3f40df195af78c0fd19babe594684ad4d fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
eef5b7ae74785885f3940ee878b2b3c2ab4c6259 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
b4c1e3d159fe3d2fa5598d13fd6b2ceae2c75181 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
45aa865e03fee73c8387608b778d7eaa3d5fd1a6 fs/ntfs3: Fix slab-out-of-bounds in r_page
e1c3c50b64b1120f194497641cb37ebee6c59dac objtool: Fix SEGFAULT
c1d7625f7ce404af7696012c39b5b64177d8ed2c powerpc/rtas: avoid device tree lookups in rtas_os_term()
74e82db703d3e8c1b6357af2b5b21fde242089d5 powerpc/rtas: avoid scheduling in rtas_os_term()
be49b273ff483679d2e96307fc635dbae26617ca HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
cb6308299d814155885783d1f24f4ff610f75a06 HID: plantronics: Additional PIDs for double volume key presses quirk
b84c1d17dae600d8eb6b4804d9508ada1589ffe0 pstore: Properly assign mem_type property
104a4acc6c7dd48efe6e6d915673fe00952d09a9 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
8e61a4501f1507e049cb65ab187c746fabb23f64 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b67908bcc41902c2bcb4db73b45c5ee3eafc3c42 binfmt: Fix error return code in load_elf_fdpic_binary()
34b39ccdeea240364d5c22d0c55d9edf4fa8a34f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
415b0f0ba60a274e4520a024afb872f090de317b ALSA: line6: correct midi status byte when receiving data from podxt
b8c3e4be0a0fe5438e6b386d26779136a36ca993 ALSA: line6: fix stack overflow in line6_midi_transmit
bcdd8acd295d49bcd6ccc52a4e03d61feb4e6381 pnode: terminate at peers of source
6e25ecd63f6307fdfb8134ea5473f501af13ffc7 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
48cdff97d1148895b9a9372058996d525e44d035 md: fix a crash in mempool_free
55d37a46b8d1d99d1eea9ab77f01b8d9d36dcac9 mm, compaction: fix fast_isolate_around() to stay within boundaries
c276643a8d582b6fef1445768eba88a9cd6963b3 f2fs: should put a page when checking the summary info
2c19be40aa5ca6e0f6e283592780cfa4718dfda8 f2fs: allow to read node block after shutdown
0c979605d90029fc14b49c050aaa95bec868afe6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07b9d13de0b84fb78ad87281ae95aed8c913c0a0 tpm: acpi: Call acpi_put_table() to fix memory leak
f906c8ef27cd780f4c64fae6c9251222b48520b6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
57e3c38937d631255b981dd8cfbc06e5afd9fa94 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
fa369a9577b677194c4f7228d920bc1629c65b5d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0a3e97acad5e8405d82d83ba4482622914e7c2f4 kcsan: Instrument memcpy/memset/memmove with newer Clang
79f53ffb4e0f134e393dac01f2e88591851be4b1 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
4005a4aca146b0c7069c9725778fa9842e238fc7 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
e18920300028ec4ecfc81a91f1fe2013296145a7 rcu-tasks: Simplify trc_read_check_handler() atomic operations
d05951b535b34ff2fd7454e130d659e99d44577e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
9db242ed3345ec7918f8b50cf71871d074621ee9 net/af_packet: make sure to pull mac header
1fc4d8ec66dd5acc02c4124be3f4f7058a7105e9 media: stv0288: use explicitly signed char
424d28621f9c745dbc4896f10d4d4aab81e96467 soc: qcom: Select REMAP_MMIO for LLCC driver
d8291fc7b9110632128d5b65b60f1056abbb67b0 kest.pl: Fix grub2 menu handling for rebooting
77e876ab58d3ee6454f1bba41cfb1d3e6d83fac1 ktest.pl minconfig: Unset configs instead of just removing them
1600c042362f4b2f2b4c3d6c3ab399912dabc682 jbd2: use the correct print format
1f4cde57be3c41af58fc529a99379fedc30c3701 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
8076fe24afd267079ae6dac7d430c408b5e48317 perf/x86/intel/uncore: Clear attr_update properly
8c55b712b5f136ee5a7914a426acfdc527997b18 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d8bae0d7fca57f2cc2e3533a88b18e12100dca06 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
40b719b1ccb825f7676a7b21dedc4e464dc67de4 btrfs: fix resolving backrefs for inline extent followed by prealloc
0fbc1f0eeaff3c822e396eb9fb84a6f3c6b7689b ARM: ux500: do not directly dereference __iomem
5bf5354687df4eb444729641b45b29b762281c00 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7fcd2d4d418e47db43b597dc8341bb9c48e1f26a selftests: Use optional USERCFLAGS and USERLDFLAGS
d3b934798b9ada62db6f7c91224fa525589fdbc7 PM/devfreq: governor: Add a private governor_data for governor
e52e467e64eb0c9d9aeb6c006c6f5fa8a7ace852 cpufreq: Init completion before kobject_init_and_add()
54f63e523dd0daa386ed9232d2e686659e0f1603 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
a1222c964abb60940bdfd069a4ee8700b5697f1e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
a7e0f21281deddfd3e0eb050f685dda3bbe98485 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
d180f7dd9d7d688c84f71caa738412b44fb396b6 fs: dlm: fix sock release if listen fails
3683c85e75a15510ec9fbfd45a1ca40f78b2bb84 fs: dlm: retry accept() until -EAGAIN or error returns
2f984cd6ae8353a078e10616357ba8653c9e84bf mptcp: mark ops structures as ro_after_init
08605d8dd754adf2b064f391ea7bf00c4fd40d76 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
0c738ca45d7eadc54d4a14a3b7b5b010199f51f5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0a1337e417efa51c0a3b7ee9a4a5a527b6fd007c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
441a269bb5be5dfcfafe26aa3cb0fdeeaf446c8f dm thin: Use last transaction's pmd->root when commit failed
96425037c1358d31f97e21dbf5b4509b711b2ecd dm thin: resume even if in FAIL mode
092c347f48637d09d4c2fe421a231b19ec63a9bd dm thin: Fix UAF in run_timer_softirq()
70c533c286b7ffdcfac10a4d2511a0a9ab3b1982 dm integrity: Fix UAF in dm_integrity_dtr()
24547b29470e376b541b94eba85be0b3ef4320f6 dm clone: Fix UAF in clone_dtr()
b920aa530e74393f43a0a9a089f1798273ed6a25 dm cache: Fix UAF in destroy()
8018eff1dc682943317f8a2c27d8f4a9645d58b6 dm cache: set needs_check flag after aborting metadata
e08894f7c30481549e6c3fb12142f97e0bf8d9e9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
eb500aee0b2f07ecf014344868c79d592796fa86 perf/core: Call LSM hook after copying perf_event_attr
b817e476b71691b19affa78672e70cfee34f6b15 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad89066b877-a10b9fb1735a.txt

a75d33cb7b4ea73173594fd2d28c68f5d02ff29f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
19bda866a599eeeea58319f142755b4ba881f2c5 udf: Discard preallocation before extending file with a hole
cbf10c13515206b6c6a509de219bfec8416722de udf: Fix preallocation discarding at indirect extent boundary
3e050d005fe20460d87704f1706f82040471d105 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4e136cf58302be75042a9ec7ead3f97dda7df6fd udf: Fix extending file within last block
534afa010c49a5887e2a27ccefe89fbbb4076be3 usb: gadget: uvc: Prevent buffer overflow in setup handler
80e11949dc6a71999774a26accaec51df3b3c6e2 USB: serial: option: add Quectel EM05-G modem
cfaa163e1f16ec86a8549fca558d9dbfd14cb49f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
23041648e69aab5bc001cba99f82c4d644209427 USB: serial: f81232: fix division by zero on line-speed change
a39c06341fd003c3c53f5166db9fbc8dcd36f2de USB: serial: f81534: fix division by zero on line-speed change
dee31f1e37633910c11ed74863de3d8974f9cba7 igb: Initialize mailbox message for VF reset
e268b5f314cc79fd57e31edd4a7e26b5855930d2 xen-netback: move removal of "hotplug-status" to the right place
8b4fa87799d30d8f6994b2c051ec4044112f4deb HID: ite: Add support for Acer S1002 keyboard-dock
562da47a7ef3b0c00c148e47a7f2710a8eada03b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
032b81233e5cb760e53a6d31a7da2deb0d2fbaa3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
a0e2d25ad6a2164a43e732ee7603f44189d098ac HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
c490bb6de098806d1b59d314aa8a6284fc2b5499 Bluetooth: L2CAP: Fix u8 overflow
765928284b75a21da8ebd154d2884b480265a4a6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4ae35c8a23e463ade6ca3e1690367726869a94f9 usb: musb: remove extra check in musb_gadget_vbus_draw
1b7443f8c4168b2bdfadc90cb297dc8c1307bfad ARM: dts: qcom: apq8064: fix coresight compatible
6fc4f9b97bac0c91266dc5e9b7e28bedabd5737f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b9f47774392fd7c06692d96a5c000eb604c6a981 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c88fa6db0635c43e515631ecd0180e4043f023eb soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
37c414586a4c63d60e1af760740818477c5991af soc: qcom: Rename llcc-slice to llcc-qcom
d6bdec6c49ec67195d004adb9b1135b41e21a667 soc: qcom: llcc: make irq truly optional
5e9e84d1ac412f7cb1994529aeba46c7f39d639b arm: dts: spear600: Fix clcd interrupt
1a34276c1d80ccea249f6d53b97172293cfee1a6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9409c197fc2c9424fb5c4455eac95dcc432d7583 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4d95b80af23f6969dad1012ea976df41f15e0a58 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a9136e45deaf93ceff8809522215fa2745303c6a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
afa26af30921c2a48d0cfa9f916d9c5b3feefb84 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ab2d0da224cb08ca747125497a40843b1ad73cf6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
57d564d62e40ba52c094d31523290ab39c782957 arm64: dts: mt2712e: Fix unit address for pinctrl node
e48b8cce075d0a8d75b11c02b4bbc19a7aa2797b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3f4fbd51c9ea0b18596981cc10ea09d62d808fc5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f016425694cb0d162e8dc196ab8f8caf424bc9d0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
30b80101bfdb06ed8a8d60ce02b4264b0c9d2b89 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bf4da5513019ddfb489ad3eca536af5fc98d0146 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
06192662e7ff47d16b6d48eb30208b37f1d98ad9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
92236ff824ec964dc8ee709f3e465c6e64e41b50 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ffdbc4158dcf0fa077fee7b7e822b330f1de6762 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
729899f842dd27864fbdbf4f75bf1ee12f231350 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
824af518c02cd03f39d5a680361f81280978b5b1 ARM: dts: turris-omnia: Add ethernet aliases
e97a22be176cbb64415dc1c515352170005c8800 ARM: dts: turris-omnia: Add switch port 6 node
3a151a419138402536a654e912827fb0f66078e5 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d011ff2831e2d91767b60d95612e16e08aa75b39 pstore/ram: Fix error return code in ramoops_probe()
0d83eef95b57089ade17752daba1bb6b08001adc ARM: mmp: fix timer_read delay
4ca34154363e95ed9c11f7455fc5d60ba7357136 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8bea50d0347b8bec4ed0276d3eb7ff7bafee6579 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ac73889928d1896bc58a23554bf2256863ff745b cpuidle: dt: Return the correct numbers of parsed idle states
e2a38b93d8e4cc4adc44eb61a6e659fc447f26c0 alpha: fix syscall entry in !AUDUT_SYSCALL case
6dbf14de86ef3e2307f7c8c69ef9808b910f6871 PM: hibernate: Fix mistake in kerneldoc comment
48483fd01a24ab7232d45933e0b0dfcda8267b0a fs: don't audit the capability check in simple_xattr_list()
fc63ffb27108813ddc12d1d38d69a3f63f9bce3c selftests/ftrace: event_triggers: wait longer for test_event_enable
f513d99eea114d5109d3e13abbc6c074d53591fb perf: Fix possible memleak in pmu_dev_alloc()
0b8940f66ed118658da20f790b8b4a3dd7f8641a debugobjects: Free per CPU pool after CPU unplug
5d06777cdd4aa8e25a1a6e0cb6f16099d3e1a3d8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5b8f4e12b38a623d4da40660e9803dd6f9f7a243 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7beb8f1f116a66d0bd6391ee6bbc61a91fdbf91d proc: fixup uptime selftest
6adbbe212429746c844e85b1261fdae12b7dbc49 lib/fonts: fix undefined behavior in bit shift for get_default_font
1059d346174b7f5ded4c366fa5f75f5e70ab02be ocfs2: fix memory leak in ocfs2_stack_glue_init()
81facc4a945e90d98bac27437e4dd4e222d9ecb1 MIPS: vpe-mt: fix possible memory leak while module exiting
99f94003df3ed5642da4933f4779e768e00de046 MIPS: vpe-cmp: fix possible memory leak while module exiting
3f20df237bc8f9fd27cf006e504cd524fa4f89af selftests/efivarfs: Add checking of the test return value
f2f67d7c9bd8da8f0bb9aa2f0d59e600d54fbd84 PNP: fix name memory leak in pnp_alloc_dev()
a9830b4778faed2c02dd9fa47b51991c4ba13365 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
58914fecfa8bf18c4e5460a7fa4bc8be157eeb16 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5bad460ad2bc8fd9b2fb2f17f8a7c285f763c3f1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4b33e166536d8d65e1c00ba2197d0f06101f17b2 nfsd: don't call nfsd_file_put from client states seqfile display
7f3ad91a0fa0de52a963f823aa65b9b7c0cae451 genirq/irqdesc: Don't try to remove non-existing sysfs files
eee7cf488f43f80dcf083d8e51579004a514c8ba cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f7cf1c3c7a6d3afb43a24ed38dfff80150dfb17c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
472e3d5c2e9b5f8cb73a9b343036ae46fa6cd54f lib/notifier-error-inject: fix error when writing -errno to debugfs file
732ac1612563b956534784b85ab77e79abf1cd98 docs: fault-injection: fix non-working usage of negative values
632daa703f724a38c0e8ef34f407f0113b7c8b26 debugfs: fix error when writing negative value to atomic_t debugfs file
ce68d2cc57eac6c8ac1dc0470fd54922f986f7db ocfs2: ocfs2_mount_volume does cleanup job before return error
7c448824df98d1bf7255a51aef8dfbc39b6fec4d ocfs2: rewrite error handling of ocfs2_fill_super
0c9010016c3e4e072fb72fa4d858dce35c43da0a ocfs2: fix memory leak in ocfs2_mount_volume()
e38c82188499df8d13bf0dc7cc429e002c03568a rapidio: fix possible name leaks when rio_add_device() fails
24c8385500634673ecedef53cacb746818c982e2 rapidio: rio: fix possible name leak in rio_register_mport()
1f4a4f1b3c004d508599bb1c0885bd0c1e619c10 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e3f55ff3043a013b0e5e5b7b4479904cba971981 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
61f269e3110433c5911b49888231d836f61548ff uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ae3cebae3501dfabbd31f814a91be9d8acdcbf09 xen/events: only register debug interrupt for 2-level events
abd57bce50f6a0a28632f181e22978a321217fa1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c52e40902b62aaf445df783534b54fd35a19de7f x86/xen: Fix memory leak in xen_init_lock_cpu()
f96d368c5e82ee6cd257e88f3f2dc8ceac32f4f4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f3688d8662ef62b1580f5010b822eda5b344b43c PM: runtime: Improve path in rpm_idle() when no callback
ca87b5263be914e150c56ffdae4dfb0892998186 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1d58c9c261aec9724a95694cb188677876b25a87 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
bf66f8255998219578fba7489e7034144a85a286 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c1b3d9afb97d2110694871ee149253087e02c6db MIPS: OCTEON: warn only once if deprecated link status is being used
3aefc55f4f0b04e3d6b1825796f7caae7584d41f fs: sysv: Fix sysv_nblocks() returns wrong value
e3606a6ae0d106837dd85e46e8938de9f14cda98 rapidio: fix possible UAF when kfifo_alloc() fails
7be7c10a3d5a684bd420df18072b70d38dc4126b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
119b479c308214690396f6f3df3b92ce134975f2 relay: fix type mismatch when allocating memory in relay_create_buf()
40a409433947c5449ca9b167066a2a2aa30543ac hfs: Fix OOB Write in hfs_asc2mac
1262b9ccfa13d612552828d901d1e1b204eb39a9 rapidio: devices: fix missing put_device in mport_cdev_open
fc5fa503c11881e5be522d6acc06bed0a3d17271 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6ba22692d8c66ae772763c0009be08ac1ae38976 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dec44aec030611f19c7bc378e710a33377bea5b7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
aa387b68c4206bae9a856a6e16f9e2491e650f0a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
64cec3f5109b2ffeafb5063f9eec85b69ce365f7 media: i2c: ad5820: Fix error path
76ffb947174d25421f78314589f7aa36b9124272 can: kvaser_usb: do not increase tx statistics when sending error message frames
36b937d5aef61f2cb9dbdeb2a52c3bb10146301a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
37f913e4865ce4194623db302ba27d3816b5e965 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
66a4b6ff15a37768f97992223972366aafb135ad can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f22c117f07ecfc45034580ad195c017f0d2be901 can: kvaser_usb_leaf: Set Warning state even without bus errors
b23ca91597e96d3f60c40d97ed50abbc27d00457 can: kvaser_usb_leaf: Fix improved state not being reported
ba0252b6c6dc3ae99a4b327c3d6474f43276418a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b0100e25b621b38b6eb6f5a89dd3aaf54ae480b3 can: kvaser_usb_leaf: Fix bogus restart events
da71f103f5e7a91984fa0b0355fd05f3b30ffc9a can: kvaser_usb: Add struct kvaser_usb_busparams
86ebc1111589a7302198441aa556ca5bcc5e3b31 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1384df4585ac0d2baaf036257ec2d4dad64c94f5 clk: renesas: r9a06g032: Repair grave increment error
32dde45cf8ac185e85c5d1c07fac36074f8e5e55 spi: Update reference to struct spi_controller
36135564e946b2ce033b73cf1b087371f0460c06 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2e88b51a41c03cb41ae7f25e2cbd99bf1c6d2b15 ima: Rename internal filter rule functions
8c9735f4d58c75c7d8e64cfd5521280937413d4e ima: Fix fall-through warnings for Clang
fd26ea0f0d0b6022df37b230bdfb0b263bed6b49 ima: Handle -ESTALE returned by ima_filter_rule_match()
197a705b26d42d6c29dc31d3f97f0f13598e3f7c media: vivid: fix compose size exceed boundary
cae7865ad715027a3bed4c8dd37dafe75f788893 bpf: propagate precision in ALU/ALU64 operations
01a3ff9dc117efc68818b738adb4d7bef621a50e mtd: Fix device name leak when register device failed in add_mtd_device()
26ca14a99686f361a7cc824092adb898bb5c6844 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1fcd15dcc33379d3c0d9cb25724cbe5cad9eb524 media: camss: Clean up received buffers on failed start of streaming
11e663817ceb0112caf4909a89adc99cd73b1377 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
813aede55428dc6d954546d8bd20037863ac9b28 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
94767ab720e8828734d53896c0b8ee0adf6661da drm/radeon: Add the missed acpi_put_table() to fix memory leak
92806cf38abbb1c40146ac0f3a611a872495657b drm/mediatek: Modify dpi power on/off sequence.
4aa88b9a8002def7a889cefa8ba5406ae79ec23d ASoC: pxa: fix null-pointer dereference in filter()
ec3e8afe86b51d395fa9b90761308b1cc62db9ce regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9f59e8905ef1647dda1faf3a7ee9c9097bda8dbf amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3645e1071e9d5e978876d9770b546e0e196bbaa7 integrity: Fix memory leakage in keyring allocation error path
5013f8b1d957619fd1e6971bd361fc95cab473d8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
428138bab63cb2debc1b4377b8d735f6d4863b95 wifi: ath10k: Fix return value in ath10k_pci_init()
1e8b7b29736ffe0724959e3ebbac22c8e964adce mtd: lpddr2_nvm: Fix possible null-ptr-deref
82ac338aa142d58d53f305abedd3f7d3f4fb1242 Input: elants_i2c - properly handle the reset GPIO when power is off
3dccca75bb683d0028f768ed771bededb800490e media: solo6x10: fix possible memory leak in solo_sysfs_init()
93b268f8fb3fff797e4f670c4b8667ad57c4f3a2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dde29ae859ed328fa6e4dd58ff19a3865052f579 media: videobuf-dma-contig: use dma_mmap_coherent
93ae0a9016db46e12eddba2da510ac81d2ef2b55 bpf: Move skb->len == 0 checks into __bpf_redirect
4d72a00c173521d028d2ba32ba761f04d21c2f41 HID: hid-sensor-custom: set fixed size for custom attributes
8a8fca8a87388aac3c9b344bf4c6e5bfaa0d026f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0de98ce618dbe28020387ca167b9ead470b444b5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
259f6584029c626da69ff249aa8fe40dec7f34c1 regulator: core: use kfree_const() to free space conditionally
6922ce0bcbe4983c6362365cb0f2785a2e3e9cd6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e6091edc34372b33d75cc6d36eec17fae436513f bonding: Export skip slave logic to function
6cd4c2cb0c46ff7f960a3e9e2a5b40b4b8d37509 bonding: Rename slave_arr to usable_slaves
5963d87ea4d2dd1cb8f591983e6cac3d6ca6cf32 bonding: fix link recovery in mode 2 when updelay is nonzero
36643b474b41126f00403d53a5be4c946c42e27e mtd: maps: pxa2xx-flash: fix memory leak in probe
bafb1623fc74ca2df3c47bfd3252040bc954ebec media: imon: fix a race condition in send_packet()
d34ab366a3bc2ab4c10548783ad69dee642b3bee clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
91ed32a3a1f5519d9ca4bf0c6181f312e0d07d16 clk: imx: replace osc_hdmi with dummy
bb03ba97ab9eb8bcb98f11f8919ca3babd068bde pinctrl: pinconf-generic: add missing of_node_put()
ab1ff7030b20e1cb55945978ede92d300d76b10d media: dvb-core: Fix ignored return value in dvb_register_frontend()
4f8ef3457e44519b1f137b773a296c3f337a6062 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2500b844f833b3df76f009c3376996545ba165fd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
963beaf0dacda4c755e5a50a2ad7facd2d3faa89 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f30febcfae66d706cfcbc161cd4a013a4556be49 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
6dcb38940ba2aca0258f6aaf19cd0ff05d1d8e8e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d7238eceeb43a3183ddf518331e0b95f84db8f93 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6618b093e491813736ca2902ed07380fe84e712e NFSv4.2: Fix a memory stomp in decode_attr_security_label
3422b9255077304d95870fcfa7b4e542a1a710b2 NFSv4.2: Fix initialisation of struct nfs4_label
8c232738bef198849bfe12b33619496806171ce2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ba0af413b1ff9a81401085d261da329299ecc1f4 ALSA: asihpi: fix missing pci_disable_device()
ae7cb6b7e8a729855114714a4c3715165dfc5ea9 wifi: iwlwifi: mvm: fix double free on tx path.
4d2fce86628bf4455d9e7b1cf326484df68e5622 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8c676df5daaa66c42c4a8bed0379b73ab30c7dc5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dc75fddd9ed1e24f283394c6c65bc484b6116629 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0ddec00873cf92573c942ca499de1c484e903916 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
76a2d5b0a40bf4b46f609d4ca7b1411982f71ddf netfilter: conntrack: set icmpv6 redirects as RELATED
4198ceacf8b64ae3117868d1536a35ee0a512be8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0f6cc012c737f9a4e18a7e0520da8fb3861a688a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0fb58bae1b4d055653322b2f7b5c61f11466d9cf bonding: uninitialized variable in bond_miimon_inspect()
41f21bbd526de8f6491175f08a985d0d55f6d413 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5b351e822132f2f65d030f1acc871c2bbf1bb3fd wifi: mac80211: fix memory leak in ieee80211_if_add()
d88b2881b84a97a438b53b3e776b1fe50e35dfea wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e39d36716f4bf84736a9cdb19ff0cc00bcaa6d4f regulator: core: fix module refcount leak in set_supply()
224a1a484ec597b0e5e8c28d621e045d89c3c23f clk: qcom: clk-krait: fix wrong div2 functions
1b4d9365cd5c6fe1bc75c1ee8a5c75fba4480b2c hsr: Avoid double remove of a node.
029d35cdb79c4ec39d753ab07f68a6c35b4330ec configfs: fix possible memory leak in configfs_create_dir()
6749de5beef61b4f84f0781d666ad59dcff0aea8 regulator: core: fix resource leak in regulator_register()
06a9a139266b87a8475c4c663685540cdd2a9a22 bpf, sockmap: fix race in sock_map_free()
83e41d84d0130d57a21ad7c7a4b16ce1810f8960 media: saa7164: fix missing pci_disable_device()
d94b59cf901ad23fe8dbd86944818d4efec1391b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d6a8e07b0860dd8bc165d842c3f9cd9cbd518b17 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
802d260ec7c4c685c131f2d0ef1aae0ea22c74ad SUNRPC: Fix missing release socket in rpc_sockname()
e5090c77cbad1b28fac52ec0c2c9d430e835a406 NFSv4.x: Fail client initialisation if state manager thread can't run
273683c6ef6c266164af279f9958a1ff5a2f4277 mmc: alcor: fix return value check of mmc_add_host()
414ceb47b2b5746c8458bf43d2ee83250b6a4ce4 mmc: moxart: fix return value check of mmc_add_host()
a7a6a8df9b6f66a58807eb896c010ccbcbe8e9a6 mmc: mxcmmc: fix return value check of mmc_add_host()
75c7d2dc07b31ad0b646ef60ba684f1e9e6cd966 mmc: pxamci: fix return value check of mmc_add_host()
c2fe25579b9874498815cc793bf5c26572f7a26b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7fd1ed013ab9afeed3ac3a481503da97e0ba21ec mmc: toshsd: fix return value check of mmc_add_host()
4f840442844687fb362681ae72ccfde11410020d mmc: vub300: fix return value check of mmc_add_host()
c513378b25907a1a510905faf86b3c5c43b7c440 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e68f03d8c3fcee985c9b6b7dd3f990cf1c049b80 mmc: atmel-mci: fix return value check of mmc_add_host()
651f6ba063f9f947b068879cdc8374a7f58e5664 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c3884c275acc6192f1c0af33d6e53e6109c2785d mmc: meson-gx: fix return value check of mmc_add_host()
8cfd30ed255084322f5fb9d2961c0a05eff8584d mmc: via-sdmmc: fix return value check of mmc_add_host()
7c8a4d233ccf8c915414495b87581717095a9ea2 mmc: wbsd: fix return value check of mmc_add_host()
1780877a5f397e82d94e1ada121b1e3739473a64 mmc: mmci: fix return value check of mmc_add_host()
3c675e12b812fd0f8b6608eef82e91bb11790ed7 media: c8sectpfe: Add of_node_put() when breaking out of loop
677059da6895ee773c87cfc05f103dcb222e4d4b media: coda: Add check for dcoda_iram_alloc
a86b82d31c2d8a5d7eac571c2f0cd0c062b0316d media: coda: Add check for kmalloc
181c4ffcc5f23887853c59df17e078cce428ad90 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3a83eee78d0df2451a6caada0a22c0190bc23c8d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
46e42dd6547783a3564c83b5bacd5669b758e0b6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
139004814ba1a8f1ace25af17d36192d1ae3fdc5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a30c6741b428b8f58de0cddc894a5140084fa62b blktrace: Fix output non-blktrace event when blk_classic option enabled
e7cf4a729a0da996bd6cd9210c9676f2d2f6abc8 clk: socfpga: clk-pll: Remove unused variable 'rc'
69c63a30f379b82f00d417ffb949f8e15aa658fa clk: socfpga: use clk_hw_register for a5/c5
07028fdd49757d21f8402e025461dc01547cbfc3 clk: socfpga: Fix memory leak in socfpga_gate_init()
da1d6f988cbea0e0eb34f0a16f6a9e6fbf65f195 net: vmw_vsock: vmci: Check memcpy_from_msg()
70a0bd63a6a336db93d92a5dfb0118d91ee7cbcd net: defxx: Fix missing err handling in dfx_init()
2b96d52cab5a3e99448c1f6f2e466617174fca31 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8482936c2a49943762af5c762c34c46e08f6a488 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
000bfdcf03d3fcce5f5e42d938142a3c018e8724 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bb9fe2bac742280c45ea7e974ce793e345687cb5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d5c162d0e653890b6db14cefdb99b5466b1f9f03 net: farsync: Fix kmemleak when rmmods farsync
b1ff5c08b2211395cf9c56dc4fe00e577aa9be62 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ce255ab199ca402c8ec5641135e680d397e1ae6c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
458e39ff42c0720b942acb224f41332c47addce5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ac79870c64c2c1d9bd37483486b0935fee0e48a9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
67254379e70c2133c0a1ce1a09b7814ad260ba8b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8e97e4153c5329817c6c506c0675237104b56166 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c3198777ef374fc15baa62a3f39aaf83d9a70c79 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2bf766507d569032edb0c76fd6351785dcc1cbed net: amd-xgbe: Fix logic around active and passive cables
30250f80c9f6f88736feed038f65aa1118f6d339 net: amd-xgbe: Check only the minimum speed for active/passive cables
49b5b4efe0ac85a6c99cd92c6cba61fb4a21003a can: tcan4x5x: Remove invalid write in clear_interrupts
b4b9f8d8c0f96af35461d10ea70352cdfd305bd1 net: lan9303: Fix read error execution path
ce3f6b9b46a040c65a9734782a8cfe121935bf9b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
689bd51869002cb8b69541335b171c8b9e18c0b1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e3bb8bce48fd222f5b1afab140ee873e04cbc03b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9ad85ca80c569fbdf5a0a71c6ae3a43419b1fa84 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e9c2aaa2ba6bd130b0137ca3646083619ca343cd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1980e62b359289c9c109b2b1c7fdba0ae618bdec Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7ae1eef6f7d9c31f32417bce2f60ff0a16ba6895 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cdce5ed50761334f2480043afbce02ea44818447 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7b1ce8d146876fcdd84b61498fb97a04d7f9da83 stmmac: fix potential division by 0
d50ee3b833512a11c47dbe6aa45ea5e8d72212f9 apparmor: fix a memleak in multi_transaction_new()
1177f9bad13d801930b4cabbbddce8103e3c4b94 apparmor: fix lockdep warning when removing a namespace
89536ebdeadc4330a0e8ebf1e7072174fe76427c apparmor: Fix abi check to include v8 abi
d711ee493d5bac0f8a716ee2f9c48dac527a5a64 apparmor: Use pointer to struct aa_label for lbs_cred
4a63a8553cef32b2e24fbd2f1e4829abf642a2b2 RDMA/core: Fix order of nldev_exit call
177f9c2fe624f7007b4770dc424692259fa34772 f2fs: fix normal discard process
ab8179fc1f20036219359c322e45c3a394f11c97 RDMA/siw: Fix immediate work request flush to completion queue
c2f7a3f5c19f71b1bce6606401d90c4b46bd8d64 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e39c3aa5e58e3313c7534a95b4383447b579a0f1 RDMA/siw: Set defined status for work completion with undefined status
db5c80c83654810f383108f53c82a961fa9a7d47 scsi: scsi_debug: Fix a warning in resp_write_scat()
3c1fad181ece290075f2bb776db300daa3bed97d crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
5757bc6ffac00ee8ecf86b29d28701b240d878a1 crypto: ccree - Remove debugfs when platform_driver_register failed
5132d18c3081d6cd0233a55911d17a0d8a9b2492 PCI: Check for alloc failure in pci_request_irq()
f25567ab8f783f46903821e124831288e4758647 RDMA/hfi: Decrease PCI device reference count in error path
3dd2fb3f4ff12beac9957c87c91527480bb7508f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
939df35ca864f11382d685a7dcd534ae9d539f35 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b3382b704e3d80284972514cb9a3afa685a7ab24 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b85a5abececf7d6adc999e9a20d5b05bd6cc1024 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3191354b8c9e31801e027a8c117bd3e9a9a341fd scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
32afcff8d0b06c23526035cb627afe31517ea1b9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b50ded8f303791e0fd97b4778d545fe1e2529e38 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0f08f3dd3f61ea6b4d32d80b03340eec7c0f7ec4 scsi: fcoe: Fix possible name leak when device_register() fails
d5a31ffb28ac4d4d193b60a4fc52e34a205ff945 scsi: ipr: Fix WARNING in ipr_init()
4a4c3497a4b0639d8e21448393eaa52fd789dd86 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
da65fcf793428faf90d2747bdce17992a2af6b5f scsi: snic: Fix possible UAF in snic_tgt_create()
8505cc3dfeb24d3212a6e4112ca6386d75283ef7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4eec06ca21627dd8bff27c1712450d60def3c29d f2fs: avoid victim selection from previous victim section
f59901eee7473377eb90b78b8f5f10c6fa6bb1d6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a79d802be08d041298e501bbbd9e5c959d844a36 RDMA/hfi1: Fix error return code in parse_platform_config()
40599e12d08336b8c200ba7c3baf060d5fa43f0d orangefs: Fix sysfs not cleanup when dev init failed
89955845ff4e8d84bd9ea66b172ef832f685d57f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
879771ac55b6989cb41970a98e005d86ce9e41f6 hwrng: amd - Fix PCI device refcount leak
9e74557b2bd22e028d2cd63b57f3178c63a3a400 hwrng: geode - Fix PCI device refcount leak
f40c5e9340b3532ad7f6a3b4df3feacf4e9dcc51 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8f50dcf8e9ae47437cc90a6392dee211461b25e9 drivers: dio: fix possible memory leak in dio_init()
bc04c28bacaecf2af0ab6ed4bf29c93e7d88c739 tty: serial: tegra: Activate RX DMA transfer by request
c6543c487ecfb292a0858a75637013a7d878b5cf serial: tegra: Read DMA status before terminating
14aac2accc831912779caa5cebb603f1bc062d45 class: fix possible memory leak in __class_register()
d8ba7f7de747d81388ad789ddd334aa61f125350 vfio: platform: Do not pass return buffer to ACPI _RST method
b7c3c3d934dca614917055d25e86096e7c3677f4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f5040d0395e127bbe56e4c1bf109ba13d18fb42a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5d5edf9d37b5414664d30174e3c89c8f5eb6438f usb: fotg210-udc: Fix ages old endianness issues
a0e114fe64e80d6fd66afc8e7723bc05132c1c42 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
563f63a76e1d6eb0fea51d257685bab684c8f739 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4518bab4562e26e109f2cf0de3b7645e9405e576 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ad4b80f76ff4b017de70db7d35a86cc76411034b serial: amba-pl011: avoid SBSA UART accessing DMACR register
761e83fadf77f50de0e0fcd517ea6382cd588f96 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9eb064d859fe3766d95edb525f67018b783d587f serial: pch: Fix PCI device refcount leak in pch_request_dma()
0071526c72de5bc3a9de755f42a092b958d761e8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c5f0eb25d1ee70a2e4e70627b634bd603dea68ae tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1563256ba2f1eddebf018029767a0ed69250dc1e serial: altera_uart: fix locking in polling mode
5f9edf4467b6da18d0a59cf04f7bc09279a5a335 serial: sunsab: Fix error handling in sunsab_init()
dffbeabb515d7ca7db66dea7b91cd341dad71025 test_firmware: fix memory leak in test_firmware_init()
0de7685f1dedddb7140d74d56303717d67e64e10 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
037794cd3441c4bb7b820bbe46b612f5bf503138 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bf7b009b0685bd398160725f7bd6742f1ac51861 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
08705d7b683369e1631ca47f1f04f0474f7223a1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cf9617c98a2ec2faf7a17821592a581ff119574b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
df9f73c39172f0dccead6128e83350c8d2c4edbf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d69b1966e8c08c4699bf9fa019b08e2f33bb844a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
89ab83e45a294b599add26a873c7fab0f0a256c7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4d245d75f78d922c8e69f9f6d9648e7ded2467a0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6efc4f3b3943ec0ec962cd9ce0eb8d7101add983 usb: gadget: f_hid: fix refcount leak on error path
ae74e7d64609d9b5d4fdd219867d7e572659bcda drivers: mcb: fix resource leak in mcb_probe()
e449ace99e2d3b7c83db799a33ba9eb2fd42428c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8006b58ce9a1446ff3ba40d0493c378f9ad8532d chardev: fix error handling in cdev_device_add()
2c400c4553ab423fe069327eb743ef010ad2380a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1fc6ecba97216c16c05cdda5f4e1fa57eeefa8b6 staging: rtl8192u: Fix use after free in ieee80211_rx()
e33af8bb1af2e5725619d0bdeec2154c1087be67 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1f297020261864031d434675316dfde2f72269c4 vme: Fix error not catched in fake_init()
5f59bf67bed09fb7b53dd6091a055b300cd5a006 drivers: provide devm_platform_get_and_ioremap_resource()
f1398dacc981ba36838a37ebe4db746b6b191e7f i2c: mux: reg: check return value after calling platform_get_resource()
3917e28de79d428ccfb3cb5b03cc7db6255932b7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2f73a9a89ee716ab5cac8a023d687adb3bac2d80 usb: storage: Add check for kcalloc
a699321fd58df869a57b52c24b4e61f54179ca12 tracing/hist: Fix issue of losting command info in error_log
cc4f55ffb6af7c573f85a73a706c4246a69a7016 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f6aed0e7dd152b84ec9762231f8d38630726058c fbdev: ssd1307fb: Drop optional dependency
ef53a189a85f31f3f5e13667f1191549f5a76614 fbdev: pm2fb: fix missing pci_disable_device()
1f120da1a4739860a1507b33e9c7548d07c93b50 fbdev: via: Fix error in via_core_init()
5890fb5db77dde4bd841d1bf7d04584d3d13049b fbdev: vermilion: decrease reference count in error path
27afa567b23f8636ae4dcc67453177dea92ac94e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1369b7a99e99cb0ce9f6eb80f8220c5b806acc86 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b7bfcacfff5348c08e7481f1dd91c1c51c69b84c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bc29c021da038c9829761e9daf0ee7c1a11c83ce power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1aacabb64589fb229d2a0c794567c7fe9376ab2f perf trace: Return error if a system call doesn't exist
46ed4ae5194c237acca249cde736fbfa7dbb7d12 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
3a50961b63073d98fe229eb58f9d6313a092479e perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
1ec0106aa9fb3737ba216e5329f93b458e46707d perf trace: Add the syscall_arg_fmt pointer to syscall_arg
04e2a606f2300239564acc34ce11f8821c00a703 perf trace: Allow associating scnprintf routines with well known arg names
901bb7e5814fe046c64b13e5e657af90cc3fe2d3 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1d7456a3fb7fe06b8c7a30ff0c0ede96b02b32a3 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
50e901d2e8dad6459e02270ca8ba0f121f820a1e perf trace: Handle failure when trace point folder is missed
deac42235d050dae2959cc40100b57fa9824e0c7 perf symbol: correction while adjusting symbol
8ed441e65ac70189698e1a0e06e3dae344c1c910 HSI: omap_ssi_core: Fix error handling in ssi_init()
f7afbdab7421e98dabc46878699889b217317800 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8dd45d9a37f4b7f882360b9ef108a4c7bb06a1a3 RDMA/siw: Fix pointer cast warning
85f9ad98a2ee4a0c71d28741a8223da522704c51 include/uapi/linux/swab: Fix potentially missing __always_inline
acb9932842dfda0482b2e45b4850a6c5440b8148 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
45b0a9013a767502e89f56b48e3a7e5ab833b37e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
45a0510f1d5087d577928c9b3503c94957130027 rtc: cmos: Fix event handler registration ordering issue
33001936f79b36c1d58b1d3e221ceebceef2d3e2 rtc: cmos: Fix wake alarm breakage
7f728da9d918c2f9a0468e8511a93caf7cf4ed4d rtc: cmos: fix build on non-ACPI platforms
ac6369ce21a5fa65addde38d89aae62afd7092a7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7bbd8ce3aa07cd91d9850ba831c16283dad4b43f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1ded1f34edab339b74dc88c5128acd251baed88b rtc: cmos: Eliminate forward declarations of some functions
bab796e83e018272c000e13a22c2a856c4349e50 rtc: cmos: Rename ACPI-related functions
5d6df60ac55531a603f9801e003b67205d1de186 rtc: cmos: Disable ACPI RTC event on removal
6e5a2c1720f435ed9de6b4fdd71a0451f14ac624 rtc: snvs: Allow a time difference on clock register read
8041c2e1f69d16acd644b5848adf48d7e7f068e1 rtc: pcf85063: Fix reading alarm
ceb1674d4810222ff5037fbf09c7e4249ebb371b iommu/amd: Fix pci device refcount leak in ppr_notifier()
e70f0b6cbc5633a54c3b156c29c8da47f900cfd1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
10907085f7ed1554717ff2a241c560b6b953d122 macintosh: fix possible memory leak in macio_add_one_device()
73ed278c86bc62a2cc9167a9acacaf6726c1e3c4 macintosh/macio-adb: check the return value of ioremap()
c84f28295795862a4b4715cb070cb3f4746befed powerpc/52xx: Fix a resource leak in an error handling path
53dbdbdaf6439324580c69925652aea32995a430 cxl: Fix refcount leak in cxl_calc_capp_routing
2e646d7d516caca728cb6a99004d6671cbf7888f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a63fda28101dfa15cdda6347948a4a5f1ebb19e0 powerpc/perf: callchain validate kernel stack pointer bounds
7a0f106675667fc39f3111391ce593bc25ed4c52 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b8eff7fa7c8b8e6b33bc38ea2fd6a456cd4fe284 powerpc/hv-gpci: Fix hv_gpci event list
676c221817d4be374291922cb6b38ec5d9d0d74a selftests/powerpc: Fix resource leaks
5fe2df96e6d03dcf469373b53aaacf7669e4a276 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
6a89236de2d835150bb9f6c6ca1fde38adc7a19b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
856c0beddc98ba527b49e0e9805fb301f29bd6fc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8596587ccd34619108aa9ca4f52581e6202f46b0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
71077ab27fea8de19b339c439fddb0c19a50cc9b powerpc/pseries: PCIE PHB reset
c8ff5717dfae12441d87419515edc14a75fabbb1 powerpc/pseries: Stop using eeh_ops->init()
7dfcf110af40f600458796e9587a2b6d2cc0a00e powerpc/eeh: Drop redundant spinlock initialization
7ee09f3242c0a6301b8f0259e0a8f643f35c8be7 powerpc/pseries/eeh: use correct API for error log size
bec325130b90e1af73605a5c8c16932701dddceb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a1209742a93aba8f7c926247ab77baa4fcc26cb2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
984cec374c779b7cfab73d48d574da1cacf427d2 nfsd: Define the file access mode enum for tracing
13b08bb1f6916e4ab18811c3a6aa4494e9d6e80a NFSD: Add tracepoints to NFSD's duplicate reply cache
d0be10348b312d31ba173cf55c65f54149842dc7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
aaf79b3cefcace9ef254e6cb576080847d5c813c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f5d424d0faeb35d01cf4dcc6bafc670b04ea3422 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f58b62a6115bb43c12241d27a4a68def0cf760c8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4994f732a5ce928e068a59da87466f07a9cb7b02 nfc: pn533: Clear nfc_target before being used
75414263e6b71d95e8a05b34a12bdc1284a9de0e r6040: Fix kmemleak in probe and remove
9096f45ef5db3daa533df3fa0e3308589379d9f8 rtc: mxc_v2: Add missing clk_disable_unprepare()
e5942b9653fd12694bcbc9fd507b5939837322c0 openvswitch: Fix flow lookup to use unmasked key
e6c5a58a462e6adbdca110ad4bc69e01462b7fd6 skbuff: Account for tail adjustment during pull operations
f8c4f92a74d36924061e0efd1a7cfe59e5f0f200 mailbox: zynq-ipi: fix error handling while device_register() fails
1e65b752a5c3ba1ed9ebb47c509ce8baf3e69b5c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ebcab1e944945bed57837e41aee006cd87751873 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
23e2c437b299887938fb2314a334a45f31a4bc34 myri10ge: Fix an error handling path in myri10ge_probe()
edbc1c3946400a7daf63b4589c2b45556e7e2b5e net: stream: purge sk_error_queue in sk_stream_kill_queues()
d573463b86e66569165970dd7ec92622998539da rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
78aa986b940cabaac1f01c7fae284d5bd9b19a1f binfmt_misc: fix shift-out-of-bounds in check_special_flags
9e01192a5da9ff7a2fd1a529a75a1c71df2e376e fs: jfs: fix shift-out-of-bounds in dbAllocAG
ccdf24fefbff1e1cfed298f1c8a73dbf31e3e2d6 udf: Avoid double brelse() in udf_rename()
f46b2fefb8304a67197e8a16569e9592a906069c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2ae0da5656cb8c57ca30939ed6c055e174f69e61 ACPICA: Fix error code path in acpi_ds_call_control_method()
34ea2077c5ef9de602fe5d36010c5a350d9527b2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1b9f030e2a9b54d2846bd6309b8ed45e0a2e08fa acct: fix potential integer overflow in encode_comp_t()
03fbe00e851a6097c95495cd2f5bc76c7888aaa3 hfs: fix OOB Read in __hfs_brec_find
24e3c9888076f70fb1396a7fbc5db4b42746e25a drm/etnaviv: add missing quirks for GC300
47b50e8d375deff735a3ca31a12912d9cce9602a brcmfmac: return error when getting invalid max_flowrings from dongle
9c2993c74ad7a1887c942378d99b10d6e8ccac42 wifi: ath9k: verify the expected usb_endpoints are present
f9381d784ffdad36bd435ebdbc5b9a9d43c06129 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7d05568ea1fdcea8a30ffa5cc99d16fd4481467a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
41f0d9a741b5ff555d774e0b1892f97a229e231e ipmi: fix memleak when unload ipmi driver
d81086bd5a95c6646bb3eaff6da9be57656eabab bpf: make sure skb->len != 0 when redirecting to a tunneling device
fd4e97e56959beb051305953e043a2d92d8a7750 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
eb1f0f3304ebce0daa1a8b5567ea65d9d525b2a5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
84d41902b2b3793778c9d86eab351fa50530799c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
53ba2dac0549c2cdd3dcef76945da3921c97502b igb: Do not free q_vector unless new one was allocated
f3711139ae595be3c0389dabe1012fe42761e20e s390/ctcm: Fix return type of ctc{mp,}m_tx()
22346835b4bf41dbf7827471f9877df5363f2d2d s390/netiucv: Fix return type of netiucv_tx()
c1b75d761d37d47d7c3c277869e5184ec7aaf665 s390/lcs: Fix return type of lcs_start_xmit()
487ba9e45dab99cdf305a309418e7156f1114952 drm/rockchip: Use drm_mode_copy()
4ab92978619592841c8983bb2755e9d2190c5671 drm/sti: Use drm_mode_copy()
b4044055a34c4cef184b7ca6d2aa7a6cce3c6825 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8af6349ba39888e376e001a403d97c49cef68650 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a42dd51fd7ccc3789f74a5261d1a4e19df024915 net: add atomic_long_t to net_device_stats fields
37fd202b118e419b1147425fd7555215d2a94f53 mrp: introduce active flags to prevent UAF when applicant uninit
f4957a3ff364d35e73d1091a97c6cf95abe7f845 ppp: associate skb with a device at tx
1ce25e6a18517d504cd00e6e1243c0237dded9d8 bpf: Prevent decl_tag from being referenced in func_proto arg
ee78b1facace9e313e48eff6dc620f456e8a2d7a media: dvb-frontends: fix leak of memory fw
6084f7706eecc3ede753781734d1c63ec4ab2cfb media: dvbdev: adopts refcnt to avoid UAF
0b233d5002ffae1b186195a2ad9272f7fbce609e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ab94a72a2f8db7890db7b036891d899fca060900 blk-mq: fix possible memleak when register 'hctx' failed
9140b5bcb2d25ef5bc95d13e80fffe9299eb084e regulator: core: fix use_count leakage when handling boot-on
086e9f19e6724761f3589946efef258420c5fd84 mmc: f-sdh30: Add quirks for broken timeout clock capability
93441e2938efce3931f74f376e0fc5db6a938cb2 media: si470x: Fix use-after-free in si470x_int_in_callback()
a7b8970f72534a7dc12e4cf9697247230293d60e clk: st: Fix memory leak in st_of_quadfs_setup()
92bdb5d462b38ed9650dfabf55b671259d3439e4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
20acac0fc30f7dc767b9972ba80be6e635c63ca7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
123cab44541ad3ce834a71bbeb3bda6c96d746d8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1d16d765e39708df019ae198d6ff2b5ade726819 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
aa9ed8bb8e23dac8916fbf8c86e733b41ca7968f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
dec6d2bb29fe3c16c86745735698ae88a2c97c43 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f27ce449fe6d4e9b5a92863e570d9bbeb04de893 ALSA: hda: add snd_hdac_stop_streams() helper
2baf6f8dc3910c94c8a2ff7d51f59822d6e35a8f ASoC: Intel: Skylake: Fix driver hang during shutdown
e1f0ddca48a12504efc2d7e63227ac9c11a0cd9f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3d67abe03d395fa9f3735479a134df955a7a270e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
cdece3ad458de96d36b4ecae990804b684c46642 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7cc7d3c02dfb5622fca6fcf1c4a614746ea8abd4 ASoC: wm8994: Fix potential deadlock
844e0ec1003d3703347f6a8a9523cfc6458ee792 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
58f9ecac55b4181c159611c6be07bb09a0d28526 ASoC: rt5670: Remove unbalanced pm_runtime_put()
2631688c876eada2fa96219ba6bdabce3717c77f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3064f6053488aab4fd0004fbbf65234f383334ea perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8938eba7a1182b0a619eb3a98f2845775928a4d1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0531638a0ce0ff84899ba91d47392b7dcc8bfa46 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a13edd05fb6aafab87963e3970ccf4b534c58718 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
59faae9cd1e90d159c73645784a9c13d3bd09c1c usb: dwc3: core: defer probe on ulpi_read_id timeout
c7211a392bc297204b5499b18680edd22552a058 HID: wacom: Ensure bootloader PID is usable in hidraw mode
194f20992a746dff73ce6797f9daceefc9348a03 reiserfs: Add missing calls to reiserfs_security_free()
51c2f30eb559fbab880cb4c299c82d9d16a9c614 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
27abd4bf00cd96b199cdece8bec6284e38ce6e70 iio: adc128s052: add proper .data members in adc128_of_match table
6ab1e1a7746767424b1a1b3cfc4495ce36b05022 regulator: core: fix deadlock on regulator enable
2dca2061ec669d296932d5dabe10a686a7110275 gcov: add support for checksum field
a9e57e61447e81d8413450c40a058e91649d7a51 media: dvbdev: fix build warning due to comments
16ffbcbbb5407c077ab387e8bab448cf10db4a78 media: dvbdev: fix refcnt bug
6ecb57d3aa8060c8b1467b4339765d487bec8ea5 cifs: fix oops during encryption
e9e250b898fef410f0827ea2c054c077e747a078 nvme-pci: fix doorbell buffer value endianness
7f598bc83586416016918808b4e2571fd7fd2275 nvme-pci: add a blank line after declarations
dab80ed4bfe70806f6d47ea3a59803c434f6cc63 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
eac82d8b4683de7f4748c4fbddb2e15f41994f10 ata: ahci: Fix PCS quirk application for suspend
096d83fafee1de10b2cbe1f333091ac8b1c3ac2a nvme: resync include/linux/nvme.h with nvmecli
c1e237bf24d88b6932766cc833b60864aaec85c2 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
038a0e70807a16afc4b83ce56452ec43a785bdd0 objtool: Fix SEGFAULT
ff479109cfd74ca2f969c93f722335e5c63d2866 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2a47068c0a760bec62cb274ad9bbb96fc2e462b0 powerpc/rtas: avoid scheduling in rtas_os_term()
1c2a068f7884418062822592b4ef5378e65e76d6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d3f01ff19b87d620e5f9c7410090ca7eae05a708 HID: plantronics: Additional PIDs for double volume key presses quirk
eaec18d3fe919afbf8ec5c32ba2bee3dd7a5de2f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8260735f1b6406f5204f779f9fd585c2a0554937 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1be8ea763c3e875a5673e35f052a3c252a1ab863 ALSA: line6: correct midi status byte when receiving data from podxt
2ac7d00881dde75d4391b6499f0d4dee6943898c ALSA: line6: fix stack overflow in line6_midi_transmit
273ca4aee48fe377b662d9643bc9f510ae85fc0f pnode: terminate at peers of source
59eeeec32b38e493967883a1a40689ab82b60f66 md: fix a crash in mempool_free
b42ea40751a6e8644122a4eb9b096626169fcfce mm, compaction: fix fast_isolate_around() to stay within boundaries
ea6b92b96111b6ad9a0d9435eadcebacfdb16e3e f2fs: should put a page when checking the summary info
c249261e618be01652f13542071e0d46168b20fa mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ba53bc831aa65a6d3204c56a05b9a426436e77e2 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
34ed2d27546cdbd50894e4dffb2c9a7c4f2555b6 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
19a5dd9b8f9403cd99be3e095d7e6f17e8153637 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
313bd4cb39c3fabaad11e6e98c8910ed8531a38a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
542ae85a610e7b30f5f9420251f88a5fc0c334aa net/af_packet: make sure to pull mac header
bf07e897b99020e0e656070dc2b30bbb5333420a media: stv0288: use explicitly signed char
966da1697e19cd19558344f0de552b0a51a47768 soc: qcom: Select REMAP_MMIO for LLCC driver
1263ff1d6922fce74548df2a0e057f9cdd6c2db2 kest.pl: Fix grub2 menu handling for rebooting
8d72679a71bfeda7b882c4224dcf27354180274a ktest.pl minconfig: Unset configs instead of just removing them
c124ae27bb2ec59800519416e19b3a8edea31be0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
f7c926d0cb540617d40c53acbee57ea728abf97a btrfs: fix resolving backrefs for inline extent followed by prealloc
7f21bdd2322591fb48830b8c84c8cedba350044d ARM: ux500: do not directly dereference __iomem
a2b2ee47780de5605243c411ef2eedb31a959589 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
36f31450564e7174e477e6f4b4a406617f2507e7 selftests: Use optional USERCFLAGS and USERLDFLAGS
30c68e9972d4c48117daaa3d8b1541f0fed299ad cpufreq: Init completion before kobject_init_and_add()
32a8ae9b8cf6949c9ff348e18ddbdf1b2211b692 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
319e9e111cb1c1998a118df97b0aca5a350c5c2e binfmt: Fix error return code in load_elf_fdpic_binary()
84b825e99e36f49239259e58edf89214a07d65a4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d0ff6d27e69b0ff29465d569cde954627f6a439d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
364a11fe2b083e7cb95aaef47ef2556334535282 dm thin: Use last transaction's pmd->root when commit failed
84bd420b271348868f53d9353561cadd0e9d75fb dm thin: Fix UAF in run_timer_softirq()
3812f6c48c8d845f314f441f240280a4b1d7dd5e dm integrity: Fix UAF in dm_integrity_dtr()
a86875db925bb61838c593f93d42e19bcf503ce3 dm clone: Fix UAF in clone_dtr()
1bc96d2ce295d7eeb2d213e62f6037a1782b4d95 dm cache: Fix UAF in destroy()
794a8e7caa494bb29d1a34ed704d1af6e9a1480e dm cache: set needs_check flag after aborting metadata
a10b9fb1735a74d06a13cc857e84b9ccabe670bd tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2749b35efdd5-0bc7e5b8800b.txt

405d1fa10c7b0ce6deafd6c4ad3ef6eac6c638dc drm/amdgpu: skip MES for S0ix as well since it's part of GFX
774b6bd0ebdb46f9394ede96fa9bc491065af01c media: stv0288: use explicitly signed char
8b2e28f687d19dc36eb146fcfd085274c8d666c2 cxl/region: Fix memdev reuse check
64ccf466ce77bc933685dae8bc1278e7ea5ecf64 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
5091a85caa2372ef56ea95038b90277a50e3952d arm64: Prohibit instrumentation on arch_stack_walk()
9eec3fe5fc7c512d8556761642ccd0d87b360364 soc: qcom: Select REMAP_MMIO for LLCC driver
98529c0d1e60813b16ab735568a52469efecc25c soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
ecde0353c993402ac501bf5a9434036617e93fa0 kest.pl: Fix grub2 menu handling for rebooting
6d29e9e62c79cfb79c150e311c65d34794fa6f6e ktest.pl minconfig: Unset configs instead of just removing them
141f6a87da9ea75138ee4b3c68978e9079e7c47e jbd2: use the correct print format
f669b6b4c1de536b98f1c5264169745b7a31078e perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
ecd136c8d8c606b6969b77d49aad76411bbcd2ac perf/x86/intel/uncore: Clear attr_update properly
3b027ecea2948ab7fd5f59af366928f8f590aaf5 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
8f4fc8088aa58e8df06a32a47e439b9221a2959f arm64: dts: qcom: sc8280xp: fix UFS reference clocks
f1bfbbb5a99bffc2ef945ef238895b8ad6d38937 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
fefac75b233048be51f7a7be450e9fe4665615ee phy: qcom-qmp-combo: fix out-of-bounds clock access
c4427cfbe3acd2d449218fd1db6aed5778a10f64 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
337255101e135a19c1e3b97a94ca9cd7e4cbee69 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
3973f6a1d6f1222748400559d27883ad13dcdaf0 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
34f82ae19d392da922da6f6a5c4f6b5c1bd8573d btrfs: fix resolving backrefs for inline extent followed by prealloc
df13d71cfee2c70447a094736ab2d944bba4499d ARM: ux500: do not directly dereference __iomem
4ad5d38d74d3734887cce703c1e70d8300c6bb6e arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
b9c945a3d8c344f96b8b3a0bf2ff6c83a010629f x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
1a4f96c775acbcfc9a84e8939677480f91f206df arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
f896e0c8a24f9995129426b4851b0484b320ebe2 cxl/region: Fix missing probe failure
31e93cbfce76715ae3b60b5e13785c86d87a0257 EDAC/mc_sysfs: Increase legacy channel support to 12
f5b6515bec0f5de5c2c9eb7ad3bc0b2db2a4f815 selftests: Use optional USERCFLAGS and USERLDFLAGS
a080b369a2d137a59a32f02d385a32c091a0e4ea x86/MCE/AMD: Clear DFR errors found in THR handler
83dc3a8bec1e378385d08490001099d757bb0b44 PM/devfreq: governor: Add a private governor_data for governor
117978a63db936b09405b94bf33da202d3a35f2e cpufreq: Init completion before kobject_init_and_add()
bc809a8963406289253235b8711c89586114277b ext2: unbugger ext2_empty_dir()
35ba7d0c1cc29552e050a5899a012514d7f56395 media: s5p-mfc: Fix to handle reference queue during finishing
0c65190476f66473403c9893c1bf396027725e40 media: s5p-mfc: Clear workbit to handle error condition
cb90dbd0a03a95895d37c02d5a0ffe1212515a27 media: s5p-mfc: Fix in register read and write for H264
be21b8c26f70743c51d5189743229cfb8424432e bpf: Resolve fext program type when checking map compatibility
f3823c125c8b9a72cacab24bed4702538ef3e634 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
0bc7e5b8800b527fcf518c0932666350633d6a52 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============5992123440862167853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f230175e3be-908ed0e9e14e.txt

fd77d6a4488e11f71fb6852b8608d397890afbc1 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
6a0c05936ed6eac398f410947de911c27d5b2ffa drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
5f2d0273948d83c80e93633daead2ff2ff2dc6a8 media: stv0288: use explicitly signed char
2a8ab7ad0e7a361c23aa7d8e660c5699ea4e7067 cxl/region: Fix memdev reuse check
66931b28edf376ad37699a5e94c375f533c75d4d arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
36fe1c0e92a1de9e1e4a8bee358d3d910e17a85d arm64: Prohibit instrumentation on arch_stack_walk()
54af9be65b49c00f4cb6976d0d7939805e96abef soc: qcom: Select REMAP_MMIO for LLCC driver
a9d645533501b302f2c0718113cb868c4a28612b soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
6311ebb4807951680a98b0a72f795f6d8ebcd5e9 kest.pl: Fix grub2 menu handling for rebooting
355ee4e68ad3eb48bd2d51036b344dd4edddeb16 ktest.pl minconfig: Unset configs instead of just removing them
1373b0722be268bcbc433273a0e60f086fa5042f jbd2: use the correct print format
339b0ddbcd55557bfb07f9c2e2fa6e09cb28f095 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
d6dc2dfbb6f83c6ad1dc8949385d8f3054b994e9 perf/x86/intel/uncore: Clear attr_update properly
91543f60cd8ec38c6aeb0727c698f355977f21f8 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
b6529f58e4b674775c723c90c7c7d42bc5f27a60 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
3dcc9134c00945142934f226307e0cdc89752067 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d0a50005ba66613f772781ce8ab76706f00cbf51 phy: qcom-qmp-combo: fix out-of-bounds clock access
1cb582fa6e60c792f26c3553c7e8fe310a4871e0 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
4343522137ae630665729e63b598f43b9255aa8c drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
5b509dca69ca72b906844a054e6b8840248c5412 btrfs: fix uninitialized parent in insert_state
0243264937aa5a564011847edea4a40394621cef btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
4d95f86a85e0a08aa68f71fd26f3505776441336 btrfs: fix resolving backrefs for inline extent followed by prealloc
e5695dca875f4b51739291fad63485fc94da7b88 ARM: ux500: do not directly dereference __iomem
449563fa16b6deb7738701faba225284bc0ea956 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
03eb98c4ed03eceb1e5ce0864d3fa71a45ed129f random: use rejection sampling for uniform bounded random integers
0bd7643e884430422ba500e5402bc6a059cf8c17 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
270ad62c956d97d601eafc7cdf78feff2fb68a1f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
167c4c7c4bb911d9997f38de76d956be58e35180 cxl/region: Fix missing probe failure
af5700bc97563c93848d29cfa97be7811f13ce03 EDAC/mc_sysfs: Increase legacy channel support to 12
4c0d7ca8b51001ff50f92d915d7dc57946a746c5 selftests: Use optional USERCFLAGS and USERLDFLAGS
5efe67261ac3e1adc5e15674df471385c9532283 x86/MCE/AMD: Clear DFR errors found in THR handler
ca74482e387fcc3ce6cfe2b9ffc5a78a2c298c72 random: add helpers for random numbers with given floor or range
4625a7e899ec830a06a72bd36bd3ba972f2f3514 PM/devfreq: governor: Add a private governor_data for governor
a46d0856ac5a806275e23b92c01128df672e8082 cpufreq: Init completion before kobject_init_and_add()
0ef798053219a839f88e11f4dcdc1e071cada3c2 ext2: unbugger ext2_empty_dir()
b833b37b74ca214da2bcaf7b4c5b00167812452c media: s5p-mfc: Fix to handle reference queue during finishing
d5f47448f751f74134e5292020afbe3d799d84ca media: s5p-mfc: Clear workbit to handle error condition
2ce5e2aff3624557218d19c9c6075fc0119c3e58 media: s5p-mfc: Fix in register read and write for H264
870c4458486aea279919d5484cfbfa765b301250 bpf: Resolve fext program type when checking map compatibility
79bc32fb9a1cf9515b3df33f2e71bf5b4acb22e4 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
55f2194a9524722188e4793fcc52b03c4d177f0a ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
20b668b0275f3785815e530973345c93cf11f904 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
9de90e5abefd62de2b81ac129a2db07da58b1036 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
90bcde5a4b2d612bb99cf37be9dd975fbe1860af platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
0c267d62fcf99c264229405a753038746548095c platform/x86: ideapad-laptop: support for more special keys in WMI
eb06b9933af431dd7b7bbc409bf5ec048bc7f827 ACPI: video: Simplify __acpi_video_get_backlight_type()
7587eaa433391061f0a03025d3aa3d1ccd9d4bb6 ACPI: video: Prefer native over vendor
710efdefed927a2f3e442799be46c1a732643f23 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
3e4fe7c7cde4db07705ac74a1e376e9077dda2ca platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
84b34c10bb72b3ceb670e4f85c22e50fd40b9ab6 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
ec93a4fe136cbb78c2e741649a9bfd651e4cbbb3 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
3eb0aaf0e212a7608ae7f039c8bb8ee6bd72fbd8 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
f14935965757372689cac997de98e607caf7a9cc platform/x86: intel-uncore-freq: add Emerald Rapids support
3aa4dfc5cbabee1ad03ded21385167515b05918e ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
16c2df13d9f025690fa60cbcab3d6d3e597ca4d6 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
21212237c4e34343f8f81d83aa9356dc20481396 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
3567589b30b566a4e55333bf0187b5f1e2cbfcd6 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
eb873ecc5eb49c772314a6f4d23f873b3d7cc648 HID: Ignore HP Envy x360 eu0009nv stylus battery
908ed0e9e14eef83603d1ee898146fdd487fe0a3 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless

--===============5992123440862167853==--
