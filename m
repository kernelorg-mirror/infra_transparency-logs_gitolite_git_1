Content-Type: multipart/mixed; boundary="===============4328853732525701691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:41:21 -0000
Message-Id: <167334008174.16891.17959313640559798428@gitolite.kernel.org>

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b85235d69078eff62b2dc3b1123036d79b73ac4e
    new: c61b408d4119d23deddd60d8bbe0bcbb40bbdf6c
    log: revlist-b85235d69078-c61b408d4119.txt
  - ref: refs/heads/queue/4.19
    old: 714f6a997d18c143eb59aa5adc7ca01eddd4473d
    new: 89d6489aede6cc5d7efeb5c3e904b333f6c17026
    log: revlist-714f6a997d18-89d6489aede6.txt
  - ref: refs/heads/queue/5.10
    old: 9debdad933d694b04c680f84c2de400a7c7c3d9b
    new: de149ca5a49c0ef8aab9d0486c27dfc08b9266f5
    log: revlist-9debdad933d6-de149ca5a49c.txt
  - ref: refs/heads/queue/5.15
    old: 6b63332d5e213145fd1228e13bb3426f4b692d8e
    new: 2cc2d2656d0fa1e233342aa02454e217a4364870
    log: revlist-6b63332d5e21-2cc2d2656d0f.txt
  - ref: refs/heads/queue/5.4
    old: 72ff33e4c500ec524f80003a2eef81461e6a6009
    new: e5430bb0f2ebf301a50271c0902a9def4d9da68a
    log: revlist-72ff33e4c500-e5430bb0f2eb.txt
  - ref: refs/heads/queue/6.0
    old: 4a60c1534bb2468915a6484e05a5bdd424943134
    new: d19968f4585835f5aa35f5ac525078dcbecb1a64
    log: revlist-4a60c1534bb2-d19968f45858.txt
  - ref: refs/heads/queue/6.1
    old: 583c9f5407aadeff0d4f5e06646a7011dd6bf934
    new: 65596665241d226996e3985ac9634f404a417762
    log: revlist-583c9f5407aa-65596665241d.txt

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85235d69078-c61b408d4119.txt

84c8b1a4322df468c1c6e1fedcb6b1b477d9989e libtraceevent: Fix build with binutils 2.35
f096c8cf7a164efef6aa09020eabcc70506853b1 once: add DO_ONCE_SLOW() for sleepable contexts
db9aa54c25b16467e7b008d4df448b5022476023 mm/khugepaged: fix GUP-fast interaction by sending IPI
d57cd86d61e0bf61d98ef478d3475d4404914f3b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
18cde951ff092395ad95a29de09f358dbe5cf7c0 block: unhash blkdev part inode when the part is deleted
04c9a8dd4849b2d80092d933f2464a34c39c191d nfp: fix use-after-free in area_cache_get()
9fa9e7a648d932ca2825e24332fc4af9cf77aa5a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
33b34856289567d4e18478d12375ad96320dd505 can: sja1000: fix size of OCR_MODE_MASK define
146c033b6af008efbf6866ab5afaafc154e7101d can: mcba_usb: Fix termination command argument
649df2d009c03c6d80667bc0bf5ebee69dc65fd9 ASoC: ops: Correct bounds check for second channel on SX controls
24221b3a672bdd2f946b888cb90f9768a24578c9 perf script python: Remove explicit shebang from tests/attr.c
a46bdbcbff6fc51c98771611df03301958745bcb udf: Discard preallocation before extending file with a hole
221cf18ea7afbfa567d5508327b4803051e15908 udf: Drop unused arguments of udf_delete_aext()
f6f05a75dfa1b756aed216993a2d4f23d57fa330 udf: Fix preallocation discarding at indirect extent boundary
5e65067708791fb2af85419ff3a9f25d0b5db195 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c28c69e8fa2e647dab2c91e780d21fc723efeefb udf: Fix extending file within last block
fb0e22b8c1536fd12d1161baf289c9776c623840 usb: gadget: uvc: Prevent buffer overflow in setup handler
e845562cc52d2c46f79d998f9c49fc6ab72e42d5 USB: serial: option: add Quectel EM05-G modem
b269a55842ae70791b3430d4fbfa7f5749334ca9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
faf44a2a7c1da1db1752f02fd4a3981689d84d84 igb: Initialize mailbox message for VF reset
731f482c8419c1ef60795372781324f089f36e5c Bluetooth: L2CAP: Fix u8 overflow
e2f6cac5df2012259530a1715a9d532a31f40e6f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8b7cfa429cee0000a3b9f8e01f837b3124157ad2 usb: musb: remove extra check in musb_gadget_vbus_draw
3035ed1bf99f5cc6ecced7c46a2c1484b208ac01 ARM: dts: qcom: apq8064: fix coresight compatible
d63c5f8cbd2e499a1966e2d9801cfdcb9c3a279f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e80e0d8f9b66257e18502f6378f49827d53090eb arm: dts: spear600: Fix clcd interrupt
a7feb004a7f1623f13a6bda7d18c8988279b0c86 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d615800bf369019a4c84cc385ed736bdb418d217 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2b571f0ffe83197c45cf16aba573eff8baef2b73 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ad857b0536f22b4c39db8affe262e3d1afc3130f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6bd08451301931a03ae8ff1eb4fccfcd7e84eff5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a08a87c10f6ff4bd358a1019863e32fa7b2863d7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4ec7415bba7fa7e95edbdad2e020ffc3c7a8cc32 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8fc2e01de2b57e848d2065a291b7f73f7a138d85 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2a50a9d90e5dec5380699d46b3e2a0ed66909457 ARM: dts: turris-omnia: Add ethernet aliases
9e8c4dd4a1838218301b940022a5ae0437cb047a ARM: dts: turris-omnia: Add switch port 6 node
1ee535f0ca8cea1067d78ebbaaed2e98d84a9ad2 pstore/ram: Fix error return code in ramoops_probe()
4d51b688665af03e80989b3116d14535d992ccdf ARM: mmp: fix timer_read delay
f3a3dae0a9f6fd3d0bac05d234e16ec27f8471d8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4697da667d433cbfdf02b4f84125913801989152 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c03b8675f581388885ed9467c269eba6f2525ce0 cpuidle: dt: Return the correct numbers of parsed idle states
91a2ce7f5f74b822b5b1f858c297cac4e7940b25 alpha: fix syscall entry in !AUDUT_SYSCALL case
4e06788c616beb54420268d9a4b658e8545f6fdb PM: hibernate: Fix mistake in kerneldoc comment
f148ffd2d476318ae2f34003d55e47cb1b367908 fs: don't audit the capability check in simple_xattr_list()
2d2c404ba2a2af19b27f4e14d0ccc854d59d9beb perf: Fix possible memleak in pmu_dev_alloc()
072b1ae25409e489518157f57529f7de81a25403 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
190e11a54beef5d85054df25496722423b5d6c6c ocfs2: fix memory leak in ocfs2_stack_glue_init()
42ca5e1a34ecbb6bd26f23ede93c73b46904412f MIPS: vpe-mt: fix possible memory leak while module exiting
ad2ce1781c72fb3cd86fa7c246622276597da783 MIPS: vpe-cmp: fix possible memory leak while module exiting
fbf5eb875ca9b3287b3206f39ce0d25ee2530e1a PNP: fix name memory leak in pnp_alloc_dev()
55d58b1b6c545e82f3e6706876ac26c36e476d2c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b136754e10f2210802c2bf2f209a594507d47879 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8fb71523eaa17ba71bc2c06b02507b711fa72e7c lib/notifier-error-inject: fix error when writing -errno to debugfs file
b1c394d0162d88d6393fc6c87517155881782229 rapidio: fix possible name leaks when rio_add_device() fails
0a4b6c20c282b769b78bdcb97f8766bc6a6e8ef7 rapidio: rio: fix possible name leak in rio_register_mport()
e6a646941c7f175edb1adbf9bac4fede501c609a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
51541128afb0709c2d2ef4b1074f5ee0b6bbeafe uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9df9eba7f5bf0d88a92692bfbaeb317b36e2a621 x86/xen: Fix memory leak in xen_init_lock_cpu()
75c20e5f36bff9c3ba629f33b4709580131cc021 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
16efba200d89e197ee0d75730c6273669239759f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
eaea6f25a6727603a886cb4637669eae4b4164bf fs: sysv: Fix sysv_nblocks() returns wrong value
b19ac011b34907157d13c75dfefb1b4fe82555b8 rapidio: fix possible UAF when kfifo_alloc() fails
49bfa3f71dea6b4981442add82697d2b813cd6ea eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
eddf7d6d472b6722bc24833103e40da820da91ca hfs: Fix OOB Write in hfs_asc2mac
31192e5bfb95d33e647ed10d2c45bf959d4edf2c rapidio: devices: fix missing put_device in mport_cdev_open
278ffa65fd882cde25efe84171d62bc1ebea2cf1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cd3eb579ec50e1647ca9ff0db03d4a809ca8dfe3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fee30cac9f11f520407a61ded54ccad4a6720a7e media: i2c: ad5820: Fix error path
255f3b5a9d99e6ec0fcdcf3a3ec2e6df3d9ef63b spi: Update reference to struct spi_controller
875c3cce8baa1423aa137452ea8e25d3015719f9 media: vivid: fix compose size exceed boundary
83799a181025c95dcb58f0d14023ded91b0bbe1c mtd: Fix device name leak when register device failed in add_mtd_device()
d0a8aec179dc2b6ff8270b11dbe499f8c87cb33f media: camss: Clean up received buffers on failed start of streaming
cd2e95696584534cfe8bf12e2c534075277a638c drm/radeon: Add the missed acpi_put_table() to fix memory leak
6493253ebd3caa78b61c7f0feba6ac07e2042a41 ASoC: pxa: fix null-pointer dereference in filter()
476a08a0b39e039679fa7ded8c7484e983aee248 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ec9b302eabc50c158610c687bb87d81e5c1463e6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
341868631279894943635714d85d18f933e1c58b wifi: ath10k: Fix return value in ath10k_pci_init()
f8f80449014205935e0a6da8e7d6d031ac594aa8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
cb4cd74e50d468f0e19a876607d974d4ca9687a9 Input: elants_i2c - properly handle the reset GPIO when power is off
15732f64a48381d46ce85a1007663d97fa7b9779 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1e9c1a133f2e62b4c62a40074cf6b8e998d49699 media: platform: exynos4-is: Fix error handling in fimc_md_init()
995c4bf37fffa3bf519853fada96e7a1c45cbe3c HID: hid-sensor-custom: set fixed size for custom attributes
7fdc48e558a78f1b1994124a00a6a021fcba6612 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8fc7383c491bcb09ef04b5d5cbd0f12a3625cd34 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
db23cf1c047f995d749e7ad7792d1e6a9d7c549d mtd: maps: pxa2xx-flash: fix memory leak in probe
e67adb817fafba8e4b2f028ae36268dc87199482 media: imon: fix a race condition in send_packet()
99d9c1488e7594fd779dcc0b52af1f7915190e32 pinctrl: pinconf-generic: add missing of_node_put()
bfedb574952b597a9c71cb5feef0261c12b4005e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
141f3aeaff77fb934f81379f30f5ab038d0e9a94 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d0d25bb96787bc9009e4212ed4d67ca97ceb164b NFSv4.2: Fix a memory stomp in decode_attr_security_label
bc187e109672f088ffd9f928c00ea6341ee5f98d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0c5ce40d56589bb4a0339fe911c674e9a4c5899c ALSA: asihpi: fix missing pci_disable_device()
200464cf31fddba4715564ad4f14f1f0fc4a060a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
655662776c09ee92ddc6c124486111b0c6598080 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e0988be6cccea9133f74b25cf9e5dbd82cc18a66 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d493333ab838f5b6856ec5db16d025bd362d9a58 bonding: uninitialized variable in bond_miimon_inspect()
f2dc4155d200a77a6f702e2028063097601dddbe wifi: mac80211: fix memory leak in ieee80211_if_add()
c004f46e9a2116cff1d8b66d35a1c6cf601a5315 regulator: core: fix module refcount leak in set_supply()
6838835f6adf147e51d230bd670de3f187c407e1 media: saa7164: fix missing pci_disable_device()
3519cf7f2f957e8f52d609a46c64341c09061d24 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fdcca0b595f9e5d6ba4bb1379b0f76bf0afc8512 SUNRPC: Fix missing release socket in rpc_sockname()
4a00c9628a1ee263741d5178d27944fbd00f0fcd NFSv4.x: Fail client initialisation if state manager thread can't run
b0885554c895aa16806667e3bf3c27b42cce7966 mmc: moxart: fix return value check of mmc_add_host()
b200e9ab28b151d91b36b48a44841594eaf83152 mmc: mxcmmc: fix return value check of mmc_add_host()
6e7ec3f3882c119d6a57ff0b4a36124ddd2def00 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bcacfed9c08dc31c677402dfbebe0d13dfd8b4bf mmc: toshsd: fix return value check of mmc_add_host()
eaef7c782b803ef66ef9f0aec6360cd01912648a mmc: vub300: fix return value check of mmc_add_host()
129979c16246e4bb60fd463f0794017786f9ff03 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d5839b2bbd38c0f754b7e208e6dae399601b4f47 mmc: via-sdmmc: fix return value check of mmc_add_host()
5708b9294591a2e9c65f8de0bec9e156f8de8c78 mmc: wbsd: fix return value check of mmc_add_host()
77a83d72cad95063162730cee93669dc765028fb mmc: mmci: fix return value check of mmc_add_host()
1a01ef2e3cc52ea764b54879de4fda16ed1d1f72 media: c8sectpfe: Add of_node_put() when breaking out of loop
a4997c3b62affd47556d437a04953e3c8c356ad2 media: coda: Add check for dcoda_iram_alloc
915174b1587d9e98befa857c9b0eb17bbe875d75 media: coda: Add check for kmalloc
f0827e09e55f0f8e38fcf3624bb384f9849de540 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9759312403d7f4f150ec5d024f98db017daea9d6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
31182c78f1f8a0d30ca3b1b4f637931f08f82767 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3fa2af25a1c992584dd7b310ed96d532e698a5d4 blktrace: Fix output non-blktrace event when blk_classic option enabled
f00e38942d444e3ef4457548dcf153bf499e806b net: vmw_vsock: vmci: Check memcpy_from_msg()
7b5ea08e1e4dae07011c583e906bc6321c35402e net: defxx: Fix missing err handling in dfx_init()
4af50efdacd707806c36f4b706e91ebfd88d6527 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9f54dcc1306ba99a639b16a9b71bc77d0fde70a4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
baf776baf734ebfbe2eb1855995c7dc70d460013 net: farsync: Fix kmemleak when rmmods farsync
19a4058b89ea59dff4a23d87693b4887a4035354 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cf40177958041d65595aa0785acc159b8951d9cb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6823d0791fc905e32e24c05b4fda253429ae038a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3eaa3bae3efd9fe0d6fca527804e36955129fc17 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6a3811c3120957eae8270850e001d18c338d938a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b2f4928cd50baaa0f7101fd5ab2140baff0956bd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cc9919ed1c86e064457719963e0b5f49aca19574 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b20009c1a8bb1203c5003b79e2df3f4878f7787f net: amd-xgbe: Check only the minimum speed for active/passive cables
60b462756ae087ad490c288c217ae22d3fc66722 net: lan9303: Fix read error execution path
2756382580036e88d29e4d006a0c1cf1d23ba0d0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0a70549117df9cd52834e262b9a83c4591e31ff1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bffac1001c65e2c8644de7a2e40945abb8f502b7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
93109b201a71fae3cc50d7cd6754bf2f4604bc6a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d8f8ecd289cdd73be7271bdf75a5e484da82123b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
88f38078a08755c97366d8583bf1a61e659bb866 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
05542e6c2944f51a4edde5d63a0919dfa5dfc2e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6f519f4640c302fd5a89dd25227085440e682dc0 stmmac: fix potential division by 0
b733882213aabc5ce135c8b064a000e0fa493e34 apparmor: fix a memleak in multi_transaction_new()
23f19a29df51d1c13990b82ae8ba058728049140 PCI: Check for alloc failure in pci_request_irq()
5c81a50c783932894a3fc295b904879c7bf82aa5 RDMA/hfi: Decrease PCI device reference count in error path
11c9e8059c56abab4b4153e53a5154dc1460ea08 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5dcbd35751af30cae1e650d999177282bce6779d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f9d441e1eb5f49cc768e98a32b8b0c78d7c4217d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f76113188d0f8bcd7577d33f084ccc41f58e4de0 scsi: fcoe: Fix possible name leak when device_register() fails
e99466e3b34d6f24cb61a8be2d51b5b11ca4d7cb scsi: ipr: Fix WARNING in ipr_init()
4033d325ba52f6ff6e570834a20ffd1b00b934ca scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d6f9a139540623f4ad263d16d0eca1f07539817f scsi: snic: Fix possible UAF in snic_tgt_create()
15921fb9c57a6c06da589e0bb464841a677d5c67 RDMA/hfi1: Fix error return code in parse_platform_config()
ae49e06ca64250a69b95a5b7f00da44aa26fcf9c orangefs: Fix sysfs not cleanup when dev init failed
428bce5cb0528e4ff7aaa820e48c4cfa5160f401 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4dd2fc6df9e2fd67122db9775e02772507df31f0 hwrng: amd - Fix PCI device refcount leak
dedbf1e4d09719f250b3215652196bfbe391580a hwrng: geode - Fix PCI device refcount leak
d4b8b0bde6078ade66ba79186c9ec8d649e0e741 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1c89a936d1da0af4d0085c36dce95a757a138a87 drivers: dio: fix possible memory leak in dio_init()
f978b3906d21d5d026fc052fe9cd2532e3398879 class: fix possible memory leak in __class_register()
82686301bbf354e164be96561f879cb0a9631cc6 vfio: platform: Do not pass return buffer to ACPI _RST method
8cc82134223d8a3a2dddff63d719084332b48db4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a4433e4ab8f437465901c0d24ecaead99c0f885d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5f8a069db84231c9d6b546ba02a4190d229426bb usb: fotg210-udc: Fix ages old endianness issues
206c879081690779322719015874994ecc80c708 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
49a97653fdfe9eefc40a9d37cc35b15df193d440 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2ae36fe1ba7a9cb47b1d1f61d44cff74986cd2c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0b5c298c077f368278c4f0932c9cc3afce38a5c7 serial: sunsab: Fix error handling in sunsab_init()
4ad8e88c0fec06282d378dc960827ea06fa61296 test_firmware: fix memory leak in test_firmware_init()
19e06ecac03c737352f4220ecfd900074cc12821 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3d7ea9efdcabfcfbee7568b5f2bde4f716e6869b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
28f6c324a2b91ff3d264710014b8b932aef4bf6a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c538eaa5cfd53fdf92f172c9acf305b1e15997ac cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
36c5768a7b71e3eb2b4916336b3f318ca4f60460 drivers: mcb: fix resource leak in mcb_probe()
c0a80d7e083d4c9beafb541b70f478591cd973c1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f3d45f2c6271050adc9c99353ee15abece7222ca chardev: fix error handling in cdev_device_add()
b85679d6c1ae0fda6db3ff92f44fa6fd03ebc68f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1b42cdb5f3dd7d7c1a24b8042f67827522fba3f0 staging: rtl8192u: Fix use after free in ieee80211_rx()
149cdc9cdd1c92f2a8a711dbc94ed79a69618219 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d9d8e4bbdef42c8b7cb937a608bcf1e2ad7b8af1 vme: Fix error not catched in fake_init()
7e949f41aaa2d83c246dc9c3b42885c03883fd4a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e372af55f4e6df34d56b1f5853b325e301ea2f4a usb: storage: Add check for kcalloc
3de35497f74fac05b94062faf20685be44408c98 fbdev: ssd1307fb: Drop optional dependency
19c03c555ee3bd805d95723f03989b61e3bf1e4b fbdev: pm2fb: fix missing pci_disable_device()
059c118c1fddd1438db390eac5d9090643a8164d fbdev: via: Fix error in via_core_init()
5008e3928fb682d32a7d27a4a279e5d77b9e1d05 fbdev: vermilion: decrease reference count in error path
64188889d88248270761718f67adc8b9efba54bd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0b4328baf55ff4be601fb70eea570a5842140d4b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4ce48a1957f26b5a990feba8621ee92a1036c842 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1020e09b8fc982169c067592c654df63e5022671 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
512487c536c8cbd1ef61e37472b885777ed76a36 HSI: omap_ssi_core: Fix error handling in ssi_init()
83527466cd0bdb4b3ac838a368a1ca63c4ff4501 include/uapi/linux/swab: Fix potentially missing __always_inline
9e4ec8fe1c468667bdae4052f8e6d2c78d586498 rtc: snvs: Allow a time difference on clock register read
f1edaabd545b7f3c8160ce01dba0deea342de6e5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
805a20ea2d96ed85e296954204f468a017f4cc52 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
07f03b12b079727173985eaaa0238d9b35c9dd8d macintosh: fix possible memory leak in macio_add_one_device()
43d089a9fb8d3ad4262aa0fe4dc977de81de4691 macintosh/macio-adb: check the return value of ioremap()
accded139ac95713c85f441f578cd8b31aa9139e powerpc/52xx: Fix a resource leak in an error handling path
a8ffec4359aca92586c831350ac6f6153d0731f3 cxl: Fix refcount leak in cxl_calc_capp_routing
9fa448fc047c4d1f0cd81661400d81f55106b8a9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
892ffe4cd3ab0e3ac54de01631aae0131d7b33aa powerpc/perf: callchain validate kernel stack pointer bounds
d517a2a74fa4b2d0f2f3914d4c3401c4893bcb39 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0f036de43632353dc46b11fec58c7c77405a6806 powerpc/hv-gpci: Fix hv_gpci event list
c42bcfdcde4c5cb9acf564a1bbc9bc2557fde8cc selftests/powerpc: Fix resource leaks
40ea249a13e8c22d9c26dd8fb294ec8cb27d31ad rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6a77064d5809ae05642160d7d26d026061463b0b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
424a03712cc48fe50e1203e6b042619caad19689 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c81082f3c29bccfc99c2963ebdbcf209088fb464 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c9f20a5bffa4692f7f9c7c3661ede35f47f1614b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bd5ac30da7356c3f6ed63829cc61a4bca17e3f88 nfc: pn533: Clear nfc_target before being used
41f3b2875befa4634ee7c14cc093a75b0c42170c r6040: Fix kmemleak in probe and remove
17afb3d3b9509c8acd210ed2f7b6e43afd5d81fb openvswitch: Fix flow lookup to use unmasked key
5db1804ed0665b3ac160d2fb548a32d547dc3f84 skbuff: Account for tail adjustment during pull operations
b1ca6f9726e5ee6a04af2116f76d50420fefe74d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9b9b22ab3227c9fb1f74261aee517b03d7b54ab8 myri10ge: Fix an error handling path in myri10ge_probe()
45e96471463d3a30d1e44d839d06fe08b8b97f9e net: stream: purge sk_error_queue in sk_stream_kill_queues()
83c426ac28be8dd22634a2831cf24a9377569e1e binfmt_misc: fix shift-out-of-bounds in check_special_flags
d1c931aed6431d75591d866c8a11cfcaba558ae7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
97b1aa0775c80397617f3ff5f7299282c9888909 udf: Avoid double brelse() in udf_rename()
b981e754844963fd90f82946aa46c7c097acd02c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
cf0e35fc02c673ce0eaf0d690ef3a449c067a789 ACPICA: Fix error code path in acpi_ds_call_control_method()
37e7fe38a99779e76b84d3b26f4a6dccffabb4aa nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
29666b03f5ba2903a0de49f3f9a332ad3da2f6fd acct: fix potential integer overflow in encode_comp_t()
e93324f3bce98acf40e4234829e5c12278126e3b hfs: fix OOB Read in __hfs_brec_find
4cfff65b9101349c0bef1c8043fe27f4bb7e920c wifi: ath9k: verify the expected usb_endpoints are present
4b73d6c6448549da39af1ea783c8b90f6dbc8d9b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7a604f8ebaa8e8504ae9270d40be3e4fd6aa2c7b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
720ca654e186f6ccdd9347c23155dd44a4b8ed87 ipmi: fix memleak when unload ipmi driver
be144de9af12b492a411b0cc7eaf808abd19259d bpf: make sure skb->len != 0 when redirecting to a tunneling device
b1632c6f04b7eb9b49ed5410035d97d52ef76333 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ee0887827123976bab270db33e5d870924d9590a hamradio: baycom_epp: Fix return type of baycom_send_packet()
ac4b374e1c0fa0ad748c53420f42d34d79c072a5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d9f5f72e6e07b23e76356253e7e997e35cac522e igb: Do not free q_vector unless new one was allocated
8a75274630b07d1cab6e417180a41a3f07175374 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6d49febcc1a0e5741606b18e4d77c65f0b607408 s390/netiucv: Fix return type of netiucv_tx()
5dc9da4cfdd9df12a888a91f1874b108a3d3ac47 s390/lcs: Fix return type of lcs_start_xmit()
796861ee24d92092622cf2664ff295e51012a7fc drm/sti: Use drm_mode_copy()
ba0a6bdddfd3d40e829dabd100b1f5553cd584dd md/raid1: stop mdx_raid1 thread when raid1 array run failed
63193ec650f6af173c8257d6ce99eb5b81b4848a mrp: introduce active flags to prevent UAF when applicant uninit
f71270b43554a48b000b2b30ad4732d860f5a0f1 ppp: associate skb with a device at tx
fa973fa082e14e1bca88e8ea3b98dd6316da094d media: dvb-frontends: fix leak of memory fw
01a86f38caf54f73305f381595dae4b6e01a1249 media: dvbdev: adopts refcnt to avoid UAF
92546cfd6b0e9a79314c4ff2f63a63154dfbff68 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3ac8c8f7f31360867c0aed7bf8efb56302c42ec0 blk-mq: fix possible memleak when register 'hctx' failed
59928c34638446d27fb3167ed188e0e18c209e74 mmc: f-sdh30: Add quirks for broken timeout clock capability
f2f722d5125f05df5b7d336e42ca039cba137817 media: si470x: Fix use-after-free in si470x_int_in_callback()
06928b533e67fe2b8a4972ab8ca921cb2c8076db clk: st: Fix memory leak in st_of_quadfs_setup()
d6cc8c22ca3b75a755a2fd05f717922382dc7360 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b6253e95c01b1ba46d8269f9bea01289c3a3d6f0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d60ccb2ae0841958d49802872681b2288ece44b1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7a9e7398914bede975ecd3af97e962a692070791 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cbc3862c3e88610e7ed10bb11e384810074bbf53 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
05d0c2e68577cd4787d4a1bc4d27082c0d257518 ASoC: wm8994: Fix potential deadlock
dc04629eed4b5c677f0ceb1a2c200efeb1320415 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0ad5d207f056f23fd8ee954cda76dfe286a200c8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8b29f944c752197cfa78a3377ecffc7ccaaa599b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3cb76dab44d4b5f9ef3ebcdb1e5089440e289846 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6db605f8badee653029d419a75abcb993bb1207f usb: dwc3: core: defer probe on ulpi_read_id timeout
8d9aaf403ed6c48a0fea394569839213d67a422a HID: wacom: Ensure bootloader PID is usable in hidraw mode
84c27f53190e076af8e4e08be9a37e100baeccd9 reiserfs: Add missing calls to reiserfs_security_free()
53e3d38b50bba5f5c2735ca53dd8d544b89f82a5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ed83b2f57cb57feb96445d4a3a512016ff2b6353 gcov: add support for checksum field
2d4179866549ca9702ff19123f41293a0da09a20 media: dvbdev: fix refcnt bug
bc669ba3959c1668c6d5f5e1b25d130b8ba0dad4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1eaf5d4129a833d16dc97ec2b805663162c9ecb9 powerpc/rtas: avoid scheduling in rtas_os_term()
0fe48aee4afeddff103fee0c6887e08d1ee67928 HID: plantronics: Additional PIDs for double volume key presses quirk
4c7cea25898c9f4a11e644fcd7ea9980acf0c6b3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9a18da9ecf65d42b9a2494ae23fa84c6c9f4ea26 ALSA: line6: correct midi status byte when receiving data from podxt
86c49abfeea38e25312cb3f7463469952dae532e ALSA: line6: fix stack overflow in line6_midi_transmit
91037de0e7a7615ed057f44e3523e232d4e637e4 pnode: terminate at peers of source
a84d807cab01e4cd24968ab3e0080fd963a67181 md: fix a crash in mempool_free
705c1203d574ef1972ac42428e714fb838bec224 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0ad20e93dafa39cb61605d79e15c41ba7a993579 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c2d0fe62495e48eb52b1f2a6ce15a995e3265b5f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
aae4f2b136a18ecbd42c1485d343d0703b353973 media: stv0288: use explicitly signed char
18f0b051327d7a01740b204aaf4838e5838944c0 ktest.pl minconfig: Unset configs instead of just removing them
53674ae55a3355f274db63ebd8d02ab21ca2c828 ARM: ux500: do not directly dereference __iomem
a4e6f58b8625cdbbc205b1a07276d3a21020c1ef selftests: Use optional USERCFLAGS and USERLDFLAGS
00ac1b68b0a56d451f4ae821d123eab8ce665e7b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
89108e433b671f442668a67a2644a279672f3639 dm thin: Use last transaction's pmd->root when commit failed
5278d885d5db021c1aa4a73392e86fb4cab96320 dm thin: Fix UAF in run_timer_softirq()
e693f5d32670caa3f23ca52094a15103d92e001e dm cache: Fix UAF in destroy()
695a75e71c9c347c8cfb3ba49f95e4353d7ef5a5 dm cache: set needs_check flag after aborting metadata
fd3fe896234a0d200aa940b33b2c1b6a87110c92 x86/microcode/intel: Do not retry microcode reloading on the APs
358ee7abf59f17557599cf16607bd0b0c051604a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4807549b6bb317fd9883618603703ffb04679a15 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2a8588ae4b6fde8bca0d0d14319a51ccb800af4d media: dvb-core: Fix double free in dvb_register_device()
9541f6f99044a794677ecf2508979c9f46bc5f09 media: dvb-core: Fix UAF due to refcount races at releasing
9363ca9d80498d3e9c6cead106306272f285da31 cifs: fix confusing debug message
ec7240036635d2506b1b1a180fd6cf634c155e74 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6754b231859f5aafb1fae611e068efc769568b6c PCI: Fix pci_device_is_present() for VFs by checking PF
0d2b308b8a4148f99318fa66a7611b6899652fcd PCI/sysfs: Fix double free in error path
a6b2425be88b0587334152e6432762317ee31103 crypto: n2 - add missing hash statesize
631740a650a1509c080f6e039d31b6508f87eda7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3332775a3fd06c4ed819c73776fda2684da8cd07 parisc: led: Fix potential null-ptr-deref in start_task()
e2ea0139acde8456bb99a8b95ffa5d126d6c1708 device_cgroup: Roll back to original exceptions after copy failure
9967d6470568429d36abc0fdaa4c87851f875d55 drm/connector: send hotplug uevent on connector cleanup
9e72de6727cc6eb0558c1af74af3319bbca12757 drm/vmwgfx: Validate the box size for the snooped cursor
b8a69fa1296afb1e6ab0d182e1578d4021a97fc6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
57c169bdc3870ad1407066dafba40cf2b1d71ce9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
00ead0304feef92ca8ac013c4fd83fb608be747f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
295f3a71e6506c24875c20513bc194d5277f180f ext4: init quota for 'old.inode' in 'ext4_rename'
deb312df917296640e9d6b0539ffceed387163ee ext4: fix error code return to user-space in ext4_get_branch()
304944625a7622f1b17b67ad2432c76450463775 ext4: avoid BUG_ON when creating xattrs
2bb581c00b7dfc09b2fa01a838260dc3c4c66715 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a88cd2509aee1ff760ab8518e7fc8251502c65b9 ext4: initialize quota before expanding inode in setproject ioctl
2953b3b9c804ed64bb0a44f55544e128a5cb9f9f ext4: avoid unaccounted block allocation when expanding inode
a5058fba8734dec6c10aace3b0a834213def07b1 ext4: allocate extended attribute value in vmalloc area
7fe2161221dc04d17ebbe4db2fec957d93a83740 SUNRPC: ensure the matching upcall is in-flight upon downcall
bc20f3507a4e80042e7b7c336f821f49dcfd521b bpf: pull before calling skb_postpull_rcsum()
d40ce11c1a1bd005a1054251e1ccbc88d8987bdd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
83f250c9da4226d05d3bb0779e41cc1395c47d8a nfc: Fix potential resource leaks
18ea2adf2363572c83353ffbd87a4513c699c76f net: amd-xgbe: add missed tasklet_kill
23c487fda972757e425cf23c633cb30f22db2bee net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b17527c15d333fc26e2aee858aa573679e608cf9 net: sched: atm: dont intepret cls results when asked to drop
fd1089645da6e391721941511e0557f3fe9c64c6 usb: rndis_host: Secure rndis_query check against int overflow
aee45f84382384230d04ec56d06ecffe4cbd3ad9 caif: fix memory leak in cfctrl_linkup_request()
76fce779cf4769351d31b4cd0f38cf063d76ab61 udf: Fix extension of the last extent in the file
1aa3ba4ad0262817c8bd604295bbd535901fd043 x86/bugs: Flush IBP in ib_prctl_set()
c61b408d4119d23deddd60d8bbe0bcbb40bbdf6c nfsd: fix handling of readdir in v4root vs. mount upcall timeout

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714f6a997d18-89d6489aede6.txt

a89ef1407537f2f3e5e1eddd8c8a960a49126538 mm/khugepaged: fix GUP-fast interaction by sending IPI
4a246cc9a0fc57fc6d95a760d85720e79799efb3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fae26d31f5cbd0cad9d0ba0b3aa870809b9c70be block: unhash blkdev part inode when the part is deleted
e44ee874f4ed21102ba25f1e9141afb65219a848 nfp: fix use-after-free in area_cache_get()
63d114f13f584c93b14b065f8de8ba218617d406 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
814222f0f0103ecf3d96e2b4fcc77a6b3833c6a3 pinctrl: meditatek: Startup with the IRQs disabled
ff4d32a3136333217e50695e34daa9c819036273 can: sja1000: fix size of OCR_MODE_MASK define
3f657dc1f19afc4c207bef91b0aa86b1460d9a5f can: mcba_usb: Fix termination command argument
a774bc307a26e105bfc96b6abd912ca1a89b1956 ASoC: ops: Correct bounds check for second channel on SX controls
05062a661b1bc0c913444b79135aab1d875fda4d perf script python: Remove explicit shebang from tests/attr.c
998d6111c4df9c4fce507c82cb1c64e7a8779c4d udf: Discard preallocation before extending file with a hole
173558ac0cf0c7a4393437b94060b5dcb20a672c udf: Fix preallocation discarding at indirect extent boundary
6efef1b194fb8d140da381a5291b5ae48e184c74 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
68d1833c32eb38ee3d78d2b43affa7abf7f6291e udf: Fix extending file within last block
e159ab92942df33e81c2a20d1dc9de31ad06700d usb: gadget: uvc: Prevent buffer overflow in setup handler
d66a1857356c06a7912d2f107ec4fe5ca0d90a98 USB: serial: option: add Quectel EM05-G modem
9b366ef917ac5c443148109def1614235baf04ce USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b949e6c50eaecdc9e008da673d8596cc4c7c5cc2 USB: serial: f81534: fix division by zero on line-speed change
5b7bdfcfc1ce9af5d889feaa5a524fffcdd9dedc igb: Initialize mailbox message for VF reset
05b2fe0cd0956ddf3b817df4e7062782ba8162f2 Bluetooth: L2CAP: Fix u8 overflow
ad8ce9b74b8f8192407f0c2cd0402217e234cad8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1ece420c489a56662883c5319c3134c2c0dcc7b0 usb: musb: remove extra check in musb_gadget_vbus_draw
ba3291a5dfcd07145d7e163b3785bd4c0e10669f ARM: dts: qcom: apq8064: fix coresight compatible
799f54e932e5198eef98e54bff24a9676f3d6177 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3251ffdd821585ce3fdd6934c5e3aef646566d3c arm: dts: spear600: Fix clcd interrupt
f4147963bd023865a77bb9860a0d6c0c07778448 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ec6fe8072144b893646dad4cb7cec2696ec179ac perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
93b4b553f0876afc2a9904c406fcfc8508c074d7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
906dac88bb99e3ef39a934f5d35631e3fa6e2dda arm64: dts: mt2712e: Fix unit address for pinctrl node
76b76b2d567d90e0c9a7ee58e3f525c761de6141 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d13ad24fa4aa6958bb75772a3831bd4b36cf3faf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c31f4007b7479498d7a2fa33e46af5419da12f9d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
edc89068aa02e2758ce837b589e28a2dff75361e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
087c49add0a991f2df83328fe860f921f5c7bede ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7934d038ff67dc3df840042bf203d1961ef60920 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ac7363a2dea9fc226587fe198a2e3a552710aa46 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7d469255f28005b441c4c05b0590944db7713840 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
99c7d820fac321d5580969c5f3dd35c3c3ca658e ARM: dts: turris-omnia: Add ethernet aliases
2a089bcc96f444f8f4d55f40d8ef0dc4ea615813 ARM: dts: turris-omnia: Add switch port 6 node
83e0dd7fd34bef1ed47e0f40ed56799e9a4c8c40 pstore/ram: Fix error return code in ramoops_probe()
28d2eaf26910fb0110008e04edfed1a6b6ff822c ARM: mmp: fix timer_read delay
97b498f64691cd89b3fb0cfb999415ac67366ae7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d7f101076b48172e0c71580b06c3f5150fdbea7b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3bd71cb3bfae98eca1e1c7e672bb73453837a428 cpuidle: dt: Return the correct numbers of parsed idle states
8cd0c2374b55c803b9db2f4b5381049e32cf15b1 alpha: fix syscall entry in !AUDUT_SYSCALL case
31fb6b7fe0ee14f72b1ebc8858954df1b36ca1db fs: don't audit the capability check in simple_xattr_list()
8f4febfebc6d59591e38f5e30921881673c90880 selftests/ftrace: event_triggers: wait longer for test_event_enable
547b862c883bde637a6200f0eef50c7e133d3274 perf: Fix possible memleak in pmu_dev_alloc()
65d76090b24532d5ed24f50df895b3ab109fc19b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fdcd2f30cd008253754474981ea459b2a483d297 proc: fixup uptime selftest
843c58b6ac3191349bc6eade41fcc416578b348f ocfs2: fix memory leak in ocfs2_stack_glue_init()
830ae55cab4703b1c11855c0c047fa55c3759cda MIPS: vpe-mt: fix possible memory leak while module exiting
7a2dae5bcbfb73f060b59267bd193d9678c5a200 MIPS: vpe-cmp: fix possible memory leak while module exiting
72be0bfbf44aa2595d6589b9460c2ecb3aa4d510 PNP: fix name memory leak in pnp_alloc_dev()
4dbd2b04c82df9582874c42917c5fd26de5ca479 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cb18258349d24d5b6631edf613148198897d240c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
24bc34a2a219d8b1841843b053eee4a8432c444a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b684bc901846f25e0011fd226ed14c218b2e237f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
76e4bd25ace220ffb1470a163234806e7ff2693b lib/notifier-error-inject: fix error when writing -errno to debugfs file
b1c266b2688c4dd4e3bf29163cf3e7e468afdd1a debugfs: fix error when writing negative value to atomic_t debugfs file
a46e3b95d7edc60b96f182de2b8cd641801c92eb rapidio: fix possible name leaks when rio_add_device() fails
e7ddef5f57bbad831cc389285e99c22f295223fb rapidio: rio: fix possible name leak in rio_register_mport()
02fb92db6221b9dd87a562b9e181411528b1780c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
56e8f71d8c9236dd1edf40f64857fd18e8db89f8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
78b5c9a2f8d56ee979f2e6027dae6a4e8852708b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7ae6d9e1334ffdb1cd47861d62d33f5be1812477 xen/events: only register debug interrupt for 2-level events
94f5a5fcb93914c4dfa68d63d5cd7dd3b2fb0a95 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1542c3509bd5beca5901c05202774f73245c5fde x86/xen: Fix memory leak in xen_init_lock_cpu()
2cd1208dc6b072d79b4800232ecc29c3d658a5ad xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
558e46377b14196c5c0dede9d6e1bac03c2a332c PM: runtime: Improve path in rpm_idle() when no callback
c5d3449d76ad12fd8cad8690e96b6911af1e967a PM: runtime: Do not call __rpm_callback() from rpm_idle()
4d326e685c437737a0f6b8da41e2a4e36a87853a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e2fc0952d1a1b1e7fc2d41f11420ddcb357029ee MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e2b0cb114a18ea804f095d5a629ec095584baac3 fs: sysv: Fix sysv_nblocks() returns wrong value
1dcb862473b8a6834834d1d713d39b824ff9b9e7 rapidio: fix possible UAF when kfifo_alloc() fails
d0e9d85fcfcec52b619061d7787d8f4d863a45ea eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b5c509ecf53f1bb3604f053fdd2fa0bd41a569ea relay: fix type mismatch when allocating memory in relay_create_buf()
1230cf8b79be3cdec61d53004b5b12a5f876d83f hfs: Fix OOB Write in hfs_asc2mac
f9826160cfcd4124d9257e87067a71d06901ca34 rapidio: devices: fix missing put_device in mport_cdev_open
1a45d7d6f4d627821060184ae8e4edbb285b232d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6348899f2b40f2c6c959477939a8288f952d2588 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8c721cc9fd0da841224c6cc17ce93f178230c6c8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9c3225fe61e966da88e4ba72c7a0d39f31dc5a0e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
23b511b2b9921db162f1635625342e1856425499 media: i2c: ad5820: Fix error path
8a399f7c980e4564b4668b8f9ff54f084889ca1a can: kvaser_usb: do not increase tx statistics when sending error message frames
8f6867de3b6644f3e32004cccb96e2a630d69317 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6eccf4cdfe443f93b1adc7f24300116d38827c93 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
86f5b779de8e00a0d970d56e49e6254faf241ae8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
526fcbd95701d17aebe761b620428cbe98eed23b can: kvaser_usb_leaf: Set Warning state even without bus errors
8b3c20a82698b3156739ae941570be4dd6197d35 can: kvaser_usb_leaf: Fix improved state not being reported
29e1a4f9b1460b71ecd2fbaf7e7f133dfff90f03 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b79d7b2b750999b6d271d3c3254b5018644db609 can: kvaser_usb_leaf: Fix bogus restart events
b71f6de3b2db80e58ee27d6fa9e84e0860ae504c can: kvaser_usb: Add struct kvaser_usb_busparams
b6bfa3781ac2d6ffe434beff604c05b7f24d2a56 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d58b033a43d0f225b8451a414d82af9ed709e05e spi: Update reference to struct spi_controller
8972408637e961366a7cc0d528f36fcb5d6f40d3 media: vivid: fix compose size exceed boundary
2234a4106e4667f6fcdd574f5d1b26260d34e348 mtd: Fix device name leak when register device failed in add_mtd_device()
432ed4be1a69ebdfa13011ee325ae439425f05b8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ea822638b66165ec5c32a817ce530797e85adb1b media: camss: Clean up received buffers on failed start of streaming
1b03e6766d063609879ec1f46ce636540a2d5db8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d395202fe8aec0d01ca72de7e90c16842455b46a drm/radeon: Add the missed acpi_put_table() to fix memory leak
415ab05345666c321f979e34662c1beb27b178a5 ASoC: pxa: fix null-pointer dereference in filter()
22a9528d27bc915f90fd9fc63bc7a12c94b7f873 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2cdb18c8baa047306458fef88242729dd0beebf2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
59e7e663095ccc04e027e83431c34480c25f4b9c wifi: ath10k: Fix return value in ath10k_pci_init()
90825c78c10e48caefd4ee5265a9cc3df3cef15d mtd: lpddr2_nvm: Fix possible null-ptr-deref
93aa913d16214b407268f25855c501f84439dc39 Input: elants_i2c - properly handle the reset GPIO when power is off
8effe77ef6b34a2e71fc89bea41cf66cf80b7bc1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5a24e953f16729d23df0b0e4575ae93cd31b1f6b media: platform: exynos4-is: Fix error handling in fimc_md_init()
d5a938c4a4b5d70f09cbe7dba2969f63417ac6f9 HID: hid-sensor-custom: set fixed size for custom attributes
f612a22f282390f061d7713dd25551ec94222274 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
39b67658d6bade44207293380c0b1f2d17aef035 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
adecd972cdae6a69702dafede3583313c385063a bonding: Export skip slave logic to function
2b1699ac642e96ccdff0e939da1408ad4d5c6877 mtd: maps: pxa2xx-flash: fix memory leak in probe
315b78c3ecaaf4470d10464310335c09fea9f4a2 drbd: remove call to memset before free device/resource/connection
d6e4c13cb9a695c2145134ce50aea2a8708aee91 media: imon: fix a race condition in send_packet()
b9f45a471f417e8113a6e7a281f89788e1142ca7 pinctrl: pinconf-generic: add missing of_node_put()
d885d0f5341da8542baf631c0d95e0d997c5bedf media: dvb-core: Fix ignored return value in dvb_register_frontend()
d35de58b8b44308684d9e09524c2e98e370da345 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
314ec04434b3126fe6ed040e40462423d711f415 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b438f65b3f7d88f57a0506b0117e6044f2dca870 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bdfb02d3241c37629e6b8f311ede73de0561530a NFSv4.2: Fix a memory stomp in decode_attr_security_label
8be2b4725bd1b6200787bd336d54f1e5f9e5370b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
202e7e7e59f574c88e9b0a924554030ffadb0d13 ALSA: asihpi: fix missing pci_disable_device()
6787736b6eb3e31aec20b952572796fd69985e9e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b077c902d3eaeca9f00b80068319ff76c3cb3869 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d8f7a862065ce95ce4f8c478a4996c7a47a44c3b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
613d711504ca064adfe491f0b1512f023e54603d bonding: uninitialized variable in bond_miimon_inspect()
733829446221763f78f9a30364000a0ffd5fceb9 wifi: mac80211: fix memory leak in ieee80211_if_add()
1f2bc81b30cbd0dce716166033af08617f0c4dee wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ba2d4f07ef68b417ced3bf03980827739505f97f regulator: core: fix module refcount leak in set_supply()
acec32863f29a61c08da9c90d5122f88ee845af9 media: saa7164: fix missing pci_disable_device()
c6b973eba210dd5dfed7945b7019655fde2cb701 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f3fdd413271cc6aa0358fb7340c6934585369492 SUNRPC: Fix missing release socket in rpc_sockname()
ec8a8ae58de793549aed13be0bec6eee6b8c2df7 NFSv4.x: Fail client initialisation if state manager thread can't run
c61a556854fd2a2f481b2d88e4172ddb0559a7cc mmc: moxart: fix return value check of mmc_add_host()
3e41e10121a1d7728f857b0667e79f3abbd66e21 mmc: mxcmmc: fix return value check of mmc_add_host()
e8d54a8a53e9e9402fb3e325a6cdc20e67ba1112 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9b1edc27acea6bf0e5c1c20e595730606d26fa89 mmc: toshsd: fix return value check of mmc_add_host()
e7003c3216faa247bed3660d2581d65d824bec6e mmc: vub300: fix return value check of mmc_add_host()
361921dfe2048c55e710a132ee39013bc2464005 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0948203cad7e5895f068d51b63b664b94db76230 mmc: atmel-mci: fix return value check of mmc_add_host()
387ace2e5ee5aad713c0a984d4e07bfaea5d2cff mmc: meson-gx: fix return value check of mmc_add_host()
9a3503163f3c10f57a87123df4122a27ce0e8cbb mmc: via-sdmmc: fix return value check of mmc_add_host()
38ce5a061360fd5b92437e5f7e663b0a523ee8c5 mmc: wbsd: fix return value check of mmc_add_host()
6a78dce190e96c3d5184e75383c175c4954efc57 mmc: mmci: fix return value check of mmc_add_host()
9daf2f001fe157d7455691cae1c758377b030ad4 media: c8sectpfe: Add of_node_put() when breaking out of loop
4066f682ba29a7c7e70ca275b91c94e9ce2fe26e media: coda: Add check for dcoda_iram_alloc
77967dfe38cf4ee5749498eb202d4363609434cb media: coda: Add check for kmalloc
6b13ccefed3ffbbd9457f1596084718e95ac6fc6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9a699d7ad9f82382cc006d4573314dc12b735a3a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a7c7430bdef6776cc9cc3f39dae6a00e961d9ee2 rtl8xxxu: add enumeration for channel bandwidth
de737d2cf1ecfca2e00a19ea4cb7821be6a5be24 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3c6dbc2c8cbe8d3261656ab45bca87b545c7a3ae blktrace: Fix output non-blktrace event when blk_classic option enabled
e702192b0cc6c8788bc5770bb639c1b9e3b827ca clk: socfpga: clk-pll: Remove unused variable 'rc'
f4194135f0d56f6e0a00ccc32c7f0f46c3934572 clk: socfpga: use clk_hw_register for a5/c5
12677644700eea807d04a57f3b7dc4c45957eaaa net: vmw_vsock: vmci: Check memcpy_from_msg()
5e13bbdd1573a8046af63eadf7e3aee739d8403a net: defxx: Fix missing err handling in dfx_init()
e63271e78b848804a87287ec34aad47ce4bc8b17 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3a833e8d3365318493e8bcef192a8514b1c233f6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0869ffc41e7d5b2e4c2258d7848ebf16c5839ef0 net: farsync: Fix kmemleak when rmmods farsync
f0a599f7a27ca0aff64af9f8eaf6572f1bbc3038 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1875781897b95b2b5819bc7e4c94d77421403f12 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e6e58b91a8a8f83c9de1ea82487af3c4a518e429 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b732770d198e1b667322982cbf0ee808b723822a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8686261ad19c80beea57aa0831934b7ba106a98d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cb18976a0950d25c8769ce031eee9166cbf732d8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4ebebfb54dd9727bc77702ee1ad61c21d6c14725 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
96bce96bf09a083a50161d14058ac5ae3fd65f06 net: amd-xgbe: Fix logic around active and passive cables
eeca4ea86bd75835e1de68141096a3215913bb27 net: amd-xgbe: Check only the minimum speed for active/passive cables
2e1eb7cfd748d2e54bff3a9ed62bc832f3ade9ee net: lan9303: Fix read error execution path
9930639e2e7e054da91b3b62a791c21d9ff86ad3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
869c1e465ce44431b1ec528f587a43d13eb9eab4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3c263ab48ebea8d9a750122c3e99dd0ea549e581 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7332938d7a8daba14629d2aca244c123e0cc461b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a53d786ac65da036639c165f773dba431649af1e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b7a6acf0c3d1df308d8d95ba1c0ff7bf660833f8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
69d707aaafbe5b18e0417acdb0eb4ce77c6c9504 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ce5d9e0ce17b4718148bad61d0c649c51e9d8ec2 stmmac: fix potential division by 0
2d0603c94bf82a0176bb67b20b454607abe96c29 apparmor: fix a memleak in multi_transaction_new()
c856e2d13b7c5d562b577ce562f29f7afcd8244b apparmor: fix lockdep warning when removing a namespace
819ca7922050596e7f7c733d45ae1a55c1fed9df apparmor: Fix abi check to include v8 abi
fb0f7ae61ec7b3f81e9584ac2feba850262404a4 f2fs: fix normal discard process
98b47d152845263715ff74af7dafcb42999ed589 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ea15a93c68429a1ec6e66825cb4a03581ac9281f scsi: scsi_debug: Fix a warning in resp_write_scat()
03e8e4e6372a298fdcea93ad56e8ae2ac24b6fd0 PCI: Check for alloc failure in pci_request_irq()
2c652c09ef796c926818b7f146634fb2f5bcea13 RDMA/hfi: Decrease PCI device reference count in error path
7f856ac97cb51b784e0df943d0c6956b76ecdc43 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
454c419aa93dfa4676d5fcfe43b1d9c7261ab753 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
22dee522999786614e8662b8999ce265d7e4fa72 scsi: hpsa: use local workqueues instead of system workqueues
cc986c76ea42ef7ba6189362012a3ee372eea67c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
99f1f3b7ca4763493699473889ca179e56675b74 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a7444d0a8b9be5affd8f76383581d640232d9149 scsi: mpt3sas: Add ioc_<level> logging macros
72643759ef1a522dcfc2138da4f5aae98d6a2502 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
668693c4131fb174440c77001332025c9cbfb125 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
348b808a04962285b8a230fcbecc472bcf21a858 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3daf7c45a6eebebd23c0544be86479d0a925dd22 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
09d7c113c203c3e11a13c17680052edb73270d66 scsi: fcoe: Fix possible name leak when device_register() fails
92380fd05d007c5191f884a2bff5655e6fc561df scsi: ipr: Fix WARNING in ipr_init()
4d6401a450c9d43880812d6954c5c46accbc3250 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
26710b6dcc543b9f4bd89d23542c4f11cacff9a3 scsi: snic: Fix possible UAF in snic_tgt_create()
4576015f65aaa73b3d82b46485acdd28d4b90de2 RDMA/hfi1: Fix error return code in parse_platform_config()
afda8632462aa246da39066bf3bda619f1409f4b orangefs: Fix sysfs not cleanup when dev init failed
6555b0b768c8bdf4456bafc2372c129c5a1355f8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
48c556d831af83e912ac00c19c837570139bc5d4 hwrng: amd - Fix PCI device refcount leak
4012512774cb24ab6f636b7767a77123b35eb247 hwrng: geode - Fix PCI device refcount leak
43dc63e3c7bce276fd455755d79ab2a977cd7443 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
999576afb279d1042e691b5cc85c872a842289cf drivers: dio: fix possible memory leak in dio_init()
a7112c8ebe620747d677c8f791daf1a2894f1b3a serial: tegra: avoid reg access when clk disabled
bd8152f8aa8c2118f1c7218180e9f8b217d378a8 serial: tegra: check for FIFO mode enabled status
addbc33834e728443863984259ccf5c705e928e3 serial: tegra: set maximum num of uart ports to 8
d346c35f17519646f30d809214b08997b82d9b03 serial: tegra: add support to use 8 bytes trigger
aeb499cb357c28f1a9ede1d7a75cf905456df6a3 serial: tegra: add support to adjust baud rate
23665ac9934a36d0fa2d9cbbcbbfca9d05dcdef1 serial: tegra: report clk rate errors
dc920c598c26a7c8f556fe04a0ca99edda898f36 serial: tegra: Add PIO mode support
744e85b90fc82812ae980d3cdfb72f1b8447ca61 tty: serial: tegra: Activate RX DMA transfer by request
9e4dc0ed56634fd7c0a7c78a34014039a706f622 serial: tegra: Read DMA status before terminating
21b0251724a41e8194f2e50e43c3d35153927ac2 class: fix possible memory leak in __class_register()
7ca44d67773281d425ac1bf0a12c804ab19564d6 vfio: platform: Do not pass return buffer to ACPI _RST method
4df1bfc887b5decb8845cfa254b77657ccf5dfa4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4acc9cf065ad9c712c1311cfef9964afad04c858 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e2e047ce933358729517b8c629a741f83de5cbd4 usb: fotg210-udc: Fix ages old endianness issues
d00b568ff01b691a214e922a5d97ef46072209e1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
cee1623df42e1b5305ccb7791b9635899a505e95 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b6b172b3bcf1ca71d9c89bdcf643b95814fc4913 usb: typec: Group all TCPCI/TCPM code together
428820dbf679416597ed95aea6d2abe6caea4766 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c7c0ede2cfc23130417db6f9166ae533c16f6c5f serial: amba-pl011: avoid SBSA UART accessing DMACR register
05288ec24a1302a9a0e96532872791308fe68f3d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
59e606a58f5238ab7331311dd9f943a1ca4f0ed4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
46c91bf7d7b2f48885f33eec52d5c10d3782e320 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0970a42f58a32b1b16d5dcf2ff30e898a007ef5c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
765e8829a0f10005269df866589c7c5baa9e943d serial: altera_uart: fix locking in polling mode
9f31e0fcaca7fb70315c12cd94d6db0b6e90523b serial: sunsab: Fix error handling in sunsab_init()
cf4ce0b538f44719a821668640fee341090f1c96 test_firmware: fix memory leak in test_firmware_init()
e3e4c249eb69425cc7927900205f9e9e3a9cfccc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
81dcd5fc56daba4560769f1e606a212af54a0d09 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ac8600acac0c29ab06af18ebc51157db434a4597 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3d62d5e09ec0a1934dc426a72b7515ba4dbe1506 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f5ae3158d3df9e5f58721f5d6b3fb21761ed10d5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0b540c1bc47377ae737f38f6bbf1e67a9645d446 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d7317a7c8dcc6b755af01910dd1c524df58c19cc usb: gadget: f_hid: fix refcount leak on error path
b301e5d67acb25a9e9199334c7cea7450bb2a166 drivers: mcb: fix resource leak in mcb_probe()
09563f02d47db87f0de287de497562e324f69034 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0b698b05569b081b9160797b09e662bae67e50e7 chardev: fix error handling in cdev_device_add()
71cadffd531a1662718bbb35e36716b2e60e11cc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1f8be507a26135b66cb87c16820941df67622126 staging: rtl8192u: Fix use after free in ieee80211_rx()
96e3a922c8b36772678aede2b9e7cce77a3bcb5c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
02a70955bf9f7362371a721d04d5a9c756bc6d0f vme: Fix error not catched in fake_init()
cdfc7ecc5e137ec26c03dd511bd79b7fcdcccbca drivers: provide devm_platform_ioremap_resource()
986b05c3853293e885dac01cd99029018731a835 drivers: provide devm_platform_get_and_ioremap_resource()
22e53a8f7254712870c2d924f8a7ec39fbe190a2 i2c: mux: reg: check return value after calling platform_get_resource()
eaa6b57386965fbe8e88cf798618d13bcd50c586 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
87e0fe3534bae12d8a7471591c87ee565c32cedc usb: storage: Add check for kcalloc
d1ebcc51d9603e88f07ef73d405511715cf9763b tracing/hist: Fix issue of losting command info in error_log
8168a8c49e270005d9223032115553cdd2fc7847 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a5a8839deb805f419a50f0c34c44b8a162f99456 fbdev: ssd1307fb: Drop optional dependency
d436472de7f51e76e631473fcb7cb5455d9c4d50 fbdev: pm2fb: fix missing pci_disable_device()
1c0b8d44623b1645f5add02c6ec28b8db47cee91 fbdev: via: Fix error in via_core_init()
d5cdf6ffef15c084f5e44a324c8406b265c327d1 fbdev: vermilion: decrease reference count in error path
8c8d79e706892c67c5d09eb123e7db0e87c41580 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6ce71dd5618a95eb22755fb9fe839ded030a029e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
98cca3714d8b0944fb05393a908223a0e0e021da HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6dfc0428e0960768ad3b4ef7fb9cb8fae870a13c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
26f88022bd31a3ed91a06b13e10ee6d1fd692221 perf symbol: correction while adjusting symbol
d07d9dfbaf6cb5a9cc8b31a3212b4b62e3c10dc7 HSI: omap_ssi_core: Fix error handling in ssi_init()
d0fc91a7cf274e493a110c55e8d59413bf963aec include/uapi/linux/swab: Fix potentially missing __always_inline
3c50e356a4f888727a7f51a8d18213fdb2af3c57 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
8400890e75a6e7dca5c439ad320378f3389cc7c6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c253d2634377fdf0e10234b63017f42e23f54d59 rtc: cmos: Fix event handler registration ordering issue
2598624bf8febdf3160dda3521df5920efa34966 rtc: cmos: Fix wake alarm breakage
3ce1886ba2b9ec74494fb637d0bb77edd9b41cca rtc: cmos: fix build on non-ACPI platforms
6c2657687fecd027a0b58482c33a9e2724188535 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
69dd2115649e5e8a03a59194d876564d182fd073 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ad99810f47ffe67466218c0f1d28787371bdf428 rtc: cmos: Eliminate forward declarations of some functions
852f5cf18cdfb4fe4a923258a26993a07e731541 rtc: cmos: Rename ACPI-related functions
01765cbf683fe47f86d80b8f4614672e47dbabb7 rtc: cmos: Disable ACPI RTC event on removal
31a9bd252ae109bf1a23707d5eb263229a67ab8d rtc: snvs: Allow a time difference on clock register read
b5763c4345ada5568d06522d8e00f766eeda761d iommu/amd: Fix pci device refcount leak in ppr_notifier()
1062f780568709578dac4b2d4399d0a686ed1315 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e8b98e3086ff9975f18b3ed3a80c5757faa6d89c macintosh: fix possible memory leak in macio_add_one_device()
d70c244938f350f1196c0d2c8b4da9e69d84bc64 macintosh/macio-adb: check the return value of ioremap()
976fcc13b0f9ad7089bfcf46be4efcbc16e9d12a powerpc/52xx: Fix a resource leak in an error handling path
9ac95e1eddbfe31829f6ba537ed47d343886aa4e cxl: Fix refcount leak in cxl_calc_capp_routing
0cd182f9345f77946d3d593d5aa434b974b3d377 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2824462d3a67cec13234d104e88dc971bc4ca4fc powerpc/perf: callchain validate kernel stack pointer bounds
e4d684502559d25c86b014df045eb84079cde64d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9fe01d24139922912c395bf4321faf600ccc0d4d powerpc/hv-gpci: Fix hv_gpci event list
067ee375dd6abe2b62a2d7e95beaa7cf63fe84e3 selftests/powerpc: Fix resource leaks
3e88d1971f73f899bfb210118fcbd792fb3794af remoteproc: qcom: Rename Hexagon v5 PAS driver
e933276b5138e3ecd3454e07294cb2b1cec26646 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6fd300b90a3ba3dd888b5e78e8a92bc33bea9be0 powerpc/eeh: Improve debug messages around device addition
3b67067e4ab661ebe598c68eb39e1d19145e9720 powerpc/eeh: EEH for pSeries hot plug
e2a569f309a245eec18aa7bbee680296def8c00c powerpc/eeh: Fix pseries_eeh_configure_bridge()
f85edca82e0cd15c51fd64ec4fe4944276f81427 powerpc/pseries: PCIE PHB reset
77db8145cb446af77dbacac415d479750603d241 powerpc/pseries: Stop using eeh_ops->init()
375b0a666647ae477b3915c115d653455a53f17c powerpc/eeh: Drop redundant spinlock initialization
c15bbde020778aa380f0a6525a323d5d3e725356 powerpc/pseries/eeh: use correct API for error log size
ea546ab65f87e2c82d2f384b54394f3db647a809 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
375ea290551582dba611eaed9785df1dd9f7ddd4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
64b34041b764645c961f670f113907a4c6012804 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9518e886aaac5e5430d7cd36c160e5bed6e13f4d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c61279715794bdb4161a7b14da7b2d3cb5e478f0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7386c2fb4bbcf3067bb1da971941c5e1a6ee765f nfc: pn533: Clear nfc_target before being used
d3720e74138d725ab9f45c3cb4bc5cef471ed954 r6040: Fix kmemleak in probe and remove
3fe4fd9e7f07f0d7399ec6b4374152812eab2524 rtc: mxc_v2: Add missing clk_disable_unprepare()
098e2c9f8615a0c89efa4530af3305ebfd08aa30 openvswitch: Fix flow lookup to use unmasked key
916072f85908690983f873db499a803ae55a7970 skbuff: Account for tail adjustment during pull operations
02bbeb560335c81c53e3c0147bb6819c3f9642d3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dcd50370595217d3ffd7c737506b5b8ae5cae1d7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6fdec7b55950d9fd245a34a87b82cbd3ccdd3867 myri10ge: Fix an error handling path in myri10ge_probe()
a9a6b13e3f9afa2e3eff5a7c860cdaae690ec6cf net: stream: purge sk_error_queue in sk_stream_kill_queues()
c978763486822c161d1c27b47c381f2931855bc8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8a8084e6411542edcc5fa09a10f0c26b649d504f fs: jfs: fix shift-out-of-bounds in dbAllocAG
29e713c95a2608c5e3a3476b101973b737b22906 udf: Avoid double brelse() in udf_rename()
d3e530ce2d6b3b666503a275089ab03b4df8cb13 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c7f41b3dd64c20b06eb03f0f458aa363eb2b8824 ACPICA: Fix error code path in acpi_ds_call_control_method()
4acf5f37d3b3df844369c9ca2be1321ff60b2784 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
50dfed17c150c8fdb18d3f37f25b282a76c58831 acct: fix potential integer overflow in encode_comp_t()
a056e22063400b88678ce3ec1d65ad2f54f876a4 hfs: fix OOB Read in __hfs_brec_find
1481f0967b0524331abf6126ebb17989811ffee8 wifi: ath9k: verify the expected usb_endpoints are present
390ad8722bf00801c060fc7609db670b274bdc4d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
460254673b772c3e3ff98139f56939eed1a3a0c4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b274abf1131e89af7c22dc93958a122ae6473d60 ipmi: fix memleak when unload ipmi driver
bfe225cde7c74cefcce75bec82390fe68942d1e0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0895d0b21b4d2303e9a6d6561738cbdf6215e069 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b7d5d5f68d4222f7c3835ab04d2b88175810475a hamradio: baycom_epp: Fix return type of baycom_send_packet()
8b82c956ed7a3cd23c33a0c282c5925ed05ffffa wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a670b305a11917d6c34162f0f95ad99b85a6e6cf igb: Do not free q_vector unless new one was allocated
f3986e22a8608a9b7b2910c88b0d245472cbed99 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0d538dc8d07e8c7d1f9ffb5b6300c8f8a2eacbe3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a4e0122fcfb87215032b62c1ca928cfda3329638 s390/netiucv: Fix return type of netiucv_tx()
aec7ee367f8bdcef9996a9cc0101cafe5d68f501 s390/lcs: Fix return type of lcs_start_xmit()
c5bbff6687adc8ee82f7d471dfaff4d2cbe1be0f drm/sti: Use drm_mode_copy()
efe73db7dd733e0ef9f1fc793117e498c20d5a30 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
53da94b239a6ab5250c83d9182721389d0cb8608 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cfc8ed1460345fae85a2b13f23a6b0bdfbe2e6cf mrp: introduce active flags to prevent UAF when applicant uninit
baed3c9985b7521e9d9b73c193826e091fd5feb0 ppp: associate skb with a device at tx
7b227cfd1e345a010f3b8b915b189f9c1b6cf518 media: dvb-frontends: fix leak of memory fw
092c186d0cef21d7f99c1418f61238abc3eb163c media: dvbdev: adopts refcnt to avoid UAF
96eaf24db9cad11d56974772a50184a1d2825a01 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3baa53139f5f988072f07462184f904211ddba98 blk-mq: fix possible memleak when register 'hctx' failed
4553847553d653d01ae4c90d9af9647da224cd80 regulator: core: fix use_count leakage when handling boot-on
2880dc6c771c5f4d494ad7466e4bbba29b23fb1c mmc: f-sdh30: Add quirks for broken timeout clock capability
f6463bde31538fd88f7cbae007d10c9e663e084a media: si470x: Fix use-after-free in si470x_int_in_callback()
f29005fb6d9d31b109d49b50dd1be709fb522faf clk: st: Fix memory leak in st_of_quadfs_setup()
92929c39fb11353f4632a6821e0bf56a3abb9430 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
dd5fc0a0b4fc03069be041971ef9b4ae1328ddd6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8619f3b6a8f641ffc097781231022c71de4fb52c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3fdbba5f5a76f1d4ff8d60360a51c6b62d6b1b4a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5c69661ccf42152e982736621eb5d30591d73d9b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
46827a12099b3695497de54f87f2c729c7736186 ASoC: wm8994: Fix potential deadlock
62d368ddf3307ac9c9f80cd60397ad2f5ce12f4e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fa5eede48645464d20e2828446b3a2e4d546dc9a ASoC: rt5670: Remove unbalanced pm_runtime_put()
db592cab4bec50e5a8af635e64c70f98460347b4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
91def75a1c1094a47b74199a989bee61f211e486 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f407d181a8ab97560111e666afde27b08f74da0f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b5ad7d78ba21b1cda0d04eb4c286c6cb9aa05e4e usb: dwc3: core: defer probe on ulpi_read_id timeout
485cfca4262d4216286c2299810b8ba788f3c5ed HID: wacom: Ensure bootloader PID is usable in hidraw mode
0f91c49c344d43bd8c15dbdbd055f66239f69be9 reiserfs: Add missing calls to reiserfs_security_free()
1aff81504fa86faedfb6bff8c1da201af6682c40 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2c2ca23571d88e1008a858ac8b0001c192fa0f82 gcov: add support for checksum field
fcea58d8b2f499942ca765802f050bba2d492156 media: dvbdev: fix build warning due to comments
da50a8d4b0098634c9b5095702219fc30b7a81c4 media: dvbdev: fix refcnt bug
9db2a85931c87a65a2b9ecebdfa0061cff305ca7 ata: ahci: Fix PCS quirk application for suspend
9bb4e05860458b8177888999e361c6946066c3ae powerpc/rtas: avoid device tree lookups in rtas_os_term()
a837b97a8dfe394564ea87d50b704d1e867c5aaa powerpc/rtas: avoid scheduling in rtas_os_term()
96d41db3d16a3728208ed7e4fdffac008b981ac7 HID: plantronics: Additional PIDs for double volume key presses quirk
8bc955c9ee2378d6b2f96c4e185e373b3bd34e57 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
04968facb49a2ed1d363f2197ec9bf87f478af83 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3da6121b198e335423d9c6d592deb6669b7a95fe ALSA: line6: correct midi status byte when receiving data from podxt
83448566be2fd6adeb4efd8e939df90f070e7bf8 ALSA: line6: fix stack overflow in line6_midi_transmit
92c17e965721477dd73952b927aa51699ba17ff6 pnode: terminate at peers of source
0948915b48913a23d6b979d06318838710223a5f md: fix a crash in mempool_free
310200f5f6627a9e212e94beedb249daf837b38f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7139c6ec6f413f9861454da17abf13bfacc1c3b3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4df0bf8f5b8ab1237f3b8b25bfaf5879f4f8fd5b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b207c8456d9a13fd34734302f4bcbbf69dcac5b6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d8e3110f354873b7555ffafc65bfae8f7ac4bf6c media: stv0288: use explicitly signed char
dd042a07e99f222fc7a80e7ba3f9fab0c553a2b6 soc: qcom: Select REMAP_MMIO for LLCC driver
940048511a53445acbf00e8826e902842c21f40c ktest.pl minconfig: Unset configs instead of just removing them
14218b794c1b201fc3877899f4f71f3f041d9623 ARM: ux500: do not directly dereference __iomem
191572d723a846341e931777cff7f2089dc3e739 selftests: Use optional USERCFLAGS and USERLDFLAGS
9013b9cd7355e24fa060c109b908a51023597520 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
a579909483f5a5c1716bebc644cf4388f0ff00e3 binfmt: Fix error return code in load_elf_fdpic_binary()
60808615e59939b35afd5e85bfe6eaa807cda8c8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
88c42ef18f7b8c663ef9921ddf71c5c59ee2bd02 dm thin: Use last transaction's pmd->root when commit failed
792d6ad938cfc176af45c591e4b9e78cf2d59dc2 dm thin: Fix UAF in run_timer_softirq()
87ae789a08cdfd09ae5bb00c24ad4b68819ef48d dm cache: Fix UAF in destroy()
6f7d871e6fb4593ef09aaf40c7054f9189c5974e dm cache: set needs_check flag after aborting metadata
cd36c661f4e702fabba2653ef63bf7012b297839 x86/microcode/intel: Do not retry microcode reloading on the APs
bd98d4e4c3bd40bed88c9185b80b61307bfd0b35 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f980e9e7d004975bfc7ab05602ab32595c748caa ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
afc87780baaaae66fa242b4dbeed07c46b892947 media: dvb-core: Fix double free in dvb_register_device()
16df8ec5218bfe4d24bc6c52e68debe5b6d7ff23 media: dvb-core: Fix UAF due to refcount races at releasing
531a648d4777d0dcc45f875fccf267c1acab8d4c cifs: fix confusing debug message
4ae9175000cd24e167627d21521098cd152bc454 md/bitmap: Fix bitmap chunk size overflow issues
9616b8a80a3ea1a4b66bf92edbadc50efd689829 ipmi: fix long wait in unload when IPMI disconnect
f95ff1726bfb3e268889982196a70ede08afdf42 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e9245ca0683175968bdb0a2bc4f54f90d678bf34 ipmi: fix use after free in _ipmi_destroy_user()
27cc1ea463af8d5942448b0ff82d342589e79362 PCI: Fix pci_device_is_present() for VFs by checking PF
456cfca84da4f7ea94893005d45b45e099b00879 PCI/sysfs: Fix double free in error path
830f84a3d3870ff494683183d4e0606e20afbcbf crypto: n2 - add missing hash statesize
6ca05da848b227c5daa3f37962246743d3530749 iommu/amd: Fix ivrs_acpihid cmdline parsing code
22e7c14dbfbdc88fe95614846f656f2b694ca45d parisc: led: Fix potential null-ptr-deref in start_task()
9ad02228aede9e6f07083610cebd4c6bf7541034 device_cgroup: Roll back to original exceptions after copy failure
0c506593e080cf57faae156fa50b5eedb40440cc drm/connector: send hotplug uevent on connector cleanup
40cdad47d08784e24d8c93ab563e136a55eb5d06 drm/vmwgfx: Validate the box size for the snooped cursor
8ec4d0e430559aab679d477e3790c9bab94353f7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1c59b412e0c1abe6946710879330eac9b605ec50 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5d808f1c8b3d106979af029a456ef14ab5c29d6a ext4: add helper to check quota inums
785d9918124b4e9701bcd6a894624ba2a79d22ee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
49edbdf002c902ec2f98cdd203fa33d7ddccf9a1 ext4: init quota for 'old.inode' in 'ext4_rename'
908ba127c54f136f6e55d77b0f847dfc50de5c04 ext4: fix corruption when online resizing a 1K bigalloc fs
161653a67722198e2ce62f77f4e0513b81c01a6b ext4: fix error code return to user-space in ext4_get_branch()
3beba9a0cf9a78505bd540c01ba3ae1f44de58b1 ext4: avoid BUG_ON when creating xattrs
bbdcdd880f6dd3296f01b0952077debd0cfda9c9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d4c283f3aa59aec994e51304d709c0e6d44be963 ext4: initialize quota before expanding inode in setproject ioctl
3af4e5ae79a030f0425ed1668c5cec5dc33add43 ext4: avoid unaccounted block allocation when expanding inode
3989e659585f9c1cc0897fb11e754a6b4138b02c ext4: allocate extended attribute value in vmalloc area
8a128913b537053d33a99948294d74628b147788 drm/amdgpu: make display pinning more flexible (v2)
6a7498e98161c9c4d91222fae66776e8739ab727 btrfs: send: avoid unnecessary backref lookups when finding clone source
5425ed10a0334d68cc57c85de6b7ab7254ff0e44 btrfs: replace strncpy() with strscpy()
fbb425f04cf477ff33ba91dc1df5b8303c581389 media: s5p-mfc: Fix to handle reference queue during finishing
d52a23fda9d2495d97d350bd3ee6fa04bfbceffb media: s5p-mfc: Clear workbit to handle error condition
b65f2ad02110a6f4a35547acb0033182e87639a7 media: s5p-mfc: Fix in register read and write for H264
986d6c7ce99019fb639df19cc101f1359e31c641 dm thin: resume even if in FAIL mode
c6de0253dc6b9b70b2580a384ef966e46ee1fb5e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
d0e9cab52725e9de7c04690a1458f6c616b4e0eb perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fba6e18ee6d9d726b37bda38f2ecec31f5c97144 ravb: Fix "failed to switch device to config mode" message during unbind
d0331696e6d87b695b98ca27d0d7ebf37c54506d riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
6b8a6f30693cb6fcd0facfacc5b33c88f3b08e31 riscv/stacktrace: Fix stack output without ra on the stack top
fd01b88611ca1854e5610ddce88c49a31aa85ce6 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
4982d7ebaf1e26086093e161aded7aa2720eb425 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
008458362b50625cb53abed3598c9d4a9a3c4328 ext4: goto right label 'failed_mount3a'
805ae0f3817b4678cfe327ed215358a829685410 ext4: correct inconsistent error msg in nojournal mode
e99629364e193c56cd331f1c4bc7d5f2762d80b5 ext4: use kmemdup() to replace kmalloc + memcpy
5af29e096c29b1eff0ee15e3accdd0d4c0ac4ebf mbcache: don't reclaim used entries
194accd830cb22a3ddd174b9f7930cae6492fc98 mbcache: add functions to delete entry if unused
4af3a98735becc23fe070b07a2f01fda3ceed5d1 ext4: remove EA inode entry from mbcache on inode eviction
703d29880ebbe08fb5c64b22e2ae7b3975960570 ext4: unindent codeblock in ext4_xattr_block_set()
89b7c0b02dfa36159e064fc2e6b381059e8a7ec7 ext4: fix race when reusing xattr blocks
24b8bd08879a1abf2d30d436e70e744f22d4068a mbcache: automatically delete entries from cache on freeing
8bc5d45e5d4c3002887ae5d26483783093f0b306 ext4: fix deadlock due to mbcache entry corruption
d4411b719e6a607366b2dfdbca64b27f837c26cb SUNRPC: ensure the matching upcall is in-flight upon downcall
d30ed0edd77e8b0668f20abbb7016a66e5bab3d7 bpf: pull before calling skb_postpull_rcsum()
f18d6ce1fc633b219c9947e676a317b98f12af9f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
6da43266b38a877bfd40d8e4e67f18c6d83ff163 nfc: Fix potential resource leaks
b1441c56ef793f52324e164ab9ddae9fd3f6d2e6 net: amd-xgbe: add missed tasklet_kill
4330f64b284f6c98d8ab3430c87f712dc786843e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
31e7b9d8ac4ae0d4f67c4577c1802d8654c4c6c2 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
4d6efa0f792ee8fd6141c8259eae705d618f66ff net: sched: atm: dont intepret cls results when asked to drop
b156d7baa4b3b00afaf18b5fbf1ebf72efc0c54b usb: rndis_host: Secure rndis_query check against int overflow
04c0e829fc19e6ff849592218917e4f61282115e caif: fix memory leak in cfctrl_linkup_request()
962bac7bd9e4cd019c4bdabc64c6934c54a4379c udf: Fix extension of the last extent in the file
f40b71b23e19b61203cb2ea6a93088d95d3c3229 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ac169f274807333e3b54282d7686b94d61d272a8 x86/bugs: Flush IBP in ib_prctl_set()
370cecf97b84faf9e1c53741529e6f3903a75f77 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
89d6489aede6cc5d7efeb5c3e904b333f6c17026 riscv: uaccess: fix type of 0 variable on error in get_user()

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9debdad933d6-de149ca5a49c.txt

07f5bb6aaf7766044fda4dd494f4a45a1fe72b1b usb: musb: remove extra check in musb_gadget_vbus_draw
590dfbee612347a32401ea7bcb8de2e6b16c8090 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
4454475731863579cc9bdd162e7dfa8af7c0e43a arm64: dts: qcom: msm8996: fix GPU OPP table
2dd67a9044acab37c1cf2e53f193193e9b0a13e3 ARM: dts: qcom: apq8064: fix coresight compatible
9dd85b2a0ec4c348986979e0e623a90b55446183 arm64: dts: qcom: sdm630: fix UART1 pin bias
1377b1e03326a51a1a7076f64e6ad67da8db0e92 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0915485b914c490ba7ecedf9925d059f62478152 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
d0e02195fb49759e8c89a991b13c755bc24c7db8 objtool, kcsan: Add volatile read/write instrumentation to whitelist
3c30aea23c11c7175429e794385f2120823cbbfd ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f55be5c0823026fc5664023754ac1ad2edfbf55c ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
c2f6c7d987c6fc8fb9a6b865d8f98830fc47d423 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1c76f53c30e220fde77fa84ae3a599fa48aea2fb soc: qcom: llcc: make irq truly optional
7de840ce8d18ab0ec53d5a64ee263b87d288fbdd soc: qcom: apr: make code more reuseable
34ad1d8a2f1843f2510ce6ea99fab0433b9a0cfe soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
7b2ae3890e1e91f13e3df76c3a9ab300c69afada arm: dts: spear600: Fix clcd interrupt
e89f213d8dcf51cfdb9febe6f20806eb70fa8959 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b471d31b3a395b1bcef8fd2c383ced2f53eca7e2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9ed0ccae645dbffe6a8fea153203b076abd076a1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c693e867a0ec068652768e9b1fccd2a93cb30a85 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6abef97644d8211339fdabe36c704e0af92a7b17 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
add3c0a9cd739ca24206b95accc1345421819d70 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
bea03d73165c2baf1a3c38e9f6ecc4ec4325f440 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
fa72c022300616ba58af543963638c4f4d212f3d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b9fbdd78ee3eb119fa69132bf8a16a2b066ac657 arm64: dts: mt2712e: Fix unit address for pinctrl node
6123f855dbf6cf8920e02e3422b7e3e00f790f88 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8b988719c567b8e311f299743d04ead5b53e0179 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
42e9ecf52185ad1ed18462e0ed4569a6aaf0e4f8 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
c7b4e6f0d5ff67329a82bd77538472b710c661cc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c5029f250f593e5275a0d803a029dc9f36678f96 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
637c2f9bd7390bec02a5f22dfc67dc41d14f4c43 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
35dfa09872f5e8cb87a4c71aacce1c3cb36f3df8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3a6548802bc594ef214e0604dae517c74ab8c090 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
52515536a65df5eaea56c700e67bab1007c91189 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0e8bf1c8b8124c23af5ad25bf61437bc50eed4c4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f12211122703956bd00b3cdb5eb3c23458e0b0b0 ARM: dts: turris-omnia: Add ethernet aliases
c279d0ae562eb1af9a526920d1e2233d9f1e8953 ARM: dts: turris-omnia: Add switch port 6 node
2ef3b16eb1f90eee0e49085c48d820a47a71ec81 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
52883e0a2038ef1c4bb7af48c867dad646b15b5a pstore/ram: Fix error return code in ramoops_probe()
56dad5028f4819b41e78a43faf90aa0acdeb6061 ARM: mmp: fix timer_read delay
86e7078583d76010feb41af403081a938669d787 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ffec3fee8318b5279ce4b4c9144ff2e5412f40fd tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
9cc8bf008596d8518d6708b7ec5b0bfc9440a690 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7a73025a38fad3e76b1eb8f187c4a4f7620a190d sched/fair: Cleanup task_util and capacity type
e60ce932a15a5ee4c0dbca1776cd7b8b0949880d sched/uclamp: Fix relationship between uclamp and migration margin
7645fdf1489bd5c007e05d27c8c20c51de26b544 cpuidle: dt: Return the correct numbers of parsed idle states
f4c3633f3f078c70518ab7fbca4afcec153cea13 alpha: fix syscall entry in !AUDUT_SYSCALL case
d8fa64eb1e843ec6ee539f3836d1f03a1b6ff4e4 PM: hibernate: Fix mistake in kerneldoc comment
a6dc7db1c43ce66fafc2fdc664161405b6854016 fs: don't audit the capability check in simple_xattr_list()
aa6d75b0829047071ee5608808503740c36786ab cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
8f2f86179898726a25b9ff231651c2c174695037 selftests/ftrace: event_triggers: wait longer for test_event_enable
007dcd405303e5c1bad4c94bd1e67e1c8ef0d795 perf: Fix possible memleak in pmu_dev_alloc()
ed94793744cf469787201ebe9bae75652f2d891a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e2f632dfbd016faae0ef26caf27c57f2e9673f9d platform/x86: huawei-wmi: fix return value calculation
ed16a6dc65a5808d2d339035cf401d3fd8a1fc6f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
70f5952d4346aebbb9a85369cc13ad56049413ac proc: fixup uptime selftest
0f5f4d1fc087012305431e5f06736062e8079098 lib/fonts: fix undefined behavior in bit shift for get_default_font
4f1a997c2fa7973d94d5415b152abf6072f7b140 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e7259b5d3f9243e10520932053470968b37eb238 MIPS: vpe-mt: fix possible memory leak while module exiting
1c1f8a8f73da110f7bc1ff04085a580f72bfaee2 MIPS: vpe-cmp: fix possible memory leak while module exiting
d3ec30fb2a35f55908a2f4dbcde50a3c58007590 selftests/efivarfs: Add checking of the test return value
af9bc723f896ca0f5e965682567acef56d2bc08a PNP: fix name memory leak in pnp_alloc_dev()
0f3ed5bc3d6dc360a2fc9aab97b519c46f124894 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2fff83a3e3b899c84f81b835c716249f0da299e4 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
63359e07b680d89054de663ce3d9a41bb4d48cfd perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6aad496f1ee427b3a92eb1db409deb0644163d96 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9e1679dedeb21bbee1133da9d1c8bd295537dfb9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5105408d228c4c315ba74d075865455fde32440e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4972ef4d92ff92ffacec57c81e301780c22f71df nfsd: don't call nfsd_file_put from client states seqfile display
7ae40b659bd6d1bab393c3b06b1bb3c956508b55 genirq/irqdesc: Don't try to remove non-existing sysfs files
f0ac25e887b2b040265c315f9c531ab3fd3f22f1 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4316e1228a26c0d62bb4c820e4cab818209fe80d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
567f9b335b79031eb174b5d4cb2d2ded682d68ae lib/notifier-error-inject: fix error when writing -errno to debugfs file
55176d57df4e9697ea56e44f8ab2d1615ab75588 docs: fault-injection: fix non-working usage of negative values
37d9c58d8cfae58436661fe1f8af389d35bc7928 debugfs: fix error when writing negative value to atomic_t debugfs file
168f13d60510c6790b465a6f563604b084a7b36c ocfs2: ocfs2_mount_volume does cleanup job before return error
cbf093523900a612d057e526a21aadf32fafa675 ocfs2: rewrite error handling of ocfs2_fill_super
85345fdeb01814da286721f78a7f1c7458394b15 ocfs2: fix memory leak in ocfs2_mount_volume()
0a878b83da39b97ee653966772df9b2becd3bb27 rapidio: fix possible name leaks when rio_add_device() fails
665a5458e526c58f68d41e3daa0317e9ad5d8746 rapidio: rio: fix possible name leak in rio_register_mport()
fac79464c047440c538d3a993b9cb3b1ff57ee86 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
22aed23c5990e9b4f37e29183fcc1f6fa1204608 clocksource/drivers/sh_cmt: Access registers according to spec
f74411fa4614ac3daed179d2e11c22d4666b7527 futex: Move to kernel/futex/
85716c0d7ac674add836dfe0ab4ee8d9bbc2a11d futex: Resend potentially swallowed owner death notification
fc5a4536ca495a2de12dc1cac742035d9d91acf4 cpu/hotplug: Make target_store() a nop when target == state
3d1fecfa9affe586930b8b3bf9f2a266883cd169 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e183475dc19fc6fd2ac5cc942963c44ed3ecbd39 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
464951f5e55bd0df0163efb47e7c74e36283c11d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
34850760dcebac87d816093b2471affe3b0eca1a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4f51aaff92e75b2e9f72d5da8ade1c69656975be x86/xen: Fix memory leak in xen_init_lock_cpu()
5bbda27a633ec4f38355ec53c9e63a1af7b799b7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
86110c90ffdfbac345c31ea58daeae72fa3dd897 PM: runtime: Improve path in rpm_idle() when no callback
0ffa5552959dd1ac54611f06d6a110884e9b835f PM: runtime: Do not call __rpm_callback() from rpm_idle()
aa5418f5d3879299d14915ff0deb65e160206346 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b463c396b3b75a3ed76fa702ed38e01d2db452fe platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
14f4472f96c886021730111ac71d482a8d6a8a38 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ad7e192f6876cf24ac8c4efd5bdeeb2c663405de MIPS: OCTEON: warn only once if deprecated link status is being used
1b329dd2d84057ddbde3ef5b27cef97101497219 fs: sysv: Fix sysv_nblocks() returns wrong value
cceda5f8e62b0c0df9585396b380957992aebf82 rapidio: fix possible UAF when kfifo_alloc() fails
e26f1aff4f0129c0ffcd0ceb872a8a13eea4b3ed eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0df5ae5e6be7111c4fb30a7711fd0ac401ba88a0 relay: fix type mismatch when allocating memory in relay_create_buf()
edc3fc2f58d5852a3f8a7d0ed05085c39499ab96 hfs: Fix OOB Write in hfs_asc2mac
bc186a0be4ce884385aa31972642f0273fba38c1 rapidio: devices: fix missing put_device in mport_cdev_open
56b794ce6e031ae5b600345c0f9f471582142db2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
da3c1f33212e48c724928ce4585ad0ff8b60619d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
531232974f28b09d2c0c7abb5bc7461abf5ed6c6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3ce57e8085ec3b05fd1019eaa99f1bfc61cad57f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
f4fdcb2a29cfd23ca64bbc30bf234919f06da4f7 libbpf: Fix use-after-free in btf_dump_name_dups
8cf6609b08a0eb03ae97bbd5d05ca28391b93e0c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
39125127eff2b8c4efb00263ccb28ff4487b0513 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
79d2f8389b31cbe75558974cd832431ad11564bd media: coda: jpeg: Add check for kmalloc
87d017633690f355076c981e5e5893ea11e0e827 media: i2c: ad5820: Fix error path
2588213822138f455cf67a988e0fa428a7412ab9 venus: pm_helpers: Fix error check in vcodec_domains_get()
e2e04f0ab19fc7c49a61867fbc548ed3cac2873a media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
7655c14faedc5abebaa2a38ec414453bce83244c media: exynos4-is: don't rely on the v4l2_async_subdev internals
31b73c3f970be09376c4e5076a6ecbdfed4e1fec can: kvaser_usb: do not increase tx statistics when sending error message frames
54ec04ea407d1e56b0e3745af252a33231e29458 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3d8f9ca48c503f7bdd7000ea932734e7741426c7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4691ee947d11b7c527917c12763ceacbd77b4461 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f4db3984dbcf61f14ad342a3a3c62d6aadefcd1e can: kvaser_usb_leaf: Set Warning state even without bus errors
a8da49a9e364222d2e2ef1ceab15a18f48b1a793 can: kvaser_usb_leaf: Fix improved state not being reported
8a6e038f2617c050b8613c387f01492f9c154f59 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6a486714fb384801f53b589c1071a1aa8fd71b01 can: kvaser_usb_leaf: Fix bogus restart events
95f2e0836cc5d4aff6478f5ed1e35122c59dd71d can: kvaser_usb: Add struct kvaser_usb_busparams
cfc8520d1a57ec148af43a3fb87d2c240186e8bc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6a32a622d03e3c3fa61e58aefd50b0c9d235ed6e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
fc24e5e291a50c5e9ecd5ca6fd9898b58842f30a clk: renesas: r9a06g032: Repair grave increment error
afb050e34f70d9427c59568374915ec7df30da00 spi: Update reference to struct spi_controller
53ce4fd39f3b28c7e2b7706bdc286425b4fe39a9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0977c1f0d3277845a52aef44eec9bdc0aafe5f86 ima: Fix fall-through warnings for Clang
717e0179a37dfebb2d4b547941ad27fbc7066bfa ima: Handle -ESTALE returned by ima_filter_rule_match()
ee858c0c11b29de57f3530b8e779ba779cb5aab5 drm/msm/hdmi: switch to drm_bridge_connector
b7ead0287e50c59f463eea6037ad1a669265ba9e drm/msm/hdmi: drop unused GPIO support
64559b3abac8f99b45e0508dac73b0cdd2a2fb96 bpf: Fix slot type check in check_stack_write_var_off
e36f2364b5f84e54aad68d967991304287eedce4 media: vivid: fix compose size exceed boundary
e2ee8255b7282a4d5d95eaa064a92e32ff9ce302 media: platform: exynos4-is: fix return value check in fimc_md_probe()
44913c90141b1c23c6dfc6098c681482e09c92a8 bpf: propagate precision in ALU/ALU64 operations
97c15a3c10021b3346c238d2d66dfa8dfa29793f bpf: Check the other end of slot_type for STACK_SPILL
3863bac165fe0e700f458358d04f9684c68b97c9 bpf: propagate precision across all frames, not just the last one
330d1b4c7117230bcff44147d7f1d4d397f3a6cf clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
33650b2b48180686d38744958af72521857c88d2 mtd: Fix device name leak when register device failed in add_mtd_device()
5ceabe3a52f1464464ad44de290a3ab114b57e6b Input: joystick - fix Kconfig warning for JOYSTICK_ADC
854a8946241d2436c0b8c21799aaf45a469c2549 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ab07962486ad2088c4fb0f5a94b4bb3e3864eef0 media: camss: Clean up received buffers on failed start of streaming
50212c04c980c44982b3ec7c32953461136edaa2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5261a194be250ec85f90186346c691cae50f939e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6233d5d718008d23cc8e16617125453daf592423 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4d97e1d4df9cd4ba20f29b7dd083664125087e15 drm/mediatek: Modify dpi power on/off sequence.
f7022e060a9bbfea1676be9f30e6eaa93ae28248 ASoC: pxa: fix null-pointer dereference in filter()
b92ae3682cf5bebb6472c6d7eac45ce0c86d0ab2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
62c6f05c1a5c3fd7ceb03f9d9c6ef1c6e0b67f4a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8a53e4995e2df70fbb540ee30627636f69fa02fa drm/fourcc: Add packed 10bit YUV 4:2:0 format
0eb576c0277320f7dc4820efeda13e685b721217 drm/fourcc: Fix vsub/hsub for Q410 and Q401
8dd75f872280bfe102f6b7e14814fefbad661707 integrity: Fix memory leakage in keyring allocation error path
898243ae0a40c550086f0896070c5794ab13c0b1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d322c90a5d7fa9ff3af684df046ee0f3d20e38a7 wifi: ath10k: Fix return value in ath10k_pci_init()
4119584a699c62256bb1af348def00f110c9bc0f mtd: lpddr2_nvm: Fix possible null-ptr-deref
40356450516beab745297df9b9f0d2a9d2de36ed Input: elants_i2c - properly handle the reset GPIO when power is off
7e6683450552c2a18114bb30fd3b3201f5a198d4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
6f30f157a0e4e3cf8cd76754291b565538ec3c96 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f21be2bccfec9a8ae093d5005fad68fe6cd3022d media: platform: exynos4-is: Fix error handling in fimc_md_init()
510868a8315a6f97535fd196ee6d01fe87b3a23c media: videobuf-dma-contig: use dma_mmap_coherent
8d149df8100a31695fdfc10ec08eadba436c57e6 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70da2a8bdaf20d1420491a0f069c6494616380c6 bpf: Move skb->len == 0 checks into __bpf_redirect
9089b34d99fa2fd98c06c7b5a85e0a32c83dee66 HID: hid-sensor-custom: set fixed size for custom attributes
e5ca6fa58597d5d5c2821394861866c81e139985 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e77985d7c6d7fe55ee454ef2e2dae329a3b6607c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0802f6c01fe7a7ffdc23812a084a293e7a87e2a9 regulator: core: use kfree_const() to free space conditionally
14d0135644e6317fb6665fd53dea1497f3254153 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
80547e84deb87f1cda4a33ad28fc34e7e773e21a drm/amdgpu: fix pci device refcount leak
9fdfdb304765a595406d0a8c895089089012a850 bonding: fix link recovery in mode 2 when updelay is nonzero
87b184bef858eda4dd023d5b6d8705f7805a8bc4 mtd: maps: pxa2xx-flash: fix memory leak in probe
d405660c995608d3727f20cfba8b072bf90dc25e drbd: fix an invalid memory access caused by incorrect use of list iterator
964382a09f3609dc94c33bacda306665453cc7a1 ASoC: qcom: Add checks for devm_kcalloc
9ba89911a7666e9d91ee654c3faf02f7d114620a media: vimc: Fix wrong function called when vimc_init() fails
76dbe7a45c3ba9ca416f8613584e67db9cb793ce media: imon: fix a race condition in send_packet()
8b438b1f6fb56b43cec0aafcd551c52e22b65482 clk: imx: replace osc_hdmi with dummy
48821b2f4fc8c91d254062f7d653f81ebb508aa4 pinctrl: pinconf-generic: add missing of_node_put()
8b811673c9beab6c0c8b7e0b3d98e13f320bca44 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d2c65fd69652a3267e9df3af56c943f860f13256 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
63748693f96bbbc8b4fccc08f0cbd71f98d690e1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fef3caaf77193a93655cba71511dfbd0772fed94 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c66effabf16e048a3766185d98b050d10fa534ce ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9588b2688499d13272ff74605f704a886a374acc ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ae5028b8704ac042d152bbd23a5845a9dcebd38b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c63455ad2884e48120ac453ee02ae8829fc6f21e NFSv4.2: Fix a memory stomp in decode_attr_security_label
7e5ca78d3fa1c4a6bf37bc57312e917acab92c9d NFSv4.2: Fix initialisation of struct nfs4_label
a6367e7a85ed3985e38940ca608446b21142b99c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4f60db01d09ec076eabf35960f9b63f9d20eef0e NFS: Fix an Oops in nfs_d_automount()
cc7ead1227b4ef3e3e084204e5385b6d7530a1cf ALSA: asihpi: fix missing pci_disable_device()
da77004170e462e3ae080c7da8098a33e5243e49 wifi: iwlwifi: mvm: fix double free on tx path.
3431b00105168afd7132db376919b11c4b3d635a ASoC: mediatek: mt8173: Fix debugfs registration for components
3031a215a3f06da641b6ed33288ec2d6c62b3b8d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f9dc3e8fab9f3c8e5dcdec805dda8775bebf628e drm/amd/pm/smu11: BACO is supported when it's in BACO state
f62d3421008ddac0ac3064b3289f8179544a3c93 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f792a594087b0fd78d4f4c9616c894c5a9c2b036 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d3d3a2c04269132c35c5e2126bf97ecfe0bf0771 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
07d1615ca09cfb8659afd9f54954bcb03602a034 netfilter: conntrack: set icmpv6 redirects as RELATED
2585fd7b957dcc8ef26d947e2191014520b3b19e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4c4dcd4372cee9b441f1730b9dbc9e8d1c12bddb bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a1f3b7fa5ffb156e396ed201aee95608c3321c03 bonding: uninitialized variable in bond_miimon_inspect()
384f570bd821d47d87e43ebf65c8bf1194a3f09c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8954511724fdd48fb94c5096c005138dd00b6d57 wifi: mac80211: fix memory leak in ieee80211_if_add()
ae3b0798783d9f25fb69f87316b66c1b333879b4 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
591000dd46739343cde3b0fc11e0ec9d6542576b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
6395bea08598242005dc050a202e5b430da8404c regulator: core: fix module refcount leak in set_supply()
4c24e69d5a55c6e0b4ee4d3c99e4e25ac53ad2a9 clk: qcom: clk-krait: fix wrong div2 functions
db65fe271fca2ce319438e67aca57ab07cb82335 hsr: Add a rcu-read lock to hsr_forward_skb().
fb5020ad340057b48da8ca3a1dcace62df978ee9 net: hsr: generate supervision frame without HSR/PRP tag
fd20f20cbee03adf93c927c7611bf4c084bf636f hsr: Disable netpoll.
6ac17266f213da7720e2a06ac91e2f6817c5142a hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d92b25470ced418bcd30a4464b7a37f9f528f99b hsr: Synchronize sequence number updates.
c488d179616ecc487716052f823926b01dd78cc2 configfs: fix possible memory leak in configfs_create_dir()
54691b38e9ddfda150a099ccaa75e8e4e16b9b38 regulator: core: fix resource leak in regulator_register()
36bcdffeb501a7d183a7f557017d81b74c64b3a3 hwmon: (jc42) Convert register access and caching to regmap/regcache
3d00209492172dcf346d3939f152d7835759e624 hwmon: (jc42) Restore the min/max/critical temperatures on resume
3ad308977cb41f8f782c9398ac2745491de0618e bpf, sockmap: fix race in sock_map_free()
c844f8edf16dea4147c617f5bbc670a891528b38 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
5afb75b210c162e214bb82b8d00f8fb323132618 media: saa7164: fix missing pci_disable_device()
da2f04361bb8cdd1922e67c982d50dd65bf5a34e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a13ea3567325ff660ff01c65aab7b9c7538e05c7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f14062de440897a15bd24e16591a575a45d0e3cd SUNRPC: Fix missing release socket in rpc_sockname()
291484cc34f0627bfe6b46e58a1b3036eff7a7ce NFSv4.x: Fail client initialisation if state manager thread can't run
2e73ca14a747a5696ef808f21f51a3b1ae935071 mmc: alcor: fix return value check of mmc_add_host()
b2199e3f34ee21d02bcc3ca31d7b9ed3850cab12 mmc: moxart: fix return value check of mmc_add_host()
e3f341d65b0dba50aad3bf7380764d6ab76b2855 mmc: mxcmmc: fix return value check of mmc_add_host()
0a3353237f3c783b59762faa9018a30b4c8dde15 mmc: pxamci: fix return value check of mmc_add_host()
52c752e662f189ae736850183bcf0215c4ea7005 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
021886323f835315242fd13fb8f6186582bba161 mmc: toshsd: fix return value check of mmc_add_host()
b8125ffeb94ffbf2ab86fdac0052b7427f7f7c4c mmc: vub300: fix return value check of mmc_add_host()
bd81a297f3848bab70e7449395cffbd7faa56424 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c2774d89366584591bacd6df26371f825401a168 mmc: atmel-mci: fix return value check of mmc_add_host()
093ac95e5277d9ddc03f8c3b2ebd74678138cab7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9cc6a942a8b69d4ac2f5317fe7a9901748a0a28a mmc: meson-gx: fix return value check of mmc_add_host()
f9f58c45baed57b29c9acac603bcb61b9a7c7eb3 mmc: via-sdmmc: fix return value check of mmc_add_host()
2f8caef0420268b8eee1a5b2bcd6062b3a5dcfcf mmc: wbsd: fix return value check of mmc_add_host()
649858ddef1717830cabe01b5ff53d53dd79e185 mmc: mmci: fix return value check of mmc_add_host()
5949b57b5a5d4b989ebaae0f56af753754113940 media: c8sectpfe: Add of_node_put() when breaking out of loop
63d8fe3a5b2537adc9cd5f6d62c84c314dd8d75d media: coda: Add check for dcoda_iram_alloc
b6ca083112ef6b258e45dc3c308ff13ac33ea8d6 media: coda: Add check for kmalloc
d1f42aefd85cb4238fb64eaabe750eb0e87870c1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5c756513e67ce74ef8cbc557652c9d094a9404cb spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c177b99c83a9b4de213ebfb32bdcd10a801b681c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9c9894da54e378a501f24e3cc7fc12778b9ee84f wifi: rtl8xxxu: Fix the channel width reporting
a6017bd33a29a3b1e7714fa2296207c2f46a2da2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9eda409d33a50a667c2f37c596b008c2aec1afc2 blktrace: Fix output non-blktrace event when blk_classic option enabled
871c11a4c92f81cf542244e26ca0d5a30980a5f4 clk: socfpga: clk-pll: Remove unused variable 'rc'
36b32551f69fc31b388e5f753bd60c2795423bc4 clk: socfpga: use clk_hw_register for a5/c5
74573ab913669cc4e3cd403ff51d90a96174e4f1 clk: socfpga: Fix memory leak in socfpga_gate_init()
0e4cfe80167583a4b8e9335595303e15f37d4d41 net: vmw_vsock: vmci: Check memcpy_from_msg()
fd16c13c1e73ea40760efa2ffb858d0427b348c0 net: defxx: Fix missing err handling in dfx_init()
8761366e43122e8fc3c9d953443a66f3a1ce90a1 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
06e6f4edde835f974a0e6a433c75bb377ecc58fe drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
398db16740096ccd1df8524e4fc3ef6764e47e25 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a9e99c7b6d37c92a91249f805264e1d61d9803f0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
62d185b6e19344fbfbd6448c4f57050460d6189f net: farsync: Fix kmemleak when rmmods farsync
600d5dc544330064fd587b8feb3549969e026204 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1775d1c31ebd440274c0ac85a342cc4115c559d9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ee807fd19e4df2703a959faacfc97997fd5de0be net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9e8addaa865718b0bf441aa33b7ec0935e5c77e8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
311cae69576bd2357cefd98f7de27e107f3a2fa5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f884756bf151bfe7c3bd265989c0c11199d92bc5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7734b0bd2b0c19313aae94eb57d377ee00043832 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9e1b72f93d5c755fd48e5c729b0f08071eff6b8f net: amd-xgbe: Fix logic around active and passive cables
4d7e82aace8f7822412ecf9340219bee6b526224 net: amd-xgbe: Check only the minimum speed for active/passive cables
1e2d2e6584bcee159ee8c23e4044960d8099559c can: tcan4x5x: Remove invalid write in clear_interrupts
cb861009fdd86b3d8923bb612469b58933420b64 net: lan9303: Fix read error execution path
7375fdeae3f3c9b5162fa10a1332482cca3c2012 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
55fee82172f85276788c8becaa753a0d9ec239e1 sctp: sysctl: make extra pointers netns aware
5218ab5fd0ecfa175697cc559df6b83cff1673b3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a4c84161a85b34167c8e416f570cd8d4649d35d2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f5769ff27576175f842939c60c1449ff7fe87670 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
10b394dbea1cd2e85d0be3d4cc9ac795f40d980d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6ee648e98cc0fe5a279829fefa0711f068d4c8c3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
24ccf9b40bd2d3a4349ae6090c8b4444015bfbd3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
10ae79785b5001c3d8974cddca0701eb5210a7c1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7d00423cb1d26716f8616bb2331349e028e14e69 stmmac: fix potential division by 0
a937dc286f6c2f0a30923ff5c02fcd13620ac0a2 apparmor: fix a memleak in multi_transaction_new()
36dafc70704fd997a4ee21b4934f8a63319c1b1b apparmor: fix lockdep warning when removing a namespace
600a5ed1bbd432bc332d71217f62e57d6b855402 apparmor: Fix abi check to include v8 abi
41fcedbc1673d7173bc44b1d6b2e337c89c5b167 crypto: sun8i-ss - use dma_addr instead u32
8618a3b4db4191839ebb016b0364545e54bf2423 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
9182160df51e72e1b45f318edd46f86319524cc2 scsi: core: Fix a race between scsi_done() and scsi_timeout()
3fc3f87bc79c131f84ac3baac670eb4425988810 apparmor: Use pointer to struct aa_label for lbs_cred
08d4d4a17416d43b26fced3bfe9741827a65e44c PCI: dwc: Fix n_fts[] array overrun
f5cc7f838d0c990d095b29fef83ccc3d40102b77 RDMA/core: Fix order of nldev_exit call
f38f95598e694177e520f588d315ed4a6366cf82 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
5a5c3ffa7e2ad9635b597e97aa46fca687d74ab9 f2fs: Fix the race condition of resize flag between resizefs
5555920ea0dcf667de23d73405448cc9939cd307 crypto: rockchip - do not do custom power management
a04c3077bb239248164d0719f7cffda2f40fb125 crypto: rockchip - do not store mode globally
830dceae3baff70b24d0afb3e01cb749e01856f4 crypto: rockchip - add fallback for cipher
e1a139debab4821aeeb435f3b950c127192a5a85 crypto: rockchip - add fallback for ahash
5db7a0abe8c4abdc9755564b5fc8471cfbac115b crypto: rockchip - better handle cipher key
c283fcbb83de593bfcfb47cd7d3cd4d9a1822014 crypto: rockchip - remove non-aligned handling
6eb66aa2228e7cd667a0b5998671852d4bf1380f crypto: rockchip - delete unneeded variable initialization
6eec7a8703b4a2f1d3af1043d6a67ac37e45f238 crypto: rockchip - rework by using crypto_engine
03e210e6b17e9ecdb29428292a8f3447cb39e2cd apparmor: Fix memleak in alloc_ns()
6c816ab05d33a72f350deb0c8125b645edfa0053 f2fs: fix normal discard process
51123fe5227fd575a8cbe5f8ca67d5b5924bf3e6 RDMA/siw: Fix immediate work request flush to completion queue
b6d07010e13018091177892b88d9e9d5d2688bbd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7432fb56e94aae204e907b9a2c8b5c5b880c6aa8 RDMA/siw: Set defined status for work completion with undefined status
598773cf301f0d1117d9dbecd77bb30b84b8e58a scsi: scsi_debug: Fix a warning in resp_write_scat()
582b14176883c8159bcad0e9c4763367e1df41eb crypto: ccree - Remove debugfs when platform_driver_register failed
63169a1c8672e1d2b22b354ae967d808a1929302 crypto: cryptd - Use request context instead of stack for sub-request
32a789ca2d7fdc2959bedbbbcdbb6e459da51edb crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
90cad38c20abc03fd6de876c5f38d68239442caf RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
3951190deca2ff9aab9dc30367c4b2d8054dbaee RDMA/hns: Fix ext_sge num error when post send
f12e9335ea63b8f52b56d602815a46028de7f847 PCI: Check for alloc failure in pci_request_irq()
7bd9849a24608a352c86a3efbfdc5e6a6a4353ad RDMA/hfi: Decrease PCI device reference count in error path
04715955d6e04471925c0d2a6177c48f97200805 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
98ac7b7a323ce82fe84f5aa1ad340a66f7c031f8 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
724058a626ad66402be4e36dc8233a40f08176b2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dd10171acb2270a39fe28bd80d16d81693d0149c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b9df9ea703fecdf8835323240afcbca41c97a24a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d953c7df0b769fdfae6516f0dcd7b1bfc977b2ea padata: Always leave BHs disabled when running ->parallel()
7950df8ea6cb28beb2fbb7b66083e0d49c2f9eea padata: Fix list iterator in padata_do_serial()
b2510ca16334b9da2fbc0ad549912b1c822dde53 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
59e88131e610e5bedd7ac6b6b1843b609a7a5692 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a26d1ae6d0db522cdaa738fe2c0673fc23accefa scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2f51a18ba2ed1b24e1a3dbc3174b0135e0faee7c scsi: scsi_debug: Fix a warning in resp_verify()
67357ca536eb73eed14d69cfdc7ca5e485f749c9 scsi: scsi_debug: Fix a warning in resp_report_zones()
fa5950d60c477ce49050597277292466d613c2f5 scsi: fcoe: Fix possible name leak when device_register() fails
6a96ac8ae99de21d9109007e5e41a45191dea771 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5b34880af5899efb696a90213916f1ca3976ed00 scsi: ipr: Fix WARNING in ipr_init()
4ad27c41ece58992c019f4c4a523cbd1f9208897 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
294c3876bd91b7ff4dabbb30a7e65f05fcf67b31 scsi: snic: Fix possible UAF in snic_tgt_create()
0955f14d4c8295057433400040d177a53dd61529 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
88ef619ba95d0cc4900893b183adcd9847500090 f2fs: avoid victim selection from previous victim section
6c0dd3bbfdf853683a3d229fd48e48e62a9ef676 RDMA/nldev: Fix failure to send large messages
4eb77c78e1bb3b78c8dee5208998e2697c2511a9 crypto: amlogic - Remove kcalloc without check
ff69a201f258d935ea1cd9930ce94a5f0a295c30 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
78df3a2ae419e65ecf088711d4395cbc560c14ad riscv/mm: add arch hook arch_clear_hugepage_flags
88e72889077a8eb149d1931b9d0411de4805983a RDMA/hfi1: Fix error return code in parse_platform_config()
2c44518bab8f11fffb76f309232a074783ee502a RDMA/srp: Fix error return code in srp_parse_options()
443506d3966207236df541fcc86f3438213bd9ed orangefs: Fix sysfs not cleanup when dev init failed
b07fe148892f3da6d83b146d439bb1947b32e942 RDMA/hns: Fix PBL page MTR find
f827fd07b6a28c20b952d3d4618dd12100aabb76 RDMA/hns: Fix page size cap from firmware
73854134eed80d40438f4ac8af639e3c335824a9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b5168a1329fd3f0b47b55957afec626075b37a21 hwrng: amd - Fix PCI device refcount leak
df2d90ebc1a6e4926711d22981caffeb65a76a86 hwrng: geode - Fix PCI device refcount leak
67556f5f009a36c133bb0e1ba6241cea4d41dd09 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2cc0ff74cbc61b595e29957b364071cecb404b95 drivers: dio: fix possible memory leak in dio_init()
f67c21524190ee530b7ac4f6f612b6059ca6a634 serial: tegra: Read DMA status before terminating
c9c00169a01db3a06548801f2120fab27cff04c8 class: fix possible memory leak in __class_register()
adb8dfdc8bcdbf0d943e859020a1a84ac2ab217e vfio: platform: Do not pass return buffer to ACPI _RST method
0c6fc820221a98182ca8b10d4daeb5ec681b0075 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
891369e0124ee4621f49ae3b9e9ceb2dba0c199a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f55ddc5d7ef9bc26b6bd419750c196a660dcd18f usb: fotg210-udc: Fix ages old endianness issues
e1cb9a54df05b9bd79f72135527b800d1d1089a1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c5112689b9d183e5090d115dbd7858d0de5158cf usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
90c5491071a0e7d9678838d54705d37480155264 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3ab1cda9145632eb02034ce8b85a9d76b95b55d0 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
6790f1f0c3508e8e3fda54edb46a5295b8c622d9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
79b449f48bd9e91091953974e81563380a43b6e6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2e45d1e0064ec0f0daa4615b4e87e3e2794df7b5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f4c8d615e7a7e5f2505626c653c6b18ffd1d3ec9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
96acc28016a5c9c419d5440447111c19cf99bb08 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f19abe270d81983692613cb3b1947a217b540bab serial: altera_uart: fix locking in polling mode
46015ce805ece7562c85a4bc3d8ab9e34710ef1b serial: sunsab: Fix error handling in sunsab_init()
6c4eabc62c2dd970f67e47ed17125e76a190ff52 test_firmware: fix memory leak in test_firmware_init()
aa0964cca2721710b94ffa38efec00b4473d2e04 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9c57943a281d178a4c4bd1bff3d577f183a87048 ocxl: fix pci device refcount leak when calling get_function_0()
48a9d12c4105adf4f09777c289faffc63e339db9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8c5b3b42b0a10a9c28eb634fbf395d415bfa00a1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c40fc2d665908af20ee17f3965c4c59dd73b9c5f firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8116a81f84a0a4b3b21fc7b0b1392a5a3b164a54 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
30bbfb6893a86c278ce619a1cf79168b62476489 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
383f8b6bcfb59412650706be57bbebffd1556e49 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b39232105cbd870c66b065bfe7b8022ea3d6adf0 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
53ec2da7dccdd8306b863e6edba0472f93ffc83a iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
13df91d40f5075870edaf28537632577c35184d8 iio: adis: handle devices that cannot unmask the drdy pin
ee51e2e83790a6644d30f9c249c7c429b1726f73 iio: adis: stylistic changes
2f8ac05f77bba918e57c77d8e22bbb1b9209d52d iio:imu:adis: Move exports into IIO_ADISLIB namespace
2cd458cd28031b8c751a9eb2ca0b17d5225544a2 iio: adis: add '__adis_enable_irq()' implementation
14c680dfd7f7c6a6eea591138908fe5c92a217e2 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e74aa4e828e6922722022dffd3da26bde535be7a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
89c187f9b25b3f86707cb7a528f6e250401efd00 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8b458af61963fc7a3743a78ef9a8ca251b686245 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
343f324548d60464c3434208c5dbb28b24855cea usb: gadget: f_hid: fix refcount leak on error path
9b34e862a08708fedd2fa123eb6ce19d89ef65ec drivers: mcb: fix resource leak in mcb_probe()
09c6509dc3f6bbdb4e2bc59836a2c288da70ccd6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1f0a089055e6e64cf61274060011129e3592d5b7 chardev: fix error handling in cdev_device_add()
a758e7bb4de157ab00b02536a66ef0419898f705 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
92df1a27fb797ff5bfd0414e354fd3c449f7ccbe staging: rtl8192u: Fix use after free in ieee80211_rx()
99c7f075cc654af74b8eb4463e2ae02256309959 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
26a370be7a5faa8182bf6a356bfbbaebf90a16b2 vme: Fix error not catched in fake_init()
2c691725febeee1889533937cb807b36c205873a gpiolib: Get rid of redundant 'else'
931a19f8bb1cd4b240cb4f9b58b320cc78be75bd gpiolib: cdev: fix NULL-pointer dereferences
04d51b383f46e25ea37a181a123714f199ac3e76 i2c: mux: reg: check return value after calling platform_get_resource()
cc3f241099b124e320270d78156729a788908f6e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4fc230b706f9b6c965b52a172a82ee694643e1e4 usb: storage: Add check for kcalloc
e670538d63743224770c4e19a7aa49a412cc24c7 tracing/hist: Fix issue of losting command info in error_log
8d2cf51999d52a29a07ae5c82864e5d6ac37e2b8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b67c4f3be170cfb7583895f338ef676b360c0d3f thermal/drivers/imx8mm_thermal: Validate temperature range
f9e788a9a57c73a4b09621e93108783ec53db93b fbdev: ssd1307fb: Drop optional dependency
d93f4da8796e2b228af0329853a5b30f5a459f80 fbdev: pm2fb: fix missing pci_disable_device()
1885725b80265deba77f5c102196c11cd55e14bc fbdev: via: Fix error in via_core_init()
46b79df3663b3b5c850107d76ae2859004d45037 fbdev: vermilion: decrease reference count in error path
bd5bdbd4497faeafee15a2b1e9acd75ae751f0f6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5f5563df61f9935ecf2bc43b16babea6f9c4ad66 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1965e48ffd247512456e034e05989ddb4f0406d0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
88fcdf4e2aada97d8111680f46820f85a3b942be power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2b0e017bbdcd6a77f1a5422264b6c6cce83c40c7 perf trace: Return error if a system call doesn't exist
183399c529c2eaa2a03a432513064e872925fa66 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
375535fdde3f23bf9e2a490663c8e7862c21d0d5 perf trace: Handle failure when trace point folder is missed
b018dabcd4d6dfe8bf4d563c8b2ba8fe751a0ec4 perf symbol: correction while adjusting symbol
8d0fcb0d7581c7fea4af55edf955ffa0aa86e95f HSI: omap_ssi_core: Fix error handling in ssi_init()
ad397662b8fce217694cbc033e0def35c04060e1 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3dba585df2fbc8e929753302e3d69e063a0abd33 RDMA/siw: Fix pointer cast warning
9406cc76b8ac3f4b85435a89d80859b19260668b iommu/sun50i: Fix reset release
d7ba37c3694ed440a067997c25b0cdaa0cb1009e iommu/sun50i: Consider all fault sources for reset
f9ecc7e8148da00461a6d3aea736b49b88bf5227 iommu/sun50i: Fix R/W permission check
03b8ea1b3382314042e04f2ca9ab9475e43f01ec iommu/sun50i: Fix flush size
a8c0f2b476f55d58440732546e874d24df01a5d1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
dc8b0efe5be6c8a44683f6119f88026f83a1ab92 include/uapi/linux/swab: Fix potentially missing __always_inline
d61f88b3ffcc56fcd5344c50096b445ce9276284 pwm: tegra: Improve required rate calculation
35f5d5f26bcc8cd086c326c0d1dbb974f5492c9e dmaengine: idxd: Fix crc_val field for completion record
28739149840204cc05cb50124dd9c983f3e5db7c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9f140d37602aaa637d2e7036c15799bc19ef3ff1 rtc: cmos: Fix event handler registration ordering issue
3b205802cf75c4cc5a4bdbf722aac421323a555a rtc: cmos: Fix wake alarm breakage
6e382b38e0a299398dbdcdb952110d187d617d02 rtc: cmos: fix build on non-ACPI platforms
c4fe30156ec11be8dbba9f5fe6ab9ad0389309e2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
eee0826a28679dd60ad9b81bcccc2d1b15d6f8f5 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5e81f413ee862679c650b2a933e8208fc43eaf5b rtc: cmos: Eliminate forward declarations of some functions
8080e4aa5af7be76daeeab58b00525645ddb22af rtc: cmos: Rename ACPI-related functions
25113fba118b975e0b96f5af75467e866c2cd5e5 rtc: cmos: Disable ACPI RTC event on removal
7397b223980aee3a586f26c06fb9dad55c764885 rtc: snvs: Allow a time difference on clock register read
6171fbd41fa409f681c53c28c0ad2e8160159da9 rtc: pcf85063: Fix reading alarm
48b4e0625b464d57322594440081eb0dd11b1a1d iommu/amd: Fix pci device refcount leak in ppr_notifier()
8c344f77aa8a9c72e00b45bea822b2339f1d42d1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dc1068abdf174b88c4aff96ea78ba57bdb504541 macintosh: fix possible memory leak in macio_add_one_device()
bfe300117c38d0fde266243eba199f6f783ae1e8 macintosh/macio-adb: check the return value of ioremap()
522f8540c9cc2feb8bd3d0b72893093a08e51b65 powerpc/52xx: Fix a resource leak in an error handling path
dafa9b33e37808d5d625aacc1908380f29a60cc7 cxl: Fix refcount leak in cxl_calc_capp_routing
ac23bd7b02b2055fa3ed5ecca1c7549edd0e1233 powerpc/xmon: Enable breakpoints on 8xx
d523a0862169820db05364830e1c1dde4557aa34 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
258fb5c72f0335070579c7c29a39f7d1c50ad3f0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e92b3947539a854f4f29c0432813c13db3c106cd kbuild: remove unneeded mkdir for external modules_install
ae6822d216c0d0eab387b8b67b278b91a2bdda5b kbuild: unify modules(_install) for in-tree and external modules
010e8985ea9c52b2b9974cc028459147104f14dc kbuild: refactor single builds of *.ko
e9339341014acbdb03ce6c46017bb918c362be80 powerpc/perf: callchain validate kernel stack pointer bounds
47e3d46fbfa117e95d9a73302767d96b51349115 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
09a15a695a274f3415203071dbb009bc9732e4e8 powerpc/hv-gpci: Fix hv_gpci event list
da37065aabc9a45b9eb225eee546460de6018ec0 selftests/powerpc: Fix resource leaks
6a64c03b0799d93bda17608d097d890852da2380 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
7a2f4dd0f6e88e94ef6bd2578c0244fc907eebda pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
be59d307876f08f025e0020600e63afc42bd9565 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
680e0513a8aaa15bc263570063e97c72dddbc098 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
b9d97fa96b7f9942b675afe839bf8938ca711002 remoteproc: qcom_q6v5_pas: detach power domains on remove
ec268f7219f865252faf01855ec86725de3c1900 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
da5395a1ac9f2636fc555b0c10a0db76b27507e3 powerpc/eeh: Drop redundant spinlock initialization
ef55176f7a4dec79e1885604f244085556cec7b9 powerpc/pseries/eeh: use correct API for error log size
e3333bb9b0fe03eb75ab01662432914a494eb5df netfilter: flowtable: really fix NAT IPv6 offload
47c1361e689de5db6eaa75fb7520633178fd601d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ed2ad8ebc1fa7e4912dcb37542da0b8960a85f24 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f2052d99346f68c58b522f8252284dbda351b4d7 rtc: pcf85063: fix pcf85063_clkout_control
9d067768350268dac23cac1041a3eb678397d1ec NFSD: Remove spurious cb_setup_err tracepoint
70cf8f558458e0fd3061a1fec6beac0330300438 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
91039da967b3bd19ec1636e03b80eddc4cd859b3 net: macsec: fix net device access prior to holding a lock
fac2193c721d66f9fc3f763610a4e8a6d1f13755 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c2eab40e9a55e2cdc2efad79632020e216bd74b2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2cb7bcd454e4839f23d4dd6e8c4fa8bfd3f99663 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7fcd740fbf0f888ce69d2a825732b12fd3e3bb52 nfc: pn533: Clear nfc_target before being used
1641c9dfdfc349bcfecb7a04aafe15e24bcd42d8 r6040: Fix kmemleak in probe and remove
2f4b9b169f970d306706a0bb1f03d90c751de705 net: switch to storing KCOV handle directly in sk_buff
0ca19c1390094d017fd18aa207007f9da3b1b97d net: add inline function skb_csum_is_sctp
ffc859ebc3a03bd64aac412706ef40e841ae1dbb net: igc: use skb_csum_is_sctp instead of protocol check
5bb31b50a95ad89f308971ef958f8ee6d19b4166 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9b9598272694db4e3a9f8bcfde3b3111e1e60876 igc: Enhance Qbv scheduling by using first flag bit
4a13e46bb4e317a9ddda523ff4f07f4d0b47485e igc: Use strict cycles for Qbv scheduling
8232ee8378c0d1123c2b649a2d669faa90a4a290 igc: Add checking for basetime less than zero
1f8ed96a42fdedfbd7788aa21c47b99d890bb69c igc: recalculate Qbv end_time by considering cycle time
5a784cd3496e6894cd06c797c831e3005f677ec8 igc: Lift TAPRIO schedule restriction
6ef1b36b9d31c1eeea674f8f59e5baaced37baa0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cc5ce0ed33370956404cc1da1b4e25ba8bbe8494 rtc: mxc_v2: Add missing clk_disable_unprepare()
758d4d33335575c6674c332c2245764921894e36 selftests: devlink: fix the fd redirect in dummy_reporter_test
f24526e32910f7c9ce24a47be8b8da3dc1b88af0 openvswitch: Fix flow lookup to use unmasked key
651445b814f89b54be7e186fec1788f8ee21011d skbuff: Account for tail adjustment during pull operations
32328099a598107b1bbb3a8e2a3fa81e3b7d2f3f mailbox: zynq-ipi: fix error handling while device_register() fails
5730a1cd0207691c033cb00de72637e6ab4ada7d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ae257d55a6875cf860ba10b907b0ce3eb98aa828 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f67c510d9ca63c7d9ce9935d0e66613d99042550 myri10ge: Fix an error handling path in myri10ge_probe()
29d19fc36f22cac66d20f46c59dc3c77ab9507a1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
45c3428984a6bc1657339213be33705f0a3976bf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7d754982f78963dc5a65143552421a3f9b664c66 arm64: make is_ttbrX_addr() noinstr-safe
2c7ccc0b07bf4146990df821ebdcf0216fb3c970 video: hyperv_fb: Avoid taking busy spinlock on panic path
440027f481324d26c85c28470c604fb6c9c26ceb x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e76b81a6c5c3119d50a9776305455914d2f05385 binfmt_misc: fix shift-out-of-bounds in check_special_flags
637b73339b18d2a63498761919e45b6ea6f66e09 fs: jfs: fix shift-out-of-bounds in dbAllocAG
eb322ee5c04912c18063469605929ec8f015a13a udf: Avoid double brelse() in udf_rename()
f233b6eb7f8f44254fccd2f643232df9c7d57ff1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
66bf26767b0973fc6a88d65a23f64942c6d3a6cd ACPICA: Fix error code path in acpi_ds_call_control_method()
de8177581f87881846aa9eabb95495e179d107ea nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d9dd5f9037b19c425a647299296d3c8f03a9f71d nilfs2: fix shift-out-of-bounds due to too large exponent of block size
521236f540db3e912e58edf8e63148771c0f0000 acct: fix potential integer overflow in encode_comp_t()
b5bcc299cd05fd49a145ebe75cd68aee608512e0 hfs: fix OOB Read in __hfs_brec_find
aa3e38cda75fd2fa1cc8af9726cbb1ed4be7f14a drm/etnaviv: add missing quirks for GC300
a2cfb2d753c44c00fa0db4d83d42623bc692adbb brcmfmac: return error when getting invalid max_flowrings from dongle
d0c3400e08d0e1d0e890fbb27b56adf3d3a32589 wifi: ath9k: verify the expected usb_endpoints are present
f0bbbeee671540b1a8bb101592d648902d4a3184 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2c6f225030360640c740401e053d5212f20f95da ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e654a6597a4ceed1459b452cca25be99402872a3 ipmi: fix memleak when unload ipmi driver
637b61b854d7e0f1654ea46f24569ae9d0ccad5e drm/amd/display: prevent memory leak
55e71d1a6ea64ea8c5dc5487d2802f1bc1de4a8c qed (gcc13): use u16 for fid to be big enough
17f0154770c476d8c32b814cd9c959d8abeef6ef bpf: make sure skb->len != 0 when redirecting to a tunneling device
45ceafd11cd673969a78fcd66d978391dfa4828e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
10b3f8bb32c76e312cbf0d01663d32822f2d3c6f hamradio: baycom_epp: Fix return type of baycom_send_packet()
8c001488fa95ef6813b7e0788baa1b5349ac9906 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
24105be92110d8f758eb0de23c1f7f29f8152918 igb: Do not free q_vector unless new one was allocated
c1d4e8f8336fe981512142dfd144a1d43f1bc86f drm/amdgpu: Fix type of second parameter in trans_msg() callback
c92767cd2ecc79677ea8085a5c20f48b3989012e drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
dd38efd8a9901d45f0c044b024ac4a6405a4d170 s390/ctcm: Fix return type of ctc{mp,}m_tx()
414321b9a5be25605e0faa8831ae0394f549fcd2 s390/netiucv: Fix return type of netiucv_tx()
ae334a8f936620728105c381605a2f206d91de4f s390/lcs: Fix return type of lcs_start_xmit()
554f0b95d848f7debfdbb9b178eb48931a2e53d7 drm/msm: Use drm_mode_copy()
2626003ab6ab9bd853203282a2fcfd0baa5f7e95 drm/rockchip: Use drm_mode_copy()
9126da30987a72206a5ea64f0637bb63a9c5603b drm/sti: Use drm_mode_copy()
f23c7934c54e6ff07188691fbdd62fdfd577d73d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
467a87ad9943f617a92c100404a093e4baef6192 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ee3fadef20de759c47b7d2f45a81e1d33718734e drm/amd/display: fix array index out of bound error in bios parser
dc21b647abc191f8f4b4e9088fd32165d78f8eca net: add atomic_long_t to net_device_stats fields
aabbc10a9eb42d0b715000747546790ec2c53517 mrp: introduce active flags to prevent UAF when applicant uninit
0000ca39b1b8702393b906e778f1cc806232c6b9 ppp: associate skb with a device at tx
0a8c15940b4ee2d3e87e49830d7569298febaaff bpf: Prevent decl_tag from being referenced in func_proto arg
75f41a971af2581e1af9d2779f97dbf0d73125ac ethtool: avoiding integer overflow in ethtool_phys_id()
91179d8840bcdcfc8291ffee85ad4f75ef34a490 media: dvb-frontends: fix leak of memory fw
569403ee42e286c58c9818d213319dfde6511852 media: dvbdev: adopts refcnt to avoid UAF
3c6d09fc5bb4e97aa64120391b776755dedb2393 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
380dd4eb1153514d157d9ecd70a6f32906f2ac34 blk-mq: fix possible memleak when register 'hctx' failed
9603c921b0fdb3a2a80027a85ed7a18faae62a77 libbpf: Avoid enum forward-declarations in public API in C++ mode
5ec8f73a97813d44d3cf21e3d1c896775c1dc7e6 regulator: core: fix use_count leakage when handling boot-on
8be396811829abdf6f5c0ff2f3bd567df542539b mmc: f-sdh30: Add quirks for broken timeout clock capability
b2b7cf6a43a7444393788863912dce73d36967c4 mmc: renesas_sdhi: better reset from HS400 mode
1c5c7f38e2f419cb3a5d3facc48e3301a488b382 media: si470x: Fix use-after-free in si470x_int_in_callback()
620dcfa897afd876e222b0cd55414cc86d90e95f clk: st: Fix memory leak in st_of_quadfs_setup()
6e49d0ea439f9665f5d5779e99b074da74c908ab hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7872f23189af1c1536663a24588208a28f99fd7c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f72ea8b19cd7be5e031b8388cf940b6f8b260755 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
59ce08ae34ac2b7792bba65f464d4cc0d752522c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b498cb24ffb171ef43f7e20b271a4140b6927a42 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
51fd5270faa3b7fd1f88bd2379df985526454017 hwmon: (jc42) Fix missing unlock on error in jc42_write()
96aa83a24f98d694b27b79089b56f49886268fd2 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
5a16c2520bac4deea41daf8daebd8fae8a770cb5 ALSA: hda: add snd_hdac_stop_streams() helper
4f0ad3c698d38e72a3caa839cc006366dc77d89d ASoC: Intel: Skylake: Fix driver hang during shutdown
381e7f4b69d9dc702ff2d0b2dc99440ced405acf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d41621de52b62a24b8245fef500f66dd6ee77725 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
483ed37c4afe5ce1c0b270e35fba4c57ba1445d1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7041c71d264e80eaf736090578cb4720b3199811 ASoC: wm8994: Fix potential deadlock
1f866c37f184446c334394b0f54aa0f1adf80477 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
46098e5a0183f691f2b55f924cda62d9e99d4b6b ASoC: rt5670: Remove unbalanced pm_runtime_put()
368f211094b233a11a8d93449452d463f019784a LoadPin: Ignore the "contents" argument of the LSM hooks
6fc75dca89048884c3645dc4f8e506f3b0b2e271 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2b7c94226a46da00ea0e71d4c02c9909547e51ab perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
978b71d8a0aa95886e9a31473300ad59d04a9707 afs: Fix lost servers_outstanding count
d955b0b80b596432de90e1ce582a52c4c44f9c75 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b9649d46244b567a4aafc589f047c616ca6c213f ima: Simplify ima_lsm_copy_rule
31551c8b58355bf8590a31164cb3efe0a3a399f1 ALSA: usb-audio: add the quirk for KT0206 device
91d62f5abcd88c4c762bdb56495ebdd8e59d828e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ad6dd35d27e2a925b460bf79095b07836c3f8fad ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3dc783d8b9f630673090c55a0b32005a8195abf2 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7481143e60effe11f989acf703bea8ade6e9b9d3 usb: dwc3: core: defer probe on ulpi_read_id timeout
27aaf81af4bb7112d400422331982e4795db98fa HID: wacom: Ensure bootloader PID is usable in hidraw mode
96f846cf06520f291ff962f90b0dae3aeba6f676 HID: mcp2221: don't connect hidraw
f67b9f4cb340514b51cc0717b6cb28d6c003069b reiserfs: Add missing calls to reiserfs_security_free()
1e945e11eec599c44bd2a72d77c8565c2dcea353 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
af3137c1ad16b456aeaf4d4facf9d0529eb7a8e5 iio: adc128s052: add proper .data members in adc128_of_match table
3f6305d564e57848e853dab7f1c475e6050a5ec1 regulator: core: fix deadlock on regulator enable
7fdf0d19f9375c38a4b525754ece18d6f0dc987f gcov: add support for checksum field
65f98a49b254ea1e9471f83d296242e0aefbe124 ovl: fix use inode directly in rcu-walk mode
412cdb15df99747cef46144c16fd0cd247dbff3e media: dvbdev: fix build warning due to comments
accff1153a490b857a94b4de668baf12e210c642 media: dvbdev: fix refcnt bug
3aa6d43f0adfb87003023e108ae269c7611663f6 pwm: tegra: Fix 32 bit build
554495aaf8e5f05f0a945addcf91f1c0a012c9d8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
af0188bc21c477b055157d0c98cceb72a905f798 cifs: fix oops during encryption
250d5a4d40247cc338852a6d01a9dc983ca61c7b nvme-pci: fix doorbell buffer value endianness
2f3180fb258cf461f419a886d02cb222e8bac21b nvme-pci: fix mempool alloc size
40525cd77657e3373eed79703b39043a9a891c80 nvme-pci: fix page size checks
a88f37c0dc972cf2b927afb97e9e28337f1b0701 ata: ahci: Fix PCS quirk application for suspend
97aae492dfc79c5b17f914bad2242e3503c8a07b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
59f8e6df21f3d9505fbcb39fe9cfc19076fd3c60 nvmet: don't defer passthrough commands with trivial effects to the workqueue
88dba2b250b3d088338715652ed68bae15862332 objtool: Fix SEGFAULT
b98a567ebc407b8c72644cad0f0663e16a3d3e22 powerpc/rtas: avoid device tree lookups in rtas_os_term()
17c01208f09f256ddf8494fa73d2c8879f5aa8d3 powerpc/rtas: avoid scheduling in rtas_os_term()
8d4642b064b0dee63bda81d396fb3b800c9e1a39 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8fd6d75733a62c675b07c4ea0e01ba1d0ee7de77 HID: plantronics: Additional PIDs for double volume key presses quirk
dc2d2dcd1a7eeca684d9d666fff7eaae4508e59e pstore/zone: Use GFP_ATOMIC to allocate zone buffer
8c736dbd6b340dbf43286378201917677f17c2e3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4046fcebb49497f3ca9d94ee116a4c0d48a134b2 binfmt: Fix error return code in load_elf_fdpic_binary()
2e339f54bb79e80b3c8ef8a9fa2088e5c2d331ac ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a662dcf1bed281facad975c0b2cdd083d5898476 ALSA: line6: correct midi status byte when receiving data from podxt
48da12d554b2150c44be6f1be05f3d8eeaa2ec9d ALSA: line6: fix stack overflow in line6_midi_transmit
90f0223ed283109bfb8be54ea9795b48a0fa5190 pnode: terminate at peers of source
a6a7731c2b80c104f4598458cc6ca55b431aba73 md: fix a crash in mempool_free
50d88f92b480d8f37ff4b0bc11ff34dc2a38bc22 mm, compaction: fix fast_isolate_around() to stay within boundaries
4688d6aab31944641165ebce3f4c1ae695d81282 f2fs: should put a page when checking the summary info
38918d88c4c42c1f6939e801746a48fac48303a5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
184f5b7e8b1939d88f515d51299218b833bcfb60 tpm: acpi: Call acpi_put_table() to fix memory leak
f1813674ae1c52903ae1c0acc1ab55ba8e6a2fcd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
db336c0890c8d9198dd5c49946be9fe3ce33bed8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
65cec5610796e4d881b264d78bc69497874a4176 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f96ad60dd77464d38a68767e40a3f5224993511e kcsan: Instrument memcpy/memset/memmove with newer Clang
778c92d6cc26f5ef45ee2efc688a8a2eb108c8a5 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
0988d1c293cbe6d2d3fd5532cf3eb937b21d6136 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
eae75f442da685797e2eba06f16cbce4093f5317 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
4981a0bd448d5123c63ce8441396c60f950aa662 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
7b92eb107bdf2228594d7d4741a0d56df2d44514 wifi: rtlwifi: 8192de: correct checking of IQK reload
52c941b7f664741efa42746cf28583625263cc6f torture: Exclude "NOHZ tick-stop error" from fatal errors
170ba8bd82ccd63e5d66c8ed75aff94b04a4772c rcu: Prevent lockdep-RCU splats on lock acquisition/release
b02f551cb6ca912338bef44db8691d15dacf9de1 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e17b5a077c80090d997b55bb7078712a7e615424 net/af_packet: make sure to pull mac header
aec8859f981952e184806018d5fb294f95472d97 media: stv0288: use explicitly signed char
7428af719afd6523b8412ba84589959094d50658 soc: qcom: Select REMAP_MMIO for LLCC driver
9dc9ae491172be06c2aea38ec28095022cebfe08 kest.pl: Fix grub2 menu handling for rebooting
9431c97fa97b40ad696bf7ee0e656ca8e347f5c6 ktest.pl minconfig: Unset configs instead of just removing them
9545675f496bc4d2a676d994715f6c1dbb5aaa5f jbd2: use the correct print format
9da49d3a1bb31951a2912fac7e3b4c3145a97639 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
8bad0466c62f267e4c2a638e26e4a06abdfceffc mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
05c7cf7236c9ed3b7142b8e4b3f5e1709602274d btrfs: fix resolving backrefs for inline extent followed by prealloc
f762fd3b022614d09e360076bacce76623aec37e ARM: ux500: do not directly dereference __iomem
6268b3d930e88291aee799b902fb5c2cd88ab780 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
53f90b4ad9153f21bcc52fa674cbe594274fe3f5 selftests: Use optional USERCFLAGS and USERLDFLAGS
089cc9a7fa864eb1ed30083b029ff9608caa7a6a PM/devfreq: governor: Add a private governor_data for governor
967c0242072dac506fa73839378c813d4df6dcc2 cpufreq: Init completion before kobject_init_and_add()
9296c4dce0f862335bcea8050126a80fcd3ce649 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c5431874cfb7740c98482920341deaa359154be9 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b3ecbfd61e3a5a38be9a2e2d740cc1363a2b43b5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f43e545fa22d0d06a5b630689b6ebcc45ef35b52 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
e88a645256c063ff837fb9a3f7fb5f8e1c6bfdea dm thin: Use last transaction's pmd->root when commit failed
f908a793aaf56e240c23dbd933fedd109159d4a9 dm thin: resume even if in FAIL mode
20ccf206703dfb872d5b7956f7ccbd3b04ef2c96 dm thin: Fix UAF in run_timer_softirq()
f07a57b3956acf096f1933d5a5770416de8d418b dm integrity: Fix UAF in dm_integrity_dtr()
04c257b7104d75b7d1e6f5cbdaef7efe8184afed dm clone: Fix UAF in clone_dtr()
e70792ff3cba2a211e50555938d26b761197c55e dm cache: Fix UAF in destroy()
d08882604f5c7d4d1eda8cef898fa11dff90be4c dm cache: set needs_check flag after aborting metadata
cce756bbf8772d56b49efd681c16237bfb7b70c6 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
07eaa6b99c92e691ba25c893d664287a99f10349 perf/core: Call LSM hook after copying perf_event_attr
3ab2fde31c5d207918eae4c064b7f11529295d82 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
3dbccfd9066eb19a1303b4bb24fc4a8f6955c85b x86/microcode/intel: Do not retry microcode reloading on the APs
92573c2c6b6f3e9aeb7e50644bf90afce3d5133b ftrace/x86: Add back ftrace_expected for ftrace bug reports
f27aa5413c9b30d78df6f24ae5a759332a207798 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
d92a2c9d79aba84732bc78cd761ae2ade5ee6783 tracing/hist: Fix wrong return value in parse_action_params()
43819aa3cec47ef8dcc218e3254273bbbd085f73 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
eb9af6224cc2bd9d25df8e9a551ad29a13e74555 staging: media: tegra-video: fix chan->mipi value on error
2ac688b5c47ff89b7106efae685aa477c1c1db0b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
39ecd715e31ce96f8b4e751e18e197af4f302f2e media: dvb-core: Fix double free in dvb_register_device()
35d2f0dc7b58473c71d326088b01bc0097a952e0 media: dvb-core: Fix UAF due to refcount races at releasing
e5199b30ce5c0ae66dd9c3ee5aa974b4772fa79c cifs: fix confusing debug message
7f4ac215b3a819433293f37fee2f4e6672955e0c cifs: fix missing display of three mount options
3b77549c93ddf946f8e469adfcf597179576bf9c rtc: ds1347: fix value written to century register
11c9f682d1da3d69bc3c73b7ff83038b81077572 md/bitmap: Fix bitmap chunk size overflow issues
c5e54fe4e4ecba7b374790f2db6ee9a1667738a0 efi: Add iMac Pro 2017 to uefi skip cert quirk
f3fbf7704a0c69aca994393ee3df071079f13035 wifi: wilc1000: sdio: fix module autoloading
18026b0368e6ffeeb33238e694c595c8b06c7df8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
2bdb59da19b2f093d119125e67024ed6708c7941 ipmi: fix long wait in unload when IPMI disconnect
d1bcbb490af505f952a20f09aeb08f743f728d75 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bfa7cf5b3519c8df6478d620ad8fc37dbc89b00c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b5a824b7f2b7ec1b426c6d374d03255ae62a5b99 ipmi: fix use after free in _ipmi_destroy_user()
f192d45939ea57871623becbc1a4a326705f8306 PCI: Fix pci_device_is_present() for VFs by checking PF
ab104343d1ba8f87f00eb2b41d6bda66fc3e08f6 PCI/sysfs: Fix double free in error path
d18b3230894445b083460dcda56f8ab68c24e521 crypto: n2 - add missing hash statesize
694ea7f42e7c048bf9a5047c485fbefe6e44c635 driver core: Fix bus_type.match() error handling in __driver_attach()
75065da3953830b591b00ea86115632b040ae747 iommu/amd: Fix ivrs_acpihid cmdline parsing code
83df8398326105280b8a0413ac0bc2c816f6146d remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
09315119049fc108cd568725a78090e168c69ddb parisc: led: Fix potential null-ptr-deref in start_task()
41b8eecb65d1e7d318f2e0155cb6e5a3f6f6e59c device_cgroup: Roll back to original exceptions after copy failure
e10c75a661c7bd704dbaf152ca667fb1ffb8c9e7 drm/connector: send hotplug uevent on connector cleanup
5fd8b27de1f1de590bb1a57a7e1c80aa1bcf4c47 drm/vmwgfx: Validate the box size for the snooped cursor
6e47ef455375f13f8d463ffb56f2cf1bd7fd7397 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
c3c4d5bb18273a452576b58b77b3c663d7b2eb41 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
1a56c39e431dc8a173dbb7cc7f7e02eb7eb3fcc1 ext4: silence the warning when evicting inode with dioread_nolock
583037bc6c44f19aa5032cbcd06ccda35bb069c3 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8edd916e6537e045b63d90db769fdeb8b33e2646 ext4: fix use-after-free in ext4_orphan_cleanup
73d42c5b577c7c965b0b62bcdc9f5cb76a851059 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bfaca44e9b589a2e226077766ff6a0c6a9339b84 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1ef8776911c588780065af193348b8ba0fabefe8 ext4: add helper to check quota inums
e28317bf8ba0fdff12f999cd82053a1fa306454b ext4: fix bug_on in __es_tree_search caused by bad quota inode
75a23f0e7f4f5bd6d39dce8654447f26fa18b777 ext4: fix reserved cluster accounting in __es_remove_extent()
48492ade3210e6a8032c3a7c938f3e34b28b4f71 ext4: check and assert if marking an no_delete evicting inode dirty
e445efd20babf572126db8d4c6ed39962184e12c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
78404679157dc2d894713f70065e203127c1b2a4 ext4: init quota for 'old.inode' in 'ext4_rename'
346ef2c0779e3b2dad72a9d156745fdcf3774c1f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1b5680b50ecf6b5e314f473b4a01553e8b253e5b ext4: fix corruption when online resizing a 1K bigalloc fs
720c29fd863d464705dc31b7222d094404c23477 ext4: fix error code return to user-space in ext4_get_branch()
eb0a38fce7670af0882fef8a3ec5a30aacc305a3 ext4: avoid BUG_ON when creating xattrs
6562efd8a4ba48c0eff5c879f9c228de8a3afee0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e23a7c1d52bc989f657118268f40892a4a2aca29 ext4: initialize quota before expanding inode in setproject ioctl
eefcdc9de632badc115305ee35781cf23ea1dc16 ext4: avoid unaccounted block allocation when expanding inode
87b209712712ad52e360a5ed2c1524b890d53346 ext4: allocate extended attribute value in vmalloc area
020944a3c9d1010527d1e0502bd6283a1bf60c86 drm/amdgpu: handle polaris10/11 overlap asics (v2)
a2abd3c115a4a35f1b324e00c004d307b623e3b4 drm/amdgpu: make display pinning more flexible (v2)
3d0d052426ede970dfbe6fcd166304f87c9e7ddd ARM: renumber bits related to _TIF_WORK_MASK
a52627bfca4f328443c1ae86f0c4116d320e1b07 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
571cac1e136219c07afb8f29f6ab8485b5f61648 perf/x86/intel/uncore: Clear attr_update properly
ea048031c5effeceb1e836ab53c532a54bf84e6a btrfs: replace strncpy() with strscpy()
2210042f4d285018979510f8e4fa6db2e73cfcf6 x86/mce: Get rid of msr_ops
f4113e97a5f71f6476629c5ed295fa8929a744c9 x86/MCE/AMD: Clear DFR errors found in THR handler
6ad25e19dfa7b15f1c99791e69742f269f0ec90a media: s5p-mfc: Fix to handle reference queue during finishing
8ca1c8f1cbdff6fc3619f021e668c3fdd31d5dff media: s5p-mfc: Clear workbit to handle error condition
122da5d2798e05faa98944801e00410eab205289 media: s5p-mfc: Fix in register read and write for H264
f3a5c4be630e7b7bddbc561a9d7f849f8f007d19 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c00423b879dcc13dbd910139012fbac145c0d043 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
15174af8ef0b7042e2beb857bdf3c56961cfcf89 x86/kprobes: Convert to insn_decode()
70ffd2818a85264c522ad0b07cf692070cc726e5 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
dea4717d5a9067305e8ed8bf9620a8cde882a3c4 staging: media: tegra-video: fix device_node use after free
dc2c4b49fdd39b29234b2734a0de16e2d7ec86c7 ravb: Fix "failed to switch device to config mode" message during unbind
b4cba0462d83db8fee81fb10c4ec2f1d501b4922 riscv/stacktrace: Fix stack output without ra on the stack top
af0638244f1123839624b7f38ae3852dce0e8802 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
b3f5d958bccaec693a5dc0386535c1c2c5ad61db ext4: goto right label 'failed_mount3a'
d9c29bf75e82979e73a629cdb6b00f32cfc927d6 ext4: correct inconsistent error msg in nojournal mode
d313b5e9fb0d29f17c0e246b484e0e9feed1fb43 mm/highmem: Lift memcpy_[to|from]_page to core
694c2e94fa561332cd3d3668b39d815812af05fb ext4: use memcpy_to_page() in pagecache_write()
de54062fb5696d5dd742d4a518ee1d3c60cb9131 fs: ext4: initialize fsdata in pagecache_write()
d5380aaae5191d3b387144caf92deb86cad09ba1 ext4: move functions in super.c
b76d47fe3e62a1741b72505ab71bdfc2c15a7ccb ext4: simplify ext4 error translation
31093e525549a02834ea82e9c50d09d59d617c4b ext4: fix various seppling typos
dd183468e1e8d2b7dd7d5bd8e1a7f2638fc9b67a ext4: fix leaking uninitialized memory in fast-commit journal
cdb183aabe3d506f2971b619587f73b9aa0997b2 ext4: use kmemdup() to replace kmalloc + memcpy
33ca05866566e4e7a4c0f1f9de747683e46326cf mbcache: don't reclaim used entries
e3063e021ec115f049539288f436cb84c969b086 mbcache: add functions to delete entry if unused
fff629c16f94f8cb89bbc8686d4430675350f03c ext4: remove EA inode entry from mbcache on inode eviction
93f1a9c744c7b8a716e18a555feb63867a54bad8 ext4: unindent codeblock in ext4_xattr_block_set()
5a70f2edfc575b1d368488bce57c367960966b35 ext4: fix race when reusing xattr blocks
75a8b3ee143535a45a0f54e52f4f6a7742635341 mbcache: automatically delete entries from cache on freeing
9dfd3f7349ba1df491083d5b4d13e3a9f5a16d4a ext4: fix deadlock due to mbcache entry corruption
eb55f97009063aa05ddd68b876caf1cc82640cdb SUNRPC: ensure the matching upcall is in-flight upon downcall
e74395c76261a419804c37e2d6721839695a8e98 bpf: pull before calling skb_postpull_rcsum()
1ada36b4646fc2318cc1b923c939e21d18896a28 drm/panfrost: Fix GEM handle creation ref-counting
5e2531e1caf3bb7b43086349005d49f0ad50ffc4 vmxnet3: correctly report csum_level for encapsulated packet
0fc830e222b1f95185a7679e55cf1e7676275ace veth: Fix race with AF_XDP exposing old or uninitialized descriptors
4849638dc4efcb09793f8a1ac5889afa4bcb12bf nfsd: shut down the NFSv4 state objects before the filecache
c90c43080593dcca1fb37c31805e509c1495a2d4 net: hns3: add interrupts re-initialization while doing VF FLR
41c0bf616a7040e8bdc4d4b2a253d6fe56d3ba14 net: sched: fix memory leak in tcindex_set_parms
fb2383ee5b7ac45f5b3135eb1af1df71e7a6a813 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9ff9d36621a5a34a18ec35acac754ae8372894c5 nfc: Fix potential resource leaks
575a0963c3c05e6a1cfb12c2993daaa1567f45d3 vhost/vsock: Fix error handling in vhost_vsock_init()
3633e954a024f20ed35839d34eef0827fc89426a vringh: fix range used in iotlb_translate()
0ae2b48961cf609d9dce6da08b29905a2aa2bf11 vhost: fix range used in translate_desc()
81b314f68158fe8896231023bac85e6aad06c876 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
4539499840f496a248eb5c5587a1d05a2a8e6444 net/mlx5: Avoid recovery in probe flows
869e608271a2ddde4e40809655f03449525ec0af net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
40dd3209b0a71713a82d42fba5d456761bc75c5f net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
51cde07faba1e2384cccbbd699fcc300b6ef7156 net: amd-xgbe: add missed tasklet_kill
7619cfd2f963f873d6d4b724a686fc8ab798ee04 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
fd9360f715550e56fe4918b0fa6c8eb421051c71 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
12760f3a6b5aa938144cab74f86fc65a8df6207a drm/meson: Reduce the FIFO lines held when AFBC is not used
8c399e843eb8cd536e404fa9b9dd3a17bd9968bc filelock: new helper: vfs_inode_has_locks
fa18c3f30c1a14e7f5e196f761f9b42d84765664 ceph: switch to vfs_inode_has_locks() to fix file lock bug
23f2cd7e93fddaa5f7fb7f163df992c6b1948ead gpio: sifive: Fix refcount leak in sifive_gpio_probe
e98ddc0520195cfb94be22b3c5086ae2563fea85 net: sched: atm: dont intepret cls results when asked to drop
950e79ce08273929bac381939cf57ee73638a472 net: sched: cbq: dont intepret cls results when asked to drop
81e1dfcd1cac1c0d7b2dbb586fb26542b66a2f73 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
7830bc4e312ee020af65eeb979fb4cbd96e60c23 netfilter: ipset: Rework long task execution when adding/deleting entries
5d62599863ed13da9c92f4dab5330ce28e1d18a7 perf tools: Fix resources leak in perf_data__open_dir()
f95c872500db36968aaaef175993fd83b346aaf6 drivers/net/bonding/bond_3ad: return when there's no aggregator
4816187d8958a233048fe1be56c387b8a0a4c775 usb: rndis_host: Secure rndis_query check against int overflow
f138e21de69cbb689feede4b328279742599f066 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
81dbe01cbc67ad3a970ec7c968ba50e43b139bd8 caif: fix memory leak in cfctrl_linkup_request()
1000533783ca385f03bc732ea0fcf519f94232cd udf: Fix extension of the last extent in the file
a197cd2b7ab01690297ecb083fe5c968037aa5b7 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
18b577a1202827a33169260f522458c4dc0aabea nvme: fix multipath crash caused by flush request when blktrace is enabled
ea53d3c0ffc806e8c150fe82df894a2dec3abf19 x86/bugs: Flush IBP in ib_prctl_set()
b98efb92da4f2136499a87db3f1130eeb2a17774 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
285c0cabc64ad0432151f576d6e511f46c616d20 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
c69d078c446f05a9031f7f0425fe4f6aa9a15dc2 io_uring/io-wq: free worker if task_work creation is canceled
8ae196796587b5b9c6c770fc62ddb798621d12d4 riscv: uaccess: fix type of 0 variable on error in get_user()
cfff0828d8d5ccc0dfdf415c510068d20a9a33e8 drm/i915/gvt: fix gvt debugfs destroy
de149ca5a49c0ef8aab9d0486c27dfc08b9266f5 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b63332d5e21-2cc2d2656d0f.txt

a37911cf5baee731fdbc82cac04753d23b24d5c0 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a447cc83340ebd765a4ebb1a2ca4d9f407d2913c cifs: fix oops during encryption
a822062959d57b93b2175708ed903a448d6fca5e Revert "selftests/bpf: Add test for unstable CT lookup API"
0de6da26d0e148e51d11333a65b7a12c41c66bc9 nvme-pci: fix doorbell buffer value endianness
738a2c36f703dc60b2b6559e6e481a09014de43e nvme-pci: fix mempool alloc size
6f1d1f5a0606fb272fce14ff8de483043db53125 nvme-pci: fix page size checks
22cc48a385f96ea8c3315d173e301536a32b4f53 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
ef82e7acda959b534cde1a6a345172c6baf7fd5a ACPI: resource: do IRQ override on LENOVO IdeaPad
569420cc212a1d2629fe389b2fc2b7bb937993d6 ACPI: resource: do IRQ override on XMG Core 15
7261efc8bf4194b87ab406d7e809f5d1c13f9bbc ACPI: resource: do IRQ override on Lenovo 14ALC7
27148a124118740a34849b936a1266af1f7ab81d block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
22027d38cde87b59d55303829d85071ae15c16b6 ata: ahci: Fix PCS quirk application for suspend
3cb3e50c37a92d7d04757efb7333d82f5759bccb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
24328ee078b370187a3985f17065c6fda29f93a6 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f4c0094b005537fa814498e74e21be714a40fdde fs/ntfs3: Validate BOOT record_size
665437705ecb1cc8b0bc99c1fa2f8531974a23c0 fs/ntfs3: Add overflow check for attribute size
2b35acfc78d17750d933d345f3992ce00d763cb6 fs/ntfs3: Validate data run offset
791412f43a8d8828ad529c958ff8e791ee22c0b2 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
b55fc9c3340f835bb32a8ae6946f53aa326dd315 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
177d25f9ca6d35c3fd4cdd778bf105be5e7d6732 fs/ntfs3: Add null pointer check for inode operations
3cd128efcedb13ae5e747a4189947c819470e885 fs/ntfs3: Validate attribute name offset
0b8fc45c06d451f9f8c054b5663976f42692474a fs/ntfs3: Validate buffer length while parsing index
b23a6a6e7dfafec8a669d389fba0eed79c27e193 fs/ntfs3: Validate resident attribute name
f3f3d2e3dc7d9981b585817500db368500822eb9 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
3d5dd51d000eae2d0ea5aadd4c43493c385a4e96 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
ffa22d3df7023f84a283ff62399e224fec9a7e0f fs/ntfs3: Validate index root when initialize NTFS security
c2ef3a9b5904b4591101897d2a48983a566a990b fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
0945888daba34db147ab7381d81f791e82deec88 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ad123cb512f80fa09233ce0c62e67181b94cdd54 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
7471c469b7187109887f9ea22cba5901d7bf277f fs/ntfs3: Fix slab-out-of-bounds in r_page
c9265a6fa64373aaa5be990da58627bbc8742a73 objtool: Fix SEGFAULT
a523c5ac6613d6a4931fee70ecadbe71e8e80c6d powerpc/rtas: avoid device tree lookups in rtas_os_term()
bbdeef272c4c7f0a9d3d44b38da734b4d5ae2f25 powerpc/rtas: avoid scheduling in rtas_os_term()
2c32d68e80c1208a0a2b8d45fa2a291d9c2c24e6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ae29683777b99170ae08396f9aa63f397beeccb8 HID: plantronics: Additional PIDs for double volume key presses quirk
b1d61519c89f5908fc8c304c906c9d88ccde0140 pstore: Properly assign mem_type property
bbd2d20dd4e9da1bd7933f375186cf3cde66973c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
553004597fa98b17a086f70bf666776484e3b1dc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9ef17c1f979b8b3d0811b8d146b1f4270a1d7f1a binfmt: Fix error return code in load_elf_fdpic_binary()
57ef4200640aecfd2f782cdcfa76d3603a406234 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
077cb11af06cd6a3162c9ba1f90ded22daddf08f ALSA: line6: correct midi status byte when receiving data from podxt
e74f63e53747725604b7fc7a8fbf66b58ced817f ALSA: line6: fix stack overflow in line6_midi_transmit
2b2e9310d47866e707a67a485579eb90fea5057a pnode: terminate at peers of source
4d2ff72c021d1b88e06908770f8c95332f7c53f0 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
daf6c532daa0a74b31ae082eb9a175b731f511ac md: fix a crash in mempool_free
f2c9efbb3e57773b317c8d97a56f233d2cc0473d mm, compaction: fix fast_isolate_around() to stay within boundaries
940465b5df11e8189dd4b1a2c31bb73279d79f79 f2fs: should put a page when checking the summary info
fb80a56d2b3966b1a40de47f8a7283a67721bbeb f2fs: allow to read node block after shutdown
8a8b137669009e2a85e45bad6cf40a1e91672815 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ed5f0e9d310a9c3d3da1ddbd807c0479894cd7f4 tpm: acpi: Call acpi_put_table() to fix memory leak
02320e39960f91c75a9ca1a55941e9c3e6e20932 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7010628ad99a0800d4842e9ff332537dc8dc02cd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
478f4ae096c23da0fdaf09d2bd7f4d2c3bd0c20a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
49d3fa8c9e829ce7ead526e8e49e493a85aaa1f6 kcsan: Instrument memcpy/memset/memmove with newer Clang
5c94992547ac4c507432b88978cc1d70fa8cc591 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
a8aa861cd38e0ecb82fe1183ae45b0726239939a ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c14ccc9524e26ab6f12c33ef5a07a84d124cf8c3 rcu-tasks: Simplify trc_read_check_handler() atomic operations
a77b3496bf098d5bc52a5fc843520e2df11ae59a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
43af26c96ba4d631f2eed59936021e91f423ca0e net/af_packet: make sure to pull mac header
edfa3a33f90ea7c184024a5b6cc5b5e5b1dd512b media: stv0288: use explicitly signed char
9b9f18ae8191d3c09fb756c4960090a71d1fa46d soc: qcom: Select REMAP_MMIO for LLCC driver
54e354d878fe206840e64a5ea0e8907263b84d75 kest.pl: Fix grub2 menu handling for rebooting
922299a22899de887fc3b3a6968454de36c08d88 ktest.pl minconfig: Unset configs instead of just removing them
162ab4f8b4bc1008d4492ee914e1dab890d4a082 jbd2: use the correct print format
708abbacc58794215910587a96f1b83787807804 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
2e7486f6972b87a9df99f870932093b00ea79cd5 perf/x86/intel/uncore: Clear attr_update properly
b24fab00b8000dc21aa18305cd9eb43bdde3acec arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
65eb844e334968077bdade9c335d4e1bc3f37dee mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
f91a5843239b3b3ff1a12a1509d89d0cfa216374 btrfs: fix resolving backrefs for inline extent followed by prealloc
0aee9d71160aab15aaf003ddaa3c38c0aa5abbd4 ARM: ux500: do not directly dereference __iomem
759f8dc0fdae02bd0367acb03f0c00bc44df6ce6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
c2cf6482360cfd0b921f506eef89bb15ec9725c4 selftests: Use optional USERCFLAGS and USERLDFLAGS
4e2a2d1b0df331d1984392e3b32135edf18b5a0a PM/devfreq: governor: Add a private governor_data for governor
38cea1f5384e42d286f9380197e7d46c13a4d075 cpufreq: Init completion before kobject_init_and_add()
d574a1c6a9102660eacb170ed5e3acdbffab6b1d ALSA: patch_realtek: Fix Dell Inspiron Plus 16
11b0803b24149962ffbd58329920889543520370 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
66dd4920c7be6fc29de7cc0089f9dfc61c385983 fs: dlm: fix sock release if listen fails
0f6fb6960ca32454945530693cf912b65e21bb10 fs: dlm: retry accept() until -EAGAIN or error returns
5a3e8c5cd9e18db10806098b92ccd223f7b19861 mptcp: mark ops structures as ro_after_init
b9cc4ba62dfb5d5abfd0fd99468d8b1c54f8af72 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
9201f8191d2443a5643567e6a8d633d430d6ea3d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0f3ffd873aae3de7459a0022f5c741420680daf9 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
05a4b83ea0829f739e168c497b74fd51f5223dc6 dm thin: Use last transaction's pmd->root when commit failed
e8c73f2ab8debb45c988b916af013107dd932cea dm thin: resume even if in FAIL mode
6ecdba08511313b6ee9a3e67787c3447bddf03f6 dm thin: Fix UAF in run_timer_softirq()
1a3b958e958433b5b0417f273a7628dd5c3a2a8d dm integrity: Fix UAF in dm_integrity_dtr()
d10f2d72707bd2cc95d66fcac6322374645f93da dm clone: Fix UAF in clone_dtr()
f3ab0322239d3d635118098041b422ddc9f38b98 dm cache: Fix UAF in destroy()
7071f62f5bc3797dabbbb73a94ac9b20bfbcb449 dm cache: set needs_check flag after aborting metadata
a345b19e4572a549fd1439ecdd7ec22cd3dedf9b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ecc6d3cb1734510ca502773e165ab8cdee69115a perf/core: Call LSM hook after copying perf_event_attr
7ae72628ca03ec3d2dc7f651c3cc6ef31978472b of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
edf84bc4dd1657b6712cc5f8802d7ba3e956753a KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
d6c8784c5625cfc184f7ac0663799a428a233a27 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
58bcea7b4850ab52e29e6dc7d4a695f6fa8da25c KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
b70e69c18ec293a188e729bd57fef8483eaef452 x86/microcode/intel: Do not retry microcode reloading on the APs
d246dfaee5d0bad4a5d361e8c3c895a9fef76636 ftrace/x86: Add back ftrace_expected for ftrace bug reports
a8a82335718f03b4fe3756b854a791991665aed3 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
6fdc2ebd7e2ce5b594653636a5fc3e36fc079ff6 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
7e360463acc04836686f942646eb4de468315cda tracing: Fix race where eprobes can be called before the event
de31f24c259d03d6be95717e608a95e0a2bf7cc8 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
97f752cb5b56590b6ac446c18b323cb4fb9fe569 tracing/hist: Fix wrong return value in parse_action_params()
31656b2ab57397588e53a2a8e7c4b948dc0575f0 tracing/probes: Handle system names with hyphens
5d203d0eb9152a1b98b85104f16bd35e2e4cca03 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a776ba13b0befa4900deffc92729f87c5b8dd887 staging: media: tegra-video: fix chan->mipi value on error
880c499a81757efad73845639ba6b15f692498fa staging: media: tegra-video: fix device_node use after free
3685eb652a86bc5f87ab9b90726d7274fb386d30 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9b37ab813f76298faddae23008bdc8d4ac963f3a media: dvb-core: Fix double free in dvb_register_device()
9dc30f1fd119ea0d5faa072482437087ae2ae7bf media: dvb-core: Fix UAF due to refcount races at releasing
aaf1fdf73dff14d8b61cfdbd40697de26fa58a7d cifs: fix confusing debug message
bc5de7faa5afdfbb06c0beb6855d8c328a4bf17c cifs: fix missing display of three mount options
e98528cfaed9166cfec9d8fc0a9f17fbbb661197 rtc: ds1347: fix value written to century register
b32e50ff71d68792e0634ab8f082241cfa86f84f block: mq-deadline: Do not break sequential write streams to zoned HDDs
a1c03ac4411bca42fa541a874b58cdab6a766670 md/bitmap: Fix bitmap chunk size overflow issues
bb1b113d0903185cf4449cd41f5ebe8225f93b54 efi: Add iMac Pro 2017 to uefi skip cert quirk
fc2f9e3a67692258c866cdb2e059d9469e257824 wifi: wilc1000: sdio: fix module autoloading
5ff1289f8de17f3285ae74aee5c3ec2d903e5d18 ASoC: jz4740-i2s: Handle independent FIFO flush bits
bb93684beb7070adbd10ae148d0cef7ed1abb93e ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d9a06a2df587787b21d667babec008cc689f4e3c ipmi: fix long wait in unload when IPMI disconnect
9d7d0b1ca600b3717b0c1e983722c226ec17f21c mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
f8407f06780a69a3d624ae46d0756e781f3ffdd7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f16be20e5c751fe4c50ffa4d7ca5e4d2cc2e022c ipmi: fix use after free in _ipmi_destroy_user()
107c1a93ec1cac17e8a84d0876b07b9dc805f066 PCI: Fix pci_device_is_present() for VFs by checking PF
312fdcecdc8e6581755e4f575af62af1fe2f76b2 PCI/sysfs: Fix double free in error path
6d5a1a4da231cc1e5abb9b3248d8784ef860b6c0 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e75362f3337807ac4fd53d3da1f12d6f8fb9bd28 riscv: mm: notify remote harts about mmu cache updates
c12c9a05804dc6b0f58c796311de413014f11f68 crypto: n2 - add missing hash statesize
2d0dfd638282038146b0a9281f9af679e674bc33 crypto: ccp - Add support for TEE for PCI ID 0x14CA
b0f760834f661b9482426677195a3193544a0159 driver core: Fix bus_type.match() error handling in __driver_attach()
30a13af69940969bba1d03d357a31e7a719263c7 phy: qcom-qmp-combo: fix sc8180x reset
83bb64c38c4e8471217a4794e48dba310f653fab iommu/amd: Fix ivrs_acpihid cmdline parsing code
7cd1c68f12e22538f624f12ef8538431bdb8e7d2 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
1ff5e4b527c954c0d3338faee2a4fa302c731a4e parisc: led: Fix potential null-ptr-deref in start_task()
48193891047a85ef518802c93e83823794d96c3c device_cgroup: Roll back to original exceptions after copy failure
e0c3d3af5d94a0f12c582e201664764121c53f83 drm/connector: send hotplug uevent on connector cleanup
33ef58ba8a0bd35f167b17c94d1ed4afe5684845 drm/vmwgfx: Validate the box size for the snooped cursor
62559e565290f17e5c94afd58926859d7128e157 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
5904c5346e8b77248c08456d159a3ae5c3ada2c4 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
857131cfedc8a1bc61241b20e6dc24a03f2e397d ext4: silence the warning when evicting inode with dioread_nolock
39262898f2708f53348a952cd8c174e14b418c8f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
42b1c7157f3502f616c7ce8e37af514a3439da6c ext4: remove trailing newline from ext4_msg() message
e35aaa846cb239389a72144604558e75125c74b6 fs: ext4: initialize fsdata in pagecache_write()
dc3b3dd0b3c56eb918532a578228a2a2529b9667 ext4: fix use-after-free in ext4_orphan_cleanup
8b373f64a51963f5cd3927cb47d6747373c57aa9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2e8963ae013c578cd2d7ce39fd24420dcfe6721c ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
6897ee7c405bb167c41e381e396873c2869a880a ext4: add helper to check quota inums
9e5ee2475cf955a2ff56fe04fa6131659c1adb05 ext4: fix bug_on in __es_tree_search caused by bad quota inode
7ed6fa7bd3886ec58412425a9ce0dbcb485c01c6 ext4: fix reserved cluster accounting in __es_remove_extent()
f492aa3c82238d5a30882b5cd8dd34e9755c6e6f ext4: check and assert if marking an no_delete evicting inode dirty
2ae928fcaf49f49921ea9fd84a51de6b0e7014ec ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4d84296cc2c577a73b25ebeac26cf7a17484d0a3 ext4: fix leaking uninitialized memory in fast-commit journal
4a7947f5f96ed7725da958a1b515074c662b6f0b ext4: fix uninititialized value in 'ext4_evict_inode'
45d8a87b9057b365024607b9aa2d92e4eb8232e6 ext4: init quota for 'old.inode' in 'ext4_rename'
7f6e3743bba8e773557ae13ef85a60c0dcd794ad ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3970b3381a8ce7bc722224837a087583272ad0fe ext4: fix corruption when online resizing a 1K bigalloc fs
204673c805f6a218d6cc0f4e9e7a786e5902184f ext4: fix error code return to user-space in ext4_get_branch()
286052ca176ad47089fa424fbb1577a145543d2b ext4: avoid BUG_ON when creating xattrs
8c510cb7af1f7ce52dc851abdb09cb812a687252 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
bbd2de871bd2ba7df51bceee5e84e2472319472a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
55716bdb8b57035394defd7489c75b0e222b4cda ext4: initialize quota before expanding inode in setproject ioctl
00c1ebff642167dd611298ad608aa4b292c7b4b4 ext4: avoid unaccounted block allocation when expanding inode
f5b3e5d27b631184fb5e432f8cae807fc4a6044f ext4: allocate extended attribute value in vmalloc area
5c4edabf716b5e378696cc84f1171104292b0ae1 drm/amdgpu: handle polaris10/11 overlap asics (v2)
9c9980f078e6296e6a592c75118a035fbf42063c drm/amdgpu: make display pinning more flexible (v2)
78dac3f174c50a9f13586ae5ba0c68b3b503523c block: mq-deadline: Fix dd_finish_request() for zoned devices
53ff6c3d88bead12925a3a59ea40251a4f43b17e tracing: Fix issue of missing one synthetic field
967bf9c983f97363c8a2a80217119ea03794fa3a ext4: remove unused enum EXT4_FC_COMMIT_FAILED
a25232d2540d1618c5fd55af78abd78bbbb383ab ext4: use ext4_debug() instead of jbd_debug()
9d930d67ee4d8f4a229725f560b1a2e5b0b93b07 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
3d75438dd3fecac72552ef29b5a6bec661be07b8 ext4: factor out ext4_fc_get_tl()
a8f8d909bfa3f1ea85d143a34675b8e9f283f053 ext4: fix potential out of bound read in ext4_fc_replay_scan()
939a087bd9974f43f7cddf42e70e6c3fb38d8344 ext4: disable fast-commit of encrypted dir operations
5167307b8ba745d67c561a94812860fd8792733f ext4: don't set up encryption key during jbd2 transaction
540ba08f219888ae00ee58a948370e32efc477db ext4: add missing validation of fast-commit record lengths
1838e5ff795a23c11bd7edde6327028febe8f85e ext4: fix unaligned memory access in ext4_fc_reserve_space()
093ecddbd3102dde59c5bb6b20a08ad0df5ee896 ext4: fix off-by-one errors in fast-commit block filling
95844a70522b4d6302d088dee79e27bba2d2f430 ARM: renumber bits related to _TIF_WORK_MASK
370b42c10cf56ba161285adc582a543dd7d58447 phy: qcom-qmp-combo: fix out-of-bounds clock access
477da22e9b6b2f1c127e544c37429c5a7ec1a469 btrfs: replace strncpy() with strscpy()
c695f834836b884df825c6acc71b57b07a1ffeb8 btrfs: move missing device handling in a dedicate function
af6e76d6f696eaa136e04effdd0bc2c54f8fba42 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
e2c410ef1117483a0c1d78f26dddf1f65d0c5a6f x86/mce: Get rid of msr_ops
b784ea6e60050506e1ccdc28789e714bb79810fe x86/MCE/AMD: Clear DFR errors found in THR handler
9850b294e5ca87d091694e8406015488fe8fc441 media: s5p-mfc: Fix to handle reference queue during finishing
fc6a7a37fe635cc3df2615139f3aa30c71207fc8 media: s5p-mfc: Clear workbit to handle error condition
07bdf2d426a99fbfaddb8046ee7d69fb575a5269 media: s5p-mfc: Fix in register read and write for H264
3d66de54d5543f32c8be9a0bab0c93d384761647 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
48950107051948aae612db31a4db5ec6cc30762d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fa96bf323d6861df7af9fe4dcd6da8024138ff89 ravb: Fix "failed to switch device to config mode" message during unbind
68c3048eae5c6d36c10c2426acc502d541d00ba9 ext4: goto right label 'failed_mount3a'
2d0eb8351045045065acb5b0c8f8f9e5b12caee5 ext4: correct inconsistent error msg in nojournal mode
93c348699d15349a46c7cfb05ade41a120b1b71a mbcache: automatically delete entries from cache on freeing
db88e4c0df57392b1cab1cebc6fe42523f19e5fb ext4: fix deadlock due to mbcache entry corruption
1e934d3c65d0490a181c08026f152d1748c6cc42 drm/i915/migrate: don't check the scratch page
179e210e8c3ad3edbb2d511c6c15a31f62407125 drm/i915/migrate: fix offset calculation
9d676a584862b3cc637c1c7cd4bafd2880aa657a drm/i915/migrate: fix length calculation
bc8ae5cfe5ec9fbef03a1d2a08e4dbb65f2d82b4 SUNRPC: ensure the matching upcall is in-flight upon downcall
0d1d76d57c4b018aa10a9e75b69e6aad11abe906 btrfs: fix an error handling path in btrfs_defrag_leaves()
8bb95ad851c2641e0005b030d812b7111ff8bba6 bpf: pull before calling skb_postpull_rcsum()
b89d44692fa96c5a4580bcea3e94271c3f5581b7 drm/panfrost: Fix GEM handle creation ref-counting
edcfbaff5630b7fc66af07b4408244d8e34325ff netfilter: nf_tables: consolidate set description
30e9f983ca8b77a6a685addc5a1e4e9f82eecc4c netfilter: nf_tables: add function to create set stateful expressions
ccc6f76390aa2912356f4101cfca9fb4531fc133 netfilter: nf_tables: perform type checking for existing sets
c2479e1c65b6d3b99dbfeb67f3226ec20beba2a8 vmxnet3: correctly report csum_level for encapsulated packet
9c2795a14bac30f1439ab9eb78ec7cad9b75ac28 netfilter: nf_tables: honor set timeout and garbage collection updates
836a88e2249f6bdb744315b9caf773fe1ec87aef veth: Fix race with AF_XDP exposing old or uninitialized descriptors
63186515a758e61f8525e5693dcb9df1c07899e2 nfsd: shut down the NFSv4 state objects before the filecache
06da91292d6806bcacda662c3bb9c0f9866901fd net: hns3: add interrupts re-initialization while doing VF FLR
d89b720431dabbcb5419b335faaa40c80103ec28 net: hns3: refactor hns3_nic_reuse_page()
415d7589ab4bc775c4f667cd98be4150c503eeca net: hns3: extract macro to simplify ring stats update code
989591d92c20550730bf25e754631b8a425778f1 net: hns3: fix miss L3E checking for rx packet
363cd3aa816c97d746ff276cfbb4148b8023cc11 net: hns3: fix VF promisc mode not update when mac table full
452acaf06b69c613d7d94d80e18426a2f87e7942 net: sched: fix memory leak in tcindex_set_parms
6bd827e707771f0b46e5afa0004e0c67f8fa8a02 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
88763cd2a5a3e635e325a29db2061785b6538cc5 net: dsa: mv88e6xxx: depend on PTP conditionally
1a4bf392dcd45237dd918bb8b04244969c2e3e0e nfc: Fix potential resource leaks
e2ae5fba15cf8051a5eda0aa4b923233f3eb68cb vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
ad9ac8f0185e4480034b6f4ae070b6eeb4846b97 vhost/vsock: Fix error handling in vhost_vsock_init()
e89ca7dddfdd2e515ba42710179fd5faa0572b1b vringh: fix range used in iotlb_translate()
42f6a07130ba20302c8740bbc8b5004a55e72272 vhost: fix range used in translate_desc()
de15d73c2be0f9c9771b89665dbb0515217c2298 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
22affdb8ec8735ac9d8d1da6727adfa087b658a7 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
8829cb5ba0475c221c987b00b589946eefc2e057 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
5f7130e7cce2589196b74a371cabf8c4cc5af0e6 net/mlx5: Avoid recovery in probe flows
1b37c702d2f157804405970b18d3eb0e6035e1e0 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f662bea6569da47d69f73044b30136cf01ef7857 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c0f238214c3b7368707af126b165bfac0226c74 net/mlx5e: Always clear dest encap in neigh-update-del
5bfb1a93bc1d11aab8242b6783bb8215fbf58fd0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
35659725179e78c747948f0cb6a199a97cce59ff net: amd-xgbe: add missed tasklet_kill
38ab962f51110ab34fb78655296b8296e772855a net: ena: Fix toeplitz initial hash value
186ac46c64387092b13df8471b98ba0fcb8814ac net: ena: Don't register memory info on XDP exchange
a177e85e7a88982491a8c25b8a0a540a5b5daade net: ena: Account for the number of processed bytes in XDP
ce85ec63354d437259d0408e23ab76a5944499df net: ena: Use bitmask to indicate packet redirection
80c917dc003f18a20de82e040f190169779b1ca1 net: ena: Fix rx_copybreak value update
bd0649f8d07e5d1cb5e2394326c8dd8acb8bf4eb net: ena: Set default value for RX interrupt moderation
d97518802a5028c12d63c1901aa4daabf88e7feb net: ena: Update NUMA TPH hint register upon NUMA node update
a929ab71b9e3b2326f3ae6064e4de8bf896d3ea7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
236a67322cc976f18d11c90acf500a4f82d5da49 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
e8281ec9fa0dc7502d53c5b81988f87ac9d143ed RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7142502ff673ca927306558daeda255cf57acc9a drm/meson: Reduce the FIFO lines held when AFBC is not used
0223341b5cf0017becac9a4581eb90acf49c40a4 filelock: new helper: vfs_inode_has_locks
ddfaaca237c0d7c5f45e2f920b75d7a5799960e1 ceph: switch to vfs_inode_has_locks() to fix file lock bug
b9a37b0257d0abeee95a7e9691d71198b74597cd gpio: sifive: Fix refcount leak in sifive_gpio_probe
932ee64eaa3cf97feb9460c578c249e175fbd784 net: sched: atm: dont intepret cls results when asked to drop
73572fcb63f7137932e50a7efdcb32246fa153c1 net: sched: cbq: dont intepret cls results when asked to drop
b0b4f30bea71513f9bd9de78eb0ff34f579051c0 net: sparx5: Fix reading of the MAC address
f83c5e621deeb42109d9164cd860a60a20cf657e netfilter: ipset: fix hash:net,port,net hang with /0 subnet
9d498cfe73ce8eaec47fe4b2a5b1051415ab3843 netfilter: ipset: Rework long task execution when adding/deleting entries
98012a2194c23241e2f7e99aa2d7c679cdbc09e1 perf tools: Fix resources leak in perf_data__open_dir()
5069eeb37623fba61bf1961b0d7960829f60b387 drm/imx: ipuv3-plane: Fix overlay plane width
92f210fd94568e9ddd865afd0ba2dcdff0250198 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
cf9da6582b16d5c34f43877210ed03259c1397ce drivers/net/bonding/bond_3ad: return when there's no aggregator
bae1c648c92d595d069017a6050ea2c60eb4b0a1 octeontx2-pf: Fix lmtst ID used in aura free
efef0e8fe99d324615bf8fabefab788ff71b4794 usb: rndis_host: Secure rndis_query check against int overflow
a7f9f253f1aeb34e4927a7568e07c0206b3d644d perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
f856e5442753437ee4f4d487a81ef96bc22c6937 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
94f372f4061fc4bc6510b76ff9a3b8b2438c76fc caif: fix memory leak in cfctrl_linkup_request()
b5d13200a325655e2fc325323c73297ea1f0d72d udf: Fix extension of the last extent in the file
254448207407be2282d302d7fde9faf0191d494d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
293b060b2ca90a0fb990e2de6ee05bd32e8d436f nvme: fix multipath crash caused by flush request when blktrace is enabled
ca080a0bed4f8f34bb4a2dbdb84dfabb0a461e03 io_uring: check for valid register opcode earlier
34d382954f7f4f4c29a38eba1001c4de0eb8419d nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
eaa2f058470b8ed38bee3dce512b74729f2d5714 nvme: also return I/O command effects from nvme_command_effects
ffd1cbe8ed53ba91537238adf58ad906108568e7 btrfs: check superblock to ensure the fs was not modified at thaw time
ba888172b28bca1284ea33d6aabc742fc8963742 x86/kexec: Fix double-free of elf header buffer
5b008ebd7747062bbc7ae66d3b46e98744f6d450 x86/bugs: Flush IBP in ib_prctl_set()
dc6d8c968f1780adcdcb13193a7271d6c405b33c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a8e166d126afc7ef753c378f9916060b9dbbf3e7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
26bd80842be64ac786a908ad4bb13f76ae6a2881 block: don't allow splitting of a REQ_NOWAIT bio
3283ded9e34e9be22661fd1412fee94e92994a74 io_uring/io-wq: free worker if task_work creation is canceled
bbbc83b9337f552e822618a7b66a42dc48a00705 io_uring: fix CQ waiting timeout handling
8adfebd987f0ccc31f6b0d24bb0616f6bbec2295 thermal: int340x: Add missing attribute for data rate base
0aefd3c41b53213818786d3d745dc25f5b9c15ed riscv: uaccess: fix type of 0 variable on error in get_user()
c7406e6678be765099e022dde501425198c6637f riscv, kprobes: Stricter c.jr/c.jalr decoding
6e324f924ec478a86dae0709ddb3530ea480f9d1 drm/i915/gvt: fix gvt debugfs destroy
2cc2d2656d0fa1e233342aa02454e217a4364870 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ff33e4c500-e5430bb0f2eb.txt

4759cbb58256fc02640e4af3dff0d56d79f55eb9 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8285e0fd4e05df849eb40af49b8e0279cd118bb9 udf: Discard preallocation before extending file with a hole
485905df2216991b31c8aac9926ee4a382c0ffda udf: Fix preallocation discarding at indirect extent boundary
9cc5b0d758f8ccdb639e149ce35ad926e703eceb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
50307fe6f1d2ed1c3b4860f8882d53ecd66d0080 udf: Fix extending file within last block
3da4b4afc8fe95ff8397139e92e3e71ae13b11ab usb: gadget: uvc: Prevent buffer overflow in setup handler
ac3875480a594c14e20f924828c1ddd58ce9e937 USB: serial: option: add Quectel EM05-G modem
f1704efc7186804b1ff9c9da356e54a333f77197 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
14801fe10f7f69004b327cc648fa57b3efb65eaf USB: serial: f81232: fix division by zero on line-speed change
3c95ede0361d8f5ece2d605f7188cb5ba790c7a8 USB: serial: f81534: fix division by zero on line-speed change
54d873349dfa01b9810128e1c8d6646511e6611f igb: Initialize mailbox message for VF reset
e05d299bbf79a172b2f5c2a851090006fdc6c34c xen-netback: move removal of "hotplug-status" to the right place
265b1da277a61cfbd6941a0e3a4d9cb04f4a9817 HID: ite: Add support for Acer S1002 keyboard-dock
609a11706ba765c3a327f4a65e93a322781e59cf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
9a08c8ea42abcd646bafbc0381b4d8628b02ad5a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6114893d7a461011f26bada1e8dc23b240670c63 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
abf2f3d94d9ce7c8ecba46b6db95386b762f27f2 Bluetooth: L2CAP: Fix u8 overflow
3b3b6459253f3b13f27a9654d7d5e9feb35e0ef1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9b50a7716bf68ce977472aeae949d91a2fdc6fe8 usb: musb: remove extra check in musb_gadget_vbus_draw
b570dd26b83f8ac5047ffa60f49e4249e3d861bc ARM: dts: qcom: apq8064: fix coresight compatible
ffb3b4fbfa4397b5a71b24a81aa2f2e1058dec10 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e51b947268ea1cdaa16ca0f9510c938093f77a9c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fc93e4dc57f9d4b616eff4c0f562c1858913b356 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
8dfb935e2635ba6d7904b3445c268dfa5c676ff2 soc: qcom: Rename llcc-slice to llcc-qcom
1ab0e4f2fecc5f0b0f2fee0cb3cfd5b1d3676c3a soc: qcom: llcc: make irq truly optional
7669682048e2fd11b92e5c946ebb3ee4d067dc7b arm: dts: spear600: Fix clcd interrupt
766317eb02e6c44141363dad367f167329b98cdb soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
79a25b8e94a7f910cef7fea487fd6bc5ede772b8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
fa2737635c40dea486d1e77d05a5beaf612643ea soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1d2b6cfb8c02a8e9034510e62f6957215bf7edb1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8af495ac79179accc486636010eaf50e544a05b8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
404a742e962552147f2d2108693e2c739c08ba52 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
377f4fcac97e568637d471964f8f31626e8dae37 arm64: dts: mt2712e: Fix unit address for pinctrl node
d96303b04aa945d3579d0c19e138ce2e23852d34 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3a197fd158c875da62c365727aa86eab84109b34 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
314239ef62439561ed57ca6a394bc5458bd404a5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a44ef4a7bfa66b73e752fef7b45bf974f9e7b794 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
953d1c09a29ae35c01e619682f4ef5fe4df30384 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5fc5f8449cd5bf2e4e4bad1a18f3011df79f6e4c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
214935150266f7c90ff19d92f3f5590fd34fba9c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ec4a29335c4564a485b2bdfe4facfbe7d8fff9de ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
031bb99312fc63d2ee9dc4ac7427ad2537cc291a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0ee61a2a640d76a137cc63a1046ee8e4f8881911 ARM: dts: turris-omnia: Add ethernet aliases
d28fcf207a3d59c342faa44882424ee290cfa202 ARM: dts: turris-omnia: Add switch port 6 node
7bd5a62059305be2be48fd424f10184898720cc3 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1773665acffecb03cafdc2f419fd5cd50b90e532 pstore/ram: Fix error return code in ramoops_probe()
b2b9d5043fa36764f7e1a9aac7829bf847546130 ARM: mmp: fix timer_read delay
5a782ed6395886a7adb772fa48f65399c4b175a5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6e5161f1191ae30bc1af80cf7c2c49858dc1e475 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
63a2dab74136c15e59d04683dd87ae7431e525aa cpuidle: dt: Return the correct numbers of parsed idle states
866d852c16a2c69cbdb489c0c10068a594839596 alpha: fix syscall entry in !AUDUT_SYSCALL case
c25b410cca209af9572a2a7a0912dff0406b811d PM: hibernate: Fix mistake in kerneldoc comment
aed79fb12c3638ab803bb9a77165b774b1276998 fs: don't audit the capability check in simple_xattr_list()
a2572f6cda9779ea21e70d4080a6da4399485d07 selftests/ftrace: event_triggers: wait longer for test_event_enable
509b0fcba532ab2b54346beccdb514bda91dcbd1 perf: Fix possible memleak in pmu_dev_alloc()
e83e8020f2217578fda97d1af0cd6d0949ac411e debugobjects: Free per CPU pool after CPU unplug
8505b17e5f22b6f82fb47e4c6b6c09d673dd6eef lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8586f1e857022bf7845bf19d1207d3ac93de4e46 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
11a2cbd6d335b1c4cd243dcfcc708884d796696c proc: fixup uptime selftest
b9dfff2c1fc3afe16508f18b56fc0ade1f2b78c0 lib/fonts: fix undefined behavior in bit shift for get_default_font
6f9a5e7c442ebbbfaf6dd530e79d4c7d458b27a5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
60373a160b2becc14346c42645d132c83b0d05bf MIPS: vpe-mt: fix possible memory leak while module exiting
9e28170188bc92a416b8095eb3b3da80fc485204 MIPS: vpe-cmp: fix possible memory leak while module exiting
73d53c7afb706093ed0f05475c88f81e4d1d7de3 selftests/efivarfs: Add checking of the test return value
19c140b29dae3bd26de226454eb7016e7cfb0635 PNP: fix name memory leak in pnp_alloc_dev()
17e1558c26043f0021b1a67b41832a260fef8e71 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d7c9037cf4c73c366a38d25ff9fef7fec36ae7f8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
98da6684d54d381c51a1c6d5af0fec8f177cf14d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
880a0f219602c5b8731d4e51ee8c9d4cc1dd0905 nfsd: don't call nfsd_file_put from client states seqfile display
585dc23b5347bdfa17594b876c8be4e822fc82d8 genirq/irqdesc: Don't try to remove non-existing sysfs files
7d60d93babcc4bbce339c0921c51893824fb209a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3fbc1dac8fef055632a004c9d40fed8da92b719e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b0f99b7a292e60a5961ac67997e5d9497c97060d lib/notifier-error-inject: fix error when writing -errno to debugfs file
4fc38662507e2f5cdc1dda2bb7900366fd28981f docs: fault-injection: fix non-working usage of negative values
842ca883d4201c3bc40d2b7d6b7ddabe35f536f0 debugfs: fix error when writing negative value to atomic_t debugfs file
2698d5c98851d4d4e458b5d151addd82977b329b ocfs2: ocfs2_mount_volume does cleanup job before return error
e61448f6796ae0deec46bf235181e6bd8d07b161 ocfs2: rewrite error handling of ocfs2_fill_super
4f1fe44f716654a762afd66a5075c06e2243a420 ocfs2: fix memory leak in ocfs2_mount_volume()
5f18bfd499d2426efd123739c586fae80a3ed7fc rapidio: fix possible name leaks when rio_add_device() fails
d375536e2d919fb8f2b2b847d0bc4bd491db16ed rapidio: rio: fix possible name leak in rio_register_mport()
81790b12b8665f10478b5a4a7655a8b02e5b69f5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
21c38e3066afb3affd1114e9f169ef1b9ba79f1a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
60d6fb298a759a24a6e9be2fa56d6241c27ec64c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
67b8a69f077d165591c107b02777854fd073d9ed xen/events: only register debug interrupt for 2-level events
eb97710cb29f4795597b1591e33b8e248bcf5176 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a627637f1ac9a58f1cdc6775ee8351b9e4c4879f x86/xen: Fix memory leak in xen_init_lock_cpu()
bfed7e897146bdff0a76416843a11324f6ce0825 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0df48d52a3260c6b5cd878e41ecd9a0d6cbb1202 PM: runtime: Improve path in rpm_idle() when no callback
2ec445d667fab208cf124f244912dc1cbeb3f75a PM: runtime: Do not call __rpm_callback() from rpm_idle()
ec9ba3cc07f8bc06967675b84639a52aaf6b6335 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5ba51644dbd4e86c0b331beaab2c917dd93d921f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
48f2ae753104da017f23cb566d7c3aea742a1010 MIPS: OCTEON: warn only once if deprecated link status is being used
b72050f9276b77bbf6d13d7181a5e1b15e65e500 fs: sysv: Fix sysv_nblocks() returns wrong value
5f7f8593b8e88426b054cfbdb7ffc8d6bd5bc941 rapidio: fix possible UAF when kfifo_alloc() fails
b8e8ebc0d0d574975d400f8d9e170a2c350bef5d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ca859a25660142ccf2de98d0a2777aec30c6fdb2 relay: fix type mismatch when allocating memory in relay_create_buf()
bd7bb3fe958a44e9d9259f192642c05a876b3d76 hfs: Fix OOB Write in hfs_asc2mac
18b1800d1ddbac6fb113ca2d25bcb322bff0303e rapidio: devices: fix missing put_device in mport_cdev_open
d3e94dd6baaa287de1d2ec1b818b9924008f9e14 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0a88137476fd49ee548e183635811e3d33ac36b2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6a67391e56cd045c8b7f7e0481b7b7e112073d44 wifi: rtl8xxxu: Fix reading the vendor of combo chips
70dc1ca3512885ccc3ed02857e9f91945848f4f0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
59e5bee7169263b32bde22f61331bd6667fde2a4 media: i2c: ad5820: Fix error path
76a2822484bba9f0ab65484d0b3a3a2fe8be1f27 can: kvaser_usb: do not increase tx statistics when sending error message frames
8a5d63e80e0897060b2c18577d6de925cf771374 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5e8fe379350501c7d88d74cbdf9c75c5226f339c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e601679db4fbc2f40589acc8c7f44f35fa55a161 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bb487e5b9ed11eae96c550bcfb76ca804bdb33d0 can: kvaser_usb_leaf: Set Warning state even without bus errors
9d2176145e57fe029b230a10ce8e2bc0b71e48bd can: kvaser_usb_leaf: Fix improved state not being reported
954295bd770df8ec579557667febce7a805aec0c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
109d2f5f03decf4e2bea5b9632f6384f38954f0c can: kvaser_usb_leaf: Fix bogus restart events
0fa00913cd0f74c1216366670aab7ab68983d0b3 can: kvaser_usb: Add struct kvaser_usb_busparams
8f8145787fff39a92f08ad45e34897375c838dba can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a79ad56f6323e9fb1a04b2e17ab0e155839c7871 clk: renesas: r9a06g032: Repair grave increment error
b36f026e41833b46dacda92b5930f16d475ce5d3 spi: Update reference to struct spi_controller
d060366fa56748171cc0ad6540597bcce6884a50 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ba87f5ca6a312bed7c0953af91bae0c7940a9ec4 ima: Rename internal filter rule functions
bccdb398a66f452fb85359efac89ea6264a49779 ima: Fix fall-through warnings for Clang
170387746e700e12aeca3a71905f05dee5e69a86 ima: Handle -ESTALE returned by ima_filter_rule_match()
ec8c50334c0fcce96a55e78259b65fc8617767b1 media: vivid: fix compose size exceed boundary
fc4cf89046efc656a72bf27960e3e9c918ac1188 bpf: propagate precision in ALU/ALU64 operations
574c4c5121acfb605b4971d4a831bc2242d84412 mtd: Fix device name leak when register device failed in add_mtd_device()
bd2db8c1c560a929b5c489d3bc0cc568f743954d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fa684f0af33961bbff585587cd88b0ee9201302d media: camss: Clean up received buffers on failed start of streaming
cf9ad9020dfd5f9f8d500e81602563e2c04d1624 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3e65f86fae4ea7867311fa1653ced97ae829d20b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
329f7688ce82deb84f0bc46aa8af6484821be36e drm/radeon: Add the missed acpi_put_table() to fix memory leak
79dc5e479dbe9f03996933c6fb0e5e992276d6cc drm/mediatek: Modify dpi power on/off sequence.
733b1c2062fb5fa3f93d4acdfb05e4242cd8bb11 ASoC: pxa: fix null-pointer dereference in filter()
93b406ec6466db82a5b89a0d752dc4288db865c3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7f1d69463ef1463b73e281b3489e5147cf8b6279 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0cd12b35a5149377d20ab60c5fceb87481446c29 integrity: Fix memory leakage in keyring allocation error path
d9efb4c16aea267ac5168b0336cde32cf803ad74 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
86b23cde2231f6c55a89f0378b54920f8062c044 wifi: ath10k: Fix return value in ath10k_pci_init()
4ee167cab521043a579c24cb1aea06305e9ff853 mtd: lpddr2_nvm: Fix possible null-ptr-deref
45bfe3583cf5163af54abd929d0ccc2821baa1c3 Input: elants_i2c - properly handle the reset GPIO when power is off
3816d45e7f5121dc157dcf8257aeb426cd039bec media: solo6x10: fix possible memory leak in solo_sysfs_init()
020d1d93ef204630d1bf3a1a5ddcf0857a9dfb9c media: platform: exynos4-is: Fix error handling in fimc_md_init()
9518315a92ab13d89f36c5bad653bf904f3103dc media: videobuf-dma-contig: use dma_mmap_coherent
d170cb5b42865ab1387a83da58b2525a5e798a50 bpf: Move skb->len == 0 checks into __bpf_redirect
92817300c3ef203114b4c92db500b5e0f1f13967 HID: hid-sensor-custom: set fixed size for custom attributes
d1a67969611c23ce68301a81ad8da3274dc093c1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6b82cf20ec21a63c7ce9fce9886bc37efe0a4c05 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8dcdc9e0bbb14bac0c27c439aeeeeb9bf639a3a1 regulator: core: use kfree_const() to free space conditionally
1f1c21edc5172473715308d230a8b222ce93b67e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6927e18816d6f5b8e97b976b50033ac3fe623964 bonding: Export skip slave logic to function
02fceb956e0ad25b600bb8d1bc7f4f82764fa422 bonding: Rename slave_arr to usable_slaves
8433c5cda56de6fd9b94f380888b351b9bca6f65 bonding: fix link recovery in mode 2 when updelay is nonzero
49a0efa881beb0898a68b585f8d44181564d1485 mtd: maps: pxa2xx-flash: fix memory leak in probe
6917b0c0800461b7fda4bf24a674aa3c899ada97 media: imon: fix a race condition in send_packet()
d4d323751e62d852c4c3d63b18b4d89b62ee83eb clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
0ce16bd6aeb05b4a1fe4c064029c7653ffc19974 clk: imx: replace osc_hdmi with dummy
c28e4f02abf0654f642ca60449073e9de997fad8 pinctrl: pinconf-generic: add missing of_node_put()
9c6c2233463f9dd65c8d779d208779f2a5caaea2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3c205af59895f15dd68b1cbeb8ad09200963a89f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5857dc7bd32e11a163920a68a2c7f40464a8b853 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0a2c453113950c4dd2d4576598dc3bdd2e110b99 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8eae05789da03e09123462cd2f8277fd6000ffe1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
22f1db57899f93e4a39884e82278125fe35acf4a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b7f02f4c64ddd93179ebb32a1b24c3bf6aea21c8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8f905f541cfc7d14f0edd8dbd923c163eeb26eef NFSv4.2: Fix a memory stomp in decode_attr_security_label
0ae5600f74f2305cc43b88feabb1d20c7e4f797a NFSv4.2: Fix initialisation of struct nfs4_label
ebdffff03bba9d06dcf996ff2f3519c2c5452c93 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
27b0264d8bf83e9ff968c128ec5693fcdd993352 ALSA: asihpi: fix missing pci_disable_device()
22065f7bdbe7555656ce42b7c133eddb17dfbfa8 wifi: iwlwifi: mvm: fix double free on tx path.
5909bdf7a5c4c5c1a2b899a6275cf3665c43bbf9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f89aa56366b725d5819b73a0f13ddce599f5f196 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
07b698aa345cd8d30e3cbc73affb80ef26a234a9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
57ffa435bb4219df8df51d1b2d38fa0f3dc5195a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4551ad596d9b96c5773279535e215710292e1248 netfilter: conntrack: set icmpv6 redirects as RELATED
432cfaea6bf835fc5f14261f1413bc7c29b0063a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e90b5d2e63d8c39f3d3abf9ee697e74d4688d5a2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
aea3b6a5871bf891b7dcf260ffb073177fddb48d bonding: uninitialized variable in bond_miimon_inspect()
b25bf67d8382a6d6046c3d12c5b0537147b507cb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
084c38e13aba77ca7dbc07aa02cfc45f029933a2 wifi: mac80211: fix memory leak in ieee80211_if_add()
769605b91ef6790a9b0a8a43debcd247617cfec5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e8599292a4bcdb29b6cf1468815713f5f01c0acb regulator: core: fix module refcount leak in set_supply()
f1c7bb0c98aa7cb68b4598b78f2bcfb200d0692c clk: qcom: clk-krait: fix wrong div2 functions
1c928319ab0ff23e9a0a2c4109f268eb06b05a5f hsr: Avoid double remove of a node.
12eaf15a68f89535a36e0f1bbde7f83946663196 configfs: fix possible memory leak in configfs_create_dir()
6d3f54dbdcc49fa6da430732e74fa289f27e7fcb regulator: core: fix resource leak in regulator_register()
98a7bbd093c9205f6aee5adecc9caae465091558 bpf, sockmap: fix race in sock_map_free()
81eb79531a7cb2ca87d0911cc3fa223248f065d1 media: saa7164: fix missing pci_disable_device()
6d792603f4941b5031499c4ecd2945ed01a423f0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
33a1af3edaf184d6f14abb32dda370f7141b88fc xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
570a4bdcf33db424b5b1433928443002737b8357 SUNRPC: Fix missing release socket in rpc_sockname()
9d73c0803e56260eb2e13daf42af550f01ec6830 NFSv4.x: Fail client initialisation if state manager thread can't run
3f9f8569feecd55746addd659f3c8d2662ca258b mmc: alcor: fix return value check of mmc_add_host()
57e9b1a5d074926ba73b0c0f978a24d791a02ac8 mmc: moxart: fix return value check of mmc_add_host()
de480646673ca12712c709476eaed34e112ba4c3 mmc: mxcmmc: fix return value check of mmc_add_host()
6c631ea7d3dbc8ed492f0523f6b57166089edd74 mmc: pxamci: fix return value check of mmc_add_host()
860220eea33fd97cfd33947b3aef71c0aa0017a9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
013764bb7b0c376dba99b5915043fceae4f6c3ba mmc: toshsd: fix return value check of mmc_add_host()
7b6b1b6026cdc0429956762cefc7acf9aa060830 mmc: vub300: fix return value check of mmc_add_host()
4bb815e0be0d6e18ea559094225c66e323a33ea2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8994f5ccb1f9867f69912512bd285c0140c699a2 mmc: atmel-mci: fix return value check of mmc_add_host()
a2971edcbf07d851aec08be6cdb974413eb6e58c mmc: omap_hsmmc: fix return value check of mmc_add_host()
c7126447e18fc377e7d1e7d3c51e0b7311619d13 mmc: meson-gx: fix return value check of mmc_add_host()
f37d9cfad6e4b40a375e2b5cc139ab89dde62d79 mmc: via-sdmmc: fix return value check of mmc_add_host()
400260cfdb832f7df259239360a19a5a3fd9e88d mmc: wbsd: fix return value check of mmc_add_host()
1c89296335e203c4668f003fb05b8424ab401db1 mmc: mmci: fix return value check of mmc_add_host()
43f3d6ed0454bd601877c2ad63c61b27dd7e6f48 media: c8sectpfe: Add of_node_put() when breaking out of loop
780b0491e36d0f1b8f34724b8af20f4fe31954ac media: coda: Add check for dcoda_iram_alloc
2a9cea3e90549e67f19bc879e41210eed3f68da6 media: coda: Add check for kmalloc
8ef5541f600eeb82e0a4dbd53d70af0747be3fb6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fb4c47dfa4095f19e076044e081ca08b122cb185 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0c86b03eda5b406ccc6b265b75315642685306f9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3c121228543df551aa70e5e1ddb3b2dee3adebe4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6df5da2803678217f496d0ad7f71482c84af9b68 blktrace: Fix output non-blktrace event when blk_classic option enabled
7bd624e2702b5cef6223f0f547609b3930dcc510 clk: socfpga: clk-pll: Remove unused variable 'rc'
d0fe54bd8facdaf405280b1d0353a8c242837de5 clk: socfpga: use clk_hw_register for a5/c5
04dd217766ccc684ae6d8420e36478f042bf1f8f clk: socfpga: Fix memory leak in socfpga_gate_init()
bf415c14076a677e9faa5c3caa563e13a4bb4251 net: vmw_vsock: vmci: Check memcpy_from_msg()
9635c58ac031e5618215f01ae76a72a369b77dcd net: defxx: Fix missing err handling in dfx_init()
ba033f16648f085e627c880b98738abff30cc297 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
18656f867fd79eb7c31819da7b72e5ca357a4672 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
21c06d8f5c1eec4644275062097b6ec2b1a03efe of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8ebbb502fdf6b7ae2a6d9fd78e801b738b04c7dd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6ec6bf9d647069f4e00c3b362110fd832fc32a8b net: farsync: Fix kmemleak when rmmods farsync
e8b569687e81ec1256000b75e4bc1f0d82852688 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7dbfb324d3bb8c151abacfeb796cd06351328d5e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b11dbe5126fad3b15692d8df0ac0cccce8515de5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d0ffe9ae678213842c037b76955f90c2d9551eee net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8bc3af373dcfe451ae05c2d8bffe87cf8fac1716 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b4e1ae0d7a22588349ffe9cdbce02584644218dc hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d0ee6c6ef9316b004fb0f30a07ef7016a0f221b8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d9f59b3e570daa7263a8a7c880a1ffac95608e12 net: amd-xgbe: Fix logic around active and passive cables
09d08b5c1b5eebca3f6bcba7ba3c55e7fa5d64d7 net: amd-xgbe: Check only the minimum speed for active/passive cables
a2647c59b832270700ab3f2a18cd222d991084a9 can: tcan4x5x: Remove invalid write in clear_interrupts
078b1cd36ccae64740554ae067941c4375948f42 net: lan9303: Fix read error execution path
d1b33d6b2af68fc44ede03c18164c1346b8202a1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
18375fc3bf5ef8bc0bf098fd9ac74dde1f3b02d9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1b77327abd9e9a8649ddeb077e340242eee5cd61 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
20cc6179013e71bf6991c8ed596c0d9c5ced02c9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ea521eb53593d107a60afab9eb290442eef6b6b9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
61a06d3a81619e03ca9407b8a3b9a015371ac40e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6896fd935c964d7f4f5d75e5a4caf5c531ac7b1f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fb91db83cc2c7aab9aa991909a86df96f828ecf4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dfb8c170329f8030ef140bf5520a0dc15d36fa2e stmmac: fix potential division by 0
1e5343bb14a13f135dbd4e06db7e245d88c8b7fa apparmor: fix a memleak in multi_transaction_new()
4469b2491447d4f782ca3d27f8b64df4493978cd apparmor: fix lockdep warning when removing a namespace
5d57f850682d47ec02e6e36721bcfb97e391f6bd apparmor: Fix abi check to include v8 abi
1e9fee93d462b825a5e723ec2a64824888bafa17 apparmor: Use pointer to struct aa_label for lbs_cred
8c0894b47ce5ee7431a01f7f85b35c52c8bbb934 RDMA/core: Fix order of nldev_exit call
2f616e9484bc3eaf13e4a479703b9ff8a5616ec6 f2fs: fix normal discard process
9e5ee97c51295f556264b2a62bb3dd8f670fcbc5 RDMA/siw: Fix immediate work request flush to completion queue
5458169002dafe4cc0f483332b4d0bcc5dec2872 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cfe5686dfed14212bbd6af5d37678874cfda1d42 RDMA/siw: Set defined status for work completion with undefined status
5c03d27f7c1788d715d8989e6125aff469c1c4e5 scsi: scsi_debug: Fix a warning in resp_write_scat()
49bf659e73f7c37196862b8c01507fbb3d08e3a1 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
62dfa977948751d59d2472ba0b0b1a6fbe0d4857 crypto: ccree - Remove debugfs when platform_driver_register failed
5936d43ab56a32abbcc88d1f9b5b0da68480b841 PCI: Check for alloc failure in pci_request_irq()
dd35194e996b76c532a5f052462e2083ac2b49f0 RDMA/hfi: Decrease PCI device reference count in error path
1c2810012d1671878a7e55c48bc7a64a6b0adb84 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
29f04f2fda4696f35c4cad069eaa1e728e05852e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
22f369d3b57d65d55a29a0a6cb1379acbe7bec55 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
33331ac83f81267b626f55b9d43e6d699bee4b1d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
90f030b10181c8b784bcf4416f6140df0958508c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
89f95209acb59af8dfcc2623a574457a9ff90540 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e08d0702a722e282175377375cfb6cef75d1376d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1be3decb7459cf7b580ad3de06acc56da759d2f8 scsi: fcoe: Fix possible name leak when device_register() fails
4cd119551a0b71da09589dabb834f66902bfd385 scsi: ipr: Fix WARNING in ipr_init()
4f24f2dcbe8f38e25aa5b8302e725e2982dab240 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
171c9a677562abe8c0037219aff7e161d53a018f scsi: snic: Fix possible UAF in snic_tgt_create()
40158b5ecbe3dc0535512ef0745836409f379725 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7c648ff5b56555c0ba8dc5a329ad58514551e830 f2fs: avoid victim selection from previous victim section
1d740d7b27486b106d129b00f8a78bc90da784e3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
307d892b1912db9a06e1189ae8332141b0ab1779 RDMA/hfi1: Fix error return code in parse_platform_config()
c041fbc21f3eee833adc4551f2f442aff4471eff orangefs: Fix sysfs not cleanup when dev init failed
134926e1c21aa6de559bfc8fbacd353e3c17e1fa crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2dab8882bf2a49183014d8448bc1096e0f3d2543 hwrng: amd - Fix PCI device refcount leak
e4ab3dabc0f56668f49dffc507306b9e57adc67f hwrng: geode - Fix PCI device refcount leak
583dadcf083f4598ec9fffc4ec936f215ff41ebe IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
72e8ed9587645df7783c6856768a2d99d66c670e drivers: dio: fix possible memory leak in dio_init()
95bda52d2b2d7ae629b4d44aad1aaa9b24b76f94 tty: serial: tegra: Activate RX DMA transfer by request
462d21d042de6373cbb3437e8b782cff98bbf171 serial: tegra: Read DMA status before terminating
8642ee9b7001cd7fe8f64f4054f5ae3825cbb534 class: fix possible memory leak in __class_register()
7817aa07f60620bd91424125c6039efbbc2a013b vfio: platform: Do not pass return buffer to ACPI _RST method
149a638a6b36b73c224c39a9b2928c2fa80a9aa3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
36d88dbc7e93036e52f8c7fe7601d5899497a84a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
73e8b00106c9f65592b55a63a538af076f9b0778 usb: fotg210-udc: Fix ages old endianness issues
72dcc39d80ca9c2ee7c228e38fe142460dcf1dae staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9fc7b3ef85f2b7a81eab3875851cf08690dcb9d5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e06d1b5066616d66c64e40fe7e78ae59ffcb9fbd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
611df8026a4047e7df6a5be671c6c9800a8a1b76 serial: amba-pl011: avoid SBSA UART accessing DMACR register
62e2f9a45b8c8a63fdbcfd1549cc34bc9239fe91 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
675cfadc6cd106dae59126fb99c704a5e0167287 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6f30b89513357117267b473569459f7e39d57e69 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
21a5a8b38c934869f5abc50cd5ebfb19fd4677d9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1fc0fe70ed2fec7f4affa526b627008cf775d315 serial: altera_uart: fix locking in polling mode
6081c668c143e9de67b4097d9a71c6e8f857c886 serial: sunsab: Fix error handling in sunsab_init()
e59c118d67eebc9e1fddac2132c02cc3b33aea3c test_firmware: fix memory leak in test_firmware_init()
5dd175ba2ef1314810e1a724d2708061aea9256c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2a59d6bdc70fa28c788efa2e906791fa6a40fc1d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
007e853ff821b0a2a89f070f4992d233ee065f16 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a7405c9637d19122f3fb17787c704bfe886d9bc7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
327538a63e8fffe287b39505597ff21c0ac25daa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f311c1c3e40e087cbc97e636a21d173be2ef8ac4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3584631d63822cccf52f683ff55dba64f4ecc266 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
42eff6c5402b2d31d5e02cce830bdead8bf83950 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
84f8fba131f4118c612a81e7679112c28f995eb5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
993ace43524dd3cd0cee89255f256d9cb9329c89 usb: gadget: f_hid: fix refcount leak on error path
3e11c3152823b95f648318bfaebd411d0de28499 drivers: mcb: fix resource leak in mcb_probe()
de730d031d95276cb03c6b6b75027397a2eb02ba mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c759b5730729d822742d11b471a3a117c661b7c2 chardev: fix error handling in cdev_device_add()
3edd6519c33de6dfb7df3d4b44656fa9ded1636e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
84ae079f5beff9799c59141dc0a8796bd56b4ba3 staging: rtl8192u: Fix use after free in ieee80211_rx()
bc0191bfc8f27fe5c981c6f98c13223b347edee0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3f20a4635b805d904cc71607b3695f580bd9d649 vme: Fix error not catched in fake_init()
410c78d4f724546001235ced892bafc49917c873 drivers: provide devm_platform_get_and_ioremap_resource()
3ec234000412ed5b5a80b1ecaf617b6191e7a33c i2c: mux: reg: check return value after calling platform_get_resource()
cf56a4ddf6d8c2ac8af7fe2b0f43de9b8b7e84c5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2c6f04389f4da84bb5db8d39126d2b13ffb21ac6 usb: storage: Add check for kcalloc
7ec87d4603d433b454f66a5683562158071e2698 tracing/hist: Fix issue of losting command info in error_log
465d7264170f18adc7fdca955a6ad54c1e82800f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e7c6e532ed87b2710f88311137b22e54a59cf1e1 fbdev: ssd1307fb: Drop optional dependency
f7f7ce00ce08e5b9b20534ac924d7e8d426f53ec fbdev: pm2fb: fix missing pci_disable_device()
8bb6c3ef4e41c20c69ba0bad0466783c93396c5a fbdev: via: Fix error in via_core_init()
d57c87ae0f798bb90aaa43cea9ea9cbce0df2d90 fbdev: vermilion: decrease reference count in error path
faa67e2c515d30cbbb4d8aed59acbdd73ef9baea fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
16b01f7a88b71f13f5d82ffe4be4aebed77e608c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
071e33adce5502982553e9a41a9b62433bfc8f23 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8cd08f536e5d08557347603139f4cda2e848c53b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f60e7bbe4bcf50680537b14b97f8f684031fb4d5 perf trace: Return error if a system call doesn't exist
ff444b93ecff3fe481c5ef65debc9b00478aed1c perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
57fbbeb2fa1e7e2e5b6acedebac082c47c6b7054 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
93467dcc4c63559bbd3464e393742bcd95ecce3b perf trace: Add the syscall_arg_fmt pointer to syscall_arg
223a1feb283a47a005627b8d89a710dbb7120f9a perf trace: Allow associating scnprintf routines with well known arg names
322af590b094449906eb7b548dee8453579151d0 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
e4223d38c26ac09b6ab48db2ffc603b821540292 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
af70067ad9d054156aacae155128850617e4a7c7 perf trace: Handle failure when trace point folder is missed
afce5dad204aacc4ae99aad1583743259081a197 perf symbol: correction while adjusting symbol
4b412a7c38dbbca257dff42a49e49741e0a4ad00 HSI: omap_ssi_core: Fix error handling in ssi_init()
fc697da8bc0668755cd298f2fa71838e308b2d31 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6fba93ddc52c4ab1c9a7e7fc6b9dd8600786cdd9 RDMA/siw: Fix pointer cast warning
1f71c41694970543b445b1c07c375e7a382cf87b include/uapi/linux/swab: Fix potentially missing __always_inline
0e9e129cadb27ec2155013bfdfeecc720453088b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d5c9700efd0a9c218f71774948f8f367a60354f5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b2adfc3108cfcb035dea6c216855aa8d4bcb915c rtc: cmos: Fix event handler registration ordering issue
ed21a83c011f9d4537bc6f7f57d5c77660aa5329 rtc: cmos: Fix wake alarm breakage
f6d9ff7448957e7e8a613bbc035e72c8a436da77 rtc: cmos: fix build on non-ACPI platforms
7dff1c38ed473f917c65122e1d167b0d31ed8375 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7232885cffe2ec5213aab2945d0d3b389ef2ffe9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0cd7651b73ca645770da2b53a93add4b4655e5f5 rtc: cmos: Eliminate forward declarations of some functions
b7de86a59ad03fbe42f3ce76371209f65d66a894 rtc: cmos: Rename ACPI-related functions
3fcadca2581c784448f0f3fe2704ac5803c63f61 rtc: cmos: Disable ACPI RTC event on removal
22145f51054b58e2f9064d5e92b5d8bb3acbfdc3 rtc: snvs: Allow a time difference on clock register read
7bd2a58d6939a05dd2417fd49938bddef6c3c012 rtc: pcf85063: Fix reading alarm
d9a9fa08156224287eaee3e8effd43ad3488671c iommu/amd: Fix pci device refcount leak in ppr_notifier()
419670f1cd54ebe7d431b9ea9d5a7d210414b8db iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
06d00cddc2db6d4407bf1fd51d60bebc0b07733a macintosh: fix possible memory leak in macio_add_one_device()
0a77bc4715ba53e54b993442b6c335b8c6c339bc macintosh/macio-adb: check the return value of ioremap()
8feccc45eb3622e5aafa58918462b04422c8bd04 powerpc/52xx: Fix a resource leak in an error handling path
b80495f0f81c05bf6c8e17b6ef94ec4b91d17e0e cxl: Fix refcount leak in cxl_calc_capp_routing
1238db1d2bc4ee58a3abb3d666c31e5b01526eef powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
aa2e31be16305e576a44d669af112ebd4f3802a2 powerpc/perf: callchain validate kernel stack pointer bounds
9d5c166118e6b96f4b3a299870d8b940a2ed3ad7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
19c0c6f954431d7b7006d529fd675c07c1a49ad1 powerpc/hv-gpci: Fix hv_gpci event list
719b5327cbf75da6859f77bbc96bd782de7c3e32 selftests/powerpc: Fix resource leaks
b9b1ce5a98a684675da65866df798de37a3ffd10 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0a83ef1dfced55e0b5b900f1ad248445052ee2b4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cdddbf4b41ff43130589e6589f0c3f6d87e51c3c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
aa2d9e884fd138b31ea52d18fe4f255b57f08d44 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f2b553adc64e696f50670b6fcb284d4947e6f539 powerpc/pseries: PCIE PHB reset
fe7c6ba13e7362e513f52eef1e536d5daf8ab0e1 powerpc/pseries: Stop using eeh_ops->init()
ef54fb563c4af9ac710b8a4f873bf977040bdd1c powerpc/eeh: Drop redundant spinlock initialization
43ada8f1d3ba1920f3bfd8d2ddb9c88f9f70b8a2 powerpc/pseries/eeh: use correct API for error log size
3fb9ecee964e32ee5f8ff32ace4c60cdb7595977 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
12674c58b74fdce6bd1048ccbc5a568e1b0f5a9d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0fc5b3f4394be94373e5ac8e5d1211f308f50e58 nfsd: Define the file access mode enum for tracing
8b0493564424e069b395f46e1dc6c9c4372b19e2 NFSD: Add tracepoints to NFSD's duplicate reply cache
10611c476a201ab6c2e63d0be940805948bd50a7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
999d1cecbe1641916df40128e2b0c8c3fe0dace0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5541da0f301d68119e773093de583aa34bd074f2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
94fd7c15cd8754af2328a1f6d46079670ba4ba18 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
453ddaf4ce3fe00c970c295a1c2ea524ed2a0010 nfc: pn533: Clear nfc_target before being used
869b7d54de71782ecd17075f28962041517d72a4 r6040: Fix kmemleak in probe and remove
4b033990e125a61f3a30920a9ce80b87de611862 rtc: mxc_v2: Add missing clk_disable_unprepare()
1e3315cc7e18483629269ecaaf864550958d6612 openvswitch: Fix flow lookup to use unmasked key
f83ee4cfa9c2dc6846c0746142c30a507eb2bd74 skbuff: Account for tail adjustment during pull operations
e5c143e8ab515a7b059576f74ff84318627de990 mailbox: zynq-ipi: fix error handling while device_register() fails
9e41b4ee115b5f551e96d0e9c77addbeefba46f1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
550ad7f74b41d44ebdcdf9e91517fad651dcc856 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
97d0a7149e953eea99b23f5e423700d149d3cb9f myri10ge: Fix an error handling path in myri10ge_probe()
107ce4aeff364630f13ea23355d5d07ecab7ce16 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a545297374b9e05d5491f800cd22a3a7f034a8eb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d04974743cf4e5a92f0c0995000cd90b4c6206b5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6f0781c37c1d7d7c32bbb4d554b63f7124c07ff2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a814ba2137e2b8ba7919d128df1edd3b5733316c udf: Avoid double brelse() in udf_rename()
ebe7a399690d8c3d510abc43ff5d828cecfff5fa fs: jfs: fix shift-out-of-bounds in dbDiscardAG
233cb3fbc0457a90b100bfc3bf8de09f2457e9d2 ACPICA: Fix error code path in acpi_ds_call_control_method()
285c38000ddbe0ad00a96355df1bf117a898632b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dde27a5063459649652777f405a39523e64e1f72 acct: fix potential integer overflow in encode_comp_t()
cc84ff961043e6e0eb9792e9c5ace7b30eacf418 hfs: fix OOB Read in __hfs_brec_find
2fd80b1a77dd7e132106a2012d77a9034f639e1f drm/etnaviv: add missing quirks for GC300
34ea0e0bebed1cfca7ac5d2c1161e5e21d3a8b6c brcmfmac: return error when getting invalid max_flowrings from dongle
27e38fbb165e723c9429caf2b0a095aab5ada1f1 wifi: ath9k: verify the expected usb_endpoints are present
493d024c093ee927abf6e3fc757dfccba6888219 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
edc6bb2fb0a09958db80d2ee125258d5d37452c3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
53b356ad62a515f2b0c08328cfc735a50349beb7 ipmi: fix memleak when unload ipmi driver
558fb08d3159a706c7127cf54f3f9c29212fac4d bpf: make sure skb->len != 0 when redirecting to a tunneling device
e8ac175eb222e8a4e9cae1b3c9b43bca0f81b9ff net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5aee06005951250dc87283c7b32b9ba7ec0a87bf hamradio: baycom_epp: Fix return type of baycom_send_packet()
6cd343559fa6d5a6e4388ee6a92ec6de1bb1b970 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1e0b96536da47b5937d8cc88ef6dfd93f2e0be66 igb: Do not free q_vector unless new one was allocated
573a68822393c2a4cb17953eff67808975a8264b s390/ctcm: Fix return type of ctc{mp,}m_tx()
5cbe5fee22405a2651d4ff6a51f875ede9d12863 s390/netiucv: Fix return type of netiucv_tx()
7bc97154f5bd97b8e1df7090ccc26e7f2eef965f s390/lcs: Fix return type of lcs_start_xmit()
4018d1226d94180e9459c471b4941480cf0df5b7 drm/rockchip: Use drm_mode_copy()
d151d29cde9d29e1bb049bedccd0e303274b8a4a drm/sti: Use drm_mode_copy()
bef21da76608c98a78051003f71b644ba14742e3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1fd5300ac9394274e9fe81b494d14c4a30965365 md/raid1: stop mdx_raid1 thread when raid1 array run failed
32e6ea35d83718691214ce01b9d4996c627aeb31 net: add atomic_long_t to net_device_stats fields
3e6122afc0cfa0eb7bad911c41201bfb7105c584 mrp: introduce active flags to prevent UAF when applicant uninit
913420dc30b3216a08426270c576e93a4c855ffc ppp: associate skb with a device at tx
353a7023a9fa1a6f1933c1a8c141fd0cb0e8570a bpf: Prevent decl_tag from being referenced in func_proto arg
a3cb080f3ad78dc69d262187807bcbd7ac36ad48 media: dvb-frontends: fix leak of memory fw
48265036123a6bf8a0d88f4a5d052b238ff0ffed media: dvbdev: adopts refcnt to avoid UAF
fd400f423c0554c1386ec5e99509a8b74c14a617 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bd4bf521574b0e87a18541e9861524af4ae3754c blk-mq: fix possible memleak when register 'hctx' failed
b6e6c0ccaa978a2093edacbbdf757c86ba3ac639 regulator: core: fix use_count leakage when handling boot-on
dc70a9174eda56adf57ae4ddb8995b4c796d9d0d mmc: f-sdh30: Add quirks for broken timeout clock capability
0652bb61d91dac474ebe84ba1e8b9f7814dd309d media: si470x: Fix use-after-free in si470x_int_in_callback()
20a24e724cfd6357aa1204ae79d27c49dd3542f9 clk: st: Fix memory leak in st_of_quadfs_setup()
944d8c9d32332be361a93b7f56314a34f1602883 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3f9b48883b450920e5868114e72699bf6e34af2d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7a4b8d6c676b3758157b1bcd4384619cbf9a3b59 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cb8c39fee398cda3a496edc3a899c1c8b827adc5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
42dc0eebb6b2c342ee3e1c01d55b63760d329143 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
603ca16a8fc4d95e09e9b56e047b449ace71779e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fe790a9a4d546511824afd87d97ccdcd6fa7d59b ALSA: hda: add snd_hdac_stop_streams() helper
7065f5edcd93e6829f0476d7fd61ec200ac6f3d4 ASoC: Intel: Skylake: Fix driver hang during shutdown
7eb8b50a793ad192f2539c1eb9044b9d03fec387 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5aee921c04760d623a9d634f982896b38d5dcf35 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2fad201832c6ff88ffc2a92b65cf541ee29ceb8e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f6bca0db7d7958ea04c7a435f60566978aa0ca69 ASoC: wm8994: Fix potential deadlock
8c17af85259aa6db57d4172505aebce2f600637a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3c333c1427d9194fb12580e1d272f5cda2e7207f ASoC: rt5670: Remove unbalanced pm_runtime_put()
289c267b52de3f69ceee47735e5f852f5ce178c0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a11cf21a7b4995a2f30a8bdabe823f18242fe327 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4e2500ead56026d4674e40de4463b4291c251057 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
74054429427f209b259dfc63ec6ada85aa97422e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
91d2a9f94ac4cca45b1b70c0eb7132fe0170322f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
b6bda754a939820878c86a8d2f7c6498b58f142e usb: dwc3: core: defer probe on ulpi_read_id timeout
6aa3c5ee41e01ade1f7b37f508a1849bdb5e276d HID: wacom: Ensure bootloader PID is usable in hidraw mode
2e56e3ba5df69f166dd0a09310a50471e7c53996 reiserfs: Add missing calls to reiserfs_security_free()
ec8aff2fb9d9af5b32f582a3d5072cec51fe3e2d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
483728c92e048cc1237bc72b073f44ac2588246f iio: adc128s052: add proper .data members in adc128_of_match table
b9b730d8ae75b8f08730d6c6a9ae3a0ebf69352b regulator: core: fix deadlock on regulator enable
afd434fa2c1081a5e69baa1659b9bb0f9f7bc6c0 gcov: add support for checksum field
63b6c351e92c6c9415181c3fe191f6e6b4e2c3e3 media: dvbdev: fix build warning due to comments
ef4c3c3dec7077f6a1e47c77fdf57069e3d14194 media: dvbdev: fix refcnt bug
ad2cf04668c8384db17f3110fa45c47f70af6e18 cifs: fix oops during encryption
09d305ca4d48093ebb714aa827dc3a79d598b6f4 nvme-pci: fix doorbell buffer value endianness
70cb6528c55b6dea666d536218b548c30c6660bd nvme-pci: add a blank line after declarations
91e3aaabd126b671b2c788f7118f08ee60370401 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
ae859641e833cebeaa80e11078567c4d7a81ac3e ata: ahci: Fix PCS quirk application for suspend
c75a345cf58f0b2536a1f8318ffc681bd1b12d45 nvme: resync include/linux/nvme.h with nvmecli
d8cf4588a22178f1d0e9b4073ba21ccc7b591044 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
134802df0400be29e9498edd3eda73fffb875418 objtool: Fix SEGFAULT
53f922bd76ccf88324eff9a92a28c95f05eef0bc powerpc/rtas: avoid device tree lookups in rtas_os_term()
5ec9f58f184a6e12f55597c21c793b5f70c04402 powerpc/rtas: avoid scheduling in rtas_os_term()
38360c6cc25484b0a83ead6bab62b76fb6ffb06f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
5f5c008ba849431e7fbb1999d64d175076b71880 HID: plantronics: Additional PIDs for double volume key presses quirk
a0c8221e3e2294e5818eefccedb9b89aa5c5e9bd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
939fa67f8d9b590e203c6a8a8a1d53bf96bbf45d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
05a82dce83d80ee84e4a0f91da66390f9d73b214 ALSA: line6: correct midi status byte when receiving data from podxt
7bc5d0710e73f84d134529b9210363dccd220cd0 ALSA: line6: fix stack overflow in line6_midi_transmit
9456a74b93711429b2bb796d6414b94f6bde42ca pnode: terminate at peers of source
7e3a50eda310ace0eceef1b3a605ef39da5b895d md: fix a crash in mempool_free
455634279ae3f2f19edee09cbc0317d7a306ffaa mm, compaction: fix fast_isolate_around() to stay within boundaries
3f287e067038a45c105659f208e45f3725b28531 f2fs: should put a page when checking the summary info
7b0649cd22d5849743238b0495c98a6755e53691 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3dc1b705abdacb4d22890edd33b7d1b009c95015 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
997534d4b9919e79d298b2898eaaa2a9c5461233 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
830656fbca68179218f2b18c5694115c73cda9d1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9f221388af47ca4bc5486326bffbfdcac3f74b2d net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
f80cacaf78ebcbcf865609fed44c40bbcaa53fc8 net/af_packet: make sure to pull mac header
caaf5cbb2842c72cf24fc0dcef97bf269b07219f media: stv0288: use explicitly signed char
577fd7b79ee91a7c686ef7d704bd0d465688dc77 soc: qcom: Select REMAP_MMIO for LLCC driver
2dd6f32b379cd7627df28edfdf62f0f218427290 kest.pl: Fix grub2 menu handling for rebooting
bfb36fc3010902f28db7e25b7d7814a1482d21d7 ktest.pl minconfig: Unset configs instead of just removing them
d81b99a6babafb3736634369faee2c98d96b76eb mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a12569662eecaff1fda4c713b76cf58a71a799f9 btrfs: fix resolving backrefs for inline extent followed by prealloc
fc8a380994e8f5f075931a00e4d5d468a339001b ARM: ux500: do not directly dereference __iomem
c2465f6ea557d7db6ee1485fd21bd06141a0703f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
2b4fdac239625b1e5729cec50581b6e31060d739 selftests: Use optional USERCFLAGS and USERLDFLAGS
ed4c39d2521adde7f4da8869096210a01fffe28d cpufreq: Init completion before kobject_init_and_add()
659bca746863690e6756cfc5c7e6384e4b418052 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8a87f8134e30ec68ab0338104ebab50862f56f3d binfmt: Fix error return code in load_elf_fdpic_binary()
f8bb6efdd594b976d7c3998d4999dcb9a571bc25 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f24ba8f5420e7239eb0abd669fdc9e72920e13d0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c476865a3cb97c62a9ee3b6797084db789498f87 dm thin: Use last transaction's pmd->root when commit failed
eb49a701db386c460517c79cab78df410ac7fa4f dm thin: Fix UAF in run_timer_softirq()
e3b01145568b0fa2f1d89272040763a945add1ee dm integrity: Fix UAF in dm_integrity_dtr()
e45efd8683f104122a170f5d29766e74dfe0b1c9 dm clone: Fix UAF in clone_dtr()
6e6c1f31c89f944e9e6787facfa939a0b0caf31f dm cache: Fix UAF in destroy()
67a453c2532fd322602081f09bd6ac480cfcf2ca dm cache: set needs_check flag after aborting metadata
6df02734350ea28d309bf903ea885bd1c6201810 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3f47a5838cb7afadd45e730c64eaff4f09c430d5 x86/microcode/intel: Do not retry microcode reloading on the APs
4edd66df0af92bc1bd1af4e71799d0c815564d58 tracing/hist: Fix wrong return value in parse_action_params()
1645f7b5eea8c824f82ef7e6768cf578ed98ff69 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6592683f2fb4cdbc4291a45156f1657e230a0f87 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0a7eebeb75ab5592576c96eace7d7e35d71f0e81 media: dvb-core: Fix double free in dvb_register_device()
c9f715b50cd6b8493822f6280f20a642ba931b6c media: dvb-core: Fix UAF due to refcount races at releasing
4a6a358c0551447e168df9b059bf77abf4cf1939 cifs: fix confusing debug message
29dae35ac4a205fdcf92b78fbf023a0e52c8a2b8 cifs: fix missing display of three mount options
72ef1989d257974f0e2db4c1bb54f7bb620a065a md/bitmap: Fix bitmap chunk size overflow issues
b6397b39e46f0651cf4d2bd07b8df8eac2641b59 efi: Add iMac Pro 2017 to uefi skip cert quirk
4bce1fa01c02f4113a00826a6e2674165f29821d ipmi: fix long wait in unload when IPMI disconnect
b047f1d3e0f7f9de20a78f94cd5c2202a67e4720 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
9e399508484d8c7e41a825309defaaed1e541cef ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d3fa60a170087b2a9b78f006d908ee33a24939eb ipmi: fix use after free in _ipmi_destroy_user()
8e367787cae140395b132d400f9070a12e852a60 PCI: Fix pci_device_is_present() for VFs by checking PF
123cd7e44218ddcbec45be34078e0ebd7dfb9c7f PCI/sysfs: Fix double free in error path
4cfb9033a19260100869d25382967a5239479193 crypto: n2 - add missing hash statesize
ab7c6d85949aee817025e8c11dbf4a18eee2ec78 iommu/amd: Fix ivrs_acpihid cmdline parsing code
97c5c5b89584a9acf2d35f153e8456cc9b1b60fa parisc: led: Fix potential null-ptr-deref in start_task()
3bedbf7fae9dd9e0850424a3482b8a8be77cdad0 device_cgroup: Roll back to original exceptions after copy failure
5237077b81a2e1e9fc911f79d7b5acd34d64a476 drm/connector: send hotplug uevent on connector cleanup
094a22ef4b8bacbf289a42faae0e7796277bac91 drm/vmwgfx: Validate the box size for the snooped cursor
58d5e949b57eea76b0240c68e6e92efd4965fee2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b4729ce56f4c60a889dff7ac4f2faa7de12be11d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5b97694bd2339d461db48f6f6cae721705f11355 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e571727711c09eab99a4227c9b28b81f3f991f43 ext4: add helper to check quota inums
bc446ad3118a788010d5c2033ccb3f63e4713990 ext4: fix reserved cluster accounting in __es_remove_extent()
02117f174ddf63082d57e48bdc7d6a2069790a5b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
43576ab73d80e6a350d07e2002d198f48209daf6 ext4: init quota for 'old.inode' in 'ext4_rename'
684789ac1edeeef059d8ecbee0b952c6261c5c42 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
676cec30328e5e1a9493b52ed14659a8debb9574 ext4: fix corruption when online resizing a 1K bigalloc fs
10370f7f68fb0a2ebd0eb4ca4ce6b3898f938e1e ext4: fix error code return to user-space in ext4_get_branch()
21d7963c993bdab8765ddfd822404d304844ba5c ext4: avoid BUG_ON when creating xattrs
64199823fd0991d7fa66f177ec35a3a4e3f5262c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
339678cbc137bb44c318534018c267384380c008 ext4: initialize quota before expanding inode in setproject ioctl
860c0e78a381e751a029c3188e7ec859c70af27b ext4: avoid unaccounted block allocation when expanding inode
a3c112de57f5fe7ade5b88ca7f85ef20d2ffed01 ext4: allocate extended attribute value in vmalloc area
9e99b0f9f3c80229134dad961ce6c6f74d3e1352 drm/amdgpu: make display pinning more flexible (v2)
a6d1a43d27573ed03b8eadbb66af2e1b1c7228da btrfs: replace strncpy() with strscpy()
c0ea6d76ec76e9f477cb4bb6114333292498d44a PM/devfreq: governor: Add a private governor_data for governor
f7f1c53920f4ae83002d81311e131c125a74e553 media: s5p-mfc: Fix to handle reference queue during finishing
cc3aaf5b3d326560925db5162ce949b64b11669a media: s5p-mfc: Clear workbit to handle error condition
210d206d15a35a14fc9fa376ccc7525a06fe4a03 media: s5p-mfc: Fix in register read and write for H264
ac1a6d5be741056912a7e66cb06b144cc4c85927 dm thin: resume even if in FAIL mode
d9ba66a9189cb19f94cb01e0112d1780ccf87925 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
af0973acb57ac0d42b1ed098fd2e6a11fcd5cd32 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3f6c43d1c876af2f8865552a161bd2d6468505d7 KVM: x86: optimize more exit handlers in vmx.c
1ea1d655be7f6703345d7c3b083aeba4008a3e0c KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
52c65d67f0fba75c097684d2759de77fd6580ced KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
be4e3920fe46635ddd3427c8ee7b581cd42f9efa KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
d29c0df40a6ab204bbac31cff4e86fff1f87689f KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
653f1f14be414bae7a9424874f00f956415dedca KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
2484e509977d05494c18e673ec8f12c2c37482a6 ravb: Fix "failed to switch device to config mode" message during unbind
a19f5cc8cfab6de75a219385bd7dd68249fa7ccb riscv/stacktrace: Fix stack output without ra on the stack top
b0480a38fdf4d62b6ac859f8980df2691700b135 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2dc9865f1d17459ceeb03bd64ef00040dc923792 driver core: Fix driver_deferred_probe_check_state() logic
b9413db99cdaa6f13ee34f2756907ffe77a9ce4c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
0d9e04b5acb217cca1de7cbca3424fcdb9f405f2 ext4: goto right label 'failed_mount3a'
71a2be86fc418b2eb1a87c4c6c2487b5f549632a ext4: correct inconsistent error msg in nojournal mode
88087e76221368cdeca84db7bde83199017a6314 mm/highmem: Lift memcpy_[to|from]_page to core
8c63c6f7d1700e2efee5d7f96cb63dd97b1e0b9d ext4: use memcpy_to_page() in pagecache_write()
f72f8081d905c9d868b1f9b80b88cf80ce8ca315 fs: ext4: initialize fsdata in pagecache_write()
5bc4286000ddbe9585744dfcb4483bf61acfe202 ext4: use kmemdup() to replace kmalloc + memcpy
24fc3b16caf7f66d1de4a9ee4e09dcf8a97bed4f mbcache: don't reclaim used entries
2b915cbb634a74600f3a05c7ef0d41aae41cef9a mbcache: add functions to delete entry if unused
d7841c5145c9391195044ab635ba2640acd73edb ext4: remove EA inode entry from mbcache on inode eviction
a1ecef0905ebe959d4bc9400d459c9c9ff523da8 ext4: unindent codeblock in ext4_xattr_block_set()
9747738632e3e81012d6e9281bf0fa98f0a7d999 ext4: fix race when reusing xattr blocks
b12776f3cb63a9242d548442699e9da6dbe2b6f5 mbcache: automatically delete entries from cache on freeing
412b56cc4870042cc6782406d8c72fd9d22efd66 ext4: fix deadlock due to mbcache entry corruption
edefcee53d2d45f1067ba72e4a2ab71cfc31859a SUNRPC: ensure the matching upcall is in-flight upon downcall
a0c001386bc2ea30b288ed5b9a617d179ff840b3 bpf: pull before calling skb_postpull_rcsum()
cca46df2aab8e304d97862da5a2f65c5d2d2820d nfsd: shut down the NFSv4 state objects before the filecache
e1b3d710fbe5cf575592608f0169082613294faf net: hns3: add interrupts re-initialization while doing VF FLR
813e8f3e24bb77e2cbe24ab5ea7cdd0af7c0cfa0 net: sched: fix memory leak in tcindex_set_parms
d88d5119fb5f2bc9641cced43e558dd82bb3e9c9 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
131dc518d55ac67bbacc5738389b7a27a90ed830 nfc: Fix potential resource leaks
95f35fb1158f557e643fb1886fad9e632bee2642 vhost: fix range used in translate_desc()
2a84831ec6e1b75ce84d91b1dc69b1ab11680a24 net: amd-xgbe: add missed tasklet_kill
944f6a69a393bbdecbd1f4b4960d954162a69e8c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
51a89d4474abad8576f3dd333193c321a7d9ce0a RDMA/uverbs: Silence shiftTooManyBitsSigned warning
954bf2f0a3c7b1a1c07424ac7e4b86446b7ea98f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5dba6f3b2ba9b33b71350bc7cc2b42f94ab880ea net: sched: atm: dont intepret cls results when asked to drop
51beb8c3005d7e620da56b5323f3f7756a35c8fe net: sched: cbq: dont intepret cls results when asked to drop
70e42b9818e8ea155dc87f813f735935e5ca5cca perf tools: Fix resources leak in perf_data__open_dir()
5411747b9c7b1a2f72a46657e5084c9db16d8cd5 drivers/net/bonding/bond_3ad: return when there's no aggregator
11cf4067f9e1fb4fc2c49419f78b1402e1136762 usb: rndis_host: Secure rndis_query check against int overflow
3e84947f180c510e792573bfdade0cf306f89660 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
e6a7d16828f8cf5b3736b4c65cf935a13e043035 caif: fix memory leak in cfctrl_linkup_request()
ee530a08a2b48fccc70b1b3517845c2fdd819019 udf: Fix extension of the last extent in the file
6f55d0fa023997d13c5cd861d265a07420fec3ef ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b8e959646bb473b65e251922d2294a338bf7d5ca x86/bugs: Flush IBP in ib_prctl_set()
e5430bb0f2ebf301a50271c0902a9def4d9da68a nfsd: fix handling of readdir in v4root vs. mount upcall timeout

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a60c1534bb2-d19968f45858.txt

a64fa7b950c16f078823224a2bba93058c42cbd1 ARM: renumber bits related to _TIF_WORK_MASK
00eabe6945cef90ca84e0010f18517d661f5f1c0 btrfs: replace strncpy() with strscpy()
9800c3001e4757f0e736ae836c48006cb91cdd89 cifs: fix interface count calculation during refresh
7004c3e40ca67457ceeedb1e2007d3b046ee4d77 cifs: refcount only the selected iface during interface update
e632015ce3efea855a7a1822e908b35e79c93ace usb: dwc3: gadget: Ignore End Transfer delay on teardown
0b4986ea47cb1f3b1af4b4a87bc4b15b13349e96 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
72746557f76d384eab709ee1d901e13623c39748 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d7bb2c917ca4da00f2e742e9bea77537c9f502f2 phy: qcom-qmp-combo: fix broken power on
ce98c3030874e7f3f3e0dbfa696e9e1f5194e047 ext4: goto right label 'failed_mount3a'
57039410ddf1af39f192ed1d5276f4bb16e03f1e ext4: correct inconsistent error msg in nojournal mode
61ca86c725cd535f7bd224ec984cf736285216c9 SUNRPC: ensure the matching upcall is in-flight upon downcall
c8f9a1135dbb6f9018c248d125f91f2f2aa222a2 btrfs: fix an error handling path in btrfs_defrag_leaves()
906b7929ee42b48b6c2de8634c610c6cbc77eb18 wifi: ath9k: use proper statements in conditionals
091219658cfbd23fe08d1a2fdad651457c5cf41d bpf: pull before calling skb_postpull_rcsum()
dc89f64c95bb368ca811cab8d966a9ca6c62c956 drm/panfrost: Fix GEM handle creation ref-counting
018b56d7e04c5c367ef882df80f40ce5c8a8b081 netfilter: nf_tables: consolidate set description
2399b81a57ce4979a1267af2517be6ae94401fc4 netfilter: nf_tables: add function to create set stateful expressions
b46c7c5ca5cfa1f308c963afb75f399f0fdab61b netfilter: nf_tables: perform type checking for existing sets
6d51c7b5df48ecc596af69037b1a48e6d3d8d799 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
4877a3078ec393105a7aee775580877be86eb8d0 net: vrf: determine the dst using the original ifindex for multicast
79edf72b66a93523534c3ff52a5b2e4158affd87 vmxnet3: correctly report csum_level for encapsulated packet
c44c45ad24cb7d8c68444fee08ea94037c7dd288 mptcp: fix lockdep false positive
9e20a2aea97acc904c5e7b3479783d8929df25b2 netfilter: nf_tables: honor set timeout and garbage collection updates
cc476fee6475a9c02a5ec0a901d51c3e93015a97 bonding: fix lockdep splat in bond_miimon_commit()
3ceb80724c59a2a97c687997e92e34c288476079 net: lan966x: Fix configuration of the PCS
cb4ea267d0000ecb389560a4190d8bc5a9dc107b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
3666e3d107e3820ccb6bb8ed6a0457b43d5060cf nfsd: shut down the NFSv4 state objects before the filecache
7a35acd1b046965e2bab45e13d48587f44f489e3 net: hns3: add interrupts re-initialization while doing VF FLR
ecedce8f4349b3c2ce24d016effab1fe1bdd1873 net: hns3: fix miss L3E checking for rx packet
dc7866e75a072b5e12f76a5fbcfa008583803860 net: hns3: fix VF promisc mode not update when mac table full
f1070d21e1dd46b530fc0edf093fbf26519dac2b net: sched: fix memory leak in tcindex_set_parms
b68011b411050432f9b319efa346cd0ebe6d6866 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3072936f6d256c7636d28ebca048884416c84a21 net: dsa: mv88e6xxx: depend on PTP conditionally
c063de101cf779a00ce8f92b379c7f2df2c313c1 nfc: Fix potential resource leaks
60ac6c4c2414cf3d9a1e6cab0b3da9ee94fbffca bnxt_en: Simplify bnxt_xdp_buff_init()
228525a216aa6153b08b75a12d7e6eebf44d6b87 bnxt_en: Fix XDP RX path
c88583ca668dab2a4dc2ef28789b96a528e6765c bnxt_en: Fix first buffer size calculations for XDP multi-buffer
080835dd4ee12bd4e78b50290edd8d5ebdb38393 bnxt_en: Fix HDS and jumbo thresholds for RX packets
a51c9e5995e6cedf0ef1e45a1961f4bd0d134dce vdpa/mlx5: Fix rule forwarding VLAN to TIR
cd735a39ecace7563d1847db8be4de8164016d60 vdpa/mlx5: Fix wrong mac address deletion
c9a6797009650a663d0a4fc77e2fc1b12c570809 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
242b21a47bc4ccf8e9a43758dbd055811782fecb vhost/vsock: Fix error handling in vhost_vsock_init()
30f56f13c3be2c791aff69872f358524770d6344 vringh: fix range used in iotlb_translate()
729a098f3d3a422668ced3b6d2e5b9cb5695356e vhost: fix range used in translate_desc()
e37521229ee7ec2885e324c1bedd16152235f21a vhost-vdpa: fix an iotlb memory leak
07f27a3ea7f980014e1f5f59867c121d9caf24f7 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d659fff6e0534157466d3214d178d64054ad0175 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
0cd04c35a04989544b7f92a8667347df20f77069 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
991b81203a7873914f4f507836aeff443b4718df vdpasim: fix memory leak when freeing IOTLBs
498aafc562484caafe2c995f6314d88b1e910a67 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
e40498ee1162a73dd4c62459c173f2176f40761e net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7637ae933b2a135f646576e6a08dd2c57b48caf7 net/mlx5: Fix io_eq_size and event_eq_size params validation
c4bcdfcbebfaa52582b09fe923d52fdc5e37a4d4 net/mlx5: Avoid recovery in probe flows
cb29b1f83b6d75951690de8c42c70997fc4cf21b net/mlx5: Fix RoCE setting at HCA level
d20f4dbd4dff3f430bc1c5652e3dca18997fd41e net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4304b7327a6d9fa2f2e04fcfabc0f26742169ea5 net/mlx5e: CT: Fix ct debugfs folder name
a348351f83f583cd52bf50c32b79b79820aabb8e net/mlx5e: Always clear dest encap in neigh-update-del
33e968f28433e553fae947940de8391614932504 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
9da97e33adca05f45db9b0051ed7ff266f4d44a2 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
f9baf4953e977d22c622e8dad4d1e4cc481a62a3 net/mlx5: Lag, fix failure to cancel delayed bond work
a28279e29eadb47663387b9168e2b3b5595c3bc0 net: hns3: refactor function hclge_mbx_handler()
406e129e869dbccd3be5324f4624ae8a8c1d8edc net: hns3: refine the handling for VF heartbeat
a0680115a7747d79fdd36012ff27c8de71d5920d net: amd-xgbe: add missed tasklet_kill
78858afcbe7085d78dd55d7d8f4fa770e907c966 net: ena: Fix toeplitz initial hash value
4f6f89a1c1b18fe62f3e554af44ba84c4772a902 net: ena: Don't register memory info on XDP exchange
ad68689b045584ebc6c29372779db1a1f13b243c net: ena: Account for the number of processed bytes in XDP
d338adc5abd15978a905079c2475e217fb892154 net: ena: Use bitmask to indicate packet redirection
8f7fb11e736781fde8f74679cbcb63933d4fb149 net: ena: Fix rx_copybreak value update
4fae242741d0b703067467fc4f428bb78a6c018a net: ena: Set default value for RX interrupt moderation
28ce3d94843c3e31eac77f254d0e10eda85e6608 net: ena: Update NUMA TPH hint register upon NUMA node update
cdb70b6a597b7219836d688ddc1eace63151b799 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b11511cd0b075f729a42f34266d0d5b14213173f RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
f3e2e51b5731ac463a6b0b01a03d59df73bbaf8c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
891bb10d021cbb929428e7f18b3257762dd58562 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
f7ef97041547d2e9c4c1419974f02cddb38b12d2 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
b7d738ebdd0b84b984e798e5c5c3505d14282437 drm/meson: Reduce the FIFO lines held when AFBC is not used
d84e478a7f6db1d4eb8c41506a07a56c93bd8fd9 filelock: new helper: vfs_inode_has_locks
1e9dbf8ff767ee0f545eaaaf2b93f23f20d7e7fc ceph: switch to vfs_inode_has_locks() to fix file lock bug
4c2177553a8a81aee02c0d79c111edfd95dad6e7 gpio: sifive: Fix refcount leak in sifive_gpio_probe
4901e6b20926c182fb44816e2ecb3d4585d76ab5 net: sched: atm: dont intepret cls results when asked to drop
b73e15fbbf188feb3a479cda0b08469d67d43199 net: sched: cbq: dont intepret cls results when asked to drop
072c0e6d9f454113276fd0d95f71f14da36f965a vxlan: Fix memory leaks in error path
610207f58cc7431100b56787aa702e99ddbacb2b net: sparx5: Fix reading of the MAC address
f655762a329bd62c664cf3ca29e9d0f9876f40f6 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
8748b14eccbd7bc5e54aa2946700cf2473bbc8db netfilter: ipset: Rework long task execution when adding/deleting entries
10db885f15e160d2902a5cfe1331e55802151827 perf tools: Fix resources leak in perf_data__open_dir()
03aa8f65b348318c07c509f37127846b9a11f3dd drm/imx: ipuv3-plane: Fix overlay plane width
097d750f98e2025af5d198d45a43189ad196db3c fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
f3f17ab3fd39e6e81b9ddb605e9ee03e46d58270 drivers/net/bonding/bond_3ad: return when there's no aggregator
c329cbaf9d116528886c7b63b1aeae006050a449 octeontx2-pf: Fix lmtst ID used in aura free
778d28be9e2f2033bb981a3bae8a76a0c6dd21aa usb: rndis_host: Secure rndis_query check against int overflow
ecc44fb59dd08702663e414136d8a8f0d08ae473 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
ca8c11c4c22a94f5f23c1acc7b64d4385bd5482f perf stat: Fix handling of unsupported cgroup events when using BPF counters
3c38fa133f603d071d29464c425515931027e67d perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
980b338432c0bbce438fd596a2dff5a43faab6fa drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
5495d91317d87721eeed748f750951004f82ac34 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
000d8ee0f301f27d25084844a9ac2b85c5242ce5 ublk: honor IO_URING_F_NONBLOCK for handling control command
c5649e19701e225a0c2250cfaa4dc31c8af820b9 qed: allow sleep in qed_mcp_trace_dump()
23e28fc062afc0d45a7abb787040ef6de7abb3f5 net/ulp: prevent ULP without clone op from entering the LISTEN status
061f1ab9d4a8a779d91ed8255a5659464e1717c1 caif: fix memory leak in cfctrl_linkup_request()
fea11763ac984d783ab4e6eaf727af23a04438f5 udf: Fix extension of the last extent in the file
33423cfebc2454b9405fc9934e5c73aa20a82b53 usb: dwc3: xilinx: include linux/gpio/consumer.h
56b316afccfd9dd22c13da038d407ce5f34a5d74 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e5dd3422538d1506f0ff7a1555afded40962b2f0 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
a8a3adbedc000a05eaab3e5db630aa40785d180b 9p/client: fix data race on req->status
9632a003ce99f56a0abc406557695a3d2f28c53b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ef787e04843473dc6d24f15b793daa7fedfc8df2 ASoC: SOF: mediatek: initialize panic_info to zero
1d98f3d0cefaa2206e46eccf0b8d20e19311985d drm/amdgpu: Fix size validation for non-exclusive domains (v4)
0728d571e330f642d0a24fd39171ab0f37bdaf05 drm/amdkfd: Fix kfd_process_device_init_vm error handling
d69296ad4ef981902550b702bf3420ef6324bc92 drm/amdkfd: Fix double release compute pasid
dc199219b0cc93ee2f0b7b1317a5fc33fa09a22a nvme: fix multipath crash caused by flush request when blktrace is enabled
e3aef7406676c02269d192f01b7aee484f314ce3 io_uring: check for valid register opcode earlier
bec81ff8cd3eec01807171add03890c5453f4366 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
8339a18f636192f6f10e0b3438d0fc2ffcbc01d0 nvme: also return I/O command effects from nvme_command_effects
e45151f4a51291831564193ad92a3b8d5380ea86 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
425436c3c7bbfeeb506d49a07c1e45de0ff3a691 btrfs: check superblock to ensure the fs was not modified at thaw time
24ce23a9e3430283c8c919a8d34c0613ee8163ae btrfs: don't save block group root into super block
2acc5ef05489a49ba62699638eb71a7b91763508 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
4a604fe8fdbc1a577f711c535124a1ac00a8c2d0 btrfs: relax block-group-tree feature dependency checks
5dd1c3284d0bfa73f1a3bab03bb8b2e9618b21b8 btrfs: fix compat_ro checks against remount
75d8b06d4bbf00e63e1b2b2cb8c64ce44bb9ef96 x86/kexec: Fix double-free of elf header buffer
af8c3365b0fe147de17aefe1cf08d5b4c42a4391 x86/bugs: Flush IBP in ib_prctl_set()
64912b9a7f876de7f427a6acfcb13c1d0523b661 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
6814461eb70f1b5a9d50013379cc23be7fd6dd30 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
8c7a3b45658e8de3754b02cfeae3eaf2aff5dfd9 bpf: Fix panic due to wrong pageattr of im->image
87d6fa458630b812969bd2140ee020a63941488a Revert "drm/amd/display: Enable Freesync Video Mode by default"
5075107a6988c8eb28d1a495d95ac09135379243 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
95c3aac3183a024db8c369a7dcdd001bbca65d36 net: dsa: qca8k: fix wrong length value for mgmt eth packet
2f63b96522dadc63bdb8b571b139bf776b086858 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
83ca41b89a513a5368e1faf5026ce8bd3cb8972d block: don't allow splitting of a REQ_NOWAIT bio
67e07b035bba1bc27e0a9883437c637dddaecd12 io_uring/io-wq: free worker if task_work creation is canceled
e79f5f51f74ee996fe0eb239fc458d77762bc828 io_uring: fix CQ waiting timeout handling
83010c0189ab3ba9547b0b78df202bc7a76e0a4d vhost_vdpa: fix the crash in unmap a large memory
5594d8cdad65b40af6df978e0e00e6aa5dade25b thermal: int340x: Add missing attribute for data rate base
3cdf698c617ec02130845814d2cc58cd3fd7ecdb riscv: uaccess: fix type of 0 variable on error in get_user()
ea3a207fc21673bc9dca0634571d63117d9b5461 riscv, kprobes: Stricter c.jr/c.jalr decoding
2fb3da903d647f880aaecda7bd1f4874ebb71adb of/fdt: run soc memory setup when early_init_dt_scan_memory fails
bd0010774bab160aebdb5e21752e77c950f04bf2 drm/amdkfd: Fix kernel warning during topology setup
8e009b89e1f0cbb950927c2668c9729b73ed6853 drm/i915/gvt: fix gvt debugfs destroy
d19968f4585835f5aa35f5ac525078dcbecb1a64 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============4328853732525701691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583c9f5407aa-65596665241d.txt

2513c1b3b912c989c075bb95c5eadaeb5407879a ARM: renumber bits related to _TIF_WORK_MASK
d167cdee2009ec2dcf007a9517185b897c181aa3 btrfs: replace strncpy() with strscpy()
d44b3037461bc2706ecc267ebc74d5eb2485e18f cifs: fix interface count calculation during refresh
ed16bbd1b632be5c5d09e765b0cc63696f1f80d6 cifs: refcount only the selected iface during interface update
35456d9844df01972bde0caf4267f84271eb6257 usb: dwc3: gadget: Ignore End Transfer delay on teardown
29457a26946aee9fa26c0f84d71c931ce15a014f btrfs: fix off-by-one in delalloc search during lseek
28c025025aa60d53e35f59e37f14c3eca39e90fd btrfs: fix compat_ro checks against remount
b76b045ab689ba5ebad91acc90d339f86a48e95b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
d85a956457c91db8dbf0555875e84973ffa10382 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2d30181d5bb2e5d9036e326280d74ed7f4ffdcd1 phy: qcom-qmp-combo: fix broken power on
6f5a5e59bec6830f1e68638e73c0493517685aba btrfs: move btrfs_get_block_group helper out of disk-io.h
f2e4c812c88c2b0678ecdae806f94e7b91e7f7dd btrfs: move flush related definitions to space-info.h
37849c0c6ada6b573d4897280c1bb3fb1698c052 btrfs: move btrfs_print_data_csum_error into inode.c
be739b68710a3a7c3b02ecb7b3a1b21a40d553ba btrfs: move fs wide helpers out of ctree.h
ac0e2f117a4fe727e38519c62a1c668ecd58f7bf btrfs: move assert helpers out of ctree.h
32a5a0105bd176fef906ac36db18767753a498a8 btrfs: move the printk helpers out of ctree.h
f2a826f30eaad1f6f4e8aa2a157d8c2c389cc4cc btrfs: rename struct-funcs.c to accessors.c
acd4984daa78cffbe31d9f691c956c836bc03141 btrfs: rename tree-defrag.c to defrag.c
6168b89ebdfdb2c353b81cac2b563c1fab498f5b btrfs: fix an error handling path in btrfs_defrag_leaves()
7ffc96784376413a3998b2b287344b3f2d33c0da SUNRPC: ensure the matching upcall is in-flight upon downcall
9accf2eb674bcca31c91747cbebbf3821c80978c wifi: ath9k: use proper statements in conditionals
b35d7e386795835bc7b801d1d50c012d5c6ee260 bpf: pull before calling skb_postpull_rcsum()
9bda5786011ebe53d7c409a0c38ad3883f60723d drm/panfrost: Fix GEM handle creation ref-counting
d68e282fb1e83ca4ff0faf71f2f577ed18ff22a1 netfilter: nf_tables: consolidate set description
5199a7596562ac7fb987395ddf3f4cc88fb5f9d2 netfilter: nf_tables: add function to create set stateful expressions
5c0428cd2df01df6983d597b528312f411f1704c netfilter: nf_tables: perform type checking for existing sets
49882b322117f04272aee4cbd52c4c6b0fd43a42 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
a40bca487acc17182d450750608533f624074726 net: vrf: determine the dst using the original ifindex for multicast
95b65d6a546729ff5671ec03021c3bd04ac211e2 vmxnet3: correctly report csum_level for encapsulated packet
e77088243868bd3e5947486cb66876dae52807dd mptcp: fix deadlock in fastopen error path
5b784f3fd8eb2ef15c8ad5e84184f8754a8b4a41 mptcp: fix lockdep false positive
c35b57bffba3a24a28a1f29256206531b58b0156 netfilter: nf_tables: honor set timeout and garbage collection updates
80cac8a3f0a5d51dc02b2812499772e58f1c8ea4 bonding: fix lockdep splat in bond_miimon_commit()
5acfaab3ec46fa0be838c72ceb8b9f08ccf2556a net: lan966x: Fix configuration of the PCS
279a8372d61f3503377e2094faffe30c2a616d3f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
c282838ecf63d74bee6b8e9cd9514cd1cc4ed881 nfsd: shut down the NFSv4 state objects before the filecache
fe16c1616b8a999d4ea5bc1cf8eb2568dc1a8047 net: hns3: add interrupts re-initialization while doing VF FLR
0f2c54883dcce06a1863245823555c07638c7773 net: hns3: fix miss L3E checking for rx packet
3f577838a52f392da13f78d3005c2bc8055db5ba net: hns3: fix VF promisc mode not update when mac table full
7c912947b6ade9a3beb52a4b6e09fc493d4daca6 net: sched: fix memory leak in tcindex_set_parms
45c045e09c32afcd47286a6231a8b7c23c586f25 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1835ad425a27ce11cc742dcb2f1700568dcc161f net: dsa: mv88e6xxx: depend on PTP conditionally
a536d94e2ea651803380cbc6d8cb555faef295e8 nfc: Fix potential resource leaks
bc5f186f486bee010d8362cdede87c13a4184962 bnxt_en: Simplify bnxt_xdp_buff_init()
3dc313d550acb0eecc47eb2131b5a50d23b254f3 bnxt_en: Fix XDP RX path
a003a1dfcdd290651ec4dfa7a1e33db8e73dc688 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
1975deaa1a654b7ad0d992954ce12eb5237db304 bnxt_en: Fix HDS and jumbo thresholds for RX packets
2b372ca7d71ec4025ca9f5159f01ed1ab0b1b524 vdpa/mlx5: Fix rule forwarding VLAN to TIR
35a42400b97942838c225ee975a34b10d815a442 vdpa/mlx5: Fix wrong mac address deletion
01c79c607faa49873177da2ed37fd7e283d3ab66 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
6afa5b4e96929a8c1e914e8fc6cc05411fdb3e1f vhost/vsock: Fix error handling in vhost_vsock_init()
f8455eaf9308c3c172a5ba9f1f9b9d4a2b2669f2 vringh: fix range used in iotlb_translate()
b7bbcd75e9b5a3a7736041fa9093c78c8b05491a vhost: fix range used in translate_desc()
d92023ca4d9a3db2c6bba137e35e8652a1d7f29d vhost-vdpa: fix an iotlb memory leak
ff80ed1380d82c272a7bc1b7a8a8f4008aa0b627 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
90060d55290146392b08c50ac282026378b2a817 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
947ffebe575446ac3b77a249bee9707cc6563457 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
b50655f6684874182aef8761c50c3451f09b972d vdpasim: fix memory leak when freeing IOTLBs
0613e22051bf5dd489dd48fb460883718e76eb22 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
3fa1dec7439bbed45be20fb792a666ebca77de1a net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
5215e89db7139f6898b854a8f80de1c4b5b36146 net/mlx5: Fix io_eq_size and event_eq_size params validation
53ba32b109f61676b89990bc1c535195ab9def61 net/mlx5: Avoid recovery in probe flows
26d809e1401513e29a4098bf999d34972fa5e394 net/mlx5: Fix RoCE setting at HCA level
53c436154180923dbc3600cd5c07ca750fa28846 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
10a53a5c88d534ee3957374bcb9db6eb4326ecbf net/mlx5e: Fix RX reporter for XSK RQs
33852b664bb1ff869056ac3b289971f46ff35f62 net/mlx5e: CT: Fix ct debugfs folder name
f45875982cde9b513babd4f6c0db0a3ecf1cfa58 net/mlx5e: Always clear dest encap in neigh-update-del
026a360b064cbe2dbde237a178d23574e35c8bc2 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
2c7aebdff1a17122ca22f50a968adeed248c8181 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
8f431006bfa4ebec998dbe9dfbb9353b4dc51141 net/mlx5: Lag, fix failure to cancel delayed bond work
c32dcfed1d818e16e569e42e8fb2d79d8254c1aa bpf: Always use maximal size for copy_array()
65a21f53eac9cda091d110962e288e6c321a1cb0 tcp: Add TIME_WAIT sockets in bhash2.
35e44e42d0c51ddb765706d9343a6763acd5dc7a net: hns3: refine the handling for VF heartbeat
6928e572cd74eafff208634486f96528782648d1 net: amd-xgbe: add missed tasklet_kill
9086ebb500960e1f62b6546eac87f152930d0e73 net: ena: Fix toeplitz initial hash value
fb27624982ab83c652be2da38fe6749419b11165 net: ena: Don't register memory info on XDP exchange
2f6a67d986f7c92cd1d1657044a7357bf272f61d net: ena: Account for the number of processed bytes in XDP
c2415a96d96b8ee5c4251b9f2b34950393aba90b net: ena: Use bitmask to indicate packet redirection
f566492b4c36827fa1a9bed9de3d6264037fb5b0 net: ena: Fix rx_copybreak value update
20864000210b28e854d2f80175da538197ba5ef5 net: ena: Set default value for RX interrupt moderation
915b492c9318a654884c36a21afda7b7d2411316 net: ena: Update NUMA TPH hint register upon NUMA node update
741d8e10c4f881e772d51abf9d78f4191557bffe net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
37b7430b85832fdeaf8e3d9198f752128612525a gpio: pca953x: avoid to use uninitialized value pinctrl
69eaa7dfffec42327a38fe043579aa700a293cb1 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
60dba888355609e58cc75bd225fca3fd059086eb RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
86a996739a353b75f38bf4bba631004f981691dd selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
93c0de3b34cd412b7cde9e74f33e2092ced9a0a4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
02011768ee41ee0cb66d71ea9712bfba416a755f drm/meson: Reduce the FIFO lines held when AFBC is not used
c0377ce5ee047c80d453f56130f91a92ea12a7d4 filelock: new helper: vfs_inode_has_locks
11be2a333e8aa1d399b2f7a6a3c4fd2a9b3a1562 ceph: switch to vfs_inode_has_locks() to fix file lock bug
3e4c945474d3f28ef8ed676602195b852a209af9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
0356243e68594234d802e6d25d421057f0174b65 net: sched: atm: dont intepret cls results when asked to drop
52b86488936d205cd3657a934c77ef85ec34f1a3 net: sched: cbq: dont intepret cls results when asked to drop
778614ea01ded6a4e39e8a6756842ee4c9385ad9 vxlan: Fix memory leaks in error path
ccdd15c74d823471428be1c32028fabc1c358979 net: sparx5: Fix reading of the MAC address
8afd211e20e21524b078a6d614709c856f813b4b netfilter: ipset: fix hash:net,port,net hang with /0 subnet
bfc6859c9ffa31635b1cd13e78aa82ad1b2b939e netfilter: ipset: Rework long task execution when adding/deleting entries
7a75f3fb9845352565fd331ae4a8b0f1c79cca6b drm/virtio: Fix memory leak in virtio_gpu_object_create()
c776601932edc395ada85f4c7e3a4b8d2a6a2fab perf tools: Fix resources leak in perf_data__open_dir()
2c8f698a3b030ae6d5abd14a03a9ea036674a73e drm/imx: ipuv3-plane: Fix overlay plane width
81a6194c8f2584b477fefedee741fdb1edaf848d fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
ecb52b5ac848e27f75b251126d5d3fb63534f094 drivers/net/bonding/bond_3ad: return when there's no aggregator
5e7163fb4f365a1913d774c0e8646b3fccfbfee0 octeontx2-pf: Fix lmtst ID used in aura free
89a32f477ffde19e97719a2557cfd99c4deb974e usb: rndis_host: Secure rndis_query check against int overflow
d1f9c2bd9669bd717fbe9edddb23af76c59d9631 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
256124218070a07b9aa25b616a98c97859687c50 perf stat: Fix handling of unsupported cgroup events when using BPF counters
985978972812ac8d20f7fc8d7f8b251f19d41753 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
c0e0d6412a013f5e06017b52ec1f55734d12512e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
b06fc89c6c7d527d1aa04ec05e3053b5da028043 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
df820dc8fd31a6ee3807353a6769da16c97cb602 ublk: honor IO_URING_F_NONBLOCK for handling control command
365642a403f9d0d1f14f34185d8dd4713975d196 qed: allow sleep in qed_mcp_trace_dump()
9c9462974c92b84b2c14cfce8d6522c1e47305da net/ulp: prevent ULP without clone op from entering the LISTEN status
f43c652d89039dcefcfc343159cbff79343099a1 caif: fix memory leak in cfctrl_linkup_request()
c26959f83cf5a6ea344635d058f9943e081910df udf: Fix extension of the last extent in the file
7e3a266c9ea0ddad0d7f9953072c29b2c01204bd usb: dwc3: xilinx: include linux/gpio/consumer.h
dda18fac142761b210503f47576ae19c728f202c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
79370f70222aa9d63dcf7beca10dc147909c4dd8 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
cf8261c3ae26de845c8063957a598c1f06657c65 9p/client: fix data race on req->status
101f05de34d8cfff1a34f007712a2478fa1a8eb3 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1d3e90d5d455ea2092a646e6db819fc8222a2277 ASoC: SOF: mediatek: initialize panic_info to zero
152d1faad85f3005bada33538a027a26bdf2ea1e drm/amdgpu: Fix size validation for non-exclusive domains (v4)
eda27f6e05f2a0a7d200bdb27b231d8b8bd95e1a drm/amdkfd: Fix kfd_process_device_init_vm error handling
d6c07b1617864847b275dbadac83c80effcb3c35 drm/amdkfd: Fix double release compute pasid
24a13e09074a9248f03a13431aee97dabe9f0a73 io_uring/cancel: re-grab ctx mutex after finishing wait
14b63716bbdcd8ea562652ee5ab5320e8f7d4ced nvme: fix multipath crash caused by flush request when blktrace is enabled
5a56cd064946e7024ffb2c45460427978a26d36d ACPI: video: Allow GPU drivers to report no panels
4f9dceda42db46745d5e19899d18af3715892d82 drm/amd/display: Report to ACPI video if no panels were found
790ec7388301dd49cb543c985640cbed32408ad5 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
dd5d2f0970b3bfb5cb198c3b33d6a7329170d1c6 io_uring: check for valid register opcode earlier
f41a540a778c076229ffac274c09c7148d81d2b3 kunit: alloc_string_stream_fragment error handling bug fix
5cef4f1fce0d29deefdea9d04f0643c2da3865e1 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
e96f898a5852860834f2f3653e5390bb02abd897 nvme: also return I/O command effects from nvme_command_effects
a0117a7db2379ad690b583ae123c5114e879381e ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
d4e587056870c5d28ebc186c8da8fee343701b63 x86/kexec: Fix double-free of elf header buffer
66bf94b219859ce0f4f15f23e57fe5fb35cec2ab x86/bugs: Flush IBP in ib_prctl_set()
5004dcc2d443d2e500ece3c363ef3438a790b2df nfsd: fix handling of readdir in v4root vs. mount upcall timeout
19871f3cc07edaaf10fb4446da07a7ae97509de9 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
11c3fa423c12b027cd39c741e3c14e1f2492ea55 bpf: Fix panic due to wrong pageattr of im->image
ac0df10a66a377cc52288b79ddb6065e3eab33b4 Revert "drm/amd/display: Enable Freesync Video Mode by default"
ae957830795e716acc711608319777dc464e97dc Revert "net: dsa: qca8k: cache lo and hi for mdio write"
8225fa833d98599d199c9288342f1dce5d6f833a net: dsa: qca8k: fix wrong length value for mgmt eth packet
8f7823caa234576dd8a2cde4be0b5d9ccd3db8ed net: dsa: tag_qca: fix wrong MGMT_DATA2 size
ac3b0706f1966db0c921a9c527a5cd35a48f9291 block: don't allow splitting of a REQ_NOWAIT bio
59d114ffe8baa2641e994e7ff9ca6d4fc3b31131 io_uring/io-wq: free worker if task_work creation is canceled
8372d5eb52f397ed8d23b7f3592bbc85635072dc io_uring: pin context while queueing deferred tw
0d53351c93e776f088f1dd61617e8be797a8bc5a io_uring: fix CQ waiting timeout handling
3a99bba3e6581f9ed2e149c97eaccd730b2ade8a tpm: Allow system suspend to continue when TPM suspend fails
74a769b8850956a2efe18c59f3fd340f13c8affd vhost_vdpa: fix the crash in unmap a large memory
a0f9b31d6a0d00d07e1799a225712c8ba17e0c03 thermal: int340x: Add missing attribute for data rate base
2fbe5449f1e79160c49f1bc91977573e814e5659 riscv: uaccess: fix type of 0 variable on error in get_user()
6628a1c2c65b82712b18a60d15e121f6cb951d0a riscv, kprobes: Stricter c.jr/c.jalr decoding
6ca928fac2ffa114c525f1940bb470da66d75749 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
3a4c326da3140ceea79abe31984cae7d946cf470 drm/plane-helper: Add the missing declaration of drm_atomic_state
bb90d0a171ff209756c14b663327d9031fd18b68 drm/amdkfd: Fix kernel warning during topology setup
d6db5c4746056f8acf607bad83d418a2be0d25cd drm/i915/gvt: fix gvt debugfs destroy
65596665241d226996e3985ac9634f404a417762 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============4328853732525701691==--
