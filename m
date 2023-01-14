Content-Type: multipart/mixed; boundary="===============8410586933817999302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 09:33:52 -0000
Message-Id: <167368883250.631.8181279236520346745@gitolite.kernel.org>

--===============8410586933817999302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 267d7a746b7f53ce4195d1223a392db5af566f6e
    new: 6912f7f18993068dc7c821102cc5566f788cba52
    log: revlist-267d7a746b7f-6912f7f18993.txt
  - ref: refs/heads/queue/4.19
    old: 6d4829c85d8630b760239a83055fc10cdb3576c8
    new: 9c3f65f5aa382cc886495c1ce831e286b89a7329
    log: revlist-6d4829c85d86-9c3f65f5aa38.txt
  - ref: refs/heads/queue/5.4
    old: 8f181381055fa2e940868e9ab2c0a6d8a1dab189
    new: 617e406543a5b71ed4de69cab706965467ba32f6
    log: revlist-8f181381055f-617e406543a5.txt
  - ref: refs/heads/queue/6.1
    old: 2428cf42548919200a905199fd27685686606f8e
    new: 1b9b195c497f7d852f5355eaad5bc839740854f7
    log: revlist-2428cf425489-1b9b195c497f.txt

--===============8410586933817999302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267d7a746b7f-6912f7f18993.txt

0f4ac195ac7357665b274bcd173bd8d25b710eb0 libtraceevent: Fix build with binutils 2.35
5b7c7e4602dde828c4374e87a874db2d6b43ba22 once: add DO_ONCE_SLOW() for sleepable contexts
003af5888d169300923f7118e11e961c0c05eb05 mm/khugepaged: fix GUP-fast interaction by sending IPI
4fef131473270e5c48f2bc2db326a7567bfbe444 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f1b0bcb5a465eb5fe5933d2da4ef1d18a089fa6b block: unhash blkdev part inode when the part is deleted
bf54fa728ff5e6a042ca623265260b3e67c17a7b nfp: fix use-after-free in area_cache_get()
265427641b1481b01144fd0e128eb3b6e4c4946a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
696db94650415c4ca72497a308af0b7f573a0603 can: sja1000: fix size of OCR_MODE_MASK define
a0697b86a8e063df7747627f4d56829b83b1691b can: mcba_usb: Fix termination command argument
a45c826800bebdfaac15443c3767036248d5348d ASoC: ops: Correct bounds check for second channel on SX controls
b6dec508f9f98d8bd87f962677eb882025b87634 perf script python: Remove explicit shebang from tests/attr.c
e7ad77ff2292b2ba667f7a5498ecfaae7697fb0c udf: Discard preallocation before extending file with a hole
b200f89995cafc7dfacdbb3a43e6f19fabc3461f udf: Drop unused arguments of udf_delete_aext()
3fe3017463bc4d91e33ca80c6cbe3723a7e9fe1f udf: Fix preallocation discarding at indirect extent boundary
ac5efc77f51aa6a76af6aee9cec7ab3c020b7b6e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
baf21f264f89400128c6aa7e130d37deef6336c9 udf: Fix extending file within last block
fc1e26c50e15ea8d3af649b0e084652c663b2955 usb: gadget: uvc: Prevent buffer overflow in setup handler
9b096f9785b1a4ca8c63bf80105386ab34a19fab USB: serial: option: add Quectel EM05-G modem
b1580a3cc82a84a72361daa728c51abfd7b32513 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4f2fa1136a82720e5bf57dbd395bed2ff7442879 igb: Initialize mailbox message for VF reset
4f344691c6f750f8113a16a7b7cd7b2492e6e414 Bluetooth: L2CAP: Fix u8 overflow
66f5c52c992eb8b7d7b35d5a46aab92b8775a1cb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f685c6420051a9460baf5c81845aed49c0f50587 usb: musb: remove extra check in musb_gadget_vbus_draw
8686fc9165538927b8d66f0f997ecadfdcb287a3 ARM: dts: qcom: apq8064: fix coresight compatible
71f92861cd3306da9571a23d21676774a4d8c72a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
de3985870c74fea716b067f0577e5684d1af1c85 arm: dts: spear600: Fix clcd interrupt
d0657af5faf7546905d1f8d0af8375752c8f336b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ac0318752e2b241cc745a34c5662be46048a18b5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7ecc861455369622c0dfc059098683c774735f0a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eb01d73cf067026b47541d69788fc0304af74709 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f072542e38ba596a8ebc02f6c60d93b8d7d3940d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a6c6ca4eac7aa4cb568dce7a1034ac0a8407713f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ca5d78ca46f35b03167d12fcece32954f9abf9f3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
29e02c40336cbde62665ccb7aa75fc5286a30e72 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b05f2acb23830f7e118898942db0fb70f3e653a9 ARM: dts: turris-omnia: Add ethernet aliases
d1665abb628d202aa257f4b49ad2c6a62168d2ba ARM: dts: turris-omnia: Add switch port 6 node
bffc1c41a49a8496909b03e5fa4318ea17dc9eec pstore/ram: Fix error return code in ramoops_probe()
f90c070a2e99f50727599634f6604733841b2207 ARM: mmp: fix timer_read delay
01fce73a0c1ce0866fb730047644b8d5f9f3f653 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fbc9dce62cf43582af9ff058acd9de76a601673e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
41b98071de776cc2348e10d1a8b11f09ae51ea8b cpuidle: dt: Return the correct numbers of parsed idle states
4cb3b09d86924bca10157b34c97990a71fc27b82 alpha: fix syscall entry in !AUDUT_SYSCALL case
10ca0339615c7a54544f89e53c3a17b239ae4256 PM: hibernate: Fix mistake in kerneldoc comment
8b851f64c77e760aaa09230548381704fb4ffaf8 fs: don't audit the capability check in simple_xattr_list()
44051e726cd5eaf8212e47674be77e237394b15b perf: Fix possible memleak in pmu_dev_alloc()
63e07cd192f9b5f0dc4fa59a474e8cd2716a1478 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
07d3492cb746bed9247e374f6bc908a7f2a99ab3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f3047baa323764c4194f2cbb5406885f56c0d7ad MIPS: vpe-mt: fix possible memory leak while module exiting
0bc7ff1308ed6f5337148b8451211c56cea7fddf MIPS: vpe-cmp: fix possible memory leak while module exiting
e56abd324755085a20fa17e5e238da5fe2005b98 PNP: fix name memory leak in pnp_alloc_dev()
1a26bbebecb9caa152bd31cd5653f12b90a2a7c5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ef084d4a16a1f2fca7c6b82cc4766981f42476cf libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5b3aa86241db6e8d7f9c459baab0293413cf9800 lib/notifier-error-inject: fix error when writing -errno to debugfs file
715ef82e202658866457cbb148a7ce48c424f990 rapidio: fix possible name leaks when rio_add_device() fails
217e1eea71728772fc5add0fbd8346588320ae2e rapidio: rio: fix possible name leak in rio_register_mport()
36ccd579ab2195e7624c4bff3f6663f25bb855ed ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
db3e1c76fcf650eb53e6bb21a836e3469742bf26 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dfaef053cb28a7f39f5d5a5fee26cc6802ca2da1 x86/xen: Fix memory leak in xen_init_lock_cpu()
3c113a5d741cf3740d88589f36d0c031e937d32e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
59feaab86ec8345d8a62fd45d0899a4cbe2788e0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e95b49b7397fcd1d3e88da26b93e51114d7da9ef fs: sysv: Fix sysv_nblocks() returns wrong value
5845db11c4169dec029d4ae9d573b64dda8b5b8b rapidio: fix possible UAF when kfifo_alloc() fails
49517f4c1873dd4d2229e00baaa2fdb31c17ba0e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
095ab4460c799e6054400296588aa62d5ac03ce8 hfs: Fix OOB Write in hfs_asc2mac
293258b46d6900744b7f9fd97db21fdd0515eac6 rapidio: devices: fix missing put_device in mport_cdev_open
a6ed4598272a9281b9948a4841b66341f9b83b26 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8cd1f84e191696f08f7b4dcb11500c4e3e1b8856 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
46a15ed41038cd76a71348f7c9ef199f3c617ed9 media: i2c: ad5820: Fix error path
7f22aad6d64a465f32626d2b097b78dbbcf4955a spi: Update reference to struct spi_controller
ccc66f129249025d0598f4e21fec1921dd788500 media: vivid: fix compose size exceed boundary
4f1a8b16da7fb51c97c7eebd61d090bcb44cbb1b mtd: Fix device name leak when register device failed in add_mtd_device()
cd76a895b3a206e749386968969c22671e12b128 media: camss: Clean up received buffers on failed start of streaming
cb905937981db1229a690ffd64bffcde5ad587ef drm/radeon: Add the missed acpi_put_table() to fix memory leak
d5b7370eb57a14c1e013abe5049beff8e7e0659e ASoC: pxa: fix null-pointer dereference in filter()
e9d3eca487858d87140868cdd3673ee97c3c4324 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d2d26c5330bb02e8761e5095de01fd16b523f631 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6f332db9c4359a0ab0d99fb8245340ef25f33d3c wifi: ath10k: Fix return value in ath10k_pci_init()
304b29445ac6fbfd66175c30d7505802196fb771 mtd: lpddr2_nvm: Fix possible null-ptr-deref
458077f32fab20e0a6da19dacf16f0c3f9efdc4d Input: elants_i2c - properly handle the reset GPIO when power is off
0dda8b74ae0bcc17918045aa63e38d5eea55ea85 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b0e944f5c2ff74c5810c935725f5b62cdc772bd3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1ac53432d615d222c937a40c9ffbf774918bd0ff HID: hid-sensor-custom: set fixed size for custom attributes
631ce353ac15fbdb90de09072c1a8d3ec4ab4800 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
db017441ccdea074c4e7dedc6d6b0f6ebe2dc49a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5b41b498f35254b13df6346b40d41eca6d37cd11 mtd: maps: pxa2xx-flash: fix memory leak in probe
09f817dfe1feb451dacbaf2ce2f6af225f142d0b media: imon: fix a race condition in send_packet()
8b7b293dc5b992aa9157a6da01f884b42765c0aa pinctrl: pinconf-generic: add missing of_node_put()
5bcdf0c02fe2aa7a4dc8cc8b00aefe3a34135170 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
18c5f468ee07090d74e74c478a4961af87da131e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
79de07fc4a825b487cdd5c849ccb914182206dfa NFSv4.2: Fix a memory stomp in decode_attr_security_label
9b852d1d90e398a0870c528d7102dce6b5d6c734 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1eb0eae3837ec9b9fcdd3957865cb2a71f959641 ALSA: asihpi: fix missing pci_disable_device()
cbc71bdf99dd15cc0bc04fdf5952c581e3badcf5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6534f954a3b162032798e5b7a5f7b7442f876c30 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a3186ee42a77fe088c981e58e0ddb18b61a351d3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
43831829943d700cbc768bc55cbee77bfd6cfdca bonding: uninitialized variable in bond_miimon_inspect()
5202c63a95561ba0c838dd0545f638976a118e1c wifi: mac80211: fix memory leak in ieee80211_if_add()
5cebfb435404b8c3afd0793cd385291d37870025 regulator: core: fix module refcount leak in set_supply()
7b313ad3b757840f535a08e5350c3d524c72304a media: saa7164: fix missing pci_disable_device()
a794642c2f5d6b0f4e282ea6a5e8c8833c9437de ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
096852329d8a80517617b24e61d3b1b30c556d3a SUNRPC: Fix missing release socket in rpc_sockname()
b5ccd4668f3d41877a1773a0420415f8e7f95f06 NFSv4.x: Fail client initialisation if state manager thread can't run
d989f0fa5984af35245e89b7833b9515b28bd68c mmc: moxart: fix return value check of mmc_add_host()
168800073178e63f05aaaede262793d9e88b22bf mmc: mxcmmc: fix return value check of mmc_add_host()
901b25354d9748784c7c5dc0aa38214f8c824d4a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2dc4106da0154e78500cb2300a238945aa42114d mmc: toshsd: fix return value check of mmc_add_host()
2bebb6696dd3a962cc1345110f0077b12b105c5d mmc: vub300: fix return value check of mmc_add_host()
2e7404b8b25d70cbd739c59eb1aebeddc834b0a0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6129fbf6500d995adb7c68c9c30bb5aea32cc2fd mmc: via-sdmmc: fix return value check of mmc_add_host()
e1d79f9930e0d0e95409dfbb382d80daad380b8b mmc: wbsd: fix return value check of mmc_add_host()
dbb70ed6e2ba1188b518b482bdaf364f896037a3 mmc: mmci: fix return value check of mmc_add_host()
e405dc3f86afea99cc8e8fada016305895222e02 media: c8sectpfe: Add of_node_put() when breaking out of loop
4823aaf12dcbaca206efa8b5bda46b6e6168d726 media: coda: Add check for dcoda_iram_alloc
5dafea0888b2eb5533fd301fc8e6e8021fa4e6dd media: coda: Add check for kmalloc
ddd1ba40ebff04113fcfa3a6394d23d11ec5a779 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d44e4b0f59ddbd3da7214cdbb25a8f58c5bccce1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c97d141db2f166d9560f2bbe20d3f6eedafb9331 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a4d4ea66bd08fbe4a193e26f2eb3118564d31065 blktrace: Fix output non-blktrace event when blk_classic option enabled
a93aca0e498d4b1be775148fcf9f7408ef5f0b13 net: vmw_vsock: vmci: Check memcpy_from_msg()
58b4c3fd09d64caa53221cf597565e723ec920e2 net: defxx: Fix missing err handling in dfx_init()
9883999f5bde5ca1da74308a1d8a007772eb6460 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2fe668535d6ef387c5a89179fc8dab4a09646a2b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bea302cae27309a7354f6202390896182c10457c net: farsync: Fix kmemleak when rmmods farsync
7bcf9c5e0646deb8027cd29763f52633dad8bd5b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ba6007ab044ce96a0dc931ecfe456212be962f2f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
26fd4d4b9a51534d7d0ebae4f591102c101d20b3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2f2369e54c50a74555d7c6c6f5a394510098ca65 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3c711d9e6c1db54554f107e154e78c622edbe083 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
04b7a5eb4e23f8224578001398c672cb45cca67b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2cb2c6b1d6857175bb3024f7da4555733bcf6ee5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0610b2ac5aa2f077494eefc2c5881cc2cca3d725 net: amd-xgbe: Check only the minimum speed for active/passive cables
40153bef2acf0cb9aa283ba2b9bb2d1c8f765663 net: lan9303: Fix read error execution path
7c3e8382d60f86d8040263421c1468240c539662 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c0303094cfe4ce3eb01fbdca43293e5cb54d153e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f47f3bdbc23f5af19e45e7a038bf1bfec1d16062 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
369c960270616885960ee9af181291d2f47848e7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8b02b9ad540d24521a66b3e9bdfb62e3c87a418c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d1df8ceac258c5b172cc848fc054a2f934631d6b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
52ee154cb641ebfdd496e51720293cb2cae4c348 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bd7aa55e818638a3ae4db3b389553449fd3acfe3 stmmac: fix potential division by 0
2a4315969929c4379ffb8122862d7e92a9bfe6ad apparmor: fix a memleak in multi_transaction_new()
3abcbcd99b3629dd7b3493030d1be5e015b9f391 PCI: Check for alloc failure in pci_request_irq()
3f0725ba910855f4577425f490641514ec7e1a0e RDMA/hfi: Decrease PCI device reference count in error path
1527917299fd4f5e054d934123708a1cca019e16 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0ac2cab873433c57dade3986770d5a86493662df scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c3b05e00e1d70128554c195cb5fc2a91de1d8ed7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2d79a64f80cd60ffd97d623ea9ff0d8d46acdecd scsi: fcoe: Fix possible name leak when device_register() fails
b5bc683b531d16dc421bcbdb654df6d8cfed9eb8 scsi: ipr: Fix WARNING in ipr_init()
169bf43f41768776b76a649ae067d157d1ca3127 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4a0d8c1ae0ef75aae35ce3350895f2a514b419af scsi: snic: Fix possible UAF in snic_tgt_create()
abd42e5a22bac1e094506fd7fd5f4c2733d8b3fa RDMA/hfi1: Fix error return code in parse_platform_config()
e52437eab3d68dba39827d2c079c7f9659a0a9ae orangefs: Fix sysfs not cleanup when dev init failed
b1ee7d19c4d5f99dec7c4daa1d5a276a6105e897 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9bc90963c6a64e8e243ea1b7f9f190f82e4ee6c5 hwrng: amd - Fix PCI device refcount leak
9035140a8164850c3d4955991ffaa90ca4b102c8 hwrng: geode - Fix PCI device refcount leak
d5fcbfa8a4fd39c79c7b19e1e85bc564c2724235 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ba572f7686eb3ddaa2aeed8bbe8bd24b3c27df60 drivers: dio: fix possible memory leak in dio_init()
ad744cadf9689fb043dfc179bdc540838600c1cb class: fix possible memory leak in __class_register()
85c4c8559c751245835990f32ae3c6d738de9f5a vfio: platform: Do not pass return buffer to ACPI _RST method
41c5fb55801a0343e9236d4bee4a964eea753b84 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5373b86e92ec81e321bf2de014d1d991ca06b745 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
476f5f77cfd41c9307333e98a80f7a01005a6e5c usb: fotg210-udc: Fix ages old endianness issues
b35979ecc04312b0a1dd5e8dd04875766b8c2d7f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7758dd64dc1e93f433aafd3a6e068850821e3353 serial: amba-pl011: avoid SBSA UART accessing DMACR register
29bca0fd41c57a9c85a0108b79702e850a0e62d8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e4386664a1e961b744ebc6df4e136eb83fd25c77 serial: sunsab: Fix error handling in sunsab_init()
b25c4637488c8b1c328d0853a9ac57d39c4a01f5 test_firmware: fix memory leak in test_firmware_init()
c9afc287b15a26272808b5761d5f354f60006105 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
79d9da19629de8cea07baa6a0e19fc7cfe572766 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1db3928c3f69967d5918ec54a8594ea28f038d8c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ce7eedf1a48d074a1ab8782acc596434f244b4c8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
50db59714afb1cb90dddd22cf182c80fd3fa373a drivers: mcb: fix resource leak in mcb_probe()
4ccc8ea9674422641bac1343336ceb57b70285b2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
206226506d859376abc12a8b2d2f76532afcb6f7 chardev: fix error handling in cdev_device_add()
5a8a41c98dd7c96fbf55b46234f8819d70bfb67b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
95859ece9c8b67e74c2c92eb3730104d69a3f81d staging: rtl8192u: Fix use after free in ieee80211_rx()
923487d3ad841581812bc1429503272df237521f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
252886d83eabe966c4fcea620299fcf992fc1ab4 vme: Fix error not catched in fake_init()
bd97b12dd75cd6dad780d23db309605c8f3db81a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bc4ee70dfc96ac2ba5bf678937aa23e701eff292 usb: storage: Add check for kcalloc
7b2d75fc50640d13d48c7b851fbebb9b74f2adbc fbdev: ssd1307fb: Drop optional dependency
1cf14358fe87c046b82fdd268f7c507c4234cc6d fbdev: pm2fb: fix missing pci_disable_device()
06b0ddfe925fbb4b6e06e6e7be7dee1e567965f5 fbdev: via: Fix error in via_core_init()
9ea54091ca91cd5b08b5c68a93468c88bdfcfd89 fbdev: vermilion: decrease reference count in error path
243d9a353246016b754474f4bf8c3bd1e77099c1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8cbd8327a79faf1c49af5a490fe778302d51f59f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
52e6268603f97bb3d8e24cebabcee85063687947 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dab0e692ce209b15c3994f16e410bddf4263830c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4f885e2e71b2ded47041b649e144864be26e500c HSI: omap_ssi_core: Fix error handling in ssi_init()
39e995eb470517f6b587e18fefda1fb3f9e50cde include/uapi/linux/swab: Fix potentially missing __always_inline
1ce9f4ee107bde87f7f70ed4e29a49f606ed408e rtc: snvs: Allow a time difference on clock register read
9958b4cb9647e84aa3cd488656fe2c56c610a807 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f23d04e2fc22ddac996f87a733d44f27c83c0607 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c5cfbfd44b9874009904510c9aad6d52297541f4 macintosh: fix possible memory leak in macio_add_one_device()
9ca4cd962d055a6253e697658fed0dca2c28bf63 macintosh/macio-adb: check the return value of ioremap()
7544f49953fa88c3c107b913c374653f00a978ee powerpc/52xx: Fix a resource leak in an error handling path
b3adf7c6c2e7e6209587d00c7c503fedcd9425ee cxl: Fix refcount leak in cxl_calc_capp_routing
e5721b887975109ddff3e5683cc10b3c4962f127 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4fe791488b0b0aa5675482c6623ba00ec2a613fa powerpc/perf: callchain validate kernel stack pointer bounds
7289d3ce0463c7942aa4b0a92651633ee6c2925d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
63f19b157235b1f403594e8e84f545d3b7db6d77 powerpc/hv-gpci: Fix hv_gpci event list
a5b2c35bd73ad3b9b40cd10ff17ac8c46c717495 selftests/powerpc: Fix resource leaks
d53ad0ad6dc252f8fba130877559a0ed9b934c9d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3758145994dfc34c0c8cf96b7d71487bfbc6d4f0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
14cacaa0ae510e03fbb5525146fa88f302c94a99 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
73eaa5251122cdce06146bdd5d42af8bee2f43df mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee86db684a5aa3d75e32a12438012ba99bb71f5d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
337f72a8b7033016be7600a8e1195db732d07560 nfc: pn533: Clear nfc_target before being used
65721bec846c2ea831803e0c22d6d1f114278f01 r6040: Fix kmemleak in probe and remove
ebd6abe9b199a688cde885a9257e8eb60ced34c1 openvswitch: Fix flow lookup to use unmasked key
6e32d7d576bf1e7788c44e5ec5db3d25bb0ebced skbuff: Account for tail adjustment during pull operations
085f52e799d0d5ecde6b064101ed97e1792ff72f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f0391185fa1aef994506fb44f1c86913064277b5 myri10ge: Fix an error handling path in myri10ge_probe()
261d79af836565340d19dbab812429539bcdb9b0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
beabb08016767805ce8748b68d7928346adb38db binfmt_misc: fix shift-out-of-bounds in check_special_flags
e82e08e4d2a7b7178d982ed70c74e71ab64e2c29 fs: jfs: fix shift-out-of-bounds in dbAllocAG
69fc0e133ef8bffc920d1bc1d78c84ced2c12d4d udf: Avoid double brelse() in udf_rename()
e9f2b63154a9957545e2247f7513ffa5729aa175 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
511f62ca7b001d90d4b2e0a45f63c3b760e7e967 ACPICA: Fix error code path in acpi_ds_call_control_method()
44ae1b8cb7cad407ca458028345341a9971b5c1a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0fa7084e3a312192228921021c30288b4ebb803f acct: fix potential integer overflow in encode_comp_t()
9e9d66813189ad65c8098c108900e2e6d4640c91 hfs: fix OOB Read in __hfs_brec_find
f0a83eb7e5ce98565981876343431c6afb057453 wifi: ath9k: verify the expected usb_endpoints are present
29f05d709403f5306e20467e82e17337088b0a64 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7875683cd2f7072a29fdec7fd04e5679e9824340 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fe8b29651d8d45830f23cab57424bb51c89bfefc ipmi: fix memleak when unload ipmi driver
e282bc5fe0e76af2a93856c4262d18a8d1bcb29e bpf: make sure skb->len != 0 when redirecting to a tunneling device
0dc569e678dd4965011f8634c63a17e007af6bf7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d8bdab3f0288b6cb875797db835685dd13df6adc hamradio: baycom_epp: Fix return type of baycom_send_packet()
20d70879ae7c2d11731823a855c904536dff75fd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
99269a0522776ecf6ba938aab8b724735d14ae11 igb: Do not free q_vector unless new one was allocated
da8a2739374f572974952188035bfe01d0c93499 s390/ctcm: Fix return type of ctc{mp,}m_tx()
85c5ecaaa2addea54686e29bcdbd915a9fd43dd3 s390/netiucv: Fix return type of netiucv_tx()
1b9dd88f8256e54176c09512b016f0e92ce391ee s390/lcs: Fix return type of lcs_start_xmit()
cfc3ffc5a178482047fb04189ad8ed15470b8646 drm/sti: Use drm_mode_copy()
05d5500ded63b5dc99d14d58bb0f2af2d3c0441a md/raid1: stop mdx_raid1 thread when raid1 array run failed
309b348c6ed09222a83476acac7223ec3aed028c mrp: introduce active flags to prevent UAF when applicant uninit
8f2f8ea28177c386ff798b2709ad9de8ca186cc0 ppp: associate skb with a device at tx
58297b56a2ddecddc83550094dc6446337c745a3 media: dvb-frontends: fix leak of memory fw
c24fa37913b41f328a25699e51e2079309b2c9c1 media: dvbdev: adopts refcnt to avoid UAF
1be79ab271bbc8093ffafd0a820f35bc5124e6ca media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
044351475b84daa34fb9db82ccd57dec532c4b6e blk-mq: fix possible memleak when register 'hctx' failed
eec61bad765ed7df124af65896f73ce197c82232 mmc: f-sdh30: Add quirks for broken timeout clock capability
a38dd02e83faac88d55568dea137e8813f2d91b5 media: si470x: Fix use-after-free in si470x_int_in_callback()
99b5048edb4f4c9667034c5ab67afbb3500e41fa clk: st: Fix memory leak in st_of_quadfs_setup()
dc6191085d04ae5e960560bd67e798ab6643ef3f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5016718718f4d8aaf08f79e88e21d8f71a3027bd drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0a4086eadea483e8912a71a3bad58167254f2531 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8e12549773712eccf7f4a34c21b28704ac447496 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bf13ae27c8b592c07aefa94462d77116f76f0e7e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fd8b0b169b290c393f1da7487f0bc2e8354f9ecd ASoC: wm8994: Fix potential deadlock
9ec1dd6ac0a343a75fce64f5d9c8a8d106e4bf6d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
564c00bf4fea18efff2f0329018c37461fef546d ASoC: rt5670: Remove unbalanced pm_runtime_put()
56ab51a1132615e5afa0aa5ec9bf95184f207226 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
372a4ae794132ca93c129fe1db2db9cc85307046 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ee526ec1011923b4cb1b96eafcd7ecd45da56ff1 usb: dwc3: core: defer probe on ulpi_read_id timeout
d05f9e0a9dfcf87e0a45c5813823d4c9d489dcee HID: wacom: Ensure bootloader PID is usable in hidraw mode
6eb2491512c254761752eb3ee549e7cdb0480bf9 reiserfs: Add missing calls to reiserfs_security_free()
2b1c211ad05aa68639b7cdfcb10a58b7cee83602 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2a0936a32908a5326921ea25271942e47eeea8ae gcov: add support for checksum field
3e91d0d5cac86e9a1da3d31290147c230f31135b media: dvbdev: fix refcnt bug
6deacdf7a6ffec77d333b3a2cf87973397ae9461 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0e8f7d6801573d10f20623dfa8163d1dd9ea918d powerpc/rtas: avoid scheduling in rtas_os_term()
cb5b2ac66500ecb38f6d4184f8bdb6a19e8ea651 HID: plantronics: Additional PIDs for double volume key presses quirk
05c4990b22bbde55d35a60cfe3dad369d8521b75 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
386c3035e0977bab4de66d8ff728646a65404af0 ALSA: line6: correct midi status byte when receiving data from podxt
5fb391b926ca559201e5c61540346dec7a733d98 ALSA: line6: fix stack overflow in line6_midi_transmit
6c52f470ecbac9c4e5d16e4a321a2f27448cb073 pnode: terminate at peers of source
938792f3cc0222a8015d695082877af2bcb19d2a md: fix a crash in mempool_free
95d9c3531845abfdb700e6bb3f03a85e59740d7b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
550f3dea32c567f6ec08ac35f76e547f9c0695b3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
de1000548826f1ed08fc216f339d87dde559b44e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8fb41f5fb1f9fc4f489a85493acfa0975c5708d4 media: stv0288: use explicitly signed char
417ece670abbbf99062e3ac51c1c0a28040fea46 ktest.pl minconfig: Unset configs instead of just removing them
f91f1df84769cf4628f41b7f9cfd44226575f47c ARM: ux500: do not directly dereference __iomem
bef42cd2768bf2972c466dbacbb82bafaf3fa293 selftests: Use optional USERCFLAGS and USERLDFLAGS
082ce3aaa8e3453dd85f2ad49a64497fb8822b1c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
30ecd6aee7db11560026acd774b5c6721ddbb0c6 dm thin: Use last transaction's pmd->root when commit failed
763cee5efe7cef3bb69a992e24dd06d453907922 dm thin: Fix UAF in run_timer_softirq()
8ca5ca8089c90f58be69b86cd60ef5962649462b dm cache: Fix UAF in destroy()
cd9b456875ab652893afe2895f734513bf919074 dm cache: set needs_check flag after aborting metadata
692b15c6c16f54c94b6a9b7356ff2180800c0c86 x86/microcode/intel: Do not retry microcode reloading on the APs
cf4f80eae52346e6a25657f03ea2e1473ceb3348 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ae8883b1e8e61c0031c2d6cf2318683b411a590a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5fdf30b1135f0c718be10dc89d3b16954df9e614 media: dvb-core: Fix double free in dvb_register_device()
5717dd74df1769ebe70c61fe06658553094ad69b media: dvb-core: Fix UAF due to refcount races at releasing
18205084e297eae6fc4ac23bb5d6ab772dc93747 cifs: fix confusing debug message
2efc5c9bb5579c34dcd1758ca1dc5a35c9161a35 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
83e83b608d7789cfe7b06366dc4bb528ebd08d42 PCI: Fix pci_device_is_present() for VFs by checking PF
764bb1dc49c1bdd229861a2baa7aa66bf9c5fb90 PCI/sysfs: Fix double free in error path
841932280c5a93d3b4552a3ecd9af39d44a070d2 crypto: n2 - add missing hash statesize
c8211695d3924acacfe2e0e1cede621db363e62f iommu/amd: Fix ivrs_acpihid cmdline parsing code
545df03f28e44203d92896bdab7dd3e24830f431 parisc: led: Fix potential null-ptr-deref in start_task()
b431fb896c5cc725100de50dc2a2f41e8e03384f device_cgroup: Roll back to original exceptions after copy failure
97c1c9446453e364c6b8adf1fa5337c738e3c94e drm/connector: send hotplug uevent on connector cleanup
b2d15bc586cba9042a8d17a56802f11402df9bbb drm/vmwgfx: Validate the box size for the snooped cursor
e375fd764bc520210f602a9d5c9a00cee9740d3b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
be6fb2530a8d26959955ef43bb127658c97f28c2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5b8c956ec2aba614d258c8a9cc31e5d882ed98d5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7ff1928515fa0c06c82a291af78456c43aaab497 ext4: init quota for 'old.inode' in 'ext4_rename'
aa1da29fc8df2d0e1f624a013584479835d7cf01 ext4: fix error code return to user-space in ext4_get_branch()
6f5202579e75961be85fb06b09e6fad8e703eeed ext4: avoid BUG_ON when creating xattrs
024c66aed18ada06c7710181eaba107fab19d8ac ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1e2016b874ceba08333a4f9ae4be875adbd3b980 ext4: initialize quota before expanding inode in setproject ioctl
4153c56ba9c90f163f3837845d5f85ccc322ff33 ext4: avoid unaccounted block allocation when expanding inode
c5d70151126f8b74798ef754f1a9aa17555da92d ext4: allocate extended attribute value in vmalloc area
fbc4a18bf1ab6ad0717a9ae0366e8eab83e50013 SUNRPC: ensure the matching upcall is in-flight upon downcall
6bf0d2ad08a07a8c4f108d27cb5b314c6393a52c bpf: pull before calling skb_postpull_rcsum()
ce9705f8bd0fb848c60b2794613fda4b53613dae qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
19877b95e1a79ee71af5906ba5768e20143a7631 nfc: Fix potential resource leaks
99c4051feda707ded367e334e05679080a249db2 net: amd-xgbe: add missed tasklet_kill
2d540f9492eab4410d436021732d984d62e52459 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1fa9039e5b86217963cf8571a8f41eee61dfeb0e net: sched: atm: dont intepret cls results when asked to drop
885a68c76a11f15a0353517e5ad14da527f4d45d usb: rndis_host: Secure rndis_query check against int overflow
27eb11ec817ceaf6c21e3de1f7950221bd5b4bf1 caif: fix memory leak in cfctrl_linkup_request()
37a41fa2900c735d9409adc82c45263653dd1a0c udf: Fix extension of the last extent in the file
ef2e08285b72985310ac516dd8092a0b5db9fca9 x86/bugs: Flush IBP in ib_prctl_set()
458d339e79f20f32393bdb2f2958b4476a0b9176 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
832356d2db7d124fe0259ce9a38b6f3f492faaf0 hfs/hfsplus: use WARN_ON for sanity check
e333fd13e1bc76d153a22e5493d13022b27b01e5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5ad16f27d8b75a08adf06e3e48d981329724c75b parisc: Align parisc MADV_XXX constants with all other architectures
51bb480bb8221aee25964c1cf22501bb1a567545 driver core: Fix bus_type.match() error handling in __driver_attach()
0d5527021cbec4f4863af7b780f1e83f4a8b5960 ravb: Fix "failed to switch device to config mode" message during unbind
db401b3fa7ec98b0e0ba88354da333c045af514d net: sched: disallow noqueue for qdisc classes
e70677fd0373dbc408881f302b1d7b46dfe8ffd0 net/ulp: prevent ULP without clone op from entering the LISTEN status
6912f7f18993068dc7c821102cc5566f788cba52 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============8410586933817999302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4829c85d86-9c3f65f5aa38.txt

50eb48e62890fc0bba620b7b283dcc8eeff71564 mm/khugepaged: fix GUP-fast interaction by sending IPI
6d6501f8f88590c5565d6c4f2ecaae0d7091c004 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3183e322b388e567c38151708bb0be1a80f49bc7 block: unhash blkdev part inode when the part is deleted
b0ef2336ff76b8a44214cf0ee95ccd6c1e59727a nfp: fix use-after-free in area_cache_get()
374505ae2654d87dcb105f01cb39cba8ecdef625 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
50009a70c94c6f4a09232d7cb23e3b80c42c5a62 pinctrl: meditatek: Startup with the IRQs disabled
9570695bb12ad35a08b765a5ae18f9cec8f3a68d can: sja1000: fix size of OCR_MODE_MASK define
96ffe73da93339f237d0ccfee1d9f3fcfdd0d36c can: mcba_usb: Fix termination command argument
14e4277e6bc25051cb55f71951fac95658a196d1 ASoC: ops: Correct bounds check for second channel on SX controls
a7b0cd2acf121acb126bd2e00bb8c766a5221eaf perf script python: Remove explicit shebang from tests/attr.c
989ca94c8aa4860be0e9b092ed1d1ff4a6939a0a udf: Discard preallocation before extending file with a hole
2952424981ad4d9455c5c5fb1e97d3c255a91686 udf: Fix preallocation discarding at indirect extent boundary
95a0f8c3b3d4d5c72a3994a9e73c1457740ae614 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6494322b38a1cc6b5bc692d9b667b57c3c1e4704 udf: Fix extending file within last block
f907f3734c3afbaf221df98b9cd38f994424e7ad usb: gadget: uvc: Prevent buffer overflow in setup handler
ef38ffea215ae7c5de823258b75216cea306716f USB: serial: option: add Quectel EM05-G modem
510d9bbb1316ecac5b0633cd2a3783487a385102 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
351e3606c8f7d7c3650e961e9e4fb7b8ffcd86f4 USB: serial: f81534: fix division by zero on line-speed change
4af16e4ee186fd9809c3639ff60f00a874d88195 igb: Initialize mailbox message for VF reset
bb1885533b1d9de2ee95f1b5edd30d4328af44a9 Bluetooth: L2CAP: Fix u8 overflow
f9db1dbf8a09d8157e0515b3ffcd2a4b118f4b1d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
76382906d182045598c0f78a5fecd764764b8bff usb: musb: remove extra check in musb_gadget_vbus_draw
11f6aa1bfefc9638178522d0cacc71008ce854b6 ARM: dts: qcom: apq8064: fix coresight compatible
6d40f8a89ddf02edbb018ba1fcc3e8cf3d1b3acf drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cf2d49b9bebed4f169f993456cd5f833dad47bc6 arm: dts: spear600: Fix clcd interrupt
9c7643a35b9bd2a4239bc11294d3f2662a6e6c6c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e0762b757a876c964dfdbd8f5388c246e40b3e70 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8c5a014ed1fffb954cc1591aaa703752db3033aa arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cb471d6d8c78f81b7480ba015aa17f739482fafd arm64: dts: mt2712e: Fix unit address for pinctrl node
dc2a9eaf6138b6c72571940cf09c4f58df28dd4a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6b83688d90d089d31ff60a0a78c1888467066b45 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4023d4cedc755c599117f469c30a46323dba7b07 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
733c729057ee8be78ad4c3f4fd76c6dbcd57739d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
10a5b35d1cf8df669748456e186890facd072a78 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1936b5c7dd7e444d38d8a0df0670eebafc9c7b42 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
62816f80beceae6fcf4876f7ce12b30d859d989c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c755b95faeea898f37819b6d25facdf5c86a6d18 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
605d77ce56c4ffc62a26aaad4cceff350a989676 ARM: dts: turris-omnia: Add ethernet aliases
695c6c2b3f85700908b097176c2ac80e1b9bf4d8 ARM: dts: turris-omnia: Add switch port 6 node
4d4cbbd55be3647ae5df183ce0f5e1beae25ef8e pstore/ram: Fix error return code in ramoops_probe()
36f789a9dc3b932d003dcbfd043dc32b632abac5 ARM: mmp: fix timer_read delay
014bcbf09f4a7da9f0f4fdd388ca48d8db4f964c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9cebe20e9f04e0ce17617f179acb40c5ccdbad5e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d67cf5300e629b644e0166f449fcb580155e9b4d cpuidle: dt: Return the correct numbers of parsed idle states
7a44805b140ef48b50e7a0f89d5b55fac85c2e23 alpha: fix syscall entry in !AUDUT_SYSCALL case
88776a6531ae8a21c101dadb778c173b11aab90b fs: don't audit the capability check in simple_xattr_list()
c13982abbde35a58b944303a109565a757de57c2 selftests/ftrace: event_triggers: wait longer for test_event_enable
8acd99393fa5a995c1bd3f4ac150f37113e857a4 perf: Fix possible memleak in pmu_dev_alloc()
2e920338cc13e9d2c446c7c8fb29cbe3beccb0b0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
112965fb98f6c82091bbdf399b04a8b049fdf76b proc: fixup uptime selftest
3264fde69785e06c957f73dbd3da7a5fd591c96f ocfs2: fix memory leak in ocfs2_stack_glue_init()
e3f4b9a974c4e3a0d5c1379de7371837eb173721 MIPS: vpe-mt: fix possible memory leak while module exiting
3e5dbbbfc15f2c266bdee786a0c85891ab9eced9 MIPS: vpe-cmp: fix possible memory leak while module exiting
d93da13b0de638a65b1b43b57da237279b35cefe PNP: fix name memory leak in pnp_alloc_dev()
06541af5463f399f73f5a050a0ac298058c338aa perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
65a7da5842b4f916dad42dfe6360a406973c90ad irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e96ef67176e73d4f6fcf773c6dae2d0b18a5f920 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
13d1ce871aed0835dae5c25385d4ddd64b1744e9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a3c1af3903184b7b3d5388adc1b6916405eb51aa lib/notifier-error-inject: fix error when writing -errno to debugfs file
3337f3cdd7111c96fe13ed131f8c88211b6e3e3c debugfs: fix error when writing negative value to atomic_t debugfs file
dd5da63297c4e5f6dc185d0e4ebbea949e376583 rapidio: fix possible name leaks when rio_add_device() fails
1c2066bc763dc0a87a7b3c0bbc431ba27e4a19a1 rapidio: rio: fix possible name leak in rio_register_mport()
721bf2b1d39aaa528769bf59656ac110f09b5ca7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2baaf74bb61b149a1388647c79ac5174c280afb6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bf4ba4d677d6abc3b339abb039629d2d75aab863 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ba1a3ca42d599e11a93bd84c7ebb25cb86c53b29 xen/events: only register debug interrupt for 2-level events
a5d7f39a759282feb9cc70704f5e90f5e108c993 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
968510c134ed86d64af647ec07d8b2d1c6c35818 x86/xen: Fix memory leak in xen_init_lock_cpu()
e21869c5c7c1a1f7276f7692ff137198e854fe78 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bc3859a209a63fc368675a9fa82e077c2a6ceabd PM: runtime: Improve path in rpm_idle() when no callback
7315e4870790a53990328c223498459da6d7bb23 PM: runtime: Do not call __rpm_callback() from rpm_idle()
86c5b6e80f01fa70c5ccd95aaa6592ac7debf660 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
26cd83850d32a93ff8f2f630e0ec3ca6044f77b3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
577c8c1b5a6de4c63623e2b1fb0593a70910c5ca fs: sysv: Fix sysv_nblocks() returns wrong value
1a4072077d169a21e75bed7de87db583ac6cb4fd rapidio: fix possible UAF when kfifo_alloc() fails
98060d2150fd5f15177718135ffcf9e32eaa7192 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
160f5839a2977e9f3c4f0f4e8c0c7a9ea0afdc2e relay: fix type mismatch when allocating memory in relay_create_buf()
75d1d030e180fcaf144586d192ac0193014b7ee1 hfs: Fix OOB Write in hfs_asc2mac
fe937867b82af853fc4dcea71de87f03db126f6c rapidio: devices: fix missing put_device in mport_cdev_open
a5d1c57e9074f5437a07c9070fad10accc053d64 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8a4618859c6c8d057d39c1fc806328a6f6be484b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
071d8b747666f8b54145babe66aad7c92a3b289e wifi: rtl8xxxu: Fix reading the vendor of combo chips
2e37f6b3ed3abc080a3a80bdddb8d867969b0939 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3cc1c6e2dad03dc4e81f9776431bb0e7fd4e2d29 media: i2c: ad5820: Fix error path
09bd129c4559c821563ccd83bcd534d66b8c0823 can: kvaser_usb: do not increase tx statistics when sending error message frames
7ea2f4593b7f30b45ac84c2e9c3865a45adcc175 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c827af52065512fccc62271baa3190b557aa2742 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e10219054bfbe06ef857928a2cba10cbc136bce2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
dadffeaf2293d98f016ed8d10d9e18cf72402208 can: kvaser_usb_leaf: Set Warning state even without bus errors
20b6671236691a947257957619075c88e7b904e4 can: kvaser_usb_leaf: Fix improved state not being reported
bebb82365386680cec99013b03adfb05a53e8786 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
17131a39e88883e7129e8ac3ca3f69be02c782bd can: kvaser_usb_leaf: Fix bogus restart events
b4b1cee50c467b6c2bbe8545a0d8c1cfd3edf54e can: kvaser_usb: Add struct kvaser_usb_busparams
5af977098d1594cecb64306f82c5e7617652ba3e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6702ef2fae7ba1b187f1516ccc53cc65f8822d2a spi: Update reference to struct spi_controller
643037cafa8da2f52372d815c8c2a7f24443a868 media: vivid: fix compose size exceed boundary
ad729f35dc7c7000eab33a4f9aad0fec27be2add mtd: Fix device name leak when register device failed in add_mtd_device()
6112f85097befbb79e18e485b72d2b89bf1afcda wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0fe2e67e5915d9c31ccebc1447a1147f55d6e8f0 media: camss: Clean up received buffers on failed start of streaming
4bfe03434c9157e540910e65d84423cd55e2b803 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4db61eadaf60c6d9ac6fd71e49c1ff71d11ed092 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3d9401caacb52a912523636a3da09fd95dba4742 ASoC: pxa: fix null-pointer dereference in filter()
0b56875527bcba5a8e03d70da248a8305b9c1cbe regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
10fcc634f5361555699e4a82f65b5ff4a3065242 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6aa2e88f70315cfc15d08879027265b90b744458 wifi: ath10k: Fix return value in ath10k_pci_init()
453c80f33b11be15d05f470cce25363d70705e15 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bc0658b47a47d10e552143bd113b495f2c330e3a Input: elants_i2c - properly handle the reset GPIO when power is off
8248df54f2954141c8861a84f5b9fa468625de8d media: solo6x10: fix possible memory leak in solo_sysfs_init()
afd407c716931d21678444640a0e687a47c86285 media: platform: exynos4-is: Fix error handling in fimc_md_init()
975c4114a0cee49022296a18d8bd8993f8561303 HID: hid-sensor-custom: set fixed size for custom attributes
532bcafc4d45d7da967d051288d44df19f9e7dd6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b7a1fb2b7e00cacd90475a45c5425a3660cee182 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a254675e7d45b43664a30afa6011bbb2a89d55ab bonding: Export skip slave logic to function
52471dd428033e4112f92ab349ef6ff98e24d12e mtd: maps: pxa2xx-flash: fix memory leak in probe
1595febf82ab9969a8689e478ec9bd8025330506 drbd: remove call to memset before free device/resource/connection
d5afacbe66e039895229528e84d86717c55b7672 media: imon: fix a race condition in send_packet()
21b1e3c166b1296433b6436c62533c1cd212a810 pinctrl: pinconf-generic: add missing of_node_put()
43d4137a1b0752348aa0abdb587afcba3a3fac30 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c1026856590e15d19646e5884b16fac551a4c7c0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1cf84ab0153f590d59c8873dff7f5a28d3f637ad media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
db9f92beb3ae284b2698199c25bdda87c5f58339 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9eb44d12577adee6b710d4e35684b965ed220f90 NFSv4.2: Fix a memory stomp in decode_attr_security_label
162090a35dea123eb210d39e1e1684ce0f41cdc9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
100f5913b69b6d3589cd5e7c6705b933c241b909 ALSA: asihpi: fix missing pci_disable_device()
1ad68b88bed25f0556c28993ac02a881f4783ea1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4e0f14bb08e01211063ddf81dff9551188ae6415 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0f18c591df9415c4c396719f7c338a52c1426f78 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8bf296a80b75f42b3ddded5b7a07cf6f9ca6a627 bonding: uninitialized variable in bond_miimon_inspect()
08741261cb5b883d1ebbd9e5aff4f8ead2d16db1 wifi: mac80211: fix memory leak in ieee80211_if_add()
c431abf5fe57287881574f5ff2c0ec30a86afc65 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ebdd2f2c44c90c33ca04c83d67f9040c5c1c90f8 regulator: core: fix module refcount leak in set_supply()
2014b3655da83658cfd49ffe7b710fdc398fa100 media: saa7164: fix missing pci_disable_device()
62f5fbfaa525a1a5f921f97066f040e755de8b0d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5bb9cbe109a22253085ca8f060d2001299aa6590 SUNRPC: Fix missing release socket in rpc_sockname()
3a23e30810c96296e1d0e150c52b74e6b1330035 NFSv4.x: Fail client initialisation if state manager thread can't run
b972e2ff95fcd17c3a074c4c4f5d65446484dfaf mmc: moxart: fix return value check of mmc_add_host()
6ec8502894256c2c6c280bb7ed11c6d9875805bc mmc: mxcmmc: fix return value check of mmc_add_host()
976830238bcec8204db500b650a85655b928706b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
20935b548848c0169b75b299777722dba17a247f mmc: toshsd: fix return value check of mmc_add_host()
89666ed9f475795d19068390e5525b854ddc99de mmc: vub300: fix return value check of mmc_add_host()
efc8e995d5ca976d7a6da562afc9c13d18099f08 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1e020f05dbf9da2e980c86b4d9e1f7bfe6daf6f4 mmc: atmel-mci: fix return value check of mmc_add_host()
7a2e5c5ff99084f6d2bd660bef479c9b62a5bc77 mmc: meson-gx: fix return value check of mmc_add_host()
ad47bff6c886049ff4a5cc71bb4840d8d975a4ff mmc: via-sdmmc: fix return value check of mmc_add_host()
a61931adb7a587564d2663d6e4445dbf5543fa08 mmc: wbsd: fix return value check of mmc_add_host()
8fe1a61e3dd09b8414a57606a0516a0886c3b774 mmc: mmci: fix return value check of mmc_add_host()
4d1976ae04e5a677a18bd4d8936a724fb103bef8 media: c8sectpfe: Add of_node_put() when breaking out of loop
a67e4b753ec37243a2036c0b7666c5ceacbcf6e8 media: coda: Add check for dcoda_iram_alloc
35afbacd512b5e432ac02cd54aa6bf6fec1a29b4 media: coda: Add check for kmalloc
cf58fb9eb734429893cd957cab54ec81697e0149 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
15001b449536a7834b07d23dfdc940e9b2a360c8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9be4662d289df64b6229a9817d1f1df24ade3e2f rtl8xxxu: add enumeration for channel bandwidth
537d9bdfe9ae0085ae90fc46f2c6c9afe5d1817d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a16e7805ae7cb088cc0f104210e4fffd66632d66 blktrace: Fix output non-blktrace event when blk_classic option enabled
13ba58390f495b38bdd35716e776f3be367760ae clk: socfpga: clk-pll: Remove unused variable 'rc'
cbdf1fdf0fd64a3fe8f15dd39d5832fe6ccaa8db clk: socfpga: use clk_hw_register for a5/c5
e571a508a60787168753a8a9ceaa41a8a70837d4 net: vmw_vsock: vmci: Check memcpy_from_msg()
9c0297f6ecba5e9ca092495e24aa0d0d18e1355b net: defxx: Fix missing err handling in dfx_init()
908297c2b52b63b571512d82ab1a565fa44549d9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
80d9f3dcd48edae537e01a53fb53767d68d1d4b2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
252915a66591970db9473a6246ad498b658c2d2c net: farsync: Fix kmemleak when rmmods farsync
0387b09727ad59bdfd1a0fa2fc13ada26b8b06a7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dda6e9f1b0b80a9cf05335175332128ddcfb582c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5ec7f5d4270920f1543544d3fbbeeb12d2b81d33 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4acaa4bd54bedc8f3042e62c4214af0478f9133e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
08d387fb5f97f9ba3df9ac56f585b6fc33833f6a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ff10d054240373cc31e1cb1b8b18ea40cae2d68b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
afa6236efc07c051b196794d2f01ae101700638b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0a2d377c565f44bc31b9e39d829f33256158aab9 net: amd-xgbe: Fix logic around active and passive cables
ed8254a9ca5f71a2790d6238c1a08f1e57417a12 net: amd-xgbe: Check only the minimum speed for active/passive cables
a2c14946921691c3c9012f2a4a39744cb9dbb2c2 net: lan9303: Fix read error execution path
b0ea86ca54266878846407ab62b5764478363bc2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
65d3202f8088e0f3879e26cf57961deadecc4f0a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a8674feaee0312e920b35a8af5d9b6ae4c6afb61 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7ab726e9a9dcb1e1e8f6840299636625420e4624 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3c7329825243978f7355dc9e6bc2696456d75457 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d6062d0b7922889248ef837800a1c814ba046b00 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8af4deaa243c3430d83475a8842e908ce18278e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f820415a07671315643acc3c664cc652aa216985 stmmac: fix potential division by 0
ad27fc0461ef36a968954e7de3f966afbd0a6652 apparmor: fix a memleak in multi_transaction_new()
26537c8f48a4cf0784c06c7d45bb5a6bb1548662 apparmor: fix lockdep warning when removing a namespace
3b21005a72ecd199158d060c3241913d96900ea0 apparmor: Fix abi check to include v8 abi
e0cb96ca895134680f74148f09d262ae19662c7e f2fs: fix normal discard process
c9d242cc1308ec894baeeba423cd090d0e4b86dd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
76cfce4b0ca73ba22f8f3d003309cde4098791ad scsi: scsi_debug: Fix a warning in resp_write_scat()
9e7e412245a7a3e87c40d3f50957b280e9b6ce32 PCI: Check for alloc failure in pci_request_irq()
4d93f98d5e1ea8c8ab6bae1f358155b802cafc35 RDMA/hfi: Decrease PCI device reference count in error path
8af6a538d0acc77d03c158eaa88a882e3755d412 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
14c3188c32b6ed3e7368a45f900423617c118e46 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a7da4ed93fc403cdcd1f22f8b8e1660dbdd292ed scsi: hpsa: use local workqueues instead of system workqueues
99c72ba5fc73d8656bb956ee622e67aa9cc64db3 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1916e69309956a3d95566e3b08eb8366888b7fc2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
055752cb5a323efc34ab9ea92646275baf75148e scsi: mpt3sas: Add ioc_<level> logging macros
7170e843573e6dcfabb78cf2efeef36c7cf66d45 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
fda326c34400096e464ca235eacfc216238435ac scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
df0d43cd7b29a8abcdd36de7a83499097774357b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5892563b091342bf48da213edd0f482fa12d6907 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6ef8e67edea1e76a10961ff0cc44866d90f19032 scsi: fcoe: Fix possible name leak when device_register() fails
7bcd80b5235d3578cff309aa81d62fbb87e0d337 scsi: ipr: Fix WARNING in ipr_init()
cdcab38aca985d0d28f4c958dbacc527f2f6c608 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
587a0f9d78f616a124d96cf67dc1de85793d6ff7 scsi: snic: Fix possible UAF in snic_tgt_create()
b242dd21e8773c3436a3dfdf97244d797012ad22 RDMA/hfi1: Fix error return code in parse_platform_config()
e8477cebac54217357ed127b138e0804c9b50fa5 orangefs: Fix sysfs not cleanup when dev init failed
83178b0682dfbabcd465964b9cc110c528f85947 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ea595b04ba0a377740a472a5524a2a28d838b7d6 hwrng: amd - Fix PCI device refcount leak
c461a36b4438332c3fc1cdb4a42a001758ef7dbf hwrng: geode - Fix PCI device refcount leak
4dde0b9924d95e68a63eef8ee7ec420756368b1b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
08610778b29673c5579bde1d9788093463feacad drivers: dio: fix possible memory leak in dio_init()
aa06944d2680ec082685e5fb1d7e2ac45e892476 serial: tegra: avoid reg access when clk disabled
26848804176d8cb7d76572a42a9fe7ba72247b6d serial: tegra: check for FIFO mode enabled status
a1331a31f9021b640b787e894b8b60d88bb10f9b serial: tegra: set maximum num of uart ports to 8
b56f8b7b50ed2a18d2a7b1e82bb4ac5d73d1aa28 serial: tegra: add support to use 8 bytes trigger
68ef661a45857f17470d6cd1f65410b759f58fc7 serial: tegra: add support to adjust baud rate
4ba62d76bc4167343f2558e5b3c93b4322e0f991 serial: tegra: report clk rate errors
a5ff9f7968d919021b26b5cae76571fd0b47027f serial: tegra: Add PIO mode support
45485db8c49729471925664fae51896c2686f43e tty: serial: tegra: Activate RX DMA transfer by request
974577d0505219b4d8b58daebc5450ad4e46b0c2 serial: tegra: Read DMA status before terminating
66d1d78f992b87153bf3a7a0d7fbf273d556f415 class: fix possible memory leak in __class_register()
73303eb818398edc1a77530eda85d8b97739799b vfio: platform: Do not pass return buffer to ACPI _RST method
daa041e1ff809fd639fc898fbcd2a21e600bae63 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
56182ea694daaa05600a6668410161b61abd6d85 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6ff166dc43e9582a07ecd047765cbc3813cd0170 usb: fotg210-udc: Fix ages old endianness issues
de3ef9cde1965f7461aceceedaccfafc26574d20 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bdb6dbb75d5672517d438c7a7aa4f5bb91a00535 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
741a8f89efc78ccef07eff1dd1aadcef935c069a usb: typec: Group all TCPCI/TCPM code together
19d813eec19d0f1bee83833e789ce3ed04b5a2a7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
eb3ed27c2fc467abd6dd1a0450aaee3e7d324baf serial: amba-pl011: avoid SBSA UART accessing DMACR register
d92660de4f379806b0eca7eb99988da22829eff1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b752b376afc2d1156b0e9e37f2e50d00b4ebd450 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3162b89a4d1f387ed328551f0ce927ec5e8e3896 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a4b71cf2b9779931198ccd00a9f3da0bd5cefe91 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
933a8a6354efd825d2cb6b090ad3675f59de865d serial: altera_uart: fix locking in polling mode
0bb8f7183734249e8e2d662e436dbe03cefeb6d8 serial: sunsab: Fix error handling in sunsab_init()
a037f73bd1ea767359ff54999d01898c49359231 test_firmware: fix memory leak in test_firmware_init()
04958d8ab40dcb0b85c1fead848a7caab1411f89 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c08208f7b7c5aff28ecbee2670ebabed707d3d53 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cbb881e8d041d0366c0d0651ab47395252b30a7f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
71e3df638c39f08552eb0c4886c14781dcdb7735 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9089aa5b82f3c28de4674df3b4cf06db7c39d4b2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c19046623425301502dedc468c0afed4b1f2b464 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
23f65257bf516752e05464eab47075ec8b971bbc usb: gadget: f_hid: fix refcount leak on error path
79c8106d5e45948261771603b2ec57f45e0e7fb9 drivers: mcb: fix resource leak in mcb_probe()
fe0864f15a465f1a49a250153b848f304e829c8d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
725a8b628419d22dfc6529ae802f6f61f1677ca2 chardev: fix error handling in cdev_device_add()
53fb46605814d6fa9da3570d02c03ded33dfb641 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
47f24c04e7bd61555e4e4928399026e92878d584 staging: rtl8192u: Fix use after free in ieee80211_rx()
d8172f2777e9f49fc1d64b42581cb2b09030f22f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f8f2564c003520a58413d755c4f09b7ff01b72fd vme: Fix error not catched in fake_init()
305d19714e95813fdc3ae7a46e4c1aff4b035128 drivers: provide devm_platform_ioremap_resource()
99159ee1dea38d36a5a1fb4da9d4bf7990c45c04 drivers: provide devm_platform_get_and_ioremap_resource()
48ca73f843e65e128487d60f086e69cfdcf69288 i2c: mux: reg: check return value after calling platform_get_resource()
a8cca1b4320262dfca3c4f178c212497d37c57cc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e6f7fecc45b6bc8b10f14ceced9ce444a05b2a72 usb: storage: Add check for kcalloc
f6d8817b4274ab99bc3987e6a6541ab10d248678 tracing/hist: Fix issue of losting command info in error_log
97acff3b87d23ccff2c0f2a7e0ff0eb5f735100e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d18f01c844bf527bbb7a05a8306b5cf037238950 fbdev: ssd1307fb: Drop optional dependency
a0c10a2648c59bbc59527a8711f5ac2bf529a805 fbdev: pm2fb: fix missing pci_disable_device()
5025adb816492ed72ade5e8e488ac35acf87b576 fbdev: via: Fix error in via_core_init()
93ac954443a07322dac5b3208f5beb6ef8e994ed fbdev: vermilion: decrease reference count in error path
6782a809ead7ffc1e270501b3ae9e1003523a87f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fbf45150cd1a243309a38da1f9bb84445b8ff7fd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
03e835dd010c7499becb5d75fa27c8244d783862 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
04396d000be1a2ad1bbdc44b8a0ab1e51aa9238f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4db0bf4cf1518e3e2c45d8c8496d80dda3078403 perf symbol: correction while adjusting symbol
6582d9943383f6a998b66dec913b3044a3e729a1 HSI: omap_ssi_core: Fix error handling in ssi_init()
92f4dc9d005c4b333f0a534c376ebf0980a3371f include/uapi/linux/swab: Fix potentially missing __always_inline
28d185c6d8bea7e4c0f8ab9d8a410766b285150f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0ffc0c383b9e6ae067964f9be238ef65d4a4394d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
27c07c84149dd63b99ee9aefffb281ce26d2c766 rtc: cmos: Fix event handler registration ordering issue
2d8e1b830851ccc958e3305eebfd1f41ae9614fc rtc: cmos: Fix wake alarm breakage
77dbdbceeb9114208d7c737e051e091a49459854 rtc: cmos: fix build on non-ACPI platforms
dc53375b0872d01ca099bd4a0b630436ee0734df rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cd6a3492f0cfe780253d967947f8a9c8e908ab87 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
03edd2b3336f09db4e5a9313df98f9939937a2c2 rtc: cmos: Eliminate forward declarations of some functions
76fef9a0e11c1a3044881661c8e55d734d77343d rtc: cmos: Rename ACPI-related functions
232705d867a2cd3c8c9d6c30de2c9b74e6166344 rtc: cmos: Disable ACPI RTC event on removal
65ca77b99b76c6b76451ef66669184300a3b0077 rtc: snvs: Allow a time difference on clock register read
1f69d7065034c52e7a807f59e8b4c634d05741cb iommu/amd: Fix pci device refcount leak in ppr_notifier()
9a3ce0765b3728ac3a0956064a4f992f1699972b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
54baa99d46b32d647a0d8f815026ef1699e71954 macintosh: fix possible memory leak in macio_add_one_device()
99168bac3825e40e1474f732f510f24f6e91a954 macintosh/macio-adb: check the return value of ioremap()
d026d1cb38aaa81d07cc0ccccf901b14ed6cca9f powerpc/52xx: Fix a resource leak in an error handling path
5931fe845671ed0563d0965b5621ea08a08bae5a cxl: Fix refcount leak in cxl_calc_capp_routing
1a67833c677e5977d4cd25b7f91a02b85cfc8605 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9f043e2d19343385303aecef66c670025e353e9b powerpc/perf: callchain validate kernel stack pointer bounds
4d0fa6a95307659b6c74214d851e97d954753862 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a0c65f7085d348444844f87fbf395a72817d4d01 powerpc/hv-gpci: Fix hv_gpci event list
4cc9bbc11ad0504437c08b25dac7c833e00d98b3 selftests/powerpc: Fix resource leaks
80dc39bb0754105f1dc51342cf52cffe69e5df74 remoteproc: qcom: Rename Hexagon v5 PAS driver
8897b000c541fc368065c30015c50fe38c7a8079 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a86ceff4fb2caa0e711b32099ac03b6c4db4aa7c powerpc/eeh: Improve debug messages around device addition
a889485866b836e98d6c926b51450478006916dc powerpc/eeh: EEH for pSeries hot plug
b01c438c90f6385b114b376c665b5f442780d612 powerpc/eeh: Fix pseries_eeh_configure_bridge()
cd7eeb5af8400c8bd7ca17af9fffcfeab53463b3 powerpc/pseries: PCIE PHB reset
65eaa1f0f2f0095d67d68f474ff1ff77688d8310 powerpc/pseries: Stop using eeh_ops->init()
ed704c0178bfc3978d0a00c007a2e435bd65ae3c powerpc/eeh: Drop redundant spinlock initialization
013afd2b9ae1473d2fe63fc57a95800cb25fad1c powerpc/pseries/eeh: use correct API for error log size
acd08ef4ddbe2a7ccb9e5c91ac95b4fbf01183c3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
29e553c1595298a511a6d0bd7412e44a1c6aa144 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8013c9c129806c58bb73868faffb0feeab8b1ecd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c97c51ae78cd2bbac7b720b501d5018caf787893 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
66e527d32c3a4f09e6bbf9cbef1f8d5fb3db1835 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
293c8ea704a7da78dc774734430eb392961294da nfc: pn533: Clear nfc_target before being used
98c762968e4b2693f8c2e82efefa3c1086c7e576 r6040: Fix kmemleak in probe and remove
0767e0a97fdea4bf6f4c15dd89e5b287f340ed21 rtc: mxc_v2: Add missing clk_disable_unprepare()
0c1619cb42b567aa0b2b601f533c992874f1f187 openvswitch: Fix flow lookup to use unmasked key
c675b965a5a0dc04b7628a7097b4e59a3d535288 skbuff: Account for tail adjustment during pull operations
d5b398103ce3d632ce00a8bdf816a31e7858dad5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
afd263233754ff2e863eee937c6a8bd5dc5a63d7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d35a7123bf0efe044a59e53b09f3e2f5bc490d9f myri10ge: Fix an error handling path in myri10ge_probe()
ada1c6061414ff576126c31264fb2c53e0d3b4a4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bec9a803663d9c177d69e546738a03f53316d157 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1ecea2c7393ecb5125c009af7aa63bc11701740f fs: jfs: fix shift-out-of-bounds in dbAllocAG
e2847577ef481fa3b43e2adebb10110d5d4769ed udf: Avoid double brelse() in udf_rename()
bafe1e47ce148f9e5ad3f2c6791ff2a5c0d2207d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
656257389ff4ba31a2707d96515f5228249c8c9d ACPICA: Fix error code path in acpi_ds_call_control_method()
1708d4d8f9ecc006b92f174f0c55da2eb77ad2fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a5334282d74c7b5619c7064c10cc21b1d9fdf215 acct: fix potential integer overflow in encode_comp_t()
1837c85d2cae61d22fea724bc713bb6d0f689ba2 hfs: fix OOB Read in __hfs_brec_find
8f2a7df484552cfc3db0be56c0987d16d94cfae6 wifi: ath9k: verify the expected usb_endpoints are present
5cc283e7318df680eb8b65cd1ebb4dca76b8ef88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
599eea1970f9a42e9212d0747e3053ffc4d0ba34 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
86281ee6ce259a0846dd619c1359aa950e7b1895 ipmi: fix memleak when unload ipmi driver
59a7b56bf2354856b9994214159d52fe8cb09dc8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
36b7a44ecdfb3d332045e0188997638d0d051c77 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
79265fa27e7d61c788bb3bb8d7e658232de6d7b1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
646a11337b14b4d1e661d8526224863226691792 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
492958f7a41a4144de71a4b4a6618281df9656ef igb: Do not free q_vector unless new one was allocated
87badb21ed0b7b89ac360ec34642431049b2004e drm/amdgpu: Fix type of second parameter in trans_msg() callback
35a0040fc901ab7f585c3e4cf175881c54c9b225 s390/ctcm: Fix return type of ctc{mp,}m_tx()
856778d1bba3e14decf9be057e2f68942e87cf36 s390/netiucv: Fix return type of netiucv_tx()
4397ab3d2ff2ba0ef1e8bdf61f310326f67e6c01 s390/lcs: Fix return type of lcs_start_xmit()
e63ece80cdf784e3998d12fe103217c942778ec9 drm/sti: Use drm_mode_copy()
95f25dea7cd076f1ff5852f63da010beb8015dba drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
21da8bdbf7a4a02295163a316ac2ce2d43146fa2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
32e99b368d69cf60d2b86886bd6f8dbbdbcf1c57 mrp: introduce active flags to prevent UAF when applicant uninit
d2d062202ae7a074c64d275f52b69ec112f10412 ppp: associate skb with a device at tx
ee4b0f071996d0f55b1041eb9dee9ce039e179d2 media: dvb-frontends: fix leak of memory fw
a04f378c65da07ccdb1c73abcbdb01f9c651df17 media: dvbdev: adopts refcnt to avoid UAF
191f6ae27ee6e3ddaf2ad80e6a68475c4a366ed7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
561353175bcde9c0f77ed501e79f83a6a3adbd80 blk-mq: fix possible memleak when register 'hctx' failed
d866d9536e1cbe56ffc6c2149bc4a3dfecd20bbd regulator: core: fix use_count leakage when handling boot-on
50d7b6dbb73d0da7bc6274772f63cced30890b50 mmc: f-sdh30: Add quirks for broken timeout clock capability
77129b259cec1582aae8f790dfcd26c8006171c5 media: si470x: Fix use-after-free in si470x_int_in_callback()
60eb9238266dc85aff99f953e660d654000f8d02 clk: st: Fix memory leak in st_of_quadfs_setup()
786b1cd738d6195ca1225cdeb229159c1801c95e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f6695cf95d1ea654ad8d09c5b2b15b88822b0e27 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
be81973dc4e9b50e10a3b20994d289546a0f0285 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d72183cb39b8a3b797255c65d52ee5ea0521937d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ea15e3baae8397b0859ec436a0b06a6debe44519 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b61911d7d3065e7b53d9f2eb7f23ac8494fa325e ASoC: wm8994: Fix potential deadlock
0af23f756c9d4c819b0c7288a90a57c2918ffc75 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
53cb67278fd7675d669441748f12cfb8f9663fb8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1e0d1ba5733ac033522e7b19274520a819aee1fe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ca461c7aac908179bc220c37597578326dec3117 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
15e06fe5254fe04a4fa4c9d9005fcfee093a5ed4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
32ccb93af1201d36bb1eed7d47b99c1d5ec63c7a usb: dwc3: core: defer probe on ulpi_read_id timeout
6cc47b5d572510688662f2c0c27c2c8d5257458f HID: wacom: Ensure bootloader PID is usable in hidraw mode
d0c69bd2b4f5a0c4fa4269de370afdee5dbb2a09 reiserfs: Add missing calls to reiserfs_security_free()
56ed6fe132cca74f0dba2666a493a22f99b3f4c3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a87ae95a9ef01ca45eb90f0901578d43d1af4934 gcov: add support for checksum field
de2f8599c25e0a83b4ac64f6d47f2ca87a776d45 media: dvbdev: fix build warning due to comments
5e16acbc7d3dede5a7d6cbc3a550d35a8b8ca650 media: dvbdev: fix refcnt bug
f5414368f09693b18deb6b043b05337a450ba611 ata: ahci: Fix PCS quirk application for suspend
53e4d6ed6d0e5a4ca4720e1a9f9d4ebf6a40fde6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8a3a9291e059fb1e1987c4b1402d34e6dd9f7958 powerpc/rtas: avoid scheduling in rtas_os_term()
2d9c9868e756a236e0923a4790945cc8323f7675 HID: plantronics: Additional PIDs for double volume key presses quirk
b1df7ed933387b20bc102149ee8ef2cecfaddb76 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d4213f35a14737e435bc277b2aa09b176a5536d3 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9bceeb0f1190faa2abe833560dcf8916720f021c ALSA: line6: correct midi status byte when receiving data from podxt
6ea90e46da4665847668441b202dc5b3c1391360 ALSA: line6: fix stack overflow in line6_midi_transmit
44e5246f75a1062376ef9f77d681bd7a004abae4 pnode: terminate at peers of source
6ee40e0f26eb8f0564b1205276050244d88a035a md: fix a crash in mempool_free
c6817d8e0854681ff9225d27e24a2308f00bce4c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
98ccae238af9c154e86cf39599d462febf2960ff tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
443709ad1f9dab1ecff0274d551542aaf9fd8fa9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e945752b35e759625324d2ce7f77c6bf319813e2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
500bc5499b6be87a193d81e3c048b021cdaed8ec media: stv0288: use explicitly signed char
28b696fd7b163eaf2610114a2509b73321876a38 soc: qcom: Select REMAP_MMIO for LLCC driver
347c6305a2f729ee712a65e907dbe10e5600b64d ktest.pl minconfig: Unset configs instead of just removing them
df918b7e39d65f62f90c2d2b9df6d1c59e7c9631 ARM: ux500: do not directly dereference __iomem
e26a4f42f18961d265956e15c3fea18a7373d48c selftests: Use optional USERCFLAGS and USERLDFLAGS
11fbe01254d84dad9cc18f540bcfa07560af053f binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
a85ed8d0f2883a717750b9184e9e887f6e3b819b binfmt: Fix error return code in load_elf_fdpic_binary()
cfc1f99e0481d0a4078ab23830e214fa4d73855c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c7881ded5bdf8b24d6bad3d63cc0bec83b786198 dm thin: Use last transaction's pmd->root when commit failed
46c573b2ab972e582fb62a5651417a076ab88013 dm thin: Fix UAF in run_timer_softirq()
8288695e50553bad2cd22d68f4cd9e583ff43249 dm cache: Fix UAF in destroy()
c98908d97302b68c7c4bc0e761a9dd180a341de4 dm cache: set needs_check flag after aborting metadata
3c54434160e3ca24e9e4164bf4fe6eaaf158516c x86/microcode/intel: Do not retry microcode reloading on the APs
6bd63cf4056845f96a262cb8c7d27a3e113b7e5b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
495d818781c334dee47fc8caed997cb50fd780dc ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a90ef71eea08de5d8d656496137e90fe1cffb09b media: dvb-core: Fix double free in dvb_register_device()
4e7e544d05f5b00d99da456c9221f8a4df205189 media: dvb-core: Fix UAF due to refcount races at releasing
2f2d3a714e4f08cd48588a06912bec371889e5b5 cifs: fix confusing debug message
924321361891916d6166a22ae419527b63dbd1da md/bitmap: Fix bitmap chunk size overflow issues
fa3de9fc91fc23ebb5d4c4edf28f7a2e8898b86c ipmi: fix long wait in unload when IPMI disconnect
df598799f9b11b5b7f2a59bd8b6ae9d3b8d3b6d0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
81bab50dd2064f7f563d546f4fd2dc47fa636556 ipmi: fix use after free in _ipmi_destroy_user()
c30ae9139b36e06632cd1d0939362f9449fd665e PCI: Fix pci_device_is_present() for VFs by checking PF
be95f1a974206e7a9b76c8aff3e297d9f105ab88 PCI/sysfs: Fix double free in error path
9405c3c97df088eb4ece5a251141b1c952e28c03 crypto: n2 - add missing hash statesize
3b102a57761860ecaf0dc372f9fc7e12cdb81968 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a1a423d2c51fede38afb9e366c1517b847b1ffa9 parisc: led: Fix potential null-ptr-deref in start_task()
c157878aebed5947d0058ee0b63b1db4aa09a2fd device_cgroup: Roll back to original exceptions after copy failure
42669bc605a898a632982b340495056da41f04fe drm/connector: send hotplug uevent on connector cleanup
5ce2ef6524a8b1144a06b5a74e4893070d7d7d12 drm/vmwgfx: Validate the box size for the snooped cursor
419c0ca2e867fc40cf3409b2f7ea192894f680ee ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8bc2504dc576731f5e2a413438953919693cebaf ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8e4c689c8ce7d2eba9bdfb56ce4443a00debdb99 ext4: add helper to check quota inums
9d9a414c54c386ab13c66889fad765594433cb29 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fa5942ceb7fe607a5cee5e95024bee65654e8314 ext4: init quota for 'old.inode' in 'ext4_rename'
9c567dfbc1a1afb559c8d6f07eb5322b17073c8b ext4: fix corruption when online resizing a 1K bigalloc fs
09e84a71d745d5e5cd74a1eee0400a604313008c ext4: fix error code return to user-space in ext4_get_branch()
7ab18567f3cc17f28fb06decab2efb890e079213 ext4: avoid BUG_ON when creating xattrs
979b5819c085af73ea943015d2c02ac3f4741a4f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0d505f3becb535b7dcbc152a6f0bd33b1bfa0f6f ext4: initialize quota before expanding inode in setproject ioctl
b9941e807b2cf8967a5b4a1cb474076276edfe43 ext4: avoid unaccounted block allocation when expanding inode
3d2e5ecb73ad0c03a41e6a29ee0b5a37b741b1fd ext4: allocate extended attribute value in vmalloc area
5b3bfded55432d3a514ac2fe109bb86e36f895e0 drm/amdgpu: make display pinning more flexible (v2)
8ef8dd887a3cc29366a7c55720133367ed8c39f1 btrfs: send: avoid unnecessary backref lookups when finding clone source
1a94012e4638e260bc02441aa80c7e20e1e27a51 btrfs: replace strncpy() with strscpy()
7880f8c203b723e30229c1abe63c94367f8eb592 media: s5p-mfc: Fix to handle reference queue during finishing
3ba30040b4e8e711f1c37df9eac3ea4b7455c813 media: s5p-mfc: Clear workbit to handle error condition
f5ae5925b781c7e1596d97467e8cab46a4beafe6 media: s5p-mfc: Fix in register read and write for H264
23add3fb41fb79168774ea0e17b0892c3afec51e dm thin: resume even if in FAIL mode
97d187a104e093103bece0452e4c13c3758dcbc1 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6bcabaa914607662adba5a34a323a673f78a0abd perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2ac3159e49c2711214e2ce280773a6554a176917 ravb: Fix "failed to switch device to config mode" message during unbind
6a6e7242cb2d65bd5d7e13702dd98f60d39a0074 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
f5ded05ecb2d8daa3373f8058e47db800b7a38c6 riscv/stacktrace: Fix stack output without ra on the stack top
4520d34cf753e72faefb491776ed57d1973e8c28 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3b22719fec506144cfe5d714c6f1f06f0cb4b8e3 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
fda37ccbf3051b6c561e863058488c2ff637d8af ext4: goto right label 'failed_mount3a'
1c107b458e2c2d5a6d470700b177e145566e8746 ext4: correct inconsistent error msg in nojournal mode
16626955b2337b4ac8a6aa80410a5308c5fa3858 ext4: use kmemdup() to replace kmalloc + memcpy
0ac1f4f3fcc39c0a59ed7c1152631e2c6e470d49 mbcache: don't reclaim used entries
e4644462efe76728552828d9ec2c394a244de8c8 mbcache: add functions to delete entry if unused
f4abc2a241fd5b2396dbf513971cff2411340c1a ext4: remove EA inode entry from mbcache on inode eviction
e8719a5d6b6fa92a884be1f27d0e592cf3fca90c ext4: unindent codeblock in ext4_xattr_block_set()
cd40192a632e92a6b5164727a8daa43263388c9e ext4: fix race when reusing xattr blocks
15456650dddac7cbb688b4ea77f4406217c7381d mbcache: automatically delete entries from cache on freeing
05241c28ecc96a6ff327f5226573c5509c33a3b6 ext4: fix deadlock due to mbcache entry corruption
d8bff64b85937c61016186acc0661819ad945f90 SUNRPC: ensure the matching upcall is in-flight upon downcall
28a7ad4c055a8c67c002a1492554fc54f461434a bpf: pull before calling skb_postpull_rcsum()
b6e71e07dbc41411d7bb7a404021f0c0264824e0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
39a19d0c3226fcec2f5cc7232278cb9dc4cecf43 nfc: Fix potential resource leaks
1ac07502e98a439e7491db7f5eb7ca99bf89d236 net: amd-xgbe: add missed tasklet_kill
cd6737a2cfd51d782fe9ad49d19645f717610226 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9638c525ec6154a8be89383287d37ad66525a7ae RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
44a03bd583cac76bae64813a335976ea43bf4bd8 net: sched: atm: dont intepret cls results when asked to drop
f53a381efa872d4c72eb7ec606ef051fcb5e4e75 usb: rndis_host: Secure rndis_query check against int overflow
62efbce8a13267d886bb1be13c21d0968d831011 caif: fix memory leak in cfctrl_linkup_request()
87aa105e9b38e240ce4c9a102e9dd4a8517c357e udf: Fix extension of the last extent in the file
a58270ab02ad600bce1a8cd3dba457a119880ee2 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
867c7e1de68988021208be5c74be75476f5caa9e x86/bugs: Flush IBP in ib_prctl_set()
a8c1cde4c7062c8a0ee03650fd039b250da178be nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2f9b43b91e754adf0f7a5113aa851a40c80bd71e riscv: uaccess: fix type of 0 variable on error in get_user()
5e29259157970bc77a8c1242239f3c91e6d2d79e ext4: don't allow journal inode to have encrypt flag
2415ca851fad164f5f746dd7b238e083a4ddd238 hfs/hfsplus: use WARN_ON for sanity check
2ff344a957d472ee466b8bd7d11648bd15011e30 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
bbd8bbb563a036399623df63afb25823f1a0f4b9 mbcache: Avoid nesting of cache->c_list_lock under bit locks
3bab63401741b701c3e63e8c14bd2e1bef75735d parisc: Align parisc MADV_XXX constants with all other architectures
aff1c1523cad146def6d88f14023f19c4cc8b5ed driver core: Fix bus_type.match() error handling in __driver_attach()
5c13053c6287c1616e573c0c0c51d2f64b5182fc net: sched: disallow noqueue for qdisc classes
5653f21b5a655aaee64c8819c118bb5148a5212d net/ulp: prevent ULP without clone op from entering the LISTEN status
9c3f65f5aa382cc886495c1ce831e286b89a7329 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============8410586933817999302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f181381055f-617e406543a5.txt

470b7c5ba0f70abe27536f82e4197b1befb028f6 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
6c68d084965993da02a17e673f5d74351bb0495d udf: Discard preallocation before extending file with a hole
dcd841a15d97ed79bd13ec37027d15b5781a61c7 udf: Fix preallocation discarding at indirect extent boundary
fd6f08d7dcc3a58c10f36edfbd53a81ffd3a9ef7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
161f894f9c775d6934acdf9b682ed35883abb688 udf: Fix extending file within last block
47b1f8f54981a668907345ff66b275f6ffb81791 usb: gadget: uvc: Prevent buffer overflow in setup handler
0e43ed0354a3ad58a27412d9d0770b3bf36f5875 USB: serial: option: add Quectel EM05-G modem
235b68c98531825432fa1aca16fd7ef5291d57e0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d99adb9d4ca7210ac5600c5901fe0c209764af78 USB: serial: f81232: fix division by zero on line-speed change
7d8f0e92575dc24ebb682cf7539bc5ed71f8e61d USB: serial: f81534: fix division by zero on line-speed change
70bc5277d9b43d71884d4a50bd05cfb70be60b91 igb: Initialize mailbox message for VF reset
2d60f104381d0ad7ae4f6d6f9382a4f7307f73e9 xen-netback: move removal of "hotplug-status" to the right place
4dca60b6de6a0f0ac2044422d4d9680cf92be8dd HID: ite: Add support for Acer S1002 keyboard-dock
f063e6c5ef8965a5088e4d52cbb020be24fc7a17 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
9f76aafb0daa48ba6172e178afabfff9f920c2ae HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
348de2aede8a998008ed237c06ba15840bec652d HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
2a6d8ac032a45aa188456b178a237669b05339d1 Bluetooth: L2CAP: Fix u8 overflow
86d3572b8a1a5ff30c6c5e43342ad858f45d2702 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fd17b23a5a80d7deca3d2484d7a4f5470aaaa9af usb: musb: remove extra check in musb_gadget_vbus_draw
2b2c78b64505fbb5524a5f676343d78b54fe595a ARM: dts: qcom: apq8064: fix coresight compatible
f7e4f8cf34706636411c1ef7875922aec8f6a11a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0bed541ffc47bd279879fdbc19f6c02d896e3401 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c8ab00058ae14beed023c2d9f32739f40f810ed7 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
913410a1e00addcb4fdce1f1b2bed9b5da27ac3e soc: qcom: Rename llcc-slice to llcc-qcom
e40849ff6fbe59239254295ff669b4b4e20e844c soc: qcom: llcc: make irq truly optional
68ff18d10bff9d03395b63adc3e525c6af5d922c arm: dts: spear600: Fix clcd interrupt
de762aa33b898211a40a98c2c6c396c5e7e5e959 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9ccf18dd1fe5b21a70c385154283bbb2f9d6d271 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1545b0f7d9272bd0fe38ff335e50d6e3225193e0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dcaf6aecd8ddc21273008e8d813ff68b020ca5d0 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dc48e8bf32498d06fea7b5d662c5dabee56e3741 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
1201b9f1167288d6d1ae8f7ce6192b8b53660326 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ebe51a980f7c7131c5721fc784d693fe25909400 arm64: dts: mt2712e: Fix unit address for pinctrl node
53871c256e06f45463b9953af2f230b509ee809b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
190bb4445704f96c2426309fd1420208d8f8cccc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0af27ef2503ef38dd2bb871746dd503825e35b8e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
79d356c6097bf532ab04d5a567a591cce94b24e0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a82b70df3b19fc2e8acd2524e95e96baddde36d7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9e32c1098a37d966d1d9ee43f894220e6a172351 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6a1817a3d47bfa215dc7c2c2771ae745a7843714 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7dab303930fa14cba7fa2856b48394abf8caaf3b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fe3f5c963c546d8c6e5d91c26afa98a7cb2b5996 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ab3ed51036bdfa5c85a2cc5ef137e711523ff798 ARM: dts: turris-omnia: Add ethernet aliases
c9365c54eb784557186074d09fc40e585f630116 ARM: dts: turris-omnia: Add switch port 6 node
ad82c51083cf9aebf72bd4dd25f0b9ef23d60999 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
39304c5ebe6f7c700f0bb7844a22160d3fcbdc90 pstore/ram: Fix error return code in ramoops_probe()
6e12c8fa8edf896814f2d2b9f207e489efb8289a ARM: mmp: fix timer_read delay
cceeda89f9ef8a504129b58f0790e97e898586ae pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
77fee3806ca3e2f29e058fe358ce7ad4e117b2e0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
02f897d832da246b29e68a2844d877acd034a62d cpuidle: dt: Return the correct numbers of parsed idle states
8e357d317dd5b62def0326745000123b9f65506d alpha: fix syscall entry in !AUDUT_SYSCALL case
3d91a9a969ad303ea53f0340c8af9b821d78267c PM: hibernate: Fix mistake in kerneldoc comment
3c2bac9b99de319801f5b229d6a18fa3b7894965 fs: don't audit the capability check in simple_xattr_list()
236fc1adff22fe7b2a694f986423e3f648999ec1 selftests/ftrace: event_triggers: wait longer for test_event_enable
cd81ea8f2cfe0861ef650c1edf7bbd722baba1e6 perf: Fix possible memleak in pmu_dev_alloc()
88e13950f93ffa69c069921251e81b3bf5d5d47f debugobjects: Free per CPU pool after CPU unplug
0fcb2821a2a7700eac71e0ffe64903f4aed86c13 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ec1cf36a078af12d87eb379665cb0c110a80542f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a026a9134408187c0e3d83c4bd87b20cb09ead41 proc: fixup uptime selftest
db833db2700671ac3638dc385406e659a6293fd1 lib/fonts: fix undefined behavior in bit shift for get_default_font
9f46d9556aa92d886253415d939699f5b3285c02 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f57a4b0b03452516f2705b8756120cf074370412 MIPS: vpe-mt: fix possible memory leak while module exiting
567307b183318e7ecab53f9110c0bb6287380324 MIPS: vpe-cmp: fix possible memory leak while module exiting
87c38e711d21b66fa860476ba8a2f02e44bdba58 selftests/efivarfs: Add checking of the test return value
e9723f4000d24efcb55ebb645cb111ffe7fd6d96 PNP: fix name memory leak in pnp_alloc_dev()
b483a424b7bcc45781c063d1d224dea9a0793a9c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
febc006761a19b5d59859a9b0ffab7cae63b7aa1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1d31062b0ac4d039bfb66491df53b5f021cab90b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
02c0113d167a81e7c9a0f55b63530738ad247296 nfsd: don't call nfsd_file_put from client states seqfile display
987488f6c31d3d95dd4cc2576840cafafaa4cb6e genirq/irqdesc: Don't try to remove non-existing sysfs files
7714d204abceff6ea67a71208666339c58ce8e11 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f13ec1f1a79088d91baf7fc1d35fff35dc599ae1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e192d1be0bb40124bcc905f07abe3c608ca08f39 lib/notifier-error-inject: fix error when writing -errno to debugfs file
155f2250688d955b5119003fb0420b37de238184 docs: fault-injection: fix non-working usage of negative values
3ebc1810bdec2c2f8b6ce2b451c1d12d3a316f1c debugfs: fix error when writing negative value to atomic_t debugfs file
d33b2dc1a57cb4458fa5788fa20d2af5083c18b2 ocfs2: ocfs2_mount_volume does cleanup job before return error
214a879c65f035257703562087048fab60782ebb ocfs2: rewrite error handling of ocfs2_fill_super
2b56dc6f53573021bdd3810cd3c112610cffb4fc ocfs2: fix memory leak in ocfs2_mount_volume()
2e04ee137f34a08b841bdb8e4931a8c2d5d839a3 rapidio: fix possible name leaks when rio_add_device() fails
ec6fb07baacfb0e401085ae310b481bb2d3a7a74 rapidio: rio: fix possible name leak in rio_register_mport()
49549f1f791426648d60e68c217c66601053a93c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6bb53b026cda0fddf4cbc27e95882aa51bdb8963 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
92c47d0f9c91c98cf992885c1f53d64c08467e64 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4133ccf5d1c260eadb38db57e15fc7049f2bfec7 xen/events: only register debug interrupt for 2-level events
9ee52be65949abe83cb1e5ea8f40730bf68585b9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
254997901cdb59eddb374865eeab18e28428cf3b x86/xen: Fix memory leak in xen_init_lock_cpu()
468cd4968e463ba1768b3dccccaf8a13f4a97c54 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
55d31d176b27b3a3902c0da1e606a0a182c0dfec PM: runtime: Improve path in rpm_idle() when no callback
7ff5bee0a8c6c02c2248f6a8e329fe2946cfae85 PM: runtime: Do not call __rpm_callback() from rpm_idle()
52d5369e7fa74b0166b1bb829c9c01aa0f697818 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f3e91ff356915f4f77a391120834b320375bf220 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d4a5a342dd5c223c3ec9cb84ed4799398e5091d2 MIPS: OCTEON: warn only once if deprecated link status is being used
ab2fb351da7345626d0bbda829e97b190e87cb8b fs: sysv: Fix sysv_nblocks() returns wrong value
673d6c2eb53c1843d6676678de6ad8992e388b9a rapidio: fix possible UAF when kfifo_alloc() fails
e4122cd0721fb47d34c21b89946850dce5bb0f2f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
431c2b04c900790fc729dc6429c86e7134856ad5 relay: fix type mismatch when allocating memory in relay_create_buf()
6a7c31302cfc89687ca12eaffb4690bb000d8fc7 hfs: Fix OOB Write in hfs_asc2mac
4745b83382ab8de7aec2c8c84a9555c0b000938d rapidio: devices: fix missing put_device in mport_cdev_open
ecd3080d9c888724b0195b288c4dc9f0e76baa5c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4e1cae30444d2d8fb5da4d64c4e8958625fb83da wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
88bc8508334c4b24d3514579db5481412e4c7d66 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f48182a89ea2aec1ec28376a625001e24832769c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
087b2d9f2ddeded33257254dadb47e2979d8d8d6 media: i2c: ad5820: Fix error path
ad3394c992588359f36b00d6d1e3dda305a9860f can: kvaser_usb: do not increase tx statistics when sending error message frames
b01038bd452a1add31ff228c45b7e6761dc6f1f8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8ec2b1562ae92e768205e20d42b7e6b2ce9b84e0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
20de0c5dd77614ba929ec0101cc04c8a48c84c2f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b056fd4afc8195f825a89c20920e93041dc96e59 can: kvaser_usb_leaf: Set Warning state even without bus errors
39e07ff985b3e7768218aa6c7de8aad5776bb8d1 can: kvaser_usb_leaf: Fix improved state not being reported
205bedd79e73adc21d92b7afa778c41bf78c1d6d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8b009562ef1a6c449baa32836e0f44326a9dd243 can: kvaser_usb_leaf: Fix bogus restart events
37804026d45f4be57af7893f2f5f1d205099df27 can: kvaser_usb: Add struct kvaser_usb_busparams
0e104b783f8bcddc93dabe2f48a27f8c1e323bab can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f4f6e3fd813d5f439073770b45d6b4e3ac612f4e clk: renesas: r9a06g032: Repair grave increment error
68ed04646a8241c590da3f0397efa7cf00aed623 spi: Update reference to struct spi_controller
63a51eec57e11e8c034f228e075590b16b62bd17 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a0574564a743292e659cb04276205f33eb5b44d1 ima: Rename internal filter rule functions
18c205ebee1aa5d3700009520656d2b72f0e0b1d ima: Fix fall-through warnings for Clang
eddf883ea309776c355efea7d9b30746fdb6bcdc ima: Handle -ESTALE returned by ima_filter_rule_match()
eb002aeea0fbe788ff429544748cc4ddf1556d5c media: vivid: fix compose size exceed boundary
f838ccae5dbca170b3bdd52e3c8caed3e1d4a924 bpf: propagate precision in ALU/ALU64 operations
37c2210f568394c67bb4f808a3eb4b679fa842a4 mtd: Fix device name leak when register device failed in add_mtd_device()
c3abd5a6c1548b88282ca9b5591f8fe01fb0ad3e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7af83527e438c7e8da7698fd78f5d3e951ef1ef4 media: camss: Clean up received buffers on failed start of streaming
a723102e884e8e6ddef44157ae22ae83585a65f7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
17ad7ec77e0c27829a2ea78b2b6be25bbeb6c091 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9c901d8479acb4dadf4142d4e6a1838e50b22621 drm/radeon: Add the missed acpi_put_table() to fix memory leak
526a30aa241f655fe38f80ac5b05b7eacceee66f drm/mediatek: Modify dpi power on/off sequence.
ebc252df209ee66aaba6323e795bdb1c99eabbfb ASoC: pxa: fix null-pointer dereference in filter()
9ae7ce2d69945742610e8612ce146770ac83e104 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
db22fcbeef1a73259555fc17f94a34b5247e7642 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9645bdfefda8f4053a60ef58dd8622e95b0bf4b4 integrity: Fix memory leakage in keyring allocation error path
30d90729cb60d16ff5b617cfbbd971a97af16f81 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ba2131ffdbc8a698ceca7316368493e7e8031390 wifi: ath10k: Fix return value in ath10k_pci_init()
a1bac1ba531ff9e8e5994632f582d113ddd3c119 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6f2cd645a634cc4b643ea0d0102c1896fc61e680 Input: elants_i2c - properly handle the reset GPIO when power is off
8726fe211155ff158a166ea6d8de44eeb9f5fd70 media: solo6x10: fix possible memory leak in solo_sysfs_init()
76d1a44b6aa269515b95b722d628240d0fb936da media: platform: exynos4-is: Fix error handling in fimc_md_init()
1ea3c74535ed02c4fb4455cf031ba95b065ad8d6 media: videobuf-dma-contig: use dma_mmap_coherent
d598394a46e604d553423a767a532b65058d439e bpf: Move skb->len == 0 checks into __bpf_redirect
c76aa7ddb0869557dd6fb8967557aaa8bdd572ba HID: hid-sensor-custom: set fixed size for custom attributes
cbf290c103f01317148bf4e5eaeea781b59e027d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
16f3355d72809c2ca856e2af693e0192ef709d19 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
32585f1dcb8338219d289e47bc82dd3943ca6011 regulator: core: use kfree_const() to free space conditionally
53e2db281eb1af2e81e5fdc23c5a550b05cb8dd8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a39c96d054859a0b0a52c5e071d6f8457cdca0f6 bonding: Export skip slave logic to function
1a781ee9e5e34acf6d81b0e329cdba0f02d8cee6 bonding: Rename slave_arr to usable_slaves
8847ac73f27b69cc41cff2eaadac2eaeed5ec841 bonding: fix link recovery in mode 2 when updelay is nonzero
d2f0e4c4091bc6ec1072d192351c2808f837bedb mtd: maps: pxa2xx-flash: fix memory leak in probe
5f9ccc3fcf1f9358cdd9188a9f067c428b6d792a media: imon: fix a race condition in send_packet()
d52e6c26fbc4ea24c0635a8e262fb596f544dfeb clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
6b5980939a30dfef1344e69fe55687345ef0cd26 clk: imx: replace osc_hdmi with dummy
3341cc362db393d2e502b908ccfb4008fe1fac08 pinctrl: pinconf-generic: add missing of_node_put()
ba36fd37b19900d3aa5a4d418fe8445c3089327c media: dvb-core: Fix ignored return value in dvb_register_frontend()
65ef11f5acafe023a5805a20131842269361136c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5203db60231136d6b14cb5927c409fbd255bddee media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6c7f9c6990bf8d01263aef7390cb6901a6434a90 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bdc03250c99bf58aa5606cb87b33233997515fd7 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ef8570e2a83638160018015e957397436751c88a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a0b5800b7946daea96a6e9aaeb816887441dc16a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a616e435f526f66711bc1522be0575275ff37c4b NFSv4.2: Fix a memory stomp in decode_attr_security_label
58ea50001799be8795999e315c646db03aa26abd NFSv4.2: Fix initialisation of struct nfs4_label
6bcd5523cb32e46e99b01d44244388887cf2be23 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
38dcb2151d5ae2f2c840ec03b6e89614f8d86aa0 ALSA: asihpi: fix missing pci_disable_device()
94e9ed245b47f1955c0859ee84de734e47b1493b wifi: iwlwifi: mvm: fix double free on tx path.
c81c052c2bf8059a79fdfb89b8805bff206f1785 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
30b2b21a46aaa5b5554b8cc660763f8d64155b89 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
25ad61df418b357823bdfb683d3acb0a3e12bd1f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eecc5b281ac16011d472b3329e2f967190a2a01c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bf04799e8a016d1c888182fc9f3ae31ca6d11ab7 netfilter: conntrack: set icmpv6 redirects as RELATED
f8b074e10b0a43790dc388415acc3ac4f4a27013 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0488caf73851f801a31e04cf82fc379d8b757487 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
226253b6ed7a4eba39ddbac064a05e3b3915e1d4 bonding: uninitialized variable in bond_miimon_inspect()
f94b2425668119fd0e5acbb6d24d47d077ab7df3 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
802d628f567d42fa90d3c659a416990d333880ad wifi: mac80211: fix memory leak in ieee80211_if_add()
1f2e9791e0ebaff756a793fd857b5a2f10815b96 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2165adae30a12e76138c43e546ebcc49feefdf39 regulator: core: fix module refcount leak in set_supply()
5b0d1fc781135c7be11e8b73117a5d2482d9900e clk: qcom: clk-krait: fix wrong div2 functions
db21e0414549ed304f8b2dcb30a18689b961196a hsr: Avoid double remove of a node.
991a7dc1e629361422e97ef08dc6154c50707ff6 configfs: fix possible memory leak in configfs_create_dir()
5e1bc36058a923ad69445372461cb76a15ffe4ab regulator: core: fix resource leak in regulator_register()
90a1fee17eabbdf32708391ba460b8ff2b0f6d42 bpf, sockmap: fix race in sock_map_free()
35afa86d831d23f3386456c7161913a5b4b08188 media: saa7164: fix missing pci_disable_device()
2108c19adff82b5a4eeecf19faf5ba5c8f6d7c4a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3117fa23883684dbefba1c2c4c9e2d1e69c67fe0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f982b141907c240fd6841bff5bf767fcc0d8f033 SUNRPC: Fix missing release socket in rpc_sockname()
3932756b061d80f14144260d0bee16feb3c48522 NFSv4.x: Fail client initialisation if state manager thread can't run
b2af884073b4d52082884667f1bcb62d98b98e99 mmc: alcor: fix return value check of mmc_add_host()
9ca4d3523ab99624becbf2c452c45b901986307c mmc: moxart: fix return value check of mmc_add_host()
f0a037327ade91587089dc970e66795dc926354c mmc: mxcmmc: fix return value check of mmc_add_host()
2e3affedb83e2e5dcf206defb9d190a0d01b9277 mmc: pxamci: fix return value check of mmc_add_host()
a97f2778daf7c066338a11808d8a64c15e61dc78 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4036e41e16d7c9de4077fe017e0cac65c7c09178 mmc: toshsd: fix return value check of mmc_add_host()
f861131b06cb7eac91f462fc8c8bc33b60ac19db mmc: vub300: fix return value check of mmc_add_host()
cb46ed01d60e9dda90b80836479860e174de1c23 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
686547a406ebaf7a4de721707ad2e7988ae2d099 mmc: atmel-mci: fix return value check of mmc_add_host()
96570b9c88a588b8892183cb7042abe2e04ad5a3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
bc926f493fc55fe8d6d01831a8c8861a1271c980 mmc: meson-gx: fix return value check of mmc_add_host()
739084d51f4e74df44739073a45b02cfee872875 mmc: via-sdmmc: fix return value check of mmc_add_host()
1d927c2d6c9243f2d4ec282c269482c43334fb50 mmc: wbsd: fix return value check of mmc_add_host()
42fb9efdbd5e97fd06f4094e00660115061c0946 mmc: mmci: fix return value check of mmc_add_host()
3894c4ba71ea6bed762521f6cb9c50cc89f3a912 media: c8sectpfe: Add of_node_put() when breaking out of loop
282665a915755346a558b28f695e6b949d1fcd5f media: coda: Add check for dcoda_iram_alloc
2e880b55341e33b1bdb7e8837905e7ff0664a821 media: coda: Add check for kmalloc
6193d86c0e569afb26f43748de99f6ddc617c482 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4cdc85456ac8f2dcb6ccc93db58807f6721d3d83 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6a19c5570869fa2331374fed646c9e44b3c9f47b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
731d1054675798e95659e257ad5150874ac6908e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c2037ed31e291417151ecfed2ad1ab64d95e6c5b blktrace: Fix output non-blktrace event when blk_classic option enabled
6b3aab978a9945617b221595f2aeab241b7dc5c5 clk: socfpga: clk-pll: Remove unused variable 'rc'
530db00f1d68905615ee2b5edf1d148476e47765 clk: socfpga: use clk_hw_register for a5/c5
14dd61bf54e38c5202bc8b4ff8030f848e97ff6b clk: socfpga: Fix memory leak in socfpga_gate_init()
190cbefa9bb1d307213a248541c2bbd02e37b386 net: vmw_vsock: vmci: Check memcpy_from_msg()
0942030bbe8d335e06c23896088e683c675fed33 net: defxx: Fix missing err handling in dfx_init()
a025ab186fc143cdf6a960d766a04f1b8902ad25 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a05270c6fafdc587c7044551de072c4f31df6c46 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c0bed5678e4bf639a9344e5535955e8c8192adba of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
755b0c185f8992b25a45fa14e8780b3d5ca585ce ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
201dac19375aece063b80058c4b2b708789ff9db net: farsync: Fix kmemleak when rmmods farsync
12ffee4b286e480b646b6dd57cf954534ca75759 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
290eb12ecc9be77b14d63663c2f046786a6ccf09 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0820f59f378daf3dbcc8b7dcba352b273f445816 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6300ba78b7b2d8ebd223a9b8ad3214dd55edd17e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f05611c204a5208e0d2a9a6933015c8612d1777f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
544663a89bb610a9ae325f1875cb7ae28d22054d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
81f214ca6abc3659a28642c53e603963ce6151d5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
76b57d1f4db9be3063b1ad295445a51e2e50d563 net: amd-xgbe: Fix logic around active and passive cables
3c239a2fb1d499b5f97b67afc05775b522143521 net: amd-xgbe: Check only the minimum speed for active/passive cables
d88678f4137de3cbf1e7de75ddaeb91cf090ef25 can: tcan4x5x: Remove invalid write in clear_interrupts
46d5aff61c031460be25d829765a7c63ad152e12 net: lan9303: Fix read error execution path
f46cad32967e12a72d8b434cce03970840df258a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0b02ec4dac079efbeb8b8d29335445ec79ecd8fc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6b3f98dca328161746393d728aae4f98f90a0032 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0de0fe31a4fad8c091ebe9650aac2c04ba60bcaf Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
82049566ce0490eaba2e606d9db17a13f84a49b6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a07e78d805854083de2afabf93885d55baa06cdd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fbedcaf97d2dba8bcca8b4bdbbd9a8e4fecd4eb7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8f367714b564142ab049c0ccf028428d109bd481 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
70b4c9c853113b1ee574252de4710838998d3b42 stmmac: fix potential division by 0
926677fe90fbecaa8d0cbff080890ce534a28e42 apparmor: fix a memleak in multi_transaction_new()
90df3b4fd155e8e7e9ae6083b16932e44b3f43ad apparmor: fix lockdep warning when removing a namespace
ee231b64e287b8455b1bda49d146fdb0da4881b1 apparmor: Fix abi check to include v8 abi
f210fcc62d572a9d68cce514c19c4c83c7e34ebd apparmor: Use pointer to struct aa_label for lbs_cred
2b544d1e577fdbe12616fa9ed459aae5eeae3b8a RDMA/core: Fix order of nldev_exit call
6e9ba5f779b78af37deeea55ab6da1265ff2cd73 f2fs: fix normal discard process
0cab16984efdd694c9cb36fd6532aec311e7f7b9 RDMA/siw: Fix immediate work request flush to completion queue
6a4337f7557f218e141a73122522c0deb6f90ba0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8da97b3f1ca622dde4b10d88dd08535921fc6f5d RDMA/siw: Set defined status for work completion with undefined status
a3de0763fdfa873304be21deccecf83e0f4c99c9 scsi: scsi_debug: Fix a warning in resp_write_scat()
06ddca526e018c0f3bdbcc04abdc4f11dbcd23de crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3f50258c17703db8dd68a1babce52ddfe6278845 crypto: ccree - Remove debugfs when platform_driver_register failed
84be66562274a1cf331825f65a28b1a3581697ee PCI: Check for alloc failure in pci_request_irq()
790728fdafaec4107bd457ee27a25feaf1ca8275 RDMA/hfi: Decrease PCI device reference count in error path
5f20b722079ebdd284bae3136d54a75c2742b73a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
15e9f936d908ef3f648fd1709f0a748009a623ce RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d2690f7dae1f0be59bd134efaf2424cf886ea8a7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
677f0129d0d59c0d7cc07c460312c0ec3c0dee34 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7e3fb217a38dbd98c1eaeacacb22e635b4ffd155 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4f9fd5a036f9b8afe93dcd41126b7dbea8667785 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
81d97b1b846e15d7a108b49c3eb5fc030583da2d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4d51db5a33dbcbd2d9f78cb79b28e05a7b7b47a0 scsi: fcoe: Fix possible name leak when device_register() fails
92c77afcadc8eb41247ad34abf4db25321d0a575 scsi: ipr: Fix WARNING in ipr_init()
9ae9bd356bfe0bbb77bfac4562c44a8b045009c8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
50ca8c6499fdee76a36340d9403da371d29fa12f scsi: snic: Fix possible UAF in snic_tgt_create()
97f845d1d807af1f92756b44366e7c968c3883e2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
17003c19117fae199d0bf91d7aef3fe69cb2ef8e f2fs: avoid victim selection from previous victim section
7f64b69abbb2d3dbf15998c23411813483e4877e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
fc1d349fa46a2b516d171d13068948e0752a5d9f RDMA/hfi1: Fix error return code in parse_platform_config()
fce8f7183fbc0561285682816a445f10a83f825e orangefs: Fix sysfs not cleanup when dev init failed
2ca117fb9af671d02035ca2dc7f046aeb85d7536 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6682044a4a72df509ac81ab54fbb83c44df89ac6 hwrng: amd - Fix PCI device refcount leak
f62b88fadcba64f478a2c52ea58c804d015fba0e hwrng: geode - Fix PCI device refcount leak
d9159ae533ed2c290b0c05ae8def025e7f5ca9d5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e1bb56e0de87ee21c4f61f4a147963c804fc29c3 drivers: dio: fix possible memory leak in dio_init()
ce2a5135c04989c7d3149a060394972985da2006 tty: serial: tegra: Activate RX DMA transfer by request
08b5010fe5ee9b53d94eeaf683f0027ab07e85c2 serial: tegra: Read DMA status before terminating
95db02bf23a783eea85134187cb610253d218507 class: fix possible memory leak in __class_register()
df25473fa80f74908c97db8d060a68e091c7c975 vfio: platform: Do not pass return buffer to ACPI _RST method
dc474443752667998f8eb650213846b7acad72d0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
85b4bf38cd63af90c72e6973206970e492b59e25 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9c86e12ed209a2fc31db9c5bf123501d076e765d usb: fotg210-udc: Fix ages old endianness issues
24251e873dff422063384e81b64440e1a5d89236 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c20475dd26dad8997e904bc811a1d68a290b26d6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
efacdb5c14a609920ff5d43bbb83ead88227015a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c2b3d9d176490c3e4f59828386a5f676c662adb6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a485ec58d7e6e0f0c0af39b41f30ed7ad058b738 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5f10b0635ce09e8301a5dd30855ae640120b9693 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0d26e72f4ce52526d2546940e993f23c48975b9d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0256c86661457a55a68c6e3ed9614f26f8efd9b9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8d40ccd3dddb83e8f9a560ca2a0c6ed4b41ff700 serial: altera_uart: fix locking in polling mode
39adf49f5a1c248c14838e1b5390c3cbd6fbd1c7 serial: sunsab: Fix error handling in sunsab_init()
cbb6f8c00f2798af1295b3ab2b29574769c266c1 test_firmware: fix memory leak in test_firmware_init()
d43508956c97a64c1f165acc26ee38317df5bf48 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6257e6d20835edfa93799c0a5d439d8ce589b64a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
67058457360109e68325a2c37dc18d6b9ca5743c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3c907bc343bb6dddb9b619be7a15c982b693f1f9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e09d2079c59c9e13fbd10b23c612c0cae25e4a8a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3305bc462e7ca92b31a6b46ebb42fe3703185784 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
bb9b9bf54c44facdd2d27ff8d45be9beafaf5775 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e295d392da44f989bc9e09c0df4812b687ddadaf usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e6cfa2547d05fbfee6f0e084d9936d1bcc79fc52 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d8192e3dade00569af6769a2bd0572ce7fa07d63 usb: gadget: f_hid: fix refcount leak on error path
28e1b27f5933611a689c183ad1f121e5ad7d6388 drivers: mcb: fix resource leak in mcb_probe()
d3d28716d41c76513fcc5c551c95dc6f8a33cacc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d2884ade996b5399ff5689f56e743203f7b85cde chardev: fix error handling in cdev_device_add()
bae185caef3121aa5855ed8d23cd627374f4d933 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
742e3f81496268d029824ff408895fc26a08ab67 staging: rtl8192u: Fix use after free in ieee80211_rx()
0b001dafbfd31e59bbe95f0949958a9c57f323b2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4b4ac43d135d9950a6642df9daa1325cc3309fa0 vme: Fix error not catched in fake_init()
27987bdfaa45335c53a5aecfff97a166ea01b396 drivers: provide devm_platform_get_and_ioremap_resource()
632d322ae6714292f841f7308346b7209df40aa3 i2c: mux: reg: check return value after calling platform_get_resource()
7b4d874b218a8a3584305f5beaa6f000a9ede768 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ec6f20f9132cc3c4410c5e13a46cb6fb1bb4ff4c usb: storage: Add check for kcalloc
6a674a64250a9fb2c5d1468dab79294e74206b84 tracing/hist: Fix issue of losting command info in error_log
ded58501b3ae0ed447b7377de1ba4e2014cdb70d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2c32e46ea91cfdbf8ac3d244280f0a5c592a1b27 fbdev: ssd1307fb: Drop optional dependency
69795c2f312212b88c131f82ac5d6632ac1be434 fbdev: pm2fb: fix missing pci_disable_device()
d2a7bfdb3e22279d2be859520852245f07afdfda fbdev: via: Fix error in via_core_init()
52fd811440d9aa3938267ebd7eccf900daa05069 fbdev: vermilion: decrease reference count in error path
799509595af71937fbf16cd8a282739e9b9d98a1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
14f46ceafd51bb78180d1063c53e0b9f6b1d5398 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4930d90e284ab0b02f2b88b86b28368be0b5913e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b55611206f819395489236befb0e373a93574636 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8d886f8236b639ef30e0630eb1acd03e1eb26111 perf trace: Return error if a system call doesn't exist
cf899275ec2b67bd15762bb1a6002a08ff86f298 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
ef023e078705323c69358d2d6a12e2136d423bc8 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
18356386956323563d7cd6b6bf601873a89cf837 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
c18e64298dd5da1847ddc082202c1ea94701b34e perf trace: Allow associating scnprintf routines with well known arg names
8cefaafb8060226842b7a5c126229fcc808e5da7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1eda237a530aa501c3cfeba14f3047b8b516aaac perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4362cb5c7bd40be5edb7b969694e018aac4474a perf trace: Handle failure when trace point folder is missed
22873688bbdb8c5075b110184b7ddcc6a0b56775 perf symbol: correction while adjusting symbol
7221b6e9936ce6fd5d56f02d852aec0a74dbd3c2 HSI: omap_ssi_core: Fix error handling in ssi_init()
aa4a9aa178a33c8face5046057349f3105d8ba0d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1c87e0d210648f48b4fac1e2ac69605ce0f9ec94 RDMA/siw: Fix pointer cast warning
89ed34735660f64e26ddebcbd50e96b29a9c3b7c include/uapi/linux/swab: Fix potentially missing __always_inline
ca271272d2603e717ea9741b3422b15a734c82cc rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e68d5bab0d1346c7bb167a0e11631dd0aa621d9b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8a4bea779d63252d72ccc0f7767ae94a36d3b696 rtc: cmos: Fix event handler registration ordering issue
32b0fb78be92960dfc0b2137b54283bb457f4525 rtc: cmos: Fix wake alarm breakage
2385afca57a34751c056429ca58421a7418a9420 rtc: cmos: fix build on non-ACPI platforms
64926332d3569f8b8a91a4781e9dee02e937c148 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
87fc674928e0dcc6daae22fcb8a89d2406db49b6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
931747df8e83781d7b23d061faecdcb20fdaf766 rtc: cmos: Eliminate forward declarations of some functions
542dcba003a80959a4d7a3ac2448572dd8461b2b rtc: cmos: Rename ACPI-related functions
f17a97062f105b89c297877ce5b383fc27659a6d rtc: cmos: Disable ACPI RTC event on removal
fb9896a30a4d0cee69e113040304191bebc530d6 rtc: snvs: Allow a time difference on clock register read
88b128d83e7bd69f6a2c9727a60f6bde18cc6159 rtc: pcf85063: Fix reading alarm
cff083e3320172596851852a311c20c3f71ee54e iommu/amd: Fix pci device refcount leak in ppr_notifier()
54f8bf6c4cd0fd7827140b2158db2c8d71a1a265 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
57679c04f202ec312dbc3556aa43659810830c80 macintosh: fix possible memory leak in macio_add_one_device()
e4ee7345e91eb6cc5fdf5afa064d3450365b9bda macintosh/macio-adb: check the return value of ioremap()
f32870484751eec34f7a3fc9a7b3c9542832ca8a powerpc/52xx: Fix a resource leak in an error handling path
db02ad2b53c7bd5f9eff52347683312a94d77cb0 cxl: Fix refcount leak in cxl_calc_capp_routing
1a8679b77a3e8cb9d153c1f6add33fb7901b723f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bd77dfaa68e139279135f265a6b4af85ccd40c68 powerpc/perf: callchain validate kernel stack pointer bounds
5e859fe3ae01c41efe6e062f61a8e89b137ea5d9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
63d42566f032aa08d40e9e18bceae5ab9e7efa04 powerpc/hv-gpci: Fix hv_gpci event list
dbb9489ecd8be275a106d1320a1d63025701b043 selftests/powerpc: Fix resource leaks
18e889753373d50670977d1377f0b4303d184a52 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ac875305764ad4912a72e31092b92c527d78d416 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fc87a0d159adf82864f6914b445c1c6f831474a8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f4a21f16fb8d9e6d336855c689465a2d5ad8a538 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d3e5b6df2bffeeaa7c3bfaed77cbeac502d793c8 powerpc/pseries: PCIE PHB reset
e1a74f9eb677e574ba03959b08163e007cb831cf powerpc/pseries: Stop using eeh_ops->init()
24c30e3a4bc7e33f27a9fa23c01b2714fdc2bcc5 powerpc/eeh: Drop redundant spinlock initialization
abac793347993981bbfd892e7f8586fa57759ff8 powerpc/pseries/eeh: use correct API for error log size
0911a2e2a4cc517056ea0261a230f50153d9dbfd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
42ba2ea6562a59c567a2e429f0dcc066fe76b505 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
77a3807aa4634b89194d11348ead815ea512ac12 nfsd: Define the file access mode enum for tracing
7c451f852f1d9948bdd4034d3b92357b207f7090 NFSD: Add tracepoints to NFSD's duplicate reply cache
5951697ef7cb5a15eae6818fc900e9cd67c14d7c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
da6632b5a76fb1622aceddb28fc5af45aa431be5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0cf43c21dc2e0938ff0e8d5988c6862363d2494c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7e696ad6c337749053f3cc7237adfd900acafd38 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1452cb1a5b1922f0122be273a18400c2b2534ed4 nfc: pn533: Clear nfc_target before being used
f1c6fb692efe9f34676f722cfb9984c079b3d839 r6040: Fix kmemleak in probe and remove
a467455a2741b5e25520b03a05dd9e8e83e65f8c rtc: mxc_v2: Add missing clk_disable_unprepare()
1e5d2fe3432b88eaf8c934ae693108c1cbad6de3 openvswitch: Fix flow lookup to use unmasked key
323fba89396b78ed73b3494c72999a8c03815881 skbuff: Account for tail adjustment during pull operations
8dff91332648137e9a1115c2b75ebd3bb8c00de2 mailbox: zynq-ipi: fix error handling while device_register() fails
58de096cb562bef97b3f6406ea3f7ec55ccf5b08 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
381c8dc34039591b8d40b2075de4f6d6ad5249fe rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8c0f505f7d1cee10f0206136947045d6630c6701 myri10ge: Fix an error handling path in myri10ge_probe()
3e50ef2a3aea391d68aa5ff54bb61e288321dd89 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a594e47970ce4daaf291e9ab0831798134f49b08 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
be3e846846f67959e8fc109b80c9545213f5a8f7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
683102fea4cd45265d59ce286b04037ea98c8b16 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ff3ad139a5d45e28c2510816302ecf840e1b2666 udf: Avoid double brelse() in udf_rename()
f65b8a000f5ff914c1458db6386e87523818599a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5bf391088c2e726cc4b8682946b8a690abab3f51 ACPICA: Fix error code path in acpi_ds_call_control_method()
2b71c9233a13516c2f4b9eebb48b971aa2690738 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ce11e1a63eeb6347d78c42529d4fe1c55518d686 acct: fix potential integer overflow in encode_comp_t()
ac39cf1e91a0e9fbec439ef4782a301909681fe4 hfs: fix OOB Read in __hfs_brec_find
d824f4dab8eba16ef9cb5052eb63b236a1e03bc2 drm/etnaviv: add missing quirks for GC300
875e4e8e94da028f02b50e15921b5bea6cf2c3ff brcmfmac: return error when getting invalid max_flowrings from dongle
e80c49bb62f5d596911b7d1d01757632746f7707 wifi: ath9k: verify the expected usb_endpoints are present
789174bbf1b577baeb3b0f4edf34b0105991b256 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8a4e34cf15941fd1dbc7a932ad4495d1167a7261 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c770577d30e9b2fd0f3ca747319d56841a77d8c2 ipmi: fix memleak when unload ipmi driver
1f64297e4a41c8762679fc0c3cce1c240e086b05 bpf: make sure skb->len != 0 when redirecting to a tunneling device
988e7c999104ff2cf42d52d3b4b27ead534aa070 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5c8d279e8504968b1949980dae2376c30cc997a8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cd0fd107ee1f94c87219f9cc65250cf79225bc9d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fac56fe2cdc9b4d542727d9848306d5359c997dc igb: Do not free q_vector unless new one was allocated
9965314e1448c05d776113c875cffa262f429543 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3f6f9c93487d12476e10345de5a9840b985177e4 s390/netiucv: Fix return type of netiucv_tx()
21745911599418564e5f010355f778e2d7d86a4b s390/lcs: Fix return type of lcs_start_xmit()
4a9cdfe08ff3cafab043897b77444e515a4c2e99 drm/rockchip: Use drm_mode_copy()
c12209f3119a11e218a73a09c113050d8b8923f3 drm/sti: Use drm_mode_copy()
0061ecf757da90633b534af5b5b59a136081f1b7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6bf68ffb07d87d23a887f119300277a8650d5f97 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4e55d5dfbdc6e60e49a6d767f724ce2b61dd2434 net: add atomic_long_t to net_device_stats fields
9b2c35c9b5ec41563c833bab98eece78c46b3303 mrp: introduce active flags to prevent UAF when applicant uninit
13e972ef432f175ff1aebfbfb8c4d58e0ce9bdae ppp: associate skb with a device at tx
b7893e4692355f5a214af68c48bc5084d59f1de5 bpf: Prevent decl_tag from being referenced in func_proto arg
935e2a9bacfd56d8d9df8a1ba35735f666d43fe2 media: dvb-frontends: fix leak of memory fw
6f742e67c52533161d2d0bff89d819b87b08f553 media: dvbdev: adopts refcnt to avoid UAF
3235bec06610acd1105e467b1adcf9cd0c263767 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
19f395c7eedf7bef59066292af453cb0522c0ca6 blk-mq: fix possible memleak when register 'hctx' failed
b4f3432b25ae684c328c12c26d4a49d6c3ec6ee0 regulator: core: fix use_count leakage when handling boot-on
73db8b0b90b9e439d1ad3cea8b4c56efa8780f31 mmc: f-sdh30: Add quirks for broken timeout clock capability
3d91ec57571c04bfb5bc060604083889b67f05c2 media: si470x: Fix use-after-free in si470x_int_in_callback()
8d4be122755510fda1942b92844fddb9827368d0 clk: st: Fix memory leak in st_of_quadfs_setup()
eff5766dedaab1e838f4cbb2ad8d99d2b2f664f5 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cdec01f38a55844f958053b68eb0646f65712f8a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f176c0507c6dc2b76cabf7c51a52cd6d29a0d291 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9b5771c9d49e492077794919622c8ba2c1f218b4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
61d69d6798d62fa9034cb2d0181973303597935f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7d67032ccfa1fe4e1e2c82601e12d5bebfa2dbba ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0583aa8efd1fdcc76b695d3c9af9920595f5942d ALSA: hda: add snd_hdac_stop_streams() helper
4ac6615908b631676337c9c1ddb298e63ab37af8 ASoC: Intel: Skylake: Fix driver hang during shutdown
5ea166677de8bf82f92850ff9a6f73bd8f5e74a4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
eb53cb794de001e6d82fad39ba588b2c3ebc4023 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
3ce29e3ccb0875e0ec7fffe48caf70dd56c02a21 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0fbbcda3d57bdc7a6fe8f24faea7cce2154d9884 ASoC: wm8994: Fix potential deadlock
b3626ca8b607700a85b324a6e1cde1a569bc9757 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
67b05211fd9e399312faaec3171b3291d2c70d77 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d2fbdd137e1ce429a46d5e856bf153887101c6c7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d4fad45c5287df25a5b2d7bde1ecb3db631d0bc6 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
880c86aaff98030e73bb411ed0ceca8ac0b93e53 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1faa9f93e31c7845b2c097b66d2891efb4255483 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1d11319d51a767e9e7a746695edd3eddb9b649a9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
668512ea81e10cabe266126f46117867dff3504e usb: dwc3: core: defer probe on ulpi_read_id timeout
36f92af404c7fd60b7afabc6e707a28503c9eb36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fe3230339954e729551a95ac4d42a0baf15fead9 reiserfs: Add missing calls to reiserfs_security_free()
ff533565373a2d0cd81c82a005aab65317762599 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
693f04736ac99bd110bd7d4128bd06618861b3b0 iio: adc128s052: add proper .data members in adc128_of_match table
344b988f95ab4c4ef29ecb57fea0b7105059d3e1 regulator: core: fix deadlock on regulator enable
4fc844a6bb2a62ad746c1e317eadaecce0967796 gcov: add support for checksum field
391e9818c3b17d8b54869b89858313f3c9df3604 media: dvbdev: fix build warning due to comments
2bdd128f52bae4a49171937e12167151ba9bb8c4 media: dvbdev: fix refcnt bug
490897a2ac6cb410c8c2e8e91f5af08d33c31f8f cifs: fix oops during encryption
bd8c1ba58bc1d034267cb591ceec16bcbe49bcc3 nvme-pci: fix doorbell buffer value endianness
22fa7af27e8bb28370768154d528fdc542a369ce nvme-pci: add a blank line after declarations
b392acec4f9938fa67aaa293f49148c82b928ca1 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
43ac58caa23721bbbfe3667b007a91f3359a7eae ata: ahci: Fix PCS quirk application for suspend
dbd48d641448ebf738fc7d98b4cdee0b1f6ef434 nvme: resync include/linux/nvme.h with nvmecli
b5c59b5cb90a25274a5aa3aa7c3fa2a2471e3df9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f8dd7e571a069ba92b02216e758dbfb2961c5651 objtool: Fix SEGFAULT
25b61f4e405b87c1678aeb62e04b56987c7c7599 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8a8eb426240678e7aa1947f7855a3097e3d26203 powerpc/rtas: avoid scheduling in rtas_os_term()
2ab6d7c6fac0e9eec37520d4155acbff0f6ccea0 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a38d662a8ec93d2bba569e3b9398b174b443d757 HID: plantronics: Additional PIDs for double volume key presses quirk
ad4353454ec7e98ba812d0d87385b6fbac6ff385 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9ca5c7f145e55526b86de0f0bf7c2d6bb1444aea ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e20baebfe9cf631fc7bf8a67d0a3d918ed806aa7 ALSA: line6: correct midi status byte when receiving data from podxt
46650b7f41fd422d6207eda2547e017fa6d75538 ALSA: line6: fix stack overflow in line6_midi_transmit
28cb92bf2b24a71a336ccf796bf3763f9e13d027 pnode: terminate at peers of source
55721244d526bdb50299e9361434af1fa80ede7b md: fix a crash in mempool_free
bc9aa89fbc9c8eb491cd00612707b7b62369ac99 mm, compaction: fix fast_isolate_around() to stay within boundaries
6258fb2ced7a8f6fd82cd09be23e37543b8922b8 f2fs: should put a page when checking the summary info
4f6d5495e0122e2f3cf44239239f77dd0ae3bdac mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
79c6a94999f0e3a7c632f2d7d16ec04e96164947 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3c8261653e6d465d57065dc346adb70d1cb1e10c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6d50ee15be6b2b4dfe55defb73fb705e5e9525d8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
23874074930a3e20e77e5278141fb9696bd49cb4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
48683fe908cc9e2682232df21c2647ed662af28d net/af_packet: make sure to pull mac header
24a91cedffa1d14083023ecb7e69b8b126310742 media: stv0288: use explicitly signed char
56c362f88efabee41dadf4bf77e72d07363d55b1 soc: qcom: Select REMAP_MMIO for LLCC driver
a0bed655ca731a2be483a46ecbd15bf0008c59a8 kest.pl: Fix grub2 menu handling for rebooting
1b700bd45986a88eea696000cdbf51ae98446d68 ktest.pl minconfig: Unset configs instead of just removing them
a032c9fee6c572d212b2d00ca148370de1071074 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
8a90adafe301feb8aa7327488b69602914e7aa6c btrfs: fix resolving backrefs for inline extent followed by prealloc
7057d9fff0e1af7f5b8b165e8bc6ee3515bc1f4d ARM: ux500: do not directly dereference __iomem
c011b6587213b60531d19de97a36e6a98e9ae24b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d8bb629c33952dafd5674ab5420474eca78fd031 selftests: Use optional USERCFLAGS and USERLDFLAGS
bdc1c88cb86b88910a18ca69f1fc7c395ab9fecb cpufreq: Init completion before kobject_init_and_add()
51ff4d4da2229f5f6c58b55d755c5fafaccdc4ed binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
95ce44cdfb948bad58a008272a69d8714364c971 binfmt: Fix error return code in load_elf_fdpic_binary()
b1aa041365a0ba97985ed56a188d1afa8e35a981 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6aa855d461a591842f6c6bd0739d6fe10fef391b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a7c0236177c458e2fe911f5b084c2b1a9a52c5a3 dm thin: Use last transaction's pmd->root when commit failed
ae8a4219a194cc01750f7e0c5d5b15dca4839ea7 dm thin: Fix UAF in run_timer_softirq()
beacf88e77c4d1885d2f36b75b6ae7a30c534017 dm integrity: Fix UAF in dm_integrity_dtr()
f37a80c81c01ec2cbb16680e013346534f36cd74 dm clone: Fix UAF in clone_dtr()
62d1f5f20339f5fed680ff4ade281051558a1547 dm cache: Fix UAF in destroy()
55037226137c0ca55e3d0efb6a5c23e21d9cbbed dm cache: set needs_check flag after aborting metadata
c4e811d35eeae2756a851c1add67ad115b2d9556 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
38161e99507842bb8583c4caad1b3e3c45ba3e71 x86/microcode/intel: Do not retry microcode reloading on the APs
f78bf0443ab12f7a26103be8a82d38502d551ae3 tracing/hist: Fix wrong return value in parse_action_params()
a3f9f0552587c1dff390e59d3a868c96064f9856 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ce9a47675f46cf9e03a8135eafcc09557d51e236 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0de834d8c9375e96ac04953c9c0cb9d4b48054f7 media: dvb-core: Fix double free in dvb_register_device()
e5ac0abe1b36664d79c89efb0f441a35174c696c media: dvb-core: Fix UAF due to refcount races at releasing
2dd6a0ce08175b3f484f81eb6a529e4a03a27ff9 cifs: fix confusing debug message
a8c9e0c143dea0abdf6fa9e6dc25b5c8b8f64603 cifs: fix missing display of three mount options
c635208ef12e937a5b3d417aca5e903771f0b973 md/bitmap: Fix bitmap chunk size overflow issues
bf21c8d5de0e7c6dadbf456a9ca89230d078b864 efi: Add iMac Pro 2017 to uefi skip cert quirk
95525eda5f7fe7ac6fd4f5a3949ff0a866c5d3d8 ipmi: fix long wait in unload when IPMI disconnect
6cf7962bb3950fcb8e680aac6f1dbd778c0584b6 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
54237a9f911ece50d3cb09ceb062634dd2964c7f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
aad53df8f537ea9ae08125895aa633ba3421f275 ipmi: fix use after free in _ipmi_destroy_user()
6496cf95993b01591ccb4e97c820813e291ae5e6 PCI: Fix pci_device_is_present() for VFs by checking PF
d9a071a504f1610b5ab60ea836b8cef907efdeb4 PCI/sysfs: Fix double free in error path
62c48dc24e9e33aca4231e4cb94fd8409d4425d0 crypto: n2 - add missing hash statesize
f63a85fb6344463b923284a489cbe795f134e3ed iommu/amd: Fix ivrs_acpihid cmdline parsing code
d62da49f74ade85c86b6f608545d6c32501e87b4 parisc: led: Fix potential null-ptr-deref in start_task()
447a1c02ec7cb1784d89414dc03a2000f559183c device_cgroup: Roll back to original exceptions after copy failure
0d89efbaa85562106befa322157a9437aadd5ba4 drm/connector: send hotplug uevent on connector cleanup
c08a0d01602b32c176f6779ca830eadd40808184 drm/vmwgfx: Validate the box size for the snooped cursor
396df1eacf51cd055cbd7ca9e1ec9dfb722c873d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b422bff2ec23a8800f31835183e70e999f2dd825 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
65fe2769d70035998c63cf7d7afbc8ca28cf8946 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1629e73627cf735acd576146dbc6ae3816e8f0b5 ext4: add helper to check quota inums
261b6c4a6f025b8d45718328b853533667481eaf ext4: fix reserved cluster accounting in __es_remove_extent()
dff92ca1f25e789751be427655aec1fb95b0f7d8 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1becbe351ef0f805e2e6eaddbd85b3c83a7e3ee9 ext4: init quota for 'old.inode' in 'ext4_rename'
9e0e116a2e32bfc060656f7dda38049d1567e30a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1c37eb899ba97f03f84b657d2b24d9d4b10578f7 ext4: fix corruption when online resizing a 1K bigalloc fs
847fe091ff3f99d83bd0811f63f991c5f836d1d3 ext4: fix error code return to user-space in ext4_get_branch()
a8528ef323b20ea7c7748f3214633aa58ea3fef0 ext4: avoid BUG_ON when creating xattrs
b585529cabea7bf1f43cabad088245b822a3b702 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e546599c40c6631abff3acc707383e8f967f8fa7 ext4: initialize quota before expanding inode in setproject ioctl
f10a3fcf54b68331731df2f330e47a4871a6898f ext4: avoid unaccounted block allocation when expanding inode
9fa7cf8d6cfa0f82a8ca11d14e0eff746a7ff257 ext4: allocate extended attribute value in vmalloc area
d97dc073ab6f0309a06e43056c0fcf2d11ea386d drm/amdgpu: make display pinning more flexible (v2)
bbf48ce2f534cdaa25379cf8ff801ae7d9a6267d btrfs: replace strncpy() with strscpy()
771e865ee5bc4d1ba9986efd62efe6d829279497 PM/devfreq: governor: Add a private governor_data for governor
37f57aaeee10799ff27a8927306108d55a04a159 media: s5p-mfc: Fix to handle reference queue during finishing
c4deff2437acc62544e24531cdad43eb68989441 media: s5p-mfc: Clear workbit to handle error condition
1580f94cbcac2a47784ca04b655035abee006c79 media: s5p-mfc: Fix in register read and write for H264
853dd1891d7209c76ff7f51db0caf9bf3ede4d37 dm thin: resume even if in FAIL mode
578d9e06d7b6f676d014fd110b5cbf5f4262ebd6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
f2e8c5bf1e14c17780cadda36186c61dfd642067 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3300cdbabf4c76c22ac3a0702afc194c96d880d3 KVM: x86: optimize more exit handlers in vmx.c
d8a7e19f1a2fceef9a02ae63814913fa68409c7b KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
aaae3c912b427af73097b189ff0061c0f755bc34 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
6a66069d8cea2c28749626b912f1dc7d933f5d06 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
0ed6d99ae6190307c3922c33a752fcdc0a70ab19 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
515fbc46a7492c9a13cecf17c1cba2d873c110f2 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
6d65522e6b153766f1b1d49b9fb49794ab126427 ravb: Fix "failed to switch device to config mode" message during unbind
1e40ba71566d80bfa024ee0814f0c4919fe839c4 riscv/stacktrace: Fix stack output without ra on the stack top
545c6c24b82fe61a75684106f55cee7d84c831b7 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a42a5ee56d4714e08f76fdf09202c054b3f7a98d driver core: Fix driver_deferred_probe_check_state() logic
05010be596cb1264dc8301516589c903f5389e32 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
3e5a1f6e708f9c1f310ca03e1cd19b2650f1f51d ext4: goto right label 'failed_mount3a'
f30b5d554668c9aa5f7c46de9e4e4f1a9e9560aa ext4: correct inconsistent error msg in nojournal mode
b1edeb11395a0f8820d62fc9cb854f8ae6840c35 mm/highmem: Lift memcpy_[to|from]_page to core
a5dda3dbc9973e1eba481b1edc18d795d92280fc ext4: use memcpy_to_page() in pagecache_write()
ba40cafc7fbed44a117962785d73c412abb1ba1d fs: ext4: initialize fsdata in pagecache_write()
b6754b7f80dba0b6c6953e35dc0f34b9f621a898 ext4: use kmemdup() to replace kmalloc + memcpy
dac3c0ab71576ebcb38353de06686d90f8305c78 mbcache: don't reclaim used entries
e6885871075595ae014d748dee0a95d24d5a711f mbcache: add functions to delete entry if unused
9aa18c608bc3f0a23fe0f387cb49739f3ad57711 ext4: remove EA inode entry from mbcache on inode eviction
52272a33e4d7f88ef4bf0703b338e001ea68a676 ext4: unindent codeblock in ext4_xattr_block_set()
6b476a86fbc668f421a8a41ed764fc43e4e5a00a ext4: fix race when reusing xattr blocks
405b67a8634a1035eb1963f8c609543b601d65a4 mbcache: automatically delete entries from cache on freeing
56f9155fb18f68b088e7c6d697ef5be06bfab5c0 ext4: fix deadlock due to mbcache entry corruption
29b1de0ce081ec7520b26ae613eb636f00963817 SUNRPC: ensure the matching upcall is in-flight upon downcall
cfaa2910d785108054dcebab0505e20c8a4d8d87 bpf: pull before calling skb_postpull_rcsum()
e6340b00b3f0e3b4fe873cd054fce6d5e19ad597 nfsd: shut down the NFSv4 state objects before the filecache
3a1c7b3ea5ab142d2a508c3b6fe01bf2770b27bd net: hns3: add interrupts re-initialization while doing VF FLR
9216878e85180cff7454c067b5a9096cde029a51 net: sched: fix memory leak in tcindex_set_parms
9ab6f7b97600eddf1d1d04f4a59a022b101e1a3a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5d9d2aa65de9076f6e3434f64657db37218124a0 nfc: Fix potential resource leaks
03281841ecb41b560fc943eef773a95ce5c30ab3 vhost: fix range used in translate_desc()
da12596e7cca6242adc3b1380a364d42ae1e1498 net: amd-xgbe: add missed tasklet_kill
9c325f539708e53c1d9b9de59ad98d367ee3b451 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c1e7d1c1d8cb3cbda27cf449258527abd90d3497 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
54d6dbc54333caf8e07dac6a577d95846d56e6b2 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9409b535b94d5ecc4ea44fccd99e6cc2b7ab1817 net: sched: atm: dont intepret cls results when asked to drop
906534c06f51f4b4e8edcde0c5b59eb1c7aef78a net: sched: cbq: dont intepret cls results when asked to drop
40c403245b30376ab4b7fb3636ca9ad7b5bd2e0e perf tools: Fix resources leak in perf_data__open_dir()
e94e6f31133160800394a9ee2a161b06ca7cf7cc drivers/net/bonding/bond_3ad: return when there's no aggregator
1a49299305a3744f4f1087d9186822c9545827a2 usb: rndis_host: Secure rndis_query check against int overflow
d44af5ef20dd8b462705ddeb5913c7d7cb619c96 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
2e45f8e3cb6f830f6a25f1d2e760dba5980c6697 caif: fix memory leak in cfctrl_linkup_request()
c9eefa847ae48999fa822a277fcd65c65795a56a udf: Fix extension of the last extent in the file
92ea25eb246103f2aae9b19ab64ffd35e2c2154f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
318213a51e5f4ea6012102ce1153bbf87249279f x86/bugs: Flush IBP in ib_prctl_set()
82416610876cbfdcd826d58300ec4b5c721d379c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2be8dbda878da1119d0d31e525c1ab0db6e90ee5 riscv: uaccess: fix type of 0 variable on error in get_user()
4f1c68e8848943ae6f6145d8186ac9775b5d7613 ext4: don't allow journal inode to have encrypt flag
cc363c666d10de5d09b07c8618254fefad933b5e hfs/hfsplus: use WARN_ON for sanity check
106e952a28a1c64e20bf538ddc03479cfad6a254 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
6e9c63aa830c685897744cdd2761dba96a64c8d1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
502c13cb3d10cadd9548e5dda801ac062c87bab0 parisc: Align parisc MADV_XXX constants with all other architectures
a5dd61c0bbf7fd3b6e8fd1e009b36b71e3210afd selftests: Fix kselftest O=objdir build from cluttering top level objdir
e05a48bfcd95ba067f3f51f638054585a079bdce selftests: set the BUILD variable to absolute path
e7f4d3a75f6318e56de798acb4a9878916658b3f driver core: Fix bus_type.match() error handling in __driver_attach()
61152ea467a370a2196449fda40965649eb51dbb net: sched: disallow noqueue for qdisc classes
710f3fa3e526873ca29ca5fefba515dfc487a562 net/ulp: prevent ULP without clone op from entering the LISTEN status
7d8a4221fe02535fed5d4c58ba1bc52d1508da92 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
617e406543a5b71ed4de69cab706965467ba32f6 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============8410586933817999302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2428cf425489-1b9b195c497f.txt

e10bef335386ca7b24d8478c800bf07a4007f586 parisc: Align parisc MADV_XXX constants with all other architectures
f42111a186c2a9260d72c3b37d59c5e6cb45ac83 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
37cecb13e92f19d9da6517a21ea248eea8f23a48 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
cc957267c7b55e01c71b0208e532d00c5133561f x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
27944fbeb85d3a7d0de3d28f32fc016e03a4056c x86/fpu: Allow PKRU to be (once again) written by ptrace.
6d0c8b3d37452e0119ad53b82d176b7ec35dc742 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
674f0b3e3a6dd9a1cbec5923d3070f54d36a0b96 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
c052cfdc935f7a358d09a188bc78e0914631829e Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0e5dd4b054a1dfd0b3feeee1cde644570618f810 gcc: disable -Warray-bounds for gcc-11 too
bdce0887d8ac0b8ed063eeaa7409790a6315cc6e net: sched: disallow noqueue for qdisc classes
2c7a2427d5b310f23672a046e86e24fc2679ecbc ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
10e34010240eea8318dfdb4fc030f9445074a76a ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
58e0292082ecc5bba00e84563d529b80d8e1ff88 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
9c50384e53f430aceeda32c97af0ea6b2e845e00 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
348047a0da8f66e70a3861cd633e5b94285e875d ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
1b9b195c497f7d852f5355eaad5bc839740854f7 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle

--===============8410586933817999302==--
