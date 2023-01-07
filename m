Content-Type: multipart/mixed; boundary="===============1893606214188576026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 11:15:08 -0000
Message-Id: <167309010873.13391.8094487570928236647@gitolite.kernel.org>

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71b809a079eb09657e77e15727450ea7d5604e74
    new: b20097f20ba39342c87034a26618cc212392fbd3
    log: revlist-71b809a079eb-b20097f20ba3.txt
  - ref: refs/heads/queue/4.19
    old: 01f7274868f1d1b530a96d352d276a96212f9c95
    new: a6aabdc97bb79c9c47f44266f888a574e3e6726a
    log: revlist-01f7274868f1-a6aabdc97bb7.txt
  - ref: refs/heads/queue/4.9
    old: 5414099a4ade9a42331fc058111a9d82b81ce018
    new: 6c47544a946ae7b645623e92af562d1482c69687
    log: revlist-5414099a4ade-6c47544a946a.txt
  - ref: refs/heads/queue/5.10
    old: 48ca5b1314574c211cc1e15dd5e3ac74f408dc06
    new: c0d23da86d7331501becda0113cee70949315f99
    log: revlist-48ca5b131457-c0d23da86d73.txt
  - ref: refs/heads/queue/5.15
    old: 1ca2d81110812befb2c19faf4de37853129f05f8
    new: d2c5b0cbc877438e9e4535ca6bf52b9a7d2ad8f3
    log: revlist-1ca2d8111081-d2c5b0cbc877.txt
  - ref: refs/heads/queue/5.4
    old: 5095788333dd5c692df087a01618ca727e726be4
    new: 20364da82206368f93753d32f53a033faf3b1ed3
    log: revlist-5095788333dd-20364da82206.txt
  - ref: refs/heads/queue/6.0
    old: d0bd3d71d648216f29e3a79507205cab70e04a2e
    new: 0a3619ca62ddc56abdc3b385e255028eab970349
    log: revlist-d0bd3d71d648-0a3619ca62dd.txt
  - ref: refs/heads/queue/6.1
    old: 7c2592895e76f554f425913f912060aa4d5fa73f
    new: 429e3d429628e4c74f3adb6b211fc3938251924f
    log: revlist-7c2592895e76-429e3d429628.txt

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b809a079eb-b20097f20ba3.txt

6291a3b62d359bdb2d3aacab3296f7cd913e2d95 libtraceevent: Fix build with binutils 2.35
43daabec6d615f0810540c4b6533d571a81d64f4 once: add DO_ONCE_SLOW() for sleepable contexts
4927c2d7d152584db324d8b19ce1c111c242da8d mm/khugepaged: fix GUP-fast interaction by sending IPI
e7dc043799763e2227277b48208ef5e386e270d4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7ced6926211aff84f31eda8ce072be296a4089e6 block: unhash blkdev part inode when the part is deleted
25c3c5fdfe0818ad7e93d5ea286abd3d52ded5f0 nfp: fix use-after-free in area_cache_get()
e5aebc8e43e39fe7699d2bec6fb684150986b165 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5f8154d1711093df25623c2199ff15cf282d8c9c can: sja1000: fix size of OCR_MODE_MASK define
251bdca380cf01b0fbddccf4a54461385c6db51b can: mcba_usb: Fix termination command argument
d7fa95cd522a817045a6d040cf9fb35d79233e7f ASoC: ops: Correct bounds check for second channel on SX controls
856f881d87990bac45967e3f583bbac2b0d2bc59 perf script python: Remove explicit shebang from tests/attr.c
b88aa2ef5d8547b4773d97bb5bae0368f5286005 udf: Discard preallocation before extending file with a hole
c77fe736d86a417366166265a867173e5fb9fe2a udf: Drop unused arguments of udf_delete_aext()
800f48cf88a969d3af5db1f69257d6ec8ccdf3ff udf: Fix preallocation discarding at indirect extent boundary
0716a3bbfc7dc30fcdf9a7e6dbf1da07bde9eb19 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
feaf09744dbeb78d15cdd5271b474a98ab5fb0d9 udf: Fix extending file within last block
574fb2eccc50dddb382c66383fd47d7ac0c513e4 usb: gadget: uvc: Prevent buffer overflow in setup handler
3cf048d91f131653c70c4d2e2de8a9a04d999bcc USB: serial: option: add Quectel EM05-G modem
874ccf4276680c4a45df4d9bcf4d8595c3a7ea03 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f6c088c1fc1093995e91f40e361c45e784179265 igb: Initialize mailbox message for VF reset
5724a2cb66872543501445989ae7fbf5d2f890d9 Bluetooth: L2CAP: Fix u8 overflow
6d820a4fc9d7de9d2e7de6b662494d1a426b3f3b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4f73304366a9566d42455f093c01a5458c207b41 usb: musb: remove extra check in musb_gadget_vbus_draw
c946782f41ba3b3a71b316040633b2fffa2ef62d ARM: dts: qcom: apq8064: fix coresight compatible
7e1183a4d3c427d631e4cfffd0601cb0db61f0c2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
89737c6bc51762478cd31556871e771b48e1f6fd arm: dts: spear600: Fix clcd interrupt
97bd24539f77b73547171e81e14121965c806e02 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
23b3ad1ff0a5c50ace70a20258403c5056532ff0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2f4d111be462a966f52d89f7d87c54011c1391bd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
662653df14cb88451b02d0bb39548e0f01e7dc74 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e13e4a31bbc1b3f89d41d1d6054d3c3eae16099d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b78d18a653868b9a03cbc2af7aea4a3d7f0bb460 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
23deb5121de4903ff69a97ebe30031950289f717 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8c80d81221ca2e9ca761a08cf30a4e9bcdb367a6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
455263483ff27ded611ad8a09cadd7e295743ac9 ARM: dts: turris-omnia: Add ethernet aliases
9c212d77f0b25cc42e78a2c439c0d1beb5a46a35 ARM: dts: turris-omnia: Add switch port 6 node
bf57717b546d6074c39ebf490dba7e5a27915d66 pstore/ram: Fix error return code in ramoops_probe()
a0644420dd05e8620a31d6fc2461d659ec7ec39b ARM: mmp: fix timer_read delay
8f5f55db87906e6724b647191105326f398734b4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2ed0d51a352229451e4c3f9e16b3b2c0c47d5c5e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
97050471effb3203c1fb8d86cdad62faeddfc997 cpuidle: dt: Return the correct numbers of parsed idle states
d40b9d2fe26b5a11f8a7cd3f168672552446dfb9 alpha: fix syscall entry in !AUDUT_SYSCALL case
fe0f724da1b3dbf85cd3678bbc8ed114459e4748 PM: hibernate: Fix mistake in kerneldoc comment
ca9bd9b4a83041b6492ee1b23f052f111135e3da fs: don't audit the capability check in simple_xattr_list()
5376d486ee7bbf7e893b3af8e5b4314e394752a7 perf: Fix possible memleak in pmu_dev_alloc()
6c9cb98ab796cb2e4eaadbcaea28d028d59fe368 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
aa2074952f0b25045e989c931d88c6e818da3abb ocfs2: fix memory leak in ocfs2_stack_glue_init()
249b8d28b6deeeeb838e35905fa74f777c7a8029 MIPS: vpe-mt: fix possible memory leak while module exiting
59efcce90b3e0645dedc8d4bd232ceda89177ec7 MIPS: vpe-cmp: fix possible memory leak while module exiting
80769a84e84d2d9bdfbadf48a5848ca4e472a35a PNP: fix name memory leak in pnp_alloc_dev()
5e35a74325492d99cebd0dc52239fa5f10159591 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
763d907f3e07e5356327e7b83cf18a6c181a538a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
992b2c7754618d54cb3bab21aff3efe115ff04ad lib/notifier-error-inject: fix error when writing -errno to debugfs file
4d701113fc5671b99977bfba46045c40e390d0cd rapidio: fix possible name leaks when rio_add_device() fails
46186b4cd280141fe2b6ccfb9d442cabeca94d33 rapidio: rio: fix possible name leak in rio_register_mport()
cff2b9965dd06243aea3a0addd0e9b90dddf6fa3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8f5e5162a206eb02a4cac6e95a65e0d8cbf80e17 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
df4942109d677af94154fe64f8e173e979359266 x86/xen: Fix memory leak in xen_init_lock_cpu()
73ebfeaf55404f1cc627c5c5ace926af8d3b4f09 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
adae8e65068665382495470b78c332bd7ca087cd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4abc6eb544c9d41373e84f7fd04617d91e704f94 fs: sysv: Fix sysv_nblocks() returns wrong value
7253229119b6a2ba1cb88697daa95df9926e5689 rapidio: fix possible UAF when kfifo_alloc() fails
a6650fe6be5ab57dfd443e425b10a0efad139b15 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fa99887f45dfb0d2940438eca70fa82f952f61c2 hfs: Fix OOB Write in hfs_asc2mac
02d33b34d949e5e519463abd8d18e1c1a2e05414 rapidio: devices: fix missing put_device in mport_cdev_open
0f39d702a2965b4d63cbd2624d8fbbc7692b792e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b4aa70e181367dfb7e7de8933350f3c4912d35ef wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
013ea5614f6def732ce130d28072c676d0717828 media: i2c: ad5820: Fix error path
eb9c7365e056fc3c836dc24b80d9e4f61b12eb03 spi: Update reference to struct spi_controller
0f56004296778e8b900bbbeba3f01bcd4604259d media: vivid: fix compose size exceed boundary
1d317c153280f07ecf316cb0c070448c9436ec43 mtd: Fix device name leak when register device failed in add_mtd_device()
e8e51899c0c338fa056a35cf7a88155bbc330ac7 media: camss: Clean up received buffers on failed start of streaming
ac29040359449e8598af988e1e9f7b37b192f091 drm/radeon: Add the missed acpi_put_table() to fix memory leak
593c8d38db7e9d331c93796e0770fa72b79e9b0f ASoC: pxa: fix null-pointer dereference in filter()
60c1dfa6e1a990bcf9e89e80ab8c7695cffa6240 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a38f8992ac616da93ad2ef3ffc7c7c04f7cc6e75 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e14eda25cc75c4e480bf5e57d3b83b5a2169176f wifi: ath10k: Fix return value in ath10k_pci_init()
aaeb1ffb520216e0a6f3717485847028f5ea50ef mtd: lpddr2_nvm: Fix possible null-ptr-deref
78df10ee0c4b23fa0b33784115a8509261b5a523 Input: elants_i2c - properly handle the reset GPIO when power is off
9d04ed84e5074ba783c7c64aa332c6e15590ebda media: solo6x10: fix possible memory leak in solo_sysfs_init()
d9182b4ea14255f53f2ffbc5775229bfcdd63196 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c23ac6c75006e6cfec9abfdebf76467cba013a68 HID: hid-sensor-custom: set fixed size for custom attributes
12b13fdb5f725404b502ee81ecb8387f694f85ed ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e01d641d0c1e007c095cd6f366504e2553a4a356 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e80518bf5b68a817e92330969b41048f94912fcc mtd: maps: pxa2xx-flash: fix memory leak in probe
a7615545196da98f483d63d58b7ba69721baec27 media: imon: fix a race condition in send_packet()
7adaa46971e7810a59c28ada22e274d6e2beb044 pinctrl: pinconf-generic: add missing of_node_put()
05d1181441d4a0890be17ccde654f2dd9dc84e8b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
62fc8c8c0a8eeba97f708533aef328e5d65661f4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bec8a2593e4a57b161ae240429603d4ba197013f NFSv4.2: Fix a memory stomp in decode_attr_security_label
0f2a6f9887dc2aabc42ea27c93784166a2d4ee77 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
458901de00f9df0b23dedfa618d4880e63aaa3d9 ALSA: asihpi: fix missing pci_disable_device()
b14722cddadaf36784bd5664a9081731fdd20799 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a73ee228d354b00c0dfdd12eb1992ae2d7a856ec drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c64959e4350acecb42f22be5b15d1a3e76745b8a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b6e7f001632cb15efe462f953092af6f55babd4d bonding: uninitialized variable in bond_miimon_inspect()
daa34b1dbdf64c5d12fef0ba7e320aadfc7e091e wifi: mac80211: fix memory leak in ieee80211_if_add()
a849be8b4fc8345ff1994123e16ca55140ce0415 regulator: core: fix module refcount leak in set_supply()
0a03f883da80f9906a428dd4e0e976593f386c20 media: saa7164: fix missing pci_disable_device()
dce07c7fc0c6d969c7df9c157094bb249ac0b3a1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1eec62be9544749c8a55fa8a24e083f413a4ec8d SUNRPC: Fix missing release socket in rpc_sockname()
4613a95e82f40cd9e593ea39abd2a5e5bca92fab NFSv4.x: Fail client initialisation if state manager thread can't run
d55c0e436245f6b83e2f9a67fc340c78557010ad mmc: moxart: fix return value check of mmc_add_host()
f2849c89086d27094f8573eff665634f6062d68f mmc: mxcmmc: fix return value check of mmc_add_host()
f20934f07429b495d189f54cbede90b4383a2793 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b41fbd33fbbcedb6483648b90b7fce68b495f258 mmc: toshsd: fix return value check of mmc_add_host()
1e711ac2e88020a7bfff73b072f5622a128769f9 mmc: vub300: fix return value check of mmc_add_host()
3d34302cccdd58d846452b6fc6535a4eeaf8e5e7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6683a720bd55e213bfe9307d238c18cf68b04164 mmc: via-sdmmc: fix return value check of mmc_add_host()
62dafcbe3145cb97c8fc1cb949d354e2d9f25d63 mmc: wbsd: fix return value check of mmc_add_host()
fd63414be87c6aaa6e5b32920ee7d099ca1857c1 mmc: mmci: fix return value check of mmc_add_host()
1c0dc1cf378683caf04cfe90531f90d7e1972e1e media: c8sectpfe: Add of_node_put() when breaking out of loop
f165d1b815c849d03b41cc61124640ef4abb2192 media: coda: Add check for dcoda_iram_alloc
82545c5e455c7263def24cebd55081ec212fe75a media: coda: Add check for kmalloc
8be8e03b66f4d07a1379f362c1113c7b98d977f2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
46caa788c40a371206a3b930d4862b712304f933 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8a0182e29334ae71a693456e60b5ec6fd2d29216 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
eecf27816b11ca7bc6886fa572221475783f952d blktrace: Fix output non-blktrace event when blk_classic option enabled
4f3f0a3469a6cd8c303b15ce2f0f2fb82df4ae85 net: vmw_vsock: vmci: Check memcpy_from_msg()
bb078f976b0fe3505af28b6307dfd1c65c7b5ea8 net: defxx: Fix missing err handling in dfx_init()
463519860b300b6a4a27f67d81f2c41fa07a03aa drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cce14a0dcc0d895a3eb478bb8fd042b1b1f970a7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2a2834550a54d176e563daae4f9f491c93ce8dc5 net: farsync: Fix kmemleak when rmmods farsync
d7ab3052b2864451c25e34cd2059ee9d0cfb0244 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f613aa1dcfa75412ed9e26d7d5de572273c10086 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2dfa8123e274a2e686c2e2db980cbac9562d1bb5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b094a8f9b6bee9ac26702ea682e64c2f6a5adc87 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1b6a6e8a72510e146100d5ddc90316675548203d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
00a8fc3c56a17548296b1c673856f7d46f41e47a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a6ca20fb539a47324f5950f984c08eaf83616eea net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
90e7da1a800d13f4ae3d163fcde463e67b16363a net: amd-xgbe: Check only the minimum speed for active/passive cables
4fa5344f272ef830474a5c094827153b7d7078c8 net: lan9303: Fix read error execution path
8bb6d8a03720a0489d91a518cd55b9af11d94968 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
68d12122c9226be86084f5e815740486758e2a6f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3d732a1cf1cc91233f3a64cb513e980501bc4c70 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6dc904d6082a7c7a1aeb061dd2b98707a62aab06 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bef07bb5f8b20a4915225355eb50f77210769bed Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d3d68dcaaeb9a9cfc0c75543dadc8ef5372d8281 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2324568865ee84b2e680d4de2f7e1375495fa910 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
168c4bb7af4f45490c136c3e5a7acd597103a55b stmmac: fix potential division by 0
0266e65db72d40cd43220e1c3e91985369f2f945 apparmor: fix a memleak in multi_transaction_new()
65a46b11efdffabef153b7025882fd021dc38280 PCI: Check for alloc failure in pci_request_irq()
db7f11891ed0ec728339207c73e6da2fbd067b3f RDMA/hfi: Decrease PCI device reference count in error path
2a06e94cc0f79c7be4fdb2659b4ec70bb78a0130 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
749de2fa76c65b539f7848618d5ed15d114e9aef scsi: hpsa: Fix error handling in hpsa_add_sas_host()
791dee29608d902bf9a70ea0cc5e8f3d574a1790 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
791c8c85a53645a978f5fe2b8d7ee704daac4e9e scsi: fcoe: Fix possible name leak when device_register() fails
09f3647afa2e3987b5e2287e426a68ba6b7156a8 scsi: ipr: Fix WARNING in ipr_init()
434bf01217c6ec06239c354a71292aba1bce1005 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a1f290b5cc455cf17d11e172b65bf9f651c7ba63 scsi: snic: Fix possible UAF in snic_tgt_create()
09d538db2e2346bb122204f20ed449402bdc4a6b RDMA/hfi1: Fix error return code in parse_platform_config()
e176a25df8174bca03e6c776641f36a98e3bb2fe orangefs: Fix sysfs not cleanup when dev init failed
470702f840f41cec70b42471762d157c4d3962fe crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cdefb7cf9b9debe9d23e2fc39869c2e19d8e1ec7 hwrng: amd - Fix PCI device refcount leak
753b600246769790a2fac1b2159fa86d740cc553 hwrng: geode - Fix PCI device refcount leak
ac565f24fa4f072a34840d1c1dc45966a548695f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
72ee9e12cf7903ab87a2ff4230c025cbc16e2200 drivers: dio: fix possible memory leak in dio_init()
198bae09dc7bb3dd7d9a85a1baecfdd9fb68952a class: fix possible memory leak in __class_register()
01103a862772c87a928f1a66e9375f5f3d3cbc13 vfio: platform: Do not pass return buffer to ACPI _RST method
105e9c9a31cb9f8f0d615e754048da947eee54ef uio: uio_dmem_genirq: Fix missing unlock in irq configuration
23fd76b97600c1768453f04d44e3573c2f79eca3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
56f04dfcae09fba6bf73391c525648a627f19c74 usb: fotg210-udc: Fix ages old endianness issues
b47f0cd84dceb600145be5586a4f3c40df6c8d62 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ef20f8cd83cb197000ce51666f390331f95f9d48 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fbe430bca08ed14582154b7f6f83e822ac6021fe serial: pch: Fix PCI device refcount leak in pch_request_dma()
cfecfe5289984f597700f6825b426138072faa0b serial: sunsab: Fix error handling in sunsab_init()
aa5d611aecea7a1c44733b4cd7fdf6006bca7d71 test_firmware: fix memory leak in test_firmware_init()
dff7bee5840d6cd07821d21428a369c8046ee540 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9a3bb3b0a12eaec789754bb8d1a3fcfdd3d2923d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e0ab9a51adc5170bcfbf96512dcdad4659a66b77 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b81b6eb58b9dbfafde801ab7bb22d2e68db87689 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
493308223df95d6561ea5cd179de816fb4a8badc drivers: mcb: fix resource leak in mcb_probe()
60f8e04468287eae6fd37d052a12fd73e274af0e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e31646dcd8c0e060acb0231d356cc31b81bfa096 chardev: fix error handling in cdev_device_add()
7f6240aba2bf3cf9404f0bd52302766d60647e4b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4bb2f433aef86b84edb6129c61b5fde0239b7d20 staging: rtl8192u: Fix use after free in ieee80211_rx()
9110d60e115352fae43a4bb24f646b33cfc50857 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a7a72ca0c34ee8f65c9fa403df3be2dbf16b4030 vme: Fix error not catched in fake_init()
cb2fff26a7beddb43c3d2d0d8038e77474836640 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
50696f30672291d2397b6f9b930a82df917711b6 usb: storage: Add check for kcalloc
ac8c0ce2f345a7ae2634478f672710b9fae8b6c4 fbdev: ssd1307fb: Drop optional dependency
5983a4533031c7dd25d5fb368de774775d655d8a fbdev: pm2fb: fix missing pci_disable_device()
53a304848aa9f1ba38a96fb51b6f56e95965f67b fbdev: via: Fix error in via_core_init()
47ea7907605c1694cd86355b395767c8e7c3b189 fbdev: vermilion: decrease reference count in error path
a05c85bd71bc27f7994d1331417d4528aed1a1cf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b6b88f18f98da8d8ee4e1551edceb183a710e32a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
17d402fb91e17f119b9c0797ce88ad9a12137ad7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d26463a87ff9b6763c2a58c7f11152e28c1ff719 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c1c252252f4c79e1ab7dafcae2c85f9085da2c89 HSI: omap_ssi_core: Fix error handling in ssi_init()
d022d3fb55cf10929f3d541892cd38a9604fe48e include/uapi/linux/swab: Fix potentially missing __always_inline
73156f1e69ad98b494a47f0d2f59faaff69876af rtc: snvs: Allow a time difference on clock register read
93d8e0e11e33c794efdd16ddee46e451f85c8202 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6de0251dd2eb4eb266b48d0c4182016d3b136519 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
34af84ca7f44e648c9cf3b4703b385de7109f63e macintosh: fix possible memory leak in macio_add_one_device()
2a73c7de5f316223305f619c43f2ad0cb9311bdf macintosh/macio-adb: check the return value of ioremap()
80b3c3a6fe58457590ab38099d4f7c53d3f7ea2b powerpc/52xx: Fix a resource leak in an error handling path
1f570d0991b55258380e3b13a2f548c081c3f55d cxl: Fix refcount leak in cxl_calc_capp_routing
4425598707da9fd9b4acd80c373fdef8987c2cdb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a14d9f4d98a6cf50767e587fb1a617c5b5f8c50c powerpc/perf: callchain validate kernel stack pointer bounds
0d822c4c44029a13e55bd6c86793a6dc038bd65f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
02f9820db9eb95fec31bcd652c97a9cd746345cd powerpc/hv-gpci: Fix hv_gpci event list
0a9006285b607b3293f7fd8a0587b4913dd7dfe9 selftests/powerpc: Fix resource leaks
7714c463f39f0398c648bda3b2b8ac38cd843acc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a3c2f2cd318dd7e3c8a48b4673560cdf98233e56 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
86580f7818de17fb0573af755e17831a95947542 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d488ccbd63dfe4d5b5429eaa3c0751dc0f92d7bd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
de42ff98e961abfafb1d91ffd0a5cf09ed8dc040 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
071d8dd17092303dcbe203fcb067e915919ec44e nfc: pn533: Clear nfc_target before being used
d5b9229d870619986817464b7e3585153d0a0134 r6040: Fix kmemleak in probe and remove
edabb22758f6b77403a8730b94e8cdc4821731bc openvswitch: Fix flow lookup to use unmasked key
feddbc23b320cd6637159ae3ca4e835e970c1a78 skbuff: Account for tail adjustment during pull operations
eb422a8c68822b5f96cd7e43d85151c40da4cb98 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9e9485d3296f47d05fc25c85d39519e6e1df5351 myri10ge: Fix an error handling path in myri10ge_probe()
4c500b81fd19e5748e81ecea12b18a742faa4714 net: stream: purge sk_error_queue in sk_stream_kill_queues()
cedf95bcde235a894d8f32046814bb48c80e66e9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4d02fc713132f2aa46a37a06b3a76aa11d612b04 fs: jfs: fix shift-out-of-bounds in dbAllocAG
963a389872d5d69533691264f6ea7afc8b21c2e4 udf: Avoid double brelse() in udf_rename()
67d6fb765677a4b9b68d7675aca7957a43df6340 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c6bf793b87c0ddfa988b48ce2ca8472e601aac1c ACPICA: Fix error code path in acpi_ds_call_control_method()
d88bb239d0475259aaece762f7ec6ab874236c73 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b869c71d28a1b6ea3a20f7cd264b50f2ff30b0f9 acct: fix potential integer overflow in encode_comp_t()
af55c67e7c0d809b6d6a3f51189afc243474944b hfs: fix OOB Read in __hfs_brec_find
18446f9fa98fe054a5efed95b05ea437f2c0d9b9 wifi: ath9k: verify the expected usb_endpoints are present
4ba6b96e2f7d8a66aec20b73aae8415d83b3c53b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
90519ffd849b6460ffd5029647ba68df390b9d69 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5bf1ec7bf8ba8f380e32a48c41df0b38bb2410ee ipmi: fix memleak when unload ipmi driver
06c7d85aa948ca6de32f4bb08a310e9a9e04ab54 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e16c76964edf106c325641103dd264ab62c16d26 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d60b71a0eba467a98c856fec9acae4c96f303d30 hamradio: baycom_epp: Fix return type of baycom_send_packet()
10a73fc0852e0e175ed704e70fe4ffa9a21c3502 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3cc0a0b0d6876a1bc3fced559061bff7b722cefe igb: Do not free q_vector unless new one was allocated
f4ca37782621651dd17ef4d7da3450eb9f8771dd s390/ctcm: Fix return type of ctc{mp,}m_tx()
0884a729e702ea0ef0634aebb2078f8b25b741bf s390/netiucv: Fix return type of netiucv_tx()
61e1dfe80da54dd0c8f2755a743fce3bf806759c s390/lcs: Fix return type of lcs_start_xmit()
ca1aa919ee950a61867775690ada6e0e839d8d95 drm/sti: Use drm_mode_copy()
7d447def1fd297263c1382d57fde53102c1c27f7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1a1888675ecf599f78baa52143c67112b9af56b1 mrp: introduce active flags to prevent UAF when applicant uninit
1fb84de5e92fd3cdc7528d578bba762f895cddbb ppp: associate skb with a device at tx
f78234b55151be34cba8a6062b6088a63414f963 media: dvb-frontends: fix leak of memory fw
176ffb087dc086ac7c3d8d65d22301a9b73e6ad0 media: dvbdev: adopts refcnt to avoid UAF
50e49cfadc6851760c9ac831946d2f3c4b1d5513 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
66fd5fb78a7bd07fd2f0258656f9663dc46440af blk-mq: fix possible memleak when register 'hctx' failed
9faee3ae42bac8d637a16cbfe13ea9b047bb245d mmc: f-sdh30: Add quirks for broken timeout clock capability
ecbdb7b23786b1c9ba9d279f1cc52d08b2c33bdb media: si470x: Fix use-after-free in si470x_int_in_callback()
7a17c714be91f0d9039bf3e2101b1060633d960b clk: st: Fix memory leak in st_of_quadfs_setup()
12dc20a06a254f8b939ba35806f9019525904b02 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e8241fe57e793a52c4e421a3e306a40e9920ee22 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a918f02f37ddd3756be8dc9cfb3ace89546331aa orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9daf7bdf21950ab94f526e954f220d111c3e6fa0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fa50a614c6df2b35708f6dc525b7ed8195f67962 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
264a33173dd5c78a827babb78388067f507ba793 ASoC: wm8994: Fix potential deadlock
5fc1c821fdb180a55605abe7595ebb1759a22aea ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c25b065851c26ad7a53ebc09916bb64cb6088a08 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3cc4730eb612be19c04f350f81c31208c0442fef pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ab500fc1d07a0226e6cdac5da5e9b3d67138ae7e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
26be9dc22cb93f9a6f6c309f2b1d47edae95b1f1 usb: dwc3: core: defer probe on ulpi_read_id timeout
969d0a6cfc4f0c9ed1a3f6763198efc6485df6d4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
498a27aaecf4cd80810f87d128e826a8b9d9dff1 reiserfs: Add missing calls to reiserfs_security_free()
d171252321eec7be826d5cd7a72abc19393a58df iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e26123d8bb1e94e4b2c6d6d3589932a08160c0e0 gcov: add support for checksum field
ed1fa35be1a276786b2ea5d2c8a764d5e59e3e7f media: dvbdev: fix refcnt bug
03507516fe2a6a894b90b5513f2eeb1b2bc4289b powerpc/rtas: avoid device tree lookups in rtas_os_term()
1162b35a26ecad661843aee6c383fca27170a3eb powerpc/rtas: avoid scheduling in rtas_os_term()
cda41838c4ff4cee61f138b425e0555539317551 HID: plantronics: Additional PIDs for double volume key presses quirk
96e5ef8353ae0f4e77c9f3a0848871936ffe4de1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
58ed19402e6fa5800bb04a4246866f9d171f61ef ALSA: line6: correct midi status byte when receiving data from podxt
a8879b637d721fc0f1a00b089829e3028a38a6e8 ALSA: line6: fix stack overflow in line6_midi_transmit
9a119610c1cff59bcc5cc13b26d66d1adc59ba46 pnode: terminate at peers of source
d089992c54372c78aedb7979f31b63c7e0387153 md: fix a crash in mempool_free
992934a60c90e64b8cc6cf91a159f416557048d8 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cb06586160a5c90153ad98afbcf0ed08fd236da9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
677c0f3f1b4541e63054f0a1a5b6181931773b1f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a999f70c983a1548a12a6c448f983676e9caf589 media: stv0288: use explicitly signed char
3a12a6d32b46ea1943c68322d686ace50333350c ktest.pl minconfig: Unset configs instead of just removing them
0dd2ed57dbd73e04f96a340e0f08fe6d52eecd9e ARM: ux500: do not directly dereference __iomem
21538774368052f69fa52fd9703a6ecf5be1674d selftests: Use optional USERCFLAGS and USERLDFLAGS
3cf2a5dc63adda198bc424fa6d86baa27e7fcc4a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
fa469bfdea30a06659a2b597451604851e308000 dm thin: Use last transaction's pmd->root when commit failed
46fece9fb9f9ec4247d3ea192b89ed2fbcd07df6 dm thin: Fix UAF in run_timer_softirq()
c002941e6373eaa22c2862ca1b71267cf225d63a dm cache: Fix UAF in destroy()
c91ef8639eeab6609b5d014e7747badc0c7d642f dm cache: set needs_check flag after aborting metadata
245003389f00b34cd8e576e8f7749e1feef57478 x86/microcode/intel: Do not retry microcode reloading on the APs
4d6e25073801939240caf793cbdcbebf3d103f6b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9421c30cdebed9473da5a76926c72c7d75e6b09c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c38e5c4c71da4bbc2d96aafdea1baa91ed2d357d media: dvb-core: Fix double free in dvb_register_device()
9028ec1c79a9beb1a7461ae122f9546830b0330c media: dvb-core: Fix UAF due to refcount races at releasing
8b7f8205e6e19f6a822fb3ad8e3c0cfb7c02295c cifs: fix confusing debug message
6638dd0b55ec3bd4676f5d78e492c65f04a4d3dc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
04661019e554b348154a853104d5acd339a378af PCI: Fix pci_device_is_present() for VFs by checking PF
e8a6856a8a11e9794b1106f87a3d51bca5536bb4 PCI/sysfs: Fix double free in error path
7328ac2a76005ef472fb0570f4084e6da2b89a21 crypto: n2 - add missing hash statesize
21878ae7f058dd4ad78b05ce5814264d4773000f iommu/amd: Fix ivrs_acpihid cmdline parsing code
e178caa070d6a2366e987b4f52d45b4c351d5a2c parisc: led: Fix potential null-ptr-deref in start_task()
24ca8be62c491e6a75f98a75bf4702793d3bee43 device_cgroup: Roll back to original exceptions after copy failure
0c0a657c4702c2f59ecc039d7bda26bdbdcbfbc4 drm/connector: send hotplug uevent on connector cleanup
ce9bdc40fd09bcd694d03023cbdbd49c82f3be25 drm/vmwgfx: Validate the box size for the snooped cursor
a91e76f7ef957c076b304c41793fa4a3fc7f8332 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0ed7119dada2d34bfc65e0e52d67d4fe62299e10 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
fb54787955f0a0aed1b39f32e11daaa9a3fe7bb3 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2a61ee7e386ed1f69f84a3104279782ee52f8362 ext4: init quota for 'old.inode' in 'ext4_rename'
3fe94cd8d0197c5ee4fe01e3678b7de82dfa4e5d ext4: fix error code return to user-space in ext4_get_branch()
b37a7ec7474edb905447a21cd3a7848beaba27c1 ext4: avoid BUG_ON when creating xattrs
a83eeb10ffcebafff7d79d1df37a81c5ff52c8ac ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a769a293fe372ca5c47f53fcf54778c7a53bc867 ext4: initialize quota before expanding inode in setproject ioctl
fe2b0b9a0a70b1ac7499933a396fc5494692e290 ext4: avoid unaccounted block allocation when expanding inode
b20097f20ba39342c87034a26618cc212392fbd3 ext4: allocate extended attribute value in vmalloc area

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f7274868f1-a6aabdc97bb7.txt

0970af349f184ea23c9ec31959ecb8c98ef2e916 mm/khugepaged: fix GUP-fast interaction by sending IPI
e812cb6dd96cc47485de139e9c7a305eaf0ded30 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0ac5ead7bab8596bdc65ade29e0fa90c62ebdea1 block: unhash blkdev part inode when the part is deleted
9475724146d0f6153387767758c386f1f1ee79b7 nfp: fix use-after-free in area_cache_get()
abcf0b9ca3df3dd40cb19dc9a182d01a79315960 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e3063c4d1fa8df6103a6df95b526a8cfcc748797 pinctrl: meditatek: Startup with the IRQs disabled
ab7e53ac97c6018293b9e6a78d46ca8bef74699a can: sja1000: fix size of OCR_MODE_MASK define
6f87a656c0e5785d9c4a7a2e8d7fe3a85bd4f044 can: mcba_usb: Fix termination command argument
03aee4a4876e4f91871221fb0c62cda9803c9425 ASoC: ops: Correct bounds check for second channel on SX controls
3b2c45fdc2ab2a000a652237a82f27b7bd6c8f70 perf script python: Remove explicit shebang from tests/attr.c
f9941d4974e0bd15ddc6df0d5772073c81d576d0 udf: Discard preallocation before extending file with a hole
30c152139210a0d193fb5d19893814e378e0f81e udf: Fix preallocation discarding at indirect extent boundary
1a9901e9aae6b9c48b6820babed3a38c7a724098 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a8f67bf459be8cb69397406b264378c576b940bf udf: Fix extending file within last block
9607568b97b701b92cd9cf1f6811e43998eece9c usb: gadget: uvc: Prevent buffer overflow in setup handler
63be5425294ea21a561542133b8f8a6f6cbf04db USB: serial: option: add Quectel EM05-G modem
625b66fcbf53bb46ef32cfa49f8e5f43ba2a13a7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9e5e564def2898cdeebcb1bfd640dfb22eae381c USB: serial: f81534: fix division by zero on line-speed change
ecdeffd8a4a0267f5ad37eabcbf45347be9874ec igb: Initialize mailbox message for VF reset
1dbc9a65ebfc82d814fa5a80d29bb3959b4043a3 Bluetooth: L2CAP: Fix u8 overflow
8f45fcda421917efb400d2161bd2ba8598920b0c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2f8a05f966052c4cfbf22b552065c9ace341aa12 usb: musb: remove extra check in musb_gadget_vbus_draw
c9732692966200d04b822f1270e43a31570a623e ARM: dts: qcom: apq8064: fix coresight compatible
5a2ce7a809d40a45bcd267fcb5a84a0150acf619 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
91e0253595da288b724eac759c577f2e5eafda0d arm: dts: spear600: Fix clcd interrupt
9403534c2b05add61d42ee9bf8c4c2f4a6a03aed soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fdf0d44a6679aeb83e166c64a26e75bb7eaa654e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dd5d7a588d3106f6c2100b0753a31fa232d28ad6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ac2d3cff013dc6286550f77eaaffa6cfb90da688 arm64: dts: mt2712e: Fix unit address for pinctrl node
1f1d4dd53981fede1134577effe9094ea8982f54 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d3510fff056dd44fb7ca716be36557d28b38a56c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fa0f12417e3a1580e10c91fe23af8a494c727730 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
212557e55bb08d9c1a9b7348b9bc70ca2f691b83 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
db49fb962af5d24bb79ee2a0dcf849e97d98549e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
32aadead262d9c950bbc2a9983fb0297aaf342b9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bb7760e7f5cd05df4c03c30107025ec2cd1cdec9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
84b09ec7691fc9b861c623c672f53a12e4328b0d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
932e76f5b3d9b54152ded263e10356062c264f15 ARM: dts: turris-omnia: Add ethernet aliases
3ff828f27ff2860a2eed590a765966095cce3097 ARM: dts: turris-omnia: Add switch port 6 node
91970d8e67c3b52d614e021854e814e834d0e796 pstore/ram: Fix error return code in ramoops_probe()
e741c460514dc71c771054c7f8744be8d2e8a02a ARM: mmp: fix timer_read delay
ca436ce5a8bd4561a9fc8555f6b86da79804cec2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1a3bbe084fefea3feb4b0b17684b542bb130e3ce tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f9d29df7a4d8e90a6c2ab36c9cb75c7c2eea6ef2 cpuidle: dt: Return the correct numbers of parsed idle states
10835234094e776390e8c5d212dbbd2714f0ee9a alpha: fix syscall entry in !AUDUT_SYSCALL case
913490bc679bf9dfe4614be5b0e2095236ed0aeb fs: don't audit the capability check in simple_xattr_list()
91919100ce3d8ab96fb2e476deae16d6ae3b5fbf selftests/ftrace: event_triggers: wait longer for test_event_enable
903aebebb5e0a6dea49fe24f630417395c9eeb78 perf: Fix possible memleak in pmu_dev_alloc()
d0b8df92af1c40a8d5437da76725c15453e899d3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e7b3ab88a1ee9e09cd53b1de57139ac2d1484abd proc: fixup uptime selftest
2bc6557c83087c1c5e8aad4152c5d0a4cee1374f ocfs2: fix memory leak in ocfs2_stack_glue_init()
c1b9db6c9075935cbeba016c4d9c1b86cf27345a MIPS: vpe-mt: fix possible memory leak while module exiting
9051f8b6cf503e1648c2e344eed53aa3de3c3855 MIPS: vpe-cmp: fix possible memory leak while module exiting
43ae81b43be8213c811c7301ee5ad5111a9fade2 PNP: fix name memory leak in pnp_alloc_dev()
9d87551c005f6aead7a7a696c8210b4933940e46 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
93da0a151cd73a1bc49b805a465607f9c00f7fe8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ac99a1dfc940428c3cbadafa83ae56981d39b0e7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8e84d32394a756e8f3809fe9c121d01f666dfcb4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
553fea00527e078dc7c06eef00010ccae651545d lib/notifier-error-inject: fix error when writing -errno to debugfs file
ab839597bc9f5593bdea7556148c9974334a179a debugfs: fix error when writing negative value to atomic_t debugfs file
22d7a601e9193a1ff1b8096df9e9bfaebaf41e91 rapidio: fix possible name leaks when rio_add_device() fails
6917352a008d29f01978bbe38ee3a4f4e6dfe281 rapidio: rio: fix possible name leak in rio_register_mport()
a3ef43685d7a27021b422c74d63c52ba1c0e0173 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
582a2965eadc76bb04d9acf8d97ecebebbf6a961 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6c6596e27fd407614dea4df045348d879163cb39 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
37b5e258eee99d69d4bd7f9179af57943415d2fe xen/events: only register debug interrupt for 2-level events
a3a310a0bb3521152557d9aab978133e00e022fe x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6d918678071a3e8426b0dd9d0e42c9569df992b4 x86/xen: Fix memory leak in xen_init_lock_cpu()
2449943dc309fa3ece2624c7794fd389c436e662 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0f567526c2b9704cd732b1675c78cd9d53a97915 PM: runtime: Improve path in rpm_idle() when no callback
f1bee57eaa167244aed7f3117a2d5f99ea5190db PM: runtime: Do not call __rpm_callback() from rpm_idle()
f8574d0724391dd6878f585dec653c7d5a2d9d26 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d04b69368b13f84c424e1d06dd15ab7aeda12788 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
813bdea74447b96defee9024f9c1ec0e868fdb9e fs: sysv: Fix sysv_nblocks() returns wrong value
848a3e3e11be1c7fc09ac94891237cfb07de4aba rapidio: fix possible UAF when kfifo_alloc() fails
b1e47ddb2ea4c7209d26e6aac41cd353994bed5e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7990a4e9eb278a73d9639e7c9d687f75302d7ad4 relay: fix type mismatch when allocating memory in relay_create_buf()
00331181489d7844f4d98f4b8b99f8ba3ac0f99b hfs: Fix OOB Write in hfs_asc2mac
acced64c331154cc2b6170b301bd4cc05cb02b46 rapidio: devices: fix missing put_device in mport_cdev_open
3ec5ae414eefe74c954dc89b1d0228fadf8836cc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
823f8e0a005bad1ecaf90d59b7ee87dc3e9ce0b1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0bfbb6aff8d10065577d86ebf0a477b26abdbcfa wifi: rtl8xxxu: Fix reading the vendor of combo chips
60e23b3e97c92c7f79016dd1d651de4675bdff5e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
96b590004ef88b7d4aec5aca79e766c8956c10bb media: i2c: ad5820: Fix error path
03deb0cd5b6cfbf9cdfb51bfed5fc1ea43163512 can: kvaser_usb: do not increase tx statistics when sending error message frames
a734ddeb4766b3d13fec1e851d39a9da152003bd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e44e30790f2e9e70a72055ce2348f8814181a15b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b6765f6442fe97cd0130a835b5b9c5882613e51f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6c867ddf2eb87457ca0fdffb29c69aec42969173 can: kvaser_usb_leaf: Set Warning state even without bus errors
46cb98037348535fe8ab6673e0590a81541b7dfa can: kvaser_usb_leaf: Fix improved state not being reported
59deb0b5718538022b370dcfe07ff3a586e984c9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a2abac2cbc9f486ccca68db685c929a7db1a6f76 can: kvaser_usb_leaf: Fix bogus restart events
d2b7dbae1bcdce8deb5bd0b5d85775e5e10f0f45 can: kvaser_usb: Add struct kvaser_usb_busparams
165be9b173514abd795d0e9dd72af14dc524cdb1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
038fcf1fbb1d249610a362ac7e78356202ffc6a5 spi: Update reference to struct spi_controller
a8179fa02022a922ca7aabe696936ab357377e14 media: vivid: fix compose size exceed boundary
c5afbda2ed27b6151f4175980d62d58ff1a84b61 mtd: Fix device name leak when register device failed in add_mtd_device()
ea5b1e2ea148d8184bfe4daf57583a5161a500d2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b0c74ba19fe8b2fa776dd8892056335147734b55 media: camss: Clean up received buffers on failed start of streaming
b4c0b55aa43607577fb3e3d7398dbadc4ce639e5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b1f9b299b38cc7e7ee2de122e0bbddf3dabe1e12 drm/radeon: Add the missed acpi_put_table() to fix memory leak
fb3f06e42cbe65cfa762476cd25f088da4fe8ba8 ASoC: pxa: fix null-pointer dereference in filter()
3ebd9fd0e95992c020ad4bef4721f30e99a11afe regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ae143d2af637d9fe5f169b41948aa922c565e2db ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7bdcbd2fcc5e30ddb50f97713689535749ad2018 wifi: ath10k: Fix return value in ath10k_pci_init()
bc8856678bf86b689053727ad71a2705b6180161 mtd: lpddr2_nvm: Fix possible null-ptr-deref
762c4cd6d57e7b32f8727216b08fefe0f043c052 Input: elants_i2c - properly handle the reset GPIO when power is off
3aaea33cc6df65784f3e15bd24ed376de1b13c85 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7e54ca33fcc4a43a60531dd6cb4c300fbc6cb84c media: platform: exynos4-is: Fix error handling in fimc_md_init()
15f8ab98c79de9c83965dbede2b109e93cbef986 HID: hid-sensor-custom: set fixed size for custom attributes
a6ee152d1aac81cb8f5e1edb5835214164311ce7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3480f1196dfbb005fdacaf4d22264e310560c2be clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
58dd23fab650623d3129a62875a008aff85128cb bonding: Export skip slave logic to function
253e05d978c43e94a3ffa93d89e9b9c8df47f1f9 mtd: maps: pxa2xx-flash: fix memory leak in probe
7d33f702417a5a34429c7e91f2993b27f1ea949a drbd: remove call to memset before free device/resource/connection
1210c935fed617e6876e4cc524b27f6d95339613 media: imon: fix a race condition in send_packet()
a5b8db5625e040f953cb2b166cf04dad7e2bbc04 pinctrl: pinconf-generic: add missing of_node_put()
e67a394c822f53705ffd8b48aa88106c27b83cdc media: dvb-core: Fix ignored return value in dvb_register_frontend()
de4548d3bc91bacbfc28f19c2d00ccf7296563a2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1fad8de9ba17af7eb0c1e17df310df4ffa3f78fa media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a6e1516337f750ce3e73e2b80c58562dcd301e46 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8cdd7071ae71ea8d26347a8f373305572a6ca231 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7dbc00de4022fbb983dd7a05a62541b86261d89f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7e792562f2df97d06ab55ae0cfe6aadd3296fb3b ALSA: asihpi: fix missing pci_disable_device()
70606e01797cd5382a52c64b55982edffbfcc73a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4a31d18c1dbd6e609189a6d78f2f6a010bcdd281 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
47f64fdc5fe008ff972322093dbf3332011a870c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6e387bdc7abfb7929504a97027e90b1ed50c820a bonding: uninitialized variable in bond_miimon_inspect()
7f6ce9786e79a65593474ab13a01881d57fba46c wifi: mac80211: fix memory leak in ieee80211_if_add()
52ff7f3080801bfcb8c93633d74884ddf93c2330 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a6abdb22f3bf674e5fa05905ea81916631df3355 regulator: core: fix module refcount leak in set_supply()
da60ca5a09d5327816afb58c276c72aa1d23a1b2 media: saa7164: fix missing pci_disable_device()
9a61b5011a57716562d3c583c1cdb76bb4589be7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9139a6348c7a27b70126fe5a3f62161d7a2b7a7c SUNRPC: Fix missing release socket in rpc_sockname()
3a22287f8a5be80ab805048a117ac4e49800a8d3 NFSv4.x: Fail client initialisation if state manager thread can't run
cd50bbb7fe596162713671e0f6d6c0f37e256576 mmc: moxart: fix return value check of mmc_add_host()
9dd3c2cd436d08991cada3bfaaad9b75059d959e mmc: mxcmmc: fix return value check of mmc_add_host()
d7ee217b97539a9b1b7d872ad44f719a7a813c2c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d723a6d33a59f66a5abf5351a17b4672d4bbc5fa mmc: toshsd: fix return value check of mmc_add_host()
298f7076f8251fdf1c6dc54a0a8491b07ef1a465 mmc: vub300: fix return value check of mmc_add_host()
244b1fa5c2e3e79fc2c84f71748479f35fa81e60 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5be6213513d9ca58c09178fdd0ca6f4039572933 mmc: atmel-mci: fix return value check of mmc_add_host()
beaf7fc3ae6632ba753051011d828d4de0b6f8ac mmc: meson-gx: fix return value check of mmc_add_host()
72188618264bd8077f33c26456ee44f564ee966e mmc: via-sdmmc: fix return value check of mmc_add_host()
f267334653c0e54b92e7b81d5f6a8ce1016961c9 mmc: wbsd: fix return value check of mmc_add_host()
1bf2a74e5a3fe66fabca31ec4a48dd1400487051 mmc: mmci: fix return value check of mmc_add_host()
23f0162a4a17b2016725fbd60bed4d577ae1a631 media: c8sectpfe: Add of_node_put() when breaking out of loop
62abca68c2999c0bec7e149c9899e7c331ef8501 media: coda: Add check for dcoda_iram_alloc
3456dfa5ab985a09b78e6d1984b1adfdb1d5e54d media: coda: Add check for kmalloc
c4e73692cd83d40d8b2b2a0990bdf41e9ae82be8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
31220715f28356272763f0fc532f9156bd1a35c9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c1e387073af46fe88f90d5ba32c269de54901375 rtl8xxxu: add enumeration for channel bandwidth
0e4addea5b82c9b3f1f96297f677d7197ba09ebb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
da8169f0159fea61ab3fd42a97e2236a442d40b5 blktrace: Fix output non-blktrace event when blk_classic option enabled
1d46a62ef87c8a38cc80df4ed76b1011b184de90 clk: socfpga: clk-pll: Remove unused variable 'rc'
4df6b571a6cc61fd4eb0bd88e7baf9c634c82c18 clk: socfpga: use clk_hw_register for a5/c5
7a365f76c12ee50040b8a8caf2dd2b12d8d6eb8a net: vmw_vsock: vmci: Check memcpy_from_msg()
c20511dd02831d8243022b5527c8b8f540ea9526 net: defxx: Fix missing err handling in dfx_init()
6c967a1681af508ca152b3ea0f02b01b19e3939e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c463b138d29ba47dfa0258b2a9ab659f4424b5f1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0315f8586c09fb9f9c2c557cc44d2809e7018794 net: farsync: Fix kmemleak when rmmods farsync
ecd9bdfbed81c53d2fe140f7fa5273956d735b9e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
524ac7276a14eec5f07e4d6e5fcd3c4c3427fc60 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2c018b87a01ea8bb10c7324233a23f9ca8f6c146 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ceb4158cd33e0602934cc5e49d6684c312f476d6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
02fd2ff8b8e1ef3877a67690cb1a8f088600db20 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
73b3574cc5ac931e651dbe000291542398bbfa56 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
dba3edcb1c196eebef35409752356bb90e25101d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e79f043e4ca13a9d94a80992c8483678e7bb5d06 net: amd-xgbe: Fix logic around active and passive cables
6397125d6cc3bc3b2c4051500d4b644c3023aec4 net: amd-xgbe: Check only the minimum speed for active/passive cables
1cd69ef7dcef35b8ed525545053e602e0160dd8a net: lan9303: Fix read error execution path
57a266ae29460112b81978db7484d442c5431b9c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
151e7b9836f4b1120acd0381f7acdfab708cc3de Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9abf672c1f85f71b839c7f64e0d1f2676424190e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4acb14c777e2c1dbee755f135c08741ee4ef1fe3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2bc5512e787edbf6dc5dd76c5656010ab3686f76 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1b1b4fd59dbac10043e639a367eb131c46ddb855 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5e7d6da6deceba94c3a452c0475e741b95310748 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7456aa2b99a6ac516f6aa55bc964c7f090c6f0d4 stmmac: fix potential division by 0
941c45944ff9edcc49bd78d09aa243ae70bc182b apparmor: fix a memleak in multi_transaction_new()
8bdc32d0eefa2824cb00dc27d6ecf12eff89b766 apparmor: fix lockdep warning when removing a namespace
ca4e94524fd24ce2d6fe8a0549f5e1815aae08cb apparmor: Fix abi check to include v8 abi
78ee403f9007a05eb1fcbd3c31823027fb2fa8bd f2fs: fix normal discard process
8d34a8e8233baf8c8ef8cc431b00aa30ac40b0c0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7e426d4283200ff843939e550a16542b2f0523ce scsi: scsi_debug: Fix a warning in resp_write_scat()
6e3231b27a16337b44a371b92857093944b19c89 PCI: Check for alloc failure in pci_request_irq()
9547e514d7bd5d47d659f58322d2d55a704e9226 RDMA/hfi: Decrease PCI device reference count in error path
a08507a190b764fd289a3b57bb1a01fcf4ba06b7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
20c247b4e6ff009d68e2e2f8528c6d65889c68f9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6f2fe7d4875d2891321bc4d9778d6408d70e7b91 scsi: hpsa: use local workqueues instead of system workqueues
d5f55c89d9c24adab5b1a732e3fce804c8e49392 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b342a3ea12d51d4c6936c62aa805b3b8688d754c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a94e388c9a36bb34ee42e59128a112895e54d756 scsi: mpt3sas: Add ioc_<level> logging macros
319496443aa9c115235a5c7d815bf5b455653418 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b84840ff0823683eb8a0dfd52ffbb825ee21a841 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
313f37be909d7f6077eb20e1131ce6faf9f7c863 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c1e19a52b892829a98b3d24e037b5314a49b9de9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2f422ad1e7ae70f4fee6dc9a636a5afa918100de scsi: fcoe: Fix possible name leak when device_register() fails
561bdffbedb23fece48a5f18efc3210ee631c68c scsi: ipr: Fix WARNING in ipr_init()
f6869159226c6e7b3311d92da1ac7e1d38795c59 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3fea225866f37406ec7b016724a052f46ccebf5a scsi: snic: Fix possible UAF in snic_tgt_create()
a022a1d2a84a8473b791c7da23e7f2d3027008d7 RDMA/hfi1: Fix error return code in parse_platform_config()
788c929ca6aa36879802ec6fca96ed527675d335 orangefs: Fix sysfs not cleanup when dev init failed
7c87f1e26228887b6de5bf37eb56d2759d33a313 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d8c71148fc730882e7d78d2ea1b0c0927fd76ab7 hwrng: amd - Fix PCI device refcount leak
91eaa43ebb6dcdc7553b696ad8dacc06af7373d3 hwrng: geode - Fix PCI device refcount leak
dbca2a46dc16659c366176fedae9054c530d4b38 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
190653aed8d8737759649c140bdb8da4121a1c68 drivers: dio: fix possible memory leak in dio_init()
b43822b5ffb29df3c6ff7fb2186e728c8f215859 serial: tegra: avoid reg access when clk disabled
820a30955b3cd608858c78a1cc1114641b61dc45 serial: tegra: check for FIFO mode enabled status
91a46acb1e94073a7db7a64ca4a95f9b4242205d serial: tegra: set maximum num of uart ports to 8
27fca0fdfb4216d70bd41033e373533444b009db serial: tegra: add support to use 8 bytes trigger
6af53c88d2736a6e7bc2bd7471244bdc7781bea6 serial: tegra: add support to adjust baud rate
c491f3abc25bfd23aeeadeee0172cf9c2ad49868 serial: tegra: report clk rate errors
2e3facbe035ce4afc36539bb7f7c21d8f16f6e85 serial: tegra: Add PIO mode support
b4676a8f1b72a4a55ab81625ce731f8943aaab5f tty: serial: tegra: Activate RX DMA transfer by request
d9e4d83f243badfa9e4198d4d5d19306e66b67d7 serial: tegra: Read DMA status before terminating
70dc5eeafaaf3f568d378dfebeaad803f6b96ec7 class: fix possible memory leak in __class_register()
d6ee75d96e206228c8c932ca0113234caa885a45 vfio: platform: Do not pass return buffer to ACPI _RST method
de18d540a4861af3695e2c95d82c0d75aa25599b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9730cf55e2c294807718ec20df3af801e567800d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
398ecc57dd3b0c1804d1ebd6f6560230c7e89011 usb: fotg210-udc: Fix ages old endianness issues
e9d612b6c2585a9a7d3197f83c96704ec3bcb9be staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9a6f414dbe48dcddda735a2487f372bc2d2c0f31 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4c6c6bbf99ad059ebd6621c16fe1623aebf04f2f usb: typec: Group all TCPCI/TCPM code together
91d768cd7ec281342d95c9c79aa0533ffec0e001 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0e5b9663d0bcd1f4565624cce29a252d062c7eda serial: amba-pl011: avoid SBSA UART accessing DMACR register
03c4a940fc92fe0f29be10c64f21fd155fa7820a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cc2ad7b4be17c5c5a2d68bd75e3187d679e77d71 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6f2008bb446313ba58d9a4899bf8b530eb473b3a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
fbc0c5b43c4b5ea15c588f93322608b8480a87fe tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0884d9e733c49939d4cab7df6925a1d4101b24ff serial: altera_uart: fix locking in polling mode
e21dad0ce94b97beb3f8b3084d80925b2ca27668 serial: sunsab: Fix error handling in sunsab_init()
4f2b6e8579609891b6361100540dd0aef692ace4 test_firmware: fix memory leak in test_firmware_init()
fd1ca768d1529ff1bba2da94fe0c17b467fef4ff misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a14fbe359bbe55bec93be3f0c54e70a6849fe743 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0084b9211580c338bcc64460cbc879acceaf3bc6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d2c1de9c95ec80207aaa5d33adc55a6fb0b3ff70 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
527ad9bf1be2837084c9d752e0dbb51bcf3fbbb7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ed0d49da5bbdd7860a6ef5a4625e9939ea582d0b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9615e124378d095e5e2ce4cbf8179707d8a2074e usb: gadget: f_hid: fix refcount leak on error path
c6b94f260659fd5440955d5993766bca65fb5ebe drivers: mcb: fix resource leak in mcb_probe()
4bc0e48c6812c25654b677d6eb8e83c6012397be mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ccd7e10f79c90f7d3a4e67bb8aa4b4de7d6427d5 chardev: fix error handling in cdev_device_add()
86a82f9280e0dce0888cb983db966b7327b71838 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7df8047d970c59c5108cbcf5c073102d994b7d9e staging: rtl8192u: Fix use after free in ieee80211_rx()
eee6bea74cce1cb36e95a5239b369e2f457ea8b5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
05036a7c9b8e7b8e43222b7b1babd02dce8b71d7 vme: Fix error not catched in fake_init()
c50f1891e2a42552f74a7d5a2b5dd6fc2638d100 drivers: provide devm_platform_ioremap_resource()
3ce51b1867b032adf79af24c9f25efe9a61fec23 drivers: provide devm_platform_get_and_ioremap_resource()
1f905f22a2e15194722be628366d02fa9de59cb0 i2c: mux: reg: check return value after calling platform_get_resource()
0b96805db0d243029bb6f101cfb187c1081b09f3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9a3082bc722a8fe7811c383289fc83ff2198dc41 usb: storage: Add check for kcalloc
ab019f173d6e3a63bde7edda2ef3ad5d6798579d tracing/hist: Fix issue of losting command info in error_log
d92954de60b20aa8000cec44e6384f3da329b51d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9b7f02cd64f18ceab14758a33c54aa822b6efe0a fbdev: ssd1307fb: Drop optional dependency
1e1a9a1823f826a08c43308d0ee55827ae99929f fbdev: pm2fb: fix missing pci_disable_device()
d2b6f4561a3c0a6250bf6f7c3705f26a6ebbc480 fbdev: via: Fix error in via_core_init()
2fc219e3f93669acc1f2e5377899b8faae2485ea fbdev: vermilion: decrease reference count in error path
d134d3c0e9d106ac704a377a1ffe8e0e0afd2ba3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7edc6e96914eb695c77494da356e5cac7a2aa2bb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
87b59dffe9236fac585785dccb673362c078accb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
df34b8dbbb5fb123796da829ac49397451def1e0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
091d1081fe67e9bac46e0d9544386934603124d1 perf symbol: correction while adjusting symbol
3432659aba067e5834aab463e71a8df3714a0bbf HSI: omap_ssi_core: Fix error handling in ssi_init()
64e79e148a0e857a78f4e0342144e51a8a2e388e include/uapi/linux/swab: Fix potentially missing __always_inline
6e00750ae9c5c2d5664988cc6dad6bb55bad244c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
de09be6383ac12559e3c45539167c9b41f0305c9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
cc7da7a6b47057c32ed6189f975aa07f263bf16a rtc: cmos: Fix event handler registration ordering issue
207a14f259f8ded30fcdd3feaee3d12ff0dfcca6 rtc: cmos: Fix wake alarm breakage
ce183832c3988140df1153b9dcf278042eeff341 rtc: cmos: fix build on non-ACPI platforms
bd85dc0b9d18e4fe1f1d2e8bbdbf471c55afcc86 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
be0e71eb69d0836dd84f67dfc26efc305ad97345 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
edce046cd6d6bf9916fe7c730bcd079850afeb8d rtc: cmos: Eliminate forward declarations of some functions
e6d2601021de4f553913be85bc9829c2b4f00796 rtc: cmos: Rename ACPI-related functions
08638f9a2aca9a685059e1fd79a4ed22f3ba9870 rtc: cmos: Disable ACPI RTC event on removal
bdefdd43b8181b6b2357681f196878b4c84125f2 rtc: snvs: Allow a time difference on clock register read
8abcbfc8946a5ebc68143c51331cac9e5423ad5e iommu/amd: Fix pci device refcount leak in ppr_notifier()
930e6a8597788d58fd10992beead68133b87d130 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
82e07a573709c2b024689aac0b4105d93baf5240 macintosh: fix possible memory leak in macio_add_one_device()
c5d776566d5c25c7a0ac0bad515323bc211f992a macintosh/macio-adb: check the return value of ioremap()
22071e3e9c09058fe7a6351e234a2921b5c85f47 powerpc/52xx: Fix a resource leak in an error handling path
62330a6ea5d449de4a3359a2125ac4135bd872b8 cxl: Fix refcount leak in cxl_calc_capp_routing
be43823a6e0600a13554c8f06294d2c2f6aa8657 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b650d7d77e7f82f461fd784418c4d2c6a4fe3ba9 powerpc/perf: callchain validate kernel stack pointer bounds
f493f3db29fcebcfc3ce80b70bf7aed34a9edc6d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
400e9dec2a6465ec5baaaec77c7231cd454ccbda powerpc/hv-gpci: Fix hv_gpci event list
f7082d1e26b5d255418cbf086666aaf394c1ef6a selftests/powerpc: Fix resource leaks
af0a800d95079a93f8ddd963062eb499939abb3b remoteproc: qcom: Rename Hexagon v5 PAS driver
a7b2ad5ef91f77eb6ff9016aacfe61552b42b99d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c59d8d9ed8db52a72b6a9a215e56c21a56055f00 powerpc/eeh: Improve debug messages around device addition
771f170c1859b004c3665802f9bdc08ca4a40810 powerpc/eeh: EEH for pSeries hot plug
b3a615e0580e2b51cf3776f3ea5eb8e783b01372 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d5f91cc8792c8f9032f0fe59e02b6b0abf674fc7 powerpc/pseries: PCIE PHB reset
3570c14005fe15a40136acb74899e1afd1554727 powerpc/pseries: Stop using eeh_ops->init()
2462b43e8db37cec5df5ac14eb29d46662d1214a powerpc/eeh: Drop redundant spinlock initialization
86d209b209ea2c59af253a455044c89945935816 powerpc/pseries/eeh: use correct API for error log size
c8a889157454b77789e6ede73472b01c93b4747a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5d0688e2e93e8586ddf00ec5134c93a2813b827e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8504c2fd47c99c7d843b6f13f00fdd2ab25df752 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b38d157f893d14cb02df61cd3418db5f9e566e85 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c6467124e25ca2108d6905aa187522c24bcfccf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
397521155fab3cc85bb5560a64f5859201816575 nfc: pn533: Clear nfc_target before being used
3ceeba69e4a89be3f72f667f178c119dc44ad648 r6040: Fix kmemleak in probe and remove
5c876c33e3fb457e8ef59a2c8ddd11b01c36a94a rtc: mxc_v2: Add missing clk_disable_unprepare()
59df2e033eaa5a6009fa7ed6a710dd8169ef57bc openvswitch: Fix flow lookup to use unmasked key
a75daab4d37e77685a639a909fc21aa835d9b90a skbuff: Account for tail adjustment during pull operations
aa4f3fd5b35f61b5597550475f54349c646df169 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5558d37a7e26df0d27353d390ec1c175c813fbd8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4ca7ebc5d31280c562f97f23418452bd612feec9 myri10ge: Fix an error handling path in myri10ge_probe()
003ada2d1065088079e6da7916aa2f064a51d36f net: stream: purge sk_error_queue in sk_stream_kill_queues()
c922dc1d0a92c5bb1df1118903712cf200a1ec05 binfmt_misc: fix shift-out-of-bounds in check_special_flags
121c88e0a7c86c1cd6a435f0c09807a95d06959d fs: jfs: fix shift-out-of-bounds in dbAllocAG
0dda3963c0b9b502a76a90903a270de0e2bd936e udf: Avoid double brelse() in udf_rename()
6d4492084cc6ff44a5624e45b9eec6f23e902d46 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
79f763443020d2cfd914de5b71d5af086bee6920 ACPICA: Fix error code path in acpi_ds_call_control_method()
1a5c94cba97557dc9bdb2b37c4f9d8f2fb71439e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cbda60fd604abda9e9c43c5c80164f13bd23bebc acct: fix potential integer overflow in encode_comp_t()
92bc774b0ee9b8b734cdea3436ad79975558bb50 hfs: fix OOB Read in __hfs_brec_find
25572517ea5963d569edf02d9e1dca00fa9cd94a wifi: ath9k: verify the expected usb_endpoints are present
15ad9169e945b1da886b1c5f3e24de388a30b8fd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b954afd5ca05cd3009070c3ce8ea0f897eff684e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4674f81bda1e32794efbdda66f65ebcc680db1ab ipmi: fix memleak when unload ipmi driver
4c9fbf717b4249016c25379bd11e1c225ced1be2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e4f45b3949d8a03d74d4e48ff51825db5cfcce0d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b65f06740c5b7256ef49e5bbbd147cb81ec0e089 hamradio: baycom_epp: Fix return type of baycom_send_packet()
23d1869bbf04d6361aaf52ad3a23d9125fa3ba1f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9b6d40e8d1b4a9664c508176c77b85f88c3372c5 igb: Do not free q_vector unless new one was allocated
a4205123101c80a79fb349050092e2d24c353679 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c6d789672f41cffaff5c1f537f1acab1d823865a s390/ctcm: Fix return type of ctc{mp,}m_tx()
45cc0550c73801976c1702c201d0a44896b4c225 s390/netiucv: Fix return type of netiucv_tx()
28711133ef3a9c90a611b05ffcafbb65fe60683a s390/lcs: Fix return type of lcs_start_xmit()
c1989f6299b2db92de7e35482d7a8fd2fc2cbda6 drm/sti: Use drm_mode_copy()
a338f3333d2a57c42c85e49e3083d1a2e5678542 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
007cf02d93fceb6b08fb1fd533e1f9c3e3c513f9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d8d1fef6862b08a227b4c23b84a3a1b5c5848f6a mrp: introduce active flags to prevent UAF when applicant uninit
e82880340424021e879e0c4c756566155a7639bf ppp: associate skb with a device at tx
7ca45a066c9e0b6ad0f6f1b4ac3bc8fcfd506561 media: dvb-frontends: fix leak of memory fw
b8b351049126a89648d9dbd2b66a06ec2fd92b3d media: dvbdev: adopts refcnt to avoid UAF
e6f31d0f67f140f6221362f6d95b7306ca7aff39 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bbaf249b7b6a9766a563791aebcd4c610873aa3b blk-mq: fix possible memleak when register 'hctx' failed
19bc0f729896290698b7babce3052a9b0a19ab22 regulator: core: fix use_count leakage when handling boot-on
4e088f1ac5179ddbb9d550001dd9c0e481cc162f mmc: f-sdh30: Add quirks for broken timeout clock capability
874e71a20231fb8c466615489a498b9e54b97a85 media: si470x: Fix use-after-free in si470x_int_in_callback()
d3791e012f343d581e38325f804986f4930797f2 clk: st: Fix memory leak in st_of_quadfs_setup()
71dd12991217d392be5009ea891ae974e344c8e9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5e0c19b309a1407524f9ab0874a621acecf621d1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b0848ff5b5bea756053c4750dbc7bd709e65a76a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
daf21c26f3230c86538ac87c8064b510403a83a3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e62ad5844e2fe78e353d74024c67d8756e5853ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
48d0b96926a8737ec54c28257ea9799114e89253 ASoC: wm8994: Fix potential deadlock
7d6e8d7c346f39cdaa5072adc28a75adb912a64e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6a0873d44e2417b1a9f98cd84341b78b499a6dbd ASoC: rt5670: Remove unbalanced pm_runtime_put()
fc158be2469263c1c63582a6492aeadd8999ed62 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86145654e36c6bc2e7d9228902f5d6934b811c39 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
13b00d9b24e3c8510379b9aafc18dab7bfd2381c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
762cb9863a8575ae00203dfd804101f47071db90 usb: dwc3: core: defer probe on ulpi_read_id timeout
3aa4d1a1d34c8ba0f4221ab7bf402d0f865e8a19 HID: wacom: Ensure bootloader PID is usable in hidraw mode
dbb50ac051905247ef007216724c0cd0c9383909 reiserfs: Add missing calls to reiserfs_security_free()
9904d307b0dcc8621913bf6805f8da58bf97c44d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a5fb30e498eade9fcd43bb54b08dd8366b10f759 gcov: add support for checksum field
cd2f9a3ef10d713683e968b6bead1400a6e49ce7 media: dvbdev: fix build warning due to comments
87f4fa62724a14b2992f158ca6592ef031c72c17 media: dvbdev: fix refcnt bug
f1cb15597a6b25a4d7d7e3ac95dbb20468441f7a ata: ahci: Fix PCS quirk application for suspend
29ca595a3d380018e8dafc6775e2b03cc2a552ae powerpc/rtas: avoid device tree lookups in rtas_os_term()
679df2f30cb7a11a70748c2604eaf62d80d27e11 powerpc/rtas: avoid scheduling in rtas_os_term()
03e0b9d632b662a380130e6befdcb558449869c2 HID: plantronics: Additional PIDs for double volume key presses quirk
3744d4d1bb1b28198df15aa787e6fee07cf5d58b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4a132374d5c266c756d05258be6b1c035a549cc9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ab38f76f9732acfd203fa52eeaf876ec21ed33a3 ALSA: line6: correct midi status byte when receiving data from podxt
7962fd27036b85b3c6179b2f56a46cf780e8e219 ALSA: line6: fix stack overflow in line6_midi_transmit
515721744fc5f700bb277c0c91c151091910014a pnode: terminate at peers of source
34276a680f0f89ced4be95dfa56b3a4dc21ef685 md: fix a crash in mempool_free
0b443c22b8ca2fc159aec35340e7f7f168ee8712 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2532304b686a36fff44539da23d903ee5a99898f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
618fbe10de55a6f5655a3b619ea7e52e8183af5d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
72129e21c1e71b836da5817741be54ded5eda371 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3dfbbc4b569b0ebe190ffa99455c09786fee34dc media: stv0288: use explicitly signed char
c7b501e74da6e6cd328de084f5d6fe59980b3431 soc: qcom: Select REMAP_MMIO for LLCC driver
1089ab7d37bce616e28baba5420d4faeb5830231 ktest.pl minconfig: Unset configs instead of just removing them
70a76905a32691cd25777a1b6cd1a7a2129410f1 ARM: ux500: do not directly dereference __iomem
a1832bc25237e286d5f9a29a0609299ec03c7d7e selftests: Use optional USERCFLAGS and USERLDFLAGS
d7abf6f57afd8f7dcf6797ebde71e9cac4050ba5 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
cc6bc8f1dfbecc6cd9f687c6af578bac0a5436fd binfmt: Fix error return code in load_elf_fdpic_binary()
19668fb7cc29e04f0a37ffb891599540ef38a557 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ba3705f8300d366814288360f08aa89fae9a278f dm thin: Use last transaction's pmd->root when commit failed
42113c0395495e4cced8bafc0307a4c1d36b1391 dm thin: Fix UAF in run_timer_softirq()
6f9fe1c36004422f864a70b9bb3ee1cfd8e0aeee dm cache: Fix UAF in destroy()
3e807356c19b6a9311a1ba269a6adc52d3221238 dm cache: set needs_check flag after aborting metadata
2432af6d47129b8c13476aea335dbe55261fcc6e x86/microcode/intel: Do not retry microcode reloading on the APs
0dfbbd9c9964b7d61f07d9e7ba06ded380e17385 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5aef66a562495b50e292e54cf52e1bdd314ef83c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
169742480b821c15ba9a2b15410866e9ee3e268c media: dvb-core: Fix double free in dvb_register_device()
3046517524fb8e5219f85b939b722d849e15703f media: dvb-core: Fix UAF due to refcount races at releasing
d833c084629ec90e7ca59ad2df1f26bda955581a cifs: fix confusing debug message
01edfa3131b7a47725d4970b6df57e967b9b9ed3 md/bitmap: Fix bitmap chunk size overflow issues
91e9c62732df84d21f893c5dbf365cf9aa39fc7a ipmi: fix long wait in unload when IPMI disconnect
c82bf68f0c3882c5b0e7044f53871228ac579810 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ee5cf3cad8000989003e511dd894d3d2f3336a4a ipmi: fix use after free in _ipmi_destroy_user()
97ae42be59158e89de01f52f0d7b7d58d9aaed98 PCI: Fix pci_device_is_present() for VFs by checking PF
f47d5bb19991e111da802abda094dd16c9381750 PCI/sysfs: Fix double free in error path
c659497003bf3bdbb5a3de589abd9ccf45fa9e80 crypto: n2 - add missing hash statesize
eca9830ad834d71c57e03a178a9ef5ea97421214 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6aa32fbb3a510e65cb4af8a299f9eff7cf7d7cb3 parisc: led: Fix potential null-ptr-deref in start_task()
8e96f7a00cd9500efffdb591651f1d8d3060c538 device_cgroup: Roll back to original exceptions after copy failure
34a4d04b719d5a5e2556a0fca7b7cb721b6a24cd drm/connector: send hotplug uevent on connector cleanup
c63b3682f3d98b64ddad58079f2ae471c64034db drm/vmwgfx: Validate the box size for the snooped cursor
b0231a750c4d8f468d44db464689c3da831847fb ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
11bb27de6477fcb694e1ad9dab81cc1df109e349 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
13f6392c019d04f6fe344692ca43bdb30cf8cd50 ext4: add helper to check quota inums
b4afa6d03d68cbb203ebe96317bd8c60b4a00ae7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d7391c09b71dd20dfda35fe2f9ec64ccf9584631 ext4: init quota for 'old.inode' in 'ext4_rename'
d557498ddcceadf3a646944d9186d95aa597f101 ext4: fix corruption when online resizing a 1K bigalloc fs
5b160ad75c38d32fc8f6d66824e011de060213c6 ext4: fix error code return to user-space in ext4_get_branch()
554b8b2069531770ba678b6662f6130503232a24 ext4: avoid BUG_ON when creating xattrs
084acd5ededb4dee1b66d09be8421905c5364866 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d5f2554ea0ef81ab5c7cb1338b915aede2a85bce ext4: initialize quota before expanding inode in setproject ioctl
2030288da5a30572379926257ddd82b5d436350d ext4: avoid unaccounted block allocation when expanding inode
8324f8877172aa3671d4323f76a87a2b99abf603 ext4: allocate extended attribute value in vmalloc area
a6aabdc97bb79c9c47f44266f888a574e3e6726a drm/amdgpu: make display pinning more flexible (v2)

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5414099a4ade-6c47544a946a.txt

e170758d9550bda0997be9fcc460e07bea2b59b8 mm/khugepaged: fix GUP-fast interaction by sending IPI
be89986af9f2743a594a7f7157636c1979137894 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b7e71c55332e3834a8fb69410ab7efae1694314f block: unhash blkdev part inode when the part is deleted
f71a68da61f2fdd4fcf6a9aeaf7aa159d55edbeb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bbcc0eed040a50c12b1501fb5718d3931122750c can: sja1000: fix size of OCR_MODE_MASK define
0bb883a75d5d249067d88be7c135ba525b835acb ASoC: ops: Correct bounds check for second channel on SX controls
66e212a11526e0b5a488f6d8341430d1e534d68c udf: Discard preallocation before extending file with a hole
131b90ccbc525a1c9d1e8ba24d623b759aee1890 udf: Drop unused arguments of udf_delete_aext()
569729a768636f70eb6deb110907aa18970876c3 udf: Fix preallocation discarding at indirect extent boundary
d82388c151847ce25e648bf227436b58b0054036 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a1c4bf6dfdc3c409652e3cfd8bfce49a373a0818 udf: Fix extending file within last block
9a2699cee2bef773ca7023bed688c13c220e63bb usb: gadget: uvc: Prevent buffer overflow in setup handler
7349e584ae4cef2826908566fa0e1aea6bef9ce5 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b8b23901b9f70d11b83c0848ec2ec34a35e929bd Bluetooth: L2CAP: Fix u8 overflow
a536789b70da98457afc7fa20c25756dc7db15ed net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bbbd5a75cf9f8d540bce401d683718a0ca19661f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4d619492721d89f003e17077294036b08fe98d2b arm: dts: spear600: Fix clcd interrupt
023c79fe915a4c63cca5074962425cd6e14ada87 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0b59acaa611fe75279dc65c60f68d5be46c1a14b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
95414cb0d447f7c9d7c2cb64ea80bce34f1afd80 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
714d737d6f4ef45784a31e2baa2edcb929144163 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6f24518ebe5aa418e1374d9f7ba2450cde659b0d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
25a8b9a4b49c32827a23f5bc4d48365bef493d90 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a71ebe77a483da00fc943fffd574b07efc3353ef ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
304da1398aa5a9e70f5ff539cbd0a86170961f43 ARM: mmp: fix timer_read delay
3a02b00ef57906e40cfe8e0fbb3b38a06c75e28c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c051bafe01d45f9210e8ad823827bf4fd0e27eb5 cpuidle: dt: Return the correct numbers of parsed idle states
80c9348be8af83e15302743b4c856d90b509e565 alpha: fix syscall entry in !AUDUT_SYSCALL case
947465bf67a85e749f0d2f5bf9b95116c2c0331a PM: hibernate: Fix mistake in kerneldoc comment
bcb22848166a8c2e6bba21dedf504850c8285764 fs: don't audit the capability check in simple_xattr_list()
cffed7e6d4d7cf3c4916693e5a2bcafcd39894bc perf: Fix possible memleak in pmu_dev_alloc()
df2eabb41bb685a2a5d711c5ecf706c7bbbabdb5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
183a682811ebf1adf6cecf8101bc356b25edf828 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fa3a04191f5a4617e45070edac9af58636ba6e17 MIPS: vpe-mt: fix possible memory leak while module exiting
2129560c8877fdd487b24aefc99ef956a23aa25a MIPS: vpe-cmp: fix possible memory leak while module exiting
4e0d06ef41f7d6de9791273cbad8e0d895a3e6d6 PNP: fix name memory leak in pnp_alloc_dev()
3bdd8927f2ae26fa0077974840c7bcbd59730db3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b5fe5e94916b9f5c18b73a489eef21be11061132 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2a73cad14f0659bbebf254b22bdc863982161482 lib/notifier-error-inject: fix error when writing -errno to debugfs file
efba983dd726a670dc743a503fa0de11c48d170d rapidio: fix possible name leaks when rio_add_device() fails
501f5f04c26e8993f05a29a2712e34a536062c0d rapidio: rio: fix possible name leak in rio_register_mport()
3b793d031bde83a09c476a94987b1446d91a1114 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6e0ab3ec7cdc46d9738f67869aaefa0efc53ca3e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b82f33b28f96b49f9e6e75b40269b788372db215 x86/xen: Fix memory leak in xen_init_lock_cpu()
0de91cd3cbdca807af31704f9e721dcc455c94e1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
803d54d1d8bef5748521bd40ed7364d74530bf60 fs: sysv: Fix sysv_nblocks() returns wrong value
df63387dfa97e2230274e362e594ace40ea738e5 rapidio: fix possible UAF when kfifo_alloc() fails
f99608a8c4a77140302c6a303f7d46ec419c760f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9b0affb36f2d93390b185372ceaa67a3bc1c6182 hfs: Fix OOB Write in hfs_asc2mac
b0a6f53e6d6edcfd399bc8fb1f1efe0658bc7993 rapidio: devices: fix missing put_device in mport_cdev_open
d15951c672729849a66130612f2d436c76b656b5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
36df8de294f7973091145b4c649d25e722125b21 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2457c87edbfeb3ddc0398b91fc8d278e235968d4 media: i2c: ad5820: Fix error path
bce635fd2b4c37cb41b0f9e05b42f22b48f9fb0a media: vivid: fix compose size exceed boundary
f80a6e2297aec5442fd84e1d3222339d986a3e79 mtd: Fix device name leak when register device failed in add_mtd_device()
8bf4eb4f4bc5aaa66dcd4073428f6dc3a0dc7809 ASoC: pxa: fix null-pointer dereference in filter()
ff041dc3750282f50429c86df1547bee4e1cc195 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
68ce20ddb2e167e2737909c8ba4bc34cd631a2a6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8057e6b8d49ab081e86f0830399164416cb4f4e9 wifi: ath10k: Fix return value in ath10k_pci_init()
22a62f4990a6ebc95db0da92819a9359e06e7eae mtd: lpddr2_nvm: Fix possible null-ptr-deref
00e20f4fe8efb89a11fa8ded7665696b974ca7dd Input: elants_i2c - properly handle the reset GPIO when power is off
868112024754ad8280698b301884b4b32df3b859 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2d2267fe6e580e4d894f6a57e4c9ae3ffa7fe312 media: platform: exynos4-is: Fix error handling in fimc_md_init()
766ece9124f65382aba817436d6daeb3fd3e55b5 HID: hid-sensor-custom: set fixed size for custom attributes
21aeb34e7c9d19811d082010622090de2af6c6af ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9edfec060179a9a9fc7d6f64c9d7b09d492ec4bd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c80ac1cb81bb8caaf2eb1c3136fb7c6610e7401a mtd: maps: pxa2xx-flash: fix memory leak in probe
2568bd66841ce4809d384f391aee46e0964694b8 media: imon: fix a race condition in send_packet()
c0826f41ad0dc2350f3733b3a1dc11409ae08785 pinctrl: pinconf-generic: add missing of_node_put()
01071967b2d3d7aed2f4cd632a91823ffdc7d9b4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
279b2ac47a36fb195e6e477aca9e5ac183520dc9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ad00c025cee220796d4db12e053a360e823a143a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bae19b73ad253cb6030b03d73a1c36cbd3ee7a83 ALSA: asihpi: fix missing pci_disable_device()
ba080e1d28d2e8e76406005a8a5f2fde50457b24 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a2486e3477869d302a96273ee9d5b6a58c6489fc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3901d92379236ea0a324b0dea55977abb70cebd9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d80ad327999e0a004e3e6a289619540fd564fa0b bonding: uninitialized variable in bond_miimon_inspect()
84ecd7ddb0c7be47f8a2f208c5830ce4a9008ec1 regulator: core: fix module refcount leak in set_supply()
b7786d76b2220fac2d9c4006198b156bcccc7228 media: saa7164: fix missing pci_disable_device()
aa2e130d46072238c0c9710a35d225227c7c35aa ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7504f8cea0a8aabbd1692fb1cbb55b3d547f12cd SUNRPC: Fix missing release socket in rpc_sockname()
3a6e55dde0793c7a90fbaa54a83dc879b5d55365 mmc: moxart: fix return value check of mmc_add_host()
e5ea250c9842d9a60b4d114296b67d353bb1e532 mmc: mxcmmc: fix return value check of mmc_add_host()
00ee7dbcbc7b89379e591bed60d9ddb9bcc8cf2b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a0a390597ec15cd1652ac2bdc19dcbec49809df7 mmc: toshsd: fix return value check of mmc_add_host()
e9e0f2f462b9c3d876a6021bec1003ffaacb5595 mmc: vub300: fix return value check of mmc_add_host()
2179a96b3d10a5581f5aa07e9cf9c516c739e359 mmc: via-sdmmc: fix return value check of mmc_add_host()
8f363042de965c8002fcd74443039a853c0af0d1 mmc: wbsd: fix return value check of mmc_add_host()
75306a30d84fbe2ab2550c2d58d5a0a0a843c9ca mmc: mmci: fix return value check of mmc_add_host()
cc88b9f24e0c619a123971ad50be71b33523e88a media: c8sectpfe: Add of_node_put() when breaking out of loop
5ba7cf82f7f55ff3aa5e0124d005afa663ded054 media: coda: Add check for dcoda_iram_alloc
3cdfeac8062ca3c905dfabcee8e0f91df7ab0848 media: coda: Add check for kmalloc
d2d96c50bbd4d3dc8fd4775288de1f7d3153151a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9af7fe4b4216efacdae326f8b643b8f88ffabb75 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9d4d8c4e8f618a9bb518733638c7e6a2d36afb73 blktrace: Fix output non-blktrace event when blk_classic option enabled
e5780ff244466db6619665fffeb23ef314fed736 net: vmw_vsock: vmci: Check memcpy_from_msg()
8a4cd922c3d2a2376cf8f9433c5ed443b6f19835 net: defxx: Fix missing err handling in dfx_init()
5bee49782c623f4693a8e53f4951a3e7c0b9af68 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f2455843f7fa629a5823b09e2ca62da90f093e21 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2cf579f3d4af1eaf2f898ce9f8c7d46a5838f9fd net: farsync: Fix kmemleak when rmmods farsync
e6c2a6bf624d8b448624a50780bd67c0802a5d91 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
961b17a1c512d1f1e5010f63bc6305a56638daff net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
718ed77be9380e9d669ae8ec64e36e1fb5371379 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0dee3114d644b877cde8889ef38f2545fde4c240 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b78429ec07b0c6184c840af0fd300f4c0e84703f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d8cff20e3d105cacaa0b51ce8207cf68dc622336 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
32ebc32ddfb7a9ca5054ba25bb96a105c91fbe1c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
527b80a5c5ab30cdcd67c74429cc5c2ab78296cf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a1e9de38c6a966b597625427c1b318dbb990d7f4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a0f35799dc06f932ca7ad918c442d61aff043e68 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
35416c3162e13607ca587e60eb8548092a7a4c66 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e3d551e4e14d50243c235a969e4faae32432e2cb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1ba62d9b15daa96bccc070d10c376b82fa8bcd16 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
76e8ee61721ad354e8b7f5424fffcd5b95cf26d4 stmmac: fix potential division by 0
4b0f8008d08a334bbe7520eb2b88df721828c9ab scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e16b1f073e4692a17b3b4da40da9506a78ea65b3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3d1c96755f1198069b3495fe08eb2a808e1aba76 scsi: fcoe: Fix possible name leak when device_register() fails
422cc96ebb23fe912cc9b387a01bcddbda616856 scsi: ipr: Fix WARNING in ipr_init()
8f40c3650507ff5865522dbe1412a4f45df9e9f2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3ab718d0dcfbeec73f71c94391d5c8703baec422 scsi: snic: Fix possible UAF in snic_tgt_create()
e1d420a13b5b3f03348ac8741d24ffa4b04ec7bd orangefs: Fix sysfs not cleanup when dev init failed
82ca45627272e1b7e9c47eaee7dce90466cc48cd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
210c60a12dc6c6c0bf8488209118657c212f0899 hwrng: amd - Fix PCI device refcount leak
c2ac41c1aee279cc4782faad96e67010c141fd2f hwrng: geode - Fix PCI device refcount leak
327102daef91f05f948da42d22cf0a936ed926a8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
70b78e798b059a3506bfc98bc0cfc133a49557d1 drivers: dio: fix possible memory leak in dio_init()
ad761016c7480d1cf16b8fcda44d143781199d90 vfio: platform: Do not pass return buffer to ACPI _RST method
252b0d4d9e481a33749f379a99eebac267f75253 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3aafd3d64ede0d15e769887b0c3daba4ffb1d7b0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
377e9b8fd15280a159b6df2c5ad414e2382dcbd1 usb: fotg210-udc: Fix ages old endianness issues
831ac12ad4af9f60c63ad6d3b40dc7da4258ff45 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a6cb273aeaa289b71c27b975dae0ab2aa6f1e9f6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6b668a3af0d290543327e2983f9454e5af8bcbad serial: pch: Fix PCI device refcount leak in pch_request_dma()
c962c375976024b68d89d8c62b61674163ac60cf serial: sunsab: Fix error handling in sunsab_init()
455f8471fc5c4e028b23e74053652cd6b29c60d1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1c76d7e6c48dd85ced027157046194528120081d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
081e8333ee91af12d1f84a0dcb0622af806db46f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5efe4ce8bb94692c8f08f7758160931f6d08cd5a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
08e5e5b0daed8106585bcc17c769a50deba6c25c drivers: mcb: fix resource leak in mcb_probe()
34a5090b8e271aa6925046aee51038f565ebe285 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f249f14f3dcedfbb0794e6bbebc011484f35d69b chardev: fix error handling in cdev_device_add()
9ea8148072eb28b2fea7e9cca0bcbb6172d7f47e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
145eef1294779af95d3d1d5c751e6343ba919cd1 staging: rtl8192u: Fix use after free in ieee80211_rx()
1769f2ee64cd753768af678634a44954d9a3f199 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0e56e19c2c3ae65171cefa6c2ab02dd39d0cf6cb vme: Fix error not catched in fake_init()
f650d195d3f1ca8e728007c33d6f1b94b7abbdad i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f8f41126e437d1c0689c879231fc0c80157cb740 usb: storage: Add check for kcalloc
463827059c66f021a4e491276c0c205f66eb4bd8 fbdev: ssd1307fb: Drop optional dependency
9059b47ab0f5ff77cda65690f65c7d237fe50c96 fbdev: pm2fb: fix missing pci_disable_device()
95921cd2dde29e0875e370e08f547dbf14c00cf6 fbdev: via: Fix error in via_core_init()
56a34589dc872352dea2c3396a3d499d12ef9f95 fbdev: vermilion: decrease reference count in error path
5020b43a231fda9a7cb1ced95a50b5bbddbb5420 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
36544826cbe3dbf69d3da4b555a56da9182da887 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d8dba8469527fb05b837f6e43fe99616cd88909d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
35cb07f8573bdf85724349a7dab0b9860338f119 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d5dd99abc50e5f4796a44620141123f1f299297e HSI: omap_ssi_core: Fix error handling in ssi_init()
8e6c27a650ad7d16e620abdd5cd24f5df656a22a include/uapi/linux/swab: Fix potentially missing __always_inline
4bc99ceb1f3a81535a74e4452ce1e9b96ff66e16 rtc: snvs: Allow a time difference on clock register read
7cabd33072135ef1f7df81164ad3c57ec860d1a5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c8b99d0a5c36043db738abcefae8db6388676ab5 macintosh: fix possible memory leak in macio_add_one_device()
f1b0fd273a6d134eeecf9363daf7af1ad238b545 macintosh/macio-adb: check the return value of ioremap()
5e170810ec2b7d66d843a72a99f43fa73a666e40 powerpc/52xx: Fix a resource leak in an error handling path
547b30affd8977034924a40f86f4bad7e8026934 powerpc/perf: callchain validate kernel stack pointer bounds
0658fea398c36e6741a5d6a8c0c68a5021c2d46d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9c38f764df9fcc583b21a2dccc12a43639ba9284 powerpc/hv-gpci: Fix hv_gpci event list
776402bfabf35beab9cc6bb4abe66f7fe686ada1 selftests/powerpc: Fix resource leaks
64757fcbdc89dc74bc9ba95eba80c0d0195863bd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
06cf5c85c740a475ad7f90cf565b3124206abf80 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c4b47b2a12a9bbfa9026ec3d4056c6a93c8c2d86 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf9c14a5829a11a014ff08391dd0350ed93e0934 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bbb08beaa26b8044e9376dcd06b03f031873a0d1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d52e9c4a50b739cf58a2be74e4c6dc3b763662f6 nfc: pn533: Clear nfc_target before being used
390d39643ed63ed24aaf638d567effe95af42014 r6040: Fix kmemleak in probe and remove
03f0acbc805eb95724f020da69217e5531c3e1cd openvswitch: Fix flow lookup to use unmasked key
f313e2813113f46545e151725afeaded2462a1cd skbuff: Account for tail adjustment during pull operations
228a55c990982d138e3b11349a9bdcebcb7a6e3c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
edd3eeca1a436ed1cff23659b95fb88d6da06914 myri10ge: Fix an error handling path in myri10ge_probe()
ac269f6966dc5df180d59a92ae421f0f7048860d net: stream: purge sk_error_queue in sk_stream_kill_queues()
3a304a4f3f4a3ccc5a1db52cb2355cf4dea418e8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2d35d3b1c6f4b79bf3ee48a5db28c25555cece50 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d6422bb1a674f9d7d671da822794e909199012d3 udf: Avoid double brelse() in udf_rename()
2c7d887a4174a6354c440bd87e3dc735c071259c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4da29b14670dc06aa64f87ce19bd7c40978318a5 ACPICA: Fix error code path in acpi_ds_call_control_method()
cc0edcd9ae53b3760d2ba383ea35c6ad483ae8e7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
970abc9091c5c8ef4d9d2b766671bbff670ba7c0 acct: fix potential integer overflow in encode_comp_t()
92ec4da535996291a37b67ac02654dada7903051 hfs: fix OOB Read in __hfs_brec_find
12d81617636633fd78bbf24a2fedc229c03536cb wifi: ath9k: verify the expected usb_endpoints are present
d4d5c6709edc74bf896202e189e66a92144d2525 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
82edaff8e0238906564b67d2bf7bc008fb17e5c1 ipmi: fix memleak when unload ipmi driver
d14e1652b65729122e630bfc3a59105b2d88f259 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
015b0ef33a8d0e34cb678baf3f69cadbecdb3866 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7865a25e84103956f33c3db66b91cb7c86afaeb3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2314250f24fb0b566521d4bb88bfe81e801dc417 igb: Do not free q_vector unless new one was allocated
695033d797adc171d40e875c5cacb29c5d0b6cec s390/ctcm: Fix return type of ctc{mp,}m_tx()
c0f81c15d9eb6a728c4b903969689e7b05550daa s390/netiucv: Fix return type of netiucv_tx()
0646ba139f38623e5a826d513cc7091e35c04a13 s390/lcs: Fix return type of lcs_start_xmit()
989087012be5962cf3a2db0134fbceac6401722e drm/sti: Use drm_mode_copy()
737bb305e8f692fdc7710d5f1f16a10027791133 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d3efb13df0d9d852c74e1e5e415b7816d2ae3a2b mrp: introduce active flags to prevent UAF when applicant uninit
e3e2b817b392465cc741308f079f8a8266be5450 ppp: associate skb with a device at tx
9bfd6ec6c19027f1b94a4ec13aa3155b2c6a4442 media: dvb-frontends: fix leak of memory fw
42a586c62ff88f96de5af009ccc765e325df18df media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6f8388a2828eb5a518a23829a792838e4bd6af24 blk-mq: fix possible memleak when register 'hctx' failed
3541d523e6f1c78e3774b7304f4059c16470c9ed mmc: f-sdh30: Add quirks for broken timeout clock capability
b9bf1a65403780d3440f41179ed0a1b9eb451af7 media: si470x: Fix use-after-free in si470x_int_in_callback()
45a4aa57ad4263b83436921b985cdc08d99f2fa2 clk: st: Fix memory leak in st_of_quadfs_setup()
13d3b7aaf1f9e600248f67b74d902e13558ac591 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ae36c781c8c09c0b5a80e0d24bba954685714024 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a12e2f4201a77b41a5e9007290499d51e8595d8d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
438a6c292d665b295e72c6649598ca18ccb8f0e8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fe7cad36a6c03dc9d35d7930dfdcaaa1d8e19660 ASoC: wm8994: Fix potential deadlock
65e9488f468e4cbfa9730f62b3d568efc94ecc50 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
231f76e68c9b66460cc7298f4382b9946a229c48 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8d40b997905592861340a7414cdcb239aafdbb4d HID: wacom: Ensure bootloader PID is usable in hidraw mode
ca1f705c80e0ef3ca9016c03b3c00641f53f6012 reiserfs: Add missing calls to reiserfs_security_free()
1878d3d1d1e05e65812994c68abc3e4f2b4ceaa9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
50b0140f480268b8d1094ece792bc755d106afd5 gcov: add support for checksum field
e0413e98948f27ebc04f9fa5b9268ac97680283a powerpc/rtas: avoid scheduling in rtas_os_term()
8847a0008df02d3448c4f264a5439de34124e4b0 HID: plantronics: Additional PIDs for double volume key presses quirk
ef8a01f5622716b63c0adbf24214385ce5f9f16f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fc66eb1559bf26be74586733070723c9c3c87f42 ALSA: line6: correct midi status byte when receiving data from podxt
fb5efb4c8a617b7954a9d6fae13c37728fe3cceb ALSA: line6: fix stack overflow in line6_midi_transmit
52c5506956de8fd0db04085ed9249560091ac379 pnode: terminate at peers of source
2d0a13c10adc0807e5ea19be0df9e7f9808d06f1 md: fix a crash in mempool_free
91bb5f9dcaa3b5b46250f106b4242d90222e1fc7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d48d4865bc212bcc3edd90adeef2d2f00e225715 media: stv0288: use explicitly signed char
1fd0115b2eb48aa8fdf5a14ed0f0615a4efbd250 ktest.pl minconfig: Unset configs instead of just removing them
19f1837a10336ea5da16fd725f0b528d0ebe121b ARM: ux500: do not directly dereference __iomem
a8548460260a4963d3d618b0a992fac8d24e4576 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
bc9f9aa6843b3a907d86c95a0935918bef992289 dm thin: Use last transaction's pmd->root when commit failed
a0c43dda3c215cf48875ae15a8af88c170fd292e dm thin: Fix UAF in run_timer_softirq()
ad7eac96b16c64e606aeaee19bfedc0794a944ca dm cache: Fix UAF in destroy()
0c0d751df9e5f6d795dcd3aa3e70d5683fee63c3 dm cache: set needs_check flag after aborting metadata
3496941e4a39d5604ce97ba6151c1b826acee673 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c9cd05a95919ce727bd0b82a68250e4db0238a87 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
64c56228c878e83f77e48e13678ddde2c3eaeb5d media: dvb-core: Fix double free in dvb_register_device()
cfb85b48369ad20cbabff0575054f73ccb924a83 cifs: fix confusing debug message
d0ef6d96248a4974a964a970d12854e86039540d PCI/sysfs: Fix double free in error path
d8bddae8550e55bf02c8265b360dfb0565ea5639 crypto: n2 - add missing hash statesize
e453f04f4b78dfaf936cf3907f17768173327040 iommu/amd: Fix ivrs_acpihid cmdline parsing code
63e506355e4347d4cfc5372529bf2ba03d0f54ff parisc: led: Fix potential null-ptr-deref in start_task()
c7c4dc510dab066ad3f8c6342cdaea9e0b72dec6 device_cgroup: Roll back to original exceptions after copy failure
9ecd6bb30f1e36d259c34273cc6724cfb1cd978c drm/connector: send hotplug uevent on connector cleanup
b6d741de6e5e1a8987194d2dc677564996f112cd drm/vmwgfx: Validate the box size for the snooped cursor
57738b5bc31c8fccb9d7037d1cfe6d5fb4362cb9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bdc65466ab4400542e1f44483bb91c9d93557453 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4e0ebec2adbdaa9c62dce808cdb8b82decd3f2cd ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e82345184c432d70373a46e9ecf432d9b658c4ad ext4: init quota for 'old.inode' in 'ext4_rename'
a2986c4249738a4696ad1060dfba74762bc15725 ext4: fix error code return to user-space in ext4_get_branch()
a8d5934dd907af7b21943a7af0823512dd5638df ext4: avoid BUG_ON when creating xattrs
6c47544a946ae7b645623e92af562d1482c69687 ext4: initialize quota before expanding inode in setproject ioctl

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ca5b131457-c0d23da86d73.txt

86128ee0d8ce8ced280fb08a1b058b44344949e9 usb: musb: remove extra check in musb_gadget_vbus_draw
164cb2eb5b1bfebb03bd7aeefc4cf12dcd6d4235 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
13f49f56a7af020a664171f099434ac13be7f6a6 arm64: dts: qcom: msm8996: fix GPU OPP table
e8037322a1c332ed4c165b982dcd7ac38190a015 ARM: dts: qcom: apq8064: fix coresight compatible
5d4f9814da330af3cc27459f9db22bd1dca4e6aa arm64: dts: qcom: sdm630: fix UART1 pin bias
076c2d2f8858f8317137dcba651bd86d783a0016 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f4664ab6c3bf9766697c3f5bf18501bade47c0c6 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
d8d3f8966f038d64040c95e07b1ff4980e99eb51 objtool, kcsan: Add volatile read/write instrumentation to whitelist
dacb51c5246f905b669f0e12de796ca80b0f070d ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
67f9e8853227b5c1562d93e7775824af33e8ea31 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
2417149866ee89e161c8aee95b953e5ea04f9a5c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d8f95825d3396ef457e2c76d6d10d89eadcc0e2b soc: qcom: llcc: make irq truly optional
ea1ef79b84636e0e8caef15ee8905f64c8dc0f14 soc: qcom: apr: make code more reuseable
e8203c48994746d27bfeabf40353461866609123 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
7e4939e4bc2c065a80abe8878fd872f3c014f9df arm: dts: spear600: Fix clcd interrupt
091df6dbc83aec02f2d54a29c5d5484fca9872c5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c77fd62e74d13da50dd0d7e9b0dacb0e2eeb813d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d1994cf140d59e90455504ef656699b62e83c355 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0d236d472d68b820b1be97df8a5df081cc9f2cb7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7e78f66daa2aff0985756be8b3cd381ef0f6af5f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c33e5bc07d381fcaca7fa38745894e6369bc758e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b05e3cd0b0d65e1307228a39f96cdfee49ac7054 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
95219a877785480177b157395d8ee891daa87b95 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
47a473b4856449f32f60e6bf089708301417d59d arm64: dts: mt2712e: Fix unit address for pinctrl node
eb3dc016db3abc54cfb502cbc1d5acfd8f290cdb arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e0f6ec3e94b03f0bd0ac272a9d13360fb461a211 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
225f7441664a3182403b913ac00e042effb2af7d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
ac70c8a732ffa781e63f8c96d42c231332bd40d7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b79d12bcdaa691259e0c3325c5f6966e9ab504f8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cdf31c8cb81a2d494778642e038859bb570e8725 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d33c9dbc5f94632d41d8423773f18541005f6986 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
24f807554ea6d80e9db8239a6a7f6bfd263f3c45 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
15b18a2eab1a7c2206871835e3392133a34499f1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a5bf2a8ec20fe5f4ab17c32ad74fad426da58fc5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
55179901b5565d77f9dedcba9cb434afc3e69ba2 ARM: dts: turris-omnia: Add ethernet aliases
48be75b6dce5d898aa279fa41c383781c1438b76 ARM: dts: turris-omnia: Add switch port 6 node
3b38c41e0cc62425ad63cb0c920db9554ab6bf0b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
60a7cb03328c9c3298369fb33b10ee22ab6960f0 pstore/ram: Fix error return code in ramoops_probe()
8a9f0d2441fe92c1e48ad7f006604d45fd346835 ARM: mmp: fix timer_read delay
07ad0295f30facdc6c349d9f17ed87fbd8bc3375 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
353c6f245e173c4bbbcde944a0652d1e9ebcaa0b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
590e021be6fb9c068f49110d80ec409f8d3ed4e1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bffff09970ecffac40e51537d6bf0c01d720f839 sched/fair: Cleanup task_util and capacity type
d8a4dc883eb2b46cbe171651dea8dbefa2e1a1b1 sched/uclamp: Fix relationship between uclamp and migration margin
210fe43a64c308bd4989f2b514f477e354d01998 cpuidle: dt: Return the correct numbers of parsed idle states
3fde855f9afb64e3f636e4378838acc245f4f799 alpha: fix syscall entry in !AUDUT_SYSCALL case
7e17d9d26d79a4142bb7a52785f2acf1b7f77e2a PM: hibernate: Fix mistake in kerneldoc comment
e52044a53a2fcb8b77aaf43a07e371c26526fcf1 fs: don't audit the capability check in simple_xattr_list()
6add12bc92cff7ec32e7d5b7f57f06f992f7da96 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
974307bfb4e035aed067aacdcff3e4edfd442d95 selftests/ftrace: event_triggers: wait longer for test_event_enable
9c5ddb331acd17c1e67dcae854279fefdfe92421 perf: Fix possible memleak in pmu_dev_alloc()
54be0302fca4113c9b8741b02308b4cbfb587bd0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
4cfb5385e36c4e1a1d9069823ff575bba4b8311f platform/x86: huawei-wmi: fix return value calculation
f6ba5bd37ec6ba7a3b912fc0f7ce5a6e61b5cfc6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
74e2bd6db8a70804c618943bcebe909301952734 proc: fixup uptime selftest
6719bfe7f27bc7dae346fc75e46f7e01e035c69c lib/fonts: fix undefined behavior in bit shift for get_default_font
4880dcd15d05f5e04149716253c4d5657e763fde ocfs2: fix memory leak in ocfs2_stack_glue_init()
dc45fcbfc5edfa41b312c8a7bf185f18116af58b MIPS: vpe-mt: fix possible memory leak while module exiting
381c2f8d120ff090b095acdd1e7826426d94668d MIPS: vpe-cmp: fix possible memory leak while module exiting
1ed927d313810d399b6c4423f4ba95520909dfbe selftests/efivarfs: Add checking of the test return value
d4059b9f04220ebeb3ef9ba4535789d216a6e29a PNP: fix name memory leak in pnp_alloc_dev()
3ac24b526d31fe4bad3241d564a3b25924f52e83 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5d44c3acb187c7445dfe5a86f013e474f9b42619 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9c2010dcc831c26f4c71c7439363dd683acbd7e2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4180f51ca2f8c67cc4f88a12122a9cbabfa9bc57 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
bd79050b7c96ca1cfa1f55dce292a77782b0018e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1d1844ce4edeb4c121b6927034e47d34d0f4c440 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c158bd5aa3aad7f26ce57a34d099f7e999e06bc2 nfsd: don't call nfsd_file_put from client states seqfile display
ea722f270d8b3a02842153f48caeead429a452ad genirq/irqdesc: Don't try to remove non-existing sysfs files
8532c41a7bcb36a9caae284b84e386fbb185acc8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d2f36b52f9d84422f6dd1ae1b950420ddd9e2372 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b7fea9f69475e9a98d28aa551c8cc2c537c3bed5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0a8d472580c0a7d2f8548c89f01f6f04c257135d docs: fault-injection: fix non-working usage of negative values
6873f303a850d7a259111b8ec691bee32594bdf6 debugfs: fix error when writing negative value to atomic_t debugfs file
74f8d9ea262cb2b5a2ab8106a6a483ca573d5189 ocfs2: ocfs2_mount_volume does cleanup job before return error
3bd45438014ab8fbf41f5f712ae131bd9b4d6961 ocfs2: rewrite error handling of ocfs2_fill_super
17ad335629cccc3892a62ae6d93c7a4c96a0e707 ocfs2: fix memory leak in ocfs2_mount_volume()
2eb77c6c7ff3ad43aca8bde2f147f57ae4570c12 rapidio: fix possible name leaks when rio_add_device() fails
6e8e26d999edc6fcfffe67b160d78f8e12a65cce rapidio: rio: fix possible name leak in rio_register_mport()
377237d1455d9a63ef447967f53191da676ef3b2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7919339b9ba4b13dba2b52c2d6131e680776615e clocksource/drivers/sh_cmt: Access registers according to spec
902a13f77bc83b81d533d5afcb351c252476c7db futex: Move to kernel/futex/
602a7eb455469be0264def3c07e48fb2b1c1c5d6 futex: Resend potentially swallowed owner death notification
792c09736b2047f9e7086f65ccd1acb06b74e547 cpu/hotplug: Make target_store() a nop when target == state
cfd0ceefb2cf09a903695607277ef2ea16ead0c3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
adb0adea05b79d490b972f49c4897995d3b7a79d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
57fded7c51312afcbfb98207f941c9f03ee724e4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6d34ba6468f993baed01c430203bb28c30e9d271 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3dbd29f01b80f750aa732f6ceb500d76a23e1bc3 x86/xen: Fix memory leak in xen_init_lock_cpu()
abe587096705d2f7cd4e49d93e7343a18790baff xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e7cc2d0a06515075042f5ff2d2c47cfc9faf2fa2 PM: runtime: Improve path in rpm_idle() when no callback
328e407cdce62ce3cb4ae40e23ee5edb05e2f56f PM: runtime: Do not call __rpm_callback() from rpm_idle()
b4e70bc9b33ce7873bcf3d9db1522ba9f860d538 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
13a80dd7ca8a044132126fa72eebbffea2ab9730 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4d539eb0c0b96be8801cc9de3c351cb1aba38827 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5e0b1a9f59809e3bbe1edce335f38260868b1505 MIPS: OCTEON: warn only once if deprecated link status is being used
c00b42e3387428c545f1ab2182a36ee53ded5212 fs: sysv: Fix sysv_nblocks() returns wrong value
34fe29a1e5bf555faaaa6b80921b6b0a4f0f94bc rapidio: fix possible UAF when kfifo_alloc() fails
adb746dd4cea4a35edd13309dc8ced5c7dd1a08c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f2176fabe808fa8515ce353a24790eabe9429bed relay: fix type mismatch when allocating memory in relay_create_buf()
b49a5d536aab221795d579a1474b461049a1b3d3 hfs: Fix OOB Write in hfs_asc2mac
56ca0ed8aa5e809067a761e96c26153076f15990 rapidio: devices: fix missing put_device in mport_cdev_open
83e5d58ebf8c2dac5f94e75de0400cb0838316d1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71a6e2dc77901767af4d9265ed29ce7362235bc8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2e2ee51569d5c6fec85d6a4914755330c5c4fa43 wifi: rtl8xxxu: Fix reading the vendor of combo chips
281ceb14074954ca1665b91795566122889846d6 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
760126ddd489a407c37b3602f250432f11fa1fbd libbpf: Fix use-after-free in btf_dump_name_dups
ab99668d00d2c0a96c0b54b8a6ef3e232ea04752 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6d6e2e828a8b6f838670ad70367430b6179d52f4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
12c5c31b8bc902a7b63b37d6d0186358868bf15d media: coda: jpeg: Add check for kmalloc
65d1908615562a6135f6abed7c2e0092d8ad00af media: i2c: ad5820: Fix error path
66e370f990fa9779bbdbaa253b5316acecab2960 venus: pm_helpers: Fix error check in vcodec_domains_get()
a5a1bf8c4946468f5354ac03edd32bb22a2dcfae media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ce23bf8b324aef13c1128d01a46043d8d8cca9e3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
604e969c793fecdcdcc6a16c3d7c2373a189c21e can: kvaser_usb: do not increase tx statistics when sending error message frames
1c7d9b5eef908894c2d91f3a35dbdf77c02960a1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a4d053da23fee914d02bdd1de9ecf79f1073e70e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f1653ba123fed1ad889168a12cda8d0c29b8d7e4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
087b29b9cb78fcf858cd8ab37d3705541f252357 can: kvaser_usb_leaf: Set Warning state even without bus errors
0268d34118e7d8bf7eed0a95c3cdd398bd31ca1c can: kvaser_usb_leaf: Fix improved state not being reported
3c03fecd24be38ea950b46a68243ca81b1069df4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
bd4c1fbbdd579bf66c717d0b46f6604806cf1c68 can: kvaser_usb_leaf: Fix bogus restart events
d0c1fc070b7239d5f00c06b684019350206d85c5 can: kvaser_usb: Add struct kvaser_usb_busparams
9936a986c00f0f838916165e1000f0e0d476ae75 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2d9b8040e4a0e4e466bde597dc562be827072b44 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
d86c12453a920b70dd0ba3262faa6d5684133a79 clk: renesas: r9a06g032: Repair grave increment error
3fa9819727c573c6c7d68e12798b76571f07a030 spi: Update reference to struct spi_controller
f284fffc49840b655458cc69b76719e85e0c3046 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f02ba603e0db211dbf3453e80fe2384d0cdb9f61 ima: Fix fall-through warnings for Clang
2257a7b9da1ecf55eb2ef2f1cc62a2472805a168 ima: Handle -ESTALE returned by ima_filter_rule_match()
52d87f021c12de46900ccf1af4d078912c444538 drm/msm/hdmi: switch to drm_bridge_connector
476355250a04d8d9636172d09a5b1290cdc9c522 drm/msm/hdmi: drop unused GPIO support
922c7fbf130461e200842ada6dd7b4482b115ebb bpf: Fix slot type check in check_stack_write_var_off
f76609c455463e380ed2810956b50d4bad273ff7 media: vivid: fix compose size exceed boundary
8b189afd38529096f81f1e6c066f1932c91e1781 media: platform: exynos4-is: fix return value check in fimc_md_probe()
88c1926d8a3bb9c0e81c92ba63e40f028308049b bpf: propagate precision in ALU/ALU64 operations
a2901d1151614391dadb7a661e0ff370f2afc9cb bpf: Check the other end of slot_type for STACK_SPILL
3ab18116c00819518c265960418b3d9154773455 bpf: propagate precision across all frames, not just the last one
9dbf451c784ee49941e5c8400877984f58c78e46 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f2427f75b70ce44ecf7a71d168a60c3c31a44827 mtd: Fix device name leak when register device failed in add_mtd_device()
eab198ae654a28f9766f5559e8852fbac23143e1 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3beaed1a3ce6bcd2d3142c824f3ab028ecb8cdfa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
870abcda72aa77bce9d9d74134d7d5793f0c1325 media: camss: Clean up received buffers on failed start of streaming
9cc7f32c55a5d80576d4f8d8e09478a8361b8c5d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b77687f48cb0fa7a6d0fa448e385b58d9656b3b6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d0655ef08931d01fc9ee2b925937703c364fc3b7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f866223c8b1c9832db253388fd32d3b0a55f0dcc drm/mediatek: Modify dpi power on/off sequence.
5715c0e1448224631efd0cb7461d2dc4617bc44f ASoC: pxa: fix null-pointer dereference in filter()
299507320e48107a533e4eda1d25eae2ee2da600 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
48d838872a24cf1cedcb1fd2b85a8fb53a23e81d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2baee39296f19d2a81783162e153e7ca74e6efe4 drm/fourcc: Add packed 10bit YUV 4:2:0 format
0eb4586433aeb2483a0c11fcdb1c97bcc547a584 drm/fourcc: Fix vsub/hsub for Q410 and Q401
69be0ea19d0b0ec96cbb8ff445b0b62e0c7dfd1f integrity: Fix memory leakage in keyring allocation error path
374858e253e6a77dad4f23344bad92769a55480c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
89b60685dbba94c74ea837827a77552ddd8f78d0 wifi: ath10k: Fix return value in ath10k_pci_init()
83e891345e591836620b0c9507c184a05d259f26 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7d020d145a1d99c97d4f4c28f158252ed090b987 Input: elants_i2c - properly handle the reset GPIO when power is off
349adb94273c184910d4a8d39bf1d228bfbba426 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
5562f1bf6136484fec9a4d31370b90512379062e media: solo6x10: fix possible memory leak in solo_sysfs_init()
85b8ebb14c47d478dfa7777225ae41318bdb5e95 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bdf3e57eb8dcc6ec0fc45436924a59bc98dd7782 media: videobuf-dma-contig: use dma_mmap_coherent
bff20de1a71ce5b024819490ae58ff99c032b544 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
151e92f618cd1d1c3e9338c40b7f5d13e4936c8d bpf: Move skb->len == 0 checks into __bpf_redirect
017a712b0600fd3429e804b0c4fb8bbce766b358 HID: hid-sensor-custom: set fixed size for custom attributes
2e94a7d89dc8d6c323f0b8645dc660487b421109 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
44a887e8c9871aa6cdb1d127f6194e7806f1bc14 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0433aff1a8d7bf26c457ed91b9921f8f5d4987ee regulator: core: use kfree_const() to free space conditionally
c81579b86f03140e28b2729a00c247ca1d54f67e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ecd64c3753dac31a63e61e26255c72dec2b0108a drm/amdgpu: fix pci device refcount leak
2c2be5ca4b6fbaff56d0cb58ac33dafcb768308d bonding: fix link recovery in mode 2 when updelay is nonzero
840802c1ddc877b6c6d893fd33f1ae3486c27ea9 mtd: maps: pxa2xx-flash: fix memory leak in probe
981ddda0b57fab2b4afb741ef1b55e6cbef92fa0 drbd: fix an invalid memory access caused by incorrect use of list iterator
bd6ae9d95a9caf0dbf507c353795a46c7b38763d ASoC: qcom: Add checks for devm_kcalloc
8f31766aab8ee3e31eda7405bb72304a6d60f978 media: vimc: Fix wrong function called when vimc_init() fails
1bc8e39be9427717c4406d0107860736b81bcb7f media: imon: fix a race condition in send_packet()
572713263b60b22a624bb9b4523414bf5e79d0a7 clk: imx: replace osc_hdmi with dummy
0e4caed3e1023399398f962c3bbe2b0221403701 pinctrl: pinconf-generic: add missing of_node_put()
751af185be572da68eb9aa8525a98bdade484430 media: dvb-core: Fix ignored return value in dvb_register_frontend()
38e9e9772a5d5210b7dc150e6e7e79ff397b6dcf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7ec8e946f3c121883ca60ebd852c74118a3e2fe4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a1f966d90b1d25abc0708235da6afb16336b2c43 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e4db1cedcc49210b844e662b57a483816d6a20fd ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9cbf60f1219bd95ca4228376b4549cbe8fc71c56 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
54af85385933a2c6867a1f613e82f99dcd0687cf NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
373a0e62cfad57145c0a1a80b22989ae8f14e40f NFSv4.2: Fix a memory stomp in decode_attr_security_label
369163a844d26b7fc6dc4e1cca57e497458398e5 NFSv4.2: Fix initialisation of struct nfs4_label
775ae155d4bbe0dee61cdef6b9a35f649ea50d7e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e1df8bf9f98e4f35080185d205ce4061858a38cf NFS: Fix an Oops in nfs_d_automount()
cf51e0d2317c6153812aaf8864fe46c24f9c0ca6 ALSA: asihpi: fix missing pci_disable_device()
4a694fe62d32df51c9ffc6ac18f38440c41cac33 wifi: iwlwifi: mvm: fix double free on tx path.
32d5b142b889d867367c5bb9bcfba709a62ba360 ASoC: mediatek: mt8173: Fix debugfs registration for components
1ba903ed313ae0f38ba13f71d18913b79f1ac24a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
adb18b799d7e5fe1e56de9763a7f9f26ab5331f5 drm/amd/pm/smu11: BACO is supported when it's in BACO state
da94959e024ce627a8af7661cbe2d67832b510fc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4e2a64515d5c4aa28f5b522d00f6eedcc6945c6b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7b176183a48abcad6fee012a65827955fcd15624 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
867962a53f5ba7a75e2f6706c7783ca4de9a6063 netfilter: conntrack: set icmpv6 redirects as RELATED
879c1f65d4b35dbe1dadb456bc8b2857fd232278 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e39fb61dce7b9cad2c56677ca085c9311c28b1e0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ddfeb8e16059a4da2fe36de5f63202264550b166 bonding: uninitialized variable in bond_miimon_inspect()
bc3b8f263310944c78e45380026b9578d049f9aa spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f71c3373acae2e0da74a429d0c9c064803e1b489 wifi: mac80211: fix memory leak in ieee80211_if_add()
52add0e371146b18a5149ac6a7c07cf26c4da502 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c3e7c139604ce25437b311b9b26ae06b59d5b18f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8c3bd9d540a2e30f2bce02737e8597d69a2c311d regulator: core: fix module refcount leak in set_supply()
93abde9ae56d8c301286f0d70cfbf91d8dfd6691 clk: qcom: clk-krait: fix wrong div2 functions
1c76bfa78f214a6d80488ffc0f33d468b659ba4b hsr: Add a rcu-read lock to hsr_forward_skb().
3b177f26acf3f11702b75feec298ea0e462bd08c net: hsr: generate supervision frame without HSR/PRP tag
6914b34056434403f36d2dcd1a1f518b69fea678 hsr: Disable netpoll.
06e1dcbf2fbad55eeb1a53c2f8a77b3cc1d52291 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
7bd2063ed97364d83dd204440de0bddd6d4262fd hsr: Synchronize sequence number updates.
6070b690d5dd23df58b6577577b088ff105d5662 configfs: fix possible memory leak in configfs_create_dir()
f77c3de88c64be26b5c923b60de0c82b41f01d16 regulator: core: fix resource leak in regulator_register()
62cb724f49460b4672012ca7f76af5bea1b15867 hwmon: (jc42) Convert register access and caching to regmap/regcache
d686b214d6df2b99c62ebbdd00ef0e56c6374f7a hwmon: (jc42) Restore the min/max/critical temperatures on resume
5926a8b3f359c45109503ac1c2850831843bf854 bpf, sockmap: fix race in sock_map_free()
993e79b8260651ee13cd316de17e5e3c206b0938 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
de0b9ceb83b72a43e5285554d3b5f554a95784f1 media: saa7164: fix missing pci_disable_device()
759201db1d33afa9509ac8c642997655fff6922d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
098198d15f917f19ed2a37dab335eb68680b4ca7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
01672d77d9f762d9c0c363e87c745d421ea88d8e SUNRPC: Fix missing release socket in rpc_sockname()
25800ca51e577803b6e432fb5a87b48257065c71 NFSv4.x: Fail client initialisation if state manager thread can't run
341587605775d7ced612dc6c0a70dd71decb845a mmc: alcor: fix return value check of mmc_add_host()
a445d55564778fd646f6d737c2a59a7fe03a3188 mmc: moxart: fix return value check of mmc_add_host()
1d6312a1a1191ecaf407e456cb793043c3febe7a mmc: mxcmmc: fix return value check of mmc_add_host()
a839362a64aee7dc2eb76ce7f5311801050193e7 mmc: pxamci: fix return value check of mmc_add_host()
4400e15136772269b8b569e2188078826eceea4a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b29401de357aef3748bd419de7821ffc4aadffb3 mmc: toshsd: fix return value check of mmc_add_host()
e2a5a36a00e779d34f1f9377b928095ae2032824 mmc: vub300: fix return value check of mmc_add_host()
d16529674d2ae59d0c0c55c2c323b029074b2464 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
44896f3576902d1ae91e0dc0961235d12beaba9d mmc: atmel-mci: fix return value check of mmc_add_host()
2756ec577b4f2f518df60e063ba32a0d3676f3ac mmc: omap_hsmmc: fix return value check of mmc_add_host()
18d476891495bfbef95aa0a1ff7c4d013801967a mmc: meson-gx: fix return value check of mmc_add_host()
a2322124255c57e423a15522bfb26ac4a1221f88 mmc: via-sdmmc: fix return value check of mmc_add_host()
b12eff92dbc3a3b5e403a89278ca19dc54a9dba1 mmc: wbsd: fix return value check of mmc_add_host()
abcedd58f56ab98ccec90c6287527378bc8e43d0 mmc: mmci: fix return value check of mmc_add_host()
0004a2ddf1739a61b80e3a325dd95962795e372f media: c8sectpfe: Add of_node_put() when breaking out of loop
3bd930e1f1afd9958d7a81fc0514c6a3dead1a22 media: coda: Add check for dcoda_iram_alloc
c2bac40a38e4eddf36e5b5646292f0d52b9d7d1e media: coda: Add check for kmalloc
d24b5c5cb6f3972398bf07049acf383ad4609724 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b0b83baaefed9a2d8a390e4b1a0a0fafdc717f73 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6a16a42198c7ae92e0caa0c63e61a2137c8a1de1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5ff9d6e427f85f604a4d5712df38dc68d20af78b wifi: rtl8xxxu: Fix the channel width reporting
f976faef29b67bf999bebc599daca76b55e70033 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8ffaf0cae3f50e1f308ae3324ef51707d711836f blktrace: Fix output non-blktrace event when blk_classic option enabled
9667819b9fe9713a1603aefdcd53912ee8080777 clk: socfpga: clk-pll: Remove unused variable 'rc'
6f9e6574369d850413b6b7abf2ff931e27d519d9 clk: socfpga: use clk_hw_register for a5/c5
f87d6465891155045c0b3f6a8ad7fb84908773e6 clk: socfpga: Fix memory leak in socfpga_gate_init()
48f65c4cfd72c6da5679aa6dfd7847755e876f19 net: vmw_vsock: vmci: Check memcpy_from_msg()
5d4ea986b4b6def7e26eecae7a8c8e07261ddcd9 net: defxx: Fix missing err handling in dfx_init()
73c0f14f3c8edf205d93fcb91de2f1df9c61bf7c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
38b6cf20ec2f223a681de22c4a33bf2a92aca801 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c1d8123404c8ee6ba0256b463cfea7aab872cdd5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2a681a9f21e372dc134941b91f51fb7fb334c3b3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ed5787f3086404a09e578ca6d93a5a4ac6f02e69 net: farsync: Fix kmemleak when rmmods farsync
aedb5e0787a1eeb4e420fb7655c1419241a949e7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9d549d28e2a187617dc335c0cbc16236926c7a19 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
06efba1d50553f2e496985d87ec94d9e4e58a9d9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
33d489615aed797a5cfc67af5daafbfd224910ba net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d5ed23ee79bec5bed862b4372ecff18143d887ff net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
647ba725b7d1a537a6bb3c4293069ab61fb8d640 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
debae30d5f91de2403dbed0e03b9114f94c5669a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e24836633d392968c18803b629e7c54baa088e3b net: amd-xgbe: Fix logic around active and passive cables
54ff4b2c585aa5c4e6bfefa79b86e1661643fa23 net: amd-xgbe: Check only the minimum speed for active/passive cables
5fbde5c194042aa3b4f3d318ca28445ffe1baac0 can: tcan4x5x: Remove invalid write in clear_interrupts
376797b8519e992fe3f49c63b41cc4efe6dbd369 net: lan9303: Fix read error execution path
2ae598ece09124272e1d78358d8ff18b2f04f51b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ee3224bf9d139c2a302545f504719f231b20627a sctp: sysctl: make extra pointers netns aware
7428ab5b90b1cc2b8a8e9c9b5953de7dc5fc5784 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b31bb41d13e27ff22bbe9a16c8752f873630cfce Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7df80019e77bd7180515bfd514bb0a09316a5e22 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7eb858242f39c95a53ce6af040bbf000d53e9a0b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c593e82a773b1100a340dc99790ebbc896a7d079 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ca9d8c043a596a19bdf919aa2d13ed95932980b1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6773bee02ac0d1d812e52f8f6712394de910c28b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dea67558bb6510156aae463c8e897f1fe5922edb stmmac: fix potential division by 0
a743fd3fb0cee35254681a4d8ca1dca2e723ec07 apparmor: fix a memleak in multi_transaction_new()
e64b725c736efc8242101442bc2458a7e0d4a61a apparmor: fix lockdep warning when removing a namespace
526ebc99e2bcbe6907f3fd50d9e7bcb295d1ca7c apparmor: Fix abi check to include v8 abi
4edc842c271e24fdd1834bffa02ddbca2f849c37 crypto: sun8i-ss - use dma_addr instead u32
b095e16361a8975077b82e5acf4005005e52c36e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0eabd799040aa3d70b0d543b2b63ecbd25087bfe scsi: core: Fix a race between scsi_done() and scsi_timeout()
dbb966be901b12f7c69efa809825817c1bfedd6a apparmor: Use pointer to struct aa_label for lbs_cred
f0a6ac79fed91029ef21133989c756789dec549d PCI: dwc: Fix n_fts[] array overrun
fc0eb7371b35e805d8b5ba17b16ba9857dff273c RDMA/core: Fix order of nldev_exit call
4ca2da336b879777b04eb1d0cf8aeae0110636b0 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a4b132e9b2a5cc7facd3c637470a2b764e7e74b4 f2fs: Fix the race condition of resize flag between resizefs
ac248b2cc9438b62e987986be8ecd9a22b56f69d crypto: rockchip - do not do custom power management
d37252912494019ee67146552eb518a480066efa crypto: rockchip - do not store mode globally
b215faaf95849df585afcc71416c9b2ccb0e758b crypto: rockchip - add fallback for cipher
a506ac345f9baea7a2941e58fa23867e6ec7025a crypto: rockchip - add fallback for ahash
79c3e0d28fcd1731d225202413701539ec83f45b crypto: rockchip - better handle cipher key
fbbcb61fca63283a8991366aca3eeed58fbd29dc crypto: rockchip - remove non-aligned handling
812294b6b8be70a4ca8c13ec99e8db1b3c093b9a crypto: rockchip - delete unneeded variable initialization
1fda2612312487da961333cc026cee9774300d67 crypto: rockchip - rework by using crypto_engine
f4ec080a738754124484c53fe85a4dd4f202b617 apparmor: Fix memleak in alloc_ns()
97c824801b0b4d9f85452b8035c1948b1ade201c f2fs: fix normal discard process
c0b36ec6bbd44041fc6d402ab9ce97cf656cf0dd RDMA/siw: Fix immediate work request flush to completion queue
14b4dcc318ad6dabce0d22b0d59dd5028e855591 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e14e62a7146a8952d6a20fd921d051c65c07643d RDMA/siw: Set defined status for work completion with undefined status
567cbd88d522791cf181c830538742a464c09c43 scsi: scsi_debug: Fix a warning in resp_write_scat()
a6f9be2651ee7e7c9d8ddec023a3629dcf53c2f2 crypto: ccree - Remove debugfs when platform_driver_register failed
db0479d5a2da17ffadcfae41cd5f77a6cbec7477 crypto: cryptd - Use request context instead of stack for sub-request
d561208738e19c97dbd8ea3ed09b791a50eb90e5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
961ef69251d5af6c6e725f832404f4bc31670999 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d5d92988665e7a44411aa5cf0a97ce809cfdaf57 RDMA/hns: Fix ext_sge num error when post send
f4823833353adcfcec6a6540c438c8d65b50f115 PCI: Check for alloc failure in pci_request_irq()
d0d35e005c48c7d4079097401967353af1a88a6a RDMA/hfi: Decrease PCI device reference count in error path
1d35b514d6bce17fdbeffb4b011c50a95eb4a3f9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5159ab9dbfd097aabcc3f6421a8feeb21abfecf9 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e2bf3eb184e3e0b172af469ef824185ed66d823f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ad1260405e264507af04feb492e6afa5e15f0e35 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6dd73bb82b9a67fd8a8e8bf79bf5ff7cb6048825 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7bf73207e5c1c50ad401997e1bb198de1fa73f11 padata: Always leave BHs disabled when running ->parallel()
df06dab74fd8d73a3d767f677f76d8cecede3f6b padata: Fix list iterator in padata_do_serial()
8429b5b2cae681e33bb464969d2c25df3bac37d0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
25b0cb17f991aa689e0de70bf6c338deab25e2ca scsi: hpsa: Fix error handling in hpsa_add_sas_host()
51fde984d72c400d46e96e067a06052e2365bdb8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
61031903efcdd9725b00f6a92055e19531e0d357 scsi: scsi_debug: Fix a warning in resp_verify()
699632937d944c195039a6b4590888d35d5f955f scsi: scsi_debug: Fix a warning in resp_report_zones()
a2d2c393b8be2e5d81c5bbcc32f49214867e918e scsi: fcoe: Fix possible name leak when device_register() fails
5ed576d9dc92b3c48b4e3b0fa99f68ac0889f225 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
6d64829d7cf5ba747a60a6888c9e6af5a75a9a83 scsi: ipr: Fix WARNING in ipr_init()
46f897e77d36360533943d91fbd81b5ab05a8649 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bc324ec49ff06cdb5c08dee7dd2be2e8cc2ed6aa scsi: snic: Fix possible UAF in snic_tgt_create()
d79556aeb8f9ffabe0c1eea8c6c7f105fd801a93 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ec60a35a2e192e6c8042507bc9d3cb44e4576010 f2fs: avoid victim selection from previous victim section
85f75587cd46b38deb18d48ca1b43185c77fe52d RDMA/nldev: Fix failure to send large messages
ab5ec3589dffa64f6a2ddb6c29f3fd34a8418cf7 crypto: amlogic - Remove kcalloc without check
0079d931b44c121746aed26c1ef70f33e9e75152 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
daec92165fe377de79346b29dc1c20d922b06a15 riscv/mm: add arch hook arch_clear_hugepage_flags
f1189b6e371b595ffc00bfcf914dd6e0c830759b RDMA/hfi1: Fix error return code in parse_platform_config()
9c6034ebe2cfc480c0d360c966b8f2b3967c034d RDMA/srp: Fix error return code in srp_parse_options()
9d370f18cea719e472cb09b329ccc61cb66b9aea orangefs: Fix sysfs not cleanup when dev init failed
8e49abae92e8d4de1cc766d8835b933774fa85d3 RDMA/hns: Fix PBL page MTR find
e7f55366cf75e57e810b9cb93f792c2a28146cf2 RDMA/hns: Fix page size cap from firmware
9336403754f0da94b28dfa363c307fa7a556e408 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4f652b632e65ab4319677ab7d24c086663f826e4 hwrng: amd - Fix PCI device refcount leak
c526cfd204fc923f153d9c8681902e511b5fad09 hwrng: geode - Fix PCI device refcount leak
3df99eeae6fc9017576078db7fe5c97f2d30afbc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f1f01925299e4efc70dcd9f4c5e524d69d6bff79 drivers: dio: fix possible memory leak in dio_init()
3242caf22bbd4e5c2f9eeb172350641b4a1da1b3 serial: tegra: Read DMA status before terminating
a1bcc6de8f6d58c1121bc7942fda4a1efbe3d360 class: fix possible memory leak in __class_register()
98d6bdb8aa003a24af1658d07cf3b86e7fee14d4 vfio: platform: Do not pass return buffer to ACPI _RST method
b392c0fad3558c38148643ac63c043761a0afd43 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8a259a7818092a08859716db5619d90fb9917d4b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
438f01c82ddb1147d332d76abe2f1c37cf4c1a16 usb: fotg210-udc: Fix ages old endianness issues
a688c56228a8a279afc46e5140557fa785338b0e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
811bc431ddcf0417aa3638f05ab1d42d28597250 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9b6ebc944855a97f84020b2a4d24b6db3ccfd3de usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
288314db3529517bad1c572cb5b0562c6e6bfde3 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8029bba79a311a7a29d98ca3aaca9860a03396e1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3ddb0f416f19a611853c9974a27a55eda5f8ee70 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a9a2be92e19dc8e048d3e97288a0166ddcafc026 serial: pch: Fix PCI device refcount leak in pch_request_dma()
73ce69f80d7cc983fa811586af59b2f542261613 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
449564a956ee2edc04fcf2f589a212ae446aab38 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7830eec92ed55b4b2ae16092872a94aacf208288 serial: altera_uart: fix locking in polling mode
c0b666d463c07010aba98f6479122546127ffd4c serial: sunsab: Fix error handling in sunsab_init()
34d8b2933c61637dc0096c1c88654e04c65d7ddf test_firmware: fix memory leak in test_firmware_init()
dcca6f82b2392f74b788a172a10c9c281dda2fe6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0b7d3d4f68732ba627a4feac7357616c9db64691 ocxl: fix pci device refcount leak when calling get_function_0()
47c5d4d78a712bda0bbb060de9dc8cf73408e58d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2b20964eb511041a5359a4fc73c578f8d8ebe837 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6ef018af59834fd85cd855bd7820bbdc43d1584c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
317fc515da377798a348e635f96bf10c29ee0f92 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bf3934772bc373667e5026bb2df343d2f0795fc7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
052a05e402e19236f990c0a320f709f318b6d715 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e9b75a40fef43d8c5b762ac9dd8bc5b0d72290d2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
b6d0ee3bb2230213bf75d2cbc0f35b3b4f223134 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
9ede9d0c155148b3a99a702524a17bd7fb5a399d iio: adis: handle devices that cannot unmask the drdy pin
6286969bf6efd0f717eda4c18f6bfc0a60ff2f0a iio: adis: stylistic changes
519ddbff0f14fb49f2a991d8d1eff201b6d9ffc2 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d1abef52f84f9fd37575ad0bd3bf31783200cdbb iio: adis: add '__adis_enable_irq()' implementation
8f22a32ffef70c1e12be22e989c9886ee857d9dd counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
459c862f44039288ea24adf728110309f0f85f15 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3793d0426d9eb4ed10342711a700a0413959345c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e9b22dbd6dba44410849f9455f41b83f7f4a513e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b7a3a682be85ed2195c8ad32243bbb5996700e05 usb: gadget: f_hid: fix refcount leak on error path
8c73c88dfb92ce397c621b1dc78508f4caee0bdf drivers: mcb: fix resource leak in mcb_probe()
efc3a3e19be0281eed2ac9e57c81eee73c1b8bb8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
137e0991b705f6e3ffd0764c3d147a2c1c7df54d chardev: fix error handling in cdev_device_add()
6376fae09ad8624cc397076864f89204e75bd581 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
abf8b68f3e932ab02dc38a35c48565b7148a3899 staging: rtl8192u: Fix use after free in ieee80211_rx()
2eb5d51f188c613758717448a8ca03ef82daf3da staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2d61d6a0989ba31c131daa229e4ef7c58aae3ba0 vme: Fix error not catched in fake_init()
f8c45cc972be74cdeda48a3a95ecce413b16ec65 gpiolib: Get rid of redundant 'else'
1267fb1bf7d4b23dceb32176eebaae5c6d5b401a gpiolib: cdev: fix NULL-pointer dereferences
091e54aac8c1e7cfc07b528f48778b7b915e5620 i2c: mux: reg: check return value after calling platform_get_resource()
2f3b51a55e10896b07cceb8a1db0e84ba1dc0003 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
77c53238e97da763d24c0faa5331cbc15263f1fb usb: storage: Add check for kcalloc
45e3c25239be3d5779d5466b16c82ea3fa1553fd tracing/hist: Fix issue of losting command info in error_log
027ba17acd1717c853b09bf9d9efaaed10f65b28 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8e7108304f91f6de8af00ae03bd5227e3ec274d2 thermal/drivers/imx8mm_thermal: Validate temperature range
20d8ccf78acbe26d56de3f9bfa886ac16d3b03f0 fbdev: ssd1307fb: Drop optional dependency
58ccff00bacabba1da1a8c99f6e923413a8747e4 fbdev: pm2fb: fix missing pci_disable_device()
d8e820468dc6ec0be64750fdbdbcf49c1e5624db fbdev: via: Fix error in via_core_init()
ea29f19c13968b52c8262a5ff9ea83920a695ecd fbdev: vermilion: decrease reference count in error path
a64f492a007205ad06deae30febb3c9487181ff7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
39db860a15973ada1b6aa3200f0f971112b7d6dd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
229520608ce84842b01167277c8e0ee5d3bebae9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
58f9d9ffd913240a90d348b0d99a3733619bce86 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4b389b04d5a35484a155a2a956cbdbde02d27b87 perf trace: Return error if a system call doesn't exist
701a8f9890b76e3378403cd380134d60bb033875 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6f5260a10576fd806591a4936fcd360a5ea8f488 perf trace: Handle failure when trace point folder is missed
b4c53fb786dc95c3c03a470ec0608d7b93fb036c perf symbol: correction while adjusting symbol
d77d79f2f784dd1b25b5a611fbfc9a9a4c8e7c0f HSI: omap_ssi_core: Fix error handling in ssi_init()
10d00665dd89327db9f61f2b2187d4e4c51f58ae power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a3441d2422713ff9bab7e0012e6c02d08e6c0dd5 RDMA/siw: Fix pointer cast warning
b91ba6cc9ac7f53c9b869e5f0206065170c9baeb iommu/sun50i: Fix reset release
d5dc7dd354541e123b8b169fcf2f83ba204a9944 iommu/sun50i: Consider all fault sources for reset
e4dbc2ef39c078fe7fbd92e386fdf7d3bb1ad9f2 iommu/sun50i: Fix R/W permission check
401b16b6a14be03879f5d56c2acf9cd3cde60a0f iommu/sun50i: Fix flush size
847f1235e5bc71c9e0e42e204858d641e0dc215e phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
bf1f37efdea664be078070f249649d4510e66abb include/uapi/linux/swab: Fix potentially missing __always_inline
c9e6861ac3f91083dc0de33e2ad9dfbd4af35785 pwm: tegra: Improve required rate calculation
bce631802794a226422ffd521fb29404fe7ad73a dmaengine: idxd: Fix crc_val field for completion record
6c8d14884d3e2e2ac428a573b65360a0889381dc rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8025d7b4dd8504ab5cdb63e30aca8ae515711fc7 rtc: cmos: Fix event handler registration ordering issue
0d6b88052d395bdbb8d8c07856ec35af3536bbe4 rtc: cmos: Fix wake alarm breakage
2dfc246c12962fc4a89f635e8194cb91bf5dcdda rtc: cmos: fix build on non-ACPI platforms
6983dab8b8288ff3a34b195c7fa730c4548cf4f1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
408bb61da4fb253ca75d7d07c970616a2bc6446d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
eef0856dde0bfe46d0037f1641ac148b48ad6a19 rtc: cmos: Eliminate forward declarations of some functions
ee1cda74fc8f93d9ed8016e019a710da0cc20e71 rtc: cmos: Rename ACPI-related functions
513b174f1d9b3903afe90806380a9ebded1f135f rtc: cmos: Disable ACPI RTC event on removal
37d6aaed3ab7b0544b40a80b8cb61e110eee5258 rtc: snvs: Allow a time difference on clock register read
6c66b272df7e3ad17968a0df21ce61430d49c018 rtc: pcf85063: Fix reading alarm
51d71e58c6236785b587e43834854cf0d9824011 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2aa2ce6e3408b0f2ab4a2742f2adc1e8e6c6c885 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
82d34b8e19db1b9040a8a7d094a50f2d3a4f1e5b macintosh: fix possible memory leak in macio_add_one_device()
d0b431da9488d6e529cb2b42aaccc5a1f98304b1 macintosh/macio-adb: check the return value of ioremap()
02fb692da863b8686cb246298d00c8abeb2c4723 powerpc/52xx: Fix a resource leak in an error handling path
a29ce71615b104fdab4af0bba3ec58c5c22cc18e cxl: Fix refcount leak in cxl_calc_capp_routing
59745172c9bd796c0b8ac1f51b34ff9947ae1f55 powerpc/xmon: Enable breakpoints on 8xx
33f224a3e863217c6a8119f5ce7457cf681a462c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5bc1e9f2ad7b8eb2779676d03cb0869fe0a1b0f7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a43bc30d12eb543872382ca802735fe5e01b8463 kbuild: remove unneeded mkdir for external modules_install
00866631a755d09c3c408abbb4c1ca89fd193034 kbuild: unify modules(_install) for in-tree and external modules
1cc7f1c8fb2b4ee712c3b4a80756460535bc0230 kbuild: refactor single builds of *.ko
2af66e0c28c0f24f25cdbe150181929602e57355 powerpc/perf: callchain validate kernel stack pointer bounds
2fc7ef7d3324ee98417f18d5935d9f7cb9607ea5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1a2ca2cc92f776aefc603329e63fd9ac9134b531 powerpc/hv-gpci: Fix hv_gpci event list
354153b48cb81bba80258d3b6fdbe236ea76243b selftests/powerpc: Fix resource leaks
3c27a4e7eeb0e0a672b0fc11daf58d828c2e4866 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
3e1eaaab320168d5100b9ed07e5169e1a73b521f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
61517a27a56040c17de032e96cf939c8e21036d2 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3aa28760bdf9f3c76655b587d28acb51f5882112 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5b3450fc9767eacfc6ddd997b4c054adae71b2b2 remoteproc: qcom_q6v5_pas: detach power domains on remove
50564b561c818d8ab6b6bb0f3d3c6bb6c82d46f1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
38feeea6fc348c2046e35696ea01c76353691ff7 powerpc/eeh: Drop redundant spinlock initialization
7c80eb4db9c85d6c43126c612b81c3f00d3c7b74 powerpc/pseries/eeh: use correct API for error log size
f782ea7b5b9dbba9ffb7d4eccf644817c94a9a41 netfilter: flowtable: really fix NAT IPv6 offload
d141e2b709f6432653a5e017a971d09609dd3f31 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3c4365a6c54bd66eb7197f9128fcbcf59dd7ea62 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
21d356483c56c1e8651a2d53db566748a53528a5 rtc: pcf85063: fix pcf85063_clkout_control
f794acd66a9eb2d43f5623d6beefb08a2ed55a26 NFSD: Remove spurious cb_setup_err tracepoint
2c9d5cf2760f93f4e099bd469ed3d6000fcd2e20 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
07b19e4e4a890f08b107958c4e7671f9ba7bd33e net: macsec: fix net device access prior to holding a lock
d4e424575450f610e1f859fcb55517201490b12c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3af3ceed518301b919a2a415bb975068c87960c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
31094fcbba419095802373014e43c1fbaae075cc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b02c613690fc32811fd5ca66d03800fa71ae8f5a nfc: pn533: Clear nfc_target before being used
e53494ee50a2713ea2f0ecf6c4bd6b8a26fb45df r6040: Fix kmemleak in probe and remove
e7f0447eb3fdcbfb624455c8497af994e5fc00d8 net: switch to storing KCOV handle directly in sk_buff
158fcebd38718ef6f94649dfc65f5a5f11a3b57e net: add inline function skb_csum_is_sctp
cd8de280d4ea06eb29554f918991ecf481bb2426 net: igc: use skb_csum_is_sctp instead of protocol check
f115c9e37a12445b75541c9f46883f7ffe3244f8 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
39d647346e38d3382faaad3ecd7d208a26b5f8a6 igc: Enhance Qbv scheduling by using first flag bit
849859cc13f91aea4151e7c8a51e8bd9726be3a1 igc: Use strict cycles for Qbv scheduling
1b14383b13c8e6a5b78790500b50a641ac1520ee igc: Add checking for basetime less than zero
6d5a22c67b00e47fd59786c8969fa18c0f02388a igc: recalculate Qbv end_time by considering cycle time
6fac46733b59cea21bc8d1e7337cce83da47867d igc: Lift TAPRIO schedule restriction
5e7daa4eb173cebda9089c8d1813ea8a75d51cd3 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
5340a3445ef37f47705fbe3dc40090891cf213d5 rtc: mxc_v2: Add missing clk_disable_unprepare()
99b609ff42334c83fef472a8793b8c7a87cacf2d selftests: devlink: fix the fd redirect in dummy_reporter_test
f0e4a98b41393d61ccf9f8977c85f11f8da5ed1c openvswitch: Fix flow lookup to use unmasked key
680868e129f354bae82f267c5a2003915758215c skbuff: Account for tail adjustment during pull operations
81dbc28f12265fdd04edfbf42c06cb240e99acf9 mailbox: zynq-ipi: fix error handling while device_register() fails
f1e8816a9cdb4b1cfd445459f2f48457ab6e3929 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
912fc00ece84827c4fedbbe011d5f80d31655653 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
766bee56285502b3ac4bbe1c184c7060df2e7199 myri10ge: Fix an error handling path in myri10ge_probe()
bbf98ca22e55bd7024523a5733e9cda1511985b1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
187f2edc04c777d70d16431a0320136f7b54e6cc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9e5f6068b13b1f70657390ba32d2efb78582377a arm64: make is_ttbrX_addr() noinstr-safe
984298746f5ddc357ccd56bbc33acf22c84722c4 video: hyperv_fb: Avoid taking busy spinlock on panic path
7faf43e2539113ad12c12665cf1e1dc772d92fe6 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
eac97919b0471914641702a38d75ddd0692d9ff5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
520582128c2abf08a53188ba8f7250b7185576ce fs: jfs: fix shift-out-of-bounds in dbAllocAG
49196b7c30d3b823c7d098801a6015b81361a082 udf: Avoid double brelse() in udf_rename()
608cacbc37943d339f5d59a9113ebca9b8b05d8a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
147120e5dd878728af0492a70d50accadfc27338 ACPICA: Fix error code path in acpi_ds_call_control_method()
6b929d58baa06cb877873d642bc38bd978474f5c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dd5dd26e47a88d93ba93b0dc4474cd42da660a23 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a53ff522352067589908a2a5dca2277e7a646cd9 acct: fix potential integer overflow in encode_comp_t()
6651b2201e9f08ebd10ec8a1634082d1c222682b hfs: fix OOB Read in __hfs_brec_find
acf9aaf62d8de947b386ed4016e476fc1e1ada8d drm/etnaviv: add missing quirks for GC300
82430ad0ed5815ed4d3ce7a995bfd6efd46d501f brcmfmac: return error when getting invalid max_flowrings from dongle
b1f12ed1402e2063e6e0948041d71dbdc9581807 wifi: ath9k: verify the expected usb_endpoints are present
4c508f8aa439633b6c8f4fb182a5ab9330085cdb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9faf26ca1878a3d32043208aeb91021c8a500f73 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ab86e0b857319ee9ae47560735ae38c7b553d11a ipmi: fix memleak when unload ipmi driver
71c5b185ddb9c424402169ba7accc6c9b2a95d4d drm/amd/display: prevent memory leak
c39d56de60874738d4e9c48446d90a75e5aba7df qed (gcc13): use u16 for fid to be big enough
213f041d091a25f81c99b4eae5fe8851df92076c bpf: make sure skb->len != 0 when redirecting to a tunneling device
153167dbc3c2a977f6a164bfc3c20c7381253618 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4feb3b7b8f13b777141bd0d73e15943332d80e16 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f3263aa41754e3275985749080b6fe3fc515523e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
76d3c99548d578df7df734fa1de1b6bcc65c010a igb: Do not free q_vector unless new one was allocated
f5c655a45e1b384302e36321eaee80c50a2992c3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
19b288863c4059d8c248e810a1c6e09ba0419750 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
bbdff2f554319074b8f480d74d0551721b27bc46 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7524c66b80bcac626f6289a5fd55c22aaae73a64 s390/netiucv: Fix return type of netiucv_tx()
bb27d60fa80caeb2bffb0495cf00912e0f85afa0 s390/lcs: Fix return type of lcs_start_xmit()
7c2511a236461a7815971e9a4772c41931222a74 drm/msm: Use drm_mode_copy()
dc0aa235c6657a33ce3a084af5e2c6fc2e3f87b4 drm/rockchip: Use drm_mode_copy()
7209d1771ff64b86a9e999aa290732cdbe3ac235 drm/sti: Use drm_mode_copy()
4d2e9170eaaef0e28778fae7b35baaeefe4b618f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
80864b4e790a358e195a2d41adf1ef5b21582f1e md/raid1: stop mdx_raid1 thread when raid1 array run failed
7d95efe3711319ad1c323b3c22e379df21ff9a18 drm/amd/display: fix array index out of bound error in bios parser
05781acd0ff93672ea621ef4ef9e449aea74106d net: add atomic_long_t to net_device_stats fields
fcc6a0e0abc5bf58bcd5df1ba9e78dd8357d8c1b mrp: introduce active flags to prevent UAF when applicant uninit
2d72399b7ca63308251e2d40c7a844fc6e2ec214 ppp: associate skb with a device at tx
2bb23e0bf34c5072377f32e48dac6e0545b523c5 bpf: Prevent decl_tag from being referenced in func_proto arg
ff82737af70c80bec7231137a2c219c84587599a ethtool: avoiding integer overflow in ethtool_phys_id()
022f0af9fe8ee78d997f9b226ba5605f6acc49b4 media: dvb-frontends: fix leak of memory fw
4de3fed452db389fc497fa1637cf48a3a983d791 media: dvbdev: adopts refcnt to avoid UAF
01c5bcc6e29f5ea422299e824d522349c703d4a0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3d98e539d6d149f9c3811d46b9f611a76f2c54c6 blk-mq: fix possible memleak when register 'hctx' failed
29d59a318b161e336112aa538b2dbe5bda7a61c2 libbpf: Avoid enum forward-declarations in public API in C++ mode
a7f92d824dd8c97c5d5315ca63dd640354ad0bab regulator: core: fix use_count leakage when handling boot-on
e40ccb3d7ec0456811b0c48044c2841c694a1208 mmc: f-sdh30: Add quirks for broken timeout clock capability
ddc5d8d21b96bcde3e7d33202c635b0f9e90ccd3 mmc: renesas_sdhi: better reset from HS400 mode
d9ae8f7df4584907274495cca402259688958959 media: si470x: Fix use-after-free in si470x_int_in_callback()
efc17a00c010f992ed1fecbeb16dd69ca5de1602 clk: st: Fix memory leak in st_of_quadfs_setup()
b3d7ae8693c91f59a7e7d6aa8a12791c5c71a41a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8d24015cf359906230def47239ba5769f776bdba drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fa885228e63de902a8462242caff11551b7f7196 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d821d11347832cb1979a77ec3bca2a514237322b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
727877c11adb72677aba0ad071ebc17287ddef34 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f3f992d302e9ae10adfc99033b52b8e85b3b23f1 hwmon: (jc42) Fix missing unlock on error in jc42_write()
e4533a4bd67e99e7419e7b8e7d1783e69b4423c0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
336fe7014768ba3a27032de0cc94bf4f13700b2a ALSA: hda: add snd_hdac_stop_streams() helper
9a8a1211e853d14fd50b811f5fdd7baff9187b7f ASoC: Intel: Skylake: Fix driver hang during shutdown
6da69121706028b49ccc5b2689bd58b4a27529bc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4b876e3f43dc9e6914c860e19dbf356850f8bd11 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
573c759cbb400123b2564241a41f4036eb844986 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7251f5d2b2a3e661d28fbbf706a18b2dc1d2276c ASoC: wm8994: Fix potential deadlock
053829d82503dc8ae111c85908057aac3c239198 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2dff0082710db4555f2a35bc6338c4d97d23c213 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ece0fa59cb33fa78cee64355f05a3e9163472751 LoadPin: Ignore the "contents" argument of the LSM hooks
1ef4c387d79be073a7aa081d33c31f870628ca1c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cade6044051ff857a2608896a5747848740074e3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
82791495669bb1207b34c4e90ff592019b287444 afs: Fix lost servers_outstanding count
511642be5b66508cb7e3615b0927609da550290e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1286c1c1047569c5a2c0663f2e270258e0a0fc12 ima: Simplify ima_lsm_copy_rule
f02867a8d00fff70bd09227a6d93a7ef701d22bd ALSA: usb-audio: add the quirk for KT0206 device
6d21199d90dc9d0d1d047bf48ee4a28a2e5cdb79 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3fafde33574fa490a9cd9ea5bb20a12bece6bd4f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fad81205c6be4f8df6d99df26eb15a59c0d353d0 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
650dcc5c5355ef7a70925742a001b2d3b758d152 usb: dwc3: core: defer probe on ulpi_read_id timeout
8677277e6da1c18f407edf009fb76bfffeb4e90d HID: wacom: Ensure bootloader PID is usable in hidraw mode
cd2dfe2cc7370626aa4c01f13a99e38b1502adaf HID: mcp2221: don't connect hidraw
298ecec02bc4b0e7aae2ecb22f08747df09b68b5 reiserfs: Add missing calls to reiserfs_security_free()
d02b364b0170c2c3187daa8b213815891cfdf9a9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
729407702b771a943a8459a469c102acd3c499cf iio: adc128s052: add proper .data members in adc128_of_match table
82ef37b4c26f096b04c212674ad050f37c826bc9 regulator: core: fix deadlock on regulator enable
8e98cba70cc87f2a2edb5527be6ed4869932b861 gcov: add support for checksum field
cf80d2593cf6f6f488452ea79e970235e272f5a5 ovl: fix use inode directly in rcu-walk mode
db9bd24f291ed368991639ec41d6f8e77c69b074 media: dvbdev: fix build warning due to comments
15ee79a40c7b7486ba53805be95f875fa17fbd3c media: dvbdev: fix refcnt bug
2586c61f3497e9d02574bab05e0edd190ae0df91 pwm: tegra: Fix 32 bit build
1a5638be145640c79c4f4679ba9a00aeea187ef1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
9853be7d519adc84e9bd8f417306edc5f4e77282 cifs: fix oops during encryption
e217edca34e64c2555d430be42f67808265173da nvme-pci: fix doorbell buffer value endianness
de6282dd0ee804356d4f56b6d35ebb9d705aad53 nvme-pci: fix mempool alloc size
dd1cbe8833dfa39ed76b970aa53a5cee49f3db2e nvme-pci: fix page size checks
7f61bc5bd43439d1d23a0010fe0e2587ef7972c1 ata: ahci: Fix PCS quirk application for suspend
6ab0497f2406c9c5b4c8b314265cca3395b66bc0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8b7b8abee498f6ec0581294427e2718d281a1347 nvmet: don't defer passthrough commands with trivial effects to the workqueue
311322bc0cb9823c402ad62327f2a98fb289a735 objtool: Fix SEGFAULT
c75e81c24b02167e08bd0af70bc731d7049f2d6d powerpc/rtas: avoid device tree lookups in rtas_os_term()
67f226745dc6e4a6ecf58dfac20e07b3e08f746a powerpc/rtas: avoid scheduling in rtas_os_term()
c8249b09993d53f59aee274a003cb7cac9dbe10e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b7113d966802a6aad38cf138cc5b26c808e4e302 HID: plantronics: Additional PIDs for double volume key presses quirk
dbb3f1444610fd70f44005fbf4f55a4a119b7afc pstore/zone: Use GFP_ATOMIC to allocate zone buffer
9d4db50511add906a4fd5f6a8f30ca8aff1f1c59 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a275da60d892556d6b54be37c03d4697b0cc15a0 binfmt: Fix error return code in load_elf_fdpic_binary()
9ba8d110206a604170099aca14f9888d342b921f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
adbbfb794c90ebe970b6804178181548c3f746e1 ALSA: line6: correct midi status byte when receiving data from podxt
0b02cc07843f8cb2d53be9b8a34b3a08f93f408a ALSA: line6: fix stack overflow in line6_midi_transmit
f7c5b813f507a670dc1fe4d6136cb11738c635fb pnode: terminate at peers of source
bafafc9ada261e8621ce0c8cd7ef7065dd8ac2b3 md: fix a crash in mempool_free
754a700e90e3b7928c5f61443a185b7b7d2c511a mm, compaction: fix fast_isolate_around() to stay within boundaries
06267481eebcf735370d96627b3c5bf67111818a f2fs: should put a page when checking the summary info
ad59a77393c982821c77d203ad869107e2ec1549 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
354c02c8a0876a60fb611fd085176ce183c6ff56 tpm: acpi: Call acpi_put_table() to fix memory leak
4361d9fad91ec75bf89312d4e328d1657d131623 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1a9a0609260d860ea88594ea3a7ccdf51b071f8c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
66c3eb5e0771c877b4cebbfa9746e3c4b1cdb79a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
99be01b86caf455f73becde3eb04dc974b868aa4 kcsan: Instrument memcpy/memset/memmove with newer Clang
a981ae9e63ef1e2d59c009cd42f83debc3d7c0a8 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
f64ca8bf80ee71d7939fa394df9277914bc97c24 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
e3aac7e59816c8a68de0ec35e23ecfe397cadf37 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
7fa56e982a15ac04d34e521439f02b2208bd0ca6 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
0071d269c2d3a06267a23f7e6f12cc6414b260d0 wifi: rtlwifi: 8192de: correct checking of IQK reload
ec7821b325667652e16e29e691297a4c0dcf6217 torture: Exclude "NOHZ tick-stop error" from fatal errors
21c01efd43c7ed44dae06dbb0ff70f5e39fa7392 rcu: Prevent lockdep-RCU splats on lock acquisition/release
2b7a70be33aae4eebfd2ef3b78fed944ba335551 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
49a96ac3b4231b8b609ac265d53d05bcbc8245f3 net/af_packet: make sure to pull mac header
3167dbf60a0e34a681e4753071ffd884b1bac65e media: stv0288: use explicitly signed char
0dc11b3e70c9b6023a7c6d5666fde02c77a6efa6 soc: qcom: Select REMAP_MMIO for LLCC driver
b48517774e495372117daafb39f80dbff8056ffc kest.pl: Fix grub2 menu handling for rebooting
71ff2991c4d27ddd604a607f13e22032ccc29f2e ktest.pl minconfig: Unset configs instead of just removing them
98ee1d2f5bfbfbbaebbe2e7dc4765ebbb9469a3f jbd2: use the correct print format
088847e255292b6c4ab963adb26d378d3265add0 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
118dc4dcca95a769e0097ad674efc2abd435b422 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9be98a4ce7804de845b968321cf710337ceee7a7 btrfs: fix resolving backrefs for inline extent followed by prealloc
6591f36bade757552b6c711e434b6d5f37e89038 ARM: ux500: do not directly dereference __iomem
20f18c1704bb82fd474a0618f2b6a5824bc3e23d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3b5559241e452d5f29979dcbdf0747af2114b709 selftests: Use optional USERCFLAGS and USERLDFLAGS
ce10acb710bc3bfa1d7796d10116f2b0dd30e15e PM/devfreq: governor: Add a private governor_data for governor
36e18670173a5381b9b695af0212a444f4e0c1a3 cpufreq: Init completion before kobject_init_and_add()
bc7b465f04c4f40d9852ac953a79a90116f7a88e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
2053192d2f4d11d50292eee775e2093863691bf8 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
77b61cfc1827773625fdd24a3ed4784a290f88e9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2b56b803c428847362776f7223e41dac43d31ba3 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
dc318dc2263f7350f5d39248b33476edf65f6271 dm thin: Use last transaction's pmd->root when commit failed
917ccbf11e305e2facc2ea8b300be64545b97a6d dm thin: resume even if in FAIL mode
9398d95889fd8ce8739a4dddb10346232d804d9f dm thin: Fix UAF in run_timer_softirq()
ebcbcc3f55429340baa2ab2e0b18fc8fa22f64ff dm integrity: Fix UAF in dm_integrity_dtr()
6df689a46f5d45ab42f7bcd3de8a6b0799a6866e dm clone: Fix UAF in clone_dtr()
119fb554e846fdfe78f64bd597909d9f51ae9763 dm cache: Fix UAF in destroy()
f40ad6798c5946b6f540016709427aab0d2ba9ae dm cache: set needs_check flag after aborting metadata
cadc9b6cd5382090d4b77f452c437aeb4cae0a21 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0595ecdd678d8007385287ad303f05ec8d9dfc79 perf/core: Call LSM hook after copying perf_event_attr
aa4f0308ba882807ffcd8ba36056518959406308 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
793baadea361a54f0c284be2867507f92b4dbcfc x86/microcode/intel: Do not retry microcode reloading on the APs
b3d2e82c625b1daef3d030b3b3b7597da463241e ftrace/x86: Add back ftrace_expected for ftrace bug reports
9e3cac4f057fbae4cee61754cf4a504478f59e86 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
290b026f73d7a0321b55d022bd498bcadc1be1f6 tracing/hist: Fix wrong return value in parse_action_params()
72f093aa1324c51cf9eca7bacf04c2bd4fcb50be tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
015744fea9f5a9a35c4892bfef0547cd9dba9439 staging: media: tegra-video: fix chan->mipi value on error
7c2c596960cdf17dcaffc48871af175f95872a19 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
da0d3b1d195f6b3f80ce25afae1df0b82f5b6e52 media: dvb-core: Fix double free in dvb_register_device()
439515d92051774d9839b36ffe413f89958224ca media: dvb-core: Fix UAF due to refcount races at releasing
894c574362f8164fd25bd9023426516b4d061d42 cifs: fix confusing debug message
a6952bebba8aba8a29729f77deb7dd815577ad30 cifs: fix missing display of three mount options
b771c56b0d01d51e35f9f850620c27076a58d918 rtc: ds1347: fix value written to century register
489ec8db08a05f125ac5a461e3568b7386750350 md/bitmap: Fix bitmap chunk size overflow issues
b795cf0be2dd80d7ad4b67cf8b2a3b3364ea63cb efi: Add iMac Pro 2017 to uefi skip cert quirk
fa480e6afeef38b1dc4b8b0d5a72cfec861c8b2d wifi: wilc1000: sdio: fix module autoloading
f9693abecdd7b9e2377041bc87d1c820943770e1 ASoC: jz4740-i2s: Handle independent FIFO flush bits
7dca7a0b4679eedbf058237b03be6e5325ec425f ipmi: fix long wait in unload when IPMI disconnect
4e1aa928dac5f0cd51cf63774fbc6c62a50dd6b3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
b39b1ac5a2669a71e87eff5186e4dafccec542b8 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1eb604134567264718d1b199b2fbac8b5f063365 ipmi: fix use after free in _ipmi_destroy_user()
e2b1bffcf1a814718a1f3e1505c6a0ccd4ca2120 PCI: Fix pci_device_is_present() for VFs by checking PF
7af72413ac079558805974c433a63597dd9d3c02 PCI/sysfs: Fix double free in error path
a78ec313962646c9b81a9eee841964e2407f0198 crypto: n2 - add missing hash statesize
8764106c8bdc4e476d1def7f602f45c60cceff9e driver core: Fix bus_type.match() error handling in __driver_attach()
211c84f3b5a942b2e7d9c6a0046c6174fb0d06b8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
58c26bd76521cb117f301806c2c7655eebc912ce remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
2f41a96f8a45363b55163acd08a44dde9dd2f466 parisc: led: Fix potential null-ptr-deref in start_task()
ab310d7a7880dce9ee42dd3cc5fc6fd31ee99e0b device_cgroup: Roll back to original exceptions after copy failure
50ac72884da633238a519d3176b24d89a7065d95 drm/connector: send hotplug uevent on connector cleanup
af761e12e2d7f39655ae34bbd71127698d6cd90b drm/vmwgfx: Validate the box size for the snooped cursor
3f147302584cdf73972d2593a444a52040d201d2 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
d66b5b8df8ac8eae20e07519dfb62e24100f81b0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c8ea07b87cf25d747e19b6233f50c83104c3da2e ext4: silence the warning when evicting inode with dioread_nolock
6420bc05ff8c5fba6daa70b69277a447b341dfa0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cd5559ffa62f9a4f5b72392b208d74ded2b6a359 ext4: fix use-after-free in ext4_orphan_cleanup
a0fadacd0cec0921cdc19a563bc899721b8161e1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
3112d13a0c12d841a8e0494d4980cf9b25fa73c5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e34f7e91230a2215035cf38b4cfe3e172ca4b894 ext4: add helper to check quota inums
210a11a60ba576dd6d8f5e04ad96fab51f74b216 ext4: fix bug_on in __es_tree_search caused by bad quota inode
2358e8d941143509d114a9c142493df79fad6d0a ext4: fix reserved cluster accounting in __es_remove_extent()
224b81afeb2e3277c7bb64e1eab05e750d39aa42 ext4: check and assert if marking an no_delete evicting inode dirty
99b56f1161b30f3e0f8d14bc89029312388dd8a5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ecf46b3e9ec26cdaf0b9cad0c0edbcc1db2fdff5 ext4: init quota for 'old.inode' in 'ext4_rename'
98b3687d84e841e68f2bed44efedb07b14e7f7ce ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
342616e9ca5a04b1fe268c651207d523cb68709e ext4: fix corruption when online resizing a 1K bigalloc fs
5d5a7821839f8bb3c863701c77370ea58bc156a4 ext4: fix error code return to user-space in ext4_get_branch()
66d7499b0b5706655fcf4344a416f0922f4e5c57 ext4: avoid BUG_ON when creating xattrs
4785ae79a25cf3dd0e5bf2692817df6ff136e637 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7d4b065d328d7c03e84854d79964aecf9bb6d4e2 ext4: initialize quota before expanding inode in setproject ioctl
2bd9e5abc2c78f4818c8bc21470b084993d697e3 ext4: avoid unaccounted block allocation when expanding inode
a257bcd5070782e23d4885787e016be4fe90331b ext4: allocate extended attribute value in vmalloc area
64b03b3df774c61559fb995979cd14e59a66ac45 drm/amdgpu: handle polaris10/11 overlap asics (v2)
2787bb3d9ed9b364331e21f8d4159a03427a0cec drm/amdgpu: make display pinning more flexible (v2)
193f2421c6c70fe0ba01b6f3a1eff815857b7814 cifs: prevent copying past input buffer boundaries
c0d23da86d7331501becda0113cee70949315f99 ARM: renumber bits related to _TIF_WORK_MASK

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca2d8111081-d2c5b0cbc877.txt

4d42585d00867592aa67707d7ca3fdfda16e3f88 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
79210d56f28cf44f69877bfb9e54b26056c6cf1d cifs: fix oops during encryption
f9d2440f92be63c6ec3b3c7181260983127293c2 Revert "selftests/bpf: Add test for unstable CT lookup API"
a9d7efbe9fb57a602213d2a96331c960ef966007 nvme-pci: fix doorbell buffer value endianness
e3a49e3fbeecb98b83933ca913d3b0ff92e24dfb nvme-pci: fix mempool alloc size
740d4ddcea4a3523dc13eb1c74edd38ad7bd6264 nvme-pci: fix page size checks
86058899b371246da881993d21a352453ce02e4a ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
78ea0012f47b9e0363047b87bbeccf66ec114d8b ACPI: resource: do IRQ override on LENOVO IdeaPad
204fdb4beffbb9a5b4e0777c1439575e9d7925da ACPI: resource: do IRQ override on XMG Core 15
cd61bac064dbe73bc585bf52f65e4251906bf53d ACPI: resource: do IRQ override on Lenovo 14ALC7
bdfec41427032a09604514aa7bd7c717ce146bcf block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
cc92a75b6897b9db03c09802082bbe0b35afd88f ata: ahci: Fix PCS quirk application for suspend
bdbe42bd7eea35d681cd7f138b403736c39057d8 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
beb45042a3c6fc1fc02613fff9c2f514100cf2d2 nvmet: don't defer passthrough commands with trivial effects to the workqueue
cb71d98004b686a64f194e1c9364a98fd5afd993 fs/ntfs3: Validate BOOT record_size
510401baf5390b0df18c4a753c155437f71efb6a fs/ntfs3: Add overflow check for attribute size
825508c10bcb69e902e6d9dda94a7af897808682 fs/ntfs3: Validate data run offset
8b48d73970fb89ed3921899996c09344b86dc16a fs/ntfs3: Add null pointer check to attr_load_runs_vcn
9ac80a8293632302b029ceef7f3f750e39126610 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a231cd370513790f1b70b086c03f3de8aee62cea fs/ntfs3: Add null pointer check for inode operations
f9137653f6c82a0f0a748dd6a80eb39d860c5201 fs/ntfs3: Validate attribute name offset
6a3ab3e35e6fcd6281dcb74aca29f26c5c88ff0c fs/ntfs3: Validate buffer length while parsing index
aa378ee774031470350cd34e3f846495bdf05cc2 fs/ntfs3: Validate resident attribute name
5330bda41be1363d79847871f82c318fd932d2a3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
a0db4cb5368c97c4d16cd5d280d1c24fa0498733 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
50428aef2dab337f138d4324a98724a8204e0bd8 fs/ntfs3: Validate index root when initialize NTFS security
f9a2a2f9e83594db2f96ec7b2b28bf371d9e2b20 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
715d210643bf2b1db66b8b0be40dbc6fcd86342e fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
6984bd984c4161ff47d0be32cb3ff2f5a8abfd1a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
38c6ab649ee9ec2da1cfde62da42e9cfc1403b2b fs/ntfs3: Fix slab-out-of-bounds in r_page
7176eef0dab9506c85bcc51024fb4f257a74e4b1 objtool: Fix SEGFAULT
0e0bea5618f8c3e743570a93710f2c7da6f06023 powerpc/rtas: avoid device tree lookups in rtas_os_term()
037cb83468313bdf03ac6d732974c60f8cdac333 powerpc/rtas: avoid scheduling in rtas_os_term()
907d7756432700af73d05ef08a19398f50297de9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d91b20e3b796bd1de56431c0e845072d77d39492 HID: plantronics: Additional PIDs for double volume key presses quirk
66734e2a884450cc8868c48f42af073a1737947b pstore: Properly assign mem_type property
416643d2d277dd9d1ecf4cd6be76397cdcd8bf33 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
81e3b180cdffbc84cd0f256845b10f6f54e32274 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f4adc408516b6daff4a019e8f3f73969a91e0369 binfmt: Fix error return code in load_elf_fdpic_binary()
2b5b3827d5f8f991a3c990f7eccebf4a34161f03 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
89e234ba325221524baa907671622d24f137712b ALSA: line6: correct midi status byte when receiving data from podxt
a3b7fa0f840dd180fc298c4082b0a8ff05ba7b40 ALSA: line6: fix stack overflow in line6_midi_transmit
3036484bf22d397a0ed6a11b8bd1776010f0ea6b pnode: terminate at peers of source
1758e75d39f46bc1b3af0ed17ab9613e2afbc9c6 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
fa749e43ea738ad3856ec7018084a2b93517693b md: fix a crash in mempool_free
ea0f06b70a7e48089aef1cce18ea18b64bbb84dc mm, compaction: fix fast_isolate_around() to stay within boundaries
c10fefb12105458afdddf220795ec4ebf08d2e15 f2fs: should put a page when checking the summary info
aa4c3db7126db6b658ed658e3aedd6eed7a807d4 f2fs: allow to read node block after shutdown
c721e6e3bbe1f129f43047ffcf22f083b2a42085 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ab2fa5a3311f1f79cf1ef3489ecfdbdf7d2fdad6 tpm: acpi: Call acpi_put_table() to fix memory leak
09b52960fcac6eb16765db1f409d978c5589b4a6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b8f4b4a03eaf0d4160e3ae7bad40ad58277a7c43 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
60fe627d370b161f70dc183a03001d97d179626b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9b4b81fbdb8ac7f72b3820cc2072d4b75322537c kcsan: Instrument memcpy/memset/memmove with newer Clang
50d6b89ee0cd37bda589323318ad445788247618 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
91d708832a56af9e2e5118a68b23f5d021f4cb84 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
6eb646cd75266da649249ab178d1a07b720321c8 rcu-tasks: Simplify trc_read_check_handler() atomic operations
d725b793084860c0ea44cd9bedafc2e9e99bec0d net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
54d4b30d33b0f0adb2e292c386ea7807f93b7bd9 net/af_packet: make sure to pull mac header
15932c5162800846dcf7027db229d31f447d889c media: stv0288: use explicitly signed char
bfc96dbf3f9b98cf4ba2431f2c0c87c31d41a991 soc: qcom: Select REMAP_MMIO for LLCC driver
09cc23bf4f8eebb16d49a0133db08da82106fa4c kest.pl: Fix grub2 menu handling for rebooting
a5be1fcd50de3cbe0ca34e60d1637fddc63d2c3e ktest.pl minconfig: Unset configs instead of just removing them
00a74a943edace4053166d5b6514c3823b992084 jbd2: use the correct print format
0df2e2e2e0b37c1a2314f7b263c3a68d49e092ed perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e858b7591acd1b74100176197af7ab099b1c5627 perf/x86/intel/uncore: Clear attr_update properly
5e65721af9c1fea9169908f5b10bb7fc0cf383f2 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
241bf1482d4ae60194a3de21ac8adc8735b9fd5e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
510ace13fd4e0fb2a1263eedb6ef19ead8c16e2d btrfs: fix resolving backrefs for inline extent followed by prealloc
d410cd27285ec715eecfceed635df3605018fc1b ARM: ux500: do not directly dereference __iomem
f77d899538b025dabfe6551a6fcf294f31fe9d0d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
5f1fa4be4091163be92e68bd92d9b04604fee4a0 selftests: Use optional USERCFLAGS and USERLDFLAGS
2356126bb68ab7652e2b3ce2c57cdf508e1bc430 PM/devfreq: governor: Add a private governor_data for governor
09c8e5b8a4108b76176ec9d556de4e4632de5885 cpufreq: Init completion before kobject_init_and_add()
7a694e68054daadcdeb37a9939bc6fdb6d2c8612 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
844202b7a05606b5b6acf623f35d84a0456b4803 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
dc6bfc860e84e2ab655c83e7682d80df5b6a678b fs: dlm: fix sock release if listen fails
3b671c468d49eb725e1eded57c4b7e7380c6c3ca fs: dlm: retry accept() until -EAGAIN or error returns
7220701856ef7b091dc2e34af6bf1b29c6d87bc3 mptcp: mark ops structures as ro_after_init
c54eb0e01bd05c66c7ff5ea13bd5f74c9009f98e mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
e88fde5cce1198f9cc79fe9182398b566e6dfd02 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ef55bc6af8b21e5e27fbe7f33e7068193e31fc2f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7cfd843444e183a973678aff1fc55563347ab953 dm thin: Use last transaction's pmd->root when commit failed
2c8a8ec7930e68b960709d94529d5e7ff999861a dm thin: resume even if in FAIL mode
825e8fad13506768eda6154d3d66daf7b6d9293c dm thin: Fix UAF in run_timer_softirq()
0374cdb1d1e5aa6fff799172819815f09dd8d092 dm integrity: Fix UAF in dm_integrity_dtr()
e9dcdfb955746db3b9c76ffa2045900227573f76 dm clone: Fix UAF in clone_dtr()
b9a6eec2f713b615255e2aa40633ed716e828ab7 dm cache: Fix UAF in destroy()
aa92e4701da02d680338dc95b8cfa45f4c347d79 dm cache: set needs_check flag after aborting metadata
d88fb9d75f05e263af92bc5b576d3587429dbd10 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4cf65459006636732e20062445493879515625f1 perf/core: Call LSM hook after copying perf_event_attr
65f79558516d8a4a2b631f6365f048d1b37a846d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
af63000cd1731030ba2d34025b89c93296051613 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
98c950ec2e0630f1f707ffec8587464ff64af976 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
87ab9905c5013fcdefc7d8c9a02770098721d211 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
9b9e7af7a58432b8a1968b69477660bbe10ee575 x86/microcode/intel: Do not retry microcode reloading on the APs
477bfa2eeff2458d9a7ffbbda5141a255629b3c5 ftrace/x86: Add back ftrace_expected for ftrace bug reports
2f0cf8284fbfbcd66b151f722a4c2691909b20dd x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
d08110a1c9991dc7fdb52899df7bcc36a5f15c21 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
8064662c0aae97122bd8e0ac2df4738db0ef697a tracing: Fix race where eprobes can be called before the event
ac318e1ca68d3b46795ab7e9d745f88f34bd07c3 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
523431727224eddde606eb4bbb29f3d10f330466 tracing/hist: Fix wrong return value in parse_action_params()
b75071782248f248e7e0f0ac900814290d617237 tracing/probes: Handle system names with hyphens
55e8fa7383221a0de10e8f4a7a896f613edc5ff4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
73d2ee1009834671f132b665f12b27a2f52e02fd staging: media: tegra-video: fix chan->mipi value on error
2ba35ce173a9f83ddf4b1cc8e929ca3e60bfdaab staging: media: tegra-video: fix device_node use after free
c42db0209bfce8eaccf814c9582cf0f8124fa6f0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5c6e799c49a88bdabc252411f8f3a3113a503ed7 media: dvb-core: Fix double free in dvb_register_device()
1a55c38a835dceadd30e6ffb6ff31688b5f00878 media: dvb-core: Fix UAF due to refcount races at releasing
c8f7e8c012ce749b406ee81b98d02f996142f249 cifs: fix confusing debug message
a2e7d74be4d46d7fbd387f350e92a5c92d2700e7 cifs: fix missing display of three mount options
75c67703d12dff8b942d09e827dd5e9ca004c582 rtc: ds1347: fix value written to century register
708b113fd1bd8d3924640d6177793eaab5258c2c block: mq-deadline: Do not break sequential write streams to zoned HDDs
627d1ac656dfd82ebaedc56fa38b63a02f68478d md/bitmap: Fix bitmap chunk size overflow issues
6becacfb15524ca7bb2c640ccaa81f4e38ae39ee efi: Add iMac Pro 2017 to uefi skip cert quirk
cddc34f7be159f80789f3402eb218aa49df686a6 wifi: wilc1000: sdio: fix module autoloading
4a269721f3b7d8b64e6bd4ba48f711610b5a01b3 ASoC: jz4740-i2s: Handle independent FIFO flush bits
220ea669d4cd6e716c0efe053fe061da885e9c3a ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
993a3c5e3b4e839a5ecbeed660dcd1942bd33262 ipmi: fix long wait in unload when IPMI disconnect
6f1ca318ffe5b610bb1ad19bb012d975f9a57c32 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
452cdfbb49a22c3f91a47ea849dbdbde0b507e3f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
be16feb03fffcd61bfef0228c14e38dc52f52d3c ipmi: fix use after free in _ipmi_destroy_user()
0316d6e343791dafda7166e44c90938a391defb2 PCI: Fix pci_device_is_present() for VFs by checking PF
fc532409089d6e2879cd5fee9f5fed1c1ff3979b PCI/sysfs: Fix double free in error path
546b7ba2e8a235a8b39d527bb080c881779d9f98 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
62d16e1880c9e62d26b93f771c98610b49e2eac6 riscv: mm: notify remote harts about mmu cache updates
0b37f74f5aa3b2c2b46a4dc0c241240425658d33 crypto: n2 - add missing hash statesize
dd717f800a623c1e3bf3a013c7651e225c11e50e crypto: ccp - Add support for TEE for PCI ID 0x14CA
988a7cfd23d91914327b76abaeadbfa54d349e55 driver core: Fix bus_type.match() error handling in __driver_attach()
076a420fe65da937f2fff3e6a009c7700bb1f7de phy: qcom-qmp-combo: fix sc8180x reset
b248df32d6c72718cf7a1d98d49a27268f565055 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8540fd6bb4284944ae494c1f5b4490b4dc83cdae remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
5eac447f5a8cc1df8d5e31655994e8ec00c8655b parisc: led: Fix potential null-ptr-deref in start_task()
9695823443cfb4bb8f6cf29cdda270b950b7e51d device_cgroup: Roll back to original exceptions after copy failure
5e6eee68e9333a7f9b25e56755c05d8590c88d56 drm/connector: send hotplug uevent on connector cleanup
137b2dec8a458ccea055b918a888241901ffe26e drm/vmwgfx: Validate the box size for the snooped cursor
b38bb40f13ce975a8d86fd3ed6db51e09c95a839 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e33899ab0a7810cbad732f1d1b5db0b2e8540e48 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
e9a2cfdae8f863fa0fb2d37109a5d82da4266779 ext4: silence the warning when evicting inode with dioread_nolock
9a8942f06c8531defcd6581ca8528dea30466d82 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9b1889245caecbceb1832c1873aeb493ee781cc6 ext4: remove trailing newline from ext4_msg() message
65549fcd53d47ccaadb0b955a16c9eb35c973880 fs: ext4: initialize fsdata in pagecache_write()
0a90bccfc38dbf53d9cd81643e4c5c57c82e8e93 ext4: fix use-after-free in ext4_orphan_cleanup
62c96d5ebeecfc9517e3f8fca567640e56be01f5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9cdcfd592d06e0a409146b12bdbdd6ba77b26176 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
deea1225e8b3fdb4a91e258f40eee4e8a930e21b ext4: add helper to check quota inums
9eebbe70ce5c348d30579c2ff522d652e4041ee4 ext4: fix bug_on in __es_tree_search caused by bad quota inode
59ae911f626df6928235e7a5598177fc862c43f8 ext4: fix reserved cluster accounting in __es_remove_extent()
b2b0196feac69cafcd01cb3998bd35c882b72501 ext4: check and assert if marking an no_delete evicting inode dirty
be79810275ec984981a0980c01c45e709dfae0c9 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2270025a9cbe2fcaed1c56fdd540fe334950f4c5 ext4: fix leaking uninitialized memory in fast-commit journal
dec951071dab803a8d4366d8777bda208d067c0c ext4: fix uninititialized value in 'ext4_evict_inode'
a835c1170c32dab3db44967838652db2a7bc0198 ext4: init quota for 'old.inode' in 'ext4_rename'
59b26a9d6422004cd853c5963ae3840c436c3e7e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
59239a7f84046a9463daf0d6d9e7ab6232a8607d ext4: fix corruption when online resizing a 1K bigalloc fs
db6d796bc1a8f706bd71800f84e3da6c0cf8558e ext4: fix error code return to user-space in ext4_get_branch()
49409fc16803b8849843e50eff30f857ba04a6f5 ext4: avoid BUG_ON when creating xattrs
b85c231baa5c2223030c062ce401dada720f0293 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
1193b3a496ba0a09a163c23831595313a446ff95 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0a47bb5f6cfde36a646fb2523d0f5ae4fbff86d8 ext4: initialize quota before expanding inode in setproject ioctl
b695eefd0c77bf5e480a5bcdfeb31a8290a690a4 ext4: avoid unaccounted block allocation when expanding inode
579e845a6b910fb2a0d9c4a9e5045cafb262ea8e ext4: allocate extended attribute value in vmalloc area
64fb6ecee09997b3d63adedf2a85d648b6b37749 drm/amdgpu: handle polaris10/11 overlap asics (v2)
1a523bde0f402b93435342f6177a9a7558a1b8d7 drm/amdgpu: make display pinning more flexible (v2)
7304700396604537be4c0d8e08c45e9b943f70c3 block: mq-deadline: Fix dd_finish_request() for zoned devices
03752780cb9738feff7991a21175399b7a4b2e15 tracing: Fix issue of missing one synthetic field
b9a95b4be7ad9b09f70047a019b1e45494cf45dd ext4: remove unused enum EXT4_FC_COMMIT_FAILED
63bc55c94e0f012d342581aed987d7d4198ed778 ext4: use ext4_debug() instead of jbd_debug()
6d3bf8ac1451ffccc8a2e1f52e3cf0b55c3bdf7f ext4: introduce EXT4_FC_TAG_BASE_LEN helper
01cb8a22dba022b80f9532822a640f080ec5851e ext4: factor out ext4_fc_get_tl()
e1a47e32148bd3724842c18b9e775d21e17f4188 ext4: fix potential out of bound read in ext4_fc_replay_scan()
75427f51f6eb2d09e5c9ab460be04befaaf07938 ext4: disable fast-commit of encrypted dir operations
929f88fbcdcc9d7d53fa948df23e241b62d7bd12 ext4: don't set up encryption key during jbd2 transaction
8c684ef1712e2cb4d56c109d7f0ed9ac76c5cb7c ext4: add missing validation of fast-commit record lengths
ac2186cb0d341e34a230e8fb4e211b2e53ca6609 ext4: fix unaligned memory access in ext4_fc_reserve_space()
aa88c8377e221734bbdce540d40a8f46b050301a ext4: fix off-by-one errors in fast-commit block filling
74382481a189d00b3818b7980f0f5a879ac2d64b cifs: prevent copying past input buffer boundaries
d2c5b0cbc877438e9e4535ca6bf52b9a7d2ad8f3 ARM: renumber bits related to _TIF_WORK_MASK

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5095788333dd-20364da82206.txt

3c70cf859f4c3fe357632ccdbec956ea5c2b8937 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
67b2d00d72e186312aa1671162318bddbb235875 udf: Discard preallocation before extending file with a hole
381051c7ed74192607a1ca22c418f37aa2c3395c udf: Fix preallocation discarding at indirect extent boundary
d5a941cde387fd1b9b82596f48083e5fec902643 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f08a8ada83fd5210a8aa2ee5e0f9a051bdf8788e udf: Fix extending file within last block
f04d916f3c4d32736347d65f2f2c722903ec1bf7 usb: gadget: uvc: Prevent buffer overflow in setup handler
fe56542ffef080710e97e507f6202b46b031b1a2 USB: serial: option: add Quectel EM05-G modem
f15a70f16cc622bd88530eda130162b378bb8ec7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ffd6999e60388057124030cdb7ea1c5e721a0afd USB: serial: f81232: fix division by zero on line-speed change
473acdcea9206c0a7eef71aad5c2b0f718992a60 USB: serial: f81534: fix division by zero on line-speed change
4bdc74199d8b0dbd6b232bc032fc768ff34d13d9 igb: Initialize mailbox message for VF reset
73674b16f0f4e98e60fbe314a4f25a12320a6c3a xen-netback: move removal of "hotplug-status" to the right place
8118808d4980c8ce3b1dac2ef857af8a524e6c20 HID: ite: Add support for Acer S1002 keyboard-dock
404b03c35f162f5ffccb86c3a451b6860e54fbec HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
ae6566defa5691ff077276a205c4d9daf9eeba53 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
5461b4f8a8a3b3eeb69ed7385a0750a565cc0a60 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
b15245e6883f0f7655e0286b8695ed842b1e1e82 Bluetooth: L2CAP: Fix u8 overflow
ba586463861cdd7f6022360491f4c8d3a8a2de84 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2f2d653b74faa4d58322924812e96b384963846f usb: musb: remove extra check in musb_gadget_vbus_draw
081ce48ed6596049a1e148823a78ecc1e3d56466 ARM: dts: qcom: apq8064: fix coresight compatible
64cd88f57637a15f2b903c1eef73442d219bc560 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6fb32d01a26496acd9a11165de3cef733918f5a8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2e1a799bbc01bd4fa78764619fecc6e710f1d363 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
0006610a81a11592df4dda043d4d9b7a3da46114 soc: qcom: Rename llcc-slice to llcc-qcom
de81066d1bead6ea603847ef551b3a5f7ac55984 soc: qcom: llcc: make irq truly optional
16c8bb2f4b7538750331d228cb8a118527a2f2d9 arm: dts: spear600: Fix clcd interrupt
30e76613757c6f3c091275c81e44542698bdc3d9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b8213292fa4fe4b9af4f38278875e3b48f97b6f9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
09494b333e4d118f31e84a1ca3850adf64b1346c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6b29e18c33135623a039246303b45753d4638ae4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e187451ae664b8c700a7ce1cbc15d8e6aee57392 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2e12dfbf49199a1bdf303f9ef5037f708e2d522d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d896d03fe0f0ff7eb88cbfa867a736cdb33d6582 arm64: dts: mt2712e: Fix unit address for pinctrl node
291d4aeb4f078948b276826edb280bba4e543735 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0bf4fb3d227b06a7e339ff988838a94c301fa46a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
14281def310e36c624b1f6ea3e58b7e56c270579 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
453de056dfa44e7fc37d0ac2913e2dc794ba6f9d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
93848cf985a3174f8262982242a76a25de12fdd6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
243dbb631a1795fe620788e641dee82cd0ce3352 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ca275713c903c52e78e47d268d45f38a98b8e71f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aa3121c01cb41cabbecb2c071b52dfdc53e11a9e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f33ece5673ffba6725478bd8085b8ab91fccf687 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
cb76cda19eeead5469eb81dddbea7de3926a2e96 ARM: dts: turris-omnia: Add ethernet aliases
d8e9d1cff3507b43947b45dbb445904db5d79499 ARM: dts: turris-omnia: Add switch port 6 node
1034c6e8c64c98e63955d44cacb20a4b62c93d08 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ba1919faf79b461f05a1cd7d279cdb0780325c6d pstore/ram: Fix error return code in ramoops_probe()
d41b673df8d16af3da098f034d69414b250eedb5 ARM: mmp: fix timer_read delay
144a7611287e058b81ed4dda0825f8a067381d76 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1ac4fc5160498726ccd9ba27eadc60a4d85a4760 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
987c83c9bf0d41af48eb16568c22f8dd43c3c40a cpuidle: dt: Return the correct numbers of parsed idle states
67e386d012e70d1539250f01ff7b3bfc115a7324 alpha: fix syscall entry in !AUDUT_SYSCALL case
49b092b9e7fad3a210a22c3ec9aa84a4c923a5e7 PM: hibernate: Fix mistake in kerneldoc comment
231fdcc09ff0a77787f84c500978b6f1fd7acfeb fs: don't audit the capability check in simple_xattr_list()
18fe2f5b7da036dd8f0a95f1aee4bf3e51dea82e selftests/ftrace: event_triggers: wait longer for test_event_enable
0ac59d168ec7827b40b7866e6a33098e06579233 perf: Fix possible memleak in pmu_dev_alloc()
44a0d86daecbe1bd391119283b8569a240bc83af debugobjects: Free per CPU pool after CPU unplug
8ca64c81d965ccbf091c5f4502c280d9d5b84554 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e7a9287fcd7eff80aa1b6dfb80bcd816519fb985 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
219e9c49aa31e3456d27786c162be87fae0b6006 proc: fixup uptime selftest
1a1ba5c548d02bd245b6b88af6c5109cf1f34dad lib/fonts: fix undefined behavior in bit shift for get_default_font
f110846675f1cf1ceffd3fba21b9819fc8f039a8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8133a907fd023b2839103ee242cc1f1f0287e520 MIPS: vpe-mt: fix possible memory leak while module exiting
038214ed98f7e0cbe8bf5f63999e29314630cfc5 MIPS: vpe-cmp: fix possible memory leak while module exiting
c10d88a5b9df1e989bb31ba140975e97b89f23a7 selftests/efivarfs: Add checking of the test return value
379e01d916db38179ba59a24c39efd867b8afeeb PNP: fix name memory leak in pnp_alloc_dev()
d598a051872172c9c80da648bd2b79ea74791330 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a24b34a004d5f44a6dd3d0c6c971c99e1ba65308 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c3772d2e0764e00e3ccfc5d7bd662a1c12527504 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
81e3eece8735cd6d61f3f1a0f9319aa25bf2b93f nfsd: don't call nfsd_file_put from client states seqfile display
39749aff89d3349103c01f6cb5b2a178c497735c genirq/irqdesc: Don't try to remove non-existing sysfs files
5938c1a70219016ed2ec539e31fe6c1a58e7e1ac cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6e37106ab65879dadc4fdfd7950856a021834da0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9dfb6b7987169a0566e4bb34d6b56038044e1ecd lib/notifier-error-inject: fix error when writing -errno to debugfs file
c5fe7af4da22885c8c7dd6173f880fa2291abc81 docs: fault-injection: fix non-working usage of negative values
e977d65689256e729d4a4bbeac1b0b8786aa4f3a debugfs: fix error when writing negative value to atomic_t debugfs file
a7c4c49ef86d631817002ad65d4c6a0ca8b35c23 ocfs2: ocfs2_mount_volume does cleanup job before return error
93b7b88e2670757da483ef556b4c915b787bd9f2 ocfs2: rewrite error handling of ocfs2_fill_super
6dfd6466f8ad9d98441da6804ce180f091eb1a12 ocfs2: fix memory leak in ocfs2_mount_volume()
a34b750f3527127e253d0589c10137d38ac5e014 rapidio: fix possible name leaks when rio_add_device() fails
0f78da3ddd1f9643af84f381b0527bf874929a2a rapidio: rio: fix possible name leak in rio_register_mport()
75b61fb22ca1777c8bfc89914c696079330bf05d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
26fb782af7001dba93631c6c9438454105465769 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dd6a67893a7aebf8f84276529f559e85dc969cf4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
deda07bf56cd5847761e3876c73e6a411f04c68c xen/events: only register debug interrupt for 2-level events
129cccb44ba26f64c5ba284c51e9e76d0a8ef38c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c85da358214d665e206526f4e872cf452061287f x86/xen: Fix memory leak in xen_init_lock_cpu()
3551f7ed6dc3cf11691af94267425f9623e98aa4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8c8d17e8bc66606589144afff69b0f569e1f015a PM: runtime: Improve path in rpm_idle() when no callback
24b5d024f3ad40b16496c5d25c0bba0d25ae65ac PM: runtime: Do not call __rpm_callback() from rpm_idle()
91ea694d7d6f3e86b8c002b774f6bd0d59ac8fe2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8754a03312e2d02add5fc729757fd901f922e127 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
84c6b19ee81ed950d32bd0c11ac0488f19b50e68 MIPS: OCTEON: warn only once if deprecated link status is being used
bd7770c5f3de7f22ed77b841f04b6bbcd3473d0d fs: sysv: Fix sysv_nblocks() returns wrong value
b2c6c4d5a6697c9b569ae81108172da796c83cc3 rapidio: fix possible UAF when kfifo_alloc() fails
aee6d974d4950b1629ebb13228eddb9b373dad94 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7627a1977bb22e224b3a1ada448f005d668ad840 relay: fix type mismatch when allocating memory in relay_create_buf()
7df4af995c11c71bc81b8a7e58a2842e46899f49 hfs: Fix OOB Write in hfs_asc2mac
9f1501e5802fb044e7fdf59e3fb45bf1009fa188 rapidio: devices: fix missing put_device in mport_cdev_open
bc8f39c85a3ee10975d3939dfd649e0fb668d58b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d7fb0d4a39e8443a6848a9f093a115945d5fb0d1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
be6abc80b21f330f9a15b0cd7437a1be7bb4eab1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1dad94e79e7be2b70d6541235e25b494c873ab7d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fecd71b5ab941522a32a438531c592df0183f655 media: i2c: ad5820: Fix error path
db43c2399ae0a43fa8ccc1d4bae27d97c1964712 can: kvaser_usb: do not increase tx statistics when sending error message frames
e088a4902ba9d281a88353a273529518b3fa0f60 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a6c525e9e64a14dde65a312ec867c910c2db73ac can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c1162e75af157300ecddf42baef95d4d683d73ec can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
218af7e3b88ead4882a13b1e68e3cafc897474ab can: kvaser_usb_leaf: Set Warning state even without bus errors
0e90e140e096ccd1b44f95c2153fe34cf712b5c3 can: kvaser_usb_leaf: Fix improved state not being reported
ab529ae00acdd41cc9342b72269590eaf2c163bb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
802df02367809c41f58c171f4f9d6e3cf807e739 can: kvaser_usb_leaf: Fix bogus restart events
c61e6ef8b90259eefe7e2e8dbe01b3caa5485324 can: kvaser_usb: Add struct kvaser_usb_busparams
5af39c2ff9f25e62629f62ba02f1b57db5b24498 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d9d0cd46ad577e49592475be2af430cc2921909f clk: renesas: r9a06g032: Repair grave increment error
762eab8fc1d41a26abb4a17cd22afee840d82ec0 spi: Update reference to struct spi_controller
a04139fb0de7c5b14f23882322a5e18c87e786ee drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4f4607cbb1c918e6a4c92b571589716ba29684dd ima: Rename internal filter rule functions
8191f0b42d0bc112a07a77ddb5ac1738a03036dd ima: Fix fall-through warnings for Clang
9e200a516b083c72385d5f41475428928cd9cdf3 ima: Handle -ESTALE returned by ima_filter_rule_match()
51dde9c2132c6450c77422b9886c26b858bd28a1 media: vivid: fix compose size exceed boundary
bdfe985029c3f700c742ab466d7fc0e3d845859f bpf: propagate precision in ALU/ALU64 operations
904dafbd504fd9001c1d0e5e77b092a41b9d382a mtd: Fix device name leak when register device failed in add_mtd_device()
fe99adc7df73e1707020d658aed5cd19f30514ff wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
47a72cde5620734464c66d8514a366feb43ab886 media: camss: Clean up received buffers on failed start of streaming
0b0754d935805c041a64f8f772bdf46ee9bb2eeb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5f3a260ccc3916b33fdba1ec47b78c7bb209eda4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e0b1ba92e2abb0ef87df1a968a68421ec4f9bec9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e496ca6481450794853bd983553b2c65b4aa4756 drm/mediatek: Modify dpi power on/off sequence.
549f6c2acf3e6f1cf51d24e83a4a75e7aff7cc7a ASoC: pxa: fix null-pointer dereference in filter()
c9887c6aafa1ee41bf8a1793c239f83c6825cd21 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9a9691d130708b925183830189e2351b2ac8078f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a793d45cfb7eef4dbf944cc162fa26f5b65bc3e7 integrity: Fix memory leakage in keyring allocation error path
c3e70d87b315cd5210f8c633413ba03b33a84c55 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8cc511e02b5c185e3c2e7d3c4e7df2daf989518c wifi: ath10k: Fix return value in ath10k_pci_init()
7aa26774f54561c230a0b2eac72ebbb2a3b795a2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5aac7109168c2994d9bb707282a94a617d6dddbb Input: elants_i2c - properly handle the reset GPIO when power is off
adab176bc473a152e8cfe46ee908752be2417937 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0c100d3960544690118de7e9cb9c2a6ee7c541be media: platform: exynos4-is: Fix error handling in fimc_md_init()
1bd45dfd53fe53cad6b132af7abab2692dba01b5 media: videobuf-dma-contig: use dma_mmap_coherent
20ec21760d525931bf6f8baac8ddd0799704d35e bpf: Move skb->len == 0 checks into __bpf_redirect
3e6fab51b2880ac96476f25eb63fdf5f1d36c0fb HID: hid-sensor-custom: set fixed size for custom attributes
ff92d0d656f5a27f45ab8c518df2275f28bdf59d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6c8709939c5725e4edd54ee6e6ce7e9103944be2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cb0e0a002d995c413f9914521ea3dc186429bcf0 regulator: core: use kfree_const() to free space conditionally
fc83ec88cad6c4407643768cac6b2b1bb4d1570c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9465954b41a8c489d92a869df158548824c81425 bonding: Export skip slave logic to function
bb814656f46112252b16e41a3254ce035cbf2a76 bonding: Rename slave_arr to usable_slaves
21df39e5671ad06efec8c1f11c541f996dbe5517 bonding: fix link recovery in mode 2 when updelay is nonzero
80eaf416200da3151b4c8637b2c0b2dacc185d5e mtd: maps: pxa2xx-flash: fix memory leak in probe
8e379af63518d72abb78d2f130c7d7a0a42ca59e media: imon: fix a race condition in send_packet()
57924b2770a37f85ff859f7d2f7310da00b4da25 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
062bd2cd2eecd8b06fe5b9e36ef5675699950a63 clk: imx: replace osc_hdmi with dummy
6a18c0a7605f3c7857bd938e39a107d38dbb89b0 pinctrl: pinconf-generic: add missing of_node_put()
a63596e41482df5ebce2f309e005a99d3875142e media: dvb-core: Fix ignored return value in dvb_register_frontend()
54486279db00ee388b560a5b8b67c503831a25c1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d52e8b321967bfdd86aee5f80ed542fefd6d38a8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
eb0e9a5243921ffa39b21c584d47f6fdf262d268 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5b9abffade78d15af3b9b2c7de5ff654edc0e449 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d13e5a7e109a8a2f048a44435cb52ac8f0aa041a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7149945098280f6772ac3b74b648bdbb4d0560bc NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
df5bc06db6323c0dfc8fd1f5c088423991031b40 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f1fde268d7483af65eb04a885935dfc0d0523fa7 NFSv4.2: Fix initialisation of struct nfs4_label
791060d9b99192aa2b713b4a48702bc59ae8f1cf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
44b5668e8994baeae3d7ac8b0b25ced2f9634186 ALSA: asihpi: fix missing pci_disable_device()
540cba2ad4ee3d50dcc2d3eb2c06a7c722f6a492 wifi: iwlwifi: mvm: fix double free on tx path.
99c6d48d19873d928450cbb352e2f00d03c9c200 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
fd219a5a0b9961b634c161ce2daceffa5fbc9c56 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
27ca5d9d58a7e5dc0b4d6a124c025a9efaa5b1ea drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
992ae97b153e9d00f7313e9a824432f183beb73a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
95f695a16415e2a40510c7a649c40f15cae10300 netfilter: conntrack: set icmpv6 redirects as RELATED
c3007a1f3ad848f37e825d1b1a0828e64df85d81 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7fba703d69764e635c0427970c9b1ec127eb9cfa bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ff3ae810427666db82b3c3763a52746c55d1fb71 bonding: uninitialized variable in bond_miimon_inspect()
479ba525c892b73aab0d1290b8381bbecc0f69b2 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d7a6466b432d22ee86a2bec06007fe0ec21a34ed wifi: mac80211: fix memory leak in ieee80211_if_add()
e7545436f3616fcea4b40b26ecd17e5f256a5110 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
539e404515a6a41133de33e9cde9003ecf40bf96 regulator: core: fix module refcount leak in set_supply()
96c23c7b6ea77659567ee73db98e5bb798070684 clk: qcom: clk-krait: fix wrong div2 functions
c666e17cd8138b5b1aa7a00c4054feaa1e0ec9cb hsr: Avoid double remove of a node.
d0939bc926a8c9f63f4f38ddf131df1b8b827827 configfs: fix possible memory leak in configfs_create_dir()
6a39e36dbc04ac8835b150dfefb7b005dcff8e70 regulator: core: fix resource leak in regulator_register()
fa1a5c85f437babe566ef51d5b4ad20fbc715612 bpf, sockmap: fix race in sock_map_free()
512550a3ea113a1c394fdebece9b2b014c6f9a9c media: saa7164: fix missing pci_disable_device()
40f303df84b5340447c5ff1c937a2a6174cea0e7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f5ad414071566d06968448f35e6b64a8ae10c14e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cb9d11d969fe99d9ba63c592f23bb58dbeb6055d SUNRPC: Fix missing release socket in rpc_sockname()
95ce425ca985f322c9ba360f49638dfaf63748ed NFSv4.x: Fail client initialisation if state manager thread can't run
7941409af481bf2b25aae5d24c4003bc800b5bcd mmc: alcor: fix return value check of mmc_add_host()
4de16b0e131769e6bb0e51688dc39583a9384223 mmc: moxart: fix return value check of mmc_add_host()
7b4e49ee18e20cd6e30341344554164912a81e14 mmc: mxcmmc: fix return value check of mmc_add_host()
1a0a54a12021960a24a3f1a830983ca9993702bd mmc: pxamci: fix return value check of mmc_add_host()
4c0443e5ee0d3305bbc18565ba364c5bfe72e23b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d981af46676b315bb6f14fd0faac1ffa5b06b5db mmc: toshsd: fix return value check of mmc_add_host()
caa44c0245594cf81cc9fbafd5fd0fb6ca24ff0a mmc: vub300: fix return value check of mmc_add_host()
d07e0ac2a67a6bf6e1cc2cea686acc38360d0a4b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7f16bc633f5a654e7e4bb95200a23798643c27b4 mmc: atmel-mci: fix return value check of mmc_add_host()
84c6748fdb86a50c0fb87448c93d8d2d2f0c2173 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c48af530be574969f8fc255f8c9b1ea17b9f1a23 mmc: meson-gx: fix return value check of mmc_add_host()
83e1a788ad2899b27030ed4594a3e676d02e7f29 mmc: via-sdmmc: fix return value check of mmc_add_host()
fed1d792392ffc752b0d8b79206c99e00b31d077 mmc: wbsd: fix return value check of mmc_add_host()
c5391a65307f793aa64e52e8fe58b6241d2766bd mmc: mmci: fix return value check of mmc_add_host()
dae14d84ba9867e740cb0a4cd6a27f64061a101b media: c8sectpfe: Add of_node_put() when breaking out of loop
687e19affbf7fbe143957758d9a3283a7c4ccf96 media: coda: Add check for dcoda_iram_alloc
153c4bbc76c414885597eef2ca26b7f539cf62af media: coda: Add check for kmalloc
105e9942bc208ae323d79651c398fd37831412d1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
259c98589624ac872e97e846481edd9b3b327cc1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f7b7ab623d66e596dfe83b1109fee9d1acfef5fe wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7838496b6c8562a1ee50beaa189870d5be206eab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a1cb7310eb4ccd3a3eaf916405c4b47744fcacb5 blktrace: Fix output non-blktrace event when blk_classic option enabled
fc0b286cb63467a85764c7743e9f11cf750605b5 clk: socfpga: clk-pll: Remove unused variable 'rc'
461a6aff5e59d7babbc2dde8ff382a8bc26ff9b2 clk: socfpga: use clk_hw_register for a5/c5
430a90a0dc3ddc7855de71c8d00986a08aec319b clk: socfpga: Fix memory leak in socfpga_gate_init()
fb95583f0bd2d0493f72e618970deed30c0ef937 net: vmw_vsock: vmci: Check memcpy_from_msg()
f42cad4e28b46a4fe186747aa0b53c7ccaebe00f net: defxx: Fix missing err handling in dfx_init()
ec4a638ced17c52f2a72d3920b7005988344d905 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ff6cd7c1eee6644abb2ae289b35dbc9e646b9543 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3926782c7f690e880790113c0ef30b4ba47e40dd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f8fcf3fa9d72c667bd3682aef2f3cb3ad9db4485 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ce3cc9e4a9b4e56a62a9763d755e733049853421 net: farsync: Fix kmemleak when rmmods farsync
e66b0f5258999a2b606cb8717302fb33ca318cdb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
643b81f3ec8dc3d865a87a859cce048da92a7ddb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
196ad999afeb64e8eb4e630f00d13336d47ca618 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1238761bdf56ca0e500458a21076704b29cbe5af net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c9b0ecc5916ee69b8535c3d49d6cbbe8ca897d11 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f1945281a2e364fc620bb2ed8b53f423b9201563 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
eed6979a10e0ed5076ad57775f1a2e2b0e696094 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
83cca62dc5ba23b46a9cc86d23cfd0db407c1ab2 net: amd-xgbe: Fix logic around active and passive cables
0bf74b992694aca0e0a8b6d6917a3cf6a4825d21 net: amd-xgbe: Check only the minimum speed for active/passive cables
8020911619a9af1a69bf2c4e20dec5c76e762a95 can: tcan4x5x: Remove invalid write in clear_interrupts
8d20fe9b24eba3db3ebc3d3e95ea580bd73a47eb net: lan9303: Fix read error execution path
2ffe7e17d028cebd4f368f7f35bd3d9c589f2abf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
59ab0ffe681c3da02e66e6109600cdeed654914c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
515677a2de89a44352bae9ba55a3f56e51883725 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
dd42fbfa30a4b001071c2a34eeccd8b877c987e6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
13bc9fe3cd9e3c0d6cea7003a286bac734c91154 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cd384c3f94228c0a064ac43d7b9c0b567734b03d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
18462a945279dec5f86828997aabd248b71597e4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6d6ac4b4aaf6ae9571ef9bc155b80493f6e5c39c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f73582506692e7cc9c0ca65c391de8af976e0596 stmmac: fix potential division by 0
bd0813231ece750cfae0a7cf29b8b3ed3a543daf apparmor: fix a memleak in multi_transaction_new()
2177e474f04aa1225216544fe1ed22fca03b7fe6 apparmor: fix lockdep warning when removing a namespace
f79ab9374deb5968e556b272c80d0a600e928c74 apparmor: Fix abi check to include v8 abi
8aa0efb0b0f204bd82b80df6b225aa988acb9834 apparmor: Use pointer to struct aa_label for lbs_cred
448227a444088fee58e98e31a194ae1e6d02a149 RDMA/core: Fix order of nldev_exit call
c4efec0415893dc45662d0d72a26c3b2ea964912 f2fs: fix normal discard process
8cc72e100b175cfec51cab2bcf38b8c16d8fe476 RDMA/siw: Fix immediate work request flush to completion queue
199b8ccace7027688e89d1dcf12e2924e0fd988f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b1a0ce5296090ec828dc05a934efe3e9cc5b5178 RDMA/siw: Set defined status for work completion with undefined status
ef5d12729985409d26c7d5b95627c45dd7179f20 scsi: scsi_debug: Fix a warning in resp_write_scat()
949cedaede9b5daf9cfb2fc3f09f2f69057c56f0 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
d4907fc59dbf67ee812bdee4c2bf6fbde53b2a26 crypto: ccree - Remove debugfs when platform_driver_register failed
165b99fdeccf347dcde2984c2b113b10bb3057fb PCI: Check for alloc failure in pci_request_irq()
d1accb52fd70791ef93c9661d7cb680928f93ae1 RDMA/hfi: Decrease PCI device reference count in error path
849c6b2ff6f4ff5d0478c7fca25f7d5c0188c926 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c9da0302423ea999fbdc54c4548b058c011e5b20 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
adb9377b2aff1571ce960bad2d2fe41bc5b4080f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d7e7d82cf239fd47760e9a3d4c5ea408f67ed987 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7a3884b7682ca9853e67ac48c41c6285b9877830 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bad6bfb5859258b9ea9629d5e1cc1961660c6df9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ef6b8508fc4ac0d1f392eb72359261dc3d838169 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4711c71463bed9324d05f4ff424d24b2f761b3c7 scsi: fcoe: Fix possible name leak when device_register() fails
f7ab522b2cebad5fe1f63f499c1f7cc60269e8af scsi: ipr: Fix WARNING in ipr_init()
d125bd608809e4eeee31efa75d4520ca0a9d67b6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8be17c35055579fbd970f2138ccdf1b10988bda5 scsi: snic: Fix possible UAF in snic_tgt_create()
5286c57523f5467e7b7687e3b373e58c189a91e5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
96b77a820d32dceb7574d03b6b6350d48f4e2d0c f2fs: avoid victim selection from previous victim section
5597efa91830c76df19211c0c33936e980a94959 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d4bf5c3e896472bf6bf051fc1d57d6eeb048c4fc RDMA/hfi1: Fix error return code in parse_platform_config()
fc4b81141915a207f47ef389b0cd3f0eaaa06503 orangefs: Fix sysfs not cleanup when dev init failed
d49a1104d4e45c7166c9bf65237dfc9fc0493f86 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
82e71601b41fe0136a9cbffa33ddc000fb45913e hwrng: amd - Fix PCI device refcount leak
c670e892a66f7539cb138c8e3b8f1ebf2aba5b39 hwrng: geode - Fix PCI device refcount leak
d46d3b770d927afca8a17d65faa6ec074ba0b99a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ed10f1b01fc66d7e850f9fea3292d081c94c5f6f drivers: dio: fix possible memory leak in dio_init()
4903ec58456f00c73159a2c6aadd0577c80c43d3 tty: serial: tegra: Activate RX DMA transfer by request
4d9416f3be2f18fd3740a6d3b5fead337c7d03e3 serial: tegra: Read DMA status before terminating
5a2659592aae87c126e8150c1da42331257283dc class: fix possible memory leak in __class_register()
ed5ff431a2cac3118f35853402853601e9711f5c vfio: platform: Do not pass return buffer to ACPI _RST method
ca77cba3029c0e7c6d169842701c2bc69f12a45d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
23ab1e658df8a9b7f04b68142a8deee90f3b5812 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8301ae14b82f174c9bd460e37c4eb2ca8b27bacc usb: fotg210-udc: Fix ages old endianness issues
c28633ef18e63326bbcb8c98f736622ec40d2677 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
28f0d639dacd9d5138c92544e0b5ed73924c6c73 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7675bddd8334bfd142c717e17d2dd5ea65790a89 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a0039f022a6a0753f3c8f213d1adc1cee5f09981 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9c483e5431bfd60a5ea4720a72cb9b7d0e417102 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bccffd9b70b317efff5dd4c98d9b24b533f0cc31 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a64bacf6dfbd7251130006b2823c3a80d4dac828 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0b15637093c6dd1a7070cee7f6270691c4a2f344 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c310d115502e27b8565d7bb2b819d5e4def00676 serial: altera_uart: fix locking in polling mode
d2be96b3eb0b7ded4927804a4bcb96b6d042acbc serial: sunsab: Fix error handling in sunsab_init()
c7f09d4e12145ef0f82f0ae673a35816f3de6698 test_firmware: fix memory leak in test_firmware_init()
03d1eadc7bd97a98a14204094d5daffe2bab9d61 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e63352771bc53492ad7318f9547939000430b633 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5a29a0a892908a8c04255a5a1baf07d297f01f52 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b76dbc5d2d8792d1f60880132666c023362bf713 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5082252da7cdea3365d6456b7715f69d647313fe cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
69fdce9f4cee12c443ef74fee9957acc44c05790 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e09ddeac198d4ec21ca29c02a926beff91f5e727 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
25c206f92c21f5e534389b86cf3a134e6c568cec usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f48fc90d194234b48ea547fe693aa896f6347c28 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
741beddc37457bd62d9480a6b8b0459fe1a6957d usb: gadget: f_hid: fix refcount leak on error path
880e9dbc7cef17f07426cb0c8e8148c39ff747a9 drivers: mcb: fix resource leak in mcb_probe()
1ac2d37717c6fe21b6fed56bf187908f0facf40b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2b140203d333a774dacb322a72d13c5e258ce683 chardev: fix error handling in cdev_device_add()
e5cebaba26b29fdfd69829932da63e996c95e509 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
50f7723a8c73952ef23f7c83f2fee0964a8400a1 staging: rtl8192u: Fix use after free in ieee80211_rx()
af259dcd1ef8285ac1aaf34ae8fb6558540904e2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
17e8edbe12f1e4f786acf62a5179a58412c75ea7 vme: Fix error not catched in fake_init()
11e07e5f73dac7f8ffa73184219245d9b811edf6 drivers: provide devm_platform_get_and_ioremap_resource()
8b9f562c6972e0bfe954601bc49a6e163042ae29 i2c: mux: reg: check return value after calling platform_get_resource()
9a124bcb841ac5c8927e766e59ce9dc9f7e1b9bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ae5c968c6e7084588e4d4383685ab1d393cb5a2e usb: storage: Add check for kcalloc
60f0251d1e15b772b93086891df81d50d3ec397b tracing/hist: Fix issue of losting command info in error_log
97d698fca4132531210674e41cbfbfef27a53485 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
79c510faa00d5210738caa067343636be3b1371d fbdev: ssd1307fb: Drop optional dependency
486f130fd6b73b1d266e446f1b37d95788cd88c6 fbdev: pm2fb: fix missing pci_disable_device()
e6cdf5bfbe7f31f4829cdbb3e21255398da773e3 fbdev: via: Fix error in via_core_init()
61528da16317a7fe002b7a4a427bc0fa871727ee fbdev: vermilion: decrease reference count in error path
5f3b48ed6c394e0d61d8089592a92e4b6d6eabca fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
25702e93efde6811d78efc4c842ec57da156bd05 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d8ebfcfbdc8ccde969700c859afee10900685697 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7ba7a1e122fae01ef93cad036706b9324d97b913 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
59010ea81a30df914066d1250ba47e3e12342b81 perf trace: Return error if a system call doesn't exist
e79070fbd6e99f4b699bc2944160a896d259ac19 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
985e1c4e5735b06353112a63e655daf191d8df37 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
2a4796fc61198d07aed17afb62e7ac0a2992859f perf trace: Add the syscall_arg_fmt pointer to syscall_arg
1bc295556c36e8f59ce85867f8e9eb5fe96d6623 perf trace: Allow associating scnprintf routines with well known arg names
2384cc461229d5f4166abbe59fb8b721ad9d7b7f perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
90d8da24e06dbb4457633cd9ade272a1409e1e2b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
106b05d1e87030c7a67968232f76ebaceba74190 perf trace: Handle failure when trace point folder is missed
4971b66065fdd42bafdbd05b6e42f2401d770d82 perf symbol: correction while adjusting symbol
96db475e2998024c04e595523e1e46ff13a80b0a HSI: omap_ssi_core: Fix error handling in ssi_init()
85841192a3394a2ea3693e16b01acf2326fa8d9a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
716eb1baa215c9f19428d9c7fc4c09e00e689249 RDMA/siw: Fix pointer cast warning
9597faea269d74e27a386a41c723625033351e82 include/uapi/linux/swab: Fix potentially missing __always_inline
5a51d1db4f4dc6bada0cd17fb19b96f7ebf43f23 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
078a89129ec27854cc634bc03322e4f4ac754a0c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
815f9bccd9df379b9fb364c8741e4623ab9ababc rtc: cmos: Fix event handler registration ordering issue
c494088df6b62be48370cf7403f610ada9d32624 rtc: cmos: Fix wake alarm breakage
e6a54ae68705c620c56a8379fc57b7c44af5bf50 rtc: cmos: fix build on non-ACPI platforms
8be28cc715ae3650ddc4cb56a0f5cde803b652c7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9cd24dbe67ff3529a0c5ba21ec2f33e39dec9d6f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dc5a12ae54599947402b2ab5fa80f240ce19dfb0 rtc: cmos: Eliminate forward declarations of some functions
21a9a34b6cc070222dc940ea2a7e7c67973b3e7a rtc: cmos: Rename ACPI-related functions
6157d3dd936bc74fa31a46bbf9e6bab0e2835f87 rtc: cmos: Disable ACPI RTC event on removal
febea0b773e8060b2f1f6121d1d245286de9da3f rtc: snvs: Allow a time difference on clock register read
fa4f7bbc09255c3822a12a4e5f6407d7c0d6f567 rtc: pcf85063: Fix reading alarm
e2106b9b38ae6abf0ce239a4fd892caea8e7cb14 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1c4a83330839facfa9d1e25f8b9c7278489af5bd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2da0353a234d5f19780fd8b6a8ddce7a13d1f4c6 macintosh: fix possible memory leak in macio_add_one_device()
b7d5bd5f12a155501751a494eb64dc9074ad0ed2 macintosh/macio-adb: check the return value of ioremap()
d83b39dd940843712122c1ff15eabb9fdb41a9e8 powerpc/52xx: Fix a resource leak in an error handling path
307a6853601e7f0b1308c3ec905ce6e9f04af93f cxl: Fix refcount leak in cxl_calc_capp_routing
0e5b52757787eb7f558c4a914b54713083de2b6e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b858a77749c9b1de4118e51cef63e1589bf705c7 powerpc/perf: callchain validate kernel stack pointer bounds
76d18c02f95436b0ff67ad26403adda96c52785e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e8a883d34a3de1812fe7f809bf9a66601eea41c7 powerpc/hv-gpci: Fix hv_gpci event list
a7176efa35bcceefe5a73cfb69ab6fd6e3e0ff68 selftests/powerpc: Fix resource leaks
4b988565951d74a6da1172bd816b4f95af607ad3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4fa1201bcd0c69e2a9774aae1a25a45c2551f6aa remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3e9cf44975eadff9615fd42802b945aaaecade93 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
be7af2d4d7f60d47c494c7798f59e88aefbd4127 powerpc/eeh: Fix pseries_eeh_configure_bridge()
89d0138a64bf645eeaf301ee0d67293e4389b3f1 powerpc/pseries: PCIE PHB reset
9d0e1a1d5490764f1464bc8e21c4b38b11f0c4fb powerpc/pseries: Stop using eeh_ops->init()
6e6cb8fc0bc1e336175d175d6bd9f18807b1e2ee powerpc/eeh: Drop redundant spinlock initialization
034a0ce3190d8207dd3a4e3094cde70502f4c00c powerpc/pseries/eeh: use correct API for error log size
ceb2a28de5695ee46b6c0d017acb9817473e2aa1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
794c28d0bafd1bf0f6ba1b89fa8ccadbdecffaf3 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cc4f02974fa3654e39e96b4b80e6089ad04581b4 nfsd: Define the file access mode enum for tracing
02a9eb9565ae32906ff1b9bc9aa7951cbc5cf31b NFSD: Add tracepoints to NFSD's duplicate reply cache
921c9f5b670c315367b330e07e81e9f763939f6b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
707adff173871e392cc5d9e7ed0ba4147cad8102 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69707f6740ccb53197d7080618d4ae999e4a89c6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d7df1c5eb5459d8b10329c0a6331df2f8e6a8bda mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ff77323eff10ab105df5820fbb7efad38388b893 nfc: pn533: Clear nfc_target before being used
edc895d80d593b64c4049433652066b73fcc647f r6040: Fix kmemleak in probe and remove
8bdea944ba96ef22f095a12c99f3f93f68d5ffae rtc: mxc_v2: Add missing clk_disable_unprepare()
ee618edcb8118b2654127ab41e2ca9e85868f46b openvswitch: Fix flow lookup to use unmasked key
b49e31469142828953ef8128a5a8165a6a5d5993 skbuff: Account for tail adjustment during pull operations
1a8405496678e2b3aae79876c92ceb4857614242 mailbox: zynq-ipi: fix error handling while device_register() fails
49577d45f78319caf12cfe2de95fff4e5395a85a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a71c49c1822e94ff33a8dc242f7095005447b474 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
05ea208ab122dde1e8d601f1456c397ae03f3fff myri10ge: Fix an error handling path in myri10ge_probe()
a1fef5f510cba8e498dea9072b7990ed54cdf240 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0779e9be39229d89ff2f9d877ce506232f4cf48d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
68156a8aabcf0c6ea2cf5b9abde2b0fb964b2676 binfmt_misc: fix shift-out-of-bounds in check_special_flags
774102ad1b48b77c03e75a72644731cd21590559 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4e72fd3ace3d6ac7faf7e0d1afc5949e0f835de1 udf: Avoid double brelse() in udf_rename()
b01037b08452f21b73b7b4a695e8bcc43648488b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ec8c4f338f5d6e5f12c7ff78792a72b83740ef7f ACPICA: Fix error code path in acpi_ds_call_control_method()
e6974e486bc3df55cb843883fdf0e51ecf537c00 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6cb12a674b1427d64b73c1dabaa0fac5b653852e acct: fix potential integer overflow in encode_comp_t()
7904512872eefffab060c67efe9bf8640cb124bb hfs: fix OOB Read in __hfs_brec_find
476991eaf82ba09f9ca783e0537c7047969cc9b7 drm/etnaviv: add missing quirks for GC300
b9ae939d14d3f1672adb874742748ad950515f8e brcmfmac: return error when getting invalid max_flowrings from dongle
eba7b4fd3284d4d59be53762d25a5b729850b147 wifi: ath9k: verify the expected usb_endpoints are present
5c3a9d26960f622a157c67d3d345c453a63a04db wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fb220a2830875c525a3e7b43e6cac4a44269a193 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
38698d3342d94f2e2113c94ddeb68857144d50bc ipmi: fix memleak when unload ipmi driver
6b378bfdc17d7df8eb52e4bb99029b19f2ff77dd bpf: make sure skb->len != 0 when redirecting to a tunneling device
18630cd916f571cca36913dc2eab6951a641453f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a1b5a576233d5881dcd243e4fa00480ae5c8a914 hamradio: baycom_epp: Fix return type of baycom_send_packet()
75990bdc338efc26f7b68b74def1a84c21bf5aff wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6e40b4430e4a07538fe17bb161ec9d3e8398d745 igb: Do not free q_vector unless new one was allocated
3ceb15a93f62b23cbaa67df6df42cf77f5567b09 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3103c007657fce8832ce4305c88c144ffdb1ce92 s390/netiucv: Fix return type of netiucv_tx()
df59eb8df51b98d54b5a212f01a5f0464062cb69 s390/lcs: Fix return type of lcs_start_xmit()
dd862cd3be16f0e0d9498bbb52db8ad995945d73 drm/rockchip: Use drm_mode_copy()
bf486ef7102adc152de553a18f332d21abb529f9 drm/sti: Use drm_mode_copy()
9d4215dea19b99ffab91e311311b11f2c9d70e7a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4c8ca488133a65e04fef1d949d62a2729b168f04 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cc76de457df148177f74924668e688f8402066ca net: add atomic_long_t to net_device_stats fields
94eb84f050cec37213795b370297ee3961b3b8e9 mrp: introduce active flags to prevent UAF when applicant uninit
3df86db8881c79fcefe20153e41827efdd3cdc30 ppp: associate skb with a device at tx
f32407c558533a9ec629efb75265bad173c16288 bpf: Prevent decl_tag from being referenced in func_proto arg
d7354c475dd06ead7c66a4e276486cab989ac910 media: dvb-frontends: fix leak of memory fw
8219bb96211fd7f62dde7efc769750920796a983 media: dvbdev: adopts refcnt to avoid UAF
3b44beb8d367f08671843cf49fb7acc0dba77eb0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
138e5df84435d4face5dd7ab37b98479a7c84476 blk-mq: fix possible memleak when register 'hctx' failed
5b589698fd003675f5d908485104bb17f4bdf385 regulator: core: fix use_count leakage when handling boot-on
480ecaea8983cbb58f1ad04a5fed7076e7a79dfa mmc: f-sdh30: Add quirks for broken timeout clock capability
c623280044c0364e5936abb3032a58b7f096850c media: si470x: Fix use-after-free in si470x_int_in_callback()
f627d44ae950c91e7afae4f8041fc471b8413904 clk: st: Fix memory leak in st_of_quadfs_setup()
2c1bab3f2b687c6dca068178b72339cdae52f798 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8eae20358dff57cf60297609e4e48e191d95c191 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e334204db624ef1d47daec37ef20b96940109cde drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
15d57d4df1a44a87cae4645452b9a013560f8722 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9d156b1ba4df571d08b42e64a4f8995e04d8a617 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
43baf6746b9b82b45e8c2b12be95711a1e1a2a38 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a4ca8872d170b911b4858c11bb132a0531a60930 ALSA: hda: add snd_hdac_stop_streams() helper
39eb81cbd3237c1d6ce1cf8d6b27f22231b31fa2 ASoC: Intel: Skylake: Fix driver hang during shutdown
dd461749d25d62721fdeaeca1e3d2625d9ea00f3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
57cbafc14057fbb0a19da274dc2f2144baad397b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8c981ad13a05807e7f2d3bd6a84bff01aa463b4f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9bed7b254c24053d1c477af286437d8491acae24 ASoC: wm8994: Fix potential deadlock
c54043cc5bf8277d4fd70907db8be73d33d985be ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
52a14fef52fc67856e2dbcf5f4d8408807c6f30c ASoC: rt5670: Remove unbalanced pm_runtime_put()
8650193da0fd3030a2f04b691333c66ada50179a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4c6421b9e6c6e5f9d84db933f8c945e5ca1b4052 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a3ab8b335b450759d0df15c9606a03b535d01ea2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3b748ccea621cb896b015f9bb2ff7417b8572668 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8c3a567edfb0e5146257fdae38d196d7a1d6064f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
655a8575c524f9796007c6da9aee9bc129310fb6 usb: dwc3: core: defer probe on ulpi_read_id timeout
67df3c9277aed5040a412ea66328776b3295f6ae HID: wacom: Ensure bootloader PID is usable in hidraw mode
63e80d02811fc504ad8d2b8ac8ceba7e53177b67 reiserfs: Add missing calls to reiserfs_security_free()
4ef5c0d0f44e40183b7bb4d980c0276641360ee1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7188572938504d5c7906823fac741b49de60bf1b iio: adc128s052: add proper .data members in adc128_of_match table
9e8962e00c3aeb39628a33fb7926026bc1fecb64 regulator: core: fix deadlock on regulator enable
b078bb333573ee07d9267358df56627bef455af7 gcov: add support for checksum field
0d134506bd610cab3879f93f05204d693d89993c media: dvbdev: fix build warning due to comments
8b2dd31cb94c6ef8d6eae5efa230096fc4556a81 media: dvbdev: fix refcnt bug
9ec0ca901204ed26f2febbc653471b1b8ca8c38d cifs: fix oops during encryption
4af76a1c8d2e67a30c1814f1be413c7e80d023ea nvme-pci: fix doorbell buffer value endianness
fadbab91250c64379cc1a6ba0f41ffaabfcc85b6 nvme-pci: add a blank line after declarations
b6fc50e4ac67ca3ed0c50f111db6a4d762372e41 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
37a82a85091f7771ec94d65689fdd637ff9b6ea5 ata: ahci: Fix PCS quirk application for suspend
ea37636f724608b73dfd135ec6d9e804b32b714d nvme: resync include/linux/nvme.h with nvmecli
dc50f558db8e67112a1fd0d16f1af317ea022b86 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2755260a6ca81f0f8b6d211abed9100ad2965296 objtool: Fix SEGFAULT
ddf6566d7b4e9af8f8f18b421ea9ca4652393d3f powerpc/rtas: avoid device tree lookups in rtas_os_term()
b7d25b5670aff08ca7fa0d70e7ca916f4f641b49 powerpc/rtas: avoid scheduling in rtas_os_term()
54693f25a3f8c126d08f513822f8d053c4e2cc10 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ad5c44f3bc37479e17910e1a1e4edb309ebc653a HID: plantronics: Additional PIDs for double volume key presses quirk
4aa64b6407ef8530a537ca875cd50cfca47396c8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
70d45d3e7f22329343de477ed716d1511601665c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
7d00b363279dd75f981e741db72e3ab0c406ccbe ALSA: line6: correct midi status byte when receiving data from podxt
53aee8d2e0d6e7dfee3d52ac3068e750b82ce3b6 ALSA: line6: fix stack overflow in line6_midi_transmit
e08d6d889e774ef2c8ef4ffc55c6c3050ae1d3cb pnode: terminate at peers of source
ba2cc91bb8c7b916980a50861b0adbbd1697d4bd md: fix a crash in mempool_free
877798d28c353cbafbb502c29cf1e5135eef9de5 mm, compaction: fix fast_isolate_around() to stay within boundaries
af3ee2b2c3af9a975b06e055af17da46cea73257 f2fs: should put a page when checking the summary info
f82b93ceb10e837b5fe0f7bcb3fd614d07077899 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
26d4e21612014a2ffcbe7c9bb974022292f5d197 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
852b6e793407f216d7e8b2fc34c06325d06e9886 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
76aa4e1d9c4b64282374c14136252c79e523c758 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
4dbde4ccc952d514daa3faab3c63d26346983da4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
26378ec822b566ca65d4c68df25efac2f10e062f net/af_packet: make sure to pull mac header
7d947266cb52be29f415ae1a1e7605a248a6e763 media: stv0288: use explicitly signed char
32607bcf48b90bbb76b74126e52a26c287cd10bd soc: qcom: Select REMAP_MMIO for LLCC driver
2f00b0cc42776cf07df1c2ccc9bdfcdd36fc7e1c kest.pl: Fix grub2 menu handling for rebooting
f196ebc85348560c5f9ba367e0d3ec9845af8780 ktest.pl minconfig: Unset configs instead of just removing them
7e10fadea87721cbbadd2b7f8ee532a98d034d00 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
dbeb1c560961f528668b40e6ce02e7226ec690c2 btrfs: fix resolving backrefs for inline extent followed by prealloc
972584c39a458483d42acbac5982d258b4af2a0d ARM: ux500: do not directly dereference __iomem
042dad874835b2dd95cf4523192bbe5220c8714c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
48312a0de5793981eeeb1c8afc9f3b3c44b8bb5c selftests: Use optional USERCFLAGS and USERLDFLAGS
6361d162c802c11157bd49a37e2e0f47805611e9 cpufreq: Init completion before kobject_init_and_add()
fd4ee67b394ee59d8beb6133872588e6faf9f713 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
e023ef629627e186ec91ee85b5ccd8f689f0dd1e binfmt: Fix error return code in load_elf_fdpic_binary()
b8929d4b2ff44701e977c1a21498090ce08a4b4b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ba443ab6d422ad705a4c412e3a33749d7bf50c91 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
3c5095530f858991a7f3b8e163940148e78ad5d8 dm thin: Use last transaction's pmd->root when commit failed
0de27b24a0a0d0d1909faabab34b96c3cdf6d2a3 dm thin: Fix UAF in run_timer_softirq()
6d8555649a028faeec9d96d2b4bbd18f31a8a663 dm integrity: Fix UAF in dm_integrity_dtr()
43c57b588cae8272f6be27eebe75b7f6397629ec dm clone: Fix UAF in clone_dtr()
a362a1f91814092a50c8afe8a2830a2ec5bf230c dm cache: Fix UAF in destroy()
4094b1aac2d0d7e211b31a3134e246b9aa2ba825 dm cache: set needs_check flag after aborting metadata
ec5d9a9820f6a178aa4ec61ae3fd6bfecc037bcf tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5fa436c86aabab600a371823069968f3eadaf8ed x86/microcode/intel: Do not retry microcode reloading on the APs
fcd029f0eb30a735d6b1a8bae40ae4efabe58145 tracing/hist: Fix wrong return value in parse_action_params()
33f4ceb5b856dd554e24d2cdb0da88bb68f7f481 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a945602bba79c6392f2616f6bb8071c4bd59d423 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e82fa356a90fba197b63b17abf5500ee4804ba0f media: dvb-core: Fix double free in dvb_register_device()
c9da1beb32244c84ee2cef0503a71c2ee2cc0f49 media: dvb-core: Fix UAF due to refcount races at releasing
96a58d917767eb474f6c3c85a274acdb0366ad56 cifs: fix confusing debug message
7f3214e60edeaeda52688f170d9b671b1ea0852b cifs: fix missing display of three mount options
7116a55be843df26e13ffd811f14bd2a6e8f086b md/bitmap: Fix bitmap chunk size overflow issues
78e2ced572e5749362b51628613d33fc40121420 efi: Add iMac Pro 2017 to uefi skip cert quirk
a7f94bf4632c4b4635bd08a772d0616aef9d75fe ipmi: fix long wait in unload when IPMI disconnect
bfd013205aec6da398dde3a1d1431629747c61dd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
4c655c7b00591157c9dd4343444cb708c0d78a3e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
4d9807b8752f6510ec848ed78c9ca167ed50134c ipmi: fix use after free in _ipmi_destroy_user()
3a0c52fc1d289c57a3503e95e54977559a3102be PCI: Fix pci_device_is_present() for VFs by checking PF
919d080cc9fdccfb10c84251032bba8f63676992 PCI/sysfs: Fix double free in error path
e70a418f7da41164ea3c33a0eae2b7f78810a344 crypto: n2 - add missing hash statesize
b36c952b51e1cd0e59ed9615d5a102514fdbcda4 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7164f85ea804ea8611142780a19fc58b442e0ce7 parisc: led: Fix potential null-ptr-deref in start_task()
057e60ecec28c728f19f4b39f5162ee022d7803d device_cgroup: Roll back to original exceptions after copy failure
55e30de85165d814c6b121eadd274d245fb1c105 drm/connector: send hotplug uevent on connector cleanup
90ca3b807adff718a0b3eddd56b1138fb551c7c3 drm/vmwgfx: Validate the box size for the snooped cursor
a6380ebf712a5b25e173f7f7e02f67d3d260bf08 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8205cdf97ff2b74dcaa0faa3e55300e4c3e27850 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8ba71f6a349a7f99b62d7645e22f38bd40b650ec ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
a99553bca16d45f359fef3da80cbc940acb89c6a ext4: add helper to check quota inums
efc8c4500a1a27065192dd5369e62ab2e1be966d ext4: fix reserved cluster accounting in __es_remove_extent()
89d750066b78a50ff2b8d9379253e7d611f9d749 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6d40b6e3b768bb3f1be29db8a8a22978e80d10ca ext4: init quota for 'old.inode' in 'ext4_rename'
93148ccae06cf40c4d20f32848af90b03b9674c8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7537ea6b906d0e2a7eb45959779bf02522827bac ext4: fix corruption when online resizing a 1K bigalloc fs
afa7966642d472516b757a18ebeaeba1643226a5 ext4: fix error code return to user-space in ext4_get_branch()
8bd20dbb3670658b970a57204458f3e8bf4775a9 ext4: avoid BUG_ON when creating xattrs
f28b205f8852ca3d47d4b9e131980baec45c63df ext4: fix inode leak in ext4_xattr_inode_create() on an error path
bbd70abb5f2f26aea0f89bc064def3a62a815aa4 ext4: initialize quota before expanding inode in setproject ioctl
af9653f6f5716862e09ddf0f15e10838104004aa ext4: avoid unaccounted block allocation when expanding inode
cfce32200534044b5b711d41fbbdfa85baba761e ext4: allocate extended attribute value in vmalloc area
84499170224c9353301b36ad72f74cef83102b31 drm/amdgpu: make display pinning more flexible (v2)
20364da82206368f93753d32f53a033faf3b1ed3 cifs: prevent copying past input buffer boundaries

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bd3d71d648-0a3619ca62dd.txt

e396f2f3a4d90fb360869d96d6e46f178e54d9e9 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
414c9f94c3373d242808b231bd7aa91e36d1e053 media: stv0288: use explicitly signed char
f4327084b4b8ead300511138a9a641ddadccc7de cxl/region: Fix memdev reuse check
981baab92a78ac46f7a307d190af6ec9e7f5fb22 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
0972343fe71fdb0c6c23ce7d8b2f4a7ae5e0b754 arm64: Prohibit instrumentation on arch_stack_walk()
25a4d44ca5c5eeaf9ec1573dda5e8613f9a6fa54 soc: qcom: Select REMAP_MMIO for LLCC driver
481fdb48895f30373820ad8f3800118adf0a47c7 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
ac4946376d5df57225f7e3c14bb4583bfb147197 kest.pl: Fix grub2 menu handling for rebooting
620476ef16f28a78be1c9614aae5da4db7d3b729 ktest.pl minconfig: Unset configs instead of just removing them
efd17511b2bfabfba8a7ad82204627a78b4f161c jbd2: use the correct print format
08762dcb17eb53ca24f2785c1de6cfad67ff67ed perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
420b4c9b66f42f1bd9d01e828719b939de8b6e2b perf/x86/intel/uncore: Clear attr_update properly
31ac37d62590b3119e2e431add53eefd1551cba9 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d096693c04f7fc3e1a9f4665a8b36e40f39f194e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
08a8d315af5e129697d674ab9c87a0a953da4bd3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2b28cd352c60f6fbc457a1c1a36b6a2e1bc23b86 phy: qcom-qmp-combo: fix out-of-bounds clock access
aa24702d88996bdcc63572421298ac5d1253314d drm/amd/pm: update SMU13.0.0 reported maximum shader clock
c19d006ae0a470ea1eafa58ea229d72dc57a1b11 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
fce3713197ebba239e1c7e02174ed216ea1ee014 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
645e2dac6e97f756f28a2f82b2e7bf7f29a68827 btrfs: fix resolving backrefs for inline extent followed by prealloc
292fddfd52e2da987751202e1c9f9435af0b568e ARM: ux500: do not directly dereference __iomem
909caf47b6351817cb9923224def83ac4310626d arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
3b7ff0da44ccae077c30d729e596e1e8cba42d7e x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
654ceea201ceff4af51fc8f43c617194e7506858 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7271915e0a50805681a3ee43af52c7043cb2d5d2 cxl/region: Fix missing probe failure
a0051c86027216fcd1f28a9bfda7bd4a3a92daf6 EDAC/mc_sysfs: Increase legacy channel support to 12
656ac1ba26156dc29a12837067e554370e08de71 selftests: Use optional USERCFLAGS and USERLDFLAGS
af15b3dbe71da56acc6d8907acd78ab845ddbe6a x86/MCE/AMD: Clear DFR errors found in THR handler
33017b5b6d4e2dc21b3386249e0dece005fc90d6 PM/devfreq: governor: Add a private governor_data for governor
d88540acfc7a17079021d866de914112c396edb1 cpufreq: Init completion before kobject_init_and_add()
84b35f6efccec6c7f5446dfbdcd3cbf896e644ad ext2: unbugger ext2_empty_dir()
8cde3ce83ffa761e85d402f0b328f5c735c6bebf media: s5p-mfc: Fix to handle reference queue during finishing
09c1fbbe532758e4046c20829f4c0c50b99332dc media: s5p-mfc: Clear workbit to handle error condition
f9ca98a9f9955dd96282f5bb0f758390411a7482 media: s5p-mfc: Fix in register read and write for H264
6782f3b9abf8519902ded022f51cc650e9d6a25f bpf: Resolve fext program type when checking map compatibility
39ffc7575254f4ddabbe723342d65cdc3bd3202e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
8364db12ac65a674e0c57cf8eb833ade58251c75 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
39d0a05b207a3ff6bd9f818ce8beb2f8b54a50da fs: dlm: fix sock release if listen fails
c7ce2db3f590ae77d88a367405a05c30cca0fa06 fs: dlm: retry accept() until -EAGAIN or error returns
aeaeebed5f0711feb5bf507e983991c77130c7ce mptcp: netlink: fix some error return code
97d584e4adc21d79380990bc14f50bec65fb80f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
e95c7dbb9172d581865a70521bb19a788df8fdb9 mptcp: dedicated request sock for subflow in v6
092953f3c4cd65f88b27b87a922f6c725f34ee04 mptcp: use proper req destructor for IPv6
bdd4e106929ac943f3226d8f03754b480701e97b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2d891cc5a1706b6908bceb56af7176a463ee6d62 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a63ce4eca86fd207e3db07c00fb7ccf4adf1b230 dm thin: Use last transaction's pmd->root when commit failed
c22804b84aca19de988d2845ca18c466cd834231 dm thin: resume even if in FAIL mode
94e231c9d6f2648d2f1f68e7f476e050ee0a6159 dm thin: Fix UAF in run_timer_softirq()
9f8e1e54a3a424c6c4fb8742e094789d3ec91e42 dm integrity: Fix UAF in dm_integrity_dtr()
b1ddb666073bb5f36390aaabaa1a4d48d78c52ed dm clone: Fix UAF in clone_dtr()
6ac4f36910764cb510bafc4c3768544f86ca48ca dm cache: Fix UAF in destroy()
19074282e3e22f10492338dab7368ab29eeccd21 dm cache: set needs_check flag after aborting metadata
27fcedc1e9aba843c1e247d93b087a2c1023383b PCI/DOE: Fix maximum data object length miscalculation
b4efdc219fb8cfa066c7042e636ab8ad6d7e7494 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3b480cb2147d54e821fd0706d97b8413fbf181d0 perf/core: Call LSM hook after copying perf_event_attr
e87366d316f30710841502a5a4d46fb2fa1a0f2b xtensa: add __umulsidi3 helper
0ad889cefac8708a9e57bfdb39ed458fbf2e1acf of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
c33070a93c84656bfe87062f9915851864969b2f ima: Fix hash dependency to correct algorithm
3da3e18fd26e4dc02c2b62ef238c852305e3ac6f KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
919d876937af19aefaaf7337d18708085ffda879 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
3d770d48267345c6811adfd4d095076c2e2e327d KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
6840129693b42495f157ab605e87d13d73ab0bd3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
3ec9366f374881bb32c12bf55503dba4c2fc067c x86/microcode/intel: Do not retry microcode reloading on the APs
a53a922910bea8078ca7f7bb84bf2b44de25900b ftrace/x86: Add back ftrace_expected for ftrace bug reports
44f7766bd3da509d6ece8e82cb74752679a10ade x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
967fb03c975e78ae099b1792d85f67e4876539f6 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
54535b218454596e4892deaea713f39de83adb0a tracing: Fix race where eprobes can be called before the event
cd2bb7dc98f2b084c944fa5bd92cd9bdaf82562a powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
48cb0ffa25da30f9028b9284d04fc41702cbd97a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ee7c1d2f713fdb89877c3973e0db98140e5b3d11 tracing/hist: Fix wrong return value in parse_action_params()
28f0f19f10f132856bfc297d1dc4f1b79aa60181 tracing/probes: Handle system names with hyphens
b13ad0dc2d538dc7e91cce28274541f910aaa74c tracing: Fix issue of missing one synthetic field
e61e5ab5c583f8393d708370c73f8ee6ab481006 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5478dbaeb318b730305d985e5e8fd2570c087ccc staging: media: tegra-video: fix chan->mipi value on error
6512c9498fcb97e7c760e3ef86b2272f2c0f765f staging: media: tegra-video: fix device_node use after free
d2d09a9dd07106505eded731819ee33a92765c7e arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
4899d8b256b5dc6c76e76c8e764ab6802b1ec356 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
772892b29ac50c2c5e918fc80104aa6ede81d837 media: dvb-core: Fix double free in dvb_register_device()
55870fc9e45faa9a65860bcd6b0f8ca8c99afe44 media: dvb-core: Fix UAF due to refcount races at releasing
5ea633052eeff91df3122fc6ce6dc3b1efff3959 cifs: fix confusing debug message
3f16d4a0727bf4290407aa8dc0770100832bbc1f cifs: fix missing display of three mount options
b7a52851a331d7ed57122e3d9485e84918ba1df5 cifs: set correct tcon status after initial tree connect
dffae77c70f9aca70717ecb67932942d7a4ad9c1 cifs: set correct ipc status after initial tree connect
ba6ea757d5f3d4b186ac9e796efddb201d983358 cifs: set correct status of tcon ipc when reconnecting
30e859c14f1f028cea9c07025636629e6c6316ae ravb: Fix "failed to switch device to config mode" message during unbind
5f218aab2eacb9a77e11b90c9ecc5b75bc739052 rtc: ds1347: fix value written to century register
6baced2cbbdc5c09cf1310d582731e64a315c3f7 drm/amdgpu: fix mmhub register base coding error
ae18fcf82aabaa6fb9b9b1d2267017f1f2369907 block: mq-deadline: Fix dd_finish_request() for zoned devices
9148c0b0cf8343011396aaaec8fd0167b689b35e block: mq-deadline: Do not break sequential write streams to zoned HDDs
0aa9838e783c2ef27f6e9a0a16fd908c8cee07c3 md/bitmap: Fix bitmap chunk size overflow issues
8e600b2c73c1e8f570b907c7de6773fcd18c1f4c efi: Add iMac Pro 2017 to uefi skip cert quirk
e0f062b7eaa2647a5048c45e4e2479cc8437ec17 wifi: wilc1000: sdio: fix module autoloading
883d229b6771829bce7f22c70827e01f36f281af ASoC: jz4740-i2s: Handle independent FIFO flush bits
611d617bdb6c5d636a9861ec1c98e813fc8a5556 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
eb2760dd7f3a1e377129d8676d4cd11a3919def9 ipmi: fix long wait in unload when IPMI disconnect
81e24d8aa7084d2fc23ce8a3eb689464fa75849d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2ec49bc5257e118dd70e2e12c1cd30ed6d6671cc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f7fde441198a9ecb130c3ccec91ee2131d6998ee ipmi: fix use after free in _ipmi_destroy_user()
2a82fb6339cb542b9b69fbca64fd9f047448e7c1 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
c4df8cb38f139ed9f4296868c0a6f15a26e8c491 ima: Fix memory leak in __ima_inode_hash()
dc4e2e566aec8f98f1d49367b555a744b761cd0a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
81565e51ccaf6fff8910e997ee22e16b5e1dabc3 PCI: Fix pci_device_is_present() for VFs by checking PF
1c2417ace3ce6234270e2cb5f0c7d20452ed6a96 PCI/sysfs: Fix double free in error path
c66ad198b6497dee8f45d7ed5c03629c4525c7d0 RISC-V: kexec: Fix memory leak of fdt buffer
624cb0b1581a2550f881a6b1ae39f0b5d573cfe3 riscv: Fixup compile error with !MMU
090bfcfc9f14d05154893c67eeaecc56e894fbae RISC-V: kexec: Fix memory leak of elf header buffer
a1f4700f214259292f961bc1754794c6f2e913bd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5527b42ef89e710b84c95747fe26c3e8757813d8 riscv: mm: notify remote harts about mmu cache updates
36fdcf410b53a3d012d14046b1fb9501ed0d1eaa crypto: n2 - add missing hash statesize
032b7c723fe2269791e11d32f76f6cbdba1d9245 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dcd0248743d136e5a44cff7716fd94bfe616c757 driver core: Fix bus_type.match() error handling in __driver_attach()
ebc1e8139078fabc877c83e429657457494101b7 bus: mhi: host: Fix race between channel preparation and M0 event
0c46796fccd23973fcebd5ef6238357354bd504a phy: qcom-qmp-combo: fix sc8180x reset
94fb187846227ebb365a31df3bad5df4388000de iommu/amd: Fix ivrs_acpihid cmdline parsing code
a3f2dc5978db2e50ea0ed15c090675da631083a1 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4e77d0f646f15d063047e3fc2232f89487203b72 test_kprobes: Fix implicit declaration error of test_kprobes
4a3e1fa7a77838617bdbcd95127ce93a959fad44 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
758fdc33a1d89f3c296b03af55c8c019cf27bd89 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3fa70d9e82f2429a79359b0cb41dda6baf009d50 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
77f8b628affaec692d83ad8bfa3520db8a0cc493 parisc: led: Fix potential null-ptr-deref in start_task()
04a603058e70b8b881bb7860b8bd649f931f2591 parisc: Fix locking in pdc_iodc_print() firmware call
6e2f3198610e8382e5aa55868777d6f09ea62e04 parisc: Add missing FORCE prerequisites in Makefile
0a1b798e7d3938646b356552e91db6f345ce5e98 parisc: Drop PMD_SHIFT from calculation in pgtable.h
e67a46d57d315d5c1a09f9be684099bdd9e3421d device_cgroup: Roll back to original exceptions after copy failure
4ca829374c6bd291f124ff20aa44b24c834ea243 drm/connector: send hotplug uevent on connector cleanup
4d54d11b49860686331c58a00f733b16a93edfc4 drm/vmwgfx: Validate the box size for the snooped cursor
48f38913ee3b9e3219f517fdc4478e4d9acac3fd drm/etnaviv: move idle mapping reaping into separate function
b2e98a7a4f269eacfe9edb4faafcee51001e0985 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
d829cafff5f1dc1b9a0ce0afbbef2fd30e65cfb1 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
2807f5dd0abbfc2a6dc87e88858be47119d4779e drm/etnaviv: reap idle mapping if it doesn't match the softpin address
3b893cc9a8d8b4e486a6639f5e107b56b7197d2e ext4: silence the warning when evicting inode with dioread_nolock
801b047b43017b860230720ccb57cf472b88eb37 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6fc4c0cd9142b499e12bd1adc31aed219f51acc1 ext4: remove trailing newline from ext4_msg() message
48e3e1c2f6994c8ba2061e10dd880934fc74d61c fs: ext4: initialize fsdata in pagecache_write()
c2bdbd4c69308835d1b6f6ba74feeccbfe113478 ext4: fix use-after-free in ext4_orphan_cleanup
5da9e607547f73dc7a643f35b0487992fd66910f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f725b290ed79ad61e4f721fee95a287892d8b1ad ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
317ee3e499df0a4ac4567e69367e7fd689b80005 ext4: add helper to check quota inums
794c9175db1f2e5d2a28c326f10bd024dbd944f8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
854017d24233f5445e83d372f3497a3ff9080a1a ext4: fix reserved cluster accounting in __es_remove_extent()
3711a8f7ecbbe32ac9f7a89a7f9fd58691156a03 ext4: journal_path mount options should follow links
0c026f975d24701766cf4ac63995ead9f6d57a59 ext4: check and assert if marking an no_delete evicting inode dirty
feec0ea94c5ef4aa118750284c8a921698733ef2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1f7a6626f611aa06d7907aa45b484708dd5ac8bc ext4: don't allow journal inode to have encrypt flag
0bdcac7469aa6f47eb19e1a9ba8fde822a96fd37 ext4: disable fast-commit of encrypted dir operations
d9ba03eb03dc2dccb5450de388ea46bdcaaf8348 ext4: fix leaking uninitialized memory in fast-commit journal
206dd3acfb9bca54a25b228c7c7c2257eedde09b ext4: don't set up encryption key during jbd2 transaction
54ae5493a41524623be60c13ba3f542fc1490985 ext4: add missing validation of fast-commit record lengths
c3ce56f742807f5bcdedd323e0dee5f8ce16cf65 ext4: fix unaligned memory access in ext4_fc_reserve_space()
5ca65dffdead16572ca046c43fb576b227f7f635 ext4: fix off-by-one errors in fast-commit block filling
56491d60ddca9c697d885394cb0173675b9ab81f ext4: fix uninititialized value in 'ext4_evict_inode'
135ba9146f4d38abed48a540ef8a8770ff0bd34f ext4: init quota for 'old.inode' in 'ext4_rename'
6ff624876fb8fc1103658ace725076f80f08693f ext4: don't fail GETFSUUID when the caller provides a long buffer
c0c8edbc8abbe8f16d80a1d794d1ba2c12b6f193 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2a95fd8f623a25f532eea4d3ec6bde193fcf0c28 ext4: fix corruption when online resizing a 1K bigalloc fs
46a77082a70a3da5aed09ebc35904106ea2e542b ext4: fix error code return to user-space in ext4_get_branch()
9398109c42112a373f4c6ad81c5787ad9154a8b9 ext4: fix bad checksum after online resize
37aa6b805389734fe681b028aa76ed179c606d26 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
1cc062b7d0851100b3d249ddf089e3214d89a0fd ext4: fix corrupt backup group descriptors after online resize
a0f1035c5819b7069d8b4f1abee47bdadce22d59 ext4: avoid BUG_ON when creating xattrs
127b80cefb941a81255c72f11081123f3a705369 ext4: fix deadlock due to mbcache entry corruption
be4d62e6c0e11baeeeab1814dbc061d5cf90282c ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
fdaaf45786dc8c17a72901021772520fceb18f8c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
307fdac29ba84970a55124d32a2aa3ee8e4fd91c ext4: initialize quota before expanding inode in setproject ioctl
c7c054af0272249583d00ed9731ed6d42595d8a1 ext4: avoid unaccounted block allocation when expanding inode
074a7e86db622dfcf0c6fb63cffb5ac72d8089e3 ext4: allocate extended attribute value in vmalloc area
739eb52d50be873dfb717695a9703a5f8f55e547 drm/i915/ttm: consider CCS for backup objects
db0171f2b41a11b340fe921fd417038252446e03 drm/amd/display: Add DCN314 display SG Support
933edcc684c7212d281345abc161a5c4324f5387 drm/amdgpu: handle polaris10/11 overlap asics (v2)
306df163069e78160e7a534b892c5cd6fefdd537 drm/amdgpu: make display pinning more flexible (v2)
9f9748bbe8a7c6ca9cfa82a9a3f3de0850196d15 drm/i915: improve the catch-all evict to handle lock contention
f903ba70659d7e113a24b3e4eccdd1ef9c7263fb drm/i915/migrate: Account for the reserved_space
21bbd0bd1728c603ec09e2185c35729f1207db6c drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
59ad9d9723a0cf4a7beb1e23340b49122f0b6066 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
c7a2baa10bd723dd4dfbe7bb8ceecd3220846973 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
dc11755b4e61562602dc9b9745dc585533d54d72 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
7ceb25df4900183479deacd3ccf7add41b2b836a cifs: prevent copying past input buffer boundaries
cdf62a88c1398debeb1a36b4701537a9cdf0206b Linux 6.0.18
0a3619ca62ddc56abdc3b385e255028eab970349 ARM: renumber bits related to _TIF_WORK_MASK

--===============1893606214188576026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2592895e76-429e3d429628.txt

33a3b7fad8273e7bcbef0f456c2070be8adcad45 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a354a9e3fc3b5475b80395a3015644e26352223f drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
fab4655990012268e82f830d04e743905fb9ba3d media: stv0288: use explicitly signed char
189c499376d5bc6855e187205b96b45785e4131d cxl/region: Fix memdev reuse check
15e7433e1dc202516b91e6e2e8c702054d59f30a arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
50950c0176f62e10cb8029b160c689e77df42ae2 arm64: Prohibit instrumentation on arch_stack_walk()
70e71f0dc86f455bc9ad8bd3efeff55c4b0f9931 soc: qcom: Select REMAP_MMIO for LLCC driver
ca6536972ea547b630688356e93e71dd8ec79116 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
178d7cf89191f04cfec10f20d99d06f966e016b0 kest.pl: Fix grub2 menu handling for rebooting
14a6e5330a96ad11b2173fd686cf6daeaeb90a4f ktest.pl minconfig: Unset configs instead of just removing them
192db0943fadef77b30fcc27c34a7955b286b8f1 jbd2: use the correct print format
254f17db4352061698c1feb6f434f3b6c23321ae perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
f42462b9cabfb02f83657ba31d8e85a425f09dd6 perf/x86/intel/uncore: Clear attr_update properly
b70d118a6cdc713267494f1e1e366664f2918c2a arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
51b84cfd24ee52953f93fda5a20f07e3aa87959e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
39eeec3130a1367f527093b36010e6605d618564 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9ebb4f4eab19116619e40d0aa8fbba955512eea1 phy: qcom-qmp-combo: fix out-of-bounds clock access
9d455cb89dc576f752beebcadc823511882fb321 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
ed00567b170fc461d8755003e5cf4e0b008aff90 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
712b0938166a68b7685ef7ce911a52051ba21329 btrfs: fix uninitialized parent in insert_state
169a4cf46882974d4db6d85eb623ec898e51bbc0 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a94b90ac1f251d1007c0c43ee289a61b50f2505f btrfs: fix resolving backrefs for inline extent followed by prealloc
bacb7e1d42f4a48067d1ee579b8bf4dc133b8adc ARM: ux500: do not directly dereference __iomem
0f9327484c6ff078c281c7b1c094ade43eb84eb0 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
346ac4a116cbad784f95ef9a1ab195dbe19230b0 random: use rejection sampling for uniform bounded random integers
38f99d0b028473e975336932f6feef99c7e3956a x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
833cdf903d2eed6a34ac1ffdc76d40534d0afccf arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b8b9b0b857b948e52b6d871d47ab9ef74d0cbee7 cxl/region: Fix missing probe failure
ea27cc32450e871f8931c021311558d8f5b11fde EDAC/mc_sysfs: Increase legacy channel support to 12
9edfbb64ca2b3f88143534c704194699dbadfdb8 selftests: Use optional USERCFLAGS and USERLDFLAGS
ef3ad7f447a2a8c156e40ea284a8985372be4254 x86/MCE/AMD: Clear DFR errors found in THR handler
6088d8783f7b656dff34392532f94ae45fb2605d random: add helpers for random numbers with given floor or range
5052a96b21049b99534f82aee982769e2c1f2d5f PM/devfreq: governor: Add a private governor_data for governor
e7c0c943ed675b66d4bbb16c51c6a3bb58da047e cpufreq: Init completion before kobject_init_and_add()
67ffc6dc3002572fa2bd982d95736b08b3ee18e0 ext2: unbugger ext2_empty_dir()
bff2698aab6f9b691e1e19adc4ca73e4149c8256 media: s5p-mfc: Fix to handle reference queue during finishing
bd1b72f0c39a0d791a087b4e643701a48328ba8e media: s5p-mfc: Clear workbit to handle error condition
f845a9d33b4e25215b3e3c31751debf57d5daf89 media: s5p-mfc: Fix in register read and write for H264
7ac7830af689a81d68d25f3009a0a13542b22a65 bpf: Resolve fext program type when checking map compatibility
ed32831a17e5c4ab9665bebb6b2c5ad19fb57e5e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
3ff594fb490f8be4e894557723611b11010d7e55 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
f48a74ccb51990eb719fc467693be8d70fb85dc6 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
317499df9d702d8c4123661b044a79d1dcc92ee5 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
32755a5da122f53c3d82e1ef9585999f2e89f62c platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
33c25c3146837f2ac7e465fdfd5dedd85d202ca8 platform/x86: ideapad-laptop: support for more special keys in WMI
923c1922bdbe44bdbebe57b5b976d40f68853653 ACPI: video: Simplify __acpi_video_get_backlight_type()
8af3d02aae3ecc23ee84d7078d1ebb3df7557dda ACPI: video: Prefer native over vendor
c234ccc68afec76b83ee519c91713f27d7550d24 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
2380e9493538cd75026718fa9262d64167924998 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
f5820b413962d0a7edf4ba97f62430f3f9ee60ff platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
bda3399b5abbaec5a173da6194a5d0d2c84e2bf6 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
009ac0049dc3fd1610d90f5273cd948ef79ac641 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
c455aa7cc9cf1205b4d614560cfd508797d8681d platform/x86: intel-uncore-freq: add Emerald Rapids support
838e48fa1b1b4dcdaaccb75fb2de034d2740ea62 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
5a2798eda1a8f1038de74013c3b4669d17123059 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
c693355b9735df17e20fbe63355045e414e404bb platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
ca4c62ec488bc8e4b989a765221123b862c483d5 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
9e456d460f1b4a756cb9c5aebe7609f2439ccb7d HID: Ignore HP Envy x360 eu0009nv stylus battery
bb641476f581d0523597a2f25737c6a8e4d1f5e6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
9e72fec62f315117e195b38c5c89b1cd53e9f703 fs: dlm: fix sock release if listen fails
5a52012ff8b0c14354085bd86759ed81c1873acf fs: dlm: retry accept() until -EAGAIN or error returns
993aad51b6ce978f687c1f77906e13c9bef70cef mptcp: netlink: fix some error return code
01a3015206857df81f2db16c59cef2de2257f266 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
d3901b9004a02d66ba4e1477bf16d65fe708a007 mptcp: dedicated request sock for subflow in v6
1922ea6b0ae2ea0c9a09be0eafafe1cd1069d259 mptcp: use proper req destructor for IPv6
f74b7c5a85e22cd9091845e0d62a1dd89d0f855f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cdf7a39bcc427febbfe3c3b9fe829825ead96c27 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b91f481300e3a10eaf66b94fc39b740928762aaf dm thin: Use last transaction's pmd->root when commit failed
82976ba6deb1636a0d63f69da96f804c3cf54d46 dm thin: resume even if in FAIL mode
d9971fa4d8bde63d49c743c1b32d12fbbd3a30bd dm thin: Fix UAF in run_timer_softirq()
b6c93cd61afab061d80cc842333abca97b289774 dm integrity: Fix UAF in dm_integrity_dtr()
9e113cd4f61f3b0000843b2d0a90ce8b40a1fcff dm clone: Fix UAF in clone_dtr()
6a3e412c2ab131c54945327a7676b006f000a209 dm cache: Fix UAF in destroy()
a7e060c3ea3442bd6a4e7d4b0dfeef3733ef2b9c dm cache: set needs_check flag after aborting metadata
97e28deab8bfe70d5687650f94484f8f9101e566 ata: ahci: fix enum constants for gcc-13
1d408dabdba95aa9bccaf21766df406899a982f0 PCI/DOE: Fix maximum data object length miscalculation
04241956ce8825ff06e06e4083e7b692e9d5f712 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9dd6b35e2bcd2c64b2a830aa8bda0a0ff6c58705 perf/core: Call LSM hook after copying perf_event_attr
aa3e7a48e921aeb6a0e01c3a474db50de6c9bcac xtensa: add __umulsidi3 helper
8a6cd16af71ef533f11d72e06d4c934af7fee891 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2d627fbb50267e89ad4070acdfef1c7845c33280 ima: Fix hash dependency to correct algorithm
c877c99ee5c0ce20d6eca98fc8c6925bed5359b7 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
04066fcbf18eaa8747b8e7560d318b669e676503 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
59cc9627be2577d1701a2d1248c38c6ca9e46323 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
891a644b0cbdef21ffa3caecfc8e4f4a543dcdfa KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
db10ca17bbe2294452995b863100078a55bc6229 x86/microcode/intel: Do not retry microcode reloading on the APs
3dabe6c5f3e9444840033264671dce2e6d82ce88 ftrace/x86: Add back ftrace_expected for ftrace bug reports
85932e3882e2f8c349cf4a9e5b6d027d5a1ab18d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c9449d762f0eebb4021137cb185e914b62d6c5d1 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
43f7cd89b584078459a82955260d03eee60a72fd tracing: Fix race where eprobes can be called before the event
938791ad58a3d557dfd2f1eed984618f48849f46 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
cb8dce806598d1818ee371fa51696164559657ab tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
eac8938856950cc4cdccb94a7001b3aab32a27e9 tracing/hist: Fix wrong return value in parse_action_params()
5d067ad7e2e2f90627f3742bc5cb28792b0c8b66 tracing/probes: Handle system names with hyphens
2d31d84d4eb8a7c6fcf7952fa780bf918555b757 tracing: Fix issue of missing one synthetic field
26c57afef2b6ee9e3d7e3654f9fab277bbb0403b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1fae2197adbebaa1ee95bfc316a0ac33c678c37f staging: media: tegra-video: fix chan->mipi value on error
0fd003d3c708c80350a815eaf37b8e1114b976cf staging: media: tegra-video: fix device_node use after free
2833221e0b0f7a7b3e82e6a68f0407f1808ffc44 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
94d23f8b78400a7f04da6d77abc294dd56daaea0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
123eddf92a114e03919942641d2c2b1f4ca56ea6 media: dvb-core: Fix double free in dvb_register_device()
530ca64b44625f7d39eb1d5efb6f9ff21da991e2 media: dvb-core: Fix UAF due to refcount races at releasing
e9f7a3bbaa5c0bc1c9dab5bf3ea5f2802034e50b cifs: fix confusing debug message
66d65a6fba330ac8152b4f4d5f897c63676ba675 cifs: fix missing display of three mount options
2d8cbc14707a79121fa019f8b570e181075f0d56 cifs: set correct tcon status after initial tree connect
a37d718a0e0b1d3417c3d0098399266cb6d02ef8 cifs: set correct ipc status after initial tree connect
f22532d6bbafc6ef3599b1f71b81e056406d5c51 cifs: set correct status of tcon ipc when reconnecting
135b9ed45347ef22fd05e15a891d23c9b33d72f9 ravb: Fix "failed to switch device to config mode" message during unbind
08c83264e6906615a7792f24de6e5785651d62ac rtc: ds1347: fix value written to century register
51c107f91bf1d49fdd1538e46770e6f146f40267 drm/amdgpu: fix mmhub register base coding error
b0544dd860b3c9e55abd37d418334463d7375436 block: mq-deadline: Fix dd_finish_request() for zoned devices
ab87d6f26e40bef8792ec6c2aca61b0cd476ddd7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
aa4c785566effdd84760522f8b2e140888a61759 md/bitmap: Fix bitmap chunk size overflow issues
19d5b47b0e09e61d0bc213d85c75f1e03172e72a efi: Add iMac Pro 2017 to uefi skip cert quirk
360ef3bcf73054d9e84a263f7e9e87618cdb5aa0 wifi: wilc1000: sdio: fix module autoloading
9526c179b9cbd54aaeaa54548c9e36655ad6100b ASoC: jz4740-i2s: Handle independent FIFO flush bits
5038ee677606106c91564f9c4557d808d14bad70 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
9c476590feffaf16bfaed8e826afdf7b0f3d6d6e ipmi: fix long wait in unload when IPMI disconnect
9944a141e5eaaef6f2298cd3be1783b027b4a0dd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3ac71fd8ffa11b78f54200f3fd988f887c658ded ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1fc9b20a7688000fcf4d7fbaa58e415a3cdda961 ipmi: fix use after free in _ipmi_destroy_user()
59b6c0ea1a8dcc6ce2cca6f7135f05fd4355b9de mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
f375bcf69f58fd0744c9dfd1b6b891a27301d67b ima: Fix memory leak in __ima_inode_hash()
d93b6a8a34e1062cf25b31ac4dc94a3d4130faca um: virt-pci: Avoid GCC non-NULL warning
06bc122d9b5f130ec23647a37e316215aa577c6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
518573988a2f14f517403db2ece5ddaefba21e94 PCI: Fix pci_device_is_present() for VFs by checking PF
b33528863d07e7f6619264f3ce774ae414027fce PCI/sysfs: Fix double free in error path
dc387c34d8dd10b02a333df098f8fd9bba177a45 RISC-V: kexec: Fix memory leak of fdt buffer
abbb887da77408892c0c8fb4cbbc2a5bb03b140e riscv: Fixup compile error with !MMU
cdea2da6787583ecca43594132533a2ac8d7cd21 RISC-V: kexec: Fix memory leak of elf header buffer
00777a099574ad99a07d3a6db2f62c95b420ff2e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
85292a29689a740b36ae2ff41b92bc51eb97e01f riscv: mm: notify remote harts about mmu cache updates
b70acb182f45544aa66f6c343d1faac4a3e5e49a crypto: n2 - add missing hash statesize
cced6678325bd4b400018e0e616f4cd98179f784 crypto: ccp - Add support for TEE for PCI ID 0x14CA
878d15dd43bcb2d7d9f807b0cc57ece7d23c7e29 driver core: Fix bus_type.match() error handling in __driver_attach()
0a1129c4b445e1a2b82c915c5cd932442539b2fc bus: mhi: host: Fix race between channel preparation and M0 event
1066b58cc02d223ee7b83f8cbde43b1efda56bed phy: qcom-qmp-combo: fix sdm845 reset
fdbbb40583195c1b060a1bb26dd1beaf85ea02f9 phy: qcom-qmp-combo: fix sc8180x reset
808948f4922f6b0bc49547cd8e928b67b8a0b47e iommu/amd: Fix ivrs_acpihid cmdline parsing code
7e8834776c3706c04c77dcfcb5556e1b2be10323 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
ee29001a637fda7e3025487f24653494b2a196b5 test_kprobes: Fix implicit declaration error of test_kprobes
17183187dc862a828f8e54380d0596eafa0b09f8 hugetlb: really allocate vma lock for all sharable vmas
b9693304b7133b81741add5bfb56f022596df012 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
e2e8d55f044e7ccece277609b1fcf8577f1aced8 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
dc88a50bc3398d229ffd20383b2b1cbadbfa2c38 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
67c98fec87ed76b1feb2ae810051afd88dfa9df6 parisc: led: Fix potential null-ptr-deref in start_task()
6bbba171235e1887acd853fbf4db51b6f85adb70 parisc: Drop locking in pdc console code
553bc5890ed96a8d006224c3a4673c47fee0d12a parisc: Fix locking in pdc_iodc_print() firmware call
d97a584e350dcbe67ab2ee95b43dd7c91cc48235 parisc: Add missing FORCE prerequisites in Makefile
790aba4492d62a3cbc932d5bb7904b0217428ec6 parisc: Drop duplicate kgdb_pdc console
4def68cc15f37287a6b3bb8ccaaaba2aee6c5185 parisc: Drop PMD_SHIFT from calculation in pgtable.h
35fe1c238437155153c1aeeb94572b04fa60e0b5 device_cgroup: Roll back to original exceptions after copy failure
d988f0bcf579b4bcb0b7aba217a882ec150bcc2a drm/connector: send hotplug uevent on connector cleanup
622d527decaac0eb65512acada935a0fdc1d0202 drm/vmwgfx: Validate the box size for the snooped cursor
3650c063f22d03795026bd6f3d473e5bbdabb442 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
84bcb7d09aaa7e7a6ec00213fd17770dbb6c0ca7 drm/etnaviv: move idle mapping reaping into separate function
556a7e74af59048bf73777b25395cf90be9b377f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
babd82f10749da6ce3521690759d771ba6652f0e drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
12cfb0c1c27e8699581388514513a92fabda5379 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
b085fb43feede48ebf80ab7e2dd150c8d9902932 ext4: silence the warning when evicting inode with dioread_nolock
248feff7deda6d9d7bd633fe8c6e7d20f4c259d7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
39364b354f0e4f8ba7885bd27124d52141439d5f ext4: remove trailing newline from ext4_msg() message
35840a486cffd5bffa3105de382315dfc6182382 ext4: correct inconsistent error msg in nojournal mode
a73f2b2e385390b44d3503ab3464c25140b36b1b fs: ext4: initialize fsdata in pagecache_write()
7908b8a541b1578cc61b4da7f19b604a931441da ext4: fix use-after-free in ext4_orphan_cleanup
7753d6657873a2523a9989e6c09090cd503bbcda ext4: fix undefined behavior in bit shift for ext4_check_flag_values
488a5c2bf7543c3cd3f07a025f2e62be91599430 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7720e1e43315bc9795dbaae51a9d776a982b5d3b ext4: add helper to check quota inums
1daff79463d7d76096c84c57cddc30c5d4be2226 ext4: fix bug_on in __es_tree_search caused by bad quota inode
5e1d519af52fca8d6073b1f2430d2de95969e8cf ext4: fix reserved cluster accounting in __es_remove_extent()
15adfbb2d161086b508b9ce1f91ce81403f265b1 ext4: journal_path mount options should follow links
f1ec687ebd1bf146333955b7e209d21508c3ba9f ext4: check and assert if marking an no_delete evicting inode dirty
a125c8806b7d3c3815b6f9f59d395b9d7527b0ef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
bcc5057e1781a3ee889225480d995c3b5cbde555 ext4: don't allow journal inode to have encrypt flag
08d5c8445d15a4b0692dc23707550ad55ddf5ba3 ext4: disable fast-commit of encrypted dir operations
7c1fb65e8ce85c281d2cba9c236f9edbbc4eaca6 ext4: fix leaking uninitialized memory in fast-commit journal
1ba993208bcfd691e241483420a2a761d3f15750 ext4: don't set up encryption key during jbd2 transaction
d1c97077fa603cc52ca8746a46ab13991f5eb99c ext4: add missing validation of fast-commit record lengths
18e66ed75d87bcf82af94bf887174fe77261f3b8 ext4: fix unaligned memory access in ext4_fc_reserve_space()
5439ad45c0d0c8db41eb6f4dce6f778f15a5ee16 ext4: fix off-by-one errors in fast-commit block filling
9f966e021c20caae639dd0e404c8761e8281a2c4 ext4: fix uninititialized value in 'ext4_evict_inode'
13271fbbe85d73a7c47058f56a52f2a7f00d6e39 ext4: init quota for 'old.inode' in 'ext4_rename'
b753b0be45ae3eb4a37a6a9efb69a3ba486b81ea ext4: don't fail GETFSUUID when the caller provides a long buffer
81b915181c630ee1cffa052e52874fe4e1ba91ac ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c99932c83074ef9320cac48aab085adb1a1144c3 ext4: fix corruption when online resizing a 1K bigalloc fs
dad6a26adb5ae452cc771f937b268cd6bf1de778 ext4: fix error code return to user-space in ext4_get_branch()
a77f3bdb03d0b2a8f4a3838a3120a6e56170a8bc ext4: fix bad checksum after online resize
627dd452889d5211342accb3cb7a4625f865898b ext4: dont return EINVAL from GETFSUUID when reporting UUID length
1008bbaadca6559f6f67fd9cb2adba80b0a125ab ext4: fix corrupt backup group descriptors after online resize
52cdfab923db7d69ea5020b9818fd4e261d39eab ext4: avoid BUG_ON when creating xattrs
cc1538c693d25e282bed8c54b65c914a04023a78 ext4: fix deadlock due to mbcache entry corruption
74ba281971618a76d5067cad7d8b14d549da5e9a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
70e5b46beba64706430a87a6d516054225e8ac8a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0f860f71b61776d03817ed8917abea8a2315b544 ext4: initialize quota before expanding inode in setproject ioctl
56ecd5509fdc76af2b70a9090af15829c21d04b2 ext4: avoid unaccounted block allocation when expanding inode
f06a3cff1b4e4b1b5edfd5031aa58e679064db01 ext4: allocate extended attribute value in vmalloc area
218f8fe668240f2ec95dcb000f61904dcdc83271 drm/i915/ttm: consider CCS for backup objects
3038224f5617bb4628170b29661645138f884292 drm/amd/display: Add DCN314 display SG Support
9724e6950ef902abd6abc5b5dfacca4b5125ba75 drm/amdgpu: handle polaris10/11 overlap asics (v2)
52beaa0938ad33f3ee848c22935af967e3cce005 drm/amdgpu: make display pinning more flexible (v2)
ea62bd769994d6f18bd265cc156e6182a288c880 drm/i915: improve the catch-all evict to handle lock contention
6e6d577cd90b27a98ce9f06ed96bca7b59d210f0 drm/i915/migrate: Account for the reserved_space
1cfd678e2f070fd2f005dc6e12c180ff1a1b5843 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
789c4804d7aed7094845da4a0ebf7099a503f8ba drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
0b865bcd7a084e9cbf171ad3b240bf40058fd985 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
54b6a040f38075711751c61b2300a8ce7cb1741f drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
2cb8e624295ffa0c4d659fcec7d9e7a6c48de156 Linux 6.1.4
429e3d429628e4c74f3adb6b211fc3938251924f ARM: renumber bits related to _TIF_WORK_MASK

--===============1893606214188576026==--
