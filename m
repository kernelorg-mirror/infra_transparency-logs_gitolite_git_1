Content-Type: multipart/mixed; boundary="===============2354047560597677703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 18:00:48 -0000
Message-Id: <167337364830.25305.6092133076532091075@gitolite.kernel.org>

--===============2354047560597677703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c5e86a2c9d48466274a3f67ea404e644b79d414b
    new: 29ad2ac2788047a2194b617414a285baf8f2a9b3
    log: revlist-c5e86a2c9d48-29ad2ac27880.txt

--===============2354047560597677703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673373645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673373644-08e54447c5877dd6f4d7dbc2f220d41009f94e71

c5e86a2c9d48466274a3f67ea404e644b79d414b 29ad2ac2788047a2194b617414a285baf8f2a9b3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9p80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z88QALAJ+Jxr8Vj8+jk/BpOe
BlBuQBK959/WzCUTDKgfZgzMaJo0+avpL3HvzUks8HOlKHjLv3dYhOFsJQlHeKdQ
V99yxtJIBnmcAxD7v8lF1K+7VcULx8xT7VhQjsTLwZYVgAeNHp1S8VkcKlw9J74I
Od7gpv9n01i/JWOUXQHuZcxegQGGvbakwoPg8sbLg9ImInnPzQRV9JIzqC/SFObM
EZwQaswcS/fDOhjMEV8qXEbhY5WOD7iOaf762PKm7t8PTth4X9apWaZqAiGqQmU/
n4+VfaIxccq9itcN5pZQnwUjVxrjk14s09kePnrZpqKZOCOdutE25VW6QXnoPWnL
7rneGZMDvnEeYbtojBT7zu/QPvoB1dEMkRgaqgqR3y/wkqi/fsTvkv1pf7OP5NDa
YeCAj+zMTVS9znWDoZvQR8x3I9hT8hiTXZl+sO1T1ueFLFtaxG5l9LLj6HK4A0fO
7fZuLP2GuStKf9HvgJissbz0vsdyipomshr/31l9Mrabamuv5XS4nh5Xxk+nKawV
iid0UwK5jldnrAljSWcAUzVw4gPKFd62yak6flUUKtFkCJKC3MQAd+XkAGgi3IYa
FvFEWH7b7HLuF7FcL0I0dEI4w/aJkGFBo5DzbEkE7uu1C3hEdzYP/jCwcJ/0vW2B
uFQ3eHG9a8eWv2tJ/u+zv80P
=svIG
-----END PGP SIGNATURE-----

--===============2354047560597677703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e86a2c9d48-29ad2ac27880.txt

129301283207f6a68987d01cac7424c3e1950812 libtraceevent: Fix build with binutils 2.35
ed49efcbb6914ad59ec17c0f70785a5a34970252 once: add DO_ONCE_SLOW() for sleepable contexts
e2db237dbd858baa332f9ba278395a863599ebc5 mm/khugepaged: fix GUP-fast interaction by sending IPI
f33d86cc1655ed1fc79ed543448973cf32affdf7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b4b44aa46ec0298495386577411284b0fb117a92 block: unhash blkdev part inode when the part is deleted
b583e94e3cb682f9c1361ff99a45054be62fc1b1 nfp: fix use-after-free in area_cache_get()
da8f3b9cc941c4107484daf6ad29f2c3f4b84287 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
80f7db31f82677f84a722957ba9e33fc421befe8 can: sja1000: fix size of OCR_MODE_MASK define
cd00f1dd7b362118d6e6a73e6b282869949f7a16 can: mcba_usb: Fix termination command argument
41ec502207f4a84317978b8ef6a94bf55ddd9bd0 ASoC: ops: Correct bounds check for second channel on SX controls
7c942e51efbfc123f94a72582106adc736f1ab42 perf script python: Remove explicit shebang from tests/attr.c
c5e0dd45ecac6fc3c3fdd8323a14db8bf2d8ff32 udf: Discard preallocation before extending file with a hole
6082a07fb752f9cd684798d643725ecd603fdd80 udf: Drop unused arguments of udf_delete_aext()
ae6758fcb0930de22ae497e510b779004a387088 udf: Fix preallocation discarding at indirect extent boundary
1efcd74f5aa5bd84cce4f3f3dc63dbb963ef36ff udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d702dede550a7499b375a77c91a117e229aac5c6 udf: Fix extending file within last block
04ea9237467288dec09705f1c6522bf75905928f usb: gadget: uvc: Prevent buffer overflow in setup handler
4e699797160867206c0acc2146f71fbdc1fd820d USB: serial: option: add Quectel EM05-G modem
44559687d8ca7b2ac15ef1dd91d0aeda77b0ddd6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6c0b625914d47fafd81fbc346d033d345aebcf37 igb: Initialize mailbox message for VF reset
1dc3ea24c420ca3d928ac09f43a5784788d80140 Bluetooth: L2CAP: Fix u8 overflow
2a8a4895f4c45dde63712bd381a8986260d30e87 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c064bfd3547ea3c72980d4a599766efe63dab738 usb: musb: remove extra check in musb_gadget_vbus_draw
a726b7b6369f5e1c23c9c8ef27fd8e298ddd723e ARM: dts: qcom: apq8064: fix coresight compatible
233093314423b9fe5f5743ac99db5af88fa16445 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
34462abddbe1f045d4e8ce5aeef7774a7ad3b292 arm: dts: spear600: Fix clcd interrupt
89670f07207c36131374355157769f3ac1f9db5c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5181c37e1848743aed7631c1a54a8c530a23a322 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
43a90f62f0414d1f590be26a31763935696ca2c0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
acaa329f8f39147a8ba272330f9c23c95300253a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ec63dc50df0a4962354cf596b99f6c230beefa71 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e25912817b64221dc8611db6b5301b2e44d18b8b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d5eac63b659ac6baa38f772df6438ffb52f46f81 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c0235e6028c8f921c965bf79bcad9e58d2c01e02 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
bafa3d56dc5d2a88645439f84ed9434083e52c27 ARM: dts: turris-omnia: Add ethernet aliases
b80a9aebbb563af15ae981b63085cc1b90d76f64 ARM: dts: turris-omnia: Add switch port 6 node
59e79c837f94a721a4734fcb4043303178bfc095 pstore/ram: Fix error return code in ramoops_probe()
05c4ce335b8959798ba9f3627255c42ac31dd1c9 ARM: mmp: fix timer_read delay
6e3a4ca8734e0912bbbf77e218705c7441f108dc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0ec87d137cd66a9360336a9eb602a831827a796f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2354ea4f44269f5bde03a37d9bb2b96642ba982f cpuidle: dt: Return the correct numbers of parsed idle states
3eb83a0caeabba3c7225bb733a66c60d87b06af2 alpha: fix syscall entry in !AUDUT_SYSCALL case
552f753c5754d7e75da0806ec5bfe030ce969a70 PM: hibernate: Fix mistake in kerneldoc comment
779936f6a1a281e9d3690d3e32b89e2da07ea4cb fs: don't audit the capability check in simple_xattr_list()
2a7c6ce92ff7e4bea80e5c4b81fa77d204f04224 perf: Fix possible memleak in pmu_dev_alloc()
8647e4ae82af5c79555177e47f82bfab777ca6e0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
74f05a0220a8edcc31d4264eb4eafb20f8295d65 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3f82a964798ae6b6a785c9c807c738b50e2a8611 MIPS: vpe-mt: fix possible memory leak while module exiting
0e3d73932c68367cbe8ed4f6202d0ad81d770466 MIPS: vpe-cmp: fix possible memory leak while module exiting
7a20c7889566bf2196e37b06b4d813e59fb5d7c1 PNP: fix name memory leak in pnp_alloc_dev()
37d6d421c1866f4520a96daa70ebb6e6c12fe0f2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d1b710bd5a8c92deea86be753bee81517cf6e8a6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
04eadd595a88563d46d30269fd6da7168ba79668 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bd14f486cd8cca5289c90a838c7011d44a296072 rapidio: fix possible name leaks when rio_add_device() fails
516a21b1c82011eab45486847ea81ad6b0055de1 rapidio: rio: fix possible name leak in rio_register_mport()
859b1ef38d500d0d4a7601be7ebb286645f01783 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
20a7e6a8dd2c5ff0a7f1413c77922d1cfd97aa45 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
329c6dedc21b308901d848732e30ec782b59794b x86/xen: Fix memory leak in xen_init_lock_cpu()
31b36eded1acf89a23594722aa5c001e8395b1e9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5b34b2c7a37be5b5b4de8931b3a0befd651e4eff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7247b89e16b75954bdc57af404c3ee5b6d77959a fs: sysv: Fix sysv_nblocks() returns wrong value
2c2689657c65047eb5cbe65e5272a3645954104b rapidio: fix possible UAF when kfifo_alloc() fails
419c9f94990b58a30000a3f71d8617fe29c27148 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
faf7ae71573787848135a9b7e164e434cc9414ea hfs: Fix OOB Write in hfs_asc2mac
89f03caaf290c0c73940e7e0a4d45f06ba626c28 rapidio: devices: fix missing put_device in mport_cdev_open
58d0a64fff72c4f2eaec9a020eb659d3d0bedf1b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6e28ae50babfa297865c3bb793b1885bb6e5dea2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ad7cb3fce7c79cb345c48350ca7f8e7579a7f374 media: i2c: ad5820: Fix error path
03ff5b2f1de343e6cfc1ba59b0623b780e405868 spi: Update reference to struct spi_controller
09a6f52fbc684576ae2a6ec2665d4677b3f8c40d media: vivid: fix compose size exceed boundary
2d4e358015bed8521018a04aca7739ddc9347d73 mtd: Fix device name leak when register device failed in add_mtd_device()
b9c318cf263ce41037cd2522d9d1d88fcc91ac2a media: camss: Clean up received buffers on failed start of streaming
477a60a94be5e8744f0dcc5244245c47a9bb128c drm/radeon: Add the missed acpi_put_table() to fix memory leak
14de2e8437323dc1a9e995900f94f0ef52499319 ASoC: pxa: fix null-pointer dereference in filter()
bc7f62fb4ca4a7f429f2102c682f21629737373e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
91df0ba69279761a7eac20a5d3542c82b5006bd2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
77a0d226c1444ac6567f77cc173434c83aa75ae4 wifi: ath10k: Fix return value in ath10k_pci_init()
40e5553abbd826abb608c2a3cb969478427b203f mtd: lpddr2_nvm: Fix possible null-ptr-deref
ecdf9006fb1ee2c4ec2e5f36a74781028fc9a68d Input: elants_i2c - properly handle the reset GPIO when power is off
9b7b94d66df04ccbf591776733fa564e19269ecd media: solo6x10: fix possible memory leak in solo_sysfs_init()
3ea6ddf309ea9173feb84a8fdeb3c40a7e24c568 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9f1cfd906e1b0c38190c5186e72e760c0af257af HID: hid-sensor-custom: set fixed size for custom attributes
6300b3c26764af8d4dd885a1c66e3e01318bda1c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ae75f29e4dcd4336528635af7699b0f596735297 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5948d792d7665262cf3512cac6bb964259ea14b0 mtd: maps: pxa2xx-flash: fix memory leak in probe
a5eca5a292da75b5a452fb25ea248bfb4bf7b8e4 media: imon: fix a race condition in send_packet()
66210f376fdd19f1d8c7f2a4da2922124069dbe0 pinctrl: pinconf-generic: add missing of_node_put()
316572e206fa12c871460d6206e0062d8e64b97d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c572cdf0c3d68fc015af60a05e3ed3695a816109 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
80faf1b37a8c8506c37142f83764c651b1c8ca8d NFSv4.2: Fix a memory stomp in decode_attr_security_label
e618b46bb62bd70571457a34434047001ae935a7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5cc9fe76fcbe65bc3b078e140978cd059aa72954 ALSA: asihpi: fix missing pci_disable_device()
b1e85babd6ad7590b3790dce66bb9673cb1ccc75 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
80bdbbe34ebddf170fd8707c3535da7b542c9a99 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d2c9c4b64ed7e75c28614a094b15279a2612aac7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b3bb3500d19a5c77ee58f5476d1c8c6c6be56a7b bonding: uninitialized variable in bond_miimon_inspect()
4440cbe9138859e729f0643210344abbf789fabe wifi: mac80211: fix memory leak in ieee80211_if_add()
165ae6992a3840fcbaaa3bd51cf82c01e1ba5549 regulator: core: fix module refcount leak in set_supply()
078c8277921d181801338c6359137a580d6f7ef0 media: saa7164: fix missing pci_disable_device()
8e5f0c09ed774abf21ca23c2274be819816b263a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
55632afaa025fc2ae333c23f1a384886f70590bb SUNRPC: Fix missing release socket in rpc_sockname()
f3eb897cca8983f6ce33b5bbd1400a00f1ed9390 NFSv4.x: Fail client initialisation if state manager thread can't run
29832ed7d486c38b0126416eead1905a1b9776c9 mmc: moxart: fix return value check of mmc_add_host()
865434533097f068bbc671cd7c9eeb0675de666e mmc: mxcmmc: fix return value check of mmc_add_host()
b400bfcbebb59c54ee8db1c52e1bf85ec1a4c137 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
37c94c7b55d79a6e8e612165084f973422126894 mmc: toshsd: fix return value check of mmc_add_host()
9ce719b029a3605752cba96342635ca91a977bc8 mmc: vub300: fix return value check of mmc_add_host()
d4608583aeec995856f236dff471f3b1d7e9a262 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b3be7730b114aad3907662e6f4e20f0e9c640cc4 mmc: via-sdmmc: fix return value check of mmc_add_host()
f73099b52d19f934e0062fa6b3c15450e32a605e mmc: wbsd: fix return value check of mmc_add_host()
4da6e52420600e6687046bc8fda387d8c751ee85 mmc: mmci: fix return value check of mmc_add_host()
ce25c9532d5a47458bd731d0eada69b02e082811 media: c8sectpfe: Add of_node_put() when breaking out of loop
2d84ffd5a0f03df50f873eeafe7cc28c0cffe2a1 media: coda: Add check for dcoda_iram_alloc
ce5283dae0fa9725bbb977c31cf57d864358ecff media: coda: Add check for kmalloc
a46d22a5fb91597ca17fad7ec613046065a77ef3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9c7bae430612c332b51cde9fa1824bb7fd3ef224 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c497d23328f87448b37188babe6942970c69872c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3d7722bf9fb0f5b00052a9f84bcf4ca34ed03f49 blktrace: Fix output non-blktrace event when blk_classic option enabled
6be984bf946ef4bfac3a4103cba9a9a6a8882631 net: vmw_vsock: vmci: Check memcpy_from_msg()
8f28761eb7885564a04cf88d36cda0688f1f8bae net: defxx: Fix missing err handling in dfx_init()
a2e42a74ea49187a43ec6f50007c9d8eae80daaf drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
60174b87756cf5a3bff8acff6a2737f06439dee5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7784c6e831d062c30265ea91235e7046de6fa8fb net: farsync: Fix kmemleak when rmmods farsync
7661d383ae571b9d985bb1e745beb42cc990a48c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
563eddf6c55243c312254717d6716568f25f2e4c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
96f1d31a156f2b3e43c0be59fbaf38145740bf4a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
48fbaf0464fe8f300646a0d78277e4b822195858 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dadfd0cddc5d25ce6acd37bee9f73faa677a761a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3414a9a59be24675376ba45730a9541eac6c99f2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4b49100a33610148f7dcd21972864ef80cbc203c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cfed30b184ee5d308d20e416f4b2e839417f5e55 net: amd-xgbe: Check only the minimum speed for active/passive cables
e940bbc97b60592501b410b068c084df9bcfaa71 net: lan9303: Fix read error execution path
09514c197462412b4296034fecbd828f4242b07f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c2fc8a60f610cb6db33530339c1b6d771c792957 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8bbd13eacc92a1fd6807f279d444e8361e79af5e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0f8af9d8dc1d7e5144a7ab49dc17d76cd76aece4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c9c00612929f01ee65d5ee00865ff78a1a15d198 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fa05c0f22732690bc0eddd5c6eff8677bfe4d32c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
337f70127c9601b7f9de43299885fa66c203c123 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2ad755c0fb891857a4ddfa764752614ef6b99f11 stmmac: fix potential division by 0
bca34bb9381b36319409357ebbef78686963aa89 apparmor: fix a memleak in multi_transaction_new()
9883f38d300639d0f327a9ffc565646cc203cf56 PCI: Check for alloc failure in pci_request_irq()
63fc0a0737c6ddbe74501dff37b61cd784882d8b RDMA/hfi: Decrease PCI device reference count in error path
653fcfb996dacfc224b29640f02ba07886954068 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
872d9bb80109316a7c9c40bc172b8ffa45a79be9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9dd291e88e7d96d82c4a9fc6be0c6b90ff4f1a1d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5c980f61507289b899a6852be9eed5317d94103b scsi: fcoe: Fix possible name leak when device_register() fails
0c258aaca26673d9e8bc5478f797e61d5cf36bc5 scsi: ipr: Fix WARNING in ipr_init()
04ec56982ae5c0852a9d5255093745d1b004d525 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5e89b4962be78a70842160c78aa36053cb38a677 scsi: snic: Fix possible UAF in snic_tgt_create()
dcf807a8a5023e5ca5ce92388d7c70dc4dc9f9ca RDMA/hfi1: Fix error return code in parse_platform_config()
dccd76ffea8d0b3437681ced161b0ad6288e08c6 orangefs: Fix sysfs not cleanup when dev init failed
99ec1a6730b5186fe37ac64bd855c9a994db8d26 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c488101d62f90fc5b25e44f58476c348acf122b4 hwrng: amd - Fix PCI device refcount leak
0585b8629aa9e567547c5ff89fbe555e0179ec0b hwrng: geode - Fix PCI device refcount leak
0a0bc7c1e063cfcbbeffac121a8c8a4f52ce279c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
df773e7cd0a6599845cb6d0e09970e1fa4885cbb drivers: dio: fix possible memory leak in dio_init()
2c19628d4e0ab87ceabdb729689a74802518f3a0 class: fix possible memory leak in __class_register()
c576d49fd563a81b9a1632439837292d5f3bae30 vfio: platform: Do not pass return buffer to ACPI _RST method
fe7e1f682cfd1ec66ebf9c771dbe049b44c621c9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
475cd7dbe5ae66f5f582f0f076888d9257b45108 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
41003270a85fa2218c137dc233e896747e2fd275 usb: fotg210-udc: Fix ages old endianness issues
5e38905c57359d3c71fa6eb97af5ee4d5e88069d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1c8b87ee1b2750327d2d125722c1582d7bf9fbb8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e2861d98e9673557d297f22c727f2777f7b9235f serial: pch: Fix PCI device refcount leak in pch_request_dma()
c6c5b7676b6a57370df8c4dac00f8cf72f1d7b7f serial: sunsab: Fix error handling in sunsab_init()
4310340b7ab2017bcf53bf0668b8381f1225ae94 test_firmware: fix memory leak in test_firmware_init()
24217dc8ee744f3cf95f98e9904745fcd17af554 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ff53ddaf02fa9f54dad2acfe77de3c3dcb41dee5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2966d9caa6b700e15a2e08c506d1ca4af9a24839 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a22c5233e1c9eea4840c92dec3fddc1e62bba6df cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8d803cf1a97e4c2c6acfda1419fa46c68eb34788 drivers: mcb: fix resource leak in mcb_probe()
516973cc2f9f2c59226df308256f0574b6de6ef1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e7cbe68ae45e41b5754a65b1ea97ea06da48309e chardev: fix error handling in cdev_device_add()
3e22faae8b815018e380b7b94fa244b4e320f17f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6403228f273073b4efd019f0c9ac2c7859f07e3d staging: rtl8192u: Fix use after free in ieee80211_rx()
27fffc7cbf4e27ced7fcc0e19f8985ce0dff3df6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a9a271b72caa1bbb37176c5cad5bd06e4ec9bc62 vme: Fix error not catched in fake_init()
eb9b71637419279bbb3ba34bdb9d82cc54527f39 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f4acf38c8d89c4f87f4315ee028e2289aab81bdb usb: storage: Add check for kcalloc
9c36c72451bd541aad1f342567f3c3c016474554 fbdev: ssd1307fb: Drop optional dependency
f714bfa61a21ca3db0c2e8cb7091eca452d89686 fbdev: pm2fb: fix missing pci_disable_device()
625e5b4602f184de514950a1c012c3f7dad25757 fbdev: via: Fix error in via_core_init()
101d18fcefd3ad1201081a4301da215e4912704e fbdev: vermilion: decrease reference count in error path
15c2e47ef509aa080c8d2d93e7c2aab93dbe65a7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6f45bb0615f5e0fa552bfdeb7135a985aa32b009 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
73fa0d29e46243a98d5fad35603ba3cd00235d02 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6ca52f5516bab28e3f353426fa7c4582d8be0ad7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d4c2272d13cd7fbfa710b89fb91ae13d5bc7d81d HSI: omap_ssi_core: Fix error handling in ssi_init()
95293209ec5bbef75b64239cf92336baed7f9378 include/uapi/linux/swab: Fix potentially missing __always_inline
4e9991f571a081b3dc02c13f0675a41b227f41b6 rtc: snvs: Allow a time difference on clock register read
c3967b5000a05c5f04dc438d1f8389fc23a9094c iommu/amd: Fix pci device refcount leak in ppr_notifier()
87b25e29ae341ceba3d6a8cb00b7b76dd80148ab iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
caa7c1e75fe7cd28cb4d649166c49137fc5ce62b macintosh: fix possible memory leak in macio_add_one_device()
f2fe8c822269dc11ce58ebb2c1db6c6ed58ce1f4 macintosh/macio-adb: check the return value of ioremap()
7e201a294a515d6a6ff483be0644e41eef4ce319 powerpc/52xx: Fix a resource leak in an error handling path
a9b17902a92ddc48906ea20e05556e6fb2aa16d3 cxl: Fix refcount leak in cxl_calc_capp_routing
5cf6bdb3f1bff977d0fe54bf3f0e835157a3c921 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c49845b2d4a37d5144ef56e04bc82e471f32a621 powerpc/perf: callchain validate kernel stack pointer bounds
7e1dbf4316707e0f67b96e0b58f7f63fddb1b668 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3a748eace35d5a454273cd721ac6b9592e6a9ec1 powerpc/hv-gpci: Fix hv_gpci event list
78f9e37372f82cae45f55173cad5fbdb0dc9fcdd selftests/powerpc: Fix resource leaks
015f9116ea6795d8afbb303c62142302b5fb4b4e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
83af4e30bb20fc79b30770791125b21f9e9de0ec nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
bbdbf39948139060bc4db277bc726eb562d427f3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4d20f04d0beebc6de969fc780134271f44297e4d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
938e001417e4e72c39d6eff2a47d3b3a15adb400 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5e836153a2f7689a644775546e3aa4f8653a7208 nfc: pn533: Clear nfc_target before being used
f62578a016913c8bc88d11cc5de0ad095378e328 r6040: Fix kmemleak in probe and remove
5cb2f6f70964b1ec88dd6503a2eee9fdde38e91e openvswitch: Fix flow lookup to use unmasked key
52edae67668f96616c4f111ec1eb5b2287ad423a skbuff: Account for tail adjustment during pull operations
93f6d936abd5179b6b9da3c536fe0044b892bd13 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
43babf6b3042c064d12e367f5dceb33814a35f79 myri10ge: Fix an error handling path in myri10ge_probe()
7577331866a12076af5e9b17738cc5f82a225a62 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6a2dead6662353c3cb1755367ad638e67428ceda binfmt_misc: fix shift-out-of-bounds in check_special_flags
31877542ef2b1e6ef4ec1796542e522af52c9c87 fs: jfs: fix shift-out-of-bounds in dbAllocAG
82636328b2d24e8e7b66f6b1d1b818b558ae6eb2 udf: Avoid double brelse() in udf_rename()
f880429f503b5366698699aa78c39ebccd2694ce fs: jfs: fix shift-out-of-bounds in dbDiscardAG
122902ff96b54defa7bed5443e418240cb8598e9 ACPICA: Fix error code path in acpi_ds_call_control_method()
76ba87f5d106bd6262a21a3acf27d53740ba2bc0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8913c2f62acd2c23e0766ed030b2ea8b1f68d27c acct: fix potential integer overflow in encode_comp_t()
fa9f4f66e5ed659ccaa64a28db4dffc96b205425 hfs: fix OOB Read in __hfs_brec_find
7a7f4ae0953594d4bbec0ecd56f1d824b797fd92 wifi: ath9k: verify the expected usb_endpoints are present
51afe9380429215c68af56274857f014d1e00189 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
22ab3c5f46a92bb5f3bcf5a798635d9ae9f3dc64 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a36bbaf1afe1d1ed361bd0f85273b5c2b98ef3f4 ipmi: fix memleak when unload ipmi driver
f90c64a90c2c61688a970ef2dc0c6771e0b89772 bpf: make sure skb->len != 0 when redirecting to a tunneling device
42a3459f91f255c7f40e1b325526f3de1a505fe9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0c60492c66aa49fec303bbd2303f7e69c8fe6d7c hamradio: baycom_epp: Fix return type of baycom_send_packet()
c944354286e7f9e5a64b0f0538e42ada542a8c5c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
81b09475fd3c33450bd5eb9bedf946ab2e62128f igb: Do not free q_vector unless new one was allocated
faee84b28a8dccefe14b4ec3839007e5d7eb7658 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4b4cd2314ab5da0a4f237baaeece85bc4b8629cd s390/netiucv: Fix return type of netiucv_tx()
8897c953d2b1b59717ed92a65ab78dba26694bbc s390/lcs: Fix return type of lcs_start_xmit()
34fe8ca6d3e08c246b3d643d57fc027f1801234f drm/sti: Use drm_mode_copy()
ade34bd700d41956afdf2f46251134a047caacb9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ca41537579dfab05a837065fba6d7830149cc365 mrp: introduce active flags to prevent UAF when applicant uninit
479155e45a3f1a5ff16c01c560926eda5559da75 ppp: associate skb with a device at tx
f410275644570898ac42b7094b79c27f05ee73a4 media: dvb-frontends: fix leak of memory fw
d92989f14259926c06645667ed22741e232d0273 media: dvbdev: adopts refcnt to avoid UAF
99395bca2565008779bd6940e9c288fb4e798563 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c2a24e79c8f01fc977448fe950d5fc96108289bb blk-mq: fix possible memleak when register 'hctx' failed
18e48efcfd3cf47da2cb43a6a1bc752fe1c50f42 mmc: f-sdh30: Add quirks for broken timeout clock capability
578496c0e0f58b9438988b9632ce11e83135b89d media: si470x: Fix use-after-free in si470x_int_in_callback()
9c1872cd7821aeaef827b849fcf8ec4f65ed3d99 clk: st: Fix memory leak in st_of_quadfs_setup()
034f77ca0bbc69dd7b2697305470001a911277ab drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3c47b6136c87041e327926afec590771f9765605 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2d6e89488317bbf9f3b4edfd7fa54013e42312ac orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
eca8520005a8ca82bac88426823e6ff28ddbc37d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c6ee867814a1b0016908fe011d8d6e23447ba22a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a6e64f8c0d4811ed5fdb03a2446fde47772b35f2 ASoC: wm8994: Fix potential deadlock
da933e372d51ffeb36cb2662bc1f7ff885f7c823 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
341ea10bc32acb7d4d881d95e1fce647888c5d57 ASoC: rt5670: Remove unbalanced pm_runtime_put()
460a2c23c262f8e388cd77fd94963102eb5e6be4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ae70926365cda344b00116cbb2da2855d52b659a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e78e14faa79b09772e70bb53bd2a1560dc3691da usb: dwc3: core: defer probe on ulpi_read_id timeout
331d4e699db41e907af0da0ba1f1925a3175e41b HID: wacom: Ensure bootloader PID is usable in hidraw mode
8177de24d271b11d6f95bbb28cdd2d5dd4e7ec7f reiserfs: Add missing calls to reiserfs_security_free()
a609932f5b212c489ea0c125dbb92662fa0e1c83 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f8c1e299b8340b2af3454fbed45f29a411386a28 gcov: add support for checksum field
531d58fb974e83e7ecf1741439e6705b25cac24c media: dvbdev: fix refcnt bug
353020412cb4a5614119a9c643a87fdbd62c1280 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fa07ec3725ddb2cc922c8fef99c3978977e04a0c powerpc/rtas: avoid scheduling in rtas_os_term()
0f3e0bed8851ae36340f03300db7fad08fdf31aa HID: plantronics: Additional PIDs for double volume key presses quirk
f1032f5b1031fb46fafadebd2932b14ff98bce3a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6c7eb150940c0b6fbda14ef5d2e2f4a7a6d89915 ALSA: line6: correct midi status byte when receiving data from podxt
8a7525788394e3c775d2a0c870d4cf718483760c ALSA: line6: fix stack overflow in line6_midi_transmit
3a8931b70cd521fef066847befbb28823044716d pnode: terminate at peers of source
0dc5bd6759122a42985b4c3af9ce20a15eda0ed9 md: fix a crash in mempool_free
1ed47ef12e2402df31acf5599c08a421479c3e81 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e8f97b9201d65c3dd0e4d43083387e86a3baf5e9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
781030a37dd46af894c0d69d21a8f166d93d42c7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
621ef3570b30f69052be062491d6df1feb8416c6 media: stv0288: use explicitly signed char
283b90ba333b888e4e6b8d2abe510c18cb74f798 ktest.pl minconfig: Unset configs instead of just removing them
b71463aa5dcbb8d217aed5c7ccf60ebb68303c44 ARM: ux500: do not directly dereference __iomem
f25a16b2472728082730b57f68d77694a249e519 selftests: Use optional USERCFLAGS and USERLDFLAGS
d4c9be4a170d44883b7e4c687097816a1c93058d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f03400fa1d7916c71b5f6a65023f40b1cfcdb8fb dm thin: Use last transaction's pmd->root when commit failed
728e44806fea7f27c1f3934eeebd3cb866d44b17 dm thin: Fix UAF in run_timer_softirq()
46e951d06f78571a8195e8d8c6497c9c20410902 dm cache: Fix UAF in destroy()
914c4d109cda6d9ae3972f17fce55154c4601f2b dm cache: set needs_check flag after aborting metadata
ff67e26a4106ec2a9bd20d13ac2bf6eba48bd672 x86/microcode/intel: Do not retry microcode reloading on the APs
e2631c7b3fa5dccb57f4fc5b74a4bf895fa70f3e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
82dfc34d758fc7f622b8856e8a5596b060eb8d7c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1eabbcb00b417fca195610f3dcbbd74d69e4b884 media: dvb-core: Fix double free in dvb_register_device()
048f8697329e49f4deb0dff499fb19274de3d654 media: dvb-core: Fix UAF due to refcount races at releasing
c6971e9f4eedb2b344da724aa576c27dda01d105 cifs: fix confusing debug message
a83aa9b81d3e38bb4d51ee97d6102fa97020e5b3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5eba1b0262002f3aa5bce82e844d33c937e33278 PCI: Fix pci_device_is_present() for VFs by checking PF
db9c7fd786b370e7b4f6bc18d0ebce28d459756b PCI/sysfs: Fix double free in error path
2344c89e53e2888a8c8d56601eb7fdf6d6e15f44 crypto: n2 - add missing hash statesize
47e063bc73c31228204ff378e33e780ecc546276 iommu/amd: Fix ivrs_acpihid cmdline parsing code
43a82fd541f05a8e767c9c5c6e5554e0a977b472 parisc: led: Fix potential null-ptr-deref in start_task()
c210a5d456383e912a40443815a678f84d818c82 device_cgroup: Roll back to original exceptions after copy failure
af6501976ca3b712db1a854000881d6e3ff99f0a drm/connector: send hotplug uevent on connector cleanup
3e5c9f6a03e0c19f45d1dd8b491883329e66ce62 drm/vmwgfx: Validate the box size for the snooped cursor
5389f815980741e641fa5024924058eeda82810c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0cbbbe2f7c7e200c6ffa7bd0df5692d0cbc141e8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bcda4b4d8a19e43535fe006a39a2221dc604564f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c190e84beb172ee590a2c92c6a8366b5afc29aa9 ext4: init quota for 'old.inode' in 'ext4_rename'
6423c0cc41fbded158f565a1bb0ca9a5862ccbd6 ext4: fix error code return to user-space in ext4_get_branch()
4376aa2bf263d662a3b368294e84c97bfb60511c ext4: avoid BUG_ON when creating xattrs
cd2b5d9ba0c219bd321d783fa00296ef268b9068 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e3533c955c338528413cfdf9048c716318ea2102 ext4: initialize quota before expanding inode in setproject ioctl
1f225ecdd11584381a46afdb8ce5a02d2015215d ext4: avoid unaccounted block allocation when expanding inode
8909aee9ca63d5012026189e970423f29e65bb03 ext4: allocate extended attribute value in vmalloc area
2cca294ed5ef7e9404272f51119273a417807313 SUNRPC: ensure the matching upcall is in-flight upon downcall
a428d50a3793592e3c3c65ec563b52cb1f501b2b bpf: pull before calling skb_postpull_rcsum()
49d16123d05cc6710b0bf5d221012fe7b7b09e23 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1dba669fe5782d6495d39322373a38ed6a5eaf5a nfc: Fix potential resource leaks
8c97af0cb583f5d581584194cff5e088d6f1f236 net: amd-xgbe: add missed tasklet_kill
0d22e624b0121e0d17d9aaa17e11149634be36c5 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1f523aa6b3e7f3aa04de577fde5299c222ffe312 net: sched: atm: dont intepret cls results when asked to drop
39d7289804e9739bd521f26e3f2a65369570aacf usb: rndis_host: Secure rndis_query check against int overflow
e59b5aec5ce2e4736e37e0da8c7c49d743823172 caif: fix memory leak in cfctrl_linkup_request()
3501a752dba01d7156166537296b480408420c82 udf: Fix extension of the last extent in the file
b9ffce7ebde73ea9549172f75dcb957ffe6d4f89 x86/bugs: Flush IBP in ib_prctl_set()
cd2dacb0026490d787e2eeb17e02e0d2ed220a50 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f0c5c69c6948ef58f34060cbf0ce809aa7f9e16e hfs/hfsplus: use WARN_ON for sanity check
66ee73e4578ec33eab9aa4a73a92ada513c00b1d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
29ad2ac2788047a2194b617414a285baf8f2a9b3 Linux 4.14.303-rc1

--===============2354047560597677703==--
