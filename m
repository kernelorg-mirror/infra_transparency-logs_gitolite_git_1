Content-Type: multipart/mixed; boundary="===============7307475925897172151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 11:26:10 -0000
Message-Id: <167352277022.19751.4328006424375548398@gitolite.kernel.org>

--===============7307475925897172151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ccc1cf0ca15a6367432e783683e43c77c52a34c
    new: b07857f7b4c1ac63e44bb37c5d62135c7b5cbccd
    log: revlist-7ccc1cf0ca15-b07857f7b4c1.txt
  - ref: refs/heads/queue/4.19
    old: d122761c1b9389793b6b12eff01dea52802ff2f8
    new: 3d129d363e2f632d666c1f1b2abd379d0d2b46fc
    log: revlist-d122761c1b93-3d129d363e2f.txt
  - ref: refs/heads/queue/5.10
    old: 0cc55a5c13a474ddc91efa30ae1e3d194d03e0ef
    new: 7e362f7a5b4062001a8f974d0676ef888c642fca
    log: revlist-0cc55a5c13a4-7e362f7a5b40.txt
  - ref: refs/heads/queue/5.4
    old: b7e93076dcabcec921ff5ab529cd4f80fc8d0a6a
    new: ba653387024d34b27d8e5c38e0026b1b9efc6e85
    log: revlist-b7e93076dcab-ba653387024d.txt

--===============7307475925897172151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccc1cf0ca15-b07857f7b4c1.txt

7cdb3d91cf8759e1ac800b985c13800b2f1cadec libtraceevent: Fix build with binutils 2.35
5ba16166cc3b65b25248ca7eed88da59c12a5ede once: add DO_ONCE_SLOW() for sleepable contexts
9269830d75c2730e2d8aa79e218eb28f2ab3b58f mm/khugepaged: fix GUP-fast interaction by sending IPI
d53195883f29adb064144ceafbacdfe12d78c29e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
83f9682546039880989373aa28c4741290200f3e block: unhash blkdev part inode when the part is deleted
d83b63f4d10e9a9b280e189e644c8926ef36a14f nfp: fix use-after-free in area_cache_get()
f99c44692370dd2559b692891c8f25819b62261d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c2fdc589c1d5031e209d9b4607686f51dc0c02d3 can: sja1000: fix size of OCR_MODE_MASK define
ef33cde4befba40f62c1c29c4a08664c377184de can: mcba_usb: Fix termination command argument
03467ed9e9062137fc38924e8e194f585ff6bed0 ASoC: ops: Correct bounds check for second channel on SX controls
9fa60f21b1e5ff9ffa795b52145824d2bad0de3d perf script python: Remove explicit shebang from tests/attr.c
fd6deaced7b62b513a0d1e3a7fd913e5308ae191 udf: Discard preallocation before extending file with a hole
ac2355f460b398c21ac06a441753efc8daf15c95 udf: Drop unused arguments of udf_delete_aext()
738a52370b86157adce2bc1cfa9e86d56b07d798 udf: Fix preallocation discarding at indirect extent boundary
29fefcd90d12503b2fbb8d340e6dcb26b429db86 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a8cda11a5af551601a316ae6eae308f03b876e0e udf: Fix extending file within last block
d99f8c6d95762e7ab42a2121268645b4d1e52b78 usb: gadget: uvc: Prevent buffer overflow in setup handler
35ae3e5d0f47b2dc27ec8709f742b4e2193d66a1 USB: serial: option: add Quectel EM05-G modem
1f2ee86d4049b46198b9d567f22937a7197f40dc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
21a8fdd298cae157347db5360fa78a825e287265 igb: Initialize mailbox message for VF reset
4ff4e8310fb56b2565fda917995a60bb99db088f Bluetooth: L2CAP: Fix u8 overflow
1a5d40044f197282774f2697d4eb18bcd3d7295a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a81bcedc8dc44027b03b516359c04fd97222aba7 usb: musb: remove extra check in musb_gadget_vbus_draw
28d9510ac451a9edf9a3891d513eb6cf0a925e77 ARM: dts: qcom: apq8064: fix coresight compatible
e3de3b99f504d776faee16713a78de35e69629ba drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5763a319d3b483191bb54e9b9251cefeb85f353a arm: dts: spear600: Fix clcd interrupt
12a129c20ebaa272a7112ffd5f7b426c1e014609 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8ada10a9650a32524a8ba2596439d8def44568c5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1fca54d8caf9719ce7e1947c2e0c8e4eb4939025 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e75a60aca5d131fd637bdf36b1f86269fe5a5a20 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
609a38e5688c91937e5c5ad82f752b18602a8ddd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ea7c9749b8e73cf28d0b69476d9e6310b4d9ec64 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dd0399cfbf993892ae90045f0ff18bae195ab339 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c63a1d92769bc9e960e97b0246e645aad8a0a56f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
028f6d510be5cd52f70a16cdac8b7f1b7e96e73e ARM: dts: turris-omnia: Add ethernet aliases
430d4f0212fbd33eb86c18747d956c9a170ffc40 ARM: dts: turris-omnia: Add switch port 6 node
80ceeeeea60fedcb8f5df494f7338d9590300827 pstore/ram: Fix error return code in ramoops_probe()
5a5d4047da009b217389499f27a62b0012f642d8 ARM: mmp: fix timer_read delay
00d06ef175460ada0ca052abaff0829000c2af7a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0a3ebc8ffc2d7e7d78c8b9789f5367401193bcf4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5d128cbd8da1e80cedcdb3fce21738ea53eacdb9 cpuidle: dt: Return the correct numbers of parsed idle states
76aca7195cee01e30ee0f560e475b14023d61c9c alpha: fix syscall entry in !AUDUT_SYSCALL case
89ecfe4dc2d3a99c1886570e7df955ac379bf3f7 PM: hibernate: Fix mistake in kerneldoc comment
d8885ab1d713766980409b08978a7c33c73d38f9 fs: don't audit the capability check in simple_xattr_list()
317aad18f009ca5d32211f36cb43ff56d7b9d572 perf: Fix possible memleak in pmu_dev_alloc()
615e81fd1d1107c5f72981010a14ac974d43c58f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
540fb41cbbe32e4612a2270cfb134829268de81c ocfs2: fix memory leak in ocfs2_stack_glue_init()
489975dea2a6d8b49643ee5a04ede093223406ee MIPS: vpe-mt: fix possible memory leak while module exiting
1402878488dc488653cc1d47a6a0e49e19a2c6f7 MIPS: vpe-cmp: fix possible memory leak while module exiting
5c334cc2aef13c416a5fdc95aa9ce727dc5e6b74 PNP: fix name memory leak in pnp_alloc_dev()
2e50afd91866c772cee321d96e2c072d89f79fea irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f294a5fe722469f9ffdad9c439cd6589065496cd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
eb6ee8bee9cd2598410d401d422410190f075029 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d8f65560bac16ccc860f1f59c756c7ee8fae1c46 rapidio: fix possible name leaks when rio_add_device() fails
f4ebf9862c12635cf0869fd602de191a8be678db rapidio: rio: fix possible name leak in rio_register_mport()
cf90647f167d0c2fbc275c71a44074b4266c1041 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
590aaf637982c705c1be60b405106d2cfeda3b64 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d46e303246299ed65fb082ef661c2021c0492de0 x86/xen: Fix memory leak in xen_init_lock_cpu()
3735a8c8ba28f469ecdaecd1217c07d93f30323d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4d4107bf8e7db48e9f7e5c5d1e9bda797e8af8d6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
369c5b9973ab0222d81960f2d62eebd0bbb86247 fs: sysv: Fix sysv_nblocks() returns wrong value
de273a1fdc6cc7236f35b91c620c891d3409350d rapidio: fix possible UAF when kfifo_alloc() fails
e0dbc77811ad7455f4948a1556bd29e3e1698214 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
847f90b2a8840d7ee240fbefc08e46cc96f0e82a hfs: Fix OOB Write in hfs_asc2mac
6d4fcdc300ce7e04da75fc4e9bebd11de19cc879 rapidio: devices: fix missing put_device in mport_cdev_open
f3ee3749f761160eaf17badf6fbb074cebcd6bd1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ae2fda9ccec46f2425db988e38470b69b8329e52 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
28af259456c955e0dbdc0c1e9716df781ebc81e8 media: i2c: ad5820: Fix error path
85cdf78782764cc6f9c581c274f28027b3b5f6f5 spi: Update reference to struct spi_controller
6aa4b5be31e769625f15c1743eb726512bb9e492 media: vivid: fix compose size exceed boundary
ec0b6145106c596245fbd5f7001485977b89bcda mtd: Fix device name leak when register device failed in add_mtd_device()
71b92939eb8ca6797351c8421076069efa6ebe2f media: camss: Clean up received buffers on failed start of streaming
52a432d3cbdc84c72ae82ef9b03285a6cc0077e7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2b6c42af5d1591ce934e0fe1a66ecc3beaca38b6 ASoC: pxa: fix null-pointer dereference in filter()
afda36d0748695960d4fdc37f8f5515bb33d5960 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9e04814d6e077bd450ddbefb60112d21d1d82275 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4a1f7dbd6eae8eade1856f3e8373548a033126d9 wifi: ath10k: Fix return value in ath10k_pci_init()
2d5e15253c1592f553512607a132e1a93e6903c7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0d1c3ef29943744861f57db7d736c2250e74cb23 Input: elants_i2c - properly handle the reset GPIO when power is off
6bb9730693862677ce2d54e484533057dfddb57c media: solo6x10: fix possible memory leak in solo_sysfs_init()
537681b185aa163c799c39066268ff3684fc8aa3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
228e76e7f760eedfa72be87af59b6228d93db2a5 HID: hid-sensor-custom: set fixed size for custom attributes
228057b0555820cc1db5d3b7a9e6e529015b472c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f83a728aed23fa60c4b4cc37fb1da005b9cf9c45 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2f6568a4f54bde210f7e384392f48f8c269ee818 mtd: maps: pxa2xx-flash: fix memory leak in probe
871390a5731fa195edad48b0770d80714bc46174 media: imon: fix a race condition in send_packet()
104c47eaa450df13889411c2c7ea84cb7372ec59 pinctrl: pinconf-generic: add missing of_node_put()
5f0db039f222b6820861bbb27ab8e396083e3c22 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
aa8d3bd607bf61880982d5ee41349a18cc353692 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
35c3bc2868a6c870fc3f7a535f9b5e94eb008d04 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ba2741ed78599525e64721fa7086081c4ad26bcb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
89769df5496a3afff1ad7e2519b6ac8e835a6472 ALSA: asihpi: fix missing pci_disable_device()
1ed13fc726de3f8784aed9edd51c051f7477ddb1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
30704100e00ff28ebe781a11f8de323063f444b6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9f1e6145aa55cca408fcc59e9d29975652417990 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
623ce077cb3af9418bfafc36383d8ebe725bd6d5 bonding: uninitialized variable in bond_miimon_inspect()
c8f85dc788dc6d57169960bbf132d437d11965ca wifi: mac80211: fix memory leak in ieee80211_if_add()
71003b26e001d021a46f6705696ec5e10813b5d4 regulator: core: fix module refcount leak in set_supply()
897f65d73f77d0bfbf43badd16487314081a2d2f media: saa7164: fix missing pci_disable_device()
8efe44b2898826f81613e4503d470a9e66d94bbc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f22a61f7c6566bd54743a1cfacd0ca2cad9f9dcf SUNRPC: Fix missing release socket in rpc_sockname()
acabc70c1029e7c63847547383084051a4f313cf NFSv4.x: Fail client initialisation if state manager thread can't run
b2217eab990d2954a56c7582f848227603ae9935 mmc: moxart: fix return value check of mmc_add_host()
9ce4aaebf4ae7a53baa7feffb89a63bfcb1853f2 mmc: mxcmmc: fix return value check of mmc_add_host()
a9d031705f93c72cca39d49e2904d81ac897e643 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
478dbffdb305ead44b7717236115604b926f55f2 mmc: toshsd: fix return value check of mmc_add_host()
b2790fe245b5148deef0643b77dc2b75fff348be mmc: vub300: fix return value check of mmc_add_host()
c53d43804183a9398b2f7aedc71c6686ca930254 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2786b3eda3203018b1290f1ea1d0fd212b025211 mmc: via-sdmmc: fix return value check of mmc_add_host()
ba71d9ab7e54e0927f7b1e7d52df7d7f61cbabba mmc: wbsd: fix return value check of mmc_add_host()
1a6da3ee707993c7043f6aa9c759434528693149 mmc: mmci: fix return value check of mmc_add_host()
9676ab194781488532879a419ef6f2aa1be2d9ff media: c8sectpfe: Add of_node_put() when breaking out of loop
497f7e9d0f24871d16f0c296eff47d96d4c8c19b media: coda: Add check for dcoda_iram_alloc
1734ad73d95280a63fc9c9915b3ee6dd8cb367b7 media: coda: Add check for kmalloc
d6d057eef24675ee96ac4f4f1ddd6265191646fb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dcde81c3b084b9dff669b7d4a24169197d99112e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3cc3cb352d31a876a8840fed5da6e3167eb38e23 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
754f53f58f0ff1051c51e5da7c073cf57c596980 blktrace: Fix output non-blktrace event when blk_classic option enabled
f75d34d6e1f8780694fa570530a77bf0d00d3364 net: vmw_vsock: vmci: Check memcpy_from_msg()
98fddd92e774828409fa6eb5ed16374154aead67 net: defxx: Fix missing err handling in dfx_init()
0747200fda0d1e5f7d0073ca6a79e4a0f5b1a709 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
09a2efb6ea2c140b499d8b40b02683ac6f9f7da6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3daff47dc138a7862b9729bf5601653ec6e5ca31 net: farsync: Fix kmemleak when rmmods farsync
b112424c2536e30061bc7bf575932f798d533639 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5a02ec73a11e134a35095d96ca1e52983baefaf9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fac8a4d2181d2e11f5ab49790e4623e5008c048e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3a7ea41f28c9b2185c3dee068083c4005b02c497 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a1aab7248371937f6b43022e55c0acb99d0708aa net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7bf48cae609a4a284f908f31cd013b8ff607bbd2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cdec34e62b96a50ff3352a1558396735796fa236 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
de3ba8e98b69cf4d178cda09df74197e81faf1fb net: amd-xgbe: Check only the minimum speed for active/passive cables
609c04fbe772b4f332d92a6c19260fcd3f70b309 net: lan9303: Fix read error execution path
5cf9fd648771032900551fecbf8edb81445842f9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
090267b1ade6fa7025cd90fd497ebf53f1fcc31a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aff256ef89032eebdab55d8edbe89b85641a73db Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1c6977cb23d2de66a7d21df0905119680bb65515 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4a57da6c95af8f91600f62e5dbe494f0a56d3ea1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0ec7bf8a1d48387b3f70b341d260f411ca8afc8d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3fb679ef80d85da46f70939dfed7691efcc53255 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8d98afc4c67f3bd9401faa2b7a4e31062efe00e8 stmmac: fix potential division by 0
1bdcc176166ee3cdd50dba7899c6b834cf4f1dbd apparmor: fix a memleak in multi_transaction_new()
fa2d1c8bd6cd0ad9cb40e7690784066c540696fe PCI: Check for alloc failure in pci_request_irq()
9072a2b07f0645994ed260555f542934e427a0dc RDMA/hfi: Decrease PCI device reference count in error path
8a13adabcf7f5d4f303d915fecd0fdbf7e1e7208 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5cb38f96d5707ad29093b5b0f778139aea3393fe scsi: hpsa: Fix error handling in hpsa_add_sas_host()
58dcc88d6db4f031734f521b5635108af52e58ea scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
086ad9852340d305cef69136fea9c338a746b1e9 scsi: fcoe: Fix possible name leak when device_register() fails
a2bf3b9b227decda9946dc4a4c46aecc0646727d scsi: ipr: Fix WARNING in ipr_init()
7ce66044f64324ef1584cda4f916d0adcf4d7db6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
62a6d2b25da1aab91e7fc389b632958940fbb634 scsi: snic: Fix possible UAF in snic_tgt_create()
724b170347b5aa7140f8afe8a89ff87042b30593 RDMA/hfi1: Fix error return code in parse_platform_config()
363e7c4d75d7b3dd07c8973b1eefd6fce12db7bb orangefs: Fix sysfs not cleanup when dev init failed
ee4414a383e3817788884aada1fec9fafc035666 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9a751e660886f041d4dae27932c745998aaf1676 hwrng: amd - Fix PCI device refcount leak
fc841cb5262ec909b64424c6e6e7db5272357f7c hwrng: geode - Fix PCI device refcount leak
ab4ba0df41e5acfba3f23d9fe2b1fdf3d82991c4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8aa4b861b4e584f6d80d7bfe7d31e36a02a395d1 drivers: dio: fix possible memory leak in dio_init()
1b5c41d728df5bb3b03fcfad9de68bf16879a0fd class: fix possible memory leak in __class_register()
8bfe020a7026b22ada63808b3fbb5beeaafe38d7 vfio: platform: Do not pass return buffer to ACPI _RST method
aee7a3191a8f42e72f3f22b04185754d6a67f3fd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f524274daafa7e4360313fd2cccd65adab7ae675 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
431ab60b290936eeee8e48462fcbdce0c1fce20f usb: fotg210-udc: Fix ages old endianness issues
3567e5c50e77501cb1cdc606d5ccfd20d2a0007d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0ed92b8115153857938e7e0efb0a1b553756c0ce serial: amba-pl011: avoid SBSA UART accessing DMACR register
28456796023e9508017351a3cd545daf53ebc828 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f670705ab6a2914ec8541bead8facde95ca56092 serial: sunsab: Fix error handling in sunsab_init()
94489da6f10a36b28cf8a36466676c8ab492acff test_firmware: fix memory leak in test_firmware_init()
a487757b462ca09f0dc5374bfff5f8ba45aa1677 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e699a0e382b67a2eee0dd940375e677770fcda51 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6083cc33a45fdaf8bc50d6d9dd3cc11abb4a0ce0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9b3dae47b45faee66abf814da5eb3f0ecbb5d29f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
382b1df7c15ea32b998c143d2ceaf096425ab5f7 drivers: mcb: fix resource leak in mcb_probe()
687f4317863e7b898760c9d7d74ada063debf47e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
12e64243ebd18cd2743070b110070cd65f59f306 chardev: fix error handling in cdev_device_add()
934ef660f69083aa27b694077a850fd39a94391e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
524117d9ae034cfddcf9c34f5a7d503b820459c0 staging: rtl8192u: Fix use after free in ieee80211_rx()
0671dda03f5bf429ad47c265dd87af07b82fe8c2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ff30195e864d411070cbfe3726050f96cce76ac3 vme: Fix error not catched in fake_init()
0d1a1f45bbda49af900f7b31b26b3a5aa8ab0b3d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c5011dbe6078656ac537149ba3f4610c604da3a0 usb: storage: Add check for kcalloc
66229368934762c3c916392c780f250e9e9e1c17 fbdev: ssd1307fb: Drop optional dependency
dd003b0387650efd2900a985e20da04fe4c82850 fbdev: pm2fb: fix missing pci_disable_device()
15d92f984001fa7be86505992a59591fef12a4d0 fbdev: via: Fix error in via_core_init()
22be86a8caae575161c691dd864409399d3241c7 fbdev: vermilion: decrease reference count in error path
951c828f07d64ac4be3e38d6c17c23662f12e602 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e0b3720bfd3d80b9caaf91188e322103aa1ae792 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
82988573f6cf5f38752a660c7b3e894cee55405e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5f530ea5bdb4c4e7e9c4e8394c48199641c7563b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
38da2d8768e9e8efa10d35e663ae5200c670e8af HSI: omap_ssi_core: Fix error handling in ssi_init()
6296c2e4eb4c89cbf2256cde6bac2c7a50af41cc include/uapi/linux/swab: Fix potentially missing __always_inline
5c1d8785bd122624e5fc4d34c1db9c6360ab8aa9 rtc: snvs: Allow a time difference on clock register read
469534a47d3c5014084fe3fa90ea2a943824127e iommu/amd: Fix pci device refcount leak in ppr_notifier()
664a478fd74949fea98e1d7ae3841a030e148384 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
68ea35372d2d768666f107d67182ac7233b61f99 macintosh: fix possible memory leak in macio_add_one_device()
6c0ab914ec1b96b484a2a7313ae2118d116947a1 macintosh/macio-adb: check the return value of ioremap()
de46ce4e0332361de8da7aab12e28ecfffdeefc9 powerpc/52xx: Fix a resource leak in an error handling path
a90baf5a6c86f87325cdba245e857071e7f39717 cxl: Fix refcount leak in cxl_calc_capp_routing
65c3bbc25554e0ff71eafa2036cecc816b1bdd49 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8f6d09c19cad53f40662fef6d954d1ba45a3f4cc powerpc/perf: callchain validate kernel stack pointer bounds
e4c358a773c8900f8954527896fcff1b2fc32141 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d8b9f92fb93967dcb4f7312186badaa4c40e8e85 powerpc/hv-gpci: Fix hv_gpci event list
bdcf5c8c2161ec0318238d17775882eeaeb1f8de selftests/powerpc: Fix resource leaks
2fd1eac8306694bd97af32d3107aed5f62ab9b59 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d38b30078b05bdb25fb2016a332214aa304bbf90 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
26fbfb15689a920cc1e7a2b0233f7d06b7f8ea1b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
21033cdc2309d501af3eaecfe99d785605573641 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a35ada6c74d03de2e34cddfac0faff9088cb84d4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f65b6db8a662c501f1fa39445571ea8cc1b07660 nfc: pn533: Clear nfc_target before being used
3a7c42bb29c383b8fab8ee636a2cb9d65ac28d1e r6040: Fix kmemleak in probe and remove
5340d40e1adf331ee7b0bde5a22f48b9cce3b677 openvswitch: Fix flow lookup to use unmasked key
319abab1e0d388ae994937bbf1285c04755d35dc skbuff: Account for tail adjustment during pull operations
7fe8eb69362dd379b1b03bd450a3fe1c24529b0e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
051dbcef396b753a70b53e7f30dd97d79eae68ba myri10ge: Fix an error handling path in myri10ge_probe()
96a3a84bffa7c8ec5e641d59e2671f3628b677c9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
89206c93a8d39b4af2ce9736f22366503e892681 binfmt_misc: fix shift-out-of-bounds in check_special_flags
aece3c2f7156aba6eeafe5fe78b73585867878f4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fe4b6a8ef099f753a7f3f6ad25ccbb49db0aad49 udf: Avoid double brelse() in udf_rename()
7f3b35831eb27e5540fb6ef6e83cdcde512932b3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
175cda4176f1d4290338652b00dc930f4b6ae5cb ACPICA: Fix error code path in acpi_ds_call_control_method()
ddbcc24e8cb1a68a1ef5f5a874bcac9b2007d980 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
053170faa75c6af713f589b758209e62c8078df0 acct: fix potential integer overflow in encode_comp_t()
09070c981b7d096d6f9732dad729c14b11a7abc8 hfs: fix OOB Read in __hfs_brec_find
46ce0785f123db51034cb66bab7526e117f570e0 wifi: ath9k: verify the expected usb_endpoints are present
bb9492f97f54dcc0b3bd8d2e5e2df72c28942c2f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9652a5cc27b056203a79a7bb9cca9e3f9ea380ec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4590a37d0b9e13b7cf0931362647969ff94c4680 ipmi: fix memleak when unload ipmi driver
b7fadde92735455ca080fc5e34a07a9d515b99f0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
63cadec99d6762d28356db45db41fe73b3f7e7b3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ae43725c859fd544499ad14d9f38212ab53e925e hamradio: baycom_epp: Fix return type of baycom_send_packet()
86dc04a68a9573da1ec7d2425092e856698c4542 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
66c79c6816305f2dddf413092d0289382278c16b igb: Do not free q_vector unless new one was allocated
7acbe000a28fdbee83243511aef6ad156d1a15c2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e3c1c3c0effd0c89f6c102a8adb4fda8564fa263 s390/netiucv: Fix return type of netiucv_tx()
4d77769e0a1170c04691ecfa13361b6b8814e3cb s390/lcs: Fix return type of lcs_start_xmit()
8433ebb76a2b19d176afc9da8e2600fa5db1eff2 drm/sti: Use drm_mode_copy()
d7b1bcec73d8baf68b83acf6cec2dbbd379e32b9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
aaf877a18dcdccc57a7e3ced529442bfe69fbcf1 mrp: introduce active flags to prevent UAF when applicant uninit
8d50250e0dd3ee81cf63880be775f6a3d78dd001 ppp: associate skb with a device at tx
c56136243866eec420e738372ffa1a7a232e98c2 media: dvb-frontends: fix leak of memory fw
534f8d07da7c61c2a2f3ddc6aa373ab9196e6c1d media: dvbdev: adopts refcnt to avoid UAF
7b5a5d5152dcccbda5c388501ef32b8d177d911e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
98bbfc72ebecde051d6e465a995b53c3e76cafb0 blk-mq: fix possible memleak when register 'hctx' failed
d57080baab3ec9680f70fb3a8ef8920b20705ab3 mmc: f-sdh30: Add quirks for broken timeout clock capability
84811f1e51327469fd4b81ef5c8fe3a264318828 media: si470x: Fix use-after-free in si470x_int_in_callback()
4996bb578e4fff305f3d8aa0a8f3e2b937f78718 clk: st: Fix memory leak in st_of_quadfs_setup()
e90f49561fe68bc6f67867788c1c9724d76be5d0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c025d57698aa1aff51c0bded516cbd7cc5afa754 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d2a3fa8cbfaf441e83019036ea893708cbaa5248 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f46e8dae32963e35538d91742c6d7b049c9f0ac3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6462ed53ea7440144991aee22725435e9bda554f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1deb0e1a03e9d336266a4debdf8fad5568914d5d ASoC: wm8994: Fix potential deadlock
1c0cdcca1fc796b5b33c57514630b8588aa4cc69 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
321aff72f1da347d081120c8ba9138472628982c ASoC: rt5670: Remove unbalanced pm_runtime_put()
923876e1f838f14a1ec8c9e587899bfcc630e2ed pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
38a9198b33db886f97728fa2435c72eef80a9ac6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d4374d81ea197e97e72745466b6ee38110b6186a usb: dwc3: core: defer probe on ulpi_read_id timeout
63fb6063891b66fb1111c76339da81ec9a8eca6a HID: wacom: Ensure bootloader PID is usable in hidraw mode
6f44595edd0dfde836be4956d66b09a664a2454c reiserfs: Add missing calls to reiserfs_security_free()
487cf5307f4f0fac79e3028e284c4738a63de4df iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9a6edf29e8573297ff8e87f221f594906f676652 gcov: add support for checksum field
60179f686cbf4397cfef785ffe7007f6ab72a4db media: dvbdev: fix refcnt bug
cca2fbb45c7d39f75c89bb87f32913cf56be5bc4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a9697db4660aaeea217208c862ae803a81efb2d5 powerpc/rtas: avoid scheduling in rtas_os_term()
e1d9a6578c89c68072bd9b87ad7d3d084c80d8d5 HID: plantronics: Additional PIDs for double volume key presses quirk
34a53820d99a448d7924669e2b64396df1acded2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3f52325c92ff1c73fc0ac5a4e1c8363e101d6767 ALSA: line6: correct midi status byte when receiving data from podxt
52098f2be9d3ac6957e4596248c72f2eea43911f ALSA: line6: fix stack overflow in line6_midi_transmit
66d56d2bfcb425cd5aa9251f7b5a8734fd2ef644 pnode: terminate at peers of source
4c0807d20c8419a0938f0f5671084eca2e1332e8 md: fix a crash in mempool_free
6b55d014b0a9b94ec5cda3a8bb00081e9ba5cb51 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b167ede5e9607bcb07ec3548c15164755397ac7f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4e674fb9317b4bd8496766f140ddbb67ea6f26b1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5e12273bc50a5cb06a32d73c54653974cfd36763 media: stv0288: use explicitly signed char
234c62350ed14807ea0d9a7bd71c7b660015d55e ktest.pl minconfig: Unset configs instead of just removing them
455dfb73e5ba55cae8bde0a0dba4ba2bd3f39cee ARM: ux500: do not directly dereference __iomem
e8209b08d685f214f2949d04173afb23daafc967 selftests: Use optional USERCFLAGS and USERLDFLAGS
6c650d5102ae237e219197e6e1bb2302dc39cb08 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
754be7c1b1f97bd387bfcbeb1cb34fd3879ba42a dm thin: Use last transaction's pmd->root when commit failed
0eb077f6458bb4553136cc6f95c1993f132f74dc dm thin: Fix UAF in run_timer_softirq()
ac1ad57ea4f1a0c06aac115cd9a1d9b0e0e3bab1 dm cache: Fix UAF in destroy()
dfd06092049e2d2fb73464996eecd1c3d53221f1 dm cache: set needs_check flag after aborting metadata
d038d75c0a4083e7f34f1cd4d511628ff429e33e x86/microcode/intel: Do not retry microcode reloading on the APs
6715883b7652b7c74db3e1034a641db7c257d6db tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
58af95ee07af8a406fe1c4aac5c39a58f4e947bf ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
adaad7ba2e3c9af22c395ac8be5ae5a17c10fa71 media: dvb-core: Fix double free in dvb_register_device()
ffd1b8a5a62eb4117682ab6c53cf484b96d931dc media: dvb-core: Fix UAF due to refcount races at releasing
23eabf0c9589e90ce75c59dca788d1f90b34815e cifs: fix confusing debug message
463bc556cd88e1be72acc9aa46c32b4056b03532 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
522155a8ee5df55a61acd4be5d0a9271a2303d7b PCI: Fix pci_device_is_present() for VFs by checking PF
5b822bf71367e5d37245004fc128704a0af3f19b PCI/sysfs: Fix double free in error path
f4098677c30cd16c8926dc17dcf026bd06ee9a6b crypto: n2 - add missing hash statesize
d962a78f8edf66e6054e7ebcbc51be45bcc0ee83 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4d9fb3d82d5aa0dc6bc77bd96cdac8fa1adabf87 parisc: led: Fix potential null-ptr-deref in start_task()
dfbe54ace13b4e8470d49334368d751e7a706b50 device_cgroup: Roll back to original exceptions after copy failure
7bdc069f8748134cfdc20ef16a87f681f96a3ec6 drm/connector: send hotplug uevent on connector cleanup
ab4ac59c6742982948d3bb75f1779a5a8335f614 drm/vmwgfx: Validate the box size for the snooped cursor
1e31354e5165ef115dd500a24f8123f395896814 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5d0dcbed2d7523bc29e19797a3a9a0e7d18abefe ext4: fix undefined behavior in bit shift for ext4_check_flag_values
afa355d33c5fb6a80f7ee662ae72b001b20046a7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3264a284df8552c250d9296b9229a4e883472bba ext4: init quota for 'old.inode' in 'ext4_rename'
c850656f899b9e076c7092b44b898780a0b09b8c ext4: fix error code return to user-space in ext4_get_branch()
566c7c47fa9f953c3416ac826304d9ef7229a80f ext4: avoid BUG_ON when creating xattrs
c18f9d502ca057ae32dd399c91373718c57f4800 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cd44e68bf86509750aacc0fbb4757aefae8df224 ext4: initialize quota before expanding inode in setproject ioctl
c1afa4a4a9ec7bce650b672123ff8922542bd6b0 ext4: avoid unaccounted block allocation when expanding inode
ccce80d35c2292f44aa9746218463610e33dc87f ext4: allocate extended attribute value in vmalloc area
dd2ee81af0e679454bbe8642919a9da09cb1f579 SUNRPC: ensure the matching upcall is in-flight upon downcall
e16112536e1a81d843ee2bae07e59ea3770da5e3 bpf: pull before calling skb_postpull_rcsum()
446c02743fa0a140c66ac77609c96e21da3b01b2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
12eef6980c8ac6f3788fafcf8748f162b4ea2590 nfc: Fix potential resource leaks
cabaedd67d18f203965fc8e31dfa88dd2a90e7d9 net: amd-xgbe: add missed tasklet_kill
7ba8d6147ced68baeb891ea3c4deed37acdc6bc6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
fdc8ef3496d52da857a64861b01a23dc41cda416 net: sched: atm: dont intepret cls results when asked to drop
ab2aac6042ee17facea41efb8142a064de824a37 usb: rndis_host: Secure rndis_query check against int overflow
53a704549bf8ccca37e5efe7f6577d09ff302c05 caif: fix memory leak in cfctrl_linkup_request()
a9dc0486143f9b8b916f4df4b2005f6ed519313e udf: Fix extension of the last extent in the file
a5507b9f91b9cdbdf9271b832364a748248a5378 x86/bugs: Flush IBP in ib_prctl_set()
0bae298fb6366bdfbda43bf596663e5b6ddedf3a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b356173ed37bb5b6578a8633887f3ff29de8e9ae hfs/hfsplus: use WARN_ON for sanity check
b07857f7b4c1ac63e44bb37c5d62135c7b5cbccd hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7307475925897172151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d122761c1b93-3d129d363e2f.txt

b2e85949cec6f00465e6317f988b69618b04963c mm/khugepaged: fix GUP-fast interaction by sending IPI
8a614111327c56acc58a091437de08b432787b5c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f61a1882ed15a281d2ac25b4a2bf818d4d091632 block: unhash blkdev part inode when the part is deleted
9ca2cd690703a3c21ba2c2db0f63db7087fabfde nfp: fix use-after-free in area_cache_get()
ea91bda87b18d8f76d9ebed00d49ddbea8ab8141 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
549d08c357be75027984828b18e6dd58d3b3f7da pinctrl: meditatek: Startup with the IRQs disabled
743ae87d46cd9394af108704698f158c393a4d0f can: sja1000: fix size of OCR_MODE_MASK define
f29da083d31d25d45e8bc28a09139d1cc7b13191 can: mcba_usb: Fix termination command argument
002ff2fccce5cc3d247f09359673f75774714a0a ASoC: ops: Correct bounds check for second channel on SX controls
0786b3a68b25bec57551a861b0bac946fc0e0326 perf script python: Remove explicit shebang from tests/attr.c
64c3fb131f850f77ead37c2f42b23cad08f5b635 udf: Discard preallocation before extending file with a hole
0ab401e6ce325924f195e1fdb6335bada6f80b7c udf: Fix preallocation discarding at indirect extent boundary
260cc762a4ff0565ec12047c409a00f6edaaafa0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6b37f070c4e4d74142cc1daa2856f75da5b1a78e udf: Fix extending file within last block
d61418e4c5485db9a7dd7ed21ac322ceb448aeff usb: gadget: uvc: Prevent buffer overflow in setup handler
d249168ac92e2501ee4b6d4a17089a24596b3284 USB: serial: option: add Quectel EM05-G modem
492c52d228b6ece36068aabfd4d6a7f566f36008 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ed33917474161a9b1eb614e908162b57e2380ca5 USB: serial: f81534: fix division by zero on line-speed change
49ee8d3061137d5c3d8145e71fdaf1e034350620 igb: Initialize mailbox message for VF reset
8eadf23d0ef5329ac62d2d1db56f0ee3358165ce Bluetooth: L2CAP: Fix u8 overflow
beb9c6c8d5499742b2f06766b262b104287636bd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1dcce386ab034f58a37f3932843413a35ea583e4 usb: musb: remove extra check in musb_gadget_vbus_draw
37287b36f98af9941dded44878259394afebcf7a ARM: dts: qcom: apq8064: fix coresight compatible
e6ddaba89a17fe927dbb8ea187633c6a44dd1c61 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
02c667f6c96fde88cb035aea6ef472f3c6e0e843 arm: dts: spear600: Fix clcd interrupt
8ac60fc1df92027735d389020c4b36996ef56b7a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f25c861bd0f80dd42ee7606e66b5a088537ae316 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dd6fdd18054d7a89dc65de47aecb7f09010b4b97 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
85fb76236a80f2917ee8d61343457f4ca4086b11 arm64: dts: mt2712e: Fix unit address for pinctrl node
84731f1ea16a5ea9712f3f6af4ef980d4d935fa6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7ada9cb620c492238d811426bb4cee96a6b28760 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4dcd8b38fdd433eec59299d20d415e46a5f5a672 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6ed8f2eb809ab208b81d2cd31f0691e3065bff21 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
685e7f6478e23eefffffec2300e3613d1cca45aa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d7c3b3fa07b10fc5be912f6e416d128fa679ebaf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aeddaeaea9c20c0241e8193667d4dc62e8d39bb5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ece3e9ac577334043a3b3fca23ae648e5341c3cd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f17c834f614f0f73fd15112690919160efc2c03e ARM: dts: turris-omnia: Add ethernet aliases
aad294dab2866fa806c572c5b900bcc529a4e7b1 ARM: dts: turris-omnia: Add switch port 6 node
318e28aa7e24066218b7ea4e41b3145ed133ed3d pstore/ram: Fix error return code in ramoops_probe()
ec8c965bbd74151d47fbb41559811c21e090e6a0 ARM: mmp: fix timer_read delay
a43cdc3dd65ef619eff996756e28409ba04eab6a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4ca4fa35528b225d72960c05d41dc32978df71de tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
118ad3da94ade2d28642336253345e01566dd3db cpuidle: dt: Return the correct numbers of parsed idle states
4f02adfd11c3d06e5ae0be4d17d51b778e2c443b alpha: fix syscall entry in !AUDUT_SYSCALL case
6c6ed941bd540f788ece34f7317300380f406ec0 fs: don't audit the capability check in simple_xattr_list()
3b2d20839d3383f184e622c15f051ae3b7daa689 selftests/ftrace: event_triggers: wait longer for test_event_enable
046fb13bd4f59aa0426e824bc160c090e727253f perf: Fix possible memleak in pmu_dev_alloc()
3aa619193d175196eff48aa0d2dad90bce809378 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
56da2e156a088d2fbd2d8a9317aee4d7360df829 proc: fixup uptime selftest
df5dfe7bc15f519e3be4d0b40095a9076b1ac1f7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1a5c640a89f3be321903b7120ad0afa07060a8e3 MIPS: vpe-mt: fix possible memory leak while module exiting
60c30ebb25ef17985f5e72f94111c4a05d1728a1 MIPS: vpe-cmp: fix possible memory leak while module exiting
53f9c4be457f1c3767819f4e56e05d94e01662b8 PNP: fix name memory leak in pnp_alloc_dev()
4279f6df49d302f85e0b0ebe48e29d6419296323 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a75df20eb4e36c04d98af8489f171889fa2ec291 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
12a2a7f27f284dd084062fc22442047ffc7666da cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
44dbdb227af7444ea01a4114eaf80e02af45e79b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f6c9846bbbe0ddc0692c32cbda27166b4facfee1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
21d2d6e8f4d5916b83b8053b52a0104e68ca69d8 debugfs: fix error when writing negative value to atomic_t debugfs file
bfffe5a3f3a56e1c96e09f2a937a689a3af6710f rapidio: fix possible name leaks when rio_add_device() fails
e54bd3dfc00a12fa207e9770c6b0f151d817d7ab rapidio: rio: fix possible name leak in rio_register_mport()
44a9cc613c3a3e8e4626b098b4bef2680aa78a31 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d0671de9f9d44de1382100de427e4966a28f1879 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6f99a83d7c8c8675daaed5ef6e1890ea8c75f089 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1ad82bc708205c9198f0695c2dca0c480af9808b xen/events: only register debug interrupt for 2-level events
516692182ace093a2bfd378f1837aa089ce60a89 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2f1cbc62cde24fe9c6e4b170fcde781104c2030e x86/xen: Fix memory leak in xen_init_lock_cpu()
d26c20d070008ceba98e029c9cf2a54ba9501594 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b9c08539f532287ecb0a29f8610ec485ce27a230 PM: runtime: Improve path in rpm_idle() when no callback
60a5444d0d8378047bb39179e5af819844311277 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6fae5b7c79d003e973a7db4340079a88bd348a35 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
22e17cd4588cc11dc0df3738330112affce03309 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9eba72a62a84d692b6a6b31ff492d9728449e755 fs: sysv: Fix sysv_nblocks() returns wrong value
051d6eb67d5525254cd71613872e2d9f4233bfb7 rapidio: fix possible UAF when kfifo_alloc() fails
5fbb351c187ae328881b599e64ff4e51ac3fc0a2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2cbc8829faf7bd296eab5e8a096b0a5db24822bd relay: fix type mismatch when allocating memory in relay_create_buf()
bf959a78a60445e44e935118570578998baeb5b8 hfs: Fix OOB Write in hfs_asc2mac
95d942353a3e3f5a7ca74f68eaa43ca14c978175 rapidio: devices: fix missing put_device in mport_cdev_open
d933a3212a7c77c4fe05c317952b45f98824d887 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
200331290dc288d568daa934ce1a7510b2a410d0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c316e7ede37927951b8354182e3f12677540da00 wifi: rtl8xxxu: Fix reading the vendor of combo chips
c1a6222611b6b236a486a78979e2156368341171 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e6f151e7fbbf93372c25bb56ce71c6f6b0498587 media: i2c: ad5820: Fix error path
1f060626c701a1cb490da6fed942faa7584d896d can: kvaser_usb: do not increase tx statistics when sending error message frames
29ca28a53c72d8b16fea2eb96f32dedabc91e7ec can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
27474bb2a24371709eed1e368c527396e8756a9b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6ecdd6dd3b431d03b14c590792f0dcbb17e15bee can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
112784fc8c6e940406712e3509f61a93763aa0d2 can: kvaser_usb_leaf: Set Warning state even without bus errors
d56fca185642f2ddd5ad6e9c659cce603ec4949a can: kvaser_usb_leaf: Fix improved state not being reported
77fd5bcecfaf60934130ca6ee1a7b13861f95ff3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2c0eab70e6acd5ddbd6fee2d5cbbd5dac49d8ec1 can: kvaser_usb_leaf: Fix bogus restart events
d95111af0040c03c258e606268ccc3f4f514e612 can: kvaser_usb: Add struct kvaser_usb_busparams
8a33ee533f01ed22e01642ce90acc14582a56a6a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3ea66b1ae5bd2363c2591bcd94d4f505f0b58838 spi: Update reference to struct spi_controller
16820e7049569a80ff4841e6e27905995c442c68 media: vivid: fix compose size exceed boundary
05b5e1da86ff3d8dfedc6ea54710dfbfc85d0b24 mtd: Fix device name leak when register device failed in add_mtd_device()
0846b36aff9357c64e93bac301384f8994a571e3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
55f551c5e19aa00d9978f66c52cc1d0bfa69068e media: camss: Clean up received buffers on failed start of streaming
b0de45dd1f1dd90796c7f08ae058277f47c81552 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6e352d3319bb8d5c09888edfe4a3048eed0dd378 drm/radeon: Add the missed acpi_put_table() to fix memory leak
018f5c5dd9b5a0028b58621eecf1efadd6b216e2 ASoC: pxa: fix null-pointer dereference in filter()
ef04bae9eff69adb9fa65fdbabfdb23f234951a1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
478772cd83861ce759bce6dc08b169abb033257a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
380845c0b005e4d98427c2b6f2722d22173c1879 wifi: ath10k: Fix return value in ath10k_pci_init()
f9086a261c9689746607741f02b14125ef008a15 mtd: lpddr2_nvm: Fix possible null-ptr-deref
568f1a258f68de324b45ff0afc1eb25150465697 Input: elants_i2c - properly handle the reset GPIO when power is off
c583be063a7a2fb93fb70bdea110847956c0b6cd media: solo6x10: fix possible memory leak in solo_sysfs_init()
1a397e3c81aa6ee0beefecfb0828e214808e177f media: platform: exynos4-is: Fix error handling in fimc_md_init()
ca50be26f2d0b1373059fe3cbf4614fe501b7dcd HID: hid-sensor-custom: set fixed size for custom attributes
a831b23dda56922ee1f066a1e38cc08ed64119dc ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5d35cb654c883ff55fce8860a5c9eb3f1f6699d5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
130324cb271c0f911211180933e5919d846dc623 bonding: Export skip slave logic to function
a2c4081279fc4f3b7fa386ecf1164589268cbb9e mtd: maps: pxa2xx-flash: fix memory leak in probe
c69c15250f7c4eede9bc05441464f3aa80d3ee7f drbd: remove call to memset before free device/resource/connection
82ddef204dd0c2a1c1f3ac405b4b2108f4734312 media: imon: fix a race condition in send_packet()
2c20cf235c6861e5c3b3bf1eb43363bf0f85fd29 pinctrl: pinconf-generic: add missing of_node_put()
41b03036e42584103fadf6ae16972399a1ba20d2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6824448b125a0b106a9f77d9fcb62979026cb2b2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6195d1e89b73dbfd45c45b7f2dcbc57975300818 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e895965b35ffe534a8227eab7a0caecc2e729788 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f2b1b8ee25b5292ea84e9475544f7d5ce05cd79b NFSv4.2: Fix a memory stomp in decode_attr_security_label
6829828b675d3ed846880ec0ff9da57ce62873bd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c3bcd3e315ca0ef68ccb89373d113c74ccf077e0 ALSA: asihpi: fix missing pci_disable_device()
9f194b81d6e94b07dc2aa2379e0c52657fc76408 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
182f2fdb6954be8f272ad6cf903212d8ccd4a12f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2c5fa9e7411efc4c466bb4f533d2beae8daf3ae0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6ba9640087cc6e08b35ab5c971ca823ab8c62312 bonding: uninitialized variable in bond_miimon_inspect()
ff24c02680c1691049c407108beb52bc846d6df4 wifi: mac80211: fix memory leak in ieee80211_if_add()
7a343e564c3e768461e82696b69e25478e7a06de wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b300ae70b8ff8144808caa22f5358298e8f07587 regulator: core: fix module refcount leak in set_supply()
915315ccad2766e46b34616e4a07fdf92aa351cb media: saa7164: fix missing pci_disable_device()
16b3550a4294b54fbeded7c77d7d4132ea08fd51 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ad320ece5d360d2bac4cb19f81d4ebff79709e08 SUNRPC: Fix missing release socket in rpc_sockname()
6217c8cdf4e6a1ca1959686657045b2e88ac12d7 NFSv4.x: Fail client initialisation if state manager thread can't run
ba07d5fd347f060a6dff9a710b7721fcc79487ac mmc: moxart: fix return value check of mmc_add_host()
d1f70ac7bb2204e051c971bf4f5d4164bd6ccd3c mmc: mxcmmc: fix return value check of mmc_add_host()
f05bd3a78e1969c284a087db5777a9b3374981cc mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f81c1c0bc008344c3874b71538e384e0d3ef41f2 mmc: toshsd: fix return value check of mmc_add_host()
93b98797ea8013d361998724729608856532c541 mmc: vub300: fix return value check of mmc_add_host()
21372e7081cefe7f9cf68ba62add93d0d449b945 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e4997ed32cfe7d91954042eb97534e5d1cac2159 mmc: atmel-mci: fix return value check of mmc_add_host()
22394efc69baf790f81ade31f3ba84ac31823463 mmc: meson-gx: fix return value check of mmc_add_host()
d311b57dc19c41c1b2190afc1a54826aa9ace72b mmc: via-sdmmc: fix return value check of mmc_add_host()
f94cd7d2a9471168cef34e41231814d519664c96 mmc: wbsd: fix return value check of mmc_add_host()
5f61c2e66516778c655c81ed461368c45dbe9695 mmc: mmci: fix return value check of mmc_add_host()
a6ac7a422681de832fe418a3cc9e4e51cf456ee0 media: c8sectpfe: Add of_node_put() when breaking out of loop
98a328454a8b48efaed567e15b5fdf226242a897 media: coda: Add check for dcoda_iram_alloc
4d5a91a857cc2aa8f5bb4590717232f55bd12c3d media: coda: Add check for kmalloc
8dfd55473a19b44c6dc25961570caf234797e176 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5f94f08ec639fc9239e86b4565c7a56e39fea8b9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3e394e18ed7f74dd43570698adc70d4c82c38fb8 rtl8xxxu: add enumeration for channel bandwidth
2e4bb40fbc64a931e17dd0676a506bd9bd74de32 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f761e67bf30665af774ff88c80cf5c8a176c2802 blktrace: Fix output non-blktrace event when blk_classic option enabled
0b6dace1b6a690536bca1876edae481d08f96620 clk: socfpga: clk-pll: Remove unused variable 'rc'
1e21c05bb6e05ef787653624ce7dbc3a23d566a1 clk: socfpga: use clk_hw_register for a5/c5
2556570e13e4a800dda466783de404dd5460635f net: vmw_vsock: vmci: Check memcpy_from_msg()
3d0bc382fe2dd9b507c44a41ca76b65ba85d378e net: defxx: Fix missing err handling in dfx_init()
32f59deb9ecfa9267990fa1be339a99636cb03a6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b45ed193bfaaf6a93d9b7201f44296072f977cdd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a7efaab9a6cc4fd472c1ca0d45be9490192a8408 net: farsync: Fix kmemleak when rmmods farsync
776e4395b5ff8265457d97970ef36adbde89e2a7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
beb7298c57afe71fd660fc40fae1347697b46aa4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1f84a31e4b2a5825bb0619d46538b0eb1ff4e72c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1ce6c26886ce11d6c9430cca7ae36dba9775cf6f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20240899320727f9c8e732427e8938049faf9913 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
99f3c95c47bcca4a3fe8f779644d68397b0587be hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0e9f2d420198a959251ecdc7c8ce2f5e75d3f431 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ca061905df05195067f5192fd90527acdab34786 net: amd-xgbe: Fix logic around active and passive cables
23b9a80956e0adf9f8858b2663e14cff9c529b17 net: amd-xgbe: Check only the minimum speed for active/passive cables
7a70b803ea52968e0b4a283ff91487dda22ee036 net: lan9303: Fix read error execution path
b963bc6d214fa1a664b7a65b41e8581f5068c7c9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
67694572f3b2e1e09edc4541fab0852037565061 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
25b316ad266c7c63df2a76133f02834efec7586f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
111335d3efed796e4445ae6e782735df5e310b6a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
87b33414dfefb71f441f83d134750f4e3f4224f1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5c9c741271ee57be50c0445e8e5010eb5607250a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
497c971ecaf4839d86f40dcc5b387b9ddb95e444 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4c5a7dd455ab7026e846fa715b8046c8c5c74bf4 stmmac: fix potential division by 0
98176826093fd7f440e5deee31d9f77129275a57 apparmor: fix a memleak in multi_transaction_new()
65c7a215493b399b55a2a337020783d0750f06bb apparmor: fix lockdep warning when removing a namespace
0f52c9403e1d9e5654efac63d1c8e8265a558549 apparmor: Fix abi check to include v8 abi
baac75bfa959cef8aad13d46e50d09ca87221b7d f2fs: fix normal discard process
e1f13f17447288a5b13a2bd851ac992646bb78de RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c2bf5882ed7737bc65f1ee1c59ed1044f7cf4c62 scsi: scsi_debug: Fix a warning in resp_write_scat()
d7759f4f7cac1596fa08f93af9632d20a6d21ef6 PCI: Check for alloc failure in pci_request_irq()
8e1d0454bcad9d18cef9abec883048ad825bb3e5 RDMA/hfi: Decrease PCI device reference count in error path
4c72b2dd1562b2d762e78d7c36e7b1c69eedd13a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
30103bc7507c3fac8d0da8973c72dd7e1701d0b1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1fef7cb30d3b9950e1367b0aba7a7081f60e75c1 scsi: hpsa: use local workqueues instead of system workqueues
60a18c0752b1e990205d550833c1293a7da492e7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b0ad599e5f04b154deb4540a6f85f9063db52a3e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
56fb104e4399e3535efadee8e05ccbadb424b000 scsi: mpt3sas: Add ioc_<level> logging macros
1e2cbbf5ed1e314a52a5b8d965b22ae56c5d55fe scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
4fb8dafbe00013d1f1ad0ae335e27ffd7dcf5409 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
21d9fcc1f581b3438dbccdf8496d82b1d7f3cc47 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e8fc96f1e30cfcd791b68f99fec5e0fb9ce5ca2e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
621e52d3e648808e5530f6b0501f735b8ce97bac scsi: fcoe: Fix possible name leak when device_register() fails
58145d91f2e096faa9023e7f78a8d09ae782cc6a scsi: ipr: Fix WARNING in ipr_init()
64c633be3593cce4618590cc5288ef6c7a110002 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e1fa0d496a0fead93044660190ffe74cfc131177 scsi: snic: Fix possible UAF in snic_tgt_create()
3c8c3259a10b8c8ff30e721ecb28870568912a33 RDMA/hfi1: Fix error return code in parse_platform_config()
f2c582152a2e09401174fc41bcaffae10359a097 orangefs: Fix sysfs not cleanup when dev init failed
618874c696782f95f8d9f4c393ec8f130f1084b8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
688b9dbb83371df3201bfd8b579e4abc3402b16c hwrng: amd - Fix PCI device refcount leak
e212fd549ef8aadde1dfc526f28b9d403d155ae1 hwrng: geode - Fix PCI device refcount leak
acc8009a6a2afef4a3c16cb8069a2aeae560bf76 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2a0c74464cd2734e45b4ea8d2bee3c3bcb9f480f drivers: dio: fix possible memory leak in dio_init()
efc5661aa5aedc11e5285fb3b28e1decc915e508 serial: tegra: avoid reg access when clk disabled
0944073d5400694f1fb0b69cba240eac86935749 serial: tegra: check for FIFO mode enabled status
9d60c13bd097f683558e02694d7db30143898e17 serial: tegra: set maximum num of uart ports to 8
f270ca3f1aa07f27a235bb9059abf62169e51677 serial: tegra: add support to use 8 bytes trigger
60983ef411622fc2f149952989760ef1d6cf1c3f serial: tegra: add support to adjust baud rate
f4c15e1e9a8628ed11f091e5bd962a69bf1dcae8 serial: tegra: report clk rate errors
dd87d9759d0df54a2d9267f62286b8da7dc160c4 serial: tegra: Add PIO mode support
b19af730f8828b7f71fd06f396e86a65801ba097 tty: serial: tegra: Activate RX DMA transfer by request
b0ddc13416b849857998165d19ef609eda93f0ec serial: tegra: Read DMA status before terminating
2a245b21a9b284c6f509995578eb69abba3b6e10 class: fix possible memory leak in __class_register()
2fccfda0c9a2bf759e5bf7b5a8197d0188a1d94b vfio: platform: Do not pass return buffer to ACPI _RST method
b62351e097bd1bd1bc8d0582a5bb8fcb00d20343 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2de2c28fdc5310de2d4b8fd4820b2d31cff9ad4b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
279f0c3af10f4716e277071bda3c07ddfb228ceb usb: fotg210-udc: Fix ages old endianness issues
be908e6a127c0ec73b2145a5509b1262cc7a29fc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
54cb4d32df0b0039dc010bd93d4f4279a854ad3d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0434515b62270fc596be0fd634bd24ea63886d3f usb: typec: Group all TCPCI/TCPM code together
c790574242ebf0e5fc9c916d26e96b33072eb251 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1c480b4030602eaabf6a47022018ecb8293c95d6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7b1d7e3fc7367bc04f85af584eb751225e9570f8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f1d3bd8e243bd0680ed479c885f3737c8f7f4519 serial: pch: Fix PCI device refcount leak in pch_request_dma()
49e1668c4fa392ff020e254ca8958e75e298ad61 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
357cdf3ae3256581fd2193aa8e453a2165d5e459 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
df1a039f0d6dbd17a0d0fe6fa2d3080109e26cc5 serial: altera_uart: fix locking in polling mode
a2d0ce75141de5517e15a56978565e3d37cf2471 serial: sunsab: Fix error handling in sunsab_init()
0146651abea0fd7f97be39f2d2510b59ca8086b2 test_firmware: fix memory leak in test_firmware_init()
3d118548a81b4728d92a791f0e52a2198e1aa8b4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2f326ff6e50e608e3f37d4dda40f77ab7e506000 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
55b4de0e264f6c567e988d77720e3f177f979cf4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5609b254d23cfbe8edadc997789fa884a303228f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
eff5a84ca225cd5c0cb9f314d85acbe6d26fdd40 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
455b5031500c5717f4788bf94187a2dd54a2aa62 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ff12416c06ef2426743e460f4eb8441dffda46a9 usb: gadget: f_hid: fix refcount leak on error path
b4390979d50fe33932a38660423d96b925590841 drivers: mcb: fix resource leak in mcb_probe()
8d30a3419d6c9cd947b73137de3c715c6cda6bb8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a192ebf661810d2a1844753937a14896aa484659 chardev: fix error handling in cdev_device_add()
fcdd889cb796470e9c6d3b09a6796197ecf022ca i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
91f485c244f2cf8e7a0bf03256cd57a96656e7e3 staging: rtl8192u: Fix use after free in ieee80211_rx()
657582f0255daa268dbe09328c9e67f9fa5da19a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0ac08c45d4f63aa2b2e1e09b122db58d4f5dfe58 vme: Fix error not catched in fake_init()
b23c52d1cbc71da75602dd350d3e68389f3478ad drivers: provide devm_platform_ioremap_resource()
58fab2855a905a04be0c1d67cfd4bbc5b2f8abcc drivers: provide devm_platform_get_and_ioremap_resource()
6f3037a943e999f6178148c938d2f70ad912bdec i2c: mux: reg: check return value after calling platform_get_resource()
52801cebb4f77f3a9de75c70bd9298e57edde680 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4e0ce8e27f48b0d710912ceec93f2d4b9776f8aa usb: storage: Add check for kcalloc
ede1be7ff59a204ba6b6d7cead7958cc90542812 tracing/hist: Fix issue of losting command info in error_log
6834a205ba64adfd246a05a18a71b96fedbaf284 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
626d46473a436241d86bfc7eca96d829b99ec48d fbdev: ssd1307fb: Drop optional dependency
073edcd7a80606aa8aa13702f7ec0ab029cfdd39 fbdev: pm2fb: fix missing pci_disable_device()
b1ebf3db1c1108d688e7296f51f9043fd162e88a fbdev: via: Fix error in via_core_init()
6321648b7df4cd203f58d0df3f3658b3768d163f fbdev: vermilion: decrease reference count in error path
cd34f21b27f45747174c7c5bca4f62b86e296698 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bb01e346483642a2f34bfbce3b44e1f385d3f952 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
17b36399869f439feebd5d798b7a8560d2582292 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f8ee9c96a28c232f3e760cb45b6e6b70ab606975 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9cc24554370c0c7542d7dbeab817d86b1fd0b239 perf symbol: correction while adjusting symbol
80c670e0047f73bdb06aa993465bd464de43d0f0 HSI: omap_ssi_core: Fix error handling in ssi_init()
bc02420c5cb8ec672e5271ec127632e592273a52 include/uapi/linux/swab: Fix potentially missing __always_inline
0af732993d94255e57128c086625d640c5a47cce rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f50789d74ce6a9a65d21b4a9d565da2ab35ee2b4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
73d76947d989d05884e335931c211dd57df713d6 rtc: cmos: Fix event handler registration ordering issue
6a3f6be4db62efc9e395ed2af415929820d21251 rtc: cmos: Fix wake alarm breakage
89cdbb75e00b48733290f5b7efbf09cf2c5ed637 rtc: cmos: fix build on non-ACPI platforms
239583a647c6332d22b9db0146fc31242dd4e07c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b4e3e3237d995c05097b25a4c43aebd098e8321d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
54afad4dd93b60ba83b4d60a5877c263b30b24f9 rtc: cmos: Eliminate forward declarations of some functions
05387431b9877ada8c6a15624e8bc778f6071a9c rtc: cmos: Rename ACPI-related functions
19c55cbe91352aca321f4125d1eec1f8d9c43506 rtc: cmos: Disable ACPI RTC event on removal
f88408ce883d1797c028b9499dfa3d43db33954c rtc: snvs: Allow a time difference on clock register read
62d35b49ed3c035282d9d90dddd75aeb9496e5e4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a7f3e0ca57020aa275f8e08802611b812d9e5b1a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
91cc00f884616307b6d685ba47729d72ebc9a403 macintosh: fix possible memory leak in macio_add_one_device()
d793c61093dbd9c173a2388d3bac164f1f6707f3 macintosh/macio-adb: check the return value of ioremap()
fd44a3641eea152bc1e6f8763a4f4d1db3ac0e77 powerpc/52xx: Fix a resource leak in an error handling path
31c41a825155fa6f96d7b85c5f001971b5d1b4b9 cxl: Fix refcount leak in cxl_calc_capp_routing
4b2fd3fcb67ef81f20b821a3a6ba8a1f5ab905e7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d1c4df24ddd7bf003a0029058730dc450537c473 powerpc/perf: callchain validate kernel stack pointer bounds
1a75923b0bbfac140023cee40e5af553b64da8b9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
474e40759a0f2935a4f65f3d27ad5d968e0a7fc2 powerpc/hv-gpci: Fix hv_gpci event list
b470d5707aa3a3a1aa4366b29e03391896a96015 selftests/powerpc: Fix resource leaks
263b66824af19a00e788b76f6c6804b58fe06219 remoteproc: qcom: Rename Hexagon v5 PAS driver
cbdae28530fa332b848940879664a9b0c41c9fff remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
053d3b9bb02920d41980ae946b8f34ddef10fe6d powerpc/eeh: Improve debug messages around device addition
543acd9d8481e66bd011ae29269c38d76384ea6c powerpc/eeh: EEH for pSeries hot plug
483ed65bb94c20d8c407847af15853e283784bb0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
649e8f27754df00b37ef2f864dd3b75276e7536f powerpc/pseries: PCIE PHB reset
bb0d71dd97b1eeab98069cb19f01e6f27867c748 powerpc/pseries: Stop using eeh_ops->init()
a587907369b83af08d32d97846632794afebdaf5 powerpc/eeh: Drop redundant spinlock initialization
806deb8285552b9daf802ee943f3af01c505388d powerpc/pseries/eeh: use correct API for error log size
75709f8a4a879dcb337524da4ebc8880e01bdb75 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1576678bbffd315005bb584e823c86d76b8844aa nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cc328698ee9b375f49b15223d5d4a909206ead20 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cc617e1fc02e03193ac76b3272744fc549f45e8d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f81a0f4203b5efb847dedaa0fe1d616d3782ec7d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
590ae54e0b180bbf701369d3e4764cefaf04aa72 nfc: pn533: Clear nfc_target before being used
ad1c4c6bdec499bcb5122d267e3ff09e218dcde4 r6040: Fix kmemleak in probe and remove
30569f6d95c692848bdfa2d99ea5fb2356f6c819 rtc: mxc_v2: Add missing clk_disable_unprepare()
a21f2a45f60c0d24a96dfc8cf25d130191dded5c openvswitch: Fix flow lookup to use unmasked key
92bd64565ae4ce896333a9673f9744d2d87c31ac skbuff: Account for tail adjustment during pull operations
c1ee027405e0ed59b183d903d9027cb7c1c4c5d3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e25bdbffd77372039e88471d0df34fda5091f22a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1bcc55a5d836ce2e9e43e453a056f1e0ee037c3d myri10ge: Fix an error handling path in myri10ge_probe()
62f979d6c9f91c64111f091d37e298be4c639653 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9580d16ff4c73d89d117b4454e7971bc6ec7ef00 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a4c4a71775447100873e3b68f21a65feed1d540a fs: jfs: fix shift-out-of-bounds in dbAllocAG
0108cdf4281aca95c7d1242234d284d6af482633 udf: Avoid double brelse() in udf_rename()
24b1621d99b30f7f66c1b311e432cb3f51c36689 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
49e25403daebf7edd9ee080b4eb05eb5332637a0 ACPICA: Fix error code path in acpi_ds_call_control_method()
421fb8fb8dc30996cce9e00e3f3057eaadaccd9b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
361c3343608948fdde6b45ad629a2acee8abf303 acct: fix potential integer overflow in encode_comp_t()
1a3d49993b925f58cf9fbc708759d7fd2c297648 hfs: fix OOB Read in __hfs_brec_find
00e65272f2748e10a5641c732d3c4a12c8e80114 wifi: ath9k: verify the expected usb_endpoints are present
fa8b4afd15cad18724b24f25362119e29b509d23 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5d5872481d1239f614e4c80cc0c6963c4e5de969 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
177a82d001e56cd1ffc5039e04ba1271ed24b836 ipmi: fix memleak when unload ipmi driver
6848328772c38e751762d06e5d7b6e5e6ceab590 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dff38e4d0cdad77fc5c5a9ad7e62506b96d3db87 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fa72967e587f213ede1816eddbb87d59db287326 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ef368d86e305fee7e5d773d7561a12fc8a4b489b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8fa5b75b0c6cf0df5f8c3f1cc3b75cdc4a8fc70f igb: Do not free q_vector unless new one was allocated
203e335ad94513e32a237c90a4f4682e8944b645 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b6e1dafeabe1f9e1c58c0edf5ae77ba547b86b3a s390/ctcm: Fix return type of ctc{mp,}m_tx()
96a441782b0de84236d8cefcca3bfe749e70dbf4 s390/netiucv: Fix return type of netiucv_tx()
f9050e3cabc39495d70815db6f6c92f35dca7038 s390/lcs: Fix return type of lcs_start_xmit()
b047702d30e7f852f318f24f54d776c0aeedcb5b drm/sti: Use drm_mode_copy()
cb23e8beb7777cbca540d0781dd008d362f3aca6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
02cb64dd55401d3b615615ca5681f1e612c1280f md/raid1: stop mdx_raid1 thread when raid1 array run failed
81d2ab18339ea8af4fd933f9ca090ef911c24341 mrp: introduce active flags to prevent UAF when applicant uninit
c039feffba7302908730dca2aacc7c4ef027e4c2 ppp: associate skb with a device at tx
0f8e76d4b3e46757c2b79c3e494702a7326fe57b media: dvb-frontends: fix leak of memory fw
50ce6eabe1dd1ee34a29e9fbe700f62bdde03ca6 media: dvbdev: adopts refcnt to avoid UAF
6b0b81dc9ab034864db41a29a146ea6c1729aacc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a3bff7b8730f910fdac1c2f8d640f1cd7d7546a1 blk-mq: fix possible memleak when register 'hctx' failed
ce8e861265238a67dcf8f366a6c424532d023200 regulator: core: fix use_count leakage when handling boot-on
91f80ce603516a2fdf001f2fe39d6f22cb6594d9 mmc: f-sdh30: Add quirks for broken timeout clock capability
dc4396cb1b0bc88bab953b3584d9d866cd464fed media: si470x: Fix use-after-free in si470x_int_in_callback()
dfd8b7057f57652784dee3927b1397c27009e33c clk: st: Fix memory leak in st_of_quadfs_setup()
5df8d8e3c087ad25f88e36938a0e08c31b3fe1ce drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3804ccaab37600f27139d4ad41e4230b9153e02a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
427bd87b415cafb321b8b5d2abffa331e53f5c3b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7e62719302c6c6819258d74381d8861282d7e36a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2fd9315a9588538b2c149bebceb437b70f7df3bd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7d952a7eac21b0b4f299ce5381d43e946cdcacc0 ASoC: wm8994: Fix potential deadlock
4d93bd4b7d1281c7fe5a6c5953e8bce274d3f80c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
876c278b1e0d10f16f6db8f8c5984e1ace4ed149 ASoC: rt5670: Remove unbalanced pm_runtime_put()
93a62887792cd60b016c23c8d04db4ab12604f40 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ad1d0b170fec635efb0326dd225c428c766db770 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fcd1033db068d60896e629d1121f60222c3f2867 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
903c763af14f80d16d806453478b522052ebf684 usb: dwc3: core: defer probe on ulpi_read_id timeout
fecc1758c2e83ddded44119b90e7753fb1182c78 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5e5454878229ac61644eeccaf11dbe09f337afe3 reiserfs: Add missing calls to reiserfs_security_free()
05e37e5880d89628ec84dd898d36e2ef74ba9c39 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f37f65c618acdfbb942cb9fdc1b3dcd208522a19 gcov: add support for checksum field
7ee4d801a66a65b001869de24a2c3b72cd282f3c media: dvbdev: fix build warning due to comments
aea7c9a0c7e4e83274a1a0a61216186fb2843ceb media: dvbdev: fix refcnt bug
92aa4f8fbc4f2cee0ca973484b8f8fc64f31ec97 ata: ahci: Fix PCS quirk application for suspend
a6e1c0ca4359592b6eb2da95c39ee90fe5e6d699 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7aeff46f3f20c550500e16e57d053a58e5b8766f powerpc/rtas: avoid scheduling in rtas_os_term()
fcea6453c74cfcfe064948df7a33ce714c70f2d7 HID: plantronics: Additional PIDs for double volume key presses quirk
8dc4643f97ef051a98a71eb73f7b0e2ee12fbb54 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6a64ce1a7492a60b8c1c8e1a47e79319e57070d9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
acf9b7d9528e297c31a7493fdaca6e1d3411210f ALSA: line6: correct midi status byte when receiving data from podxt
80fa24ed2fef30e43d1af08a39a76e0ef2f8967f ALSA: line6: fix stack overflow in line6_midi_transmit
8507e7cbf2e26082f6f88f15be03292bc993751d pnode: terminate at peers of source
6eee5cd19179ddb53c568f1ff19269906cef5d38 md: fix a crash in mempool_free
e5142858e30faa0245aecc170dcee63e0eddb8cc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e5f6248ade3307546e2315a5c08907b9cc0634c7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
bcf308956da970025049a415b8d6a3eab481a1b3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
929fb29aba6e227117aeeea69421ab7a2ecd6438 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3f63df572ccea3d87c80f593d40783c653bccbe7 media: stv0288: use explicitly signed char
bf0b62e05b8e979f22d7add76e89f30262f56a00 soc: qcom: Select REMAP_MMIO for LLCC driver
3ea1180be22adece1d7dc080d32adbec19b69fc0 ktest.pl minconfig: Unset configs instead of just removing them
bc8fa105daf649764351c2402f057cf48a926952 ARM: ux500: do not directly dereference __iomem
c7879f529c9b673e724600849a1c8b35085c8d30 selftests: Use optional USERCFLAGS and USERLDFLAGS
e0a39ff90784171ccd590dfab52e38aa8fd53910 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
6b6c7c02bf52a137ce827589f4b3a84c3211d997 binfmt: Fix error return code in load_elf_fdpic_binary()
46af45d5a0e4f8ff404d5301add5c1197f1e5f2e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
43c28fe4a33d801ad3f6ce06414fe9b01db32c69 dm thin: Use last transaction's pmd->root when commit failed
338c5c6a17d2b4c367b7aec239d38d9e05e0e952 dm thin: Fix UAF in run_timer_softirq()
00295ce8b960714d606599d7499980aa31b5f082 dm cache: Fix UAF in destroy()
be9358fe4012485f2013da05300c578ac31fe737 dm cache: set needs_check flag after aborting metadata
aae77bd954c705068e0dad6aded4ec0e0d9be177 x86/microcode/intel: Do not retry microcode reloading on the APs
ab447213c3e382621f3add4fda21878b25bb5a63 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3fae1b682d5d48a61caddb4dda39414c748bb860 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d14948e47fb062f68a165b1b46d91f84ca10dc49 media: dvb-core: Fix double free in dvb_register_device()
84adb35b4e82872d16ef66314d742180c5b33389 media: dvb-core: Fix UAF due to refcount races at releasing
a991f21cfd7e7e3d6f5f09cf761b706b9ff34fb0 cifs: fix confusing debug message
7d24c82f91e1447f59ed132ed388f2daa7db3441 md/bitmap: Fix bitmap chunk size overflow issues
da978ea58e143268c7e27872b5880fd4b5ca4ef0 ipmi: fix long wait in unload when IPMI disconnect
3ce8b3cba2d2a3bb0fdf809aece84ce157dd81c6 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9dd73b7b2248bff7d56f6ec2d851c42823aa0d8d ipmi: fix use after free in _ipmi_destroy_user()
186c8d5801899052167be32b060d1b3497a7f565 PCI: Fix pci_device_is_present() for VFs by checking PF
e57471d6688cb5f92add978125c9eb9f18dde28e PCI/sysfs: Fix double free in error path
a771cdca8a4637b08a779338fc92f50ba38406dd crypto: n2 - add missing hash statesize
6e73ddad1be376c4cc4b1db0d916487e3cb96192 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3fc48fa2de9c6df395de7dd39d6ff63b23ba9118 parisc: led: Fix potential null-ptr-deref in start_task()
c0f028e5bd36b6b1fdefe98ca60b1af70e44ad11 device_cgroup: Roll back to original exceptions after copy failure
f38c868e5869e39d2791edee1c863c385d760257 drm/connector: send hotplug uevent on connector cleanup
1b19dff6c04027c282242e40ff468fea2b1887c3 drm/vmwgfx: Validate the box size for the snooped cursor
012ff824480b5e66761a4b8a79f2e34ae683cb7c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5f8220dc67c1242905a1dc0f4375e748a3bca61b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
cf734c8ac0e1c15fa03a062ecab565b12e6e1e83 ext4: add helper to check quota inums
4a7816e0b6892cdbc3ed0da4a90289b97e0377f8 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
dcd185fe0094de857d6c1e4ffd5f4078448e2c18 ext4: init quota for 'old.inode' in 'ext4_rename'
2daec9c6b8f7580fe8132629ca7f834793fffeeb ext4: fix corruption when online resizing a 1K bigalloc fs
bd62e56acf1ec8cf97b9042fbc9be5a70591b6a2 ext4: fix error code return to user-space in ext4_get_branch()
50027bf4618a7544c523cf40f5696598285efdcc ext4: avoid BUG_ON when creating xattrs
b6b4bcde6aa47139c31a1df1d9e01f03c22eaf65 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a8f4df271f76c718309e5bc16c32d7a4e34e6c7e ext4: initialize quota before expanding inode in setproject ioctl
8f86ea2307dea5337bdbd8adffd69bff42ebf964 ext4: avoid unaccounted block allocation when expanding inode
519f50632074d05947e84f0dee4a3f1c3a36863c ext4: allocate extended attribute value in vmalloc area
18fd7e86ea6473ea5923a8a871830b2ee63b4222 drm/amdgpu: make display pinning more flexible (v2)
8b8b2eb4a3e2175fcf2fe46c7142fa9008946069 btrfs: send: avoid unnecessary backref lookups when finding clone source
e33fecbb8b6fb1c1a792a039986cc6ada5862198 btrfs: replace strncpy() with strscpy()
6711693296fc887cc0fa389136ba6b56150efc71 media: s5p-mfc: Fix to handle reference queue during finishing
8d43ea79519a22663f698343dba35323eaeb82eb media: s5p-mfc: Clear workbit to handle error condition
56f3e987c210af0f1c1fc77fc9fac847cf847dc4 media: s5p-mfc: Fix in register read and write for H264
e827fa8eb19f67c6443203a2af0e3196a0f0ff80 dm thin: resume even if in FAIL mode
cbb3c05c781755cc384cc102f59f975343e1fa8d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6d8dd46e4d949962f7c59ec5fe584c316b60a452 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
1dc72667f7289575eb176ecef915fd1fabd8d6a0 ravb: Fix "failed to switch device to config mode" message during unbind
a12f57d69e801992bd48a2006c412d9f2f3f1d4f riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
429da764d87fa7b3c940af3cdbb94887464bf824 riscv/stacktrace: Fix stack output without ra on the stack top
c841d6998a31470ced827c4ecd577717505a05a2 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7c9e6c36ac93d03ab7ac4b26c9874460076a3bdd driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
63f0600bb7949a6f276b5fcaa515c188c55dbfc2 ext4: goto right label 'failed_mount3a'
3d0d912b3ef34cf7ae50bf06533e898de15576a3 ext4: correct inconsistent error msg in nojournal mode
a24739d7c85c9eec50f83a15cea7301ac130ad1c ext4: use kmemdup() to replace kmalloc + memcpy
efba1beecee611bc7b7ba1d4d2d14ec81918b6a3 mbcache: don't reclaim used entries
fc018ffcf8975a98d67d67b98655c8bceeac6fa9 mbcache: add functions to delete entry if unused
b5e5b1fed18460d697265990f718fddde34c227f ext4: remove EA inode entry from mbcache on inode eviction
12b1bb35cf8901c7fb399b815d4f2ed6f22fb43c ext4: unindent codeblock in ext4_xattr_block_set()
479870f309ad71badecc94f976c44deb5ae0e2a6 ext4: fix race when reusing xattr blocks
48febcd7a52ee7da517c563ace0bb2ed0e5059fd mbcache: automatically delete entries from cache on freeing
f8681882baea0a1cbc4fddf0429dd534ffdeec93 ext4: fix deadlock due to mbcache entry corruption
977a9a34c2c5f726d90fc9d736d932c920ba15ed SUNRPC: ensure the matching upcall is in-flight upon downcall
942b9306e9dfc9bcbbbbe879c16a332a80034a01 bpf: pull before calling skb_postpull_rcsum()
cff6baf488662201360f4e98f127b5856a1810b2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9916d2f7b1ffed18ff9a58e7a18f490e2b78eb7b nfc: Fix potential resource leaks
de92db53b3eca936df2708d09e16c4f30b652900 net: amd-xgbe: add missed tasklet_kill
2fe3ad80d4ee4396e19fe81a136b0f62a6805714 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
30d7b9c139147e397f63ab1c0debb363c8fbf211 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
cb36d9380bc4b6cccf9136cc364e3bfaa0c2687b net: sched: atm: dont intepret cls results when asked to drop
4811429fc371a1afddd0cf371692c6c0ce64cef1 usb: rndis_host: Secure rndis_query check against int overflow
5204c43d9584a0bcf258b1bf9d82f15d0b5af46f caif: fix memory leak in cfctrl_linkup_request()
0d17f5b05924fcc0ad7952c6ea6ea54d69638088 udf: Fix extension of the last extent in the file
42180bcdb1d58abd456e2d0c55e8c9c85016a5a2 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
deffc17f32cb9324c0ee3e95bacad9e04ba22ba7 x86/bugs: Flush IBP in ib_prctl_set()
3be41a9a79487b8e26eb2b3611d40bad49ea01cb nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e7a9937c905e6fbd65ff83c54b9ff1773e574246 riscv: uaccess: fix type of 0 variable on error in get_user()
7ac166f418ebcab3c34394b4a8b3d1157109e3a0 ext4: don't allow journal inode to have encrypt flag
a11ff9210202f81364bdbebd7f76f142c2e89e9f hfs/hfsplus: use WARN_ON for sanity check
b4bca59fe8ed5670b395cb8ded21b50bbe6048b7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
3d129d363e2f632d666c1f1b2abd379d0d2b46fc mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============7307475925897172151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc55a5c13a4-7e362f7a5b40.txt

a78ac9e4f0d9e57357c26a7d70ec2a28135a5859 usb: musb: remove extra check in musb_gadget_vbus_draw
5e1224d55b19c220060a0fd610761e2437d777fa arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
4b80c0c61f33e3d3b52ad7501c61562a78957ba8 arm64: dts: qcom: msm8996: fix GPU OPP table
f237b3167cf4d70142bd9595b6504ef46c24af66 ARM: dts: qcom: apq8064: fix coresight compatible
d1ba34026e164ceb84b56caf8715d9293e63e3df arm64: dts: qcom: sdm630: fix UART1 pin bias
2e8f86fe0f14f670e3ee804a1b39e52ab99e7ce7 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
06d9e92b3b7031d78857b5eaf9bc921712dca740 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
1291d29af60dd9e454b201bafacc97ac42070097 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0f5c2a4edcba225c0abf628be7199b5d1f311287 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d633f64b8fe9d0612b320b8549ac655820b8d3eb ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8cff4349c7f8194d692a9b01ab7e049d851578c2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
465fb134491c19a2fe04f0ae4dd8047f699046d2 soc: qcom: llcc: make irq truly optional
cc9d64206897326d579ef6b2a69c33f9a8ac6599 soc: qcom: apr: make code more reuseable
36490e28e1d9a758970b7b0f252522f218c51968 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f509d474a60a53177d146044ab0c27fc0705a609 arm: dts: spear600: Fix clcd interrupt
2365019e032cb0444cbfaa4daa319d2d6b2dc4b2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ffc1416f2301cb779cd8e0245168f195bac480c9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9103c1c0490aeea1292fd2aa4d12abe79936c9de soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e1007f7bd1cc7dbcd99e0212bf10d02db0fd09bb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dd922603f80fbc69d633d514cbbe3b7489d96a28 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a08dc917c6b50bae3e3d83cd77bd5d22088077e0 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
c36df9b06afeb4207e7932e366d2bca79f85f6b5 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
34be6d25a7478893856460918b5307df2eaf9da9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
94e9dd26d4dfd3d3fa529a3d31e97979b363fb48 arm64: dts: mt2712e: Fix unit address for pinctrl node
d8bd1388bcd3b0de84d63c7775f41a995ca3d381 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5d833b2a2e669e72f9cb6acfcf598240c4836be2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1b1c4c1fd3a97b83e31af605efaccc27287083ae arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e54f872947f773f425cbff7f747c0a76af7b9624 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
17c82585ee582a6acf05a823fd2182b310a9b099 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
46b4ef04a481248c7fa78986dc24925d7047b378 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ff52150cb2edefd5da043c56e2c77ff9165f7c64 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cfe337488571ed259cc03a47afc708010e0423cf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fe775bda9d5805d30e15a01dfa7ec1de93aaf872 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
42e576eeb5e628037bcec033aa26b4642dcf6f74 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2787bca3967d78bc98bd758f19addfc6eb799652 ARM: dts: turris-omnia: Add ethernet aliases
6e78d617914f6d5f5dd9fd366032d51c13200728 ARM: dts: turris-omnia: Add switch port 6 node
3e77e776469ec3aa32341bcc3a12f5bbdc292e57 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
bafe98df1118f5fff5896cf41e1dcf5f5fc3b707 pstore/ram: Fix error return code in ramoops_probe()
dbbfbf483060cbcc9b031a05a2df2dbc4a4cdbd5 ARM: mmp: fix timer_read delay
9be0ba3e0e9c6926593c8bbd074adb8af671289d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3dbd2985d9f38f82abe6e6672cb4cd5c3ae5fff3 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
534f298953e6101e157996be1662720c9275a5e0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8e5ea8d1f05eb77ed7ae04dd6580432cfe57e07c sched/fair: Cleanup task_util and capacity type
de893f8b1cd04c301f952c54487457583f357435 sched/uclamp: Fix relationship between uclamp and migration margin
372ee9792a8e0410b8c170afa743065fcd85be00 cpuidle: dt: Return the correct numbers of parsed idle states
e585638582f93d690edaf1aa743d54896b66805a alpha: fix syscall entry in !AUDUT_SYSCALL case
60bc1f5e1a39b4eb76301887aca2627b583c7f36 PM: hibernate: Fix mistake in kerneldoc comment
b2436017b505105320c2d8ca3aa1c5ae2fea46ac fs: don't audit the capability check in simple_xattr_list()
d255a71ac935038589add33fde45ad3c0fcd8abd cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d7771b785fc71b14412a63e9d1a8544ff833b217 selftests/ftrace: event_triggers: wait longer for test_event_enable
f34bcd9d56558757b1c74e2d3660a36f4174e2ae perf: Fix possible memleak in pmu_dev_alloc()
6756c92e4201ef51f2870c230647ae085e4f4e12 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0ee0edc669e4bb1b184d93ab66daaf54bc41032c platform/x86: huawei-wmi: fix return value calculation
576d5fa8ae7ad801ad3b34f8f864ab9110b771dd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c1ea41d8f7d2386671b93bfae09ac172e250ec9a proc: fixup uptime selftest
c73d3f01214e28abab351045a3a8d46765bd8cef lib/fonts: fix undefined behavior in bit shift for get_default_font
53978a961cdcef7d46d8870a5d026e8d89861e4f ocfs2: fix memory leak in ocfs2_stack_glue_init()
5e52dab526d3d0a54cea08e3b48b7079815e6519 MIPS: vpe-mt: fix possible memory leak while module exiting
4c8472eeb40781b3fbf9c972b58c4911e31d4c22 MIPS: vpe-cmp: fix possible memory leak while module exiting
13fd74d4c0a06eab815879081bce7162250ce365 selftests/efivarfs: Add checking of the test return value
4a8a1bd5002e912866f2b1934c9f7721c95c4e5f PNP: fix name memory leak in pnp_alloc_dev()
4f23c0241c8428780550da7227b8b2bfe63f6c47 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3518b4cf3de43efc007c4bf3e7dd2e9775c53918 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
3dabe4ecf90407c4b503d3c9890008687a279026 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2e784266fba3d2c172ea26311e00f748724162cf platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
1dd9ec4f4f667ad8005493630495453537a55972 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a82ac7772734f5e6f2551d62285e1b2bbc2f92d6 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9360309804874504300f911adbdfe0b120fde938 nfsd: don't call nfsd_file_put from client states seqfile display
7e6f203d7e57afcfa2072f519750313ca2d2290b genirq/irqdesc: Don't try to remove non-existing sysfs files
7c8bd26d07a04ae14b2b740deae83231a0000656 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ffaab98b8b0c771363dd4e8cf3c15f637cfb197a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5e7c8786ebbcf320a09fcf5b7969dbb99b93a140 lib/notifier-error-inject: fix error when writing -errno to debugfs file
25bb13af780209e26a05508094ded94f8f620aa8 docs: fault-injection: fix non-working usage of negative values
0a89677cee638245df73ca5c9f847abc6bea3b13 debugfs: fix error when writing negative value to atomic_t debugfs file
b133a4a53066c9bdb28b8923869cad795c65e098 ocfs2: ocfs2_mount_volume does cleanup job before return error
b4d5a8f4b2c7efeb2174049db88b41c2f4d203fa ocfs2: rewrite error handling of ocfs2_fill_super
3d8c4c2a48e81544f0a08d47a9d989200c5624bc ocfs2: fix memory leak in ocfs2_mount_volume()
c812d06cc4f49ab240e586f7a5192c6db8b8eec8 rapidio: fix possible name leaks when rio_add_device() fails
1f3a04ac71ad1d8f7ba50e448f74c7511e5a3e25 rapidio: rio: fix possible name leak in rio_register_mport()
95970f554753accc5e6f4767b84f2a1b697d0a82 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
efada9283cc0312eaa24ca9b86ff7f5743614071 clocksource/drivers/sh_cmt: Access registers according to spec
462d435f0e7460e6f66d348532dd1cf667b4a58f futex: Move to kernel/futex/
f0f7213ea0c298326ff21e764bfe70ce0b557169 futex: Resend potentially swallowed owner death notification
da2dfbee99208a986f8c6fe17caaeb8d37b619ea cpu/hotplug: Make target_store() a nop when target == state
25e77deb03106f68f6d29056989c058974f55678 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
293d677509273870a685bbc1a06b66159db71d2f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
801e4baf1f2a1953c8bf1fcec0e1d96d7b1514db uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
47a91eea33a099767df2044bdddca67739448946 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d6b25f3b29a9aae7bc2a9927509f85b41ac1c680 x86/xen: Fix memory leak in xen_init_lock_cpu()
1fc62496b87c3702b624ef14d0d6d3aadb360587 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
94680c11499754d3c16e3cd0c4d3251415797150 PM: runtime: Improve path in rpm_idle() when no callback
222f5c603671b65d7a1450f62159aa7cda951f9c PM: runtime: Do not call __rpm_callback() from rpm_idle()
6c7b806b843a55e1a8b922fda58f910a078498aa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2e42a99cca1ada82010751c662cd2110ada13a7e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
fbc68d3e1c0d811894c83ab88b19df980a1b262e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
52dbcd8c9bd0b1fb0d12ab29bc848f48128077f6 MIPS: OCTEON: warn only once if deprecated link status is being used
39c1530b63ab60b8e61555cf3f48d5aba3e3fafc fs: sysv: Fix sysv_nblocks() returns wrong value
4433c967a8801267056f2c5b2975d884f23d351e rapidio: fix possible UAF when kfifo_alloc() fails
4d8298b2eb0e9d5905fc1bbebe8aa896bdd3f66e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d646dfc72c91a2043dd991a7339f2e389d26ef25 relay: fix type mismatch when allocating memory in relay_create_buf()
04ffc066c54207efdf2a5278ea059ea964304830 hfs: Fix OOB Write in hfs_asc2mac
7f0a05edc9a301e08fa9124cd8cfa6f4e8ffb8ff rapidio: devices: fix missing put_device in mport_cdev_open
56e2bde769feacbc44478e80d3fa82cb226b44fe wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
669c5438d73bd87b59f5d9e7e8ade72bd9c7d4a7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c42a22d7fefde77ba37707279c2f2e2add8c04cc wifi: rtl8xxxu: Fix reading the vendor of combo chips
9ba8e80c2c3188c5baf2caec4fd5a0b962105600 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d32c5074c110297708000fec8c706227473fe260 libbpf: Fix use-after-free in btf_dump_name_dups
4674b4fb345e6510195d656b17e82b23fa1c5860 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8c6b770f60615f40d0872a3e86f3780381f45964 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
96167426031eedd4d51512140afc55c2deec1dd4 media: coda: jpeg: Add check for kmalloc
e3ba64509b67bee160ca788e71c752483b5ca743 media: i2c: ad5820: Fix error path
75afd14ab902a8d93e423577441ac9282e297318 venus: pm_helpers: Fix error check in vcodec_domains_get()
ed17a7e2885da8f74e10859715f8b6c1a7dbff34 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ab1f8f8cedbc5cbe8f2c8e327cecca01ff7f9f83 media: exynos4-is: don't rely on the v4l2_async_subdev internals
616f2b58bfa044a63ab5ea2bf43ac39140505522 can: kvaser_usb: do not increase tx statistics when sending error message frames
5e79087f16f453e7fa545123f4b9018db2829a32 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f0d20aefc9971085a38e0896baf651ff62acabd0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bcbd1f1514b2fe5e93164fe20f8a6275dcd96e56 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
edf0b3e842f1a2f1143382269f30a2087f6897ce can: kvaser_usb_leaf: Set Warning state even without bus errors
ca310c838f59381e03abbac1b68c87fdafe80024 can: kvaser_usb_leaf: Fix improved state not being reported
7495daa0872bcde5e676f2e92cc9843bbaa6730c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
19c83508a53e36a78105c1dc0eee5abe3d495e4d can: kvaser_usb_leaf: Fix bogus restart events
22ed7d4a83684aadaf30e5b6582b8ff2f3f067d4 can: kvaser_usb: Add struct kvaser_usb_busparams
6faf7d523669929677f0c6363dd6bd8a95cb6387 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7786c765c6759259cd599351c10fe08be396ef76 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
04988771f2c168b14a878ed8e4793f5d98d03651 clk: renesas: r9a06g032: Repair grave increment error
353d76fc8de0fa0c0daed388f3750cb3b62b891d spi: Update reference to struct spi_controller
20480eec0349eef919f568d6f50f732a5aede446 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
924793160d93c1856d68a28511da420391b1c41d ima: Fix fall-through warnings for Clang
b805bb9c96a7bbeb54f0b64ecdbb4a1f7936a7d1 ima: Handle -ESTALE returned by ima_filter_rule_match()
fbf060fa6ef5d6e126dd21784845878f8a728c76 drm/msm/hdmi: switch to drm_bridge_connector
0cc57c512dcfbe8c2f476f52d306d3f0283440b7 drm/msm/hdmi: drop unused GPIO support
6fbccdc226f2e0c3750cef510b56d5781f64d9ba bpf: Fix slot type check in check_stack_write_var_off
c0204064b5b874c8a71c9dc559bc0b49cea3eab0 media: vivid: fix compose size exceed boundary
33f11c751aa59dffd82685ea27df4f56216146b1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
d99d061c79de559486f62ae7a9e4b3f183393f2c bpf: propagate precision in ALU/ALU64 operations
84bf6c943ae44996f5adb26d20069dfbee648e82 bpf: Check the other end of slot_type for STACK_SPILL
fb3e38c87a962b69e14467def87cfec1a4d7d709 bpf: propagate precision across all frames, not just the last one
8e7c26fafbd0e218d21216193f74a49f4ddc954b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5c315b543f5a8817c9e4606a10390dddeb392577 mtd: Fix device name leak when register device failed in add_mtd_device()
928fbe8613fd342f485acdda01c3834fff4a3b3a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
df1962daee78f9d6f4af146e58860cde6e76e5fd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3aab8c1ff79d51ffb2b2a6a5e17a396682d141ac media: camss: Clean up received buffers on failed start of streaming
59b2eaf20fd3742fc8c81a5061cae7ae91fb2dc5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8b991b79eae4b0f940a5619ae3dc50dcb5734682 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ec5f3a71ded7a3bc4385c1ce891cfa532bba4077 drm/radeon: Add the missed acpi_put_table() to fix memory leak
fc67b2d1993de7e2d205b8b5108ba6f2bd46fb2c drm/mediatek: Modify dpi power on/off sequence.
989a81a1eae7d1d892d7c43d7c777418449ceb6a ASoC: pxa: fix null-pointer dereference in filter()
9c9a71c103effd5a5a5690812676ffdd327f3369 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e0fef4cc443af3d6759368eb06504e42665ebbdd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4bc36a6d2418538bee11d68c4d567379f6f57fa3 drm/fourcc: Add packed 10bit YUV 4:2:0 format
08c23517852248b642fffd4d33429bd649a272e6 drm/fourcc: Fix vsub/hsub for Q410 and Q401
25ba044d7f90497345f010de8bd2352fe09c6cf9 integrity: Fix memory leakage in keyring allocation error path
9e96f3bb583d97217bb463f61f4fdbf1bbb89c6f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c3b9d0d347701f1dd8708ee6ce2b7160dbee74b6 wifi: ath10k: Fix return value in ath10k_pci_init()
0318f1cda8d294c02daeb98db6482e8a80f459c4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
59c48dcecda5ba43c56486f837200f7503871f04 Input: elants_i2c - properly handle the reset GPIO when power is off
0d84aace2588dd925077d3dfc291d478900f5d79 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
98bae35822d428d4d45ea035b34259f2cdb4d7b9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c5043cae7fd7c0c8016bce4e4974533c24dcd962 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1c223f71bc09f022cfac68be29159ef3854f08ab media: videobuf-dma-contig: use dma_mmap_coherent
a5d4bf84ee3988ae49de2e17b15e6358cbd31b33 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
fea8b1e9ed3698ed087778af077a0adb8a04a9d6 bpf: Move skb->len == 0 checks into __bpf_redirect
10c1c2430e04116a895b6d6d99dfd5407f9ce0c4 HID: hid-sensor-custom: set fixed size for custom attributes
b635549b5b9e27fd82d667d61cba6336c1393ca4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fb6a6cdee40911fcb6698ff730327158789653c4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8caa59a2fca5ab3219357f1d063e7b942bca2ad5 regulator: core: use kfree_const() to free space conditionally
ced5e6030e6973433fc736d2ebc82c907eef7e93 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ca36efaa624bc638a8b89dd506aa196f97ae1712 drm/amdgpu: fix pci device refcount leak
e0778073d10337c9747cdefe7461243931769704 bonding: fix link recovery in mode 2 when updelay is nonzero
0351d4ac3861da42bb1772a21263979f47dd98e1 mtd: maps: pxa2xx-flash: fix memory leak in probe
cdac5e5bc4acd392f9290777233eb998ae9cc265 drbd: fix an invalid memory access caused by incorrect use of list iterator
8f4c607269bcafa85e43b9fb936bedbf92aa23c0 ASoC: qcom: Add checks for devm_kcalloc
4534f513e775662799111c694381e66fb7b8c9b0 media: vimc: Fix wrong function called when vimc_init() fails
0128eb95e1c69aaa5c9cab7402301e5c239fff0b media: imon: fix a race condition in send_packet()
84b12df0391f70b16b61a95290d7a4e9521846e6 clk: imx: replace osc_hdmi with dummy
212064ae02d8ab0fd0f20b947855264ae16c7d51 pinctrl: pinconf-generic: add missing of_node_put()
ca75bdeba0d7ef941a4af715557f53d6213ad3e6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c3acf2c22c3c5c3f1e7fdcfbdf379b27db0ab492 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5a2a87c74b90a7ef48533171ed823890f296a901 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
292baa3d81702620b6ed92e6ea82eaf4e244537b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7ccd3d0cfd29c3eb7cd5f5337b5ce4c308094cdd ASoC: dt-bindings: wcd9335: fix reset line polarity in example
42c5efbe03d2d2597875897ec74b20a99ea403fd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3d808698f50aec7d09988135cc4b3b4092ef5a4c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
df512d4184f74faba038cc21835f0078fbddc156 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cdb7f5410b90a51731a291d3fcc1438e82fbe01e NFSv4.2: Fix initialisation of struct nfs4_label
57bb1774847eb09eb242616d4f0226cc684a34a0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9905bec1158f4f6f90da5e261d0fa79ade0fe49f NFS: Fix an Oops in nfs_d_automount()
3e9ad2862043e83a9c0d205f48305833e07c518f ALSA: asihpi: fix missing pci_disable_device()
5231435e94faac842f4a4c2ffba553b7a9f7a06f wifi: iwlwifi: mvm: fix double free on tx path.
6301033e84b2ef31aa7abb748710bcf8e4c2a057 ASoC: mediatek: mt8173: Fix debugfs registration for components
a74f7bc18f1d4b98ff1a939a8ae44bd9aa56fa11 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3b3b1c08106d79c3c82111d9abaa1ca0489fb698 drm/amd/pm/smu11: BACO is supported when it's in BACO state
411e5b2c751f6153cb4cac117620053f78295961 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a5a3790987e634988be08461912fb7a27d58777f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
25eaa99ae198d26adf2e67f66463012619feb335 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0b669758ec223747ce435d487b3538847c14a2e6 netfilter: conntrack: set icmpv6 redirects as RELATED
1ca0d40762367f4578fd509578a746cb4039f548 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
dc61586cb5ee8e70af64d7fe041f417e438eeea0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a9d5c06ad38e7d8c2291a596ff9f333e8e8a9d98 bonding: uninitialized variable in bond_miimon_inspect()
1ec7cb52ecb9526d1efae7e86efe4920fcd05164 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9837c00dd9a00690d5451bab122bea0e23e73706 wifi: mac80211: fix memory leak in ieee80211_if_add()
e426e8e20cf5c0782b68107574f4d4dec9cb0952 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3c22af532fa4a43a43d5619b7753a04d6474183c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
041012d018fbfc301ab2264ca473c7015c593dee regulator: core: fix module refcount leak in set_supply()
c1e9e3a704aeaf5bae4f86b0e2113bd0061f05bc clk: qcom: clk-krait: fix wrong div2 functions
2feb5ec6ea85adf0de8d9f25834ce6dd2c93d4e1 hsr: Add a rcu-read lock to hsr_forward_skb().
e7644959a4a38a62db58eee39e44a45458c068bf net: hsr: generate supervision frame without HSR/PRP tag
3f002b8835a9d1dc0164aadf21cb081bbf5967b0 hsr: Disable netpoll.
b11cc517ae985faaa4ff8008db7f1ba1ea3892d1 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
28ac029ac1dfde610db6d2e1a095283d710f73b0 hsr: Synchronize sequence number updates.
ebecf5346e8dc07faab00c1428d7d521e0e12c1d configfs: fix possible memory leak in configfs_create_dir()
1dfd97a9efc8b85c057ef3a488434fca0ff6e84a regulator: core: fix resource leak in regulator_register()
9a64f82e49675bf23cce29f776229f9583d51a5f hwmon: (jc42) Convert register access and caching to regmap/regcache
2c8cae620c577c875ee7626d2e0234679247e71b hwmon: (jc42) Restore the min/max/critical temperatures on resume
31b1ec023878f491a862c7b9c836700e03d46105 bpf, sockmap: fix race in sock_map_free()
5bba8826408dfe4b94c36b4862e420b2b78d4a9f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
598477ba64f3e267b7d2c513a9cb21675b31286c media: saa7164: fix missing pci_disable_device()
55a60f71aef85234dc62c3bd153472ba2364ffa1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
255bf9bbd3d110cb19637fcdaa505f3687dcfbb1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
920d2d7721a6528af2f697360f2bac9b0d62e295 SUNRPC: Fix missing release socket in rpc_sockname()
1d6a74c0ffd7f8af8be2d40c504a54a1f3d816e4 NFSv4.x: Fail client initialisation if state manager thread can't run
b5a4fcad43f3f6aebd4be13906c4d4694605d893 mmc: alcor: fix return value check of mmc_add_host()
d520fa190647eb383200e1fbacdeb42e1778446c mmc: moxart: fix return value check of mmc_add_host()
b69d6e9572881ef024fb4e1051c8cc5549d8fd6f mmc: mxcmmc: fix return value check of mmc_add_host()
98a34261eccbd6c4dbec05d6291075a1b9c05153 mmc: pxamci: fix return value check of mmc_add_host()
68b0d1356bffe65cb43b8aead5cc523ea27bdb7e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
097d30091b795cd6c5a4835a41ef8265b0a6431a mmc: toshsd: fix return value check of mmc_add_host()
a70b51b2e4b9555b6b3206603b261b55a5426768 mmc: vub300: fix return value check of mmc_add_host()
7af970ddc89ea1a3c83bedecf89da1d2097f2188 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
461d30bdf53ff04f6aa0065b47579d765a149988 mmc: atmel-mci: fix return value check of mmc_add_host()
115ad308abbecf01b2a438f0b3f501a4f956aed6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fa574951352cd7b0fe8f1d9f4229fb304cd70d6f mmc: meson-gx: fix return value check of mmc_add_host()
e37f4249cebf550cc5a23aed89d1d5b7a6e069b0 mmc: via-sdmmc: fix return value check of mmc_add_host()
00dec25f664478609db3e3021c9feb8e44fbc9a6 mmc: wbsd: fix return value check of mmc_add_host()
42b39d01d3d001314bd57c3700d3a59ac565266a mmc: mmci: fix return value check of mmc_add_host()
af62b7e5f5d1d9ff877db56371df1fcc5e0f6257 media: c8sectpfe: Add of_node_put() when breaking out of loop
c010e3041d45b785309cf4c53c153e4f9d56732f media: coda: Add check for dcoda_iram_alloc
91c8aa3a175a95afb98b498c53bfba0bba40c3f3 media: coda: Add check for kmalloc
65e57ab960eb8f7a7679eb56b98cc50ea011bdcb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2af474e8eaaca7fb7ed542b806af31c486cd89a0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e3538230d7796d1a02e836c9333f46fbd70c5222 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1979ef32f607fbac675199d7883e49c630329c88 wifi: rtl8xxxu: Fix the channel width reporting
85e57eb3ecbdb16a30975139a29c3260298bf89d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0451a03e5ceec173a7b3249386daa496288242f5 blktrace: Fix output non-blktrace event when blk_classic option enabled
547cbdd6c53256f1c662a53cbf237797650c4049 clk: socfpga: clk-pll: Remove unused variable 'rc'
043cc2db361f05db4344aa84e75919c80c333688 clk: socfpga: use clk_hw_register for a5/c5
f29f90a95152701b4050cf24a723f9ed02f851aa clk: socfpga: Fix memory leak in socfpga_gate_init()
7d588c18cf756aada64db648241c8b81ab01a22f net: vmw_vsock: vmci: Check memcpy_from_msg()
d57a7c8cbc9ae1881b645726889d5a6902d400dd net: defxx: Fix missing err handling in dfx_init()
4301d4b0b922da324ac2bef857c92bf2897e1075 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9135abe970d55a5e0d5115f888eec45b38ff93a8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
edc7419a96fe0375c1c8c1c61c8944d4c252f904 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
db9b24cd2d0d526e821902e762dbc9a0970e6010 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ee7c54a592fafbe7534f3f8a107c2681d2ae8133 net: farsync: Fix kmemleak when rmmods farsync
7cb113781fabadf9341fb01d0c8ec295a2ff7a1f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4cfa51a161a32ef7650e839b3b6fe15be1405650 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
168572a14d4a75731ea1991616a8e5220e6d6d9c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7dada9cd09c889cb65cf8163db07adc9c6ac93f5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
df8d9cdbf3227607b250da0aa45f07ccbe68f114 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6fdc56fc7ea827acbe1ca35598882f09f1efc274 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9b97b86b032d75a819fe8502044f4c8d89bff3f2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e19ea91372e58bb26288fd4622e2cad5212499da net: amd-xgbe: Fix logic around active and passive cables
25b42067ed11ad343cc8672a2cfd6a291be7ccd7 net: amd-xgbe: Check only the minimum speed for active/passive cables
b6a63c40bf21bb004e549714d52e303c75d1a573 can: tcan4x5x: Remove invalid write in clear_interrupts
86bd088c9fabf34d08c8f242d04cbdfa96288bb0 net: lan9303: Fix read error execution path
04753c0e7de1951ff0fd8fc5e07ed47ec89276f8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
71740e8411c732216ba38c85271f4caa94fcf229 sctp: sysctl: make extra pointers netns aware
36f8db3581a4492b6513fda8fff8dcf69d82df7e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6b9ccfb460f305176536fce10f2aef1485e8c920 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
68aaec5359cd66149252a0fa5a3c8ae73b296013 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a3ac7f1f75cc320117742168add03bf533e642af Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c8f6822700ad90f24af71cff21f75db03404c964 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
010dcb44e1ccebe240b1e5310dda10de8e6f8523 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ff277f8a1be0b9ea520c038946e40a4af7ff68c1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3d7b880ee766fdef9b023fc7fe782bd915f9b4fb stmmac: fix potential division by 0
96f73e747e86fdc1379f78bad65866ae832065b8 apparmor: fix a memleak in multi_transaction_new()
2a49580591c5bff39ca3d8c7211da25545f690bd apparmor: fix lockdep warning when removing a namespace
add336a2c55d76ea4a3058d44b64880e17385f6f apparmor: Fix abi check to include v8 abi
eec63d94c675893e7d81c34a252289c74529b6d2 crypto: sun8i-ss - use dma_addr instead u32
65fa3152553866c8b2a91b9ad9a2dda6da347860 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
41e52858011ab7cf7c222c3edd156d30052cbb50 scsi: core: Fix a race between scsi_done() and scsi_timeout()
6eafc0174af88df755d036d32fbfc65cafaac939 apparmor: Use pointer to struct aa_label for lbs_cred
e82f141b8e973d5f3575f9ea3d5f673b08437c73 PCI: dwc: Fix n_fts[] array overrun
ac1d776c8f46f0f2c66d8581a112020472349b51 RDMA/core: Fix order of nldev_exit call
63a4bad2588cba56e0a834b4718cfb312d68f0de PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
9062fe3dc3d2a3ebee44c925c9e965772bc90651 f2fs: Fix the race condition of resize flag between resizefs
d565b6e23c46dee35207cb0d50ff4b251b512552 crypto: rockchip - do not do custom power management
a0fa2e26013f37fdc363d6de05ffcd35d7c7d008 crypto: rockchip - do not store mode globally
48fc6f971af4e5eccc2b6f12a1a2854660e79ad6 crypto: rockchip - add fallback for cipher
a8ab9ca96aec67473078e49d2a3da36566cff5a8 crypto: rockchip - add fallback for ahash
dbf099c761f481602944ceefec21d9b92dd3414f crypto: rockchip - better handle cipher key
1a59cead86bbcfcf04ac4ea33af51d69f79ae3f1 crypto: rockchip - remove non-aligned handling
39ad087d648065055fbade10fc829722da6a68b1 crypto: rockchip - delete unneeded variable initialization
7ee6972a704cb7822c1bb82f519d288e021eee3e crypto: rockchip - rework by using crypto_engine
aa9d01cc4ee34db95fde4de9ca1c945cb5189728 apparmor: Fix memleak in alloc_ns()
fea0c52d20cad32d0c3a4c74345565411f5d0b0f f2fs: fix normal discard process
20c751b88123968ae61b31029c35cfa690cea10f RDMA/siw: Fix immediate work request flush to completion queue
9d3f73086d300befe76f9c09415ae562d9f728d8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2ea8b15ae087c47ca64bab70bb83cf9f6dfea8b4 RDMA/siw: Set defined status for work completion with undefined status
bcda82627c7b16fb7441d6bd58be4dcbc9c75689 scsi: scsi_debug: Fix a warning in resp_write_scat()
13600b4e9796a79cf1fed6868550a3657bbbbed0 crypto: ccree - Remove debugfs when platform_driver_register failed
4ccf1f7f545b423f1646265d932f256a3248c27f crypto: cryptd - Use request context instead of stack for sub-request
7586ee322ee5f44c4780c1f128ecb027e599a8e1 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d243fc9cacdb27eeb1af321d242dbf10d8378c3e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8b5e76e5be286b590a6789676fd0ad91db82a9a7 RDMA/hns: Fix ext_sge num error when post send
6368542db2c0dab6a62be8a99ebe61a22102cf5f PCI: Check for alloc failure in pci_request_irq()
1b377bf9dc272d2dc50cd03fa3e521bbbd2951fe RDMA/hfi: Decrease PCI device reference count in error path
a59fa16be8a5f2a4ba9bf56dadfc054d26b7fa1e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b98fc776235da93ccfe6d63fe6224cf12de7d0d6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d4ac1b00614b4556167401a8406153656c533273 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6ed944e7f68c0e6d34203fc58fc48807e23e914b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6b2c7a46d401d4173d175d5440dcc02430456de0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5b3c8f8fc6c1d859d727bb48b8ca7607513f813e padata: Always leave BHs disabled when running ->parallel()
a697476c61b0972bb7cc5e30e5d5533ade800694 padata: Fix list iterator in padata_do_serial()
083a4fc47a5b29a71ff562175d5bf746fe116c92 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5270d02fa6d3e1f30bfae454163e769219e05724 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1a205a94525ba126d6dab19195944768f99a28b1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8463c71c1842cd2934d7e5a5e1525ddf6a52a07e scsi: scsi_debug: Fix a warning in resp_verify()
1e4a45fa92fa75cb5e6744acd37efb5d55ee9b5a scsi: scsi_debug: Fix a warning in resp_report_zones()
d43d9685fba774a28b42a9de7b0581a2f8cd1e2e scsi: fcoe: Fix possible name leak when device_register() fails
618bd886e8af1ebe4ce5fe13bb85e8a2c8bcb19f scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0cfc8e2d1257a8eb33435d3c9b79a26b894b0572 scsi: ipr: Fix WARNING in ipr_init()
b95d3daacbfcc307f4735fc8e4e962ceda938f09 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dc36f21fa2f971b4916fd5ac86fa614e4cc54a77 scsi: snic: Fix possible UAF in snic_tgt_create()
faa573756c398cac3a5822344b83f2fa663b6815 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4c8cb65dd1fd7686d679ff6a8a6eba5adcda8662 f2fs: avoid victim selection from previous victim section
02140fc80646e4b0cc04b9ef26278fb4e91115a7 RDMA/nldev: Fix failure to send large messages
264df6cc8bb934ec3867738660c5cce8e7aa0812 crypto: amlogic - Remove kcalloc without check
2a61c50e4d3539a4651b85ebefc247b06d72852a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
60a0d5af012428a10f7c905fe867b462fbe9be2e riscv/mm: add arch hook arch_clear_hugepage_flags
c513f47e2aafb205b99c92d211366bbe8c4c6afb RDMA/hfi1: Fix error return code in parse_platform_config()
be6f18cfe3d9c3342970e1ce330165f1be00c3e9 RDMA/srp: Fix error return code in srp_parse_options()
7a2d36c9a214f2a5d23eab7c2896a79d20b26383 orangefs: Fix sysfs not cleanup when dev init failed
ad13bd93fcbc030b1824306a966114f234534b22 RDMA/hns: Fix PBL page MTR find
f3ee932ae274dce52361889f532ecf64c463bf79 RDMA/hns: Fix page size cap from firmware
fa9c0a9e0ba807b0a2b168ce228aecf899e1f1e1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3b2de0d7e7f0fa7371bf95b5cea3f24fa34b228b hwrng: amd - Fix PCI device refcount leak
19cbec71c960aca52f9dcff7c45753bac0d62c23 hwrng: geode - Fix PCI device refcount leak
ed856b37d52a78e57799b88d988564ca10572907 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a9b99acdf85615fc7878a5fc380b62611d5e2923 drivers: dio: fix possible memory leak in dio_init()
d5c8f24145a628c49659d3644d9247d8bbc11054 serial: tegra: Read DMA status before terminating
20ed625d1d72232c7dc73285d5aecb34ade33873 class: fix possible memory leak in __class_register()
504b5e48650cbf77f2ae6ba8751fcbd40cfd469d vfio: platform: Do not pass return buffer to ACPI _RST method
23665a6f216cd7803ec21e1b20bfcb96c09ae771 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7798f5cffd78f5b2fdaa2df4a29196a2de8d9b73 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3a5a271bae4238af851f027097c061ecd581d121 usb: fotg210-udc: Fix ages old endianness issues
446c27f1376ed720c2eb4ab231b928f8c211af11 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4809b146f23103610eb284cdc2d5ed2d76bdf5d4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
06a9594268658fd53705855a0e5d5e7761edeb43 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2322d4cfa559017cba1b66d4887cf35c96641a68 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ab093e605bd4556200d5acaec57c12f6908183b3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
67909e1d4b50d8ac5c5e09bc0241d3d278adeaa0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4c443129501d96d0ca23225d07e175522a691ed9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
de44755e2fa0d0e4ac47380d97e107ee8450c126 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8f454d29464f33ec5e1344cced8da3a0b30639f2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b0652d65142ebe8320caa870d74514e476fcd763 serial: altera_uart: fix locking in polling mode
547176b2fccf627cbb742a7d6c44d887f2c2deed serial: sunsab: Fix error handling in sunsab_init()
20e0b04fe6d263c6fefa066cf7d5a6cbbaa58220 test_firmware: fix memory leak in test_firmware_init()
4b67a77af7a1dc75eae499286e3b271ae00f1399 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
34bd42347266801005825c3571fee2ee29afa146 ocxl: fix pci device refcount leak when calling get_function_0()
9383f78627833891e1389d046bf40d5e1fec51b9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b7da5f7cc5f6e5eae2a95920cf25dc67d3fd88f1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
649c2f3c71a030768cfae75b605e218813afa954 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ae49467ccb3481682837c429bd6ced22cffce02b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0226d4643eb3af60aff70fb050d6810bd85dd628 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0042443703e09eca32d0386a8eaf3332677bf77e iio: temperature: ltc2983: make bulk write buffer DMA-safe
957c88c2eaf00aa4809508b19af50232c73b6688 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
3a76fce4aa64c8255be210784aa0b18d31de4cf2 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
cf8d1bb8b0487f41097e68f9febd81cc1c933145 iio: adis: handle devices that cannot unmask the drdy pin
6c704bf622aef3603b3ff8298c76b4d812cd4fb5 iio: adis: stylistic changes
44a9ccdb45971a49645c3d15fe502d7acdce8424 iio:imu:adis: Move exports into IIO_ADISLIB namespace
9d10967e4e8ce773b9a0c16d21c996e39d8c8c4e iio: adis: add '__adis_enable_irq()' implementation
2917f965b8762199f475e378e84d00629bc7816a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ce0861736d1c16605230b6ca82b682e80d7665fc usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e1c724e2f25208b8a706c08919b7ea5944520fce usb: gadget: f_hid: optional SETUP/SET_REPORT mode
02e42b1f8c3ecbd3de4824bb07453a27a0057112 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ea82f579794f01a2563e45f4fe4dfd67ebf24409 usb: gadget: f_hid: fix refcount leak on error path
b7031c91ac2a51fee98e3f01649677fe4d26c748 drivers: mcb: fix resource leak in mcb_probe()
bd7088fedb6de527f57beb35ee1727a8271c253f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a8d02d201e2589bdefb2c041d3deb0b603de6bb0 chardev: fix error handling in cdev_device_add()
743f7d9b6549e320cff30bdffdf522976eadbeab i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5786aa26aaf15b394326f4c565b42ad3c35acfd2 staging: rtl8192u: Fix use after free in ieee80211_rx()
26d872cf046dfb74cd03d6c1b42668454295ad69 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6bfd6c8e988b995a65f759b02098c2ee9d1de6a2 vme: Fix error not catched in fake_init()
07879a88dd4689ae46ddb734cfa5815b0b458e94 gpiolib: Get rid of redundant 'else'
be44e0c9a260494d076ffd20401868c81517c9f9 gpiolib: cdev: fix NULL-pointer dereferences
1f597876454f6980fc286945cc1b10ad1384ec31 i2c: mux: reg: check return value after calling platform_get_resource()
20b862cb5b7923526261082bc2a2d353c64545c3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9856ede4875335d6d0e649348e15e4fcd5c96f90 usb: storage: Add check for kcalloc
d9f55e0ded0ff10780a4ed705dfd60c24c27d325 tracing/hist: Fix issue of losting command info in error_log
61f048eb73af4b4566387447a0fd98cc5d9ef552 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
12417858522855dd490018d28254b50f38d1affa thermal/drivers/imx8mm_thermal: Validate temperature range
a31c39d34f71cf9ecf61f6da2392c5530ecbbf38 fbdev: ssd1307fb: Drop optional dependency
efb2510953f1811696648630eb8ed96df81e10c0 fbdev: pm2fb: fix missing pci_disable_device()
7070884011ff26581202fdb7cedb34708826f308 fbdev: via: Fix error in via_core_init()
1edf4dd790b6ea81381f4b32f7bfaddd05286427 fbdev: vermilion: decrease reference count in error path
481bc3241b368bbd83ff5d5bb03176c13563a46e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d15027605b44fb85c20728de493d7c265b3d5ab0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fe8d65d655c67b7e6783596967b1118ccdc36dfd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
15c18bd238751177e891e3f8800333dfd3a75846 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f08d6538aae3fbc7a5148252b88e285421b0cfc3 perf trace: Return error if a system call doesn't exist
6cebffeb9177e0bf6f39c6c8b5ee832fef7422a5 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
85d0815db043a5cf442f384aa2dab299a813a52c perf trace: Handle failure when trace point folder is missed
6aad7fc6209dca53654a313b3640bad4871a8b09 perf symbol: correction while adjusting symbol
6fabae8545c5c647ab77bae4add2f4090b1e2ad8 HSI: omap_ssi_core: Fix error handling in ssi_init()
9c79c29a3489668135e558f4c166127d7aa87832 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cb5245cabfcae3410820f1321c1f463b035c93b4 RDMA/siw: Fix pointer cast warning
a1326e381d5042fc212f773b9b48f32585eb811d iommu/sun50i: Fix reset release
ca714a9173ee22147178263e37de4efd5998bbeb iommu/sun50i: Consider all fault sources for reset
8238771293d16f35dfa3330d420265c838edd3fc iommu/sun50i: Fix R/W permission check
b4af8a0acbd5e68edec40031f6340c77e32b3316 iommu/sun50i: Fix flush size
e813019b6d7f2b39ce7c720e4c5d3e2ee0051056 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
430a104d2be710c3e11b32c79f888d35f6a502e3 include/uapi/linux/swab: Fix potentially missing __always_inline
a756d015dae1e90c2c16b47558bf7170191c3c35 pwm: tegra: Improve required rate calculation
fadd9337a5445e64fe1e5770a7102b6eebbbafbb dmaengine: idxd: Fix crc_val field for completion record
651b3f74c579204e53beac5bb531d65b5dc78d49 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f7b44ccde120f32d7083011ae3eb8f01952fe728 rtc: cmos: Fix event handler registration ordering issue
43caf4b88ceacee8b32a2299eefd2b88cbe4b44d rtc: cmos: Fix wake alarm breakage
cdfd4645a1e93f9d28565c8183115ecb4b38f2b1 rtc: cmos: fix build on non-ACPI platforms
39ead8125f6bbb2d0eb91cd02002beeb271e9598 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
62ed269fc9d1f48f55a7f3d62b6d6dfc340aecfd rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
73febd56885f4ff52a0fe69b0faa4df139b388f0 rtc: cmos: Eliminate forward declarations of some functions
35acbbce03c77f347a8d7f724c170b05245302e4 rtc: cmos: Rename ACPI-related functions
b2ab2d9b2850cf77210ae98ddfdff80148a44b7a rtc: cmos: Disable ACPI RTC event on removal
14df0c264249dd1169b9b237ea12bed72d6a3374 rtc: snvs: Allow a time difference on clock register read
95d5ae2b0fe1048311e939761a0cd72431d3b774 rtc: pcf85063: Fix reading alarm
235a473df7c849746468c7248f17688a7e149690 iommu/amd: Fix pci device refcount leak in ppr_notifier()
295befa7d2e99a9e00d5450fc87c8ca402e4b847 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
be0a5fc5447edf254908cea22b8376360bf0c098 macintosh: fix possible memory leak in macio_add_one_device()
b58fae3c63c51438bd6c37d761f51ac5f4d28ac1 macintosh/macio-adb: check the return value of ioremap()
429b11134681d5f231cb7934ad07157d7aaaffcf powerpc/52xx: Fix a resource leak in an error handling path
ef6c85193fe411c5943b69d4134d29a979676807 cxl: Fix refcount leak in cxl_calc_capp_routing
95282386a5d6abef5ef0b73f53b668ebde6da9eb powerpc/xmon: Enable breakpoints on 8xx
f1486b246679165b059b9ee9a92c55496ea51a83 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c0d91659839f54575d784d3ad62d47dafb498b22 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a9fc4187c0c191102148eb7173ef26f57f429701 kbuild: remove unneeded mkdir for external modules_install
9a1d74c62f0453515d65766dc63b870493837a20 kbuild: unify modules(_install) for in-tree and external modules
382624a034c1cbfdb84eb58ee6f5c5aa23c51791 kbuild: refactor single builds of *.ko
6fcf01a6eecee5f881302aa2b09c583452806274 powerpc/perf: callchain validate kernel stack pointer bounds
362c1bb3455bb47d5c3eea881dca635350eb2778 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e5c4c2b98860709bcb8a0d43fcbc0f4266162aa4 powerpc/hv-gpci: Fix hv_gpci event list
dc9e98ae28f820185b268edf0e1bab5abba5332c selftests/powerpc: Fix resource leaks
2a59e4dc62162b8aeef190d33bd0b175fb7f124d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
a8f02344a881df962e557e148eee8e41ae588a0a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cd1790e475a7b6ee62b1bd84e43dc780be4eb310 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9a8136a8ca88529f4650565f78ddc9da88f6f309 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f8cf28a13ea142cf087e80fc085858d84930156b remoteproc: qcom_q6v5_pas: detach power domains on remove
c47e3703115100bd94211e6190f42216e07fd6aa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2dccb0936479315a89e861a7005fa4e27e8abcb4 powerpc/eeh: Drop redundant spinlock initialization
8b8736d8069378603d6a6eeb588891436c715df7 powerpc/pseries/eeh: use correct API for error log size
e8c76d08438e576c4df9a79762500b22b97fbcef netfilter: flowtable: really fix NAT IPv6 offload
4299d4985d23f0f90f16a438208af055765870ba rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c57cbcc1156e68f32e48f5921c0b944c64c2bf79 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fb0c8ceab11816f0db15660c6d13284c0cab973a rtc: pcf85063: fix pcf85063_clkout_control
31bdec67b155b2b251feca3a8ac2129eb8d2703d NFSD: Remove spurious cb_setup_err tracepoint
12f0197006a957aea572d61ec81dafbd972d75fd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
685212d141a3de89a661a0dc6959f1afe4f6da4a net: macsec: fix net device access prior to holding a lock
9fe01051919cd91a0a3cc83535c5dbc713e67ce8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c586196b90e46ef3a837551af368b0ecef8006a6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5b261e0e65a1bc991aa195077771055b351cced mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a08d5aca5d071a8d903d30ff9fbcee8c82885676 nfc: pn533: Clear nfc_target before being used
b73d08aeab2f14eb23ddc8b1cccd3f6f6315789a r6040: Fix kmemleak in probe and remove
59cc138c41e72ed6524fdf0fe784f8a1afedf4bd net: switch to storing KCOV handle directly in sk_buff
37130038ecd5e3fb60d78b2e59a8357a839fa6dc net: add inline function skb_csum_is_sctp
e297d15f71678f4d79bdd43a84e1571f608106e9 net: igc: use skb_csum_is_sctp instead of protocol check
eee56274e19c18a0f38a720f13436cb197a6a383 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
8e15cb206bce4da19a5543ccf63973e46316d965 igc: Enhance Qbv scheduling by using first flag bit
785fd66ef1c3b2587980d400d167e0e445f70f04 igc: Use strict cycles for Qbv scheduling
cacb04ca9fd3f767a41a886284d965d3c86aaad9 igc: Add checking for basetime less than zero
f676dc75ae8cfb4195f8d8d467baf3a306616a94 igc: recalculate Qbv end_time by considering cycle time
929d207246b9fed30c1bc173a2909c7f08bbde1e igc: Lift TAPRIO schedule restriction
f888d48b14dde793ddef83dac311d11f70c42963 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3f0b17496b6117abdcf5f25c190d0e99fe266a66 rtc: mxc_v2: Add missing clk_disable_unprepare()
928ee5089539cc8a074451f007676497d11e76a8 selftests: devlink: fix the fd redirect in dummy_reporter_test
fc4a686e48e099081083a01985d453c2a7630d6a openvswitch: Fix flow lookup to use unmasked key
d77dae06077b18d6a9e792234d4c3b9e26ecd671 skbuff: Account for tail adjustment during pull operations
e43f74b2923ca0f74d232785360b1f8e69a93eca mailbox: zynq-ipi: fix error handling while device_register() fails
11d9bedbcbd05ad62c40f6ca479ff69ac3028775 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5c17afd8c73e4d9b895d6e1456764544a0907557 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
bd691b2eac4e96b21556f24083610a7c497df9ac myri10ge: Fix an error handling path in myri10ge_probe()
a8f7b762a83b32a43d875f4bb795708d0007d2f6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
71a0aa331e6a2bf8b7457fdbe99b43045d7ab4de rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
83d68ec3affc6e5af378ba0d3a98120834426bdf arm64: make is_ttbrX_addr() noinstr-safe
71565481d4fb01d0ea94b5c540a930e100a35b8e video: hyperv_fb: Avoid taking busy spinlock on panic path
c0ffc4657e2a9add8e2a60e91802403588475b8e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f0b1053957d37a9b80e020534a237778b43c0eac binfmt_misc: fix shift-out-of-bounds in check_special_flags
cb15e71f88319dbe6169f9d89fd0cdbc2bd6e88f fs: jfs: fix shift-out-of-bounds in dbAllocAG
8ad29df8c5943629050fa78e0ca3813ea6cae056 udf: Avoid double brelse() in udf_rename()
ad6ee74d19b537e1fb757cea0e6e52c702add4e8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
12621d6d18c933aca2be3bb45e1129323f68552c ACPICA: Fix error code path in acpi_ds_call_control_method()
10c02783b035225f886888644db5cf5c4f5897d5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
073cc95ae842ae063289394e79b3381dc863f856 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e84fcfbfee14b9d648e52dec71d5b580763f273b acct: fix potential integer overflow in encode_comp_t()
26a6a84bbee28307d4106bd1fd4cd27b747034e1 hfs: fix OOB Read in __hfs_brec_find
f5b49562437eeccc2506052e79b9746efd46dace drm/etnaviv: add missing quirks for GC300
e66850515c63e41b37d4c122e5a25d96f3f06b14 brcmfmac: return error when getting invalid max_flowrings from dongle
41d8e6c8044b93f355bb687e1973ace1b3bf3311 wifi: ath9k: verify the expected usb_endpoints are present
6b469f9fcae2e20dcbf04b2947cd639e877fea60 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
19dfc1016ee2239c68c05c3840a6b91f4d442e25 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
57064532ddbc261a2eeaf575a6849eeb78b8d034 ipmi: fix memleak when unload ipmi driver
a532abd97addbbd9318ef3685a003414e15e9515 drm/amd/display: prevent memory leak
a9093f358b7ae9ef620203759d0127e69ea37b30 qed (gcc13): use u16 for fid to be big enough
dfbfc8e1b04a6fde0424c44910b7af18e9f55f30 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1ef0a87657d54182310251f27631b8871d4efebe net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
346b8f46c146741811994d6ff48b3a65732dbd88 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1cff57400c5013f067446b8904aa9db45871bbc4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3221afe42da44061129a369e70891e8e7a89b96a igb: Do not free q_vector unless new one was allocated
44a9d1c10578f4d054dd509e32509132f62da2d6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
11027922c0178b92d34f3e1c8ff2b677cd18daed drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
0e1160b6774916ad4dd085d20317f368f95f72e7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
702e34bd736a21f7f0fa08195158dfb099a63536 s390/netiucv: Fix return type of netiucv_tx()
f19f64f43b2ff80ef3c77f1a7526af9e48214051 s390/lcs: Fix return type of lcs_start_xmit()
bb3fec2ba2fb67c5995628a0737d9e1c8e47dd6e drm/msm: Use drm_mode_copy()
8fe6306d82322e40567127f8a6b9ab307e333956 drm/rockchip: Use drm_mode_copy()
5a757d2b0a8b8b275b3cbda1c72a7a7b6f62f3e8 drm/sti: Use drm_mode_copy()
325c496849822b57616d8c3e1d300c08f017216f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8e93acc5f29811f06e7f7fd7a855d0ceef257132 md/raid1: stop mdx_raid1 thread when raid1 array run failed
082c5a4a6b5b64cbffaf43f69b2efbcd10a726bb drm/amd/display: fix array index out of bound error in bios parser
5f9c8d7ccecf78c242413882bb46991292d88dc5 net: add atomic_long_t to net_device_stats fields
8c6bdbedee07b7d5c561a1b8408a765b50ac0426 mrp: introduce active flags to prevent UAF when applicant uninit
22b6f825d980c90fb72880b04e493509bb957ad4 ppp: associate skb with a device at tx
be5982bd8aabd331a97b1bf5691a28abbd90cfd1 bpf: Prevent decl_tag from being referenced in func_proto arg
14e8f34ee1cd4d00b2b96c46a19275ef33a54941 ethtool: avoiding integer overflow in ethtool_phys_id()
38c7a3b69ee58c86f050ab391b9179d83af33ca0 media: dvb-frontends: fix leak of memory fw
79d33b7d2dbdfb8db7dd607003ada1d20f525457 media: dvbdev: adopts refcnt to avoid UAF
4f6fb86ba4ed6b75e7fd071531e98dbe9a161e9c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
516477d52fc450ea811ad9656b475eb02b445ec9 blk-mq: fix possible memleak when register 'hctx' failed
b8ba0c6df363a4af3919d9f0f45b958929c2778b libbpf: Avoid enum forward-declarations in public API in C++ mode
82278ad6774744af52c87205efe2ffc049156755 regulator: core: fix use_count leakage when handling boot-on
63889810fd11bac1b56eda6c4597c42f5f42ae92 mmc: f-sdh30: Add quirks for broken timeout clock capability
a66c1bbbe18616b5dbee98ce0a9d89222bf5637c mmc: renesas_sdhi: better reset from HS400 mode
ea6049daa97c3834186dc6f4ff1c597a9773a190 media: si470x: Fix use-after-free in si470x_int_in_callback()
4bf8e8613a7b5de9f0c5d743cbd21f36a2da8108 clk: st: Fix memory leak in st_of_quadfs_setup()
a994206735cfb77eb702ea4033df75f7dfcfb17f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4b910b16777a48d4575bf72eaeb5a099b2003b18 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a8ac10cea0f3c15af7b54b2538b493c8aeeb0f1a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
587b201f8ee44e6c46d228aa4d93ccc2f716c37a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
45f16f3ba7837cb24679d039991eb58d61625aa1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7ee8eda60ed3627f6ab50c5519ea6eccff84a83d hwmon: (jc42) Fix missing unlock on error in jc42_write()
4fe7331eafbcb51d44ff5099d2f6310756289e1f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b4ae5283fac0323a95d3da063277c2a040d5458b ALSA: hda: add snd_hdac_stop_streams() helper
fc8ef6b32146c92947b5aaa48cd3ebccd8567551 ASoC: Intel: Skylake: Fix driver hang during shutdown
3cdd762c9dafc6540eecfebafaa9af9698edd949 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ad57241bd4eacc45e4fd311fdcd9524805a38a6 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9d7e326fe57eb314ec4e18eccd89a7f10f80e457 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
83e599cdbd08debe0cbbbbcbfcada44510f4ab03 ASoC: wm8994: Fix potential deadlock
b0a67c32b925e41305973c2a949bcac1f27ea49b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
aa6e2a153e3a72b656a619dd19b587f816595143 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5b5a9930be53cc7cafe09a8ebbac68846ed91cd9 LoadPin: Ignore the "contents" argument of the LSM hooks
535c40538dfd669f8a42467e64442ec83bd2e18c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7276eb4d9ada60b2b3b2c2c9e880c5e48bdfe082 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
760b3ca875f3b5b49c072291a912d72f85b99055 afs: Fix lost servers_outstanding count
63dff114b30f8e1cb9a403fcb28e59cbbd93d29f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b943ecca402bcc217f96fd0dab842ca4549e3924 ima: Simplify ima_lsm_copy_rule
050832679c18b2762d5f748654260cf024a7c7bf ALSA: usb-audio: add the quirk for KT0206 device
1500ef45d9577c8598ac20a67feb7595ad026fc6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
cd0a8cfb84451b8c7afcce5f82008cd0e2d06c89 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
90fb11abc2767c115bbc9b70d0d6ee3b54ef55ec usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3e698ab8609047508e7482c8bda2f559c9530cee usb: dwc3: core: defer probe on ulpi_read_id timeout
afcd40c9ce28775566a7a57d770702b10540bca1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c08f5785fadce72edb2ed48de8e501220bf7c5da HID: mcp2221: don't connect hidraw
7b288c8c905b76b7bf44d9aa9269169f1264f47c reiserfs: Add missing calls to reiserfs_security_free()
f7ad975f7b192afe31a8261f2dc0ecc4d8af6954 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
cb8828dd4cf76d2772f3e5a5ceb0861ca069015a iio: adc128s052: add proper .data members in adc128_of_match table
138997e0ce3de0fd3dfba5a4fccebd46c2902a68 regulator: core: fix deadlock on regulator enable
7079bafe78f538b4411c887ad35d2dae86b11394 gcov: add support for checksum field
77864934f3856c253e5eec98365426ce0313c75d ovl: fix use inode directly in rcu-walk mode
452298067d6d439fd3db9350f7c0883b33e23cee media: dvbdev: fix build warning due to comments
5996acbd207a6794b6fa6ee0e43d150c5ea3b686 media: dvbdev: fix refcnt bug
4341033cbc34017c14a3ec1bd89e590a69e10087 pwm: tegra: Fix 32 bit build
266702c95077a2e421fb89639887c8efac638ce8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ebf01bd39b09701776fea4363ff4d36e6e3bd188 cifs: fix oops during encryption
affca788e787f0c46cab69ab2590f621054f9159 nvme-pci: fix doorbell buffer value endianness
f3d8c7be1d3da5b9d82e98098a6e718334ed9f8e nvme-pci: fix mempool alloc size
ef001ca8965bf05049730b4ee979e5bd79eb9446 nvme-pci: fix page size checks
0026ea9147a13c5f3c77f31db78fe55c18732616 ata: ahci: Fix PCS quirk application for suspend
78cef55915bc3aca370d41bc8aa681cace66a346 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
cf95708a755faf1984d5f1328ef2e68124d19bd5 nvmet: don't defer passthrough commands with trivial effects to the workqueue
07a99a5fb6866a93b91becc87927f4fad8ed39aa objtool: Fix SEGFAULT
6604d65f22b6194c7ae91341de4960ca1e97335e powerpc/rtas: avoid device tree lookups in rtas_os_term()
ea5849e72f0dd8be033a67ed5764a530c2b14f4c powerpc/rtas: avoid scheduling in rtas_os_term()
df93d57695156ef55a237890e38f406e712a4875 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
6cacf128fca20f2df2980dfce61b85968e279571 HID: plantronics: Additional PIDs for double volume key presses quirk
2ba02fed8c8ebca0b838d5baebfbf2162d65730c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
21082b3d32015547dd50242019f5e9c18013df5b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4a0cd983029c224030d8afa81288d0316e5b6e52 binfmt: Fix error return code in load_elf_fdpic_binary()
bc87287638e69192387c25673e291bfdb1ae8075 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f2ae1d7c6b43284ac7eb30116fee22a742b5ebd3 ALSA: line6: correct midi status byte when receiving data from podxt
ff0261d5133b2652819a40272f216da28f6b8285 ALSA: line6: fix stack overflow in line6_midi_transmit
2fed56e3db192242253e4062d43743ce3ac7a38c pnode: terminate at peers of source
f918a3cca49cfde721d3acc62f6bdc2d347128e8 md: fix a crash in mempool_free
4d06e8dcbfd5ccf12e1f0e43b671f3e28c27a13f mm, compaction: fix fast_isolate_around() to stay within boundaries
88233c2db5ae60493126f38186ff7653a5b8c9f9 f2fs: should put a page when checking the summary info
66e2e9bbddebb63133b8aaeff87955d904bae343 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
282bcb0b1894308cb3021b521ca425104f3bec3b tpm: acpi: Call acpi_put_table() to fix memory leak
f4aa182e3b17b4f46ffccf174bf55a63505f4404 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a99536ca8023b743df3036d865b02c830da45193 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
dcb94995b1f0361e7eb8ebd0fa1b6b6cd229030d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e2e2ee4bcc5dc6b2b118599c82db9fef043dd7d4 kcsan: Instrument memcpy/memset/memmove with newer Clang
581a60d4e9b1c6dc5a73cc8bb84272cd9e290ae2 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
c71f8496047503b59b1de3fe90f3ea6fc68a4117 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
7e74192555f2929b85b9f70c974018a162e5a12e net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
65d0fd65b4c3cefeb9efc69288094da4eb0a1e94 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
d009d61503624ae745e060f28a23a3aee4961255 wifi: rtlwifi: 8192de: correct checking of IQK reload
181b8408fcabb5d7a279a4c9c676a6b682af2c72 torture: Exclude "NOHZ tick-stop error" from fatal errors
087b0c9478b21f25bd953eda66344070d275b1bb rcu: Prevent lockdep-RCU splats on lock acquisition/release
e8be0753c2abcef42bd0aafb7a3c37a0e74e27de net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1034e88f2ba96bb91ed82bb610b89c7f24a0c145 net/af_packet: make sure to pull mac header
63d65fb63d9c91ecbad431ba416566d409f553c1 media: stv0288: use explicitly signed char
056f06afd1c5282a41a4b88a84b47b1c85370f29 soc: qcom: Select REMAP_MMIO for LLCC driver
1f3c1286851bf30bec4a1677369ae9b26219951c kest.pl: Fix grub2 menu handling for rebooting
a958214615ea49f90ef31e6fddbf99aedac7acca ktest.pl minconfig: Unset configs instead of just removing them
31381fbacda3b706b0dae884226a8ced6d0a9694 jbd2: use the correct print format
74a962f3d3d11e4c6fd758ca24fa56b1d9e08008 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
bcf98d0987577f4aa0105bcd96cc88aa2bced990 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e46443ec96fd70e386df801fec92c45fc3c93c09 btrfs: fix resolving backrefs for inline extent followed by prealloc
585aa0a70eb9d9593135148d8aea2acc9f921b4c ARM: ux500: do not directly dereference __iomem
6b34672afc41396323804663571afc63df724f49 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8d6b576f7531ab21f98e88305eb082b6313bda27 selftests: Use optional USERCFLAGS and USERLDFLAGS
cd6b0baa0b36ba81d829a470220c2649f88033d2 PM/devfreq: governor: Add a private governor_data for governor
462de9b04e8ce55b18477c1cd7d61ad600e04c5a cpufreq: Init completion before kobject_init_and_add()
a29abe5731cd6de56c0824c24852bdc89d593f7e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b17e544f4aad0997af763939a389eac863a6e79d ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
90d39712dbda186957f59f3ee698cd886d19ec72 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
dc2ac38fc5af80e3b0e8db0a0393ff27299e6397 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
55b0532f66d233032fbf4713d77885eb70ef22dc dm thin: Use last transaction's pmd->root when commit failed
3b298670659dc66a78971988fc30af2e7476fd1c dm thin: resume even if in FAIL mode
805f569ccb9a793c325b9f5f72343f97db0ed460 dm thin: Fix UAF in run_timer_softirq()
912999a44adcb44707faf525834203d6a23200b3 dm integrity: Fix UAF in dm_integrity_dtr()
6cc971f3f7ceaaece52591f5fbec8d99abecd92b dm clone: Fix UAF in clone_dtr()
f225d37c3239b02a2a18f9624a3b1d5d181265a0 dm cache: Fix UAF in destroy()
fd6ad24f1c152efb50f679c08ac1bf9f4bb88d5d dm cache: set needs_check flag after aborting metadata
98d446c73cbb51d6d67aabefa6a97a92b64ee683 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c1533ba9b95b5715c4d9d98599aa83d6b6874492 perf/core: Call LSM hook after copying perf_event_attr
afe4234626ad1112051fed4365f5a024e92751de KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
99f5df4afca96ad5cb333d1f7b1cb32f8b84e690 x86/microcode/intel: Do not retry microcode reloading on the APs
e138dce70925d16fc25525b1eef173d7bba95ddf ftrace/x86: Add back ftrace_expected for ftrace bug reports
05125a5ca5c4384d8d2ecb447b5fcdfddb906389 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
4fc072928c7e6b8facb028f58630394baf8fcccb tracing/hist: Fix wrong return value in parse_action_params()
d17f30ba4bf4fcfa0499a2bdf875872cd1aad499 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1779e51be4b1fd2f88a257c75b5dcda16c5a46db staging: media: tegra-video: fix chan->mipi value on error
ee0171898867e15cb10b29edce214a45860086a2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
aa88ceacbbbdfea586430c5391f6f6844671aab6 media: dvb-core: Fix double free in dvb_register_device()
e05785483d60f846b1823ae480a3f1efc98e795a media: dvb-core: Fix UAF due to refcount races at releasing
7440a21a9ecad4e2ff151acf278096d409c17599 cifs: fix confusing debug message
effa45db952dbac318c1faa97eb4ebc015c6d206 cifs: fix missing display of three mount options
d02a24986c25d2054e890b3bb366d149a99e9336 rtc: ds1347: fix value written to century register
6b164e28e41790ca37ec375849eaba0f7a9eafbb md/bitmap: Fix bitmap chunk size overflow issues
f3c9e85ce23e63b7b164d34465b2137a8ff2b986 efi: Add iMac Pro 2017 to uefi skip cert quirk
8169b62ac82f15c12441be9818c3a4ab81148df1 wifi: wilc1000: sdio: fix module autoloading
29c969c46bf241e25058894428c54480d40727d1 ASoC: jz4740-i2s: Handle independent FIFO flush bits
d936f63956faa30b455522ab3983b538e16ebfb4 ipmi: fix long wait in unload when IPMI disconnect
f708a9f004ac3e3dd6f09ff18bc41c8819c66449 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ea3b1580094b52029db48eb1025956d7889164a9 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8eab1525fed642abe7db974b7c6d5faa422a4d5e ipmi: fix use after free in _ipmi_destroy_user()
c38e4374e21eb4aada4e5ea02a8579dcf4d3e403 PCI: Fix pci_device_is_present() for VFs by checking PF
245ac45a06457581158c9d1658dcda53c4a7f585 PCI/sysfs: Fix double free in error path
699f68929c3ee5a29fa84a7f5524c694c654be02 crypto: n2 - add missing hash statesize
cbdecda9b186cb9800ba7fbbf3378c6b22558992 driver core: Fix bus_type.match() error handling in __driver_attach()
a7e492fd615d0acfa6783f8a60f78cf53985d3cb iommu/amd: Fix ivrs_acpihid cmdline parsing code
1ab47b3a278c740c0c8100e6c8fc4ae3a5c2baad remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
bc683dfb70a253b344347d0fa1c58e3baadaf86e parisc: led: Fix potential null-ptr-deref in start_task()
2223feb5c66bb3e8654eb80fd3342a188de9a814 device_cgroup: Roll back to original exceptions after copy failure
cefcf011fb8e5d8267847ccee1508dafc6007270 drm/connector: send hotplug uevent on connector cleanup
27f6cc38c0af27159410182ededcdd9772f261a0 drm/vmwgfx: Validate the box size for the snooped cursor
bb2a0dce9946887eb764b74919fc99d46449a87b drm/i915/dsi: fix VBT send packet port selection for dual link DSI
43d6dc5a3a2d368130e026f7c7294a8fab4bfc86 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
cd9ac351405274d680b46cb90567d6a68d764d26 ext4: silence the warning when evicting inode with dioread_nolock
ea497efd01fb0ffd5f4810f409af723efd9c71d3 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b42ef933f855eea9cff3ec30790022117905481e ext4: fix use-after-free in ext4_orphan_cleanup
3226b9e04b753d55f2b9c87462cc0f002cfbe81d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b06cd89f10f6138e058c15da26e984a590e60765 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
9c4161ae6daa3f753b562accd44d9a2831e79ec3 ext4: add helper to check quota inums
b229e10ba7f7329e7813b543769ba1807dd2bc91 ext4: fix bug_on in __es_tree_search caused by bad quota inode
4c8211a9eb516533c233fb6022045372defb46cf ext4: fix reserved cluster accounting in __es_remove_extent()
869cf20c24c65241bfd7f4afb06f5337c0f137f5 ext4: check and assert if marking an no_delete evicting inode dirty
a664035b0088097ce68c8fb67b7221d0296ed9ed ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
749595c22f51f33504ad3e49c85a530adff988e5 ext4: init quota for 'old.inode' in 'ext4_rename'
99c37db5f042d103a3bda70b570a097d6b1dce0e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a6ef23f3a28c2fbc00183100cd6480c2c3b0f735 ext4: fix corruption when online resizing a 1K bigalloc fs
756d52c99ef275cc825fb6d37def9537aef07ea9 ext4: fix error code return to user-space in ext4_get_branch()
c9e92f7165e72a88de1d3a21caaf592654802029 ext4: avoid BUG_ON when creating xattrs
c18782787e8d20fc28cf32dc10673279f30b5d99 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
16e85f18c4fa7332bb1f3404d410418baefcc838 ext4: initialize quota before expanding inode in setproject ioctl
42561411ddb986a19ea931dfd4decdf940dc381c ext4: avoid unaccounted block allocation when expanding inode
cc2e24c3395f46573fc04ba8f09e5cefb5fb0334 ext4: allocate extended attribute value in vmalloc area
91c8823f317098ef652df05b0c5a8b91c9a52a79 drm/amdgpu: handle polaris10/11 overlap asics (v2)
b724ff205792f2856bbf0510ada55a0c4494d6e1 drm/amdgpu: make display pinning more flexible (v2)
81db3604b03f910d9b0151e589921c2b07cfa7cb ARM: renumber bits related to _TIF_WORK_MASK
40d53a4ded28cca42ccaef224acd3bd7b3fe0298 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
381c94fa8b935fdd771caf27dee455b9f7b66737 perf/x86/intel/uncore: Clear attr_update properly
bb55c8c29e942f207dc199e5309c360c22761001 btrfs: replace strncpy() with strscpy()
5a70763536a7996bb7ed075e26ac578a0c607a8e x86/mce: Get rid of msr_ops
053e655caf19c59515c6650baf267a43b81aedbc x86/MCE/AMD: Clear DFR errors found in THR handler
d75b30684efc72cbe6eb46159f09d60d675d2208 media: s5p-mfc: Fix to handle reference queue during finishing
b89db8ac792e9ff91f925b5f9e1c94097e317e1a media: s5p-mfc: Clear workbit to handle error condition
b35055b21121acd15566cf484df8b6e35619e704 media: s5p-mfc: Fix in register read and write for H264
08f3e21a0797a6b993011ac4fda3927374222afe perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e370f0431e734baf279f0214c7d4cbadca0a8448 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
219741bb34ee27dc4b4ffd8e84209f2aaad5a15e x86/kprobes: Convert to insn_decode()
d1b04f02f64d65485b6a53aa0459903bd16959a9 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
cb89f72bb5a75f5656fc91dbc47cd3a2bbb4a577 staging: media: tegra-video: fix device_node use after free
22badb65a8747c3c7c7d731f9086f711350e1dfe ravb: Fix "failed to switch device to config mode" message during unbind
07dc13e1568250e02602b4366563514c8d2c31a3 riscv/stacktrace: Fix stack output without ra on the stack top
cfa48c69af621f91817d327de30a0171a018ceef riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
4712c9e30e1f96e94c0d7efffdc672e6cf2f4de6 ext4: goto right label 'failed_mount3a'
15fa87e47c5dad506751d6bcb70c61b779f61e13 ext4: correct inconsistent error msg in nojournal mode
4b6d8b3b51c86a00e1d65a4a5d94b81d239d9ee0 mm/highmem: Lift memcpy_[to|from]_page to core
15f62d1a3c58ad3dc9c062b17cf5f20e3db22cd5 ext4: use memcpy_to_page() in pagecache_write()
a619ad40914bf51e36ae04c269f4047adcf82fb3 fs: ext4: initialize fsdata in pagecache_write()
3f105da687c1169cb9472c8d4af6eb479296df3a ext4: move functions in super.c
2b60d96b5860ac6cdb320fd6cecb959b9c4f1b06 ext4: simplify ext4 error translation
9dfdd20c1afab1f77228ea6f02d00b181eecbd96 ext4: fix various seppling typos
20bcaab4c41d1bd27836650ef36055ab9f4380c1 ext4: fix leaking uninitialized memory in fast-commit journal
7538361d6a975c11dd46dc7be814219c61dcc89a ext4: use kmemdup() to replace kmalloc + memcpy
7f7dbd9cdb386eb5d58aee6f46fb3fcfa4d05463 mbcache: don't reclaim used entries
5132ec5f2a2f49ec40c8f744a80c86dd4eefa997 mbcache: add functions to delete entry if unused
5bb4ee3168f5175b845f6d3456ac416f7da6bd41 ext4: remove EA inode entry from mbcache on inode eviction
64310aa13a7cb1bb66976727407c73313b75b6ac ext4: unindent codeblock in ext4_xattr_block_set()
54d77731785ab9e5635f7e3ef803aaf452bf7f5f ext4: fix race when reusing xattr blocks
d7f4b9009acb86d8db974d46403f569c15c4fa9b mbcache: automatically delete entries from cache on freeing
c689553c6488d499654551977bad5b62951b9fa2 ext4: fix deadlock due to mbcache entry corruption
0694c1c2742c23ec5cb755eddbae9f93c3dceb37 SUNRPC: ensure the matching upcall is in-flight upon downcall
049f4f732e7f1f26ea3cb5ab02e9d41339363e98 bpf: pull before calling skb_postpull_rcsum()
0fff120b9d5039f23771fb9eca810b473cfb3408 drm/panfrost: Fix GEM handle creation ref-counting
981723772eb2d09abfc9338ef6ebb8939950bd19 vmxnet3: correctly report csum_level for encapsulated packet
9d7f31647c36f06cbe4dab7542b6e722ec22c6e2 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
fdf63d0b27c38677fa657caffa95d241fc65a8f8 nfsd: shut down the NFSv4 state objects before the filecache
4c57777b1919f907d5fe1dae785379085e2e056c net: hns3: add interrupts re-initialization while doing VF FLR
903ae8aed44cdf3f3a0fc9eef33645313f05b931 net: sched: fix memory leak in tcindex_set_parms
eab9016934e281461ee79a425c81d16ec072b91c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
88a5165b5ac8f4c79af067ea3ac9192031e42e40 nfc: Fix potential resource leaks
9a8fd5e37849aacf909f9bc077317c947440a6e3 vhost/vsock: Fix error handling in vhost_vsock_init()
1fa18dee0838779470578c1a12a20a7d7c2bbb9a vringh: fix range used in iotlb_translate()
e811df9deee4afa663db57c67fa8c298660767ae vhost: fix range used in translate_desc()
8789cf02e829633b0aa7be428fe7c4182d2b344c net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
f513e444a119fe2b874e48f9ef683f02dda68610 net/mlx5: Avoid recovery in probe flows
dcc1fdcd1f154d0145edb8baa60071903057408f net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
470adf2cf6a04eb3339a1c380386c63aa2454485 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
5b89f17ece96091116eb37844eba2e928884cfad net: amd-xgbe: add missed tasklet_kill
30cbafa33bd6f48f67a9c6a1ca6629e7f5f02a54 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b468ba0e41eb0559c1a6a5f399684f53e41a0d38 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
994d9ee81f1680dd8b1f2cdcf83c790e8385462c drm/meson: Reduce the FIFO lines held when AFBC is not used
4e8f6b8b81dcbdf5567240fa424c7321a2061d9f filelock: new helper: vfs_inode_has_locks
f068c039651c7110d9d4ed68e3b6e00c2ccb7374 ceph: switch to vfs_inode_has_locks() to fix file lock bug
7b0e18defb4be41528d19e3fd36c59797a87b8a8 gpio: sifive: Fix refcount leak in sifive_gpio_probe
9596fa2b4a36ca00037c13f8c3efbd6d6f2f6469 net: sched: atm: dont intepret cls results when asked to drop
90b20b5f5fbd27abc3e9dc4e426e400594ccb45e net: sched: cbq: dont intepret cls results when asked to drop
e9fa0e30d63f581645fa0c169190cb90fa632ff5 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
3dd45a6895822aef3ac82c94b544dd55639054e6 netfilter: ipset: Rework long task execution when adding/deleting entries
33a8efed57fe39ef80ec91c1c5007cae369cf751 perf tools: Fix resources leak in perf_data__open_dir()
34d227d5dcef8fc7f40f33686e1ef9e7b6b4d344 drivers/net/bonding/bond_3ad: return when there's no aggregator
4741942d92f75a66981ccd95f3845a67d64373a1 usb: rndis_host: Secure rndis_query check against int overflow
3f77e7d1baca431373855a4e9479c99409edd1c6 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f27136638c4273e9c12f1f93b38ff5b68ad50db1 caif: fix memory leak in cfctrl_linkup_request()
404fc05a501dad83103f2fc6745979d90ebe971d udf: Fix extension of the last extent in the file
3829db2835bc57895729abed3aae4ecccf50f141 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a69a8807edb982551501392e4f4c6f637547c6bd nvme: fix multipath crash caused by flush request when blktrace is enabled
1003b479eb6a2f9228ccc0ea99d836f798580afe x86/bugs: Flush IBP in ib_prctl_set()
5a0020d09c2282cbaa343456e46f295fafd58462 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a06ad6c2997ddd10002f8a4562fef1e35f963de8 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
aee58f99ed3a8f586399cc4f35fb3397607c14a3 riscv: uaccess: fix type of 0 variable on error in get_user()
20fc5449919e6d2a8e5c5acc64b181c75482aef8 drm/i915/gvt: fix gvt debugfs destroy
8b4dd76bd0f216096ae6359d16231c3997d3602f drm/i915/gvt: fix vgpu debugfs clean in remove
c12f54c548bb0f03228ff0b7b8fa5ee7ad267a0a ext4: don't allow journal inode to have encrypt flag
8e4c7f933068e46813994ae8dd7e03aa4fde90b6 selftests: set the BUILD variable to absolute path
0387fa2458d2c345f02ff2f871f4b7c736d2555b hfs/hfsplus: use WARN_ON for sanity check
05d2ab95688b22907556ba9680536df82679bd9a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d68749bbf8030f074ed402015112a32e2cbbb11a mbcache: Avoid nesting of cache->c_list_lock under bit locks
6662dab422277ab0c3546e030d6d297450bdc1df efi: random: combine bootloader provided RNG seed with RNG protocol output
7e362f7a5b4062001a8f974d0676ef888c642fca io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()

--===============7307475925897172151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e93076dcab-ba653387024d.txt

e98760769885f1ca0c39a6019903e7f86f6a3fba tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
46bcbffe89da825bf2b6e7e139e9d01a2855de03 udf: Discard preallocation before extending file with a hole
e4fea7759780782b428dba88639d42c3d424e7e9 udf: Fix preallocation discarding at indirect extent boundary
958bface104260fb9430f9faad6a06d43094165e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8c1c1d05cb3a257682a643553fbd2828c00f6618 udf: Fix extending file within last block
b65971c51a70f86dbc67c6a2de54668672cdca92 usb: gadget: uvc: Prevent buffer overflow in setup handler
a5f932d59ad2c1eea0875f0570954424c7bb5a13 USB: serial: option: add Quectel EM05-G modem
b2af699add36b06078b560f2b782ad69c22331aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
91c667652e8a9f1d17e3d9ef058c0d13dca043a9 USB: serial: f81232: fix division by zero on line-speed change
3d9a76c987fbd9f1b0dbc8d99067e10d61c14332 USB: serial: f81534: fix division by zero on line-speed change
c11b3e4501e731f6cb7decd7a409b33c5cc47fc0 igb: Initialize mailbox message for VF reset
a5c10ddb44c47a1c7092cf6857c77e8c20486e7e xen-netback: move removal of "hotplug-status" to the right place
7735a4fd0c33879e62c72f3c18669ade3582e5b3 HID: ite: Add support for Acer S1002 keyboard-dock
b88bf498151e68663da72323f8a95643c3f17ff9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c3f7f1a82551f140b49e004e86f3a196b1a4e6c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4ea233eedc1a3ca5545013ebef65b7c66db08e76 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ab77bec6ffc00c3db6cfc27b8432ef752b725c94 Bluetooth: L2CAP: Fix u8 overflow
7b445786dc64df6db35bc4cac460a7c5cf8f18c4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
25ac5b58a4b99b8f8ebd78fda582e5ce6a2e4a2e usb: musb: remove extra check in musb_gadget_vbus_draw
4a2ebb6a67369347f2fff24b11ae1115cdc0ef42 ARM: dts: qcom: apq8064: fix coresight compatible
848201f5d6b8d83e39226fbfd8603910027affb2 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2e57b0783d396801b891466241ca46e3cfbb2355 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a7e85fd18c27671e03b29ad349d8512005564012 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
378a9244d7b94427426a2bdf9eb819bbb96b7a34 soc: qcom: Rename llcc-slice to llcc-qcom
d82725d36f43fd5097f1c0a81339e4eaba7125f3 soc: qcom: llcc: make irq truly optional
d02eea9274d48f77a3dcdff95275021036a2c76a arm: dts: spear600: Fix clcd interrupt
614bbe0f1a7656cf7701499ef4f01a40a187f011 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
feccbe0ba190b18cee886909693648bdbb3588a0 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1b90391aa08be6b3d777a0c1bfcd8eed13e6312b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dec1e1d18388f86d72da8bdfb455b0acdaa9d758 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
588dd8716cfcb52e1cb9efc6a39e67e8552552fe perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
24f47d0f42bf77494cef3d5e9327505890bd94f3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0211a29526ad723691584273f462ad4b8d57f0f2 arm64: dts: mt2712e: Fix unit address for pinctrl node
8c1ef3056b9fb758ddbbc6371d31e37c4df9fcc7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c17b96eba53d30e7cfa81ed3dd5067e665adb8cd arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
3e4763e8ee1ee590b05b3df0cb7f5d4e5fcdb2bf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4746c5216461e4fc318cd51029c83287d014c608 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3346c7991d483b76663fa813ef4f7aaa092bcced ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
526bf1c6ffdfb780eb9ba4cb299cd3c5ae75f708 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
84f72d1fa9cb7d6a23e4a5443446e76887cdfa77 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6afd087d22693e456a9a16c80c77407330e67232 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b939cc47620cf177f9c20d5cbfaf181491503730 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9e40f91fa368cf3cd3f772c33a9c446b2eb7a016 ARM: dts: turris-omnia: Add ethernet aliases
a3a246256d3d33ce43089dc2cad98a8599d50e91 ARM: dts: turris-omnia: Add switch port 6 node
856057fc29b0e319c3209fff5be180b7f36da6ac arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5cd9e97710942b5710b0ec5faf0ccfdd4bb35cd7 pstore/ram: Fix error return code in ramoops_probe()
68479e9170f217bb1b5a7650701bed1881573ee0 ARM: mmp: fix timer_read delay
c80f2aa9b90661c59532eb2d15a17bcdd38ffe1d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
acba51908919c5807e84319bb0ded7f706571bbf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e1b792f7ae6d234c5eac61220d7fe0a18ec42864 cpuidle: dt: Return the correct numbers of parsed idle states
a19c384e863c8ac7394708b488698596f703dca0 alpha: fix syscall entry in !AUDUT_SYSCALL case
9948ed34dece2c5d39b4821f79e51ca1f100af62 PM: hibernate: Fix mistake in kerneldoc comment
49ca881c435e2ea1f135a9cb3ebbaf62d104ff58 fs: don't audit the capability check in simple_xattr_list()
4f3ba930d9c84bc961ddb9cd507e3c1b0f41f934 selftests/ftrace: event_triggers: wait longer for test_event_enable
86f8707eed3577465a8cc0eece193e79af8c8a68 perf: Fix possible memleak in pmu_dev_alloc()
86fcb3a1397debbec13d9030d0f68062f9874c31 debugobjects: Free per CPU pool after CPU unplug
08eba48297eb0196d6204940fbc269dd59a96e90 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
075d1f3dde01f7e5787959d883fc6f76b9086383 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5a4ae05ae70dd49b2d40b3a5ea7bcc11eb4f56ad proc: fixup uptime selftest
a953d8d5f0b2da2b0134394c5da53b0df8876801 lib/fonts: fix undefined behavior in bit shift for get_default_font
a2a8af511cb2aa10292da45ab6c27c1c18cf2ac2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
561e796b268a7ab5d77986314a383cb366c98491 MIPS: vpe-mt: fix possible memory leak while module exiting
f215a8e3051a9030c057fe148c0108ddb98a630d MIPS: vpe-cmp: fix possible memory leak while module exiting
5caff458c693cbe616421b7c63b9929826616b36 selftests/efivarfs: Add checking of the test return value
8344f9aec345d63e8fa5b077db1f2a6fb7c60816 PNP: fix name memory leak in pnp_alloc_dev()
93830f7c6ebeebef6cc05ac3912232706b1b3592 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c81f7548822fe78b37185b545524f50db94bae4c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
149455cb22c57e80cf3d85806b0bb1e9405c5ce9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3eff864fe7da9026b31fc6e3ba764090be6c47a4 nfsd: don't call nfsd_file_put from client states seqfile display
7b53840e3ab39b7d98499482cc5a3a306181c14e genirq/irqdesc: Don't try to remove non-existing sysfs files
31a0d4b884f3de7c4abd475b46e975fea2eb0144 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
796e8843f52a961210fc2b1b743aff3caf2ea19c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
173cd2cb538379de5bb673636125374bba37f948 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b36ac9ffd60fb1dddc2972aa80aa9c25a130128c docs: fault-injection: fix non-working usage of negative values
500f023ab76fed54b5823ad57eed7ff769f27776 debugfs: fix error when writing negative value to atomic_t debugfs file
dc7787926a8dddf549e6b558720ecddb9dd0febb ocfs2: ocfs2_mount_volume does cleanup job before return error
27fc5d3b02cedd4191452af0d87dbc08bdcb8763 ocfs2: rewrite error handling of ocfs2_fill_super
0a2b6272f90ab5f3148d858b5f24b39c1b303d5f ocfs2: fix memory leak in ocfs2_mount_volume()
07bbe0ddb3d06e5590cb862936e300e2cae4b6ce rapidio: fix possible name leaks when rio_add_device() fails
1d5dccc7b1bd22f42f8d7a734a97dfaa6a866144 rapidio: rio: fix possible name leak in rio_register_mport()
ad5463c2285dbfbba41d8434eb998f6370309601 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2d69dbea6884bcfe9a57c6379d3529b82a67a6dd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b23414c25d0f98318fb454ac5018b077048f6308 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4bb5f84ebe23145d80392c1217c0ff97cda4530f xen/events: only register debug interrupt for 2-level events
bc7f615fad919c341c161b7fc2c15f6e81d2c168 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8729fb32c082a360ed2a659ea1190af701827f0c x86/xen: Fix memory leak in xen_init_lock_cpu()
83cd70a649e00b0f0fb1090c6650c5d4ed3d5e73 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
cc372fef09b651f9ca8f774ca5ed59bf8ca90055 PM: runtime: Improve path in rpm_idle() when no callback
120fdc69ffa3ce0d95d55c52d0079a881506181b PM: runtime: Do not call __rpm_callback() from rpm_idle()
65c44935a2838569f636e80f6484ad07ee880aeb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0d984d00b2aefc157ebd1bf9f40b282fd686961e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a7a620b4a686c20ca7ef0e76098c50f62bd981a7 MIPS: OCTEON: warn only once if deprecated link status is being used
d7738623dbe53823d440d001c1d14104f1808f68 fs: sysv: Fix sysv_nblocks() returns wrong value
fb8924f930182cc0690e58f87ef0298ffca77076 rapidio: fix possible UAF when kfifo_alloc() fails
c6f0a2d70723dfca3a0700862d0a822ff82a90c4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
93b34bce0e7330eb31b207f39a38499c9dab0e7d relay: fix type mismatch when allocating memory in relay_create_buf()
87a28c0f70e2913fd46103cb3aa40c490e791052 hfs: Fix OOB Write in hfs_asc2mac
c2e5767a3d2d9e12f7a86a5ff5348b9d1fd7d51b rapidio: devices: fix missing put_device in mport_cdev_open
f3f8aef8ebbdadad2ce27f74a3c96f8932cfea02 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7ea40ace9781f2cc7a6010601db8eaa03b094894 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d761ca08f8b7ec920aae297ab353ebbf2ef48548 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e36439e449c684c37379aeb9906a8e5c86f94a11 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e65c7fbe040df5bc78063b289f24e95521e5a385 media: i2c: ad5820: Fix error path
36cb8e1324f9acf85a0f6836931f1297d45ecf6f can: kvaser_usb: do not increase tx statistics when sending error message frames
2e4ae1519e0cb6545f246aa4decef729dd1281b1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2fbf79c9f075eaade1a48260fc2c0af61a175d9e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
df273d0059c660941256d87d794486eeb63ca700 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1c556331163e9de949a90784c1d7fc639c246914 can: kvaser_usb_leaf: Set Warning state even without bus errors
0e8d73b45cb7ed14bdc06878972d1370a049253d can: kvaser_usb_leaf: Fix improved state not being reported
6c701026dc3afd5edb5ae17b307f530b08621695 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
35930bd5d941467e06a9dcd100b1919507044e1d can: kvaser_usb_leaf: Fix bogus restart events
c55116e29b4cfcc4c2bc48a40f3efffd9ea98c2c can: kvaser_usb: Add struct kvaser_usb_busparams
e93a21a3d4dd67599c0be1786676b213a86bb9dd can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
09a42ff882f96255008d251f26feb6d3100d4cb6 clk: renesas: r9a06g032: Repair grave increment error
49de03e9b6210b59a29ea64229b2fba91589b332 spi: Update reference to struct spi_controller
5f278ec709a9a1e2419b02bdeb1466f801a859da drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
17a513597d1897e215b3045493db47c4e870cde4 ima: Rename internal filter rule functions
e7ffbe296b6367c577c10b3636b5603ec815c569 ima: Fix fall-through warnings for Clang
5bdb083aff290b6215295c09371241f736f2c351 ima: Handle -ESTALE returned by ima_filter_rule_match()
ef38409634c022e9c0ea2f7a76d6fbd6bbf5b32a media: vivid: fix compose size exceed boundary
966b6f0f6e91a7616c920feeb83c3209629c60ca bpf: propagate precision in ALU/ALU64 operations
20de24011e1ea8cd3f10e40b0d06a5f5675ecc37 mtd: Fix device name leak when register device failed in add_mtd_device()
4f6a6b43a04d028f5fb43c257116805424e51ed1 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
09f03a94e4ff1e7651e009e89b55f9dc700f0c56 media: camss: Clean up received buffers on failed start of streaming
4acf4bcbaaa6d2f64f613113f9b06df300efb141 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0d54da0309f7b55267b7c18e5f81165ed2f855ea rxrpc: Fix ack.bufferSize to be 0 when generating an ack
98ecaf7f19cd7d450e61bfef03d0711acbcf2215 drm/radeon: Add the missed acpi_put_table() to fix memory leak
fcf724df2ef161fc2316a080736ff419d9222eba drm/mediatek: Modify dpi power on/off sequence.
e9e31a2fca522b8d4922ebd4c11fe61f99321d66 ASoC: pxa: fix null-pointer dereference in filter()
3f3f8a8969257563f735ac6b8184c6e000dca902 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cb96f0c97a2b9c189d41e5597459b390e7e56195 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
35fe057dfb6e6b49b8b6c7abb558593890f6f3c4 integrity: Fix memory leakage in keyring allocation error path
ec4fceb68e7c9f43d1ca625e8b06ea7ef814baa5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
82e7646d8a28361ba8b890561559f5195c5c45d8 wifi: ath10k: Fix return value in ath10k_pci_init()
0975d8184f05fbb1e008c73c65ddfceb2092e48c mtd: lpddr2_nvm: Fix possible null-ptr-deref
0427e73199107daea44bb91f66ba2d0bd4cb6ff5 Input: elants_i2c - properly handle the reset GPIO when power is off
857a5c5ebedd3ba1e27c7158e2e9c4d0de1c4b88 media: solo6x10: fix possible memory leak in solo_sysfs_init()
46ca5fca4be58ca0fc16f3582a5a1c2f8aa333b9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ca793a3e5c6444519b6a001bb59742371630868c media: videobuf-dma-contig: use dma_mmap_coherent
b2975baadbff31f06ba22fdff0e6b0ddbde61453 bpf: Move skb->len == 0 checks into __bpf_redirect
857f753c2dc26dbca2aef0f04cdaf68279755afe HID: hid-sensor-custom: set fixed size for custom attributes
d103555aac2f63d11db37b4d24d2648d99f12e00 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f26d11c1d2bddd64eefbd6f59ac1d5921cae0be1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
14519c2edffcf09305eedee36a868f79d8865f4f regulator: core: use kfree_const() to free space conditionally
10d94f08d7dcdfff92219e35ffce4e7251f35b0b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
05e8c73cdeaf9cd57ddb1cf94de8ee07d49aaa1e bonding: Export skip slave logic to function
079e764ef5fa99d1da86409ca7433bc1f809e1f7 bonding: Rename slave_arr to usable_slaves
e5f2deb043d349b55648f450b9f1d6a9701f3f35 bonding: fix link recovery in mode 2 when updelay is nonzero
50eebabee4d2bc0aaf62656da2c4cdf2e117fa57 mtd: maps: pxa2xx-flash: fix memory leak in probe
a93d12d22bdac89fb220049fe3edd17c9d06442c media: imon: fix a race condition in send_packet()
aedf964cd9503b3198d4bb8d965e4751d1c013af clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
61f7294591ac002c021dc9e7b9f7dfe12c52ada9 clk: imx: replace osc_hdmi with dummy
3c748dcc0a9dd5ceba64113c0f068fc6fc265df9 pinctrl: pinconf-generic: add missing of_node_put()
ff0df27e33b368474c071434e994599eca375fa0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b6e27fb53d83e76e0ed317b3b17a9927721c63b7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
014d0998bf7c3e4249bcdd2cf664390c94798cef media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fdf3a1d803c9409b915888b5e4141ab1e05acd2e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e82e38cf4b466a35c57dd9994fed1cfc64180a04 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f1ea96bd2059cd46f9281b22b692c5463213066b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2e708911357dc2afefadae4f335ec6f6fd12edec NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4cfdf4c58f7acb0c73dbf3abfd2d4f1cacf4a7b1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cb792fe8023eb8b68df1e6ef460becc571756989 NFSv4.2: Fix initialisation of struct nfs4_label
f060b11f176905c109ae468d705bd5fbbaf4d597 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7726482b0a5bc5706531ba69888ff749d47d1763 ALSA: asihpi: fix missing pci_disable_device()
151272d5b3e8bbe57b2fd6096c270957db7430de wifi: iwlwifi: mvm: fix double free on tx path.
67fcfaaaef85c659aa33c46c1f4c70ed4d2d97c4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e51fbeb1ffbae80cdbfb67b41d35a0aec8ca5aac drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bbbd695a9e6328be33ac03700ae5b11f606a9c6c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
04c1d2553943be9b01bd85abbaf3a5aae6d8f242 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b979f8ae9607cbf27a59e33345a976dce8af7630 netfilter: conntrack: set icmpv6 redirects as RELATED
1df2cbb8cdba7a6cc6098f1f8e4366e7541c197a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7c88e5fb76ac1c5750987729f11fc1eb49066e30 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
36240599ffe535e8b862a46278a58dcc404a82cb bonding: uninitialized variable in bond_miimon_inspect()
74ab444c746774b70b55bda985493fcc409cb8de spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1179eccd7fdb62418015fad2c187d0c223d84423 wifi: mac80211: fix memory leak in ieee80211_if_add()
da0d00e13ddb35f5cd68303bfcc0cab421bada72 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e15f6b0c021ba99e765c8596a0a21229c1bfdc54 regulator: core: fix module refcount leak in set_supply()
f60bc005092889d9d9dc263a06a6cb1cb832c67f clk: qcom: clk-krait: fix wrong div2 functions
36de20308308067877b52ee3987b12bde1f9d5b6 hsr: Avoid double remove of a node.
5f67b3d4fe68d08db7f9d5ce37e2c7fa42e3cea6 configfs: fix possible memory leak in configfs_create_dir()
8d71754182e12585a213a9253c57880ad94b79f7 regulator: core: fix resource leak in regulator_register()
40d8ac1349099d6c863eaacefa795b3483df6f4b bpf, sockmap: fix race in sock_map_free()
3bc8d27ec489ee33931a5b33a71d1339ec2ec702 media: saa7164: fix missing pci_disable_device()
a1411e030f64057d4b4e6c7fc7bdbe033406b52a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cf90804c9ec762715887aaab152d20681f8e81b9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b81c5fd4ad7ec5c4253d64bd9aa2127ec1412d62 SUNRPC: Fix missing release socket in rpc_sockname()
ffba130c841d3477df46a7c66846e06697e574e3 NFSv4.x: Fail client initialisation if state manager thread can't run
fe8554a000e5f2b6c0f2f62ff7dbf0abc5434d1b mmc: alcor: fix return value check of mmc_add_host()
e7c3c2a044b1d496758a13026a50001147681af1 mmc: moxart: fix return value check of mmc_add_host()
79d14a8fac59335ace499bb062c438f743d0ba68 mmc: mxcmmc: fix return value check of mmc_add_host()
7f4edb0645bfa02ce163dbb3fd7a2df81839ef99 mmc: pxamci: fix return value check of mmc_add_host()
29855c88e59d91c91c79550fa4a8161573c59bf1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
67b9467f805d2143258a7b450c845fe4a468668d mmc: toshsd: fix return value check of mmc_add_host()
51cbb010285ce783420a1b89d9ba7a57bd34f75c mmc: vub300: fix return value check of mmc_add_host()
4fef3a9a28f9d559fa609e49cc53e7dba3d93e6d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
880e251f620d97497f8819b505e1d219fdf94896 mmc: atmel-mci: fix return value check of mmc_add_host()
d9bdaa82d10a001accd86cab049b5d35dd4498da mmc: omap_hsmmc: fix return value check of mmc_add_host()
0fa060ac96993b3b4529006f203cd210fbbeaa0a mmc: meson-gx: fix return value check of mmc_add_host()
9813efdbdd146026905affd97f78ccdd99e79b6a mmc: via-sdmmc: fix return value check of mmc_add_host()
3aed7139559030a56de87685d8e2206abb45a0c3 mmc: wbsd: fix return value check of mmc_add_host()
c45c2f7608587cd796133671f24683285ebb724b mmc: mmci: fix return value check of mmc_add_host()
1185796c546e1f9b897f72a6d48fc614933ea8d2 media: c8sectpfe: Add of_node_put() when breaking out of loop
62a03ce3307cd076ed8e51e91f17b7bc7238830e media: coda: Add check for dcoda_iram_alloc
6424123bed19310ef84789076656fe275c3c3c81 media: coda: Add check for kmalloc
4733d880d6851d3bbb738c65402f36dd2863db19 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
62e2c9a7aaa17d914de01ca1a98548e6f89f55d8 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
46549b442eefd1779331503f9388b2984595ba0b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6b72f9f4fcf9f848482266115174e776cba8c4bc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
18dfdd0764203faea476d3b4057a8bf7c37acdf0 blktrace: Fix output non-blktrace event when blk_classic option enabled
28b7f31cfefb6fd9718d79399b8822fb23c9b654 clk: socfpga: clk-pll: Remove unused variable 'rc'
f97b9f6269cf383dee6c481d61018be46c882184 clk: socfpga: use clk_hw_register for a5/c5
a9185508bc539b1ef3da394f1f557d7f013ee288 clk: socfpga: Fix memory leak in socfpga_gate_init()
ef87c63f1a32e9539ff362822a0dd761b506d1d4 net: vmw_vsock: vmci: Check memcpy_from_msg()
b44f50948afb24bad865cc9eb216a995351e39fe net: defxx: Fix missing err handling in dfx_init()
18585828ddac476a1bd999a6482bc142e4e5f77b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c4a9530aff1f84749cb5510ead6b749bd7055932 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
057747d033c74ff74cdae187433e1ea00b40f9b4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e0009f76fa5e82d307e1c07159260335caf905cc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f3279987235262ba07667c3c03a8776b258720e0 net: farsync: Fix kmemleak when rmmods farsync
b3952efd822779a34744801aad738519734fb5de net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2c874e836bcedebd178ed1e37857855e3390fb08 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c568a5f33cfe3211eb9313f6234e75c657ef2e62 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cac8c086b24405e8c193eb8eb529ff579dece97b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eeb3cc217f5ef161703ac5bef82eeffd03f056d4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9d0f7837de1dac753222ca3320f5132fcd4c9862 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
88d76d87a0dee7e403c11fc243c98d5939d1890f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ade14d35f240f80f93b7186015ff93f5cd38f92a net: amd-xgbe: Fix logic around active and passive cables
24a98770bb6ab1524abd214d77773ea7b6945ac8 net: amd-xgbe: Check only the minimum speed for active/passive cables
1d646f0f4d04e74b5d55656258435c2931b2bf53 can: tcan4x5x: Remove invalid write in clear_interrupts
703ccb3b8790f0ef9d7f74c01371f986a4c5bafd net: lan9303: Fix read error execution path
60b776440b1eb0081408223f1a8e5f4283404667 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7d4ca2aab52bf0d8e8b502923989bae9e117fac3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0f83468a068890a5b35d770d21038d74be1dd7a8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0a7beeee31918e6e017f090b8bd612e8850818bf Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
312add6c3f1727ace0ce591b814d8d542f1ddb0d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
196f60485827f4324e96c45efe6fafd417267bee Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6c70bd485e33b1b015176550fd8e1660ee8dfddf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ce32ef396c6538a8049a023ecd17b328fa654134 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c0917d555c71e417d10e9489834f31ba40fd9667 stmmac: fix potential division by 0
84cd7e9b70403bceb084c947c388ad3f86768371 apparmor: fix a memleak in multi_transaction_new()
b0f9384cc7a32f1071898cd5f9e87bfb8f46e370 apparmor: fix lockdep warning when removing a namespace
e977178f038bb841057ffe0432637f98d50ac14e apparmor: Fix abi check to include v8 abi
260647541f2a8f361af66c35f6a1b7bf5b41c427 apparmor: Use pointer to struct aa_label for lbs_cred
d557f8a8d81b50f6a7ccf9bda9cca87f02632f44 RDMA/core: Fix order of nldev_exit call
ee12cf4f9560f2170c7109e7e2cd745b338ce34a f2fs: fix normal discard process
e761548ae50b22abc29cbef756169d7915bd146e RDMA/siw: Fix immediate work request flush to completion queue
5502016c5d3beb90b66faa599719be082bd91dd5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
259d1188762baa8d7d193e35f7d1cd3c465254c7 RDMA/siw: Set defined status for work completion with undefined status
bfbdda40da93fe357fa101c1009a4630c3feaacd scsi: scsi_debug: Fix a warning in resp_write_scat()
db74eb98d5fef725706b6062630bb9c6987e6f5a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3e2db4331f92a97cffb2139e30196660a5a05890 crypto: ccree - Remove debugfs when platform_driver_register failed
13c5b6422fef1cbd777c27c9fdd9496e1928187e PCI: Check for alloc failure in pci_request_irq()
c221b7060b6269926b37250a243b98fca69e5529 RDMA/hfi: Decrease PCI device reference count in error path
601f533453810ab9f216f107e618950808f06df8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d575512e62d9f1454c782e98e7b29e9716bae5e7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dc87a58a51029097806a6efb985dc67924ca15ce scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d83e5b1b3857650596a825b55ff96f24f3743ccf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c588524b18240dc8062111e5bb0d75a2a6d59db1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3a25340b7691a9a24d98bbc9e3dca84414d7afdb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2939416d1ce902a24b195d792dc1609ef6f6a83d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c28ece80f88b80df0be5539d3d422460c4fd9520 scsi: fcoe: Fix possible name leak when device_register() fails
4ffabc003f57981676052854f9fe568c6b594d40 scsi: ipr: Fix WARNING in ipr_init()
e5535258502a295c4a36526ea205eee6d92c6553 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a4be5a8a2655f159b0eeef3a771a62c0d6dc9e8c scsi: snic: Fix possible UAF in snic_tgt_create()
8b656f6da77edc1e23f289e28fb87c960f0ddbc6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
dad260b8e0e24bcb9512198e480163ff55ec4ae4 f2fs: avoid victim selection from previous victim section
19a21d0257d875339cb9c696abf1e0ada8912f9d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9e3725b354fedb1476aad91370985bf01fb33391 RDMA/hfi1: Fix error return code in parse_platform_config()
d1abf282c951f167cbc85177088d505c6108bd68 orangefs: Fix sysfs not cleanup when dev init failed
b2cface64ec8bcc66976b35d70d3927394600599 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c5816dbff6314c02065104d7a32ad5c54fa468d3 hwrng: amd - Fix PCI device refcount leak
5fdb580bd0c30d89c10d3fdacd1037d2beb4cf98 hwrng: geode - Fix PCI device refcount leak
6685592ce84bf0c15677e0a9054dd843182bbba6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0d2f0403a275678df7e73e965fad721cad3bb857 drivers: dio: fix possible memory leak in dio_init()
ef618297197cf48720fd8f66d51a4e75604941ab tty: serial: tegra: Activate RX DMA transfer by request
0d30cae8a076f3fd5495ff136ebb532c4e3c2599 serial: tegra: Read DMA status before terminating
c070b907cd7225bad1fcaed46b4537e01b92dd72 class: fix possible memory leak in __class_register()
213c4327aad2a0e580ad05cbe714687214d32eab vfio: platform: Do not pass return buffer to ACPI _RST method
e83c7c47b1f67d9391e1a98566ee186c60ab9ea3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
462d10adbe9149fa1ad2079b5468bff6f5e056b1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
95e5a9493d5af268be3369a885788da72e3ae842 usb: fotg210-udc: Fix ages old endianness issues
185553e0a9d8244cd83ef45b0b3c5fd24a03fef5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1217d41e4299988c899a48d4d8ba966cc014d152 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9b87d60c75614721d4de5c9b33c3a9e41e432cc1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
632aaadf621731357ac089b3a0537010ca2d5ee3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9bfd832c0e9b85483ca93fc7b47d68bd0b3bdd70 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6a337362c583739b96b1b7d841023b0dc4665ed4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
49c200e47b1826ef076383c8d858c971dc49bfa5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
aff1ba259952b7d8c8389d3bdcb82a26b10888ee tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5d7fa656ca886028dc644b0f8bf734c2cb11ad34 serial: altera_uart: fix locking in polling mode
26f8b5a1f3cc4181f1c05b8f96867ba8053c01e2 serial: sunsab: Fix error handling in sunsab_init()
7ac88f086aa9092c94de7ce1e8110e0a75d59efc test_firmware: fix memory leak in test_firmware_init()
f434f0ba4b0108e76b956f1f32e4bab958388222 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
df9754edfd30a484ce565d6d5d4d0d0f6897ec38 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b1fcbb7dd363f79323f1e6aa64a5c48c15aa369e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
091177fc0b8d6333740f666ae3d7a6e63b9f87f6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
643d21e209b45c3a31c7fdf4b0cffc3e9968753a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
47b5f59e562325d406fd74157c382a11f61dbe5c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b6da1d9ac877a62a564e845e5148c395dfff4d24 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
28e01785037edf9173fe968827a583a0b93ac488 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d3ef6be1ea34946de039a94cd774900ead47946b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6be0f86ace3c789ff5b506aa7f49d7604654fdda usb: gadget: f_hid: fix refcount leak on error path
56e8ec0d1ffa9cc2df06ff0fe02107fc478ba635 drivers: mcb: fix resource leak in mcb_probe()
39ba4301f61c6b7101a9540ca0a7483758d5c4f9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
44aa736a811009e8d8ff0ce3da5c5342f759646a chardev: fix error handling in cdev_device_add()
839a52a44a188e0db74baaabbe993c0babf28873 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c00407879946effead3e1cf962c25fc471d76714 staging: rtl8192u: Fix use after free in ieee80211_rx()
6cebf36053d8dc7022f9f18033927b0729b0e644 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
35ecb8acb021007da0f1a069400f5c58d90703ba vme: Fix error not catched in fake_init()
0be3377e0b0f26247157780f6d29502f487b6f79 drivers: provide devm_platform_get_and_ioremap_resource()
7297fda6884b6490e65d80da55abfa0270bb359b i2c: mux: reg: check return value after calling platform_get_resource()
cddf5bda8d399ca245042cbc43a362e5022883b5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fd79b1e27ef1dd631277f33e02225f0a77e6f651 usb: storage: Add check for kcalloc
a16660b8ed9da5e8112e5f7c83a5208e5c68174a tracing/hist: Fix issue of losting command info in error_log
6e3e5f8aaddb1ca10e6eb104b91411488432f3a4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c3fa5d301fb870f4a401450181e195d3779aa0dd fbdev: ssd1307fb: Drop optional dependency
561daf1b44fbfa6829db24dd206c68c64a6fb02f fbdev: pm2fb: fix missing pci_disable_device()
c719eaaf27826215b9ab9572d941a0d3c2895519 fbdev: via: Fix error in via_core_init()
6ac9e469ee1a38459384ac3e8b686219f9827abc fbdev: vermilion: decrease reference count in error path
07b1a19ee255f4c1cfab8732cae457006542c5b5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8e01f18f0bf8eaf46d71ed1c2f610a4f0b990034 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
911cbe52271dcd84f0278c30114d435da7bc545f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d564e70d9f993196c47de21fcb270a243a026bdd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3d9d5709e6b9555c68e1da6323f2a25c119ecf3c perf trace: Return error if a system call doesn't exist
aefcef1ae580a01250e8101f61a82c0d7ac00abc perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
f60e45205f92f5ec9af8bb73da27fdbe1acf1717 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
8271c033e79aa7ab9d7ba4bda1c6ef52a3bdea95 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a0ddc065e1a280d59b653773e21b9325a294b4c7 perf trace: Allow associating scnprintf routines with well known arg names
cfc9212b27496b66d9c9d4e2d895d7688828b0c7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
fb06f3c075729780ff3c701bdb5473022f038446 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4f2072d3d2db1f0cf6f66476eef1b40060938d03 perf trace: Handle failure when trace point folder is missed
a65b8e8596eb825d475b752719cf1c49d36f45d6 perf symbol: correction while adjusting symbol
893acad9552b116a5546ea8ad143c7650fd3ed37 HSI: omap_ssi_core: Fix error handling in ssi_init()
f96c2061c0b19e54e4c5547a19783433c245020c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d294eb94982551a5bfd30f369d027eecec46b9f8 RDMA/siw: Fix pointer cast warning
e5d839cc60af26622942c0a757ba57b1a8bd1f05 include/uapi/linux/swab: Fix potentially missing __always_inline
d26f560c9238d32e6f312f0ec82a2a43bbb590f4 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6e840de646154c0b566eedaf15f9a4d0a3e810ef rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e0845e78d6d8658f1ca07c1ead8721c49d768da3 rtc: cmos: Fix event handler registration ordering issue
7dd70363cfa20c2859086983ad265060012896d8 rtc: cmos: Fix wake alarm breakage
0087de5f0cced422dc725a3caab0cbec15900034 rtc: cmos: fix build on non-ACPI platforms
aea531fd6e0c085a6116bfae6215267863447cd3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
400cfd6e87cc84e9c86f3e345d55c90d6d1407b2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
370a487222b403b5fd936978a3c85195617d0cab rtc: cmos: Eliminate forward declarations of some functions
0395334d686932131418171a32bdaa4670cd08ca rtc: cmos: Rename ACPI-related functions
0c9dd349aff68c5da1993c423fba7a2ea716bfce rtc: cmos: Disable ACPI RTC event on removal
906a5b52b9e155516ddcea8c481502e12bf7bd79 rtc: snvs: Allow a time difference on clock register read
79610507b92600203f23d3fa92713a56ecbc4e4f rtc: pcf85063: Fix reading alarm
8879019ec6b0570182cf2b8d2924a3764592b1b3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
529cf0b848da86be1ff53c92f44c76aafc518fe5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e0e42ea84d56638a90c65763031f29a1a8752790 macintosh: fix possible memory leak in macio_add_one_device()
36a91a83974b20991300a29612e6834f95d21236 macintosh/macio-adb: check the return value of ioremap()
1142494d05c1ba5f2c0fec5d3f7c402edb620747 powerpc/52xx: Fix a resource leak in an error handling path
14a98eb6c8011525c67e418bf7f8c1eb48150063 cxl: Fix refcount leak in cxl_calc_capp_routing
7d88ec4107d0d6c24e86b46b8aa81018ecc867da powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2e6f5e66958bf45dd97c5005fb2f222ed9efebbb powerpc/perf: callchain validate kernel stack pointer bounds
1ad813ba29df1d6e6711a439a0441c153d1549ca powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4e843c51eed1ac4c3dc602467ec13de7db5aa0f0 powerpc/hv-gpci: Fix hv_gpci event list
deadb157be6b27f920ebfef58c3ae7ec0d7ba4c3 selftests/powerpc: Fix resource leaks
98d9907d72b197626a41b30450b87a1db6bfce92 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f4c9e673422a9e1912abca74c26349d79d40f1a1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3ebfc73b37c3ec7fbeb84eac0afa0bbc5e16b253 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0cf550db7699206bf4006305ea21ee40a53082bf powerpc/eeh: Fix pseries_eeh_configure_bridge()
6d43b39369a1636f281b1a6fe28675ea8e7bc625 powerpc/pseries: PCIE PHB reset
d592d8f164487f581822acb14f78e847405e953f powerpc/pseries: Stop using eeh_ops->init()
3dddc1641a3d3cfe3a27d3e55235db024883554f powerpc/eeh: Drop redundant spinlock initialization
415f34dad54b9743cf5c1b7c87d5106d8e60451f powerpc/pseries/eeh: use correct API for error log size
326e08284ee693d145fd6af93749bc64b673e409 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7bb1c59fe0e57e189f8efc9041c8e918df60421b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
65d59fcd151dc0591b80311b52a5182f843a3476 nfsd: Define the file access mode enum for tracing
3c074de2a404115c95b132460160d36e03a2d09b NFSD: Add tracepoints to NFSD's duplicate reply cache
9951787e189e7e932531d7bff7ce12a6b03f5b03 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
076065a96806874ee6c5405bc0828344e86a1907 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
203ab1b44152f76e34f80dd07b5d7a1993b7fc9b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d174734d865062c2eef58fba280372cf19ce4a65 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f13b0972aa1172f48f35b592ea6dbce0dcd1990a nfc: pn533: Clear nfc_target before being used
30b0187afe22cbe8953b024095afccc7dc1cbc9e r6040: Fix kmemleak in probe and remove
0e3117c72fa7ba4dd48757fc439be2175f5114d0 rtc: mxc_v2: Add missing clk_disable_unprepare()
31b38846ec4af33a8b0567445148b0c5838ceeae openvswitch: Fix flow lookup to use unmasked key
97d507b535232ab69ee1964a36786d22180c740d skbuff: Account for tail adjustment during pull operations
d219ce555f8d66dcea2a3aae3579c758a6fc1726 mailbox: zynq-ipi: fix error handling while device_register() fails
e0515cdec5feda0e89754281120b6af6da393d3a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
36b8c188d3de90ffe1f79124d9ff0f8fe7fcbf6d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a5b87293853373a198b9a68de84582fe9c758c5e myri10ge: Fix an error handling path in myri10ge_probe()
f07709789b69da7f05ca20fa45ab30f21939fe41 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5f1197c40d80d1472ad61ee7d5b7283c1ba7afcd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
471cd4e02dc0451fb267eb691227d15dfa5878ae binfmt_misc: fix shift-out-of-bounds in check_special_flags
1db190474e92eab43d386c4c854c77fb7024efbb fs: jfs: fix shift-out-of-bounds in dbAllocAG
5582bc1997571531ab3242a0e21009473d68f9e9 udf: Avoid double brelse() in udf_rename()
ca86b9d9836bf48feffb6a1da6007533792d39d5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c86956ed70173a2a9c3057a450158e453b11cfd7 ACPICA: Fix error code path in acpi_ds_call_control_method()
884e3f231aa47d4cb42effef4c4dea82eed896af nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e374e0f8b5f06adb2a7b5abd2400a9b677f3cc63 acct: fix potential integer overflow in encode_comp_t()
f01905baf08cfb092115dc4734aedbfccb1086ae hfs: fix OOB Read in __hfs_brec_find
04f3017b0889d78f27a13011cb6ecb33f8acf49e drm/etnaviv: add missing quirks for GC300
ecd17cda58b95461f9e5e937de3e5a790483d481 brcmfmac: return error when getting invalid max_flowrings from dongle
176725a0431114b9d2b1b12fc8f512d5b05f08bc wifi: ath9k: verify the expected usb_endpoints are present
0510da417855a488126aea308698a7f621e7f2e3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
844962be4ece9c573f85a8e4ee12e0600b3f75c0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
15a9b265fa921f5892928608508d8180b9dbb4bc ipmi: fix memleak when unload ipmi driver
3f617ae0fcd12760c15f38a8026bdb8f27a4424a bpf: make sure skb->len != 0 when redirecting to a tunneling device
2e9b36f92d62882d64418dedcd85d1f485f370dd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
222e0f2f9c6e33234a7e5c9c6f65495a78e1c185 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c63e66fc22abe2d45bdeca9bc838b45d8028360e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1b2431ef1661a9738222f31b28c0cc61cedd835e igb: Do not free q_vector unless new one was allocated
085802d797b4fdc3dd7847085d789189049120c8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f5ff6828b5dcf73d62e2fb8ebec79713fd435134 s390/netiucv: Fix return type of netiucv_tx()
cadd31283dfb007a9f00fdc46d007e818861787b s390/lcs: Fix return type of lcs_start_xmit()
1ff9f641fa1bb53b133a2ea0a55d9f2bc7496651 drm/rockchip: Use drm_mode_copy()
5c2b841dafadccd15937865022f398cc64ba12c3 drm/sti: Use drm_mode_copy()
dff06b580ab84ed0e0b0bdb49d8f14a6dad4a7e2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e25b98a6eb93c1e950dd0d4b61d3d83b4cc25da5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fe70ae2715ea52c3c54f8e4ec6017766a6ab756a net: add atomic_long_t to net_device_stats fields
2f7bb50745c38cab1d0bdfdbfff82a63eb8a1799 mrp: introduce active flags to prevent UAF when applicant uninit
3757de88fb19c25d692feb3ff6d4e852357ae63c ppp: associate skb with a device at tx
a6a466854a28e8a2e28712a6831aebfa483dad66 bpf: Prevent decl_tag from being referenced in func_proto arg
92e02b2348a3b41aa901cf7a4c614f5d7ba6aac6 media: dvb-frontends: fix leak of memory fw
ebda4255db1a9c88253f5d3505834ca4bf232fcf media: dvbdev: adopts refcnt to avoid UAF
6929ab18a7def7ac4705af98747a2e8873710960 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
00513997f15c146c08ef92e0f37b2ad5d384a90a blk-mq: fix possible memleak when register 'hctx' failed
726b0f638decc9e4b622117dfedbf86fecb3ad0c regulator: core: fix use_count leakage when handling boot-on
2f8c05fa9c663850fc285c5ec9fa3b3d19fcf9fe mmc: f-sdh30: Add quirks for broken timeout clock capability
5044557cbd63f0c39dc5c5b93b246421d87ca150 media: si470x: Fix use-after-free in si470x_int_in_callback()
c57d9db802abbe2a9a5f0e618fcab92f3a41b1ca clk: st: Fix memory leak in st_of_quadfs_setup()
6fe137c51e867edb5863803edcb2fa118394de34 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7ac8af74883d732ad2a0c5214c3399c5a81d384a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
53d34d650f7ca7f85d32e3802b4c877a7594d69a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9858f887e7d219306e4434e908a3b82c3b0fc798 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
caabc8884fa36d70a190d4d32e78427926edb2ad orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
bda2d6fc93740102a84f1c104a188c70c0f7069b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3bcbadc90a7861ae1bd862adc99b57be19404b60 ALSA: hda: add snd_hdac_stop_streams() helper
d1a2a30cae8c98cf3275f45a2c3054be06baab7b ASoC: Intel: Skylake: Fix driver hang during shutdown
4b1480d30693498923ea7a72c9bba1ed85c909cf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b6be63b8fa8fb81409f0ce798a41595980fd0804 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
7bf85b382637125b2a16f3e855bd790c59c02efe ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6196a573b3b6bebe9d396003355755a928e47d9a ASoC: wm8994: Fix potential deadlock
d066a4cf6ee140ea6d9f10cb369649abf14e2d71 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b0549bc9dede71514ed45516e6c938dce24abee7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9e4f7a469404b7d1da053f9d277f5fb0baa25db9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b26354e94ce82ec3f605d0e606608cb342e78eea perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a1f09b7ccd7df1622dba90da7f91b7efdc3c5774 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d7decc7332cc2bbbd9f1757f9528a2d517d63429 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ef6273ce6e53b975e574d56e5486df094b2c27c4 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
046919b8514892cb37ff9782990ccf5d84946ade usb: dwc3: core: defer probe on ulpi_read_id timeout
9efb699d53b46935613bc5623b63944a302f29ef HID: wacom: Ensure bootloader PID is usable in hidraw mode
95e7899ae4bbcedf0b1f2b63c6602cb876a26c07 reiserfs: Add missing calls to reiserfs_security_free()
171e4da9aaf6d6168418f67c1dea8d8672a0c060 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2f9a12a28975f01851c4d30cfb3d968ad7060191 iio: adc128s052: add proper .data members in adc128_of_match table
10cf7ed3a8f26f822857c7a0ea6b3cc71d0d8091 regulator: core: fix deadlock on regulator enable
3abfe0ab5b93b18d07faf33b180f4843298cfd34 gcov: add support for checksum field
c58a95bed69ee04b150b37c536f1b15f82f51d37 media: dvbdev: fix build warning due to comments
e6554787d2930df77f9f8191e54949141f625bad media: dvbdev: fix refcnt bug
d4b670510f39a79f77222431d57244272cd36d73 cifs: fix oops during encryption
1e92d7c28bf534a4430843b13528eeb994edd640 nvme-pci: fix doorbell buffer value endianness
d33920d010dbc43cdd063b3dd6e29914f8d433f0 nvme-pci: add a blank line after declarations
6b2a22b8389fad7b1f8c9b4a37962c242afffa76 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
fcbb6ce6a1eb2e0432dd1da68ebaae8dc1fe65d9 ata: ahci: Fix PCS quirk application for suspend
b9ce6a10e5b7e57465d9805e500ad1709c46e7ff nvme: resync include/linux/nvme.h with nvmecli
a0ff8d634a03a03bf075347eaa81584c1c8da23e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
225f0bdebf29832f5e4f5ad541f458075d44fe76 objtool: Fix SEGFAULT
7e6daf9ff439523e48f99816c192136c26a3c627 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7b826edd728eb97b450b9c1d3339efb890717644 powerpc/rtas: avoid scheduling in rtas_os_term()
7d28a65ca2ee2bfa9f1a45e15fe435d15272deb9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c13004562e51394b9662371e9805fa52700018d6 HID: plantronics: Additional PIDs for double volume key presses quirk
790e36ea3b3aff0f2985b244def37bd34653f72a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
54af59f57bf6060d2b5d717c8e0429ae82ad8cf2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
788296860d5f4a9fbe18fade46560e4f4e8fb5e4 ALSA: line6: correct midi status byte when receiving data from podxt
1f429abd3798ffb9cd6ebe567aa2b97666d60bd3 ALSA: line6: fix stack overflow in line6_midi_transmit
dc7ab42ab38104efbac6129e795d4a6f08e1ade0 pnode: terminate at peers of source
4683ae95190d38c60bc23b679efcdb62837a037d md: fix a crash in mempool_free
443c3d4e1597ad0827cae68ba51971fc97559027 mm, compaction: fix fast_isolate_around() to stay within boundaries
560ed1fcb8f50e8e43d397f73fef7dc9ccdfdb1f f2fs: should put a page when checking the summary info
7ee2e3fe9e145271400f64796f8b9316225be3a6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5c21e53b4361e1b9a09fb76ce68914c1a3d6d499 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
376d00f204f31d90f2b6abcdf1b8c62265963cc3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5660fac251aa1483f9cbe93043b3cbabf2e66323 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
662e762db3f24d25b8ca4ee73dafc97e5ea60761 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
58e298611ebcf97329b981d25abf6f6dbbe59bdf net/af_packet: make sure to pull mac header
4b69aeb92a2629b9417ab530acebfb09862a5a9e media: stv0288: use explicitly signed char
360e36036c1efccbf623ae66101396d8c16db222 soc: qcom: Select REMAP_MMIO for LLCC driver
c63d730bfc6db1236765950cf160298af42bdea4 kest.pl: Fix grub2 menu handling for rebooting
6772ca3949b52def0c4e43d7958a63486c38d95d ktest.pl minconfig: Unset configs instead of just removing them
5455987c543c45ffee54a9d3d5a27afa902ac31f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9b85e2121dceb8d7632ea7b2b0f39b5f39374227 btrfs: fix resolving backrefs for inline extent followed by prealloc
fcf4a34220b2088220b98bc2b0307b440d2a8a22 ARM: ux500: do not directly dereference __iomem
14fc8029ac22af573251d1a01a16b32ca8cdcc27 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b451fe9658259eadb81383c12bca74475f9be3d9 selftests: Use optional USERCFLAGS and USERLDFLAGS
af72c8f4fa3480b87eee32b9c17b97666df00bb5 cpufreq: Init completion before kobject_init_and_add()
34944235e9218be9557eb8b0aeaa88ec17c1896c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
763c3a3b0384933e51935e67129846676c72337f binfmt: Fix error return code in load_elf_fdpic_binary()
082112f4e6b862af1c491860db72a487f0a54508 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a59f125d4ded64e385008fc3e8fced985551fc6e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
002de6242706e6edb80c01f64f10f9b2604d3ea0 dm thin: Use last transaction's pmd->root when commit failed
788e65ec53fb135d8ccc41467f8fc010a198cd28 dm thin: Fix UAF in run_timer_softirq()
15ec08d37357f267c66f9b0d1cd360f17ab2172b dm integrity: Fix UAF in dm_integrity_dtr()
44db27756cc0d64c31b4e8c24045545161f43791 dm clone: Fix UAF in clone_dtr()
f98116d8464362eebc95b4a391d8c86649489ead dm cache: Fix UAF in destroy()
2e6029b5d276f1d8bba5abd02b30907f4284e598 dm cache: set needs_check flag after aborting metadata
2b38dcf02efd8ca98babbf1c96c9d18b29bf429e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
716f311d983ae85309dc18a9626ef5e0db9b64ff x86/microcode/intel: Do not retry microcode reloading on the APs
9cd19629a076f54f7d028f740bd3c9504af07377 tracing/hist: Fix wrong return value in parse_action_params()
bf0d026674b338893afd3ca8944025e95664962f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6925f3b549db7112d7bc8265e4d148930cfe138c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1453b7b24dd364182c534c3cb369845675ad963f media: dvb-core: Fix double free in dvb_register_device()
24ba40004a061ae36f639fec7cca847c017070e1 media: dvb-core: Fix UAF due to refcount races at releasing
30e3e08ed371fd332552077c48eae1d2b4677b16 cifs: fix confusing debug message
390eed591314ae748bfc5da670b691b3a52e0eaf cifs: fix missing display of three mount options
a1ff7214f6200194640419ae2e2dcd5cb62701ed md/bitmap: Fix bitmap chunk size overflow issues
aaab1980f3468f67e2b9bf53bc0ab670e6af8d8c efi: Add iMac Pro 2017 to uefi skip cert quirk
2136ce1b423af5a215ae0da6b17c6b3e3baa9aa9 ipmi: fix long wait in unload when IPMI disconnect
4bae4b14d12f2324cfe243b6f3b4dad60aab7b0b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bbb4a9993fc3c7276e0629f5a4382695f2d9efe5 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5c9d4b0bc8323914eef1a44835d0705bb99fa022 ipmi: fix use after free in _ipmi_destroy_user()
1998fac2da11e566fa18cb4ab5fd718d4c280183 PCI: Fix pci_device_is_present() for VFs by checking PF
aa6b089262b129d63f8d9589ca7a34ad71da624e PCI/sysfs: Fix double free in error path
25664cb0ff2d180dbd29fbec1ad9155b38218812 crypto: n2 - add missing hash statesize
5b7eb12b77aa87c6f79cb0f6b64ea0377d388c0d iommu/amd: Fix ivrs_acpihid cmdline parsing code
9d934661b677683d31c7d265658b35a3e174dc22 parisc: led: Fix potential null-ptr-deref in start_task()
4f02941b956f3ec3db3c17c324fb93e336b6084e device_cgroup: Roll back to original exceptions after copy failure
f3e365906045d4b5b30cbf7d5365a42ef61ffeaa drm/connector: send hotplug uevent on connector cleanup
7513ae88fdf55faa7a88930a72fe7231e7911861 drm/vmwgfx: Validate the box size for the snooped cursor
4fb482b1ea3bcdf189682253c61ca3009cb85e30 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
95732c61d15e2c922d7c1f492993e558a20c459e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5807f0cce813c45f43bed03696e68f4d9c54214b ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
bb3460e23c846f19ba30491ea3ae22d776208f41 ext4: add helper to check quota inums
3d67a374507e5c6291394ce1a0035f499a6efac7 ext4: fix reserved cluster accounting in __es_remove_extent()
a5bf3c50dc3bd0a0442f1780d1bed8e22b20f411 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
234c8b337e75e0e19c5f1250f87d06bb3d234dcb ext4: init quota for 'old.inode' in 'ext4_rename'
b2dc386f7c65597c6be038207c4f6c2d7d5f9ab1 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
be028938dc15d369072799184d8e4642a5dd01cd ext4: fix corruption when online resizing a 1K bigalloc fs
4f2c74b35d559f6fb2ab32dd8548a4ffba4179fe ext4: fix error code return to user-space in ext4_get_branch()
370acb0e659ccb06e5c2103a856fd5f49bc67989 ext4: avoid BUG_ON when creating xattrs
0768d4c762b635eca3c349de23e3b8a57a4361a4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e77c452cdb1d3f1ef05498dc806c7a2709367995 ext4: initialize quota before expanding inode in setproject ioctl
9410628e7fda3e9863f114eacbfb77f17512549a ext4: avoid unaccounted block allocation when expanding inode
607550e988016b243f2ce5d591003721b250b7bf ext4: allocate extended attribute value in vmalloc area
b7a0c47f45a5aa5f01541c8c456e50b7aee9c213 drm/amdgpu: make display pinning more flexible (v2)
3feb44c5ee216d9c480d97aba3214a5b9ef4a62c btrfs: replace strncpy() with strscpy()
d008cb7c400ee1a36a14a56c203ce6376aee041d PM/devfreq: governor: Add a private governor_data for governor
f15187eaa8a9312a7bf2751ebeb6d9aff6c868e0 media: s5p-mfc: Fix to handle reference queue during finishing
ec5d09f1b84c243c6d32bfda059b82baa28ac76c media: s5p-mfc: Clear workbit to handle error condition
c8b0490e257c6a9ea7a47ead9a5033502c3d5a5e media: s5p-mfc: Fix in register read and write for H264
dde3888a6bede0e11a65be67364f8b868685323e dm thin: resume even if in FAIL mode
1c9414ce1d234992cfb4ffadeb70425293a1dbe6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1d143f76cd5e074d394e8073aadf5ebf799e3cc8 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9ef3265e73050d90b63b0473db2149d8c5a5f92d KVM: x86: optimize more exit handlers in vmx.c
1e7717383b5c8be9d466cdae4494d61a07b6cd33 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
12fed4f2dc2453e5e5fa01c219a141fc6d6e647b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
2c63c564b059db37716b72e02d8aec54ee7ad48c KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
aa0311bffd2460e00d0acd59ecc3bdc31f862b1f KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
afadbffc6f450df32d88d5c422350221072e20ae KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
73de8a28c84b62806440b2a19f93b6f4987e17d8 ravb: Fix "failed to switch device to config mode" message during unbind
47dd4adcc9b2653ad14f35618b6079d21b0b21e7 riscv/stacktrace: Fix stack output without ra on the stack top
c75c043330c17173080238066e656aed98ace302 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
f8a674e24cafc98e0e6186aab7e36de78cec11d6 driver core: Fix driver_deferred_probe_check_state() logic
d3a7711f447e898a41115b7033bd8abcb2b43f8c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
2a63a5c93d75ff53d8ff6fe05b16fabbd547ca41 ext4: goto right label 'failed_mount3a'
37f9e5210bb514e7159111417afb8c9fe518ee49 ext4: correct inconsistent error msg in nojournal mode
3f648abbc01df325a23ea3cc8bd8b241ab3bf6f7 mm/highmem: Lift memcpy_[to|from]_page to core
bc84825dcd8de4119554935843a9da82b293bd88 ext4: use memcpy_to_page() in pagecache_write()
2838eaa11fa31bb61ccc12fc932adae3f01d0c93 fs: ext4: initialize fsdata in pagecache_write()
1b7b191017362b73fb70cb2ef1a4a840370f49b5 ext4: use kmemdup() to replace kmalloc + memcpy
d8f6573d0ef3255e0ad9efa8accadd200f48b109 mbcache: don't reclaim used entries
52e251a45f26c07c1fe7942fbc615a2ee001e9e6 mbcache: add functions to delete entry if unused
1510be2eb04f6293aaeca2b773e352b6650420e1 ext4: remove EA inode entry from mbcache on inode eviction
d733ab5cec991e9b99cf5c1f86849835dd9527aa ext4: unindent codeblock in ext4_xattr_block_set()
09ff63812036bed9f2d42f41b163d595e0ca874c ext4: fix race when reusing xattr blocks
71ccd3b00b89c8fcc2397909e4e55addddc0dcc4 mbcache: automatically delete entries from cache on freeing
10b99ed8ae9616ae0d7de96937b6853719bf5a1b ext4: fix deadlock due to mbcache entry corruption
676b4238d032f301b99fbf67aa33d51c96c19e33 SUNRPC: ensure the matching upcall is in-flight upon downcall
d03821b25aedc521bd75f63bbeb727539947eb42 bpf: pull before calling skb_postpull_rcsum()
6031da17f320ebfd1674a084680ecb0a95438973 nfsd: shut down the NFSv4 state objects before the filecache
c291137c09eb04cea4ea9c5e447144fb19dc4870 net: hns3: add interrupts re-initialization while doing VF FLR
c4637864d7b57d7d3d847269990d0439460bb74b net: sched: fix memory leak in tcindex_set_parms
ef51ff907d5dcc6e8e3b2d1896980516cf59d7ee qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
753a4ec459887913def6df06c0741e25f0e64c88 nfc: Fix potential resource leaks
2791528f5113b6f8753f88ea62d6d59fc972a2e6 vhost: fix range used in translate_desc()
1693a74fc07ecc886a2d634ac3fd6c3d3b0fe6bd net: amd-xgbe: add missed tasklet_kill
7a05848f17d10baa47a9e3e84cb1c921bd697ff6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
0ccc59d56b21b37c597f206183a5bcdd748ad0cf RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d9e0a5c615277c36609c4e0175f7ea990fd32f27 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
399a9fc57dfdf7b8d9c8db4a2532742288550479 net: sched: atm: dont intepret cls results when asked to drop
e40d5d75155f0ffbf3b4577ef8d7ca27a741c716 net: sched: cbq: dont intepret cls results when asked to drop
d894253af5c3e7179f1dd036be33be75d1eaa0b5 perf tools: Fix resources leak in perf_data__open_dir()
08c561c5a94490f77ff7e6a28c15f18f6fd3dbed drivers/net/bonding/bond_3ad: return when there's no aggregator
bd59d8ede2981d15430ca477abda2d71ddf6ffbd usb: rndis_host: Secure rndis_query check against int overflow
b0c3123b54c19ef01e11907a7b8f78e22024606c drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1e92355e7b33d142f52bdd8f74debf09c18132a3 caif: fix memory leak in cfctrl_linkup_request()
3b011a71e1d79711ab6fbbe2147347c09d0afbfe udf: Fix extension of the last extent in the file
abc5b5f66cbbbc573473354c2d95ce974361c396 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
cd32ff77083fc7370e29c50cb95f8947bad8b6ff x86/bugs: Flush IBP in ib_prctl_set()
31775a93819027383063a1c2f3684a5ab551ab11 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1ed4fee5734bc437a520ab4f8c2fa52d18a7b738 riscv: uaccess: fix type of 0 variable on error in get_user()
4fbad968030b09e45947cb6fc04f9bc194b8d9ec ext4: don't allow journal inode to have encrypt flag
34670efa11a693633510a54b4018a25e40888526 hfs/hfsplus: use WARN_ON for sanity check
6a3fd313c3feeb5bb32c101404c96ab4b115a7d9 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
ba653387024d34b27d8e5c38e0026b1b9efc6e85 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============7307475925897172151==--
