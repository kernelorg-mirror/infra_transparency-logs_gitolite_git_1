Content-Type: multipart/mixed; boundary="===============3979260294389249624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 15:34:39 -0000
Message-Id: <167284647935.17491.17120685173337533080@gitolite.kernel.org>

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b8e93e4fe264311035f744e7cf9778a2d1d8397
    new: 1a8addd8afbe6ec3cabf8561253ca8221143d99d
    log: revlist-9b8e93e4fe26-1a8addd8afbe.txt
  - ref: refs/heads/queue/4.19
    old: 6818aa6ee4b3c6a6a66d95730db612a9d6b1bb86
    new: 2c06aeb648032331d70793601021f8e95ac330be
    log: revlist-6818aa6ee4b3-2c06aeb64803.txt
  - ref: refs/heads/queue/4.9
    old: c82cce0a2ffc485f0e14d83d9e7ca0e364502d93
    new: e929a5cc7489c5b235251f531cb886470d01cf52
    log: revlist-c82cce0a2ffc-e929a5cc7489.txt
  - ref: refs/heads/queue/5.10
    old: 4f6559c8379793d9a77e773aeed9a3b2773342db
    new: 4712ccfebe7b4d193cc78850249e217981fcb13e
    log: revlist-4f6559c83797-4712ccfebe7b.txt
  - ref: refs/heads/queue/5.15
    old: fb9e5dd73ee2fe702354ca2152a6eadf9beeda12
    new: 22c6c82ca7069e856f0e48e92b5c9bdb26c94e99
    log: revlist-fb9e5dd73ee2-22c6c82ca706.txt
  - ref: refs/heads/queue/5.4
    old: 740ea817cb0741dcda0c35907f97bd80e54bcc99
    new: a10387ab8b53e18daf8a0a29cafcd21ce6abbaa2
    log: revlist-740ea817cb07-a10387ab8b53.txt
  - ref: refs/heads/queue/6.0
    old: 11286b15bf89fb00c29999b955dc13750ce7a18c
    new: f6608c507ffc313e55549a7ce8c4e05c951e8d3d
    log: revlist-11286b15bf89-f6608c507ffc.txt
  - ref: refs/heads/queue/6.1
    old: 5b2279e4743c6eae2d2c27dafff8128b6bd656dc
    new: 6781b3fa9fb8c18b53a4beca99e2fb5d042de1ae
    log: revlist-5b2279e4743c-6781b3fa9fb8.txt

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8e93e4fe26-1a8addd8afbe.txt

11053d0a8236ed723d42c16e0c43775574ae733f libtraceevent: Fix build with binutils 2.35
0d0b93ad005f23957e17b20e8c099e4fcbecaf04 once: add DO_ONCE_SLOW() for sleepable contexts
1d4f9b1646ec364b473e5b024c2d531dd96fc6cd mm/khugepaged: fix GUP-fast interaction by sending IPI
3a7945d7f3a7d1a7bf67a6ff306a727caefbb60f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
67051bd2177b50b6ee9221f2161fbb9e260dcefb block: unhash blkdev part inode when the part is deleted
91b1f0a3cb2b5448ef8adfe1821756101473d5d1 nfp: fix use-after-free in area_cache_get()
0f8677ddc67b64f8949deaa326c4de5162884483 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d0c5cf62903b17e6aa1160b9ddd8cb23da61c6f3 can: sja1000: fix size of OCR_MODE_MASK define
d0b66302e8d887067555e175accce8bbe09d5c70 can: mcba_usb: Fix termination command argument
66b0407d7681d27275523f252592b1d30e7798b2 ASoC: ops: Correct bounds check for second channel on SX controls
4580cf5e7c815b3553972f311b3080adf40b5da8 perf script python: Remove explicit shebang from tests/attr.c
b480fc86385e91a0de96da993df76d3534463144 udf: Discard preallocation before extending file with a hole
10cef750495503397f83483c252da6cf9b18247a udf: Drop unused arguments of udf_delete_aext()
e1fc9a0dc36d6f31479cc4bdfe72b58cbac4245b udf: Fix preallocation discarding at indirect extent boundary
070ca92d013eea0b314580d82b40200037948fd1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e493b8f982e51295bfc67b942f9f11e051f7bafc udf: Fix extending file within last block
60a05d296f84748796586aace1abe71df8681f58 usb: gadget: uvc: Prevent buffer overflow in setup handler
db6717ae036955e85c5c6f8b20ead01b6a853910 USB: serial: option: add Quectel EM05-G modem
1a784ecdf4531edb63cf2ca6e9fbd3201ca4906b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
57b0068cd0e6c621051ae18993072f2d4dbe1fa1 igb: Initialize mailbox message for VF reset
b4cad1d3af3f7a1cac490c16ff638b6f5fd6ab73 Bluetooth: L2CAP: Fix u8 overflow
732f8fe16d3a9b2cebcc25784c32e9ca1465baba net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a283fa58640bc8b3c25c4b41ba77b62deb412d93 usb: musb: remove extra check in musb_gadget_vbus_draw
7a9069be5d87d29141cd9e163df8754e46b7304d ARM: dts: qcom: apq8064: fix coresight compatible
1e01c34f4f660dbbfd232043f734aac175f322ad drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b18fe200536bb349e26f454bd43efc953238877e arm: dts: spear600: Fix clcd interrupt
e775bf83f5524e4f655c509255da3acea9193ce7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d5fbb8e7546280852749a4b8478c4c6aab552088 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dd93073d30b11e06d97af3a805ce8dc0f9cb26b5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
784a3dabde7a7cf2a7fb2801fa0b794fecf086b4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ae28225488ea76e533b922ff227bbe5f7503d3d0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
265373c4479e519a253b22224c3f6f6a9d99c2d1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e40cda3a87ae12a6b830102082d479a1db634122 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d60e16e463decd8dcab82575171ff6d139ea0fab ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
932b52b91f8823ea37afb2cc1bfaaa91356006e4 ARM: dts: turris-omnia: Add ethernet aliases
11b24a43f9726ed2bc5130aeddde407edfdf2ddc ARM: dts: turris-omnia: Add switch port 6 node
71ad09ab3b539ee87307ad9805394cf113cd9e80 pstore/ram: Fix error return code in ramoops_probe()
4ab9f6583da213e2e6180f9dbe97545249d0d524 ARM: mmp: fix timer_read delay
81730d19b725b7971f1404ced5cd6c279d206e28 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7d971ef0660889a51e5af3e51197f9538867dc02 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2f460e619ed729017b63c1eb8aa1b7838016664d cpuidle: dt: Return the correct numbers of parsed idle states
9765d58376f88fcc0852bba86f377e1545a0b456 alpha: fix syscall entry in !AUDUT_SYSCALL case
2e296ba28e66fcc2f33e72294c741bf02ca4ab68 PM: hibernate: Fix mistake in kerneldoc comment
7f272e69f495fd063c5bc24c1f5424b74ba069da fs: don't audit the capability check in simple_xattr_list()
16c9dd4ec386eb8d7288abf9a3de1eba227f8eea perf: Fix possible memleak in pmu_dev_alloc()
50a2e56b3482cc750e5da36e444e578028744770 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
799a17ed991cbd14608f7b4441885857c18f3dc4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
352d48e39c0af6aa3edf5fdb868c4ec9d692fea8 MIPS: vpe-mt: fix possible memory leak while module exiting
c189470a06e897297cd8d9764d1dcd05fe9b849e MIPS: vpe-cmp: fix possible memory leak while module exiting
cb2904acfb142d67d4403e7c238dbc4ff4e023f2 PNP: fix name memory leak in pnp_alloc_dev()
12d341c15ca4a1057f091a7cbc01bdc81f57fd4a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f517f2206c7f080672b83e2172b26c4b76257379 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9ce0de72d17922c77e7ab4f1e448e1aa47b16891 lib/notifier-error-inject: fix error when writing -errno to debugfs file
30e3e23758a36eebedcd9248278b6224d1ded009 rapidio: fix possible name leaks when rio_add_device() fails
8054fab1f582fbfe56f33a85876d81fbc28c2967 rapidio: rio: fix possible name leak in rio_register_mport()
8f7aaec5e09c637a384eddb4e04ee8d38d11bdea ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f85a2ad9e449b707f3c364c5e04ab415b4edb572 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fcd37d02aafe8e6f1db4d99b5145f76af37b916e x86/xen: Fix memory leak in xen_init_lock_cpu()
b5be520d0d2a5b09c8878a9e2282dc0c56ce529b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b7d4c46b0091a583233645463a4cf31128663f9e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
82955e0b5559f51bf5b86f6632a93661c8714f40 fs: sysv: Fix sysv_nblocks() returns wrong value
c89deb9a865a215841e8c3db6f33091e73164684 rapidio: fix possible UAF when kfifo_alloc() fails
9f68272d958059264358577c8b06a69f92886f56 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
06d2da9b5fc94a2b8d705ce995e6e1cf70a92fc5 hfs: Fix OOB Write in hfs_asc2mac
b4e35bab726c3878f349b1af26e69e9e0cecd139 rapidio: devices: fix missing put_device in mport_cdev_open
0dbb2f9c3733d1a817b207017fd25538d256f953 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f3125f8722377624926c2ddef1b9f6c87dcc6027 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
53cb39b71eb570eb4815f706b085dcef8777663b media: i2c: ad5820: Fix error path
31d0465612507362aaafe1c8107b827a80196122 spi: Update reference to struct spi_controller
7c6b80f89b4a07851cbe200fb5b2420879b57fef media: vivid: fix compose size exceed boundary
eae9da49955181fc8ec2a78eb9b1a5baa9439de3 mtd: Fix device name leak when register device failed in add_mtd_device()
250b8603e41220d17dc5109d94b8b0c6bd90ae2f media: camss: Clean up received buffers on failed start of streaming
38645efb3c09ee4e8aa520379919a5a74bd0df85 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a4537fb57bb252dbc7fe61d48c0cf4a5a0eb4070 ASoC: pxa: fix null-pointer dereference in filter()
0f0aaabe1714ab4c841f58dbedd800348b103fac regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3f6b7a3de0c41975ed40791234e5054b2854232d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
41ebb7eff8507a9116a54703d5f6852eefbfa181 wifi: ath10k: Fix return value in ath10k_pci_init()
51ae5f828e86bdb26761acd7a5cbae7e341adc1a mtd: lpddr2_nvm: Fix possible null-ptr-deref
19abf813bd72910b35032d08518231916bf73173 Input: elants_i2c - properly handle the reset GPIO when power is off
5ea34710491cfed2e579adb0882f08c5a6cf4399 media: solo6x10: fix possible memory leak in solo_sysfs_init()
415cf5143eb72b3722f2d18d08df3be8ad9b048e media: platform: exynos4-is: Fix error handling in fimc_md_init()
5d407d946e621e089826b70af6397e21ae93ef13 HID: hid-sensor-custom: set fixed size for custom attributes
894a2b9c8369a580b11265633c0afb395a022676 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
146a19da03f4d111c58daec1879570d1236f2ac4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
088d070b440ea81f14e079e6bd9b27144c4b05e1 mtd: maps: pxa2xx-flash: fix memory leak in probe
144d78d439e1f67e61bd9b53b1cb0dbd4a776167 media: imon: fix a race condition in send_packet()
30d9207229a235e5f896c9dc3c72cf2faf530e33 pinctrl: pinconf-generic: add missing of_node_put()
678ca81dba466f8c7ec298ea3dc1bab605d04a42 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7f7ef4993eb612c1894998558d7319125c8d580d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
38270fce750be035840b2e04209d70d51d172c0a NFSv4.2: Fix a memory stomp in decode_attr_security_label
6e21e44be6dbd06aa12d2e12f4063d233120c5e6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b1519c44b63eff96fdcc5cb3a6422de004700407 ALSA: asihpi: fix missing pci_disable_device()
3db5f1f18848d28c35af700483809e5b25f72529 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cf053a062273428670628152081c34dd34e490e2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
539f1ea4f9856a50604c442212fdf3675db4ed77 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0fa5d438e066e5a6eb034ea280f05f9dc6e163a6 bonding: uninitialized variable in bond_miimon_inspect()
1b1ed93dd62be92d46fc7f0bc371c94ad3b10660 wifi: mac80211: fix memory leak in ieee80211_if_add()
d59f3493b620963daa032250890569a74bcc4a75 regulator: core: fix module refcount leak in set_supply()
73089af87213dcbe358d1ec1759ddf74a9b0fd8b media: saa7164: fix missing pci_disable_device()
e089260c87414ba8222a3cc80eb126ca40145142 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5207bdd408aaa708942c7227f0a3c28940bda559 SUNRPC: Fix missing release socket in rpc_sockname()
e162f4a7ca091ff711b7c9a68a7a7ca36939e04b NFSv4.x: Fail client initialisation if state manager thread can't run
8c4afadc3d7d07422802785f803062f441353fbc mmc: moxart: fix return value check of mmc_add_host()
1c0e8b50b895be5bdf73b69c62750ed2148f01d8 mmc: mxcmmc: fix return value check of mmc_add_host()
24ba24a58c0b4328c8f42eb2403d610f6873a1d8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3fc6e040cdd72f24e91f2b628db6d2dee0bdc51a mmc: toshsd: fix return value check of mmc_add_host()
4a85a3dcf359ddcb449b9c70794403491305540c mmc: vub300: fix return value check of mmc_add_host()
23d87e24f1de25b30ae1753bb58611cc26713e79 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4d8428e5adb4f118aca7f153ff197da5be39c04c mmc: via-sdmmc: fix return value check of mmc_add_host()
2785767fedecfd938ea35cc0eebc14d0daf54f46 mmc: wbsd: fix return value check of mmc_add_host()
34fd8e0b6be69f156481fc0d724295d3f6d2a994 mmc: mmci: fix return value check of mmc_add_host()
6ffb4ad02e2c27190c306711d1e27f91d1095ed4 media: c8sectpfe: Add of_node_put() when breaking out of loop
4e8c43fabbac488f9ed694a32d0c8eab5ae332a1 media: coda: Add check for dcoda_iram_alloc
1f84054faeb8cb96f24d6370422653ae495b727c media: coda: Add check for kmalloc
01b23b0b388bc2c7d6de6be8d9f0fcd93fc02989 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0f2e9a1983955aa47c409148f8b1411c50eeb4f0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e4299e91541696daf9eb33d1938e14d6ad1a2802 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fa34094608562d6da57f219dacba8ff0d06c86cb blktrace: Fix output non-blktrace event when blk_classic option enabled
5f2c73c40676ef8da920434979c1adac330d0e2f net: vmw_vsock: vmci: Check memcpy_from_msg()
aca668f44fca3c3125cf6907b15d75363570c79c net: defxx: Fix missing err handling in dfx_init()
e65a31cf32210faf878aa8a137244f6c51c8c5a4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
31313289550de2699606774a46a5003f5fc1a6b4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3a2345d684070c5afa4d9c2c9091b1a3dc18ceb4 net: farsync: Fix kmemleak when rmmods farsync
2589a69c7712db5fd26dcc4c353b479bd681430d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a2c07d3f488f0c468a3304c67f021b1aea431dbc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c3cb0c3b3d4b77ad6ed6e4533ca098c96e14684a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dd9e7eb919d1daebfeeb35453a71c0c9da76ecfe net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
89cf5c24397e3a748d5ea2fd975962b8366e9cf3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
685a66205042e974d0d4d892a17c574b6c14b59d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
04941f168184d85ef6c749088c73dc04fc1ad0eb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fd7920b01c548e745835d170bdafd3231f4bc626 net: amd-xgbe: Check only the minimum speed for active/passive cables
2c931e57754240ea9392127d0193e27291ebf342 net: lan9303: Fix read error execution path
424bcaacd776d1aacf199525d38fef3f8d066f41 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
221e377895c474ecaae5e7ea1cbccd8435efcf02 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0c3add643c1ec7e9281fb0cc268dad2adb84153d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
60acf45abaabf12ea0ed80c02327a7efc9dc38d1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
674cf3d06ca155507969ed8a670c2b3556747ba4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f65f17a3cc688c890ea050adc22264c3bcbfdaa2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5c9e4dd99b7b518f8f7b226635df274cf85d1f60 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6deae851328c60afb71b7198a0ed09249cfde0af stmmac: fix potential division by 0
2fd3769e6c73876ebc4c771b38a41befeeffa709 apparmor: fix a memleak in multi_transaction_new()
434321fba43a767595b99f9fa873121f84fb90bd PCI: Check for alloc failure in pci_request_irq()
42f243f22448752f50b4f994d531edcc1b783e4b RDMA/hfi: Decrease PCI device reference count in error path
e7bdf457bc331ed2d02b5db9d8a1643464196a3c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0b7b974490fec721a6fcba1c52a783d6fe6b14e2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ae5e0d8973886e1925bdee31f04c9ccd4a5eca77 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d385d322715d4f91ce5513e1aee628c3ec27bbe0 scsi: fcoe: Fix possible name leak when device_register() fails
cd09877c64eba3f361d397b20ad3e92eec14351d scsi: ipr: Fix WARNING in ipr_init()
2e864285b48e8e6831db03ff9e457fedf2486bf0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
659548463ace35fb4b001d49c8e6b95ced3eb917 scsi: snic: Fix possible UAF in snic_tgt_create()
0d2133d96a1d8d12f0321dc8d107de0346c62d46 RDMA/hfi1: Fix error return code in parse_platform_config()
ba828a35f99cd44734cd9253bc7f043b29648a63 orangefs: Fix sysfs not cleanup when dev init failed
88ac1c71a9047367279f0e6f7aa28a1667b24a22 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6618416ac2fcda4331d4f6d4864ce3e997b3e68f hwrng: amd - Fix PCI device refcount leak
81f65364d879331589189c623062500ebe23a0f9 hwrng: geode - Fix PCI device refcount leak
68be12d0df0a54bcf2a114214ec078fe70bf88e8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ca5b52dedb4f6511c3ac4c2c2b72dac0efd52a58 drivers: dio: fix possible memory leak in dio_init()
f95da9d8047913bec81292e279c1cbbe6027e5c4 class: fix possible memory leak in __class_register()
54e292ea373e18fc70ba36e67b31fc551a2f12e3 vfio: platform: Do not pass return buffer to ACPI _RST method
242fe6a12d147930ba8893c7fd38a17cd99f6faf uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3f4b4ca190d6c5e5c1f63b49f45ae39d95f5da58 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2f03f6b0671f320f4ac70858355d9e9468a535b5 usb: fotg210-udc: Fix ages old endianness issues
341096169384179c589c0d4eb0f4183ebf4c1d9e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
47f3f371a32a6259fe59e5b72b2d5886bdcad043 serial: amba-pl011: avoid SBSA UART accessing DMACR register
59bbec5bdbc76ea98e13f8470c26e7c337add2ea serial: pch: Fix PCI device refcount leak in pch_request_dma()
7027c27021ec8dda05a1be2ada2eeeb0c9dcf6cb serial: sunsab: Fix error handling in sunsab_init()
26797bac6019cf135187a8d1d8de80d4cdfd8ac5 test_firmware: fix memory leak in test_firmware_init()
261c1a4d553c74cb748d9a0ee29e0c00cdcba8b0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ad9acf7c7f3740d941e45a9c4fc89a28e3d390b8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
26103c7f2fefa9e7e5c38c3819b158022ff12dcd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
64032d303f731fdda0b8dfc51d9465ae1f69a33e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
092ccb2ca807b9d300e416c14f5d570422522caa drivers: mcb: fix resource leak in mcb_probe()
ec38bb02e1b12867f89c456ad26af5b222866016 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cc314273d5610ecefcbc3e1ed21bc18a36c3ea39 chardev: fix error handling in cdev_device_add()
082869295675805cf2ad832445b851223222e468 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ddddd96ef16f63ac8c71f996c6965b2e0b82d0ea staging: rtl8192u: Fix use after free in ieee80211_rx()
01bbb7f3d89c7f2bdc9dfa6cb0eb35c3604c27ea staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d8d88653a85972eba5ae8f28b8e7b73b68498ff3 vme: Fix error not catched in fake_init()
c370e5407d1e95c7919db9d8905fafda381b88fa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a133fb811b6ef7d6114875f6790ac2e4c5fdec61 usb: storage: Add check for kcalloc
593b7374d467518ea1e78edda022891e4e922d24 fbdev: ssd1307fb: Drop optional dependency
ec109f0369b2719ad35815c4cb3cee13d0f01f4f fbdev: pm2fb: fix missing pci_disable_device()
618acae36ef599cdade1cdc214567d6d9afcafa9 fbdev: via: Fix error in via_core_init()
288c3537599d543140b9c052afbbb316f4f9665e fbdev: vermilion: decrease reference count in error path
70866fd55c246ae0b0b9b05014a0e430e7e96cf5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cdb9edb33bb7540943ef00672c2e6bfdceb0a1f9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
da79d9cde3bf8d450381903e12d696ebd8b32e30 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
93a78bc9532d47317febd969f984c54ef0fbafa0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
88ac5efcc04096c2c1c499162701552de2ea79c1 HSI: omap_ssi_core: Fix error handling in ssi_init()
aa5848c403080507b9d5a15053e47e1ce4fd7b67 include/uapi/linux/swab: Fix potentially missing __always_inline
34a9806ccc34e3ddb4cebfcdf9a4f092181d674c rtc: snvs: Allow a time difference on clock register read
be1c78b3aac9f538c5391928e9ce9a021d722f93 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f1deccb9b7430b4971182fa97ae56295b378cead iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a37ee2b3a28572e8dc92201457e8cc69251ee07a macintosh: fix possible memory leak in macio_add_one_device()
cfd16a2ea3ea6e3a2d3c457ae569db607043f799 macintosh/macio-adb: check the return value of ioremap()
21c1f03d4db2e4e7a98d172750d50717d89eb706 powerpc/52xx: Fix a resource leak in an error handling path
83f9640db3f055045438a1aa6493b04dec45e134 cxl: Fix refcount leak in cxl_calc_capp_routing
e6cfb0b1204847034477bca7b4b57be5fe261e9f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6de0723c644ce440e24dab16dee0174583c55d85 powerpc/perf: callchain validate kernel stack pointer bounds
15b41e3e76cb6c4ceefa360bebe6f9798d0e3398 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
46e2ae1d8b25d2ae02c1770ec4d2c7d909320344 powerpc/hv-gpci: Fix hv_gpci event list
b6aaf08de0005b097673bfbe6c9d26a3900a92a7 selftests/powerpc: Fix resource leaks
a8eee5a969f097b1db6338c176200b62838b123d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cc02cce25621343bb1d94f08a142446dd777d3b5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
09988a722a693a6715aeb2d762b7af802f20cf58 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e87bc328edd9d1dcdddf5f6f6557a66cb2185627 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f3b66c95260d47bcc18abb99ef3e56b6ce32870 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b8e4535e569991cfb4eea67edbc2d089e1c85614 nfc: pn533: Clear nfc_target before being used
0a34e8050b55288d1460c9a0c6e1600b130d41a6 r6040: Fix kmemleak in probe and remove
bd8d8b12b29917141fed9b9fb57afde05135a3d9 openvswitch: Fix flow lookup to use unmasked key
9b0d0e4f36d7d9bbcc8a3015eca58ee04315f43d skbuff: Account for tail adjustment during pull operations
b5a55b2c44c5cc16e51c679a41ecf1a7e6a3edd8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
89cd72455a3136b745ec8d21bacc0f682306897b myri10ge: Fix an error handling path in myri10ge_probe()
44f3c3fae0990f66e27f022b2184ac10f4beb775 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ac7d9edf82c7270a4cc4d902aaf20540814e97ae binfmt_misc: fix shift-out-of-bounds in check_special_flags
820701684aac5730931449e1d363307bfd4195c8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9a4f59e9ddf0f3f3fdee2cd8687cddec5598da46 udf: Avoid double brelse() in udf_rename()
f87245b7661308be6471fd4cd7f9cb59da8750ed fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ff13ed20d499738a33acc8e0472d6ce7ffdb8455 ACPICA: Fix error code path in acpi_ds_call_control_method()
24ee05ca6e44c9c03e48ae50e93368a37ee5e27b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1beef740d3d086f55aa0e2e92494fcdc2d86ff22 acct: fix potential integer overflow in encode_comp_t()
ffd0c9bb611e580259647299895a3e3f388146d8 hfs: fix OOB Read in __hfs_brec_find
223875b702fd0b9f7250811d1a2bd6d5c50f6c52 wifi: ath9k: verify the expected usb_endpoints are present
9fb9b2b1ba48a3c2c882e9ce2b2f9a1355a7f1b2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
91f3804efa71ffb0a89bb8f915b101ac9252b115 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e01ccaa5bfe528a2469b9a1ab2e738665e191555 ipmi: fix memleak when unload ipmi driver
978238317e2ee4f2b440ef7cd5fba80fc0cc5810 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dd116630dc98f9a09f319a7856da006c4e1dcc69 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c2ccbd5b28b7a6afbfa7b348f6fec8dc71056f90 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c418887ed2344fe68dd07764c13e9da805b1ecb2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
14963317d9cbfde06bd5aad0dbe29b695ab3413d igb: Do not free q_vector unless new one was allocated
99a8d258836e7109f64d23f475f3ca541f757ace s390/ctcm: Fix return type of ctc{mp,}m_tx()
3a3506186298bfb33c72b8103aad08d76199ab2d s390/netiucv: Fix return type of netiucv_tx()
3039397da6eb084b0f0d6ccbf6984c50219034a0 s390/lcs: Fix return type of lcs_start_xmit()
64c1da3618b68e0878087c9375e214381a5754dd drm/sti: Use drm_mode_copy()
87df4f0d8d79137fd0e1e72ea0621f54fffd21c2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
92967028c2c3022b92fb987b6a5cb6b98466af64 mrp: introduce active flags to prevent UAF when applicant uninit
dc0a3aa3a6a20d76ce6e64c24c4c588375b6185e ppp: associate skb with a device at tx
c773f11e6451ee6ac35f67106a5392a4f9863b5b media: dvb-frontends: fix leak of memory fw
69ca7066fc56b3c2304d5e1c75e3c46dc9647088 media: dvbdev: adopts refcnt to avoid UAF
39fc2101dce6bc6344a86951bfa061f657b30a7d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8158cb6a4dec0e12af1aed7464d9d564aad0473b blk-mq: fix possible memleak when register 'hctx' failed
7891a545c546a461ad04c60a2852b3783eb7a6af mmc: f-sdh30: Add quirks for broken timeout clock capability
03564a1277e546c2121e692845589c33e18309f0 media: si470x: Fix use-after-free in si470x_int_in_callback()
a7b5ea2ef6898db583d08a9c549d1e1f3875fb25 clk: st: Fix memory leak in st_of_quadfs_setup()
49d1f53720de4bb07a2d608fb7ddad9b0022a67a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f786948e8dc52b2e7a5c43a085e7564f9a94c560 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
856aaf8514676307e8be4b0c218c47ccd02e4475 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bc8817d7f0f139a454a80374fb6729f8d1ff852b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
245bc6ae362ceddbb48fb9b2720d3f30b7ccb14d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9758006bd73a902d18d4705658551cb19add14fa ASoC: wm8994: Fix potential deadlock
655b4a6eb72e2a9d922df4117a08f983953242bc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2cae626869d914632ed9eb55c35d5fd6c4e361cf ASoC: rt5670: Remove unbalanced pm_runtime_put()
021cd751af9d353faa5b7b4c501667dcce5fa9cb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e98ec7ec14fdd39f63a47c9193f50b3083ee4bf9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e509f9a47f82f7ca45b07c9e6a787fc393062f47 usb: dwc3: core: defer probe on ulpi_read_id timeout
23d1ac782012f40a488ff325a139d6ae2b742f34 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a9a4ba0e845f72a46da6de5f1cff6e1f5d403710 reiserfs: Add missing calls to reiserfs_security_free()
f506742dca397a7a8d5c7631081b27abc837c384 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
edc9b21121a4fcf89315174d034e10e78a7d692c gcov: add support for checksum field
1a7b19c9c515e9ebf424e210d722d953ae0acac6 media: dvbdev: fix refcnt bug
3a80d8e0104c3df78ec503892844ba9fd820ab05 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3bf409b3961c730b533b62fc56155470f697b9d2 powerpc/rtas: avoid scheduling in rtas_os_term()
3411e262d82d8c53cd96821c37a618d1f8104329 HID: plantronics: Additional PIDs for double volume key presses quirk
5e3c973b6594b4538f03593b45692e75d72fa172 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1c52c42875790bdb04511bfab9302de463b3fbd9 ALSA: line6: correct midi status byte when receiving data from podxt
8e62e2964551b93b01c40fcdbb9115ada4d47bff ALSA: line6: fix stack overflow in line6_midi_transmit
1acab1b66b9d0cc86d3e15ec2225c3087518065b pnode: terminate at peers of source
93ec55987d7a3598f3c7b1bb192c7437673a7424 md: fix a crash in mempool_free
923fcbe432f95358f49df98836c4cccc884079f1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
38c1e8242012eae25cd953b641191c7b862ba336 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
640b781638fb9a3742ceeff57da2dab51543efa9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
98bdd8e4774e673451b5dd2ebf3cabbd89544502 media: stv0288: use explicitly signed char
96c8fa3e808d09852ea9508243f857d235ea6f33 ktest.pl minconfig: Unset configs instead of just removing them
4d75982b5d7f929fa1de1ce2dd5e2a5232657d68 ARM: ux500: do not directly dereference __iomem
ec0aadfc05fb9d36b0f73ee32eddbc2e7115d787 selftests: Use optional USERCFLAGS and USERLDFLAGS
877304aff209c86c64c8839688c3b38f98143dff dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b65f389ed7680232171ff2769ef22f8ec0d154bf dm thin: Use last transaction's pmd->root when commit failed
ef230c334746d3ef63098b744b45b895154f8329 dm thin: Fix UAF in run_timer_softirq()
659ee9e42400238b2c86bc6b3f3b3f9855fc7121 dm cache: Fix UAF in destroy()
4d5ac7f684b2af5b83f1b7693408ee9d246094d4 dm cache: set needs_check flag after aborting metadata
93c54c48528e3b0873ecdf96e933b477475bb0c2 x86/microcode/intel: Do not retry microcode reloading on the APs
5d473841784251144c5f9e8e6a6ce2852a3281b1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ef090036a1463455e7b4d63e564882a688189487 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
125e0644a08a5fa6e8dead31155b5f18f440489d media: dvb-core: Fix double free in dvb_register_device()
5dec5b36b75f9ee66d6bec4017a69a227b8dc69b media: dvb-core: Fix UAF due to refcount races at releasing
a8485daef7cc32732e793225202727744c7fbcbe cifs: fix confusing debug message
92401a9b4bd677e561e7c356a93337d99dc47176 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8a64fa92bbb47798a4fb1eb77521dfc02d07580d PCI: Fix pci_device_is_present() for VFs by checking PF
014c89ef7b870bbc1bf3c0ad3442d6d19c8db332 PCI/sysfs: Fix double free in error path
5f024d75f03039a0d78f413138449fca1b12ab74 crypto: n2 - add missing hash statesize
10f413c8e93a3a180218c84e7980c0165f7de778 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6ba5072cfe9873ed4d21466edceb65d2cc306fcd parisc: led: Fix potential null-ptr-deref in start_task()
f1f703a07936425645fa791ed5074105b1df1cd4 device_cgroup: Roll back to original exceptions after copy failure
31eb96f53797826135ba4c9120907ce87d7a9648 drm/connector: send hotplug uevent on connector cleanup
ded870e0fbe6467865ed9e6a82503888d9e7bef6 drm/vmwgfx: Validate the box size for the snooped cursor
10361184baf564729c901d0ef35d1a0ce7ab7b32 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
54682c87eaa212a4d83aae1e1c4870b151095a6e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2ee2577436ef145754d7eb62181daac0bbc2953a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ae34eea3dfd4e9f2376142c6290d6674e1c35904 ext4: init quota for 'old.inode' in 'ext4_rename'
c1a13f4c0d6ff8bf5c6dda17a49ec7a008e7936e ext4: fix error code return to user-space in ext4_get_branch()
fb8209e1b830a011a609e8a3f2f5fc96fdfba996 ext4: avoid BUG_ON when creating xattrs
48f4f2eb98968162a2529dbf103ec0fb9dbf6065 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
210407828fd25c020c3d08cdb240cc9575330f85 ext4: initialize quota before expanding inode in setproject ioctl
ff21f9b8b0721f50153cdb185a43a357e1038c99 ext4: avoid unaccounted block allocation when expanding inode
1a8addd8afbe6ec3cabf8561253ca8221143d99d ext4: allocate extended attribute value in vmalloc area

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6818aa6ee4b3-2c06aeb64803.txt

3258ba54ddae47be301c943ffb3006f4e2584b28 mm/khugepaged: fix GUP-fast interaction by sending IPI
db67fb86bcd1268981819fa810655dde3a61e036 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1700c3e2f294e3362076b1971954f239d735c40e block: unhash blkdev part inode when the part is deleted
0d5499c2ac3889a43bfed27675f0ad67dfcd2321 nfp: fix use-after-free in area_cache_get()
1dc669c02610a0776599921dfc8334008e38b416 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1a9dfe2d1207ef7cfe74c93e521749022f69402c pinctrl: meditatek: Startup with the IRQs disabled
185c94bf19627e96dfc239f3c74446776e2578ac can: sja1000: fix size of OCR_MODE_MASK define
6c14b32887e35251510c5fac133fb64e3e92c0aa can: mcba_usb: Fix termination command argument
9811ee98584f224400d14d82a97e7119b41ab2a5 ASoC: ops: Correct bounds check for second channel on SX controls
19ca5eed6334bf1759b58adc933d7b6d68364498 perf script python: Remove explicit shebang from tests/attr.c
a8e5982322bc2578222be697e0af992635ba6e9d udf: Discard preallocation before extending file with a hole
def8051eb9204f88fe52822228acad5c1866e8e5 udf: Fix preallocation discarding at indirect extent boundary
27b56c3ebe7132babba29e67aeab9a33d7a21e96 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a0b4ce649604b2d8249892b9ec6393b2da47609d udf: Fix extending file within last block
5ef3683e84825154e07f331114b3ca5207b9a672 usb: gadget: uvc: Prevent buffer overflow in setup handler
5258e975b465c7d0ee3ef1502b1ef6ebf59ae2c6 USB: serial: option: add Quectel EM05-G modem
d9b087a92cda5b69ddc6d22317a2c55dbf439e3b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9b0da27897ec473edc8cd5292221fc9b05c87ac0 USB: serial: f81534: fix division by zero on line-speed change
12f159a16a21bdadd3078d6c1d4921ae6c97eb12 igb: Initialize mailbox message for VF reset
1d8631e4f7969996ad2f07db077e57c2f611a433 Bluetooth: L2CAP: Fix u8 overflow
b46744eb71d11bead4c6b945534b93bc7c61f3bf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
265606b04f8e6dae377d38a9900468b143493d52 usb: musb: remove extra check in musb_gadget_vbus_draw
1308802a2af04810805066ce65a31cecd18056cd ARM: dts: qcom: apq8064: fix coresight compatible
e41cf091b34c4c0317e18f0ddc63ed8178190837 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e4ae53fdd35b64605b65c7643339593e486e5f97 arm: dts: spear600: Fix clcd interrupt
310e876a02a2f168fb339da7ff8f0099d97c7767 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
78235036ef2c44a5f58b8f1aeb525606755f06a0 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
95dbfb19affb5452628b87c0303c0f23d1a0f7dd arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0e987d486d2f16a17c1d7c3fa103dbe89654fad8 arm64: dts: mt2712e: Fix unit address for pinctrl node
7a2347966ff9d265e77241fdbd7bfdaa2c259978 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
142928f6cf3758b279c8824d63ee4f3417544ce7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
876ea9425f7dc4848073369ebedf046ef6bb734b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b196a1e7227d8220d73adb8e552ba7c4d7b3ebaf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3ef23fc29f8e7a371ed1b9c7272eb2de5cb78172 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d7090e71ba9d11bea901f3df8b926792cdd51777 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
efea36137fa99ac681c4517848bb54f01f03571b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
67ee355c132f45dd380748e900a10864e608089f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6c9ef7c1f1efadd70aac59c1be315c8d4d270e99 ARM: dts: turris-omnia: Add ethernet aliases
67d98f7e493d466c852fab11ee7713f4fbd41c01 ARM: dts: turris-omnia: Add switch port 6 node
034233794bc935d7de9d01a38a340a44c33e1d70 pstore/ram: Fix error return code in ramoops_probe()
f55b0bf8c571752ad21927b72f48de111d818765 ARM: mmp: fix timer_read delay
439f536689efc718b01c0c089a686b82735a1cac pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b9a47a46a0d3fd54d9698442f5a475613341b90e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f42e7a703c1928e4e0819b8184633e05d19f1ac6 cpuidle: dt: Return the correct numbers of parsed idle states
65d90057e3cd96ae531e355a49b31ea3b376d083 alpha: fix syscall entry in !AUDUT_SYSCALL case
e5b73bec40daacf32c76dbea258339d1f34bca2f fs: don't audit the capability check in simple_xattr_list()
5efad386d2117ec3f35d873b2ee2b7718e9d3303 selftests/ftrace: event_triggers: wait longer for test_event_enable
a11bb5003d6ffb0b33861b1de840c693d05acc1e perf: Fix possible memleak in pmu_dev_alloc()
13256dec4c96d12b9c01492dd39154997504af07 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4c635268cfbd59b39d34352141f426eb739b66b8 proc: fixup uptime selftest
d4eae0d19b9a299696cb500b234766d627f5d65c ocfs2: fix memory leak in ocfs2_stack_glue_init()
1dfebe90efda28880cbfd932f64b1b307d4e79aa MIPS: vpe-mt: fix possible memory leak while module exiting
ae4cb00190a9d1416684f4ff9db816dfcb2ba1d0 MIPS: vpe-cmp: fix possible memory leak while module exiting
c72e0151b35630503ff8aa9b530ef39d603514e9 PNP: fix name memory leak in pnp_alloc_dev()
aedbabd721cd0b5206a45df2a8ac7e869172c5b3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
988c659deea1c5484a848241cb24052b2e4b75f2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6bdfdb6ce7c909cdb65cf0e9d8599f1d88c7eae4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ed73a098d26f0d4cf292ff2b1586abbc2598e47c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
29d2be567c75319b7a6b5f1a2cdfa1e221ff6231 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ffa78a0b9a146b0f0245e32a166534ef0e165c00 debugfs: fix error when writing negative value to atomic_t debugfs file
9164c402f3565462a65526cb88f770e7d5c53be7 rapidio: fix possible name leaks when rio_add_device() fails
4a3e170a781cabbf2774fbeee9478ce3d8b30c63 rapidio: rio: fix possible name leak in rio_register_mport()
e0f1f59ddb998910603818472fc2ba291fea0a57 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
186819041b3695e79251622aaa78b8cbaf4a1539 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
af0d87e6d391a56bd5811f8b9399b7f8366465da uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
85200764d305f48654702d161222d0fdc51b0f91 xen/events: only register debug interrupt for 2-level events
fe8d9094710e1d14112ec1564eeaea0e0cde2de0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
751b2f98a1a92b144c40ce6ac683b3711aeed86d x86/xen: Fix memory leak in xen_init_lock_cpu()
7525854b78aa0396c4facca643f2d9c9deb32fac xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2cbae20fa83acddaac1efd863b7d0bac6886b1ee PM: runtime: Improve path in rpm_idle() when no callback
589ec6a8a721adb40d70119f8700edb13f40a934 PM: runtime: Do not call __rpm_callback() from rpm_idle()
22b3e76f8d2a4b05c6d7ad78894c2d55330d9cb9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
193f2de18541569a6b6d24d110b85a6030e87157 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7a7425d1b3f56d9b39b3ec94dbc47d7da8f5eec9 fs: sysv: Fix sysv_nblocks() returns wrong value
eb6dd5d1a4241e27b14ce1b3fa3bbf22ceb9c4cd rapidio: fix possible UAF when kfifo_alloc() fails
112d3e5448f391c3a6ee8c8cdefcf2e30afbabed eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cf0c4ef92348616f70fe689ae89c3a7706088df0 relay: fix type mismatch when allocating memory in relay_create_buf()
009428decabdbb507cae1fdecebea05a780df69f hfs: Fix OOB Write in hfs_asc2mac
57d2ba335d0c9f8eb149bae691d7465d9c23c193 rapidio: devices: fix missing put_device in mport_cdev_open
92c4fb6eee72648fa1b14f355d7331d61411cb18 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d00121bb46f9dd7bdc575851cd82dc07e98a8a82 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
22408b7db30735cb09fbc955169fd320c029df43 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a6bfe7fd26fba830dcfad7086ab65dde507d7d8f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1f9856547d15a5c051c2d6081c0f909427b7952d media: i2c: ad5820: Fix error path
3d682c14734d7ee40e0c54eb3dbc61d03e93e777 can: kvaser_usb: do not increase tx statistics when sending error message frames
7eae54dbf15674cd4110933b3d104be5737eecec can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e402e0d376963d4a40404d768a823711c92a4199 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0a998a44d65fb12e403ba3ae98964b1b36cdcd17 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bb8907cc14dceeb9c8a6dc391f38abb2dc48b106 can: kvaser_usb_leaf: Set Warning state even without bus errors
59acf745b4b15ddc73f384b9319279dcf7e3e345 can: kvaser_usb_leaf: Fix improved state not being reported
1b39f3b7d2c3eaacce4e01d00a9b82bb35a8c682 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
bf3f3c0ad7d503525a68a66186c4221945ba9d78 can: kvaser_usb_leaf: Fix bogus restart events
91dca19b347328ed8d439559ca23d63422e1a9dc can: kvaser_usb: Add struct kvaser_usb_busparams
37982a4d2bdbfd1822be64e85f656ad5b3076c52 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c904846a363708bdcee3b737891751db5c0fd564 spi: Update reference to struct spi_controller
a3cca55da0b015484ec67ddc539ee6f397f5c96c media: vivid: fix compose size exceed boundary
c4b0f7fdfa6ee0c08df45eaf90b4d9033236031e mtd: Fix device name leak when register device failed in add_mtd_device()
5a0d62100462adc6c6587ce09c8c87844631da56 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
da4fe9383073996427dc1057faa3b83335640a70 media: camss: Clean up received buffers on failed start of streaming
c8e4caa5375f238f05d1a751df04517175226f75 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c631fcb1bbd5459480922271ee2bfa24b1dc1b70 drm/radeon: Add the missed acpi_put_table() to fix memory leak
837715f00aff9924939027b29a4a1dfedfcd0e73 ASoC: pxa: fix null-pointer dereference in filter()
f7ad2964b5621c567c52651ef0eba5a65e32b5a2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4db8ba12800521c24c88d51cd8deccd41a36b7e5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9e039a5a6ddefb2f9c9a04632901f572303f2ca0 wifi: ath10k: Fix return value in ath10k_pci_init()
cb80bc27f72fd47138f3a6a4972790585fc97493 mtd: lpddr2_nvm: Fix possible null-ptr-deref
be4c1ede716f60d6a3260b29a3dc8fce45cb20ec Input: elants_i2c - properly handle the reset GPIO when power is off
f799cc9d71974bed44538a2daf796b88ecbaaeca media: solo6x10: fix possible memory leak in solo_sysfs_init()
c89b218b4e8a60554681ddb0ed9e141ccd57545e media: platform: exynos4-is: Fix error handling in fimc_md_init()
b00782cc3d365798e2defaf99bae0f6b1700688b HID: hid-sensor-custom: set fixed size for custom attributes
79edcbcdbb4aa1607517fcf0e14f8a6dff3f1b13 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d4f48562058613e27997cedd4c0e05c4db9de71a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
697a151019567c509f209d2456f6a5ec18095446 bonding: Export skip slave logic to function
5c864b061251eb43bcaf9b24d533e95529f56175 mtd: maps: pxa2xx-flash: fix memory leak in probe
5fb0bc7a92415e52976913f64b5659f2307ed549 drbd: remove call to memset before free device/resource/connection
a7df28ff1c480f78778d4a17f20ca25b5ee58f40 media: imon: fix a race condition in send_packet()
ff8321f581dd78b7e31af40bab6ba33e65734284 pinctrl: pinconf-generic: add missing of_node_put()
58b9d3a3f9151c2f909948e7b42c384ea778c10a media: dvb-core: Fix ignored return value in dvb_register_frontend()
de4b20ac7b794b1349581324ddf93f01e19c939b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a35855a1d2217a155f4e43492d5e3c754a76e9f0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
579a75a6600d4fd55e5e312945a22302393aee53 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d0d06d54d4084c1d7fb9346ce90a9a9fa5bf99d9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3a735869e7e599af74abecc3e67356f786f41857 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f5f2208ee126e41235634af6e907018d687f11aa ALSA: asihpi: fix missing pci_disable_device()
268587795857572e5faba6536a06db370cf2f023 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a426ade1e3ff02c1f9a537bd430d2efc43465126 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e8e5f10a777a13f951dc280de820e43484995290 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
98c4037915b7459dbdd42f7450841dcf99fb8dd3 bonding: uninitialized variable in bond_miimon_inspect()
24dfe0bf5ac7c727a68db945f6020242cf012ebe wifi: mac80211: fix memory leak in ieee80211_if_add()
f14188a971a6b0e69e39392e2647e389b1aaa22a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4165c75b0f96e556f9700552dcac193308468fe1 regulator: core: fix module refcount leak in set_supply()
d3fb6bbae301ee9ca1bdf33aa2805e7a13157588 media: saa7164: fix missing pci_disable_device()
c29966cd9ddf05d2d2ab5f4b2d638e2ecee1004b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
438b5c8939ed3111f78be5488b2c89efda05d023 SUNRPC: Fix missing release socket in rpc_sockname()
1ef8694b93396fd0d60280e0bee47f1337c21cd2 NFSv4.x: Fail client initialisation if state manager thread can't run
2baf4cea277b7cbe2bec12624e78f2bd0501836b mmc: moxart: fix return value check of mmc_add_host()
41ea92f643dd00cff883f1eed44189beeb589b8c mmc: mxcmmc: fix return value check of mmc_add_host()
17d17ee6d0640d900f5efab1ae6c016f50e9b923 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
51f1af34f737f434ba55dd78d200e92bdae92685 mmc: toshsd: fix return value check of mmc_add_host()
75f6f832b2343980194c07ea611a8b5d47d6faf7 mmc: vub300: fix return value check of mmc_add_host()
b8855863a446d93c900dda910eb4b14da312504b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
64e088255f65e847e9701429edfc730ad878dadf mmc: atmel-mci: fix return value check of mmc_add_host()
d1b4aac542bc8aa8b559661dc6130d7946ddb0ab mmc: meson-gx: fix return value check of mmc_add_host()
6474fd9841b7f76c851e29029018158474fd2db0 mmc: via-sdmmc: fix return value check of mmc_add_host()
57e2d2254e8602a64e3aacfa066b63f023bd0a55 mmc: wbsd: fix return value check of mmc_add_host()
652d2458b777e4a9c21902ad98dc4c0cfe2080f3 mmc: mmci: fix return value check of mmc_add_host()
0bf86b0ff2f8467ea1f5fdece004b44fff3c474f media: c8sectpfe: Add of_node_put() when breaking out of loop
78c284f8bcfb7024032ca632029863c942548eb0 media: coda: Add check for dcoda_iram_alloc
b70d0ae2d63e9b698385d1719cb3b2537373c8f9 media: coda: Add check for kmalloc
978f07bb36d2ff54375638130c98e94d136bb6c2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a3275da10110776fda154255f1257c90c4399f34 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3ff63b66ebee6ded959f483d99f8d0a8f1082740 rtl8xxxu: add enumeration for channel bandwidth
f483d5ec2ff5022cac0ee23ef8a9af67798acc63 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5ab5594b32f4accc4a52f219f16f5fa60a9f2355 blktrace: Fix output non-blktrace event when blk_classic option enabled
73c983d82b8d278781e5b1b8619a0357219de645 clk: socfpga: clk-pll: Remove unused variable 'rc'
ddb7e76a35492db45d795132470553f9fb1f17ed clk: socfpga: use clk_hw_register for a5/c5
349bfdf6c97c1b4b73dde6c325465d456d710a52 net: vmw_vsock: vmci: Check memcpy_from_msg()
f4aabe5b89adb4906e4b7b9f460cc14bd8d2a9e1 net: defxx: Fix missing err handling in dfx_init()
a9260d657a648af7f3d81b54e4342e88b00be4ab drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
17375919175ed172f76f93d2efab3c845842ef95 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
178e5e9d5f17897d6691b1ba78c9a3107a82c097 net: farsync: Fix kmemleak when rmmods farsync
c7578ee8651be24f7a3fa6bea64458c6e8fb6efd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2fe93b57af461090aa02a870229296304055dd9e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bc3b1b3693535238e3de546f7d4ffc770f067336 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d836755196eb6a41193178430fd026c8f251baa8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e3e32ae128899988c83bd7c178e7fcab09836038 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a4cf0bb585e55483614a456860e8bf72cd0bdb99 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e54157a19ed7e039f76664568e36f36bf0f7c53e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
85cac9500bcf196f5017653c7bc94b1818f8ae34 net: amd-xgbe: Fix logic around active and passive cables
0129f7310b5dc9ddaf4ca26322a79f95e8fa5ea6 net: amd-xgbe: Check only the minimum speed for active/passive cables
b2e02db9c7a61f48c32eb9a472c298072e632476 net: lan9303: Fix read error execution path
793423f5b97e5df229ac42d6149c2fc1862a9d70 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
489aa911b41cdb3a5e72ddc8367f42c70d386302 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a2ee575bd0e0eac1f7471eb1de97c591c86cc3e7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
22bc06e1b228d4c7a80c4f9c90c82259ccdaf7cf Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0c3a59658c05dacf1548916ff464811db9f74881 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d5e12d1d360c1086cc1a07e6cc965df55e981188 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
69c2924ca2e0022f7dea3dd6a5f64a0e4fbd044b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
780d6b2223e2d71ecf04ceb3e0f28982c99839d6 stmmac: fix potential division by 0
75942c2676fa11e1779e9ccf2af7eed56b80c99d apparmor: fix a memleak in multi_transaction_new()
7d2a6028968457ee54c1f6d2c8d4f671a640c27d apparmor: fix lockdep warning when removing a namespace
3105a22e9d8bb5779ec2784e8e89f1c2949c02de apparmor: Fix abi check to include v8 abi
f461e2c21c0a4b42f430be3abddec538c61b438d f2fs: fix normal discard process
395c95808a4f91bd0ccd38d1b00e3ef086a2d585 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c47d494ede1850ec3b89a22580ad935e0d150705 scsi: scsi_debug: Fix a warning in resp_write_scat()
e1dc484e8ac28196421a7707f774fc4798167993 PCI: Check for alloc failure in pci_request_irq()
fd218542f3bbba5f90470eed2b5324ae3d903dcc RDMA/hfi: Decrease PCI device reference count in error path
b2a34c322e2a3c9534cc88e41e9978b23e36dfe6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5c565f9d4587a37c42a297242d2cec583f7bfdb0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2bd09634f3b5db0548e8d5b0caee7c7085ee8323 scsi: hpsa: use local workqueues instead of system workqueues
103bb756d9a52a4998b25953b0b01989c5bf9d79 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c934fac081ddd52dad8edee4ab66108b84e2c370 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f42444ddc3e1c4b6e7897ab4629e0c8933dcdb5e scsi: mpt3sas: Add ioc_<level> logging macros
c0cf7f04f97dcf8f950b448a58c88ab83b5af61d scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
bae02b602c2db585d104d7f1dd54594506588c73 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dcdf69affb3b03186db444adb618fed8033787d0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
de341b26456d6b56b5a88c60cc77efcc2b4b987c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fb6fd580643643637043c594e93373f866da30ea scsi: fcoe: Fix possible name leak when device_register() fails
6843d30708c7a943fe115fa37699481c22d330e7 scsi: ipr: Fix WARNING in ipr_init()
aba2bbe1e32baeec9de4e0e1f3a07ecf27125cf7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a6ca3e8c42514be241e2b7e300af0d38c99d7ec6 scsi: snic: Fix possible UAF in snic_tgt_create()
d293245dc81196e12994f5d9c6587f8945278a68 RDMA/hfi1: Fix error return code in parse_platform_config()
89c070d41a200058627c3ec17e566a16908cc156 orangefs: Fix sysfs not cleanup when dev init failed
ea2b3c6ae983ed2512ab6363397a37ab53737438 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8e9f1882fdd5b8bc8b43af85f85fcf104d3484da hwrng: amd - Fix PCI device refcount leak
e79ddd36800cf0232fe2abfbedf5a7b596c81224 hwrng: geode - Fix PCI device refcount leak
e98f5179274bf023634b22ca590e3d7a78d0cbe5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
87db2941af9e6ccd713a84f43dc891a872fc7e0b drivers: dio: fix possible memory leak in dio_init()
4b4d651e88bcb8ea6d7e0f99ee832bc5dc36f583 serial: tegra: avoid reg access when clk disabled
9c70a26c1ce8a4a52fcadcd049e262511935f082 serial: tegra: check for FIFO mode enabled status
87891707af303238f248e13570fa085f71809858 serial: tegra: set maximum num of uart ports to 8
2686a64f4d40c1cf65a7442ccf1c7f9e38678374 serial: tegra: add support to use 8 bytes trigger
4c3642319abcf360c810c20179407c4bebefe8b0 serial: tegra: add support to adjust baud rate
5c574889838e21f547a313abdce916484655bdc0 serial: tegra: report clk rate errors
7ffca56fcb07011460c917b83bb4cdfc67214a89 serial: tegra: Add PIO mode support
2ee5459aba8a122a9ec810dd22f638b66e4bafbf tty: serial: tegra: Activate RX DMA transfer by request
0e1b264ed675e5b87f4633518ed0713e54eec779 serial: tegra: Read DMA status before terminating
051058515dcb162ce999429f3f2fe01d8ee69975 class: fix possible memory leak in __class_register()
ba8e26e1603798d4a4f7a0d7ba373aac71a4fe82 vfio: platform: Do not pass return buffer to ACPI _RST method
6797ff3281f7c3593f7de3bb44e558a1978f5ba5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e46c08f5311ed377273880f7c35dbb7b64c1f420 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d8b33c342b6229e519e982de8bf06b08c0d3cbac usb: fotg210-udc: Fix ages old endianness issues
8e28ebafeac1adf40dd735f3176a9b23d9df64b3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fa21e826884f620591743e1d7c0c5497f537bfd9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3c386dff9f42e3382d49ca18275e47e58d7ad40f usb: typec: Group all TCPCI/TCPM code together
c282484c26f245c2e3d51dfd5dd32d10452895c6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4e4bddc33a9fc5d9722863a2d47c20ee00c6b476 serial: amba-pl011: avoid SBSA UART accessing DMACR register
42dcc5df2a03333ef07b33f0f7feba605d611e84 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9fea242194aa6d9d9a3ed68c585fc470a3930896 serial: pch: Fix PCI device refcount leak in pch_request_dma()
bfe50c50f39baea96e4a533ee586420e27274246 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
63c2aacf70b2f006289c908a3de67e990e712699 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c32d7eed1be831ca3e37bfc06f8e61905135bcd1 serial: altera_uart: fix locking in polling mode
c56d2b508a7cbf98d0dd2680c912a0d577a9c8e9 serial: sunsab: Fix error handling in sunsab_init()
59face2a638ae1b5682a70cb13b571329a64c406 test_firmware: fix memory leak in test_firmware_init()
1ed23bb3ab310e737f1f4d7fdcefd3b7986e3d5b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ff578f3d4ac578fdb6f5d1bcbe2050f8946b3413 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
76d7f094df8e01e8c2e2aba2e9ec386f931551a8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cac60b2aa79b312faf216c88861364c43c6c6123 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5c962b2a0ad224c872b758e8a05df1443ea6f264 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a4acefe8103e4ea5b643de15d33c2e14904f1fa4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5c3b8dbf9dd4675801e7cc9239e8cf6cae03fa20 usb: gadget: f_hid: fix refcount leak on error path
aa3ec8e63c5903e641c5fbd891592ad3f502dbeb drivers: mcb: fix resource leak in mcb_probe()
4e6495ad3a10cf3ef0392c7136ef42bf32e896b5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b6f35e2cbd5894e5aca21c10223a12f8f71c7bf1 chardev: fix error handling in cdev_device_add()
6a68ea98e80d7b6a8d902951b0eeea05393085a1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
438a6ffe766feb711b9cbc413797fbf76f0941ca staging: rtl8192u: Fix use after free in ieee80211_rx()
1e6085af047842b65eb1e19f7f9714bfdbf0be8c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8882cc48d046875f938ac8c1bceb64003f65ae10 vme: Fix error not catched in fake_init()
33e37a6e21f8a0d6d8ed99e1de808726db314ca5 drivers: provide devm_platform_ioremap_resource()
f47cab40486384772c433749d63d1deed389e25c drivers: provide devm_platform_get_and_ioremap_resource()
9e09170b5e447bbc8cf7a0363cc312e2d5c977b9 i2c: mux: reg: check return value after calling platform_get_resource()
c838dd07f18dc098730946d1403d063a2807cfaa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2e0980a1679de6b1eec0f7475d5073886b585ec8 usb: storage: Add check for kcalloc
373106759534b44ee8774c1cef2bedc8745251c3 tracing/hist: Fix issue of losting command info in error_log
0139875f4d19baca4e0bafa0d2d8507318ec57af samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cb79c2ea17de0131a355c8a82c079cc91fcf7983 fbdev: ssd1307fb: Drop optional dependency
49760fcf330df126dd555cb92c06d3ea4affa0ab fbdev: pm2fb: fix missing pci_disable_device()
cb0f94b1b70bc215b74ac3e3e765ea73219b3c17 fbdev: via: Fix error in via_core_init()
1c090d6ef84352dbae0b895d52c1c3123b2a2c09 fbdev: vermilion: decrease reference count in error path
26e723e8e9fc5adba78b52b71a1766dd681ac2c9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
30fe9481355f4b5295f4433c22f0ac0067eb9c93 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f65de198b81a4235bfcf7133b8b8206eafe889f3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1da1dc0d88b930aae862d4c5e01f36535d03fd91 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
163d8dc168acfe88551f2a89a6741c96f9f114fe perf symbol: correction while adjusting symbol
573387819c284ef9dcd22dccc397e507a47b33ad HSI: omap_ssi_core: Fix error handling in ssi_init()
0f96db7c68bb03701440571721bddb5f81e42cb9 include/uapi/linux/swab: Fix potentially missing __always_inline
f3915508c4a209a442520bbae56f36472d11fd17 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
aa4b71124acf08125faef38362124a46a0f6e507 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7e781c61765fbb7e46632fb7f19cd9316e358eee rtc: cmos: Fix event handler registration ordering issue
0525ea0fa4c5aa3bfb6ca00737ff23f3998a8191 rtc: cmos: Fix wake alarm breakage
0014a051c59df2917c40963afd2d6dd568ecc504 rtc: cmos: fix build on non-ACPI platforms
6509aaf431e0b3729eb244c5edce960ded1c174c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a1b51af5dd1f26c62290455954ade2af64bb1795 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
940d2d283ff8cb0207981aa4d6905ebe3cd28d6b rtc: cmos: Eliminate forward declarations of some functions
5f2a9e2df6a9b509bf3cf325825f9c7768c5bd2b rtc: cmos: Rename ACPI-related functions
d8a9f44ddcfe4a8d56ece7f3d15cc7384d4f439e rtc: cmos: Disable ACPI RTC event on removal
5edcc441944eb294697521c62b19733a756b1da8 rtc: snvs: Allow a time difference on clock register read
a23552aa89f0dbab6745f4583cb46180761ec1c7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4e4ecab73b8cff7b7b14d9a4b1168610435aa3ba iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7d273e689c1fdc4a742670899f833deaa45f9a47 macintosh: fix possible memory leak in macio_add_one_device()
8cbc928081f12ee837efb74f5ec5fd48834231f3 macintosh/macio-adb: check the return value of ioremap()
5fd9eaf33785eebd117d31e139fc57fdd4d2a76c powerpc/52xx: Fix a resource leak in an error handling path
e8606b84c8ddb25861113564b9ef3e99776b6946 cxl: Fix refcount leak in cxl_calc_capp_routing
b18255e82fd93c321b522d56e93d15f7adc3cd7c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
98db70e3276d93f027ffb68b3daef3c62f54bff5 powerpc/perf: callchain validate kernel stack pointer bounds
d5d181cfff8c74972d78a25799c41d2100eb8b3c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c2d8cfd48e13d2f4884e1fb9bdc6e25d1f67f272 powerpc/hv-gpci: Fix hv_gpci event list
7bb02510fc36af5533afd332a5dd3b37f84796e4 selftests/powerpc: Fix resource leaks
3ffe7258d349f2346ff35bf486cc922d1a4da608 remoteproc: qcom: Rename Hexagon v5 PAS driver
09a200ef84efd934e601c4c03a9309e867a40b52 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2e9db9f00de7204c41a82be88ecc382e0f3d27bc powerpc/eeh: Improve debug messages around device addition
16d6e08b28aeb022a5ba0412ba12bafe28332045 powerpc/eeh: EEH for pSeries hot plug
32757ac96f2ae6ad9225a577816e45f530cf4d39 powerpc/eeh: Fix pseries_eeh_configure_bridge()
9346a0fd86c485cb1287445c64baa6856a52aa6e powerpc/pseries: PCIE PHB reset
b44cf4242a7bad08eac290d0a1b6c29afb77993a powerpc/pseries: Stop using eeh_ops->init()
d8193c07effa53669c07b5ae83b1d9b095c96b52 powerpc/eeh: Drop redundant spinlock initialization
d0800a7774c2374f7eb6cc53ee4294923412395b powerpc/pseries/eeh: use correct API for error log size
ecdee04521132975411cd9730cb2e308dbc785de rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
63360c21565ca87b9a3f041d45e2b6fdb329b483 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d426a7d4ddefe55f9ad4ef0e5f89e3d5fa6a854a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
794ec281fe4dc53ab39d1b99c6de65d6c8e310be mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
095208c0c762e874161bbf3f6778bc6b62a4510f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
109d6c4cb64a12ba37bbb59dbecc4a1d17e02438 nfc: pn533: Clear nfc_target before being used
b14ef973832584483acdad63a161924782ea8ede r6040: Fix kmemleak in probe and remove
547de8d7578ffac1d8e497ff36f4237ade884a8b rtc: mxc_v2: Add missing clk_disable_unprepare()
d4449f10ba970f27e913302d6584cd637f5224e5 openvswitch: Fix flow lookup to use unmasked key
6a026926116f2075ce3f1c35c0a52c8462978cc4 skbuff: Account for tail adjustment during pull operations
4283585af5d956afe081b285118b86fb3c8d0da3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5ab113b95f0cbc8dd13aa8b2049b799439a1c82f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
09584a68088de3b04f30c6575edbb2e44f18221c myri10ge: Fix an error handling path in myri10ge_probe()
26d4d1153d666372c4ba44a59fed14da48559e6d net: stream: purge sk_error_queue in sk_stream_kill_queues()
6a426d350e3ce020bde2d4eb97b5571ff31ba20e binfmt_misc: fix shift-out-of-bounds in check_special_flags
c76e791670b940a0080aad39cbbe8fc8c9135f6c fs: jfs: fix shift-out-of-bounds in dbAllocAG
db87e0aa79d938f47fad6956389c33f5096728c7 udf: Avoid double brelse() in udf_rename()
d81785da647aa6d88aaeb3e73ac22552bb6c92c4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
101f7a55dae49e6eb8e5367212dc040cef77d3c8 ACPICA: Fix error code path in acpi_ds_call_control_method()
20038b4991a33c62862d2f0dce63aaff03ddbd2c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b3ff81d8dfd03766dcf7389b8917386c9dd71d88 acct: fix potential integer overflow in encode_comp_t()
2811a2252af379fa5447066ebe178362cc55489c hfs: fix OOB Read in __hfs_brec_find
eace240dd341ac5a10bbc701ac03f8271898a412 wifi: ath9k: verify the expected usb_endpoints are present
dd9a96c927242635c0ba5f924d1e79945cf3b740 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ba802f4c175f8c883d9d282a624378080265b197 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e3306b75ac68f6d2285fa1ffb5621d7db6ac9d0a ipmi: fix memleak when unload ipmi driver
bbbfc1dc216a68841bf5c3bce98043aea0e25a9b bpf: make sure skb->len != 0 when redirecting to a tunneling device
4163e6a46a238178f3e6e2322624e218f1829316 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
34cc55fc50397c6ef758072682bf7f7450ada249 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cfa0527bcde86c4ba2ce81b5ca948ca7809a5074 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1f99b79242bdd5b30ff57731565886dd22dadfe9 igb: Do not free q_vector unless new one was allocated
78760ab2997afa4672175e1ad1576ece52e9f827 drm/amdgpu: Fix type of second parameter in trans_msg() callback
407bab111c31550890f6738cfa3e47d7799b5722 s390/ctcm: Fix return type of ctc{mp,}m_tx()
98f297a048741f6e74f99e6b37c50099e2d6ee71 s390/netiucv: Fix return type of netiucv_tx()
90f176149850a82e4b284b7dcfbfd4ca89882f62 s390/lcs: Fix return type of lcs_start_xmit()
cffeb605d7701f06b5bb9206f3893057c40ae3cb drm/sti: Use drm_mode_copy()
bb500a054d473fff5be1cf70280c759c00d0fce4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7d9402fe47ffaa7524ea914d4e512c001e41e6ed md/raid1: stop mdx_raid1 thread when raid1 array run failed
c5020aaba3c18ce6cb085b12a12337010e39de92 mrp: introduce active flags to prevent UAF when applicant uninit
1f20567b2bfc2dbde8dbb1a22060e20e3b1149f2 ppp: associate skb with a device at tx
16067ee79340a8ea6343729dad62ab247de997ba media: dvb-frontends: fix leak of memory fw
82d2ff39f149daee0dfa51bec4c8bbe4b67783a7 media: dvbdev: adopts refcnt to avoid UAF
09f6aeadf25cffc22bffe6f5096e3eb223ab8d47 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e7a8a4032f60e7edc996e87a66a397cb41b80927 blk-mq: fix possible memleak when register 'hctx' failed
14b63353852e070ebcf7aa3e04ae1519ef446893 regulator: core: fix use_count leakage when handling boot-on
4690796c211c39528999fbb1c77b5006490cd0d9 mmc: f-sdh30: Add quirks for broken timeout clock capability
fbfed22b70b31e7ed622ff860f6d4710ae7514a4 media: si470x: Fix use-after-free in si470x_int_in_callback()
671dbba1dcd8a7e8f46d002e8f3790e72c94a9ab clk: st: Fix memory leak in st_of_quadfs_setup()
ada0548b8d81325a16222fcedb36b9cd348c6b5d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
86834cf897791073632ac3e18608d724c220e1c7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2f1776a4a945785082b783636eee76da9c61d17b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4a2213cd04331b2a1e6a05252e035ac6dfd8ca1d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3b65bb976f929a66612254068b2b8fcb2c66b893 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
52a61a8674a3df5257b773d6c7dffac4c4ecdafc ASoC: wm8994: Fix potential deadlock
31ca47a21673379e32da3324013ec14eb888be53 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
30bd0bf2274cca506f26769995b26f1c011f5908 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0a2e8a54d432aaa510695e1ccd974c672651a2af pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8bd4c78301fa1db3a23d7c46f963db0e2caa0f31 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
faa294ad7d4cb34f1d508afe6885035c096b03f2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8c540989aac45828aefd40709012431b4f68f18e usb: dwc3: core: defer probe on ulpi_read_id timeout
31b89bc17d1a3e3695f02108dacd7dfc9cde1b9b HID: wacom: Ensure bootloader PID is usable in hidraw mode
d407a8622c6be924a5e93741676abbb86129ef5d reiserfs: Add missing calls to reiserfs_security_free()
18743bb09c9d30939e47188a15f7533ac8d0d74c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ded7d7a677a2df8cc3748161dbda1e1617be29d0 gcov: add support for checksum field
b70d8b21b6125c0b42cad35fad04d2a303f90fa1 media: dvbdev: fix build warning due to comments
b454c8d4e8ba0ef0b6c665fe252b14a62c79d1f5 media: dvbdev: fix refcnt bug
a29ceff47fd7212983f86a65dd6ff2398eedccd7 ata: ahci: Fix PCS quirk application for suspend
2ad492e947d8ed5225333336f519e02ed7a047bd powerpc/rtas: avoid device tree lookups in rtas_os_term()
002408569ec1151a3ef53d5fb43010bae75c5f5f powerpc/rtas: avoid scheduling in rtas_os_term()
4eb98ada87a7135d2e902b38eefc2269d114c49e HID: plantronics: Additional PIDs for double volume key presses quirk
4d4bebb313042f2b239afcce72a223c3026f0e25 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
299fc95fcc2e7d6a7bfd0de9a952b5125dca1f7f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3ad6574ab7615490bf2fd237c78762965f19f616 ALSA: line6: correct midi status byte when receiving data from podxt
8aff72780650a249f833e6498d1fe371e50f6bab ALSA: line6: fix stack overflow in line6_midi_transmit
541141f2239d6bce9217ddf17026cdd78c2bfdd9 pnode: terminate at peers of source
555b9610a0de25082ac84d564d66eb182dbd9316 md: fix a crash in mempool_free
c69796a47e4302c7b75c08963bfb9e94d2898cb7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
518304d24f91ab04a9c53fe8b2192f29e1560255 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0294090fcd5aa05dc108cb5d324ea3856529fab9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e8e513326e3166454325a223c078cc24d74f632a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0a95ec81e41567e5cb3344c7613481fb03d0a3a2 media: stv0288: use explicitly signed char
f2a7e908dcebe8e35930a7e5584cca5f71a9d2bc soc: qcom: Select REMAP_MMIO for LLCC driver
f0811a39fc6500a3e2c789a6696300bb421edcf1 ktest.pl minconfig: Unset configs instead of just removing them
5a84dfa0912fb31e8089eedfd7d179031eb175bc ARM: ux500: do not directly dereference __iomem
13751eded99f8b0ef75e100ee6b73f8d2d50637b selftests: Use optional USERCFLAGS and USERLDFLAGS
3e475dc1f43e44da2621b394a978b32cbf2b2b05 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
37603b93f0a8d7af32f0aa0af51d03498b916971 binfmt: Fix error return code in load_elf_fdpic_binary()
17ee764ea8f7fbf42d062e7ee52b9adb3aadf3e9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ca6f940a36a485f8081bbd5957217707d7fca2d4 dm thin: Use last transaction's pmd->root when commit failed
f24ff7519c9054bf677b4272c1c2297a57f9b54c dm thin: Fix UAF in run_timer_softirq()
16025a84dd9e65188baf897c62620117d4c9787b dm cache: Fix UAF in destroy()
a377c67fa4bbbc6765b6f815ceec4abfd454b8cb dm cache: set needs_check flag after aborting metadata
0cc34d22a2720d2beec44adf7b5a6805f850353a x86/microcode/intel: Do not retry microcode reloading on the APs
0e8a572674b75eb01327ba6ff9f2efbaaafc6640 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
76eea9862f48194aea8d4c3b40bf3b24fc6dbb66 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
35dcc9c5d25a6279e870ab576b1948f109221381 media: dvb-core: Fix double free in dvb_register_device()
4b246b70499cdb19024990950b7a74339d97e2ff media: dvb-core: Fix UAF due to refcount races at releasing
b1b78d6a0888d8ad88ea184e87b3ded574618370 cifs: fix confusing debug message
185bd3d4664ab49bd7318e5bff012369aedfda5b md/bitmap: Fix bitmap chunk size overflow issues
b39bbe98c3806b9e780cad5ebefb646b506a381c ipmi: fix long wait in unload when IPMI disconnect
d337ffec4e413bdbb59d37e99cbee881c932fd25 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c03f3a165f2e8ed245eba4e3ffeb43999db67d97 ipmi: fix use after free in _ipmi_destroy_user()
531521144a38b81319e4946dd4cbfc7ef37deeeb PCI: Fix pci_device_is_present() for VFs by checking PF
131e4762698774495b32b858da7afd3af0b9b057 PCI/sysfs: Fix double free in error path
143f87c9df2d987b060afbfc0af2902d0e79e37b crypto: n2 - add missing hash statesize
4f68c9f41e317119ffe6381e728dadd9773ec8b9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
aa12a54e7832f91208a9012886432f7e40f9e23b parisc: led: Fix potential null-ptr-deref in start_task()
31720819fd46123c9d208a827da1fd562561f5fa device_cgroup: Roll back to original exceptions after copy failure
5712b4c6a06cb09cb1fec0c81087afb238d9a8c7 drm/connector: send hotplug uevent on connector cleanup
26513474a358abf08cadc882896a02eee8444e73 drm/vmwgfx: Validate the box size for the snooped cursor
60caa7369b12b9c5ba29722a1a0ded219df509b3 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
aba789b52c05fb073d04b61e9519b7f41576673f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ae34ecbbf82e663661c79a49dac460b07daf782e ext4: add helper to check quota inums
22df94e206701f1cb10a60d1ffbfe1c3214bdf1f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
728e43467d37d194baa01ea2a80d24dbf7bba52d ext4: init quota for 'old.inode' in 'ext4_rename'
abcb7b78101ac96e9e1bda00a14e561c87d49f02 ext4: fix corruption when online resizing a 1K bigalloc fs
50da7962abe1e733578a84ab1905f6b2b9cf9ff8 ext4: fix error code return to user-space in ext4_get_branch()
dc9bbb3c7cdcfecb1b97e2d802abbebf0e71c1f4 ext4: avoid BUG_ON when creating xattrs
565ad8d5a47a78d379f9bdf84c3d16601c3a8ef6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
92d346ce762abd2ceb86f21da0f91def70512b01 ext4: initialize quota before expanding inode in setproject ioctl
3d15c536786354f4e9d37b1c0d848df1d8905cc9 ext4: avoid unaccounted block allocation when expanding inode
2c06aeb648032331d70793601021f8e95ac330be ext4: allocate extended attribute value in vmalloc area

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82cce0a2ffc-e929a5cc7489.txt

963711eae2b01b5d7925089e2d444886caac7f5a mm/khugepaged: fix GUP-fast interaction by sending IPI
f4f6c552fd41503659cff877f73ceb0964bc483d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
15adfb1d372218510243a58bac5ee9f6e5cbf9c0 block: unhash blkdev part inode when the part is deleted
248ee527521b63a21dd5a449ab56506db7dbf13e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
95be94bb50102a7ec3af3080f75d076a8f90fe20 can: sja1000: fix size of OCR_MODE_MASK define
38bcb13692f6a0ba8bfa02ff0c35201d0da99c61 ASoC: ops: Correct bounds check for second channel on SX controls
b73dfd8d35fabbe7cce0d3ac0dd92bc75cd69095 udf: Discard preallocation before extending file with a hole
c0b871f1cea30706eb4d6658797c3d8520e1b563 udf: Drop unused arguments of udf_delete_aext()
550f081feac474016cfe451aa2ad124c5a6bebea udf: Fix preallocation discarding at indirect extent boundary
b60cd34640ac913119e5e5e2bdd51a14f9b4479b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
924fc07c81e36df43241a23c308f6f0fac90e470 udf: Fix extending file within last block
3d491554ba5e522fe9a1b851039ecfb2d206b72e usb: gadget: uvc: Prevent buffer overflow in setup handler
435021509df248f15b0cbc05b5652d30f9c0ccec USB: serial: cp210x: add Kamstrup RF sniffer PIDs
880731680e0f5a4284e84011d4f1c407ca8f847b Bluetooth: L2CAP: Fix u8 overflow
9e684d1e909ffdc6a95705819250b93d7e4debed net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b9741bea76cbe50c8268f4d7093f4f98b8b0548f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8cbf0dfdf89fc789d87b68375aaca2c19c8c48e3 arm: dts: spear600: Fix clcd interrupt
c383e41480b81497b127f7d5a1ebb9e2bec50735 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a54f5f304badb144cc5282f0cdc5305e432ffa85 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7cc462a36743ca1b350a1e5f55a345ded9844c0e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
630a16f5e6828c78e43442da5603ad8bc69728fc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6fdd30f9a6ebf936bf0ffbdc354f18461e197ba5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e630d119e4f2aecd7a52d5f2e202546b5f5c059c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d8f81d66d441b0c54a6027d1142975de35bb9bad ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
acce52c888b6340b81b69aa34d8da7d51011d570 ARM: mmp: fix timer_read delay
fcaa93247e80c16a52efc79a08c20bdb89ad2955 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b28657e3713b32ccd5643462917650f58336e53e cpuidle: dt: Return the correct numbers of parsed idle states
c6c73265d71555cf84b8e6ba195b65a9a380131d alpha: fix syscall entry in !AUDUT_SYSCALL case
5d5ea18138bf1f8e75d12c9978d6df2c1aa94c04 PM: hibernate: Fix mistake in kerneldoc comment
91ac43b0734b38d3ed038b6e132088d5a85f87b4 fs: don't audit the capability check in simple_xattr_list()
887f6b109e2b61d3db141bbde96bc776b38ba5af perf: Fix possible memleak in pmu_dev_alloc()
fd995eeb4981e47e7011d59d91aeb1ce0fba8fc4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a8da91ee85d01f7e9ec62e917ac511dde3a7c637 ocfs2: fix memory leak in ocfs2_stack_glue_init()
aa2b7d0ee4919b8160ec3586c6a1e1219a62b994 MIPS: vpe-mt: fix possible memory leak while module exiting
b804e2c857b582773252a610d77711080343ce43 MIPS: vpe-cmp: fix possible memory leak while module exiting
c48bb5feba610efd0f1a14aca031cd5b8e3bef04 PNP: fix name memory leak in pnp_alloc_dev()
30ba6f4d54f4a3f965e0991abe6f8318b89f2963 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
64a14242e98fb9994f438492f1cc83565d9a6d11 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d4c41dd782ce2dd6400ab2f93d2efa34366290c9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
af8c2fd8b61fd298cd9950c92bfd3f3221cfa82f rapidio: fix possible name leaks when rio_add_device() fails
84b89fc0c2fcb7b4e35b18c92c00e12c8f3c8f96 rapidio: rio: fix possible name leak in rio_register_mport()
85da9ae3c239edc25dcaf811a4ad739c4982906b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4df7129b8bbfed6ff478c11b12e3d8f07a675f30 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ed7f54e2ff4c2879e4b8c4ed243dbae05d0f325b x86/xen: Fix memory leak in xen_init_lock_cpu()
71eddde497348019c9572627eed5a36cf27fe292 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6994dd147b885e38b7630d37c2e321ceeb88a009 fs: sysv: Fix sysv_nblocks() returns wrong value
7bf0977ba23a930100c0b6a5372e306f55e2e53d rapidio: fix possible UAF when kfifo_alloc() fails
2b0d4976865af14c254955ae8d8ba7a3b1348c11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
24fb1933a2c47bf3193076ed3e646181281136e0 hfs: Fix OOB Write in hfs_asc2mac
c79e5c706b4a92d407c6ff0c7c27fcd0bb166f5e rapidio: devices: fix missing put_device in mport_cdev_open
7117d7910b8bc85ef31fd371441ef97d8a50b581 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
656b7407396978610c837bdb92b5a52ad76e8fcc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
664b8bc5d312c5872db5eff5d61091db835c4970 media: i2c: ad5820: Fix error path
a736a1cf0b17ad2442f927e66bfd3640aaeba840 media: vivid: fix compose size exceed boundary
1ef7f20e882309354b849d19f6ab79e3a96873e2 mtd: Fix device name leak when register device failed in add_mtd_device()
cf7b9d4688ca8a43b6991b3d94bd38db24f61da7 ASoC: pxa: fix null-pointer dereference in filter()
a803edd42e371d6f3a74df464d860388888e3c8a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b9b5f4c088a42dfaee2a99bd478755407d219f81 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e228c1070c8cfbb3a2287e87db62bbf4b00786a7 wifi: ath10k: Fix return value in ath10k_pci_init()
2a8b6264ac95e250b4ac2538ef24f172a8760cc8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d746d807796a39a2b0b2129a64f50e59bc20e6a6 Input: elants_i2c - properly handle the reset GPIO when power is off
c37b89f41b61e035328c5efb8e87661b23bde5da media: solo6x10: fix possible memory leak in solo_sysfs_init()
1fcd7f3e737976cbbfa47358b055e006024e2c51 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b5c83da06d606aa25e07394f8789c16d227e0a5e HID: hid-sensor-custom: set fixed size for custom attributes
d0cf75aafaa9bdd66413cecf57e32f6ec3f953d7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a57ff6cf5a57ecd0867f7eabb156173f53cea3c1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7b338f3a8c5fbe8d8a37dca1682012dc7280294a mtd: maps: pxa2xx-flash: fix memory leak in probe
5065521a5709fe9b31ecb692d3fc6e62594cacb1 media: imon: fix a race condition in send_packet()
004f6b325a0fe7c01b15b20f88239187200c6fcb pinctrl: pinconf-generic: add missing of_node_put()
65954e2f99f545f106ea1df644a06b333dfe7331 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dc9a0d2e47f98a9928c4833ed0f85430cec405ce NFSv4.2: Fix a memory stomp in decode_attr_security_label
5346c2162d36a1889b5ffc5f9c7baa9650a40897 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
63faaf2ac0f0403c22016164caaba84dd0bf2b83 ALSA: asihpi: fix missing pci_disable_device()
45f96212a066365cb0deb913a1ddd7414282ce7d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cc6127191ed1e9fb0ad87911c16f1d1e0bde66f1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5ac5c1487a1ea6443deb4d8e5ae24286a9c7224f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
07467394d60c6f99df8f4bee9799958a3e684586 bonding: uninitialized variable in bond_miimon_inspect()
7708d2f12f64faebe99f3891505ea703817cd0a7 regulator: core: fix module refcount leak in set_supply()
1b2b146a9b24f6332e9464b36b571a554b5d50cd media: saa7164: fix missing pci_disable_device()
6d7975dfba4a9d740a78efe35eb00715a90006d5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
88525fc30adae3400c162900b2d8de315122c2b8 SUNRPC: Fix missing release socket in rpc_sockname()
5b98351f7d14a7c0cdfe5ca27ffa7899a3e2ded6 mmc: moxart: fix return value check of mmc_add_host()
eaa6298cab2fed570a832ba16979ff237b0f9949 mmc: mxcmmc: fix return value check of mmc_add_host()
8132ddd2c2d27650ebe3623f6d80396fc97cd660 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
779d5dfdf028a0479ecdf6eb16a344c21cb24972 mmc: toshsd: fix return value check of mmc_add_host()
8579124910bcf1cb9c0a70e55371a03fe48071ce mmc: vub300: fix return value check of mmc_add_host()
89e61d86e48e403997821f721c6a65e3d9c582ca mmc: via-sdmmc: fix return value check of mmc_add_host()
253b78fc844fb6544ce90f9e9408083b7e2bfa51 mmc: wbsd: fix return value check of mmc_add_host()
e83ae4dcd6f7d3e20ceb732dc80c98bf30dc5c74 mmc: mmci: fix return value check of mmc_add_host()
9282761093cbeb74b352747985a7ebabbd3737e7 media: c8sectpfe: Add of_node_put() when breaking out of loop
25b157b5a58d4895889ac81d78bf9d3cdf4422ba media: coda: Add check for dcoda_iram_alloc
085c763b09e1fe2d050ab5791e92ca20d8b0a08f media: coda: Add check for kmalloc
803f44ac18e7468ab6ba637bb9d034e8c6647a97 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8a5baeb135891591f5d9fe5c4d0a76b98883cab1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4504173cc02eddc77784d82762291faa35aa7bad blktrace: Fix output non-blktrace event when blk_classic option enabled
8a4dcc4f52433540b9b67514998f1fe7ec69a88f net: vmw_vsock: vmci: Check memcpy_from_msg()
e12b10e6bbcd5153d7c517c463cd521ffcd9fd37 net: defxx: Fix missing err handling in dfx_init()
582289b4c791a30f441c560ab3e66d523bac9d5a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
35732bafda2720460552c25fa6ebbb3b06a8f0fd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
40703b3a51feb8ce8b2183f1ee2ad48725821275 net: farsync: Fix kmemleak when rmmods farsync
2f88fdf9149d1c311a61e8f8396e39dd5836331f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1421c9d321f56de7160c6fd3c98f6158ac255b69 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
69fd307edf296b83fd07d89e9d3aef546862e0df net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
60f6b57b1e39f1426efac549b933ad6d98865a76 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5620670f0473a5248a083340d6d88a1bd89cd17c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b30aacf3a52580482ee670b191eda5b2fb065b8b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3718bf2b54eed6c946e43d97da41ef5c7d98cf01 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
815ab3ba7cafe045ce0f4c086497b80f7711a17a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
18f224964fa23718ff2d34c94d33b9419e591d94 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
470f95dc1f779cb432eaaf3ac3d93807ee2f9d1e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2d31b5a1de7db4725fee6a692826e6386149ef41 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0d2479d4c9e2aefb21e753eaaefd4aa1a9d07f2e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cc360c464a37c5791373da56d68ed81716465a40 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cc23cf366055213da2697afabe1159fccd4ceb5d stmmac: fix potential division by 0
4f1c2453c79cacdd992bb8cf2d117e80f58026f6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
930bcfdff6a4b7aad5050b403a4f1477c08fe48d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d569d523a0203cd9dc30fbf27e9bcfd39f4450fb scsi: fcoe: Fix possible name leak when device_register() fails
82286bba0e7871090e0fa8194133b55dd654493d scsi: ipr: Fix WARNING in ipr_init()
678b6d95eea668c8cf0ea915007ab26d0f432201 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6f591dc8937e369a7e664f4b8dd261a4d7117f0f scsi: snic: Fix possible UAF in snic_tgt_create()
b4826dd36eee6caa9e1e924e3d85bfbaeaf3b77c orangefs: Fix sysfs not cleanup when dev init failed
400a11fb0e6a3508520c67a9c0520416553c55c1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2372fb49e05796b0cd0ec51887ad4f56312b0624 hwrng: amd - Fix PCI device refcount leak
d90daba1726daa20f2a7a236bbdc21ec1ee78ca6 hwrng: geode - Fix PCI device refcount leak
cfd154c773fcf3a04efe7f4ae09f1fe57e81cb6b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
448a6b80d46dd608a695d9ab6918bbbb3e9b4dc1 drivers: dio: fix possible memory leak in dio_init()
2a1330d95691b220685511e1aac78e16a6343f13 vfio: platform: Do not pass return buffer to ACPI _RST method
7e7601e839695ed821fa805fc5fb41f9a76201a9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fc1e7739803973fa0753b5a7db9a3c5b71285be uio: uio_dmem_genirq: Fix deadlock between irq config and handling
49c5dbbc51893096705b46ec0cfbcd3813ed685b usb: fotg210-udc: Fix ages old endianness issues
9b4138f0a04453ecb5a62c3a025eea945360f5a4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
58f95b072223a79377984bb17768d550dce93d3e serial: amba-pl011: avoid SBSA UART accessing DMACR register
731240a007144cb1af69780594df90182b56770a serial: pch: Fix PCI device refcount leak in pch_request_dma()
5bef3eb0648b3533241e4df427e18c7b6452b08b serial: sunsab: Fix error handling in sunsab_init()
04d7c3ff692e2274e40c701d4ab3e069af5098ba misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
215e473b139f7f1a928f3b9fc9840852c5400f6a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a792a714c375669bd1127ebeda66a0dde1833a89 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
13d8495e340605c5a2514ec5b81582cb16edde37 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
85dc511a11aac0a5d3a110afacc63330a9b4427f drivers: mcb: fix resource leak in mcb_probe()
841e4f3d9a02671025f390fb83d99f7704f3efce mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
38833fa363cc4aed0a0a5b97b28ba923ef5eb683 chardev: fix error handling in cdev_device_add()
66818553574b658475cc5ac430ccbb3de8cfca9b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
52f24373b09b4fe71e346ca078b8d2b6abe65190 staging: rtl8192u: Fix use after free in ieee80211_rx()
0c71597d67e657210a49de411af6e43d75a3a839 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f7cfb73e1a2a5023946b033e07cdd74c9bb3ed31 vme: Fix error not catched in fake_init()
ed7f71eb7b803576998548af02420a87ac7a3df9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
10fc9317b6987deefbad74a145f4efd5cd51a4cc usb: storage: Add check for kcalloc
7ea54e6c3f4e058941c43ba5642f9047ec7ea316 fbdev: ssd1307fb: Drop optional dependency
00267b5b4313a7b1998f73d40fac211fafbc1c8c fbdev: pm2fb: fix missing pci_disable_device()
bd35e6c7631bee2c5d2d33e9d2c85f2e35f9925a fbdev: via: Fix error in via_core_init()
21ea8cbf8821e0bdf70535dadd5bd5925ad7871b fbdev: vermilion: decrease reference count in error path
1a3c782dde6b14fa71996301af574193fa614759 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5fc81b0c298c46c6fac0ca8644718201ea10d18b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1c6c34b6bb0a96928c0c7cb65431b053349c723e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
344281175a309f5cb87a672a88901a8a0e9e0bd1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a7973f594256c074da67f7c6f4e442a21fd07a0f HSI: omap_ssi_core: Fix error handling in ssi_init()
6ed4a479295aa690b94585a7ec8dc1045bea02ce include/uapi/linux/swab: Fix potentially missing __always_inline
0a482aa3ec4d81f0ede4113fa7f3adb5acd3fdae rtc: snvs: Allow a time difference on clock register read
2be0a07bfdf856251b9a2aa1034b1158c31cf76f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
338441cfbde9a05a7d7b0324c8e0c88ac7bcb5ed macintosh: fix possible memory leak in macio_add_one_device()
77b778ee574bb500192e13b478213115410f0cbf macintosh/macio-adb: check the return value of ioremap()
a401d7ec50d20375b6434ff1ca7bb5677e1a9023 powerpc/52xx: Fix a resource leak in an error handling path
d16a5a11beba9455f0cc09bdd99d32af0cb42947 powerpc/perf: callchain validate kernel stack pointer bounds
d1da017bc9b3f8d482af1ddc9a14bec6bec1b420 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
350fa599f90cfe7f952494b84d6a053b6e9c57e3 powerpc/hv-gpci: Fix hv_gpci event list
3d31d47fe130d9820a8b20d461b84d8a8d589fd2 selftests/powerpc: Fix resource leaks
6bdb439c9ae686154059a713e0377f2ebf9d95e3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d335465c11717eb9dac48ec6f4b83cb7c8e4580f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8c7782882e4b059f9d21f95f5a90c28ecacfb201 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d1478e6947f1f62b655a6be664915a83b478b52 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
75dfb9509cf8f7c994cc21100a13c76198c5ce0a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f25d3f55b1a7ffdd953777d8fa668542f6e4240 nfc: pn533: Clear nfc_target before being used
cc14b7baeb3ccfd1161d66a4600c2a04c649ff95 r6040: Fix kmemleak in probe and remove
ec542ea95a23dd2d9768c5de135e1a2a1e80a0ad openvswitch: Fix flow lookup to use unmasked key
f3e2e998409d5663beb72c691d11a564fe57a09e skbuff: Account for tail adjustment during pull operations
a2c02b22fc423ad0308bff11fe2bca771e5ec067 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3ac7a1680825be0a36b26e88cb9e6be6c0022440 myri10ge: Fix an error handling path in myri10ge_probe()
42d5d3a0f49f0752166fceb9b9ebc1a18c2b2cd1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
004864aac336f498aafce7c8d9c7654986dd964f binfmt_misc: fix shift-out-of-bounds in check_special_flags
340fc6ee6290542cb36e556c7f388bc1b092085b fs: jfs: fix shift-out-of-bounds in dbAllocAG
2aa747344caa6db1298ce5842895bcaa46204d4a udf: Avoid double brelse() in udf_rename()
afc6407717b76a00f54e989f5bb3e60f8dd0fb16 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f3924581e05a5c9793eafeb32479ff21d317fefb ACPICA: Fix error code path in acpi_ds_call_control_method()
696cafb12458ad6c3ce1ed79680ee79cd97aa104 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e658a361039f3a30e5477d4f2a1eae67a1809e41 acct: fix potential integer overflow in encode_comp_t()
cf43b1648f26ddffeafa07aebcbf35f9ffcaf51c hfs: fix OOB Read in __hfs_brec_find
f065a727d4ca40bc3d3a09455ece09b3fe62d226 wifi: ath9k: verify the expected usb_endpoints are present
a51113f5fd5f89dc8e5eca9dea11d5f88d74e7a4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
409029d915202cb9444f15e666b4480184a1a705 ipmi: fix memleak when unload ipmi driver
26654e23342ac1d36c745cae40f81e95dee8c8f5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
54f493d9573f0950f36f4188b05129fb8b4a5e35 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3fe053e92c28a884133808659b5929c2e1a28daa wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
86618a4fb510dd0178d752b380fe8b430e7bc257 igb: Do not free q_vector unless new one was allocated
3d912b694398903c83269c4e347e4af68dde0bb1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b8280c40f7183f80d5a9b633a0d5fd7433163642 s390/netiucv: Fix return type of netiucv_tx()
0bfa4be4a724a8b983c78277a3ab3ca614a170a0 s390/lcs: Fix return type of lcs_start_xmit()
c7645aafe219457f41c3bb678f64cd97a3806cd6 drm/sti: Use drm_mode_copy()
1b8f01002d08a50ac8afea72d97f3e7c52f17d17 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4d32d2b4c5506fae0eab3b424b841cce3f4eb0a0 mrp: introduce active flags to prevent UAF when applicant uninit
72f663435fa47088da4bd4c0d5ea565241aab608 ppp: associate skb with a device at tx
f079c19315a3d60d19eb702eed2349bc436beea9 media: dvb-frontends: fix leak of memory fw
a7f288d267401aa5f32bb14ed4291792796b311c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8488d0404eebd3ae3134c24799fd418d915dcd02 blk-mq: fix possible memleak when register 'hctx' failed
0690f47bf117311401cb405202ec37637c964ea3 mmc: f-sdh30: Add quirks for broken timeout clock capability
52847792b8a1af67bd088f2333acee43dc3457b8 media: si470x: Fix use-after-free in si470x_int_in_callback()
9e6b6bf89f4c440ae39bcfaece6347c60cccfc79 clk: st: Fix memory leak in st_of_quadfs_setup()
45a4bfb2d4e6441cfd5e10d95c37b45108a1f874 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bcc37beb7392e600d91083e860650ef514b1ab44 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2b689932dd79bb34ff93ed37e503c156ecf387af orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a66b01f0c15ec836b6e6796f14412638661313a2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
240aa38e676c2280abf4b879943dbf436b877f1b ASoC: wm8994: Fix potential deadlock
a4e8621326942691268fab658c8bb27bb1182c40 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
da4b87796d19250000f4141d1f6122d80b73a648 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7a9d83447e7fb8c4a0906f857f78c2c0547477fe HID: wacom: Ensure bootloader PID is usable in hidraw mode
921bff58cb186cb486fd5ecc163fcd412ff7d440 reiserfs: Add missing calls to reiserfs_security_free()
a8bd5115ac5af32dc94bec3d34c2f67861362bb8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1025c97dc8b5fd28695218f742269a92acf97dff gcov: add support for checksum field
1c7bd16812039dd05f34c1526c18a06bd09ce1a2 powerpc/rtas: avoid scheduling in rtas_os_term()
613dbfe26fd9f27a2cab0958c702829ce1e21af4 HID: plantronics: Additional PIDs for double volume key presses quirk
2862d3d76e97f20f80b83bf4e097999c23b76dc5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
dd5bd88c5134e0c88dba3b1b369248e6f9937707 ALSA: line6: correct midi status byte when receiving data from podxt
ce2749e43643564e4152808ee4a6d039ab3ad3e2 ALSA: line6: fix stack overflow in line6_midi_transmit
a0fa5544c9861d9bccb7c775e507856e43ace159 pnode: terminate at peers of source
2342fb1d696adace7a9b6f86a978af9c617c3737 md: fix a crash in mempool_free
72e72fc2bb9b2fa72e3be5730e257286aa21928a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5499c5d8cedaa82dc0bafc229e6d04f2cba4d621 media: stv0288: use explicitly signed char
2b81bdf774aac5019f316f4bb7ee018c8af01aa0 ktest.pl minconfig: Unset configs instead of just removing them
06540b5ecfb6fffb925aa1f4e237fcb0b8bf18ff ARM: ux500: do not directly dereference __iomem
0594a6626608c964a076bde424ad9436ebdea43c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b007e1ea4d3515c38b453475c9cbe87b5154eb41 dm thin: Use last transaction's pmd->root when commit failed
671c1743f180641e92929db452a72b3ab64bb3db dm thin: Fix UAF in run_timer_softirq()
3473f16bd576d27c2c4c16217445800bcc0e74b6 dm cache: Fix UAF in destroy()
1efb90b4ac60cac8eaa7d608667370534a9b29d2 dm cache: set needs_check flag after aborting metadata
c14792943d58530e5bca1bf31923b91c163f6a51 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f1d3e1c84ba29b6766cbc99c3f2065f6da4717bb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c3a2d838eda9ce59ff7d445386806bd904854efc media: dvb-core: Fix double free in dvb_register_device()
bb6895468690a61ca8a42c1b40f642a32c6c07fa cifs: fix confusing debug message
996ecb3f547b757155b73036236134ea1f6bb88e PCI/sysfs: Fix double free in error path
4068f306bd52417954f554c6a867a8b127340f27 crypto: n2 - add missing hash statesize
dc499748c42e0a877738b3946e1a2009e58034ad iommu/amd: Fix ivrs_acpihid cmdline parsing code
81316580eca84a13a5f83627f3c4c305f981b78e parisc: led: Fix potential null-ptr-deref in start_task()
7108a38cace4a7e4f30ecab076ca93d8ef9b67bd device_cgroup: Roll back to original exceptions after copy failure
330412b1fe1db3dcf1b9fe4f42233b9a0653202c drm/connector: send hotplug uevent on connector cleanup
ea58f158ce0fe0b988f60014dfce3f0bb1af279a drm/vmwgfx: Validate the box size for the snooped cursor
48cb2fb8efea723a0c4c221cdbaa00a5e10b0669 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3ce66918025a068a5c1e94f57cb86bf3d311f131 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e929a5cc7489c5b235251f531cb886470d01cf52 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6559c83797-4712ccfebe7b.txt

691b252e6ffc5da1024adab06058869df1a9455c usb: musb: remove extra check in musb_gadget_vbus_draw
08dafc12ed1a3fd1f43eab6d69fbd64389b8439b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
ce2eff2e65bcdff92843911fe719a203297779d9 arm64: dts: qcom: msm8996: fix GPU OPP table
4199b27820d1957fb946d0220ad50791692c956c ARM: dts: qcom: apq8064: fix coresight compatible
fb5c0ab50af86bbb43fce98d6cd79623ac0e4010 arm64: dts: qcom: sdm630: fix UART1 pin bias
a95c6a3c90b3f8c5399db94b255e10371114d9df arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
563b17395362c9529b09bde9a8410d7480d78fc6 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4d12e52a3a5fbd63729644120e0ad9b7fe8a934d objtool, kcsan: Add volatile read/write instrumentation to whitelist
382be689cfb23266070fb3baf5ad71b51efce668 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d79508a2476b1c1dbc652117134aac36813b18b1 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
33d7d713f35a7d6ce7e78c6c58043d86c85cd70c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3f916c7b5731bd4fb75da95c0a04d5b6c982f8be soc: qcom: llcc: make irq truly optional
202f1b06c9e8f1134d5839b2744de205aa739d8a soc: qcom: apr: make code more reuseable
58438177dc1de9b0b855382e18f6ba16777e5dc4 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
26c750e5aa7e6538840585850be30f75b9de18a5 arm: dts: spear600: Fix clcd interrupt
1d561ca04e8b3c31cbc8167322f76ce08d45f17b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3614822c092dfcf8c537b4a701ba2cd7eca9e7a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b22026bc88042bc46a7ebe51cecfb9ba91c48de4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
af03422c0631efab349bd64ede0a056221cc3990 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
58e015b2d35091c57057e6a722123d15c308bd13 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e6ecf5ff05c96e9d462b158fe034e6631191a889 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
249705ae8a7d869b56d3c3fd3c55222351724c62 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
df0059a97947004fc5c8e851fa208603cd54b12f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bf4d94f916d029d06a43fc130fa0f6120e9e134e arm64: dts: mt2712e: Fix unit address for pinctrl node
118def4131198e96185aa02c0aa578649de433a2 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
bf4d63c5a98760e8a1df034a2af202b2fde5ac06 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0433083c757db8663a2eb7f5cae54edc08c53a50 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
605d26cdfad4e0269c6b2bba54973cd68db55d8a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
199bb1e8a669f8f81b03c0f30601281775b37a1f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6c17616ff2e5b77af88f27fdeea2beaea8d81a84 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8499482ce50c06a35ad2d7e1cff6a03ad2957be0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2e430291724683075f0ece6f1aea9df469580b0a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b37eb99452e5180c38bb1bb747ebab796d24f8a3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
dc9b7af22f47a81d8b1efc86efdc3bbb30909dc9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6a60bf4f87fdc6a8c6899d69dd60242103e26f22 ARM: dts: turris-omnia: Add ethernet aliases
e8d01de29c6e86ad75a37b236fdedc9143fb5eb6 ARM: dts: turris-omnia: Add switch port 6 node
8e44f12ad11640305f7b6cc4b730e040af451a5e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
04e19c8ba4ce80e505ae397afe5dfc1f5814e4bc pstore/ram: Fix error return code in ramoops_probe()
ad6462b428d0c0f88bbba18e66ccfbf90b4b480e ARM: mmp: fix timer_read delay
6861bf065e905705e79e42cc2f109cfa7bd129af pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b8da34955880e9f7f58ad59c455deb567fad41f8 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f0bbcf82e16fe5f100c0226419bddcd5177640db tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c9398ffbae79f6af91c7c0aa8f0ae7c99d891417 sched/fair: Cleanup task_util and capacity type
00219944338c2f1386c5a7db8611ae98294b308f sched/uclamp: Fix relationship between uclamp and migration margin
6ee6d07941da8d0c2e7c1147d459280675746219 cpuidle: dt: Return the correct numbers of parsed idle states
8e836d978db47d4968107e5477783bac65e25e45 alpha: fix syscall entry in !AUDUT_SYSCALL case
e44e9aeaf035d334d4b8c6a52754661ca8800f7a PM: hibernate: Fix mistake in kerneldoc comment
cf2e30b2208914ab1041e3eb7958729b81fe776e fs: don't audit the capability check in simple_xattr_list()
efdffa6a39a3b81023ef00508b0d43e0f2cbd5f0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
961435bea77e5c6cb2b1cddd70676333a41db56d selftests/ftrace: event_triggers: wait longer for test_event_enable
4a81739d73fd39afab08601f2fff7f2bb53c14e7 perf: Fix possible memleak in pmu_dev_alloc()
7929439b1df398119d5d7b0918b915955e336d0b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d37c7a2652fd669d3ceeb90ac84ea17784b2af44 platform/x86: huawei-wmi: fix return value calculation
09805520f85cc0175ebc93391e7597fc1385c5b0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fe9c60504bac800e8a7d8d2c44039757c7ac525b proc: fixup uptime selftest
d5e56dec489496b05cfd60f19528ed5ef3882f25 lib/fonts: fix undefined behavior in bit shift for get_default_font
d206af51ed01612fbcd8bdbe4df45633565504d9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ae8d92dd16f0796c602f20cb68cc04c7ae75a31e MIPS: vpe-mt: fix possible memory leak while module exiting
23e74afdfb0b93542465cee5dfe8adb89f82e6ff MIPS: vpe-cmp: fix possible memory leak while module exiting
8b930ebdcfe16b5a628a375b247a83d9e13fff84 selftests/efivarfs: Add checking of the test return value
bfb9369ace7227283ef3c93c78f657748b6c33d0 PNP: fix name memory leak in pnp_alloc_dev()
a45a4dfa0883feb4d8f4dc7beb965d29fa9eb096 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
06c908b00512d2af4105a483c5f8cc81448494ca perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
4a71bf81a89c54c83a460a3a0322e1c098ffff48 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6ab8426c6553eeddd81732508e38d6541dcefb11 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5e70ebbf4ee065ca6619a56a73b54dc026a91d8c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
21c193421efdba28ae9c172b67c6c3c07d10bb31 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
75749d8c330b990307ba6deaf2a0ee08340f0189 nfsd: don't call nfsd_file_put from client states seqfile display
ddb99c57be7789f480abe03bff7751ee73d6d285 genirq/irqdesc: Don't try to remove non-existing sysfs files
c250990ea86d55628dcac2c74b3b1cfbc46f6e90 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
09b922eea3ae18ef016734ae35ff046e1087d079 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
921758b986fc38f808110ddd161a363c20fdaec8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4708dd72570333de655f1c56aaca52c8f38a2d5e docs: fault-injection: fix non-working usage of negative values
26ff99e1133bcb350976aad0c3a1bfb8006dd32d debugfs: fix error when writing negative value to atomic_t debugfs file
f92a3c52408f414a97af67ebe258727eb398c405 ocfs2: ocfs2_mount_volume does cleanup job before return error
2df3202c9e2fc8bcb921ac43cc4cdc961e4f2ecc ocfs2: rewrite error handling of ocfs2_fill_super
cbf75ae9d84f5f40ba2d346d896ef9346e6079ad ocfs2: fix memory leak in ocfs2_mount_volume()
a1357993412737fb546d2fa667ba34a59566f6ad rapidio: fix possible name leaks when rio_add_device() fails
6793e7e1c1cee7440f03e18cdebfc8fd39a1ea1a rapidio: rio: fix possible name leak in rio_register_mport()
16c345d2b381dff2b861f6209619a4b25649c6c4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
aae0ce3f7cf4dc8a17271fa56424085d098ccf8d clocksource/drivers/sh_cmt: Access registers according to spec
29a1a1d66427475df75825d6adc699ab4db60ffd futex: Move to kernel/futex/
6bc3fbf034a5da7a259cbd07bde3d18c5181e934 futex: Resend potentially swallowed owner death notification
b2932adea9679d9d76d9db2d3a79a723ba5e534d cpu/hotplug: Make target_store() a nop when target == state
47ac105968cc277b676e4ced174b5f08b9b4290f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
ee8de8c225891ee7436c25f483d3307c193efc40 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ddbc2ab72235040a4d80f42a40ad256f93948fd0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fb3f2f166237f9ce42bb8263d961ebd8f97d4a13 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
36322df25579b5b3165aeecb1f3ff4358339b068 x86/xen: Fix memory leak in xen_init_lock_cpu()
5b09a4e7b34251b43628d6efd9ec240c8c2871d3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a3fe85d0aea86e1238ddc9ac7bf8d82fc7ef890a PM: runtime: Improve path in rpm_idle() when no callback
1344bef22dd25dcee60e553f7a29212c1f26de84 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c27cc872438663264d5ee9993168c5855a5a04a5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
59eac62a3f7d4c52ecc2a6d89a5874734933671a platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
08c743374d25edaa4ff805847d7f9fdb13aaf003 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e876224a5490b5ad3c3dbdc90ac54da223c2d24b MIPS: OCTEON: warn only once if deprecated link status is being used
9b948ef8a06b8ded66a8a9592c55db2791f9b744 fs: sysv: Fix sysv_nblocks() returns wrong value
f0d0d294fc02e203a9294b00c25dca6afdd5bdce rapidio: fix possible UAF when kfifo_alloc() fails
388c7bcd16a96739e5c3729ddb097f3902c9984a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
aa385e7648e8ccb47c7f51340e7f9136c4b7d2db relay: fix type mismatch when allocating memory in relay_create_buf()
4ddf4dd875b407bc9d00fb79595f839afd35a98e hfs: Fix OOB Write in hfs_asc2mac
c8cc4db584465f70df5da0069dea9069f8d9d8c2 rapidio: devices: fix missing put_device in mport_cdev_open
ee4b686855949397a05b8097633cb8c427cc1017 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6646faf0d2afddbedbe76e196d4f73a8d25cb31b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
12355de7881e02da0b8321c66db76629210c575b wifi: rtl8xxxu: Fix reading the vendor of combo chips
272a3bd5dad5727c532279ee138dbc1b9a6f6f5b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
88581471330712a7a7fa1f35e5223e6188923949 libbpf: Fix use-after-free in btf_dump_name_dups
c0f10390c1cd3b4be56d35469b36bbbf105e58e3 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f0337661c95b5524401bf7caf9271e71abe27667 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3c2ed67f66c251c149914f66c5d6a9e6568857a2 media: coda: jpeg: Add check for kmalloc
e634def7e4211b1b886a1701d9b220e2a0ad6bb4 media: i2c: ad5820: Fix error path
e1f3f6e66fa9869ab9d3e0f7ede319fb4943532c venus: pm_helpers: Fix error check in vcodec_domains_get()
2838ceb2f99cbe3f908439dca140b5b426c80664 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
9d563ece5c24de4af385edaec93ce7c404668b91 media: exynos4-is: don't rely on the v4l2_async_subdev internals
5bd4ba6002d57ada1dac2ac9add48b4aae5eeaf2 can: kvaser_usb: do not increase tx statistics when sending error message frames
c3abdd89310b63489c3f4be78c1701089a6b69c8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8bed05b2c1c75ff7cb59b99014f7f28e47e3ab5f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
61cd4d61a36c4bda5ff81e1262a79fe7d7f0a3aa can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ca5efb6b29790c94049edb94c3456dec1738badb can: kvaser_usb_leaf: Set Warning state even without bus errors
62109703048d3852adaf4fd98f9e92f29c04e3de can: kvaser_usb_leaf: Fix improved state not being reported
b08a981568ebd104c514df12c5ee4eb10fb9adeb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3243f251bd49b7b6d8c23b79efd38c48eb2b4bde can: kvaser_usb_leaf: Fix bogus restart events
62a00e06797a5e9c99fc1a4b64a9c0df78562646 can: kvaser_usb: Add struct kvaser_usb_busparams
38f2fd07c41972cd50f579272b36f5a87935c8b0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ac9e580826ae49116411e76e61dadd71c91a918f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dd47d16b873ce37a14389a8fde21e274e4e03271 clk: renesas: r9a06g032: Repair grave increment error
736b1e465cb6cbc8f87294541d230a6d6698e5d4 spi: Update reference to struct spi_controller
0ddf124003ad57064c9f1e54681da3fcbd675f26 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0226cef20f2beff41ee58d0a05d2e80c7d489c98 ima: Fix fall-through warnings for Clang
8d0603329a88455be9da0c75f43ffd1628c1c45b ima: Handle -ESTALE returned by ima_filter_rule_match()
8cdcfcca06dbf1678dc3231282c12d716be04302 drm/msm/hdmi: switch to drm_bridge_connector
121a1ccdc80c479769a4d4e4ebddf2da8dcdd94e drm/msm/hdmi: drop unused GPIO support
98555630bffbba3289c1624a8fa8ffada547d6e0 bpf: Fix slot type check in check_stack_write_var_off
32d02b8425c856ebf30eb40f263a1b8e4d614251 media: vivid: fix compose size exceed boundary
4fb2c3b79dcc8dc2ffa044258446cd3247a534ae media: platform: exynos4-is: fix return value check in fimc_md_probe()
e1121a75618bf25a69b4d81fa15311b9aac4aa90 bpf: propagate precision in ALU/ALU64 operations
c371cf3e749741d337e81d21057665110c87df0c bpf: Check the other end of slot_type for STACK_SPILL
2e03bf0591e55168473b92001f6d1b9aeeb30e0a bpf: propagate precision across all frames, not just the last one
ff15bf1dd5d4057099aedcc751a0d4fe61f40ecc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
9053e29f47e093655f779c351fc99b85afcea496 mtd: Fix device name leak when register device failed in add_mtd_device()
ea9bf99381f6323112ff7afa0864aafada178881 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1efc06dd020fb9d5861cafbf9a7ffd870c14edf9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e3832148a79a9f4df25e02fcfb6be814293b2edd media: camss: Clean up received buffers on failed start of streaming
6e529786cc3df3f62a30640c9a24dbdb430a6b2a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
441026e50c8a408f57abe361ff74940c02058f78 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4ee10740baa8ff0a442032307698506e0524b908 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4ef456c565703ce2fd872bfa7c393114d0d45345 drm/mediatek: Modify dpi power on/off sequence.
2fdfa7020df6b9a03c41df23f3e412fd36ff9ca7 ASoC: pxa: fix null-pointer dereference in filter()
8259ab2d00fc7d54b0309314508bb6099a9ff243 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4a9b6516322a847347a3696675d3e37781b2f56a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6dd3e7abf92fd36cfa5992afeb81010483b009fd drm/fourcc: Add packed 10bit YUV 4:2:0 format
8eb175923cbe88d1ec2d825919b2e4ef60e5051f drm/fourcc: Fix vsub/hsub for Q410 and Q401
025042590189cfe78d0c8b8611255a3646e2a374 integrity: Fix memory leakage in keyring allocation error path
0a0f4eed2eff0164bff92ac1a69d39d5be9fe367 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c6d7659cae3d8ff6f778228042450d65fd6b0a00 wifi: ath10k: Fix return value in ath10k_pci_init()
72637466b523e20b9ddc97ab7c4d653537a58b29 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1135db41af67a95b0ff41a117fd4dbcd6162e859 Input: elants_i2c - properly handle the reset GPIO when power is off
1722fde3530a32cfe85569667bb0cb5afbdc9d6e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7467d5ea5890ca5b5bf4d2826f19e1b107e8b7ec media: solo6x10: fix possible memory leak in solo_sysfs_init()
76aaf6bb9b6f2638afe3bcec1f907651a438ed87 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2710d6775d30a8a9045eebe8b65049cf5607b590 media: videobuf-dma-contig: use dma_mmap_coherent
7c120986667ff1273d967fda102e902aae5d45d9 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
f7a368881f8ed4c467d7d11a2e6d87dc36a5f16a bpf: Move skb->len == 0 checks into __bpf_redirect
16bff65f7dcdc014ac5aebe88006f2bfaa039fb5 HID: hid-sensor-custom: set fixed size for custom attributes
06b2a3e619e196e9810e30a489737c069e96bfaf ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
29400c83d973574186f0e68e30df3f09377992cd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dcbce36369643f7a1e7805af6f5d7a45b3ef1bee regulator: core: use kfree_const() to free space conditionally
bc8248c1fe861841697fdb526c1da486a4e006ba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bb09b36048a892877b2180857f9346c03aa8bcbb drm/amdgpu: fix pci device refcount leak
d4e52d9fc0fa0404a0a813de50754ef1a91c1648 bonding: fix link recovery in mode 2 when updelay is nonzero
4e3903c62780f66e6ef8ba5d6152f04b94a72b76 mtd: maps: pxa2xx-flash: fix memory leak in probe
b684bff0c2ba5056ca972af561100af08172d137 drbd: fix an invalid memory access caused by incorrect use of list iterator
7ac059b7c957af51584da0b0a6287b1e3181a3fe ASoC: qcom: Add checks for devm_kcalloc
fa09ba68eaa32e92822d1de85df55471248ba35f media: vimc: Fix wrong function called when vimc_init() fails
763659383fed725e19460f463f57dcc10c4821d0 media: imon: fix a race condition in send_packet()
afc82fa19dccc59a112d3c395a8992aee7e50399 clk: imx: replace osc_hdmi with dummy
bb94e94c33b41ebd5dd306ed23cc2e6b85d854dd pinctrl: pinconf-generic: add missing of_node_put()
661747ab6b0a24c1812fbb0f606a21563107e4c7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1924ca0f0a2a589ec5e65f6a317fdf79167eaca7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
770dd9785decfa067f758d0cbd5f756e13450e3b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e618c783e98a586d58139fb0ca2e5d6dace6ade3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c5ec48137a2743050e4c26aa0bb32049d5bffa37 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
6841249d81ec9bbac8e5c4139705fdba1b084e0a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
fe93e0c9e27ea88fdd730df4a82c4306ce139b3d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
66a8b3b08eba251f1ec541063970634fbbb8edf5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1def45785700ae9013dcf4c82f415bfd5991bbfa NFSv4.2: Fix initialisation of struct nfs4_label
f2ed7fb16a466e41542bfdd0506adbed75b4479a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ecb0925d295a82cc898b1dcb8defba41a76d482e NFS: Fix an Oops in nfs_d_automount()
e19085e4eb5950a6712847a7fc9c9aa76aa93ba6 ALSA: asihpi: fix missing pci_disable_device()
c62e0400918a3722aeefd4cd996d588c6064166f wifi: iwlwifi: mvm: fix double free on tx path.
0b8c1b4278799411e948078dd995713e3118c9cb ASoC: mediatek: mt8173: Fix debugfs registration for components
280951ebdaf3155d5dea878b310d221c8736187f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
fba2b4dba741a4d1df265f0af251123685cee0db drm/amd/pm/smu11: BACO is supported when it's in BACO state
acf9228e8189a713776135fa6c04502c738a018e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
adbad2777615da92b22ac2eac2d858f0f7c24079 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fc724b218583cdcc1b280d29322ea5d384487f33 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c19d3c99663569ce3ad62bea8741968b3a5607d5 netfilter: conntrack: set icmpv6 redirects as RELATED
1417ca3eaebb93d658f7a8d6218fb918c00d3881 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1c8f30544ca70d405f9ede96a57f58bdf385ee12 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
802c993ec6e233228f6ee9ba76dcbae6d0978e5a bonding: uninitialized variable in bond_miimon_inspect()
79a204f6375d00b6e54f8ec9eadcee72392a1ed1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
de5dfb949b823a52a771d2efcc9fc93501c070ca wifi: mac80211: fix memory leak in ieee80211_if_add()
d012bd1ef19eba8f3dc9a6a2f76829a96147b857 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9a3df494710a8f29ac05c20879c2e7b89dc33baf wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
878e5592901f336f9ab8ee8f819b980c86c9e7f6 regulator: core: fix module refcount leak in set_supply()
6ceaea3be90f442884793983c2139c1d3ec6313d clk: qcom: clk-krait: fix wrong div2 functions
0e778ec46d311e68bc1101d1c2b176e4652cd6ae hsr: Add a rcu-read lock to hsr_forward_skb().
68426a28256b16bce058d1b97f264d1a5ef5f0ab net: hsr: generate supervision frame without HSR/PRP tag
c1db5f20389e193b77360a053b3065496291c545 hsr: Disable netpoll.
e81b4b3f34b5c5d196961392a4ada0f2bef91b21 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
578a3497915045431525812a04494e736dfb1479 hsr: Synchronize sequence number updates.
c96a1a38d4c42f9b2244a35da7d62c19a3a9eef3 configfs: fix possible memory leak in configfs_create_dir()
a876ec7657f438729339c0eef907989cbde73fd6 regulator: core: fix resource leak in regulator_register()
048a25d65fb1af20cdffffc15c20279c645fa483 hwmon: (jc42) Convert register access and caching to regmap/regcache
c5541d714423baecfeb94ff976e7f3bda51eeb49 hwmon: (jc42) Restore the min/max/critical temperatures on resume
0441cd62e380cbb0c4dc725c7918fa01f17c2cec bpf, sockmap: fix race in sock_map_free()
e683d6791998ddc804011bde648a362e26c46aec ALSA: pcm: Set missing stop_operating flag at undoing trigger start
736ea7f0be0035c7bf7e4bc8a1aef1b68957b71a media: saa7164: fix missing pci_disable_device()
48877633a9f8bb54b98ad4873dfafdac80dcd847 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2f7faf3b8e4cefc35e57bc5a44d2e0c8d04d44dc xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7825f2df10e3fde08fe23ee8cf4e75b78e241f2c SUNRPC: Fix missing release socket in rpc_sockname()
4edc257440205e850ed3e1a455fa5a6d02c0b293 NFSv4.x: Fail client initialisation if state manager thread can't run
908268583e13e654a33fe51772e86b608365d366 mmc: alcor: fix return value check of mmc_add_host()
27a2d65972c2db92d31146a7d3bee6514f01c49c mmc: moxart: fix return value check of mmc_add_host()
975c5759e3bdf59e308ff5d6bf996a49031c35ce mmc: mxcmmc: fix return value check of mmc_add_host()
8d32c9a79d3557af496ae5b4314acce01fff7b9c mmc: pxamci: fix return value check of mmc_add_host()
f58f7fd755d318216024300786406c5a11f7fae9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2017e8c05ebbbea8b098c1655e1d090c3bace6cb mmc: toshsd: fix return value check of mmc_add_host()
67067497cae53a975e470c2b8bc62fba791811be mmc: vub300: fix return value check of mmc_add_host()
b17ef7af73aac7422f2061d7f99b08c5a77d5632 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dffe1567f077b9b49785aefc989df1631d5c104e mmc: atmel-mci: fix return value check of mmc_add_host()
b6cafd161fd284798d2c99dafa22d724c6c4ac7b mmc: omap_hsmmc: fix return value check of mmc_add_host()
98301e77d76eef43c8fb243a24ddf09054bf7e3e mmc: meson-gx: fix return value check of mmc_add_host()
72a266241a5fa4e30873ed18dac2e4ae3ada1703 mmc: via-sdmmc: fix return value check of mmc_add_host()
fc9c88cfe4320e162bb6be4a26460ba836711caf mmc: wbsd: fix return value check of mmc_add_host()
7187a9f0395c81adfac4610f07b8ba16bf131e4d mmc: mmci: fix return value check of mmc_add_host()
3eada8c33a351a1f9f0ced36ae34e309e3a09b36 media: c8sectpfe: Add of_node_put() when breaking out of loop
71afd3ae0bc519d776cf8f67c3f3a468dc16f8c5 media: coda: Add check for dcoda_iram_alloc
2d8f13fa11b8cdd7b36705d21cb0895af5134334 media: coda: Add check for kmalloc
b4cc251f2b60c35a1666982bf75d7374ba532272 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1afce210f927b56ae9a0853a74bfb8af7f84ce8c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1e7e2d58c4a259f93a5fb3b6e78725f6b179c9e8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ffc794d619a499e5c459f242ca77b433177d0a82 wifi: rtl8xxxu: Fix the channel width reporting
7d8afec3d528fb9bfde99e89bd1605c39acb6ad2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cda8e741d51af01c51e375b6ff378b6ea8508dbe blktrace: Fix output non-blktrace event when blk_classic option enabled
a367baea324969c10261d39810f1efcfad808031 clk: socfpga: clk-pll: Remove unused variable 'rc'
f24355da94ddfb9e60a634301d1f7d97be325300 clk: socfpga: use clk_hw_register for a5/c5
2f519a2e6146cadb01e1b6a391a1211b0a3217bc clk: socfpga: Fix memory leak in socfpga_gate_init()
a732be79357eabd40528c4101cc1adf0da82ed94 net: vmw_vsock: vmci: Check memcpy_from_msg()
6c6e9f66c086698887f9f7ac14327b668e1f1274 net: defxx: Fix missing err handling in dfx_init()
956fabc5609de8587efb955882058891ec5ccc6f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
797e0028508ebadd14c653ee31c5bdbc77c3f61d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c82732d99706a1769427da2ca494b516fcad6de5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
01e82bd66fc2b15eea3ec233fde5b00dec75f3ca ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
721a303dc1f5713f280964d93f00700e3ebe1384 net: farsync: Fix kmemleak when rmmods farsync
66571e1c133402050edd243d6a2cdd0c9ddd9fca net/tunnel: wait until all sk_user_data reader finish before releasing the sock
03b39c83d0da5da3a2fb0ae97637a79f6eec296d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
abaffcaa35105fb48fb8c6ab0922ae5c31a57928 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
73c05f3edf79d8bd7046486573f721e41b21823e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ce4b78de7fd70f3529089fc338741a3f8267d273 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1552eda498fcd0295423a5c56c9dd20066030f14 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2af276e481b9c05b019f1d86257f5a372890b38b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bd1387866d4e90ceb8144613811955d6eb9d1eba net: amd-xgbe: Fix logic around active and passive cables
bd131a8dec78f70bd0cb875be8c98754348675a0 net: amd-xgbe: Check only the minimum speed for active/passive cables
83c87c0ab8b26c21415a25aff17c9fb5cc91ac5f can: tcan4x5x: Remove invalid write in clear_interrupts
45e74e21560bc827d4d0571e07849af8080b6e89 net: lan9303: Fix read error execution path
0123617e65b1d7ecedbd7038f7037615a4774363 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b4683bd3ca4e2927b1f8791543e5f010afba96cb sctp: sysctl: make extra pointers netns aware
e346e9d9da668f0de6fdfe5ab66477dd0c0f92b8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b040b2e281067311cb447df7540271d3895fc5e8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cba0913f507e90e9a79d63e6b0be63bdfa0eaad0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
86a3ab724b1f6b3c5425ba4d7d233c04303f463b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
87267c3cc120e644d803b051c19216e58c08126d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
22825b9cd423283d37a6af97944b0c1297cbdcfd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
36fe29c95b1e06fb3e53abe378eced5a843fb921 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
abcba3e4f5224b8980f0ae82e152a7f9722ec2e8 stmmac: fix potential division by 0
b1ebe28df40a5508fb5ab4fe422afd2f69550325 apparmor: fix a memleak in multi_transaction_new()
2a8f243533768a54ada1e1bf77e4f0efe527c07f apparmor: fix lockdep warning when removing a namespace
39c758fbe7c1a7f0201be9b1d00aa8f99847f6d9 apparmor: Fix abi check to include v8 abi
4033bbc5161fa379297865f5186c312dcbe64fba crypto: sun8i-ss - use dma_addr instead u32
a77981dbe0141fb726ca9ced65b321f9db51b557 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
53a976b3d9832454e6cb86e16fcbbed0be26b0ce scsi: core: Fix a race between scsi_done() and scsi_timeout()
d15c9812a44731d7563ba7225856f0edfd6025bb apparmor: Use pointer to struct aa_label for lbs_cred
835c3d9fcf8b3a3dc8b2bafc98ef60f1195bc3d4 PCI: dwc: Fix n_fts[] array overrun
20854c68200ead4bc59fbcaeec2939ad5ad0f5e1 RDMA/core: Fix order of nldev_exit call
dfdfd6d992c3b4a1d5ad9909a70bc753d6844a78 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4ad5d2904c79c70eb93da05b359bf88ee1c1cea8 f2fs: Fix the race condition of resize flag between resizefs
d129335677e5317e280ab4476cee8a8d9671a2f0 crypto: rockchip - do not do custom power management
71f5583a931bdd21284fc4aa9829f8bc26eda94b crypto: rockchip - do not store mode globally
4ba32b9bb20825ce627444247053f693a7f9525f crypto: rockchip - add fallback for cipher
a2d4e4bf5cf2326a2470317a947df4d55c01d58b crypto: rockchip - add fallback for ahash
aaf2ae3f0b393a71cdc06bb0ba282210ce092e25 crypto: rockchip - better handle cipher key
20fe35b69f0de01f3d62d6179c2fd2e2b567b687 crypto: rockchip - remove non-aligned handling
13987d5052d2ddab89e98745c232c0dda981a25a crypto: rockchip - delete unneeded variable initialization
c8a4a37711463befb9303f946e65e611615f7b9e crypto: rockchip - rework by using crypto_engine
091f2a60a7af42909b90f31e777a1f2d13fd7d43 apparmor: Fix memleak in alloc_ns()
dd0c5e62e192dc788e2338b0d4e0efee1a18a67f f2fs: fix normal discard process
06700435c03b4cfcf699785e3599736a9f1e25b4 RDMA/siw: Fix immediate work request flush to completion queue
6af811e5f4d7688f62a63adc7c1ad65c5b84b902 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2012fa2a640a60736f565e6de581ede6b033b5c3 RDMA/siw: Set defined status for work completion with undefined status
dec1b4fdbfea38d0ef3aa037a2e4829e9579778b scsi: scsi_debug: Fix a warning in resp_write_scat()
346bb3b5c8302cd03db94a5a1857698e0de143b0 crypto: ccree - Remove debugfs when platform_driver_register failed
d21b3240ffe98e2367e5268565a3c0cffc085a6c crypto: cryptd - Use request context instead of stack for sub-request
898032fd7f04dce1a850cb1f999fb00ab9c7e768 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8b5a2544e8e6e8b189f83f40caebad758da845be RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0fd7350000cfab0a6092b8f1a16a8a62ebc17bf6 RDMA/hns: Fix ext_sge num error when post send
d05c50db52a95998390e161d512d5b5a032fed5a PCI: Check for alloc failure in pci_request_irq()
beed87a8196cb6b22d754c1a296b954a28795021 RDMA/hfi: Decrease PCI device reference count in error path
2dd3d6173e198c0484ef12b61f712a9e333c2135 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5fc0b5af667cf53d59f1e657e6cd294f95161255 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
95238288614a5154de3796642d2664c8c9f19d7c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
886fafb61ab1b8377b3f7c7d8209865351b9321f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
544266a0752cecf4b0d49a931f3e5e895e61468a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
db990238df2aab69fb8c3407a18fd77ced8a8f02 padata: Always leave BHs disabled when running ->parallel()
9e4b648191f6248402c579e82109b031ee799e01 padata: Fix list iterator in padata_do_serial()
f404232b0f501fbe37baf4e4f392b25325895c3e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c505cce55842a44b039c009a35ae8a7ed013e5a8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e5a8c39a201a0c66b0c5d0094cc89eca90579c5d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
403a308aac781197007eb7758b37c6a598642026 scsi: scsi_debug: Fix a warning in resp_verify()
9ee1127b629858134574f40bef052cfa3c9f793e scsi: scsi_debug: Fix a warning in resp_report_zones()
2f56db2a335d4a9808520c98bdbad2690fb8e5ad scsi: fcoe: Fix possible name leak when device_register() fails
c3c8a6e021510b15b767a252168c838f68adebbe scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
548823629bf51c30d325d5a083f297b38fc58e76 scsi: ipr: Fix WARNING in ipr_init()
efc67ca8b5a7d18f5a00514b5859be4a0b389092 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
20ecfabc45e4a01d70a215ddb84fb584784c06aa scsi: snic: Fix possible UAF in snic_tgt_create()
247160719c38068a6b6eca1808e1b0bc0851468f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6e17e644e39dbc8832e2f18b4ff5c22b064879f5 f2fs: avoid victim selection from previous victim section
c42475b9553785fd840449697381058750bd75dc RDMA/nldev: Fix failure to send large messages
fd904bb70cfeffe40eaa2acb51234e54704765f7 crypto: amlogic - Remove kcalloc without check
4b39fc1aabb518fa3e700a87297e1d70d98f5eff crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a090398a1ac32736c81167b7589ab1b88c40785d riscv/mm: add arch hook arch_clear_hugepage_flags
de397d4e5d18c7918ee9d8d684ca53c2a863c2ab RDMA/hfi1: Fix error return code in parse_platform_config()
af67896748bd4a1138a152612ccb62bc148b304b RDMA/srp: Fix error return code in srp_parse_options()
f1a0811beeff4676e9b298a2f116fc8ec254314f orangefs: Fix sysfs not cleanup when dev init failed
cd76b2bbac7e932eef776c8a239ea05a1eaa9fbe RDMA/hns: Fix PBL page MTR find
fe95a06e302b5e7acf5ee5896aafb3a68ebe1810 RDMA/hns: Fix page size cap from firmware
ad3715eba3333863b52a481dfd5d4eb4fe04fa14 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0a3001672c269201b43d077672c3dc4e4ede331e hwrng: amd - Fix PCI device refcount leak
8f83a069ba0ec01d9dbee70a747b50b9ae12873b hwrng: geode - Fix PCI device refcount leak
7b717a697407dae269086f293ec284d75d6cf500 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
031246dff8321f6c9202a785d0b783e93dad3393 drivers: dio: fix possible memory leak in dio_init()
52fc678a0ee46c48cfcd1efedcaed44b70f7cb97 serial: tegra: Read DMA status before terminating
cd1d9d1480af140f717ee23dfd05689124dbe807 class: fix possible memory leak in __class_register()
c6ae2d3709a6ea07f05120cdc1593df0b1cd862a vfio: platform: Do not pass return buffer to ACPI _RST method
1cb1d2818ec41171f02bba4a6fb646281f493e0d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b79dcfba5c52847e2f8541b4dd4c02fdcf7013e9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6fd964952e61c10ee2e5b22d0d47a9c1cc4415a1 usb: fotg210-udc: Fix ages old endianness issues
df5e7dd80e6c96ff5c63aa60729f78acca232731 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8520d698f3dd401fd27bb49308df77cbb68cf2c5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
42288c9cc0e4d560110e8b3ed46ac7769b0c68b6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fab2e5f7ed26b2b6936e6bc50b50c562a889e7a5 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
fae02c0b1e615457803e71f7f22de434cc1d2958 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f6b73c925c24e73f0caf84a3fcd29a84f520439b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1356dc297ac7aadf44a542e861159e20a4256589 serial: pch: Fix PCI device refcount leak in pch_request_dma()
40b6e817d0285f19f39ae4ed7550b3031cf6b9c0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9cb232448b143691d7a9856bd96da0407a07fc42 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
04e353901f8b66be9ac265ea02c1a0a043405873 serial: altera_uart: fix locking in polling mode
8268c076ef0e9a36e69b1fc4c9af7fc4aba2cac7 serial: sunsab: Fix error handling in sunsab_init()
2e526ce9fecfe09c10cb15eb575ebe19a81f6a9a test_firmware: fix memory leak in test_firmware_init()
bedc6d33d53a38395677290a50a9cf56d0c01ba1 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
88ebd4841804241038910528968b9c583ead0fc0 ocxl: fix pci device refcount leak when calling get_function_0()
2b27bd3e1ca57c2a2e02bb9e0edba9723896fbc1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
78152880c415a47e23764cb07d1b3353ead0da56 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
be7daab7793da7ce1c1125779a5d7c5c666a8092 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
f219269797fcf3a2ab3ef00a892a276856aec5bc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bfd91f5844322bf1cf2e5b6850222947f981e5f0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
643329d013686a94ed2e569e9cf2140bef1fd38d iio: temperature: ltc2983: make bulk write buffer DMA-safe
df01cd93c62ef050970e9264943c58af3eabd46d genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
0db47fb69ec3bb98e199bfef61038cbc296d93a6 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
21eb3b1c6528947d5aae2802ff04d49bb04d634d iio: adis: handle devices that cannot unmask the drdy pin
29bca882cc2b4f983f72759385b4fc7c39e769fe iio: adis: stylistic changes
bdb7399491e45d07c6ee55adaf31583a0cd61474 iio:imu:adis: Move exports into IIO_ADISLIB namespace
b0309d724af69d31ddc169a2a37faf5bb68153eb iio: adis: add '__adis_enable_irq()' implementation
9cdabb7655d26d04dd13f7a52b7e13efb3f5d004 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
979e14870742235572137fbec3ff0df011550126 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9a5d85f3a85fab863c31459dcfcf8e0ee63bff59 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9ce5c88e68270b5534bd7f50350b661d1e28ed07 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0ea7f48d66552778687a87832717ddeada2cc05c usb: gadget: f_hid: fix refcount leak on error path
bda65022605353153c52af6a3505a4fa945ef6a1 drivers: mcb: fix resource leak in mcb_probe()
1c53f92f3cf0ac3b539a789e58d0af7c9f9676bd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0ae5ab5fd382524bc7a06017634d5208d5457e10 chardev: fix error handling in cdev_device_add()
a5975e03c0961e47b838b0c69637c698dbdce115 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3dd4cd7a311e3d93a178fcb291d353eda82f0c1d staging: rtl8192u: Fix use after free in ieee80211_rx()
17c7739c081fd146c521df149d282fb538a649ba staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
134e25af0d748f01666fcfd55e8af77c58fe7ec5 vme: Fix error not catched in fake_init()
2a1de0b0534db8510ca9b8c9b3d7a064b4632f2d gpiolib: Get rid of redundant 'else'
2ada9e7bec5d7c511836eec7c82c791bfbb2b941 gpiolib: cdev: fix NULL-pointer dereferences
f883eee322d3c0cc5c90f848469a6b880364a260 i2c: mux: reg: check return value after calling platform_get_resource()
871365b268a6285d0d40d9ef18e911689e89bc5e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b326161ea39575e0fb9f372ed325109f866ed193 usb: storage: Add check for kcalloc
36bc13f61e0f40c33b58daef123c6a3c553214ed tracing/hist: Fix issue of losting command info in error_log
26a5b5f144aadeff4515d336acf5eb8dcf5a4f29 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b99628a4d03930503b10e3a2b713cbd8ab7b8825 thermal/drivers/imx8mm_thermal: Validate temperature range
03ca457e6362506a98cdda99f49101375f2fbfb9 fbdev: ssd1307fb: Drop optional dependency
d577d2961cb0b3ffd76888e5a1fb4bf69b1d7e33 fbdev: pm2fb: fix missing pci_disable_device()
03c5316052473cb4fe1abd5a25a5ff7362f24037 fbdev: via: Fix error in via_core_init()
036ee677d6cf4d6b927662da28690a9fa579f258 fbdev: vermilion: decrease reference count in error path
4c17eee1285a9395bd095b92f55f20793cef9532 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3fec975f9d275890aa4b749ab8a5d7e1b35543f1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
93d840bfdc53e73d19de95267abe0c08d0971da2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
83bf73e131aa13e60276441bdf9b287ff6ceec46 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3ad5271ed49f7bc208ee86a19e15fb1131af3af6 perf trace: Return error if a system call doesn't exist
e63a13786ce636241337dd0d68feab712e755d6f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
af0bdd33cf53810fbfcb1ceb013149f8a26170a3 perf trace: Handle failure when trace point folder is missed
3f4f4c0b746de75e07ad754a7314043286552031 perf symbol: correction while adjusting symbol
4b5014b3fb8e809ea2305dc46a66a61053c787a0 HSI: omap_ssi_core: Fix error handling in ssi_init()
d8b13a223767317ae7aeb539904c42a3c655ca82 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
540d139e192ddbb2107f97ba6e606e9a63a49fff RDMA/siw: Fix pointer cast warning
87c720fbb6c4d830e5da6373ec23c253721599b3 iommu/sun50i: Fix reset release
bc7796e2fd6a0dc359e4a512e82d0098fadc7944 iommu/sun50i: Consider all fault sources for reset
ab6eab4788dee18d66b7a0ac63b691575e066a2b iommu/sun50i: Fix R/W permission check
c99e20e3ad7c235caa17f49459b86edf39444dce iommu/sun50i: Fix flush size
6c7d6ad3b1d36dc9dd0501e87bd633127b26859a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
1252574d0e6e1745a86f8c4bf43cb1e2320f1227 include/uapi/linux/swab: Fix potentially missing __always_inline
a44a6bd7b8931bfdc7d99983507dd384024ea3d1 pwm: tegra: Improve required rate calculation
b7c07668cb97d147d9a10800e43df534b7802bea dmaengine: idxd: Fix crc_val field for completion record
d3188d15a1cde243ce590dfc2ad966421ca8de76 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8ec0c691fa63ef6f85cc409120919b41a0ee0f01 rtc: cmos: Fix event handler registration ordering issue
90869f332281c8d0ef1dda40c747226c58de787e rtc: cmos: Fix wake alarm breakage
fab3150c464b4a2afa8a5d37c3f784799b92eae3 rtc: cmos: fix build on non-ACPI platforms
d60c4ecbfaf885602fbc74c69d1303870e8dc349 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
083b0904ad06b1c4b329324dce5cc30525b09a97 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
30c2555cb744480424d3bf68453709160205b357 rtc: cmos: Eliminate forward declarations of some functions
21862b142eea24ba32431813d10115a5d79bab70 rtc: cmos: Rename ACPI-related functions
90c1f28cd18c054e65d9fedb05a3dda868af78e7 rtc: cmos: Disable ACPI RTC event on removal
b412828910e8ac23887624cad4e5cf88e9c19539 rtc: snvs: Allow a time difference on clock register read
b2047d61c22c30f8257237285d5f86be3c630306 rtc: pcf85063: Fix reading alarm
d2bd7922ae9e718fcad01809f106756d16522f0f iommu/amd: Fix pci device refcount leak in ppr_notifier()
44cf896d1c552aa99b6fd9eddfea445370d9c8ea iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2397a0e0d07aa0c0b2257cad88f6e1072eba9a8e macintosh: fix possible memory leak in macio_add_one_device()
4fee58db2ba4d8a0ba8fc89dcda7367f59e46df0 macintosh/macio-adb: check the return value of ioremap()
daf86529d1ec49bf3a8f90800538ab47d8dc7f0c powerpc/52xx: Fix a resource leak in an error handling path
3a6e7aaedf1734ed3affcfac772587fcaef3c852 cxl: Fix refcount leak in cxl_calc_capp_routing
99e51d01d3143bff96c317e49711053bfc03afc5 powerpc/xmon: Enable breakpoints on 8xx
4fb0075aae963e809217bf5bb08d633c287107c8 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5b1733bfe7f5ae1c75f58c056accb1efaa9be17c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
17c51f5ebfab8e7bdbfc63fc347c5f29418c0f01 kbuild: remove unneeded mkdir for external modules_install
e7c162e1d8310a75e0be536062876d65f8bacb18 kbuild: unify modules(_install) for in-tree and external modules
d3bd0b3854824c647dd90af6ee6b910c598243b7 kbuild: refactor single builds of *.ko
bca0a75060dc2ba7fb034da309227e4f182d15be powerpc/perf: callchain validate kernel stack pointer bounds
5aa618857ebaf61d24b4f91d0f3194beba5773b4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e63b67765d34dd0ea5a2adbd394b9de8e6b7e7c2 powerpc/hv-gpci: Fix hv_gpci event list
60779cdc4a138dffca1780332bc094733fc3a457 selftests/powerpc: Fix resource leaks
cd6e344d64d3c7a6b10651daefc610dbc206819a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5a647c6ad55435170d2dff5cf1f1d914969e34cb pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9ab5a6087fb469c8505bf86cb065b6ebb3ac3855 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
af5dba7c2fb8867a9ba5c06f260916f01bad6f95 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
629d68eda2239ae191d7229df136da9d4cec66c0 remoteproc: qcom_q6v5_pas: detach power domains on remove
ee90e538014207f1748b085bd3bd159117918203 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5bf0ad7881e2f8684ef7409398ad3551ffc0afe4 powerpc/eeh: Drop redundant spinlock initialization
a0bb736a535c77334dbe15197b902d848d957100 powerpc/pseries/eeh: use correct API for error log size
3129b0e700da0653a8f086bc810acfa215afb6a8 netfilter: flowtable: really fix NAT IPv6 offload
bf27431051784454f8f86ae08165dbc36905bf47 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f0820b81f8857ddcff9f91eef69458ce2ab84ec2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
25e503825066026cec3930bc8a0a5f6e9f68cc84 rtc: pcf85063: fix pcf85063_clkout_control
c3f04c06b698ca5ddd9a6b1fb35002ce04e2b806 NFSD: Remove spurious cb_setup_err tracepoint
8e8387f4416c06b69bb31906ec4ee92ea1196da6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7ec361a090a651a83295003cc2b7545b60054e49 net: macsec: fix net device access prior to holding a lock
91603cb3a7058cd5c8bccac307cc2437ff92ecba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e536a4ac83757888ba1fdcf2c1168fa3b4eff9bf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71951a92a8342e967af27d33e655193347ca6b12 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c2ce371b970fe6c2a5b52b6aeaf64d3c873c7ab nfc: pn533: Clear nfc_target before being used
7d618ad271f98e052ad83dd45b7cdef2155807c6 r6040: Fix kmemleak in probe and remove
375d703d316f09f1efaaf2201abcb40bb22fd474 net: switch to storing KCOV handle directly in sk_buff
8d225a1b0053f6fbbfdaf334c4daa95775fcebbe net: add inline function skb_csum_is_sctp
ce6e0ec2161f234139b660aa346de821edbec54c net: igc: use skb_csum_is_sctp instead of protocol check
6318f1f7c674a2773be9ed5f6c73711d8d9cf077 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
17d254a846d39ad1ccc429eafdbb853ff8bb4d65 igc: Enhance Qbv scheduling by using first flag bit
43dc8c1f690a2f5aeea4d185d2704f124a1c46b5 igc: Use strict cycles for Qbv scheduling
f93044439fa03ac3397983674acb7c3e01fe1867 igc: Add checking for basetime less than zero
9436ff98a33f9a5cf30c63bb0aee0cf660e5edbc igc: recalculate Qbv end_time by considering cycle time
94624d6f74eea651c176a060dfc3a150d9cf239b igc: Lift TAPRIO schedule restriction
711e075b0933a52befe11739d15d97dc76209b5e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
968bf6b6ee93403e1ff26e76ccd478138674c528 rtc: mxc_v2: Add missing clk_disable_unprepare()
abb4251aca942883625445242d2aea67c02e0461 selftests: devlink: fix the fd redirect in dummy_reporter_test
1e51f9ed78accf6db88f1f433d47c470ea177f8a openvswitch: Fix flow lookup to use unmasked key
00e479050a4f7ae5450cef985842e21b73323599 skbuff: Account for tail adjustment during pull operations
4add4b84e2aa52eb2cb5477be5fb5811f3aa3503 mailbox: zynq-ipi: fix error handling while device_register() fails
80160441dd2fff30ad142e23a7b83edd3b63db31 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
31321568fb2d6325c934ccb3a01787856b4369a0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3958098bb370601706efa73283c245daef193262 myri10ge: Fix an error handling path in myri10ge_probe()
2685c2048767eff037eb5bd6e7bbc5dea38f8e7d net: stream: purge sk_error_queue in sk_stream_kill_queues()
f199f667fa4fc93358a06520a12c1b08c5abc64e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bfe5eae2646b10deb3077d9fff072cac9a4b6826 arm64: make is_ttbrX_addr() noinstr-safe
df08826aede08ebd30144d048d7bc08f895643ad video: hyperv_fb: Avoid taking busy spinlock on panic path
5235f27fdfbe7f7bc79aeb9e2c4ff6c54d92c0cf x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8f73bf14d3b94a5cf483d04ef1112d1dd13aa1af binfmt_misc: fix shift-out-of-bounds in check_special_flags
9a5afdb51fa0c8a25e3c1f20eb265f0d783f438f fs: jfs: fix shift-out-of-bounds in dbAllocAG
3246cfa67de6093a0dae7d5c17f12a7761a5c928 udf: Avoid double brelse() in udf_rename()
7b16721801d9f4c631bb89aa9594ea1c7338821c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c83e2c8279c97d10ae2344e34b3b7ecab01088d8 ACPICA: Fix error code path in acpi_ds_call_control_method()
0ced634fc90f04ae89ff296057dcedf3fd006842 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d1365c1f4c0b8e40e8cc3f3a17f2d1138da39151 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f0bebfbad87f098dffddd2cb0879708e80a1f95f acct: fix potential integer overflow in encode_comp_t()
dde2020ac582a91f3b989cf01edd38e399eddb8b hfs: fix OOB Read in __hfs_brec_find
ede2b5fcf6f026803af4fe91067422c9d1650b1a drm/etnaviv: add missing quirks for GC300
978614cee385180eea06608f98f3946dfd7e0e77 brcmfmac: return error when getting invalid max_flowrings from dongle
d64f267a23fd990675f2c678cdae35e0704ea0bc wifi: ath9k: verify the expected usb_endpoints are present
2bd9f7e7b679f7299c9f5e0b64f846e2d6b3e594 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
49a9bb3278d6aa72e3a832615e9a83d8cbc3631b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
98a72b96cbdf1a070f7fb2938b55385aab0b14e0 ipmi: fix memleak when unload ipmi driver
39078d32c21e656b71d56df7bbe0fc117d66c7fd drm/amd/display: prevent memory leak
f2a2a66d7c0367135724cef0001335c268f36bd5 qed (gcc13): use u16 for fid to be big enough
931dcc5e5c6f00fa68a41081897efe2edbd1a28f bpf: make sure skb->len != 0 when redirecting to a tunneling device
3a0394f2f9f5c7b3adb2c50543dcc88c05d79bce net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9c62a8beb49e22fcd027c2cd6d7f8102ddaa6ab7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d6e1e87c9d8b502c26776db778385688ac688691 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
81ac555ae742904f9adae7651ec65af41f440492 igb: Do not free q_vector unless new one was allocated
1c7005a7538614fadd638796a63aeb4f97e436e5 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ab53c964ee7f694e97c39bd8f0c8bcaf364ff282 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
324b2dce36168bd8df3f81ef52f02ea7e7c89f79 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6be613b75403467624c85898a037e972334cafa1 s390/netiucv: Fix return type of netiucv_tx()
e256f33b50f3358209f9a8eb122216e42075b58c s390/lcs: Fix return type of lcs_start_xmit()
619ed8829c3f3c81c88a7f1fb0690227927f1f0e drm/msm: Use drm_mode_copy()
2b39e719edd1489ba5b2a8ddfed9da5d0ac6d629 drm/rockchip: Use drm_mode_copy()
e57fc02d1e8ffaa1a9dff35d72a847926b1ae9aa drm/sti: Use drm_mode_copy()
07eb7afa17416c9240591e5f185be2b5131562f5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0da6eb4eb6faf74b0987ece0c6d25f607172f36c md/raid1: stop mdx_raid1 thread when raid1 array run failed
e48d686d943e0050f50cbf1bec2cd13a233df117 drm/amd/display: fix array index out of bound error in bios parser
7afaa0ec1e410fcc3eba74072d5be4d34f2d1cea net: add atomic_long_t to net_device_stats fields
7c4e24ce81cd8f3c751d085b52da3e57c0a8f07e mrp: introduce active flags to prevent UAF when applicant uninit
5ead966f74d215db1ab81e25cd5eb3624a67cfaa ppp: associate skb with a device at tx
6f64d850c6291ceb230a18a58cafa9e74654b44a bpf: Prevent decl_tag from being referenced in func_proto arg
833e58a9061c7c65052b54cba447948f0fed2f89 ethtool: avoiding integer overflow in ethtool_phys_id()
530606e041d69ad9246dc5448858d1064a1083c7 media: dvb-frontends: fix leak of memory fw
c47f78aacf2db089d351aa129b3a2f6582b59e63 media: dvbdev: adopts refcnt to avoid UAF
1d4a75096143023160a51e9fdbacad29bc8f23d0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f0c774ce129ef0d370b1d183db15b7f75044101f blk-mq: fix possible memleak when register 'hctx' failed
5ed947e01282ed2ae36ebc656a313f14d17cc643 libbpf: Avoid enum forward-declarations in public API in C++ mode
6b4c47de540e04bc037588632bb3250ab6d88413 regulator: core: fix use_count leakage when handling boot-on
a0f4814cdb16a79f521cb0f9f0e07939ffe1b46e mmc: f-sdh30: Add quirks for broken timeout clock capability
c321bccb6e2756ac6097eb95f2b8346ea6736bdf mmc: renesas_sdhi: better reset from HS400 mode
8851a520b899f9a4c500e2d2c997de475875c806 media: si470x: Fix use-after-free in si470x_int_in_callback()
baed22516ce0cb01ede4540048e574c1083357d9 clk: st: Fix memory leak in st_of_quadfs_setup()
b0f5d8a52e1f7ec9c6bfe51ea8883f88221e5e1b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ed1d3a44aa3fdab4280dcea50586102f0aa9de13 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
08b4cf9a205de05493203c5bc100bb9f4dbc5381 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fc2dc8a7b1c3e27b282db61f8357bb8cde881976 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
03e7235835e9903ffe3cbd003d62f8aca8706a02 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1ce595d49561e3283dc36cb44bd080f642764a13 hwmon: (jc42) Fix missing unlock on error in jc42_write()
efb299e1e58394c27804cf7ffd320c2d4831e78d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f19c24b485916ef789faead4ed79d71c989d5bbf ALSA: hda: add snd_hdac_stop_streams() helper
af87ddfa37febe21a2d1521f77cc81822fd4ec3f ASoC: Intel: Skylake: Fix driver hang during shutdown
f14791cbc43447d1aae131a1c0b01c785e987ec1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d85809c7892845a75051ff8cfd5a55916cfee160 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2e5505b043dbbdd08c9951a9686dde5f75e84545 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
69140a4ee19250d4bab06382f174bccbba871896 ASoC: wm8994: Fix potential deadlock
3feee75285c3c14049b4695a430d55d4ed326eca ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
dc29d316499921a9b7d3b7538d78207b97ac3ea9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d96c0860d3ce2642c78f5113159022af311ebae4 LoadPin: Ignore the "contents" argument of the LSM hooks
61f97f1dfe89aafbfc12dca246ec5008c288c17a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d62c244bc511394d8dbf90db72aef1fc73c9db46 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0f6bcd58120150d376271d3d309a5ac7e7f91faa afs: Fix lost servers_outstanding count
e484c412fc0aa5497541b71226b0ffecc2da97c3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
48226628b660ba343688a77f3df5d8c13edef063 ima: Simplify ima_lsm_copy_rule
61a0fd9c22125699aa075739bdb5cb9e1ab846d2 ALSA: usb-audio: add the quirk for KT0206 device
d4f201eb336ffd7e018126b8365bd5117bdf8758 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7b799f8fbed279dd61c68cc0511737a5bf26fc66 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3e91de8bd649c963919a72f5b322f254e22a9ef3 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
bd104607a906aa08be5688ea16932828725fa424 usb: dwc3: core: defer probe on ulpi_read_id timeout
93884da0d215cb31ffe577323bd1fbf767f86550 HID: wacom: Ensure bootloader PID is usable in hidraw mode
59b5f3fc6f18503b372b4072f64755fffa8941d9 HID: mcp2221: don't connect hidraw
4545657fb454895759d774358db135aec9907409 reiserfs: Add missing calls to reiserfs_security_free()
19e9624cc1357fe2a747ddaecb963b565113d9ea iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f3a2d80a0a5c32b6df03eb5b7a3998055dcceb3c iio: adc128s052: add proper .data members in adc128_of_match table
3358ce98f90ba048457207f4e9390b34feb41f47 regulator: core: fix deadlock on regulator enable
f2ea013f7a28506b78ddcb4dce488dbb7c9a8608 gcov: add support for checksum field
57383026c8cee151bfb6873fe0c770d9ddc92c91 ovl: fix use inode directly in rcu-walk mode
4e020eee0673480fd24a82011e4e4c07ee0bf880 media: dvbdev: fix build warning due to comments
b146905ddcc3ff18949e6ef4908190881dd50622 media: dvbdev: fix refcnt bug
860363297912a92f9ddedd852394045c40b26e7a pwm: tegra: Fix 32 bit build
5941499738d0e4dfa464421551062bd92158fad8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
1b23c123a617ac78ba1204a74c854e1c3a0b14cf cifs: fix oops during encryption
4815a7d6497a732a180713fabe99190d3c704bef nvme-pci: fix doorbell buffer value endianness
e62a8caf4ee2ccf0dbf056bdb568d1c288b1946d nvme-pci: fix mempool alloc size
4207b49030949813959c21219375e6bb000e71e9 nvme-pci: fix page size checks
2580d6ac2b7146ac47aec4433050137edaa8c5dc ata: ahci: Fix PCS quirk application for suspend
5e269a66297e40eab3d5cedbb51017c0262b5a35 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0989cbece5ef655f48bcd82df6110da338300539 nvmet: don't defer passthrough commands with trivial effects to the workqueue
4c34b2ebf5fb86f30680c3028c7b4dca07806ad4 objtool: Fix SEGFAULT
fc45f77eb32f52c3822a90a2bb39261ba6274be5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
251d76863f9442b11463dad3c3794a4d4a3f6971 powerpc/rtas: avoid scheduling in rtas_os_term()
435182a70494a265ca9cd574875a8b47f7a5c315 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7ab13c7d47945ac9de8d43fc6d207373dc66d2e7 HID: plantronics: Additional PIDs for double volume key presses quirk
8a03df2bbff5d928ad1ffcd9c2b9078a3d564ce7 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
38e9407d234018cd3f4823ce18e5e4c84dca247c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b9bd37f192bde7a95f71d1b22cc98e85a9295a70 binfmt: Fix error return code in load_elf_fdpic_binary()
770dbcadfc839d50781e93446cdb55ec883584e5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4085edfa13d77d24e36f960c08ac9947f0152bf0 ALSA: line6: correct midi status byte when receiving data from podxt
5342f62ef9fa4c037256643b2eaafe7d8197e9f8 ALSA: line6: fix stack overflow in line6_midi_transmit
7c8ef45013d06d6b2dcba478d70382ee19d5d577 pnode: terminate at peers of source
f95ec205f2ad70e4a5e70b6737c648108bf734c7 md: fix a crash in mempool_free
84acaa535c988be3a93594157b164c23a2cc21c9 mm, compaction: fix fast_isolate_around() to stay within boundaries
11a70228b9eb905129c573e2c348906835964fa4 f2fs: should put a page when checking the summary info
6e2ea273da4d75c548cbfea2507858ee667806e7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a355f0af08dba5c6dd578a291a0f92bd48d19a8a tpm: acpi: Call acpi_put_table() to fix memory leak
54af24a4c9890181e998d7bd04139839106dbcf8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fd3faa9ebc03e6aa6c83653b04e49a204f46e4a9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
38e867757c1fa1a5457f628a4bc7cf8f1fe45aa1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8ceda9183c856b46c0a197182cd68cf9da127816 kcsan: Instrument memcpy/memset/memmove with newer Clang
fab2fabde4d7f4e15704d4e80406006e2ef8e157 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
04c204786d41d9f68333c4bfe749a8a4c9313a29 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
d673d68d67a06424724da8fa2ed75d1273360c7e net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
a2aef4dee206483d735f064a8782a9e67199dfd7 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
d9f4cb5c0017be7ebedd147b83bdab1cd35eb5b1 wifi: rtlwifi: 8192de: correct checking of IQK reload
033ef2ae06ab5fe42ab67e47e9cf5508569e433c torture: Exclude "NOHZ tick-stop error" from fatal errors
277eccb50382e363e689eaa3188758ee50d3e701 rcu: Prevent lockdep-RCU splats on lock acquisition/release
0b791eeb0dd519fb348a4b858b904dd23ef8e2cf net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
efc53daa60bb57c0281f4f354b95765cf82ba3be net/af_packet: make sure to pull mac header
9ab78e32a31204367e22b27a57735a91c4680a02 media: stv0288: use explicitly signed char
1d6497441e1d830cf1af5e792b4f97842b16b725 soc: qcom: Select REMAP_MMIO for LLCC driver
a58c08d3db9182791bc8a61181811e0da12af857 kest.pl: Fix grub2 menu handling for rebooting
85f90d5e4e506dd571256d8ee5d80901ecaaa930 ktest.pl minconfig: Unset configs instead of just removing them
cf7fb350520a5dd6b6f04f9149ed36db516f5fd2 jbd2: use the correct print format
b73694f6990c0f71838e1eda0706696a72466a10 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e7bdba4736638aaae2c4b12e3146f44f3c8be889 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
47dbf48e64996c7505baa6217618842eb249ee9b btrfs: fix resolving backrefs for inline extent followed by prealloc
75e6018a282657d45c2c4ada8ef2ad87be36f8ea ARM: ux500: do not directly dereference __iomem
80a340c0bc4f4c51279700e24efdaf3ee0ddc23c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8b894a3fc80020c95887891e54a2086a4025d05b selftests: Use optional USERCFLAGS and USERLDFLAGS
9ae0f2eecbb4ca3ef7ecc7a630181415cb5097d2 PM/devfreq: governor: Add a private governor_data for governor
871e2ccf9dd0134fea7a0a6d80a5e4e87eb2bb8b cpufreq: Init completion before kobject_init_and_add()
d1f85575f5fee0beb92e75d3c8e3e466efe7c5e8 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
adb77cd4ef95876f4a4c8bf92d2bcf71f03b9aa2 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4770169f4da6805cd45b8331ba6844161236fdb5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2d30c94f1537b9d76b530378eb31bdd6507c54e5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7ad594798f90569cc334ccd6779beac11971798e dm thin: Use last transaction's pmd->root when commit failed
a11216619ba8f3241a6927e75e4be0fc05456e9d dm thin: resume even if in FAIL mode
1801b34b5703f653dfebe21a18145d516ef7262e dm thin: Fix UAF in run_timer_softirq()
b522b0f8fe74376e3931267e76dabbaa949cce39 dm integrity: Fix UAF in dm_integrity_dtr()
f00e7abdd85c915b346207e03f75ccad096c3aaf dm clone: Fix UAF in clone_dtr()
93725b82761d16f3388ae192ddbf21f8aec32eaa dm cache: Fix UAF in destroy()
d31ece5d3fedda29d27ffae7e928ab6a20bad8e0 dm cache: set needs_check flag after aborting metadata
195a59535f2bbecd242df12c5bee8684277234b5 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f1ac56ae95984bc27c7e76f6413503b3c4de1dd2 perf/core: Call LSM hook after copying perf_event_attr
5bcd50c2b0159b9dff47c320740f05ad10235b15 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
6d21ab4a11c899a6beb95cf06abe4854ee2ef1ed x86/microcode/intel: Do not retry microcode reloading on the APs
dc3fbc774c48ccb6c87cbbd547d9178a9d00e643 ftrace/x86: Add back ftrace_expected for ftrace bug reports
d2d6f374564e7003f434299a34aba5aa5d901585 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
6af8edac6d88c663d68ac94646680e295d2803a1 tracing/hist: Fix wrong return value in parse_action_params()
e25ef08f3ac5bba7c1c1de60b8310f1a418b05e0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ded705508941de7ef841a171750e0d5c7e0e1e39 staging: media: tegra-video: fix chan->mipi value on error
68f8b2f524d75eb12cd7d119698ae40c67957d21 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
50241c19127289dcbb606b430d3501d353ef592a media: dvb-core: Fix double free in dvb_register_device()
002bba2cee75c3cf8ce7588fd14ed955e5285236 media: dvb-core: Fix UAF due to refcount races at releasing
145e52b74b4234640d35e12cb2238639383d29d4 cifs: fix confusing debug message
3261b9e8057c1accbbc64faf12b9166afc73d6a2 cifs: fix missing display of three mount options
4d5b4abbb64839a1a255f2bba9c5c5d23e29700e rtc: ds1347: fix value written to century register
b83990ff1acd3ec3e9a98a5236f43400a9d9a300 md/bitmap: Fix bitmap chunk size overflow issues
ddb72c0636e17db2b91c58c5e8b9c83ad5934d62 efi: Add iMac Pro 2017 to uefi skip cert quirk
3fac5be53da6fb44dabe454234928b4aee66f126 wifi: wilc1000: sdio: fix module autoloading
38a1780bc87620d74a67820e10693f173dd656dc ASoC: jz4740-i2s: Handle independent FIFO flush bits
4cc632dfb8b0742851d54922d16cf843eb0d9bb5 ipmi: fix long wait in unload when IPMI disconnect
97fbee8792d60d401699a38f53c42716374088ec mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ca29c92fe98d55cca6ff4cd009fc5f440ecf349c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1b170baf9af447b5298b1a8fe23d74fdaed4fde1 ipmi: fix use after free in _ipmi_destroy_user()
04146eb6bc376beb7f47a127423ecce588f9eba0 PCI: Fix pci_device_is_present() for VFs by checking PF
92a7984f681832fa847c565aa4c7e973d046fe56 PCI/sysfs: Fix double free in error path
6f5d067951a0ce71cae230baea3c6da999d95412 crypto: n2 - add missing hash statesize
9aed50ed88e85cc523cb49b5a9701cc1a04da621 driver core: Fix bus_type.match() error handling in __driver_attach()
a7cddd4119ae293b88ccc24f7479010b42ac9d92 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2e69db85b53ba7cae4bf04d159fdb50e787770f1 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
db375a3f7a9b889f28686f039532c8b6fd87d1f7 parisc: led: Fix potential null-ptr-deref in start_task()
340d7e2fb0461293194d2356683199f821d9a927 device_cgroup: Roll back to original exceptions after copy failure
0560032ead8c312662036c9c02f8561141784d51 drm/connector: send hotplug uevent on connector cleanup
ffe80806f7aedcf5de499313c1f8df2ac39d835c drm/vmwgfx: Validate the box size for the snooped cursor
981222a864c1f748808d51fbbf2893761d876a97 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
4f0946896398ecde85d7e40d2c78c53f07701b59 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
760b7766907d87a461ca4348efcf14e6ed8d44bc arm64: efi: Execute runtime services from a dedicated stack
0405e7cf9587bcabd61e5fce4329a673ee822faf ext4: silence the warning when evicting inode with dioread_nolock
79d21a29323f22a849e4c63bb85f65703c542998 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d3b4870c68229a7be1802bee1ac87a77dcc79906 ext4: fix use-after-free in ext4_orphan_cleanup
c844da19e4b6afe58a1163454c762f87865aa29c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
627c28236f5c9dfeeb5fb32ac0298620dba5fa33 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
93536b208dee4e323c8153b151ec073fdb85f25b ext4: add helper to check quota inums
fcc963a2e8afa1c1d5332cb2d074d8eebfe1a199 ext4: fix bug_on in __es_tree_search caused by bad quota inode
36f7315571f30bc4ba59bc5e9de8e1027c97885e ext4: fix reserved cluster accounting in __es_remove_extent()
9bcb3a07cc36c949d64848b4a09924d8925c4e99 ext4: check and assert if marking an no_delete evicting inode dirty
f64b57f9c9e137846911f05d237548c83cab8f4b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
36c2f6bd90a22f8936699d7580836986f03f00e2 ext4: init quota for 'old.inode' in 'ext4_rename'
def916d5d691663f714282cf4c5cd12ad6551faa ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
33e5073bbbb601e857516769901414a082e081f3 ext4: fix corruption when online resizing a 1K bigalloc fs
ede238ac4528ca4194b36e0cf28937168add19ec ext4: fix error code return to user-space in ext4_get_branch()
89e6e3b07269b8f4876fb12578365f8bb8b43ed8 ext4: avoid BUG_ON when creating xattrs
8fd0342f409c22bd13a5326a4120dcd825bac038 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cb948b906df6364d0ed54ebd466ce76e028737c6 ext4: initialize quota before expanding inode in setproject ioctl
d0ddfc6700ff3f01efaa986128f5bf46937a9f78 ext4: avoid unaccounted block allocation when expanding inode
4712ccfebe7b4d193cc78850249e217981fcb13e ext4: allocate extended attribute value in vmalloc area

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9e5dd73ee2-22c6c82ca706.txt

95e60d7b9dad7201e57d7aa0bc253911e6f0b4ca usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
0c0922fa162046e17a3c8f152c1445d913902844 cifs: fix oops during encryption
42379031f486877666ea78f15558dbb9250ab4a7 Revert "selftests/bpf: Add test for unstable CT lookup API"
f94a3b6336eead81f8bee75dec6bf7963d8b4a71 nvme-pci: fix doorbell buffer value endianness
2217a51b4b7370997b44eea1aa8ef71283f26fe2 nvme-pci: fix mempool alloc size
534423158ad11a386061289457c33b824d800a93 nvme-pci: fix page size checks
041e20f1c202a38e5e3ff52eb771becba4e15eb2 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a90f23033564cffbc5a9b00f3cb580ab3d762588 ACPI: resource: do IRQ override on LENOVO IdeaPad
a46879d8a090fc611590e0eb85c7ddab5350a629 ACPI: resource: do IRQ override on XMG Core 15
5026ccaa91dcdc6000f4b7eefcd14000532997ca ACPI: resource: do IRQ override on Lenovo 14ALC7
2425d31f9fddb8c8e1cf3ddbab4698f6e3a2a6bd block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
1e6d06ff26262bd2a04b8d52d54dd1a7645e286e ata: ahci: Fix PCS quirk application for suspend
3acc1826d008683408cf3047567fefbe5715a8cc nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
cd2c1ef0e83f5e353ba971887622c0be18984bc8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
58d75b109f3812fde371214ed772ee222761eca4 fs/ntfs3: Validate BOOT record_size
f671c9fe0f72bf9df485317d94360f054ada9cca fs/ntfs3: Add overflow check for attribute size
22e42665db90c0cf252931bee75c04fff18a0108 fs/ntfs3: Validate data run offset
bf15912651be78eb2e07f96da7a8a9f376fcc32e fs/ntfs3: Add null pointer check to attr_load_runs_vcn
91c67c856a9c2bf83e829fa0a84716649840af89 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
b2ad8f1ba0f54cc98202e41643b0512c45b604ef fs/ntfs3: Add null pointer check for inode operations
2f63d06588d0c4cbfb32059286d01605e9a2681c fs/ntfs3: Validate attribute name offset
3b977dd78115a3ee1286be9a981f963a92c92f52 fs/ntfs3: Validate buffer length while parsing index
29044f4b8507bac3ae17ceeed109fe68c830afe3 fs/ntfs3: Validate resident attribute name
441b79a4cd58e0c4cc6b4ff718dded3df6e019b5 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
24026925feeddc8e12b306611c359cd2b5dff3db soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
ca3f96720d86ff2d36c67cb2926e2b3eb1f220b7 fs/ntfs3: Validate index root when initialize NTFS security
a084b9dccb293dc7157d8f9722953ed187dac260 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
6e56866a0f98e81a5016345a441f93e18bc951d6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
2792fd5a48e932e031a7964ad9662d62a033f0f4 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
57a280796367b01ade71454bc286732ca7b67949 fs/ntfs3: Fix slab-out-of-bounds in r_page
5eb32323a8db406181da27b90897fc259119da7f objtool: Fix SEGFAULT
e2f92693c857d2f546a2aed2b08b3b4a6eb01e79 powerpc/rtas: avoid device tree lookups in rtas_os_term()
556ce1cc43d3e185b73fd07d51fcd3dc5e3b10da powerpc/rtas: avoid scheduling in rtas_os_term()
73c286bf0ed36d4aecff9788be8e8e0a11657537 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
1b2d5926c3ab992f772804e3d8b46481a83a943d HID: plantronics: Additional PIDs for double volume key presses quirk
7362174ab5e80be4d65180ca0d6ce3c69bb4b676 pstore: Properly assign mem_type property
3a819067546ab6321f80b7785ed6465a415b9a65 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
112d974462ad8fb55da5aa2f8285ca3f7eedfffd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0bd0d507b92f57365e53aa354e0f0caa92500f7a binfmt: Fix error return code in load_elf_fdpic_binary()
e7dd7c011796d4bd45fc73aa2024ba4fb48c37ea ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e1cbc81ef8ba2d5baeeb85420d3a7e7070670664 ALSA: line6: correct midi status byte when receiving data from podxt
494f51dc1f7635c1977d65c8a4471eb3ed299667 ALSA: line6: fix stack overflow in line6_midi_transmit
5294cbdfd9d95a2bac0c8294d328c6fbfb7c5952 pnode: terminate at peers of source
cfe07fe855e48552453475b79a92fbf10be7a8db mfd: mt6360: Add bounds checking in Regmap read/write call-backs
52783b09e4a0484eb801efc2af8ebeba826f1a80 md: fix a crash in mempool_free
c2aaafa9bbfce23a8d3ff252913afd7aa4c1ed07 mm, compaction: fix fast_isolate_around() to stay within boundaries
3a182427a6fed9c7bbc1724ce9504dfa885ca9eb f2fs: should put a page when checking the summary info
b8a96319da6bfcaeab0e4d2bc42131b168a23756 f2fs: allow to read node block after shutdown
d43fc4d88e7dfb6b2baea3cb3b305240af132e2b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
59f8a992938bc547a32b9226dc32ba446237baf0 tpm: acpi: Call acpi_put_table() to fix memory leak
540ffd0f399066d95bd06d30c5b7751b06c07bfc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
04af5ef505f8e7c84215d1ff9fb96255e39cfb6d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0b72450e2bc48cbf9e9bf62f7050eecf18c3c7a1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
53a3b518dda38329f2343acd8ccc25a5c4aa7b4b kcsan: Instrument memcpy/memset/memmove with newer Clang
e08e203cc8f9fb110228a423589d05aab94147c7 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
7144c63da693a45202c1c7930c65ed47578eaa22 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
0f212039cd697c1536e027a4881db1a9b6dbbdad rcu-tasks: Simplify trc_read_check_handler() atomic operations
f42791cdb21a611e6e3e9aa7e407673ab4560235 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
395e71d837c4349b21f942c01faeeba19e18de52 net/af_packet: make sure to pull mac header
ff65ecf41ef7ec982856d132d12fbc558dc98122 media: stv0288: use explicitly signed char
0e29875a73b018a2cf0bb681754a6136f1055ba3 soc: qcom: Select REMAP_MMIO for LLCC driver
cf6a4c863bbe8fd04a44482e76a37b51c87cb132 kest.pl: Fix grub2 menu handling for rebooting
2e293ec9c4e4288b442abe0e4e4a9ae1069ad003 ktest.pl minconfig: Unset configs instead of just removing them
b00fef4d3ec9b7eb903173d2ee15fe8478b9796c jbd2: use the correct print format
f1dc1a234229de12e060bc14d8a539901eef054f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
25e03cf3d32107e3591534d996182361ce2f66d8 perf/x86/intel/uncore: Clear attr_update properly
4f35cf06604d971c78b2afa7cb0ee2d370a0d804 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
a6e0658628f29f45be956501fc61c8b2216a55c0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
68719a1d2639e76fec0d93fe0017a267ffe57886 btrfs: fix resolving backrefs for inline extent followed by prealloc
ff70e79063e6d46a17256fe29e939c9d4c3e438f ARM: ux500: do not directly dereference __iomem
e44bb33136fa291e6adb5509c59a9c59c882ada9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e549737ac0cf5d46839f090c94e0872838541d6b selftests: Use optional USERCFLAGS and USERLDFLAGS
31aa79a882f4e121bfd016f95441f4c85e19938e PM/devfreq: governor: Add a private governor_data for governor
5caedcd21ee2874646747459f82d86574da7195e cpufreq: Init completion before kobject_init_and_add()
97c5c513e9e50fd4059e8f684d85263e67f0a5d0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
7b3266864f0f8e4b0524fab8dea3c883900a69c3 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c6c1b5bbb95f043cd57e68e0a6e736c59d6ecf03 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
9300bf6358b6e1d246647968a3aa30065e892b1c fs: dlm: fix sock release if listen fails
29728f441d9d6621a3d1f15295a8675b29dd525d fs: dlm: retry accept() until -EAGAIN or error returns
7cefb731dcdf0e0b677fc17f76bdab4a90ba02ef mptcp: mark ops structures as ro_after_init
f5f3d66d46ba587af15d6defea70538dd1d587d7 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
9bc8a6bb133593c401e8155db3ff3e2fd2eaada5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4e540750a448fc439c558e4f81c39a69c2ba9aa7 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f50e35f50b1b93cb070713133a87c9c1fe56d7ae dm thin: Use last transaction's pmd->root when commit failed
52b46a0a99346dec6bcc4e04515ace9dea05b48c dm thin: resume even if in FAIL mode
5ee8944700a0e1f528aac0b86ba7cb308bc33034 dm thin: Fix UAF in run_timer_softirq()
fe2df0a67cb8c77183ab49b79a4041f6222309c2 dm integrity: Fix UAF in dm_integrity_dtr()
d0bd45dbdce0e6ffc2e4b6f0239011650e838ab4 dm clone: Fix UAF in clone_dtr()
cc8e47ce4a78fa910f53aa8e1e9ff3769fd51a02 dm cache: Fix UAF in destroy()
5b811a9eb8448cb5f62b56a3a82c2db7611c4e84 dm cache: set needs_check flag after aborting metadata
60ed7b5608a2231700062259b52530aed6c73b7b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f513946aa2877b5100c37deb5445ba5fc1242c5d perf/core: Call LSM hook after copying perf_event_attr
c5e17c8b92421fb727202769fbc4c155feb23460 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
a9237d837e2f3bf58d246b6e8a63b62d2b869bce KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
6d2321de05fe427629b18610ccbafa9c715b85d6 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a31089441184da757392eb74617c2c5077e5507a KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
02e369fff0fe0f13aa92b9305427d9650ab022c4 x86/microcode/intel: Do not retry microcode reloading on the APs
acae4cf0e7ff42a72533ad728e10be8c816bf900 ftrace/x86: Add back ftrace_expected for ftrace bug reports
45041927711e8978f910b91ada86f809f0b895bd x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
f72301175a579b24daf328edf95a34a2f8121909 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
30276685048a176dd3fee705de09b0d4fabf909d tracing: Fix race where eprobes can be called before the event
2669771fed6edecff03aeb70fd8a75941d9d6d5f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
1f378bd97a6e67847744253413f9e9fb13f37ece tracing/hist: Fix wrong return value in parse_action_params()
e1c98415493338791512b0fb22a569b332c3be61 tracing/probes: Handle system names with hyphens
b11bd3c23f19a7084e5ba96b28eea1699f57ab74 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
30d76829044ac48005f702c1eed7de53e1b6ac48 staging: media: tegra-video: fix chan->mipi value on error
75d3089c872ce758cf4f2dd87adbc5a0f9ec97a6 staging: media: tegra-video: fix device_node use after free
9cf81bd13e4f03836dbf85ae2d87f528e95657ef ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9376a3ae793f342be3043c643e487a16ec08a6ef media: dvb-core: Fix double free in dvb_register_device()
49d145fa5eb68eed38d883c059565f00f3612b28 media: dvb-core: Fix UAF due to refcount races at releasing
9043bdf5b7a1eb85715c4ebd55e947649b5699aa cifs: fix confusing debug message
67f0a3493ce152613d3e36f9c0311cd045ec4e66 cifs: fix missing display of three mount options
db825b5b40bfd5b9fd721ed740995a92cb6e968d rtc: ds1347: fix value written to century register
8c6a6033c348a6fe33b2a00e0165020819c492a7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
d9b3e351829830268cb4c473cf30cf2d8c1e6d84 md/bitmap: Fix bitmap chunk size overflow issues
24e409b97715e8dbe692da47b7b214082a5ed3c9 efi: Add iMac Pro 2017 to uefi skip cert quirk
29617558cbe94ea9f5c199edc06e5c343da6a4bc wifi: wilc1000: sdio: fix module autoloading
fb3b261e4c2e5c94b6b4e59b0b9f62d38c6c2d15 ASoC: jz4740-i2s: Handle independent FIFO flush bits
f8d0b1e679b14091fa2646a6d692c8bdf78c7f15 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
8c1097d5937523534c5b4fd4e3ce8e2f08a062e5 ipmi: fix long wait in unload when IPMI disconnect
8b8162279587686171cd090c8905c659e3522d87 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7862bb6b13dad0705ad0cadde8c602bf990457db ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b0e64036b4d14b509f4bc0655e7d68ad77797369 ipmi: fix use after free in _ipmi_destroy_user()
c3da7adb232f9a25b7d6aff1c2766e46d5895f49 PCI: Fix pci_device_is_present() for VFs by checking PF
d9b2bd3f42eac89610ac9c8454892873932d42ff PCI/sysfs: Fix double free in error path
94e30c48a382e06405ba6b48b3c8e394be8d29a9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
51bdff959aedabd4e13ae58d8f5171046e30a593 riscv: mm: notify remote harts about mmu cache updates
d371e4d57c60ba1d6609ff01038265d6b3f8e32c crypto: n2 - add missing hash statesize
9698d247e3eb113a6107f90b3cbb73ec0163c0b6 crypto: ccp - Add support for TEE for PCI ID 0x14CA
c07657d0a4104c17b8df0d439a445bc71d60a725 driver core: Fix bus_type.match() error handling in __driver_attach()
39e8604ae6c6bb65865edb757203bdfc82ceed24 phy: qcom-qmp-combo: fix sc8180x reset
671706bc56e7a79436171ea934f961e8ecedbef1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
35f901e3263cf60bf60835bfea3505d0d6bbf5da remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
f2dd67e693cd46d7ec64aa76ff8af83523e6ee42 parisc: led: Fix potential null-ptr-deref in start_task()
9a0b16fc25bd7a607729d4242fa54b854791344c device_cgroup: Roll back to original exceptions after copy failure
c985613fed0f049bd1ed5cfd4fdc18638076203b drm/connector: send hotplug uevent on connector cleanup
9df677cc30cd535cbfad74f0a0067d47271a01ec drm/vmwgfx: Validate the box size for the snooped cursor
a69b701ce54d3df32706eb19553ae61b6798d3b0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
7d7fbf2d92367b5deb1220075ead9621b18b2e92 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
4c432cfc6a8a702bb5f0a9f53f99bfc1536a8ec4 arm64: efi: Execute runtime services from a dedicated stack
05bd08e2b5d45a02689be0f70625bf59b9846da8 ext4: silence the warning when evicting inode with dioread_nolock
827d0e734db0d2ebbfc5a98ae0c191b8987deeea ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2891dda5bcd33070ce8007d48cea14232f776f8b ext4: remove trailing newline from ext4_msg() message
3499099e2d5ded26fa214936ac2654cbf52b2819 fs: ext4: initialize fsdata in pagecache_write()
d56e879d430ba119d4e4b14558037a44f3b96706 ext4: fix use-after-free in ext4_orphan_cleanup
7f65bb2741caf020d40ef6c62df0e48709c91555 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e486b09f808a8b2a18465de435eed277117ca2b8 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d8d5990123da415ddc60d551cc073cc2d8c41fed ext4: add helper to check quota inums
56ad07eb8adac9d6365c90de1105f5ee278ac67e ext4: fix bug_on in __es_tree_search caused by bad quota inode
28e4cdf6120f5e2ee797da8e30fc6ce6f1227598 ext4: fix reserved cluster accounting in __es_remove_extent()
6aa029a1be55c479b92df74431b9b1c9483c6048 ext4: check and assert if marking an no_delete evicting inode dirty
2d0d1e1cfb29cb2f9ebc438a8b546c0a1a70eeeb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
080b4b9b239e9a26c4aa35cf8f428c52ef170919 ext4: fix leaking uninitialized memory in fast-commit journal
c44c0ca947acc0e2336a2af3edc319b84edc3a47 ext4: fix uninititialized value in 'ext4_evict_inode'
c476271a210c311fc0e357e49ec75c9e3c0bbe0f ext4: init quota for 'old.inode' in 'ext4_rename'
3cba6743e13428332425289a2e82f22ad01b946d ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
731c58a60d87bdf73594d92d72682b741a973c2d ext4: fix corruption when online resizing a 1K bigalloc fs
213a5c5202caa8bf415788b3b2815d19c28a16b6 ext4: fix error code return to user-space in ext4_get_branch()
26276f94b180c0b388e7f228e35a4e3483e9b0d8 ext4: avoid BUG_ON when creating xattrs
d5cceb3e030fff5521a6fc1ddeec49a174c152f1 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
406a820c5b727a744f5e7416c6b86fb27d5630f6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
553e9d5b75e555a67277e9046073058fe6e855c8 ext4: initialize quota before expanding inode in setproject ioctl
a01e21a453bb972a6964885aa745b2555b00c93c ext4: avoid unaccounted block allocation when expanding inode
22c6c82ca7069e856f0e48e92b5c9bdb26c94e99 ext4: allocate extended attribute value in vmalloc area

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740ea817cb07-a10387ab8b53.txt

7051e9499b44fb2e4820a86bb66a198873941945 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
89087db9db7b4f1d800bb75c74790cf6cacb76be udf: Discard preallocation before extending file with a hole
8fc3bb06418b8defbd16cea18f92e4bc82d4cbfc udf: Fix preallocation discarding at indirect extent boundary
6418c17e894bfc8ef78f806b2afd91854630328d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f170e2ff58ef0484a551951be70c5b2a6694ba33 udf: Fix extending file within last block
a178dff654aa62b2f49366ed19c7b20e6b548e97 usb: gadget: uvc: Prevent buffer overflow in setup handler
b0f52b23314031d8c40746542b77dcecd06a797c USB: serial: option: add Quectel EM05-G modem
250a2d614379c0b63a7a31c4bbf6ad8184e3a175 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fd76edfc15ff5c2d1af23ef000f3042518b8d6da USB: serial: f81232: fix division by zero on line-speed change
1d9bd79a76f191daf520dcd2d55f35d1ff811d6c USB: serial: f81534: fix division by zero on line-speed change
4793eef54538fad4be7ea91597dbb9a81318b582 igb: Initialize mailbox message for VF reset
91c63badfc2cc6c75e499b463c7da5db7cc72837 xen-netback: move removal of "hotplug-status" to the right place
552a7321e0553e1c605dcf9de1c71b54cd16aa24 HID: ite: Add support for Acer S1002 keyboard-dock
9f08f6bd5bcfd55fd1bf8dad4187005684d7cbd3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
37eb339479d5d6b0ed6071f81ceca063e04b8b46 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
110a7f7a8e5b1d2f87cc0f6754d22dc4b786a21a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
70db49c94f03ae11e769c59b2fc2ca5a44d51713 Bluetooth: L2CAP: Fix u8 overflow
76632373f0f7f8079824c33b7940b96dad91b70e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
080a29af0c4c0a1fcc62521713eb93185ec0fd98 usb: musb: remove extra check in musb_gadget_vbus_draw
4791e7acd454914aef832a26756546f35655daf1 ARM: dts: qcom: apq8064: fix coresight compatible
d697e1a594c29cf274265f3c33fac7bb50e044aa arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2247b3fcd39d1972a29c71e0afec01fec6e0978f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
10cb78dec6e6a3b6bfeb2278c65cbb48b55dfdfa soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
fee4b3490e469274497599863bfb7a2652b1cfc1 soc: qcom: Rename llcc-slice to llcc-qcom
84177e71de52bcac5081468d769e99d1fc429d5c soc: qcom: llcc: make irq truly optional
737251a1f1c85b6a9e3c63c965d268a3e0b65bf9 arm: dts: spear600: Fix clcd interrupt
b452714ea67bf7a7c82ba3c8048723ca02cdfdf6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3ce64f5e60d6ff17a931edb1c9f5e26407f7d4ba soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5896da22c3d9524b98fd3ce275c73f82809633de soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7bea4b22279bd97f5641aebbecc31986c109a01d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6027cdc673f0af2fa5bd58bebea20c5fa3e3983d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0efde0b3d4176c414d281e7addf29d124497968c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2df4b82920967e3413d0cf9b4b8d2f8c5a75d0cc arm64: dts: mt2712e: Fix unit address for pinctrl node
cdfeb7e779f61ff9a7912ac93230c9ca085b1f7a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
79cd99346dc222b78fe053783e287f5fb62c0903 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1989d5ef6b342c034d52ca3bcc0b42c2ab93d2be arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0ba55a0907c1f5b2fb38cca9887bd57decfcba62 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
48d3cc6b3d095d83305a9ccc04d472cdc5e44d05 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9bc0861f9cdb9619b976252ec37ba0e9ac8cac7a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
32d2033e3dc751dbe699632a4e1de63c54cee213 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
51be78948732ef95323d44e43846b8f93e603b39 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
be44eb12369918e34f140eba84bc9bf552cd1814 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
98bf1a4f288f2a198dddd1e89ac2e0ba6db082db ARM: dts: turris-omnia: Add ethernet aliases
5057d58304b035a5cef4d02a79231d867ae7cfa2 ARM: dts: turris-omnia: Add switch port 6 node
0fb7dc8ef6dd7609195c1e3144164b462f4c23d6 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0faf51ccb7fcaaa1535cccf661094ee5f96702e7 pstore/ram: Fix error return code in ramoops_probe()
ee4cad957b358b7d3ff9d1305046ecaee15172a0 ARM: mmp: fix timer_read delay
ac6b2a3e313811e45b0206e938e1046c8735a365 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
362bc6b5249858428c1d1abb3532011bb74a5665 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
75ad4e292cf2d2c76e3fa581c329ab5b5ae1f705 cpuidle: dt: Return the correct numbers of parsed idle states
fefb4a1b19a78020c509dd576b8b6fc6fa4d7498 alpha: fix syscall entry in !AUDUT_SYSCALL case
fa9592a38138d5f30f7e7e895b5f613cf5e8727f PM: hibernate: Fix mistake in kerneldoc comment
65205bfed5fb61ec598d0daf231a3ebeab72a77a fs: don't audit the capability check in simple_xattr_list()
2e354f928e732b36c3053518f3cb5d8aabd3f6f0 selftests/ftrace: event_triggers: wait longer for test_event_enable
a3febf4d5ac2959ea12768335ed62e6ab7ba6f42 perf: Fix possible memleak in pmu_dev_alloc()
320556457c402fe7b098fe4c1f90d3aafcad3531 debugobjects: Free per CPU pool after CPU unplug
45f5563276b066db12b8481b430e67876bddc138 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
afd0e6ea8fc61c415667af267105752fa106fd97 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dc82efb2eb216bd2469606f8b45802f4963ca48d proc: fixup uptime selftest
a7780be446c969166a0572224f09f6e1ae3d05e6 lib/fonts: fix undefined behavior in bit shift for get_default_font
c8a356e8c67217e1d533b0aa7387772bba0ae9d3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
56f06df5da2ae59c7fdeade733a7e5d0422b28c8 MIPS: vpe-mt: fix possible memory leak while module exiting
968875b04c79b1e9b917e105eff32785e20cbc7a MIPS: vpe-cmp: fix possible memory leak while module exiting
75fe4d83a4dce59f789a51ffdca420fbdefcc34d selftests/efivarfs: Add checking of the test return value
3159668b7a46bacf5b7ec2fa9ec9225ad338e38d PNP: fix name memory leak in pnp_alloc_dev()
d45d6b4ccab3c10b35a915b76715e021c241f971 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c7a25fef8b8f4405244dbc58ab7e974b694cc57a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
510ca7b05233b15abd63fc9eb11edb5dbb655b5d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d4105b78d91f154104b9ccc336820407cd9ce25c nfsd: don't call nfsd_file_put from client states seqfile display
9889d1156fa9612475f0adc2264833b9659f40d2 genirq/irqdesc: Don't try to remove non-existing sysfs files
316cd48996e020bab5c0b834e63df52a1cad153e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1e9d0f230ca2c98b7960b89714ac1efc11e19cba libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
708aff885a7a956a3a5251079c6fcb1aec5d0300 lib/notifier-error-inject: fix error when writing -errno to debugfs file
42f18a67e76c0953ffb7dbebba2fce70008f534d docs: fault-injection: fix non-working usage of negative values
045c54d0b77a7341cb38b7a9a372d0c1a13fc32b debugfs: fix error when writing negative value to atomic_t debugfs file
c5aa3d25a3c4b93f825ed0019df7acbd9d57f65e ocfs2: ocfs2_mount_volume does cleanup job before return error
40ff33063be5feae3f84fbe87388668645b84039 ocfs2: rewrite error handling of ocfs2_fill_super
d7fd6f817dbf0e943c2432678a10325a26bfd8c1 ocfs2: fix memory leak in ocfs2_mount_volume()
3953bf06f4cf8d2786e9369bbdecfa57cceeaa69 rapidio: fix possible name leaks when rio_add_device() fails
e749c043fad1a27d2b6b0abde5d754a21825b0d7 rapidio: rio: fix possible name leak in rio_register_mport()
7ced76f0ab5f8d843f643a89d1e358b56c6a8592 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ac4144a99e7d3d201b913f1608de16e4739d70e0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6905341bd41302823f7ad06705628615f0b8735b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0252b0bb8c779ccca8be5e714102e4e1704725fa xen/events: only register debug interrupt for 2-level events
dd0c256972f594197ddf18c15f0ffb07b2985b6c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5f471c411d1d2a295e86355d31bcb97bfc50b0c2 x86/xen: Fix memory leak in xen_init_lock_cpu()
067df0afcbd8767372981b65afa2c6e6a1dbc1b9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a9c7215735f2fe7b81641c4f2aa73f6a82df6b1c PM: runtime: Improve path in rpm_idle() when no callback
a65ad66ccc4eeaf57fbc0bfed18d154d4560addc PM: runtime: Do not call __rpm_callback() from rpm_idle()
b3b8575b4dfd8c66252ad1d4446447a89815295b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f24a6907be6937a82d7bf300930e964c4b798389 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
200616f5ba8b373957c1a751c24cd42b9514b64c MIPS: OCTEON: warn only once if deprecated link status is being used
226dc9855c010b8269eef49f878af2e8347794fa fs: sysv: Fix sysv_nblocks() returns wrong value
886d558e55e37ade2cb1200238defba1cb2ff758 rapidio: fix possible UAF when kfifo_alloc() fails
455e4cb53f8189a01b9fc45a96014ede4324edce eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
570511189db87c2ccfa2c4304b3b1936bb80924a relay: fix type mismatch when allocating memory in relay_create_buf()
e6c1033ae0942901b5747e3509f537276c51dbb3 hfs: Fix OOB Write in hfs_asc2mac
f53ad97756ee08d881e1a31a2549b15974ce0669 rapidio: devices: fix missing put_device in mport_cdev_open
b0bb6b37084dd6cf1009372d71db42a5ea7e8da5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3d2bc86ced8576c6b5a6d013fef698e74d70aac5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cde9fc79d62fab3b0538dbfb42bd92cd35a7b1c4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7df5c0096b61ba51fddacca2a8a06d5461c89701 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
847442d5fb9e9f96698ea4e57ec23eb2f78d575a media: i2c: ad5820: Fix error path
162b81d5af1f5373aca0f5926c3b2ed2f930fb59 can: kvaser_usb: do not increase tx statistics when sending error message frames
faa7f069e6af845a644c83e3f4d84c8b8ea30542 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
79ec2375a6d7e8bf32a84bddaa63f16563471e64 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
705e8ca7d43f6f9f2aea5c48a45f78fd50677a5b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f3ef2bd238d0d7bdc5d498c916eb4a22ec9fe895 can: kvaser_usb_leaf: Set Warning state even without bus errors
8d671d180d4bd3672245afc46cbcaf928dd46024 can: kvaser_usb_leaf: Fix improved state not being reported
ade91796eac0ad2d72a9618896d7372b22fa3583 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a47ded59e8d4e3869fcc7a801680525def57ba7a can: kvaser_usb_leaf: Fix bogus restart events
2afb985f661113f746aef3b34ed7dae00d0da38e can: kvaser_usb: Add struct kvaser_usb_busparams
793907414794aeed923f29b5e77f1d89871aef38 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3c803f142af9d69c81c4ef0505b19d1db6db9106 clk: renesas: r9a06g032: Repair grave increment error
a178d4c8b25f009fd6c023c9a63015256843f183 spi: Update reference to struct spi_controller
73ac701422f8750045b27b44167319831e98c4e8 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
08adc7c94690e1b5cecf665bcc5d997b3ad26af6 ima: Rename internal filter rule functions
0de1724648bc0026f912e8d6a7ec284c6969446b ima: Fix fall-through warnings for Clang
b4d9951efc3b6c16323e17ea0a084654c542d176 ima: Handle -ESTALE returned by ima_filter_rule_match()
1a4a19b1452c313dfee61dabe7b76dae2db84949 media: vivid: fix compose size exceed boundary
c9b14cdcce80cb149f87a8a210c35647b528334a bpf: propagate precision in ALU/ALU64 operations
3c278f80472414517dab483c4a7d6b4e3ecc063b mtd: Fix device name leak when register device failed in add_mtd_device()
bb71e55a6796fa00a0f02a3403c6c21dd4cb46e1 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
eb6e85785b44bb55fecc684d3957736ae21f2b41 media: camss: Clean up received buffers on failed start of streaming
34d750f539f2553246040f01e91a3cea26a1b597 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
88b1c614563254c81b17de6f4f4048e6a1906396 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
cb2ff2abaed3de842d93490bb479ade15ffe55a2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
920c5339619a0a109b6cb88211d2aa2619383e60 drm/mediatek: Modify dpi power on/off sequence.
20b6a84e886dd31ef24f63477212bc6ead22e12d ASoC: pxa: fix null-pointer dereference in filter()
ca8ce4d4db3e2e8a1c6d8464814c76f040ebc2e8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1db8706eef4527e0789c94cfe57ee97438e0dc21 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
04ca64d76eea55f27c8b0ad7b22edb8680924a0a integrity: Fix memory leakage in keyring allocation error path
bc5334bb52c6e9d535c65eab99c6834c149bc7c4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4cecab6d9f651520c77c656c98c9e122a9f2c038 wifi: ath10k: Fix return value in ath10k_pci_init()
d00e862eb0b99d6854a266cccfddb2c27d144534 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bc9e2a2a51cb6ad626f77ebb7434b266d916a0a0 Input: elants_i2c - properly handle the reset GPIO when power is off
51be1c2b9d68ba9ef983e42e07657d66dc817c60 media: solo6x10: fix possible memory leak in solo_sysfs_init()
60b715ce0b44437884825cae07e21dfaab7c4cdd media: platform: exynos4-is: Fix error handling in fimc_md_init()
9720e030cdc5785b2dfd344a4e89620c17e8a8ae media: videobuf-dma-contig: use dma_mmap_coherent
c326108b33d680dab8d3ab23dc7d5f5b62acfd0e bpf: Move skb->len == 0 checks into __bpf_redirect
be450a8d821f9864ae42250b52a95e8e6b21cd05 HID: hid-sensor-custom: set fixed size for custom attributes
6a609afb2e5187a0753122390fd29a12d23ed50f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8b0c76e626ffdddfba83a684e82fa07c9926ba3e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6093fb2b5f2349949e4eccd6eac31609626c8d90 regulator: core: use kfree_const() to free space conditionally
5883490a381d41ff8ee5cd004b3f064d0180446d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d3704e0b21216c2da4141411c3e6425d383c4b4b bonding: Export skip slave logic to function
7ec92ec12d97a1ddb1fffe8d24668de05dab55a0 bonding: Rename slave_arr to usable_slaves
475450bf52ba390c58c1ec8361aa2e7869e8e321 bonding: fix link recovery in mode 2 when updelay is nonzero
85660668675b289fab3f0a73642dba6560e082a6 mtd: maps: pxa2xx-flash: fix memory leak in probe
918c8a7cbfa793a3ac38d973d6f92cd3abc8cd7f media: imon: fix a race condition in send_packet()
6e49d468adc9aff63c9bebda9ef82316a3e8eccd clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
03c29ed72619c39404755bda801729c1ec74c115 clk: imx: replace osc_hdmi with dummy
f9c307f03ceb299de8fe302f1bace5e11880a2ac pinctrl: pinconf-generic: add missing of_node_put()
e29f97ae3a0444ef0b6f453193defb645c5ebb3d media: dvb-core: Fix ignored return value in dvb_register_frontend()
3470635f4562ac1e0a4a96688a5e9cd849e3d1e7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0a68dfb50584388e3afd270258ac4f2ef05f1419 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a0119adacd935b91bc7f7bb266242fd8898d14d5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
637d2d42d315ac40517bba7a794df51b96d58d4c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
98fb6f0fdc30b80c1ab06ef42426154ef41ad33d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3ffabbba6925e7e16c39aabc6f8b664bded999f3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
dd3d19bd2c7861695c7590daed24ca3bdecd1e23 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b26c9b1cb4cbfc3babe8be3a94231dcbb19a5b7c NFSv4.2: Fix initialisation of struct nfs4_label
179d809f7619c791a50551ea43e9a5f4482923c9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a3a3a816195c2a5d469c68a8270d0fec4668d64c ALSA: asihpi: fix missing pci_disable_device()
641a0e2716dbdbb1c7e7a9950bf87735d2e1da9b wifi: iwlwifi: mvm: fix double free on tx path.
1e1c1ae5c3e41e5f199f3c761b85dd30aa61d48b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
443fce6d82514ff2b14347ede1309f643dc676f4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9f5abfbfb02741c73da7394feea179b3962f9aac drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f88f4e14c1272d23a790eb478a7365d052602a04 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4778daa033968fc5c4ad995f820c705284a76b6a netfilter: conntrack: set icmpv6 redirects as RELATED
88d4e59332124c2ce99c71352211d9f8cbda8f0e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
284ea165fc2d13497f850ec8f401da36dbfec098 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0306fc21d3697c4bd8ba1deca34073121e4936a7 bonding: uninitialized variable in bond_miimon_inspect()
de1a5f63413ce1198612b1da59258444ba39be71 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2268541322ea4e3b6d3ec51aa6eb774dbd3a8030 wifi: mac80211: fix memory leak in ieee80211_if_add()
8e051e2929cc8565f572a5561d63466779e326df wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
736c9d1a835be93e12021e5279a8a17244f503ad regulator: core: fix module refcount leak in set_supply()
bbbf97458d2e5f54c4307bc22b069f3a588b0722 clk: qcom: clk-krait: fix wrong div2 functions
f469cb2ed93d515d89c45f783f8371dd49f50d6e hsr: Avoid double remove of a node.
6d602c66e4748741c6c3f2e5a79a8a34b00a5e8d configfs: fix possible memory leak in configfs_create_dir()
f0a4637776005e719d5bc9ae7264c75d94711e53 regulator: core: fix resource leak in regulator_register()
42685054ee3301453170399295a685abe1852222 bpf, sockmap: fix race in sock_map_free()
ea3f3ecd34f01215804e02b6d94aff39b17ef339 media: saa7164: fix missing pci_disable_device()
ffba8284da58a5305b7bb7ec2f8feca8f059013f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1f59af20e6787347a0e374a922baaafc8119d8a9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a284e20834257b7adbecfd8693e92a8b9abb6154 SUNRPC: Fix missing release socket in rpc_sockname()
1f20ff74e81ef9feb5e062769e2c7d3c8eacb80d NFSv4.x: Fail client initialisation if state manager thread can't run
3b865236fe25783d677ea3eb9af2455ded49c652 mmc: alcor: fix return value check of mmc_add_host()
cf5180fd70dab0e474f82acdf1b4f0685ab8d9e5 mmc: moxart: fix return value check of mmc_add_host()
54b45549dfac8c6e32bb1188d256fc786c32b7a9 mmc: mxcmmc: fix return value check of mmc_add_host()
b385b44a873aab7b0f381fb403877d47b164e16b mmc: pxamci: fix return value check of mmc_add_host()
1ec64b720a8a9413756cd31fcfc428c1be91edaa mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f94f1af8ec8990a3f2208427a6ab2ffd494539de mmc: toshsd: fix return value check of mmc_add_host()
e95be9b1842d85d02caebd5237b2f5e449031be2 mmc: vub300: fix return value check of mmc_add_host()
0c57496b1aeb13524a910e86424163623d67f4cd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8ce0d34919aac1dc1e0e9df3ae7484082e6445c8 mmc: atmel-mci: fix return value check of mmc_add_host()
994770dd8c27f8534168f202bcafdcf05c635f33 mmc: omap_hsmmc: fix return value check of mmc_add_host()
167ebaa4d4e27dc2a5727fc68f9100df5fd22e8d mmc: meson-gx: fix return value check of mmc_add_host()
db1f6b7ef2842f1ea95f2dfc751e7de76a3c4924 mmc: via-sdmmc: fix return value check of mmc_add_host()
cd0de4f72d0bf4730e8069c0071d3a93a361c1e1 mmc: wbsd: fix return value check of mmc_add_host()
330c60047bdf29ae8533e9225a9986cb4e3b8cb4 mmc: mmci: fix return value check of mmc_add_host()
a3b5642063ed0a374cb9e284a00ab81ebd80c193 media: c8sectpfe: Add of_node_put() when breaking out of loop
1f70496bc92d07039137217de277ae46395cb379 media: coda: Add check for dcoda_iram_alloc
a18952fce8e11412469adc9b792eb39f6da236c7 media: coda: Add check for kmalloc
821dc46e5dbeb4cf7303902e181d3c49fdf91834 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
29570359bc13719a391dd8987d7ba1985aff4ab4 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c422d64122aefc19d5930cf270191e1762c6c115 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fe3183e7ffc1e5242b33ec4a865faf199c3b30e2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
48b7ca0e2b9d9ca9c2a35e0648a75728e0033ced blktrace: Fix output non-blktrace event when blk_classic option enabled
df6955f030659474f0a1be2f98bb869b971f1bad clk: socfpga: clk-pll: Remove unused variable 'rc'
b0f7e14b6c5479ac196234095cca171e64d2df75 clk: socfpga: use clk_hw_register for a5/c5
3353bf851dc79db9e0284835604cfddecb55354a clk: socfpga: Fix memory leak in socfpga_gate_init()
c1dc20f44b159e13af7287acb817b9e32c7256dd net: vmw_vsock: vmci: Check memcpy_from_msg()
2232e08560d4e3c7ebf6672fb9a94441bd1fcf15 net: defxx: Fix missing err handling in dfx_init()
69eb88e694d074903f54c843e43a86b4fdfd5833 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d1dbfb70d061c79e21fc073e41e769af2b8be42e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
41a8f8bf3bb7ba385a0fb92e9f96aa7775fb8b28 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
1d244bf10ac84f5c1f54cd70b9c59a2773e5bd22 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8f3e639fee6651b5355137064a39ff7c43e54ea6 net: farsync: Fix kmemleak when rmmods farsync
37de9f18fb32eac29cc1f51820e0028d93d4bdb5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b7576af54a93249b0618b24bcdfbca2aae66d14a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
89c37fe9fcfcd7845741d222658a3a33b24cb7be net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f107ad9c2b094cf548ddf76cb9c04c0e0a224250 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
08a3c9ad9024bbdb2f0513db7168da15097c8f66 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fcc5daac58f70269854d16a02476e3f50fbd2dc2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2f29061e3a8414e87e6a59ee0c052abf97eafe3e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
822cc0d33bb96386e5a70ca5c2bd4a2bbc456acf net: amd-xgbe: Fix logic around active and passive cables
805723cdfd1b3ebbf7a1faaf1c5c056a05c12970 net: amd-xgbe: Check only the minimum speed for active/passive cables
7e873a3eb6e72218aa16f2006dd51ad92b292e41 can: tcan4x5x: Remove invalid write in clear_interrupts
91cce460a90d3c8b733dca5fdb335e39112c91bc net: lan9303: Fix read error execution path
c7add510dc8284c1e4e440e3ee454dd9417c6366 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7081372bf85052da76c32db884bc054b8c307c00 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8175bd9136fcc2a9728098b9d4dd57c0b5d0ef2e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3642d0e45ced4b716d9120342f079218707218fc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
54489f8d2d4b1f66813877af13c7c95547dc9fa7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a7fa79aff627d38c129596482fce913486603370 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
40efcb1fa69f85afb2e5ae70059039345bfaeb2f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3e7b4afcdc5e6b8094674e265d499e2d0086af78 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f99db502703eaf6c949024b2b3dbf10e97199cd7 stmmac: fix potential division by 0
50b99b789f955851af8dba6fcdaa45b1fa4eabc5 apparmor: fix a memleak in multi_transaction_new()
41940b1b79729af20d0752365c686f55feecd517 apparmor: fix lockdep warning when removing a namespace
d9e25ffecf8f368e429a421e3be24275657af929 apparmor: Fix abi check to include v8 abi
fad9b03b5821efb93c14088b67bb3a7160616c4d apparmor: Use pointer to struct aa_label for lbs_cred
7af8ea8250619afd9b58af88239a64d1d8f492c2 RDMA/core: Fix order of nldev_exit call
e43b15ef0fdf8206e2a82b0445e8ce1f49cc6640 f2fs: fix normal discard process
fe1061498d89b2798dc3a62329af540b97f58804 RDMA/siw: Fix immediate work request flush to completion queue
f74b8967a9cc7ac8edd2d555c12f8108736a01fe RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a7cf75a5bc903fe3c504ccffeff7a809b0d680fa RDMA/siw: Set defined status for work completion with undefined status
f0ceb59404f51fef2eee3764f042f081a0e7ebb1 scsi: scsi_debug: Fix a warning in resp_write_scat()
7d629a0f34bc54827caa9a6f8e5c6c2c5c192aaf crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
06ae92016629dbf196b08b1f5e5c7244ac07cd77 crypto: ccree - Remove debugfs when platform_driver_register failed
face4d7e2bdeb765d68704601cbc871c0fc4c7e8 PCI: Check for alloc failure in pci_request_irq()
98991953aefd6d7d438edc69cc989fca01e2525c RDMA/hfi: Decrease PCI device reference count in error path
0407638a3d8d80074c39693b2af792b9ea61c220 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7fdd31380e82a8c3ea357e48f61c533d54ff2135 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
24de6df5b8ef04102455c3114a773043db1e9fe6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
346990df822620f23eb5f5f20b79c7425a57fdaa crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2b66f1600d38c042fbf51b34d41b280207591d08 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cb7a16373c03ffdc7f06b764556918c95d939978 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
26677f4313f9a9f2dba6d110f57777f4de310ee5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4381e3af5d0b679b2bbeec6bae043dbbaafae042 scsi: fcoe: Fix possible name leak when device_register() fails
68fdd38fba37b435e331825d611ae866835a5a62 scsi: ipr: Fix WARNING in ipr_init()
892183c7cec8a3ff68d3d98aeae12e29b0a94605 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
21072468800f36eec3622126580056f4fe46eafb scsi: snic: Fix possible UAF in snic_tgt_create()
bb1f7419d4abd09860be0188d87ee001af8d7268 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
579e267f179ada152497c4e6e8e61c9764c9eaf6 f2fs: avoid victim selection from previous victim section
e55cdb19bf102ff8c299c1ca76e0f7c1815e303f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3ad9a8426dc65c819e0788a07637ad21005b4307 RDMA/hfi1: Fix error return code in parse_platform_config()
b8da71f51cf9a9302eeebede0d8e8dba30fd8d39 orangefs: Fix sysfs not cleanup when dev init failed
ef37d86981e62994e8f77fed8955191fbffd29ac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
532ef332aec1f3a2c5c7408fd9516d7289a8aec3 hwrng: amd - Fix PCI device refcount leak
2da02699326a88b911f6df8cc59e5d6d13a01043 hwrng: geode - Fix PCI device refcount leak
b151b148557b2947f2f1f6426ed1e0ed4ecff074 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
36a09b01497b209e9618cf2ea80a264e80246992 drivers: dio: fix possible memory leak in dio_init()
0b13695e28853549fae83e3bc4174e1e17a07749 tty: serial: tegra: Activate RX DMA transfer by request
a50f82b7ac822dd89e0af306504cd7c860f062c1 serial: tegra: Read DMA status before terminating
5d96d763b7473a715e5242c19cf580568bb7bd74 class: fix possible memory leak in __class_register()
57d1df429c789a053bfd0f63cd3be86b5b49c922 vfio: platform: Do not pass return buffer to ACPI _RST method
68c2d0ec9d895e09d9da416fe2c1d6884bc3b463 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
871a199480691497de56fc420e2216008e4a248c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1c6abdfa4ded16c038aff427db3f26492cae7c78 usb: fotg210-udc: Fix ages old endianness issues
f462127ba287b25a5fd362fde2ef9f50b8aac37b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6896a6045c49e3dcd70078a943ce25cd63691996 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
37ef9c6a6b557f55c38457424ea41965c577648a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
05a8b53ae5eb1fe4f3555e051161d4afa2a74d0b serial: amba-pl011: avoid SBSA UART accessing DMACR register
f265a13f057f41a4746670c498a2d19074f62085 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2d7bb92637ab621bf65ddf83a3c3ecf1a204dbfc serial: pch: Fix PCI device refcount leak in pch_request_dma()
6007e686aa497ed744a67a17d4571b9a10a98964 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
af4f1cdcc00e75a52e1fecb1bb935a1065f4eab5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8dd4723e12ea0b82cea1772014701a7d7751ddea serial: altera_uart: fix locking in polling mode
18d096dd3db4b9ed30aa465ecad7bec21bbd0460 serial: sunsab: Fix error handling in sunsab_init()
69d7bc5eb01b29da757788e8e337271c90629895 test_firmware: fix memory leak in test_firmware_init()
69b87ac092ecd87735c88f3f9db8fb93379d235c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b6b4773b260e06424d3897058fcab4ed3d9d9070 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
47c11e09bac2ddb4b46ee4fcac598c016fef7b99 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a80b753d1b7bdd0e5cbf8a8f3a58d2ff5edef255 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6387746b16f34bc8f7e3a54018e393edc988c297 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c2147bf37270dcd9d2747678daba445284760ce3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c74044c6af3bdf885f01d586b4c72bc0841d641d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
dbc07af11e60be6d2ded0595dd27aa4127993ad4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
602cb2aba98234bc43c74d2b6ec1403428d08009 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6cc848689f95a4e0df94867d4286fa5ece88219f usb: gadget: f_hid: fix refcount leak on error path
7b6085dd5dac382af6bb9522e3d7709336a8cccb drivers: mcb: fix resource leak in mcb_probe()
c7fbd36be2b2d409c1ba5eccb51df2dad5de7b88 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cd356d8ff2f6ae8b675027f9fb44542f11092c45 chardev: fix error handling in cdev_device_add()
e2389a33179219b59e3c96efff1d3247c7a532ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1c16d2704396d16127205f653f6e34f85e224f69 staging: rtl8192u: Fix use after free in ieee80211_rx()
0cfd434fabcb42b6dd3fd720f530b05c915f055c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
90e6c59fc34da0fd754878a2e8607bd29e0cd9b0 vme: Fix error not catched in fake_init()
c0d8ea51e27266a9788d7b4bb2ac60e4c16afbae drivers: provide devm_platform_get_and_ioremap_resource()
e44b53e670c56d47efa4e388af19b88bcb569aca i2c: mux: reg: check return value after calling platform_get_resource()
ea0d499bd930d88827a7c8bbcb1075e482a5321c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9aad6d665b444b39729f60a152ce3cdb2372b6bb usb: storage: Add check for kcalloc
14057965d87a0f24565d61b4086821d86a214d42 tracing/hist: Fix issue of losting command info in error_log
f19cbe9015fe776c890c51011f9db1802152b576 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
844adf8cbbb9dee922b4d35d924ba0dc322d3bb2 fbdev: ssd1307fb: Drop optional dependency
81ac5536362fdf2fa817540f33cc6f07c5d3210a fbdev: pm2fb: fix missing pci_disable_device()
66ed28310fbf0dd6d17cf5be6a5bbdd741c1c6ed fbdev: via: Fix error in via_core_init()
9280ef44ceeadb75570b283200d41793b50ee57d fbdev: vermilion: decrease reference count in error path
604fadccd450d79151b0651d92d93b50815f9b74 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fd98a1f65b9b5bc1586d5f8b51f5b53dff0b0c3f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9051294a2b0334edd1dc666725f90f6bb4cc6227 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
32abeaab58f3284f8a8bf1951e063bc15262d089 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
67a4d2d5f887bcc2655c3abf7f07f3e723ff4765 perf trace: Return error if a system call doesn't exist
c862a3de3329ca53fb03159e1a040cc85d4fd5a6 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
df4bd2f40c19ee7b4b30a7c3b886bc5662bb48f0 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b211a11013f11e385d6feb69d6e1733300cb7a28 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
75daf5fe7d4153848b679ee0aa116dddbe5a963a perf trace: Allow associating scnprintf routines with well known arg names
3b667ea548053b4b44824af3d872a15b9ec0785b perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
80b55f59c9f2e354a14ed73a32507f806192882d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
59d8843ea8b0ae309b24cd960dd131ce5868de9b perf trace: Handle failure when trace point folder is missed
46a868d04c43fb14fd4c8a002759ac12b42434d7 perf symbol: correction while adjusting symbol
c74b86ad7421d37416a5e9b9f0d4efddf04d90b3 HSI: omap_ssi_core: Fix error handling in ssi_init()
ebdf838768047457384ae9e8952f3a24f323eff5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b5b47b9ec33decde3d11983d0c0acc814924ab64 RDMA/siw: Fix pointer cast warning
c4072d799e487de0d2253d939464c3d9c5318dcf include/uapi/linux/swab: Fix potentially missing __always_inline
ae2d1620e3cc513e4ab73e6bd4321180171fc698 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1f9868c2080a288bad1ff0ef19e08fc7ba12174c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ec14490dcfd0e8010bdcbb8700b8f5e452cb60c0 rtc: cmos: Fix event handler registration ordering issue
56e20a55a45ade5db30fb95102b88c2cae118a41 rtc: cmos: Fix wake alarm breakage
f44e6405188c5c2655dd5b11429e41b87b443797 rtc: cmos: fix build on non-ACPI platforms
b4cc5426daf8f48abb82d2be8fd893031aa169cc rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a798e1935d07d4c23902b1bc6807c34d676b087a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c91e8f2ed326dadb6db63743bbed9f9bd80bcbd1 rtc: cmos: Eliminate forward declarations of some functions
e453432ef880e7714033812f734b372c83d4cc81 rtc: cmos: Rename ACPI-related functions
adee58b56cbb5cde72777b2fe323877794ec05ff rtc: cmos: Disable ACPI RTC event on removal
8fd9fab0b0565d523076f4cc888a1ef50f7176bf rtc: snvs: Allow a time difference on clock register read
d7dcdf682a92809ee41407e0011607edb8d0277d rtc: pcf85063: Fix reading alarm
c16d2b6cc95f3156c8b0c112462a9d4fbe60dd93 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f015274e11f1e33fc583b2f19e319b53c8a5dd61 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
19ef292ef392f3e2359c78fa1edb3eb097fd4093 macintosh: fix possible memory leak in macio_add_one_device()
93e29a9fe203d9b51a9fe1f2a3eb711f3038e5bd macintosh/macio-adb: check the return value of ioremap()
e6b7608d1da194b12a4b760c59d527367792737c powerpc/52xx: Fix a resource leak in an error handling path
521f8be8cda879ba684254f9e7fc280ca6745ac3 cxl: Fix refcount leak in cxl_calc_capp_routing
9dd7f2b311eaff4d44b0cba80881d61d671f5df6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a00f78ff519f813f91a1b3d2e9a9c80d663cab5c powerpc/perf: callchain validate kernel stack pointer bounds
2e47e04d910753021affdb041a111f2532072467 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
48d045f7acb9ab0baae586adad19d5e20e81cb3f powerpc/hv-gpci: Fix hv_gpci event list
e0e0994184d505e038096e8bd53cfac5599e3d5d selftests/powerpc: Fix resource leaks
8bbd8ef43f56ddf46673f84143ef6b015269a4cd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
10aae59e34608a75e605aa4560809feee2acc86b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c367c17708022cc5ecae97ee161ed2093599408d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d6e78728a4403dd7f895126ca0cb943dc7a04fa1 powerpc/eeh: Fix pseries_eeh_configure_bridge()
83b6dce7e2678ab4d7418284df6ea605a81be5b6 powerpc/pseries: PCIE PHB reset
4ffa386c235057e50f1df9132256792db4504392 powerpc/pseries: Stop using eeh_ops->init()
db991445310fafd75e605aed46982d094f369685 powerpc/eeh: Drop redundant spinlock initialization
0c205bd40842ae4a3b56fde0000354296ab99b2d powerpc/pseries/eeh: use correct API for error log size
54737ec6738cbc0e6895cb313b27a872cace605e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90c3ef99318de400b058c1b021f8c08e2dd8ac76 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2011eb39238409c79f4c8cf29cd8bc027a973392 nfsd: Define the file access mode enum for tracing
147725ed194dd27ff8127ec1f388f680dc6f01cb NFSD: Add tracepoints to NFSD's duplicate reply cache
781b2c20c647c03d1bb2514e04304b127f87ca98 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5cc1c07772597bdb418ef3bf795418ea019e7268 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cb7e6cc27fc8d899f64b0c1dbe4f5ee8cf4ed9de mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8d669235eef0c766431b74d3193ff4b826fd8f63 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dd81ada9df93fd860eb17685203ba7b764466403 nfc: pn533: Clear nfc_target before being used
1d0cc7d771e234e552a23e7b2e67a71dd4e340b4 r6040: Fix kmemleak in probe and remove
33d8ea815b57dfe39b029eb93394fc67551968cb rtc: mxc_v2: Add missing clk_disable_unprepare()
7a2e92b83cf45e1d8c2a45a29bdf30e9b4cf47e1 openvswitch: Fix flow lookup to use unmasked key
43e647e6f15413d15c1eff875cc7b12010d5c35e skbuff: Account for tail adjustment during pull operations
3afdb41d736d8a34a858c12f3bd8fd1929341513 mailbox: zynq-ipi: fix error handling while device_register() fails
ada7d71ac0bfc25e9a4e84e4dc78833ed4e0bb48 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
eefc95c2f106b3e686601a15b30bdc9dcea8e94c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9946b10b6584b8dce8f03a097fe418cfec78d7e0 myri10ge: Fix an error handling path in myri10ge_probe()
efdc846f26b8e2bc397919fa32a0864c0b698635 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bff855af762185ecd0da6da4c9cffb25985b4b55 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
836e27af7a321bad7cde06e4f5a2fd43047f4792 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4577d8f34799590bb29d999bc7ebf35af4fbfe75 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1f38154398e7cffadff7fc8ca2ddbd40be3a6101 udf: Avoid double brelse() in udf_rename()
62e9ed341191b7259804be765fe02846f1884351 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a231e3381444d3836b567ae1e34289ab4bd14488 ACPICA: Fix error code path in acpi_ds_call_control_method()
7c2c02bb38bf3acab1ff3b1a9e261117c99f6921 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
98c77509b5e98eee966755886f599b61cf5087ca acct: fix potential integer overflow in encode_comp_t()
0ded559949f07d0a3a41694ac651db6879842b25 hfs: fix OOB Read in __hfs_brec_find
60fd8114ea11030c715f9670810c82fb84f69ff6 drm/etnaviv: add missing quirks for GC300
8d28ede120893ec2ab16f6fd905a20549e3bee97 brcmfmac: return error when getting invalid max_flowrings from dongle
2b11eafbc5afbe10d549e87774464dbb77f437b2 wifi: ath9k: verify the expected usb_endpoints are present
00304f6ddb0c82ed48fc605ec28bfb7a26bcf79c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
146c15457afe44432caea3461e832c565f702566 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
840bd2feb2c726381db4b1e8904374bfe766e9ad ipmi: fix memleak when unload ipmi driver
3cadb3fd55d52cdfff8deaf8b7b11e2bcb26e9c2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4ff34e27c5d6e2db77d870a01dc22093c07894d3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
557e330d75aa7a4b87d95fbf58f042d44a07e1b0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6b087d6e6d29e38ed08c8ec85ef10c2c74475763 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ffdba07f6b10252cb45ef6d05f8b616a2871ffa8 igb: Do not free q_vector unless new one was allocated
07af3a890d2843d6b15e5fcf8dc7294333ce69cc s390/ctcm: Fix return type of ctc{mp,}m_tx()
96386354e5a47252def982dccc33525822f1726c s390/netiucv: Fix return type of netiucv_tx()
deb2e0d0e5efc179436a7827e00b6187ae5dd41c s390/lcs: Fix return type of lcs_start_xmit()
f0769e6506fef4ba80946312c6ef46e754f5e7e6 drm/rockchip: Use drm_mode_copy()
53201cf0675dbc2502752270cd69fe86abd6171d drm/sti: Use drm_mode_copy()
e674a0f9b2dcfec481503a1187fc35085aea942f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8998a5bf086d7ce3023f75323e3890a77700933d md/raid1: stop mdx_raid1 thread when raid1 array run failed
2c8488dc4d4617fcc0af43742946c02fde0625e1 net: add atomic_long_t to net_device_stats fields
9d974f7f9778697b2a657182eb0bb3fa45ff6858 mrp: introduce active flags to prevent UAF when applicant uninit
0c0b92d84e5965a2cec6c248796eb17311adb21f ppp: associate skb with a device at tx
d2cdc537b4478cc8bc4dff5a90978057e388e0b6 bpf: Prevent decl_tag from being referenced in func_proto arg
f4945339ecefc7e53090e7cc9c75ce88c34198da media: dvb-frontends: fix leak of memory fw
809fc878e48d7940337f5b6ecf412679eb8c5451 media: dvbdev: adopts refcnt to avoid UAF
d14ebfc4f06eb2f77612420739429e8bd8905f38 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d82505036c06c9566ee0c3adcb28426c9fc3d6ce blk-mq: fix possible memleak when register 'hctx' failed
91b6a90ebe3d3adc4f9b53ba8d1a2e96c7f0c594 regulator: core: fix use_count leakage when handling boot-on
09e16fda72e49193ffcf139c405884532f0b0f8c mmc: f-sdh30: Add quirks for broken timeout clock capability
cf9186a3bc337a8263dd6c82516af7429a06e786 media: si470x: Fix use-after-free in si470x_int_in_callback()
17611bcb007613fd3d0a952a24f8ea91ad84d265 clk: st: Fix memory leak in st_of_quadfs_setup()
e0bb23498c8b76c515e2c863a987b7b8d70d7bc7 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4c8d3e48430d436af5fa6aa9af9853ee82615fa2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7f57a7d393e7a0d8b1bc9331004eaa679e4c2b4f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2443a5a8e2b7687628a1f485203069d152b63117 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d1cc22a1ae45238e9b489bbcb3417a7d633216de orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
eca58192fe708d22964dbd9cea864e47c8e354a1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
62359d58c0cf659bd508a085957985b6517c5594 ALSA: hda: add snd_hdac_stop_streams() helper
e548049e9895a6195f4741e5bb4a19511cab0ae5 ASoC: Intel: Skylake: Fix driver hang during shutdown
45b68f2c8b38bc4aef5925b97920167778bd8ab1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6f91bb9237178374082d3867e235a11ac47453c1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
96cba8e9e62f02c02a13205fc2a4afdd7f763b05 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b8e2b1a9a542cf01572331389b6cbd50d454f60c ASoC: wm8994: Fix potential deadlock
c37995d4a80ac0cada9a76e21acea5a38b139cb1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
391510852ae77904633786eccc134c1601facc13 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ec9967a633aaecaf47b75699943acc87f125f375 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
25429c7611945dd28ad3bcfbf6f96e03e151a9d7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7baff5138fe488d5c92bcc39ecb64915d76bc4d6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f13e9ca7d7b0d3d1c975beca0de3f4a6eb84c450 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a16453e7a29975aecd509e894530d1e1e9f4affa ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6d3aafc817c84cedb5cf5a1a2070248e526c1a29 usb: dwc3: core: defer probe on ulpi_read_id timeout
86fe9fd2f4d0421924db65a6d00824c7886dacaa HID: wacom: Ensure bootloader PID is usable in hidraw mode
f917f1cc189ecfe69abeb90c7aabe4c648573c7a reiserfs: Add missing calls to reiserfs_security_free()
ba3438d8958af0419e6b3f4de572bc34a194b600 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
705e6d151e466adf2f0fe507105ff8c693ee98bc iio: adc128s052: add proper .data members in adc128_of_match table
e2fdcd0fc69f3ac46e1832cd309a0779161b6fe9 regulator: core: fix deadlock on regulator enable
4acf927aa30f238a59fd0b01557ccf63b4140557 gcov: add support for checksum field
7eecd49ea5132ed2abfa5f150306c95e055a607c media: dvbdev: fix build warning due to comments
fee1f9ffde7ef22fb6a624b178b8c3b6e079d6dc media: dvbdev: fix refcnt bug
9f16c443d0d829553ac09a9afc6004d36c4ef0e1 cifs: fix oops during encryption
44441b9f7122035ce88699748447400016f8d88c nvme-pci: fix doorbell buffer value endianness
3347fc59b8cbd11cc890fc56de82a10bf8c9cd1a nvme-pci: add a blank line after declarations
17631d9c9a2e9db007ede59b18131a3aeb4f1ed5 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
eebd6753f14e2b4d8e6daec0dcd0a02c0c05f5c7 ata: ahci: Fix PCS quirk application for suspend
95a4dfd10addffadc92cf321567e9c6ef731ae1f nvme: resync include/linux/nvme.h with nvmecli
13cae7c1dd61196ddb155e7efdb37ea6c004c713 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
109a9a19e5e438ba3441b17442a9e7b1f2684d88 objtool: Fix SEGFAULT
5d036f331a159c17622db96f7c06a22e9c21f0f7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c50874e13eaa9bd805b4093c1a8ebdba60e88df5 powerpc/rtas: avoid scheduling in rtas_os_term()
10a7dc2259d6d1935301b0102c7c24da784e66fe HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
83b1479ba43756fdb9e4c9a97b6d31445354fe5a HID: plantronics: Additional PIDs for double volume key presses quirk
dbe1ec1c53d5e901a1fcdbce0922d045031ea571 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
14745d4509f379de2f9f3583ba4a47f5ebdd3880 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
748e2262cbd036e0d09439b32173e6b98910fb13 ALSA: line6: correct midi status byte when receiving data from podxt
0a9317d34309ab248a63fed0ebb14a53ff887e60 ALSA: line6: fix stack overflow in line6_midi_transmit
e1d03814efa0d9d75ef1f3035863cb0bf53111a4 pnode: terminate at peers of source
285dbc8d8ad3becd05d5c39df7dece138089ab06 md: fix a crash in mempool_free
f89bb8f4aa5a145bb91f5700933bf664045513e1 mm, compaction: fix fast_isolate_around() to stay within boundaries
0172666cf43f2fe4e44b7a023487312f591793b6 f2fs: should put a page when checking the summary info
c937dcb96a0c46d68d71fcfc0ab95bc3e8e4a151 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ac3e8f4bd27fde1afa9cb02a1e5e5c38165d0796 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7253427510c059947ce4b49eb928b84481454822 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
dd728c08b7cf59f76b0a76a8fb23ebf593c5ed4f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
684974cde0c9030b1c7db7cc799f4fac3b4fb729 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b8c797e03340f1635ec38ca6e55ed9ed3554d019 net/af_packet: make sure to pull mac header
5e5216bf80e857eb0efcb0be83240d5d6f7a81aa media: stv0288: use explicitly signed char
0cf9f09f2a454bbd36559986e60bf707aab84cae soc: qcom: Select REMAP_MMIO for LLCC driver
bad70dfc2094424291452004816c847884262fb6 kest.pl: Fix grub2 menu handling for rebooting
ba6dd1c1af336f90482cc762c0805231a9c4647e ktest.pl minconfig: Unset configs instead of just removing them
66ffc19a9b9adc2ed4dd4c2aad44883494558520 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
fad4117e52dfb6dfb804cfc07272df788453508c btrfs: fix resolving backrefs for inline extent followed by prealloc
77444345a50a707b4e41ababbe2f165d3faa5647 ARM: ux500: do not directly dereference __iomem
89fcde3793939da3e838b22c5afbb74363cbc45d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ef825505924ca0a722882437f1d5e6ba30f6a3ba selftests: Use optional USERCFLAGS and USERLDFLAGS
93344c7cc0e78d0b447f52a1a2d94dab0206ed61 cpufreq: Init completion before kobject_init_and_add()
396abb732f9ac4d6112f9ac1c0234936ff3ea302 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5f8265f8cf903c029c7631b49f361769f9f502d3 binfmt: Fix error return code in load_elf_fdpic_binary()
790785fd801607d3ffb533f4b687682cc0975ce5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
51f85c33e978c3842df730b18d5641e54c9ca080 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f50d2034c23a0a8f4bcc4031bfe308ba1530ce40 dm thin: Use last transaction's pmd->root when commit failed
6c7c14e34dce030b7652c1386f44ec9840663d6e dm thin: Fix UAF in run_timer_softirq()
230c688d63b8c8dc1a18630aad6259c216c3df10 dm integrity: Fix UAF in dm_integrity_dtr()
a2a1670d81a509966eda4ed628ee2c35e8ad280d dm clone: Fix UAF in clone_dtr()
fd03f1c80d9b144ca6c27010e1d8a163a09f794b dm cache: Fix UAF in destroy()
4b817960abff79991542278d485214784691b6d7 dm cache: set needs_check flag after aborting metadata
a3e6c81f05ba55785fa8f2926ff7da6048307cc0 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3f8e94cafc80f7a63ee05ec3cb18d6b07c8af05a x86/microcode/intel: Do not retry microcode reloading on the APs
2d3ae230ddbcec83ff3a941c3439f64c27c6bd25 tracing/hist: Fix wrong return value in parse_action_params()
5bc97bf5bb679fcafa685a77c9824fa1cfb586de tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
0b1aad4f8ca23f1a5b471af86d31051f726aff10 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b66badf731322d6e97e70ca4e891a245b99e26fb media: dvb-core: Fix double free in dvb_register_device()
4d791a057efa4e2bc78025c785ba8567a3242556 media: dvb-core: Fix UAF due to refcount races at releasing
fd66557bda4947b24ead4993d31def0e9e8b3639 cifs: fix confusing debug message
9484fd1bc5dac2c6c496f039d84bbdfc33379de1 cifs: fix missing display of three mount options
ea60fd5af54f12ade9de09ee40f58670854edb0d md/bitmap: Fix bitmap chunk size overflow issues
13c153474a03fa52f09665ab4b95213011749f7c efi: Add iMac Pro 2017 to uefi skip cert quirk
8233b4d36e67e8e687a3a78d90e4896f2fb4c9f5 ipmi: fix long wait in unload when IPMI disconnect
ca06db2c81cf10bbbf2ad81f853df8f7a8b0a593 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c509a5775275184f2bf988fc09338ea9b95c739a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
da584dabd7b56fe8e5f534174b86d3b0d7330e3b ipmi: fix use after free in _ipmi_destroy_user()
0e2b479b3040b3ee2ca7ed41838f31d254cb1102 PCI: Fix pci_device_is_present() for VFs by checking PF
51c6ffdd2fd111e3eed15df0631f329f67370b7e PCI/sysfs: Fix double free in error path
63cddf511e6dcf4ba479f9534e1f612364c79086 crypto: n2 - add missing hash statesize
87837803e5e4f19d22319fcd4b80fc5fa90ada55 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2d633416aab911fe1b9743fb120c6529a77e3b09 parisc: led: Fix potential null-ptr-deref in start_task()
ff212dc39a1496c8e880590a294ec92372380ddc device_cgroup: Roll back to original exceptions after copy failure
af2612b5115ef1c2d17c768661a3b5036faac784 drm/connector: send hotplug uevent on connector cleanup
92447712e0dbbe7dec33a46a03886290de986a36 drm/vmwgfx: Validate the box size for the snooped cursor
fb70dd90ab6a1cee4b699962a853200978737609 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
aafee515aaadcf722b4a7d8e6559ba9f20805f18 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7b6ec9230516beaefdc7b0e43a7069e2d8f8f76f ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b301811caddb9eb638b0cf397a24cfa2dd8f386b ext4: add helper to check quota inums
2597d2866ee82404d1c4f78dd5e0960ff11d6fff ext4: fix reserved cluster accounting in __es_remove_extent()
964d0eaa89734776c3d6d427095ff3bd23b34b25 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b9a7fde8687d9afb9690d21378840d33cd44000e ext4: init quota for 'old.inode' in 'ext4_rename'
679ad7407d1819080e49696589054eb142d0509c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c877d98957cde1f95af0a59f0c139a5e2bbda97a ext4: fix corruption when online resizing a 1K bigalloc fs
3746232474a413606d1013a62e82435a52cf5cb7 ext4: fix error code return to user-space in ext4_get_branch()
31121dffb2e2f6c169f67b3f090c92a49bc45300 ext4: avoid BUG_ON when creating xattrs
e5e485b5d2705ebe7ba1f816bfafd5fcae626f17 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
911075bbfb56ae615eab7c587e16da49209ef3e0 ext4: initialize quota before expanding inode in setproject ioctl
e8ab0f689b9896b63d22ce761512e925d0ad4c2a ext4: avoid unaccounted block allocation when expanding inode
a10387ab8b53e18daf8a0a29cafcd21ce6abbaa2 ext4: allocate extended attribute value in vmalloc area

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11286b15bf89-f6608c507ffc.txt

9c923a31a6708a4b5a95aaf2025588c8ed41e416 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
385a5cba0e913e021904cefed51c3c3d2c41fb8f media: stv0288: use explicitly signed char
809b168f7340dced51941eb9f2624bf795620d36 cxl/region: Fix memdev reuse check
bcfe3c6355183deb6b2732fb950fbbab6f04fbb5 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
c5579a71cfcee329b575293fb538320ca85837a3 arm64: Prohibit instrumentation on arch_stack_walk()
7153cf5c40bea17a3cb07788eee98620ddcb92ae soc: qcom: Select REMAP_MMIO for LLCC driver
c01afb43987f44a9667f373cb0666bc63fb33293 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
758fc95ee54ebf202381c21d495048506ff72f9b kest.pl: Fix grub2 menu handling for rebooting
24bab7db3409dfd1450593432a7eadf839c929ca ktest.pl minconfig: Unset configs instead of just removing them
da4408d8904c04c3c63d4f43f023a48eb6ca8a3f jbd2: use the correct print format
d6e6a75954a0b67852e10f9f5c1188ce0492567f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
5c2955cd21c444226d2e5526082efb2b85fea832 perf/x86/intel/uncore: Clear attr_update properly
45300406c10c8e3cb43660dc5ea73983f4787e88 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
07a6d707fc069dc099619fb47d74c9f7442ced29 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
dcaadaf2bb1c1d299dc649010735385f98fdb4a0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
04571bc29c6b1b1bf7c49c5f4a3ad069ed28a6fa phy: qcom-qmp-combo: fix out-of-bounds clock access
93c1af4211064c81a3c0674a16a882f625db649b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
4cf2b3e1711ca633aa5937e55ba1d2a98de74c6d drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
25fb562f963388e285050ac244d629b676b71ab1 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
c47b28ec1a719f99298d2ec913d7b3991ebe6f79 btrfs: fix resolving backrefs for inline extent followed by prealloc
bdef5178efb1ac6fa7d6722180645c0428c126f3 ARM: ux500: do not directly dereference __iomem
83b5128fe87fd7322d8772a85905ae1ddae7e5c3 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
241dc3bf60f32085819a6cae193c003ea0e1c300 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
abf1980889225c8bb4f72edc64ca231fb07726da arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
76c1f6c73c2a824139612ded271e001f0f7b90eb cxl/region: Fix missing probe failure
ee82fea4ed620d2409bae79845bc9db455b02f9e EDAC/mc_sysfs: Increase legacy channel support to 12
ff5e5f53515ac70f4b19b3140a8d5d0033680e54 selftests: Use optional USERCFLAGS and USERLDFLAGS
056dc7caa1b8cae932577a0aa3f0601843d8695d x86/MCE/AMD: Clear DFR errors found in THR handler
71dcf7b2f86a09a952cb2921eee9c15e8811e466 PM/devfreq: governor: Add a private governor_data for governor
a57e98dfc4d99c456e2ba7bbb129da105beda60f cpufreq: Init completion before kobject_init_and_add()
3f3d561bfca6605343833d03993cfd45baea3d1d ext2: unbugger ext2_empty_dir()
85b5be10ea3f72861b76e7c6550c4a1fb8b05fa7 media: s5p-mfc: Fix to handle reference queue during finishing
1075de16dd182f26e7cefce40932e8a42db6f15a media: s5p-mfc: Clear workbit to handle error condition
0d97c0d2a34ac43226d29295b89b822a421445ae media: s5p-mfc: Fix in register read and write for H264
ac9b14810c55f2e01b05e28196a39918c897ed16 bpf: Resolve fext program type when checking map compatibility
e623763879b9493fc4e39fc2122cd1e0ca09d0a9 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
278b2496de1f2f442f192804f6e831805517bb2e ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
9779a2cf74fd1022942c9701bb87798797b53b5c fs: dlm: fix sock release if listen fails
d7f080aed03cc2d1add092b9577b92d664c7518c fs: dlm: retry accept() until -EAGAIN or error returns
0914bd4dfb27bf96955c380853c230e504580714 mptcp: netlink: fix some error return code
05c0fa299c67ffb841bb59670b39d0c21edc8f1c mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
42226c7127758fb67c1aed405c0dd3816ce634b4 mptcp: dedicated request sock for subflow in v6
447babe68177049b6826d4b750696628cea3d52a mptcp: use proper req destructor for IPv6
c7cf0d6c0e6c6cec87920374cb9da52890c6efca dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5d57fcf5f117b3ac243cc90740579f79563ab510 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
841215da56b009b4f37c2bc053dea6e9574be544 dm thin: Use last transaction's pmd->root when commit failed
446f12091c69024bfb6cadbdf1cef0049af23461 dm thin: resume even if in FAIL mode
0c2ddea39e78fa2e0d0aab4bf7530e0025710ead dm thin: Fix UAF in run_timer_softirq()
8caf73484e0755a102886d803baa1029ee981eaa dm integrity: Fix UAF in dm_integrity_dtr()
15d0264b012deaefd7b80dd28adba06f53416e9b dm clone: Fix UAF in clone_dtr()
9e67d3b363020e7b1e68314e5808d6a14503a703 dm cache: Fix UAF in destroy()
ebd040a9f52508b80da0c30e2cd84fe804c207b1 dm cache: set needs_check flag after aborting metadata
db2bae25fdc7bd1173f6d29a6d29ea4e54c95096 PCI/DOE: Fix maximum data object length miscalculation
aa11486ad4da6dedcb69fa4c139b510e3e005352 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
dfe8828524d9f23a3a3d5a3175e4c6ea57b2c3f6 perf/core: Call LSM hook after copying perf_event_attr
cdc24a993210be95bdfdd4bef89de7c2ffae4366 xtensa: add __umulsidi3 helper
ef40fd29038e174eccace42a186c18ac612ccef7 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
4884cf7e262ba3f156e43fd6aa555c2c0acfa9b1 ima: Fix hash dependency to correct algorithm
092863811bc0f83b8159b1e3609cf84e0f2b3a67 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
8cdb9cfb39ad4b17a198d6db6131b0addeb92791 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
5ea3e0b04c84de4f6a1a97104290da1dceed2aad KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
23414329c1f7e9ea41c3d4197153d06341264e81 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
86b9c81512e4845961ef387c483c884631414b18 x86/microcode/intel: Do not retry microcode reloading on the APs
e38c53a4f44695a7f30cd0131ee8b1f54731318f ftrace/x86: Add back ftrace_expected for ftrace bug reports
ef773f9b91b2ad8cef36419cb9ced4376f8569a7 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
709e4d46f2928d7f040d29ab0b059d0d3200b1d0 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
3745e75355752333385ff9d0c843ab48b52737bf tracing: Fix race where eprobes can be called before the event
4595c501a0e883baa5be573126b471d7acbde11c powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
4afcf0614c3df55695bf1444c3ab13b5e0618625 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ec0658f6bde7ef693ea8631b91c13ec1a141cfee tracing/hist: Fix wrong return value in parse_action_params()
89bca9789d919d8f8fc0c51043aa631f27e9dc2b tracing/probes: Handle system names with hyphens
fd83138d176b9a358d05a889708177d623204927 tracing: Fix issue of missing one synthetic field
418a0a32c796ac49a668a5e7149a1afeb2a279be tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d5f30411d352d0570ba14a8f23d17b312c028f92 staging: media: tegra-video: fix chan->mipi value on error
5058ebfad8c063e9dc22cb0e70d5adb750cb32d8 staging: media: tegra-video: fix device_node use after free
b22308176f3e42817bc1756c9547d85c1328fed1 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
6fee9b3c6e41111a0cf8ab24df0145ecdb6d0e9e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c3fe22c6304955f23120790f6e01d50cf4142c40 media: dvb-core: Fix double free in dvb_register_device()
9bb4f9fb250aaf001ec77239789538f8653f593b media: dvb-core: Fix UAF due to refcount races at releasing
67f1fe5b1b0d242cd7c6dc4f2b99f01ee1897483 cifs: fix confusing debug message
5049de30e846b80c9d55604d3f3a6e8efde79c16 cifs: fix missing display of three mount options
1cd3d2d523b0c6b1a7065fd50fb39ad0b88af420 cifs: set correct tcon status after initial tree connect
88d3fb3bb95099b9bc402baf8df7710102f2db50 cifs: set correct ipc status after initial tree connect
b1141887871ce6a0cfeceab4f515ad814e436298 cifs: set correct status of tcon ipc when reconnecting
9df4681b4e6f0a475bc2745e9af37f1f89a644d2 ravb: Fix "failed to switch device to config mode" message during unbind
c7ce9bba1f94d34dc2b5b6dc83390dd33b1ee00c rtc: ds1347: fix value written to century register
9ccfc6dca080bcae7b943a09649349f13b6ab938 drm/amdgpu: fix mmhub register base coding error
b1d09336c4a10d2a9cc2071701f9c07558f65d51 block: mq-deadline: Fix dd_finish_request() for zoned devices
7d99a95d24f609e50eb2bffa4ece3c99b32e6588 block: mq-deadline: Do not break sequential write streams to zoned HDDs
83b4bbd9af04ee16f289de2e0f23d85fb5138105 md/bitmap: Fix bitmap chunk size overflow issues
980ffb0a2be45fa7593f19ac68a7f1655194f1c8 efi: Add iMac Pro 2017 to uefi skip cert quirk
4a7dd842636770ac2aedc97c13a194823ab3437a wifi: wilc1000: sdio: fix module autoloading
9f2ad5c4d57705db0d619597eeb0bd1a687f39f3 ASoC: jz4740-i2s: Handle independent FIFO flush bits
25ab4240380a356fc34555703883c8e22f232608 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
ff3f6bb7a455a3d35d610d756819e3c02e872b0f ipmi: fix long wait in unload when IPMI disconnect
22616ef07f5a8ec1a6cbc2d44cf0524f49fa9f64 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
45b2b8ca7f2c724a68af931f6e9f09de3c1fcd78 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1c82fcbab7a88994a23653a8dbdfa340d7364a50 ipmi: fix use after free in _ipmi_destroy_user()
b7e9e8b688d7a762610fea24de8b911f552d03e5 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
28ffc3aab6c2cf516e740ea66293d85733f59ff1 ima: Fix memory leak in __ima_inode_hash()
23dd7f2f9ce2c34bfda32a8e5491fb7b6256bee6 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
b81b1b232dd3e74ed41e98c67eb3d2b29d0beb12 PCI: Fix pci_device_is_present() for VFs by checking PF
94fed1ec13bcb1c1c759db1e57c86406f47ba5ac PCI/sysfs: Fix double free in error path
27ceb6fb401f6df851ca294ef8d51daef8c2d78c RISC-V: kexec: Fix memory leak of fdt buffer
569161ceeea5b541670608dd16eda62f80819c70 riscv: Fixup compile error with !MMU
c3dc64978936adf2688b10c232eb7ac8b0902a88 RISC-V: kexec: Fix memory leak of elf header buffer
8bcce8b2c23b5cfcc5529a82e60d2f31af6e80e9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
88e3dbab996e39c6736463bd04a5aaa5ede83459 riscv: mm: notify remote harts about mmu cache updates
c660a69ac1fd4db614a72e2f16c0288363d44c81 crypto: n2 - add missing hash statesize
817aafb46ed031770e9617694cb3a443b133b1f9 crypto: ccp - Add support for TEE for PCI ID 0x14CA
7404b518513f699f7e3d5e270aab4b2b31f19add driver core: Fix bus_type.match() error handling in __driver_attach()
209c790b0f62d1243d25a9b6596461c323bde750 bus: mhi: host: Fix race between channel preparation and M0 event
f2d75ca61a5b64d716b537f4b43cf2cefff23d50 phy: qcom-qmp-combo: fix sc8180x reset
51dc42aa9b9bedfb50a87db45c537bac2a7276d7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e4139f687516a096a30baf186c51db13deb70add iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
3c70c017b8d8c1df2ef8516521cf215407299b2d test_kprobes: Fix implicit declaration error of test_kprobes
4a81c32de0ee2be9d869090a504bccd7bbe7073c remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
db207ed7a87a45c95bb74a794d1fe0faa9b92ef7 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
feac71902159b5c5a3316e1001ac97e8df9f8f89 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
83163ad3871baa2300710bf978e4e583250cfa25 parisc: led: Fix potential null-ptr-deref in start_task()
c5d645423e499e09197c9d65722e798366c1fd1d parisc: Fix locking in pdc_iodc_print() firmware call
924544071f4224dcd9dd9d9a3dad3f70d1cd7879 parisc: Add missing FORCE prerequisites in Makefile
7ddef85e2d97f699948564e82a843eae0722fbbb parisc: Drop PMD_SHIFT from calculation in pgtable.h
69233336f3a0cb3c643c7ab1f057bffebf65330e device_cgroup: Roll back to original exceptions after copy failure
262638873f7299225863f045f4d3fb3de06947f0 drm/connector: send hotplug uevent on connector cleanup
7a3667c0649479d146539f0418c928bb9f782dc5 drm/vmwgfx: Validate the box size for the snooped cursor
d3255fc46efb0b49b7fe613968966851dac82cb7 drm/etnaviv: move idle mapping reaping into separate function
f6403e73dd1f58997f2ebbd89c5d7bf80d33e840 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
d5ccf9628c4c62afec55866c72bc76947261895a drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b40ff9f50872b94d7181df5bdd5f1867007294b0 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
fa0e59308b6fd696f1acc0644669cd9748b1ec1e arm64: efi: Execute runtime services from a dedicated stack
356327380de825157c7d158d5bce0c39a9798217 ext4: silence the warning when evicting inode with dioread_nolock
2b5a7a46ccad367e515b07f522a48148a6486461 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ea314ae8234f83773b74782d50cefb034ccf102f ext4: remove trailing newline from ext4_msg() message
63cdac1ce32b435d2933ebc089fcbba2b31e517a fs: ext4: initialize fsdata in pagecache_write()
18438bb588859ece264d00b04531cbbfb3b4dc05 ext4: fix use-after-free in ext4_orphan_cleanup
004ec0aefaa4d631ac5e40a3d95eef4e85224ec8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
fc04dddf5c618648ef5d4b20c11e0a2b91f95d17 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
f01c86238fdf7df6df42fd97cb1c453da657a6e1 ext4: add helper to check quota inums
1b92868b14ce7094c3b1f50480732334b5846018 ext4: fix bug_on in __es_tree_search caused by bad quota inode
c134bd6bed89ff18b32ceb9efd86f3ea252f4e03 ext4: fix reserved cluster accounting in __es_remove_extent()
a942b76c1394208ad3b1a2b54ba09f486fb1252f ext4: journal_path mount options should follow links
0a5f3503545651fa6e1d2db439403448060af081 ext4: check and assert if marking an no_delete evicting inode dirty
135595b422b785a959c3149de21649a6660855d7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1599bb29f73834f24743575a15ef12d8d340f4d0 ext4: don't allow journal inode to have encrypt flag
7fa092651f02bfaf5290fff95539434ff549c9b4 ext4: disable fast-commit of encrypted dir operations
f5d54dfb8a655a7c14ba24c7b67a7ddcc9d43978 ext4: fix leaking uninitialized memory in fast-commit journal
2f0b884f2ac3bb9076ee65d05e894f534202d744 ext4: don't set up encryption key during jbd2 transaction
01f92761f9252c3acbf32733159a85a5dcdc34a8 ext4: add missing validation of fast-commit record lengths
b47e3fd33479cedb02df4cfcd7cd611aeae37113 ext4: fix unaligned memory access in ext4_fc_reserve_space()
0b7ac48f3ea1d66d38fea1425f09888c283534e1 ext4: fix off-by-one errors in fast-commit block filling
49cedd457812483dcb42e75d34c8a12de0d661ba ext4: fix uninititialized value in 'ext4_evict_inode'
6c276aa5488a134e7c4bd797a9c7a8b03851088a ext4: init quota for 'old.inode' in 'ext4_rename'
facdd8b224d3dcacd3c2f0418b8eef380a62f20e ext4: don't fail GETFSUUID when the caller provides a long buffer
41a37773cf693ac9ffb02f5df41f7f85e4cbffee ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a2e4d413c39b9529c5127761453ce791f21dd846 ext4: fix corruption when online resizing a 1K bigalloc fs
9ccd5d00986f06d5e6f3f2b3eb3f76a1ef1306cc ext4: fix error code return to user-space in ext4_get_branch()
e016b7e70be4228b471851da6d2364b70ce0c30e ext4: fix bad checksum after online resize
b18e6e35e5f8f55199c1b70b9891e55f03cf97d6 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
d0f32331f774f385d44afa9a9f3c71e806284751 ext4: fix corrupt backup group descriptors after online resize
af8a21e3ff4ff292f6157b6e83b86b65e6f336bc ext4: avoid BUG_ON when creating xattrs
e9224dd893db98f06347dedde464cba5341b694e ext4: fix deadlock due to mbcache entry corruption
97e76f118a3bc19537563ca18be9a55e19320996 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
2898c40f497a5bb65e8fdcbe19bca739e134416f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e9d0126ecdc4f03967d4b8cdcc1c134362cced06 ext4: initialize quota before expanding inode in setproject ioctl
3dbf2341d8c242169ef84bb7bac682ad2d9bd288 ext4: avoid unaccounted block allocation when expanding inode
f6608c507ffc313e55549a7ce8c4e05c951e8d3d ext4: allocate extended attribute value in vmalloc area

--===============3979260294389249624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2279e4743c-6781b3fa9fb8.txt

5bde65dcbc4ec2e8f8f059848aa0ddb9f36aa019 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
c47d660d36d853995d0e5d3ae8d5ed5b42d73a66 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
672b544b0bd60553036c82b9c4fc2e0a1709cf91 media: stv0288: use explicitly signed char
a5588bf17b0994aa6570c2222263b408af064714 cxl/region: Fix memdev reuse check
3e30fc018f35fba4f302cbc0dee98f7989ed879e arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
879694a0850f68eaab5608616ae9a33d310ed5be arm64: Prohibit instrumentation on arch_stack_walk()
c2e30a2cc2a045e28b2fea884d74ffa8522a8a2a soc: qcom: Select REMAP_MMIO for LLCC driver
c7d399e9c9913186a8177f5bae225277b37d61eb soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
ec178e75d757819d90eed025c608c9d05d8e8e64 kest.pl: Fix grub2 menu handling for rebooting
05050f488d40c9cddac5f24525751f7eab1af2a8 ktest.pl minconfig: Unset configs instead of just removing them
400fde961c9ebb112536d3ccf96f1b204065c450 jbd2: use the correct print format
a3cb479c7412b201b9f8cd6bac552e7fb7e8974b perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
3aedbe09d1a0585e505bb5d45a99b37a85d2bea2 perf/x86/intel/uncore: Clear attr_update properly
ae93268c809a0d668d8675701807c56b22b3c93d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1f36912a9f71d1441c80a963e1c1b5e558bb853c arm64: dts: qcom: sc8280xp: fix UFS reference clocks
43cb958f7cea3450b1cdeef5044b3f8033d069e4 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2407e41a3d076058e6b090564ec1b31a9ab7f336 phy: qcom-qmp-combo: fix out-of-bounds clock access
a6efab341980558df1baf5a0c40aba97037aae93 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
95b6189805a8c9192883b7015c858cba4a26f5b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
971f3239e89f2a206c6c5495826f2dc9a6c7df4b btrfs: fix uninitialized parent in insert_state
d23e7c6d3ec4c5f794aef62cbc4769e980641bce btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
662f1214664506c4cc3de4458daef78185f1937d btrfs: fix resolving backrefs for inline extent followed by prealloc
fc88c9645aa1dc76cad4795b29855f2688027daa ARM: ux500: do not directly dereference __iomem
6576dcfe66e641ca07168f7c2fbfe4d3f8bdcd90 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
ae39e3d121bd3acfe83a061e5d782e4a45e96fe6 random: use rejection sampling for uniform bounded random integers
7efba920082b2ca3597303b7ccabda1022c7d15b x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
f229c557db0e5b23a2c5c1d5db2163c64145a467 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8b0facbc28aafb4f3d535d652a804453630e699b cxl/region: Fix missing probe failure
370388cb04876ce6eff4271233e432c3ec78d220 EDAC/mc_sysfs: Increase legacy channel support to 12
39525c6c5981be650de93f01f4abe17ab354a156 selftests: Use optional USERCFLAGS and USERLDFLAGS
1c71024bde1ba29243fe2168dedc1018ffc56279 x86/MCE/AMD: Clear DFR errors found in THR handler
a16f1008813bccc9ff5c34f173355c4c61fe0929 random: add helpers for random numbers with given floor or range
acf37d6da852b2eea08000c42d3bf6562c55c711 PM/devfreq: governor: Add a private governor_data for governor
683db8b1cc296f0806aadeb43eef0be60670d60b cpufreq: Init completion before kobject_init_and_add()
744a4b076d9b806004e52277ef3e693beb44b36d ext2: unbugger ext2_empty_dir()
567383b61eb1219015a69a3699a3c1c14d7180dd media: s5p-mfc: Fix to handle reference queue during finishing
3bf632022599e8f8d2edb37f24df1444203dff92 media: s5p-mfc: Clear workbit to handle error condition
9c7748c0140b796477fcfa866f4f433d79b7b5e1 media: s5p-mfc: Fix in register read and write for H264
c544ec1234a93c08c2328b13e98ece90be55544d bpf: Resolve fext program type when checking map compatibility
30adfa041b50b4e524f8407a53a2078a41b8f292 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
714db763548a72f12cdbca06c8112d7504d51cab ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b875a42380525a10206467313bace86eb1f8c7f8 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
38c51d66a941d64d9f7ce2f81db79d4f8995aa7c platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
f59dc7286a29f2e08abf4ddaa4233261c2942b7d platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
5de6e31d3e2e6511a78ed996da85896f1fb4e46e platform/x86: ideapad-laptop: support for more special keys in WMI
5c506a2ad5021179f5abc928bd28c1faa95d0996 ACPI: video: Simplify __acpi_video_get_backlight_type()
ef2c9a5b49bd144122d42657fffa6407d8bc06c2 ACPI: video: Prefer native over vendor
430e7ac3e6b8b050a8bc1394a47ffd1fb98e052f platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
1e7a59c779172ba9c92519b4d8edb59624146c61 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
d0d2383ba8c2ef818753d29104f10e9a5a32ec52 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
e5886fdfb53314fbbf9cd88ed2928c7b76e608c8 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
00f6208ef80f6893219f2e5225a31e554ce42fb7 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
4d3adbd7f4c0b6bc94a0e5dc51bfc83ef93dc280 platform/x86: intel-uncore-freq: add Emerald Rapids support
ca663ef4d6e34a3acf54a4d717498ca1f2d348cf ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
75e5030f2bcd282ecc7b5ec47094af6848572b27 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
36f56991d6f017cdf9b10105802cf4ee3205313f platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
1724d1cbcb401f37692c2b15ddf52f996b30fe2d platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
1016c949c5d883202ad84b1153e1a4bfa754b2c5 HID: Ignore HP Envy x360 eu0009nv stylus battery
814af47e0b0a54a2d1ccb0da9581e8ea1ac60b2d ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6b02072440fb2f44d037ef2033aacd01cfe58dd9 fs: dlm: fix sock release if listen fails
5a087e70f70ef8eb314a124c5c748ebd076559a0 fs: dlm: retry accept() until -EAGAIN or error returns
7103dff71e444e75ac340c02dce4b53033dd9026 mptcp: netlink: fix some error return code
7647dbf308da3940e1362f3540961b79633c535d mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
c59bec80370b07cdca928d8f49b7859c3bb69fe7 mptcp: dedicated request sock for subflow in v6
53cfd1a33e75ca1e8a391e1b5f521e642a1bad99 mptcp: use proper req destructor for IPv6
175772f6f36f03f9278f63f98f3cf93cf0f463ed dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5c4208ae1a7404ab92e7bb5719c3ed22a9f2d0cc dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
d360d5bd3ab785db1dbae8177665e3c751e9fb6d dm thin: Use last transaction's pmd->root when commit failed
9f42400fd374683069f3c9a5c761b46f9b97cdb6 dm thin: resume even if in FAIL mode
551e904aacde977e015e2768ebaad6e4c976aa02 dm thin: Fix UAF in run_timer_softirq()
50264a32b45ea6042a347c0c6a0b5c93f650ddf1 dm integrity: Fix UAF in dm_integrity_dtr()
54fb0e680d5fa6dd711c6f23c3c2dd367822061d dm clone: Fix UAF in clone_dtr()
ec7be3f118ff91c6d500c80f0452117be0c6ec41 dm cache: Fix UAF in destroy()
7f7816529294bf2e4ac196d8c67f5eb6aa5decb6 dm cache: set needs_check flag after aborting metadata
bb48af0ad5389a76f8783c2bce6ad1372a3b3e98 ata: ahci: fix enum constants for gcc-13
a03032a6ac3d4f821cc41ace54e9c1adf1465c3b PCI/DOE: Fix maximum data object length miscalculation
ede906a2a3ff615f7a312dcda4de4e5b2572fde0 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
cb1ff89e3285dfddf746ab3a0abd10a3c485524b perf/core: Call LSM hook after copying perf_event_attr
92a755ae167d088f0faaeba56604830e656284e3 xtensa: add __umulsidi3 helper
d19b233ddfcf23a62188e408fbd5305b4d7b3b2b of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
e99ba0f52c52dc2adfb7c91638194127c298b5c9 ima: Fix hash dependency to correct algorithm
b49eddd7dd24d516df5b1e16f6f4517abf1b1be1 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
82dd7bc3d344bc5b84294e2fc1c3ab7c7632b587 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a822fbf290b9852f53446e2dd09d6acf857e84eb KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
103c09b44ae048edccf9f7de7cda89afb29619d1 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
ac833f38e2a2f83a7d57685184c295070a6c2513 x86/microcode/intel: Do not retry microcode reloading on the APs
6b58a6b6562d8f56be38a2de0fed2e1829f2dbd9 ftrace/x86: Add back ftrace_expected for ftrace bug reports
27ed4970298c642d2849a9c73b94c323651f822e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
bc55a23235875777633a5b847308d3a7bd69637d x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
946295c55b78a7658ab65f670cb7a09db04d399c tracing: Fix race where eprobes can be called before the event
88c0c60ea9a189e90369f37ebd2cf26fc6044dff powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
4d505b1fc3880d974ff8c8b9a6b1a6734757d9a8 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
904e5f4739aa2fe17dd8922715fccbe61d02bf78 tracing/hist: Fix wrong return value in parse_action_params()
04a85bb32e09119d00f0eee99005dbbeec035deb tracing/probes: Handle system names with hyphens
e051620d771f99ca62d62c238403034a547d384d tracing: Fix issue of missing one synthetic field
24e29a85ba4a910b4ea80ff4e8bc5850439fe26c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
194c250be0da98aeda6d9e205980a6569f615b0e staging: media: tegra-video: fix chan->mipi value on error
6827b4da76ea35c88e0bbab639f4c4e740b802ca staging: media: tegra-video: fix device_node use after free
4a5f30682e1256944000d542e30b0cd03853fa10 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
06a2fb10f55a787cadcb6f80a13b42b92405b086 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4fd864faf86ebe78cf0f66cac32a787fd149f50f media: dvb-core: Fix double free in dvb_register_device()
3a60b98c1398aa78cfcfbabb904f8a905b18102e media: dvb-core: Fix UAF due to refcount races at releasing
71426af0aece2114774bc2d339e9a8fa1de0e719 cifs: fix confusing debug message
ab84b3ece6d30789b6a2b1549925185e681c6e09 cifs: fix missing display of three mount options
11bc8214f2d1af9fa42ccccbed4e358fcfe35a25 cifs: set correct tcon status after initial tree connect
40d0c534479729a8f5aa5deb6be7d9a5ecb7650b cifs: set correct ipc status after initial tree connect
9235032d929d44dda32d4d45ba5d18cc2a84feac cifs: set correct status of tcon ipc when reconnecting
df8c0db5d4d47b6e0705259e89a51c15eaaf6b44 ravb: Fix "failed to switch device to config mode" message during unbind
e90686899957307dc688d6093839d233c37154de rtc: ds1347: fix value written to century register
d8a49d319cb93df14974a908b018d81092da4525 drm/amdgpu: fix mmhub register base coding error
a8216f01d8bcb9b74c1c4d31baa2e483d17eece9 block: mq-deadline: Fix dd_finish_request() for zoned devices
d2d4746f2a6cae5b2c808c18b8308e77126258e7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
f3586df43290750b43eb5e6f1a9ef715ac55fe37 md/bitmap: Fix bitmap chunk size overflow issues
f4c1c3cf5e7f4ea5660fdd549737fff38de6c32e efi: Add iMac Pro 2017 to uefi skip cert quirk
135cb0c1ea106b8f4086c3dce4a6b503a5fd5ca6 wifi: wilc1000: sdio: fix module autoloading
07eac30b7db31249d4fc75a0f80bc402067b242a ASoC: jz4740-i2s: Handle independent FIFO flush bits
126ee7318359b9be9a216ea267cd8b3ee2bd62a5 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
10977cfc317a0ab799c70b010d478d67d008b81d ipmi: fix long wait in unload when IPMI disconnect
af812fbd372c2067077fd1d008b580b5e4bf4d60 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
12014ea1ce2f0bd699647a729c4d851852ba18da ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5f0a568b76df9a04071ad84d409254bb85693180 ipmi: fix use after free in _ipmi_destroy_user()
3811a10c90d3d69baea466e135336f9d0a799ffd mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
c299c9b18573c638f4bccffc0a07fb5587f27296 ima: Fix memory leak in __ima_inode_hash()
9f1f63a02c75fb7c053ffba3aa37716497ea69ab um: virt-pci: Avoid GCC non-NULL warning
a3fa71f9f6d282c885ff44520f1c58193c816bff crypto: ccree,hisilicon - Fix dependencies to correct algorithm
c87e633c7d989eee52dcba53c7614dd705e11b5d PCI: Fix pci_device_is_present() for VFs by checking PF
64dcbb0d1c7f462ba3bd5d2618bf7ae60e0edf97 PCI/sysfs: Fix double free in error path
e4ad90e25b847a03a0da7c0694a27095bb76afc5 RISC-V: kexec: Fix memory leak of fdt buffer
bc9e2e4675f859366709db9d20641d359b5ebc02 riscv: Fixup compile error with !MMU
6f437ea2a1ce72d48b364197333edee9190e23d1 RISC-V: kexec: Fix memory leak of elf header buffer
bfa3939bee691b59a3cef085b65965e05212b016 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
708346c32cdc5077cfb3330b56e7a98317e3191d riscv: mm: notify remote harts about mmu cache updates
1d6ae82abca2780796dae7645958ec2ad502b76a crypto: n2 - add missing hash statesize
4b053bb1988fd8dedf99cc19d668af4c4a4e4c90 crypto: ccp - Add support for TEE for PCI ID 0x14CA
70186d0dad05e89c296693bb61af7e47729f6cc9 driver core: Fix bus_type.match() error handling in __driver_attach()
5c075934d429998958d4d5bac922ef3c00cefeb5 bus: mhi: host: Fix race between channel preparation and M0 event
7dc2b609c033ff5567a5064f8b4f05f3d96620b7 phy: qcom-qmp-combo: fix sdm845 reset
d83b5fce4c3ffbf12626425d37411d473aeec1ad phy: qcom-qmp-combo: fix sc8180x reset
f874ceaf6e28b748bc47afba95dde3a146e0b96e iommu/amd: Fix ivrs_acpihid cmdline parsing code
ac42b3abd51718184a5a3626312cb7d0d7db366c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
530261ecd1aa632c157ac914caa4a0a6a930cddf test_kprobes: Fix implicit declaration error of test_kprobes
11a73391ab15d0dc80e5367654152e696f3cadb4 hugetlb: really allocate vma lock for all sharable vmas
054b0b6f544d8415b11012155ec9e3c3917b7837 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
04afc82888300e61da5957f712eafebd61536f35 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
24eaa7a3ea76fa3cf51b382585f7e0da0204e79f remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
57d57f4f0ee60170dfff41d91fa0273134a09108 parisc: led: Fix potential null-ptr-deref in start_task()
9c98e6993f3ea6590ec295a3fc7d4d99c78e48f6 parisc: Drop locking in pdc console code
12cc5cb24429c979ea22945bdd5835ce9473b170 parisc: Fix locking in pdc_iodc_print() firmware call
5135d2693efb24d5b4577b47ef7c01e52d69e361 parisc: Add missing FORCE prerequisites in Makefile
b974993345b73f235499c2e0adf6ea2b8b8759b0 parisc: Drop duplicate kgdb_pdc console
1800927cdfe5d40732458fcbca7b5bb35bba16ce parisc: Drop PMD_SHIFT from calculation in pgtable.h
324b6fac82f5ab4c57b6fcc1b455b6635f1aa3cd device_cgroup: Roll back to original exceptions after copy failure
cd1c48f93b6ded66792adbf52703c2fecc4c5789 drm/connector: send hotplug uevent on connector cleanup
f336c78eebcd8b963982ce0e037fbcfdfcc1c91f drm/vmwgfx: Validate the box size for the snooped cursor
6a34602e7ea70966e1932808e4f0501c5c31c6d6 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
fcbac65d78e6964c2b253b5f6a8b0936b26b59be drm/etnaviv: move idle mapping reaping into separate function
787b0bff85957772c3ccb44e1d9aafdc6c1f70b2 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
7f12327eb7786a7294908f5b8bc1330be2e7ae6a drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
da746732238600f340359b63c3dac8251de40956 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
2611d777761a9c58fea60ff512943903a57acada arm64: efi: Execute runtime services from a dedicated stack
d763ea174b1a239485eb1a48ee24013b39dea496 ext4: silence the warning when evicting inode with dioread_nolock
d6e9bb623499c4422fa78a0fc395e410d1808541 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
62de1ebd71dc93bb69db4d708dd7405e0ed9bde3 ext4: remove trailing newline from ext4_msg() message
387d49b43a570e5608d4bfd119ea688fdc2182a0 ext4: correct inconsistent error msg in nojournal mode
6d42cc012c95a14d79bb939688877f4c5a56636c fs: ext4: initialize fsdata in pagecache_write()
cdfbe79b6450df41fed1c7401fd6d74274e19727 ext4: fix use-after-free in ext4_orphan_cleanup
e11b7140962187bacc0ad6ebb50b21991431255a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f6843aa571c911c9461888892cb1af988421faa6 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
aab0ef55bd0beedf67c4ea79c9b82ee1c58cbe16 ext4: add helper to check quota inums
37d59dffdd7d9f761f154d4f4bc5bdae1494cf66 ext4: fix bug_on in __es_tree_search caused by bad quota inode
b4a3700ab79c057faf3e935040e8021c0ae66b3b ext4: fix reserved cluster accounting in __es_remove_extent()
53191a476232121f29d57c715b74673a4d3c6381 ext4: journal_path mount options should follow links
bed3f9daf9a3589dab034fc38b189244ee633d06 ext4: check and assert if marking an no_delete evicting inode dirty
56df1f71d871a66ca047f5fd211a6d243f2f0492 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
233b8fbea00c290497b11d2392de6c859f461ce9 ext4: don't allow journal inode to have encrypt flag
3b0c5fe82ff026a99843babef66f952bcbbf2ef8 ext4: disable fast-commit of encrypted dir operations
5c1be5f4509d368a6f00b1721e800506c66af4e5 ext4: fix leaking uninitialized memory in fast-commit journal
c89b4cf952c3d4165bbe8575e3c70efa49146b9d ext4: don't set up encryption key during jbd2 transaction
ec81135611c2bda75cb847041c250280cbd57259 ext4: add missing validation of fast-commit record lengths
ac27a98103adc4279784731ddae75d00ff9e7b8c ext4: fix unaligned memory access in ext4_fc_reserve_space()
2bc30679f50ca3ec66bac0695fc570eed3f3c319 ext4: fix off-by-one errors in fast-commit block filling
f0504bbce34a208cee287a7c733f2f75951a650a ext4: fix uninititialized value in 'ext4_evict_inode'
ac52266fc06ff0fc4221e7fe43a5f32449a63b5c ext4: init quota for 'old.inode' in 'ext4_rename'
1108ce73456aa063f6de8ad6906e3a27ab41681a ext4: don't fail GETFSUUID when the caller provides a long buffer
bef75a6fa3d0bfbe53c8e47cd2efb618b2159f1a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
85ac76414f1cde4ad8e0f3a1d8a38fdfdc1bb19e ext4: fix corruption when online resizing a 1K bigalloc fs
89736e0c58cdd7d39d92397c036159a8c9098b28 ext4: fix error code return to user-space in ext4_get_branch()
4d422d5b60d0337f38509777bddd3a57f37fa7d4 ext4: fix bad checksum after online resize
b834be2bdc50dc28563b6d5ef98567f4832cf4d8 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
cf98fecae99eb8794d84d97f7f8516d29755c80f ext4: fix corrupt backup group descriptors after online resize
4e3e9b666544f558eabdb8800a7ac82beaaa7be3 ext4: avoid BUG_ON when creating xattrs
13e3a8fcf1e30b964b9f78ab9b57cdda0d4c87bd ext4: fix deadlock due to mbcache entry corruption
df3274e1faf915b6175e1c63d21a1f186df3d374 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
e603dc31ffdb8346e74fcbe57bbe001271860e72 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
54fd99bec8c5af8bc3154d78c40d46b608e6745b ext4: initialize quota before expanding inode in setproject ioctl
e7f81a9a3a452f46479862ddea746216f4bcf6c7 ext4: avoid unaccounted block allocation when expanding inode
6781b3fa9fb8c18b53a4beca99e2fb5d042de1ae ext4: allocate extended attribute value in vmalloc area

--===============3979260294389249624==--
