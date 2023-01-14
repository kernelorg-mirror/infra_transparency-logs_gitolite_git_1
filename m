Content-Type: multipart/mixed; boundary="===============2074961817343560527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 14:37:44 -0000
Message-Id: <167370706478.17277.7490421306343686649@gitolite.kernel.org>

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 361b0ebfed6e0f5969492f9187d8b09bd0825352
    new: 8a9e193acc35cdbd60cd542d111918613977cc6d
    log: revlist-361b0ebfed6e-8a9e193acc35.txt
  - ref: refs/heads/queue/4.19
    old: bc23ac3d9c06f539844d85204baafca5995c69fd
    new: c3378dc9d035d2e2610ab5faba8c72d34bef700c
    log: revlist-bc23ac3d9c06-c3378dc9d035.txt
  - ref: refs/heads/queue/5.10
    old: 746c415d8b6957a089a2bb3be616ebb6aeebf664
    new: 3efb48255bcf75f048496c57ae542417b071fcf3
    log: revlist-746c415d8b69-3efb48255bcf.txt
  - ref: refs/heads/queue/5.15
    old: 92bf4e239093bb3f8d4aa828691267f4d49c6d51
    new: fac064ba003cdebb04961943079043c9452532be
    log: revlist-92bf4e239093-fac064ba003c.txt
  - ref: refs/heads/queue/5.4
    old: 62a38edeeee41039d22afb9e689bf46bcab1f9dd
    new: 8aa1ad56587e15fe6e65b15ea1178fa942ab1afa
    log: revlist-62a38edeeee4-8aa1ad56587e.txt
  - ref: refs/heads/queue/6.0
    old: dba7dff5fb8e6409d5e501407ea40d430b3e728c
    new: 261a13ddbaaad803197f213681dd0d78fe0454af
    log: revlist-dba7dff5fb8e-261a13ddbaaa.txt
  - ref: refs/heads/queue/6.1
    old: 74766f25ce7bc4d929f19039ecd4402970e6bea5
    new: 17c451f5756b472b2c2f51729dfffa58837b40e3
    log: revlist-74766f25ce7b-17c451f5756b.txt

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361b0ebfed6e-8a9e193acc35.txt

048c8149a4dd939debeca924fec3473f46108080 libtraceevent: Fix build with binutils 2.35
f9f9defc938a0e0c106f6f211f446388e83bf47e once: add DO_ONCE_SLOW() for sleepable contexts
84b8f79b8d5fb720f30ca546fc7833d643e592c8 mm/khugepaged: fix GUP-fast interaction by sending IPI
6cfa70ec02aa3e7b8e416f884d62fd0b3da56a44 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e1361999c975957000afa835f24b0c671a5ec798 block: unhash blkdev part inode when the part is deleted
33fcded85c72c0be0d65ef35bfc9106e4f1d1a26 nfp: fix use-after-free in area_cache_get()
564b61307b5ee3847705890f117e692d40e8875b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5d2858480c7295afc9d03bee668b2465db97f136 can: sja1000: fix size of OCR_MODE_MASK define
6a2b9e619d2d36d8559479f9b535ac459a146c62 can: mcba_usb: Fix termination command argument
6cb565db3ab78a7ab8b1dcf17b6f7a8d88767f71 ASoC: ops: Correct bounds check for second channel on SX controls
df6ea20bbeff7b06d35336210ea4ad24b632ed06 perf script python: Remove explicit shebang from tests/attr.c
8508f51012c5c9fb1ba8c1e213f2727c7bd191c2 udf: Discard preallocation before extending file with a hole
a91822a17fc0a7b46dcb2888ffc7c772f8a6eaba udf: Drop unused arguments of udf_delete_aext()
b8fcfa85a3daff55d5e0dd2e9c0b456fdc2e2ffd udf: Fix preallocation discarding at indirect extent boundary
5cc7fa4a2893dcf6cf4a53d5b58c713974e35e2a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
37293bf9213f934e08323fa3327d2ac47a7e8fb4 udf: Fix extending file within last block
76b8e63b9ffa597216822daafcdf25e0ff0d3bdd usb: gadget: uvc: Prevent buffer overflow in setup handler
41dcbc7374c605506c06f3e6307e5bd98e58a10b USB: serial: option: add Quectel EM05-G modem
f8d294d65f4030dddf80fb1e5ea8b23c501aff91 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f54b577107ed6796efa66e28dad70fa24fbdadb0 igb: Initialize mailbox message for VF reset
023487901204a2b208c76bed775209ba171051bd Bluetooth: L2CAP: Fix u8 overflow
18f876a2a108e288db26cce637ebbb90cbb6d627 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e3d245ebf3d4595a1a1aa57635a88e214e34ce81 usb: musb: remove extra check in musb_gadget_vbus_draw
8a8f082463e30fb508b54d677e2b0f21a0f0a4da ARM: dts: qcom: apq8064: fix coresight compatible
ec6ce612f1da7ede5f2973bfb0628af463951856 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b1cd7eb2009db9b3d98d3c05895ccfb8d9cb5eb9 arm: dts: spear600: Fix clcd interrupt
c297acf6e6484cb3b194641a0754663b5a7f1099 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d2d19525dd493815cfdabd8fede681224f561894 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
288dc5ee1887f7ab2c3604a4e2745d18d33711ff ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d0b57d6d2ed3fd6844250257e8d6b54b5a1e9ad6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d3eea1417a8d0d178e2ea371a004f4f73818c0c4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c9db9c490b057a1036693528a6972c43e866987d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
939a873e12fca3c1ef6e69f1505717e922538c42 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6418e8a439117d33220e47735aeead629049cef2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
715da19b36e2484f466b20d110b8581f3d33850b ARM: dts: turris-omnia: Add ethernet aliases
d4bebeff84df062fe8a764a20b8be0b0915963b5 ARM: dts: turris-omnia: Add switch port 6 node
5aa1daa4f0add6b4ff82d9d7d29c734affaf3093 pstore/ram: Fix error return code in ramoops_probe()
728d896f67861c78da534431f6a5179a9cac2463 ARM: mmp: fix timer_read delay
a96fdc7e10b181a0df3c46036384f970e1b5df20 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ac69df058f742ee69401b4695d0e4c6bf3372b46 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1a6ae6dd0057af0a31f1fde5c70b42cb8b4a48a6 cpuidle: dt: Return the correct numbers of parsed idle states
3241f8f3a7d580015c0b4800dade51c6457e0361 alpha: fix syscall entry in !AUDUT_SYSCALL case
32a02d73a6ae836cf58db38435c005f341b61d37 PM: hibernate: Fix mistake in kerneldoc comment
b2fc1d46c34cc46d20dd5533c75d9ab893b6fab7 fs: don't audit the capability check in simple_xattr_list()
5a6156a8ea128fe2e07d15ca4a648d53ac0231df perf: Fix possible memleak in pmu_dev_alloc()
8780a0d6db8dfd9739fd1f0b72d23576f575e090 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9a1bd21a8a98718fe859e51c08db6254f23e0d5e ocfs2: fix memory leak in ocfs2_stack_glue_init()
dbcf12cbbbe830e8547b70a7d2f7bf14f937e530 MIPS: vpe-mt: fix possible memory leak while module exiting
c428f69f1cdc2dddf363ee1f5a4b03fec63248e0 MIPS: vpe-cmp: fix possible memory leak while module exiting
0bc262f2cb10bfcb768e092344250f4f26ecd2b2 PNP: fix name memory leak in pnp_alloc_dev()
94415a9be8b36e08dca64613f61337e971bb23fd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f2fb07f3d19b69ac23ce4d9260ce3c98055d7cf7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f9ac818ceee145f1b30c8b45fded7086efe34f84 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6663d03cad4d9f0351004de4981bbf9d6a22a798 rapidio: fix possible name leaks when rio_add_device() fails
cd1976d4b5df6a275237d2593392e2de819bd761 rapidio: rio: fix possible name leak in rio_register_mport()
3d5e35bc3b829580bca11ef0a03ec410356f7f1a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d09ee5cd51cbce2e53b4fa8793ce1119c0a42de4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8af2b8e39c4a2cc5d0c0558c5d9a7725710b92c8 x86/xen: Fix memory leak in xen_init_lock_cpu()
b9106a7142b10f8c115f6096c0ffb0a1ffce78d1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
142732c709e1921666c1f12b52c1a81ccd6673c8 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8e8e8eac637fd1dc98229af3cfcca0149af43f73 fs: sysv: Fix sysv_nblocks() returns wrong value
41adccaceff9e2ff1bcce3e26f0b4555c87fd049 rapidio: fix possible UAF when kfifo_alloc() fails
d9f6a44a45acff467d2f3d9f3a5c8a2e66c7d65a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9e4084fdb02a78f06d2869b0a49ad574dfff34d1 hfs: Fix OOB Write in hfs_asc2mac
f54c51837643527b255c97976138c1d6ff30e0af rapidio: devices: fix missing put_device in mport_cdev_open
1b4f82bae4fd16d0f8eecec37242ab060622e91a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e968d18fecdc559ae3e8bd0fc1869bcf637823d1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ddd22d451598e457ea3d82f3b8b7d65f8b167a2e media: i2c: ad5820: Fix error path
0f30fcffd3c4f8703cda470aa74c0571929bb9d6 spi: Update reference to struct spi_controller
867c11569f70612f04f96173990b499db225ecbe media: vivid: fix compose size exceed boundary
c41f8c19bdd283f76232286d2c4c50a57e63925d mtd: Fix device name leak when register device failed in add_mtd_device()
47963ace68545f717962c978073ee90a9f7f838d media: camss: Clean up received buffers on failed start of streaming
6ddaea580e87d7f70257c94b384849fcac7eefe3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
89fb66246bc0d8a6ab2dd51a809cd9988c4489f0 ASoC: pxa: fix null-pointer dereference in filter()
7e121b834cbe3febc723f69143d11cc58f852c5d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c9d82f9f1f7dda93a1783866f3ab7b009a9b4421 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
73ad6747a2c604b1de49c03c7f2a559ee3b2ad1b wifi: ath10k: Fix return value in ath10k_pci_init()
bfa302d13a057c9689c28b8aa39bd77a78ce84ca mtd: lpddr2_nvm: Fix possible null-ptr-deref
1505aeb98b0e48b52b336f6ed604d2a35237e626 Input: elants_i2c - properly handle the reset GPIO when power is off
6ec98139bcdb5060a835829c8d111c5e63e923ea media: solo6x10: fix possible memory leak in solo_sysfs_init()
8946924aa52892c9f8710eaa4c44afe02c40895b media: platform: exynos4-is: Fix error handling in fimc_md_init()
c4194a288944c3154c5fad526d3c4179f059da2e HID: hid-sensor-custom: set fixed size for custom attributes
82c2a28ce8889710b36489ff0b6dce9cb3d58594 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4a2bac8632d862ecbf0585c07c557c2884ad23a1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
680cc1c1f8ffac47dd8cc149f3a1ba0dd5f9a240 mtd: maps: pxa2xx-flash: fix memory leak in probe
cff9de31228882efbd28debae4b2ee71d08b4c0f media: imon: fix a race condition in send_packet()
e565e5b670e8f99f2bd1b3a119175acf2b7fc9cf pinctrl: pinconf-generic: add missing of_node_put()
77b558e6bd73ebe9dc7ceafc5d349c7c82943653 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dc985112c21c64530bb1c28d282ee65006c4fe97 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3686756647c4926c4ea60e8bf264b6059e241f1d NFSv4.2: Fix a memory stomp in decode_attr_security_label
c7b0ad17625a915c3b1b9bab77c6480373174292 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bf475d327123df3ecbb45da7e14b0b97a27136af ALSA: asihpi: fix missing pci_disable_device()
d269f3b22e848e546f48f180d83186984a44551a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bec03c78b8fd1d875031bd2e9eb0371b235488d4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4ddaace8da485a8b75a1effca56c86436922606f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d36236eed9cc91965985c3be932d2ae7f15e258d bonding: uninitialized variable in bond_miimon_inspect()
b11ebeeb572fdcbb55e97ba82f4932d2d0a95946 wifi: mac80211: fix memory leak in ieee80211_if_add()
b6b733d185775b41d570529a70077667ffe4f394 regulator: core: fix module refcount leak in set_supply()
b955505cd19becdf3cbf6bdc6e7b6b04b9560b94 media: saa7164: fix missing pci_disable_device()
9905fa831109b8c303d01e1f28d082d5ed81f7e1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bc2104cdedd3e336325b17b4ffa2f8e5e359d2a7 SUNRPC: Fix missing release socket in rpc_sockname()
927e2c4c8c74b30ada94896884e95deac36670bd NFSv4.x: Fail client initialisation if state manager thread can't run
bd6e7f0160d611f7d7f92c8cf20eadde49f856b5 mmc: moxart: fix return value check of mmc_add_host()
e9aa95170c3e8b6d4cffde41788f8aea7894f095 mmc: mxcmmc: fix return value check of mmc_add_host()
a72ae72f095fa4af11128beefcc3438061ba818c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fb6f9740bbe075496d2ffc191c8dff2ec047123d mmc: toshsd: fix return value check of mmc_add_host()
28cd754795c41e0a118b0b1e5755fe03b4f2e4fb mmc: vub300: fix return value check of mmc_add_host()
0d83f5dcaa1ccc26206b6891448f11826c7ea739 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
84015488c31ac30b98ad5b98256130a818530370 mmc: via-sdmmc: fix return value check of mmc_add_host()
2900f2c1c3bd2b8d942cc4c883fe78c753527f81 mmc: wbsd: fix return value check of mmc_add_host()
1ce804aa3743e22d941349929f3583c0217ad396 mmc: mmci: fix return value check of mmc_add_host()
91936a92b86a1013ecd113f9dc63f8109ed8ca27 media: c8sectpfe: Add of_node_put() when breaking out of loop
58f3214c02410cdb4ddaedf9c60aaed6400d0cbc media: coda: Add check for dcoda_iram_alloc
81637735c4bf6347b8b48d3700fdae94f7bdb9e2 media: coda: Add check for kmalloc
c39414567700e631f54fb96ffe413bf136bedfbb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1b4d50b824596875d2304ee8a5669204d305ced6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2f244b5122547189e921fd4f6ecf9738f41d55c3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4858093c5c7b008c54f1c19eac834796754cf04b blktrace: Fix output non-blktrace event when blk_classic option enabled
eba0078d6e4996a86cc6941e17cc73f0fc4758cf net: vmw_vsock: vmci: Check memcpy_from_msg()
10922bd89f5c7677afa00db8c401d98888cdce3e net: defxx: Fix missing err handling in dfx_init()
b058f1ea9a471fd0209e78c5fdae2c5bfde75fed drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3ad4bf8948a887bf8cfe65e313047fe089c83da6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8a27fe0dd386fdceae367d59858ddaf848a6fc70 net: farsync: Fix kmemleak when rmmods farsync
2504103344aac870993e743df6d38ab1fe823d92 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5031131643d992ed487c64f0df8fedc4e3a5ed4f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
545f6ea709af8e38c5be5d6789d46a400a956374 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5aa965c3654e9981bb1130b420789bbd574845f9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d2479859c068540508d7fc4f211c6688f89ab5b1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
20b4299daf3d94a1c21a43ee5336d1c9c88b77d7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
215a3a6dfa005a8e62f606499e204b314b36272c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
906ba5c337df30bcb5bef6b3d253b29f5b23e4bf net: amd-xgbe: Check only the minimum speed for active/passive cables
49944b57dde02c23cc472fd2954817b4e8559828 net: lan9303: Fix read error execution path
d5b42272854455f34bf6a60c67165aabb9d7e430 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2129a0546a5d691fc1b4637ba2450071b0383a89 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
162cb3adc2289f1e008688c5def6d3156c32bdf8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ff2b4970eae7596786f1b95f6e47284fcd807a4c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
661d648a199ad650ccc68f622d405cd883a0cbde Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c8c72eac9aecf0fc7fde7b8ce222fcd69beb854a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d394edc2e2b15587d9859c5fe325273f8a0d431c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
09ae7d79b236857662d1ed8c0300ac7619a437ea stmmac: fix potential division by 0
9270c20d45dc494beff1cb8feb4ab92a59758508 apparmor: fix a memleak in multi_transaction_new()
577c8b441dc9453e51e8958219c9c0a4f3ebdc73 PCI: Check for alloc failure in pci_request_irq()
8a65c9ce5ac9daa7c42beaa4424abb25f42246a1 RDMA/hfi: Decrease PCI device reference count in error path
a057cc9365cc592339f8e81ee5f2192de5b3edb7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8bfe76e5ff1c8bab7eb0daa1c63600922da7091d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
df569d203f1f2ee176566cf49e7c0dce94ca7d50 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f23b4b7587fb1ba72545817d6fa6a41390080646 scsi: fcoe: Fix possible name leak when device_register() fails
0819b4c6ce345cdd7cee5031fa3d23ca06c5d82c scsi: ipr: Fix WARNING in ipr_init()
2d25d2fe776c3e4d72aa56a90e72309c9dfa7228 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8bada859fb4318f011107d50dc12b1531c790a92 scsi: snic: Fix possible UAF in snic_tgt_create()
f803b1335a8409c29d0f228a7267313afcc2c233 RDMA/hfi1: Fix error return code in parse_platform_config()
795c7a3b679d4ff1c843e8cd74987e5e5567f37d orangefs: Fix sysfs not cleanup when dev init failed
786f2a338de2bf3df96fa857cd951ce106923f6c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2aef7d60a516e5a1f5069e9716434b3b988eedbc hwrng: amd - Fix PCI device refcount leak
48cb48da5a5eb0533c58ca080151c48cada9a54b hwrng: geode - Fix PCI device refcount leak
ed6165627227571bf02a9a2397ab39b0a589901d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
93516b42787d8481ea752cebe7f547e47dc96829 drivers: dio: fix possible memory leak in dio_init()
73df84a66111ea787c7807e40ce0b2e7fb38561f class: fix possible memory leak in __class_register()
0802638f4f549665417af24cb4f2673b62b2a9ee vfio: platform: Do not pass return buffer to ACPI _RST method
502d4b57b554dc63050aa412766388c95abbc2fa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9588a47c4dbf61e359b9451a3183f5b987bff1c3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a392e470fe749266127de982e7b000afc2545f19 usb: fotg210-udc: Fix ages old endianness issues
17f3426daa2d2e697bce0162d3c23960d4fe8fbf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8ae194fe693673c537710cbde044621c5b33bd76 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ac6629c99ec09407d331b7d2641718c12278c7ed serial: pch: Fix PCI device refcount leak in pch_request_dma()
0627fe4063135fb01834f2751836512b191cc12c serial: sunsab: Fix error handling in sunsab_init()
e0e193968b28e90c78985d3472bfe7272eeb4cb7 test_firmware: fix memory leak in test_firmware_init()
6c08c1b5cd355ee6d89861a8956852535d566f06 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8f9f5028945337a6c953306c9ae7409148528570 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c47c54c5d301b61682a9d5bdbd2ec57bb614cc89 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
43566ddb34a16d679bc2214f03f60740ef691492 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e7d355dddf2843f1a5606ab277abf7313c768586 drivers: mcb: fix resource leak in mcb_probe()
42a9b06bf2c150f5c84ff59068f319b3d0bd3bf4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e9020e016d5eaa43688458595f319973dcafab0f chardev: fix error handling in cdev_device_add()
e03a3ea30d7c2a9d6036c835eac0af38c87de5b6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d0e560b6487355a52f4ff99c4945eb9775db0681 staging: rtl8192u: Fix use after free in ieee80211_rx()
5edfeb703545ef47a45864e840d59f481e540a1c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0794c527490231cb8e740808fc8623446fc9d899 vme: Fix error not catched in fake_init()
38f434f1c013eea87cdddb6bda26291995c7d9f7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4a2276fbeca31f83e88308a710429b8ed21c7bb0 usb: storage: Add check for kcalloc
e26c0b7e9cf144cf3875e6532e53124756ec471f fbdev: ssd1307fb: Drop optional dependency
694e3244c646dd1d1f5277311da8c931fc1a171f fbdev: pm2fb: fix missing pci_disable_device()
04f8fb9e8e2cb8360daac370b759b694cdd472e9 fbdev: via: Fix error in via_core_init()
d3b2653e044a96bd4bc1a3dd1dcb8a90f8978409 fbdev: vermilion: decrease reference count in error path
b8ed920f46f9a11c7f298f113c1db6fd6e3fe076 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d558aeb70aa7e3955e0e918db4944de9c27ba4b1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
243e14c3f01e909a1b4e75bbd9016ecaa6be528a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e7982aee9acec89cbc9dca220ccda942b7194a5f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0b18702abf71a53349cf28025dc158096af3d9be HSI: omap_ssi_core: Fix error handling in ssi_init()
8f89542ec9106dafa64f6c4f5a63909d5c267da5 include/uapi/linux/swab: Fix potentially missing __always_inline
76909276bfebe9fb47307c86a9c07925b2251e41 rtc: snvs: Allow a time difference on clock register read
c3349ff219ee776b2978c072036474184a0b67f9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
27cee3536be7a9037c7238ed1c853247e210593d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0ffe5580c61670de09e294ecb7ec390eb0a5f033 macintosh: fix possible memory leak in macio_add_one_device()
1e0ce3700b4fc353b1631523c9f815d87c6cf075 macintosh/macio-adb: check the return value of ioremap()
802b9f329cb13fd055d56ad48020e55255033e43 powerpc/52xx: Fix a resource leak in an error handling path
baaae16b9bc3b2e0122ac9de24d8f18933983ddb cxl: Fix refcount leak in cxl_calc_capp_routing
3c7f29b91a74a54f34c510c217202f0943122e83 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
18443cfb5f231f24a7fc8901ce055308dcdd3808 powerpc/perf: callchain validate kernel stack pointer bounds
e9045b0a2d15fa61a9683e58f7834801dfd2c36e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3aa7f8f68e542c2a3ed0be7dbfc5a2d68e07655c powerpc/hv-gpci: Fix hv_gpci event list
cda2831c819db92d84deed6df6405c59d77365b4 selftests/powerpc: Fix resource leaks
91a0e581b4c4234424d171edc6dda41dfb1f064c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d637ebafd22ba401b17d08f20df144ab613f2918 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a51e2f3eba11577c4c0986559c7091ed3d25a057 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dbd626ebaa2f795d4e4d0c47999a86c298793885 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf249d3a121c094366f128ac47e69790d1aca542 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7817ea945c1fbe6d4a5991d87694776cd4533f37 nfc: pn533: Clear nfc_target before being used
d869af9c75044babbd18138e514765562fdc80e3 r6040: Fix kmemleak in probe and remove
d776dd71c0ba47f590001bebdbf6306516d1e120 openvswitch: Fix flow lookup to use unmasked key
db4155ed3df1df2f2744c868fc540a07bc1a62c3 skbuff: Account for tail adjustment during pull operations
cfce7fa927e8aca2b53fbf2d87a06ab772674b06 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a8d33a9858fb3966e6632a0be24921b18330138d myri10ge: Fix an error handling path in myri10ge_probe()
0748bad1e04609e6d0cdb22d5dbacf22093d42b3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7f792e111a8b199799fa97e671fd82dd917684b7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e6cb94cc9abc7358c75a9bd27250660a3c071915 fs: jfs: fix shift-out-of-bounds in dbAllocAG
06406db8dec499bd21488c2293df64d1228221eb udf: Avoid double brelse() in udf_rename()
47054ebc719510bc5d614fc22e486a988b1e3553 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
37f2274762734b26e9c2005de083fa5b5dab45dd ACPICA: Fix error code path in acpi_ds_call_control_method()
320fb010f591c6f65be6146865c79c4e664ee7ea nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5d1af4df1a8bb29a56a3de938aad1ab15ecf69be acct: fix potential integer overflow in encode_comp_t()
64b74b1a3d356705ac2b2d9c3b237ae3b3d0a348 hfs: fix OOB Read in __hfs_brec_find
e92e26efb21d4a7ffa09333eb872ff461ac0979d wifi: ath9k: verify the expected usb_endpoints are present
c6723d1a838724b32b001e8b092f5d348b919f3c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
96af869cd007a3c2ccae70706d2c6019752a143b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2c1c2fe64410cc0caa817adc57c522df3d5fc7cb ipmi: fix memleak when unload ipmi driver
3446d5ce5ac5eb0bea94ae080e08a0337b19859a bpf: make sure skb->len != 0 when redirecting to a tunneling device
3e67ad4bcbd01ff15b842f3983a55708ac234bf2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2a2cbecc33c83e5822805aff42edf37be7e81426 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4c25e244d491a64a7d2b44540b19b6d59860fb87 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6836e50379e0a9ec44c6a3a22d0c4b244f51648c igb: Do not free q_vector unless new one was allocated
0244405c72e883c6978868c89fa663763e6aada2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
34565405e7a2a1c1c9b44a5eaef5fcc581e785ab s390/netiucv: Fix return type of netiucv_tx()
ed5b8bc8471a135279872c415efe631a50f75856 s390/lcs: Fix return type of lcs_start_xmit()
8f3119a372fa54856338f3ddb393aca32ee3b799 drm/sti: Use drm_mode_copy()
4eb3161d056ecb63fd28371ea75ff81a45bce149 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f1d0cea24771ca7d87faf5b2418856f54806902b mrp: introduce active flags to prevent UAF when applicant uninit
a6b21f8fedf86bff57d57997140e52fc7af13678 ppp: associate skb with a device at tx
dd07ee7499088e97c7a44be877be7729654df99b media: dvb-frontends: fix leak of memory fw
206443cef55570233606f05f04ad0f2b80220264 media: dvbdev: adopts refcnt to avoid UAF
7dea2db8ce9831ac9e457ed327b3d435d82b9951 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
301588cbc7ede231c3e529d1e4bf03fdb02ec2f7 blk-mq: fix possible memleak when register 'hctx' failed
7912d321712c2255085dab3db96cb26da7f73b15 mmc: f-sdh30: Add quirks for broken timeout clock capability
fcf1d9b8213f4cf2865c530205ecc09ce959f8c2 media: si470x: Fix use-after-free in si470x_int_in_callback()
1295e3d4f63ca8a9a59eb0f2e77027b02fdab25e clk: st: Fix memory leak in st_of_quadfs_setup()
81f9578ddd8163a89a0e975478cec6e1079a2571 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
50fe30d3b641d40a961327d9cabe977d6286e7b0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9b4ea30e872aeddcca85ab0b3c1c2d6c5c324947 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f0b7e927b53f4eb4cf300aac8f70d8ea0169ae95 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
45ed95f52547048567a902fc0fd662da3e42dc69 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9029bfb53b1396a90c1819be58a4517f4cf6edc0 ASoC: wm8994: Fix potential deadlock
8f66a160eafbe5ddfdf52324092d1aef836d1dcd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0043558072b25c08860a9442cf7e2804937dbe4a ASoC: rt5670: Remove unbalanced pm_runtime_put()
51e0b8abadd0427033dd1acc21a3c9e31828bef1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e5de9c7aca9a98b94262c36ce2e2c21beb83c4b8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
99074c86fc54e5ee2e088a5e42972deabd01b192 usb: dwc3: core: defer probe on ulpi_read_id timeout
0e56a1395d2e88a7bce8d116aae8c43191acc904 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c7036496a5f07f7dbac357043312670f7bfa72ff reiserfs: Add missing calls to reiserfs_security_free()
d50b22874c834e246535a845c19c20126381e5cd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f28328ac367300471dea4afee2f595be46f6aaaa gcov: add support for checksum field
d89085b58b2cdf822c46ff6b21f0cf4024630ef0 media: dvbdev: fix refcnt bug
26c97e319a7c7f17892fdcda6415536dc7165daa powerpc/rtas: avoid device tree lookups in rtas_os_term()
9c44d40ce6513fdc73b393178b0b03341a2cf0c6 powerpc/rtas: avoid scheduling in rtas_os_term()
ebb4a3c1937d72959fa839d2bb1c004e60966ec9 HID: plantronics: Additional PIDs for double volume key presses quirk
33b1e2e369940d6726ae82b7461ee97b0ce6c223 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
078f413f4f3fdb5827f9e1203934ceb88fc020b3 ALSA: line6: correct midi status byte when receiving data from podxt
cecd7c4d8be75c18022ec6aafa885275e438d0e9 ALSA: line6: fix stack overflow in line6_midi_transmit
a2f3d523c82b8cb4151fb5a14e47d31b70fe9cb2 pnode: terminate at peers of source
91288e910b3dfc7dcef1e4022d098630267f9471 md: fix a crash in mempool_free
df5a63c83404c038dd3c757ee9f5b2a5073ecf4c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ceeff4d45a96163ba6033b0ceae2eb264e599d69 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f238ca25c6e3b20ff8aef65585198ae3b70ab17f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a0629f9d5341e4382e0386ceca316b9e8086e2a6 media: stv0288: use explicitly signed char
8717877523193280195a2c74ff4d9b39cb7c1146 ktest.pl minconfig: Unset configs instead of just removing them
f0f9f02548eee6aeedb8d9031a2a6dbcdf1f0d73 ARM: ux500: do not directly dereference __iomem
5fcaa9074381a61d28ae5f98244670249400bde0 selftests: Use optional USERCFLAGS and USERLDFLAGS
6a831ca280b379529795ebc21406170e7b520463 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
95a96b5360c1cfae967b2a85fd2d898be0542fac dm thin: Use last transaction's pmd->root when commit failed
84faead6c2ef72ce3a1acd2ccef7b2eb091894b3 dm thin: Fix UAF in run_timer_softirq()
47a6500c2868c159aa71c13e114bf66d39a2a5a5 dm cache: Fix UAF in destroy()
9ba136efe47281a4a0db39bcca661ab7b7363123 dm cache: set needs_check flag after aborting metadata
6c0e5f11d492e68c2bdbe6d01d791acee61396b0 x86/microcode/intel: Do not retry microcode reloading on the APs
d69ee67e64bb1e4e43e8ff6e4419c97b2240429b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
000173e0e2e48de7c646d47aa355989dcbfb4828 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4f806d9dbfc50f1a53bffe4810850f9c8223ff72 media: dvb-core: Fix double free in dvb_register_device()
3d0a6ed30fa5f521ff72960bdbf01f2bb8d04461 media: dvb-core: Fix UAF due to refcount races at releasing
cd5b1a2733c1eae54147027a0ad1474e2a181586 cifs: fix confusing debug message
5194345faa1090bfa1ebabef9742f3d04f27b521 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
dcfd13ed8858df89cc516310abab168cd4609036 PCI: Fix pci_device_is_present() for VFs by checking PF
83678dd9ba95b437436c4dc8c5fbe8ed7aeab20e PCI/sysfs: Fix double free in error path
a721faa1b7fa35d75f490bb42c3052ce5c19d2c2 crypto: n2 - add missing hash statesize
d17492d06c2efea1e217223c48467703bf4a334b iommu/amd: Fix ivrs_acpihid cmdline parsing code
e3e94712ad7570fb59ab6daf7983bb453821feea parisc: led: Fix potential null-ptr-deref in start_task()
f241845ea3398a3346cb916d9a6efd2184527362 device_cgroup: Roll back to original exceptions after copy failure
9b3373dd8780f6c6176720f4cb8272ab1b98a7ae drm/connector: send hotplug uevent on connector cleanup
52f81131722ed0c81191dadc11aacdfaad7bb472 drm/vmwgfx: Validate the box size for the snooped cursor
4d22a137dd5a6c5dec72c68fa410675e8c2820d4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5171f6219df850a65891d483aa8598b004a599ab ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ba9c1417adfdb80b3a63856dcbb68fce123cd67f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
da4912af76515ca395bc238192b5a553a5299230 ext4: init quota for 'old.inode' in 'ext4_rename'
6ab43021e6c6807b022de1c0cc6be2848bfa5384 ext4: fix error code return to user-space in ext4_get_branch()
2ff20fc072d33e923e9f1520b4777ed0afbcc2b0 ext4: avoid BUG_ON when creating xattrs
b5c5bc500c3ab0c48c78f2bb124359a977c196f2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
941e512e43b82cbacca218c251d6340d258759e3 ext4: initialize quota before expanding inode in setproject ioctl
b300c62c5efefb3efe4053987e3f0f6d9232e2c4 ext4: avoid unaccounted block allocation when expanding inode
c0652bf13f008d283dd52c71924f1f254bb7c831 ext4: allocate extended attribute value in vmalloc area
e61798c1a3089ecc57228ba709d9a1be1b168f36 SUNRPC: ensure the matching upcall is in-flight upon downcall
cb53b8c46b817ba0d6f1dd83adeaecb054def9b0 bpf: pull before calling skb_postpull_rcsum()
7b0b78b71cedae66d312a0f85762ac7bb3829e48 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3374545ca8bd6a19c760df6d07c21be1ecf1cb86 nfc: Fix potential resource leaks
a25b3057a1f0fc86088bfe209e677c9dd9dfc96f net: amd-xgbe: add missed tasklet_kill
af30997309d058e2537967bc2e233a47f5d66a97 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
5fe9dcc3dbbcea8e38e917418f243443dddcf282 net: sched: atm: dont intepret cls results when asked to drop
76102de876ff8c869a865f4f68dc62bbb26c98ee usb: rndis_host: Secure rndis_query check against int overflow
dac06ae937688d803371b8750f32b0de756caa6a caif: fix memory leak in cfctrl_linkup_request()
1585d6d7be6972c40f503662c6bd41b6dde82403 udf: Fix extension of the last extent in the file
9586fb047375a199b6e49ec12881571c2646cc20 x86/bugs: Flush IBP in ib_prctl_set()
1f98d3c2a2c8fc8354cb578c3ab1e743b8763fe0 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1cd8b91158da311d8dda9184917a1b321442af62 hfs/hfsplus: use WARN_ON for sanity check
36a79e414b25862a20a855da868c4f744d2ce86b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7c7981146c8746089d0d32dfa6e0a97a3ad0aac4 parisc: Align parisc MADV_XXX constants with all other architectures
ad8509e3b62a3bbc333df2eef5ee9502d0bfe57a driver core: Fix bus_type.match() error handling in __driver_attach()
98ceff0f840e642f49a636ad88cd52d8e86d995a ravb: Fix "failed to switch device to config mode" message during unbind
7a939cf03c76a5243ab38b0c127a89e1b6db9ba4 net: sched: disallow noqueue for qdisc classes
acb3a13fa3ce402b9aa54667d7aa80477c7e94aa docs: Fix the docs build with Sphinx 6.0
0435db61c180eaa4b00748b39f4c98531e6375ce perf auxtrace: Fix address filter duplicate symbol selection
ae7e0a8adb6d38d949584e1addc40619de8d5d98 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8aaebffeb107603606171af21f504feace880dac net/ulp: prevent ULP without clone op from entering the LISTEN status
8a9e193acc35cdbd60cd542d111918613977cc6d ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc23ac3d9c06-c3378dc9d035.txt

a39cc104cd97b5d240299b15f01b7a239dac20f8 mm/khugepaged: fix GUP-fast interaction by sending IPI
d06ff7a89e9dff62d12e16035a8f8f5fe71dc763 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a0b17b9ef77b0edf358de6bbb752c11464b9d09c block: unhash blkdev part inode when the part is deleted
cb264e93245d426b4ba12c40f20b373db0181608 nfp: fix use-after-free in area_cache_get()
33851d23b628ff367c1aae5ff61dd876cdcf6bae ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e5eaf651c60b59ccdcc06553cf91c882792d1ad6 pinctrl: meditatek: Startup with the IRQs disabled
e94580f5eb91e9d8418d4ce1e822b874cf22c2d4 can: sja1000: fix size of OCR_MODE_MASK define
1174ecfbaf5372ea376d1404cb8b385bef15da9e can: mcba_usb: Fix termination command argument
212b341d33b90cd731cc5d19042c44c1103e1722 ASoC: ops: Correct bounds check for second channel on SX controls
ea93bab17f714f6280dd281f10a90fca40274b9e perf script python: Remove explicit shebang from tests/attr.c
b0f39e01b09bee8d3db6f12213cf66f8cb53f4be udf: Discard preallocation before extending file with a hole
ec4f15750b55e341b2ccd0780cfb9dcda1dfe1e0 udf: Fix preallocation discarding at indirect extent boundary
20a08243fc5bd75ab0d9b820b0f70596b943e64f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
841478da5e51499397cef10c43e0b6de636501e2 udf: Fix extending file within last block
9d34e2e1454e20d746efa5efe1f738d489ef3cec usb: gadget: uvc: Prevent buffer overflow in setup handler
0e735fbe6eb029f349d5370f7379e302a88d4a03 USB: serial: option: add Quectel EM05-G modem
43da59e757dfa692d40fdd450a368da40ca9c9ed USB: serial: cp210x: add Kamstrup RF sniffer PIDs
869c26ee02c00ff7be659e620baf01f3a30ea3c5 USB: serial: f81534: fix division by zero on line-speed change
b109903c0f38e3cc8e824bb1de31edcd9a851331 igb: Initialize mailbox message for VF reset
e2862c8c1caae36629db509370a601346b0de810 Bluetooth: L2CAP: Fix u8 overflow
68e8e48bb4b6e737ed97a5fbe53535d027fcaa7a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1ace8fce17aab781c0a6394c1f0b89eaa3e99717 usb: musb: remove extra check in musb_gadget_vbus_draw
b01cadeffef25fe69688d26da7ba960b12eb1d12 ARM: dts: qcom: apq8064: fix coresight compatible
f1f5e3c37c294b3710122d653edcdd7e94baae9c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fa3457bc1ec94d24c58586cbaf4d3ef576b2894a arm: dts: spear600: Fix clcd interrupt
a94d5275a4fe192ecbda71225177942e83c1b54f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
aecd156033d920cafaf6e548a6d292392ef83d06 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5df6151449de7563d4ba69c618c81c7fbca711d6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b7831196374e3cf7d5e95f6087b200ba89588c6b arm64: dts: mt2712e: Fix unit address for pinctrl node
1fcc2e150f60e800036a16ac353abbda23aff09f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a86b3b303d4b999f50d71606f028a8c121cae311 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
eaa6d6e85f692a187595c6abad0e79e6d5512c5f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0a47215dd777651c8fa8e66ead6289ce30d569db ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
721abc66ed820220c2e30cbc98022f73d7926bf3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
602e2873284376b7766e22d4a817e03abd7f5fac ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5ca1a1423b57a1b4f02239ad0ab72840e3bf0873 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
70ab3e0d5cf1d7eb96332111ccf86ecd1adfbbf5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b1321290f4c369c8059e29a9dde120342297a966 ARM: dts: turris-omnia: Add ethernet aliases
015887b3a997b27d102aea77a6b67e99979c24d2 ARM: dts: turris-omnia: Add switch port 6 node
ce0491eda0fe2791815c186ff999aef0da5e0ba8 pstore/ram: Fix error return code in ramoops_probe()
be9f0f0b8a766905f1e71904fe56c339545c8bf7 ARM: mmp: fix timer_read delay
a7eecffb71ca766d637caf96b2a535f36fd68e54 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
09b617b19cc2dcf6711c7f4a4894fb56b8a98565 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
da64ba15135d422a5d51c085951af44be2aaf661 cpuidle: dt: Return the correct numbers of parsed idle states
ac6f7f5a3391d4e6b0959f4dccfee0015fd9d6f2 alpha: fix syscall entry in !AUDUT_SYSCALL case
c2618851d1a9eed58ea207cd01122eb23628ca07 fs: don't audit the capability check in simple_xattr_list()
0243128b6ac4b1df1cb60d737351118f0b784b91 selftests/ftrace: event_triggers: wait longer for test_event_enable
d56f8f74700dfdb7371f3d82046ef31140df0ff4 perf: Fix possible memleak in pmu_dev_alloc()
da1411277a5133e4757ab280f1cb7725e5143f0d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a3f927a93944919c98829af684c5a3f0132bdfc3 proc: fixup uptime selftest
c1a08983bc4e335c6077e2b887485e38d0c0a76c ocfs2: fix memory leak in ocfs2_stack_glue_init()
772f4e69a83d6823ec15f55ae09bde0928f2a925 MIPS: vpe-mt: fix possible memory leak while module exiting
bf2868abf0682c1ead01957de5042c52aa3b66a0 MIPS: vpe-cmp: fix possible memory leak while module exiting
426de43065fc98ed81825f263f322a2e5ae68f5a PNP: fix name memory leak in pnp_alloc_dev()
4e55b8fb126d04f91dce143baf76b350d5035a42 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
98848204e543cd5af01064665b4366df025def66 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bb84f92f3f318160d72f78bab3fd74b8c27d7fe7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d9d6a17302deae915ef9a76e9135dec78b77de36 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e8f778c82cfacfbbd4b29c713232905fbcf28c52 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e0c46deefd81527f7a5ffa25cc401b85297695e4 debugfs: fix error when writing negative value to atomic_t debugfs file
e90e59c06451489e5f7aace4ff3ccf568820946b rapidio: fix possible name leaks when rio_add_device() fails
12918d5fca645b957684b0cd75ece44b4cf0e8c8 rapidio: rio: fix possible name leak in rio_register_mport()
0b2f6b29c3fbd22c98847e2e6a6e8a25dcd1e44d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3a5460b83ef10a998cf3d746d898d9cc3d1d8f19 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a580ef6b886cd77addff882e7a58bb1dbeb951e1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
94d61ab92cd523846f9a8ba6a2a1cb91651564a0 xen/events: only register debug interrupt for 2-level events
b4670f671e09b13d626996556661e07e3992c0de x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
99168e2ca328bfe8c1bc750ec1f64c39b819e7ad x86/xen: Fix memory leak in xen_init_lock_cpu()
e6871804d42b3e4d6a052a05e2bc961f34c98c47 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a5c39b063a257449e267946c37a2d65fafcc32b1 PM: runtime: Improve path in rpm_idle() when no callback
cd61e3ddf9f084abf2b331f650369554a16daa6d PM: runtime: Do not call __rpm_callback() from rpm_idle()
569b4cf7110d7c15aa761ed712766b16d879b2a2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
75c06167a17ad59c05bcc08587216adb9a99b50d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9670f7d8ebb16a1850fd8b0b3ee65c0c88dbd837 fs: sysv: Fix sysv_nblocks() returns wrong value
eb753c54934dff418b498448aa7147f4796eab89 rapidio: fix possible UAF when kfifo_alloc() fails
e97e5e30301552d392afb91aaca7b98cc1f89bc9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
adc4bcbe5ce861bf2c2c123aea24c3b3c48cf950 relay: fix type mismatch when allocating memory in relay_create_buf()
9e02506473d7002ca63dbed964257a294fb1442f hfs: Fix OOB Write in hfs_asc2mac
956fafb2cd62b17954af1a89b57c3b3e8e178c4d rapidio: devices: fix missing put_device in mport_cdev_open
35906fcc5c4836372757eb1eb1ea76745a8e9aaa wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
db6df7b366440e9d9f157712c241c9e8b4387e40 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b90abed8ff61d2bd309f96a38b4a3237b9c28d1f wifi: rtl8xxxu: Fix reading the vendor of combo chips
c6654e88225a54243430d2e0340ced1870315c68 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3b9a479e1e00b8a911a4b551e9742da59ef43ed1 media: i2c: ad5820: Fix error path
374b022bb740955a2d23b2ad50ab0416581ba8d7 can: kvaser_usb: do not increase tx statistics when sending error message frames
ae3d46b7924ed40afb8779bdb405165737241a2a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ef8675fa683c492d8ce6ce9e2219d68a95961834 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
96ff351563da8da4d62c19aa7eb337b84281f1db can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
460364e74a74f19c2ea9e70d321071c9af087b85 can: kvaser_usb_leaf: Set Warning state even without bus errors
69a854a4c48cfa74615cb21cf6c87408eb075333 can: kvaser_usb_leaf: Fix improved state not being reported
03943b6c488502dd723ccd2614c68ce422a70140 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
67f2f68a0f579fe3a9a4d0d55556d9c56d60a94c can: kvaser_usb_leaf: Fix bogus restart events
3f4355c913f2e5d4970d7715a0f09041e13cb746 can: kvaser_usb: Add struct kvaser_usb_busparams
a52b41ad8d0ca226178aae1a6406341f9693142e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c25befdca5934ef147cd2328b1e993427e12af75 spi: Update reference to struct spi_controller
e51bfc7853612802e99e27299220f6e66ae2035b media: vivid: fix compose size exceed boundary
3b0e7ad9d10d02e80b14114d77c783d0387bd3b3 mtd: Fix device name leak when register device failed in add_mtd_device()
d74ef5f7d07ca414816c4613556e3bd3856de718 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4df367f42415f30d53381789eccf0af59c478429 media: camss: Clean up received buffers on failed start of streaming
f60e5e25eb20379c079ab3969e60e267c4f05286 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b21e4b508f18e3bb2a1b1b70a10c4ad629fc3900 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f85d25d96f993197421141cb51e779f3c6736b42 ASoC: pxa: fix null-pointer dereference in filter()
92dfd68024d09c2f7c551f8c08155169d0c3cf7e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
29f82b4fa1ca885967b2f3438da3c57cd72b6ae0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
87e5baace29bfcf40638ee2e9214805b966f7c0f wifi: ath10k: Fix return value in ath10k_pci_init()
21fcb95cfe45cfffca1a886b5665f0c4b09c7198 mtd: lpddr2_nvm: Fix possible null-ptr-deref
42c69b63ac7530eb56a5a054da1df57dc703f98d Input: elants_i2c - properly handle the reset GPIO when power is off
269ee2931f3d735b0a663b6c6aa3a3f2ba4dccb8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
181969f5d57fea5dff7eb93c42d903495c89dd0a media: platform: exynos4-is: Fix error handling in fimc_md_init()
35a5b9cced7216157a38cdab456ccbe23ade3e12 HID: hid-sensor-custom: set fixed size for custom attributes
aed0d02c6905bb23b74f69aea86556c582da8589 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dd4cfe1c769992b24cde5e2a773f6d34a4f125c1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6b2b1462ed328607146d2cd2b6041436e228020c bonding: Export skip slave logic to function
b9a2005f151f2325873c7d7c05945a1158d2ab51 mtd: maps: pxa2xx-flash: fix memory leak in probe
bd7410d3adec4432f38b3078dc0938dc91cd9f29 drbd: remove call to memset before free device/resource/connection
c39d1be11c89481e6d3a42b59769c6ad377a7641 media: imon: fix a race condition in send_packet()
cfe37c36ca3118a1694492cf8565db4fb769eadc pinctrl: pinconf-generic: add missing of_node_put()
765f00c7885cd97da4d7ceb378b3f1462ce32cac media: dvb-core: Fix ignored return value in dvb_register_frontend()
e44841fd83367f37221b7339ec9ca81a4d7b5b59 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d23ba05710e0b7be09cda92b99bcbf4750c10506 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
94b1761b1d0dd5d0e356067ba6e0251797551c0c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1989e5dd0da464cbb150ec5d9abc5623b155dfe5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
666342d0798f63a7aec23d4058a2b741bc335938 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
46957d9187859d2b27d0a328228e9c606596e75a ALSA: asihpi: fix missing pci_disable_device()
395f51c309b1868f360b6e70092f436be30bb55b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
155353a175bc3cf7189754a4d6f88ec77436cb5d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b98013cccfe5019d9d7b446422b372cf5322d195 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a3db8dbd828d99e062e8028f6ad06d3a968524a5 bonding: uninitialized variable in bond_miimon_inspect()
9d653320d7b858abef7ec0c19d258e6a3aced9cc wifi: mac80211: fix memory leak in ieee80211_if_add()
76e0331168e172107795b218b1add629e739dad5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
069e89e5240acec8c13036debbdd946c65b7dffc regulator: core: fix module refcount leak in set_supply()
70fbf613d2473135aa2ca16a3fa160c584438be1 media: saa7164: fix missing pci_disable_device()
d4fb44da4fa0bf6774d9da21cc4cf4c00b5efdfc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
667a6e76d8a2489dedb549b1d7d8be4654b10fdf SUNRPC: Fix missing release socket in rpc_sockname()
be72f79d4abf8be8f9e6fc4722cdecc6967da010 NFSv4.x: Fail client initialisation if state manager thread can't run
b6cf830e7172564e855114db69f701306d99fe18 mmc: moxart: fix return value check of mmc_add_host()
366a241f7a16f2ea7879fbaeb3a85b8250bd44d8 mmc: mxcmmc: fix return value check of mmc_add_host()
b53ee3a4a3c86f384bdfb40d3e18fa7e29a960ee mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
627747f60f9d7b2109f7ce7085a15f5186979bcb mmc: toshsd: fix return value check of mmc_add_host()
03f05671f65aef6143c26c648257bbde8eb3f06d mmc: vub300: fix return value check of mmc_add_host()
f0dcbd4a179f67d489d2bf98e3bfd802c562d113 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3f6db902dba03d34e442e231b7491933591b9cee mmc: atmel-mci: fix return value check of mmc_add_host()
252837f70d141304bbe6c39669194e0831cb138d mmc: meson-gx: fix return value check of mmc_add_host()
51e44746f4ad25885ddc1464588934d25fa6648c mmc: via-sdmmc: fix return value check of mmc_add_host()
a66facefce2d55f460c6080412e9423bb7684cd3 mmc: wbsd: fix return value check of mmc_add_host()
49406210dc8f676fc2c8b1a3bed719a227f455dc mmc: mmci: fix return value check of mmc_add_host()
1dc9d21288af3ace566149b31504b951de32dd6a media: c8sectpfe: Add of_node_put() when breaking out of loop
38e66529b51e3200508e3a2a50e6eee799f2894f media: coda: Add check for dcoda_iram_alloc
1974b4f8964843a564fa014afabaa6ec3b282bc3 media: coda: Add check for kmalloc
48fb39df7063c4c15362d7c04434577a15aaabd1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a9d305fbe5b98919af820a43c1f0e3b7067fdf86 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8a099500f20239552ccd06b89f3d4fbc2a30ba88 rtl8xxxu: add enumeration for channel bandwidth
1cc7335dc21386a0fbc0d7ef718d4bbb209d91e7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
268257a48bfa1ca976e3a538767fba6dc42c20a3 blktrace: Fix output non-blktrace event when blk_classic option enabled
da93332df1f8eb80eba5a66709d7ef8a0c6b1e2a clk: socfpga: clk-pll: Remove unused variable 'rc'
7d38ebeeba96e3394b3a1d7f62f3918bd5bb4640 clk: socfpga: use clk_hw_register for a5/c5
daf5ffe584d3d8581e4211ee104085c6d707f9ad net: vmw_vsock: vmci: Check memcpy_from_msg()
51d45b399f7d747d7edc1cc7577d04b0b7c64d40 net: defxx: Fix missing err handling in dfx_init()
1ef128f222f7e7ebad177e51819685cecd4d2c12 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5dc38d48192be8640d0014af4eb9adbfe7bb1166 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c719afd23fab60c0577113d31ea8b15b28f95926 net: farsync: Fix kmemleak when rmmods farsync
f504f180e61d196b95e19349472141b1d51e334e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b8aec5b6dd735a2f6173606132f21c4c82afb578 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f8479ec6a7f9427d60e3820ed19013e1d5d160cc net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
405342d5e06e0fbf21aadfc45c6457ee7535da1f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ca0f7140692888181622d7a422d12f7967d20bab net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c2ab5fa467801060ed4c4b8feeae90de757c5a62 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
22a8248ad346a27f86f0ca8750a32ad2382314b0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a7cd362a1a7004e366644f22f1667a4fe9ae3ef2 net: amd-xgbe: Fix logic around active and passive cables
fabeae2218dc7e0faaa9c119dfea1ef8f6dfa87d net: amd-xgbe: Check only the minimum speed for active/passive cables
afd4be61a928ce7aaeaf8d07cfbb6105f9f6b1b3 net: lan9303: Fix read error execution path
281154fef34138961b50acf84553f663d00e1f97 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4543175a315be1ac253a0a0ad319d058474bbffe Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
89f3cbe9c849785fc64e7cfbc52b8cd20c7626da Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0c3909e9d138994afa13e95196718dda8865a3e9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
46a5c7a4322ef7297add3ecd4ec3d0e1b1b4a56d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
45af2efb7ee0e3b3ede7a3edf954253e1223a062 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ae5c5ac285cdb8a15976147e3dbdea61340d938 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fa486f6345afccea8f20a2399ec5959734b728f3 stmmac: fix potential division by 0
606ace3510f56fe04681f3e9215d4bd8ed33ec49 apparmor: fix a memleak in multi_transaction_new()
9bc410df7bc81c5ca5ddf7a07359e240a5d26f7e apparmor: fix lockdep warning when removing a namespace
df5a1eef8fb61e4dac7daa814edced78305f210c apparmor: Fix abi check to include v8 abi
acc30214adf2a22e0065d60bbac50ee60b922a41 f2fs: fix normal discard process
98b641864f846cc7ca3067949200400cdbed17fe RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1422893d197c915eed78b25fbcad2d3a3d0d96e2 scsi: scsi_debug: Fix a warning in resp_write_scat()
2d51bab073e9ece361dd931a9f8a8be675be7975 PCI: Check for alloc failure in pci_request_irq()
c6d674eb3527ebbe5efb7cc81a42c1d0b4578049 RDMA/hfi: Decrease PCI device reference count in error path
1a2add0734a14af3ed06d26aad3161c1edd87ce3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f8909e94d348e69ff1d5c0016ec0da6a65a54b8c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
88f14efccf9efd1028c21e64ac31ae8fa3be753f scsi: hpsa: use local workqueues instead of system workqueues
ada268f51c2d70a6f9e0aa2f793b9bd947efd641 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1af0e1a76329d72ec3983ffb80b0ba04a67a816c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ceb57316ecbf073054a357cb9005bbd2432363a6 scsi: mpt3sas: Add ioc_<level> logging macros
674f11dabd65ae2f7baa2cee1a90290551f9db9c scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
da5b168f4c6661cb734745028401723552848033 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e0a3046dfc69bf7ea6deaf3e1bb8b0a8fb6558f5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
aa5420abd56312624e33e15340a5d956f9b3f5e4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3c29c071ca40657ee36075c0bc765ce8a90c5c0d scsi: fcoe: Fix possible name leak when device_register() fails
99367793a34fc2328ad18d54af42504c9c49644f scsi: ipr: Fix WARNING in ipr_init()
6da6cf899c5d5ad32d097c78a53843757e2d9569 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
faa0d64e4515ec3a013e9632b67d1579bef7b670 scsi: snic: Fix possible UAF in snic_tgt_create()
cee33391c35b70332649a6ca697d9f9c5a9ba16c RDMA/hfi1: Fix error return code in parse_platform_config()
df6edb0647ff13404fe127c6c80dc99dbb98ea73 orangefs: Fix sysfs not cleanup when dev init failed
943037e4eea825f1020d487c0f5fc759918f7d36 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fe27021b3608c517939d5b5e81df788cf2b62b86 hwrng: amd - Fix PCI device refcount leak
d5e344832d9bc7e8968dae3186b715cc6f90927b hwrng: geode - Fix PCI device refcount leak
9a24d8625ff571008241a6e48dd1e5f824f76034 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5a3c3b5221c7753f2d92aef76d7d53d3138f79f9 drivers: dio: fix possible memory leak in dio_init()
84bf27a18ddf30bf056ce23eeaf07fb88c988ae9 serial: tegra: avoid reg access when clk disabled
f12a70fb5b79c066b3e92f153bf49eee18563473 serial: tegra: check for FIFO mode enabled status
58a9ccd05eb0679cefdb2be404fba3ff495e5a58 serial: tegra: set maximum num of uart ports to 8
bd39b50473a634dd86a90c3e357a25ab543f4cbb serial: tegra: add support to use 8 bytes trigger
4fc0dccf0b43f78c5be09ecd4960a0af26ef925b serial: tegra: add support to adjust baud rate
d99baee0d221470496c33f09b44ead38d91eaae4 serial: tegra: report clk rate errors
1c8d00d433b8d55d42bced4839592e46542e50b1 serial: tegra: Add PIO mode support
36b91c578398670d1cda4dd42ab843dd0bdec393 tty: serial: tegra: Activate RX DMA transfer by request
9ca3f79c3ac942a26e85af718b40e364241b099b serial: tegra: Read DMA status before terminating
0c7c09a498cab40d958115fc9c02529cd96ef1a3 class: fix possible memory leak in __class_register()
e4ac9c95748a77322de8e31c56a31abadc31b9ab vfio: platform: Do not pass return buffer to ACPI _RST method
93cddb118a8c2a7a85235570d40dbf50ec37fe21 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1c0a06cc50353164fc8a0d392da2dc3f8315d6e1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1fd7d9e72416d77f401d1c7aa3da4e76214c3dd5 usb: fotg210-udc: Fix ages old endianness issues
04e14cbc74585b9a3dd44d438a5e98c8be947c15 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
286c92659a468fae9fb23c7b3c0e0a3c5b1145b6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8acfab55a31523b5eace24db738ca0dc46ef3fbe usb: typec: Group all TCPCI/TCPM code together
3f6f70e39e5d0e8bb75aca41473386824788e8ce usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bf0ccbc0d8614907c5bab35fa094c27aa72c399b serial: amba-pl011: avoid SBSA UART accessing DMACR register
41aaff6712b960b8571efbb79285e6b2b1de54ba serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
acd3073b06bdf63cfd69510f7139b28b944e7d91 serial: pch: Fix PCI device refcount leak in pch_request_dma()
673a35c7353717bdc60cf98f2cf3156f8f533b0d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d4ec85e619bb2ccad56bd899116894e3e8d9b1ed tty: serial: altera_uart_{r,t}x_chars() need only uart_port
35d6e1fa6e85a29439bd5e4bea6bd87c7edd9d4d serial: altera_uart: fix locking in polling mode
380246bfada784223920af849eba41466598d423 serial: sunsab: Fix error handling in sunsab_init()
f10be503bac815543060528c2a07a6cd2e6923fc test_firmware: fix memory leak in test_firmware_init()
6d964012dfdc77a6d4519e875000803c53406862 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f9b9ca135eb014e6e3d81742803a646813f8fecd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
beef8a8ecbea0de213805397d4c42b2072c39674 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
64c412dee1deffa16f5d33eb5d1c644658547584 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ddb8f2586f814ed8fa1f559143938cba47178cc7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
326eff50509c8aaecc6df2c0c6645e1812047ae4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6ab3f78572e518821fd4adfaf803a43ac0133acc usb: gadget: f_hid: fix refcount leak on error path
22d55e87d3531c438c0c582bacd0f300ee6395d0 drivers: mcb: fix resource leak in mcb_probe()
4e5c5a2276cd8297978023be08e1506c70454108 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ec6d33114d7007f1332d701a26d1fd82a3a9ae35 chardev: fix error handling in cdev_device_add()
b2e72469f3fc78125ff5d9f96b82d7c0261189bf i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e4d6629ac31499544e8ce01f7d72638cce1992dd staging: rtl8192u: Fix use after free in ieee80211_rx()
dc1fd3abc26d73cf67ba0861a75135ce30edc762 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
86c0be2923d9ed8f654bc09ec64a73ff5a20db84 vme: Fix error not catched in fake_init()
8148e095ca677971d6cdff30898314c3c54aa0e1 drivers: provide devm_platform_ioremap_resource()
ab1a897c553ea2d346e00da238e7d243b0b6ca6f drivers: provide devm_platform_get_and_ioremap_resource()
3282bed137005bbb3f57c8685e922d83b8b0b5ac i2c: mux: reg: check return value after calling platform_get_resource()
f4388aa657ddbec55200589018fdaf73e296f6a8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
14a3fabf287b9f528d2d5c9fc3978948ee04e9e7 usb: storage: Add check for kcalloc
e2906b20ac2bac4b5b52205b92608795ea1f0812 tracing/hist: Fix issue of losting command info in error_log
ae6faf6abd0c4b141e8fc71e8d5b0df85475abb0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c3b45b48d3cbd0c482e7a88da94419857a35595f fbdev: ssd1307fb: Drop optional dependency
f0fbbdf3387f22deae96bc6583cce2f8ec11b75d fbdev: pm2fb: fix missing pci_disable_device()
216da4e7490eb396b2b20b957172509ed7d26140 fbdev: via: Fix error in via_core_init()
66521e22a9d8e9caac268c1caab8dfef6c48beb8 fbdev: vermilion: decrease reference count in error path
0d5519998ebb3bdbbf3b63516cbc629cbb4cc7e7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0cfdd07d4c6c956de9c73a8e9d066df97790ad31 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4a3ca757b157ac65f74b9bf7734c54c1647c0568 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b0179a027646ac6113194f53f70b2f128522e9ad power: supply: fix residue sysfs file in error handle route of __power_supply_register()
32ae8c35a34814d5b1a066a2dc541cbc25cc653c perf symbol: correction while adjusting symbol
77ee1fa84de886bcc4b5fecca8e7b0bd3823f102 HSI: omap_ssi_core: Fix error handling in ssi_init()
9e118c965828ffb71ca95da217c715277c0aa515 include/uapi/linux/swab: Fix potentially missing __always_inline
3f9da83df71979dc05d89980efbdf567d3591cda rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0e0202473c4f28316fdc9529ac24cdbc83c5f267 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
25e55b9356d4b214b06ce66f2683b5fe111c018b rtc: cmos: Fix event handler registration ordering issue
3180a242a14f1c602144a00007b557fc0e5ebca8 rtc: cmos: Fix wake alarm breakage
c37501523b6c20c95ee964c1d120a13f08b8c07b rtc: cmos: fix build on non-ACPI platforms
78fa14e501da430bac152035b481b67a79944f07 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7dcfe9bca118995f9d38b5e60110642db7ba0df4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dce3f8ee53e361e2b0f233adbdd6c63c489a4cbc rtc: cmos: Eliminate forward declarations of some functions
3aad6d647523649bbd4a1d479c5c66e8a87291e0 rtc: cmos: Rename ACPI-related functions
e3aba20983d92bcefcb707e64dfe6cbb14444b72 rtc: cmos: Disable ACPI RTC event on removal
c41c3ede5d3b04e353dcc750434aeabefe4ad8bb rtc: snvs: Allow a time difference on clock register read
c0bd7852053e90bc03e113d776bb17e86fabe511 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4c3731c02f14283198545a09f57a34ad4ed1768d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
aee6e327f5762c0cf3c047a99f7804d260908a8f macintosh: fix possible memory leak in macio_add_one_device()
7d4cf45eca6101ca0022e347be9e5e643f3d0a64 macintosh/macio-adb: check the return value of ioremap()
f14f9efddc0f892450cab7090f6f2318145f25ea powerpc/52xx: Fix a resource leak in an error handling path
009a558ca8d57ac6c0e27b3067b8c7794c092bcb cxl: Fix refcount leak in cxl_calc_capp_routing
8e1f8ceaef16e71212cd3f16945c689b61fb9397 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f66e46036e54b250eb4c32b77afdd9c4065b1772 powerpc/perf: callchain validate kernel stack pointer bounds
1526dcd73cc2e6a8e8f030036ad91a7b5940b887 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5615003b8ec96c4b3d9e105d7e59f8cec69c467b powerpc/hv-gpci: Fix hv_gpci event list
4ac25c1891e46c09e9b7d3c328a85a4499601d0d selftests/powerpc: Fix resource leaks
d80080350aa850d3e42776b7280340f295b5ece1 remoteproc: qcom: Rename Hexagon v5 PAS driver
ede0c857238434d994db5ed2ee814a9cb9c22d74 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b4af28293bd10f259600b870e2e972e3a329e1e3 powerpc/eeh: Improve debug messages around device addition
6e448e48da62ddbd09b3cbb7fb1704d43cabfed2 powerpc/eeh: EEH for pSeries hot plug
25d941f6602058628df190828aa7ede551ad1d38 powerpc/eeh: Fix pseries_eeh_configure_bridge()
758e7e9cc0122318db3b7f5cbe729ce6a619b8f4 powerpc/pseries: PCIE PHB reset
eaf554f95d77d525cadc2698e97e2569bc5e4acc powerpc/pseries: Stop using eeh_ops->init()
f3b1c1fe9a5968b877339b9259feaf9850f7d7ea powerpc/eeh: Drop redundant spinlock initialization
6e49735fc501701ac3a74dacf6407a42fce61d63 powerpc/pseries/eeh: use correct API for error log size
a1eab9466cb62b151dc6ac740d1b9bfcc9a9639c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
618544839e5986cd8f5058c167bdbaf50e0afb6a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1129e87725093cdf409974042d51f96bfff41ac0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
785cb46d71380c92eba00e1ffcd127f5b4163eb4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5e29252e6d614fda75f18819a414d53a5ffd56bb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71dbf69419f8b68588d2d7637cf2305fa063c654 nfc: pn533: Clear nfc_target before being used
30ad991fe6fb04e600e6477baf7453c162b20e28 r6040: Fix kmemleak in probe and remove
cf01c98d241ceb84b94e252453ec1fa9aa4deb45 rtc: mxc_v2: Add missing clk_disable_unprepare()
48173dfdfb976751cd718276f8ec9b8fe5347d5b openvswitch: Fix flow lookup to use unmasked key
41a7aca4e2bd35f49d4da09ba3112de330c02f35 skbuff: Account for tail adjustment during pull operations
4170cfec1a47ebd79d7467deafd2d93928ff0297 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f73cd2cd387be1165bf6989006203ef1c2f1f30d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
142e23975c99e7fc2b6d32f097695658df3319cd myri10ge: Fix an error handling path in myri10ge_probe()
1adb602ec4c12fd63fd69d6123a7496cf3741628 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f68a86e5ce6f43c92e9a183e931025dd3dcdf41e binfmt_misc: fix shift-out-of-bounds in check_special_flags
b14696f12166de271ae085eadfddb6f2fe26ff86 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9c27d6fdabac49afcedd7a49fce86e94f8893df2 udf: Avoid double brelse() in udf_rename()
09b4022fcdcf560f7892e8b314bb3bbe184ca171 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
93c9888b8a501f1acdc9c77ffc2af55cfc8f7d4c ACPICA: Fix error code path in acpi_ds_call_control_method()
9e220880db28f1bc8d32eef11dbf2c656240e718 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
29f9c614da87990f7af9ade19a729e441466d935 acct: fix potential integer overflow in encode_comp_t()
79cddd458c77fcf0e32368038aa7ce910c772008 hfs: fix OOB Read in __hfs_brec_find
e8b88eb5c644269dbec010bcbb7be7a4cbe4a9f4 wifi: ath9k: verify the expected usb_endpoints are present
c2e03d42de0aa2ebbd3eb3fe903f93fda4906e10 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2504b03b8593da0c2070aefd2c448e7ef6f911f7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7ad22fc50811ba5bc7e9db41878f0d6d7100514c ipmi: fix memleak when unload ipmi driver
36387dc3da03fdd0bfefe0e977457f94d6eeb098 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cb3e425758a329314dbaaed67c29b60cf7edb399 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dcabf6f01ea72fd25b5bc94bbf93fdaba27a5fd0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b65149f006f9356ca5e7fddbb0b67d02b1492840 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d7466cdf7aa7177d6997c5911aa78b896de2d3a3 igb: Do not free q_vector unless new one was allocated
de5f84443057b8ce1033dea42aa0c772aecb0a7f drm/amdgpu: Fix type of second parameter in trans_msg() callback
f0edb9ca0139fe7111b71b5d46715d6c8b74f493 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b30f4f7c8b342814d8ad0239bcbd9ee3274808c1 s390/netiucv: Fix return type of netiucv_tx()
783bdd0ed448438e1f75d9e400f2c9c43d98fd9a s390/lcs: Fix return type of lcs_start_xmit()
ee22cc7ed3f53f98b14b4e12344014500f9d620d drm/sti: Use drm_mode_copy()
3abc12ec98c884b2dc82fef671bbcbcadd7f5ae9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
01379d7bc1e0f578727b654071ee59c3f6a73638 md/raid1: stop mdx_raid1 thread when raid1 array run failed
20ff7139a911348f2212fb677f0c9b09d2213973 mrp: introduce active flags to prevent UAF when applicant uninit
920918e201ed5abaa38bd14830f642347d94ae0f ppp: associate skb with a device at tx
17279cc75d26068607ff8d1188c520c7ffa2217b media: dvb-frontends: fix leak of memory fw
957d920edc2267acb1f8cdba94b6b58799831098 media: dvbdev: adopts refcnt to avoid UAF
bd2c30d714a60c2d61f69471a4c034c35158712a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2c5df122f71fc9eecef7de1f67cd6ff0dda7450f blk-mq: fix possible memleak when register 'hctx' failed
10f34164900e429ee128563ada4710ae39a7faf0 regulator: core: fix use_count leakage when handling boot-on
7d79dc70862da458346f5aaa77b4abd750bf10d8 mmc: f-sdh30: Add quirks for broken timeout clock capability
211f8674d4a7b46688e3137f2ae9971496bd47b9 media: si470x: Fix use-after-free in si470x_int_in_callback()
6bb05dce5f27c10bdb0b49a47d6caa4becf69677 clk: st: Fix memory leak in st_of_quadfs_setup()
89ba7ac428c47e56fea03c60a28a18dd29b84cd1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
88b4cdc5fd53bf5e64e32d6c1ff456c114e3ef0e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7b1e07b4304d2e0fc6bc0eee456d96052f530e58 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0721e8e749842a18bdd9b03c9269fb074a49ef77 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
996c14351ea60fd322104fa0e5fd037fa4868a27 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f1635205ebeed700e9990aaab5efb2058560380e ASoC: wm8994: Fix potential deadlock
f411466a4fcfd27d0a30bc7e14cceafb1a4eed94 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3c5ec45aaa4803c97f1f375adbeed189cd6b7ab7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
50f3e46b0f64cbab4aed1b2ecf91c018b0b7dea3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2e3565158b92696bd5333ba39fb3ebb616038012 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
40b369c13a5498e4af7f670ef14b20f85d999c99 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9e943ffc0eee0b4ba005ab1074cf993024fa0352 usb: dwc3: core: defer probe on ulpi_read_id timeout
21baf03027a1ff5e2f71f04c90e4d2c82cb1e70f HID: wacom: Ensure bootloader PID is usable in hidraw mode
7cb193a52883a48d8c27bb8120b0002dc08bc812 reiserfs: Add missing calls to reiserfs_security_free()
421312be13a8a5aa5886a96b55591125d5937e7b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e1b290574288ae131d8d36a0253019558d31a644 gcov: add support for checksum field
1ab97a908c5435ee39e4209b9c37de5ae155c83c media: dvbdev: fix build warning due to comments
3fb85e1e7141b1216daa22561db02d3ed96e4d90 media: dvbdev: fix refcnt bug
c1d25a6611658f532bacf4680b2a34f5356d0acf ata: ahci: Fix PCS quirk application for suspend
2586f35c1368a166dcf4c9c5dc1e92cf83342aa9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b5081c3c25462ca69b23dd230511a4eb4bd47f39 powerpc/rtas: avoid scheduling in rtas_os_term()
bc0e5d08dded315c2e9f8a8977c55c01e0ee9041 HID: plantronics: Additional PIDs for double volume key presses quirk
50b1974ce274e0e7bf9c2b9c216bb97f561869ce hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
283cc198894dc8d0b1349cd2e69dc1561a736e5a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8446c9a1333787e2ad0b3518730a0dc151019b72 ALSA: line6: correct midi status byte when receiving data from podxt
a8861f731a456295c34a9bb65ded488fddef148c ALSA: line6: fix stack overflow in line6_midi_transmit
915c3bda52a68e31bd911fa894b90c582a7b1835 pnode: terminate at peers of source
cee073410a4e83e3af64456747ce9fc86a62ee9f md: fix a crash in mempool_free
049bfa1bc3fb13776b590e9c5eb6694049d9dfd6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5aa5d91c2e9f5f9d1c9cd4f321396eb607797f46 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c037ad639d0d182e8e53c6cda35d7dd8a0e9eff9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8297299086fb6f5d9f7cf0875a92092c9243e3b5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2553684a743d02dd0bf074fb3fc21aded0ba4afd media: stv0288: use explicitly signed char
a1d38b69e35805dfa8c7f5727fef0d1e68c87a5e soc: qcom: Select REMAP_MMIO for LLCC driver
caf575a1ca6fd927d0539a3f8a8cb962458311cd ktest.pl minconfig: Unset configs instead of just removing them
920935fd20fbe96edfeec6317e3350b02bc8da1d ARM: ux500: do not directly dereference __iomem
a75082a4cbbc10c521e494e50cc8933da93546a0 selftests: Use optional USERCFLAGS and USERLDFLAGS
b5ec95dba914d3e43d8d74f6bbb86afaeb480813 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
6cc907131e42ceca8dd43de1e723e88d468038ac binfmt: Fix error return code in load_elf_fdpic_binary()
2b893cd1c3cf39d5acffb3a5c63da3152c4d8e3d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
792b5c595671a55c5feae4b47d1bc290787a1983 dm thin: Use last transaction's pmd->root when commit failed
dfeab60703591877b744fda6b0fd28310f90fcf2 dm thin: Fix UAF in run_timer_softirq()
2cf6bfa9636e7b814b938be374ba9ee7429216ba dm cache: Fix UAF in destroy()
85cd6b0c4cd3d3c551cca4d6ad9cf26d9e3d27b7 dm cache: set needs_check flag after aborting metadata
28876bbdebd1bed57ab5afb9342a953246471e75 x86/microcode/intel: Do not retry microcode reloading on the APs
d8dbd8f20db06852f1fb06d1303aaf28abdb7767 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
86ac8c7539bc116be00b76d92762ff9d02fe310a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e51f045f67bdc32541978a479194c989fc67de3c media: dvb-core: Fix double free in dvb_register_device()
3ac6a6b8a9df373ade2670c84da4f12a1b432d9c media: dvb-core: Fix UAF due to refcount races at releasing
b1917b6aafaca2fa9da0b8ef9795d119b6b122a1 cifs: fix confusing debug message
5d818325f92a3852f867c4fc20dd62d1a2b9cda1 md/bitmap: Fix bitmap chunk size overflow issues
658f965519f86ac4d1173e183d75ee2ab361760f ipmi: fix long wait in unload when IPMI disconnect
5cb2339c763e06afe8dadc5b1ef94b4627f4aeaf ima: Fix a potential NULL pointer access in ima_restore_measurement_list
0d49649d1c03aae82143edf4806a4e2936c30680 ipmi: fix use after free in _ipmi_destroy_user()
1d2b15f7a0bee0a263e3f1e4a6db894f4569e363 PCI: Fix pci_device_is_present() for VFs by checking PF
e94a6ffb60a46750f4278d5f481d862f271d9370 PCI/sysfs: Fix double free in error path
e68418e74542844f521d9f8ba76babe18a9d987c crypto: n2 - add missing hash statesize
a577d835af92e43a52ac48fdce7656e22c54f8cc iommu/amd: Fix ivrs_acpihid cmdline parsing code
5caf770e722e5b1904e7ce44090e9f8bf863e427 parisc: led: Fix potential null-ptr-deref in start_task()
fee566ca8f7d17921279fc8c4c62f5d50def4e59 device_cgroup: Roll back to original exceptions after copy failure
722e7a982b7d7764b494abe49ad9a00c59a4170d drm/connector: send hotplug uevent on connector cleanup
5571199901b6a45ef755281cba85a994d941a94a drm/vmwgfx: Validate the box size for the snooped cursor
0ed0f151b7a8a4828bd0889876b1ebc8bb689515 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a3f1ea8a75dd43347aeac50e7c24467c249369be ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6e35efd229c620cbedbbb9fd964cc5bfc24468d5 ext4: add helper to check quota inums
9e7d087d01f569e1df7a58cac56f855d93241179 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
358dbe14000f990de8801f18a35112541de42119 ext4: init quota for 'old.inode' in 'ext4_rename'
24e1932de11d8c4e96e77068e89aacebda41527e ext4: fix corruption when online resizing a 1K bigalloc fs
7bf497ed3c8c0a8a428b784a34ff907313c0d8bf ext4: fix error code return to user-space in ext4_get_branch()
82938f4de83909ed03292995a317a9bff6e5c4d3 ext4: avoid BUG_ON when creating xattrs
90be1e114a4e379a129d704e5aceaa21578f8c4f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
104a153ae970ef6f54df3b4f6075da2a9780ba2d ext4: initialize quota before expanding inode in setproject ioctl
da944f60fbfb8c77d852d313f4a73cbbc57c0761 ext4: avoid unaccounted block allocation when expanding inode
43507026ad2b5d8da92c075fa40778425e1bc5ac ext4: allocate extended attribute value in vmalloc area
4c3b8d05817c616841fa126b61c26c3d17c95bd0 drm/amdgpu: make display pinning more flexible (v2)
f4a27a52b1b4a6ee59e690ee710ff78e80eb51c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
f84d2ac95c2095b649fd0707c85a96d8f576ebfa btrfs: replace strncpy() with strscpy()
bd2755326c582cef5433407fb88ed74f84ae75d3 media: s5p-mfc: Fix to handle reference queue during finishing
707967c24491bf2c3cc2035aa27e7fe2a3ec08ce media: s5p-mfc: Clear workbit to handle error condition
3b2f6c437fbed96f9e27cc15030f686d4f6948f1 media: s5p-mfc: Fix in register read and write for H264
3a39bb35713a61b3c085ef836d8d11871bf57362 dm thin: resume even if in FAIL mode
4d666239bae2bc3b64f2dc0ad8117f1691ceb46f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4191fcdda779d633fa4f8fc6f24db5f9e7d23077 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
159d850c1422fa3017796871512ec102a732fa12 ravb: Fix "failed to switch device to config mode" message during unbind
41a68b80041203ac134a6269a2498374c1289b71 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
d3f53f61a57d6595c0f843fdc7d4b8a7a0db9481 riscv/stacktrace: Fix stack output without ra on the stack top
740d21b76b9336f10a3d097f390d2555033c0b23 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
521331b88b0e2d907c1f321fa4cadc4b6d4c06a1 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
4e5ca9e06a9f5b9c8b4543bbb669877ca0853072 ext4: goto right label 'failed_mount3a'
584f602ff90afebae545f8a41dbf6e066579f500 ext4: correct inconsistent error msg in nojournal mode
a3efc90dc6e0dfd7340ed0aa0238a4b280ae5f39 ext4: use kmemdup() to replace kmalloc + memcpy
32bff12a57e4bfc09b6bff89476aef739089aa07 mbcache: don't reclaim used entries
bae8740e8f007baea00825a78e33ad497837091b mbcache: add functions to delete entry if unused
a89c4b4e400f13574eb718daf8093730915ff661 ext4: remove EA inode entry from mbcache on inode eviction
1fbbdaacfa6254e21b3858fa796a98e73a9e9e3a ext4: unindent codeblock in ext4_xattr_block_set()
0322c5458a1927250e538b089c8af617871f146a ext4: fix race when reusing xattr blocks
3b235562b39c2bce866b9fb349610e19ee08e9a8 mbcache: automatically delete entries from cache on freeing
20423eb2ed6c323e4f3235eb74cc1cc3015b313f ext4: fix deadlock due to mbcache entry corruption
d2345d6a43b09e120e45c31d104ee7376ffbfa33 SUNRPC: ensure the matching upcall is in-flight upon downcall
0161db8c80d150660ce0b4ba79776d6b384dae9c bpf: pull before calling skb_postpull_rcsum()
bfb18836cdf1faab2b088bdab310f9db85b6b7b3 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
2ed9c0659b65f47c525d6154af2b653b73011bd1 nfc: Fix potential resource leaks
73f3a9da03a59dd9e8bd18084be088bf7b8e90ab net: amd-xgbe: add missed tasklet_kill
b04e5b73cc7ff36e2500e6c35c8f3881027c875f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
150e08a20b16839ce5199e09faaba71caca4afc4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5c34ec6f753e7c4b4963c88e4085e3a64172777d net: sched: atm: dont intepret cls results when asked to drop
63fa992b826876a1dbe468fcddb220b040e62199 usb: rndis_host: Secure rndis_query check against int overflow
3bcdc49b088a023f68e6244a5a6a6157e102eb4f caif: fix memory leak in cfctrl_linkup_request()
19998636fe7974e9292edb337a933567fee2482d udf: Fix extension of the last extent in the file
98e262310b2606048272574dcd53584eeb4d5e5b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3bdd3bcb4469adbabc1ac938c4a2f5b8f4de80cd x86/bugs: Flush IBP in ib_prctl_set()
a028e104db9163313e7ad5159bb819e080521f27 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b36b898612bd51c5adb88287e3695263a6dec28a riscv: uaccess: fix type of 0 variable on error in get_user()
d8844866bcf5a5501594db8497d97b29401613e1 ext4: don't allow journal inode to have encrypt flag
6556cc8ae133c104b53cc931ff590f4dfaf5f8af hfs/hfsplus: use WARN_ON for sanity check
ded8cffbaceea2b7f92885b58c7c68c8eaab84b9 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
235b47674105f95f4dfbf7428130c80569d8b3d6 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ebda7a40de0defbf1b18586e4a0b4a6bdbe0cad1 parisc: Align parisc MADV_XXX constants with all other architectures
7ddf01c9870a06ecea82846ecd8b1efb47655bf4 driver core: Fix bus_type.match() error handling in __driver_attach()
73bc14717adef053fb22f67310ee6b456295e11c net: sched: disallow noqueue for qdisc classes
6e00bb2563b920d37ca66acce03e127689d2a5ab docs: Fix the docs build with Sphinx 6.0
383ee506f3287bf3c6a21cb3d6c30ede1e9948d2 perf auxtrace: Fix address filter duplicate symbol selection
05152680744321e69cad8cc305127a190afec3c8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f714493a8ded916258f691e77253cdf08a7f324f net/ulp: prevent ULP without clone op from entering the LISTEN status
472fd44e0fdaa93ec84f78685bf9538145ec4590 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
014d10b15b92d958538a03613362ed2b81cbcce3 wifi: wilc1000: sdio: fix module autoloading
115b7fd6c632f5c0f650dc8c904630c46a88ce21 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
f5813d67feca57662ba26f9da306938798984eb5 Add Acer Aspire Ethos 8951G model quirk
61b0876287ca9d6f836a86485feef84f08145d8a ALSA: hda/realtek - More constifications
d6a056e7df9b24aa5fa93f1ca45e9fa64770cbbb ALSA: hda/realtek - Add Headset Mic supported for HP cPC
bb4aee2cb151e3f5354165be0162ffa396ff77e9 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
0284825ecc2036de3086d27358f410076084cafe ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
2f8efb1c361cafc089ab93ebce71216944f17582 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
7d88720733a2e29b526787686c3a370698eba24f ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
fcc2829b9c38e03bb3fee52f6e2a539ae97fd280 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
08d17bfe436a8b238965441d0116ad6f3f3043b3 ALSA: hda/realtek - ALC897 headset MIC no sound
256dd4f3ccb9cedbfa2f82c9f639d95733e97686 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7629cb6cb7ae9d7ebb3187f1c3927600bbf2fb04 ktest: Add support for meta characters in GRUB_MENU
8edcb20de963ac293332d6ed78524823b73c5073 ktest: introduce _get_grub_index
630f513c3b8913a5eb62ad99100bf2d8deecfe50 ktest: cleanup get_grub_index
af69ed1a99837d8177412a55b692ca8ee816c1b7 ktest: introduce grub2bls REBOOT_TYPE option
c6e8adc84b230f05318121d7fdca349e978e9a42 ktest.pl: Fix incorrect reboot for grub2bls
6aff73219f6c382a2f8217af82514ae8943b3035 kest.pl: Fix grub2 menu handling for rebooting
f8da97d71c36dfc65be5666e861b71e65bc3059a usb: ulpi: defer ulpi_register on ulpi_read_id timeout
367abd1ad9e80d1648fd3b4c5f6baa9ce2ba04e9 quota: Factor out setup of quota inode
b9235c930bca5ff78f9db52a63d7185c267bca54 ext4: fix bug_on in __es_tree_search caused by bad quota inode
72a02807bd32b21477f34cf9d09e10be61f3e4ec ext4: lost matching-pair of trace in ext4_truncate
b01cadf434886b9b646d750601bc93876cf4eeaa ext4: fix use-after-free in ext4_orphan_cleanup
5c666ce90454ad7b4720ee331320bb10f34afd0a ext4: fix uninititialized value in 'ext4_evict_inode'
d81e6d9e507a45db42fc68c31c18ec156f6fb939 ext4: generalize extents status tree search functions
010f5f56ce03a8b3e50601ae514d04c37a8fd484 ext4: add new pending reservation mechanism
24f143b38a3f38261bc2610f7e76eb4d116cb595 ext4: fix reserved cluster accounting at delayed write time
c3378dc9d035d2e2610ab5faba8c72d34bef700c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746c415d8b69-3efb48255bcf.txt

68b7053a404994409bdfba60252b6afad6c3db93 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
825970ef0e8daa1fb180e20a05da090947407635 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
9890b336f6b126e21a7a2a953ba95eed20b0ebfd KVM: arm64: Fix S1PTW handling on RO memslots
dd79981bb3d2afd411efd055c927e7c64e916637 efi: tpm: Avoid READ_ONCE() for accessing the event log
af41ff13d3cf31d5eb96223ffdd386d4a7869eb8 docs: Fix the docs build with Sphinx 6.0
cdaebb8c084085b30f9ba8f06bbbccb35ea51b71 perf auxtrace: Fix address filter duplicate symbol selection
a7f7ca4a07ce8d8e2b754a79d3bebf0478915c35 s390/kexec: fix ipl report address for kdump
4304814cc34c7b1caadc8828278f13fb89bad157 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
e0ac8d13c34f1736663474fc242b16b3b7328350 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1f937be55541bbbf42026b545d3e5b47c53c6c6d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
9653f641df0f233103c104467ddb8fba49e11f71 bus: mhi: host: Fix race between channel preparation and M0 event
002712bef7f6bb1dc4a82ba29d457907490baf14 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
4b53bde21ffb52da544f54c77d66125e0c5fbf34 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5280982262bfd0a40ef005bd45e01e7b7edbdee2 clk: imx8mp: Add DISP2 pixel clock
2271e2c819dffa83fbcfd5170addbbb34de86857 clk: imx8mp: add clkout1/2 support
9ff7ab38afd4d5a559fb514a31647f16bb7eed9a dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
d080b7452178ab0cae84cd775aca2016dac9e2e6 clk: imx: imx8mp: add shared clk gate for usb suspend clk
3dddd5f52f8531a89afc9432c0f35c1111a66036 xhci: Avoid parsing transfer events several times
ab233dc8ff1d417dbc5bc8c76d3cb79f0d0ba058 xhci: get isochronous ring directly from endpoint structure
f934dfd789eabaa22a93cfb5dcf584fe9eff6146 xhci: adjust parameters passed to cleanup_halted_endpoint()
280f1d50bf0cbffb260a7c8d4f549952154f32b2 xhci: Add xhci_reset_halted_ep() helper function
4a167a48fb896f86144e79af0ea00fd88ce40f1b xhci: move xhci_td_cleanup so it can be called by more functions
095b672b28d0ff10b4db88b1883eeb7acc4a791f xhci: store TD status in the td struct instead of passing it along
8b348400f01770ac9dfe4d2df9f52b1da6864ee6 xhci: move and rename xhci_cleanup_halted_endpoint()
beed7158f4303ae954e473dcd45140cece2e1064 xhci: Prevent infinite loop in transaction errors recovery for streams
5f26b31935e941960f884963859df3e89a09ccd9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3efb48255bcf75f048496c57ae542417b071fcf3 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bf4e239093-fac064ba003c.txt

26dc37fe626cf02f4d0a610ddcff0047c4d8f587 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
f4e5b89cf0089a3763c0973dd76363acc3b91b55 ALSA: control-led: use strscpy in set_led_id()
453b523c2ed27c3b6eec7a41b178c34220154fe2 ALSA: hda/realtek - Turn on power early
da670becd3c719ed8ac2f48e900885b113904236 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
66a68bdf1c49079221fd8f30359f8be732070549 KVM: arm64: Fix S1PTW handling on RO memslots
4ea4b13f498ffc3036ece53047b8edc09d0de65c KVM: arm64: nvhe: Fix build with profile optimization
f73e43fb657fea33c30e4ed87031fe8f590e6485 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
e6fef6ac34dcf569a67ad0b8e8b08be7f6b3bbd1 efi: tpm: Avoid READ_ONCE() for accessing the event log
6b14693c8431b1be3f710734b12a1326118c7bc1 docs: Fix the docs build with Sphinx 6.0
e8f4f95bf2d4961dd901fa6c51fcd4e4bad27a14 net: stmmac: add aux timestamps fifo clearance wait
dc098f68739b823e9b37bd9c2c234f4fabfd6dec perf auxtrace: Fix address filter duplicate symbol selection
1432b82872a39bbd89eb7549016f69ee839b4db7 s390/kexec: fix ipl report address for kdump
c84d31a9ba7580b008ad517180c4b824ad9157d6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
377b4ebb817a2c138798afd5b9eb4f04e26761e5 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b54711785195beb92f6cb32ae1b67e4fc791f802 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
817e32f6956fd4f4a9ea07e662530a23ced1bf30 drm/virtio: Fix GEM handle creation UAF
ddf32e2f1257a58fe2ae4b20269a9beb5d4cb325 drm/i915/gt: Reset twice
1f0a5138a11f64bb600c457a435c73a34e2268b2 net/mlx5e: Set action fwd flag when parsing tc action goto
4e3e01212931071438089b2846aa77d5624a9239 bus: mhi: host: Fix race between channel preparation and M0 event
fac064ba003cdebb04961943079043c9452532be usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a38edeeee4-8aa1ad56587e.txt

1a074e4654348a2aa739afe0f9f36ca2216405c8 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
a6eb83c3fd6778679a558431e7710400a1155e28 udf: Discard preallocation before extending file with a hole
7e1d82687e7ff13a1d65c0c61875fd975f65a7a0 udf: Fix preallocation discarding at indirect extent boundary
7929f6fa138c23fe081288fb343037947ed8e7bc udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9cf509e0193eb796e0f9d265b52998edf199f833 udf: Fix extending file within last block
d005f890ca78286f1428f1da2e931f151b21298e usb: gadget: uvc: Prevent buffer overflow in setup handler
3c735b3b6bf12a6f810cc92773be4c068965b515 USB: serial: option: add Quectel EM05-G modem
4bc22d70fa641ddeeab66084382d817acc28fb78 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e943dc460482f983848bea0d81d9040267cac464 USB: serial: f81232: fix division by zero on line-speed change
5902fd3ea01b56a8199fe21adbea5cb5cffb668d USB: serial: f81534: fix division by zero on line-speed change
ab1c653cb6a5b9f4bd3faa773b838d25456b7e5d igb: Initialize mailbox message for VF reset
890022def6489f646ff597b76c656ec9891ba6d4 xen-netback: move removal of "hotplug-status" to the right place
4dd1cca4d5659995c3deea797f5e8b00143da163 HID: ite: Add support for Acer S1002 keyboard-dock
d0e31c09ec23a109a06f5e665d9f945b8ab712e3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
58956ab7e79f68e00c83b4c3603eddad07c50d17 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
0f761eb213d937f0b6f51ff7d745cb802fd260fa HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
afe0554e1b1d701f3e217a0b577bf51e6540c74d Bluetooth: L2CAP: Fix u8 overflow
af9330943affde70a219bb8afcfff70ff98c1b4e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3b03b744f6c0ce88854bbfd7ebed209d3f3f0cff usb: musb: remove extra check in musb_gadget_vbus_draw
7c66ec2a329836097c3c1370063262864f6671a0 ARM: dts: qcom: apq8064: fix coresight compatible
96abd0c9a75452b066a1bba27c93130697800fb2 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0db4da58bf7fd7a08648f431e2ece638cec8dd8a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b6a9a748c5a3f73b6bc4d502783051323ab207ab soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c66bfd7d5fe2b2469f6cd4fdec9a761b8dc58393 soc: qcom: Rename llcc-slice to llcc-qcom
7488b76636d7f4efe4b8dd7ac7dcd7b828c642f6 soc: qcom: llcc: make irq truly optional
d9ab3c233f3a797486cd061f9de262ee4ce2208e arm: dts: spear600: Fix clcd interrupt
9f2d7fdf8677c90d600705c2ae17f2f94680bcee soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7faae9a763918c157e0e9f90c5ae802c50bc15c9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b90fb6ab9c0bd3f6ddd30a9ecc41011b0f2987c7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8f80bf424d4020b3fd5ad2d27f0be51aa5eb81ba perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
beb0982f5b6e978019d8c381256e21592fb51689 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
18e285bd8be196bd73065648f56ab74b86c798ac arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1c0d79bb67034985b97fd086f70eacdec7096128 arm64: dts: mt2712e: Fix unit address for pinctrl node
4c4e75f4535c49af38104d4c1938ef5eacab59cc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3f21e74001f355a6ba6e1fa8031f910837e3607b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a1d75161cbcdc41c1e14e2e36fd94cc19d47179b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e1a9ddee92c4e11a99f403b89381172d6ab3e2d9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
731cc439741011ba75eed3eaf6d50e52e86190ef ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a571f192c931596388fe84b43f7f404b0f70c5a7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4387638128af31918248fbd3a8b2f58bbc97bd7b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
86a1a1b8efe47843250611098b569dc49a7ecabb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c4d4cf35a138c67b3b594dce9f698a72b76e2707 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a738fdf260e5eb0c9f6a3159421c72df9dc5421c ARM: dts: turris-omnia: Add ethernet aliases
4c1852c9f2f48d005523c4cade83005f2ac4c120 ARM: dts: turris-omnia: Add switch port 6 node
7abb031d993eefd5300bb80492ae83a5cb239333 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
218cd0c5181c0fb3ef1268965d49f82e13e6487a pstore/ram: Fix error return code in ramoops_probe()
661793452609babef6bd7dbbf621a6a7b0fef242 ARM: mmp: fix timer_read delay
d8318d1f3aac5672dd1f91206fd8b52260c8df9c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6df228b448db472360db7972914deec49ad4f1a4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0cd9f5db10330810b04030e9b7b61b42c328414a cpuidle: dt: Return the correct numbers of parsed idle states
a01b0abde03f7e7c7514c1cba646e542f62c8d4a alpha: fix syscall entry in !AUDUT_SYSCALL case
4fa80eccb34edbd90dcf23bdd72a3c634a329dc8 PM: hibernate: Fix mistake in kerneldoc comment
ff69e3c3a1fc60ee44bca56a3fe02e62237c9fed fs: don't audit the capability check in simple_xattr_list()
1dc9d0813951abb4b3d4951f3de188ce165b1236 selftests/ftrace: event_triggers: wait longer for test_event_enable
a6d5f40f45c5f46f0679daaada5244f24b1dc109 perf: Fix possible memleak in pmu_dev_alloc()
29d3cf2829a85312f7681e3326889c28b7be9ad0 debugobjects: Free per CPU pool after CPU unplug
0c7e7d704a58d05edafbba41ba65bf9c62c0821b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
799392cd5b82bfdcf3c3acbbfd328a78f140120d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9fa2bad759350527a79046cbd9b4ebb2ce5f9fc4 proc: fixup uptime selftest
5417976a5687d3db4ed02e515f9c551a88881412 lib/fonts: fix undefined behavior in bit shift for get_default_font
5c8e5b44b4320c35adcc4e606595ca0fdd9235ef ocfs2: fix memory leak in ocfs2_stack_glue_init()
1dfbaa0bde3ae9dad60f3e3bb6b2c1a5e076fa9e MIPS: vpe-mt: fix possible memory leak while module exiting
f6d8aeaf25cf785d4380049958695043c2db796d MIPS: vpe-cmp: fix possible memory leak while module exiting
8535f04334b415099cc39ce2fe2f4ab8f9afee82 selftests/efivarfs: Add checking of the test return value
f43833d329ba8b4d7b6c203a5c4228b5cf36d8b8 PNP: fix name memory leak in pnp_alloc_dev()
58688327ff760607e4fd501f43fedbf1118bd6a1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
aa39727370879b9459e2013d442fe79399822be2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f2929b96f9933167c855f4a063ed2455a003b8a7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9985cf2ecca65648a4fc3cf94e94a5d41b1993ee nfsd: don't call nfsd_file_put from client states seqfile display
59dc27ee88b28c57f2ec4a23a5abcd6e53fafad4 genirq/irqdesc: Don't try to remove non-existing sysfs files
a134dc36aa9a1be28c34c1eac8127cca72aa3a1b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
77f11acb9214851abedc6189a90b11cf4b1f6028 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
309344aabf471c8772c72601a1333ba5f23f25b1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
93459c62c2fb186ea9952648e9579289adbb7482 docs: fault-injection: fix non-working usage of negative values
47e425fe20749e8eb01c80786ced29ce811ec422 debugfs: fix error when writing negative value to atomic_t debugfs file
d7b3bdc5ce4f91390b0d96d911e032491a6d9065 ocfs2: ocfs2_mount_volume does cleanup job before return error
17a4791022407b9dd521cb14d00fe5ec067aa1fc ocfs2: rewrite error handling of ocfs2_fill_super
09236b6d54c127e481f399daf4bdab091bb033af ocfs2: fix memory leak in ocfs2_mount_volume()
af6fe33dbd57c4e6e6f25163116f1b41e10c3ebf rapidio: fix possible name leaks when rio_add_device() fails
719d8b621856dbef95c80ba1bfacca8978a9e25b rapidio: rio: fix possible name leak in rio_register_mport()
92127f5f4a50d47c71cc8c6d1e68d50bece8bebc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
cf4d22e98a412db7ffc01cfefb26b34902b3e732 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5a0937fe544e43d2804e9e8c66564df8824b427e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
358f79eecf7c36df780e9313b0ddf3536ef831fa xen/events: only register debug interrupt for 2-level events
53193361011d86f380d6852dfd551a88b9c4d381 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5e78d2615dfba3e8d136a791d21f66bcbd4885dd x86/xen: Fix memory leak in xen_init_lock_cpu()
eb6847847d582d6aa8a6eab365e4983e5f15986e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4c16aa5e8ddb9e066572db512af011dd77e4f831 PM: runtime: Improve path in rpm_idle() when no callback
f5299272929160bbf33c01e8cbfc4ad6eb6b6f13 PM: runtime: Do not call __rpm_callback() from rpm_idle()
00f33d0e3e3a970802ca6fae6d2394df43d061b3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
515126ba52a6b6a207c1534270b02ea7bb9c2dca MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ea23d77f72dc7e7b45fa70460c1eb895685abfa6 MIPS: OCTEON: warn only once if deprecated link status is being used
f224f4e785bc46cba89ec1a02a29a6a3f3100305 fs: sysv: Fix sysv_nblocks() returns wrong value
49b1812a12eaf8de2d5967d098f710ac22a8a49a rapidio: fix possible UAF when kfifo_alloc() fails
2984df16f6b24c0c85205931968cd739fc9633d1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
058b359b618822f215a98d5ab3db722052d0008b relay: fix type mismatch when allocating memory in relay_create_buf()
76c67afecf139b39686aadd39cb808ff309b1fc6 hfs: Fix OOB Write in hfs_asc2mac
14c25d0715c12002ef40e821be14df7d0c574b8c rapidio: devices: fix missing put_device in mport_cdev_open
d047fe688e7418e6b3555184b14a53d3267ded4c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e9a649dfca795974da2e5294746d9a58ce6dbba6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8d3a562d69a9fb5dd9ce7ba40b8691cba88d6475 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d4d8adf2e30c250e0f60b405ee66fda0532b31d1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c3f13333fd46c326694001ca91c042d8b8886fb1 media: i2c: ad5820: Fix error path
049f33450c72b5f771c7ab5dfccc591b0a4be27c can: kvaser_usb: do not increase tx statistics when sending error message frames
be3de14e5052344c5cab095bf163cf29056249bd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a000a333b091ad55d062d472df795e07c1e1439c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
afce79e1c0cbbf8b1fab6ada7b15e097a1c0d20b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c7f18138cea6547acf888e1e529bb2408e474dbd can: kvaser_usb_leaf: Set Warning state even without bus errors
21a9b0a4f26adab6971fa258cb0764f08f0513e8 can: kvaser_usb_leaf: Fix improved state not being reported
b4541a09c16d7c8910acab9e93d137fb48daae0c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f7a5ff13e75e264ce27691d979cd5ff5e97235b6 can: kvaser_usb_leaf: Fix bogus restart events
f4ebca65ea265f38d1e31d65e11ef0f5bd51e880 can: kvaser_usb: Add struct kvaser_usb_busparams
df36cdf6e6e4f5b73c08d86f725313deee66ac25 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a8efb750e6e7c2248aa14ac907c7367b46fe766c clk: renesas: r9a06g032: Repair grave increment error
197d7d75048d2b5c20a5808693bdb25e69037fc2 spi: Update reference to struct spi_controller
c9777916638cd771319ea176edd21c7ca51422d0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a966571c39b6cffa2505c22d0d63e915a84a4f82 ima: Rename internal filter rule functions
c790eb00868c9e1e89d221019d3836fbd381aef7 ima: Fix fall-through warnings for Clang
7ff34328b96bd24c87a7ec4d4ee6e4da07044de5 ima: Handle -ESTALE returned by ima_filter_rule_match()
3603cdf24fe82ac50535a65ac3f5b6e7777377b3 media: vivid: fix compose size exceed boundary
07d433529170d34ed7a9cd6defef834f569c4eff bpf: propagate precision in ALU/ALU64 operations
8e3fa9bff7327cf834759ecb082b2924c764cfad mtd: Fix device name leak when register device failed in add_mtd_device()
42e4b9b2c1523dd62d3241702bf409e656aa0c19 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6621450fcba7257713dcc9bdd77764255d53d76b media: camss: Clean up received buffers on failed start of streaming
a44fe692e5e4f5225f34e9fa226a4b01bc61e51e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
647fd3c00ba3ae0ac463374a75f752ae48109794 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b9fc5d0456b67e5e0870de43439a6ae0a2abd31a drm/radeon: Add the missed acpi_put_table() to fix memory leak
9350a396138aea22f5656db989a20414ef9e35da drm/mediatek: Modify dpi power on/off sequence.
d35780a9aae27540705576fa24bdd142e38f7048 ASoC: pxa: fix null-pointer dereference in filter()
808bd7b0c108b601bc830736d6e0ccd14ab739d0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4d442b6e84832949cd2f3ecea4393e93be93966a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ec938e2d07cf335bdc1ae4654a29c677ee3e8f37 integrity: Fix memory leakage in keyring allocation error path
9a663c33dc7b935446dcb91504cd66762328bbfc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
13324748a2b91ba16d8426ad906a7b0e0ca4c064 wifi: ath10k: Fix return value in ath10k_pci_init()
c077c6b151fdd4f5b345fff3d9ed2584d5e84fbd mtd: lpddr2_nvm: Fix possible null-ptr-deref
9db69d4f24e9384554591f86af924fb29980dbe7 Input: elants_i2c - properly handle the reset GPIO when power is off
0bcf54d942922c487cf3c4a73e1f151c3c4a9bf5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7b38d28a9c8bd9208eb7fa470d90a9f28acef8ee media: platform: exynos4-is: Fix error handling in fimc_md_init()
608d2bc4d76e81e88dddda9eccda47ca4ba917cf media: videobuf-dma-contig: use dma_mmap_coherent
36bbb0917c3874109ef316ab1453842c176605ff bpf: Move skb->len == 0 checks into __bpf_redirect
5072933973a7dda7c96b2ccd903d622e619d8c12 HID: hid-sensor-custom: set fixed size for custom attributes
a2e0785976cd2abf8b6cd252e474f4d22f72366b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cb5abb79aa9e7b05998dac6c957cda2b6a15c123 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
977a89e8c04390af84c61c2c80c27cd6491b36be regulator: core: use kfree_const() to free space conditionally
d8cb839f073be03abf0d9f5cd1b059bfab262755 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0fff20b21a6990b56901c62a95167727d1052d22 bonding: Export skip slave logic to function
f9d3c23172a2aec0de09df2428efc43239b9b2bf bonding: Rename slave_arr to usable_slaves
722a2bf19006103574ae169910a7831f64430762 bonding: fix link recovery in mode 2 when updelay is nonzero
c3d22bf62c5b2db63cc738c2854e2fe936c389ec mtd: maps: pxa2xx-flash: fix memory leak in probe
bdf38c9d65dbb0b7bccbf0b7c0cff11cb2617691 media: imon: fix a race condition in send_packet()
0ac800c90499072338595af158490b97141046a2 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
df260b89d42482589faf1aa78fea98bbad7fe60e clk: imx: replace osc_hdmi with dummy
3ae42a3b0ebbbb8ac6255ea228d124d5756fcf29 pinctrl: pinconf-generic: add missing of_node_put()
1ccc87de8bc2a9ea30b0f27a2bf2972c8598306d media: dvb-core: Fix ignored return value in dvb_register_frontend()
4e479f4c54e68b3adcceab823b04c0a2f3ad8af1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d3684e24ed27f41821eb7fefd3b16f24a362d59e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0de37a2a1c5eb1dbb8f6bfae16271e2b5a108abe drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
29dd7f39f65b16df8c12b1154226007ecea9e1b0 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8d5b5d7fb216b551dab863ce548c4fa9e383fb83 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a179fa54bc0dd603620d34d0561e946b9b2cd043 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
213af6ea45422bb1d8be819c99561daf4c690f8d NFSv4.2: Fix a memory stomp in decode_attr_security_label
15a0ee89932c0c74ba9b132ef0523b9eda95e6b6 NFSv4.2: Fix initialisation of struct nfs4_label
95764f1ade704befc279cf6c2770df5aee528d18 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e8ffcfe2f1563e4f5897ce962acb2fd62ad05c8e ALSA: asihpi: fix missing pci_disable_device()
336c6049387c75dd94ad985cdcdd06c5c981af53 wifi: iwlwifi: mvm: fix double free on tx path.
6f45a0d4e5c733254e03aca81781f1feb76c2c21 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
cb4f245bd4b8b4573113fa01e2d82b613c7cd020 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c14a2d6ab5e205274af0b092171243dfc68d4a01 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e0dfb9281fce17a7c802d2eed45c7adfd0635735 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fd7ab9bbfc85d7244ce90cc1a61766c68147ae94 netfilter: conntrack: set icmpv6 redirects as RELATED
35fb1481f234c0a3ba43d3bd63856647a2d0430c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5c073b5e34232505223185ffb7b6d1954157d6c5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
edb38f828dc26ca4202fbd0e646ddf0f7e076d0b bonding: uninitialized variable in bond_miimon_inspect()
69d53eeae6459d16db322d250e759fbecc9849ef spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
74769040d8292726fdaacf37d1ea02a94e02d43f wifi: mac80211: fix memory leak in ieee80211_if_add()
61b51e3ee02c19a9d57b223b5da319260f069a01 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d83c5432f4a059ad08e9822d5874d8ea9eb1185a regulator: core: fix module refcount leak in set_supply()
667e790e7609210c86431392147fe3d9857af107 clk: qcom: clk-krait: fix wrong div2 functions
a6bb4dce11b20d41c8c86bcb569c869700dc3636 hsr: Avoid double remove of a node.
7d0bf9a37f4aa4311501ce9338486d559880cb5e configfs: fix possible memory leak in configfs_create_dir()
304f7b4d85a3b1be6fbeb56d13405cee5b362deb regulator: core: fix resource leak in regulator_register()
18cef1504bc6724dbddd316489dc674ced6a7ded bpf, sockmap: fix race in sock_map_free()
0d6f99f33313db927c592b0cb2af809517d1346d media: saa7164: fix missing pci_disable_device()
e31bca4cc9b48fd37194647a706086512519e8a6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
140f1fa56f6e4078b3f9272f37fad670c2eada64 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7986698291a69fbdb04a514263575852e4875ec0 SUNRPC: Fix missing release socket in rpc_sockname()
81d676c2a0da58081c60544843bf69c26a1cf5b2 NFSv4.x: Fail client initialisation if state manager thread can't run
3980e3822ba4ccb5c2392be0fbf0e1d20e54c796 mmc: alcor: fix return value check of mmc_add_host()
62169f897d5e145b5a4f98d282d39098791ba816 mmc: moxart: fix return value check of mmc_add_host()
0ad6a3ff9d3b727494e05d7a73c562594d1d05d4 mmc: mxcmmc: fix return value check of mmc_add_host()
7c4d7a811f576712e233abd39d277b40a5b4a5d3 mmc: pxamci: fix return value check of mmc_add_host()
837bc12da974158142d04514f1a7a0322ccfc98c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2c7e2e05cdd08f9b0d685dbb4567fe7666611add mmc: toshsd: fix return value check of mmc_add_host()
98542a8d0b7b2c7e7c18b27cc91c70740338b57e mmc: vub300: fix return value check of mmc_add_host()
ec180cd38aef9a9b311f8cf9b7712b6fdbc67b4c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
212ddad4bdd906c79307ab6a19b72380722e6df8 mmc: atmel-mci: fix return value check of mmc_add_host()
bd19eeb95f053854668cc6035ce19ddf5873ae1b mmc: omap_hsmmc: fix return value check of mmc_add_host()
40588c6268d8905bf66ab53cda8af9848784edf9 mmc: meson-gx: fix return value check of mmc_add_host()
d4d0c7690eadb41658aef445138a2f52c75201f1 mmc: via-sdmmc: fix return value check of mmc_add_host()
2ace76c07b9502dd772f9108d698ba608ace53fe mmc: wbsd: fix return value check of mmc_add_host()
b98b57921665fb3297fec72a2bb2775a0c609fc7 mmc: mmci: fix return value check of mmc_add_host()
fc69938cbee2bef0185bc1a7a449954a64e73506 media: c8sectpfe: Add of_node_put() when breaking out of loop
8ee72b5394e5f425dec2ca1bf043d85070a476cb media: coda: Add check for dcoda_iram_alloc
6327a82d64ebff9dff2dff2e438772c291bf6bb0 media: coda: Add check for kmalloc
e3de8bb892ecf71e08ff9c6fec0c42ae222d32af clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ea92fbb76e96f2a885dbc9246cf4122db6bdff17 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
81d7058947dedad2cc2f1c381f9eaf628b2954f7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8ed30872f7b3ea4a13788f49a196d5b0b38374d9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
436398f2ebce080862051c55794f391652d1b944 blktrace: Fix output non-blktrace event when blk_classic option enabled
7241f367cb6c545f180293da101fb7e1996853a6 clk: socfpga: clk-pll: Remove unused variable 'rc'
7f72cc25e988e5ba0f2b3ab86ada06eaa77159a5 clk: socfpga: use clk_hw_register for a5/c5
ca0961c837bac83d8d87b2bf9e14ce0b8b24a00a clk: socfpga: Fix memory leak in socfpga_gate_init()
68c23d15ec0ffa28ef0f5fa3162a76147402d19b net: vmw_vsock: vmci: Check memcpy_from_msg()
7876a9f88334105aca9216bfc1dc4c15d85fd443 net: defxx: Fix missing err handling in dfx_init()
fba659bb5fef9a62258a46a4e6b88b1cf514c23f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d79d77b0cf37ec85adef0833175b8d713b8b2582 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a5345b242c3c99cbf0bb2597b93406fbd3b3ece2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3b164c138b11fc1a8824a7b8de2a3c33b993a43f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
67ef08e1cbcd359a33f62c79fff620db49c08d00 net: farsync: Fix kmemleak when rmmods farsync
17d0f3fd00c6b639cba690397bb50a0254ba47c9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc0da29677416b9344c9a1b38005ee7298060763 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3e01220a660a986d27f6a1888210ca907a2d1afb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
52d937476f5aef0c7f4ef281e67dc3dd1f708b8b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d4f8efe88c6b89a22976edf3c0d921ec00dd69bb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
61d341256a891a0e6ce843ac7a16a34c1faa6389 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3d14df792dd3e944f7797d4d696830c594d109fc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d8bc1884d8d678c45fb1e58ad45370d9169a55b2 net: amd-xgbe: Fix logic around active and passive cables
b78e22d1062d751e2d1eb2c68ae0da993f64a51e net: amd-xgbe: Check only the minimum speed for active/passive cables
29b9f1142395229d64055c7d5c77b419bb1ddcfa can: tcan4x5x: Remove invalid write in clear_interrupts
30bb1a1ed526f3ee87b67b034eb53c9a3e7e433a net: lan9303: Fix read error execution path
5f9d9ee33cfc7f54c7cd00d0c96ee15c364a31b1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d25e50d7262f65082e6ba05cb0b7a5f32d0e0904 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6d58d7f39c0dc8492c824ef15afacfd0680671c3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
578467ae873391f618bb4c3b0655501a5f39c6ba Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7ed45c9244cd9e7843acebeb119a8749609aec32 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6365561fa40a39eba5b44ad78f4acc4b0df4edae Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1a9c9099daf440a4447f0034d1a0d61a90dab86e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
00760e332c8fb8edb929f84ac3773471215143ec Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
413aa68d9a606bb8137c472d5cf5f23b8865ddb1 stmmac: fix potential division by 0
aa671219035bb02e2b0295cbe11aebd3de771701 apparmor: fix a memleak in multi_transaction_new()
e9c570ac9631c54e566ced55e4730eaa20b35de5 apparmor: fix lockdep warning when removing a namespace
73b149f3cd7b1a0b7f5f3baed67be8c04cfd66d6 apparmor: Fix abi check to include v8 abi
5c8d81d8aa4d5ccd7c3f08459f0a4f8e27bd7c8e apparmor: Use pointer to struct aa_label for lbs_cred
30c40e20b1c47cd12d07812eec75a71daf00bf30 RDMA/core: Fix order of nldev_exit call
50517a7e62d383e0ffcf5e8457f8d8191fb5e659 f2fs: fix normal discard process
e811cb2b8abc5d6722611251e7d616931ac1b2c2 RDMA/siw: Fix immediate work request flush to completion queue
a31fadfa4f746843452ae8ca48aa45df31adcc2e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ad45bc9e3fe96bf72edc6508df50c195fe991623 RDMA/siw: Set defined status for work completion with undefined status
5de8ea7c28b46db490fec539e5051ecc4755f031 scsi: scsi_debug: Fix a warning in resp_write_scat()
0ceeb35f40452aef91e306cf142d9031ebe3e4b8 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
322b00d63cbab332031a94817544fb2288f15cbc crypto: ccree - Remove debugfs when platform_driver_register failed
d24601196543bc0ea35c38bdf5c70741258d205e PCI: Check for alloc failure in pci_request_irq()
805258721ead3b1df9a6d1ab6b775d30467aaab0 RDMA/hfi: Decrease PCI device reference count in error path
e1931de5066357bf62331aa86e397564dd030e48 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
86b2387a48b1027aaf1d94fa5cb7b286ab104211 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
266b1ee9749ac483c01083bb5c0d1d2df77f6270 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b4da789e9751f2da73608e8456de241ac0066975 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ba985d0ff1d59940a431b7d6881cefa1d253bafc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
264a5fade885cc203b89f73ea78a535953ab319f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7405f71bc1c2e47b6532f9318e09d4eed2c262df scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1be9d189becb5b760382ea8284c40daa5587fba0 scsi: fcoe: Fix possible name leak when device_register() fails
671a335bd4d81a6f3f77482e4aae0794d0bf4e73 scsi: ipr: Fix WARNING in ipr_init()
761ed6f947e2deef7fb83967fcc82f52a83706e8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
777f8920f56894b5c8405765d4395f061dbe245f scsi: snic: Fix possible UAF in snic_tgt_create()
88d5b0752690932fa9bb4719de5bbab7b0838202 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b07a68711fc37e3452ed3ab2ba459cb1a9ffd068 f2fs: avoid victim selection from previous victim section
cfe1cca0dcca1566b5f7d6ea147a56a135ad3398 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
49b6acac3a8f2ca06db1a54f1c3ed722592b22b0 RDMA/hfi1: Fix error return code in parse_platform_config()
43465df6804d1c287da96f403f3a24d1d11d14af orangefs: Fix sysfs not cleanup when dev init failed
07f399a6e74a197bccdab43719c1c52ef0cb30fe crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
138944b953e803e449c3a054fbe35d3c4281eaaa hwrng: amd - Fix PCI device refcount leak
4e0f282da54dd236a8876569cdf7cd43e35f6fdd hwrng: geode - Fix PCI device refcount leak
fb0afea25e67b5a84bdfb9cc7e2c10e246952a18 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c1bfad4268271d98df6e7372f3e855c0923e5233 drivers: dio: fix possible memory leak in dio_init()
b6016d0620c47fc6ef68b67971ddb86d18d3b5ea tty: serial: tegra: Activate RX DMA transfer by request
691bd2594c9899da5dd276dbab71ea595947ec48 serial: tegra: Read DMA status before terminating
a0877f4e59af8d3ca9787a7dd9e288df28c4d320 class: fix possible memory leak in __class_register()
f95e247a297c00dffa12fa5b9e7d7132c0b2199c vfio: platform: Do not pass return buffer to ACPI _RST method
a5068619fba8110b64a2c5dd4273aad0a50eb2ae uio: uio_dmem_genirq: Fix missing unlock in irq configuration
765905ad32f649408f844d5ebcbea3ad0453ae5e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5b3ef7e7b2a91b8510f47adf3ba37d554db9496b usb: fotg210-udc: Fix ages old endianness issues
f72a54b0795c0fe10eb9ae1b457a5ca66480a7e3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3889857d984ab6c864d8acd59728db6a0f0d9414 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1ca8fb7d278565fe6ad231768dc5ad62630b52bf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e01e7224350f285927e92f9734da35b5ad7731ec serial: amba-pl011: avoid SBSA UART accessing DMACR register
c4198c8e6c4ea4e91eaab3050dacabfc254197eb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4358386259bfd8648588a8b7d856f722479fd54e serial: pch: Fix PCI device refcount leak in pch_request_dma()
446eaca2108bfbdd24b8014594448bea235b1aef tty: serial: clean up stop-tx part in altera_uart_tx_chars()
758d3e11481ab64c0a3863bb149b7471cfa2350c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7e1e45cbd23cebae0f86cf14a0c3df71a215fe58 serial: altera_uart: fix locking in polling mode
020f925f8ccf3f2cca5fc18fc0bfddb389770d56 serial: sunsab: Fix error handling in sunsab_init()
7cbf9abe8706de6119cea1753fdf17cfe1cbd232 test_firmware: fix memory leak in test_firmware_init()
88602d0a17f64803e16c047253b2ff844b46e35d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fb305ba246735af89f5ac21465e3bff7fd355e8f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e4bce7e57455411ddec34c396c9694ffd87d225b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0516f8c23242ee1a54f6ca76f25123e1adac29cd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b9e9521928b772fe367b8fc277cf23c8dba6566a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2cbfd56bf6a9bb8fe8e407348898366be7597164 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
fcd583a04190380e6856ec2090e2df9328d6383d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0cedb26752130a678156aa2b9dce4b5db21c1638 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
af00e95f6719d953ee45573ccf89c6b33b75c802 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c73be7f806092ca463f5c45babb5feb024f2ac20 usb: gadget: f_hid: fix refcount leak on error path
e74f1e4e7e0d604cc9ffde9acf92a2a151cb5f0b drivers: mcb: fix resource leak in mcb_probe()
ab689c08ec9d287c316d48fe82b6ac25c6031f93 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e27160a5d757400614b57b5f963f009fe0eb23e6 chardev: fix error handling in cdev_device_add()
32af5bcccca1d272316caa22ba47188d242ea0f5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a9b39f9efaac3a6edd3241fb40a35c354b1605b4 staging: rtl8192u: Fix use after free in ieee80211_rx()
e6d50dac7d9ef56fde48c7e0e9c5acb190be0e72 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a877ce8f4ebd63a8bc5b2843ecfaf105b0df1367 vme: Fix error not catched in fake_init()
54f352c558cfa1fe18caf06da1cf2fd4a5eb5c3e drivers: provide devm_platform_get_and_ioremap_resource()
fcc94f0240b260e16331476cbcf6edf7cf6d50d2 i2c: mux: reg: check return value after calling platform_get_resource()
db4ae288feb18a1a9c32a939be87bc2d6a74f911 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c6012d32776ab6fcba626effdd6f177e5203827a usb: storage: Add check for kcalloc
33c4cafe28b7b0e1b6dd26d881f4490ade3368e5 tracing/hist: Fix issue of losting command info in error_log
3431c05c2c19785322f3f52bd59e1618e4663b70 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ebb83c7eddad2f7b9929501754960d8fc10703d6 fbdev: ssd1307fb: Drop optional dependency
38a69e13902f146ecd240946e61fecf6b195122c fbdev: pm2fb: fix missing pci_disable_device()
cb7c7ad00c617b94f17da5a49ea825b9f9e13d20 fbdev: via: Fix error in via_core_init()
e3e8d8096ace5914de740e70f98430f5b6ddac98 fbdev: vermilion: decrease reference count in error path
84c4ef4199857c7e6ad98bb3ea4cce615dc37f7c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
46d3f746aa4ae588c9f1bc08535cb67b5ce44ab3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
62a630370ea6841a4be4ff581631d0f2c13570cb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8fa99a9ed92ea10deba199f77415f85a1214d302 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4866fcfe3a7d3dc4f8504bcad0cd856361cbdf90 perf trace: Return error if a system call doesn't exist
9d8955ec99688c26ec0c0fe5838193e4fd55d81e perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
f777b2b4d14aa3c14adab45e94736414540a7278 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b9d69a5e257bb6a382ce769777f3000f40f53c45 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
77111c8f6e446c6c55085ad0ec7c558f611b33fe perf trace: Allow associating scnprintf routines with well known arg names
6ad6a56649975f192eee45a1884d2c03df725c81 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
0e1d7034137100300b91b22128b7f2da5217190e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
72331a134d56d761879843511b92fd8787553e86 perf trace: Handle failure when trace point folder is missed
aa49d92828f3c5454be143e4d078076b8fef41ae perf symbol: correction while adjusting symbol
16621b59280ef2e476541c5e541bf2a0cb1befa0 HSI: omap_ssi_core: Fix error handling in ssi_init()
cbba26bfaecfe22fefa17b4ed3d0892df409b48e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e55b471ec1e5d8495222a22942ac0e5ef816829d RDMA/siw: Fix pointer cast warning
49716be5ec6988e99692974c2cc5367493b38328 include/uapi/linux/swab: Fix potentially missing __always_inline
f340a331db4e55599f5824c541eb96ae0e01376c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
fa3e7661e25fed3f9b79c648db697093bee2d0b7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
023676d3eebdaf01f575a2c2864b5c9236205633 rtc: cmos: Fix event handler registration ordering issue
87a0f71d676347dbc75836d010ae3447eb7e62ba rtc: cmos: Fix wake alarm breakage
d759d4449fd5029684f52c678566f4dd1b6c79b7 rtc: cmos: fix build on non-ACPI platforms
4d06b301a53c355b55769fe9c22a83e8eb04893d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cbf0e7a14562600b96747c4e646de7180839e012 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
36bce9527f804ba6bedebaa598568f3363fe15e4 rtc: cmos: Eliminate forward declarations of some functions
fc6a8df788a2852910c17e1850617a15faaf9b5d rtc: cmos: Rename ACPI-related functions
971ddca3373f40c956f9911927f3af7b6eb23201 rtc: cmos: Disable ACPI RTC event on removal
9827c33bc14ffa2bb2eb4a7dd473b404600a1ff0 rtc: snvs: Allow a time difference on clock register read
5f4acc6a61f587542480237b9a54f6dd9e92c70d rtc: pcf85063: Fix reading alarm
7288a192e5cea746768296ebf8ebaeb7a9896d35 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f02705d69896221f8a536b016b7233c3ca3fc20f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f2bc533173153c1edbab4a7da28b5f2116e374a4 macintosh: fix possible memory leak in macio_add_one_device()
05ddc28a05fa65b39bddd1742e15c44054dc86d9 macintosh/macio-adb: check the return value of ioremap()
62e3d0e139d5cef328750451c670a558d7c09ece powerpc/52xx: Fix a resource leak in an error handling path
5f53e9e9b1effa403d7146ee77d226d3726ed35e cxl: Fix refcount leak in cxl_calc_capp_routing
b2ec19010487dd3c1545cca820fa896ddd6048a6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6d6556ead44b0a3538950442fcc84aa1fb3070bf powerpc/perf: callchain validate kernel stack pointer bounds
f4ab0b3c0cb16b80987f1c55fe0492dd62219e0a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ab8d831b20ddebfe2b7d5c32b6cdefca8b969b63 powerpc/hv-gpci: Fix hv_gpci event list
b34173b6f89bb4ed4714be4e7f1bcd8b9dd2280d selftests/powerpc: Fix resource leaks
ab06cbc07603d990bc5a88f050e0b48c1c69ee31 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
fa3bba157169dc7225cf487343bb2b8401bc8e02 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b78fa9f20aa9d6ef19e535935c6c707746273949 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2ee187660970433427fa721e42b083f08b585d61 powerpc/eeh: Fix pseries_eeh_configure_bridge()
009b36b19c60e91096925ed58d1800f2f1e54fa8 powerpc/pseries: PCIE PHB reset
fbca4804545cceee7880a6410d3370fd371d891e powerpc/pseries: Stop using eeh_ops->init()
12f469c934241d1858f9fb29604c5240b7c084f6 powerpc/eeh: Drop redundant spinlock initialization
5a01374427d764d932bc3744c24407dc21200923 powerpc/pseries/eeh: use correct API for error log size
a42f72b8a8dd07f52b92198a692bb9c8aad91721 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ad5e506440c5effb1a8b56155675190d09721858 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1c47fe335b61057abfcb1f0aa896fccaded82de4 nfsd: Define the file access mode enum for tracing
265588e5265d6f3aa61b2964170a20fe56e32b73 NFSD: Add tracepoints to NFSD's duplicate reply cache
5d59bcc5b2f3c08a29f17b75bbe22209e5b42b54 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
59fccd900bd8f99903cc16c9ec54aa7676d685f6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b08ab8a1e0ed257374aeb9e26ed617c1b89daff mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0f2fba0a8a944a491d95998effbbdcf70796290 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a198e07f0df0be5d76c2542cfb3f7b25a27e8df6 nfc: pn533: Clear nfc_target before being used
887fbf4da57ab9d46be1a64dcfb2b41a5946bdac r6040: Fix kmemleak in probe and remove
59db37d43e0f1e2de6d939aa0b0ef1bf3873d317 rtc: mxc_v2: Add missing clk_disable_unprepare()
ae7cb60741000c6659e82e519e463c881f964f5a openvswitch: Fix flow lookup to use unmasked key
9bab9f8466ba08a97dde57d997933eb4820632bd skbuff: Account for tail adjustment during pull operations
11dce8f5376e5fe074cd6bec09323b06a5b364c7 mailbox: zynq-ipi: fix error handling while device_register() fails
fbb3ac89f6bc1796557a2bcb52651b2c3ca50761 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5ba24a9ae4bed59676f20f31ea240f83f270f838 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
be5a71ca746f7d7b125c578be54251c177db9269 myri10ge: Fix an error handling path in myri10ge_probe()
ab3fa472bde2483f566808f05c22b4293c74930e net: stream: purge sk_error_queue in sk_stream_kill_queues()
251f911c9746f3e97815674a47516d506aaba0db rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c05fe891c1b79c4427dd533cbe2c50333b96e656 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b0c64fa739e1175d0ca38f9563eb7c3daf9a4929 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9998198cab7a3cfd8cdb9bd88332a8adb56ccd48 udf: Avoid double brelse() in udf_rename()
1bd5cbd344dd2718cd06d3bf9f7e1644576a0805 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b2bc1fdbe579ec56d82cd541e76664d779b9af44 ACPICA: Fix error code path in acpi_ds_call_control_method()
b989507a515beba7f244b9522737fdd1a3bd2f26 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1787e096020318c19714153aaba322e746d96479 acct: fix potential integer overflow in encode_comp_t()
159f6d850106bc8cb6dbab42b95dbfd61da31611 hfs: fix OOB Read in __hfs_brec_find
1a67673873b9241cf8ec5078c37ea61ff14ce82d drm/etnaviv: add missing quirks for GC300
7342e7ff5102e6cd1231fbc718ded2da6a83286e brcmfmac: return error when getting invalid max_flowrings from dongle
05dc462d068c5c602ca0c8e1738dffae3bc8a251 wifi: ath9k: verify the expected usb_endpoints are present
24c11250a414de161b7319fa18b2b69ce3aeea5d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
736222c8198b3c4573af082969673a2103500ac7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d838df7e32f1d6eb043e7a4407341d769d8bc0a1 ipmi: fix memleak when unload ipmi driver
7c6dc2ce3220db5afcf1d11b9e25695bb24362a3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
66313c36316dfc818a66d9f89533efbe77babac9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7c797c37302adf20b6282041a7573ba17bcf7f76 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3d6da549905eff39d4cd04cd95e08d1df8c40827 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4d5196d0ae5f81aaadb854d844cc34414914ce6a igb: Do not free q_vector unless new one was allocated
e4a1b646f956a0026fad33124ffac45ca89663f3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3d2d166ac8e18c183634edf603019365c4541644 s390/netiucv: Fix return type of netiucv_tx()
19ac166ce588ba17d72068fbbbfbfa31fa80205d s390/lcs: Fix return type of lcs_start_xmit()
0238576fce45c4603e004c573561e982c4e6a03d drm/rockchip: Use drm_mode_copy()
11e4ac35801c57dfa927dcff5de8e6fa87ae0a38 drm/sti: Use drm_mode_copy()
1e4639c62b6180b3e60506a4d6d5d39392e54adb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
219069c50e9de58ff7d652b677c8f48049283d32 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a15debe721418adebb1ba8f10a6b7d5c7ec7e5c4 net: add atomic_long_t to net_device_stats fields
3bd979b1fd5b754b86c07fca969ee82e3767a827 mrp: introduce active flags to prevent UAF when applicant uninit
df45c726b4d99c9f1e60983c0f234e551bac3232 ppp: associate skb with a device at tx
f2632b0c9aea414e3c09ccc730f9c74e87fd5515 bpf: Prevent decl_tag from being referenced in func_proto arg
d8d6d4979f1c79510949dd85a2ccce67f6c3d21a media: dvb-frontends: fix leak of memory fw
277871cbf3bd1a196e5c891946f6a815e37617a7 media: dvbdev: adopts refcnt to avoid UAF
ac15bae1f875682af2ff7b4158b53403451fdeef media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
10be28708f357f6ce018287c8eb892b5c3e78b91 blk-mq: fix possible memleak when register 'hctx' failed
409e0892566f677d406f9684f30c5d615e011530 regulator: core: fix use_count leakage when handling boot-on
a35052cde51c831c4de224dd6722764730050e1e mmc: f-sdh30: Add quirks for broken timeout clock capability
917153d50f00780e825abaa7daaef917a141e17b media: si470x: Fix use-after-free in si470x_int_in_callback()
1136736075d108a19934221155d97d13c5291503 clk: st: Fix memory leak in st_of_quadfs_setup()
9e2e8869d157b5552631d28e34d51c251eba6d6e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a975f7c809aea53d5853c593e17d229a930d072c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
27d72aa65f7d9632c16c5444caaebc7130a6ea49 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
aab1f34cc25f25fbdab025f95b925f169f85891f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1c3fd91351c48f4b4e807ecfedeac24e3f72e1a5 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
754551b92b0d5b34b9b75559319f04a0c7618ff4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
544c9e1210d76459007bac0db96bdd7e8148cbe3 ALSA: hda: add snd_hdac_stop_streams() helper
291e57345316dc32b0bab9139becaea77427a106 ASoC: Intel: Skylake: Fix driver hang during shutdown
7cce569c46241d77a9bf614ddbe9e01886f84d92 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d9064d9645c8331110314b73e6d066ac0b121d62 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
3cc7ff910757ead825d232d2f60e2de094ddeb43 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a9161ffef91fa32ad9ff2a798cd1008f040a7bab ASoC: wm8994: Fix potential deadlock
38f8e626fa4c9446c93a29deb138909d5cb3e030 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b476aa2e88c93eecfdb1b73818b0cff7e9df19b5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
664127d3672dfb7f1303d2fd9090ecea30e5ee6a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e09ee20e8b44f3ababbdc5b035e8f523e007f5da perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
22e6d4a095ad4d7a7aff2b51ad9d4e47b0008267 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5a31f394225cefc4eb4ffaa17fe5d18ad04d86f1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
185fc3ca5e26cc7550d52b17da1879749de3e54c ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
74480a0b11b162cf953e4813f6434943c6154ed5 usb: dwc3: core: defer probe on ulpi_read_id timeout
09c77d24793a17b9ba3ec2a4922d5fcfcf13a31f HID: wacom: Ensure bootloader PID is usable in hidraw mode
3ca9e56cd29cf66b0a8092b5a1318a091e9fab8a reiserfs: Add missing calls to reiserfs_security_free()
bb8bdf1a720470a423b7f35ded96527fb1e2f371 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
abb47cdd607c1a418b6e55ed93a6ee6bd5be8914 iio: adc128s052: add proper .data members in adc128_of_match table
31666cad4c1c4343e77879fba05885f1c08d129c regulator: core: fix deadlock on regulator enable
97d88615d839bad9015a0d664724274cc33aab70 gcov: add support for checksum field
1f43bc1e4929fcf6efd8cf9ddaf8d23fa5417af8 media: dvbdev: fix build warning due to comments
8572713f8f2ac9a16261ee51d4d8ea6a45c40e18 media: dvbdev: fix refcnt bug
92d9470756d14ef85ec949850c2916facfe06a90 cifs: fix oops during encryption
6b8e2ebe2f482e3dd9725d30773f3248d9c44c3b nvme-pci: fix doorbell buffer value endianness
1fb48014cdde7fd8f18251f3baf54c2746cf0bd2 nvme-pci: add a blank line after declarations
c921515c1bc00d67fbd9a2ffb7a609c873bf62ca nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
96079df7ff66096914556f695d8e75727345c1c3 ata: ahci: Fix PCS quirk application for suspend
5e34b884c6ce995b9e8f8c548252ec58eee5babd nvme: resync include/linux/nvme.h with nvmecli
ccd4fd72864c71c67fb80e2be369c0654971c08d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a5d60c11db4e7b4008aa888e9875f93338ed0ba8 objtool: Fix SEGFAULT
e88574e4b48d9fa5dac6ba89578aa01a872d1b99 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1897d732e8c3595278ade951bc8fdc32fc0117a1 powerpc/rtas: avoid scheduling in rtas_os_term()
3e67f1f612cf912a1228ad8dbe1b9e853015a41c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
39e2cec368c6bca4f910304c26b67ae68b1d2c7d HID: plantronics: Additional PIDs for double volume key presses quirk
5efaa41bcdfe0b1ed0812efa4fee1cc85039ce30 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4f11b5331d3140f34e1d7e3851efd6263c09c1fb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
79765537c872576765e1dcfdbcea88dc01c2c5d8 ALSA: line6: correct midi status byte when receiving data from podxt
371e34e176467f8be92e597f5c78d02c7d640a4b ALSA: line6: fix stack overflow in line6_midi_transmit
0c345a0f449985b1e5e2305ebd1bebeca9e81f5c pnode: terminate at peers of source
9c1add80f1349ea917b3982111a885f31cb689fe md: fix a crash in mempool_free
ccfaec15799f4a475304aa139325a3539d854b0d mm, compaction: fix fast_isolate_around() to stay within boundaries
3b42ec0ee55c90c2fbd1fd157e7e1c4e37883477 f2fs: should put a page when checking the summary info
b3a737572012b7fbf5a35f70d68b205c11f2c75a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
70e1756d08a883ef9049eb96eae02c76c7fd9696 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
853ed4158757da2c8556f0f30adb36a46f2cd390 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ab7bd18f1168fbac917de9741a1694862301e42e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
59859e28207018fefedbf5016e15f03e5257f359 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
f01332bfa5eb1108fffe697f1019849f0e0af3d4 net/af_packet: make sure to pull mac header
a97e6194d5e6024eb87e0f377a45bdfc438f27d6 media: stv0288: use explicitly signed char
42726f929fa0c56d626b7ac637a9932928e305a0 soc: qcom: Select REMAP_MMIO for LLCC driver
830e0e3ea37363a43f787583d0f5d7b28f730336 kest.pl: Fix grub2 menu handling for rebooting
1f60e60a2c88dab39084696a74b1d54bfc1268fe ktest.pl minconfig: Unset configs instead of just removing them
5e70dee7259798afd14aa5fc2a596f281af11997 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
07ed6711b8f6f082bc024bec75db87e9c93e1361 btrfs: fix resolving backrefs for inline extent followed by prealloc
fade0105d3ed1777c37de6f875e007cb3a89fddd ARM: ux500: do not directly dereference __iomem
fc7ccfe1fbbe5e20861fbe7f7a6221821d01af5f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d0b661e8621df0c03a7229c42282588038c9a3ab selftests: Use optional USERCFLAGS and USERLDFLAGS
108767e55d832183dcff219ff22c2d672929fc29 cpufreq: Init completion before kobject_init_and_add()
8911dc8256065f431f6a4f9d21526bf093cd259f binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d553a1497c07d7df5d0a65eab6f26f5f2abf3950 binfmt: Fix error return code in load_elf_fdpic_binary()
7d9750b25c25abd73c56fc6ae7fddfce1faf05c3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
26daaf4ff1d3378b649d04df8bb85a7769ae7dea dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
5dba7c8c9315ac39309772f8968e90544541fee8 dm thin: Use last transaction's pmd->root when commit failed
cd2c64f114c22aab796e13b2e09770110901da1b dm thin: Fix UAF in run_timer_softirq()
8dc523a22096a35655eee3388dc6ede7df2ad250 dm integrity: Fix UAF in dm_integrity_dtr()
007669e1d6830f4de462c1d5bc4cd9f97b008faa dm clone: Fix UAF in clone_dtr()
0eaadfb6df529a49cabb3ab85b9b6e4355c57ba6 dm cache: Fix UAF in destroy()
7a3a489245d4997ccc813601871230006fa6cced dm cache: set needs_check flag after aborting metadata
c3847fb0aa81d67ddb1a98ffdac3a0c49b67fbb1 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
927ba261ea73861092f2a83ca1eb309e8eb7f3fc x86/microcode/intel: Do not retry microcode reloading on the APs
e04f68b7f6b62a3c0708a7e2b81bbd17913cee91 tracing/hist: Fix wrong return value in parse_action_params()
0426466d95fec598b0d36b86dc08205fc6e1aadf tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8bc875ee9b5e7fe0ed3abc4399a629f60a8f8bbf ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e88957af755306535ea57377f5a969c3d718cea6 media: dvb-core: Fix double free in dvb_register_device()
f7dd4774fa934451874a5af523c954f3715b9b5f media: dvb-core: Fix UAF due to refcount races at releasing
bceaa054513b05a90e0a6eef6f287680a733340f cifs: fix confusing debug message
6de961d9f29bed49b63d1513385fccddc5a961df cifs: fix missing display of three mount options
05673f1f6a1dd15e8375d1f2a54574aa5cc79d02 md/bitmap: Fix bitmap chunk size overflow issues
61f105670c30713b3183144c3d89379f1a361eb9 efi: Add iMac Pro 2017 to uefi skip cert quirk
d020da4fae3445ae1026335be68f975133960377 ipmi: fix long wait in unload when IPMI disconnect
d90342d92348571920e0efbc135513958f340116 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7f16f109f87bc712ba41b06c299c41e9edff6b80 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c7bf421494f407fe2d47d1182d7abb2bd0d738ea ipmi: fix use after free in _ipmi_destroy_user()
0ca480876de0972b7de6a5ef0489a8f37b414263 PCI: Fix pci_device_is_present() for VFs by checking PF
d19dbe530e966d828c32c83b7ee52cc37688ba8c PCI/sysfs: Fix double free in error path
8dbd4d6c11e5d9a4da6a01d7ef2662781ea2be3f crypto: n2 - add missing hash statesize
c4447fde65b610c844c0d96cc3922c2d0b9c54a6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
20939bdc22707464ef2f9a0a6dd6b99a07ac962e parisc: led: Fix potential null-ptr-deref in start_task()
2cd78e49d768e11a1d92681bf9c0071158d57d7a device_cgroup: Roll back to original exceptions after copy failure
0dd2a9babd65c20681e6960829517dee99b24589 drm/connector: send hotplug uevent on connector cleanup
17e1913f8ba435b570091c45a4e90efe1169b221 drm/vmwgfx: Validate the box size for the snooped cursor
feabc44b44c3d353e5360e11523becfee4f9fad1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fed9c088cc0b3323b16f6f53b88324b6ade13565 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ee84fe87599cb161a66600214b54817b042ed81e ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
12137fe5a2fcec0eb5043191b4c15ca7c247ce75 ext4: add helper to check quota inums
98f697e1f5e2b05d7148048552045902fe920e65 ext4: fix reserved cluster accounting in __es_remove_extent()
2bc0c22b12f91c474626b9bfb382133944755366 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b1e05ddace682ab1148bbd18556b2ec611ef7b1e ext4: init quota for 'old.inode' in 'ext4_rename'
5c754c6939ffbc312e1a4e304e91a6810975361c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
747980cb2d5ca045b36ce1f72d20aa1df685694d ext4: fix corruption when online resizing a 1K bigalloc fs
6f1281aed56afe6d9c4c72ac8e9837f1d2d4db4e ext4: fix error code return to user-space in ext4_get_branch()
f76f92ffdad533a7a07716ab6b70c04fa1dfc9e0 ext4: avoid BUG_ON when creating xattrs
289144a2aa18fa97ebf3417df7c105e8aff98c31 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
fc5202f2f5478eb91465f88388e65a87c3c1753e ext4: initialize quota before expanding inode in setproject ioctl
8d3720907aa8673748e4a72745113f71469bd333 ext4: avoid unaccounted block allocation when expanding inode
9d586fcc1de09be093bd7ab270700c59ff81a3b9 ext4: allocate extended attribute value in vmalloc area
242f0abdbfec6750224109ba306e9a80d60afa05 drm/amdgpu: make display pinning more flexible (v2)
a848cd5e79188f4886c8ebf68a50704cdb5b2f74 btrfs: replace strncpy() with strscpy()
e1f1984235841affe155cd1c98b94a073302ec82 PM/devfreq: governor: Add a private governor_data for governor
1f09150d828f402ae3bbff173c3a69dc8872aef3 media: s5p-mfc: Fix to handle reference queue during finishing
6a740e47c65d9728330bba8987ec6cf08ad8f936 media: s5p-mfc: Clear workbit to handle error condition
e3eabf946dd1be896d850b8f3378980ff9d8fb32 media: s5p-mfc: Fix in register read and write for H264
626eab83ec5fcf88ae1bb8a8d353129eeb976160 dm thin: resume even if in FAIL mode
ce000ad1e449f8ec34bd127116a76f9c450d7600 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
bc1d677c65ccdd43c61e7aeee6803dfcc0fba47f perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
be02019026b738db6f2b48c8e4d6f0e13109bba7 KVM: x86: optimize more exit handlers in vmx.c
c1e5c05cdc2f80846f28ec73671d0dab7ac6074e KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
28e64e48bcb271d01ceb20ab2e395dbcde53a495 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
1be9a9acfd39559f0b0bb7198f8d0165b3c400d7 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
f8c9aa2d5daefba653a263a35ccf2d9d840dc6db KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
c906c4f0c5149239ae84495ca5bc38b3196e31a4 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
ffaead9a54f4613a8d75755b193c0fae7d905808 ravb: Fix "failed to switch device to config mode" message during unbind
17f432015c64b516d02d18bdb60be1563448dc00 riscv/stacktrace: Fix stack output without ra on the stack top
9b6b852b739b5d4f2dd991be1dea17cff1c53b55 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
284a523c1ad156712925c626613bd3c4e4346a8e driver core: Fix driver_deferred_probe_check_state() logic
fa845565a24f0ab662f3e2a4d9cabf519df689df driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
40889d79930de2db9693400ef2ed01122bb14158 ext4: goto right label 'failed_mount3a'
7046ce5c0bd97bde7eba63b112a46471f0fe73c7 ext4: correct inconsistent error msg in nojournal mode
ff2a0b19fac1a5c7eb172a50c42b1c9b9c8e59da mm/highmem: Lift memcpy_[to|from]_page to core
5b3cb2da508fca2a5d5ed697d8176311f7f35dcf ext4: use memcpy_to_page() in pagecache_write()
c3946cd3305498fa0900b28e33014c5d8c656a43 fs: ext4: initialize fsdata in pagecache_write()
4799a420a255e4b983ba81eb358e8acbd3f35f77 ext4: use kmemdup() to replace kmalloc + memcpy
1b0cdc52b8925c3cfb6ef5215b5d5a888a16dedb mbcache: don't reclaim used entries
20127469cfb573953b5ab52650f8277ad17b9bbb mbcache: add functions to delete entry if unused
35eb238c2439494fe8882931f486dddf713d92a5 ext4: remove EA inode entry from mbcache on inode eviction
d2c30d7b0a4517ee1da164de3fd628af12fcb132 ext4: unindent codeblock in ext4_xattr_block_set()
4e650be8f8b0d96d2d2e7a42d4b570b97789b670 ext4: fix race when reusing xattr blocks
b44af1739201f97746e8854383176994a44742bd mbcache: automatically delete entries from cache on freeing
2582934c903e92aa4611fd271c2d2e90e041886d ext4: fix deadlock due to mbcache entry corruption
eeb97524b1831cfaf5b8d9c74cf299ef08ca2ae5 SUNRPC: ensure the matching upcall is in-flight upon downcall
5370716761b3850e9640ab4b12db05e5e0ced45f bpf: pull before calling skb_postpull_rcsum()
dfcd3bd33519231efba7fc261d25fd233fc433b4 nfsd: shut down the NFSv4 state objects before the filecache
fd7a8629dd41b41864e1aa80190b185fb2847dd9 net: hns3: add interrupts re-initialization while doing VF FLR
b5b4f4bf7bd223121a87063e2ff1f1f674f4aae1 net: sched: fix memory leak in tcindex_set_parms
fe807ff3bb3a36a7a83f28dc6a097331f7680e76 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
519c573902fdcf7ca77048dbaa87a9ce257228f0 nfc: Fix potential resource leaks
3af08ea5fe06194dc03909bcefa92343fb79f327 vhost: fix range used in translate_desc()
0d3a3c0619bbc2b46285a890b1013161518b80cb net: amd-xgbe: add missed tasklet_kill
14ad949aeb52e8ff0c035e761456844f90d2dd96 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
7cb90ecf15ffc2737de565cbd5d94f2694b520af RDMA/uverbs: Silence shiftTooManyBitsSigned warning
10783f568976fa5884915ceaaee24e7151d70133 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0fc0ed4a8073b5741d505d534f2839ffdb4337f0 net: sched: atm: dont intepret cls results when asked to drop
ba7ce683959d523c2e7decde36a698b9ca11c7e6 net: sched: cbq: dont intepret cls results when asked to drop
aca5f96167d973c04ada3975e27ae6e945d090c0 perf tools: Fix resources leak in perf_data__open_dir()
1fd194b2cc9fac21e9add4adec79e6b495c1ded9 drivers/net/bonding/bond_3ad: return when there's no aggregator
5273850e818c9fed3b2a27b2a376b5e68a92a163 usb: rndis_host: Secure rndis_query check against int overflow
ba172ddd27ad2480a52d87ec0cbb244cbd664c7e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
3abc00553ba18d87a561aed21e36cad25400e4a8 caif: fix memory leak in cfctrl_linkup_request()
ac581e4f021f844300c441c2a24c8d121a13b8e8 udf: Fix extension of the last extent in the file
e6437350a519c2ccef537efcfc7560df07015699 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4b1875e46b8c2a2949e772da99cf12a854afdf74 x86/bugs: Flush IBP in ib_prctl_set()
b4bfe6982c1c13343ef42918adb56fe816f3d672 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
aebb53b042c348cbfcf0c0a1fad2e5d81d72279f riscv: uaccess: fix type of 0 variable on error in get_user()
8da6bd7f30c0b1615b1a123371ae4a7ec07d23e5 ext4: don't allow journal inode to have encrypt flag
e15cf1a76ab27dc083ed82343ee648d37d765f68 hfs/hfsplus: use WARN_ON for sanity check
9b8f98f5b05a1886bd5eec2fb129f86157f7a745 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a040dfb4ebed4c56bef1d9d1e5b4db2d46234b2a mbcache: Avoid nesting of cache->c_list_lock under bit locks
031640ad96dab271553e4204a794a57f0fdf9d6b parisc: Align parisc MADV_XXX constants with all other architectures
e37e47be3dff80aa70e0bf5161b62f4259bef7d5 selftests: Fix kselftest O=objdir build from cluttering top level objdir
2a46b51de9e645b5bc3aa819970427715abf054b selftests: set the BUILD variable to absolute path
5a10396fc3d09aaffc30996405b37bc3d2bc3564 driver core: Fix bus_type.match() error handling in __driver_attach()
72c723211d7e1e1d65398084d6523e21b7e617a4 net: sched: disallow noqueue for qdisc classes
5f3c325626acf0df0a7f93cbf19f37df09988c44 KVM: arm64: Fix S1PTW handling on RO memslots
167f5d1e8a37f4e9679b10782eb1b90fd55c8900 efi: tpm: Avoid READ_ONCE() for accessing the event log
bc84662ff27f54fdd0b3b81d9eecf3e7cfdaa203 docs: Fix the docs build with Sphinx 6.0
06c6a9ef288ced09224f8a9eb0371696d5aab8a1 perf auxtrace: Fix address filter duplicate symbol selection
1eeac0dfd9482bdad5f6ac2e1bf2646332646c86 s390/kexec: fix ipl report address for kdump
85c7e7ed27df2cc26bd35a71c9ff4ae868498244 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b52e39017101f8a11782186b83551ee8bfb78ab9 net/ulp: prevent ULP without clone op from entering the LISTEN status
b4f8d23544354eb9c5d901051183ed292813672a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
5e1249be5aa4876feb186195c6cb76e55cb0a7f5 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
4f9f42b59eeff98c1e5e88bde0d4c566abb92cad ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b27ed3693e070b1fc5e4e0b43553d4b372281e84 wifi: wilc1000: sdio: fix module autoloading
45bf4c79d695309a2f50aca9d2321b00a802c0e6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
a589bb78b93ca60a959949a722e3384f9d70eb73 ext4: Provide function to handle transaction restarts
36e0d5bad61a5641db8c01a446f34757327df49c ext4, jbd2: Provide accessor function for handle credits
9e5552b89eef35af880889aaab8c04121b9638ce ocfs2: Use accessor function for h_buffer_credits
86febc5c4cc0c2683671c8614fc4b0d1cb29bed8 jbd2: Reorganize jbd2_journal_stop()
46e77169186ed5e77fe599b64d32cdb78f55d5f2 jbd2: Drop pointless wakeup from jbd2_journal_stop()
09fdb1173676d75be355849ff4a3e36ea5d56d44 jbd2: Factor out common parts of stopping and restarting a handle
35b27631a9bd4aaf14ffed6760e22f023129e793 jbd2: use the correct print format
9923a02ebd1fafd076bf4df3584606fa6add60b6 quota: Factor out setup of quota inode
284c3caf4ad5f87d16e984fa6b8a78535ccdf519 ext4: fix bug_on in __es_tree_search caused by bad quota inode
3d1190f4cbb4ef9782fc2df1c5348e04aff96049 ext4: lost matching-pair of trace in ext4_truncate
eba4d8029db0de018b2ddc455bf6a00de3a465be ext4: fix use-after-free in ext4_orphan_cleanup
8aa1ad56587e15fe6e65b15ea1178fa942ab1afa ext4: fix uninititialized value in 'ext4_evict_inode'

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba7dff5fb8e-261a13ddbaaa.txt

d5d25dd73316daa79ad38a4e17c6b1376a602b70 ARM: renumber bits related to _TIF_WORK_MASK
f003db5218422383f8d9e926df6adc8bbb09e5f7 btrfs: replace strncpy() with strscpy()
a3d8cdde0d7c57ec5df1b8b3445d7d6e26511d4e cifs: fix interface count calculation during refresh
00e2fad019ca4452e1e7af798415be26d6d7ba3c cifs: refcount only the selected iface during interface update
04116912f269e42b327486a90c44b08c1a6a2660 usb: dwc3: gadget: Ignore End Transfer delay on teardown
b0d8f117079e1d0c6c067f41ec21610857086759 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
749fa62e49279876e11c5fb85720b7befb3f4a9d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
906f421ac5312cdd8e2be217c2bf35450cbc0d3b phy: qcom-qmp-combo: fix broken power on
0f061b6274b536445d5bd2991db0a96c3063c7f5 ext4: goto right label 'failed_mount3a'
ad8dc47585e664efefb1f5364ce9e7f22b96f794 ext4: correct inconsistent error msg in nojournal mode
2ee0be3fa149b323eae20034358ad7a8fd761c9a SUNRPC: ensure the matching upcall is in-flight upon downcall
322bf2c6da9d2d34582ca5a0197021377ce63c31 btrfs: fix an error handling path in btrfs_defrag_leaves()
ee8d50c463b3fc406eb5e6fb829b50c6ceadf61e wifi: ath9k: use proper statements in conditionals
47c2aa19043eb1b18fcc99cdd5099104a277bd56 bpf: pull before calling skb_postpull_rcsum()
3f9feffa8a5ab08b4e298a27b1aa7204a7d42ca2 drm/panfrost: Fix GEM handle creation ref-counting
3525ac971ca85e34f639d17541ecdfbfc3acf922 netfilter: nf_tables: consolidate set description
05d68931c90e3f57b918d0009f3c386e7dbcdd52 netfilter: nf_tables: add function to create set stateful expressions
8f679a08304ca1cd431ff9d787e34e7819f83684 netfilter: nf_tables: perform type checking for existing sets
505d62e4c98f9a22da9e4581b706981bb512c0df ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
be04181fd281551bf464c845e3af144541c9ed21 net: vrf: determine the dst using the original ifindex for multicast
5abcc2fa8e681ea8dd9f5d6fc22c3d2b507ff6ca vmxnet3: correctly report csum_level for encapsulated packet
9702f77a45e688a8403338845c1b09c4735cbfdf mptcp: fix lockdep false positive
73238fb05a0dbe9a0141e308a7b1de079a27f91f netfilter: nf_tables: honor set timeout and garbage collection updates
07ab3ec8b74ebf3b59481f9191cb40a71920dcda bonding: fix lockdep splat in bond_miimon_commit()
271dac5ff70547c7c93eb7c835e87e4f850a51c6 net: lan966x: Fix configuration of the PCS
9ae5bf0823fc4d736e53d8dc8c1063b1fc46a61a veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d85e1a689a66f377c79227df586e740892567f4c nfsd: shut down the NFSv4 state objects before the filecache
8051798c0da24145f7b8a76505ce9c9ed829de66 net: hns3: add interrupts re-initialization while doing VF FLR
efe0ca2a1e66d49a32640d32b40179b82410f5e6 net: hns3: fix miss L3E checking for rx packet
a0dc7799242f7deff0d11120938614f9945cc35f net: hns3: fix VF promisc mode not update when mac table full
c4de6057e7c6654983acb63d939d26ac0d7bbf39 net: sched: fix memory leak in tcindex_set_parms
8df1dc04ce0e4c03b51a756749c250a9cb17d707 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
804e08500817af1cae58d013e956a6aa4bb87d32 net: dsa: mv88e6xxx: depend on PTP conditionally
a743128fca394a43425020a4f287d3168d94d04f nfc: Fix potential resource leaks
ad374cb2af06f5cbc40002c3011e003e27bc848b bnxt_en: Simplify bnxt_xdp_buff_init()
34a1da58c2c4d4a30b64bd151f1f86055324f2bd bnxt_en: Fix XDP RX path
4d3b78ca1f8e35fd121094a71feef66a5ab05045 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
8ee495a4c6dff59018d2e5ea54fbcee18d649252 bnxt_en: Fix HDS and jumbo thresholds for RX packets
32b5a6681f37e44dacbcd5079a89c493728d4935 vdpa/mlx5: Fix rule forwarding VLAN to TIR
7d8f1b8338ccd2e71da977664276a8746207e1fa vdpa/mlx5: Fix wrong mac address deletion
5be953e353fe421f2983e1fd37f07fba97edbffc vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
527c35a0aae7de8e702ae44bb784d4e4da6ba725 vhost/vsock: Fix error handling in vhost_vsock_init()
104914b43a78755d27570ef8f5cca16868cb32c1 vringh: fix range used in iotlb_translate()
7e53202b70468f7a6499eeee4da8e44e58fd7d69 vhost: fix range used in translate_desc()
4e92cb33bfb51eee5f28bb10846c46f266a4bb67 vhost-vdpa: fix an iotlb memory leak
410f36b25522ee56e0710238bbbb767fe38c08ee vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
67fb59ff1384e338679c0eb7a43c83ce8868c9fa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
8fe12680b2c731201519935013ec9219c93ec540 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
54b210c90d2803a9f1c8fd2f0d08e90172e9a06d vdpasim: fix memory leak when freeing IOTLBs
7cce0c9c90b8ad94e19e591e4c9789b38878a9a2 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
5a75e8c05f84a10d9ad01aedb5c76980831852f3 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
5f51c4b08c56037f358615130fd6ed380810eec2 net/mlx5: Fix io_eq_size and event_eq_size params validation
53c1b82e565d65d6d0555eb7fea2da8d9650ad85 net/mlx5: Avoid recovery in probe flows
a6f3e37a5cd7e232b8762c4799a1bb4c4c0182aa net/mlx5: Fix RoCE setting at HCA level
d0fe3d9e5f70b95f663704e51d4590926d0c9f49 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4b30987ddcd67d7d1129c3fdadf978df185d2c3d net/mlx5e: CT: Fix ct debugfs folder name
27242e8315752ad8588c184da88f6f8817806728 net/mlx5e: Always clear dest encap in neigh-update-del
8ef87adace739f1f50b8ab0005ff4022da1ba0e8 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
db45a5fb3b01efd66fa623ceaa366760548a270f net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
5df57bb04e91add52fb67e226209df9a17f06a89 net/mlx5: Lag, fix failure to cancel delayed bond work
66c4484a1ffef7de811b0af5a4e356d8dbf0e3ff net: hns3: refactor function hclge_mbx_handler()
5268b06ff6eba0c16d9a367286ae02b2b749e7e8 net: hns3: refine the handling for VF heartbeat
b95a65a7264437bb75de351abe1a2066a554205c net: amd-xgbe: add missed tasklet_kill
e67f558199918d1867a5d4c0b1f8e8361938be2f net: ena: Fix toeplitz initial hash value
418608d50e6766f5b52206f684edc334ec1aca2f net: ena: Don't register memory info on XDP exchange
ea4ef44d0532e1514f974a1fdc63a71c85a36782 net: ena: Account for the number of processed bytes in XDP
39e46af183afe2c8b95b002957b159d4ca3e8448 net: ena: Use bitmask to indicate packet redirection
30abd7f4a66c36809735c8eb76028a86ad8969f7 net: ena: Fix rx_copybreak value update
a34f64f0830cffe84649b7ea4ca783d5eb20e8d2 net: ena: Set default value for RX interrupt moderation
9099912887dc16a01930c9c40a52411db482038d net: ena: Update NUMA TPH hint register upon NUMA node update
52841e71253e6ace72751c72560950474a57d04c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9a97da4674b890b4c28f5f12beba8c33a9cd2f49 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
f21c010cef9b5bd0b9a1fa3d40016a218c8427c0 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
195b078423236413df8e1c8768b827820d42b16d selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
7f8a8386367ab1e55ec462f2bcae672eb62dc130 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
437d4547b9b3dda631416bd70bcb38fd92750af2 drm/meson: Reduce the FIFO lines held when AFBC is not used
3034fe39dbc22a5b9cfbc9bdcfe051c98885bacb filelock: new helper: vfs_inode_has_locks
0bb21a6bf4e420a452e9e47415fa1e3bcf997fd4 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f9fb4776ebbc16dfc512adbdc0fe218acb47c7cc gpio: sifive: Fix refcount leak in sifive_gpio_probe
bbb870c88576239842602b0f7cc58c361dc8e061 net: sched: atm: dont intepret cls results when asked to drop
cde7091efe3fcc0b19f736acd0163499d1fd6d31 net: sched: cbq: dont intepret cls results when asked to drop
75c1ab900f7cf0485f0be1607c79c55f51faaa90 vxlan: Fix memory leaks in error path
bb913f51f2f0648bb67e5aa3135aa166c030755b net: sparx5: Fix reading of the MAC address
cc8f96fb7a53c64c7f3c39ba81a81cc596b95581 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
24a828f5a54bdeca0846526860d72b3766c5fe95 netfilter: ipset: Rework long task execution when adding/deleting entries
d89805f8fdedcf8efd645ff2e9d81d15a3b43313 perf tools: Fix resources leak in perf_data__open_dir()
cebe3f54eadb47d96637610b3748e201becda63f drm/imx: ipuv3-plane: Fix overlay plane width
6bb6b1c6b0c31e36736b87a39dd1cbbd9d5ec22f fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
f9d51267e342a2908fbcd67b2906108c278501d6 drivers/net/bonding/bond_3ad: return when there's no aggregator
b754dc7c933dd9464223f64b10d33d68ab086cc6 octeontx2-pf: Fix lmtst ID used in aura free
39eadaf5611ddd064ad1c53da65c02d2b0fe22a4 usb: rndis_host: Secure rndis_query check against int overflow
1277e2c595704fcbd3ec09e2f63a477d55b14646 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c1bb59435614ccde0caaba91564bbe050b05bf53 perf stat: Fix handling of unsupported cgroup events when using BPF counters
314f50ce4e82338fc47a4ca68a53e5d0ebd6b24d perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
2d39dcd734d8a0a6cc418fc6651cfdeb5cf636a9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
bb84f2e119accfc65d5fa6ebe31751cdc3bca9fb drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
253a7839d2de862969ac2c5374e4eca117798a8b ublk: honor IO_URING_F_NONBLOCK for handling control command
e0387f4f39a8d92302273ac356d1f6b2a38160d8 qed: allow sleep in qed_mcp_trace_dump()
c1b5dee463cc1e89cfa655d6beff81ec1c0c4258 net/ulp: prevent ULP without clone op from entering the LISTEN status
1dddeceb26002cfea4c375e92ac6498768dc7349 caif: fix memory leak in cfctrl_linkup_request()
8df176a823c828765d3d6fde6eed47ec1721f459 udf: Fix extension of the last extent in the file
0c7d45c2d30ed7312e66187978bf7cf7349cd3c7 usb: dwc3: xilinx: include linux/gpio/consumer.h
90e019006644dad35862cb4aa270f561b0732066 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7aed5e555e451a322362711ea5c6c9aa47ab0e3b ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
d5080e1598d0e035b3cc5e5d699a5edce34d5fb9 9p/client: fix data race on req->status
f03ab74cbb22ef7456ebdebc5cb60cf78e564a75 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
eb4909c0a0d490d9cec82bb32b1e237397c4d6a2 ASoC: SOF: mediatek: initialize panic_info to zero
80546eef216854a7bd47e39e828f04b406c00599 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
b6e78bd3bf2eb964c95eb2596d3cd367307a20b5 drm/amdkfd: Fix kfd_process_device_init_vm error handling
89f0d766c9e3fdeafbed6f855d433c2768cde862 drm/amdkfd: Fix double release compute pasid
fcd2d199486033223e9b2a6a7f9a01dd0327eac3 nvme: fix multipath crash caused by flush request when blktrace is enabled
062615f41338e4a4ebc5fb60d6db9a8caec59bc4 io_uring: check for valid register opcode earlier
a1e4026ffa0bacbaa8604a7bd249c90754f444e1 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
e64d23bd4716842f9b5eca9bcaaaaf37b8b24e18 nvme: also return I/O command effects from nvme_command_effects
d7a8c22aa5e152d2adf4e62879c1e62da9d8f964 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
e726d95374544faf4441d8a1d1643e4c13572ef1 btrfs: check superblock to ensure the fs was not modified at thaw time
dabf41db56f378a360ff0219c467f8dfecda7dd6 btrfs: don't save block group root into super block
dc74beca1672adf3874e6cb6c26917139e2faf01 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
842bde9c9711143b174ecf04619d79bf79735ec7 btrfs: relax block-group-tree feature dependency checks
edaed398389c5569c3bd14cda3b52434a7187d1b btrfs: fix compat_ro checks against remount
fbdbf8ac333d3d47c0d9ea81d7d445654431d100 x86/kexec: Fix double-free of elf header buffer
09f4f4bf0472eaf6781966573ccd2c0eeacee60f x86/bugs: Flush IBP in ib_prctl_set()
08683ece6e169d9f002806a1d3b3c01e5f1b0a23 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2643fe8c67b8c3b59fe428f649cdf77408739724 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d9d383cbf812a3b4094c089aa5f5d41a3bb4531d bpf: Fix panic due to wrong pageattr of im->image
ba251112d4c7b551a82254189bdfe6b1970de470 Revert "drm/amd/display: Enable Freesync Video Mode by default"
56970b68b38055497583ab00c92a2bf4afd9f607 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
c6819892662328e903944f01b29e2a272048c779 net: dsa: qca8k: fix wrong length value for mgmt eth packet
34a91a47e0794df64cfa928dc768acf5379452fb net: dsa: tag_qca: fix wrong MGMT_DATA2 size
3c09dbaf6ea1a027bfe31d6764be5012d21f297b block: don't allow splitting of a REQ_NOWAIT bio
b026bb1617ac3d17d91399eb805a7f06493f3d47 io_uring: fix CQ waiting timeout handling
26b7400c89b81e2f6de4f224ba1fdf06f293de31 vhost_vdpa: fix the crash in unmap a large memory
ca21f0a6f12ff5d7853cba513a00a12b9fa26e46 thermal: int340x: Add missing attribute for data rate base
a7652ec673316ee3085c8eb77fc589ee00e6b96a riscv: uaccess: fix type of 0 variable on error in get_user()
1ce70a9ef9c63c08b89ab2d1d8428f4d254a30c5 riscv, kprobes: Stricter c.jr/c.jalr decoding
04836fc5b720dfa32ff781383d84f63019abf9b9 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
2d5a6742a242091292cc0a2b607be701a45d0c4e drm/amdkfd: Fix kernel warning during topology setup
b85c8536fda3d1ed07c6d87a661ffe18d6eb214b drm/i915/gvt: fix gvt debugfs destroy
ffa83fba2a2ce8010eb106c779378cb3013362c7 drm/i915/gvt: fix vgpu debugfs clean in remove
9584ce867dbd51730884a82f9a05b29348d78625 virtio-blk: use a helper to handle request queuing errors
9f1490d9fd7c8fa66225cfbb93fddce6aed41a4f virtio_blk: Fix signedness bug in virtblk_prep_rq()
a7018b40b49c37fb55736499f790ec0d2b381ae4 btrfs: handle case when repair happens with dev-replace
90fe11b7eb68ceceb63aa16449c83981cd9849d1 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
dddaf6a1b0cfe7e068d748ae10ce4a00fba92665 ksmbd: send proper error response in smb2_tree_connect()
1e7ed525c60d8d51daf2700777071cd0dfb6f807 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
acf85eeda0dd82b5eb13595749c86b39525db99e btrfs: make thaw time super block check to also verify checksum
df201eb96a98e04d07abb419b3bf9222546e3831 efi: random: combine bootloader provided RNG seed with RNG protocol output
99f08ff40c4b34a39ab47960f80512c7806953a7 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
ad6c047b2e2f276568ab504deff51d711420b4d3 Linux 6.0.19
2b3884fcbe15e50f55ba8e40fda0fb1c5b642b8c drm/i915/gt: Cleanup partial engine discovery failures
93bca73a28a66c984f756c25a12da4c495e06b4e random: add 8-bit and 16-bit batches
2502f7fe1580eee60798c226be3462ef79fd50fa prandom: make use of smaller types in prandom_u32_max
fda04fe4980198c1cc736f67d806bee16c64560e random: use rejection sampling for uniform bounded random integers
0cfdfa6795eb9ef1f03b035c7546453eb0bf3398 random: add helpers for random numbers with given floor or range
2eeb19157506ce63a66a39b8348ed95a45b9537b btrfs: fix uninitialized parent in insert_state
885679b9ec813143f4276d655b891a33ff1abd25 ata: libahci: Extend port-cmd flags set with port capabilities
0a630e8249fdd7055c08b3e93e8c31fe5b20101e ata: ahci: fix enum constants for gcc-13
261a13ddbaaad803197f213681dd0d78fe0454af usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============2074961817343560527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74766f25ce7b-17c451f5756b.txt

25c8939a6379f4e9ef326ce0cf82fbe7b05cfe30 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
a8bdfb72f4f82418bea57149277bde60b45bec8c Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
799338cf751a114ec6563018f18b80d90d9e92c8 ALSA: control-led: use strscpy in set_led_id()
c57b7f9f1bfd61fefbd53548a3a148cb406fbc58 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
45cca7c0eb66d657abe3af8533a9f2ed719603c5 ALSA: hda/realtek - Turn on power early
183cada64b548107fd95c1eec05335876d51dd61 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
32d5ff77b90a4cbaf96e236accb5e7aabe850766 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a62a5783079c51c36b319fec5ae6e5a563b25eb4 KVM: arm64: Fix S1PTW handling on RO memslots
f81e17e15baca1c48737ba9be974af2958448a1d efi: fix userspace infinite retry read efivars after EFI runtime services page fault
0446fe8d4ff068f9077faf63f063e8d0ed2c94e3 efi: tpm: Avoid READ_ONCE() for accessing the event log
09a964bfeaaa808af5ca5d939abb224f78d0a695 docs: Fix the docs build with Sphinx 6.0
a66122e73a3193ade66807e0734cde60a6aca3b4 io_uring/poll: add hash if ready poll request can't complete inline
0bba73a2452293842d7c5e622629b35389b64c64 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
459277260c1351cf2813457b8e37c38bb09b60d3 arm64: mte: Avoid the racy walk of the vma list during core dump
2611d71e9c42eaef44fb4cae7611be25fd57d748 arm64: cmpxchg_double*: hazard against entire exchange variable
e53010de0c77524a94c1af0954001d33947e812c ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
b6dfb6da18e197de752a71f0ffdd9189a172e584 net: stmmac: add aux timestamps fifo clearance wait
a319e5a5edf70c937af879bfc22c2aa0f2a182d8 perf auxtrace: Fix address filter duplicate symbol selection
533745b986fbb953994f5db36264b0c8c365c756 s390/kexec: fix ipl report address for kdump
e3c6f5b11b31f482af3bfdd9007a92e5e7065017 brcmfmac: Prefer DT board type over DMI board type
ce0564aa6222b8cc19bbe403b9ba2ddb9173c554 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
cb2b16a22ed48f5920428955e2cd1454552d4889 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
5f03a930e470873da056beda4d805e76df782310 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
9e85875ffb32fefe4b2387595b9e27383784590f s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
60dfc3785756c38ff7a64aec757273b6e73ed0c7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
0109dbc63a336417373896365f25ff3586c77697 drm/virtio: Fix GEM handle creation UAF
09818e4b03e8f8f0c17c207e60533fd4b12c2925 drm/amd/pm/smu13: BACO is supported when it's in BACO state
887ad8f77bdfc6c50b948b4fca31d4eae5d73137 drm: Optimize drm buddy top-down allocation method
0c3dc8765c4a11a31b5d09e743f1c520d3b6867e drm/i915/gt: Reset twice
01b1a04a2e5bb4a82edc9fe46db43d32623c0418 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
bc85beccdaa17531063fb0dca27f668dd443ed57 drm/i915: Fix potential context UAFs
c876b710fe0b7f1edd36e5b36ac11534b1c19d3c drm/amd: Delay removal of the firmware framebuffer
055e8cc10a62f9df495b5d4b100354d4d08dd1c8 drm/amdgpu: Fixed bug on error when unloading amdgpu
5278a2f90dc53cd1ef1d8461f68de8c535abd9ac drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
c77bb7277874898e09d7c6ee59b2ec895ceb8f55 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
d5e265985b4c0ef0515de5306fe309aff4397c91 drm/amd/display: move remaining FPU code to dml folder
78d48f141917ce8e690ab8e024d6b2f85255550d Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
2be8c15bf9b8d0aa26760e44bf807f92263f086c drm/i915/gt: Cleanup partial engine discovery failures
f88ba9a18af4b295ba7f12d0028deeab59614d38 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
fd74205a1897476059dcb117250210c7412e0aa6 drm/amd/pm: enable mode1 reset on smu_v13_0_10
f4356c41593dc2852245c295487c6dc0ebf5c5b0 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
fb47e03973ad97ecff80624499c48193a4f2227d drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
2ce9d7b67dd736cac6a1ca7ccb7cffbe9f9e41ee drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
41938401ff40a25e4e82a7cb02ac0b01688d2fd8 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
1188c98c4a24478799f13b0ef689150e758e4593 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
17c451f5756b472b2c2f51729dfffa58837b40e3 drm/amdgpu: enable VCN DPG for GC IP v11.0.4

--===============2074961817343560527==--
