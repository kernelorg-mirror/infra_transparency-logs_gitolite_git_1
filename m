Content-Type: multipart/mixed; boundary="===============7125913494455260753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Dec 2022 03:56:31 -0000
Message-Id: <167194059158.21576.15751733701316750694@gitolite.kernel.org>

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f15b9becc63013859c0eefdbb336ff0b83993c0a
    new: 4c453d35f54e1147e247856d9d005a25044aae80
    log: revlist-f15b9becc630-4c453d35f54e.txt
  - ref: refs/heads/queue/4.19
    old: fc47f0b564766ee39659072d404719e318f18c5d
    new: 4259da172b1cd495a3adf5eaedf34aaa6b8872b7
    log: revlist-fc47f0b56476-4259da172b1c.txt
  - ref: refs/heads/queue/4.9
    old: a3f3920df12054bf83c3dd3f2071c3028768df41
    new: 98723d0b55456cc9b238f885bb24f302355ca0e8
    log: revlist-a3f3920df120-98723d0b5545.txt
  - ref: refs/heads/queue/5.10
    old: 862cd2179d90ecddb775947acbde86818454964b
    new: ccb97c7715c08ef267a41249eda532bf36186525
    log: revlist-862cd2179d90-ccb97c7715c0.txt
  - ref: refs/heads/queue/5.15
    old: af78f0b865ba22714b5ddf60ad0e8dc2adfaf7a3
    new: f97e67204717fb0a9390a382a7f66d8cd33b4173
    log: revlist-af78f0b865ba-f97e67204717.txt
  - ref: refs/heads/queue/5.4
    old: 9630549f6b88b5680f84a6550ad9bd77b3a18abd
    new: 0380ad551377a525ec2276033c773187765d734c
    log: revlist-9630549f6b88-0380ad551377.txt
  - ref: refs/heads/queue/6.0
    old: 79522306f9b49b2a6968f3510ef1a7c4afb64792
    new: 988abd970566608946590d64e53a0ead11c4af1f
    log: revlist-79522306f9b4-988abd970566.txt
  - ref: refs/heads/queue/6.1
    old: b3d91584b88a1809fe9b5b8a72dd2af500fbdf82
    new: 6e361ae9712ba5828b4ca75c4de977023cb342bd
    log: revlist-b3d91584b88a-6e361ae9712b.txt

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15b9becc630-4c453d35f54e.txt

2106f55709a8a6cbfebc6ec456f3c670d4ebbfdb libtraceevent: Fix build with binutils 2.35
13002cc6e0a5dc5175fc7d15104488965c77a92c once: add DO_ONCE_SLOW() for sleepable contexts
f812baca854c092810353fc2956d3bdfb5a289f9 mm/khugepaged: fix GUP-fast interaction by sending IPI
8364d69cc020d6207cc2d777a01a5ae585f0cfd6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ff77dda6dd293f64fe934a44637a27d84e133b9a block: unhash blkdev part inode when the part is deleted
cb115d068c0b271a833edb9b5976648c0dccb75b nfp: fix use-after-free in area_cache_get()
c92b4606352d4322e522fae4c1623d79f9ee4e0f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6a3b8a792b414d40a018313ec7068e6fd4596251 can: sja1000: fix size of OCR_MODE_MASK define
d21c694172ef70573e5250b56910a3d01008131c can: mcba_usb: Fix termination command argument
772a31a732fd5ea2cede0e926e6bb2e0667fea7c ASoC: ops: Correct bounds check for second channel on SX controls
1e4b9702e2fc6f792f6b9e50bea853288d12214a perf script python: Remove explicit shebang from tests/attr.c
8e86a1d810d44d8bd755e7030930d8d848f68fb0 udf: Discard preallocation before extending file with a hole
a902b69890fb27faae6896c4ecc434f0fb2d97bc udf: Drop unused arguments of udf_delete_aext()
20b977ce6b8e68ddee192cd57094bd6149535e86 udf: Fix preallocation discarding at indirect extent boundary
c3b8da06a3c99a098f453401345f1a689379a882 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
94edd3b8cf9b54be23d143e788442901177c3146 udf: Fix extending file within last block
37e14d164bf30ba2917909e1a465020f0d1b8341 usb: gadget: uvc: Prevent buffer overflow in setup handler
20fd16d3523173f55090a00720d9fbca62298714 USB: serial: option: add Quectel EM05-G modem
3848d46aa82486fbd6722994c5199c370244a659 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
16f13d700aff61e03703b668674797f3c595d654 igb: Initialize mailbox message for VF reset
255759dc1e339cfb33661fa09855fa7cfb70f8e9 Bluetooth: L2CAP: Fix u8 overflow
89706a27ca3be5cdb6b01286f7872883f0ea0dd6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
342b44dcd18f3ad6e48be89f6ae366af54a79416 usb: musb: remove extra check in musb_gadget_vbus_draw
0f6699b8b0de16a845bd17bbcce545a93ec731f7 ARM: dts: qcom: apq8064: fix coresight compatible
91f3232aca36cc98cf53c12a6198f0ca06383a92 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
03a60c903146b9fbb5e721f740bd0ecd9a6c949a arm: dts: spear600: Fix clcd interrupt
df1c4b8e91d63489d4431ccdd2e8f18e15d1479d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4fa1f1e45069365a7398fe499e35a5a51b08ff51 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
74fd884041ccea9e73567aba1211522e60b9a61c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d3c96a39629271a31ac0f0263d9db5afb2678a95 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7fb22efdda798333c0c8e322a6ff896935ae4666 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ba9968d3cb2f21af04c6a861d5d39e7be6f25739 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d1332777c9eb2473828c5aa25c060497c7c85741 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e01831792d1da9632ea053ef3607dc1addf544b4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
708d01a82c616c610556a0d88bfc92a00fa852c6 ARM: dts: turris-omnia: Add ethernet aliases
71f5ffb6a9bed694b03c8526e2d1d722d421c72d ARM: dts: turris-omnia: Add switch port 6 node
57b48259b0d25b6a2d19f01a68e7d10ea27f5794 ARM: dts: armada-38x: Fix compatible string for gpios
7a6bbf63fda290a0281751def3cb9567308cbe0f ARM: dts: armada-39x: Fix compatible string for gpios
19cb905cb2ee07e1826624beb333743e73c61b86 pstore/ram: Fix error return code in ramoops_probe()
c0d954835e1d86983521caf4264c6adab1bb668c ARM: mmp: fix timer_read delay
a3ed3659027b7bf84d5ede003eae91cb71c79426 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c80ff52ed4568f2f826467ac985d2de1450ae812 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cc477ed1fc0687c2d7b5c85dff864db6f0a37257 cpuidle: dt: Return the correct numbers of parsed idle states
d3e31f8d841b7fce49c532aed9569cf2fe96a5a4 alpha: fix syscall entry in !AUDUT_SYSCALL case
93c595ebb9d7635c9e128da7f8d3941bd0cc3776 PM: hibernate: Fix mistake in kerneldoc comment
c6b002f2abfb20f38ae289f0a46b14f9916214ce fs: don't audit the capability check in simple_xattr_list()
899d6f7ec1cba98460f3603d77cb4397d678b80d perf: Fix possible memleak in pmu_dev_alloc()
5bbeac6841f82db8f09e44401fb6d5e69e6f2a4b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a9b5ebbf5ddcfa4140bb664fa8f85ffb0b43d360 ocfs2: fix memory leak in ocfs2_stack_glue_init()
19131e8f18a881e1039b2f0e140d1f2c24a8e7e1 MIPS: vpe-mt: fix possible memory leak while module exiting
73459e52b3cf3d78c93316bc024d22ee961124b3 MIPS: vpe-cmp: fix possible memory leak while module exiting
1e1f9bd827bbab2f3f2d774d110915b348feeae7 PNP: fix name memory leak in pnp_alloc_dev()
991b45a60764de8fd6bfbd0bb20d8ab9f0eecedf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
755d2ba15f9915e1c5be55f71e5a6dfa31288022 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
226424a8702fcde0293deb0e9abc49211410c353 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7f81032e8c74cf830eb91a0eaaded6f6c6355191 rapidio: fix possible name leaks when rio_add_device() fails
35cca72f05affb558df9fdf2d397589cf8d11506 rapidio: rio: fix possible name leak in rio_register_mport()
dfcea13dbb90e7a6300a23ced8a3b8402be58362 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c7c1886b310e7fbf9eabab888612d6de3a7cc16a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
52d75ccaf6a3557f637cb9edeef3b5d94c623c57 x86/xen: Fix memory leak in xen_init_lock_cpu()
394263fdff6e8cb20fabdf1a6c01117f3adad61d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
057027b1a0fcf7ae9cdeaeecc2af909d5caa30f5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e0b92ba4e1f76ae3824a72afcf3cd3f5c862a7df fs: sysv: Fix sysv_nblocks() returns wrong value
72450a202a829580d5b56e3e191ea3923cf13f86 rapidio: fix possible UAF when kfifo_alloc() fails
724f661eea6eaa216f84537a6e342f9e432ba9e5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
48da8f0bd65fee6a01a7fdb3a1b748d7d53bb2dd hfs: Fix OOB Write in hfs_asc2mac
b2635cd6ed660f0b8bddd9863cedfee8bba96469 rapidio: devices: fix missing put_device in mport_cdev_open
2d7d2998956e2464fe315413c51d681ca778403c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b641cff4738de1b9a91e764ed1b268dad453676a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5d53bc1949e277483facb05e3ec84c3dfcc60520 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
fcf7a0bdb3e130b2f3f29b45a75c10ea0cd51244 media: i2c: ad5820: Fix error path
d2ce410afee0506123306462e16889a93df789f6 spi: Update reference to struct spi_controller
75167dd797518efd31285fbcf4c39fcf6754c29e media: vivid: fix compose size exceed boundary
0b0dadc46b3b09eb048fbb825fcb456a1d1d75d8 mtd: Fix device name leak when register device failed in add_mtd_device()
07dc785286bbf0bb2c0e68bc72d080765a170604 media: camss: Clean up received buffers on failed start of streaming
9680b7805707149d432eccd69bfcff63e20c1b5e drm/radeon: Add the missed acpi_put_table() to fix memory leak
d6a6baa1ac366be83fe15df35fff82fa7c639235 ASoC: pxa: fix null-pointer dereference in filter()
19b9c64afbc0c38c0e4fe39fe6c9873a3c6a9e5f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
64c8d0831bf06e6c7304eb8c7ef5b634b44fa00a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
80589de0e7474039a6401cda82fc41494aa14c01 wifi: ath10k: Fix return value in ath10k_pci_init()
d39e42313977a6b50d51114bce28e0f9f4a22c6b mtd: lpddr2_nvm: Fix possible null-ptr-deref
0a020b2c92c33e4f5ce82c09f341f1736f900d56 Input: elants_i2c - properly handle the reset GPIO when power is off
8319a392551fb9bd69e0aa8bee3ecf92452f48a7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8b09a92e532d1dd7c706128457de8e2fc323f9ba media: platform: exynos4-is: Fix error handling in fimc_md_init()
0d94e1472249560fe78a4e63b0c9d2d49676d53e HID: hid-sensor-custom: set fixed size for custom attributes
3a84eeda42fe0320c841c1e3def904fa98b87667 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2049e957570cc20b44e66f0e279e54e7ee060b6b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
36d74d0506ba54898c49a5fc4e2ed4e4d0ee0e04 mtd: maps: pxa2xx-flash: fix memory leak in probe
ac498f73a740f9ad421f8e6cfc1d7960fb4f2d9e media: imon: fix a race condition in send_packet()
e0386f95d4c69c8300bf3f6f431ba7801a33f2ff pinctrl: pinconf-generic: add missing of_node_put()
e46772c0b517f9c445002cabb49724748f918fc4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
303158e8a7dfee9b3e10bad5c22a217f9cd42d23 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d463bd7b3b6fec7d0900deafd0317c4698235664 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fe5a01ca783c1e542726f3db56ef5c951f40bd60 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e0269a633998f4c1dce03db5bf736afd15ea678c ALSA: asihpi: fix missing pci_disable_device()
25ff360a84ee77bb514aea3d4f7ee6142f3b3c02 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
be31006b574e7fa389049dc3f98025b3e45a3efd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1f15cc06c710741f621ce3ce3ec5853742835845 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2accd41c324cae1ebcb3106eb65c06cb11af1b2c bonding: uninitialized variable in bond_miimon_inspect()
f896df1fcd9a16058abf2f1cb35d54a2b77bb0f8 wifi: mac80211: fix memory leak in ieee80211_if_add()
78ddc2fbb7174e768623da7bb6b3f0a79d6e16fb regulator: core: fix module refcount leak in set_supply()
6a0468d1f10c1cdefc9c84ba277fbc672f2311e2 media: saa7164: fix missing pci_disable_device()
cb9ec4ef605743db54f48064bcc03e1a01ad1554 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1c1a243a7f7e3760f13e9a07d8bc426150531045 SUNRPC: Fix missing release socket in rpc_sockname()
7ce62b4ec21de632fd1e77f9d7484dac3d35be12 NFSv4.x: Fail client initialisation if state manager thread can't run
fc4ff01563cf5315994bc1ac2c31ac70bd63ea78 mmc: moxart: fix return value check of mmc_add_host()
698af41a31bb1ea29cb49ba113200da7166c0aae mmc: mxcmmc: fix return value check of mmc_add_host()
e47523085d612e06028fabc1b452696e3ab61546 mmc: pxamci: fix return value check of mmc_add_host()
aa7eb8c75a4e6c1e3bc4581c5b7144c6ef6d0974 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
69abeb5bfb97c79d5b6d32f0cd904893fe3271c7 mmc: toshsd: fix return value check of mmc_add_host()
cf75eadef71956e01f6a378a9c46601b4234b6c0 mmc: vub300: fix return value check of mmc_add_host()
16a5adaeaeb56bf2af13697ad521e29d639476c5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
36b2cc9c8fbf6e707fdc3d554a0dd863084b4f3a mmc: via-sdmmc: fix return value check of mmc_add_host()
38d54f9d60ea21b81cbed9c5873640a4311c73fe mmc: wbsd: fix return value check of mmc_add_host()
8989aa777621bcb674d34790374f9b723a900fff mmc: mmci: fix return value check of mmc_add_host()
6acb82caf9030a089f796cd71fa886f4ebda42ae media: c8sectpfe: Add of_node_put() when breaking out of loop
9b94c3ac4792ad7271cbe966cbdec020ab91e3b3 media: coda: Add check for dcoda_iram_alloc
6d7b4ab233f7ea2ef60b437e2f0dc09ad89d0e19 media: coda: Add check for kmalloc
613857a2293bc8bf155acf27dc75cef542d7a333 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
89db65ef7de777252cd65d84dd99ca1856f1f1ec wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2ff2fff3b0de507d0e3307ea9f630d498228f95c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7602a2dcb004eb8c6a0e3a893c8d235c4fd2d7c0 blktrace: Fix output non-blktrace event when blk_classic option enabled
61fee5f60b560143b421daa53491ee33298a1612 net: vmw_vsock: vmci: Check memcpy_from_msg()
3abe3be15a3bb5c2b06371131519884c5b7214ae net: defxx: Fix missing err handling in dfx_init()
b8cab13fb4031af6fd337674bbb44ce3968b3c70 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
78ab38c789c10906f7e621306368dfb165adadf7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
65d6158c41e3ff557b58b7b1a6738bfba1152a56 net: farsync: Fix kmemleak when rmmods farsync
9ad007c89555c62ecc70d125518ec9181a11cbdf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a4c4f3d606c592c9db135e3a492277ca53d807e0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1ca3a1d00ecfbbb0d9006d4d01c3bbe74f62d3bd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
daf6fd4dd3e78fe81e125fb3355ae8251a518643 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
794d6e37415db92cb8dee01260bc7551787552af net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6170d3db07b23bf117be7652d60c46bb5f4fca68 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a88641a7d61ff10d3c863f57a096af46fbce00ff net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f8008b3a3d2016ac66732a96cbc839988a4c3dfe net: amd-xgbe: Check only the minimum speed for active/passive cables
9fdcd975d9a5ca1fb07864d26def59701403f1a1 net: lan9303: Fix read error execution path
c0bfd82cb73e37a43962268828618184265ea08f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
66d00f1f3af3b1f1199277e9c6e8967b2f1a9745 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
99c5837ff3893234b110131d8a1d644abc021639 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
01cf45e1660010eab2784fcc24378794a7154f1e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3e0a946d260abef680e2888c80367b70480e3ed5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
29d0ee93485b95750a80f21c4e567325420df3c3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
aa7c693287830ce6477922c2291eca933ec83834 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a58f06ac39ae34cac3da60e2ae107aebde4d122a stmmac: fix potential division by 0
1ef1f6835de6e33cfa14375e60bfbc2c2b32da87 apparmor: fix a memleak in multi_transaction_new()
a5893368e104660c5c89f4c87d51dc63914a9f39 PCI: Check for alloc failure in pci_request_irq()
d1894bc016f87d5e18152ea728fa7438d0d01393 RDMA/hfi: Decrease PCI device reference count in error path
e5c76be34909560884fab73ba402359ac526a2a9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5d4bd2e6226de96f8ffdf7c71a2bce9cb58d484c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
45ba7af5817dcdb19c6d14ece7b7bb77e84723da scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a7ec846afa0984426b70b49b412e88f19bcbd481 scsi: fcoe: Fix possible name leak when device_register() fails
e49f08d8166379c339678ff7894f2e67aa3dbaa3 scsi: ipr: Fix WARNING in ipr_init()
729cb42a355e87dee324d0840d6ac8fc091f5808 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b18c5cdd4cec9e1227cef4f9ae4f1b3990de2232 scsi: snic: Fix possible UAF in snic_tgt_create()
c10d778cbedf1f340033f96e3064a476e23c452a RDMA/hfi1: Fix error return code in parse_platform_config()
41341537a10a8a0690818f2823e53f797a4b2a04 orangefs: Fix sysfs not cleanup when dev init failed
15bcd41053f31f9ea0fe1fd010862bf631d6de35 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8f0a4965e45b27f977c751d47c0d97b824898e14 hwrng: amd - Fix PCI device refcount leak
67c686a14e13d12228133b4ae4a636c662acea18 hwrng: geode - Fix PCI device refcount leak
b2d1cbea5a68e51d48ed27ec919342912cc868bd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cf3f05b5dcf4df559f27edfe58e346dbe9378a76 drivers: dio: fix possible memory leak in dio_init()
500acd0fda29d2eca6eb7c48a01a86bfba734e2c class: fix possible memory leak in __class_register()
a66307fe1cfba7f93b01bccb35fa0b39209316ec vfio: platform: Do not pass return buffer to ACPI _RST method
59c99ea55e4ddbed959afcedce925e84c906d8a8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1dae830024304f289b9389521df44a1507d9f8dc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
57ec7206091d5b5a5fccffe550ba8bedb6d43da1 usb: fotg210-udc: Fix ages old endianness issues
b608a7a3fc8a7ceacee13c332bb124032f98c9cd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6f1d66b55e8da4f2528fa534ad74db4658f2a03f serial: amba-pl011: avoid SBSA UART accessing DMACR register
573b7615b8c137ca5839df374a3531f9d3b07a25 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e237390463f861e6c31f46b627d6fa34b26c014a serial: sunsab: Fix error handling in sunsab_init()
8cd4a1d7ad6b9552ffbe5d4cb673530cf764afcc test_firmware: fix memory leak in test_firmware_init()
989351830a89b360301ae5ad021d967012113082 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ec5310bfa34521ed32efb511a373cb85b39a3867 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a66c99f7d2575cb2c4c70f8c8a90ef9c667f50ba cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
be250cbebaaa628ee8f62de787f8667c32c00f78 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ff276806c7e5ef877ca3742984090192914a224a drivers: mcb: fix resource leak in mcb_probe()
bca4c2e791adeb5b043c7affb57cadc137af2e83 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
44924a67bc6a6462e575b954cd85556acfb479d2 chardev: fix error handling in cdev_device_add()
0b6eb05e7b54328b2916aeb9d41628c395158628 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2932a947adc512d613100fa0b811027bfd99f0e7 staging: rtl8192u: Fix use after free in ieee80211_rx()
c4f2f5717313b1b60094bc79b98a92e861cbc64f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f0d170160485c04420418c7ce909ec5c00f657d0 vme: Fix error not catched in fake_init()
227b6200138929678d726bbafd4832982605a93b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3d28fd0b1f30d5caea52d7fd6431f788d85a24ce usb: storage: Add check for kcalloc
8b4de2a1fa77300d9e0583bebf0515f249c794cc fbdev: ssd1307fb: Drop optional dependency
806671754aa69a8f32c251caa8388a72296fb5cd fbdev: pm2fb: fix missing pci_disable_device()
ec2d5509b20ed4ce726b4fa297fbdac5942bfb48 fbdev: via: Fix error in via_core_init()
36da15079b35fb2f7ccab29f38ada16b8debacff fbdev: vermilion: decrease reference count in error path
372d0be73ea44762479a6109050ea5f487f874b8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
05b4ebc438e24198cf1f78cad4e525b5b999861d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ba636cb504fb6e8cdc627bdb386d99b61be90b10 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
61fae71eff52325d8f5b63a7257ea8e0031a7535 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
68138dc1cea2918cff1a7b07f821c851e3445945 HSI: omap_ssi_core: Fix error handling in ssi_init()
1121f9906a3de316e2311d27cc1078366ee961e9 include/uapi/linux/swab: Fix potentially missing __always_inline
00ebe25718a69ae0987286017b5a7cecbed66695 rtc: snvs: Allow a time difference on clock register read
df35934374883217fc4154b4b436310d65eb3d5b iommu/amd: Fix pci device refcount leak in ppr_notifier()
825b38d55b4af21b69bcb597685acb3394d1abc1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3539aab81b56198a2e1647e97a3333dc33aa1ea6 macintosh: fix possible memory leak in macio_add_one_device()
005e7afe8f6c38cb94df9cc657647c10fb470ee1 macintosh/macio-adb: check the return value of ioremap()
601dfbd938bc76717e72c8f69598fc5fa55557ea powerpc/52xx: Fix a resource leak in an error handling path
87efa7d094d7675f2a7a2092453cb3014e206025 cxl: Fix refcount leak in cxl_calc_capp_routing
f9db8d57dafd89f7072c5393bc2f5725e75dd707 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2b0bc611dceccbe675ce35f23ad965472ba0e61c powerpc/perf: callchain validate kernel stack pointer bounds
fdef077d2cda60d5603685e24c3139417e080ad2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3c8ebc90f6165dae001fdc521f57277f90fb0faf powerpc/hv-gpci: Fix hv_gpci event list
cdddb90a9531728ac46b92cb64e162ec395c6b27 selftests/powerpc: Fix resource leaks
2484325bb5be66293b16e6541ae491db088f555d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0af450a58d4f07e9eb13e754c47ee08283e33b71 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0005863a7d0cc23b59695933830df9d96f1e448e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f54bd36ef33dfe40e7fe2c7f718f8dbb168f070 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
01b68c19772e6d86bc8a5e16fd2d3f334e1504cd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c6a0155382484968dc66022de71fd386fa1cf735 nfc: pn533: Clear nfc_target before being used
30f90fe715d9abd74414c3a10e4576c9ad0c421b r6040: Fix kmemleak in probe and remove
51ebafe33b3f4c1b0d9de842bee8b78dc1fd5a8b openvswitch: Fix flow lookup to use unmasked key
a7790c4730fd6d3bcfb26c226078093d901f2bca skbuff: Account for tail adjustment during pull operations
82669fcb9da34ebb6e3fe750c833aa02ed7da444 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f4a90c311af931d99a87481bdff84e3be1cba3f1 myri10ge: Fix an error handling path in myri10ge_probe()
93febd31faf69b240241d7aa365bc57fa8874ba5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
102939fe863da48fb59ea29c5ce1f21b09c99595 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f3527cd25929d91e55656533cec08686db0e980c fs: jfs: fix shift-out-of-bounds in dbAllocAG
a4d08f89f711dd70eed3f46a187f6ece7d50faf3 udf: Avoid double brelse() in udf_rename()
c7646aac1c1eadff7fcdffa3fbd2265b45fc9031 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
69520a53d9d0d3d2617a9fa09803769fe0d5f28b ACPICA: Fix error code path in acpi_ds_call_control_method()
e743236ea82ad336a1bfbf75e6bd5630113a21ec nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6ff9ba81b54a24cedb3e21a504d0e2eeb8e40156 acct: fix potential integer overflow in encode_comp_t()
7022a197abab3bfa546ceca2378cba5e7441fb10 hfs: fix OOB Read in __hfs_brec_find
a7e61a7fee299ce5ba1fc93e8a6e24a84cfdadf7 wifi: ath9k: verify the expected usb_endpoints are present
8bc7e8bc8186e01c3b0f426a4fa220508a4d7746 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d6d938e72f6edea7ebae7ff646a3c3a182faf57d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
67a8d0b5711bb7f87b6cba518a32e0b9778da796 ipmi: fix memleak when unload ipmi driver
155b11f24ba416a1cf69ba379eca89208c50745d bpf: make sure skb->len != 0 when redirecting to a tunneling device
55234446c378a87785d1604adc1e276a36e83f8b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c430ee505241cc988aa1b110188f678353aaafd8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
eb6f25457569577e930fc76040cd0aeb75a32080 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
63b66dc68d45a126e6c600bc3ce4796ab5f8f487 igb: Do not free q_vector unless new one was allocated
b251cfedbae98355825903de7466e8f772d315a5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
51c84ac7657552fa33a0f6a81820fb288cdf7344 s390/netiucv: Fix return type of netiucv_tx()
3f66c6e66194a1f639c441f42927a13ad58834bb s390/lcs: Fix return type of lcs_start_xmit()
e2e17eb9bc662e5cf4c1c6f182ad834f21c477cc drm/sti: Use drm_mode_copy()
e09b4ea64b4bd2e26c21ff9fb92d94297a1541e6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d8d8d2b1b578178afde1e0eb153544672b3fe197 mrp: introduce active flags to prevent UAF when applicant uninit
a3197faeb65150cd6b6599d80bbb08ed3a91d1ea ppp: associate skb with a device at tx
b518d3e36b78805b094b24fcaf4eb45b1c956857 media: dvb-frontends: fix leak of memory fw
d849b781facc943a8d2509c97486cdb5a604f19e media: dvbdev: adopts refcnt to avoid UAF
bea3a830bc0a59033264c108844a0eaa7e193e8c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9942ea8c78ac3b61e387be4e34bebccaf4d81a3b blk-mq: fix possible memleak when register 'hctx' failed
816b2c0c5d19ce2e1ef77f667aba8b01e36e49e7 mmc: f-sdh30: Add quirks for broken timeout clock capability
bb94688a21c899dd8e06fced8d648f93d69a1045 media: si470x: Fix use-after-free in si470x_int_in_callback()
b4dcd6ff9567e8f7d06eefaa4699b7be435370d4 clk: st: Fix memory leak in st_of_quadfs_setup()
fc3e09f5029c3ff0bf883a7043abb0c5fc2b7431 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fbf9ff1b9b539e2c6fbac7d058b053487cb82dcc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4c453d35f54e1147e247856d9d005a25044aae80 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc47f0b56476-4259da172b1c.txt

213df6889285a08848bde98fc1367d8c02042161 mm/khugepaged: fix GUP-fast interaction by sending IPI
ca6d2eb25e77d49b179df9eb64cd8638cb0bd6c4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
82a1659fdfb983549418cb4e90ec5f380aca423c block: unhash blkdev part inode when the part is deleted
1278ca714879885ea99eaaa6743539f9ef7a68db nfp: fix use-after-free in area_cache_get()
c01ed12e5c98ed5d41f4cf0bdb843495a198bb37 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
28b825721502860340ff2e4762916fc2c3bd2f27 pinctrl: meditatek: Startup with the IRQs disabled
fe702d6846c2ba55b710d3febe0a111653032609 can: sja1000: fix size of OCR_MODE_MASK define
ee28ecedb4c472bd2baa959cd720a40d424ebbfb can: mcba_usb: Fix termination command argument
afc635fd50355a0c3be8401f9e6b68ba970dcf1a ASoC: ops: Correct bounds check for second channel on SX controls
be57aace51c555f8f43261deee0cee3ffa7d77dd perf script python: Remove explicit shebang from tests/attr.c
ebe7b5527051590090fa071f6bb62348e5b8ac1b udf: Discard preallocation before extending file with a hole
a2aba3b06b8996a0be29b74b40e849dfe113c37e udf: Fix preallocation discarding at indirect extent boundary
1476402ca89c42bec750e6a3c8243f7257aace76 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8bd57a580470215fd29d1369c9492bb34cdf4279 udf: Fix extending file within last block
eb03148f5c57b7e4093167229a960d78e94ba2d6 usb: gadget: uvc: Prevent buffer overflow in setup handler
bdd87344161d835ffdfec5adaa86fa71a474ce07 USB: serial: option: add Quectel EM05-G modem
8759f4182a938d2955245ea6d60f8634678120c0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
203de3429c9f3d3ec45327ea42c6247b23e62d7c USB: serial: f81534: fix division by zero on line-speed change
b00243132b1e305c844a5624821ec764c25d79fa igb: Initialize mailbox message for VF reset
f9802dbe6e70c596b68557801daed6caed7848b0 Bluetooth: L2CAP: Fix u8 overflow
287133816395651fffae32091faf5987697c8daf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
06f391bc29dd86eb208a67962de100d7944c93d5 usb: musb: remove extra check in musb_gadget_vbus_draw
e59d4ff21d76e59cb8a81dcbe708cd10f6814ba6 ARM: dts: qcom: apq8064: fix coresight compatible
8f8af3cb1945f67964082333b4ee93b6e8a602a7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a1f167f48c874840f3611f3d880863c14ccf68a0 arm: dts: spear600: Fix clcd interrupt
ffe08ff3ae7a34e5ff1e7f89853195629baa6f60 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
92d49392cf3ad278388b1484abb650bffcef7fce perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
95a4b0fd344e307432baf37135c25f1dcfc19d18 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ff29372c3270880e20468086d14670f7701c7a91 arm64: dts: mt2712e: Fix unit address for pinctrl node
f17dfc2dd375b321fb4d9cc37b7579d6cccdfc3a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0909362881d36761b96d0374214bfe94117479be arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7c938960778ed3e67fcaad1eb473d55126603dcf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
275fc8abe20b77920ee0cc6d57b0111ce845ea98 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8dc6addf714c172ae06c588742fc4d20a21ca559 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8bd86fb3e3ddcfcf785831fd911a6760ce61d123 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7a0a51594154b3d9dfea8c43b1e7c435d2e33528 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
30294900654c1b50b443744536d7beded46970a4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3eceb8a064bc83fd64b91d438270e0716c3680d3 ARM: dts: turris-omnia: Add ethernet aliases
9b33bf17cdf6a5313c038bd00cd1ab91050c8466 ARM: dts: turris-omnia: Add switch port 6 node
117068514fbb7766e96ad60200a6b37ab9345a6c ARM: dts: armada-38x: Fix compatible string for gpios
8cafb3024ea69b98bbac43967d86f6650f493c75 ARM: dts: armada-39x: Fix compatible string for gpios
6550ff08bf52606e7f692f6fe818d1469027639e pstore/ram: Fix error return code in ramoops_probe()
b6a274daf7c788be1cdea250fc2db8c5ffa1e1c7 ARM: mmp: fix timer_read delay
a0571088e9542f77692e8214e73da9825a4e2cd1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a59133198d2d6d4918e7bbc57e72ee50228f5573 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
89cbf0b109096811295bd2617365357964e46cfb cpuidle: dt: Return the correct numbers of parsed idle states
fc3c870539ee511667fcd600e47664ea1efbc5f6 alpha: fix syscall entry in !AUDUT_SYSCALL case
08780cd626a18ebdb466b27d4f24a0ad6ec77421 fs: don't audit the capability check in simple_xattr_list()
2ba45012df7bb2f5d5fd84a0ba0ec877743715b9 selftests/ftrace: event_triggers: wait longer for test_event_enable
c60278a7ead23aa2b8e29bbaf8c1728f505dcbdd perf: Fix possible memleak in pmu_dev_alloc()
22a641904ce6b333fc8d7831c0937793b3a4f66f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e164009a2920304420a57662304b76c2e424a3e6 proc: fixup uptime selftest
6cbd17ac931628bbccefefd2344c003479f670d9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0dbcf6b3b0720a859176e9e82d5046c320fc2266 MIPS: vpe-mt: fix possible memory leak while module exiting
5dd5d55c0d6c41f564ba0d918c49ee6a1692e499 MIPS: vpe-cmp: fix possible memory leak while module exiting
bba52c78c393d8361dc8c84f82af877bcbb54f70 PNP: fix name memory leak in pnp_alloc_dev()
96de13975e7318f449cbfc449b1f3ba399889ea5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a60d44ef376136b02aed5d0ce0df03ba17ecabfb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1b470da26cf9877539dac39f91875d6e8320380b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
df8c629ea1b9cf766a379cabb76316cc0f9fd066 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
60a86e7ab5aec7fb9ef25b6c127d8e3ab65ba191 lib/notifier-error-inject: fix error when writing -errno to debugfs file
87af3553b4ef65afd282452c30cb1c1583129d4a debugfs: fix error when writing negative value to atomic_t debugfs file
6f6b2661d7fbc41d06b3a9b9c2c3338b9a39aa7e rapidio: fix possible name leaks when rio_add_device() fails
3c4874685ec7a9052760060a8621600f58537c8d rapidio: rio: fix possible name leak in rio_register_mport()
d163a0337632b3c3ee176dcb184de600ab0345d2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fdc2ec028f2bbcbcaf3a97762e6c76df1cc28243 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9a2dec000312ca27bb28ab6da788a8713a9c1557 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c5a6049a4aa0dd5a6e2980516625fde6e866cab4 xen/events: only register debug interrupt for 2-level events
b1f191a6481386970a5dbb90eddb376ac0726196 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
af150ae5e50244c1c80745f72c75c9b2b47cc1e9 x86/xen: Fix memory leak in xen_init_lock_cpu()
bd2006df35228c75461c9884049ac4ec110a3472 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
dd19f933f4c45bb4c421e3f8383b3ea7170f18b6 PM: runtime: Improve path in rpm_idle() when no callback
31edfd09e37065f38eaac6e8f4333ebe9217004d PM: runtime: Do not call __rpm_callback() from rpm_idle()
821fcd89607a19b68259dc90765c7f7ac18c3d04 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8ee7af25e7a19c5077aafbe0c37d99342ff7a1a5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c02d209c42a3616f0d0aa704871d9f7208282d10 fs: sysv: Fix sysv_nblocks() returns wrong value
b09c9bd0cd90fae8911b22faf7f4febb74361723 rapidio: fix possible UAF when kfifo_alloc() fails
55f3c686c8bfdea0675bdca3ed61bee876b1c487 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6454d3609000cf50648814b212aad28be9e4ea7f relay: fix type mismatch when allocating memory in relay_create_buf()
e46c029e9e80a6ed66d91fcb6d3faf2d4c0c8776 hfs: Fix OOB Write in hfs_asc2mac
e94fe29edb9670d00ca02663c840e584d3dc3619 rapidio: devices: fix missing put_device in mport_cdev_open
f8f13be5b1d9983453bb4a025e92dd8599cc81fc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
69bc38fe2c2d3472959f26c8d31b455769a7a306 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6d0055423a058f3c618678b2d2abad72dd7a2638 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f6c1b2b348d7528de5f26fee354916954cb4795f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ee21fb3420dc5e0ff3f7ef04e90b2c4112f8fb8d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
05c721a0fd5bc949c697c1c470adfdb4c1ac778f media: i2c: ad5820: Fix error path
695bc01d58bf8166e090fb8f92b2c68caa053241 can: kvaser_usb: do not increase tx statistics when sending error message frames
9e4b4cfeac116d7aebacb7faf917d1bc383d446b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
964683bf5d4dc0454daa5eabc528990419503249 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0cba6a13ba8fd16a80fa383e5a3677a7ac80d5ef can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6e50b3e294a212bfaa87f239a64f33426e7ce297 can: kvaser_usb_leaf: Set Warning state even without bus errors
f78e2a2b82717b6d2488d4e68ba7481e11c11ada can: kvaser_usb_leaf: Fix improved state not being reported
540c83ab8b3f3f74c3bd1cdff375af0300616471 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3924d2a55614eaf45a9bb37a3d07ff17d8adcc4b can: kvaser_usb_leaf: Fix bogus restart events
435316f28407ca3ad77e98de4cc4e708f64101ee can: kvaser_usb: Add struct kvaser_usb_busparams
0e2459bdcfcd063e5c6856531b9d89242f896bd0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
61d5a0df4bc92ef66ded959763eec66dba5dc7c8 spi: Update reference to struct spi_controller
c7966571cee877a51b188e7fa80d004b3a51e417 media: vivid: fix compose size exceed boundary
815c29111002b937c0f09c4784caa08cfc2e1b74 mtd: Fix device name leak when register device failed in add_mtd_device()
a50a47a9d983f3dcc076decca2d73bd7c4bed229 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ba362fe807f1aebe2e5898b64cebbf2903e84456 media: camss: Clean up received buffers on failed start of streaming
9da981905779aee3e296e7d9967e791a203b9ac4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7f5e112a327e66c0573b5ef53f1659d58c0f17ca drm/radeon: Add the missed acpi_put_table() to fix memory leak
ef91fa172c2eec1105253c263f04f1d94d43c7ba ASoC: pxa: fix null-pointer dereference in filter()
c5844f543b8509beb0467eaaf7809326c76315d9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4a2ae38473f3950451c8717a32d48a0ace81e0e4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d940486d464075e7a84880d632b708d44246c199 wifi: ath10k: Fix return value in ath10k_pci_init()
fa9c5b4ebb036e212577541bc30bf8c5d5c1718f mtd: lpddr2_nvm: Fix possible null-ptr-deref
25ddf8dbb513d1ad2a8851f8312956c58165d058 Input: elants_i2c - properly handle the reset GPIO when power is off
ba5958eb94ff1f22a036daeb095b2339b1ef4568 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fcfcdd1393e85c1e03daaf90488486b87e8eaf65 media: platform: exynos4-is: Fix error handling in fimc_md_init()
64bb29724474b8aa3c718748d2cc264f34514e7d HID: hid-sensor-custom: set fixed size for custom attributes
a0e6d062d925d5ecacd97978efaf2daf7128332f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4dd69d5dc47a1cb39c95546f0c83ed15ca4aefb2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
429dcbbdbd6a08b79b3ab3f658e0dba9f5868565 bonding: Export skip slave logic to function
c0a99a02510a11624680a6926920b09ecb4f125f mtd: maps: pxa2xx-flash: fix memory leak in probe
49e81cd873e3d4bf55d1931a7c5de128a2f10ed4 drbd: remove call to memset before free device/resource/connection
940062c4d9dc615f7eb20bf597f6eecd6932376b media: imon: fix a race condition in send_packet()
039b4164de5ad97453650c89eb2a3b10b2a14d6d pinctrl: pinconf-generic: add missing of_node_put()
3eb864acdf3a5bca503e2c04760da06322f416a4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a7b24715d51b1052cea6472ab59c642c8f045d3f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
aadb5b47337c86ba90916c7a29215c4565f0d076 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6623637d3d5ed526a7554421a977369d2d64cdb1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1f674f88cc89aefed1296513f908db567e17fcef NFSv4.2: Fix a memory stomp in decode_attr_security_label
eb9aeeee8011bb88a7ac6c24dcbe5e15da82a976 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b7d1f405ee548a43e50f9d8d480726c41685ca33 ALSA: asihpi: fix missing pci_disable_device()
631a065796a020a7b06143ad3a9723d55ee4f429 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8ce324892354f2eb6a4cc06ab0a28e3e1abaf5ad drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4c57ec8b39315040e2924248ad270a443b9a52ae ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e7551fd9dd5e33c13df8bbd5c7420c0d3ce3e604 bonding: uninitialized variable in bond_miimon_inspect()
45844c9245f657426fa4e8fc1a9e59d119ecf4de wifi: mac80211: fix memory leak in ieee80211_if_add()
9997bf8614186ccc1ae98e7df32a9013f3f04fe2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fe0fd22ad595662d5a900a5c4c2a338b847e7b48 regulator: core: fix module refcount leak in set_supply()
6a3f796d7d1e070843c8f36ba54da730caa2084e media: saa7164: fix missing pci_disable_device()
6ce9942e185aef9badc90bf6c48cc3764a305c8e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a90628805604e086c374fa8c405a34d1d2ec4112 SUNRPC: Fix missing release socket in rpc_sockname()
1ece0c1b4c7a432b69ccda7c1cb141b1dbbf952a NFSv4.x: Fail client initialisation if state manager thread can't run
91a5634ad32d9b0438bd0c165641455a8cc10d74 mmc: moxart: fix return value check of mmc_add_host()
654153165023d7526491864ccb2656f582b95b3c mmc: mxcmmc: fix return value check of mmc_add_host()
6e06b41b395b10de95160242fd871d1f8a8bcc76 mmc: pxamci: fix return value check of mmc_add_host()
3483017465ff3a9ce07afe038c285c5410fd7fb8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1a1ec9744a3ee3319a9a95d1111c3176aae8d418 mmc: toshsd: fix return value check of mmc_add_host()
a57e247c1a00e5657a4bf9916df15650dce013e7 mmc: vub300: fix return value check of mmc_add_host()
0320751b5ba9c694830b8e7bfd24b30408cc3572 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8b3125a7a6df54d634c686e476379fc5f3f77f51 mmc: atmel-mci: fix return value check of mmc_add_host()
e4e53d63edbca97b8667bc466be19ebb07430031 mmc: meson-gx: fix return value check of mmc_add_host()
2cd18d4e6ce102c5ee5133d55427656e042dce3e mmc: via-sdmmc: fix return value check of mmc_add_host()
e52a444058c1a496be362dc3d1abf66c32c26747 mmc: wbsd: fix return value check of mmc_add_host()
7de2cbfedbbf076c4deb31216436007183eaddfc mmc: mmci: fix return value check of mmc_add_host()
f15b01fa750abaea94ab563dd89cf9bd7c760fa7 media: c8sectpfe: Add of_node_put() when breaking out of loop
a3ce045953c25f2ae3b2f577100e7c1f8f74fb22 media: coda: Add check for dcoda_iram_alloc
fc80109c3ba50179281d13e1653679a6cae10a08 media: coda: Add check for kmalloc
1a573b97c7a3a115a6a806c5fdeb273a42501d66 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5c954fe899ad83836d1481248b9c51900b1e28d7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
62f08f1eef56beb33e86c9561a6a4e6cbe029127 rtl8xxxu: add enumeration for channel bandwidth
0d73ba39419dae015aed6e64e56ef82721f86c8f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cd9b049f3e050a6feff7d6b03f7bd56ab03861bb blktrace: Fix output non-blktrace event when blk_classic option enabled
fbe73b4966cf891d0336f4fa225903bcaeed21b5 clk: socfpga: clk-pll: Remove unused variable 'rc'
3ee98e9ef34d57b7fa856a4762300e053bee2293 clk: socfpga: use clk_hw_register for a5/c5
6ff7d81e256f40f578cd2ebd44124f2a252610e1 net: vmw_vsock: vmci: Check memcpy_from_msg()
a60ddbf81d18331db8d9bf12ff3072f8f6c6c090 net: defxx: Fix missing err handling in dfx_init()
719561f909c77404e8bf3b227faaf25aa67811f1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d4e51965920542cd6c3a77d64feca76d7ab59848 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6cc72a9bd12ae88217d8fd8a95a4a69952fe4682 net: farsync: Fix kmemleak when rmmods farsync
8dba523d6d3d95f11e1f686ae41fcc99e83e86d3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a77e05ac3dffeb424ce4fd7aec3663c3a49aee93 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
95f6fc618dd7c177ab0ffd848eea209502e16eb2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f8dd240587cf76d3bd80823454202be814581aa0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0929be06b8f93551454ceed9e1dbd47d6ac49915 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
63c8eccf6bf3ce955623900b9722eff045881ebf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
482b61d79f6a36863eb0373b084853c10f3117d0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6bb24184184508ab43053fe97ce8e22dbc8441e1 net: amd-xgbe: Fix logic around active and passive cables
f918fde0b9ed858166f1083284fa5328402d4f97 net: amd-xgbe: Check only the minimum speed for active/passive cables
9f30343acf3962b4387c525b930193500a8ebd37 net: lan9303: Fix read error execution path
c5f12cfab9e0af5f3ffa1980d742d9709021b85d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4f539c5e9e5666d5c143979a74b714dd3cfd20ea Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4d75d4b4c12928d50359cf254f37c10d422017f9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e68d6beb4b1a23b25f47baef6f1a190db572e281 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d84a05557edf23058a51eeb3eef440618fafbdd6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ca8e07f91a70b1015094e8e5e12b5a43035c59e7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a98c9531e29d6872bd5a2100488b11d4cfd5872c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
62bf50fb19f7feea90bbab7750fa0343ba09d496 stmmac: fix potential division by 0
8cacec9f7368558e2b2a0299cac9e35dc7bc48bb apparmor: fix a memleak in multi_transaction_new()
14dd42de54e94bcd238e2815687fa094ce15c534 apparmor: fix lockdep warning when removing a namespace
77016a6cb2356e25ef5f31e7c00b2ecd1349bcf7 apparmor: Fix abi check to include v8 abi
ef31ff03240540d2c74a1af3e5c7159d84edcb6b f2fs: fix normal discard process
e3460ce8adda3a2414ee025ebbaa812165fb1f24 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e1a16f6077a26807c7e04f0b81da43bc8582099e scsi: scsi_debug: Fix a warning in resp_write_scat()
91ac794f7d1331fc72cde87a4fab31a0fe155f37 PCI: Check for alloc failure in pci_request_irq()
28f67fb80479efb7f54007ca12db6f2bb5ed9afd RDMA/hfi: Decrease PCI device reference count in error path
a51939d8160e8bfc47dc240160e00123619efb28 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
237e6cfc6137232c933ca842e4cbb68ff061ddc2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
deb2e46b11553a167b77c7212910f597b242a8b5 scsi: hpsa: use local workqueues instead of system workqueues
444f6f81f47bfa6c80db45b334e58f57e6bfa883 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
422b2c2d6da5d4cf5fc5d37c847a5bd97c47b786 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
787767ef5d1adcfcc42c292742aeac5c1143d959 scsi: mpt3sas: Add ioc_<level> logging macros
53103d376c3f6ca86430118aa5544500dde4877c scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
bdaa34da494abf4f516eb8ff8c729aa7c780fd8c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
693b1a3e8d4d6cca620adb2fbf7a285a3cad58fb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c14bf65a9898d913dfbac971ececf91bae86e3ba scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d37e1792255cc7a5555004089f2be12eba9f54c7 scsi: fcoe: Fix possible name leak when device_register() fails
c4a3b330de9f4ab24d4dadefe9662260d5d381e5 scsi: ipr: Fix WARNING in ipr_init()
56f85684af460aeda3c57539a72ea847a44f351b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
94d6dd55db6eeb3c46192281747cf21affd96b46 scsi: snic: Fix possible UAF in snic_tgt_create()
06712c285ce6ad0454c4e10629d3f552802be098 RDMA/hfi1: Fix error return code in parse_platform_config()
254fd28582a911f3a89216a8058c6fcc3a1c6f9e orangefs: Fix sysfs not cleanup when dev init failed
6a504fa1913b1528b3b33971d88c3234f116196d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4744a653c1ecc6a61b0776111b3ea746db6c1ac3 hwrng: amd - Fix PCI device refcount leak
e3bcb8ee38212f3912dbd1f5f99fee48f18ca972 hwrng: geode - Fix PCI device refcount leak
68040357a44b765c58e31ad2f4d9b38b694eeaa5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b8eda4ce2580b5de4d2a34a1f8a76fd674f86254 drivers: dio: fix possible memory leak in dio_init()
0ae816e5fbcd654f7ca523de22bffb60397558d0 serial: tegra: avoid reg access when clk disabled
da0a5fdbc1d8a4e023f286d40ac1654343b37023 serial: tegra: check for FIFO mode enabled status
35b1e44a1a5abcc7c907de04d541e95e3163715a serial: tegra: set maximum num of uart ports to 8
d83a5b24b790e33deb88985b79d34f14ce30c67c serial: tegra: add support to use 8 bytes trigger
29a1219151625ebd0c79fd7de2cec250749ed20b serial: tegra: add support to adjust baud rate
2fd3f474a67c4517987836f599d43afb4046d1af serial: tegra: report clk rate errors
696cf6da68e3cd2fc2e09c2770952c179c6a04ae serial: tegra: Add PIO mode support
1f3fc46045ebcdbbca40d6b2522d2c8ceb1ab3d0 tty: serial: tegra: Activate RX DMA transfer by request
5ed3c1d24b5a2b9428c990a5d585e3c8b7e073e0 serial: tegra: Read DMA status before terminating
e720f27dc31f5073596613842a78046f44aacf75 class: fix possible memory leak in __class_register()
4fb6f326d6e98edcc897679c9ec281c53f753da3 vfio: platform: Do not pass return buffer to ACPI _RST method
7e3618057d92a00acc4956cbc1ab01ddb07a870a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f12d36207607fd9c132482329ad1f40a8c2480f7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f4c7be4ee9e3cd203905d225b9a5e8a39149c78d usb: fotg210-udc: Fix ages old endianness issues
78b90ba1b5238dd15553d6af1ab3df161e2feefe staging: vme_user: Fix possible UAF in tsi148_dma_list_add
85105941854c943d78f72b0a9c4777eb4e8bc6ec usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
01afb7292fe02267ba484e57a0bbceea414af34e usb: typec: Group all TCPCI/TCPM code together
68b860a70c5a6bf303efc16f2c22626718c0ca29 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ff0086e31322a943b9026f1d16388586ffb6d299 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fa38770451f03ddfbe166dca11c41ebee6e48b6c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9cbc613e05c523ddf376e5d55f5eff4eb27410e5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
82b1eee773d98b947202bb8961a739d47837a28a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
63e7dfec9682f3623a684370aad90b25d5738846 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0a348e8862495066f6ac100929c9a070302d98d5 serial: altera_uart: fix locking in polling mode
f207b2f1d8e691b4770f21ef0cf508e53c4cb568 serial: sunsab: Fix error handling in sunsab_init()
c1fd225401bee60376758903fff044fa67ba4123 test_firmware: fix memory leak in test_firmware_init()
d8febb6ebfd4d6369233af47c5f552a4124a48aa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
043387ab9d63544ae2ffc72af3e3d4f4f92d0e43 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9fecedeffa73797c8c2a656c8fb8bc76637b36d8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dcd2d7b9812f2100e5959174b33bb1b4556c8497 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
88a8345225cae33f7e29e4b8587bf62a9b86fb57 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
77c9de74aa8e3a397ae250e3b524fd5dbfb2ae99 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b3535fa23fd98476e287748460f1f67e1929475d usb: gadget: f_hid: fix refcount leak on error path
5ed7cabfff7916f81c809d2c93bec91241fc9124 drivers: mcb: fix resource leak in mcb_probe()
9eed403223f91d6fa00e50714af141f14d1cb1f0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e0a695ad65b12d665a7ce9df49627f70a4036181 chardev: fix error handling in cdev_device_add()
fba488ca8f3158d093a1a6227785b249834480aa i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7e5fd1cbc8b6e835d551ba1eea1d860642afaa72 staging: rtl8192u: Fix use after free in ieee80211_rx()
deda3a0d70076cf168975b0da30b7f1c1e84312e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f402ba17b3cec3022024f27ef96e366a98d05674 vme: Fix error not catched in fake_init()
b6fcbf55a3d9d83c4d87c64c61e64db56e19df67 drivers: provide devm_platform_ioremap_resource()
f1b12dbfc3067bae98aaec2a4b3545c491b6b313 drivers: provide devm_platform_get_and_ioremap_resource()
78df5b9df369130a879c2dda7b81fb2d14589016 i2c: mux: reg: check return value after calling platform_get_resource()
5d7b6d4649ae6e4a90c3971ff4a6f43c46dcf8d4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fce8f1fa03712c1b5636e09b032b9b2b1c57eb0c usb: storage: Add check for kcalloc
b59cd785adab8eab89f54d4b3ad90ef90da307df tracing/hist: Fix issue of losting command info in error_log
c047d17989a8b543985c9d87b7530420f66bdc36 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
12f4c557a276ee06fda787b93ab658ca6ff3bb1d fbdev: ssd1307fb: Drop optional dependency
5d06b165381d28f3b734194f8cec86c02d6922e6 fbdev: pm2fb: fix missing pci_disable_device()
fc643bb4ef28e6aa8bdb35d2d75a5bff391afe9a fbdev: via: Fix error in via_core_init()
4f8b25a6647341a053f8f8a5300108dc5d64ae71 fbdev: vermilion: decrease reference count in error path
7bad998ab541f1e7e85f1eb8b374af96973fd6b0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9ff434cbb1beb039314fc0ae0ce32238de98d838 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
981cbc3242ef13cf68607aa5187f28691c5dca2a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4a7f5e0ee4c5fae4bf63f659bb2133f0d7a07799 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bed6c317bd955e7935fb52797fa1e4e449c3ca59 perf symbol: correction while adjusting symbol
b4dd16441d79aff1fbc053a59d181a64823c5596 HSI: omap_ssi_core: Fix error handling in ssi_init()
4d374b3402766233e4fa5a864aba764a7a1d5150 include/uapi/linux/swab: Fix potentially missing __always_inline
fd3c5382793813773dfc3f0b1ac3caa645f9ffc0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
49a171c1abaa5ee4fd48ee08d9271b973016352f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
873a6c680b13f87d60034de1a65cf8cca5f736a7 rtc: cmos: Fix event handler registration ordering issue
57e5736d4b03018a64f2fb80d93aa5f1c1128a4e rtc: cmos: Fix wake alarm breakage
64e2d568951c9061132e6cd20b9c730860ec3fd2 rtc: cmos: fix build on non-ACPI platforms
b078d00b823d96cd4da49907dedcd38a7c9521a8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3474d8a35789902e0b21824d08c592737615c0a0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
766e12b6886beb3a234e4fc47bdbcaff008db621 rtc: cmos: Eliminate forward declarations of some functions
f0661cb53d4d828bc2b802bd28aecd55dae16b2a rtc: cmos: Rename ACPI-related functions
0146325b9b60efd67056dfb2e19b6767023534f4 rtc: cmos: Disable ACPI RTC event on removal
ae46b12e031c844207d633bf72bac1e1bcc1ef30 rtc: snvs: Allow a time difference on clock register read
db1286a8edf671f3adab8cb41c0f6873d9a96aed iommu/amd: Fix pci device refcount leak in ppr_notifier()
fe3211c7b2a513fd190edb936842b721745e1971 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0e4065e08266707ab1819ca288bd3ce4f10c50fc macintosh: fix possible memory leak in macio_add_one_device()
94fdad842d6fcf9f9ed5c46299d70f12ec6658b0 macintosh/macio-adb: check the return value of ioremap()
913e30590cd1fc2bd61bf28698cb2d049c4f87f2 powerpc/52xx: Fix a resource leak in an error handling path
96441b96254f7c9dad51a9923dbced98eba4c02b cxl: Fix refcount leak in cxl_calc_capp_routing
47a45765b6c1c7cdae6b81537be8a19affae0d76 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e2f98c714bd1a978e0df7c2178be46d0a01c5ed0 powerpc/perf: callchain validate kernel stack pointer bounds
63382949c8bca07152aef819c95dfea32dca56f6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
40d912d6449ce6bf134777cb33de5a3a9e0ac1b2 powerpc/hv-gpci: Fix hv_gpci event list
83867604e730210678d648bfbf0b3fd730cdda25 selftests/powerpc: Fix resource leaks
549bb26dbdf0d1ff9d2715dd3f18e3d5238525ec remoteproc: qcom: Rename Hexagon v5 PAS driver
726c9cde0feb6b6e9f77a1c7fafc20f54f3cb726 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8707e90ddfb528fd63d8fe515c6df901930dc093 powerpc/eeh: Improve debug messages around device addition
e11ab6a3a1d9f30e4714fd29b7359359b598a340 powerpc/eeh: EEH for pSeries hot plug
818888a6d01b74a4105cfa2831278bf147ee3502 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ec9f6ee7e781e8b1cff35ecd1a96d8dd16f9a574 powerpc/pseries: PCIE PHB reset
c75aa9d026cbf1f129c8c82fc3166f6a511e7547 powerpc/pseries: Stop using eeh_ops->init()
17a5bd67f1ecc17acb775a07702ba44161952e97 powerpc/eeh: Drop redundant spinlock initialization
0c095548390019bc6f7f3e9e5b28a58ef4f7d1f9 powerpc/pseries/eeh: use correct API for error log size
0a793fc2febc4a75bcc938dfe93c00d48356a55b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
48f7997b2f7bc72d0d5757daeaef7a79bdc0869c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
40f128a7216c0c52c7d01185e79f3e87dbb9f279 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
67571cb683b08fef380ddb3346aabefce445872c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e87c0563cbb6f3ed2e59cabf5b59aca75d27a9e5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82c59b87900087c022c64cd3f4f1c7bd6b9ebedd nfc: pn533: Clear nfc_target before being used
ecbb2ce02d12e60387f2b8773a009b9f3afdd548 r6040: Fix kmemleak in probe and remove
2e7cd89d0012458dc2a1c2ad8f01ef887873800b rtc: mxc_v2: Add missing clk_disable_unprepare()
94ea6df899028678dd82b6fd8ba65e065938863b openvswitch: Fix flow lookup to use unmasked key
4a92eb327db8de0fb29214dde42d234e36145e69 skbuff: Account for tail adjustment during pull operations
635affab638d9bb1301b42feb7e486d3e3752d83 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0f227ee5d22e50d4faa0e53e1a0ac4d77ab4137e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c8f239340aff690961a1bad56912532f9e814cb4 myri10ge: Fix an error handling path in myri10ge_probe()
d4b7852f259e6c01583ac33c161234b7e781072c net: stream: purge sk_error_queue in sk_stream_kill_queues()
94ef7ec85ab4ac0df55013c10984a8be4031a49a binfmt_misc: fix shift-out-of-bounds in check_special_flags
938f92fc26a97b917d669998fc5da3f9d9b043aa fs: jfs: fix shift-out-of-bounds in dbAllocAG
c5fde0e9f359d606d411b73ea263443d71961687 udf: Avoid double brelse() in udf_rename()
920f6c0642c8f6dc18e2af4aa29ae9d78b13d8d4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5c1724a58ba51752b16df12d3994d83c15147d50 ACPICA: Fix error code path in acpi_ds_call_control_method()
16d7bbec7f25108d8d76d209b8ecda4ff9d76f61 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0b9b2f4ac8575c6b559e645cd959beea1d840889 acct: fix potential integer overflow in encode_comp_t()
579b2055f2cf035322eba9902053dee945e7ada3 hfs: fix OOB Read in __hfs_brec_find
d2b4dd924e42c1633d440fb9ff24066282fd129d wifi: ath9k: verify the expected usb_endpoints are present
75ac4351ea5b1c549637a59a4f6595870053ae0c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5b9ce4d1af47e4dd36929400d526d57b4eda218c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3b788a07b4ecf468b32e4a753747079cdbac485e ipmi: fix memleak when unload ipmi driver
1e1f31bd7eb2554397d72a5e37b2f04897b19cdc bpf: make sure skb->len != 0 when redirecting to a tunneling device
d5cdd5e701406bf7c99183cb8c96ec186b6d6006 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
58626595747a61b8dcd1b3dfbc5ed22ddcbe657e hamradio: baycom_epp: Fix return type of baycom_send_packet()
dc4a6724f8b94bc115a9156f1f4d8814374034fd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b54d349bf97ab1c0124e0be2180111576af477d3 igb: Do not free q_vector unless new one was allocated
184b0ed59d7f59f0535fe899f174e2d4741a244c drm/amdgpu: Fix type of second parameter in trans_msg() callback
ad0409c158f195c05955e13d01c35e441472871a s390/ctcm: Fix return type of ctc{mp,}m_tx()
e8e2b891685b2a6e95b9b491f8b8a825556c9bfd s390/netiucv: Fix return type of netiucv_tx()
9b39b1c313a9616e0f2fdb9b7a814dab9d76aa3d s390/lcs: Fix return type of lcs_start_xmit()
cd34e89c6eb3d8d30d290e3653c714f574e6863b drm/sti: Use drm_mode_copy()
651e06712339fdc025eb1505ae3ffa398cae227b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6d46f04eaabaa6f61991182428f28afd8c6ed993 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b528cc06b315d4784771088b50040b874680f508 mrp: introduce active flags to prevent UAF when applicant uninit
6d89f7182d7b9b0544b53428ad52f7fe4cc7956b ppp: associate skb with a device at tx
13ac841ea2aa00e5effd8671a1a0738c7c627bd2 media: dvb-frontends: fix leak of memory fw
b8c6806a2ef447110c99e84f4645cc77f5be9875 media: dvbdev: adopts refcnt to avoid UAF
400fd825d76829236480cc40ba38fa9d1c8c7cd5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0f1327c1fac2dabba3348913f6c6acc91a30fcc1 blk-mq: fix possible memleak when register 'hctx' failed
f87fa12d41362cc7fb0701e35914a718d4e8b40d regulator: core: fix use_count leakage when handling boot-on
5f71c9e9ef72e70697c406a0222f5270eb2021b9 mmc: f-sdh30: Add quirks for broken timeout clock capability
e37a7f38bde3b759d7519c300ee85ae9f3b5a864 media: si470x: Fix use-after-free in si470x_int_in_callback()
a9954eb124d971e70aa7dc9e06af6a1a34d74a3a clk: st: Fix memory leak in st_of_quadfs_setup()
2124ede9dcc2cae385977109b3f4eaf3fe8c0964 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9720c0e177fd2e2e527940da37904944c5ca3a77 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4259da172b1cd495a3adf5eaedf34aaa6b8872b7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f3920df120-98723d0b5545.txt

bf643908eea97850cfa17d34de953fc6f8c49070 mm/khugepaged: fix GUP-fast interaction by sending IPI
4b11654868dc4affea7293be5111385433ea054b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ff807c60e8a326053b369d0ff0c53ed6e814ca9b block: unhash blkdev part inode when the part is deleted
d70c442f33e3ead26cc5bb1fa255b6fd055696ba ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e5a2989fa35564bd3d0ce61465ecd29e2a6fbfbc can: sja1000: fix size of OCR_MODE_MASK define
dc775b35455476a9510c62569a1e24910771b17b ASoC: ops: Correct bounds check for second channel on SX controls
cecafad9b748c9c858b19997aab678927a68e90d udf: Discard preallocation before extending file with a hole
01a6308a92402001132f43508c438f922c3b2917 udf: Drop unused arguments of udf_delete_aext()
4dfd7f57820e33f65c6a7e0288e3210ff65f7392 udf: Fix preallocation discarding at indirect extent boundary
517698a255424959243973b71c659ba895e03f89 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
be34f2718bb5b24c84018594102763f6ccbc935a udf: Fix extending file within last block
df125ad3f0da7f814deaea412da2e0cb7030d154 usb: gadget: uvc: Prevent buffer overflow in setup handler
8c76a65c344f95b3325bfaca7453de6bec991004 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e9836122020bcf650d04bd5576c16f0fb9545219 Bluetooth: L2CAP: Fix u8 overflow
524df50508dd30aa23cf205bc9dddc643b336ded net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a1e6ba1db0e35dcb0da32351725c61fe05666866 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2461458522d42aa5a90c902ec00390bfbb9b71d3 arm: dts: spear600: Fix clcd interrupt
ebdc790edadbb3f2c653e015352235cc100f598a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f8f597a37d8a967f8847a83d5d2b0a5712bf6725 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
62a385f3a933d26adb748432ec03cf756967e2c9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
be7d270c1543484a060c36e368c2bb98202723d4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
52b563a826218cacde0ea2d98cee1058639cf385 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f99bc3426e22f4f7839bd7f37b68f9cfe3a639db ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1d73ab6f245b760f58d6b5742e480c3939a81648 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d68ef06d089ca545357c226d7e129236aaa6490c ARM: dts: armada-39x: Fix compatible string for gpios
155e024cf0cfe733064a4eb0422138743601ee5b ARM: mmp: fix timer_read delay
b4e2f65f60e7ce7478d19d90cca28180865431f3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cf91c3627053635bd8632bfa99e3ab17fecfdbc1 cpuidle: dt: Return the correct numbers of parsed idle states
9a5b6a96adf32a928e00f67d3f60ed9698901c98 alpha: fix syscall entry in !AUDUT_SYSCALL case
c867e46661c10995c7bbecb04436b87b04f680dd PM: hibernate: Fix mistake in kerneldoc comment
5b9b2bf4f84f436200b232058814c4a917d47dc4 fs: don't audit the capability check in simple_xattr_list()
1fe75ac37b166a240800569326183b96490aa1c1 perf: Fix possible memleak in pmu_dev_alloc()
d59a6092f5e1e832659a807d09b32e9cbe662d30 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d30e7992a788c0e531be765b204f3cc3f3ffd86d ocfs2: fix memory leak in ocfs2_stack_glue_init()
fd7707a1c6ffae303bffe3c737e3976ed0d3de57 MIPS: vpe-mt: fix possible memory leak while module exiting
1bebea292837b83f6277120f2390eca6a320c1e7 MIPS: vpe-cmp: fix possible memory leak while module exiting
ae5ebb4801f701e9a28d6439ef4e7359496c3328 PNP: fix name memory leak in pnp_alloc_dev()
f2f75278674a188823e480eddc411ddc93dce8e0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d571dab0f2c09684b8111c6b29bb0048fbf8771e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
79b32da9d8b41f63c54d929ef45912cfe29f911c lib/notifier-error-inject: fix error when writing -errno to debugfs file
dc016c90f0bb0db8edf7bce206ce7b59cb30c9c6 rapidio: fix possible name leaks when rio_add_device() fails
900c202f26fb956fb94c0526c88ae5e84926b9b5 rapidio: rio: fix possible name leak in rio_register_mport()
93fbea8e6af019a8e1bf0efc19b8c2f341b0e1cd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
536c34435ff5069ffae5a3542c5d2ddd2ee4c563 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
edffcc25e17d220cc00a0f4c53ec557dc60f2caf x86/xen: Fix memory leak in xen_init_lock_cpu()
43deaa88f2980abfc89002f32a2366c3d708f1ba MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9d32029b97938056177101a6cc1277f4794fd382 fs: sysv: Fix sysv_nblocks() returns wrong value
8919eab75d0da3f79e91a06293b990f0ee4f14e7 rapidio: fix possible UAF when kfifo_alloc() fails
06bf9a7ea1396129dc3bd4b3921bf7452a2615de eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b79b946c1362ce9ccb5bb04ae69528a6dc0a16fd hfs: Fix OOB Write in hfs_asc2mac
f0f9563d039592bc1d0bb1bd78446ecb668077e8 rapidio: devices: fix missing put_device in mport_cdev_open
890ac43f9919f024604bb1260b1ef332a82bf3c4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
37de7ff5adc653dc9ef2579b8c603a68effd834d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9a12cae641c6b43a069e5110dd1c1ded95649adf powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ff65559b4f546b5184ce3cad886972115c8fed8a media: i2c: ad5820: Fix error path
3ed76207cd438761c7d414493c9fe30bfaad6ec9 media: vivid: fix compose size exceed boundary
0d937ae708de06456b19185b40ffb818c53dded2 mtd: Fix device name leak when register device failed in add_mtd_device()
eb423935b731da3095205bc2dbeda61be72a076c ASoC: pxa: fix null-pointer dereference in filter()
0770ddd9e596f92498eeff4b9029665dc3135e19 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
61e55990be7b4350127ad9acb564b68e757dc18c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
430448906360d09ee8f16521c457322b552e7f85 wifi: ath10k: Fix return value in ath10k_pci_init()
ebd41a6faad0d5489738c5eca588db45e6dd6705 mtd: lpddr2_nvm: Fix possible null-ptr-deref
133b7006b819c4b1ef95249525b05eac859ed1b9 Input: elants_i2c - properly handle the reset GPIO when power is off
dbd4cedef80eee1e7369ba5c704cb70c6e20bfc1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
69cd2d6083ee00e3e1eed6b08004c59f8436bc1d media: platform: exynos4-is: Fix error handling in fimc_md_init()
f3c70f65efe7d3e82ce46724e96c98da9909115f HID: hid-sensor-custom: set fixed size for custom attributes
2a5d780dd0052d0f1211f4a9f251e076a9311165 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e7b09a99a9d220f4a6bb4f7974907a312955460a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b5fece0cb95a1e88c48e6883d377d3e6dc69098d mtd: maps: pxa2xx-flash: fix memory leak in probe
5671312aaadc7709737be4f70fefcee91c9777f8 media: imon: fix a race condition in send_packet()
5ff3d5db52bba18e5ea069f916fb938f68f54f01 pinctrl: pinconf-generic: add missing of_node_put()
e0b09e2b4fca5fb976c043f2367c12deed070492 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2f7a32f91253b147ae33aca8e7e5d7206b7e6582 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a6abf2812418f73def4516c56975c34bd09a24d6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4b6fbe40a3e069feca285df90f838055089f1877 ALSA: asihpi: fix missing pci_disable_device()
86291b3b0c17868d3d97436c639937c05049259a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
abaa50597f62af76bee1d59a946f8cb198a211af drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9e2d4b4792ea07e9f03fb57da72028833664fa7a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3cf53c3202e994478353a5493fa009b014b973e6 bonding: uninitialized variable in bond_miimon_inspect()
c63441fb155a2b6c64571d93a0e3038121d4a90f regulator: core: fix module refcount leak in set_supply()
a02f406e893f92fe3c8a4d81bb81ced6523ba973 media: saa7164: fix missing pci_disable_device()
39d899ebe48c2228afeab7f53f5c20e23cc2f9d9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e06f0126aa6e6adc227d10cfd8c827d5415c5d7a SUNRPC: Fix missing release socket in rpc_sockname()
9e1e41765ff7c80c1467664c1d132317ef3f4141 mmc: moxart: fix return value check of mmc_add_host()
6bc9c281099bbcf80e850628006cd7ecef3ac9e1 mmc: mxcmmc: fix return value check of mmc_add_host()
99849b6053a18994ca94faba5a36356f0b2fad42 mmc: pxamci: fix return value check of mmc_add_host()
d10a5ac3cc6c8db52b0bac41cb4044d19cd4b26d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ab9941eb24aaf4d18de400e589a19b803ee55570 mmc: toshsd: fix return value check of mmc_add_host()
e805c12483dba74d87ff5c3faac2d548e78b3e21 mmc: vub300: fix return value check of mmc_add_host()
a2d0623c4e4fa389b6de646342d4677aaa185f82 mmc: via-sdmmc: fix return value check of mmc_add_host()
612c6b771022b7794bc0dd1cdc53bc0d661ecffc mmc: wbsd: fix return value check of mmc_add_host()
32ae39e1335c5e5f7e9221cdcf1ec8765f592128 mmc: mmci: fix return value check of mmc_add_host()
2f02f3536e5bbd3e4d409be1324f58ec84ae18f5 media: c8sectpfe: Add of_node_put() when breaking out of loop
714113e6a0f96a3031aaf4b21e90f533d1455c4a media: coda: Add check for dcoda_iram_alloc
a64d817a7e9a195d67c52037cfa6aef67cfd92d6 media: coda: Add check for kmalloc
cf3ade4be2eb4ca554381462b83f6941ae4c1030 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d5bd6cd8c78608778d45ad600bf79ec007c54061 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3b56362c7c8190c9a47172bb8dd78ed23a8768ed blktrace: Fix output non-blktrace event when blk_classic option enabled
0dd993958d44ea6b77233de70ff263334480ec9f net: vmw_vsock: vmci: Check memcpy_from_msg()
5176203b5186737c99d9c6e3741594bdaa64cbc0 net: defxx: Fix missing err handling in dfx_init()
f5e5be32062aa5c849b6e5b31c731f4ffe8af0e0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b8803a3cec2eacd8f331639e863b3650b247f0d6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
684355f4ed4186ec6b111fd750a1dd1bf320becd net: farsync: Fix kmemleak when rmmods farsync
0441fecc977e49345835172b6d85144be01ad211 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
49f3a7e03782691c4a5733151e61ca2b76642353 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2e3917911a6c904868423f4a4f4bf0a617912ed3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dda46ece150a4d9758e0f375c79f1ec083df9823 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c5cb7f70e39e786f42922adee06d19f19bc17da0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
03e12dbbb61e0c2ae2b9004e0e2c0f14f9a3ac80 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a56d3356730d81d959eab3492f35a685ab709aa0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
02d4d23c6c8f1603775e314061fa21e93d00200d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
236b564f9480a95640bc8fd7d923812900fc41e0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
eab3a17448ac9724625acde9a3b544e645babc9b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1e93fb78c79141b458992e2fa0c40ef9995270c6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e1959320d004d178106ba924a645a1ce461f05a2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6aaa61e0f4f14d46243a5c1d563ecb95d1b3597e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2e932a0eb456099e639f2ab80e4ed3f449f5b41b stmmac: fix potential division by 0
e75f71c3b5f3cec456e15a7a023648a6bd317cfa scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8cbdccc8667f72847a34c9e8224cfb681fab9b0a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6db80650730690e1b9252ea673ff926d289ae6ed scsi: fcoe: Fix possible name leak when device_register() fails
38fdbe98da3493ec565f05eab240bf10aa398883 scsi: ipr: Fix WARNING in ipr_init()
a343916fc54d14f8fe3640a54c213759df38d45f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b65d6f939dde489f803705e16a33d374cf5d5d18 scsi: snic: Fix possible UAF in snic_tgt_create()
d2a3877b90c1e37f31b5d5219897fd77cec7b32a orangefs: Fix sysfs not cleanup when dev init failed
3832b1490092d11af2741e958d2f905c5d479def crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b07362b603f6735e377c418600fe21edfaf4a8e7 hwrng: amd - Fix PCI device refcount leak
71d657def3ef3c8fd0bc682935a75d978c760171 hwrng: geode - Fix PCI device refcount leak
edbe397b71b69e6742cebe4e2361ca8fac69dda5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0fd77ff746a9949832f1e87f7067b67b0663a3bd drivers: dio: fix possible memory leak in dio_init()
c18e38770712a71061554e86ebff015105b595ee vfio: platform: Do not pass return buffer to ACPI _RST method
8873e4181bcbe33898cc4a7f9aab5c2d0ed6e7c9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7f7563a8fef344bd861747de6a5065ab1c129b41 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ae7b2b42f9daa8820f5dfbf3b5137eb1b6ea510a usb: fotg210-udc: Fix ages old endianness issues
f38a515fdeb913697f5e013fde0f2df7fd2edcef staging: vme_user: Fix possible UAF in tsi148_dma_list_add
960672daa1e5f58b52adf40de9ee4d451d4c5407 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6e3d492732cd6d1c041dd4890e9c453779baa6f9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
502bad1cc6dd82c85ad6eddfcd4ea032ea7ad0d5 serial: sunsab: Fix error handling in sunsab_init()
c0f80abd2f4d81ee7817e9434bf579f4b9926693 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
341cf288c355d8a3535336720e6f1ef37d6c59fc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bf8f52fc5d666e49abc72cc20f263aa3026ec484 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
48afeb48804189c313e525ed4adbe754882c577b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7472adb1d6f1ddbe0171cf5b1c386c2956583e33 drivers: mcb: fix resource leak in mcb_probe()
c079e69e3203597b3530da115d48329699aade56 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cba23967e273917ca6ed518f494d99de6d171cf4 chardev: fix error handling in cdev_device_add()
3be3ecd233ccf34ecfa8fff57ec6f2ff6370893d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
df0c92bb68448d6f357ddcca0061111547cc042d staging: rtl8192u: Fix use after free in ieee80211_rx()
fd8712c114a48338c61dee66a8c615bdbde06028 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
323ddee3be3bacdb9659ac4ce31fa32d8e44d1e3 vme: Fix error not catched in fake_init()
79034a99ce828d30ac9b5fea6ce8a1e3b68794df i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b4d7c96d1a9783e8701b8d67d54eb927648d0dab usb: storage: Add check for kcalloc
cc94106a742cbce873dcb94e0f9dfaf570f3607b fbdev: ssd1307fb: Drop optional dependency
466744c5b3398c838defcbb90edfa535f8d460c3 fbdev: pm2fb: fix missing pci_disable_device()
75660cffd766a1aeb5dd5074bb81ae6a8b4f3096 fbdev: via: Fix error in via_core_init()
710e92fea2691a47c7bfd6b753c6051fe3fd6af8 fbdev: vermilion: decrease reference count in error path
a5aefb8bf2ad9c79f9b80807d4592a4d8cef30c7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b42de4a61c44faa234dcd3d0c15c37c4edf9cda5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fae07e47de1b8a776e218028cf8b957d72b0ed8f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1415593d0719697b86be3f9e0cf0229f84cdda6c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
36519503534b2e03b121398b32153f3fe8a146ee HSI: omap_ssi_core: Fix error handling in ssi_init()
746a09253fe5bb08b4ec74d385ef408c88d8d563 include/uapi/linux/swab: Fix potentially missing __always_inline
ee72135781f7a89e8894a14320f9d724ee95863d rtc: snvs: Allow a time difference on clock register read
a67118b7c18bce373a2be26f60e6119c2429eb02 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f8070088bb58b1e5165423789d29755284f7f5bb macintosh: fix possible memory leak in macio_add_one_device()
ef28228454536ba03045b9719087e9bac1547dff macintosh/macio-adb: check the return value of ioremap()
31cd5e647f56a3144d0aad1ac862bb0daae74853 powerpc/52xx: Fix a resource leak in an error handling path
a35fcd680583415cad5f81aa571a04f20dbf1d85 powerpc/perf: callchain validate kernel stack pointer bounds
8ab76eed7ebbcf6ae874bdc72e40271801ef700a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1f53f7fb1001a8d840bc896b49384b01850090f8 powerpc/hv-gpci: Fix hv_gpci event list
005a83fb4b3d9bdd13a0a1bba6b690ca77153c9e selftests/powerpc: Fix resource leaks
4fab3bf6aa698281d652c9e3171da2a9280e224c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
617d70c3768003c80baf13198389e322b9f00614 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
76015d2c5c83a507062b193f11cd42c82f1d5271 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5079841707cceb4f57a8ce0e16497f5620db0457 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
803eaf6c599a547bde80fe06dd6031ef87bd178d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5acf8fadd5392f95985a02ad3c7de2a7f23736b nfc: pn533: Clear nfc_target before being used
c929f48ad9c42c622c881c037019c3bf371dbd71 r6040: Fix kmemleak in probe and remove
3a8651bac6223c623713e4424deffdea4ea5d787 openvswitch: Fix flow lookup to use unmasked key
39265679fb04a30e09703cb9a73787e481dd1d22 skbuff: Account for tail adjustment during pull operations
4492f17e3c2ac5ebaa910382ae56dfce751b22a8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4eb2bdea8c8e4a7aeb1028d8c58cd69da8812c4a myri10ge: Fix an error handling path in myri10ge_probe()
e6623794e7f49c08cfec81f43087538fb2bfb3c8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6ff25eb1fe161603a9b489bc54afb08c86f8717d binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e23b46b8b9ee3417bcaec4a8f9028f38dc1c0d1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
392ab42aba2b997036cd2f6adea86f00b158a940 udf: Avoid double brelse() in udf_rename()
1d3925fd7885c9fe6d306da13ff2038c4a3355ed fs: jfs: fix shift-out-of-bounds in dbDiscardAG
990a49ef907704a34b8a59eb42025005cc9a9135 ACPICA: Fix error code path in acpi_ds_call_control_method()
721cfc231b49834d2a586582c4d42dbe42af68aa nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0d33c0b134fff87d4ccf872218441a63a387351a acct: fix potential integer overflow in encode_comp_t()
ded28c46178043cb59e396d6c69c1e04862ba80c hfs: fix OOB Read in __hfs_brec_find
00e7f53ff7155d7dcc042b34be7adc8d866fd948 wifi: ath9k: verify the expected usb_endpoints are present
9947acfdef6315a3211d7990b591617cd15d395e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ffb979dbf073b16a82f1741eaaa7690f7912e60 ipmi: fix memleak when unload ipmi driver
b25ff10074229d75fdb8a85e8b5701916a7d6cf9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bfce1f236484902390853014d046ba7387a98f66 hamradio: baycom_epp: Fix return type of baycom_send_packet()
99466cf7963e1266dd288e2d344b84c9aa1c5dcd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
491278b80af871ba0758d79b8ae71f39cff0f788 igb: Do not free q_vector unless new one was allocated
63a9d235c6f34ee6f90343b8bfceccb8b99e49a1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ccc5db61f323fdeed7f89b62e8856c8af8c9a79 s390/netiucv: Fix return type of netiucv_tx()
42a40da1eadd30dfa4397392e5306de47ebd452a s390/lcs: Fix return type of lcs_start_xmit()
ba57f338e99fb598f97264e1d62edfb76ce6aef7 drm/sti: Use drm_mode_copy()
09836e88a548351586ce26c0644bb96ca3f60d54 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a3af1068a0cd0163ec276b53f3ed742f9b6a4825 mrp: introduce active flags to prevent UAF when applicant uninit
cbb15deb15b15c955b656aa266dafbc6b0a83707 ppp: associate skb with a device at tx
33c525a9a2b2b9a493fb2b637afb8076fd6d71f1 media: dvb-frontends: fix leak of memory fw
4e4454a74831136fa08ed477fa27b2b770371aa2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ae4202013aec90472951d721a300025a6ae5f68f blk-mq: fix possible memleak when register 'hctx' failed
be2de1a728b54d093e5e6d9d8d396a0e2b6a16f8 mmc: f-sdh30: Add quirks for broken timeout clock capability
98009bf0de1f113a08167c20500267296337645f media: si470x: Fix use-after-free in si470x_int_in_callback()
e1ade3d451eeb4b9b00124b26449389fd9dc5c71 clk: st: Fix memory leak in st_of_quadfs_setup()
164b55c1a7ae34de7d8b5b98a6f888c6e264b42a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c8cf1fb229dd729fabd143d3e394e52e67baa9a3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
98723d0b55456cc9b238f885bb24f302355ca0e8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862cd2179d90-ccb97c7715c0.txt

1f7f7365aee8a3f34d6b273c332544619b860cda udf: Discard preallocation before extending file with a hole
1a075f4a549481ce6e8518d8379f193ccec6b746 udf: Fix preallocation discarding at indirect extent boundary
db873b770d8a1ea1ec41aa6cdc9573c4623a0293 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b2f86f82c0e215ba3404259d89315abc15144bc udf: Fix extending file within last block
c79538f32df12887f110dcd6b9c825b482905f24 usb: gadget: uvc: Prevent buffer overflow in setup handler
398215f78338e79a2b6352896c902c9461b435f1 USB: serial: option: add Quectel EM05-G modem
9895ce5ea283384bc9374dc1b218f1811b16c4aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b75a004167422f1f4a8af767bd4239e53b3348c USB: serial: f81232: fix division by zero on line-speed change
c8bf31a00f4f921259d950f1984fbea518eba557 USB: serial: f81534: fix division by zero on line-speed change
9ff7aff40ef5d5d6b271bf94fb0903c5a550f557 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
f2479c3daaabccbac6c343a737615d0c595c6dc4 igb: Initialize mailbox message for VF reset
a20b5eec0742396531cdcc2b6d655ed032a75d35 HID: ite: Add support for Acer S1002 keyboard-dock
263a1782a618c1206e11932d4236dc3f30f856f2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1d5db0c322ae885bd18b73802ce34750c633adcf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7c3a523c9b19ba94c3cade5b2d4612bedcf22e21 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f3fe6817156a2ad4b06f01afab04638a34d7c9a6 Bluetooth: L2CAP: Fix u8 overflow
eec1c3ade48b03d381b9e4a787970d8ddaf1c0b6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a9148dfd8e03835dc7617cee696dd18c0000e99 Linux 5.10.161
6f95d0fd9d3a1a22f4a4202bf232eafcb3d64dbd usb: musb: remove extra check in musb_gadget_vbus_draw
77c800c6c219ae3b8d9a034d3fb1c4d8c2f5c86a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
ae885b031919db64c18f958bfa77ef0f12daec7f arm64: dts: qcom: msm8996: fix GPU OPP table
fb079b6d71fc0af8a9abdf0139ed379bd18e6ee9 ARM: dts: qcom: apq8064: fix coresight compatible
ef797614dd6054bb4c78bd98dce7a5d81ae31d25 arm64: dts: qcom: sdm630: fix UART1 pin bias
6c67679f46a8c62f8d5cacab7d8431e71f1b0862 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f469decda7e0e15b2d8c9d1488ce038df3254e1f arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4cd869affeb190ad5d4c0b5500703344f0f8b7cd objtool, kcsan: Add volatile read/write instrumentation to whitelist
7b40f60a1799b334aed4c6acabfd3dbf8cdfc3fc ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
9b28bf0dad059282fc311bb374061555349e050e ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
f397f3910b37ff9893b62bea389aeb819c8f74bf drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f98f518db81345754249a691a249a16b2fb6c7ab soc: qcom: llcc: make irq truly optional
dc3d319d1e2d8bba6d94a25b4138d8f9b361eee0 soc: qcom: apr: make code more reuseable
03ff36e1d4bf927a0957abd737a0d792577736cf soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
cccff61ea0b7de0d9972e1df0f81df6854e70f79 arm: dts: spear600: Fix clcd interrupt
dd192c28b4aeb80eba1cc0221570b50f3a35f33f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
306ff3568ba7c1b4c7089a5d078012f91741fe0e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2c3864d0d87d23dbd1fd3cf0e1aacafd698fe7f6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3ec2fa9aae447c831d7fcc3b8bd62ae28e3a4b4e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b2b03d352de209e72ba39dfd5529b562c63bd0bc perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c625a078499542846cfb0b53f120592f56a9f5cf arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
5eb9adea1c44aa2d8c6f398edeebeec8a5a6b133 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
92dce2dc7415b1b60f7759eddea91f4e3e936441 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f64d5f80621865da3a2d88eec4f224cb729e5320 arm64: dts: mt2712e: Fix unit address for pinctrl node
7078bd865451b4b2bb650042f763543f58268942 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
cb9e2e7512e4d0f4de2aea9b9690b75c0f70d5a3 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c101a708c0b34d6c06bb30e841779a8ab1bb18e0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
731caeb956c0e494bd77823b843e8988fb849aa1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
611254d53c0a2da25eaf437c86cc33e9a7373998 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
01c347bf52235b25c5f47b8d2c87198b27d62536 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
51d500ce507bc64c17a612d362d3187d57dbaa99 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c2afab35692e06a2cc2ef10b2e0357370b8cc322 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
660c9f5dbfc6818dec654ae7e1a7fcadcf4be746 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f8c27af45244ce6f04fbc582f900281328782ac4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5c6337a61b705230477c6436a3271a6550c297b4 ARM: dts: turris-omnia: Add ethernet aliases
2c5adbeb2a509333a9e500752d9e1a34926def5f ARM: dts: turris-omnia: Add switch port 6 node
86396273a05ae42c4d18ab0689f8474d530449cb ARM: dts: armada-38x: Fix compatible string for gpios
a2cc5db29310f483216c99b992b05debbb76b2f8 ARM: dts: armada-39x: Fix compatible string for gpios
ab5d68149bd480ec7187db68c0b203179b66547d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0aafb690be9a0fd4d5db974394fc113419f49964 pstore/ram: Fix error return code in ramoops_probe()
3151c561d8749182c7e929846936e533c94985d1 ARM: mmp: fix timer_read delay
b015ff38e4f95322750652037e53275d88e49c46 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b90847c2a10fbc24be76215cfbfe507c980b1ce0 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
e39d0363023addfb283bf4f7d638e8dad92283b7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
55c7912c5e1bfa2dc1dc41812aea353c1de4d942 sched/fair: Cleanup task_util and capacity type
dfbca50295b38af26199b59951fbda62fb6bd8d2 sched/uclamp: Fix relationship between uclamp and migration margin
03587128136f226f397b7841dd1c2c7132f585d2 cpuidle: dt: Return the correct numbers of parsed idle states
689f6067ec096b2a2152ee0ea8490844f2ce9158 alpha: fix syscall entry in !AUDUT_SYSCALL case
40f3fa0205188616d5b071d97e183270d259b17d PM: hibernate: Fix mistake in kerneldoc comment
48bc2a2e1d75289fd94225fbacfb8223d7b8f69b fs: don't audit the capability check in simple_xattr_list()
62372a3e701cb0adb36569a4661fdc010df51c65 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
86d1aeb576a9add0103642fec3400b319c5e45a8 selftests/ftrace: event_triggers: wait longer for test_event_enable
ec7472e4328391465d15fab2c608484f145f345e perf: Fix possible memleak in pmu_dev_alloc()
bb7bb1b970e89ba9fa1688e7c5546944524c4d8e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bfc74fc97a096a1c64dbac2f148a7de2bac3501e platform/x86: huawei-wmi: fix return value calculation
404c23fee48bd10003460cac42541f058e64b076 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a047bb86cb6be2d872378f0d08a0de1d770010c1 proc: fixup uptime selftest
3640eadf6725658c9df5beb958858932192b419c lib/fonts: fix undefined behavior in bit shift for get_default_font
bcd08af571ba8482121797df9343566d53182f59 ocfs2: fix memory leak in ocfs2_stack_glue_init()
acdc6e7ddaace828ac01118c3a1a13ed7010b1d8 MIPS: vpe-mt: fix possible memory leak while module exiting
e47165a0d7b4f0381e3797398183d1c284ac8ea1 MIPS: vpe-cmp: fix possible memory leak while module exiting
4fe0a77443f19bb95629214e0866947e91b12602 selftests/efivarfs: Add checking of the test return value
c5465c4d76c6b4934154b1b84be2e7dda3bc0c45 PNP: fix name memory leak in pnp_alloc_dev()
5fa4f4442dbb70acc15246a246e13aa8354b7cf8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0951f47b7973dcc998985622b98a62f82c43b18a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bf250e1258086f74f7b1bddab9f2d20606789b3e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
96f2b26be071753879a3dbdb62a5aad804d94e8b platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
154cf054d82b7fe148a3b0a45582797a0ef7585f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1bec314ba5c1e82a35439250f472abe3d80e6844 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9ed96047f2c96a2411d765766c1b6e1ca8a3fca3 nfsd: don't call nfsd_file_put from client states seqfile display
0f8f94d2fe0eaa1fd8fe659baed80bc2c8b7c874 genirq/irqdesc: Don't try to remove non-existing sysfs files
76df212457ed4e3d3c9df5bb6d77a60edffc84c6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6c122a522d80e7e48411975eeea0023d7c357513 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3d3d509da4d3d8fcf00043b4d4831357ff7d6ddd lib/notifier-error-inject: fix error when writing -errno to debugfs file
d160bf7c775d6d11f16d65397d3b324311c8258c docs: fault-injection: fix non-working usage of negative values
9bd8e8de27869b35e52364ad39c20f8d672c3e8c debugfs: fix error when writing negative value to atomic_t debugfs file
ac263d00dc44f79e84d1744a6298b45b3a57cf5f ocfs2: ocfs2_mount_volume does cleanup job before return error
38bf35f76a92402e0dd1f9666d6b63bdbc0b1d8f ocfs2: rewrite error handling of ocfs2_fill_super
e9597020d6b1567e82f925b6683c028a924c68af ocfs2: fix memory leak in ocfs2_mount_volume()
9962f971657b4312401021675bc281ed8a13bcf0 rapidio: fix possible name leaks when rio_add_device() fails
aa11f2be5d8e64315252df7a8fe05180023dd39c rapidio: rio: fix possible name leak in rio_register_mport()
0481b26f1eff27b0b1428e4fa621845cf3ff3c08 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b04fc9a9da35eb6565a62d1e9329396df9a9302f clocksource/drivers/sh_cmt: Access registers according to spec
23225e58759a6c4a6533bd0a22b2023fd865ba5a futex: Move to kernel/futex/
ebbf7c66e86da9680f481d6fd08bc840e24bfbc1 futex: Resend potentially swallowed owner death notification
b3d6f5bdb1cd0d2de3c083d31cc4f63650304b36 cpu/hotplug: Make target_store() a nop when target == state
28bb7939949d5c5058580fde54763a6a75e15edd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
b97bfc3c73b26b05f037327376560b5ce77d082f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8429aa11adceda0bafe343118555d82cca6c739a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b93b0d6089e5275a072da67671a6ea56112be028 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7832f383493db7885256db3f72ea998ec5399918 x86/xen: Fix memory leak in xen_init_lock_cpu()
6056fdd873cb27e073b9d9737d60b07e18997c74 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5a4139213c5f6e2cc4075131e57a81708fee476b PM: runtime: Improve path in rpm_idle() when no callback
8326adc54983ab18cf56210aa13cae419b53f7ef PM: runtime: Do not call __rpm_callback() from rpm_idle()
59314726e6284d5d7482a74513901bc0099a70aa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ae19bd42a39845201f50de2db20da5dc91f722a9 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
eb19f1b2137523d2cf6726cee9605a3e13966b86 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bb993dc3246cb9e586f326dd1d888b711ee56f6b MIPS: OCTEON: warn only once if deprecated link status is being used
1a1c37e838b0df1a4aa4a5c0a3afca53617cd5d8 fs: sysv: Fix sysv_nblocks() returns wrong value
5573c158342c98c80eede143c94b91995a911f35 rapidio: fix possible UAF when kfifo_alloc() fails
8f1250b023b9e8a193c0c254fe660fcbc42deb02 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c30dbae1d9d563dff3258a73fe396c60c9257bcb relay: fix type mismatch when allocating memory in relay_create_buf()
20a63dd846b5601ebb7c594bf66f28f5e4a6b762 hfs: Fix OOB Write in hfs_asc2mac
9576934034a5b3660e354a0e7fce29680bab860c rapidio: devices: fix missing put_device in mport_cdev_open
7dad0d423de7fcd93a1d0a43aee919a84dfb41e3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cd0e8abb32096e44956d86ff9922b9d377fb677a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8535a68404a3e327c4fffb5b160ffe744bc66266 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bccf323b23b34b60a5fb2eae57aa6749ef2cf2e7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8c9a923030707c323c508f43f461b207e6649b7b libbpf: Fix use-after-free in btf_dump_name_dups
62fb94c06aa1d3892df9181eac082e08aa592db0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
58243de82b0fc9d7405e7b86bb91046b0bef0b69 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a5958efb710460cd0b11425b7157bb7d7eeb110a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ef0b70f606e8b2ccf2e7a04d56648624d5568685 media: coda: jpeg: Add check for kmalloc
7a0baeca5b3187d178b95bea7bff5209940c5e8a media: i2c: ad5820: Fix error path
3c60b1b04c071204340e54750a24eb6e6ab7f05f venus: pm_helpers: Fix error check in vcodec_domains_get()
3f2c3454357e9c04b4461ffe0d7e4b8c438f5a6c media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
055b6e97bc6f3b8535b01305e545af0906c41abf media: exynos4-is: don't rely on the v4l2_async_subdev internals
36723d685855d78cddb389f8e85d25555e853719 can: kvaser_usb: do not increase tx statistics when sending error message frames
d5377b8da8f305174b22b994038f4aabc0ba24ed can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fc2c89d6c0764c5c2802d0d548c53e520449607d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7b38f24c4e9144845467fcfa8092f863f9ee7bc2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
858d0979fbc9a3c0baa586318050a409ca46d480 can: kvaser_usb_leaf: Set Warning state even without bus errors
855c80c0f09784655d417df1c5170b2212f440f0 can: kvaser_usb_leaf: Fix improved state not being reported
5d6998aab52343d5d1641ae5fae13c3dea9d2fbc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0f4074f656387cffdeb5d73e6af7714ec1d2faf0 can: kvaser_usb_leaf: Fix bogus restart events
1eec01baded604f0ec7f5891d1d5bd3485530073 can: kvaser_usb: Add struct kvaser_usb_busparams
b5b3eac9f0c6c40760c963b5fdd9664e78c0dc44 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f1bbd60694c0421e68331a0c1b18144d1b41d77f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1eeda7827eb4e33a4b40e0995b530933c162ca4a clk: renesas: r9a06g032: Repair grave increment error
0437dacd16132b24ff3dba74dc6f26c762dae30a spi: Update reference to struct spi_controller
7c2db4bc843f8a1e12a65427ffe528f8627f45a8 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
40306933a56a722496497607080001815ced58b5 ima: Fix fall-through warnings for Clang
a36179d9c7ffb8810b752b3c2f7f27032b33df0a ima: Handle -ESTALE returned by ima_filter_rule_match()
6ff6c9fdce3bd4ca6d7afe5586a72d19fb922c7a drm/msm/hdmi: switch to drm_bridge_connector
7c4d1245227b06cfbd93f2efe3d420c6be3eff47 drm/msm/hdmi: drop unused GPIO support
05389a8defab0a9a996edb1d9e6210677a5223b2 bpf: Fix slot type check in check_stack_write_var_off
282f0c4bcdb22aff230ca6e09ba2e043178090a1 media: vivid: fix compose size exceed boundary
08e3a9effb8712cb7e256e64e59fde0d6575a6ea media: platform: exynos4-is: fix return value check in fimc_md_probe()
1dccec1e4ed8bc451515ce9c95af319126e0c922 bpf: propagate precision in ALU/ALU64 operations
4979c490a8a9a16d12f7928d4e5ef308b846d585 bpf: Check the other end of slot_type for STACK_SPILL
cbc0aab571c96b237feffd6e173c1ccfe99527df bpf: propagate precision across all frames, not just the last one
06ba296a620a331ccd09900488aea143ee8c5c55 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
54d583f9674f0aa6c66f1486092ef8b025c4a373 mtd: Fix device name leak when register device failed in add_mtd_device()
1f7221a49ea522e6c2d918e7756612d47564e032 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e42ec01e182b0ce171ecbc31160a7f48a8414a4d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
33e7f2749184ba3e5709b88ec27354f022465ac0 media: camss: Clean up received buffers on failed start of streaming
2d22adad4b0f16484931821a37e02e66ae469abb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
559dfbd5c03e28c6bb993df8fd632daae67f3d3f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
2f0b3297885006ac5ea4f8255947a7881c01982e drm/radeon: Add the missed acpi_put_table() to fix memory leak
55346db0ddf844e748602f81969373aa34827ad6 drm/mediatek: Modify dpi power on/off sequence.
9af8ab18145940bd47c7d0cb84943a9c0424a8b5 ASoC: pxa: fix null-pointer dereference in filter()
de190429753399f885d460dbe5bac850630587b1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ab5f2cd979fbeaf7d39ed864126298c7a2c0cfbf amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2ab3641f589263cee6f789af3d3d399fde3b2ff4 drm/fourcc: Add packed 10bit YUV 4:2:0 format
42394404c1424291fc85340416b6765bcf78b1a8 drm/fourcc: Fix vsub/hsub for Q410 and Q401
bde63a15baf9f05abbf2477c572629a917a6c06a integrity: Fix memory leakage in keyring allocation error path
2fc84d703d2f71753266ee977f8378fe74d424e6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ca8a873584415e0a975f82b2b725a417a36004eb wifi: ath10k: Fix return value in ath10k_pci_init()
b5aaf96dd605c1bdf9f30738a4bc7616182cd52a mtd: lpddr2_nvm: Fix possible null-ptr-deref
78b9b1dc39f1a4ac87e6b319a3a114c33476e42b Input: elants_i2c - properly handle the reset GPIO when power is off
a686c1863d3e4db9aa4bd614cccf50ff08a307e6 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2845564c7253a81e504a9b22bc350661a3bb9ee6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
774ab59cd00e4564884f63b085e5a70df45009ef media: platform: exynos4-is: Fix error handling in fimc_md_init()
d8af6ea495035e96d203e5a1b40b090cb99de695 media: videobuf-dma-contig: use dma_mmap_coherent
8b16807160e82ffd5772ac6a3d6a7621fea0ea64 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
9f7ae6fbcc605c550d78b66c7ee63da6524fe264 bpf: Move skb->len == 0 checks into __bpf_redirect
6f9d05eb21f5ac5a62558ebc7b194fb7e35e94e1 HID: hid-sensor-custom: set fixed size for custom attributes
f01558abdc2305579699d56b4d2121abccb5fb89 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cb6634aaed2a7ca62f0973bad96ab918b07215c5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
39f3e5643033b6c05e854056e494d749c7edf9df regulator: core: use kfree_const() to free space conditionally
699133e5d9ce7dbce55d41b623867b94c644bcba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cc856830846fa03b96405d8d1ab6c9300dc80c37 drm/amdgpu: fix pci device refcount leak
2087c239f9a037c108d514d57abd795e6220a6b1 bonding: fix link recovery in mode 2 when updelay is nonzero
ccda75acbca26697dd7f241d13f036842b1b0139 mtd: maps: pxa2xx-flash: fix memory leak in probe
1916eeeed921e7b553ab4b43c162a7bb5b9f9ac1 drbd: fix an invalid memory access caused by incorrect use of list iterator
de9a75c17bc1a7590202f589916deb98a625f0df ASoC: qcom: Add checks for devm_kcalloc
a2710f69c545b4a655ca02b79deebe3b9f8d4685 media: vimc: Fix wrong function called when vimc_init() fails
6072bd5193cd7facba7aa8988e7ee1b6b7170fc3 media: imon: fix a race condition in send_packet()
72057acc5e8013c7522c5ab21acb784fd6f62b1d clk: imx: replace osc_hdmi with dummy
2505ea0504f13d1d11bcf230db07a179df224a63 pinctrl: pinconf-generic: add missing of_node_put()
4e2b32073a2ddb33d1b3d185af4032dbbf8d9723 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d8f166430aa1baac10375edde1ddc0f25e7bfd14 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7b3798f6fe98d2815543e63348855918e78ad7a8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3393772889021d0681d2687526881424eedef572 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e298a80bd3dab83b6fb08f810bcd4bfe515e72d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a0462635d832b944f6004b8ed478a956953fc0d7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
dd9fdff33380dbd1f3364af75ae9357af6ff64a7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
80670eb3810cf8fc5e38970cd88f948f657f6918 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fedf32426723f00100d8b3c1c1506c665bee48b3 NFSv4.2: Fix initialisation of struct nfs4_label
69eb2c4a0dfa447c92b74382bcdf4de095f89786 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
df1547bccf47dc1adf9ea7295e4245da8d5f6795 NFS: Fix an Oops in nfs_d_automount()
991ae9ece4699299982abab3abeee392ddc5c5ab ALSA: asihpi: fix missing pci_disable_device()
32d25cc98243d06b4997a31c1f06f55f7cd0463d wifi: iwlwifi: mvm: fix double free on tx path.
96e268157dd41326449116e653975ab6fbd7a15d ASoC: mediatek: mt8173: Fix debugfs registration for components
921b536cb3600b9594434264caebb98f67df0401 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f105160be49151ad8a89c329e6219293c03a9a52 drm/amd/pm/smu11: BACO is supported when it's in BACO state
81dcb725637fc18c210c270b34c8ff912d68ff82 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
594bd8884a45616edd46624a96951eb394b95bd2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a39ebbee85089c1b2924c59d156539cb3ac62bf9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8b8a58351a83ba104759fb5094439f35d1f6d75e netfilter: conntrack: set icmpv6 redirects as RELATED
de732ae368ea252f36690b4fa5f04d391c45d812 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
9fe609287916834607df74f1e9c4703699c76061 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
24601035bd83c853d26dfbcf2233673bdd939332 bonding: uninitialized variable in bond_miimon_inspect()
4445bc74d1909d6208e613b3afeb004096def2ba spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
783eab994bcfe65b96e4a8421a65b72611ac57e1 wifi: mac80211: fix memory leak in ieee80211_if_add()
a20f5ceacfe9a2f69db846bb2cc3eb043cce8a94 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e217cefc166d71ac0d47e6cac116592b3bb3db45 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
35d7e39449d5d3fec889241b3005905b2da78f9d regulator: core: fix module refcount leak in set_supply()
205d0103fd3bfb8df646ad5d6231065ba285d955 clk: qcom: clk-krait: fix wrong div2 functions
ea4fed233bca6def6d2d17ae70d1569715650284 hsr: Add a rcu-read lock to hsr_forward_skb().
22c19dfe2b45101c505bba1c334bb041339f91c8 net: hsr: generate supervision frame without HSR/PRP tag
c2244acd0c9568181c5ae0f7577435a9c1af89c2 hsr: Disable netpoll.
1b401289337e1b1ebe911d14e9a7b5aa984dc2d1 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
404d7959fe560c4df7431d453c93dec8dfadbf83 hsr: Synchronize sequence number updates.
c8b40e76e3b4f0f477c97806d6e39d2dbfbee9d7 configfs: fix possible memory leak in configfs_create_dir()
faff1415575cd774951cceef1d8d52a9bf5d25ea regulator: core: fix resource leak in regulator_register()
73afd95fb366951f9e354fdae243196aaf86c354 hwmon: (jc42) Convert register access and caching to regmap/regcache
7e53be1df00c9bd2c0f1c3dd05701cbd97f55d3c hwmon: (jc42) Restore the min/max/critical temperatures on resume
a8eb68f3228f35bf38f634dfef759c42c238f816 bpf, sockmap: fix race in sock_map_free()
a4ea7a3c131085b4b8aad64fa2dcc1cb5e5eea9f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
807870361090e980b1306cf840b25df15c1c4250 media: saa7164: fix missing pci_disable_device()
03c64fda78bc5702946d716dbc25803f1c62d2c3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
388e92a551560082ef972044cd107ec2aef45559 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b4611a72af5a02149793be05d2d710ff5d2edd57 SUNRPC: Fix missing release socket in rpc_sockname()
e7f0db3e0b92cba3859b8da328f6b835ac2aa4a5 NFSv4.x: Fail client initialisation if state manager thread can't run
0c22dfd6bdb80b7f3523a4285f5dd0ca29218514 mmc: alcor: fix return value check of mmc_add_host()
fe59561981c8ee9314aeb9d19f165d6d0598863f mmc: moxart: fix return value check of mmc_add_host()
07499c601bbb62de14a3f70cd651ff446e4d5a8f mmc: mxcmmc: fix return value check of mmc_add_host()
7c2e0b3dfc7c57ba4db43342a91886691253332a mmc: pxamci: fix return value check of mmc_add_host()
da86581d0436467d7421c471c4bbb30510d67849 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
63844a86726731c5ae1af6e6a4c983e37f995e77 mmc: toshsd: fix return value check of mmc_add_host()
2d6adad2b9e5f66251760bbee3abeca4b35ea566 mmc: vub300: fix return value check of mmc_add_host()
c2ebda89328b69bcabf55a0480172a95fbf214a7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
edd2461143426059519dad257b2d98a9e22120d5 mmc: atmel-mci: fix return value check of mmc_add_host()
3a3edd1beb8e92001505f9ea095c67f7eb93ff5e mmc: omap_hsmmc: fix return value check of mmc_add_host()
efc973ae91c39e39b7c3fe2b766ad51d1cfa4095 mmc: meson-gx: fix return value check of mmc_add_host()
1aebf3637345eeb48aa999bb6aaffbd282bad68d mmc: via-sdmmc: fix return value check of mmc_add_host()
64ce18228b7951287a0a0e4312da69bab0627696 mmc: wbsd: fix return value check of mmc_add_host()
f3f76b27522e59031bb3749a7618c595a77314c1 mmc: mmci: fix return value check of mmc_add_host()
240b7cff7d00f8ae96f842dbda3726fc75facaca media: c8sectpfe: Add of_node_put() when breaking out of loop
c5e5c96b6ee309c49963333ae791ae17f6e7479e media: coda: Add check for dcoda_iram_alloc
03d31aa8aa9032db7c3ac3d24f4530336ff495a3 media: coda: Add check for kmalloc
ac7371094fccc021e751e9b38bb9405a34642918 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4f34adff8f140a8e49ff218440ddbb8f23ae609c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
fa0336a11c8c60a5e07e167df0a1c77166e0f360 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5a7f0201fb6669198bfa66749a16a0206e7106cb wifi: rtl8xxxu: Fix the channel width reporting
c36083b0b02ed610f0126b1b0c62770de036a9b2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5b13ee982f5abdc459d5abd934bca1629f775e23 blktrace: Fix output non-blktrace event when blk_classic option enabled
5b3ae7786dcd1c2f7457e6872a4883a8e8e49279 clk: socfpga: clk-pll: Remove unused variable 'rc'
24218d563866b6eb52cff0dcfa3663390443b394 clk: socfpga: use clk_hw_register for a5/c5
a15063c2120c37d46ad5ce2f1c1790fe8120aebd clk: socfpga: Fix memory leak in socfpga_gate_init()
b19079b15ec312e9fecb5b51f9ffde8531fdb820 net: vmw_vsock: vmci: Check memcpy_from_msg()
ccb6a9f7a4fa43ebfe231680e604c5bc4ecd813b net: defxx: Fix missing err handling in dfx_init()
b2cbc1d5c49b70c089f01b976a9e3d9d2b60f2ed net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
94b4b7fb920b35c3897713e97141929f6a75cf0a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f0b7d938b92e1933ca254b7c9200b213e0e14359 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a8824f9bbb3d89c823f367979d682c7efc1428cf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c4fe15654c0e72189f46cf64d39fbdb5c6bc287 net: farsync: Fix kmemleak when rmmods farsync
482e28ed8cb8a2e908e80c32f954edf40466291e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
030630bbc157bed119f9b0e3f1340fa0c1f37317 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8b0d353d0538da2b8d892cfe3edc4e570265da58 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
eb0d77b690ddb1f09573f8442b9ad7ef97b589aa net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8ba1979d22a0896950c689f103d936223efb6768 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2b82ed6d838a10756a0db892f068a80540953142 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3ad88578555979cb50c8fa9036284fcc71502996 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
643b977baecd33148251e7d8b125f7513ef29aa3 net: amd-xgbe: Fix logic around active and passive cables
2c4d1f8657119c7e32c5f55187e17a4599bc97b4 net: amd-xgbe: Check only the minimum speed for active/passive cables
c7dc209e58f2c6be98dc7bd031251726a3a6c486 can: tcan4x5x: Remove invalid write in clear_interrupts
89d9311104f00116065853f7ec83bc98e69a02f0 net: lan9303: Fix read error execution path
831925fca229c28c22d89c48857366bfb89d9d53 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e4624c56473cc2014fa9ec869feb586b5ea81b6b sctp: sysctl: make extra pointers netns aware
172a494a641f0c5b687c419b3a21f452a778e64b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
faa75a060c051d0a076f7cb1fe734db7ac814434 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ad599181c471d328df20aaeeb5cad961620c27eb Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
5b47264d502219d2d029caabe2241eee7f8809f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
28e196aa3573c2e455f9aa20b140361dec53fd10 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f18afc14deeb0c49599acd71123c56fedffc1f0b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1cf615e793f191ece7cd341ebf4425d89a694029 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ff863cbd0dae496d2d6722f96ccdcf5b69fad42d stmmac: fix potential division by 0
5021be34d3e88b21f8d5bb67e9ef24642426eda6 apparmor: fix a memleak in multi_transaction_new()
c63d719db038071c1136b2b07daa1033a2e4e3e8 apparmor: fix lockdep warning when removing a namespace
1cd3c795c9c791c72d9cf1029e2d2b1f5b537bf7 apparmor: Fix abi check to include v8 abi
4232711ac99359e86ac6aaf5e4081a8364cc4d0b crypto: sun8i-ss - use dma_addr instead u32
f98d851d2f6cb5a074d7fe81e4ba273d1a93be50 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d439f66532c387853148f0567bfc52c22ade1947 scsi: core: Fix a race between scsi_done() and scsi_timeout()
dbe78975841be812021692a7594800d665d04fda apparmor: Use pointer to struct aa_label for lbs_cred
a8ddef6f2a3411a252d36f57fbe10e01e4905b36 PCI: dwc: Fix n_fts[] array overrun
3d034157760e5b5688af2f8c9bf2157e2c83b145 RDMA/core: Fix order of nldev_exit call
90aeb7e89653020fb5400bcef8267e0c99d71002 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
0422d387e8c2e60ef523c96a38c0209fdc1d90b0 f2fs: Fix the race condition of resize flag between resizefs
a917ff3eb2d0caaa24fdaf24fd50c0ea23515143 crypto: rockchip - do not do custom power management
5693f504c1217d915a91bfbeb1d80c003db04aeb crypto: rockchip - do not store mode globally
9af1da4072ba03b447cd68a9a95f9ead8ffdb602 crypto: rockchip - add fallback for cipher
3224de3be6bc905af26370156ce43704d416d339 crypto: rockchip - add fallback for ahash
6f13295c7908a0129dbc57d9131b1885b244e6ba crypto: rockchip - better handle cipher key
1a8c6368a183cce249cc6fdc371bd0f20730ff9f crypto: rockchip - remove non-aligned handling
a2f5a863d1eb82732a664433fd0de88cd2beb362 crypto: rockchip - delete unneeded variable initialization
2d8baacd891f0c22ee18f67bc0052c7a949a79e7 crypto: rockchip - rework by using crypto_engine
88961fc65b4b45d768efc134484214614a2fbaa9 apparmor: Fix memleak in alloc_ns()
2ae487eaee9b15b0558712b35996876ef5f97015 f2fs: fix normal discard process
b421f0dbec4be0c5f3b40f2ceffdd910844053d1 RDMA/siw: Fix immediate work request flush to completion queue
2298bfc27c43b93432d5355ba25be58c9fa8bc93 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
421c4cb1a22a435f1e2d14ce3c98ab2f790b1a0b RDMA/siw: Set defined status for work completion with undefined status
029a915faa07cf844d9e5d2f0942182a46879cde scsi: scsi_debug: Fix a warning in resp_write_scat()
017f0f9c66d383f19c9f03924aa16484dfcf9d8a crypto: ccree - Remove debugfs when platform_driver_register failed
ea09a7f4f79737f74dac1e2f0803cc74b7bd4af0 crypto: cryptd - Use request context instead of stack for sub-request
85fa15b1a01e56dfb556c42c5934ba95de633b84 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0aa705619f3fa1f704907b5d8166e15e450205e2 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
28f23d12a1103ee8a15eccbda14127a0b3809984 RDMA/hns: Fix ext_sge num error when post send
824ae610526ccd163ac1ed6ad5504aab6ffbeabf PCI: Check for alloc failure in pci_request_irq()
0aee107aacddc0e3c715b9defd15d6797183cda6 RDMA/hfi: Decrease PCI device reference count in error path
d9fc0be69c9fecda2379713d4b76406baee0fd8d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3ba8e143a876404dde37d62104e35fd78850488d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
9bef0a5e2b573b98ca26284ab75a9339e8cf28b0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
267738019f9f762cfa3c980c24b98dd399ed8f82 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
797699c3758c0da4ae6d05bd273308f6ee4b1886 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
511ff8d0c00bea0a0e406b87fa2cf10304ea4c2f padata: Always leave BHs disabled when running ->parallel()
967e1160937515649a106e8176fd07fc29f52e63 padata: Fix list iterator in padata_do_serial()
cebfdc9d1266c388f9102892fdd0d99cc9db1f9e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e0b9c5725a2dc3da8f78579ad5350585e2f33cf2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
37f04c0a9b481b802861392bb7b1c2e3294e46da scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
301f6bfbccfa7d7c87b1315a1b68561c26fbf677 scsi: scsi_debug: Fix a warning in resp_verify()
58310e72fd6ff1c0628981e3aa730132d3e6b0f7 scsi: scsi_debug: Fix a warning in resp_report_zones()
a802c434b10fdd25538a0a4cc0d03fc4b85f5f00 scsi: fcoe: Fix possible name leak when device_register() fails
025da400a518ec5b063b4f0112e37b3f397d4922 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e61222c4ed2002055de39974658258c2560980d1 scsi: ipr: Fix WARNING in ipr_init()
638455ce54c90c19eedf523775275ccbc48cd597 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
68881d4a589f3890cf244a4e0ac462e944d6d2bf scsi: snic: Fix possible UAF in snic_tgt_create()
ba432c3b86ec98b28ec088a95ffdb1efe2c6ec6b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
98cf76b3fa4ae70d79f3673a9ee9e2be6de9b4f9 f2fs: avoid victim selection from previous victim section
23ef43afeb11c99c46e7717043c6ed9a5fc1514a RDMA/nldev: Fix failure to send large messages
45e293311bfa067b4d8c55928733ddf748dd9a54 crypto: amlogic - Remove kcalloc without check
75188a7ebcd49fc252d32ab727931ddf83095b2d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
48d66dd79f7bb5170195ec175fd1a23c41c6cfea riscv/mm: add arch hook arch_clear_hugepage_flags
4aa82379ae4409e7651a5b772880e3fdbf190071 RDMA/hfi1: Fix error return code in parse_platform_config()
247f58e2f0a3a3b4001368954f018641cd8bfd51 RDMA/srp: Fix error return code in srp_parse_options()
3b0a8a01bbf2ae36918bc38dada8d6c5f4989e3a orangefs: Fix sysfs not cleanup when dev init failed
2643ddf49669d409ded134e54d97be0177d89781 RDMA/hns: Fix PBL page MTR find
7110d632302c9451f1927cdcc53bd938303e4262 RDMA/hns: Fix page size cap from firmware
80c8735226d5f480e9039996d6a5e6f20e2255e7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
660f42260edc8e0ce764e5321675df4619a129de hwrng: amd - Fix PCI device refcount leak
ebf1a00fdd7b73f3f345a2162f91683322e1023f hwrng: geode - Fix PCI device refcount leak
d849dd3cf00dbafa84c32c56735e64306c08689c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fb645461990d56a4f280fd3f555dc3c5d1b10b8d drivers: dio: fix possible memory leak in dio_init()
ef245a5383689bbd182f874902686778145a6137 serial: tegra: Read DMA status before terminating
0ca8801fee39bd5a2d3528761ccaf443d3747ed5 class: fix possible memory leak in __class_register()
cf5d7c57572d13dcc99168fe8e36a98faf0b78e4 vfio: platform: Do not pass return buffer to ACPI _RST method
5517437e50c1ce605708fb894ee06e98a245e602 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fc3024e3961ba760f3828ea1de70c9762e4c9c56 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fe9699e8eb59c99c0aa21321de768b3045313505 usb: fotg210-udc: Fix ages old endianness issues
936d587065c6fdeeae4fa13dd90142a47bf0a14d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
336707630fbaf1eaa4b04773b308c644d9cd9a4d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
39ad4288743b99d5283787fa8901d74bfd8ae254 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
256c671e89e885d152336a501063499b2ea69738 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
26e5fc4f68b203db63a924c130d2dbb0809453be serial: amba-pl011: avoid SBSA UART accessing DMACR register
7759eb8b92342d75c9d2dc679de6aa9f98bf8503 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8690ef809d2726376613634829a66eb08c65579b serial: pch: Fix PCI device refcount leak in pch_request_dma()
d7699086bd92ccb7d650b4abe62d1a83e9eb2d7d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5627fa77cdfce4ed505b5326d1ba4cd1c4c3cd0b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3b13b7ddcf76cff2cd1af038a67d00bede1a583f serial: altera_uart: fix locking in polling mode
5ecfd504e6971b3a33cf64534ff516927a929c7f serial: sunsab: Fix error handling in sunsab_init()
ec4bd8b374ec4c877171c14803e6aecdc0f39e8a test_firmware: fix memory leak in test_firmware_init()
acc7876cf5e223da52e5f38886ce4feb1ee70f49 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e6ac38fb4502a10ef531dbe67624df2c2eb3e2c5 ocxl: fix pci device refcount leak when calling get_function_0()
dd8349e48ff8b5ebef5b02998d8ed3bac684dafc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
94c037cc9583738d7c7fccb87939f5184ee7dcc7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7a713cc0eb091fdc68c99795ede2a72a2d9438de firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d5766a30d80f3eb3622142cd4dfc930cd55d3c8d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1b056b829f00345e1b66ee0f8b53535ffb35dbf4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9e3e2b9f7ed271d26b736ae0540f04f735afd459 iio: temperature: ltc2983: make bulk write buffer DMA-safe
258e8c343dd64de3f3800af92c99fe530c8bb8b2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
dd5050d7b789d98c88bdc4ea8dcc19121efdc1f1 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
75ecb964fedb9b5e8967bb346e0c9909c0399735 iio: adis: handle devices that cannot unmask the drdy pin
2000e818c1722b8b34f9dfc7114ff4c432c16c18 iio: adis: stylistic changes
daa1a2ec0e9f73a056f6d35c8baaceb430adadf7 iio:imu:adis: Move exports into IIO_ADISLIB namespace
7ab4ebeba0f51d921a275d13e899bbe1a9d9b969 iio: adis: add '__adis_enable_irq()' implementation
ede3e14768acfc917eb05e2411cb65da0cbb0739 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f06aa2f30f0f5068011d6e09400eed4da77756ef usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9871cf490d983952da62da436ef0faa88f7ba123 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2e6a1c899336f8f5fb831e10fa1b2891a6284137 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b0444b3be210838bda5caeb6967c41a408654756 usb: gadget: f_hid: fix refcount leak on error path
40e56e67669c9051d6ca84e46ed17c4f3d6406d3 drivers: mcb: fix resource leak in mcb_probe()
c76836eccc4b8d77cdf3aac3fcb660a3bc7956fb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
79c6b2a8d82e1cfc33c584a1b729b424d9f3b183 chardev: fix error handling in cdev_device_add()
4e5ba8138c4878e54bb23ecd9d0fd12c59400a1e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3c72959eced7cc0d21df94d2f405511181a7122c staging: rtl8192u: Fix use after free in ieee80211_rx()
630673a2fcfe63e96287bf110088a2211c51c53c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
579f79317e1ababcf700da60f16b15f78cd5495e vme: Fix error not catched in fake_init()
39605298b519357329e08806d49e2ae721826256 gpiolib: Get rid of redundant 'else'
1374f52a1a9adde4e98f7e786abf21be83592ef7 gpiolib: cdev: fix NULL-pointer dereferences
94a9c729b3a04b35bc7cc2bf7baf1151c6555b93 i2c: mux: reg: check return value after calling platform_get_resource()
926de05cfa0423ada174284af33ad952447e0688 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2b62e555eb76290bf2f921792edaec83a0ff54fc usb: storage: Add check for kcalloc
0a33dd95567ceb7654091bc0f378d4e053090a11 tracing/hist: Fix issue of losting command info in error_log
7b24fde0678bab23dfd57ee0a0d0856c849cd633 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e24ed1a4f07bd3f1622e85dee3eaed414fe3e2b9 thermal/drivers/imx8mm_thermal: Validate temperature range
d9e56c76417edec72567c793754c98c92e7ea911 fbdev: ssd1307fb: Drop optional dependency
62872537cc6ecd7957758e0add6aeedcbe5cf8d8 fbdev: pm2fb: fix missing pci_disable_device()
422335c7096f3c671e734e683335c7f1d938a9b9 fbdev: via: Fix error in via_core_init()
c5eac1d1f8909322c85866030ef006f45ab28850 fbdev: vermilion: decrease reference count in error path
b1679c1a940a9a8fa856aa2a212a6ba0438835a6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5ff9c2c7e484b0591ee0aaffdec0b320d022a383 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef81bb0e7d488372e3a4d04fcc0fbde6cb090373 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
97984ecefa4a726d1559bd9775adabb6d36951bd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d861e2c1656f5a45a77428f47112f4b07b785161 perf trace: Return error if a system call doesn't exist
33db3cbcebabbd467859ec371418972c456ced6f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
65ff93101672893eef246a95f811f8017d30f838 perf trace: Handle failure when trace point folder is missed
1d6f9c79f99b316dd61404abc6dd6899a9da832a perf symbol: correction while adjusting symbol
49ed5a22636d1e4dc9423c7ca6720dc09dcf5ab4 HSI: omap_ssi_core: Fix error handling in ssi_init()
6dd9d13595fa63bf96bc6c4f4b9507b12ee5071d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2b2f9cd2f97b1d66f5b86f0d309175d5a668888d RDMA/siw: Fix pointer cast warning
b2fedf63bd05500ff4e4428af2f011283e873cc6 iommu/sun50i: Fix reset release
de528e1194f43e518d4fdfdc680b61e2259621f2 iommu/sun50i: Consider all fault sources for reset
07b1bd298f81d65c76fb6c1de6b424c7ff335605 iommu/sun50i: Fix R/W permission check
af23c0a0518dc74a8e32d2b29d60247486dde310 iommu/sun50i: Fix flush size
edd7228ebbcfa6e3d6b7bf09581fce6663588a2d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
20eb60eef610d81908f796dff6b73f4cf901f12b include/uapi/linux/swab: Fix potentially missing __always_inline
09ff9ce83b1d62ac446c09527d44b443b85b0485 pwm: tegra: Improve required rate calculation
a3e36a0d834d4095aecdc3395a1a13a8752c8322 dmaengine: idxd: Fix crc_val field for completion record
06a160f1b71df46680552c7e549674cca202fda7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9cf179b7ccbda3cbd485e8c7e28859e980b11575 rtc: cmos: Fix event handler registration ordering issue
6343cb4429a1a4b287366a827692cf04d55fa546 rtc: cmos: Fix wake alarm breakage
c0cdf1db9455d8ce30fcf2a98989098384197b9b rtc: cmos: fix build on non-ACPI platforms
d178dfa0c1774ca2b62e5125ae355d7e1acc74d9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9ad2236b4cb4604cec82d948e9774acde4eafa8b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0782056039a805c53d8113e828f8283f0647c311 rtc: cmos: Eliminate forward declarations of some functions
75004304883e82e9bf8512228b51af220532fbfb rtc: cmos: Rename ACPI-related functions
f884062c0e21a4c8be8acbfb7914d0a6930b674b rtc: cmos: Disable ACPI RTC event on removal
4bdfb7257ffb7787eb035622f5d1b706ae038c5a rtc: snvs: Allow a time difference on clock register read
c641b12f4b12be72fade8fb9068c0ee0ca205a5f rtc: pcf85063: Fix reading alarm
093be18bd6631acb212bd34479643aa19290c6c9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0a7a225138dd70522e2abe6d8fb240dceb05135a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
669e5132f288220f37b8888694dcf919feb07f93 macintosh: fix possible memory leak in macio_add_one_device()
9608231b04c79ebf55eea1448fc26e396a8e3777 macintosh/macio-adb: check the return value of ioremap()
a23e7c9ccff115d348b3bbee9ebac0f57dba65e5 powerpc/52xx: Fix a resource leak in an error handling path
b5e20b43b9c3b930936058136189bdd6ea24dbba cxl: Fix refcount leak in cxl_calc_capp_routing
82733c922239f0f733f8e85a54ae462444f3780a powerpc/xmon: Enable breakpoints on 8xx
9ddbe43af448d83bcb98ff6528635f94456a6388 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
87783a8ccd473fffdd6574d712a581e85f03c915 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
aaac83ede0999b7e8e83cd1a9a8d22b34070d843 kbuild: remove unneeded mkdir for external modules_install
13d6f7e4f90c0d7f5a6159829294af657bd0f840 kbuild: unify modules(_install) for in-tree and external modules
baeb31a23d61a41c21387117330e65c6fa5d7a97 phy: qcom-qmp: create copies of QMP PHY driver
d078bcabb9d1bdf6dbec0183bad29b7d8180a1a0 kbuild: refactor single builds of *.ko
c1f27abec4c8dcdba998bb46335899a1301edd8a phy: qcom-qmp-combo: fix runtime suspend
1e5f7ee0f171294ae58bfc896ce84a11b33984a4 powerpc/perf: callchain validate kernel stack pointer bounds
039c7a7be235d0e8eb26f89513e3480e4ed0d675 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2e54dcd3ea3ca78abe88f6f0cf218a13d4f24dc2 powerpc/hv-gpci: Fix hv_gpci event list
0d48b9dba1e48ed2dc81d32ca36fdec82ee4e8a8 selftests/powerpc: Fix resource leaks
1a322c1939af381213ea6d557cf2e38c3d1168e5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
acc6f548d7f8a0ad891160101e8e8d960148c087 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
85ab5acad26909738512775a719c16bcdfe16c7b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1b034b8d3b462ab9970bbeb4b1898e89f0687da5 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
428558788a50dcafdea151498a6b6f41833d3209 remoteproc: qcom_q6v5_pas: detach power domains on remove
5b9a67ef8b56fb0d1604c13e1378a0453e10370b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c5c14e4cae2cf5cb0f229c290cfa7af6e7ba372a powerpc/eeh: Drop redundant spinlock initialization
8699c44903477dd506a5ee9d18588562c0c0abf6 powerpc/pseries/eeh: use correct API for error log size
f488d8baea6247bcc875f7141f5b298afdaf1a5d mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
9077fcf7f9bf69f2262a124d2ae01353a41422a9 netfilter: flowtable: really fix NAT IPv6 offload
807238ad1ec0e58178a2a8cc6f090caaade17a91 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ca2b9238d1ef17060148c3ae878da6c604343ec4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
be0c2609251b6f0689e6de8a7246c0d16de16786 rtc: pcf85063: fix pcf85063_clkout_control
c3b35946ecdce188506f54dfd60f02f906128087 NFSD: Remove spurious cb_setup_err tracepoint
5dcf3efe2bed2697a2b7ab94910057244113b712 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
03cc071c3992f62f3a295eb074232225e70292ab net: macsec: fix net device access prior to holding a lock
661b2ce2b9fce363142c407039075794180a8ca9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23a79afc46938e2428eaf0f47c0c00ab1fedd416 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
966d98cffd9eedba9e436be96e4fddef80f7dd06 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
07507efc430847e86af341bfdbb28efc418cfeae nfc: pn533: Clear nfc_target before being used
c22ca8c4920d30b34c5c0dc81a56bc95b7860741 r6040: Fix kmemleak in probe and remove
8663304b0c4e120ed94953d438fcb14a3552120a net: switch to storing KCOV handle directly in sk_buff
5d499cfd8dcf6f82475517550712496a5dfa5056 net: add inline function skb_csum_is_sctp
c1bbd75e2971c0aebf0ce1791e211860bfd721bb net: igc: use skb_csum_is_sctp instead of protocol check
dbc8cd17994ee6f6eec995be510b661682c4619c net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
59f0661c9923b05a45df7b3966ce5a7e47ad443e igc: Enhance Qbv scheduling by using first flag bit
76f570f04f2d6e4329566a717125de1683c337cb igc: Use strict cycles for Qbv scheduling
dd82883cd341e5ea3efb7ac099a45ebad94c5b1a igc: Add checking for basetime less than zero
a121ec82839e95a780e235b7a4a68e56ae93fc04 igc: recalculate Qbv end_time by considering cycle time
633f2c20c6d6aca7589b49acf48949f6ba51638c igc: Lift TAPRIO schedule restriction
624386bb2dd3e7a9e049fc9855c5bd5a7ac89a72 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
44b77a5251725a35043d613f87047e8c472de171 rtc: mxc_v2: Add missing clk_disable_unprepare()
80f0552e2fcdf5d00f5e1d6fc492e42904094ced selftests: devlink: fix the fd redirect in dummy_reporter_test
760cbab36ad740409e870c2b6cac10c3c7e1e8ae openvswitch: Fix flow lookup to use unmasked key
b477307712d1bd9fbbdd2134dae43bdadb4d50ec skbuff: Account for tail adjustment during pull operations
87186c94dada4f8cc2435665861ae602a090e48b mailbox: zynq-ipi: fix error handling while device_register() fails
24fead111e647c3fec9e87df064cc941f3b68b82 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c8a754acc210ac09d5cfc75403df331598b46392 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a90b17cbd7582f44e5dee7ca2a0e36f325434bb0 myri10ge: Fix an error handling path in myri10ge_probe()
15d371609bbc3676c17be125073519f70c6d43b2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
15be992bddff40ffd132c80a765764f82a53b1ce rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a5bf2375e125cbe2219c63ba7167e74a00ac367a arm64: make is_ttbrX_addr() noinstr-safe
65d83b87728003fe2a95ffc7dc4a193f34249872 video: hyperv_fb: Avoid taking busy spinlock on panic path
e4f47a3de959ac3fbdc1e6f9dd9d1adef4b3a227 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
b7833706903c76f8452c56ab8db5fe063f0e397b binfmt_misc: fix shift-out-of-bounds in check_special_flags
bf60ed454e00a59f1f75a47f7cc4d9577a9e4c53 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a781cf1408ec6e874641443597601d4a7076d372 udf: Avoid double brelse() in udf_rename()
212f219790633b239336364c63ebf24a84503b88 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9bff1d245b9b5eb7c3e48453a2bacb990fbf745e ACPICA: Fix error code path in acpi_ds_call_control_method()
6e85f7f682fd84e28978ff905b5781b85d221693 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ff7e546a77aa93a7917bc08ad3b6c7913c1aaf0c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e2ac6d6bdc6d730814ba5af3dfafde51a15d1ec9 acct: fix potential integer overflow in encode_comp_t()
7cc09f56ec0db5a199d6215b2e96ee2532ff0dc8 hfs: fix OOB Read in __hfs_brec_find
2a6bb967fcbf0d227403dc14450cedf651134d5f drm/etnaviv: add missing quirks for GC300
54b6ac800b953cf9114fc144779d05d5eb909e96 brcmfmac: return error when getting invalid max_flowrings from dongle
28360f714abb244e7fd12aa7938d907869a9ab17 wifi: ath9k: verify the expected usb_endpoints are present
9494dff87fded8908243da2825d016553970d825 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
40440ebcb91cd47762134ac934b93113bbb89bbf ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
431f44d3e68aa438912ecfa64b3010b039b2d2dc ipmi: fix memleak when unload ipmi driver
cfcaa7a9d8996e0842c3921fd450babd236c027e drm/amd/display: prevent memory leak
adac15d58b7e1305f7c953ff5a5b60d996c56b74 qed (gcc13): use u16 for fid to be big enough
eae528c90efdf5e90d55ad24b7f365ece7aad6f6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f9ee1d1048de498b08835abf0a0e0d19e2180cfd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2faad44e2a485477c0ed26bd9eefc2d17f321c59 hamradio: baycom_epp: Fix return type of baycom_send_packet()
06fbf5d5a63c4687cb5a1e4b93afdcf2d376d4ce wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a461992ac2c798aedfca378a55a6fd4df16ebb3c igb: Do not free q_vector unless new one was allocated
c30d7bc51bffcdf0c0b219840f090e919042b46c drm/amdgpu: Fix type of second parameter in trans_msg() callback
16d81d1f3330f014bd5c5508396d5cc005852dc8 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
db6d063d2a80605ec461beb8875a4f7c8f5ccbce s390/ctcm: Fix return type of ctc{mp,}m_tx()
4ff5245a7db2c1704792de885c443a3430da09ae s390/netiucv: Fix return type of netiucv_tx()
1583fd73ac9e40f5a2302020d4552b0637c15b81 s390/lcs: Fix return type of lcs_start_xmit()
39846ad3d99df157c02617b9616c728798e78dfa drm/msm: Use drm_mode_copy()
68c9f4d4d0ca07ac09248f53cf7c547509913d82 drm/rockchip: Use drm_mode_copy()
813f6ef01eb37f067f563607651fa1f7b04a0213 drm/sti: Use drm_mode_copy()
56f8446a9cc6ce2f6e6fd2c1ce627ca38c1f8b01 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3623c7e1cfd082be4c0a7fd734c664911aba2ebd md/raid1: stop mdx_raid1 thread when raid1 array run failed
93e8541d48b12f26e89e91f3d3952be9f915324c drm/amd/display: fix array index out of bound error in bios parser
55230d682bd5c64e0205fe5db4fa9cddd43abfb9 net: add atomic_long_t to net_device_stats fields
e73de5ff934500930c546e7ada1e41a4913e978c mrp: introduce active flags to prevent UAF when applicant uninit
486c7abecc1f5293c260e80351590c6f812803c4 ppp: associate skb with a device at tx
b900d0b1351055b3f2ae8f5c41f428213daac1e9 bpf: Prevent decl_tag from being referenced in func_proto arg
55f52f550b98c14fb1b1b6eadfb9c1b0915b5ea9 ethtool: avoiding integer overflow in ethtool_phys_id()
a194f0443e12385c9b27f7e82db4881e8c50303b media: dvb-frontends: fix leak of memory fw
1136466b1f34a80318d4483e74c77bb57927dd36 media: dvbdev: adopts refcnt to avoid UAF
603820de9093b3f0a251e2f9a1f78ef54e23bb64 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
333b1349a21122032b719d91f44b8a30597b1fac blk-mq: fix possible memleak when register 'hctx' failed
8ff01b7cee575a4c3266a7342da2eccf274682ef libbpf: Avoid enum forward-declarations in public API in C++ mode
bb1b7c747bc18aff393a76c173a6b6fceade7f41 regulator: core: fix use_count leakage when handling boot-on
3d06c83ad712b06b89a5a795918a30d55ad1e72e mmc: f-sdh30: Add quirks for broken timeout clock capability
1ef3ea15d474ef5893e96f1d0d7300b9b36e198d mmc: renesas_sdhi: better reset from HS400 mode
9df0e1d14dd9cb491a0a528d7ba241fca459e9ba media: si470x: Fix use-after-free in si470x_int_in_callback()
a812feb732712f5fa1b310b147ddd5a8dfa2aa0e clk: st: Fix memory leak in st_of_quadfs_setup()
f65f0f38a4f99cbdcb8e3636f1a143d61fb8a331 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
44afe626d105c8b8a4522642f656b0b38b81bc4e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
57f0a25781ae26a25b16715d48b21a8cbd17e9da drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5251d8854ac23b56841d8f6f8499cd86b2587047 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ccb97c7715c08ef267a41249eda532bf36186525 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af78f0b865ba-f97e67204717.txt

5832f8952d01be4729a6f80a612919a9a4e4254a drm/amd/display: Manually adjust strobe for DCN303
07d56a7beeb1d0f81d62494eb2cc6983a349421b usb: musb: remove extra check in musb_gadget_vbus_draw
645805bb86914de44037d99a5b41438985981fe3 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
2f36126089a39d7f34aae2f47b1f86e81137caba arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
37e2e535f6fe2a51f8ab9821733b3298b941db55 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
7d67be37755870497863ce2024ed179d9dbc1647 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
029c1035217f421029660cdc11ae59416c2ceff6 arm64: dts: qcom: msm8996: fix GPU OPP table
aaf0161f8d7d49e35b1f6e32fb5081b36a78ab2e ARM: dts: qcom: apq8064: fix coresight compatible
db996cfa8fca31a0cfacd16a913d05ab6885656e arm64: dts: qcom: sdm630: fix UART1 pin bias
aeebb703148d5b65d46235a40d5f7717bf980c71 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3bea5cedfaab291732710f73ee8b1c2f0332459e arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b52c2c28e70b79ca5d70876eb27632c9e5178fc1 objtool, kcsan: Add volatile read/write instrumentation to whitelist
d1067eed76d08c8f0e1963116ad928495eaf0c42 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5529937c7ac0b76a5e889373002b8a29d2147899 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
340314f63445bc7496d5ea0bd4bf52e188e4f405 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f31b70419f105c14d57e02c768aaaec0d7c3a035 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
cc9e5b74429fdcbff662eb463b1e8d933e6fcc1a arm64: dts: qcom: sm8250: correct LPASS pin pull down
3585e4c8ee94e25e2c37e2bcbfc6078df7676a71 soc: qcom: llcc: make irq truly optional
f8f7ac6c5b5fec6da24c4d72ab6fea372095fcfd arm64: dts: qcom: Correct QMP PHY child node name
16ef587ee3c0d969edf50eb70a5cd0a07335a6f8 arm64: dts: qcom: sm8150: fix UFS PHY registers
4c0808a5e25019f86df05a131bf65981ee323b53 arm64: dts: qcom: sm8250: fix UFS PHY registers
cb75a934c6925b1d644810ebee2d3b1e777bfdc9 arm64: dts: qcom: sm8350: fix UFS PHY registers
6b6078b73bd68489763c92b11ca4c18ef7a9bb30 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
5a8d35412795134f994ac65e6cbfd7d8045d9bcf soc: qcom: apr: make code more reuseable
2465899b515d0d92a65011e816e975c1b855fb6b soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
781462e2dfa4c1cded0daa8b71411115c939a437 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
1b7da13efb17d0d7e3ce820ad0d123c1715f7143 arm: dts: spear600: Fix clcd interrupt
f7fda5ecebca595c85d4170da09c178aa2f1f2c2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa82130e5c7faf8a7e909ac9d9751155f07de8ea soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d2e94c32c1617813cd31671518db0a14b3e85e87 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d75bc20d2876ebb543512a4a22bd44abdf031436 arm64: Treat ESR_ELx as a 64-bit register
0970a4f60f01a74c62b431892f8d8b1032a5d239 arm64: mm: kfence: only handle translation faults
db298f226015d0ec1e63eb3839a2f46c617a0a0e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
479b242b8a1f4390977a330176dac472b749fdc2 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
e2809684e3eb0316f54772c06bf9146adb60b762 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8912044c3b8cf3e7577407792b85a37b820eb86c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
3d5595febfec4e7ac3b7f4f36587f5dad394f4b3 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
ee7f413bf7bab2a6cafc7386531264dbfe58fd4b ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
d516c1494330e78b7ef058d36c137ee7ee905095 arm64: dts: mt6779: Fix devicetree build warnings
4807011db6a208ea45bfe8e89d393156b03e8da9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ca1d49386d8929b0fc7877a9e4deaba0363f1843 arm64: dts: mt2712e: Fix unit address for pinctrl node
c2247799680fdbd8c3a475f189edf9425f6cb2f4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
eea268856b37d270561d3389757e6dd9d0fb2e8f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f3193b0abcb07c60d65b0094466c8e4fa3e96912 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
aa6eded17da33444fea48e303c8d8a513e68c92c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9d73510e28b8a47cf59163c051e2261aaf5b6579 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7eb4c823dfec1a167b66c2984c9d38d1105ac4fe ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9e4b6e2ee93e3770618d48965f1eeb5efde1a15b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a4db802821943568d95e591d683d6834d4c5d455 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dcc658b4af48bf43d6721e8891e2ac939886108c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
50a0f8a67dc6a0f871f535db244ea9e128290b3f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4471fe50d3668cd6a901fd8e24390ec8d932964d ARM: dts: turris-omnia: Add ethernet aliases
88dad05088950b939d3825bfc06964d62b04c027 ARM: dts: turris-omnia: Add switch port 6 node
3a9346804453328f28e474f38b14769b9b7ba858 ARM: dts: armada-38x: Fix compatible string for gpios
88de9cd8427cf9c09f84e98008fb58889ef9ca88 ARM: dts: armada-39x: Fix compatible string for gpios
dd6ecfff74d739e98f50b6e024c64648a3a08c17 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0d78854119e671af46e7666e3a1911cb5f11a9a0 seccomp: Move copy_seccomp() to no failure path.
8b9a7118313c3f6137101c4c38b3d29945bce68d pstore/ram: Fix error return code in ramoops_probe()
879b3229581c1b2a5b9b0051cf5489de65744e00 ARM: mmp: fix timer_read delay
a1f5bfbc0673d5749d4a4f34b03d4833b2ec31d0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bc21d89074ac110605c413de620504ac32eb98ae tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
fb3ea34cba8c0c23ead5b1447343fa5a0638733b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7ed751b171fe77050fa59ede1f1f84fb68d1d80b ovl: store lower path in ovl_inode
b3d861249ede784050825bba21c5efb2281f4b87 ovl: use ovl_copy_{real,upper}attr() wrappers
7782af5404db17833744a42215f71cd4bdb32f80 ovl: remove privs in ovl_copyfile()
c6ef910f92e8e7bbf6c48573271d15567344a493 ovl: remove privs in ovl_fallocate()
7db4bf4bc550935bddf72d50496697ba0780b404 sched/fair: Cleanup task_util and capacity type
909083f583cfc0bcfdaa50ace39319ed6c75304d sched/uclamp: Fix relationship between uclamp and migration margin
9d5078217e76dd5808a3fd21b2f7b37dcd629543 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
019e5556ee8ac38209e0831bbb95aa78982dd503 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
62b920278dda1cc09c39578238e8fe525facc33f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
7d05c28fc79216c9c08639eb25dc9f622af3cf01 sched/fair: Removed useless update of p->recent_used_cpu
976b56c04d8fb35f60e00bf9b481507597995316 sched/core: Introduce sched_asym_cpucap_active()
0c6ba8c13d910d04b9110d0df359f7b13cc11373 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
aef7c4fbfcbdfd1d0d12aa52e2adf170149fbeec cpuidle: dt: Return the correct numbers of parsed idle states
30a2a2f312be1b5c8f771fb406c5afd19799d1db alpha: fix TIF_NOTIFY_SIGNAL handling
c23a44d0e9f872af20b86af1be7d2e213d425eb3 alpha: fix syscall entry in !AUDUT_SYSCALL case
b6f89a3f5b469dc4021eac7babd5c22a6f2c7dbd x86/sgx: Reduce delay and interference of enclave release
61daa818e369a9e9164d607cbc81e1a94b737cd8 PM: hibernate: Fix mistake in kerneldoc comment
6e9e23c0d4f587e5e6f56c84877046fe807a6391 fs: don't audit the capability check in simple_xattr_list()
e2a30a806b836c3016c6f97a22c213c47a969081 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
8636109dd35c69ccf78524b3c7c8c0ff6e78a4c4 selftests/ftrace: event_triggers: wait longer for test_event_enable
93c5f75b4ee8e25f4d2f4cad53cb2a760d308b8a perf: Fix possible memleak in pmu_dev_alloc()
ce22c4e709fa3eb78cd0f38d6a91df1fc57fd4e4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b8676654741a79f7272c6b8d59228cfaf6f9e16f platform/x86: huawei-wmi: fix return value calculation
8aca0acc07b29b4bfb05984b871faaa17a2c7fa0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2e3de832f2adaacd3befdf8c6cf7de2bae6aaac7 proc: fixup uptime selftest
75fad073db1133c06711bdb8ee60b71fb8c806ce lib/fonts: fix undefined behavior in bit shift for get_default_font
51d25b5ca76ce613f6cc728863117158ddf34fdf ocfs2: fix memory leak in ocfs2_stack_glue_init()
4b54df6069bf6b6164258a6431c97596238f8ee6 MIPS: vpe-mt: fix possible memory leak while module exiting
b5f5262391c6e2acf9cd71a544c85f4cee7f6263 MIPS: vpe-cmp: fix possible memory leak while module exiting
22f8f308c9978a8b24543ab95f069d225de95f77 selftests/efivarfs: Add checking of the test return value
7ed713b6f481b1e8a2648d2ff093c9c354fc870f PNP: fix name memory leak in pnp_alloc_dev()
58b0e044dadd996c6385cc3d04f56818cd6e44a7 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1fcea888a4e6c22dd816b91f52bdf3f2e1830d5f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fd8915dbcf34134a29f304166a02a2f3676586da perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
70ca2d6b2b1267735423cc69b6603e8943e00fce perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
0eba152525d1cfb62803c323ada16c1cd1fb3c47 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4dd324d880d30c95b9bd0be9ddf95af9538148ae thermal: core: fix some possible name leaks in error paths
e309dc70e2dc4ca99ece08df5477309793aee31d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
22053d0225d2cdb0c101700578f9709acaa299db irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c66a2871d4e99ef92d133a5bbc69e9bd9144f08e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
acfe185156a38268ac48fc0497e01731c5f29205 SUNRPC: Return true/false (not 1/0) from bool functions
3794c7cd9641a8d9df12e06beff7c11e2aec9737 NFSD: Finish converting the NFSv2 GETACL result encoder
4a63365df6ccb8d2cfb6a91a1197dce8dc5eee25 nfsd: don't call nfsd_file_put from client states seqfile display
6786ffa30fcaf29b30ba79c9ec1c621a2ac23891 genirq/irqdesc: Don't try to remove non-existing sysfs files
4fe95350f2efdc6ba9f6af228943c1b9221a9515 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
cbacaa8a14d94b2dba04743061994091198a22b2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
385144d46504b33d27a7baf0b9a63ac947b4a97c lib/notifier-error-inject: fix error when writing -errno to debugfs file
e6f84407d2cca994670b3db9680ebf85279d4409 debugfs: fix error when writing negative value to atomic_t debugfs file
6444ccf1367eba0ee1e02f875032f8b5736e2518 rapidio: fix possible name leaks when rio_add_device() fails
d6f2533d2c82e2708d3c181e34310e0d672275e0 rapidio: rio: fix possible name leak in rio_register_mport()
5796a5a6020a229f6f7db1ad22f0d6d5c92fb19e clocksource/drivers/sh_cmt: Access registers according to spec
dc1a8d265325a0a7f8608d7672e57a14d58d1b61 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
2c44eacb8b1425b8c721db4311fd7e24f1a3909e mips: ralink: mt7621: soc queries and tests as functions
8bb6a2a9d774eec0ff5443bf132c76cb0ee9b6f2 mips: ralink: mt7621: do not use kzalloc too early
4ea49a9c143b3133b01ef2e1a8af61036c8052d3 futex: Move to kernel/futex/
68fa9c25a14f0ec006a216426ee3ca76a5e8b41d futex: Resend potentially swallowed owner death notification
18ecba31a14371c19316819db391fa9a70cb768a cpu/hotplug: Make target_store() a nop when target == state
159b5f42834eedb7babd6cfce751891abee4199f cpu/hotplug: Do not bail-out in DYING/STARTING sections
5b161eb08d7f7d16711a35a5ac2351ddfc987227 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
b7784707865f019313ac64c56161f5e84517aa65 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c4c7f64f75db315a3a4bf646225ec1428e0fbb96 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9df8c3fc85367f12585236339c58267aafa27ff7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
27883bfafa0bd02cacf87b76bbd50bed5fa80525 x86/xen: Fix memory leak in xen_init_lock_cpu()
072097dcec5ac9eb6a6819e7105e33d46d0f1d24 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
58d04bcc14e5456b244bbae6f9522f550118c663 PM: runtime: Do not call __rpm_callback() from rpm_idle()
58ff597875325a9359c749b3ebb3e6da3dbecaf3 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
058947e6beb7892b60f2a305c17b4d2f534238ad platform/chrome: cros_ec_typec: zero out stale pointers
62ef01b1e79d000171147a3ed866ef6e517686c1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e021eeeb311cd1f4c203c32d15e5e3acd1566dbc platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
860a444eadd69c55869a505c3e2a8a9b42c3030f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4b01baf71b1a05184d6fc6e57fca51a4309980cf MIPS: OCTEON: warn only once if deprecated link status is being used
5889ae08cdf28d984b30c6414a0f465d20672527 lockd: set other missing fields when unlocking files
78e9fbf0d4dee5b4faa1b27314e954b571fcaa7e fs: sysv: Fix sysv_nblocks() returns wrong value
b9e83c1cd64557a60e9b42a08db4955b8b4c8881 rapidio: fix possible UAF when kfifo_alloc() fails
3ee1fcb2cc29d3c6b5ea234845c2de5eb31c6f0e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fe06859cc416d64841ae48290e1d558b086f5da1 relay: fix type mismatch when allocating memory in relay_create_buf()
914f9a0eadb2435ffa7b5817c90f7a4c52585999 hfs: Fix OOB Write in hfs_asc2mac
db4c6de18b6bcf4a4f284170a6f8c70f2c7870a1 rapidio: devices: fix missing put_device in mport_cdev_open
04e8db00e3f43bc13040a42cf8136586e494519b platform/mellanox: mlxbf-pmc: Fix event typo
94eca3fb95a64c4f60302d398b838bd3ca1ac500 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
883e2a0e76f25bcc3ed46de282df13c0752f4259 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
343f9ae347d81c4236de8638f427e9d5710829af wifi: rtl8xxxu: Fix reading the vendor of combo chips
67b44234d4655b31e94a724a81c2c3921f7c8e86 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
2f414b250b5165d541cc7afc3059c2b88cdb2500 libbpf: Fix use-after-free in btf_dump_name_dups
5cff30de5bb13d036624afb44979f0f5696695f0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
76f06b59f6b354527483e6c051652b8978909465 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
c83de8b87b4a0dd1871e091483380d86a8a037cc ata: add/use ata_taskfile::{error|status} fields
b68a70ed06641e2291f75198b324960192864c70 ata: libata: fix NCQ autosense logic
0a96abf7bff522271987c1aabf1274e40d35df58 ipmi: kcs: Poll OBF briefly to reduce OBE latency
588bb2525b2a917bf5f75850cbab884f6e69834d drm/amdgpu/powerplay/psm: Fix memory leak in power state init
821e967d843df1cd43b339222222e4ce6cee7007 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8c2f5c2348180da7e55d8f6cc9c2e20aed893ad6 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
7a5b366cc07b59fc05a1ce8bcfbf27457b68b3f8 media: coda: jpeg: Add check for kmalloc
cb6b19ed232780d9e982c062b9bfd320a30ef94b media: adv748x: afe: Select input port when initializing AFE
e0afe08e9dee5a5ce28bdc72c6039d4a0e82d7e7 media: i2c: ad5820: Fix error path
69a4ea6ec4b9ef641edcad9e63d06636228e62fb venus: pm_helpers: Fix error check in vcodec_domains_get()
881cc63efb1f6487c74cbe99ad871b43304e7f3b soreuseport: Fix socket selection for SO_INCOMING_CPU.
dde177a5e30eedbbc2959684a75d0563adacf38f media: exynos4-is: don't rely on the v4l2_async_subdev internals
41d45cafd4c53f1ce438f9a46902c99fabd3edcd libbpf: Btf dedup identical struct test needs check for nested structs/arrays
164d73ae670bdef0c60df2f966c462822ac54034 can: kvaser_usb: do not increase tx statistics when sending error message frames
29336a4ac89bdfe6a6b0459a00de636b0e6d99da can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6eace0e87f1ed1d51b3d78801ebc051d00f2d606 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
039e25786f9ceb5f7846a48244bce67c11bad051 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3de518d127eadca6b490b087eaac03f0aebc0cf1 can: kvaser_usb_leaf: Set Warning state even without bus errors
5a56a4ab515fabc674c40974d070638861b592fc can: kvaser_usb: make use of units.h in assignment of frequency
b7d118768e952a914e122741af5bbbc602dc7db5 can: kvaser_usb_leaf: Fix improved state not being reported
893455c9499fbff1e8e9b58b46e053b522a5fc5f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2c1e8739e32a4bc1ef42239a0a7ab0cdb98d037d can: kvaser_usb_leaf: Fix bogus restart events
6a46d3357847cb9dd7cab2a3b2f136d93585d716 can: kvaser_usb: Add struct kvaser_usb_busparams
ce65b3e8b75099b98b3c39bb18acd085695c859a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0ab4a4507a9f79182bfb63a4568db1316dad25be drm/rockchip: lvds: fix PM usage counter unbalance in poweron
717b05d43a9eee474f83de5ec3ed5a85d14ed36c clk: renesas: r9a06g032: Repair grave increment error
7e0272452aa6aee94664ab76a8a523a0977089b5 spi: Update reference to struct spi_controller
a60a987a35dd8cd1e62dbd2974dd45540904eeaf drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c22d8257a71f917b47894309e2d562132d926a82 ima: Handle -ESTALE returned by ima_filter_rule_match()
e892b7b9707e5f5505d65df3284fdc073aa9b1a5 drm/msm/hdmi: drop unused GPIO support
a151307464ba0e824b3a2d35e336d7b6793592d4 drm/msm/hdmi: use devres helper for runtime PM management
ed4f905262fc206bdee1dc4b116da4f7255f5590 bpf: Fix slot type check in check_stack_write_var_off
3197b0177466847dac5ea40d887861493527fef6 media: vivid: fix compose size exceed boundary
e8028c13598f5277e50bc5128bf685236b17b5c1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
d63cb575ec735bfd702e9ecb007330b823c10629 bpf: propagate precision in ALU/ALU64 operations
cec6e819396b0319f9c1fbcfe7e30a75da99ebc8 bpf: Check the other end of slot_type for STACK_SPILL
f6647e86cb369d68b6d512b92e3dcbb53e20005f bpf: propagate precision across all frames, not just the last one
60f14b83ba7dc25e7e2385125b5bc2cd98f38732 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
88196ee7006cd555b0a1e13d61a756af051ee9d6 mtd: Fix device name leak when register device failed in add_mtd_device()
01f4ab6f348e9156f0f7ea5416a9a21ebbbfe72d Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0e4599a6327261b2806133dfe4523a7faa0fa6d6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c9171fb323757ba1b1d6004b85e861c5172f5666 media: camss: Clean up received buffers on failed start of streaming
385030041b791d2f861b89f086e333e9d781dcde net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4badf73219b170d7f2fb208f7434ab5941b61bc6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ef9a8d03e5b8a7ee167219a3fc788a486d95b22b bfq: fix waker_bfqq inconsistency crash
22c29bae9a4b2d982f3a3d5a6a911e1e03a08383 drm/radeon: Add the missed acpi_put_table() to fix memory leak
12913c46068e50e506cf35e2f7887eb9c37b5213 drm/mediatek: Modify dpi power on/off sequence.
c0fa6bfa9d370ee3ad05d647ecae99eb31d309b1 ASoC: pxa: fix null-pointer dereference in filter()
287db6c7cfe04bd9418268c58d034fba5d303759 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
2d0d23d21ca078c8ffc4f497f8d6a6ac23f4c318 nvmet: only allocate a single slab for bvecs
fe0dab55f4d5ca8fb9a01e55e0a44a320b5ef0c7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cc1814953e1bc590a7db7d63614dc2c51c8ba086 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b2f02dcf8c50086d05a43c2297270fde08079d48 nvme: return err on nvme_init_non_mdts_limits fail
cdbc5a4ff7eb1a5ecc12c4cc969a7d5895224dcb regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
6c5cb9ca7fb6110ca5a41993c6c86b0df61c63ad drm/fourcc: Add packed 10bit YUV 4:2:0 format
c7c986ec735b865a9b3236e26d659db34782919b drm/fourcc: Fix vsub/hsub for Q410 and Q401
d0e48543409d4bde323b264e97fdd69c15d2f628 integrity: Fix memory leakage in keyring allocation error path
5aa81116c3935df6832c1ea9ab64f1f40a569fba ima: Fix misuse of dereference of pointer in template_desc_init_fields()
317bf11e242fd3cbf5d06ebaa41a13604a912fcf block: clear ->slave_dir when dropping the main slave_dir reference
cc2ed98a80c37f4f6d9e14fbe88c6a1a08222cc9 wifi: ath10k: Fix return value in ath10k_pci_init()
ef779739f01720159e26bfb68d3dd1110427f312 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
3148fbb5b3c51f53eb475ea08c0b6d90dd26ec41 mtd: lpddr2_nvm: Fix possible null-ptr-deref
041f35887df4630f37fafe867d7006c2416e3a4b Input: elants_i2c - properly handle the reset GPIO when power is off
bae9d19048cb3f7ec496d8a4f1642a18db5562b2 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
ad49f5caabe50ffcfbe965dc5dad266bbe45d77d media: solo6x10: fix possible memory leak in solo_sysfs_init()
43b2070d3ffd0c6dad6b03e9fc866090d718ed1a media: platform: exynos4-is: Fix error handling in fimc_md_init()
7b76bb53cb26feef6f15b41d5f8a9191a9aa4734 media: videobuf-dma-contig: use dma_mmap_coherent
856851ea10095b09f82f77d9691756dfbc454f99 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
8d28e8c5d406a182697f7d0529e46b11d575fc51 mtd: spi-nor: hide jedec_id sysfs attribute if not present
2e59f06f6b4602ccfebdbb21952348ab1bfbd92a mtd: spi-nor: Fix the number of bytes for the dummy cycles
1c5c6ef8873e5a18585794caf4fc3402ca8958a2 bpf: Move skb->len == 0 checks into __bpf_redirect
ba44d819ffa80aafeea0538bc8f49c6cbdfcf1d2 HID: hid-sensor-custom: set fixed size for custom attributes
bee0250b9477b460e9e01888623c5572cda3e7e4 pinctrl: k210: call of_node_put()
7294b50512f745252932ea4512dce47cc22716ee ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d68dcbcc2e7984f34bdea8c2b3b4db2613b01785 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2d1a041c93af307e37a539353f29ffa8f8a094f8 regulator: core: use kfree_const() to free space conditionally
8d7a078cb8354fcaf620c502e8a8ca9f6c8fc26b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c7ee9614644fe694195ed29e8fd4851dcd764a2f drm/amdgpu: fix pci device refcount leak
538a1ac8065bda589dca1968b3901fc0334a601c bonding: fix link recovery in mode 2 when updelay is nonzero
d49acd38c1322d2166ac11dc797c9c55171ab4e7 mtd: maps: pxa2xx-flash: fix memory leak in probe
85a15b31846fe6e3b2ce0f00350897861b755135 drbd: remove call to memset before free device/resource/connection
a746b35d025afea12070202f65175db109cef839 drbd: destroy workqueue when drbd device was freed
8cd4ec415c4c520db8cdd351da294a69cf6ea775 ASoC: qcom: Add checks for devm_kcalloc
56b0fd4f9e3d42e9059aaf5bcb8da826fbd657c2 media: vimc: Fix wrong function called when vimc_init() fails
6d03e1dd93cc39165e6a3872a0b66e07517f201d media: imon: fix a race condition in send_packet()
01dab2fce6f7dc40b8f832445cdf95979ab5ae69 clk: imx8mn: rename vpu_pll to m7_alt_pll
47137ff16f688259181827e4fd030dffd101efdf clk: imx: replace osc_hdmi with dummy
43138bf01015eee9f131d2560e0149ac46aa3a62 clk: imx8mn: fix imx8mn_sai2_sels clocks list
83614da72546788f55ef38d9f65a3504520d9604 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
472a0f7429f5c6251410e2d1a3f651c2d5792042 pinctrl: pinconf-generic: add missing of_node_put()
a60267cc44c2594ff8dff301f81cf72cba556f0b media: dvb-core: Fix ignored return value in dvb_register_frontend()
889d81da81ce312d4c398ee9ebf67e48fcdb6ab4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3938317c5d34ebccc9539b1f29958030f590740b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
636e0a494c7d25c007c1d7fc2754ea614ff06e90 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
000548d38523f8cc6844c70e8128d4f30580e93a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9fc60718ffe1e4858f9f834cfcade1108c69fa98 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9dcac6dfea2dc158e60036a76bdaa29474489767 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7258044dcad76452483a890e640014f1ff75805d NFSv4.2: Fix a memory stomp in decode_attr_security_label
501fc05a891f9108943c4ecfdcf99495edd0b1a5 NFSv4.2: Fix initialisation of struct nfs4_label
521703d3c6735f0e982c68c6ccba3a42529ef120 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
a75f5370c7441d8f3f80e148f93f21057f56a4dc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b924bb1a8511dcd8543aa52e6d74d461f1a22939 NFS: Fix an Oops in nfs_d_automount()
1627143126c451064195b0a35d93495a571f27e6 ALSA: asihpi: fix missing pci_disable_device()
e091abe4874fc8e716d707be1253fa26d5726785 wifi: iwlwifi: mvm: fix double free on tx path.
d8d8c33797fd22f5323c430abd37ad89caffe7f9 ASoC: mediatek: mt8173: Fix debugfs registration for components
29b338a088cf2ffb334e1b76cb584df74e15aec7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9ad30012b5ffbc7541788796e0edac5ebdad14fd drm/amd/pm/smu11: BACO is supported when it's in BACO state
fbe60c2e18fc6a490f68ab2159dc08d3875ea4e9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3409199c2c26d0207e767e9e0f95021db72659c6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c1bed3edad90781a96d3394e94066d3108b14b0c drm/amdkfd: Fix memory leakage
9334460feebc65eca5bfcf66437f27adabb2ee17 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ce581872fff3785cc2be38a7006371ea70f2e59d netfilter: conntrack: set icmpv6 redirects as RELATED
8d8effa366f656a60aa6ca0ec5414a9b7c2ccd8b Input: wistron_btns - disable on UML
3d2d08feeedb1adda362406cb304bd4c0204b560 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6ca71eb31cd0431bc6ba7046137d507de8abfbad bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
814063a1be0b99f1e6bd69307732f601d81cd17f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
488ab4c51e2022740f774eb9e17d7ac088075bb8 bonding: uninitialized variable in bond_miimon_inspect()
9617e72752e8c297b3bcfc93dadc0d10546c1661 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e59385e989f382d289718d347aad9040201d2774 wifi: mac80211: fix memory leak in ieee80211_if_add()
8db0b1afaf93b9c2d83fe45b3cf56575d2433f05 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d9e3974785b68ec859cc16e77f9961361016ea50 mt76: stop the radar detector after leaving dfs channel
6cc93db7bea5eb5b9a65ff83f6157ec065c923d4 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
70cae548b53fe22a796fa74ff3b4fdabeb3660f7 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1599ad051d2c6e0630f5f6a886b93a57abeab9de regulator: core: fix module refcount leak in set_supply()
c4830cd972ce79d0bd667611fd81a1a0c4ca5864 clk: qcom: lpass-sc7180: Fix pm_runtime usage
8c3613d8c0b5b768b57a052438d6728a07113ba4 clk: qcom: clk-krait: fix wrong div2 functions
e5a2474cf97cd0416a6ca93d6e4ef18237dd1645 hsr: Add a rcu-read lock to hsr_forward_skb().
66b84fe946dfe26ea116f261992c09b06d1be36e hsr: Avoid double remove of a node.
b98fdbec26810be985f06be39f9d360e7cd1c68f hsr: Disable netpoll.
83a6dba685cf60caf4945d8aa7fbad9e9571845c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4e6da3e7238eef6b8bbfbc57fc71897ca8b01189 hsr: Synchronize sequence number updates.
32fdaf2b67cb321369f68bfa4520761db7613a0b configfs: fix possible memory leak in configfs_create_dir()
e8eb7db99d7fa94cef5dae2e28dfedd3f3d7fc16 regulator: core: fix resource leak in regulator_register()
dace2b9726236279278fcd78752ddd11d223b173 hwmon: (jc42) Convert register access and caching to regmap/regcache
d72731ba76f5155cabe0c3962e21da8da24525ab hwmon: (jc42) Restore the min/max/critical temperatures on resume
aed6cbb3480f5f9065a76f695b0a1cceb78d7606 bpf, sockmap: fix race in sock_map_free()
aa5d3ba4aae1e2d369d16331848eaf66e8690479 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
6c9761716bafec3817e6a402bb6e0cb92bb739e4 media: saa7164: fix missing pci_disable_device()
c6c1b7cc4635d3c01c7984d75874513775623a7c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f9536ebcb47c5fb365187b510bb3fad45eaf845c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4214d27170e8825a92ba10735a207b2797202283 SUNRPC: Fix missing release socket in rpc_sockname()
c2e6954abc5ed26bc92fe3d0d42858ec0c2eead4 NFSv4.x: Fail client initialisation if state manager thread can't run
6783a8165633161857202f19e120444cdad62286 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
66633f0dd713b031cdeb157972cbaad569f73c8f mmc: alcor: fix return value check of mmc_add_host()
c22416761a907c59bab601c2787e8cab9bee8044 mmc: moxart: fix return value check of mmc_add_host()
e9498be66feea1d6e808b84b0d68a3e0066b0f23 mmc: mxcmmc: fix return value check of mmc_add_host()
b724b52df0162181ccb3c73fa7fd16edc61cd0cc mmc: pxamci: fix return value check of mmc_add_host()
3140eba7755a3f82777799ce1cf8cb462b15528a mmc: rtsx_pci: fix return value check of mmc_add_host()
7ae8ef9ee08137a781a16355b90c19b96f5743ee mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
708ccb7dd9487e23c424e53f961bd94e8077657a mmc: toshsd: fix return value check of mmc_add_host()
c964f863cac52932ad2751c73ebc4e8eb7717a58 mmc: vub300: fix return value check of mmc_add_host()
f24e46e6a6c4e70f727c734d85f898f06f7d64ac mmc: wmt-sdmmc: fix return value check of mmc_add_host()
56214a81bc77c1533ee36a67b9388fdf47cb687f mmc: atmel-mci: fix return value check of mmc_add_host()
b14c115c1e520cf847c8c2a5ffd8aef8a8cd758b mmc: omap_hsmmc: fix return value check of mmc_add_host()
7c4a6d2bf7b8b82d02135710b1768af84b8e26ae mmc: meson-gx: fix return value check of mmc_add_host()
145e8ce4bcd9adca3644e4c947bff55e276556a9 mmc: via-sdmmc: fix return value check of mmc_add_host()
0d43ae7e5380017ad259a69ddac1eed5017d2a2e mmc: wbsd: fix return value check of mmc_add_host()
8b47ba9ab6c22cb2555efe60b251915b98598c60 mmc: mmci: fix return value check of mmc_add_host()
b6c42bc3b82c4d3ea9746b41d4786de918acb6ba mmc: renesas_sdhi: alway populate SCC pointer
573971062da2a9498b065d10b6fd45c1f15d88a3 memstick: ms_block: Add error handling support for add_disk()
5e6fc246d26a971a9ed3a82fb5b795c4caa70e0c memstick/ms_block: Add check for alloc_ordered_workqueue
fd34ab29a3c12b7cdf2f186f632502e8539011d3 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
cb9ae2683d8bf4a95e60013a46a8261c284c7873 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
e9087e94ed44bcdc8a86ce3e37be0376f7c74b7f media: c8sectpfe: Add of_node_put() when breaking out of loop
7d149bbd263bc15f8a6d1491b67950a17c98a805 media: coda: Add check for dcoda_iram_alloc
29c3c586db2d51dcac9295201aa47f19a3f347cf media: coda: Add check for kmalloc
97093f7c2a43c24b1a7a4cd6919d15957bed1c19 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f0628be3b272fac699ea9a69d1647c99782d971f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9d8ade514611a441cc7962f91ee1f724f73f2e67 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
34bca3996641726125350563a697f7beff2896a0 wifi: rtl8xxxu: Fix the channel width reporting
a086d116309529154ad4434648dd237e1281216a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
34a82ef0e39ef8beee4aef89935e82e0f44281a6 blktrace: Fix output non-blktrace event when blk_classic option enabled
065fb943e6f8d531ff66a97e4dd9a9846522a5f4 bpf: Do not zero-extend kfunc return values
83823b5d6a14542254ca32d84a85905192e0c61e clk: socfpga: Fix memory leak in socfpga_gate_init()
4bea962c07867347a6c57cfb9556baecb6d81d97 net: vmw_vsock: vmci: Check memcpy_from_msg()
68217eb5b8f72c0c6123407a93f91c838dd76479 net: defxx: Fix missing err handling in dfx_init()
08f07e089904c25f4a312423acbafee02f0848d4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
898f9c868c5de5dda185aaa0fe4a5cf6fc51fd5a net: stmmac: fix possible memory leak in stmmac_dvr_probe()
3132fde863e55d02d93a49227a2a004175acada3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
580350b6cc9b409a56576d2e3c3c307c558fde90 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e36bbe33e7b786859292636810aa623d29e5390e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
02bba21ffd4b406243b354fbf30be39b5982550c net: farsync: Fix kmemleak when rmmods farsync
e90d7c391c38b783bd6a38d0af0ad7507d0bf429 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c85fd6b05fdf67c7361ebbbe881e885c9aea3372 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
379e845202f63af4fd85fd8ec1e3896c1a4ed8f7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d0773b8e6d13c259e6c0f7374fd4a096241d515f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
997bfd060c7169cf96122028bb11fe92ab3784a8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e40f267a37856f912b032643eb7510e61e8a01bd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0b180641e9e0e80dbf3b9336e8754daacbd62c61 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
31648c0c21d344f303d1a4649b22f3cb9a2784d6 af_unix: call proto_unregister() in the error path in af_unix_init()
67566dc4108b8c8d7a424c30917790a25bfb2651 net: amd-xgbe: Fix logic around active and passive cables
cfe1a16bcf0c49c9212dfded56ad9d4e2a7601a9 net: amd-xgbe: Check only the minimum speed for active/passive cables
71459ffad60ab847ee2ccfeb5f0de781fbe76e88 can: tcan4x5x: Remove invalid write in clear_interrupts
0a5a9d65008f2898a02a8cc49d30183cebfe5738 can: m_can: Call the RAM init directly from m_can_chip_config
00b10a9c164bd36fc67ddf3321e53f103fea377e can: tcan4x5x: Fix use of register error status mask
0864ecfd43c544ccd1ad4672e1abce350fe13d5b net: lan9303: Fix read error execution path
834a1915e5f9ec85ed326896f79bc4a5a291ea10 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d48e33c8339a3330daf534b9c3aa684d5e106a3c sctp: sysctl: make extra pointers netns aware
5bd0fdf408106e426049619e562a65b1821be9a4 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
b064b6b369a20388095335e1e2d16d7778f5c6e3 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
55c7d7a34341d9ab1e812cf5c8170492225ee0d3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ab138d9b60b721b6da3b96c4f5e2c8eb6b18a5d1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
91399fd301e3d480230e86ad3f15635f2a9e99b7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
be8b071b798ce1fb40987589565d3377eab9d198 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
43e4884cc714d944c99a93eef3e8724fc06979b6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
17eed7459f4be01c6b82520600e119833c7a49ba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0e7198edca3d6f8be16d40c6a2536dd2acbf6d63 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
36fb075d552c7c6c9e94c3b3b37e47ad5b64e49a stmmac: fix potential division by 0
03e740082b65322836c811fdf1c6f2a0fe37dece i40e: Fix the inability to attach XDP program on downed interface
a86f95938f7a72f8e7bd1f4cfd4661c76fedcfc1 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
afc61917e074e8005c5b5afd065b8c2ea46222e2 apparmor: fix a memleak in multi_transaction_new()
4dee86e1303d2319124133f491302b4a0a34885c apparmor: fix lockdep warning when removing a namespace
74c5aa183e60c068b08b3c25ac50a2e0d19c00e2 apparmor: Fix abi check to include v8 abi
37471486808262ea524f60f220c98c8c5b949056 crypto: hisilicon/qm - fix missing destroy qp_idr
d7d5904bcdee6d939ab6a5a7696e05170919d791 crypto: sun8i-ss - use dma_addr instead u32
6b4c9bea50f9ae33e9cd4fecb11be171753291a4 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b686c7750903996d332ea1c3e68460b8af7f47a8 scsi: core: Fix a race between scsi_done() and scsi_timeout()
30e9c0a5b94fe0c59dc5a005a1b1661f356a5a93 apparmor: Use pointer to struct aa_label for lbs_cred
f2d44a14686a11f9961e22d7390a4249a5fa5d51 PCI: dwc: Fix n_fts[] array overrun
19221e76f78fb2c0b58b9c661192a23c765c5d76 RDMA/core: Fix order of nldev_exit call
5e4770ab44c1074a468f2f1785967b83e2567922 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a27e3c3d30709bec0202bfe136a319725ee43ed0 f2fs: Fix the race condition of resize flag between resizefs
7a378f9a65d4d7bf528adb98992874ba63781b8a crypto: rockchip - do not do custom power management
f66d4dc67cdffb77b202b74db0f6ef24dadaf6e7 crypto: rockchip - do not store mode globally
f5e19a7669ab1c82d3619525db8cb4713f953708 crypto: rockchip - add fallback for cipher
d94676b14bec9fc58f774269b1f43446e209f9a1 crypto: rockchip - add fallback for ahash
e22998f9659dd285dd6a87d41a933855b42b873c crypto: rockchip - better handle cipher key
835f3f3da9db0bff91b59a529b81049bcf5d55ef crypto: rockchip - remove non-aligned handling
8b04f56de737202557f4a9afce5d55abc04e0583 crypto: rockchip - rework by using crypto_engine
b1da491b01dda9089588fcfd9273080e2cdb9d3f apparmor: Fix memleak in alloc_ns()
a6de2d1c839691b25607b6dac74112611ff230df f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
9468216c6720f2dabb7d1fc82f9d391cb6992ea8 f2fs: fix normal discard process
e3883c3dcabcc785774e01212969bcc42df13df1 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
b72f326ab819fc5114aa673c365bf03c537ee6f6 RDMA/irdma: Report the correct link speed
fc872e16bcfef766994a9b091136189423c29b65 scsi: qla2xxx: Fix set-but-not-used variable warnings
c47acb65e9a0b966ffd37902a165938e018a9cea RDMA/siw: Fix immediate work request flush to completion queue
210cca6694d566602ab8f1c91189b3847b61a612 IB/mad: Don't call to function that might sleep while in atomic context
f3aab3458fd4903c83dec658b931d01b5d420847 PCI: vmd: Disable MSI remapping after suspend
75e32b175177d6aff3e9e5346e22d50e1504e1b3 RDMA/restrack: Release MR restrack when delete
e3e9953cb79d104c2a1fe6134bd7bfa98bf418c8 RDMA/core: Make sure "ib_port" is valid when access sysfs node
5eb5f1d23492f530554dad92783d6880ad5e1aa4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
76c1ec9dcf2ad52274fe551498d89ed0b9206a1b RDMA/siw: Set defined status for work completion with undefined status
4084c069580d377d4fcfcd44b759737f248f91d0 scsi: scsi_debug: Fix a warning in resp_write_scat()
464606b706f388d6b650b2ac13662c99c16d2c1c crypto: ccree - Remove debugfs when platform_driver_register failed
d78424be90ed665892cb8dac6ef65d2f8f648e3a crypto: cryptd - Use request context instead of stack for sub-request
20c2c8b2657fce627819c950c2dbe5dfc3a165a1 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
82f62f72a412eb5182b7f00f383dd1cc0e9c2445 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
69cb2c31dd57aa6a22ac6f1e5e8fe39384bac9a5 RDMA/hns: Fix ext_sge num error when post send
4fcd22e599c11bdf55ba377d80f30d65648e95b5 PCI: Check for alloc failure in pci_request_irq()
8358013a4d2799784ba79081fe4d76abd14da7f4 RDMA/hfi: Decrease PCI device reference count in error path
73c9047fb8e8cade666997ef0f6f5cb8c9fc497f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
19ee1d6a9c07f2d55cab89da80730a114744bbb5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
df09ccd6e5636bccfffcb1f2bb8f0499a36af76e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
695626623cae16b10f6c3d4d76a690cae63ff5ba dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
60a76f80ade10f7ca831878d0c4c36e2007db0d9 dt-bindings: visconti-pcie: Fix interrupts array max constraints
ae54fac53cfdfaa14cd49f3a50bc89e98475f95e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
18af7bbfb5d9c937b11c8f7646f1feb44ce029c2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e0d27c669f87261e7bf20df2a76178b36536e383 padata: Always leave BHs disabled when running ->parallel()
944021927c749532e3910005023e88d05068ab1e padata: Fix list iterator in padata_do_serial()
af645136f12fbeedf074c6299679729226ba4ac4 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f305cde6da7a6c35acfba6acee80a53ba12e9b12 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e72b582af3c20a93f2a7bd6c7c3b0a4b2fcd41a8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
67ad3466386958202f2cc2008878f7694a96aa74 scsi: efct: Fix possible memleak in efct_device_init()
b4837281c3479b1a701f4a3c6f51c9d846f5c80e scsi: scsi_debug: Fix a warning in resp_verify()
a40e6b2e2dbab1fb2f3de8bb25e324631e725ebc scsi: scsi_debug: Fix a warning in resp_report_zones()
43c2e50bebce9e704fe7916de650bd85f30ba79b scsi: fcoe: Fix possible name leak when device_register() fails
5842ba55e6073b0dc2d7aed6a291a619fa4bfd70 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
abe08f245c0d0b36f6a487130e806e435b94954d scsi: ipr: Fix WARNING in ipr_init()
f0ada4b91c431889ab4e7a3ae80531559b818d99 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0cacb1f313a6bebf2ff86813a09fbfd1300bf2a8 scsi: snic: Fix possible UAF in snic_tgt_create()
bd562d7d3ceb5273001bad4864a4b9c256fe0a1f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a70f92c52b83d956b9f671093d874fd91534e466 f2fs: avoid victim selection from previous victim section
089f3d536b6091c50efadb4d2dd0dca59742fe1c RDMA/nldev: Fix failure to send large messages
cea300dce1630857ec1bcbb3a04fe163ea0b760a crypto: amlogic - Remove kcalloc without check
bdbbc03810f6d5f7c55e0131bcc03939b1534a97 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
00bad3c20d7aa3b6f58919a337b0a579316ac00f riscv/mm: add arch hook arch_clear_hugepage_flags
901bd6c62071768084c241aa852c723a26afee4a RDMA/hfi1: Fix error return code in parse_platform_config()
054767e224aef827d1ab5c2ce1c346400a139a91 RDMA/srp: Fix error return code in srp_parse_options()
e5a5427530fb65217d2eee5282677b7d75834de6 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
ead61646225a6e544317ee9dd64ceaa2f8e58d85 PCI: mt7621: Add sentinel to quirks table
19e0860ddbda2c5ef4eeaedb47365938ac017c1f orangefs: Fix sysfs not cleanup when dev init failed
01aeed5a027986122fa33711a21dea2457da53e6 RDMA/hns: Fix AH attr queried by query_qp
1a7dbb921393f69ec8978e4f1ca3c95dc03ef30c RDMA/hns: Fix PBL page MTR find
29d932895aca953e627016827590fbe3f0bbf801 RDMA/hns: Fix page size cap from firmware
c05359c2f2d4e4f705fb56cbba1f55757c6a0060 RDMA/hns: Fix error code of CMD
4e85dd63a52c09b8abbc00bc7a4782e554e00a62 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b44914d44583225db5def8003a15a5c6cfdd8d45 hwrng: amd - Fix PCI device refcount leak
b44f7d82a44c7773a9b9da7ac595a7b480df102c hwrng: geode - Fix PCI device refcount leak
91c4ea563004b66972a53d29834f3012a7e8859e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
37f2ae5a5bab2738ef68567c11ed4a2a4876b2c1 RISC-V: Align the shadow stack
6b0f79d2b2fba5066c65c2ef04ad45a44debd4cc drivers: dio: fix possible memory leak in dio_init()
8669f32e639a9ad72c93b427286d5838a78562c4 serial: tegra: Read DMA status before terminating
4c82b6e117126de67c58fb47d9af986117517974 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
b1c8aa9388e79c14e4ae1667d73a1f5cc7f1eb79 class: fix possible memory leak in __class_register()
1c9100b049b5cec46603373bdb4aea7cba6eb619 vfio: platform: Do not pass return buffer to ACPI _RST method
11ff04701f68e06f9bc7bf5e1d4365f4bd707a6e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ffc2f5a2236546fd70caad55d030d3ab478941bf uio: uio_dmem_genirq: Fix deadlock between irq config and handling
073beda5cccf3f1dd4d80dcf47c9b9a7fa629634 usb: fotg210-udc: Fix ages old endianness issues
2dcbe43d1f3a0c47520278afec22a8ddee5ec0b7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
cc81110b12e4eb9564437c4c49c48d0d6e448d7b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
fafffde6a036d77a62613c6fd666dc7862cb2347 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
913acce4f01eca3660337b440adcb3c57a27ac99 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
7e91c755e0e87a68a8d6b01674aa2374d1dd097a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
3106a113a8863a7013c28e497f1a87cd032b88d8 extcon: usbc-tusb320: Add support for mode setting and reset
10311ff62a3dd74f271e16761ce97d848ec4cd14 extcon: usbc-tusb320: Add support for TUSB320L
c6b59fcc882c32eae20e535ca89ea2f8848c359b usb: typec: Factor out non-PD fwnode properties
08426458d6579ea56096c3728e412086c3376327 extcon: usbc-tusb320: Factor out extcon into dedicated functions
db0ef8e34f41ae412c04c04ca1fbab3f17a05368 extcon: usbc-tusb320: Add USB TYPE-C support
b9eabcce00afc89bd97db81ecef5b672efb18415 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
83cc27ddabec504a2e58262a8b58d77a1cec7455 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2e03b09a9efa05688b8d7bda6b75ec35a9af6b2d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c9f687dcdc0e9b5fdd2174e2bd9f94f0357b7bc0 serial: stm32: move dma_request_chan() before clk_prepare_enable()
06dea26cfdadb71cdec74c6eb025ecbfc903d67f serial: pch: Fix PCI device refcount leak in pch_request_dma()
91c6e58316a01f9608bb8317eecc3a91b93e3a7d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ca74607739e53e0b22b583e980918e1c119b387d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
37d5c0dbb6dc6455f65d4a40bb1e02d7d9052ac1 serial: altera_uart: fix locking in polling mode
1acd817271839135c0dce0bd6aaf78be74c3156c serial: sunsab: Fix error handling in sunsab_init()
50834d5f8f306982d2b78d40480a632163ab703d test_firmware: fix memory leak in test_firmware_init()
28f13cfe7c6085d68450c0bb5628af0b5159dfe6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f2f4cf307cbd7b9bcf469be34193773baea78344 ocxl: fix pci device refcount leak when calling get_function_0()
2a948dd829dfffc62eb81c4b34f1cbf263ce7f65 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c2dffc10741db0cfba41ed7d4cc8bbe831213522 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
29c0e2e433be54dab449b6bee270f5835224f7fd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d9433e02c139b9f91f8dc204345f8fb743f0521e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ed0ed5d87167c7fae01acd1a6f96de9001db73ad cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4687b7c3f8ce854a0ec580e730b9c7b7d8c2137e iio: temperature: ltc2983: make bulk write buffer DMA-safe
37d57c28050eb8486dd8c65e5e4dcf58c1b9f8bc iio: adis: handle devices that cannot unmask the drdy pin
70b15621087dd3faf7cd757da7e38c7326248c2f iio: adis: stylistic changes
8eeea563838ef3999563c681c22353be46afd4e4 iio:imu:adis: Move exports into IIO_ADISLIB namespace
a55806d0c1ecab43bfaeefab3d91910e5133ee94 iio: adis: add '__adis_enable_irq()' implementation
cf92a9e5997513cb8306b9b572909ee9a5cfea23 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7e43513a07523abf5fd8f14629ecee99bb6a29af coresight: trbe: remove cpuhp instance node before remove cpuhp state
52b622cd1864efdff5fb58b0e417b54a8eb170ae usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d811d331b0750e695d9fe4ab26b862d232dfd2ad usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c121c7607555de8799d736dd6a486b1cf12d0de5 usb: gadget: f_hid: fix refcount leak on error path
e239062269fe402ec1a3900c48d821e0614796ab drivers: mcb: fix resource leak in mcb_probe()
8bfc36ae2aeaa398c0b076ef09c0713a8b1943f6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5edd43ebd758756d1c90d6a18e4765880b50d6f8 chardev: fix error handling in cdev_device_add()
d6f2a580126e3df78422e1fb197789b1ae0c3bb5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
dd52b4981abc7423933fca3656ba9d9d813d4492 staging: rtl8192u: Fix use after free in ieee80211_rx()
c7f3a138bd39c21e290ba7d769cb780ba26ee296 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
28b531b0594840d88e225bf78b271ba4452dd15d vme: Fix error not catched in fake_init()
e695de279586a02be28fdd8d15b5654f89f8a0c5 gpiolib: Get rid of redundant 'else'
fc5c36df67c040828feae3574aacf26fd1209727 gpiolib: cdev: fix NULL-pointer dereferences
bb94b271485e8cf0cd1e7ca2df45b7675925cd5f gpiolib: make struct comments into real kernel docs
15681788f02cc346f6295ccc699656d0590ec1e2 gpiolib: protect the GPIO device against being dropped while in use by user-space
1889cbc77ff9825299a3dc739d25b3d4576f995a i2c: mux: reg: check return value after calling platform_get_resource()
10eb5ccd00e63661e809b2e2b413b2cd5faa9745 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bd265f182dc1f8ef32fec6329fc83154c82af8d2 usb: storage: Add check for kcalloc
3fba7c50ddafbe5694d2fd7270b39a5e7f499dbe tracing/hist: Fix issue of losting command info in error_log
defae1b6780dbd49efe5be4cb62eb03735495e2d ksmbd: Fix resource leak in ksmbd_session_rpc_open()
12971ab5c1749543e14d1715fc472e75e9b3bb0b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ba69754c6a0822cd94b1129bd12ed1f5501d42a6 thermal/drivers/imx8mm_thermal: Validate temperature range
9d38bdce87a26cfab06cf1f5a3d7ee9c7c292d60 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
0b1bb1794c41ea90611dc79fb46557977487abe9 thermal/drivers/qcom/lmh: Fix irq handler return value
880ae464727ed1efd68a9db3bdb32245ba83d601 fbdev: ssd1307fb: Drop optional dependency
25e9461ff14a4a8767756133e1188b0f14e4971f fbdev: pm2fb: fix missing pci_disable_device()
7e05eda9615f6c6f15aa1a837f4f2a8c8c8e8cb7 fbdev: via: Fix error in via_core_init()
ffd07deeb5a0990784d5b77c32c0f21e5f295ab0 fbdev: vermilion: decrease reference count in error path
3b8c96c204c3d64814a7c0693f026131dccc0b0f fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f9b5bb2dbf255cae1f2367ade7c20f868863dfe9 fbdev: geode: don't build on UML
869629190291ef5314670d47f6757e72d7906722 fbdev: uvesafb: don't build on UML
4d19f42887138c863e918b9f291f17fedfb2855e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9d7d6626a07fd2fdc6a5f1e9a3f8055419e8a8db HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3bbbfb5ae1fab98c01a5ee7df711006c0f0ea5cf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
83f4c4019b5b1503780f19bd4d5ccc7baf8c0edb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f19276bd5928968aea3398670c905794319f61ee perf trace: Return error if a system call doesn't exist
98ecaf8683d37e2cfe4ac01b518d9283f5a4c007 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
492a4d4f14ca2281681a5a93bc3bdbc6f5148c77 perf trace: Handle failure when trace point folder is missed
1e8396d2a7dc983d7ab1332eb6d704712dde17ac perf symbol: correction while adjusting symbol
e95be47a8aca2768386e5600fc6ca9fea8efb5aa power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
3a723d4efa4658e51b4a22f43901ebf94445f566 HSI: omap_ssi_core: Fix error handling in ssi_init()
5cc615fcc87c6edfe6d5540c9b65809916986383 power: supply: ab8500: Fix error handling in ab8500_charger_init()
7638cff47afcfeae74da0433cd7140f7d276c152 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6db51178839626b2b026a27124b9e2600909395a perf stat: Refactor __run_perf_stat() common code
9f6cb009231a11956763af6b33092445dec251f9 perf stat: Do not delay the workload with --delay
f6b2aeed78963ff6110e51626f6b1b3e1c71a375 RDMA/siw: Fix pointer cast warning
b7541ba19a78fe4c5903f0897ec417b76d0ffcea fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
a2c7afd01e79dc3cd9f615f1c837ea94efd70cc6 overflow: Implement size_t saturating arithmetic helpers
2583da562950c6f95ac3b6fe1f0f27397b0f1af7 fs/ntfs3: Harden against integer overflows
0bdd8f5f660af207041dbdff4ea838bf0cd28a06 iommu/sun50i: Fix reset release
efaff79e5329ef60be0a88ac68bbed0dc0e7792d iommu/sun50i: Consider all fault sources for reset
bb23e045c13b76967bdf134e863feaedaa0f6603 iommu/sun50i: Fix R/W permission check
bc33e09052dca08d9e343fa8eabd112b1e9a6f9c iommu/sun50i: Fix flush size
98943c7a27efce95bf4f23b01dd4de965e795aac iommu/rockchip: fix permission bits in page table entries v2
10b5cd98af1c88e8fb154bb6ab9d3354eaee8a04 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d4ad27015334dd905226fb3121784d92226f2558 include/uapi/linux/swab: Fix potentially missing __always_inline
be6dfed5a014ade91ee7570b65c846a3e93e5aa4 pwm: tegra: Improve required rate calculation
f966f14f7206676982522af203eedd7f0ba023dd fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
f646c8b219623ad94d992175c9bd9f69e7f1b01d dmaengine: idxd: Fix crc_val field for completion record
6db435cdbc1b3fd2d5a528e2f6e870e7f640d8e3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
caa1c0d660df889d41bf6d6ee8203e198d1bdf1f rtc: cmos: Fix event handler registration ordering issue
f4a0e8b49fa7e7de8a634ec51a51b13bd901f13a rtc: cmos: Fix wake alarm breakage
5cc8cba119c4c61b99d5b3c81c2ca66a2041a796 rtc: cmos: fix build on non-ACPI platforms
ca21f257f8165293555cf67ab71cb492e356166f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
92d8410ea11b12ca030eae32d0c4f81a1e57a1bc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
18b643717421e48c777eb978ee9f9a3ba39177e9 rtc: cmos: Eliminate forward declarations of some functions
79ac52243ad3c3261897a3f559dedd2bfd91d87b rtc: cmos: Rename ACPI-related functions
93959965aba962aff6003406e8ee12b98bc0f491 rtc: cmos: Disable ACPI RTC event on removal
6542c8058b458e401ba33165aaa3f074edccf412 rtc: snvs: Allow a time difference on clock register read
9aabaa3462b5da59eef1231c692e218577972bc5 rtc: pcf85063: Fix reading alarm
2ee5415c06cd64a91b23558044ec27b0a13e0961 iommu/amd: Fix pci device refcount leak in ppr_notifier()
bfc159299d1442c17597589b782707c254266dd3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
add05dc0e678c7adf579628fc94da9c63237ce3c macintosh: fix possible memory leak in macio_add_one_device()
76fd3a7b3cd63be6fc29d0fd932f4effb6206876 macintosh/macio-adb: check the return value of ioremap()
119ddb11ceee75cfcd23069d05b5460fdf206702 powerpc/52xx: Fix a resource leak in an error handling path
92ebaa8cdd9a102de80d3c4f456ee24eb6a3f86e cxl: Fix refcount leak in cxl_calc_capp_routing
e1031f1bc6f261c2afda3c8d6238a299d8f57b8c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
7639e92b39a9c5652e50026084a029c67da2a416 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2ec89686cc9239d9427099ab2db58198665e77c3 phy: qcom-qmp: create copies of QMP PHY driver
e92b7412181ec56e922e16ec0df5469f9ebf350c phy: qcom-qmp-combo: fix runtime suspend
0864b7fac7c3340f4aa3dd987f5f790647b1086a powerpc/perf: callchain validate kernel stack pointer bounds
1eaa675c81e6f53b7816f0175b317aa50d14ffa6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dee542adca1e52c2f5b4580b89036e7c1b0831ef powerpc/hv-gpci: Fix hv_gpci event list
9281a490fcb0b30a864e9a0b998d71ae3aaa0355 selftests/powerpc: Fix resource leaks
2fef192f8e9bf7158edba8d47ae96c70fc7518ed iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
4bdb084470d629b2622642ca3f88de87bc6c99a5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
84e08a348460ab42f0fae1db6d97ccb0307b40d6 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7be773bcac9d97f021e3e7583f2b23219514ccf2 pwm: mediatek: always use bus clock for PWM on MT7622
298cb43a6a9d9fbc5ae8ef8bcefd18e09cce915c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fe1162ab982db71338839b1a1ec33d06b73eb3a2 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
d7fb459d6c8baa3d927bc0a456c8f749de2834f7 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
56bc84ec8f6b2fc605a37538bd9ed08dc320e9ef remoteproc: qcom_q6v5_pas: detach power domains on remove
14d7da980373807dc6b27dc3a0c27313430e4215 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5d8e42c3d4e041590d280974b4279171f35b91a9 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e52dca870e6b536ae8fa3c28069c93602d696564 powerpc/eeh: Drop redundant spinlock initialization
9fe4889088c40106998c8fca42aee3a1de752d29 powerpc/pseries/eeh: use correct API for error log size
8f868a15504d75776b9f0cd34ce8298efa26b66c mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e93a2f7ee590930e2cb70abe9a7dbc958c31638a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
d0148c1c943a35f56bab74e1f9eb7b95b7ae6ba8 mfd: pm8008: Remove driver data structure pm8008_data
fccf56076afb75c1f97446b67788680837f74dcb mfd: pm8008: Fix return value check in pm8008_probe()
37bed0cb729c3f342790f60ab05c4867f72582b8 netfilter: flowtable: really fix NAT IPv6 offload
abf49008e9ed041d6d195c1522a40c2d2dfbd007 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
757f02459b40f072aa301c65a476af216c731c0a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1131d3cc8013514835363765c116a78cf3d1d386 rtc: pcf85063: fix pcf85063_clkout_control
0b28dcc6d84da5d8faa16e174c044695f1cad332 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6c4b7aff1fcb881f6764309fc64dbf35c9dff4a2 net: macsec: fix net device access prior to holding a lock
e867eddf1ed0e6bacf0cd3b7d8ea37f3e507ffcc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
716a28fde3179a666077b1dd59b5de4005adb2dc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f7a19b62d96ce272afe2ed7830cea2b0a784c65b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16d427d2b9608a7de87748d5a1a31d692afd55be block, bfq: fix possible uaf for 'bfqq->bic'
c45af862514d76e79fc0f13a02120d9ca44d09a9 selftests/bpf: Add test for unstable CT lookup API
d01bf9f9baec3da8c9ef9e15093126c4a7805bec net: enetc: avoid buffer leaks on xdp_do_redirect() failure
63d3fff0a03e485e51b18c13b06c34e89efb4471 nfc: pn533: Clear nfc_target before being used
20cde0ab970dff3f8c51a557d5e262ddcbe5796d unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
e0e5896da5ee5252f2cc22a722cf8047c2ca7ef0 r6040: Fix kmemleak in probe and remove
162c3d6fafbf46d812b2238b48801efb74341a3d blk-iocost: simplify ioc_name
427400cdc901792a58c2f8140deeb6b818b16698 igc: Enhance Qbv scheduling by using first flag bit
d95ab5258b34c81148ae080875b44a0cafbd860c igc: Use strict cycles for Qbv scheduling
dfe5ad2d1d8fb68807e5028f1952028f1326bcfb igc: Add checking for basetime less than zero
5c622fd3c7a09938ae3c1a2a9113a9d95ecb2d82 igc: allow BaseTime 0 enrollment for Qbv
094e64a3f018d7b269b050f7fc9a748c571adfc0 igc: recalculate Qbv end_time by considering cycle time
b5fffbaa32f3c3c69121c3331a15f0e21bc33349 igc: Lift TAPRIO schedule restriction
160eeeebe6d545f8d1a71691a1a8dbd3027c385c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9e7621140a1a4a81e12639ba373a86c97178e708 rtc: mxc_v2: Add missing clk_disable_unprepare()
c451c3909614ebdeee42398452139da1d340bcca selftests: devlink: fix the fd redirect in dummy_reporter_test
c4079e0d609d6968633d438a0c7caa2120dede48 openvswitch: Fix flow lookup to use unmasked key
47da78274f32eb671d330437e4bf2f8f3550a75c soc: mediatek: pm-domains: Fix the power glitch issue
1883917bd0cd42ab6c7cf5bbba910aa76582af5b arm64: dts: mt8183: Fix Mali GPU clock
25f674d738d899c468e3a4dcb9b65c0ba099febc skbuff: Account for tail adjustment during pull operations
30aff7542b5b79b6364a8e85765e5ea3e29efd30 mailbox: mpfs: read the system controller's status
4a27d73437d930ab91fc1853c5eeb2620e794316 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
5c7e29fde18f1e87c71539e55db4f9bc2066ff94 mailbox: zynq-ipi: fix error handling while device_register() fails
c6d73e5836980948269013ebcac55b6bd3081076 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4be4826844afd472274ccc56e8bb7bcf4dc7b2d7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9d1e3d6aa1026f35006af3dc6fcd29b613e89aba myri10ge: Fix an error handling path in myri10ge_probe()
4f786b0816801452a0b862a79718505b6a7be959 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ca7f33a4cb5f2ab5b5dd3383eaf1f0ae00f62925 HID: amd_sfh: Add missing check for dma_alloc_coherent
9cb27c43d2afb3472dfeaa8631e7b6f28c7bbf6a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b9392acdd619daca0e06d5734086038beee9c3b5 arm64: make is_ttbrX_addr() noinstr-safe
a2739db326d6bd8058c0fc73e20fc3d9e08ef480 video: hyperv_fb: Avoid taking busy spinlock on panic path
83e7a56cb790588bf74dced57090d8a5d0b2ec7c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
556646c659632fdb02b2798567c9e441b6dc515d binfmt_misc: fix shift-out-of-bounds in check_special_flags
99f6b41f4dd3de095550811fd219c470be99fb01 fs: jfs: fix shift-out-of-bounds in dbAllocAG
09fffde27fedffb79df0b3582ad82e05833afef3 udf: Avoid double brelse() in udf_rename()
f225ae9bae7f24da123170789b583f1f97c220a6 jfs: Fix fortify moan in symlink
0d72516657b34c35a61d63eb80f1e8483352e0e7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dedec61e11a69ca7b678629a0eb747e49c03d734 ACPICA: Fix error code path in acpi_ds_call_control_method()
fa84abc35d6dfaf0822953be190ec1db415aeae8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
220b47a4b9add053988ae9f72a78cae1f0f70c44 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2a37707bf94798dada4ef9f74aa83bfd8ae17378 acct: fix potential integer overflow in encode_comp_t()
cf69804a06861adc3d7e3b9db5702bba521a06a9 hfs: fix OOB Read in __hfs_brec_find
ef7f4b8b39f30e01cf1ae315d257698218e98e98 drm/etnaviv: add missing quirks for GC300
2614a0991e4beecbe330b843ad423b132f8dae24 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
2cb5cf1d03fc91ce6bddf08d115c5ac87bcdfe4d brcmfmac: return error when getting invalid max_flowrings from dongle
daecf4b510d8e11ab70dc889a68b427889d75f24 wifi: ath9k: verify the expected usb_endpoints are present
66d86c963f6553103cb5949729d56dcfd9e03578 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0814985b819a4b36bbd43ab0a45a0b424238310e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d1054d8adb16c50868e60b978cf96b871dc953d6 ipmi: fix memleak when unload ipmi driver
47ea3a235daf181082f131b4ca1586dec0fc9424 drm/amd/display: prevent memory leak
82aa1743ead86ec330db5aa9b780ab76d211c81c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
1e569476652c4f45599507472f4a1c469dbd7004 qed (gcc13): use u16 for fid to be big enough
fc37f871c49912fa7aff74e19fb926d0b193dcd8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bee23eb535266889435caff7e717fb9ba3063dd6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
27382e76961948952a98b513eb2b2c0ab2618508 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dc8caf39b8dd67f125af924ddf50228ff89fd0d0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cebc71d6aa691ea9bc24235540403ac7474f3aa5 igb: Do not free q_vector unless new one was allocated
ab4227b815493a0b1dfe98d6ec1a7205d33b6f07 drm/amdgpu: Fix type of second parameter in trans_msg() callback
8095d6fb385c823ffcb983e6f9349e25c0bb4f6b drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
d41d52356772f3ffd19d72c094f91d67de837ea4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d634288ab60aed6498dcc30d5d125263e04b7ef9 s390/netiucv: Fix return type of netiucv_tx()
6465ce8afbcb512bd92e885014b78f2b7cd37f21 s390/lcs: Fix return type of lcs_start_xmit()
7f660e2f02adb37a8ae48cc922e9ad3385f4fa6b drm/msm: Use drm_mode_copy()
1a4d58ec3949cd49c3f57ab03a083bda47bf3c5c drm/rockchip: Use drm_mode_copy()
0d846b687ab4e70f3a369d7df4e74cbbe2a3f230 drm/sti: Use drm_mode_copy()
817d66e9cc2649e7d429c9f8cdaec510a4ebd3dc drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2a6f665253fa96923730233f8662143703eedd3d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
32bc5c764bad007396254c572145d51a40ab3d5f md/raid1: stop mdx_raid1 thread when raid1 array run failed
d6bc63f26c0d57ad4877c3c9f4e048eb1866fae9 drm/amd/display: fix array index out of bound error in bios parser
b5a5f59f6ea8f4fe53113d4c9206292c928d8672 net: add atomic_long_t to net_device_stats fields
eae1ca2bcce8b961ad7a22031804e9b7b75b3e1c ipv6/sit: use DEV_STATS_INC() to avoid data-races
c3957820bdd1fd657d8796f4672b641754c326c7 mrp: introduce active flags to prevent UAF when applicant uninit
3c5e0507bc27fd9ddffcd7be7f9d2f59b2fef346 ppp: associate skb with a device at tx
55412dd946ebebe5fa8f83b664ff539276f39c57 bpf: Prevent decl_tag from being referenced in func_proto arg
a0712e454228a53b61562c287ae75a89e637a347 ethtool: avoiding integer overflow in ethtool_phys_id()
5511db7b1b6e07c5a42993f16be698ad62a85c29 media: dvb-frontends: fix leak of memory fw
e866f53881a9573a8f11140fc683ce24bf29e006 media: dvbdev: adopts refcnt to avoid UAF
355541fd0734f0f582380976c13586af3f4385d0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f6b40a2682322603ccdd15eb182aade6f06d2983 blk-mq: fix possible memleak when register 'hctx' failed
318778235c143f913edc056d3f362af85a2ea463 drm/amd/display: Use the largest vready_offset in pipe group
0a518a4cf0b733dad208567bbdb30b007e479df3 libbpf: Avoid enum forward-declarations in public API in C++ mode
39912b2437bab5440d527b8f0f3efed3cf50bc6c regulator: core: fix use_count leakage when handling boot-on
0a595b66f15d5cfe2fa45fc7ddfecb5cc7d30e22 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
a3b5d4d991c8d1c0cbf871892ab96ff5e0b2a8aa wifi: mt76: do not run mt76u_status_worker if the device is not running
377232afdbee85f5ef7e8ce16107140f23fba84c mmc: f-sdh30: Add quirks for broken timeout clock capability
74ce052ee0d1dd28e08b33418eac93ecabdac15a mmc: renesas_sdhi: better reset from HS400 mode
b3566dd4aa46079669ab76eb632060e1df9db38a media: si470x: Fix use-after-free in si470x_int_in_callback()
309c82a707135aeec621fe7865e34d841eb4c947 clk: st: Fix memory leak in st_of_quadfs_setup()
ad01989ccbfac83a240633828d7191bd98b75593 crypto: hisilicon/hpre - fix resource leak in remove process
804f0303eb50945facfe7806146c2ae75a5b8fed scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
2221998e94c7046233e33ad3eec6663a62fa4f9d scsi: ufs: Reduce the START STOP UNIT timeout
83ebed296f71843940ef33f1deb1e193f32e81b8 scsi: elx: libefc: Fix second parameter type in state callbacks
b10f930975bee3031d4181f8dd643e07bd546aa8 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e6ffed70497d653918c17abd2df8c454012e4e1c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a24319f56e28a423924b88ce03936ab2a9bd8a99 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e65371f506b5ab07739ad3696d9e570d86e92cb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
be7defda5fca04f05de569fba0ab8979fe6f2691 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3b224dfe97ffe8c32164825c64508adbab8b9ad3 tools/include: Add _RET_IP_ and math definitions to kernel.h
f97e67204717fb0a9390a382a7f66d8cd33b4173 KVM: selftests: Fix build regression by using accessor function

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9630549f6b88-0380ad551377.txt

840f6ef3a90b5728264a24fb38984e372afbcedc tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8df74ba42193f0982dd7ddea569736df9f9cf971 udf: Discard preallocation before extending file with a hole
5d256780fffc8d6e942b844a9cd37cefe7b2396a udf: Fix preallocation discarding at indirect extent boundary
fbbe2d86d07fe636bf2882aaa1662ca1a285a76c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
67162efb813bf9bb8155a240ebfa8d0d231cc8df udf: Fix extending file within last block
951c89734b6aad95808cc591054f0dd8417c87f4 usb: gadget: uvc: Prevent buffer overflow in setup handler
69f0c55199ac7d4fa864553682e4991d58c176b6 USB: serial: option: add Quectel EM05-G modem
660c22bd3f83f4afac804b938f3ff71b2152a123 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
578d93e1db85178b193a891ae954f54a32eb31d4 USB: serial: f81232: fix division by zero on line-speed change
683420b41df2da17d0d11c093bbff037926aed05 USB: serial: f81534: fix division by zero on line-speed change
bba3fc060135929c781b743dcdc4bd2b6f306143 igb: Initialize mailbox message for VF reset
52d8ef2b1b0fef51c50100a3af0889ecd5e7d9d7 xen-netback: move removal of "hotplug-status" to the right place
2b5023004aa94018f835ef1e8c6ac06af9380bc1 HID: ite: Add support for Acer S1002 keyboard-dock
840488baf6676c33d5a8c79770428b58cee2d634 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
0e36d1acc6d4b5d504cd095a054107de00656139 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
25d318f78727ec365080c3cc6116cc55aa4f7741 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a4f503b8882e10994ffed8e5c5c824b52f806e5c Bluetooth: L2CAP: Fix u8 overflow
299819b30c42443b6388fa99dbcdb2f89600a216 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b5d89310748f5ae5796503816557fd76f06cd43f usb: musb: remove extra check in musb_gadget_vbus_draw
8031b4ade349d42e9e9435ae331ab8eda54bf3f5 ARM: dts: qcom: apq8064: fix coresight compatible
fad740b0d1ac56b2e87d86447bf1f79dd2e29e5f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e46a364bf8344b819558e137d847f23ca1cf9039 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1b9167d9c85019e69af02a8e76797357a17b1248 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
d948970c27b04053e5e4a89d61de841fa35d0983 soc: qcom: Rename llcc-slice to llcc-qcom
fed14d732e419d317ec2ad8a1b3d1d6885eabfcf soc: qcom: llcc: make irq truly optional
fbd9996992fc32b302569c968e6ab5b6b7d76c01 arm: dts: spear600: Fix clcd interrupt
7f7eaa106720b21e795745720410c4eb82acfc34 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
4fd8ff224981642fdb2b94ef6b3a4656059a9e69 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
58ba7c996235ad1e79f1d1b661a40add506adab1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
216733f85a0df6d025bd05b8eab5911d289d0b7a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8c2731d212d009f25fcd64e3a404d223b3d93508 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
116f889a66555b3a5afbcbd54d3f467e4b6a1dc7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d7acfa50e0a1900a8fe9df323aafe840b510fd35 arm64: dts: mt2712e: Fix unit address for pinctrl node
64e72ad0e88ba94697883d0883d4448e726cf0ad arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6d4846a1c799b05cc6f155b83e3691d75acbbb6e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
3b65d49357778a3fa0f57eeac66b006178caab0f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cc39bf97a1ac4878d8c58432c78994eb2d3db43d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
97a222b93dab28d9791eb80c510fc42574165079 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cfaffb70d0da41e2b3a06240fb74864eacfb00f9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2b7d92efb5003cc5f699e54c356f95de563244fd ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c7f3a35737071215f0fd2b22cf94d95c725ef5a5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5bfe0a63318c90e6eacb6c5fbb86486507227363 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
975c4a92f6c63e8fded3ac2889172f9ab7280736 ARM: dts: turris-omnia: Add ethernet aliases
6dea5b3dbedd53d81824b04894659ace71ef25ed ARM: dts: turris-omnia: Add switch port 6 node
6c3702918115c374643d112666d51df39f1aa625 ARM: dts: armada-38x: Fix compatible string for gpios
48269f33f113e8f6e73a5b767f5b95b60002ad37 ARM: dts: armada-39x: Fix compatible string for gpios
999ee2f908c4d932f3aefaec55d097c3b170fd40 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
212459c5b61228fa9aaadadf6875f873989bc3c9 pstore/ram: Fix error return code in ramoops_probe()
4c13be41ed7c7223b077d590f3427dd3b67fbdca ARM: mmp: fix timer_read delay
531b1cd9d4d7bf1a314df69d31d0e827c61ced9b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
12769bd3803bd8d80e6e4d5de6ef700638baa561 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c3883707d5cd1ef58c860a75f50117c795af8d41 cpuidle: dt: Return the correct numbers of parsed idle states
728d1323cd6be28a7a03f58f6fd1270d633c0dc4 alpha: fix syscall entry in !AUDUT_SYSCALL case
0b7ae6cadde45cf6b578a55001016d29302f1620 PM: hibernate: Fix mistake in kerneldoc comment
becef00fa2c8cad4154158b3b82e184b34123ece fs: don't audit the capability check in simple_xattr_list()
820264666ca7672a9957d105f63e551681ab859d selftests/ftrace: event_triggers: wait longer for test_event_enable
b88b192ba4fb503b2bcdffa2f5cce51546980095 perf: Fix possible memleak in pmu_dev_alloc()
cf3ad3169ea5072aa8bedc4f9cce70926955d303 debugobjects: Free per CPU pool after CPU unplug
e159c1bfa1ebbcb5751d360325e6f4e0176be9f8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3eb52cce2430e1069816bcd40338dd26d40042c5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5e1f3132a762293fe2b44ee41378efed3f277428 proc: fixup uptime selftest
0c135eada8a9c167c356ba45dd04ce8d1fbb14b1 lib/fonts: fix undefined behavior in bit shift for get_default_font
d60a8ff7a738b5e64ab06f422238e9ac437cba8f ocfs2: fix memory leak in ocfs2_stack_glue_init()
32f00a1a56e34ea5844c64057d14a2cae3e799c7 MIPS: vpe-mt: fix possible memory leak while module exiting
8b04a3283d8892ea33ecfd67e2112138a3ea4769 MIPS: vpe-cmp: fix possible memory leak while module exiting
b84a8d76ad65edd4aba600cc95fa5dab924f6933 selftests/efivarfs: Add checking of the test return value
52ae0598d7e7ae40cb73156bad059e4e66f7c340 PNP: fix name memory leak in pnp_alloc_dev()
7267be12d56434dbf7c1be70696c25b022fc8dcc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e5221a3f5faa76dd16650c1c07dbd32791eb5520 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
40f49cdbda456c89579488a003ef23a234f610bc EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f977ef52e8d637bec67732469bfef6c7f9ea44f9 nfsd: don't call nfsd_file_put from client states seqfile display
cd3e2b07b7d10b1c5d05121e311081d1f1880ea7 genirq/irqdesc: Don't try to remove non-existing sysfs files
7025401ea111223f5c4af6f23517ff9a151a6874 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5c78b6c8b74f501c4865afacd1d008d4bdcc3376 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9219b7a0eb0c18b5ee6c395761ac0d574a0834c9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
199afd760b07abc01429efd5aa551848590621d6 docs: fault-injection: fix non-working usage of negative values
1fcf77e31542f3b61afc5f7a2d1c96eb530ff277 debugfs: fix error when writing negative value to atomic_t debugfs file
6baffbb0dc60f6e6bd882f3db0d7ba47f7a4867a ocfs2: ocfs2_mount_volume does cleanup job before return error
a8fcb8e5e8afd48a4f6d87d70832188bd3139823 ocfs2: rewrite error handling of ocfs2_fill_super
a332dc36d8f3a9b1ed7c0dcdf68b0388f196e66f ocfs2: fix memory leak in ocfs2_mount_volume()
59c41d1151447e2ae0489d15d558af4363d1c580 rapidio: fix possible name leaks when rio_add_device() fails
64d3eccde16120d1f5580712b5d3108d92ba1702 rapidio: rio: fix possible name leak in rio_register_mport()
98bd7d0fa9455712312b7f73282f058b221db60e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dd42b59e9a021c6fb14d40cb42e0a5b006c79952 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9c20ad073128ff3bf52105eae4f8cd5b9c697f27 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a2bfdda9df1f3030bf6c5cb8987f79a9e0feeb4b xen/events: only register debug interrupt for 2-level events
656728705977e2f056ef1273bc40d69a11b918a6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
354b87a70a457f0dff7600d523337b7b82d164ab x86/xen: Fix memory leak in xen_init_lock_cpu()
67d6d1276535c458d986c12445936aa1629d1c99 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f327627f0007510c584ef1095d585a93b82bfeb0 PM: runtime: Improve path in rpm_idle() when no callback
37c69cec749a5df3cc3fc1352f3295758bbb991d PM: runtime: Do not call __rpm_callback() from rpm_idle()
c34f657367241ea3f1453d196f42d852dcf921ee platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3e6c8f115983091c067a5dcb1357b2cb9c58ae68 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
430b99894aaa6507194e005a8cf1379b6289d91a MIPS: OCTEON: warn only once if deprecated link status is being used
db4e7624d646f7c0f1215d5cfab3ec3c42988e4a fs: sysv: Fix sysv_nblocks() returns wrong value
f7326a1305d60ff2dc954db6b54d41695cd141df rapidio: fix possible UAF when kfifo_alloc() fails
21cb5394e493c36ce00f296a0d0d15e5d5a470ca eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f36e1a7c913bf5f9db5601e1352ed285c1a806c2 relay: fix type mismatch when allocating memory in relay_create_buf()
70b93870e4e566e00090c21fcca47fea3f656453 hfs: Fix OOB Write in hfs_asc2mac
e6f7d0e6dea3293423525d673e58bd765270ad98 rapidio: devices: fix missing put_device in mport_cdev_open
96cda34e8edfb33ff147253768cb99f9c373c0f3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5c1509818d5b167b77466cebd074aaa6bcc71364 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cb16e4fb12441a52721a549a002e47bcbc98a90b wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8f32ae2bcfb23a171f22674d0aad3ec4e7b5ea5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
93e60c51388d75f0d533b8d214453bd77fcaa6b0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
91206f84d696b5c63ac2a42364e2ceb3ba91049e media: i2c: ad5820: Fix error path
4c882df94ec0816bd728a731755cebcc9b1c8016 can: kvaser_usb: do not increase tx statistics when sending error message frames
3d575401ae29151cdb1a7331f2741b7a85619e6c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9d06965a4c010d76ef7f7de4abb2677538e81e00 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fe1215ad7f78cc5441ba3e163935536483c0fc55 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0d95701acacec07752464aea7bd6d1d9d59cae3f can: kvaser_usb_leaf: Set Warning state even without bus errors
18d48f361213d5895c66c0fc6d37a991a6f1f3a0 can: kvaser_usb_leaf: Fix improved state not being reported
c2d58eda25a32345b029fd05d7ad8769b0cd9580 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
af0e6b7678cd3835e109197a4065c2c6403d196a can: kvaser_usb_leaf: Fix bogus restart events
db1327b3677481943b4e0b174dfed8c62723376e can: kvaser_usb: Add struct kvaser_usb_busparams
3d0f5a12f57f09640e71af290b07ddf22faa85e1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bfd2feb27910cd0d3d6b7df2a459f3015478be89 clk: renesas: r9a06g032: Repair grave increment error
1df8ee23bb0e6d5f785a4837d9afa01e2cecff03 spi: Update reference to struct spi_controller
4a03a90e4119207493bd8447c24ab8a754e42982 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6cf3f7fdaae63ff230f46f1115e9ade7a3882aa1 ima: Rename internal filter rule functions
79381d8976ec74b312bdcbdef7391df032693e0c ima: Fix fall-through warnings for Clang
2670760eea87516724a9719fab50e31cae746423 ima: Handle -ESTALE returned by ima_filter_rule_match()
9f315b8addaa1084373e251d387e7813877d2d06 media: vivid: fix compose size exceed boundary
2875c686f52c15754393969294ab003bb73b4d9b bpf: propagate precision in ALU/ALU64 operations
4e15b3c05ba0d94c213b4e7820a9d21228c8080f mtd: Fix device name leak when register device failed in add_mtd_device()
d8db25445eac62dad2570eb83d6aa45b7531735d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ca31ef5dc478df9926415d25555c9fadf4b95e4c media: camss: Clean up received buffers on failed start of streaming
291f51f400618f460f2d1cd5d0c3999ade3f9fd8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
61285b3a8a374548bb7f02d4338ae52afe65bb6c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8d36da4334f93416185ad9885082c2698eb85fd9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7cace38c14399f71e3bc7fd0fd1bc2b3bdc4dc09 drm/mediatek: Modify dpi power on/off sequence.
6ff22fb720840129071bbae8acc9a7d010b5a34f ASoC: pxa: fix null-pointer dereference in filter()
f988b96bda747c38c095ce2988044410f8d045ab regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
947d8ecc714fff48a89cc756d851a7ccf88e533b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
cea81e9b190adab3761430907e88d47f7ead9990 integrity: Fix memory leakage in keyring allocation error path
525b4f79b7d26fe4954b85bf0f27ddc968a8fba0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
edc54f98155cec1bb3c53c4c5933223983fa4061 wifi: ath10k: Fix return value in ath10k_pci_init()
4f4b1239082f69f3f2914a21b44bbff2d55960f6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1b89db305045de3b597cd314b091c410312a084d Input: elants_i2c - properly handle the reset GPIO when power is off
36d08eec49f79a3ffc50e1f243905720d70e01fe media: solo6x10: fix possible memory leak in solo_sysfs_init()
02524d1196fd7d0583693cfd93db9f74f49ef300 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8004a9e319f8945d2cb2ece5eb0036439864bd88 media: videobuf-dma-contig: use dma_mmap_coherent
975e2288418e06afeaae1274e9345eee7b60aa6e bpf: Move skb->len == 0 checks into __bpf_redirect
b32a44d89fde14453f7174e89ca15cba94211c3a HID: hid-sensor-custom: set fixed size for custom attributes
951b353ee35c130f36749b6b805896b7ad9f613a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
942e306a92a591d04b2ff96e9d170bc3fc175f98 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1b69573e00f14fb99abbbe168a6f9e435ee5e2a7 regulator: core: use kfree_const() to free space conditionally
5efa250666c2005f612a22788efd6393b7c77425 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8e1ccd4a99c7764ca42a8e16b6793e10b8492b10 bonding: Export skip slave logic to function
f38aebbc5b12538d94ea07824c5549730ef1fb94 bonding: Rename slave_arr to usable_slaves
932a18498fa8ab7f30f062700971523559a74341 bonding: fix link recovery in mode 2 when updelay is nonzero
8d57a315e78e49de08b32bf87ff45446e4f175f3 mtd: maps: pxa2xx-flash: fix memory leak in probe
48620ec685772c29e3ca53b84b8177910f84a817 media: imon: fix a race condition in send_packet()
b3970859dec4a3300af68cadb40408961c166310 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffe4ffab59680fb0660fe822c59bbf4be85bb09b clk: imx: replace osc_hdmi with dummy
fa41905a889a4e37a8d2d74679ec9dddbf1136fd pinctrl: pinconf-generic: add missing of_node_put()
5edf1368606cd9a92268dc4e5b95674ca5650f42 media: dvb-core: Fix ignored return value in dvb_register_frontend()
281584531cf0b1bd99d02fc53f89c36cfa023143 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
52bfa22c14a5f8283ff72ac9cad07e153746d35c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
48da1023e9f40bf4c594b57879f51d7d840e5bd0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f6ef87806ea1d1c3ecc68187c40ac045dc7b9611 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7ceee9fb78cf512c989e982cded084c1f1d65061 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
31e22688c33028dd9f0a4a8976a9c3c5f8f4623a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4519832a1e0f63f95a3366de1a92691cd95f8f90 NFSv4.2: Fix a memory stomp in decode_attr_security_label
751ee7d66e0a75734b7085ce85ba9de7f3f6f54a NFSv4.2: Fix initialisation of struct nfs4_label
28ac3d090f09177e3321b00a543bf685c6726e86 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f17b12959f5835ca79a3f07cd28818732e1e4314 ALSA: asihpi: fix missing pci_disable_device()
c751b24cecb9a4043fc99ac11e112ff80d6572d0 wifi: iwlwifi: mvm: fix double free on tx path.
bcc7aa003b733097792762d90cd5e529aae24338 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
80ce9ca1d2882029a58420a1d0b13dc0cb11abdb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f69ce0e996f9cb84baf14b98c5598c0fa1dd8138 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b4d594abbef112a1bd4288e62764367a07e5d1fd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0314be15710f7856dfae56382c2d0033b4bbb2f9 netfilter: conntrack: set icmpv6 redirects as RELATED
5f4b9bc38dfae16cbbc8df527316f5810261f15e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e3aa4f5853e8f526c836dabe79cb6be88b7cd3b5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c8dc48d48438a835399ffebe25511c0a2852e40d bonding: uninitialized variable in bond_miimon_inspect()
a616db9b0680345d667e7507d3615ef8de8558b1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b7f89d9e1ed56b9f9217e82b65aa6ed04143f527 wifi: mac80211: fix memory leak in ieee80211_if_add()
ea570f91d22f9d4f914ef26c9f9e7d7922c76fd8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
39aaee98e3f41ab90aa120aca9dbd92ae9a39e16 regulator: core: fix module refcount leak in set_supply()
069046719c7f09a7cd8709f0ddd8564bb6449ec3 clk: qcom: clk-krait: fix wrong div2 functions
d6950f08a29b4bc1184efd95f0e875709b9c217f hsr: Avoid double remove of a node.
14279630add36336a485c397d20e76b78df405f5 configfs: fix possible memory leak in configfs_create_dir()
243b70713c1aaced2958c06da25abe1caccc901f regulator: core: fix resource leak in regulator_register()
afe91ecf08ae76c68a221a007599a4a6c59e3cf8 bpf, sockmap: fix race in sock_map_free()
a3526012bd4edff21ecc2af8f604bbb3b6293c26 media: saa7164: fix missing pci_disable_device()
4eb343722f7fe7cab2f3d20026e9a7fea0c5c55d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f636afa1ed651f55c9e2538f1fd8ec3c467d853b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
9bef7238b4332727e4138b5fd8c297eb81476c3f SUNRPC: Fix missing release socket in rpc_sockname()
a8821254b4ab392a02372e85ebe45c6d6cd12c0a NFSv4.x: Fail client initialisation if state manager thread can't run
d4544eb8e178b2fb34bb81bdfb8261ccb7b32274 mmc: alcor: fix return value check of mmc_add_host()
a3d5370b538a144fb1d4e2d812d1d7043655c47e mmc: moxart: fix return value check of mmc_add_host()
c6c6b81b1bdc390bf16a77682de0d061a603c542 mmc: mxcmmc: fix return value check of mmc_add_host()
a994d07d3726e08a361b75de064710579f943206 mmc: pxamci: fix return value check of mmc_add_host()
184698a2545ad8a600cf35f44e4f52932cecb8ea mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c27d89660c751110138a200f2a4e7ddc2ae48365 mmc: toshsd: fix return value check of mmc_add_host()
c7a5855d9cf3431114d065e6b8789422b1fc8f61 mmc: vub300: fix return value check of mmc_add_host()
621e623890f50e76cba8c3284588128a14a8e08b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
312605c0637029a56ce7753e41941a0eea337332 mmc: atmel-mci: fix return value check of mmc_add_host()
9aa4b8a875818b4dc0585f2f6e29555bdd290995 mmc: omap_hsmmc: fix return value check of mmc_add_host()
4d55d81d8becf674acb4e2fbd285f6cb55795a0b mmc: meson-gx: fix return value check of mmc_add_host()
84336de9dba9c61561d6dae4cfe540bfd9e050cb mmc: via-sdmmc: fix return value check of mmc_add_host()
03e80360e9caa5d13b478d964b321a3f04e6f8ab mmc: wbsd: fix return value check of mmc_add_host()
a3e5914e9cf8530f89de258c72e7d1f91472e190 mmc: mmci: fix return value check of mmc_add_host()
f2c0f56c5aede10697699e80d9563c8e04ec77f3 media: c8sectpfe: Add of_node_put() when breaking out of loop
870a339ac4ade76cdb905a6164760ec3f6137d0a media: coda: Add check for dcoda_iram_alloc
81f6865ff79c3a8cbdf55f14e43aa86830e454d1 media: coda: Add check for kmalloc
d2f45ba964b3119eded590fc1c5de13a3d610180 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4c9dea565e5b26476cac1367161cf5c0ceb2fe6d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
33c9e2e1a89caa9bb2c0e360c21a65125755f762 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
94a67f156f8ab72294022e73addf8c5644a6d1ac wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a7066761a7caa87aa9e63aa301b2ed2320a82fcb blktrace: Fix output non-blktrace event when blk_classic option enabled
df5f7a22400fe0b186e98de103a03fe9b3822c4b clk: socfpga: clk-pll: Remove unused variable 'rc'
6705d1a030ee6436dc49114ef046bda517360de5 clk: socfpga: use clk_hw_register for a5/c5
1699410b5b5b1ba2ca1a63b70e93e58eb994be1d clk: socfpga: Fix memory leak in socfpga_gate_init()
7e634d932bd74c31a4b5652046dde3d2653cb163 net: vmw_vsock: vmci: Check memcpy_from_msg()
4ec485da0a17c960dc92acdbe7202c9688ae2fa7 net: defxx: Fix missing err handling in dfx_init()
ab90970aaa793b239f1eccb908b2369f42694ef4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3b58fb481858bfaf58a0fb3901005b507216b34d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7373258bc0d4659568e2ecd85d4346cfc8ca87f0 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8780e481edee648350fd8291309d5c5a1ad9d385 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
807cd235cc73c468203d98e0d889090acde58e9e net: farsync: Fix kmemleak when rmmods farsync
19ef774f0cf81f23fd0a72de2bdd25b12b1d5e5a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cfd26c06ff5eb7a9400c35c98e326b08201f3acb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a458bf67f56e8bda351844a4a1d73f39b73b10c8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
14b8ec1e0dbe943a6128bebccd9bcf0b4b2f8c23 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
654bdfae323ad2da4bbccb9c3a50036edda50f05 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
97aa5044da2273db84f829780a224b143709407a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
696e0696f80880c142b0924c30d71cb5bcfa4845 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c527b04d264dc46677402fd811af0bdd515d63c7 net: amd-xgbe: Fix logic around active and passive cables
ec3ee22ddac0d7ee3c7ed16b2da2b32a578af163 net: amd-xgbe: Check only the minimum speed for active/passive cables
c66cec1d78ef15aeb5ad7e7197e82a6b9d2c1e72 can: tcan4x5x: Remove invalid write in clear_interrupts
273d5af0d3887d4d68903ebd30647d2627bf39c1 net: lan9303: Fix read error execution path
f72b10f8396a6eb327c97fa1fe4b2011913910fa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a94ccc7f619d6cc7cda38b1bd18bfdee5453d528 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
97dfa4e8cceedc4f3f78eb6d887f06b558bb82ea Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a8e6427722227d21868bc9bb12087b56b80fda46 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
955dafc02d0de9ded861f32b8a17124508bdaa0f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e76e648df4c4844bedba3ddd13cef8a66751c61a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4248e6e8009e38a9219ea534d11b1983616c9027 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7c3a3cba15ec80bdc0dc4493d16f0e2c013e0259 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f5c3a825c10b01c462d574531869cc1f2e382f8c stmmac: fix potential division by 0
d98ecc3697d1ae6c5435e8482dacc4cff1fe79ce apparmor: fix a memleak in multi_transaction_new()
3ef79134c258f655b04870ebdf4658fc6f30432d apparmor: fix lockdep warning when removing a namespace
176809721e3b4025a8c5f4466b2a56ed8eb2f5c1 apparmor: Fix abi check to include v8 abi
b0625b0870d2e889421e1a5adfeeb20eb744a505 apparmor: Use pointer to struct aa_label for lbs_cred
efc7a92bc692ef1c0c950e06c723a2b2e11874f6 RDMA/core: Fix order of nldev_exit call
f5a58ab5d4817cb1732d835577089081a50f45a4 f2fs: fix normal discard process
abae7f5a05bc0cc6de754b1c1f476dca06a2b49d RDMA/siw: Fix immediate work request flush to completion queue
b67a74625274ae5b066d60d994ff77fa64c72850 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fb1d4f441f793e926b6206e23df8d2db60b64f57 RDMA/siw: Set defined status for work completion with undefined status
1ed35c28a997039e8283670e97c39214ffea4116 scsi: scsi_debug: Fix a warning in resp_write_scat()
cf0fa2759ed43ebbe74f08c90d1f70343cd0b83e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a40fec3ccbbdaebc48c1cdb1f08abd5f8e405804 crypto: ccree - Remove debugfs when platform_driver_register failed
9e75c6e0b82c26f2309ecc8121e96fbd4c155073 PCI: Check for alloc failure in pci_request_irq()
b6f4fe3b6836496ae5092e223683f3f9398a4e77 RDMA/hfi: Decrease PCI device reference count in error path
1c3fd805d5d2d43fcb527101fb9249931f82b81a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cf0514dc5666552da615af9c3dac846dda6eaf24 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b951fffc4e478526b912439973cd2973e50d0572 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
222eae2c6fb2e8986254d6f2859608ab115f6303 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1432a94fb6bae98fa564993c8ee9f48f96a9bce8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cffc6b56400cb57ca6f11a5e4ed5f656a648e2ae scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ba770062b961fe800c2e63ca72b98034d904c709 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0ddf5c4c33a7808fb1bcd9e10fca98288f31911f scsi: fcoe: Fix possible name leak when device_register() fails
f7a92a768f7b2f6d1f0a929ac9a64aa4e94e9617 scsi: ipr: Fix WARNING in ipr_init()
96d8364d3e62e672e66b6ef12e9d9e81afbb31eb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a98471bb1d83748540ab7e0d0895b8cb9881f516 scsi: snic: Fix possible UAF in snic_tgt_create()
26955f5692d64d94418f298aa21f249fd56725f6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9ea23fe1895fe41909d0fabe9ec98735c9b28e41 f2fs: avoid victim selection from previous victim section
3394fb3b89a93ded499100edcb8144f5e17cfa42 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ea945983a9801d5b422749bac1af3fa288d1e90c RDMA/hfi1: Fix error return code in parse_platform_config()
2b3c742e788d21694d4f56e0988c104e4449ee72 orangefs: Fix sysfs not cleanup when dev init failed
728cf3b5188770516d1e59e890724a5290b68865 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2a13d4af8e7f6063f42aa3cde870d73f578a7c31 hwrng: amd - Fix PCI device refcount leak
ecbfc02d69b2934d01b8a610bc0b252f8a5708e2 hwrng: geode - Fix PCI device refcount leak
9f09cbb4a11d8ca44b8f4fe762e20a1298e3c9c5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c0cb9cefed2d3f48f687535e367930590aacf526 drivers: dio: fix possible memory leak in dio_init()
39defaa4fa6fbada4365f7ac25f878620055bac9 tty: serial: tegra: Activate RX DMA transfer by request
5b20a21449641dc0522d10fd6a76857e8ed8c6ab serial: tegra: Read DMA status before terminating
cef2044f4274dc820c6e1fc4a679eca569f81bde class: fix possible memory leak in __class_register()
23dbfa5890442ac68b6ffc5ee5949202d8edaca6 vfio: platform: Do not pass return buffer to ACPI _RST method
7e60cc0fb7fbf8befeee623300ab4ba04c293915 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3e39592da7a478925bb5e1c26b3b871b5629c04d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
521f9f379e365a1086418acd0e6c4f7343234bc7 usb: fotg210-udc: Fix ages old endianness issues
90f7e2d4c0354878c5cdcf1b3eb0aed7510b96ea staging: vme_user: Fix possible UAF in tsi148_dma_list_add
82da591ecd871666438bfe9f06273c6e28c05c8b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
750e213a709bfd833caef2eeeb2cb3ac0d2088c7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
178a38c205b85e226b10ba36760bb861827e6426 serial: amba-pl011: avoid SBSA UART accessing DMACR register
392cadda677c7591ac0fa6a743388c98dfe0e862 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1d4c2084614cad097c9a521c8f6150c0f85237d3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
208ccbfee186d8f83a43f98cfd97dad44eb0325e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
da889974a58dfaa77c5b7097e5179a60a5f4649a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
22c72ee036c3fc6f764331d79ec24cac906f3fb7 serial: altera_uart: fix locking in polling mode
b82b835e6df457c2db9c17afdc7fe558e505cbad serial: sunsab: Fix error handling in sunsab_init()
050579c80b6d5d0b55a816e2f1f33d16c5ac2f61 test_firmware: fix memory leak in test_firmware_init()
c78dc8675742d05d517d75103a315f673c012504 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
959fedf2ffdf81ad8cb4fe9d947fc119d23573a3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
93c8c7eaddbb468d6cfef20a907f7aba024c3a67 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
866a827a25ba0301ec9693e6d2a701109e03d5f4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e2fc7c48956e04a4df6c1b20a86a95fadb1f7bb4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c0262dc5503054e97a3ebcafe4f6de78bc21b857 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
588f831770f91d73667db6fb0c73ea05fc0b97a3 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f3c32dd48999894a7787c0aff8a62c4ac1d0f2f7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5e299eb43fbb559aaee6460d43c03d1fee727c40 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c736744aa5cb9e07190f9431f1da42fa8b7d9b8a usb: gadget: f_hid: fix refcount leak on error path
2f6d9eac984bc23873974e4c0b188527e02cdc77 drivers: mcb: fix resource leak in mcb_probe()
df56162f64d769d8f8d9a63a58ba3b54ca6aee89 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7e9a365e790ef5890bf80ed30007643a6f31acca chardev: fix error handling in cdev_device_add()
30b7d5f578e749b3262416fe16daf1f0be3d5675 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
47c4c0df8f29da334f039e46e9308776d1a90732 staging: rtl8192u: Fix use after free in ieee80211_rx()
76841ef9807933dc4dec2bd211efbc13dbeb024a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c9e8d7fb42ce58365337fcf11a0114ae0fe507bb vme: Fix error not catched in fake_init()
6b059ae1c5f1d3f8c4fbbd1f19d14b473157fbd2 drivers: provide devm_platform_get_and_ioremap_resource()
582f5a0e5d0ce5436cad7a32c60fe1c89468889f i2c: mux: reg: check return value after calling platform_get_resource()
a3dcedf06e2328be2dab307ee3cbf174df204924 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e0b69339354298cdb5544ee6bba1a74dac6a7d2 usb: storage: Add check for kcalloc
0eb78ae3680d2c183f8ab1fab85f7cf34fa2089e tracing/hist: Fix issue of losting command info in error_log
b54369cbd2582cf2db8a2c0162eb6094ac9707d1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7c971118707879908a435d2ef3760ae94334efa1 fbdev: ssd1307fb: Drop optional dependency
1cfdeb288aca6efef50e1db111845bf0dacecb57 fbdev: pm2fb: fix missing pci_disable_device()
d946e3b42b01078ee5a3025bde1158c382c214ce fbdev: via: Fix error in via_core_init()
7bf7b1e629f2d70e157f43c8e6315361cdb905ba fbdev: vermilion: decrease reference count in error path
95a999d9838d8c12ed878f1203906356035351d6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e7e51a7b3f3bff07bcdfb8a4d28a39cf03dd2f07 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c4935e3e8ea1ae7e1e1cfc73923d338a1352f5c1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0e711e01b2ac2bcff208b723a4584f461776d643 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
55b52ffcb5c74992e256fc4a438ee8d0840bbc8a perf trace: Return error if a system call doesn't exist
ea29f5eab13f26f6f8f6c95cb0ff5ac5011f8779 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
14c2bb561787a543feb42ec30e3755031a4a53db perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f17b0362b42bb24a8a48ed5935259b075b190add perf trace: Add the syscall_arg_fmt pointer to syscall_arg
3cdc4e828f1721bc745bfe0cbedfcf25cc74bb07 perf trace: Allow associating scnprintf routines with well known arg names
dcb67a497d4d3e56d14f6062d0074733aa8a1000 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
13e7a2cd781cb124550bd0360d025c06d97bea9c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
863c887aaeeffe6401df98c2885a9a413803a104 perf trace: Handle failure when trace point folder is missed
4f387b2c83822e67280bb8e21b68293997ec8efb perf symbol: correction while adjusting symbol
8e37579d3c068cfc93bbfdbbb6d3aea18ad057ec HSI: omap_ssi_core: Fix error handling in ssi_init()
737590f45af504cb73703f2fc27998e6df5fd13f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
dcdb22c75c6fe969b2018f96f5e9c664b7078920 RDMA/siw: Fix pointer cast warning
d552b68fe726f74ba2211566f04714f807147dbf include/uapi/linux/swab: Fix potentially missing __always_inline
fe7e901f7bd6c3f8037ae291737399f29dd05272 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1e0129ff8b31c6a7da027fc5b28552120aea977f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5346a82517d08d65ae31d1b03c28f0edfc4b3b7b rtc: cmos: Fix event handler registration ordering issue
b64108036a6dd067f1298901f92a9fd6e4135188 rtc: cmos: Fix wake alarm breakage
603609062b0d861d67d9d3c5c0432e808e1e2fa7 rtc: cmos: fix build on non-ACPI platforms
4572bd553656265e9e7860e2fe135d2cb8e9fb7f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1af2cc073a094c98c54c1ad7d13248240abe9469 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cc78d452c763e13a6f91a2b315d9749cc0c3fef0 rtc: cmos: Eliminate forward declarations of some functions
207ae68ed5e37f62dc94cbb1d57b10850acb9898 rtc: cmos: Rename ACPI-related functions
73bcdca0f277c5a112a861db3fa7ad42b309d259 rtc: cmos: Disable ACPI RTC event on removal
f581eaa21da13bd1d2f716484bc34f6b027e348e rtc: snvs: Allow a time difference on clock register read
0e2a8f66d7e5425a13fead98ecce147e40ab0b9f rtc: pcf85063: Fix reading alarm
77305f2d2b408d847bdf15cb1bf0a638140a35c3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2f69acb710a6cb7509d96ba559295a6934ddf439 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d5d262f0d83afd8b2a3cf1e82656be997c36954e macintosh: fix possible memory leak in macio_add_one_device()
8dbba649119becbc02e829865c483729855d87f6 macintosh/macio-adb: check the return value of ioremap()
b6aaad4c8578f9afcb1c1e59c5e3b986bc93d58d powerpc/52xx: Fix a resource leak in an error handling path
43fc946854fde72f7ac30438a84ce5499d0dbf2b cxl: Fix refcount leak in cxl_calc_capp_routing
1939d97589ea16e7db581ae5b6d42650689e0e6d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
18ff5689127ee9343e192812db0a84f52b10f0bf powerpc/perf: callchain validate kernel stack pointer bounds
cd36947f66143429d73c644c74ce65f4bc8d1df0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5625e778becd4f86fedd27e2672a685f099b3aca powerpc/hv-gpci: Fix hv_gpci event list
9e8cde9614c32c1cedc8a2beaf833af039b8eecd selftests/powerpc: Fix resource leaks
47978816b308804763c7c27eebc3d9404dd7a4a3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
073d3b853f39b7e3eec6c5c31cdfa3a8446a9db3 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
866283bd68ccc593b127ebd35ee6b6eb85c517ef remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c4856726aeab82e135519056f8bc38c3d5206491 powerpc/eeh: Fix pseries_eeh_configure_bridge()
01f7a5a1a8559ed11bec12112c4b56800fea6110 powerpc/pseries: PCIE PHB reset
bcc26955017d04aa65f23872899b67cba2ca5508 powerpc/pseries: Stop using eeh_ops->init()
0da1d037d36b5d8ab8fff0dbba99fffdce458781 powerpc/eeh: Drop redundant spinlock initialization
14df545af5f42b8e2e11b8aaa6aefa50609d58b1 powerpc/pseries/eeh: use correct API for error log size
18b75129d19b5c7ea2c50033e439a669e87e2735 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
990c17a60419db9991630029a2fa56a212be1470 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
85957ee4358d1c483d2ccb3709632fb97ad01ea1 nfsd: Define the file access mode enum for tracing
1d1b126621ad9bf432e033cdf51ee3b710ba063b NFSD: Add tracepoints to NFSD's duplicate reply cache
a7691439155ade9f93139af2524bb392631b4a6c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b97243f051d771c5e57e0a28ce657fac7f4a8228 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3195cc69b58d7ee03d593e620176310d034f4d88 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dec999d3e900c51b16613f0b864724063d1cf358 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
162d423b6146ed45e05f4d682e7044e6c12b0c5d nfc: pn533: Clear nfc_target before being used
7aec65e3a7b3938d3e023d7985cefa8f46cc0e0f r6040: Fix kmemleak in probe and remove
defc6edae13dae6769dd9b2640ac126bf02e2878 rtc: mxc_v2: Add missing clk_disable_unprepare()
5e0679a2b6b89045114bbc420afd63f539ef6543 openvswitch: Fix flow lookup to use unmasked key
8f7f49c585f695ce6493e14cc810dda60e826881 skbuff: Account for tail adjustment during pull operations
aa2c45c30d60f62386d2bbc3690f944529d78148 mailbox: zynq-ipi: fix error handling while device_register() fails
5c3ec709356bdec73fd021f316a290a419ab83fd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
419803c00c372f55b86bfaca06f4ed51aff929ee rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6a5defd934302b3d6c7ff7f048a9ba6b7edd246c myri10ge: Fix an error handling path in myri10ge_probe()
57468b1cff0a1d657a944407df8b4723656cda2f net: stream: purge sk_error_queue in sk_stream_kill_queues()
d66230ad31ed8c3b15e05d9a83b3048dad4529cf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
37b6fff12d960936a72deecbf52d562099526e35 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8a1292d385b53724613567693af48c0c7d77d310 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c7d22433115576964c5f5b9c6e7b580951d3e180 udf: Avoid double brelse() in udf_rename()
9085da5a33ec8e3646f576d34ef796203fc95e80 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e1b2079ddbc118b78acfe676b354a44c03a013aa ACPICA: Fix error code path in acpi_ds_call_control_method()
fc43f62f0777959d27e63d8e0513f6e779496edd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
edf35f6ed1c488a8fef4429058e68af7e94d72f0 acct: fix potential integer overflow in encode_comp_t()
6b1f89c1d206e45356515496c975c2a237e569e6 hfs: fix OOB Read in __hfs_brec_find
31596725eb4f8e94bd7ab616776ec9fc7a6ec47a drm/etnaviv: add missing quirks for GC300
0f8cd1588c2bfc9e3a82c617f2a9802737560b3b brcmfmac: return error when getting invalid max_flowrings from dongle
ba1143d463b2ef6aeaa678c5f75f7e9684fe8b63 wifi: ath9k: verify the expected usb_endpoints are present
fe647df7a069ac4c5f27a43e30686f11a78986de wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e20a7c4b84def9b4c1f1f82e1af3655508626327 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
40491094977cccafd85f3a70655209094b8ffad2 ipmi: fix memleak when unload ipmi driver
50827c8b1b2ea00d13edc4cd02ddb945f5f9f6b7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
673b153939c10326e1c76d576ce0bbdab2e596e3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
19fc9b5ec0074568fa1f09f6ca13f29961af07be hamradio: baycom_epp: Fix return type of baycom_send_packet()
0a4e64d527f08f5a8146e6634b32c7f0fe4d3af0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
70f018a01b70fa9fc80cef038c04cbdb86bdb347 igb: Do not free q_vector unless new one was allocated
bd26ea0ce6f4cb45629770a205e049b7c3ddeff4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3a3fa86fec98de698a89b8cdd1a493b210cba091 s390/netiucv: Fix return type of netiucv_tx()
7a72fdd8540be90f811b16b09bc5baf507deb907 s390/lcs: Fix return type of lcs_start_xmit()
d2ef4df98d3856c986b45849190a8ec0d5bcc3b4 drm/rockchip: Use drm_mode_copy()
e963e019c7cf03351f753ff1317f02b69ea93a51 drm/sti: Use drm_mode_copy()
59dd09f3904812451003203c4ae5aae2ea7170c9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
11010724a81b313dd4920b64257845ecc1c49145 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c1c3297eeaa742f0e905030b4cfadda6543e94e7 net: add atomic_long_t to net_device_stats fields
b73d980fe20ccebf2486cec8dfe334d18fd0ccd9 mrp: introduce active flags to prevent UAF when applicant uninit
e49588613e961c4a75a935f6bd48ccdacf5515ef ppp: associate skb with a device at tx
b290608d0f7f698c8ed928ad1bb096e0280d7d9e bpf: Prevent decl_tag from being referenced in func_proto arg
e2d4a98fb77020f6b0834a3b5f68baa1b8f8bccd media: dvb-frontends: fix leak of memory fw
19dae26062c0596c4924a16c1761f63625d3e5ca media: dvbdev: adopts refcnt to avoid UAF
019efd66d06d2c08f0d0334aa2b4a894f8f5a5b4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d5b2e24fe52ce637903706c18ab701fcf01f537c blk-mq: fix possible memleak when register 'hctx' failed
c04331c4eb4abf2744f31386dc921cf2e7b2d5bc regulator: core: fix use_count leakage when handling boot-on
ed80e9feb5349775de9a82b56f5a1800d2b547eb mmc: f-sdh30: Add quirks for broken timeout clock capability
466d4f64db80a8de5d73bafc7e752fae3d0e34c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
c11f9df2a9fea7901c36e62480266ff3407809f7 clk: st: Fix memory leak in st_of_quadfs_setup()
468fdc17dea65546fe4041aceb440886e0fb4a26 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d812d964243a2b11f5adf84e32ebc345a1f5d435 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3dbf624ea52b0cf6def09fadd04fc88ece66f52f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4b8a103a378aa927b04edf25e9cb73deaadc7961 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0380ad551377a525ec2276033c773187765d734c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79522306f9b4-988abd970566.txt

cb7323ece786f243f6d6ccf2e5b2b27b736bdc04 PCI: mt7621: Add sentinel to quirks table
23b4a344a4e9ed498c07fd368ba5d08741e44dc4 kallsyms: Make module_kallsyms_on_each_symbol generally available
25fb59ebf899149853a476d2109845c8f98ab611 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
bfe098ea99b61a60568b142df55377a12218ec9f bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e9aff1386730b8c5d74f3897c96a93cd6aea5dce bpf: Take module reference on kprobe_multi link
ef314ca4474fc597a584ed6be499ae2819f03ff2 selftests/bpf: Add load_kallsyms_refresh function
48cde6dfc2275edcca56d5c510d4274fe48cb530 selftests/bpf: Add bpf_testmod_fentry_* functions
6bd192256ae78967d6db11afaa34d3f9e006aee0 selftests/bpf: Add kprobe_multi check to module attach test
2ef2c315e67deda2d904299850d8178e7a7b4b56 selftests/bpf: Add kprobe_multi kmod attach api tests
38e053953add3b7c89712d5a2da56ffa4d3fc083 udf: Discard preallocation before extending file with a hole
ae56d9a017724f130cf1a263dd82a78d2a6e3852 udf: Fix preallocation discarding at indirect extent boundary
19c9316b895379c09187257b6e5a5e5bf7ae14ae udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
88f79386daef3bf790474a1514ac3f07ee39ff66 udf: Fix extending file within last block
7b1f773277a72f9756d47a41b94e43506cce1954 usb: gadget: uvc: Prevent buffer overflow in setup handler
87e659b8521db0c3c997de607cf7fc45f49da3e2 USB: serial: option: add Quectel EM05-G modem
05d0741c8175d6a2d518b6024b7dd986ee396955 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f0fe2ed6fd3804e18a2d56e834e263ecd8b03a1a USB: serial: f81232: fix division by zero on line-speed change
664c7846ed3fcf54606f423cebbda05afb5c4f5d USB: serial: f81534: fix division by zero on line-speed change
fc9dabda50108649f2da2b4b1e84125e8d52914a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
568be5b02164ea82f57e02f1ee13a309e2013214 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
51fd5ede7ed42f272682a0c33d6f0767b3484a3d igb: Initialize mailbox message for VF reset
160416b397c362e37b590040a089604dd1f37de1 usb: typec: ucsi: Resume in separate work
b4270b0ad52558f420752005186cfc46550a2343 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e6a4c98a4c143f24a02e70e186cf5b3849472736 KEYS: encrypted: fix key instantiation with user-provided data
5550bbf709c323194881737fd290c4bada9e6ead Bluetooth: L2CAP: Fix u8 overflow
251f65fde6b3b235cb04b3c3d4dc97505e3b12db selftests: net: Use "grep -E" instead of "egrep"
cb6ca98c8177698570e277612e422251953cfee7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0106d88e2d2781a962e99c11d1ab336b0d7e893f Linux 6.0.15
fccdbe9a32307e7c8faa1810ee16e74fb6f348a0 staging: r8188eu: remove duplicate bSurpriseRemoved check
def4b0eedf19d799ab3a81cc0deb46f9777bd648 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
8b8fd00990bcc33cd1ac798a6cc32a501e17edc5 staging: r8188eu: fix led register settings
29f4e76d3c59a2d8b161119da27697f266a6b7dc usb: musb: remove extra check in musb_gadget_vbus_draw
61ba53ffe9a8ddeb85c50d76b7c4062eeb19e5fe cifs: replace kfree() with kfree_sensitive() for sensitive data
adee460d0fa4a167d406e1b1d5c10ef2e005fb40 cifs: improve symlink handling for smb2+
2824342f48929e5fb0da24f3c6811047cc3c80ef cifs: fix oops during encryption
018aae98c6deb45c492cfd53d546b661b57d9983 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
396fdc9a50aedfb4e22525167e38f8e28fe4ebe1 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3c54b3079af0ae68824d23aed5a25a38fa4e1a26 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
9a56613c31ff00fe994826c70b90c8b795daa310 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
95e0978fff440643da57469281bf3574e1cf0081 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
d0c408a0b4ac93b825acc2c0e10a67a85f9842e1 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
a7d9a092e70cece352d9e6f903ea10d724f56804 arm64: dts: qcom: msm8996: fix GPU OPP table
cbcae84a8d16b31efa55bc125b86757a34d446fb ARM: dts: qcom: apq8064: fix coresight compatible
b102ecb7c7d626026cff20ca131704c2ac69e6c9 arm64: dts: qcom: sdm630: fix UART1 pin bias
be778073c721436fd8a4cf14dd534b985355d31b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
37edcbe6fe7ce55e7c9753ad10b04b1548cd782e arm64: dts: qcom: msm8916: Drop MSS fallback compatible
ae50c664051cb46e7d4be8e486dd79088d05e30e arm64: dts: fsd: fix drive strength macros as per FSD HW UM
554a0de42fa31652ce91cbf6ff97de8b06b0832f arm64: dts: fsd: fix drive strength values as per FSD HW UM
e400885d49ae6545583282e2d0653f1baaa226a2 memory: renesas-rpc-if: Clear HS bit during hardware initialization
4fe16c8efb5e4aee9a4883ca5a9590ee55a95a92 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c59dad1051e3fe4ac6fd31d788f402af014690a7 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f2c83c6528d876c2d73f77cdfef25423f97f2a1b ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
cf175da4cf89add42c41934a7a2af68e1b6e238f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
90d1d8420b61b502513733682a7e3c453e2c2711 firmware: ti_sci: Fix polled mode during system suspend
0ce98dc35acddfe0a3aa43b656a4020db0338588 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
9e7550d205ff8d2ac2a9a31691e7a19a3448f8bd arm64: dts: qcom: sm8250: correct LPASS pin pull down
c038237d109f9d982127e7e208ebe809b64b984a arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
36345bf3559438bd4aa3440240d7a56adc59af86 soc: qcom: llcc: make irq truly optional
5e4c3418769f0bb9ffa9dc45ffeb22cb3414a39b arm64: dts: qcom: sm8150: fix UFS PHY registers
fe9a2db2437a2316726ae5a6084dcb4ab23a57b7 arm64: dts: qcom: sm8250: fix UFS PHY registers
c7e028359040f965bd1f3d3f2bb98f82f4edac38 arm64: dts: qcom: sm8350: fix UFS PHY registers
909655110510cb61d4c93ce5bf6d2ed43cd0f0e9 arm64: dts: qcom: sm8450: fix UFS PHY registers
7bbb9402cc34b3e88dd00024cf68bb3a80e42a1e arm64: dts: qcom: use GPIO flags for tlmm
647dee122bdf65a1e387a6221d1ff0769c8f6ace arm64: dts: qcom: msm8996: fix sound card reset line polarity
1339421dc4a1c4a489f83d343bd310c90f714bfb arm64: dts: qcom: sm8250-mtp: fix reset line polarity
37bd867f62d0f7667a6bd0418a6a47987d98777d arm64: dts: qcom: sm8250: drop bogus DP PHY clock
69fc5649351f9a3bae28af1f962a8c58bf8cea40 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
7187c79bd757f92820e83767f328965c30c39b47 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0ed0f32cfb94fc29c16242f82b6da6df57ec9476 arm64: dts: qcom: pm6350: Include header for KEY_POWER
bf0f5989f6f5141fb650f17f6122bb7780ac57f2 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
df49ec392ac71f42246442e1d2def35f90f135e4 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
fbc446a8d7be9313f424348eb4ea51e688eff5f3 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
f549b2f6e80868fba2047ea589322ea3c01aa7a1 arm64: dts: renesas: r9a09g011: Fix unit address format error
44262d514cabdfcc85730c95b2204086b6100b5e dt-bindings: pwm: fix microchip corePWM's pwm-cells
f978fbd126de273e574fa84df3776ad466d2a51e arm64: dts: mt7986: fix trng node name
960ff958c265b3e926e9ae3b333165e0f58b1190 arm: dts: spear600: Fix clcd interrupt
2406f1efcf93792fd93c0d16dd628597609386c2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b6614e366e04b4a7d419ed2f13911bd09e65e07d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1692c6e8847d1258f9670029736907badcd943c9 arm64: mm: kfence: only handle translation faults
02882779ff667775f507e5f93e4fdc91b4b6c405 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b9954e5a2bbaff943d527b1ef9aa2a276a55fddd drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
612c2a8275c60b071e9f9fe018ffbddba3222342 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
0fdd915dad40cc2771c498a63f9afae40cd1bd6e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
4cc1c8a3586565704a05ea5f8612fc65da5759f0 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
11a61ea5984797fa708783c6b6d010dd89abae8f arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a29a0c35394a09f896c7cde0e20d1ef925ff17f5 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
77f4d24c58d81c00cf79204016a9057e95587857 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
2d069900c8c3b7e38629e49b59c0633a2405f085 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
9ec013f23adc803ed4984a070934612400f2e9de arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
3de18429759d792007c78a06827d1e478781319f arm64: dts: mt6779: Fix devicetree build warnings
68956437fd47bdf564be2fa4f237611983eae6b1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
117b11b07fcad368021a89a5f0d166c8812c6cb9 arm64: dts: mt2712e: Fix unit address for pinctrl node
d5434e4822b5e5757758f03126812a8c8ae12f62 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
05d720ba651c3e07634dd3c53803176c561f753b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
856503a6ee8fab8db90717ee2ca8ccffb6ff5773 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
51855d851cc775037b9a036cd442d5159d2a1b33 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
79f147b156fe750a022613f8314f2daf3fc5e08a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3a21f25e05f5b705ee4eab7c4533121182a082f9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7e1a4b10fbd464a2f98df88e1d0e065c341cb2c5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
40600a6622010e29c73aafbe924964380e481e88 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ea1a0f9cb2d4bf1a362132d6df469d5fadcf07d1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c4a746aa8316eaab6a6c4cec6a40881ec709fe47 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9c900490a32106300865a109bc99dff5a85817f8 ARM: dts: turris-omnia: Add ethernet aliases
64c2ef59829114085248b2c09bed704ce8525e55 ARM: dts: turris-omnia: Add switch port 6 node
c3380a0c485a4f0507b306e876f6989fefd85042 ARM: dts: armada-38x: Fix compatible string for gpios
230c10a8560dc857e01bbfe13d4972aa2b12b94b ARM: dts: armada-39x: Fix compatible string for gpios
a2726f5357711cc6de384266fed58cda37017d1b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
efb4f7c6d48de41e625b6f12de14104e75df3a58 soc: apple: sart: Stop casting function pointer signatures
cb655beb2e4108d29d4b33fe3b9084384c526a93 soc: apple: rtkit: Stop casting function pointer signatures
eb7f88403b4e1ee46171d285aebee2abf628bf33 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
8cfa84e775a112803565d02ac7759b7244556d09 seccomp: Move copy_seccomp() to no failure path.
a32377d549c1631b012cedb8349ad9613c6f7475 pstore/ram: Fix error return code in ramoops_probe()
d56fe0f942cf6e1df6cae7231c2fc9aa6e0838e6 ARM: mmp: fix timer_read delay
258cf6c60891061febcefafddd98f3b5322fce58 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4598fa10f437dbfcc0ef7db34902f8277829ec47 arch: arm64: apple: t8103: Use standard "iommu" node name
726693eb40d73624a171a29129606f1750ece9a5 tpm: tis_i2c: Fix sanity check interrupt enable mask
56e6440f2ce903e7396e17cbeefc6e7ee78f7047 tpm: Add flag to use default cancellation policy
43618f6c6634a3631b9808ae1df32e9e5cb5c6fe tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
904d97044f97d33859389110297170748f40329d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
113800d6ca9d91a0e81d7c58f75b11e4d37a9d5e ovl: remove privs in ovl_copyfile()
b6c3bb3820f8673c323d25f581594c33d4524582 ovl: remove privs in ovl_fallocate()
5c329fe3a2f4f4f2d639b0f970aa1b7aed055662 sched/uclamp: Fix relationship between uclamp and migration margin
fdc1cd1a98ef03ab5cd42cea4b8cb831e8a49a90 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
37d04317852bd55b14bbf419d4d1274dc2cd785a sched/uclamp: Fix fits_capacity() check in feec()
a168a39fe7582b667607f97f6e70c8cfbd0855fc sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
e3108ddc34a91e04f34fab26546e8217111e3d5d sched/core: Introduce sched_asym_cpucap_active()
21773eaa4ec70ae5d87820d782840ada6cd83472 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f4156c3e227f3a0be2bc9f9d2eb6e0c028b8a045 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ebc0042db1d8e7d2a3379fca67021d1636678d44 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
97585a6015cdf6a8b9745303cce9e4e4214c05ff cpuidle: dt: Return the correct numbers of parsed idle states
17a907796a168bbbd75d11baa73421329bef7f86 alpha: fix TIF_NOTIFY_SIGNAL handling
d8a28239fc8f79601680f27fea1992d0d7ffdd19 alpha: fix syscall entry in !AUDUT_SYSCALL case
f89c9fc7612b9effec8630bf17b7b1264b5974ab sched/psi: Fix possible missing or delayed pending event
973a84438a47c8ea7ba56dcd406140eebce53cd6 x86/sgx: Reduce delay and interference of enclave release
1d8c22476aa86030ecd406b7858aa31f51cb7773 PM: hibernate: Fix mistake in kerneldoc comment
94f2cdc43f946dbad12117543d01948164a38756 fs: don't audit the capability check in simple_xattr_list()
d9d6a08e0fd706152b9ca229eaf69f8f9ffb368b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
e1795327bd43aca42b666ee6abbd6bab4e0d64f0 x86/split_lock: Add sysctl to control the misery mode
7445cf7c05e0515d261a879d6c35e2aa152e5acd ACPI: irq: Fix some kernel-doc issues
f6bc211d1114f2fde12cfd09464f7d4a2be4a68e selftests/ftrace: event_triggers: wait longer for test_event_enable
8b0dcc14c590dbfca80d9084588e9474e3bc56db perf: Fix possible memleak in pmu_dev_alloc()
79d8a7fc838655aaf7c5b4589fe36e989dbc42b7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d0685bf50ede1b5e16cb507195327f8ffce3d925 platform/x86: huawei-wmi: fix return value calculation
73f6dee1e9a7b074a70231f82028ae9c71c1dbd6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
26a843523decf5b53c4cd610de7e8f2e40ca58c2 proc: fixup uptime selftest
00377881034471bcae9a839f925faa6672d7f753 lib/fonts: fix undefined behavior in bit shift for get_default_font
16c19d8e5e90d28c180de98689c8aadd34d2d9a8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ca7ae690140ce31e303b4acfa468ad405dc3ae46 selftests: cgroup: fix unsigned comparison with less than zero
e446734e54955025246ad20a6e8861c780330c0a cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
a40543ec9269a377042fef5af6b69d5503ba39ba MIPS: vpe-mt: fix possible memory leak while module exiting
c6b03f3343ae27fefa2ee3ba8057d254bd37d1ca MIPS: vpe-cmp: fix possible memory leak while module exiting
4d69358418504bc606809ece8e2ca1264541218c selftests/efivarfs: Add checking of the test return value
7fe48f9391ce096cdecb1a0f61957cfc61020708 PNP: fix name memory leak in pnp_alloc_dev()
0cbf81657fcf22cda434e600d5752325cf59f9e6 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
965bbb58efe2810b93c10ebbfa21e091128e9b60 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
81848f4aa933cdb2594acf779eef71f9bc4f9780 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
5f0821121b3d532a707f17373865f3117d2cf854 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
993bfb90d24b9dfc360af67141ba1db191710284 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ef87a592fca2d5aeb84c0267f8810f6d1e15b166 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
cb60e41d063d22478496541a65d3ab9dc1661a22 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
fb723932832fe0e964da4b10bbd01ba1e4402805 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
0005ec4611c02dbd4cd2dcf75deb0906c18df204 thermal: core: fix some possible name leaks in error paths
ed7b9affb11d8eba2def5bb8cdb53c60ac8ef8df irqchip/loongson-pch-pic: Fix translate callback for DT path
c5704af405654b56169bc7965fb8951d2bfc869f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d78e303cd159dcd11b512317977b631ceca0b6cb irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
98e493f2d692c00cece1b2c52cca4a4f261bdd65 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
6e9c7ff0a14273e2447aa6512c6beec4a5b06203 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
0f73ac9d35c2bb139bcc85a0a89e643e253c9a3a NFSD: Finish converting the NFSv2 GETACL result encoder
b40eb3de33856dffa5b03b7fd4c16df48fd0a075 NFSD: Finish converting the NFSv3 GETACL result encoder
e896eed13157f3767638af0ecbe0b7132aae18ea nfsd: don't call nfsd_file_put from client states seqfile display
9c01a53f311165f85db597c546a0d95f3f1c61e9 genirq/irqdesc: Don't try to remove non-existing sysfs files
cf179367553f9bc0c5bfc54079a52ac92845662d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
020095f3e73d3e3fc539438f74615094a0386507 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5d087dded562cb00203ead071a425d900a73b1e1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
67c075b84b547ea685f773ef1b8a8b408b3bdade debugfs: fix error when writing negative value to atomic_t debugfs file
2af037672df4e8e97ae417273e76530a6f0cc47e ocfs2: fix memory leak in ocfs2_mount_volume()
93275fc32a0d2e8a0ac2085522805e592fffd0b5 rapidio: fix possible name leaks when rio_add_device() fails
7ebe47c746ce5db8ae047e9f4bae1e4fa6d90456 rapidio: rio: fix possible name leak in rio_register_mport()
5e854c50afc37dc003dcc6f3a070a3e91da08bab clocksource/drivers/sh_cmt: Access registers according to spec
49572bcc7e50f3bfaea9b7696836ffdbdf26a402 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
01334e02d9a93b1f72749f1092f7f0f54fd38497 mips: ralink: mt7621: soc queries and tests as functions
cb50e12af01e4f0091d99170f54654460c7fc1d6 mips: ralink: mt7621: do not use kzalloc too early
3cd48a49a5de073171bb2d34cf4a030c26a1756d futex: Resend potentially swallowed owner death notification
94821525b9a244ae96b2743a4af059b7db09a0b7 cpu/hotplug: Make target_store() a nop when target == state
476d246122a259894fd3cf9a744a96cb9836019f cpu/hotplug: Do not bail-out in DYING/STARTING sections
11aa4d234608a7449abce82a835f6c6d468b8f2b clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
1e042fd4c6c8eea1b0dc9c35909116c9230b9344 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4846441c80261d406b22ee5153165f621c926db9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6536578a15f96371f0e08b10a9e78d133956734f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
039f764ffa9de292baa3204fd22bbe59bf44a534 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b0416380bd566660ed86785489ae54cab82bf763 x86/xen: Fix memory leak in xen_init_lock_cpu()
a4d0f4a6061af0941d4f2d95fc695d8069d671cc xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
20082a246dbcd930f826b50ae27f8c47dad092b2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
d2c6bd51cfcc3e53c27f8b321621d3efe57b6090 erofs: Fix pcluster memleak when its block address is zero
ba468a9f82c46823bb18b85102ac0f33b95ff8ab erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
5dfed28bce50a15b3c165142cf541d0a4c1e7cd2 erofs: support interlaced uncompressed data for compressed files
0bca0098fd4bce0f5287477f88352df800b4f606 erofs: validate the extent length for uncompressed pclusters
fa34ef3219dc7b0ecce44f3429377e7cf33fa0d1 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
aa4b58ff7c611c8c8b706604ab5e9d14ef19f0da platform/chrome: cros_ec_typec: Get retimer handle
68736dae387369903ac7c3f709b9c32896bf589c platform/chrome: cros_ec_typec: zero out stale pointers
1bd796f973a46e2cbbb015bfa12614b421208a64 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cbd66705de797fd00456ff362512438e048bd982 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6d22a5a58b11a597248c7418652b7be6094358ac MIPS: BCM63xx: Add check for NULL for clk in clk_enable
aba6e04ae3e8216e1c37a1c6395f3163ebd0339b MIPS: OCTEON: warn only once if deprecated link status is being used
c2eee2c169e7400a9d6bc057d02a6822e49a988c lockd: set other missing fields when unlocking files
adb64ededaed8b7e19568f7678c07238837661cd nfsd: return error if nfs4_setacl fails
d635eb82d9e400e70df78e2d9e73f59e1de6faab NFSD: pass range end to vfs_fsync_range() instead of count
e3b480975a9c46c171d47d2367bf10abf8ca9354 fs: sysv: Fix sysv_nblocks() returns wrong value
6956aaaa55329d42798b48aaf3ee29be8de8894a rapidio: fix possible UAF when kfifo_alloc() fails
dbe89c8219f50d50d5be78299783a0f0149fed61 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f996c511c4431309c944c28dfc69dac00c1dd7f0 relay: fix type mismatch when allocating memory in relay_create_buf()
846229492ee41df344f8d2b8594ad7489bfa37a3 hfs: Fix OOB Write in hfs_asc2mac
1f97ce90cd53be3a25c5e2725b31fa8954fd6fdf rapidio: devices: fix missing put_device in mport_cdev_open
9935672f6ddb8fe9be6edd7df4afd454778b9c5f ipc: fix memory leak in init_mqueue_fs()
342298e9eb3ee816f935108819f9385089194b14 platform/mellanox: mlxbf-pmc: Fix event typo
d1d705f1a8ac145d1528373d7fa9f67cec36defc wifi: fix multi-link element subelement iteration
6d41d7ff1c48069555deb63e67aa8f41a29e3490 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
f1f53acc28b3d58fa4433909a861d44cbfbc63e0 wifi: mac80211: check link ID in auth/assoc continuation
9084b3a04adb653a114c93607b50d1c7cd90ec31 wifi: mac80211: fix ifdef symbol name
cd750b9f8801fe25336c961f92dc9d73e3528117 drm/atomic-helper: Don't allocate new plane state in CRTC check
8da8d77c5edba2e752b6e1455e85631a34449076 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
54a43ba95fc7e3caeaf27d5d202ffef9e782c2f4 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
800bbeb4c28d9bc5c174079318616503b49888bd wifi: rtl8xxxu: Fix reading the vendor of combo chips
81caac2c6da38ad5cddf85b500066742a5cf1278 wifi: ath11k: move firmware stats out of debugfs
545c877936ba7325f601003a7df8fdc3b6e75642 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
2d73a5632da7c76ba905a6030f136045162c5723 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
2559fa4d6d8731d9347e626ef9a638a1b3194860 libbpf: Fix use-after-free in btf_dump_name_dups
501862c4d70356c63d8cdb5099e1358c245a8a5e libbpf: Fix memory leak in parse_usdt_arg()
c10134d27b73a637f87e6ed901a7cbd4c179a9a6 selftests/bpf: Add struct argument tests with fentry/fexit programs.
259b2c3b98e7757cf7ec9e5651bf3ceb978a9e03 selftests/bpf: Fix memory leak caused by not destroying skeleton
2989b56a80fdbcc890945a79ba44e4a3fa8729ca selftest/bpf: Fix memory leak in kprobe_multi_test
a7bc257f62d899954cbbdfc5fec45f449fb00dbf selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
2f2d6a0157c543a52e72f2b008a71ed58e6189a8 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
b817aa11010845d7427e98622d115a1d3b82fcfe libbpf: Reject legacy 'maps' ELF section
7242aa359e1b334f4ae8b2c70108de5a81350c25 libbpf: Use elf_getshdrnum() instead of e_shnum
443c570fba9b1b291232000ea65ffa6196b91ef4 libbpf: Deal with section with no data gracefully
273642eb0eddadb7b8979da7bfa2bb15a7f34a28 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7c57afa267f93118b9c00db785a9bae62955d63c drm: lcdif: Switch to limited range for RGB to YUV conversion
b8e1201e744407700bbf4156402810979b2ccbb2 ata: libata: fix NCQ autosense logic
f04181ea05069003e6b6b8fa538be90d13eb92c8 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
56cbfecf6add6a249977d2b89b9bf2faf41a6c5d ASoC: Intel: avs: Fix DMA mask assignment
2216b1e89d01a569aa55d9b01472e268aed6d06b ASoC: Intel: avs: Fix potential RX buffer overflow
c61ca81c209f6218c5a5a996f216adbd2f97bd1f ipmi: kcs: Poll OBF briefly to reduce OBE latency
4b8bfaedb51313333711187c33c44384b25ce1c1 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
b155d4a0417a688b76a6a77655a80bf41b39f0fd powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2d96281821868e4640b482a29cfa4952d359eabf samples/bpf: Fix map iteration in xdp1_user
b011b02a0d0c7f1c4ae5de255326732242e959be samples/bpf: Fix MAC address swapping in xdp2_kern
7181b37aad2de373d9ec73d24106bf26cea456b7 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
6d3a7911fab9b07fae0b1c68c6114cb51ffaf2b0 Input: iqs7222 - set all ULP entry masks by default
9192bfbfa3f0f0ad633198748b376404492b072b Input: iqs7222 - drop unused device node references
b292caada1e32997ffbe2735e1032c52b97a4939 Input: iqs7222 - report malformed properties
c26ede820efa379875d8705b01b55218bd8542b4 Input: iqs7222 - protect against undefined slider size
bcc24d2896fd99431115527e973c630b37197caa media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e6ba5fe7b13950865964ab7c67fae4a7e422b5ee media: coda: jpeg: Add check for kmalloc
40f8b530f943ba9ba3e5f238d6b318cc35a5882f media: amphion: reset instance if it's aborted before codec header parsed
12de8f87fc91fd8ad1ffddd2645f4a381e66ef4a media: adv748x: afe: Select input port when initializing AFE
64d4e9162238e45a36c755139be495dac41e37b4 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
9c44bd564cc0dde98b9cd7441e0db37b7657b2f7 media: cedrus: hevc: Fix offset adjustments
1012df43eeb00a7b72486eefcd5e76e5c929bb92 media: mediatek: vcodec: fix h264 cavlc bitstream fail
0b9b849c0bec695654b71c232835f7c2a3e7edca drm/i915/guc: Limit scheduling properties to avoid overflow
58b85c8e3834829c455086dcab579ed94e3040d8 drm/i915: Fix compute pre-emption w/a to apply to compute engines
409fe15ccb0d62b0abaa7e0e11d172109578783c media: i2c: hi846: Fix memory leak in hi846_parse_dt()
75154fdfd2863c455c2c37dd26e99b6914af4c06 media: i2c: ad5820: Fix error path
1ac173ef730af42a4432232b4b2897726ab28df8 venus: pm_helpers: Fix error check in vcodec_domains_get()
28a6037bf822da788ce0d59bf59d2ae0bd48e58c soreuseport: Fix socket selection for SO_INCOMING_CPU.
8da29dbd300454725548d63712f9af58f7c74eaf media: i2c: ov5648: Free V4L2 fwnode data on unbind
363ca58894a5064b9f9190feef0cfc1e8965c35b media: exynos4-is: don't rely on the v4l2_async_subdev internals
450db4e92477de643f41c7004c9b156191a78bdf libbpf: Btf dedup identical struct test needs check for nested structs/arrays
df0cc553f180772816bbff0b63143b747ef51f3c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
608b8dfe83d4b9d5a2b64364cabe2cafb26cb4fe can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
28fcab9834b8e8638f318dcf810d7c93a9bb5080 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f529404a36a8fe42c65394f409cd1ccb07f20572 can: kvaser_usb_leaf: Set Warning state even without bus errors
bc3c03f749d55f7900158766866680a8c87eeb9b can: kvaser_usb_leaf: Fix improved state not being reported
65b4e47e0701062fd9530658638c413f45959508 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9d2af692bb1bffe73b039d8ae76f0fab372c5484 can: kvaser_usb_leaf: Fix bogus restart events
9d8314211f579c5835fc59dc18972a1ee62c42d0 can: kvaser_usb: Add struct kvaser_usb_busparams
eeedc014ed064674a0e19558e528013d4c626cb2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9fd1e92ef2325eaefd8900f8d6879fc9bb11f361 clk: renesas: r8a779a0: Fix SD0H clock name
5adfb3b83c7ac1a2ee285754716fdfb2224419fe ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
896f9d9fbbad6d000184771186e2a45e10abfa62 drm/i915/guc: Add a helper for log buffer size
769591f2980fb5ecfef8bcac969a6dee9e01e7bf drm/i915/guc: Fix capture size warning and bump the size
84addc5bf26e50b5e952b9eeed28a966c53aeb92 drm/i915/guc: Make GuC log sizes runtime configurable
e9b1268bb5ba340ed375b6d42d990c91a2f6d986 drm/i915/guc: Add error-capture init warnings when needed
f581cdd8b0871139ce9daa0db2738b6b82c26977 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c93b65e173124e624cdb91f29f6beeb1c619c993 dw9768: Enable low-power probe on ACPI
9e7e4af6420250a488ee28ac14ac8d86d81c042c drm/amd/display: wait for vblank during pipe programming
8455e8fc672e53f78df5ffc01067faf61163e4cb drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b019062c654b6d7dbdea441b3d93818b234357da clk: renesas: r9a06g032: Repair grave increment error
7f49581aa9406de4a4f43b3cfbc009e2a46e3f85 drm: lcdif: change burst size to 256B
b1bc1223fc2266b4fac02f4de47bc1e0d97d8235 spi: Update reference to struct spi_controller
2769956bb30d7af193fc45de583be493af55fcdd drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1eb8172382a428b5a894d3dd55b7dff6946dd095 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
ddf2cf84ea61964d74a9df1027bd0fb94e59d7a3 drm/msm/mdp5: stop overriding drvdata
155cff0a669f918bc0c0328443c7e0a310d605f6 ima: Handle -ESTALE returned by ima_filter_rule_match()
88a3ee1acecdf3ac220c7433aeda363a2c5e9a9a drm/msm/hdmi: use devres helper for runtime PM management
d2a97c1c810d0a28dbfe3c6fd295a868087fe3c4 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
83e353f44a7fd7daf03b2f841d322b2cb5e1c294 bpf: Fix slot type check in check_stack_write_var_off
58a19a0d091f43cbd3e418c6dfd450126ad85e1f drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
8396aa5cfe9355b160a544b34d098b3e144f297c drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
b575236491e3933036b1c2138e82542330a6021e drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
d8980585d07c5fe5a007ff12488b28c52aa603c5 drm/msm/dsi: Remove useless math in DSC calculations
072854ddca0d307b4ae9e867d83021142138918f drm/msm/dsi: Remove repeated calculation of slice_per_intf
140068ef1988c6864a0094aa118c7fcfdba23abb drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
89a663b5c456e4495eb3b22618f57af35c15006e drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
6b156096c757f5f15fa46382a96a58036f6abf2c drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
9c515eae9e540eea656c4219134f14637ac3d319 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
2c635499e1a1bca47b95c751d65859e9dff888d6 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
c3baa8767de349bd3e9f66ac28d47e4af69f2abb drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
655e63dd1c37586086686c1161461c600f6e62f2 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
d674cfbde3f3c234385c1f34be108ff0425f1bdb media: rkvdec: Add required padding
54fe7b20df209c30130768dc26926a50402f6ccd media: vivid: fix compose size exceed boundary
3c84cbfd8a098afe58aa922d9a70c802df137775 media: platform: exynos4-is: fix return value check in fimc_md_probe()
ad804d096117a20e0d9904897535151e87c597ee bpf: propagate precision in ALU/ALU64 operations
169c030bf17a76d3c49b4c2dec23fdba44956be2 bpf: propagate precision across all frames, not just the last one
53949b51bac247b16c7da97ae3683220009519cd clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
6e0dc3519d0ae52be3c6af1d4e02984c4e9f1110 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f4f3c40893c68dbe5e2bde2b06fa426767992a4c clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8744a0067479c38cb5e9d1539664f14252b3e780 mtd: Fix device name leak when register device failed in add_mtd_device()
e3f819b303c014a32b657593d51a76b6f494cbc6 mtd: core: fix possible resource leak in init_mtd()
2901a200967de6da81d1337918c8d4ffdcf3b133 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c46b01d4b0c4f990f730dff845ed07f22a9a2e5b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8b057c06ac178f76e2e7d5cdddc15c742946aa36 media: camss: Clean up received buffers on failed start of streaming
fc82c99ef8cc16164ede6b098f7a3918d35e2aaf media: camss: Do not attach an already attached power domain on MSM8916 platform
6416f371e26b8288b09324a294960a22fd009bd6 clk: renesas: r8a779f0: Fix HSCIF parent clocks
3054eaa09ccfe879a5143997fcb16e481f32ccd1 clk: renesas: r8a779f0: Fix SCIF parent clocks
8bfc4cb37d4b08027ef7b6208a1cbff3ae1fb71e virt/sev-guest: Add a MODULE_ALIAS
4a91b10b429165006e4f5bde3ea4ed713e0cc556 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d44e618740c5f279b17aa15da98d4697887c2be7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
28f88e19578fd38be322c7ff7cf707a80a4dc383 drm: lcdif: Set and enable FIFO Panic threshold
188edfad8d812e606f92376464197f3f2e940360 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
741e7c688a82df760ef43409d217c65359536b0e drm: rcar-du: Drop leftovers dependencies from Kconfig
ca590f34b06b19280d992a1bd3dc48f3072cc9e3 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
cd22a6b0a1025088dc10d77ff4c5d64d9982da42 drbd: use blk_queue_max_discard_sectors helper
bcf0414b8a1e4cc13ecb772ac823151ba371ff85 bfq: fix waker_bfqq inconsistency crash
0e06b5e8a51c7de56536e2d6886fd5bdbec59bf2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2e3e429816385bce150f0f23d5565a9c18f93a31 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
0ab79fdc36d043ff9fdf40da047708ea4052802b pinctrl: mediatek: fix the pinconf register offset of some pins
2ed9c03a1858b84ef59aae355d933cc4d0621f95 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
947a6f9a4335c3922954603092bde50345742af8 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
6c449840688983f346248e437c9a6d0b7f816166 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
0d4b60ab844a1707763af5c630dfa4c22fdd046d wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
c0889681adf5539475485f66a8a978c584a6c86f wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
de01ab6e7f897fb2b3b1bbdb13aa4b1cc1d810bf module: Fix NULL vs IS_ERR checking for module_get_next_page
2fb02759b661da1225491b1ce85b54a90e821d04 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
0cf1d1decfdd9bf3d4076c418262b06e564c2636 ASoC: codecs: wsa883x: use correct header file
1816b5ba6f5c43205099d89bd7546c6350b4d78e selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
771575b7c8c95d974927f296204e506ad3dd05c0 drm/mediatek: Modify dpi power on/off sequence.
4d626e1f2372b4e80db47ad327b524ffc872ef49 ASoC: pxa: fix null-pointer dereference in filter()
1f1661706aff0dd514feb5a036dc6c9acc7a0cf8 nvmet: only allocate a single slab for bvecs
5bd2e1c5328e149d8ef0f69985d7d0fa1f2551f9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
caf3d83746dde3539da5ae12c81750d517712558 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9c955cbc210badf99c43a9cfb0c8412b183a4cec nvme: return err on nvme_init_non_mdts_limits fail
aacf549555abc97a01954819e07bd7e8e8bec7db wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
363769eca86b4ba669e774d9914e053a3b8325e6 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
6a1f9aff83b101716e4adcb0e813ec72897eb3c1 drm/fourcc: Fix vsub/hsub for Q410 and Q401
f273592d3e4d39da509fd050b39c0870941bf7cc integrity: Fix memory leakage in keyring allocation error path
462b9aec707895d09265455cda22181365779541 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
eb151ed51f698fa529f2409faf3ce7c350e5e306 block: clear ->slave_dir when dropping the main slave_dir reference
9cbe62af2f614817768c35cbda6b8f2dbace8855 dm: cleanup open_table_device
0805a7fd099dd681f1e45d99eed4a68e8f6b417e dm: cleanup close_table_device
7559948aa03b5f1a8a7ea6e48752d045034c3070 dm: make sure create and remove dm device won't race with open and close table
4aad13a0c1084a18df820f2a698e1b1f3483fefa dm: track per-add_disk holder relations in DM
0a4a954b9b4c38170e5d31c8ee0a4f88d4778999 selftests/bpf: fix memory leak of lsm_cgroup
8ec109f34c9ae10bd888c7eefa295084b1935bf2 wifi: ath10k: Fix return value in ath10k_pci_init()
ea71f11ebdbd27ccc447f9fa9921e17ed9d0aaff drm/msm/a6xx: Fix speed-bin detection vs probe-defer
efdab6b328ceeda5c96f0d17f47f14807d60abfd mtd: lpddr2_nvm: Fix possible null-ptr-deref
2fb8b42f11252eb8b6ba02251fa568060eda6baf Input: elants_i2c - properly handle the reset GPIO when power is off
e444ec54ced7f525d56548b4709df80ae5c1b590 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
b9ad66c57fc19b9c31799da78b656b6d4938f57e media: amphion: add lock around vdec_g_fmt
d1444a84eaa5bc249947b4f360efe47ac4ad052f media: amphion: apply vb2_queue_error instead of setting manually
048afc31c2b55e0f1658d6255ff6340a63db0579 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
ec3d60439917c96e27c70eb2eca0b29a764f9e7d media: solo6x10: fix possible memory leak in solo_sysfs_init()
a41a4c77aa1508377286abd5706c302f87d9b106 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d19fafcf63ddcc62dae978d26812ba697dce5639 media: amphion: Fix error handling in vpu_driver_init()
dde2ed73ef9b1354b429e16f10e42f1256ed843c media: videobuf-dma-contig: use dma_mmap_coherent
154af1c52f9b3be1e6a50c5c8baa777614c747c6 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
5f4b3c375317afbb751dae69e088ad111f6c4b40 udp: Clean up some functions.
7b69d11a59683385e85afcaffb3bd94687c67d7f net: Return errno in sk->sk_prot->get_port().
6f487533854174ecca8463b67e0bcf29ec7499db mtd: spi-nor: hide jedec_id sysfs attribute if not present
6dc44ec69337a9302c406e4a1681df365ab03e61 mtd: spi-nor: Fix the number of bytes for the dummy cycles
899b9b8df7fe9abd7aa43bddcc0fea099431b0d6 clk: imx93: correct the flexspi1 clock setting
a6657cb1b620b47380ec2f3630a79f3ee62e4876 HID: i2c: let RMI devices decide what constitutes wakeup event
110cd5c653707e422d931c480227a256dc7a66e4 clk: imx93: unmap anatop base in error handling path
9e037f5560659b745d310373d0c21265f2f1772f clk: imx93: correct enet clock
bdf4fe4b1389b1ef2b6b1ef6d9232812b0a407a5 bpf: Move skb->len == 0 checks into __bpf_redirect
4a783979ea7f0a016809c9d3a69035fdb862a018 HID: hid-sensor-custom: set fixed size for custom attributes
a3dd1154557c1e885cc9443e1235ae23e39b0620 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
ff2341bf13e2f856219bc3743bae9f7a85ffe747 pinctrl: k210: call of_node_put()
df8d281beea4473f7e00e0fba7080f4e238ef5a1 wifi: rtw89: fix physts IE page check
54b234bc28a38b12b6b346590f2b572044f91926 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
9b52bd7346da39739832d360f6f5fcc031bbd657 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6e27147b134745bcb92b230474760c7d33ac1ec0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
157f386d13d6db04433425b13a4d1b3f9d28f414 regulator: core: use kfree_const() to free space conditionally
973114c303123c19f74cc5361f4630525cb03b51 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2aaf5e9afda7ea1c86f8b5a72709af55711a4e76 drm/amdgpu: fix pci device refcount leak
195e583e1afb535c97fa0260d1ac12f5b5355880 drm/i915/guc: make default_lists const data
d4cd7517c20feab3b6bce0e55b9c6744553ea5f3 selftests/bpf: Make sure zero-len skbs aren't redirectable
a0699a78c24571383ef67a53b7458c675572c664 selftests/bpf: Mount debugfs in setns_by_fd
8884b156cc21867d2779dd6de28014704d2d0af5 bonding: fix link recovery in mode 2 when updelay is nonzero
122fdfa121c560a637491fe0040d97e8d9ad3413 mtd: core: Fix refcount error in del_mtd_device()
b6db5dc0d4e2eb05381f31a1036330f10c67a153 mtd: maps: pxa2xx-flash: fix memory leak in probe
c2ef86a7e06dbdae8176c153f89960bce40e06ad drbd: remove call to memset before free device/resource/connection
e46bd35774af32134cce66e631f4815c906ed2bd drbd: destroy workqueue when drbd device was freed
f99b0243075c45002cf81cfcbedec74f0d75f374 ASoC: qcom: Add checks for devm_kcalloc
d01851ea750391c5e7c41881f7941a59ced98d29 media: vimc: Fix wrong function called when vimc_init() fails
4ffab6f9be389f2bbd7d7b5cc391659facf91657 media: imon: fix a race condition in send_packet()
de5883545de8172cf8401320570c677ee3ff8523 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
85b616e77be36defaa122e4f82f1b5278b7d73f3 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
12610cb7c07367f6cb66fb149bc007c5ea0922a4 clk: imx8mn: rename vpu_pll to m7_alt_pll
a55ccb7885c87b9f11a35078075ce41f9021f7d0 clk: imx: replace osc_hdmi with dummy
55263936248110d0cfc52ba795063b7f28888acd clk: imx: rename video_pll1 to video_pll
2c96867afb0d726f919b1195a06cff3b46bdf09b clk: imx8mn: fix imx8mn_sai2_sels clocks list
df2b8e39cd02e1c3f0e3862441c135ec08244629 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
aceca601b80639ee10ab35fc341cf4ab05d86113 pinctrl: pinconf-generic: add missing of_node_put()
8ea63c3e4be24341f92f7c56864daa59810da545 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7005b8d8877dbdc1a0192956dc25bb41c3216b20 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b3c323f9c2a6a092a86fd32920d95186fadbf9e2 x86/boot: Skip realmode init code when running as Xen PV guest
4cac6dd65c625540139c87e261e7b6fea94fe287 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
48e8f2822931ca1e1925b30df7a423d8beaddbd6 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
2ff6c2414a63711fe9db82e9fc38362d9b40125f media: sun6i-mipi-csi2: Register async subdev with no sensor attached
6b09f83968e4adac9bb237a7e8892b2cd66fdbf8 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
771cc804c5f077155c3f8964e22e7eb260759daa media: amphion: try to wakeup vpu core to avoid failure
8c2aae96fa9b0020b0926f9f46663dccaf6edc35 media: amphion: cancel vpu before release instance
1a78509ea60c563f092a67a8c7a72f0b7b540d85 media: amphion: lock and check m2m_ctx in event handler
f6200c7413c1d3696e665d02abfcfae024c83d7a media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
c5322012e3823fa63bacf897621cef8af5ccc9ba media: mediatek: vcodec: Fix h264 set lat buffer error
66888d81b31c00aae6be2ae86e917598c966234a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
e3fdf383f601aaeaeedb6e1943d8ee151bae8e6e media: mediatek: vcodec: Core thread depends on core_list
dcf724c8f5c2d3e8e10e61f59951deda091ef703 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0e4bdbfe794d3f78852e2d0d4b9e0255aee912ab drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4efdf94d2144104aa0da08cea431cd93aaf74932 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
695c9f03637eaef789e92c63c5f618082f297908 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d553a4ee644ddf36b59ece60626cafb4155035b7 drm/msm/mdp5: fix reading hw revision on db410c platform
11944dfb0be9cfa7fedb2c360c17e1d969286d2c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1a0e7a58ad9500a56ba0190dd43a75eee0a8e04c NFSv4.2: Always decode the security label
111bb694498f8d677517e9f9d853f188b45acff2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3a43dd2b04b8aeb4f4716e7f3325368c635dfdcf NFSv4.2: Fix initialisation of struct nfs4_label
40ece0664fd7c55b74b5fbb2dc2338805658cdfc NFSv4: Fix a credential leak in _nfs4_discover_trunking()
1909fa3cc301d7e9be8fccbc65235cf3786ad1b1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
eb2571a5cd041d25063dde8eb087154b914b5590 NFS: Fix an Oops in nfs_d_automount()
5f3cb7066a0f4702b2582f8d115b1a84c4349fd8 ALSA: asihpi: fix missing pci_disable_device()
8028461067409402060ddd8814f84d8faf971c53 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
fd45b644530a62bfa317fe2526e5bbc606740eb2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
b361fb168a1749ad033a77790f47a86caf236dd4 wifi: iwlwifi: mvm: fix double free on tx path.
dd55462419b23743f0d47cc0e8edd68c6d5e7557 spi: mt65xx: Add dma max segment size declaration
d92039c8c58b4da5d7855d269e9841406614b3ba spi: mediatek: Enable irq when pdata is ready
457f48ba6c97324754fd2f0c19971cef80ec65ee ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
98b00b54b49df838dfafcf84f8c0dc05893ea38b clk: mediatek: fix dependency of MT7986 ADC clocks
365c72948784d8e09c825372e08fdd046f4b2caf drm/amd/pm/smu11: BACO is supported when it's in BACO state
bcc905fa9a2cf7a2e81ae5462ee7607ae06a932b amdgpu/nv.c: Corrected typo in the video capabilities resolution
f8ae04a47da7c9a7e24deae67891c752e3be0fe3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ac7eb62a6ec3b7ef123436ddccf0c5f0ae321e20 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fd819d93be76dfe4154b59d73d5bdd952c5dd329 drm/amdkfd: Fix memory leakage
04f2a1001fd8cd78f7f57a4577f03c04c7a5fe01 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
033ffa8b646245dce9ef269beec12c7e8da850b7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a220c1ad9d3802ebe86211f5f012699c0adebb7c clk: visconti: Fix memory leak in visconti_register_pll()
befefa0b04dc95dae2f498cb9e22c17e00e81a38 netfilter: conntrack: set icmpv6 redirects as RELATED
f5d8632ec6f4e74ed1791f823682c3b3b5ba5dbb Input: wistron_btns - disable on UML
c131d14e030afbda1826c586cdd21c3b5047b857 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f99a193aeabe09da6dc66358329411dacd930826 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a1ee9733bc9c120d8a272275845b6b7fe53d3e05 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
feef4c1d94a1ea675ab90d3ad2e2e0ca646cdc30 bonding: uninitialized variable in bond_miimon_inspect()
7c38c5cde210d72450dfaeaeb1dedbd1cd6c798e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
816b36fb58de5ce1611c167d93b2e464eb561801 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
95d0c000b68fdd0da14f5f3b632ce1bdade07341 wifi: mac80211: fix memory leak in ieee80211_if_add()
5b2e754e8c6d0598c855b910ae483a86b1d52e0a wifi: mac80211: fix maybe-unused warning
7ac73b11a2c79bb470f7236a0d56f4353207aa1c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c98495179a23432ca4700c9cc8f3abded347c736 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
c5a5fce85f75a954b300247238b8e3462cd00395 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6c14a34a8c1c412d70c89ad0446635f3eb72aaee wifi: mt76: mt7915: fix reporting of TX AGGR histogram
7033caff3982371b3eee28d3261d12e4231ddc19 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
21e552b4d4baadd4063e4940954aa6f847682458 wifi: mt76: mt7915: rework eeprom tx paths and streams init
7a61cf754acc841a5c42db6dddf953500d6b1f42 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
6ed75f245328985c8578798beb9cb947b13d6175 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a57019eb402c3e2eab21f7595b514bb6ebb2be59 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
d052ba3684e1ebc1e67922a03b4e35905ee44b82 regulator: core: fix module refcount leak in set_supply()
76c109f4fac81625e5cb4c3460680d0a4d9d1295 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
6a888f4c160163ce4da856ea525bd67efa091b7a dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
2236eef97fb1106dccbf04afb6fea5e3c6f9e1bf clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
bb273876b09529ff683f4f6cdd1da068470650ce clk: qcom: lpass: Add support for resets & external mclk for SC7280
919c0ec5ad81454e2161480c1091f88debd72b6b clk: qcom: lpass-sc7280: Fix pm_runtime usage
b94921959b0ea099e5c3541f11b2449a9d0e2dd4 clk: qcom: lpass-sc7180: Fix pm_runtime usage
f80b4c6e503bfe2f18a5870b902041798943335d clk: qcom: clk-krait: fix wrong div2 functions
0facd0daddd84d3b974f3b16704ac585d9f021ca Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
79babb4241a710b8e54a221cb4b5dc425bb989b7 hsr: Add a rcu-read lock to hsr_forward_skb().
84d1098ae4e9b5f7a99be89ea1884ea09d35459e hsr: Avoid double remove of a node.
a8aca1b9b9a2158368707ba50b3a2f6978a27884 hsr: Disable netpoll.
7422f37fc65d1c0593293355cc6258035f9e075b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
2ab7b895583b3efdc04b9e4add3f10a6271e31a0 hsr: Synchronize sequence number updates.
3a8b4d2f61a3d3d0cbeb908fe78ab1e8bbe39ffd configfs: fix possible memory leak in configfs_create_dir()
59ddf04091537d4e972e35f3c8d04f5e1001ee16 regulator: core: fix resource leak in regulator_register()
fd691c1c5507dc212af7a98fd2e982c2ad75ba35 hwmon: (jc42) Convert register access and caching to regmap/regcache
4b3093fa98f24f19dc86ec6c04787b79878b1999 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9047ccad6f07be8e278f478fcad06aa69710c178 bpf, sockmap: fix race in sock_map_free()
17605689ca90c4eeeb824e7a995f5594c3840f03 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e924b4682518f79b1de1746a07399866e0cfc8b8 media: saa7164: fix missing pci_disable_device()
2b34b50dca3499fec82215d3a6370ca51cd8843a media: ov5640: set correct default link frequency
207eb1ed3e9cbabe1d816fe00c6bfec25af8ebe0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cb2da660f623845f14e28e5321719f93c6606f2a pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
f5fbd651be500ee5b63aa8959346e4bf581411f8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d373d5138c119d163c3f1820c3b95b4b72c43a83 SUNRPC: Fix missing release socket in rpc_sockname()
2f5615891e1907bf0cc885bb8fde720fd97a8865 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
2e6f091918729137b941e3e3626ea8dbe63b4eba NFS: Allow very small rsize & wsize again
8f7d7e09bf88699395031288c54654af073b4df0 NFSv4.x: Fail client initialisation if state manager thread can't run
04f1965bba87087f538563ed02eed0186f30e1dc riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
1c8f7525afc8a33bcf9437ff69a0a48d907d9ace bpftool: Fix memory leak in do_build_table_cb
6b048625168dcb00a1580a2dcae2ec56bfee0f2e mmc: alcor: fix return value check of mmc_add_host()
a80ab93f99360120d9efc7512720d03a467ff3e3 mmc: moxart: fix return value check of mmc_add_host()
a1fd38949ba373d522c463820e2ab11dcfa65e23 mmc: mxcmmc: fix return value check of mmc_add_host()
c62172c2cbf565658cadd4b47ed773f893cb6d24 mmc: pxamci: fix return value check of mmc_add_host()
4d95e56fa31c67d00ff157aafd231ea4855f87d5 mmc: rtsx_pci: fix return value check of mmc_add_host()
7237fe73d10a0d1e42dea0b2f53f79a2924eaaf7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d2b137fdef21100be5fe049175e4e4eb03adef9d mmc: toshsd: fix return value check of mmc_add_host()
ce10da118379ef5de55390b3ed5f825f32cfe4a6 mmc: vub300: fix return value check of mmc_add_host()
99877021b94e601259ccb68e85c3ea3856882d81 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
db45acab99ec70703a2ad751e7f469809b3d55f3 mmc: litex_mmc: ensure `host->irq == 0` if polling
a10b6a2362bd811f1069fd70bfa20967090a58a0 mmc: atmel-mci: fix return value check of mmc_add_host()
62bf3162433847b3ebcfbba18fa622fd01a980bc mmc: omap_hsmmc: fix return value check of mmc_add_host()
fc03cb31e7997f2d8aceeacc8fad9d0987c25234 mmc: meson-gx: fix return value check of mmc_add_host()
62e7e55f99c770b8a8eb70ce4626127a52066652 mmc: via-sdmmc: fix return value check of mmc_add_host()
718e6a1848108e9827f487e63f6f5d596280f28e mmc: wbsd: fix return value check of mmc_add_host()
e34397d7ad3508bad62ee40dc57569513d06cfe0 mmc: mmci: fix return value check of mmc_add_host()
23a3846e1d7f1802f2eb3769a1adf553c006959f mmc: renesas_sdhi: alway populate SCC pointer
e3f170ed5d6d185d473e29f22a316b59fc1cc963 memstick/ms_block: Add check for alloc_ordered_workqueue
7c3b8d34b49038462d879bcb01e909f278a0790d mmc: core: Normalize the error handling branch in sd_read_ext_regs()
85b0c6ccbc1b6d8960bca4d18b4df3018b42d882 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
aa9b3f965c0df11992b2842102cd453d50527162 media: c8sectpfe: Add of_node_put() when breaking out of loop
15e21e5bd307822f8091377bde82b396fb65e5ae media: coda: Add check for dcoda_iram_alloc
7cadba80065e41f5a418c4cca4e00dc8980b1ff8 media: coda: Add check for kmalloc
d75de79499f48458d945ddeba7f40682cd940326 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
6081f6deaac5f6e926d8a2a099d6dc7931970ac3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5ad549e0974bce26c712088d69a9056eef308b94 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
be60876c8c971b9bf0c923339561f8fe7ef4d5f8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ee48d8c587807feb90c9730a67157309f456c554 wifi: rtl8xxxu: Fix the channel width reporting
3904fe61a28b57c541ac4262a10cc471f7b8312c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
248e3a012afaa23a616295afaaf3e3146401c764 blktrace: Fix output non-blktrace event when blk_classic option enabled
0caa9a85956f088bcbee910865dd9922aabab26a bpf: Do not zero-extend kfunc return values
2c3d09399c031aa853048f1909a215ced730ad50 clk: socfpga: Fix memory leak in socfpga_gate_init()
b5c9728a73412844bc5abc42e59112b165643351 net: vmw_vsock: vmci: Check memcpy_from_msg()
a6902ed2966f2034d02983ae1c08841000980d1a net: defxx: Fix missing err handling in dfx_init()
c34174853c2ecfef83f1a6481fb76650e63fc9f3 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bbad5b0aaefbcbf0205dc0928ddaccab3f46d0d0 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
b7bddf840b104260e7854496fd5335668c0f82fe drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f85e61e2ea53088d2d393fe8f840552e1e26f9db net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
10d661c9fe50d984efbe3137601228fc746c2ec3 ipvs: use u64_stats_t for the per-cpu counters
10995c25848ed0f9bbb2469e6774a3c556c0d44a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f0743cf4c1c5eaf45077d12db122a1f89573721d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
53c65605245a8aaa869ce7adf9636350ea348921 net: farsync: Fix kmemleak when rmmods farsync
7f7f30f70582bd0b620a286fd890e7ea32baf722 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
33bd7f9f3e44485d056236d203a78acda2b58fc6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
22c00676159b2d5320f2fb4e939ed97ac9ca51b4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
02a2ae33ede4a988161daa34b7f1cfaa743b0c2d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f993c6e3d336776e77f6396cba8302f2d08e482d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
98a60638fe47817f6cfd304200e5fca140c56f64 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
647f5e5c640974be76d290ff91cdba4e3a3b85b4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
350e574ccad783d9b84a5d5fa6626df773fb2c3b net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
24d7130a896349f3de415cf7c09dc5011e01fa26 af_unix: call proto_unregister() in the error path in af_unix_init()
ade577dbdb89e3eb1750206950e4c15362193b88 net: amd-xgbe: Fix logic around active and passive cables
da25f933bb0203a0fd1c204443e27875bb047229 net: amd-xgbe: Check only the minimum speed for active/passive cables
13c593c6d0817e1c32703429c85a8898a62d59f7 can: tcan4x5x: Remove invalid write in clear_interrupts
fd3b91b4f30318b83b3227c618b6e78221be9a12 can: m_can: Call the RAM init directly from m_can_chip_config
86f6ee362e3f23300a85a3743b46428c9219f74f can: tcan4x5x: Fix use of register error status mask
4eaf31b3103c7ac2fb4cf072b00ec3baaa0395aa net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
b7f67d59191b4726755eb7c8594f499f99462ecd net: lan9303: Fix read error execution path
c17104becebd7c3c7c0be8c3ae181de4e56eb251 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c858d42eae262339c89566891c31f47415b13607 sctp: sysctl: make extra pointers netns aware
7ac7513a798558ad855ef539885aa3c7e9db24ab Bluetooth: hci_core: fix error handling in hci_register_dev()
93a3fc5486738a82e8d409fe9ef8d2e2fcd2a836 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
9133ee1d0f86faf9bcba8d2935cf5ac302ed8845 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
dadf5bae090a2d3e7d67fe39c53d9ea322c82278 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
fce1887f3ed526796b23aeaedbe6e973349aeecd Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
ffe85698bcabe8adc1d0ad30c21f7f8a5ab397de Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
71fdba42e400e5ac5d17b72e269224e445261dc4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4571f015fa5887d9cb502afed7f48c4ff48cc804 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
048699c7f0319e1a2ab4fafcd6c84dd85c083202 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e437c74b171fb8558b2491440704ba13f3637f25 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3a53dfddacd704a8180a8a6c74d9cde163fc48e5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4d6565d20f3bba5734fdbb2a4d00e7b3f741192d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8ed8e11e1d15b1b150d6aaeabea596d70c3ff335 stmmac: fix potential division by 0
f0fe6fa2d7db2b3aea3661548bf6521979de767a i40e: Fix the inability to attach XDP program on downed interface
c68664db5cec05cf7a956d02764afe3486015ecc net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
2aff3b5044f119dcec5167a6ace1f5568f365dd9 apparmor: fix a memleak in multi_transaction_new()
b6cc205cd14484e19008a20439e2e531a526ebeb apparmor: fix lockdep warning when removing a namespace
d3b2535ad1a57aacb763484afe952d90123eca31 apparmor: Fix abi check to include v8 abi
bfb79c63486326c1cc95cefd357336de1cf551a8 apparmor: Fix regression in stacking due to label flags
e50afbb266d35b5abf63a44485a199eda50200b7 crypto: hisilicon/qm - fix missing destroy qp_idr
7f1fc97343e634432a3aad71dfaf237b4d106587 crypto: hisilicon/qm - get hardware features from hardware registers
bedb2219fa2fc3438f24ab8fde024996601e2888 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
964ca8891cd64d8e58fc9d1cc93f929d9bbfa587 crypto: sun8i-ss - use dma_addr instead u32
8f63e1345a893b03898f30c684ff96366dafd8f7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
77b4ef69f9cc0f1d26bce3ad1f7ede7c50b24577 crypto: tcrypt - fix return value for multiple subtests
3d09a1f27e04302408cc0951be754729911728ae scsi: core: Fix a race between scsi_done() and scsi_timeout()
834876f8e21184b70554bd22a2066e9bbb09e61b apparmor: Use pointer to struct aa_label for lbs_cred
02a6dffe227ca94b387dd58cb67aca929121bbf3 PCI: dwc: Fix n_fts[] array overrun
c6e0f8c3b20cc923be44402e92bc70f9ec03e555 RDMA/core: Fix order of nldev_exit call
5adba13961053d15626488488c7ad6cda6f4cef7 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
27d7adc1899a17344df775e4fef5f03b7749c875 f2fs: Fix the race condition of resize flag between resizefs
f1427c0cca18c20a690e36a4a1e7e16f1cee6edf crypto: rockchip - do not do custom power management
6d184f8ffe24aa1bccbde0a01d6aa9de6e2dbb70 crypto: rockchip - do not store mode globally
c688464e0737a6b3dc32d52399b9a6f0d5f8fbbf crypto: rockchip - add fallback for cipher
0df894b85dfc87ba25e0ee43cef603510bf02e6f crypto: rockchip - add fallback for ahash
d5a992b97f280ef2fb1087d3f65a28c2777a4406 crypto: rockchip - better handle cipher key
d21fa38bce741d2460421eb6d62cc4a342bc9522 crypto: rockchip - remove non-aligned handling
87a91592812890860488e2b3d7318b75164822c2 crypto: rockchip - rework by using crypto_engine
77c27fcf4e70e4579a9ee079b76a85f46f10f544 apparmor: Fix memleak in alloc_ns()
39cdae4b416357d7e9f621db50a83f49e5093abb fortify: Use SIZE_MAX instead of (size_t)-1
ebb2a8e4ac281715520b048013307794896e920d fortify: Do not cast to "unsigned char"
217118852d735ffdfc97ccf61473c434a01ece06 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
1c8f47636d9eb25a9e33b3698645f2ab469df0fe f2fs: fix normal discard process
d4c7be4e2d8e8b9d1733711e856ad6a0d92a2913 f2fs: allow to set compression for inlined file
4b405d65b4aff331a342162f11968acfb1971d70 f2fs: fix the assign logic of iocb
ec19c5629b83cd2b58ad6ec72c36d3823d3fb1d1 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
aa69f9c553aec9eaec4445c993c3b85b2cb9f583 RDMA/irdma: Report the correct link speed
cf42179989915198697ef1df73b1419fbdb18f1a scsi: qla2xxx: Fix set-but-not-used variable warnings
82bc572c270b7cf07181dd9c74501865e847c2dd RDMA/siw: Fix immediate work request flush to completion queue
e1e74f17fe26a01261c1261c555910a2d2041109 IB/mad: Don't call to function that might sleep while in atomic context
84cd77f8608d4e4f6e5dd377b939ea23622187d3 PCI: vmd: Disable MSI remapping after suspend
7abb738caf60a54a8aadc49fce89e298495e0204 PCI: imx6: Initialize PHY before deasserting core reset
106d6e0b7f4d4aa4c3f0515e061ba912ac1e7f25 RDMA/restrack: Release MR restrack when delete
d5ff95823b8c46a39cf18c93d8ac134a83bc2bbf RDMA/core: Make sure "ib_port" is valid when access sysfs node
d9eeeb66a14712ec48052bcf5c972c719a7d79fc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
07082ea52159e3e8ef5e32aac6cfbda0f455ade9 RDMA/siw: Set defined status for work completion with undefined status
10513846adadf107b68ab34361b67108d0592853 RDMA/irdma: Fix inline for multiple SGE's
6e4b05c17f478751a49445f789ce297e1c8b599b RDMA/irdma: Fix RQ completion opcode
ad5420b8b6b56321975c225c0f473e3ee0fd5911 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
c001f170440ad4438057e43f6ab1f7b04f750450 scsi: scsi_debug: Fix a warning in resp_write_scat()
bb80ede5c3002d436bab30eda2a00f8f3fb62150 crypto: ccree - Remove debugfs when platform_driver_register failed
d3eac13dbf0e08255dfbbf8ac289b88c1a18094a crypto: cryptd - Use request context instead of stack for sub-request
d5429deb23085d905524c0f1b0c9892ad2ef3e40 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2a93d8a1b7b4068e898722cc0ddd248f5b228ada RDMA/rxe: Fix mr->map double free
6d97777abaee73ecee7115b730459fefef01bac3 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
3ad0455442b7c412e79616dc48a32729ebf80598 RDMA/hns: Fix ext_sge num error when post send
fc2f17baa0a242920aa1030a98ab511d47c097cc RDMA/hns: Fix incorrect sge nums calculation
6c84666067590298295c365474a6bdad1e850e80 PCI: Check for alloc failure in pci_request_irq()
af265d08a79e46bc0d6989a7ad72f849d6f88ef8 RDMA/hfi: Decrease PCI device reference count in error path
215f7342349849eb7bd7c8f4ad6eb2c2663efea3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e0c7f48b7848898bfe88f6260df1fa021fe34cf4 RDMA/irdma: Initialize net_type before checking it
21306de543e72530dab8848ad2555604629fe823 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
849f1cb4443bff4a6a53578521217af233fe6400 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3cd03f0409cfa6452c1e319f0a0cd6e2a021d683 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
004631e066d957e80d3592ef33bcd5678f0a18f2 dt-bindings: visconti-pcie: Fix interrupts array max constraints
49c6f94ba9c858deb363e8a4650dc1acde5a12fc PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
fab5c6af2ef021a1cdab2239f3d07d11090e5a27 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
56a4deb29aa0a7ac3343c1fea5edbb0336894ffd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4f917d8126118bbfd08107d3dc8b61c99bf376f5 padata: Always leave BHs disabled when running ->parallel()
b4c0f301a79ad8a10183c16afc9aac1e5464929b padata: Fix list iterator in padata_do_serial()
7e8c231d36d736782c96b804909b0a8af85d1b2a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
387c8ad03b21bc2d043c0f899ced5faed5fe9f2e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dff4e04617fe96a7d39c5a4e3e67e2904b7ecb6a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
046ccb2827a38de4f793c1ba35864683668a67bc scsi: efct: Fix possible memleak in efct_device_init()
4e0e12e0629e7b63c3c6aaa07b4910fb23c5c6ec scsi: scsi_debug: Fix a warning in resp_verify()
969777f40bb7557d196e01c1566a90e23e95edde scsi: scsi_debug: Fix a warning in resp_report_zones()
48bc18867ee86a7bd126881252ec5cfaa74b7c10 scsi: fcoe: Fix possible name leak when device_register() fails
dc1b48bf57ff0e7e162afcf77afd727835941be2 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
93c8ea7dd505a06700c708de81d915519130e835 scsi: ipr: Fix WARNING in ipr_init()
a669b02eb74a21b00378a80895c9d1eb51f20f91 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
221d55d696436165d8a22ed628cad52d41352d6c scsi: snic: Fix possible UAF in snic_tgt_create()
70d47db76ceb115de1bef5d192f3364d48b1aca0 scsi: libsas: Add smp_ata_check_ready_type()
f682752f3a655f066c9f98318a185c09d2b697eb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
77346a1eb738a14423afa45a6bdd81429710c9e2 scsi: ufs: core: Fix the polling implementation
82ca772f3d5bacdac0e34a465da630bb0d5b9013 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7746ef96483da5a53f8ddb1cdaea89222188202d f2fs: set zstd compress level correctly
b330f05f50966074cfb8784b06fbbbb559d487bd f2fs: fix to enable compress for newly created file if extension matches
904367d45f32f5a6f7ebab66da07daa7f4bb928b f2fs: avoid victim selection from previous victim section
8f314584a8486b3bbfb20499d5aaf0bb984dc8a5 RDMA/nldev: Fix failure to send large messages
b215d839cb363f4d9d18ac732d8f1da5a405d7d6 crypto: qat - fix error return code in adf_probe
bfe084032f27517baca016d17f82de1716b21fd6 crypto: amlogic - Remove kcalloc without check
0921b22b3405050ded708c035a9f7166c70a463d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7870be79a5b0722ec26be521aca6628af0e8b76d riscv/mm: add arch hook arch_clear_hugepage_flags
63be404a8bc45eac20841a10e95f60de910d776c RDMA: Disable IB HW for UML
520fa5e5d905b37e9f246358cb128d1a0315c443 RDMA/hfi1: Fix error return code in parse_platform_config()
a34d040601169f2da8459559e439d69f74d22339 RDMA/srp: Fix error return code in srp_parse_options()
b4b0145007fa9e7eb72a4cf687c9d37a9b7f2ae2 PCI: vmd: Fix secondary bus reset for Intel bridges
908e8933934bd3cca89fc070483ffc76018ade7e orangefs: Fix sysfs not cleanup when dev init failed
67a442ef2eeb5fc74ab64c5933a6d37b2152706f RDMA/hns: Remove redundant DFX file and DFX ops structure
c08962eb6765ccaf20c12d40c11aa3b98c8a32fd RDMA/hns: Fix the gid problem caused by free mr
1c5a4a5036b0ff2fca0416fc3b72991003566902 RDMA/hns: Fix AH attr queried by query_qp
5a51ca3515b1c53854658e75801b8c1ef4b1cb0c RDMA/hns: Fix PBL page MTR find
bff4cf28802f8f7e16f19a061619d175e6e23a13 RDMA/hns: Fix page size cap from firmware
1e9d2a5fbec8ec72e61265d564ec23d54b0924f5 RDMA/hns: Fix error code of CMD
606b065511cf82407bbeb5c41ce95541b2a6071b RDMA/hns: Fix XRC caps on HIP08
aedd03a300dd43d905f5ec8ea5d5a9c95921ec65 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
c709d65ca846549d38ba387594462cd51a35328c RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
76ed1c6afec5c4512c10936d2fd1f98afb9d7779 riscv: Fix crash during early errata patching
10a205e5ce4a359c34225f6cc946e58da500529d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1ef25a3e51368d6662139057af6dafbe3a6223c1 hwrng: amd - Fix PCI device refcount leak
322d5e047bac1351875fa2de59f4c90fd580515d hwrng: geode - Fix PCI device refcount leak
ba6110a45f593fab20a981a2c7941c63e73f4e04 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1d0f29371605184ce769bd99956787bf04149d77 RISC-V: Align the shadow stack
8369f6c28284b2a6c68b929c76402d0f41bf63de f2fs: fix iostat parameter for discard
793200e83f4c0161e1bd57038b7ac9045013909d riscv: Fix P4D_SHIFT definition for 3-level page table mode
3631a5d0d7181dd3c91a59ed6dc68634724d7848 drivers: dio: fix possible memory leak in dio_init()
bb007a42a3d0e5f9b756c5944c157024fe6e6ba8 serial: tegra: Read DMA status before terminating
72a3b9606b29fedd749811ba8b605a498a33eff4 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
8fc0687d0cece1460a5eb34f6512d4dcceda9ea4 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e52e5ce5463b53897818b0ba828ec901912ae390 class: fix possible memory leak in __class_register()
5fe8c154bd18811a3cd637f81945e3677379c07d vfio: platform: Do not pass return buffer to ACPI _RST method
56cbb8cafa266847074b8bb3dd11661f8fa7f8f4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
193d90a38c8863843335eccd6d971b8d467737c2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
49f7d5e47239127cbf33cfa43ec9399b3d93be2f usb: fotg210-udc: Fix ages old endianness issues
70934b1808318425e3bda68dbe07d9680c095540 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
97941fbf77432d43fb001d320a9591a9de91759f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
dac2fefc49bd5e64e2e3c26960ed28027c8b8159 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
33753d8467a3c7201aeaae76eb4489fe643ea16e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
866a909d9a3171373ac6816925d625470d682b8d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
3f8e65a51647c8fcdacac71e23e6aeefc7999dea usb: typec: tipd: Fix spurious fwnode_handle_put in error path
89ec94c6bb26a0d49889fd59da4160b126b632ea usb: typec: tipd: Fix typec_unregister_port error paths
c8f0733b66dee5f8824f9b40ffa9ef2e943123b9 usb: musb: omap2430: Fix probe regression for missing resources
a5a8e3895f65a7f273a0c170ff2cde2f91b65ab9 extcon: usbc-tusb320: Factor out extcon into dedicated functions
b26a27ca1fa2887323aefde5622ee151a6ec2acd extcon: usbc-tusb320: Add USB TYPE-C support
d939e9338f699c4e819e6bc9da24052581393f57 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
72f42bf5c1526fe11c25eeb03f5201835d9d9a99 USB: gadget: Fix use-after-free during usb config switch
378696db915e5f231e33ca0f88e48a63a84de5df serial: amba-pl011: avoid SBSA UART accessing DMACR register
29d679f50a8424a275554c548f07385b99048871 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
476971ea970d0b9026addf9b3c7cb4bc2ccbefdc serial: stm32: move dma_request_chan() before clk_prepare_enable()
0132ac56d060ce421e711606961edbba6faa1859 serial: pch: Fix PCI device refcount leak in pch_request_dma()
163ea878b1ef1fc8c07c55b935021a0f4da978ae tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7735d2a6dc291e83cb6d5aece840ec33c5efcf5a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
de5eff6460c800db9ec3fa079fb628314fc36aaf serial: altera_uart: fix locking in polling mode
a47a56698fb0979dd9862ea505c2b9cc32f6ec41 serial: sunsab: Fix error handling in sunsab_init()
2281fcb3585c6f23287c5acc54479d59843d3b2b test_firmware: fix memory leak in test_firmware_init()
20464565e674bbd49298acd82078a84f9d4cd620 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bc26f144e62cbedff6d0f953a161c4d3cae11cfd ocxl: fix pci device refcount leak when calling get_function_0()
42ffe3057a290b62f2a3f635753956fe4389551d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a5f4963ad0302df94a712744f3cb10998c6c7e6a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e3ddf936e31cddb186c5df471f27b619d81ad0cc firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
850fd21371617233b0c5d6da8cf0132785bf89c2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3d50f0dafca775f832622cc6cdb843c67dcd109c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
56f7b567e95b1e64b060d9231e0fe1ee2e171683 iio: temperature: ltc2983: make bulk write buffer DMA-safe
341f6affad0a9afd87d5fe74276190a69fb48a79 iio: adis: add '__adis_enable_irq()' implementation
f58cfeaeb5760ec071148d285b74067604feb50f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
fd96ffe29c4e6b9cbbc706065cbed14d911dd18f coresight: trbe: remove cpuhp instance node before remove cpuhp state
bc7e242205ec3bc2a8d1862c6d7effeceb8f624d tracing/user_events: Fix call print_fmt leak
3fa163ce1581259c106550ae31edf41c97b04edb usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a2fdb4c57b68287317d219c2539d2ad5d2bde851 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
eb06c772473aadd36248b3625464e8fe6d002ffd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e9dbb04070658a7665ae67c9d05690c4870da014 usb: gadget: f_hid: fix refcount leak on error path
ba7bb2c27ba47aa5e188b66efe57d20405ff74a3 drivers: mcb: fix resource leak in mcb_probe()
c1a78a507ede0cdaad1c217fe3b4f63342e383b2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fa4492f5988bab38655d0d0299ee59fdcfcb6669 chardev: fix error handling in cdev_device_add()
86bc60e019c8417b2ff8770c139f29f796261c38 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
af0db8218e30ac5e078271257b3984e1b9849597 staging: rtl8192u: Fix use after free in ieee80211_rx()
97080814594ff36b7e0925101aacf4d45671f790 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
55e81eae1c30a2bf1ea490c460a1357187debcd1 vme: Fix error not catched in fake_init()
bccd7987759b20ae16782c16a418330e5ca1ab23 gpiolib: cdev: fix NULL-pointer dereferences
9aa20e157b3909ea52ac2a7b684df2adb92777af gpiolib: protect the GPIO device against being dropped while in use by user-space
be15c20ac958380c7130d0735c99442cb45e9146 i2c: mux: reg: check return value after calling platform_get_resource()
e360af13324020fa8f8a3d44a3c79131d3aa78aa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6658433e193d9b37f550182e6b970b248cfde813 usb: storage: Add check for kcalloc
2c5c22b1359414420eb89aee2be6f448ad9c2b9e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
a3d4251f2e116fdc5b5cfb25f6c2214b0c81b3cd tracing/hist: Fix issue of losting command info in error_log
e356dbd496692e174c7484734ab66e516bc3d5e8 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
f3d40f6f2afd45de3de614f3c3ca1593a26df9e6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0a1eb0fde6e38633aebc6941568d17d936ebfb5f thermal/drivers/imx8mm_thermal: Validate temperature range
bb8af4a652151bc72e157a14cb822363c87f3c90 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
8f8f0f181bb9a1d4057087e23e013f7ac8dcf6a4 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
805ebbf62fa4f62cca4846524bada127fc41829f thermal/drivers/qcom/lmh: Fix irq handler return value
425bcec9de8c9e9cdfb26245fcde8c8063b81cef fbdev: ssd1307fb: Drop optional dependency
fa965637641bc4963223d6024169b76de499aefe fbdev: pm2fb: fix missing pci_disable_device()
614ad046abe44e6da819106c8863c755825af8a6 fbdev: via: Fix error in via_core_init()
97042b9426e2aa50c1d2570d076d009bd37de4d1 fbdev: vermilion: decrease reference count in error path
01e94daeefd18eed55dfbd7de6779c08454177b6 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
1be55abe0651a31b653db0339dbdae95c4a2cf31 fbdev: geode: don't build on UML
90aa3a9930da293dfae7e9bdd519084cc4f2540b fbdev: uvesafb: don't build on UML
7ded758e252e81b007de0c614317033cbb44251c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6f1b82ec65ffba819fe601897a43c1a15a0062e7 led: qcom-lpg: Fix sleeping in atomic
f9177c39d0875329a6df54240bec3e40558f8bb8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
db204d961e2a9a4d70583ea80ad78e1ef2afd881 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ba119a45cabfd0d59a941207987f8d4bc282ef4a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a213c03c511946059a055647ab6fcac488078e36 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
4d2e5cc6b1f2360004afabdd105c8d332fcc56ec perf trace: Return error if a system call doesn't exist
3f1e69e776e833c0fca380701e239d37f65a4347 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
fc46aaaecb072244f923272f2279f8b8bd459d66 perf trace: Handle failure when trace point folder is missed
5d7f3ad9b656a51eec842cb30d3a782725e6b0a8 perf symbol: correction while adjusting symbol
0d0db41dc3a6fd31e924985de1585c5d9d85c4c5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
161fa71fe09a1b9f03eb6f0f8d993bf2b8837eb8 power: supply: cw2015: Use device managed API to simplify the code
fc561092c7b20232a42a5c12cafd9d445cb5860d power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
7f3a312da3eb913cf838113ebf722a3d742c8ca1 HSI: omap_ssi_core: Fix error handling in ssi_init()
1515eacf9431a5eaa51a9dc03b9cee3214df0921 power: supply: ab8500: Fix error handling in ab8500_charger_init()
10af83d9780cc791b0455872214c173a3253e1d0 power: supply: bq25890: Factor out regulator registration code
b2d62eeaaf0c845c9a8cf662ba9ba969c930c37d power: supply: bq25890: Convert to i2c's .probe_new()
e96667b51e36a82ccebec2921d209e27424695bc power: supply: bq25890: Ensure pump_express_work is cancelled on remove
b2363266718f81ec523f43dbdd2441bb51d4f01f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fb43df5a43fae8638216cd879212667064fc7e3a leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
1687b88b3c3f22d37cc79a8711e1c76c9533cd46 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
ef47f3a8094fa819d51ef1e252e6395d4633dc17 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
b742440cd92fef52cafb12a3f5ce4b535e74f068 perf stat: Do not delay the workload with --delay
22e07b943deac1652defacbed3030640ce4aaceb RDMA/siw: Fix pointer cast warning
94b82231a192baca051788a114aa409e518ea830 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
40f8db44b19491f307b7429a8fa8098e4f8b24ca fs/ntfs3: Harden against integer overflows
d0a8118d3ef77a218530ace957a162886cce36e7 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
152b2c14fba692e847946abb80ad55776c05b8b4 phy: qcom-qmp-pcie: drop bogus register update
bee4204a63dc739da12411fe1c4a10eebcb97088 dmaengine: apple-admac: Do not use devres for IRQs
92261a502f06d021bf7e2ac0c4e5d69cf27c3869 dmaengine: apple-admac: Allocate cache SRAM to channels
82344710885d52d975f19bd881d397f9fe0dbe5e phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
de7625e993521017a8084ac360d6df53a7aac7bf iommu/s390: Fix duplicate domain attachments
39a669258d06a85e0c4533b45ee71edd15cab72a iommu/sun50i: Fix reset release
9379127ddcba5d2994bddbadff67628cd8fa355a iommu/sun50i: Consider all fault sources for reset
c1c9c985a9e2caf6bc67d884e67b352975370614 iommu/sun50i: Fix R/W permission check
b45734aa5e3d5b411af8394ace264e5fc90b8499 iommu/sun50i: Fix flush size
f6042a625acaf258387b12f9a98a45e9e3078e34 iommu/sun50i: Implement .iotlb_sync_map
a51e86bf1efae5467d49e09403751aafd1c63a4f iommu/rockchip: fix permission bits in page table entries v2
4c4bf0c98fc0304e5cdb80b72e7a4e188563f20b phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7a85d6c6b39aae808776b7f8b3f6572e341793e7 phy: usb: Use slow clock for wake enabled suspend
8e1b4a2d482fefe01d2798859e0b1fe08a24010b phy: usb: Fix clock imbalance for suspend/resume
f357d3d6c505e8905e22d0a030c7037239547e7b include/uapi/linux/swab: Fix potentially missing __always_inline
211be39dc608486ba7dc582d92eae3f1e8c1a4d9 pwm: tegra: Improve required rate calculation
05cb319b8be06abb5c24c8b365e29b1cdfb79132 pwm: tegra: Ensure the clock rate is not less than needed
a3fc026e5c07b63b47ad215ae4c65a84627ad7fd phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
bc9e6e3ff31939f207db107a89632a78568f188f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
dc124630d8395a885420b4af12ed68528dd6dbf5 dmaengine: idxd: Fix crc_val field for completion record
b2707c1a83876f741a1199b0708819715fa04776 rtc: rzn1: Check return value in rzn1_rtc_probe
1a37b1952d49612d151313ac35722a6b60ccf2ca rtc: class: Fix potential memleak in devm_rtc_allocate_device()
c4b3b8031bf42ca3ce854b8f025b8088dcbe96ed rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
74e2d5927a1d8ba8b81ffe8987f63f5aafebe1b7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
212548c59fa2c27693703e2c16c5f482bac501e4 rtc: cmos: Eliminate forward declarations of some functions
6ef70583fe0539766d30d25c4f1ae097bca452b5 rtc: cmos: Rename ACPI-related functions
b71c1b7206a15c5ccdd95de82ab5c29d9c135ced rtc: cmos: Disable ACPI RTC event on removal
5bceb8da4bd62d63291732014a66b2da86f76377 rtc: snvs: Allow a time difference on clock register read
df6c185bf2743a9a3e92a54370111cc455fe091e rtc: pcf85063: Fix reading alarm
ffe5859e87b293d153147a7788fca077cb83f461 iommu/mediatek: Check return value after calling platform_get_resource()
a106fd30f33ae97b20c1e70d1efdac4df7fbad12 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7bd2939f47e1dad524da387a26d1d5a07281849b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bd45b0e9a943d77a627193247eba42bfe40b03c8 macintosh: fix possible memory leak in macio_add_one_device()
caaac237c548cb4b2946ba5d554600aa2600c576 macintosh/macio-adb: check the return value of ioremap()
a6cf24ffd4f0dc36e73c6ebe93291e83bab88a95 powerpc/52xx: Fix a resource leak in an error handling path
27179b1be7d6c3d29a1e3db4660866d6faa5c928 cxl: Fix refcount leak in cxl_calc_capp_routing
0eb2d208ca51a590e8baef7b6d667334bc7a1667 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
0b858d883c2a5e5269022543056a7de2513da195 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a14c1804995ad74f2de62e8de0adadf766e89965 powerpc/pseries: fix the object owners enum value in plpks driver
8bc1910025ac90dbe3bc6bc05f84b3584fd5f116 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
f3161746ff25b2ac6f5d249135260cc241b0ee2a powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
898c9850a18372cf8d61fead9e1fe791bf239391 powerpc/pseries: fix plpks_read_var() code for different consumers
d48c46148c7945ab01cf6047e1c675acefa607e6 kprobes: Fix check for probe enabled in kill_kprobe()
fcd457782f26a3823bb1fc689b0c82cd4f11b121 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
bd11ec136b144ce8f4e86140cb9cbdbb45051305 powerpc/perf: callchain validate kernel stack pointer bounds
062e3f092065451ef2c6c737141ec5d065bd7ef1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cf64e0c2f04339e12887538d0ea5c74d594bfc66 powerpc/hv-gpci: Fix hv_gpci event list
f615866b41c96f81fbb4a9d2e911215a7a3fb122 selftests/powerpc: Fix resource leaks
7be5b364b13e0b5dc40aeeeb89376e9f5a2af43e iommu/mediatek: Add platform_device_put for recovering the device refcnt
e2584fc18954748522bd77786551c3092d81e7e4 iommu/mediatek: Use component_match_add
4c1dd9f238ae79af2218dbbf37fbdff092eb6001 iommu/mediatek: Add error path for loop of mm_dts_parse
f6702ef1f5df7917f29c524c10d5c3c6a9d4d433 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
84f9aec9cd4a302ab4290e908903fc11fa063fc9 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
45447ed0db69426016ea6eb0258c71ff32d27121 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
bbf1878b6525abf01ac57e2c3fa1a72c6473a13e pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
b28016188959bd6d4b30ed7ae65abafb1db57fad pwm: mediatek: always use bus clock for PWM on MT7622
36018b549adafa06e8123989d2477c3b333b8065 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
629063c2d4aac34b451c79bc64ca4b624d37e402 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
08129e44cf8d99e0d3d497fd2dbccb5f4223ac31 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
c952081975b41b63321127f6fc675158ff9eee36 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
05925e0a689de30ea5338811699c1cf42f4d8bdb remoteproc: qcom_q6v5_pas: detach power domains on remove
b7780a0b82655377f94baa5afe4d08f85977012a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4041255d7477eb2e130f461e8fd50a2c18e491a5 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
42e31305ccad35f453537117a54b8b864342b1e9 powerpc/pseries/eeh: use correct API for error log size
906f8d93076a2bb735fa5d79c822e5d09e25b93f dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
2e956f54a4ad7beb47d7dbb753c84142c9f8b259 mfd: axp20x: Do not sleep in the power off handler
bf5bdf49651afd017ae929ae04e0568df9c0f64b mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
40856576160aec29b74065200c9fcdba981d3db5 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
d97fb21cc824e555f8d0c7a16aa9c272415c1cb0 mfd: pm8008: Fix return value check in pm8008_probe()
93913648ece4cc8c15e592f8ecbaad2992d967b8 netfilter: flowtable: really fix NAT IPv6 offload
6d6858248e010006ef05249ee92a24e05b12511d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8131aee28c86c016745805b6e2ca9e3f84755da3 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b24e984aa904e807016e83ea6cfa7cc8b0cc7e72 rtc: pcf85063: fix pcf85063_clkout_control
ee581e7e664098c07683eab09203beffc346a4d5 iommu/mediatek: Fix forever loop in error handling
8068527f2a3ebb471af4ead59a074ad6fae911c0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fdd3975cd8acf202df284b6e7e6a534f673b3398 net: macsec: fix net device access prior to holding a lock
e59f843b8ae884898b983578331870838e9a727b bonding: add missed __rcu annotation for curr_active_slave
2e72b33d139b588823183b6250c6e4de0b87fe27 bonding: do failover when high prio link up
a3e916a9cd4e7fb4bb6bdd1bfe9716b07bda6bad mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44511ac8589913ea87938188e04479c5d720f334 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
56674897341057b1fce0a978e7589a6df1432db4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bd0a039aaa4e993c4c2851cea64098263ef82854 block, bfq: fix possible uaf for 'bfqq->bic'
2cb0a55aa7ec8173a74d990868d2f375e9fccbc5 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
714bf74e9a3d9e644fd48ec5ceea56e0957c58b4 bpf: prevent leak of lsm program after failed attach
d1dc7bd492630eb52e036f77e5c787d99f88a79c media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
48b4985faff86f884aac0774740add312dddb710 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
c13984d54efa40285e3bc077c9e990e7aa4054a4 nfc: pn533: Clear nfc_target before being used
7994c8c2cdd47eeaa6a0d7b45a33b4f3ed19bd59 bpf: Resolve fext program type when checking map compatibility
c8beee5e796bb8090b182eb095907f241c247cfa unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
af8371e8ba7a97d9007ef550dab9599deda7b00e r6040: Fix kmemleak in probe and remove
2afe170ab89843aa44be190771ca44cbee856886 blk-iocost: simplify ioc_name
a26299c9a01c1d2072334bc696fd373874dacf8e blk-mq: move the srcu_struct used for quiescing to the tagset
63cde023b851b2609450405540f1697bf2f372ae blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
8250b0c7105b3b8d47693df32408619d2be22eb3 block: factor out a blk_debugfs_remove helper
cac8ef8724a34a8225b02505c8550f0b783a514d block: fix error unwinding in blk_register_queue
ab76c899faff58f34d7d4e24aecb95265d756826 block: untangle request_queue refcounting from sysfs
10c7350b3b53a4d3c972846133dd0513dc97f31f block: mark blk_put_queue as potentially blocking
7774a0d72d96845c41086569bfebb13dc7f54f90 block: fix use-after-free of q->q_usage_counter
fa266b25df3aa52d568fc3e949bd9ec80d283512 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
a13548d7d396d45b9bd9b3f6a332b8d358074e01 igc: Enhance Qbv scheduling by using first flag bit
9ec6291bcd8805ba693494cfc302314e7b78149c igc: Use strict cycles for Qbv scheduling
bcecfb52a33c7e5857109b086763020fded307f4 igc: Add checking for basetime less than zero
53e39cb377a71fa192f2a926666f53fa8deb105b igc: allow BaseTime 0 enrollment for Qbv
9fd24e76e9118a20e31f28bc7616e2e224700b3d igc: recalculate Qbv end_time by considering cycle time
b1d16b649f0b36e7a4920f994daf7ad03b0bf37e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
08886e6993b88f6991b8426622a2323ed2274e87 rtc: mxc_v2: Add missing clk_disable_unprepare()
f8b0dc44d08d30a7b21b33abddf1d7e8e79b9718 devlink: hold region lock when flushing snapshots
b688e21c3fbf0fc12c287890418ae78b9aa265f9 selftests: devlink: fix the fd redirect in dummy_reporter_test
52b9adcb4b9b2a4e356d4e7afd00f754a59ad04f openvswitch: Fix flow lookup to use unmasked key
1ef4795aeb714cf624b99d90bbc1e7468d52ce66 soc: mediatek: pm-domains: Fix the power glitch issue
2d6673982dbc5f966f16a5473379f1c2f0d5f0cc arm64: dts: mt8183: Fix Mali GPU clock
a4be906b378461d531e85f646e2e6e027fd75cfd devlink: protect devlink dump by the instance lock
38452e359d816e0aeb50c5cf5523569ad523b88b skbuff: Account for tail adjustment during pull operations
bc4c6fdf0605fab2fca7e37dbc22024b6d06798b mailbox: mpfs: read the system controller's status
93ca047c4e7917feeaa985355d46cd8e3a68ba5c mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
fa1ac00f318b987c027d4fffdff5d1e2861cb65f mailbox: zynq-ipi: fix error handling while device_register() fails
f28ef82da8316e25f68e224f6e0a057582071b5f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a46c445ae3ef0b1347ec91e118857fbe17a5395f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7e9bf35a147c23b5847d4592a2e1c59152b5614c myri10ge: Fix an error handling path in myri10ge_probe()
84c60f3fe265df0c22064b00ff802145ae426b06 net: stream: purge sk_error_queue in sk_stream_kill_queues()
50a6b3d05a2221df1019511479b5bebae6eff02c mctp: serial: Fix starting value for frame check sequence
15b792387f4f2f2ef9fabb41b7132d4a1c07b917 mctp: Remove device type check at unregister
5b5970c3fe6a9f0865ff4f9cdd8e16bf88b959ed HID: amd_sfh: Add missing check for dma_alloc_coherent
61e7d7048945d11c4870dc9f455e09cd4934b918 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
39408b384a50db4a35a7af6784e278081ff8c03f arm64: make is_ttbrX_addr() noinstr-safe
868f48d0d1013d9f302cd5cf425232eb2520d87f ARM: dts: aspeed: rainier,everest: Move reserved memory regions
dbc1516f5f70b359bb1173280f495ec9e1f9c873 video: hyperv_fb: Avoid taking busy spinlock on panic path
0364c83febfdda44aef93a02c2a39d82b22b1fe3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8d4fe3a6172e3c1b8cf1793b2e565cdc8648a588 binfmt_misc: fix shift-out-of-bounds in check_special_flags
223bdcf5ae0111b4af8ce84c73ecbe1b19fb7fbb arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
c0032b0d637f62b003b03110ecdd9b355c045adf fs: jfs: fix shift-out-of-bounds in dbAllocAG
59149865281338c59faed49f595ee63f49fede3c udf: Avoid double brelse() in udf_rename()
7ee8dc616b23f7e7e848688983b484bcab323096 jfs: Fix fortify moan in symlink
39aafd2cad389b6bff4ba3ab406c27767b9add22 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fdf3778c7efa5165496c7f38b057bb118a94ed72 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
fe0f45cf5a3068c7f905b0d0e4571a7c55fe7057 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
9d8fb5111022c5927d0ba39da2602f9da32790eb ACPICA: Fix error code path in acpi_ds_call_control_method()
5261fe4fdefb231eb660e0ec2a1c659f676e640d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
45b5720b7ed11d1c98790f9b1cc89c47ae1f7a23 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
fb63ed86c2c0ed34df77c7dfe6448860ab6b0510 acct: fix potential integer overflow in encode_comp_t()
bfe1e6ac16ec9474f39d19fef22798474e5299e2 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
3145ba016bb41b9eeb921310df5fce4f0953c26d ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
dd8c1e74bc7dbaa40c3baee21209e2f8aa1c0a9b ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
0c0389ec2945a94da02f50a05c26c7cf2b440c99 hfs: fix OOB Read in __hfs_brec_find
ea4f444e7bf71783293cc736ca8a88bde7db22b0 drm/etnaviv: add missing quirks for GC300
09758a32864b13de78c83828c268cbc797bd6ce5 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
2d3e360b0a0038e9c204cd58ad466054ce0280f6 brcmfmac: return error when getting invalid max_flowrings from dongle
62220d065df1188b223f09cc9fe0fac239135ec3 wifi: ath9k: verify the expected usb_endpoints are present
d6e84e453efbca280be4bb2cab1f176b16c7a079 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
699bcdabbfa52ba72662eec18fc15c2ddecab346 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1d3f888b527642a8d8006e38dc1af5b0483b0d4c ASoC: Intel: avs: Add quirk for KBL-R RVP platform
543a059db537509bf2d259beb2a6c50f6522c0fd ipmi: fix memleak when unload ipmi driver
4976a4677ba484e1f97b7000f166139259976885 wifi: ath10k: Delay the unmapping of the buffer
2cf8095d41ed5802c503c200cc566f10e0e938c6 drm/amd/display: prevent memory leak
55c262aa7083218979a710096de6fd99a2e57405 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
0cf7b06e1a4e67a7f7563ce2551caa16b48628a4 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
9df95546f1435db9bfaf5666ba0a94eb24761764 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
250e369af142ea327aacf6a6d49ab98474cfcf55 blk-mq: avoid double ->queue_rq() because of early timeout
249ea556c0c926f5cfdfb166d4d0f1efb262892d HID: apple: fix key translations where multiple quirks attempt to translate the same key
9506ae6c34721371025b57968a5bf6fc431c5ed2 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
cd141609fa5f64d66358777ab688741064216cbf wifi: ath11k: Fix qmi_msg_handler data structure initialization
72fa7e71b6c2911a188e8545cae653c5b6276774 qed (gcc13): use u16 for fid to be big enough
5a933b351b94e6eee0f2abf5f515a1fd63172814 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
0550f5ea316cde2d4ba810b4995ab84615dff1f9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
716ee28174225fe131459a2e73466f1ce7aad5aa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
883a6014f9321517d84a1e7f2bb89ae429922e79 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c1ddbc5f3f677a61929309d7a8b2116b2695e633 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cc8326f9829b516bce68146cb3d3d6da32b36808 HID: input: do not query XP-PEN Deco LW battery
e79866d804979d7043369bf290c8c1df8e50c8ae igb: Do not free q_vector unless new one was allocated
1966a707863777bb14d10e7c0586d25d09dae2da drm/amdgpu: Fix type of second parameter in trans_msg() callback
0b71c75bf64ed746e0f91bdda65d4c02556b37bf drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
18b924190919c4d3d523d245b8ea942794252096 s390/ctcm: Fix return type of ctc{mp,}m_tx()
03b3ea31b8708f66849f26a366b1d4d0cdfb0fb7 s390/netiucv: Fix return type of netiucv_tx()
8a97ac4bf3f3085670b34e63faa054f068c2096f s390/lcs: Fix return type of lcs_start_xmit()
bb66a93dcbc479e681c31ec849a99aef10537df2 drm/amd/display: Disable DRR actions during state commit
ced4077f0d9eabe1257f14a7a2102433b557fc60 drm/msm: Use drm_mode_copy()
cfb129a174d985801df97339db659591829952d5 drm/rockchip: Use drm_mode_copy()
9691491da5192743e502d284d92ba3d26fb3d215 drm/sti: Use drm_mode_copy()
aaafc1593fb2ccf8cb435f6604c116d18e80b7bf drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
28a7626efef8c94e850c7957f161ef75db0a8230 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4ce2d114099afaa07b507938d774b918a056dc15 md/raid0, raid10: Don't set discard sectors for request queue
4c3c5dbe3f87bd50c6de4242b52a85f1e9b677e3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2c25b72e473833c94f2f0d53dbd854dceb417d58 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
d3970d2d280f1c99825cc8541fd5c46d2ec7288c drm/amd/display: fix array index out of bound error in bios parser
f0a21cba14ead4e49f7c1048060e3f16941ff627 nvme-auth: don't override ctrl keys before validation
e02a2066e1fa19727f5f2d38c0cac9141762286d net: add atomic_long_t to net_device_stats fields
9d8dc72eaf9da9a68fbd9feb6ec5b63a4f27f04b ipv6/sit: use DEV_STATS_INC() to avoid data-races
aa3c4e594b085f3150ccc5d01f0fb864de547394 mrp: introduce active flags to prevent UAF when applicant uninit
1b0cbe8f8a5e22fd78736cf299a3cbe4306a2849 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
181e87f59f08e4fb6854f65fb54df6efef518cd3 ppp: associate skb with a device at tx
ab64047a55d6717bfbd63c7283a2b72f12d8f92c bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
e64923366f4aa5df8670c78982559cd8aa05ef55 bpf: Prevent decl_tag from being referenced in func_proto arg
510b4ce709b6ad3b725c6874118aa0935e915cfc ethtool: avoiding integer overflow in ethtool_phys_id()
664fe59b871eed02f410d815eb40e63c611a6024 media: dvb-frontends: fix leak of memory fw
3e3e0429d3894cc93526a6eac780b50105c56f3b media: dvbdev: adopts refcnt to avoid UAF
5450e68e18cf6036cd507917e5aec50dac123c75 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0267d5b0b4be4f2c56a470443f1ac8529943202a media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
de89ed7da291aff364e56de1e4f2f483aa80d5bb blk-mq: fix possible memleak when register 'hctx' failed
4e561a0d10fb9aed3ee23c295816b4dbd50bf1cb drm/amd/display: Use the largest vready_offset in pipe group
0f2f6be3f40ce14b068789d5f4da9b476a462acb drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
113e38747d47126bcef94f9ccb9b5a4114028c1d ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
01811653684c1bd51e42cb35f9c2ae11525cecd7 libbpf: Avoid enum forward-declarations in public API in C++ mode
fa9eb01bd2f8d4efe91d2967fcec9ca3e425eb83 regulator: core: fix use_count leakage when handling boot-on
d6c74e182aade125b529edeef60e7c9e53852e70 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
b10be38a3750ed8a0cb561d7c417ef46ae015b5f wifi: mt76: do not run mt76u_status_worker if the device is not running
514c3e3fd5ab308b5eaf262fbb9a2961c2c43ca9 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
608437d2718c5f3fa7d2ba76a0d8eff57a1aa858 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
1ccb8748e8316c9890d843a88c57b8f0e712b361 nfs: fix possible null-ptr-deref when parsing param
27e338298e14d5eef8a1c3cb88dcac4cdb4a18e0 mmc: f-sdh30: Add quirks for broken timeout clock capability
d0f61aeda38bbc01817da7bffbf3f787e23809bf mmc: renesas_sdhi: add quirk for broken register layout
c6b7ee10f7797edb695738bebf884905b91d864b mmc: renesas_sdhi: better reset from HS400 mode
4d877ebe96f894fa4b080dc9b042e78998961d79 media: si470x: Fix use-after-free in si470x_int_in_callback()
69ed87b603d39099c7339557d4699d6e1e6ea81d clk: st: Fix memory leak in st_of_quadfs_setup()
aa846e2b33906de006f8b9446e20c47ea5355b8b regulator: core: Use different devices for resource allocation and DT lookup
aa62eca5455503add3189c0e2f8a696ce828e281 Bluetooth: hci_bcm: Add CYW4373A0 support
62f1efb949af7acf41113acd0d971608de7ec9fc Bluetooth: Add quirk to disable extended scanning
89a94f563ef97afa64dc9f4a0cd5e747b232f49d Bluetooth: Add quirk to disable MWS Transport Configuration
a3f43dbb79dac58a5c9673425772b24154076719 regulator: core: Fix resolve supply lookup issue
2689a6daf6c78142cfbc051441784b5abe804094 crypto: hisilicon/hpre - fix resource leak in remove process
7af7430cd7a217971d2d34414c61d0f0fcae72e1 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
11b017de822dc71a326797d64a44410ac5d33296 scsi: ufs: Reduce the START STOP UNIT timeout
a363a40046467729dfcb92762cb6b573a145a759 crypto: hisilicon/qm - increase the memory of local variables
ebaea9acd54cc27f7cfd16e400f47e8e3c596de4 Revert "PCI: Clear PCI_STATUS when setting up device"
08325334523af852a5fb6a488055749f55198b3f scsi: elx: libefc: Fix second parameter type in state callbacks
64a7c109534af948a082731a97dd05700bda6093 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0240abfe2cf95b15586fa01c55b07a88070807d4 scsi: smartpqi: Add new controller PCI IDs
857677ff7e0fbf283b04ed1918e38e89e4bfb474 scsi: smartpqi: Correct device removal for multi-actuator devices
7458df3170f93120c010973a5018404a22534acf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5e8a7fff869ff5e1a8d0c30d86126984e18f58d1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d5cf50c9d83c3ab2ec7712ade475faa32f4c3e55 scsi: target: iscsi: Fix a race condition between login_work and the login thread
55c08c11ce78416a7e8583a4e98a6f31a67b754a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5e8ab4ace0708052aca7453469c24d9e569232bd orangefs: Fix kmemleak in orangefs_sysfs_init()
988abd970566608946590d64e53a0ead11c4af1f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============7125913494455260753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d91584b88a-6e361ae9712b.txt

c41e2b418dd2aba8f2f8861f7cef848d7d1522cc soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
571d7079929eae1e7b6d2128c57f588a322a4af6 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
5e5677da9f18b8945c4024105af27139daf3414a arm64: dts: mt7986: fix trng node name
305bba495dc66918db9d6b6e1f11e8f562fcbf1f soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
16fcbffb47e1bb66aae42579cd3c9f6c67b788d1 soc/tegra: cbb: Update slave maps for Tegra234
023f2f6ca5ccbf15e01cc072674f997f4bbe0e71 soc/tegra: cbb: Add checks for potential out of bound errors
30f174c0609456344d626a674ee2339bcede75f2 soc/tegra: cbb: Check firewall before enabling error reporting
0b4c3bfaf2c97aef8a4ad715396e1203ea4c3588 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
1c681eb60990b678e2e841556e90157325190954 arm: dts: spear600: Fix clcd interrupt
8fb411d4f9ac4937a7ba1c84e124bb797f5eff31 riscv: dts: microchip: fix the icicle's #pwm-cells
b34bf4bf3e547e94e869eecbc520cdcde07199eb soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4f6661253aeb57a5f3006712ad70b8d79bdf9432 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0b3031c41346b0d9d92a938303251642e974e473 arm64: mm: kfence: only handle translation faults
9bb58b6ed20dd12e255e345c2eefe9226ef81d6b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
49d541b4d17c46074525372bfe1edbec798993d5 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
ac15340d8e7e7b9a0a9ff72e6ff905083721cb9f perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
0e028254c572b0f6c7dc0d69bb3036e26ba03b65 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d25900fe9c26e76fe1e31e53192f47f4720f28be arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
6432cb38b7cd8aadbc484c78312beb0d635cff5a arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
91d7bbb9e7bb32b209b8e0d1ae7dcded79b8b779 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
b0b515e93e0e52954d6e00f2b38424ed8f8761c1 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
4da26765dd049f0bfd1f3e1437d410010bb1aee9 riscv: dts: microchip: remove pcie node from the sev kit
0fcc094193deb92410f81ad413629c5f452198fa ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
fb4297410389498871015dec6a1ea2eef4d91380 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
ce23450e6b0e2725a1a5fb50359b32efa0f81b70 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
aa055a5e7e9d120985aa3d946c7f05f9ef755a8e arm64: dts: mt6779: Fix devicetree build warnings
31f9e789c82f8f7b7b884e7245719311ca4428ce arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
676b88010bf97c02cfe6414e87d1fee2bdb16428 arm64: dts: mt2712e: Fix unit address for pinctrl node
b84e2aeffa00716e009d1dbb4b2ccc22449aecae arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9db8a4993cd7b5c1125acddf6f14ae795deb5724 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5893b1d5d1c74c695e42a37eb64530aa76b907c6 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
3fdbfffc6ab08bbab41cdfbb05d7120df51cfe79 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7916c9497e3898c05c15a6ca834070bc871628d0 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
1a84f86c12a021e0f21610f48f2fb991bf650a65 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
5cdd5551b50a774bc34aab972a9c467a66e71488 arm64: dts: mt7986: move wed_pcie node
d0f6662ba9b7ede6a1f24a9da18c334a37c73f07 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
519eef473e4e7d936198eb8b889e7636e6b81b40 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e126095a5031b699853a5bcdbce3d54f9af60287 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3689c984e6dc6a5e54a2c455d2d6d2c654a37a9f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a529a06deeacfeeeb7ce9e6929f370eeb3c7bcc2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
00a643cc39f5728310adc5f27860b522fb0a311a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c89138dee166a05a2b102d8bcf70e07f6d3ab3c9 ARM: dts: turris-omnia: Add ethernet aliases
17d645f2184ab6300c74d7e03343084e3a7ffcb7 ARM: dts: turris-omnia: Add switch port 6 node
8fe1967be89c64b28ac3bedb615dceb5f6520640 ARM: dts: armada-38x: Fix compatible string for gpios
a5ee9bc4f044bbdfde04d68461db85787bebda23 ARM: dts: armada-39x: Fix compatible string for gpios
c3b922cb06c6a4e0ce33d43fca7415f60f577bd2 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c6be53b082454a030f2b69964c02c18b32b0facc soc: apple: sart: Stop casting function pointer signatures
6497689f5c7ab7f7b2382cd65295facffd28a0f8 soc: apple: rtkit: Stop casting function pointer signatures
dbbebc5437735af1c07ee1f98d4d30aaaef7d637 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
8285833a11efe22af7aafd652674c73f218cb275 seccomp: Move copy_seccomp() to no failure path.
f8bb5d625956308a4d47d8e29647ef12675696f0 pstore/ram: Fix error return code in ramoops_probe()
cf5449285d647a1bb5a38bb178313887e1928723 ARM: mmp: fix timer_read delay
c57501d1f12a49e4700b80f7928af5fb005503d5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8de473f36fc9c36f45de82cb4b5724f7716921ba arch: arm64: apple: t8103: Use standard "iommu" node name
54313493e27144d56ad1eb51c6e68ae8d57f1c8b tpm: tis_i2c: Fix sanity check interrupt enable mask
04dca134b9e699d1d310ac75e6c9ada179ec050c tpm: Add flag to use default cancellation policy
5b7e212e3a243189f353d9aeb1ddc187eec79e3d tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8eaaac41283a7427bb0f0b25da0a53521e18267d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9f497c63fd2805dae21ae4c3b999c3675f3f3e14 ovl: remove privs in ovl_copyfile()
6e6c603bb8d30fac580be72fbd4bac2c280c9eb7 ovl: remove privs in ovl_fallocate()
8d6070fc66cbc6f14e560b3313337f6a9d05df61 sched/uclamp: Fix relationship between uclamp and migration margin
a827b260903ab71e168caad33a640a3f121b4650 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ad2a7bf630b7b7a5b994944e3101c646a8e6c42a sched/uclamp: Fix fits_capacity() check in feec()
74f04f2dea97ed1aab2cefea580ce2046f1d2d11 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
aa03230ff15717099c5d674fe0702e006d86290d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
8546c9f1bfd6b8e0d9c4c61c30f8a873af236302 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c9a1304a3c735a2db8534a9c5bf170e600f2fa45 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
4f21acde34214beecbdaeb8ee47f0b18457e1a2f cpuidle: dt: Return the correct numbers of parsed idle states
04a850e8c428ccc544546deaf9e4ed1e59e97de3 alpha: fix TIF_NOTIFY_SIGNAL handling
adaef1da8714f70a6554aeff1756108eb1bcf2e0 alpha: fix syscall entry in !AUDUT_SYSCALL case
141408375f22a2ac04321fe6582f4b59bef14b19 sched/psi: Fix possible missing or delayed pending event
270489393cf2b7833ed64b8aafee0fce98d3d4be x86/sgx: Reduce delay and interference of enclave release
bf031c781e90000984f3669a30e9d586e925728a PM: hibernate: Fix mistake in kerneldoc comment
6d7324e433a82524a3e507ebd456c808e0cc7cc6 fs: don't audit the capability check in simple_xattr_list()
ffd909734dd47787a9b3ff399ad12616fc2c4381 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
8207bbe0d795943128cad3afbecaa70d082e3b60 x86/split_lock: Add sysctl to control the misery mode
2bc610b691cc6e616bf2171eafc87b39d55f052f ACPI: irq: Fix some kernel-doc issues
b8c11e1f4617704db98ad7eec3a3ea07e6e070ce selftests/ftrace: event_triggers: wait longer for test_event_enable
7fdac4b9c878d046f9912beb7895664cc8e6c8a1 perf: Fix possible memleak in pmu_dev_alloc()
08b02c7873ca478f8dc5fe013c25e8668a64cf31 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1bd8f906fbe2d67a2b3e1112b9e057d98849f363 platform/x86: huawei-wmi: fix return value calculation
9d581bd291830c016ca3d967e900ac5b0b75179c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
858e3051ed8478c2d20c1e8a5eee40621f41bce2 proc: fixup uptime selftest
592350d16fc5d6459572e59bb1bbbe571c81b31d lib/fonts: fix undefined behavior in bit shift for get_default_font
fa0bddf7c4db26b2941253a8b1446f388a8e6665 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1c128cb07a0c4613ce93184b24db99fbae7b9e17 selftests: cgroup: fix unsigned comparison with less than zero
5512d2a9264ae991fa4ea8dade9eae19a0479ad4 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
5222f368ad13ae56d1073eb72e8072ae404484fd MIPS: vpe-mt: fix possible memory leak while module exiting
14aa1877084445893808332ee9b29e6827e2097f MIPS: vpe-cmp: fix possible memory leak while module exiting
30b1402171aa12942b85029a6af246fe0c3c4594 selftests/efivarfs: Add checking of the test return value
6fef9afffab0a689bd1bbfb16c83d576d103ca6e PNP: fix name memory leak in pnp_alloc_dev()
7224e07d6e06866948aedae58b73c99081a50f8d mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
4ce6f352762a56c3ba05e79d2c6e66d0cc8f1416 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
134970ac084a374ddcf69cfbf15e1b29d999c707 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
56507e40a86c096c2bd4fe63d7b29063eb689b14 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5a6c71008c126c0639a6b35b3378f4d59791142c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
560150bcbec8a878f21d676e9c6f646df78f684b perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1de4dcbb2148c04a44d0adba306d443864be7ed6 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1a2c983a3343aba55b96cd31494b5f8e219a083b platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c7407c16ae22e69aed245ac65e40cc92f900b13a thermal: core: fix some possible name leaks in error paths
36ca2892c38bbbdd4fca42e21dbb9a0942a62f54 irqchip/loongson-pch-pic: Fix translate callback for DT path
9be2f54eac6f81d6283dfae5dc9cb6259c6e70bd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1b0540abebb7d0971b0e785dfd0af0bed4c53ea3 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
ab6a5862bb40bcadaabb51eb2d604bb1235b500b irqchip/loongson-liointc: Fix improper error handling in liointc_init()
8883da4d0ba6237a3fda1e7388bc5316d9ee8683 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
37f77f0911b41620288ce379a87a788dbce94802 NFSD: Finish converting the NFSv2 GETACL result encoder
65aa02796c2893f9921b0a414e5347206243f5af NFSD: Finish converting the NFSv3 GETACL result encoder
5d4537ccc4fdade6bac9519f10d1392c485befcc nfsd: don't call nfsd_file_put from client states seqfile display
0764552163fe788192a20750bc240e2aebc61999 genirq/irqdesc: Don't try to remove non-existing sysfs files
7f9b342aea295136b45d7c7143b5ae4ad77d181d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b5bd633763aab9800f344628196b310e81dd5b14 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3debe79dc19efbed2f8e03b34aa04377872225e7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
26e62352c684a8f3d68028ff1c6bc35193c216dc debugfs: fix error when writing negative value to atomic_t debugfs file
140029f5c1fe8c0908905da954c48e1f85a4d0e7 ocfs2: fix memory leak in ocfs2_mount_volume()
5758eb30d8d825ecbc045e25919b094f82eaf295 rapidio: fix possible name leaks when rio_add_device() fails
9b6f9df207d75ed649e4fad6d6776fddf21bf524 rapidio: rio: fix possible name leak in rio_register_mport()
a4b1503a4e1910456b332b1ea9fae155968ac676 clocksource/drivers/sh_cmt: Access registers according to spec
9bda42f7a9a6eb240cc3a4b8786671f72a1be830 futex: Resend potentially swallowed owner death notification
d2428114b5f5ae766c6d737f3c7f9d7c34ca1b07 cpu/hotplug: Make target_store() a nop when target == state
18e40489cff9f0cbfc034cf489258f66347314a7 cpu/hotplug: Do not bail-out in DYING/STARTING sections
3f422f2603c629d9af16604f7ef77de578a86c7e clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
364610d9ab342cd2b2cfb2297bf2cc86ee065983 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
edd481ad71ccb8428dc2fae23c1b7b5cfbd86bf5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
19c8baf403ca26bc92a0a72df7c9a76726acacc5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0daadddd92cb55a17362f51b662b9ed7b1ecb2d3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
03ca6dee93f9113094da0fecd2585e1a6157df5a x86/xen: Fix memory leak in xen_init_lock_cpu()
04eb5a4d675b0866da1df4870eafb2672ac7f4d3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e5b7e4ac98977ab056b783b68defed28ecf38707 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7f473d5af23051093db6aefeb303ef12e57cffe1 erofs: check the uniqueness of fsid in shared domain in advance
c93889b5ef114c8beddda082fa64def7e20004f5 erofs: Fix pcluster memleak when its block address is zero
bf1955777bfcb03587c754f2d0d19092fcb64904 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
512ef2b0055c1441c25414b61fad65099ee37346 erofs: validate the extent length for uncompressed pclusters
916c4972bebc5f0e24ce0301352f7e29001ef923 platform/chrome: cros_ec_typec: zero out stale pointers
dedc79a79096047f8a239c6a43d6bbf47dfdf045 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
749d4beed24f06c762c126584fbcdfe196b964f0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
0eea0fbd0ea3776e1c5cf6b11b092d47cb554a4a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
26edd28484a82295cece0a5eea92ff1d15292b7b MIPS: OCTEON: warn only once if deprecated link status is being used
60dbdc40b64cc914b9255da82f73978fb8ed87bb lockd: set other missing fields when unlocking files
f7d9262a6073c149f67992a2df0662007158f425 nfsd: return error if nfs4_setacl fails
4f539bd09688cc2fd44e94827b099774b3946ec4 NFSD: pass range end to vfs_fsync_range() instead of count
ca16f84444062966cc8e5dcf322daf62af6f98db fs: sysv: Fix sysv_nblocks() returns wrong value
44ad854a7e6ee0f9db7e642d0ba932db08941f86 rapidio: fix possible UAF when kfifo_alloc() fails
1eb4f5e14c654ccab0dedb344ddefe04e4218b82 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
13aac94796b49ceb6fe651adce00d08976f2c36c relay: fix type mismatch when allocating memory in relay_create_buf()
4155e0af38242095b69d2dc0552e34c07e07bd01 hfs: Fix OOB Write in hfs_asc2mac
68183a79440a14762e0a2f4c1f23c09a66ba2e97 rapidio: devices: fix missing put_device in mport_cdev_open
38740df80787d74833e64ed4292599c5d4fce607 ipc: fix memory leak in init_mqueue_fs()
8343dd5de84d0de4d37424c30e2de4c9a36b479f platform/mellanox: mlxbf-pmc: Fix event typo
260f70a34ca1f785a3b0668cfdc72c5753d00244 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
d4b01625ca0557cdd42374a32c5f39483fff66cb wifi: fix multi-link element subelement iteration
5b9ed1828d4759f950ba5ad55aae621f199ba758 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
b1b7967438b80cc20cf13834553744644b073ce5 wifi: mac80211: check link ID in auth/assoc continuation
2d536681f9cb6f9b02cd75ea287370cc6839f838 wifi: mac80211: fix ifdef symbol name
de5012be59bd2194ad79509a3bf7074f8a539530 drm/atomic-helper: Don't allocate new plane state in CRTC check
95b6093c629f5a85b92f3c3c7db773348886df50 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
231745a1d83e673b518eac7d590c124a03da6ded wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
87e7b235c7c1af1b0d42a7b7cbfd87c825274f75 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4c3dd926c363c83215d320fa12d4557abed57d91 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
7ca1fe495e828ffccda5efaa9c80aa006ce8ce6e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a3edd12fd683c85d546e35a140c86791428fef12 libbpf: Fix use-after-free in btf_dump_name_dups
7261b08828b3234aa74a8e56a1434f3f7744a26d libbpf: Fix memory leak in parse_usdt_arg()
ac5466d4685a0a9e4cedae50e2a8f86528d9f3f1 selftests/bpf: Fix memory leak caused by not destroying skeleton
f1c49ab77a98488ad89bf0e179a0342b9f9a56af selftest/bpf: Fix memory leak in kprobe_multi_test
1ffc4e7dabe63a1a6755a27bcacab81d12377d54 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
b7ee052c2a48af935e7827268fb90b50294b1ad3 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
c0a3c12c1c6fda4e4bacfa66ff9be6b20884afc5 libbpf: Use elf_getshdrnum() instead of e_shnum
9b1ad901d26c447d8b77ebfce12ac9502168a7fd libbpf: Deal with section with no data gracefully
fe00fb930b98ddf942e1522a5f35a77736cd1320 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
093661bff28378efda0d8ad5bf345f181b37e386 drm: lcdif: Switch to limited range for RGB to YUV conversion
4dc83fded67d8bbe766239aee6912e02d3529f44 ata: libata: fix NCQ autosense logic
52290860acfa52da0988419bd9a39b4066d9b847 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
d9911005d175f9a382c249c00ce4b4690cb090d4 ASoC: Intel: avs: Fix DMA mask assignment
e602fcda4ff42906e9812c25d9d836d512257034 ASoC: Intel: avs: Fix potential RX buffer overflow
ae13e826bad57e906afcfac99223d44e0146bdc3 ipmi: kcs: Poll OBF briefly to reduce OBE latency
e13253298f2a8bfc62a48cec2c4a4644fd892bd7 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
bc52ee131ad9e278183feaf5005b7f49bfe4bcfe drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9110e120825f44c7cee591dcfe9dc88f0f81dc35 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
90b01ce9f483650d4e27e393a98c5eaafc14bad6 net: ethernet: adi: adin1110: Fix SPI transfers
f1aa2b391c68b7f518ca92de2350e828bcb20414 samples/bpf: Fix map iteration in xdp1_user
3870287f3f58f2b17f4513de387b62b385220935 samples/bpf: Fix MAC address swapping in xdp2_kern
d82cdd3319c6bb6510f6b5baa16bd206ad7be809 selftests/bpf: fix missing BPF object files
588951771ecc0fe61f03feac1311fe778f4d3b3a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
25d322961f1d0720b6f06130faeb4f2497a2162b Input: iqs7222 - protect against undefined slider size
ac2fad1dfcbfdd57755810e0eb5d670d86ab8458 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
fa8aec9ad679b40e6f4022b5d5dc7873922884f0 media: coda: jpeg: Add check for kmalloc
ee5a96586031e78d85dcef448c636b8091372619 media: amphion: reset instance if it's aborted before codec header parsed
dbc384fbb3921ac037044b048b70049fa5e81043 media: adv748x: afe: Select input port when initializing AFE
babc436623a3464a60a90b59170f6e824fbb45af media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
c98c3cd84d224189212e695a5f05c6be03979afb media: cedrus: hevc: Fix offset adjustments
d491814cf4bc3bb7aa6dda155770bd57944b06fe media: mediatek: vcodec: fix h264 cavlc bitstream fail
40d7be95a9f5a754e5b1b9b3ba93082d5e0449b2 drm/i915/guc: Limit scheduling properties to avoid overflow
498c31dbbe027ccff056d4b8b41e014cae5faa2d drm/i915: Fix compute pre-emption w/a to apply to compute engines
39e46ba48a1047a30605a128eb7bacbb5329ca82 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0f4a8b5802c4bb92e54f28d04bf1d37c1472fbbb media: i2c: ad5820: Fix error path
a8a59aabd15a7b2db92ccfdf493ec1c51994ba32 venus: pm_helpers: Fix error check in vcodec_domains_get()
bcf29ea4e4bdf072db6e35e5cb4e6c7c0c0c8fb2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
43b74592e248dac9a1d90b91feeb711f20c5cdde media: i2c: ov5648: Free V4L2 fwnode data on unbind
45de0a29ec6f676fac89fd93fed3926ebb4e0e5a media: exynos4-is: don't rely on the v4l2_async_subdev internals
ab3c2767b98e5fb87cdfa7d583fb31092e2c8a07 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
ac4583b08367df474aed13ad5d222d4ada475ed4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d6367ad97b8b6f024f92e19f9f76104507266646 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
59567ed2bbe21c869c86af6f6c818b09f06d31a3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
954f4585f14cde7cc385aa946a11b3e5814b696a can: kvaser_usb_leaf: Set Warning state even without bus errors
67d9ea56296529e8126e91812a952f23b13edc7a can: kvaser_usb_leaf: Fix improved state not being reported
bb015f76e82df191dbe019a3d8ee8e7631c8dd55 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5612d7b2404ab872dc452c5dd3aa9662e8d180d0 can: kvaser_usb_leaf: Fix bogus restart events
22d02c3563acccdb31ca5afe1f7d5d07d2ac922e can: kvaser_usb: Add struct kvaser_usb_busparams
c83c91d2abe1e91529759c9a17a1cec33e610de4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5a811ba96b346e7b1b2da8278743cdc8225f0d69 clk: renesas: r8a779f0: Fix SD0H clock name
a22ba0e27c070c6128de7277a020b3cf555462b2 clk: renesas: r8a779a0: Fix SD0H clock name
46b56750dc710d791f4109fad63bcd9c0653590e ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
dc16e9ca8795cc49e607d478c7c9cfd7004768ed drm/i915/guc: Add error-capture init warnings when needed
fca5cbdb574436b54b6a1acd0515d45ad46f5024 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
bb9d1c47c37a42f31801a1d208527b451ab69961 dw9768: Enable low-power probe on ACPI
319f1e6972d477704f90d6960d78994c09a27efc drm/amd/display: wait for vblank during pipe programming
ed1c44a345a78a88d6f4f63a343891102b742566 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e52777380a50ee89e0a4b2dd40b4bf671a4d5790 drm/i915: Handle all GTs on driver (un)load paths
f0fa0f425642b9061ec73cdd50e6a63b516dc18e drm/i915: Refactor ttm ghost obj detection
97b69fab61372059974fa1e5fbd9629185219926 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
ecec15af92ea3343482d4f00026b841dca671a38 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
df7ba464ac78f8a765db8f9181b0fcf530152094 clk: renesas: r9a06g032: Repair grave increment error
5996a411d1d9c1a536cb05fea6918807c734c50d drm: lcdif: change burst size to 256B
7956faeabf126bd560638ad4c0f14d9649e4e31a drm/panel/panel-sitronix-st7701: Fix RTNI calculation
bb427b5d54d22d8ad908bc4049eefda4497006d9 spi: Update reference to struct spi_controller
5304175930dfe2346d7c2f4da45ad924ad08d5cd drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0c8c19130dbcc9d078f1cb1cbcc1df48161fb6d9 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
489c9bb3b067c8ce5ec6ea15647b0ea6a5acb10c drm/msm/mdp5: stop overriding drvdata
cd392521af7c87f4ae757ced14366703dcef9b31 ima: Handle -ESTALE returned by ima_filter_rule_match()
6cae1dc1bc2b858574a355ef3776373a7da70613 drm/msm/hdmi: use devres helper for runtime PM management
7d1c52e6eb9a402b18bdc9b464994cbf5eae4404 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
fa4a8e13d06d754151216393704298ce66b1cad5 bpf: Fix slot type check in check_stack_write_var_off
12726e0edd31e4c38b19dd2847294253d72d99d6 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
83d9ae741b60096cbccf640d959e5344f563bc33 drm/msm/dsi: Remove useless math in DSC calculations
cbde893421109dc37b4e316d2920f4cbb48dac30 drm/msm/dsi: Remove repeated calculation of slice_per_intf
2d0c93c62435bce9e085f827c195cf93f4854c0f drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
34ad7b1a6baf1412ce98fc8511510a4f881290e1 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
745b668759fb2b090ba0c229d86844b6399f9cff drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
276f8606e3d519d49d54cdccddf4fcbda57d713a drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
4ddc3cded25aa803054e728958058c9599297fa7 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
e0dab19a68193536ea1034585f3ad07c2677cc3a drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
36f746b16c2c77e42c854ebf33a0a4b1767e9299 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
978ad3c64eab738724f1b87ed2fba853123b2835 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
3a9dd44cbe66fcdbd9bdf5a991a3ededb95acd80 media: platform: mtk-mdp3: fix error handling about components clock_on
4344e152969ff4da52a26c4cfb33f9d4d9805786 media: platform: mtk-mdp3: fix error handling in mdp_probe()
11485c342ff9be32bff7814be88ca1cd10b28e05 media: rkvdec: Add required padding
dc58de79fd04bb40948baf755ce59c96aab85857 media: vivid: fix compose size exceed boundary
61dec5a3c3392d6c3c010872d461e155122f9b23 media: platform: exynos4-is: fix return value check in fimc_md_probe()
ed30d4ee35c8de17d15052d12d6a70e496da6574 bpf: propagate precision in ALU/ALU64 operations
b168f4fd53e7c667f42804f02dab5ae06514559e bpf: propagate precision across all frames, not just the last one
472e1e9e7fed02904f24f16c10b5cf629aa0f573 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
bbe33a55b3de41715ee61b982b3b5288898c541d clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
623bc29c21928e0b2d0684ddd90853576513ef43 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
4b1bca011f5c81279f00ba26a9d60fe9346af32d mtd: Fix device name leak when register device failed in add_mtd_device()
7d7e86ad6635d84c873326cad9748d17b11827c0 mtd: core: fix possible resource leak in init_mtd()
4030267f10d52892c3516007bf792f9a03fdcf7f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b6f2db6e9011d859a9377d443350947d406396de wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1e67a2a828927357b42b50a77cb8ec2d1e97baad media: camss: Clean up received buffers on failed start of streaming
15023f52d71ac3570a5945beed4db446638be205 media: camss: Do not attach an already attached power domain on MSM8916 platform
658604566619d304e56f97c72a309debdfb9fa6e clk: renesas: r8a779f0: Fix HSCIF parent clocks
79c31bbfa53854dd7858cf6e2af1a4bb43e2a2ee clk: renesas: r8a779f0: Fix SCIF parent clocks
883485a58679cc2dcd5a55d9beb94e72162a525c virt/sev-guest: Add a MODULE_ALIAS
6ec8c7a5af86c9ee8d89054b121859665434252b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
79b10e2040d995de1d352456e96eaecf2818f1d0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
006cf7a79378a3dd80ef48c690de5f59d748f1f9 drm: lcdif: Set and enable FIFO Panic threshold
c93d8c5030899178a5190fcadce7ca07f68cf6ab wifi: rtw89: use u32_encode_bits() to fill MAC quota value
3e0f2f5a620b4fdcf0c7d5bf32af3321005d7014 drm: rcar-du: Drop leftovers dependencies from Kconfig
da5d9845feb510aafb4a72ed8e50c749a51a9fb1 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
2ba0dd964ab84c1ca745bde9e2b855cf3e8a2c54 drbd: use blk_queue_max_discard_sectors helper
50483e98d0498f97aff4352d3a55c9b7fa4c712b bfq: fix waker_bfqq inconsistency crash
f7c8332a9472fcd9117a186849967415945478f8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5d1dde1aeaffb16aa098f8fcf8714652c0bbe93c dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
660be492371fa324e2eacba99951535b4fe95c56 pinctrl: mediatek: fix the pinconf register offset of some pins
d40bdbc273b83daae3821f31beba7b2b2e013e26 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
dfee3d1e4eb320af268d4a170bed979fcf3f1407 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
45b20cf03e2e003e19ab0302981e377a6bbfe690 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
7e4620b9efc841dd3e422d3eb2f42f97a91b0c20 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
145c0dfcf3d413ddb9db7ca9014f5ed84b6b8dd5 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
4f59bb8114edc9914854f4c308b8007cf6428828 module: Fix NULL vs IS_ERR checking for module_get_next_page
991a8c67269ef73a252921c4f2eefc21bd8921a4 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
034190375efe418b0a39402c61eeb07ccba6089c ASoC: codecs: wsa883x: use correct header file
c2270ecf613f8142ac544ce76e686d989914e96e selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
3fdf1014bb04d449488dda4cff852d1bce69f53f selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
98df9dc447ce96580b59832d3fc081a16bc0682e drm/mediatek: Modify dpi power on/off sequence.
da21a015e0b1d7cca07582a1896752253735a75a ASoC: pxa: fix null-pointer dereference in filter()
8fe5e7e3f58061a648545aacb2364930fc36f045 nvmet: only allocate a single slab for bvecs
7031e984f250a3b601bfa4825320a82fc2e7fcf6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d5661a0580dea0f139eb04fcc9a62a37d7c30dc3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f5242405a8e77a177ac1de9fa3d13c0f50e30ba2 nvme: return err on nvme_init_non_mdts_limits fail
dc10cbd97a92a8ac46b6016cc893d5a8a6c02a07 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
f7c7ed804f174febbf4238dd1d9c79c7046ad603 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
97b76cd2bede36af3db01ede0239c3cac83740c6 drm/fourcc: Fix vsub/hsub for Q410 and Q401
139a73025ac911818deae00805b14fd1424eb951 ALSA: memalloc: Allocate more contiguous pages for fallback case
9c2d3e320c1dc7cf9d4ef5a8af445fa5f1a83284 integrity: Fix memory leakage in keyring allocation error path
5531cf99e5ae76a80159c879f7e47117f0457edc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b4c4106b04199e00d6b5670cc04180e972f65c24 block: clear ->slave_dir when dropping the main slave_dir reference
95062f6026d59d960ee1e2514d436c0c2409a31f dm: cleanup open_table_device
49a7caa5998b5a70596d8844185b268d6a1c189c dm: cleanup close_table_device
b32777e820e41a7362d525f56f7529a151d46876 dm: make sure create and remove dm device won't race with open and close table
5d837f2e8f311ae5c9358e698940c1fd2e6f75a8 dm: track per-add_disk holder relations in DM
336ce2699ffcead5d8b114e72172bdb829609b6b selftests/bpf: fix memory leak of lsm_cgroup
88927a2eaba5c22085662a1d36c92d57d0d666b2 wifi: ath10k: Fix return value in ath10k_pci_init()
1e2937a56940364c80a609e32ecf63a0990d21d9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
78cd64a3410e9ee75469bec2d32a3aa1c6398cc5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b010e7034e9960db7d34435880ecda14b606cc88 Input: elants_i2c - properly handle the reset GPIO when power is off
991301de696a1f15c806c368293f91c7a488a72d ASoC: amd: acp: Fix possible UAF in acp_dma_open
06fbb19e60522b5f1e64e4cf673e70066e095ff8 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
8e1e7400f8982ea1d4e55d559b0559ca29c26fac media: amphion: add lock around vdec_g_fmt
06f9ef19a7f454d46d10672b361f13e7efd420c3 media: amphion: apply vb2_queue_error instead of setting manually
e430150c68478e61237a5073715e68579a8dd2d9 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
cb9e7682fb3c182d458cb54628486aae1d2a1d8d media: solo6x10: fix possible memory leak in solo_sysfs_init()
adf4c720254e51d7e46d6114e9fa7dd7b26a9d51 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ddb41a2fc26c28049d68418b8ba38dc53c28b111 media: amphion: Fix error handling in vpu_driver_init()
3aa7add1afdb3462a36411bf28be59f98075cfc0 media: videobuf-dma-contig: use dma_mmap_coherent
510eb8d4340f9171601801dd55b211142e866912 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
a0251beeceba61d63e0b3f71fb0dce59757c541d udp: Clean up some functions.
f263700755738b7fee5cf941f4961a0cc7e8cfc8 net: Return errno in sk->sk_prot->get_port().
cacc8371ccce772d74f292b0a2aeeb89c78d9e9c mtd: spi-nor: hide jedec_id sysfs attribute if not present
1f783cf4baa734856714c7f48c9b2623ba6456b5 mtd: spi-nor: Fix the number of bytes for the dummy cycles
2611e53cbdd4cd8d953490c9b48be8452144843f clk: imx93: correct the flexspi1 clock setting
44bda18905c3c7c1457672e76603a6e6b0161f48 bpf: Pin the start cgroup in cgroup_iter_seq_init()
a1ce64ca12ebb180dc3865c8a5f5eb5b274b4e06 HID: i2c: let RMI devices decide what constitutes wakeup event
febd0892e1deeef5c35cdc8a40ea241b846baeea clk: imx93: unmap anatop base in error handling path
bc5cd9c934c1c9742f66d17df0ccc1c6c042dbfa clk: imx93: correct enet clock
68c407f49d7a529196ad605222a1d99d08266904 bpf: Move skb->len == 0 checks into __bpf_redirect
638274553b18e0df3d63a6762cd87b95aef42618 HID: hid-sensor-custom: set fixed size for custom attributes
8d8c78ecd9d082888752e01a59c19d73582c069c clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
819bdc1261d81fc5d95e60d1369fa92772135020 pinctrl: k210: call of_node_put()
fd94410edcf68cfaeaaf56c04cb8f004c43972b2 wifi: rtw89: fix physts IE page check
8e23015bd9c5b94c6d71813bead711417f05b5d9 ASoC: Intel: Skylake: Fix Kconfig dependency
6ab3bc664b365ba9e765578f5dec33c8d428f570 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
f11e21dd05c753f14f43e49c4afc724ba47aa554 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3396947dc140e29e298d0c5400868e5c9a10f10e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3143d007fca3b04d081ea262b85d063922bb712f regulator: core: use kfree_const() to free space conditionally
c1e4a63146b2d73f535e92f04287d711bfc50b63 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
31f0b1b72ca963330a11821c8417f064c27e03b5 drm/amdgpu: fix pci device refcount leak
7e5ae7753d378fb73292e83ab6aa8c6f959f3bc8 drm/i915/guc: make default_lists const data
b8d2e2ae3084da126742e3a2bed1d4b327dbca1f selftests/bpf: Make sure zero-len skbs aren't redirectable
e0ff4590e448c8072335a4c432b9937201762c42 selftests/bpf: Mount debugfs in setns_by_fd
3b9970ef28793bac7e6ae0ffe1d969ef170d0ce3 bonding: fix link recovery in mode 2 when updelay is nonzero
6416d4c863d763e8a37d884018a83431c3d5dd8a clk: microchip: check for null return of devm_kzalloc()
a3d08c08167d843ba7d6a63350e16d64f458965d mtd: core: Fix refcount error in del_mtd_device()
6b3e80ce2b081bde00909a7cd5ffe61cc5a194ed mtd: maps: pxa2xx-flash: fix memory leak in probe
e8a3e03c31907a3e61e224ff27e762171beab23f drbd: remove call to memset before free device/resource/connection
97ee8004dbfb08b73eade185d50d78b9f3651ee3 drbd: destroy workqueue when drbd device was freed
02b96fbe1ce69f60ac7b87c069a6f8921802b436 ASoC: qcom: Add checks for devm_kcalloc
328dc63809728abaa1b8860d411f8a11e32fc524 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
bdd52c8105988560891c3281471e35498ff51322 ASoC: mediatek: mt8186: Correct I2S shared clocks
ecef9c8b77081b70df0bebaa23b1c6548e56a674 media: vimc: Fix wrong function called when vimc_init() fails
3ffd72dcbbc28199ac66b7d6b25bfba0d139d684 media: imon: fix a race condition in send_packet()
5b8155b53cd7f8a998d4fea656c8788acd6c0f7b media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
76ecce24f4bf472d67ab2bb79de455a273694aaa media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
929b6676f3867c040ff8cbb156253224ca09b142 clk: imx8mn: rename vpu_pll to m7_alt_pll
1d54c6fea79a1b8d10b0ee4a9a9fb235b1c77853 clk: imx: replace osc_hdmi with dummy
94a3f4e3c76476eecb6ae41e967433791eb0470f clk: imx: rename video_pll1 to video_pll
169c2e1e44a8eedbee523b04d3e0b2026e373fec clk: imx8mn: fix imx8mn_sai2_sels clocks list
559ca8e1819ae96f57d0710dcca921e16ef400ad clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
4dcff82f94fabe7b6c321a71a848d43cf5f3f989 pinctrl: pinconf-generic: add missing of_node_put()
6965f3d7f7c889597f3c0d1ca23940197d081f1c media: dvb-core: Fix ignored return value in dvb_register_frontend()
2ce8cbd6da0c63bdea7d08843b5d01f443c20388 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a4591a54f7177ff1e1139fa404e55b1b8611d2c6 x86/boot: Skip realmode init code when running as Xen PV guest
431667ccb47a3a06c85cc5ab43311d11e457109d media: sun6i-mipi-csi2: Require both pads to be connected for streaming
e7f5d87282942076758ef1c9735b801c168e5c68 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
7867955fc33f0e0c87232aff487f91d90613bd04 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
fdf1107db849532258ae04e5ae7ef4158b29950f media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
989768de52497da64489d854c2ddebd6c4f48b37 media: amphion: try to wakeup vpu core to avoid failure
69490e2da599b5b0b366448f6f502db42d598da9 media: amphion: cancel vpu before release instance
065402e998c7e03a3582994b9d4b969553a31fdf media: amphion: lock and check m2m_ctx in event handler
604a7609774958f6fe149d5dc0b3bcc031f5b217 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5c02f593ddadf297622b3a10b9f86e64cab0a4c5 media: mediatek: vcodec: Fix h264 set lat buffer error
32e25b5b5fb9a1ba25de0b34971c9b57add1dd91 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
5b47244268108d43ae8596be4d4c5ef92b0894df media: mediatek: vcodec: Core thread depends on core_list
0a62b226bec0d2dff3e5d6e1f1695db63521961e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
154903cfef7ffadd3baf05dc155f2424f812d0d4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2408ce84cad31bc1a6b6118973ba51fc8f61fb97 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1178a6e3d422ff733b54aacc55b20d5ce2ef1944 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4d3002953281410ede72d824beb8554a9c2edb64 drm/msm/mdp5: fix reading hw revision on db410c platform
05053bfd9b6ea63d1af9ad120ad4872578419184 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f64b8bae5c1ae3b066fcaf27440146a8978033a4 NFSv4.2: Always decode the security label
dd07a57605c334efd36e12a83669dbdfe0d314e8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
94e013f55595ad07f94447b449a8c54a381b1a43 NFSv4.2: Fix initialisation of struct nfs4_label
8983fbe0a5fe4b81a5add6feb1e2062518a110c6 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
c69b5b4eb25c2d9b6a9674e43a0af003be0d3f6c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
30e066518bf4abbc19ed55f3152658f054b3ec27 NFS: Fix an Oops in nfs_d_automount()
bce5cde92f6951005dacac20782543cb1f9252bd ALSA: asihpi: fix missing pci_disable_device()
a6af108c0781b8e2d56654ba1c04858ebf362fa1 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
790d2850bbf1350d291de32653c3760969b6c605 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
6899fd4eb6e9538ffbc1b80fa4617545d5c66d68 wifi: iwlwifi: mvm: fix double free on tx path.
c7f449f00ac2e5566b1b4ad3fec506f06cd8af62 spi: mediatek: Enable irq when pdata is ready
f8b2462ddec0583720a18705caccdf71d7536bce ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f9b8e349664bb9bfc2c915d15a08e2ceb7a0832b clk: mediatek: fix dependency of MT7986 ADC clocks
f55dccb24c9c9557b6ee3b8287f6909abc34c310 drm/amd/pm/smu11: BACO is supported when it's in BACO state
30688441e01331bba749c826a3d419ea4114497c amdgpu/nv.c: Corrected typo in the video capabilities resolution
bc0dc9244256f97ff371f6386f2da2b103dec575 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bc502a8d27430c6a8dd8bdf126a58142b598bfc9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
53a2b877691fa46d4ee8f3ed1ecbadbe550dacec drm/amdkfd: Fix memory leakage
e00d0d049021c75c4bfea7f84fc137d89a35c745 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
d21624def434d96154fd0ef76c40b8a487b9c81d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c1affacc4602261b5fa2b3569f77e1a18c1da0b3 clk: visconti: Fix memory leak in visconti_register_pll()
968930b83a25e273821811bd9c03d59999471cd2 netfilter: conntrack: set icmpv6 redirects as RELATED
59454df6485c2acf241b58ea6b024c06f24e26c9 Input: wistron_btns - disable on UML
8a9e3fdd7aec6c40b258553231db8051287b8bca bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
77e7099162ef14a07655ce6f01d0694f7f2daaed bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a34c1a48dfcc3d9f4fcba8ef11ed0b651e55ad88 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6388992174166b7e255acc17a91454f934cae0b0 bonding: uninitialized variable in bond_miimon_inspect()
d38722e2189b3d726b4c3f3ff5a05a16589c0e3f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
766fcdb044839f32a6dd00be10d334c701a7e01c wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
01e5cb6f83b034f1ccb68e95df0f09bad2351ff2 wifi: mac80211: fix memory leak in ieee80211_if_add()
b05066c3b338eafa77812957e234664b00eb7718 wifi: mac80211: fix maybe-unused warning
efafa03ecc394523ca8b6b1aaa8c1ce2e4d64ba8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ecc6afc735c7f45399c7b67220fada8058ededc2 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
50ea046a66f0a518af0b62bba95ab73d45dc1e82 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
8d28cf78cd0b69b2b0a4b05de1b820c867296a6c wifi: mt76: mt7915: fix reporting of TX AGGR histogram
6b9afa61fcf81c2cf01cf9b483182432a6334b2f wifi: mt76: mt7921: fix reporting of TX AGGR histogram
b084b08c337d0eb5dadd23ad1ee9952cdbed5d9a wifi: mt76: mt7915: rework eeprom tx paths and streams init
d4eba3be8053172d0ec8359c075c0ea91aad4d09 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
41a6d91833a4ef741d5f1e07235ca6e56f359986 wifi: mt76: mt7921: fix wrong power after multiple SAR set
7926239e3130245ccdda9f96e59c8dcc2afa6d4d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e296c3a72b169cd42a036c7d02c8f5947a11010d wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
18d30f1d2f3ec37907740ec61d4ce8065b0b0703 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
7654d2b5772fb40824145d4ba71fe198d646926a mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
2a4b2ce896c410e3d51681f818aebd2fa0057727 regulator: core: fix module refcount leak in set_supply()
d8e674c41f65435d92673b2415f51629a92f8fbf clk: qcom: lpass-sc7280: Fix pm_runtime usage
00d6cb7a5317781293600e7f301489012d69b05b clk: qcom: lpass-sc7180: Fix pm_runtime usage
7cc3c3c40362fef4cace37429d22bf5f4e0e3a4b clk: qcom: clk-krait: fix wrong div2 functions
0797b24231736d7a8df4d7c38a92be9802ef47d5 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
031ed3d7ff4d8dad12efbdf4e888834ed1731e30 hsr: Add a rcu-read lock to hsr_forward_skb().
7543793be3dba61220a73b5a601b3e3749f2fd56 hsr: Avoid double remove of a node.
d91352242d9d4126368de1fc80fc30ce4dee4d92 hsr: Disable netpoll.
3516f7ef5e400c6995edfada250d5caacc8f5db9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8170c69a0de922054845589dff450afb139b7f14 hsr: Synchronize sequence number updates.
c0c94a547c4a3079a60f0bd6b20c3101f7bfacea configfs: fix possible memory leak in configfs_create_dir()
ac27626843b7704227b5610a1e4334c8ea280d8c regulator: core: fix resource leak in regulator_register()
adb63d2a8bfa4229eaf2b76fcc37ccdfa7f4a74a hwmon: (jc42) Convert register access and caching to regmap/regcache
e143d2e30b457c59f75dbceb948106dad0d7c746 hwmon: (jc42) Restore the min/max/critical temperatures on resume
ebe794f8f9094d20a26b549424fc2ee4d6af2b98 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
01df63291d6699a3ed60ec92fb7a434904e9553b bpf, sockmap: fix race in sock_map_free()
b108c1aeb1eff6c0f43aebf44a5dd7b2fbd2e0a4 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ff82aa5964c6a5323cf7713c9263b887121b169e media: saa7164: fix missing pci_disable_device()
308dd786ccba042ebb5d69c4bc334fd218513a8c media: ov5640: set correct default link frequency
56f6dfe9bc9dc0b869607f29fe56f3f6c9abc0b2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
023789621250075e93abc3e0535a051aaad74c4c pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
93bc9d13342460488dcc2461511f29830f1cba36 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7cd8f5abee3f32a200123b0c9f91e7030a994a9c SUNRPC: Fix missing release socket in rpc_sockname()
e5380e43fdda42cf5585141fa0eb0a9d4d4c0503 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
9b90ef18c51260ab7d6243984214441916d29ee9 NFS: Allow very small rsize & wsize again
bf44c0e8eafa900e9cdb3031433b513dc72ee610 NFSv4.x: Fail client initialisation if state manager thread can't run
e99befaaa4e585101a09c12bcb2ecc6547478aba riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
e8f39fec78bb128c20ecdbf02c60df2b21ed9328 bpftool: Fix memory leak in do_build_table_cb
2baae5c214ec78c728993659f1b3b30774c4a5e1 hwmon: (emc2305) fix unable to probe emc2301/2/3
0de23c4f3e698e5de57c8037e5aaef3a817b7f1e hwmon: (emc2305) fix pwm never being able to set lower
fc33eb5a6f6161b2aa6c300a56fbcef825904075 mmc: alcor: fix return value check of mmc_add_host()
705d6fd192aa36cddd5507900a71f89535463faa mmc: moxart: fix return value check of mmc_add_host()
90b27a3656b6ad9297d826cafb52adf769edfd51 mmc: mxcmmc: fix return value check of mmc_add_host()
6c056a6426491de847cdfcca262120873af56324 mmc: pxamci: fix return value check of mmc_add_host()
d541eb0273f59c5e78de47d5b678b097c5cf1cbf mmc: rtsx_pci: fix return value check of mmc_add_host()
76254f46b713a19761359a0c3a1d81d5ea0627fa mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
be0d61ddcf50503734de606dc6fc7bd9d714e1d5 mmc: toshsd: fix return value check of mmc_add_host()
98770ed75ef8c99203bac74885aaea232252d2af mmc: vub300: fix return value check of mmc_add_host()
f980db1f91e01ce1b3554fcc0008333a45094486 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
854cf25779aba65a3943294f35b224da2d867f2a mmc: litex_mmc: ensure `host->irq == 0` if polling
a830178295222a08b91bca6911b4b90bf0147ef3 mmc: atmel-mci: fix return value check of mmc_add_host()
78ef101ac2d002d1c20a56fe09b666e0f107f65a mmc: omap_hsmmc: fix return value check of mmc_add_host()
e97170f8f78a8a98ded5a4a188325f14f4801661 mmc: meson-gx: fix return value check of mmc_add_host()
e15a351ea6d0d9f0d35dcab27edb2e80c9ad8b0a mmc: via-sdmmc: fix return value check of mmc_add_host()
4feb3171f61863ac8374ad4de3e584989b1ef4cf mmc: wbsd: fix return value check of mmc_add_host()
09f9fd8896d786b4cb2ba9dd96a7f3fe90696841 mmc: mmci: fix return value check of mmc_add_host()
acbd5b58a0cd1a4f061e1beb80f521f695d1a01e mmc: renesas_sdhi: alway populate SCC pointer
ae021c1ab8a84ad6e4eed69392bfa50dab4735c3 memstick/ms_block: Add check for alloc_ordered_workqueue
14d41ec512dc2371996686ea3c0803dcb5008c5c mmc: core: Normalize the error handling branch in sd_read_ext_regs()
82befde1a4832ba76ea17c05943eea44b7b9e05d nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
86b372bd17085c3056d9d12b1137a1e6454b8d02 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
fe5a123014564ee98b4b144c25a3af1df929faf4 media: c8sectpfe: Add of_node_put() when breaking out of loop
adc0541bf639209c726ab0b2157d7e357225c291 media: coda: Add check for dcoda_iram_alloc
1e7c52413e97002f89b73906bf570097de7da3dd media: coda: Add check for kmalloc
da9fb9d7ed5812dfd69e5491cbd3bf793342b6c6 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
4e1b5daccf8388f3b196715b1a65379747908893 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a18c1ef5ffc6c95f5485d1578282948d74517d6a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7397ec9f65a17f274fca04d43a71ddd1db836c19 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
78a5ac6424f880a92a0a600dcf87df27e34fec5e wifi: rtl8xxxu: Fix the channel width reporting
46a0d608a97942db2a77c23db47d638524fc9c9a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2bce92b6fa8a70b82c5610b21787fb302598db76 blktrace: Fix output non-blktrace event when blk_classic option enabled
92dbdb8e9d09318dc156f8ef493a3ed7b17b1adf bpf: Do not zero-extend kfunc return values
a32cf20b3c5f819a2086f9ad198fc0e66332b25b clk: socfpga: Fix memory leak in socfpga_gate_init()
62ebc563d5d4dab7c59d5f69bfac012dce1e1cef net: vmw_vsock: vmci: Check memcpy_from_msg()
8b5cbb1de0a7314fee8fc497854977c5e63e533b net: defxx: Fix missing err handling in dfx_init()
599bbc9734d3803d89a4bb8bc801ad8daaaa65a6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4a4fdf012e31d8bb99155c67643850f7740b67d2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
e9115306a815280cfb223d534b8b095e921751bc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f1a0205b8521448413c20ebe8b8de06707fc770d ipvs: use u64_stats_t for the per-cpu counters
0ac8afd35296a5e86542abf81dff911e1c987fa3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
407975f5d992ba34e54ffce4ec6b4be5750cef16 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9cdb189e4600e4c7b9d5782710e03b99a4199c33 net: farsync: Fix kmemleak when rmmods farsync
ec2bd7c0c3850ce18a37d3e25cbca4e1f40ce940 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4d86e7522efec5366c25bb441ddad8b3a4ac6adb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ec40d60c709b1e47de5a39b6b6fa43e1ad2eee32 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
09fd8c988bc359c8bc93223a7a5e93418665d763 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
450ee0c83c1edc7502f5b8ffd2af4dc962104536 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
81501aed44fc93b64398e4a40514808e967d5ffc hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0ae98de62db9f7739455262663488608e5ee3fa6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5d53c1911df88825569e4e553b7a1e446ce4e331 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
c23ccc909462cdc7098fe7feba0e660f106ad489 af_unix: call proto_unregister() in the error path in af_unix_init()
bb0c80b06f8d72f9f96f0493d0b492c4df47b1b8 net: amd-xgbe: Fix logic around active and passive cables
c295f16a095ae7f15dc838362084a03ad840b655 net: amd-xgbe: Check only the minimum speed for active/passive cables
78de88e89abdb217a35a7c9a47690c1943f0d822 can: tcan4x5x: Remove invalid write in clear_interrupts
586fbc797f935b6d5ecaff87c3333308a5e65caa can: m_can: Call the RAM init directly from m_can_chip_config
7de6384e8683b59492951d18cca5fa36989e12e7 can: tcan4x5x: Fix use of register error status mask
3a09d9cf4321ff6e4fc3d6b8885ad30ce88c59f0 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
002c522ede0578cf0eb1c3fad8b644f242547c1c net: lan9303: Fix read error execution path
c36ee1b33d917b5d7160b1a4d6bc81d7a69f3949 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eadb4d819bbacd2d010b4b162013aaf5b0755ab5 sctp: sysctl: make extra pointers netns aware
0fa45332eae73dbe295d242b5b8a1846ea819717 Bluetooth: hci_core: fix error handling in hci_register_dev()
baacf33dd0b4083bdfa37505abdb734070e7a50b Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
0b558ac5a8c32e0965dd629284eb0a63244c750d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
c06732f99eba45b738d9713d42a5c2660bb2cc40 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
3316a05032c59b72497c1559bffdcf72b6f3e3fe Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b5b91a92dc86d5d930892835845e0cd269d62a30 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a4996a4850988e7f6169425ce0a128ecabc21b5e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
374346b67354f4e65f47880727d77d2fc0cb8124 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c738503637d28af34bfc5c630ac35a5beaeb23f7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0bec7f6edba900d49b8bc22d67bb43d3dabdca72 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2888cff7cda7daa227c39071b55e528d478c5556 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fa27b63774150250da1b64e9fecd8fe09259a2e0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d6ba7d5174c153cf2871800492a70f84ab50a967 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
af8f614bd3afb47f9a14dd64d00f4d839536ef1d stmmac: fix potential division by 0
f6f1b0e6dbed43fd030cd5574b0a3941687f4268 i40e: Fix the inability to attach XDP program on downed interface
99f11cb74291d0f4a7eb9e5245656891e439f055 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
29b0519739d18fdc196404de6651e75618c68bf6 apparmor: fix a memleak in multi_transaction_new()
2f7e0f66b62ea7fb78f150a83b2378e89ddf1e87 apparmor: fix lockdep warning when removing a namespace
2cfaf6d00ff5535427ae4601ef3be08f8be77181 apparmor: Fix abi check to include v8 abi
d3978352083b165b3aad869e98c64d0d45e2db89 apparmor: Fix regression in stacking due to label flags
e2d2b30bb78cf4ac271eb17dcc2c42d6b9f1208b crypto: hisilicon/qm - fix incorrect parameters usage
1171c635c82eac93312abe97044ad161faa93cea crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
3aac8aea86bd147a5be0e319c1f7e7cd65db23c6 crypto: sun8i-ss - use dma_addr instead u32
900a07ede290886a6b8f062542df8bdfc21fdbd7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
536b574e0087358f106438d24cd9ee31758a72d4 crypto: tcrypt - fix return value for multiple subtests
71cd978f05d43f2dd13ca84c905b838c704cbbdb scsi: core: Fix a race between scsi_done() and scsi_timeout()
efe4597a69429d868d5631e05b2b3a0e83f8463d apparmor: Use pointer to struct aa_label for lbs_cred
adbd7bf91623164297788cd2b6c3468da3a1fbbf PCI: dwc: Fix n_fts[] array overrun
dcb8dc622dd767a240f03b653be43df7123c361c RDMA/core: Fix order of nldev_exit call
e79fad40fa2626b281434b94bde205e8cbb1ef40 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
0b372763ccb36833b0449bffbabf7eb98cae6a66 f2fs: Fix the race condition of resize flag between resizefs
f0c000d56e3edbf67d2d1490cb43f0cdee49b68c crypto: rockchip - do not do custom power management
4f71453bf8e8a969a449b51693ee266b0c9da9de crypto: rockchip - do not store mode globally
716c2a7aad9d045340c1bb054a5f2f51d25a51d9 crypto: rockchip - add fallback for cipher
e1a254ad2e0eaad2a045de59d2331119dcea9425 crypto: rockchip - add fallback for ahash
1dc0ef3e420623a51555682ffb2fa8cc2f717872 crypto: rockchip - better handle cipher key
ea1f5c0e19f99a82c1367dbcb2841b5472b1d012 crypto: rockchip - remove non-aligned handling
4c6ca9008fe32a219db27665fb1899f4fa615406 crypto: rockchip - rework by using crypto_engine
184bc511fa1e03458bdb6a23098c03506f2b30b7 apparmor: Fix memleak in alloc_ns()
46d17b60d82b1e0f71ce697d1f13c35e267de4f4 fortify: Do not cast to "unsigned char"
93ebdf53a0f30959ae77fd652f1dc6bfdec73973 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
83fe680a7494189d0d78496473c126dbe8968f28 f2fs: fix gc mode when gc_urgent_high_remaining is 1
d0e6a3852c26dd012c77030e7b0d3803f04bda78 f2fs: fix normal discard process
f48a6bafd06ff28131be29b0fbf408fbdb193494 f2fs: allow to set compression for inlined file
5313afcce8764e305aaee2296a0e8a96fdcd4059 f2fs: fix the assign logic of iocb
b8bf01982f62f1ff7bd7600e78e0e44ac06e3bd7 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
316b8863ee13bc8871f0278b3a72d17b6f987827 RDMA/irdma: Report the correct link speed
015c706d692b5dc0c93d5d854f285f41c988dc6c scsi: qla2xxx: Fix set-but-not-used variable warnings
4843dcb2d3074db8dee9f2489ca8f11e6946929d RDMA/siw: Fix immediate work request flush to completion queue
7ccc03d3189db8207290e910907188f52f6db887 IB/mad: Don't call to function that might sleep while in atomic context
03e673e08003f711793cde4d05d830569d98e212 PCI: vmd: Disable MSI remapping after suspend
4c99f4a5218cd25c415cd3966e6ad8d0c63d5b7f PCI: imx6: Initialize PHY before deasserting core reset
23c2d94bd34f3ff12ca224b6f7e24cd48f370fad f2fs: fix to avoid accessing uninitialized spinlock
4782130a4be80bc43ca58ce591eef3d8d76314a3 RDMA/restrack: Release MR restrack when delete
ba8f71678ff203814aed6121bfdf9cc37479a4b0 RDMA/core: Make sure "ib_port" is valid when access sysfs node
9e0806e9838765950736b2d7a3884d0ae6d334bf RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0393ee5f114ec824909ce4f04f8f007b2af16a4e RDMA/siw: Set defined status for work completion with undefined status
08c1a848634c82220c87c9adf0fc8d3390dae8dd RDMA/irdma: Fix inline for multiple SGE's
aff0438a25d97e6fa0d05c35876f40de3ec970ec RDMA/irdma: Fix RQ completion opcode
1f77ee79524a21c070a1f4ff5739a785aeff1e43 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
3cbbc7e65985e83c532d435b95e3f6ae268c9640 scsi: scsi_debug: Fix a warning in resp_write_scat()
3906e44764d3b17d42abf7b9071fd6ecb67e6cf5 crypto: ccree - Remove debugfs when platform_driver_register failed
3995850e2db9148db3388c0f383c7ad17695aa83 crypto: cryptd - Use request context instead of stack for sub-request
742f517c5248da477de034ba436fdf93b3168df2 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
fca64dbf02c6aba363c1eeb797198a691be232c0 RDMA/rxe: Fix mr->map double free
15fb7fb635ae6aa16d6d48d8f8bebece23854457 RDMA/hns: Fix ext_sge num error when post send
b17ab84937a7e8b9c3c870d844679d757299d562 RDMA/hns: Fix incorrect sge nums calculation
70bebc01461c390dd55cc32c120e096963ef8243 PCI: Check for alloc failure in pci_request_irq()
339ac2114113742a6fcc7f8ad072ac4c4267d8bc RDMA/hfi: Decrease PCI device reference count in error path
673c641d98c3b3e13aba3cf891de9d1db93d47a9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
931119516d614cb697f25dc469f7093b56fee5ae RDMA/irdma: Initialize net_type before checking it
adf93ceb7d3a013b4beb22a59e950dacd3e86ca8 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
233c05348d5216a0255591419229999ac223951d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4b6bcec1f639bf4313cfc47c86cb1c7e185f4dee dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
8ce9ecd1667a127d33f85f40c476f5e340fd5993 dt-bindings: visconti-pcie: Fix interrupts array max constraints
1a1bbdf7e78759ed2a0389ef215399566666b8a0 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
ac8cc1aac573e59c137344407e7b30903da2d744 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
72816bfb5b85612b71a4fb1b0e0e48d738c8f754 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2920a2c4db5e6a8c623c25a655630b74aed90d35 padata: Always leave BHs disabled when running ->parallel()
0462c8f399c0264fa785c6e7b17d624d62a448e9 padata: Fix list iterator in padata_do_serial()
2905f55fc7a176ab08810312f29c238c961682e6 crypto: x86/aegis128 - fix possible crash with CFI enabled
af6147cb0ce9080ae56929e9e0a1783ae2735081 crypto: x86/aria - fix crash with CFI enabled
d71e30d19c2aee5623ec78560f75a8fa24fc80c4 crypto: x86/sha1 - fix possible crash with CFI enabled
caa93bac2daacc4c37fdf254dcfb4a0344a9e853 crypto: x86/sha256 - fix possible crash with CFI enabled
f3108d560dd12eb14bca881a4b19022e86906c71 crypto: x86/sha512 - fix possible crash with CFI enabled
6b3e0c5e765483bfad5c8f0ef653be40af7d69c5 crypto: x86/sm3 - fix possible crash with CFI enabled
b2b9a5083b463ce7e98aace0af69e9d27b1bb22e crypto: x86/sm4 - fix crash with CFI enabled
c944232190a6ae37be9a13a6eddad656d317a102 crypto: arm64/sm3 - add NEON assembly implementation
85ca26d906c5b90762f732362dd55c1aa30c6e89 crypto: arm64/sm3 - fix possible crash with CFI enabled
98d772a288557f9f1cb0b238a49b76950e2581c2 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
274c8b6efe657ed0459857e42060a8300895a918 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
515df6009b96e28c41d5424090825baa493add80 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
93ef987ca75a92b83a232a80c526f6857f035c01 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
21cf18c7f3d5f6ab0fbb0dea8f2629c4655b8426 scsi: efct: Fix possible memleak in efct_device_init()
143658597ffc8d004ea31f686e9251406ebd5a65 scsi: scsi_debug: Fix a warning in resp_verify()
b672806b9f2f4c840eb2a5ecefbf0d6115d3acd8 scsi: scsi_debug: Fix a warning in resp_report_zones()
71d2701c5f74c88ac5172a5ecaa3601a3cc61337 scsi: fcoe: Fix possible name leak when device_register() fails
908a37d2c756c842da08578d680449c16e8427c9 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e3f57d811228968b9f371a329af0de695efbea7c scsi: ipr: Fix WARNING in ipr_init()
b50e2d755c971c5d9c5e36f958a7582ad882c017 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8a20b47b38adebe5fc5db0d3987abffa7ef12033 scsi: snic: Fix possible UAF in snic_tgt_create()
e3de72cbf1d127a548f7098b2cb7513b35b23b80 scsi: ufs: core: Fix the polling implementation
6c91df9adb89798968833d588e5afff2f0335274 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a867035ef3a0c1473dfeedf119570e2bec85e59b f2fs: set zstd compress level correctly
222d71cf204bd42a15c82ae54fe3423de54fae60 f2fs: fix to enable compress for newly created file if extension matches
31b0d5f50d8a2aec5861c22ae41a893c1b54b547 f2fs: avoid victim selection from previous victim section
0d26dee27d0b93d8330986bb90733d102464d23f RDMA/nldev: Fix failure to send large messages
4af1cc83f96a311ffcf6f294e88a9bb0eee1e5fd crypto: qat - fix error return code in adf_probe
28ffb7948b6ce2699c114a24ac578672a7d745f6 crypto: amlogic - Remove kcalloc without check
6a84d07ccaec3b6253f88f20b5afa51f9d31bf47 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5958b4e7b7e092b805a8e2e2c5a79ec421c2805d riscv/mm: add arch hook arch_clear_hugepage_flags
759a427e5aa13ec109aff1ee97665b03e1b71cfd RDMA: Disable IB HW for UML
a86b138825282b3a04c19d3eb04165a2a46731c6 RDMA/hfi1: Fix error return code in parse_platform_config()
3393fc70b834302ae2a834c48c1f46d71ce24ab6 RDMA/srp: Fix error return code in srp_parse_options()
51545120ecad61f1da8120a19cc9ee0d7222776b PCI: vmd: Fix secondary bus reset for Intel bridges
4a85f3d38ca6b80cf37efe0604e7603bb42960a6 orangefs: Fix sysfs not cleanup when dev init failed
22fa8094c86674317f048a58dec43eece56cfe9d RDMA/hns: Fix the gid problem caused by free mr
c47d764189e5b291ec38b29379116d20d48cad13 RDMA/hns: Fix AH attr queried by query_qp
d1c1915ea15dbe84b7bf226e910b7c002f28f69c RDMA/hns: Fix PBL page MTR find
d870eedfbfd9d7ac973b3c14c9b1964302562736 RDMA/hns: Fix page size cap from firmware
4ac6128da7ffa628cf2596afeb2579019ef652ab RDMA/hns: Fix error code of CMD
2687a7e76cece8236e158d9b57523a99471140b7 RDMA/hns: Fix XRC caps on HIP08
cfb4ef53c60ad48f538475b032b00bdb1e7e7d32 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
30349876281d6cd0573c67bb8a3c1cc4f7f6c147 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
9a3f3da098e01af787206d5def61d0b63975ae47 riscv: Fix crash during early errata patching
580262981f1de67117101003844470e2c4ec06d0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
42f922d86a534d9c8dc923cec6b73facbf8c799d hwrng: amd - Fix PCI device refcount leak
9da88e20bf5cad37e1bd74d50aea58cb1a319b6b hwrng: geode - Fix PCI device refcount leak
2825aa2333f007851cf7670c230e0ca7a0b51924 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fb6473e52ea7fd97b5df4e18ef9284c9a18b4db1 RISC-V: Align the shadow stack
7ab47d991d3e713e32feb40767a5b7bf66945e53 f2fs: fix iostat parameter for discard
6eedf11425aea6be18f817f3c12d6bab305b4c3a riscv: Fix P4D_SHIFT definition for 3-level page table mode
d9f1984d0080c68ea00268f6d7e48d18df123e86 drivers: dio: fix possible memory leak in dio_init()
75a7516202293f71f445dd900637de792f72a6d3 serial: tegra: Read DMA status before terminating
5e257ed1b5c5ec55abc5a1d5ad9c3e20a38303be serial: 8250_bcm7271: Fix error handling in brcmuart_init()
38bc7cbebce0463aa94edf307c29b621ce30a009 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
399f095b7a940efb0fa05a4ee4da3be608b58e2e class: fix possible memory leak in __class_register()
3bacba5db2677220ccac0b6db04993b55aa1a5ed vfio: platform: Do not pass return buffer to ACPI _RST method
5107dbda2c5b9c5cac51bec1d4574319acb68696 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
aafc1ef995c0967ecc6a665a56e2d90000aba60f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4f0a74740b3c5ecf42e78a0574e376a35535d266 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e0c65879eb73048895fe80ccc0266aaade5567c8 usb: fotg210-udc: Fix ages old endianness issues
9b44674a6161335264143dc6da3fe0e0cb47223f interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
ffc5279e544a9b4b1a7f3f768851b08dc8201ff6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
478c4d920cf3258a7ac417e3312de02bd208a6ff usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9533677a925d0e924aa397e3d4553cf21ca82807 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
861a0a6e1295cc3d526fbe9c0ac23ce95f374164 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
a9195f9673adb09982c75800c032d35a35553ee9 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8d412379a64e1fd8584a92252746c32f5224b11e usb: typec: tipd: Fix typec_unregister_port error paths
48eaea80feb68eb4dfaa9dd20467a9733cea57eb usb: musb: omap2430: Fix probe regression for missing resources
4aaa82e0e364489a71fd042ccbc0aef97c9905de extcon: usbc-tusb320: Update state on probe even if no IRQ pending
f8810f3c680df0218209771d17a3ac8d18c00af3 USB: gadget: Fix use-after-free during usb config switch
6831ddd301a48c16b05e126536bc117c3170f450 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b2189b47bd4e4107e9fa4482c4416c40c64da232 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
226c393cfa3275da7526b414e7e0c6cfb961d3ba serial: stm32: move dma_request_chan() before clk_prepare_enable()
7d993670e405ca145907a067776dfd93d6bd46b6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
77072ee399ba3ca7ce4ca8f68f0c47355992708a serial: altera_uart: fix locking in polling mode
a21ca7dd9f368148905cf9b3b1ff62738bf4cc08 serial: sunsab: Fix error handling in sunsab_init()
5508a9eba35c259bacfdf1fb86d4115a96942176 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
01315979d7952b0778599ba84df27eed46afc901 test_firmware: fix memory leak in test_firmware_init()
78a73c9982037a07cc3f81df355f10fd611c9eba misc: ocxl: fix possible name leak in ocxl_file_register_afu()
78e9b1f7b8e80d802e19b69ca4b7ed6906fd61ac ocxl: fix pci device refcount leak when calling get_function_0()
0ff3dd9fbc98a84f2fe16d6e514957484fce19dc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
077fc71e24629fc75fb9e3c545e7a0e7617e1f0e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7274d198c442414fc2919f8b1dd92e8d5c6e4644 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b438e9fea3a9a1558c1cda2da48ac5ea86fa736e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ee6ec47f90a9eed07badb5897a8c1885e5de39ec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
754189636890f500d0e911741abc0f9a34d24b6b iio: temperature: ltc2983: make bulk write buffer DMA-safe
7ec82c9b0328618fe179444220b3e2db2138ca71 iio: adis: add '__adis_enable_irq()' implementation
5004c9ad52061e870ddde870ce6e3cb47da3aa86 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
36ce54340532d0fb6d77750bfcc98c45c6055240 coresight: trbe: remove cpuhp instance node before remove cpuhp state
5490a6e888285a84c99213c6e1d3df49b72d7014 coresight: cti: Fix null pointer error on CTI init before ETM
596d7e686706ea86a0eb200b947a30678c7b32a2 tracing/user_events: Fix call print_fmt leak
fc6894487ee30393c16fefb228f5fed8fbef16da usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
bb8d6063a1ce788ccef9788a671024ef7b0959ce usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
3922cd6b0ed415cd1eeacec5e42abbdcfdfd1037 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
55d1a6f58d5d71622e8497ace30c07d7078e5699 usb: gadget: f_hid: fix refcount leak on error path
a50e048b5da57d9e8ef16256a0aed0f01752dc31 drivers: mcb: fix resource leak in mcb_probe()
127e7d95ab2a1cee0dd1475ed41a66a3d4beea63 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8e0364d8a8acacbab20a839d6ad69927e6e05638 chardev: fix error handling in cdev_device_add()
91744f60c495ec993e6804a0069e5eb6d25fc0c7 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
8b07ba3bfc20b3410460d880bfa1a25ab7800634 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
df5ede0cd2bc0b41ebc3a4c91891c917fb9b7014 staging: rtl8192u: Fix use after free in ieee80211_rx()
d2f654b0ed9cf6fa740c11591ca56b4c8d9d6a65 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2d5dd14f06572464c6aecfd489a27c380aa1ae2a vme: Fix error not catched in fake_init()
8210f3fa3d50b0a68c6c6d4fa164f9e2f4081c67 gpiolib: cdev: fix NULL-pointer dereferences
c48c13d186f58862c18b502a782e14a55846138f gpiolib: protect the GPIO device against being dropped while in use by user-space
a001a393c01d51d3b67d5cec5d94e78334f207f5 i2c: mux: reg: check return value after calling platform_get_resource()
8f8e0113fe341041c624d41083f93feac28a8dd6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5a8c43e45a8728442c16639409571e52b1626952 usb: storage: Add check for kcalloc
1b5c4bcfc6cc459e288e5660487d93201c50ce62 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
eeaba802ef96c2355a544ca1191ae8b08a18bcce tracing/hist: Fix issue of losting command info in error_log
e92ebbabde15bbc866a61b98def7a8e5301212ec ksmbd: Fix resource leak in ksmbd_session_rpc_open()
0d95abd4637344e8f280e78caebda90ac36c97bc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b39173c44b79f75fdf8c1ae7468fb8b1c4bfccd2 thermal/drivers/imx8mm_thermal: Validate temperature range
c094994b3bef820b4d26a72198a8dedf99099f39 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
ac9d5903fa7b17e6bef845b8d792007e93d8117d thermal/of: Fix memory leak on thermal_of_zone_register() failure
95917a1116c568c2003412bbf92db476a9125e5a thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
53e0efb3a3f5622758f98de2c29ab47a287f6f9c thermal/drivers/qcom/lmh: Fix irq handler return value
5038259c2e8bbbf4ee42fdbc29acb94e458b00d6 fbdev: ssd1307fb: Drop optional dependency
ac81bb0a097ff5309f8ea9e9abeb12dc126b6f5d fbdev: pm2fb: fix missing pci_disable_device()
b0eb87b5b33b6bc996edf2278ad881d5de9de0fc fbdev: via: Fix error in via_core_init()
b85b41dd119a5cf30ba050343cd278ced816452f fbdev: vermilion: decrease reference count in error path
b8fd132e26599c2cfae14c99a8c7e9ff3f3faea2 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
330862256e38d733f085f164e2e8181e065bc8dc fbdev: geode: don't build on UML
ffdc5d480fbb16edec95d6be68e0e9cd72f30e93 fbdev: uvesafb: don't build on UML
242640f22fa86643834b5f014975d6082d56ea8f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
251f912818891b5300d7f3b5d6a4558bf3adc39b led: qcom-lpg: Fix sleeping in atomic
c56bd4ffac9868abc6461bc0e6dfa5e994cb4db5 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
58945188425852ca3625d0a690b41706e667fa87 perf stat: Use evsel__is_hybrid() more
9815b67c4623c1a8c1257ff7f08a5cf003fdacc7 perf stat: Display event stats using aggr counts
ca1b717890ce569a6af56090b90ff8f61061328d perf stat: Move common code in print_metric_headers()
7df2f78972e415fa53bc07e8dc5383f54029b53c perf stat: Fix --metric-only --json output
a646ddda854215848ef35bad6b115a92a5227f30 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
11d58f113e04ee74ef8549546c57cc78f7f4b20e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a4934bf9f661b537b0673975299f442b58bdb3ea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
21c02468249c3b41ef2a1a369bd1d4d95f191b3b watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
104aa9ff095b518c52dd783ea56065877eff6fc0 perf trace: Return error if a system call doesn't exist
2118d12e62df86dab38206f243cec53f969a2592 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4cb63354e78f4adcc68ee12bdd5bc46cb7697d74 perf trace: Handle failure when trace point folder is missed
a737a2074248c227d9b715567bc0951758a216b6 perf symbol: correction while adjusting symbol
dc315c3b36660c722c8cc23d4e3a375ccba9da47 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
1336291dd555ac47add2e6fe05c46fb6232677e2 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
98865243439db340bd1247d59e4dea6028ac1959 HSI: omap_ssi_core: Fix error handling in ssi_init()
e1f145c296a7c8fbb2818a26fdf5e19dab7e71da power: supply: ab8500: Fix error handling in ab8500_charger_init()
f125a707446e91e49734c727550865aee4e91ab3 power: supply: Fix refcount leak in rk817_charger_probe
8fd825693ae8bc8bd2e150b3f5ca39934fce7ed3 power: supply: bq25890: Factor out regulator registration code
2c72d54a0080371bdf93433859c2919c8a972737 power: supply: bq25890: Convert to i2c's .probe_new()
bd4c082daaa2f2689c6f0d87f1f0956b437a2cdd power: supply: bq25890: Ensure pump_express_work is cancelled on remove
2f0771d367a426c23e278383e9235544decc6f87 perf branch: Fix interpretation of branch records
721c17e02a3a869d602d5ecdedee85fa9658250d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d9e206326c1100e0a3c3fb3b7b81396a732484f7 gfs2: Partially revert gfs2_inode_lookup change
d24c7804530ffb25a7b5cd8099b2c86b550ed685 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
48aa7ab0dc0735e9d75110e38feb59d586ceba28 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
2b35814995ae7ddcfbc6877603aaef80e6ec53de ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
c9cd61146234ff079177723b163b91059443455e perf stat: Do not delay the workload with --delay
6070a16c6af09302d3a3c06bc1179d062f116cdc RDMA/siw: Fix pointer cast warning
b4f53fd7bcf2b4df47147882eb5b02a8cbd0fc43 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
ae461009d3b04a6416d1fc4d85cc547f6c689f3e fs/ntfs3: Harden against integer overflows
9904b202e30bd35955b107a670df4a91a96e0dc5 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
9f929b0a8023c8e547a712187d230a88ab0e6624 phy: qcom-qmp-pcie: drop bogus register update
d374ba3a448736251f086cc43921d345f530cd4f dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
5b68e1c4e1e7123ead04dc01d53aae62df5a00cf dmaengine: apple-admac: Allocate cache SRAM to channels
a70a1b663159a09f1ba28b2a32cfaba28626975f remoteproc: core: Auto select rproc-virtio device id
7311ee54d486f8a557532f2197ee4dae2e89852a phy: qcom-qmp-pcie: drop power-down delay config
8e174a3eb05d77af84a1188942fd324c9db9c2fc phy: qcom-qmp-pcie: replace power-down delay
82e0c4a8172c401db9cea09223cd6bdb2b6d1a1a phy: qcom-qmp-pcie: fix sc8180x initialisation
e40187b4c3f53040a50e9d71c5c305c57e6fedb7 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
7e606ea0abe0ab42b1813b5161168d72b0931da1 phy: qcom-qmp-pcie: fix ipq6018 initialisation
76e358ba2d01316e789749e7f5306272d90cb6ee phy: qcom-qmp-usb: clean up power-down handling
a75e4721cbf7f3f91844c10b08dc25d1c3f200b2 phy: qcom-qmp-usb: drop sc8280xp power-down delay
5f21e0de224c4bc01ad951972958b968e25cce80 phy: qcom-qmp-usb: drop power-down delay config
aeb6632d3ff3328f223d6d39a8725be57a89ab3a phy: qcom-qmp-usb: clean up status polling
6f80806a85b99190c0f53465a54039bad58e0d3a phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
79fc6303d0071b81824d40b29680a88855f7984f phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
d20732a80ab166a17433be59785d701ac9e6d44a iommu/s390: Fix duplicate domain attachments
917c4ba22e1ad259ac73b46b0041bf37840273d3 iommu/sun50i: Fix reset release
ecb44f01c1a6a6c33c34eb6310fd468c12d5159a iommu/sun50i: Consider all fault sources for reset
9ebd9af1dc92feeaa2d853ffd3faa4f36de42fc9 iommu/sun50i: Fix R/W permission check
75d556cd5586dec3bee80dba3afae1b8fcf5b71f iommu/sun50i: Fix flush size
f0599a25336222a1e56387cc4831896b6453b52f iommu/sun50i: Implement .iotlb_sync_map
0fba444da6e80e4cd665e5f0860d8564e5278c5c iommu/rockchip: fix permission bits in page table entries v2
4e917240b75e48d84cf7298c2b285df0e6e9c992 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
f8cdb8994e8deb16b395edda48204eab0e542d31 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
3e98a522a5054a0ef0ea4ad6c2eea81a6cc332a0 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f33b1a8fb13c9dcb3f8b7decb92388bb52295bff phy: usb: Use slow clock for wake enabled suspend
3ca0ef7ef2ebaf6e9f5c39931bffc1ff5a943a70 phy: usb: Fix clock imbalance for suspend/resume
2892eb6a6e7027037a80beddd41d006321e8441d include/uapi/linux/swab: Fix potentially missing __always_inline
b4d015a1c720e6c996f3f4606783555b84804a33 pwm: tegra: Improve required rate calculation
3328138c108e791ce02def41b0f58b78c637d70f pwm: tegra: Ensure the clock rate is not less than needed
212de357331c0df1be2234fa8e24d7f66c2a4fea phy: qcom-qmp-pcie: split register tables into common and extra parts
f640fb348b616167d3ad3cc9f8a586bb3869013f phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
f91e52e6c69a4e1bade5aa4d3b49ea67e4153788 phy: qcom-qmp-pcie: support separate tables for EP mode
18dc4dd737fed42cb2b7fbb6cea212821592da47 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
247a092694102b605d09d0b093416d3c8ee5d013 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
d647752266be1de1bc5cbcff4f5a05e514a071c1 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
46ae05ae785e4d6c7e23c597d635e4d330695b9a fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
660b829d99b0e014524d9d9a1d33dedcbed4ddfe dmaengine: idxd: Fix crc_val field for completion record
d073f1fa1b52dcf48abc4778d14f415d5657edb5 rtc: rzn1: Check return value in rzn1_rtc_probe
93c40e82f2fbb55a1cb2fb8ce83357637ea10341 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
c754acc4346ac4ab143ed865703b51182431fdf3 rtc: pcf2127: Convert to .probe_new()
43f1b4c6a0e206abf9579e7dcfa471b070da8d13 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e4969349be7b1909475cac325e496a34e1fd1676 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cac3fe6a28d9e3426c57a6cda704830411dc0b0a rtc: cmos: Eliminate forward declarations of some functions
097c753a05f2476a5165bd792ff53a4844e50243 rtc: cmos: Rename ACPI-related functions
b7cbb89ce3c4b2386aa85ff908c129b23619f757 rtc: cmos: Disable ACPI RTC event on removal
675034857a1aaf777b29bc3dcced22b6accb04d6 rtc: snvs: Allow a time difference on clock register read
bbf215c663165e0c2d1a1b83208439494bb14734 rtc: pcf85063: Fix reading alarm
0fc7f20c9ff4d437a659970b0b288fdac6edcbb6 iommu/mediatek: Check return value after calling platform_get_resource()
70a2e048f23838053d0c8d20f7d26dfa97bc2a0a iommu: Avoid races around device probe
014487da9317741497bcac1035687dca5be18b95 iommu/amd: Fix pci device refcount leak in ppr_notifier()
33cd05991e6ff602ac28bc55620c2757ccd2e2c9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8e96653f10b7e5c48c307a2a9fe6d93ecbdcc92a macintosh: fix possible memory leak in macio_add_one_device()
a54316aa4bca31f80c37c57f5e354f819e17be40 macintosh/macio-adb: check the return value of ioremap()
eb2598fda23c07fe8dd7bd39b07a961944ec5517 powerpc/52xx: Fix a resource leak in an error handling path
030db29971f86ded6f69cc832e9a267e8f740b4b cxl: Fix refcount leak in cxl_calc_capp_routing
ecf3f7377ec82c87c7501f040d11113725c73cc4 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d2979dbc171b461aa8395c72d4704a802b6b6167 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5972f4cb43aaa6b5fc0bda8e8c654a40edbbfc36 powerpc/pseries: fix the object owners enum value in plpks driver
266618765daa7a09d598e45eca0c169ffaee9a44 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
2cd861fa2aff320f37ee5557e9629819537eb173 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
28cacc4bba092af549dea760576b5a3fc6b5bca8 powerpc/pseries: fix plpks_read_var() code for different consumers
bd6a3b3673a971d9120f7e1a5e1cde38bb07f1ed kprobes: Fix check for probe enabled in kill_kprobe()
9d728cdf94c5f40a7f0586ed63238da2cbaf3a1e powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
f72a90b758a37b0b95c8c3f0948d9c4e5864eeea powerpc/perf: callchain validate kernel stack pointer bounds
8c51e837fb69ce33670604f52f37479ad433d41c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
17d87e5d9ab1f2a8f0a12445dce3d03cb7b4f34f powerpc/hv-gpci: Fix hv_gpci event list
5b8d2e3382cbf00465ded7b78d9e81a62edfe33a selftests/powerpc: Fix resource leaks
de0ab8c93bf2ba1af2a9e052d5b9d25fb1c051a7 iommu/mediatek: Add platform_device_put for recovering the device refcnt
4ba07e167d1b0904f87a30e631ac4b28372e620c iommu/mediatek: Use component_match_add
36ac75806586ad4e034f530290327585a6fb58ab iommu/mediatek: Add error path for loop of mm_dts_parse
72c1f2de47fbd16078767483c5e408f1f876eab9 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
a2e49dcc5076b94daae354b52557e63ca080286c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
071b70794131cf339cd3d91cb9667479d7a72744 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f4e5f88837da1175d9150fcfc0f38bcc12f8aa7f pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
3b913272abb95bf10dca6b9486c7835c5e212d18 pwm: mediatek: always use bus clock for PWM on MT7622
295ade2c6452a918a3b8a3b28f57d33be7fc09da RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
89c5a2ed135f9219c1f43f6b36f5d2c8bd11dd7d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8451499d0e4abc49c24aa552a27923f4be3c0706 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
52eaee0dbfa031dc4b8384d8cd2e6776b51e309b remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a0e30aaf83a4322796bb09b4bef0ad8899e8a93c remoteproc: qcom_q6v5_pas: detach power domains on remove
5e17c9f250278a33d1bd907dc53ef6e806a0bdea remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b33e9dcbd7c379ed9fb433ec94b0b2e7e19682ba remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
4e28eba8bda08d92922a9522a6c9d598332ee3f5 powerpc/pseries/eeh: use correct API for error log size
2af59b29abedd68d4b3f13f32455c0bee477dbfd dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
21e110281f9cf9a0349359f77a78655bdc44194b mfd: axp20x: Do not sleep in the power off handler
68ac5345347d29aae09385d83b4e748d6cf6cd28 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
7604f6f75ec64c2e19d0d07f24c0b61ae2fd5205 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
b333cd23da27fe97d56690b4602fe287945fed7e mfd: pm8008: Fix return value check in pm8008_probe()
012dd7975aecfd11941d057bdfd285832b8a8b2a netfilter: flowtable: really fix NAT IPv6 offload
7a68cdb740ae8d8a5e56b34711e2bfe8a49945e2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3b7b5e99795f93f83a8e5623d97248d06635192b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6a9022debaff554b4cff8981bf809e838c1730c3 rtc: pcf85063: fix pcf85063_clkout_control
5190eb01ecb952e51d37347f839523db7122a70c iommu/mediatek: Fix forever loop in error handling
90b8eca5496a4b8fbf340408844994831ef66075 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fdb2474af35cee60afaf02b01fb025a1ecf0bee5 net: macsec: fix net device access prior to holding a lock
b4e05a2cd15263bfa954aa57e5668631216343e2 bonding: add missed __rcu annotation for curr_active_slave
6a938ade5a035344c4b721ecdba7df497771a5f3 bonding: do failover when high prio link up
1b584a619a97d32d19a2c2776afc79c683d27b07 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16bd8e90495f61b196f927bb5e88f87ca54d701c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c9a815cc15492578c29536d2c65491346d390674 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
09830f0251df196ee8dfffa90d74a9c08b22916d block, bfq: fix possible uaf for 'bfqq->bic'
b5eff54fe6757c8e9f0c80277d8ba8d964208270 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
12e89b94c7b23b024311f71fa4f035231a62ab05 bpf: prevent leak of lsm program after failed attach
f1b946310fc666c5e13eda44b14dd61ab19d3473 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
50d394d9d3897ebb6fd467578c57959bedd17fb5 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
258c9fa885e471f0d1225403220776c440d60d1f nfc: pn533: Clear nfc_target before being used
d0401874bdca136d9c5fd2d8a64632e51e249fb2 bpf: Resolve fext program type when checking map compatibility
dac29ac0e7a3d9d418c1006ad7d542a934afb27c unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
e1ac0d2f8b9674ed0d40d2d670810ff7a08ab814 r6040: Fix kmemleak in probe and remove
38633ec4a5784e925f53a1b2713f08722e670fc1 blk-mq: move the srcu_struct used for quiescing to the tagset
0f7669389c87fc30a13831e95ac7e1e6ba8272dc blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
e4c3e818394e69a26f41953f0838848f7f5d49ee block: factor out a blk_debugfs_remove helper
ecedec604a034e13891bd474a6552fd78129fd32 block: fix error unwinding in blk_register_queue
317d2d652c9f6093f8ca0f9114720b591a6871fe block: untangle request_queue refcounting from sysfs
9e7f7f879611dca07715cfdf018c6c73666f7f96 block: mark blk_put_queue as potentially blocking
7e2b860930f715849fab0796adbde51764ed5040 block: fix use-after-free of q->q_usage_counter
ef979ada629c0dea2b5c9693d84bb0d64578423b net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
df429951baba0066a4f2b1deaf1e267cdbe1308b igc: Enhance Qbv scheduling by using first flag bit
9364ea239a73230c8b4682eff495307cd1a80580 igc: Use strict cycles for Qbv scheduling
515ed5c2189372b3bd1a20f65810ce7086258f50 igc: Add checking for basetime less than zero
9ae1999b202394a529bca68b305755bd95aac8fb igc: allow BaseTime 0 enrollment for Qbv
480a53757751e720ee5f3a20d6fa3498d951d6fa igc: recalculate Qbv end_time by considering cycle time
9ee74519a69affbaac0f54842f2e1e1873d3264f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d8b531d00b901c6a4a7e17e77bb8e9765f89024b rtc: mxc_v2: Add missing clk_disable_unprepare()
9054fd2814cb07de38ea0ffe66407a4210a333d7 devlink: hold region lock when flushing snapshots
0e9f684e4bef3bc4440e30d9a823f410998c3ff7 selftests: devlink: fix the fd redirect in dummy_reporter_test
106fea8501d02e31e82579ab63c0d281de08f272 openvswitch: Fix flow lookup to use unmasked key
27ee2a7d2080acfa9eea0dbf656a5e20e873da4d soc: mediatek: pm-domains: Fix the power glitch issue
653b75e47530424021c8ec4f8356aec36590f99c arm64: dts: mt8183: Fix Mali GPU clock
b028ee3a054f46800ac47c27bb0bf22f9b8e0a02 devlink: protect devlink dump by the instance lock
b242554d2d043aeac415b27ab8e31099f82efbb5 skbuff: Account for tail adjustment during pull operations
03e1ab39b694730758284f682a9e2f991efa9b6b mailbox: mpfs: read the system controller's status
75418bd0ac671c2b1b38415071273b517eae98db mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
f6d6227fff24af679f67bc2ab217720971fb4e54 mailbox: zynq-ipi: fix error handling while device_register() fails
903847228ff6bb2aeaaf0349484c8f4e3d07aee7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6d7ac694cdba8508165f86eddc66ed960b68f267 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4a447d12c6adffeb08f71979197effd48357918b myri10ge: Fix an error handling path in myri10ge_probe()
20413f0201bf97a1e2fbf41a423d35a94b190ad6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7385bf3832c63c1b2f17cb44431a29ee666009fe mctp: serial: Fix starting value for frame check sequence
fed1c0818008ec3159f3112412fe2a740bc1c0bb cifs: don't leak -ENOMEM in smb2_open_file()
410d28b3cdb836954ff6fa607b6dff3fb8e50e04 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
f31896491fc256892cde840bc220da706c70636a mctp: Remove device type check at unregister
6ca014b4c1894ec409c052f4b5196f21adba2e28 HID: amd_sfh: Add missing check for dma_alloc_coherent
d54fd29dd24505778fbce1d6650ccd7049cfc552 net: fec: check the return value of build_skb()
c60b0f9c7eb1b19c70076d8ee54cda2af9dccfd2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
003495d2c49dc2829d5c99519ec9c6cfa502b521 arm64: make is_ttbrX_addr() noinstr-safe
47245be8eb35e7d1089cbc09900dbede0826d5a6 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
885cf5d59b8b50b2205a64ca0944ceace092fe9d video: hyperv_fb: Avoid taking busy spinlock on panic path
0324ab1979ce32169543d47c60a8252409a0f6e9 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
047af225a10d39563cd4d4d0a48c79cf61048e93 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1803c492fa6930846c5762e896793280aff288ad arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
783a88d5c2e76563d5100b12b982b229b01b9d92 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
a9a73ba78dea7e4f1a13c6e40d758fda380f846d fs: jfs: fix shift-out-of-bounds in dbAllocAG
4ca53dd91574818b846aadb978969b8abe3a6629 udf: Avoid double brelse() in udf_rename()
53c1750ed4e8739eeb352476f5dcc4255de305be jfs: Fix fortify moan in symlink
53c6c4a9f46ee0d85a9831f9f936f0f436d08c93 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a6e57543d4f1a96346742b1730eb56430e38a5da ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
93c9705a9df6c25f6bdbd7c20065aacf4be9b082 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
47b450bf5442613ede2e4119a069e3d5564ad43b ACPICA: Fix error code path in acpi_ds_call_control_method()
bb1a89bbbb8a09c5128f26a355333e3ef85cb8db thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
b962b69ee2b9c096a58cac9be2fe4058e393efa5 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
dc2ffdf41ce922766c6e54122c5f1a1a1a9a5bdf ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
34528b843a01e11c7ef4ddcb52338c8a6f6d893b ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
0c6820707c1b8275d2443e9ddacc71308f82e8a5 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
a90ffc6c7540240a5747249a7d5433ff1bbe3440 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e1e080036a92ef244d3bf0aebaf586d6e69c8f7d nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e5ed9af35cfb0b20d202470a6043d2ae831c7a0d acct: fix potential integer overflow in encode_comp_t()
5a34fcc431f76b01d2a0633314032b27c092a69c x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
abe216cfa3c4fc9788e23d68f0690be4bd412ef3 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
e2f18eff0113dcd841ef7b5855a0ae8b93f09d37 btrfs: do not panic if we can't allocate a prealloc extent state
d59e0e532c3b91c7bb0e904eea7935e424a5e5ae ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
752d194fc929f04fecad9f007ff6192540e3e4a6 hfs: fix OOB Read in __hfs_brec_find
e62269c1dad51f73a85394aa3a11be5c252f16e5 drm/etnaviv: add missing quirks for GC300
d7be5692d5be58b510f4144eb974df0169132c49 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
9c71dc9e85a642ed6198cbbe5959884196186107 brcmfmac: return error when getting invalid max_flowrings from dongle
df84fdd59249e679a17645bc963fda260730b547 wifi: ath9k: verify the expected usb_endpoints are present
c36404f5c3433c1a4dd5a0de326c14cff404bfe6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f2fd2d65f31b618797fa54045d1599fa78f55e02 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d53d4c270747ade1e65d65ce8f16acd427371a7b ASoC: Intel: avs: Add quirk for KBL-R RVP platform
3e189e3268edbeeeb2b8371562459a67e5cd9f39 ipmi: fix memleak when unload ipmi driver
10bc5f58b39f55e65d8c9892e503f1b345bdd731 wifi: ath10k: Delay the unmapping of the buffer
3811a1e9225e24b6170d86ce039be607d990e51e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6f2075037f96737afa7641cb7c45fe891f18cf7b bnx2: Use kmalloc_size_roundup() to match ksize() usage
4d902a12b5221ec9b09454bd2681bd73d66e7c79 drm/amd/display: skip commit minimal transition state
b58affc4d7ccdfa44f3bed7c7c8e0c87fe530439 drm/amd/display: prevent memory leak
678be2079f14eb7478b08e3f215e4008d1aea1dd drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
c001eb587a4edc4ea2d5f6f1b211124a6bcc107c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
762a9a95ff6f5d64e8e488fecc8b66c54ece56ae drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8e020cb9b3ad5933272d6b19ad6ad0d05612dcf3 blk-mq: avoid double ->queue_rq() because of early timeout
c13b21c4fb58d962412a272f6fb0c755eb8aa04b HID: apple: fix key translations where multiple quirks attempt to translate the same key
9e89cf1e869645d858311507323fc5e783a84acf HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
395d20e01d6d8056f785fdaad158df838669a866 wifi: ath11k: Fix qmi_msg_handler data structure initialization
00f08baef21371fd39fbd40d87ae3692824ff55a qed (gcc13): use u16 for fid to be big enough
277f740e5fa88b480974b842bcb1c45a290e5888 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
91d236bfa665a2583ce6a874c962e4eda2d77e62 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b89838dfd9357060744e05f0adc22582641cb89f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8e9f705abd3a5f066495176590037d5437e75012 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e6f5ac8ec816e430fc7f4a99d8d5962010cc8f3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
64105557577bb1178bbf980a3b70bb5cdd2c1726 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
5dd06625054002aee410f480d14b1d9908fe456f HID: input: do not query XP-PEN Deco LW battery
85808e75ba5ce164aa698dd6fd9796cef25fe982 HID: uclogic: Add support for XP-PEN Deco LW
168209d887222d714921e36213622229bb1e3f0d igb: Do not free q_vector unless new one was allocated
b11aba73100f36c90453bbcbc2c5e5c6c07e3bc4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0b116775039dd0600ad2265efdc4643713ab6b68 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9f0065bf4299f0e956b23519dc80384c52c5952a s390/ctcm: Fix return type of ctc{mp,}m_tx()
8f92308e41533f84af645d0a171d6741c871f56b s390/netiucv: Fix return type of netiucv_tx()
b6892ecc9f6490ab7fa32bf3291d18204a1138d0 s390/lcs: Fix return type of lcs_start_xmit()
9ffcba8618707b77b81ef5e9cbb59325cab59d06 drm/amd/display: Use min transition for SubVP into MPO
20ef49d76b351ce5d27936e72a9478e04a92e946 drm/amd/display: Disable DRR actions during state commit
521fae12ae6a06e941fefd229799af535fbdb13e drm/msm: Use drm_mode_copy()
24965ff4cf4b4dae39f128310a4ea485ef7da982 drm/rockchip: Use drm_mode_copy()
fed7978be46dc3ca8428e32645becfaa2806693c drm/sti: Use drm_mode_copy()
af3de9871adad6b12baa7b83e0c82cae4f526c84 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
25bf09ee41dd38416ad03b2c8bd7de8191554bfd drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a12ce7fe27efcb4e1934c4506e080bb0bc9ff438 md/raid0, raid10: Don't set discard sectors for request queue
024eaebbf8f5cbda18cc73a5e9ec6f7e9233b3c9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5fa0d848e69a2d39cf41f964d6b39e0adf5868b1 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
25daaa48774e7f4b72e0af5027ee22faeaa497dd drm/amd/display: fix array index out of bound error in bios parser
a5d4b4f07564388a7a6f967abf3a77436a268fff nvme-auth: don't override ctrl keys before validation
6a28f637041a1a7c78248ef92095a3377b4ac272 net: add atomic_long_t to net_device_stats fields
933dc5f6a44066c55704f9351b60ad52316a8224 ipv6/sit: use DEV_STATS_INC() to avoid data-races
116a8012a2ff61a2ce23ae82e8fcdce20606ecca mrp: introduce active flags to prevent UAF when applicant uninit
7b9b9e9302192197659e7f62c414cacc97ee4eb1 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
268edc4e9de5d6d22a815eab5aed4ed1538a7047 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
4018224eb49f12e84d8df8f6dfd1fb7987899c51 ppp: associate skb with a device at tx
c1c01c17144477d0c95cd84bb7af4cf68fd2614e drm/amd/display: Fix display corruption w/ VSR enable
ea6c7338651fde2928c5f2272b5b19f76ff4e7cb bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
a4d0a7ff1e4b04e27d7e3c812360a77996481b01 bpf: Prevent decl_tag from being referenced in func_proto arg
f58ebb6c3577187ce8095e9970a1fa3fe7f63a6c ethtool: avoiding integer overflow in ethtool_phys_id()
3bb45ddb5efc4fbf57929e349a84660179094454 media: dvb-frontends: fix leak of memory fw
d329915940230dd38d01647b1b5703093f50363e media: dvbdev: adopts refcnt to avoid UAF
5a206671f1260fe18307e56798846d14278b8e98 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f4905e599b70af4ccc187340444a28ac0815d363 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
281b4cef4b05666ea34f427edb2972e925f39eef blk-mq: fix possible memleak when register 'hctx' failed
7a85c9874fbb4213b38d9d10af40e34346547bd7 ALSA: usb-audio: Add quirk for Tascam Model 12
d15b7c978e2f2a76a19ddd62812396e80725e538 drm/amdgpu: Fix potential double free and null pointer dereference
d3d200edf44dee06814a6177f1d6a2e4e588de3b drm/amd/display: Use the largest vready_offset in pipe group
7850cec3a32a6e5cf7d01969314f77e5ba2384e0 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
9d6e55ceaf778d92f25833a09a1a1465a9890fac ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
7c746ec62613dc2a21254500e61e932704eb9c2b libbpf: Avoid enum forward-declarations in public API in C++ mode
f713a1e53585265e39d67217e95ee10a087767d9 regulator: core: fix use_count leakage when handling boot-on
815451878bef5ecdfc8ea42706c76d6dfab5c820 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
dddaf2762fa8270382f746d341ca5a7478e1aac6 wifi: mt76: do not run mt76u_status_worker if the device is not running
05450275984ff1969455777c4b144d7fff3c3285 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
bea23443ab127203d016b73139fb1fb53f8bef03 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
a3189045f44858c9db5d22b49132b0c036ded38d nfs: fix possible null-ptr-deref when parsing param
228685765d4852bbadc22b4c8a41d5f972a475be mmc: f-sdh30: Add quirks for broken timeout clock capability
e0517bd17679df8f4a07f1d9e44d68fe169fdf7f mmc: renesas_sdhi: add quirk for broken register layout
80720cb2ac7b55bea0d449e4c62c8f141935988b mmc: renesas_sdhi: better reset from HS400 mode
274786bcdb876f7bea8dcbdce85c9695fb428e46 mmc: sdhci-tegra: Issue CMD and DAT resets together
b2ee5202d87aaf952644f81b88b316d1bfecb9c2 media: si470x: Fix use-after-free in si470x_int_in_callback()
e7ea4fbaf1c56d06952597e8941e719301b0e3e9 clk: st: Fix memory leak in st_of_quadfs_setup()
21b6217d39b2cf36fb7a7a283aa2d23a1fac4c8b regulator: core: Use different devices for resource allocation and DT lookup
d7ad15a808a5d5f080a49719b4978f6b3886cc4c ice: synchronize the misc IRQ when tearing down Tx tracker
6531d479524ea0928e45ef82be5e936cf43a7518 Bluetooth: hci_bcm: Add CYW4373A0 support
d3989b000dc120651d1ebfc82de5a2bbb270d511 Bluetooth: Add quirk to disable extended scanning
1dcc50e9c041fdd0b8cc19075acfda8ca398529a Bluetooth: Add quirk to disable MWS Transport Configuration
bc3f71c24c0a160067ca9a3aa73562c52dedc470 regulator: core: Fix resolve supply lookup issue
a9030256d001a0858fab43f9f2c53740b326301b crypto: hisilicon/hpre - fix resource leak in remove process
116d8ac83e46c16ae3d295ffb8263e12047dc823 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d24aadb2edacd804d058c8233ec21a0e8be81666 scsi: ufs: Reduce the START STOP UNIT timeout
d8aad86f520ea90b1f9bca81c7371fff7402829e crypto: hisilicon/qm - increase the memory of local variables
68c22117acab6c009222417bf174ce8762c5b525 Revert "PCI: Clear PCI_STATUS when setting up device"
42e699feb6dac051a37db75d9992c096d2c22f56 scsi: elx: libefc: Fix second parameter type in state callbacks
31800369f4917b0e49c411944b78a2be12023a56 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
27d911b0fb186f8e67f78acfb7e8b82d7fe1d005 scsi: smartpqi: Add new controller PCI IDs
7049a4eddd69e009407cd701f89d1449218c1f55 scsi: smartpqi: Correct device removal for multi-actuator devices
d3f4abe6116277ab00574a049998c994517598b4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9d2d5f5343869074c81c1724470e8e2fa1803367 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2c33fc0f499c1664288af9d5dad33a645f859e85 scsi: target: iscsi: Fix a race condition between login_work and the login thread
9e03748a7aac0aad1e48743f94266d7be1cd5f6f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
100ca1f199ecf14c2b19030fcc8a878c820039fe orangefs: Fix kmemleak in orangefs_sysfs_init()
6e361ae9712ba5828b4ca75c4de977023cb342bd orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============7125913494455260753==--
