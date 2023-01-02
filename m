Content-Type: multipart/mixed; boundary="===============4770453943905552235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:04:05 -0000
Message-Id: <167265744502.32388.18348487618110934892@gitolite.kernel.org>

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c01f1740adf22fefe0073dd28aabd08b33da476
    new: fc4b6077447c95bebab15d055d355ea4d741ab20
    log: revlist-7c01f1740adf-fc4b6077447c.txt
  - ref: refs/heads/queue/4.19
    old: 71bbf0fcd2646791d59c1524d904ab46c2a4a530
    new: 412f1b516b5293324a9574d2dee24a4679039c86
    log: revlist-71bbf0fcd264-412f1b516b52.txt
  - ref: refs/heads/queue/4.9
    old: 611fdd7d5508897b158e372777a1aead7322fab0
    new: 8c696dcb25e2968f0461dbba6caa137a1b75ea5c
    log: revlist-611fdd7d5508-8c696dcb25e2.txt
  - ref: refs/heads/queue/5.10
    old: a1ed5e8f56df18710d401a03dff3cd3076ae40aa
    new: eb2642715154760407f351a26d3d683240019dce
    log: revlist-a1ed5e8f56df-eb2642715154.txt
  - ref: refs/heads/queue/5.15
    old: e577537f6f2bf9b18acc7f6eb6490842d73aa42d
    new: f49d33d854ae9b910044aaa5a341e3a2808c2ffb
    log: revlist-e577537f6f2b-f49d33d854ae.txt
  - ref: refs/heads/queue/5.4
    old: 213f0800ad9b39f3b50c41eacfc27f0894c72c0c
    new: 540d1ac312740c01ede21f9dc784bdae0b523a87
    log: revlist-213f0800ad9b-540d1ac31274.txt
  - ref: refs/heads/queue/6.0
    old: af3960ee70360ce22145bb19b3026940dd51fd52
    new: f25738f821dbaedf3ca896ca1efe68c1ca5ca238
    log: revlist-af3960ee7036-f25738f821db.txt
  - ref: refs/heads/queue/6.1
    old: 09fe352683a20a40cde6cae9de6844da7119b0f3
    new: 4132591ca8f01533ecbed2d61a686b4c4ac58edd
    log: revlist-09fe352683a2-4132591ca8f0.txt

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c01f1740adf-fc4b6077447c.txt

342c734d4a53d71e8f55e1ea7d4be32ff87994c8 libtraceevent: Fix build with binutils 2.35
c159299e5a16b2eed016139ca010d4177e9b1496 once: add DO_ONCE_SLOW() for sleepable contexts
29dada71d04abaf2fb63f80ac1733b5d03199061 mm/khugepaged: fix GUP-fast interaction by sending IPI
acffcf1477a38260eaa4bef05eb60b0fa2fa0fa7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7f675fbf0215bf625dea3d533d16b90cdc93c727 block: unhash blkdev part inode when the part is deleted
73bfba11d3c81501cfcab01302f85d079a2f2a68 nfp: fix use-after-free in area_cache_get()
ecb06d56a6fc4f391b9ee251c7e97cc07638ab4d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ef2c26ec403adef801378e165a6e4aa03c27ad2a can: sja1000: fix size of OCR_MODE_MASK define
437a594f768b4333bbd200319f7af9a689a9b853 can: mcba_usb: Fix termination command argument
809dab89d740fc3a75f6edb3cd6f55d4262c6c72 ASoC: ops: Correct bounds check for second channel on SX controls
56cb0328b787866caef435a5a30ed5a1acc6623b perf script python: Remove explicit shebang from tests/attr.c
9118017223550ac2cdce8350457cc466a8f57c36 udf: Discard preallocation before extending file with a hole
2423d9732ccdeec9977f8310e7dcb8972f259948 udf: Drop unused arguments of udf_delete_aext()
2f651fe32c97db29971d422f400c41a22dea4df2 udf: Fix preallocation discarding at indirect extent boundary
e29fdc0764f5a22fe9941cd90eb37c177d2a8aa9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5c6c965dcad0097f2bb4fa39fb8a87f1bc35c38b udf: Fix extending file within last block
c6c0fc87e1969370e6eeebd55dab35caa1a502b8 usb: gadget: uvc: Prevent buffer overflow in setup handler
82f5bf7cb7504e057aac5078baaa97133421a63e USB: serial: option: add Quectel EM05-G modem
86b68dc8bf0d0619c5de7aabf7c3239cdde0d424 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9d076a6fc7fe71d5c37895b1f1bdf3fdd41370c3 igb: Initialize mailbox message for VF reset
6cd8ff2cfc77f7441a00c9aaaa74590adef95541 Bluetooth: L2CAP: Fix u8 overflow
51002beab066292d4e8980d59a1d597b90fe8281 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f4bf0e4ac8f029843da729ba81d0e5296bb6a17f usb: musb: remove extra check in musb_gadget_vbus_draw
c3547c556c9e0ff58e4e7aca01bba5a0932a6e6d ARM: dts: qcom: apq8064: fix coresight compatible
0423295486f16a72f677da448bd21ba2b4b78871 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
21e2c29509cac2d86687c13a6011fd25f4ff1f22 arm: dts: spear600: Fix clcd interrupt
fcc99aa167537a06d8c7ce28c92dc8be5099ed07 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7f0190deb2ad5c8a25fa369b02e7ea4276a19c0b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b2f6dcafc50f2e0f31213a58c3d0f66f1a8a071e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0ac26b6eaa2fc6c9775fe50b219f345117dfff34 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4d6f978e9b9e6927558dab1e76e592e1b98cf087 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e7d9a6d7ed45da8bd6cc66e05251ef82c73af98f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4114eda9c7a8e67e7f5642f97a131d7a8537a9ce ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ce6e2ac8f6339068abbf68ca97d36edde38808e7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
689e39cb2ce3c6cb06fa86aa3f27876f012fff48 ARM: dts: turris-omnia: Add ethernet aliases
4ef273f84fa1e42ce9d29cdee03fa114f623cabe ARM: dts: turris-omnia: Add switch port 6 node
7111e28b2b51f14ab19a29b781f2c0f9bee2e91b pstore/ram: Fix error return code in ramoops_probe()
adeb69c3a15b824fb4caef8b83a1ad4f863649c4 ARM: mmp: fix timer_read delay
5dc40f6d595036f171b53a1e107c308ac44eec81 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e6bf2f81bc1d5b65ce2dbb4c79cc14833e23d881 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
746a59f953708d88bfe075071a21dc11bf7f8c68 cpuidle: dt: Return the correct numbers of parsed idle states
2cec226a72404f392e04955a12a66f743979a1c4 alpha: fix syscall entry in !AUDUT_SYSCALL case
27c51930740ecec0c1f4c674ed1614d85997cd89 PM: hibernate: Fix mistake in kerneldoc comment
43279c6805341b1ea2301cfd7735b636c2ccb7b9 fs: don't audit the capability check in simple_xattr_list()
ad9190b0e1cb4c6e56866eff6c541c3a3e1f8503 perf: Fix possible memleak in pmu_dev_alloc()
769ddb4af8a8d53cc7c6c0c82ffdb34b21421d56 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a81fc2c15330a379113da58eaeb08a719a43bd1a ocfs2: fix memory leak in ocfs2_stack_glue_init()
a60bfe4325fba891d433787c842d3bcba8ef7073 MIPS: vpe-mt: fix possible memory leak while module exiting
78c286e3bd17a995666b169f81bbb0d4d364530f MIPS: vpe-cmp: fix possible memory leak while module exiting
2fe46e74e73fa51f2c76dd7d3ea7437800b5db01 PNP: fix name memory leak in pnp_alloc_dev()
17754098b1b33ab6b42b205d778e8ce8378ac2c1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
80dc8946fb1a2bdbb9dcb75b51206ebb343ca732 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8673c42a5b3ad528a124c1a24b550f6b238d4f22 lib/notifier-error-inject: fix error when writing -errno to debugfs file
555559eaf5cf3f506a41512ab1e4e1c085c490df rapidio: fix possible name leaks when rio_add_device() fails
e4338d15a6524d8d96db645b4e6da1a91ee06d75 rapidio: rio: fix possible name leak in rio_register_mport()
b692e481452e4ee49edd622cee3d33af93510496 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bd81fcb3e6a05e9974a7f56bc27f2988493d0811 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b6eb8f512f726c49db818cf21509f917ae65a776 x86/xen: Fix memory leak in xen_init_lock_cpu()
7ad44cb7543c6a7bc3746aad39dbb36f7a16949f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fb7058a5b3cd4d56d655fb81caabd1492ae05432 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f08c66ed296c338415da7469a0a415edd6d15637 fs: sysv: Fix sysv_nblocks() returns wrong value
cf74cec7bcd9a1bb34f1d21cd7dc01702e2bc826 rapidio: fix possible UAF when kfifo_alloc() fails
b43205613e1c49aaea3be9c26388c30dbb0b8187 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2f2087bf2985ed0b4aa35fe455597d546462ff64 hfs: Fix OOB Write in hfs_asc2mac
fe136828d89b2c1e545f95dde61f68c9bdc0981a rapidio: devices: fix missing put_device in mport_cdev_open
00e1c271a50ef02ed025244b19466680e8865676 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a3bb56010e65c12e5a50d02e6926e4b1a5baeaf5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8172ffd491a8a9385b11989321d0006bb95fb019 media: i2c: ad5820: Fix error path
86b8fabe80bb380e0d8f94e160e74e910618884b spi: Update reference to struct spi_controller
cf0dd6565f3f6c40cb8039361639448e33256068 media: vivid: fix compose size exceed boundary
571042a47c392614ab757f12301be69110ab6525 mtd: Fix device name leak when register device failed in add_mtd_device()
adec7c0aaf7a7645bfeba6e939802217dd873fad media: camss: Clean up received buffers on failed start of streaming
6543925654e2ca7e86498119af8162d472cf0353 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f1ee1caabc5576c797501ead5323af8de3c1dce8 ASoC: pxa: fix null-pointer dereference in filter()
fcb308108d02bdc464e44eb31ef25d90c8411f08 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cc20d745744778a9d4a76adcc8d4ced3c9e204da ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5f8a0c624f66fe1dc96da11e59b7992da2917d4e wifi: ath10k: Fix return value in ath10k_pci_init()
fcd806f0bb5cb6d30baee8e0f379fc0a6d99d8aa mtd: lpddr2_nvm: Fix possible null-ptr-deref
bbcc8a0bc82806663920b04afb886fd62dfddc28 Input: elants_i2c - properly handle the reset GPIO when power is off
5c4cabc36a9d58c117c832882dd76b4d63334bc9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1b445f6ea27d8d71b8cb41896c07cb63e0234ca2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6dcaeb6a0b403204b0d1bd54e503f24a18962a9d HID: hid-sensor-custom: set fixed size for custom attributes
abcebb08271a5f193dad7019002d5fa397aaae0c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e1f377d33821f4ab57493f35b0b7e5074b10cdc2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
06d22fdeac655a2442d8e168a178a40901ef28de mtd: maps: pxa2xx-flash: fix memory leak in probe
7c64066225393188cbef1df51cd6ff59959bb50c media: imon: fix a race condition in send_packet()
79b5f7ef8a2952caf9fb214b42c3455b92d093ac pinctrl: pinconf-generic: add missing of_node_put()
71e0d89412b529c696300b3240be9ed36e8511eb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a5329c2fd575b8bc5348534dc7a3b20bc904846c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8e45c621ec8ebe705b6b6fcb1679d68f139f4e70 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f057e08f0e5c827b06df4c26719db95c65670009 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
14b34909237432d2a0f910013d3e821d5213b4d9 ALSA: asihpi: fix missing pci_disable_device()
dc28dcb2a59c0d5282053370c2bd33b7779b766a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6680960f3ce197bcdb199c955f633c1d5c99f96c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
97e4acae750862c7001e57e0ef706a5d2d129259 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6e649f65a1a1eeb993243a26b9fd50d95ce742ea bonding: uninitialized variable in bond_miimon_inspect()
47cf5c8f7265436a84b2a7524add7a421bc95286 wifi: mac80211: fix memory leak in ieee80211_if_add()
d9f2df3dc5e1ade6f7eba1e6d184d23097a3c195 regulator: core: fix module refcount leak in set_supply()
2e48671a75cd4d384755ce23dd3b221a90bc20b9 media: saa7164: fix missing pci_disable_device()
6b278b5bb55739de7c22b581f1969eca510b0b36 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8a34a98b07ca9561a8976a2f63c870c0497e0991 SUNRPC: Fix missing release socket in rpc_sockname()
5eb398db2b036257318387fb683184096ca2835e NFSv4.x: Fail client initialisation if state manager thread can't run
75f5717ece3341df73af87a74841df97dbe460d5 mmc: moxart: fix return value check of mmc_add_host()
37c525d1f66ca9ae42f51a6b1d0751360964c89c mmc: mxcmmc: fix return value check of mmc_add_host()
541eb11ade6ba0377f8c5e050b25890e56461f79 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d646251067d965b897ba4a62761551a8653c44c5 mmc: toshsd: fix return value check of mmc_add_host()
1d685dae5d1a9644f0fee604da7ecadcb0f64333 mmc: vub300: fix return value check of mmc_add_host()
06b459d119137a41997676631dcb66ca799efa32 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c7ae2325b259e01c3c70defe4b46cf70f347df8c mmc: via-sdmmc: fix return value check of mmc_add_host()
47bc46212a3aa62dce79b059fdf75f631f23ea31 mmc: wbsd: fix return value check of mmc_add_host()
8e93064f2b783463dcf56ef978e8c7e4f09df115 mmc: mmci: fix return value check of mmc_add_host()
8717e0cb3bcfa02f48bc93ddbc955c2141ed2f98 media: c8sectpfe: Add of_node_put() when breaking out of loop
5cd6f74d0d40df21aa1e0cf03bad8c7b319177cc media: coda: Add check for dcoda_iram_alloc
9c93c8b5bde95e86733134a95ec1858ed60687b2 media: coda: Add check for kmalloc
aec9ef6e2c112b8e64525c40e4f869b6f158aa13 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e0f3d595aa2662fb69127d4ac1763f164988b499 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2df71a5a5ac231009b33115b6dd39448edc55f9d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
379bfa41213c37b680005dedf40d3457bcb86e40 blktrace: Fix output non-blktrace event when blk_classic option enabled
fd41bb2133b1491af4e293e664b0635853159edb net: vmw_vsock: vmci: Check memcpy_from_msg()
f41e9f3b52cf9af29ea896e5fe2c890db5976c07 net: defxx: Fix missing err handling in dfx_init()
9966dc097e9f657aee9593e6555d82a23328d912 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0cd23939c0240ed19549e83131281c1fb96595e4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5856292d6e45835bd0e8c10df25dc401c2b89340 net: farsync: Fix kmemleak when rmmods farsync
90e2a8b95cad730a78d9d111c402157d5421cbd1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2009cca825cf8fe64a507485ae85c398d8c9579b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7a51999fb2927581c23086be6c947d38485f7d33 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
87ce878d9e882db0890edb7c06d1f296b32475f1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
df82dba5b5fd0c68cb7f58a733a1ca2349f3f61d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a6d5f0756923ed12dcd8a9abbf445f0761afa2f1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
79da686e518a1964a9aacfd1f2a5e6e0f8b3b254 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c73b1eb3adaef1b4761cb92b2a37a7d4b70d0648 net: amd-xgbe: Check only the minimum speed for active/passive cables
388b6089eea67170440a9591059863cda7ee1459 net: lan9303: Fix read error execution path
ae3b1d92fc9a81fe740a7d0e5e236fe65d5d690b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7f9055fa6cc2466592e88cac238f31c3c6da4084 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
37c35383c5bd8fb0cad6275d1d25398c9536aaf3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7b824fd8aa1f9fbc587848b69ba124354aed98b6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5441e3e1bd8d71b22d0b19e469986bc6d66ed0d0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ed43137aebc23f6da1ae86f55f1decc33f3c0a55 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
11426009241974ca9c9337df1ae4474be79cd783 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5d4bcf306cb67deed5293ed403932dae8ae15602 stmmac: fix potential division by 0
7016753f04191014299fcfe23151f7838a8c08ca apparmor: fix a memleak in multi_transaction_new()
cc841ed0de203be07826c608345589fa0402d387 PCI: Check for alloc failure in pci_request_irq()
4791c96192258492aa86b59c7b78764ff177a9b0 RDMA/hfi: Decrease PCI device reference count in error path
b0747baf7310ca4ab3e7cc1d445dd1132993b3e3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
813dad38ec25eefe5a262bc488b49de5425771f7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6523282cb93048d5793aee7ff57c47d8e97cb2ef scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d3c6ec1d51700add6356d209b5196ccd89e3807c scsi: fcoe: Fix possible name leak when device_register() fails
e8f99ba0785f8ee24290830581d8fb2bbdb6e50f scsi: ipr: Fix WARNING in ipr_init()
fa4f829825b2e910482aa4c47d5cc23a4bf7d6af scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ea582d880a609ab83a7cee59c538a7e439a5985d scsi: snic: Fix possible UAF in snic_tgt_create()
fb10f59a510031c723093dd2e03c29de0d7af99d RDMA/hfi1: Fix error return code in parse_platform_config()
0964ec64ae628367b25d7aa8803fadf75ba46d5b orangefs: Fix sysfs not cleanup when dev init failed
7f139a942efe971bafdb26afc7e17d6b315e79aa crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bfc2be89ac0ecb1d7cd438c40d8d90692d6de1af hwrng: amd - Fix PCI device refcount leak
9c71a30033d3530c73c11d23923a0e53687831ae hwrng: geode - Fix PCI device refcount leak
2ce49583c053fe679ffe84f6a5845adcbd41d29c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
412850c74973be9e582cd8c2de084e5b20d47374 drivers: dio: fix possible memory leak in dio_init()
db8d39e778e85f91b06271a85734b0f178566f01 class: fix possible memory leak in __class_register()
7e99c668baf3b2bcff1a6f324f56aaf463dfb5d9 vfio: platform: Do not pass return buffer to ACPI _RST method
ceeb7b0f115e3c8cf4bd48bf5bca90652e28297b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
39776cfe8872fac3f583eb926b10245053e2156b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c043254e0c33a8dfc8f62587edd71b44a48a20db usb: fotg210-udc: Fix ages old endianness issues
d16de411dba9bc622373078bbd405bef2be837b4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a1e57ada1b96c912e1a13384a4525bb87bec00cd serial: amba-pl011: avoid SBSA UART accessing DMACR register
0adbc0dee7eb3c4b047ac1f22a0157d9cd875c03 serial: pch: Fix PCI device refcount leak in pch_request_dma()
713cad4dcdcbf526e25c72d4082f856f6b210041 serial: sunsab: Fix error handling in sunsab_init()
e1eef96e4cd5d8f002763d3b4c3cf373a71737ba test_firmware: fix memory leak in test_firmware_init()
a3786cd0ac78d885c15fe85eb5088778abe8ca41 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9f707959ef1ef7e9add659ddb73e5a0382a5fbb9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d67a247ff313ddd70cd5dc96170c29237f1de1f5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8a18a268aeca8f049fca167ca098c4eba096bab1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c2574282d8f1c2e1522b0bf7d02018fd2c5eff99 drivers: mcb: fix resource leak in mcb_probe()
6d0f8d721ba9a61140d4e87bc29f6284a912333a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0a510fb2a36d1dde7ff57e3d549aa945eb0874c1 chardev: fix error handling in cdev_device_add()
da0f7bec5909d4e83053fa91ad38f4a6e8ac4042 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b5e72e52813b74cdb8ff8228a7ae94c56aa483ca staging: rtl8192u: Fix use after free in ieee80211_rx()
8144f7dde439118a8856b229d196cccff8e17efc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dc45a0d8d7e1a2f0032265e7dba50a9e3685ebf2 vme: Fix error not catched in fake_init()
c68763a7915539b061b9a5b5ec520fbbae409410 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4840153d219a639e97a0d37282bb3ae05cfe1801 usb: storage: Add check for kcalloc
cb6fd89c707c3c0bdfcffa51536f033ad454b8bd fbdev: ssd1307fb: Drop optional dependency
2d4096f21ec90619c549b1e1ac19351695937245 fbdev: pm2fb: fix missing pci_disable_device()
a414a2aef555531d80341253f74209f417716e02 fbdev: via: Fix error in via_core_init()
8148bc85a80f90d58ae64d395fb739bbb5148e04 fbdev: vermilion: decrease reference count in error path
36d7c8b0fc6adba6f69e3d4ccee4112bb440187a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3de609c99fd30a396fdf06da5b767b975668831a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c2b64c2948e8844e62871c56ed8ad67c86612361 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
66c35c25612e2043ceabce02cf6710a0f89ec5c1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e92e2ce401d46257e6c7be284d6276ba86b23841 HSI: omap_ssi_core: Fix error handling in ssi_init()
76d607ecc326b3de79e60166e972f94e63e28487 include/uapi/linux/swab: Fix potentially missing __always_inline
8687188a523f51434dd949b65f891cd4abb44516 rtc: snvs: Allow a time difference on clock register read
df5054e551453551ed5bfa1b130546c9190b85db iommu/amd: Fix pci device refcount leak in ppr_notifier()
54168694a7ae763233607879ddb143362667b007 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b8798bc7363a452e3cb3ba09ceab39008f54ad14 macintosh: fix possible memory leak in macio_add_one_device()
971f24bfa3344ef52d226f1740056efb80419ead macintosh/macio-adb: check the return value of ioremap()
a0f7696150a5c86961f05536c7278b7d9897b426 powerpc/52xx: Fix a resource leak in an error handling path
a703b0347dc0a70b3b6992019bdffcda4ea6c14c cxl: Fix refcount leak in cxl_calc_capp_routing
5a4640487a5fe158f3e04111f67b6c987e9088fe powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
95de5859511a110fb96342d7caf4a8714eb59ea8 powerpc/perf: callchain validate kernel stack pointer bounds
aab297e011522f276b0452b01a853ff2f865a8a3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e508aa0a2f53716fada8431ed228cd3cae5986bb powerpc/hv-gpci: Fix hv_gpci event list
8c9664faa3acd74a1633b5cf2f319eac34a78f09 selftests/powerpc: Fix resource leaks
e3fd7937e2b3ab4c72923c41269f62d180515d8f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
08bdbbd19cf8f27d59f61e20ac0938bd94ce13ce nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f37736ab863d8adeb545a692e3bcc8ef8eb83e8e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
abc86ea0f8f2f188d21bb1e2f88ad65ee36396fd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
79f2e677e51c62189d788a4c442241fcd9ba8b85 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3f6b0e04b379a0d4d26dd921bee7a42f62edc165 nfc: pn533: Clear nfc_target before being used
6ac1bc5252c8a004d87949591650257470ea8e17 r6040: Fix kmemleak in probe and remove
ca8e1e6183debb6db5caebf56c80b91e6613b38d openvswitch: Fix flow lookup to use unmasked key
81c1b477e22b5d4e72d8ccae58ede5ac931c3e03 skbuff: Account for tail adjustment during pull operations
d4f47c05681261b42e3c2b0722dccf728e674ef3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f393fe7e32b7e35757881df0f48fb82c9e85c258 myri10ge: Fix an error handling path in myri10ge_probe()
00d3d645ea8e399f03259ab7ed1be32dc29098de net: stream: purge sk_error_queue in sk_stream_kill_queues()
982b315b451859d91e1fdec6b1f0152ffb021ae1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ef6a715eefe37f2d3dae86e0692342ae62b9f76b fs: jfs: fix shift-out-of-bounds in dbAllocAG
8297b0842a58e429790c4a578e41a3611e6e6eb2 udf: Avoid double brelse() in udf_rename()
58c4bd3a97655eecd8dd7a95ad4238e6b66fc4e3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5ce749354b35526108d95a8fa96f203a0fc68a80 ACPICA: Fix error code path in acpi_ds_call_control_method()
2b404d05128f16ae6f5b2d43ece68d28ae232ff1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6bd09908a399fad3d78ffc38a19157dd8bda3631 acct: fix potential integer overflow in encode_comp_t()
92c6062810a802dfce83187d35260fcb64079bd0 hfs: fix OOB Read in __hfs_brec_find
ac66567e57e756a4edaf8fbe7b9c7cd6ae6e3fed wifi: ath9k: verify the expected usb_endpoints are present
172486183f9d43a52f463eab37e26eb2b4b7cf1a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
91adaf13ddbfc6c0d81bcd9814545949343c18ad ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6e4d0a8cdec2830fa032adbf49edf8b60ec68a6d ipmi: fix memleak when unload ipmi driver
4ee857463168addc6cd2d665e7fc1eed9406d30f bpf: make sure skb->len != 0 when redirecting to a tunneling device
0457afbc3e11a039e0e318d18519644cdeee4faa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e51c472e299263b9d06d798eb57efa7fc365eb74 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bc53b25d32815c3da6e041c6c97bd332564efbfb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7ebed57638f2322dcab79772de24117c0d4b84e1 igb: Do not free q_vector unless new one was allocated
07c63fc829d7e01b525d5b85b94a05ca30e85cbe s390/ctcm: Fix return type of ctc{mp,}m_tx()
d2718a61553745efb1d589686be5e8820a4f347a s390/netiucv: Fix return type of netiucv_tx()
efedf222ef47572f16874740766984b0c6e24140 s390/lcs: Fix return type of lcs_start_xmit()
29de370c10d3433163705d07e46798c8ecf02c5e drm/sti: Use drm_mode_copy()
571eb9c9cb16601da7e0d6cabfd34695b7f8de5a md/raid1: stop mdx_raid1 thread when raid1 array run failed
a2dc311556f46e4a9914891526185682695e5003 mrp: introduce active flags to prevent UAF when applicant uninit
898e75b2b9b3eefe4e79c9c7649a3edfcc5e2a3f ppp: associate skb with a device at tx
4da1d5e572e1c256ee20b990287d19d196e688a6 media: dvb-frontends: fix leak of memory fw
78a2ba4bf929c661e78cbdca49bee5ec6da811a2 media: dvbdev: adopts refcnt to avoid UAF
2ffa06c2bbe1d65d83b6c7ea3f84724392692a91 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5aaa2bcd64fd0507543c88cef200b637a23c9980 blk-mq: fix possible memleak when register 'hctx' failed
346cdcf9d6de41f213089c1a688923b3e7535985 mmc: f-sdh30: Add quirks for broken timeout clock capability
37b4bcdc137fff43174856203d9f347c0dc56a22 media: si470x: Fix use-after-free in si470x_int_in_callback()
fdadca16580bc8f9ec0f68a43114395b23cbce2f clk: st: Fix memory leak in st_of_quadfs_setup()
948641a02e345fbccbe96801f8e346a8b15c0819 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ba33e9aa2fa7c3378b59f66cff212251f5fef06e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a926b3f7c1637aeecc07c5860cfcc31aefcf5d9f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
93bf088452bcf57402fd3007667b06c69f51c4c3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f1921fa0d7f1625fa19fd61ee3520d2dbdfc0354 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3e2fb936dfde293ce740ae85ee28e78c5e7369de ASoC: wm8994: Fix potential deadlock
2d8c493dbd9b4af60c3c5b6b5b4ad4401bb5b774 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7f587a315cf347d5db0bfb8a648a2264545ed82b ASoC: rt5670: Remove unbalanced pm_runtime_put()
55ed7d4024f743b7ba64d2b71b6a9df5f6933946 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4b8feb6edd8395c672305d3b1fe2692334417b28 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d722860dc40f89be19ce00cd58cfc56a85812bc7 usb: dwc3: core: defer probe on ulpi_read_id timeout
c8ff8aba2314997d3d67eafea7e36ec1e1d86177 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ba8ac324651b4aab32b993aa486e66db961f3c40 reiserfs: Add missing calls to reiserfs_security_free()
bfd6d9804fe9e66413829e4f71e5221c621c30bf iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6f868af7126adc06a6e055706e5af9b9b31e6a68 gcov: add support for checksum field
184d24282c1c77bc1be0287a03ab8a3ba791647f media: dvbdev: fix refcnt bug
6047f3e706fb1d947a04eadf28b23622c7730f5d powerpc/rtas: avoid device tree lookups in rtas_os_term()
3a1cad55fedbab7c1365b645ff3400b181956cac powerpc/rtas: avoid scheduling in rtas_os_term()
5d7f83afb55a6b44b86aa0b47b4c78933b0d4549 HID: plantronics: Additional PIDs for double volume key presses quirk
fc4b6077447c95bebab15d055d355ea4d741ab20 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71bbf0fcd264-412f1b516b52.txt

5c0d34b16584ba28bd6142577a1b65e35051d6ce mm/khugepaged: fix GUP-fast interaction by sending IPI
1c13903fbe346ef05664e03343ff25c6bcadb518 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ca4debe32fdc02e28d49007f531ceb87004036a1 block: unhash blkdev part inode when the part is deleted
754c4b2268d29a813d91249fe1f0c062f727a2cd nfp: fix use-after-free in area_cache_get()
b3afc7d0481b7415a13e447a3d518da4c4c04d41 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
68f346daede33fde2f06ce001d34271f2314bb46 pinctrl: meditatek: Startup with the IRQs disabled
d24f100622ea9f0fb17ba189171f835a4c7bb79a can: sja1000: fix size of OCR_MODE_MASK define
639440b607e6c995a1fdfaf84f4b60cf5914efe1 can: mcba_usb: Fix termination command argument
3bebea61fb179ec2b2fb6442f619d0005e1ec49e ASoC: ops: Correct bounds check for second channel on SX controls
51cad37f11a6687e0c26075477a49e1608751bfe perf script python: Remove explicit shebang from tests/attr.c
4a840aa315a475f62c678ffad8eb8978575567b6 udf: Discard preallocation before extending file with a hole
17640670e6dbb631e1660dc5c094cdeabfe171f4 udf: Fix preallocation discarding at indirect extent boundary
23dc2035f7870fdf628cab9a46eb8abbb8e2cf36 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5de2f537578631313287a69c00dbe27ea907606e udf: Fix extending file within last block
19db5848c973df2d4c69bed532946becabb8ff57 usb: gadget: uvc: Prevent buffer overflow in setup handler
92183bbe42e6c66dc14354d9f8cb319fa414878d USB: serial: option: add Quectel EM05-G modem
6e44dfd03bc60c71587ef3da418f21b6b428f97d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5d4e801b8ce695b8fc4d64936dd51d7ab497b0d7 USB: serial: f81534: fix division by zero on line-speed change
5908c483341261ee5bd52d13fe111a792abddbca igb: Initialize mailbox message for VF reset
81173be886fbf1eeccde302f62ad4611a5b23771 Bluetooth: L2CAP: Fix u8 overflow
48acd08a863f07be3ea2995cc5ca27e87ac3f9d5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
53bd9fd8ba948b8febee6d34346fde9414dd1ec5 usb: musb: remove extra check in musb_gadget_vbus_draw
a4537436c2b49f5c445b22de759965524ca7f468 ARM: dts: qcom: apq8064: fix coresight compatible
b5d03f2fccfe1446e4302be6821e625fed99eb15 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0087239656295c25e4926d5057043045081eaf44 arm: dts: spear600: Fix clcd interrupt
1f9f865197fbb58d27bdc010c7dbd056335ce302 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cbb52ee0662eb727a56823ceec48917be3b28ec1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e90995b64cd236c4b237633fc63fccd80d5353d0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4ee66e0199574237bf5b70b0f79fb31486b83145 arm64: dts: mt2712e: Fix unit address for pinctrl node
a3ffeca45acc498f2e1ddea4e0da24de63f4e4e0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b6b3739d1df4c016fb8d08a2916884665f7d5213 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
695351aa0da0073ee4b1536056462c74c4411908 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e4101c7ebbf9cf55b1344aa70efaeae29a7feefe ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d29e6ff70209e020a26bb0bb9b73f1dda84ed24c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b1527ebd4fd5002b396c1c6ade986397b369c1eb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
976a7d819f69ceb7d0ba5dceb95178f0466231c5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d5aa0d5f2bb21eabb214ec12b87728d56e2fb6a5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
049dbf16921b7e02676a26c986b0505d229c9ca5 ARM: dts: turris-omnia: Add ethernet aliases
40ec81bc8b3996e99f1e240eedf1ca598e67fe76 ARM: dts: turris-omnia: Add switch port 6 node
61c71ead69f3dbb6f11be995518cb4dad124ba7c pstore/ram: Fix error return code in ramoops_probe()
2b31a462ecc4b998398a0fd706184cc7db2026ee ARM: mmp: fix timer_read delay
5d96a74c7adb1cf15ee708eb4292ad221be8d173 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
90e78af9d5bb30d8d396d0b144514c0037d6daef tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1887938dc8c37e205a09d02458e789e711def360 cpuidle: dt: Return the correct numbers of parsed idle states
9c1b0f284f178d9ec82cd62af7b23c418830e255 alpha: fix syscall entry in !AUDUT_SYSCALL case
a52c011076bef289bc5c5e9e6f6649ce4e51952d fs: don't audit the capability check in simple_xattr_list()
bb0a5bd3eebf2939624a0abe21bc239b0a1a4a79 selftests/ftrace: event_triggers: wait longer for test_event_enable
989dc7724c7797b378ec3e950b854e0243c6c966 perf: Fix possible memleak in pmu_dev_alloc()
dda8ee670820c5099feac6a26d9597b14887cc49 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5ac4a6f02bb278f2cf627fda780593cb4b43549f proc: fixup uptime selftest
7c04ca5347b7620c38d2df3f7e8d7fac2b82b617 ocfs2: fix memory leak in ocfs2_stack_glue_init()
dc51d3810fe2196e253e3f00b7f788b35945764d MIPS: vpe-mt: fix possible memory leak while module exiting
896788fc11f80f794b0bd995fec2b026eb072945 MIPS: vpe-cmp: fix possible memory leak while module exiting
bcd8eda72c62747a9cf3d2adf74ad065f69a9806 PNP: fix name memory leak in pnp_alloc_dev()
c64b043f4e7d904c69756e519b86c4f9ad2722ba perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f3463f463e4406d76f38ccf2aba6091525f1c92e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
da81f540539361f18a478a3f3ea382a6b7cc80f5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e64c7d4c9ad792dea756470ad8e0d34c80ac2559 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1b6827c170d0d23a2b507c4e044f5729bcd6f037 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ee1d4aeaca8d392744e3fcca66cbe68b521a6b2b debugfs: fix error when writing negative value to atomic_t debugfs file
617f1e7e90026dd4da4cbc195aeb142701fc2197 rapidio: fix possible name leaks when rio_add_device() fails
09bf0ec3914795dda92ca4b29e5d3268da4af684 rapidio: rio: fix possible name leak in rio_register_mport()
bc5755f320142ee8adbd222fa5b950dcf1ac5a2a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9d24341e9c3b95251ae3a9fd3b722190cbbd6ce8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ae191131304bc2e7adb43fff00b95db670928e75 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3cc551b94dbd4ec146e3439d8b89e05edbe5d30d xen/events: only register debug interrupt for 2-level events
9da7d212a5ab7e4a296f7e016ed1fbee9152ecb9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e24cc0b29f56aea87ef690bebbf625cc17b36e70 x86/xen: Fix memory leak in xen_init_lock_cpu()
1e21d131e31ba9db3e3fde3870e5a1a7d9196fcf xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
41131241ec02be56dd73b683a4d7b5260982131e PM: runtime: Improve path in rpm_idle() when no callback
cb02cab77bcb322c1a9960bbdac612b16909a2c7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
43559fb035fc1ff43618a0af50cafdb96f06a1b3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0ef079940524d3bdb90cb2669c11d0ef146e6a6b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
84e8268e0cbca4ba14ee393fec8caf7f800fc925 fs: sysv: Fix sysv_nblocks() returns wrong value
0c017f038218eb53bd8ef56fa73fad48a7fbfdef rapidio: fix possible UAF when kfifo_alloc() fails
fdecfa98379c221a44e9f63da96dc96caa774e5b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2c67cdaab09755c7277c32fb45b1587784026d08 relay: fix type mismatch when allocating memory in relay_create_buf()
46bb0d749d8b75cd30fdf9a6df9d9d8367ec48f1 hfs: Fix OOB Write in hfs_asc2mac
44731f393f42c05a5c182742c903e1a1c410c42d rapidio: devices: fix missing put_device in mport_cdev_open
883b9d925d986c13ed13bbc0e247dbbb63c43756 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
faac7b90ec0cf38ee5a58190f2af4821362188b7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c77210735c15c10ebaa8013ae3fc54b82e1422e5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7f3f15ec4424d366f078f4e32cd370ef189dae9d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
995728f2cc30f478afad740a9e135e1c8e655ef1 media: i2c: ad5820: Fix error path
265e02e28d7385a734099e62beec1417bbb0b523 can: kvaser_usb: do not increase tx statistics when sending error message frames
490706a76b3bdc9fbcd9eff77631ab0dcdc669c6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cfbf611c871d7f31f6195d5b887adae45c3cf6b8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9132fa90e17a6469364249138ab5154abb6ee284 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a8bf521c89e9a2d2a2932f82d825791ae46b3cc0 can: kvaser_usb_leaf: Set Warning state even without bus errors
0aa0d16f409648d49a1f545ca72e4595791d3c20 can: kvaser_usb_leaf: Fix improved state not being reported
3577e8857e821c66582455105211e7cc5f4c70e5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
56a56ad8548313dc5cd34c0a229c63321054135b can: kvaser_usb_leaf: Fix bogus restart events
cf75bfd41f85d36fd7705b9ec98798cc20d430b1 can: kvaser_usb: Add struct kvaser_usb_busparams
cbc276c73a3bccac52748ee540d3c7e499aef388 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
91c3c129e732f95d02716969a8fe072de0111609 spi: Update reference to struct spi_controller
fbaf8f1a25a5a0cca44cf9aa5501ec578fed7f43 media: vivid: fix compose size exceed boundary
6ce573789344621aa783ca250246e4f31b169279 mtd: Fix device name leak when register device failed in add_mtd_device()
65b6ef9b758b71cbf8de61992b6edd32aa85df9e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
15d1a729cae38df05cd8c278b8479104e426712a media: camss: Clean up received buffers on failed start of streaming
0f4a0f464628bd66c23bce8eee42e1d243b9236b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c289600bb60ff05068f44eec800b6d69113c09f1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d2dd891faac49d46933d78f67c42a72c36d8a1d2 ASoC: pxa: fix null-pointer dereference in filter()
705ce960fbee6a6aa0a2da37dcf1203f13de20b0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
26b47a438c8f100355929564692123f449f79904 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a9ee24339beacefcd77bd0ab4578b2566af5014a wifi: ath10k: Fix return value in ath10k_pci_init()
649129b63fe4bcacc5fc955c5e2a0d61613c6166 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f121efc6b35d287745eddb9f9a46010c94dc4f7f Input: elants_i2c - properly handle the reset GPIO when power is off
d6bb2b5628829d9641579bbb5971b8386f1e3b52 media: solo6x10: fix possible memory leak in solo_sysfs_init()
996d2e0cd0f8a58eb47d5e0b183ad5edd1a09383 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4994cb477cb8f2b65a64808d84f91d5a309c19f0 HID: hid-sensor-custom: set fixed size for custom attributes
b09e324f2e104e9b2df39abf212aaaa05d6fc85a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7db85a9692f63bf0c8e930958befd5afc1e8df61 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
43d716f61475c38952ec46a85314c9193e25be18 bonding: Export skip slave logic to function
2a1d1640b3098a831a1fb21a95f8613c1d96b9a0 mtd: maps: pxa2xx-flash: fix memory leak in probe
bba8bb126d569f69281e5679ce4ee887aa9a1cff drbd: remove call to memset before free device/resource/connection
9e7461033dc80abd8c23a75b1c781903d19e481a media: imon: fix a race condition in send_packet()
39ea21906179ec25e1405cecfa59525aad1bc543 pinctrl: pinconf-generic: add missing of_node_put()
4aaa2cf20c19dae588877ac63eadd1041f11cf5c media: dvb-core: Fix ignored return value in dvb_register_frontend()
b770ab98bcf3a63af13a8e246e38f058408de8e7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7cc9ef2347cdd25d0898a589617b55195904e525 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0d3f4001664d887df8225bba2513dc4f563da6f9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c1ac2fe1b8a51f7cf98cd3f39aa508dcf25c1b1f NFSv4.2: Fix a memory stomp in decode_attr_security_label
7394e7d8b47e176e2d62c277e915086e8e829d6d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e5e2fa82b5cee26426ff3f3941d98d870ffa4c0c ALSA: asihpi: fix missing pci_disable_device()
b4fd35e95138ce5eb4869328f95fdd2c8f7803ab drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
08bc1197658591e22872143945cb22e0b044ac81 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
392a4556893feb8d1ab52b05637c1551240f74c3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2640884f6b11f74e4a3202a66f924b188ea64437 bonding: uninitialized variable in bond_miimon_inspect()
dd2ece73ff82bcab5f2a0a04f9d64f8784bda053 wifi: mac80211: fix memory leak in ieee80211_if_add()
b531bbf25e0dacee7588eb3f1e0f715e918280b3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7c2fb72409f0cfda8522f5ae92d277fa514baed3 regulator: core: fix module refcount leak in set_supply()
464516d4ecfc37e3198975fee9365ccd2f77cd84 media: saa7164: fix missing pci_disable_device()
4ca3c9796c57e0911593d76d06d52afdd88e46e4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3c35234d437013e5e74f1c0c2d74f8ddf9c6af0d SUNRPC: Fix missing release socket in rpc_sockname()
2d0dd2df2e44b9129cac92713dc3f1eb8b7c904e NFSv4.x: Fail client initialisation if state manager thread can't run
05de931301d437ab926990ae5c3d5382a57376a9 mmc: moxart: fix return value check of mmc_add_host()
355493ba2f5eebbe61cfb29af47cf17d58efcfd2 mmc: mxcmmc: fix return value check of mmc_add_host()
19324a0acbbdcdbe9877e0db037941736d3a9ff4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1a9ff2c038fbf5fc9ff85590d0caeb62ef11e22d mmc: toshsd: fix return value check of mmc_add_host()
4fa09eefadeeb73f66319a814b098db4c3986e9f mmc: vub300: fix return value check of mmc_add_host()
539ed63f229536fda91130025b48f11d84c46c8b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0a52e87bff6e57c96903aab67c2a6c58079ddd5c mmc: atmel-mci: fix return value check of mmc_add_host()
52836e87e429bd85bd7169e8e105e70fa096950b mmc: meson-gx: fix return value check of mmc_add_host()
5d22a9bd10fd6661a5b75cf1a814ad5ccb3d3f1c mmc: via-sdmmc: fix return value check of mmc_add_host()
baa004db874c4b0d9495125b627c8a22cd29db33 mmc: wbsd: fix return value check of mmc_add_host()
004ce5ce1f60066d4137f764d32ea75962c46d23 mmc: mmci: fix return value check of mmc_add_host()
e9fe3eea39dd3774589d56f7b46657b66155f5bd media: c8sectpfe: Add of_node_put() when breaking out of loop
0d9acf7911482425e08cc20b9892d95f4e0fbe81 media: coda: Add check for dcoda_iram_alloc
664e321aa04992ba440bd8b28d531dc1380bbfcf media: coda: Add check for kmalloc
7a9d13f33e4ebd626c22ca610bdce05a9a46ecc8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e50fd037b9eb02662f65ad327d751aa05c7b5aa0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
aa06168250844bac089ac34aaf0fc29ca4853890 rtl8xxxu: add enumeration for channel bandwidth
d4f6bfb3e21dda5fe2686159fdc0bbdf9f6c86fb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ee790099d5e0eaa8e08f41340a63ba1f519943ce blktrace: Fix output non-blktrace event when blk_classic option enabled
91f0216ed216f5b1bbb12aacd8aa4b841edcdcfc clk: socfpga: clk-pll: Remove unused variable 'rc'
a8eaf7ba0725ec7772163a08b853f97866e2f43b clk: socfpga: use clk_hw_register for a5/c5
e07ddfa53f0d15cf7e1844b3ca5e14647a70f931 net: vmw_vsock: vmci: Check memcpy_from_msg()
c9f30ac6a924789275fd709eb2c9d9b447b7d694 net: defxx: Fix missing err handling in dfx_init()
f6e8be11d39f2e99ed3903fbc8a9889a8bc2d083 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
15b508fd1592b49ef19494e79a58e17ba08ff177 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
670a78fb960519265cbcb853ec251fd6a93bfb4c net: farsync: Fix kmemleak when rmmods farsync
f3a302ff388ef6517213f3b75f0a22aa23961a22 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d02e6cb0ccac3ca6ad727b787292677975f29740 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bb650a329900b407d2478f7aed3552fb07af6f82 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
22fd7fb7e777469ead345ac32017cf1277410bd9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
86f9ea761e97234ef5e010cc829c6197e2621627 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7179c39c499cdb3282f95d8e0ae5b15a6296e664 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1b24835202f6be15e2cb172802654b4d0b031535 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
91ba0a862821bf111ac5f1854aaddf717abcee56 net: amd-xgbe: Fix logic around active and passive cables
f064a77c894ad6e8bf10408e216f6c17561e8ee4 net: amd-xgbe: Check only the minimum speed for active/passive cables
1595664bd9cb925553508146d8e797a25b6dd418 net: lan9303: Fix read error execution path
51527b14d7c6155128576a1d1133bad54f4c022b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3ae46937885ba8d6117e3f8d17e43c9a72eff973 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b6126288b5713ac421536a091af546e6dec2381b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9a599410c55c4b00078c58d566946c0b7c131d6e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
366ef443a4134dfb0885ff9f0d3e192b3ef606f2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b4a5abd2a25c50bd6b8a9d6fb1239a93329e9807 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2b10a4e10005570d19856e49a463b7ecc7af4307 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
16c6a08448ddd310f11f08b85ec0e215c1ecadb6 stmmac: fix potential division by 0
1000e56125fb62be919eb2f9bcd95e7b735157c6 apparmor: fix a memleak in multi_transaction_new()
676a673dc6a315ae7f06950007406b3abd143055 apparmor: fix lockdep warning when removing a namespace
5dd924ed8c82e11274682ee8124aaba850cc24bd apparmor: Fix abi check to include v8 abi
c35fcdda12fb300b786f2b7ff8485f9cf4fdd3e6 f2fs: fix normal discard process
0da78c6dcccf3dc0ce27085decac8db2c352e1c6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0a2e4bbacd0b90d1a3dd75699d099f96a025d6af scsi: scsi_debug: Fix a warning in resp_write_scat()
fc44f2f08f54626ea8d2658b847f6cb8916f6671 PCI: Check for alloc failure in pci_request_irq()
82e69d47b2d436bc51ccf091fa8924f128582d4c RDMA/hfi: Decrease PCI device reference count in error path
3c1cf37d7f7fc7952c7d0cff0ad1269d696a10ad crypto: ccree - Make cc_debugfs_global_fini() available for module init function
93e78b9e1b133f2849f9a65e287bc5f9ff63796e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3ce49b987111b3a16ab307a628c97662b4331848 scsi: hpsa: use local workqueues instead of system workqueues
d73760a7cbda6d30a83d480d0b7483b130ca0789 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3fc81b0fa62933323ed80bcef4a2057fb1b9854f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
92d5b04b994622f9aff97e676f94fc2afe822623 scsi: mpt3sas: Add ioc_<level> logging macros
8c3df5a94f08f9909d9fa4ff20f63481dbf7fa64 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
571bc603dc3ce41ab2659117813b44a30f9112dc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a14d4e32d59f2f2f0a7e18aa1a2aa0355b221e7b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cd5052053f6d1a84cfb0f66eebfd8fe454c3684b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e4abbcda46e5dc607190e6520597875af1bff380 scsi: fcoe: Fix possible name leak when device_register() fails
3f480658d79f93c11ef6e9ffaac88e64c1b6fc2a scsi: ipr: Fix WARNING in ipr_init()
d147877511bb027f91d1ad174c98d6c0a546029b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1d4b2015ccf2efee1ac199481be281749216a23f scsi: snic: Fix possible UAF in snic_tgt_create()
0618afbfd45c90c29b1bf5248a53f975ef85d0fe RDMA/hfi1: Fix error return code in parse_platform_config()
673a1e4cefd3e6732d2dff6b59d3ecc5abea822f orangefs: Fix sysfs not cleanup when dev init failed
fb9ba5c50beb8d60421e43ba68bb1f74ae68f09f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cc4c442822fca2fccb104c3897a545e995cbe4a2 hwrng: amd - Fix PCI device refcount leak
7333f0fe3a6d27af6177fc1e96cca0dd68b3192e hwrng: geode - Fix PCI device refcount leak
10a8b315fdd6e90142df98880bc4633461f47ae2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
281629b4aa3af9dae9c0c3248d63a6d68965dad6 drivers: dio: fix possible memory leak in dio_init()
4f218bc141b72ab2f1e65ca10df50aa475e19185 serial: tegra: avoid reg access when clk disabled
207fc0ad9ea67c67248f31007b860109c1810fc8 serial: tegra: check for FIFO mode enabled status
80190f0d6e874fb1d2e31d21cbac5d1115e04a2c serial: tegra: set maximum num of uart ports to 8
20bdef3666cfa452f8cac5768650209e6371675a serial: tegra: add support to use 8 bytes trigger
d112a99d6a95a1fbf84e480fcdd70129ceac0c9c serial: tegra: add support to adjust baud rate
d067d98f1618cc090e31f01242cc778d205a48bd serial: tegra: report clk rate errors
2bb370e3b68ecf35d569d0fc6d75f7e06e75e205 serial: tegra: Add PIO mode support
9c3b0d2067dc4d132b7fce79231df75beec5f100 tty: serial: tegra: Activate RX DMA transfer by request
317ef6bcb967054b71e11ef82444cc34c124bbfe serial: tegra: Read DMA status before terminating
935822845c6c2e4cfde744d52c41cad7e293063f class: fix possible memory leak in __class_register()
112b76cc26d96465b4b944d79164593c9849fcf1 vfio: platform: Do not pass return buffer to ACPI _RST method
843c98256a0f6af9dcc323ee2da3905917d756e1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f3daf20de23a5a863e4734e11d379f8647662679 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b3d9f3c0afadca9639856c9b485d524b7c792cd1 usb: fotg210-udc: Fix ages old endianness issues
e14afb1bd95b19e48b947f048040652da390eaad staging: vme_user: Fix possible UAF in tsi148_dma_list_add
72639d52ab50e724012797de219fd7342a1495a3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
04fbaa6a6a90dc97f2eb355d137de7c4a000968f usb: typec: Group all TCPCI/TCPM code together
182a3cf454ac911ebe9cbc2531e736a8eaeb0591 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1a72cbf6d35e6f7eaecdfe593129b5cdceb13580 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d3b2278804e8b75d349adc4faaf205a1453cfc14 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2cfeb1012d063b8842beca28932145c49945a06b serial: pch: Fix PCI device refcount leak in pch_request_dma()
de58d1802518c29eaf9aba9858b7b1b1de2cdaf6 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e9abab7ae8fecb25d50f6ba81f1b246842f91a84 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
24392165a9e59d6aea3b73a1f0f3394d7743a698 serial: altera_uart: fix locking in polling mode
567e0863dc3a79c959307104c18648714738adfe serial: sunsab: Fix error handling in sunsab_init()
a79b972a0ec5e42852a861012cc8ad6070400f40 test_firmware: fix memory leak in test_firmware_init()
2f302603fc02a8b91dc338177e8e63c735daf83d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
523164580af4dc34a0ca6a5c921a5fb1c54faabd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
14c2dd81233c687796c126abea63c163b06f830f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7733b5bf6e7bef653e9399b574a72258d6530556 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d3874003874a50e6f19f06dca4028ee51980d1d5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
bcf59bb32b4ef4e9c1d03570694578f5363c6515 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
20ca844686d480cb0de2eb39363cbcd98cf8ea7e usb: gadget: f_hid: fix refcount leak on error path
c4c5a22ff6bab915b1e3b545632f7884bf0da378 drivers: mcb: fix resource leak in mcb_probe()
7dce13a92b2dc2f98862a256768585d186553077 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
65e4cf7c9fd1c3f0bd122b2d9eae0a5acba79729 chardev: fix error handling in cdev_device_add()
e1d2b86266e682ec502ff150affae9669e647b29 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5ebdaa0ef9312fee146193620653dd091eba0f02 staging: rtl8192u: Fix use after free in ieee80211_rx()
e45e2fe8e34d688619cdd8ede4264b798e4b7741 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
027bc5532c89c4f4b9314370187fafc1d63393e9 vme: Fix error not catched in fake_init()
9fc04b3da12f08674080736b99553a83784517f4 drivers: provide devm_platform_ioremap_resource()
bf1063d0f44a5319021e94c15b7c3f687f876666 drivers: provide devm_platform_get_and_ioremap_resource()
8f192b5deffb22ecdb84995402880910add7a586 i2c: mux: reg: check return value after calling platform_get_resource()
1749087f78f3a96c35d37c1f889d60ae23c7cf22 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6c62fe4faee2fbf67a2b37a8a3796f775d29c8ab usb: storage: Add check for kcalloc
24addba14424429c875ad630b5e3bc66ea710244 tracing/hist: Fix issue of losting command info in error_log
1c26d3d63f9285c521e4391f0793d52d95289894 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9ac6c339e752627155c8399f89de17049ed9c42a fbdev: ssd1307fb: Drop optional dependency
61d0bb9afb62e6a27ee5149d4d40f831e9de65bd fbdev: pm2fb: fix missing pci_disable_device()
6b8f343a17956770fce6c2af5e1b2e113b76b228 fbdev: via: Fix error in via_core_init()
63fcec57ef321302a9ceaeb764481676525cad98 fbdev: vermilion: decrease reference count in error path
7c986a9aa6dfcf55f6ca1fe50e494c5cce02a3bb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b6e4823515b23ab7dc4eb66adf5eac10f71f1a7e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
455bf27e68955a45a4364f56782ec9e2c2593b76 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a36eebf4badce737960219b14e92216459a739fd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3509f0bbb514b98b0c0ae285d4059745dddd4b60 perf symbol: correction while adjusting symbol
dc238a3f7c968bcf2a9df74929b631bd4c64f58f HSI: omap_ssi_core: Fix error handling in ssi_init()
62523a7dc33979f36defa17c91744434537db221 include/uapi/linux/swab: Fix potentially missing __always_inline
c5d2d6668ef86c3112e3d2c945f19db771e609c5 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
fa0d4dd3f86861806ad1d5808a6b83f625c457b1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7a9a47686a0c7f10101875621587ec62a178f69e rtc: cmos: Fix event handler registration ordering issue
5854b7932e9b3af5d723ee4d0ae4eb95a76281c6 rtc: cmos: Fix wake alarm breakage
8f594b602263805c79257507e74f0cdec33c15aa rtc: cmos: fix build on non-ACPI platforms
643d3b2c7aca7c6d70630d56cb2d27cef7c3e369 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
58686e9d853e544a83b3a38d755a42d36e1730b3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f497e490f1e58222e6f2ef2183f4bd0f5d604b33 rtc: cmos: Eliminate forward declarations of some functions
37636a5c7e4f308b60d2f31c9c7b206a2877c22c rtc: cmos: Rename ACPI-related functions
a0d86bbdd23d1a32c79c396469d215f3fadf847e rtc: cmos: Disable ACPI RTC event on removal
0d28bab3eaa9714c4b64aa2b2e130821f355e1ad rtc: snvs: Allow a time difference on clock register read
977e9db35d8384d22ac0027cfb16a050d7eaa79c iommu/amd: Fix pci device refcount leak in ppr_notifier()
967b0d97a6f95f9e09aa46ddf2e55cfc45381bc0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d2102d576550bf3a356e4cbb4e7705d9afa6e707 macintosh: fix possible memory leak in macio_add_one_device()
ae132024b69b670a6b00a9bb99ba6477d441e1dc macintosh/macio-adb: check the return value of ioremap()
eaf585ed0828d750bfda0f1269233fc9341d57b0 powerpc/52xx: Fix a resource leak in an error handling path
28fdf66c0648f75902eb66261d83e51f9d7c9607 cxl: Fix refcount leak in cxl_calc_capp_routing
bfb1caca94fa2307da4d953ac2f0c9cce2dede9e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d2fdebeae067cd07bbfc9f389c45a8d0fc38f983 powerpc/perf: callchain validate kernel stack pointer bounds
090d3a97737d9afa8600cc0ab1f21f92805b20e4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d7129382321cb473cbba779507376c217b70cc87 powerpc/hv-gpci: Fix hv_gpci event list
2214a86c8aa4e576d9f280c3e6e5ac6f52089d3d selftests/powerpc: Fix resource leaks
2ebb28bf1a8c55f478bee23490dd868d98bf7684 remoteproc: qcom: Rename Hexagon v5 PAS driver
cd91140e65ab4a492d00e0cc64a9cd9bb70abca6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7585d90e9d535c6d8b922cf9dcdda20bc23eb794 powerpc/eeh: Improve debug messages around device addition
4f19ce84342a1e1fd7c922ab4de6e98f9136eea8 powerpc/eeh: EEH for pSeries hot plug
0e9009015078e017d5ade5e1ce70c50df2d0bad4 powerpc/eeh: Fix pseries_eeh_configure_bridge()
3e6e13333b8d09867d2ca0cafe7b59c95e9f27df powerpc/pseries: PCIE PHB reset
31add32226ba5aca30480cd9e6e94a68da36ef5f powerpc/pseries: Stop using eeh_ops->init()
1ba6e1426fca69d3b1e9b8bffbcc9384ae7a6262 powerpc/eeh: Drop redundant spinlock initialization
b1862352bdf5915eedbddb77e75e59682da7c484 powerpc/pseries/eeh: use correct API for error log size
b4d5efa09a752c188b417f2d20b633be7f310338 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
daa76aa6c96fe6eaede242fd8a13f5995406b4f2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
faafae0ff9a97acfa341b08ea088df69958b5512 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
86a78e1eeb5a56557a07f9479657faedf8811770 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
deefc12d4093deb34a223cfcdadd1d240e44d2a4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aef9c3e3dca6dd26b6e8e0d656620fb77f178324 nfc: pn533: Clear nfc_target before being used
ad530d29b49e29f4aaebb325415d88e7d341b5f1 r6040: Fix kmemleak in probe and remove
c8819f2c7c0dd110622b4d907965be80a56fa94e rtc: mxc_v2: Add missing clk_disable_unprepare()
f97374fb6c7a80bd9fe26c1bbb681a427444cadc openvswitch: Fix flow lookup to use unmasked key
f305f80b272adc6596651ccdab0fca4545bd303f skbuff: Account for tail adjustment during pull operations
29c04620cc62497fe80afd08190657e1d1629fbc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ceef98fc66b9d052b32356051dde8211fdeceb6f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
30898ca5dbd1c94ce16c5d6a56c59a5805e87eb4 myri10ge: Fix an error handling path in myri10ge_probe()
2ec2894546d124deb7ab76e4d57dc351ae01499e net: stream: purge sk_error_queue in sk_stream_kill_queues()
82ea47569207fe153da1c1bf44369503b380ea87 binfmt_misc: fix shift-out-of-bounds in check_special_flags
97a525d33f40e9265945b2aabb0582fe7e178806 fs: jfs: fix shift-out-of-bounds in dbAllocAG
786e20b4f66fc7e68f1dc1eafb7a732b223ffc9e udf: Avoid double brelse() in udf_rename()
5559dd6acfb7d0533439d71aaca0f94e607d00c7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f7691037f465d02cf238259e57d9858f18081ce5 ACPICA: Fix error code path in acpi_ds_call_control_method()
11dc00a91324cc08ec52393cde1f44db9ec343d0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b856bcf3ae323669dca7c5c8fd2e68af5a74d16e acct: fix potential integer overflow in encode_comp_t()
97eb908bb5cf3684c8387d4cb946352df1a3661b hfs: fix OOB Read in __hfs_brec_find
32819ac572c40028511bef8f97d82166506c08eb wifi: ath9k: verify the expected usb_endpoints are present
275a1ba30174f0b8de8c972055c4c9ac793c9405 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7730ce874b875aafc74cc76f831107fc119c86b2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a13c81bb262214d8e8e74fbe03d48461b2fda132 ipmi: fix memleak when unload ipmi driver
3cb4cb1b856c3ebbc0d75b95b646ca52af8277f4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a80e9a4c9b0aef33a0f92efc057ed4fec6d22bae net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2e04d6e5301a9d8d9a2d3fadbbfb6d393acfb8a7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c30e276a1fcf0c330c2b1ce641e7cb9bb86f5a95 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
60e52399bcb60fa7daa385821ea2c95beb214f9a igb: Do not free q_vector unless new one was allocated
7f6d5a0f52829d4fb36fbcb7c443fac2925f8ccf drm/amdgpu: Fix type of second parameter in trans_msg() callback
d7aeac8ec47c695d043c9f95cdb17e3048abc89d s390/ctcm: Fix return type of ctc{mp,}m_tx()
501ae77e4f512504f6810ee45286a796b566fffa s390/netiucv: Fix return type of netiucv_tx()
2bbfe8eb62899e148e7d2128f651e8960c67bd53 s390/lcs: Fix return type of lcs_start_xmit()
c5232b6ffe9984208f7042409d57f8d74bcfb323 drm/sti: Use drm_mode_copy()
a16f297953e4ed9dab9e66c2529f5db0582573a8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e0c07ab397dc408847948b11a370d9a71da39f8f md/raid1: stop mdx_raid1 thread when raid1 array run failed
9bbcc3a08adaf3d9a1f93d848c359b326ba768f3 mrp: introduce active flags to prevent UAF when applicant uninit
2362b7d025c1657daa2b6c575505d732e64efc16 ppp: associate skb with a device at tx
ef3f6d6f48994116e1fce1ba7e325d2750578075 media: dvb-frontends: fix leak of memory fw
cdd75a35fa2e19a632c74063029853dbe3f5b1bb media: dvbdev: adopts refcnt to avoid UAF
d6f543f20ff1bace3fe2edc7f058392a77c0d67e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f676f0e5ea8d0235d26c47a23779ecb21c0be6ba blk-mq: fix possible memleak when register 'hctx' failed
00aaee5f4055e3624196e6b36f58668110db69ba regulator: core: fix use_count leakage when handling boot-on
d61e1ddae0dd351c6863ca69ddf6e87ad73312bb mmc: f-sdh30: Add quirks for broken timeout clock capability
ded667d3458617264d478a1a6dff443617a03d96 media: si470x: Fix use-after-free in si470x_int_in_callback()
990b7b956590192b3fbb5196a4a47a9fbe513a55 clk: st: Fix memory leak in st_of_quadfs_setup()
a5926f8b104f3856a69edac1cb2e372f32946f5b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ec55c6af06a6f5db29b140f6749252f87fc75323 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
48a38a86812a0fae8e76f0759a7a78255d6c5b03 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2176c4a02f09d27935f55a366ffdfe6ceaccc8a8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
40520038886b3a52f94f445ce33da19909af5a73 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4b9669f9be0ca780456665feaa62119da0ecf1be ASoC: wm8994: Fix potential deadlock
c2fbf0d49b25f48c2569d5ef93a1d71b767982e2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f3ed6552771abda47f00537bd8efac114b5d3b7f ASoC: rt5670: Remove unbalanced pm_runtime_put()
d67a4f4117d8064145f4bdf425b22c605d4cbdc4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4e765324d777772afe8ea5cb4d89fbc2be69c846 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a2f7ad3d4a3bb93a7574c1029bd127a532406057 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5ce78de3fc60046d0c1f6781eb102e9b9a8264a1 usb: dwc3: core: defer probe on ulpi_read_id timeout
2b74af0b87796929619c3d929b16f77a99595196 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9263db27a74032fe490b66e102a9fdac29a74bf5 reiserfs: Add missing calls to reiserfs_security_free()
0271acf0f5d10aad9c8536dc591fbbb67fa7ab23 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c01423f56964c199718e2fbf23fa5b8e59037eb5 gcov: add support for checksum field
94e5eaabb42ccb6d6009445e1f90958f086c101d media: dvbdev: fix build warning due to comments
fa71635ac5d1c781d39ecf60a40d559254f506ca media: dvbdev: fix refcnt bug
9addff08b77031dc7bf54d05e69b48868aa7026d ata: ahci: Fix PCS quirk application for suspend
ca3473e405f86aa3b1f0e8ea558ed3a5b2b2151f powerpc/rtas: avoid device tree lookups in rtas_os_term()
f3f3acf61bc87187c8ac5f85e15c2dec9d05288f powerpc/rtas: avoid scheduling in rtas_os_term()
c66775ba7f72fc39ac2a974a784fab11af97ca72 HID: plantronics: Additional PIDs for double volume key presses quirk
412f1b516b5293324a9574d2dee24a4679039c86 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611fdd7d5508-8c696dcb25e2.txt

a2acb0190dea1283e786e2c5a224fb8754316a29 mm/khugepaged: fix GUP-fast interaction by sending IPI
da00e8f69f35fdaafb339f7325e3be23bb278b60 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4649eca6612927c015dd1261852d99a75e9d3247 block: unhash blkdev part inode when the part is deleted
c9e40258f30bb49ef5d3fda18a144eab04156492 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e0a8490ff3fcd18cab72e47db141e0a3f2a37493 can: sja1000: fix size of OCR_MODE_MASK define
7e1cd2063b46b99947555905b9fde30c44084f97 ASoC: ops: Correct bounds check for second channel on SX controls
0843ce3d09d4e7ea550ec3b2ae68b97b8eac6a80 udf: Discard preallocation before extending file with a hole
9dad197a1f3afe5c1fef692b00b1b8a711f5a7ff udf: Drop unused arguments of udf_delete_aext()
b9fb058f890de48f0f5f544aa4c962fdfdc05449 udf: Fix preallocation discarding at indirect extent boundary
46633cbef797552fad7d78a6e76b972d0d656604 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e019435f5aae7095dfc94e9a1bc7aa04e298669a udf: Fix extending file within last block
253122e318c2b88da1e556e1c56d32eb3635ee7d usb: gadget: uvc: Prevent buffer overflow in setup handler
0e73d75c054f72f442a6f2f73812bd7c86b90ee0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
777a20b901345aa9f7e17fac43d92b39fc03e7b7 Bluetooth: L2CAP: Fix u8 overflow
1c2bf0cec213ed75646da8627cb436310941de87 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5d006cb5efd67a4edb268d13d801e4e334d06548 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ef3e0bc128cd3bbe4b564c093e2b87c3e95ce1fb arm: dts: spear600: Fix clcd interrupt
6f5f85209d336f3605d48125e176ab378643940b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
05b6a48f68cc64fc033547b13a0a9aadb2e12777 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c79beb80cc04c5b68ee799271988b0d7cb58281b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b0bd01a1731c4ca13a40490e46a6d17fe0778c5f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b8c90d83cbb238d725327f0ea80b056e3cbd94f5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aa105f2f84ad9c7a4168c880f452a7e7473be376 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d8abd379e70480196c4d0b758b4f761bf75a09b3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
71952de4debdf5636ab10e55f6e520b44862d524 ARM: mmp: fix timer_read delay
367a81855c8b5891c68fa7055d6af47194a0c8ef pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9842e6c1002f572064a1c06d72456186ce90626d cpuidle: dt: Return the correct numbers of parsed idle states
041f5a708e772bcc4a0b4b912d81030ea4268dab alpha: fix syscall entry in !AUDUT_SYSCALL case
48cb05a40b4bb8a409b358779bb1c2e172a66230 PM: hibernate: Fix mistake in kerneldoc comment
81bd9bd8c3e2ebfabc35392c6c0462e633944035 fs: don't audit the capability check in simple_xattr_list()
acbb080d20733e5ba33048f2c3e24c8e0f801afa perf: Fix possible memleak in pmu_dev_alloc()
85a3ee68c2470775d670e805197e355bae9ffbfb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
70d74d839bb3e0afa0f49eb1b3c94f3d3f435ae1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3cc95ec826288b6e36e900290bf7fd70528c207c MIPS: vpe-mt: fix possible memory leak while module exiting
d1acaac9e4f0cbfd567740af86d2a72dd0a3350b MIPS: vpe-cmp: fix possible memory leak while module exiting
50ae97e1237098e0ed709eadabd469debdaea94e PNP: fix name memory leak in pnp_alloc_dev()
91be34a306af9206f2bf3d2121e0116d1af0b240 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
913f0d0928c916d21cb7dfe86669ebdbf65a6bbe libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
422afb1c122def70aba7908a655c91fd13db9992 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4da826872b07ebfb983d092ebb8bb1b9d9e5b756 rapidio: fix possible name leaks when rio_add_device() fails
99ab3e53a55d75ce1a4ef698e1367104743e2279 rapidio: rio: fix possible name leak in rio_register_mport()
87e06eb70995a0f6105a695deddcb3e0fb57dd7b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4a2d7b0f150388a49a201c21395804e91ede4f26 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c6c58d4c325ebc936b60e64e6c9357d2880c4e39 x86/xen: Fix memory leak in xen_init_lock_cpu()
6d8e2b1eb9ed8cedcf5e45c23380f0e57b9759df MIPS: BCM63xx: Add check for NULL for clk in clk_enable
149b0f46de8f2cf6c9cf523059bd8f9d7487f859 fs: sysv: Fix sysv_nblocks() returns wrong value
ff270519297029d5c7f3519f6ead3aed91c36273 rapidio: fix possible UAF when kfifo_alloc() fails
17605807e1d72d3fc6b948609461dae24ff4ff92 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ec69629e8d7b99bb584e01d849b36c5d2fcc309f hfs: Fix OOB Write in hfs_asc2mac
e17d4be4b7d07798a7c2fa030c534d5bd34af57d rapidio: devices: fix missing put_device in mport_cdev_open
e5aea7331abff406cd8d58ac68c5cf943847823e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7b5d031a0b4c2c2157c93b991cce5d4eff202c69 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
df7ffe904e069a9524e86b3dd5975c38b7da5a9b media: i2c: ad5820: Fix error path
4871c67a3f3f7d55b724919cc574df66a028008e media: vivid: fix compose size exceed boundary
79e046f7023a742d4189649e7a99178a7024a029 mtd: Fix device name leak when register device failed in add_mtd_device()
158674930b526d063e8159e2ed6055b14a35f01c ASoC: pxa: fix null-pointer dereference in filter()
4d9179199cacf27e2729d5d69702fede589e6431 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2f6030804e40db6668a8cb9ebde8c830d0d2e9ef ima: Fix misuse of dereference of pointer in template_desc_init_fields()
37ed1bdcaa183c96256b1e835c10a889ecfd8707 wifi: ath10k: Fix return value in ath10k_pci_init()
7a66f2b7ae22d8ff58590665bd425a0f87fddda7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8fa9e9a124dc5dbf54aacc01e716e251f5050cd0 Input: elants_i2c - properly handle the reset GPIO when power is off
604e562c588af00202b604df23df26d486b51e06 media: solo6x10: fix possible memory leak in solo_sysfs_init()
905337e29c9f1c6ce7add5a56171400a4602a137 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cfeb3e4f1a99030dcc8b6eeb96fec7a7f3793893 HID: hid-sensor-custom: set fixed size for custom attributes
743af8dc880efa358af7557708c8ad8bf3e61ca3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8bdb1a63795bff02d08bfbd59c3b2315101afc63 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
52c44bc1410b346a2f6a1c104d30de7f6d5812d5 mtd: maps: pxa2xx-flash: fix memory leak in probe
0f8cb0a6d68edce46bdb83f7b79df009b044a0ff media: imon: fix a race condition in send_packet()
cde2ff235e40f14a49d196f59aee1047b0a38ab8 pinctrl: pinconf-generic: add missing of_node_put()
ddfaabb61701d782735577934f327be0e9bc94ed media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b60912a52e9a392c2c9d19e430b39e12326ce733 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a74739bc28ab51bf9cccde7270a57607eb51b73c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a4d683cd34ec31057a574fc98a606a5871e53562 ALSA: asihpi: fix missing pci_disable_device()
2ff7deaf1410754f69f307d5445af2393662791d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
616cdbc766742ccf5764865f7f418efa4211576f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a9371a6decaaed8378c79090afec4620342012f4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5fee67570d9d2f8f8a009ca8385133827ac278a5 bonding: uninitialized variable in bond_miimon_inspect()
19a14c9cda46f9c1f6336e088e7653a6d9b946de regulator: core: fix module refcount leak in set_supply()
06b6d85ade31c462574931cddf8d968d18d92dd3 media: saa7164: fix missing pci_disable_device()
34965d5e1329b08c01721156a8907ad9ad94a4e9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e524f5f5bb6ec34d8b269ec8c147fd2541ad98d3 SUNRPC: Fix missing release socket in rpc_sockname()
e71f4fbfa425769b761f5e3b17842fd91d21e7d6 mmc: moxart: fix return value check of mmc_add_host()
144ae25fd7e2e515b1004a045b9dea1486f0c6e9 mmc: mxcmmc: fix return value check of mmc_add_host()
77266c5ce1d146001921d2cfe4c6e8d6185c5123 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4cab2e97a9aca842ecc113c360847f92fdb6a438 mmc: toshsd: fix return value check of mmc_add_host()
2be645b833ec3bce5a7ce3c8de76c8073b699f39 mmc: vub300: fix return value check of mmc_add_host()
5fdbd63db9e308d2b2439a4435d9f6f93385475f mmc: via-sdmmc: fix return value check of mmc_add_host()
9f05bffa98a9ebb09bba10d1d2441c216847211d mmc: wbsd: fix return value check of mmc_add_host()
485fa10fc5e10c856282210c22c9683b006cd539 mmc: mmci: fix return value check of mmc_add_host()
827d857bc21e8520d1f10b3f99815b99fb705b30 media: c8sectpfe: Add of_node_put() when breaking out of loop
efa8f483ecf7f8126217b09efc07d3dff8d61e6b media: coda: Add check for dcoda_iram_alloc
d343ca55e44828d6b5f6c901ed8d8c15780dccf8 media: coda: Add check for kmalloc
3092f7713bd314b0c39bcd48d9da60b19e00d2ba wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bdc5285108f19d81fb0038c12ad3d10da4fc9ed3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d5dcfde92d673f319569aa7e6b1548a95ce11e67 blktrace: Fix output non-blktrace event when blk_classic option enabled
01ec838712309b47e2e3980bd41925ecbc38104f net: vmw_vsock: vmci: Check memcpy_from_msg()
277970127a0cc717b69b58a8e70697850ea8e740 net: defxx: Fix missing err handling in dfx_init()
8a20af7a3ce7659a2edee230892eac4ab3833349 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c5e5039754655139a12b5961dcdd45a2d9a5ced3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e7cda0a4fefe197ff8ce4bd862bf6422260cdae0 net: farsync: Fix kmemleak when rmmods farsync
41ea9585d915f146cbc0e58ea6371279c1711bec net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ce46f0727024923134b970d9317fa042a5e5367a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d9732900d813d1b731a2e4873f1f517a2cdbe253 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
aae9ce7923afeb5e1133047f81876867af855e88 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bb33e86fbd40ea35d86cb0971b5ac38e1f13fbb6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3d0a84688e11485055bcc6bd82e04e7f43928be3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d19b9db159ffe01c61ba4443a10f3e6c3255340a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5d4972b0183e2403f7b5d97f8d4f842589f03587 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f869ed7a9c2bee1f64b2efd32a6048117780a705 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
28e85f0c9bbaeb27492a16216a943600b5a0b0d7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
576081e8b6543765852180937743a24ac86eef5d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dd787f5a6631fbf2d033b1918d4548fcf7565967 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
32fb6452b4d661b53a6d4763659c62f54da44a02 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
21d569c2c95131311423c854a049e53b29f38372 stmmac: fix potential division by 0
9f9771ae679af2a21752404da62171dee85b4ee5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3a17f828dcf2eca035c8d89a7b2cce79f1bed741 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ab8b725147f0f7a4ad87dae53e3d1cb813e0dd7c scsi: fcoe: Fix possible name leak when device_register() fails
9a215cffcf876179d1a1499fa628721437c83d3a scsi: ipr: Fix WARNING in ipr_init()
46fca8de85d6bdff8f5888421f405ad040031b83 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1f1ea2a30d28580a79aa0b0c7fcb11fae9ecf5e9 scsi: snic: Fix possible UAF in snic_tgt_create()
22cdb9ac32b80a8d5344a723bbb01a639a6664b0 orangefs: Fix sysfs not cleanup when dev init failed
30dbed2911c49b8cce3046f7d9484dcb6089a3bc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
396625d40bb9c1c0ca8307a9bc54da935de5921f hwrng: amd - Fix PCI device refcount leak
5194b4721519c20c886c6476ce23515770cb21ca hwrng: geode - Fix PCI device refcount leak
1080b2b2ad5888372c61908436ca62f257ac1c8d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
41aa0fd56a220f8ad5c3e55451b9ad3ad75fd3fc drivers: dio: fix possible memory leak in dio_init()
2d82fa88b9f10f777e42402a501b2857ca2d2606 vfio: platform: Do not pass return buffer to ACPI _RST method
f412b48223f2021def39ea629dedb7b7c23f6adc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d15f057478eb0ca82ee551f8df20c3bf71118ea5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f67273ccd7b287d3c9afa17cecab41f645deb788 usb: fotg210-udc: Fix ages old endianness issues
7bd6b2e5c7ebbf10990a412bc5a759287e1ae036 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8aff276542fb99d641ca3df8c93f6c893c083e6b serial: amba-pl011: avoid SBSA UART accessing DMACR register
206f48b9662ecc641d1e2d815a746a1df0a8b505 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2fd2364048194cc51b3768483023809ceb941013 serial: sunsab: Fix error handling in sunsab_init()
f7c3bf3bf9f99daff8d604dc9b825af8277f1934 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5c2b4f640e0c95e59f8cd9fd7c8b50fef685243c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
be44df4a6d6cc04cad44f378908901d70c0d31c6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
80601ce0b2296ceff33ea84f0dd6891d8e0952db cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7d588ad4522074d2848e3a0139ecafd278eeccd9 drivers: mcb: fix resource leak in mcb_probe()
f52a62cf34bbdb25a511a6cd31acab3aa4ed1ead mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8bd4e63df827914e72c143b6a3cb87637042c2b4 chardev: fix error handling in cdev_device_add()
7ce7ab0e04fd0f7d337d66e6dec8381257b26279 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
344191440c3fea226d318eeb3f829242a2b20efe staging: rtl8192u: Fix use after free in ieee80211_rx()
2f6d8ecb73ac2035970f1b099c402f6d99a57523 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ca15e60d1860cccdf0310a62e7c581875eb897e8 vme: Fix error not catched in fake_init()
fe8106cb9b0346b4b7b20b47e107e54e3e8c3bc9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
febd805b06a011096e43b81a4a33719ce445af89 usb: storage: Add check for kcalloc
255073341d860e7e3fc64761971721dd46dc62cb fbdev: ssd1307fb: Drop optional dependency
f0708ddae3c6c8fba35df4e78f3d57943f78a16a fbdev: pm2fb: fix missing pci_disable_device()
98aa5f107b5908063333f8956e0f3b0de97b2546 fbdev: via: Fix error in via_core_init()
fbc6f367aead07a48b7ef101afebf5f69e8ac132 fbdev: vermilion: decrease reference count in error path
41c352a2923f4d24a814bec451c1461c1890dba5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fc71192f3c941169c5ad39d0357b248deccf2271 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e2912db03df000bcbb2db2d3f64fe9f77e5bf23b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
28ac1844e4af1a74c44c3b1bb2986fe60e177f67 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a674e94414bc437d3f81d431ea3f45918a092b59 HSI: omap_ssi_core: Fix error handling in ssi_init()
848b5fec808b831d1ae574ed3ec913e8503ba8ac include/uapi/linux/swab: Fix potentially missing __always_inline
4889cf2278787aaef935feb4bcc4d67937c8ca59 rtc: snvs: Allow a time difference on clock register read
1e9f423e5f94d24815baaef33c734c4f3d648a0e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
abfb46af98afeef8f2b3b2866960b6c42d263c5c macintosh: fix possible memory leak in macio_add_one_device()
df4e02014687b4c2d661e2bfbbcf86f518680688 macintosh/macio-adb: check the return value of ioremap()
571855f6b48d3785aab91d2bee7c4bc1740f9c03 powerpc/52xx: Fix a resource leak in an error handling path
c335da850af635a1c701034831095b4a4e9e9c3f powerpc/perf: callchain validate kernel stack pointer bounds
e6018d4d9a0319c7c4b25f4169a408dd1ec1aebe powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3cf1eb731bd5d2020d3cb86aa47898c9a2e3d0f1 powerpc/hv-gpci: Fix hv_gpci event list
7e3efbe0d68c1d31aa4211c8b31f5f58b4aac3b3 selftests/powerpc: Fix resource leaks
ff8d07dd8cd12f9fb3d3f192c9fefc0736825778 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a81b5def5361fcf1e113ca7040e71bb591a7275b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
01ab62fd12d16d7cd9ecbacd2a9271836554dd14 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf2db455baa4b333d0b0669457a133ae5f17ab68 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7715d12e974012724fcd56f41f29027124f7a9a6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fd40e6b31c3f041ba385dda1b4965be3738fecc6 nfc: pn533: Clear nfc_target before being used
c5d21d659664b6618dc41dff048e8660cac2af0e r6040: Fix kmemleak in probe and remove
d46e9cf5244e9d5523ad1219ed793be007768021 openvswitch: Fix flow lookup to use unmasked key
e47417fbec97398fa695f32d42b275bc3acadaab skbuff: Account for tail adjustment during pull operations
705fca9501d8e9242426cfb0fbf4d4039c503ecd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
00f1709abd2b3ea0d32ed07abfbb7efae5536fb2 myri10ge: Fix an error handling path in myri10ge_probe()
e405ad7334fc3cd86449ce9768a187553007b3d5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f8fbb3e8eb5f6ac4c711688bcdc93d814bb0e1af binfmt_misc: fix shift-out-of-bounds in check_special_flags
62a5e47da285185f4a9cb3455d96dfbbe330b4fd fs: jfs: fix shift-out-of-bounds in dbAllocAG
bad87a9df3e46f58d53441971b0b93c1605b8ed5 udf: Avoid double brelse() in udf_rename()
6742e53a5be2936b2716b54379bc7f902a0f172b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dea798a63fee5089d984f374f6498a0b64712035 ACPICA: Fix error code path in acpi_ds_call_control_method()
06a1ed5856a63ef549d6d0742b4bba40bed005c7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4e0a9f75c8044cba99a054619c0a12e8f1ab247d acct: fix potential integer overflow in encode_comp_t()
f0eb2bbfa32384545fd86668be43ffa706d231e5 hfs: fix OOB Read in __hfs_brec_find
934e7d48a9d370f155e3316dad2c41cc8dabb71a wifi: ath9k: verify the expected usb_endpoints are present
168af63b0a3995b3605768704345f2bc1f680711 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
773b83b0ab53a807af8ac663391fcdafc98c38eb ipmi: fix memleak when unload ipmi driver
8489ccd2863d3e1632c17d8e5419f5066564ff55 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a8c133b74baed7a6e69e09fadb53963370f80b02 hamradio: baycom_epp: Fix return type of baycom_send_packet()
64ef4c15f07eb5e63bd21e6ce59d9d187fda9b30 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
88396d91a1bd9a5de713ac70cad4aaf9d176fa21 igb: Do not free q_vector unless new one was allocated
aed8fa04a42307318203704eb99b17c03e30c83f s390/ctcm: Fix return type of ctc{mp,}m_tx()
1b3bb110ebcfdfda6a6465939e9ce32b67b2883b s390/netiucv: Fix return type of netiucv_tx()
ba9134f3e09b0e46f114ef7c5dfd0e46ea81d491 s390/lcs: Fix return type of lcs_start_xmit()
a7ed596c37c246e99a8d071535858452a234407c drm/sti: Use drm_mode_copy()
845f0cb136b451f1ab9ac6515e2ccf9102e844a3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
64412c2385d1f05424beb048262a48bb6c324a3b mrp: introduce active flags to prevent UAF when applicant uninit
3a8a54d7099961b4ca31908f12104c02a0fe3c6f ppp: associate skb with a device at tx
a9252a021a7d7968e349e55e50f8c1b6b80b3c48 media: dvb-frontends: fix leak of memory fw
db290e0cd5bef357ac81a64208671399c5df8798 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ac9ac69564dfe36aed043039a114176d775c6f6b blk-mq: fix possible memleak when register 'hctx' failed
121ec418f4a629e39abbd109b3ba58d4f7b4f043 mmc: f-sdh30: Add quirks for broken timeout clock capability
43241c46f175add4c8e3bf0869e2f740b7218187 media: si470x: Fix use-after-free in si470x_int_in_callback()
b95ad647a283de1aeb637b1006e207f631e8e686 clk: st: Fix memory leak in st_of_quadfs_setup()
182a3a5d08b39967cd032e940783ee8b9154c7ab drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1df6f2889ea618f8b28048e015a0c6535c55c03f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e0c04e4bbe3ca4b35e2abc6052c0311ff4be235e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cb8e41eddb0d0e292873b7416daf56271c901e06 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
80c94811023c141b95ab2f9a83e1607f0cdbb336 ASoC: wm8994: Fix potential deadlock
a2c83d6635fd3667c46608f317a15df0c19a7b0d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c98cc92a974b0a8eb41876fe9c09b4a76eb8e3ed ASoC: rt5670: Remove unbalanced pm_runtime_put()
3e288c24b0b9fb55bcd4898874627b46965f5ad1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7087e1ccfc4012da26eaf3050e0c996f079c4341 reiserfs: Add missing calls to reiserfs_security_free()
7488badcab7d8317e0e2d3e5256d5014548e3ec4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
de191d52d2e3995aaf728d5a2cd21fae0151ae24 gcov: add support for checksum field
88e38ac9412a987388b688ce5a3c9bd957b8636e powerpc/rtas: avoid scheduling in rtas_os_term()
ce54134b9414e36474222914f4315b4a7c928ff4 HID: plantronics: Additional PIDs for double volume key presses quirk
8c696dcb25e2968f0461dbba6caa137a1b75ea5c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ed5e8f56df-eb2642715154.txt

0818ef400675f09436be6edc99917ce2fec5af2f usb: musb: remove extra check in musb_gadget_vbus_draw
848fd261dd1dc4e7d8943060fc2878f3ff57da14 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
1630c0e046ec92cb96d0f864a1c01fd772b6a3e9 arm64: dts: qcom: msm8996: fix GPU OPP table
e9bad4a9e9488829b81b607073917a6e18e1ea09 ARM: dts: qcom: apq8064: fix coresight compatible
d7f9a0ae46c0bcdfb9136dd9149cf7916ddd490c arm64: dts: qcom: sdm630: fix UART1 pin bias
6ff2dcda2368f02960e42cb86993d1101360221a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5ece84476e358e9ff9315108ee3f1da912f30a77 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
68e8bed600614084dd413cc7a2d5c53372613f00 objtool, kcsan: Add volatile read/write instrumentation to whitelist
5267766dd06275f2be07646f791281c5cf2d058c ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5717a35c17ffddee1f0571202b616fe4f3d1a66b ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a257d528ba2a3f776656edc04c2bf4957d97196e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a109a73189b68ebbd20e8fc9a6edc75a7ce31561 soc: qcom: llcc: make irq truly optional
cb3803ba6a7d49b5695876125b64f2333dc8fc2c soc: qcom: apr: make code more reuseable
17266d45fe28d7502720356393f9fa1cb3646370 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
c2a7b092d7a5dc58c13352e654986d2e8f0f0f81 arm: dts: spear600: Fix clcd interrupt
bf1167b6d4b2ae2ca815de31ba2f4d2b2bce6821 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
bc3e1d1ca65b238f0088ebdac51f8a4812cd69be soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
69d4214a1d9853b8c200d6026fce84d7e817698b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
61d7680d944b958242319f6a06243ef4cafbe271 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1fa97a0fcedc53a85f74962be97c592732c7e76d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
022ef9683da6868a25b2e5ed1a1e37b771caa08d arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
db6fc0dbb839c71e0608c0af9be9fade3dc04e84 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
07858dc3a31b16acd7860318294788d52705abf7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fa8dae81a94516542b1ed3ed1292c92d9a27c7ee arm64: dts: mt2712e: Fix unit address for pinctrl node
e52b13f5e5e28ebbd67a478b5375b378ea222ae5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
46b617b7b88eb27f049f4225e2fd7dbf2a755402 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
9ef7c4e17f8df25fac04293c37f679d643e1a69f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e08d020129837266b30971c83ca181aa9b48a661 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
286ffc3d818f3c6ddbc0e8cf9a472a149cd55ea5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bb76b49a90455c112da73488c68b3c1db75c62c7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9342820c975bfbb2cc615944943fed9038f65de5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
507f5d88e94a668123073fc40226314bfedf92da ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
06db035507a77870ed196b614ea3c3323c582198 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
52d0ac27f5b452f678836d346fcca290e6dbb275 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7a977440043f4cc780a16ba5985123655cbfe1d7 ARM: dts: turris-omnia: Add ethernet aliases
bfbf0e7616e8c3c4f8422dd961039119362983ba ARM: dts: turris-omnia: Add switch port 6 node
3fd7aabb947510f96551713c8bfdd14202afa884 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
db2b12c1c3f5b67d7ac01ec2f300072a0fa8c89f pstore/ram: Fix error return code in ramoops_probe()
14d5b72b9955e835dbd4d04eece5f99609423f8e ARM: mmp: fix timer_read delay
7102f48364b9208b14e52801e65f8c20611a59f5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
00ed2df963edb47b5f3e0c9d6d1f99ef3d2cc80f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
dfc45aacfbdfc67cf8d5fbef879993b1c1f868d6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
66a15d7e52289c5c0a8fe14c5c4cc14c86044e48 sched/fair: Cleanup task_util and capacity type
e75f97a765e50bfd3b32f3aedbc69026a5a76282 sched/uclamp: Fix relationship between uclamp and migration margin
cd28b2d9da9644576c7a16e46b944b90985db5ea cpuidle: dt: Return the correct numbers of parsed idle states
bc0a64814bdb6e2d6ce1fa099ddf17c530a39a69 alpha: fix syscall entry in !AUDUT_SYSCALL case
f893561f4b0464c1daa5550375e726f590037b4d PM: hibernate: Fix mistake in kerneldoc comment
bccf689928a9cf1119265c0a684858f5244259ea fs: don't audit the capability check in simple_xattr_list()
7298b540398b0fb3f07017310178075f8ecc1b73 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
13df8dc48d3b2cf5b04a047af4d9cfb87216819e selftests/ftrace: event_triggers: wait longer for test_event_enable
a8dc4c4e5da8a3dee5e6e984f27e9a234d3b0a7d perf: Fix possible memleak in pmu_dev_alloc()
d49fd76cc834cbcca5adcd47626e526efe696261 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
032bdf5c738e599a0b588f347135d8b0954063e6 platform/x86: huawei-wmi: fix return value calculation
cae07ecf31ba52e08f69c252926020a71e4298aa timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5f9a89e53a121cc7e478dac616ed21a3082616af proc: fixup uptime selftest
84e584ba575e1554f67bf6ae9a0f575fef13712e lib/fonts: fix undefined behavior in bit shift for get_default_font
59572aed5bc5d50baa45e860c7bd7453461beaf3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f80793d712dd257b2fb912b0b1788e43745d7a00 MIPS: vpe-mt: fix possible memory leak while module exiting
7b5f2cf115f9211f2d7774962537793ae8437470 MIPS: vpe-cmp: fix possible memory leak while module exiting
a004ba7fc9505bac6f20bdc396b6e23fad8dbe39 selftests/efivarfs: Add checking of the test return value
ec51c2a0d44551f9159414ad6637fac8686f71f3 PNP: fix name memory leak in pnp_alloc_dev()
0ddfae1f0c4c9dd520031708a16152670b3633cf perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1f4bb0b07f9c76cf6b9167450f020c05261df998 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
cf8f557c2fbc95277c64b4e207a3d77c06bba417 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
00d4281597468259fa7dbc95f36d833756c79af7 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
53b684e177d5205ec7f4a5b4bc9dd12773130d3c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
85fbd11388953e9b60c5d8a6b224d181e1778cb6 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f628ead10406d8ffad6af0154e9464c546d9cecd nfsd: don't call nfsd_file_put from client states seqfile display
0b5353b1eb7c847c301f4da51bc2a421e71a51a3 genirq/irqdesc: Don't try to remove non-existing sysfs files
f5620174ca1c4620ecd8e8db41ce7e5d3cf7b35f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4edbc60ab1c84034d5669d020a4e1b33612e6b9f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6a85b1236c8091e2f54e14b86ff7bdf1b1185af2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6029eca72c63339e526f39d2ee629fe6a9956147 docs: fault-injection: fix non-working usage of negative values
7388912c6b78a604e0659cfd3bb1df84cc36985f debugfs: fix error when writing negative value to atomic_t debugfs file
502b31ffabed74aaac867dbded7c51295ef72575 ocfs2: ocfs2_mount_volume does cleanup job before return error
64bbe0e1bff31335bde10686c165cf3d40ed5dd4 ocfs2: rewrite error handling of ocfs2_fill_super
367a37d752f7b7332a02836a151c84c540d5bd50 ocfs2: fix memory leak in ocfs2_mount_volume()
6346438f1e9365d885e33fb34f59b5940345cd11 rapidio: fix possible name leaks when rio_add_device() fails
294313189d82341164c7c615be799a1c7480447f rapidio: rio: fix possible name leak in rio_register_mport()
41aa801d807dfa58c4d2cea281c5ab37c5a63fca clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1bccd760aa38af26b2030888fe2bc7f44495d820 clocksource/drivers/sh_cmt: Access registers according to spec
e0b59b22377de05268145f92e305d69d8329b20d futex: Move to kernel/futex/
96f5d017fe996d791638cc4c3198df8273d93f8a futex: Resend potentially swallowed owner death notification
fcd5b3d2858d2b35abe617d03dba7d8b6cf5d8e3 cpu/hotplug: Make target_store() a nop when target == state
4495081867816046d84473d09abb13381d84d735 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d95d20eb73dd33bd1eb58d16cdd920efaf65489a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
20dbc0aebe021e2b1897da63ed978c3df22b0c9f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
38bf753e0cb48259c29e142664ec51b839c92ec4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
00d920082d8402382d1443f116470604b17b204c x86/xen: Fix memory leak in xen_init_lock_cpu()
6f4cb87d93c744c482d658d2864e1067a7e2cf59 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1ce7ec5e2e3c04bf143e53ae7699da16da2452f0 PM: runtime: Improve path in rpm_idle() when no callback
dd4eff296128121b9fa9cb0041fd95383805f761 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6ea7738962636a397918676267d8e67bbc66e5d2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1cccf8fb93d0a63cde291e352f58202c99196298 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
12b7b707a00b64c305907c634c1740e064f09213 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ccb11fae1bfbf1a927e8b03afd61ee1e9162f028 MIPS: OCTEON: warn only once if deprecated link status is being used
8365331a283a266eceeb6e1a77df112fb7eb6ec5 fs: sysv: Fix sysv_nblocks() returns wrong value
3a8d5f74542a043a1edb8673c9a794e43c249001 rapidio: fix possible UAF when kfifo_alloc() fails
5a126204645d97c56e7df024d999d178b82d9c9d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c1e8bc0407ef305a53894725c0ba6146d52bb67a relay: fix type mismatch when allocating memory in relay_create_buf()
41fcfa95c820f3f59daf39eaecc4f083639301e5 hfs: Fix OOB Write in hfs_asc2mac
da40563ca9d83155934ee0a309a79eebd95adbad rapidio: devices: fix missing put_device in mport_cdev_open
a2cf1bdeeaf6d89d3a5aa499968123cbb67f0468 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b4870189a42a96f938d4217e8171fc6e59258dd0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3b86979a0a96cd915abd0650e765f75351cbd9fe wifi: rtl8xxxu: Fix reading the vendor of combo chips
db1da8cec3bfaa6a4abe33604e1b088f8b72129a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
cd645a8d124fdfb285713036ad5c9a1fc074ce89 libbpf: Fix use-after-free in btf_dump_name_dups
0b775905ea08b72447eede95868742bd48e90971 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
87c9f2e6b96303ff46301d6fb61abee4cfb0598c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2b0a722118936e3e644b38ebf298bfaebb701703 media: coda: jpeg: Add check for kmalloc
ad52b4b89751319780aa2527858ff954cb0acee5 media: i2c: ad5820: Fix error path
bc2a3f18ffffb3462f12039088efb742a1cc84cc venus: pm_helpers: Fix error check in vcodec_domains_get()
647e1ae1f66f329d2ee071fc44344f06bed48b91 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
3e780ecd9a9d2148058aab67813e1bc4f36251a3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
3ac10d78e490e102a87cd2c5d1da735af86e049f can: kvaser_usb: do not increase tx statistics when sending error message frames
400e34054561d7673b90bf2e619d3c5db46cdc45 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c51c57c2254b2ee48fb7d327bfad38ae6701e36e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
237d320697735b685acd770cd1b469e5c6318246 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
23aadf72e41ec7510fd716954f301b1733628564 can: kvaser_usb_leaf: Set Warning state even without bus errors
f2c9be1a43ff5380860cea8476498d1db0b72599 can: kvaser_usb_leaf: Fix improved state not being reported
020ec66ade588f7c5f45b174992476823f7e55e4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8edb5c192f6edc7cae89c08ac11ac0ebe79ecb8b can: kvaser_usb_leaf: Fix bogus restart events
7bad7f98b412863572a469c9981ad5491625a974 can: kvaser_usb: Add struct kvaser_usb_busparams
55ba50c0fbb219c073660c5e8ab2f652619a4dd1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
20fe06d5eee9829ac4b2f6d69c2e59fe0453a512 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
eadedad2189f9e8117827ce71e84644543d26695 clk: renesas: r9a06g032: Repair grave increment error
6add77412e83e965f8c9277d08395e0661042ee1 spi: Update reference to struct spi_controller
cf18e6a07c42c764f0bf613f0183a16cbfb7a43f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8c347c1ac38caf942f68915028fea250d9c68f57 ima: Fix fall-through warnings for Clang
050c1233e39b2eee67d3133566ca8aef81fd917a ima: Handle -ESTALE returned by ima_filter_rule_match()
fc39bf86e186ea8a423782bacf83a4c83be29eeb drm/msm/hdmi: switch to drm_bridge_connector
43cc07874e503ef4d71e113aecc77d0c55700402 drm/msm/hdmi: drop unused GPIO support
d0c68cbf745c25936d915d9f08886f5eda48e7cf bpf: Fix slot type check in check_stack_write_var_off
25e58238850fc84c9e97e2a27f6bf20b819f0bf4 media: vivid: fix compose size exceed boundary
8ca82b9d6df1d36bd92f6fd999d4906dcda85e68 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a1c6ad2472f6408cef87e5306e01bb82b5b5829e bpf: propagate precision in ALU/ALU64 operations
0f021ce93a2ee9926f654b9bbe23685e21690120 bpf: Check the other end of slot_type for STACK_SPILL
19e86b1365bce6a68ed96acd8b445cd03f723672 bpf: propagate precision across all frames, not just the last one
76f33f97005d7a43af581179808a10c2524b6eb4 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
56ca8c644c9c2993ca3e51b40c77c894522b4443 mtd: Fix device name leak when register device failed in add_mtd_device()
9a79073d0a76dac5a9451d5105dc325818da9df2 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
fee260177a3d01ceb5aeef9fa23ecd57356f2c03 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c4ea955de8a830c27b18776c3cb78b4adaa00b94 media: camss: Clean up received buffers on failed start of streaming
a2ee15ef522811fb329bd6e07c85591a74286d16 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
003aa977daba93b46ab0e800f77ae4b7a0c6a889 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
990e2e044836225e50f27db2fddf72f0034ec846 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ee8c2ebf7a2131b0754592354f76315d467c3727 drm/mediatek: Modify dpi power on/off sequence.
6cec7ecdcb9cc90c631a9af76970ef35971fbac9 ASoC: pxa: fix null-pointer dereference in filter()
b04b1f27f32a553d205f173b31b1d443c7f6ae02 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6b54a4ea146ac305504e4582f62fe4ec26ae8b6a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
dddcb281e3585cc329e7598877002045435ebb0a drm/fourcc: Add packed 10bit YUV 4:2:0 format
8353e53d96976723f13f4c765bd1e2f4d2a252a4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
334d107ba85af61d8dfb9f0f9733554804e7e4e4 integrity: Fix memory leakage in keyring allocation error path
e376354598069aad34e30cfdcfa81723e19508a8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a3a9a11a7888d8bea7ab6315d5560ed06202a9d1 wifi: ath10k: Fix return value in ath10k_pci_init()
ed0cb838e886ea4695491f654b0e0df81547b375 mtd: lpddr2_nvm: Fix possible null-ptr-deref
99d221971323e6381f1441110da9f514b857d2e5 Input: elants_i2c - properly handle the reset GPIO when power is off
e7c753b21c284f72df0e66ace2b1dfef043c3bef media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1c97ecb1ce55b5df0624d687720756d57c07eb85 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bc2e1d3d5e0647b108d3970777c16e04438b6d11 media: platform: exynos4-is: Fix error handling in fimc_md_init()
193ca2741d4029ecdfd1f39fc6821c8046dabaa6 media: videobuf-dma-contig: use dma_mmap_coherent
f3c8a90ee852f570eea94e9c2b843e3986cd40fe inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
684d81b42aea11c1d5f57e03ca3edbd68f0303d1 bpf: Move skb->len == 0 checks into __bpf_redirect
fb0378fff7f115102b78ede40f36c1d7b6dd0256 HID: hid-sensor-custom: set fixed size for custom attributes
551b0a57b9b89b500b63fa2533851aad6bd56301 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3b336ee08faaf0043bf18badbdf10d7b4dc8573f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4855815ab717e33e7869d5481e56a048cea94254 regulator: core: use kfree_const() to free space conditionally
58c508ca3ff97ad5eab4ee30f82b9990ffa015e1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c4511c9fea734355cff7a12f30899319831efa7f drm/amdgpu: fix pci device refcount leak
a622b75513fde3e2bbb3cd5916ed10aebf2446df bonding: fix link recovery in mode 2 when updelay is nonzero
436c36582a39806315c5dd79101ecb55063dabaa mtd: maps: pxa2xx-flash: fix memory leak in probe
6c78f3ade7fb511c8df91897e31426bfc0dda26c drbd: fix an invalid memory access caused by incorrect use of list iterator
94922de2a1ab882a2b2deaa8d6c3ed4fc12cb4e6 ASoC: qcom: Add checks for devm_kcalloc
8f2a635c2cb3fb8edfa605fa5e852360bfae4653 media: vimc: Fix wrong function called when vimc_init() fails
6d45e0e36c6b88c448cad62b65d1b136fe3b4ccf media: imon: fix a race condition in send_packet()
4fa1589c52a770f47f232cd29aa17bd9fcd92190 clk: imx: replace osc_hdmi with dummy
e140ef2138c0b305083a60ca220613ed924133fc pinctrl: pinconf-generic: add missing of_node_put()
22f6d9405f7ca005a65e60826fc60ff022dec840 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e86cb407f4fc339780b707e7ea176abfd3ccd4fc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
43976fb4bc75e2265111473c211ef0759ab41933 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c6f854620952a6acb5c7d0b3122b775f405b2af7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e740ba03442d8b435a1987613f27c468ddb390cc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
14c88adc13b2f939e81cdd9a23c81542882d80c0 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f463dea1afeaf6aad16cfd31bab134c5faaa8684 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
22014637a23a5c4357928a957619f7abdad3d8be NFSv4.2: Fix a memory stomp in decode_attr_security_label
7f49f2365cd009f03f3e11f95812445a4a99fce0 NFSv4.2: Fix initialisation of struct nfs4_label
7e2967e773dd62a6ea4710dd5ed944878c971bb8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0cf269636e865e171ff88fa526847f6fed74fb36 NFS: Fix an Oops in nfs_d_automount()
f796329032b6c66f67ff7a4e94a72e6aa9d8a932 ALSA: asihpi: fix missing pci_disable_device()
c79cdf5c06ed9166cd4453a2e94ca359af95429a wifi: iwlwifi: mvm: fix double free on tx path.
b7211c3822ab5d52552f09d1e36706e69d19cc74 ASoC: mediatek: mt8173: Fix debugfs registration for components
262174574706a20e5e0bc7c293de130620a71559 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
26c93a91eaa3647de169e2a96a0da1586cf33085 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c2d72f32f991f8142dfa2757d523151ed5ad9c24 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5a31d0844be7b2552b1cbb59f301a119810688d6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
26deb27bbd83aca0c6f0883855ca0ce6598f5a63 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c0846cbbe9ebb8e584e88916628c454b897aad50 netfilter: conntrack: set icmpv6 redirects as RELATED
f344a719e24e875a7b792a08bd76c45d73827d6b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2c50614e0a0e893041648d2c27d3ed4004e1fbef bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6037ad4589a0e9353ab60e22fb0047cb7db2330f bonding: uninitialized variable in bond_miimon_inspect()
77431d4afccb608773c907759e4b780080228a13 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e90f106ebf95026dedbd5914570ec9c33783a4e8 wifi: mac80211: fix memory leak in ieee80211_if_add()
fd024ffb4806f1da153863f92bda4a99815f6cca wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
67f402374d915e4e1892af723e82a94ba4ee914d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
858ab3cebf42c2354e8ce215869b7eba073ad49f regulator: core: fix module refcount leak in set_supply()
96f67b8e1d113f7a40accfded2978436c37d824b clk: qcom: clk-krait: fix wrong div2 functions
c965366826145a147096db69d669844a0e77079c hsr: Add a rcu-read lock to hsr_forward_skb().
e787ec07745250eacc714979dc1c6591619d7cec net: hsr: generate supervision frame without HSR/PRP tag
ee3345eded170cfc28f9c8557d86d9dc0dbad358 hsr: Disable netpoll.
b8d3e00b4b554df9ffcd744ea9c5b80d2a5d10f8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
331450854f9edd76a1648b9e19d8f34b2a84f571 hsr: Synchronize sequence number updates.
34e4bcf440d92e9e01346e577fb2674ef1153af9 configfs: fix possible memory leak in configfs_create_dir()
6e181dd0413fd31e38dc2a6c224a2cf9a627183c regulator: core: fix resource leak in regulator_register()
e9531c3d46fe35b1cd03bbbb785b1c5b1973ff51 hwmon: (jc42) Convert register access and caching to regmap/regcache
d82ef0d509d5bb430c829459af078b3913d0d4de hwmon: (jc42) Restore the min/max/critical temperatures on resume
642b0d0e006b25d5c6e2577df4b93c84357d47a3 bpf, sockmap: fix race in sock_map_free()
ba652f1b4dd160c9af650dda068da6916dbf64e0 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
fbf013e55fc8ae44bd10c23335812acbce7c04a8 media: saa7164: fix missing pci_disable_device()
4112721acd97dcdec9daf118135fab946e69f6d6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
95834723a16b958d9ace5a2f7ab17e03b0ef9e63 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d130e5b0fc77381e393e4bb8d6fa0c23fcf0d75a SUNRPC: Fix missing release socket in rpc_sockname()
1044ac1b6147221621d4196ab4e6e219fe69f7f0 NFSv4.x: Fail client initialisation if state manager thread can't run
f42c67986627dda44cfcb736134f1af5610b03ba mmc: alcor: fix return value check of mmc_add_host()
a168caf5ceba0430eb85246891c8d33215fdf23f mmc: moxart: fix return value check of mmc_add_host()
57fa8813fc2d42c699aeeca2108a5d73d793b221 mmc: mxcmmc: fix return value check of mmc_add_host()
721934c2fb7bf3a3c0eb368cedeab8f88f974296 mmc: pxamci: fix return value check of mmc_add_host()
8e2b616b1046f9cede84d60eb0c7103108fc4a89 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b763d36652e7695a2aea69dc216c1c3a8c8928ee mmc: toshsd: fix return value check of mmc_add_host()
4be2a967f8883166c48e309122b4777548bd4484 mmc: vub300: fix return value check of mmc_add_host()
3149e531ae6f055ae7c99c5d0c5612941e029541 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c640b680359f83d36a1da4fb3f7990d0380f0746 mmc: atmel-mci: fix return value check of mmc_add_host()
6bae8733d39a069d7cf579584ecd1a51f3973713 mmc: omap_hsmmc: fix return value check of mmc_add_host()
59d8eeb5075a2006dbd0da2ded759e9385b4101a mmc: meson-gx: fix return value check of mmc_add_host()
5a59087fa615e572c0c78bf614051f895afcc675 mmc: via-sdmmc: fix return value check of mmc_add_host()
902369562c8657ac0029faa5c7f14c6bef718797 mmc: wbsd: fix return value check of mmc_add_host()
d54776deef57bb354f6a4521cef8eb8371e8a341 mmc: mmci: fix return value check of mmc_add_host()
0a0139223c6ed6013d7ba3cdcd08ef09e63828ca media: c8sectpfe: Add of_node_put() when breaking out of loop
4549133c39e06f4483407c1f7bd2ef38c4e92ea6 media: coda: Add check for dcoda_iram_alloc
a476d573c3dfbbd1e388f57158b89fc5be53a773 media: coda: Add check for kmalloc
774bac607a072893d4e713a62429266c21aa24cc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5ec397de5ea9e4459c3cbf024fb5729055d1e5dc spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
eba641ea94055bb3acc4e7f280e5186e40f4bc4b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c6a4739b5e167b3d851503f86311071553037000 wifi: rtl8xxxu: Fix the channel width reporting
d696eace50b88cf3b5a36a72acd9b89adbfebe77 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2b785f9c6edb10325c0523612e095f97114488c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
d360148e5c278719c696961616b8297412f6fd0c clk: socfpga: clk-pll: Remove unused variable 'rc'
d5311aab563b95f7a7cf5b0b86f63d10de89c832 clk: socfpga: use clk_hw_register for a5/c5
c5399e1c64d876ec9e0bba65efbe5ceab62389af clk: socfpga: Fix memory leak in socfpga_gate_init()
4726b0bc0eb5469d84a83658fb2388624f2b97f4 net: vmw_vsock: vmci: Check memcpy_from_msg()
d39b12a1d21ebb6eb4194fdad60a064d28b967e5 net: defxx: Fix missing err handling in dfx_init()
139adf5b3e865adf228dda42548237bde3c88b30 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8891be41072bb5000b16c06fcf091005832e4c1b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d72468e618ad0ad35f22af11d4434188a4f19af6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
95357de26e8e937a0243d55e8e29ba700e090aa9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8467d999d03718ff6d3eadef306763bf64a85672 net: farsync: Fix kmemleak when rmmods farsync
dc355e9b785b20c30c3d70319a47af5be79efdd7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
84e7edb2f98b0ccead39dc264727d48dff8db2a7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
451bbf54666ae96059459c3db8ccf8e17e0d6a6e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8f2a7f3d5a60b92b23910246e3b2b9618275e742 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
64c9970324297c3bb3dc28eeb5cb8052a9221d1d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
50d75d3e38509fc66521b8da3c2163e59398813c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
620279a3de600dc73cfa2b551ba8cc287f20adb0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
03c80f5d29671cced9843565dcf27dd5cd3958a8 net: amd-xgbe: Fix logic around active and passive cables
05c4457c5fd30c257b75141c3a3b4d09ada9a6e3 net: amd-xgbe: Check only the minimum speed for active/passive cables
888668cdb87b044580d766d4979f11e0f45ab5c2 can: tcan4x5x: Remove invalid write in clear_interrupts
4359d626d68548e3342be9c7de7b87a575d9ff4e net: lan9303: Fix read error execution path
a50ff593c28e9ac3efb8ca0ed18e8980065dc9ad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
048645f0dda5ce0c1265948b3466da9ebaa0f334 sctp: sysctl: make extra pointers netns aware
f185772edba4575a1d352e714465c77eb467fd63 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f9a99caa1e19409d100b37f76aa368bc7a1e0f4e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ecba22323c4fb9828a95a92c3109b27313956019 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
55f98f6e3d363e31cff2d606ac593c44961f62eb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d279120a41e4d95af9922d96652cd60a80fc7b7b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0504ee0675ee85a1e24d956e69d377df38e1f57d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c8b4841b3639f4ab9bc547fb7a33ccc0523c6461 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
166bb3548d3ea7ad99336e7d9908740835c65075 stmmac: fix potential division by 0
0ae34dead7cf473180e927a59bf5f2f66ef1b29f apparmor: fix a memleak in multi_transaction_new()
165bdcc956b1cf974f4bf23c742ad6c82743416e apparmor: fix lockdep warning when removing a namespace
11e637575a2c29cd8baad5c9cb6c13249d278f41 apparmor: Fix abi check to include v8 abi
925bb8dd0d0c5e510402d554b827436847953486 crypto: sun8i-ss - use dma_addr instead u32
d44d819423ed72cc2c766c2048b5fbd7888c0b23 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
3ffe342b8b157155876c80024ce10452758a2904 scsi: core: Fix a race between scsi_done() and scsi_timeout()
144f04a7523a211e8a7594441eec7b30fe1572fd apparmor: Use pointer to struct aa_label for lbs_cred
e2f02cf07899f55be5e8e1f6144adff0da0707c7 PCI: dwc: Fix n_fts[] array overrun
64b9100c8bfda27f95bdee7f284f4599032d1b06 RDMA/core: Fix order of nldev_exit call
fa7f9521fd26de018dc58c079ac7ce2aa6bff6b6 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d37482c6a79111ca522b255e17d8c83f299ab090 f2fs: Fix the race condition of resize flag between resizefs
c8ae8a486ef49f7e6e189e59cff4008c727016c1 crypto: rockchip - do not do custom power management
f0998a01c7d9fcadaa520151a8a7a607fa63b5bb crypto: rockchip - do not store mode globally
76b4553f6fe10aab24c23c60913f8e7570613cc0 crypto: rockchip - add fallback for cipher
4c8bceca8fe2761baf7b58a271af17843d423b51 crypto: rockchip - add fallback for ahash
f352a783e715dd192b79b0ac700afbb18c13d3af crypto: rockchip - better handle cipher key
199495d7e8b791598caaf98a7402984765a502de crypto: rockchip - remove non-aligned handling
776b24b98df5c78eb6053fe65cca1c8baf6058dd crypto: rockchip - delete unneeded variable initialization
cfee52016f9aeb68fb9f62171c9879f4b11992a6 crypto: rockchip - rework by using crypto_engine
6de508d0de7b4639e3a9c8e0c8655d1d86fac908 apparmor: Fix memleak in alloc_ns()
42619b13529b5250b03c48d6838ea4fec9bf9228 f2fs: fix normal discard process
ff559e915131a1d704f5efe35fb2c69bfb94cc5b RDMA/siw: Fix immediate work request flush to completion queue
bcf805e512f516dfa7baad533e1768eaf369fb1d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b69dcd8d38a93907b0e5ae5aa96ad934c54b19ce RDMA/siw: Set defined status for work completion with undefined status
6c8055e71d4976fb3b0a1c971f92f4969e7ba4dd scsi: scsi_debug: Fix a warning in resp_write_scat()
6736cc834650cb84a285649ab9b1d3d23d80c670 crypto: ccree - Remove debugfs when platform_driver_register failed
c4293a35cf40672b7aa1e1d6daaa312b38dec433 crypto: cryptd - Use request context instead of stack for sub-request
45a38ce79da68be08e9eb94b18ad3f8c327413cb crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
74265154d2f8033ea74e47e91058c4aa57ff7568 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
ab65dde5eb0d60a2360b8a3ed285443781b79efc RDMA/hns: Fix ext_sge num error when post send
3663d9aca1d8851444924948437268978e2fb480 PCI: Check for alloc failure in pci_request_irq()
7290b129dcbe90e3d28eb8b6cc3cd324cfc40a11 RDMA/hfi: Decrease PCI device reference count in error path
97ccd6cce1d12e503f20f56a11a99f16cccb5553 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d62e50ed85463516071cd1b2630d77668c7eb71e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a0f99ec4eefad06e76d25f11bff35cf6386de41a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
973b85eff739fe0592471e5c499198bfcb16f4a7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0fa92d96e064da6006721a5ef4359149efea29c1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
be2bfcf01e58a8a34b4c81525e7b0e17571dfc85 padata: Always leave BHs disabled when running ->parallel()
007959a599218a0cda52455a48c5eecb6367ae44 padata: Fix list iterator in padata_do_serial()
f8015c5f9720ec613810032fb1350072b5969768 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6265cbae7872a258b6f09e4dd4133014ebfd34ed scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7bd9fb5149b391f5ee3200d7c1d15ade252ad2a3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d25cff0c7158e7f8599915ae60b1b8fc321b1640 scsi: scsi_debug: Fix a warning in resp_verify()
99cdab6bef8827eb4de278a59c4ddb257768c36e scsi: scsi_debug: Fix a warning in resp_report_zones()
a16a1b946f52ea552e76265f356b8bd121e252f0 scsi: fcoe: Fix possible name leak when device_register() fails
84917421301294e33f0a38ac1dc6666def661950 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
d83f231ae4501d8b75c0b3734741201d44875d15 scsi: ipr: Fix WARNING in ipr_init()
6956e835c5f0fc53714ed6684535a6c3122fdafe scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9565531ca1a4ae059e160ddf4e6ff69212e39031 scsi: snic: Fix possible UAF in snic_tgt_create()
d062d72ea66c326767b38bcda4df5d36432cb28c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e0985d93ba5be397b35d1151cb8ecc2c92b2dfd3 f2fs: avoid victim selection from previous victim section
cf4b28d65a9f5ee4a1166eb6e591617f4fb69ef3 RDMA/nldev: Fix failure to send large messages
6308e48bfeb96c740ac4104f034a5abe143ff8db crypto: amlogic - Remove kcalloc without check
d68264bce74e93493c19e07a13d9bf84940a5c6c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7fc652e2ad213a1182c65ba81020f546ac3fc228 riscv/mm: add arch hook arch_clear_hugepage_flags
e450443c12aab97016756214869343a220c653c1 RDMA/hfi1: Fix error return code in parse_platform_config()
9e15a1168385e347827e69e5476b87ae46939bc1 RDMA/srp: Fix error return code in srp_parse_options()
db58bb9ba11fcef0db67bec93a34a8f550230493 orangefs: Fix sysfs not cleanup when dev init failed
c54a3b9804ee5c1c8d2e021adb41837a33017e0b RDMA/hns: Fix PBL page MTR find
c3d08b03ca5caf4fc12755f6ab0638c6a900d369 RDMA/hns: Fix page size cap from firmware
4960b52783ae7c3adf42e9e49cae769a782dad50 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
634167829c0cb2f549c8a756c1e3ea9903268698 hwrng: amd - Fix PCI device refcount leak
2ac723aa153025043ae85caf8d624e27648dbadc hwrng: geode - Fix PCI device refcount leak
2c69d60609f5e4a50a1298666b61e1a4c1f6b7ab IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b0deef936e25cf6ac1da4ad0ab138b180cef60c8 drivers: dio: fix possible memory leak in dio_init()
efa6466d0e92a9b5b895865dd9cc592587ff529e serial: tegra: Read DMA status before terminating
3aa0e852b65346963d66fb555a65a0071e16435b class: fix possible memory leak in __class_register()
f8d2d1d8c4fdc2d8147758df92b1ec60c81e0f14 vfio: platform: Do not pass return buffer to ACPI _RST method
6621f25e2e23c5bfc6dd88118a08e6a02510843e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1dd3162c3d5fb0da802169267b4f273b7c7cc391 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2f45791276a987ef2769bff69c2af08ebd15f939 usb: fotg210-udc: Fix ages old endianness issues
f6c4973c5080ed5e822a1f3956029ab6359f96f6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b544574d8d2078e3009f8b9c177cb355372692fa usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7c93ee5ad676ac3eadf3c5e3e8065fd16ca8f3cc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3b69801c41763d3cb42e667550cc5413759bc581 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f9c5141c229035880cd94ffd4cf9c9227e039f25 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3663eb36b1b9c52fbad005206589787c2ecfca4d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
454d8287d15c14d5e3e1a7862a791ba10bf04768 serial: pch: Fix PCI device refcount leak in pch_request_dma()
afef792b4b02fc6e83b3ddd3ea4753fa22b9150a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
841d1b7bea0141455c56635292c7bb7acef0399d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cae08494908f461f1694e6451aa69cd8e275207c serial: altera_uart: fix locking in polling mode
db9ae6a60da3c0753def8f088c397f92ecfd30c4 serial: sunsab: Fix error handling in sunsab_init()
8d8da55a49b0b7c7c920988472c5ec70830d4442 test_firmware: fix memory leak in test_firmware_init()
3777f829b5e814c563b4f02904fc5148dea9e6ef misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7f80a30675d475239c020c931924a45e34973a2e ocxl: fix pci device refcount leak when calling get_function_0()
dfde919a8b753d5777a00bb0e59eb4a314adeecb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d93e8a628b638938c199de219fc7ae68704a86f0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
33bec3cafbd80886ccc5b00669149e2c1e37b19b firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e82bac0356109b08ff9eaf8c0f7407c3ca9399fc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1e03b2e6fc2cafcdc6c5cb8b635c72abee538f3d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6800f59b9d82f0115ec42140d9594201bbdfd159 iio: temperature: ltc2983: make bulk write buffer DMA-safe
3b63da1dd4dface8d9a5020777e4a8148132f854 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a128ad178783dc505dff681a432e09c461cc8212 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
419b7e20aa885d7a97e90d5709b9f4b826796b9c iio: adis: handle devices that cannot unmask the drdy pin
dd5b2784b23fe221797f355fde9c4584a85960ef iio: adis: stylistic changes
9bd25b5d5cf68fe4a610e951819f0eefb6171cf6 iio:imu:adis: Move exports into IIO_ADISLIB namespace
1ffa9e9bd079b62202021573e91d4c742d16b877 iio: adis: add '__adis_enable_irq()' implementation
77b50d4db0072bdf53c1b7070cc3eaef8ac96b11 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5a4932e7ed0a9c7fb9c26f64523962468b693e1c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ef7f3b82f3cb28f2e43b260729d63202bc72120d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
80954c0ff17a2631b01fa28a5917a32f1e29d47b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1c6644b6caa4b500062c06fa65d9eed12516c38e usb: gadget: f_hid: fix refcount leak on error path
47179dd9add60a80a59f2b4c4313c59455adcc18 drivers: mcb: fix resource leak in mcb_probe()
913f542b1c0e1e41dcac929492cef47da6f6ba6c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5b8f875db5b725ba8b00eb537f6708b2c0ef0507 chardev: fix error handling in cdev_device_add()
66dcb4d1051c5da5395e9a92b638de5fd3f40b86 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d1ea9f84af5bb84e008c1685d2b82cdf15336610 staging: rtl8192u: Fix use after free in ieee80211_rx()
0f8748eacb07c7bc95c35c25b953b871a5afc0da staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9cb3cade3413ef881429f57f138978025852674f vme: Fix error not catched in fake_init()
feb6cb6968c0edeac1e013afd851c1a1f813e58f gpiolib: Get rid of redundant 'else'
b07b6111c27c2a5088650fa847dc67da20b7a4a1 gpiolib: cdev: fix NULL-pointer dereferences
cc78481a44e10068862cf48f4110f7779d034132 i2c: mux: reg: check return value after calling platform_get_resource()
b729b57a2c9069cf46cc85599a76fd96ee6346f1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
818363f02aff1370a0abd121a6749b26a56d04c6 usb: storage: Add check for kcalloc
7c7440788552d3c123378833a3c557385ce97af7 tracing/hist: Fix issue of losting command info in error_log
a1587d959cb2533d042c9cb1d25bf0ecde99160c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7f5d0e9a05c55a8d86aa0cdc4f42a63ffccd1a8a thermal/drivers/imx8mm_thermal: Validate temperature range
9d166b0d03c38ddfe94fbae21037f7e7100c27c0 fbdev: ssd1307fb: Drop optional dependency
1b4a40f9f0b14eb436aee5a433747aac36b6a379 fbdev: pm2fb: fix missing pci_disable_device()
c73fc0a640c6161c533797b2d5b59ac8fb1e3ddb fbdev: via: Fix error in via_core_init()
7d2309180a802fdbb9ceec2823a661e83d1dbb26 fbdev: vermilion: decrease reference count in error path
7dd7769b7d6771482da76e8abcc71aae640a6ecd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e7a159d0b0c6d325d28afde07d7ac6d94c4dcbbb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8dd8ada7031b7c9157884925ea3108661a16989c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bae42f888f66a2b6a74a089c43ebf8ebd65e7bab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
76a9dbe0fbce26e951be033fc0c06d16206c6ada perf trace: Return error if a system call doesn't exist
0a50dfeed4027e212f191a141588b641382b8618 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e7376c1e713e86237b3215d7025b4fb6f305780b perf trace: Handle failure when trace point folder is missed
e6df3a05d96c6069ded44236edc5c6d91579fb1d perf symbol: correction while adjusting symbol
d1d47f619d12fc57083ba934c94b6fba6d2563e1 HSI: omap_ssi_core: Fix error handling in ssi_init()
e2b1f10fe51073a39b4105247c47d4973e2df015 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7fc63a63576d5fcf90de8777ed1818a31de4c70d RDMA/siw: Fix pointer cast warning
7318840aed16469f12691f3fb526ef2ff6b58133 iommu/sun50i: Fix reset release
c99d67dc960445b0822d81abcc404505228c4f78 iommu/sun50i: Consider all fault sources for reset
be336c2ccef4241edac9b093cc14ae475f5e5641 iommu/sun50i: Fix R/W permission check
128c53742aa1f029b950dfbf94cda0aa03928513 iommu/sun50i: Fix flush size
63966a4553a1f134dd8815dfb4513895d8c13185 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
a8b799f86427f65345ede2fab44666d53e99641e include/uapi/linux/swab: Fix potentially missing __always_inline
4e78898c7fbf510b5785ac3c733b53ac3f2a900d pwm: tegra: Improve required rate calculation
f9060b9ebffd327084efdbca4dfd8053a663732b dmaengine: idxd: Fix crc_val field for completion record
46fbbae323b3d5490244d09ec57b18b8174f9c91 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
74ce53bf16b63fc8953e32c6ed7e63e9e5541680 rtc: cmos: Fix event handler registration ordering issue
5a13ddccc2bba0f90cb99448ca3f6447795c90c5 rtc: cmos: Fix wake alarm breakage
3a8d5277ed85d4e2e75d133bc3f627febf088802 rtc: cmos: fix build on non-ACPI platforms
ea10df5febc44b9a1decf83f409c22fd40afe5d3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b7ddea80b26be363d514199f84199cabffcca0fb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
57c860681af6ec1f498b8647f2fce6059ddab727 rtc: cmos: Eliminate forward declarations of some functions
8b0953b2e77bd0f68ad980826076cea91c045bd4 rtc: cmos: Rename ACPI-related functions
ba39e18c1bb0dd4ac80c32249d5222d9be6c2016 rtc: cmos: Disable ACPI RTC event on removal
db8a7bab7321042ec303ee07e96a7fe9c1e3cee5 rtc: snvs: Allow a time difference on clock register read
6033dbd02bbd4f04f0f442160162c81af7be9eeb rtc: pcf85063: Fix reading alarm
82499501e74af4cf5db40e46142f3d63dc4d8f4b iommu/amd: Fix pci device refcount leak in ppr_notifier()
7d6d75e4c7e838da67b190c192417906013d3ae7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
64cf31e375f5282f209a73d319f327a9ff1909d3 macintosh: fix possible memory leak in macio_add_one_device()
2201d2defd6887d368e6705ec9d7ec181461a546 macintosh/macio-adb: check the return value of ioremap()
1d57c70ab2f6313487c8180577829b946a0fe2b9 powerpc/52xx: Fix a resource leak in an error handling path
4df51d43212dd362caa08f70edbfe629e13646de cxl: Fix refcount leak in cxl_calc_capp_routing
89c23f950d253c264901de00621c69b254b6c52c powerpc/xmon: Enable breakpoints on 8xx
432bf586979435543a04aadd44dc4752e97d2edf powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
af883a88d69521fd034d9c7d2c7ce45140567b2e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
99728cbd65392d96b153f03286f824f2dd02270c kbuild: remove unneeded mkdir for external modules_install
1121483a0cfeb0af0f13dc0db3b35878e609964d kbuild: unify modules(_install) for in-tree and external modules
64ac75de1684424b8201bce55d9dcbf4059c6ee8 kbuild: refactor single builds of *.ko
6da2e29467771fce0d6c3b4e488c1e5814c670b1 powerpc/perf: callchain validate kernel stack pointer bounds
3df2f1f810f41c42549cbe01ae62a81e851d9cdc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
58980e51552a4421c84ad87092b920fbdd4a2935 powerpc/hv-gpci: Fix hv_gpci event list
5583a4a0a68a8bcd0ecaf66de3c6df02034a5895 selftests/powerpc: Fix resource leaks
2958ab3ccc137a9a8918d09aee605b07581bfbb4 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
43fb592f187c9c7a6e2b5db93469c74843e1bde1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
79e1b68e09fb0a7b56b185cdbcb65df9a264b111 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dcd18f2ce63f16273fe0191f1c721d47e037ec3d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c836a2e5d760397bafff191708823a2002b7aef7 remoteproc: qcom_q6v5_pas: detach power domains on remove
6b917bd577125319a7ccf1f988dfddea47a2c808 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6c2a5fb26af86314fd15c473d3c152aff191d0a5 powerpc/eeh: Drop redundant spinlock initialization
6755fbe400e9baf9e49e76195a2b9ca3b5de73ba powerpc/pseries/eeh: use correct API for error log size
bb70a5ea92844ce51fe819f7962fbcf542fcae39 netfilter: flowtable: really fix NAT IPv6 offload
c4e96422169c1cd9ef71936e74af113839b6bdc3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dd6bc3ecc970206383c68504df82f8aaa45b3934 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
abc722d1458fb5ed4b30313c02496920e3601f63 rtc: pcf85063: fix pcf85063_clkout_control
f1adb6666efe26b671fe6a6cc4fb8a046ba0f007 NFSD: Remove spurious cb_setup_err tracepoint
53563ae31c6a7b06b4590de7c6f19fb59df5be23 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f9204feb2cb29d945a5ebbb8f6d3088aabf39a5a net: macsec: fix net device access prior to holding a lock
cbd1cb080018bc451ac1841795847651d492c11f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3470bb9dd032c952b667da5ea9f2e6dcc47cc5f1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0e4baf5b5c6c5c6c37c8f2dd452732fb220334bc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
539326322dcf9cf64509095178073dac8b746ccf nfc: pn533: Clear nfc_target before being used
fcb6855a1ee7b1191df56e0e5c9b70db8881d171 r6040: Fix kmemleak in probe and remove
17e3549d45cbf11327858050afd30e5a6ae85a48 net: switch to storing KCOV handle directly in sk_buff
6685e65141513179bdf5b69fa02050f1a75a7d79 net: add inline function skb_csum_is_sctp
0bac6a84eb0b3c18a1329a7b369e8c4b910ed311 net: igc: use skb_csum_is_sctp instead of protocol check
7e8af788946b1371feeccb7017d7509c17855541 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
804df54818a038b0949c36547314aa475733fea0 igc: Enhance Qbv scheduling by using first flag bit
e629ba4878e1344c22fa6cef09c5128056d0e110 igc: Use strict cycles for Qbv scheduling
216d620ba3209fa0291f7764518d0787ceab6e43 igc: Add checking for basetime less than zero
1761ff9cfa2ec12050fa3b584832a0d89566c4c0 igc: recalculate Qbv end_time by considering cycle time
47da91c6a70ff1104539abbd2c2e13f1802ecb70 igc: Lift TAPRIO schedule restriction
1614a12848e99fc07337ce98b9ece7702e3cfde9 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
68a70ac6456a5dd5a592b9d03bfb01066874d410 rtc: mxc_v2: Add missing clk_disable_unprepare()
89d6dde05562717dd51ec532a4b0da41ec00d9f9 selftests: devlink: fix the fd redirect in dummy_reporter_test
cf751c5aafb3aa074ed21f8401ab4266817cdc59 openvswitch: Fix flow lookup to use unmasked key
daf4a47c4dbb3c16980db8f2757b71be402db29f skbuff: Account for tail adjustment during pull operations
1080059044da060e0a6a616d35932e7fc39393ec mailbox: zynq-ipi: fix error handling while device_register() fails
211068fdd703f7d3af9c66e0da1228972a2daaab net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6b9232d95dacee30e7fe779d1a6201264563aacb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e0bc91f59fd7e46b9a31b2506b34f1bad0adf90c myri10ge: Fix an error handling path in myri10ge_probe()
8465bdb91e8d817a78639f8e4449c2a68a67e384 net: stream: purge sk_error_queue in sk_stream_kill_queues()
31d697f63a299e038e24d08e7af841b48ca58942 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0ddf56a2ce8c8f80df66a94763d99a06ad1d5582 arm64: make is_ttbrX_addr() noinstr-safe
8976c0d043b6fc77e8dc082024a187c31bc1d4c1 video: hyperv_fb: Avoid taking busy spinlock on panic path
a410be43c41bc8fe3a27b89882d1f727599cef1b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ac2898efa7ba72fa6f392d083658c8c8b743c3df binfmt_misc: fix shift-out-of-bounds in check_special_flags
9793bce12dd03e649c5ddffdac3cf53c2aa41499 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4764b075d7e5de368512a1a9438394b1fee623f1 udf: Avoid double brelse() in udf_rename()
905dee3ac966259ec4efb573a08419dd3d13c04a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2be8d277d618aef79aa0d3abb2bf992e0fd38415 ACPICA: Fix error code path in acpi_ds_call_control_method()
40d5b1429f3028dd175fd7f6396d7bf1367f5c21 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f8babe6a710edd6d14888259cdb8ab17b5922feb nilfs2: fix shift-out-of-bounds due to too large exponent of block size
c6cb0ddba3eda4a3931e0fbed4b64c673da03608 acct: fix potential integer overflow in encode_comp_t()
fa92162dd10ca8d662eef55000a2d075fc802045 hfs: fix OOB Read in __hfs_brec_find
569d1c4a72e4c376b096f03c777243f4720c7371 drm/etnaviv: add missing quirks for GC300
3ceba3af9a2d85ef816dd7a669bc704a2b245370 brcmfmac: return error when getting invalid max_flowrings from dongle
df241ca999821607ff13e823c7a13174e84436e6 wifi: ath9k: verify the expected usb_endpoints are present
c4889dc2095d4695a4a8437e35c68db4d5934abe wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a5c3bf6e8ce1dcc0dfc69e5b6fd1a0fd62402080 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
13d8a576d94222921bc53484040b5ff465d71aef ipmi: fix memleak when unload ipmi driver
87264600977e9b3395c62ee1618e186edeac7ff6 drm/amd/display: prevent memory leak
2945af1ab56e7616ec5ece617ecc1efb617586d4 qed (gcc13): use u16 for fid to be big enough
347777e5bfaac5a0235440bfbbf0a1c7bcb30bb0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9d9e2f3b1f31cb6ba4580625481379f80d4c2ff0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cad3b71b93e25d7ba96dc1caee2b69d75716865f hamradio: baycom_epp: Fix return type of baycom_send_packet()
044b5f2a0aca480aade493521fbb578e1ad214cd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
11e87e5833e715fee9523b8dd367b3687a10a5da igb: Do not free q_vector unless new one was allocated
485059d7bb3d98bc38eb7d26cf239c8e8153bbf9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
17af4daf5f64ff51e97aea6d248c5cd68f4b9024 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5d68f224ff7ac2d052b1e4835e0df2d0a9783af9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bcfbf1805efc5f44f214da82ece6b167579f1f87 s390/netiucv: Fix return type of netiucv_tx()
04349da7d793a5965af001e05ba928926fba5825 s390/lcs: Fix return type of lcs_start_xmit()
90ff2736f017c7cc45fb6e930ce9d12377bf4b7f drm/msm: Use drm_mode_copy()
4d82b9640e761a1a55f0e8b5004722c8a14d48ba drm/rockchip: Use drm_mode_copy()
fc3b07189bd651c88b66689dcf6cda1c02822398 drm/sti: Use drm_mode_copy()
f62ac0563f30cb476ed9e935164660a389b9265e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
82227070edc6c21efc0b82b04270c0bd40f1bb58 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b9b8e939c0cd09a4e5e4219dc0683993099ef9ac drm/amd/display: fix array index out of bound error in bios parser
ba9fb6bd0f1d0d6134ad2516e47e11eb9e3f1af4 net: add atomic_long_t to net_device_stats fields
35448f015d356319e63b7f8d78d2c1220f04095d mrp: introduce active flags to prevent UAF when applicant uninit
c253e764539c7870dacc473cc1546cf9587ff1c9 ppp: associate skb with a device at tx
b8a9bea7a355b904f0cd31372f68441af9c79c02 bpf: Prevent decl_tag from being referenced in func_proto arg
bb435f3da5ad76c053e00ac5990c6a05d851f996 ethtool: avoiding integer overflow in ethtool_phys_id()
3647e9169c9db3d863b3e92d4852982cb079b5f8 media: dvb-frontends: fix leak of memory fw
f2b50265a917a598c422e537fe8027273666294a media: dvbdev: adopts refcnt to avoid UAF
cd83fb9d24f113f2a1a213a8832e33cf65d042ef media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
870b69aec3623e18757a7ae89ca93b5a5a062cfa blk-mq: fix possible memleak when register 'hctx' failed
da79c3d50192241b54224cda40f9b66b010dd5dd libbpf: Avoid enum forward-declarations in public API in C++ mode
2124ee12e391e2dca4e2e93efa358e557f6e461d regulator: core: fix use_count leakage when handling boot-on
4058c37c30df434fb3e27d619cf7b2a4c5ed3930 mmc: f-sdh30: Add quirks for broken timeout clock capability
2a76da7deb5638b1bca56c86e981e883416a0273 mmc: renesas_sdhi: better reset from HS400 mode
e50d38b0dbb5f0a2dbe434966b14d942c93956d3 media: si470x: Fix use-after-free in si470x_int_in_callback()
4c5e2718af9d2c210f515c04a8f7c6d74cfb999f clk: st: Fix memory leak in st_of_quadfs_setup()
d53cd5a0c778c4f497cff42170e28082c0d0a67d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f40645b2f8e84aa3806cc0d11fd13d4911147ddb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
56ed25b6f32c362174554d4edfccd30cdb4690e1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
78088ed470e2e70c5e9a63a73bb6824c1a5de7c3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a747e816fd861d074463512631c26ebc34b53aaa orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
872061709ee510c325f3702ef2bd5622cc86db00 hwmon: (jc42) Fix missing unlock on error in jc42_write()
6b339c8860df8529f9d734f7872112df6b0b20d9 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
96cd29b3a2bfec0f2626d2805a3efdff817b80ae ALSA: hda: add snd_hdac_stop_streams() helper
0d5514cb8014f47b416b9c668e10445bb76f0005 ASoC: Intel: Skylake: Fix driver hang during shutdown
9556041ee026f6317c91b3553b92cf312e89c205 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bed89acebbf38dd30e72e4e043479977cd16e5bf ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1d963e01c03a7696632870c6947a5fd356823bef ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0b1b9f2ec42bfcfe3678868ec8e53eda383a5b76 ASoC: wm8994: Fix potential deadlock
060f84022f194f3bd7ce10f3cabf615e4a930c50 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
28ffe4490cbf4a73547bbab3b5671930f46a4a06 ASoC: rt5670: Remove unbalanced pm_runtime_put()
dd47e79e30aa2e5794c60e81dd1ee379e6f53bbf LoadPin: Ignore the "contents" argument of the LSM hooks
0e8e48cf9273857757a995c546cd341265907ddc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d70a6d890579c1fb3efab55c2856d3433dff3222 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0e42f93e9040927b2c853c76dae1afaa40a94998 afs: Fix lost servers_outstanding count
4f0e0ee9e9b8959f48ba48b941f14d0b7ed23028 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
327419779b17038b4768f5c2d770af4247903482 ima: Simplify ima_lsm_copy_rule
f3b32ac6307cc27afe35256024b8d422b6fea342 ALSA: usb-audio: add the quirk for KT0206 device
1eb22ae18bebfdd236c12bf003caf931d163bdc3 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d8a9b297866ddf0314f901ce99387f22cafd30f9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
bee5946e21c3a304b88526519ab582ac99b9e96e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
2d0169045bdfe9e0ab0d771e24130c927ae00670 usb: dwc3: core: defer probe on ulpi_read_id timeout
c07a86a7c592e325991b3614e66eff24da8898fd HID: wacom: Ensure bootloader PID is usable in hidraw mode
73e6677899a14aee1719c2f0d7a1c0eb974a6305 HID: mcp2221: don't connect hidraw
f810b154a31ae9d996a8c4ec487857020ce38784 reiserfs: Add missing calls to reiserfs_security_free()
9d6096a583554c0184730c414672ccee993dd873 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
96369e199479df1beb31237f738471ebc6ee37be iio: adc128s052: add proper .data members in adc128_of_match table
dde8a7517e4d31d3ec1a56f50bc8530e1447e234 regulator: core: fix deadlock on regulator enable
1914091da43c196be902a6d92afdb03f5bd8e13d gcov: add support for checksum field
6654e187721e5d128dac96c8ef3810748a4b30a7 ovl: fix use inode directly in rcu-walk mode
b0f8289f9784c22b7d3b48886b9da836013f3b18 media: dvbdev: fix build warning due to comments
a7e6c79c8416af55e954ace499cf29c30319cb1d media: dvbdev: fix refcnt bug
21263ebd3ac7a608aed27782d19719be1f6b031d pwm: tegra: Fix 32 bit build
f6b2886d80fbfe834651be94ba17af6f484d5b83 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
f762c8ca00f68d71da4eff1be3e83083eabeee1c cifs: fix oops during encryption
18e98dfd0f6988bff0fa2fa55dcfd1d7bea1ff51 nvme-pci: fix doorbell buffer value endianness
298cd6866560721503537183842996edda66f2b4 nvme-pci: fix mempool alloc size
ff3b30a39560d9ee6a022e6804b8f6a2fb85f00b nvme-pci: fix page size checks
29b05aa606f2515aeb724d82c4a7db582b82acc4 ata: ahci: Fix PCS quirk application for suspend
e6793fd251f8dbdc4f4cb8f1b055fcf76d865dab nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
dbae22d23761c06aae365d817654fe2f6d0e7019 nvmet: don't defer passthrough commands with trivial effects to the workqueue
4dc9a54c3ee6ccb9087f570947d3d514b476224a objtool: Fix SEGFAULT
512a966153ec8f65add0bc17ec60945174f28ac2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8d10ad83f59c36f534b45ce130f1739a8f0b4df8 powerpc/rtas: avoid scheduling in rtas_os_term()
0c5a79ada256ad149c8feda25b71d5414e2a8533 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
697c9d3ef3a7ba1c33242c444b1038758d802d3e HID: plantronics: Additional PIDs for double volume key presses quirk
1d375a402b2eec58ba3e3852f7a2820fe447847c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
eb2642715154760407f351a26d3d683240019dce hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e577537f6f2b-f49d33d854ae.txt

1469f31739e28c3ffa851a45d3495be8b43cff06 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
65870718fbc4892c04b65f7d31a967ac2d61581a cifs: fix oops during encryption
66696348635e83d8a66ac99cf55d9b475e4ffdc4 Revert "selftests/bpf: Add test for unstable CT lookup API"
45a1c28211d1bf2c84209dfdb7fc80b85d992aa6 nvme-pci: fix doorbell buffer value endianness
8d78a4abc8e66aeb8b82b0fd6faf6b32eec980d2 nvme-pci: fix mempool alloc size
1340dd3e018be70916808d64319ceebc9ffa5649 nvme-pci: fix page size checks
f300dad1ed88cba39e78a2bddb6bda5c96952088 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
61e7a3312c11cd303c871be53a288036dc8589d8 ACPI: resource: do IRQ override on LENOVO IdeaPad
cf36a7fc9e2180a526a630f887ecb29fd380b0bc ACPI: resource: do IRQ override on XMG Core 15
1cf9a5365bd5dd773cce2d67fba61487ad084547 ACPI: resource: do IRQ override on Lenovo 14ALC7
eb9d5ed169ad9a9788d389cd7c4f26249a531db5 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
3ef89d61e1ee54616e1ff0fafa870e9ca5c866cb ata: ahci: Fix PCS quirk application for suspend
c6cad33c062bf953f6d3b75319b918e3ec3ee1d6 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
09c10480137ccad9e82896e2b401d50794355a12 nvmet: don't defer passthrough commands with trivial effects to the workqueue
492c4253d16cd41b7f9b8372d12de80e84ab7009 fs/ntfs3: Validate BOOT record_size
d24f7d3057925022b1a2bc6fece597126be4d2d4 fs/ntfs3: Add overflow check for attribute size
483aef605b53b39751f70ca52dffa8090efda669 fs/ntfs3: Validate data run offset
3558599d05ca9fd756844f6058fbccf6fa466521 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
17cc6addf217b6d00e460caaeb3ddf431a037a56 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
cbd832989f96594e7121f985c74b6089c46ed6f7 fs/ntfs3: Add null pointer check for inode operations
78049b73a3066ebe4031c03f15531ed612bbb5ec fs/ntfs3: Validate attribute name offset
6f5119707877e403444553bee648e82a1d5a2b71 fs/ntfs3: Validate buffer length while parsing index
b7785dc7e8c877a43b29ac76ac7434e752b4fe74 fs/ntfs3: Validate resident attribute name
e67e6526c56ed05f20abd5ef5081bb5791c6b1a1 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
75b4d3cd237b79fd77550319241a999a66ea4ca9 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
50449a712b9912a2c5211249e9322649f3c0677c fs/ntfs3: Validate index root when initialize NTFS security
0dd9511e4386d4a4169cbd480f4c51ea3bc3787d fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
220b72550cf486bf3f90254e4039509dc0471837 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
d5107a1dceb625809e94a73acb1d7279bb0083d7 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
29e9c1496397dc0083449b91c21675adc7694f95 fs/ntfs3: Fix slab-out-of-bounds in r_page
866607c3f185b0b71a3ddb04db89db4605e2a3f2 objtool: Fix SEGFAULT
9a97c5b934a72745bef2ea29cc0ee86480d2c5bc powerpc/rtas: avoid device tree lookups in rtas_os_term()
82f849408349fdb15bfb0f7072cf94dc36abdf6b powerpc/rtas: avoid scheduling in rtas_os_term()
9809aae4a56a3246e12071566e6ecc87bf15c6ea HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
85918024d50d875ebc5880b9e185fc1a7c58a6ca HID: plantronics: Additional PIDs for double volume key presses quirk
c831055ee724f14196cd502baf1673555be418f4 pstore: Properly assign mem_type property
0cd6fe8824f1360da3ae6d525b07c804316fb84f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
f49d33d854ae9b910044aaa5a341e3a2808c2ffb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213f0800ad9b-540d1ac31274.txt

a55155848c22aabc6465306c89fdd435a336fe73 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
6e54e9ee9a1cc3bbb63d62664790edc240aefa8c udf: Discard preallocation before extending file with a hole
2322f3deb7218a7d9332be12086e5ffdc5686ec8 udf: Fix preallocation discarding at indirect extent boundary
5d0d39569fb0164211927319cbe6914cc8fafb5a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a6b89c98077b28ac532880dad83f3ab1fa38dafc udf: Fix extending file within last block
57fba3476b0b8be61e61eec1fcfc9542585df8c7 usb: gadget: uvc: Prevent buffer overflow in setup handler
eaf522e1a6b7479f740118bd186be949fa963abb USB: serial: option: add Quectel EM05-G modem
eeb95d64c55af158310800bdf3494b84433f38ce USB: serial: cp210x: add Kamstrup RF sniffer PIDs
72b6679ce05a594a3604149a1c871ad1760beef6 USB: serial: f81232: fix division by zero on line-speed change
3ec81759281ba847ccd032326f1c1bd5ad2925c7 USB: serial: f81534: fix division by zero on line-speed change
94fe4ab42d57c6b4d0643b5969d1fc351b098966 igb: Initialize mailbox message for VF reset
75f8a697b78bb4cd6715ebfb801666dbe595e184 xen-netback: move removal of "hotplug-status" to the right place
4e38e5d36bbf8dafc17c08a85cb41eaea568bfdf HID: ite: Add support for Acer S1002 keyboard-dock
fd2bec43bec99ea85a3bd23fde598385f549b71d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
0fde8f776c631bb34a0fd1045b948ba33fa92e40 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ae32067ec4d240654983b11771ee4229af50cbc5 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
92ed0e124367bda5f989da5b5988ced9340d245b Bluetooth: L2CAP: Fix u8 overflow
1fe7c402116ff98bb2f5c904a4b1a729ee56e103 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1ef916d9ce68e4d5e663f67d64436c7b86f0d078 usb: musb: remove extra check in musb_gadget_vbus_draw
5e351875a9596474642af85206bc08249a913007 ARM: dts: qcom: apq8064: fix coresight compatible
b85497079a6cecfebdbcb2106656d618d8a6c123 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
57c477ea1208e7864f469496e9208d0330951615 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
78d7efcb2312972a8d68bc3ac41b3b7e93dd0c79 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
fd5547cb2740d6b0893bfdaf262c827a53b00591 soc: qcom: Rename llcc-slice to llcc-qcom
d575a6efb66193f6a501ef6b37e7c0b12f086c57 soc: qcom: llcc: make irq truly optional
fb44abf4889cdc18c677ecc8d371818406efc605 arm: dts: spear600: Fix clcd interrupt
b4ef597c9711fe4ae03492f3899862203918b071 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ea87f286da229a3895d7a3e7783652316645fb48 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
de0183a8ea07a6faf9d9fc674b78745692e45ea8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
64ed28335182294be3021eedb0ca63fb902a4be9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4eea752667530d758f0a2dd403eceb5ce4d2426c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fb9fdde1d09cec85f5c7decb89b04d6230c9ef14 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e2a17c6e6ff64842e8d9567c059f2c57fb241fe9 arm64: dts: mt2712e: Fix unit address for pinctrl node
79c095cf9add27095359cec27283ea2bbeb5cbda arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f229e40acf8b3b50d31752dd8b8d85033d167e1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
73f40bb6e37971aaa5a3c8630a895a6294a4123b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
562f3a9b05932d348d6cf24eeaadb0d2d28cb38b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fcdc211d8cab8ae4e258a26f1504269b3aafbc9d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d17caed741123ab8039e3e39616607c2bad32e63 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d977b427665e13e69cad3c46eb812aff8b1bd1cb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
20def8d543d06a826d420e86aa08fa99dfe0e9be ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c515685bca54ca3f7d828262949c206cd973b453 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3f4e1b7a0f13b33711f47e3b65b55ad9dcce8d7a ARM: dts: turris-omnia: Add ethernet aliases
3be524b2549bc625e338bb43633e91591970cdf6 ARM: dts: turris-omnia: Add switch port 6 node
12393edafd63b0499bd3670fa95580cc8fd6921f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f8ae946259922ea42e3c69cdd470d6c061893e3e pstore/ram: Fix error return code in ramoops_probe()
35d4f2eab1f642f45b85ca5ca670f5a9d8c58e35 ARM: mmp: fix timer_read delay
76f4c5df39c8d2a522cd06091019df4e95b1b353 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5c48b17a9ffdb1b9cb6f75a6e099feb699a88ef4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5515d746c5a49b826dd4d68a0ca629051825316b cpuidle: dt: Return the correct numbers of parsed idle states
751d85d952472a956168beda53dbab3178fac3d8 alpha: fix syscall entry in !AUDUT_SYSCALL case
b9ede909820bfb885b8b5dbe07dc3407dd4ec69b PM: hibernate: Fix mistake in kerneldoc comment
86e5d4a3cb1ca67cbc43b86d95ce95b9bdbfe74a fs: don't audit the capability check in simple_xattr_list()
91fffdb735865315a2c1d1bfb688a508a95c63dc selftests/ftrace: event_triggers: wait longer for test_event_enable
cde5fefd1129bdf4033f0bfe047dbb0e6d5a10c3 perf: Fix possible memleak in pmu_dev_alloc()
63a2e06e1efc835330c19a05f28eaf0b95dff5e4 debugobjects: Free per CPU pool after CPU unplug
40fb14f79b08010b580e68c436cbcfa16ae98696 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ea870ab4a45a793cac774b465c95d91fc72febed timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b2ef5b13c7c692cf1e764d99d52e6f11bab9f3d8 proc: fixup uptime selftest
717d19f72da90cc49250d9d2056ce196d9f2e286 lib/fonts: fix undefined behavior in bit shift for get_default_font
f7a1cd2c7b1095381bf0c4fc7cbd298144e9bd11 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5116b09a85ee02bf6aae00629c255ba13ba80625 MIPS: vpe-mt: fix possible memory leak while module exiting
f3c6893ad01f88cfa4640e127261b15ebc382804 MIPS: vpe-cmp: fix possible memory leak while module exiting
8245d46c21fc7e3762343ed5c5bdf7865689666e selftests/efivarfs: Add checking of the test return value
d5edc603e44aeac2e81adf15f1c737d59ba484d5 PNP: fix name memory leak in pnp_alloc_dev()
df22ece0e916ad11fa320152edea769e87ac5a5c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ac974ac73d84d46b0c94c175009d44f07f6474d6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
60241bde264abcb354c0e8fc3f6ee88eb859aae7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3a14c1b5009c28254b6e7462cf8731c2bb32ebcf nfsd: don't call nfsd_file_put from client states seqfile display
a81b7b72321a8512e3fe0680e0c65f17fbe50422 genirq/irqdesc: Don't try to remove non-existing sysfs files
c9660269c796ad692bdaabfb5aa1f500c3dd2a2d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8f6db60bf6bd1326a7e5262c1af60a4f92009bda libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7bf8135eaf6487423f44a975b799f9194cf137ca lib/notifier-error-inject: fix error when writing -errno to debugfs file
e636b3f0ba43d035c29ac5a65540f16c3e3e8623 docs: fault-injection: fix non-working usage of negative values
5a8707335bb3553ef3adada3ffd8703304b29c89 debugfs: fix error when writing negative value to atomic_t debugfs file
8f9793e9830caab676b4367a3a5e9cbd20ff4cc6 ocfs2: ocfs2_mount_volume does cleanup job before return error
a2525841d3ef0135b47728e2b97f8094b0d99478 ocfs2: rewrite error handling of ocfs2_fill_super
4a353c49b75fb7d6dd07474f3fd16ab4fb289c0a ocfs2: fix memory leak in ocfs2_mount_volume()
9d34bbc19075af45bc78e9153a123e0cb11e276a rapidio: fix possible name leaks when rio_add_device() fails
65da7d5826e5b656d73a17642ee03a47f2b9c0fa rapidio: rio: fix possible name leak in rio_register_mport()
facc3003245ffda777d26e21b102f74047ca6f8e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5f003cb837c8da8143517cb490c3b17bd63cd991 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
05a76085662d9c6e3c1f46bbf63f653580b6597f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fbe88fb16c57f3475855d3ba0c3a4f43ba57e984 xen/events: only register debug interrupt for 2-level events
c7353b7d8423117945a6f2db5f0530d09535c7e7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
acb41fc723722a292cce091ba906d8af8b1878f4 x86/xen: Fix memory leak in xen_init_lock_cpu()
d942003975d7fc3c5b8150253ab047a8fce689b6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9b73053121b8bc1b6e4fc4116e542af54a477b44 PM: runtime: Improve path in rpm_idle() when no callback
f231b9564fa5fadf579a46bbd64d6cf95e2bea52 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a6ec37f512b5e822aef3cfcb695a52b7cf76123f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dd380c0faf45f7541ebe266407fe82b45de3a065 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
655a830cad6b553f884b30023b5343c86364c482 MIPS: OCTEON: warn only once if deprecated link status is being used
b8a8115974185e72a85971215e08ba1a309d0d60 fs: sysv: Fix sysv_nblocks() returns wrong value
93d3a6ffeb4cc2b332fa1da3391d2ddc8a0275ea rapidio: fix possible UAF when kfifo_alloc() fails
b496c51be3beb076b6817234d7d742f85edf6ef9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ffd94911012bc1c6f6bee1774be32abbc51d23a9 relay: fix type mismatch when allocating memory in relay_create_buf()
5a1c8d8eb921856fbd30a2a9b0b93c55e045044f hfs: Fix OOB Write in hfs_asc2mac
2edacacb55109950c6bede45872d1c2bbc474da3 rapidio: devices: fix missing put_device in mport_cdev_open
36ff07d752c5557b813fce80948a10f85097988e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9a68537c66c60fe96b7b671a176f73a0b254476c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5ed710363925486e01a074189271ac224d31c951 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7411abf317c6baa6b44ff91c687420b41c47268d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a316579bf20c3ab16225e45ab47af16f1816c52f media: i2c: ad5820: Fix error path
070a5c6687cede8ac33a6b3e9abd65b6b2281476 can: kvaser_usb: do not increase tx statistics when sending error message frames
46adba0f3f5711f86d435a2db89d08b016a2bddc can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cf7d3d363f577cb91ac564abdaf4e69cab694213 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
147d563b16d0e751b92c6e55e3812e3e6b75e015 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
47b708330a2bbfcb4cca246e76baba0649bddf67 can: kvaser_usb_leaf: Set Warning state even without bus errors
75e52d7e62d1f3be6e310517f4969d6ac19200b4 can: kvaser_usb_leaf: Fix improved state not being reported
a4e2573cb18332b2654e12bf80d410f6ef816bbc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
007e616f4db284a71c8ebc702a8b43996d4cdb38 can: kvaser_usb_leaf: Fix bogus restart events
c957016229efc2bc2ffe12ff38bd80ae471f5f69 can: kvaser_usb: Add struct kvaser_usb_busparams
7c44eae25f2e1d2ea94bc0ddea3fe2966a7e406b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9c7f6c120c8416976cd2841204dba845b3f746d7 clk: renesas: r9a06g032: Repair grave increment error
42662b20ca16ea763e41ccd58b36a40fddf6beb1 spi: Update reference to struct spi_controller
9714a07245c2462a40acef952a1d6cea45d08b0c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b0de72723a1da929095e6ff448addf5366e26bec ima: Rename internal filter rule functions
7f5d7381def08b144c4552f24e5ee4df997807d9 ima: Fix fall-through warnings for Clang
eae1d3b89a66b149372a4684ea8c8ae9dc430be6 ima: Handle -ESTALE returned by ima_filter_rule_match()
dc2adb7292afb18cb80be641b6eebdb09e2810fc media: vivid: fix compose size exceed boundary
f598b23615c8cdcae5178cbced7b4a4787998135 bpf: propagate precision in ALU/ALU64 operations
26ef3a821e7dc9e59dbb6397b5e67c239dcad9cb mtd: Fix device name leak when register device failed in add_mtd_device()
6e19397eb7a29be226a590d8d7ec7eebe9c67a25 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
06516747c5c37239afbfb81d7d7057d8e919cdb7 media: camss: Clean up received buffers on failed start of streaming
a37f908e4eb1568a04a9dcb28f750573039c088b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
905fd76dd15c2dda6554727d649c40cb3b5ba901 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7e375b4cfe25bb767f463d92579b6be09e04c769 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8addee0f78af6da89a20931870ddad07392e9cd2 drm/mediatek: Modify dpi power on/off sequence.
7d9fed59a152fcbeca3f0b14f898711b65cf6306 ASoC: pxa: fix null-pointer dereference in filter()
8d994a227bcce0b2bc99c07bf8a2ccd8b78fefb8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7a06b71ae3b9b40f78370ed9769232dba63fcea1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
52f8ec26ffa5566ec7bc05df0a79fadd3aa9618b integrity: Fix memory leakage in keyring allocation error path
cb2be512954d6bd26170ea13bd0ea2e395dd941a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
94f145ccb4ce37aaa01613e226741061939a46fd wifi: ath10k: Fix return value in ath10k_pci_init()
5cd0aeae91aea0577a56fcf52bca2fa3e1745613 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b5f54e4593770f3affe8de026bc6c05d17ccdfe8 Input: elants_i2c - properly handle the reset GPIO when power is off
a61fc4d4f14410899a02a2b1541b43ec8415b892 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d65fb098965f1d3c67da055f467757892bd97976 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dea0d8731fd672d4fc3780aad02549e96bc763b5 media: videobuf-dma-contig: use dma_mmap_coherent
b6fa91b8c2ccbd31367e06d28b4c64cb1f454caf bpf: Move skb->len == 0 checks into __bpf_redirect
a39a08eec6bd35f42cc3f1c9e77afac032ad52b2 HID: hid-sensor-custom: set fixed size for custom attributes
9e759950e5fb8e18d236a4772ddc6ba86dc1edff ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ed3bfa496f458cbff329354e22bfedadcede1796 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6c37edc9f5ca17e23536302a108947aefa54cc53 regulator: core: use kfree_const() to free space conditionally
ea8d6d78a6207271fe4ea25b2e6f2eb9dce35b1a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d1b1a89495dc38760f44c821606902f11df2822e bonding: Export skip slave logic to function
17d61d39efdac2cc8f69b1b247962f59a81b96d9 bonding: Rename slave_arr to usable_slaves
8cb97477b560a9d5258fac4194eb723ebe31abf9 bonding: fix link recovery in mode 2 when updelay is nonzero
d83284a07ad9c593049da0361393508bbbbdc871 mtd: maps: pxa2xx-flash: fix memory leak in probe
4ab33b7065060bed03ba0e15db5cd901c423b72f media: imon: fix a race condition in send_packet()
6b21a08e732c41fa72659664db138592769c9445 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
697792c227f56be4265dbf648739fb01e3ca65a2 clk: imx: replace osc_hdmi with dummy
a8c7f7406e97cb67394195be6eae59525e3b87b3 pinctrl: pinconf-generic: add missing of_node_put()
a184178845867ee26833ad91e7962ee5842d41df media: dvb-core: Fix ignored return value in dvb_register_frontend()
95d6ed8a94b7b8cb414aabf9893860a37cd00d4b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
77dfff3118a45d60f5b62d12c0eed05b9f02ba24 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ef4feedefbdc9148296a5da64c228453331d5f0b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4ed8fbb51721a71786d7fcdd5e00dd18df6ae262 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
78589dd4843b8f6a67d89c756b0a53c692d81ef7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5081c1bc97c3c93a2a3338cf861c136728662589 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3ad4efc0280530bafcce50cfcd0a4fa23e1ef956 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8c2994e139a22161ebd0722c8423a13df1736833 NFSv4.2: Fix initialisation of struct nfs4_label
736e4ac69b003530c3fc60d18946abb7559a3925 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
848690fd50864c02c49888e53e6825e3c4544d7e ALSA: asihpi: fix missing pci_disable_device()
c2e21c1b4a053054410e65eeb5c5493ebc7b8fe1 wifi: iwlwifi: mvm: fix double free on tx path.
3423ffe000410dda03dc5e243369c64a8305b8ef ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
dfab58d95d20749745a8be2c01347dd3e224f74f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
062cd2a3ec80d05003a7eaec649abb2cde98e8fb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
76578d9ba597712b4c63c883d50a66f12a2c2e50 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3f06a8e2625b82d276f2f0a246a15316fba25344 netfilter: conntrack: set icmpv6 redirects as RELATED
33f127822aa5017cb7f6cf5576e7668ad4d6e327 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7f8d8e9031d8c7847f73f3b12b83fac703711fe1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9ebdaec2ffa197bae3d1b84b9cd36ec4a9437add bonding: uninitialized variable in bond_miimon_inspect()
606edeff2079435d2c01d3afe880b917d1486ac8 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0ba7096044a7412735d6c4a15b3dc5758a890bd9 wifi: mac80211: fix memory leak in ieee80211_if_add()
a85330fcdd9edf842d206310fa5198f16fc260a8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1641e11a07f84511b206ad95f67dc1201d0a43f5 regulator: core: fix module refcount leak in set_supply()
6dd6763f9670ca1422ad00a54adae52cf343395d clk: qcom: clk-krait: fix wrong div2 functions
85568a320beb0d19b657125ce9df06f033b0eb28 hsr: Avoid double remove of a node.
147cf3cc63cdb82c379026b28fe81aa842ca47a9 configfs: fix possible memory leak in configfs_create_dir()
bb4e47991bead3ddc4ac9a30c415bbe209acf8c3 regulator: core: fix resource leak in regulator_register()
5abbaa30ac185e5fabe53aa821d6d8ede671915f bpf, sockmap: fix race in sock_map_free()
923ce7ad44cd8b7c36c22a090362996ff1ed909c media: saa7164: fix missing pci_disable_device()
7b1828cd72b55a799c376df230f180c383182ec2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c376db383e5d1666b2bbccf539212fd31678ca7f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f41a0af8860c8447fe395a0070986390ffdd5307 SUNRPC: Fix missing release socket in rpc_sockname()
5ad7f65be1908e334afb347e68ebc55d285a9c85 NFSv4.x: Fail client initialisation if state manager thread can't run
3db04b38d748b5fa5360e4a39b02435f65c0fbc4 mmc: alcor: fix return value check of mmc_add_host()
5fb88b6c3f48cc26c894ccf0a6954f8d7ba8602a mmc: moxart: fix return value check of mmc_add_host()
0d59725282f9eb892026b28c7294e08342f5c7ac mmc: mxcmmc: fix return value check of mmc_add_host()
e3e8169651f378c0bdcc9798a9b64c9d42e1e59e mmc: pxamci: fix return value check of mmc_add_host()
a13b1e4f11f5b05c372c513a7d01f1d651400b26 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2ddd3bf04b292e71638d372f80d2efa5bacf7b16 mmc: toshsd: fix return value check of mmc_add_host()
6e3665d62f355271ce0903d310f065b107f32b34 mmc: vub300: fix return value check of mmc_add_host()
53f9b185138f8b9e4889937f74c6963f5fa4de08 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6d471095a0280e42982d4ce8cbff1559617143dd mmc: atmel-mci: fix return value check of mmc_add_host()
3117f9534770dea86172672de0b2ae65fc7a65e3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
db9e3e7804ff97f3045abd44f3bfacfa4dd25eb2 mmc: meson-gx: fix return value check of mmc_add_host()
f2010c48fc1018379bfbafbd0bfd1d54d927cdbc mmc: via-sdmmc: fix return value check of mmc_add_host()
32e2db238076c3bd4fd6bd2157916f897857f6c3 mmc: wbsd: fix return value check of mmc_add_host()
1294f3dc4eb95452ba9511362338d0278bfbd5c8 mmc: mmci: fix return value check of mmc_add_host()
81a65355735f9f4165f4502c571d5eb40dc91a6c media: c8sectpfe: Add of_node_put() when breaking out of loop
d29766359fdd72a333bc783772754c41f420b24c media: coda: Add check for dcoda_iram_alloc
7229d745795a8edd37dc7720e955741f958f4dab media: coda: Add check for kmalloc
162a8851bd399053480cce0213a9c92b9f4ad26c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
01a8fc08e591d46b1ebfeed2980d78f28e438b8f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
bd9a13a506f01bbdd8ba3333182c6fb5369a8ac4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
845e6608663c1362ec9a08089465e57aa09235e8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a61345aa1d17c3eae339f2e30dad6ff7f671a4bf blktrace: Fix output non-blktrace event when blk_classic option enabled
a12b999f231db5564ed71ff6a86db512aabf29df clk: socfpga: clk-pll: Remove unused variable 'rc'
74a7b7a0afd3e1bae520f9f48a04f03e699c3387 clk: socfpga: use clk_hw_register for a5/c5
8630c030d9b24e037c53f9ba99535c4e297dcbd1 clk: socfpga: Fix memory leak in socfpga_gate_init()
d0b3fd128674235131f54eeb0bc772b32fbddf6a net: vmw_vsock: vmci: Check memcpy_from_msg()
3443e8df42a362603a0e59898fecb52d496d2f24 net: defxx: Fix missing err handling in dfx_init()
dee640721f04dc1040c5630ea17091010dcc0de6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d71417eeda12489613953e338cda9a6992719a92 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
65cf378a949c500e02a66b202fe266788e3e6193 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
460eaad06ace91205684cc1dd54fa88e6dbaf0fb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ec0caa64036ad750e7ee6510cf25fb38a836527e net: farsync: Fix kmemleak when rmmods farsync
cf90b2a6189ec8540613bc382d984eaccd96a609 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0e91b79732f34b9c0f2eafd2179d65131830cb8c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d14587bf8d957a006a00b51e8ba33c2c15f0c391 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
41684b5846adf77b2dedaec73c41b7eccb06f33f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f580a63380bba24e112b4258a81a7e2dcae21fa9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6779a7873b8e57345f022b5b3cd99d74656020c1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
19b2fe01e55a6e5f17fc2d9acde85320dd9d9a64 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
11b2701b8d5748dca5d6fe4f764b1534434a8914 net: amd-xgbe: Fix logic around active and passive cables
6cf0bc25df610b02c0fdb70e3977b65c9f33fe99 net: amd-xgbe: Check only the minimum speed for active/passive cables
9a970322b14b93c8e09e3aedf77a6e848ed13997 can: tcan4x5x: Remove invalid write in clear_interrupts
896023f4d35c1ab373b84ee53a08bae56d98567f net: lan9303: Fix read error execution path
d718dc1b1f5343fbf83b9d40727a3f3d63e790ab ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f7ebde05143335748cd49343e79f8d09a35f0017 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4e7b0f2f1da9dd0d38e2e741330ae7ae688661c4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fadc2873f7195cd58823056ad45b561f2034a102 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f6888894158883cb1f23dc7a4af1f1f4c0708edb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c3f832c5a5ace904f494f1a4b3b960c233b6ed08 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
817cd1816885531f035bf8d9973a0d6bb1907eca Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e756fa4a7a9e2708f0f4ab633c4c0e1177264a34 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
510f16daa97647494888a31205d2b4c10942b47c stmmac: fix potential division by 0
2a2c96cd8dcf37d4971b6690e1e3cd1a8c1112c8 apparmor: fix a memleak in multi_transaction_new()
e3c13191fa9130a376d943c3579a3ef64a99d205 apparmor: fix lockdep warning when removing a namespace
054a016c422a12b8ff67df90e06da7355eaa715d apparmor: Fix abi check to include v8 abi
ca3bcb27b08bc590e6685939ccf6cfd46a4efd98 apparmor: Use pointer to struct aa_label for lbs_cred
ce2903bb6961c0318f86a2cff91e0489087c07ae RDMA/core: Fix order of nldev_exit call
240493568d78635073e5f5324c78c27cf55fbd95 f2fs: fix normal discard process
ea8e8f32c0de8b768e30fe8f486da7609c6eae0a RDMA/siw: Fix immediate work request flush to completion queue
cb069bf407c05cff23edd285cada38bc9af71548 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2f3f10e496038b3af328de0ff94fd04ec9fbaf45 RDMA/siw: Set defined status for work completion with undefined status
a7c466de8a973e140561d458e2ffb37e0e749d8e scsi: scsi_debug: Fix a warning in resp_write_scat()
c360d7f606a0bee683a70dc9f41c5e02babb05ff crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
ca514828b69bdf888b39d044160256d49f71fc9a crypto: ccree - Remove debugfs when platform_driver_register failed
34a22730cf1f17abdf16a9cd815f9c706edce3e5 PCI: Check for alloc failure in pci_request_irq()
263c7c50619218c58ef1eeb8b9ff5041491a8a99 RDMA/hfi: Decrease PCI device reference count in error path
ba375f3b2bbfde6cd3f4caef14768b47e5b30569 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4d8f768d7f6b6281c250b9b23e8792b4c9d184d2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a5346d8c24d080ff7a99fa6075125aace1eae97c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
df15be81fcc20e6ca6f5d9266d1d3ab5a7452d0a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
935c232a8331e4acc41ca63acb6b1ba756e0123e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7e32a1b58ba6a8c7614a39a34d4706a41d5812f3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9ee860f0722a572459dd0c8b00bd4075a1795d41 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
83410fa6cf00e82f5006957f5d7b2731217f018c scsi: fcoe: Fix possible name leak when device_register() fails
924f0db18674ad73080c954a176c9ce0f246f651 scsi: ipr: Fix WARNING in ipr_init()
433c3a967f17094386857998b6966186bfecea33 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4434a92e30c1266dace49d59b080ec580b72d786 scsi: snic: Fix possible UAF in snic_tgt_create()
fe45245be580a929416e102e601658954de3672c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9cc5647da51c52775e580aa6c9de769cb691ed8f f2fs: avoid victim selection from previous victim section
90ff695c19ea1a8a35155de75349a488c4acc97d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e96a8299e140fc78c0d336370e80d59e8e67bd47 RDMA/hfi1: Fix error return code in parse_platform_config()
48485314e2af3dd9c9e62f462edb5ac71e315cd1 orangefs: Fix sysfs not cleanup when dev init failed
f232b7e4b10e7fea01a2f93221e97fb49994cbf6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c68dd1786b4c7173e6dbb6d2e7fd4a6607e0cc29 hwrng: amd - Fix PCI device refcount leak
2ffd121c809c1b8ab9507dbf4e0501e7f8f6851b hwrng: geode - Fix PCI device refcount leak
bc10ca111103e6ebb28124e34d1df45557aba681 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5e26741e7a5b65abeff5580b249704e706162ea4 drivers: dio: fix possible memory leak in dio_init()
ee66c4f6739915feda0bfd5b5aafb1c8b21ffbdc tty: serial: tegra: Activate RX DMA transfer by request
3525976148d603d7c52918d8be6b990c8b87680b serial: tegra: Read DMA status before terminating
21da2a9af6047723778ce40163a1aa81f9e523b3 class: fix possible memory leak in __class_register()
07d71bf34f683b98662276f0d2235ef9025ce8bd vfio: platform: Do not pass return buffer to ACPI _RST method
b7a0e831e27e7184ba2d2c6109e3bd3f158d5e5c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
29a8afaf5ae2d2e4af05d208aa3a96f7875d4f20 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
858919f948ae12b999b5c89027ca61ad458c4c22 usb: fotg210-udc: Fix ages old endianness issues
a644e5e3a8548d988b9c2e3c91a8f4167f9c0efa staging: vme_user: Fix possible UAF in tsi148_dma_list_add
31f715c41fb1864f26952211ec71693ea77b3a2d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ad8500168a4ab14a9d79234b4d24a78dd46cd976 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e5efea73a7b8dddf673f97d9894327a9b78a84c6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
245385b031c17add558c1a26642386c3db57883f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1786da8d64ad11ceeac3985b15a11815eb39da54 serial: pch: Fix PCI device refcount leak in pch_request_dma()
dbb64b6d06ede78fe18e89f8cdaffff4aee096e5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
502bcf7471164ef2ec1154d5c71a6322a09e4acb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
635bcc7218069363259c0d3c577cbc2aea0ed39c serial: altera_uart: fix locking in polling mode
97d5e1629c64d24a12873e1a3a6e5de3a27a746a serial: sunsab: Fix error handling in sunsab_init()
f8a861b74fb1fff60ed29bf626bc62a94da1165c test_firmware: fix memory leak in test_firmware_init()
c86d8930faaa47bd03d05d8da7c7a4e647223ccf misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ab3be14f712ccceee0c7c5e5a14d7afa62567a2e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e2cbc677a2a883c28ae2334ffaf452599b25177f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b7a484647ce8c49c1c750d363c9a406f34dbb1a2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a2d49bc1c5a312ae83bde214f62987c8728414ab cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e13b0bc102533b4f3782ae26bb1fd1702ac90e63 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d6fc04e03e57618f83eb5e3ce88fd180faf41cff usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
acf578f4643a57b0437c5c540aceea3860e0dbd7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
872fb40049e0482b32062f5f10a8c16a330cccdf usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d71c0765ad4337da0edf0498d582137fa8ea5b2b usb: gadget: f_hid: fix refcount leak on error path
e92a8af53c5b8d20544e5ff2fbd5d3013915dc78 drivers: mcb: fix resource leak in mcb_probe()
7dc1555cb6f8b9dcbfff04a4c35e975979ea366c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
189171b9a72a7cb89a68183cc8779a362b91f8c2 chardev: fix error handling in cdev_device_add()
7a3efb9a1398ff258f50547d845cf1127d835e28 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8300cbb376372093841dacc7a3c58204cb71ccff staging: rtl8192u: Fix use after free in ieee80211_rx()
3f23b3fd5465f02eaa5fc21acba63a5c5b4b72c3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4a6c5dfc451fd4f98c269ffc792aded0ad357d87 vme: Fix error not catched in fake_init()
02e5308520bdec80296bd773769ce2754f90e3fe drivers: provide devm_platform_get_and_ioremap_resource()
7f2beb846bd89ecd6ce7f5fad7bc850fadb045f6 i2c: mux: reg: check return value after calling platform_get_resource()
9f287727c05293e7fbcd457d708d96b664336879 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b9fb4f670abc8726e2ea945d6ff83a0519891ae5 usb: storage: Add check for kcalloc
725cbe8e9c94dece212c9381fc67f2790bb7110f tracing/hist: Fix issue of losting command info in error_log
694106083cde82616bcc32bd242a89e1341e1c79 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5cbeba077ff61aeb962c9c027d111e40360c4bb9 fbdev: ssd1307fb: Drop optional dependency
eb34971b0bd3739e7cbfac5892f2b8a92563e142 fbdev: pm2fb: fix missing pci_disable_device()
16904dee1dc06e81666a9f399ec4dc2440d6c98b fbdev: via: Fix error in via_core_init()
dd6af217bd220dff2adb7b2d31a6864854636ecc fbdev: vermilion: decrease reference count in error path
e70f93972b993ca7c1fed109ca6c32d7e7860dd8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
143eba639c42b4d62b8f87a714b9671e54cc78ae HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
31708d05e29b35969197f528cd1ed4c8f47db3b1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b55d1220dd13f8457de8b5b870016b1b45cccdd0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1276a01b26f1ed88f7b5236b970ca926db30c895 perf trace: Return error if a system call doesn't exist
fbf05d4b1676799f06f6a36ff63eb6b1a53ab578 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
331168b26c5e8c19524306c623a6692edba25858 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
a83ad67518db867fed19e45e1d02dbbc9863b435 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
b576a8a512176ca3309fce60d25812e80a9d318c perf trace: Allow associating scnprintf routines with well known arg names
90a750764189e0b29b1961fd43f561a47bdabb6e perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
58c64b9aa322ace1905ba1b344ecc888cdc044b3 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
84deac5262701c317d57c73c558ca3563d9c127f perf trace: Handle failure when trace point folder is missed
ee4bcd6247c26761a91a5d3b1a1c4c774070e27a perf symbol: correction while adjusting symbol
e241f32a44d3ce3652cddb527e897d17a817aebf HSI: omap_ssi_core: Fix error handling in ssi_init()
7201b71828566b45ca1ec70bebad1b71753f0653 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9eb3a425070b608e45928be66a170950c7d3ee09 RDMA/siw: Fix pointer cast warning
864243741aaea229ab80cb81fbbc3ce463c9f75d include/uapi/linux/swab: Fix potentially missing __always_inline
19f12132f7c63806f2dee619ee52c34c06a44e6f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0f660f0fe1674f062a75c91998e3de01f7ab1e5c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
37ecf797f6f9fa74c947dde58b6f11250c87e922 rtc: cmos: Fix event handler registration ordering issue
d6846ad6c6456a0c7d5fcef299db662957fec96d rtc: cmos: Fix wake alarm breakage
533b46c2940655ff4d44451ce5abdce319a5b76b rtc: cmos: fix build on non-ACPI platforms
9c867e0147141777d2ae3599508da83cd5e3fe83 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b184498cd24d07524082f6222a28d5aefe6d5f77 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0fc4cbf14ac8707ed219d4eda554938b08eb063a rtc: cmos: Eliminate forward declarations of some functions
7b62ca3014a1b9ab2ee695ee54056339e604bf17 rtc: cmos: Rename ACPI-related functions
d33241896cae45c2bdb8ed2ab9c84acb520de13d rtc: cmos: Disable ACPI RTC event on removal
e29826fe534d646c7b48faf8a3f3ddb0f6922d9c rtc: snvs: Allow a time difference on clock register read
86d5200eaab36c839e017f7463fd30f6bbe42529 rtc: pcf85063: Fix reading alarm
f0f07eac54d9e71bd291bce2d1c31d25ee623dc2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
872fcdcf6e21c92fe63fbe34d09982308f01f6d3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
360cfbf718f81f2b354e9f866a83dedee164bc5b macintosh: fix possible memory leak in macio_add_one_device()
b1db55f7ff8d59ce0c2a38f7648b3754d4f55f95 macintosh/macio-adb: check the return value of ioremap()
0f30f29747357d52d8f54b2b378e1c06496b5439 powerpc/52xx: Fix a resource leak in an error handling path
70b9084fa2e46b12eca3947195105d90954b51d6 cxl: Fix refcount leak in cxl_calc_capp_routing
74110495374f4a7f17684d7b273d40de95a70ec1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d0723c84345ea163d51a2a89f26db0ee99468589 powerpc/perf: callchain validate kernel stack pointer bounds
c9386e46ae89cbe156c94e5fde487bf34297c755 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
95136881ac2460794b2fb2f3453e5a4e6ae01e25 powerpc/hv-gpci: Fix hv_gpci event list
675625e0b2465cb4505f0800a7900bd8b3fc4f54 selftests/powerpc: Fix resource leaks
2257c183f4b8fdb7a612386e415cce189d74d7d4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0b99b8013bf3daf5782d731dd692ae5f1dc57ebd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8612c734cb8612293ff73805e7939980875b04ef remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fb954c1ce12ab7d60ffb872ecc51188ad3ea9d59 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ac1847c6836c6d7ad73c0d67b7835547563b6cd3 powerpc/pseries: PCIE PHB reset
1767334f3fc8be3175092c99adcd2c5c7d0f698f powerpc/pseries: Stop using eeh_ops->init()
29356869297e0032714aec78e867cbcec01a7682 powerpc/eeh: Drop redundant spinlock initialization
2cce1481fdcfdaf66be0e13e1e19ad488246b76a powerpc/pseries/eeh: use correct API for error log size
612c3ca8083699e30856cc758099d5150a1715e5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a12ef7b652c713f1a9e6c44d1fff40b5595090aa rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
37b013fd0d18a02603b12b505561ed5fc7b259c6 nfsd: Define the file access mode enum for tracing
9e234dcaec329b5bf4f93c48fc8d74e3af883a2c NFSD: Add tracepoints to NFSD's duplicate reply cache
d5e0e81a082ef80ebd3a525ee0a90403c683908f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1bb22eed486dd318d18a119b01c91b88678b5f30 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dee0b6155918f013e3b308c922805dd32f18d321 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2f7fb691dadc8753360365e921e534550ffc2484 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a1b70464c4d2ad5b39358115cbe93389378ccfb nfc: pn533: Clear nfc_target before being used
bc8a2cb0438ab38929b8c25eb8249374f3b8fd5d r6040: Fix kmemleak in probe and remove
2f848aef430ff5b6edc5c9d731fdd09a7eeb8384 rtc: mxc_v2: Add missing clk_disable_unprepare()
88ce67f5dc4aadadac078c271e1c16b58876707a openvswitch: Fix flow lookup to use unmasked key
af89fdf2cc29906638ebd0a6d18e4a2ea76394a5 skbuff: Account for tail adjustment during pull operations
22bbca615998f43a0ae6e38a6ddb7f005f52bdf5 mailbox: zynq-ipi: fix error handling while device_register() fails
c8f2c72848cbe3261c8de7df339690a035949ee0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d7c46a369b1507988ab6f62d505b1dd381c1ce99 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
303da74de5f3283b34ce03aadf9229996addf0a1 myri10ge: Fix an error handling path in myri10ge_probe()
af5553dc657e333f2763125f39d7e79fd96b043f net: stream: purge sk_error_queue in sk_stream_kill_queues()
8987df3c5838dc98ba3f76b0548dd8242ce4f6be rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5deea146bd42c89fc71260a9b10ccbc46c0d834d binfmt_misc: fix shift-out-of-bounds in check_special_flags
628a3787b2f08eb53771808adf4f2208ba0c6c82 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d23b63821e511320a897d61636eed42c34650568 udf: Avoid double brelse() in udf_rename()
78b7e789d175584742bbd827b5cb015e1520a091 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3ab62808a73358a3f401eefb38d3f87982e6d90d ACPICA: Fix error code path in acpi_ds_call_control_method()
b581d6880159fa50ddd4dfa98818e3afb2271565 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cf9f628f7951ee10f51d8799eecda8b94b4669bd acct: fix potential integer overflow in encode_comp_t()
96ee8e2e4ca5f967635d400293bc0fffb91dfaf9 hfs: fix OOB Read in __hfs_brec_find
6a43d00d0c676a3e2088d0003316edff02f45c31 drm/etnaviv: add missing quirks for GC300
8bac7a4ec377b544715fc28dc981f87100c33ff6 brcmfmac: return error when getting invalid max_flowrings from dongle
672c162a2650acc87bf0959d71a33e8be8e55055 wifi: ath9k: verify the expected usb_endpoints are present
950a8007d981bcbca9aca41dd234e38de8453c99 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a38bc2c4163571f7f544bff1ff093a3da3c3b1dc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5834969de7cab11fa01ba1fea25c7a8fc9957266 ipmi: fix memleak when unload ipmi driver
ac894e844f056e7794e9d19b93b23bdd4746a9d1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0372b70be74bdae50ff60ff581efba14ae49fe0d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7f0c0485642990c7069d356c7fe4cb0de1eca440 hamradio: baycom_epp: Fix return type of baycom_send_packet()
acc61a905471d703b791a02c9199e8ce2ea979cb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5985a16b258a5ced1c63c7c50db956392149381a igb: Do not free q_vector unless new one was allocated
d9a3141812ef04f33439dac7ed6d5ab206e282a5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9bdfe77bd818dcdde6c161ed750ac59182be6ebf s390/netiucv: Fix return type of netiucv_tx()
283320d7cef9777e8f0c5b583f32eabc981768b6 s390/lcs: Fix return type of lcs_start_xmit()
46330781224b05a6386aabc625dbe6cd8772116b drm/rockchip: Use drm_mode_copy()
d352180cb7cdb3621e89cece49dd1efe9b4cc068 drm/sti: Use drm_mode_copy()
ba2b73be1b929d72f4e48b2a9cbc606aa5dd8fe9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4f26e346a0450975ee7dab139b23874979174093 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2391f8f259fa53c3920c0fa81bdb0958b3446da4 net: add atomic_long_t to net_device_stats fields
f773b8f952cbac7fa7d86beae12f32bf92886779 mrp: introduce active flags to prevent UAF when applicant uninit
07ba77feb025885563c241fdd9edcf818cd486d5 ppp: associate skb with a device at tx
9b43f6cc435f8a52ce8161add7d73b255773e8fd bpf: Prevent decl_tag from being referenced in func_proto arg
2e69e3c9ebe01bd54160936fb9b91fa6bd53416f media: dvb-frontends: fix leak of memory fw
150613ecb3395f7d011707aefdcefe4efaa189d4 media: dvbdev: adopts refcnt to avoid UAF
bbdebff08a1ef98e84c1dc28fc8f1d3bd3847624 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
97dd2a7487b82f33f0b9b7c499d5ca40f8f56b55 blk-mq: fix possible memleak when register 'hctx' failed
89c36e9061321277a5d00e752912ec7a394bc26b regulator: core: fix use_count leakage when handling boot-on
0e0d69d02a714a27d2164de1bb66982c82f72cfe mmc: f-sdh30: Add quirks for broken timeout clock capability
dbbe649a5ddfcec1c0ac70b5522daf11a9c71edc media: si470x: Fix use-after-free in si470x_int_in_callback()
ede47d43eb40c6a28b2436514741765a4a7f87e6 clk: st: Fix memory leak in st_of_quadfs_setup()
a7dce055aec33a5b4b8133e0fe8213c4f6a994ea hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
71ae33eaefdbea83e5d143c48285598e69bb631a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2e995fd0066f23ad82a3f62221d6bd57e7303f65 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
feb536031edff0f1e90155fc6eb3c3dd8ff1397c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9c8a0aba9a56790afcc1063e349a0ececef7cb2a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
83344a062a9c15f86d92c980cdfba6716673c604 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
8c1fd3d53e48baa5ae02c8f91e4ce5ea6f47c07d ALSA: hda: add snd_hdac_stop_streams() helper
9086bd604ff20da53c487a56e4feadf437b68db0 ASoC: Intel: Skylake: Fix driver hang during shutdown
ec7a138562ec145b278f6b4fd17d4f3348865229 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ccf337c4213ea9a1b51ecc06675fb44a465ec33 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
7dfe63c99c9067c4adba64b5310c4ba5ae06d43e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2fbb6d6e55f794d5c7014d4264088ae8b38fc7e9 ASoC: wm8994: Fix potential deadlock
5ed7b9f22dc2998616690ee45b73672691923f69 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0f73bad28f3214496eb59e9368a2609c64a075ab ASoC: rt5670: Remove unbalanced pm_runtime_put()
2dc7a609ceeb2ff006225b3454adcaa37bc7bab4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
75a8129531e455a316a0a4d3582e3d8e181eb444 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
149d6c3594f85037e1ae15c234590159b9b54a0d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b90e938457e9e0c8fa6ac348705380144effef03 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9e9bd6230545a26e9c6913e72c84d4817da688cc ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
36b656ee017641f354fdcc0f6496e4b4a986c775 usb: dwc3: core: defer probe on ulpi_read_id timeout
ff5f4a2340535416844e89ca2124337aca3c24cf HID: wacom: Ensure bootloader PID is usable in hidraw mode
281ecc14d12c6f9d95e4d50f68b2e5570172d80a reiserfs: Add missing calls to reiserfs_security_free()
8f91093eafa99f20f295bc2b1e793a072f788223 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4b6c1aad910eed4ee90db4b56c2f1a09416843e3 iio: adc128s052: add proper .data members in adc128_of_match table
0342633db1852ba1e482d5b613b0bf80c9646784 regulator: core: fix deadlock on regulator enable
d98ed43562d98c9aaf28c16ca55b04d8df4734f1 gcov: add support for checksum field
7b74114d2b475055ddac397547b9d80d056ed961 media: dvbdev: fix build warning due to comments
8d613211f41c52cbb5cb9e36b922194e780c6b7e media: dvbdev: fix refcnt bug
fb35ff97a836066bdbd6c485c9c0c7db543dcdfd cifs: fix oops during encryption
c4e1ad2073ba3c1aaa097fb0872321fdcdc244c4 nvme-pci: fix doorbell buffer value endianness
3de276989f5cd9d95192021579f00b8fdd4c69fa nvme-pci: add a blank line after declarations
8531d68e79f17dd5ba32fdc26aa5091733d72397 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
13f14ec6eb4679b5ed7727ac18ce3ecf3bff8da9 ata: ahci: Fix PCS quirk application for suspend
c041b906e047677b1bb6aec1c1b8b0edf582cbcc nvme: resync include/linux/nvme.h with nvmecli
d7a77a029f83fbc050d3e105777fa4802fd4b7b0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
65371d1022df735bf1defa1ef44465355cdfad7b objtool: Fix SEGFAULT
32135ab1d1598c658a0bffd0b48b65b25ed05abe powerpc/rtas: avoid device tree lookups in rtas_os_term()
fa1760768c21f1dad2c9b48bac1b922e23e79a05 powerpc/rtas: avoid scheduling in rtas_os_term()
0783e6c9a6901792e9c19365283bead89f8a2079 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
73573f96ab1e40348ef87f68072bacac3bde200d HID: plantronics: Additional PIDs for double volume key presses quirk
540d1ac312740c01ede21f9dc784bdae0b523a87 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3960ee7036-f25738f821db.txt

44acb5b9c5189230cd16fdb510950dc544369afc usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ca42069c1476e07787e1d750e1e5856d932909c3 blk-cgroup: fix error unwinding in blkcg_init_queue
508793ea7aa1e4821ad9fa8ae2aa5c27940ce415 blk-cgroup: remove blk_queue_root_blkg
b6f14037e58d1685402d3b0e6737d3716ca632c2 blk-cgroup: remove open coded blkg_lookup instances
41e3677c4778653fe27fa59ec39e6041cff1a4a9 blk-cgroup: cleanup the blkg_lookup family of functions
22f9b00b331b1525bf93515adbd3c00ba584942e blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
fbbcb4a3aa2e4c45f652e335ee3b25e293a386f1 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
312a75009060c1982adbedb9fd070fcfe0c3c36c blk-cgroup: pass a gendisk to blkg_destroy_all
ad99d5dcf7b1889516ea8b7267f9b2bc4f84ca45 blk-iolatency: Fix memory leak on add_disk() failures
b61799e9f988c9c8d29a4298163d4f39cb127190 cifs: fix static checker warning
f97cd1c85adb57e09c2610a1bf6217a1f5dd6bf0 cifs: don't leak -ENOMEM in smb2_open_file()
744b14cfba71a0f991992484e2ff719de27ba515 nvme-pci: fix doorbell buffer value endianness
a75e9e7c55d109916080e9f7e5a69ecbf9bc8fd4 nvme-pci: fix mempool alloc size
03a56aaa549743650dc9793f41ca5ad5633dd77b nvme-pci: fix page size checks
f3f3ede0db773239e4f8198152ab81d81525e516 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
f0abe52b7114c5ae9e7b9e59e25abd1fc80ad27d ACPI: resource: do IRQ override on LENOVO IdeaPad
fc0837a26692eabf628993e8186fe88c09d6de8b ACPI: resource: do IRQ override on XMG Core 15
9b8c6ddf1f19ccd195f63097883054e9928ffad6 ACPI: resource: do IRQ override on Lenovo 14ALC7
77a31a1078f55a7f15777e7463a54344055c135a block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
bcfe8ba102d4816532457094e8b40777f04f197d ata: ahci: Fix PCS quirk application for suspend
e22e411e7b17e283a9fbb44cff128d1c34a684b2 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3ad25123d1ecd79ecc72cfc5b058c87a2e6fd11f nvmet: don't defer passthrough commands with trivial effects to the workqueue
2abc949dcc6cddfc5b347fb276e3fbf0bc3b5b6f fs/ntfs3: Validate BOOT record_size
def70b570b0364172992ecb45e6c9a4802740b8e fs/ntfs3: Add overflow check for attribute size
c6d98a37a21d81a7709219c57dbf3221a3e2e1b8 fs/ntfs3: Validate data run offset
67538e7b86d0d27b607fef1397801b00183a2e9f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
26a43e0871e83d775226b8554c6d13debb3e7115 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
31b75f45b09c47d2f153e16dc04c86d3aff3cd3f fs/ntfs3: Add null pointer check for inode operations
5c8807f258c03239fe636cf019561c91253a71c5 fs/ntfs3: Validate attribute name offset
374b4c4c525e0f929a81b84a49c01d7d55fb4c38 fs/ntfs3: Validate buffer length while parsing index
3958f5d96309183e628c12a7785276e8789d892c fs/ntfs3: Validate resident attribute name
28c2d8c66431129aade0bed88401c34c4f9243b2 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f4640e31d2c4e04d8e04007370a9490c3a3c9b10 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
102cd2a6d8ac8c6d83312141f9779eb092b9d0e6 fs/ntfs3: Validate index root when initialize NTFS security
0878fe21936d1b1622cb1ba454937b94e8313491 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
1a5c800603449f06857a10cfe4acad6b67c41ed9 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
074d086a97020ad8149b4db3fc0c35f925d07162 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
9de3f5d63380bf65d865db58fe9e3c67e5c58209 fs/ntfs3: Fix slab-out-of-bounds in r_page
d2de2e528ad64f96263b6a83d9f7df13f4029203 objtool: Fix SEGFAULT
296464d29ffc0e8bf86fce97870b2bbc625e9ca5 iommu/mediatek: Fix crash on isr after kexec()
def9370af910490e049d44e74d47ce3b76c0957d powerpc/rtas: avoid device tree lookups in rtas_os_term()
a041e681379dacd600fbcfddb32a4a41c6122022 powerpc/rtas: avoid scheduling in rtas_os_term()
259ce0934e315f7d152d39eb328f181dba4e12e9 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
ea4ae29a5f6dfc719a3897746b5cb57310e4bb17 kprobes: kretprobe events missing on 2-core KVM guest
8ce954315701dc9634883379db49550e293405c6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7c45a55d22871a1102a6b6fbba3ef165f14ccbf6 HID: plantronics: Additional PIDs for double volume key presses quirk
ebe279ff677186f1c0cf3a1b4b8da72069e97ef5 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
fb0f4c49aebe0f46d8a632420760a65423160d63 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
cf3948452a8b4c63c3b0901d71b0975726eadc33 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
a9384586a7d74eb0877d155ce313eb0b7aed5841 pstore: Properly assign mem_type property
e85a4582ffbc02a659ade99cc0b5ef5c16c020af pstore/zone: Use GFP_ATOMIC to allocate zone buffer
01ebb7603ecc7a553f2578e3404109b7dd6a4368 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fa775c9b274c0c5a863ff6766d2452ffce4f44c2 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4277988ca58c18854a2741e39b941344e076e543 eventfd: provide a eventfd_signal_mask() helper
f25738f821dbaedf3ca896ca1efe68c1ca5ca238 io_uring: dont remove file from msg_ring reqs

--===============4770453943905552235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fe352683a2-4132591ca8f0.txt

9cc2c969abc8f022f89ee1802ea7cd341e25b9c6 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
2143e5b132866d9a9d391c7b3db01a31ca31600a eventfd: provide a eventfd_signal_mask() helper
27acbec1fa53fa7ad23ab85b87a8fbabedf31cd8 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
5345657d135aa58f0672fe4d91a1717aeafa7705 nvme-pci: fix doorbell buffer value endianness
96b57398107f6c2e574ed558ced7b82fd0fc911d nvme-pci: fix mempool alloc size
54f4b0f89d4f853bd9b9e20109ea532c24de69bc nvme-pci: fix page size checks
48d0ae332ef15d2e835536c8d6a347bd001efaec ACPI: resource: do IRQ override on XMG Core 15
04d0815ee61b4770e3ed24237f909f097f568e80 ACPI: resource: do IRQ override on Lenovo 14ALC7
57de4fa90ae18e1c505c2a2daba3ed48983cb426 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
91f8d17cc7b4f64bc14c2b75c8608b7d6b0b12df ACPI: video: Fix Apple GMUX backlight detection
815562aef7d85486e453e2e3f1eed5347599a19c block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
a700a89e2f6b85772b4009c44725a369410e608f ata: ahci: Fix PCS quirk application for suspend
04493e451c87fbd457e7043465ceee186e69e11a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
58d8a85f521ac8625d66074911170677628cdd3b nvmet: don't defer passthrough commands with trivial effects to the workqueue
d3ab1200e5addb99c20fdb24764026fecd44b58e fs/ntfs3: Validate BOOT record_size
38606c43a3cd0bedc307b8f379597dc4972bea72 fs/ntfs3: Add overflow check for attribute size
f74c440a88eb1c7f7111c41e7dbd35eac8b28653 fs/ntfs3: Validate data run offset
bdcf9088a5ddca7bcf3be72527e076f9308310a6 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
4a3fb9b1dd96af42e3217e7e281eae0c3814d1a4 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
4637b9398ff7bc084bfd938c1a9d3647580bb47d fs/ntfs3: Add null pointer check for inode operations
662f56bda3a90ceab3708a87ab2ed26396741c32 fs/ntfs3: Validate attribute name offset
d4a489696ad985d71d521a6097f2437b84ec62e9 fs/ntfs3: Validate buffer length while parsing index
7916c279023fbc0c540c939b18b6d37fc8789b5f fs/ntfs3: Validate resident attribute name
4bd2ebae6fdf831db6ea0a6cdc1853bae6c71286 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
c998e6cc4fcd1e18e7cb225f111858777886fbc6 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
712515c335a1cb69f9408e904383c367208d64bc phy: sun4i-usb: Introduce port2 SIDDQ quirk
d4b76a46c83f45c911d397f3e9b3c1547ca5e273 phy: sun4i-usb: Add support for the H616 USB PHY
3fff2a5843315092182de947a325e23c9e044c68 fs/ntfs3: Validate index root when initialize NTFS security
ac799ec78dececcd9438da9101bf56ceeb37d0bf fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
430d4d03b52c336c0b4bf9b9e2e2fd7852f0863e fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
d3f185b884f96e82bd1f85c91a7125b23fb9eb7e fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
83ce52b589877263c5de02781f5a27e404226c03 fs/ntfs3: Fix slab-out-of-bounds in r_page
e754fb8ca117d1a4dcaab19a542b16a7958330fe objtool: Fix SEGFAULT
055a5be6fa6e74129918ad8fa0aafea057a6c133 iommu/mediatek: Fix crash on isr after kexec()
af565c792a19d644b2a6e5a989d2daf923e2a65f powerpc/rtas: avoid device tree lookups in rtas_os_term()
1bf118da1d9543a4ded2924ab79227d8e116d3e5 powerpc/rtas: avoid scheduling in rtas_os_term()
39a86bc22bf7031aa46f17ca7a02f1e5926d76c0 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
ba10e1113ef68132dfc91f6df0462a49f4fe1f70 NFSD: fix use-after-free in __nfs42_ssc_open()
2379eb2f78b4bc9339cdbeb934a964cf2ab2c86b kprobes: kretprobe events missing on 2-core KVM guest
0332f02f96545fd5084b81be317894dbcbac96be HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
5391ed049141ed2f1227c1c6306d079eb7159645 HID: plantronics: Additional PIDs for double volume key presses quirk
92d8533a7ce85da93150c519157fb5541f75391e futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
68ff47dc1b744fa8e45fe99c343daacfee1cca0e rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
56b25d3f047723a11b42ecf3bcfb773e39e0ffe1 mm, mremap: fix mremap() expanding vma with addr inside vma
39d5fb490b0b1e5058ab06749afc7613c42babf8 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
cc77221c823c03f000dff43e3e1a82ae02f9928a kmsan: export kmsan_handle_urb
8a6ba2fff402118e0ab15af6a4ba9ec8337402d0 kmsan: include linux/vmalloc.h
ab5072d69394e5254dd8a87c822eff6563e135ad pstore: Properly assign mem_type property
5e0d48e9b3a0afce99fb1fadb80a45571e0098dc pstore/zone: Use GFP_ATOMIC to allocate zone buffer
4132591ca8f01533ecbed2d61a686b4c4ac58edd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============4770453943905552235==--
