Content-Type: multipart/mixed; boundary="===============6434735343507762126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 31 Dec 2022 15:16:49 -0000
Message-Id: <167249980947.2907.11375016741736751850@gitolite.kernel.org>

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a3adca22a9bc437a8ca6fcffbe5d671dcafdb443
    new: d35e80d7f7ab0622790301d04a25a090ae750e28
    log: revlist-a3adca22a9bc-d35e80d7f7ab.txt
  - ref: refs/heads/pending-4.19
    old: 3854910bf80dbad122020253f302df0f79406dd1
    new: 60e75f427f49a570940e6f49228e964cba39baea
    log: revlist-3854910bf80d-60e75f427f49.txt
  - ref: refs/heads/pending-4.9
    old: 67c9fb4bc089fdc14fa652fc20301273766b9b83
    new: 05c9173db6c73a7da749fd6c852a5a48f4f19d9a
    log: revlist-67c9fb4bc089-05c9173db6c7.txt
  - ref: refs/heads/pending-5.10
    old: 4a875f1c7748e89cd5c24395f02d413478891559
    new: 78ebaef0300275749021bf4dd86bfb47ffe0ec5a
    log: revlist-4a875f1c7748-78ebaef03002.txt
  - ref: refs/heads/pending-5.15
    old: db60216119a1dca76828700797b859888c77945b
    new: e9d7eb9c702b120c8a86c617a41088a39221975a
    log: revlist-db60216119a1-e9d7eb9c702b.txt
  - ref: refs/heads/pending-5.4
    old: 681fab61b3de5ba4e5f4618d1e71c480e4f69315
    new: e4496d6493050d6d0dcfb7da958776faba6f7520
    log: revlist-681fab61b3de-e4496d649305.txt
  - ref: refs/heads/pending-6.0
    old: 2a8793b01cf621b3d370fdbdf448dc63b858cbc8
    new: 23ee1709c1c32837b72b50038065aedf25815e0d
    log: revlist-2a8793b01cf6-23ee1709c1c3.txt
  - ref: refs/heads/pending-6.1
    old: 1fcf58270ffd487ad8531807f4fb68b7395a4fe8
    new: b97e4ecc947c2baab8e19956c2d23c72deba7048
    log: revlist-1fcf58270ffd-b97e4ecc947c.txt

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3adca22a9bc-d35e80d7f7ab.txt

f4f2a46da3b26d2149d5764d10025e44473a7398 libtraceevent: Fix build with binutils 2.35
9b58b8dc44b1108704916b182397659ed9a1d16d once: add DO_ONCE_SLOW() for sleepable contexts
e45fd3af92c51c8f2c8acb202ac7776fb92572d3 mm/khugepaged: fix GUP-fast interaction by sending IPI
188710713817d50b92e1ba71b7829725865a28ae mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
dfb47f164422110d444b97aaa5c6a5035d5de43b block: unhash blkdev part inode when the part is deleted
294fd179105e89e846782387034c18098f1c0d2a nfp: fix use-after-free in area_cache_get()
e4b23462d9cd4cbbe16451a58af1d943f326c38f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
75504015488c90a4a41f61281cc9e1dd7ba2b7e6 can: sja1000: fix size of OCR_MODE_MASK define
91c3d05928fc2fbb10e9e20ef58e4f05c122833c can: mcba_usb: Fix termination command argument
a2ff3387dc7e6ac5d4f5311d3cb0b53d3c3bf18b ASoC: ops: Correct bounds check for second channel on SX controls
b4d9cb05f241509bf425471107542745ce28c51e perf script python: Remove explicit shebang from tests/attr.c
59db7391af31d57b13d6da19463f75e4d0f51a48 udf: Discard preallocation before extending file with a hole
9800892c25dad306713dceb587a622a1d5a411e7 udf: Drop unused arguments of udf_delete_aext()
a4641b332e4049e2c9229e25697f236ce2f50e2a udf: Fix preallocation discarding at indirect extent boundary
1950dcda60534bac0e63c4cff142d8b2d2e6b635 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f10cf65da33b231bfa59313a455ef75a26e16306 udf: Fix extending file within last block
57843decb1b9f2958ecc8e096ae2c26189b7b565 usb: gadget: uvc: Prevent buffer overflow in setup handler
41f9ee0ad06f8c47edeb0d9522948160a1413204 USB: serial: option: add Quectel EM05-G modem
f3dc2e56d74e761e78c0611d15d8ceacac4bbbf1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
70835529192a784e4dc2183c7a8a09834aeea40c igb: Initialize mailbox message for VF reset
75c1aace386d948e3eb0c99fa03586ae355edc40 Bluetooth: L2CAP: Fix u8 overflow
a2d64b8a27d9ee549f0f1622e573491baaa58114 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d16fcb74554c85c55fe7f7321af629a528a02a4d usb: musb: remove extra check in musb_gadget_vbus_draw
119450cfac189c00a122bbc500519df21993452f ARM: dts: qcom: apq8064: fix coresight compatible
13789977868e6e6e18837f38a75a589855369da6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
46eebc84f546ff59d291ab17700e6235398b7e89 arm: dts: spear600: Fix clcd interrupt
9968ad8a6ae67d927657ec23f6c41c86f09a045b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
79bf9507577c85b23ff22638d86de99a7edf3b47 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a83546e6c026cc0f79525fcf3cd930abb94fa78d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
879d883e66827b0c0f5f729c9580b249c2de3cef ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6645291ec891e82477bff68dcfbf7b9755fee3bc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
250a49b4cab6612b9d718a473dde6163e027a372 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c6e853318938d0035324d9d98c576b7a68c465d4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0a78b07cace4d86da10d3f599ff4e9312f4bbb72 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0b5d5138bcf124d5c1b3db62ec2c89c00fa5fed9 ARM: dts: turris-omnia: Add ethernet aliases
71c2bcec2fcd383a45c2d17718d35feaea1daede ARM: dts: turris-omnia: Add switch port 6 node
450a40e611e0a4869599922111b96f33a1db0334 pstore/ram: Fix error return code in ramoops_probe()
d634a99e1faa4009c0d19f9e7155b1aa8bd6bdee ARM: mmp: fix timer_read delay
084cb8939a966585673601a291e842910235cd2f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f619789297454967a01e062b2f917af1fb28b709 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
05ecd0ac23dddabba9e87d6f3038bca6a9ffc86b cpuidle: dt: Return the correct numbers of parsed idle states
ef85bf332c839de858b1e766970b33a3df0595b5 alpha: fix syscall entry in !AUDUT_SYSCALL case
a0efdf6bc45b8cfe816a97d818984b8008d890c4 PM: hibernate: Fix mistake in kerneldoc comment
2034299e68b5283ea80703cc8563fbe67e2b49b2 fs: don't audit the capability check in simple_xattr_list()
a2cfbb01c81e653bfe9008f8400ffb232e5fd20b perf: Fix possible memleak in pmu_dev_alloc()
2a11e898c055299f1b9dab4cce21f64538bb4266 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3b6002ce6a2e8fe4f470a68f1452157e5d6d139e ocfs2: fix memory leak in ocfs2_stack_glue_init()
ce731967d696d40d6c5d6bbfc63724ef1f617933 MIPS: vpe-mt: fix possible memory leak while module exiting
6200699cfce39b861cd23c495258e6a8d43a0cd6 MIPS: vpe-cmp: fix possible memory leak while module exiting
70c1614fdd531f2d7d0819a5b0f6d7c93c0037e9 PNP: fix name memory leak in pnp_alloc_dev()
0dcfc6993f8706c3946ac117622a130ed431086c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bf84e057606823b836aebba4098cdd352501ea95 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
670c818be73eb1212a3cadd2b76c30f09000444e lib/notifier-error-inject: fix error when writing -errno to debugfs file
571aeeb1f2a7c5d273c0a2d83f868bf2dffe2e0a rapidio: fix possible name leaks when rio_add_device() fails
4a9dd21a26f9ddadac7e1aa80a7954a73ea57078 rapidio: rio: fix possible name leak in rio_register_mport()
48158dab6f7fbfe5fbeb98619140daacc89a443b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7e160f1ef847346d0127a4b9fcf7076c82efd90b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
94c8b2de687625af6707a6c4d09b889f73ecee84 x86/xen: Fix memory leak in xen_init_lock_cpu()
7010b84d016c610c5ff680271825d231fb21e5dd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e0c3c6c276114bd9dd4fced5c20d396b67398327 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
025bf32ae040c09f607b716720e1ef5b08a3712b fs: sysv: Fix sysv_nblocks() returns wrong value
665256b7c3cd980f84059d655cc250fff1702e03 rapidio: fix possible UAF when kfifo_alloc() fails
b359a694c09760985a3841f1d020240becbe8ad3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f947dbb0206301de5771ec626ffd78e670f1e33d hfs: Fix OOB Write in hfs_asc2mac
d4603b2d4c58d8bcf03cbd20491869b298e74fc4 rapidio: devices: fix missing put_device in mport_cdev_open
d1ee4a493ccfac123f580fb013499de04270ed4e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
743ddc644fd7cdde4e28abd013955c1872ca96b4 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
08f1dc0b985162d01406931f643f9b357b032a84 media: i2c: ad5820: Fix error path
e8d5030e07041f012e59728ab4cfb1b714ccbc19 spi: Update reference to struct spi_controller
5c194a81c1d1a5baacc1666da0484ac647a7f0e0 media: vivid: fix compose size exceed boundary
41bdd9b552b32ba36691ac4791ee305b4741b6c6 mtd: Fix device name leak when register device failed in add_mtd_device()
1da32cd4cb004a75d2fdeeae733890fb4194ae92 media: camss: Clean up received buffers on failed start of streaming
51be0e6aacfcc5ecb42d471b05e9d63fcbbd4218 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a69de013ffa8430c2abfdcdb6706717a179736d7 ASoC: pxa: fix null-pointer dereference in filter()
a53bae495dc9f8da9c5f9723401d2b9a5e274586 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
db49b61f5a84da6cbdcdc3449815bc918775480b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e6b8d6fd613ae073d5e3be8a2bca39d0ec89d46a wifi: ath10k: Fix return value in ath10k_pci_init()
431f2c612fe4febbf79c0d14757b871cf0a33afe mtd: lpddr2_nvm: Fix possible null-ptr-deref
8869c302d8f8408cae13762b77494140c43b2ac3 Input: elants_i2c - properly handle the reset GPIO when power is off
fd4628671fef76e2c8e4ad5af788b01702ea287e media: solo6x10: fix possible memory leak in solo_sysfs_init()
ff10bc08a640a85536f451c0ee501436626c6e14 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fe0a71110b507b2babd6b1076aaa1200c60af4db HID: hid-sensor-custom: set fixed size for custom attributes
32b3db611ed9a17f39c2a613f9588481e5f5858a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
741683f295b4fa8e33b95bd16ecd12b82b5c768b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e42e4ff8008daf8df7c262a74e60503348449f34 mtd: maps: pxa2xx-flash: fix memory leak in probe
b789affd59b349e64a2bda13790c4262c1361e71 media: imon: fix a race condition in send_packet()
9b8e1b3d388e7f8768c9a1505f6af9d996157700 pinctrl: pinconf-generic: add missing of_node_put()
6cd87e58e2435bde474c608e3e9861475e3b43f1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
365a29c5624cdc446d53da7f86ba2ca2b6474020 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
64c8af74a62091912a7a7cfc72f91df0af04c831 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bd10a95a48e6923f6011787e4fc134eced8bfee0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1b647a5858fad1e5eb69c7c2b667e9154a314dfb ALSA: asihpi: fix missing pci_disable_device()
38407d9707940cb4d2db2c0292a8f5a46967632c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e1bc337472488edabe4a041252cd94eb4079f534 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3ff7679aba77cb73cfad5d98c5fa24750a9a57a9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f7d6cd03c93a33ad9a6c1b1d05a8022e1cf3052d bonding: uninitialized variable in bond_miimon_inspect()
2eb79b9548d41e6a648647b0eae4ea3e660386ed wifi: mac80211: fix memory leak in ieee80211_if_add()
7e64b5a59e3080fd6eb74d17f35d5adb1741048d regulator: core: fix module refcount leak in set_supply()
2cc0ae3e1682f8b993418b3e5f02e3388034c31e media: saa7164: fix missing pci_disable_device()
a3ee8877c237122473304529bb7786bb026ddc45 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f3c9c7611bb0fc353d56dc31272436d8b079d5cd SUNRPC: Fix missing release socket in rpc_sockname()
b8b8e26449037564c8db6d9460ff8c5c68456a28 NFSv4.x: Fail client initialisation if state manager thread can't run
c117d6402000b6598b6a85d68ddf09a3eef650d9 mmc: moxart: fix return value check of mmc_add_host()
f6d85995151cedad8b78c580b60fd2ab37fbf7ce mmc: mxcmmc: fix return value check of mmc_add_host()
4e5bac6fbbd4914c010f845abab848fd37bbf289 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
65409fe3790b7d28c86c6a5ea34c0996484dfe52 mmc: toshsd: fix return value check of mmc_add_host()
288d8cf88c259baf41dae357cb7fff73e4b1e7a2 mmc: vub300: fix return value check of mmc_add_host()
316a0e0ca8b19c65839523ee3ba22583ebf10aa3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6c93dc592024f849f69a0faf20f177e2f4ff5728 mmc: via-sdmmc: fix return value check of mmc_add_host()
1490d2422d9955fc6cd2ce9fe2b9ac592cfd249f mmc: wbsd: fix return value check of mmc_add_host()
1e6378b982f15e88e3d7b3c0bce7834d0d2f0577 mmc: mmci: fix return value check of mmc_add_host()
b1378ffeb77d31ae44258ecdb5fa0f353e8db8d6 media: c8sectpfe: Add of_node_put() when breaking out of loop
c84f3c6443ed1d25c3de97b97b8267175013f3d8 media: coda: Add check for dcoda_iram_alloc
6a756a681b1bce485b50e86c3f17bbec06cee9f5 media: coda: Add check for kmalloc
64e5ebd0433216c75da569135dedbf0694bd9197 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
27da79a306c97cbcd71cefb9d4c9143ec7fb91eb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
576184e6cafacdf98afe5e1fca653e51ae2b7053 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a40fe7339c574d3d9aa411587d94d58e9aaf8341 blktrace: Fix output non-blktrace event when blk_classic option enabled
6314762ef8644ceeb5eebd6afedcfdf457a730b4 net: vmw_vsock: vmci: Check memcpy_from_msg()
23672bae077c56edbaadb0e150abbfb35911a9a0 net: defxx: Fix missing err handling in dfx_init()
3002b5e951d718a77bb27c92dbbe232f22a91c15 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ce82674a6777cb19d3554ea66bc4847755c4e32f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0167ec15f6227ee97accb6be7f551d7626d406dd net: farsync: Fix kmemleak when rmmods farsync
674deebf6a79e5c22a5b36b4477cec8df96ba18d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c6735a75d7c8ae42280c0d2816297a0c2beadcde net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ce766bf9eb0f5019a7f16fae1732601d7248b239 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d9da4445b708aecccd3c6aff7ecc1717715314ee net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0db950dd03ba89c4a625b73a5c263ddac0354dae net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a64c0cdedb45a765cf773b1131b8419843fb959c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
eb6f328b584c44ed09a065171e106bc7e13ba998 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
19b0b933e195c1b28c4e08f482521e6949bab7e3 net: amd-xgbe: Check only the minimum speed for active/passive cables
f7ed2258a4decf39b1d17264df354cb1148604b6 net: lan9303: Fix read error execution path
c656f1f273a096c6c37d48d3b00536fdb536dc4e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6e66fadd246dd0e56d175ade802963f7a2f4a430 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9b06381b309f1a61bd72ade36f545117ccdb8306 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eb071b599d09275ee959f5c4c6248fa197bc5c0f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4586ecfe10b63bc536c4d22fc1096c99bd63f4aa Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
24fd8bf1d5d532d42460ab3348bfeda7b899d96c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1b12548d3f4ef627077f6bb9fa2dfc7d40262fa2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fc8e0b4881a729f4953dfa64eda27a32faa8573d stmmac: fix potential division by 0
4b9777b0c3d1e5e0bd9bc857b25944b33dc58a72 apparmor: fix a memleak in multi_transaction_new()
6e3e24ff68d949b866bbf7be88c48dd96b6b2ee6 PCI: Check for alloc failure in pci_request_irq()
eb6de4222a77fb022a6021eebd6628c3affa8fd0 RDMA/hfi: Decrease PCI device reference count in error path
381e1484e15fb6e55511ec91ba76abc12da11a20 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3df672d00afe78ae7164198a11c795fea474d2dc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a4fb8aa8b1e54a36ed00f749f26f7e634a70f6f9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
afe122b58c713a26271bbf9d3f291d07ef964ff1 scsi: fcoe: Fix possible name leak when device_register() fails
15fa715fb82dfcf81edda7ae9271533359eafb42 scsi: ipr: Fix WARNING in ipr_init()
bc5510a3a99b40f9a471ebf177e2da19395612fa scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b04ff4bee54db9003d3e6f592ef39d02f22eb10b scsi: snic: Fix possible UAF in snic_tgt_create()
bc194fd92210efa28cc4d9456fa1751531859df7 RDMA/hfi1: Fix error return code in parse_platform_config()
d920afcbb3936cde3edfaa5042da00a69f632d95 orangefs: Fix sysfs not cleanup when dev init failed
d3e79ad218d519d8fc470c54b757f548e35d0fd5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
48d4deba8f0c7710a7e0bc552e46c0cb54a00993 hwrng: amd - Fix PCI device refcount leak
6457f7197d09999e5498f1980e95e24b621b1f69 hwrng: geode - Fix PCI device refcount leak
4ecb558f1c979f2b7fa0667c3ea241b8cc9bb82b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
915de71f9eba0cb05fadbb04915e925320cb307f drivers: dio: fix possible memory leak in dio_init()
f77680d2247b77d626424bf2f55e3f6784168982 class: fix possible memory leak in __class_register()
7203704dcb999008f8a528ea5151061f0fa1d4a1 vfio: platform: Do not pass return buffer to ACPI _RST method
2c72a97e8f6feca287104ac9edc19ee5552b2901 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e1206bd77a0cb764623edf767814d56e3efcc0b7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8bfdd3b865365c771a33e50696285ba35f151b89 usb: fotg210-udc: Fix ages old endianness issues
9c7fe26b28b6f7a49cf5cbfa43d76c40d93366ac staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8ac157a781e1861d2c4884334d8def41e7952fe8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5fb8e2b9a28389f7684b2e9c4f509481be752781 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1bc5296955d1e1437c6bbe6f8550db041af5cef6 serial: sunsab: Fix error handling in sunsab_init()
2fbb40e0598021f67705f12507f9378c8da5f35f test_firmware: fix memory leak in test_firmware_init()
24be540cae1ef545d4347ff92826c551e456c26c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
25b16f9f6a4302921d2724c0ea9221f82648184e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3383c0f4e2fb583062ad68f420bc13389a9684f2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6bfd0a426f99edd25476ad5009686b425b95c11d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fd96d578df7799d5a0f25c715373668cb891cc6a drivers: mcb: fix resource leak in mcb_probe()
3bf90dccc8ed3b88f582548609922a8978ad3e6c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3efe9bfccdbf8bd8aeee3eaae2ff1a81f2f0bb7c chardev: fix error handling in cdev_device_add()
f7885da9749fb3367aa293dfffe64ec5bf5239ff i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8accd606ddfe2d88a3cca46522fb963e37bb8b16 staging: rtl8192u: Fix use after free in ieee80211_rx()
0c8b5f46eaa9303957d54a41a0346c380ee7e35a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b2bc1bf0b5b44311a395f9cc527afde849233d66 vme: Fix error not catched in fake_init()
28aa392b42ec92b14af08d81ce4b3f66f2cc4c0b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
02c30bd8e3e00d506a741346d3db4ad03aab751e usb: storage: Add check for kcalloc
10769db26027f41f6100cb33bbef53dd4cb743a8 fbdev: ssd1307fb: Drop optional dependency
ce0904108264c44397ee7f88db04c4d1d90daf89 fbdev: pm2fb: fix missing pci_disable_device()
85fd83c2d9d1397ed30dcec65f266dab37cba85e fbdev: via: Fix error in via_core_init()
dfc39d27fd719c119ae3b6c704f79e0409fe5634 fbdev: vermilion: decrease reference count in error path
03245260042bb918e8f662c77d579b90c7edb63e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
06c26ff28b287629f751e5ac8165a2c967757d09 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b08ea5399daf2ff3321c210e6f62e1d681617235 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7a739c7f152fffe6602653a3a77eb92f07a6a6d0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d7ca75f3cc4eac401a0b389ee9a4116fe91c35f9 HSI: omap_ssi_core: Fix error handling in ssi_init()
36f2e34d4387fa5748a2c3e0e7f922bdfa7d01e6 include/uapi/linux/swab: Fix potentially missing __always_inline
568ddeb25c84be0b067897fcff9c124c95717687 rtc: snvs: Allow a time difference on clock register read
8f8a26e436014ff0158fc5c14bb30c1d009e9134 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4ba8d4298e67eed458952ed254189401f4e0367c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2ca4b5cdcf6e892321604b3e7cf444d7736d3056 macintosh: fix possible memory leak in macio_add_one_device()
a18aec3bbf27c19789f699eb3b6f0a9843729562 macintosh/macio-adb: check the return value of ioremap()
7fd3fa77e9e4773290cddc08b3745ed5f3117d93 powerpc/52xx: Fix a resource leak in an error handling path
2e8c980c6497d3442886cb1979dbcdb2f464408d cxl: Fix refcount leak in cxl_calc_capp_routing
df8e64f56fe6c74dcefddb651449ea9d70eb873b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
14a9da36c22fb2f427b955641fbe08bd9e7ed973 powerpc/perf: callchain validate kernel stack pointer bounds
75738097f77cf7f5cc41d8d84d119a98c8f44e06 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3b05734454f9710e145b6a6e3ee6df127b4d0a67 powerpc/hv-gpci: Fix hv_gpci event list
3f7c93bc5b03fb27a7122d99c8d4f50f690a2914 selftests/powerpc: Fix resource leaks
eca94f473adeb723e35b749cb34c2bee0224f180 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c7c04b0ef3e65c7df12b262243919ba3b1525118 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b0f4d456533d5315d0fd6cf3f3680646211ef168 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4d1b1fff919ecbfef0582e6351150e5a59d15c6e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
718d4e3e80de23d2867ba243ce9c9bf029424749 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f61e5a8643fdbb5042f4c7327aed3978c4f5d3a4 nfc: pn533: Clear nfc_target before being used
db705bea2f0b484cc18f6c06266b058d13e7e324 r6040: Fix kmemleak in probe and remove
18bd6ca67c1538a75383e3d54a367758a7009cd5 openvswitch: Fix flow lookup to use unmasked key
04f829c6305b72bbc19b532d5b573c241a46179f skbuff: Account for tail adjustment during pull operations
c33eb35e9fc716113c617446cde2ac85c75ccf2b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d1e7e8d5805516d7dd0d7790b4ea34da6d4297fa myri10ge: Fix an error handling path in myri10ge_probe()
f75ea3d4c723c70b659ca0119651fc0f7248240e net: stream: purge sk_error_queue in sk_stream_kill_queues()
7b5cb37372b4e2b8c07748b2a12223f8635e2c23 binfmt_misc: fix shift-out-of-bounds in check_special_flags
876f4ed74626761ed799f88ac8a7848c2d8a6153 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7cd824fcd5904a16ebe1e5c4eca57b3382596576 udf: Avoid double brelse() in udf_rename()
c3997a4c955932e0ba79ed249f4fd167237b3003 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ccd8d43161c0b099272e022859ffcd9ed87fc0ca ACPICA: Fix error code path in acpi_ds_call_control_method()
30338615a9b060bf663bd98ca485e92ee0dd9d8e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
efd0ae70ae01d10461af53ba5a51e5c746ed17da acct: fix potential integer overflow in encode_comp_t()
dbd9b43028708395a84bd7ea54a5695747176b07 hfs: fix OOB Read in __hfs_brec_find
e0f1715db2cbc167530ede0cb094fae3f5a6c5b1 wifi: ath9k: verify the expected usb_endpoints are present
6716ffa6ee186c4fd1650917959cf02004ab7bc4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
528f71fded250160fdeb8900aad49fcc8f1c8c86 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fcc9afdd4774844513a51d3a49c14ab3df950553 ipmi: fix memleak when unload ipmi driver
9d49b00dcffb360f0b9b3a177337ffd380216630 bpf: make sure skb->len != 0 when redirecting to a tunneling device
55e50d3c47d927529401fdac46d4a8c3fcdc3491 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ef959583ee00b399bb9107d821263798f2412907 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bb638e55806ecb42820a9a78247c23e1649629d3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f016e4bb67d58832cf6f512d30469b77404bc075 igb: Do not free q_vector unless new one was allocated
6696ed58cfab9582166810e81375a1984ad88a13 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a678f8ff481eaccca5949d77e664579b7ecdaf06 s390/netiucv: Fix return type of netiucv_tx()
8e0412d7f6dfa38f2d88e05ec9dd0b81159e3bfe s390/lcs: Fix return type of lcs_start_xmit()
1198f8a1b95f272dc06372cdef0d2e730b011aca drm/sti: Use drm_mode_copy()
d77ad02c23043e206f23149639b8f247d883f40b md/raid1: stop mdx_raid1 thread when raid1 array run failed
b82cf19ba27f7cedb2cf7701b110db9b0ec54da5 mrp: introduce active flags to prevent UAF when applicant uninit
510f9930ec0cbc560450db66833d347c258c4463 ppp: associate skb with a device at tx
452f39323ce4ba139d10ffdc581a44cc33a027b0 media: dvb-frontends: fix leak of memory fw
523fad25189bc39045452d6c85c0882a33205d10 media: dvbdev: adopts refcnt to avoid UAF
85438cb1ea1e25fbd4f0925cec8dd3c92bf2ed88 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
48aca12a9a6ded21fa1f90b2d5da020b416c4972 blk-mq: fix possible memleak when register 'hctx' failed
71368d7226a0381fc8623fe142c372134782052a mmc: f-sdh30: Add quirks for broken timeout clock capability
dd5d6d7ea9b2207f896b866c49f3dcdb2e1dfbc3 media: si470x: Fix use-after-free in si470x_int_in_callback()
14527ffbd30b2246e8225a27d1aa4e787e35d49b clk: st: Fix memory leak in st_of_quadfs_setup()
df0b10bbc9e614ef505bda41bc7e17dddac62bd8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
80e782a3e751aba223d0f11c987d82dcccdc28a8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a5e35d3a8968e60095b0eb98e9b680e571a77548 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9b71cc0519bf2296b1c1e7704c40f8f8939e2fcd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
721fe02e5536406e38f91ab47c805dc2284a3bb5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
536fce43a9d66a5e0cc087e9f4379a928b568dfc ASoC: wm8994: Fix potential deadlock
18097775f6364ad74f1eb2184946b50c3737c05c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
98034a1a94d87b2987beeabe86a905158c701395 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c2105cf6577a1c145f4a06d3e227be3120e3ee25 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3301da3c07620bc659ee884a15179483bf34eea5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9422ca92cc610d876b424f68989a2bc198670f36 usb: dwc3: core: defer probe on ulpi_read_id timeout
78c853924c0f5d836b971d1ce4435a0ead89cfed HID: wacom: Ensure bootloader PID is usable in hidraw mode
9a96ef19ea809704c4f1fdabe00ee65900617342 reiserfs: Add missing calls to reiserfs_security_free()
a4020cf3429565d3e491ca5ca14204021f953d7f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a06e9015797e047fa594a06134c9a2619c7f1471 gcov: add support for checksum field
d35e80d7f7ab0622790301d04a25a090ae750e28 media: dvbdev: fix refcnt bug

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3854910bf80d-60e75f427f49.txt

63f083a8eae9c387e8a15df55125098ec89cbc19 mm/khugepaged: fix GUP-fast interaction by sending IPI
6e5486b819b9533e8eb6cd4ceac882c9a8a83f5b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7ec651487d557538cc2b5de21eb275250a92f38f block: unhash blkdev part inode when the part is deleted
a2871d888af6b122bb47f9576cce2e350528a124 nfp: fix use-after-free in area_cache_get()
fcf8876da293a02cc833d32b986ed6e2822eaf42 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e8a053b2da3dd61c31ffcac2047cd12cf4d75697 pinctrl: meditatek: Startup with the IRQs disabled
8aa98670dd4b9a2f3681f3e80599a0ff04b2844e can: sja1000: fix size of OCR_MODE_MASK define
420885c7ee82b66e8ac868da6a21025fdf2cb107 can: mcba_usb: Fix termination command argument
bba258902383d2495c30280e8c3d25bd20f5c19a ASoC: ops: Correct bounds check for second channel on SX controls
567bbe97b88c63c6d977c50987780813c11817ce perf script python: Remove explicit shebang from tests/attr.c
555520c8c4031ddbbc3483e3a8b0c30706db94e1 udf: Discard preallocation before extending file with a hole
3c1e47279fe4c37e9a7e111fd4d15c9950d99ee6 udf: Fix preallocation discarding at indirect extent boundary
342098b615e7be1b9f7571535cc199734c5ec42d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
dc924a45c511478189b20616c11f114b17685408 udf: Fix extending file within last block
7ea9209fe77ee5b1a8433e459fa413e99d32a525 usb: gadget: uvc: Prevent buffer overflow in setup handler
726fdb470f6f8342eb892385581cedcfd514715f USB: serial: option: add Quectel EM05-G modem
17a167793e37d5de827686a5bd192b7a2d74067f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
50a21f5e77e0225489e0e3a3939e23cc7d434524 USB: serial: f81534: fix division by zero on line-speed change
74b37d8098033a33e9235175885a6b65d3cf1ecb igb: Initialize mailbox message for VF reset
bd3e3a1bc2352e82e0d8f6bb440da3998c926650 Bluetooth: L2CAP: Fix u8 overflow
d2a2756e4579baa71617ceb3a2643ea87aac8b3f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6e682fa8d96518116a9d3f209550c1c982edf5a6 usb: musb: remove extra check in musb_gadget_vbus_draw
4ee824347bbca1177e1a819e208545a0e459bb0d ARM: dts: qcom: apq8064: fix coresight compatible
a5337f2feea6bb40e1b6a86f6fa69ca3128798b4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b2e34adb56c34b625ffb8d889f7f55398f28d0ac arm: dts: spear600: Fix clcd interrupt
4b145a39fd498bd9e629a7dfd7ece5b8cbbc2ae1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1aad569e3269a1753e40d581a222c8bcac39aa67 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
61771b10022209bd359499e7ab173c644a3ddc65 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7c9cfaea0ec4fe7dcd34545bdce93098dd8a12a5 arm64: dts: mt2712e: Fix unit address for pinctrl node
d7844b23cf427ceef95fb3a406735e865e3e82b3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2fee0a4914c641db9a381e442ae23e3560b58539 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0c9601715762495a33ca642af66f5d018470bf06 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1ee4c31c7fc5a3981ced3c9fe5da3367b2ca60ac ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bca80b95dcd1700b68824f1d17d6ccee6e6cb3a0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
22397c1b340868812cd4efa258a1be1956282935 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
67e5a31247ff617b21d3b4d7d5bebf74485c5ef4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
49b14f18cf811a0a4b07479474c05db46ca029a7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6f435a174d109b912cdcc9e870273525d77e7051 ARM: dts: turris-omnia: Add ethernet aliases
9d2a621f7fc12ec1044bf245975ebef3dad3b07f ARM: dts: turris-omnia: Add switch port 6 node
c1158ccd5c7bf6c60d6a8a28827332930cd13959 pstore/ram: Fix error return code in ramoops_probe()
2a0a9f961ce544868171b9d1ec8b41169133ee2e ARM: mmp: fix timer_read delay
faac737244575a42e74cefd968c7ce6d12c63038 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bd1a7f2b807081ec430670a946c9ee7c6ff4c9ac tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
82621261c00a4276be4d6c8dabdddf9773c9c49a cpuidle: dt: Return the correct numbers of parsed idle states
9ff81c71eff51eddfd09ab10b98852b2276de92e alpha: fix syscall entry in !AUDUT_SYSCALL case
268a9c0c0efb76e3a4d0390caa8bfd12816cb075 fs: don't audit the capability check in simple_xattr_list()
7609cf55c495c258f06e472aecd57d018f562379 selftests/ftrace: event_triggers: wait longer for test_event_enable
ecb5f482ab74e1b80970fa131cc6e8188fad80bd perf: Fix possible memleak in pmu_dev_alloc()
2572de8637d1449bdcdbd70ed0b954350d28852f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f0d2015d26b438bf1a5720e5c3543ede9f2f890c proc: fixup uptime selftest
9bd97e74950cbcbc412170ba0f231dda409230ac ocfs2: fix memory leak in ocfs2_stack_glue_init()
5887744007fc6777a7c795d4338b6e64737139ba MIPS: vpe-mt: fix possible memory leak while module exiting
f0a156b158fd03ce29efe8609c346370da90ee06 MIPS: vpe-cmp: fix possible memory leak while module exiting
9f28e4f1266af20354b50cf2e5ba3c99814ced13 PNP: fix name memory leak in pnp_alloc_dev()
f13bdc09df0b4f6d8fcfdb65c48f83a5f7c1223c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fb11d0d0800e9e523fdf7d66bd727c016a08932f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
07c639dc394a267068dc41463604d75023b58eac cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9ee6bf027a54b35c2e77bdf92d3ddc18b96d1469 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9b7049beb86d8937e1370fa19fd4075361f77d27 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9794b91e3c7534385f5b00dfbf0f9ec74417aced debugfs: fix error when writing negative value to atomic_t debugfs file
229c1eafa58e54167eacb227cab207378e4a1ce1 rapidio: fix possible name leaks when rio_add_device() fails
8fa067781cff19ab4804a1795a9ccae955067bb6 rapidio: rio: fix possible name leak in rio_register_mport()
0c082c67e2d745b574df691bedb945705f4658d2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ce91a7a7989d666165759e85e240fd93ef142211 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
17ca33cc39f4c7770ae87f6a4452f18b668a9e6c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
820dcfbbb04bf263bc0c7a29dda96b57d39dd42d xen/events: only register debug interrupt for 2-level events
f738a0c680fbdae0b3090b78b7a1c7f9c13e28a2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
670de2057eb00259a3f77b29c08d484b4eeebf8a x86/xen: Fix memory leak in xen_init_lock_cpu()
80c8f1490760f7176ea33ea857df47183714a942 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
64deb2fd549d745b2f81f9ade4e7e1c544da3c42 PM: runtime: Improve path in rpm_idle() when no callback
3cffc318e2582b4f113c0d6d07f7bd4275c6168f PM: runtime: Do not call __rpm_callback() from rpm_idle()
435392ede33e4d4389227252dbb2355107fff136 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b0993856cc8dab9d4934e92e3e2b48cc2aa546e0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b90e3f4d77329961b026967ddb1bdb25d4a34b57 fs: sysv: Fix sysv_nblocks() returns wrong value
23410f4e3bac6652193e524e7677dcc4d9c4273f rapidio: fix possible UAF when kfifo_alloc() fails
e84462a882df463e6625fc694b5e5459b0261a0e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
617beffdc1bc04b1ba998f359f62eeef85a096f8 relay: fix type mismatch when allocating memory in relay_create_buf()
bcfd448b168538b054d1c047c2b2856f016fcf3e hfs: Fix OOB Write in hfs_asc2mac
fce47d718febea866bef3706069bbdb88e34f34d rapidio: devices: fix missing put_device in mport_cdev_open
ce1e7eef3d2eaa369b2057e3e08f4b7558936d02 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1db52233cd2d7cc18f60566a9c483525ce487a37 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4a0aea5784d424ecc2e3b682c5bcd1010f2436fc wifi: rtl8xxxu: Fix reading the vendor of combo chips
059faf6e74fe7913c9d0ffd48b06908857ae5422 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e66cdfa11dcd61b237833c27291f6028dde706e5 media: i2c: ad5820: Fix error path
eda711ace3bf691a39b1b7ade8300889f5d91941 can: kvaser_usb: do not increase tx statistics when sending error message frames
6ce725b1f37f19169ff7247f024ebd03dba49c68 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4913dc7742392e1155ec95fa18a78b7179c73760 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
582e0696a8f39adcbd25c89c51d704237811f62e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
74ae124c4ad9b3715197553b28f2c9ec4a0e1a2f can: kvaser_usb_leaf: Set Warning state even without bus errors
547ff51450e98bcd581cb929cf89a636f981d167 can: kvaser_usb_leaf: Fix improved state not being reported
fd112d22ad2a7204eb0e3025e90ae1fe7b13fca4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
22942551bbc8b6fa6e6d08ac28bcef71e6ac4ade can: kvaser_usb_leaf: Fix bogus restart events
1b5b638b07bdab082b9a2055f1e646b8563de5c9 can: kvaser_usb: Add struct kvaser_usb_busparams
bccf8ffe105c06a71877d795277703fe16525d42 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
56005ea8695bb1f3f27ba46a2d32808e77a1c2b1 spi: Update reference to struct spi_controller
ee83c5edc7d97d93ca10c1a57538a2e8c1413edd media: vivid: fix compose size exceed boundary
fc6d3b9e374cdedfd63a6a3991630fd4265dfbb1 mtd: Fix device name leak when register device failed in add_mtd_device()
1baf097de2ce361411f98bd29012b008f0a48c3a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c18d9c122078458cc467da7cf5d8e76e737ba66c media: camss: Clean up received buffers on failed start of streaming
fa844bbe519bca0ea12216530bde5ae85ceb5edb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
64cbc5aebc408392d3a6b7fa77fd1fda2757c674 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9ab68bc5006a011c8615bd4b01cb7ded72c37e6a ASoC: pxa: fix null-pointer dereference in filter()
2385792688c91b829577f952a788f3c9647ea0c2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1ad6becc6849a33cc6b0305323f6b4b0b2d17d10 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
895f51eecf30021f1af0fbc8da598b597e91c61d wifi: ath10k: Fix return value in ath10k_pci_init()
582b3823e810fa3e1cce13ea2a70130897627060 mtd: lpddr2_nvm: Fix possible null-ptr-deref
dd54b5f3d45bc70e324bd5482a909b317e341f1b Input: elants_i2c - properly handle the reset GPIO when power is off
d1bd9d04d0b0e2b19e15790395e6c240aba315fa media: solo6x10: fix possible memory leak in solo_sysfs_init()
1516f93afa6a559318cf6a028d1098cc991975ba media: platform: exynos4-is: Fix error handling in fimc_md_init()
b3fa9fe503b050323ee25d3bb8b54e80ad096b55 HID: hid-sensor-custom: set fixed size for custom attributes
5ad18023a103d7645601aa3a02d34967582ac454 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9584923cc13326f417b8173f6c39047c1956efc4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
935e5f9612bad14737a2fe90be06125addea515c bonding: Export skip slave logic to function
535815159ce9b840c89fdc889351b34435273941 mtd: maps: pxa2xx-flash: fix memory leak in probe
4c38cfcdc7db8eb13278d2fac1efbdb21ab7c4ce drbd: remove call to memset before free device/resource/connection
5e35c7beaa407b5f1739119067f0d9d2a89c6f4e media: imon: fix a race condition in send_packet()
c5cb26a457e26c6879a26a8e65a8c2d6814f9b67 pinctrl: pinconf-generic: add missing of_node_put()
0714b115081ea374a5400d770f6cdb41cbba6812 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b15b58f3cf0723392e9c1ed7a85d2aa6e1d18438 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
89d3d037ec77ada9e9899cfb80b7eb474f2d0b23 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fe3536e7ca42408d7fb6ad268d89c46f478a2ab9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9c582cd1a3d1e1b97006ec5a91dde9a18d3075a4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fa0ee44e4afb4425936417fa8a31f2d7b40c74f5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9fd2057a40ccd311b9bb10fa836e7f5bfd0feb82 ALSA: asihpi: fix missing pci_disable_device()
6301cf15ea75488a9191d5ad4a4d5d99fb9f0826 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
eede92d1f9cc6002641ba0cdb39a088ca1b6c4ca drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
61e845be0c8f69382a16f3a77c028c5791d26f8c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
847662e433e13e76383ed6793d9033c60c159aab bonding: uninitialized variable in bond_miimon_inspect()
f825651d3032d045140dd0b8ca26d0fd3f68a28a wifi: mac80211: fix memory leak in ieee80211_if_add()
7992eb0797dd83e9b6609903750ce466d177e002 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
338b41413ce3d062d09ea2fd7d38ea872c8916ae regulator: core: fix module refcount leak in set_supply()
6e43cb46effdd842469d50c78669fefd677f7bc8 media: saa7164: fix missing pci_disable_device()
94afa30b193f58766a7a4bf867dab6e87192abb3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
257a0cc25c9e64037555e71bc8f83c50c49e3661 SUNRPC: Fix missing release socket in rpc_sockname()
f9e254a8779ca906eff826fa6533e76d167e43bd NFSv4.x: Fail client initialisation if state manager thread can't run
65058307e9e0082e9f2b6319e37d94ebebe8d898 mmc: moxart: fix return value check of mmc_add_host()
c28723d154e54b0391d93e9550b7a1bfc9009175 mmc: mxcmmc: fix return value check of mmc_add_host()
901b12eacdbfeed4f01b26c62f5cc5b49546dfa3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3bff5d57c4b7739c2f2f177731ab49a3602fb543 mmc: toshsd: fix return value check of mmc_add_host()
65a6deffeda1f41b4ce142b42b7a8decae5122a1 mmc: vub300: fix return value check of mmc_add_host()
294e6f70f44a1f93ea3e19e54ff42332cf95f689 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cb71c4d477dd0b05bb2e5565411f91ce35066be4 mmc: atmel-mci: fix return value check of mmc_add_host()
cc22fcdc3527eba7dd8de8868054ce21ac2fabda mmc: meson-gx: fix return value check of mmc_add_host()
5a852cc212f599dc96f3961e8a51cc03a98d4d1c mmc: via-sdmmc: fix return value check of mmc_add_host()
955b9954a6386edf171e269d37211d7447e61471 mmc: wbsd: fix return value check of mmc_add_host()
eca7769e7ce5e7ced229533f4cc491169425230a mmc: mmci: fix return value check of mmc_add_host()
4e74cadd0d30845a02ffc2e2f90d256aa3441640 media: c8sectpfe: Add of_node_put() when breaking out of loop
953738bc19a8a5387c8df1d6c35d887cfa5cbe62 media: coda: Add check for dcoda_iram_alloc
918c0707dcb982dedd5a47bf76eefcbd2926271f media: coda: Add check for kmalloc
ccf70bcc0f25e23c5cc09dea0613084b46388e1d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f82cb4a335e5bd033406c56144838509dd8e4f52 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4d81e0776f0fc3f965e2c17cfd4c1cc60e9614ed rtl8xxxu: add enumeration for channel bandwidth
73b87045e2d178e22cd50d867737e411f36ab718 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ee5f2233e6acf938e63c55bd9dd3c9bdbacd4f68 blktrace: Fix output non-blktrace event when blk_classic option enabled
060b18a87d9b39ac27984ba19c746c3f2454b59f clk: socfpga: clk-pll: Remove unused variable 'rc'
84c6065f415454ff753dcd46de037cf144628de9 clk: socfpga: use clk_hw_register for a5/c5
a2a1176bbf07b611b46f6ea2a1c01d7159042844 net: vmw_vsock: vmci: Check memcpy_from_msg()
8851192d3dda40ce33199ac064c893f25b4604d0 net: defxx: Fix missing err handling in dfx_init()
91c3519f60fa128a866b377329547e0b6cc1a4b7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3cc40ec6ec01189150d967d95af320457110d04a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
70871c8f5e8546d9c0b1149fe1664908f008e248 net: farsync: Fix kmemleak when rmmods farsync
aa0d0a70b1c9707eb062235ebf76c4cd489b48ad net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8bbeba9fa091412680c1d7a8ac7d4590d6aafb45 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c3eda3a2f4aba59e6c12fa3e3eea6b9b07161c48 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
06e768e1f94a3ad01b7cc9e9076a53c0745823a9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a6a302908d725bed5cc6d96bbbbc12944aee51c7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
656d636c62e4c00f3a8c5c76e8ec2b76d713f839 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d289137dd1e960e7c4d233e57cb998c0998c9785 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e8941dabd638ca1da716d1166dfad500e6da1754 net: amd-xgbe: Fix logic around active and passive cables
0b65b64b5317b9944fd7a34670bd267ca89f8c57 net: amd-xgbe: Check only the minimum speed for active/passive cables
745c6afed4f897d5a67d53c2d7b1ca3da1e86298 net: lan9303: Fix read error execution path
5a6e586a9485c36053de90707426ece429d8f57a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9f8d57c681a0afe0324c72cff5d6033b4952043f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
46f83f89db620e18b6758157d7ea13a2bcd1ad26 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7ed7410479a95dcc280046fa86fe14b9ac023602 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ee69bc5c7fea9eba4262494372f17f76c3f0913e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
95d02e06158e4c1d91603b385c7597bad55f261a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7c5fc3e946a2852142477a26e9208622e0a15d04 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
851467a796ac32e33e6931ac33bc24ce8b36b50e stmmac: fix potential division by 0
95f41bf889238f44652672e3e2d189e2c09d0bd5 apparmor: fix a memleak in multi_transaction_new()
87e74882ef6412fa12b44ef2ca5eb3dc2e59f62c apparmor: fix lockdep warning when removing a namespace
a48116da03d3278eddcbd18edbbcc8380a6c5de6 apparmor: Fix abi check to include v8 abi
f9faabf49249df471fceee2360abb0cb400734fe f2fs: fix normal discard process
4598797f7e9d25ec924d8c665a88dd17600d6d31 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c8d3977e98468dce5270b22d99f11258dd2a116c scsi: scsi_debug: Fix a warning in resp_write_scat()
4d7ed26c23cfc1d78bd115a046c7ae3f44efd466 PCI: Check for alloc failure in pci_request_irq()
87a957ffe8ab4fc09a7237bd8fc488445d3efe2a RDMA/hfi: Decrease PCI device reference count in error path
be4c344ee200f460a3d11e4c93ef9a0334188865 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ee404781217a884886134bfe47a3f61c944636ef RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
67cf9055ea021e8b0a5874960a73beda339f08c0 scsi: hpsa: use local workqueues instead of system workqueues
b3144e7393f405aaab5352553b094c46f2ddd88d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c29ac455212662277f96f30f9a8a354f16810f43 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
97108e3850f361c75fd9ee3aa1b1a3a95bd2dcec scsi: mpt3sas: Add ioc_<level> logging macros
13e019c00e8f83212b7ee79bc7abffd9d1f29f30 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
5ecce243f8050802135d827da07a605e36e2eecb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0bb545cd059d3ed74f0f3f4859d26502952e039d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0e46419ad0f2ba7732129017f1f0dbe060aa8c94 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c01d60d5ab887dc9c709101c9fbd5730ffa05c7c scsi: fcoe: Fix possible name leak when device_register() fails
be2ad89c55678cbb815b58f66f056f1d0849a73a scsi: ipr: Fix WARNING in ipr_init()
8dc44743a499b829d53fcc704205a617eea478f9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
61aec0871815d96ce2c59e138be4e6b934f557df scsi: snic: Fix possible UAF in snic_tgt_create()
cc18f7922083eb846ccb5b79c2ffdc742830dcfb RDMA/hfi1: Fix error return code in parse_platform_config()
022bf136dabb2e8d15e4ba987168eadd96e6c316 orangefs: Fix sysfs not cleanup when dev init failed
1e2247e43d828ca14468b6acc8cda660375d7814 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fa54ab1bc46835e196ea86e25d2921287047b557 hwrng: amd - Fix PCI device refcount leak
24c1086d890904f74f3d1713dc7363134145143c hwrng: geode - Fix PCI device refcount leak
84447995ab89651229379ef4d70b5c923e25d405 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6e4d5447d057e7a619f7914a142010243e6aa469 drivers: dio: fix possible memory leak in dio_init()
51ab26dc59b9f09b960f58fb538426d1434882aa serial: tegra: avoid reg access when clk disabled
047dd94666a8da2911fe0412187d74bf7aaf49ae serial: tegra: check for FIFO mode enabled status
93e41285e6fd4534973a97bcdcf37405e3333f70 serial: tegra: set maximum num of uart ports to 8
7aae7c6a751ebaa84c329f7dc9c6a2595e7ebe5e serial: tegra: add support to use 8 bytes trigger
6d68510d11351d7580b20b82da95c1066258b787 serial: tegra: add support to adjust baud rate
e73e43b24b056f8fd359e13d0abe2f050c2605e7 serial: tegra: report clk rate errors
60dc5970888a3e9be854e94744fc84c2f0712d8b serial: tegra: Add PIO mode support
aa3fd450058a4d20734b5c665772ed5722255d45 tty: serial: tegra: Activate RX DMA transfer by request
978a2b5d9f5cb690ac038dea47f04babb347e336 serial: tegra: Read DMA status before terminating
903f1844e7a63696897d7bbe460ca824fa36bf42 class: fix possible memory leak in __class_register()
35d71646f891dbaba60c8160a6a5ad5719a6685b vfio: platform: Do not pass return buffer to ACPI _RST method
636354866e11166595b7ffd5910c8bbde57f999b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8d83061031bcda83c05dbaa526ba766cd9447e75 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e18803c4fa3752e6b7e615c027335455ac0d5fec usb: fotg210-udc: Fix ages old endianness issues
300abbf33670c2fb6766a85a2a0c078a65bafc1b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8313f4e2eb4e8ee68a538165aa13bd606444a0de usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
510769d866f8d0a45805f06c4b7d225a4ed25cd1 usb: typec: Group all TCPCI/TCPM code together
660f52623c8183d8c02b08b384fecf9d00720845 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e71844b52894de1c1ae6ae47968d89a1a36811d4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3b7099e23b89fcfec6474af8434e808dd97b3f58 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
82b5ffd2f2df8a03465ce4caa76eeb59e0e821a8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d7729c82bafaa58e9463fa9e6f4c51b01ae8c1a4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a5d3cd1d9980695a97821b0b3632d268b0b0cacf tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6e62a6d5cf7cd03ec873ca2c80d21e34047351e5 serial: altera_uart: fix locking in polling mode
a06d6648fead00f20f2fc9adba772fa0616f65c1 serial: sunsab: Fix error handling in sunsab_init()
015a4c37d15387ad50243089400f2aee8add7128 test_firmware: fix memory leak in test_firmware_init()
00e750d13e8b550014750fd8d38998be5a1331c0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6e9e6b4092f39227b39be7da3b2d1be8ee470313 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
954902a2286c4a9e046eb2380a657766dadc379b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e1943a0845a8311c8c591c48e23b888e3b8bf96c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4324184f76aea5ca8c785fc565e701f7dca3d814 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
10c01aaa6fee6255d02dbf2c16425c8ec9e811a7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e9575bd0e96782b0543b88c51b2050f9f4d97381 usb: gadget: f_hid: fix refcount leak on error path
819b28e3c6d008321a76bbcab76e7f21e1adf763 drivers: mcb: fix resource leak in mcb_probe()
cd915a620d87df853d301e603f5388c903a8c89c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
66850411309e9c39195c86ab81b6847a4ef69168 chardev: fix error handling in cdev_device_add()
3d2101bd3af34385be2ac9d1e6c25c70398cf75b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0557a4d816faaa651302f5e09a6fddd0562fa0b0 staging: rtl8192u: Fix use after free in ieee80211_rx()
b28b5186b82e8d533b4ecb0cc6d0d769dbc76f26 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ba25511546b88f9a81b4b0a681e27a23f62f863e vme: Fix error not catched in fake_init()
8162d955da3ebc8fe78f50932fbcd46614c5b7c0 drivers: provide devm_platform_ioremap_resource()
0d6cfe99f429f0a65dd32d2b5861c96ba236c397 drivers: provide devm_platform_get_and_ioremap_resource()
0b4508b2980c3c62da586534295d661a260910c0 i2c: mux: reg: check return value after calling platform_get_resource()
0b5085bc725774183cc970849fdd3686a13ca5f4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cdebaa30f2dc340c37233cea39af224e8b42c7c3 usb: storage: Add check for kcalloc
d4f0ba1905704baca3f01ac4bf380c04880f70d0 tracing/hist: Fix issue of losting command info in error_log
0ef966232421bdad39c9632be3510143e393894a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cbf642f1ea59b054a3f33f929ac6723bdbdc1582 fbdev: ssd1307fb: Drop optional dependency
cf2c5aabf846aa922c63188f62bd2c72296c69a4 fbdev: pm2fb: fix missing pci_disable_device()
95a66770d0b843d2e7c368c4b50adf23d6a4572c fbdev: via: Fix error in via_core_init()
5f4fa138ce72e8897b57af5c6bedbad3419b53de fbdev: vermilion: decrease reference count in error path
1a592d27436183270f4fbe92e5eeb29d4f55afc5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
72df888ef76cee30ea8240aaf283b89440e6fc04 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
465587d9fe39ebe1787d20b6ac4e90f32ae2edd3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fa574c7c45e9ec7a17ef6bb5f2a3d9207929b705 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f4496849ed947da8a78bfa0e7f11bd39c04634cb perf symbol: correction while adjusting symbol
632ccb93937eae12af769b99ad34c84a5c1676cf HSI: omap_ssi_core: Fix error handling in ssi_init()
b0144c7c0659e8729a05b7fd8c777ee1418b6060 include/uapi/linux/swab: Fix potentially missing __always_inline
28e78a5145aecefe44ef490a35c320982b8bb31f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b6ce3ac816949098f4dcf8fffcfa7c07441a6c0f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3bbb2e9dfb647eefc7a1be8681864a06eaf548f7 rtc: cmos: Fix event handler registration ordering issue
594a85fc3ba3ec25f06b66e6bf7dcab0e64a89fa rtc: cmos: Fix wake alarm breakage
d52196323d440117c194bf6d82a03b91a8e6b876 rtc: cmos: fix build on non-ACPI platforms
c2337521a8496f50d1c8c4b81909cd75986367dd rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7d79b8c7938d3af5c21770c6335d8c8a6c00278a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7ae23aceb640797ae9bd380e3989ae8665341033 rtc: cmos: Eliminate forward declarations of some functions
cd15dc34ab14794a847011f9d97162d05abcbc64 rtc: cmos: Rename ACPI-related functions
c1ccdc995dc6e4ad5d5cb6cedc3da86326e5116f rtc: cmos: Disable ACPI RTC event on removal
5ba95b49d80fe02caf13d369c7fde6bfcac08fa5 rtc: snvs: Allow a time difference on clock register read
83f83d9835e454e5fe45dbde198b859654b9344c iommu/amd: Fix pci device refcount leak in ppr_notifier()
10569df27c25158a54e40a51e108b0f5fddc2272 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
13934f6ccabb2cbe9bf639e96b7d7452a4d8cda2 macintosh: fix possible memory leak in macio_add_one_device()
c8b2e54da6d8b3a6540a8df801719bdcb3fa5d8b macintosh/macio-adb: check the return value of ioremap()
e3034201fc787a2b401b208b82f7b9f74669531e powerpc/52xx: Fix a resource leak in an error handling path
0da792734202bca1bd92c4bc4a8a18f7589eaf6c cxl: Fix refcount leak in cxl_calc_capp_routing
68e47059138d420ea7f359908902fb749ce9c230 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
16b64c8a6feb03633db51d6dc9c6158ff141dae7 powerpc/perf: callchain validate kernel stack pointer bounds
927d7a4ff8ee004cf193aaf6be7526561a291587 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
836e094c87084bcf7d74d63d68f3baaac70ad321 powerpc/hv-gpci: Fix hv_gpci event list
96bb6c73a29e5401ee6b2ef7ac66be8e17fee2bb selftests/powerpc: Fix resource leaks
f34e133a25a7d47ba2bce66212ecddf450dc2620 remoteproc: qcom: Rename Hexagon v5 PAS driver
6986aa5fa151853076a666cdfcd88bafb1812ca8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d416dbf8124965c8a34b41c579542421eba2d44c powerpc/eeh: Improve debug messages around device addition
d766f127ac1cf3a02405a92f64259b01644114d9 powerpc/eeh: EEH for pSeries hot plug
c3922ffe91390c67703494a47f867cd5d8bf76aa powerpc/eeh: Fix pseries_eeh_configure_bridge()
fe56455ba3c8aa51700010fe4a9bcd3c5b954583 powerpc/pseries: PCIE PHB reset
44888e6c02ba2c98f882b4411e93fadb4f79f3a3 powerpc/pseries: Stop using eeh_ops->init()
1b3655ab56bc460aabcabb38ff24244e78e76745 powerpc/eeh: Drop redundant spinlock initialization
946d1ddb93232c51bc3062504fc46d7489cde8af powerpc/pseries/eeh: use correct API for error log size
368d16f962a189cf6f96b5176b6e858f931972da rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
74f736d90fc42c6d2f4035ce5754772c9cfded29 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a063cd06119ae8a615d5bcdb804d67d0d7ba24d3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0b4af4f82d8f488ef8f80506d9534fc7b1e6486 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8ff19c9e0c4c8377bbeffc5b704f4a452492f3d5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7ca51f5bd5c1a5f7397daa447e9a8a4aa9c11102 nfc: pn533: Clear nfc_target before being used
d71abbe423667b8ae954b6c347c759f7c5cd42ec r6040: Fix kmemleak in probe and remove
5d16ef961d25ffb1c71a3695380517a841f1a4f0 rtc: mxc_v2: Add missing clk_disable_unprepare()
ab3fc2dd13a0b952cc5cf0161f26b2d5fcb91321 openvswitch: Fix flow lookup to use unmasked key
1fce6e923baec63f65c7ba6cfc28fce54d894c29 skbuff: Account for tail adjustment during pull operations
89d9130734b90c0f27525ee2a7dc89d86d68d46b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1030cc9e81f56a1377997705a9ecb352abc811e4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ed4c59a2fabde80208dd71069263ecd3b4c391d5 myri10ge: Fix an error handling path in myri10ge_probe()
48305fe89cdb48976789f608124944e65b4872dc net: stream: purge sk_error_queue in sk_stream_kill_queues()
0799485b9af15b524198ae5cd12ebb3605cfbf30 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7715df12ee6ca94483c08644548427dc7dd6e2c3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f439f855eb87dce60e115df464715911fda71bb8 udf: Avoid double brelse() in udf_rename()
a6f05d01a96a416c2a28cfd1693b7f2b577f275d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
eb1c2f405a60f45f5654a2b2b6e32667578f0f88 ACPICA: Fix error code path in acpi_ds_call_control_method()
506f883aff1226f5f5d5942b073806cb1b2bec4b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f8c54e3ba0e677802dcb4402369d32cd5446bc3d acct: fix potential integer overflow in encode_comp_t()
436cc2b45851e1b3b95ccc8c7146b82c1bf381d1 hfs: fix OOB Read in __hfs_brec_find
e0cb25bced808ad283cf405f7b875823377f382d wifi: ath9k: verify the expected usb_endpoints are present
f1a937e09b33f0a195e97e44c07a8c97912dc260 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
95d7440f44aa060584f9d6c7aa13b24b7f502eda ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
39f3befa3eda0e4093ee7f5a08bc941abe04541e ipmi: fix memleak when unload ipmi driver
9a089dd5582985efa3b002d789b3ff96479b44db bpf: make sure skb->len != 0 when redirecting to a tunneling device
de342cf402b2628d107f95f12d4d08a0e59b858f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a7235e4fd4eb3d9656c143e8d201dcf77b0f7cab hamradio: baycom_epp: Fix return type of baycom_send_packet()
b655af65122b957f893c883f9421c056aeb93566 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b2956b91be51e5f5557181bf671794217852134f igb: Do not free q_vector unless new one was allocated
c6c4092dcfc13e3669eb2cc420f23fa008d0997e drm/amdgpu: Fix type of second parameter in trans_msg() callback
816249764a0014ef9a440c2004f4a59e9379977c s390/ctcm: Fix return type of ctc{mp,}m_tx()
c67f2007718d03aebbf0f3122ddbb3a787948d92 s390/netiucv: Fix return type of netiucv_tx()
1342430cbf2ce1e0a95d9d733aa46a6502387c4c s390/lcs: Fix return type of lcs_start_xmit()
4f1ae7c02c9cc160cfbd1eecbd6906e57f2beb84 drm/sti: Use drm_mode_copy()
3095c242f6c15c63c4fb61e238d41cac8a8608a7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d58ebcf9da7e34668e8624681baba604dcc33913 md/raid1: stop mdx_raid1 thread when raid1 array run failed
46028b65399bd6ad7e82e92e30d388756650d0d5 mrp: introduce active flags to prevent UAF when applicant uninit
bc0e87a7d07f4ab8b958e77fe61d4cd393ed11f2 ppp: associate skb with a device at tx
d184af9ff08c5307fd95e5bce1c4eeb73db05e92 media: dvb-frontends: fix leak of memory fw
4fadb83c2d1ba1c3df4ca6811204909e38721655 media: dvbdev: adopts refcnt to avoid UAF
c6aeedf5a0c716cc484abd1e294015b0f6fb5a5d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
042b95cf1c86f65cdca866a633bba816608f10c6 blk-mq: fix possible memleak when register 'hctx' failed
d7efa3f049e341452173cb5828afac74d9705824 regulator: core: fix use_count leakage when handling boot-on
1c692decf24491854b63fdeb38ef3ba97110fec4 mmc: f-sdh30: Add quirks for broken timeout clock capability
e66a693b893dbfb889aab8078bfbecfd7482c824 media: si470x: Fix use-after-free in si470x_int_in_callback()
cfbab6cb6c41ee82b9aaae340a1730ef6adee223 clk: st: Fix memory leak in st_of_quadfs_setup()
6d2a714c8ac14eb8a43f7563b536e6c22aa57132 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7b94c2863af25ea43ce123f32ce97b7a99e6db7c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e00c61b6ece34eca7893596aab61a57ff723eadd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1cb38d036a1a3d4b3d045e96fc1618a56cac6cfe ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ab1e5d68dfe618a592560aa1a573bb5aceb6c837 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ca67d69663714a55d4a0fa8cff3f42b19fe3e4b5 ASoC: wm8994: Fix potential deadlock
64db795c0e8e3533b444e908a913c2ca6240cd89 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7c3851d10d8512e2dac5c855aac5d90c37f295e0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d683e5cc431352260b0b6ab7990c3b4be05edb20 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
99fc84707519ede88747187b2a522b49e39f5476 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f5b2ab383661a660b134ece62d7640acdc12cd2d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
42525ea16bb29adb5498df49b2b3fe713d054e62 usb: dwc3: core: defer probe on ulpi_read_id timeout
1622735a1bdcf4dfee7782f3ee12a6d206a7c218 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1a2d065103c9daf423bbf69f90be8e7b2df12bf3 reiserfs: Add missing calls to reiserfs_security_free()
e105349e08542c24f0e0fcacb95b3d761b3d79d3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
28f05c7624d6cc11990943c319d71cf0f71b8b7b gcov: add support for checksum field
a3ab03ad0279e20fdf99e908153a5259c442c61a media: dvbdev: fix build warning due to comments
60e75f427f49a570940e6f49228e964cba39baea media: dvbdev: fix refcnt bug

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c9fb4bc089-05c9173db6c7.txt

1cde5cb7deb392b9502538ef340c15b49d6e0c82 mm/khugepaged: fix GUP-fast interaction by sending IPI
7e74f82b92c5a921bff139d7b5e23be428588cdc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
275970dd6dd969b064cf7860db2406adb7a6bce5 block: unhash blkdev part inode when the part is deleted
bf53764560aed0cae02274c9f51ee1242d35c770 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
81ba6dfdef15a9ddc9127a71f4793c10a57c1395 can: sja1000: fix size of OCR_MODE_MASK define
4a0e44a5a7e148fceec4d000049f5b08ff650f15 ASoC: ops: Correct bounds check for second channel on SX controls
3b9c9b9aa3aad8f89698146aeec0cd6ca5bc1395 udf: Discard preallocation before extending file with a hole
17356345de08b303abc3788d1fb6418d00b4806b udf: Drop unused arguments of udf_delete_aext()
bac10c59c791581728ede851d90f1985973f2267 udf: Fix preallocation discarding at indirect extent boundary
e3e2badeffa8b570053bcd013cee25b49319a41b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5fde120009e64c71f4aefebce99454d86dd77ed0 udf: Fix extending file within last block
bd6499e48d74480d766dd76f06f2c659f76d7a4f usb: gadget: uvc: Prevent buffer overflow in setup handler
c6215112f4fe4e321a5662140f067940a252e10d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4f1f5d377e03894437e95b16eb56b512ff88685b Bluetooth: L2CAP: Fix u8 overflow
82691541d3b6d034c4112620e08732938c89d201 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9aaa56c6e1171078e60ff4625873a6d5322d5e0e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
51fbf3713db07c5cac9f47d0fe016344bda62d5b arm: dts: spear600: Fix clcd interrupt
69ea882206604b629dbcc8cc12cc58593eda9eaf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
328b25239885cb806d59ca63b10648eef25a7609 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
389a353da8c6c38d6c865cef351499bb4b14b504 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
df504f799b1c5f78be2a541ceeef06d22c447342 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
18a6f3965b23e704571c0da305514dd5b9bbecec ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5f8652efe2bd0ec1b6b19fdb1d8eb0c483b06ddd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
52ea3ec7e236793e425747083d44243c668f9938 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
57fcb2b719abc066cda27f144c6bd31c830a262b ARM: mmp: fix timer_read delay
921cd89bc28187b4cf67402ce1e5b4a97f6f6e42 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ad1f260edb302df6e767d6605f00ca9a5f1ebb4c cpuidle: dt: Return the correct numbers of parsed idle states
a1f62233835159d49b615289188b02f96d06af56 alpha: fix syscall entry in !AUDUT_SYSCALL case
4781ee57f3eaaa18f771dee22d9bb454712ca13a PM: hibernate: Fix mistake in kerneldoc comment
2ae96670b74f9617751f6aa41dc0db166a6ff68a fs: don't audit the capability check in simple_xattr_list()
feede36a8dd83b5e310f6ac21ddcc215f75d6707 perf: Fix possible memleak in pmu_dev_alloc()
c23b4c70b49f9fe44b775421d45c3d0dda92287a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3cf149582a2c88722faf7d3395429162f1b033df ocfs2: fix memory leak in ocfs2_stack_glue_init()
8a20ab25f329b4aa0ea03bef621708fdd0d6705d MIPS: vpe-mt: fix possible memory leak while module exiting
0387065fa5a130f82f8cc1fded40f62271727d31 MIPS: vpe-cmp: fix possible memory leak while module exiting
9480757873b403a1655d97a053cf3241236bc033 PNP: fix name memory leak in pnp_alloc_dev()
4063800544754f67d82a0d3832ad8eb0da78b498 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a3bb4f49dde5791e4a393f71f465c3537422899a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bd364076030969b808a91d1d1432f130455de122 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7b2dc7cf34d42ba26186664ff327b96d9f36c27f rapidio: fix possible name leaks when rio_add_device() fails
bc43a9b0a806a90d0ebabd9c74df4321ca4749c5 rapidio: rio: fix possible name leak in rio_register_mport()
17970a294ccaa5945bd6acd1e61d5e8c52963bf3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c7e00bb6d97abc52f574014844f72cf20010f132 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f31be5c83d42bd5183eb39fd206219704fda9efa x86/xen: Fix memory leak in xen_init_lock_cpu()
1a7f3c9e857954fe63912c26f29377c9067e99e1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
27e3a941d43b23fc6db7c26fcb3eac9691dd0daa fs: sysv: Fix sysv_nblocks() returns wrong value
344311c798f82c4fb50ec36ba328bce424fc08b6 rapidio: fix possible UAF when kfifo_alloc() fails
61e0bf38d68a534b1db2fc095a76cde860c46c4c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
49cd0a3734a3bf96a57af447a6153fca7605e32f hfs: Fix OOB Write in hfs_asc2mac
f11d8d769fb99dc5c8054d9207c594620000e5f7 rapidio: devices: fix missing put_device in mport_cdev_open
7f09df894d6b716f1a3e2191968e2da77883f8b3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
78e8314fc13d8ba9df28b042276a6f4763130454 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9b09a92d974574ba5381eac2fcaf74e447b4d313 media: i2c: ad5820: Fix error path
411e41167e5de610f17f77ce84e36bfeb84492ed media: vivid: fix compose size exceed boundary
4d0e8efd644ea984e0d36705e57c052c48ebc439 mtd: Fix device name leak when register device failed in add_mtd_device()
6b09d622e3c22656c699c40976858354a9be4fa7 ASoC: pxa: fix null-pointer dereference in filter()
98acfe3b1a3721d1a21e56bc862f91793f5420dc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f652091fffc0c0769ac4c9a1c1ff3b22a05706dc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
887a57eb24cef8a44a39dd528d1c02151ed6842a wifi: ath10k: Fix return value in ath10k_pci_init()
6554787ca50f88450caf2aed3e66659b4da59da5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0589f599e0dcb3ef49a392f8af9d3433ab2f8aa2 Input: elants_i2c - properly handle the reset GPIO when power is off
437409febe89137773dd8c2947839741a6f23d02 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8bd7e9d876ba484be2700deb56bc67def5512796 media: platform: exynos4-is: Fix error handling in fimc_md_init()
afbfe1b0b522c2c344a36d8ad1d1f503cf8ac24e HID: hid-sensor-custom: set fixed size for custom attributes
e394b7d2f0a82163bf3fd68058417facbd05d3aa ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d875ffc71edefcc3bbae2c1604c5c3e0cbfe2dba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5ee35f637cfb3171e73cd38c7b74b76158b894c7 mtd: maps: pxa2xx-flash: fix memory leak in probe
77f8d5e4babd971aabbd0248fb36c9f3ad44126c media: imon: fix a race condition in send_packet()
27c004b0b4f1b95a7ae0c6fa35475ce15ab4cd7e pinctrl: pinconf-generic: add missing of_node_put()
59dd02cbdb8f169490746bab66a5cb8a0d2f8c3d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2d5e7f581e5526c537b1915863cea560a10530da NFSv4.2: Fix a memory stomp in decode_attr_security_label
7b9d60b944f2e38e9981d57ff4fff531e4490dc2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2f880d0291e52c4c6b6689b07c035e04a14328de ALSA: asihpi: fix missing pci_disable_device()
21769307b615f20bdd3627332ee956f7a1a934a8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f425662240f55585c1916bd143685888ace34377 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
92931f2d0613b4ce01544dab884b7df57cd8bb04 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
91758fec33545153521cafd96ec339ca07023dc9 bonding: uninitialized variable in bond_miimon_inspect()
4a4cdf453353482d07325b4b90562016c68c9aca regulator: core: fix module refcount leak in set_supply()
21a30a76935cb7289788a21d2583e6bc1bcb888e media: saa7164: fix missing pci_disable_device()
9e544d6eafd011fb541e1007e577328e451e7438 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5fed410f552af7667fb57e9c5c192fc68d382e8d SUNRPC: Fix missing release socket in rpc_sockname()
a74a67538416e09491572906db0e675a982c5bb3 mmc: moxart: fix return value check of mmc_add_host()
d907f22b48cee62db4eb213963ea6acfff59ff76 mmc: mxcmmc: fix return value check of mmc_add_host()
a1339cb1b2e234bc3b560439a8fe9f04ea743f9e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
598a6521cdb3a1b23c6ca39d31935342c89611f4 mmc: toshsd: fix return value check of mmc_add_host()
66ff15a608d2443364331ea1f118f9f986fab88a mmc: vub300: fix return value check of mmc_add_host()
200ac3ee0748186283bb4bbe85a23fc8ab362257 mmc: via-sdmmc: fix return value check of mmc_add_host()
8ad3b4aa43256989eef8a8bc4e684d1dd6e1f601 mmc: wbsd: fix return value check of mmc_add_host()
cf2e935f3b26786ee0eac20a0778be1c15b5b8da mmc: mmci: fix return value check of mmc_add_host()
5864bc95e9518776bede0439f143b95c901a9ba3 media: c8sectpfe: Add of_node_put() when breaking out of loop
f749742c3d701b881df284e2a52482e93518647a media: coda: Add check for dcoda_iram_alloc
b26256deefec518e93f7416de982b11d899e21b2 media: coda: Add check for kmalloc
3a54c4d793001b09bd8c69608ff75cdc70723a4e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7cc012d892b6ec8238cdf322f63f3bde911d21e7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f8858b94c892efd8d5cd5106e5e4ab30422aa043 blktrace: Fix output non-blktrace event when blk_classic option enabled
19fc49f77b6049efb2aa7e0aca31d062e0d6a61d net: vmw_vsock: vmci: Check memcpy_from_msg()
62c04ce70787a5c4ad426394947d7a3a99d8a280 net: defxx: Fix missing err handling in dfx_init()
92682d6ff579f71889e6cd6ccf66d8d27c5f4ebe drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f7e30549a63320601735f759384d7df2f703c729 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
41cefd0b3ac0ee87dfd8fdfc8fd8314619f2184a net: farsync: Fix kmemleak when rmmods farsync
f228f8c4bdf6c6099ecf1d83fbecfaf61819430c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7c09d43ddc3184e7005ba11839b4d200676ed2db net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4f580a976601b44b9c0b95597a15f3989525c0eb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3ae112c175c3a92540dc4cff9a89335a08053a66 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7856d80b11fbb0150bbfde127565fe91cddb9d39 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0b7c64520b0543f8b8e225cde56fc862e386d8cb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1901ea6bb76b08474f9003e701c1d15ff75c9f09 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b6b0336337bf1969a8572fb8395709689aaeab5f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
909b3da903dd5243c8afabeab2e823c72c973dd3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6aa92d4291f4ffcc346279cc6812cf89853372fa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4e19e1088c0ebcf41a62f5443cd97ace8d66abab Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3c5b154e59efb4c80a092d9986f118bddb7be35a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7e28856931de396e08d049772674c9c35ed6bf59 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
918d88afc722c0b43621a9ffeda7e88eaab58f6f stmmac: fix potential division by 0
1e6b287a09f959bf64d20919d2378391741cade0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d8b88cf8180d1509aea14fd51bc767e2e613134e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
adcf1cf2cd9ee7ab48065531f619d73386c6a572 scsi: fcoe: Fix possible name leak when device_register() fails
0dd57e02f093ef1e4c3ea6d2e54baa49053a1aee scsi: ipr: Fix WARNING in ipr_init()
4f2b28285c4face4f96d2cfa16519873f3f34aa9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4616bdc73d83644156be2257432fa9fd88858b4a scsi: snic: Fix possible UAF in snic_tgt_create()
7eddb12898204ff88e9e24ae910db41a3487233b orangefs: Fix sysfs not cleanup when dev init failed
cf4b3f3aa7167e8fd22e00aad9c07471d7b5791f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2885547fc35d76ace4edcc7cf0f7bb43b76d2fd9 hwrng: amd - Fix PCI device refcount leak
6fc1eeed1986aa234f3e080d8598986b75e9b193 hwrng: geode - Fix PCI device refcount leak
304657286d592ce119469e63dd141ec1011ba85b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
51b9a561bfa3e5ac125e93dbb08b82c51b047848 drivers: dio: fix possible memory leak in dio_init()
b6da79711457967096dac08aa1bf0140e873ba19 vfio: platform: Do not pass return buffer to ACPI _RST method
70ff4fac786e245d9e7b48fd2a25ec93fd0f5f2d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
36c742997eb6c084cd3d674c2420b247012fb0d7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f93aa8f06a40c4125cf8c25f1a5ad1e5e1a50a41 usb: fotg210-udc: Fix ages old endianness issues
4ac86012f1bb4539c705f9bbdd38b0a9f13ba60e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
59221c493ee8072c0034f5f06c35f9fa3ef692ed serial: amba-pl011: avoid SBSA UART accessing DMACR register
e757a20c66f78507b04c75179f2fef34fdaf0fc4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b0928dc1afa51c3e78f671cb690b83d307ac3fe4 serial: sunsab: Fix error handling in sunsab_init()
2c68ddb4ec4afef24d90ae50adb5c8618f927e5f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a3ce6e88034c5e6c6931f63aba9344318d5be2f3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a77d712e25a3234c4d001070f535e62a595476bd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d9af257f61f6d5877ca9602aa3733eceb89b980c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b1ac6be2b9af07faeb0fd47b336dbd7c0f0d0e51 drivers: mcb: fix resource leak in mcb_probe()
449ec8a3b75e0ab068f37db632446d5f18b48c3d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
75274655507dc7a4ddbd616c444150af59b696cc chardev: fix error handling in cdev_device_add()
fe7a72da7696ce425862106b7659747769bbff33 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5e906cb7bf5bec6423d289b441402c64d2ea3cae staging: rtl8192u: Fix use after free in ieee80211_rx()
538aee652ef4819748986256c4f2a2634a339900 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b54720bb1672c30d53ad5c8bc39c13650714a73b vme: Fix error not catched in fake_init()
30579ff4c91e37cd966f503978e9ea75cf12de1c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
11dfe4fd28f492fbeb6562186059ce098a547052 usb: storage: Add check for kcalloc
6080034657285814c1f04e6e7f599ccfd4af9b9b fbdev: ssd1307fb: Drop optional dependency
26a4d73ec15c36374566363a47e4a83cb4fd01ce fbdev: pm2fb: fix missing pci_disable_device()
f368aa0ce1f2b58ae9a59c3785e5bf5e41a31d62 fbdev: via: Fix error in via_core_init()
81a91e8bef0852da4fd1c0cc229d26ea811f9ac6 fbdev: vermilion: decrease reference count in error path
04bca5b282a8323ef55e2129d4a838c3c63198ad fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
972d24b511252f07651dabc7d5766a46d1d0dcfa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3d1774bd2e5fecd752df3215f277bb0be7550b80 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ee03db2a80f29870ccdb7b72dc6b2fadda2e68f3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d2ce6e1d06769d2e58c295b84a5fad018591c34c HSI: omap_ssi_core: Fix error handling in ssi_init()
90846b84679ad28527258a7d5315c6891972e8ce include/uapi/linux/swab: Fix potentially missing __always_inline
bc8f71217e8d138a1892a40dc39d26cf539402a8 rtc: snvs: Allow a time difference on clock register read
581706b2dcf2239dab67c455a9fdebdfe10428f8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3796b86e76978ee5e677e51799d6a232f87c2bb7 macintosh: fix possible memory leak in macio_add_one_device()
61121c06f020181daaaa5ab08b97debcbed15cad macintosh/macio-adb: check the return value of ioremap()
9fba08a4b31ad7ea9f514c492527240a783aa2f3 powerpc/52xx: Fix a resource leak in an error handling path
89c61c0154862973d3a9d077b65588a3f1ba67ef powerpc/perf: callchain validate kernel stack pointer bounds
e8dc06b723a99f4201c3ce54edfaad79bc037fcc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d77b3302848e8bcbf7a64bd8da390bada97d4eae powerpc/hv-gpci: Fix hv_gpci event list
e44b5914ec89c7a7c4b386d682171cfc96930612 selftests/powerpc: Fix resource leaks
96d1513abfd80551d49d7e5fb030ee5d2899635a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1d937cc7bb2a7f5a91dbfbdbff03ebcc60b49d17 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
78a8a807b79ca526d1c89e3577fb510ad29ce690 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d1c914ab8d7119b2943f4b5971713ae22dbe0b60 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
689b09072b8506e25a6cb918c8913b78e52217b8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
14b6e37964d711aa7b3016ed066f723dffe0ee6e nfc: pn533: Clear nfc_target before being used
713c96df40637657271b5085aa860416ae691a69 r6040: Fix kmemleak in probe and remove
7995c70bf959f2117c24c288065dc575d3ffb818 openvswitch: Fix flow lookup to use unmasked key
1287739e919157ca06153d24a088acb08acee034 skbuff: Account for tail adjustment during pull operations
8b2f80cae43cf23634beedb2679044976c796250 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
42c75c426456569e5bdb6ed3a0fafab06724163a myri10ge: Fix an error handling path in myri10ge_probe()
dc862c80d505e03ba55e7b2c52e45925c8fa245f net: stream: purge sk_error_queue in sk_stream_kill_queues()
21af8d953a6adccacac8dd98a8170bec2c809c22 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7d92fd141b9bfb5d6993d0fe7b2ceefb7fadcd10 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1bd93693f8f914ea2c2b0b17409d8374ba274d2f udf: Avoid double brelse() in udf_rename()
93a7fefc73f78c4aa7a772a8467b49e79e56d960 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
621da6bcca7aaec947122ceeda9dfa266926d6ad ACPICA: Fix error code path in acpi_ds_call_control_method()
7e26a18330b06d1446e7e70c155d4aa18b511ce5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8f4a402990c61a140c1e578d3d8a56a90de63f09 acct: fix potential integer overflow in encode_comp_t()
0924ec778c0e0fa072e84ed8b29224ec9772111a hfs: fix OOB Read in __hfs_brec_find
79f7e99b23cde2208950a085c696e54c682de5fd wifi: ath9k: verify the expected usb_endpoints are present
a43806a161eca3ae04f263b41f0ef85fa89e8db4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c5404d7892986a0b245d67a3ed444363baa505af ipmi: fix memleak when unload ipmi driver
01f9d32d5fed89a52ee5e5efc1579e65823c8d3f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b5cc248cdd34b55e1be6ea5d1585c42508f6e3fc hamradio: baycom_epp: Fix return type of baycom_send_packet()
e63cd6c9a60b8bb871f16c0e96175046e6b4f612 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
94bd2a7bd29c963d08c31dee4dc89a2b8acfae5e igb: Do not free q_vector unless new one was allocated
31740abfa0e6e6b7d059423be5d822c5a089c7d0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c28be16011d29bf8dfc43eb7a0f0ee3165576cf9 s390/netiucv: Fix return type of netiucv_tx()
2ac2b12e90c063381baa1f0ce08a8d574c89c6d5 s390/lcs: Fix return type of lcs_start_xmit()
4f53755d0b126a9c754467f6d9d3f297d3afbf2b drm/sti: Use drm_mode_copy()
a28f9776d8b4bca39c6b8cc6a9f0e133ca4430c2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f9bf598071c71b2daf2c4234357617cfb870f908 mrp: introduce active flags to prevent UAF when applicant uninit
ef80078dc44689ef9dd4c462d96468158bc2950a ppp: associate skb with a device at tx
6b4b0dff412806db602deb3dd25c06a8e960b4ed media: dvb-frontends: fix leak of memory fw
a85d1f12d3acde9ed4261d89b72c87005324195a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8a69686c99f5b7ff8961cbbaa9c1caa05e3d3ee0 blk-mq: fix possible memleak when register 'hctx' failed
adefde36a5659d91374b63f54683b0386d9406b1 mmc: f-sdh30: Add quirks for broken timeout clock capability
ec6a9a7c274b008811a17f65c96a6d56c4cdde56 media: si470x: Fix use-after-free in si470x_int_in_callback()
ca4a371d167b772cea29c898db0f16d2a112c8b5 clk: st: Fix memory leak in st_of_quadfs_setup()
408bef5face28683d834d02cbc1bd9686900ed6d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
51f2545403a03135c1ce74e35c44e81aa026ee05 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
57f0598112ae4e25a9ebdd5c0436fa7a4adc6c55 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2782d5078e21776711b4f9780e3ad5fb5741c56c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
51520b92592c9bbab73cb54e9a00bd667d49e916 ASoC: wm8994: Fix potential deadlock
97c3af0d105f840cb7677d6fb27d8199b0214843 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
287c6636ac71ebcc05cb9f6e9d7e953d9e8d4a6d ASoC: rt5670: Remove unbalanced pm_runtime_put()
3f9ba3637c00e80c0cb0c8d497a1499b3e54955f HID: wacom: Ensure bootloader PID is usable in hidraw mode
19665f9ef6bf410d2f92587bf84fdfcc18c7ff40 reiserfs: Add missing calls to reiserfs_security_free()
7b3b2f3eb7a66db01096deff5b49781209f48d51 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
05c9173db6c73a7da749fd6c852a5a48f4f19d9a gcov: add support for checksum field

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a875f1c7748-78ebaef03002.txt

738e223238d26246be9f71364f674b4047ba3cc4 usb: musb: remove extra check in musb_gadget_vbus_draw
26a728ecf98feb198d60e3ac37a7e19419fb21da arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b98a7fc9bb8af871968bb7519f9027b5fdd34902 arm64: dts: qcom: msm8996: fix GPU OPP table
740651557c84345156a64ae76fd468903632e964 ARM: dts: qcom: apq8064: fix coresight compatible
6d00a87120903502c13675d630d4ae4bf19a053a arm64: dts: qcom: sdm630: fix UART1 pin bias
7e04f9eecd6ba1519fdb7c698ddc57ff994f90f5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
22ab8398bc41545312d7fff4649880fca691df2b arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b11fe1660c7c106241cf0259e94baf1ef5710d1d objtool, kcsan: Add volatile read/write instrumentation to whitelist
5c2bc674b5967d9e692ab87bd5645d7861b5a86f ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
ba9c4b06ea5f51a1daf065361f885cc05efd1bdb ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
c8d989a83918a3c933fbd267b8983f5a84e0f194 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5c0b9adff53d0bdd36cf5bb725a476c486076b9b soc: qcom: llcc: make irq truly optional
f5263693833b4d490b3f037a48f8501cccad592b soc: qcom: apr: make code more reuseable
ae5429f09fa1d141c9855275b3daca00e775bfd9 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
07cb2351979c14237de72d8d483edab092475fe9 arm: dts: spear600: Fix clcd interrupt
843ed835a7c56b567af9162a92e8fd3641d347d0 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a9b5a02d57593df79585f4d486a492098041cb2c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ee4da6a17cec69a3ff2c7f26bf19b4ac08ecabde soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2420901b6461748e4eba370a40dddf9beca32da2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ddbf961c5f967680dc8e06b55e615cf7e040d301 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3eae3789955b4d8c308880ad9ca44ef5ec3cb4a1 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
c3a5587dc6299b3b7404de77762a7ff6a99e7f70 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
600ab8e322edb3b89c15f5bc2fe46dbbce3ae8cb arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
624bfbabf17b3abb2d32a450c75c41e1c0121571 arm64: dts: mt2712e: Fix unit address for pinctrl node
b6920c3743cc1632060ca2e646334dc9f6bc1de1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6bb7d631ad3ce8e3b5d1769c1a7b2c5e3133522f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
174a1388cdee18fb8e27724e2f9188eb07d40b82 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f555803d610da086c20ba8527e186d4ad2cad996 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8d66aeb4fda9de19a01620d4cb00f8c4aaaa6e63 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fe77d632e7e2ea7cac03644c87e76538ea89b206 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fd5bb5873a1e261902029762e861cdbd0a7dba5f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4cb55b805837b885ab8b26736fa053987dd76c75 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2e9aa736be004c9280c4d5557e05fed26fde899f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
db46852273fa2f56ba75437056bfc4e76924db1f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
01fb8014707b8361a0e2a060c034dc0843c331bb ARM: dts: turris-omnia: Add ethernet aliases
692b8ee427ed39584cdd13b30c527c5c4e1f4601 ARM: dts: turris-omnia: Add switch port 6 node
16bd6fbaa519a8515c8baceafdf320a43af98274 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c048596b86a537d015b1d02d3e6a0c64a130859e pstore/ram: Fix error return code in ramoops_probe()
d351347b12cb89c578e438efb507e6e69b56e8c1 ARM: mmp: fix timer_read delay
c4b7da3b93040a2cf14cbd4fc85456ac2e012cc3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
757df1658a4201f0e964bd99cb6def3c29fc64fa tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8c07c8f14a698f8f9d964983d7ca2e567986a387 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e831594b02475b6ce09d84b95c8adb4b0ed0be40 sched/fair: Cleanup task_util and capacity type
3331f75779a50e839b284ad0dfd9fac471117716 sched/uclamp: Fix relationship between uclamp and migration margin
e9e041207e5432ab79511dfd3ba1004463f3d1be cpuidle: dt: Return the correct numbers of parsed idle states
b3ca7733400939503a0a0ec429cd0513d32b19b6 alpha: fix syscall entry in !AUDUT_SYSCALL case
09eeaa6605228b0ae5eeea55397fbc0b5fb8d892 PM: hibernate: Fix mistake in kerneldoc comment
3557968ac1fdf92ccea5efb9cb6691012e1dc00c fs: don't audit the capability check in simple_xattr_list()
b6f021404a1de4fb9feb47bac21ace5096ac155d cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
624092560358949370ebe611eed3878bd486cd8f selftests/ftrace: event_triggers: wait longer for test_event_enable
62bbf8a8e2a0a3353923b23e171e66ee0ce565cc perf: Fix possible memleak in pmu_dev_alloc()
b1088118d2e2185945b5ee85964fbcee6b6b65ef lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ff3bd7c5c8ce2d5cf02f2ac7b4d5ea9a344db867 platform/x86: huawei-wmi: fix return value calculation
b7bca7cb8123cd15f15953f9270af8ed59a3f578 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7c0ca42483e5719404d6a0e2da80c38785a3173f proc: fixup uptime selftest
c5d70d6c21a590e298867801f61b20cbfa20a3de lib/fonts: fix undefined behavior in bit shift for get_default_font
4df51e54fced7aeba208c54eb8760c5c092b3d0a ocfs2: fix memory leak in ocfs2_stack_glue_init()
f3afd7ab12cd6ca4f3e1b183608c6f7b7b22bd44 MIPS: vpe-mt: fix possible memory leak while module exiting
832b86f26d47a372c8870537f257d602917c845e MIPS: vpe-cmp: fix possible memory leak while module exiting
e219c0fd25e7b7a4270751efadad895a6a232b46 selftests/efivarfs: Add checking of the test return value
89bcbebba2606082c6e93f2d4714e9a1e6033459 PNP: fix name memory leak in pnp_alloc_dev()
609b857d546697bf708492fc6df5f7636f5cc918 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7da9636f77f1e3e7f8728ec1277139291922f3cd perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
42e998ead06aa633c9cdac216dd3416b85b6a29a perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
b97f75859bbed8d10f9e4c6d16e21b6982b1edad platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
ef08bb6308efa0a6c13c248b246fae2a4e7c3332 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d6db1cc66cb7c820b6c8beb9bb01f9d8f6397235 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
254978dff099fefdc67b44786e4a4609e5138cb2 nfsd: don't call nfsd_file_put from client states seqfile display
56f0c8e24ee393550a19cb994b47de16ee4224f2 genirq/irqdesc: Don't try to remove non-existing sysfs files
384fdb177cb446f18f4e081ac4738a8d9e12f40a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1fae18d99975296465ae5fd2d9d6a6f048fb4a95 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7fb51e51bf10b66cfa3708745a6ac379591f12d8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fc2fec66c1ef4196c8ae3657df7cd14d8e9f22db docs: fault-injection: fix non-working usage of negative values
fae232993b65efd20db3180ee410e3e05090563e debugfs: fix error when writing negative value to atomic_t debugfs file
11cb5c9f7572f4df0c1392484f91a7a73872134d ocfs2: ocfs2_mount_volume does cleanup job before return error
9114588e429c165b22ef8ee8c222afb8eb5b42a1 ocfs2: rewrite error handling of ocfs2_fill_super
240472fdcedfdd40eb1e5292d43e70336c14e3f7 ocfs2: fix memory leak in ocfs2_mount_volume()
50618b3d51ae7490ca7dae0fa45b6708e8469413 rapidio: fix possible name leaks when rio_add_device() fails
b93fdd57d34490fa6e145bf84c69caf352e5d7ca rapidio: rio: fix possible name leak in rio_register_mport()
08993d9835092e56aa172f76c2db478cc0abdb05 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6cccc6e4603e2a5368a9acc670b41fbb2d9e2f51 clocksource/drivers/sh_cmt: Access registers according to spec
33d7402c417f9a569d22f5004c017f44ef884914 futex: Move to kernel/futex/
1443a53a57ef4035d3881c472f1fb7240a8ba8c0 futex: Resend potentially swallowed owner death notification
f1bb16c61e091ca2dece4da9cda99d9caa47040d cpu/hotplug: Make target_store() a nop when target == state
1542af692dc59d269be9a2df67b949ae124a7df3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
eb2748a198dcf9b5e5cdcd4e2017f528ddb4d3f2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
463158125e49cf2d55aeb29a7b88fad32d3276df uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9f13610a8c0faf00844a9c6ec291ac0253c8b1d4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7bc40c0e805fd3944a9618aca4c00682b802235e x86/xen: Fix memory leak in xen_init_lock_cpu()
2aac732e8b8686bbad3f5d741cd384cd75d56fb0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
828ff9fb426f2faa641d4e0c7f2b4b3d6b0c1839 PM: runtime: Improve path in rpm_idle() when no callback
991cbbf58e666245a2349f7e427708b22af70942 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5633ec12f412ffd1b6a52f8a203cff1ea5862965 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6a0aa1f2a37d81353fabd62cd6f02d4d8691eeb7 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
fefe9f1a448d2e7a33aaf49df46c018fa0945b65 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ceafbee0bf71c75a8e01403567de6ac1986d4a6c MIPS: OCTEON: warn only once if deprecated link status is being used
cc7dbb0eace2cc1d9e793bd38b52845e2fff4914 fs: sysv: Fix sysv_nblocks() returns wrong value
725486c9730b5255ba7dfc6f8c44ea5d32fbff90 rapidio: fix possible UAF when kfifo_alloc() fails
ce5b19e40fa5f2369f09e7c911a55de9da24fb70 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a15cffe784580098d63ac87d436db6784dec6957 relay: fix type mismatch when allocating memory in relay_create_buf()
6b43f7c6be6dd6d6016a84877c9ea3a9eebb67e8 hfs: Fix OOB Write in hfs_asc2mac
ebc3a67f043cc74f37ce4ddffa2bb7cdba6b47ea rapidio: devices: fix missing put_device in mport_cdev_open
3ad1d1e8bfb745f809c826da989248eb47ac109e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
02a9b4ad81bb99f3cd03f66226ae48d099059719 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7ed98ec4b1490d20b38e78a1cb54653c389a1c42 wifi: rtl8xxxu: Fix reading the vendor of combo chips
167fbe869a0a7c724d756d5fec214deb2aab40d1 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
056c20f2321ae00aa236609c44a9422795bcf2fa libbpf: Fix use-after-free in btf_dump_name_dups
ff61a02584855402fab5c5da89dae9a3df2a9c56 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7942a03111e6393ec12d1f1b8bc3ae6a6426f94d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3510a382cffecea367be375772401d65c5603477 media: coda: jpeg: Add check for kmalloc
6cd564e09de2412cfce1fc749445a6667a7e5295 media: i2c: ad5820: Fix error path
dfb5b1232090feed5c22e23cac85d2f38069f2a9 venus: pm_helpers: Fix error check in vcodec_domains_get()
87448bea19046451c9048f2be7009154538a870e media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
262dc3f2a7cc6a3fc3fa8fdaff40fa1b6b433d22 media: exynos4-is: don't rely on the v4l2_async_subdev internals
bd926096fc5299e1862d3cd9f66a8f303d838f29 can: kvaser_usb: do not increase tx statistics when sending error message frames
ddcd7186df2ad55cb37523121242b513628531aa can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
447ecf4436074a3f5e9c13effba7f34c1bdd8544 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
243e7ab915a95caa258cd94910afa926b3c6bea6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c778592c4a9d719600ba657506b6bbabfa7cfb74 can: kvaser_usb_leaf: Set Warning state even without bus errors
08182206a5c34704177976ef280c9c3ff47163b1 can: kvaser_usb_leaf: Fix improved state not being reported
716688ac0562b4a494ffb3c5e62b49c1515f2149 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5cf954333649bb339a35f08ad24512a7ef73c33a can: kvaser_usb_leaf: Fix bogus restart events
9624ee13d0efc024d94a3a3c1f26bd327015e471 can: kvaser_usb: Add struct kvaser_usb_busparams
4194d7ae7f927f1cf7e6472e5e41b413fdc05d05 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b97073faec75094b1d25919fa5724af4d969c35a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
238c33897ab659c3309a171442a0f87ebafe4e3d clk: renesas: r9a06g032: Repair grave increment error
41c9e093a08322c9b2e0a722c3fbb3a0b32ced3a spi: Update reference to struct spi_controller
82dad018b8096bb73d5630304615a8caadb53a0e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
db723d858871f8b751addf6fef3a9b32e0a6eee6 ima: Fix fall-through warnings for Clang
a895ac7fa11e4461ebd89a53c56075f27444ccab ima: Handle -ESTALE returned by ima_filter_rule_match()
ddd47d504fbfe9700482764db40967cebdb109e3 drm/msm/hdmi: switch to drm_bridge_connector
bed5d82624e37d83ab2661d21d25fa024507c435 drm/msm/hdmi: drop unused GPIO support
7a4a4761a8367636fdc75d0e13bd1a0d96258e8e bpf: Fix slot type check in check_stack_write_var_off
0d0334404d2661d3b2b34287ec1627498b96bcda media: vivid: fix compose size exceed boundary
f76c4bdc9063822b11dce5721769bd156ab2b8cc media: platform: exynos4-is: fix return value check in fimc_md_probe()
dc6bfd3e580fcb10d011ed2e39d51efac43bcc41 bpf: propagate precision in ALU/ALU64 operations
30db4e7ec8392de89df1c68f45d471a96104ba45 bpf: Check the other end of slot_type for STACK_SPILL
8c97048357739fdb84c93038a352d7ea5a1a28f4 bpf: propagate precision across all frames, not just the last one
32a6c64025564f0330ea775628546d6cdc7f3b67 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5bffe0fce492f7fff1074a5f9bf787f8fa39d256 mtd: Fix device name leak when register device failed in add_mtd_device()
1a48bb898361a91780ead09ac3c9d15bbe9a9318 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b7673c83f3141e50cd0db7824a6e3cac312168d1 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e74b497d364c64bfd6b0439a68ec188541eaafe7 media: camss: Clean up received buffers on failed start of streaming
6da1344d7692aa2bf43292652ebaad6eb1b7e88c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d19ad828c0ad952fe1dff94837402d7a6a92af86 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e36bdfa53e73a4dd8ef065e24b17cbe62138c548 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c7511d2aafb733459bc2bf152c11d4bf6cb9d305 drm/mediatek: Modify dpi power on/off sequence.
5b781f7659c69020fbd9f6d1aa26394f00bebca0 ASoC: pxa: fix null-pointer dereference in filter()
beafcf3fc785d0ff1d992f10afd3c178148e3afe regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
171bed8ec1f00b19d633e998e07433662b6c0a42 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8661ab2f0892e44ccc1ed7b8541375be6453345b drm/fourcc: Add packed 10bit YUV 4:2:0 format
bb8af0c031be23dd3e5d72a7a1d5b8c681f38f4a drm/fourcc: Fix vsub/hsub for Q410 and Q401
152d40a5b9128456e93e33f393fad2e77a431da0 integrity: Fix memory leakage in keyring allocation error path
0e561a2f7139ee10b18a772637d4d5ec5f0db680 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
48c55854ffb860ce0759d1374caa3d75ddc186c0 wifi: ath10k: Fix return value in ath10k_pci_init()
61c6d6b1f433359d523e307938e67c2c72f5ec9d mtd: lpddr2_nvm: Fix possible null-ptr-deref
781aa1da4d8103c06e6e84e7828f7cc20edee9f8 Input: elants_i2c - properly handle the reset GPIO when power is off
539a9da5f5f8201942b2d093844a0d59c30dc58c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d0885bfd869243470b379520fb52f3cfed1ba4b9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a6c40f41b66a3c1224ed1d7657798b0bd33aa812 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b54148724e35c35b141c20285fc9a972008b1e90 media: videobuf-dma-contig: use dma_mmap_coherent
f00e7cc8ff0be0cc966433e04d94f83151a22822 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
31651ca0ea39a46423d2357e77fc70f68db9f263 bpf: Move skb->len == 0 checks into __bpf_redirect
1739ff8dab227bb2a8118ddd80a7a6fcd2f21871 HID: hid-sensor-custom: set fixed size for custom attributes
3fe4832a643a81a4e51d53ea96c6eb143e27d8f8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c7697676360206be69317443dfa82ddf6da9272e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
495b5b63db6177aa2ad0e59075cc762a92c0a470 regulator: core: use kfree_const() to free space conditionally
9e29a76419fdebd25c585c3224016e93deb06587 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
808cbbd77cc46948fda6ba8e8ace7de59b73ee5b drm/amdgpu: fix pci device refcount leak
a72fb64f182cdfd0d7898719232c6eb0b85cc98d bonding: fix link recovery in mode 2 when updelay is nonzero
9d6e38797e5b64aee025280fbf10a311647d9cb6 mtd: maps: pxa2xx-flash: fix memory leak in probe
e6c506eb23ba4f7579e9a1394a2d06ebc4e4f8c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
f9c0b1c12936fc452cb2e7d351f0183e8621cc45 ASoC: qcom: Add checks for devm_kcalloc
c02ff77d6918d5ce9c8f2a18db86d4b4e74dc4a0 media: vimc: Fix wrong function called when vimc_init() fails
40dbab4ff7ebaf1bc5aaa31061c1dc1aa629c2ee media: imon: fix a race condition in send_packet()
6e931d0b62246e3df392d8d6cf7c27ba68f950e6 clk: imx: replace osc_hdmi with dummy
6890fcdee1a1bd249e76bead21823e491ea9b00a pinctrl: pinconf-generic: add missing of_node_put()
7869abdbf05a4804e08afd1affe7cb50def928b3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
56111201a67a6f4973d4f809fd6de123dd57a14a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
70aa6d7bde2b0ad5c3e0be261e40c6caeee68a9b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
edc3fe236ac8048d8a7ace6590762b3d2ce87024 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
671c4c3107a7e85f7540ba258d473aa88acc2a3e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
901c4cd8d825a9c9880b7f8585c5b8df974213fb ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e63759aeba6931908417c7b966e78e61a473f36e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
da42cd18c676e28883d4b5961327c3d54ce4a40a NFSv4.2: Fix a memory stomp in decode_attr_security_label
1f2e559c8dec02cdcc810634e66ef0fb072dfccd NFSv4.2: Fix initialisation of struct nfs4_label
fdd2faaf9665d3a5c39d52e7b0af3e5156b109b9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9b6ec911479bc17ca3fd1850fe57df3ffe5d0137 NFS: Fix an Oops in nfs_d_automount()
611608cdabf49d164bb5c21fedb303e0a4748bc9 ALSA: asihpi: fix missing pci_disable_device()
0b8a4ced1a89e65bc3b14baffbc1570d6d309e32 wifi: iwlwifi: mvm: fix double free on tx path.
9e7932b5f29b90ad48185d944f951c6776fd9618 ASoC: mediatek: mt8173: Fix debugfs registration for components
8c5d18a81e6730770f19ab67311d2223a3735b09 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4ebc73c963aebd7dbdd0af11e5e2b7e294c6bec9 drm/amd/pm/smu11: BACO is supported when it's in BACO state
79bdbe19a84803e8fde9d9d553ad74dbb0ae29a4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
35971e31b1514bccb74faa2ffb4c9bc50d792264 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
93a2568c0f4bcdc11b03336d8634392c5dfbddc3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
88134a8721851878bea5512b2c0ac0cf9b6e8b82 netfilter: conntrack: set icmpv6 redirects as RELATED
651aca19605dfa17b6a868a0ce7a71f2cbebe41e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e74209daf54acffe8c04dd5cc444ae44c886c849 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cab65df2287dd6fc80c46901ff2c814a204d3a69 bonding: uninitialized variable in bond_miimon_inspect()
ffbeafe19c1e2cf0dea6129e13f68bbc7ea7384c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a7971d93de351836d1aedbad97fad4fdf18b3d8a wifi: mac80211: fix memory leak in ieee80211_if_add()
a924f35d138732aa7dc1f6e807966cf93103b781 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
812a448ecc471380596db34470cc0d29da61a9e1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
38410335b06b54fb4b9cb7c9d6a12d79697bd46d regulator: core: fix module refcount leak in set_supply()
ca25e261100f58fe5bbbe958a48f484b45378569 clk: qcom: clk-krait: fix wrong div2 functions
aa3ddf9a77841b4b78c34099ddc586f43801e908 hsr: Add a rcu-read lock to hsr_forward_skb().
9c1d7ed23b3cbc9cb8e5e5b8546f93c753527d5f net: hsr: generate supervision frame without HSR/PRP tag
c67a31b5bf0a4a90766f50d757e255ef9c6c4aa1 hsr: Disable netpoll.
e8257751306ed393b1b531e37e197f809530ca21 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4f1367045fc28423db22a7da5d7a4be7e5f5e3a9 hsr: Synchronize sequence number updates.
18f10b712f01556aeada68b5ce09f1d33a2fc337 configfs: fix possible memory leak in configfs_create_dir()
e3530b095d5239ad1954b112c8d14ba65ee409c5 regulator: core: fix resource leak in regulator_register()
ee429537ea7bf447fad99bbe276249d7596dc415 hwmon: (jc42) Convert register access and caching to regmap/regcache
f2a651421119b3901f456410a2ba8de34bf5844b hwmon: (jc42) Restore the min/max/critical temperatures on resume
9016f45d31401c49ac0db59e741d6a4d9af840bf bpf, sockmap: fix race in sock_map_free()
b24f787bfc9aab2214315b40fed62be6b634e1d6 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e309d8a14a493f9b75a809e107a75b8af04ffd74 media: saa7164: fix missing pci_disable_device()
50d2f1b11acee1362548171129daa06091855beb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fec37550396c7c78af666660b90bf3358ed4ef05 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
dda602164ffb7a9f0e63d3c1814a3fd9acd66744 SUNRPC: Fix missing release socket in rpc_sockname()
dc276bc29e85ea51102921fe3d5aee31d44e02f3 NFSv4.x: Fail client initialisation if state manager thread can't run
895185ceb9fc2979d976ad385c0b3db68f301eb4 mmc: alcor: fix return value check of mmc_add_host()
a43222cf8e7ad4f4abd3bf88e6a24be13c85d9ad mmc: moxart: fix return value check of mmc_add_host()
8fb9b10a1ed4d3d5eeb4ebc77c0a4982c3f92439 mmc: mxcmmc: fix return value check of mmc_add_host()
205b9a65efc0f1bb1a6b33961c99e0458e832397 mmc: pxamci: fix return value check of mmc_add_host()
d50fa4359bbb9175be8553400d3c596abf99fd5f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
edcf2b29ec2b37f1f271e7f0a78117761dd41c60 mmc: toshsd: fix return value check of mmc_add_host()
1d0f6a42c6051f000a22028d20b46ee62ddf1779 mmc: vub300: fix return value check of mmc_add_host()
ac92eaa192a57fe16b0378c46c1ca504c78c23df mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7026c7bd63d6be7034459e835c6523dc484cc4d8 mmc: atmel-mci: fix return value check of mmc_add_host()
1f4d751051933cdc03c46ec9423e46fe4ea343f3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b383bb16eda814bc33ea93623898a79a0592be09 mmc: meson-gx: fix return value check of mmc_add_host()
7134fad530f1038574e6d07b43c2926766acf417 mmc: via-sdmmc: fix return value check of mmc_add_host()
dfb7285b739273ef5f2219af683f64404fe0b2e2 mmc: wbsd: fix return value check of mmc_add_host()
a3ad856db3097d1b658a8dafd82b0704971bc61a mmc: mmci: fix return value check of mmc_add_host()
f44a485bdbb5f48db3620c6010b8351f5c06afb8 media: c8sectpfe: Add of_node_put() when breaking out of loop
848252b66c4b897b04a4cb3a869ffaaedb996c15 media: coda: Add check for dcoda_iram_alloc
5e5032a1f67b2de23a8336ecd1d788b08e55e01a media: coda: Add check for kmalloc
8ef7fee55f5bf17a2f74925f61c56d87b13791ca clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4f5d4dc566d986245f9efdd22e2493c1e7f61791 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
75ff4ec79b13211d15529e2542b5fdb302feec0e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
38701be01598e4bc054a54fd127e0cdab76b4719 wifi: rtl8xxxu: Fix the channel width reporting
53bec276a647c51d57946d5128277706e73ed355 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e47b4f614607141a0bb6d34b1d3d204e65d667c5 blktrace: Fix output non-blktrace event when blk_classic option enabled
e7191c4aba1438c9e75c98ec718a02081e31b4be clk: socfpga: clk-pll: Remove unused variable 'rc'
32da1d5a68cf02e7be19419fc27ca7b70e1d41ca clk: socfpga: use clk_hw_register for a5/c5
8e8f3676f1648bb91079db3574817c9ce82b027d clk: socfpga: Fix memory leak in socfpga_gate_init()
8b03dd52fd84fd25de1157be58c7d5f180a8c45a net: vmw_vsock: vmci: Check memcpy_from_msg()
4dce6c2774b1881b0f69fa6f5c5e3f37edf31b29 net: defxx: Fix missing err handling in dfx_init()
1bfa137f60e152b9640d0cb5cc7c785c2d9225cf net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
310bea17f3c8be2fff5a9b046b1652c61f200c03 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
afc0224c12a4d6dfb6cea78b43e5c5a01164e738 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
6f6ecd88ced54c10cef7b3244de2fcbfbff6e738 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
da167094e8ca33288362746c9f3c9027a5c16c5d net: farsync: Fix kmemleak when rmmods farsync
7e7e0c42d2f2849e07ae922c9f2dc70de6f752a1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
da3dbc034b3f03569bc6650f61cf6b3dbd61ebc2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
75b85ffe020c4af63474c9d364c5275ad41441d7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9c1ed360e17670bb0d45f81e8eb8cf5d01d78219 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
720e8d8e09869f4c00910a8806386929f25303ba net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0de238c64195cf7d599922f792065af7062a82b5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9799be9fed0b3751ff33a7dd095aa8278636a80a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7ffde88c56343dfde292eefe42eafd7e355a0ff8 net: amd-xgbe: Fix logic around active and passive cables
c9b7b8df5374840f5d35538137411c7b54a43bf3 net: amd-xgbe: Check only the minimum speed for active/passive cables
5389e5d20cf0780f2279a8c7bf5100c814bed57d can: tcan4x5x: Remove invalid write in clear_interrupts
9f9c9dad906237720227903114000e6f9b35850c net: lan9303: Fix read error execution path
f6c75236da9bac104ec3af842a2c7473921fb959 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cd94d22a61a6364ad07d98864f5522fe3ebc1568 sctp: sysctl: make extra pointers netns aware
ca048c9f43ea5168048bb694a5be8c009814c062 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
90af009a1346a6a7b59d5b30f9bfa724ec4bf88a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e4b8bde3a4a6c98549c91e7d7f047ccb321cf12d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9fcba16ef9e034e5d40d3fa9a2526be5462dccf3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
99a370d638829a06fae87497fba5af25901dc745 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7dfcae3ca762db286fdc8952783f9be252e142ea Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ac603089957f08c68fa08617b831e776050c8848 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8d19df0a154ea583e3992e684ee122740c623ecc stmmac: fix potential division by 0
6fe8810707218c2f5bdd16a2c075555c2ab593e4 apparmor: fix a memleak in multi_transaction_new()
a00292273950dc400f931f36f6e43effd7931b75 apparmor: fix lockdep warning when removing a namespace
81eda2a9a09c52ab6982242dde8ac574453b56ec apparmor: Fix abi check to include v8 abi
49be9b0c71d9c5a1c624c5a351f6d924015fcfc6 crypto: sun8i-ss - use dma_addr instead u32
6d00356b4a44e82ab1237fb2d291bbf3f8239362 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
4e1b6eeb0a46624155e2c551750dd9d5791710ad scsi: core: Fix a race between scsi_done() and scsi_timeout()
5561963305b22af887859c8cb04370ca9bf9c763 apparmor: Use pointer to struct aa_label for lbs_cred
391e0148a5bd865597ae60b07ec269fe09c3c56c PCI: dwc: Fix n_fts[] array overrun
522b58647472ae8c661d5e3b939d755ea642192e RDMA/core: Fix order of nldev_exit call
9bf6bc1a344a1428e4630ffb55a0de397e287943 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
2f72981a197f2af8cd521b671c4f7cac23b4bc4b f2fs: Fix the race condition of resize flag between resizefs
f04ee463da2e5a43328612cc7d4f04ad98fed94c crypto: rockchip - do not do custom power management
546887e868fa6b84a76cada712b8a4ac193aed21 crypto: rockchip - do not store mode globally
6b7d54334c086239476c14bed28083a170ffd521 crypto: rockchip - add fallback for cipher
a6d2a29e7a69be3c1656e9f51274a4c49d7ae36b crypto: rockchip - add fallback for ahash
3daa438c24fac5bdf6085f7c352972c0a34a3683 crypto: rockchip - better handle cipher key
c7ca7c77dc7da9f3d655b36fcab1bdc8db2e1bcb crypto: rockchip - remove non-aligned handling
be0a6a2e4877f72162e74705afd03d8e8dc8a70b crypto: rockchip - delete unneeded variable initialization
7fb701a6c717aea0ebc7766817db7822c736bc87 crypto: rockchip - rework by using crypto_engine
5683f90b198f7507f247c3293abebdaa9555483f apparmor: Fix memleak in alloc_ns()
3da6d9ede76427904f939f8faf2ab7f0380f9e6a f2fs: fix normal discard process
597b69ca8082dfb6c3f8111994a17e163980d4c6 RDMA/siw: Fix immediate work request flush to completion queue
b3625a4c79742e520fe0874b2dbbd4a73a10ef73 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
22a9858bc9e4df4b8124ea2b37dd07d0cf00c351 RDMA/siw: Set defined status for work completion with undefined status
523811907d1f355e5a9f3ab98b10cc076e4ed9e7 scsi: scsi_debug: Fix a warning in resp_write_scat()
6619617c61c62be4877ffb23fd50271c653e4eea crypto: ccree - Remove debugfs when platform_driver_register failed
0ef711e8303db00d8922bbdddb87defe4b8a4c3d crypto: cryptd - Use request context instead of stack for sub-request
3c72a1b9e4464ef644bd409c322faa44e99cdb10 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cd3b2e210700bfb8c891e47a60eb591d8637fe33 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d09ad30f42032b2e9c931029e83f27e5353d841d RDMA/hns: Fix ext_sge num error when post send
fbbb4904c3ce941644d75472fac29a2aede3fbfe PCI: Check for alloc failure in pci_request_irq()
b8195426f21f1f613299ca73869a4dfb02129dc5 RDMA/hfi: Decrease PCI device reference count in error path
9c17c4a132d28ca24f55f4423582d0f34ae56a61 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f8039df6f7fbe05aa77d44357b5f62f50dcb6ccb RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0250eda51a3b4e167ce0c2c63f4d844ef71e6a3e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7764ddd5ea66c68ba78bd693a2d7cdab152bb99a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
52d86eeddb8ee991635195501b457e9cae53a7be crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
89cb22238d37a550e4ac9a3ec80d86606133519e padata: Always leave BHs disabled when running ->parallel()
7c6a9fb84552834979e6813666ae4b15dedf87a6 padata: Fix list iterator in padata_do_serial()
ca0d2635045b9a07bbf60c97ca5edd0c9303ddfc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ccf06a7e6e0d7f9e83650d4044740765c048a80d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
63c2379ae6572f3ca349e2b40500d8267a40624f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
24ac13b1409b1c84b7a86a05b325b474bf0870a0 scsi: scsi_debug: Fix a warning in resp_verify()
a023782a5844f54028d80ccd77974f4965b01e98 scsi: scsi_debug: Fix a warning in resp_report_zones()
35af7bc7c359acd37eaf9e8b32bed8e9260711ba scsi: fcoe: Fix possible name leak when device_register() fails
ff26c0070534bccfbfc0673c5835c3d1973da8c5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
35abd24f3ac1eb66f60e13974ee85546e43ed636 scsi: ipr: Fix WARNING in ipr_init()
73b03ea5bbd9ef953374d6d6b09e66fe06722de8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1c17b0a1c129ca51b779b92d023494cfc9f28736 scsi: snic: Fix possible UAF in snic_tgt_create()
123c6d2c41b8318ea02c84cc2c5084fbddf533a1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
573a192d297d463c95a80ae63256a3e797f414e4 f2fs: avoid victim selection from previous victim section
c35270423a598f7e3164b2860fcc25bbf6d9006f RDMA/nldev: Fix failure to send large messages
a83a605e4f3dbb228fe82a43af139bff8601e135 crypto: amlogic - Remove kcalloc without check
14e938ac50558f9b1f1319ece10b8776aebd3df7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
10ded4b3f5b0a9ef887f759c730ce05abc36aa14 riscv/mm: add arch hook arch_clear_hugepage_flags
d26e1c9c746a8d29e7c7e17c3176de6e8c2cd4e8 RDMA/hfi1: Fix error return code in parse_platform_config()
13bfaca200d71c1f0854524aff10245ea8bc19cb RDMA/srp: Fix error return code in srp_parse_options()
701eaa5ac1850ecf0cab1ff43280594aea72debd orangefs: Fix sysfs not cleanup when dev init failed
fd64c034b143f15d8baf0915c4c580e418cb9b67 RDMA/hns: Fix PBL page MTR find
f77e60679528beb218b8e4cd2d3b8525f1c41635 RDMA/hns: Fix page size cap from firmware
9871d35534a272542925a940e5285dcf479faa39 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
420eee3b534e1782fdda3ba75ff2c2c005bc2843 hwrng: amd - Fix PCI device refcount leak
0dbe2a7f3360f43b1f0f12a5f5a5dd432c2a2273 hwrng: geode - Fix PCI device refcount leak
cf7dac1b333a716b95064deb915273564e848e85 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1ee0d5a45cf8fb888fddb37e7497715a66f6ec89 drivers: dio: fix possible memory leak in dio_init()
fd0228861168c458a6ea18a0be2d6cc3e2b275ca serial: tegra: Read DMA status before terminating
f038829b1712e71f22130da6e9091e503d327793 class: fix possible memory leak in __class_register()
be7b2a0a1b750fcccf2108040122e950eaff5bdc vfio: platform: Do not pass return buffer to ACPI _RST method
4b278f958d17d8c0aa227c056708e8cc213685a1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8816309a35b208ec6ff5d81cb100cee64963acaa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
51244181f4368047193c85b8f1797f93a272287e usb: fotg210-udc: Fix ages old endianness issues
d8382393c26fe7986e14afd0b9856e733a2af4ef staging: vme_user: Fix possible UAF in tsi148_dma_list_add
29a9bad0b032b1232325159a848649320bc43fd3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2de9be0c1e010496537996c3bcbdf527d4cf9369 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f714db6ae0a6f31dd4c35f6b01670ca5792f6e0f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b806882a6b968b6ce40e6189c3e139c247fcc8ba serial: amba-pl011: avoid SBSA UART accessing DMACR register
aa4ec9e91989b4de4560fa876f4d581e73f9e817 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ae30d71c9ddd0c428d22a4f427c07ce3c81ccdcb serial: pch: Fix PCI device refcount leak in pch_request_dma()
1c24b8a808ed396b63cf12ffaff9f917282b2acb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d0b17e321c2e6c53d1f8a742ac8483d12dc63e1e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c4fc18681399e5589991f4d842dcb84740032fb5 serial: altera_uart: fix locking in polling mode
408f93ddab6eab9e8c1255f3ff60444f61f2e883 serial: sunsab: Fix error handling in sunsab_init()
d17f9d190e4f375aa3e0e5b7b832852b1573d9d0 test_firmware: fix memory leak in test_firmware_init()
a84823df68da2e4782366fbdb557c515b02b6926 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
55faab2dd8844f02439e49025284ffdd93c459c9 ocxl: fix pci device refcount leak when calling get_function_0()
53687730e6bc404f6f263df489955a525c3b0bf6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ebfdad7f76ca713b56e2105d78c01f469feda98b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ff9404dfde6026922df3a25e94418c9643b3325a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
806fe641b6e67d0de99ff372e5b7a57f7f121283 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6f5fa9df558c98675c3016cf08b5c5d62305b5c3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c8986d77b18ec585060868bde9e1a71d86e6e324 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0db10bfb38ea92562b7eb7bc75869487ac6099df genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
49c3536b8e5f4b3b3ba302ee316ef849c11155fb iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
a96c065ed1bed1cdb7b5888f4e70bce521ce96a7 iio: adis: handle devices that cannot unmask the drdy pin
4ee8ebf60e90587b5c26ed6acfcc4e0f516f0687 iio: adis: stylistic changes
dedf66fc3f72509cb4bce22e2d3467c365853dc3 iio:imu:adis: Move exports into IIO_ADISLIB namespace
a3977bb88155d27998c95fdbc8968ab4d285af34 iio: adis: add '__adis_enable_irq()' implementation
ef42fc705b431ec443811e5394ae0273477f3063 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
fcccc55638d7360eed37470f6d87e30d2f687691 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
507ebd7e925c9ea9abaeca6e2cdab543dc774cc1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3ec8deac13dad34955104f3195092369af609cfb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9b7412082cd16fcf006d4ce46285fa96efbfb9b5 usb: gadget: f_hid: fix refcount leak on error path
b1b021126fc3cec3b05b81163733dfc1c080d2a5 drivers: mcb: fix resource leak in mcb_probe()
bc79208e36128bf3f749a78741eac987376fa648 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
465b7aa6985ec4eed2a653aee4a647c7bd41baf9 chardev: fix error handling in cdev_device_add()
e99aed361184c3ed334458f1be22b8b048f1861a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
17fb3afe559743ac36509f0fc0af70ddb81516a5 staging: rtl8192u: Fix use after free in ieee80211_rx()
2aa0df2c8edf7280e7d818e9e64d899fe8b4b569 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4c3c2dd5e5758a573913b60af88f217dd85e1ac0 vme: Fix error not catched in fake_init()
9e7af6023c24336f92c9394807f11ff8e14ae832 gpiolib: Get rid of redundant 'else'
6965eb4ce031dfa8767091ece036319a27ec8131 gpiolib: cdev: fix NULL-pointer dereferences
0d8a0486127633cbb72626c7b63d7fbb6d233e2d i2c: mux: reg: check return value after calling platform_get_resource()
bf22a83c8173ef1750525a5ac48d2c8f0dd0cba4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
08a3705ce95dd3691c53e6e8f79783a45bbe219a usb: storage: Add check for kcalloc
f03c1b9be50254b1456d8987bc017ecdaf50bd79 tracing/hist: Fix issue of losting command info in error_log
e843579f6750d7b1a9337855de4c823effe0eb91 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a8db846d71fa69b29c403b0f46743197ac8e7f0a thermal/drivers/imx8mm_thermal: Validate temperature range
c56f7fb1101f94ab77e51d0fb1b8195a91566e40 fbdev: ssd1307fb: Drop optional dependency
412237c2305ea0fa792cc4b7b6e243ae09077296 fbdev: pm2fb: fix missing pci_disable_device()
61bf0f66cb431d83b65e18e6d2b32717e20339d3 fbdev: via: Fix error in via_core_init()
b85e4c839b14f9416012b15fd87090be961f6aee fbdev: vermilion: decrease reference count in error path
e1f97c170416596868488e926f48d0b40c13be27 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
566326cb0f6107eefcde4bb790b65683fc6cbcbc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
db7fb4a45debd5f6b2d41412e4906639f3c53bd1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d1d4efa1db8f2a3ec87c79b8569aef3b3dcb0da1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8fcedbea85f9c7db6231c0bd6a04eb2645a7b12b perf trace: Return error if a system call doesn't exist
6f47b2d368dfc4390920f3d8b30467468b10bb96 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4e7dc07b6a3b5a227237270962c78c93c1812cc2 perf trace: Handle failure when trace point folder is missed
901afeeb9112eaf81383e9c5a41be1647a4aeec2 perf symbol: correction while adjusting symbol
f67f28ee8e0a481aef49820a0b6c1d508b48461c HSI: omap_ssi_core: Fix error handling in ssi_init()
303f31fa73f601acc8173f60d5899e0dfeab8d26 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f24272347295a3b547ac8a5f90677eb4f63e3b51 RDMA/siw: Fix pointer cast warning
e8212612f6faae3c1b2fe8a07f627c2b1deb5841 iommu/sun50i: Fix reset release
8d61aca5b72f82f1ee4bef0e0a33f82f50f8cbd1 iommu/sun50i: Consider all fault sources for reset
01cf9b8bd65a4d1b3886582ec488b05e70392e72 iommu/sun50i: Fix R/W permission check
929042dba84b6fd874f4c0316dc120533e40a669 iommu/sun50i: Fix flush size
0043982a36d36ad654c6c2a00ee28eca7bc3e9e8 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
694242fcc245744b328e9a9287db5942f8b3ab17 include/uapi/linux/swab: Fix potentially missing __always_inline
5de42abf14e3814b5fae823fc45617d58893aff3 pwm: tegra: Improve required rate calculation
0019bb90a97b7564d116957ab9d78afe3df0b3c8 dmaengine: idxd: Fix crc_val field for completion record
2e529bb03523f48ecefadfc69cdbb6b9fccc2ee3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
120c9451f9d282f39bc90b4701a31d2b532787b1 rtc: cmos: Fix event handler registration ordering issue
ae29591be37ec2031a04955800e62149c4184f1c rtc: cmos: Fix wake alarm breakage
17f5a69b16351e007e92c06e728cd0908abdc962 rtc: cmos: fix build on non-ACPI platforms
3c6d996c48f23bc9b6d53bc39158dfb46e43c151 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6d409f61c814d51885a0da526a9978dbe4feceb1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7b1f74239270865a8882e3f23511c57bf9008313 rtc: cmos: Eliminate forward declarations of some functions
a8e0d89f2b86408d9ce37a8921094a2a38dbc4ab rtc: cmos: Rename ACPI-related functions
683092530d01bc6c20d2c6831f751c735459be70 rtc: cmos: Disable ACPI RTC event on removal
1cd03181b37e4fec24905ca957d8803bccae901e rtc: snvs: Allow a time difference on clock register read
f25fd92b8d5b09ae4f32bc1d449a1a5f03bbf014 rtc: pcf85063: Fix reading alarm
b9c43d5abbb95e3e1fd2dc096267290be4864375 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b5410dd215a25174c6597ce486a18eb222ad08b9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
85b0229e474335d0221f0fe082d768d39897988b macintosh: fix possible memory leak in macio_add_one_device()
69f1dd0cbdf78d153db11a8920accdc76e6398bc macintosh/macio-adb: check the return value of ioremap()
b4695be82bd53765696cd3e0b7ae1a2174384465 powerpc/52xx: Fix a resource leak in an error handling path
ad25f3d29af7753ab0529fd42ccdea6edd79106f cxl: Fix refcount leak in cxl_calc_capp_routing
e891bbac58f0bf532e34ca1a2169257c85dbb7f3 powerpc/xmon: Enable breakpoints on 8xx
889ec19f077ff1bc359def7b663959de5c52cf30 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
06f80ca16beb1160bb7fb05bd08845b11eb15b06 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
27b32aa9af7428fa946ce9bf6a85529de3ceed1b kbuild: remove unneeded mkdir for external modules_install
66ee862e4d006eb754d521d2bdaa4c8577766768 kbuild: unify modules(_install) for in-tree and external modules
3ca489f1141e3173e56c6291661ca2dd91581474 kbuild: refactor single builds of *.ko
d8a063deb479d201352347a17dedd28b0337bd45 powerpc/perf: callchain validate kernel stack pointer bounds
5231c5211dd79070d21db00746dccf53e088cfeb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
070e770c678b0da8f00c99c4fd2b09618e7d4130 powerpc/hv-gpci: Fix hv_gpci event list
2a18fc6c7261821124cbc21983366e55d7da2715 selftests/powerpc: Fix resource leaks
ab395906ccec4bbde169f6a5dd988db64a8de8ee iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
154373f8d6c9911abfc0615e617e761f5b9be3ba pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
adc807b79899c20f93fd3e004ac0c4d0eb1f0e0c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9a886df8590af76ae943850fe818f5859e2db08e remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
000af86a687abc1aa9fe3d033d023d22b3f5d05d remoteproc: qcom_q6v5_pas: detach power domains on remove
51bb82cb379dc916a03dc2bcdb71ce4f0469f9a1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
06bee9a2870fd883290beee33e8c24fcd2a412b6 powerpc/eeh: Drop redundant spinlock initialization
64c530d2032e483e642a400e2f3301bdbdadb420 powerpc/pseries/eeh: use correct API for error log size
a4ae4ab0ca07b286bec83536d16831b6e91b48bd netfilter: flowtable: really fix NAT IPv6 offload
d72664329fa79361fefccd7ec30cc9791ed4cd25 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e68ac77a26f3c1dcd41eb9a39f51d58a3883d11a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
058ee3a39640c45d8e5a733648b369b7846db39b rtc: pcf85063: fix pcf85063_clkout_control
d3bd3f1e8808f509b70abb716e7f3c425f8f6c31 NFSD: Remove spurious cb_setup_err tracepoint
c98b269a98bc1d8db1b7ad10ed8926cdea12f00e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9a88b56060b789c4fe888564c483c27a4467138f net: macsec: fix net device access prior to holding a lock
4488e257c2074e29e98116e35caca575d85677c4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ec3fb2fcb6d2b979396fbdec3a267b623ae9bbab mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f6d9fb24029d71ec142c59fd174794f980a28521 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea20da51e18313080275bf75e5d1411a96e895b2 nfc: pn533: Clear nfc_target before being used
8907ab361e052417a9a7cc5fddde16a033e16da6 r6040: Fix kmemleak in probe and remove
45e46a9d117b5cc378656aa13dea873be0880720 net: switch to storing KCOV handle directly in sk_buff
a4f33bfac5cba54b03d202a62448be82ed58ced9 net: add inline function skb_csum_is_sctp
ab117582df169463e46242393fea443b9b86acea net: igc: use skb_csum_is_sctp instead of protocol check
a8add7b27fceb383bda996d53712e236e46ae2d4 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9605d6f3c40e48eb31a2749fb9d487db760c6e66 igc: Enhance Qbv scheduling by using first flag bit
5ff6770c8137c5c5f3bc49a1ea1208daa2308ecf igc: Use strict cycles for Qbv scheduling
5f93b0ecbd74dc52360eaf7ceb4c853937923801 igc: Add checking for basetime less than zero
a277efe89b5b31f1fb90dda32c024a64c79d7e4b igc: recalculate Qbv end_time by considering cycle time
a4955b8b41a0ec2e95220e658ed97c356fa08f61 igc: Lift TAPRIO schedule restriction
75e243c3e402992fc17aed57bdb52257bd14fcf8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4631fc3bfd6865bf199a4d333b3d8871b13cdf41 rtc: mxc_v2: Add missing clk_disable_unprepare()
2c4ccd20d1cb63006d2104eb595a9662fb8a7671 selftests: devlink: fix the fd redirect in dummy_reporter_test
776fd7744a481334af5913b053a372a1baf26fa9 openvswitch: Fix flow lookup to use unmasked key
74a7df8a96bb0d7d208d625153bd519cd369b6a7 skbuff: Account for tail adjustment during pull operations
b5ed453f190b01c3ec3ec32a8b1a9018b3462818 mailbox: zynq-ipi: fix error handling while device_register() fails
1e3b8a4dbbebd50a570497133f8c0771fa6a9f6b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8585e278e8267f641ee8df310d554e7a750e90d3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
adc3e025ae2560aa103cf987e7e53377642e27f3 myri10ge: Fix an error handling path in myri10ge_probe()
da1acdc0fba5ab76a30095fb31b290bdc32a4105 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d714fc79737fda693eb304242197dfa68222a122 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
933625611808e60fec1a9974b8ef5f2954772801 arm64: make is_ttbrX_addr() noinstr-safe
bfe7cc09bad47e9bba36f24a0c579b61f5614d08 video: hyperv_fb: Avoid taking busy spinlock on panic path
188f428cb6a5444707eaf42fd5a0f21f0ff2225a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
18334a140ddfb1b9e5cfd386e02789e304d74118 binfmt_misc: fix shift-out-of-bounds in check_special_flags
aaf306d911c3fc8df36048547a82499480988414 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e1da8472c0988c3abc95e395d3cf0cd91d320445 udf: Avoid double brelse() in udf_rename()
97b836641cbc325920e961e8c7934ae5fdfff61d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3f3e491d3560ac3b66c35db4ec9c3fe0d2ed3d15 ACPICA: Fix error code path in acpi_ds_call_control_method()
2b2f15235ce07b11f0748a948d5dc36cd47de4c2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a5bd41e5be4194c5376d12729d80554528dccfa7 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
62a31cfbcedf9bcee685c6d3327514e136e3e405 acct: fix potential integer overflow in encode_comp_t()
35112a256e26d6ee71356a7c408d9ee2714e71ba hfs: fix OOB Read in __hfs_brec_find
cd8cca06c3994d0c79c6bab07727461d93f8ccc2 drm/etnaviv: add missing quirks for GC300
d378f5366dd9e5615ffe724d1682d696041ac159 brcmfmac: return error when getting invalid max_flowrings from dongle
5a4ab26ff58951bdb879afd55512a692c111a996 wifi: ath9k: verify the expected usb_endpoints are present
c9036174b604ee06bcc67b663203ff82b5b7c8dc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ac808d0e8430ade1771c13f84bce3f6af7dc3243 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a8bbffe840ed2395261f2c9cb4f8d637a40f78bd ipmi: fix memleak when unload ipmi driver
2a3fa6b217f805a5e2b08127685c157363433975 drm/amd/display: prevent memory leak
28ab17f208cb997f9c90c66e9b198daf683eab87 qed (gcc13): use u16 for fid to be big enough
d6a9ef0b481d5014a0929a1e327e2c5c0def7017 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2355a319ff85cf507037bc229f7989f63f9ab473 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c1b1d67f9f6dbcb953d67ac4c0656a342541b746 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a386b5424537a3068be41ae4091131d141211f6a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6d5ff7ffcc984c1587df873f66d2c0ea783dfc5a igb: Do not free q_vector unless new one was allocated
d849f1a197851e4d9faebd3b4c080317cdaa6e9c drm/amdgpu: Fix type of second parameter in trans_msg() callback
fd8d00bc309bc5293281a8660bb002a6fbfcc9e9 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7d80745ce98b8e495a8f631a4bb8848a0f415f45 s390/ctcm: Fix return type of ctc{mp,}m_tx()
48f8b43eeacd60438bd9b7738d9e25dc05f784c1 s390/netiucv: Fix return type of netiucv_tx()
6de77dc04e621beb4ffecb1b2cbc0e025556be98 s390/lcs: Fix return type of lcs_start_xmit()
ebf94b443cea9b15b196bfc9fd63fade5df3a62d drm/msm: Use drm_mode_copy()
dd521dc1b23f4c5dd5f4b19d509f29a818703411 drm/rockchip: Use drm_mode_copy()
8e3046b872e97fe7f4a21c69122aa35065bcabfb drm/sti: Use drm_mode_copy()
dfbdf45e8b6812f789521a2fb7c78691c314eab2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2356c4ee7a8d12553d5f8cd487d4317dcf6f9a26 md/raid1: stop mdx_raid1 thread when raid1 array run failed
05e4ad7f3b7a3f9e8cc2b4f345f57b8eab990ed2 drm/amd/display: fix array index out of bound error in bios parser
a803bb282dcb71fbecc0ec7d970816d3d14101fe net: add atomic_long_t to net_device_stats fields
5172d65a485f55ec3f2d0da637cfec59cdbcdaee mrp: introduce active flags to prevent UAF when applicant uninit
65747e3d039c33e1eca2a4dd070ee64b9269cec4 ppp: associate skb with a device at tx
7e29cc4a8e1e3ed5bdd8dda08420742afae9b85d bpf: Prevent decl_tag from being referenced in func_proto arg
9c911fabfd13aad6e8e7e5379f0a1e75058eb265 ethtool: avoiding integer overflow in ethtool_phys_id()
a16bca3aab0968e11bb8fe28d8dfcc035ffdd58c media: dvb-frontends: fix leak of memory fw
111f378dd0e6793f20833df9bc24542506fe4a16 media: dvbdev: adopts refcnt to avoid UAF
33874932eb5769017a85ac1af1d80e9c33523f48 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0536791b84eeb87c3a6ae1ad51b1938c77015545 blk-mq: fix possible memleak when register 'hctx' failed
ef81e6fbc1758426252ffdc5ca24fe6771c85dde libbpf: Avoid enum forward-declarations in public API in C++ mode
4385be52006f2d0282868f785a233a57eead58d6 regulator: core: fix use_count leakage when handling boot-on
7ecc6825fc23f394154e2e869e45dd6324e502e7 mmc: f-sdh30: Add quirks for broken timeout clock capability
1cb8fe503c1f994613b38d2c85b5f03385b06c70 mmc: renesas_sdhi: better reset from HS400 mode
2bd4e129d304622bbac43a07b67eba6c5de00cc4 media: si470x: Fix use-after-free in si470x_int_in_callback()
12d4354f43999dc91e09fe8ea0841582c9d1de68 clk: st: Fix memory leak in st_of_quadfs_setup()
1e42a4540117a0c27188648e5cea58fbfa5357d3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b834e250052ddb16baa3cafbd22b84431f30e6f1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
59064504380b47c73edf5463edf9b7529bce48e5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0afb1962ade51d0d9a609f0df6d427b2590de27d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
489c38b149d04d47ae3681ff1403517b39f615b0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
39cadb081d910d03dbac92ded5e83cea0c6c38b6 hwmon: (jc42) Fix missing unlock on error in jc42_write()
95d1c7bdec7178436ae28cb2e72b38d75e5b835d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
97d91c52337f636b131459f6784843bc9d3f319c ALSA: hda: add snd_hdac_stop_streams() helper
06685c62913ba6ba4ace23b8a11e4b5282ec6a04 ASoC: Intel: Skylake: Fix driver hang during shutdown
3873de960943d76fd429b904ec20dd33383271d2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
44fbc381521dfcee3f7c004f6637cbd0122921f8 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ba14811d53dd100822cdef9c9fd64a8e806ad197 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3526e364c39daebabf5582fee289768e127008b1 ASoC: wm8994: Fix potential deadlock
61e3b61c355ef73f5f9dc7145152fd87bbda4990 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
32bf1befadf12097fc24ca8b22c4c5f3d03f812d ASoC: rt5670: Remove unbalanced pm_runtime_put()
3d4c380aa9f10419691bc708554cc99fade7bcdc LoadPin: Ignore the "contents" argument of the LSM hooks
c89716ce8414b1708b212c18f517c83d94fc46a3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
37236a67cbf46a1d2f2f26ad367e163444cc7802 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f4d85eb4bea041b31097818fd2d389939ed7f127 afs: Fix lost servers_outstanding count
c4df4ef33056ae5961fbf00ef3a8cdea467d3105 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f7abc676bd5f2d8f53876d182e30aa879f0f8473 ima: Simplify ima_lsm_copy_rule
cd7779f1f8ca8050de7fec36a7ad8ce35423a4ee ALSA: usb-audio: add the quirk for KT0206 device
53759c8ee9d1d44f89dc06d231f4b66175a9af7d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
02f8423287ceda577f87e45965beadc354ba6e2e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f76cfe9c2db4a6fb1d5bc7a2657e13015a2aa935 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
94e74dec390fb02320833a2220406e68e7bb98ad usb: dwc3: core: defer probe on ulpi_read_id timeout
36660b39172b0aac1e9f75cc32e540110366bc0d HID: wacom: Ensure bootloader PID is usable in hidraw mode
cce967ebbab49db693098621c670ac2e9b535924 HID: mcp2221: don't connect hidraw
41c7d873342ed1546fb3309887e8c8a97fe04a2c reiserfs: Add missing calls to reiserfs_security_free()
0f5e34a04a0a07e293963dcf485b6945c859a583 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b650c7d2625fb61d43c5165a59fcdb01a3fd5ba4 iio: adc128s052: add proper .data members in adc128_of_match table
179c0a92bbb343822f2e72d4f08c316c06da13dc regulator: core: fix deadlock on regulator enable
4e0b6cc12702ec1c2dc70d04bdbd01e5455eef72 gcov: add support for checksum field
98da6645e571c18d793ce8b80cd83d15a958ea24 ovl: fix use inode directly in rcu-walk mode
9881f27aac5243bd85a914d6c5bab98cad9a9328 media: dvbdev: fix build warning due to comments
c453665a45f0e635f53e624f29c9833a8325eca9 media: dvbdev: fix refcnt bug
c5641290b70f065cf9a77d42a58e9ceaea583d41 pwm: tegra: Fix 32 bit build
aa981ed8dd9896ccbd791b4af1a1099a53c81b70 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
78ebaef0300275749021bf4dd86bfb47ffe0ec5a cifs: fix oops during encryption

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db60216119a1-e9d7eb9c702b.txt

adc063a491a7c007fee20e32a294ce8f799ef32a drm/amd/display: Manually adjust strobe for DCN303
9db5992e72edd880740a7e0880c93705d5030f7b usb: musb: remove extra check in musb_gadget_vbus_draw
89f79f8d7f305ffc4abda26d56cead6fc2501494 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3f14048ee4196e9b9d37b9a68b0b4f934b5413c1 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
5c5a62891434fd760f11452eb83f7c3bef6eafbf arm64: dts: qcom: msm8996: Add MSM8996 Pro support
270683fc7b3cf5ce8b7f67916550260c7909d8cc arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0f9b088d68baae6b1ba44e91b133dd78ab602d2c arm64: dts: qcom: msm8996: fix GPU OPP table
6c0c9c545857cd1692c30c4519ed56eca7f5514d ARM: dts: qcom: apq8064: fix coresight compatible
6487f48ea3597f9e654e796b25192c1b19f63f99 arm64: dts: qcom: sdm630: fix UART1 pin bias
a9fff3524f2a68cfcfcba1d8f867e7e6a7b1efa5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
51fe2dcba805ebbe8423a21ffb1aa5ffe1baa1b1 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9f271a866071124210bfd8f30d0227af038ceca9 objtool, kcsan: Add volatile read/write instrumentation to whitelist
33647d7a467d8b84df23e4329490502e05c0c8a5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4707d5daf8423b930e784677a7ba7be8b34d33c2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d5bf1197817d3ceed243cb13fb14970e6bdab213 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f94bacc616f2dff142c7e0344f1cceaa242a72ce arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
aa7ffd41749b3242c20e81dda9e75e14ebcb52a9 arm64: dts: qcom: sm8250: correct LPASS pin pull down
ee136f275bad3c5c731bdfd6ec546378405e644b soc: qcom: llcc: make irq truly optional
800f8165e0ca5d0e98015eba6186c13649cbcf45 arm64: dts: qcom: Correct QMP PHY child node name
3a52ff845f125cdfc46833a03a9c5354779efcb5 arm64: dts: qcom: sm8150: fix UFS PHY registers
d5a6bbd7a231a392312a6844ffa028948db5cd31 arm64: dts: qcom: sm8250: fix UFS PHY registers
53ffa5746415bf485c3f044c31c9d5fa79d9af00 arm64: dts: qcom: sm8350: fix UFS PHY registers
c9fb81a8355c265ee99157fe648dfcf085d69050 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
6855dd02c55d7fb0af8991586ae06d57c92f6323 soc: qcom: apr: make code more reuseable
0f9ac041911deb48c062718b65219f957da7b26a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
75baeec4642fbc11445b851a1b8612e6cf63e4bd arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
fe53048f2adb35d679e8643d14246a74fd9b4c04 arm: dts: spear600: Fix clcd interrupt
972f8fc0651e76575854aaecd6d43d30dac667e2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6eca7a2535eb434bcfee3963821e8f0f163714e3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
681e3401286bf37504a833e589fdb58fad534182 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
46ddfb9d1e462c88163a239a7882ece6d2b45ff1 arm64: Treat ESR_ELx as a 64-bit register
e6318a7e19f54f75e739516eab85719865eaf5ac arm64: mm: kfence: only handle translation faults
9285b623bbe142c237083a5d2f1e50f2ecdeec48 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b99fbe8d949a99fe456f08c7aad421327685aa50 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b131304fe722853cf26e55c4fa21fc58a36e7f21 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
22a740824af8a958c528a6cdd78d2e50f066a795 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0a616049ec0323540f4d32ab96b1de40cdf89a09 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
af431ce47ef0988c6d419ecd5a4df4fbad2f2055 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
39877a3636cda0d27b8c7a5b30d1fa66058c8971 arm64: dts: mt6779: Fix devicetree build warnings
2cd1391c28e8a7cc02963709ce944d4456daaff5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
96c972f8359320a0d630a14b13b1022c5afa47a0 arm64: dts: mt2712e: Fix unit address for pinctrl node
b2c6397754f1ae85287d71f92ad0b84499608848 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
debd938e21cdde2d078327be1ac18ba717df64d2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
93f5e66496194f8bdd7df1b838b615f014b861c1 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5b3415e6833684d5139f89f327f14186d8c14011 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b335b6344ee17f8cb946901b7b9a84dfbfbbd579 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e4ed8133c46db885ecc614e662613a53eb15a75d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3af1a73e9e302e2246670408981582b50963664a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1e53c63da8df9bb904dfbda4a2dd85e42bc26b75 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f27dd04e44d82a96e0e7be4d5fb48c84940a7d6e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
48ebdd06c93c138079cd007748cd09965d596de7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b311f8e9f50395173adcd3919ef24f82c7af58f2 ARM: dts: turris-omnia: Add ethernet aliases
820a5ccca7c30bf0df949e6e7e5b8fdeb4bfb753 ARM: dts: turris-omnia: Add switch port 6 node
b8b76b8da66dfe6a2aa9f26cd0a51f947070f2c4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a31a647a3d1073a642c5bbe3457731fb353cb980 seccomp: Move copy_seccomp() to no failure path.
95916147dcc7eeb01c3f0c0dbda3e9740bd5d1fe pstore/ram: Fix error return code in ramoops_probe()
d4dcde11bff2de2445acaa907d4d6dbbeedf98ba ARM: mmp: fix timer_read delay
ebc73c4f266281e2cad1a372ecd81572d95375b6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fe880e9df97a5452fbfa6d6c44bf160f1f2e7dff tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
163c5bbe7d2fbf7977bdf4c862a6c2d3575c6af4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a54843833caf60da23b943069d50b0515f7c069e ovl: store lower path in ovl_inode
9636e70ee2d3721bfd46b7f3a09150b432632fc0 ovl: use ovl_copy_{real,upper}attr() wrappers
5dc34f9aaaf446e18b11a5f8f4cbb640ea9a145f ovl: remove privs in ovl_copyfile()
26bffaf6784a1c8deb25776be8924a7c3407b7bd ovl: remove privs in ovl_fallocate()
54a766e19681cce5164c2f80403175a46bd64c28 sched/fair: Cleanup task_util and capacity type
309e50cbfefca8ce49ba19ebe78798424d75cd35 sched/uclamp: Fix relationship between uclamp and migration margin
4639bfbb83bd2adec3996ac39ccac916f5bcd373 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
55ffeab089aac3d05f8aa8a3e7edcf1ba3af8365 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
41c2dba3885e417c8bb3f0720b5f21dcb58563b5 sched/fair: Removed useless update of p->recent_used_cpu
23cb580e0c6befa7a692a9ad7974f8007efb162b sched/core: Introduce sched_asym_cpucap_active()
3af4f5cb8ae7442ee7a532216702a3b09dcde6ed sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
eb2a732ef4518bd247e5d34d5955ea7ab86663a9 cpuidle: dt: Return the correct numbers of parsed idle states
a819ba80b99c7155d404c970eed2d9bca000ca21 alpha: fix TIF_NOTIFY_SIGNAL handling
f5b88170f09c1ff30f23e18d9682bb9bed6c2fae alpha: fix syscall entry in !AUDUT_SYSCALL case
1f62b8e50dd2d0d92a013ea40347f9e43fd2041f x86/sgx: Reduce delay and interference of enclave release
e4d0d13b46c6252bc327d49605f8cb69ed286e43 PM: hibernate: Fix mistake in kerneldoc comment
c52d9c25d95c7c3763a8cfbe446fad90ebbe862b fs: don't audit the capability check in simple_xattr_list()
4ea765b10624d67407817100d381c60f53593033 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
418d21c0df5b4142de3415df9c34145b7fa5b0b4 selftests/ftrace: event_triggers: wait longer for test_event_enable
f790dfe81629544dd327893c9b04b0a0fdeda2fa perf: Fix possible memleak in pmu_dev_alloc()
4b469322830d948f366cf0f57a9eee8a6cd4bd7e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
413b18866b4033547ec929f010871714457e8bef platform/x86: huawei-wmi: fix return value calculation
07b8659b8e5b3a4a68cc9afc3e0577a7ef30f571 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0df7d9ab6bcee9038f4b661a1aec215d28406d1d proc: fixup uptime selftest
e83b47580a0738361772d6f24286adfdaba57e36 lib/fonts: fix undefined behavior in bit shift for get_default_font
61d68cf2ba79128c48d4b3fa4d10c34dc18ba572 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e820a8192ff68570100347855b567512aec43819 MIPS: vpe-mt: fix possible memory leak while module exiting
46be3ee1cab965f494ed0311d7783e7ce2ce34b5 MIPS: vpe-cmp: fix possible memory leak while module exiting
f1c7a6af710cd22f9c6d5d6a18474e90c2ed40e6 selftests/efivarfs: Add checking of the test return value
c12b314bb23dc0c83e03402cc84574700947e3b2 PNP: fix name memory leak in pnp_alloc_dev()
0021ef7dc6124e79ea6c1893c3c76d19700c2e12 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
3485f197518061371568f842405159aa9e4df551 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
433bd587dca5c3f7157fef2fe571290cd392cbf6 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0358bc7cc21ad972a06918f3cf2222dc40127cb8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
cab345f9d51943898e406275f9607c145adb1877 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5139cbc0c6e4bf2fcffc9a7ed4350bf6985bc561 thermal: core: fix some possible name leaks in error paths
77b99b483f82fb122e1ba3abdffce701d5baf28b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
740efb64ca5e8f2b30ac843bc4ab07950479fed4 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
3e255dc21031cc1f341584eb99a7f31598bf0be7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e498675e0684384a31ed3e7aa41d99f00349f064 SUNRPC: Return true/false (not 1/0) from bool functions
5030d4d2bf8b6f6f3d16401ab92a88bc5aa2377a NFSD: Finish converting the NFSv2 GETACL result encoder
435cc7d18c96f0b34298a6013addee2b6c53ccde nfsd: don't call nfsd_file_put from client states seqfile display
93e3c803383a22c96c9a5589658809fed691aefc genirq/irqdesc: Don't try to remove non-existing sysfs files
19c202e6e55c24cc5d40b06d960aafab89f01c26 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
39b5e6130b732686624ffd60e0ea1c47ca98e915 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7e8e8cc13625241550f5e523bc1bb81511faecb3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4662d8e6ab2033149bd463e3fafbecdd5071b0d9 debugfs: fix error when writing negative value to atomic_t debugfs file
ec3f04f74f50d0b6bac04d795c93c2b852753a7a rapidio: fix possible name leaks when rio_add_device() fails
a47de2fd3f88a7788be19f94ade72c2244a98045 rapidio: rio: fix possible name leak in rio_register_mport()
0f8e6fe09cfa0b55668ba8b74024ee2a4f977932 clocksource/drivers/sh_cmt: Access registers according to spec
8348da01e5c65b245050845d9863448d37ff40ed mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
186d59bb6a540dd8f4f19eda27f756e59341f50b mips: ralink: mt7621: soc queries and tests as functions
156144bd18c3d859b3e06df71dc6e2d5a2a22a6e mips: ralink: mt7621: do not use kzalloc too early
fd8a10d44c11f8f53d640db6b97486045b7e0b81 futex: Move to kernel/futex/
cd130e2676dd45dcca16d7dbb78fe7cf52e6db26 futex: Resend potentially swallowed owner death notification
6eb1802184df5eb3bfb5bfb4d31e9b70ef0e229d cpu/hotplug: Make target_store() a nop when target == state
b73c76c3c4455cf327fb54789925a24e811339c0 cpu/hotplug: Do not bail-out in DYING/STARTING sections
9cabd5f4f1ba7821b73979681cac87781df62e8c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6fde666278f91b85d71545a0ebbf41d8d7af8074 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
03ab1c5c2f0bbb9694f1835c585ba0200eb3d7ab uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
23aef94eea714b721546c0c49a324a8da8d00fb5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70966d6b0f59f795b08a70adf5e4478348ecbfbb x86/xen: Fix memory leak in xen_init_lock_cpu()
0bf874183b32eae2cc20e3c5be38ec3d33e7e564 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b55ef8508ac482703dc90d111664748dda2608c7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
49c98b5688815c07dc547930d47324a292acd266 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0ceadb5a3e45f1b81cf54bd496b40a5e50b6bd40 platform/chrome: cros_ec_typec: zero out stale pointers
3cf81501356c9e898ad94b2369ffc805f83f7d7b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50af0ba3e163f71348c6a2e7f3a3e244efa76c53 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5e6d37a93a3820e596df8f975bc8c6b394474bd4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
318229b4d35be51087521d7c37a8d54bb23a7bf4 MIPS: OCTEON: warn only once if deprecated link status is being used
95d42a8d3d4ae84a0bd3ee23e1fee240cdf0a9f0 lockd: set other missing fields when unlocking files
337b68da6856afdff06f562663dd5e64ecb5ff68 fs: sysv: Fix sysv_nblocks() returns wrong value
2f5cc7fd73fd6253cc71214f0dd499cc62feb469 rapidio: fix possible UAF when kfifo_alloc() fails
0d60b11f8fce506b6a03497ae25321001f11b07b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
90962b3b1c3b5b22f5a1e547af0a2638c67c7255 relay: fix type mismatch when allocating memory in relay_create_buf()
7af9cb8cbb81308ce4b06cc7164267faccbf75dd hfs: Fix OOB Write in hfs_asc2mac
a0d93aac54ce07a7cc71e90645d0cdabbda50450 rapidio: devices: fix missing put_device in mport_cdev_open
12229a2523f0f3678b20b5fe45f9757e427107e8 platform/mellanox: mlxbf-pmc: Fix event typo
d856f7574bcc1d81de565a857caf32f122cd7ce0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
355f16f756aad0c95cdaa0c14a34ab4137d32815 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6d40a49d05594de17294c7535959567d75c12daf wifi: rtl8xxxu: Fix reading the vendor of combo chips
b5ec2a04fed3021b9e81fca4165810c977f9eba4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a733bf10198eb5bb927890940de8ab457491ed3b libbpf: Fix use-after-free in btf_dump_name_dups
67061355776e9f95bf28097cc8a32bde428a6d80 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3483c3fb4877977d16e547860aa3a1a02a249f81 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
a9caf71aeb4835ff5da34ecfbaa36c4c6f852e23 ata: add/use ata_taskfile::{error|status} fields
983320199e339b2d19c47bf5f490cc863474d39e ata: libata: fix NCQ autosense logic
f66a8770832e168c0da7d2a6b267404ab529088b ipmi: kcs: Poll OBF briefly to reduce OBE latency
1caed03305b560bafea8eaa57f1847791658b3ff drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9a402adc9f5e18d15955074a213755790457c352 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
aa81257dbf3b8554f927dbff698b1aa80f5470f9 media: coda: jpeg: Add check for kmalloc
07611f9e44e1da45053a4983d9ddbdb357ce50ad media: adv748x: afe: Select input port when initializing AFE
3c793a9ad9d390504e4ec23467e4c40c5e65d38a media: i2c: ad5820: Fix error path
094f56192c568db17f4094021ed67e288a64d281 venus: pm_helpers: Fix error check in vcodec_domains_get()
8741792d8274b432b36bbef6480b9fe1942f3581 soreuseport: Fix socket selection for SO_INCOMING_CPU.
d4419f93e2144c2bf6f2022f042cf1d2421d40f8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e39bce64e58e62dd7125b2bbed74df4f5f6017e7 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e9e0d9945fd1885efdc1f8842ecbc0f074492ce9 can: kvaser_usb: do not increase tx statistics when sending error message frames
972270be2452421874f2ac29100bc4e0c768540a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8aae6bddc1d3d45cf772273174e58802c82851be can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a60bf9d81473e98cc99cbd78119e76c8e2bcf701 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c761108562815fe54bd8d23bc7a767f6f518234e can: kvaser_usb_leaf: Set Warning state even without bus errors
9676d65a4ad3e191d4594db4687f35cee32191b3 can: kvaser_usb: make use of units.h in assignment of frequency
647c26887b5b7adb97ba0510003ab244ec8aace3 can: kvaser_usb_leaf: Fix improved state not being reported
51f07da38bae75db91536d3ba793ac1b160f5728 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fcfd4df200ff61d3225a645ce5a4388851c207fe can: kvaser_usb_leaf: Fix bogus restart events
4e55d61e87f2586914d6d1cacd7501577614b878 can: kvaser_usb: Add struct kvaser_usb_busparams
13fab6322b9f16406c9c6ba9b3b402b425453f96 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f6ed73db390319b248b91a6325da1a48ad85e0d1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2858d038c5d3c282478b208fb14032dad3d8a268 clk: renesas: r9a06g032: Repair grave increment error
c20672cfa0978977ae5e72c4b10c2ec39022ae00 spi: Update reference to struct spi_controller
13fc167e1645c43c631d7752d98e377f0e4cbb15 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2d4bc60693c4206c64723e94ae5f7a04c0b8f18f ima: Handle -ESTALE returned by ima_filter_rule_match()
58d002b72e0a86d5f6279bc8b8f1adb51f644f01 drm/msm/hdmi: drop unused GPIO support
cffa75198ca1489e53b229170cc395ee33afad7e drm/msm/hdmi: use devres helper for runtime PM management
3c58c83c6fc8a509b34d8b9d87537a4aa83b32e6 bpf: Fix slot type check in check_stack_write_var_off
ab54081a2843aefb837812fac5488cc8f1696142 media: vivid: fix compose size exceed boundary
b29e46610cfe5edcc8967a65786295a031f2ec86 media: platform: exynos4-is: fix return value check in fimc_md_probe()
fdbc363bc1d0e205c3b959ec86942795c22a6dee bpf: propagate precision in ALU/ALU64 operations
07c286c10a9cedbd71f20269ff3a4e73d9aab2fe bpf: Check the other end of slot_type for STACK_SPILL
322c7415e77e3e05f91beb8765fb01935dcc88ff bpf: propagate precision across all frames, not just the last one
106311677b27345126aee9141c597ec7a4538e7b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
71212d73184845c944ef1b43f092e643e5bde003 mtd: Fix device name leak when register device failed in add_mtd_device()
9e1440c858e66a1274afd82d1deb3c705c075496 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3b4b4df3f8d8c967cde2d23879a63504e6b18aaf wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d1c44928bb3ca0ec88e7ad5937a2a26a259aede6 media: camss: Clean up received buffers on failed start of streaming
5ef8bf0df14daaca16ee45946e0820d23252b4a4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
55e822212e7857ddefa97809f9ef06c29483bcd7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4cf11e9d31441b1fb59f23d9906b076eb1e9a702 bfq: fix waker_bfqq inconsistency crash
6d25bc63708145c10f9c099d5c005602a7f2ef5f drm/radeon: Add the missed acpi_put_table() to fix memory leak
a06ba0f7f859f8e3b3b7f6d374cb39ce571239bf drm/mediatek: Modify dpi power on/off sequence.
83baa509396a742e0ce145b09fde1ce0a948f49a ASoC: pxa: fix null-pointer dereference in filter()
cb3033a432638937ed49087a8ae961160d804d0e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
1a5aaa5736eb72853c69ae548ab850da992c6cd1 nvmet: only allocate a single slab for bvecs
cda1895f3b7f324ece1614308a815a3994983b97 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f289a38df0da4cfe4b50d04b1b9c3bc646fecd57 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
63d011ad0505114f5ee56a028e0a808f13e5dc59 nvme: return err on nvme_init_non_mdts_limits fail
f72608b8dd0873e9d64bd710140233761e8a6fee regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ec1727f89ecd6f2252c0c75e200058819f7ce47a drm/fourcc: Add packed 10bit YUV 4:2:0 format
8e6df9571744e27bb1e2cf9f1ce896efcbe6c21f drm/fourcc: Fix vsub/hsub for Q410 and Q401
29d6c69ba4b96a1de0376e44e5f8b38b13ec8803 integrity: Fix memory leakage in keyring allocation error path
62251948e2e7922ee47efc87bcd4998958b840c2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
77482c4dd4a014268a1bdcf05ff20f8cbb6d5500 block: clear ->slave_dir when dropping the main slave_dir reference
fea795f7c7cfd23974b8d58865caad42b4c2da4c wifi: ath10k: Fix return value in ath10k_pci_init()
ab4e42f51931140ae9f3b553cc10d2b5ba3dcac9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e0d3e46ac6669cdf1b99bc7b7d92f1221b9a1ff2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
648f3031025ac9f248df23510eda36e0772a9df1 Input: elants_i2c - properly handle the reset GPIO when power is off
c290aa527fd832d278c6388a3ba53a9890fbd74a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7cf71bbe5d2ee12613f6e278888f5fc9c5c0cc2b media: solo6x10: fix possible memory leak in solo_sysfs_init()
b2781a862608495aecdc39ebece9b4698cab4547 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4451bef1a3ddebd37081a699da9167a253d8e045 media: videobuf-dma-contig: use dma_mmap_coherent
348d95e39fec7c9dccf6a61bec0f32791e180925 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
58e1a0ef5255c7ed824cb656b31e9a0b8c47f5c6 mtd: spi-nor: hide jedec_id sysfs attribute if not present
8dbcb4c284bcb198847b9f5fa56143dc9f3d8ffb mtd: spi-nor: Fix the number of bytes for the dummy cycles
0fc4280dbec36ab10d2f9b3be96d297d5243f2ca bpf: Move skb->len == 0 checks into __bpf_redirect
18a973fcb19004286c46cb843b175dca5903926f HID: hid-sensor-custom: set fixed size for custom attributes
6159424e2dd9f77dd1818433a0a242e5ea22e6c9 pinctrl: k210: call of_node_put()
9c0f3617ba31172bb565082d8d9401d0681e07ab ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a69b1faa9b14e94e573ce740a4719a385b5a89c4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
27aac5c012462e6095997c127461b4d460c90c5f regulator: core: use kfree_const() to free space conditionally
5b0a1f1247cd42ac5e0d369f8dbb58762692edee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
02105f0b3021ee5853b2fa50853c42f35fc01cfd drm/amdgpu: fix pci device refcount leak
87c750affd881aceb253a3c472b2bfea568f8d2f bonding: fix link recovery in mode 2 when updelay is nonzero
f35981083cb3fc1ba6427c1543152c5e3f59d104 mtd: maps: pxa2xx-flash: fix memory leak in probe
cdaf45415c1e82ad6e36e19ce9471e8611ec6f95 drbd: remove call to memset before free device/resource/connection
16437645dd970a449782ca817d9f7f8b7e52b978 drbd: destroy workqueue when drbd device was freed
f849c116d320e85d1e2c2804c0edb0be3953b62d ASoC: qcom: Add checks for devm_kcalloc
9c9ff35d68691aaea85b2e93763772e23930b3a3 media: vimc: Fix wrong function called when vimc_init() fails
bffc80bac8c5facf2b4d53fd8330ba68e3de68c1 media: imon: fix a race condition in send_packet()
9453e097b8624cbd56331700b27b3006244cf4c8 clk: imx8mn: rename vpu_pll to m7_alt_pll
5e98c3a345036c2da0de16e7d9ea5c3454c42f50 clk: imx: replace osc_hdmi with dummy
f86a432604c3030f8dd0d828dec2c3afc1b6471e clk: imx8mn: fix imx8mn_sai2_sels clocks list
eedc698d6610438a5decc44257700c6b05a765e7 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
825a8af31d6b237fd6d47f21c6438a7bf1e0f150 pinctrl: pinconf-generic: add missing of_node_put()
b223cc15f922a9cbc566a20d8627a1cf84d3c915 media: dvb-core: Fix ignored return value in dvb_register_frontend()
210fcf64be4db82c0e190e74b5111e4eef661a7a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2376d7fa08bbd699421e7bc36da1707f91782265 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
41d7b8291c6d753b49dfeba45b0c4a8ffaff874e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f243ff92d6d346893f35712f0816a7b6a54a9be5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d926611c89ac21e1b24d10d408f13dd943905d73 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
34dffc77ddf665d87ab8ef348db2214cb476cef3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
51899eefd1a6c0e1b2fa8d4a0a93356252bfbe7f NFSv4.2: Fix a memory stomp in decode_attr_security_label
7f6607c884267904296bb75b6776a1ac5ea86277 NFSv4.2: Fix initialisation of struct nfs4_label
c6aca4c7ba8f6d40a0cfeeb09160dd8efdf97c64 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
9a96aff53c2165a3017531bfd6b1930a4591a6a0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f12377abac15fb4e8698225ac386894f8ae63598 NFS: Fix an Oops in nfs_d_automount()
d0bb44775c44735451de3d002e408dffc0b90c7a ALSA: asihpi: fix missing pci_disable_device()
d8e32f1bf1a9183a6aad560c6688500222d24299 wifi: iwlwifi: mvm: fix double free on tx path.
905e5653756a518810ce4889438dd676c0a54914 ASoC: mediatek: mt8173: Fix debugfs registration for components
27e7cf595d4a9fea9d3906b47d0faa87896beeb3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0af0ff9fc00d6a56f4074123ebc55b4604a2766c drm/amd/pm/smu11: BACO is supported when it's in BACO state
88c6e0995c04b170563b5c894c50a3b2152e18c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8f2d2badf8ca5e7e7c30d88840b695c8af7286f3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8876793e56ec69b3be2a883b4bc440df3dbb1865 drm/amdkfd: Fix memory leakage
09fe3b1392688cb22f8704f6a255a2f9e90af6a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d78649c21bbb5516fd6ee444ca16361af1e4d971 netfilter: conntrack: set icmpv6 redirects as RELATED
a222f992ce5bd4084124dc22087e077788155d1b Input: wistron_btns - disable on UML
8786bde11a4f31b63b3036731df0b47337a7a245 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6105ed3598e19e419221edad6a0436eb568501c6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
7201e4f4f52e26e36230d0fc6e98e32b4c727a3c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b6d27d9250e70acbcf986e6daa1ce01c1cb02dbf bonding: uninitialized variable in bond_miimon_inspect()
f58888434d75098a24604ffb5a6a46033704096b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2e32f1299814e8aa2e75aa58704543a36ea3e201 wifi: mac80211: fix memory leak in ieee80211_if_add()
ae19622e7ff8da5f5d7c4bd851f923a393bc5cd5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c8659018b630e4b5d7ab51c522f278c42c3d5b43 mt76: stop the radar detector after leaving dfs channel
a21e3f6f414b9bad2cde938bf41079f139568b41 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
66976a3be9bcf9eefb2b4e7b11856db414982219 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
91657ec4d0e5cd5419cefa2ba66fa9bbcd341a38 regulator: core: fix module refcount leak in set_supply()
8275c7465d9e253b2030698ba93e9de6851412ff clk: qcom: lpass-sc7180: Fix pm_runtime usage
a051e10bfc6906d29dae7a31f0773f2702edfe1b clk: qcom: clk-krait: fix wrong div2 functions
9387cbf7f7fde3b4f54f9cd6aa1a085ae0680918 hsr: Add a rcu-read lock to hsr_forward_skb().
8e148d981bcc566cddb1085e100400f082890aa9 hsr: Avoid double remove of a node.
bb3b40cd6ae5aa42ceee58a2ba397db816eb0606 hsr: Disable netpoll.
a82f5b2e0864e3cb4d654a06c1c6b095a7ae50a6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
21a061772b08c393c2b986d86ccb57db6417f53c hsr: Synchronize sequence number updates.
07f82dca112262b169bec0001378126439cab776 configfs: fix possible memory leak in configfs_create_dir()
c4c64d8abd656b9807b63178750fa91454602b86 regulator: core: fix resource leak in regulator_register()
785f5c732ab8a3954d865f022c6cef3703c6f135 hwmon: (jc42) Convert register access and caching to regmap/regcache
5229b9033713e0c6cf41d7298816466695cd9c7e hwmon: (jc42) Restore the min/max/critical temperatures on resume
a443c55d96dede82a724df6e70a318ad15c199e1 bpf, sockmap: fix race in sock_map_free()
2df1e2a6ec5254216bd8257b4d887f75fa903a57 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9018550d96dfdaacb1c80d03d884ef23760cde04 media: saa7164: fix missing pci_disable_device()
cba633b24a98d957e8190ef8bc4d4cdb4f6e9313 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
79d4cd40da5a247e60a57ec1680e3e940422b138 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7055c878a0ec2ec89b7d493cf218a08a921a37d2 SUNRPC: Fix missing release socket in rpc_sockname()
0de70ed675fab2d02093647932d0aef40b6c2612 NFSv4.x: Fail client initialisation if state manager thread can't run
52e0d8a8dda316ddd2107481dcf19abd9e9a71a2 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
29c5b4da41f35108136d843c7432885c78cf8272 mmc: alcor: fix return value check of mmc_add_host()
f0502fe86a2db2336c9498d2de3e97f22dcf85ae mmc: moxart: fix return value check of mmc_add_host()
2d496050ded83b13b16f05e1fc0329b0210d2493 mmc: mxcmmc: fix return value check of mmc_add_host()
bc7e8744f581552e81fa9b228c59f228b34052c4 mmc: pxamci: fix return value check of mmc_add_host()
30dc645461dfc63e52b3af8ee4a98e17bf14bacf mmc: rtsx_pci: fix return value check of mmc_add_host()
df683201c7ffbd21a806a7cad657b661c5ebfb6f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6444079767b68b1fbed0e7668081146e80dcb719 mmc: toshsd: fix return value check of mmc_add_host()
afc898019e7bf18c5eb7a0ac19852fcb1b341b3c mmc: vub300: fix return value check of mmc_add_host()
58c3a8d0f1abeb1ca5c2df948be58ad4f7bb6f67 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1925472dec31ec061d57412b3a65a056ea24f340 mmc: atmel-mci: fix return value check of mmc_add_host()
62005dfcc396424db3337a1dc3ab49623537f5e5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e0cfe7aa41f3965f5224affd88afd48c60f6ad1f mmc: meson-gx: fix return value check of mmc_add_host()
0959cc1685eb19774300d43ef25e318b457b156b mmc: via-sdmmc: fix return value check of mmc_add_host()
29c3690969e77e2aa45d59a8bf6a855206afe49e mmc: wbsd: fix return value check of mmc_add_host()
88fa6a4e39c10c0ae8e32c0b5aa0ab3e695fb2fe mmc: mmci: fix return value check of mmc_add_host()
ae00eb67792b63efc20b00517fae2aed1a3d4427 mmc: renesas_sdhi: alway populate SCC pointer
b77ced3fce5c54495000a4308b0bc3e6e20f6555 memstick: ms_block: Add error handling support for add_disk()
7fecca429e6eb5b6f4a8e8d3f8c75212aedfb0d7 memstick/ms_block: Add check for alloc_ordered_workqueue
ecf1b317a86bbc7115da01f1c79c603dcaf80bb9 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2a7330d8200e6193cb1fce7bd6d6af1a3fa18290 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
fbf081ebe268c1149b5507ea71a2c985824176e2 media: c8sectpfe: Add of_node_put() when breaking out of loop
b99872178e7473f21904fdeea38109275aad8ae8 media: coda: Add check for dcoda_iram_alloc
441c05485cf1a29eef05c1fd8281716815283315 media: coda: Add check for kmalloc
4e501a31af8efa593a2f003637b56d00b75dca23 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e69d38065080b50380e7fee96d5e8b481291d5ca spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d0e00334e315a77db2d221547b47ebe16f66ce2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
23060daf375918e3b0780c3e76809b28430415c4 wifi: rtl8xxxu: Fix the channel width reporting
f2ae56fa0b611d67185cc7c4ef430c2b722fe904 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ce61a877c79f698b4bf1878b124f5d14cc99b650 blktrace: Fix output non-blktrace event when blk_classic option enabled
e515881adeb111db8bdbc3a0d19f6bfa2b3bffb9 bpf: Do not zero-extend kfunc return values
9de42116fc4540f6a1ceb51fd037b734ab7be12e clk: socfpga: Fix memory leak in socfpga_gate_init()
c65603abc389b1a201a206a24476797c7b472761 net: vmw_vsock: vmci: Check memcpy_from_msg()
e1359bc90a49d68f9fbe43c07f78bbe88bf0e425 net: defxx: Fix missing err handling in dfx_init()
ecaf934e441284d1c9ea4654f8e49a7529b9d8ed net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
96e50897029f65222ef76cfe9bc802321fcea33b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
8399b9893548c03fdb18be277bf99d985dbde925 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ce1b3a41e7964cb8dd56a702a95dd90ad27f51cd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
71605c69062116e5520b1236bdf5ebe0b8ba38a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
998b4e54f517961d3d75144c088a24423e003005 net: farsync: Fix kmemleak when rmmods farsync
9a6544343bba7da929d6d4a2dc44ec0f15970081 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d81314e2dded1dc9fdc4523c23034f1451893a8d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2786ef4066d9b1e0dfd751edc4b44fbefccc3225 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ef08e1082c45288d9d62898cb78c943c81976360 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eb2c6a6e8f759dc1488781b7aa380c32df38fa54 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6f1c4c01cc9ba8b35a309b66fc84db77a02ba114 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ee9d03bf8907addf0a66effba42bb29e7b55ef1a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d436bf39f47b27681c7925c65cad93db3d043694 af_unix: call proto_unregister() in the error path in af_unix_init()
60b35e28dc2a8b3f74a2da987ae78c6ef6433149 net: amd-xgbe: Fix logic around active and passive cables
641eef876657943e58a61594cfe419db2868fc27 net: amd-xgbe: Check only the minimum speed for active/passive cables
55064642aac1dc06897bad855777e2031c4c180c can: tcan4x5x: Remove invalid write in clear_interrupts
d50092f662ecec00d0000ff2e967b151136cadfc can: m_can: Call the RAM init directly from m_can_chip_config
882bad40a0083c04f66d1d094cd391dd048becdf can: tcan4x5x: Fix use of register error status mask
0fff763f110f11ddbfe860e78abb0861850644b6 net: lan9303: Fix read error execution path
21296a52caa6a6bad6debdfe40ad81d4f1a27e69 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2addf3cb638112f1ddcda0afe45ff38b2978ab31 sctp: sysctl: make extra pointers netns aware
f7c9de3bcfcd9d2f62b1469431195dd5cdf43849 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e52b7d460a30506680ec57c28e88ce446ce590bf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
06467130d5211d620a8e7d05bde88cdd5a12e63c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
14cc94a598529d601bd9d03e7eba1f3fbba735c2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9fcb5b367e6c78be8fa3f261b202b2199990995d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1030c3aeeef94d148a77b94239a7f1e9a91941f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
804de4e24a5a4c7b406f4d6881fd26a9d00b765f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8d6bbe5241e7a2ba346a7dcffae947ae73332811 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
93a4a04558711db0fad5c29ed440d1a0a402a33f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0abd337acdd2774759babc2a381f605cdb28593e stmmac: fix potential division by 0
86664b865239a581181c26fd9e70512966b9a31d i40e: Fix the inability to attach XDP program on downed interface
09f30f394e832ed09859b6a80fdd20668a9104ff net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
775a37ffa9f4681c4ad84c8634a7eec8af7098d4 apparmor: fix a memleak in multi_transaction_new()
bc9d2cbbdcd3fe36e15dedcf3af6ce98cac0267f apparmor: fix lockdep warning when removing a namespace
d567776ae28963ce963f79dcebc32af78ba975c8 apparmor: Fix abi check to include v8 abi
aaef0bdd7ad29a8ec6ef4a4046d7bc2263d9b145 crypto: hisilicon/qm - fix missing destroy qp_idr
7efc0d39ee06e9618b894c1888f0b6ec8b0f1bbe crypto: sun8i-ss - use dma_addr instead u32
9bdf3a59b3dd3e89592f5ad98b958e063388025c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8d50ccfbe27b424693b71592d0aa5ae923094552 scsi: core: Fix a race between scsi_done() and scsi_timeout()
10ae636115b5244bce223766f74c2826729ee494 apparmor: Use pointer to struct aa_label for lbs_cred
a00a7ac25114e2ef84dc0546c76e9e89403038ab PCI: dwc: Fix n_fts[] array overrun
26ffeff67b9aaf4c9d3833ce84e2a294ce7c73ee RDMA/core: Fix order of nldev_exit call
db72c5dffcba7a36bc9c1ffb48819330ef8ace20 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d5100272e478751a22f1dd7e059de97dde04c943 f2fs: Fix the race condition of resize flag between resizefs
853cd97d2bc17845cfa00316f84c72f0d2580325 crypto: rockchip - do not do custom power management
314217591ec6c01ed5dc34577e59e6896787fde3 crypto: rockchip - do not store mode globally
34fe54af3cf5b1f03aab2c29fcc74493a9c9c541 crypto: rockchip - add fallback for cipher
26f397135606b2d286a66868baa331b19a7213c2 crypto: rockchip - add fallback for ahash
5562009f5f88a93666dffd80e1ac359a4c0da285 crypto: rockchip - better handle cipher key
3ed0548d395f350511318965f4ec04836b4cd1a9 crypto: rockchip - remove non-aligned handling
46f3cb83e4805a41c5c2b8cd6e7ca949db7dbca2 crypto: rockchip - rework by using crypto_engine
5f509fa740b17307f0cba412485072f632d5af36 apparmor: Fix memleak in alloc_ns()
865bb7b5a7deeb0e5afbd82381d52d38825dc64d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
847f725006e3a9ec9bb055007a0f3767e3c61235 f2fs: fix normal discard process
d40d1b1c61a45d0730d11b1bbc5fb17577b196b0 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
799ed3755951ad938b92b11bf0e9a9aa7491c190 RDMA/irdma: Report the correct link speed
2a26849d793b1bcb7ed49fe43fc25ee59892c734 scsi: qla2xxx: Fix set-but-not-used variable warnings
f8d8fbd3b6d6cc3f25790cca5cffe8ded512fef6 RDMA/siw: Fix immediate work request flush to completion queue
47e31b86edff36f2d26cbc88ce695d98ff804178 IB/mad: Don't call to function that might sleep while in atomic context
6e78ca677fa22998ec205182b7a7daf037672fd7 PCI: vmd: Disable MSI remapping after suspend
13586753ae55146269a6dc8b216f17d86b81560c RDMA/restrack: Release MR restrack when delete
f981c697b2f9bd5dd2f060e47ff8b5e0a2cd0c06 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6e757005ba49693ffcf7a55abbd9724cea55e2cd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1ba8ecb66432aec1b7a6c11015dd2336667de91e RDMA/siw: Set defined status for work completion with undefined status
0328ca389a805c96b76d1285c6a05d2f5dfa7e5f scsi: scsi_debug: Fix a warning in resp_write_scat()
ab677729fc5c7e6696edfb2af0814ceed6859ecf crypto: ccree - Remove debugfs when platform_driver_register failed
442caec12f4f1fe093500fc5f630c8752925a507 crypto: cryptd - Use request context instead of stack for sub-request
e5ea48788ed60d7558d7e77ad8bb349afbe078d3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0e6160d79db754086fca5d3e40f8162d48fb79c9 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
49bc2be8975972ada5ab1425da93f8cd8748c127 RDMA/hns: Fix ext_sge num error when post send
7f476d639c89775007d7865a025b2ac7faa1c4e1 PCI: Check for alloc failure in pci_request_irq()
2e9cf3e7831103059193ff3dff69db60138190ca RDMA/hfi: Decrease PCI device reference count in error path
6d5220a553decabbf4931c860369402b2934352b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
35f9cd060e68ff910e49bf37b1b0d336a311849a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f64f08b9e6fb305a25dd75329e06ae342b9ce336 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
83aad8111bcf26c92689ab88a72e276ae450a217 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
38ef0c0b09734dc301e70f9a5b14759bc4999e07 dt-bindings: visconti-pcie: Fix interrupts array max constraints
bfe10a1d9fbccdf39f8449d62509f070d8aaaac1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
221afb2a1b8de9c32cd6e5feb3405372031172b4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
17afa98bccec4f52203508b3f49b5f948c6fd6ac padata: Always leave BHs disabled when running ->parallel()
26c0f7e1ac9249b4876affd6db020c745bc877b0 padata: Fix list iterator in padata_do_serial()
6a92129c8f999ff5b122c100ce7f625eb3e98c4b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ab6d5927c7b526957457df3eea5e23afaef031c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
23053a79264754c7485068dbe5ca8a1a57d22465 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
038359eeccffaf0de4c1c9c51ee19cc5649619a1 scsi: efct: Fix possible memleak in efct_device_init()
2432719b1afcdd74c5dde9065e7d3ae3bbb8014a scsi: scsi_debug: Fix a warning in resp_verify()
0f5006d7d13b0d97db23f2225551f8828e51059e scsi: scsi_debug: Fix a warning in resp_report_zones()
4e4968dfb5fa1a5266374a8d5134451a7fb60224 scsi: fcoe: Fix possible name leak when device_register() fails
c444f58fdad6a55312b811dc993da5af9ef58a93 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e59da172059f05c594fda03a9e8a3a0e1f5116c0 scsi: ipr: Fix WARNING in ipr_init()
09a60f908d8b6497f618113b7c3c31267dc90911 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1895e908b3ae66a5312fd1b2cdda2da82993dca7 scsi: snic: Fix possible UAF in snic_tgt_create()
655e955debdeb6424788dc0966dc5c500c0defe9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
bb895786a49df295835d6129e0cb207f75e6736a f2fs: avoid victim selection from previous victim section
af71199291dbb23fe2d6fce8555b3b310b28e7d5 RDMA/nldev: Fix failure to send large messages
815b65d714f82c68199d37d10fa55af16fe8f5e6 crypto: amlogic - Remove kcalloc without check
20d363dcd6dc00cf89dddfe38da1b20d921200b8 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
339ca035af436dfc5448a92e661eddc4fb62ef8e riscv/mm: add arch hook arch_clear_hugepage_flags
63011001792c9cf1b5650229d3b01406804fcee9 RDMA/hfi1: Fix error return code in parse_platform_config()
0a7eab1cc4361ec72cf7571d4ae097dce2b1884d RDMA/srp: Fix error return code in srp_parse_options()
bcc65c2e2a06a793d162719f1e22c573e63ef7a8 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
3e9c395ef2d52975b2c2894d2da09d6db2958bc6 PCI: mt7621: Add sentinel to quirks table
e27fb26e75cf1e5a6c6a9f18ca571d5b2d0c55c5 orangefs: Fix sysfs not cleanup when dev init failed
fa267c41921639b0137f0ae23f2fdf83c59134ff RDMA/hns: Fix AH attr queried by query_qp
4c05c7cf25813a415001f8b9d07c1dcb10abfa03 RDMA/hns: Fix PBL page MTR find
b06bb747ce1ff1840009e721238806ce42d5a762 RDMA/hns: Fix page size cap from firmware
b9634f99b6d41b1ac31bd61fc2e889d30da66382 RDMA/hns: Fix error code of CMD
42cbff35f475b4c22403f5a00b0fc54b4f7c21c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2b79a5e560779b35e1164d57ae35c48b43373082 hwrng: amd - Fix PCI device refcount leak
82bd423ed977847652b2048b0f8dcf049b1847a9 hwrng: geode - Fix PCI device refcount leak
ca48174a7643a7e6dd31c4338c5cde49552e138e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8985caf05891b943980ce9899ca58782fdd60c3 RISC-V: Align the shadow stack
a0ead7e8da84f4c3759417b8e928b65e0207c646 drivers: dio: fix possible memory leak in dio_init()
6b4424efcfaa64929ec158dff1a86d6fcee2c046 serial: tegra: Read DMA status before terminating
f76824ab2bacfdc2e7a36f183dea2002dff12487 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
417ef049e3fd3b0d2593c1d5ffa3d0d5d0a018a7 class: fix possible memory leak in __class_register()
3f22a273ef7c1589f23e7d1a03b9897e2702007b vfio: platform: Do not pass return buffer to ACPI _RST method
79a4bdb6b9920134af1a4738a1fa36a0438cd905 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e87d412219e3ae14d71a49313d98cd5e8b4f95f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3c4bc261605fc8675760e909095c2ebd69386e8 usb: fotg210-udc: Fix ages old endianness issues
1f5661388f43df3ac106ce93e67d8d22b16a78ff staging: vme_user: Fix possible UAF in tsi148_dma_list_add
154d5713a24137ddc80273142aeb60fed477fc4b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ba75be6f0d9d028d20852564206565a4c03e3288 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b0d86eacc84980945ccd1ae16c7e4adb5f8d36ec usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
4524599a6a29117fe0671ff3e05663fe8cdd08ff usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b9c8820d91e9b7e52b8513fe3e6be807ff79801e extcon: usbc-tusb320: Add support for mode setting and reset
31e9c2751035e82117d9d8a0eb876b184e3a5e97 extcon: usbc-tusb320: Add support for TUSB320L
05aa8ff22d4a08a903f39b09f5e821c6761d09f4 usb: typec: Factor out non-PD fwnode properties
9280761167f0e5ee6523d4f800d4f63678b04099 extcon: usbc-tusb320: Factor out extcon into dedicated functions
ac067e75c4c2a80c617326ad5c4a8754b16f5079 extcon: usbc-tusb320: Add USB TYPE-C support
f46f9d2e166487bc3671bf3eb56961df3a0851b0 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d71a611fca1984c0765f9317ff471ac8cd0e3e2f serial: amba-pl011: avoid SBSA UART accessing DMACR register
926b0967f781a04e1a1f4c50f66fb05b0743dd61 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0dfc7dfe5b6e6abf28dd9497ae8d3557e18ba4e6 serial: stm32: move dma_request_chan() before clk_prepare_enable()
6f7d82380fbeaed3a940efc33c23f0c4bbd0fc02 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b133b45ba60775ec6c144befc168f71f3741090e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e1c4f18214e373b6603d75600c1f42b70574a705 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
919e745fdd0dc54fe34b6b1100035ad6a4e79b69 serial: altera_uart: fix locking in polling mode
07d547d74244d0283ac2c46469ce90637750eae0 serial: sunsab: Fix error handling in sunsab_init()
357379d504c0c8b0834e206ad8c49e4b3c98ed4d test_firmware: fix memory leak in test_firmware_init()
3299983a6bf628249ac650908e62d12de959341e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
37a13b274e4513c757e50c002ddcbf4bc89adbb2 ocxl: fix pci device refcount leak when calling get_function_0()
848c45964ded537107e010aaf353aa30a0855387 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d5c8f9003a289ee2a9b564d109e021fc4d05d106 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b308fdedef095aac14569f810d46edf773ea7d1e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e5021bbf11b024cc65ea1e84c377df484183be4b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
22511eefa61db26e12c97dd7ada3071dbdfcb004 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
994243de7a6160688aa3a3f00379f093ac1aada6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
de3e358912ec8fb6dbbf9c53c6c8ca7f4f68647e iio: adis: handle devices that cannot unmask the drdy pin
3c2e13025b54717c926d84182070fced80026b5f iio: adis: stylistic changes
3a2dde8e5d6f14218f70c82a4c643eafd9cf88f5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
39a156715fb778302612106d3c0bd1906eb5839c iio: adis: add '__adis_enable_irq()' implementation
e854a4ab388abefd99e9d6282dbd19218e42e6e4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
18b9202188a4e59923834c60b5c82ea1da7d1811 coresight: trbe: remove cpuhp instance node before remove cpuhp state
a41c2bba7f2853d9ede8b74f2d9a080db1e8e1ed usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d3136b79705c2e3bba9c76adc5628af0215d798e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9d4a0aca8a75550d3456c8de339a341dc4536ec5 usb: gadget: f_hid: fix refcount leak on error path
f3686e5e8de0a03c8e70e3ee0ce3078fed612909 drivers: mcb: fix resource leak in mcb_probe()
43bfc7c2402a22d3b4eb08c040f274ba2b76461a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
28dc61cc49c6e995121c6d86bef4b73df78dda80 chardev: fix error handling in cdev_device_add()
ed4580c3f8e411d649484ca81fd07ca2bbdc2602 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b0aaec894a909c88117c8bda6c7c9b26cf7c744b staging: rtl8192u: Fix use after free in ieee80211_rx()
31bfe024a9570641147228f22a4e2a55698d6c7a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4bc217b25ea81034fad8e33fd33e4659f086421d vme: Fix error not catched in fake_init()
b0a26e199964cf659aa8b4b990f3f6b840ce9def gpiolib: Get rid of redundant 'else'
7c755a2d6df511eeb5afba966ac28140f9ea5063 gpiolib: cdev: fix NULL-pointer dereferences
333a271dfd6b91bbf9b620c86ee1dcec667b4566 gpiolib: make struct comments into real kernel docs
46d8f63bb815ca934604f91432d8b75e619d1afe gpiolib: protect the GPIO device against being dropped while in use by user-space
8212800943997fab61874550278d653cb378c60c i2c: mux: reg: check return value after calling platform_get_resource()
96c12fd0ec74641295e1c3c34dea3dce1b6c3422 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8308ccfcbd2b6bb6736be190a50ef90316e40244 usb: storage: Add check for kcalloc
a44102d36a7a23c909e2d2c7dc1574c059ff78e1 tracing/hist: Fix issue of losting command info in error_log
31c1b5d3000cdff70b98d5af045271e09079bec1 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
95c18f4a3c99a7cab5273edd2798f70f6e107665 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
37fb4e13d221a281179cf2732dba7c4a212c4911 thermal/drivers/imx8mm_thermal: Validate temperature range
ad72205ac6d2c0b0c66713f2afce22ccdd775c36 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
4958316a6d194df09d192f1d187f1a4042e4bebf thermal/drivers/qcom/lmh: Fix irq handler return value
3aa4205134ac6893e9f3464a06e846ab444a28c2 fbdev: ssd1307fb: Drop optional dependency
98272463338cddd752030d59f6aed4e791a56b2e fbdev: pm2fb: fix missing pci_disable_device()
fc0d5034fa9bd5778d81cb6fd942cc0b5435bbd9 fbdev: via: Fix error in via_core_init()
04946113fb578b7c570cca2e9db5dd58fb2926f0 fbdev: vermilion: decrease reference count in error path
ace8312b5d7dcf770c2a2e67b38c1cf9248e77cc fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
07c1a3c2df5e04ed43665e80c6d08cfaf34bc6fd fbdev: geode: don't build on UML
5bcae36b58f66e77d2753491c44c526ada6afee7 fbdev: uvesafb: don't build on UML
ea37831f8332a486bc05df44e24e58fb5f6995e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c5f729d3d61d94335295bc53aa18d1c936844c09 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1c2b9c810076cb01beed8cf26b432239392b8c71 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
870ad0917d837eff84de479a5e2596a9b43329ea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e4700f62dc830184f114378fb5c2bfbe6a4a96cb perf trace: Return error if a system call doesn't exist
60aeacce64a97e5c56c8310b4abf21f4c5e00990 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a34027b63d8c47d529ba18f010d312fad9393f74 perf trace: Handle failure when trace point folder is missed
5ba0e8fa150c414f2d0e59908b6f9b37a3a77edb perf symbol: correction while adjusting symbol
a72fe8eb5555d6e80e252edeb4490f46675a0ea5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
30b191798fda0ceea524c33761c83516e804b119 HSI: omap_ssi_core: Fix error handling in ssi_init()
d4898d8de620a356fe549ccca47892dc1cc7ab9b power: supply: ab8500: Fix error handling in ab8500_charger_init()
d21534ab4fd7883e1c8037a76671d4e8b6ea14cb power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a273f1dd5d97092e564e49de37eefe37223b4218 perf stat: Refactor __run_perf_stat() common code
01d925e2a556dfb14aee10f9975d2929c76d25e4 perf stat: Do not delay the workload with --delay
28f345bec78513a6eb704a4e020ab2e97a41ad5c RDMA/siw: Fix pointer cast warning
4b51f27d4448c84957bce190292f75d4896d56b3 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
30f20ceb87f78a14645acd7996397af7fee6e518 overflow: Implement size_t saturating arithmetic helpers
6f9fe31a48238c2d93f93a14ac6f8d31a543d2e7 fs/ntfs3: Harden against integer overflows
84fee3ce8216da840ffc806062be81080ae58589 iommu/sun50i: Fix reset release
ae4ab47a0bcd5657d31770ee41ec210b8c022fbd iommu/sun50i: Consider all fault sources for reset
38ccb9b469c2a1ae0b06bf5c703139fb0d49ff33 iommu/sun50i: Fix R/W permission check
a7f6ad2c4251dcd55b0b851306afb61668513ccd iommu/sun50i: Fix flush size
ae00848e5569801300ee36f63dd8276e26346625 iommu/rockchip: fix permission bits in page table entries v2
59463193b0dc0c67029f5d8a13f14cd02aad5f55 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c160505c9b574b346031fdf2c649d19e7939ca11 include/uapi/linux/swab: Fix potentially missing __always_inline
1ba0968b3341ad77062e5f2a0d5bd33279014372 pwm: tegra: Improve required rate calculation
ab53749c32db90eeb4495227c998d21dc07ad8c1 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
6e98a93c7500031cca43298c2e157056b9b7874b dmaengine: idxd: Fix crc_val field for completion record
d3aa0834691fb5cc4d0a2d94f360319cd93db841 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
60c6e563a843032cf6ff84b2fb732cd8754fc10d rtc: cmos: Fix event handler registration ordering issue
fe46b9303e32b8e40199c70bd8a8e1acda1a4f8d rtc: cmos: Fix wake alarm breakage
d9324fb3eed72c984e74f527a96af9200f312b83 rtc: cmos: fix build on non-ACPI platforms
9febdff75cef8214054fa7aedfbcae2fcf610b16 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3a439a2cab300c18ed575e09ccd1e5a871300b99 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1c74bbecdabce0da180e2bca5c24bf9ad6ed0d0a rtc: cmos: Eliminate forward declarations of some functions
689f757f0ab02c352cf655934d488a170cfaab40 rtc: cmos: Rename ACPI-related functions
7a6cc22eab188a0e81ad0a94fff83ed8f4b9d63a rtc: cmos: Disable ACPI RTC event on removal
b66aa7b3060830ccaa706d6b79bcd76781166bec rtc: snvs: Allow a time difference on clock register read
9383921e8b21b0d20266335be430357bb439ea36 rtc: pcf85063: Fix reading alarm
6e501b3fd7a2e1c4372d72bc70717aaca2beb8a5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e42b543d08052c3b223bcfb48f05cbaf0b767f86 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
19ded60b40e86b0903c8d5bd0161437ed5107a8b macintosh: fix possible memory leak in macio_add_one_device()
be2b9b1a60b7a7cafa9336e58547ceed0223327c macintosh/macio-adb: check the return value of ioremap()
0accd460dc7bbe5f55e41a8867c63db9d07b3ec8 powerpc/52xx: Fix a resource leak in an error handling path
6a310e8db5409676b4b3e6c1f54dff174e4fd04d cxl: Fix refcount leak in cxl_calc_capp_routing
b31e9647f1a26ab348641408da8ccad70b876997 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5de1902244458ed800b33a989ea2510c0e73135b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cf03db28964069801597cf3c7f56bee3cae52efa powerpc/perf: callchain validate kernel stack pointer bounds
65d3469f3b918d24c7afbc7746e90797ffb4ee29 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dd49c5031e85f6cbcd58453f55ea5175454a56a7 powerpc/hv-gpci: Fix hv_gpci event list
8de2c29db68b3d7e4cd2661059085b14c450763a selftests/powerpc: Fix resource leaks
37ea9a6c417f0cf0fd0d4740529f84c4885f9e76 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
eec59807a26bbcbafac4cb90913e59b28ab3cbcd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4fbbb14f0ea494013a046a3e5c5f0d12c42b010a pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4507c6a6723400d72d6da346bcc6eddedac923d9 pwm: mediatek: always use bus clock for PWM on MT7622
131c0a3ead78d45f0f39ddb42cf1bd9be26239b0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
098ebb9089c4eedea09333f912d105fa63377496 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
fdf47f462ad0d0cdc0f7386edfec754b1cfa2029 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d7628ebca8173d794bffc6fb55f89b61ed9cd8c9 remoteproc: qcom_q6v5_pas: detach power domains on remove
4b191533f57f63edc36d855b443b604d2d0f3ba0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b157b4b13b4eb65d6736b0290ceef4fad01ae88 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
68de42e00821bcf3cd9e187c98c31f66bde4befe powerpc/eeh: Drop redundant spinlock initialization
615d3c8a469d708271a7d39b3615b59a05790a30 powerpc/pseries/eeh: use correct API for error log size
b95ae3543e515efc14e6114c728e2d2fca251be9 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
38959417d35086e5a9b03219b43e97895a69b494 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ec10848e2638c31bd7096b304c548abd5f9a7971 mfd: pm8008: Remove driver data structure pm8008_data
5c940632cabfa2a1ab633759c9ed2abd75871894 mfd: pm8008: Fix return value check in pm8008_probe()
74248b556006b38727ab517d8dfdde4f3f004c97 netfilter: flowtable: really fix NAT IPv6 offload
eea105c4e4b6887f4652d8f4936a9a431e3f4516 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
35a174552bdec10375b1981707e382e46077f730 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f8f1d037d63dfd64b6bb2463b1cf37112b4c77b0 rtc: pcf85063: fix pcf85063_clkout_control
a472f069ced8601979f53c13c0cf20236074ed46 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0578f9929fd3e1e00ba67cb8c277e73b11bbcaf3 net: macsec: fix net device access prior to holding a lock
ada4022f489133a7e7f9b303fc9151c51a70c189 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
560735375165b9fed07847811d48c14bba6a0166 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf48cb8debb2cc74cda451aa2bc19648be0c2e99 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
094f3d9314d67691cb21ba091c1b528f6e3c4893 block, bfq: fix possible uaf for 'bfqq->bic'
f463a1295c4fa73eac0b16fbfbdfc5726b06445d selftests/bpf: Add test for unstable CT lookup API
bcf2c1dc5358dcf7e34a68cdb6b0bbf967801efa net: enetc: avoid buffer leaks on xdp_do_redirect() failure
aae9c24ebd901f482e6c88b6f9e0c80dc5b536d6 nfc: pn533: Clear nfc_target before being used
1b428ba31b918d1f1563aaa9f3dfb208a9738448 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
9b5b50329e2e966831a7237dd6949e7b5362a49a r6040: Fix kmemleak in probe and remove
fd7d0294365915762f6b5a19e74134685e898f60 igc: Enhance Qbv scheduling by using first flag bit
5b46b53f45f938572629e5633cff88fa8eb805d1 igc: Use strict cycles for Qbv scheduling
c0df8e7ba6aaeba9e0562cc92a67cfcbc7c9a624 igc: Add checking for basetime less than zero
1ef94169571542f330ea97c6d2120bdcb21f7345 igc: allow BaseTime 0 enrollment for Qbv
4d50d640eda43286b53551e477894a15e3823901 igc: recalculate Qbv end_time by considering cycle time
af599851388ea66f7e27eceaf6c365560cc5eeb1 igc: Lift TAPRIO schedule restriction
ac95c4e35fb296a0aaf45a337ef1577449dadea0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d52646a46c4de0b87ba8e9cba6a1bc55b5951751 rtc: mxc_v2: Add missing clk_disable_unprepare()
04e454bd97e261f957709ece5935e57aee3bd7cd selftests: devlink: fix the fd redirect in dummy_reporter_test
0133615a06007684df648feb9d327714e399afd4 openvswitch: Fix flow lookup to use unmasked key
790b396f6bdedda8f035bbfd372238ffc0d92210 soc: mediatek: pm-domains: Fix the power glitch issue
dc0f38957aa2bafdb794d398ae4c4d72a6355add arm64: dts: mt8183: Fix Mali GPU clock
8fb773eed4909ef5dc1bbeb3629a337d3336df7e skbuff: Account for tail adjustment during pull operations
28604a960c90260a0046003bc7e864a6ca5361f8 mailbox: mpfs: read the system controller's status
550f403e4604afaca08bcd0f3323e6c9986354c9 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
4f05d8e2fb3ab702c2633a74571e1b31cb579985 mailbox: zynq-ipi: fix error handling while device_register() fails
5478eb7adcc59dd753145f18b430d97160e9b217 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1ec0a7d5b020f4098ef4d8ae7ae52f298b475c92 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f47426250fc02d8e2ddc25ef18cdeda1e64b9127 myri10ge: Fix an error handling path in myri10ge_probe()
9da204cd67c4fe97e8aa465d10d5c2e7076f7f42 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d238f94b2b61c77dd60db820aa683ff6a58c1543 HID: amd_sfh: Add missing check for dma_alloc_coherent
98a5b1265a36e9d843a51ddd6c9fa02da50d2c57 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9d05c20b0ac97a688f6f6747da45b4d1e287b806 arm64: make is_ttbrX_addr() noinstr-safe
659747f6f61048e8f2b3b99d2400bfafe86ee413 video: hyperv_fb: Avoid taking busy spinlock on panic path
cadb938a5e500461d9529e9dd6e6707dfaaef616 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
88cea1676a09f7c45a1438153a126610c33b1590 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0536f76a2bca83d1a3740517ba22cc93a44b3099 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e7a6a53c871460727be09f4414ccb29fb8697526 udf: Avoid double brelse() in udf_rename()
5059ea84a8a83c51f1a52cc4d5c6192b50fdbb8b jfs: Fix fortify moan in symlink
10b87da8fae79c7daf5eda6a9e4f1d31b85b4d92 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5777432ebaaf797e24f059979b42df3139967163 ACPICA: Fix error code path in acpi_ds_call_control_method()
b47f5c579c8186f7f5ab5e4254e0734ea5b7bf7a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b6ef451b5701b37d9a5905534595776a662edfc nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ebe16676e1dcaa4556ec4d36ca40c82e99e88cfa acct: fix potential integer overflow in encode_comp_t()
367296925c7625c3969d2a78d7a3e1dee161beb5 hfs: fix OOB Read in __hfs_brec_find
6e1a6880e1e9b374ea0ac11a078d02726705ebf6 drm/etnaviv: add missing quirks for GC300
ad31bc146f0e4521805695f4f99d8a3c3b2761f6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
10c4b63d09a5b0ebf1b61af1dae7f25555cf58b6 brcmfmac: return error when getting invalid max_flowrings from dongle
c319196a0e34ed2e66d6f876f58d8d446335c2a7 wifi: ath9k: verify the expected usb_endpoints are present
3eca9697c2f3905dea3ad2fc536ebaa1fbd735bd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
68871c005f3c9dced8c53161c61441712d0945a9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
49dd0e8029e883563f3835a45ca0731f65b0b9a1 ipmi: fix memleak when unload ipmi driver
cc8deb82cca522275963b9f1a4739b58fa2a1506 drm/amd/display: prevent memory leak
a8bc0ac43833ad072aa55fd7c23ebae779762fa6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
be2803dd29bdb4a450fd6b4adc5f4d28d61d00ec qed (gcc13): use u16 for fid to be big enough
5d3f4478d22b2cb1810f6fe0f797411e9d87b3e5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a413ebb6049edd881c6427cfa25a7efddd6a4f74 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
19bb9e98e1035ac2916eb7d22c80a41ee0924f77 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b12d2aa264bac35bff9b5399bb162262b2b8949 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
314f7092b27749bdde44c14095b5533afa2a3bc8 igb: Do not free q_vector unless new one was allocated
b74580d6184ecc73b0525643526c849cabadace3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f9084e9930db562bdcd47fa199a66fb45e16dab5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8131d1880c094e1d9c320320350f0b7127e2e876 s390/ctcm: Fix return type of ctc{mp,}m_tx()
dfbf0122ea1b9b3e73fa22c8ff6bd888935c54fc s390/netiucv: Fix return type of netiucv_tx()
5ad774fb823c24bbeb21a15a67103ea7a6f5b928 s390/lcs: Fix return type of lcs_start_xmit()
b9b07900d249139c20634d63fc16639369750e1b drm/msm: Use drm_mode_copy()
673a3e019908a4c7441130c17a3b9a18eb130713 drm/rockchip: Use drm_mode_copy()
072508e99dadcb65293c5a0d5df9993ad26f0459 drm/sti: Use drm_mode_copy()
5afac74f153bdc3b197b72b4c0736c1128804283 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b621d17fe8b079574c773800148fb86907f3445d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a3cc41e05e8af340a2a759b168c29fffdb9194eb md/raid1: stop mdx_raid1 thread when raid1 array run failed
58dd11f624277cae00551e69b34df7c995f04b9b drm/amd/display: fix array index out of bound error in bios parser
8a3b0237107a85ae3aa105a340d155c24b793192 net: add atomic_long_t to net_device_stats fields
222cc04356984f3f98acfa756a69d4bed7c501ac ipv6/sit: use DEV_STATS_INC() to avoid data-races
5d5a481a7fd0234f617535dc464ea010804a1129 mrp: introduce active flags to prevent UAF when applicant uninit
4b8f3b939266c90f03b7cc7e26a4c28c7b64137b ppp: associate skb with a device at tx
b327c68ace71ba9cb3105ae6a5955a229e9bdca3 bpf: Prevent decl_tag from being referenced in func_proto arg
a96841f5aa4597e93c1f4d6fffb91a5ee344e6e6 ethtool: avoiding integer overflow in ethtool_phys_id()
438cd29fec3ea09769639f6032687e0c1434dbe0 media: dvb-frontends: fix leak of memory fw
88a6f8a72d167294c0931c7874941bf37a41b6dd media: dvbdev: adopts refcnt to avoid UAF
d0af6220bb1eed8225a5511de5a3bd386b94afa4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eff45bfbc25a2509a6362dea6e699e14083c693c blk-mq: fix possible memleak when register 'hctx' failed
62095428690c46a4121471df418c9efe061c4f82 drm/amd/display: Use the largest vready_offset in pipe group
474e70bd90cf89116ae5f6b9c0e9a459626eaffe libbpf: Avoid enum forward-declarations in public API in C++ mode
feb847e6591e8c7a09cc39721cc9ca74fd9a5d80 regulator: core: fix use_count leakage when handling boot-on
69346de0eb956fb92949b9473de4647d9c34a54f wifi: mt76: do not run mt76u_status_worker if the device is not running
c33c904124c48f284bfb58d4b1143b33de29d386 mmc: f-sdh30: Add quirks for broken timeout clock capability
58b6496a745fc8d1773b3e0af615f0d57fd9ea43 mmc: renesas_sdhi: better reset from HS400 mode
6c8aee0c8fcc6dda94315f7908e8fa9bc75abe75 media: si470x: Fix use-after-free in si470x_int_in_callback()
adf6a00859d014cecf046dc91f75c0e65a544360 clk: st: Fix memory leak in st_of_quadfs_setup()
2b3e3ecdb402ff1053ee25b598ff21b9ddf4384f crypto: hisilicon/hpre - fix resource leak in remove process
2cf66428a2545bb33beb9624124a2377468bb478 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
23f0e9f86303dcf4e7cce11b9c9f736db73d0436 scsi: ufs: Reduce the START STOP UNIT timeout
4f6b206998c52e4beadc39c3000e2cf8a6a61604 scsi: elx: libefc: Fix second parameter type in state callbacks
9a8862820cbf1f18dca4f3b4c289d88561b3a384 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3c14b99f33a7fe6a8015a2086146928772947bf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a075c21ee026f4a74f9fce5928ea3c8d18a8af13 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
39529b79b023713d4f2d3479dc0ca43ba99df726 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c8853267289c55b1acbe4dc3641374887584834d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6215904fe29537067ff938fae1732b204abf8ea7 tools/include: Add _RET_IP_ and math definitions to kernel.h
5e6923350830a25870fbd7faaff72711d4857764 KVM: selftests: Fix build regression by using accessor function
98b0f50fec383b8da63d35972b56140ec78cb250 hwmon: (jc42) Fix missing unlock on error in jc42_write()
78649a624dfa3e4b35ae215a555f8c551c58bf96 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
33ff0f9f9cb5be558231db9b67896afbf61bfad2 ALSA: hda: add snd_hdac_stop_streams() helper
7643909cf06decf1ffe768b8ba2025044a161139 ASoC: Intel: Skylake: Fix driver hang during shutdown
9ff07316cad22cdbead4dd223b049192fef81f51 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
85eb5c952b7fe2d2059beaa4a4dd26688b25547b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e5d6bf3e5ad03065f20935ff2ee29432e283fee7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
82f7c814edda353b4781f356d3ab90e943d5eac4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
132844d92fed1746302a9fbbe7238e124938c8d7 ASoC: wm8994: Fix potential deadlock
59f797a913dcfa109bedc0c84d66ca6f295dc0ee ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b253e075b13dd12625279e0e8898fce34852a91d ASoC: rt5670: Remove unbalanced pm_runtime_put()
584202b0f1a10cadebc0b224179c7237820503a4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
8877df8135b7ff3a6dafc64cad664fa2c1bc68da LoadPin: Ignore the "contents" argument of the LSM hooks
41cccae10e10d8fbc47fc90f673473ab3a24c310 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0def8af038c146cbc369379635ca4ba1d3ace2d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2068d41a3de9132ab39ac82e292ae089bf9bb4ab afs: Fix lost servers_outstanding count
2cd365029c23b0bc529e1c516b6e3f39973b4d20 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9e787dab98b64549b46ac54948e9af910f3f1b84 ima: Simplify ima_lsm_copy_rule
76574b34657e5c4e9f228565008d1396abcc8d20 ALSA: usb-audio: add the quirk for KT0206 device
50c23a110779b0875936293ff63cffd0b026fa75 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bcac79df08388a022a919b536a24fe801f316424 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fcacd970e011c5801217f0d228523935f1d15865 usb: cdnsp: fix lack of ZLP for ep0
ffb14aac2658873050671198543b9b8194149c14 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
0e883f3bc897695ccab2882797dcef5804e33b2b arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e6bf6c40225af4680305898b1e470154e043cc33 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
936c5f96c896627310473374142ed766ae2cae9e usb: dwc3: core: defer probe on ulpi_read_id timeout
4d640eb1129dd0448044b29761512bba2dab2f21 xhci: Prevent infinite loop in transaction errors recovery for streams
6c886be1ff76fae84a58c09af9e3c39d2a324372 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fd03bd4c7b0a5cf1f4fde3c1f367d4dd53891610 HID: mcp2221: don't connect hidraw
dd2157a98f9235f3d28210b10427f3c6d9751d6c loop: Fix the max_loop commandline argument treatment when it is set to 0
1cabce56626a61f4f02452cba61ad4332a4b73f8 9p: set req refcount to zero to avoid uninitialized usage
8a4236456a3a402f6bb92aa7b75e7a3b4ef7a72c security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
38c257ee6a5ae5be6d919d4458743195fd17db85 reiserfs: Add missing calls to reiserfs_security_free()
dc6afd6070f3a5b086c8c5cfa6ded63ae44494da iio: fix memory leak in iio_device_register_eventset()
aec1058f2a92f1ab24eac96fc100df793e35a93f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ce5d0ef1cf566724dbc16db45d60f60dd9ed0050 iio: adc128s052: add proper .data members in adc128_of_match table
4193a6745b83a4ca3474e63037c7833ed3c4ff11 regulator: core: fix deadlock on regulator enable
f36d8c8651506aea5f09899f5356ece5d1384f50 floppy: Fix memory leak in do_floppy_init()
ca8bcb348aa826bb5a3cb694636a6ac78a7aaee3 gcov: add support for checksum field
88ec6d11052da527eb9268831e7a9bc5bbad02f6 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1c65d50315dbe160ed483c68f0d044adb2630b47 ovl: fix use inode directly in rcu-walk mode
50f993da945074b2a069da099a0331b23a0c89a0 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
d3871af13aa03fbbe7fbb812eaf140501229a72e scsi: qla2xxx: Fix crash when I/O abort times out
1115e77c4fddf73ab68349495be6cb5f0af096f9 net: stmmac: fix errno when create_singlethread_workqueue() fails
579fb0a3320b44be9c2636161ea2a3472edd8290 media: dvbdev: fix build warning due to comments
2471a44769b53effd8f602ac87ca47a5d8710edb media: dvbdev: fix refcnt bug
408dbaa0657861b1fe9feb95463d6f0fa661f6e4 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
caa40d1f8524d24c9a76d514805c56f618cd069d mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
3082f8705e82bd388953f1db819a9ff7f0d8a7a6 pwm: tegra: Fix 32 bit build
90ffbb727c511c6de9c5905c8d5aba69e413bcba Linux 5.15.86
eb7d885d16cd28ef83f4bba760438c9d4b3eb190 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
b3fca551795d4937c78dc9a7f9e21d0c926a01c1 cifs: fix oops during encryption
e9d7eb9c702b120c8a86c617a41088a39221975a Revert "selftests/bpf: Add test for unstable CT lookup API"

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681fab61b3de-e4496d649305.txt

7e84480206b686dc0224b024883913e5d6ab0a42 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
f15adbba4644840445720444212ca6f9916e7e6e udf: Discard preallocation before extending file with a hole
485873f505241a34da29273e472aae32b1e65dd5 udf: Fix preallocation discarding at indirect extent boundary
00c4cf74f3346994611d0ed8a22f9525a530ca56 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c98b0657cc2f324b95f569a45af51bafc460de5d udf: Fix extending file within last block
88dd131a7c712feea299ba17162057e3261284b7 usb: gadget: uvc: Prevent buffer overflow in setup handler
ee34916e031521860381cbd391b16c1610b68aa6 USB: serial: option: add Quectel EM05-G modem
a9b2edafa29b465b7d5e930ac8f8945327c96b6f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fdfa93f0978f6783690761f8de432aa01f02ce20 USB: serial: f81232: fix division by zero on line-speed change
192c2d814524ccd429d51688ae32683b82291b38 USB: serial: f81534: fix division by zero on line-speed change
687195f467c46f3c97ec3fa25f41572799747193 igb: Initialize mailbox message for VF reset
6d7245330e8ecb829cfcc150ea80831bc7714f4a xen-netback: move removal of "hotplug-status" to the right place
c13dddda6b8b1c645d7f9b0c237e5509f7f5e837 HID: ite: Add support for Acer S1002 keyboard-dock
fcee09ecbea48ef4d624038377c0b6eb2af0a8ff HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1049f3a7479fbc0ef7fd0e525b9ee081094e0279 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
775457ba617a6ab79467244d4a211f86632b07c2 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
e60e747acbd22a2ffb6d770d438ddb9c2e2864da Bluetooth: L2CAP: Fix u8 overflow
fbe78d672b23ef1a112fa5ee69e5f50424b2bcc8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f97091c9e3043f9f4e050c66af02a2dc4a58653b usb: musb: remove extra check in musb_gadget_vbus_draw
f3cae3d1c32210ebcc46565f8fdb3ebe7f6becbe ARM: dts: qcom: apq8064: fix coresight compatible
92c841a57629b3e1279ac1b9e3ea0a6a35043dd7 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
059d0190f45db1aadcc0a62294687c9fc60baf91 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2d20c55f64ed06879604498bc9e527ecf4e9cd20 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
4911e15f8011fc6f6d880cd44273e4f1374ee9e7 soc: qcom: Rename llcc-slice to llcc-qcom
df2123521ec5eb3a2a12f3c42f2137919b188293 soc: qcom: llcc: make irq truly optional
0bc8c7ea2e9abc34e300d2606de2884c8d3cc8a9 arm: dts: spear600: Fix clcd interrupt
919b83c51532baf1be05e947d7747004b9c42b28 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3c641abcec499d056498330397b52d16731ef74b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e3eacb5baedb6100a201b980cae50351e67d2892 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cea028ea07d57ea7ffb168f2523f0f823e78f563 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6c258336b71ee0b1dd01268b3ea02390b00afa6a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f68112e106ebe12d2de58a394559c1c3ca781b0c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
63d9d7223ffca969f6410af7c3806cddff2f01c8 arm64: dts: mt2712e: Fix unit address for pinctrl node
14070ccc0748ff788688f1008821471b2e788460 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
67320ef949f83a91173e32c09ee013b51e35b921 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a382db08d14deb0bd6540787c37770a85bae7119 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e0e96a1412e9bf33d8d19c07355067cb1edb2913 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c317ab6635ada2e97a59343b70edca214df36769 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
01833a641e0fcc38df2d8ae80272324b659f5baf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6cb5a9bae65f7bb467cd2100358f1d3abf21feaa ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c593e7487ad82cb808e7a884c3da1568b7881b99 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
406b9381c4da7107d923057026994f62a2abce11 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b87129154f26d042aecc79f6b513c69f71abd6ad ARM: dts: turris-omnia: Add ethernet aliases
717fefb2ced18facb495f348a86d606c9eec3e7b ARM: dts: turris-omnia: Add switch port 6 node
edc3b1c947b1d37a72759bcc6bb9c6601fb7771c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d29119a32ca958aa6d8ed45360469c1a4316839a pstore/ram: Fix error return code in ramoops_probe()
e18ca95d332c25283285cd00edecca26f21eb787 ARM: mmp: fix timer_read delay
83ea7cb47c8c0e69821df302303379eb9955d124 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c73aef7368b272057904739decfd19b346abe04e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
732246c68a3eb84e2cb06a4ce422f58555e83b72 cpuidle: dt: Return the correct numbers of parsed idle states
47a4265267851f7ce15eb532a418c1b4e770c2e7 alpha: fix syscall entry in !AUDUT_SYSCALL case
8044b9eec830972e3c9323d1198052c93b7d48f4 PM: hibernate: Fix mistake in kerneldoc comment
53b789913008f3e646181f805e395ba77a5b9b17 fs: don't audit the capability check in simple_xattr_list()
5b1a92d0d84bc7c4a6c0ee25a8320ef9ab1025f0 selftests/ftrace: event_triggers: wait longer for test_event_enable
a5d3d6b4365c21aceb7ceaafd5310093430b612a perf: Fix possible memleak in pmu_dev_alloc()
61e1008cb906c94f1968ab41dea264b30a1df83f debugobjects: Free per CPU pool after CPU unplug
0748e3d77f1ade91700aef7ffeec5e3dfb066a08 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
def15c2f0ac621a6a273dc15ebe2deac35ecca11 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
097574711c5b750d52fd77591138f76589df8904 proc: fixup uptime selftest
b0e63751973223f6dbaa7216f715709a8c962a87 lib/fonts: fix undefined behavior in bit shift for get_default_font
5af7980bb06a3c4402286d9ee6d33d8b732d8ebe ocfs2: fix memory leak in ocfs2_stack_glue_init()
2d755dbf9916431215a127a327dd5cbfd3f7cc22 MIPS: vpe-mt: fix possible memory leak while module exiting
f07df654c310c376d70baaca2a816097c7da52dc MIPS: vpe-cmp: fix possible memory leak while module exiting
6bbf27e1c20042fdfcb6fe601786817fd577bc4d selftests/efivarfs: Add checking of the test return value
d4c77d308827eed0eea967e660fd7fde63482d12 PNP: fix name memory leak in pnp_alloc_dev()
91e487032be2b9c408749709710bdc3e8e05b094 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d1959e1028732ef901af417a45fb5f389f5443f6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e8c638dc96053932ef3a6692b17ec329f7f26860 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fdc823b2374a84b1c21c389bfe5b3ac4190bad0a nfsd: don't call nfsd_file_put from client states seqfile display
58f019ab35214141b2464242327e71b7fedfe43b genirq/irqdesc: Don't try to remove non-existing sysfs files
3cafc0d047e4790d53f04357393710a9eca94345 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
85ee30b8126e3f7a29fcba8877a3bba057a48a75 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a7304f59e09450ce19c7136e1524983754abcba3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
51b7fdb9d715cd9f81fc56003833f7ef09955523 docs: fault-injection: fix non-working usage of negative values
b4462a256f90ccd6417f9ea60fc4067e07c42c9d debugfs: fix error when writing negative value to atomic_t debugfs file
740f277b8579030a46d956b0b829eac72e1aeea9 ocfs2: ocfs2_mount_volume does cleanup job before return error
7434ad052736b488aa22b7084f7f6aa0ecd14a41 ocfs2: rewrite error handling of ocfs2_fill_super
f23f5f7c6af05fc0e92d9e8255db430ea8ba8c68 ocfs2: fix memory leak in ocfs2_mount_volume()
14a6a0c1add092f9623e1ea6b7c68def7f474c18 rapidio: fix possible name leaks when rio_add_device() fails
d9bf2e251cd690c69aed90b4c6f6ca7074130685 rapidio: rio: fix possible name leak in rio_register_mport()
93134524c01da9e252db5077ee6349d62d48ea7f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
00e96d50c91adfabb0151f69a87d1feb9eadd45e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1b993e41118ce60cddcfdb072b58ff6cbb524fda uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
917c301b340093fd9251ee4ba85748b95c52ca9d xen/events: only register debug interrupt for 2-level events
56b4985744b7312e245a899967ecec71473faf64 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3b7bba5e81d8933fce25b017ccfc4582fa3f0b61 x86/xen: Fix memory leak in xen_init_lock_cpu()
d2e455cbd304bfcc98df998962e1123115076f2d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
14a0b5ddbf7bda6210b73c8f2f2a0ac121bb605f PM: runtime: Improve path in rpm_idle() when no callback
75f9fd17bd929f6a57614ceae733c8a3feb46d2e PM: runtime: Do not call __rpm_callback() from rpm_idle()
66a76632c4c625e3c0fecdc84624dbbe58157190 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a9cf4cbdc1c9251374db18fc9b8dcc56cca1bd87 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5d5e2545bd04ac595b71f8f6435d530a40f4f098 MIPS: OCTEON: warn only once if deprecated link status is being used
9c53a59db1246ee9f1d8229bf77ea0c79c611e06 fs: sysv: Fix sysv_nblocks() returns wrong value
0ca563d51fc5200f03a0b9b0a8d47fab3bbffb6a rapidio: fix possible UAF when kfifo_alloc() fails
ce2d4710f9f934fcc324079f2266814a5e087c95 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
34aaa980a663fe5da4d3f6b5e022283e5dac31c3 relay: fix type mismatch when allocating memory in relay_create_buf()
ba417e6353c900e993c40fd8697d556189e90866 hfs: Fix OOB Write in hfs_asc2mac
2f4f75e1976928d48d0151ad537104f8f3388352 rapidio: devices: fix missing put_device in mport_cdev_open
cf8152faa87c03f81bcc2b63a286cc1792c8a0a8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e1ce0636157860afd5965794a41da751523f46e2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6b17932ba7a925b0ec7a25854505c7909cd47be4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bee71155377c1e40ad2242d2a27ebb93c822e1d1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e56f078deebe1037dd47cd7785df7b2b12078495 media: i2c: ad5820: Fix error path
4fe4bda2294af525f8c39de4ff8b4bb25aea658b can: kvaser_usb: do not increase tx statistics when sending error message frames
c77041ca5efd5b8e99d6b6751dc8a7e151c3147e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0822367bc90f05e9997f2f4c36d3cf60ca54bb8c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8137b55ebd85eec2dba1ecc5e779e22b4957ca90 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bf4324f18824b3c593373c6b13b6bd8db6b2fe7a can: kvaser_usb_leaf: Set Warning state even without bus errors
b0991d9995516a1c8a03bcc10ca3c16814eee0fa can: kvaser_usb_leaf: Fix improved state not being reported
336238466af9088c1e06e729db0b04e7284f2abb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8e52360c48ed5d87192d976aafb64052daad51e9 can: kvaser_usb_leaf: Fix bogus restart events
7fccd258a3daa93e756f0715338c47c69acc4fbb can: kvaser_usb: Add struct kvaser_usb_busparams
9195609a5de954c80d7de9c6503466a799299162 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f64722fe04d8089bc2809dd7139313b5fda9eb47 clk: renesas: r9a06g032: Repair grave increment error
bfa9ee662ac7421dc218c31f7bb97472d0843c8a spi: Update reference to struct spi_controller
7d3ed107fefa4a6c83959e56d65b6f993437c07c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
db15a37124acf14bdd72bd4a3efef04c4ea76007 ima: Rename internal filter rule functions
2b04f6e657e0e02c122553809c57d98f08538078 ima: Fix fall-through warnings for Clang
0abe72b0ff28fedbd9cd8efb90a0f9d7f8560afe ima: Handle -ESTALE returned by ima_filter_rule_match()
292d7aaa16a4ea810159c967fe1c6ba02b797af9 media: vivid: fix compose size exceed boundary
d2a99c3f28f023f694be091236c076670561863a bpf: propagate precision in ALU/ALU64 operations
4de0ae6c23bafa909ad4394deb406111e2ad870e mtd: Fix device name leak when register device failed in add_mtd_device()
c9eb27324e14c49f3375ee22ef763c30c4c8ae80 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
20d12d4da197742652e7ba5caa8dcc6d831112f9 media: camss: Clean up received buffers on failed start of streaming
1c5b850749a38b629729b5711fdb53b0c1acda97 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
801de414fc4d1e573cfc36ef83ba2187afbf0450 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3af3cc0045c7f27dd593d884411c55e8da4c3b3a drm/radeon: Add the missed acpi_put_table() to fix memory leak
33c131005203a782b7b8b8fa0a35dc13d9f14c4d drm/mediatek: Modify dpi power on/off sequence.
4e65abe3b1d1e5b268d5f5d498249e380354367f ASoC: pxa: fix null-pointer dereference in filter()
cb2376b35bccf57f0da613f5c3794a08b73c15c5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cf5907d5c6cac612cff8afb0d441486827c79b8f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8e519e39db98d99cae2043c0dd9161f2d41c1500 integrity: Fix memory leakage in keyring allocation error path
efcb05ef4b9e74f36f1dd9bc093e5a9782cb4863 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
aeed271ae0ed7ec85a5d9fd166f39aff2f0cdd47 wifi: ath10k: Fix return value in ath10k_pci_init()
3a3f1d6916fabda6f2ecb44db544972a3017f49d mtd: lpddr2_nvm: Fix possible null-ptr-deref
ddf8b177384e8ddc318ea4ec1b971ae09d3601dd Input: elants_i2c - properly handle the reset GPIO when power is off
e09c27dc25984104728e5a01b8644a31a57490f6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ca40da65b3a823081312d1e3f69245c7e3a7deaf media: platform: exynos4-is: Fix error handling in fimc_md_init()
1ee1131dd8a2a066c45c82cbf39eca65441bb286 media: videobuf-dma-contig: use dma_mmap_coherent
92890a49552b07b174faecb7480bb854dfe1d1f8 bpf: Move skb->len == 0 checks into __bpf_redirect
32de558406b15913f499f5bdbb6536f9972da61a HID: hid-sensor-custom: set fixed size for custom attributes
40bacccf2cee200c8db4002ba9d327d04d53a67d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6699c5cdcd78a7abc6ff286052b78ee525286726 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
be244e1aaf518a272e674e77564530e269ba4877 regulator: core: use kfree_const() to free space conditionally
550e48bdc1c69e2e5ecc46da966f6c0773b38c5b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e9831c8bcfc2ff9c45165a98edb8bf7c976e0481 bonding: Export skip slave logic to function
5f4f1f393e3c13bc546dd0947d0e001004332993 bonding: Rename slave_arr to usable_slaves
6acd8966f8d5f5e02e410d06b27d4356c9de389a bonding: fix link recovery in mode 2 when updelay is nonzero
8332064b30c0ff17462bbdd3c446ac71be1f0d1b mtd: maps: pxa2xx-flash: fix memory leak in probe
6fce62ea8b3b5d4d9c4e0907beaee1657d2cba0e media: imon: fix a race condition in send_packet()
4b3e0879074c4cee7065f3ec8f96e2734ab10a05 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
2312938316b16655219cca039f89319c64067d28 clk: imx: replace osc_hdmi with dummy
b939892a61cbcae14b599e06da87ed69615cbe97 pinctrl: pinconf-generic: add missing of_node_put()
46d85f51ab19b1ad7ff917a66e594ccc77d6f555 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d47f048ea48d857a10d7661fe6331fd228a8517a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
581e69bc63a3ba1f8fb39285f185330ed7ab0f2b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
aa669c10e0b0462dccd87b1985ecfa6d8983870c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2979bf2830f2c156a55fe0fb74d0a547b76fd706 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b90105b39eccb3f767044e6fad6299cef2fa2c97 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
af11fbf3d13835f2dc22650259c4c51a11ed2953 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
65eacb4031af23c0b9e535259971a3e437fb5b8f NFSv4.2: Fix a memory stomp in decode_attr_security_label
4ee560e8fc4287f3e49037c25b142a152d50961c NFSv4.2: Fix initialisation of struct nfs4_label
0dbffeebd5bf4fd79d825ceb5f45a7a13b785849 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cf97e5380e78c54a736411f48b263595dd31c42e ALSA: asihpi: fix missing pci_disable_device()
bb58f6052e298d793688ae1b51dbeb831912a101 wifi: iwlwifi: mvm: fix double free on tx path.
7f96e8f7927774aa003ecf05b2ab009c56ee66a0 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ec23d7d458f1eddbe1cb6002bc2febfcefe24167 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cb86ea06d1dc9d80da9ac1ea6615b9ba0cc8289a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
22404615e02e917ed68cd6259cfe46cab1d479b2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
871d6ad2fdbf1fb8c3a3aa2ed2eaab3ca4dc0a1c netfilter: conntrack: set icmpv6 redirects as RELATED
e35f3df584f5a4bf4f8d0f1d7d9dc900b1dea4c8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
9b0133fd8ee6817bc8c93870e9bfd74d43ca05c1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e3345b7f93397fe95b1ae71fd34ee73661b55ffb bonding: uninitialized variable in bond_miimon_inspect()
363e7170f937cfb75725175a20f346a9765fe7b9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a6d46f04c12aa1f8c5e53ba2a7e07959968aae9d wifi: mac80211: fix memory leak in ieee80211_if_add()
5f439d431c0c676d59e5ae7414d6d7d3c80de2ef wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b4ef4de30bc35124267236ef0412f66f480c5ecc regulator: core: fix module refcount leak in set_supply()
3d64c9639fe7e67ed3172240df4dc7223496f1b1 clk: qcom: clk-krait: fix wrong div2 functions
03348802ca9dfece1110d57ba8f3387dbe87675f hsr: Avoid double remove of a node.
90b379e551734b5ced35e3968775e3571065a357 configfs: fix possible memory leak in configfs_create_dir()
a77feb2c6dbb2051559c16fdd78491cd6c218828 regulator: core: fix resource leak in regulator_register()
7c7ff9ca4aedf5826d2a10c220ec5f96cd8c534b bpf, sockmap: fix race in sock_map_free()
a57d5808fece935ad841addff0796c5984e5e460 media: saa7164: fix missing pci_disable_device()
2635793104e7a30a3cee21dc1aa18053262a1e27 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1f8405d7acfb6c1cadf3a15226e021c670418da9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ca162f3f49a9cb23bbf76f8943f038d961c8dc17 SUNRPC: Fix missing release socket in rpc_sockname()
d57749836a4e32738e14f4fb2f0d291536fb50fe NFSv4.x: Fail client initialisation if state manager thread can't run
7019111406c982d5849c0ce20a3a1a63ac951023 mmc: alcor: fix return value check of mmc_add_host()
ef623c624df86646209499573a436f46fbcda016 mmc: moxart: fix return value check of mmc_add_host()
e6781b57e5f6c9ac33049897188d1927da64fa6a mmc: mxcmmc: fix return value check of mmc_add_host()
540848663f04af75624cfdd319a215b9691cb204 mmc: pxamci: fix return value check of mmc_add_host()
d21aab3905d137a4f28d7cf4ea501b63103ca249 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2552cff183cfa61640d6206c5068eeb8b27017a0 mmc: toshsd: fix return value check of mmc_add_host()
40e8396b49c5f785edc5181e79c1fb46f735eb17 mmc: vub300: fix return value check of mmc_add_host()
a3cb57f28b3cf3ea08eaf197cc41fb19eeeee2ec mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9be164489d14912ab2ff92cb9d9eaf437ba7d145 mmc: atmel-mci: fix return value check of mmc_add_host()
e3d01041ce9b008d2b38372374785c0b410a42a2 mmc: omap_hsmmc: fix return value check of mmc_add_host()
549ba466333c9649aff95308fa8f1faf09e4dd01 mmc: meson-gx: fix return value check of mmc_add_host()
ba0d690b50ebf527dbf40437497ea2000b1d7f19 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a479be8148dcbfa39a612c112ac3c7f3113a2ac mmc: wbsd: fix return value check of mmc_add_host()
b122b1e862aa9d62dd0be7ea1bfbf15ef25ebb6e mmc: mmci: fix return value check of mmc_add_host()
44af296902e0332e29798e168a636d102709f230 media: c8sectpfe: Add of_node_put() when breaking out of loop
792b1f6e8cc9fa2a5d03bd557c1a7367686b0b38 media: coda: Add check for dcoda_iram_alloc
10586a4a7094919bd29b93275ea45cd178ebbb3e media: coda: Add check for kmalloc
b4cbe0c4b67a4b145c2ff1a0184fcd0b2d5cc74d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f3f628be12bdfb774a09caa1b9cc3b8ed5b0e10a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7fb4da2b53f327e691bad496b1f1c4a868d87c31 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
374c1c08445b0fe2e3c43e01b193c8cac0e43b7f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a65d6ce030317cb9ccbdc852d3a8fd9598db83bc blktrace: Fix output non-blktrace event when blk_classic option enabled
65a67923065f8fc960b37df967150594d494080e clk: socfpga: clk-pll: Remove unused variable 'rc'
a8840bb061fad3282580b7133257396f2cb4af46 clk: socfpga: use clk_hw_register for a5/c5
e0ffa124835345dd87bdbb6033a9678949a2860f clk: socfpga: Fix memory leak in socfpga_gate_init()
ef827b0254fdbd57d21f39ceef2b2893d0868a23 net: vmw_vsock: vmci: Check memcpy_from_msg()
7758db5b3d28ac4a2dfcf601b307f81bbc398f48 net: defxx: Fix missing err handling in dfx_init()
07a25ab78ec95fcb47aad9887f8820882b076e7e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f1641853e64ac6eee3412530b96850ed3b89288d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2f4d54e231a9d22c60b366a736bc345b192ca14c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e770fb937ad3d1d35d2d6d4de3559ed87b514af8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9be84bb1b4c65a44d74c1b1a9fb458bad238470e net: farsync: Fix kmemleak when rmmods farsync
b357671ebcd9a2958026c2d337379807245b3c14 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
21f51aa35f68ee9adab0074b4544677ef71ef15d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2d7a84d1ee0d81b25e1aa60e69f5392ac1f9a732 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f83c724b54416a6bf6ad658a0b30b02b6f426f71 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bf08b990a10170cdfdda992855411639f95d7c73 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2c57751c7f43dbf658a7f49c668e6681bded9f31 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
84525f7bedf5a96e6176897500834001b6005844 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
539970a6d8f9cb387531bbc78fe09f558c602c5b net: amd-xgbe: Fix logic around active and passive cables
6733e35f50b5c4c11b3d11415d298a1e82d0c202 net: amd-xgbe: Check only the minimum speed for active/passive cables
d15b314e070f69c24bba63c9c02326d37ff2787c can: tcan4x5x: Remove invalid write in clear_interrupts
3ecdb94fcc1a15db2140a11a17f00a83dc3aeb3c net: lan9303: Fix read error execution path
6986bb57961b66afccb649b68dbee2c84a00c7ce ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ab7e52242f6ad082378ee672d2175254b0a6b2e4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
66bd4aaa726318bafcaa110cf726a2b09de7687d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b863623499efff5525ebb00b169babdb70980fbf Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ad55a8519d03fc50c26348d136f1350e6216189d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cff43dd4cba03ae22439ddc56f63d49abac8e0e9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
19fcb3729492bc22cb627c8014048a1cad811cad Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
573ca663e5aaaa0cfc4a9de34fe262f3353dda62 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5b7906ac3bdb7028feb6afd822a074caa465dabe stmmac: fix potential division by 0
07f85bbce63afb3527b74e6272eac2f74b26be60 apparmor: fix a memleak in multi_transaction_new()
0f0959a6d8709042db73db2eef42273618cb8673 apparmor: fix lockdep warning when removing a namespace
3a61e9d25394f91b4bc2a61017ba41f41b9cd8bd apparmor: Fix abi check to include v8 abi
d2ea9960c9bd685bbadf7cb383838f5a42de1c24 apparmor: Use pointer to struct aa_label for lbs_cred
2274daf5e4a21262becb0ba9396b50c19d876291 RDMA/core: Fix order of nldev_exit call
e62d13aa7e1e4ea9b654c07861fd54fac280ffae f2fs: fix normal discard process
158c7e6b14773a702d21967b7178b895e4bc9d61 RDMA/siw: Fix immediate work request flush to completion queue
65047ad93e1a4bcb5a65257cc1d5c4d389ca939b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1409481ec1056089016a09354bd908ef2fccd84d RDMA/siw: Set defined status for work completion with undefined status
6cf0e439e66164f8f1733e25b83cf5adf9a6aa7a scsi: scsi_debug: Fix a warning in resp_write_scat()
63d75731f58b52d0bda7c13fcb1df58280e8fd16 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
f05721d9bd9dbca9000e7d456f8a8a07f0b4c09b crypto: ccree - Remove debugfs when platform_driver_register failed
6afd582b42cdb736ef1899892a6afd67c02ae8cc PCI: Check for alloc failure in pci_request_irq()
3f49fc80c60ccc527b6966094920596d951ccb7b RDMA/hfi: Decrease PCI device reference count in error path
c1919bec11a03e7d6738c86f4ed4c2fb9940e1cc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0f85a4155ae24759dee3c9f5b5d002be93ea72e5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
01faa172bca17b64ed308228d831f2af9e22700d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0e9e0c1d57cf3dd35885869cc195e3c0d139f354 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
04b736c08a86cb8e5c00cb24ca22bccf5573a45c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
18c85f9d31cee9c969c40908b2fc74c5255aa45a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e2a1f0bcc315784310369d72ae510d2005d7af10 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8476343586b2316c1d2e040e1b225a8b96b0afde scsi: fcoe: Fix possible name leak when device_register() fails
3b4eb5bf851d2abedeb9d2196655c473fc5afda8 scsi: ipr: Fix WARNING in ipr_init()
f4a288b579e7243446eab8125bc854aaaab40972 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
37a007fe735bd4eb3604b3205f48f3b0a4f200a5 scsi: snic: Fix possible UAF in snic_tgt_create()
cf705c08fdd7928c23eb9a8404f4f72eb56119ab RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
332651a595a16acfb974a5886de46c70f4e6f0ef f2fs: avoid victim selection from previous victim section
37e1c0f7ac067e3be74b6baaf20179d75a465b1d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9fa28184062554e1f272161671d829e4edc97f17 RDMA/hfi1: Fix error return code in parse_platform_config()
c22044b608a2fe90f946aab95155c1b0660efff3 orangefs: Fix sysfs not cleanup when dev init failed
462bd0acdc4cf4b742d75e028afd342c439c929d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
05160f13c39568f06a54555340718412b11a70cc hwrng: amd - Fix PCI device refcount leak
3f33b347d5217c3904be07066949840b5161a45b hwrng: geode - Fix PCI device refcount leak
8c27493914ef62fb154b2ecee58c176b032e6af8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d258b2c79a26eb22c8e2d73f2db13579796419d0 drivers: dio: fix possible memory leak in dio_init()
602377166fa631300056929ba6ff5c0d57471339 tty: serial: tegra: Activate RX DMA transfer by request
1f5bfc2cf59cf73508e972f3a9adf17c93f5bba3 serial: tegra: Read DMA status before terminating
64ab7639757aff3cfc58eabdaae3d233660ea533 class: fix possible memory leak in __class_register()
2793840ffc882002aa5fe65e2c817e304868a763 vfio: platform: Do not pass return buffer to ACPI _RST method
bffa1f0b69470f5dd35ad185dffec7bf183daaa1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
90c4ecb32379866631457b278a3d6c9d6afe84eb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
03e056ff1bd4feb1a917f402631f155cd1e87029 usb: fotg210-udc: Fix ages old endianness issues
d8c26f437e4a345a3fd28133019f478fa050b215 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
74f7d9c892410f28cf9e64e119dae69e2eba7a9f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e409b76ff84178aef41ed69c575237539f31d0f3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f9e94997e399ea391efbcde48c35f2fb7db198bd serial: amba-pl011: avoid SBSA UART accessing DMACR register
fb04d3d207da034a7671bbd4e968c7e98c3f15bc serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a3b5ef061fd35a0cf535243eb088ae2ba44ebb93 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f856c4f517004e2141682cc24aacc4a9128efcbf tty: serial: clean up stop-tx part in altera_uart_tx_chars()
27a5eae62001f28798fdae1a0eeef6505968cda3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9cbe6ff36578bfeba4411573b952bf3fd968feaf serial: altera_uart: fix locking in polling mode
f9a7cebac0ff4bb36f4bfa96c5acd645e7d81162 serial: sunsab: Fix error handling in sunsab_init()
e7bc2cbd8e595d25f55535578820848f6799d89c test_firmware: fix memory leak in test_firmware_init()
c3c39d0512c36347011c906e1629ffd98c7a9949 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
81e6e439548e203bef64f610628198b6c36b2c61 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
de593264a83fd9c011905682f7f1208ef59812a2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7d96f85c3b4cff63dcaf3c79f719ffeea5f19786 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7afaf9f3cca9d524db6f46db81c36ad24a9ad509 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
354eb38e65f43ea788a1f28b2d96d789c918e7ad counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
89dd0395032568fe2829e793f0443f6fdefe0524 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4afc3f493492b568aea90c7880ff46550cc49d89 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a3134a6e1cbb75780e459fc8f0244bcdfe285131 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e26b64cba2c6e91ff7f1f21fdd94111fa5c643f7 usb: gadget: f_hid: fix refcount leak on error path
1e5ba21ce3cb883f047d66d569ede0d049c00397 drivers: mcb: fix resource leak in mcb_probe()
784821e2af03752b61e776fa56297d727220374e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
50e5ea7d2866511ff1e8a97c8b73d71437e1f7c0 chardev: fix error handling in cdev_device_add()
f49d30da4be91962b96fd05cecfbad00cf0652b8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e4446d8dda570161d74926135cb4c1b8075b892a staging: rtl8192u: Fix use after free in ieee80211_rx()
c7944736cee9f4fdb7cbb7975a81b9b182fcd01b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
44689452199eb9ae0cb3fba7a9688588270c72b1 vme: Fix error not catched in fake_init()
e2527597ba4b93fdf786cfea0b5efefdc75b04d5 drivers: provide devm_platform_get_and_ioremap_resource()
2506cc12739cf66ffa893f8a099824040464a81e i2c: mux: reg: check return value after calling platform_get_resource()
99d2066eb08697c9d61fe9f8b07c99b3693b4339 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a584eac4d9f31cf87c88b7b27e861e4f931c0098 usb: storage: Add check for kcalloc
80d2ab34bb01f941dc717bb66474d1649aa52669 tracing/hist: Fix issue of losting command info in error_log
c12592d4058157c79ae6293c72011055d5002588 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
238c54d253d915102da0063b1d5ddf7c141a753b fbdev: ssd1307fb: Drop optional dependency
e8ba8465df8929befd30cf58e745e33f3c359ae8 fbdev: pm2fb: fix missing pci_disable_device()
58a7cd55c17e4f94b0cd651776b88cf37c5480b4 fbdev: via: Fix error in via_core_init()
7c335dfcd0d7dae198415d76991ae1d5eb2de93a fbdev: vermilion: decrease reference count in error path
4e494d31e6516173991b9b1ac936f5bc3264a4a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
da90ab08e3540971de59c5b7310b09cb8da6d528 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
07f6a174af9ec48b706f944c00dc9824ac8c79bd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6220860f39878cf9e85ba7eebd7e7735627cdaf1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0e35b7c3cd81ba0022ce843027b6dd46439412c6 perf trace: Return error if a system call doesn't exist
5ecd5842bde36ac8e1368b7695e2ef60cb68f2c6 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
397e080b62c79b540acb1025cd1563e42f98df57 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
2817912549e5dd072f0a99c8bf96c81a307dead4 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
c2873e4c7129402e99541e83d5f1dcfd0b6ec2ae perf trace: Allow associating scnprintf routines with well known arg names
4b7ccffd96e124a10b4118a83ea8f360e63754c9 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
60219e7deaeb239621ce58cd7944627ca6a2aea8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1fcf19d626e4fdce8264b0fbea2a3213ffabb748 perf trace: Handle failure when trace point folder is missed
28d5f9c619f5ad670be5e6e64ed2f90c86445ca9 perf symbol: correction while adjusting symbol
09fe9223ee903ee8ebffa79bf6527ac7f063f754 HSI: omap_ssi_core: Fix error handling in ssi_init()
bcda3abb22e7471520e69e46d503ee96661f44c0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
55336140150552a27d352536481bee6c6b6723c8 RDMA/siw: Fix pointer cast warning
fcabf700fee4b70ef22eb82d4ac5732dfa3852fd include/uapi/linux/swab: Fix potentially missing __always_inline
b6d4a3cd433784af594f56b9a2960fcef929074d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3232a874ecfd445c14c9dfadd204a41222da24b3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
faeb0198c17ba07a4ae3c8f8c4b54ea0e2b71985 rtc: cmos: Fix event handler registration ordering issue
4f96ff06c59ec41e4e3e55e702ca3fe86196d413 rtc: cmos: Fix wake alarm breakage
4666bf91d694b7a3625bd2d89c5f14a7b9cb6e4f rtc: cmos: fix build on non-ACPI platforms
af6368d306b4f404d7a45606af8e74671e46c2b6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a4a0ee7656ffac0c4c77f446d894da149f3948b8 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
00352fb4e3cc911be1bde0758ba1dddf68db0e17 rtc: cmos: Eliminate forward declarations of some functions
f3b3bf5afc8083db6dd396e670ec973a59ec3d3a rtc: cmos: Rename ACPI-related functions
92db7e25fe703a6501dea7c5198b301e62090b66 rtc: cmos: Disable ACPI RTC event on removal
40bd66a837a6cd9c2fc7556a873e8954bb1f322d rtc: snvs: Allow a time difference on clock register read
47fb3548a8aeccdf8dcb5196cb73fbdecae7fd0a rtc: pcf85063: Fix reading alarm
135c0562a3e15c8dbb0b8646c63ba678df4b3b8e iommu/amd: Fix pci device refcount leak in ppr_notifier()
86b1c19f2a2a04831091ccf39427b606f785c31c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3ba2c30aa10a004c3466a9770061934b0c259eee macintosh: fix possible memory leak in macio_add_one_device()
1ced43e74734e3030cb976d184fe0d1cb67a8d9b macintosh/macio-adb: check the return value of ioremap()
75ac4a76e93c2041aa4bdf68cee9b69e9eeec3c3 powerpc/52xx: Fix a resource leak in an error handling path
806f17172718edc61b2b408a7f387318971c051b cxl: Fix refcount leak in cxl_calc_capp_routing
3996541d99a14f80c60b26a53f6957c8a83e14c0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bb7912552e5e8edac32affea90e253bce313bacd powerpc/perf: callchain validate kernel stack pointer bounds
5cabdb48894e3e656fbf1421415bffa6e6a4672f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2bc49b0c19e71ed8acef66c6e75206638e6089b0 powerpc/hv-gpci: Fix hv_gpci event list
a984a0ccfa52c54bb413bd37ddd9eb42ec098b94 selftests/powerpc: Fix resource leaks
56c07d3eed39051e2a0f2ee236efc8cbf00f80e3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0c4dd248ce46d854050e735cab8c8606f83bc5d3 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
531bbc59e2c4a52baf63414e4b9970f9ace25c8a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
97500fcdc7fc4597377b7da26c473fcfbc1f7326 powerpc/eeh: Fix pseries_eeh_configure_bridge()
154c04aa920c1d06600255cb81f51037eb59c274 powerpc/pseries: PCIE PHB reset
5a1fee67fdc1ae70974b94adbfa90f513541cb46 powerpc/pseries: Stop using eeh_ops->init()
5226b241c7548743a9e8af8c1aba3da353a7872d powerpc/eeh: Drop redundant spinlock initialization
f2d6ebd51656e9f23d36b0bf6340763b6af630ef powerpc/pseries/eeh: use correct API for error log size
d97be9f0f488d60b6d4965b00a64ae220d8faec9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ae72db99f8bc47797391d8a445fa5ea0bf80891f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
73ee515cafdc1281eedf28f98a1a50f1f34b7922 nfsd: Define the file access mode enum for tracing
8e9bb3f5a2d0fc8f0512ee5accd5861579a7f4e2 NFSD: Add tracepoints to NFSD's duplicate reply cache
f11ff2b10700a5bfa5e889fc06551153b662b87d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b5b360a7fe9a392b4101363900a61a21b2e483d1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a38606da846292af83ac1764517de8b7d2123f1d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
765bffd5821963f3665476bb1219fd3b2a57fe58 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1dc7e46a7b98a2137ce4c6b613b6537c899adb2d nfc: pn533: Clear nfc_target before being used
331d9399564d33369d93c207f3a87f398ae25dda r6040: Fix kmemleak in probe and remove
8845ea1e6d0d859de0d28ec87b180bee30b54004 rtc: mxc_v2: Add missing clk_disable_unprepare()
0cc56392979922d23899030c9bd1db724d085c2b openvswitch: Fix flow lookup to use unmasked key
521bf1da1e647607f51637e4b2f472e455b49c6a skbuff: Account for tail adjustment during pull operations
486cff9695a4feb43a9cf934e69b09dd931c99ed mailbox: zynq-ipi: fix error handling while device_register() fails
211ef7ab223288e9c489c67280d90d5c4c642f36 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
69709dc787c94c9ce6880b52297b908778f8ba46 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dc065321d32d83ca78fbf4412f0146c990592d10 myri10ge: Fix an error handling path in myri10ge_probe()
1949b37359bb98811780c82c74759140918a3fe0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
259a4510cecc6c35ed35ec2a212f5d435f7d416c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6abf7db860c67294936623431b4c0a9f3a9dae6b binfmt_misc: fix shift-out-of-bounds in check_special_flags
b1e00b7f11f344746991d4b1ecd706f4826c9c98 fs: jfs: fix shift-out-of-bounds in dbAllocAG
149b12b9e7d9758ec01ed11e46702dc976e4c534 udf: Avoid double brelse() in udf_rename()
3c8920cc0c0e31e36b52aca722076a1244886e1d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
333a540362049749ff2b85e6ceccd3ff0e9c2efb ACPICA: Fix error code path in acpi_ds_call_control_method()
e4d8dc1e036def4ce83c972fa193db099bbf3820 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
25a3d145f9005c9eb06b89735113e44261b5addd acct: fix potential integer overflow in encode_comp_t()
428cc51f24195cb20832e951afaf2105da02a095 hfs: fix OOB Read in __hfs_brec_find
e1b3e68778b07a5112c487ac6e3c37114856bfe7 drm/etnaviv: add missing quirks for GC300
5bf2d417d697b01d647db6a6b8f1b6bd06b95ca4 brcmfmac: return error when getting invalid max_flowrings from dongle
d00c30a8a4f7b205eb6dd51f72c2d9f320baf7cf wifi: ath9k: verify the expected usb_endpoints are present
c94f2956b31b7f702a714e6cc147b8770c2e7f0f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8031118245bc8d8683f7a3d1b797c3a557936b40 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b71db7655bb5fc1ff6645a88a111dbaa1fc66cb0 ipmi: fix memleak when unload ipmi driver
0e28c2dff7b0b2ac8af3e5351b9fcf3bf1c36964 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0068de432d322d757d0fdc80b9e83f46d6883ff3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
463f62505613b3f9a0fcf8094662fca2395d1fd6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2c7aabc7d727ce72a5caf02414f9556308a4927b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
988851fb84d633184a37fe95dae45d5514348b7b igb: Do not free q_vector unless new one was allocated
09b1790247f1f637a64a267104c4aeff4bb2ff0b s390/ctcm: Fix return type of ctc{mp,}m_tx()
7065242c9843faceb163224dd52cb81fedf131c4 s390/netiucv: Fix return type of netiucv_tx()
0c3e0d06ab1089bccc07a2a06a810ffac1def093 s390/lcs: Fix return type of lcs_start_xmit()
21f255542a51adefbb23073ecee4f0fb5fe95328 drm/rockchip: Use drm_mode_copy()
642e4240a673ce2c0ba916d6263b5ad48ddb30fe drm/sti: Use drm_mode_copy()
47b0b2f0a1c39a01c54d870463b2e60156b4f727 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5a6ce080e23306203cefaf16dcbdbc148f3450e0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a32b40a4a4be78b86e31832e2423e40518b50e52 net: add atomic_long_t to net_device_stats fields
aafcd0d6967e8fd04476ed104eaef07622c14c93 mrp: introduce active flags to prevent UAF when applicant uninit
3e7f63de0881a252676217e0c173e9c5ec12d934 ppp: associate skb with a device at tx
24fd750c9afd1babd7a021dd3751c3f6466e0b00 bpf: Prevent decl_tag from being referenced in func_proto arg
aa62bf71f8e7f9e31ae11f4e4c57f0230efdf664 media: dvb-frontends: fix leak of memory fw
5e94671fa05d38775b465cf2bbde5c6c14bcaf2a media: dvbdev: adopts refcnt to avoid UAF
522d6bd77e9f72ce66aa4edb4ee76e1788f1e84d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a0fae7c59d9c0bb3b0a644a184fe5ba422399613 blk-mq: fix possible memleak when register 'hctx' failed
9ad849d01235a92db5190bc16d9312c9b73acdd5 regulator: core: fix use_count leakage when handling boot-on
4fb6d0bd281c2aa1119849906f034c79f4f35c77 mmc: f-sdh30: Add quirks for broken timeout clock capability
eaceb5085c5355bff01874c1ba2f6e37c73fe2c2 media: si470x: Fix use-after-free in si470x_int_in_callback()
a65972fd8e5df8c08a394f8ef849bd739631a9bc clk: st: Fix memory leak in st_of_quadfs_setup()
ac5006de43a78ddfbbfd6fe170248ec8e8f87f00 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
592eb3d41f166d3fd6cb542d336854b0f5714934 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1c50a66c4383451c22f89a307121f5f24874d86c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
31876ee343a73b4d7d66dfc923d15856c8566a48 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2c6774ab89f58b8de91422106c50752055334358 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2ea92a56ace10e123bff65d408b4f671f3065055 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b51ed35c75a44ef8485d374a23f0a605889de3e5 ALSA: hda: add snd_hdac_stop_streams() helper
cedbf626f4d8ff9d368cc2885676dff44d911911 ASoC: Intel: Skylake: Fix driver hang during shutdown
47090a4961e3a68936c4420c3085993ae95f2c03 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
583b2b5ad1585b412ab8371eafe6ff4948fa918f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e9c4366a14d475ec26aa00ad5dcd4f40e36973c5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
889c9e5eb519ccbd0abcd267549323629e2b00d3 ASoC: wm8994: Fix potential deadlock
50c7cb3289e4195351dbdb01d1381f053185310c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8bbd801d4f689b4bb4125b984c630ca5778063f2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b7c7cf72bb050fee4a1cc02f213a2a752acea227 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
16b8d52c47b7fdfd7c8c62ca6a416dd255b58f0a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
28f2dcf72680a7d25b0cdf5408be324193a8f110 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b8b9359b9322d50587c72af55b138ea598487f79 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b22ae66d88721903e5c305cc5be59eadd4ccb83d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
af7d81f8a4a0943ae157db980367b3ad3378502a usb: dwc3: core: defer probe on ulpi_read_id timeout
85428577c760a76f8474d56b5556a91f2bd3cdbd HID: wacom: Ensure bootloader PID is usable in hidraw mode
5c6beaedf8d2119d74d62f92855d954856346448 reiserfs: Add missing calls to reiserfs_security_free()
09e0ab9d84b3185aaf9bcf4435a488729081afb1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c5b7bf9daaddcfb05b4fadca35ff597594843165 iio: adc128s052: add proper .data members in adc128_of_match table
11f298be8c4526f245b0f6530898d029c53fbc90 regulator: core: fix deadlock on regulator enable
2d4df07704d8437685dffdac88da8f30ce6415c2 gcov: add support for checksum field
6198f8848eefde89797892583f7af4f33b57c605 media: dvbdev: fix build warning due to comments
7aeab334f6e21aa1fa0a1edad6dba6e67ac45832 media: dvbdev: fix refcnt bug
e4496d6493050d6d0dcfb7da958776faba6f7520 cifs: fix oops during encryption

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8793b01cf6-23ee1709c1c3.txt

f245ca9a0fe7f794a8187ad803d5e2ced5a11cb2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
18ba7cfcd3804ece1ca4f4ca96f4a09a58ebfc4a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
dc666135c5a31c30a93519023d3f2adb63f436b5 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
54b4406a8f0cdb7ec3256fd4b4d1fc00fb19e5f2 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
8dbe94bfde9fc44abd78bf5742ca4a65a6cbfcec ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
3f4f43d0bd8e78e8c825469f2e941b55195fcc2b arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
5329e69911f84e4dc9a6dbbff47531ccd29289f8 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
adda4a22cd54f9935184090173c7c481d50e6190 arm64: dts: mt6779: Fix devicetree build warnings
b6ed54f0fc136f810c0b9905f2afeb316d182ddc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9e67b9c2aeb5b6c5d4c5ab5782d3d5ea2e953357 arm64: dts: mt2712e: Fix unit address for pinctrl node
e72ae08d50e32f3c78585b7f21de3498088362d7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4d2d9c3935b605362b01777161d480c7d93ebfa6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ea0f5481bf8d08324d02f9c159f429c125634dd3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
9cb2fc9c47e92b1a6e05e394fb59ff2dd063789e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a4fc6ce72cf9c344cef39c6294cc2dd9f8d899d2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5b439e53267c63a78456a4e9fa655c6a8d2d0acb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9f467d22e4041ca1f21619d4af197e2e2355f0bf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
00569c44479dcaa55ac5d502c93849b2ff5fa2ba ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
789af0007fcf71cfdf66642cb9788f4cbee19957 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f2da145261c9ac4cc1c1aa7ee1bbf3bb7e23ac05 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f80d8600b2456d655e994e1d47fa384a035a3f82 ARM: dts: turris-omnia: Add ethernet aliases
ab97b77cf4ff93a71cacc30b144757a9541a679e ARM: dts: turris-omnia: Add switch port 6 node
4d5f47a647b52bebaaf8cc5c5e76e822af03ecca arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
aa8f63fa73f784678619dd4a2b20174c07976a66 soc: apple: sart: Stop casting function pointer signatures
ad4c61dc869c9a0d7f439fd60baea24b1fa899e5 soc: apple: rtkit: Stop casting function pointer signatures
64735ae1170b54318e1a2d77ae725da7ad65511c drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
29a69fa075d0577eff1137426669de21187ec182 seccomp: Move copy_seccomp() to no failure path.
160d9b4e6adfd446c3781bea7029b89938b1a06d pstore/ram: Fix error return code in ramoops_probe()
c20cd2e498cb391aea8251d7cf77e445c75eb3f5 ARM: mmp: fix timer_read delay
69dbff7d2681c55a4d979fd9b75576303e69979f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3460f747de1f683ce87e3f95ed3db0b6d3d6b876 arch: arm64: apple: t8103: Use standard "iommu" node name
9d4fd710689f72329e9ac78b13335e589717d440 tpm: tis_i2c: Fix sanity check interrupt enable mask
9c5493fbe04b691d21992fe56865e609ee19178b tpm: Add flag to use default cancellation policy
39884c963f2a7dc1f7b1fd88a3c8a2ec956aad45 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
02115daaf5f531ee635b8728c42e3b4c13b4bdec tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3059a978542b735a4f8603a56db3059414ace03c ovl: remove privs in ovl_copyfile()
35bcd63b65fdc157dac077d9915a8a59a67bc192 ovl: remove privs in ovl_fallocate()
9ab0a808bca53aebad499c105ed5ddc49e85e2a5 sched/uclamp: Fix relationship between uclamp and migration margin
5b1a702585f6981d7aa104b5cecd308247c2f876 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b331b892e496ae5886fc73feed1aa81388ed3229 sched/uclamp: Fix fits_capacity() check in feec()
4067f62178918144fe4dbb342e93a97941466126 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
36920739c68493602df67d85e496dbeba6a2503b sched/core: Introduce sched_asym_cpucap_active()
454a8fbeb3f2d53c111e4201cd48262ad5ddbfc7 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
55dde78a14c1836a93b6cc464c916719eb9a9ba2 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
de160acab37b453ac3ff581b734f5db3be1e338b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c08a8c556c0bbf60db1cbb7f449ce6ee3fbf8b44 cpuidle: dt: Return the correct numbers of parsed idle states
1368bb2412c8ba4191515f188661a33135295213 alpha: fix TIF_NOTIFY_SIGNAL handling
50613ee9156fa9945727c7bcff54a506ed0baded alpha: fix syscall entry in !AUDUT_SYSCALL case
859e3e45be7ab4f31eded80ee1345ec5c2d108a5 sched/psi: Fix possible missing or delayed pending event
e48948d676cdc4ed0cbc1c53cea6a82884aa1dad x86/sgx: Reduce delay and interference of enclave release
4973f861c3ae39a505857d57600123b33cee0dad PM: hibernate: Fix mistake in kerneldoc comment
7107fb84607de7448de5cb7f1526eb14ec35495f fs: don't audit the capability check in simple_xattr_list()
5d430076e66bddd08612911513b36f932b0d9d6c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
9d1eb573b230f72210b66151f6b3c8ae221738d0 x86/split_lock: Add sysctl to control the misery mode
3ebeea008459b8af51b6586e45d08503b8d17521 ACPI: irq: Fix some kernel-doc issues
1b1b96c9ded2abc9ed425fcf08dec0d8c38e22c9 selftests/ftrace: event_triggers: wait longer for test_event_enable
a02cf630a189ac780daba15fbf63b8cda9750efd perf: Fix possible memleak in pmu_dev_alloc()
cc177170e3cd4b111fac32a23a45d418c04c604e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
39d23a19a214cfa24bee64818132daa91b6e235c platform/x86: huawei-wmi: fix return value calculation
591479f867db7472a9ed96bce895985fec118f03 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
873981346d4cb43bbd24f3f75c744fe57bf4b86f proc: fixup uptime selftest
9c14a85e18a58c102ec223144b7edb5b345c1bea lib/fonts: fix undefined behavior in bit shift for get_default_font
6f6c13776cbee4b6a515f4cd3b859f046be4f6f9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ecc877b08585c990607fcc3b6e59fff22178492c selftests: cgroup: fix unsigned comparison with less than zero
8e2b638362346e84f6524c525f330bb77ab5b72b cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
b191dde84e40624d5577f64db0ec922c5c0ec57c MIPS: vpe-mt: fix possible memory leak while module exiting
c7c7e9d8bdaf353c6afbe8368ef4af75108878ba MIPS: vpe-cmp: fix possible memory leak while module exiting
253e5eba8ee008230f585c58edc69f049e96d40c selftests/efivarfs: Add checking of the test return value
1f50c7497a5f89de0c31f2edf086af41ff834320 PNP: fix name memory leak in pnp_alloc_dev()
ba3ffb758cb1f5f0906af62ddbf36df22e11c894 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
2497afa882aaac3d61c5594ba8a065263105acce ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c514886fa31a23d8eccb06df6b2ea13468f1c9c2 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
024ceaa2b571dabf645c1561f1af1d8f76ded3f9 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
48f32b9a74e2ac8e854bb87bfefdbc745125a123 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a67146437b6428069b71a7e5e740a2a8e1c40ac9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6560be9e24953419aca82742912f116ec3208611 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7b6ee54995739202b4a0cc01b7e9269f761c573d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c4c435d3637b5d0abaa6447c7366c3674364968a thermal: core: fix some possible name leaks in error paths
fc4b6dea88a75be2073a3ef099dc96fb5a9de75e irqchip/loongson-pch-pic: Fix translate callback for DT path
9a910d2b8687bd1555a4e5bcc7c35e3fae4bf2e4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bcbcb396e1a8bd4dcaabfb0d5b98abae70880470 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
cb122b6fb461e753f655ab3df5967c02331bc377 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
1adb2583cdbd75f379e3230a43a7412d373d499f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d5b867fd2d7f79630b1a2906a7bb4f4b75bf297a NFSD: Finish converting the NFSv2 GETACL result encoder
8855ec1d901e6a5efb29564f923feaff05d97457 NFSD: Finish converting the NFSv3 GETACL result encoder
0df1dce7ad61d04b2f1446c07fceef9cd6b973ec nfsd: don't call nfsd_file_put from client states seqfile display
7b24e9c011978d46bb2ecbfac544355ef341411d genirq/irqdesc: Don't try to remove non-existing sysfs files
7c10e65ccfa4ee2bb7b7e5b15e57372863e43947 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
24a65f75110a670bb2146e64815c7a2d475bf705 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8aff8d47e20737fc1f0020738659e2907c44ea00 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cfa3aa74ad0f358386716a587d99aae5dbe810d9 debugfs: fix error when writing negative value to atomic_t debugfs file
4efe1d2db731bad19891e2fb9b338724b1f598cc ocfs2: fix memory leak in ocfs2_mount_volume()
c413f65011ff8caffabcde0e1c3ceede48a48d6f rapidio: fix possible name leaks when rio_add_device() fails
4ddbeae5f224d924cf0b12460dda88c7480aa452 rapidio: rio: fix possible name leak in rio_register_mport()
e02d40fca561cf64d113b6e6ce092d09995cdbe8 clocksource/drivers/sh_cmt: Access registers according to spec
9ee5f6790780e5d0a4462dc5c73f377dcedb5367 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
da050dee543b337cec900804bbd2fff5bed126af mips: ralink: mt7621: soc queries and tests as functions
0d8882a0d096d8c7bebab3775c7f5fe99b80cd49 mips: ralink: mt7621: do not use kzalloc too early
1438d6e9d675dcf970122d7fa992ba044203c5fe futex: Resend potentially swallowed owner death notification
c952a6b8b840550a22b5ad68bdbe3e01f90349c3 cpu/hotplug: Make target_store() a nop when target == state
4720e76064665168486d2ffd318aa9da05d45b95 cpu/hotplug: Do not bail-out in DYING/STARTING sections
f7e1ee3ec11336c1a5e6d2f2d1edcd6183fd0069 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
97a4fb69e7ddc01f350282eadeac8b58a712d7a4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f51b2235e4f320edc839c3e5cb0d1f8a6e8657c6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8e077e9294990a2191610f142b8878aa0021e34f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8b6d78bb4ece809c425f96a47ca9b69385ba94bb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
798fc3cf98ca07e448956f39295c5d686ab4b054 x86/xen: Fix memory leak in xen_init_lock_cpu()
e0c5f1058ed96f2b7487560c4c4cbd768d13d065 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b277b15909ecb0dd3e4f41e598aa8a35bc385ad2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ac54c1f7b288d83b6ba1e320efff24ecc21309cd erofs: Fix pcluster memleak when its block address is zero
091a8ca572a2e48554427feda78aa503e98c1028 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
7d6ef8277e44c22f894d54d26ddb36c22d60712d erofs: support interlaced uncompressed data for compressed files
dc8b6bd587b13b85aff6e9d36cdfcd3f955cac9e erofs: validate the extent length for uncompressed pclusters
85da421e7594f75782e82e7c66a77d025094fbcb platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0aff64f9e1e3281438d07cfbdca4c87fcd2aad5c platform/chrome: cros_ec_typec: Get retimer handle
b610758bb3e0674644c1255cdafc2f46b7e05ff9 platform/chrome: cros_ec_typec: zero out stale pointers
379e7794c5e7485193d25d73614fbbd1e1387f6f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
13787aeec78d1c0719ac9569fbf5d191b0499d5d platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e84bb8e5ae153e255df5fbbe8f203d3f7de4a9d2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
02bbd39eca9ac81d2136f4617284628fb024834a MIPS: OCTEON: warn only once if deprecated link status is being used
688575aef211b0986fc51010116f5888a99d76a2 lockd: set other missing fields when unlocking files
f2bdf505a47528da0ebd370b2908afb839fdd6d9 nfsd: return error if nfs4_setacl fails
d727b0baa282fc13bf23ffbb92696ef569dc62a2 NFSD: pass range end to vfs_fsync_range() instead of count
9554fd046d85efcd5863e9998a1980e33f171426 fs: sysv: Fix sysv_nblocks() returns wrong value
2ba06e57f933f0eac242e8b389433da1cc00d4d5 rapidio: fix possible UAF when kfifo_alloc() fails
67d960ab24445348e3760e7401c309472520cfc6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b660432f51450e1365e2b4f2b1b1e4785dac2753 relay: fix type mismatch when allocating memory in relay_create_buf()
ae21b03f904736eb2aa9bd119d2a14e741f1681f hfs: Fix OOB Write in hfs_asc2mac
162433a96079bfa5ec748c486b4570f138d04fb5 rapidio: devices: fix missing put_device in mport_cdev_open
86273624a68d07f129dc182b8394f487ed4de484 ipc: fix memory leak in init_mqueue_fs()
4eedd23fab098b179280bcedd7234d66ba4e6f43 platform/mellanox: mlxbf-pmc: Fix event typo
6cd748bb5e815ae9a15916548e01632a58573af6 wifi: fix multi-link element subelement iteration
c695dfba8dfb82dc7ace4f22be088916cbf621ca wifi: mac80211: mlme: fix null-ptr deref on failed assoc
41f5f06f13865a778e4c73ca4184535db78949ef wifi: mac80211: check link ID in auth/assoc continuation
8edb66b505d184636fd82468a097c3f822ffbb0c wifi: mac80211: fix ifdef symbol name
6fd918a4a4777e8cf36168a776f23ea3ca8762d9 drm/atomic-helper: Don't allocate new plane state in CRTC check
c05189a429fdb371dd455c3c466d67ac2ebff152 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
53b9bb1a00c4285ee7f58a11129dbea015db61bc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c724cd078b97fa6636bdc77272ddf6e72510fbf1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
fd2fa54b9b9e4f292a50fe7989da479d1431951b wifi: ath11k: move firmware stats out of debugfs
3526f31233e22a21cfd095bb8c89c2fab01e3bbe wifi: ath11k: fix firmware assert during bandwidth change for peer sta
8ccbb264d1e9c12ac75ffc453e9e1793750b8b0c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8c64a8e76eb85d422af5ec60ccbf26e3ead8c333 libbpf: Fix use-after-free in btf_dump_name_dups
853b7141d7f74b05162a27729738935c69ff5d17 libbpf: Fix memory leak in parse_usdt_arg()
cd7bccc8887787f47d0d82528c4c98e209b442b7 selftests/bpf: Add struct argument tests with fentry/fexit programs.
70028a10b6f50b917ac2da84478f706deb4fb066 selftests/bpf: Fix memory leak caused by not destroying skeleton
78b772629cc5adec02ab4182b62abe916f2254a0 selftest/bpf: Fix memory leak in kprobe_multi_test
1c311272eb3a7e807ecd32b956d9336ada7eb1ec selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
03276a842b6aef413d8c826ce181e30b2e026d52 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
a639e43db00308c0dc47d569ce3af2499677e636 libbpf: Reject legacy 'maps' ELF section
854f8c61422053f71e3cf0c4abf757c8aa5c748d libbpf: Use elf_getshdrnum() instead of e_shnum
b250a0f0ef06124eece995ec09241e553d4a7b28 libbpf: Deal with section with no data gracefully
a6d3fc04de131c09ff8fe906c07b3831e389f5c9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b5284cea2444537cdfc7be9e8b44f0277c7b2776 drm: lcdif: Switch to limited range for RGB to YUV conversion
4ad3fa6644bab9af60a5f03a59639e5729421f6e ata: libata: fix NCQ autosense logic
e65a9aab77899bd5b321560cd437026b62151d6b pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
d272ed98ff9216d7966f3faf6dc259fa57d2682c ASoC: Intel: avs: Fix DMA mask assignment
ec1f0c12cb2e614c3fa8e9402f7ffcf82166078a ASoC: Intel: avs: Fix potential RX buffer overflow
76d045f14db031a6c6208170c5c5f808b5cf4298 ipmi: kcs: Poll OBF briefly to reduce OBE latency
7cb8932644438bee992dc898a36ffe155fdc1bfa drm/amdgpu/powerplay/psm: Fix memory leak in power state init
387ff727376a7bb3bf5d8153eb586cd3f833031c samples/bpf: Fix map iteration in xdp1_user
5c0d14a6fba96f6b518c7fc65eaaa8eee71fbd59 samples/bpf: Fix MAC address swapping in xdp2_kern
8ed8505803774fc3f36a432718036c21cc51e2ba drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
f8fcadd068be61047ac6e94959f9252ee6c3ed67 Input: iqs7222 - set all ULP entry masks by default
da5967d642e33d7467f910fa3f291e0ded4198c8 Input: iqs7222 - drop unused device node references
7a08089c6a8260c3257dd65285609b2af7c2c803 Input: iqs7222 - report malformed properties
6e49fc95b114aa06c4c5a87a99a49f7bdf585255 Input: iqs7222 - protect against undefined slider size
68d1b0d5b274e1b78336e538a5acdc218f1a278d media: v4l2-ctrls: Fix off-by-one error in integer menu control check
9277692889c3a484418900e0d3d8712ff72ff567 media: coda: jpeg: Add check for kmalloc
8c67123031c239420ed8d04ec24b53be29d8aec4 media: amphion: reset instance if it's aborted before codec header parsed
e73e8266ecd6609166fa2c48fe9c09b8d98f04f8 media: adv748x: afe: Select input port when initializing AFE
ca635e010241cc6259d47b3f7ca33245e3b47fdc media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
0fae428026cd186ff973cdd3d9a333e2b3d0a0a8 media: cedrus: hevc: Fix offset adjustments
c11e64da8e4f32e673419cd14bb663cd42206d27 media: mediatek: vcodec: fix h264 cavlc bitstream fail
1e89e769ccba9161927f7959e597b6e80240a6f3 drm/i915/guc: Limit scheduling properties to avoid overflow
fcc6e87c8e5e586b22cbf76c1a9656f0b60b83e3 drm/i915: Fix compute pre-emption w/a to apply to compute engines
a05a9ae9ef3fffc9bc7ec2bc432a249a01155f6e media: i2c: hi846: Fix memory leak in hi846_parse_dt()
57789b73fbd01b44b6168ff2bb580c8a31e4e92d media: i2c: ad5820: Fix error path
0862b3e3467f5da99c08d17065f81638c7a9d350 venus: pm_helpers: Fix error check in vcodec_domains_get()
a4531635a34ad85bd42518313f7c6b0c5820d3fc soreuseport: Fix socket selection for SO_INCOMING_CPU.
4a34fd4d9b548789d4a2018940edbec86282ed3b media: i2c: ov5648: Free V4L2 fwnode data on unbind
38b310ffb6734242c2654d1d5586c4114b37fd61 media: exynos4-is: don't rely on the v4l2_async_subdev internals
cc2f4100b316d61582b76b25cf27d96faaca0652 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
1b7918c386de21a182b10cda0d3aed4e7cc77a57 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
04b1886b9c39322b6a1de6fd87063ca0e056d817 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7c48b76304e76bf92edfacf12157921848022149 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
03e1d43ee9abaa8e784345d17f04191c32a17be6 can: kvaser_usb_leaf: Set Warning state even without bus errors
d0de4c2040f50069acc1f21d1a98491e84f6fa64 can: kvaser_usb_leaf: Fix improved state not being reported
8a66dcdf555ad9fe3ea486ab8e5dcd34c55a2716 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d2341f1b1e6aad1345ce528558410db4f19a8133 can: kvaser_usb_leaf: Fix bogus restart events
e938bc3bdefb3269e0e719386b2401a2f306d7fe can: kvaser_usb: Add struct kvaser_usb_busparams
6a3b3e7402d0540e485c8524bf5d2df754baebfa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6ee74dc4f73871d5fb62881007e05ff4c172b8c8 clk: renesas: r8a779a0: Fix SD0H clock name
2e218c3f7325b5c8c5ce3fcc3f75aca29381d745 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
471c6761fcb0e51fc0105de1ed3b792d28254418 drm/i915/guc: Add a helper for log buffer size
63b17452907fbcdf7d47e1d4967d4dbaff70167a drm/i915/guc: Fix capture size warning and bump the size
fcc167101ffa00ca60043cd91fbde6b8e22cc20c drm/i915/guc: Make GuC log sizes runtime configurable
dd230d0594ca5e1693fa7cba38c71aafd4ef5afc drm/i915/guc: Add error-capture init warnings when needed
246ae514c968403730dbd476bec5ef62d7f84f44 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
ddecfb4d53ba99d8379a9809f170e7c8d15f98a2 dw9768: Enable low-power probe on ACPI
ac91f66921a1e2be6394440f0deca6450d93e2f3 drm/amd/display: wait for vblank during pipe programming
589a911980b730feadb9c430bc0747a118b04dd8 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e9a1a3fe2be4de1db4911d7d0076dbab7a2280fc clk: renesas: r9a06g032: Repair grave increment error
2e1366c578d0883a3d0d79d4c37a4924bc4e4694 drm: lcdif: change burst size to 256B
ccf2d2194cb23676501fede5709c518c1f2d7807 spi: Update reference to struct spi_controller
23fddf78eac8d79c56f93ab69b6c47a0816967c9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2ff0309b73d86e8591881ac035af06e01c112e89 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
df10076f4bc00c7d6e1356b0726be7bf21c86b3b drm/msm/mdp5: stop overriding drvdata
69c60b2a2dbb4887739d3a13297cc0dae3793f35 ima: Handle -ESTALE returned by ima_filter_rule_match()
d7d448dc558981029ebbc6760aa28f6405df9586 drm/msm/hdmi: use devres helper for runtime PM management
9ca60194a5b5402685f19b507d899802e1bf38f2 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
249a6f58940de21fe9f0618b96cdbff437e121a8 bpf: Fix slot type check in check_stack_write_var_off
088ebf34ba04a198fb16f6c6cbeb4db427df18fc drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
0d8e8c4ec710ee08c6f8b6f2cee36dd30e9a7f27 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
0da56d40d157c7f6ddc4118e76c0a1057caed7ae drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
b184d84d050b2c69d981a6bf3806c1cfa4fabcf1 drm/msm/dsi: Remove useless math in DSC calculations
e7eca24800341e8251fb143e92b666da7acf59cc drm/msm/dsi: Remove repeated calculation of slice_per_intf
708c51a0e1df3ed3cb36e3da81a6e5d10d44ed1e drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
9ecf1f484695d70a77a32e23c1126046c48bb892 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
f98f1c79008644bcc329b0613fa5aeb467bdee42 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
cd56a1399ae9eedeff201f01106d608fb4de4a2b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
ea447e3f3314a92db952a4b4f13e7dd9db7c172c drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
4a5d8aeb6cab4f738a090bf56621aabc5878403c drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
178f4c42d1851ed52ccd6a602226b71e8c3c9611 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
5ea12157b1df671463fd6aba486691ea97a28910 media: rkvdec: Add required padding
ccb5392c4fea0e7d9f7ab35567e839d74cb3998b media: vivid: fix compose size exceed boundary
688bf9794de5d26e4e48f8040a22d1451f750404 media: platform: exynos4-is: fix return value check in fimc_md_probe()
2f5cd52b4adec68ee101d3976db1932985df7155 bpf: propagate precision in ALU/ALU64 operations
c8a607874f70d2777d89d3f0fca610f02066adaa bpf: propagate precision across all frames, not just the last one
3047d7c01df944b79b650b323a4a104003ce2313 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
b768fe8e87619571765144b5151864e69ea42099 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
bf058beb2ae4ac357e53b767e4f74d9cce84f831 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1b172fb05d6315ecec082fd7544a3390e96f0d7e mtd: Fix device name leak when register device failed in add_mtd_device()
78816504100cbd8e6836df9f58cc4fbb8b262f1c mtd: core: fix possible resource leak in init_mtd()
36bda19e9832e668c5700bbb32f95e1ff7674119 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0c839d7b29aaba38998b3b62168ee0354cb60182 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f05326a440dc31b91b688b2f3f15b7347894a50b media: camss: Clean up received buffers on failed start of streaming
23a5b5fb36bedbd0055fb55606c436c9ce518c00 media: camss: Do not attach an already attached power domain on MSM8916 platform
83b5d7c1d3d488a4a0afa0bf056f10ec552a8a74 clk: renesas: r8a779f0: Fix HSCIF parent clocks
025d23934dd218138417d17542bf6026e3198d0a clk: renesas: r8a779f0: Fix SCIF parent clocks
ed02980d1866f3cd3fa4608f8183dc443e10e9e9 virt/sev-guest: Add a MODULE_ALIAS
c35ebe29feb270459368ea5de99dc5bcb6e55631 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1c6fe35fc6199ebf25c1383f5e76a824c152a494 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
125b642990274cc9f1b589b325bf8b3640958887 drm: lcdif: Set and enable FIFO Panic threshold
17d4481be7a2eb36359d5316393dc9098c6952f5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
1e973be2d115b5e2451e7ab07016e4a1311720fc drm: rcar-du: Drop leftovers dependencies from Kconfig
57bb34330c0fc70bb4ab96399a3c1b80e73e9d49 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
8ec5b8d839ba6b8c97de7af104b0b2dcff946701 drbd: use blk_queue_max_discard_sectors helper
2dd2f3e9e05e74f9a3e7e83680c29a8609d5413b bfq: fix waker_bfqq inconsistency crash
50113de0f1e913c0b733e21d3e61fe9c0f2e9d50 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5f839cffb06d14a8e933d01fbf10f2b7c453807d dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
604d5ebae791ded43317e2734c8134bebcbc1f41 pinctrl: mediatek: fix the pinconf register offset of some pins
fbaf1f2b9f8044cc2daab07de4bdc70795de8050 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f2fc59cd0c15e2c5acb67f32e82c2559cc432854 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
9f71cebcac2148e68d0d67f113d0f9aabfcc7a2a wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
696dc5dc916b475936ac513c68f2982bd23615f1 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
8b8e25073f3dab93554ee3d5b264f7c013ebd92a wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
052172bb0e4d816cdd3682e4d021d2911b83aa31 module: Fix NULL vs IS_ERR checking for module_get_next_page
392deed02b9d0130be96db18d7ffdf5afb98bcfa ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
26150f0243d45f3f534d848a8c588d718c22ac76 ASoC: codecs: wsa883x: use correct header file
d6e2041365bee4ffce8f5c496076c05db3715413 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
664517cca9dd6234cad9a74892fcc53e54e5508d drm/mediatek: Modify dpi power on/off sequence.
9fb9b3b67a5b8669296d6372cd901ef86557e6f6 ASoC: pxa: fix null-pointer dereference in filter()
88f01cb17889439c64acbd3da5235b183705afe4 nvmet: only allocate a single slab for bvecs
2b93c58adddd98812ad928bbc2063038f3df1ffd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a03625ad11b50429930f4c491d6c97e70f2ba89a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1fab984e318fff54b4f0f229af4d6487b288aa53 nvme: return err on nvme_init_non_mdts_limits fail
ac66f3b688f5b967a501dc475605fc735298e972 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a1780aabd2d61cdbf2cd9ec2b2bf69e819a18035 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8327d18e803b4d95a2a2e29611efb268679b7a21 drm/fourcc: Fix vsub/hsub for Q410 and Q401
57e49ad12f8f5df0c48e1710c54b147a05a10c32 integrity: Fix memory leakage in keyring allocation error path
8ccd5c6bc913a89ef1e3a33c57f574c72bb313f2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c8b582fdcdcbaf7030c445102ee61f6cda298dfc block: clear ->slave_dir when dropping the main slave_dir reference
cabd83d4ea374f39de8548cca190f70fdc0e9730 dm: cleanup open_table_device
98e494e42db8bc451c857cfbcfb0ff7bdc5020bf dm: cleanup close_table_device
b492f55e6ccd08be86fcf845b74526baf80b0815 dm: make sure create and remove dm device won't race with open and close table
600593707c239bb99486925d65540a5020bc1e58 dm: track per-add_disk holder relations in DM
ca80a999695b00a53025fc96589410b3bfc3a953 selftests/bpf: fix memory leak of lsm_cgroup
a504c47173105ad488cfd5fd288817ce8d948296 wifi: ath10k: Fix return value in ath10k_pci_init()
e03e16ddaa78e7afe0323cf5b95d91bf965d5d90 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
f82f63b3911f1b2da68a14d9c4babf3b55feca55 mtd: lpddr2_nvm: Fix possible null-ptr-deref
500cdc841c048abc8641c3deeada95da1ee0751c Input: elants_i2c - properly handle the reset GPIO when power is off
7e07fa904b0cce0bcbc5cc4c5a4b19877c4b585b net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
8a19274dbf135d126b604e88aebf6d21d49e868f media: amphion: add lock around vdec_g_fmt
6b57ee2563c07b5ca8ffee8f47ff2ff4a5253e05 media: amphion: apply vb2_queue_error instead of setting manually
06398ce69571a43a8a0dd0f1bfe35d221f726a6a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d6db105bcfbdbbbd484e788a0ddf8140a4a8c486 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5f89afc025474f3ba80d25dd3ac7dc225a83ad14 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6fe8b96ec7ca574ecfe68e7ff502debca16751b0 media: amphion: Fix error handling in vpu_driver_init()
03ad36a5338dca135096c5c0aaeb609ec25d0da6 media: videobuf-dma-contig: use dma_mmap_coherent
643e8bb5e336a0b74ac665e4b2b141de6bbfdc40 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
af67adedf1772394d344732540ea4cf385d4fa8b udp: Clean up some functions.
2575eebf1bd2e5e0edae642964c22b4a45a1e27d net: Return errno in sk->sk_prot->get_port().
2d3fdb958b7bd969d5dbdfa770196bcb6b612cdf mtd: spi-nor: hide jedec_id sysfs attribute if not present
d8713b505cd4cd652b6117fbf2950e1aea30c8e3 mtd: spi-nor: Fix the number of bytes for the dummy cycles
cecca649e97fc0573ce3a47df4621f02d7021f32 clk: imx93: correct the flexspi1 clock setting
ea829fbcb7b5819777d2f8770d2ecc651b6aa56e HID: i2c: let RMI devices decide what constitutes wakeup event
a5e75ea453996ec7ebf28bc48b3a0342d7df0f3c clk: imx93: unmap anatop base in error handling path
7e32686f3e9bb59bb454f6b7876b0b0e4a0f3a38 clk: imx93: correct enet clock
b0e6f769d021c31ab46e6637561425a06424bf96 bpf: Move skb->len == 0 checks into __bpf_redirect
491628456230c40a62b8600a67eb7acc9310a700 HID: hid-sensor-custom: set fixed size for custom attributes
a92733cc609987bd5cf3fab8224e98ce1ce449d5 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
13521ca21ca8de1a9c9caf6252bd52acb5444927 pinctrl: k210: call of_node_put()
26c0efa9a67c71fb7180559c1288a2ea7b427100 wifi: rtw89: fix physts IE page check
5bcac52f70c872d884e7c4753b2a8e8553d0b7aa ASoC: Intel: avs: Lock substream before snd_pcm_stop()
453654cb37358b3cffda863ee879dfd8ca6ff3de ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
35bc71688896468aaaef21dd50fe3bc22c68fc0c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96dbd6467e18fe7d1092bc5bed0e12371c6da4e8 regulator: core: use kfree_const() to free space conditionally
dcd4ba068b194c6ef0071491aa3f12bec8c14d5b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f13661b72a61708cecb06562f8acff068a4f31f7 drm/amdgpu: fix pci device refcount leak
f06661e6d5af306d27b7d6e518fcb74d298165fb drm/i915/guc: make default_lists const data
9dba01924bbf1aedf3ab11db0b8dda6f90fce172 selftests/bpf: Make sure zero-len skbs aren't redirectable
404d3133f17d637d7e4b88f654641f9c9f674949 selftests/bpf: Mount debugfs in setns_by_fd
72d6028cb7e5e39101ea9b736d343f7786db268b bonding: fix link recovery in mode 2 when updelay is nonzero
f6016557f1ef7735963bd8691592d2797bbf91d2 mtd: core: Fix refcount error in del_mtd_device()
932baf593eb63dff40e40d7674f076fb7932cd5b mtd: maps: pxa2xx-flash: fix memory leak in probe
bd48766a92de2358b5d0e84e5177b6b8560fb673 drbd: remove call to memset before free device/resource/connection
75cf6c31b1aa80d5ea8bbc4166b8f266e9712c16 drbd: destroy workqueue when drbd device was freed
7830e2289eb4b74970b6cd1b6cc68dcd021c2281 ASoC: qcom: Add checks for devm_kcalloc
681ac2902039d9b497b3ae18fdc204314979e61e media: vimc: Fix wrong function called when vimc_init() fails
ddf2141e9e6ec07eafb97f1d6d15e4d39517b3cc media: imon: fix a race condition in send_packet()
bb9bef24e922b5875e981a67abff8694a4f94b2c media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
28f73d32d6aafc3827fb64aaf51cc2d954698e00 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
788a481e37e5a29812c371eba8724a30cc574761 clk: imx8mn: rename vpu_pll to m7_alt_pll
82b0e8f5d852178f7636132610cf95897c6c3302 clk: imx: replace osc_hdmi with dummy
da16a9047ea26035a9a82977c56c3e5e88d8a101 clk: imx: rename video_pll1 to video_pll
6afa20ae5460b484ce1666142c4c1a684fe8bee9 clk: imx8mn: fix imx8mn_sai2_sels clocks list
bf0bff736c022dd913ffb67d81fa30e2a000d12b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
46a60a5ca7fd8ff01c3e8681f556dbd48b48a321 pinctrl: pinconf-generic: add missing of_node_put()
2411f9535f8320e14cf263ac9ca9fb2e758f97a5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6fbc44731a4665cbe92a5090e9804a388a72214b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3414632beaadf635a4affd4ae278297978640965 x86/boot: Skip realmode init code when running as Xen PV guest
c3793c49865dfb40f272741587aa659cf39d641c media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d086c770110c1dcfe75c636a55a26afa0415707a media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f351b39d6e89f512b34311b57daa374d6f0f460b media: sun6i-mipi-csi2: Register async subdev with no sensor attached
299b626be14f8c608027fc37dd7ac9fb1b78e7c2 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
7abde9e660510758983232d77ed6e3d22db67b2c media: amphion: try to wakeup vpu core to avoid failure
556aca7cf9ebf569ed9a1190ca23ef32d4bf66ee media: amphion: cancel vpu before release instance
d56e47983e531de47470639c915e19b0dbd64f49 media: amphion: lock and check m2m_ctx in event handler
0abaf9dc2cfb320cc816eb45dd56349ea2ceae82 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
76a0f8704883b954e004160a53760047e99dd303 media: mediatek: vcodec: Fix h264 set lat buffer error
ba0fcb2da0b5c16d93940e5fc4841958d0712c7a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
acfc3775667984707dbd6ea17d2ad69ce6a4950f media: mediatek: vcodec: Core thread depends on core_list
e78b7e3b7f4b432e978737299fa57d09ad1b3e97 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fcaf458e5712b8b7058b586ba56369d195a625d0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
93e729319e214aa86ae78de848ec5cb903e7490d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
81aa1a0359cf3f619f75479c3d1da934d95bcd64 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
01b63a1ac7f6c4962485b92a9e8732b3d24faf24 drm/msm/mdp5: fix reading hw revision on db410c platform
c4c98eef107f37fcd297f074bbcf81ab816c41b7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
739c5c8ec7710aeb660d52d73d02b30b8163d91a NFSv4.2: Always decode the security label
01aabe3cff9c458db5ea29f65df0719d9cb78879 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5db9d1522369051d52b492e5dc226782bb530e39 NFSv4.2: Fix initialisation of struct nfs4_label
dfad5d5e7511933c2ae3d12a8131840074c5a73d NFSv4: Fix a credential leak in _nfs4_discover_trunking()
85ee7f51bf90f26a56de6b430641497af2301671 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b6fd25d64b0de27991d6bd677f0adf69ad6ff07a NFS: Fix an Oops in nfs_d_automount()
7f219bd4929b3103db1086053234715b95eb9b1c ALSA: asihpi: fix missing pci_disable_device()
286464463a05cb4bad80b134e24f8ffaab20bee4 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
bd5726c21f217e39bba47a6371ff9edcfa5a0bfb wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
8fabe41fba907e4fd826acbbdb42e09c681c515e wifi: iwlwifi: mvm: fix double free on tx path.
f9717aba3078fdabd26632880334624dc1b4f7a3 spi: mt65xx: Add dma max segment size declaration
9ce9c78a2bdbc9a014e7102a35834310c28528b9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e6482444964c91346cb0ae28c2da258d48452d2a clk: mediatek: fix dependency of MT7986 ADC clocks
574dfefa951ba08ec99d380214b5d18713754930 drm/amd/pm/smu11: BACO is supported when it's in BACO state
97e8cb1755d43918175ee1e44e9109f1d1b53bf0 amdgpu/nv.c: Corrected typo in the video capabilities resolution
b9decada8749b606fd8b4f04a3d6c74f7983d7bc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9d4057d0452243917e12eb19f1599c96f2f05b14 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7356d8e367d0e025a568e369c4cf575722cac60f drm/amdkfd: Fix memory leakage
4758d04014cfe6cdb6e9b4738d1d6728487bbb3a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
21156a14bc39e86d926903b90d3024e1194835c4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
70af9bf13be1716eac452c8a29ce6fe6b957a5db clk: visconti: Fix memory leak in visconti_register_pll()
11961df00276b131184f349e589d59a360db9d8e netfilter: conntrack: set icmpv6 redirects as RELATED
b739880c9861c2dd87bce78c7010182881ec97cf Input: wistron_btns - disable on UML
578a7628b838a3ac8ad61deaab5a816ff032ac13 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d820eb5a5ffe58797f5180d32c2db9948b75ea7c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
968e91a9263c7e9db00d8e82871bf09779ee42a9 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
309fd66bdb7ac7827a4a2aba8983b8c3272c1902 bonding: uninitialized variable in bond_miimon_inspect()
16784455e9a6aa5d952a2cbe414941a4382ba76d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
82980218a92fc4bc083a4798ef706334705b85b6 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
147537737a3c83e07a5295de38424c21d354d2a4 wifi: mac80211: fix memory leak in ieee80211_if_add()
fa2ca6698073634c50edb5425a68275c9966ebd6 wifi: mac80211: fix maybe-unused warning
4fb5c5f4a8be3a8d8f5aae0db01f809d48347a8e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fbd416b33f67561bcbf445e29a68d82d05808fc0 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
4f3bb1ff00d41110d14ffdeb3fadafb19539d181 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b0c28a23cf3a168888f4a966519c1058921c5541 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
c7f09bb4fa55d503dcc316b9e2752446aa2f6ab7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
003e783c19877a5a27ada04af904f5b8002d211a wifi: mt76: mt7915: rework eeprom tx paths and streams init
2c5aa61a46075fff1ece5cde544a1fd6bb27e683 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
69ecf04e126b1e934fc0fd9b7beff7224ef8da45 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8abc6579667129afd13ff2ccb0319ba3f46e6995 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
6b4d069a3a847a5c8c5dfa4c5cccb80383ad070f regulator: core: fix module refcount leak in set_supply()
42f0299fd41331ac6fbe4ba43bf40c6edc73398b dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
2778fc367a1b2abba3b2192a9c08708ac2db4027 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
d8110edb792c9fd1e4067be5105814eda1be2a56 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
9d4f5c05c26a572cfdb29892bbb78e605de4e0c6 clk: qcom: lpass: Add support for resets & external mclk for SC7280
42dbc1748e9cc9848e38ff0d47fd724047b8cec9 clk: qcom: lpass-sc7280: Fix pm_runtime usage
446f5b14bdc5335c4082cf1b00df24615b0eaf77 clk: qcom: lpass-sc7180: Fix pm_runtime usage
3b70f01438fe5285cfe7e40990708160d98c7319 clk: qcom: clk-krait: fix wrong div2 functions
c60175b50d0a94b3ab02fe1a9f635d812eca4a71 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4db057d9b0e35d5cac6d3467bfed232018e2f95f hsr: Add a rcu-read lock to hsr_forward_skb().
a28b124655e045132609ada55d2ba8da6c041dc3 hsr: Avoid double remove of a node.
c6e78c7b721940a3871aed308a64407811bc053f hsr: Disable netpoll.
5f346a5dc62cdb35c4782fd725ba4570c3863a44 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8a7ea26b59b68d1938e7500a0fe4bd96fcfb82b6 hsr: Synchronize sequence number updates.
8bc77754224a2c8581727ffe2e958119b4e27c8f configfs: fix possible memory leak in configfs_create_dir()
90b713aadc1240bf2dd03d610d6c1d016a9123a2 regulator: core: fix resource leak in regulator_register()
9589ba695b5114ccd976a25160c7bd758d32d7cb hwmon: (jc42) Convert register access and caching to regmap/regcache
baf37a269243c5949ce7348b59e073976b51e57c hwmon: (jc42) Restore the min/max/critical temperatures on resume
e8b2b392a646bf5cb9413c1cc7a39d99c1b65a62 bpf, sockmap: fix race in sock_map_free()
fe32c24989462e3c111133c7c623c5217a8fc56f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
76da28cf872c8ae07c2664ff49165af8209c2611 media: saa7164: fix missing pci_disable_device()
e29d985ec1200ac823c1b905c27b1acdd95425bc media: ov5640: set correct default link frequency
1a763c748acd5540ccc43306c57c9c6c5fb60884 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3650943bab29d03ef147290451237713ed1942cd pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
53ed7020df04918fad74e88a65d59fa868852cd3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a46c477c1c8b1ee602bead478e7322ab91a44467 SUNRPC: Fix missing release socket in rpc_sockname()
099f5b74b872cc275fcf1055acbc5d83e6428bd8 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
836669d8c03125e87d77c20c91631c3535e3f9ee NFS: Allow very small rsize & wsize again
10d873d2c548831193c71812fa68592c3b884cd3 NFSv4.x: Fail client initialisation if state manager thread can't run
d32b2a85ef3ef6b43814fb56a3fe038b9ac38464 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fac5f59fb03f9ce144fd8684e6c063ccd4e0aa42 bpftool: Fix memory leak in do_build_table_cb
48dc06333d75f41c2ce9ba954bc3231324b45914 mmc: alcor: fix return value check of mmc_add_host()
8f8bb62c7c5c833758ef1563fe738afd579c3efe mmc: moxart: fix return value check of mmc_add_host()
d37474ab9a79149075f0823315c6d45dd983a78c mmc: mxcmmc: fix return value check of mmc_add_host()
c984f43250bcf2faaba62e09b8184b56c433d968 mmc: pxamci: fix return value check of mmc_add_host()
5cd4e04eccaec140da6fa04db056a76282ee6852 mmc: rtsx_pci: fix return value check of mmc_add_host()
1491667d5450778a265eddddd294219acfd648cb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
647e370dd0ef7e212d8d014bda748e461eab2e8c mmc: toshsd: fix return value check of mmc_add_host()
c9e85979b59cb86f0a15defa8199d740e2b36b90 mmc: vub300: fix return value check of mmc_add_host()
b40ac3b696a9c84b36211ef0c3f5a422650c101b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
77e6184d918cc00c36352d3d9be9cac26ce6dda7 mmc: litex_mmc: ensure `host->irq == 0` if polling
cc8bb436f3c842a86b9082d97933582120d180e2 mmc: atmel-mci: fix return value check of mmc_add_host()
a5f8a4583280a76e50329b910e91ef1dea1e6c79 mmc: omap_hsmmc: fix return value check of mmc_add_host()
42343e3c6195e934b9cb4c08b7ff84a3778d77f9 mmc: meson-gx: fix return value check of mmc_add_host()
0ec94795114edc7e24ec71849dce42bfa61dafa3 mmc: via-sdmmc: fix return value check of mmc_add_host()
9a9b68bc476c496bcf9248a0b846dba6fbcc4c67 mmc: wbsd: fix return value check of mmc_add_host()
aba2a8f63955456324e31863e285703eefdea2d7 mmc: mmci: fix return value check of mmc_add_host()
93fc05ec591cd87ec6f4a47de2c4bce726aa0949 mmc: renesas_sdhi: alway populate SCC pointer
50cf0c954724dd34f3829d89265a22b3bfd2b8d7 memstick/ms_block: Add check for alloc_ordered_workqueue
26852d7f72e2e435e6b48116e26e97d7baa0d397 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
6fe54ff4dea13aa6e06d3e3f56aad474d7499a8f regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
c3145aa05522e65d1c4dd08c52e11859f01eca7a media: c8sectpfe: Add of_node_put() when breaking out of loop
532417dc98cb9c1185ada4ea4e7ccf965c06bcb5 media: coda: Add check for dcoda_iram_alloc
aa17a252dbde432095e390e2092205d4debb12e1 media: coda: Add check for kmalloc
dfc8f01ebe105f6b929a7f1bf536151955e96464 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
4887ec922e407b4feaf060c7b099482a5c52dee3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5522263ecd681418d5161fe2e61c2e163edb304f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9bcd545ac43f4d8d8d61a8060b1c6d8e318cf2ae wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4b019df13376cdff9a10678ea3d3be3c3a436c8a wifi: rtl8xxxu: Fix the channel width reporting
8e2ebfc78776916b1c041c5c9285530dc3b136e8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
447bbaf302a82595e6079fc025112c4b1ec5c7fd blktrace: Fix output non-blktrace event when blk_classic option enabled
b40f7ec4bc5384678fba943711fe0599c7b8b5dc bpf: Do not zero-extend kfunc return values
9f9bb9f5ba9fd501a90f255eb746b4cf2ceeaaae clk: socfpga: Fix memory leak in socfpga_gate_init()
b5cd38e32e18f556fab77972edd59fdb987b02ed net: vmw_vsock: vmci: Check memcpy_from_msg()
fb2458d710c1b523040cd9e883f66ccbcef9f4dc net: defxx: Fix missing err handling in dfx_init()
990bb74ed21cc5d95faaaa735abfea49c52c1c17 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b59253e32c203a20bce15dca80890b7d268bacd7 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
aa2d179544b6815b4a23c0c44543ba0971d49fce drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
39fdcfa355c9d2922319a8f719ef59fa480284e5 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
5f3b52f3479b8fc580a50f15bb4e9f970392d20f ipvs: use u64_stats_t for the per-cpu counters
ab5bb7bbacf531de8e32912cc2e21f906113cee8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bb1e9eb1c422eb83188d2aaf980e0edf170e10c9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
024d2a7c8ee5bfe14357f20cf1bbbbcc5d228cc9 net: farsync: Fix kmemleak when rmmods farsync
b38aa7465411795e9e744b8d94633910497fec2a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2f93b14860d8469b84ece905a4d8a18b8ab2f56c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d99e0f0d30ab1b219fc4dfb43c738ae6159c632f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fe451cc80253918360ea99d82b94c9599f0fc4be net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
154beac60230daaf05539cf60dc2dfdbe8ae3517 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
badeead323dc21d8ee3bfaf4e28cd1aa093cce2d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
105aa2e8c95728065c9a2f3087e25cb623ec8ef7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b9c6c96523f9cd2574c6babaf38e661407e431c4 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d8f80719a6a51c6db5dcdbc8672312b51de76a90 af_unix: call proto_unregister() in the error path in af_unix_init()
877e5c68fc91d8cfc84b7e6a6afdd73da246b84f net: amd-xgbe: Fix logic around active and passive cables
f1bcf9b1d8512eaa0f972b376c0a362e667c449c net: amd-xgbe: Check only the minimum speed for active/passive cables
a29d06ed69523a321a347768f4d83abc0df9d8fe can: tcan4x5x: Remove invalid write in clear_interrupts
3af7e106e6a6f2deef24b53917555bf20826f699 can: m_can: Call the RAM init directly from m_can_chip_config
8e9b8913706132158f563200e3456562a67e50c9 can: tcan4x5x: Fix use of register error status mask
2c14f5cf74c4995eaf284b496481866f012eba19 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
bdc2e3ef2e076435ec800c7921044fbd4df74644 net: lan9303: Fix read error execution path
14d245da57a11e80277ab455aa9b6dcc5ed38a19 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
58e7d0bd9ed11de70f854996c04be3378447b73b sctp: sysctl: make extra pointers netns aware
ead0edfc426ab54863e5798cdf7bd17ca42c7d84 Bluetooth: hci_core: fix error handling in hci_register_dev()
b98b2c0c922bd98bc287ab81bff8e9eabd72f648 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
9d46d061f239421df357a76a8911b66085c781d1 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
a190cd9dc62d6ebeb679c1abe9dda4162dfefc84 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
c1a3c6be7fcce2df36b2a6e0404c7dd8888c5344 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
7764190ec95ce46f4f46353efaec57666e3f0ec7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
639ceb1df3223f672cc467e16e87e65c86b401b8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a6a7e7d462ae9808bee5a06c828f09b15369c1db Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d4fc0066af4f154a274883ea6d07d449e711513c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3edbdfe86c40c4df66a500fdf12f4212fdcc05ff Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
762fa9840843f6c2d60ea283e8e3c4b40c2ae875 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
330b9e8058558935db75b780552566cefb8c6b66 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
94f66aaec1c8f6475010ffbdfbfb145570e258e6 stmmac: fix potential division by 0
0b1a33129d15cdb747621bfb1960c5a1c3ab2284 i40e: Fix the inability to attach XDP program on downed interface
39691d51af99f80efb9e365f94b8e0c791fa1a2f net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
88989932c2269ea66074f52a6213598838f8b9e7 apparmor: fix a memleak in multi_transaction_new()
879b9e784af9cb84ae52cfad0700e60bad625ca4 apparmor: fix lockdep warning when removing a namespace
0292dad7d762e324418ec72e9f379e836d7948f4 apparmor: Fix abi check to include v8 abi
0a238e3f3d6443e4a833dc436aea0b6b9019aad9 apparmor: Fix regression in stacking due to label flags
cb2343c0a1d1aebe2f10972f283bf27bd25b21dd crypto: hisilicon/qm - fix missing destroy qp_idr
c462a425ed7a3962b45d2dd54ccaed0ed99a538d crypto: hisilicon/qm - get hardware features from hardware registers
c06b39241c88e72c2107a5f9eb5c7688bfbb95b3 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
fc5be8489caf39d30af1f2e85e2ed73a4a02b879 crypto: sun8i-ss - use dma_addr instead u32
7b66c11c5f69662484175a95cdf0ee5c192567bf crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c5e2f3f9394f7036ee8339f1bcac42a16c075d2d crypto: tcrypt - fix return value for multiple subtests
8dd35e1e8385df52ab654cf98aa77b405a3b57bc scsi: core: Fix a race between scsi_done() and scsi_timeout()
bca67f891630848fce15454b265d6d30d22d1fb5 apparmor: Use pointer to struct aa_label for lbs_cred
d953b647ff3516546c0f98f0e0366e8b43a783a3 PCI: dwc: Fix n_fts[] array overrun
6f7698a646965ee515b558216d202981c248231a RDMA/core: Fix order of nldev_exit call
461de7e106564bd1a5bd51a3b02ab4a9717b8b37 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a5fc17d46c029614400350b2615e09a4f89b4561 f2fs: Fix the race condition of resize flag between resizefs
08627f00f2537ffb2e88dc47f3422089ee1f448c crypto: rockchip - do not do custom power management
641ea9a7de4447562523f23284cf472ce146cd61 crypto: rockchip - do not store mode globally
7885456d916268a32330ab944f77cb5ed14ac583 crypto: rockchip - add fallback for cipher
02eebe3c4aab0257202f7d5aa2421739e8878c02 crypto: rockchip - add fallback for ahash
0fc716edff999c4ddececaa980928e9200388476 crypto: rockchip - better handle cipher key
371e84e41f428acf38254055a532d57c51626a87 crypto: rockchip - remove non-aligned handling
2d54a27b2c6a56d4f9cf205f707b1737045ac117 crypto: rockchip - rework by using crypto_engine
0250cf8d37bb5201a117177afd24dc73a1c81657 apparmor: Fix memleak in alloc_ns()
8363819ad62512557c0e66c8181aebebbf2b4751 fortify: Use SIZE_MAX instead of (size_t)-1
05b613abddff243316d4932367941df7253126e4 fortify: Do not cast to "unsigned char"
a3e517a6ba695d683ee63615e1ea6e6b4c7d2732 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
dfeffbf969fb26b5611979fbfa5177445494a1a4 f2fs: fix normal discard process
b944276615ca9cc63ccbb732c5be1d38725850ba f2fs: allow to set compression for inlined file
d555aa37566c5c3728f2e52047a9722eae2aed93 f2fs: fix the assign logic of iocb
c9e3d2a890fddbd78867dd1f2c87e47e233f59cb f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
febd50b1d40884318e895a071147d13e4c11e54d RDMA/irdma: Report the correct link speed
f8e164f8ec6bd717e04920abc6ff01eb291e9843 scsi: qla2xxx: Fix set-but-not-used variable warnings
355d2eca68c10d713a42f68e62044b3d1c300471 RDMA/siw: Fix immediate work request flush to completion queue
cea70a572c0cb9728d728cfebe7d5bd485e97513 IB/mad: Don't call to function that might sleep while in atomic context
3ef6dd0566ccee5aee7c3e6eb322090bf249788f PCI: vmd: Disable MSI remapping after suspend
1ba8b87b406d784aa1a6f89184adbeafb32c51d7 PCI: imx6: Initialize PHY before deasserting core reset
37c90753079fc95d93cc31b79796dd2ae57ad018 RDMA/restrack: Release MR restrack when delete
ac7a7d7079124f46180714b2d41a1703d37101bb RDMA/core: Make sure "ib_port" is valid when access sysfs node
c07b920ebe3b5d6533721d0769ac3f4a24f2d60a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
75cafe9e01de39c3c8ace7f3ef6ed04333e7e2d6 RDMA/siw: Set defined status for work completion with undefined status
4c93f6363b389a0d53fdf1b7b5538ab38655c183 RDMA/irdma: Fix inline for multiple SGE's
26f437f1b447464dc787d6ce95d37c2e87824d66 RDMA/irdma: Fix RQ completion opcode
3a8a781fb7b6c70696109130e7cb92fe8cdad63f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
987b00494214fb11b3d1547e6ae4515715515e61 scsi: scsi_debug: Fix a warning in resp_write_scat()
85a5eeb68dac5984500fac5fb3109ace821aba43 crypto: ccree - Remove debugfs when platform_driver_register failed
beb794fa05caac4d90edbff19da1b7b9e05f758d crypto: cryptd - Use request context instead of stack for sub-request
8236445cab420dff681253cfbd32f3d63403c322 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
6ce577f09013206e36e674cd27da3707b2278268 RDMA/rxe: Fix mr->map double free
1b2a3dfb8878ecfa04f700275ec9c29de1f987c5 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
abd4488cc5f0f6a2c43ac1a1c6fcd815a2702b2f RDMA/hns: Fix ext_sge num error when post send
1b6a27666d39e77de737638210d704398307f53a RDMA/hns: Fix incorrect sge nums calculation
771476cf5d3f7df8ebc8ed106c3afefc31847e7f PCI: Check for alloc failure in pci_request_irq()
75469481d1fb7f5d108a92daccb46839c8d91d76 RDMA/hfi: Decrease PCI device reference count in error path
7c32f693f1a653676191c3da63a5c4636ff1404a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0657db7287768366ae9d634c120069caa6962160 RDMA/irdma: Initialize net_type before checking it
fd32e378bc1dea0d48767adf2bbb478581bb0a95 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5b924632d84a60bc0c7fe6e9bbbce99d03908957 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d233d57266dec6f12048683eb2da54e6eab6a0ff dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
80d9845244182ad6b2002cfb79e539ae57b72118 dt-bindings: visconti-pcie: Fix interrupts array max constraints
4fdd11312e922e7b06e2fc523c3902ce5f816ae0 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
fc998d0a7d65672f0812f11cd0ec4bbe4f8f8507 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4751b1064239e37371ba87c50dc1439d45d79ef6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7337adb20fcc0aebb50eaff2bc5a8dd9a7c6743d padata: Always leave BHs disabled when running ->parallel()
f9473c13ca8c9d889fd58335344ae6cfc0584786 padata: Fix list iterator in padata_do_serial()
6f6768e2fc8638fabdd8802c2ef693d7aef01db1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6617b4fee3d2f3088abc0ee1d4ffa41507f56bee scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7a5537cb464461088f16283b7521dcdf65696ce0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0c6e6bb30229b1297ac0fd7ede2941d2322fc736 scsi: efct: Fix possible memleak in efct_device_init()
c82df36274a8eb53c1cbf168515d32f836166ec9 scsi: scsi_debug: Fix a warning in resp_verify()
869908496bc114b7546a3b415ad734654214d166 scsi: scsi_debug: Fix a warning in resp_report_zones()
29f2298c3222b54759ebbcfb8962cc8a9aa82ce0 scsi: fcoe: Fix possible name leak when device_register() fails
22666c527d84e354b74b5aab6b55fb5c32d00c8e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8c739021b2022fbc40f71d3fa2e9162beef0c84a scsi: ipr: Fix WARNING in ipr_init()
1dc499c615aa87dc46a3f2d1f91d2d358e55f3e3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c7f0f8dab1ae5def57c1a8a9cafd6fabe1dc27cc scsi: snic: Fix possible UAF in snic_tgt_create()
b059b4cd431b22938130fb7c01c0339669624d7c scsi: libsas: Add smp_ata_check_ready_type()
233185660073c4b620d933b373f048867d968b81 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
e44c86181e3cd2ed46282cf1a3e3d6cbad69cdcb scsi: ufs: core: Fix the polling implementation
620309e37a90752df5240fee5db184d53e0a9f89 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
cca7746b6cc472cc1a5acbd0f701ea71cc53fa36 f2fs: set zstd compress level correctly
7ddb21d12b37c5b049c328489df0a344bc5e191d f2fs: fix to enable compress for newly created file if extension matches
b783a7ccc32ee2880341c9e5935115c9673cdf6f f2fs: avoid victim selection from previous victim section
73501b237de8f394c136f68894be540c6c30fe02 RDMA/nldev: Fix failure to send large messages
4a480b6d237e77de1d5a533051a4b96346c6ec6a crypto: qat - fix error return code in adf_probe
9c4ec02816450e21eca836d0e50f4ebd6f2a0caa crypto: amlogic - Remove kcalloc without check
49091a93997793683dcb7c5eecf73fd6aeda2adb crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4e57c65e9c4ae7ba81c3e20743c278e5a90a2fb4 riscv/mm: add arch hook arch_clear_hugepage_flags
888bb118251c87798c5dd29e99da244f8f657643 RDMA: Disable IB HW for UML
1980aa560f02b74fc45f5a23be753c50ec7e7ee0 RDMA/hfi1: Fix error return code in parse_platform_config()
b32780cf689432036b4470e91e6fd9aba7afd23f RDMA/srp: Fix error return code in srp_parse_options()
70057eff87d488ca27f94a5bd7ef9c4207e10e9d PCI: vmd: Fix secondary bus reset for Intel bridges
bffadfa883c9c1f04c3d71ed542096de925168bc orangefs: Fix sysfs not cleanup when dev init failed
3dda396a48cb7a06a4467101d0fa4ddc68d92a73 RDMA/hns: Remove redundant DFX file and DFX ops structure
3ed900b780a076afb0b50708c22316026c2cd494 RDMA/hns: Fix the gid problem caused by free mr
082b513d9669c6cd397ce9a4981628a62a8b1957 RDMA/hns: Fix AH attr queried by query_qp
682bdd7da0ced0b43aa8b86ef86bd4f61ffb8db0 RDMA/hns: Fix PBL page MTR find
12938a85b4aaa58af735751d263a6065fe3e456a RDMA/hns: Fix page size cap from firmware
34179bc6cb61ff953e4ed379f3ca6ab01de42477 RDMA/hns: Fix error code of CMD
74cb5f81b9b49413b876935d3cd506757098502a RDMA/hns: Fix XRC caps on HIP08
9dc86d1a316d2cbb935129d2a8d0c95d6f5c2ae5 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
758956e000bc667cc86219a0e56a04b2e674e24c RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
64e23fe3fdeb81d6a06108f30310d752430b6d91 riscv: Fix crash during early errata patching
52fa7fc3ae3c746e6a4b7c530d804aa5b33c2c15 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cb348c7908631dd9f60083a0a1542eab055d3edf hwrng: amd - Fix PCI device refcount leak
874f798c2db5ad595e46982d7f727a679dacb048 hwrng: geode - Fix PCI device refcount leak
bab775fa9c4f4b4da30c9cc99be4bec19fb01659 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7a270e44c9a9bd046742451e89a2abd93d96a79b RISC-V: Align the shadow stack
ca8eb11921b380e7d92581808d499fb14d1b3532 f2fs: fix iostat parameter for discard
8a4b096c5e182fa0043df454b336ee90dfb1ee69 riscv: Fix P4D_SHIFT definition for 3-level page table mode
8e002b9fe831b27d4506df6fa60cb33ba0730ac3 drivers: dio: fix possible memory leak in dio_init()
57ef583852f7fd0b08e6ae08e605de999870cfc0 serial: tegra: Read DMA status before terminating
8a829d1c55b00e6d347d8bf76cadfd72359109e8 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
0ac6306e997236894f20244209dee6b1fc1a22b6 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e764ad5918a099ebeb909ccff83893a714e497e1 class: fix possible memory leak in __class_register()
28e6038e9d582ff53f612cf08df6b6bab0c91623 vfio: platform: Do not pass return buffer to ACPI _RST method
030b6c7bb1e4edebaee2b1e48fbcc9cd5998d51d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f6f9acab2848675605f02dfb5ad5f3b1262d0d62 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72b2ec72f1ead2c2c6882e661e2b036d8c41c407 usb: fotg210-udc: Fix ages old endianness issues
e41c2c3cf0c41f4c589826e2af3c9abc5d967b28 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
cf138759a7e92c75cfc1b7ba705e4108fe330edf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2b45a687af312ef9eda1f364ce5e7f14d99ec8a5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e75a324409715bd71348f79a49aa61b69dbeb676 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7fe5cc80f5d16b3fc04ed687bb1a3ee0f1cc6297 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
fe25a0027511e19dd797f2e063e75123943d7d68 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
83f7334cf173535434160e3915c73222d6c10410 usb: typec: tipd: Fix typec_unregister_port error paths
fed43efc00ba6ac8c6b95828cd5acfa3d45eca4d usb: musb: omap2430: Fix probe regression for missing resources
4c8645616ed33aaf00d4eb9c7b91c6649751e4bf extcon: usbc-tusb320: Factor out extcon into dedicated functions
3e1ee3fec46f7bfc26d5eee28ea8d60c1d3d3634 extcon: usbc-tusb320: Add USB TYPE-C support
fff4923e5cb7818ceb93454f1b326483d8dc617b extcon: usbc-tusb320: Update state on probe even if no IRQ pending
30e926aa835ac2e6ad05822e4cb75833feb0d99f USB: gadget: Fix use-after-free during usb config switch
38a10fdd54d17590d45cb1c43b9889da383b6b1a serial: amba-pl011: avoid SBSA UART accessing DMACR register
cdd113f1669aaa5e23d175e8cb76c112270f920f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fdb448fc412e7be64c9ce69735e42440d5eb2df5 serial: stm32: move dma_request_chan() before clk_prepare_enable()
4f5d28865c665c9064de631a518f9bc8099d9ce4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cec01323817b11327937e5600245462573f60e4e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7888c2fb15cd943c116caee5ad7e6602941bd005 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0534232dc1c2955251e6fdd0a6197f55b23559e7 serial: altera_uart: fix locking in polling mode
0a2e7488e604f23669f157aeb4be1df1b546db6b serial: sunsab: Fix error handling in sunsab_init()
8d8c1d6a430f0aadb80036e2b1bc0a05f9fad247 test_firmware: fix memory leak in test_firmware_init()
557b7de055d1e230ddb6664c29d26917b8db9143 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9a1b3148975b71fdc194e62612478346bbe618cd ocxl: fix pci device refcount leak when calling get_function_0()
35abbc8406cc39e72d3ce85f6e869555afe50d54 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dbc1bb8c8ea930f188b7ce45db162807b3f4b66a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6757dd2193fe18c5c5fe3050e7f2ff9dcbd1ff34 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b32559ee4e6667c5c3daf4ec5454c277d1f255d2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
139abd4c626a6f7ce02789ed5f73aa2256e0542b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
02317ffa40f72244dd7bae64d6482c55ed89bcaf iio: temperature: ltc2983: make bulk write buffer DMA-safe
b20d95a855e601e5e6ea4e2d320838a36b8e1edd iio: adis: add '__adis_enable_irq()' implementation
3e705059e50fe30197dd9536b41f3eae3ca86e6b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2ea334960afcd49385840c7afd59fc5f8d3ce682 coresight: trbe: remove cpuhp instance node before remove cpuhp state
b8aeaa8f0a9a495a2354d748939f66333daae23f tracing/user_events: Fix call print_fmt leak
b67cb0cce5024c47d8b1acc3a0fd786cb2cc8f25 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ddddd0be449420d8e6242be1cd6e6cbb56b9d7cc usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9e4b85d815b14bd4db2deea2a54264a23de8b896 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ba78f7c10606719f702c04a15fb0471507b32d7b usb: gadget: f_hid: fix refcount leak on error path
0a23dda78946f604ff752fe223c3c1f4fa6dd7b4 drivers: mcb: fix resource leak in mcb_probe()
b948baa29394ec5f4e6ec28486e7d06a76caee91 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b5de1eac71fec1af7723f1083d23a24789fd795c chardev: fix error handling in cdev_device_add()
23c70ef2c1668f393b1f2ad0441ebc657bc0c842 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
de174163c0d319ff06d622e79130a0017c8f5a6e staging: rtl8192u: Fix use after free in ieee80211_rx()
ea6bcdf2ebd77386a5dd5862619b9f8bb8d38b8d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a2a93546d414c7fe4862b87183fb737d1300d9d2 vme: Fix error not catched in fake_init()
d66f68ac9e7ba46b6b90fbe25155723f2126088a gpiolib: cdev: fix NULL-pointer dereferences
1407053904cbeca0c7ddbc556ed70efbb28f875f gpiolib: protect the GPIO device against being dropped while in use by user-space
f5049b3ad9446203b916ee375f30fa217735f63a i2c: mux: reg: check return value after calling platform_get_resource()
a642469d464b2780a25a49b51ae56623c65eac34 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
792970187f3a420c59879de754b0bbe284aa18c6 usb: storage: Add check for kcalloc
de1e2eb7f102e3073714396414592a39efb66b3e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
59ffd0daee8a046b9fb48d8184d34a12715f0c5a tracing/hist: Fix issue of losting command info in error_log
9cb49b95c05df09b369d1ec1f378b5c92109433c ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e4aa10b5ac0c67a65075405290b70e2c5b7a403f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d30312b5e19eb818de2560dbbc8c923d6defa322 thermal/drivers/imx8mm_thermal: Validate temperature range
51e583b8857515e932af74e8f64ee2eaf01f29a0 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
4e46e3a1940a2ce14951bdaac26ca5113deae1bc thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
6c1bfcb75705ee7a52cf608091d3f3bc72f9b955 thermal/drivers/qcom/lmh: Fix irq handler return value
06cd658e7bf426271c957500ab4ae6814dd51a60 fbdev: ssd1307fb: Drop optional dependency
cf3781e6887d7775ab32120e623c0ed8e779a7a8 fbdev: pm2fb: fix missing pci_disable_device()
2f517f79edd3f8c56b356c1bdbda7d7f40af0b67 fbdev: via: Fix error in via_core_init()
2f6329dbe16093aad29f71b3dcd3cb031dc9f9b6 fbdev: vermilion: decrease reference count in error path
b5b51013b69670b2c379564794a1e057d7ae4e20 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
a4ca36fc48cdd4f2e3441e63de0b360eba9e2699 fbdev: geode: don't build on UML
288c30d7ae97846a19d63fc7c8f8da8ee95e176c fbdev: uvesafb: don't build on UML
87336b6e13924ecd33120da93adb0e4d4b9f9296 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9deba7b51d5ee7a2d93fabb69f9b8189241f90e3 led: qcom-lpg: Fix sleeping in atomic
2b8dc9fb28c43eeda84b3dcc2224599ce996ba57 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
20e70a3fc0eebdc4746c29a408685aacc158b02a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6fca9622731d6cc7647970da81c268799e7f9540 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bdec1b99241882ff6b624f6de621308576a11ef7 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
09e98e868a259a8b563f29fe77b85da8b23cb9b5 perf trace: Return error if a system call doesn't exist
0842c65a295b7562070037bfe2a354f5aadff135 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a18d8f5f3c8af42cd379e066825e772b956867e0 perf trace: Handle failure when trace point folder is missed
37f84cec5d51693fbb808203ab3e97de6b312235 perf symbol: correction while adjusting symbol
72343adbd1ac6f7a00fe285d5080a0d48c496f27 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
72ddc14c2215a2e887976d09ceb3cb73dea877e9 power: supply: cw2015: Use device managed API to simplify the code
f7e2ba8ed08138102f21f3fe6414498c93177fd8 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
16be870431150be8a97efe4101b54728ca06df56 HSI: omap_ssi_core: Fix error handling in ssi_init()
03a583e457a4c06319584da0ef174a7c76e89310 power: supply: ab8500: Fix error handling in ab8500_charger_init()
e51199c42c2ea1c27418874cc665f8ab6b8f8266 power: supply: bq25890: Factor out regulator registration code
3160d4cc0001f483e42ec8e3ccfe64dc47f9db55 power: supply: bq25890: Convert to i2c's .probe_new()
e04259ec44d26a1ee96e1b1b165b5b175bac3576 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
279af90e65cbdb3e5c4519b0043324d7876bc5ec power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4542b7a04755ced315dbbdcf1b336d7833c3e922 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
a4abe5e2e7b804e9d972121e547cc9c4ff0e2894 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0f04a3f56c795d74d59736e4d30ff7badd304cb5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
3599705789c7e4913c3a7eca8ba48636261901a9 perf stat: Do not delay the workload with --delay
294bdf4c2a8c619b51080cd9d2104727948aa017 RDMA/siw: Fix pointer cast warning
8fe280ae85177c2323ae8c9849ff27a3a6b69506 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
25869ba2dcada03a30e1652c1825e9af5eb5b644 fs/ntfs3: Harden against integer overflows
fea266575e00251d1cdf05e87f5d551baaaabd27 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
c01d10f4a88c0dbcb379f1455abb68f32ab0cf3c phy: qcom-qmp-pcie: drop bogus register update
b9a4f227131bc1519d949ced6c10e9bfa2f96efd dmaengine: apple-admac: Do not use devres for IRQs
5f1541666af628d508260843e6179bbe017f52d9 dmaengine: apple-admac: Allocate cache SRAM to channels
4b07b8276c1dd3ccc8ea858fe26b9d398ea0c4eb phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
97b280f84b120128be5aacf4b7faaa67d6a7f4d3 iommu/s390: Fix duplicate domain attachments
e55412394619c82d6da104e031068e67419ca68a iommu/sun50i: Fix reset release
6f2dbd733cfb7c50e26e7113e7a703b81fc49dee iommu/sun50i: Consider all fault sources for reset
4357509f60f1b09280fb7995877d421238fd7d81 iommu/sun50i: Fix R/W permission check
97e68aaaab11852637badbc70dfd317d0cffb55f iommu/sun50i: Fix flush size
3b09b78ce82d4e56ec4033ea6a4460652920b156 iommu/sun50i: Implement .iotlb_sync_map
144f1100e15dcb768ce6321b98d26234d60b554f iommu/rockchip: fix permission bits in page table entries v2
7f96c60a76dee988695a1e371e94720313deab8a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c3e81dcd4f2766658a87e61d24a7b0d0795fedc6 phy: usb: Use slow clock for wake enabled suspend
ab1a168fa7dbbf9bd5dce105436b2be2bf628429 phy: usb: Fix clock imbalance for suspend/resume
a74d553706c6ba7d3f0e0c4db15776b4d6562ef7 include/uapi/linux/swab: Fix potentially missing __always_inline
5d771d8d0b0081da234f6e5b2e2e6640a61225ff pwm: tegra: Improve required rate calculation
5c57fb3ba1fb9741aeb8dbd3735538b4a01470f8 pwm: tegra: Ensure the clock rate is not less than needed
6260f4d6f0be31225e95a69a0d2d9a70f031345d phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
7e686013b7071f4c16644cfad8808e76097724c4 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
df8228dfe9d16462edfe213aa666d18dd2cb3afc dmaengine: idxd: Fix crc_val field for completion record
6a093a71d1e6b77b22d4ec3b27b017308517335d rtc: rzn1: Check return value in rzn1_rtc_probe
0bcfc8fd3e596994f527b46730579428b3a4fa5f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
f966f97dd6d57d8022398e5a586dc5e4fad35999 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2e86cadf0c534d0cb6bb65f16aeecfe4386780a7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ebd906b349b843f03bc2d9a7d5394fc7b681245d rtc: cmos: Eliminate forward declarations of some functions
d17449c4390861695fba1ac447ef9a135563f1ad rtc: cmos: Rename ACPI-related functions
e1b09f0af7b4aa0b558ada178e0950ca66ef0623 rtc: cmos: Disable ACPI RTC event on removal
3141d77839b6f3a3ea71e29cfcfe2c5c969089f2 rtc: snvs: Allow a time difference on clock register read
f1b35f23e9b9c34172ff8e4f42d3ea58d22ad12a rtc: pcf85063: Fix reading alarm
bfebf05883cdcf9ac983033987fae869bd59ca53 iommu/mediatek: Check return value after calling platform_get_resource()
902cc2507091a81643502d8ceb0e2f105e902518 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9238b687fd62cde14c6e2e8576a40e4246de7ebe iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ca765257feb89dacf604ced9cd233db5f865dee0 macintosh: fix possible memory leak in macio_add_one_device()
5ebde17ec8180df6d4bc99c0b007278bacd04dd7 macintosh/macio-adb: check the return value of ioremap()
cbda93665a3857324f5c79e45769a83c78183199 powerpc/52xx: Fix a resource leak in an error handling path
651e8bc9d0418c20a1989b7c078c64c2a6346fa3 cxl: Fix refcount leak in cxl_calc_capp_routing
784d55947363c97b8796d451ac5c2564e859bb3f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a49c2512f82c7762a71677ec01b090431128d1ce powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b5b577d2a9a08ed28d82f58db77aa9845ce0b2a8 powerpc/pseries: fix the object owners enum value in plpks driver
ca59280310505af69f17664f7d65c34190807d62 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
d350f8e92dac71bedafc200e51bb05f336decb92 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
d5395e7503792f90c32f4fa0b5f984944e1d9577 powerpc/pseries: fix plpks_read_var() code for different consumers
f20a067f13106565816b4b6a6b665b2088a63824 kprobes: Fix check for probe enabled in kill_kprobe()
064ac55f640a30c7f6eb9b0ad9d7f8b247d3c5c9 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
448ab937c174ae6152abced6f58acc0d18ae26f4 powerpc/perf: callchain validate kernel stack pointer bounds
a2002b89495c00ed9e9b18c4d5f59831bb7b1e07 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
575717121c4fd8f4130b6356139696daf526659f powerpc/hv-gpci: Fix hv_gpci event list
13c04f9712c0edf903f883b0309385bb409b5013 selftests/powerpc: Fix resource leaks
5e9f96c0bb517929997488f1035a717fb9538a06 iommu/mediatek: Add platform_device_put for recovering the device refcnt
a811b7124595d7aa4139a8750e95aa9e048b7a11 iommu/mediatek: Use component_match_add
51080de72e26771f0ed9d44982974279ccbc92b8 iommu/mediatek: Add error path for loop of mm_dts_parse
6d573da81bf1c12ca3e8b536228de00573150927 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
4731bb8aeece28e9e3d7bdbf34947f332043f942 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
860cfe51d646238db2399638b83a8853020b09e1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7fef014cdf9c273e9f8edb86267321c7a1793da2 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
1c8cf1562450d251198021b0cea5f74e1fd62615 pwm: mediatek: always use bus clock for PWM on MT7622
b1b3d18708526b77f97beebc89d3746cfd474e98 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
1a62bebe0705556d37cfa8409ddc759b11d404f6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3afa88ae9911b65702a3aca9d92ea23fe496e56f remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
73b4b6f87f8d2f41081f594415799a73e6f485b4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
bd07563c5d6201c4664a73c020113c1d65b6aeb3 remoteproc: qcom_q6v5_pas: detach power domains on remove
9f24267ccc4455c3442a16324072200637b0afa6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b54019f3651ec0816477b87513b4ce1918ebbf6a remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a12a5c1d077a93de1f82c37d8ae902d116aa5d01 powerpc/pseries/eeh: use correct API for error log size
6a7c5779f60a65a7122f9fde4fc72191419461e4 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
ecc4d29d728e8b9de52c9fd262d918663cafcf5e mfd: axp20x: Do not sleep in the power off handler
80ddf897cbb6d937b8c6ea829cc66aed2fe5fe02 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e1e66ef9b68ca5b7a4937c19410915e25cb1020c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e878378e6bd76950b020f120479bae0b5e0b3b3e mfd: pm8008: Fix return value check in pm8008_probe()
4cc566529abb78417141decf83af48509b06212a netfilter: flowtable: really fix NAT IPv6 offload
eff2bddf2ec2517d95b1d0572e19353400046a43 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4c0fbd7ab2d8850c8c32a1f44a1f51536ccf463a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e051e7c7020f787e08d8e3f735f30c6552bb3e0d rtc: pcf85063: fix pcf85063_clkout_control
f051181ec1c4dbc608dc7cf9b4a2e17a155ab7ec iommu/mediatek: Fix forever loop in error handling
e2f9f03e4537f3fcc8fd2bdd3248530c3477a371 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0f48fa0d99105d5fb925888f6c0e6d2b79724745 net: macsec: fix net device access prior to holding a lock
8a7afdbc814b30a5404a2ef2a434b553685a4982 bonding: add missed __rcu annotation for curr_active_slave
43ceac57ace38511d0593ff49fcbaa9a19054395 bonding: do failover when high prio link up
8864fbb8fd896f48d4a2fd77a90f7827118597bf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68dd82e57b7679cb65ed03dd2152ff00f01573a3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f07d1b0805b339e6305ba02b497e68ea6217c80f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b22fd72bfebda3956efc4431b60ddfc0a51e03e0 block, bfq: fix possible uaf for 'bfqq->bic'
4d9bceb766e21d74fb249ffa8eea4e4e0de60310 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
82b39df5ddb298daaf6dc504032ff7eb027fa106 bpf: prevent leak of lsm program after failed attach
4aa350a58f14a9f2b52901128767789996308f9a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
7fba523b51ccce5f7981f8a43ad84d664da68131 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
755019e37815a66bb0a23893debbd3dd640ccbd3 nfc: pn533: Clear nfc_target before being used
ccfdd4790b9a80b5b0200ff93a7a54a343e53150 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ad2c8f25457ca9a81e7e958148cbc26600ce3071 r6040: Fix kmemleak in probe and remove
433a172837684c7e6043daa50f455fb67dbf7e18 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
8fb21bc135bafd4b6497d5ed2d8c5a37b1b949e9 igc: Enhance Qbv scheduling by using first flag bit
3d1d5bdb9fa99b9760eb1722812b4eedaf1a6818 igc: Use strict cycles for Qbv scheduling
cb2f9d9dd0ec39c60af6dcee837171e880ecbe87 igc: Add checking for basetime less than zero
cdf9713e11d08ef49733b6ad5fc09d7956d163f6 igc: allow BaseTime 0 enrollment for Qbv
bd9c1e88622f82f556853c1827439c377a3cc5ab igc: recalculate Qbv end_time by considering cycle time
31081411f9cc88f25c5f03bc9fd5f2c2901f27b7 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
37f03f90c8a5886a6386064324c0127f6348bcc2 rtc: mxc_v2: Add missing clk_disable_unprepare()
49383d4e59bb704341aaa1d51440ccce58270e61 devlink: hold region lock when flushing snapshots
667c9b478ae02a459716b2f62062de8d6c79dcca selftests: devlink: fix the fd redirect in dummy_reporter_test
a991a411c3e21ef22507400dbb179ae02029d42c openvswitch: Fix flow lookup to use unmasked key
2bcc2dff3661ed799bae307226033d99fcdd8c8d soc: mediatek: pm-domains: Fix the power glitch issue
b93528b638e680ac559c9cca6097b06ecc5caf11 arm64: dts: mt8183: Fix Mali GPU clock
64a02459211419e2a9ad4b163c0ad0ea5492f3d0 devlink: protect devlink dump by the instance lock
946dd5dc4fcc4123cdfe3942b20012c4448cf89a skbuff: Account for tail adjustment during pull operations
f16f086e6080b897ed044e55201142e91381b61d mailbox: mpfs: read the system controller's status
5b0b974db4c9586a40781d68c3c95acba44de950 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
f2d63cefc012cafe1b7651bbf3302f8bcd8bea4a mailbox: zynq-ipi: fix error handling while device_register() fails
762a7320ca8d000f4a52d2df548b0fe28e26b277 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8afae010326e818d883a6e351a3a799f5d5111f5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ee9962671d372b2e50653515e6fa5384cb1ffec4 myri10ge: Fix an error handling path in myri10ge_probe()
8c330c36b3970d0917f48827fa6c7a9c75aa4602 net: stream: purge sk_error_queue in sk_stream_kill_queues()
cccf14c07e38cbd8367d983c2f8dd860dfdf9b72 mctp: serial: Fix starting value for frame check sequence
8f6fec5f83f27bc1447b1e2c6d21beb3f08c2e85 mctp: Remove device type check at unregister
677766555ebd63a81b642a0165eed0dfc63add23 HID: amd_sfh: Add missing check for dma_alloc_coherent
a74af9b937707b42c3fd041aae1ed4ce2f337307 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f6cd079bb223312256428624af1e53fc5a291dd4 arm64: make is_ttbrX_addr() noinstr-safe
5ca505421577a1e6ff159c5209f274dc00d1062b ARM: dts: aspeed: rainier,everest: Move reserved memory regions
3cd2e369302567454b9e2818c01f8f2dd3414df9 video: hyperv_fb: Avoid taking busy spinlock on panic path
28d7bc2cf23f77f9456d35e5d0faa275aaea139e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a651bb5ff997b9f02662bcdef3d8b4e6f0d79656 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1276ad26e67f2595e84c2dffc8eca3ebf0cdcd91 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
2c575c8905f7a8b32d5611b91856b69bac2a5bf1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4fca09045509f5bde8fc28e68fbca38cb4bdcf2e udf: Avoid double brelse() in udf_rename()
8fec5ff666853739a43d44269ba3e02c5aaff6ad jfs: Fix fortify moan in symlink
ab5cd3d62c2493eca3337e7d0178cc7bd819ca64 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2ecd629c788bbfb96be058edade2e934d3763eaf ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
152d5933da3a11baf51757be26524121b25e30ee ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
0462fec709d51762ba486245bc344f44cc6cfa97 ACPICA: Fix error code path in acpi_ds_call_control_method()
1012ff77284e3bec0ec0a35a820b03ec43dec2cc nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ddb6615a168f97b91175e00eda4c644741cf531c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2224897d8187dc22a83e05d9361efcccf67bcf12 acct: fix potential integer overflow in encode_comp_t()
c499927855786d1cd4e6c4b1b0dd1c914e8f7e59 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
861fdbb3456039b1d4e469d7c57088263835dda5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
742700bf63040c02715477640b582b4e4fec1957 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
e9e692917c6e10a7066c7a6d092dcdc3d4e329f3 hfs: fix OOB Read in __hfs_brec_find
d219105e2133ab8faead75e8896d51037e96a241 drm/etnaviv: add missing quirks for GC300
f1257fc8fc988bdc4b26277f58bbf7b694b531f0 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
87f126b25fa8562196f0f4c0aa46a446026199bf brcmfmac: return error when getting invalid max_flowrings from dongle
2d2eccf52ea0215c8d386b62af0b5fd4fc122bd5 wifi: ath9k: verify the expected usb_endpoints are present
601ae89375033ac4870c086e24ba03f235d38e55 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
eb4f303a582f44aa3057b49b24922d5e97ce456e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
28ce6baed445944c3d4d1d165e9513c9ded0d058 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
bf41eacfd5acec6f25a1ebb3f7abf605668801f7 ipmi: fix memleak when unload ipmi driver
c4bedc3cda09d896c92adcdb6b62aa93b0c47a8a wifi: ath10k: Delay the unmapping of the buffer
6cb3666d425134826445a886d26a6f96e161a220 drm/amd/display: prevent memory leak
5221f046d964e604dcfe345e7f043d7ad52d1d4b drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
04aa22e0b8bced1da654b0ee4cc05c8a46700673 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6595b6bfe1b6466d1a9adbd2d4f95e38a15c329a drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7a73c54a3750895888ab586896736c9434e062a1 blk-mq: avoid double ->queue_rq() because of early timeout
697c4c66f9f75d6bfeb78a166ae712b05504e01c HID: apple: fix key translations where multiple quirks attempt to translate the same key
4dcb76ca1305264b97cb305a3e5e02c09e1b71ad HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
d5d71de448f36e34592f7c81b5e300d3e8dbb735 wifi: ath11k: Fix qmi_msg_handler data structure initialization
5dfecb81565502c395705ae1a344fef39188886e qed (gcc13): use u16 for fid to be big enough
2ace32f925454ade664443d57d7ce201d21a5928 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
1b65704b8c08ae92db29f720d3b298031131da53 bpf: make sure skb->len != 0 when redirecting to a tunneling device
765636e58ba505cfe4927eda7ee83791b1c6402a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3f0f5d4cb6b175aec7afe741a08ed92d0571c275 hamradio: baycom_epp: Fix return type of baycom_send_packet()
579c9b9838e8a73f6e93ddece07972c241514dcc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e3f551a7405b31f8593e1c6cc821b29be2cc557e HID: input: do not query XP-PEN Deco LW battery
6e399577bd397a517df4b938601108c63769ce0a igb: Do not free q_vector unless new one was allocated
7e27c98ddb9a28e975e2a9c762b1d654872ba6d1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
24cba9d865157c9e23128fbcf8b86f5da9570edd drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
23f145dcc1dfb9012f94b67be9e0128b45dc8490 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e7a849f740e3576e79cba403697e916f4c3a6f12 s390/netiucv: Fix return type of netiucv_tx()
69669820844f81a77b6db24b86581320ae4d17af s390/lcs: Fix return type of lcs_start_xmit()
9726e1c27ecfcc616ba58b5f2d1c931fd001ad36 drm/amd/display: Disable DRR actions during state commit
7e79c2bf8580e75ee66c396053949203409e43d7 drm/msm: Use drm_mode_copy()
f8166980c0d1af59b74409307bfd41d6a6e2226d drm/rockchip: Use drm_mode_copy()
a438cd137628e46f4fc655bfb3d952b1938c0043 drm/sti: Use drm_mode_copy()
cb5b1d1c979d502e454f40dee10e90242edc0300 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ff3b7e12bc9f50de05c9d82b5b79e23e5be888f1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e80bef070699d2e791badefccb1ddabd6998d468 md/raid0, raid10: Don't set discard sectors for request queue
22be44212cad8be96860346882d8e694b0b437b6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
02c004a7ab07b2a86f7fa1a58295f82a70011a5e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
e8f3276db47f3ff578efb2e2b2792ac657c9d444 drm/amd/display: fix array index out of bound error in bios parser
78856266029d6c331db9aea2e62b9e9f8609a2b0 nvme-auth: don't override ctrl keys before validation
33184e195f4cf1846dbb310db77251a9edc72577 net: add atomic_long_t to net_device_stats fields
4eed93bb3e57b8cc78d17166a14e40a73276015a ipv6/sit: use DEV_STATS_INC() to avoid data-races
1a185fe83c2a60c1e3596fb9d82dbeb148dc09c6 mrp: introduce active flags to prevent UAF when applicant uninit
7d282451f4480aa63ab2c53cc20ad807c765c4cc net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
18dc946360bfe0de016a59e3cc3ee1f450fceb9d ppp: associate skb with a device at tx
63cd90a4dd769ea11c3e4b45e74e3d9da5259bf6 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
3f3d54962a032581996edda8e6bcbf7a30371234 bpf: Prevent decl_tag from being referenced in func_proto arg
2f8f15f3f2fd1063bcef0374b4bfa6c374e7a4d3 ethtool: avoiding integer overflow in ethtool_phys_id()
25cab05aa2df904ee1fea37d8dfa0d92c951bb4e media: dvb-frontends: fix leak of memory fw
a2f0a08aa613176c9688c81d7b598a7779974991 media: dvbdev: adopts refcnt to avoid UAF
e5d01eb6dc2f699a395d3e731c58a9b3bb4e269f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eeb090420f3477eb5011586709409fc655c2b16c media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
4b7fafa5f39b15c3a6ca3b95e534d05d6904cc95 blk-mq: fix possible memleak when register 'hctx' failed
5113758a4962dc0df3663eded3121773c6082791 drm/amd/display: Use the largest vready_offset in pipe group
fcf996946779c33d9312bfc81c2b6a3d4c934f2a drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
a5e42bcfe7a0d0187716b8ce335f030fd0bf13c6 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
d6ea94068bb7f3b6707715c09acaf13bf9ff2540 libbpf: Avoid enum forward-declarations in public API in C++ mode
4dd6e1cc9c7403f1ee1b7eee85bc31b797ae8347 regulator: core: fix use_count leakage when handling boot-on
58fdd84a89b121b761dbfb8a196356e007376ca4 wifi: mt76: do not run mt76u_status_worker if the device is not running
179411e7d568291a5de821978d69e391d8c8f0e4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ddb560051a0cb2d3835bfbdad4b4b0e324a2cd86 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
46819f604557fe7bc39a6c352fd368371aa9cd6e nfs: fix possible null-ptr-deref when parsing param
107ccf57808d44227f9ade617725a156fa6002cb mmc: f-sdh30: Add quirks for broken timeout clock capability
af53c0f136c06a24c5f28dd7dde7b3b967cba3ab mmc: renesas_sdhi: add quirk for broken register layout
526962b2403287d3c0105ac5b685e52ebd91f2b7 mmc: renesas_sdhi: better reset from HS400 mode
63648a7bd1a7599bcc2040a6d1792363ae4c2e1b media: si470x: Fix use-after-free in si470x_int_in_callback()
335ef7546c77e63154d6ea4d603b11274a85900e clk: st: Fix memory leak in st_of_quadfs_setup()
cb29811d989bcb7ea81ca111c4b13878b344e086 regulator: core: Use different devices for resource allocation and DT lookup
b6b56ea020459de30e6b085a6466ff78c67ec257 Bluetooth: hci_bcm: Add CYW4373A0 support
18d79645b0161ce9775a1a477da4cb1d0907ddb9 Bluetooth: Add quirk to disable extended scanning
ee1e37aff4b6be4a073848a2002a09b13d80986f Bluetooth: Add quirk to disable MWS Transport Configuration
bd874de87ba7c50e7012d61e4859951edf8f7271 regulator: core: Fix resolve supply lookup issue
4e0de941d252d4e7c985981e78480c8d6f020b64 crypto: hisilicon/hpre - fix resource leak in remove process
cd542900ee5147028bbe603b238efcab8d720838 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d9f01b877b58c628a025cee0ba5b03d388b0cadc scsi: ufs: Reduce the START STOP UNIT timeout
34c4f8ad45b4ea814c7ecc3f23a2d292959d5a52 crypto: hisilicon/qm - increase the memory of local variables
38eb0d8c53931ad65d96f8d7fdb292cca0811b5f Revert "PCI: Clear PCI_STATUS when setting up device"
0817b5a6e704bb7d4227bbe38444546bed1bbcda scsi: elx: libefc: Fix second parameter type in state callbacks
965e8f8ae0f642b5528f5a82b7bcaf15a659d5bd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c38e48750c846b251a24b11b62fe00e9b929c839 scsi: smartpqi: Add new controller PCI IDs
e8e9e0c28901d34beb193b5ece52eb7c656f4042 scsi: smartpqi: Correct device removal for multi-actuator devices
43a0bc53b767405a8ba137d996609c6a9e36a0f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e578b0906b6a81479cd5b5b6c848a7096addf5e9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1533b8b3058db618409f41554ebe768c2e3acfae scsi: target: iscsi: Fix a race condition between login_work and the login thread
3fc221d9a16339a913a0341d3efc7fef339073e1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9ce4ba7fff5af36da82dc5964221367630621b99 orangefs: Fix kmemleak in orangefs_sysfs_init()
786e5296f9e3b045d5ff9098514ce7b8ba1d890d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e4e300ed62923c6885e1935dbe7e50e68e72b2a6 clk: renesas: r8a779f0: Add SDH0 clock
ed7783f6ea67714ba31d7286ddc3a66942975f38 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
9ec734955ea9ea6f5975ce2a6ec6d8b2feffac65 hwmon: (jc42) Fix missing unlock on error in jc42_write()
b85102a3aa3810a09eb55692e8cd6ffbb304e57d ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
3183ade6b7812bbb90d03d78123e8ae6ebcfac7d ALSA: hda: add snd_hdac_stop_streams() helper
e050c1693c46a180d2550936f44e512b287d3665 ASoC: Intel: Skylake: Fix driver hang during shutdown
f48959f2c14f2330939cb2dd52299a1c0e936dc0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
49dad92af6892f46851af989ef3aa7cd7316c389 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d28ea15a8a090efdc65f42466e352cac24f67fdc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
574bd4d14a9297a1c69ad41001caf00fdd17d305 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
3eb0d610c5bd09a066c1298634b01422abb0122e ALSA: hda/hdmi: fix i915 silent stream programming flow
d65f82a851c6003cb6735904ce763900faa2d678 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
951898560f73bbffa6828d153b4fb64935cc99df ALSA: hda/hdmi: Use only dynamic PCM device allocation
a22f37dc09e813301ec25a74c28c06648be2dd6e ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
5f0abfb11db6016fc2912a8570bb0eed48f75ab0 ASoC: wm8994: Fix potential deadlock
92a216d41ae4831d9a749e8d67293c16ca483d42 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4703d3602ce07c3e227010f6197cb7453fbb8ce5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
842d1408faaaccd288699488efbb9c58f251f381 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
9f58884632039859f76714d152194152b002e7a0 LoadPin: Ignore the "contents" argument of the LSM hooks
a284f59cf955c87aa10f645a790c45a8ad645e0c lkdtm: cfi: Make PAC test work with GCC 7 and 8
9a5a230fe2b214669d45e48d3870343d68c65c57 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
90dc730178456636dc026423c9938ddfd29812da drm/amd/pm: avoid large variable on kernel stack
5f2f72b7b5aca5801c3b4d0caf878786fbf69a37 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bb3ababe7f986900672e0048153c31aa4a21f96b MIPS: ralink: mt7621: avoid to init common ralink reset controller
b783e03a7fb6de4ae012b74fca9f25d5e94d0703 perf test: Fix "all PMU test" to skip parametrized events
2c703bc5578f2d26a1a75b7b91ee5780207533cb afs: Fix lost servers_outstanding count
2eb3e8ee5fcb95a580e4de81c6063ed31be80f76 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6b776bdc31bacbf2669c80d8ef7e32ac82cf18b2 ima: Simplify ima_lsm_copy_rule
bdb15bc2870282b28b922fee2b07401c0c59ed58 Input: iqs7222 - avoid sending empty SYN_REPORT events
c498810050512065dea8acc1bb79f63a4d2079f6 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
495e4f36beb6f0014e3aa98ab9c946cf078a4782 dt-bindings: input: iqs7222: Correct minimum slider size
782022651ec96b6a7fe63f4509414b1ed367007d dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8cfab89ec27389ef7db9e9f86028f636a07ed091 Input: iqs7222 - trim force communication command
136a54f99403dd2210ce4dd606803220a68df829 Input: iqs7222 - add support for IQS7222A v1.13+
675654070e6ee74175bbbac4292c0efc528b3447 ALSA: usb-audio: add the quirk for KT0206 device
6ad66cf03f99a822fefa7e390b210bdd089f39b4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4a7c2771461a73c297791ea8d02bd7c7700a5421 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a6445a50419591e7c219700bb14feddc5a7fed5c HID: logitech-hidpp: Guard FF init code against non-USB devices
5e1cf4c292694e4737e69c61ee13c2c9c612fc9d usb: cdnsp: fix lack of ZLP for ep0
05680a91ae60ddd0319e6618456f0883b5dd765d usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
46c2d52e0bbcdbec1540322ff36c47d3d7d0aed2 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
17749a6b71503bc53aa9783e6a985ff1ec74a452 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
182e863bf657b78dde177f8e85ac7f9cdd771432 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
0c688c6a49272ecacca5df972f5bd1fd60b91d44 clk: imx: imx8mp: add shared clk gate for usb suspend clk
61a83d30e1746c9bdd6dffdada3c712bc1c868b2 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
41d68b0578e09304dc481946d6b64675126b174f usb: dwc3: core: defer probe on ulpi_read_id timeout
e247183accbfb6dd23a666e39886be70bb9634b5 xhci: Prevent infinite loop in transaction errors recovery for streams
1829287dd5b407f2935c0f3e9e054d8951341d90 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5fe93672cd0669971cd262e7c4c22efbf4fb437b HID: mcp2221: don't connect hidraw
416c5bd1ff017c97643fcba813e73008163c2ae9 loop: Fix the max_loop commandline argument treatment when it is set to 0
73c47b3123b351de2d3714a72a336c0f72f203af 9p: set req refcount to zero to avoid uninitialized usage
0b202dfedb5aa2e7d07d849be33fa3a48c026926 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
ef9a2518a55ee45a21870387c840dcbdbd322685 reiserfs: Add missing calls to reiserfs_security_free()
5de3add7509c95685f1185683b817dd206c4b1f1 iio: fix memory leak in iio_device_register_eventset()
dd678a1132e50ca2a4091105b373b92fc63074f2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b1768dd348c1a4ceac6a1d640f8896f0a51522c6 iio: adc128s052: add proper .data members in adc128_of_match table
d8c1111add2b156a36b9ba7d5f7b6d6aebbe5561 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
129b7cefa9b124598ba82d1b84ef178f36e2b764 regulator: core: fix deadlock on regulator enable
75d8c8851a4da0190c2480e84315b5fd3d0356c5 floppy: Fix memory leak in do_floppy_init()
91b0abdf0e2aa7a2f7f6e93050e9cfa30bf74f1a gcov: add support for checksum field
06926607b9fddf7ce8017493899ce6eb7e79a123 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
5fe01679ae19af956e749f40c7e04c54dbab61cc ovl: fix use inode directly in rcu-walk mode
7fbcb635c8fc927d139f3302babcf1b42c09265c btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
9b34db7f867dd738fc936da7d26a1ece62f2741e mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
cb4dff498468b62e8c520568559b3a9007e104d7 scsi: qla2xxx: Fix crash when I/O abort times out
4ffd5d0a7b105bedac1f50e33e6019b18331bdc8 io_uring: add completion locking for iopoll
72750cf68d58fa08e301833fb73cef5e8d97004b io_uring: improve io_double_lock_ctx fail handling
1011a5f52bc365d1592e251ed728b102dec0ef72 io_uring/net: fix cleanup after recycle
223ba1d1f06aab7752b104f1d64158025d1ff297 io_uring: protect cq_timeouts with timeout_lock
5c1baa6037b717c8c925cbaf757f01a758ac8c6f io_uring: remove iopoll spinlock
722c31c90e5d85a2e217dab1bc15ea6faa0b65ae net: stmmac: fix errno when create_singlethread_workqueue() fails
0630b4fd3b5ee5bb6a9052001f2e64fd96859493 media: dvbdev: fix build warning due to comments
c850254fb58af2f995302f5ae1e4010a5bd59657 media: dvbdev: fix refcnt bug
08eea3914932821463d3319802ad7b99c371694c drm/amd/display: revert Disable DRR actions during state commit
9d63bf17345627cedb30a6fe1001411943c4e95c clk: renesas: r8a779f0: Fix SD0H clock name
7ee97ad1704ba7ed66f9b3917d70a4494cc80fea extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
983ec6379b9bab7bf790aa7df5dc3a461ebad72a cifs: fix double-fault crash during ntlmssp
4d99a4c674811d2a9a48644cfb7b82110def7df0 cifs: Fix xid leak in cifs_get_file_info_unix()
b0a1236fe0fda2dce9a291870338922b9c1e920f cifs: fix memory leaks in session setup
7e02dc7d2ee838f75c3b836f5fba199117c6b20c cifs: fix use-after-free on the link name
3e6b931fa2b0c5e1b0cf62f887dda791aafbd591 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
5f0d81cc1c59f5ce7914f5f52570b6b5868f02d7 pwm: tegra: Fix 32 bit build
e4538d07e959194f6c6bf91ccd1920e18a95c0bc cifs: fix uninitialised var in smb2_compound_op()
29e1bc6a55debd187afb6ec2e49beb7e57102b0a Linux 6.0.16
8e3246f1ab63d47ac516417de976951377426ea7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
06b1a6a63c8fffaeef0d5f5ffe630222f54e5412 blk-cgroup: fix error unwinding in blkcg_init_queue
84627b3a7ae54c910bc1c7b74cbd7f976a146c5f blk-cgroup: remove blk_queue_root_blkg
97f974fe3002c969d06f4b46fd91cac7fddfcb9f blk-cgroup: remove open coded blkg_lookup instances
aeb8482a051ca25325d2231f59280bd1502ad940 blk-cgroup: cleanup the blkg_lookup family of functions
54129f8d012227dc601d096cba4e626a16fc194c blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
78fc8eb22a06cb274ada974f3456702d520fc780 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
34d1ff832bd95f54409c053df67ccbb22f9f78d6 blk-cgroup: pass a gendisk to blkg_destroy_all
e41ce75f577709ae4e9eb828f017d3e992a3a04e blk-iolatency: Fix memory leak on add_disk() failures
810eccbce5f5281d5666052aa44f22ef00f0ece5 cifs: fix static checker warning
a7acae869aa09950d87f35d156e78f5d2a4d0bc0 cifs: don't leak -ENOMEM in smb2_open_file()
23ee1709c1c32837b72b50038065aedf25815e0d bpf: Resolve fext program type when checking map compatibility

--===============6434735343507762126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcf58270ffd-b97e4ecc947c.txt

14addeebbb0fc4a829463687d691406074ddb647 ACPI: irq: Fix some kernel-doc issues
619dd807f99350b76b5852b528d3ce4c543e3b30 selftests/ftrace: event_triggers: wait longer for test_event_enable
e9b4dc13d32c7be9a5a6418317477bcc821d164b perf: Fix possible memleak in pmu_dev_alloc()
51b2ea9e4e53abc55cd7f2ce4fa6a3bd05030297 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
790c52369e5dab00f51dfed0d4a4ba8c0b3bf1ba platform/x86: huawei-wmi: fix return value calculation
21bec0ebb854e358c6c3be55af553131808323c3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b457907d50670b03e7a8afe49761d5b250bb2c0f proc: fixup uptime selftest
890d91b31f4874361e0df047f57d268a7021cb12 lib/fonts: fix undefined behavior in bit shift for get_default_font
0b2128b70849f2728949babfc1c760096ef72f5d ocfs2: fix memory leak in ocfs2_stack_glue_init()
a753ee5103656c31d452de4ead4aa8f03e45b3b9 selftests: cgroup: fix unsigned comparison with less than zero
205f5e984d30cdb7b01f770d6dd8838afb9d71b6 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
ab3d47c1fd0202821abd473ca87580faafd47847 MIPS: vpe-mt: fix possible memory leak while module exiting
faf8fd9f576acbff4674bee41b256934f80874a5 MIPS: vpe-cmp: fix possible memory leak while module exiting
fb7f50d9b87abd7073ef197b4d15c64007d191f4 selftests/efivarfs: Add checking of the test return value
290dd73b943c95c006df973257076ff163adf4d0 PNP: fix name memory leak in pnp_alloc_dev()
f0d5624fbe37cd7c88e7917fd358f26c8db83931 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
ae3075b54fa8d5a73f77f979dc7a161676212667 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c00901e98b1e95a127f914641b2d946d95db5cc0 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
a7be6b849b537d29763e8abe45ff27839760ae90 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bd66877c0b3b42eed0ecee0bd2a2a505c1e54177 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dc7f07bc1ebb56a23fd1c4f664db5cbeb8900800 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
254d2d322721dbe5f20d753b9fe2f2e875df9429 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
751f12696d797e785d2611099fe9f0569d47556e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e0d8b51bbe84d6a98c162e06344de2d773d9e722 thermal: core: fix some possible name leaks in error paths
9e04d2548a02d1af634b44ad162cfa481787e6ea irqchip/loongson-pch-pic: Fix translate callback for DT path
12f45dc266f847daa7262d0a13dc47c1cb1b288c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
773c9d7f127f7a599d42ceed831de69f5aa22f03 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
6a9592cd34827a9fcd7c2d7f425e6b9cdee962bf irqchip/loongson-liointc: Fix improper error handling in liointc_init()
f29c2f57cdf7a57223dcd9fbaa2261faab5234b2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2b825efb0577a32a872e872a869e0947cf9dd6d3 NFSD: Finish converting the NFSv2 GETACL result encoder
b04556ef19ed92720c9fad6c9fb28fcab4a576e3 NFSD: Finish converting the NFSv3 GETACL result encoder
23ac79e755dfa10d8d317f8b7a3ab1c8467c79a7 nfsd: don't call nfsd_file_put from client states seqfile display
6eda351971bed2b9cd288c2b88f24e15cf508efc genirq/irqdesc: Don't try to remove non-existing sysfs files
52116d130bcb3ea4c3e36ae813e9cd050f883fdd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
79be3d5f2ef1245a4e8c3b0dcfb69283f628e44b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
93148085cb70091f9b72c1bbee79ed2b82fdf71f lib/notifier-error-inject: fix error when writing -errno to debugfs file
92425441949e86b41154d6833b3331a805edf18f debugfs: fix error when writing negative value to atomic_t debugfs file
50ab0ca3aff4da26037113d69f5a756d8c1a92cd ocfs2: fix memory leak in ocfs2_mount_volume()
85fbf58b15c09d3a6a03098c1e42ebfe9002f39d rapidio: fix possible name leaks when rio_add_device() fails
9abba4aa60874c5216fc8de7dededadc791de696 rapidio: rio: fix possible name leak in rio_register_mport()
fba0ec3a25ee84d5662bca6908a5d4cc7a422e04 clocksource/drivers/sh_cmt: Access registers according to spec
a1e49256c78642cf49015d0e8d7cd1355d961419 futex: Resend potentially swallowed owner death notification
4070e9cf72206b136992611f21202e90c596982b cpu/hotplug: Make target_store() a nop when target == state
685c4ec6c8d043063b29df440f4833319e90a638 cpu/hotplug: Do not bail-out in DYING/STARTING sections
6b0a5f9e153ef06f47ae74ecb69beaf575f5f08c clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
404b4b9770d88a1a81147ecee354da412c7267cd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
01f2c2052ea50fb9a8ce12e4e83aed0267934ef0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
daea9a0647dfdf76a6dcfe3aa94a953313643133 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f698f88f042c6a19bbbac6c84782039a75e7f349 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b44457b83a034efef58ffa5f3131d4615f1a9837 x86/xen: Fix memory leak in xen_init_lock_cpu()
4da411086f5ab32f811a89ef804980ec106ebb65 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6a5061dd651c40cbd904cf7be67937601f9c5341 PM: runtime: Do not call __rpm_callback() from rpm_idle()
18067e262416a2c256645c6a280e86cad370fdf9 erofs: check the uniqueness of fsid in shared domain in advance
618e712b99c78d1004b70a1a9ab0a4830d0b2673 erofs: Fix pcluster memleak when its block address is zero
373b6f350aecf5dca2e7474f0b4ec8cca659f2f0 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
40c73b2ea9611b5388807be406f30f5e4e1162da erofs: validate the extent length for uncompressed pclusters
6613f36a2fa5c69e528bccba8b3d831f759dad2f platform/chrome: cros_ec_typec: zero out stale pointers
87426ce3bd57ad414b6e2436434ef8128986a9a5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dc72247494843a257cd3791dfc70b2a0c69daeba platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
412bd425cc35271265e47c1492bf2024d2a2e156 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5c8e13a2b66abc290da39767bfb5ba3fba2b053e MIPS: OCTEON: warn only once if deprecated link status is being used
d7aa9f7778316beb690f6e2763b6d672ad8b256f lockd: set other missing fields when unlocking files
82474db85baba1fdcbef9487c88d64f2172c23cf nfsd: return error if nfs4_setacl fails
b6dccca21b1fd481a6ba2a3cb3defa7c09c23343 NFSD: pass range end to vfs_fsync_range() instead of count
c8d1f3d1b25b5ccea7a54f9eed58d4ad4389afc5 fs: sysv: Fix sysv_nblocks() returns wrong value
cb87af2c19c0993f6e21f75b963a5599c5a73e76 rapidio: fix possible UAF when kfifo_alloc() fails
ab2f429240b8a5227300c37e2a7a52f165b750d1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
caaa3b42a204c6d2ec226e92df45199933e850a3 relay: fix type mismatch when allocating memory in relay_create_buf()
88579c158e026860c61c4192531e8bc42f4bc642 hfs: Fix OOB Write in hfs_asc2mac
b596242585984b5f3085aa8f7a82c65640b384b6 rapidio: devices: fix missing put_device in mport_cdev_open
28dad915abe46d38c5799a0c8130e9a2a1540385 ipc: fix memory leak in init_mqueue_fs()
cd58eb4338ce2b2d4c1e849cd6fbc96f77c17c88 platform/mellanox: mlxbf-pmc: Fix event typo
49cafaad0ba5508528dfd8d1398a0610f0629791 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
cd5d16539330a1d237bd8f44fedac123ee630644 wifi: fix multi-link element subelement iteration
bb7743955a929e44b308cc3f63f8cc03873c1bee wifi: mac80211: mlme: fix null-ptr deref on failed assoc
8f8e5ca4e0387fa8f5fdb6024de09016108429b4 wifi: mac80211: check link ID in auth/assoc continuation
daf8163bd9caead6791fe28fdc997c7986d99fae wifi: mac80211: fix ifdef symbol name
588f2f9c7df692b48cad959d4f6d1bb09b6e984d drm/atomic-helper: Don't allocate new plane state in CRTC check
08aa0537ec8cf29ceccae98acc1a534fc12598c1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71fc0ad671a62c494d2aec731baeabd3bfe6c95d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d161b3de52dd03256a1af4849e59df7454a7a940 wifi: rtl8xxxu: Fix reading the vendor of combo chips
edf05f091cc7a557d594ac85a63c7318a30985f1 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
e4ebe4eb7ef5d69d670a163f6fc129d62caeda74 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fbe08093fb2334549859829ef81d42570812597d libbpf: Fix use-after-free in btf_dump_name_dups
13866e924a5760ee1ba9aa64dbfb5b44f4138c01 libbpf: Fix memory leak in parse_usdt_arg()
d7dc8fad67fab906530c50155b12cf6117e99299 selftests/bpf: Fix memory leak caused by not destroying skeleton
661e952bc9ef798d1d33ba67f2950a3e0bea455f selftest/bpf: Fix memory leak in kprobe_multi_test
bec359a2a48f8a631546a19e18bae99a63f4a6f4 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
3c48bbf4264f4575c87d41d8a96f8502b598e626 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
622ff59742fe7bf53c06a57332040fa0e08b8242 libbpf: Use elf_getshdrnum() instead of e_shnum
e0f5361d95aab1c36af5fc9f57f44287623d8d73 libbpf: Deal with section with no data gracefully
ecb0f3d7dd137828940d14b7706096a96b43d815 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
76b014f2f59558e5bf1abc66e3ad264fe23c6cdf drm: lcdif: Switch to limited range for RGB to YUV conversion
55442d2f2cfaa1f1ded9fcb029a112a8136a6612 ata: libata: fix NCQ autosense logic
e02b42f3fc56c67c6f81caea6911f83f18ccb4d4 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
b793142e7d6f780edd3e6e5a0d53accfd2c36672 ASoC: Intel: avs: Fix DMA mask assignment
0bad12fee5ae16ab439d97c66c4238f5f4cc7f68 ASoC: Intel: avs: Fix potential RX buffer overflow
3265e0f2f85a6be88d6d187d46d0a31c5c235cb0 ipmi: kcs: Poll OBF briefly to reduce OBE latency
9ccd11718d76b95c69aa773f2abedef560776037 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
1c65f8f98148709e08bd6157a807c443ba91f0ac drm/amdgpu/powerplay/psm: Fix memory leak in power state init
22d569b3d1a0c031c8d2f35d3558a518e42fca9d net: ethernet: adi: adin1110: Fix SPI transfers
818b68651cde02a94444d1ac56cf4afb12e6d9db samples/bpf: Fix map iteration in xdp1_user
05d55bbd8d27ab79925df24d918fa14d08c81dde samples/bpf: Fix MAC address swapping in xdp2_kern
782175a601768723b40b0966c3d5869c838ed0ab selftests/bpf: fix missing BPF object files
172d4d64075075f955e6e416915e3f287eec514a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a7e8439e297ef3b08b1a9455b8c355b7fa446987 Input: iqs7222 - protect against undefined slider size
b9d1093140e2cee2a196f2925cd76e871c119cd3 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e7d1e0b752641963be2586b0d8a563294e8dc2e4 media: coda: jpeg: Add check for kmalloc
fc6579f00506eced99cbd58b6cb24cc580251bd4 media: amphion: reset instance if it's aborted before codec header parsed
5d1a2d2a1183d94e459523acd5ba6929905019a6 media: adv748x: afe: Select input port when initializing AFE
563d50ec220ffdc307018f670ee444d403821dc0 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
246f266634f546bb0cc7f5f09631dd5d03b3318e media: cedrus: hevc: Fix offset adjustments
ad8eb8ed0d39e18628ec6e2ec45fc2f791f72852 media: mediatek: vcodec: fix h264 cavlc bitstream fail
72b414661dc19acb81d58eb97f20f71e2ee6afc8 drm/i915/guc: Limit scheduling properties to avoid overflow
5459eaca151dcf1a31fd54a4ce8a874c9ebce1ca drm/i915: Fix compute pre-emption w/a to apply to compute engines
4368730678412a8fa71960dbda81e122dafa70f7 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0a132a42b77ff0cd12ef9b6efb2d7dab4f6ffc12 media: i2c: ad5820: Fix error path
a5514f2f83a1a36e698c4bfdc25875ba0e3b5b5d venus: pm_helpers: Fix error check in vcodec_domains_get()
91a8528694a19b22a1f9a04b053279d502beb986 soreuseport: Fix socket selection for SO_INCOMING_CPU.
3a54b72868930f07935accaf95ec4df639324940 media: i2c: ov5648: Free V4L2 fwnode data on unbind
5d68a8c8275974c41cb7efa2eebe57ea04bd7bb2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
8543ac4923668109d5f9b752387b1b391f43277b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2a07780ad2ffad9a812275a740d3fb5afdfd5a7f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
368ee61e7b13c559d014bebeae0b9ef6584dffc0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
10081f449a06769d73eb941dc8958c4f7cd1a016 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6354011aa53cf175eae5277c958852af0dcadec7 can: kvaser_usb_leaf: Set Warning state even without bus errors
1eef65b79fcea070561593bdef0512c5ad60ed31 can: kvaser_usb_leaf: Fix improved state not being reported
e66e75eed961b5dbcf1b9267e88f917d77660b6f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
87669964867a052f4ef385c471035e624ae81185 can: kvaser_usb_leaf: Fix bogus restart events
70e91ddbe3b1fc5b0fbe83a04e5698c48a0ee22a can: kvaser_usb: Add struct kvaser_usb_busparams
a8e14234ac267932fd5ed38b088e5b3d9644f897 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fb0425321947991edbe2230be577537c7eddaa2b clk: renesas: r8a779f0: Fix SD0H clock name
0b708cb7f03d394a8056f45a55380831ee792ac1 clk: renesas: r8a779a0: Fix SD0H clock name
fe9f9b9d06d3039091614311bc886685ebec25db ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2fb13ac78aa99634547f364de6d41561a74c24f2 drm/i915/guc: Add error-capture init warnings when needed
64f61e18286ba363fc9ab9130718411d8f1cf87c drm/i915/guc: Fix GuC error capture sizing estimation and reporting
f87cd02c3b653bfd508999d506d4d652e74dc9e3 dw9768: Enable low-power probe on ACPI
2734b3eb7210441b203c404fb1725875e5b077d0 drm/amd/display: wait for vblank during pipe programming
12a9b4c4ebd9a0ba856370e088564af83cffd565 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ed52edf44432a053cda7a1891f6c97f746d92fad drm/i915: Handle all GTs on driver (un)load paths
37ec70c44ec9cc43d3b98c6f5f83eb018d2b02a4 drm/i915: Refactor ttm ghost obj detection
6039c79ea54fb079adf7a8351313575371cbff52 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
bd449cadc8db481eeaa4fe2f051e30b288a34933 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
521dc068ef5d1f293a432b5dd27d1cbd2f7ea4dc clk: renesas: r9a06g032: Repair grave increment error
f3ba0b7a4794f3dde09fe0a84969c7d7e4a68e13 drm: lcdif: change burst size to 256B
18f36c3eed394002e659cd90b74df40191cb7ac9 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
8b39120d4d9c9958a910d9e95e6590273a0b55ff spi: Update reference to struct spi_controller
465611e812587e72bf235034edce0e51be3d6809 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6528971fdce0dfc0a28fec42c151a1eccdabadf5 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
e9a22f40f3473b11644836e03d467837b68df97d drm/msm/mdp5: stop overriding drvdata
8008f1691c15f353f5a53dc5d450b8262cb57421 ima: Handle -ESTALE returned by ima_filter_rule_match()
e7a3542f44fd2f52be82fd817e7b6a8a83164ae2 drm/msm/hdmi: use devres helper for runtime PM management
ebe6c699ee2681265d14af9c274af7da2e1ad440 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
fae22b0b5b4b4dfb2435c3858b97a9d9579060b8 bpf: Fix slot type check in check_stack_write_var_off
4235be829c9ed176eaef476a3869ed8db5df4bc5 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
36e8894c5676ec26f34330abf8a8e2d7dc03406a drm/msm/dsi: Remove useless math in DSC calculations
f0282e1d5749280e0df0297680703372dd865382 drm/msm/dsi: Remove repeated calculation of slice_per_intf
f5bf0e54c47c3bb2205ee725894df0dbc9e5ab89 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
275b1d41f9b24e26e4e0dc18d9f05f995b2fe595 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
9929c46ccca80d62e76325f3e71b2fb45875060b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
8a80ad33dbd235368e3415d8f0d6548755ba5690 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
0a323c2aa1271355a88a921e2ccec46edb27ff4b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
043b1493deae742878b55548c16e766705dff019 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
12b7733807b62541577ac9ac880348de7cbc37d4 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
ab49175a5a88d83511d4f144b5bbefbaf84d9dad media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
ef9170c00e1aa6f972defa7dc80a042b8a83a5fe media: platform: mtk-mdp3: fix error handling about components clock_on
926893538b71421dc6bdbdf741d0f9a72ff69927 media: platform: mtk-mdp3: fix error handling in mdp_probe()
40356e4c885be138b94294950d48680c51ae5153 media: rkvdec: Add required padding
2f558c5208b0f70c8140e08ce09fcc84da48e789 media: vivid: fix compose size exceed boundary
fac1282fc80acede07d111bd9d3b1766d39b316e media: platform: exynos4-is: fix return value check in fimc_md_probe()
3a59f8bef66362211dbb06fdc67bc238a00e9e05 bpf: propagate precision in ALU/ALU64 operations
ddbed3b583ac7a31c7019dfeb886de47423bad54 bpf: propagate precision across all frames, not just the last one
ab6bfd335cf1d5420dc75069c2f6f4fd8185bb98 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
c4809c3dd342b6a29622285b07b5c1aaecbe255f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
386cb647b8fbbcc311700e9608377a49ff4f2728 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
bcabe1dc2a344adbb3382930a23e273ba9382277 mtd: Fix device name leak when register device failed in add_mtd_device()
26c304a3f136009c5a2a04e2bf3ac6aa25aabcb4 mtd: core: fix possible resource leak in init_mtd()
7503bb76a141cb20beb916cfe977496fe0a9848a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c6e31be0f72caec6b9f26afca5b3844b05ec9e2d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
24df4fa3e795fb4b15fd4d3c036596e0978d265a media: camss: Clean up received buffers on failed start of streaming
3eb954aac2087a77d34039e0ed7cb972e0647f2a media: camss: Do not attach an already attached power domain on MSM8916 platform
697fc4dfcb6e04b955a24ced5980441e615ded61 clk: renesas: r8a779f0: Fix HSCIF parent clocks
91426b258392365ce223ba1a7470ee97352a8c23 clk: renesas: r8a779f0: Fix SCIF parent clocks
3c1aac9cef5fac1a0cced123d15bb49383c4e88d virt/sev-guest: Add a MODULE_ALIAS
5697a0d4a7e11f68aef0c132c9f147d7ae5b8ddc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
735d1820a6b1c369b88417bded50b42c927e274c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fb9277b1c82c590ba35d2b4f6a2829125dea57e8 drm: lcdif: Set and enable FIFO Panic threshold
7f8811ed9853e72f01872cf3cb06f51aafe04be5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
2bba26652613176f3557be236b9189a17ada8687 drm: rcar-du: Drop leftovers dependencies from Kconfig
961db32e52f4d34a9a95939a30393fd190397f84 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
0c57b39033e002af8f560c85091bd9c633f5aedd drbd: use blk_queue_max_discard_sectors helper
0544ea57f999fc2aee076ff82cc70091e7fc2585 bfq: fix waker_bfqq inconsistency crash
9e203e437310f61fdf3c1107f41f85864cf4f6b1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
afe3309dedec8a5959441589a117f167ce98b2d3 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
61dd45b01b207b6f23439d0551e8d1a40a416752 pinctrl: mediatek: fix the pinconf register offset of some pins
39138cee7ab9d2bc178daf266e58395d78a69c8c wifi: iwlwifi: mei: make sure ownership confirmed message is sent
9829f3a5ae4b657dbf4b337fb1cb2a74e1b1c263 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
a29e442ee110aafdf7785fac6de44b22d3da43db wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
57f6784d8831ac1091336b41ef3b80f6bae13191 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
0183b7c49cfdda91284505cbcdc7feecde48cbb9 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
7a779e84b3c451ce4713456a413d3300143747a7 module: Fix NULL vs IS_ERR checking for module_get_next_page
66fdbc0f2445d2f7b75d22a1a7d10c1a8aa2c054 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
69d51c26ea8359da7fe9aaa7dd23bfe301c9073c ASoC: codecs: wsa883x: use correct header file
6bbbe4948d4640dd3ddfb5a971065edc29c14cf4 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
8c39a6157c45c6e8c06c0ee948d58535c7f31942 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
83a583a36982927406fa64f2907ba0215cc15636 drm/mediatek: Modify dpi power on/off sequence.
21b92cf41952577a95bfa430e39478cbd66e42a7 ASoC: pxa: fix null-pointer dereference in filter()
3b97e1e894ece722a812fbdafe1841182c46221b nvmet: only allocate a single slab for bvecs
2f98469c3141f8e42ba11075a273fb795bbad57f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8084bd0a64e278314b733993f388d83a86aa1183 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
18ef9434379b695442d778a8c7f1094ca170a7cb nvme: return err on nvme_init_non_mdts_limits fail
a428dcc4a42172c9437a83bac0e8bcd7e5768470 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
8cf1235a49a3f5e2b9ff803849f59c3d589c3ebd regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
0a730f51b02ae44031fb0be12700066c91a9af7e drm/fourcc: Fix vsub/hsub for Q410 and Q401
accc7993a780c5cd4e45051634bf66400df10f36 ALSA: memalloc: Allocate more contiguous pages for fallback case
c591c48842f08d30ec6b8416757831985ed9a315 integrity: Fix memory leakage in keyring allocation error path
d2845542a95336d4238e19e2a645f92ca16c472e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
475bdd75447acd9e771addf4c15d14a2d483d5c8 block: clear ->slave_dir when dropping the main slave_dir reference
3a3742f6b0a2fe026e721c0759160cc592b21b58 dm: cleanup open_table_device
365c351efd4a34c139dcb40fd6519f1521d94db0 dm: cleanup close_table_device
ce65ef11d37e8342f17e7c822c43a2ff9317c016 dm: make sure create and remove dm device won't race with open and close table
773bfda35c9511734d7f898e2ee73cd60d2a3f38 dm: track per-add_disk holder relations in DM
4448a8dd1e7c246db2ce909e7ad65ca99d3390b9 selftests/bpf: fix memory leak of lsm_cgroup
73b7f8a820d2b7c8e5afc3a4d195a817abb657bd wifi: ath10k: Fix return value in ath10k_pci_init()
fee1df5a5835e235ed33e0c5e05008f6e597f2f0 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c4cc41e94d8357f5f02b8ef40257bb23931d8438 mtd: lpddr2_nvm: Fix possible null-ptr-deref
917e58a84e85e2a3355450a40e459c8de3a6a17f Input: elants_i2c - properly handle the reset GPIO when power is off
38e2a92cd174b6abd6de1cca758140b0a0d31355 ASoC: amd: acp: Fix possible UAF in acp_dma_open
2bf8461ee33c30a5a53d9ed6df780dc5c35d7c4f net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
e9fbed19ad17a88ed74c749d398e1c4d69302346 media: amphion: add lock around vdec_g_fmt
48c489fafa46f9c56ef2d7c8f697ca997d640204 media: amphion: apply vb2_queue_error instead of setting manually
8a204a0b4a0d105229735222c515759ea2b126c1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9416861170ba0da8ddb0f4fd2d28334f0ed3b9c2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
abc73b6739a1943e18438b83d351614858e4cbce media: platform: exynos4-is: Fix error handling in fimc_md_init()
d72bff7e6cc324b31b62826d5fe279c0390e2335 media: amphion: Fix error handling in vpu_driver_init()
7d4af96be5359d78a4a6dca0baad896d04ebcf69 media: videobuf-dma-contig: use dma_mmap_coherent
53fc231277da4aeb685b943d86ab96b0285cda33 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
073b50de84cbc9064180097d89facecdbb49e177 udp: Clean up some functions.
d24fd986ae9d40fe3fcea0c1d7c44605b3527ca4 net: Return errno in sk->sk_prot->get_port().
58701a96062faaedd86a42c1a195c11d000a7267 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c536932b6a2aa9fca61eaf422f287eaf5d54895a mtd: spi-nor: Fix the number of bytes for the dummy cycles
b7c906977301cbfcead885ac74a1879f3c1e4a34 clk: imx93: correct the flexspi1 clock setting
3751ba4aec0b460a94aaa692013b9dd1a0cb14f7 bpf: Pin the start cgroup in cgroup_iter_seq_init()
1372f4f6fcb19d4e9c69d00c6f919163823bf785 HID: i2c: let RMI devices decide what constitutes wakeup event
a1981f67d57e3a3b97c933e3066d96eddd4f624a clk: imx93: unmap anatop base in error handling path
92f30b33df3d5609f7f613f72238e07aabcb36cd clk: imx93: correct enet clock
21f15d8ffdb46e95d721810c2d7ed2149fff397c bpf: Move skb->len == 0 checks into __bpf_redirect
258730e8f68fc67d0da04fa7daff5b1cfcd18f5a HID: hid-sensor-custom: set fixed size for custom attributes
66d362f16d46388d66c949b1ff230f45bf4a3b49 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
60dcaf068f42e25ed723850fec5a5498ed21d699 pinctrl: k210: call of_node_put()
1dc70897f1ac390c6a9aad146a41450c512616c6 wifi: rtw89: fix physts IE page check
51618c1d77af4c4e1dd326ec384a82fd7279b561 ASoC: Intel: Skylake: Fix Kconfig dependency
bfa34e24ced68067af77acd5c3b91cd6c1d0c3c4 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
2b951e13bd17dcab98608ce9e10304ece84db3a1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
83ddd4cc8f25c1100abb617148daa6945cedc5ec ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
55e44791a547830b2906dd364afae2a1ec49a401 regulator: core: use kfree_const() to free space conditionally
f2ffb8653ea85ae39ce44347751fcc4c3e41f6bb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d7352b410471cbebf6350b2990bae82bb0d59a76 drm/amdgpu: fix pci device refcount leak
cbd17cb4df07040fa3734b0a23eb88c871d48ed0 drm/i915/guc: make default_lists const data
4074774f55d4a1b35f2e89e450ab33a793212249 selftests/bpf: Make sure zero-len skbs aren't redirectable
e1abb71ed774636966fc445197c20963cb52bcd4 selftests/bpf: Mount debugfs in setns_by_fd
d87f58c25447d2c2d25a0940e0876891da81a1b5 bonding: fix link recovery in mode 2 when updelay is nonzero
95e90bcc934fbfe6273974759233d09550948258 clk: microchip: check for null return of devm_kzalloc()
616dc895d982026f41f500c88d1bfea004938cc8 mtd: core: Fix refcount error in del_mtd_device()
a1b061cafdbcb1ff259731f30e2bdc1de64dcaba mtd: maps: pxa2xx-flash: fix memory leak in probe
6c4c5d5e4a0de5d21ead41a021ce5b59813e4273 drbd: remove call to memset before free device/resource/connection
a999525c7b69e10c7fceaa749fe6b24b9b1ec0f0 drbd: destroy workqueue when drbd device was freed
b1e4f92dd0c1d3c162d7ca6c1196995565cca96d ASoC: qcom: Add checks for devm_kcalloc
5827a5656d5a6bea313d58ab56b6d1923331e4f5 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
841315c1db6b0f62b99ea758fa560c17c8fb7f38 ASoC: mediatek: mt8186: Correct I2S shared clocks
f38df8984ef1b45ba23888d0e232cc21a95bd04b media: vimc: Fix wrong function called when vimc_init() fails
3f8b24ab0d0001ef9cb13400add90a38aaa63173 media: imon: fix a race condition in send_packet()
0f5250e1de5f27a1a8268032b54329ef65aa660c media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
d6ebcae042ce90c46213284a0a0ff835961524fe media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
99bd07dc8519ae7d29e0781063d39f13f6cf478e clk: imx8mn: rename vpu_pll to m7_alt_pll
90b4de6684662c00ec2d160c195eca0ea327dd5a clk: imx: replace osc_hdmi with dummy
4b7b740009fa230c0caf5f0ec6009a3d18e6b3ca clk: imx: rename video_pll1 to video_pll
a03b59a0c83dc08ce3913b88f16d7952ce927007 clk: imx8mn: fix imx8mn_sai2_sels clocks list
d998e985232a46a7860d7bffe196a9c3f3a87920 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
5e2fa5132995de2641fc1ac2a5aec9740b0377c1 pinctrl: pinconf-generic: add missing of_node_put()
ed4293a07c1ced3503bdebb8d555858ffbf60194 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6b60cf73a931af34b7a0a3f467a79d9fe0df2d70 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b1898793777fe10a31c160bb8bc385d6eea640c6 x86/boot: Skip realmode init code when running as Xen PV guest
daf248d2d6a52e195cc9570ab30656b85992e9fa media: sun6i-mipi-csi2: Require both pads to be connected for streaming
6c1c8499cdb627c43ab1fe51436f185e39157588 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
65b3232f9e9148ae073271418fb804bfb3b20dae media: sun6i-mipi-csi2: Register async subdev with no sensor attached
5100ab6744e7fcc557f38cf5170e61222ec0b0f8 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
1ca1405d52c843e4914e95880ac306473208c9f7 media: amphion: try to wakeup vpu core to avoid failure
c0c1903e87336aeb4d455580f9170635ebe0246f media: amphion: cancel vpu before release instance
c9411d57c1de5673c5cc6d14fbf802ae7c96bdfb media: amphion: lock and check m2m_ctx in event handler
fd975256eb264e25d9f4df0cae6ce440eecb66a9 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
43a4ae7b787934499746b3b40b1963ba32781567 media: mediatek: vcodec: Fix h264 set lat buffer error
c703b86a49724bb71962195909473a17b7bebf08 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
2e6203ef474ba8cc9a1c53bbe9d94246f63c25a3 media: mediatek: vcodec: Core thread depends on core_list
6a27110802eb287d71fadb464d268611bcbd9081 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a5d99bf9cf7770b871e4a4f194d429b216888758 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9d997d67e501ba5986a7a473705333f56b83dd1b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
deed9567aae02078912e610f404f740c91a006dd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b88b4035b21859e576aa2915e7a5f82e3a661d7e drm/msm/mdp5: fix reading hw revision on db410c platform
860b951e92c38ec8d37c94e7950df0dfbb15bbd9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4711196ada6bcadce9f543a40e3e848f8e31f9cf NFSv4.2: Always decode the security label
7c6975209d98bb02a8fcd85dcbe35b9ed292aca7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
43fe5686d4a4dfc884bcb029e4ba5dc1c6c7a470 NFSv4.2: Fix initialisation of struct nfs4_label
b247a9828f6607d41189fa6c2a3be754d33cae86 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
0393e0316cdd1f4b30bfc4af70ae1bc22552bfdc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6f3d56783fbed861e483736a7001bdafd0dddd53 NFS: Fix an Oops in nfs_d_automount()
98dbd1329b4a6c17e0b1583101867cf4251e6fc0 ALSA: asihpi: fix missing pci_disable_device()
fce7e46273649d9cdcd98d89551975a65f206a14 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f52cf83c18cf95eba9d3737387f4ebd93608777f wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3a2ecd1ec14075117ccb3e85f0fed224578ec228 wifi: iwlwifi: mvm: fix double free on tx path.
77c6b6be7e80ca4a4d4b66b63fd5bb48ccefdd5a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
95569b7285dc130e278cb72c9987372dbe4aab97 clk: mediatek: fix dependency of MT7986 ADC clocks
dd574ff7a7f247117cee7b823762ab467fe6bbd2 drm/amd/pm/smu11: BACO is supported when it's in BACO state
dba7d85722243638d5f7df7fd2ab02957c412f0b amdgpu/nv.c: Corrected typo in the video capabilities resolution
a6cffe54064a5f6c2162a85af3c16c6b453eac4e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a8b54ad7106c0604c4adc4933138b3557739bce0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c65564790048fa416ccd26a8945c7ec0cf9ef0b7 drm/amdkfd: Fix memory leakage
7c852e8f93f04e57c1e3883caa72542469c6c4c4 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4fa98de4f8c8f9eb860d05b75e818b070188406d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0f1982ddfb418bf7bf05dadebae5c6869a41d41 clk: visconti: Fix memory leak in visconti_register_pll()
ce7de847f19e9a84d3caca2739a80ec7d6428be4 netfilter: conntrack: set icmpv6 redirects as RELATED
ff0d392a4255dc5e075a0efc2abc64cf81cd2b5a Input: wistron_btns - disable on UML
113236e8f49f262f318c00ebb14b15f4834e87c1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e45de3007ac5c0029a50c93559150be32c33a55c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
26a844a91ecbea7bf4d7eac50168cc00d9242da7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
58cf9f4b79ad0878cb05dda71b08ccc376c3ba47 bonding: uninitialized variable in bond_miimon_inspect()
16984b61ef15a15915cbf8b6ecc38c41c972d4ca spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
687b6b37c09481a39ec60cfa94e7049daeb1af2f wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
9a50a7f64243bd21a84353c371f3977b9ffd9fa5 wifi: mac80211: fix memory leak in ieee80211_if_add()
92c9732ce7ebb8633abe61870049377e2e9574d4 wifi: mac80211: fix maybe-unused warning
ae99debcf6b8676af542cc3cb199ae6377ccbd14 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c6cd8bacafc2306dc7b2ef947affe62d16511ca1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
1d3ecd15729457d04568ef94275f6d6573089c8c wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6435fc52ef368ff534a763d4dfda51bb031b6669 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
5e55a45d91960ab02ea8dfa04cb3ee044ee6dcdf wifi: mt76: mt7921: fix reporting of TX AGGR histogram
13b31708e54f37e91379031e5f797855b6128318 wifi: mt76: mt7915: rework eeprom tx paths and streams init
71e73d3ce2b85d3efa6d546d161645a0a9ee49ce wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
f11c5a1926c9430b90e19fe5d8dcc0e1ee71a0ca wifi: mt76: mt7921: fix wrong power after multiple SAR set
eb91025565658702c0ebb4ab26aca62d3239ae20 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
52f7e23926178dcf8dcd63dacac0955aec8ac83d wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
d26fdb1ec5b7705c9d3317183ca1dd4d336fb7a7 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
2d4b9c7e81f3a4df27749ebecb426b145e68be2a mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
89f19d11aad82780d1d065164e98a6c1cb04a817 regulator: core: fix module refcount leak in set_supply()
607ccb7d3d351df10e063b063bfb0c741118eaf4 clk: qcom: lpass-sc7280: Fix pm_runtime usage
3b317660e43f7e19c0349d3c11c15df0b843f8c5 clk: qcom: lpass-sc7180: Fix pm_runtime usage
35a6ae235108857bb8deed54040767c5522d282b clk: qcom: clk-krait: fix wrong div2 functions
41d4bcc624cff970bb31945be6ad18fb0edef32c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4d2f6c44fd8525fba2ca5bdd2ae3aa24ac3e133a hsr: Add a rcu-read lock to hsr_forward_skb().
1517be0aef6df35534be71e3b9e9920ab9a675ab hsr: Avoid double remove of a node.
3b79aaa88bab469449637218897bba75cf7364a8 hsr: Disable netpoll.
b5259dcfa3e11ca53b53a238fca2cc5959c34192 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d2576d29da71aaa62e51a7ed641b6316c8ef8ebd hsr: Synchronize sequence number updates.
c72eb6e6e49a71f7598740786568fafdd013a227 configfs: fix possible memory leak in configfs_create_dir()
f86b2f216636790d5922458578825e4628fb570f regulator: core: fix resource leak in regulator_register()
24186b599624678eb02dac04708ffb01a0c64e2e hwmon: (jc42) Convert register access and caching to regmap/regcache
204d0f668d0f31c812982261b1720c9326c3c384 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9283a0f51173a65cbef4bc7a951ac9c0a9fabae6 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
5c3568166129bc73fd6b37748d2d8f95cd8f22f3 bpf, sockmap: fix race in sock_map_free()
809b48cb2eee2d9f5259eb79a22f9c725e9c6ed9 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3872adf30623bd16fd7f2a77dfef4f4da1505b84 media: saa7164: fix missing pci_disable_device()
0859b2e1d5fa650b45c29b3426611c5f997cfcdf media: ov5640: set correct default link frequency
250eed7b9994d79f9c409f954dbd08e88f5afd83 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aae4846e8e49044cb51d0276bec2a3fc2d5cd8da pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
17c49afc694eb3ab4e1b56e41cb186c3ad77a2ed xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
05acc401bca3e5cecd75d9ce6b8d70517c4875aa SUNRPC: Fix missing release socket in rpc_sockname()
f6a174755c330fe30ba023c4511ce1caf51a7ce1 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
a89715bc95233a31441c0474daabba1d5d36c016 NFS: Allow very small rsize & wsize again
86c1f5d5f49847f3023d57e9865efac7192c4b5d NFSv4.x: Fail client initialisation if state manager thread can't run
adebac5995c9f75f24ee0c32bcd5f32749ce707e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
12e6772017774c46088099ce045d6bbea0da854c bpftool: Fix memory leak in do_build_table_cb
4cf53e91f36a8e8b7b6ffe33fd5c8ad195ed0f80 hwmon: (emc2305) fix unable to probe emc2301/2/3
774d97b5ed7c8b837cd5fcf6efe79fa8e22ad2b0 hwmon: (emc2305) fix pwm never being able to set lower
60fafcf2fb7ee9a4125dc9a86eeb9d490acf23e2 mmc: alcor: fix return value check of mmc_add_host()
40aa73c70e8a5706f9cbe01409a5e51cc0f1750e mmc: moxart: fix return value check of mmc_add_host()
d2ead18bc7cc166220cab5a744a05c5b69431a12 mmc: mxcmmc: fix return value check of mmc_add_host()
5a62cba138519161a2fe4937720b2649760e57e9 mmc: pxamci: fix return value check of mmc_add_host()
ffa9b2a79e3e959683efbad3f6db937eca9d38f5 mmc: rtsx_pci: fix return value check of mmc_add_host()
a522e26a20a43dcfbef9ee9f71ed803290e852b0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bfd77b194c94aefbde4efc30ddf8607dd9244672 mmc: toshsd: fix return value check of mmc_add_host()
2044b2ea77945f372ef161d1bbf814e471767ff2 mmc: vub300: fix return value check of mmc_add_host()
eb7a2d516d4fbd165c07877a20feccb047342b1f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9229e7a00f5b7e1566110840ea05db22139bc246 mmc: litex_mmc: ensure `host->irq == 0` if polling
85946ceb0fac20ab39cdb85333086daf0291a553 mmc: atmel-mci: fix return value check of mmc_add_host()
4e1dc24bcfc8257f24c0663badec7e4f3ae80558 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f5ce76aeddf01ca8f2a80fc37119388d59db7c10 mmc: meson-gx: fix return value check of mmc_add_host()
ba91b413983a9235792523c6b9f7ba2586c4d75d mmc: via-sdmmc: fix return value check of mmc_add_host()
3697d9af93bf600da5078eb3ed49eac7cc55e9d9 mmc: wbsd: fix return value check of mmc_add_host()
eb8431dc4b5a8f104f5414ce80d8df4f21bdffbd mmc: mmci: fix return value check of mmc_add_host()
d87d565fec52e8c3b91b434eb4386e74ae26f8f0 mmc: renesas_sdhi: alway populate SCC pointer
1b3f0b02486b553983c352442e20aded7458decd memstick/ms_block: Add check for alloc_ordered_workqueue
5aebe9ba130a38db914347a397190a8405ae7671 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
83a9cd6e0a967a6e9b4683a93d28f213175680ee nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
86e52c02e28886a8e3e73e82a6ad5aff6bfbf11c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
ccb4e8de1e7ed71028b8bc9d42e5cb6aff8fb9ba media: c8sectpfe: Add of_node_put() when breaking out of loop
05f165ded4a7baec31b65aba88e2cd1fb9b91db2 media: coda: Add check for dcoda_iram_alloc
0209e70ad496c1fcd85c2ec70e6736fd09f95d14 media: coda: Add check for kmalloc
c93ecbb21b9a5a2bb93b49a146a3b4e5ddd9f8de media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a35323218ff32782d051d2643912311a22e07b6a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d0190d4722ae9a5be9de21fa2b3a3eb9db2bc0e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8e2d450c4e5b579ab90fbdaadeb389c542f699d5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
36a2786145efa55e7311059f3a05c330c72c4249 wifi: rtl8xxxu: Fix the channel width reporting
bbb2d35386c11e13b19261ed7f926b305e19a07c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8682d0a6ee546d365f53b9d5dfb509f2ad3a2f07 blktrace: Fix output non-blktrace event when blk_classic option enabled
8d64aca5e8f36cf71338846a4bb87efd54386ac7 bpf: Do not zero-extend kfunc return values
bd72ab5e6fc1c4d3e6b84636141d26a41b977b03 clk: socfpga: Fix memory leak in socfpga_gate_init()
6af94424012cb56d7c21479aab876f78f3d9e2cf net: vmw_vsock: vmci: Check memcpy_from_msg()
e6730e15df96805799f097078c38ee821c6c5183 net: defxx: Fix missing err handling in dfx_init()
bfbc4f7f82da544920635e87323542051d253c8f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
446757787baf99b7db15cb347783c45a37bfe21f net: stmmac: fix possible memory leak in stmmac_dvr_probe()
dcae92a249551d1a447804b4be1c9fab0e8c95e8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cbde8b3acbc8d098240d8f423512689ffa84e80c ipvs: use u64_stats_t for the per-cpu counters
71d88c7453ec3d2ceff98e18ce4d6354abd3b5b6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5253d432dd36537cf44f26599b5930e69d5f2fc1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bb1715a6bfb0c57a68524732a376498a2569f016 net: farsync: Fix kmemleak when rmmods farsync
588d0b8462f5ffed3e677e65639825b2678117ab net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6c0fba2b683da962080b112a4d7c31c364a10f27 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9027ed144a1c10907a323596c2ed5c5d6f08a8f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2a979f087430ee8c85ed4dc3e528b507dd4bb055 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4bc76162596e5bfe9b6d11e4e40bbb69eceea3bb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
df7c78c3ab06b6c5915481ed19911ec59170c3f3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7cc54e9ffcf5ffbf7a80cc30211848ae9911776c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
22dbe4a6ea37449738b06e276381c1af1790cd8f net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
99a75f34db5bf4d22c37515bceb1e9512a2491a9 af_unix: call proto_unregister() in the error path in af_unix_init()
7a7de9a6f198ce1952229eac9c7b2c63fe468d39 net: amd-xgbe: Fix logic around active and passive cables
8718e17e0fac4c735e283c8540f8dda64bd9a67a net: amd-xgbe: Check only the minimum speed for active/passive cables
9f38ec24342664520e28828dcb2a753cfe631037 can: tcan4x5x: Remove invalid write in clear_interrupts
73a1f06a4b6fdccf98adab0339bfbdbd2cfc1559 can: m_can: Call the RAM init directly from m_can_chip_config
512dc6796946acd6e49981febf394c87648cb3f9 can: tcan4x5x: Fix use of register error status mask
a8846b3398600a632696b6cf79f8a44a107eb226 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4f9bcc999062ee4be747c8c15680cd53fd9ea9f9 net: lan9303: Fix read error execution path
07e28a8f450217db679802ebd4de0915556ce846 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b17b3203d4797364df11a005aa4d44bc9c6244e8 sctp: sysctl: make extra pointers netns aware
66324c5eb5eea1be5b61fefb12750cfc2118ffa7 Bluetooth: hci_core: fix error handling in hci_register_dev()
72560759f6e0aaa7920a1cfe41d005143ba31030 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
a65b09e3130b38eb8c40ca8bcebba00d42be4fe5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
09a3b0c9c7c6b10587fbb610b718014703cff341 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
8eefaa20568d9d73e8c108daa79d76a0ccc1ad70 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d123f2b94b9e4ebef47d7ea9b5b9289c4b5f5f04 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
08c847f1a1636ff84b053c73bc0f3113e168514e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
91ed02b7977b1121d8ea5df55273979b8ec6af71 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
866b20962954735a8c51da30084124fb3175a43d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c1f213a8ccf33e590ab430781e6d8269ae2a073a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9114e7fa80ceeb5562ff9dcfc7ab61bbd6102d63 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e97a4ad295b0f041b08870f4d1853dae95e25fce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
aff5bca3c2e5d7b6ec7a7d0d45aaef00d7d98182 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
e0c54906cf67cfc1b5dfdaf2399fe84f876c9784 stmmac: fix potential division by 0
06b81b4e669a7c5cce4ca67d5938f98f030a6414 i40e: Fix the inability to attach XDP program on downed interface
14ed46a13aba42a6ddd85de6f6274090df3586a5 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
3d27a436e294ac5d7a51bd5348ca63a42a468b35 apparmor: fix a memleak in multi_transaction_new()
053816fb455f45a3bbe22c74c50fb7d730fd5f67 apparmor: fix lockdep warning when removing a namespace
72a5b5641cac472bd37d4fd6b120d53926d622cb apparmor: Fix abi check to include v8 abi
f024bf13d4ff0a31549aa2d41a3f71098c7ebfaf apparmor: Fix regression in stacking due to label flags
9a6fab168cbce7350f32548e4b9616985070d09d crypto: hisilicon/qm - fix incorrect parameters usage
8a9db7913497bdb96bcf324cfb535bf9aae9c9fe crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
204fdddd4698868bfefb07a91fcc1418bb0e3b6e crypto: sun8i-ss - use dma_addr instead u32
51592cf716825faac5149187d7d594bbc1e06ea7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7b5bc00a59efb3e74edeecc7b0b5c8983f87149f crypto: tcrypt - fix return value for multiple subtests
51a90328179813846b76421c1fb0115c61d59f2d scsi: core: Fix a race between scsi_done() and scsi_timeout()
756e412cfcac27d24ad01d80fe50b946442ea294 apparmor: Use pointer to struct aa_label for lbs_cred
b5c7878b034c4c37f8e9adcb9442dfaa65c37d9c PCI: dwc: Fix n_fts[] array overrun
7123963c57eedd3b121b25e8edf3c4bf2be876fc RDMA/core: Fix order of nldev_exit call
0ea2ba0d5b4ff04905c8afabc147d0ad5b2e019f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1550e871120e779b6147490367c72d66aaf72ac2 f2fs: Fix the race condition of resize flag between resizefs
2aecc5029fcc9450beae139d35a59d1a2591df81 crypto: rockchip - do not do custom power management
d2ce2922fd395219dc936431c0a9c221dc52cc2e crypto: rockchip - do not store mode globally
ac798fd39e2a12cf19516839741648fc303813ef crypto: rockchip - add fallback for cipher
2edab0edfef55c3296643e6549834ee8fc8b7819 crypto: rockchip - add fallback for ahash
89117da0102c7ce575da96f80abf5c8c956b5fe6 crypto: rockchip - better handle cipher key
f945afb80f1d0976adc323e7f314e908f51b8282 crypto: rockchip - remove non-aligned handling
7417cc5151bc3394ad9a9d501282ea09b79b54b0 crypto: rockchip - rework by using crypto_engine
12695b4b76d437b9c0182a6f7dfb2248013a9daf apparmor: Fix memleak in alloc_ns()
ed88147bfb4e7cd009cb33c7395a45d52f296bcc fortify: Do not cast to "unsigned char"
ae6c960a82c52c3bda5adc82d90643d6c12d308e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
7e7db55d1e67f0fa0e7347769cc1a53e85d9d4c2 f2fs: fix gc mode when gc_urgent_high_remaining is 1
fa2e65c1b1c6d0369e20b295d68cada1d25bc5a1 f2fs: fix normal discard process
734e2cf3ee29dbc8d6a27341fa2c5c681c29d1d6 f2fs: allow to set compression for inlined file
b4244ca341ea95c52ee8fa93d04f5af3e584dd37 f2fs: fix the assign logic of iocb
0b8578dc8477c67da7fb59a35fe7e7a5c6c978c3 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
425c9bd06b7a70796d880828d15c11321bdfb76d RDMA/irdma: Report the correct link speed
fdb9c354ac869acb0e7f1996a0fc6b7dfff98a04 scsi: qla2xxx: Fix set-but-not-used variable warnings
f3d26a8589dfdeff328779b511f71fb90b10005e RDMA/siw: Fix immediate work request flush to completion queue
fa8a2f3be78e4585996bcf4c15e4504441a4c7a0 IB/mad: Don't call to function that might sleep while in atomic context
5d2e13358243410743a2b89187e28a972fb45d10 PCI: vmd: Disable MSI remapping after suspend
71bf3550b5303e04c4dcdba8ea0e8288b795b196 PCI: imx6: Initialize PHY before deasserting core reset
cf968790a08f8218dc777818e3e7e332021e2c91 f2fs: fix to avoid accessing uninitialized spinlock
8731cb5c7820bef577bab4ff17691fbf61c671cb RDMA/restrack: Release MR restrack when delete
cd06d32a71fbb198b2d43dddf794badd80ffd25d RDMA/core: Make sure "ib_port" is valid when access sysfs node
c1d5a12f930f6ece54650075c792f8a653878f99 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3930245bc845bc433076284ef17e970f336ec72f RDMA/siw: Set defined status for work completion with undefined status
1df9f815553dd80cf431b9388f136323cedad40a RDMA/irdma: Fix inline for multiple SGE's
b4502647c0b2c67a6804f6835d357ae26eeb2c07 RDMA/irdma: Fix RQ completion opcode
70adec0c790f0de23954555ae18d48b73c15c303 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
953c81ffe384e770744c33baa898ff31f0299be7 scsi: scsi_debug: Fix a warning in resp_write_scat()
677f01f396aee868082ebc2eebb5fdb9c6efd493 crypto: ccree - Remove debugfs when platform_driver_register failed
b5be6724f222890f407d499e2d3daa2dfa7bfcc8 crypto: cryptd - Use request context instead of stack for sub-request
f98601f9abde04a800a17f6e86c6c7f3eb524ed9 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
06f73568f553b5be6ba7f6fe274d333ea29fc46d RDMA/rxe: Fix mr->map double free
2b214368bc0cf4c9fbda2395d98a4ca3fa4441cf RDMA/hns: Fix ext_sge num error when post send
c5a6776e44aa632cd82fbc42c2062db1e233279a RDMA/hns: Fix incorrect sge nums calculation
76ca6756bf038bd6d0fa735673e4fc97d63622d0 PCI: Check for alloc failure in pci_request_irq()
ed8b5ff3b078c9564b7c99704986be89fd12392c RDMA/hfi: Decrease PCI device reference count in error path
d9dbd4ca26464ef8a9f0eac5a7fb181784ff759f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
26cee0603af08da94f90c71e78e82fe7fdb51fb3 RDMA/irdma: Initialize net_type before checking it
fc2c43bf41c89e7451fe750025ae55eb2e2a741d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
821f9a18210f6b9fd6792471714c799607b25db4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e75080f9b4ee5db60d5ad033df5f12f7cd5ccd8e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
eef5d05cbbd69c189d46aefe9fbf258f76bcf855 dt-bindings: visconti-pcie: Fix interrupts array max constraints
21d8b6bd3730fc6af7ff0eb3c65a8364da310f66 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
0aa7be66168b1e84b2581ffff3ccb54a6c804a1e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
314398bc1014d9d407ef3c03f4c864607a066382 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6cfa9e60c0f88fdec6368e081ab968411cc706b1 padata: Always leave BHs disabled when running ->parallel()
ff28b8afb786f262fd2cbb2de8b004f9af7807aa padata: Fix list iterator in padata_do_serial()
5ab743151a62df1fa393184a758bd74bfff8e128 crypto: x86/aegis128 - fix possible crash with CFI enabled
8d447b92c3e26d50e87f7491e6bab5bab8eec982 crypto: x86/aria - fix crash with CFI enabled
f3b1021db697a1f28089019238748c82cedd31ae crypto: x86/sha1 - fix possible crash with CFI enabled
76994f26226e69cb4980b5ab3fe104eb882e03fc crypto: x86/sha256 - fix possible crash with CFI enabled
ae252643e884913aa9110bf5e84019e685fe5862 crypto: x86/sha512 - fix possible crash with CFI enabled
e6e4e281be903c45e8eaedd0198ec47565df56f7 crypto: x86/sm3 - fix possible crash with CFI enabled
23cf91c76489dd9bcc22fc744456f8ebdfe93ba9 crypto: x86/sm4 - fix crash with CFI enabled
9c1b30d5c1f722598eef12751bc5ccc5506830c9 crypto: arm64/sm3 - add NEON assembly implementation
4841596b93f0708fba68b78f5e8ed3fb28ca6689 crypto: arm64/sm3 - fix possible crash with CFI enabled
8642c72b081e35ce86b36b2b295209b1d9d721c7 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
d17bca3ddfe507874cb826d32721552da12e741f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9aa5b09a55486c6713aa5f8830141811864cbb7c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c2e4692d019ad0090c919ee6730d07234aa3abdb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c7e96168a8ca3be96c4959475164bef31115f07e scsi: efct: Fix possible memleak in efct_device_init()
582b0a422642f02c45e6b062e695382059909ced scsi: scsi_debug: Fix a warning in resp_verify()
8698f359f2523b31a523d02c90e02e12308bdda1 scsi: scsi_debug: Fix a warning in resp_report_zones()
cfa2f8098a6e2455fac1569fabb770068b7c9c5f scsi: fcoe: Fix possible name leak when device_register() fails
bc31e6820424a7cea058d8feed59d1b7116bad34 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4399a8632e5f8f1f695d91d992c7d418fb451f07 scsi: ipr: Fix WARNING in ipr_init()
aef82d16be5a353d913163f26fc4385e296be2b8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4141cd9e8b3379aea52a85d2c35f6eaf26d14e86 scsi: snic: Fix possible UAF in snic_tgt_create()
02e0170c4da25c0d887bdea5ba83f9b516d90764 scsi: ufs: core: Fix the polling implementation
65c73bc771d611d016b00cc8251640c68b22e52c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1f9d91ffc383768a6402bc55e56dcc8bd011bba4 f2fs: set zstd compress level correctly
0807071c1b2b5e4eeef8b092295c97d30c0b0d79 f2fs: fix to enable compress for newly created file if extension matches
3ee8611a1d0dbf5b229d3d165d76d5d3ab3a5a84 f2fs: avoid victim selection from previous victim section
c458c9d0ce9767f05f39cc0f6610da7a00cf234a RDMA/nldev: Fix failure to send large messages
10ed78c85b52f87b54dbf7884a97687029d3c32b crypto: qat - fix error return code in adf_probe
22a59bb0aa5ae2545d7e2feee994eaa877ff09dc crypto: amlogic - Remove kcalloc without check
c19ca6553c2d04ab943a4f58747889c234858dd3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3829187387e4f9c3b9288bdc82cfe6b3e6cf4ac2 riscv/mm: add arch hook arch_clear_hugepage_flags
de888c02ac32c0209525eeca2046521f97372c4b RDMA: Disable IB HW for UML
8bc0ecf1c382754e644359c03de7416b5b57b69d RDMA/hfi1: Fix error return code in parse_platform_config()
6c8319b90fe7a3df5fd9066cf2be22661890cd29 RDMA/srp: Fix error return code in srp_parse_options()
38c1d5d2f8ae3b46355d76bc58e1ec7b5db1bb06 PCI: vmd: Fix secondary bus reset for Intel bridges
bf0ad007e6cb5b22b38b7e45aea0595177cdda93 orangefs: Fix sysfs not cleanup when dev init failed
60549c5224cd85250f995d345978b1431a8034e1 RDMA/hns: Fix the gid problem caused by free mr
d3238c4d3a4614048b2efe109ba2294ae2a8f605 RDMA/hns: Fix AH attr queried by query_qp
aaa589124d4c7e38a2cf198b96ad24a4ab4b0138 RDMA/hns: Fix PBL page MTR find
d78e8b4c862d1788fa19c55ba4e9ba18a2ee0c4f RDMA/hns: Fix page size cap from firmware
9e711eafabf0337ea48ab3cbe18c127ceb9808d3 RDMA/hns: Fix error code of CMD
9f4379692ace14f6f537a47f0dd847a7dfd1f084 RDMA/hns: Fix XRC caps on HIP08
eced7ec0cd894972f819d05ad2ef0bc57c585873 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e395fdfec46d4adbee0e849e9feaa706871da2af RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f2f2c6102acef47f76364631ef0ffaa1447bfecc riscv: Fix crash during early errata patching
84ebdb6b65adc30aa325da34071481df306aa31e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2e10ecd012ae2b2a374b34f307e9bc1e6096c03d hwrng: amd - Fix PCI device refcount leak
19b7b85773b18457ff85a9ff4f5e2a2d4bf7ed0c hwrng: geode - Fix PCI device refcount leak
ee0e9b2c4b9c35837553124b4912230a7e7c7212 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
652b2cdb3007be0fbfc0b9c6bab912ea81bc2b5e RISC-V: Align the shadow stack
dd203468f07194a5a6e3999f01c3a22d579e9aee f2fs: fix iostat parameter for discard
6392d71b4bf9b11ed51d3fcfba1764e01663df67 riscv: Fix P4D_SHIFT definition for 3-level page table mode
78fddc0ff971f9874d53c854818cc4aafa144114 drivers: dio: fix possible memory leak in dio_init()
bffec1abc07427635233c88988d04ba00ec7fe2c serial: tegra: Read DMA status before terminating
3d97c13a1152b4e7e50673d7648f3f69b9839b03 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
9494faf74f8dcd9368d1aff9f44503c6ec2adf2d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
abaedb68a769e6bf36836b55a2f49b531c5f3f7b class: fix possible memory leak in __class_register()
f0865e4f2c820e24334171bdfaeaf29ce79125ee vfio: platform: Do not pass return buffer to ACPI _RST method
31ef3d554d592c7212d7d0d4320a1a5bdf2ebe26 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
ee180e867ce4b2f744799247b81050b3e5dd62cd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9dcd53356eae2850209e9c39d7a1edd9325031a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bdfa9f57b2a2f23aa7d0126bfe8e0a553d178862 usb: fotg210-udc: Fix ages old endianness issues
71cfd25e2211d8af46cd1668bd22b5682b2614a8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
85db68fc901da52314ded80aace99f8b684c7815 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26937dcf067a5238e01887dc9c0c6aeb8eb4c770 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5f125507d2270035dfcf83fbff6cff5a143e200c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7bc33793042b1ee550d90a1bdcf20e7335d12693 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
63fff60c006611e06b8257fc748a69a3e1fea48e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
20a945280d69463560c7c5842b188135f1ad9034 usb: typec: tipd: Fix typec_unregister_port error paths
22b60658a90260e3fbd57824e3afe5682c6afcf5 usb: musb: omap2430: Fix probe regression for missing resources
5b38782cc3589d714058c54eb1886697df7c5763 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
99a58ac42d9b6911834b0224b6782aea0c311346 USB: gadget: Fix use-after-free during usb config switch
64bc5dbc3260230e2f022288c71e5c680059384a serial: amba-pl011: avoid SBSA UART accessing DMACR register
898a162d5fc4565ce9e4dd2be6a3d97e2878a277 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
408f64a6de74003f2164d839566eb8c4bb2676c4 serial: stm32: move dma_request_chan() before clk_prepare_enable()
516614a371c26e3334625b4bca19a5362bf658d6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ca89c2eb36ed2e71554470d337b3811f802faab7 serial: altera_uart: fix locking in polling mode
03dbb9e2e97561072665024050d3f861afe56301 serial: sunsab: Fix error handling in sunsab_init()
a4b84c112d8ec544868c18fdbe0e3a2c165ae14e habanalabs: fix return value check in hl_fw_get_sec_attest_data()
6dd5fbd243f19f087dc79481acb7d69fb57fea2c test_firmware: fix memory leak in test_firmware_init()
2fce8b3583d1641a1716486f408478b58e96ec91 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
40ff4c2335a98f0ee96b099bfd70b8e6644f321f ocxl: fix pci device refcount leak when calling get_function_0()
ef843ee20576039126d34d6eb5f45d14c3e6ce18 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4e947fc71bec7c7da791f8562d5da233b235ba5e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
71d2abab374f707ab8ac8dcef191fd2b3b67b8bd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab44c182353be101c3be9465e1d15d42130c53c4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2f5fd31b2f24b9b8a80ab566fd8c4e1e94cb4339 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
49ac222945d773ce71bea478e938faead1f1073a iio: temperature: ltc2983: make bulk write buffer DMA-safe
bc34896cd75a406f94840e009561b23445bfc90d iio: adis: add '__adis_enable_irq()' implementation
064bdc3405269e51e8d284d90590ec53c3fe0422 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3c18888bc0b51835c74123b1e04d5df11543724c coresight: trbe: remove cpuhp instance node before remove cpuhp state
e4b7d7297d374e690dde2a2737ec1e4d591bdea9 coresight: cti: Fix null pointer error on CTI init before ETM
0a022b756f74d2a783bc4e85161dd29ad9eb27f8 tracing/user_events: Fix call print_fmt leak
b3862858b67821cf51919d895552d5a2a2e83213 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6fe1adeabc2a215833d2ed94b35c2dafc6ca7876 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9e08b7f5fa00e9d550851352bd0d1ba74ccffef2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
216437dd64fce36791a3b6cc8f8013df36856958 usb: gadget: f_hid: fix refcount leak on error path
0468a585710bbb807a1b9c31df54bcf564d28b2b drivers: mcb: fix resource leak in mcb_probe()
4a9f1a8b3af287581ffb690d0e1593c681729ddb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
85a5660491b507d33662b8e81c142e6041e642eb chardev: fix error handling in cdev_device_add()
ba090c6debb5de85ef1289ce23e9adda05e59f3f vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c8889afcd8293d97c9d30f58caa8aeab235cdf44 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73df1172bbcc8d45cd28e3b1a9ca2edb2f9f7ce6 staging: rtl8192u: Fix use after free in ieee80211_rx()
7155f549dbcabc95d6dbd74d023a2cf2f42d098f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
60ff9bd4ffc87bace581e235a6728f5ac8e5071f vme: Fix error not catched in fake_init()
ac6ce3cd7a3e10a2e37b8970bab81b4d33d5cfc3 gpiolib: cdev: fix NULL-pointer dereferences
86fdf151b9b8385fe08e6b8327728cf106a7e252 gpiolib: protect the GPIO device against being dropped while in use by user-space
f7a440c89b6d460154efeb058272760e41bdfea8 i2c: mux: reg: check return value after calling platform_get_resource()
233348a04becf133283f0076e20b317302de21d9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
94cca9c339412b57bee4dfb854e1e4b409322689 usb: storage: Add check for kcalloc
82d1211f673bbdc822eaf1dbcbf1f2ae06556964 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7f09fe9fc6ea1e299cd3520ceec598fc6c6500ce tracing/hist: Fix issue of losting command info in error_log
f9ed133381eba883c5e0059063d5b3ca7cac6d41 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
5cba61bcd2f75f074a97130b2a54e7990c32c0ca samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
db9d0e74a663b3f2e4c4bf44c215a8211517de7d thermal/drivers/imx8mm_thermal: Validate temperature range
8eeda6567cc4329d58d06f72deca6937db6e39da thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
6ddc86823973276411b5df1df0645caf7e24558d thermal/of: Fix memory leak on thermal_of_zone_register() failure
f7f3721c78a255d69ca245312d4ee716fec7c74f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ba9550952f20114cb63caf88c873d7ab219ad530 thermal/drivers/qcom/lmh: Fix irq handler return value
3be1f75453696decf3e04c1bf26ddf9119efbc27 fbdev: ssd1307fb: Drop optional dependency
85255669ce724241d6c5a241864db7a3135f7329 fbdev: pm2fb: fix missing pci_disable_device()
e94ae434f659d9c4e46ac5ce45ea30e19cd2aa42 fbdev: via: Fix error in via_core_init()
1fb436db9c879942688ef6718c1fc19c60bf36d0 fbdev: vermilion: decrease reference count in error path
4c0d613d7999c789fbdbd0c515e8181ceeb5dd70 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e268a579253645352665e6f80edc4b213e76bee0 fbdev: geode: don't build on UML
5976889098e6adbcdff7a7b77527ffffe6b435bf fbdev: uvesafb: don't build on UML
7aca1cea8fcc37c29ffeae1b51994e8ae6b66f14 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
380304391fa7fb084745f26b4b9a59f4666520c1 led: qcom-lpg: Fix sleeping in atomic
6c8d5578180c36069db5c5b7d939ae1f523e59f0 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
1b2a63c33106262de08921357ac03d0fa4e2e0f3 perf stat: Use evsel__is_hybrid() more
8a9c05d988cc7cf51c74ecd6aa8c14bdd1771d9f perf stat: Move common code in print_metric_headers()
8159e2f8b60ea3a7d818e2eda235577a67b1a03e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fa80f145e543421f8ef985ad1915f834d73fd842 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a9b65ba1afcc9dbdcd786c3a7a13452fdb9b5fd8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fd13791feb649c2e0e5c855eaf7c07864535578 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
01673142a6793865082cb9c46c6edaa47bfc83b2 perf trace: Return error if a system call doesn't exist
27e9c2ca24cecdff7ad2335857bf7db6ef3d9417 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bc05eb64a10ca60bf969369bfb993ff2169f7f66 perf trace: Handle failure when trace point folder is missed
38d35aae1b2712a58f5e075f5bb508b32e12ab34 perf symbol: correction while adjusting symbol
be11e095131437084d2dd214cb9ff5a7e281995d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5150b76aa2eb8bb8feb7f7a048417f9d39c3dd04 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
42d976bd9766a74ba87f5a8d0dcadda31378b7c7 HSI: omap_ssi_core: Fix error handling in ssi_init()
b866e8a0b7dc28d7f1b1c4f7d1329b6f0ff5c77d power: supply: ab8500: Fix error handling in ab8500_charger_init()
7d1e3961725e69774871b081a065c2b3640c5f0e power: supply: Fix refcount leak in rk817_charger_probe
ebf085a725b68c5c58f52fb6705427a5c0701a85 power: supply: bq25890: Factor out regulator registration code
81b0e5d5aa0c4cb08bdffec4bdb97785b5459d11 power: supply: bq25890: Convert to i2c's .probe_new()
64245114c072ed3f5c2f6ff11a862e3b1b6df7fe power: supply: bq25890: Ensure pump_express_work is cancelled on remove
301e40552833e21b4c812e49273918caf216279b perf branch: Fix interpretation of branch records
b8131efb89d9f837c9244f900f0fc2699fd1181d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
308eef3e16fd890e7170ab57baa03430fc0799af gfs2: Partially revert gfs2_inode_lookup change
75f7820de9339cd18564336cfc2ed74dceeaeeb9 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
616c17a2ef99f763ae0d386e6872fa5b08b3b488 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
9f4c997cd12387190e1606d1238c2f132b882499 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
54af75ddf3c699e0246a48e523c49ea6194ae6c4 perf stat: Do not delay the workload with --delay
2246ac03dd590ad4b0463ac43b43bd7074c5fad4 RDMA/siw: Fix pointer cast warning
95afb464c86c6e9e95ea9e595282fa6f693072e8 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
b259e31d150a9a6be986e1667793e39074866f6e fs/ntfs3: Harden against integer overflows
cd1e1735aeab49abc679218a79ee764c0d394880 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0d0382b9c0d526fc643dc24a212a360b6ee19071 phy: qcom-qmp-pcie: drop bogus register update
cc743a1d832d7ab1f9024e32f241724dfcd3bee7 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
d53171d1d0e76bd1ac608601ba84ff439d027ee0 dmaengine: apple-admac: Allocate cache SRAM to channels
aa51fd765fe5dd51d2f65a15ce6cb3e77733414d remoteproc: core: Auto select rproc-virtio device id
b52920f887e606ea79037569d6ed696927597f27 phy: qcom-qmp-pcie: drop power-down delay config
0b2e4f939450d7550af544b0c142822634f75167 phy: qcom-qmp-pcie: replace power-down delay
abe9bf8c9501fccf05e72084a3d33ca22eeb7ddb phy: qcom-qmp-pcie: fix sc8180x initialisation
73af0c169079e923e21a5a39b618abc8481783d0 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d668d34df96a82c44bc828b5d3d7a59f5333357b phy: qcom-qmp-pcie: fix ipq6018 initialisation
c6f0977eaa19394fcd0e22099c02052c474edc14 phy: qcom-qmp-usb: clean up power-down handling
71098933ea1b4fc2d7259c30beb4fcabede31e24 phy: qcom-qmp-usb: drop sc8280xp power-down delay
71c03e6a052516f58a22ccc25910954429eff93f phy: qcom-qmp-usb: drop power-down delay config
f674ef5bf4e19553510f249ce9a9d41e071e1fc3 phy: qcom-qmp-usb: clean up status polling
655d02663482882741ef6eef51f0a58a873edcb9 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
6792416576ff69112b954d442a267d1eb4656899 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
9b5569846a343f3d5e80bbd72e15d8de5369f741 iommu/s390: Fix duplicate domain attachments
b4d8bf6c2a772d86287ae4f8a59cd334447faecf iommu/sun50i: Fix reset release
5ad5a837c3645e32173a68974c4ec09a5ef56d2b iommu/sun50i: Consider all fault sources for reset
3b95b7b0ddec94f2c9f89ab9043d1d5f49f91b0f iommu/sun50i: Fix R/W permission check
9b25137905c8664ad792cd315b3679323d60769d iommu/sun50i: Fix flush size
92af3bbeb9182ec93637c87c619fc6b9ce30339e iommu/sun50i: Implement .iotlb_sync_map
f2f10a2db278b13f5e532b512a64e79c5b956eb6 iommu/rockchip: fix permission bits in page table entries v2
c91e4513bc182901fcc7590aa5cf51d058205818 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
c40b86861146464dd0c1c53641db98cf79f93fe9 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
0bceef84f716da8fd02464517cccda8d3c0a88c1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d19f1664c843b60c9cc9d1879ee75205ea1a580b phy: usb: Use slow clock for wake enabled suspend
238a935ac0a71c53082aee2de3d4460298afc02c phy: usb: Fix clock imbalance for suspend/resume
67edfd98073132a117157015c974cc67a23686a0 include/uapi/linux/swab: Fix potentially missing __always_inline
49c8cc208464fad38d5986d7782349070abec29f pwm: tegra: Improve required rate calculation
984f35f57f74ad29168f9ddb784c029e9089e0f1 pwm: tegra: Ensure the clock rate is not less than needed
814cd5ca1c77c1961df680dcab9f5c8dda7c9773 phy: qcom-qmp-pcie: split register tables into common and extra parts
d1945ec03ca643a008ad0859246e2a67e419d85b phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
e83821af647144cc87afae1b65047d08aaf502ad phy: qcom-qmp-pcie: support separate tables for EP mode
5d39a1d9a2435eae9e8e329cba07499041f20256 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
c5ca087f47def5645be252830585b1d69d83ca23 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
cf66351484ad946faabb8de26faba37f0f124b58 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
f2e58e95273ce072ca95a2afa1f274825a1e1772 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9f2a53f143e85afac1679299e4a6816c0c52a42c dmaengine: idxd: Fix crc_val field for completion record
6cb7ea1426208ebfcc57f6fae654d1c25e89f7fe rtc: rzn1: Check return value in rzn1_rtc_probe
59457a0f079eae19aaf322b3cc1c8ba66f55c5f3 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
9ba808aec5a12f356cb2519fce28e709f16ef551 rtc: pcf2127: Convert to .probe_new()
054d6b32c5766216659440a89d3d7777f5c6e6c6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
fd8b7f41a416e2b9ce4be88d913c85129c5b9c86 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fbf866b150dfcad70f064caadc4ec15ae0578991 rtc: cmos: Eliminate forward declarations of some functions
93893e25d97998d9af3dc3fda3f8215b17356340 rtc: cmos: Rename ACPI-related functions
421091ae0e27dfb29fed9ea2eecbf0100e9c7049 rtc: cmos: Disable ACPI RTC event on removal
6d4dacd4a91a365999c5cf57a996b96a306602c8 rtc: snvs: Allow a time difference on clock register read
51a7fbc5984522fd179b3590011d4846cd481642 rtc: pcf85063: Fix reading alarm
feca904412483b2e0a903dd1f2e2843afd445f8c iommu/mediatek: Check return value after calling platform_get_resource()
26427454bebf3e59c2c9020d9f3a8478669d062b iommu: Avoid races around device probe
b0637f4bd426925f5c3a15e8f8e36190fe06bac5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
de7eb55009796687fc0a1670e0b944fa8ed54e9b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
76837e7f6b30da72ad59f56291e22804a219e015 macintosh: fix possible memory leak in macio_add_one_device()
65572a13163f380cc33c19fda4dab86b2a14a093 macintosh/macio-adb: check the return value of ioremap()
fb3ef6a5af4b003502c940ea50c0f55b06ebbfc9 powerpc/52xx: Fix a resource leak in an error handling path
2d7b6580384e6d65419933ddc525bd176095da54 cxl: Fix refcount leak in cxl_calc_capp_routing
028631dd53a0bdf7fb1c142bf8d52350fa83b10a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8240299519dbb876987f17c4036bfdb56ed5aaec powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b38e5a3c469ef0652d7b5ef5b5a3d992aa6a856b powerpc/pseries: fix the object owners enum value in plpks driver
1a7657adb06ba20a78e5638e1452f3958cd06ab2 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
c156df808e117ba86c1e188cbb0b48c5e28bd1d6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
03d7168103f3a3e64e316b0329ba1e6e5a71a2eb powerpc/pseries: fix plpks_read_var() code for different consumers
c909985dd0c0f74b61e3f8f0e04bf8aa9c8b97c7 kprobes: Fix check for probe enabled in kill_kprobe()
e45e3aae8df8e7fca4c6cfa19eb7afd58a0e64e9 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
5429722209eadaa93e555a012b5f92a4cde34c1f powerpc/perf: callchain validate kernel stack pointer bounds
983e28974755aab7daa2cb755f0b4cacada646d2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
01e3641b168cfdfb49042841dcda1c11ee45827b powerpc/hv-gpci: Fix hv_gpci event list
b5dd27890c6d67db534e04ff6b29a763f82ea68b selftests/powerpc: Fix resource leaks
44d7712267d1711f215805c32bdc4d423a57a5c7 iommu/mediatek: Add platform_device_put for recovering the device refcnt
21f56af865837b52c7007d0de66b26122e8e2fa0 iommu/mediatek: Use component_match_add
8412e5dd24ffc8bc21a00bfaa0b80d4596cdc9da iommu/mediatek: Add error path for loop of mm_dts_parse
94221812897624d861d8e609409f1c463b41418f iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
9a87b1562c3753ef539916d16418d8520bbc860b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0bdadab074308dd50cc99b888b4b82d17e0bd071 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
24cc0c9b591a6c55ccb6a308f55a4b93e4852692 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c786f2ac30102f9bfca86ad5640d12111ff70360 pwm: mediatek: always use bus clock for PWM on MT7622
b773e86fc1968c2483c836db26b976ab6cbef7a1 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
ec97e9a5c2f25d2f9f9d7005e9ac67f23cc751cd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0903a87490a9ed456ac765a84dcc484c1ee42c32 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
4458ed2d9570d949a58665c6a94ebaadc44813db remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f09a52e442636f44540e4962348c27677eb7e829 remoteproc: qcom_q6v5_pas: detach power domains on remove
add474591d6e2466b2d2f2b357c137814cbb8be4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bce7d8e9596d87cde7ad26df48f2a606739f9af4 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0ab849944365096bece42d0c8f0f6e6e72440ef9 powerpc/pseries/eeh: use correct API for error log size
d387d36fcc545f6563f3a197ee87352cfd0cbde2 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
3bcc06c5fd4842841763c398f301ea1291d0b653 mfd: axp20x: Do not sleep in the power off handler
e295ac85d61853eedae186c58b92bb475faae1fc mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
b8d07df9ede9159b332959598159aa7dd7d5b27a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7f47c91e465ae1aa56b92e090c163d32838f67ad mfd: pm8008: Fix return value check in pm8008_probe()
75b2692c90cee258fb10bab9660a75841939bcbe netfilter: flowtable: really fix NAT IPv6 offload
abfa5dd914538ffd9284ceb4ea8d0da311a6a095 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ed829c3b79b486e7333dd8759cb3e4c6407c2732 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8a1a382895831145c8acd7976b1e413d4a9ad71d rtc: pcf85063: fix pcf85063_clkout_control
f8059a2a2bdf1107bf086b0f4393e359ca83c251 iommu/mediatek: Fix forever loop in error handling
d843ebd860c58a38e45527e8ec6516059f4c97f3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ba44c1fe82340cd1a52fdda0aa64408aae5c6c20 net: macsec: fix net device access prior to holding a lock
2d31c6ed44287863ecb93173b0b98aeec1ed0d1c bonding: add missed __rcu annotation for curr_active_slave
b316841b6bdccf66f2a6729074dc712b8016bb32 bonding: do failover when high prio link up
793f872866d678c95500d5bbac57cb6f3b1ea819 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
06fcc7543f302bce197f770d51738340af81e875 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27f94fc22305aab70b47b5d996f72a19978cda13 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
761564d93c8265f65543acf0a576b32d66bfa26a block, bfq: fix possible uaf for 'bfqq->bic'
146891d1af80d1c66525158835f6ccefa10019b7 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
6a1504dd36cd9a0a69250d61da8bdb17b29f1fe8 bpf: prevent leak of lsm program after failed attach
a44053cf3b9c8e4c78929c348a1c34978d19e7b3 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
306526331e7a37e714e11ab7c6d73eb004745224 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
e491285b4d08884b622638be8e4961eb43b0af64 nfc: pn533: Clear nfc_target before being used
1d033ec2d1794c44c793296f1c92003060c143ee unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
5944c25c67de54e0aa53623e1e1af3bf8b16ed44 r6040: Fix kmemleak in probe and remove
c13d65dca354a998f648359fcacdcc0a2c586775 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
99dd830903d6167594001d1254cf93a7150b92dc igc: Enhance Qbv scheduling by using first flag bit
94a033ae7d77fdec09106aac7018a20a8cb80354 igc: Use strict cycles for Qbv scheduling
3770bdee96402e1a94df55f8b1d6d34b4dac03ba igc: Add checking for basetime less than zero
e0d11cda89a2ff4eee1e7220a61653709d878325 igc: allow BaseTime 0 enrollment for Qbv
4a3c071ff325b852755d230c4251f0dd2567f2bf igc: recalculate Qbv end_time by considering cycle time
a7316d07f0874a7c34437e973cdbcd017eee0b89 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
71e00044628125f9ff8d3114edf1f05baed8f529 rtc: mxc_v2: Add missing clk_disable_unprepare()
6298cab4d80bfdb6fe01fe31fd9f0ba26317fdae devlink: hold region lock when flushing snapshots
a02f965d828f8ff6be4ac2a78c323a930219949f selftests: devlink: fix the fd redirect in dummy_reporter_test
32d5fa5bdccec2361fc6c4ed05a7367155b3a1e9 openvswitch: Fix flow lookup to use unmasked key
6207862836aef87c2531dba2f686164b69675543 soc: mediatek: pm-domains: Fix the power glitch issue
2838f0736cf0df0890726de19527b872377bf2d4 arm64: dts: mt8183: Fix Mali GPU clock
ce321a1cd66beba6bdfda4136b34ff19e8716a53 devlink: protect devlink dump by the instance lock
331615d837f4979eb91a336a223a5c7f7886ecd5 skbuff: Account for tail adjustment during pull operations
cca61191a89470972b52ea583d3b8fd23072a148 mailbox: mpfs: read the system controller's status
525e54789c2bd75723556f5b27d40d4cbfe6493d mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
3fcf079958c00d83c51e4f250abf2c77fe9cc1b9 mailbox: zynq-ipi: fix error handling while device_register() fails
233bfb28d0fab89ea4d14a05825812622d3f46cc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7d88da597173beb3b45a71008db72b174a2e339b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
70c8fcab6bf205c104987908cc6a421fcf572649 myri10ge: Fix an error handling path in myri10ge_probe()
b458d349f8753f666233828ebd30df6f100cf7d5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a37f6d5541b29adab22a7de8e39872b32cdcf914 mctp: serial: Fix starting value for frame check sequence
ae6fb31c0086dfe468a63c346ff55a86ed9950c7 cifs: don't leak -ENOMEM in smb2_open_file()
96ea05df9ed54895f8e459029b50066c0dc18086 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
7b606804bbf0808e7f0c23a96e9c8446bbfbadf8 mctp: Remove device type check at unregister
8a37cf11dc78b71a5e0ef18aa33af41415b5ca38 HID: amd_sfh: Add missing check for dma_alloc_coherent
1373e1b7206de7464b266475def8925afc54cdd5 net: fec: check the return value of build_skb()
80a3e7ab477b3655615fc1627c88c248d4ad28d9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
992469fb6ca0c7edf9dbf4af5cbba4b62358eea5 arm64: make is_ttbrX_addr() noinstr-safe
2e356d6de4c71389c493adb444fd52333e72c2dc ARM: dts: aspeed: rainier,everest: Move reserved memory regions
16fed31153ceeb7be73dd74370a7c09e77a84dfb video: hyperv_fb: Avoid taking busy spinlock on panic path
46db95e714acdc736a0925e86b930c714f4a5c70 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a91123d4bda463469f68f0427adabf8108001f94 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a10ff5b8cf862cebc24bd3fff9f260451b9d3b87 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
aaf8770746da397527b3368950cb93c31884bbba arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
67973caae78e21ee46a7281aaa8ca364eb9c444f fs: jfs: fix shift-out-of-bounds in dbAllocAG
090bf49833c51da297ec74f98ad2bf44daea9311 udf: Avoid double brelse() in udf_rename()
ccb6bdf0b7b64beb8c0808cef0bcf9e893504830 jfs: Fix fortify moan in symlink
3d340b684dcec5e34efc470227cd1c7d2df121ad fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b85f0e292f73f353eea915499604fbf50c8238b4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f72e95c2204f26c5a13ea613212cc48820dcbf0c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
799881db3e03b5e98fe6a900d9d7de8c7d61e7ee ACPICA: Fix error code path in acpi_ds_call_control_method()
c547d7ee0455aef3d7a0e746ecf11180b9b08136 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
478412161af4323d94717672c0e9218822fb03d7 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
c6b9b32002987f63caa1b8798084d941af87ec16 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
218c556cded573e1a9eaa442faa48578f3c93b14 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
64958e12bb98de40d2d9920fb60a16213d3a7e54 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
62d11ec205ef14d8acf172cfc9904fdbf200025a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a16731fa1b96226c75bbf18e73513b14fc318360 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
0aac6e60c464a5f942f995428e67f8ae1c422250 acct: fix potential integer overflow in encode_comp_t()
87c51832b7af08c0e59fab32ada893d84717420d x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
a1f90b9a333c6daa97f86d47eb2a033ce69738c0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ef7cf3c923822106b50b644d43c233797ae6db37 btrfs: do not panic if we can't allocate a prealloc extent state
96d66b7074cbc97d9f44b707555c883f7608e83d ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
bfc9d8f27f89717431a6aecce42ae230b437433f hfs: fix OOB Read in __hfs_brec_find
da4113e63f1773545dff7523642d1771b2844fe2 drm/etnaviv: add missing quirks for GC300
35591c2469953d59abdb16cb7beac834052cdb4f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
200347eb3b2608cc8b54c13dd1d5e03809ba2eb2 brcmfmac: return error when getting invalid max_flowrings from dongle
0b7e6d681e00a96cde2b32a15ffa70e1be2e3209 wifi: ath9k: verify the expected usb_endpoints are present
9aef34e1ae35a87e5f6a22278c17823b7ce64c88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
82f4b57e26243153eb7d9852d546a38de69cb029 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
488c3ad53ac92ca3b45ccca11e834261a38d337d ASoC: Intel: avs: Add quirk for KBL-R RVP platform
34cfc4f0327484107f76b11019d50491310c84b6 ipmi: fix memleak when unload ipmi driver
79a124b588aadb5a22695542778de14366ff3219 wifi: ath10k: Delay the unmapping of the buffer
bde272c8758dc379b65d05a05fc048b3ae98498e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6cfa68c7d2ce500cecde5b13e77cb1fafddf2b21 bnx2: Use kmalloc_size_roundup() to match ksize() usage
f97e6d4af8ea20d851d9faa8133d3b94c2c5aa79 drm/amd/display: skip commit minimal transition state
2b7e54cdda3f5d0b92740860bd680fb4a247bd35 drm/amd/display: prevent memory leak
dd76b1c9f6921af9a8d1e09aca3fab57d9f3555f drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
22c4f8ef9c62819f2152c8cabe07529bddfaf674 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6ec50ce315f47b4d0789e7d61e39886a179c6adb drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8b3d6b029a552d2978bbac275303d11419826a69 blk-mq: avoid double ->queue_rq() because of early timeout
508cc67f944905b7a777d6e70d0e6f9962c3c6e3 HID: apple: fix key translations where multiple quirks attempt to translate the same key
15e6830642e6d71fe5850b83ec7a20699e960706 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
a10e1530c424bb277b4edc7def0195857a548495 wifi: ath11k: Fix qmi_msg_handler data structure initialization
7dccd53ec7dc64a921699682fcc9ffcd814bbb25 qed (gcc13): use u16 for fid to be big enough
ab576e2f1c5b665a18714283908473077bdb804e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
f186303845a01cc7e991f9dc51d7e5a3cdc7aedb bpf: make sure skb->len != 0 when redirecting to a tunneling device
1e4953b826e12b31995564a459dbd4e9e4604a35 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1adbbdce22aa720aa827f3c055712960545f734a hamradio: baycom_epp: Fix return type of baycom_send_packet()
ffb589963df103caaf062081a32db0b9e1798660 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
630ab215956ef47ca559006ba2adf08fd87e01fb wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
84bc0fe76182765273bd037d79057eb613178abb HID: input: do not query XP-PEN Deco LW battery
46675bdbbb5e48f6e76b91555c399562e299cdd9 HID: uclogic: Add support for XP-PEN Deco LW
56483aecf6b22eb7dff6315b3a174688c6ad494c igb: Do not free q_vector unless new one was allocated
1cae33c8f9952e26f0c2ddfaa11012b23da24e30 drm/amdgpu: Fix type of second parameter in trans_msg() callback
36217f676b55932a12d6732c95388150015fdee6 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
636f8534a772a9d62c0a2afef6f78f07f70c8831 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d034fa43af92fc46a81d882f46d9cc3e4ffdbbcc s390/netiucv: Fix return type of netiucv_tx()
cda74cdc280ba35c8993e7517bac5c257ff36f18 s390/lcs: Fix return type of lcs_start_xmit()
d5368e054eb85022fc3ab51c679052bac27e0e9c drm/amd/display: Use min transition for SubVP into MPO
cf0dcf0e8746b69c77f1237339f30d3ed260812d drm/amd/display: Disable DRR actions during state commit
b6ebe51e836ec1cd5d607355fc57a9dbd34014be drm/msm: Use drm_mode_copy()
e398c0ad0c56cc77b714660f0abb98d216f67403 drm/rockchip: Use drm_mode_copy()
a29f8af3e45ff05c0c8cf7c57080c0bea04eba18 drm/sti: Use drm_mode_copy()
302c0a8ed3bcf32e251990e74e24bd33d66d3df6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
99bef41f8e8d1d52b5cb34f2f193f1346192752b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
27e5d61a8e6919b5c0c6f473703ffea2acba862a md/raid0, raid10: Don't set discard sectors for request queue
d26364596db8f8b55277b2afb3952e05a4057a21 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2ed52650a287d8f2f2c33357556cb37914acc3ce drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
43a819c467a1a1b1a31936b2f97c1b7c2f1c9da3 drm/amd/display: fix array index out of bound error in bios parser
1f116dfd114fe8e419c1f4f90ce55a38a92a4fe1 nvme-auth: don't override ctrl keys before validation
9921d1b68c46ae1926e634d21dc3d2103f4310fd net: add atomic_long_t to net_device_stats fields
207501a986831174df09a36a8cb62a28f92f0dc8 ipv6/sit: use DEV_STATS_INC() to avoid data-races
563e45fd5046045cc194af3ba17f5423e1c98170 mrp: introduce active flags to prevent UAF when applicant uninit
f51617c41da1e50d77728c064833e2da50016332 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
ba5dd4d3a3390d100f327774aecd6f61a75179ad bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
ee678b1f52f9439e930db2db3fd7e345d03e1a50 ppp: associate skb with a device at tx
a866d6fe65baa1970fb53c410ffd7f7159f5701f drm/amd/display: Fix display corruption w/ VSR enable
8f4fb3844a0de9488c8c8463a3874ef5bcf6439c bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
e6d276dcc9204f95632580c43d66c52ca502d7ec bpf: Prevent decl_tag from being referenced in func_proto arg
f299f97a8e29b52e5cedded681a4801e85c940d3 ethtool: avoiding integer overflow in ethtool_phys_id()
669fb90507dbaf419aa3871bf73160e93d50487f media: dvb-frontends: fix leak of memory fw
9945d05d6693710574f354c5dbddc47f5101eb77 media: dvbdev: adopts refcnt to avoid UAF
93bbf2ed428142aa9a9693721230b28571678bf8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
66d26ed30056e7d2da3e9c14125ffe6049a4f907 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
33e8a3f61814ea30615d0fafaf50477975d6c1ca blk-mq: fix possible memleak when register 'hctx' failed
3759ae6600e401297a51ebcfe9a7c6a4a8aa23b7 ALSA: usb-audio: Add quirk for Tascam Model 12
b9f8ed9b01c40167bf46f6c25391a875b41c60b5 drm/amdgpu: Fix potential double free and null pointer dereference
ec7475a20ceb5bb7d434fbf5d2b7efcb6132ebb5 drm/amd/display: Use the largest vready_offset in pipe group
62db9242c1ca5177418e1f84732e11c9fe25bb82 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ec58eae6c93a83260d8b1e735f3db5b77e801752 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
66d2f118d7d736907c51f416c6e0fdba8cef3df5 libbpf: Avoid enum forward-declarations in public API in C++ mode
bc6c381df5793ebcf32db88a3e65acf7870379fc regulator: core: fix use_count leakage when handling boot-on
f5ac749a0b21beee55d87d0b05de36976b22dff9 wifi: mt76: do not run mt76u_status_worker if the device is not running
a4fe51cd689445fa892f09d1554fda6dad0df6ec hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
96521aa5bc7658e9d674da4aa0260dea4396b9a6 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
55513864b418c6453d68aebc36cffcf965342426 nfs: fix possible null-ptr-deref when parsing param
c490e8c3d50029633148827cb215d4f30718a98c mmc: f-sdh30: Add quirks for broken timeout clock capability
63604e820f1525975e6a9f017a6fb7db6d703e1e mmc: renesas_sdhi: add quirk for broken register layout
11ca98a1ed044975f44126c2e3a9465ab4a7643b mmc: renesas_sdhi: better reset from HS400 mode
43e5c20a8b44637da25a2629ca0915467b954bf2 mmc: sdhci-tegra: Issue CMD and DAT resets together
92b0888398e4ba51d93b618a6506781f4e3879c9 media: si470x: Fix use-after-free in si470x_int_in_callback()
f4731395d6db850127634197863aede188d8e9de clk: st: Fix memory leak in st_of_quadfs_setup()
b0f25ca1ff9be7abd1679ae7e59a8f25dbffe67a regulator: core: Use different devices for resource allocation and DT lookup
e070ef957b1382e536b01b924fe178e9352fb3a0 ice: synchronize the misc IRQ when tearing down Tx tracker
619523c1ab53caeefae5ff9375aecc4e5a1a14d4 Bluetooth: hci_bcm: Add CYW4373A0 support
9c89dcd53c64e950fe1b4ace204a6a7f68c0528e Bluetooth: Add quirk to disable extended scanning
077bff242c13c372d2bd5c44c521d6852df6caf9 Bluetooth: Add quirk to disable MWS Transport Configuration
65a1a20caf72328541cea3f557fe5d87c8ef54eb regulator: core: Fix resolve supply lookup issue
cb873c93a7ad27681920bf062ef052fca1e8d5b1 crypto: hisilicon/hpre - fix resource leak in remove process
39761417ea7b654217d6d9085afbf7c87ba3675d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
fc80b877f1d0554d669395c776af24be968a290e scsi: ufs: Reduce the START STOP UNIT timeout
fc521abb6ee4b8f06fdfc52646140dab6a2ed334 crypto: hisilicon/qm - increase the memory of local variables
cbb17d7087ce8ba60ae4a59e515960955e4c4adf Revert "PCI: Clear PCI_STATUS when setting up device"
74de6f6c84797d6863f22ca12c161364837fddab scsi: elx: libefc: Fix second parameter type in state callbacks
f2207145693ae5697a7b59e2add4b92f9e5b0e3c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
41d8a934e2ea7446c71b6415d8da4ef66dc3f00b scsi: smartpqi: Add new controller PCI IDs
d1c8b86b4ab7e8588a8cfadbdd6f20adbb15c938 scsi: smartpqi: Correct device removal for multi-actuator devices
23d2bed04159265a3764e3c8d6c3828ede261ef7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
04371a75a58422a301a9ff9ae3babd310ac3bb3f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3ecdca49ca49d4770639d81503c873b6d25887c4 scsi: target: iscsi: Fix a race condition between login_work and the login thread
19be31668552a198e887762e25bdcc560800ecb4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
22409490294180c39be7dd0e5b2667d41556307d orangefs: Fix kmemleak in orangefs_sysfs_init()
0cd303aad220fafa595e0ed593e99aa51b90412b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
48c509f3f1210d3a2011e7fd4bae6dfc781c5243 hwmon: (jc42) Fix missing unlock on error in jc42_write()
390a1a98288a53b2e7555097d83c6e55d579b166 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
18a548fdecca5b276594ee8e245e6434e53cd937 ASoC: Intel: Skylake: Fix driver hang during shutdown
a22cfbf78a87f0772f59920cb7370e46481369d8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4cc8431ec77a43ea106d8bde0860c61cfdda1cd0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bebbba710321f7c5f606c1628b3543141753a4d8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
156b0c19c1a44153e34cfdfa5937546a93dcb288 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
1cc133bee40f47bf8da3bbe7983a0708b4855b6b ALSA: hda/hdmi: fix i915 silent stream programming flow
b4b2c4305cf4fea5f47cc3d5a588264a78a42a71 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
f64bb48f27fbe789e9d66930008267cfccccac1e ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
6df3ccb6aff0773d426cb024f1d9cc0adfaca890 ASoC: wm8994: Fix potential deadlock
0fe3a0cd2699df79eb21d1b67e21d9f02c1fce23 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7ed4007347b5690c373fbd642edb7b79c672d7ab ASoC: rt5670: Remove unbalanced pm_runtime_put()
2d57269cabeb52c6e80223a9d838e0a758005af7 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
2c5e64f0a8d356616329ea26382b86dd191f9d70 LoadPin: Ignore the "contents" argument of the LSM hooks
d7d99f1a0af0fafbb16123148859759580174e07 lkdtm: cfi: Make PAC test work with GCC 7 and 8
e84276c8dd8867690bf20ef2ed613eeaca134dc7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86777de67a85ed65db9e2e665030490fc87b8cf3 drm/amd/pm: avoid large variable on kernel stack
01c4004e40b6b08783a11daf3280a4a1a552c5a0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5d098b5080cbef4e96e5b7a8574bfab2e5a5c93a perf tools: Make quiet mode consistent between tools
59871742b4810f7c5d282908f0a7090df092805a perf probe: Check -v and -q options in the right place
a7a2d258101dd57192e55700c15082093e118864 MIPS: ralink: mt7621: avoid to init common ralink reset controller
6c7b9d12578d590f05ee230404f7107164c8cf7b perf test: Fix "all PMU test" to skip parametrized events
b4a59fd2e50b733d0182b65266121ffb2e72a8e9 afs: Fix lost servers_outstanding count
810f2cfdfe4e072555781fa5dd188949195dda16 cfi: Fix CFI failure with KASAN
475add46170dc1b634cb31c85c74c6487ad04414 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
26e69e719a2f977c3676bd0556a2eac6b4f1c7d8 ima: Simplify ima_lsm_copy_rule
201d1baa9a455dbf133674e46bf0a99ca2dbe10d Input: iqs7222 - drop unused device node references
fa25c90ee9a7a942ff9d892e314c8f0b323cd67d Input: iqs7222 - report malformed properties
c8ab62f13d6639c4fece33890de3eed24a9b85a0 Input: iqs7222 - add support for IQS7222A v1.13+
78e01a98860e4168f3cc89d4db60958a3f46253e dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
2ca347287d3fcc3c753cb8f5333435428e02fc84 dt-bindings: input: iqs7222: Correct minimum slider size
b669bd94a1c8a49b58e77aeddcad44af83d6e23e dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
67fd112b4b04030aa8b77a82f999607e7afc57b9 ALSA: usb-audio: Workaround for XRUN at prepare
80202ef4f7cc378a971d5c69236ca77f1ecf6674 ALSA: usb-audio: add the quirk for KT0206 device
05d30f4b6cbea9de0b0b5e182d425d305c6b2f06 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d95d83041b87e1efec86eab1ec222d7f667d1b6d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5b7c3061067efaa82ce9833a6ea21ed7cf44c234 HID: logitech-hidpp: Guard FF init code against non-USB devices
dfbbc47d8672a73679311df5acbeae6a6ff23dee usb: cdnsp: fix lack of ZLP for ep0
c8e7463844888dc8344bbb9cbad88cdce9cb8077 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
299f141f90cd45e1eea113f91ef4e9ea40be3fbc arm64: dts: qcom: sm6350: fix USB-DP PHY registers
1a77a5bfe821bc341775a8bd7ac084ab4b009b6d arm64: dts: qcom: sm8250: fix USB-DP PHY registers
7579645760a4b949300817874d75620c4c73153c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1ba53c9c79951d221f3e29af008ce3d8f98f13b4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d2837c6a1dbc4f7e3bb27ce9f42118dc55c2d5cd usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
2fd6ad7bc56049ce10c1cd3325905be1116df580 usb: dwc3: core: defer probe on ulpi_read_id timeout
2f3b51189f7a7be5d822fb8c537d778c57eb9821 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c3c115368ef9a143fbc0ba440f232b249ad4b1c9 xhci: Prevent infinite loop in transaction errors recovery for streams
608c6aed71365e3932f9eab209439f00084711e9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
24117ea4303c07003495cc21faed9beee4e00f09 HID: mcp2221: don't connect hidraw
1f572877e0ea466aeec4dd65e6c89838de1ba715 loop: Fix the max_loop commandline argument treatment when it is set to 0
967fc34f297e40fd2e068cf6b0c3eb4916228539 9p: set req refcount to zero to avoid uninitialized usage
21ca0bfa11bbb9a9207f5d2104f47d3d71b4616e security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
02ed209aa6f1b5a58a2fef3dbf84132d0bc663c8 reiserfs: Add missing calls to reiserfs_security_free()
a154b1c139fbf6a49762159be81d425d41ceec87 iio: fix memory leak in iio_device_register_eventset()
49cfd1f61f445e34dc7dbe98ac2c261e07c6bf19 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d04481ee5e15b88e57514fa11eac77f53f7f0a24 iio: adc128s052: add proper .data members in adc128_of_match table
1665c3aa251f8bf8db1ba52092652ba41b5cba53 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
9e977e2642a154dab6240f8d15fdbf4b86323ff6 regulator: core: fix deadlock on regulator enable
d01f65ac191e3fa5b4e34b08b113afe1e2d69a7c spi: fsl_spi: Don't change speed while chipselect is active
55b3c66a0d441cd37154ae95e44d0b82ccfd580e floppy: Fix memory leak in do_floppy_init()
b7334223cc7e7f9409e03dda142bb3a97e78b1f9 gcov: add support for checksum field
8034a1ad67b8346da0eb7b9fd6a9c894ea4cf80e test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
9c9e8be758c628e8a3104b6a0940b3510a17b4e2 maple_tree: fix mas_spanning_rebalance() on insufficient data
a609bfc1e644a8467cb31945ed1488374ebdc013 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
ac551b1f500b99ab05fb7ade8ba61fd61f3cfbe7 ovl: fix use inode directly in rcu-walk mode
1baf3370e2dc5e6bd1368348736189457dab2a27 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
5cfb9a60ed2d5afed6500078ac3a25fd4d71c1aa mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
05382ed9142cf8a8a3fb662224477eecc415778b scsi: qla2xxx: Fix crash when I/O abort times out
215f9437dda09531bcb80605298a24219f01cec5 blk-iolatency: Fix memory leak on add_disk() failures
3a6ee45e3ceb60818c5fa4acd3c258bb124452a8 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
16225abb3cbc0d810c589541f5b9ca88003f5128 io_uring: add completion locking for iopoll
f6a5cada4ff62dd13b92ef7d6964307fcbdf6779 io_uring: dont remove file from msg_ring reqs
e2c22a38fe299c4ed58aa4606fd435048c662a3a io_uring: improve io_double_lock_ctx fail handling
b87006265a1649e96e77f454e7dc47c22333635a io_uring/net: ensure compat import handlers clear free_iov
f9ef51a7055cb1abd4b58d2a8fcb87db0a58ccf2 io_uring/net: fix cleanup after recycle
9b5d3f21f1aba54064f8f56694d09ee8d91daec3 io_uring: protect cq_timeouts with timeout_lock
69c2ad94fd0b5217a28ce20bba84f2063d383e94 io_uring: remove iopoll spinlock
882056ef338495e6b3a49843915c3d81842254fa net: stmmac: fix errno when create_singlethread_workqueue() fails
539479d00c51b1101176f8c2fac6013b1419899c media: dvbdev: fix build warning due to comments
e970e4ee3fc2c5164474641150a6109b413ee754 media: dvbdev: fix refcnt bug
5c692f1ed39d2143bfb7234c3866987bc4d2d506 drm/amd/display: revert Disable DRR actions during state commit
70c6f7025014d51280edf6761a8715fdccfb76a5 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
5f3d8993e095ac7e456558cfd37f93b445832a84 pwm: tegra: Fix 32 bit build
d6a980a0da6cacb523bb1e069b1780ae1c3086a7 Linux 6.1.2
3582fb5f42ec83305c6506be4db4450edc0de53c eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4921545396fbdc7e8af48bbf94da171997d95c5e eventfd: provide a eventfd_signal_mask() helper
2d15b0d0467a3f2a6f468ae6563fe3f93f0ae1a3 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
b97e4ecc947c2baab8e19956c2d23c72deba7048 bpf: Resolve fext program type when checking map compatibility

--===============6434735343507762126==--
