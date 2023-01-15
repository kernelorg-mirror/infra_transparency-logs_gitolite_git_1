Content-Type: multipart/mixed; boundary="===============3057828913411334780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Jan 2023 08:18:39 -0000
Message-Id: <167377071993.30249.9301583670982810483@gitolite.kernel.org>

--===============3057828913411334780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea8ff24e806f5008508d9eb19efdbd2d25367fde
    new: cbb79d4500bc2a8fa78f6c91adb739557afc8a27
    log: revlist-ea8ff24e806f-cbb79d4500bc.txt
  - ref: refs/heads/queue/4.19
    old: 03c20b660f54919869c71bb177d38f2fb34cadcb
    new: 82306e8ccdc62ccb45b82b9f1b35a3d7fc2b9c29
    log: revlist-03c20b660f54-82306e8ccdc6.txt
  - ref: refs/heads/queue/5.10
    old: 09ec04c81d89965a2267ea7e7bca6f9d04ba491c
    new: 4b2ec1f35d9483f780dc760450cb623fdde6eda0
    log: revlist-09ec04c81d89-4b2ec1f35d94.txt
  - ref: refs/heads/queue/5.15
    old: ccdccc3de9c993865e0d58f73445d55649b58bf4
    new: 49b2bfa5a39b1f98975729edfcf6c7d56f87cdd3
    log: revlist-ccdccc3de9c9-49b2bfa5a39b.txt
  - ref: refs/heads/queue/5.4
    old: 7cc6920c44309b3c67a5648f953738af23beb683
    new: bc194e72f726062c9a5de0df85cf71655522b4dc
    log: revlist-7cc6920c4430-bc194e72f726.txt
  - ref: refs/heads/queue/6.0
    old: f6d27c1a18987ba8872a3a0b4778bf4072ca7122
    new: 94ecb7bb54b1789379fe158bbea20e48b883f19f
    log: |
         007eebfb6069e687cc810a73cbd975f5317e5587 drm/i915/gt: Cleanup partial engine discovery failures
         f5485b44240a1d6646cd880b9b058bb2f90ec216 random: add 8-bit and 16-bit batches
         cbe8f948ac6e14433edb86537cb77b0b2f8d02ab prandom: make use of smaller types in prandom_u32_max
         3423b6ee636d103169f342582a7aeea78d9d1263 random: use rejection sampling for uniform bounded random integers
         396aa5133439747d74866cbac77c0c869306422b random: add helpers for random numbers with given floor or range
         89ff04c9df690f7a8d22422e6535a1821c214b2d btrfs: fix uninitialized parent in insert_state
         36d5e5ae555c2b60110ca2b301c7bc9223444c7a ata: libahci: Extend port-cmd flags set with port capabilities
         0bd17729b73d6a05e0d74d48fb724e00a5b98912 ata: ahci: fix enum constants for gcc-13
         94ecb7bb54b1789379fe158bbea20e48b883f19f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 0067700635623b39558b6596cdd51b2cdf580724
    new: dc8fa5c0b6899cecb310a2880d3acd627a11fe36
    log: revlist-006770063562-dc8fa5c0b689.txt

--===============3057828913411334780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8ff24e806f-cbb79d4500bc.txt

c1aa09a28ea510abe2cf1fd0b642904d7495d19c libtraceevent: Fix build with binutils 2.35
eeab4c8cfd456a172cb513c4524a1f032db3600e once: add DO_ONCE_SLOW() for sleepable contexts
52c2fbb76c63466ab08d99b41cae036b8e3fabea mm/khugepaged: fix GUP-fast interaction by sending IPI
9ee71ebbb042748d50427386998efbd4c4b2917d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6bfd641fa9fcffda32505fcb0e48543fdc716d89 block: unhash blkdev part inode when the part is deleted
02f7bacca580009498007c94854958db23a1c165 nfp: fix use-after-free in area_cache_get()
7c07619163c832a399d86cdef36678f403712023 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
df099a4540d515e58f877f5978b4807f11c1ddd6 can: sja1000: fix size of OCR_MODE_MASK define
9152825e56abc8a7e092206d5657fcec38c6c82f can: mcba_usb: Fix termination command argument
e1ac815c1721981928fbfbb4904a73e166723d23 ASoC: ops: Correct bounds check for second channel on SX controls
58244deb38cb8ff6a4e4db0bcb3d5a2e240b6824 perf script python: Remove explicit shebang from tests/attr.c
7416bfe6803f2cc45c07ad6a447860ebb2c9cbb7 udf: Discard preallocation before extending file with a hole
47ed4e8f1523a39b47d66386c4c071056dfcb62e udf: Drop unused arguments of udf_delete_aext()
243f0ff036892b6fef387dc43a24103eb094af71 udf: Fix preallocation discarding at indirect extent boundary
55fdc5d37090268265086cd3a8911e408b284203 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4a69c3ea27a8c50f26cf44832a0723cc83f9cf16 udf: Fix extending file within last block
4c96436415a5fd2cc5c6726a152196f4e2071f2a usb: gadget: uvc: Prevent buffer overflow in setup handler
1223da62ce71c7322c61a845e52e3e8d14baefd4 USB: serial: option: add Quectel EM05-G modem
f78a2d31f2c17ab809f9b48d0d13b84ffaac2874 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
db0d335778fa7ee7101f1dc0f2bb92a314de5be4 igb: Initialize mailbox message for VF reset
30c194f2fc23695c7c7661d5d609a011769322d5 Bluetooth: L2CAP: Fix u8 overflow
7475b6c3939cc3d56b93fafc7ed2bb04da723e26 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e016274d8b842f87cc2be8e7ac619125ded0bdbf usb: musb: remove extra check in musb_gadget_vbus_draw
5882e4488edfc5f0710567be0970afe5d67585c1 ARM: dts: qcom: apq8064: fix coresight compatible
cc6383ffaba0b290e6ceb75089062df5b364921f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a8c6e4dd237559d418f1ddf82b255284e515194f arm: dts: spear600: Fix clcd interrupt
33e3f4e7c4ddfb5bd3a9f109039d733230eef13d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d4cfcfd756ce6cf2088a5c1e0976fc02d2dd3187 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fde1a3ec725b576246c9d6f60c7009e9c18c4f87 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
43f0dc74a3e52ec7ace1cb5f78037d38fea0daa6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6fb82727df20d038cd191d5d67c6770fd5e94855 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bceb01b95a8996503458f5f036a813c16379fdfb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
747622e4c64d5ba910a6ab91e3051b247e42e8da ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3813e3111e50e35bb1853c81dca784a2f3a5c23b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c8a37f52a98ecf492fd8dc6125075415ee09c175 ARM: dts: turris-omnia: Add ethernet aliases
afc85dd03594c672ea5027feb3ed68c50b0c963c ARM: dts: turris-omnia: Add switch port 6 node
e334871c3d170096c755e44a23457c085bf93cf2 pstore/ram: Fix error return code in ramoops_probe()
eb550780b3276a2060cea4ba9613445325967d29 ARM: mmp: fix timer_read delay
3d4633bdc95c05097927c1eeccdefa254bdf4876 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c75f7fd24a4f529521167a42c3894e360e3f6ac7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9a9e7bf42637a5c341fc731253befbeae1ff6e0f cpuidle: dt: Return the correct numbers of parsed idle states
02349a8423bc0af2fce95f167928a8843754e6e7 alpha: fix syscall entry in !AUDUT_SYSCALL case
f91de82fba1939948dc4b3dcb030e69ed196af5d PM: hibernate: Fix mistake in kerneldoc comment
c05522676e3d044a488422c90e8dc70fbce7fb29 fs: don't audit the capability check in simple_xattr_list()
cd4122ab134420f33fa7acb00a48f2142edf7ad6 perf: Fix possible memleak in pmu_dev_alloc()
7b9b3a0a6a74df4fd9ee550ed25367a12e86f622 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4992a201138f9ae260a9f902cbe52bfd5a700e5b ocfs2: fix memory leak in ocfs2_stack_glue_init()
02634688a4319a2dc3caf1905a33d3c5f9aa7d73 MIPS: vpe-mt: fix possible memory leak while module exiting
1453a751a8b7b01b2dead7f0867952fef8694d88 MIPS: vpe-cmp: fix possible memory leak while module exiting
cc10509d9a3ec898ae3c252ec011d822454901f3 PNP: fix name memory leak in pnp_alloc_dev()
a92a0174fa8c997877646c45082e8d1e8d23f4a2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
62b8e9a4986eb9ffcbcf4ac8096ee72df37cc178 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7340d4e43897bdfe41ab684b9d9cac1b1be58cd1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
134b2d11094e2281eb682befaa1cdbf538826514 rapidio: fix possible name leaks when rio_add_device() fails
2fb5e0444851eac150de31c99fad10ac5a6ab66e rapidio: rio: fix possible name leak in rio_register_mport()
e2f94cfe9f7a3e28b62869bdc29aa73fdfb24cba ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
080500dfda2a1e9f172fdbff79adbd52500ee640 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e70634284e4dfa3bf4f699d7a5cc4feeb322a34b x86/xen: Fix memory leak in xen_init_lock_cpu()
61b90cdef8ed22674c5e7601c057e07d45c12bc5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0c45476a3caca5891750463711a2c7962bd083fa MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b456aaaee7ce738e3019627e9cfd769407cdd847 fs: sysv: Fix sysv_nblocks() returns wrong value
84d26b52f084b2a92bee090ff0d3f1ce67cabd51 rapidio: fix possible UAF when kfifo_alloc() fails
cb1c6f090ac42fd466ba4eaee18fd1b01115b238 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fd335768f9417d9dd960fec1ea6baa45d0dd48e3 hfs: Fix OOB Write in hfs_asc2mac
d5954f01573e0d9311ea743cf8c5c7d9cb91a09a rapidio: devices: fix missing put_device in mport_cdev_open
dfedeb4c76a89fb262850ba4b18c8eb9d00d85d0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
94d8a50698adb6dd0fe289c7de2f270878f7477f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b5ddf5af8efff232e4e9a70d160471f44bc50b68 media: i2c: ad5820: Fix error path
36749b967bfeecf35227f32c0ac13323aa75282d spi: Update reference to struct spi_controller
7afb0def462a8e1bb02edba35f484401daa68187 media: vivid: fix compose size exceed boundary
db92e10b5a4f6b5c41e4d49d73fde69821849529 mtd: Fix device name leak when register device failed in add_mtd_device()
5c398cfec12cd06ab4bd46c79d12594deaafd7d5 media: camss: Clean up received buffers on failed start of streaming
75ed022edb27d32cc0e477d202b8a5cbdfa2258a drm/radeon: Add the missed acpi_put_table() to fix memory leak
57fab67219bfc916b97d9080087a5e8cfae6cf49 ASoC: pxa: fix null-pointer dereference in filter()
63d0f34b4cfa07dd98758572d3b1bb7d4f3c33d1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
33da4fa7bc9c80575ed03643cbc31878cb373ac9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3abfa461a18f7a4ee8877abdcb2b3f729c44f5e4 wifi: ath10k: Fix return value in ath10k_pci_init()
4ee1c99fd7b8e5d33a5d6e098992342e3f073814 mtd: lpddr2_nvm: Fix possible null-ptr-deref
86a501fe3ec5ce14eaa8bff206e4f0196cf48ba9 Input: elants_i2c - properly handle the reset GPIO when power is off
4a6d2ee0880c037992663e13fedd8b710745117f media: solo6x10: fix possible memory leak in solo_sysfs_init()
63471470a9c1eecc6264016e389949f2283dddb9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
029f7db57c4119bb822b078a693bc1bde019dac7 HID: hid-sensor-custom: set fixed size for custom attributes
dbb2549b358f03b4cf6e0cfcef0e10f7ad1926dd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
792a59bec7a43704e964bc63febf24a0ded55cd1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d75908ec6cb24d8e1a3378be2ca8bfd2c518633a mtd: maps: pxa2xx-flash: fix memory leak in probe
9c5f6d34dfbb7731fd98ebb888b638716592981f media: imon: fix a race condition in send_packet()
327622e19bbccc8bf42199c2000c629b6994f95c pinctrl: pinconf-generic: add missing of_node_put()
aaaa8c339fb07a4a10c72d03c748bc52d528cf25 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5c27bf9480ab982ce777dae1ce299965db7e2e26 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
12a40192ad98d093c7acb934cf2a1e48afc60c55 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5e4c79d14e0d73d44aa3fd30e25659c22e5cf23b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
70de0c634c3da54a5774331993c45e043952639a ALSA: asihpi: fix missing pci_disable_device()
aaebbb587924f24cde609891b15b377e1eb68d14 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
59636f0bcdbc7e6070e11a530b75a6d94a9b61a5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c3cccd19f3717de4e51d855aa660755f0eff071d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2c4074710ac4c33e3255bd43f91e6df2161db348 bonding: uninitialized variable in bond_miimon_inspect()
eab64d043cdbeb9cae26a416c29dc7a454b8d4c9 wifi: mac80211: fix memory leak in ieee80211_if_add()
bbb28dd6c79eb281339a983e002dfbe264744312 regulator: core: fix module refcount leak in set_supply()
ddbdaf86b4e6d6cfeda71762acbb9064756addbf media: saa7164: fix missing pci_disable_device()
37b5c7a2ed2e541bcf0c4f4133a76a86a62637ba ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
96cfd6a6c8a9f887cb505f7209fec7189523a9a3 SUNRPC: Fix missing release socket in rpc_sockname()
4abd76535387a767948e867a330fe077757dd5f4 NFSv4.x: Fail client initialisation if state manager thread can't run
ace25876b7b64af319d04f051c7fdec999393172 mmc: moxart: fix return value check of mmc_add_host()
262b1767f2e3be4fc55e477655bc9fe3f2ec0417 mmc: mxcmmc: fix return value check of mmc_add_host()
e62f0293ef8b3a1dce9159de3e8dac1d44b1413d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fe8e45d7e7df3cc43f67d87b0fd90e7f457c15c3 mmc: toshsd: fix return value check of mmc_add_host()
83a84b3789d931f422c7c8d86d1c74e5fd630bd3 mmc: vub300: fix return value check of mmc_add_host()
71156c96324866a547c6903531c9f3a288aba430 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2342bbf2e1f751c154ee797881e5cf0e215c90d6 mmc: via-sdmmc: fix return value check of mmc_add_host()
f49cd930600dac8cda3c5b4436ea0643d4184d84 mmc: wbsd: fix return value check of mmc_add_host()
247cc0e1f314daa5fd5023796b4c52d3d18376be mmc: mmci: fix return value check of mmc_add_host()
cfc4823c8da072b8d4e081c86cd3877b76c9db93 media: c8sectpfe: Add of_node_put() when breaking out of loop
afcac8366d99f92e317657f94d22df410bf845bc media: coda: Add check for dcoda_iram_alloc
78402a2204829c2c156c2148fefb31e1189e1546 media: coda: Add check for kmalloc
aa6a1334892903fd9cd52361bafbafe1b0e1e818 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fd9504cbb3192a3407e8036479da52e27061086b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b801785df5815a3eafe8ddf4065c0d4357a8fc7d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7b6adc1a15fc04f4be18a8b0ed02962b59fdd7de blktrace: Fix output non-blktrace event when blk_classic option enabled
9e1992d2f12b8c716b4ef0a4dd2234fda3a3a282 net: vmw_vsock: vmci: Check memcpy_from_msg()
56b44e58b12b52d5338f25ab3ac9ce608260efe6 net: defxx: Fix missing err handling in dfx_init()
0ee7c3b2430560eb4f493cee37a14e1326bebb9e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
513e1e18aeb09fc3199dda54876c6f7f2d284dbf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
803bef0d6f640d33cf57fc6c835ca5da47e3fe51 net: farsync: Fix kmemleak when rmmods farsync
40cefe069aeb05fa0a99972bea293ff518679ac9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e21f7facbec3e69970f0962aa31fe0aa3031434a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
64bbc55bfdc0f95bd66e12a46b09b6c5ea78b8c2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
43265dd8685f9450a6c4a7485812c3bf5ba85e34 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
245fe356b52edc171ec6b62c139d6eecb1587155 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6b6a57773e4f1bf0aa4d3656c4f94c2722c8123b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
81731d685e7d61ecc1473f7eef598f93ee5fe73e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3db0168dfe0ab367cad8cb9837081b7e5cbe5943 net: amd-xgbe: Check only the minimum speed for active/passive cables
656290802209d0f50956f1a282338e15966decfe net: lan9303: Fix read error execution path
3092b815f33afa348478f13c8e755a41d481e2ed ntb_netdev: Use dev_kfree_skb_any() in interrupt context
68175e07f59ae3d00b1eec6eb2865df0f85be6e0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
52225df17312319fba16982b232aea6a39e146e4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4c93f861291dd6c35bbfc8d8bee9014909fb0cf7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4aa3b1eac5c52d9fa970100748be4b32be34c5df Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e8179b372289eac1d5259b4dc2dee5b25c812069 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
84b60c03ce61c9a49c3092cf8aacc3ea581537cb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2a16fbb035f969ad60d359c5b8ffa869ca1cafba stmmac: fix potential division by 0
f08ddcdd70193b9b1e6365800997670bbacb875d apparmor: fix a memleak in multi_transaction_new()
91f577dd3cb1835f4215159406ed71dc1aaf8e3a PCI: Check for alloc failure in pci_request_irq()
ffa183d12456a777ec154ef684519dba3aa2d421 RDMA/hfi: Decrease PCI device reference count in error path
d5aad1bad9e36b209af9c990f6ace112ff7daaba RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f4e13cc61656a888bd098ebd65876f3b202bd50c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0b2ea408e830a5ce7054d1dcb2f7432a6d8755bc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
160a534ae875824af7665e66357b29bce9e03c29 scsi: fcoe: Fix possible name leak when device_register() fails
f71429bee7d9e86fd22d69cdef2bef3059f9057a scsi: ipr: Fix WARNING in ipr_init()
108848e5d5846bfc668606429e702792be96a5c9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8a0c0b8e965881799e8e3a9dfddf6c9f30d4fbed scsi: snic: Fix possible UAF in snic_tgt_create()
b6c59f960ed3cbc748ef9fb69ca5098bda0cc51d RDMA/hfi1: Fix error return code in parse_platform_config()
d8cbb4bf97cd5597afef784b4a0ba40519da6ffb orangefs: Fix sysfs not cleanup when dev init failed
546bbdbf210ad775bc3c785ea9fecfc27ba45cac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fd7ded436e103fe3c833ef119139404a1cf135bc hwrng: amd - Fix PCI device refcount leak
274ffc22f6947672403aa800a0c8e0f15719162d hwrng: geode - Fix PCI device refcount leak
33719cddb22a87112f9272dbc70355497fb41ba6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3048647f497906251ce0d4c48890c0eac6d5cd52 drivers: dio: fix possible memory leak in dio_init()
5ee53024a39c2dcb9615cba16b527db00eab5837 class: fix possible memory leak in __class_register()
ddc8f70133601f50bdaba8f088df08ca228b3eb0 vfio: platform: Do not pass return buffer to ACPI _RST method
0fabd5b1ae86c1b876e2725f17bc5f18e14c8db2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
27a25af2c713be5953a977f4efe33efda7585fca uio: uio_dmem_genirq: Fix deadlock between irq config and handling
33d41296130b73f1ce3805afcfaa5ef9b1b7517f usb: fotg210-udc: Fix ages old endianness issues
dc65cb6d42bbd826d184b1156573e3c7d3fccaf4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2ae3a7342669fc0522ff9fd2bea6e83a624a2312 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a22d9a671cc3bab61d9f5d45593950b44888136d serial: pch: Fix PCI device refcount leak in pch_request_dma()
f4bc576a479a8564a216c0156aeab448e1e5082c serial: sunsab: Fix error handling in sunsab_init()
3bdfff4ae476e20bf3bfaecf96328b5ec8181d62 test_firmware: fix memory leak in test_firmware_init()
fab605f90401dda7f0ca2aab094bf90491c58da4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fc2d321e9eaec76ed9dd8d1f3f9cc0c0f682c839 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
eeaf9dbda9ef02d93e25cb3929a9df2bf9ae9fa3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5341135e9e1f503416aa4e3b52e42983951ebb95 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4615a1c98fbf46852baa8447e81619c85b98b054 drivers: mcb: fix resource leak in mcb_probe()
c2c9291faa9c33bb9f63010e262473afceb599de mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
32d0769cc0834e554a63ecd8471f4cf71bddfec4 chardev: fix error handling in cdev_device_add()
8d38d33a924e0d6d172abdb63311ec8d9e44338f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
288e8f616a449ff46b5e798edf8435bf5150a5d7 staging: rtl8192u: Fix use after free in ieee80211_rx()
1d3ac9eed453d7ed17f88a61431b006c65f56548 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cf2f81c10626dcc182dacf2faea417ca796cd4e1 vme: Fix error not catched in fake_init()
9c4070317d0cef8908219d9171648181b2cd51ef i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d2db8f156862a7600d401ba4fb26d2ce9e4748c0 usb: storage: Add check for kcalloc
1f87f6a413b0f5c8581820fe7a60ddbc9e566052 fbdev: ssd1307fb: Drop optional dependency
9754786d00a25ab2b048e0aad849c29b979f7c34 fbdev: pm2fb: fix missing pci_disable_device()
16b4c8650c7b866da10587a42160dccf109a4a32 fbdev: via: Fix error in via_core_init()
151e6c41d68fcdb9f51602c44feec755c67cf010 fbdev: vermilion: decrease reference count in error path
c2f817fe3b90aa80e7d97ad45af4bb0ec4d1b661 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6518758453a52f4d0f02a3440ed0468eed2b6df0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f558b43b6df193f581ba4a800b19593f23515b29 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2127abe33d074355b0ab9c55cbdcbf4ce40c8430 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e6e919fc30feb449d000559b139934076bee68d7 HSI: omap_ssi_core: Fix error handling in ssi_init()
1c5d4ebe02bf25524f1334cd7a1121e7bf3c662e include/uapi/linux/swab: Fix potentially missing __always_inline
5ddc869bffc6d6ac49ac8da8cff9cc1b1c699e1d rtc: snvs: Allow a time difference on clock register read
b18d3fc17563bbff7560124396f4d10b504b3993 iommu/amd: Fix pci device refcount leak in ppr_notifier()
69b34f6d5503e91d3f24426724325c580f790f00 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c4919a9b27c9fb5fc9f069d703d550973e592caf macintosh: fix possible memory leak in macio_add_one_device()
8730af54c5a59d6bcca52d2ba310307944b95362 macintosh/macio-adb: check the return value of ioremap()
5d98c040751c6ddbcf7459ea01fb5237c777e2d7 powerpc/52xx: Fix a resource leak in an error handling path
f5a78c349be764497c0050602cff8c4851935fc0 cxl: Fix refcount leak in cxl_calc_capp_routing
644e37146ca99aac4602adfa360aef9a47985067 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e577507b365da3271d308deab564cea287090d0e powerpc/perf: callchain validate kernel stack pointer bounds
069ea2862c9439c2f7d83bd1aea443378e071a81 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4b89a3467f43857b1740fb4e5b7ce0b390470577 powerpc/hv-gpci: Fix hv_gpci event list
edc2470d17d91885680a0062caf204ea39c5e64e selftests/powerpc: Fix resource leaks
30796b4296c2c648c4958b271e6b80727d58b1f6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2f971231c6f179e70422f2c0262ea369a3a80ddc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e696d754948ff6e63ca740745e24e9bb2028d7fe mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
54d88dd3d3ed956ec7f60d33ba8556dcda48c774 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb19985b1806a32c5b7195a64c16a28889bee4a4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf618f5523ed6c89edbe989dc949829d746a6194 nfc: pn533: Clear nfc_target before being used
4f3dc262dad9ff62e31b2010e57f740782ef9761 r6040: Fix kmemleak in probe and remove
dc0a3dc0f021d2b66f7bc439cf30a22c8aaf796b openvswitch: Fix flow lookup to use unmasked key
b15f9f3c4a397b1c86115fbb25ed72c05fd2515a skbuff: Account for tail adjustment during pull operations
42f1b2f35dca1cbe060c24c67761355226e36609 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
90f64ce72d7bec76d6d176503b6fdb6dd714c4bf myri10ge: Fix an error handling path in myri10ge_probe()
e07bcb11e240b7dd1897cf68b65ad0c8a85961cd net: stream: purge sk_error_queue in sk_stream_kill_queues()
a4cb0e5e76a93245b751187feeb39b78d2ebc1ce binfmt_misc: fix shift-out-of-bounds in check_special_flags
2e012334584d264907fe16b5d8e96a07d346eed1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fbcb5a73bb65694d16965ce4cf03b06b98efe51d udf: Avoid double brelse() in udf_rename()
fe4ce99fa7b2933ee5d884aa346be66dadaefef2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
35b9918ae73ee588750a7a5acf87b04a5e11e8b1 ACPICA: Fix error code path in acpi_ds_call_control_method()
62792bb083855245995601339f00e71562770ed2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
006a02ccb0c14fc9c09a7b9c73c42c76b0befd42 acct: fix potential integer overflow in encode_comp_t()
44f8776de6921ec4c5d69728c3fcd71a247398fb hfs: fix OOB Read in __hfs_brec_find
1a5fcfccac907c1e7e41775146e5b450d92cb4be wifi: ath9k: verify the expected usb_endpoints are present
b591e8cce4226fad8c234ed106aba121c2037852 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
13ad413c45fb99deae0469953395285a78c08e58 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0857b1d848816d2bf659aa4c2674989671b06012 ipmi: fix memleak when unload ipmi driver
61a8e1c928219abedc68520760b32f181eaa0be3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cc39e970b23f330f02a96e71a8ae81f0ece9115f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c3cba42aa2ffc6ed351eb12e6d19b129a5270620 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c01ee0a575ee55de63f59a00fd23a0d70d37e175 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0c39255103c5bdebb65ff063226aa467b45a08b5 igb: Do not free q_vector unless new one was allocated
ba77e1785fc893de4bd82da66fbe1ce510f107e6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5e85e173d688497fe32dbed4977f1cb12d336393 s390/netiucv: Fix return type of netiucv_tx()
7c72bd29426a6f1fbd498c2de3ffc590aa9d53c7 s390/lcs: Fix return type of lcs_start_xmit()
fe14be5bd2c51da7615d5d297d38a708b19d34cb drm/sti: Use drm_mode_copy()
434fb9fe2ee6d2ef742fb545dc2796f3d451c60b md/raid1: stop mdx_raid1 thread when raid1 array run failed
411d06b116bea9daaaf74fd90a147029fb3381d1 mrp: introduce active flags to prevent UAF when applicant uninit
bf872f030f9bdeac258c95c996baf4af2b16f7a0 ppp: associate skb with a device at tx
6682e1ed2b23050945b4ea3dc333d80b06efecc2 media: dvb-frontends: fix leak of memory fw
7dbd0b66a779f13844d8b9640f5840c58e6ede15 media: dvbdev: adopts refcnt to avoid UAF
dffc0e8dccfdefd6bb620c7070f2adea2ac4aefb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b74f659f6b0d5f17470d4e05fb7d981e988cd092 blk-mq: fix possible memleak when register 'hctx' failed
88b722b7b4a0cb42f16b07c42ea999443f34dc0d mmc: f-sdh30: Add quirks for broken timeout clock capability
2031ba4aeb6d46d38f52d981da2bf0af264d92fe media: si470x: Fix use-after-free in si470x_int_in_callback()
2e3b5bc652dfe1f3bfd3b4e82500efa9448734d8 clk: st: Fix memory leak in st_of_quadfs_setup()
8174076a153c4aced92e96b0171255e3cecd0b35 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
eec219a70dc8792e645dd5683d26fb03a1f9b494 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
de36000180cd9321417d5720ec34e8423688c7bc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3f1645376d0b9488b2c1ca170c3e0390d113b093 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0d920aeabd966ce9d55043d3c2b020acd75c059b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
25af042880399a48be5437c8bb41b86aeb3bcf78 ASoC: wm8994: Fix potential deadlock
a1426cf61c4e4fc9d9fca31bec100c7296590487 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b78e0f91df353b5f3ce171447631483034981968 ASoC: rt5670: Remove unbalanced pm_runtime_put()
19347db1d5e6480641986e77fcbe19d039d06461 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9029316eed0db5a6eab17487549d972aa93c5229 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4fe1e56accdc813ee8abf7a9a4a95353f68ec980 usb: dwc3: core: defer probe on ulpi_read_id timeout
4578669f4f7d86eb25fc81278451230e3bd36185 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b8565aaaeaaa7b1061f082636b4dcaada7c1d668 reiserfs: Add missing calls to reiserfs_security_free()
96fcaed6790b41ebc989bd779fd5b260e9911526 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
677ff37766f3e3939da5d5fb1677079fb084acfa gcov: add support for checksum field
e421131e156456220d64ee80b010cfe4b9c8203c media: dvbdev: fix refcnt bug
6a588f34be3d35aaaff6453d3c68f354719d06b1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
189236c274b32c6b12758a3ed69d9f7bb881fbb2 powerpc/rtas: avoid scheduling in rtas_os_term()
629548b8239721f4f1a4c7d669a1005f747775eb HID: plantronics: Additional PIDs for double volume key presses quirk
05543f0bf82304868df9b77156f09bdfec34dc36 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e9cbb0e99ff4df92e742292542db7a62695b30c2 ALSA: line6: correct midi status byte when receiving data from podxt
470fe19b7c91915ba6ae58c03436a9da60704417 ALSA: line6: fix stack overflow in line6_midi_transmit
a393332c8c2010d78e09b7f19d49ee1177a58c11 pnode: terminate at peers of source
a78388c5838d1c3f1dba7cfc5925ae88079ea202 md: fix a crash in mempool_free
61a246f38f06872739ba5ef2eca9e9fae2a13703 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8c00653f639bb9f3768d99a78f27fb4a753b8fa5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
836bd447dc4c801c74dcdfcc4f39a46b28bc3489 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
02e4fa2070ff56eef74fbc6910ac752c63080f88 media: stv0288: use explicitly signed char
db6f7ff18e3dc15dc8d7433c17ba2660c2169e7e ktest.pl minconfig: Unset configs instead of just removing them
a96a407a3871a7177734008b8a22bd50b0d32b67 ARM: ux500: do not directly dereference __iomem
b3303397235431c0cc9f8c1b34048e01d19f9e70 selftests: Use optional USERCFLAGS and USERLDFLAGS
5a8b86a246a0594d4f9c6c9c288579c936362c87 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1120b8dbfbdac17e11768e263d22caeacdc4bc2b dm thin: Use last transaction's pmd->root when commit failed
12ecc5a6f66abb692b10abc4aacaec6e00083f4d dm thin: Fix UAF in run_timer_softirq()
be1364edccb8ad6309cac0075fc09a40a4f41a4a dm cache: Fix UAF in destroy()
3186e287710e597a8d413a8f5c5e7f6af7e6f85b dm cache: set needs_check flag after aborting metadata
5b5b24be2d39037e5dcf01e59ee3a249e1244e56 x86/microcode/intel: Do not retry microcode reloading on the APs
c64ae0b1406af151ee9e1e6779297005da8de1f4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f62ac54e2f838389d7be5282befc119f7051b5ac ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2f6d01c1751dba5742042af947222d7030425ccd media: dvb-core: Fix double free in dvb_register_device()
1ceaeea39af11d0eb9a58fc8dc0de4e2cfb104db media: dvb-core: Fix UAF due to refcount races at releasing
1ff01a70ee4d6a537e7558facbd7a9d9af2897a8 cifs: fix confusing debug message
6b5771d3df1d7ea6525fa8fa732ea83a198b5916 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2727f864b679d3dd5abc9839edb086a232f925b1 PCI: Fix pci_device_is_present() for VFs by checking PF
fedbf9b8ee38306c1048bb40212344bd2b79961d PCI/sysfs: Fix double free in error path
ddfcbfd1701936788e0c949f1cb26924e585a121 crypto: n2 - add missing hash statesize
09abaa0a47da5032902c44610a0f0ef795a70ef3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
824f800bce3f6bc1aa3d12953205a5ad25596f57 parisc: led: Fix potential null-ptr-deref in start_task()
54cabfe6ab97b81991f87518fb2b3d67ff37e3dc device_cgroup: Roll back to original exceptions after copy failure
a479c9618cb326f734523bd880a0cfb1a4d52054 drm/connector: send hotplug uevent on connector cleanup
5f6bba5dcf4860c5bf6f5becda046013cd731b3a drm/vmwgfx: Validate the box size for the snooped cursor
f747f686ad814a5a2fcd1948fdef7d27e01c7268 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
622e86c0fa1fa28f5a06e8f251d2f55cce4a6fd1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0e3330fb6952f9a3756d6c282c4267063d5c73cc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0efcc62b46f76862d14052607718fe327e18f0e1 ext4: init quota for 'old.inode' in 'ext4_rename'
86ae90056bb6da9b639188f6f5c28dc2ea223e5e ext4: fix error code return to user-space in ext4_get_branch()
6c498b0da3daf361e76e767b9a6ab39cf12c9e87 ext4: avoid BUG_ON when creating xattrs
957fe91e6aaebfd6027db396071320aa2485c383 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e548d33c4d7d15569b4daf48aed473918d40904d ext4: initialize quota before expanding inode in setproject ioctl
f0a3329b9fc365d5ade54656eb6618d4b04713cc ext4: avoid unaccounted block allocation when expanding inode
09cd16491174a1521b53fe0c06329d234139f677 ext4: allocate extended attribute value in vmalloc area
bf767bc1508920498f126d30c13318cacf8570e8 SUNRPC: ensure the matching upcall is in-flight upon downcall
517380eb566f1875dfcbcf46f2f3e55b0e7e7ea7 bpf: pull before calling skb_postpull_rcsum()
8204162debef32ea8994879554a3b673ad790678 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
2ce20d4ac9ac8389269a1e37c7abeef0c5f72481 nfc: Fix potential resource leaks
b5908b577b8bfa9ef50e17153960c0aaf25ea2d1 net: amd-xgbe: add missed tasklet_kill
6afcf799bd2d46a3b6a3f8dde81a64d143c6c2d1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
04f3893c6687923e312f151c90e1bedbef021f17 net: sched: atm: dont intepret cls results when asked to drop
c2e0e9128b7b14d74c34dfe090caba65a8cab1ef usb: rndis_host: Secure rndis_query check against int overflow
665332cae1c41296be6be5bd2320f85b2dcf6de4 caif: fix memory leak in cfctrl_linkup_request()
eceae15f0f684e7780a7d1193af6fe2d22aefd9e udf: Fix extension of the last extent in the file
c8e117c18515c4d2b2dc7a7ac522934d0b32bea0 x86/bugs: Flush IBP in ib_prctl_set()
a4abe78fb6327afe21dc867ac97af0f855048353 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c4b5eb99f40ce80e2fbabc0d58776bff583a6e77 hfs/hfsplus: use WARN_ON for sanity check
fb15b7b3dabf5aa7d61b9e3f515c33649e5bd903 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1e3a4d78dad3605a5471304745c18c155fd18ff4 parisc: Align parisc MADV_XXX constants with all other architectures
45f8a0f092537c4f9a3e5fde37be7f2ef547d427 driver core: Fix bus_type.match() error handling in __driver_attach()
77a62d3a12498c2f877f10b4fc7ffeb5aa25214c ravb: Fix "failed to switch device to config mode" message during unbind
01a7edc4ffbcb8d2d5ca8b1af721ba71fbebc5e4 net: sched: disallow noqueue for qdisc classes
0f7210cd8505d0b9fc7620c4a941c0a424e56c16 docs: Fix the docs build with Sphinx 6.0
3b24c3ec532082b1497712288301ee4015c4ea7a perf auxtrace: Fix address filter duplicate symbol selection
205539e2c4d59bbb981aa9f928c2f82ffa943927 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
796c2c965f5b89623ddf1651ec5a644749dfbc5c net/ulp: prevent ULP without clone op from entering the LISTEN status
d62cdb4c9a9622eb0efbddc996afb241d1459f3a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
feb431aa626e569008369fc2e001514207a3f249 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
cbb79d4500bc2a8fa78f6c91adb739557afc8a27 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames

--===============3057828913411334780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c20b660f54-82306e8ccdc6.txt

06ff990b8e0b82f7e7ae59425cba64e193506381 mm/khugepaged: fix GUP-fast interaction by sending IPI
4a7b2b44c85ddbca105b750eb1e4c107401592e1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ad77f4fdaa52c3112900986f6beadbb65da7e152 block: unhash blkdev part inode when the part is deleted
416fb3e060cd1f875730840f1470203ae4334ba6 nfp: fix use-after-free in area_cache_get()
f638dc67ccf364b6b5fa7ead5f71a35954880ba5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
747348377715afff0f383fa8e0ce9b2b7cbf246c pinctrl: meditatek: Startup with the IRQs disabled
434fd8799ca35f5a7bcaf65a9565a0f59b6716db can: sja1000: fix size of OCR_MODE_MASK define
342ee59e622fd1b0979c0eb90c90d5c4f3e90463 can: mcba_usb: Fix termination command argument
dad8ec711ef3c000f8c87a82192f87754954175c ASoC: ops: Correct bounds check for second channel on SX controls
25fc0c3d26f3432010e594c34224dbacdb280523 perf script python: Remove explicit shebang from tests/attr.c
e8353f121bcb4b354392409add83734cdfec8ec5 udf: Discard preallocation before extending file with a hole
c840647a7e748fcf22c356cc5ea1d81bc6269832 udf: Fix preallocation discarding at indirect extent boundary
e4170319b5c6e064ede87ba8ea380ff40a1d64a3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e2e8bbd7fb6e749934dc7e5c5c9d3abe5140107c udf: Fix extending file within last block
c1203adc07a563da1e96051150a1fc8f0c8e0aa8 usb: gadget: uvc: Prevent buffer overflow in setup handler
a47a66ff24f6a4cf941ceab9927d56a95e8db613 USB: serial: option: add Quectel EM05-G modem
c0ffea0d0930bcf51703cfc84453241995ae5808 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
318955b2e6eb9c60f01cf6f8a4d85e4868807a0e USB: serial: f81534: fix division by zero on line-speed change
ce478e4e8e6acaeebf157da2a7c52097cb78c02f igb: Initialize mailbox message for VF reset
0c71cd3ccd48ac96897306faf183ef7eda58556a Bluetooth: L2CAP: Fix u8 overflow
e7de92a0f9756d91bea2c378f75bebb009239240 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3fb6fd6f011c1c7c61f95e2831ab269a8efe9f0d usb: musb: remove extra check in musb_gadget_vbus_draw
d02ed79f3ec2aa4e174769ea9a3cfce327f1c30e ARM: dts: qcom: apq8064: fix coresight compatible
2f1382d1369adcb2efc09967f304103f2c743625 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dc1ab464e1c2d77d7211d4931d487c896b53cd54 arm: dts: spear600: Fix clcd interrupt
26dfd849e600143a6227287761604f3b6b6a5d62 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
540c19f393ba274f6f29e62b8adde991a5dc6715 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
806fbcbb3c4a5606da255b2e45da515d79c57012 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3994e965fb95db2ae118545e1f2613a60246f197 arm64: dts: mt2712e: Fix unit address for pinctrl node
304f2ecc4f761b33b2d220cd4d6815630663220c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
aa3252d677051ddbbd3f66cdef77c1631e2580ea arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b560e5eb147376c06c73cf640dd323a013a76918 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fbf4191d4a48f77cff7ca51dfbded21c4a95ec5b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
abf584c1db840e743b47922b973ec5c91fb1694b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
90526991974720edf5ce6a7661e1dc6c6d83fc91 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
daaafd042851d148d2eeaabb3fbd1462e7df4b2e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fb0aa53287e35c317ed2386227f573657b986efd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ad3eeb543096f9555f18c0358b3f0c4849148519 ARM: dts: turris-omnia: Add ethernet aliases
0bbeb86f8d05bb67d107b3410dfe123ae423b5a6 ARM: dts: turris-omnia: Add switch port 6 node
36bc3e3230032dbce7c371a4f11a553b47c02f77 pstore/ram: Fix error return code in ramoops_probe()
1f67fdceefc01d956a53f3cf74140d1728672595 ARM: mmp: fix timer_read delay
fd19433774eab63711372b418fb576a353f3478d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4a797b662584cc3a54877334b6dc2fabd5db7abe tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d2efdd7f73780751f7f9ed0cc26508c105803c49 cpuidle: dt: Return the correct numbers of parsed idle states
38b1c95187b6291a9f9e399521f4f25aa4f2e713 alpha: fix syscall entry in !AUDUT_SYSCALL case
7eec3bd8b44465dc0267197b3d2d2dc41747830c fs: don't audit the capability check in simple_xattr_list()
7fbedbd96859d6bf18436511a12d5ae8220bfebc selftests/ftrace: event_triggers: wait longer for test_event_enable
873b71c1882790b53eae496e3246393da3a25770 perf: Fix possible memleak in pmu_dev_alloc()
ea75f5c67a44c4a53b554735d6b6c324a2ccfb01 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
afcfa649cde80c7db0817298d4cd9ba583b8389d proc: fixup uptime selftest
db44deb174758620474729f4c9bd680ac96ec657 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a0229f4121e93db2de6e55586a208f6d450be356 MIPS: vpe-mt: fix possible memory leak while module exiting
9e19e491f43d682b3c1dcadffdce6dd5ad247635 MIPS: vpe-cmp: fix possible memory leak while module exiting
fff921ed10943bafa0cff0815195f58345c49c35 PNP: fix name memory leak in pnp_alloc_dev()
4e78ba308c78eef16007bf8efceee0200346d9b6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2b91161a963feb962fc5ed369fb94818060c6afd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b60a9cf6b6ca8fc63bbc4cc8a5fb8ff210caaad4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
770682d9fa313c2455e384ff9188378ea5b5c3f2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
83c7acc041d29c0f9f8c26c4cad3a8289723ef5e lib/notifier-error-inject: fix error when writing -errno to debugfs file
15325b289247f179760ccc8685e22150e2c0dfdb debugfs: fix error when writing negative value to atomic_t debugfs file
ff1a92c9d28c4c3ec343eaf323ac917a0d71f43f rapidio: fix possible name leaks when rio_add_device() fails
75fcbb5164389e093c5838f27ea128ad8f0b1e71 rapidio: rio: fix possible name leak in rio_register_mport()
648bace9dc1cbba99313654995060541ab9c87db clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9c82f37054c9ce7738d1374d4b922ed710cb2fdc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a958723fcdaa2eeba6bb1051485d2bf2c7b680c6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5fec355d6f878cd5fb4ded7f759ca5bd00308af3 xen/events: only register debug interrupt for 2-level events
d5e840b2ad81575374718fdfa8f1ba2aa8cc02d1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dff9bcf151a2057da601522d1c8c3beb7a17d03c x86/xen: Fix memory leak in xen_init_lock_cpu()
5723db9172a1921eb81bb8cc760583d315771d5f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8662d89d30c90ce68d7b949183175cc1629850c8 PM: runtime: Improve path in rpm_idle() when no callback
c0e1baaf32a4c3d7dc264e91c8c21a6e26a6630d PM: runtime: Do not call __rpm_callback() from rpm_idle()
f1820f69883c832a4429d07db2e85dfcb1216e27 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cf29fb994a3e9f4be1d9a9407dd24ef9279ee073 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fbf4669cc50e47c0eb73d3f11766a7ea9ed7b2e4 fs: sysv: Fix sysv_nblocks() returns wrong value
cea2f94557443f6eb289841e09f47efebf4cb2b6 rapidio: fix possible UAF when kfifo_alloc() fails
ad95df5c4abec7d8824c944046ddfb50c2b2b0b7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fc042dede2847b3ab22051574df03e36614e89a2 relay: fix type mismatch when allocating memory in relay_create_buf()
c10cb2dd500a32bd63ad670638cdb81e2bb0ec79 hfs: Fix OOB Write in hfs_asc2mac
bbb83326436bd93ba79dc7becf23a328e09f379a rapidio: devices: fix missing put_device in mport_cdev_open
710be76be3111b47fb0f9ab86b615a331a3308e9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d68f66904fde38524be3f5f9a6a0cc978460b6b8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7c34f7107c97e43d74286b28d0e24df4ceb9c85f wifi: rtl8xxxu: Fix reading the vendor of combo chips
c9cf54b10514688aaead7b68b167d24939db09bb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e77da79a947cebe269ab36bbd7e5f858a0b5bc10 media: i2c: ad5820: Fix error path
87e149891242d5040ee6b171703da8c220a4c7ef can: kvaser_usb: do not increase tx statistics when sending error message frames
08ac556643a0601bbdb40ef5f0f658f6b092ec87 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9d58da4fa1ee05ff45218ca2aafb9e0267462451 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ce6151c090410b5aebd04c3822778d848620f8cc can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
72874ed35c77d436d7d14da857a3ab58eea84482 can: kvaser_usb_leaf: Set Warning state even without bus errors
8f2bfad2fb319c7b335b9c0b579cf366b2c67c1a can: kvaser_usb_leaf: Fix improved state not being reported
a379bb7e67e913f48622472e0206c2309acacff2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6bcb3f8308c2267f97f5a2a00ac6596a0d320615 can: kvaser_usb_leaf: Fix bogus restart events
15fa4a9c9605d2f1bbcf74712687faec110e2570 can: kvaser_usb: Add struct kvaser_usb_busparams
c268ac205bfe6213c19c27bff752b78294f00f01 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
08c5d5596230649dbb89fe6f5113cb0103840649 spi: Update reference to struct spi_controller
f9946f3aed59a5983cf3322989d5913836f65569 media: vivid: fix compose size exceed boundary
a013c042e35dcdc10e20c4dbb69d295734b375ce mtd: Fix device name leak when register device failed in add_mtd_device()
da85f9f8fc6479fab7c3b4573b2c3278b1dd4616 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
245d61219e1c7e3d30b71118601d8734393b3166 media: camss: Clean up received buffers on failed start of streaming
66c9f91e9a8d3c7eccd8d56eac5a70dbd7409234 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
dfbcc11b529a33387c0035670dc56ddd3ab622c9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3c8c0d0fbdf5f83b8c7edf2006ff3e456f274606 ASoC: pxa: fix null-pointer dereference in filter()
a827fee62c848a7a6777d32adac7d5de9b152a87 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d52887ae0f4635bb887e6ef041ea099b7e493d6f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0abccb0aec00645c6c672a08e01fb1c66e7979ee wifi: ath10k: Fix return value in ath10k_pci_init()
ff3272f8c6f060dd23e658f9b09ebca01112b891 mtd: lpddr2_nvm: Fix possible null-ptr-deref
00ab079473ad4aad1c5dac62e59366802fd82b53 Input: elants_i2c - properly handle the reset GPIO when power is off
e631a09c505d0cf2e9bb8facca75cc58a4aa1ff9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
89d68daeabe9eb811e4938349f3cc7e66052e9a3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ef58ee729b4152645e210cdb36307cfb5015b0ff HID: hid-sensor-custom: set fixed size for custom attributes
454965649ef7c9e947a4395ad6a29d828de66529 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c81caa047e07ed128bd4ffe53b811e1b197e7e03 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c987e6fdbff5d3f72c5b76f05cef385f4d77b9dd bonding: Export skip slave logic to function
abe9c2546c0c219f5391a1adf43b9fee3f7d7138 mtd: maps: pxa2xx-flash: fix memory leak in probe
e9be111be19900ddc88597ab318ad5d298edee4b drbd: remove call to memset before free device/resource/connection
6c4493a92e1ac50f6415f3a81c767ce9e099b06f media: imon: fix a race condition in send_packet()
36770ffff1d50f8e5a1140839b5bf67b7a8c744d pinctrl: pinconf-generic: add missing of_node_put()
097fff47c1cae7c92f6d7d8cc3f787bbbb666074 media: dvb-core: Fix ignored return value in dvb_register_frontend()
cdd8f6f09e259fe55f1f2373de88c61ebe2c95f6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a4fa1e592687cc74aa26eddcd2330b779d8b53c7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
99e0deff3d4ee74798cfd8df3e0eb66e914e845d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b2dc416f4c09314b4a9bc74576e3f645a8378970 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2b0e2c4fe58fde144ae9c4df7636c438137984b8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0b99e7738f6738a5c5d99964db069135097cfab7 ALSA: asihpi: fix missing pci_disable_device()
2e607dd843bc33a6ced23713231ea87c26446ef0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9b01f4bdd1b28e1bee2ba13094504d70668c0090 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a969ea49ed100b2b9b0efb2f5ed77f427ba59c03 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0b160ec0dad5c94245e1629ee154871726794879 bonding: uninitialized variable in bond_miimon_inspect()
b8086019cbec61380c011042bbe9640046539109 wifi: mac80211: fix memory leak in ieee80211_if_add()
68be8eb29759fa5420ad4a6d14c962e854a8edab wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8bce451fd166d6c8f34b8733ce1cacda5a173018 regulator: core: fix module refcount leak in set_supply()
9ce7a29ba0c2f383ee3153f1bed0df1529a6b281 media: saa7164: fix missing pci_disable_device()
ddbb0ac22c09a869bc0ac36fc188213d5e1fa60d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c76c598e1426de753db142a3ae29d74f55f5e74f SUNRPC: Fix missing release socket in rpc_sockname()
3e4011df5be6aa43fe5b2834669a729d9ae371ac NFSv4.x: Fail client initialisation if state manager thread can't run
eb9b6f73977c0ee39c3f7c3282c5e21bdb001062 mmc: moxart: fix return value check of mmc_add_host()
7968a7368e683e04ae4c345e37399e1843e7e0a5 mmc: mxcmmc: fix return value check of mmc_add_host()
73970446bd51aab8fbfae01e77ec38d7ecef955c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fb28f11b300c6efca265262feade8fa9897cf44c mmc: toshsd: fix return value check of mmc_add_host()
de53bbee10c482ce5e3bd25cb871528d066f50a1 mmc: vub300: fix return value check of mmc_add_host()
2f1a7747968a4f04f134c7f1a4f070cc0cf3dbd4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e444511b631054054af1835c71fec460dc4a6b62 mmc: atmel-mci: fix return value check of mmc_add_host()
511ec89c050254aceca384c8f36b557a21190d2d mmc: meson-gx: fix return value check of mmc_add_host()
e2ba56bd9bf36c66fe537a47e0f4a779c59c5398 mmc: via-sdmmc: fix return value check of mmc_add_host()
5b177608543961b955be15a5f52b376518667de6 mmc: wbsd: fix return value check of mmc_add_host()
fb332570def67255278c213f6a718106128521e7 mmc: mmci: fix return value check of mmc_add_host()
1584c297d9cee0cb894356f77d0a59ee1b0dd67a media: c8sectpfe: Add of_node_put() when breaking out of loop
13669c6dcf4ad171e20a23433400a4cf6a280c77 media: coda: Add check for dcoda_iram_alloc
4f4b1e2652e5ee04b0c0bdc7cb5a06a42e137c41 media: coda: Add check for kmalloc
499e327258a59cab8240d786fcb2aa0da216e3ac clk: samsung: Fix memory leak in _samsung_clk_register_pll()
acf835da03dd15b798f3ead8ede3fbfc5cc68686 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b987ad4519695cc41b1658e575fdbeac6646479b rtl8xxxu: add enumeration for channel bandwidth
c6bd2ecaeb511ab2205a36489e949b17704143b0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4192bd92dcc20c53d6d62ce07f8e2077ea45a311 blktrace: Fix output non-blktrace event when blk_classic option enabled
8acfe099b786e11868f61802a1865b934f23b2a6 clk: socfpga: clk-pll: Remove unused variable 'rc'
05a99b6b70125d2202efa065260f42f52f8499ea clk: socfpga: use clk_hw_register for a5/c5
04558b899e681ce4160006043d7eed1a2dea756e net: vmw_vsock: vmci: Check memcpy_from_msg()
79cffa2485b664808e4fe1f5dc5a060898aaf9a0 net: defxx: Fix missing err handling in dfx_init()
f8663638b4a09b05fcaf044832a71ff1b7fa14dd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
98e8910f8179050c30b5650dd22e218085b90388 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9b85c49e0627c019366c0d925322c7acc0c9d557 net: farsync: Fix kmemleak when rmmods farsync
c72fe99e3c20c88ad9a71718531fad79407fdc70 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fdf6e49d0d333bac222d30be194679d6eebe69bf net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9771ed6f0934868a7580d8e5af7efc960dd83172 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
63d148842965413ef285d4949a72cc49b9174b26 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f1a52443a652f5cb84c6615913c19813e54f3262 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3cfcaf691bca486e0b32967fc61a5fa301fdd556 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
51e0b485c4093b8ace2e44bf6150682ba52950f6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
263eb493857ea9a5b91e480b979ba513927ae5a8 net: amd-xgbe: Fix logic around active and passive cables
798978751b6014ad7fa637de98bd1334da1ca5c8 net: amd-xgbe: Check only the minimum speed for active/passive cables
fcc760d51ce17a5294caa6605f9607b7b432dc78 net: lan9303: Fix read error execution path
c0de341a7d8569da1e015bb4a29398c8045d9e83 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ec049d627b11c97f2244e10c195043b1901eda5b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
46819d3b8fbc37a4ed478e72bc6780b6e0960543 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bf4181ef49f03adb2499621ce84cfc4e4165ca43 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9e418d062ba4579c5f5f0ab0711867f7079dccfb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
83e47bf824cbea594fd6b68897e50ecb29154c6a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2b670318ad463c248357ba3d85fc8690804a0c83 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8fc3a7c309c44100ad64388f09f1f4867a4ba005 stmmac: fix potential division by 0
b6e50f54e2ad650a74cd00900cd586b9fdabe858 apparmor: fix a memleak in multi_transaction_new()
23cbf130c5c826ea4d509b16c5fd24971f212ace apparmor: fix lockdep warning when removing a namespace
15930db0dc66c81a57fe0d9f4d08a57fe8d6f345 apparmor: Fix abi check to include v8 abi
819bca9a9165b4fc1416bec9ac239004c588dcd1 f2fs: fix normal discard process
118b498c2c676d51f280f27e255683910ccc1e10 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6815cd7939428fda3a34f66264f6f6fb467c022f scsi: scsi_debug: Fix a warning in resp_write_scat()
c69f0b987f0a42d8ae346db1ff83d9332fdcaa85 PCI: Check for alloc failure in pci_request_irq()
f8a67b0920f269050ca18d5a6aa01c7d1b7b153c RDMA/hfi: Decrease PCI device reference count in error path
675fc5456de36ddc48760faeaebfa159c88fca8b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5e061b30668053bae894b2422ebfa8d2cad0be2a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1f7931f26ca37e43651c0bd09c2ef69fd1986c8d scsi: hpsa: use local workqueues instead of system workqueues
e907d0468b01816257336f2d2eb7de4f7ad2d537 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
86ca27033cb52e42a3017b8530a4ac37de9ea27f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f2a35326b3078bce8c352cd8a55f276e15fb5423 scsi: mpt3sas: Add ioc_<level> logging macros
7817e91692bee7739d438c08d344f2c7beb1a88f scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
953d99ee21a0bdeaf9f957a7b54a704f35e458d7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b61bd9cae3b7e5c20177d05416c62dd1c68f8665 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fa690524c3d9d3dbe9e687d968f5598a67d67f1d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6700cf516fddc1c3b5effca81c9d33b99c03d25e scsi: fcoe: Fix possible name leak when device_register() fails
f4c288114b2a371baad8ea6f1fdc0f0dfee15940 scsi: ipr: Fix WARNING in ipr_init()
fabb8461f10a57d66a31eabb3c34252f6bf77569 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
80e86468bb41124ba91f77bc5c27a85d559df854 scsi: snic: Fix possible UAF in snic_tgt_create()
bf15a49d09701d98cbcd205619ddbf3ff93b85c2 RDMA/hfi1: Fix error return code in parse_platform_config()
350f8a531b4ac49efa005e3d5c632b18bf157b2b orangefs: Fix sysfs not cleanup when dev init failed
0896bca869778c0ef3c632bbaa8fa023ef0da273 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3914b6ff888ae70831ad0d17d11347758bf97ff0 hwrng: amd - Fix PCI device refcount leak
d80c6d6e2a225c138687fff609dd7a0512696620 hwrng: geode - Fix PCI device refcount leak
c1d17839d6fd5ebabe9296fab3f6bb8e4b401b33 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7e1b78274c9ea910ef67bbdb6fac0e45c5258425 drivers: dio: fix possible memory leak in dio_init()
e8255008b2a9c501d334d6eff59bc0088a064e4c serial: tegra: avoid reg access when clk disabled
68e8b6fd0a5fc911a8edee3dc011b994608c2327 serial: tegra: check for FIFO mode enabled status
2b63bc225fb67c08a07183dc378d19f29052c65b serial: tegra: set maximum num of uart ports to 8
5858d143b9ea327919a415215b4abf2d24c38fb2 serial: tegra: add support to use 8 bytes trigger
96fa1bc4a18c8c9670772ae8088fbd567630790f serial: tegra: add support to adjust baud rate
890ae6efc4f18b9c266fded482a007a805017e59 serial: tegra: report clk rate errors
152f2850eca359be9598434a0ed7508f4bc601fe serial: tegra: Add PIO mode support
a28b8ff8d2a5009cfe8574ab868907f2c3524016 tty: serial: tegra: Activate RX DMA transfer by request
7273ff86cb301c1ca658c9ca66c77bfa7acaa1f4 serial: tegra: Read DMA status before terminating
69b889e04d33c54c1afe916c2f73b29bf1010955 class: fix possible memory leak in __class_register()
43e34b47fe2196bb0e2c7ba4fbc4e7661184dc02 vfio: platform: Do not pass return buffer to ACPI _RST method
b792fb9f32aade4ab3bab97ba6b3674de30f96be uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e6d41800eba8ff803e5e82076235c9ba9ebe6643 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4d1431aa0b3747c1842a19ea0732af2f6cc258ef usb: fotg210-udc: Fix ages old endianness issues
7ddfc015c1bdfc1d8405a1091086a26220dc7a86 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7c5de61de3d4a5c67a58b42de9b558335eb04766 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
458f6c9897a1cfbf37ac31a76e516ebddc9e441a usb: typec: Group all TCPCI/TCPM code together
eec133eed1b57fb9669f93720fa5c495b2404767 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0e55adabd69d6d317d4acdb62c3a2e6f35a39e2a serial: amba-pl011: avoid SBSA UART accessing DMACR register
7adeb3d0da31b247d2fd509230cecd3f545c2588 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a832aa114258226653b408603ff343974a84c3b1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4977a475e89098a0df8bcac91eb83a70cee46c87 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0999d613e9f73d5217abfb70e63bca17eaf69100 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
301ffe96e414b10cdd4cb2855d8dc1a9e4467f29 serial: altera_uart: fix locking in polling mode
3b157ebe21862fd57080674a3b76066b6f5d1791 serial: sunsab: Fix error handling in sunsab_init()
ea64cc630cb0e90a4396b69f914799a8226f0054 test_firmware: fix memory leak in test_firmware_init()
387504422a2c3887a028df390263eeab73f8a87c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0e3ab0e11fcfe577733023caa51f72d27fcab099 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d157755fd4ab42765f21586750fe164b1814efd0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9c412d06b92963b53401f0a7c9ee9c764710488c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8e53002788e65af18833cbddf10d837f1d41698b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
70df12696222d1f8f3a211313eade9aa295092c1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0542825561f5cfbb8bea2e214d0c65669f0183fc usb: gadget: f_hid: fix refcount leak on error path
7f4c1f59a77bd183b8a9c9fa3753952b92349f2c drivers: mcb: fix resource leak in mcb_probe()
7462e9837353c656e312d2b4d9fd132fe539996f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d5068a1a89d7db6b0a7ea872c6457a6dc9d4c6b5 chardev: fix error handling in cdev_device_add()
d8fd75e14ae4853326e836a0256d4764c28859a6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2a23a4c2250ea59dae763fe9b790d9e81e436155 staging: rtl8192u: Fix use after free in ieee80211_rx()
56c65c6e1aa43c212761c463aefa698a1f1ec9d9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f1e55670e9e5144b21048cc297023092e3c676b2 vme: Fix error not catched in fake_init()
632e9e15dce8762c2e4a82be27c9365faeff4646 drivers: provide devm_platform_ioremap_resource()
a189ce902db6312127fb6cdb87f54f22427e0aec drivers: provide devm_platform_get_and_ioremap_resource()
0beea3a62915d34586c85f0841831303c959ad17 i2c: mux: reg: check return value after calling platform_get_resource()
48d97bd087dbb3b4413476ba7fae17c7450359e6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9d86049b3d775c94654636f7c33b5551af26925e usb: storage: Add check for kcalloc
d050e566c10fed1a9dd0f25d85b14e1f7bcb64c6 tracing/hist: Fix issue of losting command info in error_log
ca025b60e81ca7d0d058fd111cac955c063f7569 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5c090c51ee71ed40fa7b12e4ed36c3bc34fa7e06 fbdev: ssd1307fb: Drop optional dependency
b5e1dce193ee177dd039ebaabedc4c322c39a1fb fbdev: pm2fb: fix missing pci_disable_device()
b5fcb64ac3747b065dddee9e09e138bbc6269f91 fbdev: via: Fix error in via_core_init()
84fbdb54599acf86403fb0a11a16a045387e910f fbdev: vermilion: decrease reference count in error path
258796b9fd14936f48c5e40cad93d83621db14fa fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
73d58ba088f9dc87f6b9126e65efd4a926ad5f9d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f66d125304ee46055101a2e90cad003794787b77 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e5a2e861e78faf315cb18d4407b358e7644719da power: supply: fix residue sysfs file in error handle route of __power_supply_register()
87899bcb0b314c0dffadf46356b5c86e65c086da perf symbol: correction while adjusting symbol
8927d545dc955426ab705c1531368268f17dd18d HSI: omap_ssi_core: Fix error handling in ssi_init()
69f61a41e64846257b736f9c0de5909065a6164b include/uapi/linux/swab: Fix potentially missing __always_inline
6cf7e216592009be4dd72b1e314e0c85c330403b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d1933632caa1f8dfa4a44a0f522c1e44e0f43991 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f901fbd8d7e92890eb9b681eb5c02c7e9d607f31 rtc: cmos: Fix event handler registration ordering issue
7ab5005d5417bc8f82172db4afed0266899043f8 rtc: cmos: Fix wake alarm breakage
44d0696f0d5f91e0d9b261bc8f213ccb0c3f564c rtc: cmos: fix build on non-ACPI platforms
42fca51fcfc91d6e39e4fc6f4b2b8301ac76672b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
48b5c68dce837765fb10872251ac03ee92f0638a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
91f79a9d7f71a49032e570125a8c0fb9a40d2f17 rtc: cmos: Eliminate forward declarations of some functions
2913572595a3efe02b23aba407541e1a29933bc3 rtc: cmos: Rename ACPI-related functions
38894d95e543fabff68d6e5d17babc18509fcf17 rtc: cmos: Disable ACPI RTC event on removal
ba6f7506afcddea280c6072afe7b43f37609e917 rtc: snvs: Allow a time difference on clock register read
c772be915702286976f1ad8784fe4fa9383cbd09 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9c01b51e2073ce1a0c89aa8c9cf481f842fd2c3a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0b467bd674f8dcfe933a2e6bb6fb941ec99dc2c6 macintosh: fix possible memory leak in macio_add_one_device()
03e5d206182e82ab0514a9609607f8e8840b9941 macintosh/macio-adb: check the return value of ioremap()
f5b5bf34632ac590b6de3562d657ed2618d304ba powerpc/52xx: Fix a resource leak in an error handling path
1211236563b8b89d5dc5ba8bc3244f4e3dc65424 cxl: Fix refcount leak in cxl_calc_capp_routing
c2193036ab4cf3f362e86ce34b6d9fc192f1e6f7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
08572934e680248b16249d2de02d7f321f83bcb5 powerpc/perf: callchain validate kernel stack pointer bounds
4da5d9067d31bd193ddb288574977b126c3c1ddc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6a16fd02be9cbcf3c29ba2f0dc31d96f1047e7c4 powerpc/hv-gpci: Fix hv_gpci event list
eab11853b800cce9b154e45fd241faa4871aa85f selftests/powerpc: Fix resource leaks
d4224e134bedb9241b21af671f825480b1cbce95 remoteproc: qcom: Rename Hexagon v5 PAS driver
996aadaf0644ff196171f5c74229234ac3101fea remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b073182267f9e5b112c9db9a68c0e2ac87c2e253 powerpc/eeh: Improve debug messages around device addition
5d67134a7b51215e563bacbafffb2d2fa9a5a5e6 powerpc/eeh: EEH for pSeries hot plug
77a1967e597b790b63c8ad258cd2d51d8dbe1d02 powerpc/eeh: Fix pseries_eeh_configure_bridge()
cbc667a24e310983e081741d5b6b13ac9ac9743e powerpc/pseries: PCIE PHB reset
7aff3a9badf5703bb25e18ffcc870786de4bc60b powerpc/pseries: Stop using eeh_ops->init()
e8a0c86940cd867c8c012681e8960b02a36b696d powerpc/eeh: Drop redundant spinlock initialization
fbaeec238d3d155323ffd8dbc04ebfe4ece841cc powerpc/pseries/eeh: use correct API for error log size
3beded691a711eda658f17d6b1da2cc50a6a78c4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5e5e6effd92ca5b828064a101fd3006a8c25ff15 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
451f77d4291cac7412cb7d1d9301927e9bd707d2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
83940bb4e90d8c2baaa2b15d0c313f8b3f482884 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a023956b767b9d60cc97a8ff6ca6ec6e58406e0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
630ad1d8b136a1426bdf3c783d1eb77e7953965e nfc: pn533: Clear nfc_target before being used
988aa78c76e17665f43e13c49a5576f914184e29 r6040: Fix kmemleak in probe and remove
024c1ed2d8ac188183911e6738b07b8d8d7f0d43 rtc: mxc_v2: Add missing clk_disable_unprepare()
9b4cbcfd77755d603fd99f461c6df3eb6d6ee8f0 openvswitch: Fix flow lookup to use unmasked key
28b9bbc5e0e5037059d1be0ef4da69f18ff1d5db skbuff: Account for tail adjustment during pull operations
9264bbd96312fd658baecab52bf06e257ab89c7f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
22dc5fa96c9b296967d261ab225632331c0ca45b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f7e02d2da94126e5edfb61d7e16f55f04e702625 myri10ge: Fix an error handling path in myri10ge_probe()
60bbd3b87d93f271b061310003cbeb81efdb1574 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bd924d1f656f4fcb2e0a342dfdbcf34ac385c3ae binfmt_misc: fix shift-out-of-bounds in check_special_flags
f7fdfad4f0f2b5b7d9ff569f9513343977e8b362 fs: jfs: fix shift-out-of-bounds in dbAllocAG
12a96979185fc0a7b794fd8c83d3167847525218 udf: Avoid double brelse() in udf_rename()
a54042925df386b5438dbcd5030471ec6658404e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3a40dafce2d4826ced3260b5c715db5f1c448711 ACPICA: Fix error code path in acpi_ds_call_control_method()
09a77bb8f5ab2b1fe67cac1172172c9b345038ec nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6968e0c755b32be6e2c397b6597ee7b6f47444d4 acct: fix potential integer overflow in encode_comp_t()
fa0eaf19f32275c4b11db58ab98fbd919b78c511 hfs: fix OOB Read in __hfs_brec_find
84684141bad9c85975ff5240e8c7ced78ecf8be6 wifi: ath9k: verify the expected usb_endpoints are present
b580d8dc24ee01c1e85048cd91ffe1aba283a9b6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e77449dcf196198cf778ef4869a0166c4d6b0833 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3ad41a9563ef5a85303d071599ff60c318df8458 ipmi: fix memleak when unload ipmi driver
7eded7d52ba548284465fca21ffa6e06e8262190 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f6be08db422277d6c76e7097f459fdf871564f25 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
013cc6432249ff4cafd56b34230020c0a2eeb7a3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e92c1793a1d060e2e6708890e6e7df44fd0b233b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
20e7639bb50132005753e8876c54dd41da9f0a9a igb: Do not free q_vector unless new one was allocated
8a9a59271ca48fa9800e4d1c18f68afbc6cfb56c drm/amdgpu: Fix type of second parameter in trans_msg() callback
3a7268d57c7a8d4057e6c5db9d53668bd6033c53 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6f857f7a2a82b4cc95453302c4ddee6c0db48d54 s390/netiucv: Fix return type of netiucv_tx()
157904ed35b274c48e43e6ec39ea97f3a3d865e7 s390/lcs: Fix return type of lcs_start_xmit()
88ff3ae10039ca40303d72c44638f29f42a22ddd drm/sti: Use drm_mode_copy()
86696b60992da701c80781eb4a813881a2a9b442 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b184f4f8fcb5a6ef067cee2711dc3a311bcba7a6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
aee48f2c03864ceab13d599f2d2fde70ac52c74e mrp: introduce active flags to prevent UAF when applicant uninit
4e539ab107d097274582137ba691963795b5ab7d ppp: associate skb with a device at tx
507cb7bd3e0d12e95ba4a1d7bca0f7c93e20cb23 media: dvb-frontends: fix leak of memory fw
aab2d09e6a57868462358eaa8ba0d45951f02890 media: dvbdev: adopts refcnt to avoid UAF
489cc8d86b85145154378790f5508009239227fa media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3169d7a4396c6a9fdfbab93796d369fe9f819af5 blk-mq: fix possible memleak when register 'hctx' failed
f515e037556dd4c84905ce37c725a8811fa5cf01 regulator: core: fix use_count leakage when handling boot-on
4b141e97862731335266a864d19ce2a3346a840e mmc: f-sdh30: Add quirks for broken timeout clock capability
21ec69359d8b9d4fd65560f4b920ff09485fe937 media: si470x: Fix use-after-free in si470x_int_in_callback()
7fbb2920f3808076e8d5efc5afa82953f8124524 clk: st: Fix memory leak in st_of_quadfs_setup()
5fa2be9f806b6ceda68216010df382e944607255 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a6f2b9009e218534b631b4d4ce2f4886d3bf25b5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cd9bb22fc34f381c078339be596040db296214c4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cfa5b69535213f67491f2937985b8c638529cfad ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
089cec74d0ff66c3057df19ad4c89b172e9315c6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1fb0132aa67e898ab796c26dcdacdce5f6030ee3 ASoC: wm8994: Fix potential deadlock
48c5275f42716b9ae3ffe77bd805fbd6261ae266 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a756af9f398fbf702e550f3bf42f0c32bee91f54 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6378f514aa9fdb413ad5b7d5bd066397158c353e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
79c58244a0fdea6ce9b654ef8e6cf89eb68416bd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e8e303f5a5552cfdb54085a81147c7d755c3e34b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
449d6e7153e343a5c38681aba625541d5e563e57 usb: dwc3: core: defer probe on ulpi_read_id timeout
13be8b705a7fbb9c19cd4bd35aa57d774d61336a HID: wacom: Ensure bootloader PID is usable in hidraw mode
f4ec32d5e10ec60e40fedc44927309fb7c787acc reiserfs: Add missing calls to reiserfs_security_free()
42f0f4ac79b87a0e4cfe36d27af3dd481dbe88d0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
41801d12ecc3bc96f82a3835ebb33f5ce8ea66cc gcov: add support for checksum field
9ebe5bfd82f346ccb18db9a53da557301ab4ab25 media: dvbdev: fix build warning due to comments
8bf1e86daea663230750cd1bb3d00020d6e3128c media: dvbdev: fix refcnt bug
70591ccb56b8df7899ac9386a320d1ae907d1976 ata: ahci: Fix PCS quirk application for suspend
0b96ccad0dba0e3d8172d2c61acf8128b8d55ef9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e86af6880625d6519a5ea17bd9130191b294a325 powerpc/rtas: avoid scheduling in rtas_os_term()
ccfea5f44557704b4fb7621acc87e55c251b7790 HID: plantronics: Additional PIDs for double volume key presses quirk
5d97698b114f9d2769f5277e904948eeaf58a843 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
af293c0e12a59390e7e92d13a9928e3665c885e2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ec55df638a1148f23169e7f9052dcfc0e7c48015 ALSA: line6: correct midi status byte when receiving data from podxt
f9fa6cf87f13badb1f9c75f9d9a35c3e982811e1 ALSA: line6: fix stack overflow in line6_midi_transmit
d6ead5d8b41d502be8df328d902ceaa60fd7fad8 pnode: terminate at peers of source
7bf07716d85d12aa65a7e63090c7ec9ee979dd80 md: fix a crash in mempool_free
d56af4b0546f3d52495237a72fd451e039a8b1dc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cc33ce230f61e9921fa77fde937cabe53aed29ec tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ef3856142090a8afe5c0f2f19c064e921c53c920 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
234b201c373c140e0cdc0538a90f9da42447f0db SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f9553275f2280e54747fbdb059486d72a75e664e media: stv0288: use explicitly signed char
9f0775b285ba118565eebe3c4c8ecac34fd1e242 soc: qcom: Select REMAP_MMIO for LLCC driver
efae2c35496b866e39b4dae9cac0ac8fee850ed0 ktest.pl minconfig: Unset configs instead of just removing them
4b33b78a608da1d88d10c5592e3c269c23e684de ARM: ux500: do not directly dereference __iomem
5224abe75cd6856d7b581283d2346917a3ce745c selftests: Use optional USERCFLAGS and USERLDFLAGS
fbe83fa11bd7cb673a85ee9778fbd00d56e03ad3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
503e34bc93d7a116c12ffe8863ecd023da717eb8 binfmt: Fix error return code in load_elf_fdpic_binary()
8726504d95aa157eeb705e0e48a46776ee294474 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5ad65c53d4eeaf81d94df28682811838b4ba4b59 dm thin: Use last transaction's pmd->root when commit failed
704341ff0aba85ac8ee294b111b1016cea93fd22 dm thin: Fix UAF in run_timer_softirq()
1175a35a19b625b4edcb9ea3b6698548a104cbb6 dm cache: Fix UAF in destroy()
0c244a18ef49efe512a5f9d469ee0ec83ec42dc1 dm cache: set needs_check flag after aborting metadata
6884af46f21f26d547b41ecf6c2d77e67166ffb0 x86/microcode/intel: Do not retry microcode reloading on the APs
25ef9f20dc32de3c43112041a202af307eff8589 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fab49ed390db3bb3ccab6f7bdf222e20031e9478 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
dcbff30f4f785a30e7948fb705cee68c8997547b media: dvb-core: Fix double free in dvb_register_device()
4183c6638efda4e43aaf9ec92616745e32b82a1e media: dvb-core: Fix UAF due to refcount races at releasing
03156b478f2c31cf05fed24d5d321cce4bcbb59d cifs: fix confusing debug message
bef309018c5b040162f84899e6909ab3a6288d9d md/bitmap: Fix bitmap chunk size overflow issues
e25703b3da514ac983a2888393385f7df89e2c39 ipmi: fix long wait in unload when IPMI disconnect
15965fd2af38617a94540a0d5ebb010e029aacba ima: Fix a potential NULL pointer access in ima_restore_measurement_list
290c9099b9ecba479982a787243ca8334371aee7 ipmi: fix use after free in _ipmi_destroy_user()
82435a8cf1d203eb63c54f260057e1b2ed2568e2 PCI: Fix pci_device_is_present() for VFs by checking PF
59d5efbb997f172e3fb87a1df25062a1f4eda4b9 PCI/sysfs: Fix double free in error path
9a4c02bff2e44e854fc0876b1e66063d53ed14e1 crypto: n2 - add missing hash statesize
73cfa3420e139d69b2de8b1cc169664cacd6a418 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ec4f6f2fe814b8089be82ef8058ca6876856aac4 parisc: led: Fix potential null-ptr-deref in start_task()
18bf5b6deeb1bed106b8bef0ffe7f788b3b04624 device_cgroup: Roll back to original exceptions after copy failure
419f79be17e015f43f534c5813261f7fbdfccec1 drm/connector: send hotplug uevent on connector cleanup
3ba9df8c1d6aa5f53c178f4784c7f28ea3aae333 drm/vmwgfx: Validate the box size for the snooped cursor
dadcf14447b2901940a782c6debf56a7235d0955 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e0ce8f388c9a75afb92f24b04e8c9dcfd4a3a168 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
261c38fc52579da71a8805c90cf177465ce4011e ext4: add helper to check quota inums
441bb7116116f9b590eed9b6746419cc638bcf20 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8b7967e5662a243d95da9044bba1c5c489c08518 ext4: init quota for 'old.inode' in 'ext4_rename'
8b2d9445d0836967f3fb9e03d091825da1332bde ext4: fix corruption when online resizing a 1K bigalloc fs
0371202359aef1976433d8145ced9b2dd2af101c ext4: fix error code return to user-space in ext4_get_branch()
d0ca4b3c518f537f66d96a18ccf5365fe1d56d00 ext4: avoid BUG_ON when creating xattrs
fb79e18952026604151ce8b3b31a7d4dd5192708 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5b111cee0d8bb9487719b29182c3c60978a4fe2d ext4: initialize quota before expanding inode in setproject ioctl
668e5c111e89826502f7fac88d5c6369c121cc5e ext4: avoid unaccounted block allocation when expanding inode
904ef153300c66009d0cc56416b24edbf3faf0ba ext4: allocate extended attribute value in vmalloc area
ef7cd3496e4ddf3c7e8ad969009090a557971578 drm/amdgpu: make display pinning more flexible (v2)
83b50dfefec255eca737b7f73c0cc00f2919fc47 btrfs: send: avoid unnecessary backref lookups when finding clone source
7b6826aa6b6823bec3077b7102d5a473fb2a6346 btrfs: replace strncpy() with strscpy()
9f01cb7125594afa37e82bc2355400538a46946c media: s5p-mfc: Fix to handle reference queue during finishing
b1accbafa1a975e6c1e60c0492dc03f22f9ce100 media: s5p-mfc: Clear workbit to handle error condition
4cd87f2a898b6e98349d226e2d64814b709849eb media: s5p-mfc: Fix in register read and write for H264
834bd33147039d98a4b4ea416f8abb70c22d77c6 dm thin: resume even if in FAIL mode
d7e391f271420397fd58d9c757b78787d6a32ef5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
8f4f0f1fd3d64a189892f04eb6fd04363ee0f818 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
0bb7b00730479ccf073d9fe4668dbd7d08760da4 ravb: Fix "failed to switch device to config mode" message during unbind
01a5a816e36ee1ab643043c185f2986550f9d4cb riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
a987d36e311381cb24802b17a7fcbe03327ec168 riscv/stacktrace: Fix stack output without ra on the stack top
81b4c833b5360fd6d1fc8344f5873f8ba7022387 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
10b374106a27535ddec37a4c98772d8ed084281a driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
6cef0972af3242cb2c565db5b2ff2aa988e813d2 ext4: goto right label 'failed_mount3a'
2212d5290794ff90def7083ef72744c3c1b589a5 ext4: correct inconsistent error msg in nojournal mode
be3242b2b530c1da5e2dbc86aadc8b08ae136235 ext4: use kmemdup() to replace kmalloc + memcpy
20e1f3c2acdd6028f5bc0e88d3879793c823d66d mbcache: don't reclaim used entries
74e6234f6cacfc9c3afa771533b583009cd2815a mbcache: add functions to delete entry if unused
d3486dfa5decf24325ceaaad087d22fcd1620441 ext4: remove EA inode entry from mbcache on inode eviction
e37c2c4dd2cc178fc8aa5ef3bb1dc46a071fff9c ext4: unindent codeblock in ext4_xattr_block_set()
9c3fc637a41b562e9d43a8bfd5f6f3d68e8ecda8 ext4: fix race when reusing xattr blocks
1080a3c3fc7876de32ca9e717d2e5af0e5ef048a mbcache: automatically delete entries from cache on freeing
5880de96e5de82ffd7a04dd6afe2fc4c98844a93 ext4: fix deadlock due to mbcache entry corruption
f3fa46e3fc7b88d7bd46ced722d56d97110508e9 SUNRPC: ensure the matching upcall is in-flight upon downcall
26d1fd85fa0f88612736ae7114f299eca1b36f48 bpf: pull before calling skb_postpull_rcsum()
55c05f997d53e9b4791bf68d3bce83a11cca368c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c8a33b00e96a812a1d1dcdade8f8e1526957fac8 nfc: Fix potential resource leaks
1fe0a1936722d890ddc3d6e6261dfd7d4757f8b5 net: amd-xgbe: add missed tasklet_kill
d9240a44a784dfec9561eec66b07ccee38deade0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4b75788f073247e302c936cf6a484de3a3206e40 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
57e1b0ce117310442490ce3a4255074c80f3585c net: sched: atm: dont intepret cls results when asked to drop
1db31340badaee16b9194247ce36877acad703c0 usb: rndis_host: Secure rndis_query check against int overflow
5d635609b80d69f7e654810a16f311e243f39025 caif: fix memory leak in cfctrl_linkup_request()
44deca772f27f703ca6fb9e0a512896e58be862c udf: Fix extension of the last extent in the file
16604722089b8a9a3e95f74eacda986ecfa79d63 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9c46ad9e76a493a79698c9429a95e02a7a5a3cb1 x86/bugs: Flush IBP in ib_prctl_set()
359afbf29b7df85767823ade13662e75f538a20a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3a3cfafc3bf4041129ae9348c69e431662da39c7 riscv: uaccess: fix type of 0 variable on error in get_user()
6db6361d96f57223fd0f8c5661f10286eea6659b ext4: don't allow journal inode to have encrypt flag
b8df1e8f8120b72f24795dd5061f191f5fbc7e98 hfs/hfsplus: use WARN_ON for sanity check
0aa677e73d19d225ed8937de733e24ecac857e52 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
2afe383deaa42618604486dd539b36bd689f300f mbcache: Avoid nesting of cache->c_list_lock under bit locks
9f5083cdbeaaacdc33f58f08f55ad8518d70824f parisc: Align parisc MADV_XXX constants with all other architectures
086efa61afe9edc6e1d1bfe34fdfec1edf77b49a driver core: Fix bus_type.match() error handling in __driver_attach()
f56c2564bfbc9a24fb322e9ed220b282e629143b net: sched: disallow noqueue for qdisc classes
d654e135d110d5619f37fb39804e0b5daa3a5199 docs: Fix the docs build with Sphinx 6.0
cb2484bc7055f2388a8210b0481186f1e88f1e54 perf auxtrace: Fix address filter duplicate symbol selection
05338aae1a7456468a41a584835d258c036b10f2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
971f6d22815321dcadb7e5320ea38ac0b02b98e3 net/ulp: prevent ULP without clone op from entering the LISTEN status
05e73e4c57075c2c3b0cc165864bdd04e78f6479 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1b7eef67fdb80b0e394b58982f1ad501a50f236a cifs: Fix uninitialized memory read for smb311 posix symlink create
ea11f2868ff260c0bc578bdad8bfdf673f8b0a56 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
9ae79009d7ab7e56a8412c08ff7788c6b7132f0d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
fe543afbcf48efd10befc42c9b531e2b00df823c wifi: wilc1000: sdio: fix module autoloading
e67adb232c2e6305134978b671793ba2e5d17761 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
81ca11072c2f8f9db56730b607436ca2fbfff156 Add Acer Aspire Ethos 8951G model quirk
4e3f6b6128d568ebeada61083f6bd468c8529aff ALSA: hda/realtek - More constifications
6c43a59b9c3c4b7f028b30d1d1e59001ee7924a8 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
f7ac5b8bd0739249579360b479abff032a17857b ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
4d0bffe6221b0bfc9fd1002feac408402643f019 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
721a00a32cbfac5c895b327c0275c584e8bee730 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
7464681e62747dac89776d8e646ee9ef0d9ef265 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
cc3414261a9a0b65c83fa036b56109af647f4d2b ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
0bb6b05f9ef7bc43f2365a618ebf524259c86eb5 ALSA: hda/realtek - ALC897 headset MIC no sound
812c613f3a3b89c2636575ba7e17d64463676ff4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
51cbd4fe704e1b15b03fd63fde8812c5622d427a ktest: Add support for meta characters in GRUB_MENU
3ebceb1306013a7cd694225e43e43b48f3cf63d7 ktest: introduce _get_grub_index
9b63afc7a273a479daef6a484c2b239be962c2ff ktest: cleanup get_grub_index
b6e492d3379581b058ac9e0a9dda476e6da77d31 ktest: introduce grub2bls REBOOT_TYPE option
c1999e3d26b7685eabf5baf190a9fde5488f7487 ktest.pl: Fix incorrect reboot for grub2bls
660304ad08b7b930f111cd25c78934d5eb5768ac kest.pl: Fix grub2 menu handling for rebooting
179450e82ce59134c559975d648042656b29e6d7 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
75b3095dab2f7fcbc91fbe0db6ca3ec9d0103cf6 quota: Factor out setup of quota inode
2588bb89b3f97fd0f0ad578126ffb2b7b6f3eec2 ext4: fix bug_on in __es_tree_search caused by bad quota inode
e2600a48599cfc553942ee2f23ee77e62bf7bd9b ext4: lost matching-pair of trace in ext4_truncate
c32231be7d59a35f81afa59b628915a5589ad517 ext4: fix use-after-free in ext4_orphan_cleanup
ffb03cd528ae8b07bb067255fb351e6c1c7c12f3 ext4: fix uninititialized value in 'ext4_evict_inode'
d6176038c1c2ad0edccd066d15c56b8e20fbce65 ext4: generalize extents status tree search functions
664292e8fc1a5cd2baf7e4d11c3d500ece774636 ext4: add new pending reservation mechanism
79ca2b0e0ccb1c229664b5ec85d08d1000e74124 ext4: fix reserved cluster accounting at delayed write time
82306e8ccdc62ccb45b82b9f1b35a3d7fc2b9c29 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline

--===============3057828913411334780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ec04c81d89-4b2ec1f35d94.txt

db325aebb4c5145de5fe8229a56cd2bf0167f2c0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
a4b3f782712ce4c3c6a57159a5b2dcc367bb2a17 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
cb2253e05c774f7fb89a0fe94fdce8020437bab9 KVM: arm64: Fix S1PTW handling on RO memslots
fdbb09e645af83ce78d9855012db3e6349a1fafe efi: tpm: Avoid READ_ONCE() for accessing the event log
15d2c01e1757b9827420baed1f4f6434e382afff docs: Fix the docs build with Sphinx 6.0
41c7c7aeefaa9bb24e42cc6f39954e21a973a79c perf auxtrace: Fix address filter duplicate symbol selection
e71170b101a0735119edac84a58055b6119693be s390/kexec: fix ipl report address for kdump
a2c41e34d046a498ce97924df64d49fdd93d6636 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
8b35713593239a4aa235a67bb43ff38325c4a878 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
edf13a8da3786bd0daa25b09889f3268beca3f87 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
53242af0aef88c582172531c331b1254645d1568 cifs: Fix uninitialized memory read for smb311 posix symlink create
1f6d18d60b28efdb3afe1a360fa1c89f0f6022e6 drm/msm/adreno: Make adreno quirks not overwrite each other
1402dac41ffb32e40c1fb1c3e229cca9fba09d3c drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
9d752fdc4dea2e35573330211e444ee4035e75ea platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
97283482ac9e811de0a8fd4834ba72952eb8abb5 ixgbe: fix pci device refcount leak
59de58b7c48c62bb53abba5427bc464a972ea0c7 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
af299285d6a87acf3c0d1d982fdb775321231a53 bus: mhi: host: Fix race between channel preparation and M0 event
f86d800a053f664f043afc4886f9c2c4265e8743 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
65de7e25d6ac28e43f3c64944ace3dd6656ef7a9 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
b417b84b848c91c5b08844c7ceac3996766d23ef clk: imx8mp: Add DISP2 pixel clock
96f6b622aa6a849ead7654251e1267f75ea928b0 clk: imx8mp: add clkout1/2 support
7f4b116279a3ecb250f78b1a87e96089a3530ab9 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
742e8fd6dab6a790fe21e5d084312e1710648d16 clk: imx: imx8mp: add shared clk gate for usb suspend clk
ce3f37994c37bf0ea5500d13d7e892b4866dd5ae xhci: Avoid parsing transfer events several times
99a54839075011f429e6c3a98f5ddd218e62ee06 xhci: get isochronous ring directly from endpoint structure
e27dc6dd3f0c94294437cf7e81c9db764a3bb6e8 xhci: adjust parameters passed to cleanup_halted_endpoint()
1a6356a980f8757784ec96c632a70a3ab1045cb0 xhci: Add xhci_reset_halted_ep() helper function
aa6a3144ad7822cc0c4bb0386c495d8842d67340 xhci: move xhci_td_cleanup so it can be called by more functions
420ef05fcc4f8ac06de6584972b3147cb88676a0 xhci: store TD status in the td struct instead of passing it along
b7774bcacc797dd5b0b561304987ceef61cf0138 xhci: move and rename xhci_cleanup_halted_endpoint()
1294bd0e6298c12acd505384acfa5fde239d252c xhci: Prevent infinite loop in transaction errors recovery for streams
d5a96de98e22c0f9506ca88acd078737bd5f51f0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
af849f699358fa8e2fe4d23448a44e0eb469987c ext4: fix uninititialized value in 'ext4_evict_inode'
4b2ec1f35d9483f780dc760450cb623fdde6eda0 xfrm: fix rcu lock in xfrm_notify_userpolicy()

--===============3057828913411334780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdccc3de9c9-49b2bfa5a39b.txt

4ccbc6668c86b54668d43648b2982b206f417e14 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
5367514c5e40e945446df5484bf97c3daa53a651 ALSA: control-led: use strscpy in set_led_id()
6c6dedb85b3f9ab7938666ef72ab5fc913a675f3 ALSA: hda/realtek - Turn on power early
eaa8b26639cee289a776ebd7d7bfabd9f224b939 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
99eade7e3a8f11dd9a2cfc783b2333a234ae7223 KVM: arm64: Fix S1PTW handling on RO memslots
11e3324b7928a201436cfc1c69615d4b264361d5 KVM: arm64: nvhe: Fix build with profile optimization
9d32851fca0df7424d3630eb4cc30420fec3f432 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
113e420ae3e4aadf2a9bf2bfbf51f1dae2d6eed0 efi: tpm: Avoid READ_ONCE() for accessing the event log
6a5e4ab87b701ee3011b7b42b294ba9a9de0c63f docs: Fix the docs build with Sphinx 6.0
115de6356ec0a1a91a0bb6838c02823fcbc63f30 net: stmmac: add aux timestamps fifo clearance wait
0279c2f3fe1873e8682c2b5692981301b59186fb perf auxtrace: Fix address filter duplicate symbol selection
24b94cf72ecb486520deef1f79bc943c35f19a19 s390/kexec: fix ipl report address for kdump
44e2dd386fe270af576dab9f6054678eec93e6c2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
3d2e95bfdcdca1eda6b3d2f69dac7d144b756676 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
ade91e5941d1600dbc7d64c1ab6d9b0dd01f8e0e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2f8ed8ded81f2841a80de758d5f9b157ef05c442 drm/virtio: Fix GEM handle creation UAF
24f9f96d7ff0df93a47cad7d71cde3c26d2e82ae drm/i915/gt: Reset twice
87944161f0f9744fdfa9cf741161bb652a2fa7be net/mlx5e: Set action fwd flag when parsing tc action goto
21186bf61e91737ebc75ca3f07878c0c5e882ad4 cifs: Fix uninitialized memory read for smb311 posix symlink create
1e1287d1bbe249713c9026dfd3ff66962e7db4a9 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
e78de324144fd502ac514158fec082ad8de39ed4 platform/surface: aggregator: Ignore command messages not intended for us
7c01187ae87c95484435b28b9c17b979ddd7ea77 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
c6750f18117c6e43fedb7fca188bfa09deb94734 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
9b91745c5e8c06ce90ba43ae8700ed25d27d2bfe drm/msm/adreno: Make adreno quirks not overwrite each other
da88a2c3581ab6a0170b0b43eea2f11f928517bc dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
805c422cff0406d319a7e531ec8e6ba6d8629aae dt-bindings: msm: dsi-controller-main: Fix description of core clock
2eaf7f703b8d6e4c4c160f0d03a3cca5f436141a dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
e75cc29cd92fe04d4623b9a3dd5a59d917875810 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
1cc2a713ddb273dd99ff532040f3e5c9f1ddf99e drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
a9b0b99ac70e3bb745e6e8e5a593a3364195e22b dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
b8c974872025b3e951c5dfdb2506bf8fd424f00b dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
bd91ccc82887ad83edb5f07af69dfd0f5c16874f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
d31db48173efb0e00e55add331c8cabbb360575a ixgbe: fix pci device refcount leak
1873034807333851ecda19806be46c07641fc99d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
17b07592f85b66e5b8abbf6a8aa9dd5ea3b1cfa3 bus: mhi: host: Fix race between channel preparation and M0 event
18b671f565271952233fcb63a3a1e44ac47bf08f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b1ea6341c33e0d1d16ed744ad71d2d0bc0e07bcc iommu/iova: Fix alloc iova overflows issue
49b2bfa5a39b1f98975729edfcf6c7d56f87cdd3 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()

--===============3057828913411334780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc6920c4430-bc194e72f726.txt

724d92aff1101716bd97cf2cb176dcf1c9076c16 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
cd996fa64353ebd663b9d7b7324248682456b32b udf: Discard preallocation before extending file with a hole
92fc71c2fb479f8471e3b8d8ae51203571020293 udf: Fix preallocation discarding at indirect extent boundary
105dbbfe5e54363935310596cf00af8525d912fb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4aa57c3a9e1e80ca998e65869f8bce58672a3d2d udf: Fix extending file within last block
355aaeadbc2674ad63b7b0ae8e2f90e3ce2e04f9 usb: gadget: uvc: Prevent buffer overflow in setup handler
712b06e0b35ba1ef7d5e8c4283b8a31df91a8de5 USB: serial: option: add Quectel EM05-G modem
8f19b0be23ed4d9cbb541adeaeb28417525fb782 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8dca061568727583af8fe02ee006726f9e360750 USB: serial: f81232: fix division by zero on line-speed change
2cd636c7c511a5e376c3f9e02628eaf2a7813a8b USB: serial: f81534: fix division by zero on line-speed change
ee171231c9627ccb8e89009b6f3c83eb899beda1 igb: Initialize mailbox message for VF reset
05bb8d85e16561583d361eedd1e11fb130c983fa xen-netback: move removal of "hotplug-status" to the right place
3e9f7096dae004931d4819775ff37cd67e360722 HID: ite: Add support for Acer S1002 keyboard-dock
46ad4653fda61cd3ccc6a616618d66befba4e1d7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e1078804301c550144ade561d7b3ed496a92f208 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
43617a7853b156816e07f070fd3c7be43994e072 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
292f20973e8487e62252159a72803aba0e4ade3a Bluetooth: L2CAP: Fix u8 overflow
ab538de0a3e34b68bd56181a03d7108d1f31875b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0f6ee16739b86c2528bf0f390fce1158250aef9b usb: musb: remove extra check in musb_gadget_vbus_draw
268342fc3091b89b92a1692d0d9d4ae07704acfd ARM: dts: qcom: apq8064: fix coresight compatible
ecc497127c9d964ab206c8b9eb0890eeaa81b2b9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1ab94ec4a809e8e9fe73837c5c179e39dacbb62f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1781f5efae45cd1420cdd0c71880e0b42c09fd2f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9e55fbd02450d3feea7d67d7a4fe637f655f84c3 soc: qcom: Rename llcc-slice to llcc-qcom
f7451c3136163b3aa7e32a3fae1f2268debcde54 soc: qcom: llcc: make irq truly optional
de7288592d6f92396a7af8c4402fa4dadefdca1d arm: dts: spear600: Fix clcd interrupt
3cab6c19c7d72a556e98f27b9b735ac843c283a6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b530527b6d6c431b4ebea8c9ab65599b1d6d7975 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
94f887ba8d5b341d1db52fc068ed2834803c1db5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
13363670fabc9452d6eb4cf1d8d3495b9261e3e2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e2c5db56e53e6c1a25b210a98912beedcb1270be perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
07617dfa3baf90f23fe028f16ada36a22025aec7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6ec36a25860cf62a095cb4601359b31a88be06c4 arm64: dts: mt2712e: Fix unit address for pinctrl node
bc2033ce94f489719360773a02a846d34c034474 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
412af1c2289e0f827ac263e172f7fb9407748df4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
16e48ee8ee8e9c613e9129357655e33343ee63d8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b041e8bf41291e06a5316eac64059a0c4537b315 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
538a1fc187c2b136a0cf3deca4c8a5e2b634da69 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a59fbcc183c4faf259b7d38afd7cd7aef9c7fabe ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4894b45024b6dde702e9bc7cb146d9470d7626a7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
03ffcd3b2a1707316787674a7c73938dc3bc3865 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ff927e3eaaef960460ba9f9e699a5c2776e11bdf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a3575b7d6711d7cae0ca72cacaee1c2267ce20e2 ARM: dts: turris-omnia: Add ethernet aliases
def41824b9ee6aa10f60327201a62cc4838d13f0 ARM: dts: turris-omnia: Add switch port 6 node
cc1fb2874bfc131b069eb04f715e27c5f9b6630c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2ffa31e75ab66132e317be1bd82141779ed83805 pstore/ram: Fix error return code in ramoops_probe()
96392ed0e557374ee2dc52f70e423bb0acd1ae52 ARM: mmp: fix timer_read delay
ba64795cc023ebfec769a4858bf4f9908d7e751e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
de368da7a74c4a3cc63e87aeeff6d560043348ab tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d3bf2ce7e826102d75ae58af44b9d4a72ea681df cpuidle: dt: Return the correct numbers of parsed idle states
7f61a86d853e69007f9ecd78a90ce17cb493a2f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
2da1fe350d228f11ab84df4a06de96fe6dfb3e43 PM: hibernate: Fix mistake in kerneldoc comment
128e0f86bbaa0f4ed094503aef616b2b40488729 fs: don't audit the capability check in simple_xattr_list()
01f36ade7fcb2b1517d6a8261a7af8c48ea1cc77 selftests/ftrace: event_triggers: wait longer for test_event_enable
098f711c22474fccab78047f1ee4ccb709ecb858 perf: Fix possible memleak in pmu_dev_alloc()
648498892b807359dc1466476a74e46fb08e3653 debugobjects: Free per CPU pool after CPU unplug
762d3e0c72460b439b5e63a9a2bb26304f67c58b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
cc08cd32e8eaa7b38ff5e732af7db8a2add76809 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a5357e8bc6b09d96b9efeeab4b63e69507021c77 proc: fixup uptime selftest
300ade1fc2c49da20a933e64cc60409e4878f2d8 lib/fonts: fix undefined behavior in bit shift for get_default_font
2f99f31a4aeb38178cdb08ca21968727d70508be ocfs2: fix memory leak in ocfs2_stack_glue_init()
04ff071732e1d77db1aebbac8367e1b0ed433664 MIPS: vpe-mt: fix possible memory leak while module exiting
6e66683e05308cb276d27c965baa2673f003bf9e MIPS: vpe-cmp: fix possible memory leak while module exiting
4ccabced82ae6a6ed52225d6d647e9abb2e722aa selftests/efivarfs: Add checking of the test return value
a069ab7aedee86337298b520d3275c72c86e132a PNP: fix name memory leak in pnp_alloc_dev()
c41194b3e9f8e8af9654c8373b69c5fc5d85c572 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ee1a22a095df7af072807f28f7e9f8f965ae469a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
854a8f03272712708a3d715aee24b385760df123 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ced407afff2abc4584c8aa1058ae536b343fd137 nfsd: don't call nfsd_file_put from client states seqfile display
79dcedbd693f12950a384459bd79a9481685c2c8 genirq/irqdesc: Don't try to remove non-existing sysfs files
2a06717963b5f2198944e351e18f9cd2ed4443fb cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
15847c46a7504a97b4fdf0cb45dd7e0dedca6716 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
938a90219d30747a7291edf9a267facb11fc7e37 lib/notifier-error-inject: fix error when writing -errno to debugfs file
85f9cd88de386cc680a5752849fc975e76a5532e docs: fault-injection: fix non-working usage of negative values
46a0749661d62275ff6b9fc9aa3fe5e36b6c9067 debugfs: fix error when writing negative value to atomic_t debugfs file
4aafb88a479e4c940553402d1aee31247ed3b372 ocfs2: ocfs2_mount_volume does cleanup job before return error
371ef98e3c140c3bdb19eca6d0ac7f3a3c52394b ocfs2: rewrite error handling of ocfs2_fill_super
afa2d94f6c2190655ff274aec4ade7cb39755052 ocfs2: fix memory leak in ocfs2_mount_volume()
9cf659841fb1d69d57dd993a5fcdfaddda7a760f rapidio: fix possible name leaks when rio_add_device() fails
1ed82cfd37bb6de1bd0468f564dc92390dc290cc rapidio: rio: fix possible name leak in rio_register_mport()
2cdf8bdf26c4b8b4df7ba1a5ed90b71f6fe155ed clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fede4e4085ffed5d886d5dc7bb305b1072ed744c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ad51b8ba1f5a72902d4a9528e78add600af0e307 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e31fc454fbe4915f4560bc75fcb0096e6ac574d5 xen/events: only register debug interrupt for 2-level events
d70c8058d2e58740208aae7494dd4a209a8a90a0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
086e542f26c0a0de320dbeb7c9bcd847d51100c5 x86/xen: Fix memory leak in xen_init_lock_cpu()
0a4456280ccff6e37fb693cc073d9778f746d726 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8116e2defde40b0a73edd26a6092cb14134bf131 PM: runtime: Improve path in rpm_idle() when no callback
713bbee09301c2143e8ee1771999cc59947d7de3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5cd83752a6c9b98e466619623896cd24bc122808 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4138d06a4bed6f42166f492e0914177c689a0766 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2949cdc16c361af1cd51fd1b1a2fbc9eefdf4134 MIPS: OCTEON: warn only once if deprecated link status is being used
e571c51885ab9298055cb82857d992debcfe3768 fs: sysv: Fix sysv_nblocks() returns wrong value
a8a8e8bd2d501118b0414a3d21f02565cdf033b4 rapidio: fix possible UAF when kfifo_alloc() fails
075a6ce4ecd153b3a8d3b5bc52cc1fc0102ef90c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e7ae5b5ffec41841a57dc920b030c577749517db relay: fix type mismatch when allocating memory in relay_create_buf()
6bfd6236a3b8f3c795b7a7234a65c06f44ee1db7 hfs: Fix OOB Write in hfs_asc2mac
df54dc579d5a6b1c9e1a945edc14a0bfced19e27 rapidio: devices: fix missing put_device in mport_cdev_open
b23d0a7775f8fb2c01cbd01d9e41dff5e4cfbf7e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
797f7aa66fdf4d34f4db98e76efaf79b230dc924 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
17c0e62eee2e84805950bc017504a41f268829b0 wifi: rtl8xxxu: Fix reading the vendor of combo chips
29d43c2bf88630736ad392d6b7c9e15d836697c8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0868bdf32485b9c16d692205e8350ead1dea08ea media: i2c: ad5820: Fix error path
6deaed6ecbf92eb33424e5730de4e40d46eedeee can: kvaser_usb: do not increase tx statistics when sending error message frames
131eafdf3689ce8b3c80ffe54c7e240cdb672583 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
498effe84004d31039da3e3d08757b807e729665 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a6969c82c6c985350f3d720fc7f21b96647116a2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
15005c3946cd6d0d889c012e6bb859f3a44a5b38 can: kvaser_usb_leaf: Set Warning state even without bus errors
3c7cc5b43c5b59581cf8d214c480c68156de1c6f can: kvaser_usb_leaf: Fix improved state not being reported
50f23834aaf827a30e699665adc09e0666b8a4d9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a8c13e14484e09f51750ee50febb7fd498205e62 can: kvaser_usb_leaf: Fix bogus restart events
0a437b80fbcbbd24f6857cd57c4b0ea6ddf8df48 can: kvaser_usb: Add struct kvaser_usb_busparams
0f0e097a8de98d8c55f5519f97930499a2eb2cbc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
56f30fe3db4928fd74716cf78d1ebdeb8afcce74 clk: renesas: r9a06g032: Repair grave increment error
0c957b7c69c75fea4c172737d10cf7fe8305dd17 spi: Update reference to struct spi_controller
58db4edff2094c7eb9c8df0a45d3904baa37d075 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8051ff0cc98afde4a2171c355f253f0c13b95163 ima: Rename internal filter rule functions
38987e480e764b6a5939bdf2f21009ab6b020506 ima: Fix fall-through warnings for Clang
7904e8fba72091ed65d4a98e886f6f4b9ed2906d ima: Handle -ESTALE returned by ima_filter_rule_match()
b46f4f18d742a1f83189baa89a8d1e8031c42d46 media: vivid: fix compose size exceed boundary
3df1b7c2a5f3aa09ea830b0555d8ba1c7cb0aa14 bpf: propagate precision in ALU/ALU64 operations
8aa98f06c52cebae174ab97c81619e0c85f512be mtd: Fix device name leak when register device failed in add_mtd_device()
165c871de4d659b7e60d988a778a03888d3728af wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
063e8ec344bed59032e8822b5d16853465a257e1 media: camss: Clean up received buffers on failed start of streaming
de215ee4fcf6ceea5972d7ac6b0affdb21458e8f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0f35078078646c9f672ddc5383992aae0dec0442 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
aac40621e139c97a3a1de64c879ba5172a1d3797 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d9af5e21a65d06f76490b4cc7fe254c2d637fca0 drm/mediatek: Modify dpi power on/off sequence.
1f6eb0a108df5e0d31a25ee23351ae3f912cfaca ASoC: pxa: fix null-pointer dereference in filter()
d7287193a382f254d919786a5a461c435fd51ce2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
eac0f757f3f9209a161bba42c13b4c124cd9dea8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fc83df39442b99de553c281b777103a7a6a45b45 integrity: Fix memory leakage in keyring allocation error path
a968e22219aa0377f2bcd98423686c07cd0c14ad ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d0358e07424c19b6f371bdad3c636343c94bffe7 wifi: ath10k: Fix return value in ath10k_pci_init()
d15af66426e6ac2991400c8526398d32e7ed6557 mtd: lpddr2_nvm: Fix possible null-ptr-deref
67e57c6bb0612d7128a706b95a55ef2fcb4f6ec0 Input: elants_i2c - properly handle the reset GPIO when power is off
fd8a6c17e226675d2f2aa3d035a5c2ef4356d222 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a83d295c2025852816be52f535ab7ac4a3d15fc6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2b2970639fadf17304a9accea4688830e9b10ebf media: videobuf-dma-contig: use dma_mmap_coherent
767ba6b37e65b716b8a529efe8c761115867cd3f bpf: Move skb->len == 0 checks into __bpf_redirect
b5b1169dbc9b630899096c8ca3a9c27fb2f5cfaf HID: hid-sensor-custom: set fixed size for custom attributes
b0bd1bc9f8bfba87de096cdbdb70fb1c57c6bfc3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9b492cee2b43eabb0b5cfcab454f7590a079273a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
054af093f0ca7ce10f273ce8da674cc6fcf918bb regulator: core: use kfree_const() to free space conditionally
0ce04919ab1daa8201a585318174be3c9f63c0ee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
84efb243704f57680bea997f9ed5bef94d2ab9f8 bonding: Export skip slave logic to function
d8a36f69e9f75a7d21382d47b4ab2395fd328854 bonding: Rename slave_arr to usable_slaves
013469289d37d3e33cd4bf7c2b615912292aba2a bonding: fix link recovery in mode 2 when updelay is nonzero
8f29dca09c7c8fb7688b562915543a5ca5608bc8 mtd: maps: pxa2xx-flash: fix memory leak in probe
6e6fa853f8c80952181b128a79615effe4bf604f media: imon: fix a race condition in send_packet()
90532b63f5a0675ee86a452ebae36d9b775de327 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7bbbf2b7c6f628536ff12af3c5f4123c4554c782 clk: imx: replace osc_hdmi with dummy
2c809390801d5929a139e244cf1d362a80718d9d pinctrl: pinconf-generic: add missing of_node_put()
520763a45b42bae52a59916196576a0160abe1cf media: dvb-core: Fix ignored return value in dvb_register_frontend()
473560a335433adb2a80ab12e070936efb37b776 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6ba1727d857319ed9013b5a61ebbc85bf16648d9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
046677f98a5373d9a78c041b9870a248a660cb1c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f2340c983e927495b621ebc067ea77397bf2dfa8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
44c1cdff54dac3cc19e1e7c14c22499fe0250791 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
02a87dae4f9069d62c1b46b9fbd146066826a03f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
33a19797177094166200558a6d35653dd11b26b3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2e89f3e2fcef08af253abc415c244ad703df3fad NFSv4.2: Fix initialisation of struct nfs4_label
98fb2b2c265794f9d8c450a8e7bf1b041d08da17 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
35820ba178fd9c7e3437fc96b63fffa01e1879d6 ALSA: asihpi: fix missing pci_disable_device()
a256724fd1281c679654aec57caedde334e1c221 wifi: iwlwifi: mvm: fix double free on tx path.
ea51c2737b0d334a9fde02d4aaa8247fbff8a464 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d21b9f272da7812100e130979f946cc2e3ac163f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b9ef532c80180868bdb7b2a97f1810b621a853f0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bdfc5b63cc0cb100151f7bc23a8e5c98d274c96f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
dc3ac4812c6a14b1472f648e2c0e4f28a05bee85 netfilter: conntrack: set icmpv6 redirects as RELATED
c1a5af081f9a769910d22645987cb4cbf31dd4fa bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
12155587ef1ad0a9c330724d4c30606739c003f4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b8b49a8a61b727f742c02cf315c219d16cf439c2 bonding: uninitialized variable in bond_miimon_inspect()
849d327804c6c070971b61a236c118c7ad01a5a1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
13cfd7f32c48d0d9946d48e9e47ae120782abdf6 wifi: mac80211: fix memory leak in ieee80211_if_add()
b093b09bc57df7b393ead17d817a199192a5fb92 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7327a7ebb8adc1593f52fc7838f9e7bcea122a7d regulator: core: fix module refcount leak in set_supply()
51975e9602dca5e1c308c4341f693265c496bd12 clk: qcom: clk-krait: fix wrong div2 functions
f452ac741e6521cc24a12b0dbe38dde609d1124b hsr: Avoid double remove of a node.
a5f911f6f78cd5381918b37c990a1300741fcc02 configfs: fix possible memory leak in configfs_create_dir()
104fd341fbd49a071f46a37009f58cd2d5010d27 regulator: core: fix resource leak in regulator_register()
0917e49595ff6a2429b29643109e17b61879ab0d bpf, sockmap: fix race in sock_map_free()
91accf1ea8ef0b41e14e39d5a5160e09e8309c3d media: saa7164: fix missing pci_disable_device()
412c199fc8b5efc8a8e995404520ef56b87955aa ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0a586294366041c2280c5f040d308b4f83f627a6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f9e1186657dac70e6855d617bcd9eab55545d99e SUNRPC: Fix missing release socket in rpc_sockname()
f6b921d216a42126b93b0d487f6d04483fd13f36 NFSv4.x: Fail client initialisation if state manager thread can't run
e933b16bb0cb93615d516b97ccd6b1acc0abd5e5 mmc: alcor: fix return value check of mmc_add_host()
6427eb6724410275d012590292b9e4cd67ee9713 mmc: moxart: fix return value check of mmc_add_host()
826b5605cdf9f69558c07dcbc3bfebdfb37e7a26 mmc: mxcmmc: fix return value check of mmc_add_host()
85f55a53c974496533758f367dca65185d181af6 mmc: pxamci: fix return value check of mmc_add_host()
f1cc2d389d50df728ae9ca894f76e257b3f76786 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a9ebd4115e14a8eb9563d7da03c2b49fece7b2fb mmc: toshsd: fix return value check of mmc_add_host()
a7bc7b7dd05a4b4962d0a886b1b4141257c3a3ba mmc: vub300: fix return value check of mmc_add_host()
e70dbb68932eb86660f60d1070274ec236d32cef mmc: wmt-sdmmc: fix return value check of mmc_add_host()
098526844b1023d2aae6335fc05c5b523c7c8532 mmc: atmel-mci: fix return value check of mmc_add_host()
83de126242a3eec89764558274154d3a0c710428 mmc: omap_hsmmc: fix return value check of mmc_add_host()
be86e7b9ffad955bea8c1459fec89cf017bd3733 mmc: meson-gx: fix return value check of mmc_add_host()
d7c7a9a32d86d2e5285c40e2426c59b18a908143 mmc: via-sdmmc: fix return value check of mmc_add_host()
847baf4f7f47e1a45e798cb6312eca1e79371983 mmc: wbsd: fix return value check of mmc_add_host()
5c32faf74bc049b0eae860b890b0cdba5abe333a mmc: mmci: fix return value check of mmc_add_host()
37c6fa337c497261ac68806c0d9ec37acbfdbf3f media: c8sectpfe: Add of_node_put() when breaking out of loop
53c2d40ae1b96c96009ee7a6f949db20806b2fb5 media: coda: Add check for dcoda_iram_alloc
f23b7e86b2499d0fbe46af39f81dfb32eab17096 media: coda: Add check for kmalloc
ac84916b5a515e907da695835719983d007193dd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bbb5ed411bb6c2f61b1e9f0a945a0630f2a7b350 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7d08f92e551552c6db037646edcdfc9e561b3a60 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c9d3fa152e428cab053ed2eb3e94fa4c99722146 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3bdc7123a2e656c2466ccc848fcb32057d30bc6a blktrace: Fix output non-blktrace event when blk_classic option enabled
f745e48b67f6ebbe892bcae5dbaa0b2b09dcff9c clk: socfpga: clk-pll: Remove unused variable 'rc'
c57261100a05ae3c5e10032d54e3b922215ff990 clk: socfpga: use clk_hw_register for a5/c5
fffb0665ac569727189131978062f75e66c9c7d1 clk: socfpga: Fix memory leak in socfpga_gate_init()
4e62be9037aecbd90e4bd22e40200c48a8fd2fa5 net: vmw_vsock: vmci: Check memcpy_from_msg()
afab2ad856831746d3ac7477e7b0149bb79bf68e net: defxx: Fix missing err handling in dfx_init()
7003401a4a4bfed1a9cb1d14e1c1bb605a54eb3c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7ba53091e42bb982b72315d9b4308e5d51501417 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1ebd0f4367dcd9c7d63a50d1870483a886916a12 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
1fe0b378d5aebe6f15bcd1cd98d4c7d01d3fdbfa ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4a7e89a9a6a84a765b7bd466d27638f21cb621f6 net: farsync: Fix kmemleak when rmmods farsync
432f2c13ca58967decc07fb01dfc0bfdc8dce631 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5a55bf2cf8933c172171f0c377b99d1c8f596cca net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
693bc87c7d47c87501792fc72405de751ac3bdf4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8264b551d7ef10baf751e5efe93d5c3c0453dc7c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
96763cc2fe755fb97118e5f305846491cdde5955 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
684db1ad5e6871351e439aeae209c6b98f2bddba hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d007c53b9349d9a10fe8afdefa1931901c121265 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
227e33d26876aad8168c7bedd65ac8cdb5cdeb01 net: amd-xgbe: Fix logic around active and passive cables
d8f47ec473b98269a196685bfd731a2deff45316 net: amd-xgbe: Check only the minimum speed for active/passive cables
19150aba2f8564d68bcbab596567935d8759ca82 can: tcan4x5x: Remove invalid write in clear_interrupts
49aabeb63ebd3acc33bcc2346bfc97ffdb257f67 net: lan9303: Fix read error execution path
15c0ebab6f39783f63b1d3c54acf55e693ecc3f4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f253354bac06e914ade2e63f7597eb20099d0bda Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
50baa34befceed6b0ba8714e80c6c9541e29e7be Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7b040cf0332f950f86100d6a6c5f459fdd5fd140 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0e1aeb81a9c6d79d7cbb5587bf7152d7efed5c3c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a3b13e95cca42f88858cf974b53f4540bd44c09d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fe427509b4c8e40e5f4c5f61afc25a30743b4317 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4b0939a6e1c23cfb7acc8c49cc0f1ddea388d770 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
48bbb5b865a3d0bc405cebe8932d0d03bb2db81b stmmac: fix potential division by 0
8dad828d0242854901dfcf2c68546db4f39968c7 apparmor: fix a memleak in multi_transaction_new()
5c192b47cf8ae30aa1b02c7d90ceb17c712de9e3 apparmor: fix lockdep warning when removing a namespace
eb2d4168160d5d2c7f4bdee5647202810da21e55 apparmor: Fix abi check to include v8 abi
22164b385bbaa3868c5a3edb7b4f7d4ac0b15520 apparmor: Use pointer to struct aa_label for lbs_cred
941c997c1511b74972bfe6a31774c8c9962fe5f0 RDMA/core: Fix order of nldev_exit call
be0c6b6ce6cdb9c43364c4663b2a75ebb3bb94ac f2fs: fix normal discard process
53ba37df28e7ed42af651908a3f5fd1f85063611 RDMA/siw: Fix immediate work request flush to completion queue
6c45479b63c5cc26f57784b6d6c2225d8d8818b4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9c2ce61bd70025196c1e538ef1bfa36751f8fa8d RDMA/siw: Set defined status for work completion with undefined status
8d7be6f1079fb101c60dcec7a3378c9c5830fa62 scsi: scsi_debug: Fix a warning in resp_write_scat()
f3debefa9f91332943a37263766137552ad1011b crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
19c7e765995242f03f0f2c07c2dc59535cf5554f crypto: ccree - Remove debugfs when platform_driver_register failed
258966c865184edde9e7a720c1f8f744435b9b7d PCI: Check for alloc failure in pci_request_irq()
f0e260dfb8461482fa8d235cd9aa429724ee923e RDMA/hfi: Decrease PCI device reference count in error path
b33555961feb6d68f1a8315ce06daee56354dd5f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
029f005d404708eecdf46070d0a016c5fd7be963 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d9e8489bbdf32eb0827537193f3d088ef5562129 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1d0d79da7ffc7eae4a7516f6e5de2ad0bec0075f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
edc5fb3f3c18bc06c715d71fe50784572b9bdb4e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
601252bbcfe0694c68658e17b2acc6241e432d5a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2a78d695a673db13150db2b6672663d50578a7e5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
094ffe26718f379f12a6648afd7e394b6adbd571 scsi: fcoe: Fix possible name leak when device_register() fails
38fca5daa47001fae2ced33a076d84d6424bd466 scsi: ipr: Fix WARNING in ipr_init()
71359b1fa09ddc894a91ce3a39f3bace9fbf9d20 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d3288233bd9838c7127f1a3299d3f3456f60b84c scsi: snic: Fix possible UAF in snic_tgt_create()
df9767124f9b2fea464bdaac7d7d39d5d7432bd9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
808a3e49731f014e10846f44dc03a472b76cd4bd f2fs: avoid victim selection from previous victim section
d973f4491de32eaa04a90d2feeac42bde2666d2e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
62025fd815d547bf01868d4083f100bf80c0e940 RDMA/hfi1: Fix error return code in parse_platform_config()
e6331041895a12f4b9d1a9d06149806cdb683fa2 orangefs: Fix sysfs not cleanup when dev init failed
bd9735e3dc84be353cce7ada65a6e41bb1eb886c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
105b99e7c2dea6ea048f8084e1d3d8fe249c2b12 hwrng: amd - Fix PCI device refcount leak
be5f032567e9c69c7093d71ae198b872873155bd hwrng: geode - Fix PCI device refcount leak
dff76828c7cd2df13e6b891507001408b41b135c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cd5a56ee437fcec3e0552879db5537361c9ce032 drivers: dio: fix possible memory leak in dio_init()
041058d71a247c9ac1cd87fc11ea2b0fe462b1e8 tty: serial: tegra: Activate RX DMA transfer by request
c3616c2f9855ed8d6ddacb16624d448d2f94282a serial: tegra: Read DMA status before terminating
42ca07f9e028c509c1c195cc58366cb424af0dd0 class: fix possible memory leak in __class_register()
8a769b76e865511b052e6295ae36d2d77ab8d8b3 vfio: platform: Do not pass return buffer to ACPI _RST method
d16b941cf61987219fe31617b8748c4818dd11f9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
93588b019b01944c17a3be61c5d6e67a4eaf59cd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3607806c9f87d3f5583b6a2baf8ca5afd73d907f usb: fotg210-udc: Fix ages old endianness issues
ade4f7d753aadd41636966a6c7effb1f6f642db2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
df4500a209f57988cfe1119adde765841770f429 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
270387cb2dc3928d6455644d0638fef88150ac64 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
37dbb5712b60790b83483a3d806f71526692f5d4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e9714c3d465f6f38f150ffbc88a56171ebb3a02e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a32f81b967d78d7c6169cc8961fd0161caee888e serial: pch: Fix PCI device refcount leak in pch_request_dma()
743de69c4cecde8d9a2dcdecfbb805b8cba418a9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
672a9b1a1ab31c0739f0624192567f7246d42cb5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
939f2fe64fde6df0e8c394155e6ebe32bd1ca7e2 serial: altera_uart: fix locking in polling mode
343f2c657fa66f4b7badd6b8d4fdb8d5bf0bfd49 serial: sunsab: Fix error handling in sunsab_init()
3e670a4f72e26cacc41325b88124307cb2345d75 test_firmware: fix memory leak in test_firmware_init()
bba951f4917b2c9f3db51f056ed2cce5bb41a2b0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5152b18bfe120e67b28fd83be2fe18cd1c8f409a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b0982e58e7bb4dc49041dfbee5824e8ddcce508b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ad6d117a5f264826a676c112b6b3a68e696ccac3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cb055939d09f5f5bfb433ee788bf72442e5f3c9c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6e31e3492a156b9a2017d93f1c6adc0d23d0eb81 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5cf591b5c4f4b74661a6f210db4fceaa18f0341d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c4ac95f3a4b567668de74aa76f95cb37f37553bc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8a5d18eefa31343f618b48db03296d55704a1b39 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b6fee4afb8bbe3864aa7442fd23f82e54f6741b8 usb: gadget: f_hid: fix refcount leak on error path
257d6a9a1a11af9532e7d97a32fc603787da1342 drivers: mcb: fix resource leak in mcb_probe()
98e3eec79b3735cfc09e529db44d02bc770ae19a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3eb0c2d2d45c495fc4b6d39c0be4cfe3d10ec1dd chardev: fix error handling in cdev_device_add()
6c9142473562eb9d0255cf4791018ca86d006efe i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
056b75e15b1eab150beb65bd3eb957805ac9819f staging: rtl8192u: Fix use after free in ieee80211_rx()
f4fb49865786bee43376bd0694bf552efb89007b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
33f6976802f8dd706c23db7930c3f45afc4120b3 vme: Fix error not catched in fake_init()
d69cbd85d5b73c3e548f8a53d1a48adcd26fd432 drivers: provide devm_platform_get_and_ioremap_resource()
5e665d105d54d415b0126175a32046156a8aa3bc i2c: mux: reg: check return value after calling platform_get_resource()
3f184cc53b93f3e2d0d33a3909db7aaceed9bb3b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
150382bda11c3417b68cd095a9fa5a98029042b4 usb: storage: Add check for kcalloc
927be93b3b5875cf351e6583af3e1511a4f1bb0d tracing/hist: Fix issue of losting command info in error_log
53a4b132a310facedc9a90a8f252f93218ea6cc3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b7f56cb676d16c6f56b21c048f2f4ea678529a5e fbdev: ssd1307fb: Drop optional dependency
8ef378e50cfbd6111bfaf74d4c118944f6a31293 fbdev: pm2fb: fix missing pci_disable_device()
22295b45c5fa8e90bb4cf849b897d12fb6144088 fbdev: via: Fix error in via_core_init()
4f2d04dc2f049ea1df60431508a23df56119b9cb fbdev: vermilion: decrease reference count in error path
b8a44b3092bac57e18809a2a613d57cdaad4b2bb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
21c9e5bb91fd17aca4b9b8c496abe9bbdfb5a13b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ce529dafb4ba61748adcc4b47e4e59aacc5bb156 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
effdbf0906cf6c42bc1c3e4c74e6d2c240e64f55 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7f6a671da0996f7dadf2433270b361ae094aef42 perf trace: Return error if a system call doesn't exist
16647ae3423c1bea9475fb600c41a057c2fe7d38 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
be1062d3336e741b904942e26dc1e6d9a336eb66 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
d6275577b2394db74615d8035626ed24ebac8d7d perf trace: Add the syscall_arg_fmt pointer to syscall_arg
95229f889466b2c772d36fe5193329e770251040 perf trace: Allow associating scnprintf routines with well known arg names
aea8b64957a17573f9b6e080db4bf391fd91a534 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
18597d089338388b7e3e90b25e6389d37b139977 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1d2ae2aa66d1a853ae43dd9babf0f810c172b7b2 perf trace: Handle failure when trace point folder is missed
ee670d2b1e398151a7d83421ea68975e8f9d2074 perf symbol: correction while adjusting symbol
679e314acc2d1b9ae359f5cb3499938af4c4bbac HSI: omap_ssi_core: Fix error handling in ssi_init()
8e968b37b2040186dbf080092aa4a68dc228ad67 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4c573f04337f7a172a113535198a48ef7eb7db51 RDMA/siw: Fix pointer cast warning
c9379a7575e9d5f39996c0ab86db5404ce7cd644 include/uapi/linux/swab: Fix potentially missing __always_inline
3df81f2dcadf86b06e61a63e3cb5145c38601a91 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
611d6653e0b0c59cfe82c040b225c7a282c4f5b3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b1d0cc1395b24254debbf2033b5c550ce477d375 rtc: cmos: Fix event handler registration ordering issue
9a35b43be266240ab62eed4cd4053328d2d4b6a3 rtc: cmos: Fix wake alarm breakage
668e29b399c255cf9cf4942776ff7f08f4abbd8e rtc: cmos: fix build on non-ACPI platforms
3756447eea2abf8a8c603556e0e157aa08028eaf rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a7d83964915132b216653c1c45a6fdf62fb0174f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
00020b6bd7d17ce65336cfd5b1a3434549715dad rtc: cmos: Eliminate forward declarations of some functions
fb7905198c5f8bfff95dcd4e1e190a2de7e99b6e rtc: cmos: Rename ACPI-related functions
c37e1574a478a62bf569b3315dae7c69a0a09cc5 rtc: cmos: Disable ACPI RTC event on removal
b3345805c0d11975c9beb42f5b5bdeb96c0bc722 rtc: snvs: Allow a time difference on clock register read
d3357afabebf79c16b2789da63eb5b9a4a0a725d rtc: pcf85063: Fix reading alarm
26395ffa285b8d7737f276111b5279ef7670670a iommu/amd: Fix pci device refcount leak in ppr_notifier()
d199c22aadad3388b452b613dd920c2e4a45f7aa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
179c629447afdf5a2a8b1f36eaf37d5848da9376 macintosh: fix possible memory leak in macio_add_one_device()
14b73010bc1b062636257d2bf6fe3886fbe5b784 macintosh/macio-adb: check the return value of ioremap()
8939aad0ff3d3a7115771dc780e95f965d39ceb6 powerpc/52xx: Fix a resource leak in an error handling path
edf10e9092da734714ed0554a931cecc6a3369cb cxl: Fix refcount leak in cxl_calc_capp_routing
ad7d5ec296ff4ec69f34ecfead958646772f2919 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ab787b47ecb620ff2b50dd54c22049f727f03ddd powerpc/perf: callchain validate kernel stack pointer bounds
8e819ccfbf75938c01c91feeb81251da5f5273f6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
98272b4ba8c8009b883b3662cc3e3042e8bb1843 powerpc/hv-gpci: Fix hv_gpci event list
eda92d37008582e8ff2fb638961f2fff611b35fa selftests/powerpc: Fix resource leaks
0f4291f53d8b6a6c879101cdd3988b7040abb884 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f14fefe5b49e06a54a27cd19f80d65a446fd9be0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
875d99778e27d146ce27f949d3e81a7da11418e3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5914a154e9198036944fe1db145c76a79210050e powerpc/eeh: Fix pseries_eeh_configure_bridge()
414d569520ece2cade449f4d7943625ccfe47463 powerpc/pseries: PCIE PHB reset
a2e7126cab1a19e43238e9edda3d6f5289196cd6 powerpc/pseries: Stop using eeh_ops->init()
6e0633aa36def713a761b5d62637d1d376b77544 powerpc/eeh: Drop redundant spinlock initialization
5ada12163bc4965980ef20ec2cf5a639d82be6a7 powerpc/pseries/eeh: use correct API for error log size
04e54906c3437ccadcaa76eaf239ecc0062bb17a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7b3fb2571ef8f46ae883c4a29ad500e76ee2eef0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4cb8581e979b3c4cfad7705687ffe306090229be nfsd: Define the file access mode enum for tracing
eff7401eeb26c818daf86606bf8fcfbcf824bdfa NFSD: Add tracepoints to NFSD's duplicate reply cache
be35e605344bc89e33c7537f5ca772a8345ca6bb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1027f30b4de5a8dff8fe74428b8a868b40df3ab4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
31282523dd1953016803acb7798ab288f11e476e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4fe34f37f22adf37234f116e9e002fb1a519b91b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ec1d7338a473b573f1aa77fc2fe00149c8441c8c nfc: pn533: Clear nfc_target before being used
67a7253f42a3f42d04e1d2ec70c68c68f7dffc43 r6040: Fix kmemleak in probe and remove
9f7ba72925235d0299342480ce8cedaa50480641 rtc: mxc_v2: Add missing clk_disable_unprepare()
868badae4809fc12f72aeadbcdcea3e60965b056 openvswitch: Fix flow lookup to use unmasked key
242d3ba332d23f390c2659ea884c41ec30506c36 skbuff: Account for tail adjustment during pull operations
8d55438b0fcfda650e444b0ca3b32b6e4cf98de7 mailbox: zynq-ipi: fix error handling while device_register() fails
f80e89038a040c580f31585fe8171239056b7041 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
43f56f627e5b02498161501fe5e9e0723dbd24e3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
aff330235ed4116b54aed2351718755edecffc0b myri10ge: Fix an error handling path in myri10ge_probe()
ffebcfa2065b4b0b4c0fdc914a34f8ced5ef287f net: stream: purge sk_error_queue in sk_stream_kill_queues()
86c32823ffe7896c0bd2a9b3b512d3058d9902fe rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
eaf067d2dad4bd9e00778a4072ced63fff706672 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a90ac1e8ff57ac0015ad2bb6a8067a19109d3406 fs: jfs: fix shift-out-of-bounds in dbAllocAG
513b464e1ca0e77eabc1c5433166c95604919455 udf: Avoid double brelse() in udf_rename()
36cfe0389cc3ae000a017c6233a4618d825e0ee2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dc243aaae071cfc7ed441b3a0e74417243ce3fcc ACPICA: Fix error code path in acpi_ds_call_control_method()
03abef379c4d896c7d3bd2766b57964a667f52c9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
25fbbcfef945e70cf13d247c6f333db9fc422781 acct: fix potential integer overflow in encode_comp_t()
84da3f9dbba44a0816ddd8b02cd2bf25f7b9c3b9 hfs: fix OOB Read in __hfs_brec_find
4de5df4b0c7a929793fbe8f52bd91e07bb10fe1e drm/etnaviv: add missing quirks for GC300
11f0ff0dac1d1bb692496ad92fe157f0971e1518 brcmfmac: return error when getting invalid max_flowrings from dongle
37fc9765cf58632c251ae1ae9fec77da7a6e28d1 wifi: ath9k: verify the expected usb_endpoints are present
ce46bdf6c784434b74848f9208ef326491070e14 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a381c189063473d45bee0d4473fb52bcd8ef0470 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4fc45655d28d9f6e96c317f95a405376ad136c4a ipmi: fix memleak when unload ipmi driver
ac37cd2b133b7b89c6d809eea76a9eb20fde2372 bpf: make sure skb->len != 0 when redirecting to a tunneling device
205cd74b4d49fc88027dd243b89012cc45ef7302 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e28c8fdd94d1ef9bc2af95e4fef736f592f3de40 hamradio: baycom_epp: Fix return type of baycom_send_packet()
57ef853931abb4bf459d3501676890a6222da36e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7345f18de015bfb89ed30dce6614155daefa212f igb: Do not free q_vector unless new one was allocated
034b16b9e7f2b0f16a5712127f1cfd654220c715 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e7dc6bfdecc626388d61f7ace4ed6e4ed9dcfa8a s390/netiucv: Fix return type of netiucv_tx()
4ac58eb328f8f87f64e72badc035d28c0caa4a0b s390/lcs: Fix return type of lcs_start_xmit()
dee908e8675b2ad78099efac8df3382197f4ff19 drm/rockchip: Use drm_mode_copy()
c2876b2b6aca283cfc4b536f390226a5f317977f drm/sti: Use drm_mode_copy()
c9042a94663c37b97ea186ce37176ce7f962fbf0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f6e07396af4b5a333c64a00d85a48c720a11e6c6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e30419d76ebadaeede08e89da6985c4fe476a19b net: add atomic_long_t to net_device_stats fields
c3f25962c27a072ad5c70448a5d11c57ab5fba39 mrp: introduce active flags to prevent UAF when applicant uninit
758aad812797f1aec97a9771d6c0a5a19a8af4ab ppp: associate skb with a device at tx
4be0d00da3d4e81c85545f473b6b747de99d2859 bpf: Prevent decl_tag from being referenced in func_proto arg
8eff30065f9a4645fca799e8a1852fd1f4b08965 media: dvb-frontends: fix leak of memory fw
790ff5aefcef5611a61226ae388ff985fbe7232e media: dvbdev: adopts refcnt to avoid UAF
59d93a3f718927786ecafd880b5b20b7e1c00199 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2781bd823e2682b639e89a3174bf4175acd5dc45 blk-mq: fix possible memleak when register 'hctx' failed
26ea13d2ca0586b19ab88b9df7af0e54a689cd02 regulator: core: fix use_count leakage when handling boot-on
6f4440906a7dd5758fa7294bc4b31554729d6789 mmc: f-sdh30: Add quirks for broken timeout clock capability
79d9e324b000c2dc96a69ccfb1904e5d82639a04 media: si470x: Fix use-after-free in si470x_int_in_callback()
1d421ab1f7d8ad9e811ebc9b249b5c7e2fa94955 clk: st: Fix memory leak in st_of_quadfs_setup()
6ab6a3ed7eede193a48d2a057a5250f9427fd14d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2a6cf57e86ef39d8133d645673846d40e9d0d6e8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
da62653fd732b818cff1937b53e9d1ef02837b2b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a2f2c400a58e994e1c22748d5f790d0e4940d283 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
93a0bc253ed6d5bc266c88d517a511f46e834304 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
898967731961749578df8c29898d14bbdaf5de55 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a0c315d8a5cbeb31838c9042d645b39c7ff41b40 ALSA: hda: add snd_hdac_stop_streams() helper
67aad330b16abdc3447b2ea47eee7bb0228c66b6 ASoC: Intel: Skylake: Fix driver hang during shutdown
963050a1ee7dc7aaca36a79ce45732daa88e2d83 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
87d2432ced4f2fe872973e5d1eb2ff6b74943903 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c4732200adb5b97f1c4d6eee580d0ef027cffa1e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
41e769bfb412f5e18ca91d54260eb1a539a3f7d3 ASoC: wm8994: Fix potential deadlock
5a8296a1ebb6c42870039a4dd9623294c9e4dc8b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d4264aa388ffd835f8c9750ad360c7f9686b3a62 ASoC: rt5670: Remove unbalanced pm_runtime_put()
08bf95aad367c762a9edb7c1b9928ab4b8db6ee7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
48e467086b5529aa89b4f1ac65d68f0ff939cd67 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8822b73c210f81b2540f5010c7e3cb3b05e2a42a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d53fb0c579867678e20447d14de930098b9a2252 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
33338424b9668fd1d6f3d38552fc0440fb2e0d0b ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9b15f54e9398a3a9624671393783fca1341acd83 usb: dwc3: core: defer probe on ulpi_read_id timeout
d18877eb94560e17da6c76da58a007780098425e HID: wacom: Ensure bootloader PID is usable in hidraw mode
987d8f87fb97a06fdeeabcb255541d2ab59050e3 reiserfs: Add missing calls to reiserfs_security_free()
5ccd1c2844466998c8010e4fe8cfdf6e5e8dff99 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
84c0348bf5f25f4dae0b6a10fb98f8cb67edbcde iio: adc128s052: add proper .data members in adc128_of_match table
8d2bdc5c25cd4ab22c3c370a00177d4cddea2e02 regulator: core: fix deadlock on regulator enable
ad3ba8f0db381f904380d1612f23c93f51fd29c1 gcov: add support for checksum field
b105cd4f3d7c9532be043cb8fdbda6600e4d1959 media: dvbdev: fix build warning due to comments
81bd635da9b82b4da613068ff68057c6beb2c121 media: dvbdev: fix refcnt bug
f1842ecd5674837c551accde02d7fe94e7d64950 cifs: fix oops during encryption
2acc402b8bfd7c6fb297260304966642ab3d0c21 nvme-pci: fix doorbell buffer value endianness
c41b40deb6280e6639af3a77544cb7e21db4cc00 nvme-pci: add a blank line after declarations
8022fea47fa5c98aa974a85c66732562303fc838 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
c86e087f1ae1248e1ec346a7f81fbd4f608267e3 ata: ahci: Fix PCS quirk application for suspend
bf38d55b1596b1f938d2b912d7e967fdfa90db83 nvme: resync include/linux/nvme.h with nvmecli
7a90f38ccc79ee706843c874b97feacbb3b068de nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d878c285cb8a584e6057a84edd14503fa6ae8267 objtool: Fix SEGFAULT
5f78a02b511ee3b11639ad5774de094d06558938 powerpc/rtas: avoid device tree lookups in rtas_os_term()
ff104a460d8940909b0a9c46d6bddf69f78a9b5b powerpc/rtas: avoid scheduling in rtas_os_term()
787cbff20c43ff151f13d72982fc5eb52f913aa7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
cae3af8eecff743f0459e890885dcdc08a13fd36 HID: plantronics: Additional PIDs for double volume key presses quirk
331ed074682b4086d69ded008778b6565da0c1aa hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5b5a639bf183f75ed5a63fa3c5f801370016bbf9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c46e5ad25ab1d0f54b3bdad56b0294489abd984f ALSA: line6: correct midi status byte when receiving data from podxt
3502c8e741e68f674f7fb437a73c3e0eb7e3aab6 ALSA: line6: fix stack overflow in line6_midi_transmit
572c1556841eb1147eb28c9f0976e4cc12056936 pnode: terminate at peers of source
796b86e64583b1c30c3005f14dabcc1322844c63 md: fix a crash in mempool_free
2cece319b076ab36740ab8c54c0d2481e96fe6c9 mm, compaction: fix fast_isolate_around() to stay within boundaries
6b3385a682123629e060d41012ba27c19825a912 f2fs: should put a page when checking the summary info
13d038a4e99b492bfed352656457aaf9fc03f911 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d3fb7c324026544b1f00b38833b8f77be549d2e7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
43d0d8b79d7a23a4cf7bd157fe4ee696d8ccf6cc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
13b6de675629906f97d6d6fba841bfe169654d3c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
88a92c16f0be9dd59d85997e2b4508907f2fee4e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
05589abb82db9579854a39881bc2cecf4f3495da net/af_packet: make sure to pull mac header
08189b5e2fdfaeb0234f0fe8f28371ebe1b2eb6f media: stv0288: use explicitly signed char
4a830844de35e5d404e88c9d94aef3e5d08e3f0a soc: qcom: Select REMAP_MMIO for LLCC driver
72fadcd133b0a5a50be8f1b9cf71a2a3b3b6ef7a kest.pl: Fix grub2 menu handling for rebooting
671ff3bd57979d5b86c0e1d71ba090084bc8b176 ktest.pl minconfig: Unset configs instead of just removing them
b391af761eb3257dcb9d8663125911a9cb9a338a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
aead5c493c2c182438fd9524af947f3318634b1f btrfs: fix resolving backrefs for inline extent followed by prealloc
05c91fb44178520500f4b778fa5f542be2511a09 ARM: ux500: do not directly dereference __iomem
66c76666392052da032b783ef5ce91dfd8fdc81a arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
30c560568cf8120b4516f407db63c25dc46b6468 selftests: Use optional USERCFLAGS and USERLDFLAGS
4343c8076437fd4343b1f6052164c800f37d72c1 cpufreq: Init completion before kobject_init_and_add()
9af97d7b3f5f110975a2fc0b564c9330f80408da binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
6ea61cfa304c793ced8f09fbdf06327efc3dce75 binfmt: Fix error return code in load_elf_fdpic_binary()
b82e9a7e96d2b849abae31b6fb8b4ab4c38bb827 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f08e646a6c2bd66e48df0555785ba27dd9253a39 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0900041de5885ddab16fdd0dd0a78c18203f54c3 dm thin: Use last transaction's pmd->root when commit failed
0f637b3a9b7f5ead094780588b9f73999290cdcc dm thin: Fix UAF in run_timer_softirq()
0eddfc84e00e5e1c02f2bef84c2c2101321028e5 dm integrity: Fix UAF in dm_integrity_dtr()
e357224501416fb821f1221e77730184cb986c4a dm clone: Fix UAF in clone_dtr()
33770aad8b29cb7150da97699e8b0fd12b799b0c dm cache: Fix UAF in destroy()
4df566586ac1ad4a1dcb397a9766d1b417667ea9 dm cache: set needs_check flag after aborting metadata
bddfa59111ae970d6430163aec1d055db3f50003 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c2f40cb7f7af0ffce0c60f63c377f1fcc004f2fd x86/microcode/intel: Do not retry microcode reloading on the APs
f9980791258f97305ecbb38e66fd5053176734c2 tracing/hist: Fix wrong return value in parse_action_params()
a8e8b57d15c854f00846e1ecee135ab7f8f17d76 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a56189729dbc32f2f2373f08e275f99adf66e696 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
67bdb0075bdce444b01d58d19302134102e7d627 media: dvb-core: Fix double free in dvb_register_device()
33ac7623958fe50811a1e877893bfd39b4460486 media: dvb-core: Fix UAF due to refcount races at releasing
b6e19d246b6123e3ca7b185188447546e53dd521 cifs: fix confusing debug message
b55f1e6ac5e6d6e5c96b1d22cafb5bf58e024693 cifs: fix missing display of three mount options
a27bd07b3c8bc365d90b67631bce86da46afbf0e md/bitmap: Fix bitmap chunk size overflow issues
f248ef817185ee5e3db9d705b448a56785ed8f9e efi: Add iMac Pro 2017 to uefi skip cert quirk
494a2b8234d101b6ad6865d36632dc66c426df4e ipmi: fix long wait in unload when IPMI disconnect
de8e9db2324ac130b5362213f73345d2812c1a69 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
9dfc9c2c80fb1882c6e65539bff1b2bfbd873da4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c51c7c60db671526180f0b8fa296c8e153e15e56 ipmi: fix use after free in _ipmi_destroy_user()
99f1d33a8abed13a1b4e2e844c33892570bde6f6 PCI: Fix pci_device_is_present() for VFs by checking PF
14ae8494662764792d5ea4eacd3616af903ef6cd PCI/sysfs: Fix double free in error path
75c71c216397d071c08d27a3429ebe076001dd8b crypto: n2 - add missing hash statesize
76b58b13b50ad1c5dc906a4f71109b80153a1e15 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6de6ffcb9c372751d82922a4e2af228faf878a94 parisc: led: Fix potential null-ptr-deref in start_task()
97c6db7d9f585036605b29917d0dd0b644a4b9ee device_cgroup: Roll back to original exceptions after copy failure
901671db4acc2dce0a3bcfbbaacd65e572d88117 drm/connector: send hotplug uevent on connector cleanup
d4490d5fbf4bf883460f9d8e38fdf26ccd021528 drm/vmwgfx: Validate the box size for the snooped cursor
e30227810f584335b397b2e1faa129985156d06c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
65bd168aaa99e1e410132ef7722582687a53a24f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c6312443d84a848ac2c95741e4c68b86f912f9bb ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
59653ac06383228190b96761bca833abb4f15ab7 ext4: add helper to check quota inums
a1c57630eaa5b4282b8365c33d4b5bc9453cd45e ext4: fix reserved cluster accounting in __es_remove_extent()
ba0a0bb534a90901618683e230e178ccd29ede97 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f1d06621762ec962904a62ef97d5a5da925337af ext4: init quota for 'old.inode' in 'ext4_rename'
0bc2c67c28051f3d7cd186a4401b3b8e19ce8bc6 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
553d44c8b0acdd89af3f0844582e617898e10409 ext4: fix corruption when online resizing a 1K bigalloc fs
4055cef55dd8aea9a57e009d3c16cb16e4a85979 ext4: fix error code return to user-space in ext4_get_branch()
4007651d48c6b479810b6b99561a7b6fd9c15b35 ext4: avoid BUG_ON when creating xattrs
48cd4374e049f1d0b966869cd9df47418e609fed ext4: fix inode leak in ext4_xattr_inode_create() on an error path
43440e96d7d22a113c5070a8f42823de483980ca ext4: initialize quota before expanding inode in setproject ioctl
82e4aeeb9633bc826b11310d9eb3254436061a10 ext4: avoid unaccounted block allocation when expanding inode
a36e594381bf4376f875d68f26d28ec5e2ea2a21 ext4: allocate extended attribute value in vmalloc area
b7455cb0beb9627ba0d3b9aa04b9da0781fc82d9 drm/amdgpu: make display pinning more flexible (v2)
b73757f500c70bab0d58477dbe7cc641fb2fbe70 btrfs: replace strncpy() with strscpy()
3f18ea59c4581010cc77dcf83c45c229d38ec9fb PM/devfreq: governor: Add a private governor_data for governor
fc47978ea7ad10b969f89cc4d062a52a7d716fc1 media: s5p-mfc: Fix to handle reference queue during finishing
083208f9f9fec7d71407fd3338927586faf2e720 media: s5p-mfc: Clear workbit to handle error condition
b173c480b1ae3bd23d8385c0135b97d10ab906cf media: s5p-mfc: Fix in register read and write for H264
ba44971fa64a34e89c58048fc55cb33c1fdb457f dm thin: resume even if in FAIL mode
9a183abf86c863b93102d94365ebe57a37f23d5e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
079eda4f7097296674e616aa7f957e2a181febdb perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
aaec29d27b04960796efcda1120f034885f9ab13 KVM: x86: optimize more exit handlers in vmx.c
caf455406c66780e8b9faa4be291071b21514be6 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
129b5d9099d2dce8f7d700b7daa2ef78e8b9d5f6 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
4d905d46762415619022b357755a32118fb75176 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
28ea793bb099570cc3e65efd660513dcc5977395 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
d6e38271b8882aea2df8128858218e3b49e5bb60 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
ebbfb2813312af5730ef0162cb8196266cca3a03 ravb: Fix "failed to switch device to config mode" message during unbind
7182c020aa7bca7c2366c8af242d2f8bd634696e riscv/stacktrace: Fix stack output without ra on the stack top
5b0a4ef18d1f2b936d005eecdef832e8b93cfeaa riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
c6aa51c14a63b3cb09e8090c4d2d1cc4a06764f5 driver core: Fix driver_deferred_probe_check_state() logic
6a422d6148904dcf4ffa4796e4a28581a75b8068 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
09ac6fdd9259a81ded69aef3de0cfb2630aad305 ext4: goto right label 'failed_mount3a'
b96e952d83358526553207128b56b08a0f78693f ext4: correct inconsistent error msg in nojournal mode
b37b55805d3e3dbfeaf99bfc1d402b72b6cb8f21 mm/highmem: Lift memcpy_[to|from]_page to core
a86c4b056da9fc07b2ef60546e806ca08bf1ee40 ext4: use memcpy_to_page() in pagecache_write()
8b617a333ad099a87cb4953fec467e61ff4e7bb5 fs: ext4: initialize fsdata in pagecache_write()
43439c43a4a749d2614150627a4ce82e264cc4ca ext4: use kmemdup() to replace kmalloc + memcpy
2ab105a3a808668a2a2fdf9711863da25d0df42c mbcache: don't reclaim used entries
9a62e118bd64844deafd5bda57ee1390a5984924 mbcache: add functions to delete entry if unused
27dc6ddbaaf4ae872a749c7846d6ea4aebdf0057 ext4: remove EA inode entry from mbcache on inode eviction
4fce955034a7ff133a07a6bc524ebb6026a0d757 ext4: unindent codeblock in ext4_xattr_block_set()
17aed8934ac74bad05e0b3cfab8adf411b0715a9 ext4: fix race when reusing xattr blocks
6a79deb19cc60563f1d6a2b72a9079b12b1489c6 mbcache: automatically delete entries from cache on freeing
32baaa253825777fcee5989778f8c793b26c2749 ext4: fix deadlock due to mbcache entry corruption
4ad38ad30f9277228a208b4a18f48f498647452b SUNRPC: ensure the matching upcall is in-flight upon downcall
d4186cf6c39b35aceb8f139049d60e796ca10a12 bpf: pull before calling skb_postpull_rcsum()
4e0c31661fde07c12f9a5d724be06f5861abca72 nfsd: shut down the NFSv4 state objects before the filecache
05088095dc182464c855d43e65128251430be453 net: hns3: add interrupts re-initialization while doing VF FLR
1ccc806366bb56dcd36e8db2f79e6987e3dc55a9 net: sched: fix memory leak in tcindex_set_parms
afd265bc91f3538e99c1c4d06e74384ec0352fcb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b4c4537c663bfe41b5317bd67857e333e4a1271c nfc: Fix potential resource leaks
34f1d886d21e976573862637382eb808d9382a9e vhost: fix range used in translate_desc()
c203101df9cc2c8128af2bd83bed94875bc38237 net: amd-xgbe: add missed tasklet_kill
a8aa225470ac3dcb7c819a78eca03407c43becab net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c3f50c8f09340b9ae174007db2b296feee4b6eec RDMA/uverbs: Silence shiftTooManyBitsSigned warning
8c7200be70a323c3c04fa7ff626dd507d5a0440c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
102bc2e0df258945762d7967e28b7ca0c0479d0d net: sched: atm: dont intepret cls results when asked to drop
4d2863604f33dc2edaa3be79679b1b917e0d46bc net: sched: cbq: dont intepret cls results when asked to drop
f85b2f94fc5acdf16c522321b706d53ab807beab perf tools: Fix resources leak in perf_data__open_dir()
74d35d8532c1b7e60b0d6eecf0202db238518386 drivers/net/bonding/bond_3ad: return when there's no aggregator
9cfa5b6b2cd1db863c73e5f411895db4dbc847ea usb: rndis_host: Secure rndis_query check against int overflow
2966803b317ba3b7044ab1f5a8e46dd1d7cd8c8e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
e68ff16cd9b5f8181cda95a9976dc3d1c0270f97 caif: fix memory leak in cfctrl_linkup_request()
fc539b41dd73f5ebb7534792e9bfab5a253fc427 udf: Fix extension of the last extent in the file
059f6dacd700414b85a05885ef9a5877ae3d513c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1150fce608133be47d4b039e9b69d97c629fd556 x86/bugs: Flush IBP in ib_prctl_set()
0ad220d34c51b7acf36dc0f831943546521e8ab9 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
aa7e06e5b2fc95bea816170925a4b8c044143f54 riscv: uaccess: fix type of 0 variable on error in get_user()
60f15b4bbeadbedfae7f097d1a084c0da3ededfd ext4: don't allow journal inode to have encrypt flag
8e19d45824d038bae5db5ca179ed94acc253fcad hfs/hfsplus: use WARN_ON for sanity check
e2ed42b9dcc4ae50efc492efbd1d938216f85464 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
3b4107dbcb797587667a1bc9dd7ea6b1dc91a2f0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
1383af58966ca056c267bd0c982a6d6441e141e5 parisc: Align parisc MADV_XXX constants with all other architectures
a1f7088c65209c0117922ecb0ea8da62a20a4696 selftests: Fix kselftest O=objdir build from cluttering top level objdir
6fd6a483f220f0b22a1b52691e8b038a5a713af4 selftests: set the BUILD variable to absolute path
3e9be314e535af285b713d250b0f18e308486bd0 driver core: Fix bus_type.match() error handling in __driver_attach()
cd710030ce35b9e901187fac8dc401297e90380a net: sched: disallow noqueue for qdisc classes
b53ac169f42c90b2a2819c498d3d87c109578aff KVM: arm64: Fix S1PTW handling on RO memslots
5c21b63ec34ed01c7a241feeb0acdfbbb055ea05 efi: tpm: Avoid READ_ONCE() for accessing the event log
7e3889cf3cf569fce3244a774560e788708d033b docs: Fix the docs build with Sphinx 6.0
28c6c533a19658422a9a4c1fdf10d403fa4d4231 perf auxtrace: Fix address filter duplicate symbol selection
c914c4cfb8f0fce672ce011b84c962c9c3804a70 s390/kexec: fix ipl report address for kdump
036dab90ebbba0fd60bc1351e6a6e982afbc4e0f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
ad5fab4cdc3e2a3825d86d3df79c4343fc373adf net/ulp: prevent ULP without clone op from entering the LISTEN status
2dc2186f6cc2012993d7138577c7456f234475f9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
9dd453c266f3dfe2d8e8e732aa826cb169c5f6b4 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
dc327621dc0f41aafb87651f19cdd5a379b6e52d cifs: Fix uninitialized memory read for smb311 posix symlink create
407386f7427dc2f72ee20ea124ed96310cf02e4c drm/msm/adreno: Make adreno quirks not overwrite each other
1e9273a70f9d871971fd470d75b3de3476d549e9 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
a1212d61077bfca336bbde3ab76a944e8c248b1c ixgbe: fix pci device refcount leak
8d764c0d271f6d53a3b0f66a4a8c7e9fc1a04886 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b04202010440ef32f07fdca789d53b75c15ebdad ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
79aefd988b08715cd757fedc7fd657591381ed6d wifi: wilc1000: sdio: fix module autoloading
591d6968b1feac5f0bb78ec1e5704dbae8423cdd usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3446b146187f9d14e2d61b19d2d4795d3085662f ext4: Provide function to handle transaction restarts
f72fbb2147e802d789dad2572365bce18079ff4a ext4, jbd2: Provide accessor function for handle credits
72d8377680589678ddf08912f082dd2cde5477e5 ocfs2: Use accessor function for h_buffer_credits
17ee03c4437c48acce54e25f4304668bb07c6ca6 jbd2: Reorganize jbd2_journal_stop()
0016f5ffbb42708e51c93e0373850a8ed44d04ae jbd2: Drop pointless wakeup from jbd2_journal_stop()
6e1b43f699a95f7778afe68f5782c1b8c0c8de9a jbd2: Factor out common parts of stopping and restarting a handle
7908e7d116a0457f0100393bda163712d2e75603 jbd2: use the correct print format
5758bd9e4fbd59acc69021fba4ec6f446e2f2e6b quota: Factor out setup of quota inode
3263d19096dc0b0696a292e95996c3090bf02ed0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
f682ddb336849f1269d465662a24072d9609d8af ext4: lost matching-pair of trace in ext4_truncate
4d2f7f99d252b489d5cd1e8e7f7733df45a4b50e ext4: fix use-after-free in ext4_orphan_cleanup
bc194e72f726062c9a5de0df85cf71655522b4dc ext4: fix uninititialized value in 'ext4_evict_inode'

--===============3057828913411334780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006770063562-dc8fa5c0b689.txt

eb2aef2a89e27e4e20ed5f18de076514c3681326 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
64bea93651e3373726758f98678596accd22c3e1 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
a33d1a1b31180eef7bd25e97210ac8c306691ee8 ALSA: control-led: use strscpy in set_led_id()
03152a30ecd3725c254c5e5d961698d6cfd2e47d ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
09d049acacce7b7dd07a1e567f6f97878a423a57 ALSA: hda/realtek - Turn on power early
c59ddccacfacd6f13326e57f3b53afdf52fa4c60 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
bf4f26f364a5813c188c62521c04c698c1367859 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
3896d0b138d293b2e4c0faaf956c4c0202206803 KVM: arm64: Fix S1PTW handling on RO memslots
87632ea507b6fa4bd8d1f83ca3bc3ac14df8ab46 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
97d7fa179b6a09d911459a421b0ae426cecd9e42 efi: tpm: Avoid READ_ONCE() for accessing the event log
22573eff2c2b0b430a3fb2af383443bc3a46b22a docs: Fix the docs build with Sphinx 6.0
762dc956f83dba4609e34b3dad8daf128a9204d3 io_uring/poll: add hash if ready poll request can't complete inline
ff77475492090ea7bc5b6d8c400511dcf1919800 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
eed87845dfeae9d807cbb22494e57720e35f1d84 arm64: mte: Avoid the racy walk of the vma list during core dump
9a1983ed6e6fd3a22f9224c7338821af38933533 arm64: cmpxchg_double*: hazard against entire exchange variable
bb9a36f050e0ffc29f20cc4ae15ed25067a0ac6a ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
ddb89ef8df502c4614191eaf24d1dcce057ba549 net: stmmac: add aux timestamps fifo clearance wait
d3ab6c03b6e994722bff4160f4c4f2ad888759be perf auxtrace: Fix address filter duplicate symbol selection
02de301722eae7e0e51d16037986f4519e3f1891 s390/kexec: fix ipl report address for kdump
ec753280f26bd9a80543b612e622b51e17c2c59a brcmfmac: Prefer DT board type over DMI board type
ec65fb71345a8526ca07cc90fde39d5ed650df32 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
92aba535ced37e3aa5ba5881f8dd695825dada65 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
b5e5167b21300d973834f9ecdc49eb586e4ee19b cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
11d8783d77cde4ad3ce5a2976512f9d8c500eb3d s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b44351cf3445786ce39a9df63c31b8ce5c3249e3 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c894cb4fc8f00bde7b63383ea6d2b20c5c200af7 drm/virtio: Fix GEM handle creation UAF
271e5f940b40eaf9816222589e4a4aa593a39e44 drm/amd/pm/smu13: BACO is supported when it's in BACO state
37f476a340ad13ea73d0acaef014ed643c11fb2f drm: Optimize drm buddy top-down allocation method
40fc754d9018e3d8978297ad0aaea7903e4562bd drm/i915/gt: Reset twice
4c2d479fffaa7faeefe22166587681d31bc97bbc drm/i915: Reserve enough fence slot for i915_vma_unbind_async
efbd2f6d5497b7ecb3638665fff44c0f207e9906 drm/i915: Fix potential context UAFs
37baf0573818c855e0eaa893ab22d1717b036ca2 drm/amd: Delay removal of the firmware framebuffer
bf22f56f9d74ba07cab9abc83bb1b66649c2a591 drm/amdgpu: Fixed bug on error when unloading amdgpu
8e950f72a28f89faad2a0deed0a4194fc4e76d24 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
06451d792777050f606d73c2d8d3505a1b9ff088 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
01d8723a1e52fcb52a4546fe7b74cd3a0704fb3f drm/amd/display: move remaining FPU code to dml folder
864dabca856670f4f647287e99e735e715c31269 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
70517f1f7999a7ba9117bfe7d4ed641f96015d5e cifs: Fix uninitialized memory read for smb311 posix symlink create
fd8e66c6df98d864a88cb99cb798177cad9b8a0d cifs: fix file info setting in cifs_query_path_info()
eb6dba7f1ff31810e480e40460ba984b01af5c03 cifs: fix file info setting in cifs_open_file()
efbf7f61b97307b33d3f69f3e97f18c3c9331ea2 cifs: do not query ifaces on smb1 mounts
0e39d48a509e9a5e272b8d89bb3b5e22733db201 cifs: fix double free on failed kerberos auth
28e9e9313d17266ba724f464b1c9df4c7f32c243 io_uring/fdinfo: include locked hash table in fdinfo output
f483ac7e7900ec7289ab4be026c9fb49c8a5ffad ASoC: rt9120: Make dev PM runtime bind AsoC component PM
ae8356f30710a1cf5a5325d11ddf77eee2e3b349 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
b61b96cb51276179c5af445048d9b5d8d91664a0 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
8395a3faba22b43d57873c661eacecab2d2679e1 platform/surface: aggregator: Ignore command messages not intended for us
9d298e46c33f8badecb03a3d1cd20c30bda4afbf platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
e790668da62f79103ef0aeb499e56674a2bf58a3 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
e49d4b9fa8cbcb461163cfb8892adb4be2ebbdde platform/x86: asus-wmi: Don't load fan curves without fan
f0536fc624e50944f105d2b3a4861c6bb1492236 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
018997f18ae9fe1efbab82850db4169e088b6ed6 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
0ce063a705fd00a52befeb5f4d494b1b9f03b90e drm/msm: another fix for the headless Adreno GPU
86dd24a3605575b315dd46e1277bed4c728b19bb firmware/psci: Fix MEM_PROTECT_RANGE function numbers
a4d70e9cab13133cd3601d7cb30f4af68a95f553 firmware/psci: Don't register with debugfs if PSCI isn't available
2debb77feb41cc642b4a031d378f13abed40c5f5 drm/msm/adreno: Make adreno quirks not overwrite each other
075c93477982d27280d14dc1fa2bb2df3ccbcde5 arm64/signal: Always allocate SVE signal frames on SME only systems
d83d1d40485a4268bf7b87ad86d5b637469c45a1 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
c48c8baa7acbaedbf7f715a5079c4f57770ccba7 dt-bindings: msm: dsi-controller-main: Fix description of core clock
90b741e88355b8ba5826e70eb84c3acce77f01b2 arm64/signal: Always accept SVE signal frames on SME only systems
5312309b8b41083deabdec0831f7f5ada0c29046 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
0411d6c68e46c4287bd0297c5f4dd5e896397cfe dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
c0101b99488d83c6409a41f1d51044a2d0623615 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
9923e1c05476c46d7ed8c2ffec99ae97793be14b arm64/mm: fix incorrect file_map_count for invalid pmd
3e2c82211b90d4db881b1b466640d2623847e27a platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
7c736d10dbb44d8a60e2a9e2d1a27b5c92544ade drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
5792151ac0e3e8451bdcaeb43ff582b070b3ce24 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
da6545c5b7f231ccc09cf7a062ea46d12a67e1d7 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
c7c5c911486866168b79edeb0d2c56a0948854d7 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
b4dd240c967d22bdda4d62567a10ac7d8fbac5dd ixgbe: fix pci device refcount leak
b62ab87f62799789acc05c2452d170cda956f88a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4932209e20d83b2b15e8e9e51939f4847cfac3e1 iavf/iavf_main: actually log ->src mask when talking about it
de926c6ccbb1683162cbf63e466d8b70e3e9660e drm/i915/gt: Cleanup partial engine discovery failures
8b48034c92ac46df36d51a8ace5e43724f3dc76f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
27bd30d1d0062dc8f349c6d7134254c762ad4b88 drm/amd/pm: enable mode1 reset on smu_v13_0_10
bb3cf6a2fefafb7470fff8a9d37f50daa5337499 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
529dec91c6875eaaef8670041ad7f0e02f9d07f7 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
83c1fba9a522b89c667617e748c61d4c4c52ca52 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
668ef97f0b3158f5ac1c718e984abcb6c5b7acdd drm/amdgpu: add soc21 common ip block support for GC 11.0.4
fa137a7245a45056a7b2c43d090628a42f09fe42 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
37553a824a60c038502818d72b4dd696f38b6f9e drm/amdgpu: enable VCN DPG for GC IP v11.0.4
b8504854c8f04e5abd9fe1efa520f438d0a01dc8 mm: Always release pages to the buddy allocator in memblock_free_late().
64134a0a03352b5f0ddfbcf852bbe051afbc560d iommu/iova: Fix alloc iova overflows issue
2cca272822c572caaaf9fb490d53ae1104e02559 iommu/arm-smmu-v3: Don't unregister on shutdown
2efa254e9f3acbaee1d753c537ae2c77871ff2b8 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
94c84219b9bc3ffadf74617157ff30eb2ab45980 iommu/arm-smmu: Don't unregister on shutdown
dc8fa5c0b6899cecb310a2880d3acd627a11fe36 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer

--===============3057828913411334780==--
