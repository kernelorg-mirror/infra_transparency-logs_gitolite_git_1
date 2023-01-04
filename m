Content-Type: multipart/mixed; boundary="===============6091578710798484374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 15:17:58 -0000
Message-Id: <167284547854.7465.15411022530502504126@gitolite.kernel.org>

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a4baa54fc68a7eeb6d2712ca8576941f0919c5d1
    new: 9b8e93e4fe264311035f744e7cf9778a2d1d8397
    log: revlist-a4baa54fc68a-9b8e93e4fe26.txt
  - ref: refs/heads/queue/4.19
    old: a31fbf43ef2f927df1ccd1868e08ce2fe160c006
    new: 6818aa6ee4b3c6a6a66d95730db612a9d6b1bb86
    log: revlist-a31fbf43ef2f-6818aa6ee4b3.txt
  - ref: refs/heads/queue/4.9
    old: 760fd3a39be5e3fe9768b2f5b896138700a68edb
    new: c82cce0a2ffc485f0e14d83d9e7ca0e364502d93
    log: revlist-760fd3a39be5-c82cce0a2ffc.txt
  - ref: refs/heads/queue/5.10
    old: d91c2b93aff743615368f1dc0b3b6075800a84b1
    new: 4f6559c8379793d9a77e773aeed9a3b2773342db
    log: revlist-d91c2b93aff7-4f6559c83797.txt
  - ref: refs/heads/queue/5.15
    old: 570d68d98dc7848afb6ec11f5d435fd44148026e
    new: fb9e5dd73ee2fe702354ca2152a6eadf9beeda12
    log: revlist-570d68d98dc7-fb9e5dd73ee2.txt
  - ref: refs/heads/queue/5.4
    old: 76b95504b8c26b5e42d210f2c797012a3672487c
    new: 740ea817cb0741dcda0c35907f97bd80e54bcc99
    log: revlist-76b95504b8c2-740ea817cb07.txt
  - ref: refs/heads/queue/6.0
    old: bc56b8959789f5576fcd5ed1cf552de39af848f5
    new: 11286b15bf89fb00c29999b955dc13750ce7a18c
    log: revlist-bc56b8959789-11286b15bf89.txt
  - ref: refs/heads/queue/6.1
    old: 67bfaef6321ca9ebe8ea0a55849dd66e530a76b6
    new: 5b2279e4743c6eae2d2c27dafff8128b6bd656dc
    log: revlist-67bfaef6321c-5b2279e4743c.txt

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4baa54fc68a-9b8e93e4fe26.txt

3a5545b9e878a6da2a0514c47db8ed8804fe5126 libtraceevent: Fix build with binutils 2.35
358ac1a485d0d5f596c9495114757dc8877c46e4 once: add DO_ONCE_SLOW() for sleepable contexts
ff267b6aca09dc5c0825e1d719efed31c56b2472 mm/khugepaged: fix GUP-fast interaction by sending IPI
5092555b3e34013f866906ea583207b16656c0c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9d3b41ff3c37d2b2d86b46bb7f5c98e7555563d5 block: unhash blkdev part inode when the part is deleted
7d8ddf1be244629a44fc7f289781b86d4eb130b0 nfp: fix use-after-free in area_cache_get()
bbbddf5622c185982450591f09f2060d48ee92b6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e78244bb2d6f43564e3b555e67577138eca10542 can: sja1000: fix size of OCR_MODE_MASK define
14a198760c91afaff5ac0981e0413b85f1c39d2a can: mcba_usb: Fix termination command argument
483871c916c6a46646f5892067275f41d01a016b ASoC: ops: Correct bounds check for second channel on SX controls
111bf55aa0abce19cf2225e119ff6cc353c83efb perf script python: Remove explicit shebang from tests/attr.c
00388f6f663f7bd16a6a8b95952e5c99c7da6694 udf: Discard preallocation before extending file with a hole
02b57a8294d3c6a35672c04bcd33c9e91c84642d udf: Drop unused arguments of udf_delete_aext()
b3dd597e1362d492ed76db27359a838aeb94d4c0 udf: Fix preallocation discarding at indirect extent boundary
4368fe374df71e87eb07c088094f49c13752587e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5af19d6008a49b16e1cb14b4d4c8d4de06dd2500 udf: Fix extending file within last block
da7257d9dd0af79ef720292dbceca73408104a4e usb: gadget: uvc: Prevent buffer overflow in setup handler
795adeb29d848c429b2a4f251b3e19207d78bb17 USB: serial: option: add Quectel EM05-G modem
6bf1e6341fd087d97363b4dbbad3b5006cc58bda USB: serial: cp210x: add Kamstrup RF sniffer PIDs
92a4cdcc5e9161cf1159b07faf4309ba5927ccb4 igb: Initialize mailbox message for VF reset
9238daaabb285a854f747f9aef4910dafe40f03c Bluetooth: L2CAP: Fix u8 overflow
b56f602fa0493fca0cfd2d2bc9df95eb5ba91826 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2a3e6ab41868e36606d0a2042c15f035ede8d03e usb: musb: remove extra check in musb_gadget_vbus_draw
68cc4cc1c4ecfd94b2df0ecc50a34d693e8ff3ec ARM: dts: qcom: apq8064: fix coresight compatible
70ef5e6a9b942f4df1073a680783d8b2527ff9c9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8c17d9e2f63e66e50eead617d5ce6d385636e3ca arm: dts: spear600: Fix clcd interrupt
6f07da1ffc2adb8fedf53099504247f050059383 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1010e09a4487919e032c4eee7f1a824639b17a73 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
505bfe76b200ceeab33e2fe6624ab4cf9a77d7b4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
28628686591367745e081f3b4ad7e4292560acf0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6a945ca61daeabb26078e5d99e5ec967a47a7dfe ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b6e07aff96471b72c0a271ae3c50a356d027d201 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b4ff600a256f36f0a46b456228300dca392f956c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0e6e298576d52e90fb118784f3bbe04afcee17d4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0ac75b746de342178dd9c0ac40bf56a27be89b2b ARM: dts: turris-omnia: Add ethernet aliases
3713734c21f467b6521bd73458cd6bd9eeee9508 ARM: dts: turris-omnia: Add switch port 6 node
09316f667a8b264c477bd95b6de8faa04451e2d0 pstore/ram: Fix error return code in ramoops_probe()
aa49c6f7a546c579e036e39f816c5f5258ae9f7e ARM: mmp: fix timer_read delay
e67eb67040132846c9261dd5a4a2f09ce6516abe pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a5f71b42f1c58f3f5f375d1126ed6d225a3e6541 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e077ce9b46898923ac2102b4a84fbc9edfda0f23 cpuidle: dt: Return the correct numbers of parsed idle states
5a1443282a8addfaa722e0668ba85c2bee78735d alpha: fix syscall entry in !AUDUT_SYSCALL case
9ac9295ec93119d0b812717d482d6652de311019 PM: hibernate: Fix mistake in kerneldoc comment
c8d159510302bddbfe6567156d18bea2ccaa0754 fs: don't audit the capability check in simple_xattr_list()
09b5ae44154be06f82b2fefe5a29c8fe09eb676c perf: Fix possible memleak in pmu_dev_alloc()
b1cfdb5829cf862b17e56f71998e46fb4cf88024 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dc370169d12785e3eacc86ad690fb8f9c8fc66be ocfs2: fix memory leak in ocfs2_stack_glue_init()
7c26eea7ae4e2740ed08b904f4b3112e9461ab03 MIPS: vpe-mt: fix possible memory leak while module exiting
5716b7ae60ffd3b6bed572717ec62853da2c3b64 MIPS: vpe-cmp: fix possible memory leak while module exiting
9296765bd8fd6a2b679dc7a11d9b2f74324250d9 PNP: fix name memory leak in pnp_alloc_dev()
e2c93f9a1dc96540c811275dc17d43998cea95f0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
311d0f2712a3d52824521f7cc14b2981321f169b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9fb3ba7a29ea456e8bc8c139b37833263eb87bc4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5a43e033971e1e1a8e863c290fbd56ec6dc90707 rapidio: fix possible name leaks when rio_add_device() fails
dc0dc093aca0915a96fded8d226ff2992621c2e6 rapidio: rio: fix possible name leak in rio_register_mport()
e320b6a272228116a5fe57b7e7d9ad38aeeee0c2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e30f09bf15fb4d541a033d0b096cbde1e5acb98e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a1cc8cf8c34e7b02412a69fef40fb70ba190e49f x86/xen: Fix memory leak in xen_init_lock_cpu()
eb1c83735ecde0689c7e58f12c74a507453fd8cd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1364f847b13ca1b15d43e6901fbb3371283dbc83 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e8b1eba36acea5534899f78c90149667ca2927e3 fs: sysv: Fix sysv_nblocks() returns wrong value
cd69857a21df81781eaa86407f28805231c17ae1 rapidio: fix possible UAF when kfifo_alloc() fails
f36f271ac45528f1bfdea31d0d30ebfac9b444b0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5f78844b92c684c06ddb06a08db381b69c33d0b5 hfs: Fix OOB Write in hfs_asc2mac
2fe698d41554c4b1c45ab0971ebc35e41f5f7e7b rapidio: devices: fix missing put_device in mport_cdev_open
95f4c3c6ef946f27daab9f1b086d3abdf1789396 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a702237776dc1db8782757e7797666ee03575cfb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8d7ae415e0c1edd0f9347f56c7a94da92d73e358 media: i2c: ad5820: Fix error path
b6aab84b1c0ad50479195b3c183ce2d90b470552 spi: Update reference to struct spi_controller
a1e2625916e19579c9ef1dc9d5fae4e9394b8015 media: vivid: fix compose size exceed boundary
a3429dba1fbcc7d5a9f3a3b267dbe148101718e0 mtd: Fix device name leak when register device failed in add_mtd_device()
f426badd8cd73186c2f45f5e34838c19f08d222b media: camss: Clean up received buffers on failed start of streaming
f3366d4083ba6c3d1ba2319adef927682a4d18e3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
fd91d0416bb722c1b5500c26efd49a8a8cca5712 ASoC: pxa: fix null-pointer dereference in filter()
d09ac728d15338b70f6a9e78680d391d868ea257 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
374eaa5efee4c77615bfa8a454d5e95713e41807 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a0a06a26d1cba5ad590993a1f15129fc72af8c54 wifi: ath10k: Fix return value in ath10k_pci_init()
b1244e5d986dfc38f38ae578283cbf981ebec849 mtd: lpddr2_nvm: Fix possible null-ptr-deref
746de0d126c4e414efc1bb84c6ee86f610bb2878 Input: elants_i2c - properly handle the reset GPIO when power is off
0c3eb2ac0c7beef660198ac8a747f1912f477588 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4af7d9995592f9b8107db7e7ea7a05f0a6683e3f media: platform: exynos4-is: Fix error handling in fimc_md_init()
238860c6b66c69716e349a061f49df9ad1ef9b3d HID: hid-sensor-custom: set fixed size for custom attributes
994a1f44fec89f3f68378212f5793689cbea7162 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3ab881bf0ed1551249303528e698173fcde2ab9e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c9f58cafb9b4b7ebd99a7a51c6b865a6c740aab2 mtd: maps: pxa2xx-flash: fix memory leak in probe
d4d0837bed819a5db960ec673de85321cbe787c5 media: imon: fix a race condition in send_packet()
cd287f44fa455b8d2e992c064ea3285c8c6e92d1 pinctrl: pinconf-generic: add missing of_node_put()
0be8225fcfed29eea992eadec79b55b7d1f018b2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e99d8dfd409dcb4a72cecb4587894fa308b39775 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
23b2eb8dd6e44aa2cb4f505c1d8623c477aa8704 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2c21745c4fb5324f53c720ec8e35d09df98227a4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
682361b8df4d84992d83a7fc869a0f61cf4cd3d1 ALSA: asihpi: fix missing pci_disable_device()
dd8ffccea0c18f18fd163190bcb1e3f7c751c25d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2474ea36b22633302ff7c3988e8f05f86b4e93e8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
590755ca9f590bc7a88cd85a40b9d0f67c24d368 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b0bb23f74bfe14504172b2004353fa5ea2997def bonding: uninitialized variable in bond_miimon_inspect()
c7f59fb1ff7c0b9dbf36e83f4bf8703b5c4f4624 wifi: mac80211: fix memory leak in ieee80211_if_add()
c9e0521ea5021b6d3343f224ce667f0e49168e37 regulator: core: fix module refcount leak in set_supply()
cbaa973f84e7f4b9ff425fbf8a2031dae7fccd46 media: saa7164: fix missing pci_disable_device()
f9f3ccc2a405a99632b75ce84da518f04e33a41b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9d1a4001f8101c51a5da9719344e4675a100c671 SUNRPC: Fix missing release socket in rpc_sockname()
6a6be80145fcac65fad977d03f3d13b2e4cc6410 NFSv4.x: Fail client initialisation if state manager thread can't run
e5fa65f4d53a0d88f2638d89e07a97c87ec1228b mmc: moxart: fix return value check of mmc_add_host()
5813b5b046c75f4feedcd77f91d50035ea8e01b1 mmc: mxcmmc: fix return value check of mmc_add_host()
d66fa284637ea12bd7182d75b7cbad431a1e4107 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
573bea0df7987048ea8a9c77baabd5f7cf3101ff mmc: toshsd: fix return value check of mmc_add_host()
0061681d8330c48b101186585fa557e932fed41d mmc: vub300: fix return value check of mmc_add_host()
27dd168128b21ab6b80277a63904e13615c299f6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a66b8c06af60499ce0b53d7c57b3cc3c2935eeee mmc: via-sdmmc: fix return value check of mmc_add_host()
636bb14171741bca01ead0c6e81be17efafdc697 mmc: wbsd: fix return value check of mmc_add_host()
a38f71cd79bec88aa38f3e7b30151482e2c35910 mmc: mmci: fix return value check of mmc_add_host()
8b253b3fe1c24a40e03f747476fbb31e97b92e4c media: c8sectpfe: Add of_node_put() when breaking out of loop
2c7505e17c4a220a248b7aa8de53c0153a07b8fd media: coda: Add check for dcoda_iram_alloc
675d94a813bdbd15588f449b6e7a93b413122db9 media: coda: Add check for kmalloc
ebeb1825c37a41e049578ec3f63a4921a3f7fe13 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
adcbe816cb32a640af2c2c5e53659c4ec8dbd1b3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b5f1bc8a369b2027b6b08022c7cf08517e23e823 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f956e3cf4e78f6e1542d592cd5fc1846f1b4eb09 blktrace: Fix output non-blktrace event when blk_classic option enabled
dd4cd15d5a5ef689321ef24f18adf5bfdadad6a2 net: vmw_vsock: vmci: Check memcpy_from_msg()
c8bf06e08610b1962e3199b5cd4ea369061a5751 net: defxx: Fix missing err handling in dfx_init()
2d25d7072c90a38aceb33fad3bfe12cda6986e12 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
161fd2a555d68cbfbefdc8a177cd2d1c1286655a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
123e3cdfbe1653a9fe47399ca937a02c858d6c6b net: farsync: Fix kmemleak when rmmods farsync
ae0c2e25d90cb1e93f2a235c5661dc90b1c3ba87 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b37796f09f0babe411ad8f3897b227b222e20026 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
04a4c56381fa31ae936483ca7518840bcf51a6ce net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4030838f663bf1552c7938bfcb96f33c81ab0b6e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
14d1f8e9aacf998ea21afe0778ab5e48419e16d5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9373047244e6616e194ce34f06da3c13cdce100c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
892956a042912e00b1e0c16054982d9452e9ddf6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
63abdfdaf4afcb12a894eac340c5c6476c589ee2 net: amd-xgbe: Check only the minimum speed for active/passive cables
4b8e5e4ffa68d088a1bc1ad878f709eab6fbccf3 net: lan9303: Fix read error execution path
6c3e06127c22cababae8c3d95a0b617130cea132 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cda5021e0a4647dd5ba130f31c075eefbeb30748 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
58b300531f26dc44f2f58eb1fa5e6bcf4ed64c46 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d11ddce24953463fca93a42aac2e13118a539d2f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
08b29f9db8995ee2757c9736cc9f04146bf03bf9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
275dc22db5229e5a2f426d3c0baa6ddb10fddf06 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0dc0ede015a8338038e3fd1130ee5707badb55a1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ce4f018b2a47c8c89522a3fa6bcbdacf1d3105f6 stmmac: fix potential division by 0
30a650505789f0fd469af700e84f1c54f529b0d8 apparmor: fix a memleak in multi_transaction_new()
54e58690514c256c8ec89afce286e2fd683be5ca PCI: Check for alloc failure in pci_request_irq()
7925f9841d809d07dab619ff974f5c8fcee5c5c5 RDMA/hfi: Decrease PCI device reference count in error path
6bd13806d72c5d255904c11f87bcd9fbf9bf1bbb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c993240ca05eb113d88ab217ad1ea60cbd5924ed scsi: hpsa: Fix error handling in hpsa_add_sas_host()
58eb47feeedc780e92fb096ab2328dddfa8265ac scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7ced9634c366200fa12f06fd8e0477631719e776 scsi: fcoe: Fix possible name leak when device_register() fails
fe6dfd1501165fc743b71b3658fca9f6204147fe scsi: ipr: Fix WARNING in ipr_init()
6e00c8148e0d7f7a73d6759f369fec1ca3b03e8f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
884557b3840d90e853fce97bd702559d4e294e38 scsi: snic: Fix possible UAF in snic_tgt_create()
d366a692c3b81ad904900c8c2a4ec0c0095f5436 RDMA/hfi1: Fix error return code in parse_platform_config()
f4c89f54451d7566c055f01076592d99a6b88dd2 orangefs: Fix sysfs not cleanup when dev init failed
7c67297bd8926609a9b5670de9bb92460d555e0d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7dac960d92bf5cb1a56d10ecb8cb061fb2c24cdc hwrng: amd - Fix PCI device refcount leak
00e175e4ea845e4c4f7e01d7802b71b48c2abcdd hwrng: geode - Fix PCI device refcount leak
c9f981c49fb400f34afc25fc7a318589e1590c86 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0132d29f650d7222268a498ab2f7eb2e0cb216d5 drivers: dio: fix possible memory leak in dio_init()
02995217fccabadd87198ff5260bad1fa325b4a5 class: fix possible memory leak in __class_register()
83aa58648692e32587ce89aada383117f1a53918 vfio: platform: Do not pass return buffer to ACPI _RST method
70586cd92d0c2aa3e188281667b1ae5fe57bb70b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4c065dfbbc0ffc8cb8acceeeaefa19eb3ee1f322 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d9ec50b189aab3218643eae549ae1ee903120ca2 usb: fotg210-udc: Fix ages old endianness issues
c3a17c60f2b5ed3943dd538c71901fd0f5bd1140 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4ebebe8bf02f4a4f43832d49155cc7a28454ce40 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2a7295c736fe1e5014ea4693ecb06c62159b552d serial: pch: Fix PCI device refcount leak in pch_request_dma()
d6d8e8cbdf9fb72d397d68d84435f9c303d0392d serial: sunsab: Fix error handling in sunsab_init()
7b58781de689dec1e0ea7b7ca96a21269e2159d2 test_firmware: fix memory leak in test_firmware_init()
17461075cf3b1e08a2160b67b4919b018c5c6703 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d57bd9bdfd1b6496b5b1b3f8e85c091e30b7eec0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
78f8b3dac288146aae534d6ab5fc9db73fddb93b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
977c6da767875ecb8095a6d9f7ae6dc6c9c227bc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bdfe5efb254793445ee0073d31828b91f8417651 drivers: mcb: fix resource leak in mcb_probe()
4658c8579b1e3e450c02a16107173d0a0b2486db mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
92aaad152602e38fdadd19b7808384e008bb2663 chardev: fix error handling in cdev_device_add()
2edeb35e10d6c9915c5d32af3e190163c4acb7db i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f0adab6dc2bc6ca26ba59c91a77cb4f96a3ee66b staging: rtl8192u: Fix use after free in ieee80211_rx()
f11f46d4ec0342f92b7d66356b1fb762b3065760 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
af4bf2d5858ee757cf8dc6b319839ef5320b78cd vme: Fix error not catched in fake_init()
36fe03a3fa35ff4c3924c8e55efd8a844bc8d839 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a4fe134fb8c5ee0aee15f7cdf13e844a8ddbd10c usb: storage: Add check for kcalloc
b96251b177feb018a314a47d3bb5f49c1c90e5c1 fbdev: ssd1307fb: Drop optional dependency
13770dc4c0e9f7c78f0e23597d7baed11cbfe110 fbdev: pm2fb: fix missing pci_disable_device()
78ea316c1610bcdea7d6542c01e49892494a7e62 fbdev: via: Fix error in via_core_init()
b6730c126028cc2efb74063313b096a46430288a fbdev: vermilion: decrease reference count in error path
b2b09c4bc69c3f27c27619b1069342ee2a37ee93 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e4380d484ea675bf8e05328873e1517e05af9dc8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
23262ed3935a9bfd6ba5d901291259dd3e7c825d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dda470cfd549d8b56a5bcf98998004d5b1c48e08 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
071f1e47b7180990acbcd624bdb7d9267148749d HSI: omap_ssi_core: Fix error handling in ssi_init()
e1e1bc370fbc95b558338edd28db9d58c49f8b3d include/uapi/linux/swab: Fix potentially missing __always_inline
bbb46493ca03013c252a0946a8d83e24be017fc6 rtc: snvs: Allow a time difference on clock register read
a835610ad0b3ca0a1ab5beb179ac4d9be186c438 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a67b1bf460cb1482632db04d07ac54f2ad38cbdc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3bda193c5d09337619c557fd7f7a92d1fbaa0587 macintosh: fix possible memory leak in macio_add_one_device()
903c64d58678620e16c1e0820770a2aa0d028664 macintosh/macio-adb: check the return value of ioremap()
5bd3cb34427e8be7081cdf6e71c65da3d9385d14 powerpc/52xx: Fix a resource leak in an error handling path
d1bfd81085404095ccad6f1882ba99028e54c815 cxl: Fix refcount leak in cxl_calc_capp_routing
69beed272bba79d621ae57083ec1bed172779e9b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d9c695d76e60d73d86c66984d94c284f7195238f powerpc/perf: callchain validate kernel stack pointer bounds
6c90e8f294305354c9a46a1e20c2a036961bdd07 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
960f117847619ee66778121fe4619386786c17e8 powerpc/hv-gpci: Fix hv_gpci event list
0e1b818f37e829b97bd66a0a61ba792c7b29811a selftests/powerpc: Fix resource leaks
4e201f1c723dae2ef68d3d50ba53bec2729bc239 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9072a88a970df5db1492094c33b8384e13f29b1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3d863bba9cd2a9a54fab265c22f3b6a5468fa565 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f139c597ed41dae99ae0e50fc3cd19e60c675afd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
afda003d629d73f7c107f54fcab844d2c61f29d8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3c2980a1cae11303075e0f629d235b9bb8d498ad nfc: pn533: Clear nfc_target before being used
095e09558091c792ec4bb0a66e35f4c21a0d6f06 r6040: Fix kmemleak in probe and remove
e701a8341a2d681112c6bd4dc0bfc540dc7d7f9b openvswitch: Fix flow lookup to use unmasked key
81762ec053407fc9a5349dd8ad3189b48352ff6f skbuff: Account for tail adjustment during pull operations
1ef5478bbad82eaf9925fda00d79dda81ae2dbd2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d596071bd40e3d19c693d5cfc95c5108636bafbc myri10ge: Fix an error handling path in myri10ge_probe()
101e86c4588b8e7340079873c2ce19033d23a422 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3aeb202723bebd746b80700961d593108c13e436 binfmt_misc: fix shift-out-of-bounds in check_special_flags
61c5cb929bb29f2befb31cbf452fb881f21af343 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5d40901934d063e23efed12a9c6e1d10ce95120f udf: Avoid double brelse() in udf_rename()
497cf50c14faeb433fd29e11aa06f0efd0705463 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b645919df68899c54aa5d27d4e3032b63a6bead4 ACPICA: Fix error code path in acpi_ds_call_control_method()
7d4003ec437abfa8670618c01b764591a0e2b367 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c6833a061d5fcd21f6a8d500076ac92c4bdb8422 acct: fix potential integer overflow in encode_comp_t()
88f92d8cca7213ac3c11f92ee8697cd851fd303b hfs: fix OOB Read in __hfs_brec_find
acb86ef8f84aa013354e6a9e559920e3ef8a896e wifi: ath9k: verify the expected usb_endpoints are present
1185c0e2c61995ae9c61b036d2c048d9eeefb772 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c30fdcbdd523e72eda29abf0fd1913b20ac5d7df ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2a3d93b982f1a8515952f966c91d3c5a4517c7b2 ipmi: fix memleak when unload ipmi driver
b0d52ad22067cf65c9494249e17d324692834fb2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3fa0769cdc6a541ab4a42276471b0f132378b0bd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
613f2eda011f54b5ea633eeeef26a45f8666b29d hamradio: baycom_epp: Fix return type of baycom_send_packet()
36c04d3d8930d9792fe95a07c52c88a85447df72 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
604e201829b91b7644fc3c8bc94026501c7f3d0b igb: Do not free q_vector unless new one was allocated
ff938f1dcd65f60afc87984481d1e83a288b9d4d s390/ctcm: Fix return type of ctc{mp,}m_tx()
aded2e74f9c8b60f744ee1aaf16516f515df73e0 s390/netiucv: Fix return type of netiucv_tx()
be8998788d4e9a0dce2efc49958f58a32531b9b7 s390/lcs: Fix return type of lcs_start_xmit()
115d9398a3e6523a6226a3e9574dde6f0546f53e drm/sti: Use drm_mode_copy()
f6dffbade96d44a2d5db4f0532249fa6feb46761 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7152d78328e43efaf90edeef34b01935fe2fbcfb mrp: introduce active flags to prevent UAF when applicant uninit
d39527781829dac1c6d4eb7801812832034e6d22 ppp: associate skb with a device at tx
956fb839634a6f63087a87642344b5c72501d420 media: dvb-frontends: fix leak of memory fw
186c7ed113e436935f2813dad0b6a5d2049519df media: dvbdev: adopts refcnt to avoid UAF
06e5b62e9bd9a1e8450de560ce4b806572639879 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bebc42886c8bcc96a6355ba4e7fca1f90b629b57 blk-mq: fix possible memleak when register 'hctx' failed
76afb471b45bc6276ed8752d77f5ef5c83536b92 mmc: f-sdh30: Add quirks for broken timeout clock capability
1d80161cefd749bb0245e7538a5fda053f00375f media: si470x: Fix use-after-free in si470x_int_in_callback()
de9ceef51361c9f63a52b7a98104ded18ab2bb4b clk: st: Fix memory leak in st_of_quadfs_setup()
c18ad176a0476482d2a4ddf13689213cbe9d7392 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8683fef7d9a6aea295962ad7e08941f070224143 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4f1b432ec3bfb6326b68dd9749c6d55859f53e22 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
953591672937d36986f56803e15a2a2c9bb3f899 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1ab55c1ce1943b72333aeb223328586d792c5210 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
cea88649305b7eefc2c46d6d7f2ad0faffa0eb25 ASoC: wm8994: Fix potential deadlock
ab89850832e68c9d622dadb22bd557f7c37b28e1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d75455976f6610c01634024f666b0d7778e09eda ASoC: rt5670: Remove unbalanced pm_runtime_put()
bb7bc966615e7a2a3f0a172376cb0fd75ce680a3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
704e3ef7de27568c0ae9bf469a36490f4bff56cc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
72732fa6dcd949fb18d4245e344bdf6d4c8c2d2d usb: dwc3: core: defer probe on ulpi_read_id timeout
f0e00845bc0862a5d93533276563431ef4f3119b HID: wacom: Ensure bootloader PID is usable in hidraw mode
600638ae238ad6dab7f690a9a7a0f25f32117be6 reiserfs: Add missing calls to reiserfs_security_free()
a700df97add7b969cba409f03d18f5dc3970c106 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1e04f5bda679e0476043f5434718b5e4be29ecd2 gcov: add support for checksum field
dc2560c8588ab804c53154175e3f247b57aeec5f media: dvbdev: fix refcnt bug
db77497a4858f6c3bfd5923bc4d29a1754af47a2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b313270996928e818e5ebad3172c22dee504fec4 powerpc/rtas: avoid scheduling in rtas_os_term()
f89ec189c2f5a5a5a4969a5a909eb3c8ef566841 HID: plantronics: Additional PIDs for double volume key presses quirk
5de2bbe459ec989a1db847f89f07140a1a55658a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9701060d7188cfb822d2d5c14359222d09d723e8 ALSA: line6: correct midi status byte when receiving data from podxt
e62b60165e51c805f78d216f35c6ef29438c1f79 ALSA: line6: fix stack overflow in line6_midi_transmit
7f2eed429ded19c63ebc6738beed95e222a1e9ec pnode: terminate at peers of source
2dd6830ac1fcfa9b7d344c6abbf0f4f2fbb7bd88 md: fix a crash in mempool_free
55967cfc8546986d557c2ab8810d594a1516694b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1f6bdd7e865199a7330dae768b287937af2b78f3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a9dcc1e115f9024ba46e2aef97bd7b91f66c8193 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4e60d6781c44871cb4d3c944090e69faec3438a9 media: stv0288: use explicitly signed char
e0a9d25b5df21cbd91e85c1c846725322f7061ce ktest.pl minconfig: Unset configs instead of just removing them
644a41374776bfb7701feb11b7d756e94e7a36ca ARM: ux500: do not directly dereference __iomem
1487366bf908a15328d84878ca310a76530c3515 selftests: Use optional USERCFLAGS and USERLDFLAGS
54eed54557878665c7a95be2a65b04a12acf4461 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
af8473122bd4d32b9dd7d7226cfc0a206fe05600 dm thin: Use last transaction's pmd->root when commit failed
a15256a0d2315f7cbe1ff6b13969001e1375da26 dm thin: Fix UAF in run_timer_softirq()
46e0c919de6c25699d560fe7da825eb4a9475ba7 dm cache: Fix UAF in destroy()
46de5e8b72b289d12ebb077c8f87b048fc5cb49d dm cache: set needs_check flag after aborting metadata
64736fe845d30f296f596d5ffe16d569747b9578 x86/microcode/intel: Do not retry microcode reloading on the APs
c7edee5884b0369d4dcba9150e6f4059899a94ab tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c7ff8af1043086345911a3d0dbe10289857afa03 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
95fd6e6e95fbd1141c60c9622028c2b6d071612c media: dvb-core: Fix double free in dvb_register_device()
ac7a765bf730e746e08c864d669d6c6fa3a6cdf8 media: dvb-core: Fix UAF due to refcount races at releasing
bc90fac8538258bf1a55f09faa49685b4adea745 cifs: fix confusing debug message
7d81bc130cf4914260d68b3d093c865b498fc185 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
47a2baf4456541e9721b8a16e0105d2f0253ee03 PCI: Fix pci_device_is_present() for VFs by checking PF
c80692df5627e794d71323acb4c09777eb599e24 PCI/sysfs: Fix double free in error path
2baa4e0ff12f52fa32f52a6f0f72ea12381c67df crypto: n2 - add missing hash statesize
677145b2d2d4fdb30f9fd6cf762a26668020bb69 iommu/amd: Fix ivrs_acpihid cmdline parsing code
bf55e6d28eb6e02046400967555bc0a3fc82ccda parisc: led: Fix potential null-ptr-deref in start_task()
201593987a6da8327c458502647f59f329566284 device_cgroup: Roll back to original exceptions after copy failure
6e75537419718c7d6b9b8f24c8812e954708c3e2 drm/connector: send hotplug uevent on connector cleanup
eea0e2fb965d466fe0d54457541a414c0f71bc2f drm/vmwgfx: Validate the box size for the snooped cursor
316bf422fdcb25012cb700cc6998046a6816570b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
33d9dcc55852c8a503ba652b0749911474705248 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9b8e93e4fe264311035f744e7cf9778a2d1d8397 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31fbf43ef2f-6818aa6ee4b3.txt

1e435eea509affbac7690d492bdb6d147ad49096 mm/khugepaged: fix GUP-fast interaction by sending IPI
0e00972214c4def43ef7de3831ec43dcf541c543 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e2ac4c7f932fd28e62b4a8f20aeb3f656c6f3a75 block: unhash blkdev part inode when the part is deleted
c73015f9cab47d015a5785e5f0a584e6f74594aa nfp: fix use-after-free in area_cache_get()
b7af79cfff1dc197b339c4f884a63a55154a9618 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b435a1a1c035a73bd925e1a010df182e9a74146d pinctrl: meditatek: Startup with the IRQs disabled
ca0c0ec2df5968f2ace15f6b93686efb7331a5a2 can: sja1000: fix size of OCR_MODE_MASK define
d5e99937ff2f63f75c6e73218140dbf40eb2667f can: mcba_usb: Fix termination command argument
6ec749247b12c05d0af459e2f5dac35ef23db425 ASoC: ops: Correct bounds check for second channel on SX controls
20cfea33021674da61d2581543b63fc208cfcfb9 perf script python: Remove explicit shebang from tests/attr.c
14bfc6cbc8e435c70165d664e4b3367291ed8098 udf: Discard preallocation before extending file with a hole
959d359819354c9220511099ac5b976a411f585c udf: Fix preallocation discarding at indirect extent boundary
8f4fbc66bc8b44eff505f60b7203ff76a2304743 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3973fe1228baa437a54571c17fd39d4c71357de7 udf: Fix extending file within last block
6d744a4ec03fd9d75341f282b655b0fe08b5e0b4 usb: gadget: uvc: Prevent buffer overflow in setup handler
2a4c91f244d6a96b6364124ece6dd94bef265c26 USB: serial: option: add Quectel EM05-G modem
19754b469d647783d8276247e17fa225a8785252 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
30ff712b1b39538ea7db5291144ab21e2afee5d8 USB: serial: f81534: fix division by zero on line-speed change
3836b2c9ce37450cdad42166c9d9c68c42bd1b22 igb: Initialize mailbox message for VF reset
c6ddd92e3a2cadcb376c85a7f0f544ab0333e400 Bluetooth: L2CAP: Fix u8 overflow
3696221a5d0417643e2d093aa0596c2afb38b456 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
39c7a1dd1c61939be122dfff2aaba6e67e018f37 usb: musb: remove extra check in musb_gadget_vbus_draw
39a1c88eec4d871a9fe81d028b4659df38933ca8 ARM: dts: qcom: apq8064: fix coresight compatible
3b129e2d3185806d12d71d68203000192a99f4c2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4f90e8acb9f369a6aba02cff1a71a1befeeb587b arm: dts: spear600: Fix clcd interrupt
9acf069c78046a57e279fb9d0ca93997e117a831 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b6c416cc19f028d14b41161e6cb99263607bfd49 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
50437f7a65a8028daac14a669515facd2e5aa662 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
25fba5a90fd4392115860769e91121a66a00a43f arm64: dts: mt2712e: Fix unit address for pinctrl node
370147b6f95ba8e43222d4b15913f43fcce184f6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c46121c980920d1bbb86f43728c3d50ce7366be0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fb55dcbebced8ab0a8fb4e4a617fd09bf72ca940 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e23ce947da4b38ab0a24637582d8feb4fa7b7720 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3f66871ca6668f821247439c8024fe395ccdf78c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ba6785d6f5dff00c451e17368874f6bc13fd4f7e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e80e77328c8f14d2e6028b35bea40fe0c886a5a0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8d033c6eeac3a2c04dabe37d72055a4dff2582d5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9bd5b2c12535dc8300e2935f1f9a9640fcb95fda ARM: dts: turris-omnia: Add ethernet aliases
fdcfca99bd1687a7a8c371e5bc35cffe1ea5142c ARM: dts: turris-omnia: Add switch port 6 node
2761d9c6ac11349a91941c8548c424b3e36eb2e3 pstore/ram: Fix error return code in ramoops_probe()
5656cf559db4535a0059757b2176fd6f2a9f80aa ARM: mmp: fix timer_read delay
de1def4e31382cd4da1bdee04f721fa6de8941d5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f12e53fa9c6ad664872e6bfc42c81e996b244d2c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
24e45c3bc542c329eccb9c6590d385667452372c cpuidle: dt: Return the correct numbers of parsed idle states
521bff802eb65f065cda3f31bb8a6619316ad578 alpha: fix syscall entry in !AUDUT_SYSCALL case
1e17668186d58ecbd4b713ee22db68f952b43c5e fs: don't audit the capability check in simple_xattr_list()
eb0001c1ff28959e8fca749c305b516c89f5a7ec selftests/ftrace: event_triggers: wait longer for test_event_enable
cde0f344f5f085c70bd050c4f8d3caa4d271ee68 perf: Fix possible memleak in pmu_dev_alloc()
ee89ab05bfa6cd8091b637003ff823e4964e2b8e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b0297912e55ac019f1b1f523976d9fb62185ad05 proc: fixup uptime selftest
31eb25460bb64f1232cd4084b8cb8d2fbcc8f250 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b062268513b668bfc1cd916827105552fe3ba994 MIPS: vpe-mt: fix possible memory leak while module exiting
f9e6a54c46600df6e4276e317c5a05b9be2e6f1f MIPS: vpe-cmp: fix possible memory leak while module exiting
9f0b8daca2dd9d2d83aaf866d5c172e112832812 PNP: fix name memory leak in pnp_alloc_dev()
ff52978479861886a50ebe58fe368fc2fd25d602 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c0363d037f513288fb7495fbfb413ca9c984d36a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5dad389897ba264c17638d1182781be65b604b8a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0b9b1a92b2043bd3c722e98742f0e97a98727665 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
48a7de165073509128a8fc525f29116e9d3ca160 lib/notifier-error-inject: fix error when writing -errno to debugfs file
48941c08e0fb0dfa81e8cf04b384ef48dbec7ad0 debugfs: fix error when writing negative value to atomic_t debugfs file
6d1ffc9ae1ed00732f0d2d3039925d1160b0aaad rapidio: fix possible name leaks when rio_add_device() fails
0d560847232990134e89233c103a0e9889f0125f rapidio: rio: fix possible name leak in rio_register_mport()
dc10869dfa51cc30f33e1ef0ab44eb8ca5cb1c5e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d319883b81feaa4bea1cb5ab2daa1bed1d8c8127 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
79dc4adc6a9fa535cee40e6beb529e4494fdeda7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a99c034882d8f4b2c4d99c48f47f0579becae4f0 xen/events: only register debug interrupt for 2-level events
7ddccd1ac4c2b0776096a29df6c2d5bc7421bc9e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3f7be80c33c93e8877be21ed05a91038bb865efd x86/xen: Fix memory leak in xen_init_lock_cpu()
106c658af853ac3d401965681d60b12524e92704 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c914240331a18532fc3fcd3a00c32282d3f1fe35 PM: runtime: Improve path in rpm_idle() when no callback
ba17edabb06d866dd20b1427d7b0200cc5224e6a PM: runtime: Do not call __rpm_callback() from rpm_idle()
7a4cd48764db287e87cfee9bb2562028d167ac3a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
35f2bd96194948ff8daa677ea9f443a22ebd8ec6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ef32fcb32fd945188495b39c35abf2f2087bed65 fs: sysv: Fix sysv_nblocks() returns wrong value
d79c9f4ac1f79fe7715828298cf00a5efa402cf5 rapidio: fix possible UAF when kfifo_alloc() fails
473bc5245dcc696204db035be5ebde7c9ff14fc3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5881e4040528313ca24eb567001014c263d2233d relay: fix type mismatch when allocating memory in relay_create_buf()
fdfbfd86d006923c905be363b088469fe08edff2 hfs: Fix OOB Write in hfs_asc2mac
d6ec39e63e3d18f42e3452a345ceb36c8c1b153d rapidio: devices: fix missing put_device in mport_cdev_open
d91a4f4f1a0b1c3efd658dde8449f9058ad6e1f4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
99aaca26e26a395de5d54ead6f7780193742634c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dcc637b95abecefce0a14558c40f483961aa4a8b wifi: rtl8xxxu: Fix reading the vendor of combo chips
b34b4091e16cb06f711cb10b0000b85a256a9cb5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
83e365be856e523e5869d69382d6ccbb44696f47 media: i2c: ad5820: Fix error path
21bc02cb5bfbf7f5f9085610fcc66d871b9aa83c can: kvaser_usb: do not increase tx statistics when sending error message frames
62fc1728523d19448baca672b81f032a2289bd02 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bdb545de9027692165ce79fe403d06fd5d4a2e79 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c6e8864c6b2d7d0cdf5d865bf873a39c65426b4b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e2d08924470d0de4b4257a0abd38100d3e58f71a can: kvaser_usb_leaf: Set Warning state even without bus errors
9f505bc2685547e9d3c638fd5eb5bfe51a3e0932 can: kvaser_usb_leaf: Fix improved state not being reported
9dd0b7345588ac9f1894bafd3eff10895cd0cc13 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
60e114cda0e5694fbea2447bfe06aa8c7e07b685 can: kvaser_usb_leaf: Fix bogus restart events
b9aa5e0eae2de25977b5e88ae139144802adce4f can: kvaser_usb: Add struct kvaser_usb_busparams
349e9a6ad47fc256ec89bf4fdacff44130825803 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e32841f605c752a182102de2375ba9a739b15b39 spi: Update reference to struct spi_controller
a2a82fa3a62b5c8b95d0e9beb307b9bd5222c092 media: vivid: fix compose size exceed boundary
ec9f1adbd89ccdd2b111ed60640009d71657d93a mtd: Fix device name leak when register device failed in add_mtd_device()
45a785406b83fc329085f1440b339ccdc70e213d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1ee427a85cf2716e587a7e2d0c56fc252dbc67a3 media: camss: Clean up received buffers on failed start of streaming
552f99fbf7533018844a000dc9800f4752f25991 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3106de30c1b9dc7149c6af5312d450d0b69f341c drm/radeon: Add the missed acpi_put_table() to fix memory leak
cc1f1098c0663982be84a624ad4133ae5f1ecade ASoC: pxa: fix null-pointer dereference in filter()
12aecd053b135e0bd8cfda619b86605e7528f63d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7187680159da104e38317f93ea87c9b9534aaab2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
28d62f808ead0d8ca4f6d2990ff186799a79df34 wifi: ath10k: Fix return value in ath10k_pci_init()
fde02217755b249f76ed28b98d927ce54148af06 mtd: lpddr2_nvm: Fix possible null-ptr-deref
11c27550a2f91b456644f0fd6b5c1223dd81644d Input: elants_i2c - properly handle the reset GPIO when power is off
43d91ac76ac4102e5fbc5916e0a03b3467552a15 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e2b38ee42ac954a2a9bca506081e2aa5255838f5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c2a196a563f949af8a69af9162ea24d8cb82e681 HID: hid-sensor-custom: set fixed size for custom attributes
c6839c9ac81db4ddb783ae6e122f0f739cddb85a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8627a5aeff17f1e7fe34e3a918f4a58114bbf5d2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0ebe3de3ecaed6b952f88671d01bb88eda17b13a bonding: Export skip slave logic to function
fb4a75bb5ccbfef603b082a58c47b40e90a1d1e2 mtd: maps: pxa2xx-flash: fix memory leak in probe
04666bddf7ce2d2d07f3b15150d6257ab763d452 drbd: remove call to memset before free device/resource/connection
c55be7440d1f863c0eda987d0c4ee526e40fbe36 media: imon: fix a race condition in send_packet()
6fdc91e8afcc9508ef9223b20e2ea0ba96a192d8 pinctrl: pinconf-generic: add missing of_node_put()
0d49f0ef9a137daf8a59b697e3897a5411ba21b7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
86ab05ef23e9619a71f3adeac2d14cc90597ce54 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b71acfd7818978a96ce752e9cbc8beff0c5cec59 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
496c3627adcf496775c472a4703bc1354446a04f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5ffeeb3905a7f9fe506a95742fd7498bd206e765 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ce00fdfb2feda8421f3e5053ba334245f4b9fb0c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fa2799be4d11e3584334a6ae5ae984dbfd6c9760 ALSA: asihpi: fix missing pci_disable_device()
0c4517625a275bef4270c194c53ff2794f9c3d94 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c9a899d721e8214ad9a0dc54d754e4d68f65394a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fb8e50c0763623a656f24756eebb0b105c455e8f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4f2b6791e384d0f4cc10c773219c7122cda859c5 bonding: uninitialized variable in bond_miimon_inspect()
857cc0cc715a10bb47972a3acd692451c2552def wifi: mac80211: fix memory leak in ieee80211_if_add()
24214b1888a7eff02d6947498f7b7a8d418ed419 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
736df11b93514059ebcb8d3a0469a5ec57a4841a regulator: core: fix module refcount leak in set_supply()
7a4218d645df62cd69071c49dc82286007744277 media: saa7164: fix missing pci_disable_device()
25babc21321c0f200a0200afdff4f6f86e98fb62 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
50fcc930306c8b4ee1e835e15333b273134fc230 SUNRPC: Fix missing release socket in rpc_sockname()
996338d46f6c315adc0da9a60ffbedb4d121613b NFSv4.x: Fail client initialisation if state manager thread can't run
c32cc03e91aacf3e551e1a2154386fc8b991a287 mmc: moxart: fix return value check of mmc_add_host()
01e8ecefa394d995db4efd1aeebbeb75a4ca9192 mmc: mxcmmc: fix return value check of mmc_add_host()
b16e46e087bdf7c6201518826de8d05ff8ad0135 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
66b14f1e5a89ed93f3bb4d3b29fd2fee8ddd44dc mmc: toshsd: fix return value check of mmc_add_host()
368a080343ef1f9ed7e75c891fa3d1ad99114506 mmc: vub300: fix return value check of mmc_add_host()
8e88f8cb5384e6a92ad8d02b34d4f5387184a1c6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b8ba7bef6530cab2293fd7d8be3883c6cdeb05ff mmc: atmel-mci: fix return value check of mmc_add_host()
9942cb8a18103dcff96de7df18530e247163d39d mmc: meson-gx: fix return value check of mmc_add_host()
ba95b67ae02366674a046b99fc952e4de9ebe2b3 mmc: via-sdmmc: fix return value check of mmc_add_host()
44730f2d5fc39a7134b70b3ed06b570fbf94f338 mmc: wbsd: fix return value check of mmc_add_host()
319c82816f78ea2e32f86834d84e7a659a0a3ef5 mmc: mmci: fix return value check of mmc_add_host()
eccdf609f5e27332794ffb2ce21f7e2c351be6bf media: c8sectpfe: Add of_node_put() when breaking out of loop
9d9af033f949056d491ff62312d278dcec54b2c4 media: coda: Add check for dcoda_iram_alloc
8927a382e171d3f11c7522afa5847092ecf82a83 media: coda: Add check for kmalloc
d6e9d7fe846ced67797bebbd03dfd50914a01491 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bb0c531c76ee1e0585c85fbbef10469fa8334c21 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
20a15854933670fb896133b2e08398b81562c2df rtl8xxxu: add enumeration for channel bandwidth
e35604aa6901483450f90c0eacda00b0d41e66da wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9d8dcdf85772e2931a0b3453213107d3c52f3f26 blktrace: Fix output non-blktrace event when blk_classic option enabled
df1fe8040b4065b41e7b7ee69471bd2f17efe7df clk: socfpga: clk-pll: Remove unused variable 'rc'
59821c0252f255b0e2570d7bd5c4c63fee088843 clk: socfpga: use clk_hw_register for a5/c5
2bf44af4f9bf5a894edeb94621290f791c24e4c5 net: vmw_vsock: vmci: Check memcpy_from_msg()
2202c595d8587a65d0bc912303344f20ec398f64 net: defxx: Fix missing err handling in dfx_init()
837eaf25e2af0cf7ca84386bae5d2e40328e5eab drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
82f4308c462c2edd811970b3bd54a294522552a7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
49df2747b7a7bba558bb2cbe21b2dd75b4b84105 net: farsync: Fix kmemleak when rmmods farsync
5a889f187348ff6088edde0818c346920e86b534 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c29398b52117e63870d18c1330cef50602bdd758 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
be86c46764e4c4c8a1fad5c773d891dc66850492 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
625a336f693ecc423400ad6edb585e7d2963aab2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f378a7296a377602f562cae512b3149b6fb56936 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
547cf5077d738de6cbdb86bfd9a6d1be2c9bf2fa hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cf05a2e6e83cfc819b0058cd188a40ae18550253 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a62128eceb4bfc2657eecabd685bd5c65a0f695d net: amd-xgbe: Fix logic around active and passive cables
f4aa33dbea3ca19bbd33e1ff07b0ec09e25caaaf net: amd-xgbe: Check only the minimum speed for active/passive cables
ec06994c8731fb2030cba8beb45b0d78db6c853e net: lan9303: Fix read error execution path
f8f981785c0a0c2f526ac63220b1aa27a81a4048 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
db33f5d77b94ad96e41272ffe9d2735ca03e0dd8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1bfa249f8c7e4b476a124353708ccd9ce98067ac Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f9401dfe6c45a6033d4d3fb51586baa4649b0fa9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2a31717be8c3a6519df05779930dd8577d58a628 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5fc512a27da0c8d0783086fb694ab9788088fa4f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7bbf3090860e6e1605bc5739b4cd4a1f5fb71ae9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
eef5ae56f875d922066581b1d30a3bf948f275b9 stmmac: fix potential division by 0
10186a2f672b8a8c2f463f7cf612a0cb341597a4 apparmor: fix a memleak in multi_transaction_new()
5b4c99cf376c0da58e04cc285ac1dc424ad40df4 apparmor: fix lockdep warning when removing a namespace
1f4c0d22e5ee18d0dd891b5db2c82176db6594a5 apparmor: Fix abi check to include v8 abi
e88e0c7e934ff1ce065a84b100d72e18e0c1ec6c f2fs: fix normal discard process
e2d1a9d2ca6c9c47974eec3ac252b27336bf2273 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
baeb9d9c1e4189094583a8ddd58a77150f8ee668 scsi: scsi_debug: Fix a warning in resp_write_scat()
7f53be0806698e573f051046f024bea20f7de118 PCI: Check for alloc failure in pci_request_irq()
6b651e82ab1212c4b6a93c3f6847e272856701d3 RDMA/hfi: Decrease PCI device reference count in error path
75bcbe1813f4cbd8b05decec4dddebb3d5f7c944 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e0bae5a4cd872595392abe9cbdd9b2dce12b0058 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a1a733ccb6dec7f6960efb4216539b1cff64ac82 scsi: hpsa: use local workqueues instead of system workqueues
33d883e4e0793ee8949f36d42852493881ca5932 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ed497b83d8d77096ce3f1967d5ed206ef7121239 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
06383935a5c7d8c87b0b1dbac5d90d37e4956034 scsi: mpt3sas: Add ioc_<level> logging macros
f97126c087b8eed31ee663dd2eaf93372c26511c scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
2467f839675d3f33c7755cae0ce4639af27eaae8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
76f01ab3af7cf30580d3d1f0c9d36247c9f5fedc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3107a25acb436cf59b4f12cfff4fe5e57e835917 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6b2184ec8e36a33ec8fd37f61244fd50c8b178c0 scsi: fcoe: Fix possible name leak when device_register() fails
357f2a76372e6b8e0cc4d89397dd465330f14157 scsi: ipr: Fix WARNING in ipr_init()
3bde77e788512743b4f411a01ffcff7e44e7ed39 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
30e9c2c37a28cadbc722ea8e0d7c899ba0e6caf8 scsi: snic: Fix possible UAF in snic_tgt_create()
dcb50df8bc13c7b749629f38211277fda4c38213 RDMA/hfi1: Fix error return code in parse_platform_config()
e0648b2560b6b023ce494c2cd7371a72832a5e7b orangefs: Fix sysfs not cleanup when dev init failed
9941a9c8c6575cc21ea80140488c1b778ad2d24d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2951141c04a96bd02b925fdb91713070683b64b5 hwrng: amd - Fix PCI device refcount leak
b82078a8c0023385cc5e8039db720d88fcb89f7f hwrng: geode - Fix PCI device refcount leak
3cdaa0877afa4103269ae012db3c32dc6291d819 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9c1ef95eeb9241c244201f816da9d610381efee1 drivers: dio: fix possible memory leak in dio_init()
fcb3aa62b14b749e84ec2b22532393ceae84a5a1 serial: tegra: avoid reg access when clk disabled
d4d28a0a6ef9f1b40e9be0aa93ff2cb8843d68b0 serial: tegra: check for FIFO mode enabled status
cd26b066af5e265c785d60a585a189a6d400c433 serial: tegra: set maximum num of uart ports to 8
891f26fe7fb017b62840151e20aacdc2b992f2c6 serial: tegra: add support to use 8 bytes trigger
2c7be461356367bc1c2ba28cd81d6b0e6630c10b serial: tegra: add support to adjust baud rate
37cb5eb1a397a6855814d09f68e14e89f705faaf serial: tegra: report clk rate errors
1450ca78734626673ea272662d473f5e5da4cc89 serial: tegra: Add PIO mode support
1551348db4c0ab484187ce441bce558d0b4a82ea tty: serial: tegra: Activate RX DMA transfer by request
c21a1002b8b7144346e920d4cffa4cae5c9beeda serial: tegra: Read DMA status before terminating
15620dbe059f280b8d791e088d9a36935f4629f2 class: fix possible memory leak in __class_register()
407169c33bc87e2b02dbe9579fb331e1b212dff7 vfio: platform: Do not pass return buffer to ACPI _RST method
48a2625ab4cea0648ea3aab2a60681c17427d3ce uio: uio_dmem_genirq: Fix missing unlock in irq configuration
82817dcfa31a4da297f0d03f4aaffe7118c025c0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1765b058849803cab6ad7ab4fe40ef6518f15ae7 usb: fotg210-udc: Fix ages old endianness issues
1d8e6b96cc72253ed0a067e3b89380035c2ea39f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d9cce3c43bf8afa6cd0c0ba0978280a3df673743 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
924fa849ef8bc84ceb14fb176b6c119285e69a58 usb: typec: Group all TCPCI/TCPM code together
6645ddce6719fbacc1f9e9d9cc95bf2e38b2d1ad usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b09761ac21af8e15d8721a0da354d6f3d10b4503 serial: amba-pl011: avoid SBSA UART accessing DMACR register
08df47b5342953e6f30db2f9f9369cc74e677f47 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
80f333c3797d42207515876b05e68ea029615b36 serial: pch: Fix PCI device refcount leak in pch_request_dma()
47cd426748d48e4520671735e630763e8589ab10 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
03872e088b55ea4343a90c54a194249dd09dc912 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5c340b17d5dbcca108311058b20d2005c772ec98 serial: altera_uart: fix locking in polling mode
4df8be6ac41efb77e459f1677f2e9b738c45a2b0 serial: sunsab: Fix error handling in sunsab_init()
cfe868b2cc5551c689348b11c8be54530475040f test_firmware: fix memory leak in test_firmware_init()
abefb717e72ed58ac132a3ecddde3ee1f78d2690 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f404de2ba032703b2660fd432641450b3b98b7f9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a54493bd3581d7c0783f798b821c0e79ec34a4fc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cb1c2d9e7318b74725fd542ab0ee4e8e3095ce2d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9a0f9e5a6b6906a470384d749ac1e5d4e09b012b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c1f37d730260e8e42b33c4efeeca7c8b522193dd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
18d7e9f9101931e5aa34afccdc33249e27baacf5 usb: gadget: f_hid: fix refcount leak on error path
7be2485b18aaa794159a6a1dc673b93aa7688886 drivers: mcb: fix resource leak in mcb_probe()
ad43963d43d531f1182dc8b481dcc1382738c8af mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
58eb592b643ca34e8ed9aecee24f609f9713de00 chardev: fix error handling in cdev_device_add()
8da1df111a9323fb918c8c17d0e2b266684ed83a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
53c753a31bf4ea0ab630bc739cfc32fa84edcfcc staging: rtl8192u: Fix use after free in ieee80211_rx()
fc5ddaa6f7c1f78295df13c3e888e99e9ab54a59 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ffc31728743f8c83c51473f006fd23f28f47e4ab vme: Fix error not catched in fake_init()
851a152e0d201d0bd511ab389fff3d4ad7095bb7 drivers: provide devm_platform_ioremap_resource()
5aa98b14b2c9453fdc476cfd7ba3e22747dbc819 drivers: provide devm_platform_get_and_ioremap_resource()
c03c4dad955644cd76f54f23a150abed580e5bed i2c: mux: reg: check return value after calling platform_get_resource()
87e1863945cd4d6cc669cec5bf76e311f58a851c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b06f411d5fba8e2e28badbc62856a239daaad716 usb: storage: Add check for kcalloc
917800ad8a5954988085e8f679eb0978a97e0983 tracing/hist: Fix issue of losting command info in error_log
9394270e0c6068fbb26ed89e433464568da07490 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
904049c3fb58f24d8c3c528ab30577c26d420be3 fbdev: ssd1307fb: Drop optional dependency
15292890d7e2bca921daffe35e52b327c393c49d fbdev: pm2fb: fix missing pci_disable_device()
8c87fd98373d305ad5a9ba55b2021e672156e32e fbdev: via: Fix error in via_core_init()
4caf80b2ac7fab25ad9f8d719d3e353b8fb7c72f fbdev: vermilion: decrease reference count in error path
968184c2ef680aea53244a1c736fee82d44ab4cf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f8534524d62176a63c8f7718890627cb68f20fee HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
75bb44121146e871ace4c660bd96027ad3e0c902 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5770f75d25e1fc1644db85c9dbade7c1d956d209 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fcfc83709863f6184ab032bdf7b095fa6025b218 perf symbol: correction while adjusting symbol
7345431bff85a336ce504bf25a77106d621e3bbd HSI: omap_ssi_core: Fix error handling in ssi_init()
de04a728a7329e972f98a85c9e4bbe78cdd64751 include/uapi/linux/swab: Fix potentially missing __always_inline
35d4838eea7cf8af91f39a4e38a2ca4d62e154d5 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0b4ceaa82ed79ecc5f6344b0aa578a160c0f3f18 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9bc91941c496de56b2783c7c03e82b4b6e47f2e5 rtc: cmos: Fix event handler registration ordering issue
3f4c56c8195ab714c216c5b53e39d416681a11cf rtc: cmos: Fix wake alarm breakage
19d41b7d688bada8b87f2ff88c2e8edaddea4f74 rtc: cmos: fix build on non-ACPI platforms
f165ce22ac76f7ac65f88618dff6e4011a43f594 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
af5506d28c01370ffab1426a78dc4ca7ecf73b5a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0f41d4122b6d12f69382cd6fe83f72f553a9f3d8 rtc: cmos: Eliminate forward declarations of some functions
0f6b74de9ba40e2f4c95a9f90ee29f623a044fcd rtc: cmos: Rename ACPI-related functions
84c62f9df7467c4e1cfee00a9393af366551f4b4 rtc: cmos: Disable ACPI RTC event on removal
9062921c11e0bb6ba87803ac513b2e7136480484 rtc: snvs: Allow a time difference on clock register read
5232dafa356e0a5567713eb2da2eedd461ed9afe iommu/amd: Fix pci device refcount leak in ppr_notifier()
d2bb9a79f786e25d7e65fd49b7e11d52b6a94001 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a8160c5764353b179a522a9b478c549c591762c9 macintosh: fix possible memory leak in macio_add_one_device()
ecff3c0b50b0d884d505c5c810080d4316cfd73e macintosh/macio-adb: check the return value of ioremap()
2128971062af207dd2e1708976a74a421be926a0 powerpc/52xx: Fix a resource leak in an error handling path
c87989cda7209c238721cbdf3d04dbe00f797797 cxl: Fix refcount leak in cxl_calc_capp_routing
57ae04203f9bfc5f4976adf2972651bfe9cd310a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d13f363a499325616c4a8619b25611fdb496f70b powerpc/perf: callchain validate kernel stack pointer bounds
76a92d79d5945ca62e09dffbe33cdc93bca1b489 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5edbe11cad57a6e11c3c45a97c1dfe209616b787 powerpc/hv-gpci: Fix hv_gpci event list
54c098eddc9b9ccc11730b776a7676fa402f5142 selftests/powerpc: Fix resource leaks
ac0878ec6010a34eb7d043feee2d72a1fbd021ee remoteproc: qcom: Rename Hexagon v5 PAS driver
4db6a851ec1375e2eb51f022fcfdfc47f69e1c2e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f4351a5556fceb9d1870d84d302d51eb65968f70 powerpc/eeh: Improve debug messages around device addition
3d5072b3b3764f145176ac36f37b14fd7249ecbd powerpc/eeh: EEH for pSeries hot plug
a5199691b548abccbee83e8eac2cf91a44ace109 powerpc/eeh: Fix pseries_eeh_configure_bridge()
1faefccbbc6eb90bb786996f00edcf10f8dea0bf powerpc/pseries: PCIE PHB reset
a0b46dd511315998513695353506d2499e047680 powerpc/pseries: Stop using eeh_ops->init()
59ae6b5627006daf75db7f73f2a3730547fb044d powerpc/eeh: Drop redundant spinlock initialization
82b2992e15b8d942ee77ee65c69c1030e5ea1e67 powerpc/pseries/eeh: use correct API for error log size
8c81dbf13c657a50ef32f5822a3e43fd9a1641ad rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3e58ab83ff40e801d77568d64083ee39f4cef479 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b409185580f2add1345b57b1bb62665ef2afa491 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c5fad53a01fa3183419bb20f697c94bf6cf5a02f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eea26805cd4eef94605ddc30dd8c49a891f65e52 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c40c82b00a7ba49331cc5dd3009f3d86860c4333 nfc: pn533: Clear nfc_target before being used
304b0e4007390e96aae425aa305c6a3845690aa8 r6040: Fix kmemleak in probe and remove
23495e2fb8d03846bcc813a0a2f4769d7927a37a rtc: mxc_v2: Add missing clk_disable_unprepare()
8058d451efde72f0de4d58e25b9825ac0eaaba38 openvswitch: Fix flow lookup to use unmasked key
1c5b256459310033349f4821819901d8b2548a49 skbuff: Account for tail adjustment during pull operations
73f69ec68520d25192a2bdf2cf3b0a94530c86a3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
60da4d2067c66a4d5d8e9d8043679d22cff37386 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
37ec1fa7c1acef3e3c6a732dd4b34fa2c216bd3f myri10ge: Fix an error handling path in myri10ge_probe()
d743701474350db919b76e7e079cf4c6a21c447d net: stream: purge sk_error_queue in sk_stream_kill_queues()
13ac236d389336640fa75f8f96ae8b1565d0acba binfmt_misc: fix shift-out-of-bounds in check_special_flags
343d96362c4c6641c9106d61b20016d16b577744 fs: jfs: fix shift-out-of-bounds in dbAllocAG
822981914f692ed1abab76d4ac6ef933d2af06e7 udf: Avoid double brelse() in udf_rename()
409945156f93ef1e38ad85e5c1f72bbe7889f129 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
99b6bdf0c06862c0e27d73742dfd43558edf9d35 ACPICA: Fix error code path in acpi_ds_call_control_method()
455896b5b2e917479ddffaa9308774362d021360 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8eb7780a7b672fa6778b4b26cb6682d1a5e26cd8 acct: fix potential integer overflow in encode_comp_t()
01f1d9446de398d1289c3c8f5a4df135b36f6c11 hfs: fix OOB Read in __hfs_brec_find
d2be265f805e4819b8a40313da4b393558fb5a5a wifi: ath9k: verify the expected usb_endpoints are present
2f4391ec9b20717c6fbdd67a56d30e88b907023a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1898adb1c165b9944205bf17b4b67f29fe64ca96 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4117e025fe33ff70224a7334a28b7cbb4ae1e5dd ipmi: fix memleak when unload ipmi driver
e12b45d7c7b4f5f43d33063e870732bc3c73657a bpf: make sure skb->len != 0 when redirecting to a tunneling device
1e3fbdccf16dd13dbab9ae3cd6106ec6517c708a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
819102b6693f387d90722aeaef7f5eff73a94b79 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a6b34a98beaabde9abc0e2af141f630bfbf7277d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c12bc9ddc688a7463aaa17cd8b722ac2b6c353d5 igb: Do not free q_vector unless new one was allocated
3f00b05ecd987e45c3bcb5cf35ba29b8e668c328 drm/amdgpu: Fix type of second parameter in trans_msg() callback
331d35dd0c2caababa9303a2bda8d1053f6c9b90 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7df83706748bd2fe33c0293190cf6bd19cf56fa0 s390/netiucv: Fix return type of netiucv_tx()
27d18fc9934bc89057e9a1779a7f0943fb34e7c7 s390/lcs: Fix return type of lcs_start_xmit()
6e59208bbe901cbc14e4e2886f55473c8d0879d5 drm/sti: Use drm_mode_copy()
de8fedff636459c9abe79c189cb2648db1983aa6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
42f3fe0e3950311d8d0a987e9813cebc4fabb858 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5f5241caf91ce0d41185e25b298c824a3076e924 mrp: introduce active flags to prevent UAF when applicant uninit
f08424382e8fb4a1122a35e4fa5c7aeb485821fb ppp: associate skb with a device at tx
79310a5f251470e2ad10a03f7b58dda1411e8c1c media: dvb-frontends: fix leak of memory fw
13d95ac808f9201a9c47c4a239a19cc2ea2e747f media: dvbdev: adopts refcnt to avoid UAF
4756a572c493e1022cfe62bf3b3fd60cce677230 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e040bf4238c77de9092f0b9770664943496d3e9c blk-mq: fix possible memleak when register 'hctx' failed
1872e70d3fb74cd8ac48e204f6a11431e8b184a0 regulator: core: fix use_count leakage when handling boot-on
9d407982fe95b574239c849a19098ba6a89d109c mmc: f-sdh30: Add quirks for broken timeout clock capability
7b48879a7819823c2eccbd98997c4cd6679c0499 media: si470x: Fix use-after-free in si470x_int_in_callback()
f9f67719db8a54143cce9682b259831dc52feda9 clk: st: Fix memory leak in st_of_quadfs_setup()
da5bc35d68822b8b93fb08c768d619777ad2f6fe drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
484270c6d20ce04d1a01f6e9e9996970f232c57f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
830ce629b4fba80fac17e0062cc545a185542567 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
500c7d260f76f7263324287c458922953a09a3f9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
401dbd8902a99f2c730fb7b5cea201610ebb5c42 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1ba803bb9f44735c3afbd6b88c9c382c9b7332c0 ASoC: wm8994: Fix potential deadlock
fd2d8e37fa83934f488bf692cfca409a3adf9c44 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4deb36388475f59e3b3ea6b0a95dce382f6365e0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1bc9a350767a76266cf4af096dcec6f1c8f687f1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6eb2d0d6095130629aee1ebb629ee8960e57d6e6 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2049fcf7e755293065bd0f3d063160f04eae1bce pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1a585e387297b9b80b980c13695b49c8bf88d7f3 usb: dwc3: core: defer probe on ulpi_read_id timeout
e111873122fbcd5aa2d9128279a23b6834069c69 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a2bb5f9894d83f68ea9c5d2936e62432f9ae2b02 reiserfs: Add missing calls to reiserfs_security_free()
6cc28a56cf390b7ce153acdcb93bbd7b916fddb6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
20b651bdc02c89999f1c282155f190c5ec88f6cc gcov: add support for checksum field
c48d999d71d5728bb1c7e262ae2fc69a1498bf1b media: dvbdev: fix build warning due to comments
d2f570b1d6a33333a919f47218e957775480be53 media: dvbdev: fix refcnt bug
2f602ec1c08a768478c0feb427f2355619fd20a1 ata: ahci: Fix PCS quirk application for suspend
1d7ca004dede026fba87e5db04946f351abe9620 powerpc/rtas: avoid device tree lookups in rtas_os_term()
39f1a1fc92e50bf8da97d82492feb38f7b854b35 powerpc/rtas: avoid scheduling in rtas_os_term()
a75fb8ef3473af9b2ef9777afd6f3f785809a0f0 HID: plantronics: Additional PIDs for double volume key presses quirk
a8361495bc6e5cb4c2df05ce52b40b855d2217a3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a1c68c079b0b16b3447bea5343eb247e96e20665 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5cd85942cffc673abc7007a2fd7f4f93b3e5db80 ALSA: line6: correct midi status byte when receiving data from podxt
fe4c25738ca2f98edcdd6ce3383228fd045ddbe1 ALSA: line6: fix stack overflow in line6_midi_transmit
7a8144f8ec56fb59c4eadfe2a03a5697bc02dcde pnode: terminate at peers of source
eff17b1949a541814e17700c2cf6a6d79ed9638d md: fix a crash in mempool_free
d46313a2cbd2e0dd91afbcb7d1bb17892585f24b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e163090700fdc1bcd9b1afea82112f7a8fd72765 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c201ac2ab3eacd34c844d66a98252aa44d691b8c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
084eaebcf4438ae0686043e68bb14bf5561083f8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8c119ce0f3acdc5ecf7d227ec4b04122a1e7b64b media: stv0288: use explicitly signed char
bdf0088bcb70df4677a03bbebdefbde58f336083 soc: qcom: Select REMAP_MMIO for LLCC driver
7bc00c71bc510b76ed9fa6d0e18725ae321240bf ktest.pl minconfig: Unset configs instead of just removing them
516b49317d9797bd07de53df11aa9735a15f984b ARM: ux500: do not directly dereference __iomem
b582088e8bda18c46a7487ddda61830d6d74dc22 selftests: Use optional USERCFLAGS and USERLDFLAGS
cc2b5e3a717468b0b03c6915ed9622e3aa175d27 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
e957a7319154ff84a85e1e07aa4ef8d964b65d15 binfmt: Fix error return code in load_elf_fdpic_binary()
f4b2862cef9a334ed069aa605cd77e42438f82be dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a66e557bd29cd181fdc819e47d7ac9891d42e669 dm thin: Use last transaction's pmd->root when commit failed
07db29304225b78f74373afa513dcb16adc37f0c dm thin: Fix UAF in run_timer_softirq()
69e78d1cd8abd1f41319e4bbcdfc5b7ec3fe303a dm cache: Fix UAF in destroy()
716cd44567ee26dfc2bcab9ae490c693cfc353bd dm cache: set needs_check flag after aborting metadata
90be837e2cc594619e0807d267ee48e6a7b95e50 x86/microcode/intel: Do not retry microcode reloading on the APs
e532eb1095dbe2d18e922c1d1c15812bd4f4d74e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4dc83691119ccc3bc106cc09337423382093ca78 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
80c6771f9c9b27663a8848d9a945064676f635af media: dvb-core: Fix double free in dvb_register_device()
32febd12fc34871d9ef779c40c585d244c903efa media: dvb-core: Fix UAF due to refcount races at releasing
ffe388b8477708a00922ff532294a868f824ce55 cifs: fix confusing debug message
329de6be3e4f9107e06d04843b1d8600055c2a96 md/bitmap: Fix bitmap chunk size overflow issues
976857304dcb3ce25d47b2d9ca6f4796bfa83d26 ipmi: fix long wait in unload when IPMI disconnect
eecfb3f55f5ebcf5873706df5adf05acd06bafc7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
418126c4432f4e9469b3028c754fe9824e3051f6 ipmi: fix use after free in _ipmi_destroy_user()
f21347ab7a7502d25499c0a1c2f64cec5293fefb PCI: Fix pci_device_is_present() for VFs by checking PF
39bdb56c9b9ad99a659b340b7d60c7d6c9278000 PCI/sysfs: Fix double free in error path
7732debc5cdbe2a79d471b99e1b9be53f764e1d5 crypto: n2 - add missing hash statesize
9711234a39c897d3d8ca415b9cb56ab192590ba6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
303c311b5e044287d54046ba71031fc07a052550 parisc: led: Fix potential null-ptr-deref in start_task()
e1893d47d7a1e7a762b1afa92a35acb7448e02ec device_cgroup: Roll back to original exceptions after copy failure
6938650735bfa882b1564423c90c49c4465b5289 drm/connector: send hotplug uevent on connector cleanup
834afbd01a132ddbdf96cb47914bc2428d54812e drm/vmwgfx: Validate the box size for the snooped cursor
4c5235d733127f03510a9bfdfba699eebbe7402c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0044c02dfcf0d476b58c64f0328ecf23c4fab0c2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
17f56048bf93c2efeb0c05437a155813ff20f535 ext4: add helper to check quota inums
6818aa6ee4b3c6a6a66d95730db612a9d6b1bb86 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760fd3a39be5-c82cce0a2ffc.txt

77e841c3cbcf474b72c7d635ef2d6f03c16c8dbb mm/khugepaged: fix GUP-fast interaction by sending IPI
aa362dd9141527eb884e25a66689d70319cf1684 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d900dabd5c3716f0e71543f1142dfa152450f238 block: unhash blkdev part inode when the part is deleted
ae420698a4cf8538bd24b1ad4a986db25d8550ad ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6e311e0ad93059d6ef419a0888b2ef74321c1f0f can: sja1000: fix size of OCR_MODE_MASK define
289f161100415a5b516565d8e431081225533476 ASoC: ops: Correct bounds check for second channel on SX controls
a044137cb0f4de740fba6380dc32d1ec4d23f7ff udf: Discard preallocation before extending file with a hole
fb08a5d79b3e5160fed07f5d02bd6e5d674fc760 udf: Drop unused arguments of udf_delete_aext()
467435559e22e4539d79bffaef70ddea864f6da4 udf: Fix preallocation discarding at indirect extent boundary
580baac8f50289becff73ed5ce27f768bb7911c0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4d1a78dbd09617fb128e58e6a24287db152ba54c udf: Fix extending file within last block
b3de4646cb828162333853e5930378356e97dab7 usb: gadget: uvc: Prevent buffer overflow in setup handler
5150c68fb82448a4343f5ed95a87b0794c6d684f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
61ca15568fd76332c3c4f4196082ce8f76009711 Bluetooth: L2CAP: Fix u8 overflow
79881e81c6002fdd20ab371ebe767fdd7d4cdfb2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7b5807564d59f7af13170cfcc6dfc3077774cc4a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c3b0219421b83f47e17e3bcc10bf748715ea5244 arm: dts: spear600: Fix clcd interrupt
70540cf2f57f6a9e44768f45df45cd8b28b988d1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c67c6948c40276c294d742c94342abc890bb382f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
44aab297bb3f791b04f69f0589d3229311df1dd3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
80f8b36b4056bca500a34a0a6642895195e4bd45 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4ce2a72a6935ab106f488b2a390f09d87850512d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c2b2055df26693dbdac77be6cd5c99a84bee3a4e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
836ca8bfd83edbacf72a3ce7684252396f47e9f5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0430ab97419901b9ef67d7b03e100115f9852898 ARM: mmp: fix timer_read delay
ae951ed78fa1fedd313a21fa67cb23ffddfc4cde pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0edfd7555bab039c4fc2461b279b1d4ff40a662e cpuidle: dt: Return the correct numbers of parsed idle states
ed65e3441c123fe4c07facb585b277caba639491 alpha: fix syscall entry in !AUDUT_SYSCALL case
800c1108ca0724a0c02ea5fde3657c2ef5e42d27 PM: hibernate: Fix mistake in kerneldoc comment
b2b3d8eb1823861a1f4a090ed69ac9401cc42c61 fs: don't audit the capability check in simple_xattr_list()
1c17365d48c979312eccdd3e6c2f2dc463785e18 perf: Fix possible memleak in pmu_dev_alloc()
e33a2416bbb22819b6a4cfbcc51d446a927468e1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f6b9062d72d05a7d7ccf8dd08701ae45d0e8f961 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f1d79afa4ca3b6c5e7bf61a0da3c832938cc7f31 MIPS: vpe-mt: fix possible memory leak while module exiting
71ad3905831628332d4769b6e38e91eb0fa82cf8 MIPS: vpe-cmp: fix possible memory leak while module exiting
567e4ba3871b98b4e1798f74617b98f8a2cf0c92 PNP: fix name memory leak in pnp_alloc_dev()
7174062337b25e674b4c58e333f98612c2c0ce52 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cdc95329f231fb7aab52a630c632e84d0610cc24 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
77655f9cfcd1a4a7b089d4a458e6de3be175ff5c lib/notifier-error-inject: fix error when writing -errno to debugfs file
78932248a7be1944d666c16658bbb7274c11cf9c rapidio: fix possible name leaks when rio_add_device() fails
2ac22959c2f33d651453b82938d40ba9cc440996 rapidio: rio: fix possible name leak in rio_register_mport()
80430c5ad82fa5059f13f1985c17a35afdcf59b6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ce7f3b9be2358b590fe709da32b5d30af612a66b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
886c5826273b5698812a607ecebb24bc76af8336 x86/xen: Fix memory leak in xen_init_lock_cpu()
ad4038a32c1acd58217ab345706f9191e6b83238 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
02e3b519776bdbb57cd1973f4e213634f674b579 fs: sysv: Fix sysv_nblocks() returns wrong value
65c1419b232af76e7532afc3b96bd8fab0c3ccf3 rapidio: fix possible UAF when kfifo_alloc() fails
316aaee6becf3299ed764b14fe192f9ff0bd8599 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
27be17069e564be824de7c73e68cb5ac81729b33 hfs: Fix OOB Write in hfs_asc2mac
39b74eeb1c9a09a507485e75a2bc19ec1becce95 rapidio: devices: fix missing put_device in mport_cdev_open
eabc4076404ad78deef0b5e768dcae934d6c0a54 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
248733f651d6bae14bf906e66f71082a6710d34e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
043fa4b7b560fe6cbeb45c548acb54d4b917ca7b media: i2c: ad5820: Fix error path
0320f9c3b93ddd03212347f0dce28df2154b8249 media: vivid: fix compose size exceed boundary
cbadbd1498c1a740e82a1e4d2ea3bd33bb0870ff mtd: Fix device name leak when register device failed in add_mtd_device()
ad663cabdbce5a6854e6c68b6c3ecc549037e4d5 ASoC: pxa: fix null-pointer dereference in filter()
195b8db93490f7c6ba266adae36e084125f310c1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
917dcdb7e6ac629fd382c1eda9ae259e25e925f7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e5db4c34a71a9f4c4ef7ad1e6fbfafb4e49f5d87 wifi: ath10k: Fix return value in ath10k_pci_init()
81ebcf0024f4ab7adad0e656f59dc67a01e59bce mtd: lpddr2_nvm: Fix possible null-ptr-deref
c591c09cb2356208dc31a673c77013f4f3291db0 Input: elants_i2c - properly handle the reset GPIO when power is off
7e7476a5a6e96e946a6494b4a8b5cbf1b8033d35 media: solo6x10: fix possible memory leak in solo_sysfs_init()
01044a38a19d0779aad46fe987c2ebabf6c657f6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
20d1bdace242c66fbfc59ba388e41e6d19bdbf05 HID: hid-sensor-custom: set fixed size for custom attributes
706fe512018c6436e1bf1c9a5fd423478bbee304 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
566122acbb00f985dc73d7e3f4957a5f17797fa3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6d6204082f81a1ebf22c9ee49a4dd530db09c7f7 mtd: maps: pxa2xx-flash: fix memory leak in probe
09890a366d8288f6001e000ea8c5347f2554cbfd media: imon: fix a race condition in send_packet()
b3b2f0c4fa632ba2f86b439c897b5954ae770aeb pinctrl: pinconf-generic: add missing of_node_put()
d6ee1c311d735fa06527e4ad33a35a3a4b06eaf2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f1a8a24162ae5889e25d9e4ad4aed77d297a3baf NFSv4.2: Fix a memory stomp in decode_attr_security_label
a454a9fd4886cbd5265d6173d900d4517882a093 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1cdbecb6bf290e215d9e16f5bec4356c2e4c0ca9 ALSA: asihpi: fix missing pci_disable_device()
8d19b70cf490624d31f88f7cb987d15522a1b617 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0d77c343361c61b97eb6290c8cc74dea1a976af6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5d350eb85ab758ae4a7ff3eb86de682ec61936d8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
edf6949feeac029c1cb1d9eeaf3117ce015fb76c bonding: uninitialized variable in bond_miimon_inspect()
4f306d710736be1daeccc17ef45611015308f341 regulator: core: fix module refcount leak in set_supply()
90ae5ac386e22e9b3ecf16a8bdd0f89c2b7b5706 media: saa7164: fix missing pci_disable_device()
3ef2068c9591547422522e13699689c3e1e70b28 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
87c8870ca16ea2f8207ead25c048c192cabaebbb SUNRPC: Fix missing release socket in rpc_sockname()
02ec49341b75edcaef0d572337727dbdb2b340b3 mmc: moxart: fix return value check of mmc_add_host()
852c43264d0db0610605fb8009761ba54305f04a mmc: mxcmmc: fix return value check of mmc_add_host()
1724f056609abda2c92796d1b0e1e4aadc346a24 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b8090c3821c1a8f9409236e3935e3164accbe0c0 mmc: toshsd: fix return value check of mmc_add_host()
63eeaeb10e43ca1fe8695b6ffbb1ac1c5ed397c9 mmc: vub300: fix return value check of mmc_add_host()
52f4476aa8a112888f061eb2db58991699eff4bd mmc: via-sdmmc: fix return value check of mmc_add_host()
cd1e26e1a771880085aaf07011a0c84b830da302 mmc: wbsd: fix return value check of mmc_add_host()
39f4efc9bb90840d792b65bb3930994e82ab1abd mmc: mmci: fix return value check of mmc_add_host()
8e5174d3665be09584dfa28d7dbe6f649423e94d media: c8sectpfe: Add of_node_put() when breaking out of loop
23ef7f20fea2f6c347b63a67902c19f7626fb816 media: coda: Add check for dcoda_iram_alloc
7a44913f2bdc6a4a99e4edfe44e6dfaf4aea11f7 media: coda: Add check for kmalloc
4bb95fd60b1e7bc5eff59a7518e0a2a8c100884c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
54ae65dd242d5b89786f8e8118697f57527ef18f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dc03387a8d5fd9ca7013e7baf96bc6c5f129bff1 blktrace: Fix output non-blktrace event when blk_classic option enabled
cd833e7dcb96821431a671b697971ffbfa1e4c38 net: vmw_vsock: vmci: Check memcpy_from_msg()
43489583913ef63b5ba9091a4d4b0de60a233ca5 net: defxx: Fix missing err handling in dfx_init()
8a2ccd109e66a655d63c0b95ab351e2f58652cac drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d6a5a4e96bd3805e4c49cbf5950193e7489b0490 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7324fdfe440f83665c967facfd894292ae03a95d net: farsync: Fix kmemleak when rmmods farsync
e03075cc838dfa74cd34b250f0a74dbe974633e0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0daf4352b87745714527f21352a17e3e8cecc30e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a82601bfceeaa48b4dd934c8f1fdf3c5cefdeb2e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e82c928fb69b74877b2c8d7602e841928471d2c2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
669f4dcfc93256aeb7771759d47e2333dda7390f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e76b851a8a73277dd0bd68cab0f61d14b72864c1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
86f37d25a6c25fe9024a8d2a34afc89e65318307 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
52132a6b5cd99070e475cf198524c9894bd2af31 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0183217246ecb70c5964f6350a3a7e77983fe61f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1fa0e84a636573d6b488e30062f0aa02930bb451 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8400bd8fe39317246a9b276f75f9958ef916d5db Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
180777dd25f2fac37d0f94649a944e5d7cbebf91 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f8fb53be4600c6b28b454efde1f3a8594cafec14 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a00178f0c51af867b1951209ec16cd7136fb6f83 stmmac: fix potential division by 0
2b1067ca74ce3de1d6ab366b061ff692144fbc28 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ce96b860df951ec72d9670746439e78b5f76832b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
51b3996fd6a4f97f86dfb22cc7231cebab590adc scsi: fcoe: Fix possible name leak when device_register() fails
dcadfc5e517b18b8a0f437684ef8405d200ff094 scsi: ipr: Fix WARNING in ipr_init()
56038a7ebbee161f81ef2793f5cfbfaa3300914a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7ccca4974c1a8d9fa5722a92ce3c9258f4c58ccb scsi: snic: Fix possible UAF in snic_tgt_create()
8cc277610ab0d112c55cfe917c93f5fd2a8a52fd orangefs: Fix sysfs not cleanup when dev init failed
5b6f1f7702b2b0a5d2bec43b15bdb92475340e33 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
eb9e35b0049b2b4ec0f26210e1034a8c5d4e8298 hwrng: amd - Fix PCI device refcount leak
17d797db6bdf5c1618e92a916cc4636e9e232ff1 hwrng: geode - Fix PCI device refcount leak
40acffbfbd60c150d6c9d9d282940b06fbde712c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3105e7b25d9d3ad99b5736cd7dcd5430b8706fc2 drivers: dio: fix possible memory leak in dio_init()
d5145a3a3c214f675da7898073c0af8043d8dbd3 vfio: platform: Do not pass return buffer to ACPI _RST method
c77fbdfaded526c1248f5093aeef900c0e2cf6eb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b39e3c28e482e72405cd6b252f18a65ffdd0089f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
22b7f9619111cdf5fbb7e6ab6aed7fca3b3700e7 usb: fotg210-udc: Fix ages old endianness issues
3d23dd321950b7b7c4908cdb27fb65cca9ad4633 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
71ee01e49eb3c09da00a21ec0ce6d0f5ae0412cb serial: amba-pl011: avoid SBSA UART accessing DMACR register
ba2dcbdb3548f21ad36395e70a21c638331ee4b3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c91611a99414579d752c5985889c59b9fb044a9f serial: sunsab: Fix error handling in sunsab_init()
1a3d415f83d8a2b63e2b3b36e4c6bd354a1d0cec misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e91c9cf64acd926b40f91c8c29213cb2e0f520fe misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b58b3883f0adf5f7c7c2789853e19c6cfb625fc5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7028191803353d75d85e8597d8557caaab797150 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
396b890d45239c7b67df892e3a66dad468791a5b drivers: mcb: fix resource leak in mcb_probe()
e375a2b4a81354513277d4d54faed18683855294 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d69edfb8d69a194d2bd540763ea6ef3b1e96c62b chardev: fix error handling in cdev_device_add()
eaa9f0db5f94dd406afb8994df76ca6ec4297b5a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
47e2a3def17451e0cade95c4f3b719a703db0a72 staging: rtl8192u: Fix use after free in ieee80211_rx()
8b95032faebf818ed0fc9c9f08518bbd7e1037f3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0cbdac33d0f565306b33d4857f2979b2460a2d80 vme: Fix error not catched in fake_init()
dc8b96a9fc33fdc3c44357d75ba37b1cd5159a86 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7dabcb92c58ef8e810f95390a2a8f24f32804c20 usb: storage: Add check for kcalloc
0621c3c53f4f5c5ac4f194c7e8acc09cf36b2813 fbdev: ssd1307fb: Drop optional dependency
174e88cd2522900a0733f35bf91b6bb5483e90a1 fbdev: pm2fb: fix missing pci_disable_device()
8a118d6eb4c7917047c5542421daf47a40c7fa82 fbdev: via: Fix error in via_core_init()
31ecb94f007338ef96070021c118147595605805 fbdev: vermilion: decrease reference count in error path
20e49f5489ee7725d4da073c74f529e2d995f6b3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
43b6494be8af1d3d25f749bc73d8e3403f97a6f7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
916665cefd640edc82d66dc2bdf1adfc6d509679 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
aa809dc5506558b0f8a3203d1c2c89830ac03d55 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
62630248049b085775f101a32fc0e78b182d5dfa HSI: omap_ssi_core: Fix error handling in ssi_init()
57401862224a40817b4b939eb6e41562c49c8be6 include/uapi/linux/swab: Fix potentially missing __always_inline
126b880e36ee6db5cd39f5a3127dfdd90706f345 rtc: snvs: Allow a time difference on clock register read
d0edb0f62bf5bb2952e2e268df62daaacf8fdc52 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
98dc57eebd3e481ccf95c6d5d5b97b1f4151d96f macintosh: fix possible memory leak in macio_add_one_device()
d725f9d0b0b7826f803a8948662f6f9c85f34bee macintosh/macio-adb: check the return value of ioremap()
622d7010a1ed6d7e5128f42b6bc6925087a3cfbe powerpc/52xx: Fix a resource leak in an error handling path
4960e83171c51434251122e88154becea430c20d powerpc/perf: callchain validate kernel stack pointer bounds
404b2b0d8e271f122eeed5ea3a180d957cd24bce powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5b40e455f9e8a40526ae44952a07eb5c7eb205c8 powerpc/hv-gpci: Fix hv_gpci event list
d1dd30e9c8d470f06b2c4079335c7e88f12a54fa selftests/powerpc: Fix resource leaks
0d09593c60dae0aafd0f5da541e011cdb7a97c36 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3696c21e9f51356ca804e8d61a067eb4ef63f547 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ddbbb23e9fdb82a75fcab35511ac5758bf814800 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2438a315b43d7b1adc187faa2bafdbb2cc64cb96 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b8be897ba6a281f0ddc8a6388dd34c526276edc3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
02c21402b58e2db9260fddf14e9acb6bfff91335 nfc: pn533: Clear nfc_target before being used
273a9e67fe850b141a47ff59f496ac62cf1dbd9e r6040: Fix kmemleak in probe and remove
68ffe5816e38a7214225920113a05fd07c20d481 openvswitch: Fix flow lookup to use unmasked key
3657bbd13fc85aa630bb1b6b50cd625aef4827af skbuff: Account for tail adjustment during pull operations
d79a488607fce9395b277b987bc05a8b91a66c40 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5efb537aeb3db36f1e119de1223c72943c21d046 myri10ge: Fix an error handling path in myri10ge_probe()
78603cd97b141c76d6e99ad2d98a793d3a9c541b net: stream: purge sk_error_queue in sk_stream_kill_queues()
ee6daf3785e6db436b7647f6517dd5dc16131f78 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d53c62e057954fae2a791d146fbceeedec360dd4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
bde07b4798a69be8059258ecc4da9ac84047d56d udf: Avoid double brelse() in udf_rename()
a683c4d4c03914924f421adb21aa48c315e1bdb1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f20d6d3b2b7de1a10551445ae3ee63e0365c7d68 ACPICA: Fix error code path in acpi_ds_call_control_method()
b374b0f43852dec47b3c9a6f51acdcfa60527e46 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dedb36919dd364ff8efb792039860d619e4f786a acct: fix potential integer overflow in encode_comp_t()
cfdf4c44d69dc52559d8dcf5be3b1b9339e44961 hfs: fix OOB Read in __hfs_brec_find
c90269a07ae32a4fefa844df62d66afc358360f6 wifi: ath9k: verify the expected usb_endpoints are present
152f2d300b10e5625142219798b63d4cd5170d6d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a8e8d13954a74532c8e9ea31e0962d996a6ba47d ipmi: fix memleak when unload ipmi driver
358854fada50ad9df6c53069c31f328a40040662 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7d14e01c5a0634681ccad719c70a59e252cc29cb hamradio: baycom_epp: Fix return type of baycom_send_packet()
619721779101f9752a25e9ad580f01dfaf207137 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dcdd65af87125b2dcb0c9dec6f78e5b6fdfd7190 igb: Do not free q_vector unless new one was allocated
37e11400c439adbea349c991306477c5c999b0a2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
fd6fbd4bf2658b9cfb4786a4fbd4b84cd6ba0858 s390/netiucv: Fix return type of netiucv_tx()
207fe6ef2395151b5dc10c8188de51144a7a782c s390/lcs: Fix return type of lcs_start_xmit()
db44c9390af709d1edd3224684989f90c87eba44 drm/sti: Use drm_mode_copy()
d578002d1edf870cf702e99f13fbc53138bcf07b md/raid1: stop mdx_raid1 thread when raid1 array run failed
95a75e1dfed16b7a08f35ae046807753750f65e0 mrp: introduce active flags to prevent UAF when applicant uninit
8b1e4188a35e6b2bcf8a8125015d99035c8a91a8 ppp: associate skb with a device at tx
f24235aaf5b489b63ee61d06143fd4b211b796d5 media: dvb-frontends: fix leak of memory fw
dc7894f8fe268cd48d80d1a9132175e0f3c95d1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
34d957702bad40d672a3fc050e41b8318ff31818 blk-mq: fix possible memleak when register 'hctx' failed
df9cfeb9896d1b60ed6b15fd363e12824b9fe2b1 mmc: f-sdh30: Add quirks for broken timeout clock capability
b109828c615bd3f236e527a751230323a0656171 media: si470x: Fix use-after-free in si470x_int_in_callback()
00aeb31ad14e542b1b00a1d60c61adf44a3eeef1 clk: st: Fix memory leak in st_of_quadfs_setup()
a177ed66b7ef7571a716c7e79127c96d387b6964 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6914540c5efcad8aa72cafb13dea6aea22755ace drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
927704d1659c7222a5e6b3de71e0bfdd07afae84 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3bb8ba1434641d5fedec685979d71ede577657b0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
373d4b57e36f900d5b722e2903dcb832bc20e85c ASoC: wm8994: Fix potential deadlock
31cd24d617ed45939d2db0eab0fe43b1cbbbed32 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9ddc4eb10feb18af10d28ae6f7d5bc0cd5d9934b ASoC: rt5670: Remove unbalanced pm_runtime_put()
62eaedf1932adedd7f6223d4b91ef19962d34a23 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e4b1f3ac70efaf000c415bdddd72baf32eb86222 reiserfs: Add missing calls to reiserfs_security_free()
b963df4cf1d28e6474abb43ae4a9fe246de370c5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f6f19c15c5699d47cf7143736a9a79dd16e860da gcov: add support for checksum field
caed58ccb1a41b0e099796e9e7eaecc0ba20a645 powerpc/rtas: avoid scheduling in rtas_os_term()
251e14aa0bfaea37721ccd005c8c0d3d239310e9 HID: plantronics: Additional PIDs for double volume key presses quirk
d8f4e659fd01079a39fc7552f28ca549ef47a3fa hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
320b6bc58ed5a774d9fc5ab91ae04a88658fbe8a ALSA: line6: correct midi status byte when receiving data from podxt
5f5cfbe0daffc66d43e1bd8bd3ddd7001272575a ALSA: line6: fix stack overflow in line6_midi_transmit
54af602ec26896e1598c6e8cfa4aee2d2d7bdc13 pnode: terminate at peers of source
55a90d1a02fcffa62453c3f97afda84e96af210c md: fix a crash in mempool_free
0ead60fb7cfd917771ad2766621823b1ff5df9e0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
afc216e264067e7430f801eeac07d20df7ee59e1 media: stv0288: use explicitly signed char
aeb794292d6096e06a7b84b14851c62bd4edc355 ktest.pl minconfig: Unset configs instead of just removing them
2695ea656fbac1f0c54eb22a2b6ed90e4e370c5a ARM: ux500: do not directly dereference __iomem
892aa17fb18d41137515156ed3506a43ee5f85be dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1bb69129b8f6d51499873cbfefa2469c776b717a dm thin: Use last transaction's pmd->root when commit failed
46bfd19ed464e3dad18861252b5cb1a2e1f91111 dm thin: Fix UAF in run_timer_softirq()
e67004a78c5d3e00cd9695ea3e919fd6088f397a dm cache: Fix UAF in destroy()
187bb42ffc89dfa14278d981d2463c33f6da732c dm cache: set needs_check flag after aborting metadata
72f3d95483dec0dc26fe0b9fc427d08d42b517ff tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f18665e91810a5787c61fe731a0279938acdf2aa ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6d1abb3a21251fc51e06b8c790ec9dee8efa3be3 media: dvb-core: Fix double free in dvb_register_device()
bc489a1cb1f5188962185e85e9a9746bd5ed7593 cifs: fix confusing debug message
7c6768d020438e82dd73833c2b6e6bd9e2824430 PCI/sysfs: Fix double free in error path
4ab54ae868632ac8e99cbbed02f2cb96e7f7a93d crypto: n2 - add missing hash statesize
7b1b2809ab1cecf5d9346172ee5ced98b900a2e5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
71d27dde6417e2459ff363a15084919db30d88eb parisc: led: Fix potential null-ptr-deref in start_task()
69a22fa6a12ece0647a9d854b0b0a9795bee6d56 device_cgroup: Roll back to original exceptions after copy failure
ff6fffc9233341184643eac8af3ea73bebef7fa8 drm/connector: send hotplug uevent on connector cleanup
8291c6afa1e50de5b05792cd70fa961630436ec8 drm/vmwgfx: Validate the box size for the snooped cursor
abb30d7bf8845d0974a6f5518b8eb6d72db710e0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b5a1cb94d8bd1f942a33cbb20c375d8b21a6b0a3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c82cce0a2ffc485f0e14d83d9e7ca0e364502d93 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91c2b93aff7-4f6559c83797.txt

abd3275330cab33c09a646f69eb409cfd63ab282 usb: musb: remove extra check in musb_gadget_vbus_draw
3191df5b11630239804d6c809514aa3ec8cd4d59 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
af7d729ba44cca119b88184d7d9e85210c4ffa4b arm64: dts: qcom: msm8996: fix GPU OPP table
83f31899238fd5bc1115aaafe7a659bdf8ece03e ARM: dts: qcom: apq8064: fix coresight compatible
8262f6d80d44a2bc365515b82a1f69c5dada4d85 arm64: dts: qcom: sdm630: fix UART1 pin bias
3d59fa745d01ed017cfb1166d713dc93a012cd47 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9b20a1ee0585b0c9ae30b3dbdae2c1d3c7a3e303 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
28075b2083584851886311b6d755ae5fd4eda14e objtool, kcsan: Add volatile read/write instrumentation to whitelist
635ba4e831ad72e7b667874bcad7282cfa03a330 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
99c9676b0068ec8569d50c96812a15efe8eab15d ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
4d6a9f51292e1a5a11d8bf825fe1dd714a511872 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e32dc358c02dbf44029b3b152b3769419fcbb322 soc: qcom: llcc: make irq truly optional
49c71b6b24fecd91aec93e7f6f461b20b88ec0d4 soc: qcom: apr: make code more reuseable
3e8ca2272f3bdfa1bec269cb224b2e43cbd3c862 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b0bd20ef61d94798d716f194f77b4b1ecf2526c3 arm: dts: spear600: Fix clcd interrupt
55d0f2e90336fba3fd5e508ff0b2e207c718d996 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
55deb8cdf988e5e0d40971d50aab724ebbd42a66 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3e5782c37899dda991794e26a9b5b17a5e4a5930 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a24987f8db7679adf2683c4250fac89fcb94a10e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f7eba48b3d6c03a7395ed51aaa36511ac913ad0e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
89d2132e7ebbc1368004429ffb6e6dab1dcc1bb8 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
2d91e9b8aa66cf125229f838e8ad5888b82ad686 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
28c2bad3a84d6f1d720eacac54c22e91aeeae127 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0a82e3ff403a232f5e1a2d0c46a7e56736a1e81 arm64: dts: mt2712e: Fix unit address for pinctrl node
acf668ac8095dfad9b97ddd8e963834552da0f45 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1cd03523d127e60e6960a096af646f0d5c6ea7f5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e3b16be549f346d76f0bd9fea53a5deae280b407 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
574d3904225d8db0345a93ad5ce2cd0fdcf0b2f3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1084bb16673612da3469adbb89b79ed6cd5e1b4f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c3bb2f9fb028afeebea96fffcf45a76684718df2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3649d0faa0180777736e2afb3600d8fb2177c4fe ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ea719bcf5315fadf31556e9886a3c3885676cc75 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b13485299a83094cf3cf4c250d1c4c3a96c3f3fd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4db39b0d7afadd6f8519d3e7d6253c04091eeca6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d3ab1621cceb442ef7c484f764a3de8e7913d84f ARM: dts: turris-omnia: Add ethernet aliases
ed4504c2fd4e40384fb8c4052046a0bf4a58ec30 ARM: dts: turris-omnia: Add switch port 6 node
bbe3da180a59a918e19a271349f593b761cee9b8 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
cc4418993174bf48f4298b608ad0c8eeb8a999b3 pstore/ram: Fix error return code in ramoops_probe()
56da4c5cb7a84645c022470c65b9f697d7c6faf1 ARM: mmp: fix timer_read delay
380c0516500c8cc0a6e2b4eca0ea6ace44a7d79b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a01525c18ea652f0fff32d5b4555a57ee8313923 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
442cf3be96a12775bbeaa748b84469482556a9e1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a6576687d7837323a6aed71c18e7ebd894b69d98 sched/fair: Cleanup task_util and capacity type
15b1017dc5e073b8531a924eb4571b9c4ce81116 sched/uclamp: Fix relationship between uclamp and migration margin
4ba74d586a0693c8734a794adf31d755507ad797 cpuidle: dt: Return the correct numbers of parsed idle states
5be74be26e74063434bfc73f5c790502b934a316 alpha: fix syscall entry in !AUDUT_SYSCALL case
8705664f7f022eedffaab8a168222e58c102da4f PM: hibernate: Fix mistake in kerneldoc comment
aed71c8fbfc031d28e7b46a712e6887b7ac0c40d fs: don't audit the capability check in simple_xattr_list()
0daec594363a2465796275b592458548aa3b98cd cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
b28f464b6264a8e7cadf3f10af026a31fc7739d9 selftests/ftrace: event_triggers: wait longer for test_event_enable
c5a9b4c9a57996bc752aabffd8cc53c8c6e52f1a perf: Fix possible memleak in pmu_dev_alloc()
bdb63b77fdf519a073ae43e0281d70ad107fb539 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2fd3298827f95007eea14c299b1a5a3516bc7d7c platform/x86: huawei-wmi: fix return value calculation
b01506bb68515dcdb5250dd936a667f3e0fad801 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
589f7933af783ca1110feb5e62ec973445338583 proc: fixup uptime selftest
0b22b9e9f49ceaa214cad8265c21a84ecd89cdfd lib/fonts: fix undefined behavior in bit shift for get_default_font
7b6b3a33fd4670a4c554708b3405ded819160fc4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
04afdd70f65b100ae9694fa91f285286e9365df9 MIPS: vpe-mt: fix possible memory leak while module exiting
e57348fd81a007f6c90558a8bedb44de75085d35 MIPS: vpe-cmp: fix possible memory leak while module exiting
1a61466f41e9ec5a8eceaba7b19adebcbf0b262c selftests/efivarfs: Add checking of the test return value
126f9c7afb62599e41b30847fe4ca9e76223fe24 PNP: fix name memory leak in pnp_alloc_dev()
c91f464ad636c765b253e3cf83fbce364056f938 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
72c3b02e3e9ebaec9700f9901f6f8dbba735040a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d9f6675a94f44f9c798d1a99a95f7453c26e5e67 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9396049cd6daafd79ea257ce94c8a34677e0a584 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e489660b00cf4a216e9e0469b2e0161aa295567a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
44d4fc2a76bcb4ce5ffcbd4dedbf756bef79422c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1e181149d1977d10eae5a0a45dfb32ef2ee25a79 nfsd: don't call nfsd_file_put from client states seqfile display
bc124fc45704649a5f219d22dc87955aeebcb7d5 genirq/irqdesc: Don't try to remove non-existing sysfs files
9f615585d7beb740cc3fd2a6cabc8f5285c41c91 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9f6e4a4390371da5cbd974496ebd6c5025e6deb1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
27f940f0593a7c90bc2e5b7b5c1a86dac2686588 lib/notifier-error-inject: fix error when writing -errno to debugfs file
49ac26d24ce0d2f108fa829ecdc85d1dbffc29f1 docs: fault-injection: fix non-working usage of negative values
585bbabaae8d28febb760b26daa8243d3579686a debugfs: fix error when writing negative value to atomic_t debugfs file
79ac35a94b47282c6167942ae94b73cd7be2161d ocfs2: ocfs2_mount_volume does cleanup job before return error
b2c60a676fecd781067e3a701006a825546fbeb4 ocfs2: rewrite error handling of ocfs2_fill_super
724d349d28e65df6b61324d111d6ded6a6e3df78 ocfs2: fix memory leak in ocfs2_mount_volume()
948efdfd7f7e3f340c60c6577de7b90822ac8cc8 rapidio: fix possible name leaks when rio_add_device() fails
b51f4ccfaae0c6bf7abf7f67a97e2e59aa7e8dd3 rapidio: rio: fix possible name leak in rio_register_mport()
7cdb4ebfda445f0ab319f4b659173d1860491681 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b0913606aba894bd5eaa7bc5cd69ba2fd06752fc clocksource/drivers/sh_cmt: Access registers according to spec
420cd4be2a3ff6bbfe806001b1da2affc0758b00 futex: Move to kernel/futex/
9f49a3f29469eadc1d0d61ac83e098dca4a178c0 futex: Resend potentially swallowed owner death notification
dd2f3d968a6c820e414fe70de65abdbaa349d86c cpu/hotplug: Make target_store() a nop when target == state
8af22ac2ee7db89a8eb7b37c260cc15f9e227f4b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
08d3c31514993b58dc2d16c93819087f43eaf2a2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e32ac6875aa53c65ca491fa5346f528274879f5e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4028935e2698961a5f651a6d94098fba26c46100 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d4a520722297b05b758f95e2d063158999b8c31a x86/xen: Fix memory leak in xen_init_lock_cpu()
ec4197273a20618c11efeda9700d9ee5aa81a8b2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c85c3d8696c3f79d5def8219605a0382591138f2 PM: runtime: Improve path in rpm_idle() when no callback
d2cc96f5b0bc76fc514648736e5e83ad6625172d PM: runtime: Do not call __rpm_callback() from rpm_idle()
4601e90b33450f70e30aac500e75a3e441aa44cd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5c413b323d2a422a64e191205634e0602edb081a platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
3345c2d3dc224a82222439891f681af2d453db74 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
04e0802c8340c3254e563033f225eae16bfb2bc6 MIPS: OCTEON: warn only once if deprecated link status is being used
40f1c38ac72e2ee54b7cc4e13d0cd2b2aa713419 fs: sysv: Fix sysv_nblocks() returns wrong value
f9be2767789228fc37790bdef245104fe4d7d531 rapidio: fix possible UAF when kfifo_alloc() fails
721f28fea33173c8bafbc6f8d415d36446c6accc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6e94e6d3eebfd4a6703218ac65bd43282ba386cb relay: fix type mismatch when allocating memory in relay_create_buf()
c7ac7359ee4e98b3477143bef6ea2bbaab0262d0 hfs: Fix OOB Write in hfs_asc2mac
b6a27f26bd2ef1ce69686569fa9b7cf77641ea20 rapidio: devices: fix missing put_device in mport_cdev_open
6f1ec4d9a9ebcba5e3480bd102f48a0d9a2f229a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fceac13abd574ff80c32bc73ff25b009f5b9878a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
202999ff4ec1f44912577641403859d35eaf24fe wifi: rtl8xxxu: Fix reading the vendor of combo chips
8f51bdee6c1d0f68373a9c48646376c35f6a0b2a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
61c6bd10a5ec1a72045ad75abd8ffca6d0e6a635 libbpf: Fix use-after-free in btf_dump_name_dups
a84761486d99bd96a5babcc2e3a7b260b9e783cf libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
2a478d39ab012625557fca94f5fafb13a4d243c7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
cfedfef91b679a2e4d964d150192e54e8a16f83b media: coda: jpeg: Add check for kmalloc
5bdbfe05449761ea6dc30b094b1e1379a2722762 media: i2c: ad5820: Fix error path
ea844c09e3019a1b09be197b9b0f0778a83e7ffc venus: pm_helpers: Fix error check in vcodec_domains_get()
2aaf729838fe497072f13f62ba36b819e1f53ed2 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
7b883ca2f4f89e4dbf9fe17d1b1d2726982e7841 media: exynos4-is: don't rely on the v4l2_async_subdev internals
1957cf7b9a186c4f4b5e537e411c714f9573b692 can: kvaser_usb: do not increase tx statistics when sending error message frames
a1b3ee3a4dc3086cc7b6312abb61b02bdda9198e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7fedfccc98b8fee2cf4f188ed56cb8104e0fee4a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bfce99eda2e92e4975bb4e08e5b048d694b2d321 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1e1778de9aa2964e7e1c4755b06e3422405b602d can: kvaser_usb_leaf: Set Warning state even without bus errors
478320fed4e11a015686e00b6cdf3bc9130407c4 can: kvaser_usb_leaf: Fix improved state not being reported
0c00fbb4f6941e30455a5c9ca98d9e166dd2b24e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a6b7173b2a49fa779e377a0c325999fa12312b56 can: kvaser_usb_leaf: Fix bogus restart events
7998bba4c95057fba37a8f4cb10d517714d81835 can: kvaser_usb: Add struct kvaser_usb_busparams
7831bff8b07e8888a0715831962fdd519d0a5df4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
86877fb17076da8442e3db8d9dfd17a636b4bd6e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1b1d8f3fc4dbcdc85919ab7a7f0f002a19517a86 clk: renesas: r9a06g032: Repair grave increment error
422f70615bc093e18d3406dbe3a478dc47923c4c spi: Update reference to struct spi_controller
25da5ecd1190a32b23c1e1a50d4176ddc6c42a8d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
44e04732426931894058178b86a2e936e9a6a72a ima: Fix fall-through warnings for Clang
ce8bef0ed327525e07a463aef5912e228187342c ima: Handle -ESTALE returned by ima_filter_rule_match()
8cc822b2db2410e82d03f5351b7d032f2b238cf5 drm/msm/hdmi: switch to drm_bridge_connector
28817df6645247a646a16da0c64d04c2aa5a89e9 drm/msm/hdmi: drop unused GPIO support
e2d9d02b163b9440253c23f8d795a46329fbbf58 bpf: Fix slot type check in check_stack_write_var_off
43fd90c7dfb77cade0c6ca8da5312be39b3773e8 media: vivid: fix compose size exceed boundary
08fcb800a3771b755808fa976ab8bfbe7aeb104b media: platform: exynos4-is: fix return value check in fimc_md_probe()
f768793a9ba04ecc15e5ab5a1474a2a1a57eb69a bpf: propagate precision in ALU/ALU64 operations
518e31962cdfd0251e88ac8b49d03a760860a61c bpf: Check the other end of slot_type for STACK_SPILL
b9a1726a70fab515c43fce70b2748e39a08d30c3 bpf: propagate precision across all frames, not just the last one
c9937f0765c76346f8946fd4d843d5b785cfc183 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
4786926d1671f910b621c6ec0462a5a40e62dce8 mtd: Fix device name leak when register device failed in add_mtd_device()
a5671bcc5486a912f2e1901001ff1604829f0d46 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
035eda700620f34177ee88883edec029fbd9e50d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c97cb5d3344a0a130d720e482a6d2590b9c3cf64 media: camss: Clean up received buffers on failed start of streaming
01a81874e710da8a0ac11ba07ec4bb14776181bf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d58036f05a51f440cb4b3df46893f53c933ee73a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
37eab06d53f9ed72b3537d3072becd786cfe8d99 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5a06e958bbe7aaee303b7b6fd95ae7fa97c844fd drm/mediatek: Modify dpi power on/off sequence.
aed96ed08a2ea8b1bf97c09d9643c38ad1ebb970 ASoC: pxa: fix null-pointer dereference in filter()
436bc84c5345f456a676610a5c85f5d3edf7a65f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b9c8987708cb2c7d04a48763b24ffb1b51ab7740 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
7bb52f08d819f4665fa2709f04307d354dded8ca drm/fourcc: Add packed 10bit YUV 4:2:0 format
a1a5db1bb1346361db6a52cd1978a8e71cdfbb62 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4fde0abcb5f9a59addd89bd21aa30e5a4b7f14d4 integrity: Fix memory leakage in keyring allocation error path
6caf9e8ad1a657d9a768781163febe952c5e2496 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
99bc56f86de9dc602d9bfbbbb7fcc235c62ca69f wifi: ath10k: Fix return value in ath10k_pci_init()
f58be2712099757ae58ea7d7ceee0814cda05f74 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bf01819806028423976582b14af505fd74f8a5c2 Input: elants_i2c - properly handle the reset GPIO when power is off
aee7a81ff6089a23234981e5410bcd0095d03567 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
3e94c516640f06072c63b6acb1ec0de157e943b8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
569a89d8091f50e7b9c896fc0264a767186cf58d media: platform: exynos4-is: Fix error handling in fimc_md_init()
fdc35a94e197fd96809132b71d51187b4f0abe9d media: videobuf-dma-contig: use dma_mmap_coherent
32f5e22a8d938bf6a7be03fab225fb47073d8601 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ec5a9b7b603e89caba7a553e942588c80d81cf51 bpf: Move skb->len == 0 checks into __bpf_redirect
1b0de15a6663cc79c8a3aedd1c11dddd0a29b993 HID: hid-sensor-custom: set fixed size for custom attributes
4311ebfd2644d2b65be987d1ab01224186a95c6b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c05c94844f811a0b4c0b718092f6c58a57467d02 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5af5702f6bfc22e7ab814828cd3cf5f14546d6fc regulator: core: use kfree_const() to free space conditionally
09ff32aedae683fd67278279babbadbf72772626 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ba9614d867c98d16279a8eaa6992fd24479a0c8c drm/amdgpu: fix pci device refcount leak
86fa32fab774d4958428f0935513c4289107d02e bonding: fix link recovery in mode 2 when updelay is nonzero
77cc837e69ac763dacab555e45845aaa7eda815e mtd: maps: pxa2xx-flash: fix memory leak in probe
749082164d6a1553f71c063d844d1fd73bf988b7 drbd: fix an invalid memory access caused by incorrect use of list iterator
e6dd0c9ffff3d7a699a6f5a7f6fe6354a9e03b20 ASoC: qcom: Add checks for devm_kcalloc
d668d63fb676f9010e4076c756244609c45df566 media: vimc: Fix wrong function called when vimc_init() fails
8f0386e71496758005f7f332be854a9f0cda41f3 media: imon: fix a race condition in send_packet()
88669592818261ec20db0b76fdb58bb3a54edd04 clk: imx: replace osc_hdmi with dummy
7f1ea08b66946a96b046b6310de811af04d57136 pinctrl: pinconf-generic: add missing of_node_put()
e05d5b7a3ab757a103de0020086c61fa42454ee7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
65e2ff84545ab4617c845711f9afa88809d13da3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b76ff6371b6a3b98003616099c006ea6076620b6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
90ea75625e682829f8dd6fcdca2b2eb6d75684dd drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
abd7374ee9ba379b5d7a6ea5e653ff33aaeb0c48 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d101329df1f26fe0d10bbc7856cb82b4455a5b88 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d648fa6c441e0eef1b8dd8e7983d5a0e0ff5233e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7221ac969ecad46836150eecd60ec8c1ff9ae8ca NFSv4.2: Fix a memory stomp in decode_attr_security_label
934ddb9199682c54f9fa0c6866f49ba6c6298a2c NFSv4.2: Fix initialisation of struct nfs4_label
42ce25b095b746a8f6c16c74815e501622d61f28 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fddfb38f2960fb08e60dfa659f621feb72eb9590 NFS: Fix an Oops in nfs_d_automount()
f38e6fa83a27abeb0c5a4b3e9d95ba2ebee83944 ALSA: asihpi: fix missing pci_disable_device()
c33e65ef30aee80616ec8236f78bdc8a02cc3329 wifi: iwlwifi: mvm: fix double free on tx path.
385b37bb1f7acca3d874a4120ff9435e6886cd8a ASoC: mediatek: mt8173: Fix debugfs registration for components
045f5b1c40eb1f255a022bd5c23f75388ac01fe4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d601ac231b784cba90de24b79d0dfeea96422a39 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e0aa58fd2e86c2afb464d77c6daa15eeecd7eaa1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b32e0258d46d22e99edc76816692eeb3e754f824 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
82ac3ff659a8be19a87e24c774072765dbdcfc7b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6abfefe7b49115f850984b3b0b22fe5161885c70 netfilter: conntrack: set icmpv6 redirects as RELATED
9fbc6bb6dfb6a25b1af1e7d92c7640d3457a1e8d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5b1a9c5f9403969326b4b8d8263dbe532d494fc9 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f44548784f47cb353e422f0c03dd77484f564388 bonding: uninitialized variable in bond_miimon_inspect()
da069c3aa07cfee6a1137fad253059b7078244fa spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
3ef72584c149542ee68c471948ac2021f708f84b wifi: mac80211: fix memory leak in ieee80211_if_add()
9e41e6e1a10995d8c5e6347bf13ad7623d299ca8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
35158dbf6064bd1782ff78cd2018c933856a67e5 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
b73d9975b9dceb64987e0aaca1390a929bf55de2 regulator: core: fix module refcount leak in set_supply()
d964fb9807db9f0886ae2d4636c8ad8b014c251a clk: qcom: clk-krait: fix wrong div2 functions
28708aa42bd9abd1fa353a3a267e904e31f76d3c hsr: Add a rcu-read lock to hsr_forward_skb().
61500498ea4946728d809a891431c80c83f37e5d net: hsr: generate supervision frame without HSR/PRP tag
215d680282cbdf9d5c4bd631c9db6c13ee122579 hsr: Disable netpoll.
068c5d014c1f05971f5ef05a91956e6fbefb9e53 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f5936ed39be56f667a1c63cd90c9b9de9bf7f774 hsr: Synchronize sequence number updates.
aadd6cd5ccd85641a9130c81b99143e34d4e92d0 configfs: fix possible memory leak in configfs_create_dir()
57c12655f17a4dc836140e725b4a59ae0176f450 regulator: core: fix resource leak in regulator_register()
7b191f09b138fb1132e68fd0f16ceb4f300b58cd hwmon: (jc42) Convert register access and caching to regmap/regcache
844f7bb4f40c305e5b7ab40879a8e6fe58fd5b95 hwmon: (jc42) Restore the min/max/critical temperatures on resume
42cd0e81417212a81811d1368e126d658e18e3a5 bpf, sockmap: fix race in sock_map_free()
78da655633de7eb341fe5a6ecedb157933761525 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3a6d87f3ed99236a78934958e01b68756bf82224 media: saa7164: fix missing pci_disable_device()
5b443fa1ca634753eed6cc3459f0060de2d097cb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d22708b0c430223ce07c27964be2c12ecb83cfaf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f8888acea7239021d48d0a6b3caf24ec99ce2f72 SUNRPC: Fix missing release socket in rpc_sockname()
6ac27ab59e2187c218fded6ee6bf6a5fceb52b79 NFSv4.x: Fail client initialisation if state manager thread can't run
3ea8c6a5e14ffab04d0c215339341b4110dd901f mmc: alcor: fix return value check of mmc_add_host()
c2eb29562c13ff13dfa25398047ed427a8acf495 mmc: moxart: fix return value check of mmc_add_host()
6a241482a4c392720081f63ddab9619bfa451152 mmc: mxcmmc: fix return value check of mmc_add_host()
28c947e8adba553bab3b6d6e2120d0e284671971 mmc: pxamci: fix return value check of mmc_add_host()
39393970a8d8729cd25f34ff1b24a0543c59ab2d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ec3895759a0ded89287fbe268c3116f9724ae076 mmc: toshsd: fix return value check of mmc_add_host()
f0f378502279c0c8bfe8ebac7ca03b789f01f5c5 mmc: vub300: fix return value check of mmc_add_host()
f4abccb10d75830592833305bdfa1e3e876029ee mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e3a3f5d2fd5893f313ebeddf2dd020fa69c2fabc mmc: atmel-mci: fix return value check of mmc_add_host()
b934d8867fc874b39ee7444ac0f122f8dcba73af mmc: omap_hsmmc: fix return value check of mmc_add_host()
5a161fd7a07022eac04ec2fca3e4cb27d4dd4467 mmc: meson-gx: fix return value check of mmc_add_host()
eb070f74104fadf1c176a1c7553d5177f9980a82 mmc: via-sdmmc: fix return value check of mmc_add_host()
8ba3cc4b0b904ef1215871168ad53f1d8ed4e513 mmc: wbsd: fix return value check of mmc_add_host()
670ac3b66f5872cc474246f494f9b16fb8adfbd0 mmc: mmci: fix return value check of mmc_add_host()
761fb8cc241613044484d66a8ed41035e6348eaf media: c8sectpfe: Add of_node_put() when breaking out of loop
30da90a462bc1e89f7ca046e60e597006f7b2864 media: coda: Add check for dcoda_iram_alloc
a34bc355eabda79365302377b4788aea76c91ba6 media: coda: Add check for kmalloc
93b29bf91292019988f6cc901e3954bba18c1123 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
679f4bd9e86aa2e1f365e8e76c7602d26635561f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7ea0ab5732840d53648c30153f1b720793c3c735 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4f297e7455b4e0947550ca797ebe47f1d1657641 wifi: rtl8xxxu: Fix the channel width reporting
3646af70e6697abf862218d73513b8358787b0e5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
daafdb1ae04386aa9bf19e9194d0c24d7b8dd8a5 blktrace: Fix output non-blktrace event when blk_classic option enabled
005a9b5956e0feff2a5c3b7e368b208e577f447c clk: socfpga: clk-pll: Remove unused variable 'rc'
72f9f5917377a962e1525869d7f7637b25506f1d clk: socfpga: use clk_hw_register for a5/c5
d0ced0372fc7a87b1eb60a37d4a193153eda50c1 clk: socfpga: Fix memory leak in socfpga_gate_init()
1b45d1ea17358545657270be29cf4aefaa535174 net: vmw_vsock: vmci: Check memcpy_from_msg()
effdce49c0f6bbf127518dda007efe438316fd2b net: defxx: Fix missing err handling in dfx_init()
bc1bcb3ccf43c71f52221de42620eaf0ab7a02ca net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
208b0e3c506638016b4eb43b21aac59f57926f60 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5f47d2fe72fafbdd5652a86c5d643847c2f7739b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2fc0a351a85eb23d23d76aa8acd0af23f1aef79c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c6721964a6baec8af117c331f62582644497b037 net: farsync: Fix kmemleak when rmmods farsync
69340b683932adb1bbae906b0fa70fab1b57c3ad net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e8bcba369d0018d6369c2dac9f81806241bb45e1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
26f9b650526b0469406b0dfbf6a29bd33e31d4e3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1e14c1d6561c359c6578d29726db13e7e3e6952d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c17245590483a77dacaf6cf8d0e556ca0d436eda net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4aa4355b079f5fc577e03f45f2acf391d232390e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
af23c114c9d56c60b1727ff6e3d5c05e1531daa3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
abc8f7aaf8ca80b981b649a7cce996cbb64040ae net: amd-xgbe: Fix logic around active and passive cables
b85482cbaf4be6af5dff0ce30bf379ada75f68b4 net: amd-xgbe: Check only the minimum speed for active/passive cables
916e11e21ebf2e0579b924b63a472f5f9ff37b8d can: tcan4x5x: Remove invalid write in clear_interrupts
c2eb09bde1ba371f998c23520ee7d280f9a7801c net: lan9303: Fix read error execution path
7d2756e1fa8b3b383fb2402b39ca612f62df8804 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
01d8b6cc129c86420290bf312e44de680390f9e3 sctp: sysctl: make extra pointers netns aware
2385329fe28920969395f47d8f496d20c1eddeca Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1b3574f3318eed358f9aac3d6e82ef0d8244d05f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c304a95c547f88791324d3a6b75974b202221a7a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2c589d82474a55839d71a849e516770867f672dd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
125a4f61f9e762bd0717467bec1a77ad4a854349 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
22c5b65b813a42acb573dbf4630774e297fa3c2b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
677dc1e872c9c81411dac3bb7dae8df8e0781d6b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0a02c8ffb0c4b431e7eb4841e5f8ad5f05073c5a stmmac: fix potential division by 0
16d6d88071a9874e1c4a2de53874210dee098791 apparmor: fix a memleak in multi_transaction_new()
76108e079cddb573a1d31cb71bd9d00195a9b35c apparmor: fix lockdep warning when removing a namespace
e8454fe622d5f5e45ba3b53cf26af09347ea9d98 apparmor: Fix abi check to include v8 abi
246746fa89bec0322128c023f6adfe1f7d6cff75 crypto: sun8i-ss - use dma_addr instead u32
92f8f63540cac375c71458d579c194cb995c04fd crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6a18738b93963d1db3d52daf63b17ba202b79b0d scsi: core: Fix a race between scsi_done() and scsi_timeout()
288e214f7366d02c0f20914658e2ce25275bb83b apparmor: Use pointer to struct aa_label for lbs_cred
2554a9f42ce4675f1f4d981fdbd46e3ca8263f4b PCI: dwc: Fix n_fts[] array overrun
80b3e6ce776e0518fa8841b33409553ce4b19734 RDMA/core: Fix order of nldev_exit call
dd7f270ff7ff67e2b4da4d33136f0f3379b045b3 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
e02b0a4fba81d9b655c428012ac484c688823ce5 f2fs: Fix the race condition of resize flag between resizefs
15e2b3981577aae26310143563634434f147bedb crypto: rockchip - do not do custom power management
b02d08a46990cd76cbe88b12c2fbeaa59af6aa30 crypto: rockchip - do not store mode globally
49dbf1ab222cc6d11847b9347fe3440cab90ff8d crypto: rockchip - add fallback for cipher
dae835c717a93f25b9e0b1a9c258c5e140e89210 crypto: rockchip - add fallback for ahash
ba9993cc6014c1d59c119e85a58647e1dac1e7e9 crypto: rockchip - better handle cipher key
dac5ebbe3efb7dec8921a6c714c01129c7da7495 crypto: rockchip - remove non-aligned handling
25bbff5ce0a677f2816981786eb746efeb4cf1ca crypto: rockchip - delete unneeded variable initialization
11013d19fb415ea01b9ed75c0fb35ff3e3d06ec7 crypto: rockchip - rework by using crypto_engine
64274392bb7004a84a8608122be248e26a6886c9 apparmor: Fix memleak in alloc_ns()
fe17e73413151285ff7a4f6474fefad2e7c948f4 f2fs: fix normal discard process
519d3d10da3b9f55f71b1399c54ade955ee9cc7f RDMA/siw: Fix immediate work request flush to completion queue
8589084c9c4c965988901dda37eacc8b5b98caee RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
01952b76fed313c5273d5cbe6c1f7dc9be0a6d22 RDMA/siw: Set defined status for work completion with undefined status
0f4a431c904af8a483e208f5ae83e11415c13a3e scsi: scsi_debug: Fix a warning in resp_write_scat()
05f682308ce270d7da0c712d1089a20b36900945 crypto: ccree - Remove debugfs when platform_driver_register failed
76da129d5fc972e63550115130551ae8860d1ac1 crypto: cryptd - Use request context instead of stack for sub-request
8c257c2ae776489adb65a3b0e0001dc207a3e15f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d2cdc0dae6ba385bd29aa6837f3310313b84124c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
da403a068ab78307a8a0035f6bccabd9d5828627 RDMA/hns: Fix ext_sge num error when post send
ae1a9617e9c21cc42ff393cdac0cefb3ad25827f PCI: Check for alloc failure in pci_request_irq()
1707f8af98341bb5a916a58a28099e4c0d69fbca RDMA/hfi: Decrease PCI device reference count in error path
df4b1818c7a030018c4ec98cce30c2043f1f8797 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
00917aa082305371f1f2edda8782ef4a77a72af0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
85a8ea93a37f1d5f2ffcd80b035b8e2200c4c53a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dadf651a65d386b9ce646179b63e5253aa4ba8b0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cdabde20fb796952d726de991b39412301a82efe crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3a98fe7b3e3b380b84627159bab108227a8b4c33 padata: Always leave BHs disabled when running ->parallel()
6aea9f5910fe3f4df1765d33cb943d935b0a5606 padata: Fix list iterator in padata_do_serial()
c829e23cfa2dfd848c4c0b3beeafdd56f9508163 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e52545a1792a3928b6a4bdbcd38b7acef7bb1a03 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d3ec548993b9dd4ece456d635897f0d80e660bd1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a3b9a6806e2df3c38010c50c982b18c32d3fc17d scsi: scsi_debug: Fix a warning in resp_verify()
84fd471d78ebe5b024a5ec4cc2022ac84273fd6f scsi: scsi_debug: Fix a warning in resp_report_zones()
858ff16a383e53143ffc861613188ba1c956697d scsi: fcoe: Fix possible name leak when device_register() fails
5f6fed3d88c4b5892cc24cd8dec872e03a2727a5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3686b5314311ae830750a739d11f794c7a0230f6 scsi: ipr: Fix WARNING in ipr_init()
249731a049a06960ca25261c675b2d1f1936412c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b98fc31e41b053914e01b65bf1c6198b4466dd5d scsi: snic: Fix possible UAF in snic_tgt_create()
ff14357d80aec8584539e1b0d85b75a4f7fce37a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
94bdbf210274834051e9b17b7202c5b903dff3b4 f2fs: avoid victim selection from previous victim section
5a4093b8b02fae0a6a8abaa555336a363f423773 RDMA/nldev: Fix failure to send large messages
a990cfce850b8d87b18cf8442829c9a59770ef44 crypto: amlogic - Remove kcalloc without check
82fa8f7f990aebb0206844257b49d4a606028b1b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e19b9ca6a9651a2d1c909c131341d6528da3d565 riscv/mm: add arch hook arch_clear_hugepage_flags
8027f7479beb96a547bfa36bfdb3e06ac31292ae RDMA/hfi1: Fix error return code in parse_platform_config()
b44733954a6a0dfe14267f35dcf4458db3a69345 RDMA/srp: Fix error return code in srp_parse_options()
ca71633098257caea87e9c6a43fc68823668036d orangefs: Fix sysfs not cleanup when dev init failed
546fbec060107a172c8831f08241ceadb9bfdab7 RDMA/hns: Fix PBL page MTR find
7e7da8b40776375edec6302eb9326a1808a27046 RDMA/hns: Fix page size cap from firmware
cb1527218467569f1bdf6c948a08d6cd27620249 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4bfa16b021227f39ca946dcd0950382b8d434b2f hwrng: amd - Fix PCI device refcount leak
485460d1c654b47529a74b94dda9256d825a7743 hwrng: geode - Fix PCI device refcount leak
0d16dafa8cf8d237d3d2f48971758e94874a5445 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4fb47016e0fcf1b39cae5b3005a5dda972cf2b14 drivers: dio: fix possible memory leak in dio_init()
62461b6e456734f499996618bac05ef9b5b4d27f serial: tegra: Read DMA status before terminating
366a2bc6432072cede03b1806d981d5a2e03363b class: fix possible memory leak in __class_register()
359cd3220b16cc795ba2ac197ce940a887f657fa vfio: platform: Do not pass return buffer to ACPI _RST method
0378dc0aeab0427c6055af7af14014a1ef6553cb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1b4a028b8ffa54b78cf835d50333480c635d6043 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9c8ce05eeb3117c8bb563c035f36273bc7f97335 usb: fotg210-udc: Fix ages old endianness issues
17f1f36918a4c5ed196519a235b72878e6d9e773 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26e084b097813d8e0d7f91b26bb913c1a60fcbd9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f3a9b89a938ddaac8fe3e2f2a728bfb3116c5187 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3d46f363ea203ffbb6f36068c3737fed336feb5b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
632e196a0799bc83d12e6c6d302df85e768ec32e serial: amba-pl011: avoid SBSA UART accessing DMACR register
a3df5a0544d7be580960991913af62545c3a465a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6e6f4c2546003074abdfaae4c0a43682681f87c9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
849b27838106be0af216f01055a86a68472d0f64 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
fca636951a916c265867667165932008ff9063c8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
dcd68b6a4da5054ada0faa3c68ed5ab45d522456 serial: altera_uart: fix locking in polling mode
d25f250d9ae46bc5bbd50bd9652fd77aaae9362a serial: sunsab: Fix error handling in sunsab_init()
1b3f95de2950f21813b4370df833c6ae5a6aefda test_firmware: fix memory leak in test_firmware_init()
b9ca8cba0d8476c0cfb6f81dd47afaaf36714b53 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6f50dc168045c10963bfc82ad85b8915042d7fb2 ocxl: fix pci device refcount leak when calling get_function_0()
5d1095e9e553517d7d869953b8548fa4647159c1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6225c34f77c97f15e1b63b031aca1012968a61b6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c6a96a42e3c347a97df812523ff4b2d7b4cc8225 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
765c93603407d114af9a61bbe3ef35fb9a502faf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4e3f16fa8b84f80faf1e6a3898b858ac61685fee cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0786a27b1a404c94e6ab9bce500884b873c381f3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b362bc33df8f17254f360202b856859e1f08cc74 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
15202889a7ed5029a9988fee8c30fc73745ad481 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
515d95a75a84b12ab2a766b94fe57c43a18bb194 iio: adis: handle devices that cannot unmask the drdy pin
aa8c8aa5a534da675e1424b71346d840574b91ad iio: adis: stylistic changes
5d1a46d45dca83bdb707e83360f55af67a1f0bf5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
109e2c6f7f0a42949b671799a8c92f6fa5457e5c iio: adis: add '__adis_enable_irq()' implementation
55be18070ad913c0951fc9770125340952b04610 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
890c77a6030d475ced92a11f32d78d45f5a41761 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c982cf79e85b4744312d126959900db7e56d314d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
63614364cca33dc030a6572531668015bf2e998a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3e42893dac034618eaff84f42583687fc4c1f841 usb: gadget: f_hid: fix refcount leak on error path
27f7d21bfe316dd98a3bcf83c4cc8493342e97c4 drivers: mcb: fix resource leak in mcb_probe()
83fb51d4eed2ff1a9578c6d71eacd6ffd4e0dec4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
05e4c3eb000cf9e9beb07f986e06b398b9cf248d chardev: fix error handling in cdev_device_add()
1ff435bcade0d15c05009c3d793324b8614a0f63 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c365aab9891c92fb4918615f4ef25a232ccc6775 staging: rtl8192u: Fix use after free in ieee80211_rx()
df472b9b76c17d327aaf97ec6d26f201b579024c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d259035e893bb1bb4a44e02a1474f3bc45c8028c vme: Fix error not catched in fake_init()
7246e5a13c6a15c724a0e9659b16ccb64ee840df gpiolib: Get rid of redundant 'else'
4a3a68ef293781ef861bc165c26039be1a2316f3 gpiolib: cdev: fix NULL-pointer dereferences
3e434d760a7754cf09817646e5557c3ce58faebe i2c: mux: reg: check return value after calling platform_get_resource()
747ff34abd4cd1c234beaf38eb352f471724c6e9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e1fb80f0ca38000efe7bb2f4fb09cabb0314b7a usb: storage: Add check for kcalloc
3dbdd6a7663370bb015b04edfcf36b3c54a1aade tracing/hist: Fix issue of losting command info in error_log
b5943e8a14ba8233e8eb6ea375b1e9bf0baacf68 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8b89978595fcaa5d3a29b91883348cab5c86e8bb thermal/drivers/imx8mm_thermal: Validate temperature range
7566913e609f63e1a90bc7cb0ff0462c81fe9390 fbdev: ssd1307fb: Drop optional dependency
267ddf98d16d4185c500c4591e7146b586925db1 fbdev: pm2fb: fix missing pci_disable_device()
6342d375a58c1b78fee3a0938bc6b9b08cec1ecb fbdev: via: Fix error in via_core_init()
c8a83130548f9ac9758b2ef50f781bd4a53d1c7f fbdev: vermilion: decrease reference count in error path
735a65be97e1d8e40b7755b9a711ffe2458dd71f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6a6a5b1a3c05d8a7b616c4597d08e58066c6e23f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
13f0df9fc69d5cb2d6bcbf25ceef85411c899a78 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
77dbf30d8e132dbf389faf4ba2dcb6b1b55adbe0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
90db929604894c587bf79c7fd2f352e0cd13f369 perf trace: Return error if a system call doesn't exist
0fe5ed153e03c81d69bd257bb3b5b4b0145cf2e6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6f456c2dabbd1d314c8cc4473b1aa8e388827b25 perf trace: Handle failure when trace point folder is missed
bc76b235c84000cd2aef2128bb4043e406338119 perf symbol: correction while adjusting symbol
644102e7e5f0cf52e863b3142cfe70912dd5ac5d HSI: omap_ssi_core: Fix error handling in ssi_init()
ede92d67928a15a6b2b09967835b26841a2ecf4b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6a1ea1c2700c54c477c031824055a749d9438e08 RDMA/siw: Fix pointer cast warning
29d46a4acaebd094b6d14ef1dc71adbb3f55cb4e iommu/sun50i: Fix reset release
4326232fd4ff39fe787ed56fa2a46cb08a546cdb iommu/sun50i: Consider all fault sources for reset
9447c2904ee7c6da0642ab1bd10f0c249f37dc5c iommu/sun50i: Fix R/W permission check
270ce3e6e90534f79cf8b329260abb6e5d4b4fcb iommu/sun50i: Fix flush size
f6fd9d9cd21d9956dcd32c6640ff51604aafbc28 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
87aa0354944691c1f76766765922747348191c9b include/uapi/linux/swab: Fix potentially missing __always_inline
464b308604a23f052e78b110a29ce047cb1f287c pwm: tegra: Improve required rate calculation
0afa85d88856c6c9a35c87d30b2d7886b77f4a0b dmaengine: idxd: Fix crc_val field for completion record
65a5636f9460d0db7a7bcb7cfd480b57365fc27e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
eed1cd722205f9db1602b7ebc88708f4f6d6a300 rtc: cmos: Fix event handler registration ordering issue
604d095282e94aa74906d974b398e703c8f21dc4 rtc: cmos: Fix wake alarm breakage
89e7719c81bba7e2a0433f7bcb994d6c2c7b0e08 rtc: cmos: fix build on non-ACPI platforms
0eac9f179534fd9d2be9fadc1a8e5efc0867665e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e930fdebfbff53cec6e391d3d7a2f74cb540c24d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8ffc5a7411f61c459c91da6445761bcd658428dc rtc: cmos: Eliminate forward declarations of some functions
4ded0208bd62e80a0da4f6942eb4fe3bd30919b4 rtc: cmos: Rename ACPI-related functions
0e546633b0c08b2702a51abf81ab13a4c00212fc rtc: cmos: Disable ACPI RTC event on removal
a9b12d37f7283359a5996a50d438faab956f8f95 rtc: snvs: Allow a time difference on clock register read
2d3cc31d06df46e518e8db7e34fc894192e2af78 rtc: pcf85063: Fix reading alarm
dfe528574ecbe450c9716ccbdb3a26f6bad8e2ea iommu/amd: Fix pci device refcount leak in ppr_notifier()
9f84fc3a3500c52e2002033fb5987e73403dc014 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
87be5276c920caa76de061facb0e3a046b7d2de5 macintosh: fix possible memory leak in macio_add_one_device()
3069d8f548712051e0d8aec16ea3e6860bc3782f macintosh/macio-adb: check the return value of ioremap()
29ce928db78c7e60ec0aa4a4045a3fc9677518de powerpc/52xx: Fix a resource leak in an error handling path
924f3ff4383078633cd473f3c253fa6969fa0102 cxl: Fix refcount leak in cxl_calc_capp_routing
57572fe5f8c966de7dd6d28f2d2b6ae4d56f1b0b powerpc/xmon: Enable breakpoints on 8xx
ce11ed001e6c59726ebea970366cceadcc311f0a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
0db9a49eb5bcafabe012aa86929379ba88261aff powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ce74d142c44f4f9b4ca664389ca3f115d9466190 kbuild: remove unneeded mkdir for external modules_install
f9bb3c916ee2633c1280f704eda69a610c4a9b60 kbuild: unify modules(_install) for in-tree and external modules
1f64012a76c769b7aa79f55a64a5b4b0fad4b458 kbuild: refactor single builds of *.ko
0b4a52a290895018a2ce6fa110ae450b59e47677 powerpc/perf: callchain validate kernel stack pointer bounds
d27de3972793e574d030ac448cf21e547fdfc8fc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e3c12a0b98466f2de03f3146d73b406409e908aa powerpc/hv-gpci: Fix hv_gpci event list
3e22c19c001d84dec4996d6ddf40a5e483ae4307 selftests/powerpc: Fix resource leaks
a7249e9be0def62f99fa7357d88b395d4148104f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
a2769d4f54a160771ce12fd72ed9ea99fd907992 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2ea999e90c6895630a86cfccc7c1dd5a1e7d8fed remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
002c5de76cfc6feceb348d510978d3a681846159 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
db9745a0637e97c413be6f23df487050ba553357 remoteproc: qcom_q6v5_pas: detach power domains on remove
45d8cae913f59c01abc518cf327281502609f412 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
37057f54dc03b59966d6a5ea11e57fdb99a58252 powerpc/eeh: Drop redundant spinlock initialization
9d91a33b487d2e80e12264ba3e47abde23c62e73 powerpc/pseries/eeh: use correct API for error log size
0aaca09ac63df3a26cc8e828ab769cb11eb14587 netfilter: flowtable: really fix NAT IPv6 offload
19853ba455d7ca24b511f322ac3be8e3f919c91d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
64df563c403b165011692ab80b22bc16dd6f54e1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d603a7456c9d01b7efdb2c1668605a06361c1fef rtc: pcf85063: fix pcf85063_clkout_control
a07c27945bf2060933d61a2ff74a8c86c7105291 NFSD: Remove spurious cb_setup_err tracepoint
c6440da61f419d82ce59d53f3d23f74984d57ab7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4c5c8223eb4889e880a56501519ed30cdf515909 net: macsec: fix net device access prior to holding a lock
7767b665a4803bdea73dbbe6f8a1101a75962e6b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f2c883cdbceaffbcd9a6f4c8428f257e1ec40fd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69a73918ed8a19e195c687224948490dde54ea39 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e855aedaf1a841a18170bbf341b0fcac81eb6ae1 nfc: pn533: Clear nfc_target before being used
9e6b3b96f669df9de3d3fe1b1dabdfe9da128453 r6040: Fix kmemleak in probe and remove
47bbddfa76fc0378de09fa5f29f367a7f43a09e0 net: switch to storing KCOV handle directly in sk_buff
f5b576702de1d7d195b35c1df6da41fb2829a5b7 net: add inline function skb_csum_is_sctp
2596a3b83b0b40d7598e46a58264a0cdc584fdbc net: igc: use skb_csum_is_sctp instead of protocol check
7cc88b636fb031262e2fa88701baa1ae51857f24 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
ba803963f823950fbb88e39d3eb0a97de775b784 igc: Enhance Qbv scheduling by using first flag bit
bf68534ea45cd05c85f7bc783cff9d4ba3a31287 igc: Use strict cycles for Qbv scheduling
75fe431886f77b9eec3e1dadb493347e86a071f0 igc: Add checking for basetime less than zero
8b6639e49ad8b0cfcd250dbb144a2937a6664d21 igc: recalculate Qbv end_time by considering cycle time
be7b9a230d612abd932831d9b006713851d300d1 igc: Lift TAPRIO schedule restriction
4f23fec8beda76f9ce09342241f9157b195c4ef4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
60a7ed37ae8833134735b9eefc9b88d2e6efe254 rtc: mxc_v2: Add missing clk_disable_unprepare()
6183b27f09e51f68c2df60b0ad490bed2a0e02ce selftests: devlink: fix the fd redirect in dummy_reporter_test
17fa7383680843274824c4a8fe7295d844b5dc5d openvswitch: Fix flow lookup to use unmasked key
f42feedd697d3555b4f2197a006eb6d7fc2370ee skbuff: Account for tail adjustment during pull operations
bfefe0d63458097ee5d06d46008e236d1a60e02c mailbox: zynq-ipi: fix error handling while device_register() fails
d8a1bcca2c977909b7ff408e24a091e346611c30 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
72e9d98ae3b4abb666efa428402eeb5f5a049f1b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b807baa9cdf0cf03beabb1f49668829ec943cec0 myri10ge: Fix an error handling path in myri10ge_probe()
fabd2227dd820c73feec42020658c172e7350b26 net: stream: purge sk_error_queue in sk_stream_kill_queues()
110e32aeae6ed2fdd2b3c14ebc8d5db4fb359175 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d09a3d90ec78e83d29e81e4ba9b16874c29c8639 arm64: make is_ttbrX_addr() noinstr-safe
f006094f9bf207a4bff9b26e4d4ad76ac1292780 video: hyperv_fb: Avoid taking busy spinlock on panic path
c7e6dfa48c1dd80f715a118495ea25c3d517f657 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
95ce934d22c2e0bb7aae204dfa50393818e17628 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e0b4cb971734775a4abc057ae7bd0847e163d5a9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f91ff10239487cd9d446beed5831aee91d1a19d3 udf: Avoid double brelse() in udf_rename()
400edcba94fce873b4866e190164ce79100566e0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
62658c8e2954490defd4394542d7d18f15261906 ACPICA: Fix error code path in acpi_ds_call_control_method()
afdf9811966337693c5fd8402f7ddef8c7750a7c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
34852828f19942a4203438ef2eadb8d825e89ffd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8bafd525a97aff556fffa5cbb0ef9685b0d90da4 acct: fix potential integer overflow in encode_comp_t()
f86aba4555824f2066b0e484fe2de655bdbace1d hfs: fix OOB Read in __hfs_brec_find
2c6a4d2425d8b4149690f0d6bf302f161498d7b4 drm/etnaviv: add missing quirks for GC300
9b5460cf79048a6f442e265cc9e6a36a5f34387d brcmfmac: return error when getting invalid max_flowrings from dongle
afb7e68c0a6048c16be9def9cdbd9d6e670cee7b wifi: ath9k: verify the expected usb_endpoints are present
52b3732759ebf5740082769eece33c40ff1dfc3f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d5cc26fdeca2480654b1bc216f2a7eeffa0ed4a1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9b99f105735ade79fbd757ec2657655533f90438 ipmi: fix memleak when unload ipmi driver
0c97c1bbf23c7d78c88da3647b354140fd786cbf drm/amd/display: prevent memory leak
e9d7e01d980a0b98803e4beabccddef0ffb21a19 qed (gcc13): use u16 for fid to be big enough
acf55861cc28acb08b90bc6043538e2e23edd3ce bpf: make sure skb->len != 0 when redirecting to a tunneling device
0a127e3a3b281e70ebc00d1bbbf8f1101fa9ca6f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a3c3a9cc4763afec117e4eb8e2003259237db761 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7dd1b4f94cdc58cf3dd5ee3496f33809458d97fc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4e84847482f6a2b85074fcf52c1658ea6ffbb26a igb: Do not free q_vector unless new one was allocated
2b5869582cbf550aed20fa1a20b43ed71b273c4a drm/amdgpu: Fix type of second parameter in trans_msg() callback
c682973ea5fe9981edc68f59ff03a98cfcf80a09 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8ec010fc0d98bf882e9be7fc454e1cfd4f478d17 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2c505b40ac8fb9d9fff0c32abaa2d82eaec5353c s390/netiucv: Fix return type of netiucv_tx()
9e83159304ca0a3521aadf5aa30e556fd19041e0 s390/lcs: Fix return type of lcs_start_xmit()
8d2b6a2cca06cd2c8cdff59c0bf314b66a7a7774 drm/msm: Use drm_mode_copy()
54dffde500ca3949c2f7640864f206d4df7ee748 drm/rockchip: Use drm_mode_copy()
ebf6982146acada72b54f23664780486f044b602 drm/sti: Use drm_mode_copy()
161f328fc74e774e4d419eff4c4ac39226160782 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4b2d2871c1247950f0017ae9a8a30b1433ec7614 md/raid1: stop mdx_raid1 thread when raid1 array run failed
319d8725162f9df3e1c2c36ac7daaeaf18c9ad57 drm/amd/display: fix array index out of bound error in bios parser
7a463694445725f78ef35cdc360378239014e8dc net: add atomic_long_t to net_device_stats fields
fdfa5affda8c7552bb1b7f790eff70cd05fe9a14 mrp: introduce active flags to prevent UAF when applicant uninit
00bf88a4a629ae831e38f95eef57b02aade78252 ppp: associate skb with a device at tx
4f9ccf865d8354d23a449f5de0b57fc5b9e80321 bpf: Prevent decl_tag from being referenced in func_proto arg
4107819ee1897026fa1ecd0f0646684d02609e36 ethtool: avoiding integer overflow in ethtool_phys_id()
ecf469e94d6d73a01e2676f95d96a5a391c7cd67 media: dvb-frontends: fix leak of memory fw
52d205a2f460f9dd9fac2e7f9a627cba28c73b60 media: dvbdev: adopts refcnt to avoid UAF
0b1db1f8243cfefb3e89c5decc4b7de5ed590dcc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
90a26212942d157b69927adddba9a179793e34fe blk-mq: fix possible memleak when register 'hctx' failed
5c38a5e49923af2f31972aab68a3081c692663aa libbpf: Avoid enum forward-declarations in public API in C++ mode
72d10c4d89158095550b3d9e50b7fb18b52e966e regulator: core: fix use_count leakage when handling boot-on
a58bc5beb3cf01a56c81454bf066e909f0376228 mmc: f-sdh30: Add quirks for broken timeout clock capability
4013a440fbf823ebfc2c5bfde399eb1ed49e2947 mmc: renesas_sdhi: better reset from HS400 mode
9a09e10e867c308c7284fc02543e5e8cd64bc2f6 media: si470x: Fix use-after-free in si470x_int_in_callback()
f806897e7896fc5c683407cddea4245b414be70d clk: st: Fix memory leak in st_of_quadfs_setup()
85c00ec2143162627f1b6740d5df035af7ebcaef hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
92f62ff2fa44f02dada5458ddf431fbc6a1a0f1d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a4f7927c717615afd0c65ae8884f0e31a409b930 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a39116010f24f168f58329bb4afffcf294b016c5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6d7a60f39d5d80a74ae216f214e854a36ddfed4f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8a387b4ca969d89030c2506e652dac08ac0ab1f7 hwmon: (jc42) Fix missing unlock on error in jc42_write()
b698e116f2e56708576ea9245e3abc7e2391b430 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f631e88c84067b67534e9d0e195d790a6e639881 ALSA: hda: add snd_hdac_stop_streams() helper
1eec3e218d527090e460091b1f1491b4904a7dc4 ASoC: Intel: Skylake: Fix driver hang during shutdown
c440e3ae8344f64fd459af040f08edd8d89cf8df ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9ef19dd57f3d1178813da79e82647d2bccfb8a42 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
33f2868b4b1da877abbef6ab66c0024b9cb98392 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dc867cbf098500c7ab47f563e0ff5f8b866fd0a9 ASoC: wm8994: Fix potential deadlock
4b7781e428168306f64022947c8863ea2f3eb7ed ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b7cce364fbff51e76e65f32aac4c325221959d80 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d9ba310208b670609563444ce6ef0c320d494dfd LoadPin: Ignore the "contents" argument of the LSM hooks
97795dd2c3cac792aae8064628689e25b48b164f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d5ea924dffee37fab183021cce324616b921997f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f1a4953a167a92ba2d7b6c1debf8afcafdc95176 afs: Fix lost servers_outstanding count
ee3b49c50da203002a77e4c6027846829b72ddb1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a41a969104c148f7f544832540a73dcea9defdae ima: Simplify ima_lsm_copy_rule
ec8f45cd60fd7a5b24f93371e7ac3cd4e2cfa175 ALSA: usb-audio: add the quirk for KT0206 device
4c002b153b28132eb8d3cd411819459bfbac1257 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dc3cf47b68c2c8f2a9621aeb58758d8f6dbc9bfb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9713607a29f8d1c270b0848eb915c63cbf68cdaf usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ef17b901863b8c65b7064edc0fdbe19c39c43039 usb: dwc3: core: defer probe on ulpi_read_id timeout
30e9c15b84eb1e874ce475afacb2266807038bec HID: wacom: Ensure bootloader PID is usable in hidraw mode
f7f30808dc3947a005e0bd2674008a996bb16b73 HID: mcp2221: don't connect hidraw
3c11956173e9eafd740e5494d95a666f11433a63 reiserfs: Add missing calls to reiserfs_security_free()
38da71f0dbd518f2942940c60dca975515370b1a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b9da5c27b9de7fd712063baba82b8616eea2de39 iio: adc128s052: add proper .data members in adc128_of_match table
2b3b9a1f1062cef32e0841bc1dd671f2f096dde0 regulator: core: fix deadlock on regulator enable
564e4bbc56e294d53c9edef1bf7345c51de8dc67 gcov: add support for checksum field
a829f78ea46d25868015e03060a3e411f3262389 ovl: fix use inode directly in rcu-walk mode
e7def06b063ad4f4432f1f35597e2491c7dd3412 media: dvbdev: fix build warning due to comments
af44ce1cb265a595445e8b57321af7c1f231b09e media: dvbdev: fix refcnt bug
25006da8d26ab9e16f4f4b9acbb622382fbc1fd1 pwm: tegra: Fix 32 bit build
236a20b3374ff550cc491fd3eb42a6e970375683 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
504d395c9ba4602891b9b80bb4cee454b9b7e0ef cifs: fix oops during encryption
bf2bb2f1f747f6df522323947706df8fd49a11db nvme-pci: fix doorbell buffer value endianness
a1c3dbc49604415f4033682553fff47081608991 nvme-pci: fix mempool alloc size
16153b59f5dd0de40f91b24c3750496c3dce926e nvme-pci: fix page size checks
a04ebde72cdb91024ecb988b2451d302d71b8bdf ata: ahci: Fix PCS quirk application for suspend
34a4e0102afed302ffcc426881ee31fa3155af3c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
78426cd1a6807577abe765b4f63fa021ca6f3eea nvmet: don't defer passthrough commands with trivial effects to the workqueue
ebe255131a43ffb55590a530264df779f59d81f4 objtool: Fix SEGFAULT
270b505b84a9baa01960c32bbda65cb3c54745d7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a697ac5eb3c0b1a51a25af926a22835eb0747366 powerpc/rtas: avoid scheduling in rtas_os_term()
4b5758483661ce8ddb5b347a8dbdf3b28d0ed6d5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
28e2c5668cea1c62c21f06bc86853aace0d91233 HID: plantronics: Additional PIDs for double volume key presses quirk
aa18856fe717d229f95a107d0dee75f1ac61505c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
f8bb2bb0fec6a494af903f37be416cdb94c1f26e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
711b86e014e3625487bca646874ce0e1eb576af8 binfmt: Fix error return code in load_elf_fdpic_binary()
9da0776826e3fc966a5ccdde0dd0ebbcb5271475 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1fcb53607ed04c3aae2fd0d70320475b912bae67 ALSA: line6: correct midi status byte when receiving data from podxt
48c40c5c364634a66fe9cdfc2676fc3291a8d918 ALSA: line6: fix stack overflow in line6_midi_transmit
dde6e04627162f5637ca7e3b78dfeb49a784ca2e pnode: terminate at peers of source
cccfd9ae8bb6da091b78744659dbe83638f4f6b6 md: fix a crash in mempool_free
f8d2124374de924f6dd1c61bda9594f3154a6819 mm, compaction: fix fast_isolate_around() to stay within boundaries
751baeb3fd19c71a00ddd7a7005d7c82bff311b2 f2fs: should put a page when checking the summary info
c4bf052673c8e75fda71cdf36bb9f98146e82da0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6317752dbcc985c85a65aab47276fad5453b409d tpm: acpi: Call acpi_put_table() to fix memory leak
17f93dabd7b6b1b8adbef12b18d6e87271159efc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a7cc60401d1ed72679bb6e16e680008007e9642b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
62310e33480c0813f0e9f5066d979691ddc7298d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a37efaa2a2003c377a36726b7baa360fc30762fe kcsan: Instrument memcpy/memset/memmove with newer Clang
b1bfafa65d2d1066a88880e229a90d7756dbbdcd ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
0b48b7d413da7bc220d4f0674d89e70323dc296e ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
bd5cc0dc43d45ee83df7c48f46f0dc6a2dfe016b net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
ae114ec95cfcbfef28d2ec6ce1060f28da2fcdfd wifi: rtlwifi: remove always-true condition pointed out by GCC 12
3b0af412411fab2adc1e8a0738e66a624d76df0f wifi: rtlwifi: 8192de: correct checking of IQK reload
1596ca0868b1bbb93d016ee2891c619b71df6cf7 torture: Exclude "NOHZ tick-stop error" from fatal errors
915860e2da4afd311a444ebac887530516d85015 rcu: Prevent lockdep-RCU splats on lock acquisition/release
56b9127c7d3592a619b72b72cbdbdebbe020e87b net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
cfce6631adfbd8f24b6100eb819c59a65a3108ab net/af_packet: make sure to pull mac header
03f8a87b0f44547c619de3285dd0cc82049dd37a media: stv0288: use explicitly signed char
71daa86822bdcc0a00e6e267ca0256ebbde0cee1 soc: qcom: Select REMAP_MMIO for LLCC driver
116d43244764d3b45d08bc6b5d3f18465d1d010b kest.pl: Fix grub2 menu handling for rebooting
561c4a6d49917d3aea2765837d6eac9802616794 ktest.pl minconfig: Unset configs instead of just removing them
32c670fcda9f2ef50a220edb2ead863bd347cfa8 jbd2: use the correct print format
7a6a6b7bf3aefd2325bea84eaa1b35fd9b44336b arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
4c91244ef8197913e249313df51002a9487d7f9d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
3bc079310f36a24056928e31c31b442199599f9b btrfs: fix resolving backrefs for inline extent followed by prealloc
6c31b55f3cbcea5caf0c820a8c29890416d36490 ARM: ux500: do not directly dereference __iomem
20b47c89de7648e1d3cbe56e80e2b07be71bd599 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
731ec3750f4b1a62d818088752c3bfe023e6fff1 selftests: Use optional USERCFLAGS and USERLDFLAGS
9cfb8cce8da9cef2f7f70a545f2aef5ab1ee9dd4 PM/devfreq: governor: Add a private governor_data for governor
71c71e417638749652044c4695890ac9b3c12b82 cpufreq: Init completion before kobject_init_and_add()
42e16bdd71d0c030b9c14efd64a7cc8362aebd86 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b37a62dd8ff2fde9b843520dfc028e2864442233 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
8c0bd411e89f7e5d57957dccddd458bc588f0504 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3f3d2798e6409ca91ac3725575a87fa6c4b1dd6b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
47fcf433b973b2872b3761fd6664074301eef136 dm thin: Use last transaction's pmd->root when commit failed
b2f894aeb63ad10bcc753e3001ed73141ad0f161 dm thin: resume even if in FAIL mode
bd54a545c964daa760e9853c76d40bd18a35fd3f dm thin: Fix UAF in run_timer_softirq()
c5e338e8b134fda8ec6046c49cafac732709c816 dm integrity: Fix UAF in dm_integrity_dtr()
dc854b05ba3377ebd5561b6fbcdc13813d6939bc dm clone: Fix UAF in clone_dtr()
5043893325e5cdf2e1fdfa60dd9916e45d2befda dm cache: Fix UAF in destroy()
797f0fda5f1ccd03f9423dc5e6485528618da005 dm cache: set needs_check flag after aborting metadata
c88d5f4bfbfbd2a1e7f3f6cda4e86a7b06b39fac tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1bda08d40025018f44ba3cbe8b434612aa47e9a4 perf/core: Call LSM hook after copying perf_event_attr
8131f93be32e29d9ed719205edf96ca601792724 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
7afe8a014485e2f73cac8f70c5364d1fbf878571 x86/microcode/intel: Do not retry microcode reloading on the APs
cc7b3ee34debcde42cd7e8b6c9ab10b093b5561a ftrace/x86: Add back ftrace_expected for ftrace bug reports
0e5e64f893d58f9ba3fe83d3ed98de7a1186b8a2 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
5d8794ec4b055bf3f9ba20bedb3b9548d7e73756 tracing/hist: Fix wrong return value in parse_action_params()
51b2f678ab76af828aaf80e421ec5df17a9b781e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
594d2cdd70dd214f5a421137f15d866f9f4aaf18 staging: media: tegra-video: fix chan->mipi value on error
5c0305a713818e48ccf2a46234bbdecd3a2eda90 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
815631efbed3176334afd255b604ef43e5069c1a media: dvb-core: Fix double free in dvb_register_device()
5dca30dc4edd82219326fd5ceaada16d2e601203 media: dvb-core: Fix UAF due to refcount races at releasing
d5595e77fe15b3612c17b262e4e3ba6570857407 cifs: fix confusing debug message
6f503d24bfa58b23eeee4804925e90788376c6e8 cifs: fix missing display of three mount options
74ab3234a2ac9d47ce3d1de8f20a70a4bc923b48 rtc: ds1347: fix value written to century register
c53c696fd30eae23e85ee62958f623c70f8db0ae md/bitmap: Fix bitmap chunk size overflow issues
ec59f688af087ce6173b51b428d43a986ba91d8c efi: Add iMac Pro 2017 to uefi skip cert quirk
9b6c063ab6361c051895bf20d985575857f486ec wifi: wilc1000: sdio: fix module autoloading
c37b61539ce42ee6274df459ab7bf2e5923f1097 ASoC: jz4740-i2s: Handle independent FIFO flush bits
26d000709b77e5245758bfe0892fa5e7ce04a890 ipmi: fix long wait in unload when IPMI disconnect
55910398833a34d982075416deecbb7cd320570f mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
9c869525db4c7c13eedd3f10b8b0c6b3eb717c16 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5265944193358f8dcbe78ea8d1d5ad15cfffa244 ipmi: fix use after free in _ipmi_destroy_user()
19e657a94ff3fffad550103519742dd437356989 PCI: Fix pci_device_is_present() for VFs by checking PF
d29c9db2e42e0ab444e85693d9794bcbb717a3f6 PCI/sysfs: Fix double free in error path
abd8949d3c1d68bc501672998bd5ebd52e4a0fdd crypto: n2 - add missing hash statesize
7747e12b6130f3b7dbeb626b5312bd468d14deaf driver core: Fix bus_type.match() error handling in __driver_attach()
7bf47c159a6de22ae8e1d0ea8cdb2dd87a9ffa50 iommu/amd: Fix ivrs_acpihid cmdline parsing code
41523d94afc64d44516210b0ac7a75ca72d36bc0 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
912c713f85630dead5658483f5b288421749ff54 parisc: led: Fix potential null-ptr-deref in start_task()
b5c2e5893e644a1ab7256e1c880ad618e37076c4 device_cgroup: Roll back to original exceptions after copy failure
a3f09ad3b4479c700889bddea605cbd73fbf3842 drm/connector: send hotplug uevent on connector cleanup
edad6c5e22df10c128ff21682d313657827b110c drm/vmwgfx: Validate the box size for the snooped cursor
6bfd664a98eaab1e5a38b0faab4542b6778e8414 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e4c2b05cd14d00e15163fe51d2a045d12aaa1908 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
db2dc8045fbfb20a8d24e23b1aa58ed30323ef82 arm64: efi: Execute runtime services from a dedicated stack
3245230b54780d4a5e458b0b6cb8955b3275378f ext4: silence the warning when evicting inode with dioread_nolock
71f30639fb1f45aa808642ed975e7c82ae261324 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
563ff8b9c5c6188a67e8138e2a285ff2f3da7d79 ext4: fix use-after-free in ext4_orphan_cleanup
80c5de9c26c992629b225b244df2579c274a9c0f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e6cd4ccf1ea8b1330f72452d14d69c327fdb91c9 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
258fcfa5917c621dff1249d583c4e5d1c4271fce ext4: add helper to check quota inums
c03fd612af7898ea655f4c26f309878d8db5c163 ext4: fix bug_on in __es_tree_search caused by bad quota inode
98203a5adb0eacf09281468b30c98d3521544023 ext4: fix reserved cluster accounting in __es_remove_extent()
0835920b23827e0005130888e631aa3acd01ac87 ext4: check and assert if marking an no_delete evicting inode dirty
4f6559c8379793d9a77e773aeed9a3b2773342db ext4: fix bug_on in __es_tree_search caused by bad boot loader inode

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570d68d98dc7-fb9e5dd73ee2.txt

49f3256f83ba68fa73a7346917a6525fb1edb6ed usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
93e0867b521f693356fd1f72d5474d71fbf9fc20 cifs: fix oops during encryption
cd06d025b35155bd62bbdf131506939be6c052d2 Revert "selftests/bpf: Add test for unstable CT lookup API"
cb4af7d2143b90d0342a7ae1c38c8c2221e2cdb6 nvme-pci: fix doorbell buffer value endianness
8af00f3222ac174f5d52839f9cd305de9f9846e6 nvme-pci: fix mempool alloc size
4e0df9cf7a7671b3e148b197a58b66afbb366007 nvme-pci: fix page size checks
7a21b67027a6fd55f926abafbf193ef628218f1f ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
0c72fb82bee201ce9f22d403ebcee9172a3bccb8 ACPI: resource: do IRQ override on LENOVO IdeaPad
dc3712bf6f8ce962962eb48c96a84e627e9d36a9 ACPI: resource: do IRQ override on XMG Core 15
b788abeca3435de1a2780ef1ae88ffd18ea4ed17 ACPI: resource: do IRQ override on Lenovo 14ALC7
2293ab7e0b7ad6c88b083db404cc0fad9bc24634 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
77bc7bbfe84bfb5670604e0bc2241267c1166542 ata: ahci: Fix PCS quirk application for suspend
cd308ec73f44c2de0b0b51628ec1b01ad6586125 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
95c1e28cc6c2b769e28375470a242e7397d5a319 nvmet: don't defer passthrough commands with trivial effects to the workqueue
693026124a32ed9777aa006bab867876d8245118 fs/ntfs3: Validate BOOT record_size
cb7c168421623b6d10b27c5dff9199103496f602 fs/ntfs3: Add overflow check for attribute size
fc925ab4e9fe0935d3d492ccef3b1f0245d0d7fb fs/ntfs3: Validate data run offset
2f62b87733eebba90cc272f03c04ceb7fe20b868 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
6959b504f324a385e42c86e8830d5a2811a4d236 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
3e323c1a041a242bb9f203383a5f8a9cb7648697 fs/ntfs3: Add null pointer check for inode operations
fbb67994c589864018f44401869736bd5a17e74b fs/ntfs3: Validate attribute name offset
cbc1bc7e8c856971ff44760c33ba5a22719a00cd fs/ntfs3: Validate buffer length while parsing index
4ffb947b3d30cfa8888f2066c6c73182b9b910a9 fs/ntfs3: Validate resident attribute name
840c10753a0d8bc3ee9d58ff0b866c61e02ccf4c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
72fa8d0963ac6772cc91e1c8fbd731463bd73292 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
a2f391cff34568d1af4b8251c9db4c1356a11269 fs/ntfs3: Validate index root when initialize NTFS security
6eae544f231c0922afc4ae852188e805b7539487 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
32b5d1cc8030fa09eee7cdc7efbd08b37103c8c7 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
12179ef2def09d6c683ced671e8cd176326cbfe0 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
1d8bb5c515f9c52768c7dc47e6707f0d24970cc4 fs/ntfs3: Fix slab-out-of-bounds in r_page
c3f26c4bb8b23b82b8614158a5269aa8e666cff3 objtool: Fix SEGFAULT
57d44df1113ca731dd309fd0803610d8f2f241ac powerpc/rtas: avoid device tree lookups in rtas_os_term()
5fbe1f9ef6088ec7477269a37ed9e6583bbc0a4a powerpc/rtas: avoid scheduling in rtas_os_term()
4aa0959c03fcdf9f8a2d0e55a2fde88a8fd49060 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
86e625ededa55fdd0583beafe114dad62693e68b HID: plantronics: Additional PIDs for double volume key presses quirk
4241ea78f632bc845a8135cc6853da534a8fbd87 pstore: Properly assign mem_type property
e07489bdb70de27e6ed37ed602734cd7b06d7e67 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
7d19041b36509662885aec011a1db659beacefbb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
66e949335b77b09466e2632a93ec3d172392b4a2 binfmt: Fix error return code in load_elf_fdpic_binary()
d947dadb47b6e1974326258d08ca7ca2112d7aa8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
7dab5a2524fbb55508d0ab0d5fa90dfa1ab24a38 ALSA: line6: correct midi status byte when receiving data from podxt
e0456862bfb81993cbbd88c927a25d7cf00c5f67 ALSA: line6: fix stack overflow in line6_midi_transmit
c894445c68712a8a95863773773a95765eba9f7c pnode: terminate at peers of source
0e32d81c4b0e862d84aed79c86f314313eee34e0 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
9b71e7ce6d4739881de7edd04bd6a217440324d2 md: fix a crash in mempool_free
62459cb52ff541a39518de106c13c13403c0d50b mm, compaction: fix fast_isolate_around() to stay within boundaries
56831b57b5283b0440f8677f068d6d58a8ead3d8 f2fs: should put a page when checking the summary info
483d0a0bfb77be33eec41193ee03a1f7660a32b6 f2fs: allow to read node block after shutdown
7e71e3b7679549822e3933d2d76b07a9e222e680 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a6254d539c388850445047a604ed09ae1703fb73 tpm: acpi: Call acpi_put_table() to fix memory leak
63bb02cc355f34af2256e309255373d1c2c2abcf tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a5b02f668b5f509b365365d26c985f6037ada9dc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
360e6341cf8a1dbe7102291df54f4154570dc541 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6a92036a51a0c2b2105d34bfd0250cd007ee8ceb kcsan: Instrument memcpy/memset/memmove with newer Clang
eada18f98b4d1f5d4c88eeeb3c398f9f2e60bfc1 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
2d1f9a7b9c9ad24d950c00b68d062ff6f64b5486 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
35e00d0bdc07f365ce341ac5f6e6871ad37389a1 rcu-tasks: Simplify trc_read_check_handler() atomic operations
180fbb3ad20f1c5f0dc8e1f4e80aa53c95d9843d net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1b972559f694c852b57c591d310279a145244e7c net/af_packet: make sure to pull mac header
0255797a951815d8f6e304d2db92334e2078d542 media: stv0288: use explicitly signed char
0d67c49f09179afac6d699dd6114790641bfd8c8 soc: qcom: Select REMAP_MMIO for LLCC driver
b79396a4f2b4b8ebe9644d2a463d580b12f52d06 kest.pl: Fix grub2 menu handling for rebooting
0300bed3a8cb2a9425736ba01f587d29f27f2e98 ktest.pl minconfig: Unset configs instead of just removing them
2674d3d1508a79e2edb661aee45370456fe16833 jbd2: use the correct print format
26512a0b446216b7b927ddc7faeb67e37c5f1fd3 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
d7898f13222868a95cf00d9f658e8d7321b405bf perf/x86/intel/uncore: Clear attr_update properly
7b56956d50eb482974041bb820b155b161083892 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
34123c102eff996630807239ccadecd1f2d22dfe mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9a13b5de2b9a3dedf032553a74ebc46ae7de2e76 btrfs: fix resolving backrefs for inline extent followed by prealloc
206f561240c9241dd84368253d0f1089dfb17149 ARM: ux500: do not directly dereference __iomem
55bd7c85a6fc93fd8a63305644bc01aa157c14b6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
99577ccf246c95e23162cf7c101a3b55584be6e1 selftests: Use optional USERCFLAGS and USERLDFLAGS
a0f912824cb39ae42ba524d06cefbd0a26464775 PM/devfreq: governor: Add a private governor_data for governor
127e7b2c902858acfaf4ac0c637fb264ff1baf14 cpufreq: Init completion before kobject_init_and_add()
a4efee0d19dcd9335958b3dca5d24bdb78511c3e rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
9b7253c9ac6303060bd50d6cd277ba896e3b6bf5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
8aeba7e355ab577096d6fee92cf1e49e3ec8bed5 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
205593573993dd9eb44c226d6ed333380a59ed4c fs: dlm: fix sock release if listen fails
0d99adaa9503abdb2b2bbc431f0559d41671dbeb fs: dlm: retry accept() until -EAGAIN or error returns
a612dd9db593c0afed69494a8637f49775e6eeea mptcp: mark ops structures as ro_after_init
f9438850045c2d5f33a43dd1fe35fb779940c935 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
22b04ad9af966a9fb01c46970009df7a1ebd91d9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5b9a2e17dc2b7ac9792db6875b7f9df7f3e16059 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
25ce3506ebfdab104054b4e51edb219ebcf9535b dm thin: Use last transaction's pmd->root when commit failed
de8f904b373cc9cf6b91e85cdad0f52c144b6745 dm thin: resume even if in FAIL mode
2cfbd8cb27b34316bb7e8fd5b4944f4924b41fbc dm thin: Fix UAF in run_timer_softirq()
eb7d7bc891694a8d4b9a9f33bc9b1566d3b7d749 dm integrity: Fix UAF in dm_integrity_dtr()
8f330dbf64cbdf6284d6b729f02535a6c58ddd6c dm clone: Fix UAF in clone_dtr()
ad9f5e4a7628c50acd0cc13e81c3ed92bc04546c dm cache: Fix UAF in destroy()
afd83128d1e31578b1e45dcc740cb1c87ffd03d7 dm cache: set needs_check flag after aborting metadata
995813b9a22dd524b33fef3c93943b7c2ca16220 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
eb976db6433d7c2482ad04827cd9151d1f542a15 perf/core: Call LSM hook after copying perf_event_attr
81083e50d085a338aee3c70f45d4573cbd487094 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
98e21453f5359fb5ef2ad494422e26b854e703ce KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
bb9e4ef154607247d1622a088d35d9c5f939b619 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b906ccfffba45a508e5c981dd15feb1baab1d59d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a18ac934ddabf3d4d08e03a0a2723ce37bff06a8 x86/microcode/intel: Do not retry microcode reloading on the APs
3b1563faec9e6df9d669b87eee4b166572ccd1ab ftrace/x86: Add back ftrace_expected for ftrace bug reports
2459b6a577f4a86de99f50f39891c5d86e9d577c x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
11c0c7f7348323cdda9ace102ad1443790c5a508 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
d7c33d541c1c140a14804611194da173a97e321d tracing: Fix race where eprobes can be called before the event
0b94d6148d348ee96597107d87dbd891dfd2aee4 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
27fdf35217006069cd39ad84faa3e61ac9445938 tracing/hist: Fix wrong return value in parse_action_params()
217ad8ad188a36cbed3fa57e704999ceede91620 tracing/probes: Handle system names with hyphens
79f9f22e9d8aa7cb6f48d67ffc2649110dabf6f5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3aa1fffab912f50e5ea2179d70fd0c4671a6b82b staging: media: tegra-video: fix chan->mipi value on error
c86336fc9a503b2f9eefe6be5dcde7290ec94bcb staging: media: tegra-video: fix device_node use after free
fd0d9ed9592902184449844e3281c01c41b600d1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0a9ca646258f676d20dc15d080fed8e3f0c46c56 media: dvb-core: Fix double free in dvb_register_device()
86ea23501d0bd8cfce334af19c060fde7eff7d92 media: dvb-core: Fix UAF due to refcount races at releasing
ffb746e65490144b65fd9022342aa96807c248f6 cifs: fix confusing debug message
7fbfaebc164db7f7141f7b4b2ca9060466827d75 cifs: fix missing display of three mount options
8022ee5deddd250717d342efbefeca55f8bce649 rtc: ds1347: fix value written to century register
c8059bf9720b15470d407440d27d78bad0f3a2bd block: mq-deadline: Do not break sequential write streams to zoned HDDs
f1fae1731b6f4ffdeddccce44cf04e50b8704c8a md/bitmap: Fix bitmap chunk size overflow issues
3b81793eb8ee27878efd39185dba0a2e650a9576 efi: Add iMac Pro 2017 to uefi skip cert quirk
471256f0972263ca4c6fc440102dd2954f4af147 wifi: wilc1000: sdio: fix module autoloading
529251d6943683363809e19a336354ac553adb88 ASoC: jz4740-i2s: Handle independent FIFO flush bits
91cd48746ba767b4f23927733c2089ee27447015 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
a2634c6337d0390ecdc2a8b094065e14a10c58c3 ipmi: fix long wait in unload when IPMI disconnect
2d5e230a3868e787864ffec39bcb0d45d72bf0f3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
139031510ebeb876b9a30c5f1aa9e7cc83444fcc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2f5c7716dfb013bf2ca4103afa285a87b4dc38d3 ipmi: fix use after free in _ipmi_destroy_user()
9444b17b1b6d113cef998f2c8770ec3c25a98e6e PCI: Fix pci_device_is_present() for VFs by checking PF
6a34326ce3daffa3ff66072b22f2a525e204d591 PCI/sysfs: Fix double free in error path
e0ecc101f011508226039bfc462ad2cfd2d51a55 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5f5feb7c7b0a24960a657570c1c471004a20f2c6 riscv: mm: notify remote harts about mmu cache updates
a67f3af01a2d5e429f9016fdf106a97e24807f01 crypto: n2 - add missing hash statesize
7161ad99042015b2e004ac0f29c6ec9cbb9ac489 crypto: ccp - Add support for TEE for PCI ID 0x14CA
53eb0be760eea7f3e9598321cc6282b0eeeb8000 driver core: Fix bus_type.match() error handling in __driver_attach()
9e58e54faac31f7b67cd25e1af73365f470e78c9 phy: qcom-qmp-combo: fix sc8180x reset
315bdc11bb2ee5cfc779f7803e240214589c30c2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fd43b749a811c6244e8c1ca123786f7e3808ec95 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
f1ef82e6129c668e2b49a825ec1f5f28ba1aa5e8 parisc: led: Fix potential null-ptr-deref in start_task()
192231b1654fa499e15468fd3907d1f727b49135 device_cgroup: Roll back to original exceptions after copy failure
77b307bbdbe94fe446f747659e006adc673d7cce drm/connector: send hotplug uevent on connector cleanup
be0e4bfe36b2f79fd666210250579ecbc7847695 drm/vmwgfx: Validate the box size for the snooped cursor
971fab3359126ea784d00512103fa8897a42dfdb drm/i915/dsi: fix VBT send packet port selection for dual link DSI
b4425494886875082aa66a87087e0eb6e5d003a4 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
95fa9b78c9903fd520da7cb323693d117840f241 arm64: efi: Execute runtime services from a dedicated stack
013e68d7abcb9e3732fb5e8e870c909985706d60 ext4: silence the warning when evicting inode with dioread_nolock
15d385c29b788f6394701a71146b9ca977762422 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c82ed3e6fda1ef41a4c5d0142bf15f96a6f5bcec ext4: remove trailing newline from ext4_msg() message
fec8f9c8089b6bf5898ea94a874f031ab781fb14 fs: ext4: initialize fsdata in pagecache_write()
d85493811ce914676a93a731e0f0d61a45214734 ext4: fix use-after-free in ext4_orphan_cleanup
dd63fd7f516ecaaa8b7e61388cdea4514eb2bc77 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4f6e92afd97a2da20f9cd377b63a28aa52853ce6 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
9a45cb473daae119b05fff4a78dcb9dba55a0ca8 ext4: add helper to check quota inums
83be054c58955c3179cc4b56c69bc55a94ba26d2 ext4: fix bug_on in __es_tree_search caused by bad quota inode
fb42b4afd54b4df7bcda8d1356a2a7c498e1f3a4 ext4: fix reserved cluster accounting in __es_remove_extent()
3c92488fdb696503f43dc6f30695cc5ef6e04aa5 ext4: check and assert if marking an no_delete evicting inode dirty
fb9e5dd73ee2fe702354ca2152a6eadf9beeda12 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b95504b8c2-740ea817cb07.txt

c09ee901703d96c482f8ec1c3a40360d71a6282c tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
f2797a0a19b0872fd26b847d977e30ab6a4fcf2e udf: Discard preallocation before extending file with a hole
44b7aa42f2d8af51e821686e98b83febe4212a4f udf: Fix preallocation discarding at indirect extent boundary
2526382904117dde0dcd5ca6795b2947b9873b30 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
adf968bd231d285b72a978dd9a22a76ed0b5e846 udf: Fix extending file within last block
050326b3112ed2be10fa9b924150a57458021991 usb: gadget: uvc: Prevent buffer overflow in setup handler
0d609ab53db01709d3fe4a012568c72319d70cff USB: serial: option: add Quectel EM05-G modem
66713bcb42dc7707e1d2817fbdcf9cc457eb0e93 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9b2c937af1801886308b51fb53362b82da7cfabd USB: serial: f81232: fix division by zero on line-speed change
b139932d133ca2b1952ea40c8039bca4a84a50e4 USB: serial: f81534: fix division by zero on line-speed change
319d3699ecc59ec3ac4206b1f2befe42aaee60b0 igb: Initialize mailbox message for VF reset
2ebfc6e1f8d89f7413e61f1c73e642252a2075d8 xen-netback: move removal of "hotplug-status" to the right place
a875f4e3909bc54e9b1e23cbb21a3e554ef0cd3e HID: ite: Add support for Acer S1002 keyboard-dock
d3371d04cbec922654b4001646087d5468653efa HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
3620e402a46b0d529dfc1233157f84334f1c4111 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
654ef51fd6132ae99221f805df34354273a6fbe9 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
63819ba188f3eeee3853b817cd832e0ac9fe7fe8 Bluetooth: L2CAP: Fix u8 overflow
3f3f5c3a17bb29bc2966353b477108b08a3554dc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ffe79b812d35e13c29837e236eb9bcea19ee4214 usb: musb: remove extra check in musb_gadget_vbus_draw
a359193f22d8fc24339d3709db4ce003cfe1f244 ARM: dts: qcom: apq8064: fix coresight compatible
1c2fa5b49ea7f08756491e4c40ec11c3523a5384 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d76377d6fe1f457659be7669f8e4ecbd19a9a07a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6c0635a596f3fa482ae20103d0bde1cf30571d80 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
da9928300538182d4428a89d620be677d2ed71ba soc: qcom: Rename llcc-slice to llcc-qcom
8271122b67a082a0f090bc381d0159cfd270c196 soc: qcom: llcc: make irq truly optional
719d30be983f5eda20cc250e1769ca3eb253fb77 arm: dts: spear600: Fix clcd interrupt
123973e712f5fd71e93218b28824e5b8b735930b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a7fb03c32eb80849a419c7cb6f900d44ca571808 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5a2aacc3038c60a99570dbf82dad13e5de84d6d2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5f321dd909978fabb201a3be76650c006d54dddc perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5b4bc326ce4c91b59bf0aefe64c2c9c6de75ca69 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ffeed4d603d23e0a11afa13bfa8e562b97f04292 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6225a5e8e5920947dc91aec8aec4283b2b5f1d2f arm64: dts: mt2712e: Fix unit address for pinctrl node
50e7bdd9d716e70b49279b98ba67ee98f151c362 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
745f9684f016a9d23868fe50c6fa7cce8a96888c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4f70b40ec852a5f8b9f141d5f0f34adb036c8280 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ef5c9858ad85b425b33f024d0bde81bf9e9e0387 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4ee0b17353824dad3d595924a716bbcba8ecef8b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dc8c91e0e4d8af28ed504abba3270b556235c769 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
160be7801828a6346c786a25c51dde9f4288a529 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
27316de4bee6c308bb32b6bdbabfb085c7e983c6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7d9aa9e76946df54685257ce1e87f7789fe7d9f1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5366f70630f4d54d3b86810f5cbc5161e4ca5d21 ARM: dts: turris-omnia: Add ethernet aliases
b5fe0e2b22deefe1ec69afc0d9dec5905fba38c2 ARM: dts: turris-omnia: Add switch port 6 node
af2bc02ad3360b986328de6bee3a526c13943aa3 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a25a7afbabc70fa1fc48d117f8ac0cda039d6544 pstore/ram: Fix error return code in ramoops_probe()
941c5395a5ae448fdf06805fade2077cee796e74 ARM: mmp: fix timer_read delay
5714bd2139991e8bfcdc20c2ef8bffd00c55d838 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e0cc0455e51f19e4ecaec34dc45769ee5b319b78 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4eb7fbc3072febf91f652113981261436125ee2e cpuidle: dt: Return the correct numbers of parsed idle states
82653271e1151db955b8ff507ea520d349c84632 alpha: fix syscall entry in !AUDUT_SYSCALL case
eb2ad701b24d746fe8216b8c97273895caf51f9d PM: hibernate: Fix mistake in kerneldoc comment
e51d480e500ac84a3d5b85a19901fc3ecf86915a fs: don't audit the capability check in simple_xattr_list()
3d9cf379f65b6f7bca40574ba60101437c60cc47 selftests/ftrace: event_triggers: wait longer for test_event_enable
f69b10407ff89365036bf6803bddaeb65f72717a perf: Fix possible memleak in pmu_dev_alloc()
233b86be537c8997aeccab6c21921a3e4dc5ae5d debugobjects: Free per CPU pool after CPU unplug
4e163143416b8a6313ece1fc8b31960c5d25d285 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8c01e0f8e10df68c219c447cbabc220fa093c13d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
df004163f62817bd0380a49043811b7bdf075c32 proc: fixup uptime selftest
94980fe6227a2998f48cc685df41722f0c3c4d25 lib/fonts: fix undefined behavior in bit shift for get_default_font
f9bcf8dfa3292364404934169781e02abd922888 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d43e6f7cf9e53ec8ce369170624200ee00c1b5db MIPS: vpe-mt: fix possible memory leak while module exiting
2dd72605f8c2e201eee7715a3706516777e09e9a MIPS: vpe-cmp: fix possible memory leak while module exiting
ae18e3f57ee3c44cd0069ed77098a0295edb1412 selftests/efivarfs: Add checking of the test return value
693fc40ce2eb4f20e2c2a4058957029246cb8520 PNP: fix name memory leak in pnp_alloc_dev()
52cfcfc95aa0ed50a35e0454d1febaba5b1619e6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e0d92b9b294b1215a627f49c12c518816d7bd23b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6c618ac04b9235f9fdcfbc2b0d8f05fc661784a7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b6ea934c47b31fb0c5b13e76411c22718ab11374 nfsd: don't call nfsd_file_put from client states seqfile display
23ee2fd1291f9e04b83e7efc69de396b419bb380 genirq/irqdesc: Don't try to remove non-existing sysfs files
136648293f7f6723ea9f6d4ba357662338936dc9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b6d2cec009d34539d60f2c94267a03a5e68d33b3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
29ae73ac09241ff951e698a3bc3bbe71000f972a lib/notifier-error-inject: fix error when writing -errno to debugfs file
05e6ff783c9237bfccf532f7b8f034cc2d9f9805 docs: fault-injection: fix non-working usage of negative values
f4a9a2e1ee868bce34d7723db6e74e702ad8d533 debugfs: fix error when writing negative value to atomic_t debugfs file
bf4731cfe3363659115db29ed75abb70e1203030 ocfs2: ocfs2_mount_volume does cleanup job before return error
94534a621cb1b689253d535e7c06834483e9bc16 ocfs2: rewrite error handling of ocfs2_fill_super
ea36d9238646e06041564ab24b5a2a34409e22cc ocfs2: fix memory leak in ocfs2_mount_volume()
bb2ca3580c217c5fec7d0477b216af58c017bef7 rapidio: fix possible name leaks when rio_add_device() fails
bf68e659c6776518401e436ead44c3ea9b27dae4 rapidio: rio: fix possible name leak in rio_register_mport()
162d4786bc9b1244c0215c5580f5cae4e3a01398 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5b4bc930dc99e4623f9f9ea5ad48033386501081 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
be1817480efff54dd580399749976226a17bbe8f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8cf1a73545722cd69319760b2f0b5dfbc21428f4 xen/events: only register debug interrupt for 2-level events
64a860f7e82d4e14610b30f59f6b5580dc3e9fbc x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1b062eb53c65f1363a3cef44f67c12da467c4693 x86/xen: Fix memory leak in xen_init_lock_cpu()
30049de3716de57c6ef8fd7500dc856e05fe5af4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d66b27583b2857ea09107c49f09efdad539b119c PM: runtime: Improve path in rpm_idle() when no callback
4bd20a863eada99de708ce94d9647473cee48ebb PM: runtime: Do not call __rpm_callback() from rpm_idle()
eb87fdfac76b5564cd5c5dcca0b40b25faeca83b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9af39cd3cda5275c4a5e81604e0ecc2602ab0370 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
54474928e0d1cb87fb5932dcbe2053e18a27962a MIPS: OCTEON: warn only once if deprecated link status is being used
2eb4dbc3b8e7b53e1697c052e06ae6b514aa638e fs: sysv: Fix sysv_nblocks() returns wrong value
3ad885bb25f9ceeeea0f3fdccf9f4aba505d1620 rapidio: fix possible UAF when kfifo_alloc() fails
aa0bb38212d9c05b5a1ac85d789ddd31f69dbe51 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
36188aa93a6f27cf180eb4301843e39eb3073cba relay: fix type mismatch when allocating memory in relay_create_buf()
eb1c08da7601bc6ac71b30ea166091b9a4315e85 hfs: Fix OOB Write in hfs_asc2mac
f0ed22b925397829d05f2aa77757669962fa06f6 rapidio: devices: fix missing put_device in mport_cdev_open
d65a46355036d38d603a581ed467e69d75735dd2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b160b20646098936af99134fdf3ebed2bf39316a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6fc3d1fe60290a3f7c72360f3c7e06eec98759e3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a717ff4745d5980ea5ff68a440e492ec7b181125 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6ea7166672af67c63edddf104c2d3dd4df0e03ad media: i2c: ad5820: Fix error path
915f3daf96a5e9d4da6b16773adbb40d14c9fd32 can: kvaser_usb: do not increase tx statistics when sending error message frames
adc0c8ee3d32a14363d4af9ade8df5c54758d88d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
80f450d8a0cb7731407b69aed1c2a9a8eb6d233f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7a10c69d95f31052dd584c96e46ec7cb93ab4694 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5cfadd8bb569810cae1d223fa11e73b410dcc334 can: kvaser_usb_leaf: Set Warning state even without bus errors
8b3df8a0141736decb77005a63dbd0b07d540eac can: kvaser_usb_leaf: Fix improved state not being reported
0a394c5648441a31b9ccc7265a471dd06d211977 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2fc57a01b1480784aa9d079298388378adec7ef3 can: kvaser_usb_leaf: Fix bogus restart events
cb3095c90223985be2288518be4c78ce480afbbc can: kvaser_usb: Add struct kvaser_usb_busparams
1968e2297827838143177e44988cf47654b93d03 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c96302cc96610aa1a8b32fd22ad93bd956110faf clk: renesas: r9a06g032: Repair grave increment error
2de625c7e263c7a04fe4f5c803bf23bf9a4273a0 spi: Update reference to struct spi_controller
0e092d38e322fc5c5c596ad825d1701e83e0c725 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9864c78f61a6dfcaa29d8c1ed068c52b7560baef ima: Rename internal filter rule functions
ef9333443487c2b2fb8ea5956dfe6fdf6e8cbdcb ima: Fix fall-through warnings for Clang
0dea544cb3935842918744f83b3ef7fe5e1d3643 ima: Handle -ESTALE returned by ima_filter_rule_match()
419f19a9b0a1c934c4ff8cd020e6c8f7e80faf8c media: vivid: fix compose size exceed boundary
f92a6cd212434d22972332169461a3e0b02914ce bpf: propagate precision in ALU/ALU64 operations
624cc73a687191e7e196242cac3761260355396d mtd: Fix device name leak when register device failed in add_mtd_device()
74b3efcbaecbeee01d1615e6ba2a7cb1696ba34e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ebcd1bd8dcaec6229ff44db7c193cf2dd9561d77 media: camss: Clean up received buffers on failed start of streaming
2d030f8447857a4e2c73c68f39eb79fe03e8225a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c0fb67f084efd09c1ece3b26215234e29f140f3b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a3a239082044b2ac9f97baa4ce1767851f3d54a4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d8ca478033e112332377582f2a90b17d3beca76c drm/mediatek: Modify dpi power on/off sequence.
d9ddd650e284e1b1b080336d32b01994d3f8053b ASoC: pxa: fix null-pointer dereference in filter()
4e5b5eabe99176ae2bf0b814f28faf4cbeb9141a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4e545ded6a9f737e7158e0ef1d640c14b5011401 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
de424b2a78965885878ceabffba842f6c49a0048 integrity: Fix memory leakage in keyring allocation error path
5d055638160e2757fcd306f992ee43d5f3326fbb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4988a45878175692a3b3ca8f238d012ce7b0ea44 wifi: ath10k: Fix return value in ath10k_pci_init()
d2f78c7ec2faa1496e60f27316d366452bec5e01 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7de727a37d03296798d08c3a5986bedc9dc29434 Input: elants_i2c - properly handle the reset GPIO when power is off
ca36bf821e75432b411cf39a90269d143ed78b6e media: solo6x10: fix possible memory leak in solo_sysfs_init()
89211f9e4ff87c6a4c6e0c31031fe196bca146d4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e440267dda305da2cd82a27da92b80a891fb711d media: videobuf-dma-contig: use dma_mmap_coherent
3affa525a5bfb8b312a29c4ae54fddc15ac476f1 bpf: Move skb->len == 0 checks into __bpf_redirect
c5c4ecfdaf838a42f6942ec8b8e65026975c498e HID: hid-sensor-custom: set fixed size for custom attributes
0cd23cb2cdce6db0a349b6f01440189dec5dde6e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1c6930bf460b4fd31d66a812bb8a2dd5c2b05d94 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
869e7b6fa1823546a3da7e04b9db46daa05aab41 regulator: core: use kfree_const() to free space conditionally
4887b33c388e9ba7181d5a820798f35a0df4f90f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1e82f0a2f9d79ec954a42f19db3b639412435ed1 bonding: Export skip slave logic to function
0e58944d8d5bbe1294da2c888ce286a0aeb8743a bonding: Rename slave_arr to usable_slaves
8f24f0fc3084066178d954e6ae45f044bcf886cc bonding: fix link recovery in mode 2 when updelay is nonzero
2c30561f2a5482cb73a663c5304e0b5f0090c400 mtd: maps: pxa2xx-flash: fix memory leak in probe
18bec61a9b2839ae38ec2879f9b1d6111403f045 media: imon: fix a race condition in send_packet()
6e514be1231f0b9911597300d615b82d25840c43 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffecaf1a44fc59d89a2e8722b24d119852ae4c92 clk: imx: replace osc_hdmi with dummy
854ad0c1c05ca73d03b53c87e3ccfabf5f7ee32f pinctrl: pinconf-generic: add missing of_node_put()
664b7af838a1de6cbe62102f73818b1b6e478b58 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c10b781b879af27871594dbfa2e904c972bfdc87 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
971e84bf9e2fe5a5b9fd6673f9c7a3d4be078461 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
41719fdc062dd7044a426500d75b8c381377b733 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6ee45f60a0da142a7c9062661869b35a6f9e032d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5185dc5e2f3a3c64722195dbb7e58e74b48f3869 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
fadbb3f9268c6df36836b96d678cdf21d44c31a6 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
225dbfacc7f1701e022ee8a31b351f3554bdfecb NFSv4.2: Fix a memory stomp in decode_attr_security_label
4726b46c5c3db0c28a0e2b10f615ab8ceb67383f NFSv4.2: Fix initialisation of struct nfs4_label
692b9da5448bafefa9e618da4b768460226dba11 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ba6bc6b28b464258af03317b826dc92c2a5ad05a ALSA: asihpi: fix missing pci_disable_device()
ad13d437e4336d4481f2fe0ecf2cc914135d2e6b wifi: iwlwifi: mvm: fix double free on tx path.
b72d1f81953e81fff632ac1342e491625387fc69 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
70655f7f921ed8ee2faebe747db2a95b7bc221e7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0b1b12d66d826529dd117609a88871f1e4df33ff drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
82ac64f5b95d6a2b08325687a76fe649b62f6ca4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
af054bd54c447f8c66ed0c47c7ca408515425906 netfilter: conntrack: set icmpv6 redirects as RELATED
3695554ad8e59065c5319ca31954441244e2b121 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ce8acd9ddd194af59e05126ca33724af64873702 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
26496858470303900dd1189559d68871136ed18b bonding: uninitialized variable in bond_miimon_inspect()
c9ed5b0bbb9e17521314270a99880ba49a8114dc spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
723164110e911e3a10bb6f5d5b58149adf3b746f wifi: mac80211: fix memory leak in ieee80211_if_add()
8e251ae524b356e7f67987fb141f58250f7c4ff8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
775042726c1085bc9048763b2856799f80efa575 regulator: core: fix module refcount leak in set_supply()
b3d6d2be922a53a23692cac49b83571dc089c8a3 clk: qcom: clk-krait: fix wrong div2 functions
7d05de6bfb2655a8055e70de8cac74e5a9a96f74 hsr: Avoid double remove of a node.
f9618dd265a78dc9548555dbfbdb517df21d50cd configfs: fix possible memory leak in configfs_create_dir()
80d1d9db950117d90dc854ae122b1fcb8d621d85 regulator: core: fix resource leak in regulator_register()
30a1727d1d43eec1e8939f74c46d2a693d655e73 bpf, sockmap: fix race in sock_map_free()
64efaf0c890df4ba75200253d7c52f1f1b7d73ac media: saa7164: fix missing pci_disable_device()
25c4e479db985bac4aa6f379b327ac33a8643314 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d32fb4542ceedf35978b74cf863f308fc95d9c3a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
927d55e951c176a09e27ba5fe1b8e1ac1dd26a02 SUNRPC: Fix missing release socket in rpc_sockname()
d9b36101f3abadaa7d21f1d8905d63580a34e048 NFSv4.x: Fail client initialisation if state manager thread can't run
038fbf823e4201e1548d7077d9886ff949025363 mmc: alcor: fix return value check of mmc_add_host()
af4d2c1ee58df294a06490ebd53e4155a4f9c5c2 mmc: moxart: fix return value check of mmc_add_host()
80513b6014611be2d2b895b83c74fbb08f0bf32e mmc: mxcmmc: fix return value check of mmc_add_host()
a05fd6c6c6df39591195f83a17d926b3a94d8bb7 mmc: pxamci: fix return value check of mmc_add_host()
c02272aa8f3cc262dcf55a4ac31c18b300d91d73 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fa83fceb3e142f1a0b8319d9af382e754cf4bf4e mmc: toshsd: fix return value check of mmc_add_host()
e85cc836ec08aab3e74ee5fed5a4481b4a1b8b0d mmc: vub300: fix return value check of mmc_add_host()
eafced8d836bd478613d894718ced6569b8d0292 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
909e3fec957764b01e834bfaff445bb708a284ab mmc: atmel-mci: fix return value check of mmc_add_host()
418dd1661282f136e3efcadb7abd7d96c8bd2ec2 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c9e37fe95ea8722dfaa2e678e65c11a58f36cad9 mmc: meson-gx: fix return value check of mmc_add_host()
f9ab403802f9228b19531d9f8b47c62820a4a13b mmc: via-sdmmc: fix return value check of mmc_add_host()
1c2ea8113837ad8a7b8a856371ba3e4ddd1f6cdf mmc: wbsd: fix return value check of mmc_add_host()
c2c2a98b0ded1c64c7335434b04bf8d51680eacd mmc: mmci: fix return value check of mmc_add_host()
d139702dc7cb556ad385c7a1791173f50be805a0 media: c8sectpfe: Add of_node_put() when breaking out of loop
256202fb131665d700302404f0e6873ad4fdc412 media: coda: Add check for dcoda_iram_alloc
a96a5ec0c5aa8841d7ba605575cf26424ffae85f media: coda: Add check for kmalloc
a88dbe4597e0368d31774492ace9a0b1653a4345 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ecd8b12237b4426a35c42b5a63d1d28297380aed spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2bded83b422092af198345c639e5dbc958c4d3c5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
742c169cba5e3afaaf88da890eff88160fe9a40b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f728d400d872dac5e7ec2edad6f5680e047374ec blktrace: Fix output non-blktrace event when blk_classic option enabled
6ad1fc61c6353a4ade0d671a97a3c0578e8c5c77 clk: socfpga: clk-pll: Remove unused variable 'rc'
3b36ae4a7ac113be66aca9feef26ea4cc01bddcf clk: socfpga: use clk_hw_register for a5/c5
bd922911a77dc1dd34aac484059355a300384421 clk: socfpga: Fix memory leak in socfpga_gate_init()
10c6434574d7bb26e967a7317303452efaeef9d9 net: vmw_vsock: vmci: Check memcpy_from_msg()
6d7bb0f3e60f709398c1ae7716cc982dc6ca51ce net: defxx: Fix missing err handling in dfx_init()
7e8644b29aac3528d24eeeb5acf5175ef74d8c62 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a0d298264499a5e739eb32fc31c61702f975bb7a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5b4c633f5e2721a418486db852b29f470ad00893 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f1fc2602f55cfc14eac40ef7d865cb977ef707fc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
28ad0c604eee23fd4a60de2dc4f8fe17ba946a4d net: farsync: Fix kmemleak when rmmods farsync
82ddd429e1cc2a2b8193c77b4148408eb9c9e756 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
779bcb7db66c12e21f29b2bef722723c28888007 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f68c252d2bdf7d7d73b32ad808880140ba607fff net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
721c60f9ba1a01b291c930f71f47c14610659eca net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f94b7542399e71453eb671eb83f91d0eb409b043 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
88ae10be0049adc945d6b2869bac70ab592ce5bb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
52e07fd74a594e4f32ff9e2cd7c06ab95719c938 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bea0d17d93eef781bc4c9dce4427980df6e293ed net: amd-xgbe: Fix logic around active and passive cables
479509887c0173fb8a19ec33de2d65e89fe1aff0 net: amd-xgbe: Check only the minimum speed for active/passive cables
37d87e51a98cbab9fae7ecbedc25eec6938e75c9 can: tcan4x5x: Remove invalid write in clear_interrupts
97442f7be4cdda859014ab51b0dc17d01ba7505c net: lan9303: Fix read error execution path
9cf17f26a42454795958df995b13a4b4a4d830f1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
04f3797b69e25d5f80e2b1693986abf66d01a3a5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f9acfa027660bac824b059cc12714c4731c45330 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
08a37624562e675f06f94b8132274370476f8bed Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b86189fe25e98e32fafc03d66f31fe25ea814104 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
08158d2bee8c0773251e3fa830bd73505806e69b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0833d8e015f55403fb8bfe1902be9a7ca49c8d84 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c7a5c14a3a2933fc3536fedb2888d68a35512633 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
db6ec8257a3383663485de9277e79aa4b02046e4 stmmac: fix potential division by 0
b9746bbc60d75a4384c80eddd4a54644a8b074d2 apparmor: fix a memleak in multi_transaction_new()
f0f3942fadd1e18f72141690e9d86c32886d9fa5 apparmor: fix lockdep warning when removing a namespace
68d2e38b8c590589473a71ed889ec1fe710c9858 apparmor: Fix abi check to include v8 abi
13f12f0e58e93117f6e4c1cd8ac7118ad6440c7d apparmor: Use pointer to struct aa_label for lbs_cred
ee04cd1fa9dd0b5a1a6d04935d0d53e6c8e56559 RDMA/core: Fix order of nldev_exit call
273db04d2aeb4e6c3417a6d0b992dbee00a50ebf f2fs: fix normal discard process
2a63e3d807949da55cc32926c3aefda7ef53ffd5 RDMA/siw: Fix immediate work request flush to completion queue
95ef5f688e58c6b24cc79748dc8d1994e9794151 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b4e9733f34217ed6d8e8ba2c68c7e9d9173f8be3 RDMA/siw: Set defined status for work completion with undefined status
a99cd68f18809fb29d4ae3941b493c3d8073ee73 scsi: scsi_debug: Fix a warning in resp_write_scat()
db7b0f1179d56a9c5af1e675d5ddd95b70a11015 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
f5e989d6b915428dac18f025dab33acacc343c8c crypto: ccree - Remove debugfs when platform_driver_register failed
a4684cbf78975c37a3682c3ae5d642b7c3f78761 PCI: Check for alloc failure in pci_request_irq()
174e54041486f3f16a57813fd75b8c6f98a26375 RDMA/hfi: Decrease PCI device reference count in error path
1b3d7eedbe9805f261e9405cac3224ed3338c7b8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9e8b1c9272234f931ae6c3f42bbf4c8980955501 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a5dcafd6306bde1fc60954d0cda6a4864b040bbe scsi: hpsa: Fix possible memory leak in hpsa_init_one()
916ed30818c3cb92d87c4cad4658b12f056c2ebb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ec8d21eb8adc52c8804d9b250efd7ffd6420acca scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2c5e9309797b1abbc225698746fa4ddcdc9f49f9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2699c0d5bf244d438f364c8a0c2663f2c876384a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
59d0f7142bdbde0411cc3fc4170bec767a1d92d3 scsi: fcoe: Fix possible name leak when device_register() fails
b112870f323973c9d66b6ae0e97bb76446ec98d7 scsi: ipr: Fix WARNING in ipr_init()
51edafb2115ebcf32070cb4cc5d5e7f27f285920 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c033f5969f04c0a5dc6f7090ea9d60d0f9e04ce6 scsi: snic: Fix possible UAF in snic_tgt_create()
4308a74bad110088b542b0e926b61f0aaa503885 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5a03a65e951035cd097dec4c65054184f26f7453 f2fs: avoid victim selection from previous victim section
98d845aa0372ea6daea9338a090a510bbecf8297 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e7786f15440940508735683772f8ac567b6af1df RDMA/hfi1: Fix error return code in parse_platform_config()
6d8c79bc7d6fe67154806512dc4d346b7142348a orangefs: Fix sysfs not cleanup when dev init failed
123d5b94629ecb191dd984acaa3601eedc82a5a0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c3c4c4824d1e52882c725368ea95a491f27da745 hwrng: amd - Fix PCI device refcount leak
a9e5e2347cabd74b8e06790060b6d22670218020 hwrng: geode - Fix PCI device refcount leak
44bc74fc9c6f8be7ac59dd0ff0420f0a1f9d9978 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7568d3c7c16ff96d2341a638d68cfae63b5c112f drivers: dio: fix possible memory leak in dio_init()
1c4f287350cc083fa0b98c19846e04f64cb06dd9 tty: serial: tegra: Activate RX DMA transfer by request
3741bae39e4bc5b9f6bca68899d75068ead9d8fd serial: tegra: Read DMA status before terminating
921c7ae305d2c208c5b5c83968e4271b52234d92 class: fix possible memory leak in __class_register()
c919c55c46f3979d8cc02fcd41f0a6bc7e23ed8d vfio: platform: Do not pass return buffer to ACPI _RST method
758dd89e594b8badf2c1081b0bb4b130c12088e4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8742f5ff9494b4774fe3626e1319c72f3c9db938 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
441c385441970c0c4743da8717c83af3ac82a1bb usb: fotg210-udc: Fix ages old endianness issues
081c45ab7085435d075686610a45bdaf7f98720b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b3f49621b5c2f51df3fe1a474802010488585c92 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1dd5a3aaf529cbe3fa75238fcf6f104b3fd04dbf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b084817d37aacfddb375f44cb460134508660cb7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3cdb49d3a268e3ee08a2236edbd022a3571f3b2a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7b8f59144995594ac0fa9c2a8576d6cc78c6c266 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ba1dbaee6b37584fc56c648b6cf5b88943ae6de7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6636ba68eb3aebbd693614d012f52386c269b063 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e06a020a6949d947120841b0de52f563233da749 serial: altera_uart: fix locking in polling mode
aa30b69c65006cedf0f4c56033fd7b831d7966d7 serial: sunsab: Fix error handling in sunsab_init()
7fe01f9b726f6b1ec466278fc8d1c689234672e3 test_firmware: fix memory leak in test_firmware_init()
4864208cc50b5e409143717c32cb5ef5ac2f87e7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9cd161fcfe68f3fd45ab809eef354cc13b56dd53 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5def15f6658f41adf6d71a3e133f17afd75424da misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bcfdf5581585ee6be3002518d735a7e48dad1995 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
13fa73c8e4daaceb358ebebe07a2ab04e89627e3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c47ec1a82931edb5702e731f0319bc6491683c9b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ff72ab32fc89ecc1b6f2a3471e575b5b17c551ff usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8c5a638f832d27b1428bf8043359058bb23d2f04 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3708efbcf6a70689b19653881bf3d920c83b421b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cde0b3c4c3b6205d1dd6c0e795548908e3954acc usb: gadget: f_hid: fix refcount leak on error path
1fc9a8548b35304eae9c67553f4aaf4e36fc5f30 drivers: mcb: fix resource leak in mcb_probe()
a4d87585613292aa3c187c85163dde3a86fba5e1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0313dc3968490472b9b20609849bfe6ec39fb719 chardev: fix error handling in cdev_device_add()
3905faf4d01a1f7f0a41bd651ea620ee9a0146b4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2c5845e503fa44c2915911f6494ded2b7fdab321 staging: rtl8192u: Fix use after free in ieee80211_rx()
87e9bf9f0771bf170212ba85a69e454904ac94ee staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e3bc848530cc939b91e8bfaad50686c5fa2a6318 vme: Fix error not catched in fake_init()
5d0744de519d9a8baf7923252f2a096b10d659bd drivers: provide devm_platform_get_and_ioremap_resource()
9670dbe058a142720212c2e7fd5ea1ba7f916860 i2c: mux: reg: check return value after calling platform_get_resource()
fb7f208ae79e9546b7583359939b9d82d635dfda i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e2a2d57fcf2cd6d252ef1e6d4f8f0218561a5501 usb: storage: Add check for kcalloc
23db0da9293ae514076ea8d41962bdddb1e1b10a tracing/hist: Fix issue of losting command info in error_log
aad6dc72dc5ea52344f689b4e87f55c1591dd0dd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
16cdc1b50da3f0e09bb276de1f017b4a402f0f6f fbdev: ssd1307fb: Drop optional dependency
f1d3ceb2021195bb2bf66524a73e89a0901ebe9b fbdev: pm2fb: fix missing pci_disable_device()
d018b7fdbbfd1184fb87cbd832a32d1c9f090288 fbdev: via: Fix error in via_core_init()
7a43ddf4228c929583b85c9cca3bfb50f62c5ced fbdev: vermilion: decrease reference count in error path
5d909d9e4ca4fa6431d991596af9c3b0e5cc68f5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5548b0ec64242b2a750d1c84b885b85e2b265501 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f67cca7ef38a6678bc670ca24a610e3eab9a9144 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
df4c3263d5814a6416697d2bdd24ee974f912d68 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
787672aca97a0de5502a7e095ac1960344581133 perf trace: Return error if a system call doesn't exist
3fd50d18395afaa4cb82f4d2a2a1d842c097b38b perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c2a8bedc346e6a48a94d5888577e94b450df6310 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
28413125e31e40092e5b3aa0be785741f4f69808 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
85a43f33e90cb47ec07abaa3856a72fd13d2818d perf trace: Allow associating scnprintf routines with well known arg names
e1c8988deeb007c98ae9a74b62c4ae39af8483f0 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f86fe4db6871204f666b265d55f65a73ec5c6eb2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b65c83f7cc95f8135cdece7732ff52558b4fa5c0 perf trace: Handle failure when trace point folder is missed
7422a2b99c57a59421a6b7e4e3a2181ccb7c525a perf symbol: correction while adjusting symbol
6cf7b68792c60d218466ad04e090389acfe1b1b9 HSI: omap_ssi_core: Fix error handling in ssi_init()
1d2acfcdef7b61158474d71a90903a4ef9e24d19 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f488d14aa195cc47b31f46abd87aa0d1840a5ae7 RDMA/siw: Fix pointer cast warning
5066aaf8cc9eb2e4fd349217f5c0eab767b89817 include/uapi/linux/swab: Fix potentially missing __always_inline
c976815edb680423a3c92eec932b482d497cd1e6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
89ca081515c5d33a755ea7e002e968718da5a38d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2296b50364bc39b2a685a321331cdf5cbcf63fca rtc: cmos: Fix event handler registration ordering issue
32882c8ceba48c750f03d4b8ab436af7133b9e71 rtc: cmos: Fix wake alarm breakage
2544d63ac107da22a376e58d0057c77db38fffb6 rtc: cmos: fix build on non-ACPI platforms
60f1e1ad3b761bf6f00100163801825bb742b23b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9e2b74095ab3108512d2c4ff4c49251d0d2729ce rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8c801d63d07f3ecbd51af74548a4e1a8423632b1 rtc: cmos: Eliminate forward declarations of some functions
5f57f24dc34629b21cc09593bffdf0dcb06da991 rtc: cmos: Rename ACPI-related functions
841fae5cabe9735d479caa47c7a98c877daa3a7e rtc: cmos: Disable ACPI RTC event on removal
9868476efc3cb03aa26a198492931cdc06c248d9 rtc: snvs: Allow a time difference on clock register read
c6901aab45e40e8247c6961ba9364e6710d74203 rtc: pcf85063: Fix reading alarm
14ad8197cc5984c00b516e3da4a957add8a1d952 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a078b2acffa9321f78f5e74e82a38097a1394585 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6b61442627f8e50ea64c983ec0e12130a296a20b macintosh: fix possible memory leak in macio_add_one_device()
ed311a8f307596cbe2324d5486b273585f9759ed macintosh/macio-adb: check the return value of ioremap()
566bab4434da36c8be321bdb9c45795b5f5f1ecb powerpc/52xx: Fix a resource leak in an error handling path
59f455bc3a99062d12cae44fbd4520d7e1191fdc cxl: Fix refcount leak in cxl_calc_capp_routing
87497c8298f3b9a0c3c670cec28c7d07eb5a45e5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dd397f2f546603575f63d7205a79134e24d678be powerpc/perf: callchain validate kernel stack pointer bounds
9b979175267b91db56381855a4e5ed07781a9cdd powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
94b30e9dee95d29a32937367d05ebef94fdb74a6 powerpc/hv-gpci: Fix hv_gpci event list
dd8ee2b50ebd5dd9e48cb30100e0e94683edb632 selftests/powerpc: Fix resource leaks
31116a2a621c11b2fec36105c4faa9002a7f7ecf pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0a88eb49ca3d4db0b7d2e7db4a021b973c138305 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2fc5b972fd91b12a28670ca92b66f1064940b1c2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b8f144096df1a0851985d59408fd5a9c37c0ec9 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2513b9c9a0ef72b28dc6d7e4c44e13c7022902ae powerpc/pseries: PCIE PHB reset
f10b0fb01541f2fd3d4d1476f14830be208fc059 powerpc/pseries: Stop using eeh_ops->init()
4d119843f55719c84b28b12e20b16b39719480f6 powerpc/eeh: Drop redundant spinlock initialization
3fd6731fea259c060d4fa3974f9d286cdcc01282 powerpc/pseries/eeh: use correct API for error log size
2a1c150769e71be8e24656570436e3e6a548ca17 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6fa62c125a2613d65980c3716797328a18ed648a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
64d75c249fbcbe06d33eeef91afec619639b8ad4 nfsd: Define the file access mode enum for tracing
59d51c4844e38236ec98f9290952e7a42ef0e058 NFSD: Add tracepoints to NFSD's duplicate reply cache
23d72b1c3b5dd1168526e25609630f223381a2b4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6ffe763e82d57c6031fd40a6b4da259fbdfdb44b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
963b3db62a48376c1b0caa9fadbfd4303f2de027 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
67285f14e6786e61cb0e72c655b06fbb537f5e90 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7641f34acf33cc92bee48b406f6c56df70538e98 nfc: pn533: Clear nfc_target before being used
b6c2a4858ab0ccf72960a1df507dec8b755ea5dc r6040: Fix kmemleak in probe and remove
dfc8370a48637ae699a066cbb67029d2e4983653 rtc: mxc_v2: Add missing clk_disable_unprepare()
d6c41486b648eccc8e271a1d405b9578acb9f503 openvswitch: Fix flow lookup to use unmasked key
52d09dfe60e5dda66d1ca92f3359d088ddadad7d skbuff: Account for tail adjustment during pull operations
70829fe09ecd3c099da3d8c4d6be9bf12680a6a2 mailbox: zynq-ipi: fix error handling while device_register() fails
57c5252e7b68f6fa83d9fb2fd61eabe8f0ad215e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0d68ea11ababdbcf7465d517a00f92f3271630bb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
22dc1bb221ef822d7c2535220198f66db9c7cda7 myri10ge: Fix an error handling path in myri10ge_probe()
0e3e8a5a327252e5bdd8f12596b01b84a814b877 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d42679a8ea262237ab890d9478d9d3f6d48c7938 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0873638f73bfec858652e003cc2a6a0524a02552 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b8863f0cab199da2b5913be29afb870016335adf fs: jfs: fix shift-out-of-bounds in dbAllocAG
fdffa20b734ce2a3ed0aea86dac33fc2dc5248d5 udf: Avoid double brelse() in udf_rename()
c1f124928bbbbc2dc54a2612526d88644e61dc21 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fa0bf80051d4c8d0ab5e26133e51d597733332ff ACPICA: Fix error code path in acpi_ds_call_control_method()
ec351746de53959087c7316434c1c3f45e1fb506 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0f0b8b15577bc0f41b59162a4a6041502b8b5b7d acct: fix potential integer overflow in encode_comp_t()
a7127cf96c74b90ef1944fff872e209f9d936e15 hfs: fix OOB Read in __hfs_brec_find
2a966d83ca7c01f0173c03db443106b1ab56d8df drm/etnaviv: add missing quirks for GC300
21669cbd4ef51b813c10b1eba20d6cc1aab7654f brcmfmac: return error when getting invalid max_flowrings from dongle
8c187be1c8e5d1c94a14f11adf758b5c23fb02e1 wifi: ath9k: verify the expected usb_endpoints are present
2108d6f11a58a8a6d27dd67c45ea66d6eed4e916 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
272a4ea578cecfc5612c5b896a807063af53a996 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
98275637e798fee790b5efbe592a2177511cc569 ipmi: fix memleak when unload ipmi driver
b88868b1f04fa547ea9a486c6f3b049cd0ccd4f8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
026c9c206879514b4df14073afb04fcdc9447c44 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f1b559b4b7902a2fe83ef54aefe8f40ee68522bc hamradio: baycom_epp: Fix return type of baycom_send_packet()
55942b353c45bb9a271d978644726b3829debc5c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6d2845f9246d798bb617d5f392f84d8e0447432d igb: Do not free q_vector unless new one was allocated
709f08760e36238a3a04072236db83c8ad3062ce s390/ctcm: Fix return type of ctc{mp,}m_tx()
5239f3034630df553f7b8d197708cd24357c5092 s390/netiucv: Fix return type of netiucv_tx()
3b48b79df9fce6fe9c9522eb8b52e8516dd7e665 s390/lcs: Fix return type of lcs_start_xmit()
40c00c5dc591b17cc03fdc635863659d7476a896 drm/rockchip: Use drm_mode_copy()
daa1f0759de482dd948abae928a78ab18e3e1565 drm/sti: Use drm_mode_copy()
be7b265457dfc1a81cad3c416a04c54187f582fa drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
51f0d2926c7243a5f5471157f61ab6a398d80ab7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
17ecadede2de9a74c531c79886e54b60bd959e3c net: add atomic_long_t to net_device_stats fields
b8142ae67c083c9d1e57c5821368a4aac4dd82d1 mrp: introduce active flags to prevent UAF when applicant uninit
0b55d86d9eb202bf1ef2d6f30636844d688d3b48 ppp: associate skb with a device at tx
fc7c1f8c25ea89877998f99848ac642d29a1120c bpf: Prevent decl_tag from being referenced in func_proto arg
68f1a756c9f0513f1c4edba20dd42d4230c98c66 media: dvb-frontends: fix leak of memory fw
31617782a18e6f6f383b43e9e52a09c6b63e9304 media: dvbdev: adopts refcnt to avoid UAF
2f33886b3896a0a8b963d71d0d5ad3f499287367 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cc324df8d971e2f97d0a2fecb9684340b6450e0e blk-mq: fix possible memleak when register 'hctx' failed
4f8a71d2ba53b75be1bae8e4d11c8dce52138795 regulator: core: fix use_count leakage when handling boot-on
8a5ef26dcb7aef3fd22e8773d779c4dc596d917b mmc: f-sdh30: Add quirks for broken timeout clock capability
d3c9a555a5a84229425aaf6b75298f0e93c71478 media: si470x: Fix use-after-free in si470x_int_in_callback()
42e75ba4587f41bf143c33df477e14769f9e3637 clk: st: Fix memory leak in st_of_quadfs_setup()
97605e603495088d4490ce9e6efb323aacdfde35 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e900ba82a219260d9946bde0071baaa62883de40 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7af7b474b2701cc72e97b458ca89deb291ed310e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d67eb53845994cf1ca97891575346921ff0c6403 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2930d35095c04ad95cc8d7e4e3ac39a08de859db orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e684c656a070d023e441a8ba8eb7bac8cd76018f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d7c2c54529b95b0eefdf2978b9b93c80c87af3c6 ALSA: hda: add snd_hdac_stop_streams() helper
55a1f54a63ee51752028c398879fd45e92ed2eab ASoC: Intel: Skylake: Fix driver hang during shutdown
80060f2793c58e63740faef7d65ded19769f75bb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6e4671609a6f4ee32fe8f2d22a23d50023fe98fe ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
540f09a22bfb6109b19f617e67fe72393cfa7794 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fd56d352231fb6d2d8b448d4ca0808f568ddef89 ASoC: wm8994: Fix potential deadlock
2788303946b1d378512d5a01f7ac9c7a59c93e0f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
21f58e499b1a860ce67e354aad235cb6e3af4eb8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
49bb9469b9e932a3f21a96b5de8f92d09c7b3994 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
11330ac391f2dacf8ae2359d77e07bfb8a112244 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f2c1435bce8f4f0d91c48a6239698e04b54ce7aa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c9527390ced7b9c6d2c74e3325ed47853f0d54bb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
cf5c0293a94c9f208cf1ff451f0cbb3a7a896320 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
18f9b53d2e9a52fb069a75966dd5eaaec369f0a1 usb: dwc3: core: defer probe on ulpi_read_id timeout
d04b7855b5de6a51b108e374dd8a718d08ea0075 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a974b63e89bc3048ae9fc75ea4058e75c9c08bbc reiserfs: Add missing calls to reiserfs_security_free()
f913819bfab73acaad7c0a45fad3cbd28d43080e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b4b7fc70b1f7f2ed60f5f47bbdf44896a98da6ea iio: adc128s052: add proper .data members in adc128_of_match table
47d9ca964b098adb593d48adf77fc91e3ff9df93 regulator: core: fix deadlock on regulator enable
7a4bd8cde39d1a705cab5aa0887484e8d410d646 gcov: add support for checksum field
c4d56858e64add16c4c82a27129478d759e38c5a media: dvbdev: fix build warning due to comments
acc010382420d4628b0f5a72486b49f2abd5c347 media: dvbdev: fix refcnt bug
01e934892d819949c82175dcaab7917d3f6c4b67 cifs: fix oops during encryption
0cfed2f25c5d9d9d99b8f1ca6df9f7d1b0b8b3b5 nvme-pci: fix doorbell buffer value endianness
e5671326b977886a16124d800b419e63ac5d6bb4 nvme-pci: add a blank line after declarations
5922747d57bba21ce6635b1b7c0e48dc11e4b8bd nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
955a75237f047dfe0457ffad192d8245a6dd27db ata: ahci: Fix PCS quirk application for suspend
3ad0af78ed2850f9bec73b03de2c8ac5fa404417 nvme: resync include/linux/nvme.h with nvmecli
e3d4a70bfb442c5b887b7e34e59b8d6d0808b023 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c6347ddc9def347cdd87936e591011757db648f4 objtool: Fix SEGFAULT
9fa2c858a69a7fce24e8de706e6a105508d49597 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a65ddfd46bc1fc617bff9740ce0691d6097c0b4c powerpc/rtas: avoid scheduling in rtas_os_term()
670aa1624a199ac887df7870dfbdf33b10b4293f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
1fe07d4521a3fd96bdb63258f19919269dc35625 HID: plantronics: Additional PIDs for double volume key presses quirk
f73817f17a8abebdd28871e118859de9d143cb0c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9ff322130712eea9ac134278ac356b7817ec6963 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
29ba1af5942bc688964f903c9c30f227ee25220e ALSA: line6: correct midi status byte when receiving data from podxt
19ea25f1e47a9584a484531a9e4cf7ce3852cb54 ALSA: line6: fix stack overflow in line6_midi_transmit
1b2bd12e101df041f1d12c8c25acf8e5095f60c7 pnode: terminate at peers of source
77cf01a2eb7d5fff15664586ea1f96a228685b0a md: fix a crash in mempool_free
cbcbce13f471614ac177f7c227e073a882f32f6c mm, compaction: fix fast_isolate_around() to stay within boundaries
a40ec6b61657e99c34016e07491baf1bbd855ca8 f2fs: should put a page when checking the summary info
578747b495be5f58ebfcba19c010cbd607a1fcb2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5ac99b0053705cd829632e9988f1f849db302b53 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2d62158dc71cdda3fdaca8fc0ae1089845c8c954 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6c75dd659330827b2aa127c098826ea3603afad0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
38df3ba4e1692d3acc49c27b56f1dd8a1f6d071c net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b473bde2341f1edd02b83c8ef71572c555c63424 net/af_packet: make sure to pull mac header
fd892c3a004f83c1299d9779b06d12b03ac60950 media: stv0288: use explicitly signed char
ade48aed209af19e805cf3ab5706cdc4f9cec038 soc: qcom: Select REMAP_MMIO for LLCC driver
a3620977dfc70af7d18fd9875e7091223f62cf70 kest.pl: Fix grub2 menu handling for rebooting
44933d1bccab05b757084ec7f7ad9ea8030a836e ktest.pl minconfig: Unset configs instead of just removing them
3e52adc287c5225852b8e970fb27b07c6d3b5287 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
71882221dcfdca9cc6c447fa0025479d3d9e41c1 btrfs: fix resolving backrefs for inline extent followed by prealloc
f8b66557431a3ef7e05dcc3bb2fc6732492fa5aa ARM: ux500: do not directly dereference __iomem
a18359004907b64d48b94c2d3f11b12c8cf6381c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1182ff0367ec2824914555c01c4f59c0c0aef323 selftests: Use optional USERCFLAGS and USERLDFLAGS
d2130ae885e7ae4749830c83eaf5b7e8f91b6970 cpufreq: Init completion before kobject_init_and_add()
925ce0403506dd33967a538dc140390d19ab399b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
883121d52caf15af14a16ad2c7e2a4ea184633c8 binfmt: Fix error return code in load_elf_fdpic_binary()
9530718190926cca90a67617c1f2186efb13ba5a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f0bc2bb0e731a663a22cfd17bb0997c5750fb58d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
63818bf8e2f1bafc384ad7722d5786f925432daf dm thin: Use last transaction's pmd->root when commit failed
c48a1607dea3dccb307ca63fed43fdf820026ab7 dm thin: Fix UAF in run_timer_softirq()
641c6dac583b8de900d809be24ca744edc26dc2b dm integrity: Fix UAF in dm_integrity_dtr()
85db787551ca3964346024201d0f89410471a778 dm clone: Fix UAF in clone_dtr()
76f8587ca6e2a26af6d20b7df936e05f13f1ac2f dm cache: Fix UAF in destroy()
2fec589a57122201ff21f7a64822f505626cce11 dm cache: set needs_check flag after aborting metadata
02bf20ae46b06e8eb0532703ac7b32d57a5db166 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
134f6842eee6ddce6f278f7fa934c6548b7d8fa8 x86/microcode/intel: Do not retry microcode reloading on the APs
caebe6f0834ff6e0a0ab3c60eb4f8cf950ae6609 tracing/hist: Fix wrong return value in parse_action_params()
907aa49ec61c604430fecddbe2b2cd2ce3489b7b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c32d5848d8ba11d552da3d5efb19e9bfda04c40c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
30e0272cb3a3020b10d8e038a9691da4e5ab30b2 media: dvb-core: Fix double free in dvb_register_device()
93f2944443f5be164134c070f1ad2ba178dd8809 media: dvb-core: Fix UAF due to refcount races at releasing
6685ba5a5c0cdbfa7f57da40bf71728faa8b6912 cifs: fix confusing debug message
152c3081d3d8f681e48d9e8e6936d053d71a3b49 cifs: fix missing display of three mount options
a1a738d91363d64463bd6c8d664df30fc51484a8 md/bitmap: Fix bitmap chunk size overflow issues
2e407f13b597ee3a060ed0b0cd44ff17f08f5875 efi: Add iMac Pro 2017 to uefi skip cert quirk
abaeb9a68af4c3214c7e470f5b7e893d49b25c89 ipmi: fix long wait in unload when IPMI disconnect
1c614355333e45d4d16e4b40dd9b593e7af7f703 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
a02af67990db943ace6504ca8fd120175a524896 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
26a763fa7b748dfdbb67eeff1c86c793d089be61 ipmi: fix use after free in _ipmi_destroy_user()
9af43a7c0b4db9490b4eb77e9905a700a95f19e5 PCI: Fix pci_device_is_present() for VFs by checking PF
cbb040f5b3db9525e45965e26340235759cdfb26 PCI/sysfs: Fix double free in error path
8c966cd9931c509f58b5b790a6741303e62adb88 crypto: n2 - add missing hash statesize
62b1c2017caa3d16d79c01603922fb48561b99c0 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2dacbd485eac11df7df826990c7419d99954d414 parisc: led: Fix potential null-ptr-deref in start_task()
4008cc83b2193cecfae00cfbac9b1ebbadb0bd8d device_cgroup: Roll back to original exceptions after copy failure
76928540a1d6ab11b14a0d8e57aef695311bde1f drm/connector: send hotplug uevent on connector cleanup
b3f876a881f70b764c1f67011f9dcec84e450707 drm/vmwgfx: Validate the box size for the snooped cursor
0065a764246f655e75c073075a2bd1a2bb88f2e1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bc474cb9b99fb3e146d57e735f9e9398a8cafb76 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
599683e0a63669d64c8c84d483fdff77bac8c503 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
c2f5fecacf14d087d77c009b73320cba6da196bc ext4: add helper to check quota inums
211daf352affb4ff772e116ab6c8a1ed3c9b6936 ext4: fix reserved cluster accounting in __es_remove_extent()
740ea817cb0741dcda0c35907f97bd80e54bcc99 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc56b8959789-11286b15bf89.txt

a5e79555ba64eab487b457948832ae2187e29f01 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
1873cb9a4f767c781de9497bb162cf57ecdad2fc media: stv0288: use explicitly signed char
f59970a34404b1a759a497a8c5b82fc6aec11bca cxl/region: Fix memdev reuse check
333a244043fd98961e8a961b832aaeb091043f28 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
686b0f8a35fb19b2f557471e79753f7d4892e9b4 arm64: Prohibit instrumentation on arch_stack_walk()
c21bf381a5fc950c9950f3128046d62a2402fd5a soc: qcom: Select REMAP_MMIO for LLCC driver
844d8591b7e261285363ea7d14c486f47aaf1dfb soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
9c7e64e5e5d80414816652eee1f3d12a58960e66 kest.pl: Fix grub2 menu handling for rebooting
a25e04c4ba6ac8738b9c08eb7c2111e67006c52b ktest.pl minconfig: Unset configs instead of just removing them
589d4eda1effa0d31a540f0de9b2468ffb67f24e jbd2: use the correct print format
a21fb6f3630caa925efd697aed6cf3ddf8f26040 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
c985b9b1d9ebed9104d4197860e8f8874a476414 perf/x86/intel/uncore: Clear attr_update properly
82d687488bc071cac8193d0db74e198bf3628815 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
a07f5bb2c8ada4c8e76d73f1ce512e9cf80a8a80 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
c88a571991bf0d06f2c3f7c527f2a9b979248905 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7cda1ef372c6f46e55626ea09e318e197ade4178 phy: qcom-qmp-combo: fix out-of-bounds clock access
042bf0b2a9d3ef10838a1bcf81acbc329410f599 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
1f38a18d73318ac4c6ceb2acc9418f82b49053d5 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
b39204793be9be7d54c7847d8fdcb127570c32fa btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
2545e31de7c363486f686b24f62d74b592b7df57 btrfs: fix resolving backrefs for inline extent followed by prealloc
789982bf715367a63a9eabab7901b43a0fbd12db ARM: ux500: do not directly dereference __iomem
a9f488f12cb9d3f6233cafd7de2492125f36c749 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
8f04902282b2a9388813c2a21f8fb032ca853b2b x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
6a7a2fc8d0886b297ca7a029cada9368a8109029 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
2d7853820c5e07508e69f4f384924af9fa880082 cxl/region: Fix missing probe failure
8c4bef6cb8be9bb89c3f2793dc1a76ff3a4c6458 EDAC/mc_sysfs: Increase legacy channel support to 12
dce5144824fcb299260443fd75d2755b9c1efb4d selftests: Use optional USERCFLAGS and USERLDFLAGS
c449df87b5826540ddc979f3a1cbb7259b6550c0 x86/MCE/AMD: Clear DFR errors found in THR handler
9f47e07ff697e68562c6559659e6dd56b6c4c8f7 PM/devfreq: governor: Add a private governor_data for governor
01bfd66638802d1c0818eb2cd47e9174ceed9154 cpufreq: Init completion before kobject_init_and_add()
4f4d6ff26ff9e721f3a79f187b72273bf3cb3e0b ext2: unbugger ext2_empty_dir()
3ed92dcf64f0d162d119a47afc463bc279ab87b8 media: s5p-mfc: Fix to handle reference queue during finishing
67d5c8f67440578a9c9294cd621640b48449d75e media: s5p-mfc: Clear workbit to handle error condition
babcf0ed5d744566c218b49fba28d0c5ddbddee2 media: s5p-mfc: Fix in register read and write for H264
77c34f3b8eef6be2c89460c994dcb29889759e8f bpf: Resolve fext program type when checking map compatibility
7e1d9fa0e4336c33fecf70433962e9be17d54f13 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
a1c4d7760d770fb5e5f08895427b4717dd46576f ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
2d14ad519c740acdbde13f2d064028deda103f42 fs: dlm: fix sock release if listen fails
24564a0cb988db42c769bfe8883f54280a3565d5 fs: dlm: retry accept() until -EAGAIN or error returns
18baaf933342e647bce0acf5eb21559e99af33a6 mptcp: netlink: fix some error return code
22b082b91d70a668dc0560d2aa3561d9b9c27dc5 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
351b7fe74bdfe771b837c6e39615962bbe2e59ab mptcp: dedicated request sock for subflow in v6
2168d9d9c4aa4cf70ae572588dcd217871301be7 mptcp: use proper req destructor for IPv6
f5d1d961c22d79c510756af4cf9e04eccc934091 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8fed91384d6a156ef0b222a34b7c532c5147770c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a9a04373f188785dd9514f251f94ba64f7e08768 dm thin: Use last transaction's pmd->root when commit failed
ae9437aa057839d07d928139559c16f4f72f9727 dm thin: resume even if in FAIL mode
ba36fb4cf7d7df54ee351a8085302a3c7dbf7aae dm thin: Fix UAF in run_timer_softirq()
88b71bbc840f915a6820782845666b22ad3fed0d dm integrity: Fix UAF in dm_integrity_dtr()
f6608d053aace8cf799b9792ee4aeff77558af23 dm clone: Fix UAF in clone_dtr()
34c258846aa65c13e07e0dca2805ec9130ff5deb dm cache: Fix UAF in destroy()
966f11175336f36da162d295c4e7c11ce234c1a0 dm cache: set needs_check flag after aborting metadata
75eec0802f8b81c361bec3d10e7041ad183835c5 PCI/DOE: Fix maximum data object length miscalculation
ca47551092b99abaeb25ece216f0a6352b436c71 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
277637a261808e85d7bc1807c51fc177054bc708 perf/core: Call LSM hook after copying perf_event_attr
ef50fdc73fac9c4d49d36b1da4eb9881eebd6ffa xtensa: add __umulsidi3 helper
da3d1ae5fe722c7710156db0e3d8ebc80cdd078b of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
1408265c96f6c5ff48f34e3779bf738b77177489 ima: Fix hash dependency to correct algorithm
ee5ec0a9826e9940f513f2127c621f5f712d7d53 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
7b2da94b95c3c30d7bfd5e44a29f0f8a03e09d95 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
6e9100524925faf4be60fd2b7b5e3e8e4453db3c KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
3107fc5550a989244cec51097b4a421cc0f4227d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
51c4579d065d615e8e2ed0cd05b953716d055e98 x86/microcode/intel: Do not retry microcode reloading on the APs
3c2b078f1aca11a44c965feea440a531d15c1871 ftrace/x86: Add back ftrace_expected for ftrace bug reports
c6d4a548ec9fddcd0bceaa8e4c89783a05356f36 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
1ba8e96f30e5df87eda444a8be3e3a5d257f0cac x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
9d085bd5646d91061fb9e0b13fac11e85eb24126 tracing: Fix race where eprobes can be called before the event
c7f923eaf53b05f0104f3a84f01e9019d3e66be0 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
d7778722223aa6c75f65a4b4b070176c0e1f8c4d tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
8cb2bf60e857deda7ca71d4e63dc20494ed57b1e tracing/hist: Fix wrong return value in parse_action_params()
ef31c83fbc1751d1ccf98da639de8b26831dcc95 tracing/probes: Handle system names with hyphens
4da284e758e6f0a189dd09d7a8bea206fb8fd2e8 tracing: Fix issue of missing one synthetic field
009156da0b85eadae5f7b45ad3b6c8704d117514 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d573683149a194a29b2ed459cb8263d83ffda382 staging: media: tegra-video: fix chan->mipi value on error
e88ac16dc0a690c73c5858d3ac6e461e3a073ddb staging: media: tegra-video: fix device_node use after free
26d656e110098af575112e27fc6a82938f26f017 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
5a9320b7d21435d3456a68fe0c2bb142030d60c0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8327c1dc01ed5d9569a7644c54664716f08314ff media: dvb-core: Fix double free in dvb_register_device()
e1b70953d90068651693dcadbdbaa4d2b4fa792d media: dvb-core: Fix UAF due to refcount races at releasing
ca52a94fabec8ab221109e7b3d636ca04e1a299c cifs: fix confusing debug message
4590a64912284537ba7c6d210e8942c861b1aa26 cifs: fix missing display of three mount options
222b909bd722f9aca1a51b90ed1babea4a1ce15d cifs: set correct tcon status after initial tree connect
7d1a9464c859a7aa23a06fdc12effcafce08cc0a cifs: set correct ipc status after initial tree connect
ff512729bcb1e56d7519bb7e210bd373daace2b7 cifs: set correct status of tcon ipc when reconnecting
4656e74f1f901d0da41a226803535947a70d1720 ravb: Fix "failed to switch device to config mode" message during unbind
9316a9f20ac55b8d262ac3c8fe1f69c57b6e0409 rtc: ds1347: fix value written to century register
1f7e0155c09ea255b3b9dfc0c67521f23f6b7cc5 drm/amdgpu: fix mmhub register base coding error
87a0808f8fc1e16ab3a7336d72b7eb0335fe0d7e block: mq-deadline: Fix dd_finish_request() for zoned devices
406ddc17b40dcfb86e0bc91d25e0bff9f157bd19 block: mq-deadline: Do not break sequential write streams to zoned HDDs
a7175c0bcaf3ab781bfb5db52ca29211ce31e1c3 md/bitmap: Fix bitmap chunk size overflow issues
8c6ecdd3f4d28eb59f4c78b22f782655d65ada4f efi: Add iMac Pro 2017 to uefi skip cert quirk
a30919e471e64915de764de5dbab3449788f73b3 wifi: wilc1000: sdio: fix module autoloading
0deb8e40b7793d7d51f1840016f3f195ee6d85d6 ASoC: jz4740-i2s: Handle independent FIFO flush bits
32728efd6df54a779ce49a7a0def73413eaf2fd8 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
ef3d7110bb6fc85631469af0b5b452ead6e0b430 ipmi: fix long wait in unload when IPMI disconnect
ac6b6e4b44509b14192433135c11a0de6835aee4 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3eed37fcbab8993c164543c853ddce5e94938d17 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e4451aedb73923e08023db468af34ed0f39adc20 ipmi: fix use after free in _ipmi_destroy_user()
d309136ebe802b2aae49b27b5942feb42c92329c mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
bb4ebd0391924ce143ce9c476ee36d1912f3c99e ima: Fix memory leak in __ima_inode_hash()
c798f6bf87b209e681500cb1ee8ee7fb96e0b13b crypto: ccree,hisilicon - Fix dependencies to correct algorithm
1850ff51d5709feb86891b46c05fe514a0b18124 PCI: Fix pci_device_is_present() for VFs by checking PF
a5dba234b08d15a85c14d94ebb604644cd9f2efd PCI/sysfs: Fix double free in error path
bc47e5d2d6c4953ad5f2c2f06af858489a04b8dd RISC-V: kexec: Fix memory leak of fdt buffer
3bee170a85f75980d7e4a7aa285bcf697e34c6e0 riscv: Fixup compile error with !MMU
82ce6757090a8b7e82a5b696e9a0d474a5c84f5b RISC-V: kexec: Fix memory leak of elf header buffer
35f99509638fc7859c039fabe50781b3d9599757 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
4dd33c842d65c26f375ab69457b08678f9fdf9fc riscv: mm: notify remote harts about mmu cache updates
111d0f97e48b8ecbfaf5674d100c5286bb0fa456 crypto: n2 - add missing hash statesize
1504ba5004b8ac712c66e07774aa891276d30fca crypto: ccp - Add support for TEE for PCI ID 0x14CA
cf4e39dd078124d7d357f12c34e6cb9c918f7f95 driver core: Fix bus_type.match() error handling in __driver_attach()
9a9c11cc55079e791a0e8563aa8f7938ba80ee3c bus: mhi: host: Fix race between channel preparation and M0 event
2b0cfb38b51cdf6dde7f61979c3bf4e756ab24e5 phy: qcom-qmp-combo: fix sc8180x reset
b23f5c8471acb0ec2cfe648ca3068a631f5b177f iommu/amd: Fix ivrs_acpihid cmdline parsing code
526ce367fe3cc907d1d5c13b3f9dffaf4d2abbdf iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4a896ce67bb83bea3fd95783d5040970e5262c81 test_kprobes: Fix implicit declaration error of test_kprobes
518f13e82868b9a777d9877f34b64d7a39e97ffd remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
24f4cdec79f5aa96b619c76fcd3168be671f1577 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
a121640f687f486a219c69b26f1024b1d02f319a remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
720c9dbb1e0dc80bd94cb1289893779e32024dde parisc: led: Fix potential null-ptr-deref in start_task()
badbafddb8dd5c099e95f640bdf9ca864a555031 parisc: Fix locking in pdc_iodc_print() firmware call
dcd457b9bbcfc8eaf454b02d5eed81e6971883c3 parisc: Add missing FORCE prerequisites in Makefile
d31f628517df7eed66b917fdca2c9917361baf83 parisc: Drop PMD_SHIFT from calculation in pgtable.h
983e91fa565f4b10c4fe25735aa44221be1f4046 device_cgroup: Roll back to original exceptions after copy failure
1146c4b23df1ae2ee72b455c52d8e666e0246964 drm/connector: send hotplug uevent on connector cleanup
e2d55f3ee937903fb77bcbff5dddd612bb285490 drm/vmwgfx: Validate the box size for the snooped cursor
ed1fad7252238be6f063a15836480ac9cc2d5d38 drm/etnaviv: move idle mapping reaping into separate function
9cc6dbd4ea858bdfd32f96103243e1768ce22e9b drm/i915/dsi: fix VBT send packet port selection for dual link DSI
b36e4b560f533e4ec6d1271cb98f900fd29b23e8 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
47ad9ae7e0e54372834c802eeb83d0662585eb56 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
db9c43dc7598bc999e84ab8ec2d9265c9a3af5e7 arm64: efi: Execute runtime services from a dedicated stack
068580d91ee07f50e50ff809477036f2b3d50390 ext4: silence the warning when evicting inode with dioread_nolock
9fb2562f87b62ff86cdffd793c729188acd5b21a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3914f2811b34ff81874009cbb83e7613283b088d ext4: remove trailing newline from ext4_msg() message
abb740e5a575af7b962b89404cc4f1bdf6dba6ee fs: ext4: initialize fsdata in pagecache_write()
ec750b76d898588f15ebb036c35461172a3d88a0 ext4: fix use-after-free in ext4_orphan_cleanup
b12f0d16fcf05ae0fc22f33746082b19aa3fbdfa ext4: fix undefined behavior in bit shift for ext4_check_flag_values
49c2072e75b77aa1e93e819a6e85609972a5ee5c ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
990bf6c3cc238b190c32841f2bb2f2d2f048297f ext4: add helper to check quota inums
fa6e99f7ea6c2c5e3a2ca61ae04f030f9ba2525d ext4: fix bug_on in __es_tree_search caused by bad quota inode
75c9da3c3bdaa0ea0ae07513eba0aa25c5aae4e1 ext4: fix reserved cluster accounting in __es_remove_extent()
4904728fe7ea6a9ea09884e03714a018226c75b7 ext4: journal_path mount options should follow links
1c31ea41264a94058a619c9f6f8be0d12b811b5f ext4: check and assert if marking an no_delete evicting inode dirty
9c5a84bf020cd6180ab1c7ebe96baad38c6bfe3e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
11286b15bf89fb00c29999b955dc13750ce7a18c ext4: don't allow journal inode to have encrypt flag

--===============6091578710798484374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bfaef6321c-5b2279e4743c.txt

d769cdc89f283d42624b0f698092350d2c000f29 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
7e1af3070fe859b553270bac0045c9dd7cabb1c3 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
459a6d59d9bc828086cfc86f49669396044307cf media: stv0288: use explicitly signed char
6b075125bde8aa7349e0b3830e71cf95c009d70b cxl/region: Fix memdev reuse check
ae06acd1b737031ed12b28d14f5f22258c309376 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
a5aaa8a6bb900ae235a9338b8eaca2f4f38969a6 arm64: Prohibit instrumentation on arch_stack_walk()
e19db03e18debabbf6238843e711495c1f1d6683 soc: qcom: Select REMAP_MMIO for LLCC driver
8e1f66ed8d802f6fdf3cd4e35b9ff14406e82b2b soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
603cb32ea37b761fd7fe2e053392103d520d07ed kest.pl: Fix grub2 menu handling for rebooting
fa9ec145c4c359bff78fe6527ed637f7a6beb3b1 ktest.pl minconfig: Unset configs instead of just removing them
17700df2189c13434c80a07e5d26f69a3a731cb5 jbd2: use the correct print format
1829dffab14381f8ba77af68ffd4a1b3b8eb3752 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a5156d1f168069b08cc189d0d629283cd70f7236 perf/x86/intel/uncore: Clear attr_update properly
e737b52702a3e8fd60ef6d90eb9c9a5aa0cbb219 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
5b4bc074c18e34d74a5379b6e4847f7d5e7bdb31 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
627ad2bdc9be58c4bd589377914f36c6d0ed61d4 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0575fc02ac6dcc2049fc5a7a4c705a02b609958d phy: qcom-qmp-combo: fix out-of-bounds clock access
cc279f41e253271f1723d191dd136a60790a3527 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
8dd37b66e0b1f2ac727b5d76f7317f93240fed1d drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
8d3ab2cfbfbb855ce35de0fd61ee956626bc7ab0 btrfs: fix uninitialized parent in insert_state
23a6e19e003696c3a87eb8a2f9e2e201b4e9df7b btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
0c9ddbe028740a52640a5da662d219835c830509 btrfs: fix resolving backrefs for inline extent followed by prealloc
433613e226f28eab2d7af467225d88841391a7bf ARM: ux500: do not directly dereference __iomem
6c93b3626c2e8e3115e26cf6e6483dcff97e99e5 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
efe149011dc3e17a3d89655a816400121e92de5e random: use rejection sampling for uniform bounded random integers
f3718cb1675ecd152331204e3f73c8d305546fab x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
a5aae1b6e33bd1e192f6ce593ec645bfb600ccda arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7fdb289fd5f102aadc42fd3a61b115e04b8f424a cxl/region: Fix missing probe failure
e0e45409a907e8c0054ea9d11fedbbeb587a7ed4 EDAC/mc_sysfs: Increase legacy channel support to 12
87c6b8f1cf0b654efde08691bec883318f3c503c selftests: Use optional USERCFLAGS and USERLDFLAGS
4dea27a29fd2c245874e530b68665073a2a934ae x86/MCE/AMD: Clear DFR errors found in THR handler
83bf5798b80f0765368edc122cbe036dadf65793 random: add helpers for random numbers with given floor or range
a2c0f2b8ae5770e71ed8e3e4aa5fca15088c1de1 PM/devfreq: governor: Add a private governor_data for governor
7c08dfb25a994d0765ddee6bd474c1f954e0bccc cpufreq: Init completion before kobject_init_and_add()
11511b257cc6a623878f3ce260e7f4a426319cb8 ext2: unbugger ext2_empty_dir()
5e7bd085674ee20bc1a1daf500ce2fb090ff40f7 media: s5p-mfc: Fix to handle reference queue during finishing
cbacfdd2ab0900649bec611c76ac24c022934c3b media: s5p-mfc: Clear workbit to handle error condition
cc32870654cfbabbc930b5fea95ea6905c42e134 media: s5p-mfc: Fix in register read and write for H264
b81163df36f5dc93467a4d3bcda262305349761e bpf: Resolve fext program type when checking map compatibility
856316e18669a9ae113776fddb138755d44eb599 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7f3e917aaf53de0235b13e05753504b8ab2345a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
70ea2ba8ff10fa1c8b247479eb9f040fd23a7aa4 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
b4d596d120a8e6b6a96bbc7c806a8e629c888ff2 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
37a9752de786931b29689a5b0d1828f705a36523 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
14b75154bde283697a2e2a590f9fb3d4dfb8e3aa platform/x86: ideapad-laptop: support for more special keys in WMI
c0fa64203bcb420c9786bf0a3327bf21e9ea66d1 ACPI: video: Simplify __acpi_video_get_backlight_type()
2719a04afd5440e19d26c6e2e6434faae7700687 ACPI: video: Prefer native over vendor
5ca5219576e43c0834b08a5119bdf7e7069eeecf platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
c20dac0431b6740febabd49108cca5db13c7899a platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
a81b3113af32b274c8dfdcd117cbadcb15164e8f platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
84438974958d9c0335a61f3def8f030361050e27 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
d1ed564588a29b1092cd3cba916c3511afa2344b platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
ad259b474a80dd1e3da07260c52f9c22b524af00 platform/x86: intel-uncore-freq: add Emerald Rapids support
66dfd5950c091b67c9e778117174700023950a14 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
67fe398cf33e8b84173c46ecd1ea05cf536d3849 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
adfdffd3e66ba957590801932f4265b04f9e5f19 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
086fd1b5f41ebf7fce36fb90c71425e6a15260df platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
4f53e6617a01670c2a07b81194bd8312189b0f02 HID: Ignore HP Envy x360 eu0009nv stylus battery
421b88bf973255bf00eb71c8b538ac93bfb2577d ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
65d266b4ad0cd9eef7666a616a6996909908a7fb fs: dlm: fix sock release if listen fails
a2d757c6a6dbb312acf7f3ac32e84334fc3bd6f6 fs: dlm: retry accept() until -EAGAIN or error returns
05a534ca2748b43d0040ee25b80bc8cdba7ba148 mptcp: netlink: fix some error return code
ca9784e82b3fb2f3e76af883f444324c1e7fc174 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
0c24fde0ce8c4fe487c2559ba5055d7e179ba8cc mptcp: dedicated request sock for subflow in v6
f71a35f1e3dc492ecfa4cb5dd1548ab586da588f mptcp: use proper req destructor for IPv6
172d7e23af991e4902fd527fdf1c723658f28cb5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
563e571d7c43ce01f01f8e5d4704267a42f40f85 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
9227649064bf17cacd2c08aca6daa193a3e3c9bf dm thin: Use last transaction's pmd->root when commit failed
00d9c0944d135f9e11a249d2bff73a65289fcc02 dm thin: resume even if in FAIL mode
ca407d234f10f89044a7213bd1ff827818896680 dm thin: Fix UAF in run_timer_softirq()
607c8964b0a3141157c0eb4e0ebfddd2570d7901 dm integrity: Fix UAF in dm_integrity_dtr()
7f4e51db56bc6ea4765f22b5e4b088abaca0991a dm clone: Fix UAF in clone_dtr()
29bc670bd45cc226f7fc3805dfd9df890063268d dm cache: Fix UAF in destroy()
e383cf047be6d58168cac4babbcc7c75dffd6c28 dm cache: set needs_check flag after aborting metadata
2cb444bfb11c14ac5b04dcb8bb1d0119dc5c035f ata: ahci: fix enum constants for gcc-13
92d7b3b2c7f0d8f9bdad8632c6c8f8a73642680f PCI/DOE: Fix maximum data object length miscalculation
680587df8db54163820c9f99ba3130f471cf19ae tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f77b57680d2520fe206622a2901720d6b5ede36c perf/core: Call LSM hook after copying perf_event_attr
f0fb1daf47ee67eec2d05cd0b7c7191f619579b3 xtensa: add __umulsidi3 helper
5336d094eabc9b2794c66dbe3bc279745fd3dba6 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
dfd05a9962438b848b9f4f0715b0a72c753f581b ima: Fix hash dependency to correct algorithm
e3b6eaa3bc2cfe73412b1165e2b26165be981d24 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
bd3b22185bcb881225fd4a07755dafc6c09317fc KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
70a3d87ff3512c75bc2fd9ded7a491414dba8e17 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
b89450b626ef9b6271aee0dfddae4137dc74c52d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c85572f4aada9c112b79ce5562b2689a264b3e7c x86/microcode/intel: Do not retry microcode reloading on the APs
ff0a2ec34c6291e06c3d5524de12387b729e55c1 ftrace/x86: Add back ftrace_expected for ftrace bug reports
713d3da082438269667856421ebf841c6a63287c x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
218c8401cf46aefae9467f66d51e935e2a3208e0 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
80e8f0bbe951af295cc6f046caac84b2c3eea1a0 tracing: Fix race where eprobes can be called before the event
458ee3e22ff37e6eb55cf47107eee7a1b3f040cd powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
f8df79cec73e142dfb38384751dfdca584b82a9f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
0477f15472a59edfc288fc5fcd5e06f3a0394da4 tracing/hist: Fix wrong return value in parse_action_params()
3ac2eac79defba1f843323ec219a49cfdb2aa3b8 tracing/probes: Handle system names with hyphens
d65c3174bf2d3c5f4d39ee501d2db179bba44454 tracing: Fix issue of missing one synthetic field
fb68dbd80d75fba0ac7ace486d78c925bcaaa3df tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9c91b00d190e8925fabb2d4f358d9f9d8acf195b staging: media: tegra-video: fix chan->mipi value on error
d2254e9855cb331db26966e0582927d5ae9dadb4 staging: media: tegra-video: fix device_node use after free
73f39abf9c552929ed7765193927b7465dc004f1 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
1be7ad77a0148d7ef1ca23859a7586440b9422d2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4d022ed80437d8a1d574047924a8c478498f2e25 media: dvb-core: Fix double free in dvb_register_device()
99b21f153da792f494fe317ac4dc2f83d8c59e72 media: dvb-core: Fix UAF due to refcount races at releasing
be3f5c7c84257ba709edcbcee1b8a42d5ed5377d cifs: fix confusing debug message
4f4ded7f35e44970690bb14de490c371e3a0d51e cifs: fix missing display of three mount options
33dfd7c3c9ec790faad767fc4fd8dfb5351ac022 cifs: set correct tcon status after initial tree connect
25da52fdb1b5213ec5b09474117e693dd65f3623 cifs: set correct ipc status after initial tree connect
70cb0f3a93a6ccd2221d29fa5da5c5159466d682 cifs: set correct status of tcon ipc when reconnecting
89e25aaa2d26922f30f9411f409b5a2e4451e177 ravb: Fix "failed to switch device to config mode" message during unbind
88059fdc6188e6659391f4d02ebd74216192a7f2 rtc: ds1347: fix value written to century register
d5dcf61c32c7a770460050d939241953c20bae2b drm/amdgpu: fix mmhub register base coding error
5299eabbce1c8d0ab7bc318eb1d9fbe1c19153b4 block: mq-deadline: Fix dd_finish_request() for zoned devices
40ad67f01b665a265e16389c609aaf16e9da6acf block: mq-deadline: Do not break sequential write streams to zoned HDDs
41b196ef26090f84cf916b85511df291eee17320 md/bitmap: Fix bitmap chunk size overflow issues
1375a4d04f88cf9015405e4763e3fdfee5c4bb07 efi: Add iMac Pro 2017 to uefi skip cert quirk
057318f36dec6c7df99c917537b221dfcc37ccd6 wifi: wilc1000: sdio: fix module autoloading
10a021f5d204761eaaca1c8d6f39ec8b07373f09 ASoC: jz4740-i2s: Handle independent FIFO flush bits
8aabbf6eb94fb68d4f00ab3d2afd4d48ad0cae7c ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
5af811f17e7f87c854099eaa79206fd7501f2a1d ipmi: fix long wait in unload when IPMI disconnect
2075aef276066eff668f9828074a692b22b8d094 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ba0fbf3ef96ff92830685d40466412bfe739609d ima: Fix a potential NULL pointer access in ima_restore_measurement_list
88783652ce720b36dd9af10f1b76ab53c057b419 ipmi: fix use after free in _ipmi_destroy_user()
0c67be2ee5e9a27702c5d0fb435b8957ebb93369 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
7a56683f2fbca5749f6a84a905f29725ebba4e06 ima: Fix memory leak in __ima_inode_hash()
ad4b7fd9a672f3affd4d5a1aa319aefd11c1197d um: virt-pci: Avoid GCC non-NULL warning
5747ec16f4924f0995552ac22a5a5c9101bdb446 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
209c9b93c88e3e0abf5500c9c10c59ca943fa213 PCI: Fix pci_device_is_present() for VFs by checking PF
3cb1dafff7e75fb3d5f6e172637468343d1ebf91 PCI/sysfs: Fix double free in error path
55338fe8daf3562894c7d0b84d108b84d657a223 RISC-V: kexec: Fix memory leak of fdt buffer
2d971912d864c0306033287a064a3b4e4792ed64 riscv: Fixup compile error with !MMU
9d637aa5ef3e6d3a9561ff7f5fa125726dde2506 RISC-V: kexec: Fix memory leak of elf header buffer
32e57e0abd6e746cd8ccf1919f29eed39fce71dd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e3ecc4b128c672f0c27d08d300deb3fdf226fc1b riscv: mm: notify remote harts about mmu cache updates
41d75dd469d4bb3930bfde4110ba6ea5cf3705ab crypto: n2 - add missing hash statesize
880504e99f1a17bfb01fc7edbb45487fa3f1c8fc crypto: ccp - Add support for TEE for PCI ID 0x14CA
69b93f071ebb39642bba2e219fff8a1629947722 driver core: Fix bus_type.match() error handling in __driver_attach()
db91bc25e0201548bf67c1d761b25361252a803a bus: mhi: host: Fix race between channel preparation and M0 event
4867715dfe142312d617e2d669cce0784087864a phy: qcom-qmp-combo: fix sdm845 reset
c38917a8c23e49cbbf053af386006358465e5fb7 phy: qcom-qmp-combo: fix sc8180x reset
06773d49f72fb1e7cea4cf0ca9b9defcf8be6090 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0fde39ca34ffcb07e76ec16ebe6038ae09b0cc07 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d0dd27afdc3bc53d0bd56f7e97c90f9532cf1179 test_kprobes: Fix implicit declaration error of test_kprobes
b36720a90eb8428521af87cb7944ff71cee35f72 hugetlb: really allocate vma lock for all sharable vmas
37d28278a694f7fd0194241aba399fb9eb4ffec9 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
240f84c4d2336a56c1c33ecba360ef622afa2d92 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
f8d000f80adb542861e4769baf1d484606bdc396 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
a3c1a43b31d3a934b62cb176723bc54f2b609cfd parisc: led: Fix potential null-ptr-deref in start_task()
d435c4110470bc33e6f9fc77f462bfa7b798b52a parisc: Drop locking in pdc console code
a48b9599b53700f71bb0837ec98f93e5295ea3c3 parisc: Fix locking in pdc_iodc_print() firmware call
90185cbd27577c05de4f4a372bfc23cac154f2d1 parisc: Add missing FORCE prerequisites in Makefile
57e64f217c10770bb31a92b08c371db65388f8e7 parisc: Drop duplicate kgdb_pdc console
f484d6ad79c6c8acb1194b1c7187265e6a4dae27 parisc: Drop PMD_SHIFT from calculation in pgtable.h
81492baa9af0346632f2ff9ce3f68601c766be2f device_cgroup: Roll back to original exceptions after copy failure
f9c2998d356cf649806f4864ec8c222a58477f0c drm/connector: send hotplug uevent on connector cleanup
f949ff8ed57463a4a69ba0f436c80c5eba29de11 drm/vmwgfx: Validate the box size for the snooped cursor
7e237bbd7fd2341fb7bde3f327750d059550b8d9 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
b85f26bfbd48e1dda21959d39888d1f11b0137b0 drm/etnaviv: move idle mapping reaping into separate function
d741c18e3215fde9593a86e8b6b777ef0b53948e drm/i915/dsi: fix VBT send packet port selection for dual link DSI
169b56dfe20daadd26c53bb7cacc5b3fb3ddef84 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c0a6d62e1be360ac5f9fd5348d59ba393d2eb580 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
67eab8ddd2c29c2329ca2f6030001244942c2977 arm64: efi: Execute runtime services from a dedicated stack
210db094f8747ec506dfc06dc815deea6f40d46d ext4: silence the warning when evicting inode with dioread_nolock
2ac57b04b4c9c62c3251533a42f5f4842a24c160 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1372f6d01f340ba3415b307a406b0e909a738df5 ext4: remove trailing newline from ext4_msg() message
059e4caef6c7547221df21e2a78ce4d7f4ef088d ext4: correct inconsistent error msg in nojournal mode
7996cf360481e0e83c776d1eab9677b3dae56534 fs: ext4: initialize fsdata in pagecache_write()
db27385b40c3df8f7c101d2a989075f2709e6c87 ext4: fix use-after-free in ext4_orphan_cleanup
0ba28dab75f322b12d67c3ddeea914e2b90cc757 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
fec5d26dfa912b85fa64dedfbe137f8d456debfd ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
40496cb604cc368110e1f7a529ce8d78684664c8 ext4: add helper to check quota inums
8cf04b266bafcf8443941f02ff6c599d5059b5a2 ext4: fix bug_on in __es_tree_search caused by bad quota inode
bfe80414133a504fcd0426eb4caeb090338c29b2 ext4: fix reserved cluster accounting in __es_remove_extent()
a9df8793da6739d3ed916c20b8e913a2fad4bf3f ext4: journal_path mount options should follow links
fb8224e6acd0aa490eb0e0a5761fefb0d58dcb87 ext4: check and assert if marking an no_delete evicting inode dirty
21ceb2eac4b4cd8bebc68102e7bb6f7269e25612 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5b2279e4743c6eae2d2c27dafff8128b6bd656dc ext4: don't allow journal inode to have encrypt flag

--===============6091578710798484374==--
