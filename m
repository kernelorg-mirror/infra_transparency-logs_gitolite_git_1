Content-Type: multipart/mixed; boundary="===============9189177118792445756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:26:18 -0000
Message-Id: <167223757828.8517.6800301019496992248@gitolite.kernel.org>

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23d433d3c08f6fa22b08a35ed9123f83b027b7e1
    new: ca905f6c39bde35e1a4c5c819ddbd4ad5d38e461
    log: revlist-23d433d3c08f-ca905f6c39bd.txt
  - ref: refs/heads/queue/4.19
    old: b1fdf3f6c2ab2967002a9de6792f86f6c05d0b93
    new: ff97f2a4c96e7962382c3d7b9c66c690dde1cdf8
    log: revlist-b1fdf3f6c2ab-ff97f2a4c96e.txt
  - ref: refs/heads/queue/4.9
    old: 86a9abc04b1cf5f64b7430352f31788eaca2a152
    new: 1ab8d13817f65e8c68ed0645eb31344a6778db27
    log: revlist-86a9abc04b1c-1ab8d13817f6.txt
  - ref: refs/heads/queue/5.10
    old: 521729a6172bd5dcf9a67336c0b26b012f0fdeb6
    new: ee148f910ea4d3f8af485d4ef4331f148cf4f989
    log: revlist-521729a6172b-ee148f910ea4.txt
  - ref: refs/heads/queue/5.15
    old: e743c923947f50409419f29020c77daa44cba089
    new: 7762ad73204cc71fdc51cf9864a8cfbd70223c3c
    log: revlist-e743c923947f-7762ad73204c.txt
  - ref: refs/heads/queue/5.4
    old: 016cbeaf44c675d21ffad33d1e5745b14dd93b8c
    new: eb0bfc61304cd9d2604cd3c8161ed5f88c9ab967
    log: revlist-016cbeaf44c6-eb0bfc61304c.txt
  - ref: refs/heads/queue/6.0
    old: 8129d554a1872af754d660365cf04c30dbd9d2ed
    new: fba61ebcd2d2abc860c40d8aab0894a43026b53d
    log: revlist-8129d554a187-fba61ebcd2d2.txt
  - ref: refs/heads/queue/6.1
    old: 2698901ff07b54f8b886d1d0567cc7345eafb025
    new: 3e0be6e70a4ee1f20cc84fa0209d8f1e446ef00c
    log: revlist-2698901ff07b-3e0be6e70a4e.txt

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d433d3c08f-ca905f6c39bd.txt

2f15cfc5257535752e645f8b3cfb1c704d7c4645 libtraceevent: Fix build with binutils 2.35
27c90cbdee0380f1caff7c4c1664456b2c25dbfa once: add DO_ONCE_SLOW() for sleepable contexts
51c81d9a306e9d4e156d158d9dca91ad3be7cd87 mm/khugepaged: fix GUP-fast interaction by sending IPI
f838c5ae4cb33afbb3b5f9ff399aba7c5fff7165 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1606526124f8c55ed3c1a35d8e2d18ca8b42c83a block: unhash blkdev part inode when the part is deleted
f7d36ce879065c9471e9176c4401a0ed8af5a2c2 nfp: fix use-after-free in area_cache_get()
8098116e79c920df0e8005543a7680dc91df00e2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
23d5bb624525bcfd5a7b3c5fefceef6bde66bd88 can: sja1000: fix size of OCR_MODE_MASK define
2f265eb3817c4584c2af2d52be99cb481da354d2 can: mcba_usb: Fix termination command argument
738aa067ed817e9d0e2ae6d908aa568e7d4c00ac ASoC: ops: Correct bounds check for second channel on SX controls
f11a51759592e24dd6d469c8d113a139f8c6d266 perf script python: Remove explicit shebang from tests/attr.c
f4bc899db2e90a9a6953e4a035b9e1e477ed83f1 udf: Discard preallocation before extending file with a hole
a2ee80eede00f7ab873b1332f605557e2b53852f udf: Drop unused arguments of udf_delete_aext()
a04b49e53c7537f28da5afe2b54dc61a275c8018 udf: Fix preallocation discarding at indirect extent boundary
d0c006e2045ac6337ff9f63200e727eb40cb4901 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e2df31a1e277ea10579e9dda8b9a109c438b99cb udf: Fix extending file within last block
0d6cc31cffd62d4599dda4210a4f2d6452368907 usb: gadget: uvc: Prevent buffer overflow in setup handler
9fcf18c71c3ee07ad82275d2fbe7c43b79cebbc5 USB: serial: option: add Quectel EM05-G modem
ddfd1658f45eeb8f9e9ecf813344dfda4691740c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1419869ce21711a0599db8a87e641d3734119d14 igb: Initialize mailbox message for VF reset
11ecc2ef3f58eecafb9aa693229557af28cf2519 Bluetooth: L2CAP: Fix u8 overflow
ccd2da796b1f6d25582e4aed5281963774813166 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
77535da8a1827a6860584fa16caea851afb8ab66 usb: musb: remove extra check in musb_gadget_vbus_draw
7050aaa42bd6266fe24b0927cbc2f605ce5dc476 ARM: dts: qcom: apq8064: fix coresight compatible
fcf6cb270415bd87e5d97ebca696c6f9db71ef3e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d8760900454622aad2f6f4c00688d54bac8281af arm: dts: spear600: Fix clcd interrupt
07b86abc7cd71175c0a8fbd726f2a0133816baed soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cbd439983a85f491139dd7f7a0a165b2c5b54d38 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c99ba3658533f496ca34b4037987595bdf18a31b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6604a0f5573339ead0bcb4b1b44ec7ad89afc12b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d055c30abffbd1f61a293c3fa82c2d09ecff0d70 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
80f861983709337355734755ba038719504eb361 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2efc1fe52628c2c7ebca4bfd198ab630d6143c54 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
46c8eef7783add4326883bbab2d54f81da449d50 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
eeb799f17ca1e94c6762732f36998858ace35a4d ARM: dts: turris-omnia: Add ethernet aliases
f77cbec58d7874816deab8b8fb6c0bbaa70a79a2 ARM: dts: turris-omnia: Add switch port 6 node
0073f381f4213fe274dd3dabade3502b34bb1780 ARM: dts: armada-38x: Fix compatible string for gpios
6a6cb8435b0933274c50858d3c693d904c4571ca ARM: dts: armada-39x: Fix compatible string for gpios
3d2d855dd5f61056ea3eef74d0ec87533055656e pstore/ram: Fix error return code in ramoops_probe()
dbd174ee75049965d34125b2d1ee0ae10ee9a938 ARM: mmp: fix timer_read delay
a51ba0d2b89e1bd39842edaa74e43ca9ed0ee562 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
caf42f5db1047da5146c84288ef5d7fac2640b9f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d0b9100aed59a3739c8e54b104fea35019bb21e3 cpuidle: dt: Return the correct numbers of parsed idle states
f1dcf0cb381d56000b67eb6fa3c1062ec699a981 alpha: fix syscall entry in !AUDUT_SYSCALL case
a1b790a1dfd0977ebd286ae31d3619027aec42b6 PM: hibernate: Fix mistake in kerneldoc comment
008464916980aa2eada9e7ccde94ca9541d70595 fs: don't audit the capability check in simple_xattr_list()
06af97296f3efc90771b8733b7a65ef4c9787fe8 perf: Fix possible memleak in pmu_dev_alloc()
bc22aafd55d811299a72916479084bb29c16d94f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
467e71eac1cb1d0135e2cbe776d5c669fba8e39a ocfs2: fix memory leak in ocfs2_stack_glue_init()
52f9c397d1cda76d50345011e6a59b9277d66774 MIPS: vpe-mt: fix possible memory leak while module exiting
0c1e39085505c24cf71cc01a14f598047ccbdd6c MIPS: vpe-cmp: fix possible memory leak while module exiting
cb5daf7b7d582cd5f0b944a287e2bfccfc01fcee PNP: fix name memory leak in pnp_alloc_dev()
1489241edf8b48c3be7f12985ad389a90b6948c4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9f8390527bbedf27848a9a6c9dd853c36a4bc56c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e7e02bed6b94ee66c99dabdcc9539ea022a38948 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0c7432c1b429141b89bdb00156fae7071f97bf03 rapidio: fix possible name leaks when rio_add_device() fails
0c6c51b5f38253a9289945055f1946a01d0ef5c6 rapidio: rio: fix possible name leak in rio_register_mport()
2819dfc825ea16ffe12e2b9217bd84525116c225 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
52b7d5720b3c0207dec8250f844fa0227b7d5d44 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1bfebf6cba4927349899c8f0b55b61dee4539fc2 x86/xen: Fix memory leak in xen_init_lock_cpu()
9d3e1c104bb195dffa04aa2a350961ee88f48a75 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ee95a761e324e8226b3ed2957d0e76472ec27b82 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
191ae96630ed069a371037015e6f488cf876ead0 fs: sysv: Fix sysv_nblocks() returns wrong value
a1022627f009cda11247815ec02f4a9589ceadcf rapidio: fix possible UAF when kfifo_alloc() fails
7b917346780222970993811d47cb5f85ba6f5bc3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b9783a2592e3c4b480dc64e44e4045e6a978f421 hfs: Fix OOB Write in hfs_asc2mac
423e7cc704a0804e68e382694ccc0363e47dfe05 rapidio: devices: fix missing put_device in mport_cdev_open
9a4a902286483e7629f1a0ee76e8c2e649c810b1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8c832ec510b13e8e9aff6736fa09bddab0bfc87b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7081620c1a1c3567ab1ac3b39ec07446ca0f73ee powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
860b86468ba160b64b0537147c39bf831ce3ea7f media: i2c: ad5820: Fix error path
1a87dc2890d4d089a2837b8bd6c0d81db2cffbfe spi: Update reference to struct spi_controller
53d513c52e12fbb2300c1b91d425c8f434ce4b3e media: vivid: fix compose size exceed boundary
bce7b215e3f94f14b58a5a25ddefd85b632ea38b mtd: Fix device name leak when register device failed in add_mtd_device()
6cccb2b13d09418f41b750deed253bd89ac5b544 media: camss: Clean up received buffers on failed start of streaming
403d34d46c0301d00345b4955f63788d1aa7a556 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1076a6de625e901320ab8c3e7c3e22ebdea82801 ASoC: pxa: fix null-pointer dereference in filter()
44f38ca9c2ab78612d782960355b8bb386aee408 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b618f5219e9fb66d7af5698acfe1a7cda8ec0ad0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
398a34708c2e37dca599b44138e07555b3c02dcf wifi: ath10k: Fix return value in ath10k_pci_init()
705be2ddcf93201d249668a5403fb79391b36b9e mtd: lpddr2_nvm: Fix possible null-ptr-deref
ae7d4748bfbab04ab1443b4107c3e199883c8d4b Input: elants_i2c - properly handle the reset GPIO when power is off
325b454b05565df5ec40045d6aff0f4fa9a2f4c6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
72b91f337d2840ccbf9f6cd442abad4e4a7c2aad media: platform: exynos4-is: Fix error handling in fimc_md_init()
73d4e622c3b3e490cb4ee629d142858696d7a558 HID: hid-sensor-custom: set fixed size for custom attributes
ffae27f1877c4ddef5ec96eaf00e1feb2557652a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0da2ccc24d64fe62a58f6afa029830b175f1e481 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fa1e9bb0137a0f5dc14cd1ce4792fbdc1dbcf2eb mtd: maps: pxa2xx-flash: fix memory leak in probe
d0b694d90e1fe62ccc47fc3bce2a0f0cf8610e7b media: imon: fix a race condition in send_packet()
a978feea38df0f78ba347122ce3d7523ceba4e91 pinctrl: pinconf-generic: add missing of_node_put()
d4e10a89c6e3a8f12b9f46517218ce9162300a9c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ccc10b09eb819b64eec03b2a56792eda4b015698 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
db00e68910980efa1c849a3373ffea11f28a7f1d NFSv4.2: Fix a memory stomp in decode_attr_security_label
a6a1d310f1fdb3a891476503169a9192aac38447 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c94ebff72e448d2746365e39c883fe88f4f46927 ALSA: asihpi: fix missing pci_disable_device()
2d984aafbd41e8b600e678ba63cd14cc870d2b27 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3708688a3d3697658803ca18764777c205998682 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fc85b415ab14116ff9500727bb87112e237867ff ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bb3b37c55055d2fb1661f566ed7ee8958bc71a73 bonding: uninitialized variable in bond_miimon_inspect()
9827df2e9d6084fb5eacbfa1e8344f654d46e85c wifi: mac80211: fix memory leak in ieee80211_if_add()
80751a7ed277754e0428df5e72692df91c01ae48 regulator: core: fix module refcount leak in set_supply()
d70aa5395cb22e986df858c331a4c07b792ae6ce media: saa7164: fix missing pci_disable_device()
1a173a975b9089bae35f4a30c28697808562eeb9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
241b8190987231a413ce8833672e698708c47e54 SUNRPC: Fix missing release socket in rpc_sockname()
e6b6de335f459ceca314788f162c643cbaa480d7 NFSv4.x: Fail client initialisation if state manager thread can't run
c427126731a625bed6ce3687a528abd5210c9494 mmc: moxart: fix return value check of mmc_add_host()
2ea5032a8d369347496be600e77097472a6747d6 mmc: mxcmmc: fix return value check of mmc_add_host()
1fc210f91246c4a671c3bc60c524dbe52d2a3eb7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5e30d965796ead7ebfe3ceab218a8a4ab0193ff1 mmc: toshsd: fix return value check of mmc_add_host()
081c0cb28bc9c1ecf8ff4d3f56d7c51a00f34661 mmc: vub300: fix return value check of mmc_add_host()
4ab8235de50a07c9687642412646694fcdc315c8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fb048aef2dee3d843cdf0d5ebbf938c7775b424f mmc: via-sdmmc: fix return value check of mmc_add_host()
9e18b253182aa8bf647daf532cfc15da33606862 mmc: wbsd: fix return value check of mmc_add_host()
dc14c0c01f612a8b85fa2cc6d185dda18ed5875a mmc: mmci: fix return value check of mmc_add_host()
0b8591f4fe21e3d75e0ab71d749f6817ca3d733e media: c8sectpfe: Add of_node_put() when breaking out of loop
99c76f9a530d31a32ee81672e3d5570d64deb6e0 media: coda: Add check for dcoda_iram_alloc
02b0b808262b25e1f4e4c35050f0ea7cb4c25489 media: coda: Add check for kmalloc
2884594eb6830c5a614a2e03e4b8c6a71288c750 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
41b6debb900edc68e5b2daf0ac1f602eff425e9b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cfd04efb49d9136edce60858831d361db358cf7a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ee938c736cb161f4067479ffd214b5ec00a157f3 blktrace: Fix output non-blktrace event when blk_classic option enabled
8ba1dd80c9d7bb6bb21fcd53ea75faa934099745 net: vmw_vsock: vmci: Check memcpy_from_msg()
aa3e9d4c20ab201e455e136288a482b1bfea0352 net: defxx: Fix missing err handling in dfx_init()
99e4b372fb57b47fefd657c57d999d400cfd503b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0705434554e77f7f73802a0b63d864c495586b6f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0a8e47b74c89ca869875ff8849056fbe3fc382e1 net: farsync: Fix kmemleak when rmmods farsync
64401424c8589616ea603743f119ec5bc4e39861 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ddb08bce626de823f51ceb0b527da04a8c7e284d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6607e38afdba669226b8d3d2a2782ada0363449d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
29619b33ea7aeb85eeb39e80f0f6a64d9b2ad308 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3d3970e8a96ad37a4c6c8f4e286dcec1832cb210 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c60cc4cc4cbeaff0116448b053efe053d0db9663 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0002ee096c41c78cdb497b6c70ec7a1d732a84cb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6bdb193864d009378177f7977f99788ea49050dd net: amd-xgbe: Check only the minimum speed for active/passive cables
565e07b51e1b3c83c5623f0aed7c0041a3cb573c net: lan9303: Fix read error execution path
58e2ec9444dd99237f1a704da2d7e439ad7d8a80 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
14d7c98b85e2868848900356490308c416ba470b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b723b429db607bd4312d408329efb3fdf6b8fbf6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e7e8e5bae3d93ec82ade97830534c69470669244 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4abcd4ecaf41a6c6ccd0f663b4efc5643d3e8614 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6078d32327d27ab1a05dde5b5ee4e03d129fa7da Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
aa0798964e5b800fe39019c022772a335659dcde Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
297d7dfdcc4168100ba802e337a90b9a6669e9e4 stmmac: fix potential division by 0
19a0a60e9941bedbc359a15cdb131b8f3f7e47a1 apparmor: fix a memleak in multi_transaction_new()
69acdbdd7898cf36966648ead6ba5701a6b9e123 PCI: Check for alloc failure in pci_request_irq()
2f80de31ba9a3494a64c8533706d863ba9792acb RDMA/hfi: Decrease PCI device reference count in error path
cd33f35c758c6cdf3e413253720a979629221704 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
64a4d75642bc114a167da756ab3a92dfde8c8e46 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d7eca1f510920226362d6cfb89a04d7113e53660 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9e470e085c0735f644a54ec3d9588d56464d30e8 scsi: fcoe: Fix possible name leak when device_register() fails
0f9451a1eb91a3028055b319c179ab21a1e2f5be scsi: ipr: Fix WARNING in ipr_init()
d5d70fb0352a07c4442379a5ca6039139865e0a9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f6043473aa97517a9ed15b481f9ba3998df3a9c3 scsi: snic: Fix possible UAF in snic_tgt_create()
90bed212d11091215d94ef0e140fc0050fec9d22 RDMA/hfi1: Fix error return code in parse_platform_config()
4facb3cbe6b774d80084c94612499eb8c6d4ff97 orangefs: Fix sysfs not cleanup when dev init failed
6660fef0de7f0a4bb0c54fc6f1edbfaf1c70aeb6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f220ab5733cc004b939df8b5a7e7a6a347dc10f4 hwrng: amd - Fix PCI device refcount leak
48a89e97d000193c3ee86dca57f145218f926af6 hwrng: geode - Fix PCI device refcount leak
adf9af4a722b462214c9968a48cab95356865df3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
90ef28dcc5c5dd59fb0daef26170b242a71671e9 drivers: dio: fix possible memory leak in dio_init()
f48f75ad039241620d9feaefbcb4cfc96142d65f class: fix possible memory leak in __class_register()
0511c9c180cf5277ab30b5ccd702166e5f9a6798 vfio: platform: Do not pass return buffer to ACPI _RST method
632dc167c6459e46479f57a94040756775146363 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cb19d498d93b4eac69cddff9af3cbb5e9c47ad7b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9b96ceaacf83db94907d91a83de7d94940e9cdaa usb: fotg210-udc: Fix ages old endianness issues
9131c35779534dbfc8106091ed1d741316625b52 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ccea2e540be7c4a5f2cef1f60a3be248164f633a serial: amba-pl011: avoid SBSA UART accessing DMACR register
cf16905113d03581a960290df97c91ad16d5e1ca serial: pch: Fix PCI device refcount leak in pch_request_dma()
a51c3b064fbaaa206617ecb5b4cf747a8dabf807 serial: sunsab: Fix error handling in sunsab_init()
2b255afca3609460d72d314af6c50d8469015488 test_firmware: fix memory leak in test_firmware_init()
c13227345ae7f557d2181dca786e4b786ce2ab58 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c8bd186755179094a85976025e5bbbd58e5c62e4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7e9bd4219baced9c509b303dbf2c875b97e28a9a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4e4d19cd90265680d53fa7814904876e7c4f8096 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
eeecd974a8ce3abfec92aee5ffd2f369ad36f79b drivers: mcb: fix resource leak in mcb_probe()
103226483a6972659e28947e33a7a741170f80f5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b31c56b518604784b8e23fdb7b6984d5a3136ced chardev: fix error handling in cdev_device_add()
25da8e5caf913c28c03e0e72d247e28fce2da163 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3f973b7dd41f6e260ba97d0b9e173e56b19ddc15 staging: rtl8192u: Fix use after free in ieee80211_rx()
b67e04db66ab2f5f8080c5c032ca79b843298784 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1f11967dde1769058bc2f64dd1201b7522db9200 vme: Fix error not catched in fake_init()
536d8e65399e921fd94085e9418d160576abcf22 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
372b9538a9cd7eefb3a4c53ce88aedd8f626919f usb: storage: Add check for kcalloc
17ae65f4fb3ca21c84ac68df67efe15664eb1694 fbdev: ssd1307fb: Drop optional dependency
b60a7eaef69155ad851944afe0e5521096d864d0 fbdev: pm2fb: fix missing pci_disable_device()
7e6ff6bfd66fffeff96d7b6ea9f4604a97674b85 fbdev: via: Fix error in via_core_init()
b9d472b422ce46ca11fed13a57a2e5bcc88bfb46 fbdev: vermilion: decrease reference count in error path
4bf23bd15185591688bbc50f2aeb43cc7efefff1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3e2ce9607c6b4e5f768b18841614e56a279433f3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
58ab2f338ebbb67e8486ffd2422aff4d3b70bb3d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e672f42772b2e984e342452332a2f756ce9b2411 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8ff84811b33f194ca3b3120c2e0eba3c6774a4c6 HSI: omap_ssi_core: Fix error handling in ssi_init()
e1d94a0314ef7d8217163d0366555188156bc08a include/uapi/linux/swab: Fix potentially missing __always_inline
dc8d61287ad074dea24ea47b620954d61e17ded7 rtc: snvs: Allow a time difference on clock register read
edd05e1be81a8a617fd9587376b47ae88384821c iommu/amd: Fix pci device refcount leak in ppr_notifier()
c635f35c2d24826fef8cfeada8db8aeac3666ade iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
697fdfe78b2a420c99700053d7117c01dd4f179a macintosh: fix possible memory leak in macio_add_one_device()
1277a1304b53a81569458e5a8e6a98a325d9cf5b macintosh/macio-adb: check the return value of ioremap()
b65d2bac32ad9ec3efe2347584cb4ef12654671a powerpc/52xx: Fix a resource leak in an error handling path
4a297fe1c21d522a79d268ad5ffcfe46fbbcaa18 cxl: Fix refcount leak in cxl_calc_capp_routing
aac9c5edf7c241598c7719128aeaff30a46bce43 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
211914aad70d2b3370b07f3d75257f8df0d0d7ce powerpc/perf: callchain validate kernel stack pointer bounds
22da4b41114720aa09ae7356890f16ddfbaab7e3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8689c8ad885e52958314f4fdf077073d500e61b0 powerpc/hv-gpci: Fix hv_gpci event list
f330f86fbfc2390a5ad9b05fcb852cbbbb58612b selftests/powerpc: Fix resource leaks
4c1b7fccb317504047bd58a963221d4ef542cecf rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3b0c58e5e1a387e701de759d578b9c406acbcf5c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8b405150644b51c8de57944124313f0fa510d17a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
66117ae1b24ab7fef5920aa3d8d949444a103587 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea09b1d2ebce469ea836069d72b66ae52507e644 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
812f0475606295fbc3c2a57580c112df498831f5 nfc: pn533: Clear nfc_target before being used
d532e8300e46a8469b0ca40734ffd4a785d1f102 r6040: Fix kmemleak in probe and remove
4e974a4710a6bd7ca0bf8ff846d710c426704d66 openvswitch: Fix flow lookup to use unmasked key
d4d0d8a5737566fa282e9fd20bf3a3dc36cf7ecc skbuff: Account for tail adjustment during pull operations
083972b8ac21a75dd10437c4a7774ea7f0713b17 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
22c81e6fad0140396a9026b1658854154a3917e5 myri10ge: Fix an error handling path in myri10ge_probe()
9195935456aca18d07884f5d5f9303432f3f3e58 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a147978b991162ec02b83d9d882b3d50f6f5ad1e binfmt_misc: fix shift-out-of-bounds in check_special_flags
4a7406a1c5e96095e1ddfd5a7d6e84044c154d00 fs: jfs: fix shift-out-of-bounds in dbAllocAG
992397000e3fa55fd000ecef77b962d03765c650 udf: Avoid double brelse() in udf_rename()
ca75b4e574883814a21df2cce97f95a5a0e27f76 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ceded98b69d5c7ced5b9f279a67c44718c0fda90 ACPICA: Fix error code path in acpi_ds_call_control_method()
8d555c41fda80bd58a648a96aad07b10fd535200 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a35d1f60468a89ef19dd200fcea3c7f28ff72cd9 acct: fix potential integer overflow in encode_comp_t()
2de599532539ed8e74418c801e0cf83692af15b2 hfs: fix OOB Read in __hfs_brec_find
9506599aa94356e4fa71cf79a4484c08b25340b7 wifi: ath9k: verify the expected usb_endpoints are present
e0001eec1847552f1fa0e236164b58f9a7fd5445 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9ca55f3f62e7e7d9ef9f56f7316ddf628f1bcf8e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0a3ab07405a5abf924a7373eb0373604dec63d2e ipmi: fix memleak when unload ipmi driver
0bd34e2facbd4fa2cf819a05dd261f046eea1aa7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b3647d76223400e4d4b67e22334c4949fbf7c5e8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3fba4584df3e0749e2b14b7613fa68787795f17a hamradio: baycom_epp: Fix return type of baycom_send_packet()
964ac0e34ec5ea9a5ede38c2a778de2dd77daeb9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
26cd074108e94b411a68c07f7ab5f657a9b5bb0f igb: Do not free q_vector unless new one was allocated
a925b70b3f48f037b4c54666c104dfbd58e549b2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ed0e50b8081b999d131fca9d3ac52a75dda81a90 s390/netiucv: Fix return type of netiucv_tx()
e72161ca733fc11998f3939b1a0ce6c6cb58dc1e s390/lcs: Fix return type of lcs_start_xmit()
8c95443d455110642c692b793531df668163df5c drm/sti: Use drm_mode_copy()
c37fe9c4a080df7cde165c047c54c8c584058e06 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9ea29129829eac0e3f5538324b868107fbc87e0c mrp: introduce active flags to prevent UAF when applicant uninit
f3a3ec39739f504be3e83575f8b7ed7b5ce42aa8 ppp: associate skb with a device at tx
5b4f1f292a3e729b86973758e155e802206d3f93 media: dvb-frontends: fix leak of memory fw
4a060aaaac2eb1dff4c877a7566d18f5e9af0f5b media: dvbdev: adopts refcnt to avoid UAF
7c41d927e7669ddbc278ac00190cc7a3529ea065 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
46e60de0b607bc4a44b0f4e50674a092f10332ac blk-mq: fix possible memleak when register 'hctx' failed
cef950f577eeef45e15d4eb55b0bf5ed76f39e44 mmc: f-sdh30: Add quirks for broken timeout clock capability
e55bd6d12a26b0d85d6fb931fab32abf801ce40c media: si470x: Fix use-after-free in si470x_int_in_callback()
b59fdb144dadce79d1c2c8f6479cf1bfbd70b654 clk: st: Fix memory leak in st_of_quadfs_setup()
f1a4804cc4c2bfc93792e3ad767dac8b44cca59f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c8f08dab7a132253fd22e289ae1f4dc97973e3af drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f8014c494f4a940d8253a31633856e238eb72c70 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b239e13ff0a2324704ba745db635e3069284dab9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fb3571a9177778f829a61cf4e9eed07026f9d737 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ca2bb2b2ef172b8967622620ec36732b3c5767e5 ASoC: wm8994: Fix potential deadlock
1f9fc2cca8f2a93767459108f68cb60fd6fd0b9b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8aeb438dd103490c4ebf7e7895152e86256a5af5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
79baa5b8dd46ffe0eb259bff14e44d25a9c61ebe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
11fc3403116bbae7b93d0234541fc07cfc1cea84 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
04642089864d188dde920cd8ae167902950e8d76 usb: dwc3: core: defer probe on ulpi_read_id timeout
888decf5bdaffe14ed6d6e27c2cab50079fb7db7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7a26b09da7a4fbe2d6e489c45a9cc587eca7731c reiserfs: Add missing calls to reiserfs_security_free()
5c6f9722c408e1e9545002da09ed3b9ba33f4b46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b9a08821ea4876f425fff40a05036d20e460fe79 gcov: add support for checksum field
ca905f6c39bde35e1a4c5c819ddbd4ad5d38e461 media: dvbdev: fix refcnt bug

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1fdf3f6c2ab-ff97f2a4c96e.txt

877968e826605b0673ee625674608388cbd0c314 mm/khugepaged: fix GUP-fast interaction by sending IPI
54566af28d1905d9a7e720604c23eb867b820df4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c845589a3122bdbe6ae360e31d4ab66e338b6643 block: unhash blkdev part inode when the part is deleted
bdff8213507b4e2a6719dbfb171c658b0fb4fb49 nfp: fix use-after-free in area_cache_get()
1acb7a0586b9e0af122ee1d1fbe72a0a17b6ead7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4656cc43ddb3e43c76788423973c038ca1aefb85 pinctrl: meditatek: Startup with the IRQs disabled
117a5f1b29a6f1b37c72a39e5fb680a438c599c7 can: sja1000: fix size of OCR_MODE_MASK define
98505c02e3a649be133c0c54135e7df62032923f can: mcba_usb: Fix termination command argument
0f72d037f379305f1b1d104131b17c5cf5483970 ASoC: ops: Correct bounds check for second channel on SX controls
fc7fa564b5ef328ee72030557f96cec069219d58 perf script python: Remove explicit shebang from tests/attr.c
0c1fd15b5cad693be07031bb060cd74a69c43ab1 udf: Discard preallocation before extending file with a hole
f176907ed2562fc2e1b4334a28a316f456519b47 udf: Fix preallocation discarding at indirect extent boundary
20217124fda024179ce78a81ceb10d9780bbf1e1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2051f22332eb6746a4aa8024bacb5e9c9d331d44 udf: Fix extending file within last block
1ca81fca6670035daf95293032f76fe63aa86e45 usb: gadget: uvc: Prevent buffer overflow in setup handler
55e245c94ffc2cca0d05bfac5ec677d897a94cab USB: serial: option: add Quectel EM05-G modem
ff2f67176800eabf1eb59df99441065df714f060 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a525a8f9f260fab7d4f9e99787bf3cdad08e9120 USB: serial: f81534: fix division by zero on line-speed change
3b5ae4285f2c5dd8823d32f0f145e7816c6ea0cc igb: Initialize mailbox message for VF reset
14d3ca60f8784794008abdc158a63d17e42c6e15 Bluetooth: L2CAP: Fix u8 overflow
b1be730e8efaa792194530a21d07b2ae4e844e36 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4f6ad683f0edfe3cd5ce4399f88bb966a58b5ed6 usb: musb: remove extra check in musb_gadget_vbus_draw
77ba69847d473ff7a541e94fabf5ca82bfb8b124 ARM: dts: qcom: apq8064: fix coresight compatible
ae8f3295d2afdf432edfd5fc3d13ea936e8beb47 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e53c4d1a53b3a1c8f1e08919db3872b06a0e32c6 arm: dts: spear600: Fix clcd interrupt
e5144d2daff414c2b312d787fa13f5f8312c98f2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5889f40ac382150b621acc187c1983de62087adb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e150e5a21810868abbc8cd491393da9dc6126246 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d84d940e63a88a0df02b7b601b3182616d28f1ef arm64: dts: mt2712e: Fix unit address for pinctrl node
a0cdc45164f1391d94b885ceaa75c3e5e2030812 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
37bfc730dcff3e67dac8e3f04048a7538a4dcfcc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
523ee9a0ade784321c7c4bf1a094ef2da8ee9420 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bd8ff2543c39bf98a1b2a9dbee5a9deffc923279 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a06bb8e1fc72afbeda2fe43c1fc659508844e98e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
05ff1148de23146c70146785741b81a9918fec54 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fda3dd88b53b177e12a5f66f62037f12af19b44d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
750b0e66d4340d25fee6886b19b2e2229fe21f58 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7e1ce1ea3c6c1b1f127868768fbfcccdf05dd16e ARM: dts: turris-omnia: Add ethernet aliases
20bfd7e2a83e684bd326f09fc2697b2e3f2545b4 ARM: dts: turris-omnia: Add switch port 6 node
af3abbb6763b315c991a32042f04dc715c3f16f4 ARM: dts: armada-38x: Fix compatible string for gpios
07a029e4043e733b9533964ec920a4cc9e279826 ARM: dts: armada-39x: Fix compatible string for gpios
e3d69e958fc51513e646e57ad56a4ad60dc1a377 pstore/ram: Fix error return code in ramoops_probe()
6607efc9a3a62252865bffe6e6dd5e905dfc86ee ARM: mmp: fix timer_read delay
cedcec54b691a19fc64af26b06ce35c856c407ce pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d19895e1cace7820bee86e00a01b95a815bacecf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0e74674d12199704832d681c303fcaaf9308fc5f cpuidle: dt: Return the correct numbers of parsed idle states
6b661ee20f7bdb8c091ad437644ec324867f7e35 alpha: fix syscall entry in !AUDUT_SYSCALL case
bfee5cd4d3d065564ff899d2835677a7e845a850 fs: don't audit the capability check in simple_xattr_list()
a5dadd680d4d2da0a974bd1c883afaca9b4d2b42 selftests/ftrace: event_triggers: wait longer for test_event_enable
c47a255748ab8c931deba0c4d85d1e5e863e3b8b perf: Fix possible memleak in pmu_dev_alloc()
f8bc59f95a1a817f00b7994b6a4fe3850273488f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a5c34c2828ad710733e7de276918d2339018f048 proc: fixup uptime selftest
09cdf56ce9db8ce513523824f8bbb72837544fea ocfs2: fix memory leak in ocfs2_stack_glue_init()
b5868719509b94b24bc8abb467b126a5a09c83cf MIPS: vpe-mt: fix possible memory leak while module exiting
d0d6323b8cf2e6b2f8bd5408daeac17c90c30084 MIPS: vpe-cmp: fix possible memory leak while module exiting
92bbb7aa253b9199c50cdc12bf6da2c3b670c849 PNP: fix name memory leak in pnp_alloc_dev()
794659e92bec34695e1c556f934ec6a59cfc1710 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3b3fe3a298e0c323cfa24729970215f9106ce8f9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
db7c78d7ec614a36189847b13d6406e3493ab410 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
440049c0f46ad1c36056413041eb0af6d1f4cd57 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
acf42bb15c85626addb33a5f31ed882241505774 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6f6dfb2d3ff83bd925da076c244d1c6d28ee7c4f debugfs: fix error when writing negative value to atomic_t debugfs file
a8289757f276515538fcf80a1fcf84d0977ddc9d rapidio: fix possible name leaks when rio_add_device() fails
82a9ed8dafea28a4e70fede24670beea897a137b rapidio: rio: fix possible name leak in rio_register_mport()
870e872b64348f582ea8f2289c016e2edb39a200 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
645d9f8e8210ac7fd73f0eb5d60c7ae5583c3335 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c7b747487f8a5876eaec74dbf24b1ce278deb376 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
aca7bd6bdf2b28e2fc114fa92702131474a43509 xen/events: only register debug interrupt for 2-level events
73633e784c6ba5f460c55dce8345645e492c5f04 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2ee3b66b657ac895f52a9a1ad054b6b8a5549475 x86/xen: Fix memory leak in xen_init_lock_cpu()
d7c9d519b0a4e16bdd43a800dc17b3a14bd51b99 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5a8b30a0d4133a92fad6e599c7b35feb164923de PM: runtime: Improve path in rpm_idle() when no callback
c410d6bb13e2c9139f3c028502a24b3a8657304b PM: runtime: Do not call __rpm_callback() from rpm_idle()
c557c2a762635aa129d434c2f56214ead9f515d9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
75e11e99e9090aed9937614eb12780ecc737f67d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a7bae81a19897b33ba9ae7509ad9aa756bc22ab6 fs: sysv: Fix sysv_nblocks() returns wrong value
7aa9e82b7cab649b78afa399191b075dcf93ddd7 rapidio: fix possible UAF when kfifo_alloc() fails
3034f8638b490757402fd18b3ece98f00248740c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5e87be0bde227f08c1494e398d5ec011e0d4bc5c relay: fix type mismatch when allocating memory in relay_create_buf()
227d83225e5afd15bad892ba2d449cac4d5a0698 hfs: Fix OOB Write in hfs_asc2mac
2269f9a2007a42fad02e9d1dc2e6b33cc267597e rapidio: devices: fix missing put_device in mport_cdev_open
e1f19f80eb0803381d28ac5963157863925c9623 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
876e457e813f661f17bfb6b56f61d59fd4c0183e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
514d1a95bd36a07d77ef1f9f3b0a3cfd31177fd1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1bb9b766381820359e68be23356626c42574e68a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a91903ab924372c6a273afc579b21d98780942ea powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d089442d14f1623e7dd429fe8f596e8a14a4200f media: i2c: ad5820: Fix error path
beae69f8a48419457b7e14a6a6df769c405dd0aa can: kvaser_usb: do not increase tx statistics when sending error message frames
b4a0f99773d82675706a102d32d538ca7b5a1da6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6125cd492fa7bc25c3a0c6b76bd423c144f71d9b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4a2ec3b31e8d482ee889bd94ec1371aafcd846ed can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7591893cb857f7f22632fe2750fcaf52212b8f0f can: kvaser_usb_leaf: Set Warning state even without bus errors
e131456677174ad14db3e3234e96668fedaafdff can: kvaser_usb_leaf: Fix improved state not being reported
946d9217a771c58862dd48d9aa7534fdc370687e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
08b458803aa3835301797912306e1be8ee6e4ae0 can: kvaser_usb_leaf: Fix bogus restart events
80efb5efe56137b226c3da7a4c121c8ef5ab43ea can: kvaser_usb: Add struct kvaser_usb_busparams
12eb0c275d1be2229b8a0329d821dc8b71807634 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
333c9d9d602ef028c78f96662da61036e10b1188 spi: Update reference to struct spi_controller
fef99e58c5f56acc7c27eb609ca1edefca7a82e2 media: vivid: fix compose size exceed boundary
08dcbd1001148b1408dd0d670e28b68bad80b511 mtd: Fix device name leak when register device failed in add_mtd_device()
eb9c55903df1424f4f1ae7afadce0f83377aa762 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cb2ef18cf90b432fab3bff01282694fec5553688 media: camss: Clean up received buffers on failed start of streaming
cdfc864d714a9ab6c96f37bcef063ec404e14497 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ef0727548f78a17949819f82592c1a06ab8c11ec drm/radeon: Add the missed acpi_put_table() to fix memory leak
d946aae90952213d000a8d53d18b016256620bd1 ASoC: pxa: fix null-pointer dereference in filter()
9427ff6df23e09be48a20c2afa233cde3d4930cd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
affe9fe983ba92f5d7b3cae31763cc301a9699ee ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2cf2ba250d2c32bcbf511ad4b7a947ea950a02c8 wifi: ath10k: Fix return value in ath10k_pci_init()
3c3db9f15cc220a6d0d4a7e832eb95cd0c5b87e0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ace984fbda6a29195402e7c54fc2aad0b6732a8b Input: elants_i2c - properly handle the reset GPIO when power is off
e5bd7a5c894c02f43ee9ec27b9f9845074e08eda media: solo6x10: fix possible memory leak in solo_sysfs_init()
5e6d3b340bfc404e285fb648744418070c1175a6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c02106c15be3046af9d8960f33dbf8753ffafa5f HID: hid-sensor-custom: set fixed size for custom attributes
df31ad428d747caee69a1d99a44f2ae181604fdb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3d42649aacc8ab0a71b909721c5bc4b3049cbb62 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7b4a5b32b1d6d7dd725375552fa6543adfa0771e bonding: Export skip slave logic to function
1af024de0b1bf7dc5271a50fdb739e5234a4841e mtd: maps: pxa2xx-flash: fix memory leak in probe
5d7183f42d447a688b50f639fa32dadb84497989 drbd: remove call to memset before free device/resource/connection
0ab782fcfef63f086301bb867777cf199bd217b9 media: imon: fix a race condition in send_packet()
86fd9d59aeb77d7a82df61f186914175c682b829 pinctrl: pinconf-generic: add missing of_node_put()
d0512f7c9bdfab6b937ad571ee950ae08da0cf84 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c9adf67dc78f79fdbaf6776625e4004f531275f7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4b0f2f4eabac9689a81c03ca9079cebf49658ebb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6012952c75189fe5612ed97fcc295bf8f25b822a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8d1daba11b13a2c11b7740999aeb091d1c8bd8b0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0ce7071ccd703f8d0198ebdd4477fac7a26f4e53 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
750626c2cf3b440ce60ec1d2405528ef14b9fa37 ALSA: asihpi: fix missing pci_disable_device()
ade512ebe4bd061c48c7bbb7e7eb3edf255947d4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0222dc2be90fa35d3ad8376b01dd51de5d198a9d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b1f30525ba621504162f77c62a9fea3dfaf06778 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f6243ac4fbb41daf8e520a44029ca97e861bfd24 bonding: uninitialized variable in bond_miimon_inspect()
6b08a852555945cda6a692a852f611c141e47792 wifi: mac80211: fix memory leak in ieee80211_if_add()
64bb8c5b9a87cf172c5aebbd437a14ab1e5babb5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
19359b8932c59f98467427077ebeb049cf1b3697 regulator: core: fix module refcount leak in set_supply()
0ff9c3b0078e51a6f1e22376cb1c41d866c29a5f media: saa7164: fix missing pci_disable_device()
ab59235a626448a5234d583ec1a9cf7d3cbf296a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4189d4c00e06d5eb0ed86fd85d9b37bbbf85f52e SUNRPC: Fix missing release socket in rpc_sockname()
7c2835403dc321e27c3eb0c9b42f2ab25478da8e NFSv4.x: Fail client initialisation if state manager thread can't run
fd57e84b395a27145f56f9533750e17423c881d7 mmc: moxart: fix return value check of mmc_add_host()
cc6f9427ddc64631fab022faedf24a89528b3efd mmc: mxcmmc: fix return value check of mmc_add_host()
01cfb3712a90b74f89aec03359d7b7016d0dd079 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
78daad0c6b4b24022ec83a09c4df60e0b892e2f2 mmc: toshsd: fix return value check of mmc_add_host()
7c70644c149b86ea890e7c3db6dcc772bf332613 mmc: vub300: fix return value check of mmc_add_host()
079d78d1ad6a9b1241572cd313a6072976499ebb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
36c6b6281bb7ec35d41074c5998201c7ce4d2fc2 mmc: atmel-mci: fix return value check of mmc_add_host()
49839d4c55f915fc54052ab9e593a80ea77432ea mmc: meson-gx: fix return value check of mmc_add_host()
fab1316978ab819754339974b0dce558c6bdbdd1 mmc: via-sdmmc: fix return value check of mmc_add_host()
16039afea0a15fc10edc07b51c73b8d988ed63cd mmc: wbsd: fix return value check of mmc_add_host()
5b96e2a30d45749e8e11e5ef119760ab77cfc6c3 mmc: mmci: fix return value check of mmc_add_host()
e56373fbe4040ea3a667c57513d66cd56252c25b media: c8sectpfe: Add of_node_put() when breaking out of loop
58ec5486ece980eb3b3011968c9624dfd5e03e1a media: coda: Add check for dcoda_iram_alloc
0a52c279d873209e44947e1ffb08e1390026b9c1 media: coda: Add check for kmalloc
3250fa87f816d10fa4c1bcc65f6b7a52ab6bd9e4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8229cb9eae5de139406153f9840f115d7cc8d71d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c156df07768b4a093ac61f2826aee245b885c4fe rtl8xxxu: add enumeration for channel bandwidth
0ff5e6c212c537d110434acc1e0ea4a96fdfc96a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
def553adebc40a06cad4c08e99e3c8a86dcf515a blktrace: Fix output non-blktrace event when blk_classic option enabled
d0bf6096827d3cc3dbafe7cafd817bcd616d4697 clk: socfpga: clk-pll: Remove unused variable 'rc'
f225c0c98eb02555f92fce77d5798f45551906ea clk: socfpga: use clk_hw_register for a5/c5
37765708a110413d85e1cf90f2d992b6f1a1b7b9 net: vmw_vsock: vmci: Check memcpy_from_msg()
b0d19d3aefd41f8811d8d6c4461365abce5d5c4b net: defxx: Fix missing err handling in dfx_init()
1b470cf96d696b8b04964053b632d200d4b0705d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
965636a9b6836c7300f29d94e5133f87d46e8a4d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4cb362ca7c4a010d005a862881ac05cf0ea28932 net: farsync: Fix kmemleak when rmmods farsync
4c2ededb27878003b2e582858a0fa4f767d2a3c8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a8504b62822a7e653715101714a03279474a5b1a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e61b9b9489ccfaa50858adbec113190508a5d905 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
24ba32a1ad191c71cea065f1849d065788c900fd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0bfb2d23e49a7315e2cd08874e3b75e8d009ab5f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
501e5e1c467262231bee6bf70da898f8980088eb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3ef1b47511199bd74216f4fca89d277851901ece net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cc822990d5b6d964f0f93e3b17d9b2b3242dce31 net: amd-xgbe: Fix logic around active and passive cables
597fcb81ec1c803422d902fd1e4fdb57ff354854 net: amd-xgbe: Check only the minimum speed for active/passive cables
ed82edcc3c0950495a8550690cb55bc566602d00 net: lan9303: Fix read error execution path
ad0b1990bfc468a3c2fc62f73cded0a4dc248fd1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
42eec5629d7809478ead3db117c81cf3ce292f4b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e59adf9ccbb43c801f155f5cc0cf755cc51dac48 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
29a3f178972d91ef9274c231edb6838b9fecaae6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
90581c0840ab0c04adc12971486724a844f864b1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c0019471e31784d9c19a7099fcfeff8acac29796 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5a5bfe92acdd531109f90dcdb1c22a7dbfca6f1f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
14582c6b177acc5f0d5f33f966e5d954baf874d7 stmmac: fix potential division by 0
982b23a6af2b96d092bd23b3b6993aa293a8c8bb apparmor: fix a memleak in multi_transaction_new()
2f3e5de9b858ded2bbf9ed71026682c36c53d103 apparmor: fix lockdep warning when removing a namespace
f7013e086f30c61cf2dff6aade1896be32c58a60 apparmor: Fix abi check to include v8 abi
b1becb6d631a9f01f2353979bf43a1da1c3efa38 f2fs: fix normal discard process
baecbe180ea1211b78f04226f295725ef31fe342 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c9a60158ae5f925b8fe00c3d8726cc1ee31e7648 scsi: scsi_debug: Fix a warning in resp_write_scat()
89f639d4448d3dae9e5a1615e05800804d8f9bd5 PCI: Check for alloc failure in pci_request_irq()
11efda25ba2273004851bcea45fbf67359014696 RDMA/hfi: Decrease PCI device reference count in error path
9a245e248936c0d20eb9c03855215ce97b9b12d7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
68bdae1e772dc91e9d14be3f0d68b931765a0c97 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0e712e3335f8070bb3e9e723750833c80a2ab75e scsi: hpsa: use local workqueues instead of system workqueues
53a6866f24903bc1a63ecff759a1177fcb8bc267 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
69c91dd7c8e55e1cfd78635e7b055ceb95fe8362 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6b750b081c062ccc70b6c6f8c9bbf358ab86a90c scsi: mpt3sas: Add ioc_<level> logging macros
4f027dbb9709554ba977e10b56c412ef0536dd08 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
2619c75ccfbd3b36a95af5325b5808c6f094bbb6 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cbc5f0a6bb5dd15f4f15f98f8e3eaf9409072154 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f654013f580ab11dad2ac88e39676b6e027ef49b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7d0d7ccfb93c48b649d2cbe2c40b1e2171ff17c9 scsi: fcoe: Fix possible name leak when device_register() fails
71f19f4bc2e2ab739edf9eba8549af5ff1620a44 scsi: ipr: Fix WARNING in ipr_init()
088c6459d79848a35d7414910eac788c6562d0b4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
751eb970b36b4aaf39117bbe6c3b5002caca65a2 scsi: snic: Fix possible UAF in snic_tgt_create()
085f8a23f912e6a4b14b6fa5a7963c775de91367 RDMA/hfi1: Fix error return code in parse_platform_config()
f9c63c2245d3ec77c91494243aab12e0f57b77a6 orangefs: Fix sysfs not cleanup when dev init failed
0a293e7a8f4e265dfb7be5a7751b5b144dbe8f63 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9374aacf1c179979dd78d50108983cb8a575fb34 hwrng: amd - Fix PCI device refcount leak
2bc1545c75911ee0eeb51aa6829a5a6c8b335939 hwrng: geode - Fix PCI device refcount leak
d09652122704575e5d5e205bacb927e4ee3116ae IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
eb3f52c4338dd7739fbe38fab03393500560fe40 drivers: dio: fix possible memory leak in dio_init()
0b3039b85853c97730ec35be31f886787e28e129 serial: tegra: avoid reg access when clk disabled
84db78c042ce6b51ca2c33b57306f883eb88b16f serial: tegra: check for FIFO mode enabled status
193f7838cd2f6ccf9656f601217346898df776d1 serial: tegra: set maximum num of uart ports to 8
2020edec89c904796778fb8c7c4a971ad1d7065c serial: tegra: add support to use 8 bytes trigger
5e8fc87ea9f1a50d5b67dcfda6292a873ac83d1a serial: tegra: add support to adjust baud rate
e18da7dbd06589afa62f9618deeeab57deba3659 serial: tegra: report clk rate errors
afe50494e5027306a8fbf0c7da093d7f60a53d44 serial: tegra: Add PIO mode support
f1cb23d86fe5f9fe8492a4de897b5d6ea09d2304 tty: serial: tegra: Activate RX DMA transfer by request
6adad39a0a9f1bcd9f8c4f0c8467ed684c1ef851 serial: tegra: Read DMA status before terminating
a491412c3ae703bcdf634e3f8fbee2d9b894fe8d class: fix possible memory leak in __class_register()
bed7b3f028efac820e08d028eda625375be9cd42 vfio: platform: Do not pass return buffer to ACPI _RST method
5d218a07018efe5624909cfcc2be763fc2f8a5a2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7cea984157a9ef8ed667437535e9be0f1dc2f30f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
21a14b2171b4311fa4795765eba93160ad03c5c9 usb: fotg210-udc: Fix ages old endianness issues
46efc66d0690672e88756c555ee75df8d8062fd8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1e2d981232b7661f7d480fde2b95163912fd1278 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c0152c43eca3944f7862f0a6a9ed5f968df7c1d6 usb: typec: Group all TCPCI/TCPM code together
ca517252ea981f83ea81a86e995951022213e048 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
75d3acf9b47d4caac80a7993e2d7c9fe25d8b58b serial: amba-pl011: avoid SBSA UART accessing DMACR register
ffe3a56da10bd695460332ba1d0eb2ee928a5d17 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
999d54a9eb516809be970fecd06e9a58f0594f64 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a369b60a07efd7ac38d895e5b990f83a87c4dbd7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0f0056672c15b50d81bc51c963c995357da8d583 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8a470ed2bcaf30495465ffbac4bf7889736a0171 serial: altera_uart: fix locking in polling mode
ec9894b11a2931fb63cb8a32c34ad4f64dd0ab0c serial: sunsab: Fix error handling in sunsab_init()
ce83593a90483b087063f9d55bd3b8ae24b7a431 test_firmware: fix memory leak in test_firmware_init()
14d4a32514aff47bc64b281f6990019bf8af76dc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5ab2aa1eec06dacbd276492e249b2e76321d97b3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cb5d9f75b9d47a5168366af125bd72eda73abf86 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0e67f3fd05c8c69810f0b0f266bac0ba0fc2623a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2575baca6e04092046bff44bffbdb33e944d9e2a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b216779ffee00b96a1c340abbcedc1a9c938c036 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
df89f149fb34095908fba8107b8374c6c2527c99 usb: gadget: f_hid: fix refcount leak on error path
eb0a4b24beab8fa33724fb087a73138175406550 drivers: mcb: fix resource leak in mcb_probe()
28b520ffc6bf2fd53aca3ed0d5807a436b4c27e1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ee79fd18102c1df2be555d2259b5d2bfa13b1d85 chardev: fix error handling in cdev_device_add()
1aca9184c23b0665f26d838261cad1f7ee9fc810 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6461040ea6287222206414477d915c4345b6407c staging: rtl8192u: Fix use after free in ieee80211_rx()
cee542c50625cb0c40f25190ca50fd104c8fc2e7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
520dc7558ecf5a5d8f799eb8fd792afe031106e7 vme: Fix error not catched in fake_init()
36a30002326832d2d5be0a7500a0ea1bdb3a1483 drivers: provide devm_platform_ioremap_resource()
0dc17b0c8808e9039e2adc3bd982183e37c2e10e drivers: provide devm_platform_get_and_ioremap_resource()
4c3c3365148727bb2fa99bae012359716adfb632 i2c: mux: reg: check return value after calling platform_get_resource()
d533bd96a97707f78245fa5b6bee3351c06d4d54 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
df685f446a21b8e6567dd1ce6c9805643e320bfb usb: storage: Add check for kcalloc
7724ecfc1836385004f90b8885097a6f115d1a02 tracing/hist: Fix issue of losting command info in error_log
39046a6c8d35739558b97876c0e84dc0ee887c97 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fd579a973a619a792a4ab75f30b578677fe0cfc2 fbdev: ssd1307fb: Drop optional dependency
1430f4767093ef593474732a063e07a1ce277250 fbdev: pm2fb: fix missing pci_disable_device()
93e01c1c5b262cf8070be8e3ebe0938b21b4b9dc fbdev: via: Fix error in via_core_init()
b9da15d66ea24e008267e7f5bb89a1635ecd8a3b fbdev: vermilion: decrease reference count in error path
c9b373ce781c2dcb627ddb47016003a4d74f28b9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2d73c13f67d083284d154475c9794c677d99cfcf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a0c555cb1155b04d19737fc3e0ee98927c452fdf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4d065263a601af34359f34e3ec451c67e77504bd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d008367847085653d49f1c3a926dcaca65314fdb perf symbol: correction while adjusting symbol
390ccb0baf336e1d1691c17ecb05f9cf670bd99d HSI: omap_ssi_core: Fix error handling in ssi_init()
22d1f7995c71f585076b5df0fc3a1f950f9e0af7 include/uapi/linux/swab: Fix potentially missing __always_inline
cdabe5c57dd37ae94a60a65c2fa76437bb20dbc9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
c6ae5338649081a3132ebc96b63ccc35dd79f0ca rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d27c4a4c1b9fd14f0b81de3ac45c21268f5f101c rtc: cmos: Fix event handler registration ordering issue
7c4de45fa0b7f5fdc9ff793427f834192aef4535 rtc: cmos: Fix wake alarm breakage
0861cf878a052a2be55ac5c4f0084fdde1c161ea rtc: cmos: fix build on non-ACPI platforms
9c96ec3e11d33b44584d05e7bab6ab7e5102ef86 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a06958829121d0b69ad53ba52ba830950afd57bf rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
25eea17ca3337f8a23e61c2ae6f6649ed5f69578 rtc: cmos: Eliminate forward declarations of some functions
bfb148f5ddbdfb13bdfc7a8286d9096ea841b2be rtc: cmos: Rename ACPI-related functions
cadc4b6068b70d55e930f966e711103f9a4a71bd rtc: cmos: Disable ACPI RTC event on removal
649792dbdc37d821b516377065cb2c1154cb3f0d rtc: snvs: Allow a time difference on clock register read
6101e4ed14294456434eff6ac53731210289815a iommu/amd: Fix pci device refcount leak in ppr_notifier()
80923c8996c1e605c273ad0c162eea8eb165f8c1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
325b5d7a4994869be73018d004842f7f4869a2e0 macintosh: fix possible memory leak in macio_add_one_device()
5f46938c19f01204b0a14c7e6ea2e5f880ff2aa8 macintosh/macio-adb: check the return value of ioremap()
ec81a4c082aaa19319078c92a1b46117b057681c powerpc/52xx: Fix a resource leak in an error handling path
8fb6f320d248a8fe9fa64f1946b9a3d62262e5fd cxl: Fix refcount leak in cxl_calc_capp_routing
2fcb83ad3d97d9db18c5b75b75f2fcfce0c0b908 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
256ea29e92a00faeaecfbcaba2960b626310e30c powerpc/perf: callchain validate kernel stack pointer bounds
2afbee1e312b3d6a64f6fd707456f07e60c26cb3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1ea7d3da76d90219e488458c9d0e5268a757e3e3 powerpc/hv-gpci: Fix hv_gpci event list
d6802d60ef4d82215f4aa13a51c49fabdb57940b selftests/powerpc: Fix resource leaks
bb2203f2b18938c97be58046906e55aae003ec7f remoteproc: qcom: Rename Hexagon v5 PAS driver
440799bb4e736d284c290c12c96f20b3ffb42b5f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9fcf13e0192e2a72351aa042c12b023090d1ae2a powerpc/eeh: Improve debug messages around device addition
93955a71bf2cc65104a4a885555d18b73e00c800 powerpc/eeh: EEH for pSeries hot plug
92b048bfa1a6ca1a700d6193c27d679deacba44b powerpc/eeh: Fix pseries_eeh_configure_bridge()
32b6d057d907429f719ca629a1081e3b7eb1907c powerpc/pseries: PCIE PHB reset
242084d819d6ec9ac5073305e33c172454a492f4 powerpc/pseries: Stop using eeh_ops->init()
1ab0fefb019e448f521e7a6247d31b937b54c221 powerpc/eeh: Drop redundant spinlock initialization
013ced06239b2c00c29c54ef72732d3ec8173341 powerpc/pseries/eeh: use correct API for error log size
97df84a6efc7fea5255026327e9cddf2c88ef30c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d110e9614e6ab089ec04047d6f3a89d38db555ea nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c04d36e93efc54f1f76513c4b6decd113f161f07 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ac393afb416784abe4de97e01ff37dc35d2377d1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
53904327ca552711259679d614c2fd5c23d66c69 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b584251183cf3cab66b2654dad5834b520407660 nfc: pn533: Clear nfc_target before being used
7b52a2ade08dd423c31ee1d22db6f688146d31f7 r6040: Fix kmemleak in probe and remove
c4339f3776311c9866454ef689885ed5e637080f rtc: mxc_v2: Add missing clk_disable_unprepare()
c18c86bc1f9787440f1b9b387f3c9614a6f4dc06 openvswitch: Fix flow lookup to use unmasked key
98b18407841e5035fa84624b998d8c475f51b202 skbuff: Account for tail adjustment during pull operations
a18eb105684bb416662338ca3a1e8e0cc61d2174 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4b7bd04d821b913fd94e6280db816ce3548667a3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a2be666fe19d6568ceaaa68cc525b62ebdfbe0d8 myri10ge: Fix an error handling path in myri10ge_probe()
18a36cf440489443f590ac929c5746da67929c0d net: stream: purge sk_error_queue in sk_stream_kill_queues()
dfe7c2236c511c442ecc2e509f5bc5ceaa63f1fa binfmt_misc: fix shift-out-of-bounds in check_special_flags
7cecce0472f66c8f128c74e998aeb5dc0fc07abf fs: jfs: fix shift-out-of-bounds in dbAllocAG
2e2d0eb0db2096ad0a3fb76c6bb6ea80abacc235 udf: Avoid double brelse() in udf_rename()
6eef762525eefbfef1ba8f16d3384910ca9ccf31 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0be1dd8c4eaa1a6197b29f49e8ff8181a1a7c664 ACPICA: Fix error code path in acpi_ds_call_control_method()
55a470843e92dfd6f74c214878bfc3764ea94b82 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
27f713df1c331d953a4dd69601bffa780d58f517 acct: fix potential integer overflow in encode_comp_t()
cc8fd76116bc3707ca239caf954f46f6262c2784 hfs: fix OOB Read in __hfs_brec_find
a0eda9aeb813dc26c74a760f45d0a330d6de02f4 wifi: ath9k: verify the expected usb_endpoints are present
6b46511a114f96094aceb7c1caf3fc6300453ed9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
adafa54fb7c9788cab5f6d2b2e8327c2a421953c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0e5cfc22c54613e85cca09ba942d8f305312e60f ipmi: fix memleak when unload ipmi driver
fe998c99613ef0ba4f7d0d5037cbd16b7301b431 bpf: make sure skb->len != 0 when redirecting to a tunneling device
798800b9fc8870b02a0a31f535fdb1c9680d7699 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cc4c87d06f99006d8588e5bd409ab459662e2c6e hamradio: baycom_epp: Fix return type of baycom_send_packet()
f0d92a3bd86242d82dc858289d35e34b1ead9a44 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
300407132858c842c2297462ef9711708cb4323d igb: Do not free q_vector unless new one was allocated
d9f1132ea84350c81930bf9faf722a2037c026fc drm/amdgpu: Fix type of second parameter in trans_msg() callback
06a899ebb3861d120c92234d2b59b847c39e7fd5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5e50c7388afcc6ad3d34f9e1c7b639dd15443d1b s390/netiucv: Fix return type of netiucv_tx()
1b35437a760b0fa889fb9871a01160ea9f6178f6 s390/lcs: Fix return type of lcs_start_xmit()
2beaa8524e386aa927515923795a7fc8746f7c38 drm/sti: Use drm_mode_copy()
6fb9c858f64d648daa41c3bb839e5e20f55375a3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
93707b179d0f4184bcfaac0ed654ffda55823a69 md/raid1: stop mdx_raid1 thread when raid1 array run failed
bb3e5b54dc4058bfaf695e3412af2b291af505d6 mrp: introduce active flags to prevent UAF when applicant uninit
08a224e52f8b9df4d4d8da86455fcfb39739c70d ppp: associate skb with a device at tx
1b7994015653986b094660f0f32acccd6a38c88c media: dvb-frontends: fix leak of memory fw
d011431bf6ca76d95e28353983c430e438c762bc media: dvbdev: adopts refcnt to avoid UAF
50f573eef5128c94e11a8088fe6f921c591bfe24 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f719b563ec0247544b79b78133e9350ac48b603a blk-mq: fix possible memleak when register 'hctx' failed
9e62cf66d5197cee5221d34ae35b10edded50456 regulator: core: fix use_count leakage when handling boot-on
3ece378363f248d45a074e4444b7f7250eeb86f3 mmc: f-sdh30: Add quirks for broken timeout clock capability
f07691049e8ed8623faf1fa0b83b5d221c2147fb media: si470x: Fix use-after-free in si470x_int_in_callback()
41484f5b774cd71c6eb875e07a722e9901c686a2 clk: st: Fix memory leak in st_of_quadfs_setup()
de5191f7fb7954d2a13de697c17f9ac07b1f3256 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
43023df007cd8b35c63852a918b9c3e047777dfb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d9fa6b179bab5e76c25f699ced3f9223ce11fd25 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9ee5d713b1e7d9db97cf571dee8b1ce777d25ec3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ad0ca478be5bb683b98cc04254a2b8b4609a59c6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5af39755d5379cfa98a23fd05715f17a12d6c8a1 ASoC: wm8994: Fix potential deadlock
d4e406bc0c1e44232f4c469af9a1fa1b3f7797b3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
817972a691759bf2ecc9c4ebdddf8512bd783502 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ffbbf0c37b3e02f6c21dc61e8aa75f7225922223 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
045f3b52210517033b11ff19dad099095a286a15 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2925a871c6a4a7c75541020d654a9ca706fb6bfc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f39b22798456fff55eca245cb596871667443fad usb: dwc3: core: defer probe on ulpi_read_id timeout
f43d19b55662aadde0ec7a1f2befb862eba26a60 HID: wacom: Ensure bootloader PID is usable in hidraw mode
eb9511645b2952eb16c996255d64032b2526df95 reiserfs: Add missing calls to reiserfs_security_free()
e6ca64e4d900610bd72da698d63c5db5de7d1f18 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1c5d2a0b8ad45cdba4fa35d43775812a09190517 gcov: add support for checksum field
a07bd4540f73edd7d7cdf4869a31920bc6b591eb media: dvbdev: fix build warning due to comments
ff97f2a4c96e7962382c3d7b9c66c690dde1cdf8 media: dvbdev: fix refcnt bug

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a9abc04b1c-1ab8d13817f6.txt

1101d38d9f075c562d697cd57bc1479478675f4d mm/khugepaged: fix GUP-fast interaction by sending IPI
19e74aa8b1fe6406da49e6bb4ef9c4a9b5a401a6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cca063d0caa8f189301dcd3c78d1677067019116 block: unhash blkdev part inode when the part is deleted
b8fbb6ed2fa1afd8430c10d02632acbe9237e277 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6147eb59adc19b8ef18cb7ca00316844919b710d can: sja1000: fix size of OCR_MODE_MASK define
651db3d809dd99f764d05e5b265540738ae266b7 ASoC: ops: Correct bounds check for second channel on SX controls
b3bb9f63a432f0639ef4b6214f7c9d28aaff7979 udf: Discard preallocation before extending file with a hole
30060b520516dd762db34b0b9b44b4484cff621c udf: Drop unused arguments of udf_delete_aext()
55f9846c6e641a5b113f5fb9abf5f164ceef7c0c udf: Fix preallocation discarding at indirect extent boundary
7aaf0ff63b4dff66d4ddb4670156010bf6fde84c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c1fdf3455748db9c9b0f7145a91720b7a8628820 udf: Fix extending file within last block
8656cc2d1616ff0e39a852af2549886b0d5b3f50 usb: gadget: uvc: Prevent buffer overflow in setup handler
ffdda2b916348aa97412304493c07845d0e7ffc0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
264ebbd9f4b880e538873f0d730e5a4a59a9d4e8 Bluetooth: L2CAP: Fix u8 overflow
b17b2c607e1b196e612d0fab873a3dcf9a3368a6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6f027eaac18cc7be5c267687a0c3a3455881eabe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1769f89f44d8af78fc5fbe3672ecb5fef5a50ae2 arm: dts: spear600: Fix clcd interrupt
42458aa13129c46db0e1ecbf650bac3feb043f4b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8dd0e023ff8050dfa7831ad5092b0fc902cc59d3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eba611ce37996069fe91f86188adefaefb976a38 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3c586433d1e3a4b592ba381e3714565321907b59 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d4bda26f03426990a989eeb172013df5e4a434f3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2fe129ffb44e5504ae5bf70ca8d77c7675517bc4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f92678c0eb8911beaa53672ce2eac7f5ef726491 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f77579823760bee9851c5f3440aa0d7a54f6e602 ARM: dts: armada-39x: Fix compatible string for gpios
3ac16b261f09d888cb5598d9f3427568a1eb9ad3 ARM: mmp: fix timer_read delay
f0cd36ecc285ea98a16f153714dca7b0902db015 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0650e9a019d7c70184b21044137919aa7864672e cpuidle: dt: Return the correct numbers of parsed idle states
47c484e4f3cde5582e1ead2e43c8eb2515c850f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
22d3df7e6a1ca145e6287d75446df928bff96b2e PM: hibernate: Fix mistake in kerneldoc comment
95b79ccadcc2ec687f9e236401190ee562c11174 fs: don't audit the capability check in simple_xattr_list()
85e2ba1092cab8e401648ef276a05780f7d0bc0d perf: Fix possible memleak in pmu_dev_alloc()
cf91c3d3f9ccfa94bee1d6c69e6069ece309674c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cd69da78b8eb87c5cf94f3981a9af37989949874 ocfs2: fix memory leak in ocfs2_stack_glue_init()
21f0811c676d22139e111e4ad21b77cfbb6546ef MIPS: vpe-mt: fix possible memory leak while module exiting
c5aef91aa0fcb211db8d5923be97de7b41b11e6d MIPS: vpe-cmp: fix possible memory leak while module exiting
73fb153d3abd6925fa56f9a8890f4a6d54cf3083 PNP: fix name memory leak in pnp_alloc_dev()
c7792a50200ce5b1d0bf62ae9ec8d140fcae6162 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3e15dc11307da7fa6944bf22c6734210aa89d550 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1f685f4f683df65a8ad6a096479bbb20076fcb7f lib/notifier-error-inject: fix error when writing -errno to debugfs file
5a8386fb4db8b2ce4d8311e7848a27f69101e613 rapidio: fix possible name leaks when rio_add_device() fails
2f9a37db4e1e59207830be135116989440d5058d rapidio: rio: fix possible name leak in rio_register_mport()
73035724548f5b3759abc955a2a768c4e720bd53 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
83cdf6f0b1bef03d9d39cd8541c2b8b3a47f0d1f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9ce32de8e2ed021b13fdc7139ef065e3d87a8425 x86/xen: Fix memory leak in xen_init_lock_cpu()
c39198f289fc60515b4e54ac280894b4bce8242a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2c9c886e5645a2f0fcb04183bce7236438232dcb fs: sysv: Fix sysv_nblocks() returns wrong value
a4c9e82c701de065736ffe392567688526aa1333 rapidio: fix possible UAF when kfifo_alloc() fails
c87617a61feeb35e6bf9891b4373bb870a4b3009 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9cab05f90d47258f205132bc7da548dac3f1f0c8 hfs: Fix OOB Write in hfs_asc2mac
d1db3cc4e7c63ee13b750f42821f6a2fbf4f6999 rapidio: devices: fix missing put_device in mport_cdev_open
a8b22fb190b72a84e068254f2b63c4fab3cc3cfa wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2ebe883d9d472358f4ed854afdf1862198dd5ff8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cad006b6506fa493b2c31831f3a09bb8db6a0b9b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
aa09f0439c2106195964a59df6feebebeae167f8 media: i2c: ad5820: Fix error path
a58fd9bbd7942c4dd872120dde025943c6b21863 media: vivid: fix compose size exceed boundary
71a5ed750c101ebf3392ce3742eac594ea2c22b8 mtd: Fix device name leak when register device failed in add_mtd_device()
03e1aafa3a2edb60f5b768ad0f485df0c723fe3c ASoC: pxa: fix null-pointer dereference in filter()
01d41fef38ee7d91977bbdb9097ec129f42d41c6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
be2e7e3cb12516aa79d2dbf9126ceaa0c4edb507 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b1a5141f8f6cae8e28a1eab5b71f4fd0b65acf9a wifi: ath10k: Fix return value in ath10k_pci_init()
d115e5a8148fb95d13e5a5bfbfe5997be45ceacd mtd: lpddr2_nvm: Fix possible null-ptr-deref
62cb4f4101d7889743fd4d79400de682517b92fc Input: elants_i2c - properly handle the reset GPIO when power is off
e437cf707d9e12ea6309ad6027f51f0c4f58698d media: solo6x10: fix possible memory leak in solo_sysfs_init()
e8d95d2c8935c3fbfa7653c1e2fff4dc61edd886 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3bdce0aaa0694c506480bee7774ed87e91755d40 HID: hid-sensor-custom: set fixed size for custom attributes
c1f8d55365e427ee41411d68683268d8e262262b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4480cd6b705298bbe66589a520bf76334e228617 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
39847cd40760be857b485a13de9fb96fce54d933 mtd: maps: pxa2xx-flash: fix memory leak in probe
c8aa37d01a2e87fced00421a3237d55096682d17 media: imon: fix a race condition in send_packet()
619c688d6964cf068ebb444eb31c85b462b0f42e pinctrl: pinconf-generic: add missing of_node_put()
cfe3c1fbdd102645bcacfc1c0716e7aaef04519d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3137c370eed1e409b720e1e123eb560d18803551 NFSv4.2: Fix a memory stomp in decode_attr_security_label
46f47a7a44f0c92f7b0775a2c9b54b6189f88efd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1162f86fd9c94294c61ce6af21c3c33758a568d1 ALSA: asihpi: fix missing pci_disable_device()
09171663163a2087a835e7e4515eb2dedf653e72 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
db8932aa600f145cb184089e921cecbaffa54a92 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
81a26240a030d71ae935eaff4fcb73e9cada44d1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
76def2379b49b59525fa40b7a672e92c95127b34 bonding: uninitialized variable in bond_miimon_inspect()
2e2ccfff45e2a73f0acf8774b0a5c01c22a50a49 regulator: core: fix module refcount leak in set_supply()
5f5ab2e1291e5c117733c77c29cf7b6013149eea media: saa7164: fix missing pci_disable_device()
f97e908cccb1f783458820e5fee47736939db251 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aa63fbe79d1b1cce650a48bf38a32b01eeef6466 SUNRPC: Fix missing release socket in rpc_sockname()
9ada615ae1dfccc6e383a73fedb8979d3ed35985 mmc: moxart: fix return value check of mmc_add_host()
bf66216db958935e19e4f5e9eb5dc5e00cdcc196 mmc: mxcmmc: fix return value check of mmc_add_host()
0ed6d9d7821a2f37ec9be05618aa5fcf8baf626a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0f87ce36880a8abd48e95c35b9e91ee9b65fec7f mmc: toshsd: fix return value check of mmc_add_host()
98446a4916aef7d902f48c4cff4580ac98a02c7b mmc: vub300: fix return value check of mmc_add_host()
864afe4a014e3783d11f67ac5dfc39569aaedbbd mmc: via-sdmmc: fix return value check of mmc_add_host()
c9a777a649af090884f857fc77928cfa83efd941 mmc: wbsd: fix return value check of mmc_add_host()
9e2e3363b96d9d2f1627bdb17a390dd4a3e68bed mmc: mmci: fix return value check of mmc_add_host()
d6042662a22f55d717307427a2bf42961cc2fe07 media: c8sectpfe: Add of_node_put() when breaking out of loop
fcbb3ec531bdb8234d31398427fd817b5a1e3cb2 media: coda: Add check for dcoda_iram_alloc
050c96b43c6dcae6459d7475645540bdac62a6b8 media: coda: Add check for kmalloc
6a2c95138433e8af03b1d667635db485272d9370 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fa157fcfb3f978f13aa465cab0ecbbf9352c4bc1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
61f40b28fcd510e8592f688ecbde0b33e73a8728 blktrace: Fix output non-blktrace event when blk_classic option enabled
ff33714f849bf516fa972945c59ff98a03fa1f30 net: vmw_vsock: vmci: Check memcpy_from_msg()
410acb37943f764272c5d8155b6ab8630aece396 net: defxx: Fix missing err handling in dfx_init()
a5f320d1ae0d56300f51c8a493231cac1ef2cdff drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d23c4c0cfcdc42021f272e145a708410b716bd2d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9d236ad4873aa12aa2637c4fa9c7d745fe392d29 net: farsync: Fix kmemleak when rmmods farsync
8dba624426c5b0f318c6399d7c875d7bba811440 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2bdae8bd7430d4327a52a10c80dae7e85956c0c1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e7ab8963a7692492e1c7ac0fc943c948e69cc00a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1eacce78b5d0db0573aa7857628a903086917b36 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
24c2c5e3558784fdef4f9607b4a052531d016b76 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e1b82097097f96b6683ef5785feb7ccfb1e7b91c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
186b5115c7f886d25f15e2e3fafca8e89ffaa66d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0b65dd51d2defeb0377d45ac39d3d88a05cbe078 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7892b6940a75e2b42ea88439cb795149dd3b232f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e3117560869819aced7f4579c59b00b916804be6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
92324ca667d18f67f8889eef82e3fdbede328d0c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6a4a5e930bc4e6b40b90d07457071554692aac71 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ec1e86cbae62978c405cc6a73e8cf604a5087fb2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
acc6e3d0c644b8cbbfb31256ccdca87835dfc36c stmmac: fix potential division by 0
3627d2e1347c9cee19219c42ffb3651829aa7dad scsi: hpsa: Fix error handling in hpsa_add_sas_host()
940810e8505f92590a3478e63b34cf00fc22604d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
98e11001aa11b34b9a5c2cbfd5d824af9fcf2950 scsi: fcoe: Fix possible name leak when device_register() fails
30e99e662bdb6e22845b03cc58258e66d308bc9c scsi: ipr: Fix WARNING in ipr_init()
447cc8f26b687d583a53f166dbf3d4cb6a4f6c1c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
abfae6869aa3bfaec67f9295213390b9b64e5b68 scsi: snic: Fix possible UAF in snic_tgt_create()
5ac33b53d8771b43c2281af70279ebc6acc94305 orangefs: Fix sysfs not cleanup when dev init failed
baac8c471c6d7c5e5d22ea43c46101629725ad39 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2cc517c9cda29aac9bad6bff709beb66e00b3ee4 hwrng: amd - Fix PCI device refcount leak
1ea8a41736511e0872643701f10b16dc49e03c87 hwrng: geode - Fix PCI device refcount leak
7918d8d9ea71b6861f09d8fe5e9135ce358da9f6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9a7397492e1d55e5f4ead5521853480c1a8e5057 drivers: dio: fix possible memory leak in dio_init()
e7dd14ab8e43debc7d091f5cfca10c63b204356f vfio: platform: Do not pass return buffer to ACPI _RST method
0e821f30682521d7b64dfeccc655f0111c4068ac uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a5870dbd30bb7d71496843218213362dc7406f47 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
010cd492cf0ee322e34571efdbe5572de26259e2 usb: fotg210-udc: Fix ages old endianness issues
d7c22395d6e2175670741530869aefda754ee7e4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ef7d3331328c06a8f0af4900f01413c937502533 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d1148661f3d92d8339646f5fde2346f20fcd3f93 serial: pch: Fix PCI device refcount leak in pch_request_dma()
db270c9a006ba2086c792bef9d049c0a0476b117 serial: sunsab: Fix error handling in sunsab_init()
c3ea0d871d19b40329d56c1412e020c77db8c1aa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f582a7781bf771e588607e69938b0754c229e474 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e633010e000b9d08bf6d9be6463861fe4f9d0ee9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2855747a80b3300b875041745d67f6dc5f7ae894 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8ca6c6276c89b82c73d7ffab4760bdfa3edc8b3d drivers: mcb: fix resource leak in mcb_probe()
da99ee58b2301a84b7e0b4e40eb7012251b390b9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ff515fdc90717b63eac77e58ddfaa84f6161379a chardev: fix error handling in cdev_device_add()
90ac0475f40695897e6fd8dfe2cf22abbea8c3bb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fbbb1d5b337a64c83f4d79ab1068d5bdcf5f9280 staging: rtl8192u: Fix use after free in ieee80211_rx()
4ed98d23f7b0d102d0524d6a833d60c4d1b14df2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
652399b304a0a21246009d0f52b86a624aaef6a4 vme: Fix error not catched in fake_init()
353acc4412c8dfad14f1682c7887ff70d157988f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2afd335b6a8d12810e1115e3a5cd332a73bc53ed usb: storage: Add check for kcalloc
5b056510520729441caa17b7f3857f78786f9190 fbdev: ssd1307fb: Drop optional dependency
caab90d5fb13f8b5395984a580898bc5c1af359b fbdev: pm2fb: fix missing pci_disable_device()
d587aaedfd29c9124dd51302a548224137edbed4 fbdev: via: Fix error in via_core_init()
711d063111da8005d89a33f1f6128cccadb0eb0d fbdev: vermilion: decrease reference count in error path
44dab4b84904abd27c5b61c982cd3526426236b7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dd2fc86975930c289fe3827ea0d7d74cd56d6a14 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f39e5b661e97335e15ee90559c618f9c59b7599d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
89a7b627cf1e67346ca2056e2b56429b61b2a27d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0afa6d96b5aeb44f9f1378f1673a6aa7fde78a43 HSI: omap_ssi_core: Fix error handling in ssi_init()
503397e726a74cae893182da811050f275118c33 include/uapi/linux/swab: Fix potentially missing __always_inline
04a24a8ce96fcdb058ddab667655a09031cac5e2 rtc: snvs: Allow a time difference on clock register read
9ccc9575a7c18ad4eb40d852e040aa62c0b7a871 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c2355fc2ca60a302d3c3f0cf058332ffc5e57581 macintosh: fix possible memory leak in macio_add_one_device()
76ce63ba12bb81b599c02d289cf3dd8578d40437 macintosh/macio-adb: check the return value of ioremap()
45d280798c5f284412464bf586977538c967a685 powerpc/52xx: Fix a resource leak in an error handling path
1e9dbd8619e0210c76b0d250285e9d57a69d69ba powerpc/perf: callchain validate kernel stack pointer bounds
e99b4ffcbcd8b87779a7c6fab6c1895c95bbc17f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
13247f1016b1b32f7ed6d6aeb18fb4cf682afba1 powerpc/hv-gpci: Fix hv_gpci event list
3dce106f34ca50aa858f65a5142fc267ece508a6 selftests/powerpc: Fix resource leaks
6562e3ed5c9f8e747e84a24d2852264a5e6e4de1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3dd1a89da7eb3f91e5f809cddf9857fc609511a1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b313727d98d0c54d9cd1226556ade3b9928e21c8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
094711eb1eec8997dbadc562948f489125b23425 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2657e7985d06a3cccbd319c85b8d2761e25dfcf4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
86b5659866af21f805854e7581807c3e8a3026e4 nfc: pn533: Clear nfc_target before being used
4800726c115f7f381db0c9697a7c496ff3e95241 r6040: Fix kmemleak in probe and remove
569a05518cf932faf77b253923057449d4c9268f openvswitch: Fix flow lookup to use unmasked key
c78a98295c051622e03680a6f35c9a616bc1d467 skbuff: Account for tail adjustment during pull operations
b309725285b2f25a77d9c2d7a05e3d08decde489 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
219ef1cc390981ff56b08e419e81d1a7acbcb9cd myri10ge: Fix an error handling path in myri10ge_probe()
ea843024decbde35a6f742a739521825d5ec69c2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bab591b393d934fc787152957f45db4570c9a21e binfmt_misc: fix shift-out-of-bounds in check_special_flags
9cfbb8b6f5e517b0a1e94b3ea7108a4b36114fd0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1d029cde5b7bd5555ac8724a9c5b1761f092c267 udf: Avoid double brelse() in udf_rename()
3ad96f711e9d100d15b34d95bcb016f3d72d6d0f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
622110c229fcc560e9f8827f8bdd413b344c501e ACPICA: Fix error code path in acpi_ds_call_control_method()
94120dad5427382eff90361a65d105eb372284be nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
624d336d80d81f886cd4e0d8a2cb6a5f34a14922 acct: fix potential integer overflow in encode_comp_t()
c1be7455701ebe76f1c808d0832d9dbfd793fc7b hfs: fix OOB Read in __hfs_brec_find
a331dc401d3282be75dc16e4ec0ba734a8d4c417 wifi: ath9k: verify the expected usb_endpoints are present
6a0289ad9f31de811a73659a1e817581b9d4ea66 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0247139c3ffccfff6799d55c20d3206bf22204ba ipmi: fix memleak when unload ipmi driver
395f234faf7ecb33ef489a62dc380e7075855995 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
34583e4adb175f73a39398e57bcfe74ad2e4ffcd hamradio: baycom_epp: Fix return type of baycom_send_packet()
d33fb67381ca3c83d5280a9be015dc9e9237e6c1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
677da0624cfdf6e2711280453c14282ce924ee15 igb: Do not free q_vector unless new one was allocated
06c4fac41d7a33b64de159ff52137e440a59a91d s390/ctcm: Fix return type of ctc{mp,}m_tx()
f511df47364d3c127f58c3d412305172075f430c s390/netiucv: Fix return type of netiucv_tx()
b704d5a7d6a2933672a57b223f9fdcbaa0328639 s390/lcs: Fix return type of lcs_start_xmit()
e551af63398de987c3e89bd1de87c210b0358719 drm/sti: Use drm_mode_copy()
cadb75c291723e7ef91c319a1b68e9dd6b74f2b1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a8a118d8d120015776073b8e4cdd29174de7fb95 mrp: introduce active flags to prevent UAF when applicant uninit
c221d4adc7147c9107f112bef838a08cec51d02b ppp: associate skb with a device at tx
78e6597a8b3bb7c9980daed91c7d31001c19bbb4 media: dvb-frontends: fix leak of memory fw
a74a5ee140529308efd9ba412da33db1f0399ca3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f904c13abd06ddb5ef482d9ace40e9b98ab2de9d blk-mq: fix possible memleak when register 'hctx' failed
94532ba1b1c842ab9486536d81d9b56633aae6e7 mmc: f-sdh30: Add quirks for broken timeout clock capability
ec00a38e2b46f4503500cc81f59223f501a6bf11 media: si470x: Fix use-after-free in si470x_int_in_callback()
8d116a215bd4ca16578502386a8b1fc6d89d4cf3 clk: st: Fix memory leak in st_of_quadfs_setup()
82cfb275a48434f70b8f50e3a44eec2e0f12f728 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4bd0a1ff2217d89395cc646e2e0f8b68763eb518 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
640ff0a42c7a3491d71cf9e312758a7da9685c68 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9d69a4d5c28a84a48d17ac6bb581e63388b0ef6f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ced144c5e4f4893ff50bdef17ecb5992b715e550 ASoC: wm8994: Fix potential deadlock
34b1fa45c57aeca69520ec467211a7f6d8ff9b49 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
de9bb20517c44dfd48b4fa7a9f58f77bda8be77d ASoC: rt5670: Remove unbalanced pm_runtime_put()
f4d0032ddd220603092f83460cd467dd6f64477c HID: wacom: Ensure bootloader PID is usable in hidraw mode
c47086a3cc7920eb4e443b70d68cfc381fc010c8 reiserfs: Add missing calls to reiserfs_security_free()
083effa91f5340d79cd89c6a1ba53058b7fc2e7b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1ab8d13817f65e8c68ed0645eb31344a6778db27 gcov: add support for checksum field

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521729a6172b-ee148f910ea4.txt

63e3b9c4bc61ecb2311308568e153c96331752fa usb: musb: remove extra check in musb_gadget_vbus_draw
9d291d71aded5d61512f1d612b4ca04e8861803d arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
727751c06ede0751e1ddc1f82faa5a3be74837cd arm64: dts: qcom: msm8996: fix GPU OPP table
c38505c57479ef9bf5ed14e2625374dedab24f1a ARM: dts: qcom: apq8064: fix coresight compatible
cb79d9dd533a70d5d81cb5aa194435ce5c0ec40a arm64: dts: qcom: sdm630: fix UART1 pin bias
785d5c37f2770166d341cb1a516cd3afa9a143fd arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ca1f9e052aab52709f0e2e2ba4dcda6dc1996703 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4e60e004672f216c1454fdc64365e3514f74c8fd objtool, kcsan: Add volatile read/write instrumentation to whitelist
f177eed073dacc1937d2ab0c930fe2ad408a54cd ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
605cbdd0305e5c9dfbbc1794a129ade0cc6c5815 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
727410c6345f8392e84e2ae78a515b31cee50d78 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
206d94f590cec8534fb78262d1579ec184336fa0 soc: qcom: llcc: make irq truly optional
76e060edd51592ca07772d3c9fbbb12aa5c72516 soc: qcom: apr: make code more reuseable
44af8f4068189c37f7a788b9a7804a28f2558392 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
4fb971369e862ab450926090d6b543e4e36385dc arm: dts: spear600: Fix clcd interrupt
f04056bfb5a41c4100bef41a79e298d26086da0c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
be742f859a79689de129673f77c706ccb3873e52 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d26c54682e625206335b63034f6135b110de9804 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2912c396eeb1e053b7f8957d958e74897f6252fd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9f364667277ee556ed2bc5822fd340f9bf0e3bea perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3dbe50ec467fb606ba4173ff22251752e3ab2f55 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
d7578c08ebafd196c56213bff49a16bf67fc501c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d16463529303b7a8e6ab5da6d953758ad68e21c9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c2629e3934d35fbb0da19b428195741b811e074f arm64: dts: mt2712e: Fix unit address for pinctrl node
8a4dc0cf195b4fb3e911c9195a10d10c65037947 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
17a4268bfe98c39e78b85cf1f8eb18907296aecc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ddbb4848ea8eb402911c5cdd72eb7659dfd7d711 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
75f603c5069b36541b4c5e33e701a3094b462c15 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4ae0ded41e705dc728bf0901804e4b65c370de1c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1eb1e8c23230fc9e3f96ed029655e3fa66d659fb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
37dbd72d4f0993a866cf0d400b0b1a821338099c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
13cd6619ab948b8ec73f909c726e5a4d645bd9c2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
df732a2931f08ffd02c1bcc3d0a24794d17c4879 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d300339a7e5c00da37bcf15e74edfc3af9129217 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8d75fd19aa47f32f2513c62aedd177ab1b0462d1 ARM: dts: turris-omnia: Add ethernet aliases
5355123ae6c573799ecf7382a9d6092eb6fc3cf3 ARM: dts: turris-omnia: Add switch port 6 node
2e02dd7042c8d7722bb12ba3566344d1965d1c0d ARM: dts: armada-38x: Fix compatible string for gpios
d591b4436c0fe0fa01faabc03f3375bba024d830 ARM: dts: armada-39x: Fix compatible string for gpios
2f9b14b0d0d354370b4990b7eb98aebd26098a37 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6aad2b29fcbec4eb092e074b01d3739c32f36707 pstore/ram: Fix error return code in ramoops_probe()
eb857f1e890e7e8220278c459f545ac161e753cb ARM: mmp: fix timer_read delay
0cbfa3256f70d43471513f7da9aed2e74cef732b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2d986a0c7004d08b2a2ca8d3a8de415cf4ac732b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f3f5adf54c6cc60b79d78fbe2f9dc4e3f974dbb7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6c53b99797663d186911c4c98928653bdab1b04f sched/fair: Cleanup task_util and capacity type
ff23bf5f1e923eb6284bf1648abc41a493b32e23 sched/uclamp: Fix relationship between uclamp and migration margin
43fd2b119cb0c54b1289798ca6091b32f9040076 cpuidle: dt: Return the correct numbers of parsed idle states
529c5a5e5add234ae7ef0ddce97681e6c93d3bde alpha: fix syscall entry in !AUDUT_SYSCALL case
d34a66f2583b5a748654f7fd6548855b15a24389 PM: hibernate: Fix mistake in kerneldoc comment
82cec18c3e571cbf7b42a1841a674d99b753b878 fs: don't audit the capability check in simple_xattr_list()
1c4411285cccf7e79c462e7f14d7ca1cd7b4dfe5 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6fe19700e78577724c011a272241f7b8e2549e77 selftests/ftrace: event_triggers: wait longer for test_event_enable
b6aa4ee6101a9d3b4b4ce14ec2020917f9dcfaf0 perf: Fix possible memleak in pmu_dev_alloc()
1477af61b2c991dca9afbf9f5c573ad1ec3c8afe lib/debugobjects: fix stat count and optimize debug_objects_mem_init
526043493936a44e5d69dc585fd474b578c8b3bb platform/x86: huawei-wmi: fix return value calculation
9f7d433ae1ec61f897fca8c3179d33feea3bf6fc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
00c93a99fecf4776563c31342d7af45a2cd7955a proc: fixup uptime selftest
53df15e780c36b9901a1111fcd13167d7e78e794 lib/fonts: fix undefined behavior in bit shift for get_default_font
7b4e56a8e363d65aa8a8cc7e64452911abbc0a39 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1c5681656bec47c2e1b638a44e33bcb31075bf89 MIPS: vpe-mt: fix possible memory leak while module exiting
eab8afa4d2e8c22d2acab01601a87a9d052657d9 MIPS: vpe-cmp: fix possible memory leak while module exiting
733014b13f13f43b117d780d9682168606ac634c selftests/efivarfs: Add checking of the test return value
8d29986b9e05e126defb38f21e0bb89619293714 PNP: fix name memory leak in pnp_alloc_dev()
0b59f38ecdb81035dc4fdcc641ae068268bd6ca8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cf299f8920934330ab0d2343a386d8f8b35956f2 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
867ae1eab386e5ea0088ce2875ab92857c6130a3 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2fc90346224354435ad31d50eef7f40a2c32a2a3 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f7e0a57db59c977d01b93a93c4006d8810cff959 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7396f35d0319148430d8be80fb3e20aa8ebf40c8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9d559d7b95c0464b8a6fbd4a61c34c6060005e22 nfsd: don't call nfsd_file_put from client states seqfile display
509c85107c4ba3949683734ffddbaade5290d782 genirq/irqdesc: Don't try to remove non-existing sysfs files
87d61dadd58ec45930c99237059ba07674faed3e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bf55e4607622031b1d5d3da885f9ad2b83ac703a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
62cd24856112ca387a63d9c50d5123ee81c8f3df lib/notifier-error-inject: fix error when writing -errno to debugfs file
1f94caea34eec8660068bea529c8a0f1cd120226 docs: fault-injection: fix non-working usage of negative values
c0c78f572ffa73f3188978d6adf68d583de0c11e debugfs: fix error when writing negative value to atomic_t debugfs file
bb1ee6420b82b35061a0bbdf666a6a1f6a12f210 ocfs2: ocfs2_mount_volume does cleanup job before return error
dfe9706d1a979f7a70450a6c5ce79ce727825be0 ocfs2: rewrite error handling of ocfs2_fill_super
9e45925089d9b4e66793e70804da451c37f38897 ocfs2: fix memory leak in ocfs2_mount_volume()
28c907466b6141da8c57e59eb3aa251bcec81c6e rapidio: fix possible name leaks when rio_add_device() fails
e2c960d62baf94d4483d4f7eaff0ed2e2a457e03 rapidio: rio: fix possible name leak in rio_register_mport()
e5bac647a69f5269f8dde44fed5f5fe6e4936a1d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3c52eb92c9dc9a7430a7be4fa49e7de08009e5c4 clocksource/drivers/sh_cmt: Access registers according to spec
31e3d9b69d317b91f968d11d72034f12146ade93 futex: Move to kernel/futex/
d5efd73510430839413102898318646ed3d0bb60 futex: Resend potentially swallowed owner death notification
2f0d7bf493800271e35a3dce8892aea858d66538 cpu/hotplug: Make target_store() a nop when target == state
43eb3fbd1bf72ca7d0746c7aeba956b9072754c7 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a5f5cfccdf14a245159b993ee782ced87831729f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
eb27e60100d88cbfc8c5994393ce85e6c33c5705 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
51b42fe7c59e8a131b28c20365f89ed531348b24 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d808c0c99079bd7136c35598dcca0d02da2aa2aa x86/xen: Fix memory leak in xen_init_lock_cpu()
78c590ab94b1ae20177bd5b99e8f39cf54ad2a77 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4c7fd4d7a88f00cbf200a6b8d1fd7ee5c610ec49 PM: runtime: Improve path in rpm_idle() when no callback
95df8dbd7387a95db57a3bc1dee71c0ff2b5b28c PM: runtime: Do not call __rpm_callback() from rpm_idle()
5ec2c16399561940d3d519b08a5c8e25316279cd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8c7f74a1546bc876b787c9bc1757e85c033bdc68 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
94c49f76ec9c07117c40c9ffb6ab6944d02c13fc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5372515912fdb4406d40dec3d75261dd11cc3fef MIPS: OCTEON: warn only once if deprecated link status is being used
7777ce5fd166941fe5355a15b96b5cb7a803a3df fs: sysv: Fix sysv_nblocks() returns wrong value
456af1ad7622a76b02a68ed75ae96b16eab606b8 rapidio: fix possible UAF when kfifo_alloc() fails
d189c08883e3d687cea90d62a258ed29b9b1e7bc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
286dbab11644787defca1bb9ca8e04d4a8c383db relay: fix type mismatch when allocating memory in relay_create_buf()
633c99d233a13d14ac33e211d3dbe50c187f42a8 hfs: Fix OOB Write in hfs_asc2mac
d5d3f800033a78a6eacbd83f5b32f3d457a85707 rapidio: devices: fix missing put_device in mport_cdev_open
f005be9c986983c19dc6893afd1186fb1529cc7b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
559436214e38f192efda14729996a5af1823c623 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7cfa6feb1a3642ec5215e0b7540b26f3304bf377 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3f1cb8181df79f84ddeeeb63bc9d204cb148d4d9 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
21308baa776a7c413f1c3ff9c598a12f96470453 libbpf: Fix use-after-free in btf_dump_name_dups
2a9e7404a6a951e3b87a1c8e0ab98d285f2edf2b libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
2f9040fbcf59c9c938e567c08e8d700878cfc792 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7f83b61f414ab838660b286a1c80fcaa43185040 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c5d89f9e393b65e40aa75fa8f0477cbf7c91028d media: coda: jpeg: Add check for kmalloc
13683a4a8eb2b0c95cac9dfadf3bca15f9a02355 media: i2c: ad5820: Fix error path
3d29644b7266de583c84b68ac474858a911e65c7 venus: pm_helpers: Fix error check in vcodec_domains_get()
90b0a545fe5e138d897d1f3255658264b93788a8 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
50355d02cd80910fba6d7e2573d33ab3a646c738 media: exynos4-is: don't rely on the v4l2_async_subdev internals
ed870e30d3f7f3366131fdbec0a3fad367e1f1fb can: kvaser_usb: do not increase tx statistics when sending error message frames
ae0082ed0fca043d2fc870a56879f9679d3ccdd5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4000a6981226a10c343b57eb53490e77aba2c8f8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
21732be9d328297b73f02164f9ac2a9ff9f8cbdd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8c719254a6bf13f4ed8cc999619e41f12d83e00f can: kvaser_usb_leaf: Set Warning state even without bus errors
8b2e73ebed99e9999310445f2b76f4fc8523caa3 can: kvaser_usb_leaf: Fix improved state not being reported
d24709557a665181c2cf11bd23b9d7143f6bd58c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
82efdde69b638b6b4348cc03f3fb12905146ada3 can: kvaser_usb_leaf: Fix bogus restart events
dcb0fb3154330d45635c7526148f438a39de1076 can: kvaser_usb: Add struct kvaser_usb_busparams
5887a24eb23eacfb68a52216d2e8cbdab8cb5e7a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6b2da1e5a323b3c95f312fc02ea2bb7e63946d25 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c7fbeca789dbddc3ef52b9b2c24d276da4129229 clk: renesas: r9a06g032: Repair grave increment error
886dd744287eb34da7268c2bcf6cc57df2b93f91 spi: Update reference to struct spi_controller
59781f5b0a1077b223d9b50ab3e672e0ff92fb6c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3864c5420c62bafff4e66ba4be01eb7ed26e25f4 ima: Fix fall-through warnings for Clang
565dadef82f5cc9699c6b6d57242326961660688 ima: Handle -ESTALE returned by ima_filter_rule_match()
d1cda9fba2e0c42504abc0c73c499f259ce8e503 drm/msm/hdmi: switch to drm_bridge_connector
9e3425560beac15de89a91b2218fa7ef035171f8 drm/msm/hdmi: drop unused GPIO support
9a8085b6f91cc75502ad14c535bde218d3d12bbb bpf: Fix slot type check in check_stack_write_var_off
15d336740d5e794cd06924b1ef6f7a4797fd0432 media: vivid: fix compose size exceed boundary
a3b4a0a71ee629bff6e11ef2feecaa50ecb99d4f media: platform: exynos4-is: fix return value check in fimc_md_probe()
6c22759faaf4d0996fce489a9aa1a10ac2608a0d bpf: propagate precision in ALU/ALU64 operations
83801835c2292e280e08485e02326252e1692feb bpf: Check the other end of slot_type for STACK_SPILL
1870a8fc8f4a0d0831310b8c56f9269471a2dc48 bpf: propagate precision across all frames, not just the last one
8b9aa854aaea7d49e338bd87d2e92e5f6ae0122a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
9ee32c31061e724fea3cc6b68143c8bef948d23d mtd: Fix device name leak when register device failed in add_mtd_device()
063646c1d634fc8c2373affec8cca7509f03a7e4 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
21761ab70f587e07ad169f1ebdcc7fde63ed8189 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
57eb65fe9da98b85c36ad1a068e8a8df77ff430d media: camss: Clean up received buffers on failed start of streaming
84feaa8223730aab8f253aad41fa36ac0ec1f379 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1a9c03fc2675a53eb6f4ceb7302f4a34c6b24403 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e8618eb9bc88c5612b8f202f9624839b85081c36 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ae11fa4576182d83c529c1ec606a9104bbcc01bd drm/mediatek: Modify dpi power on/off sequence.
be93d3ed9f6273c99ace6825bc2de26966248d16 ASoC: pxa: fix null-pointer dereference in filter()
2c70eb5274e1ff3b631e1be4bdd2196f3b6c0bfb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0240d37e30f9716cad2db0179bdb52ad59b8ceba amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ede9adf80846963f4b875e5617369f61a14ba596 drm/fourcc: Add packed 10bit YUV 4:2:0 format
3efec31951d89df1f213377a32be46976c55e1ac drm/fourcc: Fix vsub/hsub for Q410 and Q401
3b8a667054049828fb7e8212f0a8d0ee4589f420 integrity: Fix memory leakage in keyring allocation error path
f6a8bc548046bfc1046cd48dfbd764b5a81d3e31 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
332f075a6d8ec137450d1a2481bfedce5457f15d wifi: ath10k: Fix return value in ath10k_pci_init()
1b9222fd8da5ccc1fcdea2e8f7d3a34ca9deb964 mtd: lpddr2_nvm: Fix possible null-ptr-deref
53c256429763c6c614c9f27be925da7eb66ab4a9 Input: elants_i2c - properly handle the reset GPIO when power is off
faec7d79cc5afb20279e62076f0faaef36ae56f4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
eda62e1b02aca5f9af8eb26eb28f8236e0183274 media: solo6x10: fix possible memory leak in solo_sysfs_init()
aba1382e564ee66a630c698b87b0c3f898c7565f media: platform: exynos4-is: Fix error handling in fimc_md_init()
e370e15405901264734dd6b9142afa7cc02d4115 media: videobuf-dma-contig: use dma_mmap_coherent
97171c53df53d205a28abd47c68997c62fe27b97 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
6d1821940b3e31b59e4e1a4184913d5392cb6abb bpf: Move skb->len == 0 checks into __bpf_redirect
9eaa94f87effa20cead180b44d251c9f27bf2bcc HID: hid-sensor-custom: set fixed size for custom attributes
c55eac6db30907fa534679996684e587dd73bb91 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
323bf6b5eed14b4ff01d0d790eb1112f4a65e877 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3ecbc7de3e3e91716b18028fb951035c617c68c7 regulator: core: use kfree_const() to free space conditionally
256349d8308f6ccaa8c290e3ba8bce25115e64d3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0c37676da551b6287ce5e97c66f52c948d05a3a1 drm/amdgpu: fix pci device refcount leak
84d08adc1d89dc2fe967700a05886710817c5c68 bonding: fix link recovery in mode 2 when updelay is nonzero
d4bfd54adadf328663d27bed73b59f37180cf1c7 mtd: maps: pxa2xx-flash: fix memory leak in probe
eb2b5a430bbb191b2ef4f663850c4c247d6810da drbd: fix an invalid memory access caused by incorrect use of list iterator
5c08ec7a068a410d9df6d1874faec88ad8cc1697 ASoC: qcom: Add checks for devm_kcalloc
c395562f4f8c700d12e3424d2cfc416982902f01 media: vimc: Fix wrong function called when vimc_init() fails
7414c51ba6d4905fbb6f2df080c2b0fd5bc48fd2 media: imon: fix a race condition in send_packet()
61202ed3c5ac48cac87ad5f1303910fab3e9e915 clk: imx: replace osc_hdmi with dummy
1b502f20b0fd29d6efc9e86d7778b75a89d9bbe9 pinctrl: pinconf-generic: add missing of_node_put()
c3d4cb49dc69f172a1cee83fe1f9634ed1fea6e4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
76f23a58f1827ff6bb6decb681e63042d7da5932 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5bf65beab94d8c6bc00f3287d7d9a12ccf57f485 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
40a2e7879940046f8784742807cc22c46f8a42e4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b257f89d0bd5199a34ea8b8e46d485a019b02f84 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1632db57017c9cd269503de75473b57509fcff6c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ae7853ec00ec70cc2e7d00b5e0d08a0c8c41317c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
17dcfeafb290ee9b9615250fffec4bfb8a573bac NFSv4.2: Fix a memory stomp in decode_attr_security_label
04250265880a601fa2d6198ef123164d7f9f98a7 NFSv4.2: Fix initialisation of struct nfs4_label
eb39b81c6ad3670821c9f96eb210bf4d5a33e2b1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a276197d708ece67624848bd33b80c09c2a05ddf NFS: Fix an Oops in nfs_d_automount()
26f64b7627e1e1628a797388c89aa90441b08194 ALSA: asihpi: fix missing pci_disable_device()
3ccdee00f6568a0cae4d83892c9333e8f4625394 wifi: iwlwifi: mvm: fix double free on tx path.
d2c2b985f635c87a105f26438a247e9f2950212f ASoC: mediatek: mt8173: Fix debugfs registration for components
5a2ad5ef028bc1aec430c11554aecb2c5c5fd011 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
063a4c8ffb261bbba1458e035ab22914d6a5a265 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c266d572a6359af58f5430d321c070adbb1c455b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d57347605764059155e64f8f6455067557301a23 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8534d6b2cd2fbccb46c091b2d24f52ad4a7761fe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
dfdf7455ae7623742e9b51eabc3fbf4338d72562 netfilter: conntrack: set icmpv6 redirects as RELATED
e26178355fbc4e5ba5b84eef43c61570da845099 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
73abb50b982b04288ddc76792cef6b0c6d719521 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d82ddc56dbb900f84057a456df8e6a81e478a9bc bonding: uninitialized variable in bond_miimon_inspect()
f412aea434e88b7b5429bdc73807a0bab1ac4dd7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7eddb16b01b8d00c652c1cccf0695ee9f133b02f wifi: mac80211: fix memory leak in ieee80211_if_add()
8e904588bf9dc80a1630b2203ed02b30a513593a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7d85feea4f88c688210d7719a2fdbbed7551fa82 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
9399b6b01e44ebcda9324f07c8c1ad751f49f867 regulator: core: fix module refcount leak in set_supply()
c09b604f003a4822cfad395131882528df66b37b clk: qcom: clk-krait: fix wrong div2 functions
3d176f4f21b805c74f7d8ff1bef4761722cf5b8b hsr: Add a rcu-read lock to hsr_forward_skb().
02c1f42dbea78582847cf0f819b1fe79d1020880 net: hsr: generate supervision frame without HSR/PRP tag
ac160c3eb5210c3bb5904c7a3802036495c31258 hsr: Disable netpoll.
f748080bb5b8819b461e2b5c3a38ad95bb6ac6ce hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f562a4e788542be6ac779db8c7482d5fa015e64b hsr: Synchronize sequence number updates.
f6ca9ecc7f7c2655a9c9e8fbc51aeadda980bbae configfs: fix possible memory leak in configfs_create_dir()
c22418d5bcd39adb5f14679133da4e0b00fab16b regulator: core: fix resource leak in regulator_register()
a51552eb99b44eed165e5397eed68cacf642b6c0 hwmon: (jc42) Convert register access and caching to regmap/regcache
ce092a6724ce1458c19bd5adaada15186e6e050e hwmon: (jc42) Restore the min/max/critical temperatures on resume
0678c5cf1c6e7bb20f91f59b7d79f9e0bb714b7c bpf, sockmap: fix race in sock_map_free()
1d59800bd847006771227632309d364a6a02e744 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3ca06b9e0e7bb6c45b382001700bd13651b22549 media: saa7164: fix missing pci_disable_device()
5358f3dd07eddd3ccaa8883cf1615bd8dc862dfe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e83fbeaed6b62083031b75725c5927677d29b2aa xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a87c682c8740c717643dda66c2eb2ee83ea32dbb SUNRPC: Fix missing release socket in rpc_sockname()
71a798e8ed06c084d486b43c46299314ba526f29 NFSv4.x: Fail client initialisation if state manager thread can't run
a29ffc2acf7612522a5fa43212ac26e862453b7a mmc: alcor: fix return value check of mmc_add_host()
a21c06f491a89a5db96927e236f33ffd5674ed61 mmc: moxart: fix return value check of mmc_add_host()
87ae3eb278bb1a719f5dff60284a5cc2ff6a9d18 mmc: mxcmmc: fix return value check of mmc_add_host()
dde84fd38a769aecd159a7e55e6b0290a02bf75b mmc: pxamci: fix return value check of mmc_add_host()
87a0000ee27b2584d348d13c3a18047f731264b6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0959e53246c920b803aba1d002542da5b6401acb mmc: toshsd: fix return value check of mmc_add_host()
711fbbfa33b735bc351c2250a54b518b892cd348 mmc: vub300: fix return value check of mmc_add_host()
7946e89c14bb9aa6c356dc26adbd21fcd6871b4b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
56e54dfe5ff370e283ce0114faa1b2ac6f89035b mmc: atmel-mci: fix return value check of mmc_add_host()
7604aea2f91524d82d4cd9cc3061e264e0ef43f4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
41b34a292562573025d30a0bb12546df95d47c1d mmc: meson-gx: fix return value check of mmc_add_host()
5f30fe580cbec2c256810ea2b02d33904ddf83f9 mmc: via-sdmmc: fix return value check of mmc_add_host()
208f8f80285893149fa4383e7f2087e82ea1da62 mmc: wbsd: fix return value check of mmc_add_host()
889c798148d79dbee0475099cbf22511de9042a5 mmc: mmci: fix return value check of mmc_add_host()
c29db66246baffe3b851efcbde050cffd3743c3c media: c8sectpfe: Add of_node_put() when breaking out of loop
3266e8f1e34c22ed96f79e6df20f5ea45e51610e media: coda: Add check for dcoda_iram_alloc
d64dbcccef0acc1e331836c69977dcd127002468 media: coda: Add check for kmalloc
fd6da3f3cdb8c4407216f63126a212c759b4111b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ada44db59ed7e9dc7681001a0ca9956519af1182 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9ce8e9245f27c5bfb0c22ccdfae6c762fb1ba1c7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
58c1a569507c27e4f442cfb3e978bbdd8ef18a76 wifi: rtl8xxxu: Fix the channel width reporting
01cd6c96b9fa7edac0f63ee3d83d455d3857dbb7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
92be4f80a51d289fc782885974fbe1fb9d438d2a blktrace: Fix output non-blktrace event when blk_classic option enabled
3a748acbcd44fb0c0814ae4a43a19cfe06885f40 clk: socfpga: clk-pll: Remove unused variable 'rc'
9f8a030e4e5d8dbe9371f5ab4eef01bae8cf8ee1 clk: socfpga: use clk_hw_register for a5/c5
96256f910390ab90de5e7ea504945adec49b7071 clk: socfpga: Fix memory leak in socfpga_gate_init()
a75b5c2ccdd9ce23d51357eef5173f8637785f9b net: vmw_vsock: vmci: Check memcpy_from_msg()
4ca595dc88b51c82e144466d2738b39423b1832e net: defxx: Fix missing err handling in dfx_init()
6262f246ada7d3fd49a860b286b47970ee5afabd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b71763915315c4b93fb9ebafb7317c5b8d19a7a0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
301d18c5f81cf4e13aa4f8a5552000b391a5be35 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
05d21d4cd3bc20a35900411f39fb3207146e39d9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fbe1d64e52264a61c36b885c094d3da671cedaf2 net: farsync: Fix kmemleak when rmmods farsync
3294c599d02d8d39ba1289c0a5626142e2165b36 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e2ce9d9ed423b42ade1d43ee6e2413b5b2f8fa56 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f2c891cee136a58663d351d7d9ec3932350d28c8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
959e06c4d2c05c7fddc30d34f9b3229c9d3458d0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1a34872196cd38250912f76271bca7e56c592bfd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b942a786af5a04a90bd5579b0f544757cfbfe1d6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4b672f21a8b911060a1c1b9a4b4bb9059c23613f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ea50d41b1419cd239ef89c2e0aab761b730dd8a0 net: amd-xgbe: Fix logic around active and passive cables
ee059e95e3465fe422e21bd9b3e7889d78c8551b net: amd-xgbe: Check only the minimum speed for active/passive cables
81a42e96f8a46a3c641a81fa70064dc1a9f27db9 can: tcan4x5x: Remove invalid write in clear_interrupts
3ab6c1ddb4da0283606e7002763a49ab5d9fdb6e net: lan9303: Fix read error execution path
bd2632b3ea88c91360f6a9a41df01ad9aee6546d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9f5c1de2fd4e92742a907b5393b4087df2100f89 sctp: sysctl: make extra pointers netns aware
1b78374913e07f3385333246b0f2b2de36b3b138 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
421027ad5779d75c4a619fde3a9e7d6d10784702 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c91f19316d5820e3f6dbb980d733040a7df19939 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
bafdf1ae0a4c70013d8f7e9295a2de1a557e601d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9b68f8bf8c6b26f9054b421090a68aa8ddeb0031 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
632e6e0f492f2382d06ee9664ff589378a25df85 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5658e2810ed1a9511b66cd65022de8e5a36a77c8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f8adf5b4153cecf0d54a34c35073a76f00c00c6a stmmac: fix potential division by 0
03fd768dd6e1ad3b45275ed0f1439e8ead5a10df apparmor: fix a memleak in multi_transaction_new()
29923d01d067e9c06f3d10a6c4a0a22ac843d132 apparmor: fix lockdep warning when removing a namespace
0104205d394437f11723416dd99dd800c08dbaed apparmor: Fix abi check to include v8 abi
6f17a275e4cdd45989db42e21c9232671241576d crypto: sun8i-ss - use dma_addr instead u32
de682b7a0469d0a42be35e67e0837f6f0450b658 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5650e9c7c9c67093e539b62ab4e1f4d64018fef9 scsi: core: Fix a race between scsi_done() and scsi_timeout()
22a3432630df0511273ebe6cf7f25df08da3622a apparmor: Use pointer to struct aa_label for lbs_cred
9a11686e8cc6e1631dcf0997e5e34f9c5d8a9236 PCI: dwc: Fix n_fts[] array overrun
3c83eb96882c5f81d33958c6ff001f2143afdf05 RDMA/core: Fix order of nldev_exit call
f2bd92ec18d21958ff66a711dbd62b1013c795b2 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1ead3ddaeb77f2805e813d543d940f8cb40a4110 f2fs: Fix the race condition of resize flag between resizefs
8e538e3a3919fb3aa0914c79f737e8d0538bee7e crypto: rockchip - do not do custom power management
5a417f5f70e94bc53f47e2d0a6cef16170606658 crypto: rockchip - do not store mode globally
48e9402f48235f4c8f00d4146b5d46e27335e1c2 crypto: rockchip - add fallback for cipher
b44fbd409f27ed264ad9c30be036a73c6c2e9ff7 crypto: rockchip - add fallback for ahash
1ac6d18c360e2d68799c6af090dee7706557f50e crypto: rockchip - better handle cipher key
d3ab678ea4fe6ddd8966f706b76463601565fefc crypto: rockchip - remove non-aligned handling
39e7df45be3a67962e43f3f00462c87c59757075 crypto: rockchip - delete unneeded variable initialization
73d07df3cd715af7b9c905b6ddb28eeaed3eb1d3 crypto: rockchip - rework by using crypto_engine
cbcdf3a24c131edfc3dbd41b59c111465a35a9ab apparmor: Fix memleak in alloc_ns()
fc77c79776034084642e7171f19f1438b5fb3d38 f2fs: fix normal discard process
dc5b70b438d3c79a6fbbbfdb816c2324619f5c55 RDMA/siw: Fix immediate work request flush to completion queue
acea9b746969a55e0c240e30ce129ddaf5933e80 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
87e889d3fc7f81ba2070572a9a0af7ddc6b311fe RDMA/siw: Set defined status for work completion with undefined status
a56c6aa9cab0e6e2050cc0170bdaf1ed16777919 scsi: scsi_debug: Fix a warning in resp_write_scat()
f90aa614f51b711d31f72fb1562b6a9f27068c8b crypto: ccree - Remove debugfs when platform_driver_register failed
b552e63cc3969cffe5947d3ead856f0927d23f94 crypto: cryptd - Use request context instead of stack for sub-request
cff2194451fc0bf9aa1d2645e9cef160c5d1aa3d crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
44b31846fa4ef167aa01d5127b61eb60f317d07d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0d870f8d5a196efc30f59d821e3cce72e4d2f553 RDMA/hns: Fix ext_sge num error when post send
e3dae987b9e934933a4ede3b098c68c6da3af4d3 PCI: Check for alloc failure in pci_request_irq()
5816cd5320db3e31ac956123dc170e58659022e8 RDMA/hfi: Decrease PCI device reference count in error path
c4cea5d479ffade466d19e606a250f75a7713cb8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e11e7e5a659e28b2285adcf41c32ba580ca7b347 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f63f94d8bf610587bb2f0e3803dcfa972bce51c4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9106bd8994ac84aec13ec22ab92b7422e78c5263 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
250caec11785b7b882983f141ce0dc054268ab41 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9642f0101fce31d778dcf7247ee046e61d93f1cf padata: Always leave BHs disabled when running ->parallel()
f831b22cd544fd2831364ef53dcc176dfdd3b637 padata: Fix list iterator in padata_do_serial()
cc667068c0e1898c46f31b57c2bcd6ddb6ff96f2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
70c31d503c50d4dbe1c750688d35b8e447458ce1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a605c830edca9dbb9d7276adabf6cf64be914d48 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f759e5719c25f61b4e989caf228a34f0af8b7a7f scsi: scsi_debug: Fix a warning in resp_verify()
43af1a9c0c3ef9a773bf06f507159cea19b695ff scsi: scsi_debug: Fix a warning in resp_report_zones()
86917984a4337befe0dfb0b98e565dfb0520c90d scsi: fcoe: Fix possible name leak when device_register() fails
7311ffba6291d17d1ce14d3f68da14ba32719442 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
83cc99bfa64a3bea255f1b49d872976248a29bd6 scsi: ipr: Fix WARNING in ipr_init()
2340beb7bb2da5ab8b09589b12c79b2d23eea3bc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6323d9837b8452568e28ffa4ff8242e136a5152f scsi: snic: Fix possible UAF in snic_tgt_create()
d64cff20c6cbeb39cb59e8614724de0027c46c4e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b805765224ce048284130555ff94fc1e76cf077a f2fs: avoid victim selection from previous victim section
7f7ff778bf54546cbd5e5042f1939da4c6017bf5 RDMA/nldev: Fix failure to send large messages
8472f4bc3baf72dd201f88d620b393524bdcc778 crypto: amlogic - Remove kcalloc without check
77bb15f945f43358608b278d87efc55997b34e62 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2bedecf7a05b090cae431b0bba4929337612ad4f riscv/mm: add arch hook arch_clear_hugepage_flags
9fc1748dd1f2c40be88b6706d6e3ad368d664214 RDMA/hfi1: Fix error return code in parse_platform_config()
11db49b38ab2276e966fb91e83e7866516ec1110 RDMA/srp: Fix error return code in srp_parse_options()
1ce198c9fae2456dae24501fad7eee4cd378cceb orangefs: Fix sysfs not cleanup when dev init failed
af875581ff3cc76dd55d9d41f0afe460121b108e RDMA/hns: Fix PBL page MTR find
637fd210d279b96cfd80ef1a94e684b8afb07f17 RDMA/hns: Fix page size cap from firmware
6908126efcee98c7b360c34641c0bef9b825d9f2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b93d229c666bae9359b2a5f92fb9b887c20131b7 hwrng: amd - Fix PCI device refcount leak
9b639927e5835fb193faa5d1d3b9dd9a485c9b2e hwrng: geode - Fix PCI device refcount leak
f09b2a661d65dad30d588a21c2b575f36db4214f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cf6f1880728e1ea80091784092949515b81958fb drivers: dio: fix possible memory leak in dio_init()
f7653f2479e4dd1f49558d17e8c3698d44da98c1 serial: tegra: Read DMA status before terminating
34c8aebfeb80bd53be4f1939ccf0582d5c88bbdb class: fix possible memory leak in __class_register()
b9314f15d0b5d52424cfa467ee6b747f20434350 vfio: platform: Do not pass return buffer to ACPI _RST method
02e81fd12a7cfdb98d8c2796b30630f6b4966f24 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e29d31a4ded7b7129da3513409c1d1a6e56bee81 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3b5e1654315e7b15b67bbe4bbf1d1fe5290c2066 usb: fotg210-udc: Fix ages old endianness issues
a976e3995a2829edf5a3989f5c75f1f98e0559eb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5c779b31b3332cfbd5983f6af49e7eaeae027165 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d8fff09404368eb9bf416d5d14b879996a85e15e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
916bf025c3d08e4464029bdaa7cf51cc27ef9d4b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
cf134c6cc4a08170264d90eba9eed98513e7da34 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5f7141aa80e0ecddb56a4f207957a82288ba9440 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9ec01f9b1504352ef3ea451f6b28d1f027120ba9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9e469812899cdca1e720cb9754423dd7ffa10be1 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e397e1a2503ed5baf2d7a7b5fb9102eeccf99b9a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0269e6fa90d65272e61f1a93656c9d791923cbae serial: altera_uart: fix locking in polling mode
e5eb4198d00963cbd5cfabf960f0e92002a29473 serial: sunsab: Fix error handling in sunsab_init()
ef648fa2338ef195e9f62a92941f089ce1adb375 test_firmware: fix memory leak in test_firmware_init()
de260d657d7b4d962ee9bc7c9db4ea0e3045f554 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f1a44b3c148263aad937546700d5eb9b2fa6d991 ocxl: fix pci device refcount leak when calling get_function_0()
17cbf47a3933f5528f23ed15b0883ee949de67be misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6777c280bdb5731bd8e5e2522ea0cab224364a8a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7d6b1ec7ca12d703e237b9dfe39671e9f9c8cc7a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4aa5832c2ae22c68340b6bed079ded5680de7e2c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
07b5e7934bb69bdb1e5b98eec57929cd1704c7dd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7aaf2e9cabc1241f8a19a0567543b5502ba2266a iio: temperature: ltc2983: make bulk write buffer DMA-safe
8d9805c1f0cc5eca2c6721d90954b4b9249adcde genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
1f2faba2ee18d925824b11537e0b6193da1cead9 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
099d9bbefa7c920ec2ee4ef69121228e4f3eea53 iio: adis: handle devices that cannot unmask the drdy pin
3520d3662e43852fd103d64cea298932662bbd07 iio: adis: stylistic changes
213ab4399948ce9bde3cc64095f4d5d927146421 iio:imu:adis: Move exports into IIO_ADISLIB namespace
ae0c2804be648897e6707fa649a21409414646b4 iio: adis: add '__adis_enable_irq()' implementation
8cb72a4a5a5fcbc67d839d8045c8b79c8f6a1051 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c5ac5c0cf0a50d4366a8a6c898771d0112b13856 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
35b994da78217ff67848e41ace57962405854da1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
6f421990b6caa0bb50dbcd684f741dbb546ac8fb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
083e5b8b0c9e1f39b6faa76d99ba53fce16dd643 usb: gadget: f_hid: fix refcount leak on error path
dc85014d18643d593f39352ef13c69d5315b0bc9 drivers: mcb: fix resource leak in mcb_probe()
bf969b89ae89dcdacc0b819cfb5bb089c8b4bb83 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
60a450ddb599aa159e04733f31bdc416c81246cd chardev: fix error handling in cdev_device_add()
bdbd644ab51a8cca6756b2f319d2313e7b1586fe i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9b595169c6cded3cc1e91b372b3d8a6085af0a20 staging: rtl8192u: Fix use after free in ieee80211_rx()
fa24ce255481513d99f91e3819626505c9efa724 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
457703a911ef7163a0f02448efcb7ff2e41d3653 vme: Fix error not catched in fake_init()
a92f293e0a1c7be130de7ce6f93fa95f012116de gpiolib: Get rid of redundant 'else'
ba14b429a2381a24de4200b6e475435396963cf9 gpiolib: cdev: fix NULL-pointer dereferences
36593b54c47d4a60d4e94bf6b55738d272c4ca91 i2c: mux: reg: check return value after calling platform_get_resource()
0abc42d81c66ad4a14346dce630a1fc9152ad42e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3120fd896cab7a15e4f0430a853c0edf6d25e5b0 usb: storage: Add check for kcalloc
b7e436c1762666d6e5d51f06bc0399a3743b5e76 tracing/hist: Fix issue of losting command info in error_log
549bdd44e8654c8a73442043b5f58499d3984c85 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
eea6b4375a0031a55492525186b5dc266149eac7 thermal/drivers/imx8mm_thermal: Validate temperature range
9801f522e4a7d584834278285299594bc2556111 fbdev: ssd1307fb: Drop optional dependency
84dc0171893e97ea8216dbaccd167bd403c19bd2 fbdev: pm2fb: fix missing pci_disable_device()
8cb7b1f2112405d8f4ddfb7be5ac7a96d3d13813 fbdev: via: Fix error in via_core_init()
f0ab6dd59d4d99d9ed6aaf89136aec45e1e33f8d fbdev: vermilion: decrease reference count in error path
03dc4423d7086f799426f36db28355b517ac6036 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
27b23d40ae5d00157367352c2c7d9db28368757a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6adf2e50a522dda396070017fce28d9e481930d5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
62f804ffdb1cc25054ebf1ec2540aa8e8984bbc4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a8b4cd652e8793bee7122a110948bd2bb48266a4 perf trace: Return error if a system call doesn't exist
2afac540291843ae0cace25a9c684c5daf9baae4 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
cffb8b634679e169e07230eea2caaf0ffc1a63b1 perf trace: Handle failure when trace point folder is missed
4fcc515365fda0495421c8d368ce4d99015ed9d1 perf symbol: correction while adjusting symbol
4fd91f37fd070212a28a6a9365f206b065f60962 HSI: omap_ssi_core: Fix error handling in ssi_init()
132100984cb2085cfed3f645bfd189be74862730 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2bb2a683836df99e41a73856711bc88f92f92d2d RDMA/siw: Fix pointer cast warning
b6eb741af384560ae60bcaed0b71b8a1b2ac5170 iommu/sun50i: Fix reset release
c71be64ccf8b7e7d833463606b46af7c29c4c7d8 iommu/sun50i: Consider all fault sources for reset
d7c167e55c4d1799f09b80ed25106ddfe9b51609 iommu/sun50i: Fix R/W permission check
e6046be59deb555b02ddb5e204c8aace78c8d04b iommu/sun50i: Fix flush size
b2dc0470c5a88ed9c55daa1407265d517e779a09 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c9127c3bad2a8ad5fb4295284ac9de6d4bedb945 include/uapi/linux/swab: Fix potentially missing __always_inline
b492babaf2bae6a035520b64b3582899e1fbea09 pwm: tegra: Improve required rate calculation
263cce4a66744f8680d0a668e3b8c53ef769ecdc dmaengine: idxd: Fix crc_val field for completion record
c14c2e3cc712c7cfebf6f57b6673da2e1778cb85 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9c1b3e5ff0bd58179590fdfe5d2e5bed53a08d19 rtc: cmos: Fix event handler registration ordering issue
02f2193ee372e6a4b8467144a14fb2fe14de8509 rtc: cmos: Fix wake alarm breakage
ff3a7a632603cb50b3155a8842a402671c6e0620 rtc: cmos: fix build on non-ACPI platforms
e0200a2103bf332055456ed513e11beb5722f472 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f39573e23f3ea2ec0a27202fdd134acc8fbee7b0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b394794cf9d367ffb42f4d1b12e63f1de647685d rtc: cmos: Eliminate forward declarations of some functions
c381a871f2b367a78e6db5317076de07e7fc0ca8 rtc: cmos: Rename ACPI-related functions
6922dea8c126de421e070d3fb6721b1a51a934a4 rtc: cmos: Disable ACPI RTC event on removal
0b69fa04c87300cd7a8fd594579a7e3615fec1db rtc: snvs: Allow a time difference on clock register read
6da8b25608d47233a41c7b5a74d77fd7c0d6e573 rtc: pcf85063: Fix reading alarm
43c217647260cff5c9eb6a06ef72d2c433294a84 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e2b8f4c557a5a92e2bb88460a4851732d6d5e365 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1003363ea5442a7f7cd9f9a6cedc04fd055c79df macintosh: fix possible memory leak in macio_add_one_device()
7f7106589b2c74a99c25c939f1b6dc4958447d4b macintosh/macio-adb: check the return value of ioremap()
27c2e7612414327c7e57b566b3c9d29a57024830 powerpc/52xx: Fix a resource leak in an error handling path
ff5d3e2e99fdc8318296413aecc1134c5f3dc916 cxl: Fix refcount leak in cxl_calc_capp_routing
ebc5bc12bee9e4371a73057a510740598e209a8e powerpc/xmon: Enable breakpoints on 8xx
6d00d19627c38ce1c1e18117add544420669977b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
75a1bb26734c5f4c8c5ad8de6f46aaf0962ac1bd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d072b63fcad5b086622da436911e02c584c96af1 kbuild: remove unneeded mkdir for external modules_install
4d5a1fa23a16cd779a454eeedc8ebb1bf81e2d01 kbuild: unify modules(_install) for in-tree and external modules
01948aec7487978cbd0b6d8c9ab00326325386ba phy: qcom-qmp: create copies of QMP PHY driver
b5b0f6d7b121a93c9d69ddf062e56bb0521df6f2 kbuild: refactor single builds of *.ko
6ee702b2fd7033b1a6f610427cd79c7e3c0da3dd powerpc/perf: callchain validate kernel stack pointer bounds
7da7b08ab6a9923a238b2924d62b2310d657690d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a05f51a46832b96db496ee979715b198c5a07a4e powerpc/hv-gpci: Fix hv_gpci event list
14a9ce3a39cd0e3ae711c7fdf7038b32fe290ca1 selftests/powerpc: Fix resource leaks
a0051b03af95c51688b42c982cd02c593924ca24 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
1e34149a2da6e8dbbb2aad8a0e376bcace83d3a9 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
05779d0139539397d5f0a9518cb87a87ed7cc8d4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
21089a5e9b80cb26cda844358618546e5553d6cc remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c9b80f7c4cbaae5509d80a6b93e09ea53f1bc72a remoteproc: qcom_q6v5_pas: detach power domains on remove
38e947977c658386a8771f51fc231e3b4363b7ba remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
db01d4ef561b25ac2aba5b1df8a2bbfc29b1cd4e powerpc/eeh: Drop redundant spinlock initialization
53e428f39f26d259110267ac7f82632b6897fbc3 powerpc/pseries/eeh: use correct API for error log size
f31319f5cd619212e786fce76b2f553cf0c08203 netfilter: flowtable: really fix NAT IPv6 offload
87961ce640b448a2dcd84f6454815427ad35e59c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
010cd6fa20499df0c05ca89a6a1118843c78d82d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6386b538f0964d8745dfd67ed00624458a5a9800 rtc: pcf85063: fix pcf85063_clkout_control
7ebd653728622b76497d78f00513e591cdfd1c4b NFSD: Remove spurious cb_setup_err tracepoint
50798588483bd93312a438b97d9e3d2f45fa51bf nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a225e34456002450c5a202f343b16878b79f64be net: macsec: fix net device access prior to holding a lock
101ead3c27d99decc2962c79925dcc20a3cf958a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
28379f52263f5087daa604e930a374dcc73c40f6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b61e1ac8d97db5c58fcbf90b42c2e765abcb2a98 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2a6917a79de2153b3e223097f6907ef01dc7c932 nfc: pn533: Clear nfc_target before being used
42e9bef12aa9dff5d04fdecd9dd1c013c6a1c3f9 r6040: Fix kmemleak in probe and remove
a5bc19194f5d38c55b7190499adde7ba3f96dc8d net: switch to storing KCOV handle directly in sk_buff
1d56b0a1d959720d26a8e74270c6292663f31c81 net: add inline function skb_csum_is_sctp
882063683400a4ef5ad1771665d5db655faf1a92 net: igc: use skb_csum_is_sctp instead of protocol check
e02a24c3f8762698f76a073d5dd1dbc968eb4093 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
5b7a5ef498cf7f775a6fb6e93478d2ed7b1fcfe1 igc: Enhance Qbv scheduling by using first flag bit
8a19504de1866d46cb75615fc4360d404e670e1f igc: Use strict cycles for Qbv scheduling
f2d832642e15b6874d9f39d9137195594897b043 igc: Add checking for basetime less than zero
7d5f37c7e807148dfcb7844d7faaa82eee1a1b28 igc: recalculate Qbv end_time by considering cycle time
2bed1592917a6c781e91e0d036014139274f6519 igc: Lift TAPRIO schedule restriction
9b3bd57bfda6aa434d9469caef4b31ceb09cb707 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
886e92aeac947191155aacd88a0bb2699671358d rtc: mxc_v2: Add missing clk_disable_unprepare()
fd323c295c4bffb62d3a01406bcf579cc8ec21fc selftests: devlink: fix the fd redirect in dummy_reporter_test
bf1b15cbcb56a1557bdc8217bb0b0b7d02bd2458 openvswitch: Fix flow lookup to use unmasked key
246f1acb9e8059faac0a608ab5e6f8268d2ba33a skbuff: Account for tail adjustment during pull operations
5577a77c082df69d4f083b48b29b3f0a62b883a4 mailbox: zynq-ipi: fix error handling while device_register() fails
3104b3b0c6e5d343352989324b28b2fe93ffe7eb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a96ef4445bb487c226e6a457e19ba037e3140431 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d242a2e819bf039248874f8875f76b015c51304e myri10ge: Fix an error handling path in myri10ge_probe()
1689d1d65d051a00866f300162eacb8a74cd6f81 net: stream: purge sk_error_queue in sk_stream_kill_queues()
978c98c21fbf4e54cab18a12ea0690d8f5ef95cf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
104b1bfaac2d7a07fdf0c6a17ac68f575cd6cae6 arm64: make is_ttbrX_addr() noinstr-safe
88b4b865938da8987570def880e208c539734e94 video: hyperv_fb: Avoid taking busy spinlock on panic path
efc33f11e26c75a601c74ebf13f4d69fc0fb0c56 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
4fb4da479442f63e90657476d1d6f3879bb70f3c binfmt_misc: fix shift-out-of-bounds in check_special_flags
0703619b0a318f9c8f1c1c9563f1ce32820958df fs: jfs: fix shift-out-of-bounds in dbAllocAG
3cdd50d186edb6efb385090f721911c39f2b9fa7 udf: Avoid double brelse() in udf_rename()
e9ca1b4b4ea0574dfe9865768f98c39df4ab2367 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c75402ed89a3aff4d700f20e0c6539f1c40f2b1d ACPICA: Fix error code path in acpi_ds_call_control_method()
53fa85274ebea811ffcdae5c5ef4b4badaf39169 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
484b609a7513ebc9cb24991531e0cd55483d2c67 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
9c23b45152e31697154d097acda7a883b30bcaad acct: fix potential integer overflow in encode_comp_t()
690cca98daff3c6ab0f37c08706fae53c6579388 hfs: fix OOB Read in __hfs_brec_find
bb82aa00a0a926d07ee53b9495422f8ab9e567b6 drm/etnaviv: add missing quirks for GC300
68ec7eeec00031d624f738c76b97bb084bbe5df1 brcmfmac: return error when getting invalid max_flowrings from dongle
a4085117c213d5fdee7c562303cf2bcfbc613d0e wifi: ath9k: verify the expected usb_endpoints are present
790f3340a35f20e6679fdb80231b22727f14ea17 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1691a6a5bd96254e1cc84f0617349b4dd99da00c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
67b747cd295808ab2764683d03c2174d8e6a3f89 ipmi: fix memleak when unload ipmi driver
09043955adf0cc4cbf366af853e5fd0d14ea0837 drm/amd/display: prevent memory leak
c41ab6a25c48267f068c740688347f025d31efe8 qed (gcc13): use u16 for fid to be big enough
261507aaa836d35b79fa57a4d7eebb4bccd7cb8b bpf: make sure skb->len != 0 when redirecting to a tunneling device
75c35aa3f69e6c283314313a6bf6f61541a71566 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6ac98bbdde79cc9996c4dbeca51680401429ff35 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f5a54300df48b00aa866fa6324bc24e572544c32 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fb7f7f0b14d4a63c33ecb3a24f1836a4867322be igb: Do not free q_vector unless new one was allocated
6b30435385a1f82f96f93cb02dbd91eaccd6b591 drm/amdgpu: Fix type of second parameter in trans_msg() callback
fc5f2ef3e40e0016081bd3d32c23c893a2ae062b drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9baf1ba26f6f555f5ea0fd3db1c21cb78435ecec s390/ctcm: Fix return type of ctc{mp,}m_tx()
b2afad7fc88d09f271703ba08b942f740bb8d5cd s390/netiucv: Fix return type of netiucv_tx()
f15d8a7efc6cc45ffd2967fa48f7e5bf60783f95 s390/lcs: Fix return type of lcs_start_xmit()
6404e9c6c273dd1f27aa503b0027abdb1226e27b drm/msm: Use drm_mode_copy()
00c16fc510c7603c5b13d6c1fa4df192f0003537 drm/rockchip: Use drm_mode_copy()
c56a6b4681951f26d707ad0faf5e8f181bf7556f drm/sti: Use drm_mode_copy()
5b279e0c79e3c8c81814019ef656c80699e203c7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fc61eb5fbcd8acfa4baf282f5edc54203ffb4f67 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ba94113e26838710a30e7f5c0bb6bd3532b8fdee drm/amd/display: fix array index out of bound error in bios parser
bb5b9460963b44b35bb5b1714b7723d85b0f7099 net: add atomic_long_t to net_device_stats fields
ecbcfda75f143c31fbabeb5ee223e134dcc0ac75 mrp: introduce active flags to prevent UAF when applicant uninit
654eaf6c9151b692b895d412ab8565be718881cb ppp: associate skb with a device at tx
89687a06ca14961aff0a40762002ea85f4fd4aad bpf: Prevent decl_tag from being referenced in func_proto arg
2e795a03f06cc598e3573dd9a2c22b73ccdfdda6 ethtool: avoiding integer overflow in ethtool_phys_id()
c5fa9dff8d9aa9fde778b516bf5ec44ced0ec21e media: dvb-frontends: fix leak of memory fw
e08d810e17dd208cda7b5f900f07e80aa0d0c435 media: dvbdev: adopts refcnt to avoid UAF
19bf0da5fdf63b206b169f1a9288ecaf2883b805 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
12690dab06735b70ea3b796fbc115e4ad9aec6ab blk-mq: fix possible memleak when register 'hctx' failed
ac99d0e5d3af2d2e1562d77bcdb63cc4267fdf82 libbpf: Avoid enum forward-declarations in public API in C++ mode
286bac9c9fd2d323caf0c72772c5792d1481010e regulator: core: fix use_count leakage when handling boot-on
8193c329d2fa68c9e30940985ca1470899db0d90 mmc: f-sdh30: Add quirks for broken timeout clock capability
e2ffb834c1c1245e244b7e1d4b79b63d2d7fe44f mmc: renesas_sdhi: better reset from HS400 mode
3ea2271d94cd6dcb04191d453ca0a1fcf3cc74a9 media: si470x: Fix use-after-free in si470x_int_in_callback()
fd879d61c28c9384ec0ba56791d59df5193f0541 clk: st: Fix memory leak in st_of_quadfs_setup()
5e43a14a0bd8cceddffbc36ab0a0ad6916f8a40b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
99403ce42dfe41e692e6e8d08c56f80be6b48083 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2e7977ec69eb1daaa83ac71f4bd0f164983e9a9b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
345c610b3f3d465aeab39b8285b9ff13e22d78d5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ab3f75539835630270d795bacacfaa8239544a29 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7409f0b63562ec714b482316304e9b38d2e92e00 hwmon: (jc42) Fix missing unlock on error in jc42_write()
af4d0f1ae6ef70377600e44ec625164196554d72 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
606805d3150b056c65ea35b899992eb9c3759a92 ALSA: hda: add snd_hdac_stop_streams() helper
ef148a2d5dc6bbc08317c048ab46b83e0549d5db ASoC: Intel: Skylake: Fix driver hang during shutdown
d0efcd192ca0fbb682f72bb3b1cf2087bb96f1d8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1a7796907a527d28a0d8170361b293467751377e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f0afff704629cacb0c149ae37dc3acfd95570424 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6d1adedda90335700167ba83f41d7d87482fc977 ASoC: wm8994: Fix potential deadlock
f718b84fa263b1c8c395902c92e0f28d887d0ea9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7db7b6cd4f3995ab1b3221e456e3efd9f349617f ASoC: rt5670: Remove unbalanced pm_runtime_put()
5b94698b104bf6f1358703ce79e6aa3ef63e0253 LoadPin: Ignore the "contents" argument of the LSM hooks
1f8ceffd5a2a6fe369ee77785e044c66a1271498 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a49e8999f2c166456d093ba6a035a8e9cce7b84f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cc55cd3100c23d723064930282add91100fb0fbf afs: Fix lost servers_outstanding count
176dd1f2619c38ecacd1c28d1d00163aeb35aa61 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
804253e3e3e5d896af49caf4a5be479eafac739e ima: Simplify ima_lsm_copy_rule
268bebc8eb46fb3338ff8e5454233d3ff2554402 ALSA: usb-audio: add the quirk for KT0206 device
ed7d71c1283ad6821da86fdd012d26e9d5116471 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ed1c0344f19ac895a4882d06b87617a18024c783 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e34ad7be810196b74bff565d86747554feeee3bd usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
eb50ad9028a25d361e112ed21d84acb55edd7d14 usb: dwc3: core: defer probe on ulpi_read_id timeout
7e9d76d36b2c233c87dcdebceab84544f9b55a40 HID: wacom: Ensure bootloader PID is usable in hidraw mode
702661163f5c12de156abb5aad5404d5a2e7eb2c HID: mcp2221: don't connect hidraw
171ddeefc6ddc3d465d1056594994e65cd47fd0d reiserfs: Add missing calls to reiserfs_security_free()
b26686f6b4f6415a9f9a95dd1e64984034cb7c8c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
467c38628310c4adbeb65fe71528a4dcc3c29e91 iio: adc128s052: add proper .data members in adc128_of_match table
0343cadb3f158773bbda58dc81a4dfee398ba94f regulator: core: fix deadlock on regulator enable
722ea8b2ad699e804742ef6d9e57ba1e1910457e gcov: add support for checksum field
d3ca78b084257c628086f1c923ac792e3e10c5a5 ovl: fix use inode directly in rcu-walk mode
f695c8539d641c4295966866ffcf25a742013947 media: dvbdev: fix build warning due to comments
ee148f910ea4d3f8af485d4ef4331f148cf4f989 media: dvbdev: fix refcnt bug

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e743c923947f-7762ad73204c.txt

afefb8a98cf570cebddcdde50d610583bc878573 drm/amd/display: Manually adjust strobe for DCN303
5856a241b3384b2ce350630639168326853dd4d9 usb: musb: remove extra check in musb_gadget_vbus_draw
82a31b2027869f39f7daa0242f7a6af5b52c7ab5 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
8c4ab6443fa8c20aa789f61f774bf4b20006f746 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
147a39edb5fee0995547b0dc201acef4ca9ed5e8 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
35727623916344bde20776bdc0a285e62db70705 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
285a083b72a437ec084d68232982aab53ebd4822 arm64: dts: qcom: msm8996: fix GPU OPP table
85cd1503c5413e5e7c6ec937c2b06c511839f545 ARM: dts: qcom: apq8064: fix coresight compatible
9b073e6968457cb42caea1be496281e655d6509f arm64: dts: qcom: sdm630: fix UART1 pin bias
40ea2362b92f889d7eb155a20dc3a9d282e69ba4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2d866f397d9478e8994583fec396ecc30e6b7da3 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7ca67e0017e2a06307f7bb9d714fce3dc1e98d85 objtool, kcsan: Add volatile read/write instrumentation to whitelist
75fd57a018c85f6efbfc46c970a6a96e25cbaa51 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
2dc68097657b33ec1fdacb9bee9325fce29e0e8d ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
1013cbbc57c5e49cc074431e7a99a901e36d7b01 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
59602c042e667ac9ff448f79746e94d196d26cf1 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
7a3202a6cb3c559e164de39885a9e1697ceed817 arm64: dts: qcom: sm8250: correct LPASS pin pull down
585fa23cdca0c12648b5ed877a97b83ec50c5de4 soc: qcom: llcc: make irq truly optional
e80c5020acd7f928ea95aa882f1533a8d612e374 arm64: dts: qcom: Correct QMP PHY child node name
42f3525769f6bf021750934ab1acf7a687eeba11 arm64: dts: qcom: sm8150: fix UFS PHY registers
6a752bbbcf682789388fc59d730c7a6664cfe9f6 arm64: dts: qcom: sm8250: fix UFS PHY registers
272217c95ed952474f9937fb272192f112f3921c arm64: dts: qcom: sm8350: fix UFS PHY registers
06ec4d167f14a6b1de4df43f95ed701a0a89333f arm64: dts: qcom: sm8250: drop bogus DP PHY clock
a03c03540e410652261b4aa6f0e6f41e86b3fa61 soc: qcom: apr: make code more reuseable
59dd806e4886b4690d1dd7df8a02fba878c3003c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b78b894298d801702fe970ff421c959dc5fd2cf3 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
81b84161e7296be124d4c2a3042f888aeba5214d arm: dts: spear600: Fix clcd interrupt
561b4e72ac19f18051a36391b250b7daa0c8c9c0 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
24f06962be4e3c26ef6f4b4ae4e33303d75248a8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
29816d0b2b0f1f2935cbbb1f9b17dd6a3fd2e29c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
468f816c04f9f45be1847981e36ea5820342341b arm64: Treat ESR_ELx as a 64-bit register
5ece931538cee7a98e3e8aa1c87af4e011f2a6b1 arm64: mm: kfence: only handle translation faults
4d8c39be544c8630480873ffc9fab382ccdce21a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
117bb3ea9b29824c57b3c616afc6d5169c068f4c perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
851d8aab74522644cb576a151a84f6988ec0afc2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e87a387939ba66256c4cd7eac39fc5c173a4d04d arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
48f71dd7672dc1d2917076b779f580820583c3b2 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
db6970f2e84f011997cc743929d84268f13e728d ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
3a96c73a8d1d327fe832dae042fd00c9c56325b0 arm64: dts: mt6779: Fix devicetree build warnings
1e43814e1baad9ed83eabb3da96aac3d57b1d88c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
57519f9c5e7192c9a3b9610f85e1c9c9d98de6d4 arm64: dts: mt2712e: Fix unit address for pinctrl node
f8584a3eb87a1094c51d19eb231008b41e0304d6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4b6dd36214f09a6233787c3a8e3a8b9e3ead1022 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
3c23db6ca6983312cdb31a4f8e552c4113abd13e arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
28b80bf22971034da7001323c436d76701af2349 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
72e3e1128bf43b3f72c92baeaad541c6e2038d01 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7db76ef2455ac17c24a4ff6142dc9af7c0837c67 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
974ab723cfa06ba7b46f6add32787197f065fe08 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
355a4982a22c8cb93c260db8457d632d34cfa7ca ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4f03d10a336e21553de826741b870e2b52ed2d04 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a7168c22a534d7f3a596be1f6c45660a82dd0a1f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
910df867426b5449675f7a89e273a4deb79f83ed ARM: dts: turris-omnia: Add ethernet aliases
7986c16d814aa3ac7e04a67be7136b5c30bc7e05 ARM: dts: turris-omnia: Add switch port 6 node
75c2cd400f91b0e0d38a0baf38ca34eb96526fed ARM: dts: armada-38x: Fix compatible string for gpios
e90706a6d0b04410cf81fec080394efac2f1bba1 ARM: dts: armada-39x: Fix compatible string for gpios
eb46bc6b3062c2a1b960a1c0804cf65eb92b6ed5 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f1f5ba9a3b2382f290b2a41ca7f8881e22321eba seccomp: Move copy_seccomp() to no failure path.
73f39a376fadf9ad1f577b8ca24e4cbe79fd52b5 pstore/ram: Fix error return code in ramoops_probe()
5123e4e178f5558deb6a45afe4432c8040456e05 ARM: mmp: fix timer_read delay
309f6c617dbc96b8d97a2901be34270e9c0033b3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
755ffffb931d7a9e9489ecbabb8b75dcbd0c6baa tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
cbb9a0c47a4c54e0193221094c11c574d6ea10e7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1e3df7ffe8e3871249d60831a35b80530e9753bc ovl: store lower path in ovl_inode
e144c8ed0f9b7f6734e4cce0322879171042a2ed ovl: use ovl_copy_{real,upper}attr() wrappers
82a020f26fc6678f1d753b1151c412bbea0667ff ovl: remove privs in ovl_copyfile()
1b1ce2eb6ad1971a8322cf5a661f6e0ae9676657 ovl: remove privs in ovl_fallocate()
5a2d85a0a06fe95513f6af580543d4cb664d52a4 sched/fair: Cleanup task_util and capacity type
d398a019910d07457176a6816ba4f32005e6a3ef sched/uclamp: Fix relationship between uclamp and migration margin
060a5bf35ed12b6775195442dc9cc57af4f04ddc sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
1aaa748c03f72401f7bd60d8d3dada378cf01550 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
e036a914b2fabadd5aa971d251870f5088239796 sched/fair: Removed useless update of p->recent_used_cpu
61c17475d0d041343f35c8e374c7099fb589c927 sched/core: Introduce sched_asym_cpucap_active()
c1bb47877ab28cc798edd4e296948dc633fa356b sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
7daff3f2396115d52fefffa3167e96682f189063 cpuidle: dt: Return the correct numbers of parsed idle states
c42ecad134e51b2ad24aa08691f6e9277614825b alpha: fix TIF_NOTIFY_SIGNAL handling
fe11316fd20706fac7078bb42c4af09f23853411 alpha: fix syscall entry in !AUDUT_SYSCALL case
e56f873629729ac8ee0ca3aafdc39956461986bf x86/sgx: Reduce delay and interference of enclave release
23674a61e781d1c4d14637ea59e0f309352a96c4 PM: hibernate: Fix mistake in kerneldoc comment
715f04128bc7934a3f535e98334970f4a33f69c7 fs: don't audit the capability check in simple_xattr_list()
89b95ac15dfcd75526beae2b10dc8b302281949b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
f6b3b30f6dcb5cf7014be0316c428eeceaf15a00 selftests/ftrace: event_triggers: wait longer for test_event_enable
f541a5f0b7f7f114742bf736efd14da3549a6057 perf: Fix possible memleak in pmu_dev_alloc()
96bbe736a8a5462243a0d57f0aaaec0f387b829f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f1d3f6ca6fc4b4956c9845aef508c83c2e07f849 platform/x86: huawei-wmi: fix return value calculation
aee6fee77991db598cf626fbed98241a11caac0d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a18ad06b865fb9f3eb68a9c37ba0fae111b52be3 proc: fixup uptime selftest
22b84d94fe3244d710c5fb05534a0ad8899f6f35 lib/fonts: fix undefined behavior in bit shift for get_default_font
4b951baf88579aeb8a6263fcb15a5771c7c03f6f ocfs2: fix memory leak in ocfs2_stack_glue_init()
d6551b3a9751ded7e4d1a56c33ca5f14a9e6b2ad MIPS: vpe-mt: fix possible memory leak while module exiting
921c090f1a2df3b84fb73463e23f78e8cb3537c6 MIPS: vpe-cmp: fix possible memory leak while module exiting
5fa517f86e76a37430e18948b1fef1e8cf563d09 selftests/efivarfs: Add checking of the test return value
1e81cf8356a13591bd68d5decb577e03d5ef2f37 PNP: fix name memory leak in pnp_alloc_dev()
46460d3b75273635ea0d5a369bf478e0b8d9ff7e perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
78d98ece110d58233e401f99d9f8810c8f970f16 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3f112fc7a4b19fac35d41dc1ca3cb9601a89f35a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
644603508900b3a200c49c8059824cfdbc9f0b0e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
86834964128965c3b3f3527e783c86fda292d0b3 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
2aeb461ce220c45fde38c212fa86162b7af66723 thermal: core: fix some possible name leaks in error paths
6a0e3315c26c690ddf2b7269262b62d241912d0c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
72d33ca694cb25a6aa1b7211a8f6bf2fb4cdaf1d irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
9114b97313f9a2c9c83fec8726ae6c655fa5094b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f88f2501e52d384981a844e09c6d49d9b02a17d6 SUNRPC: Return true/false (not 1/0) from bool functions
9906d1f194a6fdce88805ed804658ababcd4e296 NFSD: Finish converting the NFSv2 GETACL result encoder
5fbdba03dc29d186bd9da8ce73281d0439439801 nfsd: don't call nfsd_file_put from client states seqfile display
b78300e4018a28d57b9702e86e2f8554215089e6 genirq/irqdesc: Don't try to remove non-existing sysfs files
988e4082f786fd75e3f1457179acf907c07cb7d9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
914a9cb8a126aea8159a3fa8fc949c591c45e210 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
78d234cdf972740c38af05be8c9f910ec35b0824 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4fbc4b5e96a19630720522960e1be311c803ec86 debugfs: fix error when writing negative value to atomic_t debugfs file
9d253bc50ddb4b6ed4df9cc17f632a6ff3c09346 rapidio: fix possible name leaks when rio_add_device() fails
256d5bfc3cff8cf722c412a1bdfec8acdab88824 rapidio: rio: fix possible name leak in rio_register_mport()
75381afcc4a92080c3fdc04368408c83f212dcc2 clocksource/drivers/sh_cmt: Access registers according to spec
23bc6b67c0586da430cf1fc3e7ca92d3763d7997 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
eded06f4f64ebdca4880aac03119b94a92e42e55 mips: ralink: mt7621: soc queries and tests as functions
58e3268e5d1e2a7570945ad2fc1853998d850331 mips: ralink: mt7621: do not use kzalloc too early
636e3aa30195dcab8acce1d1cd92376cf09754b2 futex: Move to kernel/futex/
63bdbc35c70f5af636154b5be758e56dc215b57a futex: Resend potentially swallowed owner death notification
a1462365235304503ed904ebc6a93942c5db8405 cpu/hotplug: Make target_store() a nop when target == state
2a10b41e0f0b2738a6744670993ddbd92ed200d3 cpu/hotplug: Do not bail-out in DYING/STARTING sections
8b64dddfc36ee047913fea502a94b65a56c92be6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2e93212c75c2b1f78ef40b3928d2b90be9dccc90 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4b29590b104958061082277e1b05041efb5deeba uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
60516364cdb905936d6a682a74d15c942a6660e2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3ef1769777867f024bf6d1435325128b87704e3d x86/xen: Fix memory leak in xen_init_lock_cpu()
c8fd91f6f3a0fef54f7e22611e1b5b75261d2909 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
63dbe1a27758522d1cee58a3f6c38873f54fc07d PM: runtime: Do not call __rpm_callback() from rpm_idle()
53a6d3c2183cafd7cfabfca85c4f9d0f7e65faef platform/chrome: cros_ec_typec: Cleanup switch handle return paths
34426a753c905d3a13c31061fa9bc2c1f2bb8c50 platform/chrome: cros_ec_typec: zero out stale pointers
94e3f35ac275226af0075a82c8b2115ef910da22 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
65c8382924af3a6b885efcab606a706608fbcb56 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
308dde3626d5654cbf493ecab0aaafccf869e423 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
57a1d71615d7f2498e9dbc6d2447bedff5bcf401 MIPS: OCTEON: warn only once if deprecated link status is being used
8f01e55d3078abf5594034fc557839dee4b1c0a5 lockd: set other missing fields when unlocking files
79a3b6e9e9649215f26b17c26aa9771bbb18c9a0 fs: sysv: Fix sysv_nblocks() returns wrong value
0fc6ef920692ba87293cbf00ec447cd78e37e6f9 rapidio: fix possible UAF when kfifo_alloc() fails
b7e437174f292a91ee7a5fc3ce2b196a76f0855b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
58261a258f3b6645d27276e26e4530e4e8e2c3db relay: fix type mismatch when allocating memory in relay_create_buf()
31d0e47b31a164540c1f1a9de4f306608e4a6f7e hfs: Fix OOB Write in hfs_asc2mac
4ccb7e8ed678e7ff2a0c5ae27352867cc49b3ef3 rapidio: devices: fix missing put_device in mport_cdev_open
38c4e29f17dc5bd074793dfd6a9842673868f840 platform/mellanox: mlxbf-pmc: Fix event typo
857aa4d6f81a3897d15e543c31159365c1488fe8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d5773c789405a37412ec2c13e2abce1ba9502940 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
90de94f4aff9e0623c4399c0b905ae41255b7e51 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a21b317c9cdc3a9928e04c70abd37fa38c0d163b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
391bd3906d0c843b34c627f1286bd533456d806d libbpf: Fix use-after-free in btf_dump_name_dups
b3cf5141618d2f7e300c582d1ae20bcaea0dbc96 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
bdfed15487d07364ce824c23189678781d424a75 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
8fc2f9629a28bb32f794de1c36cdb639d1b1c43a ata: add/use ata_taskfile::{error|status} fields
3b2695aa94fc615566d39c4cca6502f1cf921655 ata: libata: fix NCQ autosense logic
d7e1482cae91cb52e5f939d65dc3ea398e43bb10 ipmi: kcs: Poll OBF briefly to reduce OBE latency
2d79acc92aafa93f9765f303736a575aea3d7574 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
83dc08aeb390d4d73e57ddf1690266cffd209325 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0f1d0a76143818eb4739353eb8b3ae90e5e03277 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
890f9d2d1434a95fb1b50994d096ff9468b731bf media: coda: jpeg: Add check for kmalloc
18d95367ae432d5eab29d2144146d154f7aaacf4 media: adv748x: afe: Select input port when initializing AFE
e0110cbdae8db25b7ae595802b48d6ac73a4aee8 media: i2c: ad5820: Fix error path
dba68e979f338681a71996e6aca07807384ca33e venus: pm_helpers: Fix error check in vcodec_domains_get()
fa878638058b9c3fe19085f2b7288e6bba2f0ab4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6e2f01b04f0c3c222ef808e72026357ae18b5f29 media: exynos4-is: don't rely on the v4l2_async_subdev internals
841d4a1dade41f0730707bd0a3cd96cc284f8e59 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2273e02b508ebe86aa14667fffeb26a0298ccf31 can: kvaser_usb: do not increase tx statistics when sending error message frames
510f2161b377e393d16623a1b6b3cc048867bced can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7a4f22ef4e48cecae28017fe5655eeede080f617 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7bab506978e4a9b367f2eba025a5dbd9f949edd4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
37c4018dec08e9b4bdd54a0aaa52e4fc1b5c3e6a can: kvaser_usb_leaf: Set Warning state even without bus errors
9c0acc06ec4d9e3ead477bd21d007125cf7a59d1 can: kvaser_usb: make use of units.h in assignment of frequency
a725436014107347a7f252ef314e05274e27f139 can: kvaser_usb_leaf: Fix improved state not being reported
4b845f991acf6e28d324622db18588b4dac17d83 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8b12252b2ea82e97a35cc3b377cdfc6f24e77629 can: kvaser_usb_leaf: Fix bogus restart events
f8ab053ff058d668ae77478068a5a1d0fae750dc can: kvaser_usb: Add struct kvaser_usb_busparams
9473b7841cc215e4e61752ac9f11317cbe783bbe can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
50b25272080dfe0fd6488d23ad4c7ed14191d4d2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
72b95bec478c12eb374731598233e0c596fa6b7e clk: renesas: r9a06g032: Repair grave increment error
2becdaecc22f7078dba59e5028d15f65b089ee68 spi: Update reference to struct spi_controller
249b06df80327f71b527325a56efdc5b1b691b90 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7cdbd6e103d08cf2888b75db4394b3d8c5d9efd0 ima: Handle -ESTALE returned by ima_filter_rule_match()
ed21d9d6377296b5937502db544e554905d915a1 drm/msm/hdmi: drop unused GPIO support
3d3f23fe6963d0cc20bbc3bbba521adadb714e77 drm/msm/hdmi: use devres helper for runtime PM management
bfa39b47f3cc1b48b904c52dc51b64e5e272a76d bpf: Fix slot type check in check_stack_write_var_off
d570be88e1e1a8a55647b14382777d14273c00b2 media: vivid: fix compose size exceed boundary
02fe7ab22b0cf4360a066b9cfde51f74fc4f212f media: platform: exynos4-is: fix return value check in fimc_md_probe()
9cbb624a44aae301155a90676072d937a5792988 bpf: propagate precision in ALU/ALU64 operations
5f7b989c7aac7a4d5ed26bea9b1d6e1d9fa45860 bpf: Check the other end of slot_type for STACK_SPILL
743e320e9b80e99a776ff7a4ad86df98b1bf4454 bpf: propagate precision across all frames, not just the last one
95246b0f5b575689d78b6b5c628823182ab38d8d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
03f00425180c40d8439e0b51a502569a31754c52 mtd: Fix device name leak when register device failed in add_mtd_device()
71b627e63993c2cc3a0e6c0b781592429904dd12 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f4a5fe0fb0930fb52f09f197d3fddf8522e77e82 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f9d1a0a3ca18464b91d3f899c271df0247a0b35b media: camss: Clean up received buffers on failed start of streaming
b5501637e4ca6d48a0195e9b3417d01fd2d7bf94 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a809471dfda3da23f2ecbfdb240343658c265540 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
28477ae3ef8d86d450d08e181168244f1de9be69 bfq: fix waker_bfqq inconsistency crash
dfb17438af05e9f141f7ff6a5d36b3e26f45d524 drm/radeon: Add the missed acpi_put_table() to fix memory leak
008a3b6ead0aa305cbfe6d563eca1e37bbe9c42d drm/mediatek: Modify dpi power on/off sequence.
12a91093839531fd895dd011eca53a3b542d1b25 ASoC: pxa: fix null-pointer dereference in filter()
2ea640513f0ce9c728caca608182b6f270ffb5ff libbpf: Fix uninitialized warning in btf_dump_dump_type_data
ca8bae614927540e9a171c5511632a5af22690ec nvmet: only allocate a single slab for bvecs
1f6720b6f720abe55e88fe0efd06eb06fd94f2d3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
440999b0a8df9cb5dab7246df832bbc9367e0644 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
89fa43f8248619524ed5d5b58c2ebf0326c5eb95 nvme: return err on nvme_init_non_mdts_limits fail
643653789ded904501b25ee91ec60d6da7ed8fdf regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
f3b4703cf913a93990b23eb396a6aeaa3f09d6eb drm/fourcc: Add packed 10bit YUV 4:2:0 format
14e944311568691f5209c0d30fb588b665e5cfe1 drm/fourcc: Fix vsub/hsub for Q410 and Q401
11623a32ad11304fe0d5d3867295f1a519884fd9 integrity: Fix memory leakage in keyring allocation error path
767a6ba6609bf1851d6327ef1b5806651f7df367 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0ba8b804efc6ce272dc0dc079acae3039e4ab359 block: clear ->slave_dir when dropping the main slave_dir reference
c5e27cc6a3d0810d16575fc129b8a4cb04f1181c wifi: ath10k: Fix return value in ath10k_pci_init()
d16d6654f77a948edec28dc49dc4904f79139b84 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
cb1101a8e69af297b358ed2f151dacc25b528d45 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6aa7668364998ab05b92b74d090e41157662797e Input: elants_i2c - properly handle the reset GPIO when power is off
8edd2db9debd156a2e22f85d7b56405fd04b4c20 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7ab5a887de5c371a5837b2a1ea4beb109fa6d194 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8b74bb5300e697998aa76754c3d6c915f8b1b48a media: platform: exynos4-is: Fix error handling in fimc_md_init()
f151ee92de8410c48545ec5304aa4a4050d6cf2b media: videobuf-dma-contig: use dma_mmap_coherent
d9fa2b16698c1f50041257bc02182f8b79616bff inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
6b1a5440dd61ad885d536be36c0e956247694112 mtd: spi-nor: hide jedec_id sysfs attribute if not present
a048d0409f9e6ffc0837e5bde0a437f2496eeca6 mtd: spi-nor: Fix the number of bytes for the dummy cycles
23df470b7491e185d0855d13384aebad316c5f7a bpf: Move skb->len == 0 checks into __bpf_redirect
00efe704db0117c9e32dea64da6de8ed2a681122 HID: hid-sensor-custom: set fixed size for custom attributes
915fd49453964cb61d835ed4629bf46f37271931 pinctrl: k210: call of_node_put()
30c79d0e3712fbe04c70fe7b534680514d698a96 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d652a70de72416345544eb65785ed3b2a1477c46 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d7c8b0d11cfc6d702733d494bddaaa7384b50f03 regulator: core: use kfree_const() to free space conditionally
adfc8b05e15883d0e261ec90abb693cc04ebda54 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2a3dc555b86d808635f3a02b54f35ac6770f3664 drm/amdgpu: fix pci device refcount leak
9ad2f246f576f94a07f3db2b5e801eb95ee0f81a bonding: fix link recovery in mode 2 when updelay is nonzero
bde489a66a326044478436c3dfc59b97da45d108 mtd: maps: pxa2xx-flash: fix memory leak in probe
6eaf56b124d72be11bde21a2afdb95f243113745 drbd: remove call to memset before free device/resource/connection
b4bcb13b59435339f081a4e5391434bf43697cc6 drbd: destroy workqueue when drbd device was freed
207925b2f40368ffe58c6cfcb308c4d47aab13e2 ASoC: qcom: Add checks for devm_kcalloc
c41c3bf6fec08bbf494d48eff99651a90b3cabbb media: vimc: Fix wrong function called when vimc_init() fails
21e46e201fd16ed3ec0ad76eabcec36ef15be08d media: imon: fix a race condition in send_packet()
2ce406e173721e53422cc8d44ecfdfdb08aae849 clk: imx8mn: rename vpu_pll to m7_alt_pll
a4dc62a6f6f58a5ca158cd4149fec352f252396c clk: imx: replace osc_hdmi with dummy
c23e1cb8320981499726324f3139b15fec5de2bd clk: imx8mn: fix imx8mn_sai2_sels clocks list
94f4b0c70efdf51e771d1e3f79ec1e30c4f00991 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
84eb9ccb18fdf7e028f9614ac5595d15b2dff4c9 pinctrl: pinconf-generic: add missing of_node_put()
91d3d7907aaa1b0358e23ab0d9ca218cedab2945 media: dvb-core: Fix ignored return value in dvb_register_frontend()
df3dc70fd5b63583cebd83e62c697505241a16f9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a41ca888778c8cf9ee4da690ac5ac77543788ba0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
617e2f65cdc1691fd1e77aea5234f2f4bacbe062 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2913d0dd0177e5f61af9c26d05c0a50e459401be ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1f67ee477ff8bb09c5ae4932c94fc35c9d2670fe ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
71d83959f02b3990d83268695c7697359e5c3dd1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7e48636fa1e41cb42b436a3325d1a9fd8e889060 NFSv4.2: Fix a memory stomp in decode_attr_security_label
dac493bf1da374dbe50059bd0a0eb9e786d299dc NFSv4.2: Fix initialisation of struct nfs4_label
033fef0ec9141189ed553b49088289f57c6d6229 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
a5ca101d8174f975a9c97fcfdabe3933301f8046 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5aa133b936b99664b153005825feb2147811acc9 NFS: Fix an Oops in nfs_d_automount()
e0e5c1ebdff3f29cec436fef2fa0098f879d17e5 ALSA: asihpi: fix missing pci_disable_device()
72efb32ecc44c819b8b5b107c367a104104db51b wifi: iwlwifi: mvm: fix double free on tx path.
cb42c8d02a43236a4df194079de93722cbcc480a ASoC: mediatek: mt8173: Fix debugfs registration for components
cb6cd0d3e09992a71fd48cbf87714652cd522b88 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0b407ef54c512df02e1213406e71b78224f421cc drm/amd/pm/smu11: BACO is supported when it's in BACO state
5958ffec5c7976844c3734c62cc54e9bd6a56813 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
48989ddbfe05bd5d6adc69bf5b8f856e8d93e80c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
24054d273888d2b35138358029a541e6e5b6a642 drm/amdkfd: Fix memory leakage
b932dae018d36e0d2695f79f2846c30b6aa29725 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d57c845659abf446e246e9c481de17c97e596cbf netfilter: conntrack: set icmpv6 redirects as RELATED
07caffd82b36a095307ad5b5a963f1a70f027b4e Input: wistron_btns - disable on UML
8ae70ac5297ea9f063d98619fc7b39d88fc2ef49 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bc06d9bf98ed9488d5fe41ba4b9f1f3045eb2f9b bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
1baace5d26a8e6fd14384d5a2a2e1e74dc56dfdf bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5daef57dd39f168fe12552a3ec64237412b1297a bonding: uninitialized variable in bond_miimon_inspect()
eba33e6f84395a279757691e0a5f53c5e99ba48d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9cf5f296f8910810dc1f0e67dcc66c19014a6175 wifi: mac80211: fix memory leak in ieee80211_if_add()
5e038dc89281820e652dc206f010a063833eb2a6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
87a78737a87b728b2220266ecba0794012e9f6a6 mt76: stop the radar detector after leaving dfs channel
b6f30641c2e75621ab0e7da47b2171ec5b8976d7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d95f55a66ccc6f594d09fe205831b8ec24eeab3d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
95b4f4e17e664799e49e300c37fe9ebe8c72aa36 regulator: core: fix module refcount leak in set_supply()
8487f9b09aaf5afdc3733a613987a4d12cda965c clk: qcom: lpass-sc7180: Fix pm_runtime usage
e9a409c983c72f27376cd96034a79f8e9bc8b0a6 clk: qcom: clk-krait: fix wrong div2 functions
9bb9e52c38dcfd3e8562fe9e51a8d297db8c73ba hsr: Add a rcu-read lock to hsr_forward_skb().
8f47d80a382f978839d0ad9c8fa6f9af5400060f hsr: Avoid double remove of a node.
cfed7a2bcb3b4440de4aca0ce47ae5c8c7ce5ef3 hsr: Disable netpoll.
33eb730bee53dec682b874a11028be9df4e49f06 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
09abd5da450d8c72c62589e254ca489b0b3853a9 hsr: Synchronize sequence number updates.
62c2d523830e31b2c770f664dcd6ee39594cefc0 configfs: fix possible memory leak in configfs_create_dir()
0b8fdd7c51fab0072c72e56d687b6eb77b4c1937 regulator: core: fix resource leak in regulator_register()
9c9ef544d9ed0ce1816357ef1477634dc880f80e hwmon: (jc42) Convert register access and caching to regmap/regcache
d9733df146f68c32d484ea92f92101b692ec6e9f hwmon: (jc42) Restore the min/max/critical temperatures on resume
50e17a96a9107125159812764a9416fad2fd080f bpf, sockmap: fix race in sock_map_free()
caea5bd414af56eda6b10b63dec14d808bde03a4 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8f9808ff05210b2477423ea5d4a1cceb4b2f75be media: saa7164: fix missing pci_disable_device()
f408111f35405e87bc6a5f09e7ea36f0782382d2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8608a9d501b517175711b299041ddba7bddb7507 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
33b5b439c61830e6b6adb19361a5c4280db5e23c SUNRPC: Fix missing release socket in rpc_sockname()
cbf2e3301fcae928dba0929069b5dba3aac94d6e NFSv4.x: Fail client initialisation if state manager thread can't run
fe194033b4a6f421667a1fe41f49b4555d2e61a8 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
7e0b5bda655f4e620a28e1914fe7c637bf6f5c15 mmc: alcor: fix return value check of mmc_add_host()
47ff0ad043ee79f490c7aa4a72ec80134781fab0 mmc: moxart: fix return value check of mmc_add_host()
f986c92b022040d09615d8f60ecef51326528e53 mmc: mxcmmc: fix return value check of mmc_add_host()
1822f5169cf8245ab97fed998639d6810dd93c9a mmc: pxamci: fix return value check of mmc_add_host()
366cfb6055f3207b180d93c4d8ce4ee92098ed6d mmc: rtsx_pci: fix return value check of mmc_add_host()
96c408a5e55d3844b6e15d5209d494dc3d3eacd2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4bd22992a7b59433b1d9dbb4a2e9b89d9a1c7e4e mmc: toshsd: fix return value check of mmc_add_host()
6d2c43e65e2ef7724ae07da3923bec7bef949a86 mmc: vub300: fix return value check of mmc_add_host()
9523dff9beeb08f2556186c01ff406e3ca714d63 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
86ef5b7f692c304e8c6e04943d01ff64e26e609d mmc: atmel-mci: fix return value check of mmc_add_host()
304bf88d54a04526cd270bfd0d5439752a5c0aec mmc: omap_hsmmc: fix return value check of mmc_add_host()
0d9118c76a376e97d9c39f0c3b9f912b4fe52fc2 mmc: meson-gx: fix return value check of mmc_add_host()
e60cb5397d6a5a58895bc166b4680b16f4297e3c mmc: via-sdmmc: fix return value check of mmc_add_host()
1e56b784ee57596311dcd1e47a7ec347761c599b mmc: wbsd: fix return value check of mmc_add_host()
040ebc71212d1368e11a92a2a1543c40e0f41041 mmc: mmci: fix return value check of mmc_add_host()
73d7c1d19039f541d3546b101d07e4182a96ffe9 mmc: renesas_sdhi: alway populate SCC pointer
0efe28f5947ad1de61a46397698654c31506cd71 memstick: ms_block: Add error handling support for add_disk()
1ec255347b9d6bc833c06e09af2bbdd568993818 memstick/ms_block: Add check for alloc_ordered_workqueue
dffbca2f3585b7ac3f5bfac4072efb6251f7a69b mmc: core: Normalize the error handling branch in sd_read_ext_regs()
623de3d64bcd50a25ee1e042b4a06894f6cf4bea regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
de6332d387e4e5a9d83834ef945700d7f4abbc76 media: c8sectpfe: Add of_node_put() when breaking out of loop
dc863a39f8e50520e135cf2c4a99eee556454ab6 media: coda: Add check for dcoda_iram_alloc
b717fa07851cd6999ba2504f721b2968d0dc8300 media: coda: Add check for kmalloc
85a0cf891b637bb8c356d8988deb85aa8f8c0455 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
89972ad942b8278018b89d20c68c62453ec6bad0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ab9280450b609647874286777ebf3f8b19c0c7de wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f5dfe456c1aafe1d090264c88d61b5b56bb05b7d wifi: rtl8xxxu: Fix the channel width reporting
e3b61db1cadaba52ede93d915e9615f34a4f2fd5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7fcfcfa40b29ea65732b690c86089648d7085457 blktrace: Fix output non-blktrace event when blk_classic option enabled
c32dceae7654deeabe5dbc652cbe468c6db95eec bpf: Do not zero-extend kfunc return values
523d9350cf2a260401a1a945bda9e835f927343a clk: socfpga: Fix memory leak in socfpga_gate_init()
16847f9a52ec76de5375b2a397b7e82d5e9a148a net: vmw_vsock: vmci: Check memcpy_from_msg()
b9b44e3ca86f8b31877bf84af0fa7bc4674b1d09 net: defxx: Fix missing err handling in dfx_init()
325d1f5db00b065a364cfe2ea18c5a16461e9c28 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3bb577d458cfda6807644b150088fe65a88683bc net: stmmac: fix possible memory leak in stmmac_dvr_probe()
6a72cc0102399138395a3999b7dea37739098d74 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
63d91ba3e0783783ae87e25e6dc9ca9e26e1b038 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8b5515cc0f37702547bb43ede5e7cbc2baa3b9d1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6221b8a69e4217b3717fa8c0e509b29c521596e9 net: farsync: Fix kmemleak when rmmods farsync
d2d436daf259a8699d963851b4b324e9c514764b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
30f86058c7ccd87705a826a4b9a19c52588850fd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1103b959ede655d944908269d273e1fa5e784ea8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c7b35e7d276a53659a5b087d4f435ecc2fb83c2a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c898ff7d80c1c456f0f05090e04976475f5169d4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e3b3f5e5f8eef4f7f156d21042ec3d843319fce1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
206a8f1ad9eb5bccef8819f7e7117d7b123f2ac3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d2ba6d502cc1b850f98e8779489c7a78a9acabb1 af_unix: call proto_unregister() in the error path in af_unix_init()
eced82281b01de1d9144e43344dbbe7eaac353c5 net: amd-xgbe: Fix logic around active and passive cables
0ff0ccbc0b311f3448928d128554bf33e7729e80 net: amd-xgbe: Check only the minimum speed for active/passive cables
35bc1e40b88fb1e4d192d240016a18602569b2be can: tcan4x5x: Remove invalid write in clear_interrupts
74f36cf1a508a77316514c6bbd36e148bbfd6a2b can: m_can: Call the RAM init directly from m_can_chip_config
4b1f368130613cdd6e20eb2be0c586b75c911153 can: tcan4x5x: Fix use of register error status mask
7b0fe0883050f0b8bbee91b49b7f7c33e0438f54 net: lan9303: Fix read error execution path
8e689e2fd2b0bc32849f918a631a5d1268fd4cb1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1d7ce6c25900faf2aaf91eec991ffdee80e28ab5 sctp: sysctl: make extra pointers netns aware
3cb4b7339e0f097ce4531a3c318995fc7406efb7 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
9e4e9a2126dc4a0bada4a45e3044e93d188c1f70 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
0eb138f0a04d1ce25eb4174cfde85482b054601d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f86513444638bf2169388fd381efbddd2b17f8cb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e53e7d1b74fc9289bd81eb1320c703ce755944e3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
29b58f0ac0f0c78f791a57d9878d52b1c60bfa85 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9db76eca11b564a08dc1dcbdbd91a9eca2bd6a30 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
02b247c2770cd44313b34d82b07612dd1786431e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
74a6f376208314d8a1f4cee15beff9a77f636907 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
363c50aae937dfaed59cb1594b129c52a4bdfc0a stmmac: fix potential division by 0
bf94548d57113d2f0de87c3c9a05fe086373589e i40e: Fix the inability to attach XDP program on downed interface
d78fce31085a28af94c4e742b5e583c51f1b3dee net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
a01d6b4825ccbf4cb90f28c2f1c3004599c9b0cc apparmor: fix a memleak in multi_transaction_new()
2a8d587370f32e4f11a611855dedb79fc232c768 apparmor: fix lockdep warning when removing a namespace
1317c74ef9007e9c56b420311f7945b3c439fa63 apparmor: Fix abi check to include v8 abi
413f86606c32f09f9ac0ed96fb80d296e50b1a98 crypto: hisilicon/qm - fix missing destroy qp_idr
8d4ddde7358c1bc70580e1642870b194584ee9e5 crypto: sun8i-ss - use dma_addr instead u32
01ebc3a1087a3d2e9c0bd43c161e5ae32cc3bc37 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5c74f9f3192066d7cd03d4d22575a675b57e2ecb scsi: core: Fix a race between scsi_done() and scsi_timeout()
069485ca71a3d01e51342180d2e57726ec655175 apparmor: Use pointer to struct aa_label for lbs_cred
0fad86437592a966205a8e1b45c468f8cc78c286 PCI: dwc: Fix n_fts[] array overrun
fb777f87906cc2c00b408bede340f4b6159d8142 RDMA/core: Fix order of nldev_exit call
060677b06e2be2425f2f051bb767d6c9cc776426 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
c3fe77ce19d158fbdfca85943dcd74f3f9febfd8 f2fs: Fix the race condition of resize flag between resizefs
fd1ae61d350e6362b9a41c098dda502845cf0a57 crypto: rockchip - do not do custom power management
e4e82bb9fdb2d0a648cd49eb28b1427e98c8e544 crypto: rockchip - do not store mode globally
574bf7ed23186bcd8e3d24e2720f109c29209d79 crypto: rockchip - add fallback for cipher
2b9afb449cf6d007a593d71087549d0022d5a812 crypto: rockchip - add fallback for ahash
98866d3980812de0cd7353f41d9d56d363cbb9ec crypto: rockchip - better handle cipher key
5bafa67e42b298f2539ecb7dde8168920625dbd6 crypto: rockchip - remove non-aligned handling
3fbf5a8da8d983447bba897fc67c3877436d323a crypto: rockchip - rework by using crypto_engine
ed2a8b1a29d3a668015e9a48e3697cb3ac57c284 apparmor: Fix memleak in alloc_ns()
63e5678b8d3f506f1ae8302091bc4832f1efbfa8 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
e8a68218bfdadbb17813d53798a7a108a4f1632d f2fs: fix normal discard process
1ee7e61dbc1a1caa9d3bae9bf583fec9156f45b2 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
82df2954c4223b598314adf76c8697598c22f686 RDMA/irdma: Report the correct link speed
399c5fa73fc55e44ef60bdfd4b5e1cd7ab79fb55 scsi: qla2xxx: Fix set-but-not-used variable warnings
2acbb5634274b9df6f45c2d38bc227dc4982fde6 RDMA/siw: Fix immediate work request flush to completion queue
11704aabb228008eb72f0373549238703ca759bd IB/mad: Don't call to function that might sleep while in atomic context
c83783d2fae7af30bce55ddf3cfc6fe82d130329 PCI: vmd: Disable MSI remapping after suspend
4c2aaddc4e51eb52fa909ce1aa1390ec5c23f084 RDMA/restrack: Release MR restrack when delete
94cc24234582c46d2131385082bf6a9a8bc36707 RDMA/core: Make sure "ib_port" is valid when access sysfs node
b3adb39286de76279ad8a255ff2022683fcb4e52 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7c57f7a5e4aafd579e4f32b2ac2a6177b14f732d RDMA/siw: Set defined status for work completion with undefined status
4fc18874c53e36463b3cd70ff294d97350905604 scsi: scsi_debug: Fix a warning in resp_write_scat()
ce93de470a13a17536a80bbf3c45fa956e96dad6 crypto: ccree - Remove debugfs when platform_driver_register failed
0f4a1477b2420e01ffaf8dfea0b1437456d1f3cd crypto: cryptd - Use request context instead of stack for sub-request
cbe92ecbec5411f12dd124e4d5147ccd09679b6e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
942ed7dc5e9678b1445014dbc77d6ef580e22da5 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
6e9bd96922c1c39c0e7d8e69064b4118dddcd541 RDMA/hns: Fix ext_sge num error when post send
54e456490e32802889f2c1f6b40ab9a95f8491e3 PCI: Check for alloc failure in pci_request_irq()
12754b9046168609722c8da37338c3e8bf8158a9 RDMA/hfi: Decrease PCI device reference count in error path
1e50ad2acc63e05314feabf10cbf5f3dfdcf9278 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
29116b6ca91bcc435613b0a5c49539fc1782c6d6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
7ccaaef80173ac5350f5dbf30022c38cbeb649de RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ec7794cf8cd8db987290674b5146ba1693dc4ad6 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
64d2bb051f82ba2e378ba7f600970fadb74d1d59 dt-bindings: visconti-pcie: Fix interrupts array max constraints
84a889f8f7ba7acd3a00863d53e080477d897ce5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2c19d84f7682efeb6ddd57714687880c6b9f005c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
941ff33bce9532cba83856b84876848745d87c6f padata: Always leave BHs disabled when running ->parallel()
35c6c2ad85ef3b6e6a26f2cd4c476f8e2f45d1c1 padata: Fix list iterator in padata_do_serial()
7a291984273f3c0f76dbb63195158adec3cd4f7c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
746e1b310a352d9374f087b7b908491a5acbd7c0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f9574704e6da4ef899892215b978c61482321747 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7d7db743d39976329ff426ecffdc7a3b5e54be26 scsi: efct: Fix possible memleak in efct_device_init()
e35eb5f0657893a021cef33b1b147387cb166e68 scsi: scsi_debug: Fix a warning in resp_verify()
45911a6967f350ee634b8d47592e93ef39ef51ce scsi: scsi_debug: Fix a warning in resp_report_zones()
b9ef76086e0ac8f3fcd55ed6139285249c98b4ba scsi: fcoe: Fix possible name leak when device_register() fails
56b996f8760312e1d2ca5f950a2a0e6c30fe0546 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f073c4de40c06b4713d66698b275d4ca323450b5 scsi: ipr: Fix WARNING in ipr_init()
6551aef55db24900b3af03d222e1954d185c3b21 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2728e6911082e262f93b888624acfc0961d7e34e scsi: snic: Fix possible UAF in snic_tgt_create()
5905ce578c6ce9bdb81412b1f6addb7228144240 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2ac8124c6312b8ea7abdbdcbe03b9b99294e7b90 f2fs: avoid victim selection from previous victim section
50f1dae3f512df42e405af2ef7135ab3c2d72c20 RDMA/nldev: Fix failure to send large messages
034e1716319a51bbf47f3d8c38a091524bf8d6a7 crypto: amlogic - Remove kcalloc without check
e0cbe6caccbe2239b1e2805a992cdabfb0cbd338 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c2e22db6a84937dd40efeb3e3b24e33ffdf051fc riscv/mm: add arch hook arch_clear_hugepage_flags
ef3572a038fb617724d532827ee4ee9d80fbb591 RDMA/hfi1: Fix error return code in parse_platform_config()
2f68201708a00d8d140e57dda25812b2db53b250 RDMA/srp: Fix error return code in srp_parse_options()
060d78de22cc8140135223b143c0f923132ff2dc PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
94d32e7d21deba9c317310d97924866636592007 PCI: mt7621: Add sentinel to quirks table
963e11f8bf7a657e3033ea3aebd57025f750c22b orangefs: Fix sysfs not cleanup when dev init failed
ea83cfbeb784c52d7ba0b6db8b2772aceea673e9 RDMA/hns: Fix AH attr queried by query_qp
98d10d36ee6410bc21a149a8dd6f1c4674760807 RDMA/hns: Fix PBL page MTR find
cddd4c416f6042bd5bf125e9c95f2d147832f07e RDMA/hns: Fix page size cap from firmware
6f9d8886f9678fc6781d997c2325c1637d60d712 RDMA/hns: Fix error code of CMD
c46f3617db2687d63855b13f4ea5d79d31e90a11 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e27b93fdcbac968ed55a24b1605ca41ebf0ca0d0 hwrng: amd - Fix PCI device refcount leak
6e2b88519bfd2b9f72cbe7603f1d93f6d2dfec0f hwrng: geode - Fix PCI device refcount leak
6a6ffd302818a20a95f4a29ac7de2d3d807ac772 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
544d26cfc94526f19f7143f46cb627020775c9a6 RISC-V: Align the shadow stack
8a249004d63d3b50f53d76ce83e45af7d89cc514 drivers: dio: fix possible memory leak in dio_init()
bc8d540374c4f39b13e291c49c57c3550908b737 serial: tegra: Read DMA status before terminating
c83b9c649a60bbebe27f621ef82a4e18c497e3c9 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d8f9b1d520d0fe188edb28dd9be7f626bc3d4895 class: fix possible memory leak in __class_register()
c7edcfe84ebb0ec35a336e021d9bb9a48acae367 vfio: platform: Do not pass return buffer to ACPI _RST method
996373c15e53e55f93f4ab74043759d3e94840ea uio: uio_dmem_genirq: Fix missing unlock in irq configuration
aeea9105ac31f4a60df6ce8517ab31daa65ec3b3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f12a1a1d26367978df213634c48cc88937ea7cc4 usb: fotg210-udc: Fix ages old endianness issues
d18313062a04bcd5ce562b6130475b58a8cc81fa staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f1ea186d3f2e9b7943d05b9e844abc05f41ea88a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
069884d364ef8cd1f1e3634552e276976c0cd462 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
91ba2e8834ef0b1dd51fc5e9a186014044e888f7 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
754bcd8468f263338b99daaca1468bfd1ae7b532 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
1d8071c421fe6a2ae0dae0c9c68b38537684a947 extcon: usbc-tusb320: Add support for mode setting and reset
94ac4f1a007cb9011af0f0ded0a5896c2d388bbc extcon: usbc-tusb320: Add support for TUSB320L
243234a214b864d2cb724b687932f5ced9cb31f9 usb: typec: Factor out non-PD fwnode properties
e019a024d1b97bef35227d638001de6e5fe39794 extcon: usbc-tusb320: Factor out extcon into dedicated functions
8c367dd98c47aa822a9b5b767baee3fcb1327388 extcon: usbc-tusb320: Add USB TYPE-C support
031d22383992e5ac64d01ffbbc2dc68c9db73afb extcon: usbc-tusb320: Update state on probe even if no IRQ pending
7687a95cf3736672119344730e4e0a60c84c0d43 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2a048134adc33836d23dbe26ecd82ac10756bad8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b3a7140f54bf11684c43c75bfb88fa589cacba89 serial: stm32: move dma_request_chan() before clk_prepare_enable()
2a09a88823a97d13d9023735059529f3312f9c48 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ba11f5a1c737d142fceb3c4e17c560a5cc937d36 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d2aa4ccda2aa524938ecb3740be6c4b52282bb49 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4bc819e6a1158f2e671535d2544f4b61695eb72a serial: altera_uart: fix locking in polling mode
c2faa12c032279ea64a2a8d6930c6915e6fcf936 serial: sunsab: Fix error handling in sunsab_init()
c7b45079afd7ec26f1afb3e16afd462c5a2205ec test_firmware: fix memory leak in test_firmware_init()
9e0647e2dbf6346dded04c85f57df69a4702b6ea misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6bc024f4a7e47736e8988ba2ffa340aec55bfd8e ocxl: fix pci device refcount leak when calling get_function_0()
15c1bf8b48bc4081e7dc05b8329435584ba0b81f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c2774bf5b164ac1cdbaa4b154bcaa7317e238c0e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1c040d81b536fc5447ca13e5d9f0636bc8323565 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
785697e37efcc6fc471ed51ecb944da6c4e5b0b8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
919452cfd654564517dc3e0c40864c93516cbbc4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
75b900fa297f4eca49f2dfad99b13e38a74cda1d iio: temperature: ltc2983: make bulk write buffer DMA-safe
561eee4ebfcbd0ed19176567b1dd4ef6d048a6ec iio: adis: handle devices that cannot unmask the drdy pin
370ef8424d31de1fb571bf56849c44766858cad6 iio: adis: stylistic changes
9906862d99572e43854cd4b093d34cc100d8435f iio:imu:adis: Move exports into IIO_ADISLIB namespace
837c8cf4c62727926bd619e3089f75a6dfea3c6a iio: adis: add '__adis_enable_irq()' implementation
d14a5c743143dcb8c30a7ac5b939c45a396981f1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
203e18c278c8881915bedb2397752986211d98ce coresight: trbe: remove cpuhp instance node before remove cpuhp state
0b25e4485e3261e15ad59f8a5ddf6333917b0357 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
38153e5135a540541e359242a5e79c97a7caae4c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9003dc59cfd515130f45da850ab5c4af8b9f47c1 usb: gadget: f_hid: fix refcount leak on error path
cabd405922c69175ca6730ab542e6b5b7206a9d4 drivers: mcb: fix resource leak in mcb_probe()
71857894fa986cc476a7f437b5aa9b9f1e0dd7f0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
aa7de85df25aa04faca8437f0431061adfaebf6b chardev: fix error handling in cdev_device_add()
a007d2b4858ae6518e3db3bb66758ac14616af9d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7f1f082019297e44bc0a2a42ba971630cb981611 staging: rtl8192u: Fix use after free in ieee80211_rx()
f8e2dd87909cd53dcff62c47e5620a6ed8cedb55 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
89be95912058727f355ce08b4ccbd41186927a62 vme: Fix error not catched in fake_init()
165c012a37e7121252877fb749f12f0b067d110f gpiolib: Get rid of redundant 'else'
dcf4caff8e4c4c8fdbcece72554c92589602d3d0 gpiolib: cdev: fix NULL-pointer dereferences
ed7559283b38cec21947b8533804f197b97ee642 gpiolib: make struct comments into real kernel docs
0ad3a54a6ba7fd2335cd48746b0ef03424ee736b gpiolib: protect the GPIO device against being dropped while in use by user-space
5b7b93f39020703afbaea968630a52c570da1be8 i2c: mux: reg: check return value after calling platform_get_resource()
c25742acd06429003e46f5101859c9c548ef529e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ca9ac719803b8510465856d9f34489009258eab7 usb: storage: Add check for kcalloc
c18f856208dc81a9d4ee41bac62af1e94ae9e646 tracing/hist: Fix issue of losting command info in error_log
31765d8dd9a749b20e049ca089afafd14f70c424 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
a08e28669111db879875c9f367163578406e3494 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6a0c936e32c6c816cbb6a2453db63b9a1e4ad245 thermal/drivers/imx8mm_thermal: Validate temperature range
91ea90f23142fe760be9354434c7927ec0911031 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
c7dd0d7d0076d0d9abd0d3bbc3adc5e02aab32aa thermal/drivers/qcom/lmh: Fix irq handler return value
d29da8782cfccd5d8da2c821ece041572119c75e fbdev: ssd1307fb: Drop optional dependency
c4a48aa6fc82041d6c1c244b3e0baf6bf04947f9 fbdev: pm2fb: fix missing pci_disable_device()
bfae0029e3a6c829c11676aa0881a44266fedc8e fbdev: via: Fix error in via_core_init()
786d9ccbd079a59705fbe4b3460ac2ae8990ac43 fbdev: vermilion: decrease reference count in error path
9f0f364c574fcd4d646e57fab8305a6300872c49 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
dc0f7af6b1f790fe12f3ffb3bed20e09b814f72d fbdev: geode: don't build on UML
f0776c7bf97bc34266ec1974da1719c59fcc4a50 fbdev: uvesafb: don't build on UML
5da1b6bd9e12d55e6e4984af45ab9dd3380bd492 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5d9f54cedbf64632559e99cc274066f3d7d61c91 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e65b90683c97cae493a0dd7cf48344597e11b96b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7e18353ce6276474255a6adfad8a2068d8d105b9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e1c9e70b26d1d88a1aaa9c31715fd1ed1f9e4dd6 perf trace: Return error if a system call doesn't exist
f7bc9bcb317b25a9f4fa7c2082339a65f2337750 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
fd53ba005ce9868d32cec0d2c072b2df8b1201f3 perf trace: Handle failure when trace point folder is missed
294955621b2b9e47a912939e451c39e3ef30b488 perf symbol: correction while adjusting symbol
26f7ffab473c1c2b5d28719ae4446b2e83d1f6f5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
850a333609901d2ad97816a8755a8856d6f82108 HSI: omap_ssi_core: Fix error handling in ssi_init()
0cdcc7b094909770011a557b5505830345704f76 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c5fe170b237e062a0dd39f71d007fb150119a3a8 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4beea13ea308154775205044a6ec70132b8c48b4 perf stat: Refactor __run_perf_stat() common code
fcbd7151e99562544a27b05e494b67e0755d3e2d perf stat: Do not delay the workload with --delay
c440a975135a676797825b06f9dfa8b43be6cfb6 RDMA/siw: Fix pointer cast warning
cbab2ebd0b6c114fb93bc0ed9c1fea1c8ac45bb2 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
88a4fc9d2e42e34beeba5654b7b3eee1ea547b15 overflow: Implement size_t saturating arithmetic helpers
bd35fbabe697abfdc30754ae4d20b51580968aae fs/ntfs3: Harden against integer overflows
e2c86d60ac399395a166f72ad204b0c3a4be1fd3 iommu/sun50i: Fix reset release
462f68134bb330fc75aa3d84e4cd8452e5a00712 iommu/sun50i: Consider all fault sources for reset
f5928e009b712e54a5e6980ffdfb487a74d63666 iommu/sun50i: Fix R/W permission check
08552c3ffd8f7e39813bde8180bdfab57c9f530c iommu/sun50i: Fix flush size
539cfc3b94f1e4533fdc39df17d76d1ee7fedf87 iommu/rockchip: fix permission bits in page table entries v2
f71736740d484aca584e90ac346c7c3ac66254ef phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
da13d4c8c28f898c5cb8b9638fbcce5dba7bac09 include/uapi/linux/swab: Fix potentially missing __always_inline
7779267f65f74ea8cc5416765c11c2e89a331781 pwm: tegra: Improve required rate calculation
032f962447a7b748dcf48414750e1af1c7d60f4e fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
e2bbae6660d96d4ac7db1d47a230ce94ca4ca7b2 dmaengine: idxd: Fix crc_val field for completion record
42e78e7a8c7d570a8b3433f5e8f1a039eb58da3f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
95cb60db1e9e855eaa8a93dccece20f15e5e4224 rtc: cmos: Fix event handler registration ordering issue
393c574f7a435f19286c80fa945ff92d45722a9f rtc: cmos: Fix wake alarm breakage
ef4a9c56012e913011fb502c2adb73a2ec60f033 rtc: cmos: fix build on non-ACPI platforms
4e71b0681bdb03530949bd9e3c99391ea92d7437 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e09abb0a6506608a0d1f7dffc6969616fc4361e0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
04eefca7c64597f499948b33e834be394979a1b3 rtc: cmos: Eliminate forward declarations of some functions
09342e8a2d39f10a881189cdece5df19988b0efe rtc: cmos: Rename ACPI-related functions
290181e576a49ef87504f8926006ae605a91bc3d rtc: cmos: Disable ACPI RTC event on removal
ed06d9beb6a9119ced1d5e3c9edd4e289012dedd rtc: snvs: Allow a time difference on clock register read
598866a023003168a413678c839832c3ea5f77be rtc: pcf85063: Fix reading alarm
c65d9b15b0e71abc523c983764b430ca461756c7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
8d20a3bc5d4a26ed9c10906e77eee8be1caf0701 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b9586cc089b0b20eb1696d8a8336778728260f92 macintosh: fix possible memory leak in macio_add_one_device()
b08768a8c4c516a635420c2da019ed21ce4a8de4 macintosh/macio-adb: check the return value of ioremap()
655c4359e9f71dd589e8a830039648b505b79f7c powerpc/52xx: Fix a resource leak in an error handling path
f53ea275f709253baee8fe7ff5cabedfb84cc42a cxl: Fix refcount leak in cxl_calc_capp_routing
2a09ced1e3ff0faa5fd37bb054f10362c893bee1 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d6eaddd841a5c1bc3fbea102e611a5c1b5e7ffb0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2b406c67aef07e1d9c5564754818e61bcd745d92 phy: qcom-qmp: create copies of QMP PHY driver
858e00235eea46782c15e5697a30c914e40b0643 powerpc/perf: callchain validate kernel stack pointer bounds
63d090fc4271370b4ad068f5d296e3036825b4f0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
285219b50a2237b22b4a1d01188d7e99cf2707b1 powerpc/hv-gpci: Fix hv_gpci event list
fd2ccc38c509784313a784626e13c3b71f95f3f0 selftests/powerpc: Fix resource leaks
54211f0de16474c70da6c9cc3e3f5ca74b6be61a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
50a483f227dbec3637c548c0e94b3c372f52a08d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
19311b0e5b916b25e63c4d8c7eaaafd86c258efc pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
d0898b2102cd150f25cb486684a29f195400d3ba pwm: mediatek: always use bus clock for PWM on MT7622
a589fb979dc9b8484776f3e9dc7866d48fa0e379 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0a53c7cceef6ceb50a72a52197c437278b517178 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
ed67f83e58456a589f7713fb8fa777a7a55eface remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
2df13b6fbe59f13b76ee93353bc3aca83ca44af0 remoteproc: qcom_q6v5_pas: detach power domains on remove
bc46807089cfe76100c803c675432ad1be6c1f0d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4fcd55986ee68390bbdc56cde12fca1d4661a060 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
9418f355349477918303177b821a9bf541751040 powerpc/eeh: Drop redundant spinlock initialization
d912d5224ee2a157d08b5095aefbfaf5dc414b43 powerpc/pseries/eeh: use correct API for error log size
ff3a97d788ebdf06d3558ad1d144cf0870c56b50 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
6afb50af4c09b2230c1fcb2f62392d2ed83a0350 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
73cee24f32ec2ee39912c1ac948230d818fdf947 mfd: pm8008: Remove driver data structure pm8008_data
d4cffc9e6880e4d6fa88a52c2627d4216fd665b1 mfd: pm8008: Fix return value check in pm8008_probe()
c8c6ee67e22edfe4970cb640b59935c5d2f96530 netfilter: flowtable: really fix NAT IPv6 offload
cbf24a03361718859df2f493e731b8742d5885df rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4e78314f8d994007c302c919286607e3950d282f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2b49572f5d70bf7f74d8fa84694017432b070974 rtc: pcf85063: fix pcf85063_clkout_control
d961ed9c2a372f4eba3abb7ea9c21867e864445c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cd83438bf75b382fb9fc3d4b745456d87af6828c net: macsec: fix net device access prior to holding a lock
64bc0fbea90db4c2cef81acd827455c5ce8380a1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b17e0a1d6398b4c744472b391a2aeefd9aa2df66 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d74aba93df8dc7fe16292dc7a81f0ded22365441 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f1feba8ac205ef01bfe36d0b94297675ac19d4c8 block, bfq: fix possible uaf for 'bfqq->bic'
7481ef9021cd0f6ad0b58bff9c8e6753a3f5a98d selftests/bpf: Add test for unstable CT lookup API
46f4a87434782e2596d7bc1f834ff52e13cc166a net: enetc: avoid buffer leaks on xdp_do_redirect() failure
520401e4dc66c2a27c59f4b88446cab3b78b59dd nfc: pn533: Clear nfc_target before being used
e0e8dc7dda9069370ef1dcee8f5aa29fadeef50b unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
e6eda73773451b851317a915340063131bc5d6a7 r6040: Fix kmemleak in probe and remove
a99ca4aadab22f043aa26233c0efe5e1cb21b92d blk-iocost: simplify ioc_name
ec0d892fda819e9d99b8d698d8494c13cbf54107 igc: Enhance Qbv scheduling by using first flag bit
f1a57709da3932343f57f91bb33b74bfd926de0c igc: Use strict cycles for Qbv scheduling
9654e84bfbec2a6bf97c4620d67ce4f312cb17bd igc: Add checking for basetime less than zero
8aa353bd37f07490ba92140499ac78183513c1fc igc: allow BaseTime 0 enrollment for Qbv
9252e22a7c8a36b26e6fbd83bd008a352346c51a igc: recalculate Qbv end_time by considering cycle time
2478868f167cdd344353d9d207a9157608137a56 igc: Lift TAPRIO schedule restriction
ce4e79fca46764ddf5f52b7ec301ea5f1b515f6e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
e208ac607681a6bfc6f039dedb7222ceb45f0e2d rtc: mxc_v2: Add missing clk_disable_unprepare()
2aed727b9900491e8fb9de9fe173713f36278956 selftests: devlink: fix the fd redirect in dummy_reporter_test
b0bda48a703a2c36e9098a3c8196340ac0613d9a openvswitch: Fix flow lookup to use unmasked key
83075d9e494ab02d6bb10dbc7badf8456787bb2d soc: mediatek: pm-domains: Fix the power glitch issue
ee62d585da1b25d95740a347ee6a5f052338d4ae arm64: dts: mt8183: Fix Mali GPU clock
66d9190af024af2b06edb10a0e7950efdc1b67bd skbuff: Account for tail adjustment during pull operations
3dbb3d1d84a51ad7d4a463f45a8910f8aef332ee mailbox: mpfs: read the system controller's status
eecb5f761743c129b6eef96ddd2dd75bb4091cce mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
ac9e5a461ed04f7e6a3ddc6bd5417926423b201a mailbox: zynq-ipi: fix error handling while device_register() fails
2d0b9ca9f090e42d1aa939dcd49302880c9f1191 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
00bf577a9dcd793f07596d8979fa5aa11d05845f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
79c3f93a219dfc6adfcb0f769501c6d088105d2a myri10ge: Fix an error handling path in myri10ge_probe()
7a8bf4a34e2dff816feaf013c32d355f96002cc8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
99a83f13caabc94859b4ac7065e0ac765267de72 HID: amd_sfh: Add missing check for dma_alloc_coherent
a8839f808568f104a61709d7130e60e44462c773 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
68f72b9694e215300593ae988877de1c62fb55a3 arm64: make is_ttbrX_addr() noinstr-safe
cc87c9ac53b65fb468df7f3069695a78ddc8ffb9 video: hyperv_fb: Avoid taking busy spinlock on panic path
ac26b3c90416c80a8b3a41bd7a02d7450ae36b92 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
78b269cdbf0bbe0edd467858f9bc61fcea1ee12b binfmt_misc: fix shift-out-of-bounds in check_special_flags
e9191e5944313cafdc7f1111c4b72deaead41e2f fs: jfs: fix shift-out-of-bounds in dbAllocAG
78d5adc2035c0c0fd39601255ed31c67320c6f3a udf: Avoid double brelse() in udf_rename()
45321d8f1192221f219791d601c9fc6425f12968 jfs: Fix fortify moan in symlink
373f70c2d62c7fdbcbfe13cdeb40918f7d69b586 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e6e78ecd46b930e786c31ed2d276a36767196377 ACPICA: Fix error code path in acpi_ds_call_control_method()
cd852d801f9c02a85fbceab962a9d1c254fa6b72 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f47c8f767a1609b1da64e090085e005cd80f4731 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
62688f9226fceb8bb26b8d3ea1e5077ef419b903 acct: fix potential integer overflow in encode_comp_t()
2476d60d3092bf20f977ec0ceb0de5ee73ac3517 hfs: fix OOB Read in __hfs_brec_find
fee7ce0dddbb8b6dbc2484cacb94f05560a012c0 drm/etnaviv: add missing quirks for GC300
5cf819cdfd41a819af493f39a462e0a954c518bc media: imx-jpeg: Disable useless interrupt to avoid kernel panic
87a1644ae3446759ed1f328a702c180f37742d4f brcmfmac: return error when getting invalid max_flowrings from dongle
4d63754bed41d43ed4449821e6d4f32c285b0c8a wifi: ath9k: verify the expected usb_endpoints are present
ee15ba910e45c06de009e673faeec1dd78e61fd3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a802e21c016ef3297bd311279b5069b27712990f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
33ee0a0f121cab5c198923a4a5a125cc97b493dd ipmi: fix memleak when unload ipmi driver
8e39bdd9cf2ffef1f7dfc0d858aa199057bf998f drm/amd/display: prevent memory leak
b2a2a9aa7a10007ad833ec8333119a16a58d50c6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
919b4d4b1f1557aea5096080091ce2b1a1700877 qed (gcc13): use u16 for fid to be big enough
225dabb1f9db404e0482e2ceae0edac0b0836cb7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
63f45ba35b1f67537807a44d046406232c0bd317 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a88594021bce01f1ba26e56dbec494834be2ab93 hamradio: baycom_epp: Fix return type of baycom_send_packet()
05457d2e1852a6452563056483f721dec02dbe88 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e39198656e81a522affd64f59048e6edad3c68ca igb: Do not free q_vector unless new one was allocated
2fd4cce2beb6dc63f28272d22939f56735e2333d drm/amdgpu: Fix type of second parameter in trans_msg() callback
588ee341fd2d01a29b286dfad3f6f0e2ec6d1519 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e20c66524e81d17d8286baa803aa1f2dac6a2ef0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
efb95dfba31efb0d98dc7ea340adc4f35089da22 s390/netiucv: Fix return type of netiucv_tx()
e1198e0d1b22c3836eb3544c86e3b65f84a6bacd s390/lcs: Fix return type of lcs_start_xmit()
5356d6b72439ea0bae55d642c73d278c93b82ab6 drm/msm: Use drm_mode_copy()
78628e0219ed1cac6e15cde3a7d4e13eb85fcddb drm/rockchip: Use drm_mode_copy()
0ae3f56a1baf509f90d38b49738eb2ae78fe4a60 drm/sti: Use drm_mode_copy()
f0aa6e38f9a70c77a513b7848556e717ac1238d1 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
d1ba9c180353f85cb6847eb16d0ab9dcb880e26f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ecdebc870f98a63f3aff312075121d0eef67fff8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9a2b102744f6efb24c3e9c7bc6a6d5ad59d0c07e drm/amd/display: fix array index out of bound error in bios parser
51bf8aad5e37ea24eb6a5d46489f9726ae898060 net: add atomic_long_t to net_device_stats fields
4bbc0329153d6114da6cab4fba1811b793f1b4c0 ipv6/sit: use DEV_STATS_INC() to avoid data-races
e89cac61c26aed3f741e903f093c6ea97bf7157d mrp: introduce active flags to prevent UAF when applicant uninit
737c4136bf5f513fd9b30eaf27de1c21ede13134 ppp: associate skb with a device at tx
ccc64670e643c0da63050d9bbcadacf71f0373a5 bpf: Prevent decl_tag from being referenced in func_proto arg
2710d7c3a4ed909b227a3d00915c7adb1133a32a ethtool: avoiding integer overflow in ethtool_phys_id()
a6571ef2e603a28053087fc47a86ba4d9c766056 media: dvb-frontends: fix leak of memory fw
cd1ea7f744fd175d21c6afa425fdc57729ea91eb media: dvbdev: adopts refcnt to avoid UAF
50a2885033bfef04be33660adb7afc17cc774698 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a687b0d9823d0a2f7dde31d075cbc423b854a0d0 blk-mq: fix possible memleak when register 'hctx' failed
62e9295f2c1d3f2e4b46f41d609cb15c63b553e4 drm/amd/display: Use the largest vready_offset in pipe group
7723e91d3005bc8f65688518693b1f3eb2156b13 libbpf: Avoid enum forward-declarations in public API in C++ mode
7a2565113e9acbe6eb120eb5ebc16cfe2ce40e78 regulator: core: fix use_count leakage when handling boot-on
abafc4305794bfe35f08f4f27e4ac38574b915cd wifi: mt76: do not run mt76u_status_worker if the device is not running
9f1379f489f2e227fe68adc35f65ce2f96c7b2f0 mmc: f-sdh30: Add quirks for broken timeout clock capability
2b1744204b0617230f95a9dcbd4939de44e167a1 mmc: renesas_sdhi: better reset from HS400 mode
3f9e4a7f6f9430bf91aef003c86918699212ef9e media: si470x: Fix use-after-free in si470x_int_in_callback()
3898c165847f53153c1b12b0556ad0c1a6be3fa4 clk: st: Fix memory leak in st_of_quadfs_setup()
303d229a647bdf49cf59b3f6bdc981599e90e2bd crypto: hisilicon/hpre - fix resource leak in remove process
7d0bc3cbb4bd880c9d8de514cced242e408a16db scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
2e011de0d107eee88f2f37d6d716d81814233fc2 scsi: ufs: Reduce the START STOP UNIT timeout
5173745fa15ed767e9877e5230a13445d3a2692e scsi: elx: libefc: Fix second parameter type in state callbacks
c287f2c10b4effbf23e5cb5ab95874d2c622580a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5ffdcbbf1d54c23dd99bdee3cedc887e38087f16 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6fe34846198c50a1b1f83abf4bdad8f598bc31d1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9c980566aa36f488f8566035577c08cecd36e72c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b9c376db659e297f6f0b402eb12e3a99e93055b1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c954ab876c4274dbe52356b147a5ede9e3508120 tools/include: Add _RET_IP_ and math definitions to kernel.h
f0853a4fa9d4ec28ef7fad9280b35e2cbec380b0 KVM: selftests: Fix build regression by using accessor function
5d2e112b18d17ea79cca830a860124fb6ffce489 hwmon: (jc42) Fix missing unlock on error in jc42_write()
484643691b911ee3ad4722cbd093f528d0f34a00 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a6aaca14901fbb3357c4844705ecb598ff788600 ALSA: hda: add snd_hdac_stop_streams() helper
de73b40efcb3361e4092cbc4b9a6ffb40ae55447 ASoC: Intel: Skylake: Fix driver hang during shutdown
f2b723f18fa362f9741aad636eeaf57b0d2c47a2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
056d29eba6842875de5f6b51ec61b54c7843e1e4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f9980072849ba488f6d2ccd5ffbe0ca0455f0a62 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
338eb3197f0deccdbaaff9f93bc4f34a442ef1cd ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
2bacdd4f404c3efb4b4cb9701585f7931fcaa188 ASoC: wm8994: Fix potential deadlock
47724186bed3012f6de019bc009033a35f3f47dc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9e578930f5a767e9e79db22ca4311e52ba5f04c1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ced3a4af4533f9d9a116ef5cccc4230240f1b226 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
f7cb77aacf55d4a5de3e2ee3c672b97c0758ef6d LoadPin: Ignore the "contents" argument of the LSM hooks
71c6c6410622e4640725f979c16b09ed289fe7cd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ee91e693c650cfd97d415641cffcf18d032d7139 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
545fe989716e62da389a4fcd06a8572612ebe9f0 afs: Fix lost servers_outstanding count
8ec4441203cdbf3bd5ba40df25b9952686b071a3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e85cfb3210ba1beeadab12ff84afebab9d9cea36 ima: Simplify ima_lsm_copy_rule
d3f0ed5ab0ca89e3c57a44e1efdaf84fc1635bf7 ALSA: usb-audio: add the quirk for KT0206 device
5974a2f87da8f9b123085817363daa42210147c1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
286832aa8ffac260d97985d62e9836fc74aecc6c ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
beed981210802eaca109bbef3d33776528bddff0 usb: cdnsp: fix lack of ZLP for ep0
1e4ad2c21cac3988466a894d0495ee623b08d0ab usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
763c9eecd0e6ca8004ea13aed61d5322c40a03f5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
020b5a767ec5b19639a15b1b95cab951fd82877e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
64c14acd54335d84ad2f7594ec13e8e6d0083979 usb: dwc3: core: defer probe on ulpi_read_id timeout
4ccab7a91a097fcf2810cf5433b34340f4c56d77 xhci: Prevent infinite loop in transaction errors recovery for streams
398231840e55c60ac730dee8c50e13ae23b1d291 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b35db42e2222380936c8046e9c0dba824ac7d471 HID: mcp2221: don't connect hidraw
dc3db322cba6d4e9bcea06bf1e2dae52c4b44045 loop: Fix the max_loop commandline argument treatment when it is set to 0
4c799270bbec6e21561e16263527e8f6f07408f0 9p: set req refcount to zero to avoid uninitialized usage
c2e4dfe85b4638b54cdcc0149ff9818b4f92dbfc security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
12c37683682b617c91920f938939148cd5149999 reiserfs: Add missing calls to reiserfs_security_free()
d30d35a2731a3d25ff8c56b7f716a9e900848345 iio: fix memory leak in iio_device_register_eventset()
81800dcaa55d9097b4709ec5009a2ede709b36e9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
543338971a3b26cf130446fcc5f05fbef06b7e4d iio: adc128s052: add proper .data members in adc128_of_match table
0cf47c7e9b34a993f66580cbe44c3d00324eeb02 regulator: core: fix deadlock on regulator enable
a5502a30d546b0a3dbff2f20fccf7c3f2d78ca6a floppy: Fix memory leak in do_floppy_init()
e3ceb410f2eced7276a13958dfad3f330f3a1b4c gcov: add support for checksum field
69d1feb67eccbac077fc168b7fd6798f1c268eb6 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
aec87d907e7525850a5a2d66121923acb03fcf99 ovl: fix use inode directly in rcu-walk mode
1f1241b9d75d163c4a2c88565d588424107d7898 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
cbb7a52c5cb23d26c0484c8e727bc5b488a94fb1 scsi: qla2xxx: Fix crash when I/O abort times out
35280a2b3f2b7f4dd872442f58482ec32874932d net: stmmac: fix errno when create_singlethread_workqueue() fails
dd40bb08f86142f652092a5d42cb7c994276b972 media: dvbdev: fix build warning due to comments
7762ad73204cc71fdc51cf9864a8cfbd70223c3c media: dvbdev: fix refcnt bug

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016cbeaf44c6-eb0bfc61304c.txt

91eb4241689ad81d6de6f6f95365561da3e3a44c tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
89579283884fd4454b3853362cedf356a6a5b1b0 udf: Discard preallocation before extending file with a hole
34222601bfa740d75c04c0e2e05485b35102f997 udf: Fix preallocation discarding at indirect extent boundary
af845d3aad29b910c657b6cb6786f4cdf5120829 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a95da441cfe4094080b10b9819094f42bcffdf39 udf: Fix extending file within last block
30ffd07d1b52bacdb0e2f630e71e61985814d287 usb: gadget: uvc: Prevent buffer overflow in setup handler
249dd9164ac48d830bcb8ef83626a95428be2edf USB: serial: option: add Quectel EM05-G modem
4f201f49ddea9861e48109b04fee898157aab108 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
85deb4ab83c65cee945e4b687f262fe36a7ac497 USB: serial: f81232: fix division by zero on line-speed change
9ff95cdb076d60070da0a6cf50b428d83b18e969 USB: serial: f81534: fix division by zero on line-speed change
47d293c0451e84ffb0e95612566dfc38981b1f5e igb: Initialize mailbox message for VF reset
a25f12eeda56fd77e6a8c76f440e54a6300611fa xen-netback: move removal of "hotplug-status" to the right place
e4d7559a3455f64fc999d703f13a2f77815f0241 HID: ite: Add support for Acer S1002 keyboard-dock
74543c14fcf5b18ab53c4964556153068922fba8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
2b7e0642f2dc1e7a02ade760444f5fe339e10abd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
544b8f066767a10c784bf77f6b38f3213eff9f16 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
b74810d331a97bead72c0831ec68ddf02948e16c Bluetooth: L2CAP: Fix u8 overflow
794a7de6a024ec0a595fc0da8fd885db61e73efb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
eb04e0bc7a44baca5d44e2093b42b2aa71a2d1b5 usb: musb: remove extra check in musb_gadget_vbus_draw
f4d826f5ecf5c7127322dbb84a894c520699835a ARM: dts: qcom: apq8064: fix coresight compatible
528c1bda5c6ab711e991883d66f6b45d6d1e9bb2 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0711d073e756ba96de64ffee41dc40fab58c7510 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
23af12c5ac9cceca4335d76b63209598e27d8333 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f71261a1e7a87e0884150739fc5bc481becf667f soc: qcom: Rename llcc-slice to llcc-qcom
117614a863c2bb42bc4a9c88066e044381602193 soc: qcom: llcc: make irq truly optional
e305510b94c67cf55c11c67d4e05c99485bd226e arm: dts: spear600: Fix clcd interrupt
0f278a517636982ca9a608d79a6e0d121fd14c1e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c0efeb1438b8174be2b54b6dbfc0ab9ba9557344 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5bd77d00b99493d4253813d94bb1bd2cc2863fa6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
13b3c51335c0d9c8220c8cb453eb9b30851c007e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
bd502f5f05e8e8b14f13cc6426fc89fb44fb6fc3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
051a46dc243d0d0d5c7793cbc921ffe830230b14 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e32af2cae2c0da446e65ecc6e212789a826879f1 arm64: dts: mt2712e: Fix unit address for pinctrl node
c438524caebcd1e98a053e4861c78b35cc307232 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
eefe82a2f7aa662c00b6b38ebae2edc4616ecc5c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
021690de4221b12d0c0780eabf2c04875675e39a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
195d6f407424ade22bd53e7fe796e52b802f41e0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b571ce47cfb4ddb6bed4607512031fcf40336a79 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
05edabf9ce275a1150d01a960afb4cf396a2ed3a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c67f2d30d59de158e055a46caf78627f743dab55 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bc1833571282f109b1a06779a58dd362d52799d2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
eaf28b925e08f37c4dab1204c06fc4100d8ba730 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
db3cba684a5147290143819d794d2b0e2e8550e6 ARM: dts: turris-omnia: Add ethernet aliases
465faaa0b4b38e66ea14e7ecebdd8f1374f2e7d5 ARM: dts: turris-omnia: Add switch port 6 node
1870a8d64f63558649ef2bbe7fb5acde0c4bbb73 ARM: dts: armada-38x: Fix compatible string for gpios
c2da5c181b6e9ca1e765267e730402a356d3586c ARM: dts: armada-39x: Fix compatible string for gpios
13198f19d1994b366c5460d644a76d105b25bf32 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
855781ddde0e767883a184f3e2bdc9908cccd04e pstore/ram: Fix error return code in ramoops_probe()
823c004fd6edfe1181ac9ed9c05ac189b9c4e463 ARM: mmp: fix timer_read delay
d19540d3a9f1c8cf62d98fe6199f37a9dc123e0a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
54e7f1a538f8ef3f3f091641ae3c0518503a8b23 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6352b9d575502a90ec670d41aa0e8529f3eb583c cpuidle: dt: Return the correct numbers of parsed idle states
483e089d1aa89b5d09af7291d2610b7fc77b8eb7 alpha: fix syscall entry in !AUDUT_SYSCALL case
e01166b4c2513973ac20ea1bbb734df5c346dc78 PM: hibernate: Fix mistake in kerneldoc comment
55801115e728fc8c1b76155aa4916a758a940ffb fs: don't audit the capability check in simple_xattr_list()
a0879bcbaec4192911ddaedea245bcfefa407112 selftests/ftrace: event_triggers: wait longer for test_event_enable
c82da868cbe4ecd52bb0af5fb9a1eb264197c492 perf: Fix possible memleak in pmu_dev_alloc()
36e7c1ce66421a3f51aea87b57c7883ab9078977 debugobjects: Free per CPU pool after CPU unplug
7779ae6003baf5501498e416f7637cdf235c9777 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c8750956015ae24b6faf2b0f7b29ac04dcace430 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8db0036dc49b8306157811e9a4c58869f17e5215 proc: fixup uptime selftest
205787040a988eb6468acef43f86b7ea371f07ae lib/fonts: fix undefined behavior in bit shift for get_default_font
9205a41e0029c4dc889ead48e9e972e0470c6ffe ocfs2: fix memory leak in ocfs2_stack_glue_init()
f186245cd476ebef29f511c4e923f995ecbfff41 MIPS: vpe-mt: fix possible memory leak while module exiting
f1baf1a4bfa09ddf3bbb01ea0bfc9c3b6232b052 MIPS: vpe-cmp: fix possible memory leak while module exiting
3e7c77f510a809ceeb649c613b57e3eb8420f130 selftests/efivarfs: Add checking of the test return value
2fb9f165e51971e5fd47d42739530893f662d0ce PNP: fix name memory leak in pnp_alloc_dev()
92cbee7b1e76e29a710259ab18aed095ad1fed37 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
09b09ebded1293546358f506ac776812bd8e8a03 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7c373718fe738deada1f98da11d21b51f5be4982 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
df6f05a0bde01c83ce348dea73dd09ff4361ef76 nfsd: don't call nfsd_file_put from client states seqfile display
ccbae1641e1436e76d9c2bf54d6caf50c785df5c genirq/irqdesc: Don't try to remove non-existing sysfs files
489c54a2f4c1c53ded8dce52d35e845b652455ae cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
65b58ffe91b5d81b81afb28b299973d399384599 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bd581cc650be2db5622a01a4512163e162d74cbb lib/notifier-error-inject: fix error when writing -errno to debugfs file
4e25cf55a2b3719f75ada3694824b20962dc9af5 docs: fault-injection: fix non-working usage of negative values
6bf6e1b6aa1c348d8cb11da0c5b92b4de6758f49 debugfs: fix error when writing negative value to atomic_t debugfs file
e85543a8f462e2aba2d00c282f2941e90f11fd33 ocfs2: ocfs2_mount_volume does cleanup job before return error
beb43243775b82e783139f3b0095080b8db058d2 ocfs2: rewrite error handling of ocfs2_fill_super
8cc4b3e15e3fc1d5cc11163accf817a3db99bf81 ocfs2: fix memory leak in ocfs2_mount_volume()
27351c7d370f9dc074ba3d49a72a2c84724687dd rapidio: fix possible name leaks when rio_add_device() fails
656ddae93958f37eab3d37528599e2a2346fdea3 rapidio: rio: fix possible name leak in rio_register_mport()
b2cc7762fe0114b470300a6170774c4e489e8a77 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ff239612b92818007791ff8f841668bb67166ef7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f502537dfab72a0acdae4a6aa1e3a682e1d58185 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a383f9fc396b3d8ec7df6c1f62ac47892e3e0c3e xen/events: only register debug interrupt for 2-level events
ff80a3f07bc7b80fd87cbef2ca775c3472a254d1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7cf7bd33951977efae7b3c650252680b454eeb54 x86/xen: Fix memory leak in xen_init_lock_cpu()
233a05fa1f97fc8de54402d93153337c8ebc3444 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4f0775f2b32d13e816b90da1a874675b638061bb PM: runtime: Improve path in rpm_idle() when no callback
ef024443225dbd8bbd15cd4a4ffce32f73388ad7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f7c3bce7c32a7a142738ca32c71736432093bcec platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
818cc57ea2c7e6d4ba0e96b6d80b48d6b15dba0e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f9800670bad78d692418155fc8187b20ed758739 MIPS: OCTEON: warn only once if deprecated link status is being used
2fa225e0dc40417ce8f4daa1598618a7b0192631 fs: sysv: Fix sysv_nblocks() returns wrong value
94ce80576527eade0d08c5d2d828c33e226cdc50 rapidio: fix possible UAF when kfifo_alloc() fails
6c00dd3543be81fe85af60c1502c91e9e648e4e2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b56961428244b69c6d757489cab9d08d414704e4 relay: fix type mismatch when allocating memory in relay_create_buf()
f18fad7b00befc9681d11af805db4ea913dd238f hfs: Fix OOB Write in hfs_asc2mac
d9897c48fe8ff13603a93d504e2c728f43cae5b6 rapidio: devices: fix missing put_device in mport_cdev_open
064dff4d14c04112dc3d7e14d92241743b7cdeae wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3175687d204345392d169535cdd160512e6649a5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ce017c91bca578946c7a57cc142d88119c8e03a8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3fc0945593f20be45bca1684ac2bc22ed3384535 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ecc4a50d8562818809f241846a83fa9ca3b210a4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
bde1bd3248364302e13287f9b517362fd2801bbd media: i2c: ad5820: Fix error path
32428fe51fe545ee156b9eaeaf3070f1f2b9affe can: kvaser_usb: do not increase tx statistics when sending error message frames
7b9ba8689f6f08962bf0ae6fb6d1344e292c6e7e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fb50f922e040ba090adc71d8dc8309b7c7d8a6f4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e293d782b2ee6eabf3cd74055a3741e1b744e500 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c3b861724d6ff249a64386fd3f2b398ca91a2b27 can: kvaser_usb_leaf: Set Warning state even without bus errors
f429abcc0292352f6696fa9b998d9ba2d7b01bbe can: kvaser_usb_leaf: Fix improved state not being reported
5c4f0724c9773cbdb8fdbb7e1ae465c37d4f2f13 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e2b87c31b9c4c83568fed5ecf4e3130fd1398b13 can: kvaser_usb_leaf: Fix bogus restart events
5d8a104d5bd2af8b6fbd2ab48c7f2c49afdca406 can: kvaser_usb: Add struct kvaser_usb_busparams
9dbfbfc08dee9acb2b591b5c08afeb7955c8a460 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
32a4ecef54ddf74a0b610cd9ad81d843c65cd186 clk: renesas: r9a06g032: Repair grave increment error
09dc6d74de744785144e136f817edf0f1eba586d spi: Update reference to struct spi_controller
9e7683401eebdeb3c4a6f91b57f16a8bd46bfc77 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e98df2bf0139cd5aca5646319cfdf501fbfc20c5 ima: Rename internal filter rule functions
2b98334b4d48f81cf9c8d627aa155c27f151656e ima: Fix fall-through warnings for Clang
a8b23a256525436f2f8a52b0e4935a2884b46335 ima: Handle -ESTALE returned by ima_filter_rule_match()
9460a0a50be0cdeae491cb47ca85e2f1afeee2fe media: vivid: fix compose size exceed boundary
e14b378ba5b0d07b951f46edf56a792a6b0aa9b3 bpf: propagate precision in ALU/ALU64 operations
2860507445eb17d82766a12b2a0ab43c85264075 mtd: Fix device name leak when register device failed in add_mtd_device()
cbd2663836338f12bc45706594c8278e631bb98b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e7fd4ce1839fd6f4d63ade3e6f3f460b3b6e6276 media: camss: Clean up received buffers on failed start of streaming
a9700ba5729d5230b3346cf2d48fa053ec842bc0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e8804e105bea3b6a33ac03dba5d1bbe8fc903dd7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
cf63c2166a806dd79bdf8d6439a80c89a433f47f drm/radeon: Add the missed acpi_put_table() to fix memory leak
4f096d9165f7f810a4a80ee9fcf505d6f832108d drm/mediatek: Modify dpi power on/off sequence.
949efb2ee928547f4eceae61c87f3c8d5f391d45 ASoC: pxa: fix null-pointer dereference in filter()
93cf6574f73fd5b1e035d23d71be8cd301bc39ca regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
53c47b5aa7033b5dacdddfcb70c4f09e55f41e3d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1d3679b9f1eb5364695152e192a7643ffb5c18f8 integrity: Fix memory leakage in keyring allocation error path
f75dd90dae060eee995d930a22a4cd4f75213d4c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4afcb12b888b011e77302bb7d9c35331875666bb wifi: ath10k: Fix return value in ath10k_pci_init()
83d60ed6f033685501753c9c8d5dbb8a3200e593 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fa558793aeebb929786867992a78f2cce8de63bb Input: elants_i2c - properly handle the reset GPIO when power is off
6134855ec867e2d1b3c2464b9ab39772f7d03341 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3773b8d3e15f24c1e0d48e7b6a285835764b296b media: platform: exynos4-is: Fix error handling in fimc_md_init()
5053e477622d9142bcd04394f38f2cc32c387ee6 media: videobuf-dma-contig: use dma_mmap_coherent
812d26d90a0b86c2c4a484adcb0dcf0852cecfd2 bpf: Move skb->len == 0 checks into __bpf_redirect
22b95ad2ae18069425e7c963b5c498beed0a63db HID: hid-sensor-custom: set fixed size for custom attributes
a18e75dbf802a04f4b4c7a120927f309a1f07f96 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c7fa337c5dfee9cc363534ebcd28b707a0844045 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bf6287708fd359103d03addfdcdddb516ec16503 regulator: core: use kfree_const() to free space conditionally
423687a26d78087f860bf4f895d894cc98842dab clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
042e5b2efc706a760285bdd09e4d987b30443eaa bonding: Export skip slave logic to function
986fd288150b9392f68fa43e35d0c4b77847fe72 bonding: Rename slave_arr to usable_slaves
6386c1ec5405db83f4f8259ccf4b0299200f96ba bonding: fix link recovery in mode 2 when updelay is nonzero
a03e39363e1121809a548396bc80a4b2c7892330 mtd: maps: pxa2xx-flash: fix memory leak in probe
6f9cbe4be825b8328e0af5d98a391338e23f4f43 media: imon: fix a race condition in send_packet()
825a07a148838ddd745df28a70335587940db113 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
75d6d7da4e8fe2d8013f1626737cbec42890e27e clk: imx: replace osc_hdmi with dummy
aa19be9bba2057f4394a4fe6a86b2d97e6bd911f pinctrl: pinconf-generic: add missing of_node_put()
dcdfcf51dce35b8251af41a3d54cf575d04622ef media: dvb-core: Fix ignored return value in dvb_register_frontend()
6eb630411607de5a424aff3ddc0d0d843f56a04a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
620e3dd9b3812b8d5454e75ac784b25e3581b1ca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fd3d148ea8f87fcb87cf519b6bdfea964a797b85 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d350b2e6e3963914dfb60624cfd5a3c53731f6c8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2a842357b3e938ce305388c9eb9707de4dce18ab ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
dd8a3b796918962dfb476c9fd1d852d02148f447 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
92d3fb980d80aaffbb6eed16babcd53621fddb7b NFSv4.2: Fix a memory stomp in decode_attr_security_label
1c9cfb40b5ee888e9088d6ac7bc6050c6a404930 NFSv4.2: Fix initialisation of struct nfs4_label
b1ba966bee9d2c3f64582817a3071e515ca835fa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d418822f3126db85280653116bdf621546bcaf5e ALSA: asihpi: fix missing pci_disable_device()
5b9f6e18ae38137bee2370e4c8cd2916e032dd1e wifi: iwlwifi: mvm: fix double free on tx path.
34af75b294a3c663b9764663c02a045c0ca20752 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9a2b7a8c0c524ac0fe19c0bed0600dcb0078622f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fd9dc7e937105a6dc9b990523d42f0dc22db50f1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
519d0be09551a8e58dcc2d436f0fc236eee663a4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3a3e8229d7a8a583018a248e93aae570efcfb195 netfilter: conntrack: set icmpv6 redirects as RELATED
7a778d28c7db1e69b3f776907e59a68502f144ce bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8b3f7382a646c578220b27cbfe8607d01d722e0c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a26f5928a45c87652b297dc49f6333965e1fae4e bonding: uninitialized variable in bond_miimon_inspect()
8b823a7b0eb0b9ebbea56cd4e45c64e895e59269 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8ca850276f41d6f91cd14a0bdfa4f2efb0e48ed1 wifi: mac80211: fix memory leak in ieee80211_if_add()
1d3b0f955835591cb741ea8cf3093c6b3df6eaf6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bff5babc3a30146b3aa2f25830de9f32d3e7ecf9 regulator: core: fix module refcount leak in set_supply()
661626a12a66237a29410f9e14c225eef0d76ef7 clk: qcom: clk-krait: fix wrong div2 functions
0fe51e5142479ef0ff247ccdbe93b2f8ec40ba21 hsr: Avoid double remove of a node.
cb69a7a9285cc3a79f1b72f932873988149b6c85 configfs: fix possible memory leak in configfs_create_dir()
402101ba37e974cf98cb1d6f65a049779656e6c2 regulator: core: fix resource leak in regulator_register()
c1c3b39e6407b77e38aca5c7f141ce0c0f15da26 bpf, sockmap: fix race in sock_map_free()
2d8bf814a536b867eb09606ce39508b5c6a2000d media: saa7164: fix missing pci_disable_device()
7fd990235d07cd53d946e30abee148d8f1c0f741 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a3c0628544ed6807cd9b6c133f20335e68132eae xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
02a471ad53a5862db5369c330bd8dcf3f88b897c SUNRPC: Fix missing release socket in rpc_sockname()
7b079a394466c45a9a89e3c8bcf17b326bea3a5e NFSv4.x: Fail client initialisation if state manager thread can't run
ba7837eeaee3c5ed81fdff260a50272f53b198f3 mmc: alcor: fix return value check of mmc_add_host()
f031033188b0db2491e46af4e1c7838272fdc181 mmc: moxart: fix return value check of mmc_add_host()
1bdb6ce7706f490281a48b11dd23b7f962486e7b mmc: mxcmmc: fix return value check of mmc_add_host()
7bce72f5e19654da7c6ac85223944ef4a91cff9d mmc: pxamci: fix return value check of mmc_add_host()
33414611cece010ff6719aa894187b6ea8e60ef2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e313d37d28a3094b794315113334a7c0a69f2b01 mmc: toshsd: fix return value check of mmc_add_host()
43c79b34f001ac1eebbba76953b28cf862759443 mmc: vub300: fix return value check of mmc_add_host()
7f157de3395a645e3fd2cf7843cb84b25a5e2c4a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0eb509bc7e47fa608b0d7494c4c443c79670978b mmc: atmel-mci: fix return value check of mmc_add_host()
d8c47059a83d13b5521adf3e108ff9a74211fb6b mmc: omap_hsmmc: fix return value check of mmc_add_host()
ade91e68f09fbee8d18a4f3427b257facf214be2 mmc: meson-gx: fix return value check of mmc_add_host()
4b111e3de2299662d83da5ad61b09420eb173577 mmc: via-sdmmc: fix return value check of mmc_add_host()
53ba591e8b330d38f053972c0d530ba725d9c696 mmc: wbsd: fix return value check of mmc_add_host()
88899cf28498d5ea569677c8e12fa4b3aa96c260 mmc: mmci: fix return value check of mmc_add_host()
cf165322a80e3647b15ee82055868e8fa13fecba media: c8sectpfe: Add of_node_put() when breaking out of loop
9cb2b9be0dcb6d575102877eff66c090a98005d7 media: coda: Add check for dcoda_iram_alloc
7e0bff662aea2b4653a0bd13c9af924d424b45b6 media: coda: Add check for kmalloc
5ccc39a089954940e3d744841492d227fc1b6175 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c804f9c85aac18c4f1c5b8b981f82e76ed681f48 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d767164d2e7e266c86c348bf7755f4d4e891fdcf wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
999d48ba90a80ac1118a9dcd3a804a5fe6c86daf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
666e046728f02fc9aafbb61727104fdbb82eeb4d blktrace: Fix output non-blktrace event when blk_classic option enabled
4fcdd0e2699da6c2921896a38b09f9700b00e122 clk: socfpga: clk-pll: Remove unused variable 'rc'
a6ae6efed88b4a6c0fdfa256e2299ae6878bbd9b clk: socfpga: use clk_hw_register for a5/c5
2db1ba8c23a051bb5da5c31a5b657d4f608dc48f clk: socfpga: Fix memory leak in socfpga_gate_init()
6e5ad94582f8a83c993324a2bf253f34485b86dc net: vmw_vsock: vmci: Check memcpy_from_msg()
236c892a35786fdcbb8e2ba668bb8a9bf38e247c net: defxx: Fix missing err handling in dfx_init()
1e902fe4c0fade1a257e034897e0c9eb46dea7b8 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0490de97dea55a80d91ca293d4514cfe6a355da4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f26296268d9d8c058be014cc616e135cecc502b6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
88ec4eddd8a41e7477fcb4b163cf6080e4433723 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c91cf97a6bd8bf038b3cb0145160fcf60bbc8512 net: farsync: Fix kmemleak when rmmods farsync
8e6e93cd56af64b9786bfc562abffb6a4bd4a022 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
49f293c4ca9e515be85ae7cc5b2d256b7fa14254 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
aa31e327e2cf9ba269cb29031d0455ee6ca8d446 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0e05dc9148bd097e1a2d104e7855e6c2fc7e3257 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7b334ce52efd5eef37a549ee5cdf5a84c9e94a15 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3fd58071e189842057c7534dc77c256da3a6570d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
555fd0994e42b245b9fb7ecba7eb284cc60dcbf3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c46856d76bb74f86051c2861aee9ead5cc2e9e5d net: amd-xgbe: Fix logic around active and passive cables
2782dddbbddaa420cfdb377f947b28c534478ef9 net: amd-xgbe: Check only the minimum speed for active/passive cables
136a38f8b6a50dd7421675229177a5adc9603117 can: tcan4x5x: Remove invalid write in clear_interrupts
77962291b0566c34855545007bea54086caf971e net: lan9303: Fix read error execution path
88597514a72f587514e384fc8f0711a7f04c7fef ntb_netdev: Use dev_kfree_skb_any() in interrupt context
adbd5f28d33b77fe26b19737cba3c28775821d9f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9d85fbdef54a75e62f32ea11828aad60d2ce5b56 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2f2b189a8f81e1c3c0b4ad315a615825de6c8257 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
fcdea2712d665cc0583b4826c5147c125a40af70 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
10b350d9f7772457e86a824e403f698308bd64f6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bc165d0ca711b3bfe18a16858912f590bef479a3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9cdd0b2523e0452e2009ce20e53ca5c408e97871 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3f7f3971acb1e6993d97cc26bc9bc28c3970d73a stmmac: fix potential division by 0
53285e855184397111c2ce6d47e6569c40f5eb70 apparmor: fix a memleak in multi_transaction_new()
b944092991fe358c500d9aa7fc5da9c968ce69bd apparmor: fix lockdep warning when removing a namespace
d0d5f056220afe94720b462d9180ae1f1c3c8017 apparmor: Fix abi check to include v8 abi
cc6635522ac2d065f0e5f554aea87769777688e0 apparmor: Use pointer to struct aa_label for lbs_cred
c229c985b38db62f5d46718a4a2c65bd0d20188d RDMA/core: Fix order of nldev_exit call
bc6d7c098ea106bc63dce0ac280d0b610e3a594a f2fs: fix normal discard process
57fe8e59094335392bcc03b8d4eb8afa41ba90ad RDMA/siw: Fix immediate work request flush to completion queue
67f522fa2cf15b89ec3d02c00057baf26ea4e2da RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3704d341dcb678749a0b5f2f7404615a72d217ce RDMA/siw: Set defined status for work completion with undefined status
7378008d56fd8f8cd1be8acb6f99bc93d3c17962 scsi: scsi_debug: Fix a warning in resp_write_scat()
a7f22d698c48fab3bedf2471f902603cefa5f197 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
616611bc5a3b561f77178aeb1359fd5f180e7721 crypto: ccree - Remove debugfs when platform_driver_register failed
5c09e6defd6a7c8708bc16fb78468e507585cf66 PCI: Check for alloc failure in pci_request_irq()
af13f0a9851115cb2bbe3a0e2baa60ea53ea229a RDMA/hfi: Decrease PCI device reference count in error path
736631088c515df2da9907c8396a1bf2a96f22cf crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3a07d2a89c0bbd088678426015948c1010a8d70d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ed66f43573455d185224d6d0d549d47e9b852f79 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7fbf78f23a44e8af82060c5fd3452fabffae3b0d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
98aad5acc972ea6b737fa2196227ea296e9795a1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dace7067c0223bb92610421ab53d6592aece8d0f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2a264add30db2d5ad353920f0cb71d50e7757a44 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5c3c82cb39a3cbd04af2e0e767dc4a8be50012f6 scsi: fcoe: Fix possible name leak when device_register() fails
f1cd54a766d3e1e7c7969c2bd46091a7e077e171 scsi: ipr: Fix WARNING in ipr_init()
e2d293a8531c53fb287bf6cc201b474ceecac9aa scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
da74ae03744099a28c815ca5006c9fe3bd13e60f scsi: snic: Fix possible UAF in snic_tgt_create()
b67e79b9d780bec59346c861788a089eceb070b7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1fc14d5ceb549c27ec05a40bf3467901b5320a0a f2fs: avoid victim selection from previous victim section
e333f5b429b99c58fff0086949b62986a7797822 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
1f6f98bf841fbb106530c35706cd0f1112e3451a RDMA/hfi1: Fix error return code in parse_platform_config()
fc0693474c95fdfc12097b6e56915ecc693a4ee0 orangefs: Fix sysfs not cleanup when dev init failed
cc1f03801a2c9b6f94da2f7238fcecd413bb3bc6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6855d38ae3413b4721dfa9280c5c33548860172c hwrng: amd - Fix PCI device refcount leak
c5af9e3c3f1c60f544f4caab3de6cba010879c50 hwrng: geode - Fix PCI device refcount leak
9a3a7e130d0858c0da42aeed9c55c466dde307cb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5750a562ef74e85a249362e681b95e8721cf977e drivers: dio: fix possible memory leak in dio_init()
0a4c3bb4a291b73dd058496d506b58218f8a19f8 tty: serial: tegra: Activate RX DMA transfer by request
61ace9efe87f9d01a2e26d77026406a07dd6bf86 serial: tegra: Read DMA status before terminating
be82776cd3de47d56e234ea6ad312b9ee33fbf6f class: fix possible memory leak in __class_register()
128245fd20891a33eb864cddafd69ba80ddc97d3 vfio: platform: Do not pass return buffer to ACPI _RST method
253acae2cd90e084e2cd6ba120f27908f7142a22 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
eddd22f89a1cb8308b1cb949add0d24a5695380f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
de8ee91e15b36bbe29a68ff42499d15f7e0725d2 usb: fotg210-udc: Fix ages old endianness issues
e19407fa4feed24165a544d6ab08daba57217a41 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ece31223d7dffc5b66d12e7b60d413d93687569f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
70611ada175d63929a09d8a357bac275af655692 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
acb1345be08d4c509edf4aae18092f2a6e056fe2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
273870352833a2b9d8181265e756f5f0578b6542 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
145f3715d30c31b122b89ee33ca952a29ec6642a serial: pch: Fix PCI device refcount leak in pch_request_dma()
0db5338bc0d7cf5b862e19fa980966f6d0f68a35 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3077f1bf4f798a9cd1ef0fb87b611145cb6d4340 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e9dd707cdae92988660009ae07c6efa65a8117ab serial: altera_uart: fix locking in polling mode
582a753ed5a37c3f1b5b70224a75e884aa4cd03f serial: sunsab: Fix error handling in sunsab_init()
83bf9a1bf447d6148cedcb8b152b20395ee173b0 test_firmware: fix memory leak in test_firmware_init()
52033ccc346ab8263088652cf8d5694f620e63c9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bcd83164099282099a154696b46e220e8a34eec4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
03af32b57a8046bffcb0ed84e7b055073be169dd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
375cceef3f5e231853fed399356b01deb184446c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a0963271506c98427710395a4f4524bbfcaab37c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d38cca18c45fe4423c763f01ec9afc4bc21921fe counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6e3a49e3feba97fb22367c0505115a8053a1246f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5c9054aad40cd16c4395ca2ada500b502bf9b0ca usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1ab738b92ac7a417ed275de97d4e5139e08c95f4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e807bbbdf7e3b7bab13089dced4b364ef192735f usb: gadget: f_hid: fix refcount leak on error path
27e0964f87f8cbbe3ce2e9637bcd0786870ebeba drivers: mcb: fix resource leak in mcb_probe()
4c1bc373a72049b5777510f15027d87404927f52 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9301d093a98745de936f070a36e673368107552c chardev: fix error handling in cdev_device_add()
c7a33524973b96a138d6f70238aef1979d6ac818 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
eb1d113fd4b3329178c0a52e0befd23becac229e staging: rtl8192u: Fix use after free in ieee80211_rx()
b94075be9b6fa5fc42020df44d411fcf616add9d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5b0d2f94b5c9d63945f033b2b6bef2dd3ab6aad0 vme: Fix error not catched in fake_init()
feac7689d02f53ae2b512900eb9f2a8e7d9ec539 drivers: provide devm_platform_get_and_ioremap_resource()
50d6d54d77afebf58864b6fd42a716269972bcea i2c: mux: reg: check return value after calling platform_get_resource()
9efa7ac7290ac06f0ec093c650363b5053581683 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7e1c1e4e9d8055ff69a56e73b46bba69fc63d04c usb: storage: Add check for kcalloc
ab7195e292ed66699c014187e947ee52a2ffbaed tracing/hist: Fix issue of losting command info in error_log
e8a1510e84eb707deefdc4ce832e31baa4a64c56 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e5cd6e7a491ba1cce5cf7e7b37f0d7c824206043 fbdev: ssd1307fb: Drop optional dependency
ca3e9dc1a45b95aead222342c436823b59a24c8f fbdev: pm2fb: fix missing pci_disable_device()
5d3884f29bcc4c9ea8471909a9bb6f2dcde86bfa fbdev: via: Fix error in via_core_init()
9c60203f4dd2d28bf45bb6c4100c584b868e623e fbdev: vermilion: decrease reference count in error path
43f4cb16877ab566cdf54b4496c34cc1c4e5faeb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a39325152b24af6f3295b709bd4fc38756d7c382 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b16f3337cac6d7eccad07347ec18b07d8cf5a0f7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8751f58be2735822aa9d4f184bb69aefbbee0a2e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1c6f44af22c228e58ed64cbf7b149428654428f4 perf trace: Return error if a system call doesn't exist
8fe05e35987f5a26b0fad04de55c7c682bf8a4e3 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
96a9d481d322604aede5ca919db7f09afb114d95 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f9dfcb00ac363fbe1400eeb39ac7cb9724cea6d1 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
25f1a4f5d387e791acc5db5a72b7969d58f145fa perf trace: Allow associating scnprintf routines with well known arg names
ebcfb75ea00b01a7b9702b84e27cb1648941ddab perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
b45734fded7604252636b7c26bb20918d03633b2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c5e1d3433d179a32f0511ea9a027c01879743bf9 perf trace: Handle failure when trace point folder is missed
c0a5df03906e9675dbf4eb2e0144c54bda6eb38b perf symbol: correction while adjusting symbol
3f5828d6b9f0bdb4782583a1435c2727df2d596b HSI: omap_ssi_core: Fix error handling in ssi_init()
81265140b9912852411863bd41a7d6e73d95fc55 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fc94b0335f26f4cbef272b6a7e75d9d0937945ae RDMA/siw: Fix pointer cast warning
44c915697e940a2a76e098282f1b8d96b1dd922b include/uapi/linux/swab: Fix potentially missing __always_inline
9e67189f72e7c4b57e21e7e9116143b77fe11ee6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
aaaf9fe1bb0a96dac90e8c573ada6cd48f5b8deb rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
38f5b9b0ce46a45023864200c2e75c442a0af3fa rtc: cmos: Fix event handler registration ordering issue
184ebed7fe277cc2566d4fbf846d7072ba44afb1 rtc: cmos: Fix wake alarm breakage
fd71e38e39842d4c6d46d43a2aeefac621764794 rtc: cmos: fix build on non-ACPI platforms
2f7350f6193e404e0eb8634275b3a9b4b0c3e246 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
271228e835d986bc67488f3d89246aa0775104a3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
024ad48e222fb3c45a3ac1fff2f6fd395fc2c1ec rtc: cmos: Eliminate forward declarations of some functions
05814b2631ee0777138c44c78d61b837a4aeb0b6 rtc: cmos: Rename ACPI-related functions
538c1b1d05a5494b2ffe55e9d44200e7f5c6493c rtc: cmos: Disable ACPI RTC event on removal
8aef0bd2bf30e6870b53a27a34151748cf0c81ca rtc: snvs: Allow a time difference on clock register read
0324ca4bb7a7bdb89f6fd161baa6cababf0febc7 rtc: pcf85063: Fix reading alarm
e236fc05726ecb31d609faa5ac98f4909d153f1c iommu/amd: Fix pci device refcount leak in ppr_notifier()
5a2c648978591ad44790655bb0e9bfe12301a2c8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b68d78150bfc5db7e13c7b5825f1e1643c622b18 macintosh: fix possible memory leak in macio_add_one_device()
59e768f6061406da1b22b05474022e1a68468ca3 macintosh/macio-adb: check the return value of ioremap()
649a2886e3a86a400723ff494ecadc89b8d4a00c powerpc/52xx: Fix a resource leak in an error handling path
871f7f749bdb9916cfeb78c1279aefca7ed4a9e5 cxl: Fix refcount leak in cxl_calc_capp_routing
df0bf0858e5a2ba15de18904bcb12c97bacbbf42 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
16a52070e6807fbb66c1bc3d09e837693eb9a338 powerpc/perf: callchain validate kernel stack pointer bounds
b2a90acb565579662df2a043f040e52f69b14c71 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
144bccca53ba2bc9ba89bb4c5b698daca954825d powerpc/hv-gpci: Fix hv_gpci event list
dd0ddb4a298f05d936154d856b7085979b4b6325 selftests/powerpc: Fix resource leaks
761ec237367357b5a82ded789cc10ac200ab2690 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
38f2ff8ad37d2eecd06c9a6e8e26c411f7a37fa3 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
75fd9378be1da56c9add82c14fbe6b8531d69b94 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
987e4839017b70715a1b44dddb4be04e87b8c3c3 powerpc/eeh: Fix pseries_eeh_configure_bridge()
af73328346ad6d553ee9602db4437c1684676490 powerpc/pseries: PCIE PHB reset
005fc448c5ead227b7dc45b8b5a827c995f485d1 powerpc/pseries: Stop using eeh_ops->init()
c9c313b0280632b9cc72d065cd19cb8eb5da5cb3 powerpc/eeh: Drop redundant spinlock initialization
d4be50c076554a6db6eb27264956c02f743910ac powerpc/pseries/eeh: use correct API for error log size
a9c95ee1d010428a5027e9df1bb256d08b704de9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
29d7075a4389f9fcbd314956b21292b03c8087ec rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6cc8a084c73d532a1d425e93eb23e5e9bad99152 nfsd: Define the file access mode enum for tracing
06a7cedf4579f10733c930074f019c37248db38a NFSD: Add tracepoints to NFSD's duplicate reply cache
8136098b7e498e4ec3cae6e0c367c5f7706ca6b3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
861b355c9ea2d4d2e6a87a7b86e9542e1c807c1a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5d10fd9d3799cf1515cf21f0923dba4009786b8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
94ca3a4c32e0281c331f30af6c83a48a038b0c9d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ed3057a2af3812209f620923e6bb9589b09f806 nfc: pn533: Clear nfc_target before being used
a49b0bf0b0e3f9a61a6fbaac2ca4caf47a91669c r6040: Fix kmemleak in probe and remove
72a1645861163a9b85cae6b654fd00c4cd8e4703 rtc: mxc_v2: Add missing clk_disable_unprepare()
68f65f580110e9dedc3adfa846b72c18f9ea5196 openvswitch: Fix flow lookup to use unmasked key
621a510db29c8fd982eebed89ca717c7d1b62121 skbuff: Account for tail adjustment during pull operations
cc1f65de34b15df8b62974e42f7fd76d815e5584 mailbox: zynq-ipi: fix error handling while device_register() fails
ca9551947c3cb8599693dbc7b606dcab89bc81b8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
52245b92a817f609e01f6daf3cb6df0745850c63 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
bfcf55143b0f686dd940a68410ec7eae4f5af1ed myri10ge: Fix an error handling path in myri10ge_probe()
04312a58c3f51d74c54aa1a036aabefd1a22c9e0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2d0dc6bf721cd77828b5b165f831aa768bed97af rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cdaf54032bc6a768125837e62bd2077a5c1ae0c4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
62717329714e17fe09ed6f41d1afbe101d446071 fs: jfs: fix shift-out-of-bounds in dbAllocAG
66c1cfc52bdd9311b93c9cbb0310ebf18d9d50b7 udf: Avoid double brelse() in udf_rename()
26799bf3d0270617017c821c32c6d07165b1ade2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
10d4fcb565ac3a2dcdf438ef2e080221b436a17c ACPICA: Fix error code path in acpi_ds_call_control_method()
ab32a8ffac4c948fdc137365d19abfcfce0c1c39 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5331c973885b87c21b6e6da80a1f134c4def2e47 acct: fix potential integer overflow in encode_comp_t()
cf5566f9946241f2f63f5ab9a2b48e9d6aa4e545 hfs: fix OOB Read in __hfs_brec_find
2af7a13ad337be2fa2bda5e479c8a98136feac1b drm/etnaviv: add missing quirks for GC300
29e982ee188db97de0c353022a9c4ec1abf1dadf brcmfmac: return error when getting invalid max_flowrings from dongle
1de7a74154e2591aec24eafec2195b36dc504878 wifi: ath9k: verify the expected usb_endpoints are present
1e2f2168cbf9af24ff33f4a3356e4eee16265c92 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ea24eb7860f2f13ffaac7babdad41678828f25b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
946cb3b7333b4fe02b9980d649d8c0746c7af5f0 ipmi: fix memleak when unload ipmi driver
f8de676e8c42db611d85c2b5624b2fe4ef37f141 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5086494f26848a8e68c1d235ef5180beecc9ed39 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
19e9572762fc814f9f4b5acc3fd154b99374cd47 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f08548a58a8f30e58bddcada427bbb489497c775 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2ebc1986119123282eb4f045765708071c80ab55 igb: Do not free q_vector unless new one was allocated
a3a8ce3a2a9c09a01b5da0e4513fac624688afa0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4e066e4946363e2859dfc1beabb929077ad4d402 s390/netiucv: Fix return type of netiucv_tx()
61a7786204b91a0a1b0846cdb37d354bb9ed0df8 s390/lcs: Fix return type of lcs_start_xmit()
3ecb10c13c083ccf0ada6f69f229cd9137243945 drm/rockchip: Use drm_mode_copy()
f38be50c01c2b842f3017d746f59522f6922063b drm/sti: Use drm_mode_copy()
f06d3ce0b7941cc8d578a0a33606a2d662419460 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6d177e887ea5b57d790d41d2cf1d40955ca33665 md/raid1: stop mdx_raid1 thread when raid1 array run failed
eac68e3ea9c184a71fad6946d579ffab10025612 net: add atomic_long_t to net_device_stats fields
a7bea47f8d0398923562681257658563efa8984e mrp: introduce active flags to prevent UAF when applicant uninit
3f6375ed497d053df421e732a2e85fedc81aa7d1 ppp: associate skb with a device at tx
47cc84a9aef0d93cc72deb112c288eb7ccefc098 bpf: Prevent decl_tag from being referenced in func_proto arg
9bf97509476a9e3d35ab249b4d2038616e31ecce media: dvb-frontends: fix leak of memory fw
710e13230b68b33474b41003cc13e1fda8731289 media: dvbdev: adopts refcnt to avoid UAF
2a32d91a4cff5df535150252e5d4c28971a97031 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1dd9917ba87ad7ac1cd2027a1a2d97d7d0a2c91c blk-mq: fix possible memleak when register 'hctx' failed
82e482fd27e6cf3c7798b32bbf209e80f58b3697 regulator: core: fix use_count leakage when handling boot-on
3dee66d11af6fa0aa5987a1e8422d4c0bfc99e50 mmc: f-sdh30: Add quirks for broken timeout clock capability
1c02946f74108feea4c8b58445b0f667e3639ce5 media: si470x: Fix use-after-free in si470x_int_in_callback()
71e0316fcf9878d5bde3b0a28f586256abc63f98 clk: st: Fix memory leak in st_of_quadfs_setup()
64332346c4547cecb5df536a52dc2e17525c2ffc hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c66192067b233682b4a0210c1cd9e7dca2dac613 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
07d694149e6eee9bdc303c37c92ec244d57f5478 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
54f30ff6a9d4763cadf7de508390f0c6d0776e47 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
65d2e37cc15aa214adbcd19756ec293f30479d1f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3eb17224e9fbcb534d91229598b8578c9630ff85 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fd4d20a9f25b9199f02fea3a88493e5dc424e917 ALSA: hda: add snd_hdac_stop_streams() helper
9d1c06809e714c0ba2c28c5f3ac8460b6982ca9c ASoC: Intel: Skylake: Fix driver hang during shutdown
895e9e8e4262184db9f0fdf8f4b9645f4aa9896d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1f885e2b4898b94b91daf24b5b39f36fd5ef6256 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
583136a5aab8c922156648f0393b30a161f67d24 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6f6bcc5f43516d41d76e58521de0617f12d540bf ASoC: wm8994: Fix potential deadlock
f562337a8664e80f738a9253168673bdbbbb6ebd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4ac18af4de8f3b59ca6ba2c6956e62c67ab1ac1d ASoC: rt5670: Remove unbalanced pm_runtime_put()
51d88a88fada1ae1803ef9759652deb75e87337d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b9c5da2999d7ba1b460b72a53d55ee1bea3804ef perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cf2d32b3a5630a9dc374377b2632fd8b4fa5d1a2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6ea234fd3744b3f661f6092892ecf3d2ccb9b19d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4ed179e0d865492ef3e73578d711a82d4a2fdfc9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9319c9eb2f8f187d328cfae19a80d40f7bcb5f4a usb: dwc3: core: defer probe on ulpi_read_id timeout
fa92bedd838d8c81da6ce92fa48cc7f60ebcb9e0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9c2aad1c6c12044a2f76c6ea67be5fdc20bdd690 reiserfs: Add missing calls to reiserfs_security_free()
b52d1a21828653836075ba01c8099e8dfced3b79 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d126d125fecf6281788fdc2570c765ffa9b7b7d4 iio: adc128s052: add proper .data members in adc128_of_match table
0692f8630c5d7148d4f7657cd6312364f2dad061 regulator: core: fix deadlock on regulator enable
4846d24d8051906465d81085a6735cbba66ce4a9 gcov: add support for checksum field
114699b4cf5cf20a815be1bf3338d1ec933d5feb media: dvbdev: fix build warning due to comments
eb0bfc61304cd9d2604cd3c8161ed5f88c9ab967 media: dvbdev: fix refcnt bug

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8129d554a187-fba61ebcd2d2.txt

a048c133ab66f69ba4c4f1625fb1ba797687b15c arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
d4cfc300728fd4b328643c4ac0a41df77e7684b8 arm64: dts: renesas: r9a09g011: Fix unit address format error
db5d415e9cb2f84a598d7d66f0566aa40e3f84a5 dt-bindings: pwm: fix microchip corePWM's pwm-cells
896ebfa7a9b949e870014e808f3755606240b4a1 arm64: dts: mt7986: fix trng node name
7d3c85ae71bdd5251d6940b63f07f1c2ad9353a9 arm: dts: spear600: Fix clcd interrupt
c390d1926e756b35702dcc57f2168a153751c03e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2a0c659b647e632d2eba31850f696473aa505791 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ce7d9862abf26c613d4e66aec531c2355a0728e6 arm64: mm: kfence: only handle translation faults
445e556c5f5ef621f141a88592ca150a6298b38c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
490f9652c494e50881887577fb22439b5fc3a84d drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
a6c704740c1c9bb14b9d8fedddfd294451a7472d perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
0798de1cd1c705c128f8d4a4911c82b603160fc0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
92968dd869b7eb2bbd79ba1344d491895a35e53a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
5163e239ddad6413d024491f8efe574fa52f42f9 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b2a0bb94c35e0eeea46be454db223503256471e5 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
0ddd556edc8592b0653872b0240faa9b0acee50d ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
943123a9d3aae79af64f52234294bb1374f9d0c8 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
c882260901486df8efaaaa980bece7322d619b6a arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
a098a197e17ed0e1b7d5367bca7aef22251258e2 arm64: dts: mt6779: Fix devicetree build warnings
5b9f005c3c0346f72a5c305a865d925917f18d7a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5fcd81c1344d6b12c00b0be1f9c164b1fbf969b0 arm64: dts: mt2712e: Fix unit address for pinctrl node
87c3da2fd6492ad60df1e8026b9da69485ea32d1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a3780f104235f6d76b6f603452476d8fd08be885 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
855b622dd6f8e00871a6bfd2d9ee4f902cd67cf9 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d3cdc1e1bf3941105b1dcb4c18ad7469b75aa743 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8aa9132faafa99b525a5b0ba475c40c989c27d8f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9d4b741052af0f6bd5ebfb4b3d10130c67d953bd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a073214483ac30cf17174bdca42c959956061c14 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cf2ab6f49cfa63a42a35b5e2a69d307daa443dc9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
247935b494d1f3934ad863b0ad54400090a296bc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
82e78da65d5eec7ca206acaf37a604489369209d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
151c77e6408512ee811aef9f3e39cc93e97e2b24 ARM: dts: turris-omnia: Add ethernet aliases
8fa135977622d606095fa0c1c6707c6e583ff7c8 ARM: dts: turris-omnia: Add switch port 6 node
bc537515f9be01d8398fca0fcf427a913d72f256 ARM: dts: armada-38x: Fix compatible string for gpios
86a699df466ba0b075153c8dcef36b65bd98ae41 ARM: dts: armada-39x: Fix compatible string for gpios
4ba248a419607b375e66bb05f92b2bcbd0ef37b8 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
017e80a5af6318a70f5dcbc6d747cc4f55894350 soc: apple: sart: Stop casting function pointer signatures
449fdf753ed9795f66468b9f464e596e15f6e88a soc: apple: rtkit: Stop casting function pointer signatures
a46fa050556134aad53eef3de9b936804239074e drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
2bdc562fbba3df764350a414851e306926189e29 seccomp: Move copy_seccomp() to no failure path.
d2c21d522300e6210eea9dadf764eafb1bcd447f pstore/ram: Fix error return code in ramoops_probe()
fe24b94210b2a6e4203a44753398843248bdcca7 ARM: mmp: fix timer_read delay
193164ca2b9fe60234cfda859579049e0c2854c0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eabae9a16d86d90022fd68ea4abf030fd177e0ac arch: arm64: apple: t8103: Use standard "iommu" node name
2523b71ddceb2172868aaf21e8ee3fbcc7370eb7 tpm: tis_i2c: Fix sanity check interrupt enable mask
4e4d4bb9d38138330222de605c1136443d399afb tpm: Add flag to use default cancellation policy
836a8fe9644eba12033e07aa09ee94fec61552a8 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5185546cb8a74977e825b54f3e10e674308eb1b8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4085aa13f1ee86b360d91962d13d2d36df2936f1 ovl: remove privs in ovl_copyfile()
0de0384962c0c5bd5d98e05707b893a480fcd4cf ovl: remove privs in ovl_fallocate()
799e218cd6ac1f70e8a00919244749f5547463cd sched/uclamp: Fix relationship between uclamp and migration margin
d8a51af79998f3de7b0f9baf8236d2b876be5794 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
eb77cf5aa43e123ed2e3f78b610b56e4b0eddcce sched/uclamp: Fix fits_capacity() check in feec()
6d910a3ea67bed29f6a815499d34b21d4b294f55 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
f1a998265e1fa1e13ef0047980e0b85a29f987e9 sched/core: Introduce sched_asym_cpucap_active()
ea9f732feff9725504b765a3f513f14054ee3512 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
6161bf7bcfb30608cb38c673ff835c77a53ce419 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c260827516e9fe55cdf09f7f39a6b110f75a9bf8 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
d9a59ad6c1017f928eee8dac7db21f24fcba1d11 cpuidle: dt: Return the correct numbers of parsed idle states
75d74b456978d6446837ab4d85520b15bdb86e70 alpha: fix TIF_NOTIFY_SIGNAL handling
028737bc05175638b8f79492307bf9f549bf738d alpha: fix syscall entry in !AUDUT_SYSCALL case
538cada6e5e5b82319b646a4b35aa675e76a852d sched/psi: Fix possible missing or delayed pending event
3ef797761bbc22a281275a52f53cd76f578e29fe x86/sgx: Reduce delay and interference of enclave release
490e3196b143a9be5892222bd12b301e4c843c60 PM: hibernate: Fix mistake in kerneldoc comment
8a08ef0db6b5e00de6cecaed732ec5948218ba96 fs: don't audit the capability check in simple_xattr_list()
9334b6a34c6a4a353af566e344a127959b96fc49 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
0f511f7845fddebdaa2006e0a92b6bed922d631c x86/split_lock: Add sysctl to control the misery mode
0f9a7ad6cc4d12cc821f3b894fdbbc0a38b66a16 ACPI: irq: Fix some kernel-doc issues
cf9faf7438ee8c34b90978d19bd6f510dcac0b05 selftests/ftrace: event_triggers: wait longer for test_event_enable
ecf73943a6c0330b56cb59644845e68b598ffc7c perf: Fix possible memleak in pmu_dev_alloc()
a5c938df54292306b9fedb1de48892489b3f3f0d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0cc76e926a0ecf63505b00b802f8c977f432a894 platform/x86: huawei-wmi: fix return value calculation
4bf42e8a28ebd9acb587a6bcbc106893d8011d2d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d7d345497269d002fb620b5bc5a2658e88516baf proc: fixup uptime selftest
3565781d7c238597c6c43eb3ccf5351890b663c7 lib/fonts: fix undefined behavior in bit shift for get_default_font
f12a7be094165e4699d443f9b3b2e670b7897978 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e9a0c90e43b5cf56e3844585bf7f922f25b37255 selftests: cgroup: fix unsigned comparison with less than zero
cd310107d635e312a7aeba99355bbf0c53872769 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
827d3f564ac5a7f69eeeb569b2dc1411817d04f5 MIPS: vpe-mt: fix possible memory leak while module exiting
1f02130e2c7fbec137d9a8a02f1a851479a70120 MIPS: vpe-cmp: fix possible memory leak while module exiting
b8d16ea75364b76bdfdb9960b1570444ecc616d5 selftests/efivarfs: Add checking of the test return value
49bc4c21b6eeed7790960d2573134ed8b35c0d60 PNP: fix name memory leak in pnp_alloc_dev()
907b03762f3eaa4ebb28bb4326d9887eecc44371 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
27b1bca42c553feeae101643d3824b625cd62223 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
8ae9159cf5583642f0168729aeec42ac704cde4f ACPI: pfr_update: use ACPI_FREE() to free acpi_object
9b59e8bb9c873f097798adbb3498dc79bb84a150 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
ab866722479b75b4a98e24b02331a6171f57ccfd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a12e87405525fee3637d59ff30af0dbc50bc358c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d4422a662753c160ea1d97f418d183097afd9c1c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7137cd14b70e0e205c00d8192a0e23b0c9a1d0cb platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
faa462f5533efc22a236c118801041dc211b4fe5 thermal: core: fix some possible name leaks in error paths
86be3df78bebae044ee6b83575fae0276578b0fd irqchip/loongson-pch-pic: Fix translate callback for DT path
d3c0b101d4c4badf8c519f7e36c0505236394426 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3436d90f69414b036b9990be0651c9ae6746095f irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
df252474240fc53fb97bda551627d315db0acf5f irqchip/loongson-liointc: Fix improper error handling in liointc_init()
554fc4ee5660bac986f12385e9f1fcb7afc954f5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3b384566a51b1ff5f070d9e3c99db3c6b468ff7a NFSD: Finish converting the NFSv2 GETACL result encoder
4c1d57b2151d4657244d50b272d8304089113ee6 NFSD: Finish converting the NFSv3 GETACL result encoder
bfbef3897c56416e68dd9a09f2c16f46609e744b nfsd: don't call nfsd_file_put from client states seqfile display
7d422c88befef992e801dbb2de6ad4edf696c66c genirq/irqdesc: Don't try to remove non-existing sysfs files
e149eb19850ec4035a2916aa7acfc49402cc7d95 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c5a7745be08dca626537b48727fb21ace815ebe6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
61224a42b9500b225dbf676c8f1bf95b9b987cad lib/notifier-error-inject: fix error when writing -errno to debugfs file
9bea290416e53fafa297fbb7a129c3299d9a667b debugfs: fix error when writing negative value to atomic_t debugfs file
01fa0577e69f7783517620a6355cb4333275ddc5 ocfs2: fix memory leak in ocfs2_mount_volume()
2f886a0749aab239043d7c79bda24a4d2dbc079d rapidio: fix possible name leaks when rio_add_device() fails
7544f06807f1b67c7beb65cd19c6104e58a40f7b rapidio: rio: fix possible name leak in rio_register_mport()
8742e42b2aed729b707ebe94d367e2f9deef7785 clocksource/drivers/sh_cmt: Access registers according to spec
32f63b50f97183c42c1af2ab0f5b16c403cf4b77 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
9493b66e2bf1802f5bf70b44b70aeef0deb71569 mips: ralink: mt7621: soc queries and tests as functions
20486567d0b86e4ac0f32d2e4eb406966dc8359a mips: ralink: mt7621: do not use kzalloc too early
3defa0a72a2f0e4e7735faa4a8f1c39385b83b36 futex: Resend potentially swallowed owner death notification
0ae622513abd25ba923e647866db0f0871fe9818 cpu/hotplug: Make target_store() a nop when target == state
6cef3ebd03e823853f30cce44fc81da9644c6c31 cpu/hotplug: Do not bail-out in DYING/STARTING sections
ed44bb20978c82ac9020a9990af139867fd51bdd clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
8e396bd3679167bd8af1557ada3ac8893f46bf48 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
aaa36830976a2c6f0d272dc173f2a808d61069c3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d890c3e8346d932ab7ff29ba091cd7b5f37611ae uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0de5ee783e02596e0506ecd160f4e04fe02f47a8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b5cacab7722b9ad58ba0548a5382b2eafecc5edb x86/xen: Fix memory leak in xen_init_lock_cpu()
03ee1aa8e32751ffdd122c66ad8d5d56515032dc xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3c66aa8cc6a56c7371697e0e2c7708b7aa4bbc28 PM: runtime: Do not call __rpm_callback() from rpm_idle()
105b3e54579bfb98c60ae5a9946391e4aa9cca4f erofs: Fix pcluster memleak when its block address is zero
af2ca02de5db6eaf2fa8ed8100ebc15d652ec0d7 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
7f39d9ced513ff082332f2b5735507332b55ce71 erofs: support interlaced uncompressed data for compressed files
f26cf2c4b6530aaf0c6a6530380be32871403cbd erofs: validate the extent length for uncompressed pclusters
d2517a92df7a364152dc975ed5f986b740e37cd2 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
603e6a6b50ed8a0f22014ea5f3ebaacee3f4f2a2 platform/chrome: cros_ec_typec: Get retimer handle
8d05ed15fd9b1e314d0911437fdb207ec7f3dece platform/chrome: cros_ec_typec: zero out stale pointers
a2105e7602c158164d66290e63b90edcad3c37cb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6a5d07c4807fd4f50cf3b7373fc7ef6cfb073619 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
20f49fe563d7b62c36ab7174b182d5385bc43d67 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
788c953e438b8d85ad7866f10b4dcf490c78096f MIPS: OCTEON: warn only once if deprecated link status is being used
c647c2311bf6fd9f62a19bad33acd4dcd0726b75 lockd: set other missing fields when unlocking files
e35d77a64210f31579c6bacd6ade40eed3eaac81 nfsd: return error if nfs4_setacl fails
56ea451b33d1c3ad78d78ee5d66c3904e6ff2cb3 NFSD: pass range end to vfs_fsync_range() instead of count
e23ed2039b715e846608ad7dc7d546ce584d7e9f fs: sysv: Fix sysv_nblocks() returns wrong value
1f7f5f2299f8ac351dd60f6657fd10302930df93 rapidio: fix possible UAF when kfifo_alloc() fails
ce3a8abdd1506cb3b977f329197eea0507c5d4cc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b0d56102db67be2a9269ae9b238edec2f2d62836 relay: fix type mismatch when allocating memory in relay_create_buf()
1578baffceb1a04b1b5376d37ff3135940968d92 hfs: Fix OOB Write in hfs_asc2mac
64f9ce74e6d4b2c48642f5f82a1bd088dbaa9510 rapidio: devices: fix missing put_device in mport_cdev_open
6271020b9e3be9f6fb2f761c54c95a82e8dfe3d0 ipc: fix memory leak in init_mqueue_fs()
3addb05bc5b73209f6d4ca93539e90415901755b platform/mellanox: mlxbf-pmc: Fix event typo
0a2ec445e39c514e75074f753f8b009fdf2b6243 wifi: fix multi-link element subelement iteration
bb1a9cf656e002d9666d16207e36273a73d2897c wifi: mac80211: mlme: fix null-ptr deref on failed assoc
1890e85c6f536727cb7e7db01102a08acbbc2d5b wifi: mac80211: check link ID in auth/assoc continuation
cc53c157a41b3901961abd0e41dfee3c015bccfa wifi: mac80211: fix ifdef symbol name
ca3367ca54832aa62784fd3e5a0022bfbfb16dc1 drm/atomic-helper: Don't allocate new plane state in CRTC check
24ed7073d5e076cc395bd4159b3f1ecac28b66de wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4d5226f7fd9a0abdbd32042b4e891bfe2e39ec60 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3c87de52a01c333ff9694421736db52bc17a091f wifi: rtl8xxxu: Fix reading the vendor of combo chips
980019862363dd499a295046ee669ae8b0c415bf wifi: ath11k: move firmware stats out of debugfs
b7ffce900ce023fc292042256a29f36e15a928b2 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
18a8708bbde45d2fe9446507ce65fd780c22df88 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
29d11e4d4a33de261597a2767e0f5f312bc4319f libbpf: Fix use-after-free in btf_dump_name_dups
cd096fab884242a51118e44e769da298c07ca426 libbpf: Fix memory leak in parse_usdt_arg()
fbeadd4611cb4854350783085db88a727d4e9b7d selftests/bpf: Add struct argument tests with fentry/fexit programs.
bbd695a06d001339828f9fd840ea8a89853f7c5d selftests/bpf: Fix memory leak caused by not destroying skeleton
2e839dbbe06a692df6082903353e584b0f50298a selftest/bpf: Fix memory leak in kprobe_multi_test
b4f1fc499158d1eea115ebede7cc64fd2ac19d55 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
594acc9276bdb0fb75634713f20cbac6c00219cc selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
c091b5f1e5f8924145aadd2a4ce264e600d49e46 libbpf: Reject legacy 'maps' ELF section
49198054442cc17f4d5802e84957402edc62c0c5 libbpf: Use elf_getshdrnum() instead of e_shnum
b34876dfb1b630b29c7b13c655feeafb2ad222a9 libbpf: Deal with section with no data gracefully
fb752fac3ad51cc4498b0c824579534e64974cf4 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
bdadee0a74539594dbe77dc0b0b8558ea26f593a drm: lcdif: Switch to limited range for RGB to YUV conversion
48f497bdd9ad447d0091387dabbe1cf0aeb96de2 ata: libata: fix NCQ autosense logic
6532b3989e890bac1e878817c21fe6a7da0d88e7 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
c45dffec67c493a1800a0fbf162b0cead9023271 ASoC: Intel: avs: Fix DMA mask assignment
dd74ff91f01e3e0379d091db9363273819cd34d0 ASoC: Intel: avs: Fix potential RX buffer overflow
b651421047605a45081a67f7036ceb340f25bad0 ipmi: kcs: Poll OBF briefly to reduce OBE latency
8fa33ff80cb25709f0a48fc8a3cc19a61dc38211 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
4c934460e401e5e0980d1313f0f0e26683a0efdc powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
91bbf908cb9235540666babd54f1b0fb82049651 samples/bpf: Fix map iteration in xdp1_user
092d30cb1aaff92d2e64274cd28e589f42ac05aa samples/bpf: Fix MAC address swapping in xdp2_kern
19e45e04a11af74f116d926eb6400097a4834916 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
93c55c6136830076d40c3cfe5ab5c3bbb038004a Input: iqs7222 - set all ULP entry masks by default
1f21cc3dbfa8db974abbb3a9f96a6267b3d960d4 Input: iqs7222 - drop unused device node references
0893583d644cc18ca379a5da051af0f3e800b465 Input: iqs7222 - report malformed properties
455b680232ae13db85844e2ef3e86a8f90ed9d95 Input: iqs7222 - protect against undefined slider size
c106c1f9a5950711e17a7c4ec3ed52900c9b7b14 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e358b9a3ebf22d1c2b388cc48e1170bab0558390 media: coda: jpeg: Add check for kmalloc
4fa264e9779407a4529507d5309a2a6f43e763f7 media: amphion: reset instance if it's aborted before codec header parsed
7fd70df2fc88c83c91834b03528db44ed8f0ff05 media: adv748x: afe: Select input port when initializing AFE
c83cef8c1e325d3f5ed0966bf9bf3b22d3a20001 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
c59423d2ab34e8e90ba2b0714fe687eba1a356af media: cedrus: hevc: Fix offset adjustments
dccb64e7c7758b525c869cc8f0b45ec279e83c70 media: mediatek: vcodec: fix h264 cavlc bitstream fail
30a9ba055f49f0738d3bb40eb42a60366361ea2f drm/i915/guc: Limit scheduling properties to avoid overflow
4d7513a142bea272ebfc0744702c831778af50f5 drm/i915: Fix compute pre-emption w/a to apply to compute engines
0a51f162a6859ab307b4f3e85d3fa5c0341e5038 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
866a923f5712c444f4238568a8d881ced7a0ee53 media: i2c: ad5820: Fix error path
2e32a856ab981f2d2dcf6c7f78674c5960ebc204 venus: pm_helpers: Fix error check in vcodec_domains_get()
ad932a2219f60042c541560e62a7a7d05a460ca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
bb35c0c0eb87f88626085e0e8b16b8826976e827 media: i2c: ov5648: Free V4L2 fwnode data on unbind
4d6dc09af4a1d5b26247486fcdc678ea632bf918 media: exynos4-is: don't rely on the v4l2_async_subdev internals
1b44cc8663fc5a51e4b9a6dddfca934700221cf3 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
eabe51ae1c039dc4be7ed53bdf8f45635d6bb4ff can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
643b0dc88b893bb9510d484f91395e57b6b9ad21 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b68ab9c471db49c271aea17a4f7e3a5b46078879 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2b354484decea8bd4097ada07cafeb230bb4865d can: kvaser_usb_leaf: Set Warning state even without bus errors
02c9cc63f4565b6990b455cbce99e6379854a05e can: kvaser_usb_leaf: Fix improved state not being reported
a8fbc2c884b80b599ab7c7628b2cd5b2e4ba8e77 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c15aaa82b6a4f4a35ade4c6ed10397e80a99be9d can: kvaser_usb_leaf: Fix bogus restart events
9ee8ec0e13bceee14a16716941e2a4e2b3112927 can: kvaser_usb: Add struct kvaser_usb_busparams
3ae7f04ec5c8bb2b6dfe37c141c62075585d5de0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8612baed791b35835dfeb2d5ae6676af67511b7b clk: renesas: r8a779a0: Fix SD0H clock name
36cf131e3773dcafaaa7866f6416890db8e521db ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
c03b83b7745f76b87c2b366cc726e007ad0c63ce drm/i915/guc: Add a helper for log buffer size
0ceae4f6567d43fb8e419d5b07591e7f40c10aa1 drm/i915/guc: Fix capture size warning and bump the size
67e3b2d1484eadf9e7f721d49f4871b0c0e71a3c drm/i915/guc: Make GuC log sizes runtime configurable
0e1d7be6dfa41dd214a46df62ff37f4dcea0e708 drm/i915/guc: Add error-capture init warnings when needed
fd52800e79a8e6002f4c8541571ccdea6f46d173 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
a7a66f7ad386833150bd41a9995bcabbedba8236 dw9768: Enable low-power probe on ACPI
d9e1c8bbaac1fb4520e35837baca854dac194f69 drm/amd/display: wait for vblank during pipe programming
d32d31fdd0f907b54e76f7a85f5ba0a5c89e5752 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c5a3aec6f734a6e89650faefd9d0e851ced084fb clk: renesas: r9a06g032: Repair grave increment error
5344194ff56bfc3f46fa2f573474ab1ebc1d5caf drm: lcdif: change burst size to 256B
d1993199e0283cf92d954b2e709b0b0f2d017abb spi: Update reference to struct spi_controller
cc7b9a080395f689564b636c17e27762c5c9b4eb drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
455f56e0e0e13b186ed1498064176f1eafc35b62 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
271fdb315dbb6b1217ce44b45b091d278b68fb7d drm/msm/mdp5: stop overriding drvdata
dd0693395eefd842cc498febf6bf31413f37f1da ima: Handle -ESTALE returned by ima_filter_rule_match()
2041da1fb86985380e52694ae07f21ebe3acfd37 drm/msm/hdmi: use devres helper for runtime PM management
90ced240a665cfa21c954a7975e47bec712ae728 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
88f3f354556442264d75f7ebd38676c208d9bfb2 bpf: Fix slot type check in check_stack_write_var_off
aecda4f12d107f44f3b000fda1c4fad14a4fa206 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
6a5df307682e77db256c91c3ffda1f983da156b2 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
f2996d2857fc7121aca5c496c60dae3839358837 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
e71d79b2eb649f170b9b3990531e9b10a38f33a6 drm/msm/dsi: Remove useless math in DSC calculations
14bcd6ef65bc524f29387021ca7df3d05c5e11e4 drm/msm/dsi: Remove repeated calculation of slice_per_intf
9fb47c01950cc45972f9c1db670e4948a9b57dd5 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
c90a1a23aacb304b9d67d0f1b0a98ad5546fc29b drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
19a46a696e5fccbff8db816d020afcc75fd0e27d drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
7d72f427ee0f17d311940ae9f70791267d1bcdcb drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
a938f23d0cb8b677a886e68a3a4cb269a13392f6 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
a49ceb227a089bbdcc84c49f8b5a56e3bc42ef7d drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
0b928280b48bb533bb7687071539476460d9a6d5 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
0bf2dd307af2c0210dbdd33c4bb151120f5d4c44 media: rkvdec: Add required padding
d914ca10eac83c121acf77d3f03b0ee383f3905b media: vivid: fix compose size exceed boundary
6a723c07a2031dfcc9f82ec23f3949c039cbdea7 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4f8071073fbb6243a23fff379e28f47f050c22b7 bpf: propagate precision in ALU/ALU64 operations
ded01e60929fa1634be5073a246953dfacc4d111 bpf: propagate precision across all frames, not just the last one
9ab0229023cad8c61976cb7463f43e591b2192bc clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
44b6b7945e807ab7a1d39b2ce969823763a4672d clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
6490b1f090d837eedb4b437a81f4b913bd82a05a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
fb39aa68598e234a43b8287fdc390cc2b940b227 mtd: Fix device name leak when register device failed in add_mtd_device()
f82965837c3a305ed8ad3799ae09b9b0686b3dc3 mtd: core: fix possible resource leak in init_mtd()
d1ed02e02a39b23c0d3177ec190d6fa01cb03349 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
858321b0636d1818aebea7ba6b86770df0fd071a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9d0bb9a92166b3ed283c9e8ba9f32005f883879c media: camss: Clean up received buffers on failed start of streaming
84daf0e5932058031b0a5fd69bf0c32372d4d205 media: camss: Do not attach an already attached power domain on MSM8916 platform
264c0fffdbf3668f2688edf1224a641f5853d5c3 clk: renesas: r8a779f0: Fix HSCIF parent clocks
3141a62061a6d05f9f2c15cd7de46b75dd905c31 clk: renesas: r8a779f0: Fix SCIF parent clocks
cf471ce9a629d68d3cb02cb460881146f3a4e94f virt/sev-guest: Add a MODULE_ALIAS
dbe17047c47a84505cebad5d5eda499b670be8f0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9f6940b9d6e6a6274b932f3476e5918218124e9d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a1932266fdc6baf6cda2541b4c2746e5180237d9 drm: lcdif: Set and enable FIFO Panic threshold
7b32ea78b360634916dd30b8a81b2a3988ecdcac wifi: rtw89: use u32_encode_bits() to fill MAC quota value
d740367afc64e7c59d0e1a2eb310df6f6b89c2b1 drm: rcar-du: Drop leftovers dependencies from Kconfig
d1fd762db846d8f8b830a66b2b9258148e31ff28 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
7221a59b52b024c564eca2479b83ebfd58e71432 drbd: use blk_queue_max_discard_sectors helper
81ba29846fcec6c98ffe28cd0d37f7a05b00dded bfq: fix waker_bfqq inconsistency crash
9c7aff2dfddc1d027ce94179732a05cf808c3016 drm/radeon: Add the missed acpi_put_table() to fix memory leak
79d008bf2cef71c80dd774dca805fda7b6d5a8e7 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
fd74763299983b82ac4c263d90cd2af693941cf1 pinctrl: mediatek: fix the pinconf register offset of some pins
67e8b2a268d76e7d1935b28edc6a03e3ce764f06 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
25100802a100f469a3b7d6d47f78e6b3f56ce084 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
f4958bb4e885c5fa0f99023d2753fd5e5b6bb453 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
05b727583d676bb0483964283dc84dcbddd601e7 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
4ca7666e42b098b682240a13591cf9c6260048e0 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
43b62aae606f2c1aff804a9bb22d8cc2c15e85b5 module: Fix NULL vs IS_ERR checking for module_get_next_page
91299269679df0b6eff7f7efc467b08fae6eff27 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
94222d48b8c42de0545e7faf4f290caacef935f7 ASoC: codecs: wsa883x: use correct header file
af53305d0a075bc715d37226be3bbce3d26108ff selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
b6e423dee2248a26d1a8951918dcd80db93149b9 drm/mediatek: Modify dpi power on/off sequence.
2c79edf8ba10cfa9f53ba37ce1801e8c4a5f464c ASoC: pxa: fix null-pointer dereference in filter()
d68c5083d26e97b95bdebbb31b154987887a3f15 nvmet: only allocate a single slab for bvecs
7bcee759d356e117e2ed25b4bf62fc12cb750706 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
38c4612adead803453be81e22f6b086602e9a6f3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
19577de34c3a8ce417c51ed9da5a0339949eff21 nvme: return err on nvme_init_non_mdts_limits fail
8b98035348674c0f4a62fd0bbe92494aa919369f wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
535592db03d54e175cc1aa986943a84e27e171e7 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
575391cd6a0c57d909a16b14a0978f3a80cb8f4c drm/fourcc: Fix vsub/hsub for Q410 and Q401
df6c2befc01c24248d323cf5d9f0cb7c0b02bcf9 integrity: Fix memory leakage in keyring allocation error path
b93f72eeee5d0e99a1743cd1d656ff4cd8637098 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
34d1e6b8e0bf86ac1f819387414e652432917a93 block: clear ->slave_dir when dropping the main slave_dir reference
3e885d656838c2248e170a8a188cae740faa85b2 dm: cleanup open_table_device
a29e5d2f40bb507ced17e4d9154c034e3936f11d dm: cleanup close_table_device
a83e7c9c4691dc867570ce6f29c9edb219c211ea dm: make sure create and remove dm device won't race with open and close table
0314516cf18405ed1462b9fec9d8aa36e89a05ec dm: track per-add_disk holder relations in DM
5da1d851f7ef73f750087cb05f1e5152b99bec49 selftests/bpf: fix memory leak of lsm_cgroup
8e271ef913bd0228f72a190f2af8e370ebb02524 wifi: ath10k: Fix return value in ath10k_pci_init()
ff33354aa6310f5963894ca06269d2f3bd1b2451 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c52fa0b72343fea3f987ec17acef8c546cf30c34 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5a1830d4817295d31b3289c405b66353289bcb28 Input: elants_i2c - properly handle the reset GPIO when power is off
6cf260b27a9e74e664ab5a3baa6aa308e78fa785 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
5b158415ffa671704fa4c167233d39e370cf1274 media: amphion: add lock around vdec_g_fmt
6e0c6af624f52d71fb1faf0c271d1b555d577425 media: amphion: apply vb2_queue_error instead of setting manually
1832cf7a38ae9925dbb91ddd5111fe7dd6d46d91 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9d178002cd9f9a4fbf59a18d238c2b64bb963879 media: solo6x10: fix possible memory leak in solo_sysfs_init()
db5cefa2f10940a5b1a8efde589dd61e48606353 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c9b27662d683609aac12d20d91ded287ed1a69c5 media: amphion: Fix error handling in vpu_driver_init()
08f851375240acd6bf9a87e68c9ec7941e0ce325 media: videobuf-dma-contig: use dma_mmap_coherent
fd2b52259706eb049b75aceca6649aadc8483f4f net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
8de724a60d0055278918c5fd137ea5688bdf815d udp: Clean up some functions.
b6f88bd22f4f7896a096b72489888bb8a5c633c5 net: Return errno in sk->sk_prot->get_port().
555215c341c5442f5b4d27a3e3ad1cdf56e637f8 mtd: spi-nor: hide jedec_id sysfs attribute if not present
654e012ea7dff3c427f77f464aadd538474c68c6 mtd: spi-nor: Fix the number of bytes for the dummy cycles
a8d11d5fc38005d34901cfc3abf430c0e5c6217a clk: imx93: correct the flexspi1 clock setting
89e4c6d6e771bed64e936807c06f82143c21f731 HID: i2c: let RMI devices decide what constitutes wakeup event
7814703a6c2344de12e23d55c3eef29056926474 clk: imx93: unmap anatop base in error handling path
e71f484e98a7b7c0d7e0287255c9e4b815917677 clk: imx93: correct enet clock
37402922fc7a48c6d53a24ca4d4395fd36588fd2 bpf: Move skb->len == 0 checks into __bpf_redirect
46dbab30497ca2e0b6d337fae1342d07f6e71ed5 HID: hid-sensor-custom: set fixed size for custom attributes
b0fdd90e26272ab1f1408eceba00f07d0531a16f clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
b685ca3ad954b5a35dd5607503b296155a35be24 pinctrl: k210: call of_node_put()
3b1bdab9b237aced9a254d955bf901d4971fc9d5 wifi: rtw89: fix physts IE page check
1444397a182beea99848a85b42224324f307a810 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
8667c2efb15fae49f02f82f6db342b4504c31d76 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
37cb6032ba5640e52363cd109124f11d7bf4af7d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dfc2b586a9b6c9519d5b6b6de2ff34687f24a4a7 regulator: core: use kfree_const() to free space conditionally
3246a771d68874d2d1d62f6b13a80986df08559a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
012b2a2de72122cca56a5e6ffb845667ad992927 drm/amdgpu: fix pci device refcount leak
2eb32d9dbcf5067fd65d92c2066cb33903ed6bfe drm/i915/guc: make default_lists const data
cdd99b4b41ee4436a9a76879ecc8bf1f3b9d8a8b selftests/bpf: Make sure zero-len skbs aren't redirectable
19913577421ccea19e76ce8a4b84ecc03c67cd2d selftests/bpf: Mount debugfs in setns_by_fd
e9112162aa6558600642ab370fc88361bc09f320 bonding: fix link recovery in mode 2 when updelay is nonzero
b2a4bc5f5876e922a5b4140ce605f04aa04bea45 mtd: core: Fix refcount error in del_mtd_device()
409b6514051d8f3c76f6808780ef79c9b4bab67d mtd: maps: pxa2xx-flash: fix memory leak in probe
86ae505dd4de5ac2b76b4ea477824b7c1fb7c1fe drbd: remove call to memset before free device/resource/connection
7097fbc09135c7f984bbedbbefe2bac568590b64 drbd: destroy workqueue when drbd device was freed
eaa90ce970afe71fdd52f5538e9231f1b20ddb7c ASoC: qcom: Add checks for devm_kcalloc
91e832528eb8f457faeb4ff47a84af5188956ce7 media: vimc: Fix wrong function called when vimc_init() fails
f64e2be746fef5c0356b0c7a92d75d7a3b5dd62c media: imon: fix a race condition in send_packet()
acd0b9c19931657486d523e04eb9fd7c53c2dc79 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
f7bcfbddf0f66c03574129c3b0fff7a720a220bf media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
84b21dece24e206e77977db25a488157312cc4db clk: imx8mn: rename vpu_pll to m7_alt_pll
c49d50b1f74efc17e54dbfb122c1c54aa650851a clk: imx: replace osc_hdmi with dummy
0951608c2f8404587b8c6e896aab8d6efb61d084 clk: imx: rename video_pll1 to video_pll
bc55061f24f8369f98d6d9bb87cc7b9c7859c3a3 clk: imx8mn: fix imx8mn_sai2_sels clocks list
98358a4814635d5ad93b285723a0058b4c03b504 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
d8d5aaa70769d4b32774793c9e966ed5c8e603dd pinctrl: pinconf-generic: add missing of_node_put()
47cf87a51940e9e3bff50392bd6b781ec95cfd1c media: dvb-core: Fix ignored return value in dvb_register_frontend()
917012b024e2dba64ee49549c951993520e9cd72 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3f399481eda3faa23b9068df63149af3724bb990 x86/boot: Skip realmode init code when running as Xen PV guest
e1d0a07f6a08b329cbeeb6a47ee10ddfc8e02b73 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d23f94c1720a4c8bd44ff66f186d0501e09fa783 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
4d312280c50d5930578f45ee287b769a35dcae76 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
d47178806849a4c33e0b29eada0d21d5871a2fad media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
eb77869adfe58aef756701764e8053373da69c6d media: amphion: try to wakeup vpu core to avoid failure
5ac6cb52582c497900f97008a8b41bbc65c8afe7 media: amphion: cancel vpu before release instance
f4f63e6109cc03d9179e12508c35336cd4dd4e94 media: amphion: lock and check m2m_ctx in event handler
986a7d5af968508b5114a9b49ba5f4d1d209badd media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
0d5c2251985883290a0ab74d5f6a05d417918c2f media: mediatek: vcodec: Fix h264 set lat buffer error
cf36ea6fb38f29f9b7a04dbd941d39cf74a64d59 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
9198398a09eb14ab5b381e60974d4547a527d28a media: mediatek: vcodec: Core thread depends on core_list
55d88a9a5675441afd80e40a2ebfbd01d7913e9a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b2b6ccd2816b9dc6c67f6aa0029b2a0c13ffcc83 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f4318a280b171a8c10b9e348d693002cecda6378 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
515e3510cce9dc968d881657ae0bcc69594c12c2 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
394565e490c36aa3e3addde138c45d4496799e13 drm/msm/mdp5: fix reading hw revision on db410c platform
1c794eb57d5913cbbd874df2a012eee86bf6c5d2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
53bb4f985c312102a17c0fc1ffff36e796868295 NFSv4.2: Always decode the security label
3a40f46dbde659c0e4039f5bfc11b1a549477215 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cdd3fde2751e43c5880e0b9e36d0b810cf4bdc0d NFSv4.2: Fix initialisation of struct nfs4_label
1056950239664ce081ac9964a630475a94cc1d13 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
6f0a8b8dbcab7b122fa93228043b17e3be072be4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9f061f947ac745163b3b12323d4b97628baa57b9 NFS: Fix an Oops in nfs_d_automount()
f3a1516a372fee2bcb53590628ac6221cdeaeadd ALSA: asihpi: fix missing pci_disable_device()
1598d569fdbd6e3c991d4df4b8e98aefef0d7fcd wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
6bea26dd06bd9b63b55526810021b313ff8ddf12 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
9d6c486993ad23a6821d3e2c3b2ccb570abd4646 wifi: iwlwifi: mvm: fix double free on tx path.
388d396befb8cf35a3eaf89cd3698a16d5f6da5a spi: mt65xx: Add dma max segment size declaration
6c0709ac966a4d30218286cc4881816f6f224ebe ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a0f36bcc755a2a7f050851d3c0cb43a37d1ec6e7 clk: mediatek: fix dependency of MT7986 ADC clocks
64757c808724c0dbade00453eb78a98a6578a5ea drm/amd/pm/smu11: BACO is supported when it's in BACO state
e826f91651667e3152e9b5f35f7e8387cb74ba38 amdgpu/nv.c: Corrected typo in the video capabilities resolution
2524094caa8c0c4e355692a18b8e41911e8becbb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f900617fca154af18a8d70550e5b483e467da149 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d0c3062d414299542d4674800560911c2d5e92f4 drm/amdkfd: Fix memory leakage
85e387e52ecb9489833635159b5080a9776e7cdc drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
1a4065ff157c129aba35bf6cd8594f2bf2c3b928 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2eb4ead252cc837cc49f4f5d707f1cc26d91a788 clk: visconti: Fix memory leak in visconti_register_pll()
00e167b231fed7e0690ff409a94aaa245f2e2c51 netfilter: conntrack: set icmpv6 redirects as RELATED
2b6f17ee10a6180f194f266e9db4fb58729f19cc Input: wistron_btns - disable on UML
f7c771c2316ceb68aa4cde96042726ad6c974753 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bc7b58def94e704867ae890d902a0f289d3aadd1 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
e941713c2a1df23bfcff2885224d2f29ae1a778c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d92e1df9078e37ef2a73de6f51c77da6432e24c8 bonding: uninitialized variable in bond_miimon_inspect()
42ac07ed3b6082cdb18da67722cbef2addd3eaa6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a7b8a70186cf213a73fa5ea4df134d59eb5e7151 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
39731ed71925cbea80b30ce00eb206f0c20dd34b wifi: mac80211: fix memory leak in ieee80211_if_add()
59a22c84ebdf9d72f91c1b86f436d4f0b8d126a3 wifi: mac80211: fix maybe-unused warning
662b9cc60535ec5879a26bda7c3f2411a8af18d8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6f6d9e8fdd6c343451ccab31525add0a9f7f61a2 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
409447c1a5ca83b4e363ce051b78c04f92874cc8 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
a9bb1181b61ea3c7ba5ed1cd286a4fe826305eaf wifi: mt76: mt7915: fix reporting of TX AGGR histogram
af6422e9c00221ed6b5767622c08713ca0bb4f23 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
cc74e88a0a19f27dadbd1676457cf050992bbe02 wifi: mt76: mt7915: rework eeprom tx paths and streams init
1501ddcf0c5a10bcda7bb843f1d92fbb6661e71b wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
2a7ffbf37fd02fe90edade4f1b63049a36377be4 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
155dc40d6bb95fed4768e16b9a0678b09b13668b mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
a6fe452f1c14d1b6838a7c2f0a74cb5f893ada99 regulator: core: fix module refcount leak in set_supply()
9de7200211cddce2e318d27ab488db7ae6d97b19 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
9026b242a742d7d6a76ebda36ec07e952aeb6efd dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
50dcba6666a189b29c809afa123c0051c9c137b8 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
bf749f2a5b92548f481d8d9e1cc35a4d371e13b4 clk: qcom: lpass: Add support for resets & external mclk for SC7280
da6c714b9c37135d2547b071246da25af877e4d4 clk: qcom: lpass-sc7280: Fix pm_runtime usage
4977c4c8f3ceb36d836ab21d922bf3d769e515ca clk: qcom: lpass-sc7180: Fix pm_runtime usage
e11cfdec91df0aadc5e39c1b270beaa4e3c3b5f9 clk: qcom: clk-krait: fix wrong div2 functions
fef6047c0b2089f3fd73eaf59e8db3ec185d0f29 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
ab31a36f62488d4c46471f80c003184cc643a601 hsr: Add a rcu-read lock to hsr_forward_skb().
4cf3658eab2ff36a86ec631646dfbc1461b9fe3d hsr: Avoid double remove of a node.
e5be31c35579954484f163f8197c3e85754af7b3 hsr: Disable netpoll.
0845c46b230a7d55d6bd867e60f98eedf40c761b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
7acac562569787d12ab38cada85c144d64760b31 hsr: Synchronize sequence number updates.
f41a0ce5a818e410565d1b0930b5781947fe66e8 configfs: fix possible memory leak in configfs_create_dir()
fb668f0fa6dcd99e5045f7fcf36436aef42cdc34 regulator: core: fix resource leak in regulator_register()
08845a461f48a5718bdbfa506751d05dd25c848a hwmon: (jc42) Convert register access and caching to regmap/regcache
894dfa3a5b6a838aff0cda0ce138fbcf4df438f6 hwmon: (jc42) Restore the min/max/critical temperatures on resume
7f488c761106b94d032cb7dab4e0627d8800c97e bpf, sockmap: fix race in sock_map_free()
df01f6da5ae6074052e154d182e5d3fcdaa297b0 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ddb2894423dfcf66a0a780c5dd032f5631641eb0 media: saa7164: fix missing pci_disable_device()
7ec3f174498ee6cf1779e27cf3414007cd5dcfb2 media: ov5640: set correct default link frequency
decfa7907c295bc220472367f96c87bb3a54452a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
77b53b8aab467a529160d44b88328c6fa518ea90 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
1642a3d6be5af36c9d8909f5708afe221512d827 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fd8533f71b7221094f27a3c4baaa7ec13eb31142 SUNRPC: Fix missing release socket in rpc_sockname()
8d13b64070069ac7dee330b47bf219776894189a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
47078b8cc1646832aac9bcf562cee40cfa6413e6 NFS: Allow very small rsize & wsize again
c8df9dcf94ca108f941e092ca28026f2d083484d NFSv4.x: Fail client initialisation if state manager thread can't run
5203ae994533241bb577a38fb85c50ee83c58fa5 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
dbac37724374ca99dfec2c0ac2f7689ce522e2c3 bpftool: Fix memory leak in do_build_table_cb
107441c32c1de1d36b627c4ecb46e99d3a844f59 mmc: alcor: fix return value check of mmc_add_host()
8f0367610376d07f6d53665312d57414cc839f82 mmc: moxart: fix return value check of mmc_add_host()
60cb912d355307587f3403df03f88dcff3949eb4 mmc: mxcmmc: fix return value check of mmc_add_host()
edb1e6f7f08658349c9ce6e22acd15be933e8083 mmc: pxamci: fix return value check of mmc_add_host()
747144af2a8b977b822a3dbd3f86c181726d53f2 mmc: rtsx_pci: fix return value check of mmc_add_host()
3898d31a0ff7d4d62bd738d0f1833a85c1d2613f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
afc3e14cc0cd1784f41b976141e466cc04649717 mmc: toshsd: fix return value check of mmc_add_host()
9cec9290405110656052d93ecdf4fe51f48487fb mmc: vub300: fix return value check of mmc_add_host()
3c3c569a8f6e4fd27247782c32a508d8a4ffdb64 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5d667abd2baf5531e58e9105bba66cc323b0a3de mmc: litex_mmc: ensure `host->irq == 0` if polling
1bbc4117c25fd05b380e8b5c7a665393540f5a74 mmc: atmel-mci: fix return value check of mmc_add_host()
66edff22f18e903c0acc660f8481e939331fce3d mmc: omap_hsmmc: fix return value check of mmc_add_host()
f9b875c80a96afe2a868505dcea70b0e1103b7b4 mmc: meson-gx: fix return value check of mmc_add_host()
0b1b955dfeb212f567ded8251f8521d8d5b94dac mmc: via-sdmmc: fix return value check of mmc_add_host()
20951b78a3c692f3974db9378c553430c3892c8d mmc: wbsd: fix return value check of mmc_add_host()
f2e10199c3e8d7aa6dd12f166382f92e31131b5a mmc: mmci: fix return value check of mmc_add_host()
9ffbcfb40a6e63cc35e426dd02b3368f9dece301 mmc: renesas_sdhi: alway populate SCC pointer
c28aca988e764c6e02453bedc25b8ac2ad083785 memstick/ms_block: Add check for alloc_ordered_workqueue
9c52f2c7a5723d6a824af8007eb08fb4ccb8e721 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
456248bc05399c6acebe331110980c3adb16f58f regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
f9fdabc6a1c9ccead6dae153e17e54a827cc7372 media: c8sectpfe: Add of_node_put() when breaking out of loop
f7424af75647d3f3784275baf11a413c729cf4e3 media: coda: Add check for dcoda_iram_alloc
723bbc6f0e5592551ddb16b28a0b503c0e2994d3 media: coda: Add check for kmalloc
b0143d36c6a49f24aa8d406e90c1ae8210c6b18e media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a90c58c24fe336892b5fd16119c7f8689ae727a6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9433de15ba95d58853610c51e7c7348c9b24750c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f7461a9b086cc60c875b2fa24934dfd932fc3dd0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
16f70f0992afdf6770b0507ffb5065fa532c8606 wifi: rtl8xxxu: Fix the channel width reporting
95b308d05e0a48588f13e98212471f6a5fedb120 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5f53cb27a193a7ee3adefe7f983a2893bb5b68c4 blktrace: Fix output non-blktrace event when blk_classic option enabled
1a3fa961b8f2798c4d91532c3764b4e115202c10 bpf: Do not zero-extend kfunc return values
9c6fe8eb166fb1d3c5fef799f187633fdd569b64 clk: socfpga: Fix memory leak in socfpga_gate_init()
65288013a07b5e757148dc2372d4e48f813c3df6 net: vmw_vsock: vmci: Check memcpy_from_msg()
943701b40a779e99793999b575f945305b282418 net: defxx: Fix missing err handling in dfx_init()
33eaf9e5ae03b514bebaa65860abead8afcca39b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
406730ee7304f5eea3b986926a42df6e43f55c6e net: stmmac: fix possible memory leak in stmmac_dvr_probe()
e3a2bc0e973cf4368aab840d04211a4abbf4c56f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
681ce179b87d3c8552e57534d4c4eca2ab6b1600 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
0d6855685148b0a5af617748ef139b49fbbfde3f ipvs: use u64_stats_t for the per-cpu counters
06182f50c3cea186f15de4019657058b7d9c9871 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
dc9b6e88cb950a77c674cd55cb9f450e4c3d0133 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6d6157e3470531bd469517dda15cdd73920f5759 net: farsync: Fix kmemleak when rmmods farsync
eea134a912f511d6be1b1c8d300b30c6a9d28844 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1d18743540384515951e60bc2b336b63f7c7e7d4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f277c116081b7a8f588064621c26552f42877169 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5bd47fbdc3a41dbd63526da873f400227a594870 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bdfee26d6d0fdc63db5d5933517451d23de610de net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
949aa8ed60c1b029c599451810e89bddccd24afb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c9171625145089dad4d7040b025f1604a38390b1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d77b34af8938f239da64417f6fa2063a9a0bdf61 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
46891d94c03e357496a8c633a2b9d0915124a4dd af_unix: call proto_unregister() in the error path in af_unix_init()
373578b6ca4d47db6fa7edb1d2ee71a8b79257b4 net: amd-xgbe: Fix logic around active and passive cables
de234e211c2629034310b68161284d9af98b5662 net: amd-xgbe: Check only the minimum speed for active/passive cables
a9c74a933b6258fa0b881a04b7cfe6dff7a2bc53 can: tcan4x5x: Remove invalid write in clear_interrupts
777ad296d48a6233e5997fe90ad1431567a8adea can: m_can: Call the RAM init directly from m_can_chip_config
b6c6da789688f1fff903f2b5d7df98a2d7bfc1a5 can: tcan4x5x: Fix use of register error status mask
835f78f7cee07e5b375694803244f96488a4838a net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
3d23658f616f2c5d3f1d82c1177105e8a9b137cf net: lan9303: Fix read error execution path
c4db2fb9275966e4649f315a39bc3b255e0e30cd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
680379da25cd8d4462ac07da895eeea459c8f332 sctp: sysctl: make extra pointers netns aware
84354c02625059efecb9f2aca0810f4fa6d13639 Bluetooth: hci_core: fix error handling in hci_register_dev()
8a19d10e33c11bbdae6d6acaed4d197de3460efc Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
2f06e22fb86c37e7ec81b24551d84eee81b62e2a Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
5242c4e42591dfa25fd74b82799f86f061d1e082 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
fabe45f23254e8810987f94c8fd84e8d4c467e75 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
94b3a491a4b0d277853ec276dde60c7f310e8fda Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
158e4dc550a8198d9552c08146fe8ec5eb57d5b8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f071ffb3e2ddbc4e4f510c5f703087a3de4a6a4e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9cec6a4b220ae5c353a3e8a7736325954f77ad48 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a2b2266175a1dbd5681f410102444c4784704073 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
edd2197d38aecd5dcfb37a3783c0cc1fe29231af Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fa05dc43a5985c38d5a4912488d6296cbe7d5421 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1c4cdd40a4aa8b25b5adcb40e42167e11e5529c2 stmmac: fix potential division by 0
1122f54a0bceebf65ca6d26d0a8346041cb9f03e i40e: Fix the inability to attach XDP program on downed interface
ad802cc6b733bb076165c61e4812d21c123520e8 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
4838dffe86cba62f485d9d34281615e01f0c5955 apparmor: fix a memleak in multi_transaction_new()
c6d9162036cc78dd8426cf08916aa37656afbaa0 apparmor: fix lockdep warning when removing a namespace
1be498d5df6f475168020d3aca7d1d68d1f35bf3 apparmor: Fix abi check to include v8 abi
595775b8f80d6b90a6266f26c8d4052f21929c29 apparmor: Fix regression in stacking due to label flags
69a27a40c09a06a0ae4ab91a06df00380efd28dc crypto: hisilicon/qm - fix missing destroy qp_idr
0146f1bf25dcf1d2cffc4316cef366486e402d47 crypto: hisilicon/qm - get hardware features from hardware registers
efd1c3547970c5896da41cec8498599eff3518ef crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
6e83cb09a6d7ef10c2f986c0af4181e63c6726da crypto: sun8i-ss - use dma_addr instead u32
021a003838a55e082623d747775122f1db4307dd crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d6a9e933b46d51106de5b7f8f4becd8f6ddce5a8 crypto: tcrypt - fix return value for multiple subtests
679ed02ddb96466f9c55513ad75b37192343e509 scsi: core: Fix a race between scsi_done() and scsi_timeout()
954a220d0f131a69563cb10db913afc593febc5c apparmor: Use pointer to struct aa_label for lbs_cred
5242cd5d7020742d6e8f4b1b6c6ea763d58f71b9 PCI: dwc: Fix n_fts[] array overrun
009ec624be7417fe0cbcc8686c76442183d3beaf RDMA/core: Fix order of nldev_exit call
4fc75e32ae7e3e3d309d3f42e2e0b19c6325cc81 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
5aa37daf123d42471915a7c13a2b699196032a45 f2fs: Fix the race condition of resize flag between resizefs
52fddfb81b0d95048c079d1a6e10058d4d018799 crypto: rockchip - do not do custom power management
054c65576282875a070c42a3ec0eda63f54f065b crypto: rockchip - do not store mode globally
10492fd4db040b92fb4e4a718ff1ca24e6a0fb63 crypto: rockchip - add fallback for cipher
bf236a557bc8da3c100c9eef7b0edc5f3614bf8c crypto: rockchip - add fallback for ahash
542c000182d20e7f96f007d302140709c2cb21ac crypto: rockchip - better handle cipher key
6e2a542c8a1c6d1db32f05fbc1ba2d8fc79b88c5 crypto: rockchip - remove non-aligned handling
52b9f94c3a16b7f0e87e99d8e80969a7eff14e42 crypto: rockchip - rework by using crypto_engine
f2c28b3f94928cb49f7fcfaddafb5ef927b2307e apparmor: Fix memleak in alloc_ns()
53abc32d9059d2941206229e66a616ade26ef7ed fortify: Use SIZE_MAX instead of (size_t)-1
9d2df3e10d663c0a2a6f7d9b4b65b13717f6227c fortify: Do not cast to "unsigned char"
2c30c9f57e28b69d4b4aff4e4cc6c957269a820c f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
965a01e191aedb1ea233dcd77b68276545fdfc92 f2fs: fix normal discard process
8b7d3c3858dbe0a32bc34beadf08835db854cba0 f2fs: allow to set compression for inlined file
5a916adebd84bc97b077d43ac7bf27a7273d4425 f2fs: fix the assign logic of iocb
33ea9216b570979fd420ae79ee639141e7113101 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
8a7c23c9cc6ac47ed1348b576d8d9ced19dfdd06 RDMA/irdma: Report the correct link speed
e8fb251dfd00db5dd44a09adc6afc624d58d625a scsi: qla2xxx: Fix set-but-not-used variable warnings
b4e6b2ea51554b28576213b7ce7582d982be58ec RDMA/siw: Fix immediate work request flush to completion queue
345fbecf0691aa607c9a7f329e3ccd2a1c7fce03 IB/mad: Don't call to function that might sleep while in atomic context
03f7fb4dc0c2e577c7410dfdb90db04e016b2b5b PCI: vmd: Disable MSI remapping after suspend
4b814b3763ac6c64792a9066dd8e7a77cd1396c0 PCI: imx6: Initialize PHY before deasserting core reset
6848d25fbd7a104df982663f8fe6e2a395faa6b3 RDMA/restrack: Release MR restrack when delete
130374ac287b7f27040b9e1ddbcbf43d9c6ac779 RDMA/core: Make sure "ib_port" is valid when access sysfs node
3f796b00267cd1a43dc819d12c02d4961e4039e5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1628cc210ce955a5677a9414374db0d9efd80c0c RDMA/siw: Set defined status for work completion with undefined status
9b1bb110de3b78c0660d240d9437ee4e7efdc4e3 RDMA/irdma: Fix inline for multiple SGE's
4e11f66931e578e67122c0ff9c11633aae684077 RDMA/irdma: Fix RQ completion opcode
e0693b816cd194e9c34c1729dffece4effa43a93 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
25deef9ade234abd1ffa667e2f9b730b07e3d413 scsi: scsi_debug: Fix a warning in resp_write_scat()
8244efba2b369c147c532452f3368cc6bd69cae2 crypto: ccree - Remove debugfs when platform_driver_register failed
374d7f285a33b803fc5cfa56fb2b6a871525fb6f crypto: cryptd - Use request context instead of stack for sub-request
bb802ffe35d84aa7e9adb3714a4ec898decd948d crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0eec4d8c18f80bddf80bf8aea8b5a05cbc098368 RDMA/rxe: Fix mr->map double free
174383cb3a30538a8a6c04940ef7541698d471a9 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c9c0326a02ec916b53fff439481faa135a38e50e RDMA/hns: Fix ext_sge num error when post send
7c41cccfe01a314f73bb553b46b72731dbf8e5dd RDMA/hns: Fix incorrect sge nums calculation
b3ae545bcf49ab136aa1a3bc44fa943dba89825d PCI: Check for alloc failure in pci_request_irq()
0a02b680867c1a71dfa44bba82c9aa50f3cb8948 RDMA/hfi: Decrease PCI device reference count in error path
92702fa48d7687bf8cd5505d3f39e72f2e3acea1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e662e16c6101ae2762ea4e911a5f591bdbb8487b RDMA/irdma: Initialize net_type before checking it
1e6c950cbcda5a63c1700bf659a1808153709dd6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a5a8350aeeb505440fcc7a9e96930453347a6766 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ef1cd4f6174d5d837409358eeea56e485a5ef2cd dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
b6dc12600cf91d5c9964a42915f8917ef97d92f8 dt-bindings: visconti-pcie: Fix interrupts array max constraints
6d2e231fddf81c8d993bf68f3bff55a06cff7adf PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
4e252fcff9bbd98a66e4014636f196d6f8e7b7b9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3a0b6157738623aedd646417c9ef851917893855 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ca5feff8d09cf8b2b0bd32ab0dc0a08b0e605133 padata: Always leave BHs disabled when running ->parallel()
260aab5ffb3d2bcbbcf4dd81aa6fa5ec0a330d58 padata: Fix list iterator in padata_do_serial()
44c2b35d38e093e9c5fc31ed65b445cd5db3c91a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e1909c5161ba6bd163197a8f958bb501b3fd1d42 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a2bef8a6ed66e856eaae675099ea3cf42e135a6a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c4d45df095705fa366628802ee8f63d5aa8be51b scsi: efct: Fix possible memleak in efct_device_init()
70aa965dd4cf62aa3f860457c53f1f9a382bdc27 scsi: scsi_debug: Fix a warning in resp_verify()
e02498386fd07db66c01c7008dc36197e9bd7181 scsi: scsi_debug: Fix a warning in resp_report_zones()
a72cdaad4730c47ca63571abe62629bf84d2e4d0 scsi: fcoe: Fix possible name leak when device_register() fails
cce669aadd5a08b7dac2ddb3acab814d863bc217 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2d30c1ad478a289ca1635f1c66f3449528789f2b scsi: ipr: Fix WARNING in ipr_init()
374d500a24aceafc859778c0d4eec2132518a749 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
43068bd17a538cb7612764a22879ee75b380fa69 scsi: snic: Fix possible UAF in snic_tgt_create()
1216cb662a2e04f1844b8a6132bc614b73761fd8 scsi: libsas: Add smp_ata_check_ready_type()
b52a1c19d0f0b8e43a7ca36d3205e1373536061c scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
15bfec53fa244f6bb8337e3aed7465d570f0d958 scsi: ufs: core: Fix the polling implementation
c20a0c6916fa1338a675c0bec1d2fcc4d8353025 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
3ec0c8f29c209060b90737a2eb4c4073ef0d8681 f2fs: set zstd compress level correctly
1ab2bf69c37ba76b20ae346a1b79dbeab28720a3 f2fs: fix to enable compress for newly created file if extension matches
ab6704810cd197f042a6fcf2d9a238a6b385e991 f2fs: avoid victim selection from previous victim section
1ea8310cebc847b87dabc8c084db6b7fe6638260 RDMA/nldev: Fix failure to send large messages
35f49f0e37890c9a96d47449589d5864adca75fe crypto: qat - fix error return code in adf_probe
4b3e22b67bd1b36fa4cd1c309a0df480cf298f27 crypto: amlogic - Remove kcalloc without check
976468353a3ed5afcfb4a129a18c20ac0f3a9613 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
641bca31563e09678eb94ee1cc71ebbc16e7be21 riscv/mm: add arch hook arch_clear_hugepage_flags
4fde8e2cf0554a2f8ae3b4bc41ecefe6b88f9787 RDMA: Disable IB HW for UML
4eef8b36e2dfa651b85c65d342a662b382c01724 RDMA/hfi1: Fix error return code in parse_platform_config()
5e50f4e49c13d81fdb1f263b6f773114e223f7ca RDMA/srp: Fix error return code in srp_parse_options()
e09d19c85f80085065ea97e11feb79927bb65206 PCI: vmd: Fix secondary bus reset for Intel bridges
8b7edcc25715df818a7e9408b26584cedac01986 orangefs: Fix sysfs not cleanup when dev init failed
eb5861b01fec6e3bd39f73c0573f6080c60c1f6b RDMA/hns: Remove redundant DFX file and DFX ops structure
5287061d6618c2fa695eecdfe16a82d5868b5b26 RDMA/hns: Fix the gid problem caused by free mr
5b0e297233788eedc58e15248cca6e1b2469589f RDMA/hns: Fix AH attr queried by query_qp
8c6af042ad83feabc540874effce42eaa24b089a RDMA/hns: Fix PBL page MTR find
e3200c58d9bf94383d016cdea84f194a71a27e83 RDMA/hns: Fix page size cap from firmware
2d0d2eec555875ba9810e33bdcf19fe803ffe2b0 RDMA/hns: Fix error code of CMD
481f0ab881672879cad8df6b61f9f46f14f1be5e RDMA/hns: Fix XRC caps on HIP08
4a2984b2a9f71d030acf53f5ac8ac2f7296d0ed3 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
fe36cd59be029e2f3198b9e924486284229527c0 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
c3f4aefb9f5e2a0bd9b7d66d333e5c6df2a5e6ae riscv: Fix crash during early errata patching
b33749f276a9e962bfe3bfcc3f81362d043e5cee crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5011b7ab9f05cf34c5d55b3fa9524efd9aec0279 hwrng: amd - Fix PCI device refcount leak
bfb9cebf9728a511bd36c8cd45f3c052a530c778 hwrng: geode - Fix PCI device refcount leak
1236246e7cb146c0a061175e839b064f70d37a26 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cabf6c1e5679482d90a38c1811058e7b6d648879 RISC-V: Align the shadow stack
e219e7de9b37a5930f2041f583ce58e0348dc107 f2fs: fix iostat parameter for discard
562ad35d681b6bf9472fc4a1c0d5c12e347b9383 riscv: Fix P4D_SHIFT definition for 3-level page table mode
4c98be91a40580aa3c7731b5733a8d01a237c118 drivers: dio: fix possible memory leak in dio_init()
b87d2cc5817c0716c9b1ac80573e3e75aae8d4ff serial: tegra: Read DMA status before terminating
0d01021d33a12f9f37ab1c11832930a24cd2d890 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
c3a55e3bc7a99f13977ae98b9f52b49398b78fb6 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
d75c0536329b34ab8e4b9facc4e347505c60c382 class: fix possible memory leak in __class_register()
9b69d3a3530b07bc0f561722e5404322f3033b35 vfio: platform: Do not pass return buffer to ACPI _RST method
49db692b66f7cea3183053f3473e9ccb37821c31 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
70f63294bfc5582232b937c5931479babfc5df48 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3f20568153d139f7aabca1d5e3eb22ab7f5b4144 usb: fotg210-udc: Fix ages old endianness issues
3541597049dd462cf7de6d76aa5af2f2cc7a1846 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
807d6b444877f7529283718606e1b08eb9b3b1fb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
31a72d7d82f683800559830c61f5b49d665fa590 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
270a6f8ac604f187a007d2533915002c475ce7ea usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
037aaa1270e20911e4be0dfd83afd4549dfb87e5 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
c7cbf9b5d960714524d0676fa82c32fd53c686f5 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7ac5dd20aa11d53470515de252505d752fb9f9e9 usb: typec: tipd: Fix typec_unregister_port error paths
cfc389925e4f8743526ebdf60faa261b5fb22573 usb: musb: omap2430: Fix probe regression for missing resources
e518d29a6384f7ed7b3b8a102977535443bfffad extcon: usbc-tusb320: Factor out extcon into dedicated functions
c683459cd820b0a17fe5e662567e4f9ede9565c6 extcon: usbc-tusb320: Add USB TYPE-C support
4b79b01cbbd6c9563cc1e913c5cdb4b0aadce9b5 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2a9fd268521da3c299c4fc1c71afd55e5c52f0bc USB: gadget: Fix use-after-free during usb config switch
190d44e1e126c013767cb638667d2447e13e3584 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d0dd26d2951a4810da2cf28da04c9a4316e4ecc8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
35550861ea4fe98bb89a662cfe9cefda76cabbc5 serial: stm32: move dma_request_chan() before clk_prepare_enable()
8efbad57d96a9a4acbdf1c7ea9e346a409ffb4a4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
71947757fb6870ab0e613e57eceaeed5b579dcdf tty: serial: clean up stop-tx part in altera_uart_tx_chars()
57d5c431d7f5c7122fc02ca274b73aaa13deb38f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
23eb792e6b1af0b6a797ab401a9b3535298b8a5d serial: altera_uart: fix locking in polling mode
cdaf3070e070bce4f760d4f21e825e28a5be40de serial: sunsab: Fix error handling in sunsab_init()
61f373a4905ca25a6c15f2bc4ee1a2afd9c75248 test_firmware: fix memory leak in test_firmware_init()
cd6eac1771f4801e658afe1e276f177d16557c27 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e685a5b92233b8c41fd87956240bd35d1e66cc33 ocxl: fix pci device refcount leak when calling get_function_0()
a92261c57e947895a4f0af0222e53dd4fd8ab7e5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2cd20237713d141cb750213edea867c92612e994 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e6331649a97f49d394165bd016ed4d5a47ea9540 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
06e11b14bcdc201a4cfcc56a371bfdba8307a084 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0980bb6e5945bf12f826bb62ebe939fbeb0f0960 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d97892841a7c1b6041a5cbb29d4d91b21682ab3f iio: temperature: ltc2983: make bulk write buffer DMA-safe
d66774ed388edf288d547443d144b51d34eb58da iio: adis: add '__adis_enable_irq()' implementation
a9e77f40d3643f747b693e99d8de4a7803f543f9 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ad113b28092416f0a1b72e52cb00aa7c2a1d2ce8 coresight: trbe: remove cpuhp instance node before remove cpuhp state
da65a0e1097f1f0ed5ae16daab0e0d9830f0e8c3 tracing/user_events: Fix call print_fmt leak
555cc595ed73dd6f82fcc976d064fb2d11b58399 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
31cd42a0d8a7ec88f7e76930224d2dbd277b0da1 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
32f0d10cd9663a4dc56071409b9c8839169440e1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e969bc826f0ec69034a7c2922208a1cf0db45cb2 usb: gadget: f_hid: fix refcount leak on error path
e8755665c569c071ac2de06506cdb48ecfde7845 drivers: mcb: fix resource leak in mcb_probe()
371eaf5be9912c9394566624b4b2b2f091c17518 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3610af77fb2a6fb2b5d7c775015888a9b34601d8 chardev: fix error handling in cdev_device_add()
3149baeb58acc8475404fb56a60440b59b7ea867 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f3e612ae30b53cf6245a8d2cbc8bc7f6617dcc16 staging: rtl8192u: Fix use after free in ieee80211_rx()
d6a27282aca4d6844c0cd3829c11392128bbf77b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
647cbef9cc19ef79e8db7b14648f2d6d7f9500d8 vme: Fix error not catched in fake_init()
e7f1492cdbef5d4fb10ba0806ffae75400d556fe gpiolib: cdev: fix NULL-pointer dereferences
5344328daed0fd2e3231b2cc515fb752a6229bbc gpiolib: protect the GPIO device against being dropped while in use by user-space
1143f78c94f9656797b6459c49c6c5d7b43995a5 i2c: mux: reg: check return value after calling platform_get_resource()
58104ec432a703e31e5f02b29107e68c77661899 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e3cc8b86112033804a32d78a03bda51dc7b96865 usb: storage: Add check for kcalloc
cd2c7d937a439962905999194ec5493236926377 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
a86aeeec604df1f9fc2d62379a40ab18c5189297 tracing/hist: Fix issue of losting command info in error_log
2e68c4c82faa465aef84ba0e47376d80935fd707 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
b1a01112e287ae01cba38e6770b99f6312f69972 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d57c002165f0857bea89fe11c89221749b0b1a14 thermal/drivers/imx8mm_thermal: Validate temperature range
003eed84a3480f328b292e9f14c4e6fd55584086 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
0e3d0a33ae64c73af7e7200dd972d513f20a14cc thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
d1c910bfbfac4f677ee2ee4f1127c0b230f30adf thermal/drivers/qcom/lmh: Fix irq handler return value
baa62af2f71e2aa07a31f3bd8a61e969fe32e71a fbdev: ssd1307fb: Drop optional dependency
507b5e4a68fdc8b6ce433279aa60ebbf62f2ea36 fbdev: pm2fb: fix missing pci_disable_device()
91f07386ad4b62bbb9f5010a64281c2832c50dae fbdev: via: Fix error in via_core_init()
22d458b5991a53fd9a6db99405facce17dc43f78 fbdev: vermilion: decrease reference count in error path
11e2eacfe88cd65a6f2c8cfe32031e09df5544cd fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
8744ef5e12d9fab9cbbf660e8c2a5ba0589f2fda fbdev: geode: don't build on UML
898241eb70beefbc280113b2febdebd65c612519 fbdev: uvesafb: don't build on UML
01b4ca07c2559cdd61058c148f9cfadf1a9c4aca fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c8a49a4b38c4a5502f56a73255c9970a016c8635 led: qcom-lpg: Fix sleeping in atomic
261d67577fe9f4bcd1be854b3cf039b77466c4fa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1299b8d4ebbe4ed20557c5722225c25e57fec8d2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5b677c33addbc1413b2b6b2b184d7937ad05d84a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
927c6141b40de49649020c8efc927f2841ba3987 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ad7171bb08ebe14978d52d18e84959004e0c3628 perf trace: Return error if a system call doesn't exist
fa3ff4cd94d17e65409b24a4cb0408e0d9637ccf perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
818db2f0a47a82e51d3fdcd1c87faea0e5953588 perf trace: Handle failure when trace point folder is missed
c5afb4cfd80dea6c995b4094034ab9788e6818fe perf symbol: correction while adjusting symbol
e61a0a227e0ffd8bdf546ef828748c2f6368312a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
f5d9383446fc8aa4f1bb7929b338fb19feba90c9 power: supply: cw2015: Use device managed API to simplify the code
212448a1b47c4de015acdc8159a5d4bade53b867 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
6a1ad173a0d8f7b3139d554561dcf256b2b2d39a HSI: omap_ssi_core: Fix error handling in ssi_init()
09df9619f975a6ff753151cec8f20a7af6d927a6 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c0337418fa2f5a8907ee31baa7816b66b5190dd8 power: supply: bq25890: Factor out regulator registration code
d8f7770dcb12c71b11da638e2413f7f21025dfb7 power: supply: bq25890: Convert to i2c's .probe_new()
38d8847211678dff26719470ceb91d60dbe2b607 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
b155fa6671c2ed18285ff6fb5b21b366cd97172d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cce19fde0ae9809bbb45a307d571226767cfea2f leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
88be5603a7d872932d1711ab3a98ac95b60a44a3 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
c44836128576ec50e15240f48c679052691a31f8 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
3b0e3b9b120f48231df33225914963c363b9972b perf stat: Do not delay the workload with --delay
e271e8e69c888335e848cf091a15562b1c9b190e RDMA/siw: Fix pointer cast warning
616a432a123fad1d0d3a5e5a4cc3de1d733430f3 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
8b7325cbbdc6ac95eedf5d2676c3c2aedc79436b fs/ntfs3: Harden against integer overflows
67efaaccb053a36296d91e6e3b186e38966dcc48 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
588aa61c7ca8ee8c3cac9d159a634df2dbf83ba1 phy: qcom-qmp-pcie: drop bogus register update
54bfdc8f3a9104dcd33b971d85bfc0d036a7d3f2 dmaengine: apple-admac: Do not use devres for IRQs
8f2e29676d451e053c0c53b827b51c41ec38a161 dmaengine: apple-admac: Allocate cache SRAM to channels
3eea4e18f721db7295a895a64d122aece6a6c41f phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
6789e0c20348bb5819a8c40c04cc499c680287d5 iommu/s390: Fix duplicate domain attachments
33b4031459d5084156d04b8e8a007f63357f79dd iommu/sun50i: Fix reset release
7a3eeb976b65ee512939f0edc073f36ca61d70df iommu/sun50i: Consider all fault sources for reset
b7b6b8e40262bde3592276c51aad76eb04995f91 iommu/sun50i: Fix R/W permission check
721f5814a404e477dcc7c08f02ce16a1b120e6ff iommu/sun50i: Fix flush size
cd3e2adc6f2302418ce805acd56e5c7cb7b0d5c4 iommu/sun50i: Implement .iotlb_sync_map
ba3335e8976fdb7bb904624124912d6b742dd5ea iommu/rockchip: fix permission bits in page table entries v2
e67839cb862f29bc9521b6348968fdf6f4f503c0 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c5a1185ebcb7f1f24d48a2cf4bfa39158c661730 phy: usb: Use slow clock for wake enabled suspend
ae796abd8737da39ea123dcc470ef4ef9390bfae phy: usb: Fix clock imbalance for suspend/resume
6d66cf3162be095f37321bbdcc6fbd0140e63f85 include/uapi/linux/swab: Fix potentially missing __always_inline
459be94794c567bcd2bf2f07ed36feef881b22cb pwm: tegra: Improve required rate calculation
b1008822a818d74b6148ff24891d28dbf96f28fc pwm: tegra: Ensure the clock rate is not less than needed
dbe759b7c2937c2d84c7051289bb63f88417a896 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
84e8d31e2db9ac89992a30c1f3ff712bd412983a fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
ce36aaa2bc5769d073d072257eeaa1679362ae16 dmaengine: idxd: Fix crc_val field for completion record
1f9b5c54df28eb238049cf58c8cbce0110fd2595 rtc: rzn1: Check return value in rzn1_rtc_probe
53f4b821bba2f5524480dc81672feb51430570d9 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
6a26225954c86226167661eb23cc2fa39c194b60 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
73b741d561043015e6c6440de168cf96415efe21 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a93254ed5ef960270901715012132246ae6839e2 rtc: cmos: Eliminate forward declarations of some functions
9b3460b9e901a7e3dbb1a9047201d9e0d36beec0 rtc: cmos: Rename ACPI-related functions
d6015bd9c59320004cdc06836a59f75a009bc371 rtc: cmos: Disable ACPI RTC event on removal
1b2a1190f5429551f487069a8221e7e436f8a28d rtc: snvs: Allow a time difference on clock register read
6787b1f441d6890cb656e19e15930e42770ba3f1 rtc: pcf85063: Fix reading alarm
f1ad5696d17a4683a9c1db251d269ecc21b3e3c7 iommu/mediatek: Check return value after calling platform_get_resource()
429e9ff0a1c6c8c90e1402533a5ba8fb20014d81 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b5db723e91de2dfa68a63290278b28dada3237cb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
09cba54722489fdfc048a43aeca2032321f5c302 macintosh: fix possible memory leak in macio_add_one_device()
5643d9159b61ef6fd786baf96ed5babad2a07460 macintosh/macio-adb: check the return value of ioremap()
8d251f07a59f45f65098d7dd1874779e64958c45 powerpc/52xx: Fix a resource leak in an error handling path
c3a7e46bcc9e91d2a1fb12b535cfcf95f3d73a79 cxl: Fix refcount leak in cxl_calc_capp_routing
289c2ea5707e3159fac648e85eae6007d1f889f0 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8cb456d1fe34598d8fdcf312b72961111efb99eb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
889623f377f4d0023ce869c3ba6e42d5f7c8fc7b powerpc/pseries: fix the object owners enum value in plpks driver
6d03a19fcd57d6628c32f5cdfb909789d6bd9d76 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
b206597fc80dc52abce13c0948d7b9c3965b32a6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
a974fcda59f947ba6d237ef1602d651599332067 powerpc/pseries: fix plpks_read_var() code for different consumers
40751c639b1baca8920bb9f719ce530e290fb979 kprobes: Fix check for probe enabled in kill_kprobe()
f0701e7b4311afde636ab10722f545174e49ce1e powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
2f480499da9fb021109872491fdb30f0de0115cc powerpc/perf: callchain validate kernel stack pointer bounds
e1203e0b6eddd83e6506d52a440c6425f584f810 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5b9f2b3652797f18cea174571c1e5085a09b91a0 powerpc/hv-gpci: Fix hv_gpci event list
5ef6609fba5dbae4b6cc4605f5879a665ec79f33 selftests/powerpc: Fix resource leaks
b3fb0446b6d2ce462dfbf1cd7feab43030a9bfb5 iommu/mediatek: Add platform_device_put for recovering the device refcnt
1ae0fcca3429e309bc92c11314a9ce5a4aad0c6c iommu/mediatek: Use component_match_add
7628c8d1d64b3040c43fd245daa4d7a7b49cd231 iommu/mediatek: Add error path for loop of mm_dts_parse
eaf6c79984bf9aa4a19eba4ba880ee604a18205e iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
14067313cbdeb51a88d635bb89fd129a375d4bfd iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0627fe5f221cd56e8d9b6b8e24c231c587dbbc03 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b47451d7ddedbd6e512a0280bc70e5994b7162a0 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
572a451cbd28e168b0e4be40b55a1627f2378161 pwm: mediatek: always use bus clock for PWM on MT7622
48264d9aee64ecb7ec996a280cae652d1e96d78f RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
5449a232fa8cc5f1d3b4badf60850eadc1517410 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f1862f1153884c9110055d7fec855d8bca35522b remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
e0f7bf596e512c5d580f9f44e28b83b7666714b2 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
78b8f9b83d306a02de494ee636a75dea6be95614 remoteproc: qcom_q6v5_pas: detach power domains on remove
dce7c51fa501af4f9e13f4562f1fd5332a86271d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a60a3f0e0e6460e4e161d4bfb7a8effeab7eabcd remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
1dcd62d5c0472be844a17db86a1c5fac131348ff powerpc/pseries/eeh: use correct API for error log size
fed2cb44fea0a47239fe625a4c33e03b2a604633 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
1acd987e6c96941f9d1e8d0f52250f20b4bb670d mfd: axp20x: Do not sleep in the power off handler
bbcbe95dd6da54116cb3ec7a322b90a7f70f7c1a mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e9c00091834bcc28eed3a27b8e66bb3777402803 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
46c8a85c64bf3e23edc036b6329528353a805290 mfd: pm8008: Fix return value check in pm8008_probe()
93781d6a2d231b1451ca913ca2d35e85d880d45b netfilter: flowtable: really fix NAT IPv6 offload
9ac9d25b636fb063f9ffcabe3b2c3a67bd04abc0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b201a2d6d414c0a38fa8c5c5eb88539eed6af2c4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5d8305dbad21de2a05df4b0d6305067ca771083f rtc: pcf85063: fix pcf85063_clkout_control
af6ba11fb8bf52140d936637b0a71b83949aa467 iommu/mediatek: Fix forever loop in error handling
14727cf532ef8ff10f891da42fdf81712869d25d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8b79b120c280da3cfbfc6e9e2182be965b43b4f3 net: macsec: fix net device access prior to holding a lock
2840a9f40734fd00eab0b0bb4d92161c8e41e207 bonding: add missed __rcu annotation for curr_active_slave
b8354641099ce1d6654baff6cda6bfa746186e4a bonding: do failover when high prio link up
c56a6cc60f8097beecaf207fc6dc3efac8626108 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
22aa93cc129951b06e1f522006007dc440c7ea8c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2d266214dc8dfce2c95847df8ee9249793504440 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7102894afc7556de5b955a8ea5e1f6f2911b678f block, bfq: fix possible uaf for 'bfqq->bic'
e2e01bee119edb8067fdc3cdc6eb219e620f79f0 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
2b85bead36650a1b5441227d75da570866bae220 bpf: prevent leak of lsm program after failed attach
0747211cd6361b1b5912f2f4f1b9eec90f8a3912 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
18a6fd6277be2c3b47774a55f6cd64833bf0a3ca net: enetc: avoid buffer leaks on xdp_do_redirect() failure
22bd709c9b477af6c5ec21a958cc664c4e1aa902 nfc: pn533: Clear nfc_target before being used
b0cf01bdd88fdd45ca390d6ad26c4be0b422a1a4 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
918a389ca479ee271e3082c9c82440cf11560cbd r6040: Fix kmemleak in probe and remove
7dc781d1e8e13cd2a2970438be30c42c4449eec6 blk-iocost: simplify ioc_name
3d60c1534c233b6d96bde89857f659c46492af5c blk-mq: move the srcu_struct used for quiescing to the tagset
95d6264e3aad0123cd93ebb0e42f229aa4aaabd7 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
00c68837ec2cbdfd5d3480214acc770414d75da9 block: factor out a blk_debugfs_remove helper
18aa08ab9b8843f1536b9fdbee67d8891102c4d4 block: fix error unwinding in blk_register_queue
85c68d4f4fcbf2d1891d06f4191ddcffdf68f415 block: untangle request_queue refcounting from sysfs
aaaa97518a539ebea679bc0a8eaa015f8dbedd24 block: mark blk_put_queue as potentially blocking
252faff5d9448a74aecf31ec25a6c2e02ae873df block: fix use-after-free of q->q_usage_counter
713c6b56060764917cd2de3abee2a1d7ed513ec1 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
c5faff9e52ffae8b0e59eabeefdb0de0fe7200c8 igc: Enhance Qbv scheduling by using first flag bit
194c4ac83af0fc5306942f8d6220e92260bcc75c igc: Use strict cycles for Qbv scheduling
3e20c3c4c6cf260277142e1880d25a0e8731973c igc: Add checking for basetime less than zero
ef2543639b74bbfdab1e2f665cf1f243f370af24 igc: allow BaseTime 0 enrollment for Qbv
be0c0a9635bc068960210ee11158c0b22ef37d49 igc: recalculate Qbv end_time by considering cycle time
cac414cfb09ff536ebb5bf2a72c3e88a414a11da igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3ea7489851d6203d01e8563a0f5b1905aef9d77e rtc: mxc_v2: Add missing clk_disable_unprepare()
e16f9857c17fe62ba2a89650f45f85df3f79cbd4 devlink: hold region lock when flushing snapshots
a60e62c79c1bb98695c6f7b5c3d4a6d8e91bf7f3 selftests: devlink: fix the fd redirect in dummy_reporter_test
266b9ff76f0a68a900bf5a1c0069c97b0abab4d7 openvswitch: Fix flow lookup to use unmasked key
c07f042f4fcd2ebf5c3d55a8a138eed9e0406892 soc: mediatek: pm-domains: Fix the power glitch issue
48f122c61aaee05c1498ff338af639e0ee513990 arm64: dts: mt8183: Fix Mali GPU clock
cf044419fc7ed829c4eb8edbca5465a832d00095 devlink: protect devlink dump by the instance lock
969f55afffd7570ff4fadc0582f1ae270de2ab21 skbuff: Account for tail adjustment during pull operations
133a618566c750147b3ec998853e760d408a8a81 mailbox: mpfs: read the system controller's status
fbd30e3a76f1df4adbed0b5ffea5326422d7cbd4 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
9aa42a272982d92938c05b12e00afbb1e42e6dc0 mailbox: zynq-ipi: fix error handling while device_register() fails
437c2b6b2ddda2127a858404ce9400ac18bbb8ef net_sched: reject TCF_EM_SIMPLE case for complex ematch module
892828e97dcdce16d305995ef17996c708919796 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
af0fb9d199dff25900c0ffe58c9e99cde1b5bd7e myri10ge: Fix an error handling path in myri10ge_probe()
05b95514fb0d9c790706d017891e7e91b093b8ba net: stream: purge sk_error_queue in sk_stream_kill_queues()
e3439eda282fa7fdcd1ccbf5570d906224391565 mctp: serial: Fix starting value for frame check sequence
11b6795d6c836aca0ed717e6a77750b7ee9c20af mctp: Remove device type check at unregister
65773d78fc92e232ae8746366610b55b687433c3 HID: amd_sfh: Add missing check for dma_alloc_coherent
d9d03bdb10694a408ee8b4c9967998e14a50230b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b97838872f18a272a63ad284244d7cbbb9891493 arm64: make is_ttbrX_addr() noinstr-safe
c3bad3fbc1f1b0cf896fb7160fc0fe1f6cacee70 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
dc67e79fc67bef1b240de900031b7b608081057a video: hyperv_fb: Avoid taking busy spinlock on panic path
242b59318590c212e87aeefbbbae48b4123dba38 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ed9f2c8a639b8a1447e278d2a8d50d53f149df85 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ec1169ad21f61969a03591acc6a414df5502fb5b arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
9dfec32fcf0a1e2b940cb82a146182a4f413aa77 fs: jfs: fix shift-out-of-bounds in dbAllocAG
dca2005afee02f5d3fb3679a72b67a4d87743632 udf: Avoid double brelse() in udf_rename()
b291f55337952816602b8f4fbe4703f168803455 jfs: Fix fortify moan in symlink
818bdc30eb0660d033e4eae16a793ddefddcf067 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
53751292a2bcfd585be7814106ff0e529dec7f29 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
af3d91495d9433f0a026ad6972e5a27c1add9efd ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
13b501c9a208578699f98347cf846bda1420567b ACPICA: Fix error code path in acpi_ds_call_control_method()
2d92bcb12265c84eb03330ed5a14c7ba5b919905 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
22e8ad80998e5b455d7590d79168f2dbfba2dc5e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
c164fde967feec3888399939c44b1d11d665ec82 acct: fix potential integer overflow in encode_comp_t()
28adeb19f75f4c2491fd9238e639b6b3fba1845d x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
c36d9ac4297bca9de6cc111d22acf5a80f8bbadc ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
408ba73302e4018da289b4d17144b74cbd9ed6b5 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
813fca4ab7e2a0db17087ec29ceea125132a7357 hfs: fix OOB Read in __hfs_brec_find
275d9df8ddc4e3f0713f0c20dc02e8ba82e022ce drm/etnaviv: add missing quirks for GC300
c0970b8c626752ddca31b59431735c33c37835ab media: imx-jpeg: Disable useless interrupt to avoid kernel panic
fd1ca141658014c2f79780ea37734c2a0e455b15 brcmfmac: return error when getting invalid max_flowrings from dongle
651feec4dd8f9496d13f2ea77da03c8815034760 wifi: ath9k: verify the expected usb_endpoints are present
614740b91233544d6afe30b654ee7fde5fd26293 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
671aff6421ac802719e21d636470c61f5318d3fe ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d6637c57ec4754e372eba064290cc70504126459 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
f660527b497ea74427d9d12c59939bb5193bc05f ipmi: fix memleak when unload ipmi driver
92928546d0008aaf7d66da76c5f6cfbb41bdd657 wifi: ath10k: Delay the unmapping of the buffer
b8276c383b8968d5144ee1f6741fa4a49829f60d drm/amd/display: prevent memory leak
a650d3e28a0a41d5a364aeab5c79386fdb61d8bf drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
4ab7ce8d09685b811b938fcab8582eea91762d61 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
c1595785ae5c701fc85c821180fafb424f4b5d8c drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
cab4126896a0e25649233df5921b3c9ad8221e8e blk-mq: avoid double ->queue_rq() because of early timeout
0109020674d41357bbd1b56cac2a89b4ba52a257 HID: apple: fix key translations where multiple quirks attempt to translate the same key
f3ac24b3b31feffb00a59e227dbb65e2c9d85e59 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
a00a3f99b737c9a563d3af52fa2266f79c8fe125 wifi: ath11k: Fix qmi_msg_handler data structure initialization
d279614354aae44ae5711ad4312fd68ee6b50891 qed (gcc13): use u16 for fid to be big enough
c45f72742fe84263d97f360acd64d4f4184cf0d1 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
f0f45f9afacf9ad105cbf3c9d4c97555f21413e0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a78a6600b93e59fb0498adda452cb5ff915b2c42 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dcc54cbde9778ef124b6d503b8a1371668ad5fc6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
12278bee377fecf8123d917e190f29e831b5e9d4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f0f2f2599a0a4506419f56c0e9e8476c2efdbbf5 HID: input: do not query XP-PEN Deco LW battery
d0252727857a08d296faaf8b9adc4f0ad272728b igb: Do not free q_vector unless new one was allocated
e0054411aa0be361a8e574dd56c2b5e5807641d5 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6897cc15e83f5dcb2bc23217240e4a9a9de7f1fc drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2406a03a5a9335b56384eed648ecf4cabac79ad6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
029dea52829a977c5ef1875809ee75e1f73acd83 s390/netiucv: Fix return type of netiucv_tx()
200d04d07bd17595c2c2282fa9383a72efda57be s390/lcs: Fix return type of lcs_start_xmit()
f9df12387a39d5781ed6b9dfae474c19a3039ff4 drm/amd/display: Disable DRR actions during state commit
7fb1f6041ac0b2f7ce82193299d60fb012d28a55 drm/msm: Use drm_mode_copy()
a115d1ce668b499effc5dd717ae582a245501ca7 drm/rockchip: Use drm_mode_copy()
a27d23d2f898243b80d94877076d94f7fecb9497 drm/sti: Use drm_mode_copy()
a3915633c84b7b90af250feeeb9f32fc49a71d45 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
bdea75555ae4246d02ed1ea61c7734735527ca4e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5b29550c9eb4962f7d907898658b95476e644f4d md/raid0, raid10: Don't set discard sectors for request queue
80504a037f5d442aabadd701778253b0905ca443 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5934d6b973e4cd42910b8506955c5386c6f8031a drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
ef1cc7515cd6838e97de24ff1bda4a1283ecd18a drm/amd/display: fix array index out of bound error in bios parser
a3284d40d947b5ce3e217566fb707f29d0c83934 nvme-auth: don't override ctrl keys before validation
7f8a6374f82bb849f4a2ce2df91cdaec9315b372 net: add atomic_long_t to net_device_stats fields
28999512bb5981024f9742a49754e1c2a913376f ipv6/sit: use DEV_STATS_INC() to avoid data-races
6052c5130c6672b955b27f0cfe573c603d6e19b0 mrp: introduce active flags to prevent UAF when applicant uninit
9985db84c9271405f30efb5ff96c7e0cdbb79dfe net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
106506a954c6ae7922bb383d07c32044a31cbb8d ppp: associate skb with a device at tx
d1afe229f0d2fc1228bc2aad79c779621708feb6 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
f8c5103751448860878ba6b63f346b72c2c43df6 bpf: Prevent decl_tag from being referenced in func_proto arg
e54c627b8197e54b2afa55ede0f4d2e4cda58e25 ethtool: avoiding integer overflow in ethtool_phys_id()
4870ed7f1951db2ae6895f1beb6d2147acd3e5af media: dvb-frontends: fix leak of memory fw
892102cbcaa37c1246589952a8cd4c061cfce275 media: dvbdev: adopts refcnt to avoid UAF
ceac2e16d5a165a6e1ea4476610c5934e67c8ae2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
670b8e664bfc3c169838829a6074b296c570ac8d media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
35eaa65615fbf3a18a101cdd2bb37a606533b36f blk-mq: fix possible memleak when register 'hctx' failed
305405b2f3f6536da952776bf2abd8af7a2da68f drm/amd/display: Use the largest vready_offset in pipe group
552120c38524d00d13d8231ba6e61c363cb06305 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
c54fb1a9a3cb1d8df216dcce9db558f18515d6b2 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
4a68a2baddaee241dc09582bec5633c7e886b4c6 libbpf: Avoid enum forward-declarations in public API in C++ mode
4e9e020dd45f8cd98ef689ec37e6c5322671c92f regulator: core: fix use_count leakage when handling boot-on
e0c20e50fff81281fc4f708868e660e7d8d4d918 wifi: mt76: do not run mt76u_status_worker if the device is not running
480230930ed043dcf5c958dedd73634c8c6e6cb8 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
53264149f659496dd1be0b590d72b5efd0331214 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
98d39a0bf8170d89b6805b77fa39c8c124d69acb nfs: fix possible null-ptr-deref when parsing param
2d85397dd870c4320077b68155f599402f1d3987 mmc: f-sdh30: Add quirks for broken timeout clock capability
cdc6ebd275c164cc292f203757c2e993b8270bb9 mmc: renesas_sdhi: add quirk for broken register layout
59a97996d08bdd7947ea43c35ff73d136543c545 mmc: renesas_sdhi: better reset from HS400 mode
de25f5dc3f7fa9d5cf78a0bca3b309490c8f0605 media: si470x: Fix use-after-free in si470x_int_in_callback()
39f87757734d36a72addca362142fecc58108a35 clk: st: Fix memory leak in st_of_quadfs_setup()
8fc6ee106b2094d1ecdbc1c5dd91ee179250d1c9 regulator: core: Use different devices for resource allocation and DT lookup
b7022c844f55a1149e48ffabee9f3509eb814085 Bluetooth: hci_bcm: Add CYW4373A0 support
aa7a947c817bb59563e8551c62d4a1713abe0e86 Bluetooth: Add quirk to disable extended scanning
bec731657272b39a84ef510444bd264bb3df7748 Bluetooth: Add quirk to disable MWS Transport Configuration
1791357aacabecf8edaa608684da6d3c3e19b6d9 regulator: core: Fix resolve supply lookup issue
50098968b3b9a1365965db83704a89ae50f076c5 crypto: hisilicon/hpre - fix resource leak in remove process
156d379c45630c9014838363bca686ba0a23375b scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
607af0e2a8ec528bd58d26e732e495012a8344d1 scsi: ufs: Reduce the START STOP UNIT timeout
fbd529a943ceb7fd2d3977e0af77bdaecaa5005f crypto: hisilicon/qm - increase the memory of local variables
16d97d027883e252c5566f58803960ead4a65829 Revert "PCI: Clear PCI_STATUS when setting up device"
89c367207c4ecd7ca3df804f61817a4e39c3036a scsi: elx: libefc: Fix second parameter type in state callbacks
3294167e759c3bef43af7d1242b4fbff7b036706 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0262fe076089c0d92b6ff72af8027a6f16df4c9c scsi: smartpqi: Add new controller PCI IDs
353712bf936c55a58bae365a16b17cec616082e6 scsi: smartpqi: Correct device removal for multi-actuator devices
e0a8c6d76bd131eb0500bbf3bb6ff41c1564de2a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4713b4a39dc32d95c5d5d6d37e9cf9a385cb3575 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c03cecae03a0828dafbcdf2715fef490ae9c1da6 scsi: target: iscsi: Fix a race condition between login_work and the login thread
5fc67d60e90738d1787bc900d2b37833d431da82 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c06e00acf48341b054a876d84218b3e9f4ed49b5 orangefs: Fix kmemleak in orangefs_sysfs_init()
91226f980e630437d5c1581ae00181d21e09d03e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7bb45407fc733817f8d9d8582ed4d5c7084c8eeb clk: renesas: r8a779f0: Add SDH0 clock
268b72fb2663b692848777562702dc90adc4a528 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
0828d01c951fe24448bf1c9e48738d3f3e483051 hwmon: (jc42) Fix missing unlock on error in jc42_write()
36593de2f3fe8e7bf51761e4bf5ae16aced5331b ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
7a8cb26ad4e1011ecae4dbc0d5a373eaa916e868 ALSA: hda: add snd_hdac_stop_streams() helper
599f4cb5aee854004da2f48bdf0f253ec81dfc86 ASoC: Intel: Skylake: Fix driver hang during shutdown
4b862a7076f84e3333855437f3c1e9bc81cde228 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a3388c8cf7b8466695e57e5b657306a3fbaa38de ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
cb71c9c014e0071bdc263a16ddf34b2fb3077602 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ef07a71b1ed0b677933061c6632c4a1e3dd43478 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
6c7e219b2952eb2ed312a9be83fdac86dfe06505 ALSA: hda/hdmi: fix i915 silent stream programming flow
becf5d9ec240ed006c0244d7dab52df590a1ff90 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
8b1d70faab4a7d62f4e120f86e192f0a91f4f54b ALSA: hda/hdmi: Use only dynamic PCM device allocation
4c7e88a0a9863cdc1b12bc2cb88c019f0f5ef7e2 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
f13ec94111f8330e8e82fe28f085a624bf883f61 ASoC: wm8994: Fix potential deadlock
4230d93eed39e9cb88cbaf0f395bec310ff58a0a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0e902a83fe197bcdac7c68987ed851defa44a4e2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
840df2c9af28e3ba8b8d8ff80d0a12a0fae9fb01 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
fda3310297261d2d11235b173cbbca1100b47557 LoadPin: Ignore the "contents" argument of the LSM hooks
5398a433047abc3ee7502eebd180c2f3c21324c3 lkdtm: cfi: Make PAC test work with GCC 7 and 8
c2237cdb2887731c60cae01839172a6ccb8be260 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a714fc389381e1e8ea6ad6f70edb4a1440e23527 drm/amd/pm: avoid large variable on kernel stack
4222beb22da797b03d791fa1f6092d8325e95110 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c2b0a4b57024edd54dc1554cb1246085131b2ced MIPS: ralink: mt7621: avoid to init common ralink reset controller
1d948f041b1c433ef416eea6fd5c03ee3cc0e056 perf test: Fix "all PMU test" to skip parametrized events
5f686179d86f3f0acfea3993df7f34f0b6ccda3d afs: Fix lost servers_outstanding count
9af4edcf8c97bb3ee9f03aa444e56d8eda6be8d0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
57f8d486df462e0adfe764203c83ff329ca5fcb8 ima: Simplify ima_lsm_copy_rule
20d6dc474901f627601963b9712e75544e13293e Input: iqs7222 - avoid sending empty SYN_REPORT events
7985b61706244807da30a4ea49e68c14055d0a7d dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
59e0c664fdc7e4e96a0eb6f84c08c36d127046ca dt-bindings: input: iqs7222: Correct minimum slider size
f6fa40d0492c901b64dbfb8d08f0a04ba7126f42 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
2b2c576a61ed64838bd4e32b384b7f881352bc6f Input: iqs7222 - trim force communication command
97880cb11c70fdd67b9c61e53ee48b6c9e4f6d03 Input: iqs7222 - add support for IQS7222A v1.13+
40dd169602bcfbf6bef966438e522002887ad825 ALSA: usb-audio: add the quirk for KT0206 device
ad0391a60405e1b4af6e2c8f7e0381476bc82441 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
df3c58b1aa73ce1bc342dd44291039540945d824 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7cc81c5b1aec642f25acb61ced6a2edf267284d6 HID: logitech-hidpp: Guard FF init code against non-USB devices
373da262c013803495e4f8409243fd92ac435f55 usb: cdnsp: fix lack of ZLP for ep0
2edc77e79a9a42937dec7fe0402066fffdd22799 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
239a57cd5c62e03f21fe7f9aa7161d855ea9a87b arm64: dts: qcom: sm6350: fix USB-DP PHY registers
cd8a1b64001ffae0d789fde70e92786c39c2a9bb arm64: dts: qcom: sm8250: fix USB-DP PHY registers
6fc2eef177b53cbdfef9b80faa015f048fab9bbd dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
4cc369a7c4a0bceba4c7a5e2ae17c8cb76f67c26 clk: imx: imx8mp: add shared clk gate for usb suspend clk
1a5d92abc3be928ead1be4a47c0db8f13aae396b usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
306d2dd6130ed4f6ec6586d62d66f570d2c57e2c usb: dwc3: core: defer probe on ulpi_read_id timeout
28c388b626e6d6ca4df70860c1dacb1daddf4bb9 xhci: Prevent infinite loop in transaction errors recovery for streams
acfa23a3d9890ce9b8a63583bc2c7a892311be8e HID: wacom: Ensure bootloader PID is usable in hidraw mode
b91e6ce4a5eb66c2d0a5d288aa463063c67d52b5 HID: mcp2221: don't connect hidraw
b90bfd9dc817678a32dd01841c1a48cd750dea55 loop: Fix the max_loop commandline argument treatment when it is set to 0
db26950f004a7c6a9133e3be763990535b1dc2cc 9p: set req refcount to zero to avoid uninitialized usage
2083cbb3b4ba70fef22905ed3f3f184bef2ef015 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
8f42cfb86c7db7213f82326ed45a29358f653126 reiserfs: Add missing calls to reiserfs_security_free()
71596aae0867bddc6cbfa1cbae1a33cff3786df0 iio: fix memory leak in iio_device_register_eventset()
3b45aeb18eb3398a96819a69e0f385d6be852ce9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a3b0680fcd081bf295d2f95f2929d1d1b485ad1f iio: adc128s052: add proper .data members in adc128_of_match table
f3a931fb3bf2341a4dffa529fd24e34f68f73cbd iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
d236059ee97cf3f950ba9766db5326fc9e499a14 regulator: core: fix deadlock on regulator enable
e6424d09e2d4d609ba81dca874b7c2093f1e8e74 floppy: Fix memory leak in do_floppy_init()
064ef1e6258a07e756b2e9828262b92ba7326929 gcov: add support for checksum field
45fe9246c5bb2cc26ba5f968759c28c32621aa67 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
749ba389f2606cb9614a06d58049cae2e492d88d ovl: fix use inode directly in rcu-walk mode
6ccbe13b9302a801d26ef35d1e991cf31272857e btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
3f390ab8ead7dff9d8f38a5b4288b0d60070c551 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
fa59ee913c0e9d72f7586a2c35826e34e0215ed7 scsi: qla2xxx: Fix crash when I/O abort times out
7544d72c242b5310a5e9c20b03d22e60115d1933 io_uring: add completion locking for iopoll
52cc9808ee517d31f584a245d911d310bab5dd1d io_uring: improve io_double_lock_ctx fail handling
7f4dac221c65e7123d5d8f726b2955439c67e5d3 io_uring/net: fix cleanup after recycle
261c6051734330aa83610bd0c2fa8c3b77e83c2b io_uring: protect cq_timeouts with timeout_lock
d5c8c3a96462a94b81b3ddc71266b7c1c19f31fa io_uring: remove iopoll spinlock
8b0d535aae5851369e968bedfaf52e43512eceda net: stmmac: fix errno when create_singlethread_workqueue() fails
40fe9ed6386220bbb599babd8aea75205e4fb811 media: dvbdev: fix build warning due to comments
0fd5323d39e6efdd1c8c4ec09866e805138ca43e media: dvbdev: fix refcnt bug
fba61ebcd2d2abc860c40d8aab0894a43026b53d drm/amd/display: revert Disable DRR actions during state commit

--===============9189177118792445756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2698901ff07b-3e0be6e70a4e.txt

2552180c4247325264bb50b382faf7a6492f5152 platform/x86: huawei-wmi: fix return value calculation
08ce5bece5c917db30861b013380c90002045c3e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8a2e7879647feecfbdd1d02081f0bfa13f408768 proc: fixup uptime selftest
bc323708f0e383f28cc3d74146bc80a07444b447 lib/fonts: fix undefined behavior in bit shift for get_default_font
bfd0076bf5f8be7960539e0fc0c3747400e3e371 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6e7a043f793f5937609bc9ad14317d224f0d46cb selftests: cgroup: fix unsigned comparison with less than zero
ddca0ed88f3cb3e1fb26f83338dd92810c6b6f8f cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
e01dd95caf77e88c022d8640bdd4e5bc7baf2022 MIPS: vpe-mt: fix possible memory leak while module exiting
122713e0e75eeaaed5514d59f4b8c971934e54f0 MIPS: vpe-cmp: fix possible memory leak while module exiting
648fa05d218eff9a43df328328ecac70238e142c selftests/efivarfs: Add checking of the test return value
22777cd02d6c99c6952973f88268ef37e224d7bb PNP: fix name memory leak in pnp_alloc_dev()
c581d52fa98dcf8172533534ebeb844ddb2f81d1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
0937055156214022a469af5e17c0f309ad8f9d26 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
662223059fb8d8bee0cac607587b72a52f8d4dfe ACPI: pfr_update: use ACPI_FREE() to free acpi_object
eb094b68c1a9f0119414bb56774ec022c169f2b0 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
68b3c2ecba2e9a15552947460a2297f7ddaa9ecd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
423453cdc4bcaae1937ee5d713e53eba970b8412 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
fd8015b89ed636111d97b182dc09a9b93b43ca55 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3cfffdb50a71aa653bc32caa5becc2af6ff58e82 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
111c3a842bf7746cd70f32deaa5984cf7795d951 thermal: core: fix some possible name leaks in error paths
9d54d8db414cb7c2c3c4a9d4f6bb9815900f7610 irqchip/loongson-pch-pic: Fix translate callback for DT path
3bb13c34cb8ff458de50ac04917c1ae378fcc9fd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0609cc2a4b5e3ec0c9aefed44068748ae9a607fc irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
6dfe62067167223ce2dffc0b3b8cd60243f4c83a irqchip/loongson-liointc: Fix improper error handling in liointc_init()
4bc58d3f7c5b3af8ea39c5ee48409a0271805646 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
26a906e2448631ea4be24dd2055ce8edf54e7c4c NFSD: Finish converting the NFSv2 GETACL result encoder
ebce325ca717950cec6fd6006a2c00adc6bd206a NFSD: Finish converting the NFSv3 GETACL result encoder
2096f6aa04301493e90290ed9a7f3a797435c7ea nfsd: don't call nfsd_file_put from client states seqfile display
d754a50615051f9a3612b39dda00593a0d7355d5 genirq/irqdesc: Don't try to remove non-existing sysfs files
7a53bbfba11d2329cd25e8fc56c0aaafb98aefdc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ffea71c59ef2efb7ee9055c211441f9b6506f77b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dd3fe691276656cb5e00808985291b94a6c3d2c5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5e6b03492e255b873f3b70e3b737876bd20b8483 debugfs: fix error when writing negative value to atomic_t debugfs file
b89a6a3f2d50245e60926c29c53e60aae88fb321 ocfs2: fix memory leak in ocfs2_mount_volume()
3b0ecdb907ec882c5e9d49212e7e12dca4be858f rapidio: fix possible name leaks when rio_add_device() fails
fc1747923a315285d89ab5a76dfc936abc9557a6 rapidio: rio: fix possible name leak in rio_register_mport()
82f2575748a266b01bef0b88afa741963151fe33 clocksource/drivers/sh_cmt: Access registers according to spec
e1093d334f564f81d6433fcaca54d2d5c82a27c3 futex: Resend potentially swallowed owner death notification
f67f97950a8aedcdf120e910ba61589ba29ec5cd cpu/hotplug: Make target_store() a nop when target == state
ecc56813f5f2a300346e17bd5c87fb09058d8046 cpu/hotplug: Do not bail-out in DYING/STARTING sections
10b9aa4138ff04bd738a7bdbf1c3638cc8d79ed6 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
8c6742968a3b7dbe11c6dd062e7b3868ba8ebe47 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
8ce93b24371190e44f2a09ba6c4f98eaec4ff423 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
185f2e0b59342f879ea4c041517e795f28090fa2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e0f0141c6f7316abb77bd5d5179dd41b730ea709 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9482b38803b4cab160688df31cc35f204690780c x86/xen: Fix memory leak in xen_init_lock_cpu()
457472afe627eb096e12bdf7dfa2f801f9fd4d32 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0a08a437ee60838866c634de46196b7ed3969391 PM: runtime: Do not call __rpm_callback() from rpm_idle()
84662e7df06db2c58f21a53ff6fa44aa01fcbd81 erofs: check the uniqueness of fsid in shared domain in advance
ad81851b9b946953b9073ec3d122b4e6a1a288c5 erofs: Fix pcluster memleak when its block address is zero
c7ec04da32cf398e413f14225269fcdc1d119ed0 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
6f4c3b399ada72c1298796bea17031d0e5508421 erofs: validate the extent length for uncompressed pclusters
413769eb5e761625952f43efb647a0bb5f21c5e7 platform/chrome: cros_ec_typec: zero out stale pointers
91ca9825d86f93302ad22cc7f80206b0aadf6ce4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9b93b91b4cde960c0e9467519319c074797b6814 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6d337bc59bc351397908a61f21001be0a26b8a1c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
16d46c66e14ecb7cea580f6e5f1f0e7a2bacb1a6 MIPS: OCTEON: warn only once if deprecated link status is being used
fa80a194fbc24e7bf1324f9d7fc24b7b74e86199 lockd: set other missing fields when unlocking files
63a0672671ec74f760dbc1379120893b23352cd1 nfsd: return error if nfs4_setacl fails
ee732d7318d78b9318eda49163ace79f844ead57 NFSD: pass range end to vfs_fsync_range() instead of count
9cbc75930fa8d108b229f69d909dfa0293792a42 fs: sysv: Fix sysv_nblocks() returns wrong value
d6a6c5fd939545d35ea67d6010da708a1d9c36b0 rapidio: fix possible UAF when kfifo_alloc() fails
5691719e3a7a8e44e5b715d07710ab37ddfa0076 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
19b2c5b50d2530246c6495e51465d203cea64e94 relay: fix type mismatch when allocating memory in relay_create_buf()
7914026939ff11054d865b673f05ccfc794f9880 hfs: Fix OOB Write in hfs_asc2mac
fe4a95fae3a5adffcb600e73172bbbc02ecfc624 rapidio: devices: fix missing put_device in mport_cdev_open
4528a33df643567266c5e782905868ca0847b4da ipc: fix memory leak in init_mqueue_fs()
6aab26dc464f2365ab3a9c515d56f02c2887b743 platform/mellanox: mlxbf-pmc: Fix event typo
324eeaf85a4a3f22dcfd0e87baf3d0af20eb3847 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
f0ede71a82f4f721e6d599d9aeadff882179f71f wifi: fix multi-link element subelement iteration
5c96c4c76ee4972fb152a7750a58199cc62ac7fc wifi: mac80211: mlme: fix null-ptr deref on failed assoc
af947fa40fedd8420cffd7b7514535d4ff732971 wifi: mac80211: check link ID in auth/assoc continuation
a8c1420721eb63bb1b8f479644bbf18290c94104 wifi: mac80211: fix ifdef symbol name
127c837757c9ba047f6439dce4df2388cb7a848b drm/atomic-helper: Don't allocate new plane state in CRTC check
5d506c86e622d0c6d6b7cf336afbefd6184d6fc5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2e7d4df82751a418b1b1503bfb0a0818844219a0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
97d8d9d4591f68cf96cc33be4b201b36cafbd949 wifi: rtl8xxxu: Fix reading the vendor of combo chips
94a11106a95eb7a31f1b14e312c50e691f95d968 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
f7b7c50069ee0050a83a61f8989eff4db3602360 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
4751d0e90061bc4599f5b17fd4e7ae1e9cd80272 libbpf: Fix use-after-free in btf_dump_name_dups
182271326ece132681dedb5a8947b4848f618ad5 libbpf: Fix memory leak in parse_usdt_arg()
26bffc957cb2410e5f6bc6509c9af326dcd003e3 selftests/bpf: Fix memory leak caused by not destroying skeleton
d7531e28cebc6e46687598844a81728d9a82d265 selftest/bpf: Fix memory leak in kprobe_multi_test
1f4583270849bb22d1415c25034aa977022f1b36 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
5306e9fcb23a4be41f19fce4ebce51de81208bbc selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
dd1c1e7f8c5c56ffa5dd456bb3351c2858fcea16 libbpf: Use elf_getshdrnum() instead of e_shnum
ddbefd8ea7a5454ab566855421171967c33dc1cd libbpf: Deal with section with no data gracefully
ae165ec281bf39d0df0fe08fc51b1e6a07a7fc5d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
98eeb072ede1834a2a5abb8fe991d1b47846650c drm: lcdif: Switch to limited range for RGB to YUV conversion
681ef5a5885475c865b7205d0677a6da106595e2 ata: libata: fix NCQ autosense logic
8e125e5cfff9b174e01b00907ed7a8ccbeb391d7 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
1c7b9279935afb6323221c9b4140f244415ed296 ASoC: Intel: avs: Fix DMA mask assignment
a5e8c874795877038e9484edc0a210aa7872b2f2 ASoC: Intel: avs: Fix potential RX buffer overflow
a79f50f5f9d8e00e96d9c542d0c13ad3a17697f7 ipmi: kcs: Poll OBF briefly to reduce OBE latency
93b18d4dcad71ea80101f5773a1c6eb80e4bf30a drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
d7c302edec3768b5d2dc85b0df0cd9a31d521673 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
d70dd3024ac51573d644e652b7da1d6e3eb11a91 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9445ad9787620188b3a91b34d80061e16a4fb5f6 net: ethernet: adi: adin1110: Fix SPI transfers
bc03c05494926e06d07af86d33a5918fec64307f samples/bpf: Fix map iteration in xdp1_user
35bc383b66c78ff52bbb2e15b4b694f7eaa07f32 samples/bpf: Fix MAC address swapping in xdp2_kern
2f18860d78fe501aa19957ef46dda93b69d7e860 selftests/bpf: fix missing BPF object files
c62ccdba3d57bb80fdb2d023a93df22765311926 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
ced5b0bfa320b95c07248eb26488212a77058e58 Input: iqs7222 - protect against undefined slider size
fe3f771dcc18c7429520e15809da4eb789f9a737 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
15b1bf1cde58ff4acc112d0ae111a6e7f6fb86d1 media: coda: jpeg: Add check for kmalloc
1f603e037b2376b204bac866b3af45a98ff6b3f0 media: amphion: reset instance if it's aborted before codec header parsed
8bdfe499b3b1dcace2adc6805129e283509524c6 media: adv748x: afe: Select input port when initializing AFE
d11ed8d33dabea52f6ef756dce44797c2fb23a97 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
a79785b34c42054808ab389a1bee009a9abc3982 media: cedrus: hevc: Fix offset adjustments
d79bd5e9ae012949a53f1a829d82f1fc3c386266 media: mediatek: vcodec: fix h264 cavlc bitstream fail
721e040f3812fb62d303b03edbbecc82b5108733 drm/i915/guc: Limit scheduling properties to avoid overflow
add1ebc804972625dc145d1455e55028c3b3da8f drm/i915: Fix compute pre-emption w/a to apply to compute engines
307a10acaadac47c688fef19620bff1074844a45 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
8cbce327370a15b9a76e3b5fb265f82d477c3378 media: i2c: ad5820: Fix error path
b2039de7b5b8e5874d6e9c3e3a86cd334a692b75 venus: pm_helpers: Fix error check in vcodec_domains_get()
865c27d4a114ef23ebf2c506a2dd676ae5b41f21 soreuseport: Fix socket selection for SO_INCOMING_CPU.
09f7cec7bd5ea36b3a77430b097e2e96132a4253 media: i2c: ov5648: Free V4L2 fwnode data on unbind
d98f12d9438dcc55676bea7d464147d4025d9f75 media: exynos4-is: don't rely on the v4l2_async_subdev internals
127878aed67c91385af83dcde7c032d779d121d8 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
4e19eebe09e458ac958a547c133236b81b025614 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2226825b743a70a7cf2f1fe5a9f07b21fe507edf can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fc9433e527ca61fe3295dab7204226e82cc2c3b6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7cf19d1a3d965cb772e393e99218c57add4449ec can: kvaser_usb_leaf: Set Warning state even without bus errors
bbdb225ad47b5bd6ef2fa8ac3f9b876043b302ce can: kvaser_usb_leaf: Fix improved state not being reported
b6a87881064bd859e714a188248fa7b5e6443851 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f022cc40669ad38b35df68c22a8125fc2f6ad4f1 can: kvaser_usb_leaf: Fix bogus restart events
f30d08815df0641f42eb3964d35131acf17fbf4a can: kvaser_usb: Add struct kvaser_usb_busparams
fd4cf9c7fe660556bed55851a082662633ba6321 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ddafdb5ce22b9b20d637cfb3077c49f71eeda143 clk: renesas: r8a779f0: Fix SD0H clock name
720577ae29d1239d02cba971db7ae119a824af7a clk: renesas: r8a779a0: Fix SD0H clock name
14104f1caa074a9d3f6e05a20c070ee9ac5563a8 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
4a98c8ab88ff8171d81b0146c57c0025c914cf2a drm/i915/guc: Add error-capture init warnings when needed
f034b33cd597a4572641240c4d8a248a535ebdaa drm/i915/guc: Fix GuC error capture sizing estimation and reporting
6c84a8932fbf010b06b6a1ca37545e3811a9382f dw9768: Enable low-power probe on ACPI
155f0aef6214d5dfdebdbf3221e81c44ec67fa57 drm/amd/display: wait for vblank during pipe programming
cb0570d947f10dd60dc0dfc771d40fb02451fd8c drm/rockchip: lvds: fix PM usage counter unbalance in poweron
7d5084c13d4f6605ff7ff6b0f63305e4c7883dad drm/i915: Handle all GTs on driver (un)load paths
df7f62402076cb8c882a4a7d93a72ecebab3517c drm/i915: Refactor ttm ghost obj detection
bd78b0b41d61371a96a9d58119241be9a1943d4f drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
848e0f494a6c16e6ee505e232b8130c63f81a97e drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
c04adfc3c72be8b266e8db82daab459d1f62df8d clk: renesas: r9a06g032: Repair grave increment error
60bca49231b9f1dc0f31f148d0dda0a72f90afb3 drm: lcdif: change burst size to 256B
89145d8dd1553fdbfb4bf32cb426b9af8273ad93 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
c64994af1c57458b0968efc469e42876438ecb8c spi: Update reference to struct spi_controller
8f62333dcc62076c524e6025adee57f013395ea2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4df1b46e449fd520ec4d51ba398f8f5c6421f780 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
fa380adf78ba63bffc0126324b42b20ec20114dd drm/msm/mdp5: stop overriding drvdata
9b84fcf5305faf5b6babc0bb43193a2d7b0d7bc1 ima: Handle -ESTALE returned by ima_filter_rule_match()
847b7de11db62a8bbb4fbe6c5650997a823fd090 drm/msm/hdmi: use devres helper for runtime PM management
6b199c4da00c87db08de28b9afb9ee6b8a0b6bae bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
bc733163f285fc0595abd88c739bf3e71ff72554 bpf: Fix slot type check in check_stack_write_var_off
828f07eaeb96e117c7da2aecff2a8b47c6d599b3 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
cbaef6ba34551f73e826fe29fa8765065b72cc28 drm/msm/dsi: Remove useless math in DSC calculations
6d2b71d173d23b5e708527eaf9394934b2b92ab9 drm/msm/dsi: Remove repeated calculation of slice_per_intf
d92779309ec9eb4ce207586ed7c8bd5f166c70c2 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
2fa09b1d3e23e338eb3a83c6955089c8ebfa4457 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
cddfb8d6cea48e3ea2bf03f02a93a1a7fa3d0795 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
a9d254c1f56701d57a607a889d55a9a87d821ddb drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
ab3a827525a64e3dbbd3f3d47b1a70b1c2ca8d54 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
0c510776f47038116eda6855c28bfdca31548982 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
ba3ae648ccb0a6adb1225e7252b50a639715c986 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
bfb6f331de63b8196b6811daa9d565f7ba8969f4 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
37149290441c98c552755cd06743ee714523eea1 media: platform: mtk-mdp3: fix error handling about components clock_on
493da37df7ce6fe633d9a480963facd4b3d98041 media: platform: mtk-mdp3: fix error handling in mdp_probe()
1332b70a77b57ba72dc1a40db33974344fece3f2 media: rkvdec: Add required padding
d486c8e402a13d1b283178427a368fe481cbe3d0 media: vivid: fix compose size exceed boundary
905276cc983c8432bbfea866ccf7a60cdc321d15 media: platform: exynos4-is: fix return value check in fimc_md_probe()
fca4623eeb854f53d066befd0c47e52a2525d21c bpf: propagate precision in ALU/ALU64 operations
0c17c582fb22bb6ad4088886ea26fa8e2d176e36 bpf: propagate precision across all frames, not just the last one
118215cc6d457adab9a947a4b5a215b8cbe94f12 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
8ea2602bd347c8f055f85765b114230bf3531dfc clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
5847453d2f19d7add2b766fb80ca0763bf2d01f1 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
75ddf22b9d2a7332a4016d01a71dfa1813cc637c mtd: Fix device name leak when register device failed in add_mtd_device()
b2e05e6ee0bb6979ac503c0ca61d11d6c09083a5 mtd: core: fix possible resource leak in init_mtd()
3d1784af9c62c5cec28ec0c014926be0fb283cab Input: joystick - fix Kconfig warning for JOYSTICK_ADC
11e8ce214128a37a69f85eed568a3506d53f6e8a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
39edaabba8d15e5c77c31f0b555a071bf706c49c media: camss: Clean up received buffers on failed start of streaming
85fc4ef9c83e533012ab9f9f824222dc380dc525 media: camss: Do not attach an already attached power domain on MSM8916 platform
8596c539b1450070aa82ec8006c44a0e71453357 clk: renesas: r8a779f0: Fix HSCIF parent clocks
3efebfbf79aee280e34af8d253ab7e328481b3f0 clk: renesas: r8a779f0: Fix SCIF parent clocks
854719bf7a5d00f797fba8f883ffca647167be7d virt/sev-guest: Add a MODULE_ALIAS
1f90da461b4cfe688b381e382d3fe9b8ed7e724c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fd860f4c0799f415cf2f667e817084045629ec6c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
57c5ceb36d342b59683ef2e38b52585ae094f6b9 drm: lcdif: Set and enable FIFO Panic threshold
0ec7f51e430e33b8ba8ea71e2e4d3c593563374f wifi: rtw89: use u32_encode_bits() to fill MAC quota value
9d23e85912747a1ac0d633f2f83483ff3369ebb3 drm: rcar-du: Drop leftovers dependencies from Kconfig
09c173727596a3db11033b80a41083db0f904336 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
9909ba7e1aa184b42223f59894f9aae7353e1397 drbd: use blk_queue_max_discard_sectors helper
f2bddb59330d6e7d50f329522ee78eb43cbbf84a bfq: fix waker_bfqq inconsistency crash
5cdf0b7d906c2749520fabeda6f7f8f8cdaba7cc drm/radeon: Add the missed acpi_put_table() to fix memory leak
67e925986036d48e4bfffc972b1a9f66e20a0ce4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
bbb4308dd698dfbe7cb6cbd7d832d518f9cda468 pinctrl: mediatek: fix the pinconf register offset of some pins
a80ec9a550b1b48bce333bbf6c326aabfceaaae8 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
dcb6d0ec1c9974673b307ad015514a96f8f879d0 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
1c3482b1f51babf9bc9f89f12e25bb677a07b06b wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
70067568fc28131fbf6e20d5dd361eb5c6a5b258 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
19de026b1f6a6963c604a468bd6c7b1e01c38667 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
4ac295735cdf462769903c8ee6c4148ca334707e module: Fix NULL vs IS_ERR checking for module_get_next_page
a919751791150f9398c040c2a38162b472b98714 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
fa7194f925859ea9ce020ffb2a188e11280e492e ASoC: codecs: wsa883x: use correct header file
91dfd9ca575a5f76c1d6da790e7098cec2561c78 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
43a26fbfc67b10374c9c27fc3ccfaecf7cf844f7 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
b0f3c2f5dc0a6870c66e6b6f62080d9e455e5da9 drm/mediatek: Modify dpi power on/off sequence.
4fa7f158046f5b27cf3a03a235392bbe7df8f49c ASoC: pxa: fix null-pointer dereference in filter()
69ed69d2f81ec4fa6d83428ebe2497c13474fc23 nvmet: only allocate a single slab for bvecs
38ac628f0ce391778f1b6747e62aec15f6e66860 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
10c58e4b32f36182e39c99b6ba2f92c445580e69 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fbcd19f79ce1e35583705ec2e412d53b6578f894 nvme: return err on nvme_init_non_mdts_limits fail
c987b9f1c49c693c6924bd2d888de5e10699d968 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
428516e27d1f75ec40e2ef4fbfc6b8ca4cfb2543 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
5496253f533fac062a0d210ff6617d8d8c164823 drm/fourcc: Fix vsub/hsub for Q410 and Q401
406177aedb76585fab4c1a46e692697240e32720 ALSA: memalloc: Allocate more contiguous pages for fallback case
d538c7d6934d6c1846e719ed0b748e72e7048e9a integrity: Fix memory leakage in keyring allocation error path
ca4fc53d157250ac735ce4fe0274010305532cad ima: Fix misuse of dereference of pointer in template_desc_init_fields()
882b9d003acf8231133b6c16567575b5e084fac5 block: clear ->slave_dir when dropping the main slave_dir reference
8efccba426d4361856cc7126e02fabc667e2254f dm: cleanup open_table_device
965848a073755c27687954d048fc6d82ac188429 dm: cleanup close_table_device
13dd4b0fe8dfde5c8017ea5376cf9ceb2ae58b6e dm: make sure create and remove dm device won't race with open and close table
578f4f79774c3ceb3e9026c0aecb02e4d27b9e4d dm: track per-add_disk holder relations in DM
e4c2cf14e2c408520543aa70315616f57d6aea76 selftests/bpf: fix memory leak of lsm_cgroup
1b7301dfb257f26724e6cc36b113b6e1cb1b7491 wifi: ath10k: Fix return value in ath10k_pci_init()
347666a48176c6181434f0538c7753473e09a34a drm/msm/a6xx: Fix speed-bin detection vs probe-defer
5a72097f4f585b6284994282c6f6387226365263 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f1528a28d7b390e14ae7b35c1b55eb710b168ac4 Input: elants_i2c - properly handle the reset GPIO when power is off
6e6b631cd9ece9b65095450e7e82eefa430adb34 ASoC: amd: acp: Fix possible UAF in acp_dma_open
050ef295b85b1ce3bd1bcdb9170ba418e274af0a net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
a3bd357b74d2b8b9e8154ce73db2d9b9aa504752 media: amphion: add lock around vdec_g_fmt
9030c86c17a5dcb07f80fe10db48d223321014a5 media: amphion: apply vb2_queue_error instead of setting manually
df005b77de68de390e48677814b444fcedd86696 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
358205113c22ed7b64c0df4fab71bf3dcecb2bb9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
82a4804d6a1bc51a60fceb8d1e49bf8f5cd94354 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1b18fd8cec0094afdfdc4bc334623c335c47cb3b media: amphion: Fix error handling in vpu_driver_init()
7ed8a79408bf93f29c4790cad819f1c54441f2a9 media: videobuf-dma-contig: use dma_mmap_coherent
5a9745465b17a5b6eb714941406be4448e10c1da net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
e50c92dc3b524dc04a2ca70238c57388761679dc udp: Clean up some functions.
021b2d5b3b97c9ca801682dd1d2dfbcb1be63a51 net: Return errno in sk->sk_prot->get_port().
4a54c177abac736cb0aca5012edf06e007f159f2 mtd: spi-nor: hide jedec_id sysfs attribute if not present
5e47e65411f375c7de8bee2fd180911b4fe3c70e mtd: spi-nor: Fix the number of bytes for the dummy cycles
5195bfbcc54ee81f0a6bae7df2ea9fdea71a55eb clk: imx93: correct the flexspi1 clock setting
b77a718c77b1694a4fded25e98cd5dac6a11468a bpf: Pin the start cgroup in cgroup_iter_seq_init()
4185a093f934589ab5c0e5211415884038ec2e24 HID: i2c: let RMI devices decide what constitutes wakeup event
d89c1deeb345402288a5182816aa551867cbc94d clk: imx93: unmap anatop base in error handling path
5136ae88f79c4dba7d7919cc65c6c8bd242fa488 clk: imx93: correct enet clock
36791ea3854595453406748d97939cd49b7be6a9 bpf: Move skb->len == 0 checks into __bpf_redirect
f566f7a60b5363f04bc8188ed8506741aefafd5b HID: hid-sensor-custom: set fixed size for custom attributes
5c5d1e793ae4bd5548cb4955da884aa453158d20 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
1980f37531b79bdea7cc9590defee290eb43c19b pinctrl: k210: call of_node_put()
ce9f22c13e80d2324029f57cfb663d85e925a115 wifi: rtw89: fix physts IE page check
725b9011b948b71d5416e60c160279f012b70e39 ASoC: Intel: Skylake: Fix Kconfig dependency
e2d8c5b6faae24d4845dcb35304c71b747e1c94f ASoC: Intel: avs: Lock substream before snd_pcm_stop()
48b90c70a8d6d32c43bdef295b76e41a40e962d4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c9edb9d9e76126b851ed0c79db2525d498ec0b23 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
41a6652df7577e72215054edffcb0f54e3fdb205 regulator: core: use kfree_const() to free space conditionally
292620d202864e1f6171dadd068582dffb60f0a8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0d52e1896c2397750c68b1980391005bfc81ab93 drm/amdgpu: fix pci device refcount leak
48c51c53a6d922866ac309689d04302a8449db89 drm/i915/guc: make default_lists const data
df4558edcf8ee7f80e96b055e772ccb0ef64893a selftests/bpf: Make sure zero-len skbs aren't redirectable
022c6898d9d147aa5992edfb3bfb9da8ddc45f28 selftests/bpf: Mount debugfs in setns_by_fd
e0237ccb773c139453b3d5579606db9ac2e10753 bonding: fix link recovery in mode 2 when updelay is nonzero
aca5b855ae75e2f81994a257d14e19b8fee4cac2 clk: microchip: check for null return of devm_kzalloc()
e5461814cdedc71fa96832b589455aaf8f6ab037 mtd: core: Fix refcount error in del_mtd_device()
3c7d0cdab81dda4adc81396d79f9c8468ec73b8b mtd: maps: pxa2xx-flash: fix memory leak in probe
dc69fc4cde0fe9923dcfc68e85edd333600730e4 drbd: remove call to memset before free device/resource/connection
30e333344229cebeaad369da3639af27f8595ad7 drbd: destroy workqueue when drbd device was freed
005ead263c9d29e1045b22c615363f35e4e0a438 ASoC: qcom: Add checks for devm_kcalloc
e66b83ca95d253ff86f73da241db39366e4eee8f ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
73f39a06563544f4c73d871620dfc2a7cd13f703 ASoC: mediatek: mt8186: Correct I2S shared clocks
f4526eedf00ca6e0bd584a033799ad5b3b479796 media: vimc: Fix wrong function called when vimc_init() fails
986378b8f1e02cca364c2508648d46af5eb32d84 media: imon: fix a race condition in send_packet()
71a864dd3b84a3b8d75d27964d3a80cb48aba48b media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
5616d12f7cbc4f26fcb235688bb952e89d51f17d media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
a42b901b5831a4f91e22ae87f2eabf198f87132d clk: imx8mn: rename vpu_pll to m7_alt_pll
8f69cf392391aa0622f931da542fb2d7a72164f3 clk: imx: replace osc_hdmi with dummy
feee714c5e3a44b92e0c8a027ca6f99d6d1531b3 clk: imx: rename video_pll1 to video_pll
010bcde31dea8ab97aa6842dd223ef930bae27cb clk: imx8mn: fix imx8mn_sai2_sels clocks list
0d607d7e940773d6d7bfab00cb0e2d0cae229be2 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
953ec8ddd479a9d8e1d5c2b8dc45342c094a9d5e pinctrl: pinconf-generic: add missing of_node_put()
06b6aed94a42f49e755a59c5ae750a73fb31e7da media: dvb-core: Fix ignored return value in dvb_register_frontend()
3d1d1a836314e58e53d4e32cbd3f63defa3208c2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
327c63c2da4c88ff85e645ae729ca12d9182e1e1 x86/boot: Skip realmode init code when running as Xen PV guest
2f7ce2775ae513e49836fe78ff98c9f4265d0ba1 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
32adfda49418067a336f1684e80a22fef10a26cf media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
e5c406a1185d5dbae8c3e07c4c40e4afdd31e85e media: sun6i-mipi-csi2: Register async subdev with no sensor attached
a994c3fb0c22bd2986e6d73cb2a97e1dbcad14ec media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
9ddbb271ad2171598f08df1fbbf69d3f6cd98d82 media: amphion: try to wakeup vpu core to avoid failure
e9bee5051a6f0b50c57032dc19310fa6e114c3e4 media: amphion: cancel vpu before release instance
302e07bb5d1cab43379f0cc708d2175a98731ac1 media: amphion: lock and check m2m_ctx in event handler
8803f604fbd94bbdde1d056096c77ce7451476c0 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
1836743c102e45825545a224db306f3370a5bdcf media: mediatek: vcodec: Fix h264 set lat buffer error
d80769b2aa20c34f53b6eb8a52919bf25af190d7 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
1a757d33f629f00aca5ed4c6a665ef24d332383a media: mediatek: vcodec: Core thread depends on core_list
64d4ba961ff5e761c8a2cb6d5af49b070c3510b2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7af7823575c6df1761ed1b0fd3a0697e33c45646 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1df3c2ae59c2b119b03d0a57ea15333e44bfb494 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9fc53d8aba6925fdc12fd6d9159bd69f3563ba20 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f16926aa2a770f2a794be05d9f6b23201762affe drm/msm/mdp5: fix reading hw revision on db410c platform
d9738c2e579cfe8ed0aee33665fd64e1c921e4c9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0886fd37b3efd6dedc122e8365d004012d3d6de2 NFSv4.2: Always decode the security label
de0e7fa78aafa176b526e0f132d6fe8daff893f8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d9406a0561b1b749cac4ba76a66a8151fadfebae NFSv4.2: Fix initialisation of struct nfs4_label
9937576706496964706851d2159accb451a2673c NFSv4: Fix a credential leak in _nfs4_discover_trunking()
fdd530a2d5df6ceff2387b414ba34055f79a3080 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4ec9fb02f9179cdeead6cccffb221ab336ffa866 NFS: Fix an Oops in nfs_d_automount()
bc621076ddc8ff7db155f527e6440a2f9a82c1da ALSA: asihpi: fix missing pci_disable_device()
87e68df34701c226aabaab87f51f7cd9b100f199 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
19f00f9bd4d9f2b82a87655268ca82a9723bfd00 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
b83950f26c9442bafbe1d490f7cd20ce3adc5ae6 wifi: iwlwifi: mvm: fix double free on tx path.
3890fd0b656561a638bf248f6472f307f80f1e3a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8b7c810a190bdf0992a4f50069e61d25925553c9 clk: mediatek: fix dependency of MT7986 ADC clocks
46f1c5e0c62136a74db334ec501c522b7fec2fed drm/amd/pm/smu11: BACO is supported when it's in BACO state
0ce53df0cd53e69de3d8d9a3d32edb0ca60d4a41 amdgpu/nv.c: Corrected typo in the video capabilities resolution
1cb72784de1e352a7f5148835b72c41497408a49 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8763f77cdc929f4b4200dd971339d8f6a0eda0ef drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4b21765e2933d9ddda05abfa46d83a9b8b3588f7 drm/amdkfd: Fix memory leakage
6efab8616b474c52047f9206240ddb277001b6cb drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
635ef6443e7c4e49fa356e1983ecc76f56b46ee5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
74aaa5a31850560902bd689cfbf54a6ebf166272 clk: visconti: Fix memory leak in visconti_register_pll()
ae3cefc213300a78f3ba488284f41c114a5bd8e8 netfilter: conntrack: set icmpv6 redirects as RELATED
6580134bfe3d1a22d02ce4df57712a095ef6ffda Input: wistron_btns - disable on UML
e8ddc7ec0970e6874b707556bdd43e09de7f0ee2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d964d1608bff978c4b4f3644b99737065a70ece1 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a1c6c0b5b8d03ef989cf2ccd701bc28310a7a4e3 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6ee657f91d8d36784a6a2d4cf9c434f7f289d844 bonding: uninitialized variable in bond_miimon_inspect()
ea677afc152f554597de7ba87f90d55114d21be0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e4c98a231aaefe2f9befcc1f4cd0729800526563 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
227470ec7af3b2860781b58ecb9e2ccd45ef31f1 wifi: mac80211: fix memory leak in ieee80211_if_add()
e339975a5fb870ca4e2c8e67319234495cc06f32 wifi: mac80211: fix maybe-unused warning
aff9f6b0057ad108dc55490ccd50e85d3f168c98 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b236f504fcd65f85abcf6beab70c21cfe5e01524 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
e796b269e4b06e348aef74682de0713ab5c16d35 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
cdee85f3d89df72a4886a9c2d2539e450d5525ef wifi: mt76: mt7915: fix reporting of TX AGGR histogram
37323b3fb112a28f5824b1d2a3955dc81e8cf139 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
4ba31a03d3c58105ede1f262517c969435762a24 wifi: mt76: mt7915: rework eeprom tx paths and streams init
477fce9bb2e60237429648518188c70495672e8b wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d7551396502c7f0b52dcf962931eb214d752db89 wifi: mt76: mt7921: fix wrong power after multiple SAR set
f36892bf995312f7eef6b31b49d5527d6e472d01 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
cf29bebbf4056108e3ecf9113dd481b829805488 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
f7d51edf637ea4db1896fa0796048d54a2d4d84d wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
1dd9fc297d671664f6fbc82c479e2cc858b92167 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
3b81ac642ba4d91f8373fa06a2aeb0dc6f1a8dcd regulator: core: fix module refcount leak in set_supply()
cc7798526a55dea173fd025dab8f1d1b267da80f clk: qcom: lpass-sc7280: Fix pm_runtime usage
9040d6f3da5fdf0ddbbab03c3c673a634c22730e clk: qcom: lpass-sc7180: Fix pm_runtime usage
51b187ce42ba0d84f7823755ca5cd1ff49c2cc22 clk: qcom: clk-krait: fix wrong div2 functions
df921da525aec05493e577f1ea3dcdf57103cad1 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5d9dcac52f1d783455e6e04150ae7eb220e3ad18 hsr: Add a rcu-read lock to hsr_forward_skb().
6226326c5305f8c007ef810712cf8ab31a801fba hsr: Avoid double remove of a node.
25ce81286b9643709f3d496793a567bd369d6450 hsr: Disable netpoll.
ba2f98f0af42fdb043045f2fae4d7c27aac4c7f4 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c5ac68cd54b4f079170d3ca6cf91051e996fb0da hsr: Synchronize sequence number updates.
718cad63a7b622432bf8b644bf3aef81363e8041 configfs: fix possible memory leak in configfs_create_dir()
0f3c85f921646f43f645a677a18753024ca6dd23 regulator: core: fix resource leak in regulator_register()
06389822ec5bbfd9a70c07ac2750438874adbff1 hwmon: (jc42) Convert register access and caching to regmap/regcache
edf77b52f779f90f739075e456f25f00cebce740 hwmon: (jc42) Restore the min/max/critical temperatures on resume
7e91e15c9eede9e02ebb8a28958e138c041d6461 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
bd2f91033f662b7ff6ca41c000e746da27e331de bpf, sockmap: fix race in sock_map_free()
5907fa6992f96904cc3297ca6eb98aec21af06e3 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1b0dcc636b3dfc53176b11010be2be348873cb97 media: saa7164: fix missing pci_disable_device()
2873929278b66debc3d808363640181eb9497ab2 media: ov5640: set correct default link frequency
be242a5f7a3f361c3ecdbf6fae845d92c3caaaab ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5699393ff208c249b84556d267965655cf74079f pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
009a5bc18b7aef7e46c187c8a14a48744779cef6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f659ce4581a77d6d38f0ad40b7022b06c770fd6c SUNRPC: Fix missing release socket in rpc_sockname()
10f03a3bd63a433369108a266a99683f2e63de2b NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
c3ec0f6876088e9dbb2a13a36d5b9aee7d69bd42 NFS: Allow very small rsize & wsize again
50f2b2c0768fbce6e9412d274724b9e5f65f1755 NFSv4.x: Fail client initialisation if state manager thread can't run
243a7da66a8a9d379b789bf200f949e6300a7d7d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
7031c8996d29bdf2bd2d6d8654c384d1630183a5 bpftool: Fix memory leak in do_build_table_cb
59e126786954bc36d09e47b0485f48c9f001a62b hwmon: (emc2305) fix unable to probe emc2301/2/3
3bf8bdb24da1be974be492140cd82baaa409cbc8 hwmon: (emc2305) fix pwm never being able to set lower
8c7262d71adfec0d88e56635ed338d7755e82271 mmc: alcor: fix return value check of mmc_add_host()
211b064e9a6227be52bab5db7e97c5ee747f0cb8 mmc: moxart: fix return value check of mmc_add_host()
4998929a721297562712575c9a141d7ac14166f9 mmc: mxcmmc: fix return value check of mmc_add_host()
549f4f374281ba8826b1cba31eb93f29ca5ac87e mmc: pxamci: fix return value check of mmc_add_host()
b73178e8aa74c5c4eeb6d9027f6a663b719bb60f mmc: rtsx_pci: fix return value check of mmc_add_host()
a6656c7039bdf4e7969530f08f591c9c15267519 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
77f282fcfdd23902d25e7d16f225db87d6528b72 mmc: toshsd: fix return value check of mmc_add_host()
24b2c4166f555ab512b73f3ee441b61e14c3af4e mmc: vub300: fix return value check of mmc_add_host()
6b55f72408b385c577d55e84df32d15992a7a808 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
663850e48d3c259dfc8b3a0cd3786af2d69fd691 mmc: litex_mmc: ensure `host->irq == 0` if polling
fd1b0c45ef8acc99332b8d41ab0b2198e9ec2fb5 mmc: atmel-mci: fix return value check of mmc_add_host()
515bfbafb5c6d2200cc04aa91e0bbd153287392c mmc: omap_hsmmc: fix return value check of mmc_add_host()
7951206c37f8f35c97d32a6e54b3b096a733ce87 mmc: meson-gx: fix return value check of mmc_add_host()
086b21fe72c42d37408999861534442d40cc07db mmc: via-sdmmc: fix return value check of mmc_add_host()
6968bf9a44270a18e6ae4c5537b8d9d2141286d9 mmc: wbsd: fix return value check of mmc_add_host()
5372a3a766e5bd6adef3ae80d03d643194f04059 mmc: mmci: fix return value check of mmc_add_host()
29390cdd5ddf4266093f746e8dfba283aa6fa187 mmc: renesas_sdhi: alway populate SCC pointer
f52dc41d88dbc494d9f78b646ce06fdd9ad1d63b memstick/ms_block: Add check for alloc_ordered_workqueue
84cb28b5b7abad3a521dca2542bb652049e87a84 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
862004e87c12dc4dd29c2cd2cc940350a7a35a4d nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
232190052fe887a05f78225ab9f2571299f28915 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
19762cbd5ffc046da6df30b18d4a46239e031bca media: c8sectpfe: Add of_node_put() when breaking out of loop
ead4ad73b0568235bd49725792f810677ebbf47f media: coda: Add check for dcoda_iram_alloc
408945f3e8ca9826eebcd06fe52914bcf76ff813 media: coda: Add check for kmalloc
b18753fdbb57039fc034873ccaf35455573def31 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
f9f11e93803b9a5b585c70d81e2b0be95632b06c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1a00b4ee05b57da85a71b1936f51be82002515df spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
22ac1cebbb6fe1441a7aa05bd3eb171f9456b728 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7b28ef2aa8724b1bc49c8a3f813267c9bb7bcd27 wifi: rtl8xxxu: Fix the channel width reporting
7932f8bfe3b64b751542ff9282ef298ec03e6d3d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
52add679e0f4ac23ad6817eaeb790153970457a8 blktrace: Fix output non-blktrace event when blk_classic option enabled
82df3bc9ccaaa2e66f46430a556b6a5183ce4b4c bpf: Do not zero-extend kfunc return values
3a4d41ab8e347e6fceb5bb5daa040001ccaf9292 clk: socfpga: Fix memory leak in socfpga_gate_init()
9b532af0c147fad3972f22b63df68bc73cd11371 net: vmw_vsock: vmci: Check memcpy_from_msg()
213732e9ea3cb82c100b1bf386f87e7413e62e54 net: defxx: Fix missing err handling in dfx_init()
0f31696b98da0ac2b9d36e2fe3afab1109893fa2 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0880c86d4eb7435e9502dd51f940c4c77d7d64f3 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
054e2e771437f0480cdfff10b50c3ff08ebcc4bf drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
de0eac3f2e6d2e4acbc0fd5f1b3a582cfb6d1004 ipvs: use u64_stats_t for the per-cpu counters
180e70960687189c20333e7c7d609d6e64939c30 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f34a866aaa40c54b1a59a7d434b1afcc4af7e72e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
71c5e1580baeb92fd3a1523837e2eedc37915ce0 net: farsync: Fix kmemleak when rmmods farsync
fa6355a0696770cb2d09707fcbe6d420540051ea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b1de3672bbda0e34030dbd04937b0200a36b858b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
dbf757778b7342479e69c75cb09743c149569e0f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
88eb9156b2aa11ef11cc5eeba3116415ec4c0aee net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b840281de8bde0992bb03e6f1550a0d2479e42a7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5728d4129c587ef1853b2d011e06ad3e16b7e81d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e30d27877a0cad16bad00f17a55931cd880efe79 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d9207e0d658618765a94985419502cfbf8e777aa net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
c30e91194c3f06da5115da079d488165ff8ee9e7 af_unix: call proto_unregister() in the error path in af_unix_init()
819a11e9011849c105c8cca375ced72cd2cbbddc net: amd-xgbe: Fix logic around active and passive cables
eeb87c013831060725f1e1c54c279d640d02040c net: amd-xgbe: Check only the minimum speed for active/passive cables
d5b7208f96c32660f1d2f64a68d37e08e2fe0378 can: tcan4x5x: Remove invalid write in clear_interrupts
3b24fe38d49967a37e36edf6520c24ad4da1f4a0 can: m_can: Call the RAM init directly from m_can_chip_config
b01e9420328bd8e050463dcf6ce4ed60e1efc3e8 can: tcan4x5x: Fix use of register error status mask
5338d0ceeadd6ea468e2c4994101a634ad5d8632 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
51476ec9e65db680642d44226ff508856c2bf12c net: lan9303: Fix read error execution path
5cd03f0821be324ef8bdcc6b716230f5df15194c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
73489f2d213738149f8ebe92ccb2ab43eeb4755a sctp: sysctl: make extra pointers netns aware
3ad540b2d775441c7f57fa96a3c53a583d0a9091 Bluetooth: hci_core: fix error handling in hci_register_dev()
b03aba13ac702c3060face1acc5416ccddbd8b92 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
877c9fcebb63bb532bfbcae339cb925f3da41d7a Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
47e48026c22115123a72aafc31b21b74de8e089e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
ea0757081ccf2ee2c283dab7e8e1686a70ebd46c Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
5b67579c9d0c4822f02ad28a98ce8b21c51a15a4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
db2384f3dfd185fedbcb410aaa16b3b912305c97 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
43e6ef9947b8222a7aa7ef51e5645d9f33835609 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3a8a955f574505d2ff1e2a956caf181c118446db Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5bacfabec96ef549bd5da3f9a522aec32585e970 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2303e865a803d4e8b818e44a3493b0606a2dd3ce Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
70350b72213c9b9eaae4e99e68174ce731731a5f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
eb5f70759e3485b9dd6eba9ecc7b5282753a5443 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
5e1d5394305c2c986f1357880cd37bc9b0342f04 stmmac: fix potential division by 0
521be9198765f2ac9c030a7906c70f1577100bfa i40e: Fix the inability to attach XDP program on downed interface
e989ab65babb226f61d33d107a3b3d9c0d2626d7 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
71616c1cd7baa44fa919ad2a6288edb2aee6bfcd apparmor: fix a memleak in multi_transaction_new()
cf12e2fa23c448fec158ce8b2a471e6248a333de apparmor: fix lockdep warning when removing a namespace
0ab4a60a24e6ac928ecc6670efb98d5c38180007 apparmor: Fix abi check to include v8 abi
a9b349a88380f03746e714d6a032267f50415ca1 apparmor: Fix regression in stacking due to label flags
1e23d937619860d1b4fd67fb6b48f057138e231c crypto: hisilicon/qm - fix incorrect parameters usage
2b5cf4e907471d3deb32e99ea9e489e224c3bd04 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
f3222a758ae3fa2f349fa0a8d045bf9baa6c76da crypto: sun8i-ss - use dma_addr instead u32
b3e4741a0fc38f04f6ea243e027dcd12c43b1691 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
10ae0f7afd53f810b6e230effac292695a389c4c crypto: tcrypt - fix return value for multiple subtests
bef2a6e6c68e47af75f94ff737f6d2141f1f505b scsi: core: Fix a race between scsi_done() and scsi_timeout()
28d4c9f35c830649b739dc339cf29990ebf5f5d2 apparmor: Use pointer to struct aa_label for lbs_cred
ffeaa0ac01423196c02e93be541c751c52d8f163 PCI: dwc: Fix n_fts[] array overrun
f876bcd05b35139d9d84264f5007849f4a01cb44 RDMA/core: Fix order of nldev_exit call
c5642a1d2c3756450ad8549d784d1a26b12339f4 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d35fb4c4fa585545cf03bc8794ad6b7a51e85dd4 f2fs: Fix the race condition of resize flag between resizefs
cbd38a3fea3d57cae31e69b9114c806cc76f04f9 crypto: rockchip - do not do custom power management
2f864545ac0d85e3f40c6f75d067797ee5a1443b crypto: rockchip - do not store mode globally
9723fe83d297cfb579f7c8fcb90ed5a7c5d03490 crypto: rockchip - add fallback for cipher
21e0db45f69ab0b4fce44f729eb28f3433eb611b crypto: rockchip - add fallback for ahash
e786b94d999b3bedd8bc2c09ec80d10341e9126e crypto: rockchip - better handle cipher key
2a3b3dfada6e5816953918e5f0fee35013195878 crypto: rockchip - remove non-aligned handling
4fa71f02a68617f6e08e81472b30add49b2a7731 crypto: rockchip - rework by using crypto_engine
e573e9ca11ee9abd6e9ad6c570aa6cde4549c44d apparmor: Fix memleak in alloc_ns()
891f7c19b9900e93bc0660d7b281b8231b9ee28b fortify: Do not cast to "unsigned char"
a7aca16222910733b3c947494531ce031f576a89 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
68ff0f0d5d56ad2638387ef7c634987b664a1db0 f2fs: fix gc mode when gc_urgent_high_remaining is 1
7b773fbe2752489d6b502a6d934e41a785e91567 f2fs: fix normal discard process
66454e9840944a337d27653a90472321e9515c2a f2fs: allow to set compression for inlined file
77292d206ccd7b0115cadc9352a7b5abe8c014ef f2fs: fix the assign logic of iocb
ac45ce500d1eccca86acbead5202426ee33316dc f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
d6d15be5ef0f48522ac518aff861ea790356be47 RDMA/irdma: Report the correct link speed
d1acc56879d4de506ae5e2d82bbded2f9b7d387c scsi: qla2xxx: Fix set-but-not-used variable warnings
138d08add26aa026d3971ee75bf06563e236aa40 RDMA/siw: Fix immediate work request flush to completion queue
cea41d097e3f7f85a3305b67e3aca7437680c3de IB/mad: Don't call to function that might sleep while in atomic context
9e5b11dfbdcf569310036de1c774de14e30849a4 PCI: vmd: Disable MSI remapping after suspend
318c12e3a6fba18eac109ec8637c5b88c281ee42 PCI: imx6: Initialize PHY before deasserting core reset
1d5d3ed3793a8a8285355f36dde7a96e32a884c1 f2fs: fix to avoid accessing uninitialized spinlock
6ba1042ecc9f6e32f345a1ea062f23dc7a6db3ef RDMA/restrack: Release MR restrack when delete
fd988b2410d2eb7298b5a4fac4c32c1dc4e4b547 RDMA/core: Make sure "ib_port" is valid when access sysfs node
32f6780960a57b13fb415b3983ed05d8ff2e2449 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9dd518956e39cde0733e4b1c0cb10f626a06a769 RDMA/siw: Set defined status for work completion with undefined status
293aa2e951a6a8db80c1d5449e865035055c4b70 RDMA/irdma: Fix inline for multiple SGE's
0dc0e09b77824cc25dbd0e03cc8bd7f2948354e5 RDMA/irdma: Fix RQ completion opcode
a048b3553f4d7cc0e99b8e91edcf9d87e496cb25 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
8b0b04b3f8e3ccf68d9d38756586a98cebb56ab4 scsi: scsi_debug: Fix a warning in resp_write_scat()
6c1f8c944400c8c094454c8388e4facc927c4a3b crypto: ccree - Remove debugfs when platform_driver_register failed
6d8fe945c3e84afae2b80e7bbe20dc133c40efe8 crypto: cryptd - Use request context instead of stack for sub-request
6dcf9508b8a909a83dd0c416193ee5fadaa16287 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
af59251b447e5a9ecbabfc6df300e2d97da548dc RDMA/rxe: Fix mr->map double free
babc5135ff3c0d1d466a25505bd2c3b89c915851 RDMA/hns: Fix ext_sge num error when post send
b8c2b644d3257923640a4e90f31b3148fe5c9f6d RDMA/hns: Fix incorrect sge nums calculation
b881e6e8c8a64005bb9fd965184e3192d43ed91b PCI: Check for alloc failure in pci_request_irq()
ef31b2d3b6dc44c984cf0909efedd99b96b54269 RDMA/hfi: Decrease PCI device reference count in error path
20e5138124e83d9786308c792ce788d3d49bf769 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8bc75eec6a505d6e23a103b3b5215f7614dae717 RDMA/irdma: Initialize net_type before checking it
805d97a01b1df42502bb5797080a0abf596961e2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
05535eca797317473602369975bf5574062d8232 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9111f725adcd7c68c503fdb387147418fa325a86 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
8d80ea36f5610570ebf796d0fd712a75e7d88e13 dt-bindings: visconti-pcie: Fix interrupts array max constraints
1fbf4ee0b6c471e5809a35a3a2b567d2ab4a182b PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
0779b5d371c261a24a7d90ecb40a03403cf01435 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
00a55b1f1592ea7cecb01ee00a61bd6acb708a17 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d5bef1b485c3dc8b3708c13b599373c364a5db6b padata: Always leave BHs disabled when running ->parallel()
ad7e339bfcf705394fdfa1ebff4aa36a45f81d94 padata: Fix list iterator in padata_do_serial()
76aeb32892347d8812a1849fb9c3f3f7bb80a469 crypto: x86/aegis128 - fix possible crash with CFI enabled
5a9ccf90af12fe78a126206c6860628d22df8f10 crypto: x86/aria - fix crash with CFI enabled
8582bf359de76ab16c00607b808c202d1937b10a crypto: x86/sha1 - fix possible crash with CFI enabled
ea01940a7a028c61b217207df4be0c78503a668f crypto: x86/sha256 - fix possible crash with CFI enabled
50e3d3bdb44071dfe6c9b798f568ca9d3ab39aa3 crypto: x86/sha512 - fix possible crash with CFI enabled
100a6ec4b84a37847acc223172c65b67d4077408 crypto: x86/sm3 - fix possible crash with CFI enabled
ba3b59260b933849f6aea0b6fe1091be070cf2cb crypto: x86/sm4 - fix crash with CFI enabled
290d11124c59c880668806447c986af7226e83f4 crypto: arm64/sm3 - add NEON assembly implementation
8108cfce91b6e1049d95bd593fd9f90387e5756b crypto: arm64/sm3 - fix possible crash with CFI enabled
5a3f5f0e412700bd4eb97852586c358e49b5300d crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
9d75bc7cff95218ccc5ce82239fde6a38d67dba9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
24caece5b7bad1cc80f5060d78ba82dd2795e805 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
aabc547c19dfcf7737c006d8e7b3f161458fb4b8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ab330d8efa30ed66bfbc794cdc31afbcdcd9bdff scsi: efct: Fix possible memleak in efct_device_init()
8efebe60e8905d27398f3fb350a5e12650c15106 scsi: scsi_debug: Fix a warning in resp_verify()
77071f6de6ee0b3d4768d9983e7ee415e4f824ee scsi: scsi_debug: Fix a warning in resp_report_zones()
924db7b6b9756aa226ae64cd95506c7355b577fe scsi: fcoe: Fix possible name leak when device_register() fails
2048c8db9a1ed42e0b5e992d63797481cf8b4272 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e8bb0b3071193176a0859311e8120cb963933572 scsi: ipr: Fix WARNING in ipr_init()
009bc57551d40a335c08d07019fb369d3f5c3d06 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f588eba04a1948fe2e6c251db9518941f0b9b37d scsi: snic: Fix possible UAF in snic_tgt_create()
a8335fefc95fb176f4f96b41beb6335f6c38de07 scsi: ufs: core: Fix the polling implementation
e15dd2ed1011544a42b3e8bbdc116c1e61cb474c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
49f679fa5434ec5d457b34c13f56ab30e87eaa0c f2fs: set zstd compress level correctly
bcb31fad99cb4275968e0dfcf32c4b0c6a22d9c5 f2fs: fix to enable compress for newly created file if extension matches
3e6ff565930480fa2ba3087e101cd59b4c683b16 f2fs: avoid victim selection from previous victim section
2cee311773946390cd3218ed3630992f373b7958 RDMA/nldev: Fix failure to send large messages
29eebef4ef7fc5be820a109a0127f9cabeddc28c crypto: qat - fix error return code in adf_probe
7c436f6dbc4041cae327f4bad0adcdc9d905db05 crypto: amlogic - Remove kcalloc without check
2cfc62cbeeca4c5b0384a968bf7ac1b709f49b88 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7c4baad908d2a1e508994f93c1ca719b4ce1a7ae riscv/mm: add arch hook arch_clear_hugepage_flags
342224b745797f123dab1c1aeac1a07a4b4cdb03 RDMA: Disable IB HW for UML
ff25cf4b55f2d7066ed67ace14383259975696cd RDMA/hfi1: Fix error return code in parse_platform_config()
c2d88fd853e8e802820648d81555bce389141ea6 RDMA/srp: Fix error return code in srp_parse_options()
b8e87531b9f1782add98133c91833d1bc6928de0 PCI: vmd: Fix secondary bus reset for Intel bridges
6219dc379ac344130fd95893d5a766e48415b1d8 orangefs: Fix sysfs not cleanup when dev init failed
d939dd04c90ebaaed505dc4167ee0895675a7e5c RDMA/hns: Fix the gid problem caused by free mr
a470e6dc48f09a2e58f250b61c8c9660be2c6f39 RDMA/hns: Fix AH attr queried by query_qp
f468126b4fc7c6a64a34cd3ad74808b7d6ba6744 RDMA/hns: Fix PBL page MTR find
0cf38e648e5c908380437b905ad0c69be80a73c4 RDMA/hns: Fix page size cap from firmware
363a733742ff651fe5b7aa3ad329691ac4ba3995 RDMA/hns: Fix error code of CMD
b0dda65e00c24a32169e4c4ad8ea4e556478d44f RDMA/hns: Fix XRC caps on HIP08
debae2cdbca38bede22f7dda8b3467e3bfe67d8d RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
32166da2406894791efa8737ea6e09964a6a1e2b RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
ca124fd5607a1f960b4ebcaaf566f6b904896377 riscv: Fix crash during early errata patching
dcff360cda0192d0e9d8dd0f0e542510fea418d2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f6108775eac02857a555a315742fb696ed25b8cf hwrng: amd - Fix PCI device refcount leak
038c354648db5756add50670765cf87aff565691 hwrng: geode - Fix PCI device refcount leak
d8b0a9b630801d80600c12596574c0c2484b7fdd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
27f38064b54c5763c09af668c38290d43bf0b9f0 RISC-V: Align the shadow stack
375cd5bd162663cd1d86bcd7898d2da20d4f3dca f2fs: fix iostat parameter for discard
071e80b9309c6cf7018f5979248de9aca0b615ff riscv: Fix P4D_SHIFT definition for 3-level page table mode
3f3f61c3b9ca344d08b9ab90bb018b28647b81f0 drivers: dio: fix possible memory leak in dio_init()
1323344bb2ba0f811fcf09789433c568a86d1749 serial: tegra: Read DMA status before terminating
3b445f849cb37f7d2b08a0f46f8b61010c205f4d serial: 8250_bcm7271: Fix error handling in brcmuart_init()
199a83bccaea6af6f7000c42a9d9ed4525f6910d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
44ae3426aa4aa82a28c57913f62f7ea452e77279 class: fix possible memory leak in __class_register()
6888cdf1f367c609b3acaa4d87fecda7512e1e9c vfio: platform: Do not pass return buffer to ACPI _RST method
9ff6fb0726a1f9b6daf3fcc332e5d76efc058f6e vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
334973032fc6fc3992bd446fa7aa5035649f880f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e7057f496a9f149edd687724fc8ca7867c48d5fd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1b736448b868dc081dc7e7b126b25ddfa7009cee usb: fotg210-udc: Fix ages old endianness issues
962eddf6dba39ad58213f62b0d22dd384df90d5b interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
a4ca796b58904e1063c2ed74011160aaff220dd0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
31823df3cf13edf543c08dcefa1643ef0890f84c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f5ccc6c9c5c162649312c7dd70eebf3ad3784edc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
22c329df861c7d685ad94aaec5174eff1ad61952 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
5ff29a105ef526edb33e329cc1dc5d484c057cae usb: typec: tipd: Fix spurious fwnode_handle_put in error path
67a4ae90d7f20aaa0ebf4946183f4699adfabfe1 usb: typec: tipd: Fix typec_unregister_port error paths
f8d228522f8e2ebc514d578d70243ad61306e0dc usb: musb: omap2430: Fix probe regression for missing resources
d61b159b121d1e97ce16b82fee2376b986df7bd1 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
85d51d8033c7f3c31d9d8e3f7299bfdb0c36c9a9 USB: gadget: Fix use-after-free during usb config switch
b9df0876242e9ede8d0c672e16bd0fdf51792261 serial: amba-pl011: avoid SBSA UART accessing DMACR register
589fb8def5309f228c89ffd237f0bc0a55fd5ebc serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5542e347b05ce4736cff630c118fdf7f10582957 serial: stm32: move dma_request_chan() before clk_prepare_enable()
c0b2a02e56ac2bc5dda65cea380484a0b77ad2a3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
af3752991f71da04d2954c4ac2a33c2458565e5f serial: altera_uart: fix locking in polling mode
b08140b037471367244005f9697d2bea3d80f1f6 serial: sunsab: Fix error handling in sunsab_init()
c0d05f4a012d5d830cb88dad7dbc722b051d630d habanalabs: fix return value check in hl_fw_get_sec_attest_data()
76f05c7645fe6226e4e366bfb3a4bbba9d6e6354 test_firmware: fix memory leak in test_firmware_init()
56dc8067ca28fe5b8a818ecfb6b56029f591a16d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4eed41864fc648c0a9eb77cc9c02f1a867dadad7 ocxl: fix pci device refcount leak when calling get_function_0()
d1d85b5f07003d39bf6df1be1c9e3dd577b7acc1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
90073c01bfc10a00391117745cac599d76b7cf4d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fd8f9d64614371bf949335fda6f1c27e3952464c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a14f9cac131e8109d02988e4d182506c3c9cc3b7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0ef5a1d1b03435e6fdce2c64d5b928fc85afd2ee cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
92fdc4ba4e3f52d105ebe5ba1150f367b2e620cb iio: temperature: ltc2983: make bulk write buffer DMA-safe
c2b59a1b58b408478760583bcea16b0bbf5372e5 iio: adis: add '__adis_enable_irq()' implementation
a4ea6cf0f5f9098a9979a59f3c0e272812bf2c07 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0207b3a76b3e8ea9a39d1e81f399216bfbee5db1 coresight: trbe: remove cpuhp instance node before remove cpuhp state
4265348ae1d3e8cdc43ccf787c54648940fbe9fd coresight: cti: Fix null pointer error on CTI init before ETM
d065fc18c0978c8ef5b20794c1f2ed43768efba5 tracing/user_events: Fix call print_fmt leak
ab50b93ea2ed83afd4ca749987a62090d04c58fd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2e39d78f02664756e62345f4c4ba9f5b14488a2d usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
1f585715ec423f513426a35d3e1e936967d6cb19 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0e88906b84b60eb2b80ac2dcfcee8bd526e2b799 usb: gadget: f_hid: fix refcount leak on error path
4bc4e51514319a10fc13fed36599744ed13186e6 drivers: mcb: fix resource leak in mcb_probe()
6b05e53d08ab474b80f537abe10c4e372d46d3b0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2200938a4249f9d61a49110bcba67fce57ffa2b5 chardev: fix error handling in cdev_device_add()
eb75c3cb416a8097fbf98093c28c8c3d333b076d vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c09cbd9778a5b68e1e22977d6d03e95c1088d30d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7aee3452fa125d6bf6ea0ccf1a1f917a2a29f718 staging: rtl8192u: Fix use after free in ieee80211_rx()
a9fbff769811204c6313a6d7bccf040a3425cef2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cd0fa911cbeb49147bcb7e576bdc77736a7174e1 vme: Fix error not catched in fake_init()
79cc0241563b9f98b0931e3ea5cb709a1b82dd45 gpiolib: cdev: fix NULL-pointer dereferences
3bef13f1e72a2820e253d676fa9bafd93c7dd419 gpiolib: protect the GPIO device against being dropped while in use by user-space
0bb1dda68c86afecf6c18087e25360febe650649 i2c: mux: reg: check return value after calling platform_get_resource()
7dfff6529e7b68b355ae080c2674f6a36d6427b7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
853f503e5ceea031c3c07df409cbea243d730233 usb: storage: Add check for kcalloc
101025134de921903bc54bb13bcb74219d9c838f usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
1417e72588ff3cff666e9db27ee5b84fec836ea1 tracing/hist: Fix issue of losting command info in error_log
bea6d14a535b2ac5543afc63363aace46d858d3c ksmbd: Fix resource leak in ksmbd_session_rpc_open()
add7488e8704a89bce233bffbc6d2b444980c9ff samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2771331759f47ddc50b2048e4cbf6a09dece9354 thermal/drivers/imx8mm_thermal: Validate temperature range
2296ece46786ff2a5f50dfd4b9adc0a0d908fae8 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
bed364903e5b87a77a33c90a63c5c736a71a6600 thermal/of: Fix memory leak on thermal_of_zone_register() failure
ad4c4fa726ff59c3d72e7a773d17aa539b102c41 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
98ec6327cf0dbfb0f1f35b3c2328e298867b293b thermal/drivers/qcom/lmh: Fix irq handler return value
42456f55fccaed3c85043cb3b60ecdc238de24d5 fbdev: ssd1307fb: Drop optional dependency
3edc9c0ac0e39a04ee84d9b8bc1cd4c0837491f1 fbdev: pm2fb: fix missing pci_disable_device()
6f1bb93e69911b2123d73e31402e00eccd4822e7 fbdev: via: Fix error in via_core_init()
48634cc99e1dffaac76559b3f72728e816fa6818 fbdev: vermilion: decrease reference count in error path
82bf97637f40b03424a1fd78a3c2d1e1bfbb6917 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
2b22bd16e722f8becd87768add8d2846a97494da fbdev: geode: don't build on UML
e60551c61dce3cb95ace8d5f353da605defa51cc fbdev: uvesafb: don't build on UML
8a63538df4ea2e3e89f8dd4a6ee7b80d03168c8c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2870d111fdd3c7dac0fab05c98af27809d51589e led: qcom-lpg: Fix sleeping in atomic
52fbf8cb462fcd86a7478b40b0fa2e402dad7183 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
3109ed10b300ac45de0824c700bfb895270208d5 perf stat: Use evsel__is_hybrid() more
05d1e125a3a9f48f5da01c53757f6991727ef7dd perf stat: Display event stats using aggr counts
6a20feb2d1d9be713e7b48d3fff2c1bf1a245daa perf stat: Move common code in print_metric_headers()
75022847fa1a65097d5e84ecf1b40c6c14792f18 perf stat: Fix --metric-only --json output
a14ea6f49e5d56866b41e3b8a0638899a00bb397 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c9cc09e336e3471a0565f20121073b79cfb04b64 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7346ad153a53bdf14cf03e7460481be3ac3b0c66 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
15308b49ee9a895cb0ba40eae6959013af4c2835 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
372b3e66950031eb7d55b6de58f6d983c4b23baa perf trace: Return error if a system call doesn't exist
3ce2ce425293f848739eeb3e2ed9fba4295da16c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7d730688a98f17a53233bd3fc2f95e612adbeb2b perf trace: Handle failure when trace point folder is missed
06a853b8aa7efc48d1f683823079a017c593547b perf symbol: correction while adjusting symbol
06c345277d3f8eb3530da382b680cd6dbb7d4bdc power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
c2a33895b06c222a22db96e7b35886685fc94b79 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
032e46937cee52a44a9a41da45df325e3a09c2bc HSI: omap_ssi_core: Fix error handling in ssi_init()
aa2aaab1348e5a7ab05df28a9943f5d4757a1a6f power: supply: ab8500: Fix error handling in ab8500_charger_init()
5ff8fdc792b5ffb16c77b6dcca847334d86ac250 power: supply: Fix refcount leak in rk817_charger_probe
dff1d9041fa723951d5dabb5dc93d6507d032819 power: supply: bq25890: Factor out regulator registration code
928556cba0c70e62ec750961eac439e27c6b2234 power: supply: bq25890: Convert to i2c's .probe_new()
5fc033f5db02bd7356fdaf717d6870c632a62f52 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
1d50de5c96aab80f46bfc52ba5057abe9f78a507 perf branch: Fix interpretation of branch records
a0249cc80017022f9b7f2cafe1cd4de62ebd302b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
386060d757a2d42b88657d2262874b4fd5f30bd1 gfs2: Partially revert gfs2_inode_lookup change
8e38753599ea1862a4c3ecb21565b874af0a8143 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
acd2573aefaa5261d8dde18717b33fa2899ddfc7 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
2c467a69e5ef081c42bf97843bb0e7cf7ebf51eb ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
a7f93252afffeb51412ad5440f876dcc9510dc17 perf stat: Do not delay the workload with --delay
85da3df90d300cb268d4f35ff404524ce896b536 RDMA/siw: Fix pointer cast warning
0135926b907a308c029ad4dce237e50c6ae9730d fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
e375e96a62e4220dc5e3cf9ad168fb64774f100f fs/ntfs3: Harden against integer overflows
22787332b149eb0a0569066049879ffb1d0f3623 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0af4c4aaa7b8af8c23474b1e2246aa330812fa85 phy: qcom-qmp-pcie: drop bogus register update
3672337b821bb370f3efeaab4d741c6baa681364 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
e24f8867f14ebbb82a595459a481337bdf500978 dmaengine: apple-admac: Allocate cache SRAM to channels
3321652dec69bed6fb41f914bd9bc50d0c195d56 remoteproc: core: Auto select rproc-virtio device id
a960af9395d078d99a9a5a401b07e8906e9e7de2 phy: qcom-qmp-pcie: drop power-down delay config
fc0390d42a4d5d3b9cc9b9d7c166ce88bce4833b phy: qcom-qmp-pcie: replace power-down delay
9173feb1e8bf2e68bea8ede438ae38cac81de117 phy: qcom-qmp-pcie: fix sc8180x initialisation
a2f430d1090aa4fcde0342b37fc074517417a298 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
22dc4c397896be61db2bc92097b701d74219ccb5 phy: qcom-qmp-pcie: fix ipq6018 initialisation
e2e9aa398d936aaebcbffa868bc7386ba0f79f51 phy: qcom-qmp-usb: clean up power-down handling
33bbf7e13fcf8c327c6f45256fb1831cf13bc0d1 phy: qcom-qmp-usb: drop sc8280xp power-down delay
eb4bf94c11d3c62ad0646a2af2504762dcb1e5c5 phy: qcom-qmp-usb: drop power-down delay config
2549aa995ddd0295687a7704ca830a73bb4c7e5c phy: qcom-qmp-usb: clean up status polling
7b7b2ccb778eec062b81d02a90b3c698c9621850 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
930d64bfb327b8c103c7b44f886a351e28f9700e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
54c848b936c2a25774f997a1b786d4eb83597fc7 iommu/s390: Fix duplicate domain attachments
3542906faf52ff6de79b7da0bbf870fe3020d468 iommu/sun50i: Fix reset release
ac5753d896f96c15f917d4a4e4e3a8ff8c87db06 iommu/sun50i: Consider all fault sources for reset
e860173a9d2b4758e9bf48bbf0e0e72adae199d1 iommu/sun50i: Fix R/W permission check
8510ed451512194568734932082c2d79cac1ea33 iommu/sun50i: Fix flush size
8e6dfddb90bda8529edb335c06cf872e8e255e82 iommu/sun50i: Implement .iotlb_sync_map
d45f55beef648ab585ed9e2aee840cb71095a97e iommu/rockchip: fix permission bits in page table entries v2
a6b179de845ecb7ca016e32d1d16336c54067e20 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
032504a515afccf9b451e4274badb17f10d59ae9 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
95d84125cd9fe316ac44ad35d347fea62b047267 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
45a369d0dcd4710ca95049ae34a3568c75770dc1 phy: usb: Use slow clock for wake enabled suspend
c8a89d85caefceca57e75fc50e0308b4f25e707e phy: usb: Fix clock imbalance for suspend/resume
1fefcc1496a6c59988ddb0dfc8e5b1fa39094c6e include/uapi/linux/swab: Fix potentially missing __always_inline
295923dc554380ca0351b4df37866cc3ae091f9d pwm: tegra: Improve required rate calculation
b70fc1f635152fb4e13b1c9e582d8b5df5a44705 pwm: tegra: Ensure the clock rate is not less than needed
0211bf858ab7713ac39594a8bf1ae4e671d25444 phy: qcom-qmp-pcie: split register tables into common and extra parts
fb93b887fb6fc8aa94fa01246dd09379d31978e7 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
70874e5fa5f2dc69e9973bb3c94c80453037119d phy: qcom-qmp-pcie: support separate tables for EP mode
f0fd1293857ada66a96a73f938577b299a073c11 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
935e89cdab4ddbd223fe58860cbdaf4177e31d72 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
52edcae7802469a45d7918627219dd36bed55994 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
13992861610a1bb44ad38e8bb46fcb97e87a90db fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
c213db08cb71b8e654c0557dd01189c447bb06df dmaengine: idxd: Fix crc_val field for completion record
a4b932f914bb600678883b9d25c6ee76f0c7a333 rtc: rzn1: Check return value in rzn1_rtc_probe
dc199e6e1ad18a66f8a9cb0917e690cb5131c8a3 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
dceb0012dd8fe86c10ecdf8f1d9652eaf1e4b7e4 rtc: pcf2127: Convert to .probe_new()
7c2b254ecc1f73e544936207ceff195b80266a96 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b055f15cb8eea3fd7c57995cd2c246f22482faab rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
79480fcbb43095115d644b4ef2d711777261a594 rtc: cmos: Eliminate forward declarations of some functions
19a9c6839843bb09e2c522d82b597e849c5fab1b rtc: cmos: Rename ACPI-related functions
854e7a231d5ecc88edc91f70e5c7b025b5f235c4 rtc: cmos: Disable ACPI RTC event on removal
dd8400fa2a364683ecfd23a33fb92a94abdd9c44 rtc: snvs: Allow a time difference on clock register read
f6ed7c8deaafb432fe272652d638d2680dab3308 rtc: pcf85063: Fix reading alarm
2fbbc91f994157946e918a27112bc7442bd4b8f6 iommu/mediatek: Check return value after calling platform_get_resource()
5e0d79e1cb36d228248f99e91fb410758076ed2c iommu: Avoid races around device probe
3794e429d628bcf9954bfe835c06b1e8a67ff5dd iommu/amd: Fix pci device refcount leak in ppr_notifier()
8fc1eef15c9c7f42a65918b68fed59aecb5dd957 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0777e0e9231bf338200c922a60b5e816c7bb35b3 macintosh: fix possible memory leak in macio_add_one_device()
56eba2a36328b77cc2efc83340f32c13b38285b8 macintosh/macio-adb: check the return value of ioremap()
37460c9e2c12cea5c13ab0767b87b832dc4dcbde powerpc/52xx: Fix a resource leak in an error handling path
1cdf72abf268f05a69a3d531826ca49c17368113 cxl: Fix refcount leak in cxl_calc_capp_routing
cdb9592fd447fdf2ab669b24b9b977b6f646f38c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8b2a1ddaa802c7b59b185428b4629485b2c9a3f5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
22d471f68bc18d1547e950fd0625c8178a2e3d67 powerpc/pseries: fix the object owners enum value in plpks driver
a443928057fb8a4a180c7e2a4651b06e30e48fe0 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
33a5feef6f8216258343456aa527ce178b666f63 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
5d799c507c459d795fc63624e9c173197e14b9ad powerpc/pseries: fix plpks_read_var() code for different consumers
7048dd5659cf9e835ff4d0b8b478831802307551 kprobes: Fix check for probe enabled in kill_kprobe()
1ca49f27320bb353fb8174b2b5eb4128ef8459c1 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
a9d59ca0a838dd05384420cd4898e6d82d6c16cb powerpc/perf: callchain validate kernel stack pointer bounds
869748d3d74665b55f67c35e900b433375c3538f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4ca6df52a1168606fa019bbb9ce2d8d58ee0b7ea powerpc/hv-gpci: Fix hv_gpci event list
53d5135cdabc4b1b37c40dfdf15eddda708d5a61 selftests/powerpc: Fix resource leaks
4fe5745cf958402382af3093e19cf9b49e76f1d0 iommu/mediatek: Add platform_device_put for recovering the device refcnt
90739499b65b5f32926443d44617a3c721867b52 iommu/mediatek: Use component_match_add
d81aecd61602ec22f120ceb680ea275050e93b4f iommu/mediatek: Add error path for loop of mm_dts_parse
e969933a396dd4ba83f9bb85d87619be6c18e863 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
b819b0c82bc7d3859ddccfe08298d7d225738daa iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
368c5afd7c69bb262c460ad954f5bb9037b11640 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7fee13d08665fe5c81dc1a0d4efa14db9f361b2f pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
69ade7fb893801e9597a1b16048572eb61410635 pwm: mediatek: always use bus clock for PWM on MT7622
d83c7e4fc95baa4b471e0ac1b0ee23aca43d7c23 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
f717e5b1931ac4cd65e42bc999febce2ea3fed08 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3190240d3fbe55cdf8c0d66468dc22df43c53b49 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
12ab28c8a83761b33ebeadc66e3c3b1f82e8d2c5 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
052627c3988e88f426bc756d49e80c788c047694 remoteproc: qcom_q6v5_pas: detach power domains on remove
53749809a27704f79d1da3988c4b2491aad720ca remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
62c11552e5855b4c82ac4410f0a9d2c29c92a889 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
3594e8dc3f699127a683c0c862e56877d0b628f5 powerpc/pseries/eeh: use correct API for error log size
a28ffc665fdd31127b3d1966326acdd97e51e62e dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
36c2a8ac6d0d95f5f9aac7fa48fde2594c29c802 mfd: axp20x: Do not sleep in the power off handler
8a2f5e300bbb885664ad5eef69dfabefa23a7b52 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
af6f19ed3b2d1f597b0ec1db0ac6ebb7a6b1f2dc mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
2ecf41831b4075e13147118ca3b29aedfca6576e mfd: pm8008: Fix return value check in pm8008_probe()
ef9f0d2cb07ebb6da004b07c4019d6639457d045 netfilter: flowtable: really fix NAT IPv6 offload
3ddebe0f80e277d24d552fe52214771361b06504 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ec6d4e613335cf5610af60da85df7233ca61330f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b39cb52fe1573c0f780f73786479e9796348d2a3 rtc: pcf85063: fix pcf85063_clkout_control
134cc75be2c3f91202a302eae4408e70951b6fec iommu/mediatek: Fix forever loop in error handling
212acc0acb7bf4cd752e726416cac13788ec40b1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7eb1c592fb56f59a2c46c0abcfedca58342402eb net: macsec: fix net device access prior to holding a lock
ede0a5570ac9aaac758cd97a0864e3a62618f47e bonding: add missed __rcu annotation for curr_active_slave
29468b3c471c4a7d42b45c9a068338001be1a6dd bonding: do failover when high prio link up
7af5f0d4f8de13e03e944405fe2f5d769b62fd55 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bed9dd6cce0645d6c4ac57914ab963e4de3f90ae mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2e0402bb20712febeb26d59867fdbdaae56079c3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1bdc043e70f95b210774784d98077652358029ab block, bfq: fix possible uaf for 'bfqq->bic'
c4282f2be86faa62dd1a2f9bcae8ad48567a211a selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
9c9f828a31eafd2e5053a0234bf7330edc494460 bpf: prevent leak of lsm program after failed attach
075b105820162dd20d23336873ad1f6d5ed5f33c media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
44df2a5f59d4a06416e6c70e9c23dda93acc09d9 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
78d006786d47de5b5b4fd6b9476c665414af9058 nfc: pn533: Clear nfc_target before being used
386b586b19f59e34355caf58e0f9015aa4801ed9 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
819432a244a546d99d6036d14509d23d8b075f2c r6040: Fix kmemleak in probe and remove
e03eb4367526bc095722b03362e3513100467a00 blk-mq: move the srcu_struct used for quiescing to the tagset
f2547fce3c0e677096900c31f8a89c0b084e794b blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
77c16e1a05bf3b0fcb32a83783b3fa214678d751 block: factor out a blk_debugfs_remove helper
0ef66d275dda119c8a09b12b5042b1e161f894a7 block: fix error unwinding in blk_register_queue
a1288755a335678b86c894d10f1afa3dfd0f05b7 block: untangle request_queue refcounting from sysfs
375d3cf93b29524caee29eed924bb9b943ef5951 block: mark blk_put_queue as potentially blocking
5b781a7a0073a8fad80978cc1dcd158318473178 block: fix use-after-free of q->q_usage_counter
51cddc9ca659f128dc1bf275bee88f396937f5c5 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
e55ae4d6120ce39cd3ad80a9560b3e46781c661e igc: Enhance Qbv scheduling by using first flag bit
5a4bff7d4d80e364a3f202124b89c6f534f32e08 igc: Use strict cycles for Qbv scheduling
243491b0c52a8d6487e90d932d66b1a53eabad6e igc: Add checking for basetime less than zero
2c5ea57754a686e5b8cc7dce2cee8ffad087e5ba igc: allow BaseTime 0 enrollment for Qbv
c4568a408db4df1e9c8d4ae93c362f334e6a8b3d igc: recalculate Qbv end_time by considering cycle time
613ba342418677f0bf96a1271c3ae90bbf15163f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9e6d4e1a09eea053793c764bcd3853849fd4b2a2 rtc: mxc_v2: Add missing clk_disable_unprepare()
5a42ef0020a535e2b945153e83c578d9acaef906 devlink: hold region lock when flushing snapshots
8ee3889155f67fb0e38615cff9c6b33160ae198b selftests: devlink: fix the fd redirect in dummy_reporter_test
85753da033f152c88da2517178bd809cdb5c9315 openvswitch: Fix flow lookup to use unmasked key
0e5502025ac19d081aa9d98acb4d59b1fe11c283 soc: mediatek: pm-domains: Fix the power glitch issue
2dd69b6503a05a5b7527555a218151e785a9ee2b arm64: dts: mt8183: Fix Mali GPU clock
059ed23c4766a4ba81f61763f7933d77d462eb7c devlink: protect devlink dump by the instance lock
d311a06acc5a79158931c60d10a1af55b9c4b402 skbuff: Account for tail adjustment during pull operations
26ab9796f58dc62c2dfe1a0c3ead9e0928a86ed9 mailbox: mpfs: read the system controller's status
063c2d2d77667f0d332bcdeb648838cb312b3ac5 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
c2b6fd328649798218f1bf6460c6b6ac6c0477d2 mailbox: zynq-ipi: fix error handling while device_register() fails
5524b6dd063c606dc773f7dff955d968efc7e409 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0d843f13bca463ed765946f22decdf90f0b7fbae rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9303a668ec67b838faa4491c698c2203b6126ee5 myri10ge: Fix an error handling path in myri10ge_probe()
0d21c3b7fe47c66feb1f058decf7756f722a6342 net: stream: purge sk_error_queue in sk_stream_kill_queues()
218c896c51c4b32de87d6a892a60f74aa232630a mctp: serial: Fix starting value for frame check sequence
1f1a93e14334bc74e71c2cef16a2cb369daee332 cifs: don't leak -ENOMEM in smb2_open_file()
0ab3026ce59afe5c3c0f7fa1ee4f81155beea7d3 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
9fdae99af8fee5d62e837bbcd5c3b46d5b5a0cdc mctp: Remove device type check at unregister
4e7f51f50b6ac7e08decf248cfc3de5b16565a45 HID: amd_sfh: Add missing check for dma_alloc_coherent
4e13690ad0242b9edbff6c988a2ab70a28b3e657 net: fec: check the return value of build_skb()
01ff2185155331181296ae04b4161b55f615772b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c1174ccd46f27ad7411f9299b3cfccec91b9b14d arm64: make is_ttbrX_addr() noinstr-safe
f85219719bed790b93242782952deb7b6f5d9809 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
c7a7640c8eb9e365e0c0dcd0635f0e013d722753 video: hyperv_fb: Avoid taking busy spinlock on panic path
c66cacdd1660de700ac74b8defb6b66299a291ea x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8baa05b98b30deffba8e32942fb517aeef7fd441 binfmt_misc: fix shift-out-of-bounds in check_special_flags
009c8bf19d956d36b7ec864b46b3eae9b63b5998 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
b8b45552bbab9a0ed941cdcab85c88193faf792b arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
5e42b7b980d6118ec9e792a7fc2bb86836421f91 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0a4dba228b384c8c965b25f1a200be79e8b35037 udf: Avoid double brelse() in udf_rename()
2daa7eb54c919f4cd8864c7abff7e529e7b3168f jfs: Fix fortify moan in symlink
329d8552ff7d6fdb220a7597803ad1c6e59dda68 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
38c9591055e8f2f208e972d4395448f762eb1be6 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
d569fda635a8e99d9f1164c67616202cb1e518a9 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
b0efdcea4108d6d09cf5b0b3137ef53454237c1d ACPICA: Fix error code path in acpi_ds_call_control_method()
94ef811118ac31c8b0aec76c29c589854ab8434c thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
dbde506cefbbd84be12a964d18ba02d876a0bd81 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
01297c564b32044ad6ea368951ec223cee27e7c3 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
88f847a36cb292c31ac8fa27b5163b1dd28a63d4 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
7905b808c23363c2e30be231359d3809a11099dc ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
3a8e63ced1cf7a0002e7aad87a1d203dc04ba46f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6bf07788a5fcdb5b58fbc4c810818207538f3de0 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
40ce90a073a8253528e9e6788b72ca8d730c8e6e acct: fix potential integer overflow in encode_comp_t()
8e872d2e718d4e6b997dd7b6164a8831b31b616f x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
788758f87f7679e7d2c1c0e5a882b14ce4362780 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
52e3181de7fc0bc06e5e358bd0637650871e70e1 btrfs: do not panic if we can't allocate a prealloc extent state
4c7360277db161642a206cd0cf925e7b3595417e ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
bf5ecc7a970bc68377d18fd2f04f0d81d9474715 hfs: fix OOB Read in __hfs_brec_find
bae030f9fbc71c80453162e5e1b8072db2e2faf8 drm/etnaviv: add missing quirks for GC300
b1e900a8fc5186a86b261c71b9d5cf68bbf75d0c media: imx-jpeg: Disable useless interrupt to avoid kernel panic
877369df66788c1a812d45c123102ede4c9e2bd6 brcmfmac: return error when getting invalid max_flowrings from dongle
9caf8dcc65ba1ac0e8b63c8293753dd0d76dba13 wifi: ath9k: verify the expected usb_endpoints are present
fca72dfa6ca1b5a76e1c1745dc49f7ed0a271bd5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
58327d72f38d27707067bfcabbdd294b5b5ed246 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b926883ffb8678dc884c963a2feace7f7f794e75 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
560699e3fe0232cdf8ecb1766731d4df8da7d2e3 ipmi: fix memleak when unload ipmi driver
e4fb430cf85556ab669f8b43f4e49d3c4106464c wifi: ath10k: Delay the unmapping of the buffer
1c714c8c5a5d21a4d7e31b380dc349af4398d18e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
e11489af0be32ebe8183d8f36f45f5ebc6255272 bnx2: Use kmalloc_size_roundup() to match ksize() usage
bad1bf7ac7b18a6d4bef0b01325a122e81f2642b drm/amd/display: skip commit minimal transition state
ab023131219cf3a3233f8a8a201e9ecb49dd4c1a drm/amd/display: prevent memory leak
a5dcf6caf5d7a279e2c87f05854526f0ed275649 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
cada9567c26013b23dd10a19b50770b9f4584a96 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
71330add30e5c40977be71e00d1da39bc6c868ae drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
984e5e1d1e4d19a4709624e428523a96c5381fad blk-mq: avoid double ->queue_rq() because of early timeout
4351e14b65ece0aacae114d7b51df38b42304877 HID: apple: fix key translations where multiple quirks attempt to translate the same key
0a8181f7b32bce3162abf8c4410e11b97f5313ab HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
b4d8c2a5e8e88c80689f0e100a2a533926cdec94 wifi: ath11k: Fix qmi_msg_handler data structure initialization
e6830964b453634fdf2e66a0188d1354ebddfee6 qed (gcc13): use u16 for fid to be big enough
5c31c83469f9e9f2d9f61f8231f21072ad6151e1 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
322cdc62ebe72350e182f34cdd86379f902061e0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ac563db17aa75eef59f143d5ccfc22bbeefca7eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2cc61ca1bd7fce8e9d4f3cc2b23a65edf425fd2d hamradio: baycom_epp: Fix return type of baycom_send_packet()
78756ba9052298ace0e80e42e454711bc4f6ceea wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
96e004b6a179330642bf03bc37ff3f560d9c8ad4 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
5f3b30e16cea296eae9698a930ec18e95ce7dd39 HID: input: do not query XP-PEN Deco LW battery
a3be570c537fbac2bb7969767876299ac01ff21c HID: uclogic: Add support for XP-PEN Deco LW
e07544ae120f28c7ebc0d1318e38ce85b8bb6e6b igb: Do not free q_vector unless new one was allocated
9ef9bacbe87d610d4ee9445437a6cfedd72bb650 drm/amdgpu: Fix type of second parameter in trans_msg() callback
d1b5964c1fa7e4a4360432a30fa4e6e6fefe1335 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
00874315de6e07f07e9b0d50616dce056a6cd93c s390/ctcm: Fix return type of ctc{mp,}m_tx()
b8812050393371a7c084677ddf04c30d04911eaf s390/netiucv: Fix return type of netiucv_tx()
f73c66c82ea7abc49d7aae739091c113920dd836 s390/lcs: Fix return type of lcs_start_xmit()
282b625c5f9546b88f46c4f3fda503e836b9ce57 drm/amd/display: Use min transition for SubVP into MPO
83b76bd449a2286078f08814720f5822998d5625 drm/amd/display: Disable DRR actions during state commit
a2a0697a15bb0f89f5656496b4f2757b590168cc drm/msm: Use drm_mode_copy()
dec6c326742366928078902c75a6bb093316df51 drm/rockchip: Use drm_mode_copy()
a6cb447625f557e57f6a58325c2a226e1a53c0cc drm/sti: Use drm_mode_copy()
d78228d3cb432c44331ebf272cb45d3cce0303a4 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
1a24555878e7d079b552b03e0b7913908a269017 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
30e7db3fe13eee1f80a44ddae87eb28a8a39e542 md/raid0, raid10: Don't set discard sectors for request queue
497e73fb0723af46db468fff43b7052787feb2f9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6dbbabd4ccadf4bd9c0bba16091b428ec771d0f7 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
7b72e85d1b7cbecbfaf2d8bfa4d7e7ba255d7831 drm/amd/display: fix array index out of bound error in bios parser
522af1642c1617398c44d384d25040312930e973 nvme-auth: don't override ctrl keys before validation
468fc78e7d017093f0c478d3ca9d11252a7105a4 net: add atomic_long_t to net_device_stats fields
5132c0be4501250a4fe5200b3f82147cd5e604f9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
0563f6afabed0473f5af0d764e01e1f2c0fe9f7f mrp: introduce active flags to prevent UAF when applicant uninit
1b9075940e6814820f744a39c9118f74be801e53 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
69f5f597756d4375d61cfc54b295d5b653bfe29d bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
d4382a6380b868b4ca9fcb8f2163f239dbebeae9 ppp: associate skb with a device at tx
70c2bbc9f4599733b1022ef713cd4e7369c44ea0 drm/amd/display: Fix display corruption w/ VSR enable
1b55759bf75b1c3eccd9b0726d227cecef65ccbf bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
d1d3b2e7311d039910705c818d0e740f9a97e3be bpf: Prevent decl_tag from being referenced in func_proto arg
7a4595100619a60bdffda86f7286f4e527cc80dd ethtool: avoiding integer overflow in ethtool_phys_id()
74109c8cdb2bfefd3678e7a0b9cc2567616ec2be media: dvb-frontends: fix leak of memory fw
c1b6c05681794a6759213c816a6ffe0eafd6c30a media: dvbdev: adopts refcnt to avoid UAF
949df7b550d19699f6bd13f88044905cf67da813 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4009ce3499f02d09dda11f9ceced195bf5fb4053 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
5287f0684ff656faf223e763c236a5e08394275e blk-mq: fix possible memleak when register 'hctx' failed
f09546138e631dc184459a0b61cce77f1ffae13f ALSA: usb-audio: Add quirk for Tascam Model 12
760430c29ca0d0822566a964bf6299ab208304b6 drm/amdgpu: Fix potential double free and null pointer dereference
df1b250c7f53a6efb42bbd89979a796cd6dd4e12 drm/amd/display: Use the largest vready_offset in pipe group
62d1319280b0d31c324686998e1b42eef46744da drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
601b3a6e36388938869894a78bc09896bf2fa740 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
5e9d22b7d363f6728fa29cfa906e001651f37383 libbpf: Avoid enum forward-declarations in public API in C++ mode
904ea0ff76d5a1306f00a64c4dd23b5c1adcb5ca regulator: core: fix use_count leakage when handling boot-on
282c8f88234b9fe4a55cb011566da24dd7bba594 wifi: mt76: do not run mt76u_status_worker if the device is not running
f19977444952e1643edd995953da24ba57b2c533 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
f3b734d334204ce11e1ef7caf6721aec255faaed selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
cf8ca8304edb283d458e932bc2bde0f814c56b4a nfs: fix possible null-ptr-deref when parsing param
0aeb42d7a12a09a42d75fb837309995e84b5fe52 mmc: f-sdh30: Add quirks for broken timeout clock capability
bcd338329770755346e5e83277b136082cc4320d mmc: renesas_sdhi: add quirk for broken register layout
66b6907ab0b9aaa8cf283ac723bc70c8588b7345 mmc: renesas_sdhi: better reset from HS400 mode
ec0f717464bf51dbf1715c544d4f287114a939b3 mmc: sdhci-tegra: Issue CMD and DAT resets together
d7778adad69f3eb6976ddbcc25f86a6b262428c3 media: si470x: Fix use-after-free in si470x_int_in_callback()
691a2644bc6086180eda8cfeeedb3b3ba3c99299 clk: st: Fix memory leak in st_of_quadfs_setup()
4189929edd1ab4e2e11fd4d1abee67371e5a9058 regulator: core: Use different devices for resource allocation and DT lookup
3172bcfbb374ba9b1de4044499db9c403669a84d ice: synchronize the misc IRQ when tearing down Tx tracker
f73a89011ef2e5cd518d80a0e55455a91dfef7ef Bluetooth: hci_bcm: Add CYW4373A0 support
ba0d3befcc5ef240b573120e6ac785e35ce52fac Bluetooth: Add quirk to disable extended scanning
67114d8293c390ca98719e5289ab5b24cc07fee1 Bluetooth: Add quirk to disable MWS Transport Configuration
83a3b3d93c233cb80fce2b6de5cd6c08d9f84c3d regulator: core: Fix resolve supply lookup issue
fabdc3c65e00c235673315a86c55637f48b2883d crypto: hisilicon/hpre - fix resource leak in remove process
1f3094222dc45b499eeb56e89fe9f37129b96ed2 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
af1b928f61553948c836b9db31ab1b7b4bbf3c95 scsi: ufs: Reduce the START STOP UNIT timeout
c4accad1e3f007b609413e1914d1f5042f24e110 crypto: hisilicon/qm - increase the memory of local variables
6ca418a6c85ef527bdfe7b24fb980b6885000af2 Revert "PCI: Clear PCI_STATUS when setting up device"
dfa53f4cf8cdeab9ce2e041084c3fb8768338402 scsi: elx: libefc: Fix second parameter type in state callbacks
c411d7ae3278319dd217da15940037ee9e8b7614 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3a34ff6c9bb176776d8722948a154dafcb7bd4c6 scsi: smartpqi: Add new controller PCI IDs
7754b6a13e0b39b636c9d7ff7b2cd69d34bb65e0 scsi: smartpqi: Correct device removal for multi-actuator devices
c77940ed86b604d0ca9bd80da0df68cb7ce54283 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
23f59e2383e052d7d613e5d77d58db3dfa4fdfb6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b35041e30661340df473f8575082e1e4135e4287 scsi: target: iscsi: Fix a race condition between login_work and the login thread
d818cde37c19fca9c465f6624ee42a7254446530 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d26040e9a6a046ca810a6c7211337486972628e4 orangefs: Fix kmemleak in orangefs_sysfs_init()
5c195845020be82bf33d3359735a6e38d60cd621 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
19f00b775d686ce60b01a539d79dfeeba24b74ae hwmon: (jc42) Fix missing unlock on error in jc42_write()
3e33e93f67696919c40581ae69b1973057ad0fed ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
fda5363e5fe0a1da874cd274c6feed39d4a741d9 ASoC: Intel: Skylake: Fix driver hang during shutdown
3cfcf48513cbec36ebaff3f899e00cbc4c247884 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2bf4c7165f8803211785451338a1ef6f91ac31a9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6c8b6e8475e6a6231b7aa92c515b90441cc51cb7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
efc6af88c2ad0856ff1f9291ce1541fca9975ed2 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4d15902d0517b67a0b7d25649b2cd8001735794d ALSA: hda/hdmi: fix i915 silent stream programming flow
051baab8d57cf4f3bcb1cd25ae45c8cd7e24009a ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
e6818adc2a6a5c8a6dbb1e7cab3e45a1a92a424d ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
bc92f22b0161ecff214ca990dfaedd93816db187 ASoC: wm8994: Fix potential deadlock
70ac0ecc477a5b6f59e26f541ffbac491c21544d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fb263d266dcc4e2f977469ed9c976f8ec92c0a27 ASoC: rt5670: Remove unbalanced pm_runtime_put()
536ab35db9f6aeb101c2b0a8256c72b4a9f7510a drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
1cdcfa0ec69be854bb98e0e5f8583cb750db312c LoadPin: Ignore the "contents" argument of the LSM hooks
07320647873dd11eba04ca402698784cc65d881d lkdtm: cfi: Make PAC test work with GCC 7 and 8
c900a6ee3c80cb914bee594e0bc7e2f8fb23f1fd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fda854060095f9dc61b697cebeb1105cc9db27a5 drm/amd/pm: avoid large variable on kernel stack
2ca1bdbf0e861a840c3f09dc998c65ce211345b8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b28d960ba5f3c7db6294d063168608d7bc8e5310 perf tools: Make quiet mode consistent between tools
8e02401151ee23087082725c421e35d000f3f29f perf probe: Check -v and -q options in the right place
b7d911f7efdbaba2b4edf117c94223c6cf72db91 MIPS: ralink: mt7621: avoid to init common ralink reset controller
705a4babff997885e2498d91988b395856ab28e9 perf test: Fix "all PMU test" to skip parametrized events
d935d053936077bd5d0e19ce8a8b9b244ccc0b80 afs: Fix lost servers_outstanding count
fba7d3ea66f445ae608641fefa1017a0dfe4f71b cfi: Fix CFI failure with KASAN
93fe27edaf2a50c7423b05c969c82f5ad125ca91 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8a073500d66bd2e88fd8d283bbf3c38572a88e39 ima: Simplify ima_lsm_copy_rule
3f24a663d9254b683840001351b300fc3590c1bc Input: iqs7222 - drop unused device node references
7059209cd8ee4018fd94108968930b5e12ff3bf3 Input: iqs7222 - report malformed properties
ff1c98231c29bfcbfd21aca5bb402d4bf5b8b330 Input: iqs7222 - add support for IQS7222A v1.13+
e7d7b228e89da73232cb6343e279dc2b86556d2d dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
c1f03f85936b63daabdcac734ff62b742e07e9b5 dt-bindings: input: iqs7222: Correct minimum slider size
6180b02a5d1c4de250b2423472c7b112f1568480 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
000f0f05000eb56631a2f78f532fe54134b53b14 ALSA: usb-audio: Workaround for XRUN at prepare
10d3947180a323174b43e708bfbb77f661933863 ALSA: usb-audio: add the quirk for KT0206 device
a8cf4d27da96f18a7ad651bc7a8fd924ded20914 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f627c04f09b9252a15ab844cac9394ca53019b64 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
4710d65239fc498e94f267a38efd0dd403c9ec46 HID: logitech-hidpp: Guard FF init code against non-USB devices
c66c501d1c7db00b1afc5ccae1b3289774dcc4dd usb: cdnsp: fix lack of ZLP for ep0
8a09d90cb031752d90cc43627c7834401161400e usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
8158ab97472e85365ef481535982e0a067cf9817 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
a1554d68bd0bc2df2d7fab0bd90a85e2a5806a82 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
b91e9f209f8137450e57bf385d61efc19761a6b4 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
a63d970338b95459942ee4d29796600002649236 clk: imx: imx8mp: add shared clk gate for usb suspend clk
dc873e9febc0d8aa899c66ffdee5dc075335069f usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3af83af0f850c5c14c1c27a2fab853d3230e0fe3 usb: dwc3: core: defer probe on ulpi_read_id timeout
7946dc95a4828e50cd90ffed652b69830f14d391 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
83a8b13b94d6b8cbe07e76cba0e54f5a37bae542 xhci: Prevent infinite loop in transaction errors recovery for streams
890ac1abe6b5166fd5c453c61794ac04ebc5cb45 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d7651ed8990e694fae9a47db4a8c03b06b88b4e6 HID: mcp2221: don't connect hidraw
2a26f2bf35288857b5636e043e1c6789a406f512 loop: Fix the max_loop commandline argument treatment when it is set to 0
1a547f93db4255dc4000b15615be1a2296f16141 9p: set req refcount to zero to avoid uninitialized usage
bc3d94010b677b62952ce0c165479da235f9a44d security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
7ab73e38dc5bebd2a04d3fd21eb3291622c9a52f reiserfs: Add missing calls to reiserfs_security_free()
93bdbda6b864f0b4dc934ab2d8f14ba540e12403 iio: fix memory leak in iio_device_register_eventset()
4301714f97081b230b36a5137d5a7b4b8e154738 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
035a9a5ba24ad821f4b26068a21ba8245364a671 iio: adc128s052: add proper .data members in adc128_of_match table
c059edba6ff56cf8af9c6a25b2a310913ce0fc4b iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
3156155f764c0898661f015777590fb7a3cb6537 regulator: core: fix deadlock on regulator enable
93502eae90043b5c69ab25b111a0c13b78e3613d spi: fsl_spi: Don't change speed while chipselect is active
7241d71e1e71e4f48c0bd740b5b0491d580e12f3 floppy: Fix memory leak in do_floppy_init()
9c51996d038ed1b06dbd7caf8fb36aad6f233fc5 gcov: add support for checksum field
419e6c71cbe89cb1110aa9ee071c004bb66b4569 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
db04a1551a5176b53bb7f98279207c74544c6c16 maple_tree: fix mas_spanning_rebalance() on insufficient data
affe3a08c82c81f90c4fe2b4c1fff895523772bb fbdev: fbcon: release buffer when fbcon_do_set_font() failed
15ec4ac6c7c7097635e656d048625b9c16073cdc ovl: fix use inode directly in rcu-walk mode
5862815714e435dbb1f6723dff4c0e804d9563ab btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
eafa651f8dc580b5f0377b97f1dd4ebdf738da19 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
7cf3c60f778a5b059b2fef057e87c503eae26efb scsi: qla2xxx: Fix crash when I/O abort times out
aac1eb64f8c655a6555adb2a75dd85949e036b37 blk-iolatency: Fix memory leak on add_disk() failures
8364e8a0827db9c2d487877f44772bb25fa3a21d io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
fcdb6c144ed80c639d6916b45010337a5b5f8269 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
ee79a194c85c500ba7ab09d10ae6374f8ba2a058 io_uring: add completion locking for iopoll
e3b6499c161696eaafcaf15000ef4fcde2651ea7 io_uring: dont remove file from msg_ring reqs
f7dde1d243447e07c1968de8d165ac7706ba3656 io_uring: improve io_double_lock_ctx fail handling
6f8ace51c08d5ede0524feaa88c5ab069dc52352 io_uring/net: ensure compat import handlers clear free_iov
423d071d13f97dde90a9af643ad4469efd09fe7e io_uring/net: fix cleanup after recycle
d467de8092e29e5e75353a44bae48aa8c66566f1 io_uring: protect cq_timeouts with timeout_lock
d17936d41795e91d4664f083a5261d50c8ed9fa4 io_uring: remove iopoll spinlock
4623c1165b951164720e1f5a38f3a6d63bbcad72 net: stmmac: fix errno when create_singlethread_workqueue() fails
b70150749188b439b0111d651d65a56361844329 media: dvbdev: fix build warning due to comments
d5aacf3efdfc19e83b9eca2b61d483ec7aa36aba media: dvbdev: fix refcnt bug
3e0be6e70a4ee1f20cc84fa0209d8f1e446ef00c drm/amd/display: revert Disable DRR actions during state commit

--===============9189177118792445756==--
