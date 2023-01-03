Content-Type: multipart/mixed; boundary="===============0091382323296478910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Jan 2023 08:24:15 -0000
Message-Id: <167273425558.5177.9142335494415874006@gitolite.kernel.org>

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a7f37a5be06af8038361cf9b229bc8a433293a8
    new: 181c64161729a2d1cc11457c3ca099bfa92dcf49
    log: revlist-3a7f37a5be06-181c64161729.txt
  - ref: refs/heads/queue/4.19
    old: 563bad4ba2ebed13eb7bc9dffdea96f13c2e27cd
    new: bcc059b8cdf953acdb4482ac38ad499390b9dc4e
    log: revlist-563bad4ba2eb-bcc059b8cdf9.txt
  - ref: refs/heads/queue/4.9
    old: 6a4a38f24472d2cfe615ebf34dc7377924496469
    new: f2d116ac58f88d830fb75779c34aa59bb04272ee
    log: revlist-6a4a38f24472-f2d116ac58f8.txt
  - ref: refs/heads/queue/5.10
    old: 2476aa5b87a9a6d5b192ed0f184f640bd90a87c7
    new: 52170a09030d39ebcb38289d577711470415f6b6
    log: revlist-2476aa5b87a9-52170a09030d.txt
  - ref: refs/heads/queue/5.15
    old: 361fa71a870c9df6bab160b926d89532f080ddb3
    new: ba62e997fbfcd3f1b99e7f5a9ca03f861e09759b
    log: revlist-361fa71a870c-ba62e997fbfc.txt
  - ref: refs/heads/queue/5.4
    old: 31d62b4084812eaa7977ea95431fe4cb256497c2
    new: b9eb437286c46f656d1a38feed6383c61dacc41e
    log: revlist-31d62b408481-b9eb437286c4.txt
  - ref: refs/heads/queue/6.0
    old: ac9943e80f44e28ab2e05d323ac3fc583b3ff5af
    new: a3218b6badee4076947e849429a2f763000e2428
    log: revlist-ac9943e80f44-a3218b6badee.txt
  - ref: refs/heads/queue/6.1
    old: 0360aab805e08ccbdc6fd616f153e95eb7063337
    new: 44fc685c39e28f0b88e50058aec7b8c1071516db
    log: revlist-0360aab805e0-44fc685c39e2.txt

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7f37a5be06-181c64161729.txt

428c2f26bb813a3e8fdedff057cc28121bec94e6 libtraceevent: Fix build with binutils 2.35
aefe142e8ec00251e30c31f0e4523ece323933bd once: add DO_ONCE_SLOW() for sleepable contexts
b3281722a1f0ec1d9d9b1f692aa3d050eb0e998b mm/khugepaged: fix GUP-fast interaction by sending IPI
1af23b9d0740590ae3a2051b88a8599b94af221e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
74521dbcda0a1a7c3d04c8f9e4b62dcd4f43c01d block: unhash blkdev part inode when the part is deleted
90f7ee9c5443e3c53fae31fe7cc3bef68c039d9f nfp: fix use-after-free in area_cache_get()
98be8730c82e8cba2ac74103fb7846b35faac038 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
23d64445301d7a9c4191f1d7ec10ac91ca968021 can: sja1000: fix size of OCR_MODE_MASK define
f38c642fc9796a2d003ccb21cb7f45f253c2af44 can: mcba_usb: Fix termination command argument
e2eb0a748ea73cee028eea1f42a3175ecabc7660 ASoC: ops: Correct bounds check for second channel on SX controls
8d82e1c4bcb088aed7ed212cbbd710ded3c2ad5a perf script python: Remove explicit shebang from tests/attr.c
b9467522da39896419a27541a08a20d99dbe865a udf: Discard preallocation before extending file with a hole
7b3a89da4ba2d11d8d9b4af394e9040cbca1391f udf: Drop unused arguments of udf_delete_aext()
5d3e52d501a3ee56bc48378ccc3f61b8dd3850a7 udf: Fix preallocation discarding at indirect extent boundary
e6f9f3a02c90fa9d24b49d3fd3a5537f7945eb65 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
679536b086f162ddbfe08b899f281b9f92530f0f udf: Fix extending file within last block
b0381a3ec538f3ce62636a6efc937677cd622992 usb: gadget: uvc: Prevent buffer overflow in setup handler
b0a3a325ba6729f4a77e84bbcd05357fa3e2da99 USB: serial: option: add Quectel EM05-G modem
9780eb9a1e02887884563971ba6feaf6bad6639d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1cb1ef6ae3e76449f40786a76eac9fc83a59420b igb: Initialize mailbox message for VF reset
18213e9d8528412f01a2ea11de3841d76519965b Bluetooth: L2CAP: Fix u8 overflow
d236307a0c244b4535fbb6c2f168ff7e84267038 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a0a5dc24c317448ec5107adea054909eab6f3c22 usb: musb: remove extra check in musb_gadget_vbus_draw
afc423fac9695cdddba070c52c286fba9a49de3f ARM: dts: qcom: apq8064: fix coresight compatible
e6aa87889f1ec1a2f895520c9301b68088814fd9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
998b5d4a4540735eb0b34fa57325160b9d6c6113 arm: dts: spear600: Fix clcd interrupt
aa52122426d0f552ae85afeb38908d8837f55192 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
197d608cb6fb9596bd8a33dedb873c8cf7e19e53 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dfff9850bf7fa41c571e983d1516f716bdc0af2f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
71ee9bdee62d27ee8c2efc13a3c54ba8f9836830 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7fb17b34914fcd3025d40c3fdc0df3d92df4a75e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
14aa10b867736387342a39d886c45fdc75b47ce1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
79950a1b512e35dcecd1eb305272a7d16b490fb2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d56e32be13729453d982d20cbb6cdd5a4f3f8685 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2f9425263821c4a33d1c2d0389e0685c941592b9 ARM: dts: turris-omnia: Add ethernet aliases
dc765ed93f8615f97873e71a44fc8f2d0c82ab1d ARM: dts: turris-omnia: Add switch port 6 node
742bdda8a3c40044a8dfcbb986a48738fde0c6ba pstore/ram: Fix error return code in ramoops_probe()
a7c83bae7be7f8a89ba73c5ac77bb2ec472147ad ARM: mmp: fix timer_read delay
9440c248db09712271d61b13876618994453e787 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d25696daf800d4a2d1f1c1ad7478c63b94e0e65c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c2ab893d47c5170489c3aa7dbf944c1c8d0764d8 cpuidle: dt: Return the correct numbers of parsed idle states
7106e7f69b2d507cfd261f0a60b4b31de1d43aff alpha: fix syscall entry in !AUDUT_SYSCALL case
38c9486664b73c9010f61f41e2dbb547c5d02a29 PM: hibernate: Fix mistake in kerneldoc comment
dd6608d76f0dba49ef61e9444a90bf11cf36017e fs: don't audit the capability check in simple_xattr_list()
9a912effbacdfd0eda24fc6c31850675330cf062 perf: Fix possible memleak in pmu_dev_alloc()
43e5a7def98110ddf6d2704dbb10c6e4bc2551bb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4eb8f53b73d7f6666e0995c0a9cd3fbf9cd078d0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
70169e15d0279e5855f6c760cd2858e3ab467293 MIPS: vpe-mt: fix possible memory leak while module exiting
6cfa0c81d4c0be95f266e5f73b6977205a58805f MIPS: vpe-cmp: fix possible memory leak while module exiting
7648fcb70223020f0562dfce4e09c691a7ed3e0a PNP: fix name memory leak in pnp_alloc_dev()
df80c09c8937044f89ba214e77a1c633ba299b92 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
44cad0ab30e1506ada04f9f6460383fe6e87c108 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5d26ba35a3ad77ec1e0b7145cff6238bad77d705 lib/notifier-error-inject: fix error when writing -errno to debugfs file
91c0bc303b6edf2ab1168ff05527f90c113f2bab rapidio: fix possible name leaks when rio_add_device() fails
a6179516135304b8235645f579b055270619683d rapidio: rio: fix possible name leak in rio_register_mport()
34f52ea6ec944b3af6d9db4000d5dd0d14442438 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
55bc578a0ecbdfc7188332e3493b7f2d8d95ed89 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9e2f29ddc34d3dd35354008971823ce888ad3fa4 x86/xen: Fix memory leak in xen_init_lock_cpu()
92250993eaa972b291d1d89684359359a87eeae3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
be23a6d698ff4e71747d62035d2a1b8f1520747c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d9a728e76db8816fc4bff0ca05a20cd63a998f5b fs: sysv: Fix sysv_nblocks() returns wrong value
7487aa063da5f0575d69f8d107c2813193ec3dd9 rapidio: fix possible UAF when kfifo_alloc() fails
6d423d90d45cb1c6a1100ceadd1c07a9b74dd311 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6616da40268851e609d6e3964b772dcafda6cb49 hfs: Fix OOB Write in hfs_asc2mac
bea57c760c1ded41d9efe278fe8756b89f837eed rapidio: devices: fix missing put_device in mport_cdev_open
3b2f4a80210f9077bbe02438ec9dc4d429ab6421 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3c5deed4458459a987dae6d71e089b213e6a6a7b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
21019b9230bf733be8a018deac0bc2ed6379614b media: i2c: ad5820: Fix error path
1130717925c731263a37a20859a738a7064188a2 spi: Update reference to struct spi_controller
a3df00d8bb3aebc0043ef2921b715cc4fb18f22d media: vivid: fix compose size exceed boundary
a5bf5c366f4c24860c03d8dcd56d93b45cea7109 mtd: Fix device name leak when register device failed in add_mtd_device()
6f569e04c0f255ca8adff051fefee8bf7ee2d02f media: camss: Clean up received buffers on failed start of streaming
d47e4c8fe2e622c423f1b21f9430123a24a4910c drm/radeon: Add the missed acpi_put_table() to fix memory leak
54461d1b040e741f849101de8313a0d6d10310a2 ASoC: pxa: fix null-pointer dereference in filter()
1215d4992df088509d2702259f011c452d4aad7f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
98480007e5bd0d9e72bcd82684bcd2b237886d38 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
83f7a032d4a3a0040bdcf7626dfce0933257ab3b wifi: ath10k: Fix return value in ath10k_pci_init()
38310123e7f9690eb4ae0d8c9dffd95c7f20cca7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f5df30fb5738902a5399e1b3107985dc04239b54 Input: elants_i2c - properly handle the reset GPIO when power is off
17380aaf698830982db2cd498fcd364ef0d9f3a9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a192aa575221d4e4d06f33aa7691d20512ed9070 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a78740c6a89748d1e4c0ebb1c9cdd1849d9ed7dc HID: hid-sensor-custom: set fixed size for custom attributes
30ce5ab59e7a7f89f3f0eb0d25e2a4fda000df12 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2cf3ca719df064d70d59dc22f6b111cafe6919c9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
43d9ece0b5731edffc206001de9dd0cc458b2422 mtd: maps: pxa2xx-flash: fix memory leak in probe
01df4ce9a541c8592e47fd1e51bc49585f8fc9d0 media: imon: fix a race condition in send_packet()
fdf6e6f4f898cdcf69d164d701757d079552c2c9 pinctrl: pinconf-generic: add missing of_node_put()
995fc61219b82eaaf51e5aba3bede3d927fc8dba media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
db9c655b2e0f5a9dd8bbf9f1ed1fa67379feab95 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
dd368b43fcd7e6db954f2c8e5d08806e4a20b1bd NFSv4.2: Fix a memory stomp in decode_attr_security_label
e44c6098e9ce2895241abc421391a565fe57cd7e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f8a2d8ce2de99789ccf84cd2d603a0859852b824 ALSA: asihpi: fix missing pci_disable_device()
f1db645dc9ec82d0382aecd53ab2c12f02b70e76 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8a2233d5db7a5a8be6631a102b05b131a1201cbc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b7b2ecb9fd95fad228b99166bce58771b1ef3656 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8b3c7ef358b68a9e6b623ccadb37c1d872e5495c bonding: uninitialized variable in bond_miimon_inspect()
4e73a81196e7c31632ba1bc0b6bbb630ba42d502 wifi: mac80211: fix memory leak in ieee80211_if_add()
1564c4b50a5a6f018f04997c9434d8998a8d6fdd regulator: core: fix module refcount leak in set_supply()
028299295b33893cd4ac833f20de0628c1d0c128 media: saa7164: fix missing pci_disable_device()
2445c60b0b68e1a3f673f796bc14ea0415607ef8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8c9b44b2701b9e1b52772a855ece60028d683ec6 SUNRPC: Fix missing release socket in rpc_sockname()
e746113f85dc48a0636226171d34af4cd3809423 NFSv4.x: Fail client initialisation if state manager thread can't run
8ec597b2a240f2be79837e853ef72a5fb644b6a0 mmc: moxart: fix return value check of mmc_add_host()
fa375f5db096db2a6b65a33eb311ecb912e63a99 mmc: mxcmmc: fix return value check of mmc_add_host()
51716239bb7d2bd289bb1a6a5a75f32afaef1b86 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7fce1db7cf436ad3fb6b44624647db5301f40f9c mmc: toshsd: fix return value check of mmc_add_host()
f062d776a593f29b85acfc9a20bb4fbeee262cc0 mmc: vub300: fix return value check of mmc_add_host()
f31ea39d3b0e0fea7b7edb929dee240595fe9e73 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c1648b35492b4ade634bd9fc76b426baacabb1e3 mmc: via-sdmmc: fix return value check of mmc_add_host()
a79d19d187cc880a2bbdc4a20dcc95eedfd50441 mmc: wbsd: fix return value check of mmc_add_host()
56fbfa06d79e11bcfe88bc5aba4dc67ad8862dd1 mmc: mmci: fix return value check of mmc_add_host()
1b4cbf19c3a1cb7fd1cf6a3682740c8780903668 media: c8sectpfe: Add of_node_put() when breaking out of loop
d703e85d82ccc503a9a43514fa50ab07b91120e0 media: coda: Add check for dcoda_iram_alloc
44d5f4e63bdbf1ba69581cc6a8ab2078ab15557a media: coda: Add check for kmalloc
628b8f3a963e72832a5a8487fee2a2f8b721e028 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6dfa565cfa8cbafec9a67a19550adcab2f2e7ac9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
47ee113a150c370aa635b333d681923c468d7c4a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9de2bb6682611d5c8aa8ddf910870b37bdb20f6e blktrace: Fix output non-blktrace event when blk_classic option enabled
211178da955f5853d0b486886eb413ddbe3b8d82 net: vmw_vsock: vmci: Check memcpy_from_msg()
52feb24c0177dc99a28df86b99bfef1da90a45c6 net: defxx: Fix missing err handling in dfx_init()
46a7a8fbe1168b5f2b4bacc1ab74661ead4eecac drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5253b299fddc39122650058064a077e10c55e0b6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9fb6710c733d369b839de4e32b3bf0133365c739 net: farsync: Fix kmemleak when rmmods farsync
7d164820889c99770b7c17536a66353ce2f23471 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
65530de258917e7663d7ef087dfaf68697f7e301 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e117f102b3e8f97c327c475fbdc2bbdb3c1f4910 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6cd2a6cfa22c8270c013b0bcfd7f79ad3c2c0059 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b9f21823269356d90d8c94417e81d7a1f3ee584a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0e013b728a96d118c37360fef0be882ca0403716 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9b9662f650e2355fc2f3f128a78717bd3c5652f0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f82a09b537de93cc1dbe165cfd7e34799068e11a net: amd-xgbe: Check only the minimum speed for active/passive cables
0640e221da605677117c1bb4962b22bfc468cf4b net: lan9303: Fix read error execution path
4fa6ff861b2cae2a4072bddc1608c8928598fec5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eea232400aee3313ca07fe05410db86f539a34a2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
eab5050f08042f1db608b4ef1a515cbe90bdb86c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
06bcb2841f071de29b91028d207b874841a2b72e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
345e63ecf925ee5119a813168d728e94b0ef5e6b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
df02d33ee3c685b47edb3e86dcb6fe2439522233 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e5484698755c61abfc7cd16422ca1d176146e0d5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
257af3415b60b52c9545e703abe6e597b3377f6d stmmac: fix potential division by 0
4fa31869ebb2c74b64cb55c5ea576cd97e082ff1 apparmor: fix a memleak in multi_transaction_new()
65d9a17e76e632ab955367fbd6618b4d75a523bc PCI: Check for alloc failure in pci_request_irq()
29bfe50e50e85ae94c87221329121af41997bfa5 RDMA/hfi: Decrease PCI device reference count in error path
9a0ee8a083891ca1a3371f2b4f163022e2d758c5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7bf9d4c02876eeedf227ad0210cbd73bb348490b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7a26ee6b8f97af46db651bb065e35c6fd30b320b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cca9b63410e4db3d0bdae1788fabd2652bad261a scsi: fcoe: Fix possible name leak when device_register() fails
7c18bf835b354f6686c4ec17ca309bd3de86fe78 scsi: ipr: Fix WARNING in ipr_init()
983d4d2e56f553e037546b63ef8fe7aee3ee6a81 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2600e2e5c4caf1db8bb5fd8391887d11e5ca4443 scsi: snic: Fix possible UAF in snic_tgt_create()
def78b47abeeb128a6d1151500b0ef1de139649d RDMA/hfi1: Fix error return code in parse_platform_config()
cddad8c4facf2aedb64290c04c45930410ca8c24 orangefs: Fix sysfs not cleanup when dev init failed
e321570148e1c31c5876960ab56b015ea042e8b2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
01901479ff30599309a3098b1ea29a0d100f1ea0 hwrng: amd - Fix PCI device refcount leak
6aeab76ad9998f8b183b6f91568b690365a7f076 hwrng: geode - Fix PCI device refcount leak
3dc73dbd7de53236ecb65f6dd72d05d36744845a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
61fa8df8d32ea07c5ae0344d2fbaf634971ea202 drivers: dio: fix possible memory leak in dio_init()
161b127a4eaf1834050b03d4afa9afaa69abaa46 class: fix possible memory leak in __class_register()
e91652f3d34b4ec9352edfe5c714a2b8a72b38dc vfio: platform: Do not pass return buffer to ACPI _RST method
b0330a69ae45152caf3d59bdb81570c43a1a3ac8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
58d10dd0bba8450876db2d03200d94952da7d676 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
857e8b612f590f6dc80b8fed68535a17c25abe9f usb: fotg210-udc: Fix ages old endianness issues
61eb40517995c475d24596ab497bbe9caf7983bb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0fd40326faae351548a9d0569c3dff56b2fcb5bc serial: amba-pl011: avoid SBSA UART accessing DMACR register
5e5d3f0b9e3a3a39947c8f935e2ff7d0bca45715 serial: pch: Fix PCI device refcount leak in pch_request_dma()
29354ed726a06eafc3e1cb8f482577412fde775a serial: sunsab: Fix error handling in sunsab_init()
93c2542cf6a0954c475efe6b5221e57a923fa82d test_firmware: fix memory leak in test_firmware_init()
a922c25f0e4dc54e03d0e057e402080a9da6af94 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e8ff5704d430325ba0a18c7d4dff46f7ee6e37ac misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
495c2b0394bfc7bcc6e5f33c5364e5383c52078a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7402d5ab03b4b270ca0aa519daa964e5d6d5c0e5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1c757c9122df2a554c22bc19e9b3bf65371b780a drivers: mcb: fix resource leak in mcb_probe()
9727c771d5f510e768caceb8e80d71428909f15d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d2a8bd5b69f316376a931650ebffd4e75a0b4b5d chardev: fix error handling in cdev_device_add()
44173212ad5861bf007fc741f56b84b19fd1d054 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
50dba3fd9173d199e27b68fb589c0c4e0c8814ba staging: rtl8192u: Fix use after free in ieee80211_rx()
ca10e656594274d17c6308c990d2dc06fe578893 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a7bff5d8fa981b1f5653a3db8f0fbeea72155f77 vme: Fix error not catched in fake_init()
bc7904df34f5508b9394251aa43b5ffac4aecbde i2c: ismt: Fix an out-of-bounds bug in ismt_access()
36982a8f1576ec7a68fb2c6d65cb17895130c594 usb: storage: Add check for kcalloc
4a575fc15018f64f639081f599bf1e8646f3042a fbdev: ssd1307fb: Drop optional dependency
6ed7a45869cf9aeddfa45b2e35a4c693baa79ddb fbdev: pm2fb: fix missing pci_disable_device()
66cbda7defc53c47e9ae9b6efb5b976a10a6a648 fbdev: via: Fix error in via_core_init()
783135c73cc70fa7fd2df91ce77fa7963d34d74d fbdev: vermilion: decrease reference count in error path
626d884d92686b8fd3840b3e9e8de392046e6963 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c8375c6db687b0672f65f18c3cd8326ce321ec48 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3e88bd033707278778d3e7226f83c8fe56bc9174 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cee0a8eae25382be76651dffacbd126b7dc639a8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c2ed68aa693b61f748bbcf944e58b0b7a176879e HSI: omap_ssi_core: Fix error handling in ssi_init()
514d943197bc3af164109177cac73db16d11f622 include/uapi/linux/swab: Fix potentially missing __always_inline
06910d23bef1414bb1145304ec6d692173449d72 rtc: snvs: Allow a time difference on clock register read
4a193cc7ff9cd644a7c152284eb999b241de30bf iommu/amd: Fix pci device refcount leak in ppr_notifier()
99811a090b7f9d4200d320af2785a8a0b73c58f7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6e63586c42a48708e2c33763031b83456f829782 macintosh: fix possible memory leak in macio_add_one_device()
1456eaa8826bd0009f114916edf3996f947c4904 macintosh/macio-adb: check the return value of ioremap()
d843ee1f51c7ea65289d3625610e1c905ecf6a36 powerpc/52xx: Fix a resource leak in an error handling path
add96acae2992d1a0419e267e3dfd847b57ef724 cxl: Fix refcount leak in cxl_calc_capp_routing
d64ad76d35ebc0cf60db8e7da36b550984b19acb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1dbbfec9dbca6ef74105bbe7efa8c587ce281f69 powerpc/perf: callchain validate kernel stack pointer bounds
2b002f583d61b2e6379f961ab16e60f996d326cc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0e88801bee8f71ce1282df79c55dd7d99bcc3aea powerpc/hv-gpci: Fix hv_gpci event list
0edd5b3ce74d3466673d17b2489465fb4fe90eed selftests/powerpc: Fix resource leaks
e5a053a7ed4517acd7353ee311b178a41300f47e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
edb0dc671a05fff6bc237b1c755bd224ebf6631a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
221d48a1e1c49d7947cc26327291f75e6798cc1b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c21ac75315573aec945c33242a80b628cd0b989c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
030a5e8aaa382794bbe178ed0b6c2c65d8f8aefe mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c894130c1f7cb1d5aa616739d1ef092d4c85260a nfc: pn533: Clear nfc_target before being used
111670c365e6a82af4889e8f0d6bcdcb74c92c2c r6040: Fix kmemleak in probe and remove
22b382cdba1441c0818c46ec0efcbfad2353a4d8 openvswitch: Fix flow lookup to use unmasked key
55b417f599af7906bfbcb6303c3ccdc787c195fb skbuff: Account for tail adjustment during pull operations
a7108a240a454794ec8575e3c1d737ca069caf16 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9c7fcac05c437c89cdf8d9fbd3e7f900f0ed7dd3 myri10ge: Fix an error handling path in myri10ge_probe()
2c52fb96596228ba066090e3db87cc79d99a5f2b net: stream: purge sk_error_queue in sk_stream_kill_queues()
c804f5f4daca4fb47401eddff8f02e5e21ae1146 binfmt_misc: fix shift-out-of-bounds in check_special_flags
869a6247e3233c479d069cccda3dfa6bde605898 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7b121399179caa7ba8c9a52a206b5b75668e942f udf: Avoid double brelse() in udf_rename()
dd2f6ccc9ebe99a6e03ee4eb85faed74a73ac9ea fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2f1dce83fa6e6c3b467a8551fcbb6d4c4d975300 ACPICA: Fix error code path in acpi_ds_call_control_method()
fabe5e1262d6e543f8e6ff13eb4aff9d50e81469 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
663b06f461d32ef4b784f341c128566b2c8dcb61 acct: fix potential integer overflow in encode_comp_t()
358b0d16531f23de20ff5f3ebff83a76e961facc hfs: fix OOB Read in __hfs_brec_find
396ae5dbf1537b0912e494898cde7e0ed6661cd3 wifi: ath9k: verify the expected usb_endpoints are present
24c145ff4086dbe15e5a244d4890e0059b1d9d1b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
46b31134f3e8c157d3995271a5ce2ecab70dbb0e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0279c4cdd787ab1e92ea4fb8db676b737c47c808 ipmi: fix memleak when unload ipmi driver
c7adbdf0367431f978b028cdfd1f64cff38d1466 bpf: make sure skb->len != 0 when redirecting to a tunneling device
138c47194da0b42569ded3e5e7917527d82c0bf9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9ed95071336459ac915d15a1fe6745c2c1810893 hamradio: baycom_epp: Fix return type of baycom_send_packet()
fa50f3d4ee2ebd08d5032f7ee1b91bb292df4020 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
56198535b5cba4f8f488c347989ad9bb542a25a4 igb: Do not free q_vector unless new one was allocated
070564482aa2e388e6612f8dd72c79ad2fd0d8f3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
cef7452fbbe3b1aed1704875c8bd83506daaf3bc s390/netiucv: Fix return type of netiucv_tx()
704c1a1e81967571b55bfe1b6b919c8ed13ee9de s390/lcs: Fix return type of lcs_start_xmit()
3228a14996572871223cb1230de4a26e4c751b55 drm/sti: Use drm_mode_copy()
555fbea3c1154a626ee2c7503ea1c5482e649a7a md/raid1: stop mdx_raid1 thread when raid1 array run failed
5979b8300f6bfcea8cfedfc56cdfe5c71e07a998 mrp: introduce active flags to prevent UAF when applicant uninit
0d57cfce51b6a883c7a27cbea40fa5705d00097f ppp: associate skb with a device at tx
16e0c2e18e242538e23d214ff50f75806b2454ff media: dvb-frontends: fix leak of memory fw
b92047f56d6803477610ab52e122a6100a0f8705 media: dvbdev: adopts refcnt to avoid UAF
ac24047378a8cd4fc110fce6e524a5ad47e3ddd8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d6c733b4eaff0d0f5feacb15485060c318ce6454 blk-mq: fix possible memleak when register 'hctx' failed
17edae3d374ecba61c84ede166e67dc75c08f611 mmc: f-sdh30: Add quirks for broken timeout clock capability
94a106a934311b3402ecc95072f6936b84c1a07b media: si470x: Fix use-after-free in si470x_int_in_callback()
865ad1ab1c059da57a3f95a7a57f317cc5ff90d7 clk: st: Fix memory leak in st_of_quadfs_setup()
81007ef42b5c5b849602a049db7561424313eb88 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7707ef79bdd0ce6e394df1f933ddfda6b290d566 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b358d3b68c00b94f64e1d162539a0dfdbed1394d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
769b6ab2c67b71b8939ffa575ed11812f7a81ed8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6fce73244bcb2c0a11d12bea068c7751f2985a42 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
cd153976ec1f4a15ceb87bf95db2f36b1c7388d6 ASoC: wm8994: Fix potential deadlock
a0159d365df4af64f26d7d58ca085a53c5bdb42e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ec73b8dbad757d34e1312214c07ed49c19d090a8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
aa7949aa63d8d16b3bad3f8cea8e644bea353929 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cbca4f865de0cd31230c52f596382456edc20b3e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5bd5f4f8868db1750ab19c5875ffcc35c7c245b8 usb: dwc3: core: defer probe on ulpi_read_id timeout
770647f75eac6be351252bc1e2ec8762b7014033 HID: wacom: Ensure bootloader PID is usable in hidraw mode
da681ac5e87900ea4ae78986451b692b21b884a9 reiserfs: Add missing calls to reiserfs_security_free()
780ecffb8742bb2d4971a5f50ae09b2f834aa03a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9d9e3aa081dcdd856de9524b1c1793aa713f84a6 gcov: add support for checksum field
382f9fc3e2a77f478768648087e7b6bda8f8e7a0 media: dvbdev: fix refcnt bug
67a8888ce595e3a875479fbf241671ab068cb388 powerpc/rtas: avoid device tree lookups in rtas_os_term()
eceef7f7accae57280abc11ef095361c0e14f4fe powerpc/rtas: avoid scheduling in rtas_os_term()
4342d251446b5c4e92be2b00d5b09175ff8a04be HID: plantronics: Additional PIDs for double volume key presses quirk
b1273a0f482845c1b78b01e9751cc02f126b170f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2363e6dcd61959b9212a42af6e1f87b74a1f437f ALSA: line6: correct midi status byte when receiving data from podxt
0b2b73478ff49dbf6bf47ef049f82abf058e72ec ALSA: line6: fix stack overflow in line6_midi_transmit
78d47221d0015ce6e64c2f7a5ea022b4acc5f1a2 pnode: terminate at peers of source
ee77b2c1fa5902d1309b5af046a3a00b2a11c1a1 md: fix a crash in mempool_free
51e8b3ba39618b44683b2e85c8f8c333a2a31642 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
fefa87ccf623f9aef5476fb230710206bfb1f822 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
181c64161729a2d1cc11457c3ca099bfa92dcf49 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563bad4ba2eb-bcc059b8cdf9.txt

ff690780ff7fac022d3125b8d34f420ae8b4daf0 mm/khugepaged: fix GUP-fast interaction by sending IPI
906da2675b4fbefff1b02405ecc3b4cea7e83fd0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4e203357ce75ed006bc52abdc3368ca79bf9e779 block: unhash blkdev part inode when the part is deleted
406449b12e22d1bbcb94cac466d608023c87fc27 nfp: fix use-after-free in area_cache_get()
610760db03772d19bf1faddce2a2f426639bdb61 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7577336386db02ace04083c8710768de2b6fac36 pinctrl: meditatek: Startup with the IRQs disabled
dca1cec33573c5ccf0d25f087a84269809d2bd0b can: sja1000: fix size of OCR_MODE_MASK define
c6203eb57cfe5325e963df25217933e7e9cc3410 can: mcba_usb: Fix termination command argument
263746cbe61daf303496388b9cc2c3f922f3d30f ASoC: ops: Correct bounds check for second channel on SX controls
a51b3cf4dcb27b6d6925fc8085cddd71fd9cf3c6 perf script python: Remove explicit shebang from tests/attr.c
6706f0749fc750e7fda481645b30566d881c239d udf: Discard preallocation before extending file with a hole
cf2e8879407e28f2ab1fc7707c236e2c65fec0c4 udf: Fix preallocation discarding at indirect extent boundary
cf233663d64e6f6940132303841c0de7b326e34f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
01d1fe911158bba9108f3d5ab52e360f35d7355c udf: Fix extending file within last block
e8ba4f08b6080719a60d0613a54e92465a3c78c6 usb: gadget: uvc: Prevent buffer overflow in setup handler
3bc6ea99fe178429d8497562375d9a1533764845 USB: serial: option: add Quectel EM05-G modem
3dc832ab99fb7ee1cc4d4575a4613d5899541c5c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c57e41e405eb6621c49ad14382128ff9da8e72e2 USB: serial: f81534: fix division by zero on line-speed change
4d22d41217075e4be8dda9d5373a7290a45c3dc9 igb: Initialize mailbox message for VF reset
8501af5ff73f4e5baa466a34a1cfe01ead99bf25 Bluetooth: L2CAP: Fix u8 overflow
dd482cd7ec3b9f0cec92de4e7c5b1a49016739be net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c58416b59540773566f9bc17c0c06ead6bf6ac62 usb: musb: remove extra check in musb_gadget_vbus_draw
65c292cb74c74aa22ee731f3e7c1461aba787f81 ARM: dts: qcom: apq8064: fix coresight compatible
d1eb34aa91a305a23536d02e549c6f87ed955fbe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ae84995ae32db403392f2d017aef5bad139feac9 arm: dts: spear600: Fix clcd interrupt
7743c4193ea125ea4cdcba1eeb14ecabca8d5937 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e1d930f5fbd34103bccb5f7f5d8b9f992c6b4511 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a6669db4cb9f696a098fdb1fe352529f1d07287c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c3ba25098683835596f1c238888878cc0e6ccc83 arm64: dts: mt2712e: Fix unit address for pinctrl node
5b852fcb9cc9d9c4b27a2a70df882e2b8efcbbcc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
14eaa913c5a69ebbd686fd1170bbb376d712bb29 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b510e1ecab27bdae3985ae3702434a41c3d41df4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a862d903613607deb59506d461c8a910939e849e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c5a3cc671d15bb527ef8b17519edf0d982b45045 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a652ae96257b4a85cee022f3f09ee213cb9e33b1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9082a25d25e491ff642f7fbd34fd0e7efdde4336 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b15a24a4f29b8c3bce03d7f3723cfa9385906382 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
55e25752195c33da7f220152d2ec262ab83dae22 ARM: dts: turris-omnia: Add ethernet aliases
26c6c19edbd13b7ee3edda18950bfb4b11535284 ARM: dts: turris-omnia: Add switch port 6 node
96815ab12c5bc136bdf8b43bb29c58b3ca204622 pstore/ram: Fix error return code in ramoops_probe()
47128e2d053f15dba4051b468b3f08881d0d0de4 ARM: mmp: fix timer_read delay
7117048af15e05e0c8c2d189b5a43a10f60bb3fa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
530816edf94da5071c740a03f32887f18da01d10 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4349a8fcb7ab0b732009e5fa7486ca37fcd4bbae cpuidle: dt: Return the correct numbers of parsed idle states
f98d5ffdc3b2ad0ac25b0293500dbf59b593183e alpha: fix syscall entry in !AUDUT_SYSCALL case
bf23f14e0aefa5cf9f0997a42c2086514fc8280c fs: don't audit the capability check in simple_xattr_list()
1e1e2cce011a886d87b6525a6f5b2d2942a08efc selftests/ftrace: event_triggers: wait longer for test_event_enable
480affb6c435c84413df0b28ea9dd37645031664 perf: Fix possible memleak in pmu_dev_alloc()
06ebd39575169c86846dcc9c981f5f1186112694 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
742318b231e011a1301ef8cb9c12e2ae0e833855 proc: fixup uptime selftest
49a0984f7090976a29177dee88fa10f75be79366 ocfs2: fix memory leak in ocfs2_stack_glue_init()
76165d6d0a44c1cd1e7b7c54502467b8dfa80635 MIPS: vpe-mt: fix possible memory leak while module exiting
6ce5b2274c264ef7fad2f97b055c30179642e3e8 MIPS: vpe-cmp: fix possible memory leak while module exiting
14ffdb1c1c5d27ff2b5d9651edc99e3c35a2eeff PNP: fix name memory leak in pnp_alloc_dev()
80a00348a1819911c13b061173351cf0531b89ec perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9d87e517025bfc42d9e1aa7bbfec1b3164e93f7f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6d65468c36061883f9424f46dba9f002805b1907 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
751c1726f73d40fae441b3b2dd3bb735b65d5889 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f53524c04bf67d94644e8a956a35720ec4ab2358 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a7cd29e49c200c6d8e4a59eb50888356de9a57a3 debugfs: fix error when writing negative value to atomic_t debugfs file
4e34f295bd0a24766f98ff2c86ef68e49d25c9f5 rapidio: fix possible name leaks when rio_add_device() fails
33ed19049cabc8ff160a519dffa63a356eb4e073 rapidio: rio: fix possible name leak in rio_register_mport()
66c2ef08bc9bd42079b1f8017d855b1173f0663e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
05b0e0cc8a2f0d8f95fba5876a9f23ccee444aa3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d5d8e2ee5b59efd0b87b3fe48419074877ba7dcc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
982fe0bc19648ef1d670861f9046056d3f0b29c7 xen/events: only register debug interrupt for 2-level events
4d4d355d6c0e8e6329fcf16c66a918bcc0443074 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
af6e4f93b6809978bacaa2b3fb8ba6da79f7d58e x86/xen: Fix memory leak in xen_init_lock_cpu()
0bdc47d58e5459ef68349aadcbf73e885072cb9d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
885902ab4c9dadb25f6a1c815062a76306cb8d31 PM: runtime: Improve path in rpm_idle() when no callback
8298f71929ad430815fbedf02bfb45c752f6437b PM: runtime: Do not call __rpm_callback() from rpm_idle()
118411669aa4c96cebfaf2eb6b52c79e1288ef11 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
efbd53b1054e31a34a5c63f45908f03e1d5c25ff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9a42c178e5248f047632ac3edcd948e327297b86 fs: sysv: Fix sysv_nblocks() returns wrong value
6c787e99535c60eb6cc12d542c0f585a8333df07 rapidio: fix possible UAF when kfifo_alloc() fails
fa2da25509223693143e3acfba8234ad63e11dbc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1ce47e64f204e7bd87fb640082267dc5a0487688 relay: fix type mismatch when allocating memory in relay_create_buf()
28efe6d35530c86b88ccf27959026c0de0cb6a02 hfs: Fix OOB Write in hfs_asc2mac
151880e48b6c3c438f98a1c8eb663dce54fd2c2a rapidio: devices: fix missing put_device in mport_cdev_open
243ffc46d8b8f347281aaadd9ced30d481dc2fac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e7193186a5ea556884b0d15d7e1e8d52b7b3a80b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6780a0bba0af0fb1774ca82274178a8f73dfbe53 wifi: rtl8xxxu: Fix reading the vendor of combo chips
16098a9954f6c8db610c4532e3c93bc9a1453cc1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
60826ccb89255ed46e7d85653028cdf19a43ca3b media: i2c: ad5820: Fix error path
6f02a6df8f8ed293c58f7b88d9e0177eb971a23e can: kvaser_usb: do not increase tx statistics when sending error message frames
9471c0c490de050afa8cdcac326efc532d42ac8a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d19706ebbeb1aec8d6dc546abd4eda5bbd9f2d4b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1f25348c92de48725e3c10364997919bf73d01f3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
349cf1a5ddc73f0aa37813fcb06010497aa1980f can: kvaser_usb_leaf: Set Warning state even without bus errors
c7e1836dfeaa690888b8656734f9046b2579b5f5 can: kvaser_usb_leaf: Fix improved state not being reported
f37554ce1e41cdf1b53443d6857ef19d7168fc40 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a363c57fc5d12c1c787a03a4683fbf8e14fb0b11 can: kvaser_usb_leaf: Fix bogus restart events
eb7a96ca91aac8c829aec527b60beec3c8e7887a can: kvaser_usb: Add struct kvaser_usb_busparams
a767cba179214f768f2aaed72c61cb5eab397d6e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e46d014eda3a33917aff5d00f75ddaefc2e4d9c2 spi: Update reference to struct spi_controller
452f905dcc6170107d0fe79d501fef5076869d15 media: vivid: fix compose size exceed boundary
26a12476169188de4bd7cc801b43a8a8a4cab334 mtd: Fix device name leak when register device failed in add_mtd_device()
4c86a42ee2cf3bc483eb13eb2d66a3905df99a45 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e1ebe00dbcd6436296ed27616c0b6ae5c31ab6f2 media: camss: Clean up received buffers on failed start of streaming
229686911a7bfc1f1c3c5f47075a2f5111162850 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a475f8e9fd75db462b91f576fda083a1c834f323 drm/radeon: Add the missed acpi_put_table() to fix memory leak
159a2651a573f819e4c737ef72a63e6a6049eefc ASoC: pxa: fix null-pointer dereference in filter()
4f27c36829062249c6521c8ed907a098f9de9690 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9ce923df7f560f4253854c7a172b5ac3dcae5465 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3a33581e438cb696e432b3d8a987b92fbb4950dd wifi: ath10k: Fix return value in ath10k_pci_init()
417bc5ef4ffec0cc16a8cd5813add5be2323193d mtd: lpddr2_nvm: Fix possible null-ptr-deref
915ca364f6df89538e9a7d37c6c3617f6f830be6 Input: elants_i2c - properly handle the reset GPIO when power is off
4fb53f05af1091c137593b0e8804f8060c366b04 media: solo6x10: fix possible memory leak in solo_sysfs_init()
42e97da2b3fac597422bc4346b156316720e3bf4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9246f7e1f3a514af35597aa597c51f9d7c0b4b03 HID: hid-sensor-custom: set fixed size for custom attributes
d9654dee9048fe63f5872dc25644718de8c0336e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9aa258bf5bc0a71447870fc42b1c8b60105610ae clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
71901e31af55eb8390f8f17b22cf512c91b9bcc8 bonding: Export skip slave logic to function
0bd7a708f9737b515dfc1c8af37464d80496181b mtd: maps: pxa2xx-flash: fix memory leak in probe
58185ac4db04732ef051ad542444da29d7a7bbce drbd: remove call to memset before free device/resource/connection
2d44a68845ba7b309f802288188d815ffd195226 media: imon: fix a race condition in send_packet()
28527ba3ab26e08a16ff382488336fa56d90aa6e pinctrl: pinconf-generic: add missing of_node_put()
7e1e37bfeaa7a13bad9f83114e3f1802c1b3e11e media: dvb-core: Fix ignored return value in dvb_register_frontend()
f098451ec4f3114598ed419808984f592e95a84d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a56c12fe397d6a8c15cdd6bde5ff5fa12c1fbfa5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
15ce45b061ae852d6237a5de6ba92fed60f2419d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e35ba412b30c638606c7fe020fa0c7e75842212 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0606e664a0ac5c1117ea19709086f711c4930faa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9c32b9821654458799fd544054007fa95997b23a ALSA: asihpi: fix missing pci_disable_device()
a5eed15ed46888abd513136b457bff57ec6a8f6c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
260432da107379d03625900fbc65db9eead8457b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9680cb7436090fa96331924050d7dbf7c0b9b361 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
464fe734ead8b258ac60252e7e8967cca8e2cb1d bonding: uninitialized variable in bond_miimon_inspect()
ee1b6ac53f626b71a10def1f7ed341fe5fe1dba8 wifi: mac80211: fix memory leak in ieee80211_if_add()
30129bc7799be450ab154574c922bc34b5c06679 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
17be443629a4e9536b538cbb189f1c10282b9f6b regulator: core: fix module refcount leak in set_supply()
a2c2273914205fd0343af31039f866fc2a930f5f media: saa7164: fix missing pci_disable_device()
3243ad7b39f2f80d5d8fb33c896639b921978e4c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3e43c87b5b4038ff75c9a06fceb25dad9d6c72cb SUNRPC: Fix missing release socket in rpc_sockname()
59dfe8bb2a5d7e9dc77e859da493f799d1c2f8b0 NFSv4.x: Fail client initialisation if state manager thread can't run
c003c5a324c077bd643c82eaa31d1427388e7a01 mmc: moxart: fix return value check of mmc_add_host()
fb748a7eb4ea75c81aa92650a502fc1e325dc37e mmc: mxcmmc: fix return value check of mmc_add_host()
7e0e0ad897a6226f0115b87a13f95ad8e514acda mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
854cd4c6bd37cfa2e9bfeaef783c0c048ba2d340 mmc: toshsd: fix return value check of mmc_add_host()
ebf92ed5860fb20ab752775c357742cccc2e7f9f mmc: vub300: fix return value check of mmc_add_host()
3e2a1cbfd2f65148d8ad59ff47e858073580b1c5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d4a9b5815d4e4788006f6f59b01799a91f9e6691 mmc: atmel-mci: fix return value check of mmc_add_host()
b068249c402ddff88f5564a3c8f7e1d980034d27 mmc: meson-gx: fix return value check of mmc_add_host()
bfb1dd4c5f7c1eba399da1faca35c372de4086e5 mmc: via-sdmmc: fix return value check of mmc_add_host()
c9a4e6b82e3573bf2149808dc08b9db00f475564 mmc: wbsd: fix return value check of mmc_add_host()
eaf4f926f0e55c5b9604f901f6b29c6a113dbc80 mmc: mmci: fix return value check of mmc_add_host()
ab040ab6168b615684179a72bbc200605de582cc media: c8sectpfe: Add of_node_put() when breaking out of loop
3aec426e99f316ff3885129304e0451855ae5f0a media: coda: Add check for dcoda_iram_alloc
8532cd900c9a493e3574bc84da73edcb0b637d2f media: coda: Add check for kmalloc
06c6c1ee05f7d5d7cb60a3455ad61e32541de31f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
56230ef4ec574b3c6db674f2894c611de69dd293 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1df77b580576599af3018c057f59a94a147b125b rtl8xxxu: add enumeration for channel bandwidth
6d2fa62750913cb8cc9fbdcb3ad814060dd3fda9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2774b4c7fab338ecd094ea5b2bbe1132cada5a91 blktrace: Fix output non-blktrace event when blk_classic option enabled
60e6d91c5f4bf87081fed39e7a192920f394e250 clk: socfpga: clk-pll: Remove unused variable 'rc'
c84362e25f8e183248e55669649d7dc82a18238c clk: socfpga: use clk_hw_register for a5/c5
ffe5fc8759209857551a7349951d14efa6e9b256 net: vmw_vsock: vmci: Check memcpy_from_msg()
32680802fcfbad191425968fc9a813953985d916 net: defxx: Fix missing err handling in dfx_init()
538719ad862a7d2312dc2ae89cd782c59fce1776 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0596a04d78c8eb1be83a0520807c57711ce8198b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3cfa1c101e29a40d2e2fb429ff5006204143ecf4 net: farsync: Fix kmemleak when rmmods farsync
9b1ccf2ca8373137c6b2417eec91c8e8a4ce2649 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
45da550bbb18935c2d9e0e44c9cab81587404fa8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7e554f9419473a646987aee89742a84e73e34a81 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e89d7a8d6f5416f38f46a2a5310ae465a03a8e89 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
80e909b61354d282ca97e348d58337274adbe16a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1a266a9bc4aba8bcab709d02b0bb6e1560bf33a2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9efa7efbf594a0b954bdd4dd3388f4bad419c9cf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
82e63884cb2e1d5fd726d8a93137a5ecc58426c6 net: amd-xgbe: Fix logic around active and passive cables
a00513b671e6f530d6f7f4a857ad7f0854d3e5ba net: amd-xgbe: Check only the minimum speed for active/passive cables
74fc8244cc6d27a5e6037a4f8cede300ab72caa2 net: lan9303: Fix read error execution path
f4dc90c036a8c16c85a9f953f7df8c582efa8ac1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7fa557f1e9bca7bab0768b169d6f26ec2ad6b991 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5329d704d3b1e67d142210eca770d3f6e86b8ce1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bee0f1b48541bf7cfe56f9baafca6b7d32bf43d9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cf063399d48ecd2e7bf4d2945b0fc2ca265a731b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
384036020f71bd62e7acca5d98f636754ac05975 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
316b3abf96f804cc79b3184213d9519eac0480d7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d0f41862564972cbf659cc5cc4284d241229eb83 stmmac: fix potential division by 0
264f345de9c0d5244ecc65ad276bcca21014f50d apparmor: fix a memleak in multi_transaction_new()
42d186cc0105ad1369e118922151782ed2e13990 apparmor: fix lockdep warning when removing a namespace
e60c2f441fe4a434c7a7bc0fb73725305bde1715 apparmor: Fix abi check to include v8 abi
a5db8db0dbe218235a97dce997e0b1dbfc0e0eef f2fs: fix normal discard process
a44099b900847f6cea9267f9349ab752496749be RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
128fe7d3f3a51dcf454f17db65f485715f571d28 scsi: scsi_debug: Fix a warning in resp_write_scat()
f3cdc3831b2425086a66b788a2621457360c89a1 PCI: Check for alloc failure in pci_request_irq()
99c69246bb3543881903bf98affbb5e09243a882 RDMA/hfi: Decrease PCI device reference count in error path
171b26998e145ab784706fcdbe3134a53ca7efce crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0bbf0449b09e1d18ba07d31dd867be47e56c8f5b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d4afd6a97ca653a8d3d6954bb399e2a5197e4ee7 scsi: hpsa: use local workqueues instead of system workqueues
1448eca9ad65f35ddd2878e255ab78ba0b906c23 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ed9536db35019af3883d56ec02b674d20c3e3edc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0c9150a9a809905f453c781307678d81dfb62a06 scsi: mpt3sas: Add ioc_<level> logging macros
0933a1e50fd23b5aeee5b218bf5a1081fb29eb47 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
c8d678922ef537723cf217d5474ee366abbb96fd scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f7663077b9009774b8d9a89e231236edf37a224e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1600ff8110903a13bdc3cd939ade7b91a5ee0308 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c141688779964723991f3704b3d09ef65e5a1c75 scsi: fcoe: Fix possible name leak when device_register() fails
f2bd854423cc534e96908a77ab66adb721d2a8a8 scsi: ipr: Fix WARNING in ipr_init()
69e6700430e5d45c24a64acb855eec6293d82f15 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9c5531d393a57d53d11915c607751a281f3e634e scsi: snic: Fix possible UAF in snic_tgt_create()
b5724cf7c07e0a378cdfa217bd8a92cd14eb5a4e RDMA/hfi1: Fix error return code in parse_platform_config()
a3873bca5fe3808bbac63f4249c72d6b806094d1 orangefs: Fix sysfs not cleanup when dev init failed
ea30aae70b64a966a8d77c57b4dd2444535aead6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
414a1d0a900af7c09df76a9486f24a301671a1e1 hwrng: amd - Fix PCI device refcount leak
d09cbaaab1248499e9f0c325be83ad625c2d9769 hwrng: geode - Fix PCI device refcount leak
c21b0c75eb898aaefda12cfa95606712840e669c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7dabb78278628a1e5f603dced213ee2500c6daa5 drivers: dio: fix possible memory leak in dio_init()
dbb42892dceff86133efa6bc51dbf1ff42348b10 serial: tegra: avoid reg access when clk disabled
7e4ecf759d9fc31a3d68590566676e4f31f6a9cb serial: tegra: check for FIFO mode enabled status
5dcd16a3ad1aa1640eb033949d71394d975a9948 serial: tegra: set maximum num of uart ports to 8
311422c7c1a35543ca9a53c0765595ea58108519 serial: tegra: add support to use 8 bytes trigger
42b08b7400b9ba9fd0e7e0e2cc0ce17fa40f549f serial: tegra: add support to adjust baud rate
758fee38693e08008f55bfb2dfffba6c58a75a40 serial: tegra: report clk rate errors
832d3e7d2b8b6b9061ee0c43de0141d6b27ed24d serial: tegra: Add PIO mode support
ed14dbff46a9bde3267f095a55f251f20acc2456 tty: serial: tegra: Activate RX DMA transfer by request
cd7f1d4d17dc44e7b0aa17b8c693f3219741bdae serial: tegra: Read DMA status before terminating
8fa35e484682517dadb2496e1ae31180c7b39f7a class: fix possible memory leak in __class_register()
9e0eecca7977e69e2b1944997871db09c4f85d40 vfio: platform: Do not pass return buffer to ACPI _RST method
61fe9c8fc283dca80d1c0c8d00897b513bd9d113 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
55da3ea91c5afbdada413216bcdb48bd6390d0fa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4c2c9e2d1ae34d3e4e22909287e04c3ade3ed927 usb: fotg210-udc: Fix ages old endianness issues
7c7c6750ca5c7515002af0b6328ed26a920ab987 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5a62e0578ace4ba9d5dba6b3106894de0a4316ea usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cf9b41a554849354c62b33d8ac215d013ef4bea9 usb: typec: Group all TCPCI/TCPM code together
7f4dd2a812fa224363d4e5f01f9457fcc1e8b7da usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ac9a7523e9488123a62b4273833503d47a27c5f3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
73c0c230483d474c9ad805293982342c4c043e53 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5204f79ff44587f763013c705e2c2f1304623f4e serial: pch: Fix PCI device refcount leak in pch_request_dma()
adee6ece0caeb746576a51ba114158e941a24076 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d2c6df434277cad5e8d5333cbae9909ff2bb5def tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b979b6365b75d18ad9879d9bc55bc4d989c5c816 serial: altera_uart: fix locking in polling mode
b66bb8fae27330c07e21b614f097aaa06ae742d1 serial: sunsab: Fix error handling in sunsab_init()
bb2d570d7ea87d27848271e66ac3bb9949062d08 test_firmware: fix memory leak in test_firmware_init()
6c26fa23040012855a318d119bdfb4dcbea78cad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
81ecb6dc62f8c73c450f98307c1a3bd033ee89ce misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e24d24ea38a42e3e6bc2a354b73faf7256b236a1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a53ea99a2e54b2e409576935c319e34721808ad2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f268447021516c163f64775c4bd27e1253b9ded9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d72cb80571675e01803b6532e0b5012c2181edb7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
736c34b8e10b5fb274f10c1a129aaf536699f755 usb: gadget: f_hid: fix refcount leak on error path
4228c547843061a8d6953ed5b009e34ae2afa081 drivers: mcb: fix resource leak in mcb_probe()
cdd26b78603911566ea0726f061e353435837d11 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
47cb43ce83d94fbb40d036684843899aa7967079 chardev: fix error handling in cdev_device_add()
1b48f90658c43f34ff78ffd1f8c94f6b00d2736e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5ab6b35d168b9e4238629ac7e8e0bfd654195014 staging: rtl8192u: Fix use after free in ieee80211_rx()
cbe2d52be8cb9ff13a151f14cb7759d08b5751f0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c27028be9e6f9620532804398af1d8f246983947 vme: Fix error not catched in fake_init()
c6575e1378b78ff1e40eeee06cf8ad056f0e87a8 drivers: provide devm_platform_ioremap_resource()
49a43bc26180898f9a1ecb6eefa96c621bcb1f08 drivers: provide devm_platform_get_and_ioremap_resource()
de2d263c23b6fcfd405899946541ca6826da30af i2c: mux: reg: check return value after calling platform_get_resource()
26e3a3660ae78e526d146c243aa3f637a47161fb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5440313f9c6e377c39c75de68c1528b93298fd62 usb: storage: Add check for kcalloc
b895e9cd072414524014d8473fe7f20e53581015 tracing/hist: Fix issue of losting command info in error_log
d4c1cc686ab97f4fd2b0bc5edb12a903b7e9b4ca samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
64a3463ca6b96ceb00f39ae6eb84ffc48ee4b38f fbdev: ssd1307fb: Drop optional dependency
9ea1eefc2fa2e028d491a19de580bba4fc13deb6 fbdev: pm2fb: fix missing pci_disable_device()
10716cc28d670c2c1532b3628928dd50d990a74c fbdev: via: Fix error in via_core_init()
23c6faf3c655591475bb9a171711391816a217dc fbdev: vermilion: decrease reference count in error path
e8f4900ec17274d2abc38238981dd8d3ae4673cf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e798a1399f85b1001ebe075923108c15a8b174fd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8ec4aa66730bdf223d6d03ccb29fcfa0cf61a237 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bb4b1bbc0382aeb78082a9f34dd274421939ab47 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b79177d82045758922eacfe61ac1305338090609 perf symbol: correction while adjusting symbol
b91782c7a206447a26f1ccb2940b696f08373346 HSI: omap_ssi_core: Fix error handling in ssi_init()
b05b99835b7732c208510cd913dd87e1c4617bbe include/uapi/linux/swab: Fix potentially missing __always_inline
28379f2ba7fa43b1f7f231c678ba52623156d14a rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0b7657a65385b5ad746bd2d0b3bf838d44ad5e9b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
98d1d5d25509c446356bab787de5bf7b4845b95e rtc: cmos: Fix event handler registration ordering issue
eb8bb94e2ad8144c210de65dddd4cc4b4ce45052 rtc: cmos: Fix wake alarm breakage
fa78b355b2a67e84d7232b708b6056bad8d87e3b rtc: cmos: fix build on non-ACPI platforms
19e9059b2b950ed13942e72f7f28be3e6293c264 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ecb833df7a29bb8ebce6a1ffec751633da7bb406 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
69842fba00cb3e28c8eab05978964f3ef68cb814 rtc: cmos: Eliminate forward declarations of some functions
5dbd483577277da418c1c55c8652f7eeeb5436a1 rtc: cmos: Rename ACPI-related functions
c1c1bcae9e85cdee0bce6c78c07565b2a99dcd08 rtc: cmos: Disable ACPI RTC event on removal
534245b0abeaecd65d657bfefd91159e7ecf0a46 rtc: snvs: Allow a time difference on clock register read
61d47a73956beee49a66a4caf862aa59ad5101b2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
cbc582e41f82776e06250245a24d9e589e223ab3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
74bb02a4def5ce2c7b12424ae178594ea0bbd0d1 macintosh: fix possible memory leak in macio_add_one_device()
880bb5af26242ff496fdc3eb2915f4885df96d2e macintosh/macio-adb: check the return value of ioremap()
494e078c02d5e09e8d5abd577e44c2d8152ed8ab powerpc/52xx: Fix a resource leak in an error handling path
c2e68301766ef2506182db577840c04f31a964b3 cxl: Fix refcount leak in cxl_calc_capp_routing
8d57b4d356ec5f17b15423fb126b9b12c2a09562 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3e993631d6d2e77d5831345c151b1f9225711b30 powerpc/perf: callchain validate kernel stack pointer bounds
aa27c7d1500495a81d58dbcd2d1280afb5db90d9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a5690f3ab826ac2d39bd1d173337c2dadf2045ab powerpc/hv-gpci: Fix hv_gpci event list
d7443798ad0a27d5e36e2e2fa82a8d7fc84d5068 selftests/powerpc: Fix resource leaks
8f70052308b7e4ad9b889daddd2bd199e7f93578 remoteproc: qcom: Rename Hexagon v5 PAS driver
2d32409b7e4e8a7eb36e83eb3c308391bd5282ab remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c8f16818c0505923d46acbc3e19811888a9f9e3d powerpc/eeh: Improve debug messages around device addition
fbc19bcdcb3e8a23588fde93ee0bbff2789bad99 powerpc/eeh: EEH for pSeries hot plug
ffe89f23cf0891f5bd7ca0e7aebc11625d55271b powerpc/eeh: Fix pseries_eeh_configure_bridge()
3aaaad654985afefc1a08e8c032ef169c8643fa6 powerpc/pseries: PCIE PHB reset
340623096287460a2d0aaeb9baab66e54d49cbad powerpc/pseries: Stop using eeh_ops->init()
f56a9cb68cb06b20a63ec21c0ccc67cce8d3717a powerpc/eeh: Drop redundant spinlock initialization
55884c53ff74bf04f570407a23820524d449249b powerpc/pseries/eeh: use correct API for error log size
987551907b5431a06e2157f9bb5be1cb96896802 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dab7e6bfaabcdd60edd5c3c55b418a599b3ae816 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
eb3fa131cfb6073aa925a8bde00f83b406e5f216 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d7e46055dfa52bcbf02266fac7224796fd978a0c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
051f33ce3e90b01ce45b78360ed1c98f9e885e21 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
460216bd121212092fe82ea1edb2630835dd9446 nfc: pn533: Clear nfc_target before being used
10c28afeff137279e48e97ef372c0ec1b1edbc0b r6040: Fix kmemleak in probe and remove
7c2f17a3805c7d54861a5134caecee742567f376 rtc: mxc_v2: Add missing clk_disable_unprepare()
d329746af032d71970b5699b4f6ef5f6c69e2f56 openvswitch: Fix flow lookup to use unmasked key
664964e7800f84975e1708874a67cb3ef4b0a7cb skbuff: Account for tail adjustment during pull operations
d71035ebeabf3335492b43965b61e8713137a853 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
85ddc8812c79eb95eb915515cc1327c7d372131a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3f0f9c406e6713dea21d9b351d00cb01d26bedf4 myri10ge: Fix an error handling path in myri10ge_probe()
067321d9e44de60f61236f7ddc34a8c79e6c3a2f net: stream: purge sk_error_queue in sk_stream_kill_queues()
a89629054d985d2bb2e58f29913b8c88f26fdb3f binfmt_misc: fix shift-out-of-bounds in check_special_flags
a97f2a8822f964562c922b5a0267c42be59ba307 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c11885cd85f0b934854ec0da454bbaa12e4e1bfa udf: Avoid double brelse() in udf_rename()
a439f8faadcd9a03945c1fd46e1b97770e4333fd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8f7238e950c014bfaaa633fba144d439a17aaa81 ACPICA: Fix error code path in acpi_ds_call_control_method()
0c752f274b3502f47c8ed0c145e29085ff3f44a7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8c8266fd21dfe59413d7e68b4fd35762acb63062 acct: fix potential integer overflow in encode_comp_t()
a955a7881d818c9ec59603260b48250e89afbf79 hfs: fix OOB Read in __hfs_brec_find
474b37df4d6281eaec56aa15fd0299192642e31f wifi: ath9k: verify the expected usb_endpoints are present
da0f0325467310f2c29d197a2de71e318e872da7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4e7a7da44c0d771a47d7aa5e4caa95a726131ca8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9f55b7ff449676cf52e1fe5cc636a52c202db1a7 ipmi: fix memleak when unload ipmi driver
b310439f9248a6a1c60428879b5fed69070b37d5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6edb8719ec8695feef591869891eebed2d1e4ad9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
daf65795365a6156d5cfd27d635e5ea1dacd0316 hamradio: baycom_epp: Fix return type of baycom_send_packet()
65a04c78a49bea6ed8a2347cecfda44cc0a9945e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0e6870b10584a8c11748c5e064287736ad1a82dd igb: Do not free q_vector unless new one was allocated
442638fa709b1094094e9ed04686341804c22086 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f0a701dbbe1cdb6072f6d7c614ccddf1e9cf05f1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ca2accbe8888eb372ac8de94ce677f478759636b s390/netiucv: Fix return type of netiucv_tx()
66a276c81a467445036be8a67934cf05ce6a7795 s390/lcs: Fix return type of lcs_start_xmit()
097e9ea1684ec15cfff6f7567244717755fdc83c drm/sti: Use drm_mode_copy()
fa1f331f05e0acbc28f04e18e229c0cd5688aeb9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a3fb507739cfaa3502349100c28c03e088bf4af9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d961f334e1463d17a27754a56cfb960f2e4af964 mrp: introduce active flags to prevent UAF when applicant uninit
89e0a8d2856992864ce23b4fb4534f60394c7fe8 ppp: associate skb with a device at tx
59a74d7b16f0d8a2f960971a5600499c85029a48 media: dvb-frontends: fix leak of memory fw
234c36dde686444ed92d27899d0a9f869d725ddb media: dvbdev: adopts refcnt to avoid UAF
7dbde0139d1e812b3daebc8dfbaf8280b38e1672 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0d08b6d07c692ad34dc308462afceca2da3d5f5f blk-mq: fix possible memleak when register 'hctx' failed
1aa6217682ceb6ab296a65393fd2afc547aeb58b regulator: core: fix use_count leakage when handling boot-on
75fd0f103c065d3c0f07eaee49eb569e91a354e7 mmc: f-sdh30: Add quirks for broken timeout clock capability
885198a476a7df76c3601b35bcef05550a85cf3e media: si470x: Fix use-after-free in si470x_int_in_callback()
6dbe2066b20431e923700990ec151e7547aba98d clk: st: Fix memory leak in st_of_quadfs_setup()
bfda054a45d9b83e31252b3dccc3dbd4dc02e079 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d81f3df53e3baf75bfec91637f1193dba5e602d1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6c5e7ac6cc6fced0c2464235ad6e47c2df80c4d3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
251001de6552e235838878953a0745d9ea5eb12b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cf1d4941385826ebd03dc63e3275f1ab48d827f7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c9a661178524113e179eaa28c4cd0c244fe35f89 ASoC: wm8994: Fix potential deadlock
903d3d3ec06e6d17b8571a7d90ed62e4d3e8c3fa ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
715c16f7133f71cff88c107fd2e16efea1981640 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ec7d70173775ea6973ee8434a1fec3d213752d71 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0269b37c262755dd0f9ab2e2fb9faf5e57c51f79 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
19246d3636936318e56ce41114e10f9193eb5080 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
85af8873f50766f143f41977286f01a4070b0f80 usb: dwc3: core: defer probe on ulpi_read_id timeout
6b13ae499e007da8eb19925bb58d0c762a11b1f7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
83cc077bff1e4e14e37a6fe11a536bc951c09de4 reiserfs: Add missing calls to reiserfs_security_free()
69c518aa6fd85eeafc68a8b97f5dfb01d36e8325 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bfb44d9ee779000ec086721cc980d0d9b4832219 gcov: add support for checksum field
09ecfa856c6bec2b362bf699d70336f9ce2a690f media: dvbdev: fix build warning due to comments
4b60bfe8b1e7916f9229b71c68d8d5bd36622611 media: dvbdev: fix refcnt bug
b2aa08c9bafdd89ded193c3e48dccdec1002fa63 ata: ahci: Fix PCS quirk application for suspend
08e22c87c6efde24e21c41a224c8d6827a5ee9c1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9b6cb8b00c74ce8143a0dd1bdc70b5a794f22760 powerpc/rtas: avoid scheduling in rtas_os_term()
c1e4320a32023aedc5492c126119316c50119072 HID: plantronics: Additional PIDs for double volume key presses quirk
b28318611f816bd2cf742414b2178ab8e0279448 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b0ff709821f19987e71b61a4dfddf94a50790bd4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
78609319f97027ca6f6824403846c256638d4276 ALSA: line6: correct midi status byte when receiving data from podxt
e6cfd6ae1c88d5c354566e7aa79b1dfc3ff0ccd9 ALSA: line6: fix stack overflow in line6_midi_transmit
dbd4601090649a07190519ebeaf0ee428da63077 pnode: terminate at peers of source
4c7d43f50db251f1e8b03b6c419fc10774a71d7c md: fix a crash in mempool_free
9684989e34ba58cfa0416028338a46e7768b9b1a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
13bb756871bad5510899474abc75e7ae35a19923 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c6d42a708751d5e7ce7228e45d64852d96b93ed4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
bcc059b8cdf953acdb4482ac38ad499390b9dc4e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4a38f24472-f2d116ac58f8.txt

c8a7ad0fe4d1e3137088b641d371eabaea7f07ed mm/khugepaged: fix GUP-fast interaction by sending IPI
aaf109f51da48f1260e16714578d12fbb002da6b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a9fb2ad9c7c4ebae9197a33004298ab805820ae7 block: unhash blkdev part inode when the part is deleted
3862fdc70001d66daf08c9c112b2bd95d2f12909 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
815ed9f303c767e50e7101b3650f3f21a8b00aee can: sja1000: fix size of OCR_MODE_MASK define
2dda1c0785da5b4fd1175ed0722f2a5d6d8a94ad ASoC: ops: Correct bounds check for second channel on SX controls
eef72487a6504cb5fc64b072f1f8cc4a21957bc4 udf: Discard preallocation before extending file with a hole
328294602af674b597036903cb39d156fc61673f udf: Drop unused arguments of udf_delete_aext()
f476bf657ed735c8b184869e1b48a95d2a1eb0dd udf: Fix preallocation discarding at indirect extent boundary
f241238167395cf11f71242de3c89c29b71a32ab udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
706a3ec65c61f7efa56cb9cede0a2fc657e74c2b udf: Fix extending file within last block
67eb6e12fad574077844f2e3211392b60386fa81 usb: gadget: uvc: Prevent buffer overflow in setup handler
2c0d63688935dc312280e2482827fea7f448b131 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fb3379ed423e495a634ee26774758b8b283bf8b0 Bluetooth: L2CAP: Fix u8 overflow
b4af8a4b688a9dcce1eb202a2255756bce197f11 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3019fd31c8a4a0fed05c94ded4ad87a49aab4050 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6a6c487819f92ceeba28b9226f1bf0f7c8158935 arm: dts: spear600: Fix clcd interrupt
08760cdc3910581ce472cff218d3010ab2f9912c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3658cf4af518339aad2aae298354e8436a20dca6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e7d2dca6b03d8f4430ee6c41b20791f89007f2b4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f314b1f47b6cdc987d54f1b330317bb406e727e5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2d3f4992b6d0a3c44d91b3faa3626ddd73e39d6f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7f20fc1c955d5387acfc6352f9d4d2dfab91eed3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f203fa6cb50cff89fee5f6c1235a5a31be6ac582 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2bb607969089793c6a078307ec179e05fe04b022 ARM: mmp: fix timer_read delay
223397f52592c272e93028a2825889cdab42689f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
197967f1436be35570f37b9151a6a884f4cee9fb cpuidle: dt: Return the correct numbers of parsed idle states
f865ad4fff4d59c8063922a209dffb71d650b6a7 alpha: fix syscall entry in !AUDUT_SYSCALL case
7a730b09d4986364a3c7525002871c4842dc3d63 PM: hibernate: Fix mistake in kerneldoc comment
c3c80537e7a603b94c6c32b2e652a8c0a898ce2f fs: don't audit the capability check in simple_xattr_list()
80d87e8e4c356d7b24eb1c859c43ff0008228de1 perf: Fix possible memleak in pmu_dev_alloc()
b2f2eed91b5606ee1c066210d6bb438adef91fa1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
67f5f498a3b31ad6763da721f124a722284b155f ocfs2: fix memory leak in ocfs2_stack_glue_init()
799af2e421b11acc83bd409329dbe14777fed505 MIPS: vpe-mt: fix possible memory leak while module exiting
f59c2c2d642297b185875c6c39d3755e97cde734 MIPS: vpe-cmp: fix possible memory leak while module exiting
669ce374ff3e22530fbcc87ad4d75eafcc7a6970 PNP: fix name memory leak in pnp_alloc_dev()
abc3a04b860fe792c89234e232e2874c0b9ce3ef irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e5a495bbf21042465841391dbaf450a13168898f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8e02af6ca777326b7932046da915d7f975d34083 lib/notifier-error-inject: fix error when writing -errno to debugfs file
de8f695e77dd6b420dcdedff187d2446c6a931ea rapidio: fix possible name leaks when rio_add_device() fails
8169f8fb723b7b9e0353ad4444e363526c135917 rapidio: rio: fix possible name leak in rio_register_mport()
18d09e19b7b1c80109eb81f00f103c42f1506c59 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e983608d515a799e67533de5847d16741fc8248d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
313a6a69ba2aebc46fead6b89dde2ce3e3e69223 x86/xen: Fix memory leak in xen_init_lock_cpu()
ef0a62778b4539852ee2619429b707ebb29dc462 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a500f6150094ddfa0c60f865bd108cd9891062e0 fs: sysv: Fix sysv_nblocks() returns wrong value
073a7c44494dfe51d552798ea1feb051a7a26257 rapidio: fix possible UAF when kfifo_alloc() fails
335a8c88ec22014bbaaebc2811378a316efa5aac eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3b77ae2b45532b31a7b43b38742806386a7482a6 hfs: Fix OOB Write in hfs_asc2mac
5ea99b136fd1d83a02caae651a65b5b7495d9b53 rapidio: devices: fix missing put_device in mport_cdev_open
b36cc67642c193de8333761941b91f588db95e9a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
32fd48852644ca04815d2d6efb0a15adf8d1a2e5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7742cc4f020444777c9158091ecc7dc3b7761ec0 media: i2c: ad5820: Fix error path
86fd24d5111f323f1d922e6a99546d52fc0c91ff media: vivid: fix compose size exceed boundary
ce9001503a37d8f298e2d7e1241532561cda202f mtd: Fix device name leak when register device failed in add_mtd_device()
4c8a8f46fca125adadd4645cb12266ea8ded7c41 ASoC: pxa: fix null-pointer dereference in filter()
8588a952e965942cdfb3773a3a5f681b7c5e535c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
50a7791c6eb860aa28079c4554541b8b776ebf86 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
94cb8e31e7a860b3ac9a5ea969ecf78e44bea01a wifi: ath10k: Fix return value in ath10k_pci_init()
b7ac3bacbed2e085e2355d3bed666403f8906b06 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fcd0fc94f3320bfa3e4097473fd3a24faf3d15f0 Input: elants_i2c - properly handle the reset GPIO when power is off
625c6c2d5716e886ce08facd5179545397eef799 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2e8e599da35f2d51b049f6cb3a4f67290ef1b8cf media: platform: exynos4-is: Fix error handling in fimc_md_init()
c89b5969d56e5bda62ba6c0f14e42e304c582138 HID: hid-sensor-custom: set fixed size for custom attributes
8640f955be28fb0df223f26a3a2b052ad12e4c58 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c69cd552b2affef8a92c7f1c40b2403c90301afa clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1aa27cd5474ce7071d0cefb514384fbd3511c7b2 mtd: maps: pxa2xx-flash: fix memory leak in probe
06784f63a204109278bd2d197dbe7d519e9ac200 media: imon: fix a race condition in send_packet()
d75c26047284ca31b0c1e8e0f0d1844bc660f191 pinctrl: pinconf-generic: add missing of_node_put()
197c1dc5afabbd1cd36f4d3292bd24c04648bfab media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9ec5d8b412f8aa4c24b3156366a8df50aac064fb NFSv4.2: Fix a memory stomp in decode_attr_security_label
094c536999e4f91622e4a5442bc7513efb7b6a87 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5df9b80ce664c3e55f6b96cb9965a6764844cbeb ALSA: asihpi: fix missing pci_disable_device()
9023e4132f35362caab38e5ea446267bbc2e632a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
52d363ef3f638eb0e1e076373b0bbd3837f940c7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ddad23afdc7e46ec9c7f65c2d57fbdd164e85e5b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
09cdd8f2a593664c645f4d5ccc984eb4343072cc bonding: uninitialized variable in bond_miimon_inspect()
e39e165f253e188af7709662ab20b0423fc32d12 regulator: core: fix module refcount leak in set_supply()
af4310d1fa15efe7240c7a62075d542f5994e369 media: saa7164: fix missing pci_disable_device()
666211292ed7eba6b7873e5bf3bf95380749a41c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
19db4a21743a79876e28da261b5fe8e8f368734f SUNRPC: Fix missing release socket in rpc_sockname()
90f20726df2cdbc9829fcba3ee2464db2ed47c80 mmc: moxart: fix return value check of mmc_add_host()
0835bd14903ef895af2e97227c3d4278fdcdb9d9 mmc: mxcmmc: fix return value check of mmc_add_host()
2fb7932f8cd755d4a5e35a94ccfbe7aba6bd1c9c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7da6b9270874b4ba6a87d7a5530a924b47392034 mmc: toshsd: fix return value check of mmc_add_host()
7e441c97ff87e50c750e3d0adfffa0a2f37c3871 mmc: vub300: fix return value check of mmc_add_host()
36edd02dc385b4f2645ebb697b1017e1a97dde9f mmc: via-sdmmc: fix return value check of mmc_add_host()
5515a1d45b81c9343709533aaafbd6dce6843be2 mmc: wbsd: fix return value check of mmc_add_host()
74ccffdc3033d7383bf118d2959e00f87c46a37c mmc: mmci: fix return value check of mmc_add_host()
33d4f748971f9178e1dae34be1b6774bba78dccd media: c8sectpfe: Add of_node_put() when breaking out of loop
5dc5aea7202838a73d6093ff2c428cf6c9f371d4 media: coda: Add check for dcoda_iram_alloc
1fd755513875c1cc5fa629cbcb5625e81f4db0ca media: coda: Add check for kmalloc
7afa5cfe2a21969a7b596b560c2fda40cf153d6d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c3b56d219ecdb3809b32cad0f5f4160cfd803a10 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f8f59c560fe6725f9b41e19c9db011817c9a2507 blktrace: Fix output non-blktrace event when blk_classic option enabled
9608966880a8072257522168fdaca724f47093be net: vmw_vsock: vmci: Check memcpy_from_msg()
a9e7a649db589bbc02f931f7155b7738e24a8d06 net: defxx: Fix missing err handling in dfx_init()
1b5788f27b3031940033c7b786f47a960efafb2c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1bde74e4f23e618a569c7de25a38930c6a46d56a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d6376dc615c92277f557cf503b1bfd05613a9e61 net: farsync: Fix kmemleak when rmmods farsync
f13200d250e360df23930db72b40fa41a72ca44c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f6d825e84c534c385d0ad60aa2ee19646440fa58 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
21c47c39c722320b6ff0024552df5f6cfcb54aab net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
49ee254fde9e537b34971182480542c289c41084 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5120a32e4fface95ff57b2c01bd9c4e269d274be net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e990d7158ed150994caae372d802f1b3950ff37e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
82240149534d1901f770ff3fc3e589f11aaeec48 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a18498467cebccce5c33f63fdfff560e20fe7b20 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cb3e4a50da379c2dd72e6f128030d0272c94641b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a914cf3a82ca069c9dc80371293e7d223fa833ac Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
46e246c2660e0280aa8a6d6372661389cc8a3689 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
514dad047e4082b340483bc95f25ea84d3debbab Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6627615cfec6c4f6970a87423d4be773b68d2028 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
976302757885cdff54ee922adee4c84093d06b45 stmmac: fix potential division by 0
6f18934275f4429071dcd1f5e365476823134a65 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7f95d953723842729da2021568299da636166cec scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0340685a6ff0c49007342d0bee9921b669dfbcf1 scsi: fcoe: Fix possible name leak when device_register() fails
1b55e13565c93e5b892647c4f3e33c47d7f10c16 scsi: ipr: Fix WARNING in ipr_init()
1820a2f6a2c963fa64c908283e7357067402276b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
43852f6f054b12b7793a7633b7aae98f3d8efc01 scsi: snic: Fix possible UAF in snic_tgt_create()
49b15c5b6ba61c8988bee9ade3731822c8b968c4 orangefs: Fix sysfs not cleanup when dev init failed
81fb1654838a4e2ed6955376023142d24e7e774c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
54c7613110129d41d2b0d37e6dfa2853e7515323 hwrng: amd - Fix PCI device refcount leak
33af1d11497d5bb50176e0d4afcd84719a360415 hwrng: geode - Fix PCI device refcount leak
ebaad73abccd6a43d368d9a0d5c8fc3a73a8678f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f6144fa9bfcb7e5cafe7756903d01c80bfaa2609 drivers: dio: fix possible memory leak in dio_init()
e0837375c05c2681c5bdbaf44554eeb87ab90286 vfio: platform: Do not pass return buffer to ACPI _RST method
9d6619f288e341edc3a90ea527b4083953beec81 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fffcb396761ed1b7343176d5cfd2b09f926f123a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
93bcf7c81dbbddc56b7608b5411cc6b651d84dd2 usb: fotg210-udc: Fix ages old endianness issues
5802587c826d49be1f2e2af2a32070fc805ef454 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
19a49bb8cd3fa9b8870403b2fe45a12ef34d64a2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
bc488ead329306b8edb38703a6808738963e93fc serial: pch: Fix PCI device refcount leak in pch_request_dma()
53cd543a0624e9e10790e6f69c043068092aa677 serial: sunsab: Fix error handling in sunsab_init()
2ba7ce68c1027a4cbd48299b6a98e65e9e352323 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
beeb1ef0c4657438f964b75819a4a1ca7c8d3d0b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2484fa6fdc12a6f376ac212a2890dffe4e267f4d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
05dffa1af9832001c0be0ee49a6e68618d0e386e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
932cc465be9dd90c93c3c371377a994b18dbb624 drivers: mcb: fix resource leak in mcb_probe()
4727ed604bb7a220d4031fa9e43ead0e24f0f4dc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
36431c31214116b69c5a701e7977643bfb074df6 chardev: fix error handling in cdev_device_add()
e4896f6092e4ef983d220e6be250bfd1cd18fc56 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ad0511d016e7691cc3701b3c7266174f79c3b109 staging: rtl8192u: Fix use after free in ieee80211_rx()
3ab4fa137dedd1b991c4109c5400e0a83ec7b79c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
daffdb24843d8cc2807ad64ec8e687a31876d8b7 vme: Fix error not catched in fake_init()
28a31c40966d257c10b077ecc8ecc3f79b859944 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8b108c6b139f3075f317a0c0147d8402a0ec7310 usb: storage: Add check for kcalloc
c81aee0be3723da36777e9173d84956b5142c7fb fbdev: ssd1307fb: Drop optional dependency
e1f12e95a1258f508a27bf3dd71d451b3b88ad43 fbdev: pm2fb: fix missing pci_disable_device()
22116edef7d89c2299a88a56737a0eb27aca82e8 fbdev: via: Fix error in via_core_init()
b9dd80b0994d77117e34f8ff10b82707f7338223 fbdev: vermilion: decrease reference count in error path
e93e036e199ab365d882e9520655bdb4c1242be6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3077bd69be19efa149e76df00b98c7684cc91627 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cf37b2c6dc5e4eb0c2a6b47ccc3d5c6839a71061 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fb27b1fcc6d2a671429aef5ccc4828399e3a9a6d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e51013d977db8b0a6a94b7adf1a8aa2c410ecad4 HSI: omap_ssi_core: Fix error handling in ssi_init()
f2aadfb62b97b9c2b2999003665b3a745e8f5d58 include/uapi/linux/swab: Fix potentially missing __always_inline
3353b0b6923c1e87bbf098deb3570d8a298da3d2 rtc: snvs: Allow a time difference on clock register read
562deb2260f9f506f2c848b7b29715e23ff9d3ca iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6d16c483ab7979f4c563ba658a9cbe161e1f7917 macintosh: fix possible memory leak in macio_add_one_device()
f3d9b43e92cdea45853a26080d1587e35a5b81c8 macintosh/macio-adb: check the return value of ioremap()
cd9e1c4240d0bcacbe5456e4620063f6d800e8d5 powerpc/52xx: Fix a resource leak in an error handling path
f68ecf978592669bdaed4262ee9d71e619c102f5 powerpc/perf: callchain validate kernel stack pointer bounds
a3bbc370d6ac75e33923c4ee731c12b432e653d1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf2713a25479d196ef0da1c784322871e233664e powerpc/hv-gpci: Fix hv_gpci event list
b500ef6e814a6ccbafe247d82a54dffd1011950d selftests/powerpc: Fix resource leaks
d3922fb08f10d302dbcada922da593418e4214c8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
18097277b414ea13053e3ca0be836d0aedfba013 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e36cfc5b68e679f2b1dc899696bda0958b287610 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d9b71f26b9b904fb6ed609f3b1710762bc7f251d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bc22f8d20a61f656bccb6eba132731d63136dd9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3d43aea4d4115b31d3427148484b081fa19adc35 nfc: pn533: Clear nfc_target before being used
e2ca98ab2721bc3949e74ddd73265105404eef2a r6040: Fix kmemleak in probe and remove
0ab5cb349302002663fece494d3dc4fbef5d5845 openvswitch: Fix flow lookup to use unmasked key
d83a7bbfeaaf17b98fb32630398718275a737aec skbuff: Account for tail adjustment during pull operations
29fd0adc2b4e063208d4a92f632d3a4342542939 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
915de19a1e7f8f47dcbff412ac0fb3f80da50fbd myri10ge: Fix an error handling path in myri10ge_probe()
6445aa6c96e9d5b9be42b397b71baac8d3732a5b net: stream: purge sk_error_queue in sk_stream_kill_queues()
202cdd5fc8f0753a9855377566839812b91a18cc binfmt_misc: fix shift-out-of-bounds in check_special_flags
f3ba3a79848441e9973b254f89df21a4225b172a fs: jfs: fix shift-out-of-bounds in dbAllocAG
c66d214afa7d9a56daa79f877ef71ac1a9aa0efb udf: Avoid double brelse() in udf_rename()
62f219accc6cf859b83d65dab347fb680259c9b4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
37909a9be44701dd93d8766144d998d3c66f1e25 ACPICA: Fix error code path in acpi_ds_call_control_method()
336439d53d13b59591930c872c5b2dcf7b5f7c58 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cecccc4550b178175c2d6b391aad0b451a977fbb acct: fix potential integer overflow in encode_comp_t()
8aa8f5b343153797579843decc34e99ecc5e781e hfs: fix OOB Read in __hfs_brec_find
fa81e371ab81c415e09438179ee0cdaa840f690c wifi: ath9k: verify the expected usb_endpoints are present
2ecb7e3d560224817ccfc7ff444cc56f05ba30fb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6ec1d13ab0d517c65595e9bd6554807a711ed066 ipmi: fix memleak when unload ipmi driver
99f6a7c807054f59d77a555a22feca6343853b9f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
592c123b440756cebb7a11e5526fae48e8973d81 hamradio: baycom_epp: Fix return type of baycom_send_packet()
fd84388912e712aacf77764d5b5d8c3d8447a43a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d68a9ce03d176685c0536e408593e439e00eae32 igb: Do not free q_vector unless new one was allocated
b13494fdb890166519819a01bbfba94d3168b4fd s390/ctcm: Fix return type of ctc{mp,}m_tx()
e6a4ac481a29c95a9452329c0234c98a622fad59 s390/netiucv: Fix return type of netiucv_tx()
2648b97434c152d9629edc50d0cb32c9552e22c1 s390/lcs: Fix return type of lcs_start_xmit()
3259a567e656b1fee124a8e1bb9fa2d836bfa29f drm/sti: Use drm_mode_copy()
e5026414dc60c23aa00d8e2528d7cd79f50bf78c md/raid1: stop mdx_raid1 thread when raid1 array run failed
b366029d5a31c66319e69ae17ecedfc06fb528c2 mrp: introduce active flags to prevent UAF when applicant uninit
c6d306a79aa3b406b517208bbbbde80753c258b2 ppp: associate skb with a device at tx
7fc1910b5fdc13b22a16b62b9055dbd805f28575 media: dvb-frontends: fix leak of memory fw
544cdaa1b56072b280bf016337e80c8029871709 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
24c5929a34b11e82103e16fd9704eb5917da3de9 blk-mq: fix possible memleak when register 'hctx' failed
7943d834ba5a57d6f15ce5ad3f513ddf7f3e2650 mmc: f-sdh30: Add quirks for broken timeout clock capability
6577ee29fe98bf0f41e3ca37b2597cc27306cbd6 media: si470x: Fix use-after-free in si470x_int_in_callback()
cdc8e4752ebcfd1c4ffecbde3f318c9208574152 clk: st: Fix memory leak in st_of_quadfs_setup()
1139dbb41ee4885ae019b151494fd1043709fead drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
98fe1fa73529bf39d2b208d50ee2fad95c112d25 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
02151ce82a4e38127203c245429100d7d831eecb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
df0e716a4e41e7af5899a25a898cd418744d1cf8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a98695202a6bdf56b93bf200384db356d2a31a8b ASoC: wm8994: Fix potential deadlock
1ec6436b7b3dc503c9871d8c47311ee352265fc3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5c7784304c361ac4de4ce3c195e6ab4697b74d2d ASoC: rt5670: Remove unbalanced pm_runtime_put()
d7e9481a6c5102d6c225f4c7ecfe6c16471e8835 HID: wacom: Ensure bootloader PID is usable in hidraw mode
983b69875e8c5674a1cb68a2e52531a192654964 reiserfs: Add missing calls to reiserfs_security_free()
730be904fd6dad04db01ffac0c15d6c5ef08636c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
35080e70aae2a258e5abe5356bf892b8d04d0966 gcov: add support for checksum field
55e7c7ae864354772e42684e654eafc3df6bfcf8 powerpc/rtas: avoid scheduling in rtas_os_term()
829fc4fb6a8415a00dbd2784a4cf64046de7f50b HID: plantronics: Additional PIDs for double volume key presses quirk
47af3d17a3e4cee046f8926b39ffc5e38de67d25 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
57c303f6b785a62042acf573fb4c046dc57ec8ce ALSA: line6: correct midi status byte when receiving data from podxt
3a5794f79a4bd38559888f5a9e7fa4700cb34416 ALSA: line6: fix stack overflow in line6_midi_transmit
951883cdc142eb00371da4056837f152ce572b01 pnode: terminate at peers of source
a8ad0323c2876fd085079d23da22a03b5131bf4b md: fix a crash in mempool_free
f2d116ac58f88d830fb75779c34aa59bb04272ee mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2476aa5b87a9-52170a09030d.txt

4887fe7c14b1d5ef132b627b6f0bd378d651db32 kernel: provide create_io_thread() helper
577b8ba67dd5dc51c46d1d9c5fd2504af099ff1a iov_iter: add helper to save iov_iter state
e94d4f90de306356cd0d775086379ab1b6523c5c saner calling conventions for unlazy_child()
1c3b3ea2e7fc7507a76acf6640a7bbc06ba6da2b fs: add support for LOOKUP_CACHED
7da87a66b3cb77e916077f7de85f6a3d3d865f25 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
b2fa8a5cd64dbdab8ceeb2b113220c0c0c9d11ee Make sure nd->path.mnt and nd->path.dentry are always valid pointers
a1a142fbced492253ca4fb42de671b8561ed17cc fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
916d665f0494ae9ce12b2a1956cddf07e4e4b989 tools headers UAPI: Sync openat2.h with the kernel sources
b71c6061a4f7585d35153613e7c6448fd8687078 net: provide __sys_shutdown_sock() that takes a socket
842082a10d297ead931717b7c90e0957c9302136 net: add accept helper not installing fd
b4768b8b43b562a1a771e6b967c56cfa5c23008b signal: Add task_sigpending() helper
e5de48b97413bdf22a4a0e26edfd60f0b6f0d84e fs: make do_renameat2() take struct filename
b97d46eca44f38eb8a4c7b4cb221fe8fa17f7f48 file: Rename __close_fd_get_file close_fd_get_file
52a5cd17cff4a11ca9fad89be52b4676dd557f91 fs: provide locked helper variant of close_fd_get_file()
071dfa5a72c2c17d22b2ad99d5439bd6283c8377 entry: Add support for TIF_NOTIFY_SIGNAL
31d64a4d246eb3171239bbce0b7ce0944598f531 task_work: Use TIF_NOTIFY_SIGNAL if available
87426a0d82a8db024a000804950199561afc9da7 x86: Wire up TIF_NOTIFY_SIGNAL
3ce1d9979fec7628ecb69f67292440d0569b64b5 arc: add support for TIF_NOTIFY_SIGNAL
4bc9528a37576e41c576b5e11ce766e84817e234 arm64: add support for TIF_NOTIFY_SIGNAL
ee4bfcc84556e940ae8e031f1bbbe345c0c483af m68k: add support for TIF_NOTIFY_SIGNAL
a0750d071cd56d51dcb9b06e88870e2d942cb825 nios32: add support for TIF_NOTIFY_SIGNAL
4d9dfd8dbce74acd3bae9d08a5a368bc40b33a92 parisc: add support for TIF_NOTIFY_SIGNAL
29bbb46d59698831dc0e070438aed8181210a77e powerpc: add support for TIF_NOTIFY_SIGNAL
01bd6ab8de6ba2180990f232c754ce1ddd897d61 mips: add support for TIF_NOTIFY_SIGNAL
6c29a9de0d694d0867f3a03d77f3c489616b3311 s390: add support for TIF_NOTIFY_SIGNAL
14bccba46c0f001bef05e9e214a54b03bd8a4c7d um: add support for TIF_NOTIFY_SIGNAL
cab5a35be931857f646477597bdc7ccd2230063f sh: add support for TIF_NOTIFY_SIGNAL
cf03c22a3b1a068380fdcc337056d77942d5e700 openrisc: add support for TIF_NOTIFY_SIGNAL
8211db015c15449aaf2ecc7cce9d3a37ddbe1af0 csky: add support for TIF_NOTIFY_SIGNAL
124f79cb46fc7ce51e94e92600259e4166c5b431 hexagon: add support for TIF_NOTIFY_SIGNAL
520a96d787d92da2cd1e76e7df6ddfbf53608c06 microblaze: add support for TIF_NOTIFY_SIGNAL
0d38481f5dd217430bd64779deb680e5b0d5be88 arm: add support for TIF_NOTIFY_SIGNAL
a949bf7926a08bb86b0e183438efebaf5bd6531c xtensa: add support for TIF_NOTIFY_SIGNAL
6d867c7604267bdb518b8aa264391a119db89917 alpha: add support for TIF_NOTIFY_SIGNAL
07a7f145d2f3acfa65b13a64f650ae767bef6f52 c6x: add support for TIF_NOTIFY_SIGNAL
c070e6e9e903ec1eb80996dfd93e045548adce78 h8300: add support for TIF_NOTIFY_SIGNAL
745116f675438e9dba461248d835243217c04c4d ia64: add support for TIF_NOTIFY_SIGNAL
776789827c8696e5edc3914835b7cab3900525bf nds32: add support for TIF_NOTIFY_SIGNAL
8c98b74b15f756729d832d6260270457a04cf12c riscv: add support for TIF_NOTIFY_SIGNAL
55671f02696ce4de22be3645351ce3df26bf998d sparc: add support for TIF_NOTIFY_SIGNAL
7fc05e85a0fe9538442727e972d61af8af81be6b ia64: don't call handle_signal() unless there's actually a signal queued
2a3a52a01ed4da8047dc6fc409bf15d8e09c5653 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
a9dbd3fed320fd6ca15fa34d3e35e0c2ac163944 alpha: fix TIF_NOTIFY_SIGNAL handling
4d55a9e678a6a8ffb222a96bb673a1a73dd86b6b task_work: remove legacy TWA_SIGNAL path
ad810e61167159993f4c10326d0b35ab75690aa4 kernel: remove checking for TIF_NOTIFY_SIGNAL
b68ad0b9d0cc9e9d308d8869cfa0b15ecbed9e90 coredump: Limit what can interrupt coredumps
4a105d404b01a27335b2188d8447e3aa33e60cd3 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
0140b2816d2fa0cac272b03a9428cc7aa993543f entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
d3491a9cb70214b3367bd74dbe3498ef5b67d1e8 arch: setup PF_IO_WORKER threads like PF_KTHREAD
b5598dc687fac8fea6558f9ee5e04f7713297b2c arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
546c1603baa5822f99c945bce114d93eb15ec3ad x86/process: setup io_threads more like normal user space threads
595559b5a316584c03f74fc31797d283cee481a8 kernel: stop masking signals in create_io_thread()
f625b9245d376397ebbbb1344a866e4e60e8cfff kernel: don't call do_exit() for PF_IO_WORKER threads
b1996b71fe278dd551ba5a84428b1f48abf55164 task_work: add helper for more targeted task_work canceling
466f98dac2f4908c8722b5fb23d0a1e481672f2c io_uring: import 5.15-stable io_uring
f084aeb639b3fd3bcd457f6f5ac8233d48e43aad signal: kill JOBCTL_TASK_WORK
fefbb0fe4ce6f908d4451b6179cefe2b85e7fa66 task_work: unconditionally run task_work from get_signal()
a4d26ba681da3ad7369967402eb4e347510231b3 net: remove cmsg restriction from io_uring based send/recvmsg calls
de5738a67c90f55613f0c8394f231625d8fa6e7d Revert "proc: don't allow async path resolution of /proc/thread-self components"
b401fc799e4545a9658b4a01cf2bdf1273efa590 Revert "proc: don't allow async path resolution of /proc/self components"
70f5aeab7725971e804b3f87d3402ef524b49307 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
de59bbb8f443782bfcb9c424775e424caa97818c eventfd: provide a eventfd_signal_mask() helper
52170a09030d39ebcb38289d577711470415f6b6 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361fa71a870c-ba62e997fbfc.txt

ec0296580ee4b4b6d44488b7333bb6e5216725d0 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ec2110d317511be91557d2ad71c3a30d450f0276 cifs: fix oops during encryption
8a30fb7a3e45e0fb3489822892a108fbacd38248 Revert "selftests/bpf: Add test for unstable CT lookup API"
58bcb9928a95e9034e21476dcdc2d9df9fdc544a nvme-pci: fix doorbell buffer value endianness
3f3b2b2d0a557d14dfac628e2f971570932851af nvme-pci: fix mempool alloc size
d0fcda16dd6abcc59379413d2a4d36e11c86844e nvme-pci: fix page size checks
4cb57aacfbc64950a86c3fbb5761d0a93828ce71 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a995c7481cd5354a95f1aca56cad235f29085084 ACPI: resource: do IRQ override on LENOVO IdeaPad
cec44c805d182deeced74741bf0db058e43ca560 ACPI: resource: do IRQ override on XMG Core 15
bb0ecf6e7090f54919ba5b5e7deb51fa99eb52b4 ACPI: resource: do IRQ override on Lenovo 14ALC7
a0aaebb9180e8c398d9e274db774efeaf0d6e10b block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
87fba14e73ee9f593e6664e91b30d2fc2cc6d433 ata: ahci: Fix PCS quirk application for suspend
86d4d4375c3210b54ebf74a8eb648b65efbd40fb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
887d244f28e608c32b8bbbf57715555436b1cc89 nvmet: don't defer passthrough commands with trivial effects to the workqueue
cebd92c4db5eef7cd6a6816d0f3b140b513991fd fs/ntfs3: Validate BOOT record_size
be2cd465bd818b7e27f1287b30be49c76e811d24 fs/ntfs3: Add overflow check for attribute size
4a368b0921cfdf7d85fdf8d30193ce8bc8397a6f fs/ntfs3: Validate data run offset
d0689f834f023e964e7eec37d0540d50b39e498d fs/ntfs3: Add null pointer check to attr_load_runs_vcn
85e49043a244d346223c6bbbf7b415d55fc3e006 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
506fcf0d7a368245f1abfaf86a03ef3e7b91cb13 fs/ntfs3: Add null pointer check for inode operations
7adfdcbcaad9b5aa317c362bf83a6ca13dd35d5c fs/ntfs3: Validate attribute name offset
b0387bc21dce4708e3b5a6b1d2a220a2c3d190ad fs/ntfs3: Validate buffer length while parsing index
4e9d69244d61169b1016253c8df05965e59e54c0 fs/ntfs3: Validate resident attribute name
e8732f83b0e4a45be03efed7f77c406b26e539e1 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
b7e7c06465b423c9a9e4dd1168ae8d50ddcbc9c1 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
103891a670e57fccf4f186f8ef3444ce89e19116 fs/ntfs3: Validate index root when initialize NTFS security
a5ab264ed9b21753ab3e9f3277aa6306d4c37bc2 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
66b2a73ad24b93859f9cb555c69888ad17e7ea51 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
d9c502b3fcae39f9174731e718a995b9b9ac0e96 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ad6ab4afd2adbbb9526718a66ebbbdece1d9840c fs/ntfs3: Fix slab-out-of-bounds in r_page
228dd4704f985fdf40dd68d6be1683d25c8a0786 objtool: Fix SEGFAULT
03596d15aba001d0fa102b41848380876e13d0c2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0c94510fcc05cf6f8093313b422291002cd79e65 powerpc/rtas: avoid scheduling in rtas_os_term()
856842d7cc07045b6c6df2072aa4e7356a4ff174 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8e95d46e050e9b3eae5cc41ff1c723d39c767ab6 HID: plantronics: Additional PIDs for double volume key presses quirk
138543518a0825b54dc4bb585c6f55dcd8280e8e pstore: Properly assign mem_type property
a92b08a8315add96d8baf4c5387234c8183829f9 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
235bda4bd5a0fc127bc686b2383b3a9c34a770eb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9581f40d52353178bc97f98ac2df8f31d4c9df77 binfmt: Fix error return code in load_elf_fdpic_binary()
39248061bbe44eaafe5e32a3deae022fa0bd0ca1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
35636c6dbef7749413fd60bca2b71e7d939a1afa ALSA: line6: correct midi status byte when receiving data from podxt
2dcb2848d6d050133ace5c81d7450ca842105b20 ALSA: line6: fix stack overflow in line6_midi_transmit
8c523dadfe7d0925540f983d99b8817d037f79ae pnode: terminate at peers of source
b18216f7bce7d12872568e76b5611b5290d9e05f mfd: mt6360: Add bounds checking in Regmap read/write call-backs
cc7c73ee6cd3d88215754ef1aaa2f51dc90b8162 md: fix a crash in mempool_free
73ce227083b633cb4d868ef8bce070ec32b3b78a mm, compaction: fix fast_isolate_around() to stay within boundaries
151c61325544ed3ec5aeef570500c85e10b339d8 f2fs: should put a page when checking the summary info
0ad2dc1fe6c3b89563ccd77e33b45635c3f20016 f2fs: allow to read node block after shutdown
4364c676e3aa96912dd3e082f4fbd5317d1b3a5f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
606773ccc64421824c8eb3e09e72ec2a18f54e9c tpm: acpi: Call acpi_put_table() to fix memory leak
9f0530a4b00732ca543aac1a066380bb622afd72 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
18e9b460b3db3ddde1f3e6586d01fa39214664f5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
32002ef57f26ee4590f318bc42473e2c65920dd3 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ba62e997fbfcd3f1b99e7f5a9ca03f861e09759b kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d62b408481-b9eb437286c4.txt

42c16de8602cb6796ae38c45d47c33b9831d9cc2 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
9935c978d160d183ce3771f08d6063fd7dd3e598 udf: Discard preallocation before extending file with a hole
e9ccddacb54a98977d8bd22fa07348d739d41a42 udf: Fix preallocation discarding at indirect extent boundary
19db1ec1a94d8e4a755bc4931232aeecc0fd9402 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
aaad2c5e579cca88c7266c90d9d31db07e74270c udf: Fix extending file within last block
409685617d5e71ed88b519954cd8bd5b637d3d31 usb: gadget: uvc: Prevent buffer overflow in setup handler
e9c716e056d3571bf09880782564a7386022a1e3 USB: serial: option: add Quectel EM05-G modem
d2195adc8ce43cab0148d699a11ccf66aa1de48b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7f4b1960c56879e63926023c5048452ed039ff44 USB: serial: f81232: fix division by zero on line-speed change
fac9a62ac1b4b3997cb0ea889c072cacd60529fc USB: serial: f81534: fix division by zero on line-speed change
8199fe19801ee3bbef4316f0cffbb92bf94a58b7 igb: Initialize mailbox message for VF reset
0a3ab55e68dea2a4615e92f1e76fd230ca41cd49 xen-netback: move removal of "hotplug-status" to the right place
c0c2b88ec312953c61fe78ec13b82cf5770f7128 HID: ite: Add support for Acer S1002 keyboard-dock
3839e9606692dd379b28f79bf4487c13ffda2ec1 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
0e5191c9875b150054a6e806721d62a6cf08b592 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
f399d951d5051188805ddc7e68ab3da69f601b7e HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
73b0c8f87153b3958f2c3ec4f08a339d6912ab7c Bluetooth: L2CAP: Fix u8 overflow
d1ccbcb4df35cfc866e7e306478abc9886822fbd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
486fb15ec1e89ade1fec93a059e1a4beb4f223f0 usb: musb: remove extra check in musb_gadget_vbus_draw
19429cd9f9b45a1de2e409b2cb32a2c796be8742 ARM: dts: qcom: apq8064: fix coresight compatible
33edcd76d5b4ac7aa4fd71400b954bc743478307 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
898919c2af2aff341d1ba22e84f536fb9e8052c6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b97a3e815d0086952b11d768aede0bf391dd3bec soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c26ebde560821167c7345a99e007c2e3f91ca1e4 soc: qcom: Rename llcc-slice to llcc-qcom
e3d85c717eff92a45b946e7c16e4cfd6742440d0 soc: qcom: llcc: make irq truly optional
a6f5ba771dadaa574d625969d8a4102f554788b8 arm: dts: spear600: Fix clcd interrupt
99a0aecec7047d0af62e4ca2fdc14ea8e56c2520 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
360cf521ec4b34ca6576ad98647b7886b47c9b84 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
127957502580170e90f5c9261e6a414abd12c16f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
341e40c94c33895989c2ab27f840ad4541bc2491 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
54600979b43c4ab892be43c407c44f318f695100 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
79d60fa6a1d27dab9fb762dcbee92d981820870f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ff3e46ee65ba8fa75707d31ecb17ca1b1dff1327 arm64: dts: mt2712e: Fix unit address for pinctrl node
2ee0743a09d935d8c96712db8d2ad8a11cc1b1c0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
056bb207efde4248841599fb9fa920a0c00e5504 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0a6f339225cc7fc186e6b29fbcef22394cd07d20 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9bc13fa6ff1a7a90aed5534ba03f7a1e58c0cfff ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
57c5da87b2342c25eb4c8d47de2e937002007c97 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
18a441fbcb499bfa2a7c29c21d65374a5a4d6773 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
dde2da96559e113be614d6d550d8c0088e73c1a5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
47693ed3783dfcde818670d8eb4861823610fd90 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
340efb0920bdd2973a9455cfef4bdcb9f1f446eb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4b7e357f4ee680aa5c319222604d7199a9297bfd ARM: dts: turris-omnia: Add ethernet aliases
4091d88a8362f7b82b10a62e2e0a83026f3e1301 ARM: dts: turris-omnia: Add switch port 6 node
d3f147b6b8c9cd17770c3c143d2458e3582ad6b0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7f925eca956e153163e80e2116cb75ba0fe85ef6 pstore/ram: Fix error return code in ramoops_probe()
6be865f2307c6607412f1df12e4b73ad47ad3a74 ARM: mmp: fix timer_read delay
f4b861dd27bb9a7f37669cb915c7bf0285002dfd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
adff83c2b11d35a5219fd30a1c405785f4a8e835 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
80d89199347543bf734ab4e43fcb533bec774dfa cpuidle: dt: Return the correct numbers of parsed idle states
24c252efaf31e6c05032cbde4bde3e8e3d02640b alpha: fix syscall entry in !AUDUT_SYSCALL case
557cdc62296f5dd8f4379db70ffafc504310d742 PM: hibernate: Fix mistake in kerneldoc comment
2cebfcbd3bf6ce5f30c9ef87d331f576a2b416d8 fs: don't audit the capability check in simple_xattr_list()
13dabe196b4ad8017831f76bf0325bd5bc77e2a2 selftests/ftrace: event_triggers: wait longer for test_event_enable
db5100ca958d10ad8db7a05625eedefd9f939627 perf: Fix possible memleak in pmu_dev_alloc()
26c1afb1005d022894ee47422826403e044b0328 debugobjects: Free per CPU pool after CPU unplug
a9cdba67cadc8e0b2f78c271dfe43e627292d719 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9fd5dcc1a36448cd0e3200b1bd0420fe0bf05969 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2f06794ae448d8edd25d4ab8bfab3357e93c5c18 proc: fixup uptime selftest
6f8d6b75708a768da0a058e192282811ec066c82 lib/fonts: fix undefined behavior in bit shift for get_default_font
ee25dcf0e2cc39f97a7ff04b489c8ed1fcba992e ocfs2: fix memory leak in ocfs2_stack_glue_init()
5fa1c9ec7e244ac36930cd9597788bd9998fd707 MIPS: vpe-mt: fix possible memory leak while module exiting
700fb826ab2e593df1538878aefa1658d2d7280d MIPS: vpe-cmp: fix possible memory leak while module exiting
2f460556971fa5893df32c842cc0d7a668fef01a selftests/efivarfs: Add checking of the test return value
2ad51c3b10ef6bd2790d267a141288d116111926 PNP: fix name memory leak in pnp_alloc_dev()
4896272e3a1aeb93b399c00edc5d7a4bd65f30fb perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c72840d1e10a92e3d785fb5fa9b1c0f247fec43d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6f2362dcedc407a2d31d1580f63b4052f39d260b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3173c95528ddd6887e4b6aa56cdac9250ee25b39 nfsd: don't call nfsd_file_put from client states seqfile display
9258ca2645f1eca0859dadebc04389cfadda0326 genirq/irqdesc: Don't try to remove non-existing sysfs files
b0614ebce5af1f7313a5485d457f37b5b5841244 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f2da851737016a9e28a0267c71d372579483ec10 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f30661fb2408bd796a49c8d694177757833e57ce lib/notifier-error-inject: fix error when writing -errno to debugfs file
2f11361db894b7f3697c6d3382d192d0c66de973 docs: fault-injection: fix non-working usage of negative values
3671ca22a7f28ee71e16f9aa72ec6f2a768e70e6 debugfs: fix error when writing negative value to atomic_t debugfs file
799f89325caa851218d7ea02e74e4e5b1ed5d9e1 ocfs2: ocfs2_mount_volume does cleanup job before return error
92b7dc85831ac92a300327e02768a8d08c088d3c ocfs2: rewrite error handling of ocfs2_fill_super
df81558700562300ff921ddb188ebb99a17f0709 ocfs2: fix memory leak in ocfs2_mount_volume()
171d37983bf67dcfa19d6f007f788fa8b5a1c5e7 rapidio: fix possible name leaks when rio_add_device() fails
fb4b1f9a59799f77a8a2d86bf2a7dd6725c94790 rapidio: rio: fix possible name leak in rio_register_mport()
790e8c6c067f08fc59b77eafdd788f192fb82f0e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fc0a76a45d536e3f7c5bf7fbfbed109f2790383f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7f2a8d0a60987e40b11ea1b4fcdb9ae5477730a9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9cca5a34fff68e82f3d1b555a004d443a95a9692 xen/events: only register debug interrupt for 2-level events
65ae0cbf3ac3766e071e1834928632c3743c0d65 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
65eb89872aab4942e06d34c0caa1c10a62a2ed38 x86/xen: Fix memory leak in xen_init_lock_cpu()
67e62893d236b8dfc77d848a0646e80efd405d6d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a4810dd52d3c772c38d5af8baa8d02735689ea66 PM: runtime: Improve path in rpm_idle() when no callback
d4ec0774a76f52f64b4e949cb56f350f11af8055 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1cb36cda17c283b57d7deb4db2a1828459378856 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2b5da6c606d04b395bdc0947195aecab7c1cea94 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
42542af7f715e3250f28524aeb64a3656d0f48bd MIPS: OCTEON: warn only once if deprecated link status is being used
44401e874080f2db377f042fadeeb93fa8ecfd50 fs: sysv: Fix sysv_nblocks() returns wrong value
47e5662ee30a8458778f237de92081483f34fe38 rapidio: fix possible UAF when kfifo_alloc() fails
57185b6130088dc76329328aee5f5fe66bb76e64 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f54d2a7358d1397162c4c59d8916020f14297ae6 relay: fix type mismatch when allocating memory in relay_create_buf()
ab83f703302ad198fd987353687d6e420e354dd3 hfs: Fix OOB Write in hfs_asc2mac
f06df3385eebc2403db08a34283b2f4ff47091f3 rapidio: devices: fix missing put_device in mport_cdev_open
5d4ce7316734a7faf20ef2cfa2511390c3fc4859 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
47d599dfb1d8d88ae25019ddf9b665d4b42f6c1a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0b0a759ad33f7610b40532d437423924c2487c3f wifi: rtl8xxxu: Fix reading the vendor of combo chips
222bff0243ebd1dcfc7691869154b4da6b69fc39 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4274340f1c5c6695258e4681a7c4c65af277a37a media: i2c: ad5820: Fix error path
b04b544e32294eb2ca033d3661a7a3cd27e8d126 can: kvaser_usb: do not increase tx statistics when sending error message frames
bbb4d6009f30e13c023ddcdaff17246de0bb703b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1f8dac1fa2ffdccb9ef07915a18a3dfca04bd11d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
19f346b081d6df1c8f63978026e7138c171463c5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b640c90eb2e4afa506a302a3ea307dbb75489ee3 can: kvaser_usb_leaf: Set Warning state even without bus errors
4df425aaf5182431501ab25195b7f1a512336749 can: kvaser_usb_leaf: Fix improved state not being reported
a27a0d868a3ac62fef7362002d7943ea14a6380c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1ef39479a083b18a4f6249cf45bde5b0f09a93fa can: kvaser_usb_leaf: Fix bogus restart events
a53949ab8be24338f5ba4fc592dfdf5aa2998999 can: kvaser_usb: Add struct kvaser_usb_busparams
7a9f38cc404d8b4528a4849ea760026c96eca937 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
395955af3a96afa6ce243020be3a4193872eb177 clk: renesas: r9a06g032: Repair grave increment error
1d2f7713c1b3c75132d1ce651f4168ec9b9e82a4 spi: Update reference to struct spi_controller
9f88ca25c8a208a16992a2db892950e29323bf60 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3690ddcfa2606e520cc9f75ee215c8903314e9b1 ima: Rename internal filter rule functions
33b972c865f3e47526bb0f6d9d8ba1f0525c1333 ima: Fix fall-through warnings for Clang
48294b61a2dc92214bba7a2d3898dd4f8ee6223e ima: Handle -ESTALE returned by ima_filter_rule_match()
c445a03d39be09cf45946ba5a71b355653077ad3 media: vivid: fix compose size exceed boundary
c7601907133ef1c9a19b71631a4b881209719030 bpf: propagate precision in ALU/ALU64 operations
1490e64276a0f0905993e055405099b8b7d0ae60 mtd: Fix device name leak when register device failed in add_mtd_device()
a2a145021bad5aed447b57175fed9e2b183380b9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b23b9475cbbb4db3eb206c9c765676446a94076d media: camss: Clean up received buffers on failed start of streaming
e00588b7c1e8a3481e49d5c58629d8ac7ad9166a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
43b6c1aa1a7f7d55d3627cdf179ac8f0523545c6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
00ebf13359c5d66f281c35ce812df5b7100f7093 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7633210ac0a916e16e5ab114366cc09434f3bf40 drm/mediatek: Modify dpi power on/off sequence.
d1eba8fdb688d5b36245fb83df0d1b8c009685fc ASoC: pxa: fix null-pointer dereference in filter()
72b95eff6909eb36dd6693cc3a6461d2a5dcf9a4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2f1b22fc26b395b26ec6aec081450ea05d98e012 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
33378ba44a791ab951f46baf6bfd338219398b8c integrity: Fix memory leakage in keyring allocation error path
f5475e58aa87847e3e1157be1381992483c82a37 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c2a23f7fe5185c88d6f8e2a4253f69945178ce9d wifi: ath10k: Fix return value in ath10k_pci_init()
c53c1e6a183cf22c1918d2be7cebb7dc0536b674 mtd: lpddr2_nvm: Fix possible null-ptr-deref
98addeb727531891ffee58c89683ae1554b3a5f9 Input: elants_i2c - properly handle the reset GPIO when power is off
1e96f73f453e60edbabc488fb933ac73b9cea629 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2c22aa8532b387f768e838db002500be5fb4100e media: platform: exynos4-is: Fix error handling in fimc_md_init()
d313bfcc8d438979c4d2c7994d608cc62dacb986 media: videobuf-dma-contig: use dma_mmap_coherent
d10ba94063a9b5ed7dc06552bbf909d4ef73c20b bpf: Move skb->len == 0 checks into __bpf_redirect
bde60d38cd2d446b8409b8d5912eaa154d3ae5d5 HID: hid-sensor-custom: set fixed size for custom attributes
03c913ab739f3296a43b920b3b91c8aa73f4170c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fd0c8f14a618587349e39dee4ad3d58ba441a1c8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e94eb154ff3a6d7effb15a3f81fbf4ad16d5e104 regulator: core: use kfree_const() to free space conditionally
13923689997efc99a54efc100a1994e063d9af95 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f0297a8f0b1fe2239b161afa9662c11bfe78ec14 bonding: Export skip slave logic to function
1ee1d1aacaf81dd68fd2b075a1c616aab5183cdd bonding: Rename slave_arr to usable_slaves
a6532076b6374caa0647541d26b446927208fb9f bonding: fix link recovery in mode 2 when updelay is nonzero
fc0eeacd2cc86b245ce9a78af2f64cd921d16f95 mtd: maps: pxa2xx-flash: fix memory leak in probe
a8c1f8af5e9aa41b8b6b04913418e7ff13b725bc media: imon: fix a race condition in send_packet()
8bf7f28416549e7e7f09770c7a0800bf16a64161 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
40bca955a7ce5693c4dbc6375216e03d2ed5e0c1 clk: imx: replace osc_hdmi with dummy
fac50095fa3418ed354ed0d286083a9ed99eeb7b pinctrl: pinconf-generic: add missing of_node_put()
80805e124adf4db8b3c3703f13183c5e112739a0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
47d551e90a10df64680af81481352945a6f6d778 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9d9f0c6490c959db20914b7524824edaa94dcf5d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4d01939109aef05c9418223363362800638c7456 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0e083401bb8a2983e77ed81fcb388a6b95fad895 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8778b4a1e92c2de342f02104468c71e83bd3a450 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1f44b024d40234d5b7387c74002158403d47e230 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2afb12be577339ad1329838106f22f09289b689b NFSv4.2: Fix a memory stomp in decode_attr_security_label
acdc515c2964f44be3b58aabba60223f387e97fa NFSv4.2: Fix initialisation of struct nfs4_label
edca243aa61f94e29769c25fdb17436338ce0034 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0adad9f8595ce1eb6dba0eb5efb9e34240c39174 ALSA: asihpi: fix missing pci_disable_device()
b92a65713deb291ccf1f2f7f63a00707f9d0ec6e wifi: iwlwifi: mvm: fix double free on tx path.
a5e08f6e97af150dbd6efba88e633e8b527370b5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ef3ffb5a91a3762b20df8afb449ebf454c145ce8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
919d1f7bfd7fa3031232114be6e4eb91d94cc28a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f9837e0dfd5db876e798b285068b4c5f22e8d4c9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0d1dec3d06fb32d2c9bbc908f50dd20d1b6656f netfilter: conntrack: set icmpv6 redirects as RELATED
5ff908a523b82e9434b553e845e64c599d08a9d6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0a2533b7987ab8ceab595f26932f2d52f3426a58 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
68bd95b85faf70b1446ab983ae08d78ae7be1ee4 bonding: uninitialized variable in bond_miimon_inspect()
3a470b6b7ec809ae61a456aba8431e920c717b9f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f89ee3fb485743bca77ec6d3f58bc3cc3e94aa84 wifi: mac80211: fix memory leak in ieee80211_if_add()
e43800833ee2890daa12cc8f233a1f059cdba507 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6f4db574b72295a3e01f5db34bb6365f644d36d1 regulator: core: fix module refcount leak in set_supply()
c6ea0bc35bb35fe8a831d797241e0a664553877b clk: qcom: clk-krait: fix wrong div2 functions
2705fdd74ef96c418b92a27f2e6bfa3f7016ebcb hsr: Avoid double remove of a node.
0caf27fe9edc16bdee32196553ead07507f7a61f configfs: fix possible memory leak in configfs_create_dir()
85b79993639a672c59db0d4c0c32861a26de752d regulator: core: fix resource leak in regulator_register()
bc8d1d7713dd992bc1dca0515df321acfa772d9f bpf, sockmap: fix race in sock_map_free()
acc7885123daa04791b0145bcc564e8b64bbb7b6 media: saa7164: fix missing pci_disable_device()
23f7f20def4acdcae876efd357a6e49536f1a48d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5eb31bf1c0a38b1817116fd4c52cf20f6a4b85f2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
56ad0dbe6a7dc24098380e4edc493ae4d0a52529 SUNRPC: Fix missing release socket in rpc_sockname()
67ad6b77392228bcc1464b6558e0c3f599587538 NFSv4.x: Fail client initialisation if state manager thread can't run
bb81e26c280684381dbc0c211a5b099d5fd76e88 mmc: alcor: fix return value check of mmc_add_host()
519f4fb415b84ac5ec6f7317da4117912b16eebb mmc: moxart: fix return value check of mmc_add_host()
5e947b377ca888810bb0d732b9ea6eda37da1e04 mmc: mxcmmc: fix return value check of mmc_add_host()
b8c8d69ed218cb92cc8116466e1952889b23a170 mmc: pxamci: fix return value check of mmc_add_host()
c3e747d04cff661f898fcc284efc1c4195c41c14 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3394125ea975d8f2dfcb4b3d6b3765ac6ef69dc1 mmc: toshsd: fix return value check of mmc_add_host()
dc745b247fa8f8cabb647b5571cb36e1d0886231 mmc: vub300: fix return value check of mmc_add_host()
ff4e058e7ce8dbe7791e037ddf104921c760a522 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
30836d03e25847c30846f8b52b7242ee2eb25ff9 mmc: atmel-mci: fix return value check of mmc_add_host()
feca0bb8b5102c928bb7b3c0ca447411749e3250 mmc: omap_hsmmc: fix return value check of mmc_add_host()
458842ebb6af420cf22eaaa0db87d64b3a1e61e7 mmc: meson-gx: fix return value check of mmc_add_host()
7938ac3d72af28991b55cdadd9ec14e8ab6c1cee mmc: via-sdmmc: fix return value check of mmc_add_host()
0b0aefac8df0f7ec4f03b61878f6bf33061c46b9 mmc: wbsd: fix return value check of mmc_add_host()
4e311466b01f3d2ace86a8c0319700f2e042ece1 mmc: mmci: fix return value check of mmc_add_host()
ef98ca43f65c9337bd8b780611ff442a4b35fe74 media: c8sectpfe: Add of_node_put() when breaking out of loop
5dc42e7e894327afcaf3594775a114f84a3b2e41 media: coda: Add check for dcoda_iram_alloc
53b690100a34bd029d60265576ca3d195fe1d72b media: coda: Add check for kmalloc
1e2f5ad5fea9505fecfd49b8f8d9fac390cfd669 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f70fdc463896261459b143e4406fdc2ac9715026 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
fbdffe4370905bfe0797d7c830a63fdc67cbb3bd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8fb415348b3f14fd4c7d772e1b9258030d22447c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b2d8e2117109c7a219e93b6619f13abdeeef564f blktrace: Fix output non-blktrace event when blk_classic option enabled
ebc219003f581e905a2c061d5dddbd5a509bfc17 clk: socfpga: clk-pll: Remove unused variable 'rc'
396cbf32657c72dee402023e7dfff766c2b4c0d8 clk: socfpga: use clk_hw_register for a5/c5
8382457d1c2f2d2fa71a2eeb943633a6eb93866f clk: socfpga: Fix memory leak in socfpga_gate_init()
e1f1d1e4bf097025b2213f0a790b5aa7514149a7 net: vmw_vsock: vmci: Check memcpy_from_msg()
c8231ba9e53f8aaef7b14d596215b7ca07d401fb net: defxx: Fix missing err handling in dfx_init()
1fd1326b1b34dcb5a23b51ebc058f4ee97c0bec6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
252a57b4f85a224b6b9ac355a7b8e9eda6eb5468 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b5e6b30f40e89960aefb3d6cc71eeb8b41ae1a3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d74c5accb943d50e5adf875c418027ba5ccf206e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
502c72537ba94a39ec213be29310ccb40b505783 net: farsync: Fix kmemleak when rmmods farsync
1c962e70df85960a21cbaa149a7aab4dd3c70af5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b0fb4e0a306f032496a010b37f89650c08a4eefa net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
656d3f1f19bc87de0355b31842a8ccc100d1d9f3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f051b0d05c4bd57e00985a530073ead8aa14b9c3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4240ccde2aa8cf2e1092f37808168f73187c7540 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e81885f5b9fd4087c345d0b4d7d585d15ddc5b2e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
adab04c1bfd2eab5207846fdad4c69a074e2ae81 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
89e09b916c69cc91b81574358145b85c125ac57e net: amd-xgbe: Fix logic around active and passive cables
2580e0a11e98f1830439a2b86c92154d13b88d44 net: amd-xgbe: Check only the minimum speed for active/passive cables
d5c25386d8ad1426d3d4d9b7ad8d5c5ea6b743c1 can: tcan4x5x: Remove invalid write in clear_interrupts
4b9dad2afc7bedc36e7056ee8d2d6624c2157e7b net: lan9303: Fix read error execution path
8f52af29f34dfb19cf6cd55429dadcf3591b0041 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
397fd1399fe036d2d93ef3b30ea4940810111a3c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
170ff7affecb74b6dfd634352d8789893d612186 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
37d7411b9ecb1f301bd0a24d8239908626424c81 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
edc4a427ec3c10c954ad943d999fe41c6a0ccfda Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7d814d60d90050401b74e83f7aaf60f50007276d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
dd4fdf8af9ec1c483cdfcea57b39d77725b40e8b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6a9846f2ce34ed8580d7013e91b8501b341ac499 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e751ef6ce7b4a6c98c24dbf2211a0c0d56c0dec1 stmmac: fix potential division by 0
14587bfb2ec4942f066f3953c2e8a4e989e9c994 apparmor: fix a memleak in multi_transaction_new()
f1b0b0cdaa83e366d30aa64cd24181983c3a0c6f apparmor: fix lockdep warning when removing a namespace
0a9025a20d7b6f5f83d6c28af4ea4cb49db8ad75 apparmor: Fix abi check to include v8 abi
e51a49fa0dc30b1ee60a44589152db9b51ef0e09 apparmor: Use pointer to struct aa_label for lbs_cred
8c0eddb9de7d2335aef71416b9f429e16baedf26 RDMA/core: Fix order of nldev_exit call
ea5ae5dbe73c97935fc312926782122dcdc18456 f2fs: fix normal discard process
91523f35fa03ec2ea537b4a4ae545c9a7a8c69a8 RDMA/siw: Fix immediate work request flush to completion queue
9b7425ad2fd2fe96835d239a72f37590f8e48c7e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
92b2afbdf9cebf2dd66c111855dabd01cfde3b54 RDMA/siw: Set defined status for work completion with undefined status
2a8a494532465725ce4e8256d6d6ea67bab42a48 scsi: scsi_debug: Fix a warning in resp_write_scat()
067252e011c5e8a6b633dc224c77a6bc7b583e9c crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
9b33b15f8cb6296ae62f6958d829dca038d7da24 crypto: ccree - Remove debugfs when platform_driver_register failed
262b5c39dfcba962b83fd7c30de4a69b421b0e29 PCI: Check for alloc failure in pci_request_irq()
1b1a79bfc07c33a053e18d83422b593d6403753a RDMA/hfi: Decrease PCI device reference count in error path
bf7d465818fbbd9ef50dd5c00b179aef4673f74d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3ad05f5c5e229ae45cb53d1dbaa95987c96c83cf RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c7d220836a48f935d43665b089ceba1385bfd1b8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f87a1202872adb82b3895afa497eaf3ebb66d6b2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2d3a0c8510e7a9e48e5ac7caea697a94b50e7bd8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
eae1a8cda11a9be59f3d25f4f65155aa6134688d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
44f589a0a768432989a42734ef00210fb6eef582 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6b4ba451d7f716e504e33304c5a4da523d7345bc scsi: fcoe: Fix possible name leak when device_register() fails
1f71e0143441d78d1bfd4f490a43983446a65fc0 scsi: ipr: Fix WARNING in ipr_init()
f9aeb1dbe0adbc674c062e7e71bf7227390a7060 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
41aca6f3a136b927e706f532fff9737a61cd1c65 scsi: snic: Fix possible UAF in snic_tgt_create()
2abc5a41940994f15b949ca018d3106d4638d938 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8e1e250ca4940c2cdfd9c62e2226f46e206c98f5 f2fs: avoid victim selection from previous victim section
95903fed3f0e025898bc9cb8f847688150b1e933 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ef0e968a3344bf6dbf8b64d657813d0795e06b81 RDMA/hfi1: Fix error return code in parse_platform_config()
73d9315cb88d8c751e3ab1b87c3b8973a2575eeb orangefs: Fix sysfs not cleanup when dev init failed
15631af27d5724c00a85ac691b624f02f1131959 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6ed952d8ee32dad247c3ef24d2013659b4bf64ab hwrng: amd - Fix PCI device refcount leak
a25ba055268c34e6f0de62c33ef54b08357f4084 hwrng: geode - Fix PCI device refcount leak
2f9c777f2ff6bf6d81ccf4463a8d00b0587b18df IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
045ed7913141140d2829596a50576ac9d2c0ea4d drivers: dio: fix possible memory leak in dio_init()
b3b78e46deff0d49eedfbe8029de86ce82e27e9e tty: serial: tegra: Activate RX DMA transfer by request
8ee51c0fdc15100485b8681bac201236fa605116 serial: tegra: Read DMA status before terminating
c98918d73d545f7d3d01ce118fa0e8b316d53b07 class: fix possible memory leak in __class_register()
5c71bc348de97855e7b27805b09293b15b3484c9 vfio: platform: Do not pass return buffer to ACPI _RST method
5c6dabe34dc6338e608d64ce87dfc166b2df8d36 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
04a7340766134aed37573c83121d9a07614ba3fb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
77d76575efd692923f18c67afeb1e35128d9512c usb: fotg210-udc: Fix ages old endianness issues
8337af13ae35f4895d6f959f1832f459998b2a4f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7581fccd3e4465897bf114395d0b9511abd4fb94 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c9b4f6d57877d84fe777f3fd8789ead6937e7d04 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5d5294d102663197f158e4fdfc05953e4770a684 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5b86964a1e10f888f0295af306fd2b43ad08acce serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f82e1f9785d93e86f6cf376399050e6c533bdae6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ed389ff32bc2303c39fe078c36b5c9bf87d5d3c9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
93e9b9ed66399c425bf2f141aa714b71a3656e6c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0b20e1f5a0fe222f3b8751519afd3757a166ab50 serial: altera_uart: fix locking in polling mode
95b4500ca7386bb5f9c025ff9b418ed5d594fc9e serial: sunsab: Fix error handling in sunsab_init()
81f1d381551f29c70947db2e67dc9d4cacba0367 test_firmware: fix memory leak in test_firmware_init()
cae7ce7444ad65a705f0732116313125dca913e6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
524d828f787056c5116d5802b3f881080862a84b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d8fe754d468930aa5708a3e107fe64cdc615adae misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7ab5313be2a461780a3c11e68447b44b4bdbcf1f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
16291a1573e580156786dda3b2d51f91488faa80 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8e05b61581261050ffe11a6a07500421c5c4052a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5d63a46a4b0a3ed67bb14a091d984af2621aa727 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
071e259d7aea3ba4318c6cfb5b776df1f81d7d4e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ddc9a2ad4c30bb09746d02692698d14b2b8201b0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fcff7f10c6916a315b877af04a4c34d2c6bb9676 usb: gadget: f_hid: fix refcount leak on error path
1cc322801e1eaefeef813a55800377c07a467c75 drivers: mcb: fix resource leak in mcb_probe()
9affc0c6c6eecb5c9a30fd41d488a3d9054dc747 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4ff1f62e81d6380562a37eda6d141c469fa0d31d chardev: fix error handling in cdev_device_add()
adeb05774c3d323b9cde88d3963bbc422f9cb38f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9610774170d0f253c5fc164c4468a89909327bc1 staging: rtl8192u: Fix use after free in ieee80211_rx()
66b0a61fbfcf552a4fb9dfff89e4c8960bbc3543 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fb90705faaa4269b1f95688a170a8078095dbe40 vme: Fix error not catched in fake_init()
c4d21c9b84a0b2d90eb57d18e6e7f60312a2f229 drivers: provide devm_platform_get_and_ioremap_resource()
24e422ee1ccb38b4756b6a557d4fa7c4043ab484 i2c: mux: reg: check return value after calling platform_get_resource()
b6a2ebd57725d5fa598c2e35384023ea6f866704 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
262dd4684597e8460f311f1454ca2d1a3577976b usb: storage: Add check for kcalloc
00b3792d1a44182ef0ada8856774ee2afd1c8e7e tracing/hist: Fix issue of losting command info in error_log
f125f41013291dff652a36cd3a1c8ed98daee21c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ca4203a3549b93ec51e68a405c4f45e896a7df31 fbdev: ssd1307fb: Drop optional dependency
eeca5db8c5330365ee35a5b073daa0d82467f400 fbdev: pm2fb: fix missing pci_disable_device()
dd6ec0003db605039c5702c117add20a5c6282d4 fbdev: via: Fix error in via_core_init()
1c14d6134f08494c5523165446f8848740ba49eb fbdev: vermilion: decrease reference count in error path
709ebebd097011ec8bdffec49555ec10c393f3b4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
abba5f60535e28303994624b904683b3b496625a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d616f6838521818b593edd465d177cbc65924758 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8578c796d25c5ca684f1a940777ed795f6b7f2aa power: supply: fix residue sysfs file in error handle route of __power_supply_register()
735d528a65745a8d0e2a6ca5304a88a60bc3f359 perf trace: Return error if a system call doesn't exist
a8dbb52c06b8f822f9ab1b88ca279e9054cb9b30 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
60b69bb42072c02db1edf3411a86ea56b55f4bc8 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
3d21c0395d7e70fbfb1983f6d8cce3e6ddf59d2b perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a18fa696670820c7a4680b1246d3a56cd8764bed perf trace: Allow associating scnprintf routines with well known arg names
7f81a7b2f31b1bfe746fc6a2af25f2ecb846f8fe perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
e05c857b074a19d615e71128d037313af133e2ad perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
29aa6ca4a637093132bc5f3bd88b462fe6013795 perf trace: Handle failure when trace point folder is missed
398ca87ba4272f656b1fcfe42ad8dc248910a022 perf symbol: correction while adjusting symbol
b4b2dfb44ca95337b0ef791a51950737f6dee179 HSI: omap_ssi_core: Fix error handling in ssi_init()
4dfe797e621b920147fe02531b09171ee88fdb23 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f17e2d221d40f75c2fa149bcbbf1108f6ea7ea64 RDMA/siw: Fix pointer cast warning
9a2c63884b19430cae798ebbcb71851cb81936b7 include/uapi/linux/swab: Fix potentially missing __always_inline
6aa7069c59af1a17365b36070a52eda862e33bc2 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7cb00c898685928505bf74318f9f51cf38e6649a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2533d97a5096eca3b6ee6bf9a8904182c222ec18 rtc: cmos: Fix event handler registration ordering issue
c577e056a9b7e0d7c9c63239f45073bae8edf20e rtc: cmos: Fix wake alarm breakage
f858100496bf62ef92308431557125c4e16876e3 rtc: cmos: fix build on non-ACPI platforms
fe81d6b6f85da9bd784da6a74fd08216294f1249 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f2c7dc74f7dc43a44c1bf4b2300f02ef40c42d41 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b2b446d80866d337982b8c3e542a5b997c96ee0c rtc: cmos: Eliminate forward declarations of some functions
a3857da5d5d5981bd2fead67141e0a26f9461b06 rtc: cmos: Rename ACPI-related functions
5ecb456cd42eff764ee2a8f5afe95f531280d201 rtc: cmos: Disable ACPI RTC event on removal
ee0b10a6641f451a46f2bb13d270e0fadc6a7b79 rtc: snvs: Allow a time difference on clock register read
9311d6713a2d656e8ed99398d5e52f10e66065ee rtc: pcf85063: Fix reading alarm
8f6b5d2252a1b4a63fec87cea09ff5631ab35c8b iommu/amd: Fix pci device refcount leak in ppr_notifier()
45883baef04445347f873687342e6ffd71da29f9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
82be663cbf5eab5713d38ce17703e0855d4c721e macintosh: fix possible memory leak in macio_add_one_device()
9396a41a3caa9d9e5e2c8819f2b70f45dd1611df macintosh/macio-adb: check the return value of ioremap()
86139e0bb5b4af1ce6262ad336c8654c27ddc29b powerpc/52xx: Fix a resource leak in an error handling path
23f185b1dbac63b7301dc5cf26a264b9faa42d0f cxl: Fix refcount leak in cxl_calc_capp_routing
d8ed544039815f7ddbb35e1b5d371c5a01795fc5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b24b4d062da8b1edcedbc8df7d2807151e173ee5 powerpc/perf: callchain validate kernel stack pointer bounds
8f21c8f7c36e1abe38fdd372fd2b7c7f2e9b3c0f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3e491ad817d2f6cdc1169661bcca2ddfeeb0870a powerpc/hv-gpci: Fix hv_gpci event list
bc034566b6b03bda65a7d2a00cb86656be27bff3 selftests/powerpc: Fix resource leaks
1c908082cd02a1dfe3df0edc564382e97347a4d3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
6d78a5737855349f6e3f2127ffc0c02afb1034d5 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5bd08205aeb7a3df9979a5d842b22c82d466f6a7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1babcd85e912a51368f023c56e778195b486ae58 powerpc/eeh: Fix pseries_eeh_configure_bridge()
0c4ad60dc7ed47a88272ea5c88d6b538353fb815 powerpc/pseries: PCIE PHB reset
01b5db54439ad95e55ff49ac202b10afa69f3b1f powerpc/pseries: Stop using eeh_ops->init()
1a4fc3ecf0d1173490259021431a61dd38d11887 powerpc/eeh: Drop redundant spinlock initialization
e6f863ef1a0ff6d205d1fbba6405064d2adae757 powerpc/pseries/eeh: use correct API for error log size
d2011dd69ffb343c66448287f024324b6000963e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b134a81108e3c4657274a0ce1ea187e4d8e8b26f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d3eee524cf60cd17d5a1452bcff1bb38ff9835df nfsd: Define the file access mode enum for tracing
bcc11683dd9713e9cb60febd3fbf73072ec7b57d NFSD: Add tracepoints to NFSD's duplicate reply cache
355647cccf6ab80836a1971e5e8b59112d1769d7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a9c55f7c71e6f10a3775e088198b435f7b55870b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9392cd3c0405484c8cb113b9275691ef0d3d9678 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bd427ecabef827ba867b2cc27dde21b508e338ad mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f6d73f1102cf44d137e63a12cd44a387bb07c860 nfc: pn533: Clear nfc_target before being used
d660cf2984f8e283d727e35eb58ca257538b9074 r6040: Fix kmemleak in probe and remove
99f3936706485d4dc87e57d97922404868d85fae rtc: mxc_v2: Add missing clk_disable_unprepare()
0bfe7087d55567329ea2d0cdb4c1b98ef471368a openvswitch: Fix flow lookup to use unmasked key
4b4b4ad0ea455fad2210982f84a016bd051b2b73 skbuff: Account for tail adjustment during pull operations
ce8dbc437c84c4e338136c529e47ce29d89bc6a0 mailbox: zynq-ipi: fix error handling while device_register() fails
e2bde707db1bef8308fcb3b419dd5fc94d338971 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2f40c7636120a405dd8b9be633adea5eb2e4aa14 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
77ad552c4091b2ba91cccf016fca6fbe4323d1aa myri10ge: Fix an error handling path in myri10ge_probe()
1eb3110c8780aa1ded4c1db6df91300853428be1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e1f260f536d801c05988b1126f37886683f5cd83 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
59ba9a00822536826eb29edbfcc295b669e73d58 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b9f19f136b749f5809033339cb46d300131a19cb fs: jfs: fix shift-out-of-bounds in dbAllocAG
3c99ed5d2cd15a3aeb5cd3458ca46ba5c57896c3 udf: Avoid double brelse() in udf_rename()
b646fff2e98137356fd67eb7a7323c4b25930ccb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
95f7942f018ac54d301d29b86778e8544e944b51 ACPICA: Fix error code path in acpi_ds_call_control_method()
d06e63f701e0b7589442891f9942d73b719d4eaf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
10c8df1e52998c0ba9ad98476f8060d0607b346d acct: fix potential integer overflow in encode_comp_t()
5df3237b0b069a4f602c35f5771ab780ffd519bc hfs: fix OOB Read in __hfs_brec_find
9decae9c1d18eea49d814b5bdc89bfc55d9e5c32 drm/etnaviv: add missing quirks for GC300
d268ef7b3b09b711f571ee395ade5c20dab81931 brcmfmac: return error when getting invalid max_flowrings from dongle
1f7abd07dc1f43d821d61f5011514348013b52ce wifi: ath9k: verify the expected usb_endpoints are present
7172af373b43a31ad5f811e9701d01d53ebaba7b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c84c368d1c96fe24aa1dc68c89d27a4248b06de5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4448315bb368caa8ef305e857999a8d23c321f55 ipmi: fix memleak when unload ipmi driver
93e168d742c8c680bfbbbd79504a81cf02aa6333 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1751658ecc4769d769bf8f50ea4d236f939dd492 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c313c25f08be1c3b3684c8c2dab2fa5f4961d636 hamradio: baycom_epp: Fix return type of baycom_send_packet()
aedef74dcad33e7f1322dcca76109812d5b980e6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e85a34c7809c144849855aba10dac70aa583ac8e igb: Do not free q_vector unless new one was allocated
1b5a64e8335a8dfba4fc25ac27f422fd95ca33dc s390/ctcm: Fix return type of ctc{mp,}m_tx()
ec62af2102ba56bdcbac6cb8f7a3f5028856e271 s390/netiucv: Fix return type of netiucv_tx()
a63def97970557beefe463568666c6fbcbef67d2 s390/lcs: Fix return type of lcs_start_xmit()
f27ba5aa8f0f984511dfec83c661c8281edbfb0c drm/rockchip: Use drm_mode_copy()
e64fa48696a20397430b4f36ae450fd8db125d18 drm/sti: Use drm_mode_copy()
6f11afec9e50ecd8cb27e4d4df8ca20349568947 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6f2ed60f34114a38729159d6421bb913fb6fee38 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f2918379722a707980d1215e296393ec827cc75f net: add atomic_long_t to net_device_stats fields
a6fa284149e2730d9d81a0e5fff28e317e13ab88 mrp: introduce active flags to prevent UAF when applicant uninit
4967fe902326fc6e07a432f7b519cdb7c2076b80 ppp: associate skb with a device at tx
019f2171d0aaabb697afef84928358a9e93b2740 bpf: Prevent decl_tag from being referenced in func_proto arg
05f2b1584afb571944854751faef43eaf63af57c media: dvb-frontends: fix leak of memory fw
016e4a77c14966ad03cf94f31fed0a78fe6df4ca media: dvbdev: adopts refcnt to avoid UAF
6f15dad78eeb98b2b3ffcaa976fc99ad3cb8e171 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e267439c2486f7dbe132940c34a468923313c102 blk-mq: fix possible memleak when register 'hctx' failed
06636fabb276534e7271502ef99c90148a4b3999 regulator: core: fix use_count leakage when handling boot-on
1774f5d74d789c0a30639683e7cf131190a492c6 mmc: f-sdh30: Add quirks for broken timeout clock capability
7162f3f341345d6ae51ed74b58bef9c479fb0d05 media: si470x: Fix use-after-free in si470x_int_in_callback()
7568e5f8875a8ab33b8805bb5f61124c3ed994ad clk: st: Fix memory leak in st_of_quadfs_setup()
91d32da8354b3298b89226687d2de25ef5065563 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
950e9af1ce7d8260ff521f48880d8f8c0b60bbec drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3e1a075ad255c3a448a905a2b57c194f4403bdcf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
290798fa02f3061bec06a55b68bef1327539d926 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
118b7c1df2281cb562d28ca220e1b4635faa48f5 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
275e8ab350b74672d47a3d2060732c16884e4403 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b08da78a0daa2fe053125f4439b321f78a0e6790 ALSA: hda: add snd_hdac_stop_streams() helper
2a8997c143ec24f7c6a06533a9b1aa39ec3e5dc9 ASoC: Intel: Skylake: Fix driver hang during shutdown
fbc43c3c1092bd6815b74697bcb1652d0786d3af ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8e6cd7de2f311f3b7c0ea996ee0958bb69f137f4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a5d12c42f2708f90b364eae62529477b79b03241 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
784818401585f143aab82f766bb9ddcc3084dc9a ASoC: wm8994: Fix potential deadlock
60d5e35fe76d638c0a8fc58944921d1a27798d1b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
28ec3084b95611ca5d3993d7f3bcf77cbec6194b ASoC: rt5670: Remove unbalanced pm_runtime_put()
c0692194c20434036a162a84df20f974fd5d2c77 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6205a819d39ac6b8451c193a3fa03e723bb415f4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d9b3fc41a10ea107a6fadd128ea3f7f002ff871e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
786b2ec42f064136b4d3fdc04a2f7cf1fa26edd8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7fbe38556e266bd8870c7c9cf1cb1f399f1be77f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
41a5ee1d29f23d0782452b3ecf40ab52be956b2b usb: dwc3: core: defer probe on ulpi_read_id timeout
d685c0b5d5c800c4e5279d66d4e5b5cb217918cd HID: wacom: Ensure bootloader PID is usable in hidraw mode
82eb0d99b9b9578dace8e8d7de4d70bcafbc9f0b reiserfs: Add missing calls to reiserfs_security_free()
586db9f836fee7d678496191d92a68b0256ddec1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7ca0937bc7bc6889acf83b3db1cd4bd71859f196 iio: adc128s052: add proper .data members in adc128_of_match table
3548ad17baf7abced917b77e7cebfe544d9fb152 regulator: core: fix deadlock on regulator enable
a9505bc1c26282abeec180274ac52d5b6eff256e gcov: add support for checksum field
79acaa381e6cf16fbba1ca22a60ae13a8125f8a4 media: dvbdev: fix build warning due to comments
728666594ab09395748769651b8797ea82b59a4b media: dvbdev: fix refcnt bug
364b41cce56a15debec11a78a27153f9cd5e751a cifs: fix oops during encryption
6c71483af447a8168170ecefd35b673a8c04cf01 nvme-pci: fix doorbell buffer value endianness
8e1026ce5b22f0c995f4c2c574759ba2caafd102 nvme-pci: add a blank line after declarations
e129a9868a0a4ccde85108ad3c4aed10a66bec18 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
425cc7529c3eb6a9f715d425d74fdf0c539db8d6 ata: ahci: Fix PCS quirk application for suspend
aecbd013f05d061f7988bc1aa0d7a04946f4f99d nvme: resync include/linux/nvme.h with nvmecli
c007b85bb377446acba8dca8ae09578d261e9fc5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2d23981f31e256b773c6ad477263b70133eba793 objtool: Fix SEGFAULT
f5d107f6753d1e823cb555694e0dc5e9f6a11676 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5c0917d839ee5f1bbd127bf90fbaea1731ecd7f2 powerpc/rtas: avoid scheduling in rtas_os_term()
477b286f6a6a4ec6b0334887ccbcf7f739b26e27 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
102398bc41d548384b8a93541ccffb3acf72e98b HID: plantronics: Additional PIDs for double volume key presses quirk
ed1eed652cb97f1cea3b83bde32aeb5379193005 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
98f52af8c056f53075a6136b917674436c3ff91f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d535c3941a404194b831a452a65968f2d16a9116 ALSA: line6: correct midi status byte when receiving data from podxt
0ee797181540cd10f4c40ef281907dcacdce3bac ALSA: line6: fix stack overflow in line6_midi_transmit
9445fa7efc118215c3184fffe3d777eac9642bdc pnode: terminate at peers of source
9319b4141e6a965a018e741889935d2c10976738 md: fix a crash in mempool_free
c34c48865f70e679838b49923745ab6522fefdde mm, compaction: fix fast_isolate_around() to stay within boundaries
3287b170b661ba698a66c2b8a1b7169c6b8cf22e f2fs: should put a page when checking the summary info
320a8714f7f78519d64b957075f3a7c1df4f08cb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
655cd2c08bb6b8cadf028f997cf729c27af3b975 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
768ec2b39699558a517ad19bda266eab5ed09f7d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b9eb437286c46f656d1a38feed6383c61dacc41e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9943e80f44-a3218b6badee.txt

f31c2d3ddd6086583e69b0e377f6cb0e8caa4243 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
2cc620091d1a4cfbe01bb29e39533c91da57d342 blk-cgroup: fix error unwinding in blkcg_init_queue
4770e4dc8c8b50223234d78f7acb83172556225f blk-cgroup: remove blk_queue_root_blkg
19256b8c3e1fdf448bd2f215b16872621f9a1080 blk-cgroup: remove open coded blkg_lookup instances
e766f7d6fec189e16d4d02b5ebac0c849ed2b3d3 blk-cgroup: cleanup the blkg_lookup family of functions
b6bf6d104638f4bd6bc7a48740f8820dd6cd5e7a blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
7fb84d54640c706a7d671d49d70c20a5dcbab595 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
e943dfcd399987ae7326807eace4096db9b55460 blk-cgroup: pass a gendisk to blkg_destroy_all
5cec85dd7be60bf6436c2a038076af81e1885a58 blk-iolatency: Fix memory leak on add_disk() failures
84a568b49dbf6309336e4f8fbaf176716333b8d6 cifs: fix static checker warning
e6c1028c770584cea1c23f652bdeea7e2d84d946 cifs: don't leak -ENOMEM in smb2_open_file()
738ba77f6c71c085bd5e958fb8704a793b901d4c nvme-pci: fix doorbell buffer value endianness
42b1010b750e90a9787ece419b2f86b6184797cf nvme-pci: fix mempool alloc size
f0d180a7bca4707706aa046ffd255ab6b9c7c33e nvme-pci: fix page size checks
1557223c62b1d002cee774b380974129121a5d09 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
6daa5dfdf4f1244ce9925a696738bc777e74672b ACPI: resource: do IRQ override on LENOVO IdeaPad
044e97c7309ef2daed981703e13c6dad1690466f ACPI: resource: do IRQ override on XMG Core 15
5ffc8a8ba28893234690adbbeda62cd116719652 ACPI: resource: do IRQ override on Lenovo 14ALC7
1172747f31618503eec9a5615ec2f3d5c8f430bf block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
64e79cd304807867ca1bdba7efce6c8e48ceb0d8 ata: ahci: Fix PCS quirk application for suspend
b1091fc0424f9bf9e05d909e422353a4ad89fcff nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b71bca0bef438aa0add309e8d03838a57369d88e nvmet: don't defer passthrough commands with trivial effects to the workqueue
b269d4bedc5dcf24548da071dc835d7bd6aaa80a fs/ntfs3: Validate BOOT record_size
9c39afd2c2117a6768f4a3ac7a4944d6535967b0 fs/ntfs3: Add overflow check for attribute size
79a121365b333bdedf6f538456bcb4fe804220ea fs/ntfs3: Validate data run offset
035442d7192ddeea607f507f4a789d9173bbb1bf fs/ntfs3: Add null pointer check to attr_load_runs_vcn
6106f2c0f335d2b85d99b1339846265e6b753791 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
e7d3a56ffed56a644f35c18ce1f889ba7a3bab0b fs/ntfs3: Add null pointer check for inode operations
4e3432dcd3b875e4213f825d419d2ea2c84d9634 fs/ntfs3: Validate attribute name offset
1930ae215155227cac819bb381e212bb43e04f46 fs/ntfs3: Validate buffer length while parsing index
0a947fd21dfda0d42ddb4c7a911acf4395ff684b fs/ntfs3: Validate resident attribute name
69075023c47f2a8e4c1ef44ff5a8605e24f796e3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
b72a799b5da161001510903e5aba5679c6a6e1bb soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
af7efbc69a893b5c9c4380b32385fe5caa4511f8 fs/ntfs3: Validate index root when initialize NTFS security
0e642cd71c7eb117ee8484d1bfa0f37e13478c8f fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
91ccd1def5ee087c87189f5fee857b853c152b58 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5b62cef11447e2fef4c63dc9e617e6606a01f37a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
98790bc13a835b8e61ab20a34cd244f67a3ba390 fs/ntfs3: Fix slab-out-of-bounds in r_page
cc3fe5cedacc86d6de87d1a3260202bc7a786303 objtool: Fix SEGFAULT
1e9d07c7c319fe1b0710a6be333c223cf7b1ba4e iommu/mediatek: Fix crash on isr after kexec()
96d91a354ab9dab3a11c284a49d8e1706817a925 powerpc/rtas: avoid device tree lookups in rtas_os_term()
194404bf9027bd9e1315e1311dfc3c63eca2aab8 powerpc/rtas: avoid scheduling in rtas_os_term()
c3c2a905992d7b6b4ef10d879dfce455e3c05164 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
cc0cdaf1ee11221795685c6af5daebf18f8c3290 kprobes: kretprobe events missing on 2-core KVM guest
eb4a2525bc8b8e87c5f6330d227902b0f9e25789 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
1a48e328f1bacb7c80962bda68bc187285189c2f HID: plantronics: Additional PIDs for double volume key presses quirk
813571441bd64ea19988778fb94ef11b4779e33b futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
44903e90f10af6fd1866643b47d3d7e53b4dab1f rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
ab99d9982a0105c7ffe820d536447bcf73383471 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
ad6abc5c622bdae5b14f585126c13ef6f633c688 pstore: Properly assign mem_type property
311b324527e6bbe7ed94101782847dd462dbef70 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
c5d22254d4705e6f223d57c7b7ed79b74df6a83e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
063bee05dda5847fd5c5226c868e00f97ea2a556 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
56ebcf43546d8181d82d1c19fba65280c656eac5 eventfd: provide a eventfd_signal_mask() helper
e688a1d618d574e93df4183546a60ba6b74297b8 io_uring: dont remove file from msg_ring reqs
58bc539b26a96cc7a7d97a54b2b2e3eac8c40220 binfmt: Fix error return code in load_elf_fdpic_binary()
4efeb6a7c08c706d437c22dcca6c28fe6979911d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
18a509c8ec2e4f9174fd1261ba3a294e49f2813f ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
0eb97ae4ad283eef9457014a39ca7ceb38a22294 ALSA: line6: correct midi status byte when receiving data from podxt
23c8235fa7b6fb9203f1a80135bf47fb185ff374 ALSA: line6: fix stack overflow in line6_midi_transmit
fc5ecc32712aff60705c3c86c139ea892e649df7 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
4fae9b162e203ba61f2e5558f12d540d8228b46a pnode: terminate at peers of source
ec122ee4621df1c44e591b552f5b8236edd6a912 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
e4faab4263d27d3d486eee35c58e99d094a8d670 md: fix a crash in mempool_free
4183b9308a43694763ac8228e0b2a530073423b2 mm, compaction: fix fast_isolate_around() to stay within boundaries
fe1b36273f529da5c49afab80cbc69a361be8139 f2fs: should put a page when checking the summary info
0587f0e63e4146d33b08f4875509970f7f5f19c0 f2fs: allow to read node block after shutdown
d8342f004cea1f28a01816635486a20bb2fb125c block: Do not reread partition table on exclusively open device
1a7065290d15825e6435d977478b5d3b335500dc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
569b3e9214f22fde88e83e53b49d1cd30aa83523 tpm: acpi: Call acpi_put_table() to fix memory leak
98639276f337712a1c4d527bf2374075a1c87616 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fd164854d082ccdb86fb7490f2ae476b3e48c128 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
13efc6b71c371927c0769c4c88e21759675ca1cd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a3218b6badee4076947e849429a2f763000e2428 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============0091382323296478910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0360aab805e0-44fc685c39e2.txt

d601c4c132d6ab0f97622ac87bb9c79e32edf836 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4b59f907151b065721cd72364b601353e7c36230 eventfd: provide a eventfd_signal_mask() helper
69c2f83ebaf14012da603b9e22d7061dee950849 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
d05c3f61c5cad5276a8339b3253a911e64bc602d nvme-pci: fix doorbell buffer value endianness
d2fee62a1ac7b99da9a2d5ce56c2fb8cc1b23b90 nvme-pci: fix mempool alloc size
65a9c61c76d3bc5887d2d7bdb97b8c2529ae6176 nvme-pci: fix page size checks
99b3bae6a29808bb8a867771abd5e8fd354f49cc ACPI: resource: do IRQ override on XMG Core 15
b01940bd8225e955b92a750d48370e2b9bac4e2e ACPI: resource: do IRQ override on Lenovo 14ALC7
e22b74c3f484f59e1ea56943aeea36c9ce844682 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
d400ace127cd93fc0d5f9aa854faf3d89eb0c2b7 ACPI: video: Fix Apple GMUX backlight detection
8c21ebb8df4c54b7cb107cb6003237cd26323f25 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
d0dd926743b74e654525ee8153bd16629aac1d01 ata: ahci: Fix PCS quirk application for suspend
3e1b2e74de25e3e67c413cc8bca69e31c59b9724 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a8370d3b8eb4472c831eea8ee858857da69da1da nvmet: don't defer passthrough commands with trivial effects to the workqueue
b90dcd969aa5992c7db811439e76b01d6155e93c fs/ntfs3: Validate BOOT record_size
1e253c1767c9863a10f39c42334b701aa26806e6 fs/ntfs3: Add overflow check for attribute size
62b199920166a11737aba030ed3eb32192b384c5 fs/ntfs3: Validate data run offset
68c58d8981ba4bcff5128fca3aefdedc670e2377 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
e7101d380ec31a777677337a5797e6385b6982e2 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a835f6999d6e3868de5ac1a7536ec9f971f9c9bd fs/ntfs3: Add null pointer check for inode operations
f337ba2490231b233b14135a0d715c1c0ad9f8c0 fs/ntfs3: Validate attribute name offset
0795691c131a516d4a496170e9ae2a932bc25a42 fs/ntfs3: Validate buffer length while parsing index
a934a371859c426b3e6db304700cc262dd02bc05 fs/ntfs3: Validate resident attribute name
50b21af4124515d64c29cf78368b5a8b3efe157d fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5a219c21a2eadd0a7b83464c7a7c58398698265c soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
ff321e55dde14dca64d9a8027dff4e14575c7b4c phy: sun4i-usb: Introduce port2 SIDDQ quirk
3b1d7eb465202d4858b2920286767e50b140d0d5 phy: sun4i-usb: Add support for the H616 USB PHY
f83cdeaa88ff3f8b5a7364378e832c5bd24e7c65 fs/ntfs3: Validate index root when initialize NTFS security
6094802e2dbba819955a101c6ca009b2e6f53450 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
130e2083dd6273f14f2acb43cd4de37d530f3134 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
9e4903dd0aeebaea5dcce19feb6577fa15309a58 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
45a4cc96f56c63c8939e6ddaa9106aa8cc213bf5 fs/ntfs3: Fix slab-out-of-bounds in r_page
2b8cfb37e70cef601ec3a676aeedb28488fefb76 objtool: Fix SEGFAULT
183c93835d09599ef6b6bbafded89ed561d4a264 iommu/mediatek: Fix crash on isr after kexec()
7cfa9c71f7bce7b08b1aa6e647915dc864124e75 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5f0b9473714c9eb2bd7d71c608ba1848d9282f1a powerpc/rtas: avoid scheduling in rtas_os_term()
1218ab23dd4bbf47b1083f9460965248df6bf39f rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
b0572736d7650ef8dc13ead520bdf98d125a655d NFSD: fix use-after-free in __nfs42_ssc_open()
7b8e132163797b53b06aa38fd67d1b6c44874c58 kprobes: kretprobe events missing on 2-core KVM guest
d9b070bdb08ff00661d27c2a263caa4ddbf06576 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
46eed7183a24e98e0a9f77f135a6b4694bbc34b2 HID: plantronics: Additional PIDs for double volume key presses quirk
02ef56bdac8738b588e6eef6ec852c2a03a90445 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
1bb72df6a73fe08edf6c21e0a3b1c63622054ac8 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
ef7a2ab2b930d0918b8b33d35049ff11765a750b mm, mremap: fix mremap() expanding vma with addr inside vma
70b8eb174064f6024f9e56c6a0068272b3164288 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
75b6f2c4dec4cc042aa3e0ec3fb7ba176c66170e kmsan: export kmsan_handle_urb
2e860147b8e1641a7a5844c9fb99fb171e2e8e91 kmsan: include linux/vmalloc.h
ffa9ea1c916d5fafe161eafdd773cec987548026 pstore: Properly assign mem_type property
2a4abe20f060b621520b8865ce8f6b9088aabb90 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
831c14a6a61568ba268a3034c49087e88847c045 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
78dfc27ce31d7d7e194ab49190560c1ee75b3ca1 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
c7e12ab134d165270811fc8fd09fabcf90b837e9 ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
139e3f557829bb6744689f4900896291efdfee54 binfmt: Fix error return code in load_elf_fdpic_binary()
8a90fa1ab2aea05e1e82b61e1d97c7a965de45f4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8bf3e77f757f6c275e776733933e80b7de07fb4c ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
2a30090bffdd6507614f7488d83c38e9bc69bb77 ALSA: line6: correct midi status byte when receiving data from podxt
9fc71b8e7e238ebe9674935a86ba760f748815e3 ALSA: line6: fix stack overflow in line6_midi_transmit
2d044f4a97cd2e7c856d0605a2dacba3db22e192 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
18ef108ffd2961c6665dbbe45e5ee66ce942eda0 pnode: terminate at peers of source
2178f7f7828e76fc572143db1ce5b23ab870b4c9 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
512b0c5bde73f4467aeb05a41ebf00476e381634 md: fix a crash in mempool_free
5ad847f2fc0c35c66309b0ba572604b1b002965d mm, compaction: fix fast_isolate_around() to stay within boundaries
c92fac03a358ef1a30ef186f42b7c2ba42fa4939 f2fs: should put a page when checking the summary info
87bd571127c56b7fb9307ce3ae1ad8aca72acf8a f2fs: allow to read node block after shutdown
8c33f25d1e08512f7bc9de46d4fef85bbabb144e block: Do not reread partition table on exclusively open device
9c1f0675e89dc6384dc093f8f2f3b30dbc69ef32 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
005d01e61ec709aadffc1f75fab114ba61157bd2 tpm: acpi: Call acpi_put_table() to fix memory leak
751616202721fbaee26d85ad155daf48fb5f7d8d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e5b34bd02bf8811a5e0ece46ba6a1009dec56ffc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
767df7ae446ab564d9c8e3da7487d841d898fe86 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
44fc685c39e28f0b88e50058aec7b8c1071516db kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============0091382323296478910==--
