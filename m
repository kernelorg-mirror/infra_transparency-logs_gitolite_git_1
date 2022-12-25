Content-Type: multipart/mixed; boundary="===============5730977560930405068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Dec 2022 13:25:12 -0000
Message-Id: <167197471232.14696.16580788869755649246@gitolite.kernel.org>

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c453d35f54e1147e247856d9d005a25044aae80
    new: 5eafcfadd0e1210afd19e989f6ef787438b8f741
    log: revlist-4c453d35f54e-5eafcfadd0e1.txt
  - ref: refs/heads/queue/4.19
    old: 4259da172b1cd495a3adf5eaedf34aaa6b8872b7
    new: 31783480bed79b98310e9f23616eb24b70571b37
    log: revlist-4259da172b1c-31783480bed7.txt
  - ref: refs/heads/queue/4.9
    old: 98723d0b55456cc9b238f885bb24f302355ca0e8
    new: 2ab30a431b98aa3d91c85f62d45a3c335d077520
    log: revlist-98723d0b5545-2ab30a431b98.txt
  - ref: refs/heads/queue/5.10
    old: ccb97c7715c08ef267a41249eda532bf36186525
    new: 2ca36db86dfa76f20ff0dff6892a9567bc2099b6
    log: revlist-ccb97c7715c0-2ca36db86dfa.txt
  - ref: refs/heads/queue/5.15
    old: f97e67204717fb0a9390a382a7f66d8cd33b4173
    new: 32c41e87c368fa844cf31aa8e45cb0d7eb99d3da
    log: revlist-f97e67204717-32c41e87c368.txt
  - ref: refs/heads/queue/5.4
    old: 0380ad551377a525ec2276033c773187765d734c
    new: b0081750449e2963bf0df8194a92ab028af3d78b
    log: revlist-0380ad551377-b0081750449e.txt
  - ref: refs/heads/queue/6.0
    old: 988abd970566608946590d64e53a0ead11c4af1f
    new: 18abce4c1e4e7017afb41780f7773ed8f331fa90
    log: revlist-988abd970566-18abce4c1e4e.txt
  - ref: refs/heads/queue/6.1
    old: 6e361ae9712ba5828b4ca75c4de977023cb342bd
    new: 5a600a7889fef7c693c4327205d8e8b68b352b93
    log: revlist-6e361ae9712b-5a600a7889fe.txt

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c453d35f54e-5eafcfadd0e1.txt

f4592a7890dea5c02001c241d79e187b0646fd4f libtraceevent: Fix build with binutils 2.35
46871724f98db9a4a2131a237e1085469cf9dc18 once: add DO_ONCE_SLOW() for sleepable contexts
de752f91d128c7b651ac89cb144048f8d485c06b mm/khugepaged: fix GUP-fast interaction by sending IPI
4f7ac5e9ee560aef3083bd38f525872a27aa684c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9a2cd5d16cff2b01334cc453f98c33b6c484c07e block: unhash blkdev part inode when the part is deleted
dd7f8760a3b9b4d1a6195785a068fbb2296f21ef nfp: fix use-after-free in area_cache_get()
7292477812ae8cb0615f6a752693f047741f3bcd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f6da2eccac205a37772ea9f494cb784e23b29e5a can: sja1000: fix size of OCR_MODE_MASK define
eb4a3f8dd057bd4168461564ba09b15ae189354b can: mcba_usb: Fix termination command argument
2d26a244c6d7f6bb32825d6b3221defced06b733 ASoC: ops: Correct bounds check for second channel on SX controls
0e752f9f0c225a7ca9545b49697600c03ab17b6d perf script python: Remove explicit shebang from tests/attr.c
20541f11f38b5e0190e65fea3f08e2dfabf6e5c0 udf: Discard preallocation before extending file with a hole
815cf26a9eca14f7791ba957b9d75371814e972e udf: Drop unused arguments of udf_delete_aext()
e90497ab1b582e3fb658341e97f32295497a8c43 udf: Fix preallocation discarding at indirect extent boundary
3097b39252f805f041ce683c5c13a63c1b043a86 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b67eac0aeb5389f39f9a0bc35d36fb27bba28f00 udf: Fix extending file within last block
888a0170084dff7f6b11f36939f85a996b381c10 usb: gadget: uvc: Prevent buffer overflow in setup handler
72eab233a2b304542620fc4999233d3e23b2e710 USB: serial: option: add Quectel EM05-G modem
729b1dcb35a0f4bd968ee62e224384bcfc376453 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3f1aac095348d8e25a63d9ff170dcda7f5d649ad igb: Initialize mailbox message for VF reset
add879087f4ba6608b1752a1910753b30bba36ca Bluetooth: L2CAP: Fix u8 overflow
0e5b3b5ccb2749d4633d1c833f2148cbf4a064c7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5d5a46992d3fb330ad35e42311b6d4d0a8d623b7 usb: musb: remove extra check in musb_gadget_vbus_draw
8e8527e70a00a9245e775b6aad5971ae73c0cf68 ARM: dts: qcom: apq8064: fix coresight compatible
11b573546fb5a0bdd39ff8231569b060c5f9be26 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0f523fb18884dc8a5c0487fd52426a8f53cf7e66 arm: dts: spear600: Fix clcd interrupt
f1feabcd6478f83fa0dcd81a3a3941e2797c86c9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f15216638c3e3a8c531f1ec23c8d1d8a26bab775 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3c3e7e465101284d1a576a051abb3bf6e55d55a4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
528bda1abc14fd897ba90de6a40f32b245af33da ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ff1e95872333d51789aa48c8fb915978615a34ea ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8b174ee0f736d3e565c1c1d5ad609bce6a03f97c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
24525bc5c60351e92882480cdbb7b72dbaccf5d9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4acff9db892a964f8d325bae406a8ed9c74df2e5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a07656fc96e6f106e9d47e70386d7425ca5f6bc3 ARM: dts: turris-omnia: Add ethernet aliases
f3624894699170926e8ecb0e5eafd258e522ba9b ARM: dts: turris-omnia: Add switch port 6 node
94283a2cd184e5e6aa1f9a2bb190c2a9551f79ae ARM: dts: armada-38x: Fix compatible string for gpios
fe4274613e7b03716a96ae2940ba9fb3d878e5a7 ARM: dts: armada-39x: Fix compatible string for gpios
beb82eea4a8554b61b6a3255450de02ac8b7fde4 pstore/ram: Fix error return code in ramoops_probe()
37eabfa674b8a19446b4341359d3a56fecf32595 ARM: mmp: fix timer_read delay
c1babe8db5aedcea9b601ded77c56708021d89dc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
84807d79ad476e43dc642caf9eb89d7009952600 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6c61ca57e68a58b51fb38a07bba4d04fe96cc4d7 cpuidle: dt: Return the correct numbers of parsed idle states
7647e789c2289fb41d629c4155e5fd8525ac2062 alpha: fix syscall entry in !AUDUT_SYSCALL case
610f6c8eafce7bce20c20fe18ebd47ea3ebee084 PM: hibernate: Fix mistake in kerneldoc comment
29a105e4cff56ebf72bd177dd38b3fd28fc90320 fs: don't audit the capability check in simple_xattr_list()
3f0e9ae1a886c090b2f210cd5f99fc801d63f275 perf: Fix possible memleak in pmu_dev_alloc()
a2fe8fd7bbed1451ef103b9ad2d37acf92abe8c0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fddf98339315a0eac573ad9312534578c476470b ocfs2: fix memory leak in ocfs2_stack_glue_init()
ab9b1e670ca4ed8baad698f59ec49027a647ccc0 MIPS: vpe-mt: fix possible memory leak while module exiting
03e0009e0efb8484cb8f902e938000fe0a4ca7db MIPS: vpe-cmp: fix possible memory leak while module exiting
794d20faf1fb16101552041ee1c2cfa0526cb231 PNP: fix name memory leak in pnp_alloc_dev()
46377d87b20ed6406ee9d974a44ab3186f2e5453 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ec86e398aab46f5d81ee83400405d0f57fd6519f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
576b96f64b56e7a02978fe8027b93d4486923e47 lib/notifier-error-inject: fix error when writing -errno to debugfs file
465cc1bfcafd5cff536e57c50407c8f99faad3a2 rapidio: fix possible name leaks when rio_add_device() fails
e3287a1ceb137c79d08d0719a579ccb2427ace6d rapidio: rio: fix possible name leak in rio_register_mport()
c5fe80ed727b501eca69ed4f05c2df433e5ab158 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
250437abad7cead9e064b2546896f94467513708 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5b51ae3456ec7a96535150b04b138071c40bdaab x86/xen: Fix memory leak in xen_init_lock_cpu()
1c8c8c1a9583128b477d7ebdc4f9bcc68f571857 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dab0db76d4fed6c358cab6aaf9c63ae8943fc1e6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e67c3fb45b38ea883791472a081a76aa7cc4d8e1 fs: sysv: Fix sysv_nblocks() returns wrong value
ffea5c553593bbe2b4181cf4e21874acdacb61d8 rapidio: fix possible UAF when kfifo_alloc() fails
253fd03218993f1be7a47050323c5d0053e4a459 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3ab115a4da880065f7e0831313503edfdccc146f hfs: Fix OOB Write in hfs_asc2mac
5d9cc722387576eb36c96fd4eda3c996dbf423ec rapidio: devices: fix missing put_device in mport_cdev_open
4078e62836748fd3da05a20fdd8b51511b020dd7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8c91cfe62aa0f3bb6cfc487002b1ac2e41cbfd4c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ed19c2974b5e66b731679ee053ffb03a6c1c6cf9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9854d96936a2e3c419521a89a8c76243f2bde316 media: i2c: ad5820: Fix error path
0349e77e5310442d3b19f7d4064312dc2ccaca29 spi: Update reference to struct spi_controller
13a216737c9c9055a396fc3016d24fbc66aff293 media: vivid: fix compose size exceed boundary
0baf1d75c273c3cc629d582ade5d33400c5a9e43 mtd: Fix device name leak when register device failed in add_mtd_device()
be653abe9f0a615f68163313b91d4e21f2bf8bc3 media: camss: Clean up received buffers on failed start of streaming
a82e3070360d08341620d63b27648fc08ac38d56 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a9de52e72efbca01b82fb1245154f3b205e26e36 ASoC: pxa: fix null-pointer dereference in filter()
b5739afac968608d2e9b2f15283df285b47c07ce regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
060cee593b4b0fd24aff6b165f3995aac1eca6fd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
994f4d1b2866d6f901fabf7e5066781d39a1c2e9 wifi: ath10k: Fix return value in ath10k_pci_init()
15022e400aeebdd2e51ef541de6c6b399a58d4f3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4096cb58fcbf8c42b728b9c81471d237f26ebcc5 Input: elants_i2c - properly handle the reset GPIO when power is off
412827507b3fb726c21b1e528958762d29083394 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cd68832178756007645407b7911d097fa2148eb2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
380d3fcefad32425920c9cab5660d9174c76585b HID: hid-sensor-custom: set fixed size for custom attributes
2a69f661c882c41aa2ee9ca26523aabfcc8429e4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
61ef74148c23a7c76817c8f70299b18d8bdc20b4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e5887db0e01f0d54361c3cc260429957fbd2da09 mtd: maps: pxa2xx-flash: fix memory leak in probe
6351230257db4986478dc758875e9bbce5ce8fe5 media: imon: fix a race condition in send_packet()
442fb3d4e50b005a4f9c7c62972769190cb72074 pinctrl: pinconf-generic: add missing of_node_put()
e091a017b202a4905168acc0c437fdc4f980e465 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
95ab84ce807802a083fa20481ea849f71767da23 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
31152e9cce781dac10a660be3d538f4985f5bfd9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
03ec2b64217bb9ed85db1217321a1fa4abe1c9fd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b3784b90d61dacffc6a8474c0711a1a94d042972 ALSA: asihpi: fix missing pci_disable_device()
5ffd44a33225bb2592e50231e7a738329d7ecf63 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0a6460c5b9542820d228a518eab87311c11aa3f3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c90f94cb328538dcea7e45116a8ac33134a40fd7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b649b76da802cd09aef258366f5ed1ef39de1fae bonding: uninitialized variable in bond_miimon_inspect()
371d68841b989948e8c070671883f365c19e7d0b wifi: mac80211: fix memory leak in ieee80211_if_add()
6ac2bc13b6a4cc0c6bf7cf1451d56802fc4a97d5 regulator: core: fix module refcount leak in set_supply()
dde4c670ea3a718f1db047cec13f0a6663c27b95 media: saa7164: fix missing pci_disable_device()
e42d4059186e357059bc01cc080af3140e5f8719 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
eab6fcc24e66f6aa9e65c44b1de562c92b785af9 SUNRPC: Fix missing release socket in rpc_sockname()
f547f54f3fa5c944d063f9bdf5e1a55d19acef7b NFSv4.x: Fail client initialisation if state manager thread can't run
330158dc5cfb5195b29200596081d817673bdd31 mmc: moxart: fix return value check of mmc_add_host()
623a49a2fbfeaee47f6b98a87fdc8ce81a4e8c40 mmc: mxcmmc: fix return value check of mmc_add_host()
7de3a9ece2e21c5ebff2fccc15d1aaad96051547 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c127b15aa2d0781c1c9ff6ef5cb194957f2fab4e mmc: toshsd: fix return value check of mmc_add_host()
280c13856286eac686d1afed712128ba393d4339 mmc: vub300: fix return value check of mmc_add_host()
48217b6cd37cab821b96f6ae371d1f730075d83b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
53591bdfcf3784ac174e71daea77ea4366cbf22a mmc: via-sdmmc: fix return value check of mmc_add_host()
9b8c5b895aeec3f6f3dcb2823ab3eaebb6ac818a mmc: wbsd: fix return value check of mmc_add_host()
280bae10d14af9d55db6bedc46e7e5a77ea9c86d mmc: mmci: fix return value check of mmc_add_host()
d4ab37f450dd1a080b719464ad07676dfe6f75d7 media: c8sectpfe: Add of_node_put() when breaking out of loop
a416c2226f7ead15023b4264e533d6a5d70da46a media: coda: Add check for dcoda_iram_alloc
1fdd08dce6bbe7c4959797eaf329d8a6ed01ee53 media: coda: Add check for kmalloc
9dda6dc8cc8df99ab02dffe398ac26c07d7a10a4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cd999c173b8c015b2853d674a39ca6016a8cfdde wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7f0b092782a563ce93f8ed0ff32d2aeaa85d237e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ad88834b16b44747bccd6089837fc1a6cae6aab2 blktrace: Fix output non-blktrace event when blk_classic option enabled
7cd87e91fdc1e2cd5e8fab1a88c676f7691aebc4 net: vmw_vsock: vmci: Check memcpy_from_msg()
bd6b3300120353c0f06d9b9ba922c718c050cacc net: defxx: Fix missing err handling in dfx_init()
b688bc514ad061c77959d12efe245860ec9c8f8e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
767732bf1d88f6017d9af449296bdd5d294f8b90 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
65e4a882a3cb72d3c1b23d7a3eda11b78acbcf15 net: farsync: Fix kmemleak when rmmods farsync
f6381f48d14b4dffaf9f7eb5cf0de75b98c303c7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4e0809ed0601c9a4655fa3122d5e271967b9f42a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0a2d6a46375d3c06a5c2d868d033654f81a3e0e0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dfea40bfa4be518cf900ad87734ae12f1001c905 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ca7aca6fc241bbfe250bde542742a05e15c71704 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9961d6f4d144b652ab71c4a95e7340128a99f0f5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9e790fc63f95937f0e5d9f851e2124b19731d1e6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1756a2ab61fa8af52df9506d482067f3c49c6884 net: amd-xgbe: Check only the minimum speed for active/passive cables
d9d08dbc66b7ec67941210eb1ee65944d5464a7a net: lan9303: Fix read error execution path
85e17f396b4b3e408d2228d4d56875a19ac4dc21 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c9f8b8612126a88dbf4957fb399a29a4d320f84f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b7419542ea4d9800cb7b397815387b9995b3865d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
66ac10eee5416b1ea6e15b4a2a3cbc8883eb9cdd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ed96bcbfc46a3434a702047ee1a029b6490c4f0f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6949de6a864bc332bbecbc77b358b8f96aeb35bc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ec7e2c62803bd18b17eb0ce2fc6e91a0a5628634 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3730092b54cf5d3d5bbd0d797781da937f325e78 stmmac: fix potential division by 0
49b32d2d5654a482579ab00bc5f1b4cf716f986a apparmor: fix a memleak in multi_transaction_new()
342811d0205ecacf817ab606a7f8c49995376064 PCI: Check for alloc failure in pci_request_irq()
b842a31013136def538851a96173ca4fde4b54e6 RDMA/hfi: Decrease PCI device reference count in error path
92651ef41fe688ae8e512fe7660a2d31fa348bf7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4cf53f15cb03b21f7e5aeacf99f74d785ac746fd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7f426846688d76da11c1b986218c2c799a3e7b44 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
389c645c6f759c2e613416e2c6e1588d0f7b4805 scsi: fcoe: Fix possible name leak when device_register() fails
0e321ae395640acb254516dc0aa9a3634471ff67 scsi: ipr: Fix WARNING in ipr_init()
3f364eecf627f2a33665a111b1a9e0c5032cfc47 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7e739d4d9f98d2fbf1c8fb70483a0e2088f6954d scsi: snic: Fix possible UAF in snic_tgt_create()
8ec660ccd83be6d4c372de158e2e22f52aa81870 RDMA/hfi1: Fix error return code in parse_platform_config()
ab8cca82e362c21758ec168d6ffb15346e7ed7d4 orangefs: Fix sysfs not cleanup when dev init failed
3f1297bd48364c95643f11f54f712474d54046c3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a28e086496eee78181d9f6e83f4c38ebe6fa2377 hwrng: amd - Fix PCI device refcount leak
381516e3317225b7583c1054b921d9e8618218bf hwrng: geode - Fix PCI device refcount leak
bc51c99eca802f842e914fde2fbb1ad9242c62df IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5d60b1345e69989771df234f6b688eb671c2270b drivers: dio: fix possible memory leak in dio_init()
e7e6d12abd72d6fdbe8606e174e81d7edba4c451 class: fix possible memory leak in __class_register()
e98b8fa4e9e9309161c75abcd3d36da836c0df35 vfio: platform: Do not pass return buffer to ACPI _RST method
f85467e166309cb383ad05c71cdddd59824923e4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
efe91d5849a3fc20bec9869b5be3ffd94dcd7cb7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bbad0842417c0385a7abdf7c90d9a0edb88b903c usb: fotg210-udc: Fix ages old endianness issues
41cd807ebfa8d2e02b95d7067c7338eae342958a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a6e0dbd2911c1c4752f63321f789700ae9fc8157 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2355381b64e553e63806ca81523a8da13f50fefa serial: pch: Fix PCI device refcount leak in pch_request_dma()
8c135187f4501cd4cbc285c3a3281adb16ae1cad serial: sunsab: Fix error handling in sunsab_init()
e893855486259423634540b08898c11351726804 test_firmware: fix memory leak in test_firmware_init()
87510238a42292e192fe1b40da8923d31e96ae91 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
51120243b1ff9c8130be4fe608bd23043cc30b68 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7db701060f1e19835c52e6c0e8488294c6f5bd09 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
03c770eca6acdb6ba3bf8bb3ae60ccb9a4f823f9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
11f46d1be0eb54e9d5fdbc230b8e10282f465932 drivers: mcb: fix resource leak in mcb_probe()
3e4da0b3d33c4d8484ab0db7b4215a0adadd1a76 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
552c5bf47afa5f58f33ffd72b40c9d4663fc3c29 chardev: fix error handling in cdev_device_add()
f1a4c671a994bf652a6e51c8f56593ff3175b0dd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
346d8ed0c2b1bd7282ae63ce2cd631a41b37b31b staging: rtl8192u: Fix use after free in ieee80211_rx()
334d05bb2f50f39119d9621389774aa2e0f227db staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5e2d009c0ea087be2b25551591fc09ae4dcbd9c4 vme: Fix error not catched in fake_init()
4509e7d70433928328c4728484802b5eb71b03f6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
61d66167a8f35b365b279487ede617f00e663420 usb: storage: Add check for kcalloc
742637608247642d956eaba12e86167ba0cd4963 fbdev: ssd1307fb: Drop optional dependency
294c9d57b69b48e19e03d7128e2daa75106600db fbdev: pm2fb: fix missing pci_disable_device()
aed9cade8dcba7491038f169c951f51632e86a59 fbdev: via: Fix error in via_core_init()
095a6cb7b3c81ab1e6e26da769d03ebda146c406 fbdev: vermilion: decrease reference count in error path
1b25b581615c54da7f106a71eb522d9627d4c16c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ff98ec3850d2f3300ca2755cb5c6f4542fb53647 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6461e1bf9c46ee72505faa19d3424addcfdc80af HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ceda9e1325956031a380444fb284588bfe085b0d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3598d81e0816ff4006d5d880e8364561ac406485 HSI: omap_ssi_core: Fix error handling in ssi_init()
35e3a8815f926b3bc6e79fb4995fda12e8d48278 include/uapi/linux/swab: Fix potentially missing __always_inline
643c9e40e60b5c9e9965f9fc8a21145c163d0b13 rtc: snvs: Allow a time difference on clock register read
73d10cb4ffff33ce02635506cc56a35856bff056 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f88bf5dbb705b6b8b4235c5f1bdf7b00b625991f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b7fcd66cdc54d6e381eda2e21487913e34bc26ca macintosh: fix possible memory leak in macio_add_one_device()
b1743d80d1d8e9f4ee28a5a722ef2dd875ff74bd macintosh/macio-adb: check the return value of ioremap()
9f4070d5324b2d147b543471de019236d3f8e3a1 powerpc/52xx: Fix a resource leak in an error handling path
ca719740a4cf56c1dc1e7206b978f04ca6b4fb86 cxl: Fix refcount leak in cxl_calc_capp_routing
e8ac8f55b77a04a4744cc8a3e7a69ab89aa60063 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
256e35bd117fbfa73a22cf1c8d1c9930f097572f powerpc/perf: callchain validate kernel stack pointer bounds
98cc0cac4f1e5bdfdd8106cb29c65196b51a7007 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e7408c1339e3e6f67ae017bce8a636965df3d8f9 powerpc/hv-gpci: Fix hv_gpci event list
0ff3fa5dc4327067556a6d5086a2099cca6e08f5 selftests/powerpc: Fix resource leaks
fdfd6d21b8cbe7e5f1ec49aa3a21c08a08e740b8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
be5bd936749b406c6e977299c7cf2cdf994303e4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ecbd20068f643ab1c680868dc719ee0468d4dd51 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4b2d6022b44385086b9456308c5d778dc11ac90a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b7eb3d80dd90333ce6b6536e52f1f99ab7fa4249 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d6b193b072573181c41955d49e216933d6c0384a nfc: pn533: Clear nfc_target before being used
928b3ee902ef086ead52125fc40a37a113e681c0 r6040: Fix kmemleak in probe and remove
b384ce0a7def4c475271f313c350717171535d6d openvswitch: Fix flow lookup to use unmasked key
69cbdc99147a01646ccac20f32b139c691bf2544 skbuff: Account for tail adjustment during pull operations
082ea232bcc3c0cbb6118a80e63e395472ddd87e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ae58420096282dcb4ee9aabdbce1a528b501cea1 myri10ge: Fix an error handling path in myri10ge_probe()
dc9e393327038a86c0e3277ed38af8aa42239fac net: stream: purge sk_error_queue in sk_stream_kill_queues()
88f214c5e337a96ecd4fcc43102b727eb5c7b2eb binfmt_misc: fix shift-out-of-bounds in check_special_flags
19fe72b0f6e35f5935d89c6135d80557273ee05c fs: jfs: fix shift-out-of-bounds in dbAllocAG
cf800c4756687fdded46361471bc1e70aa1242d2 udf: Avoid double brelse() in udf_rename()
9ac61410176f19795a83c00a64d6c86b980e0ecc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
739a1370970b16e19039d27a7dec4da05627597c ACPICA: Fix error code path in acpi_ds_call_control_method()
df9a4b59dd6be7fcf19b2648c15306b372e6478a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fa5fda99e223e0b0c96963b8dd7e5ade6b04cdd6 acct: fix potential integer overflow in encode_comp_t()
1481cf746ef604ba22f08f1880fd186c2675aaa9 hfs: fix OOB Read in __hfs_brec_find
4be51ad8dea2e7846236978a1e7deda23655c339 wifi: ath9k: verify the expected usb_endpoints are present
d4c411874cb26ffab2af4884c865730755bfa8d8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6ae939d36ca999993d9cda8aab0290e78f14e2e1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2ac4cbe08eeb11bd0e470a74b1d29c5b2ee39bca ipmi: fix memleak when unload ipmi driver
a9a551a5e1c3ab77dd526edbd9d73df7e1e3a885 bpf: make sure skb->len != 0 when redirecting to a tunneling device
69ba87a8028bde3a6f326fb9845ee64a246bec0a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
211778f41ee9e920b4a893ae40f87293c1d7905c hamradio: baycom_epp: Fix return type of baycom_send_packet()
c14d97e91f8fb5d4610092f71cdd5e0380055a9e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
247f4af529fab9be9c1d82559b7b862cc0292c4e igb: Do not free q_vector unless new one was allocated
9c401f47bd5091e40de7af1ca57eda928fb4d412 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2203e855598eecdef5c903122dcd398aa15d18b1 s390/netiucv: Fix return type of netiucv_tx()
067cef77a786d9ad2a0ae92a1be0d7c2be079589 s390/lcs: Fix return type of lcs_start_xmit()
7e1479d3321c6387d054a8d92ad2f05285a6ef5d drm/sti: Use drm_mode_copy()
f3e471509509b378b844ddcd4a0439cfb31e39ef md/raid1: stop mdx_raid1 thread when raid1 array run failed
d653644917ed73e77764200c994385caea6cd09b mrp: introduce active flags to prevent UAF when applicant uninit
b6c8930b3cc444b657d75a0028eb421a3e7fe52e ppp: associate skb with a device at tx
d99c3fe91dd973affd78c06b53f42c352a5fb429 media: dvb-frontends: fix leak of memory fw
8e8dce22e92a44f527e9c6c8e429947db5f07157 media: dvbdev: adopts refcnt to avoid UAF
a960301bca823fc9c41f35d42958d989dbb95b2f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
366b27e012f8d26df2628b92bf5f1db35a768f07 blk-mq: fix possible memleak when register 'hctx' failed
3871c6f10cf7737e2d6b1347371e6b9a42d5d6a8 mmc: f-sdh30: Add quirks for broken timeout clock capability
c87c5aa404609ac942b65d8e564223c717df68f3 media: si470x: Fix use-after-free in si470x_int_in_callback()
ca964a641ac25980a0fcec2121e3eeafecc04765 clk: st: Fix memory leak in st_of_quadfs_setup()
61e01c223c66bc90042bef5cec9dd98ba264bd11 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
05d0062785471d2a01efa498ac0b87aa2f3179bf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5eafcfadd0e1210afd19e989f6ef787438b8f741 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4259da172b1c-31783480bed7.txt

2e9200d49230b3989e5db5d21e53ac3771232949 mm/khugepaged: fix GUP-fast interaction by sending IPI
2ce1fbb8f95c789ed5d535d0ea7ee9539ad54acb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
338992303b86c6912f95473505f0fdc130af78ff block: unhash blkdev part inode when the part is deleted
9e9b07934cf5f3f31e08553713e224422a4b008d nfp: fix use-after-free in area_cache_get()
bb298d16e33b686d059d0b00444568279d8e47ae ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
25cc692f864f17419dfe641ff8e2302717e050e4 pinctrl: meditatek: Startup with the IRQs disabled
e230bf6f00d70a3892b06413af7142d4f4b6343a can: sja1000: fix size of OCR_MODE_MASK define
002411d63eb4bcb42aac38adcf63f2946a7893c0 can: mcba_usb: Fix termination command argument
6a5676aa7bacfd49ea8064fe592dcfda5676b0c3 ASoC: ops: Correct bounds check for second channel on SX controls
ff1552f298bdb34fbbb54cd6008483e38f5a843c perf script python: Remove explicit shebang from tests/attr.c
47f425c304947924a49fdf878e19815e4a024799 udf: Discard preallocation before extending file with a hole
a97521d239a2993b32794eebc04f69aadcd605e4 udf: Fix preallocation discarding at indirect extent boundary
7c2b7d8b265f5ccfc32b870f743da739cf781ac0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b37f9f281b6935f70509461d7af981309c7ab86e udf: Fix extending file within last block
2b69e2452116e46f3cf64fee7f12192a95683851 usb: gadget: uvc: Prevent buffer overflow in setup handler
962692ccc1c767f9168b7044e8f0da26e92e0960 USB: serial: option: add Quectel EM05-G modem
15d4cebf497d39d8b5d018d1e6151731ac151c99 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1e45d085e6d2a94391f9217507beeb198f23287f USB: serial: f81534: fix division by zero on line-speed change
522791170ff81112a4af197b6e019e33cfae7ea0 igb: Initialize mailbox message for VF reset
e10e7335c61eb86e34aeb8fddd980e1c7806f54e Bluetooth: L2CAP: Fix u8 overflow
cc2483b7202a339067bb6ab0f10584fe5baf5f85 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9609334b22054f9df93eae084f1fac3e586abe18 usb: musb: remove extra check in musb_gadget_vbus_draw
ab078ed47ad41e809b818ea53247b044a9df12a6 ARM: dts: qcom: apq8064: fix coresight compatible
856c60b1f0c95503bfe54b97d6dc66c31224bf2e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
965b4dfb95155707c924c927f1c5155a219c027e arm: dts: spear600: Fix clcd interrupt
d0f1fbe2857bd090110ce1256116af13e7bd4b73 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a9ae33044e0c40f840679a091eca2c876e94b279 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
796705e30e231770ac36eeae632902d75460c17c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
be0efba0f9e7a3251abdb64d5ff48b6655a8147a arm64: dts: mt2712e: Fix unit address for pinctrl node
b798c2c5d2293be539fb4511f7fd7718898acb1a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3a1f39d8c8c02603d312251d2c412f84f27dc1ba arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
902201d88e2a7fc89992201c45294d589eaccb97 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c58952f86407e8bee60258de22f2c5fd52d2b2fe ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9848521fe229a99d31ee5e2b17e2c42cbd57fc51 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
251a11c2529afc1510044f0be37eb0bf04e50c02 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
541c267a5923557ff240d5417b1af5b957d282e0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c1fb5c5b566025ab0244e47854a5c551dde5391f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
86ea0a718082e57fe12b9200edf723287b1677c2 ARM: dts: turris-omnia: Add ethernet aliases
114f2398ef0ad90e4e07e890c9c63d2440b5c5ed ARM: dts: turris-omnia: Add switch port 6 node
b940b0d1d0f374d77ff18e50c66f6d4ef25b3835 ARM: dts: armada-38x: Fix compatible string for gpios
1b8c8b67f9a574b9207d88a4a83d403f623efa4e ARM: dts: armada-39x: Fix compatible string for gpios
c173dd95107094ccff474db61795267abe285ba8 pstore/ram: Fix error return code in ramoops_probe()
0a72a066d431a19a0a255880f0822a3b72414a99 ARM: mmp: fix timer_read delay
f462fa65a3800ee9003be2bc4c94afcbcfa14955 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1607bae1c797d0f366cd1ffffd8bbd1f31b84df2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
964b0fba0efae18dbc0529290396d0a5e0e8d6b6 cpuidle: dt: Return the correct numbers of parsed idle states
92f342d646ed1bd6dcb801833f1153b699c77909 alpha: fix syscall entry in !AUDUT_SYSCALL case
1e3ccfc81a48522351d21175ddf8e254238b8d25 fs: don't audit the capability check in simple_xattr_list()
8ef6e1a598bf9b649a9a12d1ba79b6984580d6cb selftests/ftrace: event_triggers: wait longer for test_event_enable
71d4cb31099bf2856719171775311aeb258d4963 perf: Fix possible memleak in pmu_dev_alloc()
cbaff83ad4d87833ecb48f3aa6e48c3e3cb9fb51 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2c4f4b6cb5e4b89b009790f03e348c6837e15e69 proc: fixup uptime selftest
0f217dda68a7b06e36ff77361267e9bb02b45177 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cc9833e42e38f1f0a2db0bc2f9b2b20311dd51d6 MIPS: vpe-mt: fix possible memory leak while module exiting
d38e542074bc2d3381559b4a1ce5d3edd32a57f5 MIPS: vpe-cmp: fix possible memory leak while module exiting
fb8aa686145df8034ff6f04b96c92ca2ecb8956b PNP: fix name memory leak in pnp_alloc_dev()
10cc5bdf41db7d19af3a4b9785255aa83742f789 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
70ea8a71869fda81e0c0f06ce288e21dc8c4f9df irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
72d546175331761ee5248252c21b188817661123 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
353cc21e8db1ce64733cd8ba298f085419774b58 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5d01d0f713d526dad911545dda637733b216fda6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
eab42852daa4f3e6b5a2cc7310b11dc24757fcde debugfs: fix error when writing negative value to atomic_t debugfs file
3bf0ba52151570f30cb1683f64554a596751f6b7 rapidio: fix possible name leaks when rio_add_device() fails
08546284b08d7014de0b2f3a7ce38add3a0117ab rapidio: rio: fix possible name leak in rio_register_mport()
1b4eb7be0d3faf2fd79f32cba35cc395edf9f7be clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4741df8e46da47f1e98866511625888cfa445554 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2a8b9e0af8e3b5657717ad82c10765e221ff6830 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
da5d48581312a26be80c8b033273d4192c94be06 xen/events: only register debug interrupt for 2-level events
d02fef6316276e9197d6ac9527bf495f302ab2c8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0e13e4301735501e5fb0a08eaf483a79344630b6 x86/xen: Fix memory leak in xen_init_lock_cpu()
a4654e4215c37b65dc8fa8f756d66204a3a29a1e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
973c7673fe037c134f2c45b92330684d4e8204fb PM: runtime: Improve path in rpm_idle() when no callback
6c0ae47a77f3830976e5d0eeb050951a694fb86f PM: runtime: Do not call __rpm_callback() from rpm_idle()
f88e13928ea42f605f663387e170bed7f6112b31 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2ecd0252e8b038bbaa09c487692e93c74593ec7e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
762a9976cdd5df0985cd2058a32a4b3266675c2a fs: sysv: Fix sysv_nblocks() returns wrong value
36bef49cfe454f83985a3abe87531a80887465e7 rapidio: fix possible UAF when kfifo_alloc() fails
8397c0f1f4093cd8bfd1d0fe386a6b006eb7cb6d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4eb5cfecdb37511f6e63e1513aa954d8a9a048c5 relay: fix type mismatch when allocating memory in relay_create_buf()
ef96a393c0a1b6ba882d99582950082115e14063 hfs: Fix OOB Write in hfs_asc2mac
a9eed4d88c58c8aa44b956f06b89a6e6c4e29711 rapidio: devices: fix missing put_device in mport_cdev_open
d79c2136e904fe651491e1861d2c1401cb7edab6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
16db0d116840c30bbfeac09496f9a4b0beab963d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7787380968836d742d44f0c2a06e5f8084145e7c wifi: rtl8xxxu: Fix reading the vendor of combo chips
76beacc0f23f4f2361ada377ce33ec098ab5eb72 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1f023a2124b93a6097e2ce0a1ef476fc89e8ec82 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ac851d7ca1f593ae88d3ef9b32c3fbf70211145e media: i2c: ad5820: Fix error path
4fa4a1c89c1b80574728ba80854a7a577d67a0f0 can: kvaser_usb: do not increase tx statistics when sending error message frames
67a9e78b5d0000098b3649ee67cb7b8d9468126b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
559fd0ae210b4170889847c7d073cfc9e4b12dc0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
034de68839af5cb3548f1bfdcafe84dbd5470f08 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8337cc0c420ea3fff4d98b2c9ae59217e242941e can: kvaser_usb_leaf: Set Warning state even without bus errors
b7963f9bb71c9e8beace6a90b6efe3e4d5685048 can: kvaser_usb_leaf: Fix improved state not being reported
97939a317c6f0ea1502e570c98cd1a286475fb3c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ef9d24751b28ab196c6b59978af7a0179f0e9a68 can: kvaser_usb_leaf: Fix bogus restart events
233889ae147b04ae34e048f770042ab0552877f3 can: kvaser_usb: Add struct kvaser_usb_busparams
93600d1d356fb06ad7200ccc2a2bef700baa6ee3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
cbbe3580202f4ed0440d3ccf50cf02cad125efdd spi: Update reference to struct spi_controller
4f364ffe8732629cc22a7bc07acb9b23f862af25 media: vivid: fix compose size exceed boundary
7a57a059d5e9b4e70f8d94b89e4b9d6ce20d6b10 mtd: Fix device name leak when register device failed in add_mtd_device()
fba68ba2f7b2e8c8027ad88f55c8c646b28dc3e9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6c10ab6e9c10b7c0842ffa84669243d1916233a6 media: camss: Clean up received buffers on failed start of streaming
6999e83247f00127ca1b3425e0b5dcadfdb76ced net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5293b730e985860435d1b40e6b292f5b45d0a668 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3083b3041722bf4f40d78b828efdcd0dd2319f5c ASoC: pxa: fix null-pointer dereference in filter()
bf4557c65935c7ca43126b9fa779679426b29f19 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
99efe3f39af83ca6e38cecb10fb2805d850d37f1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e0ac156cd63d86f479c9044a5f47efe3322f3c64 wifi: ath10k: Fix return value in ath10k_pci_init()
b2891e5d60ca4c25c103d63a627b998d9d858165 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e9358ccd72401e74669a58c2ca58746d41a0b4fc Input: elants_i2c - properly handle the reset GPIO when power is off
8b264e5ab78f97128319b3e659c32698552adbf4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
28199fa1cf8865f57dd9892f481ed5934ece20c6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bf987c015d960e49d223381962e943445b3ed6c3 HID: hid-sensor-custom: set fixed size for custom attributes
a90bbaa340df1254dfb778f33504a9d1cbdc8694 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
272be45a5ae1efa8966a2c2261a0e505ce9c8849 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e1824ef1b17aa4fb0854ed373d30f09682981fec bonding: Export skip slave logic to function
a7f46f0ea5bc5dbee17f4f022c64b87fc9098031 mtd: maps: pxa2xx-flash: fix memory leak in probe
b457a6cb4e2e7609df1c1c661bc30c412a927b79 drbd: remove call to memset before free device/resource/connection
71a4d0a1a9e01967a6b6025d46cdb1500e58a9d6 media: imon: fix a race condition in send_packet()
1629bfe723798a2369210d382987df0ceac68e75 pinctrl: pinconf-generic: add missing of_node_put()
82c1efc3930cb4a5a649785b0e364b504aa6aeb2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8b0afc172486bed1cfb83b5ba21ed43d9106c874 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d469b053ac880a692fc879e9d92e6e4c3f4cd57d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
076aa6816ac23f66d17d5cfccb052a10d2ad139c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
547183ecbe008a1e9b9aaf69685ab5174ec10f9b NFSv4.2: Fix a memory stomp in decode_attr_security_label
3b7b09e40b659e61cab173730b5c6fad39aa694b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
361f50419a59a78f1996da9c64f2381fa2b45992 ALSA: asihpi: fix missing pci_disable_device()
b01f35aa02a11c985ea8615d2a68418f0e98b3f4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4475452a82459f7d81cb880512a4fcf6ad1b1dd4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9b072a0adbd28cdfd8c245a082f46528868e2209 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
09e7e5b583cf1ea87f4a4714a3ac41975648bdc6 bonding: uninitialized variable in bond_miimon_inspect()
353f19c5fcf1b3f03529bc7eab31c2d8e4ef4cd4 wifi: mac80211: fix memory leak in ieee80211_if_add()
1fe3781ea9d78e75bc0523ffe18bc9a5c8862fb7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
18eb8c25f615fa06844994f74fb29dcfc3e2bacd regulator: core: fix module refcount leak in set_supply()
5caa49e4a53dcc6f645852bede82dcb8f18fbb9a media: saa7164: fix missing pci_disable_device()
11f72262113ebbccd3a5bf0f12139524f349f4e3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e632d186f957515981e0a9592fc4e752b81084e5 SUNRPC: Fix missing release socket in rpc_sockname()
379b36e452f8b57a5f3dc94cea1f46fa058453f2 NFSv4.x: Fail client initialisation if state manager thread can't run
ab2646a7450e07a453214ffdb8b42eb8899d1b60 mmc: moxart: fix return value check of mmc_add_host()
46994901225e43e1f755fe7f3f6f556af13c074b mmc: mxcmmc: fix return value check of mmc_add_host()
27185a9673041075ff4ed5a7765fccb2da2e49ec mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
72cdd7fd72e9d8d6d2f4dbd4d03ac5a9c6a37977 mmc: toshsd: fix return value check of mmc_add_host()
d959f60059a24f44a1744f2af82a9be4b056350f mmc: vub300: fix return value check of mmc_add_host()
9a86e357626aa5f048d5327721eccd37c038a75d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
17d528b6a906356137ef903da99e18f69028def3 mmc: atmel-mci: fix return value check of mmc_add_host()
1295e85af227b2ca4dadae8f5f98a806a92b2fa2 mmc: meson-gx: fix return value check of mmc_add_host()
50f5e618c5ef95fed7a2814ff60a4519dc717422 mmc: via-sdmmc: fix return value check of mmc_add_host()
d9cfac02ba662217a915de5e2b2a458dc0e4eee5 mmc: wbsd: fix return value check of mmc_add_host()
f392b1c383dd18edd1f879c183379d018475d5c2 mmc: mmci: fix return value check of mmc_add_host()
ce70135451f7cd561f972451b8b2275f81a3100c media: c8sectpfe: Add of_node_put() when breaking out of loop
732adab9359b2077ca01f4c8bdbd11b8c0309668 media: coda: Add check for dcoda_iram_alloc
71a5df156cc524af60880f2ab7fabe81c8af14c5 media: coda: Add check for kmalloc
1fc631541ee0e3db9fb611d2ee431c4da49c1351 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
eed975cafe899176db285303b2d92040a4a3b49f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
258f5924d98357bd64dee6ef82dba85c48abec45 rtl8xxxu: add enumeration for channel bandwidth
639d1a677a11682a155fdf5b471a3f4c35babdb4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1c71dbbeefa018686b36365c29a22f5bc5208caa blktrace: Fix output non-blktrace event when blk_classic option enabled
119aee572016f3cdf70fb24c2785643a6ce8e1c4 clk: socfpga: clk-pll: Remove unused variable 'rc'
a404bfc14b05cd3875f008235ec130caaebd47db clk: socfpga: use clk_hw_register for a5/c5
433de37156de781cddffc189cace4ad09029e24d net: vmw_vsock: vmci: Check memcpy_from_msg()
1b19d291a20c72468721b01f4d79920ebaf28485 net: defxx: Fix missing err handling in dfx_init()
aaf41c38b295d3d344e0318f415b8451b06b21ae drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fd84631ca10a16f209a066d7ead53b535f28d3f4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
57a40d2bbfdf201bbf18d18d74276e2d068f07af net: farsync: Fix kmemleak when rmmods farsync
1aace5474e403dc278017bbb4a65d2448df14feb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1816cb4692adc9f454607190a0c795303851dae3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
960a184a2279ca73e222cfc95c36e46d069594db net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
04ceb4b2d8a2e9b53b82434f485e79de8cd4b24c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c8f9feea5a531e1bc205afa7187681443add313e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c6c7d2814893b377cd1e63d63a2169752020c1af hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
11eb76ad50ed1bf27c8e58cc06aea404512ece88 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3a7c449768f73eba27e66cf749310b99976a525c net: amd-xgbe: Fix logic around active and passive cables
9295ecb5d59ebb1b082d6ebd814a8f0427d4ce53 net: amd-xgbe: Check only the minimum speed for active/passive cables
2b91ccd7bf78db98e71cef222327441123b80a96 net: lan9303: Fix read error execution path
7ee9decce6a01aa099a7e6a5ae1c0400933e9881 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c1a5afd6ef52833fdd1584145c384a5565fdb098 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
33c4cc7c3743e626009142fc19161ea5ac79a696 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3181b7b0e86f50d4c1198c7a57b064a69ecb63dd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
09b8707eb0c09e6a50b106279c4eb16f6f3d02fb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3a35c6c1a0a61d0ba30873cfa05837f075f25c04 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4cb52266a2578372a2055fc80884b6ceb3550c7b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
16305cca61a7fd8a57ea305935ee26dcbc5edec7 stmmac: fix potential division by 0
a41d94b7a7a0ea63d58f93e0be93bb8ef196ac75 apparmor: fix a memleak in multi_transaction_new()
b145aa0dd9e918f84bed923284670a51534b3a8b apparmor: fix lockdep warning when removing a namespace
878a2fb46d720c8a2e20ce7c886a54f3cf0f73df apparmor: Fix abi check to include v8 abi
b34998687ebfb1a5886b79d7d766e975af6fc0e4 f2fs: fix normal discard process
8a40cc15fc8af012ae7f73b5cebad9ddb7dc0a57 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c5e0255873227210aba163f0413159d6d55edba1 scsi: scsi_debug: Fix a warning in resp_write_scat()
a4ef4f0d21c57465fa5647bce9cbfe274960b6fe PCI: Check for alloc failure in pci_request_irq()
167ed34af2c152eae98a6a6ba3046df0112fa89f RDMA/hfi: Decrease PCI device reference count in error path
35907a76e64abb8739aa52348dc8e8c0dedbe4e1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4b7699fdb194ff973e474d358ef88c8088084e63 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4ee6d016eb0853328958b4bb290f9d8860740047 scsi: hpsa: use local workqueues instead of system workqueues
5fb7237e68cd9b7ebe98731cc4c144c0992e1a24 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2fc56ee721bbd2c5fb38cdc746363c91c66f6462 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d426749b8aa418aa683aa7eaf464cfecec4f6c4f scsi: mpt3sas: Add ioc_<level> logging macros
0fd2f36ff3a9fab67a8e7c30e933d02a2cff92b1 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
c1715cf1b913731377705b2539f44d16abdefc24 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e159831e0a4cd68e67af822e20714c5bb6223272 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cdeb584974b5ee11abdaaa203868ff8ee2472536 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
dc73c7379e7a8e42d50430484135a1701feb6b7d scsi: fcoe: Fix possible name leak when device_register() fails
295c7d97e074e892d7e8a08af5b7a711e971509a scsi: ipr: Fix WARNING in ipr_init()
f60937b108465ebe6564166435877d73254df8ef scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3beead659d8c60c2ba8da191503586643100397f scsi: snic: Fix possible UAF in snic_tgt_create()
31c21e5aa0d90bdbe621fa028b139cf064cfbb3d RDMA/hfi1: Fix error return code in parse_platform_config()
01239d55233b6e2b12ab1de6b85b9cb04d66c31f orangefs: Fix sysfs not cleanup when dev init failed
5f6f2d1e989ff63d3e6b221b966b3cc2a51a2786 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
100001c63cd54764fce5c9d3240f208cfc77dae3 hwrng: amd - Fix PCI device refcount leak
cb520358907db71f1c16ce76ca78f29b08a396c8 hwrng: geode - Fix PCI device refcount leak
1871938252085ecc80e8a62ed9fe060603c1f746 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
293e8d24a188768f16cc377c02248c46d720ee93 drivers: dio: fix possible memory leak in dio_init()
207170a020dee0147b9071e8615b682d2ff864fe serial: tegra: avoid reg access when clk disabled
35b7fc0bd84984c8bef9f61f1180117f5bd5f064 serial: tegra: check for FIFO mode enabled status
2e68718c06bd79509c8453c2059b2810d9252194 serial: tegra: set maximum num of uart ports to 8
f84652a3117016f12993ca168725f49e2d9f2513 serial: tegra: add support to use 8 bytes trigger
a88143ea0c1b5e08ffea0827e92fea2f254af6e1 serial: tegra: add support to adjust baud rate
89b584b1c43cc9a4ef8db073cd56aabd0ea5f88c serial: tegra: report clk rate errors
86394cf9966b57983a8a22453e9f1e101f860288 serial: tegra: Add PIO mode support
77bf6947899f6565637df5e36b6d213f49daf913 tty: serial: tegra: Activate RX DMA transfer by request
af3152c283e25a0f8757902f20f36cbdbcf1600b serial: tegra: Read DMA status before terminating
226839509710e90516ea5d870dd08e2dae182393 class: fix possible memory leak in __class_register()
81a5dea090852f3b82e11e6aab56d29ef95a1097 vfio: platform: Do not pass return buffer to ACPI _RST method
756d6a84cc57a4bc23fe7239846b77213abbb0ae uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e0b071b660960e8a06e30016d1bbd5c84923ecd2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bd22f2d29126cf0fa0beb14ac33603ec312bcb2c usb: fotg210-udc: Fix ages old endianness issues
9062d874b70d527be8d6a5bc69d9e8fc3eef2e2e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b280d59a3d8df1878dcdde3c39add2229f56abfd usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6347af36130c9125d1a78f005ea0f5c007c96be1 usb: typec: Group all TCPCI/TCPM code together
e8efbc9bb2e5ec5d2b70a28312ebed28175d3aa3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cf4b630430667fdb2c41b3d6bf73d1bdc13849d0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5a234648be3118f2718087d42a09fe856f3a6e1b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
979bcdbdaa948f3cb038a22306648cbbb497de28 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0ff5cf1677b4ba4ee246dbd53854342ce3112fd3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d6c9c92191f85970e7dcd002ddb791373363dc71 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
74aba04502f7ef028f1f89d3842329ce8b7fa96c serial: altera_uart: fix locking in polling mode
8743774b39a917273db8fe56259afdda8f005dbb serial: sunsab: Fix error handling in sunsab_init()
3505df64c825c53f253df5f5194988243d8c53d2 test_firmware: fix memory leak in test_firmware_init()
1477ad3f39c390d7d2c81d358c6d62d899b05cd9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3c9bc35efef2c64882ee4b2c22ac33495de9b55d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e332eadce4cf9af91cde931627ac532cd5181092 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
50789b019bfe8bcfb0364e1c04a53685cd3631d5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
023f6747190afd5917258ec7d3fa3ba76b89625d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8d36f04626ff4706981fd30d66a937f0743edd08 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ba4a22a4ce867e19e72afdc01c922cf32a70d1c2 usb: gadget: f_hid: fix refcount leak on error path
28c8aa60464f895955fc6e9df331c43cb8ca3cfc drivers: mcb: fix resource leak in mcb_probe()
1408fc46bdd0fc52730e21c8fb0d844dfc3d426f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
84377063fb9d6f5a898713478cb86d569752e99d chardev: fix error handling in cdev_device_add()
94a99f5f89d877c579872320b06f44660cee7855 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b4c90755996e08a74af4ef9cc10495a8dcc33a24 staging: rtl8192u: Fix use after free in ieee80211_rx()
b1de502bd5556016f43051143784d7c7fa4b4260 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
adcfad09d0010b26c041cd8dc42c5990c1a7ce36 vme: Fix error not catched in fake_init()
15b18f2ed3c2e830a4f450a1c7023791b50380da drivers: provide devm_platform_ioremap_resource()
36cca76ab74d336c02c4608f3a4962d24f12092b drivers: provide devm_platform_get_and_ioremap_resource()
8c93bb288472f37390ec980ded46567ba36ffafc i2c: mux: reg: check return value after calling platform_get_resource()
5999b00a09259ee03a02d03d4724e783da43d46d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7d46ed414e6e6ae059867aa45eee9ee28c4e06d2 usb: storage: Add check for kcalloc
f1446394bd6b3c95e2e9be0eaf9be0e50f993ac1 tracing/hist: Fix issue of losting command info in error_log
fcf4f5c85b473990b56f17ba57cf550d5d37f0d8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8b7d3cec75a92923977725e8f3413175099a90d3 fbdev: ssd1307fb: Drop optional dependency
3dbfd445c708c91e696af75b1ae3e56825fe8cbb fbdev: pm2fb: fix missing pci_disable_device()
e3c4e0d950eae21dec97a431e8baa05cb030d5fd fbdev: via: Fix error in via_core_init()
cb100dffb51a1eaf412979a77629bc12a39e997b fbdev: vermilion: decrease reference count in error path
84d29c2265852b474cb83897826405ff2f6aefa2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c2f55b44dd61085c2ee0a4463327e02e9705f22f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
35cb6d5d23efe224c003cb0aeb9c74e1fc60721a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
61817d1c1f962fd23afc24500fca8dc9c189c10a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a8ae03d4658739a94dcb21a62c4030a6c00cb187 perf symbol: correction while adjusting symbol
9180667ac4f49c9a5e17de46b6ad72eb6dbe185c HSI: omap_ssi_core: Fix error handling in ssi_init()
1b6df7bffe8e9cdfdf2eef054a522bc7e567cedf include/uapi/linux/swab: Fix potentially missing __always_inline
2a59c35e2a0602b9585e104662a9bd2813913e2b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
cff306a13a0d75208d69105b65e50b8a877b9eb2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f3d999d506e74342a332a0b05b86b05e12c626b3 rtc: cmos: Fix event handler registration ordering issue
5c77bb0439428d981703ec7bf103645dbdc3364a rtc: cmos: Fix wake alarm breakage
78005e14a6ef9082282678045bc42c940242ff87 rtc: cmos: fix build on non-ACPI platforms
ea32e5ca8ad9a3fe2221a5982c5d5eac4bd96f51 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cf1cdef1d523971cd33c4bdf267941055cfaf3ec rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f6d302c61afbebcd7f87485d77fd4f74d2b20c76 rtc: cmos: Eliminate forward declarations of some functions
f34ab235e3b98f237d94e5f71ece28039f610e57 rtc: cmos: Rename ACPI-related functions
9e6c786521bacd654b82d4f32e6b9dd2c646b4e9 rtc: cmos: Disable ACPI RTC event on removal
a45583ef50c4fa139f9d549e666d21d164674ecf rtc: snvs: Allow a time difference on clock register read
056308925bd95e9394a91a3abb23c7f0e4a5a8b8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2599ba322beb0152f8f8db4a2227fd45b99f7eb4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e9baf532571048590de71772a09f49cb68522d92 macintosh: fix possible memory leak in macio_add_one_device()
ad25fcd03b0324fda9dba57d1caf986600f58d6e macintosh/macio-adb: check the return value of ioremap()
0b753b80420f5b3be6a0b0ee5760bf8caba59ea8 powerpc/52xx: Fix a resource leak in an error handling path
0e13433ddc8b91dea8cf43c5b190ca4d9a225872 cxl: Fix refcount leak in cxl_calc_capp_routing
21907ecfd6475ebaaa9daad84d4673c40442b318 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
aa04b5e698f6fcb8628162b22ac7ea57bf0276f8 powerpc/perf: callchain validate kernel stack pointer bounds
f438250bb3a95cdb8d6ebb52da13d17035dcb868 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
786463c3892c3819862241487e96460134266b40 powerpc/hv-gpci: Fix hv_gpci event list
fc339ae31c36f7eea1719acc34c78c495f556387 selftests/powerpc: Fix resource leaks
3b88190fea761c179e861f87a701f42d3710254c remoteproc: qcom: Rename Hexagon v5 PAS driver
3adeaee3de4c9699465c96f64f898d128a17f353 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f475e64ea3183e0d2ccdcac4245c27009fc64a71 powerpc/eeh: Improve debug messages around device addition
15f753dd7b19329e906fdc23a7dd1775187dde9c powerpc/eeh: EEH for pSeries hot plug
50e5e710c673a5b48b9911b83e69a5fa1bc3fc53 powerpc/eeh: Fix pseries_eeh_configure_bridge()
bac518d9aaeff7ebbbb22a7ac3103c4fdc49007e powerpc/pseries: PCIE PHB reset
1b288e191e1cf0134aef4abd7518e16926093caf powerpc/pseries: Stop using eeh_ops->init()
233e7bc7dc5b750c15b08d8b5c3495fa80478ed1 powerpc/eeh: Drop redundant spinlock initialization
7ede8e8fe475fa8327948a9d8334972641d6f095 powerpc/pseries/eeh: use correct API for error log size
f2612609d217dc9fa37fd9b8bb61da94d9146902 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4597b0c270a9abfa565a49a9f493605d99a876ae nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
386e1444f0546eca1e95a7730c8b7212686070dc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc0bcea50e5da9762732153e719a4e81df1101d6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cfd8746e6a7fa2f8f145fd9bc86ac46df0803117 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3fc5eca931af4c2235b00953df448e943732b5e3 nfc: pn533: Clear nfc_target before being used
d680eaad74ada733f87584a98710cbb798d46838 r6040: Fix kmemleak in probe and remove
a05015fd254a87b47aeea6877a81b804ab09b5bb rtc: mxc_v2: Add missing clk_disable_unprepare()
b8e8397dfce0c228f0835cf85b9d9596a218aeb6 openvswitch: Fix flow lookup to use unmasked key
09a63a17eefd8a9396a0f1fce05b3989926fcc5b skbuff: Account for tail adjustment during pull operations
72010c2279d1122a5c4729ebdf063a61889fc3d1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
eca89d05d652d4a1f24e859443549f1059117e03 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
38fb4d01b0192880016b627f8dbbb5e82c0fb1b7 myri10ge: Fix an error handling path in myri10ge_probe()
7e6065b2d02322aa277f0b061046e6b3bf4c0476 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7a533a97974e095dcd5ff44ad633810c58a4e543 binfmt_misc: fix shift-out-of-bounds in check_special_flags
af1a9629b159318499295d4983e4780bb9f16516 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e903a8e7c87cd9aa0eabfc8c087aa989f645eeab udf: Avoid double brelse() in udf_rename()
8dac8ce78c9cc8b07ff49ab2aeb22228254b52ef fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5cfa7d1c45e9df2cc760854d5e0139b800252050 ACPICA: Fix error code path in acpi_ds_call_control_method()
5d8402949e74749afdb74421360f3ef9a9844da8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
01cb067d6b99524e79430471ecca2f386c2ea27d acct: fix potential integer overflow in encode_comp_t()
8d0da79de491d3de49663cce9e59ba290b8f7e5b hfs: fix OOB Read in __hfs_brec_find
caa84fa69320760acb29737d9f78ff1ffb816454 wifi: ath9k: verify the expected usb_endpoints are present
e6567a5f6d231c4453e6670f12e4d3f11aebadff wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
76f40217c44c112ae579183606f26144984eeda5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fa7d2d0bc931b97feed805f3a695f9d712d3c279 ipmi: fix memleak when unload ipmi driver
6c9e4c0818276f2fd20cdea08e7598fa606c6a00 bpf: make sure skb->len != 0 when redirecting to a tunneling device
710a2e1c7861e679f607ab159fe40ad56dcb557b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6af1e98bfbf3c1a3514ffa0003022dcf2b896b44 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c5ab70d999238a8d07572d5bb890715afaed570f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7b4cb2c1dfc893d623d7468debef284c841c0340 igb: Do not free q_vector unless new one was allocated
48deebe82d841ecd016c722d81ad5ae375ca07fd drm/amdgpu: Fix type of second parameter in trans_msg() callback
633aeb14844675ff37b0fcf81d09cb913d42ed88 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8371d72d131750c00bd0f04be0a563e677f2fe2e s390/netiucv: Fix return type of netiucv_tx()
7cf055582969824bcf7c2ed53ff85feec3cdc686 s390/lcs: Fix return type of lcs_start_xmit()
c0a1854bf5304d806f1a719fe637ce09ac63f3f7 drm/sti: Use drm_mode_copy()
a17b07711fe4494eedf2920421a073085ec4100f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2078274653f8285d45d4df35639bcf245cca8cd3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9c2296978c9b123f9e92a4ba4468b0eded73b710 mrp: introduce active flags to prevent UAF when applicant uninit
2ed8815d7c80a425a05ddb8aff47eddddeeaa688 ppp: associate skb with a device at tx
4268a2744de4b990a69d28dea60b36ddf5b03d21 media: dvb-frontends: fix leak of memory fw
ea1e06f6bb46636ee2adf1d63771e64781510d54 media: dvbdev: adopts refcnt to avoid UAF
29b7f9a8bb052862788821a48d44b7990c71b84d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9a07905042f0a22e9d15a892bd11b742cfdb5b14 blk-mq: fix possible memleak when register 'hctx' failed
16624b8116e07ee8f87a4e40c569e3c8adbd7785 regulator: core: fix use_count leakage when handling boot-on
33ac8eca3d6cb891b395c56695c1ec9f43a019dc mmc: f-sdh30: Add quirks for broken timeout clock capability
3df7c3595c9c235f994f4011769e074ab5f7ecf9 media: si470x: Fix use-after-free in si470x_int_in_callback()
7c9198b50e19aa7ddfdd4914d04b100317b3239a clk: st: Fix memory leak in st_of_quadfs_setup()
39e7156706d66e8e9683013628e0d71b89d970da drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
18fcd7c904e2c7bedbeec0c765bad2bc61446994 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
31783480bed79b98310e9f23616eb24b70571b37 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98723d0b5545-2ab30a431b98.txt

a7b11009306043ad446cd673425616e84488f762 mm/khugepaged: fix GUP-fast interaction by sending IPI
262c65b37e19dc74c07bf6b956c84aa2b230aa32 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5edb29136b1de4c05eb99440debe737c85263f47 block: unhash blkdev part inode when the part is deleted
c4b08b40aa0cb0198c6b72fe53f541221e2f867a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cbdb6a5ad61e41d8ccd24f0bf2cd535b92599230 can: sja1000: fix size of OCR_MODE_MASK define
420c3723111d5280d3c83e4fa546bc4febb3f34f ASoC: ops: Correct bounds check for second channel on SX controls
40b730bd135052aa97f6bf74015d1cd43bb77547 udf: Discard preallocation before extending file with a hole
6a94fd2de979a022c42a5b3843c31e4fcf057af8 udf: Drop unused arguments of udf_delete_aext()
a55adb83bf98d17f0d48c0a028534521fdd70b6b udf: Fix preallocation discarding at indirect extent boundary
61b6925aca4a15abd8a952f9cf87fdb9c7749200 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e403a3e47e5820a5baccb9439507060243e77c57 udf: Fix extending file within last block
05da690a2e1f60d2bb979def8b77c349e487d843 usb: gadget: uvc: Prevent buffer overflow in setup handler
429929a36ef24f90724279810c4253b6573d8e64 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2c17906e9608443ab6f898077b26d95027edb12e Bluetooth: L2CAP: Fix u8 overflow
98a9e42f9e31c1a68e5c7ab0e7300c83d9d47524 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
dc24e71102f840f8a978e838d43d3b5211c00867 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dc81333aef0b2b08bdc2ccc9f3a25302e82b569b arm: dts: spear600: Fix clcd interrupt
edcbe5e3c0cfb11b8e17409b04788409b12343e2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
84bf26caa759518dae80bd0f968783d6ee07491b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c27344754ccad2c26532c7cdbafe791c21544e06 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3617e10d87acdaa6b5e560355b858d057e613d7d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
00bfbb9f64374dbce66c4eeccd94722444f4b823 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8d5dbb9ceda579ab7bac4873e094d338cde1d740 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1eb1061f1c12a5a0595f595ba0d437bb59da9b59 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b350caa69d413587667edd33a2311f67f3aa2e9a ARM: dts: armada-39x: Fix compatible string for gpios
593ff770311da0bdd6d5eb6a1a91b7fa1cc78764 ARM: mmp: fix timer_read delay
94a3b8e9ce5db0d0652c2de9a6d7df7666c6372f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0b43a0209b93e08aabd60fb7d75b01a98eb1b524 cpuidle: dt: Return the correct numbers of parsed idle states
dac0885c39b45375d72f276bfb1fb4262711a89a alpha: fix syscall entry in !AUDUT_SYSCALL case
002799eca3391d7ae76b396905899a7c73a1c728 PM: hibernate: Fix mistake in kerneldoc comment
3c5cd8358bd284469a75d757e0ac59a5f23597ad fs: don't audit the capability check in simple_xattr_list()
815cefb0de6d9941c4096e8d5748a120957011a7 perf: Fix possible memleak in pmu_dev_alloc()
45622cf86372f077ed2ea9616c3b7a7d416da2cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
bd16e83a2404c21aca848ad6c79709c3ac72dd8c ocfs2: fix memory leak in ocfs2_stack_glue_init()
142ef64afc9b48009468e626bf4aa5656971661e MIPS: vpe-mt: fix possible memory leak while module exiting
7d9f003f1f16adaed7d9f0d2baf1b760d13dcd10 MIPS: vpe-cmp: fix possible memory leak while module exiting
13ced52526fa7e7c7463a566647a2807d976c2e4 PNP: fix name memory leak in pnp_alloc_dev()
995caa7a500033ae0642c5408887343c8806c2b8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6571e6a19382c82b07df13df642686129a5ca119 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f6dc35b6d89e5bb9c6d3f6b58ba7d2f709cc3230 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5793c87584c8510d9adebb99d8f5107619956e14 rapidio: fix possible name leaks when rio_add_device() fails
ef1c3641cce8cbbad0815ca2d9ef16d4903a3632 rapidio: rio: fix possible name leak in rio_register_mport()
bddab1efddb6dfb6b2081c66fd41cb8994dfe737 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3afae433830054c8620878436f2e9fe14053eda9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0322fd594eeea9589a6c4b7e1dbd008fa436819a x86/xen: Fix memory leak in xen_init_lock_cpu()
4735c0eaedc64e4085f0d8d04efca4753d868733 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
49fba0fa82809339283872660ed20fe7c4566b46 fs: sysv: Fix sysv_nblocks() returns wrong value
c764554944d34de1b957fc4456395ae33e435490 rapidio: fix possible UAF when kfifo_alloc() fails
88e5033bf4c042482edf1320372d3d705e1e87df eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cd7a49976e072336349144991c28281d74e309b0 hfs: Fix OOB Write in hfs_asc2mac
f896c98d91f42f749f808fc76fe76d08d86274c0 rapidio: devices: fix missing put_device in mport_cdev_open
67926219141f6f81e5ace9b7a9aafc634f07d1d1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1334c458ce1e3e80d3a351edddb47210e4b51a81 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
beab90d54a8c5a5e65ba211d6ad780eb23a1e283 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3a3013eba508225130225ae189a160a2fe0eb896 media: i2c: ad5820: Fix error path
5c78213d9ff0312c6b0e1d1a77028920c7ab9167 media: vivid: fix compose size exceed boundary
8d3201c3796aea95bfdb3035d3ca6b07ac617a22 mtd: Fix device name leak when register device failed in add_mtd_device()
3929268d9209c8103dcb5375bacb4b9da4937236 ASoC: pxa: fix null-pointer dereference in filter()
362a4cefe8c90f761668f0307ee4e3ac56dd734b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2dc758581599a50441d38dd437990f22fc6bb791 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7085ae2ddb604e59fb32fad4c915281d4b70c7e1 wifi: ath10k: Fix return value in ath10k_pci_init()
e5bc6c2453fc7f915c9887912a7de91bc64d4245 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3aa08ff13927556cff1d4cbc0461432abda20a03 Input: elants_i2c - properly handle the reset GPIO when power is off
65d568f81ce000bef6e729498aad607067357bd2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ef3cfbf3d14c850dcbba864e0623178c82eec52d media: platform: exynos4-is: Fix error handling in fimc_md_init()
cad6ab7b9c742ef7303339a23f6758698ae759e2 HID: hid-sensor-custom: set fixed size for custom attributes
8f8eb0f1cb875584a9b1565b99cbb227ba5e80f2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7c5dd7906199375df85a8b0cf8f60369edaf23f5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a4cbdc2cf118979bdbca0ae60eab25e0501d694b mtd: maps: pxa2xx-flash: fix memory leak in probe
f1acf76a5d5955f1cd8458183c881c3dfb09768b media: imon: fix a race condition in send_packet()
665468c46fae7e0b2b933102c14bc88eb1b17124 pinctrl: pinconf-generic: add missing of_node_put()
9e523ef291dc7163d8df6057b61dbd5785f4f6ba media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
282bcdcc002fa6cf39a2ba569b1f9248b1499579 NFSv4.2: Fix a memory stomp in decode_attr_security_label
04e3c4b84f7fedee731bd9dc7ef97e211da0f036 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b7773e8ba9fc8b33db2074c086ba95388e2f2b69 ALSA: asihpi: fix missing pci_disable_device()
2ef082289644726c2d9b876cf05489be0bb525b4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
af87d1de500993081e114fcddec18f154404e484 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3d2fb963a84e5d6355872c04afd953d348f989e9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cccbbbe5d29a364c797af54e7051aa0b5a32dde1 bonding: uninitialized variable in bond_miimon_inspect()
37c51e7b2a9226e0c607b827f0f22bc119e83e20 regulator: core: fix module refcount leak in set_supply()
7fa7095e350d0f4496358fa903109615edec94c2 media: saa7164: fix missing pci_disable_device()
8bb52233621b6bf38ad3cb1008b545d374d58cd8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ecf349c116e39699b336fdb51d54c7d574d95d79 SUNRPC: Fix missing release socket in rpc_sockname()
8bada87dfddd4f4fe668054b42cbbaf5c8c60a0f mmc: moxart: fix return value check of mmc_add_host()
1f7211739aacb4a838af0c6bd09d47aa80183b5f mmc: mxcmmc: fix return value check of mmc_add_host()
581dd8b82d987f5550b182f1915d3e678c8f89d1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f992b42f8e340904ca3a231aedf198c4671b9d3 mmc: toshsd: fix return value check of mmc_add_host()
a6bee5fddb76a8f04768818d564070fb4a19c29e mmc: vub300: fix return value check of mmc_add_host()
b1e94c22029a205e42ff72a49df25ae4c8140a9c mmc: via-sdmmc: fix return value check of mmc_add_host()
e795272ff9b3acc2a4ee22da03d16792aac60eed mmc: wbsd: fix return value check of mmc_add_host()
ab0367400795c74910930c90f9ce1979af13b1be mmc: mmci: fix return value check of mmc_add_host()
4c3f7cc4a6f32cb34556a3029a1413fd04747f5f media: c8sectpfe: Add of_node_put() when breaking out of loop
dd0938f96aced998b8287c59776384f48ecb934b media: coda: Add check for dcoda_iram_alloc
07ecbe444d5e0628bef08e115925dbd9c0db0aa2 media: coda: Add check for kmalloc
0daec6f5c5e098227901a2b879c717fd04cd5828 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d0bbe6b09871449cb2676e1b8eeacfb032755821 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3ab8b947064a8bd029cc293d4d41f31bd7df26e8 blktrace: Fix output non-blktrace event when blk_classic option enabled
faeb3480e36ae9acf797ab4017abfd231856160a net: vmw_vsock: vmci: Check memcpy_from_msg()
6e113a49a28f3a7e40d2534c1cdf7e82ccf91a39 net: defxx: Fix missing err handling in dfx_init()
6cc684d2f8f6c55eb9a600a36bb419d7033163d4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fc79c6fb339c589393d9794222f8e5c9e46c0f14 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1e3bedfebe037ac7218cb99eb0ee0b30af4d63fb net: farsync: Fix kmemleak when rmmods farsync
3e9fa07a074cfab4311127c43e4fdb4b6ebe4847 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7e57ef6b386d3e5726bd4eebfe330f0f9e92ca96 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
04ebf75eb44b2c29bdd6ac49eb5c8991af99eae0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d387da214cb79bf66e6fe4e6b501f5df1f9d95b0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
72e0420b830ef21fccac26c47b8c9450ad351b90 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a4902e531d525d13bb9af56d4a91c9d86f24cd61 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5cd866d608f35180e7f98e2787d891760f307d8a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
11e045d8b1cd866b8b4dbe144743c7d658366fc6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bd8db6aa2cd5c3ca384ecb823b5cabe1bb4c0fac Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b84fd73304c941b2f8acc765df9ed163f34ff083 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b3b46c6a5c30e7da7ba4d0377aebd7f664190903 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2e5f6211d2e105c2f41ce6a0764f81220dcb9e9c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
90b6be0aa2790cf0c07011ed75d87c87a002d809 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1c40b283c0acf93afcf1f90dba7a6c7abd58eb2e stmmac: fix potential division by 0
5c45ab45962c8bf235b51934f845515ee62aad6f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
009b17d172338534b7c0047d85e14098e1ebd534 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
14b4921824f2c32100d5cea7573010a0d6ecb913 scsi: fcoe: Fix possible name leak when device_register() fails
08320261c05b173be7fdfadfa6755afc6d480537 scsi: ipr: Fix WARNING in ipr_init()
ac162e92030b6942c09b5c27283723a0f70e0d45 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9808bc2ff540bc3f11641711e7251cfac761e6f1 scsi: snic: Fix possible UAF in snic_tgt_create()
33f899cc5e3be3ada42516f977b0cfb7ea98eee1 orangefs: Fix sysfs not cleanup when dev init failed
b59b2febed82b56423cd08cad8f60ec47e916d59 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a6a8a36a1c56377238b01a574d67ef457b4863a5 hwrng: amd - Fix PCI device refcount leak
4761964d3554af6776bd245a1e9cc7367ce0f179 hwrng: geode - Fix PCI device refcount leak
03ad98145fee5db02823b044bffb5337b0c62f92 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
94b0b15f46866e444ae839abba60ae6b8ad7dc30 drivers: dio: fix possible memory leak in dio_init()
ef315495713a3a43b084958e152d61d6e95e316f vfio: platform: Do not pass return buffer to ACPI _RST method
89d431c54c5e1d12c63e4de7c3d1d9e79faca7e5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
500a638ad59315d5120371597b3b2d8c5479525e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8690f902473152d226a2b127820913f692aa3825 usb: fotg210-udc: Fix ages old endianness issues
2c6a7fe3af18696d51c888884b11186911c1a330 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d5be73498bfb46d99ec886e32bc809ac7b296963 serial: amba-pl011: avoid SBSA UART accessing DMACR register
74eb5b6d9dad3ec003c5a25adbd83232105b711e serial: pch: Fix PCI device refcount leak in pch_request_dma()
492654862946b9015fefc8e09dd8e905cc0cd7bf serial: sunsab: Fix error handling in sunsab_init()
8a1e33c028d90fe16744ace3e9874078eac9df30 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2daf4563a2b8c15c6bebd8f47fc0f81201462d0b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
32f3f41e186fe2b05f3b72ed91ebe77076c595cc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
70d5f6fd860b23535019b91a9d16d40df5b5003a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
33af2f44b18d8aefea85a3c977205332764d0229 drivers: mcb: fix resource leak in mcb_probe()
0f027450697fe01fe61573a17148701fea173ebd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
389056cbdb42e03761b23b95b1794bed33510195 chardev: fix error handling in cdev_device_add()
7661b28741fdd1cca5dc43fa4fcdbb6de59c4fb2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
298992ab10833c73466293189b3bdfbb0a9e3d99 staging: rtl8192u: Fix use after free in ieee80211_rx()
9917e5ec40755a24eb3a8d1c13346cdd23f36137 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
269bf777b392e414cdbd30eea488fcd27f30bb87 vme: Fix error not catched in fake_init()
5e8bdf4032ad4af50bd5cb466af88b49396722d8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1c36cdebd5068395e483badc6cef4f373238285c usb: storage: Add check for kcalloc
892bc2978eb4d7a561a4699270bbe25748442d5e fbdev: ssd1307fb: Drop optional dependency
44bec8f620bf7ee7ab280bebb482aa975ea66959 fbdev: pm2fb: fix missing pci_disable_device()
94ca24bf1aed854fd0ded6e899aed2a6431e5baf fbdev: via: Fix error in via_core_init()
24ab4363f59560cb795f1bcbc12e2ba1eb8bd14f fbdev: vermilion: decrease reference count in error path
283649c837481146db82dfd79fd3350cfe590b7c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fa0c1095abb7347d1b687f35a967633b4280467a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d5ba2258c20ab9977440b008b264819bf57d3bdb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0240ebdc11702ba1aa38ee610465d9da25972673 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cdf894cf0110c16f8e816bb662a90d27587d15ec HSI: omap_ssi_core: Fix error handling in ssi_init()
be0fff4fd72e9b4ab64970c063c6bf8311a2eb6a include/uapi/linux/swab: Fix potentially missing __always_inline
85ae7972a6fad2308666dd886d1ecb4e40117067 rtc: snvs: Allow a time difference on clock register read
4202caf8669616eaccfa64789d23fff8d50d01fd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
05dbbe5daa32235f9328837cc494b71db71be6c3 macintosh: fix possible memory leak in macio_add_one_device()
eaab915bbbb5c9d393d5c8db4c5556d5e1c0650b macintosh/macio-adb: check the return value of ioremap()
21c810edf12e02503dcb351b5c3bdd76e0757706 powerpc/52xx: Fix a resource leak in an error handling path
fd6edbe4fd2dbdfcbf563ea64b92ef5d352bf889 powerpc/perf: callchain validate kernel stack pointer bounds
cad6e808d37d6e9e5d88fafada87dc6df1b67d95 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5f0f759c251ab4b438c5041ebca6b62d1da245da powerpc/hv-gpci: Fix hv_gpci event list
299967f4ef8fbf752f5f11fed47bdf572df882f7 selftests/powerpc: Fix resource leaks
4c1326ddde6b057bc2e766bebeb4c3252bb50e41 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8fc9e0bc66fde8d000e5087b28d68ea11fa21fe5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
96b8cbb6ad5e9cabe048f6dad86cfbc505dde2d6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f7399579188a562c8d59fbacbb755f7837c8628 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ce141d350ca7811d6b4be998fa415cbe9c87db51 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b557bc8e12446bc25dfc1478c45275833162c037 nfc: pn533: Clear nfc_target before being used
ad1599570cbcff40eb9e23e1c02b0809cbb127c2 r6040: Fix kmemleak in probe and remove
56061d7790f724f9786ed8e6a852da1319ab3da9 openvswitch: Fix flow lookup to use unmasked key
3d029a021c337991741dfa64b0104e1910662b54 skbuff: Account for tail adjustment during pull operations
129d494586eac152da09e41281e1d80c570df7d5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
322cc53475d0f8db518a969f2c2eb417290e14e9 myri10ge: Fix an error handling path in myri10ge_probe()
7317d9e38a2b05ca7d66d9f3e56536e2898e8024 net: stream: purge sk_error_queue in sk_stream_kill_queues()
815ec516282fb36ce8150d270e091b15d9c4d932 binfmt_misc: fix shift-out-of-bounds in check_special_flags
92c08e9944acec04c3aea64741a0c6eb3c51f4aa fs: jfs: fix shift-out-of-bounds in dbAllocAG
666e13870dc965075dc71fd600fad27d1b35463d udf: Avoid double brelse() in udf_rename()
90d2d4b7c7b9df5c5c55487e797941b527d73f29 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5209796fa1e891c7685258bbf1662e13874a9d39 ACPICA: Fix error code path in acpi_ds_call_control_method()
220f4bb95e8dee6e387b330a4f21301c7c4fdae3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e8b51e3c0dbe3ba3ce96a6da8fed5b94664dc5bb acct: fix potential integer overflow in encode_comp_t()
54d34c00f95e7bc6f6ecaf8700b021715757b5a5 hfs: fix OOB Read in __hfs_brec_find
9a8cd3b9b61518b2199d3e275ba02a3f8b0989f2 wifi: ath9k: verify the expected usb_endpoints are present
dc4db2299ed9b5f95d38fb44154106a59ed2039d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6f24eab1674a81133d6d4e8b3c2fcabe3079e818 ipmi: fix memleak when unload ipmi driver
16c1eb3829efc35de84b08f874da64038704b979 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d9746666fe7efd91f27a79e3fbbacc53cbc194e8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a7be175714f366fbe29513ae0cd3848916dd6fd6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b7810d391b8e21b57c3e140a2e41418ffb92ee5c igb: Do not free q_vector unless new one was allocated
06117f0dc713c7dd69ff8132310c1697c5cd612d s390/ctcm: Fix return type of ctc{mp,}m_tx()
c33c197fabba1aa8d22e64d190c57638a95d7f29 s390/netiucv: Fix return type of netiucv_tx()
c60a4b9cef49ff66d71d02e4cc28904b404c7d7b s390/lcs: Fix return type of lcs_start_xmit()
e046429dd12616a9a5dbb5900084c8fb3d15f74e drm/sti: Use drm_mode_copy()
36ca83324ef8d65a17cbb02489b02709b6074f33 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f59a6b3f8338359c37a8aa45cfb0d3e241ce3332 mrp: introduce active flags to prevent UAF when applicant uninit
44033e5b93d387fd1b111941f3865dca78e30fb0 ppp: associate skb with a device at tx
85618313ffb07d8daf8f6f304094b1ce6887686b media: dvb-frontends: fix leak of memory fw
f2591678fa0f461022d8e42127520b4afde751cd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b7e23cb92effe31905b3bac496dff7ab708a90f6 blk-mq: fix possible memleak when register 'hctx' failed
806f9da356fd9c48c3d1f55d1dcca3eec820489a mmc: f-sdh30: Add quirks for broken timeout clock capability
441244fdca782ba6b0bde8bc6727d911e46e2954 media: si470x: Fix use-after-free in si470x_int_in_callback()
ddf149d1bad12b63ba3a564180d5efb2cb2f6bd3 clk: st: Fix memory leak in st_of_quadfs_setup()
708adfd4dfb9a60b1844c9bc72c4e35c2ab24d0a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f450e985ae752c10859ce6bf9a8d9cc5f0772565 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2ab30a431b98aa3d91c85f62d45a3c335d077520 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb97c7715c0-2ca36db86dfa.txt

63449d7ba439040a8feb2bfdc34c24378ea2346f usb: musb: remove extra check in musb_gadget_vbus_draw
93a68801f71cf186bf752af58f4972a13bdc9edd arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
6fc2d3695426dc28f38fa4032c005c1f701be82f arm64: dts: qcom: msm8996: fix GPU OPP table
c4b23a412c470c16014971d494b9012d7f321751 ARM: dts: qcom: apq8064: fix coresight compatible
069c49b9fa96ddcd661e2506a5b51be2f54ed508 arm64: dts: qcom: sdm630: fix UART1 pin bias
170fd9102b783f56aacc31652d0b2005300ce6a3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
de72dbee7f6e93a6431d72420b49af26208a2bf8 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9d8707f99e635b4d96d9ae2014774ed155826cd5 objtool, kcsan: Add volatile read/write instrumentation to whitelist
b4515695af88473cbbbee3002cc55a3e7176f0c4 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0ace27eaeddbc616ef3c5e491429b6e46d9a079e ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8bf3dc34a1d9d256e339394e49a9e6621d7918e8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d03dec4493b59049cd615a87829e342d44a13d49 soc: qcom: llcc: make irq truly optional
64d83e57978e081192cc6ff930f210b776ad27d4 soc: qcom: apr: make code more reuseable
f6fc91aa582a10e0fc7f2599788dcd3810bd82ac soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
5bf1092561e37cc69cd3ea3529d041cbce28b053 arm: dts: spear600: Fix clcd interrupt
ea56e58608277dc5243c224a96492fd37f2e3b8a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1c9859f2a0b86dafe74eb79406a39fb5178db190 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c6d30429179e0813c50d88a6062cd6c8f1b52312 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3d984be34cedecc8fa2a3ef4b28d1ecd6100c753 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1ec7ec12c399f860208ed78d2e37a4a912adf8d0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
5c05233e7c18f1f769256eec93083b67dbb5274f arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
f0cd5c18af22ba16dc0018a494cbfbebdec9801a arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
6edac157201d38740ff9b51b8ac0930c3919232f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
09f5676857b30740523f97d2d02ad73ea0a0aaaf arm64: dts: mt2712e: Fix unit address for pinctrl node
c6664c2da5cc320353e6aea114333a0368401b66 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
98cb85cbc7ea2c0b4542ea29d00e58d09f817408 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
07f35791a80d8f9ca3336c4c9d4bf5a82288d19b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d49e925724cc5fdeb5e5a7f7873b088a9e602812 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5ba23b68e50d9155ae170dc630627fd38c2b9c8f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
53dd93434470f37d3c8dddad9ecce64f19aa100f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8cd1802fbfe834275d14e870b17c6e72963bb5f4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9cbf53c60eacf2b6f6bac3cad6ac222e8655a23d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b1c665ce94b5e74aa038983c964fd3d37f22c7fe ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
12cdd20840f4517b0d24a1600396f457768e2ae5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
795ccd5e2bd861fc3a9e7adc7224e7b9de25eda4 ARM: dts: turris-omnia: Add ethernet aliases
cbe5f1fe615c66ec49bae8e682adf7f84dabe048 ARM: dts: turris-omnia: Add switch port 6 node
d9c44bd8af80f189fdec6bab5501b24f2787b5d6 ARM: dts: armada-38x: Fix compatible string for gpios
6241761b870cbbd792e8fe1235e8f19a7fd602df ARM: dts: armada-39x: Fix compatible string for gpios
c50eae12875113feef0bc32f0064c06d629fadef arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c362cf66b216c99627ccade3ac1c4b9541c5b808 pstore/ram: Fix error return code in ramoops_probe()
477eb097d05456832112ce97d7c83dfd16e4ece8 ARM: mmp: fix timer_read delay
020884adeaa6124077ad9c77714131b123eb90c0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2a747057ec77c932174a4f56969b28a15f09c66e tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
1215efd2aecb62084bc5deef56b36b91882dbc3b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
69d45726df9a23b740f6c5564bb4d5624df1b770 sched/fair: Cleanup task_util and capacity type
7422e4f367dcee5d5191e55b1f50d7f3ab2cb0f3 sched/uclamp: Fix relationship between uclamp and migration margin
5ebcbe8793055c4ab11bb4816fda90ab4009b768 cpuidle: dt: Return the correct numbers of parsed idle states
0c8f93ba3d02af92789ec83e23ac25ae8842087f alpha: fix syscall entry in !AUDUT_SYSCALL case
7560e09bed85fc3e052a90ceaaa2562ecd80a7f7 PM: hibernate: Fix mistake in kerneldoc comment
16a27f7998fbcda654a0b486a71d3ab815d581c3 fs: don't audit the capability check in simple_xattr_list()
1e1246d7ac5e35840ac3f97f00894906815e4024 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a24b21331362d9ec0d016c23152909767f6a74e3 selftests/ftrace: event_triggers: wait longer for test_event_enable
eeea7586143b2c60ed4b3a2fc4761e85a5e10683 perf: Fix possible memleak in pmu_dev_alloc()
79b73939a745ae813140ec91956addaf89019169 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2ed4ccbacde350b556f0f9c1f867d2d2c3cb7620 platform/x86: huawei-wmi: fix return value calculation
1b4bbae8a661d63d89f21a8de2dae6c1424bd724 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cb51a890cc4f20b033b19b3568474a85b348f27a proc: fixup uptime selftest
4a9db9774ce633dbda9da17903e2343e850cea9d lib/fonts: fix undefined behavior in bit shift for get_default_font
effbd2a7f77b98ea7293ba2b17204bb2c7a18e9c ocfs2: fix memory leak in ocfs2_stack_glue_init()
30271df31502bd72cebcb417b74000213233225e MIPS: vpe-mt: fix possible memory leak while module exiting
1457a26040c4a3b60f9d1159978892f1777a1c94 MIPS: vpe-cmp: fix possible memory leak while module exiting
0939c42bc7c89f5897072d8fc373bb1ac3d92d9d selftests/efivarfs: Add checking of the test return value
5d56d404724a94c9df2b78dfedff08fc4f2de7a4 PNP: fix name memory leak in pnp_alloc_dev()
d3970530c8ea3149c275afc2e6ce034196d52934 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b64bd6edbefea1b1d1d4a1b5282ee1ee7a4feaa5 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f7c36ccb341979ea477c765eaaf43efb05575a79 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c44aadd58f0e9b429a3f8192cdf35f9c8f09655c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c70834f56a2081603664545d0f35e06e1737596c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d4dec0aca022fe3a3a87aeb41dddc7e249fd765b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
0949b08d6a69090e0954c772951d1623cf8f5298 nfsd: don't call nfsd_file_put from client states seqfile display
d75ac1f485c6379cb953176ee984152bd8c414cd genirq/irqdesc: Don't try to remove non-existing sysfs files
db2c11bac3d86812a7eebb7247d5b63ef1402399 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
afcf236b5907e05b12431ec49cf03216efd17d71 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
29ef782e2db29c1ecfdac2302ced85545e78a04a lib/notifier-error-inject: fix error when writing -errno to debugfs file
30881474c78970f050e69740960f039be88f86be docs: fault-injection: fix non-working usage of negative values
09d10a9a8174153e86ae289d1b8af3ba50daf821 debugfs: fix error when writing negative value to atomic_t debugfs file
6367672887781c4db264532e2e0ed97ebe35490e ocfs2: ocfs2_mount_volume does cleanup job before return error
2525191c97041a9b35ce49d91395352aa468dcb5 ocfs2: rewrite error handling of ocfs2_fill_super
712f8f56d6907ae0e015ad38237622114998977a ocfs2: fix memory leak in ocfs2_mount_volume()
8d1061d51019d0d35b00c1d1c65685c0b6ed6170 rapidio: fix possible name leaks when rio_add_device() fails
a2c4748766dd2128d1f5ea01fd84831a03a91d20 rapidio: rio: fix possible name leak in rio_register_mport()
e3a3244d819367f35db54f45e0c0030786d43afd clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
15bc8fe13092771264e2f49ed9149d9b3b215e82 clocksource/drivers/sh_cmt: Access registers according to spec
d99e71a807106ab45320a1c7dabf8345c0f08aeb futex: Move to kernel/futex/
ff5b6db04e024b890332d41bfe76f97ded19fbc3 futex: Resend potentially swallowed owner death notification
5cca96d95c971d8955f2c127c72e36d7f882a70d cpu/hotplug: Make target_store() a nop when target == state
f97448392bd7617fce3bcd8562abca19ced63aa6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
098b9fb34ed8d8cb6acb0eca9c6a45c0229e5cae ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
20489e62a95d8ed0c69e4042452dfd013e29126e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
57659772c0b4d2622ecb04a084200fc9d0345e6d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ba93a7be5b421853becc36111a227592032f945e x86/xen: Fix memory leak in xen_init_lock_cpu()
5d61d6be716225d22f9b01711c6f0a499a2e161e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c194aba61308e6107725f3613673739341435780 PM: runtime: Improve path in rpm_idle() when no callback
cc321cfc28d940e4887f68b5097d3c7bb3cc28d7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
cf4c717a3b2cd86e1b95db57fc76a4537d475c84 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
92fa1750015d1e4ef04a5ab3d9ecb69135eb8a8b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
fc6788f5d7c2fb4e930e2e0cf4832def6ce641a2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b1f330622bbcd0f2bf998fc185d30ed16350fbd0 MIPS: OCTEON: warn only once if deprecated link status is being used
e62bd2b848f91eee4b4562d73f3d2d1218b39a03 fs: sysv: Fix sysv_nblocks() returns wrong value
0c04a18acea819ebc6be8cf4b328c97435f3c6a2 rapidio: fix possible UAF when kfifo_alloc() fails
b8fcf13b0920b35cc3b0c7d373d1a55cd9f1957f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9d80e2f827d7210bf124681d1d51a60eb36916fa relay: fix type mismatch when allocating memory in relay_create_buf()
75fbc0ac8e72f32d4cb4ce8f937cb9bc56108c3c hfs: Fix OOB Write in hfs_asc2mac
c4ec5304b2c3730ba983e623368fa3c36c56a466 rapidio: devices: fix missing put_device in mport_cdev_open
b77d069a68083f7ce8c6d578daf2a1f4e9aaf3cf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4ef3249da6acb9a24d45214e76d4e8c4bd69994f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
08042441d9743408f11efcb4e5faf6fc14ef2ac4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bd33f908fe2d471a98c9e1d55e164830a549d5bd drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
e9d9c0579f5c4e9526749214ce3e1843b7bf8fe0 libbpf: Fix use-after-free in btf_dump_name_dups
8d09ad055d7d75ecb4d3b8a8a5dec20ed415e574 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
d5220e6d4ce860bf2537af5f2b64d5612293cd38 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fa5080e4a143eb69abf817d3233ad84f69162769 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
88c0fd1523ed98a5dbff1f59e5b3015159d6357f media: coda: jpeg: Add check for kmalloc
d6b217e3a471d5ed694cc3c8c131935a662238f8 media: i2c: ad5820: Fix error path
9ad7f7e1be557138f1e0c1de70c5c62fbcc5ed96 venus: pm_helpers: Fix error check in vcodec_domains_get()
177f59309ae7b40a73d4bbaf077ae2ecc3d8692f media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
d77e2d806500b0fbbab8d757457b0718770f004c media: exynos4-is: don't rely on the v4l2_async_subdev internals
f4c0ba5f0b2085cfd49835cbc2167feae86643c9 can: kvaser_usb: do not increase tx statistics when sending error message frames
d671b0315461d4685bf629a3cf9f8aa86e841281 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6b27b20d56893e5f79bbc71fd2a783ced52e9f5f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
44a907d8206e179e4ab07186ccb9b9f4507c0796 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0d98183f6d72e3a5f3435b7fe6139367f3df84a7 can: kvaser_usb_leaf: Set Warning state even without bus errors
8bc8d49bfcb8974fd69b14965595e018ed0181ee can: kvaser_usb_leaf: Fix improved state not being reported
28cc513dbab53789ccabb21f55884bbf8316a1cf can: kvaser_usb_leaf: Fix wrong CAN state after stopping
48b9553211e4301557cf6e14a7e0dc4decbfc81b can: kvaser_usb_leaf: Fix bogus restart events
a75a30b2ba4145a3ac7fb92dab4130fe9ea5b57a can: kvaser_usb: Add struct kvaser_usb_busparams
43a347b89ca065ec9ed1cec2c299685a5106451a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3f6c4b75836e2a3a533a8e3a3d0588b2a0982d47 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
61e0e24df759ecf022dad1729688d64899e91a45 clk: renesas: r9a06g032: Repair grave increment error
3af62cb56fef2f8a8c832ba925b7da96d730250d spi: Update reference to struct spi_controller
afa772d85118f9a3090d8018d59505371fc46168 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
bddc5ca369533e689fc65eb6b2ec80ecea40601f ima: Fix fall-through warnings for Clang
82dae95fe984640604c304661adc29f403969945 ima: Handle -ESTALE returned by ima_filter_rule_match()
c8eb2ba56a03591c9186ee4408f2179996385fe7 drm/msm/hdmi: switch to drm_bridge_connector
ceacf6adf1ca108fcc327aedffb0ccafe8cf486e drm/msm/hdmi: drop unused GPIO support
ecb1c299c0cf3509ba4b5f34d6b5c56db053a121 bpf: Fix slot type check in check_stack_write_var_off
8b9a5bda3fe0ed7a3b0623aae4d091a23cd43121 media: vivid: fix compose size exceed boundary
6e3a24c27bd302e5e7e58cfba9c23033ec643ed0 media: platform: exynos4-is: fix return value check in fimc_md_probe()
42537853c637b4e42fd9f54d9946287d32b08155 bpf: propagate precision in ALU/ALU64 operations
d416b981a16dafc31007cb57a578f250f605782e bpf: Check the other end of slot_type for STACK_SPILL
8691d6da03f9070d5bed7ee11161f65da483540d bpf: propagate precision across all frames, not just the last one
bba8973b7662c5bfb67e0bb21d91ee5914efb0ee clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1a689855beb30b9aa4303acf72ccca1fb2461dc7 mtd: Fix device name leak when register device failed in add_mtd_device()
07655b805189eeb94bcf3e2affab7ed57604c97c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c008e97b65e3a37973a8b88dda262ae7458ac134 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
79d4a62995004e1f194302774f08bbd6b605602d media: camss: Clean up received buffers on failed start of streaming
767eb0eeda144f2333f2284511ae8beda5c8f62f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7bbbcac5ab758adeeba140f5a6d695c8a08e6fcb rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c954cf125ac53b4fa87b9ed41c207b09ee6085e8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a6b8c04d7702b8bbf45796f2df6094ebed46c1ad drm/mediatek: Modify dpi power on/off sequence.
19f7d6a2be7050391998dfb8d90dc376549b57c5 ASoC: pxa: fix null-pointer dereference in filter()
b5638d7b9ed3f492562720c752fc972d5475fa2b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
779c8ace386ce5b011fc16c568b0a075f3344257 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d2a81dea69041e592946e870e0a8c4f14ad5d5d8 drm/fourcc: Add packed 10bit YUV 4:2:0 format
703229e4aad055a24a39127233f7eba8a431c135 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c908155223434faca3c44ea75f5dc78206e4e707 integrity: Fix memory leakage in keyring allocation error path
df8c23bbf63b7db4b6886a1104d5ff2e5a059a80 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
69afb3ae10497a3ecf2d22049341f3ebf8527213 wifi: ath10k: Fix return value in ath10k_pci_init()
39483fa4e3b1cb46b4b0bba76fef3a3906025f4e mtd: lpddr2_nvm: Fix possible null-ptr-deref
ab7aa45bac27ca4df779039c21b1ed8c9b48a8e7 Input: elants_i2c - properly handle the reset GPIO when power is off
0d6e8ee5755321b4e690d59cb5dfe2bb39b2adbd media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c20490365639f9409560037dc45fcb3ab65af91e media: solo6x10: fix possible memory leak in solo_sysfs_init()
154b02468dbe38a37171fdfd51b7e6d8be1aca67 media: platform: exynos4-is: Fix error handling in fimc_md_init()
272d80059062465b02e044726789daee6b640ffc media: videobuf-dma-contig: use dma_mmap_coherent
a10f644932a43e97aea7b1df70ab9bd235a2c02a inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
44134a88a23fd9b56bde3e1a156e873b1f4f4507 bpf: Move skb->len == 0 checks into __bpf_redirect
72aaf108b6f2d7863e85e43cc9d2bb59f7f59624 HID: hid-sensor-custom: set fixed size for custom attributes
9abddf6656096929cd21191f59f2585957583b9b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
40f976676e1ac796843f7162ec11485af8a4fa4b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0c38cf274dceae7e374e81ca1aaa4765ddb198b0 regulator: core: use kfree_const() to free space conditionally
ae027191a69e2e95a663119a0e2157be5ee4821a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
338a872c4472101e8eb6d3f3e84b2facd66f465c drm/amdgpu: fix pci device refcount leak
2eec8d0f2441076d932b88e6ec168e47168de4a6 bonding: fix link recovery in mode 2 when updelay is nonzero
c43d2d7eeb9aba01bd3837d4c813c19527d8019a mtd: maps: pxa2xx-flash: fix memory leak in probe
82595ac4adb59bc990b8a2865dc181af2e943034 drbd: fix an invalid memory access caused by incorrect use of list iterator
3bfbc293be69b96c6510ab970cd25ea0f1ef572a ASoC: qcom: Add checks for devm_kcalloc
699c6f5a5e29a6360333fab62d654efcba4f7eef media: vimc: Fix wrong function called when vimc_init() fails
127d9fe8644ff59c88a2b806e5f4cecf71e26de6 media: imon: fix a race condition in send_packet()
a61a3aa322dd119d89e4ce0101faecf28a58bc75 clk: imx: replace osc_hdmi with dummy
b12f6c67642adad60ca3e6e50a63f1a51ad890f8 pinctrl: pinconf-generic: add missing of_node_put()
5a329845ccad06db9dcafc0f8aff3c22badd2443 media: dvb-core: Fix ignored return value in dvb_register_frontend()
5a2e40bbe55a507577828a11eb5a8bc724a0d6a6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a72842534c4d613e0ceb4c04209b83f5f97060c6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f87b2ca6ecdfffbb1ff24ba800505b507da27503 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2428467f2e846d20bf45d2392028ad3b29cf6263 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ec8b9b051bc7b4d93df1d3a5515d100ab7f3d971 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4a686bc7798a199c25439478579a0be7a30847a1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5e2873667bfe2d9616a29c00981c535fdf2e1282 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8acdb3e9004182bb051b8810fe2dc7c037d2e138 NFSv4.2: Fix initialisation of struct nfs4_label
3487307c87a832c9e005785e8696fac43c9bc9f4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
84174da5e372cb209c2214995279ff1024354a2a NFS: Fix an Oops in nfs_d_automount()
66481fe3b51b91fba3c6298099f8d4755b5e6fd3 ALSA: asihpi: fix missing pci_disable_device()
d9bfd44a5f192e2b974f5e598cc89703feeb1969 wifi: iwlwifi: mvm: fix double free on tx path.
0ac09e8f1320294f38c08c0ac9913cf4a2bb9375 ASoC: mediatek: mt8173: Fix debugfs registration for components
0393918b1303e3482e180d459a7cf8dca9274c28 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8c997bbe9e9e0f872fc6571cebeb342fa96219f1 drm/amd/pm/smu11: BACO is supported when it's in BACO state
9b4de9088ac5f2ae001e4324add0e8d872db71af drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4d6fcf664c48c5bcd8dbe3ba45482d216b81972b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c8d5078fcd068e08823570ea278e6a3f7c422b0a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d2850483fe2a297655401a4a4b14dde97037bb3b netfilter: conntrack: set icmpv6 redirects as RELATED
3ac255e8310f6552f083e233b213309906bb19f3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7b621cf4dd0155a50c144a9020a96d8ee5434300 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7e1b2cbff6badc360e8be1c34163a73c792e0f7a bonding: uninitialized variable in bond_miimon_inspect()
1f123cb41bc09ccd37c5e6600fbf273b5e4bed58 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
05fdbcc7eb128392d4758cd5d98f12229a61525d wifi: mac80211: fix memory leak in ieee80211_if_add()
487158925a930e6546f0cdff4371d3fe707110cf wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
508093e69809980c81dae34579cde92de9e63504 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
cc9f800fffadb0e84647b32cbbc6e2b96bc5929a regulator: core: fix module refcount leak in set_supply()
701d1320323866a126fcc3e51048ac4c63b6869b clk: qcom: clk-krait: fix wrong div2 functions
9c97ae6c0183e5626697a9c56b8075ea6f10f862 hsr: Add a rcu-read lock to hsr_forward_skb().
faee6f9a515c973ef71decaceb7e2b7b4225ea28 net: hsr: generate supervision frame without HSR/PRP tag
38b388829092f7a2335101b1351aecb7856a959d hsr: Disable netpoll.
4b88d30b97911aa570694da52499db01c08e46ab hsr: Synchronize sending frames to have always incremented outgoing seq nr.
df1f1fe543b7ed9ff87261c4156c34a70bceeca5 hsr: Synchronize sequence number updates.
792c3e2c142cd472faea041a436088ac199b215a configfs: fix possible memory leak in configfs_create_dir()
bdecc4d3328219f8753f059459b4120ff4702430 regulator: core: fix resource leak in regulator_register()
f28eade5fc19407f7f4eb8709d21709bf6457f8b hwmon: (jc42) Convert register access and caching to regmap/regcache
9719a0ab82c8b4cc0069e17580b555a5dc6b5d00 hwmon: (jc42) Restore the min/max/critical temperatures on resume
6b47d14e17441995165cee678a4ca7a452345234 bpf, sockmap: fix race in sock_map_free()
2932f1bde524acc62d3e347cdf502776121acf85 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e964215e104ee59985ac2832ec8568d3b04755fc media: saa7164: fix missing pci_disable_device()
8da668bcaf05005ce50c85fdbac7a78dc739b9a9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aaa39b17ecb07712cd234460c10f83784279ada3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
082da2e29fea73d48cb18e140c2a7fedf2c8b177 SUNRPC: Fix missing release socket in rpc_sockname()
afe6d6b178969199f02b63b470d115f69caedc13 NFSv4.x: Fail client initialisation if state manager thread can't run
9a9383fd68cb4ef50b05e0fc18c7c8cd7352caf9 mmc: alcor: fix return value check of mmc_add_host()
2a14d146faa9f79ba10582fe8dbdfab320dafe09 mmc: moxart: fix return value check of mmc_add_host()
8549a9ccb3f1c5922026c6ac8a765006d9544ee4 mmc: mxcmmc: fix return value check of mmc_add_host()
f01cddc8c1592c89bed54e7f9b07b119df8edbd7 mmc: pxamci: fix return value check of mmc_add_host()
b5fb7a480b9fe3856476ec588daffbe090b23ad9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b2454cf6f9481b682f7d6650c84b76dd9dc99c77 mmc: toshsd: fix return value check of mmc_add_host()
ac348ae3893a874872297fd79d0c01442081365f mmc: vub300: fix return value check of mmc_add_host()
37d5a8b1fb5b7565b11e6879c1fc535b0bf7990b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cd53ed384d2c3b285a481df5693a97c127588df8 mmc: atmel-mci: fix return value check of mmc_add_host()
82e0fc0bb89f01ae9e153949be2c258e6158903e mmc: omap_hsmmc: fix return value check of mmc_add_host()
57230cbdbafcfdb089e6ecb5d3127f5e7d13c6da mmc: meson-gx: fix return value check of mmc_add_host()
99faf5992d0bb38fdd4a4afdd500793e308b1d21 mmc: via-sdmmc: fix return value check of mmc_add_host()
0c641e585b92381e25a5e69fd41c731298210447 mmc: wbsd: fix return value check of mmc_add_host()
70a5d8eb5d9caafed8936ba707a6da837d5a07de mmc: mmci: fix return value check of mmc_add_host()
337d14d936e38aa3b35a64b637da39856630c658 media: c8sectpfe: Add of_node_put() when breaking out of loop
a043180e716f4405f9518a82004f86f86a95619e media: coda: Add check for dcoda_iram_alloc
c333faa1004e277603a244a764c287bcc243fac9 media: coda: Add check for kmalloc
3a597776ea8b6b3b794e114975153404882b0694 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
de7d04d1bcd26416ded80a2303ff942c16e2b86a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d1f50bbfa519ee4f88a78c85621048de5a603bd7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5dd68dab9f6409b33a48c17d8ad32ffed66a1ef3 wifi: rtl8xxxu: Fix the channel width reporting
2fb0eae986b66af0f86e3f9b484cf7197b73acaf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
44dd440692dcde83f70cb2d2967b357740ec0c3b blktrace: Fix output non-blktrace event when blk_classic option enabled
136d4dd7825d94d21e061cd145f9c81125bd558a clk: socfpga: clk-pll: Remove unused variable 'rc'
35b0e0dd0b6e9263eb87334dd0b247f9f86b2a3d clk: socfpga: use clk_hw_register for a5/c5
d0895ca5dd83540a72ceda76b7bc39f9e20cce24 clk: socfpga: Fix memory leak in socfpga_gate_init()
7386e9d0a8b7247e0fec4d7b6582b42a913c4a95 net: vmw_vsock: vmci: Check memcpy_from_msg()
8072d4cda1a31873a8aef2cdc5d4d06355a4c66d net: defxx: Fix missing err handling in dfx_init()
ff246737a96996c256a24e63d2345d4a0dd4b545 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2cacfd45539ce8658c14d55f5e907e9a33a4d900 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
306bb9fc3eddd21579dbbe49c6960f493456cf5f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cbc8a56c67ad3d612c67da9ddeec2f8c9842f72f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
07ed8e98b7db0ec629e54217fb5668b04e1d21bf net: farsync: Fix kmemleak when rmmods farsync
1d3c6c6fe8251a79a62bed68d2cab8529be15004 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
61f6151157b7e3ae8ecf7243c919422b8140ef9d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f51ee404560868c644639139cf7a77e9e85f68bc net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2f0442206f7594a54d15d39d67f3b9d32a297df3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c67fee700658d761b239f543bcfef62271a310ec net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e977e84a09c580ad18883baba144795aa3ef3e5b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fffa3daffae4dde5b763db55bfd4914de4a04389 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9adb8e94b977b8628dca078fb98e6373e49eea08 net: amd-xgbe: Fix logic around active and passive cables
5d54d70ab4e6e54c64627b76c6e80e72797903c3 net: amd-xgbe: Check only the minimum speed for active/passive cables
91b33e71e3d677a63b12e5baca4f96f6da101543 can: tcan4x5x: Remove invalid write in clear_interrupts
e83ab9173e823f637dec974f885b25e2fa6cf763 net: lan9303: Fix read error execution path
780681a03454e29a979eb26e9af959c46da957d6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d379d309c42e2bfc91ac4bf7ce163660db2b6b4e sctp: sysctl: make extra pointers netns aware
1d4b45c2700d31f23b8ea2f47ee13902bab27c77 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
580bd1adef87e473f5d2d622e9171f1836cb39fb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c2e549784bcd2dd26e96271866022a527374aff0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7eec4830a0cc1cb805f206ce8d6d02b7320ad066 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3d1d392692e9049141a4059fdd19c274fa536433 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5459e0181a4e7206a6e5b72d9098d4355ff851dd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bf167da4bcb307b553fe4df9213f15fb3f0268cb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
02e34673b431782214a8f433ca37cbc293379f6b stmmac: fix potential division by 0
e04ee3bd2d3f9bcb146717fc1e6c7fc35343c529 apparmor: fix a memleak in multi_transaction_new()
54b19c259d0023f5d68d9358f2453d0aad3bcf7a apparmor: fix lockdep warning when removing a namespace
38374e63a0d9299b1979d31cd5d90172266504f1 apparmor: Fix abi check to include v8 abi
b31b401760d34980c1626a1ee835599d10e61d21 crypto: sun8i-ss - use dma_addr instead u32
db9e8b35f59a209a286e617d5c66d433e4dbaab2 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5c0c086a5fc32e36278c5661d2eab02bf877d50d scsi: core: Fix a race between scsi_done() and scsi_timeout()
77f5537c8acc791bb61b3605b4a8d730a20cfb71 apparmor: Use pointer to struct aa_label for lbs_cred
07c37423bdef4a718d4633bee8085a9cfa463f9d PCI: dwc: Fix n_fts[] array overrun
c773e9dbc06b02fcf9b62c25c5f0257b933ba709 RDMA/core: Fix order of nldev_exit call
7cd289151eea0734f19975b95701ccb5af0c4361 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
af06d9d1663212291da05c6062278fe439fb6931 f2fs: Fix the race condition of resize flag between resizefs
bb54d702148fd99ee57f03f93aa8fc09f5b11f8b crypto: rockchip - do not do custom power management
e2eaa096446101e6931a50eef8f6956d4d0a10b2 crypto: rockchip - do not store mode globally
cb98992715de0287839a7b64ba8865e7c5505c36 crypto: rockchip - add fallback for cipher
dfaf360119734cd4e26a1ee3430ac7a9b167bf65 crypto: rockchip - add fallback for ahash
36818473418ca9e8e0ab25f1a7d088159cfcdb3d crypto: rockchip - better handle cipher key
03559f6c48448a96fe960ef243d0043acd2ad918 crypto: rockchip - remove non-aligned handling
273dd85495f8c0959eb801b8ff1059f118b4a5a1 crypto: rockchip - delete unneeded variable initialization
687e3e554c995a70b457a1bcba53415c2aba716b crypto: rockchip - rework by using crypto_engine
d17ca38298bb9798da6bd8bff5d3331fda97f865 apparmor: Fix memleak in alloc_ns()
f97d39a24e308b3d4aa5bcfc682aa03425479a55 f2fs: fix normal discard process
9c9f9bd6010f22a9d002991beabc0f32858be046 RDMA/siw: Fix immediate work request flush to completion queue
563a46edc354124324d70c7243e0bdecdb70d9e4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fd2242aec29233360f8d449b31067643748429e5 RDMA/siw: Set defined status for work completion with undefined status
3288c964d4b58de3b0be48735e3c80df86d0c30f scsi: scsi_debug: Fix a warning in resp_write_scat()
e8e47f1f0a5e5681447954c9153f739461d1d66f crypto: ccree - Remove debugfs when platform_driver_register failed
150792845fdf9d5467dff9723cf8cf9381ee4b70 crypto: cryptd - Use request context instead of stack for sub-request
366f280dddd4d4c9a1d2044402cf895bf939e409 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
da0326970fe4ed874dbbe49bcac722f4a468c45f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
678d045a4cf59b18d94847a618a89da71786dff3 RDMA/hns: Fix ext_sge num error when post send
35f484e206af519db1ac20809de4f686a7775f6f PCI: Check for alloc failure in pci_request_irq()
71505eced370724586d0b3c7af7e0a91d3710d0c RDMA/hfi: Decrease PCI device reference count in error path
be71a8ad4bbe3e66381c83ffd98dff829971ebb2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4df5e30d5b1570c3de2a30dd87e53b71ba0ea41b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f0932129a243e14b1e731495db350654c2c69d3a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c6311f33e648de947d33afba4f2a3dc8bd27a3bc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
35b9062c3e47db8eafc12d4bad09ea44533cba89 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
16e01ad53b9857adca54e9e0ec506f500df30ecf padata: Always leave BHs disabled when running ->parallel()
4f6ac16e834ba7d99b0107fc21076a7584983525 padata: Fix list iterator in padata_do_serial()
05bd1e3f14b5afef2267ba2f9c86f70973353e52 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2b7ffd102b6a32bb1b468522482c68448ba6bc3b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
12ace4711ab234fbe9b6a1cad359f600d19018a1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5b2bb020bd2fdb8af51079e9b6842cf8f22d7402 scsi: scsi_debug: Fix a warning in resp_verify()
0d6e594b0093c9124aebac7a45adb56761d3c3d5 scsi: scsi_debug: Fix a warning in resp_report_zones()
f71f3a2319b442270ce8b9a38d5e549178bdde82 scsi: fcoe: Fix possible name leak when device_register() fails
1efdee62d2d1d3970f511a9bea150583b31042a3 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5c1d04e8547338fc2212055d44079ccc5f70d741 scsi: ipr: Fix WARNING in ipr_init()
bb4f81d3ec1f91e0fd72053dabcb77bcb106c480 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
58a25b01cda4755edb9b5b2e23d3f2d2bca1556a scsi: snic: Fix possible UAF in snic_tgt_create()
525b318d12517e34dc964635a7c51313c0e4561b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4ea03c782722d8d35135a770ea37efeff3036cfa f2fs: avoid victim selection from previous victim section
a8dbe09ffd0ba03fb0c9c83b7cf96520b0ac1a63 RDMA/nldev: Fix failure to send large messages
3d493df5a73a05804924576fa8166c8aa38c64cb crypto: amlogic - Remove kcalloc without check
fc3969960dbcdabe9fe97e9eeaa3c0956200b0b5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8d1524e44b6ecd5aa270be4e9ddd06114b90a130 riscv/mm: add arch hook arch_clear_hugepage_flags
04d99149e7be440303bcedf316e0f958c3081ef3 RDMA/hfi1: Fix error return code in parse_platform_config()
bec0f21dc6927c5def1db29862b69fd456b78f59 RDMA/srp: Fix error return code in srp_parse_options()
3597d44314181f04bec51f40e24e468a278e684f orangefs: Fix sysfs not cleanup when dev init failed
c3e9c2182d11e237231972588ca6e333e4fe8d65 RDMA/hns: Fix PBL page MTR find
083696fca2a4ceb467afbbdfea5f440596b3e742 RDMA/hns: Fix page size cap from firmware
9c11b86279800597e006f44b984564af1a432dbc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e52c53602129d2c034a427d1b709316333349901 hwrng: amd - Fix PCI device refcount leak
6acce4c7c07cccf20c264a241c01475799ed7cb4 hwrng: geode - Fix PCI device refcount leak
9abd89bff5085fd0297f835799c8c5fb6eeef246 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
528203c0e08a69af9cfdd0abcd11bb81f01c90b3 drivers: dio: fix possible memory leak in dio_init()
5c3dcb2b9392e622038c25bb428cba11150e415d serial: tegra: Read DMA status before terminating
b11a38da171db5e58dcf80618aba133cc671c90a class: fix possible memory leak in __class_register()
aa18f148b1235b098f8935e849b7f769eab61822 vfio: platform: Do not pass return buffer to ACPI _RST method
25e2840f8241f5e7e27f212d4639340c966e973e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ba7ae059f5f84e2679892f9e53c48635d0e828b9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
37ca2379f65af180d2cb140bfde7a182b5c03a41 usb: fotg210-udc: Fix ages old endianness issues
a8f59a18e36eddc9b6f5d415cb0435884f87632f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2f5debbab0d1bf92c572bb7a1e2e00c44b2f705d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2c55b5c4746ed971fc6c960567bf7d60cf800b69 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f94f1d75e109ecc4e9189121f60977e17e155d7c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ea1e6bfe5fc2e91df16aa4cd92e0981f88918d3a serial: amba-pl011: avoid SBSA UART accessing DMACR register
cae7f52731218abbbb67410a1923038e95415bc3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
17b3829e4435c9d1eeee51786ecbf89af9e1240c serial: pch: Fix PCI device refcount leak in pch_request_dma()
0efe036310f1ca2c7c160f924217579c68cfd317 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9ead3fb2f22d34dcfd7ed2fc5652161ad2d6ef55 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
275d4c8e63d7b7fb0713c903cff570d8e9659485 serial: altera_uart: fix locking in polling mode
6900bfec2b5d0ab4d4dcd0e24dfdf2dd1939ce24 serial: sunsab: Fix error handling in sunsab_init()
c35dac204ff8aba451bb7db5712fafd7ab9466ea test_firmware: fix memory leak in test_firmware_init()
61edfeb03156f3f2f4cd4da9d57109d0867ba9c3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6546ead6e2f6d32f528eae8ba8c9d04220d5ae23 ocxl: fix pci device refcount leak when calling get_function_0()
ca0538f923828cc67858978360bdc6824b8dff7e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f88de462e7846c362d58916b2dd9ca86b74c3693 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bf58ba6002babd12b4bd52e9bf8ebe7e9ce704c8 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1b9f83136949e84a553c7bf95996fe138e809ab0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
10868a3f7faf9b5f54f00b8c369e53337dcfc61f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7fffb7ba8ec69b45a34fbbda283db41f591fdb86 iio: temperature: ltc2983: make bulk write buffer DMA-safe
997271996ae26d70563a5cdb49930b0506c7c8d7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
5d7a0bcb502a766e0c84694b1f67a48080c49d7a iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
f612621c5983682379b4e1481c4a65da3e034ba1 iio: adis: handle devices that cannot unmask the drdy pin
d735a22cfe88bcf92d5e77372e4fc48d8f450d93 iio: adis: stylistic changes
8a98561572752ae24a769dddf4bc32258ab28891 iio:imu:adis: Move exports into IIO_ADISLIB namespace
6ddf8c0e2d38d7312970165962ee37004605e873 iio: adis: add '__adis_enable_irq()' implementation
450eef712abab77bfe0b9f8f55a5333ab81360fd counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ce88e9d5e3e0bcfb166f8c1cbfe34ebec04fa8bd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
050fb57c9e7804d9ec42d18217ace57195378db9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9ab1a70429ac14307ce5f7217b77ee7226e65f36 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
458d28734a83ea5cf59fea3b37003c9f07d3d901 usb: gadget: f_hid: fix refcount leak on error path
1ccfe86ed3bebe45ee7e10f028bc2e251c65d5f6 drivers: mcb: fix resource leak in mcb_probe()
0ea5ef76c83a7b4c98a50d3e1a1cd359c2a151dc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
09159b5dffdde49beb17933e30b57f735695dc7f chardev: fix error handling in cdev_device_add()
c70d183ab4d1ac9f4a1debf2f5a6a3dd142cbbef i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
dbec533b0e99158baab9ea93088a3e981defb681 staging: rtl8192u: Fix use after free in ieee80211_rx()
faddc195002edc526df28c0143150c59cbeb4acc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a67ea239f450a7c84195d0b3d30f9953c85962f2 vme: Fix error not catched in fake_init()
f57389d9da8502be81d66b973615f1aec5d7590c gpiolib: Get rid of redundant 'else'
ca156e539d127c5cfce000680492d85f52b57105 gpiolib: cdev: fix NULL-pointer dereferences
b12afae19f3f80c4b47afc844e1dd34e424a7190 i2c: mux: reg: check return value after calling platform_get_resource()
4110e2859cb92e7a91a9ca4bcd33a94bf39d1bba i2c: ismt: Fix an out-of-bounds bug in ismt_access()
648582222145f2893817dd85fdae07334bf1165f usb: storage: Add check for kcalloc
23c52f97a839ccdaec60063f3b927336914b7f00 tracing/hist: Fix issue of losting command info in error_log
25fa11e48971b331ef5ac3d4c56dfa18558109a1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
466aa5ee2c2925a6b2bda41cbb93a7697ef91ed1 thermal/drivers/imx8mm_thermal: Validate temperature range
a8593bd1614edd163e0ebecc755a1f71a7f1b36e fbdev: ssd1307fb: Drop optional dependency
34f7d5d74cade8195cb933241a888c923078edc5 fbdev: pm2fb: fix missing pci_disable_device()
e545c8f5e13b99877e24bced1f4fa1576d91f509 fbdev: via: Fix error in via_core_init()
ac88d2eba140ee5e68a7151e8cc0d2c42896f758 fbdev: vermilion: decrease reference count in error path
399921b0fc7423ccf9703b74c261421128aa89e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b8c20073cc755054e9f02b73326828ba58fe02bd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bd73c54bd7f0b9a6a7b04f715eda64803d0cd6dd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
509f2eacf6bbaea07b7268d34ffd730d364176fb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d390c05e0f40bccea3e1bc06d6c34616ae576d2a perf trace: Return error if a system call doesn't exist
fa97ab03a8c270be5b5be42fe64bc8ded89585d7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3a40e097b12526b02160802e41e9cf43eeec792b perf trace: Handle failure when trace point folder is missed
7255345f6b48ca4d40cd620b0ba58dfc5db8e13f perf symbol: correction while adjusting symbol
ee7b5e5dda8345ead9d607acf4fb5d7ff9c18010 HSI: omap_ssi_core: Fix error handling in ssi_init()
970848f729fc3a6e8f7dfffa903bc2c91605f579 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cd1254daaeb8302d693761360a368ea4d51f3e1f RDMA/siw: Fix pointer cast warning
087553d771b5674a808a8888827c4e6d31c5f816 iommu/sun50i: Fix reset release
c448d49aa92624d3e6d5a881e96bc7e9aec22eb4 iommu/sun50i: Consider all fault sources for reset
f4120ebf01406d4cd9abdfdcf5ed683767be9d7c iommu/sun50i: Fix R/W permission check
d1de7d71f6f779113a306f034855ecccf96be519 iommu/sun50i: Fix flush size
289bf4715d0c0ae273f7b76cbad7c98b4bc51905 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ec7f5269908c3c521c83d55fab17fa6d53bb4010 include/uapi/linux/swab: Fix potentially missing __always_inline
d890a85b4c683e1e83ff6279ade60fde42fa2747 pwm: tegra: Improve required rate calculation
a60fd0fe52e08b24c76fb457fc885ebb715228de dmaengine: idxd: Fix crc_val field for completion record
7782d1af1278c066e0bf12102caa4661c621e643 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
65106b407ffdd5dacb99b7808212870c2d15c7dc rtc: cmos: Fix event handler registration ordering issue
1b00f33d5dad9cb17e5ab546bc2585695b9117eb rtc: cmos: Fix wake alarm breakage
c251ed51fb772e80b341afa3d0ca89e7d0ed31d5 rtc: cmos: fix build on non-ACPI platforms
87fe84d8e81935d93cb7322defcbfa4c3395ecab rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
382afb24259681aa23c90feebbd403e7255ba181 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4e44a1dd8b5ff147401a5954a441209410b6d81f rtc: cmos: Eliminate forward declarations of some functions
19b14b2eeb3294f871b8681b3987d358454427b6 rtc: cmos: Rename ACPI-related functions
a556b25a6b3d6f2234f3667d165f73a442fb80e8 rtc: cmos: Disable ACPI RTC event on removal
5f839997ae49df64c11557ea131eb6f92943495c rtc: snvs: Allow a time difference on clock register read
4fa944c7460383975acc70a6977e1c06fcc6d947 rtc: pcf85063: Fix reading alarm
23e52b6068d468570d1d2384c2e805d85706e80f iommu/amd: Fix pci device refcount leak in ppr_notifier()
1bacddba8c7d1cdf65345a39e0c1d1047cbff1aa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3c14efbe525c1727423eb88d80b68be6cf7100b2 macintosh: fix possible memory leak in macio_add_one_device()
eebf1b68c79f2c913abde4122f6214e0d214ad98 macintosh/macio-adb: check the return value of ioremap()
7a677d4b3e2c18a5cc9cd59ab24e50657d1351a1 powerpc/52xx: Fix a resource leak in an error handling path
774ae1e56df85e8ef64bf1b1699993fa3e4503fc cxl: Fix refcount leak in cxl_calc_capp_routing
1bd5a947814be641ab17dd78f07db2e57a5d0c7f powerpc/xmon: Enable breakpoints on 8xx
fd650fe640ac5b88a83e164ab5fa17c921869380 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ce4e2bc97108563444d6edc0789b72ae8ed1d803 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b2ee1ec0db332dd09294b6430855337e55e37dc2 kbuild: remove unneeded mkdir for external modules_install
e00c25d11c5b3b85743ddb49dc7c2acf55683d92 kbuild: unify modules(_install) for in-tree and external modules
b7424a03c8a320d9a1cb091251134ed4002d81aa phy: qcom-qmp: create copies of QMP PHY driver
31477e82ed527a9913bbb596bfbb666c5fd3f085 kbuild: refactor single builds of *.ko
16ea0079b21eb3902a2905b02c65e07d07b20b17 phy: qcom-qmp-combo: fix runtime suspend
d9e70ae00ae5c93f0c9a1f46cbcd99a861560bfe powerpc/perf: callchain validate kernel stack pointer bounds
4dc6c5a73f74d17f703ffce2f956f707d41d6077 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4bbe1d3b892e82855c48c7291ab8c2b4e2c7cc8a powerpc/hv-gpci: Fix hv_gpci event list
351f92dc721fdff7281c6f1319961a07021664ec selftests/powerpc: Fix resource leaks
83d62420301ad847d89e5c35f8b3ab323fc10ece iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
506ea29f0b6f758b90deda20ab4048bc3848f53f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b8dfc51e9c077894c212b44f529d63b13a4f02fa remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2be6ed348b4235ba869911a02a9ca7bc60a6cf55 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
60e875779bc5a94ef5487624728ac0a37112831d remoteproc: qcom_q6v5_pas: detach power domains on remove
124b5c7bee46d2fb9cf14cdd1f72eca2e0b642a4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
327bd7229c0aa56a5ea25c87e913a6e8142ed760 powerpc/eeh: Drop redundant spinlock initialization
b5b8af4d9d22b139ed6167c01e656b3c9ba13c74 powerpc/pseries/eeh: use correct API for error log size
dee6fa01671895f67c53a55314210893a9d7cccf mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
879b9e3633580490e5f5462428f2ceed4cf5711a netfilter: flowtable: really fix NAT IPv6 offload
eff2d7dd24e6715592595ad480c34354cba6cf3b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e82768a4794c10efb3bc107b0a43f4ce5dcc653c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
851669a3ded53a0404af95500c6768a78db7b469 rtc: pcf85063: fix pcf85063_clkout_control
a393643e5716903802fc2e03c304f84c9d18e4ca NFSD: Remove spurious cb_setup_err tracepoint
1b8f1de516e476544539eaba7df5a1e2707658a1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
129b2f322d6de183d469224e79769eaca20e1fe4 net: macsec: fix net device access prior to holding a lock
c88c61091145922e0f2d267293593fe7860f7717 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
80f9bfbb9a7945049fee487d426ab38a2f28bad3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
554021ecb52e74f2bbd9cb7916a7537ab057a385 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
07f5b9f9010bd78f044e49dfcb068e072549b1f3 nfc: pn533: Clear nfc_target before being used
84a92f16aa7c797f3eb5a0515e55b04d2aaa5ce6 r6040: Fix kmemleak in probe and remove
da1b6e880826b05c63fb6ffc4ce19161fd04024c net: switch to storing KCOV handle directly in sk_buff
233034c430553698be579772c18b3d7f846dc85a net: add inline function skb_csum_is_sctp
7c9b2fbb3562fb607bbdec22d5f78b75b6bba3cd net: igc: use skb_csum_is_sctp instead of protocol check
8e82f262b3ba6729f06a4fae3ffe48174ac9b21e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
84613c40a77a0b682b29bf02394a7020335cbc3c igc: Enhance Qbv scheduling by using first flag bit
01401cb97198977bd5ea36d12705acc43e67c518 igc: Use strict cycles for Qbv scheduling
7fc57c567d0f209d9e35535c393e73b17de5a68d igc: Add checking for basetime less than zero
64c76e9c75aa8f912e356f4f2bb94efe3ca9fda9 igc: recalculate Qbv end_time by considering cycle time
6463cb1fc182286db9e856269ca977f8bdaed928 igc: Lift TAPRIO schedule restriction
24bbcebb40241e82cbd6e95dd0d4d8307b10902b igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
8bf9386ffcc27fc0bde430cab9f2d54943fed70f rtc: mxc_v2: Add missing clk_disable_unprepare()
4736f64b1d3751ceed3e1ca3f627b545ce14ea81 selftests: devlink: fix the fd redirect in dummy_reporter_test
663a608a3e4dc7571aae8006c0aa0c096e15bda9 openvswitch: Fix flow lookup to use unmasked key
4e0b62a126b7a8f378d9aecafb9d9969f17d249e skbuff: Account for tail adjustment during pull operations
2e444592d236ba61b1f953ad22ecfaa8e4fad192 mailbox: zynq-ipi: fix error handling while device_register() fails
5b89c165f4cadd08d13cc72093d3bf0c0b3587c4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b3aaa555df7d76ca5aa7bc40020bc050e62771b9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e2ba7507da245ae2d8922bec432a0dcc1577e602 myri10ge: Fix an error handling path in myri10ge_probe()
84353b4f465fcf185f55155a40eea113077ccdd5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
460686df522a0619b84b850053ddb1a10944fc63 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a0ff92a6b78a54dddfae5a61adfef5d2e80e6b02 arm64: make is_ttbrX_addr() noinstr-safe
decf18f922543dfe4e1ac83f0c8ce949fe28e75b video: hyperv_fb: Avoid taking busy spinlock on panic path
ad97d7edb4fbd0896e0c47c94070947fa40a9f79 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
9749d0e3af50ded25a0333e1db37e5e2613cc456 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1d3c0d3eab38c9470b485086768e35d05bc20053 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0cf27238f9ad46b5da9457b19dcf0aa306596993 udf: Avoid double brelse() in udf_rename()
5465042cee74b992b728129314b499c1fa27abef fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dedf2870ed2d61a646c1a64c26b99575cd202422 ACPICA: Fix error code path in acpi_ds_call_control_method()
ae0d1b77e60167efb16577a5d52e23e42d2bf651 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
30f5a6d9d072fa36ad6b17f4952a778ec457a26f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d0aaf585bdbdecd75f4acf915d04aa93be9b3b2a acct: fix potential integer overflow in encode_comp_t()
26e78094caf002405d74faf722332a038cdb6255 hfs: fix OOB Read in __hfs_brec_find
50039ca8fd582abc20c049d04e7dadce8dc986b0 drm/etnaviv: add missing quirks for GC300
ca26df14fa664aede7ee084f0bcb314d99238c99 brcmfmac: return error when getting invalid max_flowrings from dongle
f6d1cb86bdaa6e55c5e98518deb603c2bc470031 wifi: ath9k: verify the expected usb_endpoints are present
9f38f4a0db3bce07f7f69672ac4c46397affcc46 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a89e5801a2bba5a96c5f04fa0a96dd840026214f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0ae0fbbe4b56ac13bde8d77373d20e88fe512918 ipmi: fix memleak when unload ipmi driver
80d9d73efc271e0323b52fe035b2ae23884531dc drm/amd/display: prevent memory leak
b1973a23f21c50c1697828946eaec0bf87db51a4 qed (gcc13): use u16 for fid to be big enough
96f67f6b84b58c5e1b6ae9c37ac1456e41a41ae4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bd164f72e086ea6a676d0f2736cb5845e37e3920 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
20758328a166c8486a7a126f6c898936203b50ec hamradio: baycom_epp: Fix return type of baycom_send_packet()
630024effb3ac335bff4652314bb5ac45bb04744 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f50420f8aa3bc4c4ac49364397ea3159ad446a54 igb: Do not free q_vector unless new one was allocated
938b3863a05b39ce02cda9b673661ec5430fa579 drm/amdgpu: Fix type of second parameter in trans_msg() callback
8f968d657eda486d509504c188bca4ece03f7bb2 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a047c5dbb43bd1ad7662dd0530a886443b2fe6e4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9819bbe9d3ae8212c5a9dddf329070bf1eabd841 s390/netiucv: Fix return type of netiucv_tx()
cfd5f351954c39a5ac7e7d54205059b1643231a5 s390/lcs: Fix return type of lcs_start_xmit()
3b8901227a1db036546f9a30702f40cf169b09ef drm/msm: Use drm_mode_copy()
71d922960b46eafff20c47f2170e702f201bd2d2 drm/rockchip: Use drm_mode_copy()
fcba2a60ab2a60a5f03aeec5dbff92ef032404a7 drm/sti: Use drm_mode_copy()
543acc15d3f3066b2da437ba5fa3e73539cb9508 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
64b50ec7c3f34e7c47d894a9ec7b82ca4a5e6dfd md/raid1: stop mdx_raid1 thread when raid1 array run failed
55b81618bbaf2b152a9b979866f1360cd4566983 drm/amd/display: fix array index out of bound error in bios parser
957371d98b73900f762c70d745f2230412007ee3 net: add atomic_long_t to net_device_stats fields
ea88f89dbb7d12b698f75d8902bc7c9fc42bef02 mrp: introduce active flags to prevent UAF when applicant uninit
2b8dc6cb4d9acde890cf7b37a2ab463caff535db ppp: associate skb with a device at tx
d04fc75414a66a303ec2a9b48464313ef2564a31 bpf: Prevent decl_tag from being referenced in func_proto arg
f82f0f80d0c1ffc1e79f051a6a364c6aa96d064d ethtool: avoiding integer overflow in ethtool_phys_id()
2d6a6aeef3e93493959297000350c6ef2000fc7a media: dvb-frontends: fix leak of memory fw
eca99f5f2b541d4a17f8b5888089ed6096ce065a media: dvbdev: adopts refcnt to avoid UAF
ff5f89efd1d3c07caff66c6bcd42f2791157a5b1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4930b7ae008b965b3a730f4b76c73ad010596e3d blk-mq: fix possible memleak when register 'hctx' failed
f3675a9172a3f0cf559a4317d233f6de59f99348 libbpf: Avoid enum forward-declarations in public API in C++ mode
642edf47ae92a1f048c9bf72e4377629ebff4acc regulator: core: fix use_count leakage when handling boot-on
8884de5cb87aaee0c052665345f74ecdfeb608b4 mmc: f-sdh30: Add quirks for broken timeout clock capability
d6d9db63d983531d67169355a58e8e8a70e279c8 mmc: renesas_sdhi: better reset from HS400 mode
62fee1f992fcbe9fcfb1b0a9944fd7e3cb8f82a2 media: si470x: Fix use-after-free in si470x_int_in_callback()
52adada87be557c18d026ff066f7460607e023ec clk: st: Fix memory leak in st_of_quadfs_setup()
4abc30cc29962478d4ca551eb7dee793d675ad9b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
96c28e99bdf1e8bb992bb018f3b4a0b82630933c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2d08dc7c4787738aa272e8c3c57e2d3b450addf7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9cf9a73aa0cdaeadab435697f116d8cffc1d252f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2ca36db86dfa76f20ff0dff6892a9567bc2099b6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97e67204717-32c41e87c368.txt

a3f26685b1953206f4937bf84f156b814353fe5c drm/amd/display: Manually adjust strobe for DCN303
ece236d984e939600ff6a6b34eb5c65c956bf8f6 usb: musb: remove extra check in musb_gadget_vbus_draw
82a3995d89f8179a21dd6570091f33fbcb3fa35f arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7eb1fbcc67a5896b82c19758674065f5e609d311 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
e2b9f3ba850e3c6a3f5e2a57c0709202e7063745 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
d6320586500c5c8a7999c1f44dcf5def9f5156c6 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
28e91261467a979941ed9c03b14c9539dbe30786 arm64: dts: qcom: msm8996: fix GPU OPP table
d3d826f66a9fb8856a154c94562f56c36b86f49f ARM: dts: qcom: apq8064: fix coresight compatible
88f2f19a331d0e203d5538b914fa56d5d70f67a3 arm64: dts: qcom: sdm630: fix UART1 pin bias
2480b04dc24d231a282164dcedd0ccfbfd8ab743 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2baefb0caa2ce2f303ded9218885e16da723a1b0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
ad10f0b4af9d3b4a36a11cab9a7e8bf9c8d12537 objtool, kcsan: Add volatile read/write instrumentation to whitelist
fa39b97dc8e268267c0a78b473e4ce0314402159 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
36360c147a699d4988aeb806158dd5ef506b569f ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d43703a089272edabe9c62f78633ef1eec07589c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1aa0b3e493d8d61a91d1f5f0abe3d7fdfa425036 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
90512357b7345fb79b2bf8df4d1dd6adfd295617 arm64: dts: qcom: sm8250: correct LPASS pin pull down
c04c407065dd2ec331560b8a21cf10c3e67d2dfa soc: qcom: llcc: make irq truly optional
3bc7c20dbf3eba92233cfee2623aff87fac0cc61 arm64: dts: qcom: Correct QMP PHY child node name
8e0257052d5b09b1b219f348cded799cd3cf9263 arm64: dts: qcom: sm8150: fix UFS PHY registers
c388995243e05b1af0cf14a18ff2e12075c37a5a arm64: dts: qcom: sm8250: fix UFS PHY registers
3d37202e2a827084ad4b7b591a35d3682dd690da arm64: dts: qcom: sm8350: fix UFS PHY registers
3118970d89cfea7d479bc931c88462796da24d08 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
effc95f3d58f2588296d29eb93b5ea5fd7fc203c soc: qcom: apr: make code more reuseable
b863e29bb8604dcf7ce8fa0c2e4b780e36148a77 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
876affaed5b55cd83d5661de46663b50336581a2 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
154bebc7d8ac2bcc85c501bd448e16c98f29b1e3 arm: dts: spear600: Fix clcd interrupt
09199874e033c9887c786c37cb563fdc24467f39 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b412eb61ea84b21e0295d1184f6ff69c83f4655b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7cdb4bef890d7b76e205e8dafa5bf09986e31070 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
18e61b0c723be3d84c84c5097ce78be047f03db6 arm64: Treat ESR_ELx as a 64-bit register
b8403fffb5690c9ce2dd4a56a8bb0bfcf78c02c6 arm64: mm: kfence: only handle translation faults
43d56aef0c80263f7b286e1156dc938b3c3e1484 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
32effbfec3b025f99bf793e73bb28a6b01e0a4fb perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
0ca04c9edb0528970dc43f91344c44ae8be29762 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0ea33a754999caf8f15be8fb6a8a7530ae20a7cd arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
05c5446c0e33edc1a3acdca4566c5e4a6fd7dfc0 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
6d070f9e954b1c766e4264c06dc5ac3f71f65c39 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
7957981f43a8890b24d856b7fcce5a0f958a34f9 arm64: dts: mt6779: Fix devicetree build warnings
4686978b2a213ee08d30d1c08226890f9ebdf962 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
87789634cbdff4399f01a77ad93817f2f4fc4547 arm64: dts: mt2712e: Fix unit address for pinctrl node
95545e735755f53fb85c74ead92bf54d274c7217 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4b37892b438a44352fbf2bae6e9ee7339dc39b4b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5d6234804b6ad9a30ebb54d5e181a03c36a900bf arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
3c56b5cf56c10cb36735bd573e38150bd5ca3151 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3a8c080967fd1cf35ef1bdd269b5eecb5f582d39 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eeed1fce13439cfd656830531c2257c13ed88a9f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
90fcffe33c6c8d9f185c4740e8eca9c7acc8ce3a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
abe1fef1b90b082b6dca2b1ea942f56f7b562d83 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0c7fe2e25445a32ccc3f4303d0883831fe73dcff ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
49dbf707b261fba71745abbbfc51b2e9063fd718 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
429a71ea4adf4d2be7f02d0bb039a163e0be2ac4 ARM: dts: turris-omnia: Add ethernet aliases
f4a00f2c196b8033726dfcd97bfd062f23022a7f ARM: dts: turris-omnia: Add switch port 6 node
066e88d5bf374f7da1dc81245512319c267ee3e5 ARM: dts: armada-38x: Fix compatible string for gpios
1f29f0db86b840f5df468372c689b6b99dbe0fde ARM: dts: armada-39x: Fix compatible string for gpios
5c114ed9c52db781e80586ec1c71c36e90da5efe arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1be3db0ea7265cba11048c9d2d17aa9deb05afef seccomp: Move copy_seccomp() to no failure path.
5b30bfa51e1a87eeb92e9c512984118ece3a925d pstore/ram: Fix error return code in ramoops_probe()
755f39460b941f36d75773d36a313d1144134384 ARM: mmp: fix timer_read delay
885b9d8044722f4280832fc175a924187b2b4d59 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
03a5dfd1cde061255103c30e8866f8db500a127e tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d1d39f799924e8205646b0583ca2108aaf24fef1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3e16d966b476e015690723b435402491f80e66d1 ovl: store lower path in ovl_inode
c6ab79bab6e3f13f5a15dfe7c07ae5f68d6d1839 ovl: use ovl_copy_{real,upper}attr() wrappers
7268a2a67c83baf4e29f21b836e7d13f79313e82 ovl: remove privs in ovl_copyfile()
bedc655a07891a3c01ae64a8412717ce773fd562 ovl: remove privs in ovl_fallocate()
bc964f9cfa16564dc4aa4248c86be4fedcf11dd7 sched/fair: Cleanup task_util and capacity type
53d5e95410e72a88310f53a94d513ab412524c27 sched/uclamp: Fix relationship between uclamp and migration margin
9cda68b8482339a2b8f9d4c3eef20768023ef8cb sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
3cfbe11d56332ac23565a92468837b702906187c sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
4442434a536ac402f58c7a373b77c1adeae237c5 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
8988d0fdba338e58af337c55fd5e36d36de4a56b sched/fair: Removed useless update of p->recent_used_cpu
584014ae9ff827a228301456cc6c0e893ed3dfa6 sched/core: Introduce sched_asym_cpucap_active()
c1178750b5de414a576b81fa3e012d77faccfcb4 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
a74262087dd10a47067bbddbe18ec07bde10b60f cpuidle: dt: Return the correct numbers of parsed idle states
0de36849515ad9d17fad92c8e698020993dc0a1d alpha: fix TIF_NOTIFY_SIGNAL handling
868bafd6dae0fac082317ea126346d1dbbe53f1b alpha: fix syscall entry in !AUDUT_SYSCALL case
a4f422a4abc6b3c8957ab3ac078e0adf5dda68b7 x86/sgx: Reduce delay and interference of enclave release
1bd142a7ff69a4d757b0a922d7c63a80201c1703 PM: hibernate: Fix mistake in kerneldoc comment
89b924175a4f4e8db6943165e29da2a3db2387bf fs: don't audit the capability check in simple_xattr_list()
6745f3253f18d8f58778900f88d5b5322bb294d0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
7670e0bc5df6192d4f55415ad6b71cbdcd5a5d96 selftests/ftrace: event_triggers: wait longer for test_event_enable
8b51d77524033ec85d700f595e0d54bc1fddfe24 perf: Fix possible memleak in pmu_dev_alloc()
9759459de9e78a29cd18cf6438d5744811bfda76 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6328ad6ce82e75c92a4d532d17be8dc6391d81c3 platform/x86: huawei-wmi: fix return value calculation
8ec9a2cf4ae4c30f6ff08fc38529222df11037b8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0294e92b0bfa92f2aa3546a63e4a2cd22ef1e7dc proc: fixup uptime selftest
aac051e4c4ce79f3a8fac97231ba66f17015b4ae lib/fonts: fix undefined behavior in bit shift for get_default_font
6165a3beb8d76c339bda920ce5ecb04eddf44df6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bb1b7dbb8e48237569365338ed245cf87919bb79 MIPS: vpe-mt: fix possible memory leak while module exiting
b757eadd9dd12fa839a797d411c4af3cadf5d9c3 MIPS: vpe-cmp: fix possible memory leak while module exiting
675000925afd2f66cf63440b380c7a705702c084 selftests/efivarfs: Add checking of the test return value
f433cff82c8b71d82c3a927c1ba520db4e9a59f8 PNP: fix name memory leak in pnp_alloc_dev()
b2f56453e5671cc2bf6163645a2b50e59821178f perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5eaa5a42206d6dc2c0c6fc6f7c490c11b8f4360b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3ef8a8fb78cbc9def9986577a90957d28a06f162 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d6a31b9f9fdfc17f38cf104788c1939cd22588ec perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
fda2274b7aeca1fe025e754660c3795ca53d32e0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
246bd27de76b647811ff0e68f832e29f0e0242b0 thermal: core: fix some possible name leaks in error paths
8f86ca25e6d455435740a85a527252fa00c5af6a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
94f66393a0db5956fa5c6e2512c17a2dde29cc64 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
e2829f0a6da4735b36bda7c349275b84f282a3ca EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e737872e15e0ccbc569fcab106c21f7f1374a5d6 SUNRPC: Return true/false (not 1/0) from bool functions
d8ba65a72fbca12bfb0c6a16c14e557ca4c11b2c NFSD: Finish converting the NFSv2 GETACL result encoder
ea9c542fc126d3d0c164a724015feb3119c69ebb nfsd: don't call nfsd_file_put from client states seqfile display
67b2101bc2e3a0fe1dc3e4594348b887595b22f0 genirq/irqdesc: Don't try to remove non-existing sysfs files
e45875b3f7a5fe7a71b40e4d71bcef6d8a3d98be cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1a4e7b965ad567b2b134ee54dfdab264f59da816 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b94a1e1d2433a79094fce1534723064da85dd6e5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1c53de3f7edcf132098b9d03a9cd3fc317d562c3 debugfs: fix error when writing negative value to atomic_t debugfs file
ca1b44ede735cbf52a49f4d8e0f900357bace93c rapidio: fix possible name leaks when rio_add_device() fails
17aa667de016db9a102b7879b041f1983acc58a0 rapidio: rio: fix possible name leak in rio_register_mport()
169e1ba5e0493628af959542f07222ad9004d990 clocksource/drivers/sh_cmt: Access registers according to spec
d28ad9367c306d84631d62748f31dd6da6d961de mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
5fe418b37dc9a1397852903a769352c3ce1ced06 mips: ralink: mt7621: soc queries and tests as functions
7fb1cdbe4fed125539d33d8daf21dd27f98e36a6 mips: ralink: mt7621: do not use kzalloc too early
707398cb7c95d7e8ceaad1ddc72760d266bca436 futex: Move to kernel/futex/
a623a689382687f452abfdc35987fb0adb2c9f16 futex: Resend potentially swallowed owner death notification
d0ce072c084835f5e812e793997366a1d74b66a7 cpu/hotplug: Make target_store() a nop when target == state
259587f98acc08d146aff89588ffb9e62d5e1ab4 cpu/hotplug: Do not bail-out in DYING/STARTING sections
1360ff125707e87f4868307db85ff771865db072 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
61e4d664a4303cc44dca4b999e8a3d808a674591 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fe65c0a95b34383744914606d7f37c2b1ad048b3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b932b0d567deefc785b5e87d4f8acaec5db99149 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3ed2f33d565a44648e5d917da6b7c24c3a41c173 x86/xen: Fix memory leak in xen_init_lock_cpu()
06496a66d52db949e1ca5cda4947196f60dbf0e4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fb0ff6d7a4b510be72b2b4e3c8c1308f5e51e2fc PM: runtime: Do not call __rpm_callback() from rpm_idle()
cf1b8f1448ef510f09509578da852a2c5bf47612 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
69c7961884807bcda5723a642b65d725c6f7b02c platform/chrome: cros_ec_typec: zero out stale pointers
8da34c5c98ef7cc95dc5503383ea7caa3aad8a00 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
96d2368e6e94e316af691076865d75addef81e36 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2d90441b8c1e18f7d48d2693819cdade12701181 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1f49a5db585d6797bb059f1176027025210011b6 MIPS: OCTEON: warn only once if deprecated link status is being used
a1ebc2ac2871b7736c836ba6a4db81314db4d45e lockd: set other missing fields when unlocking files
211f95eb543ea7f32188acc8e35cf5e5499b8882 fs: sysv: Fix sysv_nblocks() returns wrong value
cb436f79993a6ea88b8ec292545ba02298a3df9f rapidio: fix possible UAF when kfifo_alloc() fails
d92bc94770c50461266521e71816cf22771f88d6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7a1b06f1e156692cee735c9085f19cff47fa98b9 relay: fix type mismatch when allocating memory in relay_create_buf()
c313e49bde557d4002eadc3c2ebb66fbc85b1ae4 hfs: Fix OOB Write in hfs_asc2mac
7c8b39424bb85943de2b49b15681d5fa2011a427 rapidio: devices: fix missing put_device in mport_cdev_open
db4d85be040b8184acb3db6885c4a27abb204c26 platform/mellanox: mlxbf-pmc: Fix event typo
ed25180ed0d30121ad25b1b0313b81aa770cd731 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
dd839f6c38f445a1bf1c7246de1348d7a4be03e9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3f5eab95c9f22ae87866e0707e8f4eff3a68fb74 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a946e94674c1963f88bebec88eb9483abe7b5756 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
e72a033f42dd1b6d18232dea0c5dadab736da9c7 libbpf: Fix use-after-free in btf_dump_name_dups
b799fef7fa7cd40e6239496dec2acedb7eed3479 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
747659ce47cd23004445e61b4e3123beebe4af62 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
6ca793d8df49b865f9af9d89234eeb87143d8749 ata: add/use ata_taskfile::{error|status} fields
2ca367f3a7dec40e581e1679299371ead663ecbf ata: libata: fix NCQ autosense logic
c5114584839d4b8eaeef0af0fc2e68e60ee9f9d6 ipmi: kcs: Poll OBF briefly to reduce OBE latency
bedfb8ccce53db6854f73899976e86227e61053a drm/amdgpu/powerplay/psm: Fix memory leak in power state init
d2292f868aa41ce40cd1c5e121e638c41ed3a04d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
861232f4e866747c7dbbfd3469ac032126a14903 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
5e068c33852dc0082e01175d158729695e83f283 media: coda: jpeg: Add check for kmalloc
7d2bba896e63c01123339e3d1da6c8d4e488aafc media: adv748x: afe: Select input port when initializing AFE
9b1883c4bab3d0746edf196f04867733b2e5d17b media: i2c: ad5820: Fix error path
1c5e29c703904407280b9bdcd210649c5b42de40 venus: pm_helpers: Fix error check in vcodec_domains_get()
87f0d1ce1345dcf77b2efa8e19cab1ae7be1685b soreuseport: Fix socket selection for SO_INCOMING_CPU.
eacd20f23ebe9227deff6e2ca15939435f55d549 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e4545b60960e8e05a3cedfca81a6a4676f95757d libbpf: Btf dedup identical struct test needs check for nested structs/arrays
14f82488e623469fca15816d5cc3015d46574514 can: kvaser_usb: do not increase tx statistics when sending error message frames
2f721be9d7fd847b2c73db0675ed87de6b3d04c7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e944b419a5129dd86ed0c4ef1a499422b0d936e9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8ec457242f234b734db2306cbc399bebf3a92ccd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5f641c1b2920bd76eb065176c6b3215854d5aa14 can: kvaser_usb_leaf: Set Warning state even without bus errors
765566c1872c7ac0d8ba8f9c7f9e9e99d38a04a3 can: kvaser_usb: make use of units.h in assignment of frequency
158ce8deb9cfa0f5fe5e32d574db50dbe2b27ae0 can: kvaser_usb_leaf: Fix improved state not being reported
4ae1c7a0005f34365c352cb6754c46d55f2f14d8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
cc428bcdf5b1db7655a8b257037ec382830abbf4 can: kvaser_usb_leaf: Fix bogus restart events
92a42138514372cf197b259486329f571cd07d1f can: kvaser_usb: Add struct kvaser_usb_busparams
e19aa364b3a84766446ea9b294d13178964b6b3d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5ba28963aeb144e699caaa56e2b58c698df69ae1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
633b5bd8a1f1462f30033dc0320647a02333e305 clk: renesas: r9a06g032: Repair grave increment error
37339c68ebcbd7eb6945a5b8133e3fee17d0938d spi: Update reference to struct spi_controller
4825386f0c62dd7a05e553303b4d9856c2504a3c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
85161e27cc261e9ad32fe4b88ecced70f77c5553 ima: Handle -ESTALE returned by ima_filter_rule_match()
b38464a69d4019d915c9550c0fb5032af614a84a drm/msm/hdmi: drop unused GPIO support
020b7e4bfadf8bf8db9e77607fab791ae0860e42 drm/msm/hdmi: use devres helper for runtime PM management
ccd5aebc359c82563d25e6e3f0f7d065e43edfee bpf: Fix slot type check in check_stack_write_var_off
92b258a09c4c19a16ac2bb870c1ce5d462b43913 media: vivid: fix compose size exceed boundary
b5e787c437f58257843246a999363257023180a9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
269bf8ef5dcb9dd3e3fb14dcd147da81bdb1031b bpf: propagate precision in ALU/ALU64 operations
8d0a33b4dc0c8a65e3e5dc5db827c29ccc77f1fc bpf: Check the other end of slot_type for STACK_SPILL
bf67d72b416f83847b9cc98518f43a54aceaf645 bpf: propagate precision across all frames, not just the last one
f39795eb6c2d65efcc4a43111a8f319169c598b7 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
150e5b780a1f5441321f6deb8b828dc1830c39c8 mtd: Fix device name leak when register device failed in add_mtd_device()
c36e360153b3371e97744a6294d2b51e733c02a6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c13e8ae1ff5fe49f3afc2ab8fab283cfa447476d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1dfe0a6146affce908c8d6d516098aa2ddb1d47f media: camss: Clean up received buffers on failed start of streaming
093fbe7902ee18f57d2a41910dec348c7d775a89 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8301390201556c3aa92f01f2ce921f410ff6a238 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
27dadc29fd2dee27a80dcd259de9bdc6fe4e852c bfq: fix waker_bfqq inconsistency crash
672539844a250230c931821a9d5cf0bb95c1ee6b drm/radeon: Add the missed acpi_put_table() to fix memory leak
bdb1fa0d0dbad8483e66ba33d131b1fac5d27955 drm/mediatek: Modify dpi power on/off sequence.
aa64fe323709fe3664226b900f2783b706f6d49f ASoC: pxa: fix null-pointer dereference in filter()
6d5a72c2e67ba03bcc943f9214fc2cbdb609af70 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
b05796e341054980530fa3e90990ec5906585af3 nvmet: only allocate a single slab for bvecs
79e398e69ac66ac16221d17db61868a0fbd3ccb3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
98b276a3f561967c5680b04da6942ef787b8059e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
400c864bcd3d56633a7f9c0647bcd76e860e710e nvme: return err on nvme_init_non_mdts_limits fail
ec47af1ad0ef230a45e1fa8ac05512e89fc33b1d regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
5aa8b167e258833bd5ad6e61c1ed62a9832739be drm/fourcc: Add packed 10bit YUV 4:2:0 format
300ba6510edbbfaaa33f96787ad48d839a360634 drm/fourcc: Fix vsub/hsub for Q410 and Q401
0244a85c9df620c3429792591bd77dc502040ee5 integrity: Fix memory leakage in keyring allocation error path
9cfee7af1f5ef400fe96c8eda639df7f61179ccd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b7189b62179bf1b96d525a40b9f71a8dcf07db22 block: clear ->slave_dir when dropping the main slave_dir reference
2665e6185d18f65435edad2760b82bddc12c6a7a wifi: ath10k: Fix return value in ath10k_pci_init()
8dc916b8634e1565acca6a509188b1167ca4d04a drm/msm/a6xx: Fix speed-bin detection vs probe-defer
ce26bffad0a25cc441d34905a29db84de34c6b32 mtd: lpddr2_nvm: Fix possible null-ptr-deref
79daf7be86b128c92294dc437b614fdd2d0b0e68 Input: elants_i2c - properly handle the reset GPIO when power is off
519119f3a3a007f9f3c6ded4025dd8cf52686f21 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c111476984c30edcbb2b973ff9e4389c671467bf media: solo6x10: fix possible memory leak in solo_sysfs_init()
8c4cea0ff78cd56d13be30ab2705a6f7e188865f media: platform: exynos4-is: Fix error handling in fimc_md_init()
3cdfbe3e8d9bb623a86598c4bda8f0d0823c6e1f media: videobuf-dma-contig: use dma_mmap_coherent
50b685b7ccb824dc1f869b3dcc4bfb1626f3bb06 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
6b8b3795ecb94f222dab33e6e6bd82a77aaf7efe mtd: spi-nor: hide jedec_id sysfs attribute if not present
1dcf01d3f5d1bad8f7698d2cc67da242d222e17e mtd: spi-nor: Fix the number of bytes for the dummy cycles
1a914de6bad3b9c2e94571c9a803fb2fbdb7282a bpf: Move skb->len == 0 checks into __bpf_redirect
94d93fc56741b09a7f288dcb1391f3c2416ec835 HID: hid-sensor-custom: set fixed size for custom attributes
3faf57d868b84e9823c5fefdb259098a1e9f10b6 pinctrl: k210: call of_node_put()
256c82a89dd4dcb1e952ecf686a866a1d66acd67 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
173ed7a715b748dd3f4a6844abdd289525bd824b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0aa87ca7cf8da25b2de97d0b6be8c87349579ef0 regulator: core: use kfree_const() to free space conditionally
4957113748e88c5f3d663d5a2c6440186268303e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
43273834d175580984609e2b76c28b5959d1e8fc drm/amdgpu: fix pci device refcount leak
c609f3aedbf8a6536fe5146ab386194328dfc0be bonding: fix link recovery in mode 2 when updelay is nonzero
ee3251f069d44abf1d13d0bd91d63eaa5dd1b688 mtd: maps: pxa2xx-flash: fix memory leak in probe
46c2a19c859e788eb43f75c39dc0b6638578a140 drbd: remove call to memset before free device/resource/connection
9d9bc7b998a7101d63a509139e8e6546be57b5cb drbd: destroy workqueue when drbd device was freed
9b00dbaed478ed7f0a9d16ce5ec073511b4c2c8f ASoC: qcom: Add checks for devm_kcalloc
03f1e029d6ff170fdea389a124b806ee2e160a68 media: vimc: Fix wrong function called when vimc_init() fails
c0eee6bf91cfa998842ba96a1d3a0d628c9e5516 media: imon: fix a race condition in send_packet()
beac9f04d56b9c6e14fa0540dc53b7c50b924124 clk: imx8mn: rename vpu_pll to m7_alt_pll
c3fcd7e7667f6c1927b5a121fa4b6c3ecead554b clk: imx: replace osc_hdmi with dummy
101597ea50cfdf8baf67ceeaaf0019977125e4a6 clk: imx8mn: fix imx8mn_sai2_sels clocks list
dc56d7f488e6090f486750024f3a4b689d8ba4b7 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
4f51b7bfbc1d3b3127a5977cff5bdbfd52c4e955 pinctrl: pinconf-generic: add missing of_node_put()
9664d69a18f5a9edb3fdad85787a8d6bc2da597e media: dvb-core: Fix ignored return value in dvb_register_frontend()
8c0b3ae46f3c884363ad92e34bb05a095d68afd4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2c14549b41ea252b6f331432353c0025c5dd516c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a5ad188df4d8d6c36dbd1abc631527963b02c2d8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b61eca7a070bf4f1f101ea59278218604b88604b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
81a8217c02ca52699e1004e39dd941483c44904a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2aa7f2e1d73d216eac87912f1abbf3c7c467d021 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fd864666fc024733372322173912a2075bd774c3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fc8f5322bfbb525facec91732b22c4268673d224 NFSv4.2: Fix initialisation of struct nfs4_label
1bf579d62e8ec077c2a67ed378f53ade52df0ea9 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
8b54d7b6d1ce791b82c1f0d3ff5ee5c0fa8ae596 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
976205b4499c3e47a199daed256a125cc2312570 NFS: Fix an Oops in nfs_d_automount()
79586d0d7bebc6c39cb1266461e8126e9f669750 ALSA: asihpi: fix missing pci_disable_device()
ec0219c6099d72d361ca1c7e0838920838bfdeff wifi: iwlwifi: mvm: fix double free on tx path.
4866376664c82aa46810342e4a9807a7ede469f9 ASoC: mediatek: mt8173: Fix debugfs registration for components
47163493349c9f4237ee276aa9d938ff3f51509e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
964b501214eec3fe85f363c501027d4d5e6ca114 drm/amd/pm/smu11: BACO is supported when it's in BACO state
9da142c7aba2e4c86b4d3017e596ac7e9b6b0b8e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
30216567ed7702594ba271e9e8a7de99b0895b76 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
667d15858e2e2880265e81cad5d372e177ef2b4f drm/amdkfd: Fix memory leakage
cf8e33a7cd5da7d7f5cc19835e22e15bc5aebf4a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9a638f1ee4f4d8a4e5cd924f6f18a4e512c0660b netfilter: conntrack: set icmpv6 redirects as RELATED
13646f44a87558fdb79c37771aacb36cec6cef3c Input: wistron_btns - disable on UML
e5f45645f89aa87525ab14aab5947128a3e7ec81 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0a4f463bc1a428e051c07d35e08c4e5be5d3ddce bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
35b422f3200d0ae44334aa88397e21533350c483 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7b3f41b50e5b37355305a65ebe49a48faf2f9834 bonding: uninitialized variable in bond_miimon_inspect()
064974c7fe55535cb037c7a890d6145477ec1598 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4dee6e424b50522752230bcd63dcc98f8c1f9893 wifi: mac80211: fix memory leak in ieee80211_if_add()
f7432a3ff855c8e816a8248d698a51ceb5523052 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
566493237f1c0c5510863b8ec7aa0a51c2439637 mt76: stop the radar detector after leaving dfs channel
9b5d900c51bfb4ddb70b66f34df74a516b9c5b37 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
94a61c87027a674d0f6e01172b85e68037521f3c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
02d089b8ba3603b081ba00ab662b7dcfb8dd8e04 regulator: core: fix module refcount leak in set_supply()
38d6de117844bd884e26dd13f7285a40eb745c30 clk: qcom: lpass-sc7180: Fix pm_runtime usage
622a3ff36506a5a8e846b0924fe59ccb63086271 clk: qcom: clk-krait: fix wrong div2 functions
8677373f1f9fad1f6f9c57bf1cb0fffcf66633d6 hsr: Add a rcu-read lock to hsr_forward_skb().
4716779c076cbc5f18926494766c176cc01d73f6 hsr: Avoid double remove of a node.
0d72ba075c0d15ed3dd347c98a40a6e418aff0e9 hsr: Disable netpoll.
5d1d4b0a2146f1c38859708c6dcccf4b2a29dbb9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
fd37377ac92536c8161c6198a6ee97158cdad4db hsr: Synchronize sequence number updates.
ae34e61346458bd5ec3ac867e1204b98c19a976f configfs: fix possible memory leak in configfs_create_dir()
277120b15dab6bad9a05b5e586d85113aedcad31 regulator: core: fix resource leak in regulator_register()
ec93ad3c96bb61fead3e103bcbc6c1f2e3d59568 hwmon: (jc42) Convert register access and caching to regmap/regcache
169031f5b89b2be96ef1a4314cd9c542e8235f3d hwmon: (jc42) Restore the min/max/critical temperatures on resume
59ada1b08e2994a8f8546e65aeeb7ce5d33ef1d0 bpf, sockmap: fix race in sock_map_free()
44d9cb7efbd80ae57ad3425b2c03cc6694e881e1 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
abd10a1f6d0d026a4878922208d39993ca8edb4f media: saa7164: fix missing pci_disable_device()
bcfaac083c0130f86965983995118eae42d0da87 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
54ab42f22802a99b79229fabf2190c3f9375eb1b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
9daddaeaaf018da1a02c72be60a6c9bfeb303d67 SUNRPC: Fix missing release socket in rpc_sockname()
be346fd1701a92f46981d70364b8934f12c4d170 NFSv4.x: Fail client initialisation if state manager thread can't run
d3a505e55c73e2358f09b1f84f6984a12dc713ac riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
b3b9965123388bb60ed5fff149b1d16b1b51a313 mmc: alcor: fix return value check of mmc_add_host()
4fd669c5aefdc88eced8c0bee4e90501091f19fc mmc: moxart: fix return value check of mmc_add_host()
d84c0eb24d9effa5f267ab1c04e1c9eac8f5c5c5 mmc: mxcmmc: fix return value check of mmc_add_host()
43d142b645fd1cf776ef749ccdecbd02e2e877d3 mmc: pxamci: fix return value check of mmc_add_host()
777c1ae5b2f9d659a582849326238c1270fcefec mmc: rtsx_pci: fix return value check of mmc_add_host()
d1e7b2303614d45e193ae81837b918a51934156e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
652f1a16845ea1552fe60aee319b667ab935555e mmc: toshsd: fix return value check of mmc_add_host()
8f7ba7feb2181d1eef7f1a5aa792e29d2b6509d7 mmc: vub300: fix return value check of mmc_add_host()
5ae0e810c90c50cd69230d3ac10461c22aee48e8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fb16a902f1d887d4ef52dd4d44ee057a972ece81 mmc: atmel-mci: fix return value check of mmc_add_host()
b78f101aa72ab42f95ff25e57b7e8cfdaf5470b1 mmc: omap_hsmmc: fix return value check of mmc_add_host()
cd0cf9001b4500952ca08ead530f5ca2ed4fabfe mmc: meson-gx: fix return value check of mmc_add_host()
7314299eb81a5a4c85e6bd31cad731b49b57bd10 mmc: via-sdmmc: fix return value check of mmc_add_host()
c940b197e5b4eeed19848dc4a1a327c61329f2f3 mmc: wbsd: fix return value check of mmc_add_host()
6cd2c8f6f26f1e3b377b1621494fd0ee87d38ab2 mmc: mmci: fix return value check of mmc_add_host()
d9049687c96c3f740b62c6c6f9071ffee7d9142f mmc: renesas_sdhi: alway populate SCC pointer
230e733b6568fbd898cdb8244a979f2ede642198 memstick: ms_block: Add error handling support for add_disk()
1c880d6bf5eeb1ebb5974b652c599c3df16ae564 memstick/ms_block: Add check for alloc_ordered_workqueue
0eb8dfc0f24531b890223d00619975be0cb30968 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
3b9ad35ba781a1af972b5bc8dc911651746d3f47 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
1508bc36f7057df5f41ce51c9a84087c4d14a016 media: c8sectpfe: Add of_node_put() when breaking out of loop
759fdc13b0efccd052d6603a470466db37a940f7 media: coda: Add check for dcoda_iram_alloc
2d6155270f019775ce730b3ba532c9f29c2e37d4 media: coda: Add check for kmalloc
65dcb2d89ebf413140c4f3715516eb274b0a96e1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8169fffa67056c1275d437f89a68b726e22441af spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
af1ada06696475c8c7089adedf0147c81cba44c8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5a7fc3939e485f361518f3392204e4f053812b00 wifi: rtl8xxxu: Fix the channel width reporting
a7eb2efc2339e4fa3d3bc28ad9a19f69cb3b4aa0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7bd2bfc95eefd95f6ab5802939adecd5e4823c84 blktrace: Fix output non-blktrace event when blk_classic option enabled
76e7c4d5b68b228a4171359ba9f57b6e48e12280 bpf: Do not zero-extend kfunc return values
9b7d027032c47c383e4fea23c0a342c5ffdb9b21 clk: socfpga: Fix memory leak in socfpga_gate_init()
454265f1d64a03edaefa75a5aa23dd53c61691ec net: vmw_vsock: vmci: Check memcpy_from_msg()
21bc75f26e03f74870f60fabfd27c20c860481db net: defxx: Fix missing err handling in dfx_init()
5cb2ff471b0dace7063df64c2fbec244b8af39f9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
953843a1b488ae22693515db41552d1642f52ec6 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
a20c25a582ad2d91d736aa278809112811db1556 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a8e86b50339f7e2e775e146ca537fc005540b590 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
495c5675f29f3b52e085460f5b82896240cc9390 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b62ff45aa9c4eccd8ecbcda1faca2f189e2b11cf net: farsync: Fix kmemleak when rmmods farsync
3f58fc878c48475b09ee2071ab90cbda14b6a5d8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f50b76edf3da31eb4160693ec3805ec7b5fff2a0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c99475fa0f0ecd056acd6192a00eacab2875cf66 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0a9521a8b702757b519befbdbfecbb054f714abd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c049e4bd2c418137970314b773087c50779648a9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a5012499ec35b0c50738ba99e52a4e280e022862 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
587fc945b80d92a2fb8dce31b0553f5fe07bac92 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
79c79a4719e2612994d57ee6c6312cdd90d79ee4 af_unix: call proto_unregister() in the error path in af_unix_init()
93137b53aa06d7b36114cd9eef89caf79e8558b6 net: amd-xgbe: Fix logic around active and passive cables
67c428fa6b82cd5a7f20ae4e7a8d84f67937d990 net: amd-xgbe: Check only the minimum speed for active/passive cables
247f0313babf9911118bedcffb20b3b892ee4419 can: tcan4x5x: Remove invalid write in clear_interrupts
b62013b75e9c606a6dd0de5738eb63d02a067a27 can: m_can: Call the RAM init directly from m_can_chip_config
a2ae0e1d17312ecb5002687d7a54bf7314d128a9 can: tcan4x5x: Fix use of register error status mask
d3838ec652155ca98d5074d121959d3a579efc9c net: lan9303: Fix read error execution path
42b1a776c1bd5a49aba81b07beb371c8c4a250b4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9e428a11f35c1fc4537ca84cd4cfd2296e08463a sctp: sysctl: make extra pointers netns aware
01d6ab474863bf8864ab5ae17e88ae8695df966f Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
381c530fd6fb2d7759f92749db80ed991f5fb02e Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
7375973dfb4a9276bae6c60fc76019ab75be0c4d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0bb535cfca226402376ddbca902c8f7b6841eb1a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a9d80d1cb4c0efb6d13b37523398d308ce6484cb Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
8da10237692ab1db9eaadbc5d116c8a1fe71b248 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ad1db479b2d79f9ccf4f43c397763f583ee29eea Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
55f2c500b2dd3342628d49d73ffeae4a069e8fd5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f17da40d165680ee0cbb197318709fe694108539 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2c99e5f19b6ffb5728ff5004eedb32525e168000 stmmac: fix potential division by 0
fbbc2f879e687b51f5c8d1119c607653133758d7 i40e: Fix the inability to attach XDP program on downed interface
00a7a1ebbd035c9e2607818d0e4e770abda16354 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
8e003760ffc2c74bac25a180d165da95706b93a5 apparmor: fix a memleak in multi_transaction_new()
53ac1a8ef8e51e5c1add7cfa4fc70a37ea4f92ee apparmor: fix lockdep warning when removing a namespace
33bd90927ac4cdf7b1c05615c69c6c175dbabff1 apparmor: Fix abi check to include v8 abi
ec10cbdcd18e5976a4b52d1f9a618f6037937d2e crypto: hisilicon/qm - fix missing destroy qp_idr
98b59f072f55503a23a41e7080246e43228a0568 crypto: sun8i-ss - use dma_addr instead u32
b2b04ddb37578d1b6fd9b3530be888a5a73365ee crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7a65067b7b55435097bd4e7180005497682271df scsi: core: Fix a race between scsi_done() and scsi_timeout()
72009b34a9189bf4115166f2f9187a5c766afdea apparmor: Use pointer to struct aa_label for lbs_cred
67726699a491e735abb7fa42ef4ca9dda78ed5bb PCI: dwc: Fix n_fts[] array overrun
a8bab35983aafe22973fdfe1ab2ae13e55eaa6ee RDMA/core: Fix order of nldev_exit call
64071fde7454b3a8e40778963635f9bc4520347d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ada06fc3460b45ed133d71cb1e938acd088cb11e f2fs: Fix the race condition of resize flag between resizefs
08df3faa629a32c3ca9771b7c4e861a8e219e023 crypto: rockchip - do not do custom power management
18c732ff3b774ed30d6fa3df7bd6faf48bd01ef9 crypto: rockchip - do not store mode globally
e0e0e7c45953a31d0374013c9e94d8f805575efe crypto: rockchip - add fallback for cipher
2c52b02f7f1355bc980b4e209696d52af1986481 crypto: rockchip - add fallback for ahash
5f5215a26f5975a99a785149fcded22f5cc8d12e crypto: rockchip - better handle cipher key
75993c61f36046bde0eef8446c1a65000a0b4760 crypto: rockchip - remove non-aligned handling
25442eb849a15ad57a235937e2c55e9801e421ea crypto: rockchip - rework by using crypto_engine
968a7c8f2d337e0810e363d3780c72b49b919926 apparmor: Fix memleak in alloc_ns()
fb3bf25d4f24be1685942ce9d6fa4849ec4be960 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
b610d83d6a0b9f480a6602d65d498d91f10e8b0b f2fs: fix normal discard process
c3a7ffe4c08c389c6b3ca3528519caeff333429c f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
75934bf8b28646d5ac98dc1d8e342d3068a3089b RDMA/irdma: Report the correct link speed
a6a7d67c6a70565058d98e907d9308e4e73157d2 scsi: qla2xxx: Fix set-but-not-used variable warnings
5a9eb1ea81bdbbe5fad0c1258105b1438975e2ed RDMA/siw: Fix immediate work request flush to completion queue
9ed92200fa6577a6d7ff024be41d221e0bee844a IB/mad: Don't call to function that might sleep while in atomic context
e6782a79335c43d7f7bbcf149a2424663be8a871 PCI: vmd: Disable MSI remapping after suspend
65663f85df27a9fca2d15f523d45330a7c16987e RDMA/restrack: Release MR restrack when delete
7ac24cc3f7d8f0acd995751076c221da5eb72ce9 RDMA/core: Make sure "ib_port" is valid when access sysfs node
bba07b8ecd647615f8cdbe6b8ed4acd309fab250 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
71e39b9d8af4d5bf83e6ec4a3603d8ced2e750a2 RDMA/siw: Set defined status for work completion with undefined status
18969b3cf6650e2f77fe4efe5a9a8f1e35302e7c scsi: scsi_debug: Fix a warning in resp_write_scat()
b758590f8e894b7d625a8229f27f0302c0180050 crypto: ccree - Remove debugfs when platform_driver_register failed
d795b41dd36f7e85ab58bef3db84f66d4ef4be81 crypto: cryptd - Use request context instead of stack for sub-request
f829fe253cc795d180e59e4048651160fa6680dd crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
655a0164dce6e60927560559a3d8d3e534a9877a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
7a4115f06fa399ca237a5190f457ded1125226fa RDMA/hns: Fix ext_sge num error when post send
ed9e4611936be14a4bad5abb663afee383cdb1dc PCI: Check for alloc failure in pci_request_irq()
9f5e98c2ebf9af0ad642a82651573fd035e525e8 RDMA/hfi: Decrease PCI device reference count in error path
e7891b0b7594ecb72b4e4a8cc31099dfcd95a8ce crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bacc436149d877728d0a10383491e0756702eb07 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0e7e77351868288b1228487631d703e94541b626 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b2cc03c4ccd44bd70dc36db1c27614112ecb2d0f dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
8cad83c43c4ea4feeaa2f418af7e720069f27511 dt-bindings: visconti-pcie: Fix interrupts array max constraints
beef5d67c281ca7ffbfe037737d2cddeafe3a1d9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
64e41800dbf6907379565967d2dce54c6227e87e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d3bd4c92a8a39b98fa4aac285d89aaece835ee10 padata: Always leave BHs disabled when running ->parallel()
b44050efb8652ad5c20dd358ff71c30f979f3952 padata: Fix list iterator in padata_do_serial()
9763ba260eff88386e736804f07a690f14cb4b18 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d73ca69ef9ee5ee846d26beeaa50b5106cd86644 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2cdc284a76f1599181233dac473d70f85c0fae23 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2e9bd7aee40511083df978bdb23f2e28a0972642 scsi: efct: Fix possible memleak in efct_device_init()
c20ca3686683e403af6411fe2765d5f6f91b4445 scsi: scsi_debug: Fix a warning in resp_verify()
9ce59beccca94949eba6c671371b5d3d2871ec1e scsi: scsi_debug: Fix a warning in resp_report_zones()
637888b633e580de3546d13015bf779432fc27ab scsi: fcoe: Fix possible name leak when device_register() fails
64cebcad7557ac2ba3f15f2a271bfa47063db90e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f09e1b9c83bce7b871e0b4bff1ea2bbde58cadf0 scsi: ipr: Fix WARNING in ipr_init()
f092a4ab3d7f1af7f2db3459c61e147a22875b5b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2e1a492064212661835a228512c19965baa6bcbd scsi: snic: Fix possible UAF in snic_tgt_create()
9023f347f7ec55aa92feb29086957316308ba183 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8503b98455e0bde002f0f84ad3c25b33e8556ce2 f2fs: avoid victim selection from previous victim section
801f03ae97464222271a4718db66fb9dcdef7028 RDMA/nldev: Fix failure to send large messages
238da3f3319d91fe075e53abeaa68486917015f7 crypto: amlogic - Remove kcalloc without check
db47852822d47baee4f3e9eb29f1f416a6aa19f9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2d4a0fe529aafb2ef5a5d06b81eb5535afe6e27f riscv/mm: add arch hook arch_clear_hugepage_flags
c0ca3b73dd49c7b157457952f970ab3699cdf23a RDMA/hfi1: Fix error return code in parse_platform_config()
8b8a47a5886316fb9f0abda8339fec0f89d21b4b RDMA/srp: Fix error return code in srp_parse_options()
9e12c0be02c7cf1f89ef7b785bb12627311f7cb0 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
48ac3ada93f696684f45339a0234652a65432af6 PCI: mt7621: Add sentinel to quirks table
fcd02b6b072b137c16e7ddbea04b8c42865beb39 orangefs: Fix sysfs not cleanup when dev init failed
97fc39b35b4a098434ff5e0f474a94b81079c7f1 RDMA/hns: Fix AH attr queried by query_qp
28d97f059447aa572ee3a74a351ae80c0f4e7c93 RDMA/hns: Fix PBL page MTR find
59ff3113b74b005355acf7082e8ff2a09bc84d9b RDMA/hns: Fix page size cap from firmware
74bbcb0eef09ee7dd1186ddca5f59882d0c34a14 RDMA/hns: Fix error code of CMD
f301df11435422cc851a79c530f8feffb9d3d48a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6ed0916ff48ab0e4ca2a9bd222c1ccc087f7b072 hwrng: amd - Fix PCI device refcount leak
709a531e52a7235e7ad5d5596781fbb5cc7f458b hwrng: geode - Fix PCI device refcount leak
b530b7c52f605ba200ddd2179cfcc510ae493bdd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6b012a1ee552aa3f94bed99c63b752863a931523 RISC-V: Align the shadow stack
2818b6002065ad8b8300925987788937465676de drivers: dio: fix possible memory leak in dio_init()
d8cd0ee29f16be1d660df9b998929cd2d9a41a0c serial: tegra: Read DMA status before terminating
d9ee75564a61b4e70202fa3681e1a57e024bf88b serial: 8250_bcm7271: Fix error handling in brcmuart_init()
f09d459586146a0acf4e75b201929466ad95a748 class: fix possible memory leak in __class_register()
e06c0d8c8d6f181cdae38a590d4aabe0a25ed7d5 vfio: platform: Do not pass return buffer to ACPI _RST method
69395d9fc6bf344090e3faeb2a0bd53087e0461c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5d978be038efef5d58b9083a10bc17d68c850bd7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d3b635e06e1be4865e0a4df76ae0b486215c04ad usb: fotg210-udc: Fix ages old endianness issues
5c37baf7251b4a85cd1816d481921d9184a63793 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
77feb8ca0cba1450ebf21ec1c58a05fcb6f79a57 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e8dcf5faf050fc1c7899d11e64648d13f0409175 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d195d4bc88d6d77569bc537f5c4d5ec061c2aab3 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
2720a5ca94c55b2f3049e2d449282655e0fb5408 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
018d24f41e0cd160aaf2560ee9379a994c1b27c3 extcon: usbc-tusb320: Add support for mode setting and reset
42efad99ce783cc69c2c96c80a0e1427f7b0cf18 extcon: usbc-tusb320: Add support for TUSB320L
275a6c32e456abb6a7384ddf77119711e9894acb usb: typec: Factor out non-PD fwnode properties
79e593958d2db1f09f8984e6d02b1f7f12dbb932 extcon: usbc-tusb320: Factor out extcon into dedicated functions
d979475218e4998bc8394ab338228bc7b3de1e33 extcon: usbc-tusb320: Add USB TYPE-C support
027cace31d12ff8f5410d96f82ef4d7ef31d8897 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
1a315d87fc1e8def201cd81c2a3bec91917e1ee6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f9434a9fcd7d0619f72adee845b94a807687b92c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a82d69f824c4fb6d87ce2d88b16c25c4bd0f1ede serial: stm32: move dma_request_chan() before clk_prepare_enable()
7c9005960d7f4e9d59e11dcd22db4806de7689c8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4ed82fc1188dbe369b74ac6b6339ba345c002648 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c76ffda258ed8a8be52048359988ebd15b090d84 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
273247f362960d9f3e775db0bbd974a7c400836e serial: altera_uart: fix locking in polling mode
5f41efd4b862ea59770674cc8553b349802b1ac6 serial: sunsab: Fix error handling in sunsab_init()
967cd33b647671f5decd06cc0b8d1750b90c45ff test_firmware: fix memory leak in test_firmware_init()
0818fbcfd9e2ffc52aa58271b813e79b7954b4ae misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e589e6a90d23543c893a4736a8ecb3201ed16e91 ocxl: fix pci device refcount leak when calling get_function_0()
bf5084f477b8aa7680774d30fd1667e4bae06982 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
94325bcd40d155727d5d038690070f08d4307101 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8fcc30359b8a20958a1a142b31f6745415f256fe firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8b124f84b5dafac166bef37edc47bb267e0719fd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9e2c6ce502675da403df61398ed9ae4bcadf7471 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f000f13ebe1d1da48b2fd176d631fbe155bb6949 iio: temperature: ltc2983: make bulk write buffer DMA-safe
3c83a8c1cc0251f2e5b8edd70dea23977e5476a1 iio: adis: handle devices that cannot unmask the drdy pin
80448056bdb9d02638f189bf00968d1257afdb94 iio: adis: stylistic changes
edcd03688e500e446c4192f608e3d91976d20385 iio:imu:adis: Move exports into IIO_ADISLIB namespace
212eec09b8b3917767df050fbeff2f1c4039706e iio: adis: add '__adis_enable_irq()' implementation
2859fa710743b3f5ad36bcb468d1689045a3fcb4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4b452397b5336510a5100246957ab63898971300 coresight: trbe: remove cpuhp instance node before remove cpuhp state
6871c5a6986031d2b0745af70ad1a3efdd9aad01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3b89ceb0f3ff6cc1d76d3aee522f1fca661e5b75 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ae5b4074a11077168764f846102d4d807c47175f usb: gadget: f_hid: fix refcount leak on error path
c2b05e9c9f9b9fb817bb1c8c2360d2923bf48c34 drivers: mcb: fix resource leak in mcb_probe()
d0987251ba53441a776e4edb5c71dbbfd297476d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c714ddf1a2f569d28c6eab6e8b36bfad3962a8a5 chardev: fix error handling in cdev_device_add()
7446738f4a8fba47dbd01b7e436af4ec87a106e8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f23d791cd0b787cbe06e0abdab349ffb49a9fd1b staging: rtl8192u: Fix use after free in ieee80211_rx()
37cac12d9f8aa27296fa6e77fe3b65c363dca730 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8b582e0dd739fc964f40741d640ba518986de66c vme: Fix error not catched in fake_init()
727a102f3ea660b473cf67b2d0874d24c6e0c1ef gpiolib: Get rid of redundant 'else'
29dfc7b27bd9daefb9633cc47609753e08f28924 gpiolib: cdev: fix NULL-pointer dereferences
0c011fe96665d6b8ec895e7b5c6f5689e2d42e81 gpiolib: make struct comments into real kernel docs
f649ce5b55cd6bdef7e4c2bcc4ec685c5f331df6 gpiolib: protect the GPIO device against being dropped while in use by user-space
18514c5126f5334340c9cf95a3e3578692d80255 i2c: mux: reg: check return value after calling platform_get_resource()
fc1e4838b2b7ce2fcfda0ed1ec296e964844df65 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fc1c13e4f2359be1b45a5c0755d0a859450a9fbe usb: storage: Add check for kcalloc
36895be31bf4b76254eb6ca5076a322fc7aa6765 tracing/hist: Fix issue of losting command info in error_log
7444d6bcda3c90dd5465538a34c6870d11c9ccb3 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
70b8edaeaf95377fa65257a5e3d2d8d7929d272a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9716abd7cc432a0734b74fd58e5f0ce6cd5977b5 thermal/drivers/imx8mm_thermal: Validate temperature range
b1136f8a13fd6da18961805be52d4d2f032adbd4 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
54e65a2081266fc656dc14620a69b72b28b551a9 thermal/drivers/qcom/lmh: Fix irq handler return value
250ffc4a79e4d1b927dc3ebcfe676e4aba9fd6ad fbdev: ssd1307fb: Drop optional dependency
cea94cdf17c0ea20bb7dd932876b375394e434f2 fbdev: pm2fb: fix missing pci_disable_device()
cb51506deb04ba03ebee31b32e6bc98a0b6fc464 fbdev: via: Fix error in via_core_init()
c633729c13a8b5d7cb4a62f37610eafe26241fa6 fbdev: vermilion: decrease reference count in error path
12b8c3f67609d20853faced1032b09df206d940b fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
1d7507f52c1fc3090161bca68545651183f77b2d fbdev: geode: don't build on UML
254c1619f95459ac782c5fb7cdc097e357b72a32 fbdev: uvesafb: don't build on UML
e730c0042ddd7b8f94d06dc0b07cffa632d68ef7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e14e47870511e6e5dc9fa331ae9b13d6e6aa39c2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
388d5a8999caffd3e72ad0e1cad25917bc642977 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
de2e830420c0e804e57ca3b722f563a52f39c031 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
21b4da40e5296fe04291a6952a93d1ad15c688e0 perf trace: Return error if a system call doesn't exist
1536b2b829a3c790842d1bfa21666d965187733a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e7dd102a67f50254fd954c8c833d75301c2d9a56 perf trace: Handle failure when trace point folder is missed
3dd27fc34fbf5b51eb07a44edac9df9a3cd2e9f2 perf symbol: correction while adjusting symbol
9aad2d6d9e4f6506cef6bf125ef84fdf24fe13c8 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
081c1512103b8f451039ec89baf27e6054acbfc1 HSI: omap_ssi_core: Fix error handling in ssi_init()
9b8e9784d0a8972f042df51280002cc7c076d607 power: supply: ab8500: Fix error handling in ab8500_charger_init()
ca8f5e5200ac6e6188ba68482e31045e6831e258 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
700e1fc3e564cd447882fd1c62d227c9002c5193 perf stat: Refactor __run_perf_stat() common code
24bda730448d5998f8fc9a4379bbe27786ce53f5 perf stat: Do not delay the workload with --delay
f69f599b53ae01e310a06f2d0f1cce815e701dc2 RDMA/siw: Fix pointer cast warning
c877fe19e372bf1f616fa8f5fb093f149d8ae9db fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
e9f6f19522f699ddc6f3f03844f48d0230d3d005 overflow: Implement size_t saturating arithmetic helpers
8931b9ff884fb4d0d7e2d3917dc01ab9bfbc7fc5 fs/ntfs3: Harden against integer overflows
576e3e205f708fb70f0d51d85f62b0d8f583f62e iommu/sun50i: Fix reset release
0e851f2ad08a663557ecd674d37e40b88cdc1b06 iommu/sun50i: Consider all fault sources for reset
42249f5d0e55b17a882f776e8ee833ddb38e790b iommu/sun50i: Fix R/W permission check
12e6eb5e70c837b947ad91a82ecb516786935285 iommu/sun50i: Fix flush size
af30738cf68b8ab8f43e710dfbf8f7f7f62103f7 iommu/rockchip: fix permission bits in page table entries v2
843d5aec5d520aa44a3428d54a1b5745e98bb53c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
3c7d9742cb8fd32e6d5d4df48d8a4e758c057bee include/uapi/linux/swab: Fix potentially missing __always_inline
e472f25d01eba50a7ce3c0de3a0237621f8f1adf pwm: tegra: Improve required rate calculation
c756c04946d5a13e1cd5c6515a5aa190f153cc3a fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a7686ed1b16492a1cd129ac18de0735bce3c5942 dmaengine: idxd: Fix crc_val field for completion record
cc82b4d20cc3618476e130d7df6fd85dfd7fcfc0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c30a935c6a5d586d2172f67fb74573c92beeb30b rtc: cmos: Fix event handler registration ordering issue
d4afbb185e4e69109c17b9327b37ae5cacb358da rtc: cmos: Fix wake alarm breakage
2d11e6728b8aa718df50160b145e21911370c29f rtc: cmos: fix build on non-ACPI platforms
0a13facfa9fc6692e036d79437de3cd0fe000180 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ea49d322f6db20a2681f1c28a02c55b5fa9dea5d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e53020970ba212568e10604975572bb278d261cb rtc: cmos: Eliminate forward declarations of some functions
da4b1c35a8b1bf06f47fe26bab0e5f7180090f4d rtc: cmos: Rename ACPI-related functions
e4847d332b57dc2ebe24b328acab6b82429df5df rtc: cmos: Disable ACPI RTC event on removal
80e9260fdf957398e2226dc3f805be9c1fe96ffd rtc: snvs: Allow a time difference on clock register read
c74d99c8a8399c4d7324cce1ad68bcfc4fcc37cd rtc: pcf85063: Fix reading alarm
1d2c91506abb8aa30597cf59d24cbf74b1392ff9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d5ef2f0597b01347c7ca6c59069e5706692d4c59 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d89ca8432894703801c9927d1f76dac31e8247bf macintosh: fix possible memory leak in macio_add_one_device()
b592203884586ee3d90c581db64b5cef96054594 macintosh/macio-adb: check the return value of ioremap()
d159e41e64160dc50ee560bbfcfaf54a3d539021 powerpc/52xx: Fix a resource leak in an error handling path
da916cabfa08be8809568e14602898972be834fe cxl: Fix refcount leak in cxl_calc_capp_routing
6f61c550be8e559611295e7f4dbe09064e3c2390 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
0b8672bb9dc246164e4840320bb530cec58825e8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
13fd0b2a98cac78f0e6543cea7a0b8727f2a4326 phy: qcom-qmp: create copies of QMP PHY driver
c22b4c71ac0fdc9cf99c97ce9912ac42c6748881 phy: qcom-qmp-combo: fix runtime suspend
5a8e57f1ece7960e077927a0c137742666079e07 powerpc/perf: callchain validate kernel stack pointer bounds
b45dd6ddc5554da52e5306e0806a294b16bcdd2c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
60bfc0986ae98b46e34e805600cef30c3e28c3f3 powerpc/hv-gpci: Fix hv_gpci event list
128b0e11597b9b802b76308eb04504fc42c332ca selftests/powerpc: Fix resource leaks
d0d6908a97a0d84d8536b0943cf3921d4da5962a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
7bec7846f82bf4db6a0b36180c7ce70b961d3b40 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ce647134e95cdea19ae729fa88f2da6aeada3e39 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
2c8d54443f2cc91d1f35fb868ee92d27a04aa387 pwm: mediatek: always use bus clock for PWM on MT7622
03315776fd14a2cd1dcc61548deb6b73242ec9d6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
582cf93710a6af0178d039b3e1c0476cf036de46 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
28095cfc995e61ed78fbcfa102affe7a11b35a00 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d546a6d9c9c94d3460771f2fc26c291493976d17 remoteproc: qcom_q6v5_pas: detach power domains on remove
e724aec37b03d2c819fe0a35b143e71d73901b86 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
24019d3342de9460f48783f6eaef6f3888e03239 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e552bbfe84963538e7d0fa889ff8c913b0ebc285 powerpc/eeh: Drop redundant spinlock initialization
75a2b2f38fb4f4d9738e9abdc1d5e8db6cd768fb powerpc/pseries/eeh: use correct API for error log size
e6661839648ccab5863272b527e67d1109bb4fd1 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e9eb078680513ea0bfec1d38dfc4c76e7642786e mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
278e21cab4ce3cae531fdbb1762b2733383972d1 mfd: pm8008: Remove driver data structure pm8008_data
a3b59dfca1c9258b45a7d76f4324d5d993512d9b mfd: pm8008: Fix return value check in pm8008_probe()
3866a2c6c983b5beb4a03601734b15048247f753 netfilter: flowtable: really fix NAT IPv6 offload
e3d654d31a040332de57ff1eadcd74a504ec1a30 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
841d64cfcb2934a6289408e0ef81cdf25f5e09bc rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8d39c29daf319255c9914f4d3d3fe4f87285f84f rtc: pcf85063: fix pcf85063_clkout_control
a70d671e189eb69344b3beba5982ce2b6b197b39 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
94f9f98b8bc8db41985f4510f4eb6ab50e14ca25 net: macsec: fix net device access prior to holding a lock
0b2a40221f0e1a356aa325410da0d0e8d8be527f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
77fd4fb79e0a7606f3f7627121d2468eb904968c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a77187dc9a8b51525beb829142d2f07fa95840f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f6ea294a7e873606da7672ee4e423dd19d302763 block, bfq: fix possible uaf for 'bfqq->bic'
73deaaf063343a87915025a34f267855c0fb93a6 selftests/bpf: Add test for unstable CT lookup API
087c361a2e63152cfd3172c287b70cef92f743f3 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
5a6814f9ccf59c3ab8802e072d3e0f31aff114fb nfc: pn533: Clear nfc_target before being used
0add93b03d29dca978ebb93a5cceb5c78963341b unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
96cc6557e81eab63879713ef92933961cce27149 r6040: Fix kmemleak in probe and remove
688714847051c47a860f8e648a69905cd28e8327 blk-iocost: simplify ioc_name
8d75755d006c3b051898b4dd6697508760d8685f igc: Enhance Qbv scheduling by using first flag bit
2149de41298d82a9042af956e4abe0c9f64f8444 igc: Use strict cycles for Qbv scheduling
6c89f95d283bd271de288c3aeeb518240c5b9316 igc: Add checking for basetime less than zero
047f30d9befcb0b4de7e7323841915da3db2d9e0 igc: allow BaseTime 0 enrollment for Qbv
1af34f54a0709df322cc565e96615487da6e0820 igc: recalculate Qbv end_time by considering cycle time
7d6b1c6b69545dc0c89a27fa1a4994fe4a0438c2 igc: Lift TAPRIO schedule restriction
127953a07fe9a16b917db78d8bc65b05c7a627b2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cfb49694bb482acee5e91fb19c11e0de184c1106 rtc: mxc_v2: Add missing clk_disable_unprepare()
67be10910ba6a2cfb0e8206c00367fde18ce30a0 selftests: devlink: fix the fd redirect in dummy_reporter_test
5bce33667376b8dd05085a9bd0614dae840b2086 openvswitch: Fix flow lookup to use unmasked key
874dec7d77348c301d74d340999e2e612995c49d soc: mediatek: pm-domains: Fix the power glitch issue
ddb84c1401de47bd1f11a7d1330b995aa159287a arm64: dts: mt8183: Fix Mali GPU clock
bdabc702e0e081f555ab052161580014601b52af skbuff: Account for tail adjustment during pull operations
e0ab2b602045b543ef7adce20ab2536e4a92a728 mailbox: mpfs: read the system controller's status
82230fdb54660bf4b0393234e9b4fcd95ee3c96f mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
4eb7381fa93c1732661bb7d1ccb9cea535c9c985 mailbox: zynq-ipi: fix error handling while device_register() fails
35bdd4fc7178c2d29516fca0cd725408acbd83e6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
da7d2ef2ffd588f22122aeee428346453c7e00f2 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8c55048d449fffd904fa349b25b55da5db314f80 myri10ge: Fix an error handling path in myri10ge_probe()
91d31eb82a7dfeccd6e93ba5901792ba6faa2b10 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f544498b44062ad172718a4be08016acbb56e773 HID: amd_sfh: Add missing check for dma_alloc_coherent
d0f3d2b1d25f607f8ee7f305444fc5d06aa981ae rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f279771d827982ade1177bf31dfa0bbade30c933 arm64: make is_ttbrX_addr() noinstr-safe
220bd63d1d4fc3878519653645d5de14cedc7f54 video: hyperv_fb: Avoid taking busy spinlock on panic path
f977adc3c5459e21fcc64b7efc6453261d82318d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fbd9e51c9ba64e34a1b64f3d1653562ca6dbc160 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a4f88e4a80cb9fde8bb4ae5169712f799b8f44b9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
401e4ee8247543972d7d653f3482ca61e9581686 udf: Avoid double brelse() in udf_rename()
e9bdfd7ef325f53be3982d551b5a1b5f46f45333 jfs: Fix fortify moan in symlink
86f7d40193cd97c6792eb8a43c339b7784f9e215 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
13499222e409fafaa114c458055a63e1f7e1d4ea ACPICA: Fix error code path in acpi_ds_call_control_method()
72720bcf112ceaebbb7d823786e6d79cdaf57ea5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9297ff6dc77a4f7ba457fd8830a54ecd13a55c13 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2681514a325323b4cd56a28ba03d805d4085e4bd acct: fix potential integer overflow in encode_comp_t()
058921999b0cd86ee787d33052278375145e7dea hfs: fix OOB Read in __hfs_brec_find
06acdbfe7c87d13fdf4f1a442aa1f63dded882e2 drm/etnaviv: add missing quirks for GC300
6cf4f10e3862efab351a2affc2f72c989c42bae3 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
f1c8e492506eb5879983a4f403ad74eda6a440ac brcmfmac: return error when getting invalid max_flowrings from dongle
7be07441d1ea4f3e2a49912cec2d7f565648df10 wifi: ath9k: verify the expected usb_endpoints are present
ffae5f0069e17e2012ba2b203377213983fb39dc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
949eb3b47b071c47b294f95a1c7b808112b5adfd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
690635265c4b9a985d8077cf2f5d163ff5680faf ipmi: fix memleak when unload ipmi driver
46cc7d88b2a9b93d03a0989264f7af2352b76bdf drm/amd/display: prevent memory leak
aba17c32ecd8a88780e2f505cf5f0d17f2bc5cf7 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
12b0fd101338595665dd851a55b27d8e42d0bc08 qed (gcc13): use u16 for fid to be big enough
28a921a7b62a84349c0770623e2fc265ab068f1d bpf: make sure skb->len != 0 when redirecting to a tunneling device
34de6b437ea52198a1ddde01398fd9abcdddaa60 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c2f5195aa5e0fa9a487688bf5626caf4b8e4fde8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3630ad979bed00933c6750a2e8e0ab3a4ba2dae3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3f28cfd4425bbac787493773be025b065aad2dd4 igb: Do not free q_vector unless new one was allocated
876213e5ffb2a9c8c44a9b90e1dd8903126f96ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
af1333c6bd5d9534235a698e3003b70035e60411 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2f1463c2865ff2a6416f0d1cef1c7df9bd4f065c s390/ctcm: Fix return type of ctc{mp,}m_tx()
28db6de778301501749c8688edc104bb708a46e1 s390/netiucv: Fix return type of netiucv_tx()
9025b4c0d0e796f341c46f1e7477d104507067ed s390/lcs: Fix return type of lcs_start_xmit()
62c6f0c9c0a0d06c62b95872c2ebe72d36c21e35 drm/msm: Use drm_mode_copy()
018c1edeb95b8b84b601b1929ee92b9757be305a drm/rockchip: Use drm_mode_copy()
2fbc91c1ec3a480c8641fd077bafee0a82b7299c drm/sti: Use drm_mode_copy()
9ca538a502bf65f4049840f8e5b1e045abe381b8 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
e9acb29eb92d42112a64a076aa3d830d70af3aa1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
660a643ac7faeb0ae9da6b286442c8163efaf6b5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
518de532544bf36448e0ea4d42151fcdb11db546 drm/amd/display: fix array index out of bound error in bios parser
1a302868f61276627ed55ce3cb236ab621c09fe7 net: add atomic_long_t to net_device_stats fields
ea41a9c7c09bc9ee172c8bfc89b8066eed25df58 ipv6/sit: use DEV_STATS_INC() to avoid data-races
c151cfe8a53d2ff75c03c83dc829dd5e0c616fe9 mrp: introduce active flags to prevent UAF when applicant uninit
6bd09baaec9bf31eac01c2ccc72b668fb47e53e2 ppp: associate skb with a device at tx
7ccc7c4d506bdf1b43cfff9a0b53226396f5849a bpf: Prevent decl_tag from being referenced in func_proto arg
b22b707e6393c42bc622a6215ab6fe4f3c6688eb ethtool: avoiding integer overflow in ethtool_phys_id()
5824317d368d6e3d48ea84cc35e1e32b3b852ebf media: dvb-frontends: fix leak of memory fw
5dcd9c168870c4cd2732b2dffde7126fbaa6243f media: dvbdev: adopts refcnt to avoid UAF
ce6eff155ec60ab90247c37f6e9c68e37130ff7d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
51ceee8255e1699f389f66a4bbc90b43ce7ab90d blk-mq: fix possible memleak when register 'hctx' failed
98de4388d687bb1953482bc5747e410e7a9b72d1 drm/amd/display: Use the largest vready_offset in pipe group
1a60946a96eced08c621149b30bde58020b410ef libbpf: Avoid enum forward-declarations in public API in C++ mode
f35efaac30eeb62abafd4e0f3963384d07f70592 regulator: core: fix use_count leakage when handling boot-on
d5e6dca7a7dc8cb4055eaebef8c7f3116a9c45f8 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
8bf4ce1baa8e39f464a34e4c0ad20ec7ae506ec7 wifi: mt76: do not run mt76u_status_worker if the device is not running
30c07da52a4afc28ffe27f4676e9fb40c42056cb mmc: f-sdh30: Add quirks for broken timeout clock capability
c181e75c3eec317d1490f425cac75cdefda47f7e mmc: renesas_sdhi: better reset from HS400 mode
0f73ba64774346d6c67e48e84e9f408ed4f9353d media: si470x: Fix use-after-free in si470x_int_in_callback()
2a7dfccc0dbae7a966a5fc45e738275c14004287 clk: st: Fix memory leak in st_of_quadfs_setup()
857054629d6d12383ab55a9029cf00a7da9c90fb crypto: hisilicon/hpre - fix resource leak in remove process
0078b5342702659e70d04ba761697463e62eb098 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
093a4d39c91d6c62c152510826b701b8584cab51 scsi: ufs: Reduce the START STOP UNIT timeout
cc159ef232bcda3122970fa97c560ecb6dbad24b scsi: elx: libefc: Fix second parameter type in state callbacks
a7e25911b101d21ec2a6f5c0a8b6cf6dd0d9e376 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
99d6be72ee079832614ca053c47b526444604e1e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
203222225b4e74ef9f7db40bd9b5c3aa0e74dd12 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b0fba1448f543bc9d51b9121ac77619de553a155 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
42f5243978814b2d1a7c2fa68390591968ae8963 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0891e4c34fe0cffd384de09943e414efd885c59e tools/include: Add _RET_IP_ and math definitions to kernel.h
32c41e87c368fa844cf31aa8e45cb0d7eb99d3da KVM: selftests: Fix build regression by using accessor function

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0380ad551377-b0081750449e.txt

47dc7353c5bb41c313ad39dba6225a7ac7f9ad44 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
108e7e6d9d7f2a4f25a41c0e38c2007be124244c udf: Discard preallocation before extending file with a hole
902319441cd74053c4a66eef5286afbf9f8814d4 udf: Fix preallocation discarding at indirect extent boundary
bb91d90f8ee6e1e9eba8025c7bb335e6ef63cd5e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8faeb85e74fc8470d295376eaed230db83eda4d5 udf: Fix extending file within last block
52b2d60373efbee761322f8d2893f61f068869f5 usb: gadget: uvc: Prevent buffer overflow in setup handler
ca6c3273f8a55836f3fbd0e8c3296aa97a23c74c USB: serial: option: add Quectel EM05-G modem
ef724d3de09fe1108569efed8ab8f075a9bbf7fe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1f0f6d9bfc944e2a146bc6ce0d88591689094b29 USB: serial: f81232: fix division by zero on line-speed change
0a9380acedb11e93fac489ae355e652a06502790 USB: serial: f81534: fix division by zero on line-speed change
6cad31929a7f006c387d612ae6eb441fadebeb38 igb: Initialize mailbox message for VF reset
237f32be20d834e6103fe1e47ea6436d9ec3c2cb xen-netback: move removal of "hotplug-status" to the right place
4c41fc9d8c1d76928b36b0bbfe2918b7beb6e24b HID: ite: Add support for Acer S1002 keyboard-dock
8af317e02f01ed3177a20c5e38797adbc26c0bdc HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
04a5cdb291462f97b43744d25b05c1df671b04cd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
dcf523cf12a79d3f62b5ffbc1f4f6de793b919e6 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4c99505bf62ff59e5ea0a53aaf64881c35e35b6c Bluetooth: L2CAP: Fix u8 overflow
35aff549c03c512535540a47a3e384b600478e27 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
438213326e91fa703c6d14c1e7f1952bc760692b usb: musb: remove extra check in musb_gadget_vbus_draw
e7af7be4ae65d31e1f27f39a05f2e55c6ab6ab0c ARM: dts: qcom: apq8064: fix coresight compatible
f4c85fbcb4d1d119ab3b8c659164c6380118b277 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
380b4bf9da1bca044fe08c14ba428bd02093e45e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f94f0c4cb74834d10e89ebcc646e02d0acf74fce soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
a5db617b0130608fd398fb6d0345d5bd9281e9b0 soc: qcom: Rename llcc-slice to llcc-qcom
5ef4e0bd933a567d3164b53fa2c6f3163d870ae8 soc: qcom: llcc: make irq truly optional
b97760f3519a3a6ac907c4b1bcf1e6d5930222ab arm: dts: spear600: Fix clcd interrupt
ee8162b9dae6441b09359d3da1d08564c0053f09 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8d290a124ce09bd53df829f8e8735c01378c5ab9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4281d96e3f67333cb14edc4bf9fa28a6b01dfd87 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6829f9f87039d97971c7b06e6ee69e9af1882c04 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
51c8e2d0db00f512a53a40c00a5bd2cc9407d567 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b0f67bc62dd6d7e100fa8e07472d886824d70444 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fc853093bc014ec20546be5814718cbf5729e271 arm64: dts: mt2712e: Fix unit address for pinctrl node
d4c92fff8de5cc83bd5569cff8e36e583ceb4095 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4ed18ce70d0fdb2c9f584cb914e0087fe070d5bc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d181b409cabf8d5b190d2c107eb6f0217a097fbd arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
819537a7c8118eade806313c8f226f36682f43ec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
06b8c5b6bb83571f894e0793c44b1d79a478ce2b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a6e1f108a20f223773a7bc1df75e99aec4ae0796 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
29f158d2f5825a6c2cc887780d141916ecdc24b7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6600740fcd375b8f64d098753db8ab01e7020075 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
930d261e1a2e253a23eab4fbe834b5bf1c0b4718 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
94aec14fd83d57c7155627f713711c33f6c4184e ARM: dts: turris-omnia: Add ethernet aliases
d7afad876158e7b04323fe8a57a9a699d9cab88a ARM: dts: turris-omnia: Add switch port 6 node
d63fbf4aec7ba723bd9eec1f145bd308a88b6b82 ARM: dts: armada-38x: Fix compatible string for gpios
3fd38a6a27bb54f34826a271c70ae14841f1cbcb ARM: dts: armada-39x: Fix compatible string for gpios
22ab39133cc15da137606cdefcff9c286e0d1b4b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c79b7f13166df33830cc5844c5e880a69d211b8d pstore/ram: Fix error return code in ramoops_probe()
19b7b363d75e03e506e33764a9329bd6875fa442 ARM: mmp: fix timer_read delay
11aa8a29ef160c4b14177a2561116237ba180125 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a58089d9aa2328cd3ed191bc34c908da4a5213a7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fb8aa81a1031debfd01a88609d11ed613f6524b7 cpuidle: dt: Return the correct numbers of parsed idle states
d95be22ecfc065420a9c129af01b836be5e277b0 alpha: fix syscall entry in !AUDUT_SYSCALL case
ea0cf5acc4453b8e448e6c766559ab152b969e33 PM: hibernate: Fix mistake in kerneldoc comment
823f1b61c5b37d11ba4d9c5945af07a2e4bed707 fs: don't audit the capability check in simple_xattr_list()
03aae12ca5ebfc83711d18d02e06208b22d0bf7b selftests/ftrace: event_triggers: wait longer for test_event_enable
27aae96d609d67e82bf38062117bfc0f3099443c perf: Fix possible memleak in pmu_dev_alloc()
a880c826904c12962c4bb76d5ec8e9cfd830419a debugobjects: Free per CPU pool after CPU unplug
1bb0a91bab309095d4c56498fb34efc433d9e0f7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7573f5d7578917c4f0ca863452ae258325d250fd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cd52c36f7a7397cc9e2d04cec47cf864575dc7bd proc: fixup uptime selftest
6cb20588354c2059771b3f79748ad15ac888f3a0 lib/fonts: fix undefined behavior in bit shift for get_default_font
35b2b91b0287445a4e9389aa97d9e8862cef33e7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f132303217d30e32342a77d60d885acbea625db0 MIPS: vpe-mt: fix possible memory leak while module exiting
291ef8ae385c97b4f59e4fb6dbd1be9f48e2f28c MIPS: vpe-cmp: fix possible memory leak while module exiting
e5a6909f7d5fe8bddad511df1a8cbe0c2b685b97 selftests/efivarfs: Add checking of the test return value
08e01d54ecdd01f250a0b74a85287a07dce19a63 PNP: fix name memory leak in pnp_alloc_dev()
4a1c5723bc43ed246772dd1c3e9d90da3de8f47a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3a7476f00b9afa6a994f94b0bedee9981f8cfda5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b8c52fc01d8abc63dbf5b2a0cf45e2a94afd48ff EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ea96200dd3f5de680bff93c8f975d1c38decbe40 nfsd: don't call nfsd_file_put from client states seqfile display
22fa3d9eacc1f2f999f9dc5d1d940d49e09e6bad genirq/irqdesc: Don't try to remove non-existing sysfs files
a1f2b07fb264e3b835d9931ed3db61525a3b3167 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
713576d1f739aa555a3e7b29224477906ebd76b4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
caad43a6d3a04dc3a83f22b26e91a6014dc0dbb9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1c4290928946a135e94196c61987746b5c71b9b9 docs: fault-injection: fix non-working usage of negative values
9eda710d03c6a141f9438fae5f9b59e2271e7ff2 debugfs: fix error when writing negative value to atomic_t debugfs file
36a88e915fe894d6630bb6e43b76b4d470c0c8ee ocfs2: ocfs2_mount_volume does cleanup job before return error
d2b82da0fb8f641faf31c09a454271375ac3d6ef ocfs2: rewrite error handling of ocfs2_fill_super
9f22f73bd5df95c0d06fedab8ed4a3d47e102fb5 ocfs2: fix memory leak in ocfs2_mount_volume()
240c70afd63bc4677fdf1bf79f0688bbcd2d6899 rapidio: fix possible name leaks when rio_add_device() fails
a02d7fa095c7d1880283e077944f2113508934d5 rapidio: rio: fix possible name leak in rio_register_mport()
271750493ba5594bd01a0ea4039280d607b1cc0a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
80d4e73288d36bd8e925ea28f6db3fee37a7dd92 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
50a42a8cb16cdecb06ec02c223dfd4281c0ec84b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
981fae11b876806456af108f8fb8b0962efbe809 xen/events: only register debug interrupt for 2-level events
71ee718cf2e17ab16cb063ae315cd9434e2fe6fd x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dbf3ab7ac47d8badeb70a83bdded95dbdcaf5278 x86/xen: Fix memory leak in xen_init_lock_cpu()
0d9a02aa0c8a6271dc900eb6430a7f362efa37e9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1f8d86ed288a5b4f15c86dac05f007d90cbbcfe3 PM: runtime: Improve path in rpm_idle() when no callback
a02f7d8ff31223f38a56da02f19ec9c764e8b1f8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
77c93119fb4d44b11dbcbe2baa94ed3123eb5adc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e2fd48388a2cda10eb8373a3917d290475607765 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
874bddd0c4b19751f10a0d76184450576a67a6f2 MIPS: OCTEON: warn only once if deprecated link status is being used
6125632296961a499b1bfa69bcf9b25b7b65948d fs: sysv: Fix sysv_nblocks() returns wrong value
aa6d61453080d389e747826a447748e7a1cdf532 rapidio: fix possible UAF when kfifo_alloc() fails
dbfd03584eace68a39b7f1eebb67b759041b7eee eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0085a45dec795f27eac425ee64fe9b890d8a0844 relay: fix type mismatch when allocating memory in relay_create_buf()
c723ed81f0fff429c911ae1ad71ba2590f52b1eb hfs: Fix OOB Write in hfs_asc2mac
292fd68100aa3128464fc71ed31ce0e9803ec3dd rapidio: devices: fix missing put_device in mport_cdev_open
680736fff53158ec25242bf18aeaf8153cc88d7e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5a9c09a6cfe3ceac609df6b883897fd40cffc5c0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1ace3f64cf89538e788c8d905a26084c55d1bb47 wifi: rtl8xxxu: Fix reading the vendor of combo chips
958a84c705186bbeb873170c6115b493a26f9556 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fb60d30773034ea6b14fd265d64553f51773b32e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b42aa3e37f230cb6afeab9b667d7e3b78b9cc669 media: i2c: ad5820: Fix error path
68fb54c55532420947e35d278e5fbd75f2d692a4 can: kvaser_usb: do not increase tx statistics when sending error message frames
8a80f8ba43499e0cd52edbd3933cb9636a3cde78 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
614868b149dda563ca57b02ea19ab0817f643827 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
102e227b0523e28570eac09a1f54a9e5c1ced9c7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
98aa528e0ef86a267b7df8abe5e82e41047b6705 can: kvaser_usb_leaf: Set Warning state even without bus errors
ae287bb7b4fff09332d4bd7c979fb3723d7b47bb can: kvaser_usb_leaf: Fix improved state not being reported
69a3b9f9aa35aefa6957a73d656be565faff8416 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0972e6a3fa0e9cf21222251d1853b84ab4bbc26c can: kvaser_usb_leaf: Fix bogus restart events
1fcf6c91fde139132a5b232ca049315074b913d9 can: kvaser_usb: Add struct kvaser_usb_busparams
ddc173f503f6f19dab0f8fa29c9dee5203f35d7a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5ca59a46bcc3a514cff14991f92ef0590fa0e991 clk: renesas: r9a06g032: Repair grave increment error
e8ded071e22b442e2e1f9cbc16c959464446af5e spi: Update reference to struct spi_controller
11c9adab8ffb4e110bf5288bddaae9cdbe4d258a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
59bb6bc18b2515bc0bbbacfd260202cac0e14d2e ima: Rename internal filter rule functions
77ac13cc1fbd8ab1cb081a0dcd9ff9b3590d3350 ima: Fix fall-through warnings for Clang
efa1cb785468f4054401b68ba5d56bb0d6488c52 ima: Handle -ESTALE returned by ima_filter_rule_match()
e4d63beb5ad61155d37b8ddc9ff5fb221bc3100a media: vivid: fix compose size exceed boundary
89e8baca9e86266979fb7856df92316da74439a7 bpf: propagate precision in ALU/ALU64 operations
3269480b85cc59e94b49193d6b2477f4c2bfc195 mtd: Fix device name leak when register device failed in add_mtd_device()
855ff6b814c33128fec4dfc9e83d7414a0cd389b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
896a45dd060423334721eb40e59ae24cc5b86341 media: camss: Clean up received buffers on failed start of streaming
aa3b6198f642ab6348dc4e7a97d2acfa5cb3152b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4493a73ce0def47d3ba8d3d12caff740f95f4d73 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7b78e493437d3f492328aea5b3be1df346cd07c3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
06bf8808f0572e8bd456b8866ea9671a30148f0b drm/mediatek: Modify dpi power on/off sequence.
fcfc4384d9eb2a722cc80cdc7225c34c915db8dc ASoC: pxa: fix null-pointer dereference in filter()
8ea64e8be6d35f1a9a7adfd11cd7e0f79f077b89 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ef52d38c7652e79c52f756b6dab678cd8b88ae2f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2c44585bfa21e9f634a9c0773354f623b9135449 integrity: Fix memory leakage in keyring allocation error path
815401b342082156acc3b7719a816b1fd7f2abd1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2f0280d62681ab3a50d5e98c35bbe3f401434805 wifi: ath10k: Fix return value in ath10k_pci_init()
19e015bbaa538d887a905a23c85f951b42e5ac83 mtd: lpddr2_nvm: Fix possible null-ptr-deref
11396b5386dbcf57902dc46081e2d692a7dca015 Input: elants_i2c - properly handle the reset GPIO when power is off
d3ce124b392f84d1b41fd9bc8b09e1180ee8edf4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
63d42bb591ce8c8c7f765399b8c55bec125fbdce media: platform: exynos4-is: Fix error handling in fimc_md_init()
99e671d5429be53039095d5129959807e4622148 media: videobuf-dma-contig: use dma_mmap_coherent
e6d7afb35dc311a103c317fdfb63e9f616803f6e bpf: Move skb->len == 0 checks into __bpf_redirect
ce42f42e2e275e3760d5c2eee88315c67115286b HID: hid-sensor-custom: set fixed size for custom attributes
098f028cf511613fffbceda501f7dda3f37f8031 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
24cf29b09243c9e28c8f18f62a30b460f0a89379 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
10a5b823e4dd69487cfd6c16ea1b6094f2c35955 regulator: core: use kfree_const() to free space conditionally
b9b8fb1fe5cb56c1199ff3260c1522120b01b25f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4fdc046f2be75010c3a4550e210a66abafe1bd3c bonding: Export skip slave logic to function
364132fbcbcec4f0d6c3f2974987aae38b3c91a2 bonding: Rename slave_arr to usable_slaves
bfce0664fd8ba924bc37a0691f4b9c55acb1ff67 bonding: fix link recovery in mode 2 when updelay is nonzero
31c0acdcfbe023eaa0c6a95c8f0704744f5ff416 mtd: maps: pxa2xx-flash: fix memory leak in probe
196c3c8f98f5e1c466ee0542a6ec4876fccf704f media: imon: fix a race condition in send_packet()
ca429d2a35c9add11876b561b1f96859b3c42ea4 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
d24c9a9d9f71c38e98d94b92da217c69408294a7 clk: imx: replace osc_hdmi with dummy
b66bcea14c27cb4b03e22f530a39fdccfc04fb4a pinctrl: pinconf-generic: add missing of_node_put()
fe29a55feb12b6732b0b9566bde0afe202176d23 media: dvb-core: Fix ignored return value in dvb_register_frontend()
df1b96245a366a4bb802a5e71f360e9b2e1aecac media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
12beb07576ed0109fa84063e31886a4216e0b00d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7f34c5efff894671a3a26b4d26b37856f7b04fc7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8fe5ccda757e3cc4463fed56ab088af9b7324a2e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bdbc2b292ed7e3b88c27c6b0e38d73f3c17765a9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
66d7b928fab10244af7c49c46ef4974309a94610 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
69f6a8b18ba4f5bb1cc31fc37d33a956d8862bf9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c86d8599b8f4876e71bb387f2e6c9532ab46c6c4 NFSv4.2: Fix initialisation of struct nfs4_label
0213af5628bc141ac31e0bcdf5f99e8d0310eec4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
656454a74fa18cd6fed156c7ef3bdf2d25928306 ALSA: asihpi: fix missing pci_disable_device()
6d107b0cabd9d57b2aa4050eea553a497fbb4bcc wifi: iwlwifi: mvm: fix double free on tx path.
f0a4363e56ebd4afc828fd5db7d80ffcfe870b99 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8eb714a7900d34d17169286499c8b2b3d3183ea7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
71c356ebbdad2bc483e70168122bf01de900a407 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1fe5f36981c9560a472728215efdbb9f287cd5c6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cfbc99a057fa77e4ae33e2f37398aa7d0c12b2e3 netfilter: conntrack: set icmpv6 redirects as RELATED
b345cc352b81d7cab8f0088b0f0e4f2444fb2926 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ce272523098f1ce71c63f687fefd3e347f93dec1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8cba66deecfa583c3adb1548558a520cb0b6abd0 bonding: uninitialized variable in bond_miimon_inspect()
fbcc6fc1bc01716fda62e2e9d8c90bbf5e201496 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c86a945e2f046eb68c937f463dedde513f16d751 wifi: mac80211: fix memory leak in ieee80211_if_add()
736cec7199f76e29bb59373d0fe8c71b7a4102ca wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0e35d438129e3341e1a6e5861fa4427e77978a5e regulator: core: fix module refcount leak in set_supply()
badb7ddcb43439206f5da86843cc8d22f7a0ef71 clk: qcom: clk-krait: fix wrong div2 functions
cde1cb8aa0d71371b2220e5ca20c421c686d7131 hsr: Avoid double remove of a node.
58feefdd7e871c59fc30206ba682c1590890e7b3 configfs: fix possible memory leak in configfs_create_dir()
d8061b2099ea012ff1c316c9a55339285988be25 regulator: core: fix resource leak in regulator_register()
ac5c7da300fde9acf2d53ba2f0c598764b514d4d bpf, sockmap: fix race in sock_map_free()
d9cff6752d2f522f2a3f09a26009b33582711096 media: saa7164: fix missing pci_disable_device()
98c14393f1f512ddf79f43759455f63ea27f1416 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
26422019c3b94d90a0925096721f654d15590048 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d08958cc8bbc104b27a655abdef1219a7908a42e SUNRPC: Fix missing release socket in rpc_sockname()
433e8493e0ba290ab4014843738b0099412c26ca NFSv4.x: Fail client initialisation if state manager thread can't run
627e8da3e408130e44d1f46d9bfbc1cb193fbc1d mmc: alcor: fix return value check of mmc_add_host()
2b24b7ab6abd04787a232e3ae333f7c1a1e10894 mmc: moxart: fix return value check of mmc_add_host()
778f79da60cfe877708e0f6e4550d5a44f3f9f6f mmc: mxcmmc: fix return value check of mmc_add_host()
8b48d14c7cc2adb9c9e590c83d09aa93b9bcab01 mmc: pxamci: fix return value check of mmc_add_host()
7a744687af9b32a644af16b4e20666645ab73994 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
137b3b2445eb3feabacaecc24592c71fef9f1d80 mmc: toshsd: fix return value check of mmc_add_host()
c5b2ef705478244519e20d779428d2d7bb3b8380 mmc: vub300: fix return value check of mmc_add_host()
547651687d06998a1a34e03c4ecebfca102d1ef5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d524a0af2b868eb792dd607f7c186f30354d6236 mmc: atmel-mci: fix return value check of mmc_add_host()
48e9d5e04936a6aaf2afe601b48cf83982f4edb4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a1663cc5fbc9fdb28c7933ff16b7a1b9310c3560 mmc: meson-gx: fix return value check of mmc_add_host()
478d7477ff4a3a069bd1b8327057ea034b260d99 mmc: via-sdmmc: fix return value check of mmc_add_host()
54c25faf7023f80d3298487a3ec89f003525bcdd mmc: wbsd: fix return value check of mmc_add_host()
a8546c7cac12b0f4b5a4b9fff87e4abb071be44f mmc: mmci: fix return value check of mmc_add_host()
b938f3efeea1596f54602b365b42b16448ba74de media: c8sectpfe: Add of_node_put() when breaking out of loop
de72ed1b1d21060f77a1baf89c93a02adb07c88a media: coda: Add check for dcoda_iram_alloc
661737237837430235167bfe0a741c90bcb5541f media: coda: Add check for kmalloc
05a9a084f9c1e9b2c5f118ffc6720dd1394dd2ff clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ba022f5d50606ada3f192b94df6fea30a91e2643 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a0958d72822e9d08ca3f5e1f9473ee9a3e21a2e1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
93947d52317dd7343d305755b09c5d7b1823acb0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
435391f22b8710d14a9f7b73d5f48408c9875087 blktrace: Fix output non-blktrace event when blk_classic option enabled
e998bfd89be0a1292cdbeef77a92e6f8e1f4d2f6 clk: socfpga: clk-pll: Remove unused variable 'rc'
3cc3b0e968505552e51afadbc9ef9358676bf3b2 clk: socfpga: use clk_hw_register for a5/c5
3668d23fb9f7b579e7651117b495af835cc4e5ea clk: socfpga: Fix memory leak in socfpga_gate_init()
51697c9f2111b84fa708160433418a343d59d4a4 net: vmw_vsock: vmci: Check memcpy_from_msg()
a75fcf35f5343cc0d4e4dd0706bfb138631fd7d1 net: defxx: Fix missing err handling in dfx_init()
a52619c49bd625e9df022222786d6f37be7a38b9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e1a548876ff30e42da6f5a0002d49ff0dcfaa8d4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ed096a72eb264985e760f0d8b4a3375944fbc13e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
533536b53026490e1c47e788431d84802ebbf976 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe9eae0200de886f4385757b8bcc3422691e52e net: farsync: Fix kmemleak when rmmods farsync
cd68e9c512cba9e01e5ee18c31fd96cd2595ae68 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
283e369297e3511ccbd8da8e5c3fb83a93f14b0d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
647a2ee94c6977f79ae9e363fb38fb0f1d65b0e9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7fe764ba0d6a7ee4d1feea993ab14e0c9e5c8188 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6b2496721f10fb7e3320ac1faddce538a9178278 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6a748db620d527956bd33e1bfeb38110e240e8f2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
39c1bf962924b0c45df12199918a891e733204cd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
92fe7a0e7eae617a8db7cd5a722cc93d0e892ca5 net: amd-xgbe: Fix logic around active and passive cables
06fb164f03d19edb52fe39652e37bacc40d90eed net: amd-xgbe: Check only the minimum speed for active/passive cables
41f2af2aa00b487a4e4e3abe32542f3f53a3a2ae can: tcan4x5x: Remove invalid write in clear_interrupts
c3b863ed6bdea1152950f35d40bbff9aa868513e net: lan9303: Fix read error execution path
69ab9842f828b03a62fe5a256020969da69b5a6c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
39ea28977c79feea2c71a4b10d2da479dff1a50f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4374e4c2f762ac3cf8c94532e6ab91ac640ff9f4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
11663382481c52c67d86da2eee1b94b1ffeee7b6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
290c1b3405a3b0a9c18022041c2c994996812d2a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cd40e450ff98f9a40324876a5bce34dfd3eeacbf Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8148addc70487e93b0aa840b1ec12cb1aab330df Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e1c3f36d8646a80910e28d90c7c3cce22c65c4d9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a0355cc6e55f657aacb30cd02ebe637319d7518b stmmac: fix potential division by 0
c4f1e8ec78157cfd6d1e8756f49de5b675297e9f apparmor: fix a memleak in multi_transaction_new()
f0bbc2883c51a12519a51a2c9eeca0340785b983 apparmor: fix lockdep warning when removing a namespace
6fc8b604fe5aa7e6846e7025db7117ac85934eb8 apparmor: Fix abi check to include v8 abi
b4bdee081113f42aa92d3e1176ef94225f5dc278 apparmor: Use pointer to struct aa_label for lbs_cred
967a734e1020d67e34aaade25a833654a3cc7187 RDMA/core: Fix order of nldev_exit call
51662f6d86a6d0c09cae86f94bc5c4d8c441bb0e f2fs: fix normal discard process
d418cddca52d011c8d7bc4b85911e6eacecd38b0 RDMA/siw: Fix immediate work request flush to completion queue
cee9ba82c5599aa4c678412b9bd78ba07702dd05 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2f47022f109221037ac68a45da212275397fcf04 RDMA/siw: Set defined status for work completion with undefined status
ef9b6ec21613dc929d26ea31efd1b3551e7585df scsi: scsi_debug: Fix a warning in resp_write_scat()
0017dbb6ada9c8308bcd3119affc98fedc579f5d crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
326684af5da218d87f60ac0f01446da17f3d341c crypto: ccree - Remove debugfs when platform_driver_register failed
dc925139b843b06c1117b88cd8ebe63d4655d861 PCI: Check for alloc failure in pci_request_irq()
b1de11c9061420c738964f61bab372af114bb3cb RDMA/hfi: Decrease PCI device reference count in error path
14b499f80ca034efc4384dca3ae2014213ba534d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0127c77ef5eee0525b87478018ea944ada6a5262 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
00fe39b8bc772ab92abbdb4f4406be4510d16fd9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ce4ce83e60b8e8e71dcdf95bd1a566c7a67b2ed0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
378b77a157f2152ea0f6bc517d395826a7c1c2ac scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b5e6663d465d7112a25249a5feb6d1ed7426be5f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
25a9e2ba78ff50486857fc1d8a0f2352d145606e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a72d669997aa4d1b3c2190702a25bdb31241aaea scsi: fcoe: Fix possible name leak when device_register() fails
979ebd2135ac905318d1c85f94e6ac33011ce4fa scsi: ipr: Fix WARNING in ipr_init()
1da8b0d54f7b6563f6e7b1185bdd20e82b74869e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
67d6c8a374f305203775f4ac603336648206520d scsi: snic: Fix possible UAF in snic_tgt_create()
e4f6dbca99f789efa16f7d6c783bffd05cc388da RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ecca7359055bcde28a4cad9b90ee9d8251e730ab f2fs: avoid victim selection from previous victim section
80a9c779e5d4e703a0c83c2ffb4032f4a589685d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
231f125a92934692631551d59dc4376362f6a515 RDMA/hfi1: Fix error return code in parse_platform_config()
87c9482f5ae47c2628e5b38dec82770ef15d82e2 orangefs: Fix sysfs not cleanup when dev init failed
f321210d89c7e19c63692a148ce95192458e9b00 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1b23cac09c2610f10e81103761a1bf64a7e11fb8 hwrng: amd - Fix PCI device refcount leak
3f44c531f7e07da8717315ce4b8448c6ddf66a69 hwrng: geode - Fix PCI device refcount leak
4adb7252314ada5de56a236b19c483f21c95af22 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4014ab6d2d228837d242d5fd57f5500bf294a416 drivers: dio: fix possible memory leak in dio_init()
460b617e91ba26f98a95772028fca160f217f249 tty: serial: tegra: Activate RX DMA transfer by request
7bcaee1fb9f6abc199dfa80766bc74333e31080e serial: tegra: Read DMA status before terminating
4c70afd8e3b59c54915ea76c23d38dc285cf2232 class: fix possible memory leak in __class_register()
40e5d0b455f3d1eb62bdd88159a7247f24e90a70 vfio: platform: Do not pass return buffer to ACPI _RST method
9601a1047434a00fd942b19bb141039c9cdb46ee uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4da9d87c8ad2fe305810f9f016de82ca676e1f47 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0babfe779afec04cc44fc359b92e788ebca98449 usb: fotg210-udc: Fix ages old endianness issues
37ceb1e9636b11580bdf224609d9900e34ef838d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c7649309ca2a2b433b38689065f3da79d8a39318 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b11f5de0ca34c13996d46a02dfab39962568249b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1116f807a4331ee78cf3fb34f2ce136dd3ae90a3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
aafd176ff9db83a15c5aa8fb755b0e730913f417 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
838cb78fbcb37cd9f4d09225171fba10ba8388e1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
dbac624b532c72005663abba4b61a9eafe98e29a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3f1d60aefd93432bf269bbce2fbb22d5acaa7927 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7ca05e148386ed111dc633463c4cb1a45d7bedb2 serial: altera_uart: fix locking in polling mode
09c8f38114d06b6dc9d6188355c301d9b2db4fa3 serial: sunsab: Fix error handling in sunsab_init()
0a2367edb0d9299ac00ba3d2556d644260ebd374 test_firmware: fix memory leak in test_firmware_init()
35eab844aa5e5f9e42199f805de781059dcb625f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b645154f2ef6b30a11ff2e61c2f832e259662ed0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3e25b4fc9bc0a6464673afe7999bb86366e97869 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c403f3041e4ab8891d72202a233381f70fa15614 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
44f14788606bbd6fff6bf259e64bf28545d977b3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f702e0de519e370c2d9392a3661e97363d6b6bcd counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
484f86a19dedc6aca6943750ab57bd90e49107de usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
57972ab0853dc9cddc837d2ac6ab3a68cd4e638e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a3306bf829e60415b1fd59cedc500fbd8583bc9e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6b2349d13ed4199946162607f51b9169f0b40ed3 usb: gadget: f_hid: fix refcount leak on error path
f6a4587e06b5f36569f56a1144b66c4d5f7ab9d7 drivers: mcb: fix resource leak in mcb_probe()
4637e9d5451fe2863b025416393b5e180b526442 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b2d2310659fe8a443a2b904b42b224018c1cb2f0 chardev: fix error handling in cdev_device_add()
22403814f97ee44ef2b568d11a24449ce2c19448 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5de4b536ee7c8a461dc7465711d1f8583eca9206 staging: rtl8192u: Fix use after free in ieee80211_rx()
5ee7a315c625cd8cc8c456b3ccb3b28055bfc3cd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9a0ce6f6d4b5fa57b6c50ee1400b4be3ffbed714 vme: Fix error not catched in fake_init()
d9bfae6d2038597b306971601db08b9a12fdd51b drivers: provide devm_platform_get_and_ioremap_resource()
20324dd97f8d669db4d8502d85cab2d0d6652d56 i2c: mux: reg: check return value after calling platform_get_resource()
751c399db0bd6623971b59b0ddfef0a78907ba7b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bb7484f71234de17e5126759f317758c41ca4d8b usb: storage: Add check for kcalloc
fde8651c35b9f176de75a3ebbe651de2f8449746 tracing/hist: Fix issue of losting command info in error_log
9f839c5b99f8044266a57a550d68e27a4ec09bbd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c92db189512973b3e53ecdf80a82e926347ddee7 fbdev: ssd1307fb: Drop optional dependency
48cac0218467cf77cfad429fc10d94a072149093 fbdev: pm2fb: fix missing pci_disable_device()
c9c5d3b8b2215c440bc0ecf5eb963ecb46d1cb4b fbdev: via: Fix error in via_core_init()
6f726229498c7f3311078672ce737800a2b8c37d fbdev: vermilion: decrease reference count in error path
7378cd5ea81d65422951fb6a4c292cbc528938a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
57ee2843779b357532daa4403312f52b06e39230 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9a940851432dbad9beffc4ab788dc364ea0c1068 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8604b0e39571b304058be0c299b5c9589d3b8711 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c61161ed757872e796236d00f0721e1f3449b289 perf trace: Return error if a system call doesn't exist
8c5e51a48af6add85f07f65daa71dad254a0dc85 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
05dbe9f4582e55716adc46254f19509ed51c640b perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
2219a7a10bae5d8769eae63d86bb08cf102ebfbe perf trace: Add the syscall_arg_fmt pointer to syscall_arg
eb31769afe2e51143eaaa0d3a266c2b0c3480cd0 perf trace: Allow associating scnprintf routines with well known arg names
702de077e9b77fe6f59536393710a2811599386d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
c7aa7ace161935ea64a630c7a8b3aff95bdbf053 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e807b53f1c6035f2e70810ad02f23352d35411ad perf trace: Handle failure when trace point folder is missed
905aad3ac0aad0400897596b736b1fbc80cb95c1 perf symbol: correction while adjusting symbol
f93fd5aa248097cd4bdffaa18751d5e93efdab9d HSI: omap_ssi_core: Fix error handling in ssi_init()
bd0b81d90180b959504306fea7e9ce9a93b01a33 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
21aef599dedf9ac6c96c27276add383ae2e6fe5d RDMA/siw: Fix pointer cast warning
69ef8c47c5a54afcd040cf5042eb8745b48f814c include/uapi/linux/swab: Fix potentially missing __always_inline
61463b624781d67e069b6c755a5639c9d3b40a77 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
339221d3d851c6c4631b0a98f743faf754172730 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1def91b2dd0bfa6113481813f86afe3b23f70dda rtc: cmos: Fix event handler registration ordering issue
971f9d650e6ae1a7c51052180e0ed9e70829ff00 rtc: cmos: Fix wake alarm breakage
6d989fda52c2e544c35e538e5f2634d6eb4ae4fa rtc: cmos: fix build on non-ACPI platforms
60aa2ca63e3acc6b9b979cf54f2df204d284c1b5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d83e0e3bbc339a8b66e1b246822afa760e3f3ff2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0815c7e4728362a516265d5675fa05ac561aea7c rtc: cmos: Eliminate forward declarations of some functions
b2666e6fd6318da9c714e6fee4a9d54b03897a81 rtc: cmos: Rename ACPI-related functions
399ea4bac5ce795e6d7a9e453096041061f8b9de rtc: cmos: Disable ACPI RTC event on removal
8750a57f919dd5160189d00ad8014115518dfcd7 rtc: snvs: Allow a time difference on clock register read
691d2cfd1559463cc446bb42acb0c8b7a20a9f11 rtc: pcf85063: Fix reading alarm
72ec04e55b50a8eb496e7512257b644fdd0ebf61 iommu/amd: Fix pci device refcount leak in ppr_notifier()
eb37f57224ff50224fca377152d84e5c670ddccc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4993242dab6a59cb871ae92396e212d269a496a6 macintosh: fix possible memory leak in macio_add_one_device()
dc712065a600c8330ff7a5c6b7dacbdba1e42d87 macintosh/macio-adb: check the return value of ioremap()
af92b1b629ea3460372534eb08cdced0cf2c5716 powerpc/52xx: Fix a resource leak in an error handling path
208bed1ffc546c4a2ca17fdfa34393248a3d61d8 cxl: Fix refcount leak in cxl_calc_capp_routing
e2cdae3753f82d31dcf649d82cb91e1ac181b22d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0250edb1cb052022c5b6beb2b1d42bee26385d84 powerpc/perf: callchain validate kernel stack pointer bounds
92fccdfe0c94843968a90a7fe69012dbdbd666f1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fcbffc7729b2e9b8cb910cc4163ed255384bdf2f powerpc/hv-gpci: Fix hv_gpci event list
b1e5a52fbba5efebd19de7c9273bff6961ee8087 selftests/powerpc: Fix resource leaks
1d1739789df79131bc983628a1831a6c96b76bf8 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0d7731b8c8988d1510badeeee89ba5421105a73c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dbafdd4d853f0d2751d25f13f8242867a8fca917 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2d54e231810bd0fc0a12bd67a1179c7932059a13 powerpc/eeh: Fix pseries_eeh_configure_bridge()
6edc6e2da3982756cb15a6bd210a959289a59560 powerpc/pseries: PCIE PHB reset
661476b9587b3f8a2453102f2e3fd232307b36c8 powerpc/pseries: Stop using eeh_ops->init()
d5b81d1f0bd026e59b4ccd548ef0b553231756d6 powerpc/eeh: Drop redundant spinlock initialization
09be3093f3dd766ad159c02f9b469a1fc3c44051 powerpc/pseries/eeh: use correct API for error log size
13b473c56d729cff4b2acd8108c2b06aefde067a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ef66315214d5c3fed600a96cb835e486474194d3 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d8964728241bb7a6848d6a8d9cb3f01a762f28b4 nfsd: Define the file access mode enum for tracing
45f33c0935a345d8b0475941166c0fd9e52f59f8 NFSD: Add tracepoints to NFSD's duplicate reply cache
bbe98282d93cc62f1ff197241057387ecc77af4e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0e92be9a915534a7bdeb8fc22324981b9f2b38a4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9ec6aa32814325f89871ad028b151541c1c5e9e1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5717c785433cd624b17c24b9121f9091fb000e6f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0fbe3cf0bd4d1b50da163abd34a467cb519e6ad9 nfc: pn533: Clear nfc_target before being used
3e7e59e53e041c96ee73af965b6c2ab9c73add99 r6040: Fix kmemleak in probe and remove
dca83a455c1afe11abf4f1f2bb1e8cfd1e5704dd rtc: mxc_v2: Add missing clk_disable_unprepare()
2bc955104c078f24a8609c804555f36a46c3818b openvswitch: Fix flow lookup to use unmasked key
2a3ee022a7c3d7382a6a004c8943e62945738e60 skbuff: Account for tail adjustment during pull operations
a59e0e3e5c217c1b55f358fa6fedcb786491bf7b mailbox: zynq-ipi: fix error handling while device_register() fails
5b1bf0aeb4982cce324bc0e8a58259919611d910 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
efef024a8c82057519c76c1b765c47d228af82a4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3498f8943155fa5a88afb2c45c754397244fec1e myri10ge: Fix an error handling path in myri10ge_probe()
fefb6f9968fdad47e2cfa984cea2332e8b50b9ad net: stream: purge sk_error_queue in sk_stream_kill_queues()
0118eb82dcd95e0611ea305bf6e32779cc6e59f0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b651042b754d4eff4b3b6db736c7f3685fe3a08f binfmt_misc: fix shift-out-of-bounds in check_special_flags
469687fffbc08ad25fcdc52028bd9787087fbdc4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c0a225774a3e64072e39abc3099da67d4e76f2ab udf: Avoid double brelse() in udf_rename()
53071b101e15537f343624b424fe3fc81f3f6a12 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6468ae502cedea87e56e2d9ed0df3d49a5f38afa ACPICA: Fix error code path in acpi_ds_call_control_method()
2d86eeed44ef19bfca1a42a499b46301738956e5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
44754594c8042cf78287539f04b355775d61a8c2 acct: fix potential integer overflow in encode_comp_t()
80fc8deb1085d3638be8878db3a07a331e686e52 hfs: fix OOB Read in __hfs_brec_find
01121b4c5cd5a7619a6baeeda3593717f5830d76 drm/etnaviv: add missing quirks for GC300
14b8f1cbd2759729641eff57d739a00fe346ca50 brcmfmac: return error when getting invalid max_flowrings from dongle
89e0ae9ea71a7ddf4ee6b42dbaa06ca993d7e914 wifi: ath9k: verify the expected usb_endpoints are present
44e4df033af54992d06680e345d2fa74be97a85a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d42f756a6b7ad94acde91457e438d2015451d7be ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
201c9a6cb3a4691271fb81ad5d0b705c9bf03c78 ipmi: fix memleak when unload ipmi driver
7544b0f765792aec8f9382fb1973d7a341e5c439 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c84a36e0dec0437fcaf10127cda9e344c3f03757 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6d95bc7f32d9e5bf798a8b05d997e98619ba9a76 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4d6a4413620061418a00d5c1d138f87863b2723c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
15451ee0a8fc8f29149d7ac4696427fb1396a415 igb: Do not free q_vector unless new one was allocated
0548a5f9fa022a118ed48e493208b2793fb7d9a5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0cdff8427443802dd55ee3eeff55c1906463d86a s390/netiucv: Fix return type of netiucv_tx()
c18c4fe4b61d846d60f104a7d87b2017b382e865 s390/lcs: Fix return type of lcs_start_xmit()
92b27fa93959f85166fe2881f8ed7d415538082d drm/rockchip: Use drm_mode_copy()
e3bbfe0f87f0b0feea141e306214616e20acbc66 drm/sti: Use drm_mode_copy()
b4ed53f093c231ceab0b5929350b617c56d120ea drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ff743c7c3780ec614cb28ef3f00488b7577da01f md/raid1: stop mdx_raid1 thread when raid1 array run failed
496eb6477a382437eb414aef7fc1e33ae956fcfa net: add atomic_long_t to net_device_stats fields
670a87dfc732f3c1c711d89658a78fa4747d9f2a mrp: introduce active flags to prevent UAF when applicant uninit
323c6975ed9175695ac593a06a6ed3e9c69df731 ppp: associate skb with a device at tx
436db9adb59f739531de5b16613c1a7d9bcca431 bpf: Prevent decl_tag from being referenced in func_proto arg
fef63c1a064955e78815ea0c2b1da5eb2f472411 media: dvb-frontends: fix leak of memory fw
f7eed1bf71225fd4e4d78c6a5423924dfd318f96 media: dvbdev: adopts refcnt to avoid UAF
63ad6b16fdccfc092c5d4d02c9cdb04c5f44999d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7b4b31000712c516e7a1987693255ac9830651ec blk-mq: fix possible memleak when register 'hctx' failed
f4192461410fb1d08c5da2bfa4148712f96fc2e2 regulator: core: fix use_count leakage when handling boot-on
21fc26c7b8807d8dd792ab97a851f84d186d1aa1 mmc: f-sdh30: Add quirks for broken timeout clock capability
52dcfbb78dd846668b84e8261c98ecc0f3076d5f media: si470x: Fix use-after-free in si470x_int_in_callback()
06aef152324a0b952065a7b51ffed6a011b9f156 clk: st: Fix memory leak in st_of_quadfs_setup()
c621abaf69ca24f786e56ad96b98eb8d4855286c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f877f123bcf60b081b4ed13eea4e79b353151c11 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
55ab608828944e793b55144025acce2a071a2dd8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
aef452a3c1c73ab070f2d85eb8109d089806c63e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b0081750449e2963bf0df8194a92ab028af3d78b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988abd970566-18abce4c1e4e.txt

4f85993b8b2b4fcb049bb09e41984de3fcb67e99 staging: r8188eu: remove duplicate bSurpriseRemoved check
eaa0c01fa2a171f7eb299b228ce1f22190dd837a staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
c88831c7e8268d21ec81877420557880bc4ac891 staging: r8188eu: fix led register settings
8b2e0b3bd9425ac8ea9cb00682cd69b68c329bf4 usb: musb: remove extra check in musb_gadget_vbus_draw
325a514c39d1b23b5f78c7ebb295da3ad1227787 cifs: replace kfree() with kfree_sensitive() for sensitive data
4e168469ea817c7b2e0b8bb6d7f0b5684d2d2bb6 cifs: improve symlink handling for smb2+
911f2f33a0f8ae1729d2144c7d6de3eb30a2ccc3 cifs: fix oops during encryption
d8a7b49ac26eb8d98a5f584cfb84042ed280de0d arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
f1cedd978b994a04ee3d79b3bc94b86704385698 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
af769e5cad727a168b6bea89a2e81b948643966a arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
0100a7b112d14e45526fc5167a04290a8aaca084 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
bc757ac0963a7ea31b45e8730916c3bed0304e6b arm64: dts: qcom: msm8996: Add MSM8996 Pro support
c8ce9840f09dbe8a5e54819b952123f28238ee70 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
b9ba2940699d8db559dde89bd98f17077a885d7c arm64: dts: qcom: msm8996: fix GPU OPP table
5abba59f4c78a2bacfd0fc1a0c1622e4d7e48cea ARM: dts: qcom: apq8064: fix coresight compatible
45281f53b94c5d7b1b4ab8a00f4a7fe17e82638a arm64: dts: qcom: sdm630: fix UART1 pin bias
cb25cf72bc9ed25006bc146c76d8a7fbea9f4b8e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6c929ba7e792455be5655d95cc477d4245053899 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
051b2bef13d2b47b737d3cbb6fe8adaa3992baa6 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
a6af7adb8a46e3d80b6ad0a136b146c03f44c79b arm64: dts: fsd: fix drive strength values as per FSD HW UM
05a3ca07730ac523dcb9107f159eb0a21b12a436 memory: renesas-rpc-if: Clear HS bit during hardware initialization
8fdfa8f4bea175e7c425dca38281a976a730f4b1 objtool, kcsan: Add volatile read/write instrumentation to whitelist
23e99921b9c597c706f53f29c8dc405e61780a13 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
399de68f1d3d335363e6134d4b92623f4964e417 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
38541cbc690ca1db3abfb88b5948f1ce3cc3811f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9f595afe547b29b630cb3c53805791a8204fb406 firmware: ti_sci: Fix polled mode during system suspend
bc7108ba0f499f9e9497ef00d7e3c8f22350874c arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
9e0fa3a25f4d8a17d0ca8178661d806bb6f33e7b arm64: dts: qcom: sm8250: correct LPASS pin pull down
709684b6b93134d3fa74a3e6798d6df248c32168 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
d74295f73c7736b3056a599a161abce7a434b07c soc: qcom: llcc: make irq truly optional
9780c7fbb2d96e8022a7361b7f1408cd8bc7425e arm64: dts: qcom: sm8150: fix UFS PHY registers
f15d9061b1eb8336b488e2180140615ccbe7d99e arm64: dts: qcom: sm8250: fix UFS PHY registers
8873e2860521c911586cc292b27ccd72d19a78d3 arm64: dts: qcom: sm8350: fix UFS PHY registers
ee71eed7c5ffc1dd120b351335a2e18ee9a4ea8b arm64: dts: qcom: sm8450: fix UFS PHY registers
5fa9dd32653d9aefd9faf3694765c047670c50e4 arm64: dts: qcom: use GPIO flags for tlmm
99220c635b6abe050dba580c3d47ac221c852a50 arm64: dts: qcom: msm8996: fix sound card reset line polarity
a4aebf88de4729787f5a00bb67e60bec1cde0a3b arm64: dts: qcom: sm8250-mtp: fix reset line polarity
636404508fd5d3fbb418a2a592f5dfbac41a4cc0 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
2eaf53ef12bc9bdf20092a035b7deb14f451a4b3 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
be1c4e42df423952d6fea9b798fa0d2396d2a27b soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
4eb6f368b43feaf6bd8ef5cc25ea1fb04cfd71bb arm64: dts: qcom: pm6350: Include header for KEY_POWER
04e4fc02f0bdc475a1f26b5c0762aa852e31f14d arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
723906832d4ada97ba57cb690354a919ceb1fca7 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
bc69f07cd90684325e94a27fd11d9ae9555b3e78 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
edb304728a98b694401e8caf3a292aa31b46af4c arm64: dts: renesas: r9a09g011: Fix unit address format error
be669b30c479d633ce2a3b1f904839a7b1a33054 dt-bindings: pwm: fix microchip corePWM's pwm-cells
6881c0421de05c86770d1fc7b132591f63b5a498 arm64: dts: mt7986: fix trng node name
42f3147a4ab8b9d0081f4bbf4daa17f58bfcf513 arm: dts: spear600: Fix clcd interrupt
39b041053947f4b166e764e90bd4883d9ab3040f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0e816e26e239eb21da4490be1c1d34bb86cbe6eb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
81bb76d5d0b3183406097887f45be45c04316525 arm64: mm: kfence: only handle translation faults
cdc3d1548aeb1cb81488508ddb2f1875a9ffc53f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
95f6dec7113d0258fbdb1ef3786860293ec20cc4 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
3f26e8af190c0e3cbadb31c910dfaed2204b6024 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
e8e15151d9c0b1921fc228b8502710f60a292c3c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c86350c4a8e966a6eaa7135a444eb0cc774170db arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
159d37e02bc966884901538bb0d25a023cd5bf44 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b2e03cbcccd00b189f659beb8d88e90712cdb339 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
013ebf74373f339f51ec5e23222a33933a8a4307 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
76a7caa7c60800427d69adaa75a3dfd4157d2456 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
a205ba9935cf17c3b5bd75148e75d7be79558b19 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
425c8feca10e3ac01c3f4439a47cd133f426664e arm64: dts: mt6779: Fix devicetree build warnings
bbd52916aa6a10f4d55c28590f06a4f20a0fe15f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2e628439a5c10dd1ae35fe70bd73d1663cd8a981 arm64: dts: mt2712e: Fix unit address for pinctrl node
e4c01e5fa149dfe3ff7f7290e85597c5d2ee8444 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1c953b87506e68e0533652ea4fc09043befa7dab arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
56a2d2ca9cf786ec81435222b3516d8282900644 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
620ef7c47d011c777da2bb19453912f26c8bdd70 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c771a7258a470cff9e4bc401ad05910dc37bf4f4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
69af3517201db67ffbf1bb813f1894cd675ed3d9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4825ee2e296d6bd58fc96116ccd208e03b7f08de ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
81586d98dce95d58c5c951c0512ab65ad2719375 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3d73e35a08aaefce4069710016cf52a05afb3e67 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fe7d13027c5a6f1b9d0b70976983fc579554571c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f9ed7e1b731c4c3ba303c0e67edeb2896262128a ARM: dts: turris-omnia: Add ethernet aliases
e2bca91076982cc5847f5a45f090e24e5d68b3ce ARM: dts: turris-omnia: Add switch port 6 node
68b721d306b6d976fc1c18f81781a88ad92d25ce ARM: dts: armada-38x: Fix compatible string for gpios
d6d5ccf10768c2742207afe72b85a0403bc69163 ARM: dts: armada-39x: Fix compatible string for gpios
b7094df67b4a0adeda7d97ac1ff1e57641588f28 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5f98df91a0dda7602549dcf0f2c27d0998272b41 soc: apple: sart: Stop casting function pointer signatures
ba853ab62dbb395ffb137c5564dd776bc75bd410 soc: apple: rtkit: Stop casting function pointer signatures
302e6f2860f9ed6d9e0a40cc9607474ed4ca0512 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
f803c0171b7676d962535a92ddabb69f2372c5ac seccomp: Move copy_seccomp() to no failure path.
060bc0e427be4c2b4501e5e7b035f6d7b20e768c pstore/ram: Fix error return code in ramoops_probe()
c1014c823f50b44d0fa999522cdf87915c81820b ARM: mmp: fix timer_read delay
de81416b57bf0b6d01ba339f2be5b13c5983087b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2232cfc15750fcd581eeb3b5fb65db376378599a arch: arm64: apple: t8103: Use standard "iommu" node name
cf76f937ee299e45c7bf5369f81ca7c83e918096 tpm: tis_i2c: Fix sanity check interrupt enable mask
5e57ed8043e11e2aa8b4860ded5ccdf3901cc5c1 tpm: Add flag to use default cancellation policy
3dfab807a064336269269e5dd4d07847ad310c9e tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5fe7d6f95e2e44386c6d53b9904761c73ea3230a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4fa9938d7241f0cb2bae721dd84031d8cc02aa20 ovl: remove privs in ovl_copyfile()
6119d71a340d65153925d64548db9231a7e930ae ovl: remove privs in ovl_fallocate()
c691099d13f97fdf03c431fd1137459de9ceff96 sched/uclamp: Fix relationship between uclamp and migration margin
435fe5898672b14f8d40b6d87ad21bccc2503f60 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
18d2bb83c5427dc5277163f9048104fc92d81ec3 sched/uclamp: Fix fits_capacity() check in feec()
79763cde4c39e8bf231062c0d597a188c3fa884d sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
abcd80ea33de4909bd970473e2ead8c587761714 sched/core: Introduce sched_asym_cpucap_active()
a13e4abc4515dd4c93603411252982c9dd4e5043 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
7aba3fc5f890dcbb1384703cf2e696c828b37368 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1b13834996ed469e15a94df68327191ec596a3b8 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
9cd7b4c43c66844c1ec6b553dff4fdaf8d620940 cpuidle: dt: Return the correct numbers of parsed idle states
178635e9da2d1f1e1984981b40d885502838cbe3 alpha: fix TIF_NOTIFY_SIGNAL handling
55392fdd55fff0c42a0332204d077ee335b9503c alpha: fix syscall entry in !AUDUT_SYSCALL case
c1af1e242de887fa6f108a0343f03eb0fc608c30 sched/psi: Fix possible missing or delayed pending event
b18aca84868a2c74072cb7c26054875bb6ae37c1 x86/sgx: Reduce delay and interference of enclave release
13ee66abf3f8332ce44c9a402cbfae650facaa33 PM: hibernate: Fix mistake in kerneldoc comment
7d3459183de22cfe9297e9454e58aa7e945bc878 fs: don't audit the capability check in simple_xattr_list()
4e1dd6d77d24715ed25f0785be29cc51c8d0d5e9 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ebdfe5444ec879ac11cc57a923fdfffa839708a8 x86/split_lock: Add sysctl to control the misery mode
132cd218c1a273194248c8af7e05644f8864e5b9 ACPI: irq: Fix some kernel-doc issues
37028eaa1ee43ed8154efa1f3fabf56ad642ff01 selftests/ftrace: event_triggers: wait longer for test_event_enable
28be961f7de2265d8bee959e9f60a80cc8750363 perf: Fix possible memleak in pmu_dev_alloc()
f911b2f7e754db02806a557ea27ae6f7eb33c529 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a149143558725839ef66ef577c77cdb446e91a74 platform/x86: huawei-wmi: fix return value calculation
4176ddf9864c992b8e87de8c1e01d6066eb9c5d0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
baac2d81f4f99e39f156d191c25552db0e0271bc proc: fixup uptime selftest
d7a27f975cc28919e0b8cb48996c21752297c71a lib/fonts: fix undefined behavior in bit shift for get_default_font
3ec320d975b1714a9458ced21ed592acf8935aed ocfs2: fix memory leak in ocfs2_stack_glue_init()
0a30ed896506b4efe4118393f95d1cc574c583c9 selftests: cgroup: fix unsigned comparison with less than zero
908c443c0c807ff619de33b2ccbf1e6a15fb6487 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
d039c428ff69c641b1172f54e63b9a384d6fc287 MIPS: vpe-mt: fix possible memory leak while module exiting
8a31e24bef049d81d7d4257390e040660d4e60bd MIPS: vpe-cmp: fix possible memory leak while module exiting
c6b624980f2b8781cd10cff3b779c5e51155d2c1 selftests/efivarfs: Add checking of the test return value
8745a9c17aba82fc658070c9dd0bbf820ab9bc13 PNP: fix name memory leak in pnp_alloc_dev()
4ef0f8b8afd55d043fa15c720d145e0f60895b8f mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
85b746a96b7ef804cf1365db666907ddad9d7544 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c816cc10f221ba9be4d47b48c2313e7c5b432ce7 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
8ee80e90d99ed4fb737d8a2b4b12813feb5a6c9e perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
dd0abc09c2b5f0222af1b716cb9f9e412dc54660 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5334c787f28b09e78205409ebd086949726008ad perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
a94541ae455d4eb5f3d37c6615d0993172bb6741 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
933a0dc2ec45584c128564e9f3d7b4970f4d23ec platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
ab107816fbd16613773d3f6f303b3a95299ceba1 thermal: core: fix some possible name leaks in error paths
e7a707c60be4b0061277343b705247f6b5071946 irqchip/loongson-pch-pic: Fix translate callback for DT path
6d6b4aec42a13b3912c7a61bf45da7cb46a77afe irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3a791586fcfe20b2a221ecfad454e73b38fedc80 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
a2f16a385c263793881597e06675dcbf6e1f20bd irqchip/loongson-liointc: Fix improper error handling in liointc_init()
65902a7906b1941e65d172190c64455f3436817b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5dbe75e9beb2740273d83bce1dbe403dfe1dda5c NFSD: Finish converting the NFSv2 GETACL result encoder
17745529378e4b5f56c0aba75a85f20ba8429c2e NFSD: Finish converting the NFSv3 GETACL result encoder
68132b789270e19e7f4cad614dcc9f91c7af78e2 nfsd: don't call nfsd_file_put from client states seqfile display
f0b8f090dd8875f041c4b216637c3eea79cf7c58 genirq/irqdesc: Don't try to remove non-existing sysfs files
39b55860cf8eb96b56bc66b0629d78cfc8867a12 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b74b3690ed9f974923ad6cf3343afd7cd6702cb7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
774670a594ee3ce49c7aa64932e2765349683749 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8bc75eec662e5fe03e7ea413e9ee32b9b80a5d2a debugfs: fix error when writing negative value to atomic_t debugfs file
c6666281fe045e01a89539749f39440b1979ae11 ocfs2: fix memory leak in ocfs2_mount_volume()
3bff5bee2d4b7a1f67792f14fc7f96016d746dd9 rapidio: fix possible name leaks when rio_add_device() fails
63e2a06c1e6d0a8d27d3e9697b52ca29adee936b rapidio: rio: fix possible name leak in rio_register_mport()
457e01cd00815f4749d7bc8c7dec68b6cfedad15 clocksource/drivers/sh_cmt: Access registers according to spec
c15be1c32f8ee34996dcd95e8ae25373b98da532 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
e1559e66776a93c4a55d907daa96226bcb5b3c50 mips: ralink: mt7621: soc queries and tests as functions
94f415ca48dcae7a1cc793cad3adb2bf3ba4aec1 mips: ralink: mt7621: do not use kzalloc too early
54f8c949eb9fdda68603827fcbc8d42810fd82a6 futex: Resend potentially swallowed owner death notification
6787627ef83373e33f840945f75f41f39ef70dc7 cpu/hotplug: Make target_store() a nop when target == state
d4cd87f13840bbc8ab18b7b9480503f4b5e4f51d cpu/hotplug: Do not bail-out in DYING/STARTING sections
c74156b1d852ee1780f7a422e1bd1bdfed7dcbc5 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
72dd4f220fb7370d7b83aa84feb626ab2b7af82a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4899e2aaece5a3346cf210abd1b905cb6f8b1d0c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
382e383e2715d4b8a847e870d94138ec64bbd84e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cf8e89cd98e48282b37fdc48f3b4e023deef7b67 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5fe0d8090517ff4e445b3286a32fac7fd5a00791 x86/xen: Fix memory leak in xen_init_lock_cpu()
4178876d0382d81f8bfe7c35e1a9637550d9cec8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
61f8a227a84a7188b056c648d30d0efdaef8bf7a PM: runtime: Do not call __rpm_callback() from rpm_idle()
425fa1e0d53bb40bd204245bd295b9cc4faf5301 erofs: Fix pcluster memleak when its block address is zero
d9b90e3e40da3e3f7d6e162cae5e6560333a7f06 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
613691c9531a369ad8b9b582e5a2a2a7ca73c724 erofs: support interlaced uncompressed data for compressed files
ae1c4511bf6480bba7ee843fc1cd76655548ffef erofs: validate the extent length for uncompressed pclusters
dc437af8448633cb8ca6bf8f70997b2cab27efc1 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
6e9c9b2ab5c851183609a99876473f295f5a2064 platform/chrome: cros_ec_typec: Get retimer handle
51b231ff3d9943c7cc9776421b8cdba4d7b20fb3 platform/chrome: cros_ec_typec: zero out stale pointers
52bd576b126684750e2092e870cae76c2b909338 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
75077edaa04a9467dc6699e14dc8b26a5aea05c5 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
eac606491e8cc0dfb21101b33984e2e9a6f4c13b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
571d1ac49645ee55a6e340c3ad8b170f7ce18f0b MIPS: OCTEON: warn only once if deprecated link status is being used
86b367eade713a491b2e3fd7f622d037c8d7c6b0 lockd: set other missing fields when unlocking files
5c22e5317cd757e383ffe40ca8bf188edaedcc35 nfsd: return error if nfs4_setacl fails
4d02cede2d44d8ae026fa42ff8bb13e7b4aaac36 NFSD: pass range end to vfs_fsync_range() instead of count
df1a0fc7a48dfc9e422ded4179aa7845de0ff46d fs: sysv: Fix sysv_nblocks() returns wrong value
a1cafe5d1349dfba9a4e00b782da3b82653b730b rapidio: fix possible UAF when kfifo_alloc() fails
364da3d1abaf26a91a5ab6928f0b23677eb31733 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
80a5e4083e2dffc951ed4e784cf8bf8b28437f7f relay: fix type mismatch when allocating memory in relay_create_buf()
3f596ff7e992090f9d0822e0af2833af26c04b31 hfs: Fix OOB Write in hfs_asc2mac
63e09c170faeddf2d1fabb6932d6e4c603849c68 rapidio: devices: fix missing put_device in mport_cdev_open
9107d5c798ac7a045e9d3b3d47806085b968ab72 ipc: fix memory leak in init_mqueue_fs()
237f1c2e1606ad9404baf5da83083444f6a74d24 platform/mellanox: mlxbf-pmc: Fix event typo
baeb8af70c7038808d0e648aa57517d32021a0ab wifi: fix multi-link element subelement iteration
47b39845853fa9e7f9ebb64563c1d6b630dbdad8 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
2323e5facbeb7817738ca7b6c2f1336b9efe0182 wifi: mac80211: check link ID in auth/assoc continuation
53a4ceda47cb1e17d72cbe2fc9f0b8fbb4396d01 wifi: mac80211: fix ifdef symbol name
6f9638ae29b7a26e09df71043bc88457b82327bc drm/atomic-helper: Don't allocate new plane state in CRTC check
806c8bdb35362b226f34b6dc9c4aec503a25ed11 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ad8506e121700aa4b68018f770bcf2357de36719 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bff45b5bfb378631bf7c95df3f749221db8c68fd wifi: rtl8xxxu: Fix reading the vendor of combo chips
4a7e906c87b2bc0c0e6330d9d423e3c99521d950 wifi: ath11k: move firmware stats out of debugfs
833ee77cfa5ce4d77267926aba198b5c44a401be wifi: ath11k: fix firmware assert during bandwidth change for peer sta
678d9c3ba7503bfd0f2cb7ab8eb6169e6a10d963 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
30913206be995e7211672968694d979748fa1cbe libbpf: Fix use-after-free in btf_dump_name_dups
b3656f7320373984ae02361f8bb963bed5590549 libbpf: Fix memory leak in parse_usdt_arg()
be56f20c527eb6415fffc1e9a825e1a3f956cfc0 selftests/bpf: Add struct argument tests with fentry/fexit programs.
5e9e987ff853c63698afb3fe4b562d0342774868 selftests/bpf: Fix memory leak caused by not destroying skeleton
f585f322a2244c15414970f5b0135258dc17dd59 selftest/bpf: Fix memory leak in kprobe_multi_test
fcb3bff0952259a5b724a86d6ea46985cc1d8f15 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
7f2ab4f166c7011a81f7e56411b389810d9a689d selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
ea29ff32e207c6cf7da14edae5822d4103e7b022 libbpf: Reject legacy 'maps' ELF section
dd2e3c0a6a2963a610c0670c9b4240480ff81b80 libbpf: Use elf_getshdrnum() instead of e_shnum
8453be275303a316e4e55445ce3058d529246c35 libbpf: Deal with section with no data gracefully
13a66a83155c8762cc68c1fc157582cb4b8b1e3c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
10cd6c6db3dac989bd1f2aed9c0d7af2b850bef8 drm: lcdif: Switch to limited range for RGB to YUV conversion
17abdc3a7b6fe61dcb2bc4546dead414f38c2069 ata: libata: fix NCQ autosense logic
d4133d7bc5f0ba7acdde20119b99a09718761bc9 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
c9c6f8611c280dc6f4effe282b8418ae1022d7b0 ASoC: Intel: avs: Fix DMA mask assignment
3dd9e3d3263afb850b0621943b18b500f49aa08a ASoC: Intel: avs: Fix potential RX buffer overflow
3e5c556d292129869bb8106bc987ea827d975475 ipmi: kcs: Poll OBF briefly to reduce OBE latency
04893c174bedf92e651ff5507f271a1b4bd7b512 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
8fdfce061a4d2299e7b71277d1c269d46cbde635 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
873ceb6024889790e8ac7bd691b3e7fc178b711c samples/bpf: Fix map iteration in xdp1_user
6c7f10efaac555e6968c043a048af9a7a77fde61 samples/bpf: Fix MAC address swapping in xdp2_kern
260d0ff5d09cd816e19b8ba76c9e74bbe05d4763 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
4469d9d06cc11a46ac3672edc81beb59a5f53293 Input: iqs7222 - set all ULP entry masks by default
2a126d7810fec867195e2d7691fd02ed2e44e38b Input: iqs7222 - drop unused device node references
4d965357c6e796fe97c8277fc4fa17cdb8b593e0 Input: iqs7222 - report malformed properties
34a9ca720115d03060670b9582308515b2917219 Input: iqs7222 - protect against undefined slider size
170e8ebd257559299d521a1ef4d6edf1d14c58e8 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
25806176bc87a02c338b88014b59bd994832e534 media: coda: jpeg: Add check for kmalloc
901749b88e41fdc1fe424dbef75290102739b965 media: amphion: reset instance if it's aborted before codec header parsed
9587e6a4b12a34039b2349955b78dfde106b18da media: adv748x: afe: Select input port when initializing AFE
e36dcb8321b9d8eee9cad179f48298d3c39751b5 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
10bae0ad73344471a5ebe3cdcdb8c185dd805e67 media: cedrus: hevc: Fix offset adjustments
34ed93f2c944cf7d0d94d9ff0c893ab30ac1f2da media: mediatek: vcodec: fix h264 cavlc bitstream fail
bcba467e3a333ada195ef7a99eb9b35ff3c38404 drm/i915/guc: Limit scheduling properties to avoid overflow
221bb8f5552b6af16563f2ece625ac5cdd6885e3 drm/i915: Fix compute pre-emption w/a to apply to compute engines
27c0894618ce7ca690933b6e09dcf0917caa48bb media: i2c: hi846: Fix memory leak in hi846_parse_dt()
85939fc941db2e4be33818425903f4fe56a5c702 media: i2c: ad5820: Fix error path
fcea7f8a93afe1ecefed731afc6d5896132b2523 venus: pm_helpers: Fix error check in vcodec_domains_get()
0c3c4428bd9cf031df0956c21702ce5a8949c503 soreuseport: Fix socket selection for SO_INCOMING_CPU.
4796421afbabd41b295feec65e8ba6b401ac756c media: i2c: ov5648: Free V4L2 fwnode data on unbind
a8fe33960653e5574475458e437dd683b9610389 media: exynos4-is: don't rely on the v4l2_async_subdev internals
a3e578676f258a4dd785c8a6a002b05510aaa1b4 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
824301100087c5486d89f72aeee9960b3294a58d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
27e5872ab3cd49660b6c9db5b213b02473897436 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f42b03f24523cd9bac17f90b071d4f31deb68574 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5860eac9cbc303783e73269066344cd0a862c3d7 can: kvaser_usb_leaf: Set Warning state even without bus errors
3feae7eb1db1105b36a50e557db717ce2081a3b9 can: kvaser_usb_leaf: Fix improved state not being reported
df17d11f6c9f92aa3f19704254717e1970082e98 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
33011b1f4b1c6f32f552d90b121d3be9a9c15a5a can: kvaser_usb_leaf: Fix bogus restart events
195440e22981eefe7d5feabf5067b9b733ff3870 can: kvaser_usb: Add struct kvaser_usb_busparams
bc35dc1190061384f3bbda3115654f9024bad424 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fa6da06b89c95dd767d384b6e04ed6ce62afae10 clk: renesas: r8a779a0: Fix SD0H clock name
046f3b5b7c3228238e96fa9fb26213b63b5f8974 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2f01c6385af97e122b4d7a93b8cac84b6b191ddf drm/i915/guc: Add a helper for log buffer size
c5354f46287a9c928cde25c4ea81d67fbd49e61a drm/i915/guc: Fix capture size warning and bump the size
c91344954ef19fb011d57826aade14852878a85d drm/i915/guc: Make GuC log sizes runtime configurable
28b46cd765805be884b4283ddd514a9342c7c7df drm/i915/guc: Add error-capture init warnings when needed
af9b096355bc1a74a62e500f6f534b4ad5794d51 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
407da927eb7f54ecfa117ac9410a1760eb29e420 dw9768: Enable low-power probe on ACPI
e0518a573dc8d17d9749325cae73e213b0090704 drm/amd/display: wait for vblank during pipe programming
ff9ac91235b90eaa4ed081772246dae0aed5b6e1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0363effc1a679f8baa09b091ecad525af8a57906 clk: renesas: r9a06g032: Repair grave increment error
fa698fa168637265a0f7aa4f5b4b35eb28abeb6c drm: lcdif: change burst size to 256B
65fc72d19ebb82e54c6091e00083d808afab5c83 spi: Update reference to struct spi_controller
cfe9ac630e995eff61ccdec692044f0fe21b1a26 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
06616a361de36d29fc6cbf7d8768135e2ca36846 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
ec8555413ad385669950eba6a485d5bd404bbfb2 drm/msm/mdp5: stop overriding drvdata
4aa375f18a3fd9c04b80ee15631fc197d8ee4a02 ima: Handle -ESTALE returned by ima_filter_rule_match()
6271a487d94c742b2b759c7135457f4f3f731650 drm/msm/hdmi: use devres helper for runtime PM management
488b305537222cb9aff758ff123a96b27163c9b4 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
1c1ebf4d577311efeac8fbd445ea38568dcc0376 bpf: Fix slot type check in check_stack_write_var_off
a89bd3866f94e4f0a703401008342a1e455e5f79 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
5679e542ce7201efea4daa7a3bc9d12f2ec02269 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
21050fe6ff59524f51de59a2353911ebb14dd562 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
5ea410258c743210bb38c76f980895c7fabe8335 drm/msm/dsi: Remove useless math in DSC calculations
3b2804fbcb49362be91d095576b11a50a8c2278d drm/msm/dsi: Remove repeated calculation of slice_per_intf
0a9dae105aa9804640395dbc0dd4ea057aba1eb6 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
fe04bf23201764a86f46f54d5c185db4db4ac1cd drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
4db818fbc0253dbf4ac393ad371e41474db905b0 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
70bb9a3e5c2be938dd99c79c5ba3ab5ce54a0d6d drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
95ef7e1612cbe4b5a1f62b19df587dff34b8914e drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
ff4e85818a2e5e9a3fc505e848560bdcc5fd6d72 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
7a7a9dc20f4410d3bf69d8f60f700eb6fee8576f drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
1a188adc3b8f4075e61c33ce2c58f06d143fe728 media: rkvdec: Add required padding
216a5c417d999f514485ede5ca807a5b2f0ddb1a media: vivid: fix compose size exceed boundary
c959cad9a08ac0f2a95b43f779b486339628268a media: platform: exynos4-is: fix return value check in fimc_md_probe()
477e9305f0c037ad3d07695c7031a8e67d88b287 bpf: propagate precision in ALU/ALU64 operations
eb26a04c067cf5b799892eb2c70919c22cdd9395 bpf: propagate precision across all frames, not just the last one
06a1eaf977915e40718237a8daa984f4c919b6bb clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
8853b7c324b2d429bde22151f414393164308cd7 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
9a1a503df5c0bfddc6322167211679f49e9e7844 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6e668a4d0f0ad0565babedc05f04b9ba8676d119 mtd: Fix device name leak when register device failed in add_mtd_device()
3e7558fb1362a3b61988c5638a7effe7cf05a677 mtd: core: fix possible resource leak in init_mtd()
949d8256a689cd44fd005db88f3a4303b0bb026b Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c87ea5cd3ba718a4deb3d833614abc78beb3c178 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
be0a912ab442c55470663e72d8f44f9c54dd6493 media: camss: Clean up received buffers on failed start of streaming
556562f8a4e37e0e4b52af7fcc906c8773120c9a media: camss: Do not attach an already attached power domain on MSM8916 platform
d4c61c70e6087e79bc31bf27d52ebe37865a75c1 clk: renesas: r8a779f0: Fix HSCIF parent clocks
7491054143549c5a85e7f959cae8566af127d79f clk: renesas: r8a779f0: Fix SCIF parent clocks
79a73a2294784dc43e28b483f68e60bf3f79f41d virt/sev-guest: Add a MODULE_ALIAS
725fb04e7680d21604680322b965c4214fbd5765 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
998372fb36b23b053402b579d5c49214365a381f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0847c5fb7f3dde91f05a117681bb5dca88e34494 drm: lcdif: Set and enable FIFO Panic threshold
c854527ff1f2748f1b4bfbad899ba9c4e483b729 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
cd0053b370e7e2cf0d0c3717ce4ebc14dd55cff2 drm: rcar-du: Drop leftovers dependencies from Kconfig
81316072058b2aef50328319bb49db1221155e63 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
a165031d6297a4d7cfdc3055e03d0bcf1e7a482c drbd: use blk_queue_max_discard_sectors helper
071bee9a922ae69e13b7bafcd79610faefc1991e bfq: fix waker_bfqq inconsistency crash
334a6039b9446a72314ff758a913c18b068d42e9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
172bd1031cc68d4719da56a981171e25dc0f528f dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
73e86a22c3d3b02f78c8b329cb4026bff8ceaf17 pinctrl: mediatek: fix the pinconf register offset of some pins
b52cd5bfa57967ed1ee3800f0ec097b7284112e0 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
7ad86f6371a286b9b229053d0d79a7e477a31495 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
e40eba6602fe370ea15a93d5b6534e0d2e44a8f9 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
85d9ba0f382a876530759e4ac69796dd9ccabc37 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
5455bc3b020f385f72a5d03dc1d238a46a57f1c5 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
4b4e01dcd86fbc4c4749e777a0065b717b08df12 module: Fix NULL vs IS_ERR checking for module_get_next_page
0cb72ea9ce54473bc66809be2fe86ab3e3522350 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
72c925f33ed746a98570e0a9850293eda29898f2 ASoC: codecs: wsa883x: use correct header file
a591664c9e419fa0a6f70cf34876568e283fc2fd selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
655fd351d917fd4c92a8473467901a1d551fc358 drm/mediatek: Modify dpi power on/off sequence.
fa79a4103c88eebb2f780c78dc23ffa5abb058bf ASoC: pxa: fix null-pointer dereference in filter()
e8b0c069700a8f09ef2f17d42ef4af345c2d79a9 nvmet: only allocate a single slab for bvecs
92c0cf4af95fc4370094d23aaff21466cb4fc597 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
acd5e97d8ef2ece9e2046798d1cbad7e9bae30a9 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
26be7a56c55373297b2682eb7ff3e81c2d3144a8 nvme: return err on nvme_init_non_mdts_limits fail
f6c485b544e0eddd27618b7b4b4f7ad64d3a292a wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
c4d6af786e097e879ca14997f3e325ba98cb890f regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
c1e91bef1062234bfcde2fd6f865f3891171cf07 drm/fourcc: Fix vsub/hsub for Q410 and Q401
67c7eca3458c1512a0ad297df7dd601c47ff2210 integrity: Fix memory leakage in keyring allocation error path
a21b8630c014672f40112708fb5033f5133da006 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
795cd92bfdcbb88a2f8fef86da0722005d4975a9 block: clear ->slave_dir when dropping the main slave_dir reference
b9949e815bfa1cfc8ecad3da82ddf71473b3ba75 dm: cleanup open_table_device
c2dde58878b94689325376f1c5003dbd962a5620 dm: cleanup close_table_device
5dcb2b4171048c8dd787d6ad5110940b7be66068 dm: make sure create and remove dm device won't race with open and close table
a9859917dbc4b7ce97fb6c56dc36d6dbc79b4da8 dm: track per-add_disk holder relations in DM
7d4bfa35bd6b522762ad1eb633d467ada8aa6d04 selftests/bpf: fix memory leak of lsm_cgroup
e16c8edde92bfe39c93b68bab1f8182189915846 wifi: ath10k: Fix return value in ath10k_pci_init()
850cc39807c71c96dff6f7cedb3ea281d1fae3c7 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
4b2a1a44156b2aac74647828618d394d8278d789 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3691686853054f6e9bef55e770b1dcc3f909ae7f Input: elants_i2c - properly handle the reset GPIO when power is off
a0ee452fd7e538cb93eee285b794327fd8ae10a9 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
dc34faa60b789262a11f7813c3d4da3ee5c1b8ad media: amphion: add lock around vdec_g_fmt
2b6c91a31600485f49475ae414e6137f65a68546 media: amphion: apply vb2_queue_error instead of setting manually
3e12784f89a7eaa2b80e6c40e6a892d67d95ed84 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7173fc3138a864a49b0ad6957c3ce2376ea4c3e1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
207ff80ff55787f9708025a71fd94725baeddb25 media: platform: exynos4-is: Fix error handling in fimc_md_init()
14ff411b91fc6e69bbcaabd21cc3290fa1f07dc9 media: amphion: Fix error handling in vpu_driver_init()
2506cd372f1d36bff4cf336eb0c74919bf2a246d media: videobuf-dma-contig: use dma_mmap_coherent
ab9c05618fb80741f881ae2ffe177a9aa9dca9d7 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
adf9812a8bdc7a1e25518b94530d125cc8fbbe21 udp: Clean up some functions.
90936ddb66afca0df5faf7115a9e9ad783942a70 net: Return errno in sk->sk_prot->get_port().
b595da5f71363ea55777939c4ba2ab91bcc91e01 mtd: spi-nor: hide jedec_id sysfs attribute if not present
47baa592bcf5ba24f9eaa2cc036609d1d42d52e1 mtd: spi-nor: Fix the number of bytes for the dummy cycles
f28dbbb05e5988ff891e74493e6221411d139ce9 clk: imx93: correct the flexspi1 clock setting
4e5b62666c9fd072292f2fab9d2c4e822b33d12d HID: i2c: let RMI devices decide what constitutes wakeup event
8140614c8f7fc728ab9ae0543814bd75f49c3c7f clk: imx93: unmap anatop base in error handling path
646147fca1b071a22836d36f16e4570e2ee3c130 clk: imx93: correct enet clock
b5500e6fff08fbf82f77b3af438b37b7510c4af0 bpf: Move skb->len == 0 checks into __bpf_redirect
adc356e696d27f1bac4fc05ad6a58fe5fb016d40 HID: hid-sensor-custom: set fixed size for custom attributes
013996417616029852039948af6c39b9bf09b3ae clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
b222e0c154be5a916a96264112d2bf5518f06083 pinctrl: k210: call of_node_put()
2f7e35e2b46b39be0024069b6e527b89545df77f wifi: rtw89: fix physts IE page check
c490ed82236d8228cf5a801475b89fca9247d853 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
c125a906ddad97982fdc5ca737fd94ed81de173d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
db17fae64ca998f908ea894d9b1e59e852a2b5b6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4169f6d7d3affe9aeb9ef5f57d17173e8d0bbc86 regulator: core: use kfree_const() to free space conditionally
8d6d783be029aa10fbdadc074b8959e81d1657c9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
745b09cec62e403bbde623595c272089882415b4 drm/amdgpu: fix pci device refcount leak
e8ac9dcf76154963336bcd864c31407b5283d046 drm/i915/guc: make default_lists const data
963386ea4f082de9f75e12b2864d563615bba274 selftests/bpf: Make sure zero-len skbs aren't redirectable
e88e862f78cb189fb500cd7697589af5881cf0ee selftests/bpf: Mount debugfs in setns_by_fd
bc1e8f56559eae01d3495c4905e6dc0df488d1d5 bonding: fix link recovery in mode 2 when updelay is nonzero
0f77f33f6177cd15c72bdd598d7eccc8b6299af5 mtd: core: Fix refcount error in del_mtd_device()
50f10986b1b9b90cf7d6c140503b4ad2db9cce68 mtd: maps: pxa2xx-flash: fix memory leak in probe
0121df138c78ae0c9f84d33517a16011ddfbd1de drbd: remove call to memset before free device/resource/connection
f5860a0dab318d12a7451a66962771c9df4c28a9 drbd: destroy workqueue when drbd device was freed
c9b64baf505fefc97bcffafa3132a391634872a5 ASoC: qcom: Add checks for devm_kcalloc
4907e3e68f7532f4238c4a916426c6c6546c1fb4 media: vimc: Fix wrong function called when vimc_init() fails
2c69eb383a0976ee0e4b5c0d4fe87e32492fcb39 media: imon: fix a race condition in send_packet()
0a344326794a47bc4edc7b3a2454d23573f17d4f media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
71bffa673950b75ffbc5f92368e4fbf52254e0ac media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
7aa0ffb9ecf1c56ff9bb909d1423c1eb0f32f8a5 clk: imx8mn: rename vpu_pll to m7_alt_pll
b51608360c7adc4ab54f31c74ab9cfb2704c112a clk: imx: replace osc_hdmi with dummy
5b5bbe16c08d3bcaf4fc207195f9c078d4de358f clk: imx: rename video_pll1 to video_pll
2cf1655bcaa310c5f2fad6af0117e91c589a1ee0 clk: imx8mn: fix imx8mn_sai2_sels clocks list
0dd4766943e656f7e3f6ad99d43ba0e4ecc8108c clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
faa4b35caab5959348f17bd13b82d03605646a08 pinctrl: pinconf-generic: add missing of_node_put()
517763b007244f017b208c6c3fa466bc8b6f6bbf media: dvb-core: Fix ignored return value in dvb_register_frontend()
dfcfb90c43e7cd650f9235d3999312e3f5c58eae media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8a169472bc223dd559bd97883c91460a140036c9 x86/boot: Skip realmode init code when running as Xen PV guest
a2a4d74252712c0c85b7f778e9413c5b8e99a1b1 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
ebd8bd74c8a58a113ab3fbc0f551a0ff3f4ca846 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
8f1b715997ad8e871e902ecf18333ae8223a4ce3 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
7a8766637a8fa3d16c53ca130d149c40a1fcf281 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
59be14f0c057d85c838717f0bad6cbd64a623e78 media: amphion: try to wakeup vpu core to avoid failure
f99c8ee22045824fb80dace6029cc4b17947f826 media: amphion: cancel vpu before release instance
c30a52d0f943d35cce015f6263daf2d58ad38552 media: amphion: lock and check m2m_ctx in event handler
c62705d5422b0f273a2e8aecf6581a9bd1a2805c media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
e3b8a208ce0279ceb7e6006fd21433cd2b4444c8 media: mediatek: vcodec: Fix h264 set lat buffer error
0e440d6273b8f0912d378163dc18e4d955d1d640 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
3b217b1ad50231e90a234b584657ed194a19cfa5 media: mediatek: vcodec: Core thread depends on core_list
e1b5c1fedd139a5526138bcd2b0e40213d19532c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0fe41cbe5e2e8a35af782c7df550efde50a39427 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
df0ed25a4bea78dcbf3e46c38ba71b27125b0b00 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
50edccaf6c2cb6d0c8e34d99eade5c84462b581f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c7bef65a80aa3fe727ac574137ae7cba9f4ba1f3 drm/msm/mdp5: fix reading hw revision on db410c platform
e460b5eb290748ff61224f717cdd52169ba5f8fe NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0b886276273ae5e1264714972ce6bae7355d7eb3 NFSv4.2: Always decode the security label
c0bf43e0f84a00d021c3d453f20e354c5525ac0e NFSv4.2: Fix a memory stomp in decode_attr_security_label
713e19669d1855d962083675f4239033f0c6fb03 NFSv4.2: Fix initialisation of struct nfs4_label
8cb4d0d5909a6c04fb75f71d4bc4e1e7680b7b01 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4c79cafcd2c5392bd09542e0f8e8c5e2ca204cef NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b8ea45c2e1cdbb4f284cf3496e9abe492bbae78a NFS: Fix an Oops in nfs_d_automount()
5e243ef8ba86293a3f90756dbf6f94b710ec8021 ALSA: asihpi: fix missing pci_disable_device()
9a53b0aaffd18784c44b1c07616a0e2e87517be4 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
9b2aee7e2c0a28639a53d13cb93c4fd3ede679dd wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
8d90587eda70a901d0ce2386c62d4d7030c63d01 wifi: iwlwifi: mvm: fix double free on tx path.
8fb859217e2aefef8dcc6efae64be8e1fa2f7849 spi: mt65xx: Add dma max segment size declaration
ca93987b2cf727752081007a02839af768a3b7a3 spi: mediatek: Enable irq when pdata is ready
40ff3623343900fb94cf2756613989f751a08464 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7a6b2633ed32d8c45396d3cd5ef6e6041a83b85c clk: mediatek: fix dependency of MT7986 ADC clocks
ece6aea7604552a2f3695dda3225d9e7b0ea58df drm/amd/pm/smu11: BACO is supported when it's in BACO state
57dfb94da987a5acc9e477af4ef670e02addfbc6 amdgpu/nv.c: Corrected typo in the video capabilities resolution
4610eb9b139387ce6390b87219f2acc086f3cbd6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4e7bbdcef05b763a1877423b930e06631898e5ab drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
72d3327282a23f240b55dcf66a2829ccfe25163b drm/amdkfd: Fix memory leakage
3e3d93baff6f64b38ec78d898837cafd6d9e891d drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
7c95b5c0aa81ae561d16beb15b0c68b6149fbe8e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ad89e1ace5eba0569f2c74396478c3aa67581466 clk: visconti: Fix memory leak in visconti_register_pll()
b5dee46afc135f3bcd97be728534cff58fc566a6 netfilter: conntrack: set icmpv6 redirects as RELATED
9cdfecc33542d5cb5fd3dfb3405899cb1abd5324 Input: wistron_btns - disable on UML
262c1664ce9c2ddff08ae445b5481aa248ac3a9a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c1361dacbb84ac04aa3a15126f0e9140fee6201a bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
b2fc28b2380e6d4458134a1e14f5b5ed1c283c78 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
27368b8ba4a51a987256590f70ac317c9266c225 bonding: uninitialized variable in bond_miimon_inspect()
7d223a58459055b5a2e2c1ff55ca12e38e7ae5ef spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c3555ca6062845e45807dc780d8509bb79eb1810 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
2dc59a5e9740c8327e493a2371153dbb77b015ad wifi: mac80211: fix memory leak in ieee80211_if_add()
4e9a241581d98e2f94b2c7af7bb34733a0dab8ad wifi: mac80211: fix maybe-unused warning
b6df14e63355ab9e3ae0c11ff1d80de3e7f5364b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
02baa544676a2292237b28e60783c750e6219bd5 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
1cc00a0b9111bac862c84f5db9e1c1592fbbfe2e wifi: mt76: mt7915: fix mt7915_mac_set_timing()
0dea91d95e7d701bc36246ae18d4b2a48b49f9b9 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
e48584540c76e9f92931cc93ebd7d6845e11ec57 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
f53a4d0ab2bc74e99ba7e2666fb71755be7d07b5 wifi: mt76: mt7915: rework eeprom tx paths and streams init
583c8b7e5c86c91847e14e03bce30dcd25d19219 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d8a9dbf5280200d2bd05ebeda98b335f04dffc8f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f99dc6601e8835fe9e3ec87c4a57c2b73e3d6aae mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
bdaf39d97d9f9d599a5cde776a3930cd1beb0802 regulator: core: fix module refcount leak in set_supply()
2ac192cb901ddae79907d5d5342f3e36f6a34d63 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
2b286d7cf6f3f13f7738110f2eb437c9a3866947 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
a1fba291bf9cd671515d3b123b550994ef416ffd clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
84dfd901b6918c9f9d1ea80aab1b40a141a97ee1 clk: qcom: lpass: Add support for resets & external mclk for SC7280
7e60a71dd7b3b8900526d01331a7fbfca4af3716 clk: qcom: lpass-sc7280: Fix pm_runtime usage
b0e58acfdd744149fc129277374b633c60357b23 clk: qcom: lpass-sc7180: Fix pm_runtime usage
6d63981e47357558f23dae565a2af10e8d71911a clk: qcom: clk-krait: fix wrong div2 functions
eefaa5ba33ace6383f32c293541005f8dcac17c8 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
6cd72590a93be1f0b4de5c13e2643fad40a99f9b hsr: Add a rcu-read lock to hsr_forward_skb().
1d8e52b807469ff62dd87105e2061759a42ef129 hsr: Avoid double remove of a node.
bf6182a42b4b733aa1d27d41815485e8f4fa5ec8 hsr: Disable netpoll.
0d078a5c2165f8c8b6b3b0721efc0d470ba044b4 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ed3a2fce4801de3b5f5b2c0584d42007b88f9e77 hsr: Synchronize sequence number updates.
2489de208069b88898651df58a5c8b4f85584553 configfs: fix possible memory leak in configfs_create_dir()
41f7ad02450816401df6c7b0ca6e524953b20d64 regulator: core: fix resource leak in regulator_register()
27ca68e8125029535c41a5b9d1c67718350ba178 hwmon: (jc42) Convert register access and caching to regmap/regcache
0dfb3745f605633d54f83f21b3646583103c2521 hwmon: (jc42) Restore the min/max/critical temperatures on resume
f1a95a8de6bfd9f459b317f202b437237f988112 bpf, sockmap: fix race in sock_map_free()
448d1677faca8b59a37edbe57e3b58fb75bdbf7f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7629cd51284d57e77cc323714c5eef8f09c41f7b media: saa7164: fix missing pci_disable_device()
e6f843c2808890a27fdadd1070b31066c90d4642 media: ov5640: set correct default link frequency
ff9891e33413fffa46818ed75317d5622f042c63 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b1c93d08487f8254511b62545f244f0a4bbad37c pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
469c965c25bc8db7aa3bbf0d92727b246642b4cf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c78299f736cd847135ee00cbf518fd8ceb6b6761 SUNRPC: Fix missing release socket in rpc_sockname()
7cc9a19db5b150eb44d07f05c91324bcc943d78b NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
c27a9b0da82392f38fd8a98d9bd000b2ae2a4e31 NFS: Allow very small rsize & wsize again
ea11b997c2bfd34c6eae759681925e8e951534a7 NFSv4.x: Fail client initialisation if state manager thread can't run
291dc17911bc88b3c184e70c7db5e8e6617128e4 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
0baf43e5c8a1c366c107492b494f4b9279642458 bpftool: Fix memory leak in do_build_table_cb
5c6af23049a898473678f0f099551cf70d4f8322 mmc: alcor: fix return value check of mmc_add_host()
14f8e9553740316e5200dbfcc44e052a2ca4a2a2 mmc: moxart: fix return value check of mmc_add_host()
b09e9c5045a4f434e1cf4a9feacc9431dbf59c83 mmc: mxcmmc: fix return value check of mmc_add_host()
6bf051d644b920492ed0393f27223cafb9db646e mmc: pxamci: fix return value check of mmc_add_host()
1c4f2c3463c12b4723e8b1697e7ef1b3ebda3eca mmc: rtsx_pci: fix return value check of mmc_add_host()
f5bda7b66b1b730a126a48b1fa182b31952569c3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
383b2c3c6b595f80ae0a9a92104314d48769f02f mmc: toshsd: fix return value check of mmc_add_host()
cde825b3e89d4ed9bedb78feb8c19528e5980500 mmc: vub300: fix return value check of mmc_add_host()
5989fca5dbcee334673194cc47d0f0f3af911336 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
79653b7c0f52c6af6250bf62dfdfc2015836d31e mmc: litex_mmc: ensure `host->irq == 0` if polling
45b169865258051cb10e4d3c81e7b61960850525 mmc: atmel-mci: fix return value check of mmc_add_host()
07ca96f8329f8f07b03239306eaa3e0aeb9a998a mmc: omap_hsmmc: fix return value check of mmc_add_host()
31ed823abbba5c91abb232bd2b4c5608d22023be mmc: meson-gx: fix return value check of mmc_add_host()
e82c92c213f568b5d51c60f44239b7429cf198da mmc: via-sdmmc: fix return value check of mmc_add_host()
8f804e0f9f097e269b0decbd0e1f337bcd46e6a3 mmc: wbsd: fix return value check of mmc_add_host()
d6d6735ed4c28a3fbcc69d751b14ff643caff103 mmc: mmci: fix return value check of mmc_add_host()
0140c1546fbda3d9959cca405f92bb5c78e24197 mmc: renesas_sdhi: alway populate SCC pointer
a4aac82b63a22bb739be9102e16b5a5a8e868e80 memstick/ms_block: Add check for alloc_ordered_workqueue
a97e402c59648676c2cba12de836e845504ebcd5 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
915e96ca4a3e3cad9bd0d797c25dcb008d88c50b regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
f4df7346e5831adc033f014e3861167e9805f4a2 media: c8sectpfe: Add of_node_put() when breaking out of loop
3ce3c888ee055ba66031cbf5279160d2318ea273 media: coda: Add check for dcoda_iram_alloc
a498989d0ed9638bf809f201ce910156cd0ffb76 media: coda: Add check for kmalloc
c124a1f8abed15f95f999dd5b170258b9c526a0e media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
35fbd659247e063d8d658561abdea4ba291bd886 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ef43671916b4e9025d9807568e93b0f2d075bf84 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
84d5b70fd6496e16cb0048dab7ac10e9fe66096f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
13e4ffe2499e73dfd11b51cb306a872ad337f86b wifi: rtl8xxxu: Fix the channel width reporting
5180b00c5dbbe741594cb18f93d536008ed52280 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4c01b000287e645cbbe3ca88d9fd74dbbaaa9331 blktrace: Fix output non-blktrace event when blk_classic option enabled
677b102521cd62178eb7549a7e91458d561d39ed bpf: Do not zero-extend kfunc return values
a2fa7fa655670ef5932e4d402a27d1d6bd258350 clk: socfpga: Fix memory leak in socfpga_gate_init()
43de838cce6bc40442fb2e7ea328ccebc881fce6 net: vmw_vsock: vmci: Check memcpy_from_msg()
595018d07e114419038e698256f80833a917b999 net: defxx: Fix missing err handling in dfx_init()
0fef26d23b40f3a2d6a9129c0629d369d3657861 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8445547dbf92fa8a37ee3f0a8906c2467782737e net: stmmac: fix possible memory leak in stmmac_dvr_probe()
48a008828ae290543b5eb89bc175f68f28711379 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
96098fcf80ace8c88e3759d2b03d75f280becef7 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
0cecae44549d9be507c39b5652a68c04d79cce26 ipvs: use u64_stats_t for the per-cpu counters
81895d3e45a973ab4de71c056fa4caf2dfa94917 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ac2e1e67e533dcb29cf5febe29fbf637ef9fc96e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6a6db84948c285d67e2beaf00e7019cf9650c1f2 net: farsync: Fix kmemleak when rmmods farsync
b6068af27409e7a68b9ee8b628f62d93e769bef1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cd775b0b34d392cbef99059ccb328fa0c3bf8674 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d9e51fa7a4f86f785c5de88f5e484ccb50b7b0b9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
184af4c218f71e831fd70428364fbd987d8d24cd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8dc5200cbdaca5f19aa208f1d8e11019a47af9ce net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8d44b604ee5b1c0518bb7842c541541161d6e8ef hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7537464ef9134879c0dfde37b84f7d316882f7bc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2a8af76b80db2a6a1d25bbeace15ee2f80ee6f04 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
9d20f7ebcd56526d05cc47e257cb9a2ba16ee084 af_unix: call proto_unregister() in the error path in af_unix_init()
4e50a392c0993ca0035e5a5d38d18ee1861c13a9 net: amd-xgbe: Fix logic around active and passive cables
88a64fdd186063a9a1698f50e066ecf3cb8c6884 net: amd-xgbe: Check only the minimum speed for active/passive cables
03f39f5666b0b334a784e238eb906d7666c5a670 can: tcan4x5x: Remove invalid write in clear_interrupts
d4bf9e27bc85ffeef661f1939c219ae8a56ce11d can: m_can: Call the RAM init directly from m_can_chip_config
460ebf7fdd204468bd913e20ba7a463345779671 can: tcan4x5x: Fix use of register error status mask
789a9b673f618d26d32062da6f6e09d1e00b73d9 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
68672d5cae2213d7095939ccb57f00c115106cbd net: lan9303: Fix read error execution path
857608680b688f4c2bd62fc87e5dcc9a6bf904e3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0adb5b2b8fbdf20691dfa9d903412647d7e13a0b sctp: sysctl: make extra pointers netns aware
570f484e6f6e5866dc8d8e2671ca284d73a81fc4 Bluetooth: hci_core: fix error handling in hci_register_dev()
aa352fbfd049429a9c7aaa1669675537dff398dc Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
0436ca89bbb0423738af5e118467d2845410d7fe Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
5b128fdb84f7f532739adc3f04904bf62185ea7d Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
3fa975665d1e0936c963640b809a443af2779149 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
ef114962e8f04070756aff0d7d310d05abe98bf6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0c7666d4322f59754d9dd9011d0062adc4e9b4bb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bf2803ea18560113628a93d587fabd3588aa9ce9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0072c0299315c3dcc75dcdbc243da0bcb9419c9c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c082228187ff438b54d0ea5d04c826796fbb9a3c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eedcc33814f7e1284ee37635fd8eb8b67976fd7a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c20287e22f6942cac16531587c086e54d2179bb5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e84ac54c611cb5cfee08e477cd0ca03e3ab115c2 stmmac: fix potential division by 0
2e6c98bd5293a72f98012a60755e3fce8eb65b78 i40e: Fix the inability to attach XDP program on downed interface
5b1bfa2349ad17b57cde8876b5fb6c8a91352eda net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
06b428308e111baa41e23162c015f157a768b46b apparmor: fix a memleak in multi_transaction_new()
7cb8124843fb10501a59cca85e4e4c09594b8996 apparmor: fix lockdep warning when removing a namespace
87d83ed776c2d4d1359edcfd2f35291174a0107c apparmor: Fix abi check to include v8 abi
927b49e39f112a3376d1109c6d56340b4ff7810c apparmor: Fix regression in stacking due to label flags
47562738135c7a2fc115444e341be78a4e5dbc5f crypto: hisilicon/qm - fix missing destroy qp_idr
6f99ee979c2f9545685d8a7a32cf85ef0f0491fb crypto: hisilicon/qm - get hardware features from hardware registers
0cac971fee2348cc4c79f861b34aee8866c54f78 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
b0c34b416f7216bc3ff31528b649071f485225f1 crypto: sun8i-ss - use dma_addr instead u32
c3e23ca2ec9d8d058f890ce41c1e974d168acb3d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5962edf33be458069d98477615f0907100206aad crypto: tcrypt - fix return value for multiple subtests
9003bfcc11b1f668d9f82ce6fafd96b2fb746356 scsi: core: Fix a race between scsi_done() and scsi_timeout()
81f45de55f3c2b48573f360cecd3dcfd4cb52f90 apparmor: Use pointer to struct aa_label for lbs_cred
8c6337fe862f14bf66c44d81f33a39e1906e0ec5 PCI: dwc: Fix n_fts[] array overrun
adf78cacd47c8cd4ccfe903138cc1580f7c45a26 RDMA/core: Fix order of nldev_exit call
b04bcae3e9f6645ff15977449aca93b083ed2530 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d2db615e2901075bd116a1aa1eded9f58465f933 f2fs: Fix the race condition of resize flag between resizefs
dcd01d758d0f8ea437b818ba102323a0a13bbd3b crypto: rockchip - do not do custom power management
2bd920cfe60772222b70bcca531648e769f3d55b crypto: rockchip - do not store mode globally
38c1a3eeb7575db2bd00507946a4ea8203984224 crypto: rockchip - add fallback for cipher
683ef6198318c6ac47994f33c4934afdbb2bdc4b crypto: rockchip - add fallback for ahash
8fb4979525d58a33f0590bb66f910a9a5e5cdd9e crypto: rockchip - better handle cipher key
fb7fbc4d4e58bf6eb7550424f4392b2802b1c443 crypto: rockchip - remove non-aligned handling
980edf4353423fbee1fa9787565bfac02b6105af crypto: rockchip - rework by using crypto_engine
8603094d331a4650cb5b82919330230575c867ff apparmor: Fix memleak in alloc_ns()
4707d2430aeae6bc53fd291d84cac3d4d06bd35d fortify: Use SIZE_MAX instead of (size_t)-1
51a22d5a157237cdde9e86d36a437b219dd56844 fortify: Do not cast to "unsigned char"
304e96b41ec48cd9a4ad9be06c0808a85f29a54f f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
bb6a8eb8deae7383aa9c0cf2484c3250cbe576fd f2fs: fix normal discard process
566698596caff68cb077296300fe9b4f37610951 f2fs: allow to set compression for inlined file
d1ac8b3ba8dc35a3b0733056b1a6b84b2f20e8d3 f2fs: fix the assign logic of iocb
950b251417666324c4d746857846421aa61bea56 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e365c4c372bda82ace77b0ccde8787397999e98b RDMA/irdma: Report the correct link speed
7fa8b8ee8f6312d105ce6f3a8c67ed8a9d503bb8 scsi: qla2xxx: Fix set-but-not-used variable warnings
3d51798bc46776c61ff37ff535d95122790c4417 RDMA/siw: Fix immediate work request flush to completion queue
f8c56fb92888a889efcfc09aaa87b1b2329c6318 IB/mad: Don't call to function that might sleep while in atomic context
08ae0b27281f8a9bdc893afc0c6bdae2533e5918 PCI: vmd: Disable MSI remapping after suspend
5b54af545239f3686c4df32c31a3b60c25b6b784 PCI: imx6: Initialize PHY before deasserting core reset
382deee12e716f055c946a392d4cccfc5df9c918 RDMA/restrack: Release MR restrack when delete
62b36a2bb764de2dd9f5d7689b0dcc33f8896a63 RDMA/core: Make sure "ib_port" is valid when access sysfs node
8e39e6804fcbf54a7d68e18aeb0637b17ecfe567 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7a51c4b6053af6868dc9e2ba104bb184584ba026 RDMA/siw: Set defined status for work completion with undefined status
c6c219494131af1ac5b188b2316de7bc0439f543 RDMA/irdma: Fix inline for multiple SGE's
a0fc7b4446db3585c6c81ae24d676b8869a5dd89 RDMA/irdma: Fix RQ completion opcode
7a8767301d568de8ddfbcfd84ec5974d60340928 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
e1542ce9bbce745882a43c204a421290d1da2987 scsi: scsi_debug: Fix a warning in resp_write_scat()
def925e29a3c83aa60084516d002c7341ae91420 crypto: ccree - Remove debugfs when platform_driver_register failed
3dd3697ecad4eda3cf9e75cddf7b5b096066f0b8 crypto: cryptd - Use request context instead of stack for sub-request
795c38d0e4adff961456e0e3d860664e888a0fe1 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ee75037821e5a5619ba9521d9446bc6102c1f18b RDMA/rxe: Fix mr->map double free
662d4f4c77f83ff585d5e919503f9e260e05d001 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
b340248adefc9dd8bb112d389ab5cbeaed1f4fe5 RDMA/hns: Fix ext_sge num error when post send
76773109c0b1b180fb807fb487112eb04907da71 RDMA/hns: Fix incorrect sge nums calculation
1cf7442f589ac1534c2c7c3a1fe36995cb320139 PCI: Check for alloc failure in pci_request_irq()
b617768ca1f5190458c3100b9a9580e5ad00b58a RDMA/hfi: Decrease PCI device reference count in error path
821a39b1b003ac3bc8c4c39d263f36ea1237c7ce crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0b2f5781142226a8b9468b05b18515dfc56a2622 RDMA/irdma: Initialize net_type before checking it
f7c2262b11100a82e7fe2850fc9de2240901e5c6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0d666d999bd63c042a789b6c60c1cdb5a8c8af6b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5015f4bf0003fc7ccaa470c29c3f8eb6538ccda3 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
6431cdef408b1414868aaa1d2b681221c280ac31 dt-bindings: visconti-pcie: Fix interrupts array max constraints
175d90760232ad4758160b7386bb947110b6bd75 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
61238640262c8349603897b062b37b3934198af6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ae54be6a4be75ef9ecbc7119014e2139f10aad7a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
407ff78589cf2f0787d3808993e47418e5e37be5 padata: Always leave BHs disabled when running ->parallel()
8c36c936e305f77f9472db56ad334344b88e783a padata: Fix list iterator in padata_do_serial()
2f41b3dc1f61a763a4ad39d2ab775a07d71573f0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5a09c4c8be51e649d7b0c0547706b2df06fa37a6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
26584799dc80191c5584b2e8be44dce12ee55df5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3ff436641cdf9c45d295b0102896856188978836 scsi: efct: Fix possible memleak in efct_device_init()
8235f455fe8d7f58785f0e8fce0cf12208b11aa4 scsi: scsi_debug: Fix a warning in resp_verify()
01c910c754099934b9d4c0342c2a48a8ae7a889d scsi: scsi_debug: Fix a warning in resp_report_zones()
a734571c86ab47305b694ea3d9ba66b3d4b10739 scsi: fcoe: Fix possible name leak when device_register() fails
8b6872774eb77b16982b3315b47493d4b7117a9a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3226fde735a8e2debbb5a0957f5d419ee9a7e773 scsi: ipr: Fix WARNING in ipr_init()
93cd6db77001ea3579b896266cca0161a482b14d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7a7c59ee130cef8c1e4f0d7a66b5a622d65aad51 scsi: snic: Fix possible UAF in snic_tgt_create()
86759687916d13a5af54072e959d8df5c7f1b9e0 scsi: libsas: Add smp_ata_check_ready_type()
264cfd03d1d24bba53ee12545c152b8b37c21fc0 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
e0e0c80652e4504d6dd67e056c4bcefcec9a73d6 scsi: ufs: core: Fix the polling implementation
aa94035cddd04896336472a793999a3895f67889 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
914507ffa5b3e77ab24631a411bb885759d77206 f2fs: set zstd compress level correctly
94e8fe9d10ffaa647273e8236bcf8efe61b8dd2f f2fs: fix to enable compress for newly created file if extension matches
47702ff71f80d06b923a78403dcbe0f197c66803 f2fs: avoid victim selection from previous victim section
8f1d768537a2d157584b3d3bc17e3d076b535f5d RDMA/nldev: Fix failure to send large messages
e3e051b800ba08be25d76d5045149a0e1c779d65 crypto: qat - fix error return code in adf_probe
781375f149850ca65a46947199d3bee9d70ed08e crypto: amlogic - Remove kcalloc without check
9c500d583cc64891c5f07e597bf01f808d53477f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e0e330b05af616a00449c2087e3f6e6541a97b7c riscv/mm: add arch hook arch_clear_hugepage_flags
236d6ed0965102bba822e6e53f5be284e84c7a50 RDMA: Disable IB HW for UML
0ed4a44bbbd0465d95580b911e5d09f769668807 RDMA/hfi1: Fix error return code in parse_platform_config()
d78695299d9a2e460bd3f41efa47285901f25d06 RDMA/srp: Fix error return code in srp_parse_options()
ce45c312186ab02f046f56a34bb36a6baf6f78fe PCI: vmd: Fix secondary bus reset for Intel bridges
226705c825d6818e590eac5800bdc60f017aecc3 orangefs: Fix sysfs not cleanup when dev init failed
ddb7fc138585ba314edd3263eddd5791ec9411d1 RDMA/hns: Remove redundant DFX file and DFX ops structure
62ebc51e75a1ae916c284e3a3fca72677facf25e RDMA/hns: Fix the gid problem caused by free mr
6612da869b36c8931603793406bc8b97447c0702 RDMA/hns: Fix AH attr queried by query_qp
5866318070391befad170bca4b5ad1ecf2247539 RDMA/hns: Fix PBL page MTR find
e67f94d1db8708a629712de75ffca20a8c9c95cb RDMA/hns: Fix page size cap from firmware
128549f45f5f849727f79d8e1118944d80b268e5 RDMA/hns: Fix error code of CMD
b4bd96ccc18bb13ac02b0b89fc4275b5b55ca09f RDMA/hns: Fix XRC caps on HIP08
1bbc669ba8e2499e7ac311f112d540743a8c76b1 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
930db7f8e360aa9bec386b299a7116d437058232 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
62edffa569d308ea35e711456845576d0492b909 riscv: Fix crash during early errata patching
94b3b3f05dcb15a82307702f1f5c3b607ef996ce crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
37f480fe9554e05842fc9f2d5a5c5240be2ad1b6 hwrng: amd - Fix PCI device refcount leak
2c374415a2e5498efd702fef56151a6b4648fc1d hwrng: geode - Fix PCI device refcount leak
47d3ed8c27adea98ad19f17c138d34f603894039 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
802cd874985c44c42d08b3eb272ed1229d182ee7 RISC-V: Align the shadow stack
574a2e48ad263149eb55e363a534e1436b512a6d f2fs: fix iostat parameter for discard
c53dff9eee9117c708bedfda6ce71c460d02ac6a riscv: Fix P4D_SHIFT definition for 3-level page table mode
3afe9605dd027287d0bbf3ffcf585c48d7835c9c drivers: dio: fix possible memory leak in dio_init()
82a8c7541e3a935ba4f8a30c36421c5dce9898a5 serial: tegra: Read DMA status before terminating
a118817b348750b7889a482e5b5e94b221c7d144 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
89fa847a7a7dc894945040d2ea68b6c7e977c69d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
42d5e3ae207ebbcf31bb72bbfd453be37d917e37 class: fix possible memory leak in __class_register()
5b05c2b2d43926f0eded06826e57dad46354d6b0 vfio: platform: Do not pass return buffer to ACPI _RST method
034141766fab85e97c140e0e45498c09029ed297 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c504ec58db3bffaa3ee6de0522d3dbd92d658daa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f0adcd3ed93f2fc358057361f11a203b117e0907 usb: fotg210-udc: Fix ages old endianness issues
7586db9e7f773e2228367a606393b4445ed9f250 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
97e2dd3a98f9fa0cb7de7902d90766659d8d6972 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c35765eae363dc8baa26b099cf7d41fef71a8f72 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
896f07bd5eb4bb52f645630787c5b03a70fa405f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1438fb153fee2775d2b8b3307f45064b2c98645b usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
2bf8c4e8c5be42808a73e3cf3f93cec052b54974 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
5331b2975174fb339a52f1329f9e6a0977e6c097 usb: typec: tipd: Fix typec_unregister_port error paths
d6d0c713c05149197bb22fb993a57f3753a37922 usb: musb: omap2430: Fix probe regression for missing resources
839fe528091408a0e932460f79570289ad7c0388 extcon: usbc-tusb320: Factor out extcon into dedicated functions
477bafd0687ecc154694c5414cfb8fbf7842598c extcon: usbc-tusb320: Add USB TYPE-C support
0ac66028b44e86051324f0c9e24896524734d1f2 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
f1404aacd09661fc7922097783c4d862a6c15044 USB: gadget: Fix use-after-free during usb config switch
c4559f05b51c71a41e37f2106b16fc329c1ee2b1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
900343d3118802dfcc08a55bac30ca4130040c64 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d0b2c064864eff041e486b0b9998402e31527e2b serial: stm32: move dma_request_chan() before clk_prepare_enable()
d1ac705ed99c990a9dd8ee83fc5912ab33a1f341 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2a60ed7c87bcb6cc4c354b9c33ef5cf802da9e82 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6befcb2956c2c5f2283560a71318496807407f7f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
03de832951b3098a3d5710adf79f877cbd3b1be8 serial: altera_uart: fix locking in polling mode
f7e26ba02a598a64fa652dc05ebc97ed786cd4a2 serial: sunsab: Fix error handling in sunsab_init()
092985e6abc7d9ec4529907360037784559fceaf test_firmware: fix memory leak in test_firmware_init()
9e99e4a5ac4dd5c64ef2b35e3b2bf92f9e3f2301 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
430a2e22c05d1cac12bff27db151470ceb9b84a1 ocxl: fix pci device refcount leak when calling get_function_0()
22a132125dabf4b8a88c2fb8e91962a5ec1afd5d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f53da85655afbb6f5370e2e211cd02d957e2583c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2b408af72539da3b34d66a49f80594563004f5ce firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5d91d65d47d5364398b3dad3d0f488cb1498fc6a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3fa4297fc102da8d23c49199b88f18d83456cbbb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4853ef89657372652ffa102e6c1b44769dc25c4a iio: temperature: ltc2983: make bulk write buffer DMA-safe
ba0cd3c7f66e864ea932fe3d3ab6ab4ccc73bdb2 iio: adis: add '__adis_enable_irq()' implementation
5eecabd43859288b23baf1f95c95cd59e10f7d5c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2a3e7f011483ccbc32a213b31b257d8e2a42b58e coresight: trbe: remove cpuhp instance node before remove cpuhp state
579889d7b1a69fd163d1816cc19e04852f927f84 tracing/user_events: Fix call print_fmt leak
13c1ad6bd0e0a66e45891d1c6f4b20f0f028c6ce usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
054e8b6feae5b4f884527fc1a98a2db8fb3e3495 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
fa8e94e34cd6aeca410d58e9cc3232b383913b77 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4e2788a1e049963b1cf68e1e34698cccbeb7b00f usb: gadget: f_hid: fix refcount leak on error path
3e1a3f178fa149dd05eebc98bac86db96ea6e7c4 drivers: mcb: fix resource leak in mcb_probe()
5f8891ee1a2fb562c16157a64abb906142028358 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
73aa979a71530c990aedaa6c290f1e961764d5e8 chardev: fix error handling in cdev_device_add()
f0a75d52702c0ec0b8ea34d4fe231f6628d5f3df i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
554092cfa807ca1fbc230f534e265b01480533c3 staging: rtl8192u: Fix use after free in ieee80211_rx()
44768e07c118be614bb1e95e1c58b55639d23679 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1aed3af5f7089ce9c7a332cf255e97ebc2b3685e vme: Fix error not catched in fake_init()
afd9bd0d0a6a49043e1f41d553447042b035d62a gpiolib: cdev: fix NULL-pointer dereferences
3d02df2d500c61299400ad404ca54d19747e7991 gpiolib: protect the GPIO device against being dropped while in use by user-space
72baf39d133d23cf718bab13568517ce721862df i2c: mux: reg: check return value after calling platform_get_resource()
98fcc7750ca66f9265bc4a0bdc562153fd5f7dfa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
80e559d9b87f03e13ed05313429c79b46bd404b8 usb: storage: Add check for kcalloc
64466ce7acf1a13a4fbce078ed944df52aba1406 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
877a2caa57c83080400c25b3531656a55a71d5ad tracing/hist: Fix issue of losting command info in error_log
97da0fbfd5d3dc6ad17c74d4fb37dbf3680515a3 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
b8d60dec590a8a340c3abee6948c1ed0ae7cb555 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fc802e843bff7188ce9dfb41e7e15d269541d2a5 thermal/drivers/imx8mm_thermal: Validate temperature range
4398c784c83776030b0c05c25f6b211c6ec1fc60 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
eb397063578723e9a9e1010244495a704a9c575f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
fd717fd5574c5fb38754a495af9b101bc8d613e9 thermal/drivers/qcom/lmh: Fix irq handler return value
5b766206f217fc53e1cc42c4d62387f096240350 fbdev: ssd1307fb: Drop optional dependency
21ef93d6ae37acec9d0474801b0a636b687f4620 fbdev: pm2fb: fix missing pci_disable_device()
e0590628855149460d37ba5b2edd8a06b8689453 fbdev: via: Fix error in via_core_init()
fb4a245946450cc9d34a742b105c6d05a0d9256d fbdev: vermilion: decrease reference count in error path
6cc8907f8d179ced13cea4d9e9a6b0ba467cb2a9 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
09262a8428d06023c5e9e65e971046bc37f8edc6 fbdev: geode: don't build on UML
a5096421b8c87e6da49b00d8fc3995f6b81f9e78 fbdev: uvesafb: don't build on UML
5f3da2d3bb2f181cec736a7698d542f475a69671 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
431915b08c93ec340ddafafde3e29f48d8718d6f led: qcom-lpg: Fix sleeping in atomic
0da9ea0823fb8011b47c55f2e06d27fc03e432c1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bf7a9bf0aa72f463b2e9cff7418b2bf2cab9ec66 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8b51c7d2b4eb73f3438e0241edab45687a318646 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d0756b9b83ad5fe5f00bfa96ee825be0190e439e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e7070fcdd496066e5d4fe3cb6116ee556ef24784 perf trace: Return error if a system call doesn't exist
68fe041d8971c8fb1ed467489404548cc013b01b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e4ac9c66abb1185e19b0e875137617373c882d54 perf trace: Handle failure when trace point folder is missed
e6b026ff975ef9f93685847f869ee74451ca96ef perf symbol: correction while adjusting symbol
f37b2f8cdbdbe7b2556fe7a4f7159ba8e7687718 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
a283bf79d1ec6c218687406357041269aab4686f power: supply: cw2015: Use device managed API to simplify the code
e49dc38f56629cedce7c8afe0490fca4e84b3ee2 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
d2b3574c580a7e92c324a0bc66a51bafa33f5f30 HSI: omap_ssi_core: Fix error handling in ssi_init()
cfac32d424de293713543c468ad3b9a5109efdab power: supply: ab8500: Fix error handling in ab8500_charger_init()
caa82e6e051accfa1b33efc31aac1bda79721628 power: supply: bq25890: Factor out regulator registration code
0d2ffa44369ab57f0272dfef5054a85445ff3b7c power: supply: bq25890: Convert to i2c's .probe_new()
f01d8505a5678f52099fc0c579cae5f479c1130c power: supply: bq25890: Ensure pump_express_work is cancelled on remove
2f6f725cfceb3c9c96202ab013bcf2bbc99afed4 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
91fc562bccaa23eca59fe5b536068366340fc7f7 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
150e50ac537af4b4adf9ac9267d98b01a7b4f90a perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
7ad78f6584ac65842584bb754fd0330876f8c321 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ce62e34843d5f34832ebce82ae3f6be0062a73e0 perf stat: Do not delay the workload with --delay
87c7a9cf9b105d9759bdef0d0888c61955075574 RDMA/siw: Fix pointer cast warning
56204edf52430574705e38d44eb336e0d25b5201 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
19cfd18b10ef78071a35ad19c571024f4e7b9177 fs/ntfs3: Harden against integer overflows
a6d8e81aeabe6a495eb61256faf71b37436e187e phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
1ebaa5f896ae0886f5dbed621d67c31d42a532c8 phy: qcom-qmp-pcie: drop bogus register update
b89eaa235aa9a29385260927fc8e05934c988904 dmaengine: apple-admac: Do not use devres for IRQs
d6bc4ff7a0ba62d70d2f4eaf56be3981f27f1f1e dmaengine: apple-admac: Allocate cache SRAM to channels
68bca6d45602da8c01f67409cdd6250195562484 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d5115bb8439ef3f24d8973963d0e00454889454c iommu/s390: Fix duplicate domain attachments
563af88e9baf3c80f66a3ff8bd12d6fceb85a6b9 iommu/sun50i: Fix reset release
6b7e8870958cfd45111b9a4aae23f503838638be iommu/sun50i: Consider all fault sources for reset
29dd6d95ca46d2663ec9fb3f28a87edbe265f6bf iommu/sun50i: Fix R/W permission check
566ff2d230b0871e037ed3e5d5f477e8edd66189 iommu/sun50i: Fix flush size
aaa1d5b99592816668683a3a69f1b8d77d522c25 iommu/sun50i: Implement .iotlb_sync_map
7baa7d89cb64996a36a56c2b62aae13f4af42330 iommu/rockchip: fix permission bits in page table entries v2
b1acfcf953cececd5cbc8da6a02211563dccd56c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
2f6e643beabf593afd11ceb9576919e6cc773105 phy: usb: Use slow clock for wake enabled suspend
4c0f52a0e137e9a49c28b07f1cc5c580618db285 phy: usb: Fix clock imbalance for suspend/resume
f22ac8631c62b7e721f94a60e29ec83df5435d63 include/uapi/linux/swab: Fix potentially missing __always_inline
823e116b7c0f55f54d77af3df2bd4f20eb5676dc pwm: tegra: Improve required rate calculation
db3a2961baa21c78f1a1411e60c59b6b1a53fcd4 pwm: tegra: Ensure the clock rate is not less than needed
d68b8168136fd4fad078c09521a547c52a288f48 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
0bafd42fc3b6cb03cd4d5722ad2c5bb819512654 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
f68d2c2329c97a8b7728a4d2fe05799f9a12ce03 dmaengine: idxd: Fix crc_val field for completion record
819c066b7f6d9b9f715ae07262c3e62d51af0427 rtc: rzn1: Check return value in rzn1_rtc_probe
c71225478980447930f17dcd2c1c38bef7cdae8c rtc: class: Fix potential memleak in devm_rtc_allocate_device()
38190a30743cff91090cf5e1a76ebdcae26b5d5f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0b5c7ba6dc0efc7f0b11a74f0b17119de2aaa3c2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7a1c2d55ae778339fcf92059d7bee3e0965cb08b rtc: cmos: Eliminate forward declarations of some functions
86924a3383bf38f569f783783f88890c5670faba rtc: cmos: Rename ACPI-related functions
1f595c238043563b5e4de745b70622d94f86f1ca rtc: cmos: Disable ACPI RTC event on removal
cb89c5744b3cda0b0c3b77196cbd5df7be35a54e rtc: snvs: Allow a time difference on clock register read
4ae6415bea33498ce80f76daddb428e13cbfa122 rtc: pcf85063: Fix reading alarm
4308d2e50d0e9c56fef9dc32a5ffe3e449dc6737 iommu/mediatek: Check return value after calling platform_get_resource()
46863eaf2afa6a66744cd2822d95cc9f24538502 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9d36403e09549174aef65a480ede1bdc65c9f918 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4dc0feed4a8cf92a6ade904db7e7674c4fd21856 macintosh: fix possible memory leak in macio_add_one_device()
4b68f305c36adf5936cc1c057aba87207d299426 macintosh/macio-adb: check the return value of ioremap()
b7680f2f238466cc2775776f95b4bf55548f9808 powerpc/52xx: Fix a resource leak in an error handling path
cdb7fdf8c690bf5ddf967ec2e5189239527c2d7a cxl: Fix refcount leak in cxl_calc_capp_routing
b1dc39166efe1c07ff90b60b45bcd96facd877de powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
650ee485e00ca3782de5d8e5dd133eb8f30dd9b5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4cac28682cea129467fc453ccf19073cd8d5aab1 powerpc/pseries: fix the object owners enum value in plpks driver
4a25e56ef05eec9324a8776036e81e0ad1672968 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
faa674491d94988e60d39a23635f6934e2fc6e0c powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
59b614c4e8dd33f30703fed08dfcd05cfd13c415 powerpc/pseries: fix plpks_read_var() code for different consumers
6f17a147604a6df6cfb62d5791843c6873d85b32 kprobes: Fix check for probe enabled in kill_kprobe()
04b65521b7bc5415f2665520e1b5db3258b8f9e2 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
4108251569db08f69ede6b6d31a283d6cd203765 powerpc/perf: callchain validate kernel stack pointer bounds
daea7691a9f646f26f60d26c28ce64246aab312a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4b2b3a42448c9c133307a50da584b0cab921698f powerpc/hv-gpci: Fix hv_gpci event list
a46ccf2ee8f2c81df8edb36d2a5fe5679a40a6de selftests/powerpc: Fix resource leaks
284bea139092c52a780b63743aaeed8c832782d8 iommu/mediatek: Add platform_device_put for recovering the device refcnt
eb35ff98e633d3474f0a4f350a9f9ceda29ae3e9 iommu/mediatek: Use component_match_add
b5682ce1b66b3933776321bb159b493418a99a0d iommu/mediatek: Add error path for loop of mm_dts_parse
ee9bba9ee514b4059c514da45c8e67c8694b6323 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
d3d9ee0dbc4e32c9ff9b8a5bc496a7de146a04b3 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5809593f8620498441f94081c8c4d431742cc462 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
137690fd1fb6132a116849f645e553da14f10b02 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7a468318fa39152b4c293441a2b8ced2e797fb8c pwm: mediatek: always use bus clock for PWM on MT7622
843f3ed3301faa4700796b4e97e1524ddeb10953 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
8bb2a8716be95940bb21235ae0be6a6f12904764 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
08f6a94a1f9f8c2e2479742cc7f3445820a501f7 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
a0bc98126ddcab53480c941d1540ccb7a782296c remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9a72aafb21bc31956e19e0c54f760023a2955f2f remoteproc: qcom_q6v5_pas: detach power domains on remove
645e91de8c0613d6a030b39d7f416f2110ad5027 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9e84f90120a55ecd3458041a4f9c812cfb9fef91 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
922b2563441119e6b8c81c8a99b36eeb444187d6 powerpc/pseries/eeh: use correct API for error log size
771ec424b4060adcbaefed2a46dafaeb6785d2a3 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
15448366fed61377cad90d630e8986128e7824f6 mfd: axp20x: Do not sleep in the power off handler
1e99a6392999546c99d6a0e9883c6696809829d6 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
14f88079535dc0a01fa309fc85819a694d66f3df mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
a175e6ccf2cf2569467122582a5d227fb872ce89 mfd: pm8008: Fix return value check in pm8008_probe()
5516189210cfdf7147cc1cb6a8454b3e78bff401 netfilter: flowtable: really fix NAT IPv6 offload
d5d0bfe39f49cf92a9a7eef68304739eab35d917 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7a9da23b43b1a062b3b75d2d925a54683751955b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f3a25a363668fb7e686adb1c0af6271ba205f1d4 rtc: pcf85063: fix pcf85063_clkout_control
f9b333b30c35f9afc500c4499f8a63ac37410a59 iommu/mediatek: Fix forever loop in error handling
1e81c816a482797313d6f1f1ada4750633c3f071 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
915fe5c5b64266bb2d73be8cffe2c650eadf6f26 net: macsec: fix net device access prior to holding a lock
e077f05efcb0564e880dacb20174d2e55d0409ef bonding: add missed __rcu annotation for curr_active_slave
1464c18d14aa5121393396590db08bb2ac63ca18 bonding: do failover when high prio link up
99eb8e5683f680254ac5556cd236a35da77265a8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
19fdee6494a16c47e90a06f074f9f98f085cb8f1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b9e678e8a2d1cd0fdf7a1e7b369d67fb7f29703 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7c4f7c5d9fd64f37ffe049a8ea87ef0cff30a1f2 block, bfq: fix possible uaf for 'bfqq->bic'
f110be1916ad350ed86241103e2b23fe2d01881c selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
efef126d61ba6d4dff34964740d11d0f4babf0a9 bpf: prevent leak of lsm program after failed attach
b40ec6d8be2bf4d86f80b56ca27578c15783f940 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
13d33e4a0e8bbcc31824f80111c17930473681d0 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
497fb37464fa9db5dc91b2e3dbdd168ae0ee81e3 nfc: pn533: Clear nfc_target before being used
deeb5f97d45b36002ea8a9b49371c7ef6838fc0b bpf: Resolve fext program type when checking map compatibility
09c34596f9991874020a12d27ef5743b669c70f7 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
48b8cc4d51a14bb0902909f3e5e6cd5600de8917 r6040: Fix kmemleak in probe and remove
b821261f94faa7db2c0340ecbaa1b3efe24d290e blk-iocost: simplify ioc_name
22d978eee341501244dd28e8a7af2024bf682f9c blk-mq: move the srcu_struct used for quiescing to the tagset
499555fc7bf31164cd20b8d8f5ecf1e17ad87c76 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
84b6aba32357fdd86d3cb367fdadbd6bee63a7b6 block: factor out a blk_debugfs_remove helper
4f0ea2c944f6092ef19b920072273c6c028c01df block: fix error unwinding in blk_register_queue
d6ced4d51de635a7d1bf576b7178fe40218d77b2 block: untangle request_queue refcounting from sysfs
e46ab4fd12ec154d25b3ffb6a2e552f58be5e3c3 block: mark blk_put_queue as potentially blocking
e32ae9a45af4194b3ff454a84e9aedb680ec696a block: fix use-after-free of q->q_usage_counter
08d80f3a68dd3d529bc287f9d50ca5e3350ccb18 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
85360a10b9f090c96838241ecd4e9884f4fc3788 igc: Enhance Qbv scheduling by using first flag bit
cafc6e01fd94d7de093a3d4b4152a0d4c81efdc2 igc: Use strict cycles for Qbv scheduling
a52a9797c898fd76b5455515f98db43336a8e76d igc: Add checking for basetime less than zero
85e3b913dbd16348ce0f26e8f12382ee76326f13 igc: allow BaseTime 0 enrollment for Qbv
50d5384f0a0d56e7886661ac8607e675d87806a4 igc: recalculate Qbv end_time by considering cycle time
296f2312a14bebbe7ece9058858e9a5151ef68c0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d3d15b26abf901c1ef5372049f0292441b581694 rtc: mxc_v2: Add missing clk_disable_unprepare()
eb6499162318e31efcb7eadbc462ffe1483cc83e devlink: hold region lock when flushing snapshots
d348c6848931d5eb4b6a0a81e6ef5123ad8e63d1 selftests: devlink: fix the fd redirect in dummy_reporter_test
d21d23e172ef105acd84939637ffebaeddb13a76 openvswitch: Fix flow lookup to use unmasked key
d682ebfa430e5bd37281aa8908a092b38f0bbc6b soc: mediatek: pm-domains: Fix the power glitch issue
fbba2a1ccceacc76c1e73fddbfd3c51800e53ab1 arm64: dts: mt8183: Fix Mali GPU clock
80d01c899a85eb73a200866b1108b93feb2e0396 devlink: protect devlink dump by the instance lock
451299c02d6b07b3f7e943e2569eec1e97ab1abb skbuff: Account for tail adjustment during pull operations
5b43e6050b9fd332ac46a624b98e5b1aa3ac785b mailbox: mpfs: read the system controller's status
b308dbb33fb708d9cb108864c6f68fc1d55d2c2f mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
15152e75741003c5e5c1eb1dfb4a579929c66ca4 mailbox: zynq-ipi: fix error handling while device_register() fails
2a430cb29dc780e2e3a8a887100e27992bf1f603 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8a65cd3235af21b1f4a0f444b69fc98f8a875647 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9d7272d67344d4a418957521c7f9398e6aaab0c8 myri10ge: Fix an error handling path in myri10ge_probe()
0e30405afcaf4af2a23aeba26e569f61125a661b net: stream: purge sk_error_queue in sk_stream_kill_queues()
0d9c24218f69d095276618c34f42e5f2ab4d4bf2 mctp: serial: Fix starting value for frame check sequence
7a608cb219fa44c825a8054e54ee55f496affdf7 mctp: Remove device type check at unregister
fdbcb6529b7aaf3fcf2fc7733852b57f12383f17 HID: amd_sfh: Add missing check for dma_alloc_coherent
307dd8e8af5da9265fd4b120034148d7ad0f9d7b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ad7a4b4263a1e82b4d384b3e50346b1e44052a23 arm64: make is_ttbrX_addr() noinstr-safe
e76051ce21dc2bf0b32e094219fae15af15f1dda ARM: dts: aspeed: rainier,everest: Move reserved memory regions
c7b395276912a68a8a1c591f7d72c05936405846 video: hyperv_fb: Avoid taking busy spinlock on panic path
4f8bb58f84ebd66e2078b86d85153e9ee32b270f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
d0b17b611e0ff32fa72130ad66d86908f73a6cde binfmt_misc: fix shift-out-of-bounds in check_special_flags
13c4fdab23d8377ad945dd0625cb44153656a1d6 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
20e0ff3ee662d415bacefddde6e93e5c196d8b48 fs: jfs: fix shift-out-of-bounds in dbAllocAG
16fd91da40f00eaedaea660f47d4254bce602570 udf: Avoid double brelse() in udf_rename()
944ea5cc9d34039cf21d74a092ae5962ea2e6d4c jfs: Fix fortify moan in symlink
b0dff042eaaf4e3aacabbdfd27d2130eb74e2d2c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0bbc2d0a80a2cffd647d00e5822c51c3217c5af3 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
a36bc5fc9496d68cdf916176567850fad0c2e895 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
0ecfbbede678685d71073cdf1ff3f977e7986c31 ACPICA: Fix error code path in acpi_ds_call_control_method()
2fd894cb1af0e8418c910908b509001995b27e0b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
64010fd268355da2cd8f0f9f9be2d5f4182be34e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d835b271d305dd7ed82fb5267e27552e2602e88b acct: fix potential integer overflow in encode_comp_t()
43f3d4b3b7ae7a422767cef96a696e9c3b2c8a60 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
d94dac2961bb6a7b89f76e89108fb3ea9c7a14c9 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
9a9b8ecdf5898fd5e47383372f6af1c2383e4f4e ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
098cd0e5af7bc8d974070b33fef28b2a0d74acf4 hfs: fix OOB Read in __hfs_brec_find
4b3fe6623faa25cc11ec832c2017d30bbef7ff69 drm/etnaviv: add missing quirks for GC300
16a25d3c780c0736c80599405158ce9c4f61e713 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
95874d362bdd9058080ef5fcad5cd1c794122730 brcmfmac: return error when getting invalid max_flowrings from dongle
c0916b4a36399c3608ea57b0c0fb113f7bdfc719 wifi: ath9k: verify the expected usb_endpoints are present
15755bb3b47034e4aff6fde262b73ba97e5d102b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fcb42b522ed92d15606ba099f2c637850c6db55e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d60a4ab443ca0fc2702e2f50c9e8e28ee5a90de4 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
800ac833ea32eb9c122ca1c1da397121062cf9a6 ipmi: fix memleak when unload ipmi driver
ad112c7f6851ad815c0e8c89d3c0f7f00b16a24b wifi: ath10k: Delay the unmapping of the buffer
7459ac5c08bf40fb499676bde35743bd7bd1b7e5 drm/amd/display: prevent memory leak
f69ddbac52efca10352ab79de0003e0d94398b11 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
9f36143000e5c3986a6dd2137d43fa66c665be73 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
1ead9988e5949331e0770f096b986bbb724da70a drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3de74c9616e7631e16263d4cb5bd276cfb0fb55e blk-mq: avoid double ->queue_rq() because of early timeout
d2ec1c30a9c9d0f1a6e2f04e3368ae3511197943 HID: apple: fix key translations where multiple quirks attempt to translate the same key
7f86b841302d4a99effba9eab80ce777b4af7eeb HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
6692aaf5cd5b540d5ee5a470f70608ff418312c5 wifi: ath11k: Fix qmi_msg_handler data structure initialization
93c51735f7349994803addc58a40fb26505dac8d qed (gcc13): use u16 for fid to be big enough
54ac1f36bdd980310bf21f5462808d8024d6a4bb drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
0866d8f72781f62c24a1a2e2402546c2669c01f8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
41b6ed8ae11087b8be162a8f30098d2894301b2a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
aaf86b51854b567bbbe714f8d568a9d549b01199 hamradio: baycom_epp: Fix return type of baycom_send_packet()
626297c96fd56f18dd664498570713f09263e86c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
de15ff5a73328719d9181b9276734a00f7c8d76c HID: input: do not query XP-PEN Deco LW battery
bfc9662a0b6770c00cae6822adf32d89bc420ba9 igb: Do not free q_vector unless new one was allocated
23ba0a93245512610c060e64dee8bc01c6390682 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5be9d06b2b5359393d56de986e7539ab72ad66d3 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c5ab0087cf08355d10e86e1ccb4468a4cbaccb2f s390/ctcm: Fix return type of ctc{mp,}m_tx()
15816dc1bf1a2b1e024b7c00d129b14d2422b768 s390/netiucv: Fix return type of netiucv_tx()
e5ee74effe8bb246cba255cca67569e13aade67b s390/lcs: Fix return type of lcs_start_xmit()
ed46adbeb824dbdfcda2d70ee6ec582bc1bd53eb drm/amd/display: Disable DRR actions during state commit
1c3b849cee85f2d6743f84642ce3fcc4acfdb218 drm/msm: Use drm_mode_copy()
9bebc06cd6c01ca549a6df0cbecd349ccf9c19d2 drm/rockchip: Use drm_mode_copy()
9df81e36d3f95eae952f3dffb8fd96076e2e22f7 drm/sti: Use drm_mode_copy()
e95ab9503ba9d8940b1b823c20e17ef9fdff7dd7 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
30942b46dc60b435c957dd65ab1292f5ca57bda6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a8ccc2d4eddedc08572484adcaa0c34ef103da35 md/raid0, raid10: Don't set discard sectors for request queue
16522594a2b8be8b32ddea0ae34027480ba11c9e md/raid1: stop mdx_raid1 thread when raid1 array run failed
b1675dab9242b53341876a1882ed1543d0e8027f drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
91d08a2e8d6403100bf938e5099692de98c7169d drm/amd/display: fix array index out of bound error in bios parser
b228d7e9ec796ebfe1324493c0dbf6dbec9068fa nvme-auth: don't override ctrl keys before validation
c9ef0b3fd9a6a1ec6416bc04db1a7a0ddefdb593 net: add atomic_long_t to net_device_stats fields
ba6a0b001243a845afedca8b08e74f27c89895d0 ipv6/sit: use DEV_STATS_INC() to avoid data-races
1b2d83adae83b6a5ff96220a9c0ed540d08d0434 mrp: introduce active flags to prevent UAF when applicant uninit
a923cd452203dc414dea6e77cfcdc92dd236ff01 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
d1a858ce78a8b6dd2181e21aa3054a5cb8cef114 ppp: associate skb with a device at tx
00f22b64dc7d3b7e61c3c48a5992889d42b978cf bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
52ef10e2c03c7507603b733fdc8b78538fe6c4b1 bpf: Prevent decl_tag from being referenced in func_proto arg
0c61e04d7c3d73092664e4869dcfb7ad5c8e7f89 ethtool: avoiding integer overflow in ethtool_phys_id()
cf4c0e30e5b64be176fd580adb25634540b5b729 media: dvb-frontends: fix leak of memory fw
9a47464cea2f486dbc5c3e0bad5dbcff4e28efd3 media: dvbdev: adopts refcnt to avoid UAF
1ca8d9872b26aff1d12d4b3b76b6ebd35b4f0c76 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
872acb997da32f745cfbe9fbe62bcb3f7fd743a1 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
4bb30936cc228fa63832c4913ce31090320e0b67 blk-mq: fix possible memleak when register 'hctx' failed
40b42d9be20a2e8904e31a65c61024569e9f861d drm/amd/display: Use the largest vready_offset in pipe group
a5c88e2b547666764df40616752d610644f7b113 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
c7d90e12a191dab68b425f37e42bf8ab0e5768ce ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
68fc1a5ec928f4920ea43af43ebf5c7742b788ad libbpf: Avoid enum forward-declarations in public API in C++ mode
9547c32f90bb392eb062e7df35135d37611d1ecf regulator: core: fix use_count leakage when handling boot-on
98fd3cedd5b1fc8b96a35d6b7283c09e54681f9c net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
7055ade3bc1d41b395baa2bf62cf9866ed57e85c wifi: mt76: do not run mt76u_status_worker if the device is not running
c88d0da28d4abb28687ed8d3c1f672b6456f81f7 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
7794888e4ac113d92d0777dea83ad179055edd37 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
5c0ad92ee198e8763184d1e2adfb7dbc457623b1 nfs: fix possible null-ptr-deref when parsing param
b24d2af3034dbd8fff139a3464b6625e4c53ce0b mmc: f-sdh30: Add quirks for broken timeout clock capability
4d98830baa4b4e77054cda45be700f780db93a99 mmc: renesas_sdhi: add quirk for broken register layout
0475078387f792eb956921585a2685fd5f4c6c98 mmc: renesas_sdhi: better reset from HS400 mode
f2e77a4bb644895488f37faa391099459e7107aa media: si470x: Fix use-after-free in si470x_int_in_callback()
5717e297ca7892c9344617b6480a441e8c8612b1 clk: st: Fix memory leak in st_of_quadfs_setup()
7845275601029b3aa5bf57e0488150792b09d895 regulator: core: Use different devices for resource allocation and DT lookup
c249b350bdb58e59c7eb2f7ce8be32332230a851 Bluetooth: hci_bcm: Add CYW4373A0 support
783bd9ae4b82deb59344581df4b4f01c07ff8c36 Bluetooth: Add quirk to disable extended scanning
609219e9fa68f000e4d02e2f00be20877160a9cb Bluetooth: Add quirk to disable MWS Transport Configuration
076a46e51d08b9cc35ab75c386f44c5e6cf402c8 regulator: core: Fix resolve supply lookup issue
b6c6bdeb71127bb03ed7c3199cfaf8a7d6e2d901 crypto: hisilicon/hpre - fix resource leak in remove process
bfd1402f99c27d46ac4fc03b53e5def042eb248b scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d63c819646f0d9a05e9ffea20b48d135074d1351 scsi: ufs: Reduce the START STOP UNIT timeout
047a74342735567f7d3688e9563a1a5a7fd38513 crypto: hisilicon/qm - increase the memory of local variables
f873daa49a1e179931466693282f11dda5e382a3 Revert "PCI: Clear PCI_STATUS when setting up device"
7108868dbadb210a14c6c822b962d942575b6349 scsi: elx: libefc: Fix second parameter type in state callbacks
26aa65d7e98cec3d13f1356ef78c04da688ff264 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
86c95f78b821a7e09eec22d414ad2532a73d902a scsi: smartpqi: Add new controller PCI IDs
232ac8515dca3c42445a95115fb3bfffd6684fca scsi: smartpqi: Correct device removal for multi-actuator devices
18b726c2daf691251929d6cd9bc3fb9672429d97 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
64a7ebba8836e683961797c4c505a1439dcba08d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e91f9a08b3be345dae5b8ea5478790a0926ccce5 scsi: target: iscsi: Fix a race condition between login_work and the login thread
dd2dc9afa0bf50e88a276d9f062a5b7602610c48 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
01cc4c2ea5f701fab902251c30c8653035e7c9aa orangefs: Fix kmemleak in orangefs_sysfs_init()
18abce4c1e4e7017afb41780f7773ed8f331fa90 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============5730977560930405068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e361ae9712b-5a600a7889fe.txt

df0d7f89b3f49033d8fe59df973e2a05e1543243 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
0c240da772e92a5c630fe290d930d5eeca847cc7 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
10c8fffd4eebeb4d8dc1550b13da7d79cd8a8d53 arm64: dts: mt7986: fix trng node name
7e8be0ceb40f35e27e8a2f9a14c229147114da51 soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
03ef09482bfa840011915933a51b5a18d1efa820 soc/tegra: cbb: Update slave maps for Tegra234
a1574b1d3687768f4b68a672ecac2ad860a89803 soc/tegra: cbb: Add checks for potential out of bound errors
aac0cfc3721f464a121ebf4a21ae3de814f356b2 soc/tegra: cbb: Check firewall before enabling error reporting
e4f2fe91d67d876890992685088293b156340030 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
36f1de333c50f18bb77eb851667458db408258f7 arm: dts: spear600: Fix clcd interrupt
3ff472b3236b567aa4c022ceee5d8a9518ffb369 riscv: dts: microchip: fix the icicle's #pwm-cells
58edc3ce7dad04b93982838e6009bfd5af4b18e5 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
594519c8207fe7d042ca627f1594ea1777fcae7e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1bf07217e4e6d1acd6f1cb76dc33f84fa3097f05 arm64: mm: kfence: only handle translation faults
43609c79cf1228ed638e1a3bdfb8fe00d1ae7e3c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
837c20a2f4e2357c5a8ad4a5792a186faaea8df4 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
7ca9cfba4e393110c6ed3b908bdf5589e94d36db perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
6187e502f71f1b18a6b7619dd4b5457035b1480b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
36155c34734992194673b58a4e741338b8d68153 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
53846a851a161d5d9d2f21f93f9e19ae209a043c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
25d38b2edaeb2be41fd9fee83dc1f4f019585b72 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
6c1f9457c54f24f487e18bf508fed36fecaacb19 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
a0e43ce8518223ab81279f5ab10ca32d4be4e3a9 riscv: dts: microchip: remove pcie node from the sev kit
6e81fa48726d607f61497b09832beecabafbaeb7 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
f57765bb9de28081b45ba7aa3030e1cacea2eb87 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
9e9531e1dc9613d7b643ed5d0f7316b12effadb0 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
0f8a8b311b2d0c0576c334e40a04d8f159e36bb1 arm64: dts: mt6779: Fix devicetree build warnings
df0d4c47313450bee24870c139ccc2bfefb84af5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6cd217ecbeb4c1d896e547c82dc1a3f46fc40bec arm64: dts: mt2712e: Fix unit address for pinctrl node
ef78e2dea37778e9ba97edbbbb6fde5ce6505185 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e536bd8a3e733a1c9cd0a1650681daefc4707e78 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d32fe0eead299883280bbb8a53b000f84f123830 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
495bb1fad891f3b26e4dc6274d922a8bc1a03dbe arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8785fc4e2bcd820a4e81e5be926e06e8e91b89e9 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
f9a6a15d5dd74b59e3e334d3191fe5e4a38f8194 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
c52d9191f99d320bf8a91c6435ba80d1b859ae06 arm64: dts: mt7986: move wed_pcie node
183d36bacadf296ce77604943c9638e2eac4e6dc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bc68699a2dcca5c5364cf26726f809e379b10459 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
68c27e20396345f2b76548cec1f09502e10c5676 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d42f0975ca7b788a8370cd06f560c527c8d5b551 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
305cd204620a95d53687967574497745678ff38a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c6e7e697b4b0cea1e78bc94840eb247809e74bc7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fae8a9ac77c749280eec07e7aed736f164ebdeaf ARM: dts: turris-omnia: Add ethernet aliases
41b3285e9394ac03d98257ce0c2c48bc8a361096 ARM: dts: turris-omnia: Add switch port 6 node
6a03be4b0810a5e1b974391db7ea78719b0430e1 ARM: dts: armada-38x: Fix compatible string for gpios
e8ba015bb76c1a2d8c168a7146fd9823fc153057 ARM: dts: armada-39x: Fix compatible string for gpios
3797194ace29aa2e49add903ab810180b3ed426f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ad4a274e4761823491bcb37d40a422d141f33896 soc: apple: sart: Stop casting function pointer signatures
ef75c87e66a2e718bcb7108f73e53c7a22058eff soc: apple: rtkit: Stop casting function pointer signatures
f61fceedec976b073ff8875e0f5305799e7d7b10 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
771bd25939dc266e26828c41b6755da19cde86a2 seccomp: Move copy_seccomp() to no failure path.
c1926a0b9af4acbb2e68848849d6655ddf98c123 pstore/ram: Fix error return code in ramoops_probe()
b31066c9f096584cefb32b3388075e2bff517040 ARM: mmp: fix timer_read delay
5c04634a2a01078d173ba80d38b9232454fde732 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9448c44bb7e7952da03fd473a0ef633a1925e196 arch: arm64: apple: t8103: Use standard "iommu" node name
e7aaab483e2bc5eb91d630a26f84f42b1c37a02a tpm: tis_i2c: Fix sanity check interrupt enable mask
826d89c58181d92fd7f70dd9b5e38df7a7bba437 tpm: Add flag to use default cancellation policy
ea81f027facc4d1a8a8a6444bb79dbe2b2d7fbd4 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
706c7fb4cb8d9f0ec1b241c561d2fccee5a9a217 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0b17838145a9329cd856405a6abd2aafb0a4d4d2 ovl: remove privs in ovl_copyfile()
4be0243398a6e95cdb78ff1b15cd1fca48a880e4 ovl: remove privs in ovl_fallocate()
dc1a10f8cb90416765850308630b59ad2d3b445c sched/uclamp: Fix relationship between uclamp and migration margin
7af96799c45ca14814da852996b0406f15700c0c sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
385b02a69de1e0ee595319b5e2a1554e136fc57d sched/uclamp: Fix fits_capacity() check in feec()
6abe8f8446a8405b0386579db949dfc8f270d365 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
01dd2cd24cfeb86cbe7024e88cf0a75cccaa0d84 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
c6291abc7687dd3dba32c50502f96d5e9700234e sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
5e425031800c57ae7cce55ba194746701fd21e92 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
561474568c2cf7a015dde6458eb43fe92ec40424 cpuidle: dt: Return the correct numbers of parsed idle states
a266e53be0925febf45dca42e5f9ee1d001b2280 alpha: fix TIF_NOTIFY_SIGNAL handling
9509951a82271883eea7e8115e9332c80e1fb00c alpha: fix syscall entry in !AUDUT_SYSCALL case
60f2607440ed37995bda1bace625a05bd0d964d2 sched/psi: Fix possible missing or delayed pending event
da84e7b7ba4aae2df512924b8f00a47b3a26e8b4 x86/sgx: Reduce delay and interference of enclave release
4539e8ef12b8b5a119ae171473f5c39b7f3b47a3 PM: hibernate: Fix mistake in kerneldoc comment
ffc2f432573c97552a1b60fd2a57c865a0118d3c fs: don't audit the capability check in simple_xattr_list()
bc0b915273390b45772bc2e7ff470f0f3c6062b4 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a469a053cfb4434c2e818999e010227b15cfb765 x86/split_lock: Add sysctl to control the misery mode
191a8b6a92fd6bbe7130bb94abdb8b18fc0d2c66 ACPI: irq: Fix some kernel-doc issues
f81e2f5dc3bb95863757f01c71240ad49a9944a0 selftests/ftrace: event_triggers: wait longer for test_event_enable
5b82a2699cbe0783a6e158cd6dbb7b17b29e0427 perf: Fix possible memleak in pmu_dev_alloc()
01fb2d112bd3de39a31552ba3d1cd2b67ccc9653 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
431c5400d25a2c31f68d5e8b643b87c52817472e platform/x86: huawei-wmi: fix return value calculation
c7a578c1afee9f7b8e6a4f81564fa4670ea57f74 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
953be49ba6144e59075d4ea8cdb1e15f955f3033 proc: fixup uptime selftest
b42b8fc19623912cf3304b38a9b34dbc50126583 lib/fonts: fix undefined behavior in bit shift for get_default_font
2ef0b1dcdcf9a48ea5a4e9b3ad19e34abd05af82 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1a26d274e309f7962f0dcbee6aa60a18cef8e540 selftests: cgroup: fix unsigned comparison with less than zero
443f8e88c3e04412dae0458d4b0ca5e3759ad347 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
93c89c6d670ba7837c5300d77d4f2ab2d152f61f MIPS: vpe-mt: fix possible memory leak while module exiting
328660c1340a01c696052e078563b6409425f12e MIPS: vpe-cmp: fix possible memory leak while module exiting
9b51663574a0929454b7d624c746a1ed8fd0e239 selftests/efivarfs: Add checking of the test return value
c5f1b4c742bc6a51489c2904ec5561e6a9b3bd24 PNP: fix name memory leak in pnp_alloc_dev()
eeaeffdc318bde0806e19c6f5cdee8abfd9a91c4 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
4468586e2743ea14effeff397d3fde0f13e91e51 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
e02856f13f813411710cf0327a99cc456c3e848b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
9f4e06a4d46867c030c4525f0d6b44b8743ea488 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e3aca1e5e2152a6a1d0bb45411aa0661fd9fa500 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4697cef4fb34a6a05b08dd43d923a3251b3ae611 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c0cb4c4c9b7c430ffe2b3ea5622e8f7afbc463b8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
50726cc6194875a73bcf294e16e880c4b5169a20 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
ffcad6cc38f94006a6dd098407085ad37e4a2688 thermal: core: fix some possible name leaks in error paths
eab410d7a2e9080428b15d1add7fc65c03013f94 irqchip/loongson-pch-pic: Fix translate callback for DT path
7d72b3154df11bc4987868457f479f078c56c5e5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
afc9946da146537e09e48ec00e8258ba6f0c4ebd irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
cbb0d08b917b7c45ab26150e5e34b86755fdd3ee irqchip/loongson-liointc: Fix improper error handling in liointc_init()
e7de2c1c7ac4652c83febd9d5640ed4e883c1327 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
91170b6e164551a4037c099500ed12744a814eab NFSD: Finish converting the NFSv2 GETACL result encoder
a797127126b2e24c35a94a40921cf86636c03e57 NFSD: Finish converting the NFSv3 GETACL result encoder
244dd79db09c7d141955f5e57ec5dad66bca26a3 nfsd: don't call nfsd_file_put from client states seqfile display
dbf82c5bd5fb8a99fdf66c71bac516d29f558233 genirq/irqdesc: Don't try to remove non-existing sysfs files
41c9f329185ecb4053f00be7d9045dbc7fbf2200 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4beb276b2f6ba496e013d846a7f949bf1007ca0b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d8d5de63fc6e06ea42d511bd07cf145759d64e95 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e0ee6b207ead2bce03b8273aaf9bbe557b3589c5 debugfs: fix error when writing negative value to atomic_t debugfs file
23b1ada65f984a82dc90fe537833efea693e9b1a ocfs2: fix memory leak in ocfs2_mount_volume()
e85ea112f9075426aefece9367c76e85d5909ae4 rapidio: fix possible name leaks when rio_add_device() fails
952311f5d5194ebfc134f9ad079573e46d67b470 rapidio: rio: fix possible name leak in rio_register_mport()
e2df452df4aae2a0d9870f85c0cb0cb18d4a8863 clocksource/drivers/sh_cmt: Access registers according to spec
a357bcfcfd17bd9e391a3e9b8146d970a17b3b63 futex: Resend potentially swallowed owner death notification
0c36e02b1d6871e73245e3693a557409bb271465 cpu/hotplug: Make target_store() a nop when target == state
131276594d9b2dc0b32970f73802016d21a13ef7 cpu/hotplug: Do not bail-out in DYING/STARTING sections
08e8ab762b317d336ddab92c0f5e053a62ec26ed clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
5ceaefe4136679d572e28b7e666e96c59f7ef2cd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d695c76e0a79cc80135b26fe6a6d9c985e311947 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e88f0d012958a5e8058fc34fbca4ae66dcf9e68a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
107ac40f2526e196ef03395c8ae6ece9ef6d8903 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7beddc611493940f683a78bf47858617f5ee1675 x86/xen: Fix memory leak in xen_init_lock_cpu()
8cb6970ed291b98eb527e74d054d16133055e3c6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
45b9adb1667754cc499bdcb8cb707662545e8685 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9e07e6f35d16de4e0c5634762654c2d7137d5e27 erofs: check the uniqueness of fsid in shared domain in advance
3cf0599079216202c46a45334e448f3f2bc6cb03 erofs: Fix pcluster memleak when its block address is zero
edeee84a6f998742c759935aaf9f7cc0328d8ea0 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
d1c9e7c42394e1f799982f557aec356c0f792150 erofs: validate the extent length for uncompressed pclusters
25bfdd4c228d20b693f6b617dd002adced0938d4 platform/chrome: cros_ec_typec: zero out stale pointers
0193f181cad52254c6938f2f1b3474c5fad76fd1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e071771b08c7e0b37bd2af36b2d6fb233bf1a1e0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4a2249811de0ac8b0d208fb9ab03176a1185ae61 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
091d31ca2b10f542f7162e727a74efd1acef082f MIPS: OCTEON: warn only once if deprecated link status is being used
1d5dad0383e5c073d5fc67a1a6aa8292e8d0a75d lockd: set other missing fields when unlocking files
9a3fd2a98814d32d946817f9c5363b950ad18ced nfsd: return error if nfs4_setacl fails
2fb9d0d4068d885d0a1784a527dfa08da61ff032 NFSD: pass range end to vfs_fsync_range() instead of count
80dd17a63ca95f35514adc073e6418f3d26513a5 fs: sysv: Fix sysv_nblocks() returns wrong value
e7f6e54d4399ac63a1feb908aeac4576d786f3af rapidio: fix possible UAF when kfifo_alloc() fails
66f10003e7429ccc28124db19641afcf744212f9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
51604a6b545407ccf053629f0e8823989297fbdd relay: fix type mismatch when allocating memory in relay_create_buf()
c3fec6a12c6ab5d82bcc8bbda4f665b635b51531 hfs: Fix OOB Write in hfs_asc2mac
6ecea5563a9c75142eb302b7051da698697c6cac rapidio: devices: fix missing put_device in mport_cdev_open
68382c55e3337bafeca975593b1e55b98ee7ec6a ipc: fix memory leak in init_mqueue_fs()
bb269da5f2ef43712621c4d8b252df146db3fd4d platform/mellanox: mlxbf-pmc: Fix event typo
61f29350828d28cb342e895fabcbe966edd85a81 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
7451ffbbcd3e88fd5deccfca7b90105b01322c95 wifi: fix multi-link element subelement iteration
1917b83ae8d49c7e39c46eb0381a1fe989999280 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
0d77faa3a3b44adb8f2a579c80d8dc369820bcaf wifi: mac80211: check link ID in auth/assoc continuation
22376c135342eca65f05def21ed4c9881a9513e6 wifi: mac80211: fix ifdef symbol name
6e78ed338e4b06060fde0a2ebcf371bbe63bcef1 drm/atomic-helper: Don't allocate new plane state in CRTC check
b76a6d1d14bc7ffb92169f76ac93191d03e7575d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1b64adbec6f9d3653c1327706135810efde7fa7e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
95c2d973d0b555cc134fede0e45445193bc3ac99 wifi: rtl8xxxu: Fix reading the vendor of combo chips
90f37f741f31cb91d8d67f5dd392c6c799356ad5 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
ad74b5e84a524b216a463b6cf58914c601f14b69 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
4fdef906a09621cf39ceeafa55a34756f93afc58 libbpf: Fix use-after-free in btf_dump_name_dups
f89fe6cfb3270e61dc468fc5cb7042647d5b20d2 libbpf: Fix memory leak in parse_usdt_arg()
879fbf79e093ada364938d3fa6d39b92a37e21b5 selftests/bpf: Fix memory leak caused by not destroying skeleton
f12c181217be413780793407ab716b12b6c0bb39 selftest/bpf: Fix memory leak in kprobe_multi_test
09f959a4fd0390f08dace86ca8280e616c8806c1 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
c2976d95d5dcb182dc6ed120b03617f605cf525f selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
d24ece87399307433c7d50a11bea63972f4dd653 libbpf: Use elf_getshdrnum() instead of e_shnum
d63f2506e22e1ad80ba4473a128a16a1d08639fb libbpf: Deal with section with no data gracefully
463d7f34981545315a5e37ee7e09c8c7b11813b4 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
0de7d5ba94e40bac17724150ff9cb65c05aec9d2 drm: lcdif: Switch to limited range for RGB to YUV conversion
032124535261de15da5589cdd25baf47e99c213a ata: libata: fix NCQ autosense logic
a4bd2975e2988c38dc78e0db5f508fe5b944b922 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
8664f5f6615e23b8439504173abc58f38a557ad2 ASoC: Intel: avs: Fix DMA mask assignment
1d949575a9c7f6affc63abe23c6ea12acece2a7b ASoC: Intel: avs: Fix potential RX buffer overflow
bb689afe3ca258c002d9bcf9562405d1bf5dbc37 ipmi: kcs: Poll OBF briefly to reduce OBE latency
bd56db90c9426450962216ab7a1295a0cf825e24 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
f8846be469817e57e8c76d59fab2293a7b49cc54 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
61ff15f4fc18f8587c83156c67cacae14becec08 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4d01bee43dc0e1af5532072cdcf5e0fffb532e4c net: ethernet: adi: adin1110: Fix SPI transfers
426bb64fee43da14bb5a8ce67f53031f1a8b25a2 samples/bpf: Fix map iteration in xdp1_user
d3d5c5c78ddc15a1dd500393ad5ac3f39ca6f352 samples/bpf: Fix MAC address swapping in xdp2_kern
6a61e48ceae968eb194de389c1eb93c1553ddd1d selftests/bpf: fix missing BPF object files
23cebd675b0dc2b68548333a343d7c53ad1e8962 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
94d14db43ef7150957652d3be98677324ad2e038 Input: iqs7222 - protect against undefined slider size
cd86ed89d47454c8bdb362e440b9c29d2464fe41 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
9cc7969a25d6562e19455eda40b1c154fe601b7b media: coda: jpeg: Add check for kmalloc
23d90cc28e6c9722568c9255ccbd12bfacdbca5f media: amphion: reset instance if it's aborted before codec header parsed
6ebee36378a6f84a404c63b51719f81e67ee2a7a media: adv748x: afe: Select input port when initializing AFE
a7e11b4d7163ba3b9b22f8ad3f465b5d72ef939f media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
99abe75dd7719d9bc2b02c2707d0aea943a0f3db media: cedrus: hevc: Fix offset adjustments
8fb0c1939b0611157148bd3795a9e2f8b3f77bba media: mediatek: vcodec: fix h264 cavlc bitstream fail
bcb76378b6eafc7834551f2ef694957963e0a360 drm/i915/guc: Limit scheduling properties to avoid overflow
591c5e8106180af51fab1997b2a9cbcd10aa9295 drm/i915: Fix compute pre-emption w/a to apply to compute engines
aa68cc274c624cacd617a516e8f69850cd8b91f9 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0071e04cf471f7cb89f9d7f24aaa4f6544768787 media: i2c: ad5820: Fix error path
b01ac74d7c5c7129e22010ca806520bf191df3aa venus: pm_helpers: Fix error check in vcodec_domains_get()
3a8c1f2620d60c0533cb2f91a8764cbba6e42144 soreuseport: Fix socket selection for SO_INCOMING_CPU.
3cfc270f111eadb6ae9814a2c03456bd61072c10 media: i2c: ov5648: Free V4L2 fwnode data on unbind
a75a407f021c690cbfea09d4c1d7e12b22160cf4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
0dbb111563a3d204273c6f49fcf0f88c2526f93f libbpf: Btf dedup identical struct test needs check for nested structs/arrays
1c33d349b4c45465acfef8f4d0f3d6e49aa77574 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ee6b05769fd8976dcd5cbf1ba5d4d55cac9124a2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
857876eea171c89dd90c696e751137a69e34fe84 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f98bf359d7ecdadc98fecdc7db3519d0037c4a83 can: kvaser_usb_leaf: Set Warning state even without bus errors
a3de6af530a020ed98d055ea575fc962b34193ec can: kvaser_usb_leaf: Fix improved state not being reported
d1466573bb4dea98cec896d94d92823e196f3269 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d26af82a5fe92776a2ffb409fcf2e8d5189ca729 can: kvaser_usb_leaf: Fix bogus restart events
df46b680355de33e2d52c680e5a806e4f56671b1 can: kvaser_usb: Add struct kvaser_usb_busparams
7e894bc5c9b6cb83ec131db1188940fad23905da can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
30a8e1232d3f5b4828bc0b0c5dd6248fecf6c11a clk: renesas: r8a779f0: Fix SD0H clock name
5ded427059fbbc974c97de76b8090766462044e7 clk: renesas: r8a779a0: Fix SD0H clock name
6fee93978ebb972c1d7c80a92d26ad966b81383f ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
53a6ee18771b824c4cb48eeb3eb46a3af3f20b2e drm/i915/guc: Add error-capture init warnings when needed
b6b9f78b834fe78fc5b6cad3b5bf9b345f8499a0 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
5fa55ca364b50fc92d0bfc2ba7ddc5a8c8a6539c dw9768: Enable low-power probe on ACPI
9df7a63a5c3bcca60f104b53d87ae9fecc95b111 drm/amd/display: wait for vblank during pipe programming
ef0d70c3d978dfa4795598bd96df51dad2264de1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a07838aceb609faf18ff45da581f3035ccdda55c drm/i915: Handle all GTs on driver (un)load paths
bf50e2f639d520c6bf92cae3831593fe50ed1459 drm/i915: Refactor ttm ghost obj detection
a85d9c509458512bd3397a95f156c73fc9e6a272 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
8c45222602690ddace52715a99ce67ef16b18221 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
a983aca499e75783820ac4c7d970f11774b4361b clk: renesas: r9a06g032: Repair grave increment error
4f9ba494b7edccd28c819c8c60a05a6beb6b2062 drm: lcdif: change burst size to 256B
d572ef9597077e6790f9005b288c3280594b319d drm/panel/panel-sitronix-st7701: Fix RTNI calculation
0c4a3f254e248581915e0a8eab94ac67b4d53b9b spi: Update reference to struct spi_controller
e336500677cb9fcf3f9023d4adac9d768a8e5d6d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
baa765fd34998c5f44f7b04f7c805d221ec69bb4 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
49be1cdf238326ffb2fa055b213b6a6cf60a300d drm/msm/mdp5: stop overriding drvdata
a521f525c63c84be44407a39284ab5ee65a6a824 ima: Handle -ESTALE returned by ima_filter_rule_match()
fc739bfc1cb58f4e6ac1543e22608b56edbcf19b drm/msm/hdmi: use devres helper for runtime PM management
4f2720d4e9ae28d98934440d4cf6b7eea6984607 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
09aa935276ed7aeb43e02e26aafca706a2bbf7c8 bpf: Fix slot type check in check_stack_write_var_off
bc47cf40f06a03e06bda619f6387b5e043760f00 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
7c080a293f462c595528d5210eb37b245579ca2a drm/msm/dsi: Remove useless math in DSC calculations
6bc0d19c8aa63dcb00a6fbe09ff2671b7381245d drm/msm/dsi: Remove repeated calculation of slice_per_intf
7e89b8b44dffe33bbe58523e7c83b2e8c281bb1a drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
dc6df80843a9a9f99a6c9110e9c068c966151d12 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
be02a716518c51bc8889ec20fbb769ad6672e31f drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
1745472d14448fbfbfd030c76c364c2c590bbb8c drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
d00499af74761350f073312401f1f6c1030b8ea3 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
1607264b686539ed1a2b6038695c77d182e38a87 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
9377efb96f54c05da7cb91eb10a6a45b2d638bf6 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
a441b448468e6af3c4b7440071e5cde0e38a997d media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
7933b718d0caf98a556c8261188f5a2cd34e900d media: platform: mtk-mdp3: fix error handling about components clock_on
9f09a028fbcfdab3f6367e1e1f0fd71a7546bc1f media: platform: mtk-mdp3: fix error handling in mdp_probe()
669a43a2053d6b00f5592d79e5b4911016ad6a69 media: rkvdec: Add required padding
d81c87ef6a97f92ae63db623121f7417628172a1 media: vivid: fix compose size exceed boundary
faf9d452aa3fbbca7fd421f294315cd2483fe145 media: platform: exynos4-is: fix return value check in fimc_md_probe()
f7645389021b5203270fbb5cbefae12ac205b961 bpf: propagate precision in ALU/ALU64 operations
04be9818a76b3e4bea279937829ceb24a268b311 bpf: propagate precision across all frames, not just the last one
9678a40e01ee12ad5e7da065bd5760ef85b2268a clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
a747e0c584a415120a1fd566f604efcdd6a5e2d0 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
b645ccab2ebd6bdf04f4fc95c484808a967d53cf clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1770e197a577f28898279ffacdfb26a525f3cf5b mtd: Fix device name leak when register device failed in add_mtd_device()
86b94720219bd619fcb4a80b188bb14fc2774f06 mtd: core: fix possible resource leak in init_mtd()
42e1f24ba4fc9dd63b46d0d90c125c20aa0f8e80 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
d077081eb8738477bc5cce09e16db579963e3a14 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cf48144880e867188b232b5641c418892f7979d1 media: camss: Clean up received buffers on failed start of streaming
03dafcb289ec7c1d3b7e7c6f9f681bbf639fa4f0 media: camss: Do not attach an already attached power domain on MSM8916 platform
f64f600ebb85bb4a93c6f662997126eb17bf34a9 clk: renesas: r8a779f0: Fix HSCIF parent clocks
f48e0aaf9f6929edcf0c8d1306c277285c85b4ef clk: renesas: r8a779f0: Fix SCIF parent clocks
a1b000fe8306e689e85006c0e826598624b876cc virt/sev-guest: Add a MODULE_ALIAS
d5aab18327c978fb11878d08f25d5eb8645a8a3b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
95bdff25332da84743a6b68fd22468d0568c2c2b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e73c5e115734768d069c74a2d21c6bae6ec9afe4 drm: lcdif: Set and enable FIFO Panic threshold
860a976cfe5d1248623213462ed99301a917e775 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
dc49f71a3a25fa6fe3e461b5a95486f83d489efe drm: rcar-du: Drop leftovers dependencies from Kconfig
308860ba062d3e02b47e3534f4ab07caeff332b9 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
c3c50aa3e087a0e949618e21735d5e9bfa050851 drbd: use blk_queue_max_discard_sectors helper
43c2ac1e9c85bc3885adcf05123910bd4b618ded bfq: fix waker_bfqq inconsistency crash
da0933599490b027c829021aa999910f690dc3cf drm/radeon: Add the missed acpi_put_table() to fix memory leak
f298cfe6d49feb1744935dda67d56f20d4010462 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
504be6d64d6f8b1ca5ec1b8f622f37e3b94a531d pinctrl: mediatek: fix the pinconf register offset of some pins
69b593c73b3d0e38a975e282ec1ae6764e578f00 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
40e80319df6c021ac296135a3f73c1e9a4820023 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
02fbd5fcbff0ddde69b52700e498cbb57effc0d0 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
e15a67f9c3bad785164c4c7f32eab47bd5c5ffab wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
8c018d00b47af98d26e089f3ce2837fa4447b6d8 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
c4198418e6c3af28f84513affb6b092ca149eaff module: Fix NULL vs IS_ERR checking for module_get_next_page
4145cac64a43bde7db2fdcc0b79d5c91a2b7f49a ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
9c6ea95205bbbc3d4fdae1b6e3078fc5857d8cae ASoC: codecs: wsa883x: use correct header file
e0e980570ce7e72cd3a74faec07db41780460fb3 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
55e615cf19e28f0424c0e0fcea3f536974bbefa9 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
a0d5c6dde2fd574997fe205e308ec591292739cd drm/mediatek: Modify dpi power on/off sequence.
e1ef847237bf22187ef7af4da7cc59c776ad8b4c ASoC: pxa: fix null-pointer dereference in filter()
fcb6c1c09f1c3045133d14dfcb44c50c61160ece nvmet: only allocate a single slab for bvecs
e6869529a8f27d95c889d9410d7c52de905941c0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e9bec7fd9c58508ec6b90d33be21ab73ba1e08ee amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
729944e884f9d4a7c651cdac859facdf93669e4a nvme: return err on nvme_init_non_mdts_limits fail
3fa168872c1224f4f2b62a9a7383e68d28a1e45c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
1016a6202673b3a7928d48467a3486e98ac70b17 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
f60231c86e8ed51ee92a435dbceb9cf54a6763ef drm/fourcc: Fix vsub/hsub for Q410 and Q401
6201aa2ff5dafd7f2f2532ab15fafd4b337c23a3 ALSA: memalloc: Allocate more contiguous pages for fallback case
8704408ab3a2e502df1c5be34215558f8728f6df integrity: Fix memory leakage in keyring allocation error path
b21fea311cf92ab1e956678993cb3d9fa2a48b57 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1a27ff21579fce1079acedc0d7c842fa01ec07c6 block: clear ->slave_dir when dropping the main slave_dir reference
1b31ea1ee86ffa709c550217814b748324c9fcd4 dm: cleanup open_table_device
19b670ee623cc9d7cc9f91cc21b784eed627c368 dm: cleanup close_table_device
b14bbd682076e49280d09cb253f9b396e2a128f6 dm: make sure create and remove dm device won't race with open and close table
8765c0e78a50a535993ff6e2aa834ab4480c6e68 dm: track per-add_disk holder relations in DM
e5597b204a42488cf605ed20075b551704880766 selftests/bpf: fix memory leak of lsm_cgroup
6ba6658be78f468f71edb21bdec91de3d5cbd73d wifi: ath10k: Fix return value in ath10k_pci_init()
661fcdba6c0f1890e55569880326b71ce7257852 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
04b0f5fcdd2ab459468ac71669a31f6199d2522e mtd: lpddr2_nvm: Fix possible null-ptr-deref
d60cd5cd3c9282899078b5dd6c536636dfaa6835 Input: elants_i2c - properly handle the reset GPIO when power is off
6101680e6d84f2818e57aea8f5ae3f1f058c709b ASoC: amd: acp: Fix possible UAF in acp_dma_open
236f40f0e2f8d31e10b578fc2abcca140cddbfa8 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
c9be082beb89a81af945cfd6133e59f66286b219 media: amphion: add lock around vdec_g_fmt
43d70df47fca43fbe7c45b729b6a0d5358e574c4 media: amphion: apply vb2_queue_error instead of setting manually
0f6d3c8bc66857ff0cd6e7a32ab5b32a722e9083 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8baa3579459336f175fddf7da69045bfe19e7354 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6e1a4e0d7096b141d3fd670c25a8cea38b5e5c77 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dae4bd543e061639d1135edcf966827d46374d2a media: amphion: Fix error handling in vpu_driver_init()
4b66ddfe084ca032e926339bd9d93a858bd83bbc media: videobuf-dma-contig: use dma_mmap_coherent
d04886ca832c6d00eeab066e9ab88c0100121af4 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
b804594753b0e9041d112e45c237ca87d9f811bc udp: Clean up some functions.
8563586ac633f438c864f0772e23399db91ddaad net: Return errno in sk->sk_prot->get_port().
2e040c4bbbb695525a49642e72bd95780a57840f mtd: spi-nor: hide jedec_id sysfs attribute if not present
4ebcb54c51ed020250433a8733b45f856289ec8d mtd: spi-nor: Fix the number of bytes for the dummy cycles
51fe9a1c32571e7064a4784000d731904530e904 clk: imx93: correct the flexspi1 clock setting
d58bd9f72b521af13136bcd7723ff974e3562287 bpf: Pin the start cgroup in cgroup_iter_seq_init()
9356d6498583b2cf00590df34c08b7a8441af421 HID: i2c: let RMI devices decide what constitutes wakeup event
30459ec323b5946c2d1d5f96db0f973e666ee96d clk: imx93: unmap anatop base in error handling path
64da79a1c3508069cf968c49d1921e9ffa9b0bf5 clk: imx93: correct enet clock
d9026da8ee130c9520fc985bbc606b8a4bd67686 bpf: Move skb->len == 0 checks into __bpf_redirect
1c0f12dd64d3afe7ec2de1a7025bba73e5606e50 HID: hid-sensor-custom: set fixed size for custom attributes
0a5d8ea8ba695b9622d2cd6092cbf446238e8299 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
82016814386ea28020583898cdb129db43cc06fb pinctrl: k210: call of_node_put()
557f45e5b167f99598ee2e6959b5d4f760bfb504 wifi: rtw89: fix physts IE page check
cd7c5e57157511027ee619a296cc5c536b0cca62 ASoC: Intel: Skylake: Fix Kconfig dependency
9cca2b977fab840320794ef78b92f6f67e3ec3db ASoC: Intel: avs: Lock substream before snd_pcm_stop()
8ab1d45f9d3486854e259622358ff6a583566508 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
63f63d9aa586684c930a67d98aa5ecb6779bed86 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
eeb002a2c850007f1cd1f0ebd1624c6d50f04165 regulator: core: use kfree_const() to free space conditionally
0881b6458cd9685bf167b20318512c1bb7937294 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a0c25da5e3bab38e997f2bab6d12cf91ff0bc7be drm/amdgpu: fix pci device refcount leak
c34828313ae11cbbea0550d3ed3f4460c2ff3428 drm/i915/guc: make default_lists const data
209c6e7379650ada1ece25f191386681f78370e2 selftests/bpf: Make sure zero-len skbs aren't redirectable
4611d142cefaa6d4f7204eb8b5e5c499401a4ab0 selftests/bpf: Mount debugfs in setns_by_fd
e8fb443e4ad2d9c68ce567ae16e8ede89dc12aad bonding: fix link recovery in mode 2 when updelay is nonzero
329470ec291ea447c541448c3db4fa79fb9543a9 clk: microchip: check for null return of devm_kzalloc()
8bb1474c47499f970d39396ff2e4c271e06123cf mtd: core: Fix refcount error in del_mtd_device()
2ead506a9f1aa82183111294a40daa725f88e478 mtd: maps: pxa2xx-flash: fix memory leak in probe
4cc99cae18be3cc3b260593009cf9fea6956aee2 drbd: remove call to memset before free device/resource/connection
1fb0945301b0e3455d19b66c4a0e43a992bea6f7 drbd: destroy workqueue when drbd device was freed
901e89368bc86e1b01e146d9828deac38354b19a ASoC: qcom: Add checks for devm_kcalloc
ed09ae46774b6edf48e9e323d27d5147ebb2c94f ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
2c6f1caeb252c8b63bb9173fc7d79e21957417f8 ASoC: mediatek: mt8186: Correct I2S shared clocks
55f92ce5f119c19dd05f09584aade48f493d6f95 media: vimc: Fix wrong function called when vimc_init() fails
34fd25a7ee53ac841058029bf7c8e7ec3f2d1bf7 media: imon: fix a race condition in send_packet()
7258078579512cc08e7292f91e135ef59792bd59 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
6d3220cc5ae4091a7979aba6307a843b58e02ef6 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
bbeacfeb9f28787026d570b946e63f6138c0034d clk: imx8mn: rename vpu_pll to m7_alt_pll
39a307da583384c3e49f98dfc19b93c707970903 clk: imx: replace osc_hdmi with dummy
580842d573ed61900c781bfe6b32920b129b25db clk: imx: rename video_pll1 to video_pll
f71396754fe78fe7b7f7c87255b5404d16469b73 clk: imx8mn: fix imx8mn_sai2_sels clocks list
e8b5fc15d8747cd76c0f9a4b8f51db530fab8426 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
67de2e51fc03a4a1af79b621c58f2318098d3d21 pinctrl: pinconf-generic: add missing of_node_put()
cb6275fa1abdf204b4a2ff9f241e237fea527895 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4e290dac62898d82254b65cf4dffa35250b22aaf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
24475bf8bc44e500898dcdc3f52aaaaf6bc82b98 x86/boot: Skip realmode init code when running as Xen PV guest
40a065ef9a01d5fed4be5d4f30722d1041a6f4be media: sun6i-mipi-csi2: Require both pads to be connected for streaming
c3408d7447cd1a1ceeb5864835ed1a01850fbd06 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
5be276528250b5bc7e23e540e8f63e85b064eadb media: sun6i-mipi-csi2: Register async subdev with no sensor attached
d0ca66f1b77b8f0fdd96f8266714baa0459e4f27 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
9c6147ae34657d08ef290165d5c6a15dc15879cd media: amphion: try to wakeup vpu core to avoid failure
9672d2f89db1586df81619cc63af62dbe900074e media: amphion: cancel vpu before release instance
92d4beaedf492289b92efc7e50178cad64caa6d9 media: amphion: lock and check m2m_ctx in event handler
5820054276beba95215c70d6c1c0136f5dfdf882 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
d3e03316e78dc325b956f62cca345d6d9eefe639 media: mediatek: vcodec: Fix h264 set lat buffer error
95d9ea54c99a7f31e4c7def8573c67fa5ad482c6 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
99cbad8a24913936fad91c51f52710e1f38a7df3 media: mediatek: vcodec: Core thread depends on core_list
9b4f9cf34f6c7d1e4f18ee4e06f27ea8050e7632 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
faaa981ee25ab65407217043060ec6da6b83c4da drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b7428abc0f0edfa5c6d4d582e02550df00e33664 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b1c29a9153a6e4933487107e017418b19e29227a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
12cb1d13e07f85cf104fd11a48ea8ee63e5269d2 drm/msm/mdp5: fix reading hw revision on db410c platform
febb824061c1053bde0a082a4e59750e9e57b524 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1e6fd3c0473727859cb090c736e59e6d0f788ea0 NFSv4.2: Always decode the security label
2221a45b77a255d6f94910f54cdfba65e6dd2149 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b8154b403d230813b080380488f03ccfc0e71299 NFSv4.2: Fix initialisation of struct nfs4_label
b63cc14eba09de99cc11aa3b34d777b6012d1912 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
dfc9e99e1f4c40bbcc0d2b86170897ff1d052bd2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4d152d3a952904d260436be672827a479f991ab4 NFS: Fix an Oops in nfs_d_automount()
93b781021776457df647e0905587cdd5d490ca04 ALSA: asihpi: fix missing pci_disable_device()
f40e395b1186220f7468c7f50c57a3fbb4cc232e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
1a8e6490a1c66a52b062333c54f76622e4b1f63b wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
27edd084c3d2292efc7531ac70ea5aa22657f544 wifi: iwlwifi: mvm: fix double free on tx path.
600c151e3d7e95eabd2afc891b40b904353ff046 spi: mediatek: Enable irq when pdata is ready
087d9c2c951d2fcfcc4741d839bf8b4081fb76a2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d0295fe063a0ac169381b70ea65e0083c85aec06 clk: mediatek: fix dependency of MT7986 ADC clocks
a9a33eef47abfc886ce60c6380dd71b3a6da8fb3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
9379eaa57c9709d1a568bb4099b33087b1d834ce amdgpu/nv.c: Corrected typo in the video capabilities resolution
4ca61e552b9dd01c20a062993c812c910fa204a3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
eb17f78580b0a7505f2e9da093e8b58bb54e61f7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8a6bb220e8b832d9dda15771040e7c4929ededcd drm/amdkfd: Fix memory leakage
7a70d1c7ad09b722fac92318b7c08572d9d4c26a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
2c4eb4435a09bb92740dbd24ef6e60bb83f6fc32 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5e3f08714d9d9446cdedc7b7dfefe14aa1883ccf clk: visconti: Fix memory leak in visconti_register_pll()
95a5f26bf5fd1957f0ae157989ab08310d445fa5 netfilter: conntrack: set icmpv6 redirects as RELATED
265d2b5844ca8fa2dead844caf57eae95e254382 Input: wistron_btns - disable on UML
e2465f6ac9689e54521e6fd0ebd8bfb4335d6ae8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
891503989a411d48dceeee0830c6dedf41130452 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
0f5e5b66fad293829338b62aded2dec6003692a7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6ea9dc723c3142d0aa4a7799e5e6228f39b29157 bonding: uninitialized variable in bond_miimon_inspect()
02f85f38a9e8f0370071e3e29b136438eba23ab6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
79a7bf9e888906c8d27d92e3d0c16b5534afc9c0 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
0645b94f2515b1bcc03bcc805708ea7119829247 wifi: mac80211: fix memory leak in ieee80211_if_add()
7f11a9aad2f15b4c859e401a9a4165ca9f9d0bcf wifi: mac80211: fix maybe-unused warning
65f6cc410a2c72e0cc53268c477bcd885c242290 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6ea502486a657282ec37484057513876a62e69f0 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
cdc66d0940d9a9f2ee7ed74fe70e61b018802b60 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
aaba4a7119afd179d0008e5b5a8e91d9dd972c3f wifi: mt76: mt7915: fix reporting of TX AGGR histogram
f610ade57e81dce47e755232c3e9e26e137ab014 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
deaaecafc1a1c3375b48f4cf9f59dd12759ad79c wifi: mt76: mt7915: rework eeprom tx paths and streams init
2489e91fe298173514627d5078be245fb05190c1 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
227afc84031fe41285ac34c421b5fb236462ebbc wifi: mt76: mt7921: fix wrong power after multiple SAR set
2f4002b6f8e5e9d42abc2c4e25c862f6c0433a38 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
b87b843f15415bb8a5971be658db6e19df688721 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
d6c2089377924cce4a5f875f89c80ebbdf680673 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
a554a22e989aca708128e54256b3ea42bbf0f6c8 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
dd1c056d2ad30fc2626e81804aa37a091117006a regulator: core: fix module refcount leak in set_supply()
74acaa60ef492fd275dabf36858019ffb613beb6 clk: qcom: lpass-sc7280: Fix pm_runtime usage
766fc83e020dc782db9503a7abae90f4b36e0805 clk: qcom: lpass-sc7180: Fix pm_runtime usage
47ff79a34abba3f29db10156fb334ada1944d2aa clk: qcom: clk-krait: fix wrong div2 functions
4f459631d8c9a8c127a453daeb06d49f7a67a87c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
d67d5e100328af138a7844fe41aba3994d11ee13 hsr: Add a rcu-read lock to hsr_forward_skb().
b7e982c6ae0a5fed629b52c6d000b0e9f1d6b2f4 hsr: Avoid double remove of a node.
f044461af7aeb27da1c3d5e1b6e0d0095b0ca4d6 hsr: Disable netpoll.
caf3d029875dfa30c21fdd2ac4e2af2f15d6983e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3a3874779c1ca1817c8ecb51c59b11e5df1845e6 hsr: Synchronize sequence number updates.
6368029b788e2e9774c5ea9e7278a5603a67ab09 configfs: fix possible memory leak in configfs_create_dir()
ab46e0a7d1eb3c625729c4d2e309a3f85d5205f5 regulator: core: fix resource leak in regulator_register()
607fa9574363f4525ab49aebb8728ee1316d905e hwmon: (jc42) Convert register access and caching to regmap/regcache
0e3424c2c5e2029af365b4020830cebcab317e24 hwmon: (jc42) Restore the min/max/critical temperatures on resume
c5ef5f56485738a320e1b14d10823d078c1954cc bpf: Add dummy type reference to nf_conn___init to fix type deduplication
7215a4eb7a03d6645c74a6094c11a77b76de68d2 bpf, sockmap: fix race in sock_map_free()
bb5001abe040a1858ef6bb5e0d55b871c82f1b42 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
fcf73ba588e22a517e0ab50ca5f266130349c626 media: saa7164: fix missing pci_disable_device()
bcee2294467165920798061c0126561fc822ae3f media: ov5640: set correct default link frequency
fefc72c99cf541182f7103b5959789b5936d5768 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
99d3e7315a993d7d0760f51c5ed3097ef91c258a pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
f2a78e8c5529c2328a3a62bf34221a4c8421ac2f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
10495abc03f40726175e8208ca6c85126dc81169 SUNRPC: Fix missing release socket in rpc_sockname()
1b2eeaff63f5d7d8d08a4e677d6a5d9cc0ce3389 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
a838e7f627cc9b15b4dccadfefbfc2cd14d0b080 NFS: Allow very small rsize & wsize again
85d1e533282768b54577a69a705f38c9d45bfbc3 NFSv4.x: Fail client initialisation if state manager thread can't run
e9385be217ce3c53aa67b29da236701f0cb6ce51 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
b5831c05a621948a96a51569cae6e342e6e781d2 bpftool: Fix memory leak in do_build_table_cb
1325d7a1b665e757b2ef316f3511428628a7ebb6 hwmon: (emc2305) fix unable to probe emc2301/2/3
fdc0e39065c0f5acba66d1b08b6450704217cc88 hwmon: (emc2305) fix pwm never being able to set lower
e51fbaf47a2d2115f3bfa35a09936cb7e18b7346 mmc: alcor: fix return value check of mmc_add_host()
9ba53fe0a389a145cb8791c96e66254c58faadfc mmc: moxart: fix return value check of mmc_add_host()
e01b2c9a4f331b5874786f0e28696b8d1d0fd50b mmc: mxcmmc: fix return value check of mmc_add_host()
792f6aa558c0412b4f13b7de9072ec3f565e0239 mmc: pxamci: fix return value check of mmc_add_host()
b81cab4ac848c59f13da475f2e0709c3a57c4dd5 mmc: rtsx_pci: fix return value check of mmc_add_host()
11e14eef9fd1d54b964cb3bed9131f2c15a58b6f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
510f1c2aee3e0df6b74756e233d69c2648a54292 mmc: toshsd: fix return value check of mmc_add_host()
81bb8dc43c5e8e368c3de857a7674bf61b4dc1fd mmc: vub300: fix return value check of mmc_add_host()
ef67f415caf766c4f9f664c04f09e607fe662f5d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6946f8eacacf440eb019019b494401e2d1e7e221 mmc: litex_mmc: ensure `host->irq == 0` if polling
2dede1590bc20cc066d00a2488fe12d915607d2a mmc: atmel-mci: fix return value check of mmc_add_host()
a5a3a5e1ff8209152843637144f9f91c78071a36 mmc: omap_hsmmc: fix return value check of mmc_add_host()
5813c15aa855bb0b46111ee15bac5ad3b54df41c mmc: meson-gx: fix return value check of mmc_add_host()
cb1172aceb38544a4193f96894aa689e06ef43c0 mmc: via-sdmmc: fix return value check of mmc_add_host()
8c55648866576f8f916b72e5d754e9cecf961c8a mmc: wbsd: fix return value check of mmc_add_host()
98955b3ad5168a19fd5434b7e4cf93e943e98393 mmc: mmci: fix return value check of mmc_add_host()
1cf69a0e1298f20cb01de5470dc8bd55f7c0fcaa mmc: renesas_sdhi: alway populate SCC pointer
79224cbc95422d4772e651d7d5cff91ee05f8c42 memstick/ms_block: Add check for alloc_ordered_workqueue
e3f5befdac13d8eb4200e2c86ac3322824dbb4a4 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
62edea1f39dd04951e748b656d89970b6634db7e nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
1989cc1433399096e89c395081812f51c5fe5c5d regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
77640e09d1875317fe219ecdbed1913ebbd23c9e media: c8sectpfe: Add of_node_put() when breaking out of loop
d3a73eb16cb33b2f3ff80afdeb7a086b30feac07 media: coda: Add check for dcoda_iram_alloc
450a59ca750885047019a6d41857b346743ce7e7 media: coda: Add check for kmalloc
66a38479fd8e97ea9d6426d98f4c27ff6d57329f media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
8ac842484fd0763482a475c2ceaca8a97d623eb9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ca17c2d10ffbbd6b45b6319644dbed71f9609ea5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
05914395d217896ed3a31aac66760e20e54aacb2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a1b2760106b46942ed02d46b8aff2f34370e155f wifi: rtl8xxxu: Fix the channel width reporting
a39cc2fa922387e829334e9332a6c59fc653063d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d2077394daed0698a901a0c7cbff8341e0eae839 blktrace: Fix output non-blktrace event when blk_classic option enabled
866d3234a8e35054b70eca230abaf58fa09beb46 bpf: Do not zero-extend kfunc return values
a06766c94fa9ab6d2ba982922bfb21c8ee665e04 clk: socfpga: Fix memory leak in socfpga_gate_init()
63667261d4e5ff3095d4b5fa42f185ab12d4d35d net: vmw_vsock: vmci: Check memcpy_from_msg()
b14e419ef45014b9aa3751639cb66512b11b8d7f net: defxx: Fix missing err handling in dfx_init()
f0d61e4cc11d2b29e4a063f1679f42f5f23c64ec net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a8244ac2cf389aeb796059025940b6ce02b5c4bb net: stmmac: fix possible memory leak in stmmac_dvr_probe()
144d9f8a3971a276031726914337cac10969f145 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c8a5c5e347362c7703d9861b887a57f408d7a07a ipvs: use u64_stats_t for the per-cpu counters
90bb75b5c6660ca13c7b56a9dfb54570079512d4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a66b893a15500d9bab6b4bc3144e1ebecbba302f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5b6e16a493098134d883653d8b5238f7f5a007af net: farsync: Fix kmemleak when rmmods farsync
af993442adc8c6f412aec17c0864b5a6acdac6ba net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fa0a62b560365bc400a8efac06be48ef8f5d899e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9a74c6a83be1c08bc46fe1fae312852f7e033dc2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
63613a7cd0b891472b55179ad5e3ec4e5509cf26 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a255ba6228992fbf696995dac170b3fe1240908d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6211603d48c6f8e6fa70482b8002fb92792a1a56 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
72ea47124e4660eccfbed887a4fa3476a9e9855a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2ad7bd913a561167cf1cb71a1d73ce96f0399c1a net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
e990ac5c51aabc0513e3d28de71fc751dc02894c af_unix: call proto_unregister() in the error path in af_unix_init()
897547bfc2f6367675b951e2e50edd23b39ad6c4 net: amd-xgbe: Fix logic around active and passive cables
0ac1fcaf4d26b43f73fb32c7c17afa0c91d1a298 net: amd-xgbe: Check only the minimum speed for active/passive cables
d29f55ad590d0b7db8cb8ddcb19957c29148f5e6 can: tcan4x5x: Remove invalid write in clear_interrupts
d9c0063ff63105c8f0af5ae7f64480143dbdc0fa can: m_can: Call the RAM init directly from m_can_chip_config
648ac9bda6e7ab67152929f443a639b54b88949f can: tcan4x5x: Fix use of register error status mask
ee21ee3f8d500fe711e53e748acbf016e8d106d7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
7ea1d332cee28b993041a0cb740c9f83c48866e3 net: lan9303: Fix read error execution path
fcb3d903810ab19177b80a8501eac1dd86651124 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0fcbdd2ea4333795e0f3b629a2c3cbef79060fbb sctp: sysctl: make extra pointers netns aware
19c15369504d3d115ace644e37d1df21753ef36e Bluetooth: hci_core: fix error handling in hci_register_dev()
73fb7bd2fb0ca71d9d05617629f3201f943ecb24 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
bc7391ca0a44e1eb6de8fc2650a12a105bd73dbf Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
2337880eeb19a094e16bd3b481950e6a9023a35a Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
934980ba076c9d61b3747b001bbd1ed6696c9478 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
754ea751b149754784f5cead92990116dee7b145 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3af1a0a7db81667c800dcf5437b6f7ed1c295e2b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
10c85e4a1edd5b06ed0365529e4be95e161b466f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
bec2f66d24145a15ab96f08c8b3668b3a14d1f84 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ce56062ef90776c342aa0115e99bed2285304079 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6e4964f4a410a1d20a9e1fc5892a32211485eb49 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
76340761fb3b306a24645c55b56e3bf1e87af8a0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0cf1a20545edf5d45ca65ea37e639a66e39a0b39 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
829f81e002a56549ec4625707990058250b23528 stmmac: fix potential division by 0
e9baeea0cc043ef6b6208bcb06ac354f0e2d511c i40e: Fix the inability to attach XDP program on downed interface
09b8c569b4b27984d32f1d9caf469073659db17a net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
55a5562c5c397a35eaff487a60022620a1e1ec34 apparmor: fix a memleak in multi_transaction_new()
4358cad366350b8e51f932c23d0a7ed75e61f57f apparmor: fix lockdep warning when removing a namespace
d262a002078ce4138bf7f9cadd64c525b98af918 apparmor: Fix abi check to include v8 abi
337da13409c856f1fa93a81cb07f8b6c8fddc8f4 apparmor: Fix regression in stacking due to label flags
6a7981ccc1b3eb6717ebf5058f9479c6cdf5170b crypto: hisilicon/qm - fix incorrect parameters usage
6947faab596bca672686421b9c135a5014c74037 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
5af86579790d38ec36d46b029c40e6e34853b3f8 crypto: sun8i-ss - use dma_addr instead u32
301122825ebf018a0bed3cbe15f2b706a80a8511 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
9848f7df0f0e79e1dc9c58ae01190a8511e5d70d crypto: tcrypt - fix return value for multiple subtests
edfa9860cbcec3d1b08960257ac1469d40c8c8f5 scsi: core: Fix a race between scsi_done() and scsi_timeout()
f909eb1e90406108048b8337c1d0e25849dcd4b8 apparmor: Use pointer to struct aa_label for lbs_cred
23bad3596ae947c2d408bd5090975f78498f31cb PCI: dwc: Fix n_fts[] array overrun
e066e263bc44a2eeb1799c6188f44cc4068eb419 RDMA/core: Fix order of nldev_exit call
e3456a4510d2330a6894cfb89cf72926ab0f4c76 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
5621badc414744149b2e1375a01f91a63338570b f2fs: Fix the race condition of resize flag between resizefs
03a5a2914c4bee65945a77c509ca2cc3416a5f94 crypto: rockchip - do not do custom power management
f4488916d6f2ea6d06f1dde4cce280f571621cec crypto: rockchip - do not store mode globally
f1354f5c86ea3b603d0adf655921c2c56fb2bad3 crypto: rockchip - add fallback for cipher
cec7e14cb9be75a1bee9a14f78947777f2dde2b6 crypto: rockchip - add fallback for ahash
112148a50dbb521ff51ec65fbba2fb2573a89987 crypto: rockchip - better handle cipher key
737509bd5be5b2513e6548f04d1c3350921d355e crypto: rockchip - remove non-aligned handling
eb61f8c633408cdb8cbde18dc8e2ee2ae1c2b1c1 crypto: rockchip - rework by using crypto_engine
f6b139b7e2a88c924722cae4363df0f224f3d5b1 apparmor: Fix memleak in alloc_ns()
36bc1941d57932114c909566662153d07bb6f519 fortify: Do not cast to "unsigned char"
7d98e35e7b46e589c71e5bcb270587529763c470 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
84ffe5cf4275c8e89804927b3370a904463b1fb8 f2fs: fix gc mode when gc_urgent_high_remaining is 1
c87098bd4c7c8def6712de85cbfb36ca83d26119 f2fs: fix normal discard process
8917e71a59f52b0d9e0cc4f7c472c44e595c7d37 f2fs: allow to set compression for inlined file
df5168a24e534109000b518d00800943497215ba f2fs: fix the assign logic of iocb
50e2c1d459b4614a373c29abf657a6e6c71bbc24 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
2ab89589c9d8bfc5e9bda05417ded64267e34cf5 RDMA/irdma: Report the correct link speed
077e01ff7d9441db8028dc9b37f567d9d34d094e scsi: qla2xxx: Fix set-but-not-used variable warnings
6a5fa5dfef281ed5a5d0c0d7ee23973ae71582ef RDMA/siw: Fix immediate work request flush to completion queue
c05688eb86c805dfdb4f1775e901d8e4e864437e IB/mad: Don't call to function that might sleep while in atomic context
1c3ae5f915e454303ca999d12d890903ea994118 PCI: vmd: Disable MSI remapping after suspend
e70e0ecdf1b9c600bbd64b5fa5898e424c1de3ac PCI: imx6: Initialize PHY before deasserting core reset
732a2342b59ce9237aad6af93a46c5c50d2b9d2f f2fs: fix to avoid accessing uninitialized spinlock
7795886f75c141eb2052cd602b6d7e24d12fa030 RDMA/restrack: Release MR restrack when delete
12e2a7024438318c730ae83e202c39302e73c4bb RDMA/core: Make sure "ib_port" is valid when access sysfs node
d780ddf32ac25d18c8c0de94eb67bb4eb4c14065 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cc9f761d19b71a8feffd500730b4e4c931d9ce9b RDMA/siw: Set defined status for work completion with undefined status
fca3e0f53810324de24c257ee5cdf3b2f55f6e26 RDMA/irdma: Fix inline for multiple SGE's
0a3f56a7dcea2eceb012d9a8757c2bacd225cb52 RDMA/irdma: Fix RQ completion opcode
3d70c091f6e52fb2d83544e93efc814d93309f07 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
b1817fc5b091c2d8b1b1641a3385379922379d1b scsi: scsi_debug: Fix a warning in resp_write_scat()
006826434081863fcf68224d6a47882e02824b4d crypto: ccree - Remove debugfs when platform_driver_register failed
5daefce6253285263544a5f644e50a989bd91d7f crypto: cryptd - Use request context instead of stack for sub-request
528b041ab04485bb9d65da61fef863c65f42e30d crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
f67451467e0012dd05aa95d28b7e9af892dabbfa RDMA/rxe: Fix mr->map double free
79fd951a32fe0bfb9bb9675fa1f6babf7843d475 RDMA/hns: Fix ext_sge num error when post send
438137aaaeb4d9d81952e2631b070ba6b2e2b25a RDMA/hns: Fix incorrect sge nums calculation
f993ea442f92450d46327159c57ea9e690643256 PCI: Check for alloc failure in pci_request_irq()
c340aff52498a3f91302a081b5b2527bafc1b576 RDMA/hfi: Decrease PCI device reference count in error path
1f7a368651435925b88c3550d99329b8eb6fca40 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
35060558dc07b999aea3481691457b1d112daf6a RDMA/irdma: Initialize net_type before checking it
3deb977a96cd76cc1cc7083e0041c42af35217f5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
bdf269c9b12a982e8cfa3021d23c476a8d720f8a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b2ffe54c3562bbb9c83baf71532e84c6bea3b18f dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
1effa4431ad0725d391a12c864d0cf3772acb857 dt-bindings: visconti-pcie: Fix interrupts array max constraints
3561f43543c666adc742dc23b95b30375fb20f7a PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
45a9826a3aefe6d389f075b1f29189ecc4d849cd scsi: hpsa: Fix possible memory leak in hpsa_init_one()
99276f1c1e8c277f3a64e0ce58b635e5f0f107f4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4e90f6192085322e1dca0ccdc52ad593eb0fc85e padata: Always leave BHs disabled when running ->parallel()
eca902afd71ddf9e5036e392dd06681add91aa4c padata: Fix list iterator in padata_do_serial()
1329d44d4e777aeaa6595ccd196043165e317aa3 crypto: x86/aegis128 - fix possible crash with CFI enabled
3d6641cec5231dd853739d1247b5624a9de64661 crypto: x86/aria - fix crash with CFI enabled
a12969dad5ba06895c4112b6d4c67e0293ecd819 crypto: x86/sha1 - fix possible crash with CFI enabled
6c25f57eb1be5603d0c6ee588b10bfa2ef06b0fd crypto: x86/sha256 - fix possible crash with CFI enabled
9b103bb34d32bc6f16cbc4f5f159c180407ac07d crypto: x86/sha512 - fix possible crash with CFI enabled
8422daedb83fdfa63f636b97e49a4bece8baa603 crypto: x86/sm3 - fix possible crash with CFI enabled
4bdc88f4cf51fbb5b72a99b1f4bf9e3409fb895a crypto: x86/sm4 - fix crash with CFI enabled
72d7984a102aaac62970b1bf4f0bb1effff664bd crypto: arm64/sm3 - add NEON assembly implementation
fd9e5904a7cdba4cad732f87a7de4967db3d2396 crypto: arm64/sm3 - fix possible crash with CFI enabled
8ddb116a9805a80938a0820862593b9ea0c23b00 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
da74a6f44dc1f87f617035f93a9dcf5f1035e234 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a7a71c83ee356bebd921c3f7b6474c19960211e0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
383ebf2ea805b22147340ccf8a8b1ed6b4ea2856 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
699e8e330438a37e01defac84de8a7136daf433d scsi: efct: Fix possible memleak in efct_device_init()
5ce3842db1e4e7dd3d9c3f6930c92686501d4fc7 scsi: scsi_debug: Fix a warning in resp_verify()
e74e1ee49567ee921b8e9b054fcd815e72a3a58f scsi: scsi_debug: Fix a warning in resp_report_zones()
8d70cb0b8c8f7e0f89b7dfdb7cbfe2b9ac5e4191 scsi: fcoe: Fix possible name leak when device_register() fails
7f8efc8353fafdfe9634768a4e38f34454c4dc35 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8a2e08b470f021ae0bd59924e868ac62f59f3827 scsi: ipr: Fix WARNING in ipr_init()
c4f5fdbed63a884bfe16c7b3acda8ba0c934b6c2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fef5197410c6ead5bf32ab09c863bef564ec82e3 scsi: snic: Fix possible UAF in snic_tgt_create()
51667a77b06ca8215ab527fe77a470f11de4ecfe scsi: ufs: core: Fix the polling implementation
c147993162ce94220f40e876bc7a822799d39c1c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
dc698b089bf52314feebc42a795c27f322f78ad5 f2fs: set zstd compress level correctly
cf621eeace6c3ee6591397b451599e5c77a75713 f2fs: fix to enable compress for newly created file if extension matches
661c127de130bf6755b3e795c5d47c220a70ee28 f2fs: avoid victim selection from previous victim section
b57d19b78f3355f33690564fa3950e0cde38c1cf RDMA/nldev: Fix failure to send large messages
b9579683a7bf7469b159380470246a38415d2815 crypto: qat - fix error return code in adf_probe
885aa03d9656d25280e39ac63714f03b1ca5116d crypto: amlogic - Remove kcalloc without check
a43301ec224547d44db70c291df0dcf9dfbf3c68 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
844cee0a356075146fb3bdf6120dbb854271ca74 riscv/mm: add arch hook arch_clear_hugepage_flags
f1eca7dbfff169229cc9c2f70f9518025708aea9 RDMA: Disable IB HW for UML
3cae95083f8ffd00cdf540c933c5a5b88e82fc6f RDMA/hfi1: Fix error return code in parse_platform_config()
892b6381df40460ea78bb924d4a8395a4536eb86 RDMA/srp: Fix error return code in srp_parse_options()
1d4dc204e5fab1a93130f71fbd059b2a03df2c40 PCI: vmd: Fix secondary bus reset for Intel bridges
2b23077ebc7557eb8a217b7bdc65209fcbbaf038 orangefs: Fix sysfs not cleanup when dev init failed
1d4d805ae3df1a16889df7b6580ba37b065f86f9 RDMA/hns: Fix the gid problem caused by free mr
d3c1f93396da76fe69d90b715a7eaace9f8620ab RDMA/hns: Fix AH attr queried by query_qp
0f4ca4a833dfafe06f0a145c91e6a872537c8857 RDMA/hns: Fix PBL page MTR find
b71c3e61a8d5094719983e2992d503e3b9183a25 RDMA/hns: Fix page size cap from firmware
71b25c56f62945941d0eb154e501f2304fdbbf39 RDMA/hns: Fix error code of CMD
c423bccfb652fcfa6110ba04f231f4d3f78bf6e1 RDMA/hns: Fix XRC caps on HIP08
cf741c8b6f2894bd0b2679db2eb8a4f86747f5c2 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
26785769574331439b00662011fc146385106d3d RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
0286d9ccacbe23d706149056fe8c90dd708bd82e riscv: Fix crash during early errata patching
789c62b4165439b7effd215b6414a9e9f96b8b24 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
732c84c188cf8bb1551ec20f2faebb3eaf5ee8fe hwrng: amd - Fix PCI device refcount leak
4504f55e29480a91bc2aac00e2f0ec55ab2ff523 hwrng: geode - Fix PCI device refcount leak
12c97b7e7c40c04993c0d164d5d54226d5d34a10 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
226fa31e94a05fde9f9592379c7e37f5503c2e89 RISC-V: Align the shadow stack
dc7844f33bf15d3c61ea9dc65cf5c5a63cf96be9 f2fs: fix iostat parameter for discard
df14ec445882a8838ed782c69e411e937f75b42e riscv: Fix P4D_SHIFT definition for 3-level page table mode
0acf5a1d352505ae4f1b4f91719109a598217e26 drivers: dio: fix possible memory leak in dio_init()
a69fddf08aead1948dc4f0f8c94c917dae346131 serial: tegra: Read DMA status before terminating
b8055619388d370a1dabed4ea2f8f520f45a8daf serial: 8250_bcm7271: Fix error handling in brcmuart_init()
4e6b93d54e0b558b2328605e1715800d7de48766 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
a9aca3b0c193bd1f0c000224057d92932afa4802 class: fix possible memory leak in __class_register()
5a26a2b9736f82251f6a67295b98f38ce6fcfb8d vfio: platform: Do not pass return buffer to ACPI _RST method
f0db1ff173d370dcce9c4f386ab21eac7ea0664d vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
16bfed39b5e75502f66dfd3d7d4da6e92c137be8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
28f213c6a65a179c6d637e2d3d220d8d9516ed5c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
910d61fe5ac806a9f6d01530c5ad2ad1fc09e3a0 usb: fotg210-udc: Fix ages old endianness issues
8c4efed9e1365f41f80a1d2f37c060d1dd0d8a38 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
a537b02645c460df05282ca0e68566cbcf9ba1ce staging: vme_user: Fix possible UAF in tsi148_dma_list_add
acd55af750da2f03dca283511d1417d809017503 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6104c324539c4a177a6406a6858d48962982ba72 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b6267eed9171ee5329fd094bca8aefcb006e2798 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
4253031ebd01464174a5d5f31022686c8b34f57c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
728707ec46bd592c26bde53942629aba3a65594a usb: typec: tipd: Fix typec_unregister_port error paths
16bb34b48554d99a2cd0659f2a5578d8af71afef usb: musb: omap2430: Fix probe regression for missing resources
996f6d9cf7be7c40f675041d43c3fbe62a3eba9d extcon: usbc-tusb320: Update state on probe even if no IRQ pending
5f8d4556d2ed452015562511ecb6a47cf3bbbd4a USB: gadget: Fix use-after-free during usb config switch
285b7fed6bc170dc84bd61aa0b5f1d7b59270558 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d0b10752c93c0ffcec26fa070a87e2244f063d37 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
65eabae2208a1574bd551727fedce49b6a2083c9 serial: stm32: move dma_request_chan() before clk_prepare_enable()
0ad57b39c5d090149bb72e4b44a49b4723cc5f12 serial: pch: Fix PCI device refcount leak in pch_request_dma()
fa17560e69d9384b81005f2babcb22e25f805305 serial: altera_uart: fix locking in polling mode
3663c8237b7538245f04ccf9dd0929d85205f8d0 serial: sunsab: Fix error handling in sunsab_init()
8fe3043175ec5b23594b851eb576421d87b6fc4d habanalabs: fix return value check in hl_fw_get_sec_attest_data()
7209bab035b669a7be9861ed8c7276215a7323f6 test_firmware: fix memory leak in test_firmware_init()
3853b25835a1258fbeec48d21c194b6d35376c3b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
adc2823a0b8f28263a43789b4ad9702ff7d3ccc7 ocxl: fix pci device refcount leak when calling get_function_0()
cb64dbd1d96c395f4ff64d569cc0acad9899a7b1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f24ae832abc4cda889d5084bf5d91a59d8b3804 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
144f3bc4d835d3287b1808b2727a8e083dc1121a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
94d8b83f2079d79013d2ec6d7e07ee2718d1de4a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
12a57644fb0d6a7ba970671243fa8814bc911a63 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
110b81cbe4ab138e4237aa9a01bf27c5cb764cfb iio: temperature: ltc2983: make bulk write buffer DMA-safe
0eea3077bc207b0c6c4444649032e42cefcd2b9c iio: adis: add '__adis_enable_irq()' implementation
9a280486eef66b9d55ce919ac324c45035d6df75 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
67425b0f63548a4c7b6f6e7c40f18f61bd297dd7 coresight: trbe: remove cpuhp instance node before remove cpuhp state
b7ef0c62865be665d97d40fba48a170c4ca4edb5 coresight: cti: Fix null pointer error on CTI init before ETM
1e7fb506a064839626b36d7a438d2b7873c1751a tracing/user_events: Fix call print_fmt leak
c759f8012bdc254ed9f55d00a697542dc7e6d3aa usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
82ff8a07850c904272ecf4fc06986b4b4b706f7a usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
0ba513d544190685af842b640814f4453d2bd867 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0af2c1e46670bca5ab0f9081c0497cb1d50ec5d2 usb: gadget: f_hid: fix refcount leak on error path
2be2ad20e678c9ac526760bf9c62627470223792 drivers: mcb: fix resource leak in mcb_probe()
023b16404f5b18f9ff3cab089338787dc9d3469f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4c71decfd83a4c8ef4e09755096e733be0f69ecc chardev: fix error handling in cdev_device_add()
df7ad231b8647b7e565bcd10075059d9b65f8475 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
54fce5d83260c6b81bd5086ccf70b6af25f2064c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c1c825dd8b716e2feba5399fb83a8a8e25eae608 staging: rtl8192u: Fix use after free in ieee80211_rx()
97ad93c7503d70e95b568a96c85937d49bf56c23 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4f55b31c8524f6c83965be13c40dbf18f01b188b vme: Fix error not catched in fake_init()
f4897866d48f9aaf54a14819147ccd3a411e33fd gpiolib: cdev: fix NULL-pointer dereferences
932842016c3bb66a0893665fe4d7737cc77c3eee gpiolib: protect the GPIO device against being dropped while in use by user-space
53017cf7398533d867808c8c016f4b2476f5113b i2c: mux: reg: check return value after calling platform_get_resource()
2a17186a90fda9d286d4ec70bec8601d7a2a8295 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
aa5d583899205b7a96e3cdc29f065496ac46433b usb: storage: Add check for kcalloc
2a28c21fc711c0a071971ab19fba1edaf7174832 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
329d01c5bd622574cfef178cec23536f0dc63d71 tracing/hist: Fix issue of losting command info in error_log
87c4aef9fa5d70dbc817876259235b74a76f4a72 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1d80d96928f6063a8bdd42815639b2bae5161aac samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5e0cb94045b4542cb35b75bda87051028bcd1e2b thermal/drivers/imx8mm_thermal: Validate temperature range
ed80252225b12f430bc9a1269d7366790ac2284d thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
f05e294e704617f13d763eb10abc75be0dc9d14e thermal/of: Fix memory leak on thermal_of_zone_register() failure
2703c011121556ffa75882b6298583b72bb15c25 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
07ca4937ba290fb4594a3f37ce43d059c74ee68c thermal/drivers/qcom/lmh: Fix irq handler return value
bc85fb699a249985d43eca3b2eca4fc7c2813934 fbdev: ssd1307fb: Drop optional dependency
ad8ffb0f7aa636ad91707356019f8baf5ef78c23 fbdev: pm2fb: fix missing pci_disable_device()
f79dc7ccec6dd7e04a5768da7ba0cdabf8a496f7 fbdev: via: Fix error in via_core_init()
310542b817f5aeacf4c9442ff94120f309c7e682 fbdev: vermilion: decrease reference count in error path
30bbfe06ef217a80a0e9692dfab35d64928188d1 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f21438ae9a870dbb2c32d0a3001632acbaa85f88 fbdev: geode: don't build on UML
6ec190c06af4d16d3935e07111bb90a5804486bd fbdev: uvesafb: don't build on UML
35ef00b6659c88dcfeb1cde244afb8280c3a1995 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ba4b0decca7f812cae876dc1f79ee765f800c66f led: qcom-lpg: Fix sleeping in atomic
5301cbbfce12118866794e3deaecc380c8faf643 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
e32e6319a1943e0cfca1bad9fc8c37211ddf648c perf stat: Use evsel__is_hybrid() more
e987c24f9ef8fc38729ee0b6ff6b84d356346422 perf stat: Display event stats using aggr counts
8edc089c3b8537bd105d37451de6db866092afb8 perf stat: Move common code in print_metric_headers()
a6f86ba2d5171ad55d7497f87c5c1c43db98e13b perf stat: Fix --metric-only --json output
f8bac4673c21b4e92c294dbc62d44cad2e510cf8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
455670f38fe8f5be7129e51f2dcb7f2a9d73ce96 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
703e185fd7bb59c4dfa05cc4c3c9f60be360cbe7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3f88fc9be8018f2aff4cde1a226b7e494b833496 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
0f5b3e58461d0e0e62f9584a1799fd9915640194 perf trace: Return error if a system call doesn't exist
02fb5e45d505677711dc8360644900b1f5e4b9b1 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
dc5e59420c7611c4247c23bb53c38ab5d1cb6bd3 perf trace: Handle failure when trace point folder is missed
805287bae3fbead97e87543182512437d31adb22 perf symbol: correction while adjusting symbol
f2b576b444f83f2394f31ffdeeb688934ddc32c2 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
eb79ec7bc0795051abc5e04db937d52d820f628f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
0aa40d9f5e8a581c66e1897c278415fa78ce2373 HSI: omap_ssi_core: Fix error handling in ssi_init()
5158318c1f2664b25a30ae7671cf06aeff917ca4 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c4fa1124b53be77babccdfe51614eebe1e48e3f8 power: supply: Fix refcount leak in rk817_charger_probe
035a60a6ef0517b17045abbc8243bc3488d817e4 power: supply: bq25890: Factor out regulator registration code
f2916be07ac194df81b0ff1634eee363c23ca74f power: supply: bq25890: Convert to i2c's .probe_new()
420a2c15ef4682515774d8f3642211f22e88cf58 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
1d1b34b5c84aa35eec13c9fe3a5dfb23db4c67d7 perf branch: Fix interpretation of branch records
91df927a65f543c869be0f10cd09eae35d3082c0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
faeab96e8993a666045dce59858dee4dbe5e79c9 gfs2: Partially revert gfs2_inode_lookup change
6bb1355c1cdeb4519acb701229c1057e58118dfe leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
6f02a1f05ed70722ba96b85328b74979dcf78a2b perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
26cdd424849e2d9c13e3efc827236fc4ba7a4164 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
c4ad6ea38b74b2b60b2dd9516a088badc5255dc3 perf stat: Do not delay the workload with --delay
6bb77f0cf7bb7332dc24a9b4cfd646bf1ff0de48 RDMA/siw: Fix pointer cast warning
08a3990f5041d307615811535b224d72f56c926e fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
3d112644d483c534d6ec7b346bf59495507103d9 fs/ntfs3: Harden against integer overflows
bd6d50613a1b1c0724b8eb5b080fed9bc84c1c5c phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
7d1db38f03838ecc60e50df7123e14e9ad5c555c phy: qcom-qmp-pcie: drop bogus register update
1bed6f6d927e938509426c6e9718368d35d02c0b dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
a31c00f38e7f5ea821d434eeee74a36062dcaa0b dmaengine: apple-admac: Allocate cache SRAM to channels
befee76526728d05e35c3363e6ffa961e8ee811d remoteproc: core: Auto select rproc-virtio device id
93b22d4c0c8785bbceddd5b34858b84a16be8c61 phy: qcom-qmp-pcie: drop power-down delay config
96fd26d5a24c3d6819ce2ab6b075c524d8df3b60 phy: qcom-qmp-pcie: replace power-down delay
7fff637adbc6b65b729fc8d50c4dfde1de293b63 phy: qcom-qmp-pcie: fix sc8180x initialisation
3dc903142e7bfec373f1075a1c72a287591f675e phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
b7f812f5d18bb4bf487bdeec82bb141f75ad930a phy: qcom-qmp-pcie: fix ipq6018 initialisation
16b25fa66a6718a81e6cbc3811bbf2a091ea058d phy: qcom-qmp-usb: clean up power-down handling
b4c0ac7cb0d6f0fba2590c6e6ad6fbfbaee85cbe phy: qcom-qmp-usb: drop sc8280xp power-down delay
a270299fdcaebe1844ca8668570515c258047ac8 phy: qcom-qmp-usb: drop power-down delay config
bc4b73a6e3497e7152081b2373269ac4a72608c5 phy: qcom-qmp-usb: clean up status polling
e4057b38cc7bfbb2f445b54a6a720f747ffd4b9f phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
0c312329eaa32058a4f4bce35dcb0237d4aefc8a phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
309b00e5558ad8f9787e752d214f0890ef08cb1b iommu/s390: Fix duplicate domain attachments
27c4bbd490e5e6c747242ba79777dbf7d67d01c3 iommu/sun50i: Fix reset release
58fcf2a623faf53bf2b51828a2a306e37fadec03 iommu/sun50i: Consider all fault sources for reset
d05b92a52258be337e8e3c27451350d9ae9ba1fe iommu/sun50i: Fix R/W permission check
f37b56b0ea1271bc047d16b481a35e6216e1881f iommu/sun50i: Fix flush size
e7893e2f93961239d0fbd72f8ccf0ada9483492b iommu/sun50i: Implement .iotlb_sync_map
6c02b5365e442897dbeed5fcd36a17e4c3791727 iommu/rockchip: fix permission bits in page table entries v2
52e20743d49e11d01be35aea26452a9c9cdfa938 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
8c54c5c45844486e8af582b5e8e6ddb401e17f83 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
5ee36d1bef0ec719a2a429f14f6f98b1609e953a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
022b618c8d130e58354016fbc3639232b83ade6f phy: usb: Use slow clock for wake enabled suspend
1a1991fcdac37b5321c2c055fafa1cc30d7b5ff2 phy: usb: Fix clock imbalance for suspend/resume
c63566eac50e3dc26f4849f493ab8a0a00f6ce70 include/uapi/linux/swab: Fix potentially missing __always_inline
dfa3e799650afe1952dd54c2d6b06f61283bf3d1 pwm: tegra: Improve required rate calculation
fc74e7424186d8d37618e8c0fe8f8e510be8beba pwm: tegra: Ensure the clock rate is not less than needed
8976782d57bb6093840b9c4b6411bada77f54316 phy: qcom-qmp-pcie: split register tables into common and extra parts
e960e8cb07f3150f8e264b20deaac841c4a943ea phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
492459d28fed2e35326dc9a40355531216d63cf7 phy: qcom-qmp-pcie: support separate tables for EP mode
2d00727dfa0f744928b0c7119c248dd35418ea4f phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
1c303515db330c5423fcea31d7ab23a4ca08ca6c phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
20fbfd2fb54318092f809754c141afabd2ce4857 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
e33cc77897b6cc02d69d55f24874ef4fe38b5fdf fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
99b1a53a0c6b3cbe2163148f296827832c335ce8 dmaengine: idxd: Fix crc_val field for completion record
494b242dfdc18154fc2050796e84fc75d5655e0d rtc: rzn1: Check return value in rzn1_rtc_probe
58a46a8bf150c3614d19166ac28e0dc35fe25fe5 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
245205bbe6a4b7a146394cfcc45852f0d82a5244 rtc: pcf2127: Convert to .probe_new()
fdc3d1e8e1f9c060cc103ab27943b6be00e56ff9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
dde71d0dbf4a65c71a5a7107cfbec3cef9dcd7db rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dea35d54a0961a7f44795471361f1e3d7cb4e265 rtc: cmos: Eliminate forward declarations of some functions
ded1e4a25dd52edebf62cabd30e37d3b6ede77f2 rtc: cmos: Rename ACPI-related functions
d37157899879fed6fb2a9302d2137bf16aad59bb rtc: cmos: Disable ACPI RTC event on removal
6157f797a17c6f774d90412d11c28c636216225a rtc: snvs: Allow a time difference on clock register read
8a1dd7595ace0e0aebc011e1bd1798f707e85ee3 rtc: pcf85063: Fix reading alarm
946230b681689691429b5d06729500d6e39bb1c6 iommu/mediatek: Check return value after calling platform_get_resource()
78fcb7b1cc8aed59e06da589695887bfc6fbb62c iommu: Avoid races around device probe
e87252487d6d5c6311bb371be49bbba166545ff5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d9c99a107f6050b259bb4b23e279f063b033c83f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
603e4d54ce9b4ae233249dbb228607e9059299b7 macintosh: fix possible memory leak in macio_add_one_device()
6b3d3aca1b835b747fa2cdc3009887114bcc4bd9 macintosh/macio-adb: check the return value of ioremap()
2acad220959f5dad19e3a4b9e0e2ff53009aeec8 powerpc/52xx: Fix a resource leak in an error handling path
a0f43f10ce398dc47fee91afa2f43bc31cb47eb1 cxl: Fix refcount leak in cxl_calc_capp_routing
cd4025748631b55ff8914d08a525349ddca33d8a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
9795968a01427228807c042c88bcc51d1740eda8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ec78a50d5cacf48741a92730e73efa2d564d55d4 powerpc/pseries: fix the object owners enum value in plpks driver
c52867f15f0e13cf851d800fd2a0a2740400bbe1 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
4e42642e94f4616cae7cc29fb21bd940483e3afb powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
144ee6c4d063bebf79abe2c184361e252d187ac9 powerpc/pseries: fix plpks_read_var() code for different consumers
56628fb22a689ae7c81252c5952c0b6dae674957 kprobes: Fix check for probe enabled in kill_kprobe()
5b5a91d2bbb9ef35606c79eee7cf66703296da26 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
628304612ad3696104fcfd995d4f8b7e8badf32e powerpc/perf: callchain validate kernel stack pointer bounds
51afcd65ee0fddd90ea179719799397a4325b611 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4b4ec60f5a90b64e9941efcbe231f0ac623bdcee powerpc/hv-gpci: Fix hv_gpci event list
e6f2ce989cfb0307023255b2d4b0adcf67ea98f8 selftests/powerpc: Fix resource leaks
bbe750ccc0070fed8781a289d5a850fbefec2234 iommu/mediatek: Add platform_device_put for recovering the device refcnt
8157bf9206049eb39829ba79fea72fce09b6274a iommu/mediatek: Use component_match_add
ab241ff806742fde87400501d86e8201127fed9c iommu/mediatek: Add error path for loop of mm_dts_parse
0aa7384c77601b8833a757f49284b480f9b4cd86 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
8c7c83f65e04574970d0b520d666b037533b4ad3 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
1dd43c2ff28e1d902e316fcf3dd586c5def4cc24 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ae7fe7823f21323393f9d6a27fd10bfafbab76ad pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
6d389620dd9066ffa49bdecad8d849f8a203c660 pwm: mediatek: always use bus clock for PWM on MT7622
f815ecf80c9837bcdf458bec1a4831d55ad838a2 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
a8ca614e1e19c3de9f548ab96739463bc570b109 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e5011b1e93b55421bda87e79f2230e2763938cb7 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
5601079f37df18f2ede7910c704d8d54a2ab9a8b remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
26958a60e4c6a18d964fcade51db181c6613eec2 remoteproc: qcom_q6v5_pas: detach power domains on remove
365bb53dad115091e94f6b2ea8eceaefd224e471 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
72fef38659abc4a98e88197f2546e8a8a30e2006 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
d9b13c050f9518639bece5f95fd2f436ad627725 powerpc/pseries/eeh: use correct API for error log size
429858808b90d87e6f4bd75b48a69a6e90866aa1 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
c71f1191dacc94f370707db15005973363c0e8a3 mfd: axp20x: Do not sleep in the power off handler
95d32271e42c0046fbe15c43df09506b478f29f7 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
a46dcbc7dd98924fb503d090b990202ce7507a13 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
215ed018618c2fede2d18e962e33565d43beedfc mfd: pm8008: Fix return value check in pm8008_probe()
61ad778a3594ed9e84b54943388c587ac9ba4fcb netfilter: flowtable: really fix NAT IPv6 offload
033944e84daf2fb83dc2ad56b89ad0f1cbfe1c8c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
be396292de0a0d2b736b795483640b5bb88cdfde rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c7530ed8b583ed9ebf2c1fc5f7f41cbb2b173371 rtc: pcf85063: fix pcf85063_clkout_control
c8291d6683c6698a639f07de19c279d1ab3cfc42 iommu/mediatek: Fix forever loop in error handling
6164266169611a89f1da594bc41962c681ec3906 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
25eed0a5b12c5dc27995cd2a15ef3c27a4abc410 net: macsec: fix net device access prior to holding a lock
c8119a4d5192ae478c5e9471d300e8b1795cf98d bonding: add missed __rcu annotation for curr_active_slave
0f1fa733c1a83ddde3173ba433a3e480bc221c08 bonding: do failover when high prio link up
925d042a98876d9d129ae8c19f9e1580137b1bd6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
875aded993038000ec1a6c023aee83befd78c57c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27a9ce3a70a70e47d31f30113a449f4ae21409e8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a6cd587615751100a5086881763feea06b49da3f block, bfq: fix possible uaf for 'bfqq->bic'
a7d9903ba7ddc0c6ff438cca1c22b037b390d5e2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
08636b3f2118e6957c8900f37026e6b259ad0797 bpf: prevent leak of lsm program after failed attach
ecd8eddf161b9a04bd2816b186dcb28ba4f9c8cf media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
f1354e9fb10423b3a8483db94035008705d72cd3 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9b95d4b3281e7a933d43a5c162ba75570fbddc71 nfc: pn533: Clear nfc_target before being used
8757cb616b48256b0f659cc83210e96bb9b131aa bpf: Resolve fext program type when checking map compatibility
456374c8d2432eca7c87a5dd43cae73165c1d28b unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
e1593acc6b9b8939a1814ee62a7028b639856978 r6040: Fix kmemleak in probe and remove
062644bb87762184c2abc887a8fa6e3c81a0b11d blk-mq: move the srcu_struct used for quiescing to the tagset
1721a2ac821c8c259f6cf898c19f5945001143b4 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
e95cb74224c631cadd89d825117549c3f2efd5dc block: factor out a blk_debugfs_remove helper
6986939f1575bf0a433e9bf763a8c20b012ef07a block: fix error unwinding in blk_register_queue
8713abe8cfb920d589b07e212d0e82c0e02ed2d0 block: untangle request_queue refcounting from sysfs
3004d109a450ed34142600eff1b6f68a9749eef8 block: mark blk_put_queue as potentially blocking
cd8bd550504109ee3ec93685faf625f0792902c6 block: fix use-after-free of q->q_usage_counter
cc4397a42e364e294361ce428fa56527e383f527 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
db57a8e95b975f094bb7456283877d33af8f824c igc: Enhance Qbv scheduling by using first flag bit
ac2636e3d5583f93482cfecc1c413ff709de4b56 igc: Use strict cycles for Qbv scheduling
9146d3ba370aedcc9abc74b1d3c5457ab8e365cb igc: Add checking for basetime less than zero
6b5ea58e7f50f912bde06d540c21bbeebc869fb5 igc: allow BaseTime 0 enrollment for Qbv
271a8e6336b6aa8fb56d8b1aa6b54c949155b1d4 igc: recalculate Qbv end_time by considering cycle time
c2635af84f8a1b47cd99fc240ded335d9f6216a7 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ba36f3c8924b85b6c9bf25b57a485b56f73bb9fc rtc: mxc_v2: Add missing clk_disable_unprepare()
9644d2a17e74f59e1576976cc852d6b2217984ee devlink: hold region lock when flushing snapshots
11915077ca05be00f75377c9f6893fe01892b026 selftests: devlink: fix the fd redirect in dummy_reporter_test
6acc9fce1afaa2e4bb8d9a2f912ca3245cf65d92 openvswitch: Fix flow lookup to use unmasked key
1eebea14a9a88fa1b8b00107b0e816778ec5c24f soc: mediatek: pm-domains: Fix the power glitch issue
5d8373293cecf0f858c306df5745ea7b26f6fbf2 arm64: dts: mt8183: Fix Mali GPU clock
4aaad7caba0a0580e6ab52a9e647561ba5487572 devlink: protect devlink dump by the instance lock
bf552503f40f5e798c2419e429ee8de52105dec4 skbuff: Account for tail adjustment during pull operations
808657a7f60ba1e92b20ca9e9a50ee3bc8e508ca mailbox: mpfs: read the system controller's status
2a70c945536cee78cabda076bb1821357980d6c2 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
baa77271478d1dcf15d1706cedaee9380fe1f150 mailbox: zynq-ipi: fix error handling while device_register() fails
9a678435f686db62b295bf8d204970cc64920f08 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1f495067ad8389bb96f451d39f1e22f775676b7b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
173abba281e7b201a3a1ec42a9862a244e7feca9 myri10ge: Fix an error handling path in myri10ge_probe()
9ef4890d552bc9c52ac39d910a5c23c0ac79292e net: stream: purge sk_error_queue in sk_stream_kill_queues()
d3fc4506dac13f38c14ea3776eb5333f3c507e3b mctp: serial: Fix starting value for frame check sequence
6c86830a7491b2be99a15c2179c26ef091d3935d cifs: don't leak -ENOMEM in smb2_open_file()
6fd562f1d2b7539e5a72908f7acc784acafee462 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
adbd30955b0790cb1750e43bf25e0e533b896902 mctp: Remove device type check at unregister
3ef0fb19ce80934e08be91166dc32befed243594 HID: amd_sfh: Add missing check for dma_alloc_coherent
c7ea5eee808ab1fe552e509827197cdf27afd96a net: fec: check the return value of build_skb()
29dc4cc348410fd0409786f707d4a76a512b7254 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a10b5c72e685fdf98f6311b1482d32f7cec9c48d arm64: make is_ttbrX_addr() noinstr-safe
2117f27bd786f060a59d1483c7a1ce7429b54880 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
b0780805020d766c70c95ba6d2659dc12e597b86 video: hyperv_fb: Avoid taking busy spinlock on panic path
ed33c95b067e5b7e26a2cc84c8d00b2d9fd04342 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f1f5d53622da7c2d6ad63def8c01d9786f0ea705 binfmt_misc: fix shift-out-of-bounds in check_special_flags
663926e6303a57e4bdfd6c616e118a1eb0e6fb3a arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
c09813d44c6a18b6e9ae8b39d332e73fdd73d776 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
334f1437c804d2e1e0e01ccf7b652aee364d0483 fs: jfs: fix shift-out-of-bounds in dbAllocAG
78926b24bf832e74f8ed420140f3c3e1926d31f2 udf: Avoid double brelse() in udf_rename()
f03da8606f91b9827c4ab9aac9cc57cdc71179d2 jfs: Fix fortify moan in symlink
a11eb6c1b4530f4f5de278a08f7d56cd52ee8b31 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
74a976be02e2d90940e470488e72322734b78a8d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
1b1594e04a306fd7180fd8bd6a3d01339d184b83 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4b257dab625f62bba339af861fcac10973d45cc2 ACPICA: Fix error code path in acpi_ds_call_control_method()
aa2f114305494a9156a5f3a1e1c7d9684103f134 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
6289521f474f4c94c690429134606d556ef9df40 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
e26e8e2d4a0570ce778505edc799d37e6b9bdc62 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
46eb513158ae10c77a4d48a17d205665dd6a2e6d ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
d1649e0f377536ae21949c518ca0ced421d11808 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
e59c39c6ae5039aec6bbb2587fff6660cb836c63 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e9b3afc1457a29c884ee09df739976fa5225f6a4 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8a7d22b552c40a5ea3035c4feabbad45bc1250bf acct: fix potential integer overflow in encode_comp_t()
611a9a1135a8a9be7b2037b8a2c3883636c11b17 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
dccc0e17775eac1fe831f4beb5346b3fc48c1770 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
dec43d5c250506ff7f1de67655ea7e84d1849959 btrfs: do not panic if we can't allocate a prealloc extent state
2ec75214781f1379c0c94d230ec5513510897666 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
fc33292006fbe6835926bf2e222906fb7ff34cfa hfs: fix OOB Read in __hfs_brec_find
f406642809c0e798fe62e7d8633e30f7386603ca drm/etnaviv: add missing quirks for GC300
16e66010907a5d089e9d322eec39c8de6ad87441 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
b9f3d78f3ac75a0882eb544f67bac9884cd66341 brcmfmac: return error when getting invalid max_flowrings from dongle
6f2988dd4a24d582862458678d03cee422d44116 wifi: ath9k: verify the expected usb_endpoints are present
7e6c4021dcf29b042c5189f522173c18c2c3ff20 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c6b28a7e464d34bcca0065812d30620e093f7ba7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
aff3c49a5c414f9e870aba687ef75d06b54363c7 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
49f4990fda2f6e13e39419e81d8512c6ac610b84 ipmi: fix memleak when unload ipmi driver
f5dc22e95966566ce6aa328fa4b4780a644211db wifi: ath10k: Delay the unmapping of the buffer
8cf0a69c6bb6d8374ef9d4d4e35c41cad533e0ae openvswitch: Use kmalloc_size_roundup() to match ksize() usage
edb1c940d086879802e769e06e3f1b53cdf20110 bnx2: Use kmalloc_size_roundup() to match ksize() usage
e354667ca9eec903c8231926ef4c67d70f44df48 drm/amd/display: skip commit minimal transition state
d73b998da0860790262e48c088130679b938ebc8 drm/amd/display: prevent memory leak
7798425a23e18db6ab151f0bb94805c2a49bde74 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
baf2dd0ed2bd3dc58801838cbbb11737c6949e82 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
fe9b6b5caba7ee723d885f1755cb78e3a264aa2e drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3ea71ce65eca7d4c21ddadf6b131682882069ff9 blk-mq: avoid double ->queue_rq() because of early timeout
a9bf2d0a6edba1e2900c2fd621d23747aef740a7 HID: apple: fix key translations where multiple quirks attempt to translate the same key
b5e2f70ea56e01f2c4516ef794626bf6a858efcc HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
6b8b97e561fc67196b1ecf53ae30615475be8c8c wifi: ath11k: Fix qmi_msg_handler data structure initialization
75de6f3c1e5fb835433384a527d9f88776c81554 qed (gcc13): use u16 for fid to be big enough
5206135f91ba5d917ce41c48102d28919fc4a5d8 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
55d1cb7346875ae28bcd0fb737440e3225134a01 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6496f5c0a3fa221fb321967df3cb001fa46a37dd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
178201aaaf193dd0ccb7cb5e1399cf54a1a1e464 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b463593469f57225665e629d4008e9b0a63bbff8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
64c30732d472b8a680017d59c2b33b64ef7e2292 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
105d61ba246d754cc825ded42488fdd0732a6e48 HID: input: do not query XP-PEN Deco LW battery
899b761105f5ce6b92ce4fc2029e203518a40f3a HID: uclogic: Add support for XP-PEN Deco LW
d64085343fb6793af5ada72689c08c7c5cfad89f igb: Do not free q_vector unless new one was allocated
072cd3c9e576299e3530d5d26049bc85bc25b62a drm/amdgpu: Fix type of second parameter in trans_msg() callback
892433442a034b62091c5dac0ae4d33360806bc9 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
ac4e8db889075edc9e807f6c073a571cfd2380ae s390/ctcm: Fix return type of ctc{mp,}m_tx()
7bf7d5589bde43088abe0de770e7a32ccc638091 s390/netiucv: Fix return type of netiucv_tx()
92f7ed8dc612c18477965130412a2352f5012c01 s390/lcs: Fix return type of lcs_start_xmit()
b02b89ca463ece42f94a64c304dec6fed06a38d5 drm/amd/display: Use min transition for SubVP into MPO
cb50a4cbf141883ee4fb46c35d47c69fe40573c0 drm/amd/display: Disable DRR actions during state commit
3f71679503934435c0103124cebcbab5b71649b3 drm/msm: Use drm_mode_copy()
d76dea114dad5948b6b6044a1e09dc7fa60b2bcf drm/rockchip: Use drm_mode_copy()
dd8af5afaf1025832549e90a8f3528aa22c95199 drm/sti: Use drm_mode_copy()
ed467c1e229b7fb3ac34d892a52f7f06dc0e2fba drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
cc63c32764d8b266ee9e808b79dee3016d78458d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6e317e8770e9ac89eb1a5a85c55da588e8c2191c md/raid0, raid10: Don't set discard sectors for request queue
dbb0d78e6c41ae2da3b75e1ad84229daf2e35756 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c192b01393c82cc9529fe01a27227f810dfe375d drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
7588e1b8a88cd0d16ee8e93caff35f72fa79a457 drm/amd/display: fix array index out of bound error in bios parser
f57c1718ad697c15690ef7d829980dda53889647 nvme-auth: don't override ctrl keys before validation
07bc018d15dd10a0bc0a6fdbe0bf70559161a784 net: add atomic_long_t to net_device_stats fields
d14228f7030982e538f63d3392d343c0e7edb0d7 ipv6/sit: use DEV_STATS_INC() to avoid data-races
d6af733f65bcd597328d655833247ae69cc1c7db mrp: introduce active flags to prevent UAF when applicant uninit
98730bd8ecd752f976e5d33abd1045413ee255ec net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
595f5c20ea7d866c876e91b4c087c451fe46b78a bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
8f350220c0e7e0e91ddaa7586c22471997076dc5 ppp: associate skb with a device at tx
424ea05995a9c82880414a4ad2ee044e41a78349 drm/amd/display: Fix display corruption w/ VSR enable
d23ec3ec36a0477865601c98e5b3b32b7b22b26d bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
d78ea729b5a4965fc1a4dceee3fe2ca78826eebb bpf: Prevent decl_tag from being referenced in func_proto arg
220218d18bf2d7f5087ff58aeff37fd47ff218a7 ethtool: avoiding integer overflow in ethtool_phys_id()
a8747bff86841d4ef4d2cad58d9db96b5e9b8065 media: dvb-frontends: fix leak of memory fw
965c6c85aafd020b295bd60df1a2b70fff0f6371 media: dvbdev: adopts refcnt to avoid UAF
5779b1d32a43467ad4d3ab8b761356301d4b7aff media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
60a57d2d1d0ea1274847a949e2b7556f377cb8a9 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
60f5def6b90ab1c5a2874430f36fdcaddbb26019 blk-mq: fix possible memleak when register 'hctx' failed
d75ee79a22c7f7db942fcf960dbeeffe0f62cee3 ALSA: usb-audio: Add quirk for Tascam Model 12
30da638751c545984d01b1d0fc33806f544fbac8 drm/amdgpu: Fix potential double free and null pointer dereference
7883dea6314284f04ebd96b02af784f3a801c213 drm/amd/display: Use the largest vready_offset in pipe group
4b557ab9cf1eb1038cec59e044bd796f92cfd31b drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
a1c3011c1280cde9edfdc8dc631af42ed29b1775 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
c7779b540b58c685e602b8213f84fe4742267a83 libbpf: Avoid enum forward-declarations in public API in C++ mode
20685399f8fdfe66132e08d19af73b9cc0bb915e regulator: core: fix use_count leakage when handling boot-on
6694bda3c33f0b38f1e5cc0c1e914a22bd7b7a19 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
7cdea655bcbad6f8e7ab547783b43c2621c4ab07 wifi: mt76: do not run mt76u_status_worker if the device is not running
48f11a7718b7a34c47d10ebdf35e8152a49e800e hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
140fd172abc00ed4d87593af64705890e69335ab selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
58c7238aab9437bc406d133ccd7363046b7ebd44 nfs: fix possible null-ptr-deref when parsing param
74474ec67e72d19b4449002f29520a2162cb186a mmc: f-sdh30: Add quirks for broken timeout clock capability
4f911c0e0c2098b88ee1a2ab72ce643a7ad23247 mmc: renesas_sdhi: add quirk for broken register layout
4cd04c5a7fcc3ca9370e6fde07ab2ad50d56317f mmc: renesas_sdhi: better reset from HS400 mode
6a87f403e07381cc1cf1d5c9ce52b481790154ff mmc: sdhci-tegra: Issue CMD and DAT resets together
9f9c165f6dd49b3ea5af05ccce5b2d8308cfefa5 media: si470x: Fix use-after-free in si470x_int_in_callback()
42ba0c46b8dff5ae8de16632e1c44da343a1c6ac clk: st: Fix memory leak in st_of_quadfs_setup()
2c2af60182bdb949767977e2f6f417e650f73aa3 regulator: core: Use different devices for resource allocation and DT lookup
301669c56b2e01ee835636e093db303398506eac ice: synchronize the misc IRQ when tearing down Tx tracker
1afe952a3de0a758b17952cccad7903afb5d821e Bluetooth: hci_bcm: Add CYW4373A0 support
151bb352584dcb1029b6296b20841e1c14037f20 Bluetooth: Add quirk to disable extended scanning
566a23b38c034a36e7acbe2921e32418f048c7d5 Bluetooth: Add quirk to disable MWS Transport Configuration
5f6037a39d1e340552f6c9c25ea9a7c7fddfbef1 regulator: core: Fix resolve supply lookup issue
3021c50ba77ac9bdf958317a66c776f1e92baee4 crypto: hisilicon/hpre - fix resource leak in remove process
561855bcd64cbcdd21957d363e88c8d640f2cd1c scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
73f314e79580047f8e91f70b11e8f94128032a0d scsi: ufs: Reduce the START STOP UNIT timeout
3af3f5090b40a24fb361e6116e19457f6aaa638a crypto: hisilicon/qm - increase the memory of local variables
705c3cf0c273d69b6006ce32db5a60196280ce73 Revert "PCI: Clear PCI_STATUS when setting up device"
c770f4267a2d571314436f81e585ca648651ff33 scsi: elx: libefc: Fix second parameter type in state callbacks
3560b953bdbb44a4f2bbf509c5897bdca2f13621 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
626e2f3c89f14fdccd359a65bf0ce49269f874b9 scsi: smartpqi: Add new controller PCI IDs
52c5ae14f6ce2d4ab5af2fd8b86fef87643ab0eb scsi: smartpqi: Correct device removal for multi-actuator devices
462c1bccfa46f83652ce3124ee7c034fac326651 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f89084752894cb5a9b3ef0ad8a8588b53ab8b994 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f89f254344ff82414003ecf9b8adf878175eeec5 scsi: target: iscsi: Fix a race condition between login_work and the login thread
45a2a5a8c032cb4d241b287e3a4da4fdba0d0f7c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f10a77f362dc3b219c8315c1ad6d3021c34bacbb orangefs: Fix kmemleak in orangefs_sysfs_init()
5a600a7889fef7c693c4327205d8e8b68b352b93 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============5730977560930405068==--
