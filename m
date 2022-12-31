Content-Type: multipart/mixed; boundary="===============0323377652975771543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Dec 2022 12:54:24 -0000
Message-Id: <167249126463.6425.8804075635458724030@gitolite.kernel.org>

--===============0323377652975771543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04969cc2cf11a011e9a3e17f4a5220c50a37932b
    new: 869edae20c94511a44993a44b51b5317c55f7a15
    log: revlist-04969cc2cf11-869edae20c94.txt
  - ref: refs/heads/queue/4.19
    old: 6130ade3fe472a5a044137d22b664d86d2c1f93d
    new: 4b97054fdb8e7596000805f00fb01c1a566ddd63
    log: revlist-6130ade3fe47-4b97054fdb8e.txt
  - ref: refs/heads/queue/4.9
    old: f6501aafa0a9cf04e488e5409b3d2afb8e4be886
    new: f6fd2efd865de4e9025b9f1b8a433e826852c145
    log: revlist-f6501aafa0a9-f6fd2efd865d.txt
  - ref: refs/heads/queue/5.10
    old: d40375b151073f5123bdba669e83c6efdb85e758
    new: c43212d730da7a28dcd74544f223766d0ad2b224
    log: revlist-d40375b15107-c43212d730da.txt
  - ref: refs/heads/queue/5.4
    old: c826216daef69e97540a7f4489e586b132237b9b
    new: bf0fc4200ed49804750625e3936177ec1d3b6510
    log: revlist-c826216daef6-bf0fc4200ed4.txt

--===============0323377652975771543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04969cc2cf11-869edae20c94.txt

f03d0701b321fe4ed7297c9e083444425dcad84e libtraceevent: Fix build with binutils 2.35
1252320545b2ceb1c73c24d66b03db2a28545984 once: add DO_ONCE_SLOW() for sleepable contexts
605bd3c59193294c9a42232725ef4e4abfdef1b2 mm/khugepaged: fix GUP-fast interaction by sending IPI
2f589456360ed4d4e980d035698473c924a8b9c2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
24e0b2737247ef7372bad102fee3df670d802043 block: unhash blkdev part inode when the part is deleted
a68638efcf9e9a37943e148b378c7881ad21a72e nfp: fix use-after-free in area_cache_get()
462e98956cd00309f716011c7837e7e9a779a7b9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a5c7cd4fa785192a3ba537bcd9fdc3bbf87ea87f can: sja1000: fix size of OCR_MODE_MASK define
91dcca834839c107a2b1f0d02ede53745b1e9b8a can: mcba_usb: Fix termination command argument
0e684c6b4d390b623b847a9bac6e49a2b0ec2c75 ASoC: ops: Correct bounds check for second channel on SX controls
4bac5f345a9be6e02f8de19438cd2b0455fb2cbe perf script python: Remove explicit shebang from tests/attr.c
c3e180eccc29bd54d9f5572805263f6af72874c1 udf: Discard preallocation before extending file with a hole
1fc821b2de15852bc20ae3276e75ce00a1c51bb9 udf: Drop unused arguments of udf_delete_aext()
5af567ed5cb3fac923d819068b07fe005a85a219 udf: Fix preallocation discarding at indirect extent boundary
47671b7008ff7831deff480a4849eb47b4c1bae4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1da16edbc8f45cb027bfe0f2103aecc4e69a1a1e udf: Fix extending file within last block
3313984ea57f6ee4dbda223b5b56a446b2422022 usb: gadget: uvc: Prevent buffer overflow in setup handler
c031ad6a6e1429112dd37e1e6369a25d2e9eb317 USB: serial: option: add Quectel EM05-G modem
379996612ce3b45cd04c362c75f81fc7b8a1d5be USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c6ba50fe0a17fc103310d4d060c7debd46d04374 igb: Initialize mailbox message for VF reset
83d9f4138d1ff9a7c4f3082d5db975d9a51f39d9 Bluetooth: L2CAP: Fix u8 overflow
9a58f7863a8dfc6c7e16b56fa6d78d4aa0175ca4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3cc3dfccb319c4ce3d23ac74fb1749bbeda1136e usb: musb: remove extra check in musb_gadget_vbus_draw
e88f4dcfb1f08188052f391c95ec7d77ecc501db ARM: dts: qcom: apq8064: fix coresight compatible
9254cf10c0f4f33bc522ed7f45268779532790fe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
edb72ce2477c1cd2b02ca9b217d7e7e3c1d03ff6 arm: dts: spear600: Fix clcd interrupt
7783c28b1861442f9eb65a565f14ddb9473524cd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
935f3d6b2589e744684924a7e4db1dbbd71baafc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dac708a0388515640ff280098e69d9260dcab025 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8f77e5d244c26812446204be075831146c21ef0f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3fb5a07e87fe5295aa3317fde6227478c3d21695 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
94ee6b28e44676d6ff8361d888ee3366e12060fb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
69b77ac068ca333379da59c8886f983f63ba6acc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d1faaabbcbf0204146ca295cbc3c2a0d11479ad0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ead927669bb8da0d2a0287aed9bdcc251815e8a8 ARM: dts: turris-omnia: Add ethernet aliases
c967436b618632db606b5db893ad07624c196a9a ARM: dts: turris-omnia: Add switch port 6 node
476361ff9aefce2b348efd5b6abdf7051e454241 pstore/ram: Fix error return code in ramoops_probe()
75c6389ed51f61ed4ac4b3477a4f29838c7a223e ARM: mmp: fix timer_read delay
fbabc3f771329fbd7fcb63273c7b429d0870f405 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
36b193a7ce07b65c2315dd3f94d61c935d24a760 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
baa22f1c7720c8292b5ddc049979523f989b7df9 cpuidle: dt: Return the correct numbers of parsed idle states
1f8901f4cbeb43a11a72068c21e676a9a65076a3 alpha: fix syscall entry in !AUDUT_SYSCALL case
7255320aeee79f80eae1fa66878b49a3bb11854d PM: hibernate: Fix mistake in kerneldoc comment
4647274dd337923881097fb731afede4708500c4 fs: don't audit the capability check in simple_xattr_list()
fc9bf093a975eee5b9bc2a6957e1b6b9c9abc4e8 perf: Fix possible memleak in pmu_dev_alloc()
c32d193a44f7f5396e17d2b6965edb56470c49f2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dfef292b38dd93192138bdf30acf434bcf6398c6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
df77c0f9b9e0dbbc82eb2c3030c02b6dc4deac3f MIPS: vpe-mt: fix possible memory leak while module exiting
54575090ceef4ee94ee6cfc7201edfaba78194b7 MIPS: vpe-cmp: fix possible memory leak while module exiting
612949fa88f5e273fbed060f2b061d1788579b24 PNP: fix name memory leak in pnp_alloc_dev()
e68ad2f313c8344dcdfa9e5186592fe1bc9b2514 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bcd1114230d8c264ffe66bb6fd7a8c9b31240ef8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2e4b0387ef48052d19566860a9cfd7ba748ea645 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e6a4e3591afe86ca6c771778068e03f8f6d49ffd rapidio: fix possible name leaks when rio_add_device() fails
2d03f84fb04315d1f8458f79a3a65b8a870a9a9d rapidio: rio: fix possible name leak in rio_register_mport()
07aac7903029b619903bc9eb23e950e8f57819d0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cf28e0e2cc3a78617e61a0a9053088a9e9e49a40 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
eee0d12c66a21cbd139aa220399b15b32354e063 x86/xen: Fix memory leak in xen_init_lock_cpu()
531074c2bbb1bdb4a54a77a2e6e7f49fcc35eba0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a3f15871029e728ed01a9b87f37987e3bf945293 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f057e38a1353a379107dc51a166de0a29f6e6c20 fs: sysv: Fix sysv_nblocks() returns wrong value
38b9b6d9d1cc728a0205f8b7a9d7d0597053eee0 rapidio: fix possible UAF when kfifo_alloc() fails
85b9c4458bb7b75800f9ae495a085705d9db52ff eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
be6e969723ea0d923168d3f674bffdfb1bac1380 hfs: Fix OOB Write in hfs_asc2mac
436ae5301e7110d6d8606165bf352e103a27ede0 rapidio: devices: fix missing put_device in mport_cdev_open
3d8c6954e5778ff7acf17c131aa58fed0a84ff1a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2fd87cff4a7a475f09526df0ca86468e665fbdd5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3740c38b2e4ecdbbf48bb5f0f793f630cb064da3 media: i2c: ad5820: Fix error path
a99aa2a321e3bdff5c1f096037e1eda4ad0d76ea spi: Update reference to struct spi_controller
6b3e8b2c10a60f194ed4bf01e10c311e6be24242 media: vivid: fix compose size exceed boundary
45d85d750ec00278d9fff0123b98b915de3169df mtd: Fix device name leak when register device failed in add_mtd_device()
977bdbcab4e900b7dc3dc014a1a30501afaa4c5e media: camss: Clean up received buffers on failed start of streaming
09f7fd148030b29a09c803c5dbc2f9fa4948eafd drm/radeon: Add the missed acpi_put_table() to fix memory leak
16dcb78f6912ddb7e0f27c1194f533a9b6829394 ASoC: pxa: fix null-pointer dereference in filter()
c04d6d2ebd56ec7bf176744932f9317cc3a458bd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0ef6170c8ccf9d846857a5efe3a5c758d7cb8891 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
94810aec70f86dc32abd356cc6fc14b3ce0518d3 wifi: ath10k: Fix return value in ath10k_pci_init()
57169923161baf591a590cc80672586a5f315f81 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3a1e4350ddd1eb30ac7c694e4ae37367976dc0b6 Input: elants_i2c - properly handle the reset GPIO when power is off
6db6889b218845891f14f10e3df746fb86f234b3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fdcfcac4b341e06735929dd57523454e6f613143 media: platform: exynos4-is: Fix error handling in fimc_md_init()
172c77d6a10521acb869d2af2a25a8c013bee72b HID: hid-sensor-custom: set fixed size for custom attributes
f468bc04690e8423074c8208e4292539fcf7a3e3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a15a8d27c94087d11174852497b0b23d546a6450 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4a98c0aed05c16c5e97e8f22e2d006700c5e1ccb mtd: maps: pxa2xx-flash: fix memory leak in probe
2abf56d28c25c82f49b06755dff42beb1bcec8ab media: imon: fix a race condition in send_packet()
902a850cb7fb484db905098c2dabb1a3a8f866c6 pinctrl: pinconf-generic: add missing of_node_put()
2a654128e494f64b40793d634a22f1f8d57b9d8f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
046370f093aa4728d19712a61fdab9b8ab0d3354 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cc9100c939f5eac33291000f2620d70a8cabd190 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b8937eed7c43d1df456189d4c9668cffff802658 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a00b556420c0adc9e5eff7e707dda9147535b492 ALSA: asihpi: fix missing pci_disable_device()
dc9fae1503b8c9ad48d8f0204413cd5c338fa941 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8cd0000ba6fac25f658dc1be3657600d1c80c3d6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
543467569c76ea5994d6566600cc2cf367791171 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bfc0410c5fbe425e1f5c7c67f383df187123a803 bonding: uninitialized variable in bond_miimon_inspect()
1d2be7af86f2c60766335d4ee0397813331c459a wifi: mac80211: fix memory leak in ieee80211_if_add()
56d96abffcbd27ac52035056bc3676f86c3245c8 regulator: core: fix module refcount leak in set_supply()
ae6cd821c8c90c99093e25eb17a6935f3d9fb162 media: saa7164: fix missing pci_disable_device()
cb4c7d665d6b28f2ddeb838482c305467510787a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0271de4aa750049e40952383eec0c8eb38ee5351 SUNRPC: Fix missing release socket in rpc_sockname()
b51761fa04be8f8d45efd247a7630d7947257d41 NFSv4.x: Fail client initialisation if state manager thread can't run
386be189a8d5c684cf74464321a6d3834f9402d1 mmc: moxart: fix return value check of mmc_add_host()
a15e05979ab9c67d29eea073df5cfc2a00a1f68b mmc: mxcmmc: fix return value check of mmc_add_host()
acd05476ddc31bf439d54c75d5c456f9e773d6fd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6caff730ba02473e9b02c1f453d9d3ce506724d3 mmc: toshsd: fix return value check of mmc_add_host()
a0d22a912c64f2422eccce1971a1220cb0782e6d mmc: vub300: fix return value check of mmc_add_host()
3e96487a239141ff1bdcb099adfc8967428977ea mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b591057eda27e41909ac41bd681683fee6b341e1 mmc: via-sdmmc: fix return value check of mmc_add_host()
59054275ab85645233a4c6cba2602a42adf42890 mmc: wbsd: fix return value check of mmc_add_host()
76264e26df8387b3f42e3b4eeb02d18463c80c66 mmc: mmci: fix return value check of mmc_add_host()
81f5836abc102347fe7de25bc6c752a5a4f7a932 media: c8sectpfe: Add of_node_put() when breaking out of loop
c40d71592258a4fe74442320c1e8784c01bc4300 media: coda: Add check for dcoda_iram_alloc
c08dc9171693afb1d3bb687e9aa1d73e34d5562f media: coda: Add check for kmalloc
8a13a004eb418a37ea95b5e562f8900c87e7955f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4274601395d0ea277abd7c9227073e1ad811a769 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b4752eff55bd75afa779572691c980bdecc7a216 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
815add48d091ad48b3c53aef2c4f1764625bb8e5 blktrace: Fix output non-blktrace event when blk_classic option enabled
4ae09063e3c9e3d922894d3007982e357480a5c3 net: vmw_vsock: vmci: Check memcpy_from_msg()
b0ac2eef733e3a3fb5155d22336faecc81d85c06 net: defxx: Fix missing err handling in dfx_init()
8379a9391096695554826f05be328ec01e9ce102 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bd67ad2c11004177bd9daf457734403334825785 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1f834904ba65bbefb86cf337e4f52705743722cb net: farsync: Fix kmemleak when rmmods farsync
0b0406648d7144d0cbd2c3e8457698f297f9deec net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f85989a51941b5b9f9d315c6bc5ba515b14788f4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9315c5363626feb8401dd824a8f119ef3aa23459 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b98748a308452940b841857cf1b87ce44eb900c3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c3286a6276cdffe71092c4bc1325e27c641cbcb3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
16b5c3b7340bca2bb4d1711e4456725515f39955 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ff0ee15804aed11b9aa3010360dc50eea9b9adf5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
99fd69a5a357211d7e5a66a566bbbc19630de230 net: amd-xgbe: Check only the minimum speed for active/passive cables
65fc84365bff33976d418c521934dcbfae1e9f39 net: lan9303: Fix read error execution path
edeeadf466698cc68aff9c1a19ff0f24a89d9e4a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c15a6c3cf7e8439d71b73fe80301afe96192ce05 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b44fbd94a28266ad209409b50aead0bf45407e2e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ae4a82f6e8aa189f69b8e0d9c71a98c1ab5fb3cb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cec77554e1abf357563303ef7a8b807bdea0799e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
043b45b4cf8672357fe537ed9af12607ec271525 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fc2f6c060bf49e2607ddaa44b0c51055fccc4f80 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8c8ff3d2bd86fd495bde7dd05e2fa6e1dbb96496 stmmac: fix potential division by 0
18ccfec717c09079acf7294e9b1911c6ca085488 apparmor: fix a memleak in multi_transaction_new()
94a4757839d4d6c5a61f499bceb886831935bde3 PCI: Check for alloc failure in pci_request_irq()
80c584edc6b97644880404a46b48304498ad1c68 RDMA/hfi: Decrease PCI device reference count in error path
d0154f3d7ddbd8f6ec82536dd96e4bb344075169 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c2d020273e68759291d1c81f3479b196c068315d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
07b068b7ab263ce8071c5e2f68867296b86012d2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
60a80c8bae2f96e53c5aa583461c496d1bf25070 scsi: fcoe: Fix possible name leak when device_register() fails
56da5914929ce0def81a348a0a7300b4e9e99ad2 scsi: ipr: Fix WARNING in ipr_init()
c75697e334733274cc9b92a3791179d7283c0a9d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
23fcfe7aa43224da7cbc13a0ccc9c6a51fcdbca2 scsi: snic: Fix possible UAF in snic_tgt_create()
e14c2ca590c6e9a0a3ab76c13ac14f8cdef280a0 RDMA/hfi1: Fix error return code in parse_platform_config()
ea776150b23c845a1bc16697762a2c81c304f865 orangefs: Fix sysfs not cleanup when dev init failed
24de9f7edac10ec5a802cc50526b8dac526d8e68 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
92b0378ea07727c3252967f8e57371954a53a7b7 hwrng: amd - Fix PCI device refcount leak
158bf20d8a24752c94be133a038d24f766919193 hwrng: geode - Fix PCI device refcount leak
544ad39f0dfb8c750778143508b8f3a9f59ef73e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c85948c1c9f3ee144eb9638a6aff11e542c92c94 drivers: dio: fix possible memory leak in dio_init()
6dca14dc91fb7479d7d6348fc1a5512a46423677 class: fix possible memory leak in __class_register()
91429bf9d09306e86ec63f55700acf23b92d9ed0 vfio: platform: Do not pass return buffer to ACPI _RST method
b6dfec1a499af7d87965fe908f11d057bb780b91 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0c79201d2666acf832917bbe3de3ec40a0d642f7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
11f352e766bb0e2bd3ebd6ab2d72abd68cf2c86f usb: fotg210-udc: Fix ages old endianness issues
6e67b3eaade72d608a12ccd9d0dba271c04cd36e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
30903adb7fa3496bdf1717aed6740f2182a817e9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0c1d1ed6bf60e52a758646d9dd7dcbf597bb9623 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7725c46443693c2dae14be93b749f4dfcdcccf6d serial: sunsab: Fix error handling in sunsab_init()
e73a46cd8182e899597c0288d9f85ef1cadc5e1f test_firmware: fix memory leak in test_firmware_init()
a4d1d58730178e8b20acd306eda7214f4bd45b07 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
22d424c7ab7b15b4dad20c1f8e0b1cd0f926560a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4eb78065c3b2b5a80512bad77a75156e76bb7207 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b109be98068fbed2fd1344c7e65b8ccea1e68d28 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
06d9121d4b1859270fd3cb3fca77d26a5d38b299 drivers: mcb: fix resource leak in mcb_probe()
54fc961ac4d6ead9e7b3411dcb0aa082d2768b04 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5810c2f14242a36682454d5c0b5779e0d8dac1c9 chardev: fix error handling in cdev_device_add()
40318bebe95933ed002e46b27cebe489bf114e53 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
458bc0e65e5cd0aacb22ae021ec9903ba252808b staging: rtl8192u: Fix use after free in ieee80211_rx()
049df0ff743f1d0e7b24f1cadcbeec334355bcec staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e3291b7543090aa579fa547f4e4761bd01398bba vme: Fix error not catched in fake_init()
4628eb0dadf5ace7a743e576d5f8f624e36fffbd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6ffdf88a769a27a53b7616b6072bc7b3d88c2868 usb: storage: Add check for kcalloc
4742f0c59412fb47c83642a5b32886c1a991c298 fbdev: ssd1307fb: Drop optional dependency
38f4cc3542f50aaed8e905637c05bd23727f3de6 fbdev: pm2fb: fix missing pci_disable_device()
d432e1596226e07375a87f65370d062c58c2f064 fbdev: via: Fix error in via_core_init()
326743d9cf989770836f4110b8cd707c8713e41a fbdev: vermilion: decrease reference count in error path
2ab4d91d032df05e05bd3b469efd35bfffbc17a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5d5054422f6c8f9f0b2a6f4a2d6daa0cdfad1e8c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
590522700f533ee45fce6f3a6a154165fc32fa52 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
eeac47a3f0b5a51d5647f4b157fd2d7df94e37d7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
eb9b2c0d06230bd1309fd35ca426742bf219b66a HSI: omap_ssi_core: Fix error handling in ssi_init()
06bc098d4def100b4eb8a0c05cf7893373b28b4a include/uapi/linux/swab: Fix potentially missing __always_inline
2726a3dffa1bda23384764074a014e2a21b3bc8f rtc: snvs: Allow a time difference on clock register read
dc1fc9cfd475d7659de3b65ae432b230afe9a415 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6a75485abcd28730e57f45ae9e668adce9118912 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5b474180104fea2a45f6401402af6e0bac123fe7 macintosh: fix possible memory leak in macio_add_one_device()
6d5cecfe18ef130bc80136109b7946ab0d592e6c macintosh/macio-adb: check the return value of ioremap()
deff1d260898afb3b0a46023529da12a9ff61759 powerpc/52xx: Fix a resource leak in an error handling path
a5d70b11aacd0fe62508f926b5adb329ed7d7511 cxl: Fix refcount leak in cxl_calc_capp_routing
7a65a7d1d94cf4594491c91a4529a34f6e0a491e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
48feac8e707a8d09b18f3d9598f76755ed8aeb4b powerpc/perf: callchain validate kernel stack pointer bounds
eab60d8dc4c623dcb6e5482daf5863cbba39a17b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4ba6d1d1c4bf6550de3f8f8b35b4f6d446c01d71 powerpc/hv-gpci: Fix hv_gpci event list
81fb1899acc7bc77d29beb1150d7972bf9e4559b selftests/powerpc: Fix resource leaks
9749696d0cc5df775d7b5a4ed51cbfca521877f5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
55527d7338a55a8e1dc80b859e6a7086483de5ed nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3e09387b7aabd12130f28e6c790f58fb8116313c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b06f7203f0c684609ae4411a9c9c0ffe7b809bc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a60de29b231c14a434222ef80182ba04075dba6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
22d87f079939221ba4356bb3fd6ac303b10a4e1f nfc: pn533: Clear nfc_target before being used
6454736f0e551bf204a150b5543c76d61db17648 r6040: Fix kmemleak in probe and remove
c14c74dae7bf75926ca50da142f062102dd4f38f openvswitch: Fix flow lookup to use unmasked key
9ab1593d53ae59b9146e6ce3e080a2bece5467dc skbuff: Account for tail adjustment during pull operations
4a6ee317a3f6ccce3c271a45e87bf7ebbb2a1e46 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
984581242556a1f5f609f26b855b045e6bc269f9 myri10ge: Fix an error handling path in myri10ge_probe()
60ca3c7eb9adb6f35598485b4540789b365b1e04 net: stream: purge sk_error_queue in sk_stream_kill_queues()
75861fec177795cd8b7aba75e0dcb39a442d867e binfmt_misc: fix shift-out-of-bounds in check_special_flags
fd34f1ce93bf8e0fb4caac85f1afcc0de76a5c6f fs: jfs: fix shift-out-of-bounds in dbAllocAG
39ae1c5b05ecd354a64a73b6f27f6b6226eda8da udf: Avoid double brelse() in udf_rename()
c0603c349490c4e4a992814b66eb7aba80fd6a21 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ec01980d1dcce9c672cadb5917c26a676ef374c4 ACPICA: Fix error code path in acpi_ds_call_control_method()
417d4e0439e0aa66beebb94fd8e425db5ed86ec1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a9bbf4be176fb35d56c2c7059010adcd884b0cf7 acct: fix potential integer overflow in encode_comp_t()
7911750fd3ac58431cdc0dd0f9be0a672e5f90c4 hfs: fix OOB Read in __hfs_brec_find
64545a5b7036b63e6be2baa31287ee2a28a3a80d wifi: ath9k: verify the expected usb_endpoints are present
947fac72e972bfc28fdff0681cbe1a908d418aea wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d153ecafbdbe288dda2b59481725a4277e7cc3d1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bdd65f1cd1a3a0d9772dad79957afb2ff0c2071c ipmi: fix memleak when unload ipmi driver
7fb11341f86616a771f7cd8c8fda9e8027a3c166 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4fcc904d1014e244c5050860724c57a6a749bd1e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9517f0164214cb8fb11e1780e84e5eeac0872500 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3906727a5463fff53c0f09ce474ac2293ef90704 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
462c5c8a8493fd072cfd7f292d53f464c6e1d713 igb: Do not free q_vector unless new one was allocated
fa608aa70c89bb479c302cb2f4d59ccae954a907 s390/ctcm: Fix return type of ctc{mp,}m_tx()
418baac42117b920f8deba36d8c59a1ff6a2fbf0 s390/netiucv: Fix return type of netiucv_tx()
fdaa728d151a961cc73cb04d4a18d270e3d8e7a2 s390/lcs: Fix return type of lcs_start_xmit()
8cbe491ba112faa88fd2915e3dd97cf8b9dedc2f drm/sti: Use drm_mode_copy()
e0579c1f7978ea2e13b42c664c86097a54db8be6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
277269825fe64f58ee768680c7f5c60e4e5fe7fe mrp: introduce active flags to prevent UAF when applicant uninit
d316f56ef8e0fe606ef6798e88bec55f988c7acf ppp: associate skb with a device at tx
3670b8e771fdcc165134947fb6bc6fc956d422da media: dvb-frontends: fix leak of memory fw
bad5a220688e7b4655edeafdc88de4d4e9bddc14 media: dvbdev: adopts refcnt to avoid UAF
341db91233a921f1119373e07f2118ea8c8df425 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
06b005157d9f34802d61020a7a29c1eeff958580 blk-mq: fix possible memleak when register 'hctx' failed
2613a95fd6ec060f883eb0d3300155538e0ddd7c mmc: f-sdh30: Add quirks for broken timeout clock capability
a7267ae852b6bb43a9812180dfc787302429a9f9 media: si470x: Fix use-after-free in si470x_int_in_callback()
54a5e6d5a8edfdc4a5726c023c06db814b322028 clk: st: Fix memory leak in st_of_quadfs_setup()
cc99feb3b7472769224ed19956d53c589bd3d029 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3ac1a347a5dfbc26dc48ad3c481c109493db50c8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d0f89a02a039d03382191d34891e0f46aea5551a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
69b66de2ee22611f2c380c1b222679c4fe157aa8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6f6e156827dc3840120a4939e6ed9e887524b093 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a10d6ee21596de8a684318fc95fa2229b6131475 ASoC: wm8994: Fix potential deadlock
b100d4c49f49e4a49936471ce60177564dd44e91 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
97321d1207dbc7f3b18cf844ece489ef979d56d1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7da53cda91e1d80eb7ab8fa99a6de73af374313a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
12994cdab395697770b2cba2d92deaffa2ba245c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
04b1acd9c4cf3337a8217104e53fdcc515205389 usb: dwc3: core: defer probe on ulpi_read_id timeout
a3379aaa7e7fec11fcbba628477ab02ddfff7728 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7e8d20d8678b0ab9811b4e0be30e661663c431ad reiserfs: Add missing calls to reiserfs_security_free()
a5e9016d46e225f5a08ea78a8a1b3dd839fa5a65 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
88484f101449f33ea2697e7d61ebda88c904f234 gcov: add support for checksum field
869edae20c94511a44993a44b51b5317c55f7a15 media: dvbdev: fix refcnt bug

--===============0323377652975771543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6130ade3fe47-4b97054fdb8e.txt

675470e67a0c895b95e885701fc3685d035082fa mm/khugepaged: fix GUP-fast interaction by sending IPI
228efe4a7a18a1c9f9acfcc3e5cf031357f1018f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f98d2dded4a1b2a6f217350dbab6818697336907 block: unhash blkdev part inode when the part is deleted
8a3ab2220e59a5c8fb448ab998bc1637e793d02c nfp: fix use-after-free in area_cache_get()
0dd5cae2b65d8c346bae143a94f1c13f7e41614b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0be3a9cdaff593119203a63a1f13deb89cb95fda pinctrl: meditatek: Startup with the IRQs disabled
aa1633d3b76e06ef9ea0576a8e2ea8660146a9c9 can: sja1000: fix size of OCR_MODE_MASK define
04798e1b911b3655fcafa36a848aec9c3cf7649b can: mcba_usb: Fix termination command argument
b0e0d1b3a73fb462472ce1b41bc2ad5b5bd47875 ASoC: ops: Correct bounds check for second channel on SX controls
16d81fcab87e3272aa7cf0861b7de8e0116ff046 perf script python: Remove explicit shebang from tests/attr.c
e2b5f6cafff56b1887eb4c7c5ca18c2366e7ff01 udf: Discard preallocation before extending file with a hole
d3ba27892060a1cd16ef6f7b9d099a211dc26663 udf: Fix preallocation discarding at indirect extent boundary
d8144d5ad979385cad96bd16f3f6ed1f69c652b0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7f93667f5996129c666735d69ce9950b94a0667c udf: Fix extending file within last block
eed52bb6694b3b5078453df37a16cb5289323bd5 usb: gadget: uvc: Prevent buffer overflow in setup handler
7845f9da8af636545c7e246ac38f9bc5ca51ee3a USB: serial: option: add Quectel EM05-G modem
0f1de237e6e558949ab9086a6d16c22f096d62a0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
07a8ccb0bab123d3e1eb2778f182fa271914455b USB: serial: f81534: fix division by zero on line-speed change
a75df0103ad6197b9bd7e0822c9c43965ba18948 igb: Initialize mailbox message for VF reset
acb8a9471ab152600e2320d86d35d8c5e74f3001 Bluetooth: L2CAP: Fix u8 overflow
857e89c1e14bd322eb0ad3e80694a414755b94d4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
eee8baaa30b3271f4be868b201909701b669c231 usb: musb: remove extra check in musb_gadget_vbus_draw
bc6a3579bf700189ccb8bc028ac11740f9a2af5c ARM: dts: qcom: apq8064: fix coresight compatible
d1f280050cbb12f817a59f61e1646ae53d4b01cc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f6a100b92763d1b0b29fbcfcdda17a522223ed26 arm: dts: spear600: Fix clcd interrupt
4cc679192ad8f07d03cd279844c5042a568054a3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8311c3ae26ee83139270d2fd51478736295658fc perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1d01feb21d2c7a27937444f11c9925f3220015ec arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
40199c3477e6293beec7a16db4a78a2e393a066a arm64: dts: mt2712e: Fix unit address for pinctrl node
21c9291f94ec66cdf49b2702dcf71f2584e8c632 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8b9e357763e896368a1bda07fc40f375e3f51557 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2b822b6a56e13068e8626ea78518931827730473 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cc711b658593753337406a4e4c0971f304eeb1bf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8b5594e8162311b61f3389922b6e45e993457d44 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e620c340d85fafd1014500477a1a3602a7d0f8a5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aca7bcaf53bf5ec3a4e72085c75971c14d83553a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
977f7a5e56894fe5db11871ed45bd7f097d59f31 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8fb124872a18da5c0ef06a9c5becc02ce8e61a85 ARM: dts: turris-omnia: Add ethernet aliases
96bbd15e894d3a380746ef13c95b1620ae53eefd ARM: dts: turris-omnia: Add switch port 6 node
a069f99c40753bb6c5218899ea8621cfa1a25fc7 pstore/ram: Fix error return code in ramoops_probe()
07eb60c10df0cee28112f8fe7fe22bf0271b044b ARM: mmp: fix timer_read delay
8f01a2cbebe619dbffb7bdd3a291e4a31dba3df2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
16b58b7730f5b93bf4f77d7187f4ba8f5fd929b8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
86f3ced5fb27f19eb63498f96fe0bdb6b3a84b15 cpuidle: dt: Return the correct numbers of parsed idle states
354773cbae17a59a1d0189111013446a9331d4d2 alpha: fix syscall entry in !AUDUT_SYSCALL case
c56496ae66e91e772269011dd08ae7ad9615ef2b fs: don't audit the capability check in simple_xattr_list()
7751d06023751d2383602a25b5b425b3d83c6dbf selftests/ftrace: event_triggers: wait longer for test_event_enable
69ca186ae40528cdbbcc621be3861e28ef475def perf: Fix possible memleak in pmu_dev_alloc()
bd153d8e1465b4c21bba64299c93d31c936399d8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b4abb295cdcb44cbd092db39a5ef924a401f969d proc: fixup uptime selftest
799088eb91a6616456b422122ae68f38168fd315 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d51639a5239d6ed2303d5db9f2e8f1c363a9ad0f MIPS: vpe-mt: fix possible memory leak while module exiting
00efdd3fa20440b49979f9dd1b7a38fc2031ef2f MIPS: vpe-cmp: fix possible memory leak while module exiting
77b26f008d9b49524bbed759a4e87bcb23ff12af PNP: fix name memory leak in pnp_alloc_dev()
a87c8193eebc9b6b8eda50e37e85ba3a0b183de8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f15cd29387e7bc202154d1f54b6731b786df6e77 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f2aced7f1954acc602b64fbeb47b657ec83f023c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
53251c1b595d6582cf94a324960e5e292ba005fb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ec8ea2b73d3e66c44a1c1aef624751dbce2ffb8d lib/notifier-error-inject: fix error when writing -errno to debugfs file
a0029c593f60c7c26ba8ca3b95c9eb391a9b67fc debugfs: fix error when writing negative value to atomic_t debugfs file
05a9554b2c1b97c2278505b06a285d76b997a6cd rapidio: fix possible name leaks when rio_add_device() fails
ea55b7bd12f3c303cf94bf75a39fbede1d8eeab6 rapidio: rio: fix possible name leak in rio_register_mport()
7e157eb007efba4b6b0748d883f0aa33a9dc25d1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b020a1f64a0ae7d958acd06bdcd74ca1daf2dae0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dfba30aae33d89612177ded52d386a647a4132bb uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
524766400ffe0997420f493d246197aa390ca300 xen/events: only register debug interrupt for 2-level events
1d4d91bc52b21b2f09c16de8908602d61d18f9bb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
80eecef0d996382627a658cb68e3a7a5c994661e x86/xen: Fix memory leak in xen_init_lock_cpu()
acb7372f88ee6c24929499adfe01cea8235b3eeb xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
06d3b7188210696165307b53eef0943e4ecc6a60 PM: runtime: Improve path in rpm_idle() when no callback
806551c10347ce9bee5e8193d8240134e5e953ab PM: runtime: Do not call __rpm_callback() from rpm_idle()
615c5112b808c7db1b8c81dfe08bbc48a8d52977 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
19514ef47c6fa7a0de055c5391f0987f3c6b6766 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a4ff2d2b8d2d636f6113c1ce7a5a1598ee6391e8 fs: sysv: Fix sysv_nblocks() returns wrong value
24a5b1aac9fd5aa61f649cc52ee1e6db3cd7a6a6 rapidio: fix possible UAF when kfifo_alloc() fails
9db8d0d8022c4726dfb9d82e6a52163097c47cf8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
da3a025d9cce722153e3357339dfd0b50ccb62d0 relay: fix type mismatch when allocating memory in relay_create_buf()
09587eee27bc624afcef3782c974a7b5a86d368d hfs: Fix OOB Write in hfs_asc2mac
3873cec90180433eb723ce201ad5c37ec233112f rapidio: devices: fix missing put_device in mport_cdev_open
f00ddb95ff5dc130a47119448152f2678b9803ac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6891eceeee1577d1b927bdc9cee412a2c5af423b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ad1b4a154a1b0e886a193afacfd0a137c0b38e4a wifi: rtl8xxxu: Fix reading the vendor of combo chips
17ce2368586d9315ddc4bfc13756dc2a357f1f2a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
70689f0ebdb423ffb33a5743b27a1a46af4dc6a8 media: i2c: ad5820: Fix error path
7a33fe93dffc457ea341d5e879ee7a2ccaa0c07c can: kvaser_usb: do not increase tx statistics when sending error message frames
5f0564909d67ca738aeb96e2b1eb72bde88aef7e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9c5f4bd4e2f629710feb3205d4d47ef8f3873797 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c660227b8b39ebe5247ec7e877035012262bfcfc can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3ebdd3d9db1c5f8edd0cff40e19feef78149e205 can: kvaser_usb_leaf: Set Warning state even without bus errors
c6813f5635376bd991798c2131aa92be1826fba2 can: kvaser_usb_leaf: Fix improved state not being reported
4f5daaa169a18cbf6260bc1f5be084cdd971b4d2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dd93c00543ad57faeebabf8072aee36696d9f588 can: kvaser_usb_leaf: Fix bogus restart events
673c302340c30449e91204652252c79693c7b6bd can: kvaser_usb: Add struct kvaser_usb_busparams
5628724b32f170beaaa2e9073c650151996e6329 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
47314dda3065fbe769c1eb147cdd5d7cf6b8320b spi: Update reference to struct spi_controller
887bcc8b3b366a71a782ba1037542876778622a2 media: vivid: fix compose size exceed boundary
c53c968085c6d1e8a01027fe7a882c4e0998af0b mtd: Fix device name leak when register device failed in add_mtd_device()
1389674a8be3834368399c791d46bb078166dbbe wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d8fad7b81edb3925ddc8a9c7a848fb85d176e840 media: camss: Clean up received buffers on failed start of streaming
37edcfa62ccf36aabbb80fb10fbb48f86cc2becf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3a221a2922eb68604c6d9dd3adef14d42ed936f8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5857b9c624705fec6147187512b2fdc951dfe785 ASoC: pxa: fix null-pointer dereference in filter()
679f004e27d71ab8c42dfa81c0373c6ce4f97604 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c78fd9c9c9f00e755b8ecbec451e31d4aae8cedf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4c72946c6302bf9e3c9fe663b4504e53dddfc179 wifi: ath10k: Fix return value in ath10k_pci_init()
f19467b95dcf877652c3100476ef78151aeefc26 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a63404485593da0d1fe3cbd6e43750ca8ce8e38f Input: elants_i2c - properly handle the reset GPIO when power is off
41fea80bdace2da062d58792adfdef1d46969b21 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d9c48ce12c892e856976fb2dcef1185dee3d0ed0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
71423cfd34b58fd7468f3803d3152b54b01646e2 HID: hid-sensor-custom: set fixed size for custom attributes
987c21ebc40c409fbc533e60891b364669ca3329 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cb3002bcd667ad48470a8e8a78d4125036765316 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d22e980e5324cf594d5fc2ff2587ab956d1d4343 bonding: Export skip slave logic to function
1064c8e2fbaae1e4ba8a469bcd0e6914862ce9a1 mtd: maps: pxa2xx-flash: fix memory leak in probe
df254f9119b59307350b588d2dddd103a8f25529 drbd: remove call to memset before free device/resource/connection
ad868b3a0409a3fc13f606beee4487487ae43b45 media: imon: fix a race condition in send_packet()
cbe576ff020b6f4c3155ff655e587d79f803500b pinctrl: pinconf-generic: add missing of_node_put()
32864789acf734d78d4d9082981487b583d84cf9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c0aa0b1ecfd740081419791e25140334090d5310 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cfa56b14cc68ad031c4a08648fd7bc672d473ef2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a86e44074e5a4162c1deee4e80b52f62274023bb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d83fd4fda85529a217f47fae957ed73d5d984ff3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ae907e0404361364148f85cf251181eee9ad3ebe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
54552401843ad99a303e22f37a2e202aa19f1347 ALSA: asihpi: fix missing pci_disable_device()
6431fab6d5f246200229d47502d4d21595ae38f6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d2b7297f037740708ba5cf3631eab7b23dbfe57f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cc7de01b863b20c1f4fa5258f169b8dac5cf5b98 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
11cf2fb8f6ca2f5ec997d77ef7e29799f724b190 bonding: uninitialized variable in bond_miimon_inspect()
059d061e720dd7d78feeefb5f9a045213e02effb wifi: mac80211: fix memory leak in ieee80211_if_add()
0b291e7d7f809fc5fe300198d71b8aa9215cc308 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
67f97bee2e753f4bf3d252ee0c3673817ef1d6bf regulator: core: fix module refcount leak in set_supply()
0c9cccea04e87cd970bb5851d2e68a20e80ff169 media: saa7164: fix missing pci_disable_device()
56b73c8482fd89e395fb5258c537092042ff99e0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
856c19a97dced5448c4b54db3cfc6fba876b8a80 SUNRPC: Fix missing release socket in rpc_sockname()
7b1f5f7e8c5bd5aefb3f78a9eecf88f8ebf7a0ff NFSv4.x: Fail client initialisation if state manager thread can't run
1759c7e72b15b3e631d555dd7c11b34e85b941ec mmc: moxart: fix return value check of mmc_add_host()
070239167f790a613c8b65bc4884540412997d4a mmc: mxcmmc: fix return value check of mmc_add_host()
fd38f53b77aca58bd482e08fd4aef1bdb3780319 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
907ac3363cabc8b33e08cd43f7e2a9b4f793535c mmc: toshsd: fix return value check of mmc_add_host()
ec601ec4d3f2c3f00f8e433c07879ac25ca4c6ad mmc: vub300: fix return value check of mmc_add_host()
3e0ff6a85e9c8e66e870ec364e6b67c772eb9c0c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4c2784f612bf27863efe42a12db32ad1a936ff48 mmc: atmel-mci: fix return value check of mmc_add_host()
cfb3bdd83af0f712f67e2ad2dd1e1f642bc5d483 mmc: meson-gx: fix return value check of mmc_add_host()
203e82cce6431f476611ad4baa52b0ace521173f mmc: via-sdmmc: fix return value check of mmc_add_host()
8937d1d1cfe85f749986824bf8ce9fbaafeb6718 mmc: wbsd: fix return value check of mmc_add_host()
e01c99c5ac27aaa262496ed456d4554a5493f57f mmc: mmci: fix return value check of mmc_add_host()
6e8965b47200195bb4f524048ff550aa913da621 media: c8sectpfe: Add of_node_put() when breaking out of loop
9e955cab76279f9a094b5390981514e44c731115 media: coda: Add check for dcoda_iram_alloc
e39108f79d8fc6b44fca18f1dc095ffc458b840c media: coda: Add check for kmalloc
5b1fc22ebde74844cc78315580df26e1ddc071cc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e59163c6b859962f5560354a814318600dfc1bc1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
90ed0aa16f3e80c0dcef8c6e1706e23f20c575b2 rtl8xxxu: add enumeration for channel bandwidth
e871583f169ba23cd200d016efd59acba3fe1f7f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4c693fe506241285135dc79b331c7966c1b41931 blktrace: Fix output non-blktrace event when blk_classic option enabled
08242c72a0a233e746aaf69d9128f4894439533e clk: socfpga: clk-pll: Remove unused variable 'rc'
07e38b8df5b71ba09f25f31c9596fe9b3f7d4596 clk: socfpga: use clk_hw_register for a5/c5
610e5dd8b74a7c911301e49892c588022fff6fd1 net: vmw_vsock: vmci: Check memcpy_from_msg()
34c2a949d15a6f756a92e33718289bd6f703e02b net: defxx: Fix missing err handling in dfx_init()
06a87fb53f7c9e38311df75d28a1bcb47ac9668f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3a8d6bf9c529c69fd5dd6e1e8c788c947812a68a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
40caef7b84cd374cf1f0b3acd9b418a2b711f962 net: farsync: Fix kmemleak when rmmods farsync
5fa59e80071666d9a0716b06540697d0c2c26a42 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bf23c5adcfdfad295b1e7f09b2a0368550d06b76 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
136c02d3e3802bc1ac6f2aac0dc6dc7f0b3ec404 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0b5023905fdc1a96d0f1e83b22cf60be049eb8da net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f101194fa762b16b4d742eba4275b8873740c449 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0d60d30ef824c8b434b9e76ab3aa9acff78a5a42 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0f347711993467d7e5d9eb04f863a6f6c16b8c07 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ab5f9e6eee6d89e4fb309aed16af6a9ebd4e99b7 net: amd-xgbe: Fix logic around active and passive cables
c00302c46b510f6fac9ec94aa9ccd539851d4372 net: amd-xgbe: Check only the minimum speed for active/passive cables
3dddb3e37377ff5edabbdbae21a97c44ad616a81 net: lan9303: Fix read error execution path
a1702f85b8e147100886142410981746087d8890 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b6839b13e340b88c23dd7192c519c8b98d762a17 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
03f1a624b404bca135e16a0a6bab8aa6fb623648 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f1e8309c7f1b9a7b53a2c42c0c089e12b55f4db9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
581ef61c159a221dff45605234119983764019db Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
820eab1d17b88cca0ac7511378f0480583390033 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
aa2841e8477f7882c171ce2dab38003d16dee33a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a8981289e447eac1c4394081b59d12a893bb57a5 stmmac: fix potential division by 0
a6bab4e317f09d519df818c6ca2f5bbd21e383d3 apparmor: fix a memleak in multi_transaction_new()
8f060a864e3d91a0f499cc7e558cdd49f7ed3e4c apparmor: fix lockdep warning when removing a namespace
0b840c45cdfaba16ade3aa58ac8dd7a3c52d4b76 apparmor: Fix abi check to include v8 abi
29dc75de049844d23aeae24e92bc5b7850c18e71 f2fs: fix normal discard process
276256935ad5139a0a1cc6a10009915f13ca9a24 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3aeb8b5c716783f410d620c24657a6953597fd1c scsi: scsi_debug: Fix a warning in resp_write_scat()
e3852f56d082923f2e78296a12405b285bbfca2c PCI: Check for alloc failure in pci_request_irq()
44045897a51a61be32b943536b62689965a61670 RDMA/hfi: Decrease PCI device reference count in error path
45f21a24f2ce143d7d27c2aedd567a48b42098c6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1e981f0955efc4d2762d4f9d80ed0a4fc221ba80 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4991bfa9a8474ab12f24cede76f5238d099f6437 scsi: hpsa: use local workqueues instead of system workqueues
8faaab96226249ec2846dab4eec588904a8ba66b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e3c3fcbfc716b3eaa6a72f5b68f32d1bfb1f387b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b83f7178186f877cf0072342e75db66d28f946f6 scsi: mpt3sas: Add ioc_<level> logging macros
fd7b553c02963e4ece9c8b79c21036ac04d771d8 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
45327d2662b70c0f4223cc3c4c36d5b78bf0f038 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f189ab693469efea29d8b13be72048e3234d6982 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
566649ff8e6e2028b7ab8912ea84376bbccf1aab scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e354e0eee9480adb1990c3382349241bfe761ea4 scsi: fcoe: Fix possible name leak when device_register() fails
ab6ec91ab86f914deb2457a888a68ed1268b8157 scsi: ipr: Fix WARNING in ipr_init()
51d803bb2a52d23a6e61f0f27da87fb150084f6b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
72ee426fe74210fb8ecf7dee5647b90f721d1211 scsi: snic: Fix possible UAF in snic_tgt_create()
83c0468cdcd7af88c549f682861ce6d0e4eb4e2a RDMA/hfi1: Fix error return code in parse_platform_config()
ae305f8afaf8c3294dec2b3731e15a71cddb884b orangefs: Fix sysfs not cleanup when dev init failed
73d332e952608099573f3381c2b024e0515fb921 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a53afb0075e5ed4d375ae92d83fc5ba861298a7b hwrng: amd - Fix PCI device refcount leak
a875dcd3dbcf46894642576fdcb9ff1004186d55 hwrng: geode - Fix PCI device refcount leak
2eeee38daade2499d8f7353e63420ab989430263 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b3efc4713d8a8f92a6fb6ee122a4683c04118763 drivers: dio: fix possible memory leak in dio_init()
198d081ab92b083f392318bf82611d5b91a7bb01 serial: tegra: avoid reg access when clk disabled
d7558dbb17fa937bee9186a15ecc2741f9c6aa70 serial: tegra: check for FIFO mode enabled status
dad5a3345e2e7856c0aafb89836535abb153ce99 serial: tegra: set maximum num of uart ports to 8
95a2f184a1c772c39239ddbbb68014fae6c650d2 serial: tegra: add support to use 8 bytes trigger
c71dff3359de573cc9c98029bd98bf82bd9d83ce serial: tegra: add support to adjust baud rate
7ade444c5bd5c0d4a72a8889967697c44ada0260 serial: tegra: report clk rate errors
90f5ad05181298c5e7cccc99a77b7770a317bd2c serial: tegra: Add PIO mode support
7eceafb1f5708bdc20e3e3459d8f9ab541d0f71a tty: serial: tegra: Activate RX DMA transfer by request
3a45ad9e3277359e66c071d7a9677ab8d9b705fb serial: tegra: Read DMA status before terminating
99ac5f04e4aad0eba42954a5d2ac4e94f2dd8325 class: fix possible memory leak in __class_register()
3ce3e1f61f5b6ebd5c467e96a8a1b35c8c733608 vfio: platform: Do not pass return buffer to ACPI _RST method
26b9fc582feeda07f218ef2aa6f073098aa7eb82 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
186489cc851db1fc8d856539f05e0058c54e5891 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9cdb0359535f1ebd16438bb1fa3f1b4e173eee10 usb: fotg210-udc: Fix ages old endianness issues
2081799b88883d404613770b7f74c4a4e5bd79c0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6ef44410c432be64031a5d36bb4b55e17af5fbd4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cf1bcf53cc34f126efc313b8834ce17f80649b45 usb: typec: Group all TCPCI/TCPM code together
a2e002475972c6c8add0b9e674c57068485b456a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
25d286c51b91c0e010b83bdc60bec3bd686dc529 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d8cd452fee3699360e03fdcb012725aabd43b826 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
36b5306c6e78b379c0400051e2b13f786cd5c862 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2a7b84613300992a5e489aa59c24e995f591a544 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c07b203bd6ff7b70170a53d9abae3bf93db16f98 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0178e8b79ff66bfe1ae6617e5256de3aae0cda90 serial: altera_uart: fix locking in polling mode
cf24d2c4bbe2f47f1d5392ae662c3dd00cc3adf5 serial: sunsab: Fix error handling in sunsab_init()
430b1fba9ab859a2b830211d13c83a0fadfb5c46 test_firmware: fix memory leak in test_firmware_init()
49c9dcdf3cd28ccf6ffc4bad3f121670db5335f5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d4018ca50a0789d336d31c013181f2f99a7c5dff misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
785ff5d9144bf309b367f9f469e3c54184d54fd9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2e230469d23f69e7eef94eafa1d8e813917e182d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
51634564fcdffb9e62d03c3cc062096ca24257fe usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a3f4fd99469986fb6b707f334e334a7be418761e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
75459c6969b0623395a4c6854aea7a7ef9ef0575 usb: gadget: f_hid: fix refcount leak on error path
0e0a9e39bbdf238cce908b9be142b98cdbb9a2e9 drivers: mcb: fix resource leak in mcb_probe()
2f178933a4ad53d925c82ee8af317a649d3f7d2b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d45596c8a23f33ef837baeec9275d53cdc51b550 chardev: fix error handling in cdev_device_add()
8cb3350b99fcbe7f5632cd1502a9467d6e5e6638 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
57587c260fa1087ad95b4437c9a74457e969cad4 staging: rtl8192u: Fix use after free in ieee80211_rx()
c794c1ae2f94cfca9f1da8601291eada52bedac3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0da3e01255f02467951b11e6b60da0175467f792 vme: Fix error not catched in fake_init()
da372219cb8e828da4e9b20d3631c0b69f69546d drivers: provide devm_platform_ioremap_resource()
31301ea63a4a479f224492779dc4d235780d18d1 drivers: provide devm_platform_get_and_ioremap_resource()
729c2c2a117b801620a1bd06149dd486e03a5bcb i2c: mux: reg: check return value after calling platform_get_resource()
224975b403e1b6720a3b664397e203ebb3e0434c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d0e25ad63ad02fdfe3f232f5f7762610bf6e3f78 usb: storage: Add check for kcalloc
f23740a4a791c5aced97ba60f4885690a0a81dd7 tracing/hist: Fix issue of losting command info in error_log
4c6c4c4809c90cd15694220694d3843385aec3c6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
93c2a4136e7fdde116f4da7056f00c698431ec2f fbdev: ssd1307fb: Drop optional dependency
8c87736b32d7109ba8d8a5390002640b16f0d886 fbdev: pm2fb: fix missing pci_disable_device()
b41410339e9716026128bb4c2c54972dcbf4317f fbdev: via: Fix error in via_core_init()
d40a699d8e88fe666827c5620eeeb32fdd4b3616 fbdev: vermilion: decrease reference count in error path
26794677fbb4a61e25a7f6017d32b086617224f1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6d91cbba1a91213aa1d57a7ce2d320565976267f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d31b2b1276964b899f36be57a136cb3ef488566f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
97df970bb9baab1726ee64c87cdb2b32bf23bcec power: supply: fix residue sysfs file in error handle route of __power_supply_register()
41e91219d6c2d06fe537d307f3cb89f9fb579ce8 perf symbol: correction while adjusting symbol
4394474f1409851075a881803d2680216c7c6d06 HSI: omap_ssi_core: Fix error handling in ssi_init()
7c087fe4fcfe7d928b37b76732babd93388272de include/uapi/linux/swab: Fix potentially missing __always_inline
20a96a29a319691f078018406796cd9a8a2343aa rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
99f81dfb1bb656428f78fd08746ae275b87ab8c0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5d07a6836589df520bc246342bdd37a929325d75 rtc: cmos: Fix event handler registration ordering issue
e6a2e33b396097ffab9c0440311bee87eeff0ad3 rtc: cmos: Fix wake alarm breakage
c9791dd92474ed89a2276020aa3d122b773a7507 rtc: cmos: fix build on non-ACPI platforms
eb4ade02ce85112ca26f401a23e6acd7d91d45b3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
eb92fc96ed1127361e85816f91955ed0e56ecb1f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1e6fdbb4fa850982fd570be2754bdd3ed8beedaa rtc: cmos: Eliminate forward declarations of some functions
00c37b4fbce3dd3407d4bf3b2a7bd71ef162eb68 rtc: cmos: Rename ACPI-related functions
67dd99f8c6c6459e0d007363f8ec4b23ef1c556f rtc: cmos: Disable ACPI RTC event on removal
255e57437c0536bb654fc89383c48c28a1732704 rtc: snvs: Allow a time difference on clock register read
0273fbb31442d930a22aafa91764415c7dc78352 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5c30da4549d52129aec4393ca7a960305e7fe072 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e97fab580eba1a4edf008fd301ecfd9ff8c46f1a macintosh: fix possible memory leak in macio_add_one_device()
283c521389a7d37fa27efc165a388d36e8f6930e macintosh/macio-adb: check the return value of ioremap()
b646453f6a801b91f165e2499315834ff25ee3ba powerpc/52xx: Fix a resource leak in an error handling path
b37cc849bb68d58593cae0d5836391513e855c7b cxl: Fix refcount leak in cxl_calc_capp_routing
a0fc97b5a12322930818bbff6e08959fb492538a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cee2137d727818c96a825ff3bc9293983b6db8c8 powerpc/perf: callchain validate kernel stack pointer bounds
b41ec099a2ce3a52a479df530c95adedc21b59c6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
115b7508341693a884fe592bb59d80bc1d5fc610 powerpc/hv-gpci: Fix hv_gpci event list
c799035029d3bca19316301ae496f302474c693e selftests/powerpc: Fix resource leaks
8ab52eba644a20c3789115cf887158eafadc760a remoteproc: qcom: Rename Hexagon v5 PAS driver
07fc5829c75902d8e75100e444fecd405fa2397b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a088c42899cbd2473133fc3d2e88b031c73428ba powerpc/eeh: Improve debug messages around device addition
87f737e7369b7f00d72c93537be9b65a9da59876 powerpc/eeh: EEH for pSeries hot plug
65c513806043909a6887d10ecb9c3b8191f61027 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d8767879a22977ec282604e8cd69581613582245 powerpc/pseries: PCIE PHB reset
cfcf9ba591ba859c542118edff6bd3c68c965825 powerpc/pseries: Stop using eeh_ops->init()
800d272123ed8ac6431457421ba96ae6b80569c8 powerpc/eeh: Drop redundant spinlock initialization
ff491d26235a07dc6dc5230848d63dbf6ea0bdc4 powerpc/pseries/eeh: use correct API for error log size
5a992a95990faa34bd92d04f61c42690d3dbd8f4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7d5c0342707840d41f32ebaf7b93e8775f6c7660 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7fed357f7927f9460d51059345e97e87861d0133 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
47ceca99419a92358a5f00639c00364d288464f9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e148185f5e2b25d9adfa142b5ac482aa9c82583a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3479706d2bb560c4335382746ff293e978c63a7 nfc: pn533: Clear nfc_target before being used
83ea9b16420acfa572742905b7f0422f92cd7027 r6040: Fix kmemleak in probe and remove
5419653e1e9e578787d960542125e769f555d251 rtc: mxc_v2: Add missing clk_disable_unprepare()
9c0f5911d1bfc93d804e484d64bd85b0e2166333 openvswitch: Fix flow lookup to use unmasked key
8ba2edb5179b58cab33e28818d7a287354bee3c3 skbuff: Account for tail adjustment during pull operations
eef96c37ff359b4ea7636c85333d374efb4de0fe net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e9141ba28a495745050fd6e73e560cb027bc9b8f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
872442a91ac2d7c7cd3568f4b005fe5ee01d83eb myri10ge: Fix an error handling path in myri10ge_probe()
4cc6831b5f788c25a0a5987a2e6902dfc6e0b45f net: stream: purge sk_error_queue in sk_stream_kill_queues()
1521e313b53dbe4a9a6046bdbd11bfa46f036a01 binfmt_misc: fix shift-out-of-bounds in check_special_flags
86de1168a6982d114f5e61bd3d98e1dd3116e9bb fs: jfs: fix shift-out-of-bounds in dbAllocAG
8196115444b91742be2cf02388567342544ad8c2 udf: Avoid double brelse() in udf_rename()
c7c74ed0baab087a1ba4f414fae9c5717ca55984 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6b68e2dda10f067200b32eeee89d030cfa1f4233 ACPICA: Fix error code path in acpi_ds_call_control_method()
238c78d20bc9c1aa0d3ce396c8f52ae0baffe1a2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b6397fc68afc9afd936f844d0b990e1b0dc7da8c acct: fix potential integer overflow in encode_comp_t()
e7e9fafc6e1ecbc6cb1fe7e4897a8f8f06b7b74a hfs: fix OOB Read in __hfs_brec_find
f5e2882645d015c637d2e9f4627e5d4de6063fb9 wifi: ath9k: verify the expected usb_endpoints are present
ea81399fc4c6125f3908d3fd02ba7267be502f7b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
62a1c6112298928a40831eb8b1a947c357508064 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
235b710ec0b0c40caaee435f436a1f4e6d49b304 ipmi: fix memleak when unload ipmi driver
c2a864db1c0ceb9d51dad209bacaab70ca25fe0c bpf: make sure skb->len != 0 when redirecting to a tunneling device
86668203df4389128f0636919768ab8737f4d883 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7cc07b5f9bed955fb36fddc46f1da2f88e57aa2f hamradio: baycom_epp: Fix return type of baycom_send_packet()
57180abf2496ea97ebbaa651799e8675f988ff2a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
64cab20588088a6cbcfcbca3a2efba4754d8c140 igb: Do not free q_vector unless new one was allocated
9d86da1fc2a632867b5df320e8e9b59f6c2427c4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6a683412c367d54c21eecb65bdef5448a895fea0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a3dea29d1d1fe1e2f751482c3c1bfa6abebb1a1c s390/netiucv: Fix return type of netiucv_tx()
a42c4fa0e428cf0b09c673fafd75112bd422634e s390/lcs: Fix return type of lcs_start_xmit()
45ec350d7240be686f65087b5cf51877e95060af drm/sti: Use drm_mode_copy()
0349778dc3220a493c2e5bc8cae1b6a588e54b79 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b7b4148d29689795eab3ea6d8384ab8873d1ba79 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4d43902c3bf5a2c6c898c440c691bf4a1d7598f9 mrp: introduce active flags to prevent UAF when applicant uninit
d6e6e9d43fa53d08d864e1b0e186056cf1b613c6 ppp: associate skb with a device at tx
f60cb17716bb46ab560b77ba5110f98a4012d989 media: dvb-frontends: fix leak of memory fw
f48e71b6867325345a869acc3ec7bf6193f18ad2 media: dvbdev: adopts refcnt to avoid UAF
93e8be61d77eece5bc896027dff590c5d30a30f6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a814c82aa2575d874f1229a7bc4643295232679c blk-mq: fix possible memleak when register 'hctx' failed
860dac661c481df93b4bd0b14eccccfa582de290 regulator: core: fix use_count leakage when handling boot-on
f66049749e8e801770b3d306d8b6976d792fa9a7 mmc: f-sdh30: Add quirks for broken timeout clock capability
a34be793a8499f900fa2e662e209cdd2f4eff050 media: si470x: Fix use-after-free in si470x_int_in_callback()
17a6369122dd0652faa6d3547f10ac352667905a clk: st: Fix memory leak in st_of_quadfs_setup()
82a439ace92000bb8ef1393c0a6665a30bb64637 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8f96093e4fc31be14c1504687f02ba75f243d8a6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bc15467ac980f214eac50df169b37de76b7c240c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d3fcb8798277a1eba2b0aeb18f289b1b4c183695 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
069affb232682567c5eb279b9101d677894b5c60 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f27c9b805258e68896666f1d1e4294d5f513ea67 ASoC: wm8994: Fix potential deadlock
831879743291e6b2efcd15f646c616dca74298ad ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f6c63a84ed9a65af92fc07311219f1344835d66d ASoC: rt5670: Remove unbalanced pm_runtime_put()
9870b96c6d983f7df9a7e1993a584c69333b2184 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
24df500a7ccce601b08122f48838b8b773cc40f4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6a805784e9d674677ab75738e0233182b92bf3b0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
920913541194df794462fa9f5f6f665ed1defc3a usb: dwc3: core: defer probe on ulpi_read_id timeout
a03332738ff713d410cf296db7d420a1eba4e94b HID: wacom: Ensure bootloader PID is usable in hidraw mode
964b4497bf96b284251a9551e3e18df0d3899204 reiserfs: Add missing calls to reiserfs_security_free()
8d5cb31de8e1710e8c5cd009d60fe3ba5ced07e6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
04a354322b553633d76d1c751db3cee0678d0286 gcov: add support for checksum field
d3eb5c393b439e2fe32bf8486ca8845fedb51340 media: dvbdev: fix build warning due to comments
4b97054fdb8e7596000805f00fb01c1a566ddd63 media: dvbdev: fix refcnt bug

--===============0323377652975771543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6501aafa0a9-f6fd2efd865d.txt

edb702f6d659660b9618acf667cc66d49eea3dde mm/khugepaged: fix GUP-fast interaction by sending IPI
4acb96d3c8a5d7e9d5c1b87436e28c6f751bd9c0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5759d197c33212868ed7de944fb4c8b142adf4e7 block: unhash blkdev part inode when the part is deleted
ecbe01b22e7925ba61e1760f984f0b086a20451d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d09d2b2287abda4d5563b6605e87fb33cb753c5f can: sja1000: fix size of OCR_MODE_MASK define
aa6084faf0f6d88e97b7f9d9343acc3ef367e43c ASoC: ops: Correct bounds check for second channel on SX controls
fbc0f2cd528c36049e8730e8ac9fc5186b3ace1f udf: Discard preallocation before extending file with a hole
6dbe9b5fcba136c1c20571487c4ddc0910371b1f udf: Drop unused arguments of udf_delete_aext()
edc7b81b0b905e07d79b3778ef79eb6a39d6a71b udf: Fix preallocation discarding at indirect extent boundary
c0a75c8926c4004f3c300270dd24fdf7f32a2301 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6e3572bff8d760bc3c53b9dd7a35389c9944d073 udf: Fix extending file within last block
512f62bf912bcd95406c1a5e3b25285d37fae12b usb: gadget: uvc: Prevent buffer overflow in setup handler
4bba15f86df3587619f19a05092b5ef69ac1f3b4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b59ed45dbea3cb95cecc4eac38597699943878c3 Bluetooth: L2CAP: Fix u8 overflow
df304b4629bd096fb6afaeaecbcdfddc831fcbfb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4604dd1a68e3357fdfb0f7bf65543bc5808910ea drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
117693de1b708acc7e65c0462eb5bca967196d36 arm: dts: spear600: Fix clcd interrupt
54b6f263300778af6ad270ef182a4b2932bfe1dc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6b1ac4025c01221adcdf415017bdb5f0ea2a400a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f2fc32373e9b54a914a040a47e2e2394b2e02631 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d3a0a12424e4cd6865dd0e879f02817ff04adc86 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
70724a46dde751182dc6bdaa3687d0546b856b20 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f775108901b14271cff5ec3341bdb02d7bd8b3bc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
67323daff1dab341a25a764e7e71ab3a57441f80 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
81c7f74655ea9f35be908baecd64910324ccf35a ARM: mmp: fix timer_read delay
52dc9ede6a679e04fcdc3faf68a7d21a0f3b1719 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eb9c68a0b04412f68b2198a5e7146a294f4d5822 cpuidle: dt: Return the correct numbers of parsed idle states
e1aa946836216cd98f8fde2779f2a54db3f1c4a8 alpha: fix syscall entry in !AUDUT_SYSCALL case
ed6d887b0f348df55eb748b0ba8d1b7d74e8a1bc PM: hibernate: Fix mistake in kerneldoc comment
014f9d401200ef80dc7550b3c2d10352601bfdf1 fs: don't audit the capability check in simple_xattr_list()
3bfd27e5343511158eef630cc1261920b32afa6d perf: Fix possible memleak in pmu_dev_alloc()
bc84d97a1c785112e826734aeafeff7b0101fef9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
04c8409023c338e8a465435d5d6301e965687ec6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
76ffd21e3f582ebfbc69b60da46a6488650e9879 MIPS: vpe-mt: fix possible memory leak while module exiting
66571b4739d4b508954cee75a91013fee587283a MIPS: vpe-cmp: fix possible memory leak while module exiting
32194e74c979b74c921473d93a5b1a74a566223a PNP: fix name memory leak in pnp_alloc_dev()
598ecd21166e8ea55dcc1948b0e1b6195993314c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f8770cd38429ca3fdf8f05b06720c27d5f3ed7ee libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f5ef241d458ce41c9ba702aef8577b5e67ae49c9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e1a4bbab1f50a2d5d22785a8597443520d4a9d19 rapidio: fix possible name leaks when rio_add_device() fails
4595491fff0cb14657386eee378efdc723976b82 rapidio: rio: fix possible name leak in rio_register_mport()
7cfbd6235f6310e26bf268acc55be957cec3ed46 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c2ecf5aa3414584cd25e6daf860e26cb376fe457 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7f0b8f3c9a8b27c1c8aa0cb710034e39f7fe46a2 x86/xen: Fix memory leak in xen_init_lock_cpu()
e4474921bcfb8424b4f29c0d03c7425e2069c223 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
770d181a6adca03921d603431799a4f55afef489 fs: sysv: Fix sysv_nblocks() returns wrong value
81810224fcca00e8b3b582f5a0dea6fda633275c rapidio: fix possible UAF when kfifo_alloc() fails
0d78f8b099dc7012b4bc69bc41cfd83247187663 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7d37aef860b5daa210c6c9cda1191600285ac48e hfs: Fix OOB Write in hfs_asc2mac
712b62c94c4fcf0bc34a5b14ea42d8f5c48a4c54 rapidio: devices: fix missing put_device in mport_cdev_open
80473665feb89601622d068d03060d8495a6e134 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a99ee8463bb7a5d19a2a365a4e7c64ac63ae4c20 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
afb9cc320f6aacaa5f73bc6b35843a03a4a04ad9 media: i2c: ad5820: Fix error path
e1b1e7559ac6231d4a5e088fb03454043d5e1ad5 media: vivid: fix compose size exceed boundary
5e7ad1bcff0213385df5e6f317ee7b3c518fa3c9 mtd: Fix device name leak when register device failed in add_mtd_device()
404273acd7d80b59613dab6b497e2eaee096cf94 ASoC: pxa: fix null-pointer dereference in filter()
279b722d4674700473d3b58499e559f6e8239cfc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d9ddd82063e0320ce2070de614ed504d45af09db ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8970eed6d3e5e7247c1a0a725ceca972c58bc6b0 wifi: ath10k: Fix return value in ath10k_pci_init()
1f58825542199a66c40f35165914b371c9e62c73 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2ab71110e915cee705baab747cd0cc855e8babc7 Input: elants_i2c - properly handle the reset GPIO when power is off
e0027345448d1ee60540a5f21479e0b2321cd43b media: solo6x10: fix possible memory leak in solo_sysfs_init()
3ab23fc513ac1b3ba032e0bb56264dd7d09e0d7d media: platform: exynos4-is: Fix error handling in fimc_md_init()
dee5e473d25b080e745790be243fd12d5b6226c9 HID: hid-sensor-custom: set fixed size for custom attributes
643b369807b77b3f48f3713798442f7d34cbff51 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f09badb28545e999c925377ebf113eb576310241 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4fbac8c5ad73d5334e85b15be131a349b9a56e8a mtd: maps: pxa2xx-flash: fix memory leak in probe
868725fe7f6379174cc08dabc38f0e0d30f93ebe media: imon: fix a race condition in send_packet()
de6c2a0effad936a5dab64a28fd41787e8727337 pinctrl: pinconf-generic: add missing of_node_put()
edec2a059ac9116ddeb2233d9074199331b1eb3e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2e44af594a50cedbc3c8104ee7b0d624770de1bb NFSv4.2: Fix a memory stomp in decode_attr_security_label
3d7d89dfa78594a0c0a276b486dd65d39e5dab5d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c6385de0c552e39d31b46bb98f8070c70cdba1b9 ALSA: asihpi: fix missing pci_disable_device()
afe65b1fc0a62048e7d3185dc9dac633459f2e3e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d7217bd19e334fb5813049e3fbf7b96830fcdd0f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
03eeedcb3d0ce2db50bfb349786b3d3d6cef4e9a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6859f2ad5e83ed97704edae8230f0aa1eab9d7c0 bonding: uninitialized variable in bond_miimon_inspect()
676a13889ea8d6bf6a4e42ab9fe924b91f68a740 regulator: core: fix module refcount leak in set_supply()
2d89cb175c26911a5ffdefeee590c8e19245010a media: saa7164: fix missing pci_disable_device()
781f428e3b178e744990ca2a9c437ed3e14a5757 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
23916908350753887ca7d6ec7103434de22cbaed SUNRPC: Fix missing release socket in rpc_sockname()
497dac3caad6a2e07b7c38679941de70eaab148b mmc: moxart: fix return value check of mmc_add_host()
725b0b2ef29db802416b39e147dfd979d224f274 mmc: mxcmmc: fix return value check of mmc_add_host()
05ae3a95b5091f8933a1bf901b0286f87e8ddcb1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dbc7b77cb70937e6364bdd2967ad416cfd4078f6 mmc: toshsd: fix return value check of mmc_add_host()
6b7e18b6c147e44e3251ae3319ba4e583dc9fae8 mmc: vub300: fix return value check of mmc_add_host()
033a45e48a00cd5ad7221dfd66d3920216e761e8 mmc: via-sdmmc: fix return value check of mmc_add_host()
013d66e5214a3ea94f740219caca207464a1ec19 mmc: wbsd: fix return value check of mmc_add_host()
db147c0f585402287ae379151acfb44056e50edd mmc: mmci: fix return value check of mmc_add_host()
9e6a2f26199ddbf2f88571e97b6903e4b25b07f6 media: c8sectpfe: Add of_node_put() when breaking out of loop
964e3a6130631ab0815c783cbcb1952ca5f0a3b1 media: coda: Add check for dcoda_iram_alloc
faa341a968f7bba37a07d925fb94abb252a9b1a0 media: coda: Add check for kmalloc
a01741046fedf7e5dd19d1eeee90df6f0e460cdf wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
165ebcfebf5c22eb880207e7cd1b701441cb9088 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3772a50cff43fe6932602cf5d8d778d0fde77a1d blktrace: Fix output non-blktrace event when blk_classic option enabled
a735c38fb913f3c0570b7c10a1f50a4595456899 net: vmw_vsock: vmci: Check memcpy_from_msg()
d8d0b07a0f9ac2e95145c1d81e26dae00714c159 net: defxx: Fix missing err handling in dfx_init()
72acb591e2d5eb12489398e06dcaeab864089f01 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8309a56985e4d42f93c2b4f9105fb809c3140e30 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
24a303fd7fd0878cd51420507d3c88efbcd53a6c net: farsync: Fix kmemleak when rmmods farsync
ede5f3daa3bb9f7538c68446d40df4b84392390a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ca721e295ec1359247eb8d752cdb621e01716695 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
53091c84b607d917e6f0e1fd60a3200c8393b270 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5ae6acda43d96d3eea1a5dcd954057b427573537 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3318614683525175950d63cc47c8063a615e5ad1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ce2448768c802bd0da397ef22a32adfa8b844576 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
69d6118353b0f0305e06f02ccc8c8da374a670e7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1d680d82ce121c46a26e57beb15f6e4a29df4709 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
36d866b8f099f8409626f03d9c73bd4ce5708c6a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d04afbda125acee3db644a3afa5e920aa7c3292b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
28a5217dad4e49d0e4b02518138458b32e38f14c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
96d01026aa5f058b7be83ecb099bd5404de9b239 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7acd5b27319eed3bbecd74f8f0e5ef85647c2ceb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7bc75e379f10b70914a02a37ee0def4be31ee4b6 stmmac: fix potential division by 0
b2d84ed859842200526f53cd658f160b0d4a7cb7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
260af5a448c62f0f4f27963a95951df03820a3bb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f3138fc2a1756607f178a1c9986b910cb6374298 scsi: fcoe: Fix possible name leak when device_register() fails
a1445ac40dd95b3862c5f4e6506efad0066d24eb scsi: ipr: Fix WARNING in ipr_init()
abcecf38581494b8ea567fcb0997da1bdac5cda4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
048d77a6a9da118319fcfa5be063c9658ef568f4 scsi: snic: Fix possible UAF in snic_tgt_create()
c86cf0dafe558adf55c879784074b372b2765d7e orangefs: Fix sysfs not cleanup when dev init failed
68b9d6b251f78186efcb7d4614e0e6751a21e895 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1604dfa3f3797899511caa84c3ab16af57cbec66 hwrng: amd - Fix PCI device refcount leak
db548cc1985ae87b0c0bb722beca8574beb18759 hwrng: geode - Fix PCI device refcount leak
36531f7b00d19870ea2ff21fc5df566f2ffef491 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5dff55c223a2fde895b55a73329858ea166575e7 drivers: dio: fix possible memory leak in dio_init()
2b72d0eb2fa5069ce593bb67ef048df730f6e985 vfio: platform: Do not pass return buffer to ACPI _RST method
597c74f83577f0719053a3ad592ad3ba5f1cc97f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
59dbcfb68b22b7649c4090eba3372236efb5d1d3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f425e82655b059b18d737de0ef5775f17a957573 usb: fotg210-udc: Fix ages old endianness issues
17743b002b714fc8218ebbdc4b1ead998b83747e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
39364e76efa87eba4e790dfd06af6d48335832bc serial: amba-pl011: avoid SBSA UART accessing DMACR register
f3c8b795a1e0fbbc4fbcf3678c9fae29337c2de8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5d0890f079f83f3dccdd6de54014b14041ac1f7c serial: sunsab: Fix error handling in sunsab_init()
fdd101396d766b481d0a75db19fb7c7fc69fc144 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5636ab93d80a56dc55c8568e60f67c85ce44ec83 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
898de6e41eccf1786039f310fb69bb3f64223d0f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
53e7626d8707049e649b92d493faec89d20aee23 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5a7b95cf4944d2ce2eb0a0b13c2fcc6e411809c3 drivers: mcb: fix resource leak in mcb_probe()
b9da94873ddc11b940274d042ee0d796dc81ddbf mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
af5afa2147db1427a7169c85130c66dcbfa2e25e chardev: fix error handling in cdev_device_add()
5a5daee56e28183c1f2ec17e7924bc7e2c82fd60 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
162f1b7ebe407a521035bf628f8aff53df3996ce staging: rtl8192u: Fix use after free in ieee80211_rx()
f155bbaf9234870f017e3693b565c4346786c3d9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a44cfc09c892f01ae45c1fe1c11b25ad0d9ca316 vme: Fix error not catched in fake_init()
468b6a5f35e809b1be948a46eee6a70517975d54 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
367458df8d2cfc4dfccbbf1a0d760c61023a63d9 usb: storage: Add check for kcalloc
1e6f473b2fb9e8aeefaaa890f4e0564b02775d44 fbdev: ssd1307fb: Drop optional dependency
264c261473aca6bdc22a2806d4f09bbc46eaa04a fbdev: pm2fb: fix missing pci_disable_device()
a65fa0cd9a2a11665c94fe2eb55403e827dcbd77 fbdev: via: Fix error in via_core_init()
ca133056438a20ee1da9b782544ab258da0381f1 fbdev: vermilion: decrease reference count in error path
b0917c324c093ff244865ae231a8f105601e45e6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9e5f65ae0287b16d3ca58f6dda112cd6596b7485 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
49c1a2a72d8e3f22e27a128f7ea0f1382a365d31 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
639c764a6f43ebb1ad984dee28979f947428609d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3993a496d9c6057c9dd08afbe1ec4ed3dbba228c HSI: omap_ssi_core: Fix error handling in ssi_init()
99ac2d61048ee8d0bcb2b32dc537a6b52cd0c867 include/uapi/linux/swab: Fix potentially missing __always_inline
24c0ad5fd7ccc59e8a056cd9e674b707c0b90b21 rtc: snvs: Allow a time difference on clock register read
1222f8b30c258d2c4dc51a811668cb755bb95d9c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1a6b38d3e3a469d1c38dc6938bf4aeebcf25df53 macintosh: fix possible memory leak in macio_add_one_device()
33b1cc1e8d0fc91a570c30267c844ef8b2f97219 macintosh/macio-adb: check the return value of ioremap()
141f7ee06da1073e596a01daafccbb8765660849 powerpc/52xx: Fix a resource leak in an error handling path
a2e4036d9b04ef888a77f3671e4bb88896c8eb7e powerpc/perf: callchain validate kernel stack pointer bounds
7e8f22ef4472c758309b3eb540dd2b2e963e0789 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4cf69db581e645ce5b4589dcef958965984b428c powerpc/hv-gpci: Fix hv_gpci event list
d235e9906b32913129a860574fb4cf3fa4290b09 selftests/powerpc: Fix resource leaks
5e0aa5492d959fe9732518f576fe42044fac3674 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4dbc7a5e4acc3ee9d1ee0360604fe9cc69231ae9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f1d17eb923916e21c13f60013359e1d40aaedea0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7d4a389f4431a842a84eb8d09cd0879b7ba615e9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e1ab44c4e8ef131e1f9aa2c4137f5f20ea20310d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8ba2cae20e322e4088e20832538c390f1f475bfb nfc: pn533: Clear nfc_target before being used
0ec2047a4decf80c5c936820fb282ae5d16058c8 r6040: Fix kmemleak in probe and remove
6f1c91d8d986d4ad4db1679f8ef9a119737bf9c2 openvswitch: Fix flow lookup to use unmasked key
04c9a41b6cb3be07a48dfd105fd75fc2d798e18f skbuff: Account for tail adjustment during pull operations
4b157f665c570bbdeb41d30efff65e61df0fa4ca net_sched: reject TCF_EM_SIMPLE case for complex ematch module
09515cecb6957e14bdbbf5fa54887ae20cc929cf myri10ge: Fix an error handling path in myri10ge_probe()
afd4031c6cd0f42e7cf60efc1970efa5ee056a44 net: stream: purge sk_error_queue in sk_stream_kill_queues()
35ae3a178d9cd29fd6ebdab1604a71c25c512479 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bdbadd50167cf5d08d8ce5ec79e6ec686b97a9fb fs: jfs: fix shift-out-of-bounds in dbAllocAG
99371216ee25c3d042fa128ee9f6f618c78fd28f udf: Avoid double brelse() in udf_rename()
c746c762b488bc848821e40b83f2d81984238a21 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
739cd95b6337754b0f74588cf30b74ed53309778 ACPICA: Fix error code path in acpi_ds_call_control_method()
cacb2e916c6b246cbd50b1c69cd59cfdbedc357d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c31d10df768b8a7d8c8cba95f12320af8251837a acct: fix potential integer overflow in encode_comp_t()
4afaa9e3aa052f37de1283c0fe7c12697c7a9a1e hfs: fix OOB Read in __hfs_brec_find
2447e642f1c6a1bf2541448d1349459e0131f13c wifi: ath9k: verify the expected usb_endpoints are present
c9069794131fe986f5bb2f3cb2bb030aa31e5773 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f9adc710a292efd2394c9df2d5f21e062f53e146 ipmi: fix memleak when unload ipmi driver
312c392c86166086af39409c20891259be7f33b0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c99fef2381de52a7103bb2024f57b14947016ee0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5c027d843ec988f4facd6317ad7818ab93109184 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9d4216ab3428f8d4494e8c41651470e5deb5016e igb: Do not free q_vector unless new one was allocated
1f1dc2501dc3314eca8627f3d3d2aeb9c2b1ee44 s390/ctcm: Fix return type of ctc{mp,}m_tx()
580dcded00dc71b5a3f6098a187730faeef66bb8 s390/netiucv: Fix return type of netiucv_tx()
e9d2125268c2323a95cb87be6ac31084ffd0e789 s390/lcs: Fix return type of lcs_start_xmit()
9041e228c7f0c3e1d520a82fc9e4bf6919ec6dea drm/sti: Use drm_mode_copy()
1d0f2af7875829d8fa9c1213d1e0c46a6fe28ca0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
34e042bce9854fe765acef2750b5ec5d1c026a93 mrp: introduce active flags to prevent UAF when applicant uninit
ee740eaa53471c797903efd7fb7c1d795b12a930 ppp: associate skb with a device at tx
601498a5f5b58c9f1de013a1d2e4cb76c7df6680 media: dvb-frontends: fix leak of memory fw
5d199c08b5398f2bc2feb67a61fd8a504e35ec32 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
da8a340a34455e9ebfe51a08823920265387ae87 blk-mq: fix possible memleak when register 'hctx' failed
a5ac19dae16499b0fc39748c09c68f44e219d69e mmc: f-sdh30: Add quirks for broken timeout clock capability
1252227bd2161c302201c1258738e0a7945be2fc media: si470x: Fix use-after-free in si470x_int_in_callback()
8c573d2ea35c6c95b2864ceff5a3043018b4dbb8 clk: st: Fix memory leak in st_of_quadfs_setup()
297b080fcf30a6af17af3e97c43467788698ec40 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6d0ac1a1069ea75504081d5e2e0917a03ae2f412 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c0e1921e567246b9a7d74497629628e059035b7c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
15ef493d384d68352dadb2d4dbbda62dea17dad7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
65fc99d1d3d578682ff09c00ef6ceb18cc5e5b41 ASoC: wm8994: Fix potential deadlock
46642ada3d2cacf977a39f4b49981304cee55991 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f1f03a80c55281ce94897809942afebf26180654 ASoC: rt5670: Remove unbalanced pm_runtime_put()
59c394f02faaacf8ef00897830a6adce7b21ccf5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4fefc34d994ae08c71c54d736c769297804d9c98 reiserfs: Add missing calls to reiserfs_security_free()
9c4444497fc61eb203e40ee109a59a8c63e439b7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f6fd2efd865de4e9025b9f1b8a433e826852c145 gcov: add support for checksum field

--===============0323377652975771543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40375b15107-c43212d730da.txt

375201dd7076a27bb0e250bdad84140208351b1e usb: musb: remove extra check in musb_gadget_vbus_draw
746633779a4d71e8e1df64e7eeced35b0df4aaab arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
f036b614fcc1f1364db1f6640bdadf111cabdb0a arm64: dts: qcom: msm8996: fix GPU OPP table
c61a64e8a269105d568f9252b5cfc66cbfce2f1a ARM: dts: qcom: apq8064: fix coresight compatible
a0066340cb7e4a151664f78b85085f1affcd859c arm64: dts: qcom: sdm630: fix UART1 pin bias
adc349a82afcb13eee4b60223f76bb0e650c2e8e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
210bb4e7304bb0eb9a63205912abfd5f0a380b4a arm64: dts: qcom: msm8916: Drop MSS fallback compatible
bf806142ecc6e18752bd938cf48bc8e9f16e0ef5 objtool, kcsan: Add volatile read/write instrumentation to whitelist
e65f36fdd8b8d4400dccd1241ab0fd021f1510d3 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
95260ba89f5d1dd8dbf3b43dd06defcab66d2ddb ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8a3edd8be3ec44af3cbb675c09bbf9929eccbd86 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
902af0d7217aedaa018fe4efbd5468b6022ad1c0 soc: qcom: llcc: make irq truly optional
a83c32a0731fc38cae2f01686c2e9b2018e54d94 soc: qcom: apr: make code more reuseable
4558a9cc2a4b64bf7fbeaff0e67f4395f9e9d0be soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
e7b2dce6c77f6d6cfebe4f8f2bdf6646faa6bcd4 arm: dts: spear600: Fix clcd interrupt
29e7a9dd619dfd5a782f19a7cfa2a983c34e2c3e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3fa6f70436449f9f2db7d8acddda981f4b97ae8f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6d74935b1cef340713a96366eda73884f88fec70 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b89375a7e3cf55935d1b40866b99b984b7591cbd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1fe5be7d675a5da4ec19635a6ad71e903387ef2f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c66691c849eb3e82dd181b2a55dd5cbb7ec0ac4a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
6f42cd4aba98848bd97e30eef8a712f653195150 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
2bce8e43e43687be5f61e0434172b5b3b42c68ab arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a5aa95f7c825514df256c1090c628ff4f260232d arm64: dts: mt2712e: Fix unit address for pinctrl node
5eadb306b9dddc1645c8fd8f69d48cdf14886c83 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
84255cde1ccc3bd878a6aa961bc6a9ecc1372f4d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5a6eab81ab97384ca2f4860b818d5f6a7733b86b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
0c8dd2ffaf8ba58cefa7ad385dc74e5d4198303d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f70350d1803659d584c20bf7eff2d89398f67a6c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f6785437159c1a706f870c666af18e65b3ec78e6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2983d962cc84f3859943712705dc7c187db9066c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
88a4869d5da130ad58e890675bea05db920f9490 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
71e02fb6a5e8a590e08a5d31df9e99d152f896f7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
93a543bb73548c5bdabd7b935923e7bf6f538fa6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
928637015d04cbfd8b1635ebb55056f5ed8c1a72 ARM: dts: turris-omnia: Add ethernet aliases
b78ff73238de828643bc99bb467cc95ac5877960 ARM: dts: turris-omnia: Add switch port 6 node
f5ea6ca8b08dfd321961b40161e16681fe02f586 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
bf7b79b4b1eb3da7f7b2dc714046fdf2db7530db pstore/ram: Fix error return code in ramoops_probe()
8b246e8962dbf1122d8abd22a3b66704e049a2c2 ARM: mmp: fix timer_read delay
1798116e9c3c080dc662c6b07e1de31682683602 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
32b2870913695817f8f8cc2606abf15f30515035 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
24d2cc5642eea5aa0ba20676667df2f101c76919 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
82016c0d5cbd2ade6406f55aaa69d9153712e214 sched/fair: Cleanup task_util and capacity type
986d56cfee4df308c609322043cae1d046078415 sched/uclamp: Fix relationship between uclamp and migration margin
689fb5ae7dd675a6a70fd10a73568d66cd463500 cpuidle: dt: Return the correct numbers of parsed idle states
b2f913355c72b1c5dd2f6ddb63faba2157a6677b alpha: fix syscall entry in !AUDUT_SYSCALL case
1ff182c61b2d1fe57cbe9c454f79a7a4ff08b42b PM: hibernate: Fix mistake in kerneldoc comment
e9b7983f4c3f08df173d3605dcd761e7d944532f fs: don't audit the capability check in simple_xattr_list()
c5d633e6d923b2827d322f76dbebbfab420ed9da cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5447b90d03f52da2a0532dd75251c48e37d71125 selftests/ftrace: event_triggers: wait longer for test_event_enable
062cccd6f95a34a025b7119a342cf7f0e1ae008e perf: Fix possible memleak in pmu_dev_alloc()
2dc07e3462823621f90ae8bbad76a15ed5112873 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6ac264f9367c36d18794755e56b159e10ae3f6c1 platform/x86: huawei-wmi: fix return value calculation
88e6d9d1bbfd50061777636da3e701909fcba38b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2e270c9c373588127f2afd16b57ffdd793c31d30 proc: fixup uptime selftest
921886ded05abfb93b3addcf11ba1af45dc09cc0 lib/fonts: fix undefined behavior in bit shift for get_default_font
8682505b55d38259f5ef44eb54e0ea299fdee83e ocfs2: fix memory leak in ocfs2_stack_glue_init()
2e2d915bfd97c6e5e1fc392f9ca13d5ff8375c84 MIPS: vpe-mt: fix possible memory leak while module exiting
532ebfab30629d5ef1c59b64b4ae5c5a358ebbc0 MIPS: vpe-cmp: fix possible memory leak while module exiting
c6de88371d8b78ae81fd0ddafa074ec6ed43dca5 selftests/efivarfs: Add checking of the test return value
f1d3cf7f78bd8b0a62ec0a0cad82bccca5d75b06 PNP: fix name memory leak in pnp_alloc_dev()
18353aa5c995892f9dd31a66dc4a7a91e266bc1b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ab5182213cdea3af01d76bbf8291c41331eb0612 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e3cb86eb5f55995fad6dacc3ed880ab3671ab42b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
88f3f3d7f2708709de054b5ebf94b15db08e6519 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9a102d8be3740b7f000e2454a7c0b71f577cd294 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f16163b33b7fa614208caa5499702f3b51a4eab5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7a2e9c3b38870519c54aec46ca6ac3c662a5d5f0 nfsd: don't call nfsd_file_put from client states seqfile display
e701ff5408aff3b4ffef8c9bb5a9fba181385e11 genirq/irqdesc: Don't try to remove non-existing sysfs files
aa4b3386653d79e4b941b4cc2c2b6444040d1cb7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8dc849fc78116eccf020f5f8f9a21f2c690684be libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e2ecf14abba6652e8c2b8c9e783b0ce0208fac51 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0c75bd2464e2aafbfbe2f99431c55be350e14533 docs: fault-injection: fix non-working usage of negative values
0bf86e5969a7e056f905f71fd7331772783e0e1c debugfs: fix error when writing negative value to atomic_t debugfs file
3d0791a8a3335e4711d6d2981519fb61f49f5224 ocfs2: ocfs2_mount_volume does cleanup job before return error
1fd58ea7d3244aded77c16324e9ace512940bd4a ocfs2: rewrite error handling of ocfs2_fill_super
a2124080bd6c79abdbfd8145e2a75c30edf81af8 ocfs2: fix memory leak in ocfs2_mount_volume()
b75c3986a5565fda548e7c8efc46a6944a30a789 rapidio: fix possible name leaks when rio_add_device() fails
e0c7ee86a462cc240f4180d56fac1a311139ba68 rapidio: rio: fix possible name leak in rio_register_mport()
263dff9cf8b3cf8d7a4c95b511fa65ae86061794 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5e1588c5deaafbf1a1a25e914a86e627c6fce9ac clocksource/drivers/sh_cmt: Access registers according to spec
ee045bfcb16e8bf6c7f1d2dca55551642bd6cb95 futex: Move to kernel/futex/
8c58fb92b37df3d43b22b3e4e8103cc1b0fb7099 futex: Resend potentially swallowed owner death notification
4be672088c2aa9de48949ef8c6b14eb1a4d4a024 cpu/hotplug: Make target_store() a nop when target == state
28b1d368b670e01e03d69d76a665f524df8a1c73 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
da4651c20a533cdac9b245d67b828478333e23e0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a73f208f5bec401a73b5e353010dda0b21826a9f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7934e426ebade75b0bc0710eff1da95cf76bf092 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
858fe1b7fa90ccc069ef6aa2ba4bcfb9cb3c437e x86/xen: Fix memory leak in xen_init_lock_cpu()
dad8842fb438c9445a241717baf6057cd31190e3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ba47cdc23daffbb38e388ba35fb512eaf4bae0ac PM: runtime: Improve path in rpm_idle() when no callback
1c881771f7899a12ba12427aaa6cba0e9684fe9a PM: runtime: Do not call __rpm_callback() from rpm_idle()
96b7c80f74c1349072d371e1530b2fca007d4e8d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f8bfb37a93d00a580003266b806eaf18bc888ec6 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5535dfee7605bb10f9d53b150c4919a76fa1bcae MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9ece4ebdd6403276fce4cb731d49b5424c5a76c6 MIPS: OCTEON: warn only once if deprecated link status is being used
c6b5d3d754f98fcf0945cace79425f795eea6c6a fs: sysv: Fix sysv_nblocks() returns wrong value
42b0d9a495ba0921dc50fec701b988b0e691e89e rapidio: fix possible UAF when kfifo_alloc() fails
d36bb8c34362275597997a61861fa2fb033a0e7e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e14a333e41eb3b6cc574430aa93c990371487dfd relay: fix type mismatch when allocating memory in relay_create_buf()
2b0582e8386285d0f2a7fafa78c51823c5cdd672 hfs: Fix OOB Write in hfs_asc2mac
8bbbc64ea794312c08a6081bd0cb1f8cb0238f8b rapidio: devices: fix missing put_device in mport_cdev_open
a988e4ad09f8564f7a95b893b7be8d0fe090d8d4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a83d3a66378954843ced5327fe8252ee013c29ac wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7bc7c2c5e8b889a1658a4baa346a18dd43e6a971 wifi: rtl8xxxu: Fix reading the vendor of combo chips
69f421ba4021f7e1f69208cd26f7ac28816f3032 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
7362f4d965b67fd818c2653cabecf3c85a713ee0 libbpf: Fix use-after-free in btf_dump_name_dups
67af2cea2bff0306c508fc38b01f87699d759b24 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7521be0d1a3f325b473870e0c55fb134bdc36925 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4bfdfaf77017e944954eacc36bb092d32ced670e media: coda: jpeg: Add check for kmalloc
d6fcae870e9a1d867a53dfb76d3c244d10acfd27 media: i2c: ad5820: Fix error path
49bc74a15c40030accca55224c5f972484b36d57 venus: pm_helpers: Fix error check in vcodec_domains_get()
3875c4a4dc771d215e9aae3f6598c85eb457d8da media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
0bbf5b0e67066056a73d11d225af15435ef747f8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
180e5e47fbde8d2ffb85be916415593a71a574c7 can: kvaser_usb: do not increase tx statistics when sending error message frames
ba004d8aa3830c4487fbbd13658dc680e868bceb can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b628336a578a0db6561e188aff2bae076b94038b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dbb1fcef5e0b7d1a883cf5506ab4a0efc82b3c9a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
028f67a91808059f4a605c25baa0e5926de738d1 can: kvaser_usb_leaf: Set Warning state even without bus errors
9c5a4acc6211334489d053cffc696cff4d9918d9 can: kvaser_usb_leaf: Fix improved state not being reported
ed8ceabcbd848a9f5ef09926eaf1f692e7e54fa1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c5f2548a134745d8e80efa98a0ec8ce001ff338b can: kvaser_usb_leaf: Fix bogus restart events
0352d0b0012f10d2ccd79e6b10a0afabbbba67ff can: kvaser_usb: Add struct kvaser_usb_busparams
d047a585f9b2de21368bfba3e68252cce75067c1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a18cefdeab213bafe7eef0c3da14ebf36480af9a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
120eefaabdee422d9a05230a1688d4c909befcb8 clk: renesas: r9a06g032: Repair grave increment error
7611f0af0776525da1d1e3f6617dcab2e7f48d00 spi: Update reference to struct spi_controller
870b491217b8a0c3e5462f9485c224f628785182 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3b9ab7adfa547f95899e8d3562abac84a2ae9ac4 ima: Fix fall-through warnings for Clang
6d44418495ac6e6ceb2cecbc39c541a653cb5cd2 ima: Handle -ESTALE returned by ima_filter_rule_match()
69feb8bee2c140f9e244f9b4083b5dde7f876896 drm/msm/hdmi: switch to drm_bridge_connector
64ec3bf5430ac540a2c4299df315d1dfa6d24895 drm/msm/hdmi: drop unused GPIO support
980912b9daf9fe2d947c4392080c2ea65ed81757 bpf: Fix slot type check in check_stack_write_var_off
866d8081f94008d64189c76d29c9ce492ea9d369 media: vivid: fix compose size exceed boundary
c1d5bf853abce627c0e096c3a9a247c6b42dc2a0 media: platform: exynos4-is: fix return value check in fimc_md_probe()
5575e93bc54e34bdb6ec37bbb4506b93b042592a bpf: propagate precision in ALU/ALU64 operations
c774f7d609e89a6a58614877e0547021ff0be42d bpf: Check the other end of slot_type for STACK_SPILL
c11a2b08600d715de81daeac961e997d6ef1ea78 bpf: propagate precision across all frames, not just the last one
ba64d1435e7b08263e8a0ad9d86c8cd96745e7b4 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
61f294f0a7cacc23074b02f7024c1821d538ff62 mtd: Fix device name leak when register device failed in add_mtd_device()
4c748ef976539828841666bf3be757d99bb94d47 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b367119741418fda9db598cf796cdb55ac5c5bc7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c052464cc3e330af6c75369846524947d644a0b8 media: camss: Clean up received buffers on failed start of streaming
9bee215d3be0f119ca52d4780772ceb6a277e601 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5078c52842576dc6f6e4bebeaa79084c92b4d389 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c962908c89db75ae952266fe2634245b166c4f4d drm/radeon: Add the missed acpi_put_table() to fix memory leak
e6ebdfc6e03b9e0786d8a83fcf7fd84a2bdfc40c drm/mediatek: Modify dpi power on/off sequence.
823467554b5a5256cc80723c8305a97094b70a8e ASoC: pxa: fix null-pointer dereference in filter()
817c2e630b0b210c09001441c7355513b1df494e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6befabbf2be09579a181d5a1b22f2b8f48a09bd0 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4759026e7c18153bca05aa876fd41b66cd5e9c56 drm/fourcc: Add packed 10bit YUV 4:2:0 format
a66aa5d6374de2005df67205a38848c4b5de22e4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
a2362d32d308abc4bee751d07cf99a9ac18a90c6 integrity: Fix memory leakage in keyring allocation error path
b52fc7c76deaf8964140b7dff4bd8283dfabf88b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
29cb7aaf2224d38d6270e27606b62ef4f49f9b41 wifi: ath10k: Fix return value in ath10k_pci_init()
982a4785a1a89f9258c3147ec63c8d210fae4173 mtd: lpddr2_nvm: Fix possible null-ptr-deref
abdf27bef51432eefe91cd797dac660c70faffd6 Input: elants_i2c - properly handle the reset GPIO when power is off
66a197c85106a69e73932bb7609aa482b8e90e41 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b2e1ffd10a3a30b6af318a3574ac3ac4d851179b media: solo6x10: fix possible memory leak in solo_sysfs_init()
a49b9cb4faf645ca4b84b553ecc90bf1140fca32 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6ce7b220531b3fb0a2537037369ccf82056aa37d media: videobuf-dma-contig: use dma_mmap_coherent
924b8467d4f64ae24feb929cd0888e03c926bc67 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
c4c72ac72607d4b6b37a2320a6cec55901c71fd9 bpf: Move skb->len == 0 checks into __bpf_redirect
46d6359c1864b1a1300311ba4993a907568bf1c9 HID: hid-sensor-custom: set fixed size for custom attributes
2a0b67888c9adf699ce561e78a4eb0270a461a1d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
352bab8b01f32b0138676f8da76935e7bf80a378 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0870386df3828ef25dd9c62f70956fc3ea972e7b regulator: core: use kfree_const() to free space conditionally
ce2b885c815efc39f8a9b7c057a997d6e674983f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9b19bd423924cc87b0549bab52da7a5acb94fbaf drm/amdgpu: fix pci device refcount leak
801e21e3da04c6321b99b82465fcdfbe67c63c73 bonding: fix link recovery in mode 2 when updelay is nonzero
e69e4b3ca4592adcab8b464a5f089d7fa6fd40ed mtd: maps: pxa2xx-flash: fix memory leak in probe
9267a7398a11c44c0aa8c5b3b36b18ffa318c5ca drbd: fix an invalid memory access caused by incorrect use of list iterator
d414b54d6fe26d1d666e9cdc8805d6f65d3212c0 ASoC: qcom: Add checks for devm_kcalloc
265e55d02fca5d001f9d428ca217eebd49ca7f2f media: vimc: Fix wrong function called when vimc_init() fails
c8d2c919b199477cfdc1696bcc9da0e57a578147 media: imon: fix a race condition in send_packet()
bf495a5f22e34fdec52c03ebb9e7c75779085480 clk: imx: replace osc_hdmi with dummy
0ade39d974559e41e5f86025f42ac9b293c810a1 pinctrl: pinconf-generic: add missing of_node_put()
103d2706f88ab676a32c2a9d48a9b4d717a1ceaa media: dvb-core: Fix ignored return value in dvb_register_frontend()
56b3bdfb45975f1816644522af4fc0f72b45ef54 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
75575c82686472912a1a96ce96466ee5c6dcc829 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2856370e0247da2b70d0c2cb4afb40e1c7ac4ec7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cc9c084e794e701b0bd174933341c7f7c0ac64b1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8b101e35974eee09662eb1f996d58068bc1b785b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5440bd1776ea608a3047c9af2481f49001f1f1b5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b7e292c8528b64bec77a2b4c2df1ba189a96e200 NFSv4.2: Fix a memory stomp in decode_attr_security_label
60968f6f761113a0606fd2658e1d4db0772b1561 NFSv4.2: Fix initialisation of struct nfs4_label
fa6a1a3434073f1b59712e971314d847e6f271a6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3bfe8b6215a213200bc713062cc57e323f6acc4e NFS: Fix an Oops in nfs_d_automount()
f638efcfc30ae3b5866cf1532dc82c11e5e06154 ALSA: asihpi: fix missing pci_disable_device()
d49d5e533dd991ae03d72dd03b907e5f26e52b7b wifi: iwlwifi: mvm: fix double free on tx path.
a9c37348576ab5c67c765801f26ceee8b4a4dbe9 ASoC: mediatek: mt8173: Fix debugfs registration for components
8d957b7b79f01cacdc5b6b53b050a5d3d22af09e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0dc38963510d81084fa320ab43d3ee5341795129 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c53cfef2e590545ddc598799cf3636b1c1f80838 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9ce5d764c37fbc6fc342c528d9bc88056a66c7cc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b095a6ab63e5727813d68705be8dfe6a67b0e425 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e59611607226bf1694b3886f4c06acab46eedd0c netfilter: conntrack: set icmpv6 redirects as RELATED
b35dc81e8004d2a97eeb9c15c8ab7fce9c97e621 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
aee4f20fcee4a38ffdfe8c527d925dd657dc0787 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
13862895e2693f199e18eeb8fadf5f188d50e128 bonding: uninitialized variable in bond_miimon_inspect()
69e2323b8dc5a2da46e879c826f6d3103be49117 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a5b07f8c11aff5400d1da00d8b3b08c31a6b64f5 wifi: mac80211: fix memory leak in ieee80211_if_add()
474774c8775ff5574a9d7c1acf3a6a65343901c1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8869b8790e71265c5755e84a3bfc4f258bf0f655 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8442604be5d86f58bd7e99db45e152b220d45a5b regulator: core: fix module refcount leak in set_supply()
e7525fdbf29a9edee27e264e3b3b41c62775a31d clk: qcom: clk-krait: fix wrong div2 functions
cec417fe53563bcbef3a9062f2c43116d1f2dcfe hsr: Add a rcu-read lock to hsr_forward_skb().
4310b33e50be3cbb582d6f6b09c99a0483752bbf net: hsr: generate supervision frame without HSR/PRP tag
48ee9826fa2483a0ced3685f81e5b04beaa7a85b hsr: Disable netpoll.
8e5bb4b5aff01a6861433d9f36033e93a439d784 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
162aa8cfba123a51f5c6c7f19e1a3b1db8878847 hsr: Synchronize sequence number updates.
8923c467cc1a6abce21145556d2a4bf907adbbdc configfs: fix possible memory leak in configfs_create_dir()
66722680447dc7e43560c507b6503b38f0d1b513 regulator: core: fix resource leak in regulator_register()
ab816ff6029cbc6f5a7dba2950e64fc1675a34d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
2ef87fbba65790bf1bfee891d37765b768e21ea0 hwmon: (jc42) Restore the min/max/critical temperatures on resume
1819062615dba418317de83b85a8258df2651032 bpf, sockmap: fix race in sock_map_free()
a4aa7ee5f59fe6267a9b5345d453838733ccd92d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c3c3dacc3655ed44dc7a6f22417229e8cbd9c6f7 media: saa7164: fix missing pci_disable_device()
38a76f184af8d9d58c25bd18598a4d75c4832471 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b6b117ae137c597935eb855e6635276fdf93ef0e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4a945b2e69683a5be1bb2b44d1d82bf1dc1433d0 SUNRPC: Fix missing release socket in rpc_sockname()
f4b0df8519b232fed7dbde3cde8d806d750ea447 NFSv4.x: Fail client initialisation if state manager thread can't run
c9da6110381dccc389b44053c8e5ce942279822b mmc: alcor: fix return value check of mmc_add_host()
98979772b0a2381f619403c9c60827bec0291e4d mmc: moxart: fix return value check of mmc_add_host()
ee3a1fcf8d943bb56ed312c4c9aa08ee6d91410c mmc: mxcmmc: fix return value check of mmc_add_host()
966b84954c72b55b91dc99e7e77ec761df90691f mmc: pxamci: fix return value check of mmc_add_host()
b2497f99870308104a9f34ebd8102a2509b48814 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
38c864b9120894d4e8a823118fdae54cae0d6c5d mmc: toshsd: fix return value check of mmc_add_host()
4a07aceb44454f5aa99813a4669ad29464e5bca2 mmc: vub300: fix return value check of mmc_add_host()
720bec64b1f54c60e08c595d99b1eaa573d24534 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7ef5d93c81f7871989d700321ac2c5faaa17706b mmc: atmel-mci: fix return value check of mmc_add_host()
875cfcb8804d29d4b7cd756092ae8697abe3cbd6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8e6b73b487eec369539c90864378e239dba57822 mmc: meson-gx: fix return value check of mmc_add_host()
e334eafb43b64a5da7cbddceb953294618f38cb5 mmc: via-sdmmc: fix return value check of mmc_add_host()
7308b529292b2ef2c60ee427f727b7795e14cc68 mmc: wbsd: fix return value check of mmc_add_host()
94a7b98a7d4ee70aa54cb45ba3e4f8933578d7b1 mmc: mmci: fix return value check of mmc_add_host()
df99fa3b7a13302ecc72ee1e193a2ce66b091cac media: c8sectpfe: Add of_node_put() when breaking out of loop
ba03be90ba6ebbcba67fe02cc0775ca8c8830a92 media: coda: Add check for dcoda_iram_alloc
0ea5b3cfef7225d44d92a99a2451c96ed75505d3 media: coda: Add check for kmalloc
6ee496fc45494eec503c78c79733af32c57fdeae clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d8cab58ab6d62bd5702bf1044376972d9b51caa1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1e133adea2b4f76f8bce828398c1c34c157adb21 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
237f008020cbb0130eb35e57d801b5d9105cd831 wifi: rtl8xxxu: Fix the channel width reporting
d980a7789080b2bce5d2a7e8b28c0f14e17e20c3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
25b221d8cd6cbd31b7ef7630775718c1254b700c blktrace: Fix output non-blktrace event when blk_classic option enabled
138a1f8e03996d456b84ffc77270c03688b2d8ef clk: socfpga: clk-pll: Remove unused variable 'rc'
585845715420b8dfb80e84ecfc0d7636491118cb clk: socfpga: use clk_hw_register for a5/c5
aa8e49f87d1302ccf807dbdcbdd125525b3ebe42 clk: socfpga: Fix memory leak in socfpga_gate_init()
cd17afae1bab1d398383e3df30e3d88ec07b977f net: vmw_vsock: vmci: Check memcpy_from_msg()
a9a4e2d6d0771e591ee103d6b7d08ef66bcd72c6 net: defxx: Fix missing err handling in dfx_init()
5d93999a5e0a80257be7c2399e8b45d0bbcb32ca net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
527f162a863c03ddd142647e7b0bde196d91b8de drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a11b269a80602b0da05c0c1f725d55ae1ecaed76 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
be3b73ee902e0a08d139256ed28ab354c11e8ca3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b9795b3dabe180b8247a08511d495f9e1552915c net: farsync: Fix kmemleak when rmmods farsync
b9025aad88e1171bc9e0816b30765aaaaad66a90 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8c26cc779dd95251a842e33aed7c025a3cbac5b3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
96695b334a538c2ab812a3dfb9896393d67314a2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9b655edced0029278e34355f61bcb161c59b1236 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7d87c682f1de00a4db7afb5acf02ff20a49b229b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
49ca75876b77787f69946e7efe1c87dc37522c95 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
510d5451be9bc278c11012af70e1e6d19d4c872e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
787ea87528ed56691c356077e7aa61fb550fe531 net: amd-xgbe: Fix logic around active and passive cables
ce1de89c2b7f80c592329742212c8316e14106b4 net: amd-xgbe: Check only the minimum speed for active/passive cables
5445eeab5073f228da1a44751e5834b892e5345d can: tcan4x5x: Remove invalid write in clear_interrupts
1360cd9b534eae8ad3d19cebcac1322cf94f6bd8 net: lan9303: Fix read error execution path
41ae4a79a8f2d074413b1064b75ef6ba350c1d04 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
144b70c973869e774655fd7c2d74db45190f42e7 sctp: sysctl: make extra pointers netns aware
db6b66d145082359607eb226cbc42aaca2ed2d77 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
67e4a84d01dcd29f0fd3df21337ca369cada7025 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7a3ed588916579eefca365c2e25ad0e9a298dc17 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0393838704dce0280063ba18d6182d9b93041678 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bce3f7445e9ec435841253f11966b375b98a6fa7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8558bb60741a9b5919a7a081a52130b7d2cac1b1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
44032c9fa6e68ad73d61bdb802793fb171202049 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dfc8ad585fb036328a573294c668c90f779f93a9 stmmac: fix potential division by 0
88f474a028f4289e154b1943176879001a86b328 apparmor: fix a memleak in multi_transaction_new()
9f06db0e1d99c66735df68f299c42dfb62be215f apparmor: fix lockdep warning when removing a namespace
5456f78ab92173b2a4b9deb648a39b6b25137281 apparmor: Fix abi check to include v8 abi
5dc57c19bb6fe89ff6d597056f51f133a49d19db crypto: sun8i-ss - use dma_addr instead u32
1f3b2498959d2fdc2bbd9f038fafab0c3576c92a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
82e1f2687a066bc8b4a93c9895289af64447e64c scsi: core: Fix a race between scsi_done() and scsi_timeout()
480d91edc2eb4e908dff5ca892b0ade7fc194de9 apparmor: Use pointer to struct aa_label for lbs_cred
59e15d38713254e98985e3b099860c78d375e297 PCI: dwc: Fix n_fts[] array overrun
c0afdd17b54692af0a59684d9fa195237ad907dd RDMA/core: Fix order of nldev_exit call
2975a45772334a8c3b7209b6f0f10503f8e335b3 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d1e04bfb55e4dc8bd0d53cfb3955ea34e95379c5 f2fs: Fix the race condition of resize flag between resizefs
557d525000b92112dfdb1b9260265ed0771a7b7c crypto: rockchip - do not do custom power management
89788ce71d03f74e648077890d650a492f570834 crypto: rockchip - do not store mode globally
d7b6e508e3b3545413fbbc236fdad6872375b253 crypto: rockchip - add fallback for cipher
cf4fee0470dc63eab6bed96bc981caffb8222267 crypto: rockchip - add fallback for ahash
5dedf963afefd0565505829e63c550aebc007906 crypto: rockchip - better handle cipher key
6b708d1471e72c3c982882e0437284474df9debe crypto: rockchip - remove non-aligned handling
4cd99eb7d26e423241ec8d391c5f7f952aff56cb crypto: rockchip - delete unneeded variable initialization
4192b0bb1e9802200d1373e4bf17735fa224da5b crypto: rockchip - rework by using crypto_engine
af50a09832ff4b4b3cfb1d06f4d2f72c1e8727a5 apparmor: Fix memleak in alloc_ns()
13316e3f3374b1bb0c586795d38eea1099362285 f2fs: fix normal discard process
c009db7c7df495a677e92f214c45eeaa5bc0ef7b RDMA/siw: Fix immediate work request flush to completion queue
6964acdf59055167e3fb64e918fec28baf08ecf7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b9cb313a777d78d95c088cd8a2470f95e7c28c01 RDMA/siw: Set defined status for work completion with undefined status
5c7b1963df576c2345be0b573dfe6d3f37a11b38 scsi: scsi_debug: Fix a warning in resp_write_scat()
5320f03af8f48ca58533fc8e59bb14a6ef86aee3 crypto: ccree - Remove debugfs when platform_driver_register failed
5b110feae12fbeea6c1c92025a05295f5f2dfc65 crypto: cryptd - Use request context instead of stack for sub-request
db04f307ab4f5d84dd6b8862cd9bdb9fd6034ee3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
41ae0a0172dadf0a495318f050bbb66bfe4b1cbc RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0e010577eef0a433c9e2f1efc860e963fb865904 RDMA/hns: Fix ext_sge num error when post send
3f0863ae6b8a6be6d1a41c2f4087ced4f3513575 PCI: Check for alloc failure in pci_request_irq()
7723d132f312636e17a0334f51395cd2d33e6255 RDMA/hfi: Decrease PCI device reference count in error path
fb07056abd0925d53f2375334af5673d89963271 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2471e1763805cfbf716ff42d41f1715f6a19d5b2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
12f0c23b5b8fe92980c2ec89bf1a6730d3144c74 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8875ee209f685cf2b7e4cbef713b71e8d0d33009 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2eb5f9b1f146290821b62034c34504db9753186a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0083a3c7da2cc803d603d8e8abc8d71b7bfdf64c padata: Always leave BHs disabled when running ->parallel()
199097a7dbc62637fcd5ef9d74d8907c6e53e744 padata: Fix list iterator in padata_do_serial()
7e4ce736f374c55bb3d1b3e36df18f7ef276cf2a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7886bfe7d8bcb63e1778ac11143401535840aa42 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3a46f387975bd82938e76c8f0a71cc0f41d59baf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
214b3c4eaa1c7fefb387dda47fd39936032be0bd scsi: scsi_debug: Fix a warning in resp_verify()
bdd5bc9f38ab278ee5daf28fd33cdb09f3036996 scsi: scsi_debug: Fix a warning in resp_report_zones()
9d729ff4256e452009fb4bc1527a1205ecd2593d scsi: fcoe: Fix possible name leak when device_register() fails
755460054e1df25430fdfb01b126f8ecf46cb8d4 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c29ed674be76f8fe4e12906c4585525e6107bc32 scsi: ipr: Fix WARNING in ipr_init()
7a03f97637baa379c3084169bf3f3dd0a3456a27 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bffe1394058e966fe913e919da29ef479bddb3f8 scsi: snic: Fix possible UAF in snic_tgt_create()
61d371baa9c6472319285d56f07eecd2b3cbed4b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2ab1bf7021bf796ba3e3a18a4c86e99eb9a65d52 f2fs: avoid victim selection from previous victim section
456685a431d97841e51012e56d3ed09a58678722 RDMA/nldev: Fix failure to send large messages
caae9334bc63dd023ea5664ed1216d0ead7d2a98 crypto: amlogic - Remove kcalloc without check
6f005faabe4a6e9cfb3c5d031217678904fc76ca crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7997689f7c99caa08c337c17f60d1e22496a919a riscv/mm: add arch hook arch_clear_hugepage_flags
6fefff57990331e449729bdb1d91f0cdebf58c36 RDMA/hfi1: Fix error return code in parse_platform_config()
df7514fb0c498231c5f092e2f603d4e50f75fdb1 RDMA/srp: Fix error return code in srp_parse_options()
481c630800caf635d11d647ce8165d1f3d3297f8 orangefs: Fix sysfs not cleanup when dev init failed
2ff558d4c310334b09c1b8dd027e5b7029e88551 RDMA/hns: Fix PBL page MTR find
680d3c8196b9dad066cce296c0c8a78fb208b9b0 RDMA/hns: Fix page size cap from firmware
447ec09c37312dd255c8e3824d818cbea786bb3f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
36d040761c425b9b7f804268c6dc6ca71e605798 hwrng: amd - Fix PCI device refcount leak
b3caa16f4ca77fffd4a6b6add9ee67bdedda33d0 hwrng: geode - Fix PCI device refcount leak
cac8a52974c0153002f71144316d52d85d5e1e6f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cec6bdcba65fda4bc99263226469aa3e1d378a3e drivers: dio: fix possible memory leak in dio_init()
c1b7ac6ab8843eed4d3aff34d2ad81fc42dc1e03 serial: tegra: Read DMA status before terminating
a0a84a98c80e3054883dce3481c4b35755f13ad9 class: fix possible memory leak in __class_register()
b43b214cc35a2869c122030795b7c0f7e3a655da vfio: platform: Do not pass return buffer to ACPI _RST method
2d098444f8596164bd6ce9b1a487dcc6cb4acbdd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
af8d506f5e5ff88c66dfddb437cfbf64f9d3ae65 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
789fb8309e89b899fb9b29af62c42c970ab4f57a usb: fotg210-udc: Fix ages old endianness issues
8857866ea12a50488067751eabea095bc0f43125 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c14165d313d46ca66c4aaa679d2bfdb3a48c66e1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6c1e7dbca6d425be9e6e4683761de0a7b8b43407 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
958a60dd76e58d8da32b5c8a2fa4731db8841a26 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c9d39d5bc723b991a6fb9a475f5e2a7522056018 serial: amba-pl011: avoid SBSA UART accessing DMACR register
77aa3507195853093c74ab02358ea60cc6434e3e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ec585e8dcd57c097d2aacf8fee014ce0cc66ddb6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
818236d55f6bb6bc7cd4ef795b57da7d7efb2fdb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b532b7f4750b46552602cb26f7f8321711f268f5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
eb8269841104a2b62cfd3ab334e70c0345913cdb serial: altera_uart: fix locking in polling mode
225767b36c7b709b67b8ed2e9e69aa04655cc2d6 serial: sunsab: Fix error handling in sunsab_init()
a1621d3ba640808118813f7bf7a4db19e2ddf6e9 test_firmware: fix memory leak in test_firmware_init()
522760ff49d2434d97cac031382f6eb34d4fa2f6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
32b85b24c4acdc53ab60fdfe92296c9a3b6dd187 ocxl: fix pci device refcount leak when calling get_function_0()
eebe37fe2c701c8898b246c2f125990b5d180ae5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f9036f40eb005ef2d62f3361baa61185e0046eb0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b0de61056f1921b9ddc6c1eaf7c8a214ac99cf8a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
7ccc133fa95cc0d0844a4de8b9fa386998132454 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3c3029b6ce94c27f5e6ec45b2d922f30b08276de cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4da5fb1301b6658ef880724d4b4b363dafa9a884 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b4bfe76d937c1388a32752fadd3b46bb7c049b7b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
aa24b9f1a401907531a11bb4edf07fe39507bda5 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
3fc4927d8d239a0253d1e5addf9f192798e192e2 iio: adis: handle devices that cannot unmask the drdy pin
82831bbb5e767d66a52b9f2b5181c3779ffda762 iio: adis: stylistic changes
d8099911817271b9d12a404db4814ed68a93b957 iio:imu:adis: Move exports into IIO_ADISLIB namespace
0bd6dc4e3d3848c243f4db5b82d2e1a41d7666e9 iio: adis: add '__adis_enable_irq()' implementation
f929c2c9116502c46d9ee4107f92f22875fa81f7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b3dfd197634409d10dd131d71bdde29680387cf5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d34b1c9792b44ed734537dd1b16f7c918edc9b78 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8f44d8b61d4bb211daad4ddbb896d4dac9509a11 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
34bdaf162c07ae31a37f8185437a2e8a550b4752 usb: gadget: f_hid: fix refcount leak on error path
f28e0f0a21f92fba42d4811d38eda97f537c5388 drivers: mcb: fix resource leak in mcb_probe()
5c8a9a5ded1cda1ec512387f1a2f2a9d05b80cd1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
56b5aad7b974036c8686a5e0a37207ee8834ffce chardev: fix error handling in cdev_device_add()
7ef7833fc98f897d3d0b0b456f41cd3ca4d80abc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
297a5c1872488ea28c64aab377c6692fe4f49b3e staging: rtl8192u: Fix use after free in ieee80211_rx()
a1960e7b23be65f5991e4a4d01c443ffde729c1c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
801cec07808eb9a0c06faee862c02cd6d8fc4d4f vme: Fix error not catched in fake_init()
507261bf45e3575c40966ad97556964623f5e15c gpiolib: Get rid of redundant 'else'
4601f617ddd3782e92377d64b21027d2af050cb5 gpiolib: cdev: fix NULL-pointer dereferences
4a0e2f110aa48b112ca706322946cd575492b1d3 i2c: mux: reg: check return value after calling platform_get_resource()
76c725ce4cdc511887a4b1b513eb98870b004b70 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9265828d854b5aee5f52dc0ed526797a49736c68 usb: storage: Add check for kcalloc
7435b4d68a1749fd43852e80ae9eef80efda8bc2 tracing/hist: Fix issue of losting command info in error_log
524c5d30be47039a3fa8e57474d3b40cf657f35b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5e369e763df4796d313a1293c9b4cb7ace46c274 thermal/drivers/imx8mm_thermal: Validate temperature range
7105d403cfb290776ab8cbcff6f7c856a3545b85 fbdev: ssd1307fb: Drop optional dependency
e5909f6bf2fc1627a601eb8db5fce0903b2d3b7d fbdev: pm2fb: fix missing pci_disable_device()
3e79197319e317dd20dbb0239a36ce5d49705e49 fbdev: via: Fix error in via_core_init()
936abfcee110f32992a0cbb2761646da49134aa1 fbdev: vermilion: decrease reference count in error path
f323355bc85fc6f9a05bc7f4bcc4804a3b249602 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
32d2c3143947151925ffe01107e01284b37c372b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f6425ebebce920efba0a9ede885ffd1454b6f500 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9b143cb530239327b54cc78569d1ced07ea3e10c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a8dd12378a404a9663ba9cf39f1b5d7bf8f88ccb perf trace: Return error if a system call doesn't exist
bc8b04a213749c83fa56749a2abe03fb14f2fdb4 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
768a9d6b7b524f571cf4907aca616c4a18d6b4fe perf trace: Handle failure when trace point folder is missed
f5b02d414719dcf22bd93baf143a48a3e481abdc perf symbol: correction while adjusting symbol
835007f8364b5371bba90f9b201200ce197517ff HSI: omap_ssi_core: Fix error handling in ssi_init()
a3fa55837219fce029768182605408bfdb5156d7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d92a9f1d5ea832a03f9ee2aadbd28b592755f934 RDMA/siw: Fix pointer cast warning
fae2dfd7760ad207adbf590ebc5c1a5eb4c08d72 iommu/sun50i: Fix reset release
d76de8047ccb782f311a2f6b7c338d5355342711 iommu/sun50i: Consider all fault sources for reset
e1d53d463a017547c8945194906e5f08ae066b69 iommu/sun50i: Fix R/W permission check
6eacabb05afffd6ef65e4631285e47e49cec99ee iommu/sun50i: Fix flush size
156d912b520d046cda0eda379618424f0c67fbf1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f8bb6ddbf97a363a83749275beb10ac2116e7b11 include/uapi/linux/swab: Fix potentially missing __always_inline
7081a656b14070409a2ef553426810cf3f663eec pwm: tegra: Improve required rate calculation
837d91427875f362d594dcf46d8608374dedfbb5 dmaengine: idxd: Fix crc_val field for completion record
ed2c78df4e0d24eef425819b2f9f21ea131d2897 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6c1b5ec3105260460195fe1a4f6e0a482e86ef36 rtc: cmos: Fix event handler registration ordering issue
b127ae622928e744f086f69e9079b51fb1b2225a rtc: cmos: Fix wake alarm breakage
15e130c82e668346a37a7839200ecc8c39d88fbb rtc: cmos: fix build on non-ACPI platforms
64bae57c9321258bb498cc702fe6bed4966cd698 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
85be4c49805b75d4b21e58282ddefc1cd677dfeb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a6190ab93213f29c06a4998c840d70228f504522 rtc: cmos: Eliminate forward declarations of some functions
3a90bfc94694260ffacb1b8b19df25336fddea28 rtc: cmos: Rename ACPI-related functions
713eaea59f0ddb714ecb75a4a545bf451b148ccc rtc: cmos: Disable ACPI RTC event on removal
4000a900dc9c8a41a87efae5d38126dc9ca8b74a rtc: snvs: Allow a time difference on clock register read
32ade32a7ff5cc98cfe550fa793e96c42ee40563 rtc: pcf85063: Fix reading alarm
a75b2ae139a51a067d4cee2f4bfcbac25519e6d1 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7ea64c697843e18943c19113f17a74d0f2a5a4ca iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e561140b632b733f712b7628a881fd2f47b14fbc macintosh: fix possible memory leak in macio_add_one_device()
ada3d1377c9ca46a29700f3a828e198d3814ba1e macintosh/macio-adb: check the return value of ioremap()
abab540b2537da9664b535d55f413f55b9f71efd powerpc/52xx: Fix a resource leak in an error handling path
bad988259f4fc435df2ccbec3457835392446e06 cxl: Fix refcount leak in cxl_calc_capp_routing
6626afcc3e0aa1b454defbd917d2df9fde074854 powerpc/xmon: Enable breakpoints on 8xx
f0464791f3ce08af7bfd831dccda4ccab0941a44 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c56b477a435509596c80077aba755ca8c3d52102 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8355df7a77dfd385e49714d9ceb98228afacb7b6 kbuild: remove unneeded mkdir for external modules_install
810992c6bd8e2ae074369cb4e026af798f92aa5e kbuild: unify modules(_install) for in-tree and external modules
0d7a8bbbeaa297a43ceb5a25873d3a280815423e kbuild: refactor single builds of *.ko
d2df53c66f6b7dc896214768ba019b4977f59c90 powerpc/perf: callchain validate kernel stack pointer bounds
8ccb7a057848071c806c1c3caa7bee60f985906a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bff7f251a5b5a7bdb2288156745521de6893009c powerpc/hv-gpci: Fix hv_gpci event list
31975b4ee23465d165815b61519aa01404ff567f selftests/powerpc: Fix resource leaks
50a9baa454710a2b72f9f75a416650fbaee85df2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
51ab3d5835054785d0e8b7a85d69bae5b9a516dc pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0f00cdcdeb3128ba2d49d2c4a84583b2e9fcd689 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
454f2b4dbdcf1dc1ced9c1c9c1793f00e68f775f remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7a7641b001ab896ea6b8b9b7e4348d0a362dac95 remoteproc: qcom_q6v5_pas: detach power domains on remove
62d167a1c1d445571ff1e1b3aa6cbc5431b1ac68 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9acc0033c0284a0b2189b5e34189aeb15e0eb02d powerpc/eeh: Drop redundant spinlock initialization
ac0eaf86a0c6fa58a4dfb36b3d96dd55617c16bb powerpc/pseries/eeh: use correct API for error log size
22a4d53876127b05abb91e716aef792c30b171ea netfilter: flowtable: really fix NAT IPv6 offload
3af24098b8450c2580eed44df877cdca2dec3054 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
168c14b74f12755b5c8fd12f8b010e69f152b8c8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ea2f84651b40617f8055a1720da85dc3093f9c85 rtc: pcf85063: fix pcf85063_clkout_control
d4ac0976d35c06762c4ba9be25ee349f6df3bb5d NFSD: Remove spurious cb_setup_err tracepoint
a9e19a0c36073c983f9e70e1e8c8f0c2fcf7e126 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d6709773286142178c8a8948600fa030ffc0118f net: macsec: fix net device access prior to holding a lock
723ada2fe28ffbcbb6cce497d7e12aef63e9b705 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1d117597011c62cf2df2409974453bc195999b28 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5872fa0cebe7dc55e603c6cf3f6b1d1da38eecf0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea26b780091e4491b5e11f497f487db8c39b03e5 nfc: pn533: Clear nfc_target before being used
75708c09fec0ce421363b9ad798e33179e3baca5 r6040: Fix kmemleak in probe and remove
f519f84a1637ebfa7b227b95c67db73f9e966930 net: switch to storing KCOV handle directly in sk_buff
812145b6a152630dc390c5ff0e2bba61b89f432f net: add inline function skb_csum_is_sctp
2d9c33dcbe1cc25d46cf00151b652af195f2f31f net: igc: use skb_csum_is_sctp instead of protocol check
ac88445e76bf246050a22d9762ed38a72d1b78bd net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
86d7b334c77ecb0f4fa0aaf00a6974e500d544db igc: Enhance Qbv scheduling by using first flag bit
479e8c0506c42460a556f5cd5f13750d180dba67 igc: Use strict cycles for Qbv scheduling
86acf4d9796f3f634355667c6a64a3e9f03b0f21 igc: Add checking for basetime less than zero
cf5e0b9d3c15ee0de31c276c49d3939ab7c6f14d igc: recalculate Qbv end_time by considering cycle time
625e04ed599e1af80228ac1a24d5d5f6cee7d7de igc: Lift TAPRIO schedule restriction
8ffadb45a967d8b3eeeddf66e6661c7ff850ddc4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c7e99b2c66d5c4daad99bffa93f880b07fde0b48 rtc: mxc_v2: Add missing clk_disable_unprepare()
89bcda2df5616b815bb82c3c1bd5c492214cdb53 selftests: devlink: fix the fd redirect in dummy_reporter_test
a5a5db181f97fc0ff8ac4806007019779f7a24c1 openvswitch: Fix flow lookup to use unmasked key
b0c74750915b6cdbeb5629b54e2ac9b5ae0839b7 skbuff: Account for tail adjustment during pull operations
a74e1194d76fa05d1309f202be64772f1d40f283 mailbox: zynq-ipi: fix error handling while device_register() fails
26029b9e1b5f61e308319bd3b0c3dd6a7bb10e06 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
039ef27311e68a7ab4970ff052a236ab5eeb6841 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c54667d13568ce275caf964ef32b5c958baf438a myri10ge: Fix an error handling path in myri10ge_probe()
fec087e105929a551caaa9f354343b3dfd5bf520 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e4754c84c202e8fc38f04a4abacf457d1b9fc208 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9addd18cca6e069f92cbd4c13a0249f5546886c7 arm64: make is_ttbrX_addr() noinstr-safe
c67ff3c189bd6f8bc8a7dab7cbdd052a8c776f8e video: hyperv_fb: Avoid taking busy spinlock on panic path
76da3ee5297477c43980fbb4463155f4d3e61784 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
5885939f415fa73c648982a1fd3b3874334ecbd5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6a3a81fd790c3448a52801e70f3067a652635135 fs: jfs: fix shift-out-of-bounds in dbAllocAG
643148fed3dacaec3a3d541e34a97dbf69eeba37 udf: Avoid double brelse() in udf_rename()
6f3ae31b08e780bcd3d6d45c4672c43cd6813741 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f2bdf1594bab832175c279cf077314740b7fe317 ACPICA: Fix error code path in acpi_ds_call_control_method()
04b25df09b6f21f76cd5673391e0ab51b1ed8e34 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
02689af9eba595277d593c029eea2ef5c3b7ef05 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2a27e79f72075b81c3c834709dc5daf8f25f54e7 acct: fix potential integer overflow in encode_comp_t()
7f76b949f1bf9cbd81d845ada9564fb15627aa0a hfs: fix OOB Read in __hfs_brec_find
26beaa48b9976eed39ebd33745398b443edfb9b5 drm/etnaviv: add missing quirks for GC300
8cc11328036265b21aaa2c3b2cd6cfc8d309c86e brcmfmac: return error when getting invalid max_flowrings from dongle
ffe98e68788657805c6b27a322386554d1b57326 wifi: ath9k: verify the expected usb_endpoints are present
f5f7c773f3dd1fb6977c710cb50d8cc5d7bcc695 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
11045ab5489af0aa6077a0f15ab00bebd4ca5d6c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2c9b71e2663a21f43f109cb36f9891b264016c6c ipmi: fix memleak when unload ipmi driver
e840097c1f06f03e5aae65033b742433de012cce drm/amd/display: prevent memory leak
330e56d3c1a8ac9f96a58867553487df05f886bf qed (gcc13): use u16 for fid to be big enough
60dc28d7ed74f8457d2e9a628fbbd025c804a133 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d37cc4c25164bbadff2633f50a637f5884a997fa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d56dd17c7731bb48b1329e46c3e76f058ab67a75 hamradio: baycom_epp: Fix return type of baycom_send_packet()
92fb09289377c207d82029132ea520f50fbbc171 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f974e9bcc5ed9b814c957cda59bc23f4dcfbcf9b igb: Do not free q_vector unless new one was allocated
e1954b12dfd30cce239d8aa7fbfebcb6f4c4c1e4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
350aba411d6040d1246418a630ad85a4e670d775 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
42c15f8e2090dcd683a0d7e41f711f496df2dcaa s390/ctcm: Fix return type of ctc{mp,}m_tx()
0cda3645adeb1ae176ab6353bad6c07034c93ea5 s390/netiucv: Fix return type of netiucv_tx()
25a6b49d1452c28cd0fdb7379f4f5919879ed0e5 s390/lcs: Fix return type of lcs_start_xmit()
2cd00ae71b7f711ddeff90a49513808b83c6743a drm/msm: Use drm_mode_copy()
824294507ce7bd4735154887d4e86156310948a4 drm/rockchip: Use drm_mode_copy()
17ec33b29ab4df98ea31852a1d1f6d95e56d045c drm/sti: Use drm_mode_copy()
ac4a38fb046a47cc8b3da2e9695c1fdab1fa2712 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
dbcbaf8aa917edc28bc4471ee1bc33fcceef4f01 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3a55e4fd0f7f046690b486170728ea3bb7272a8c drm/amd/display: fix array index out of bound error in bios parser
180f350a385f6699e9391015f5bfba51fd505f6e net: add atomic_long_t to net_device_stats fields
2a056b69a9b19b52d044967808790cf660aa77f8 mrp: introduce active flags to prevent UAF when applicant uninit
e29a43cbfa52bdb7724f46f06a225ee8447c2f57 ppp: associate skb with a device at tx
46b39b6f41bac1df5739d71f0a4a7de5e55e2f88 bpf: Prevent decl_tag from being referenced in func_proto arg
0b3f9c817c49dd4afb19d9f66ed6f2ee7354a970 ethtool: avoiding integer overflow in ethtool_phys_id()
1ed150f1deeecafa0af45c019856fd16d083086a media: dvb-frontends: fix leak of memory fw
dc6f95575881682a6becf2b42280d46922725bb4 media: dvbdev: adopts refcnt to avoid UAF
97f6bd890d0fccf642b7a5359f4d8b102e67fd14 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b44b422f4b828bf8481fb45fcbc23a37faefb5ef blk-mq: fix possible memleak when register 'hctx' failed
303318e84483c4514315a3e58c5513891a89b343 libbpf: Avoid enum forward-declarations in public API in C++ mode
429d975083b1a247eb3b968d2236de2e56108be7 regulator: core: fix use_count leakage when handling boot-on
3f5c92f84142688ade825095e2aa210de3f7d678 mmc: f-sdh30: Add quirks for broken timeout clock capability
1cc95186ab27fcb82295fa508efb300e17b7db7a mmc: renesas_sdhi: better reset from HS400 mode
c5580f5ed529b049728cb1c92a03560b92d68296 media: si470x: Fix use-after-free in si470x_int_in_callback()
ed6f434fb0e53cb55ca99c1303fd6ee89c0ee2b5 clk: st: Fix memory leak in st_of_quadfs_setup()
0d58ad3565368c35a52c0f3a025c03cf03d87670 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
edc23064287f084c1551260967da016da6fec7cc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
994f7ff797709bdaf3e29bcfe6485f6fff47772e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
075cd380be62048b6c431c0e6b0155b5d5141319 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
19e49ae7d5284f30a32ad5ffcff1c582d5092479 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c7ca8c455b3637be08d715d57de4c95525d313fe hwmon: (jc42) Fix missing unlock on error in jc42_write()
1b83ecc12e0fcfa75e2508472fe9dfe9b0fd23bc ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3f3ef4fe7c772694b22764379e5288af2a9c6d3e ALSA: hda: add snd_hdac_stop_streams() helper
4bba126111b325d30df4dad9f705f3081a79fd42 ASoC: Intel: Skylake: Fix driver hang during shutdown
9d3e24b49418f76b3b76efcdcba4a76a3773caa4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9eef7fcf39c1d257da21dc4013ca12b2040839c6 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6934cf4b5c738da5b9ec492dad4e421247fc4406 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
aba85789531a2467f9cff7ecc7a8be4f21c5f0f6 ASoC: wm8994: Fix potential deadlock
454e099659d7fcaba249c2c54c634ac7224cecff ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e9223d4e9d57aa4bd957c2fde5f042a5363e4f97 ASoC: rt5670: Remove unbalanced pm_runtime_put()
507391b5c631e591cd236faf38a12ff1f5d51c4d LoadPin: Ignore the "contents" argument of the LSM hooks
1779096946f094a8449717137f46c81f2e5614fe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a516f097b3d7fda653d9598bf90c77db8c1ecb3b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d217790be9485b94090c0ed7057edf35d34a06ee afs: Fix lost servers_outstanding count
44ff075b7f1870e4a2267b8a4c032fcf1e6c3ce7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5ea4a5dd99537ef5bec1c46e87a270f0a4c0c76b ima: Simplify ima_lsm_copy_rule
76cc386e2ed5eb2c4cf052d603d9b77af0b116ba ALSA: usb-audio: add the quirk for KT0206 device
3276b3bb47c924b8cb3dfac39e2869c5a8d9125b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e41d956fe53bb320bfe7b5ded1d18e7479878f8d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
27abb21c5acc375103a5db14317a8d38b029519e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
1e2ca5ac157c91e55446701ddb5e99b6389c6337 usb: dwc3: core: defer probe on ulpi_read_id timeout
a159f4469fdb6502ce284b33f66898d483fc826d HID: wacom: Ensure bootloader PID is usable in hidraw mode
1ed6de2408f2193ff3f7cd2c4e62852c64be8341 HID: mcp2221: don't connect hidraw
2bd01ee59a3dbed4709c2f8de7d7b254ca224fe6 reiserfs: Add missing calls to reiserfs_security_free()
efb3edbeb2e5a98ab2afad921cc880ba2833ed53 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bcd02d412c646f5c5b7dd095ef9ca962fb6bcde9 iio: adc128s052: add proper .data members in adc128_of_match table
f5a59a2191266e96dc24966e5932252bb23999c3 regulator: core: fix deadlock on regulator enable
97a18bfb67b2a5ced8d7f075972070e39eba4342 gcov: add support for checksum field
3fa9f6700601789ccf5a912916483ce43c4debec ovl: fix use inode directly in rcu-walk mode
4fe3e5fa78b17d12a7801b2ba5aafe31262bc81e media: dvbdev: fix build warning due to comments
73cd92592e3c2f3bc686aedb8f63f81e74e87014 media: dvbdev: fix refcnt bug
c43212d730da7a28dcd74544f223766d0ad2b224 pwm: tegra: Fix 32 bit build

--===============0323377652975771543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c826216daef6-bf0fc4200ed4.txt

eac1f8165f2088d9aa09445571b5652290244798 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
b1c3ffce1e059667f2c3c28ec08962fb9bbc6afb udf: Discard preallocation before extending file with a hole
b38adced03d099374636750990d85b122676b6e5 udf: Fix preallocation discarding at indirect extent boundary
5cc32df6e7cd7b05ae126cd0de7365f4d4030e3d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bdfd42d9dd34ae96f477edabe48c20ce50b6586d udf: Fix extending file within last block
fe9d6ac054a0eff66e9b03a529871eb606419deb usb: gadget: uvc: Prevent buffer overflow in setup handler
cfe2ad902d7d2a3fe2a28998eb84037ae762b986 USB: serial: option: add Quectel EM05-G modem
bade624c128bb1be4c38472d6fd58ae66d4455f7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c785da7c3dadd2a7a52ae3564757b673e91c48ba USB: serial: f81232: fix division by zero on line-speed change
e062ad589f79518e82c0d9e413d8eaea2d2e8e0b USB: serial: f81534: fix division by zero on line-speed change
c0de555ac880c8eb1038277bb9865c1d43730c02 igb: Initialize mailbox message for VF reset
ea202b02a5279aff91de8166a6d589a4f8030270 xen-netback: move removal of "hotplug-status" to the right place
4d937f3f11ad09161128d8f2a6aaae7601fae2aa HID: ite: Add support for Acer S1002 keyboard-dock
a840b52cac8a9e7fb00e6e966791fbb6737b6f82 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
bb0fe65bb595a1db692664f5c98b78f5b06c366e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
999322aefc0cad6367b1f05acb6bc086092d1916 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
e529a17168ad78238814e76af56016786e13e02d Bluetooth: L2CAP: Fix u8 overflow
38ba4c423b7239e236187a5c91849f5bbe0536bd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3aaa4720fdfc73cb6e534478b41f8444f015bb5e usb: musb: remove extra check in musb_gadget_vbus_draw
20b5d65de977810d1bfde83dda61613c652bebfc ARM: dts: qcom: apq8064: fix coresight compatible
e3731c59c9909f2829992e951f00f954bfd86972 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
7065c1a2ef85cbe3073301804ede7cd3f206f142 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
48fcf6183509496853724a22234f31283060258e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
1f56959dc6951bfc0c9e0b35101b4a8cb4f3c73e soc: qcom: Rename llcc-slice to llcc-qcom
eae7e2d2b560c4e02dbd5436311ca6b80eac2a4a soc: qcom: llcc: make irq truly optional
f26f482562f1c6220ce2701d95530a1b712380e4 arm: dts: spear600: Fix clcd interrupt
182d3307c2175ad597161f2ed80287274505f7b6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
eb850524165dd269f5ad538a37652d5cb5372bbb soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4b8aaac7e768f4365ff53e22769c3c7c58450aed soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2af11bf08fe4f37d951939241a867de82099cb7d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
225472aa428be5cb7f45866c68082d46d2a0d493 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2d2189e7878b50cf169e3172a1ded7cc378206b6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cefa1271130b8d20daebf965728c0f813d061786 arm64: dts: mt2712e: Fix unit address for pinctrl node
216a3af5a2dd9836fcf4578e1f87924093badfb6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7af86a16f585c28f741b7e578c6a101bdda21da3 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f3b75cf9e6a222980522e55393ffbd78b762a548 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bb7a57affcf24c48f2f89a283347c203606ad9d2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c87c3ac35d85e9739f45efcfc2bdfa2c288eaeab ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
96bc6696b9ad4172dddbd167da1806c7c98d03b1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
106949309c22a78e62daa2ee1f768728fe4c4ced ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cf8f1b48e2e935fa5cb0687a5a43d395cf849d79 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9b9035e15dfc1b037868772d178ea965e7763e98 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5b2c1cef8e02c66dab853edb892a8ef53ad52fee ARM: dts: turris-omnia: Add ethernet aliases
9e2a5e630cf8e07c0c8a8d58b79bd7bcaec73b0a ARM: dts: turris-omnia: Add switch port 6 node
1ed4fbcfb96ed0517564e93352cf67428de830fd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8f3d9adff2b4b2d35eff01fd706ed4961e42c7d4 pstore/ram: Fix error return code in ramoops_probe()
e709029b34a74091d9b79b5e08a199cd3486aa29 ARM: mmp: fix timer_read delay
b65b143f8155cec447e6a9f1f1e95bd03715397f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7557c91f701b79de2630809c46963b8d5cf79682 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f479c7a83462f276581965c4a7ef74b6d0334680 cpuidle: dt: Return the correct numbers of parsed idle states
582d87c1650f37811bd13b5d69df716d2e0856a4 alpha: fix syscall entry in !AUDUT_SYSCALL case
a3e88b205c3c845876b91aac1c5c8c6a2103917c PM: hibernate: Fix mistake in kerneldoc comment
ec4452c6c5e82119123f9fecdc938c1f7b75052f fs: don't audit the capability check in simple_xattr_list()
2c4e1b965a9679cb02a3d050cabcfefca6da5ab0 selftests/ftrace: event_triggers: wait longer for test_event_enable
7b522c6431945fe314bf424b693b0691796e8cb7 perf: Fix possible memleak in pmu_dev_alloc()
4ca1d5e433379f52b1b77abeff8b2ffb4555d655 debugobjects: Free per CPU pool after CPU unplug
9146f8f4a528cdc24151f5947345674cee5d893a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3f99318af2a882486f6090dbedaea7108c12e0eb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d41ee671a7d7c9abd1bfbd8195c1a269825b1a2a proc: fixup uptime selftest
4d18b6bcaec8c171c0e34608ef38dfb5a79222dc lib/fonts: fix undefined behavior in bit shift for get_default_font
33512c0e22c34a94d025d4a0a7185165960a4986 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a4bb50ef901be2a562cf957b0f9762f9848987ef MIPS: vpe-mt: fix possible memory leak while module exiting
24c695acab3a7475b5b8a3aa93a4fa4754819c95 MIPS: vpe-cmp: fix possible memory leak while module exiting
8959536f9e4b07470f9764df931591fe5fb75eae selftests/efivarfs: Add checking of the test return value
8eeac86a7100a477ae60b534c514df4d770ef1b2 PNP: fix name memory leak in pnp_alloc_dev()
79066ad77f65ec187324afead2e8b2b2f649095d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9a68761e3bb06e021eb289710e91c46421aca369 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
005b4d9c8292c51370002ec4637b639444426f06 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8ec4b976160a4c1d3b4b3346bfabbedf798ab401 nfsd: don't call nfsd_file_put from client states seqfile display
9cb755582dcec7376847a9b8967d218f964e1f8f genirq/irqdesc: Don't try to remove non-existing sysfs files
9c0521cef4ee4c4f4d68fccb035ee338c0520ffd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
15304790fc5823e8cf80e97ee4f828c4127f956b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b8e8a19e554fff090eb27a998ce36f99084eb09d lib/notifier-error-inject: fix error when writing -errno to debugfs file
606f10c932133eb5055722643cc78cf5aedc4775 docs: fault-injection: fix non-working usage of negative values
dfdd0cce91bacee1831c5d7108234a89b8e295cb debugfs: fix error when writing negative value to atomic_t debugfs file
36599e0aad7180998f52b2ecf4e9140155189fae ocfs2: ocfs2_mount_volume does cleanup job before return error
88807821dda62ddb78f93ed832463e8b0a244f64 ocfs2: rewrite error handling of ocfs2_fill_super
bc8ade14bbeae007470d2ba7850d24aff532c60f ocfs2: fix memory leak in ocfs2_mount_volume()
648e4d2e6ecdf2c08099052881b061e0bb9752c6 rapidio: fix possible name leaks when rio_add_device() fails
f0c6661b0e18709701a267031cf1b07587083ef7 rapidio: rio: fix possible name leak in rio_register_mport()
383d7a591cc5fc88d9de27eede62170fd560150d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
11ca91621c725a60d3a945f20e80c793438c9c44 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f14c8cc59721e0a11e52dc10bbc9af926b016c5c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b4ccbf5a281acbeb8ad2c843b2dc0ce5364301d4 xen/events: only register debug interrupt for 2-level events
a08ff964ba81bd28c2f510c8bfb7ef54e44012d0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0c213a7c10cb01265ddf3a3d1c37585369e2965b x86/xen: Fix memory leak in xen_init_lock_cpu()
80a8eb7c8ee68af8d3284862aca69eedfb4db460 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
95bb35bef6f6db6c7bdf8e3d490eaacb6a0162cd PM: runtime: Improve path in rpm_idle() when no callback
01051f28fa0c29d6eb6ab58c1f014dcf9724af47 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9fe7b8421c9caa8acb64bb84d9d12a868a4a5d84 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9050a27259cc072b920296c10ebc0c75c9ac5b03 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1112dfb0df9e40960c908e699c4f010b9c859a3f MIPS: OCTEON: warn only once if deprecated link status is being used
de0dda1229eb3fced8d4f0c9cf21a5a47ac8a977 fs: sysv: Fix sysv_nblocks() returns wrong value
50d0dcad0649395b7d044c447fa99a349ad1e1da rapidio: fix possible UAF when kfifo_alloc() fails
7306454d8c02e81d2c8be2e34b08515a25ad39c9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6688f917a17dbbbee561ae9f16974f9ad333c30d relay: fix type mismatch when allocating memory in relay_create_buf()
3be81c10c50970a66c84de97b18474d88020f084 hfs: Fix OOB Write in hfs_asc2mac
273c79b7443ba7b0f4eeb1159914feaa96aba56c rapidio: devices: fix missing put_device in mport_cdev_open
fed6ad39d6f8be237471592f3402bb2e015b0781 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bdc6c4debe3873e58a5b2ea43bafdb536bb9347b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6c77b8797c45e1244985ac1236e65cd6bf7e977e wifi: rtl8xxxu: Fix reading the vendor of combo chips
0d8dba471c1b11bf548a7365933f81767bd27da6 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
733feccb6504aa22939eb4564731dd80502e6729 media: i2c: ad5820: Fix error path
d1af2f0d22fdb35a786ad23847b339f2c47e04cf can: kvaser_usb: do not increase tx statistics when sending error message frames
a3633e2c7bdefd515c047155723f7e728acc9400 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0642cb0becb4dc2900bef9ea7870390286e03596 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
78876f5107476125fecb733f853653de326a96c4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bce67adfcb4cab625ec3d6031e0f641a694bbe0d can: kvaser_usb_leaf: Set Warning state even without bus errors
ddffa4e5146c97500bc9847f3297bb4f98f1f5c9 can: kvaser_usb_leaf: Fix improved state not being reported
2b540fbe74ea1f49c5c7429757a98dbba02a01ae can: kvaser_usb_leaf: Fix wrong CAN state after stopping
de415bffd551c9c66cf49a363a53bfdc086717ca can: kvaser_usb_leaf: Fix bogus restart events
5dcf1aad639a7d0966fbc0d675abcd0772237e7c can: kvaser_usb: Add struct kvaser_usb_busparams
df0a5f991a01392be68749702c195d395e92665f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
47dc3ee70ab5cac63511cce2939f42a46e74e063 clk: renesas: r9a06g032: Repair grave increment error
b8d393307a1775cd790a792f98efb0518c4f1b25 spi: Update reference to struct spi_controller
016c4bab14833b90b97287855994d51af6e0c569 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
33fd20e71bf1cb4a038722e5cdbb248e1ae7632b ima: Rename internal filter rule functions
e73ea94042e15f3a1a08bc2cb94d486f73de28a5 ima: Fix fall-through warnings for Clang
f2bc8e4ea2f3cbef7c894ca23494a8498492e3c5 ima: Handle -ESTALE returned by ima_filter_rule_match()
04f82c8d54a9355ee78b110d1562baafd0ebcc41 media: vivid: fix compose size exceed boundary
f74e7c284a8a6aea1c5cae6dc17ca99afbbc5708 bpf: propagate precision in ALU/ALU64 operations
5cd39e83b625c2922148f69e8564cabf1b6869dc mtd: Fix device name leak when register device failed in add_mtd_device()
5a5cd4bf9983aba5dd463d650205cf4f524421ea wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c958b02e393a738d703be1177240f119461fb134 media: camss: Clean up received buffers on failed start of streaming
b6a562aad73229abb8dd63090243a15c63361fd3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c9fd474a4d68f51fdd33cf5741b256ba762117a1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ab196dea510c1393c688077b8cd55c63dceaea39 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3f3967bcdf2b5ad95e071d132ad6139321c8c6fa drm/mediatek: Modify dpi power on/off sequence.
07b40e36b99b07042e189a71297c13ab466368a9 ASoC: pxa: fix null-pointer dereference in filter()
8c0cbde2c6316fe86145abf10599dbd59af31004 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5e7e035a8e6a2433f3382d0eb62d0c32e46cea30 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
51657fce558f6e36e1683c90a89d24cefc8b0048 integrity: Fix memory leakage in keyring allocation error path
33d9b3cee868316a33d94efb438ec671be3e36af ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0c763ff4b3d6b1c328f32c18172a69a9f0423106 wifi: ath10k: Fix return value in ath10k_pci_init()
163bdce0abed406fade081a9e337cde2d1e08ff2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0f0b8cb21b865e2c841e8b12ec74810365f391ba Input: elants_i2c - properly handle the reset GPIO when power is off
67d5692bc21c90083cf4366d5d0e53ad1da01232 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3b52bbddeec70d5790f992bbeffb1705ca8ec94d media: platform: exynos4-is: Fix error handling in fimc_md_init()
ea22710c2c2c6cfac66ea107102eb69dd7faf425 media: videobuf-dma-contig: use dma_mmap_coherent
022067bbba9fa3b657b57371d859575dcec3efcb bpf: Move skb->len == 0 checks into __bpf_redirect
fd7f0496519982382b672f345265cdc81590aaa6 HID: hid-sensor-custom: set fixed size for custom attributes
e796f4a91dd42c2409813f0ba77512162fb9d5f4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4c28ba722a12957fa636fad2628a21200829daf9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a6f59146576ffb9309d14c926e011150f063a963 regulator: core: use kfree_const() to free space conditionally
9e19a0628163873665b5bba36b9c53ac8bd65c1d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b5990bfb336a63ce40063df5369fb677ae97fe05 bonding: Export skip slave logic to function
b16c3b01c556bb88eea45a9745defb8c7a12ddc2 bonding: Rename slave_arr to usable_slaves
07bed0f9135ef9dce727a8f9c56bfc8568ce313b bonding: fix link recovery in mode 2 when updelay is nonzero
bee4bf3414ac6839cb317e548509bc8291d8536a mtd: maps: pxa2xx-flash: fix memory leak in probe
3c9e8ac927b94bea1339c937cf1b4756b355a4f5 media: imon: fix a race condition in send_packet()
cc31ece244bbe3617e9a7deaf514af595bb31ca3 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
2f4be642249c3812b91439a5a0657361450f49c5 clk: imx: replace osc_hdmi with dummy
d432f5badacb69d68cb214cb706e35eddec190b2 pinctrl: pinconf-generic: add missing of_node_put()
a8c3aa89a46fa33c0709e6d560771b51d3dc96fc media: dvb-core: Fix ignored return value in dvb_register_frontend()
28d0a4cfd24071d1b9ab2548449750d7cbec6292 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1351f37418e235a56a94bf1f9c9f4e82dd74e96e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8a75eaf6e4d323d38b6f4576166e48f15ccfa010 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b57e9a5667b895ba96ad331afd4da3173175685f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
565a7e5ec32848402bad011a47d891300a6d4beb ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
086d59b392107ff4acab59916c0df7f00f5996ea NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5533833eea56a83dde2e1c0054f92b9115330c75 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9476b0a7c3a50f7be3aad2baf7f5de934a851faa NFSv4.2: Fix initialisation of struct nfs4_label
99f10f3652c327dce302d505ea0f55f3bb7b8a7d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ecc67d06140ff55aa3df1d9178af4625dc9ebc81 ALSA: asihpi: fix missing pci_disable_device()
330a5696a30d9f7296b555ee00d9b4c027aae7f4 wifi: iwlwifi: mvm: fix double free on tx path.
ac792461e5bba5f3fee5980a48ba67a8f01dcc4d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8949dbc01eddfe3324b355e567f51077f83f974d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cba9122fad4c6a81ce9356084b8d6a45559c817e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d5ff20136fe09558bfc203f04ca2d5352c79d9a1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f2eb08f55e4217c176d731c9c0914951a5a01706 netfilter: conntrack: set icmpv6 redirects as RELATED
143a16c11a84395bc3f6b0ea86428c4690b736bd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c8e8385ad8d27d791d3594c9d42f7d26546d043c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2a5716a08b7e65bfb2f183a21072e0ad0a53c7a5 bonding: uninitialized variable in bond_miimon_inspect()
ded0ded7dba0fe3597da020f246c69972e5568a0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a4d08dc93d8023df9acf1465f303b592de5215c8 wifi: mac80211: fix memory leak in ieee80211_if_add()
da347b36b769275252586cd784a412761d22c402 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
19738510eb8c9d3e7942ed44813959809ab1f855 regulator: core: fix module refcount leak in set_supply()
57b24105e4af4a8b2eb38b99f5e6c8064f0e417f clk: qcom: clk-krait: fix wrong div2 functions
f53200cd7b6742125a8c123eaad015296735250e hsr: Avoid double remove of a node.
d98bf1f8a65990005e28e567e39c1aa83447700a configfs: fix possible memory leak in configfs_create_dir()
e021bd66df3c0e6831b3098fd475df997c02d0f7 regulator: core: fix resource leak in regulator_register()
6ef462c9593d51b8dac045169e135cee3aa0a94c bpf, sockmap: fix race in sock_map_free()
5fffeb8f84dadd5d8cde3d0c7c1fa926f72d573b media: saa7164: fix missing pci_disable_device()
548824dac0b8beee0776bc7e509c946361da8b46 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4d05ba6f329b42a1da35c5078720bc91800c5a0b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
40d57c45a8038b6854568f9af0978328d3528daf SUNRPC: Fix missing release socket in rpc_sockname()
e966d32f5ad1123c608a7983dfb44f12dc8f58ea NFSv4.x: Fail client initialisation if state manager thread can't run
4d3339c58409fd94d1b03bf1a0c2d35eae75d740 mmc: alcor: fix return value check of mmc_add_host()
60bb98a7a824d32b6558b75a4abf49f84433b812 mmc: moxart: fix return value check of mmc_add_host()
4952e21068be89bd38b0948cb3c3963194fe01a5 mmc: mxcmmc: fix return value check of mmc_add_host()
4ed8e670869a96c4ff06964d0f7817916e85cde5 mmc: pxamci: fix return value check of mmc_add_host()
712012bf40513065199f4a717715365312b54412 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f3664606edb729131fa464804f21dbab57ce02da mmc: toshsd: fix return value check of mmc_add_host()
8c6eb93a6c194e4401870ae752277ba42a1df514 mmc: vub300: fix return value check of mmc_add_host()
0b1a590f2744aeee7e3fce2194285ca7e3c1dd35 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d23ef36e68d1e09a0e33c30e0982e40b6cc6c876 mmc: atmel-mci: fix return value check of mmc_add_host()
8caae244f1a79987b9a6da43ae4107417052fddb mmc: omap_hsmmc: fix return value check of mmc_add_host()
273ea728eb5d09c462109a227af2a17105bba9cd mmc: meson-gx: fix return value check of mmc_add_host()
b962de720398838f0bc990cc90931ec47c72e531 mmc: via-sdmmc: fix return value check of mmc_add_host()
fa1fcdaa01e5892bdb8bc3cedd7988cd568e5eff mmc: wbsd: fix return value check of mmc_add_host()
77eb3e82dcd89692e14fc1f548fe535c1c07c4ab mmc: mmci: fix return value check of mmc_add_host()
400cf63c7275c47fe396af92fe9163a496350199 media: c8sectpfe: Add of_node_put() when breaking out of loop
5ba7ddc7a2e7226c2aeb13c3225bff2cf6eec146 media: coda: Add check for dcoda_iram_alloc
d75e34a59aa100a33e1089d864ca82b70e14f87b media: coda: Add check for kmalloc
82206af44a9a743a6f65f552f46f13ce5188118e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4e9cb6949aa4c005f4e6c6b6de4bb25a94d1318d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5c8efaf062b52aa2615c9ec11e0a7ddd2c3f24d9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
953d461070ccf1d76464519f387cd4e357959882 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0894df9c820468ec765b42530b8a934457ddf2fa blktrace: Fix output non-blktrace event when blk_classic option enabled
8b09749f3dd20ddf49c25b2a125c6f3a428f2adb clk: socfpga: clk-pll: Remove unused variable 'rc'
91901275129f6e646f3eb5bc4ea438b10ccb0f1a clk: socfpga: use clk_hw_register for a5/c5
0dcdf2cf9b00ff65389ea4b055e63a6c095ddc0e clk: socfpga: Fix memory leak in socfpga_gate_init()
3823243e68fcc25b352489fe06165d41c0e96dba net: vmw_vsock: vmci: Check memcpy_from_msg()
874807e15e340a0832bc5d1d42e7725a51ed34d8 net: defxx: Fix missing err handling in dfx_init()
7c00f9510e2ef44e0052ab810586f6fa16b64586 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3f651d3dce816703d9bd55ea43732c851c809613 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
841d53b303a27e9703fe14bb5fdbfc0a3c349537 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5777a935de7593ac2442e0f5e43098081d1fb51b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9312890928c8d5b404046dfaef027ab210dc9880 net: farsync: Fix kmemleak when rmmods farsync
523746efeed46754ca35974d741cdcc7885df564 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d0d84f721eda57e29f76cb1b525bcc36d3d14cf8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
18f8ca9b107100c4fbacd8129b53f2a87e89a2fe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
076e83aec11f596a109e6aedaa09e75584ce72b3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
260c50a49eb0b33b3b9a63b0614c87e6acf90889 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6c3239f65d049d50a1c40bd7ecfc72de301d983d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ce6fc85664b009b17045988aaaab9aacb200f264 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
93aa66e6d4acd4a20c0f8da528e392358d4bdb4f net: amd-xgbe: Fix logic around active and passive cables
bafa7c7dabb11c7190680f847353b087b64716be net: amd-xgbe: Check only the minimum speed for active/passive cables
308d2a1329ce06f85fd67a0703ec9a1bcc240b16 can: tcan4x5x: Remove invalid write in clear_interrupts
e32402e050dc47c83875e0268ae1aa0680754836 net: lan9303: Fix read error execution path
5bb0fd8588e63386386a047ccd7fd33fc6516b2c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1e4242142c1fb3ef9a1e062337143e6c68aa12ff Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
86377f47e10f0812b2db3dbb3377f2c43067b666 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
973cb70e550764768fbb69a62f391710acb206a9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
abf5ed378981a0a8dbdeab66271cdee0cfa4c8e7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
59cb2fd80a0c375da8cde7a703687fb61ff9a238 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1365446b3814a7ded5d3affbc966055d0db94103 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
88b2a1112242566a4b048236b780f9afa13b723a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c79d7e7f98d993cdc3e66349cbf84a0aca25ea69 stmmac: fix potential division by 0
7fdd328f00aaa8c7fbe63d6b6eee8dd49778dad5 apparmor: fix a memleak in multi_transaction_new()
4b8531551e08bd75698b08f8a7f55c63363d705b apparmor: fix lockdep warning when removing a namespace
5a552d6fef83f378d93b547bb40e2d02ff918bec apparmor: Fix abi check to include v8 abi
cd6e41b301b7edd6eabb617ad2fb82d74d082b30 apparmor: Use pointer to struct aa_label for lbs_cred
e82f9edc4797398f55587ea9a5d0f3f209ce3465 RDMA/core: Fix order of nldev_exit call
b91278cb713e96f57bc757a744d5bc8e7e2665c6 f2fs: fix normal discard process
d01ff5454c395f3e46b59ba0f2db2e0eb194fef8 RDMA/siw: Fix immediate work request flush to completion queue
0123d7ffc04f4fe289ed137737e87f767d322c39 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3070bdeb2ab573eb8941a3d5709e629b81dfc9c9 RDMA/siw: Set defined status for work completion with undefined status
c763ce0ab87eb2464be69cf94e6e275ad601820c scsi: scsi_debug: Fix a warning in resp_write_scat()
64d392b7e770142b5f252a32ca4078700d4c2f64 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
8c5ede412e782fe80e94dc74d0cc940b0cb7b41b crypto: ccree - Remove debugfs when platform_driver_register failed
651a212cb4c26e868354d18487b370569b075875 PCI: Check for alloc failure in pci_request_irq()
1eb85aa34f41c67d22146bd3ae16b0f3ee1d6598 RDMA/hfi: Decrease PCI device reference count in error path
61dc2bb7d455a38be69fb66f206ad4f6693c335b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d10d0bfbdfe4049642bc1e697e4ef60010342079 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
396cbb40818160b2f1753c56a00c8f68b3785719 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6b0bc1fc66f261645b935b4018a58891238ab19c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3f4f70a747c815817599474e424cd3c56b6fd86b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
36593f9dbc1878a93c0c0a755aaf5243564ae31d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8a61afd23b11d4ba9fa7920f2543919518f3ec1b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fa139c9f8955b4f1c3bec353d07b9b7d213b799b scsi: fcoe: Fix possible name leak when device_register() fails
8eb5f1abaea9d951dc534b97902dcea70f246659 scsi: ipr: Fix WARNING in ipr_init()
8c9cac2cdccf0f0f00a3dfba2b47b20de37466ed scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
591f8dcfd3ae37cd9042e769f96640252fe4ee2f scsi: snic: Fix possible UAF in snic_tgt_create()
c5e478fb2c9364bf1d42e0eabf5b9a2a3c8dea2e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
24876fd00074e2a69a36f55638af9d7babc8fb3a f2fs: avoid victim selection from previous victim section
1e872836ae4ca9409238d9d5074670e56b8c4a7b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5b1cecfb643a30b23a9de21f9f9e9eb04c9645a9 RDMA/hfi1: Fix error return code in parse_platform_config()
4b9f350329f1ceef62d5ce81c0fc9464f94736de orangefs: Fix sysfs not cleanup when dev init failed
8e24c439cc26ae511c79591e3f7a1e39528bef3e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
169c994956415c51b04819bc69fdc2290f8d5e09 hwrng: amd - Fix PCI device refcount leak
51f009823c51c2716a1f7b6c5a9ea1f1052be7e1 hwrng: geode - Fix PCI device refcount leak
e823366358a572cba48c5b4ae6c65b03913b22f3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4b80b904985a810ab6c5f30dc4a61fb3f6fbc57e drivers: dio: fix possible memory leak in dio_init()
db4bda28689445b32a6ef28adc36b32675e6ed87 tty: serial: tegra: Activate RX DMA transfer by request
f5c4bb988c8128b161c54104b5f8401d4d3734bd serial: tegra: Read DMA status before terminating
9b236a6d888cf4ec9e441f4a7e741574ab678f05 class: fix possible memory leak in __class_register()
d96af28af53ee6e83404d0415aac5ca3d2a9352d vfio: platform: Do not pass return buffer to ACPI _RST method
8af915aa6903e4cc1d22c966d95e2dcab716b84c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
061e34e07d0427853b9cc33959cc6ea9a8458147 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3b42015f14e13b811ac2243b60c9f94492878d98 usb: fotg210-udc: Fix ages old endianness issues
b92eec5905b832cf8dcf09055c6f08b5d50faa46 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6cd82e23457979ae32addd1be8701c1f6910fc78 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ef0b94ecfcc3e804e59332e7f234795f58a69aa5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
775ad08eabcfd9df39aebb2c855a38e03bc43165 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4dce818c853202b0eb106be53e712fdafec7c7ff serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d08d12865c591f8004d19a6b095859e5fd7436e2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
331950c3891846b7d356d4e895a781f2f85abe0f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
22e480714f4b90c8ee0853c821a24b878960dba7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d1979818563cbc0083b565ca515c21abb67dd81a serial: altera_uart: fix locking in polling mode
89df469cda9bc34057ba37bd4e3e2a32ae3ab22a serial: sunsab: Fix error handling in sunsab_init()
24726fe645b04d2e1b7f7d6a588b5b7eb0c88180 test_firmware: fix memory leak in test_firmware_init()
c0bf253304f67b8efd2c18291f3dbcada716ca79 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7794737354977e04c602162b3baaed95964b4e8a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
476b5204727351d0a7a89be0f49fd67f29aaccf0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5cd04edf06e8d9d8b5139547b0e662108b0815fd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1e8c2927b27496fbdc50de6e5b35d34fe5012e34 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
93fe8c6c5c6bed2e0d7c964b8dbf991453368246 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2e53a6ae2bb4859053c258fee4cd327b7fda5438 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5e192b25d960103ff1e29d5545a54c85dfc8ed71 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f72a516903be36991447405f6ade9851b75b86fe usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c60f7b7379675da1e2ed5239c3f6884b87a83e77 usb: gadget: f_hid: fix refcount leak on error path
965cf3d2f0bb5904f41618435f8108638683f210 drivers: mcb: fix resource leak in mcb_probe()
ae8f16b33a461d935de0855b9386e20ea60e7673 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
435f3bc017c5e158ee8cb99af7b09b43e6d13f18 chardev: fix error handling in cdev_device_add()
3770ddfd5b619e7fae5b32e90c93c3db8ceb605e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6e0beb012335fba5d830cb089a1b83ad8f1ad2d1 staging: rtl8192u: Fix use after free in ieee80211_rx()
bc5f77e04e145ede55584650bca1fd48a29b641a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
301f32194fc5724c15cc2a041061f8a94d4ce240 vme: Fix error not catched in fake_init()
9e3307b7cca37f51786f2bdfcda0dda489c5808b drivers: provide devm_platform_get_and_ioremap_resource()
06a6fd910da91394c74364496743e55e2f0ad2f0 i2c: mux: reg: check return value after calling platform_get_resource()
c7e0fd50d576f0432a448c13d49e2101bcfeae73 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0971fb82bb842bcd497eb3d59b6e972bd1b50e90 usb: storage: Add check for kcalloc
3a0a290037ff759f894028e990c853aa8077e645 tracing/hist: Fix issue of losting command info in error_log
eb79685a10b09a016b9274233e0d592eaa69f0de samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
bfc6df965a83a8a485a70881f7cd4d7d38ac53fa fbdev: ssd1307fb: Drop optional dependency
1af29448226ccd4252603806ebe8ef648d995df6 fbdev: pm2fb: fix missing pci_disable_device()
dbf6ccf0db0f772f6c1dcdbc3dd3ce9e2d9c4ccd fbdev: via: Fix error in via_core_init()
0679f74bff6d8fe0d248a020bae7f29d300298a3 fbdev: vermilion: decrease reference count in error path
4e35111a3fff4f804f7b00516a86674e7647a80d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
03c9bb31cd6fa706fd7af1df13071fc1c452af07 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
41440d415cf64bbf87ece525616c5fc35b60bc5b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
11cc4ad9d75dd3bfac1a06c1d922c7d2c2cfb9b9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1012109982dbc856e757ca3fa307ddc04e6a92dd perf trace: Return error if a system call doesn't exist
ef43ecb687a7d4f41af757cc6cbfcbf9e9a90c34 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
d2a16a1c7087dd9fa23d699a3839ce6e8daea236 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
611e15a806a88ce5e0686785538b0f78a8fa6132 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
b4c33a7f03b3ea44a8da876a16f760412516f42b perf trace: Allow associating scnprintf routines with well known arg names
d6119444f948cca58668087714cfbff80dbefdfc perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
16eb2f958de31d8ede7a418810335e28128c56b8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f57ad66e8aa3ff8565dd666c8558ca028b662ceb perf trace: Handle failure when trace point folder is missed
bf0da78d810787faf67390bb0046b5a76a7f58e5 perf symbol: correction while adjusting symbol
7c2e520b232952c64d9e4b688caab8bf0e8d2a9c HSI: omap_ssi_core: Fix error handling in ssi_init()
0fc37d08c391f44297eec4c742ec26d65b94d274 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0d15a2591f1276ef1236e1ff9fc63b74e123589f RDMA/siw: Fix pointer cast warning
d3c5d71a740d4731b38024ec70e466b77f544ff7 include/uapi/linux/swab: Fix potentially missing __always_inline
d6d5ef51c69a11f8fa713143ccb8f15384f268d7 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
2669a5f48090453207e7ce3a22881935aa1f9209 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ec60a2e660ba86c3747e42b342cd021df5611496 rtc: cmos: Fix event handler registration ordering issue
53e4c5d883d9e9f94556ffe0c6e001e7953254b8 rtc: cmos: Fix wake alarm breakage
84589a7834b47a29765f8d30ce4cc97f17fcbbeb rtc: cmos: fix build on non-ACPI platforms
ebc118419cb57baf4ff35569e1bc422ae68f1e4e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3fc27cac0a701fe1f607577aa13664ac61639ea6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dbe38808f761513652b82037340981f293d090ee rtc: cmos: Eliminate forward declarations of some functions
42c5d8810bc4569c09bd7b3a0a031fa27b2929d3 rtc: cmos: Rename ACPI-related functions
602353090113448e8bc9187518f6cda0ee135e35 rtc: cmos: Disable ACPI RTC event on removal
108ac86a74c00932eac51f31840e600b0226bb43 rtc: snvs: Allow a time difference on clock register read
6a9dcc6b5348b26ee8ebba14a9e34fa64449c7b8 rtc: pcf85063: Fix reading alarm
65342b649fb1d3f7a8a412784487d995a5cfd894 iommu/amd: Fix pci device refcount leak in ppr_notifier()
850b7d69abebaf3c244da2b501212a92afbd4a03 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5d67cbbede2f49d278917b79cab7af49e7be6a47 macintosh: fix possible memory leak in macio_add_one_device()
6ef080e9bc18ad6b0af0e47833e247a847f266f9 macintosh/macio-adb: check the return value of ioremap()
c1e9a2339e3aa8a570fa47c6c80fe628eba458c6 powerpc/52xx: Fix a resource leak in an error handling path
221691f555d183340b61d370f9909f9560d33e51 cxl: Fix refcount leak in cxl_calc_capp_routing
4a10082a12007c962bf2bf52c4e40b0c00e31919 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
963e8ac2100f632794620d812aad3cad00fef7db powerpc/perf: callchain validate kernel stack pointer bounds
d97cccd139ec63b0edadac4c601c9196a44ec253 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6a92aaa961c28855a60b35f606c84ca4a18096c6 powerpc/hv-gpci: Fix hv_gpci event list
78563b2393a866ae49499074f159b941951038cf selftests/powerpc: Fix resource leaks
cc1eccc050427c15be052e3b7f5bb61ac73c3e8b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
be9424c16d6473ae3ba2a7923f7914a742f6fbfa remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
593827391b9a821ee6e93be68f05aaf81d3194a7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e0caeb47ac7fabda2699aae771cef4901225ab5a powerpc/eeh: Fix pseries_eeh_configure_bridge()
d5cfd37d11d011edf8b3aa53eca57b2d9914f050 powerpc/pseries: PCIE PHB reset
83da143761c5d82d9b3bfad9d82e4ae30dc423a1 powerpc/pseries: Stop using eeh_ops->init()
301db891c282a035fba4856a389819a1a0741797 powerpc/eeh: Drop redundant spinlock initialization
0623f5943cab69f04fcf7dde6823cfd357f0aaaf powerpc/pseries/eeh: use correct API for error log size
14f7202059ec45abdfb62006f7cc30ac7a37632e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4f3b5ce4202a8916e7a17b6e779cb5c69995639e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
24aa57c07a7b40b1b30c69b20afb8ddd9061acd5 nfsd: Define the file access mode enum for tracing
68144d08f228b5f9601225f3823d9ca1bbfcc8d5 NFSD: Add tracepoints to NFSD's duplicate reply cache
e57c0d0b83044fa322d3157c711e5dc5f3546fbb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
64b8ebcd7ae1d55a236ab98b91ed88f872e2a449 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
14c0a74c068174608c41c1f08153bb8976a2201e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
94cc85a73388b851a4c71f52c330b3739865b773 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c4803ba26e5518299e68e519e0f369dd9146be98 nfc: pn533: Clear nfc_target before being used
022eaf71c118a78987e4b3c071e07707641bbe7d r6040: Fix kmemleak in probe and remove
225a8eee002ddbb993c102eb4c7379ecdcec4fa6 rtc: mxc_v2: Add missing clk_disable_unprepare()
dc3de69828ee3c2fed10131dcfdd62ba5945af8e openvswitch: Fix flow lookup to use unmasked key
7c407dceb533254a42c8a6559a7f03ea96cc9a43 skbuff: Account for tail adjustment during pull operations
1c6eb68e8ce4cbbd5cb63a7d7b9b582dd7f54ce6 mailbox: zynq-ipi: fix error handling while device_register() fails
6d86c948edc49e5d7cdefc3623e53d336ca1bf66 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a92824ff275ec0675f16d82f288c1c85ac7150a0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0f6079961fdaa5958debe9443d62d010997cbfd7 myri10ge: Fix an error handling path in myri10ge_probe()
2460b64df005b9e05f8bed03e6b397667d6c8382 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9c0798b878b329162763fbe457a6768f4099f55f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
974d26708ada731af05c40c2bbf7985de59cfab7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
108b9d7ccaf4803eb096f31944092f9095d207f7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e61d12047c3f2bf2d9f6835c17bbebd9e3b41155 udf: Avoid double brelse() in udf_rename()
8d2f1d0378c40c1359e9397dbb0c8143c4070312 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6dc086aa37a9b0143d63b1fa876bc14f4ffe244c ACPICA: Fix error code path in acpi_ds_call_control_method()
c37ccf06ddd977e84a8aaa38138bb66c2286c624 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4fdc7a71394cee57f133041fa1cb103000c0c9d2 acct: fix potential integer overflow in encode_comp_t()
7fb3fc5d9f08fe0af8d07ccc10a2baa88d1898f7 hfs: fix OOB Read in __hfs_brec_find
fe06df43847549d2b30cd2c7af8ffa365a19c5dd drm/etnaviv: add missing quirks for GC300
9c4ab5693ccfff0707f52baddfa4e84ca2ef4bed brcmfmac: return error when getting invalid max_flowrings from dongle
7da53132cb9f436c632f9cd666543ea6ac5e802b wifi: ath9k: verify the expected usb_endpoints are present
9532c5b031da02316f2fc0be73e3256b392f9f94 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
697c24ff145ae9f1b1d1280450a87c833ce6509a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d3bbed24f45aa2404e4e3b2197f7f0659dd8ae5d ipmi: fix memleak when unload ipmi driver
5abd8fb6e16c24d014bc925268bce7953ac185d5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4096ddd2d9eb411e5c311b8193de9cbfd3cdb726 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8dd9b6ecc41620a276f1a61e349a5230ab963a63 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d523e2dee63bd04823b4805c2aef1429ae853b17 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fde01ca5ba6094066e76aa948f6d88257e818080 igb: Do not free q_vector unless new one was allocated
0380963ef2633593c11fbbc33ec6c3f0db803167 s390/ctcm: Fix return type of ctc{mp,}m_tx()
acea723443a1b8833a6ec8e94eb45fa766e72f0e s390/netiucv: Fix return type of netiucv_tx()
1087fb77e83490d006fd04efb0faf8493fa4121c s390/lcs: Fix return type of lcs_start_xmit()
f2a58964e810f9c2d03fe8670d95f5941dff5f44 drm/rockchip: Use drm_mode_copy()
f2aa59c4dfe23d365eccdae286f76f1e37887e72 drm/sti: Use drm_mode_copy()
37c14e1f0b74251e7ce264010457a7b5616096ca drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
789653438df6c663134d4a81fb85cf7a20c05908 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9199e4cfdfcac8cb280738627eeb07df5f3472b7 net: add atomic_long_t to net_device_stats fields
5d8588ef2955dec1384c82866c8508660f6cbd50 mrp: introduce active flags to prevent UAF when applicant uninit
f4905e160d0c177283ae3f19346b2e623489b4a7 ppp: associate skb with a device at tx
ecad9a74c38da80227bcf3c5e883cbb00e0da6ff bpf: Prevent decl_tag from being referenced in func_proto arg
5e87de5254e028abe22790901a76b09f9f6161b0 media: dvb-frontends: fix leak of memory fw
0319b8f0ef6122a7b9d234751e6515eca9fbedda media: dvbdev: adopts refcnt to avoid UAF
07da52f6685e3d3adc59149aca967c5935e19830 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1cb6b21e2f8683018b1b80a5c6500e148e59b821 blk-mq: fix possible memleak when register 'hctx' failed
6495939f23adbe790fc6779be7712eb67fcdadd2 regulator: core: fix use_count leakage when handling boot-on
807614c3ec7b934e4ac8d6afd05bc0714cb68655 mmc: f-sdh30: Add quirks for broken timeout clock capability
8f0acf58dc71bf7b954c73ebd539f7b2b9a9ddb0 media: si470x: Fix use-after-free in si470x_int_in_callback()
8f1cc5795e79511535c99a9a33201aaaf1812403 clk: st: Fix memory leak in st_of_quadfs_setup()
3a3196ab52ee07dbe6b4928743d92ea2eb1f5bfa hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
03dc39b6ff7c21b453b5cb76aa5aa7ce3a84fa91 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
90bec7b93be7e87e14808b353a76a397fc5d8121 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d8e08dafcc7198f306b31bd0e20505d74aeccc09 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
85f98e7893716cc8af8eb91d12902b42a2bde48e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
375a3585eba46800ca037621ff66afd9d4ada722 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9899d1d27c85d08af797c3b796b474a3b735da79 ALSA: hda: add snd_hdac_stop_streams() helper
c46c1c5d169cbecdde6d92c80a318f879acbac2f ASoC: Intel: Skylake: Fix driver hang during shutdown
622175ddbba4cf80e127e59dd7859f3bb561d2dd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
deaf6043a9537b62708bcc2bd88a8a25cc8c39e6 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0f12ace9051e15e5c0f8a219ad59865f07df702f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
33ea7e08dd2a05ced90b480620b89f5c9a1b15fd ASoC: wm8994: Fix potential deadlock
8fe8168817c703ee4e29195afc80ecc55f1a19df ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e37f3762f86b691efe44f81b2a9e63c5c9e7fb12 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c26bb927da3f9be21d1556f54a9f8bc2dc65568b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e2703ea1cc84a5921aa4430e57e9274d7abbac41 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9a2322c377d12e3a3d3e8232e36b5c009a9b3cf4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
03789fbbf4947a994f1dd53d21d4cf9dddae4476 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
53bd62ab1bf7285e55b7c24c1e7580546957e7d4 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
57ea0e9a58b67feb10eebdd5f754d47dd6afbf96 usb: dwc3: core: defer probe on ulpi_read_id timeout
83385e4dfab45a9e33c1740b764c8e5b7214f827 HID: wacom: Ensure bootloader PID is usable in hidraw mode
461d7ed5dd92fa38589eb83e5dca55e7150f65db reiserfs: Add missing calls to reiserfs_security_free()
a86306ccb8316b370d23cf28cea4f9f43c70995d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8995c92e6199ec4185a2ef201cc8024175434072 iio: adc128s052: add proper .data members in adc128_of_match table
5b9648667a6456a1f42f4866ae848232ca2db757 regulator: core: fix deadlock on regulator enable
b653de7e66b89048ff8c004d4fa3bdbb7092c1fb gcov: add support for checksum field
338ac8e9dd35d3bf292e4454cb8ee599aea92095 media: dvbdev: fix build warning due to comments
bf0fc4200ed49804750625e3936177ec1d3b6510 media: dvbdev: fix refcnt bug

--===============0323377652975771543==--
