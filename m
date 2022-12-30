Content-Type: multipart/mixed; boundary="===============2821877959108365866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:39:36 -0000
Message-Id: <167239317697.8167.2880990828220521711@gitolite.kernel.org>

--===============2821877959108365866==
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
    old: 1cf08e1b5ce7d70de17f32b3c62f493c01bfc441
    new: cfe0cd29e8a979f02f9be319ecf96031a3f1bce1
    log: revlist-1cf08e1b5ce7-cfe0cd29e8a9.txt

--===============2821877959108365866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393173-46a43ab554a22530dbec8ccd7035b15e34cdd571

1cf08e1b5ce7d70de17f32b3c62f493c01bfc441 cfe0cd29e8a979f02f9be319ecf96031a3f1bce1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOusdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JOsP/i3Pg3WCHWEGCrEJuLT7
IBbo35IbYcFM2G6fEBI/2vNdF5s78N6Gh4D/p1KvcFCLkW/GdVgE9jFDz64Fg+g0
V34O0wTq2koZB2TcbjudVBoeKs5lw++4WqnalYaNlBIFG+S37BSfalWnqECu2j/4
A85W8sXpFintrNvfaWJ952yOq7rVTCoxUnpm9Do4a0B0WFTK+XtNN53T3UCywQfU
HKPfRcUH0rHj2AwOPMmgGV7sqhN9CYmCyNmdT7OFeC3BL+uHh6fedr1MQ03/CCy7
3WTzBRRa+32BHMKP6tExzxlRsNlDBXG+RlXKcAwtV1up9DphMNT4Zp+8kS5kX15w
ygKd4jL+alzkLKQrxUAi38d73psHZ2MXhdx90zrL+NfaLUw3qCKtRS/960XMD+nr
VGZd3Qpx7BUya1oqClg4gVA79WbA65g/C8lVFhldCAgxRu2djISkoZ2XtB6EASbJ
R+4NWgEt9lBjIsfSt9rhYvrSuc78Idqh8DBstQ9+n+b1ljsCgJH6BgO9o2G5TJaG
fbZcgLZ6BRtITLWzWL/daZaXMdkPrtJjiNYh+AlRQut2E1488afR0xFDpXgnY+IS
tUL/HD6MBJDwsJmidVJbOuESKxAF+OCUoWzBu7TXHJmdhd8bWRTBnRxdbVJ033z3
gIfCfsFjHx6hyPYn/u6qo+R/
=dF7P
-----END PGP SIGNATURE-----

--===============2821877959108365866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf08e1b5ce7-cfe0cd29e8a9.txt

996f81c286eb6565df1379cf1c2231c729274b58 libtraceevent: Fix build with binutils 2.35
5db05e41346eb8e02698a9e573bb5b7efdf6f1ca once: add DO_ONCE_SLOW() for sleepable contexts
a6b227d80ce4e2837ba5723c874cdf02d2b2e70e mm/khugepaged: fix GUP-fast interaction by sending IPI
8d0278496cfed19b309d02547d10177372b1d34e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5c4f7a50a11f605306122e172f7f21d6a49dccfd block: unhash blkdev part inode when the part is deleted
66ddd5666d8c23251d31a5e2aa006c6a114eeca4 nfp: fix use-after-free in area_cache_get()
02c56d814f3a64cb4b4a8c93d7e24fffd5db94a2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
de465158196914abb285daf4486619f2323a0c23 can: sja1000: fix size of OCR_MODE_MASK define
f47938c433db7c898716c742958736be1a71816f can: mcba_usb: Fix termination command argument
805b9c5aa7d5a1416a83a49aa977de313a69b09f ASoC: ops: Correct bounds check for second channel on SX controls
39bad36b151091695a376246fa0322c4a1f905d3 perf script python: Remove explicit shebang from tests/attr.c
b74f7f609ff52f54b8313b13c3783442fff492ce udf: Discard preallocation before extending file with a hole
37d8b73b94afa6fa38c58213c87ddce5bd7565ff udf: Drop unused arguments of udf_delete_aext()
99baabd35afe63aa278a4982edf0e580f07904d8 udf: Fix preallocation discarding at indirect extent boundary
fc110083fe2e5e48034d664dddbff0289df7556a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
37040e37426ab007f3042c355c5f07383341a6e5 udf: Fix extending file within last block
ef6177c37c3341d71f39f8864f962c013ac5e4d6 usb: gadget: uvc: Prevent buffer overflow in setup handler
aaaf494a0c541250277f8d91d003c978a312047a USB: serial: option: add Quectel EM05-G modem
b913187a7fe5af1a57c69cca8f6d7bdcf45d4a52 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
313b5907df0211efd804d757a89986044c989dcd igb: Initialize mailbox message for VF reset
7288563161afb78a3f0ed887b91f25b74677dd13 Bluetooth: L2CAP: Fix u8 overflow
b229678a4adbaac87ff0d759540d404110416ee7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
132e1d09ce546104f47cda8dd438347d4047a191 usb: musb: remove extra check in musb_gadget_vbus_draw
55fab081a6591317c808d91e8dbeef86d8d4a950 ARM: dts: qcom: apq8064: fix coresight compatible
433cf1a4b46f5b96f3df43eb5874c2341fc8739a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fc77521e736f2561043ba8707dd90b6280547052 arm: dts: spear600: Fix clcd interrupt
1e37d89610b0e41a31eb135af3960bb2c142bb82 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ca9014445644a4e54eedbc6315c18001f35d560c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dff29de0f0ece373b16687ca2e71bb871e645da8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fad66bdf9bc6bed0c0d68851aec9ead363a96f53 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
63e7f26b8519bb4abc186a6ef6302cba0758e9f8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3729cb6a62e502304364e837324ccdd6b6be2229 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
205207c74bbaaa38e7a25c3d5faaed231b70b557 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f8fcb3150c399952f74d26a05188be0e0eb6e4b3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d6300e7e0bc6ccb73951ab342118ed4a5ae7711a ARM: dts: turris-omnia: Add ethernet aliases
d2414fc47e303b22a0beebc7b70a75d81a364c9b ARM: dts: turris-omnia: Add switch port 6 node
aa0c0bc0ca7c8aad9c906462295da616eadff993 ARM: dts: armada-38x: Fix compatible string for gpios
e41487809e4ed9c8807d3cac2fc49e64ca848588 ARM: dts: armada-39x: Fix compatible string for gpios
f1f61e1ba172bf3a39392cfa180969b6e2a2ccad pstore/ram: Fix error return code in ramoops_probe()
6d3517b9f839010722abe3e17806d05e26bed4b4 ARM: mmp: fix timer_read delay
c38a8ba03aa0346e4c4ddf8b7ce3222d0e57c319 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9f66c7255a3eb7ae99a788096bfd2ab39e9dfce0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
796cf1a1f46f610cbe1e2b5c5ea83bc93de4e3e9 cpuidle: dt: Return the correct numbers of parsed idle states
3fa4ddcd58e7c3f2f827eb2f19a9843bc8ff56e5 alpha: fix syscall entry in !AUDUT_SYSCALL case
6af6bf042ea00fc36d8a425dae4628987e6f28ac PM: hibernate: Fix mistake in kerneldoc comment
540b742c6f713b89da1657f96225d9b71cd8108e fs: don't audit the capability check in simple_xattr_list()
dd3fd5a509d8772b319c99ebf5117d72d8a3c1ea perf: Fix possible memleak in pmu_dev_alloc()
1ec6febe6272e337e658ad2596bacacb9a00899f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7da02e58572321dd568e1d2954dbb54300254134 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d067b6bcdf543dc00b8b48d15389c6b20b6cdd5c MIPS: vpe-mt: fix possible memory leak while module exiting
f751263813dcd5565a63f11fa478150cb7f49522 MIPS: vpe-cmp: fix possible memory leak while module exiting
e49ab8e0fb9e35655f686aebdfd2bcc0d89a8b1f PNP: fix name memory leak in pnp_alloc_dev()
8f9511ed9aaf687a5f5ba709bbaaca8a0fa21a5b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
89ac7b600c0933d93b28d5192efb39cdc6e4993a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4b626609a55dbcd7b06a0777c561c027e73d936d lib/notifier-error-inject: fix error when writing -errno to debugfs file
fb953e64c1a54609668eb7c803f86cbd31b40b48 rapidio: fix possible name leaks when rio_add_device() fails
fe177d856c75fc540824e0aa338a2b365b262851 rapidio: rio: fix possible name leak in rio_register_mport()
789da06a65c95aa11e1a8fbd8ae0a3ba574c7f52 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
16c0f30be4bf60d5503e40f9957453525a230c4c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7d06ab058d806a7289b9e2c3151e9c9a4cc4761f x86/xen: Fix memory leak in xen_init_lock_cpu()
77f23b04a5f84f1eb123a8fe4baf06a59c89d423 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fcfde824775de3b631443e9e9c8ae8d7ea1cf152 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
95d9dffb5054ee3ec33a8e4e5ce2a58336e151ad fs: sysv: Fix sysv_nblocks() returns wrong value
fd986d74cf2aac752c414ba5728ef738d8b243a2 rapidio: fix possible UAF when kfifo_alloc() fails
45f9ce250015751a23cc1eb0717e5706fd23c575 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
468dfbd9b16e6391537f124981591f47601cd0e1 hfs: Fix OOB Write in hfs_asc2mac
24977ac7ecb36eb6a6f77ed9041280a6f94eb59f rapidio: devices: fix missing put_device in mport_cdev_open
95e834a4ee6f1f0fdaa6b9fd3f8de9fffd03665e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4cfcfea7de6a6d9e8b04c53f1049c5e7fcc75424 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
272464476243a7498ac0ae4ef38e43726e6eb7b5 media: i2c: ad5820: Fix error path
e4fcf9d77eb242a4e15c8c5b316941374b8bd245 spi: Update reference to struct spi_controller
38052e68229a9a6ed1fefe890dca1934d7a7f401 media: vivid: fix compose size exceed boundary
5e7e2b3cc7e271424c5607a35cc3f920b0f7a4fc mtd: Fix device name leak when register device failed in add_mtd_device()
8a8ed945a352dc4ae2de85637b76c9ad4beba001 media: camss: Clean up received buffers on failed start of streaming
ce3772ef4b9c41d170f4b757182da1943f775ade drm/radeon: Add the missed acpi_put_table() to fix memory leak
3838c7db33eda99765a2ccfb39f939f0e951f507 ASoC: pxa: fix null-pointer dereference in filter()
1062dd4ad242ed14d2a69d55f43fd5ebb5ad04fb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
105c6a653e0772e425888ed782df87821a97a749 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5ade75b8906e37a101a1c2c1449ae91754098e52 wifi: ath10k: Fix return value in ath10k_pci_init()
3e6e5d48a370804d9248806b5a7d0e12fcde9314 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5ab55ce936f455cd4fce615a45615ce9fe908a67 Input: elants_i2c - properly handle the reset GPIO when power is off
309e9a641f9ba73a9147d49610ee946181ed5c74 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1301a1bfa70c36fecf5280f6b3cfd57ea0435608 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9ab6da2b220f8b383c37fb371e08a5e6647dd114 HID: hid-sensor-custom: set fixed size for custom attributes
d11887b0c053a75605835fb1df2916287e5aa8a2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d7e24560c266f0d2df394c367e7c820ec2f2149e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
578878e3d356585b8c91cb2b2dc533197e4fc4e5 mtd: maps: pxa2xx-flash: fix memory leak in probe
1f95822587f5013a7ef50ea6d29ac48f7bff56df media: imon: fix a race condition in send_packet()
650dce0d7644d6b229a6101edeadfeeabd405828 pinctrl: pinconf-generic: add missing of_node_put()
5bbac7db1f19027fc3503e062015da96dd2bc758 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
56082bbce747c298657e0614909e107d0b4e7fcc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
49b8e4a2954d0242ced5d65445571839a501a492 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a2864fb0f13bed873119d32a4fbea4bf993f2d09 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
005f15be5ac8d349a13640558d10f1ea0336286f ALSA: asihpi: fix missing pci_disable_device()
4f79d2779a06f99a736f9e5a5694eb32f37038cf drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
66718cd5b0896efd7952c2963f67144d7bbdb6f5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
784ff8b000c60ea7e960efc5bfb840cad5500a86 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
266bc79bc1c33d343be574f9ceb79342bab03455 bonding: uninitialized variable in bond_miimon_inspect()
6bee079661f369d3665f6b8b1b20ee0e388f2c4f wifi: mac80211: fix memory leak in ieee80211_if_add()
f09e500fb30bd80249ab251039714643bec79525 regulator: core: fix module refcount leak in set_supply()
9362da24c05c0c07b9fdbb07ef8815e5c594e472 media: saa7164: fix missing pci_disable_device()
0df3ab159d565deda59161327caac7676f6d0987 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6168e5a887596dee6ef935445f6bcfe46dda0918 SUNRPC: Fix missing release socket in rpc_sockname()
3f168773d3e528c11527d63c8245be13fee7595e NFSv4.x: Fail client initialisation if state manager thread can't run
b34658a154713c98af6401d8e1209af107d30b0b mmc: moxart: fix return value check of mmc_add_host()
4063232f41bb6abffdda9bf8e7b08c940d17ca20 mmc: mxcmmc: fix return value check of mmc_add_host()
995e8c9fc54de0bd8b43b75fd8c1352ce96821ac mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
550c205fd449dd12b4670e32f74c35083bdc40a0 mmc: toshsd: fix return value check of mmc_add_host()
ea0cf28f823c7fa4b39ca9e02a7afc2148ab9828 mmc: vub300: fix return value check of mmc_add_host()
c22596087db094526e8dd264ea216c9dac8ce104 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0fdb6e2b2d6b2961f3e9921af908fd356eccf822 mmc: via-sdmmc: fix return value check of mmc_add_host()
f5cf944eb0a9f93b89ee13b282c263f90ff09b96 mmc: wbsd: fix return value check of mmc_add_host()
0523c3749dfc9bbf33618e7fe599ff968ced3e18 mmc: mmci: fix return value check of mmc_add_host()
c91e8cbe9aba0dcb9a6c9173fbb56505eaf289e8 media: c8sectpfe: Add of_node_put() when breaking out of loop
163e7e21455a692c23cc62c59671903474cc70e2 media: coda: Add check for dcoda_iram_alloc
193e53a3880980e59e9ad3d4393340b52697ecf3 media: coda: Add check for kmalloc
26513b98c2ae36eaac40d113ba6873ec62f64ca5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2a3357390b13b8b6abc762680cdc38b20f314294 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3950b90d8f6ceb8cd076e281a1b459564a0504f1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e205dcbd2c9ff49140fa959d0fb0ab0a7e1f5fb9 blktrace: Fix output non-blktrace event when blk_classic option enabled
757e8868982cf909567e5e142c9ea41fb2329f0b net: vmw_vsock: vmci: Check memcpy_from_msg()
d2d5a4bd5ce25bec0146d2ea6b1b59fc38ede737 net: defxx: Fix missing err handling in dfx_init()
d10ab2f086566fe5352a23d069d752ec7bec7128 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6a1e90ab2f72eeec31382614cadad19807ac0ac1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
502035b55bb1236f144f4dd0a14da7d07f836901 net: farsync: Fix kmemleak when rmmods farsync
065a59a52acf6a05204f2e89676ba80e80759b20 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a56316cef925601928e0fbce9225fe198c0d19e6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ab3958be88b363f15d74a381b3f980eba2dfcd76 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a2e2c3d93fcdd31b5afe2898ac3d3e6615e2e841 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4beb0f98a6d7987ca4761bbae3e9f48fd570fc1b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3e9bf368599b0fc2f2fc3f27dcbf7a3c3a910076 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ab638e0c47dee7676fe1bc65a6ed7d4bc6e7197b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
eef1ececddde3f59ba0214b625acc47f1f69adeb net: amd-xgbe: Check only the minimum speed for active/passive cables
8056ea79d146de3ebf4b481173959e644b0caeb2 net: lan9303: Fix read error execution path
8bc4c1b5d7282aa0e2d6ddfc5d147401af6fca24 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9b365f8504e05d1bf480cd7b4d870d0058bf56c6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9544f6111b6a567047582117211522c79a7a8ec6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c0ee36a2c8a9faf852b73cff1ff35a007d2fbd4e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7e5d8a8b1b31bde134ebc2d14943239d59215557 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ca7b0fc160da4a31dff063ccf8cd7cdefc13c75c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c6432a2d0344b7201018739afc838212099da1eb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d7191f812c0b1c9cd74afa4ceba47df1b48ba3b2 stmmac: fix potential division by 0
0db29b035dd87d28e69f59a71fa564bc40cd1b41 apparmor: fix a memleak in multi_transaction_new()
c0a6a3d7d9db7935d3aacd07b999c1f812fae311 PCI: Check for alloc failure in pci_request_irq()
527c46bf49f2f7e0b360f5a537328200433579cc RDMA/hfi: Decrease PCI device reference count in error path
302f0113fa8408ae20c02b3860fd11f0104447cb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
00cbbbc97aa5d9de96c0d0b3517394e55e9cfa13 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3ca5312855c22d0fb5b70cf40e2c4bec9dbf638b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e92897fa3ad55ad3ac589a276b9d2dc45f17f4d7 scsi: fcoe: Fix possible name leak when device_register() fails
df662e0b85adb5e6e9f456835d059de4801985b3 scsi: ipr: Fix WARNING in ipr_init()
df2d734801111087000ecc8c73b20c23d34e55d4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
78405a318c6cda099b47a71bd2a2d3869f94b758 scsi: snic: Fix possible UAF in snic_tgt_create()
b634d3889330248f2f36c323dd1efc19c02bd8e5 RDMA/hfi1: Fix error return code in parse_platform_config()
0151a0483cabdeec39c3e5294d12348dc4c74b8b orangefs: Fix sysfs not cleanup when dev init failed
ebd251721d5821c7ac5db0ce4c78c9139387d07a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
72f01090a2bcc413799467cbfe75ce1f75fe5886 hwrng: amd - Fix PCI device refcount leak
d322fd3cbf7171f6da394ba4435acd60e7756467 hwrng: geode - Fix PCI device refcount leak
dd7902f205b827b022b8a84c9a6bb03a264b6762 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8688bd2f4703fe256a9073d20aba0383235f7e4 drivers: dio: fix possible memory leak in dio_init()
bddc319b52fb408ac3b7b7143a64e269ea703b93 class: fix possible memory leak in __class_register()
e58719193cde12d4afdfb822a69352ace9394a62 vfio: platform: Do not pass return buffer to ACPI _RST method
34e179cfbdbb9c9c286ead29929eada348281491 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
267a1110d5ca5548141ee7fe4276ea5a9b76d2fe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8602722f424ce113cf284bf388173dd7f7dcf453 usb: fotg210-udc: Fix ages old endianness issues
7bdd5256ac2cdff5c25d5255c6469e689385070c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3049007986e5bfc0668c602a85e3a727ae6276d3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
efcc1d6deed0aebf01d24c9d363609200324bc50 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1563c31c00fe4ca62298f9df3ef7ea851a2dae15 serial: sunsab: Fix error handling in sunsab_init()
6ca7a59ecc1fd65e9e4c809c06d5d1f584ce183d test_firmware: fix memory leak in test_firmware_init()
9da80094404ba8fcee9812c1072a2ec5d3560ef8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6e80800d20396cb6bcc3952231f2b92ab6b22bb4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
729ead6b73dce45c26b65fabec8b64c11d9addf1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5f2354fa3f47203c18da344f2a7436472d397600 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
36d00e1a974028f94942a74d89d8441ce04e9a69 drivers: mcb: fix resource leak in mcb_probe()
a4d181a44c694a56b65eb7eea6029a8a08d04d3e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1dae7d109ca50c33d3e8a7ad6fc6040943529a86 chardev: fix error handling in cdev_device_add()
da252d29579e6598fb485b541f9b0449e451e16b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
62803c047e545cc038954713d6f154ba7fe32953 staging: rtl8192u: Fix use after free in ieee80211_rx()
16c9748b45feddee35ee53883694b4d9331154cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c1bc26436bf7111bb8982be3252760281c3c77c4 vme: Fix error not catched in fake_init()
db1ca0d3a6fd4b2274f70a362d285989bbdf3ff7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7d481dc55e19abd6e2b9e5c916778ff9e28366e1 usb: storage: Add check for kcalloc
d0e4aad6af47af360d6f4d40173b08d31a96cf7a fbdev: ssd1307fb: Drop optional dependency
44481b95773aca2d0c06714edaccbb6483e22bda fbdev: pm2fb: fix missing pci_disable_device()
3c5a8aad147682320e6b5aafb3be4ac70e9f4d99 fbdev: via: Fix error in via_core_init()
286f54574c1fe2dff573cec2ddbedbd6890dc618 fbdev: vermilion: decrease reference count in error path
be777cb93b461e6ac38b245e2e6907898f5bae97 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
81963aa49ca7261740019a0d68c1cd3431eed28f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
197c0ffe54d245c147cdd1e228a5e7958e6f8131 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
03d10489f0838cd60df3b1db471fbb912fe2836f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
20dc329d1cef2cc65fb0b9c222241ff74da882c2 HSI: omap_ssi_core: Fix error handling in ssi_init()
e14e726c7b361fc0616157fd3f8bce670efc42e7 include/uapi/linux/swab: Fix potentially missing __always_inline
8779fe0d6c484308156edf4d3c9cd3afc256e845 rtc: snvs: Allow a time difference on clock register read
412f6d032d8dbb702b96ff17c8d1820ee7f6db38 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4e583b97843378e70459d9ca767e869cfe5820d2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fb77c547c6424f3dd979ddb07dc8857b4e32dff5 macintosh: fix possible memory leak in macio_add_one_device()
fa4cc4bda7668701eb2550a09334fbf848cfdf68 macintosh/macio-adb: check the return value of ioremap()
e2c2eb3079f08fb8364871b5b6d9624814fc46f5 powerpc/52xx: Fix a resource leak in an error handling path
14ccf4b4e1f22792ba77c9c609c4aa74bbb3bc73 cxl: Fix refcount leak in cxl_calc_capp_routing
3e0ffef5224ed433c6060cc2c93f765a843f2fe7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
24bf062efe0f159820dfccee063e36111c97e940 powerpc/perf: callchain validate kernel stack pointer bounds
3bd10996c0a6449d4c49b5d5d80deb4e68be1d0f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1d1de7e030a570bbc39418eeee4ba227badfc14d powerpc/hv-gpci: Fix hv_gpci event list
58b9d2d71f5d5c53e0061b226619404e6ff9bfa2 selftests/powerpc: Fix resource leaks
c6e07aad2801647fe6b9caa6c83485e94e11cc10 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b5cb9da31988799c2b82a51e2fec86fea295bc0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b97d21091e1bfaa7ffdeff9822f8ca7c91139bc2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
200d396093bc3948a89ce03b25afb0371afcfd2e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ed9d8ebe66ce5eced810f20a2a32205c926aca5a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8969d86f3df29d0e922d36b782ce86c0e2770a13 nfc: pn533: Clear nfc_target before being used
5eea8e38e9f386e773d14b2b40d02d5a3d0657ee r6040: Fix kmemleak in probe and remove
a699eb62bd3264284051dcdcc06d947acff9e3ff openvswitch: Fix flow lookup to use unmasked key
03d8ba0c2256591199f77404a7c5d3870fa75fe7 skbuff: Account for tail adjustment during pull operations
1faa201672a99f869bade520818876eb088ca244 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3ec7a49de465bda6456d4f12e5d8bdbf0b6e6824 myri10ge: Fix an error handling path in myri10ge_probe()
0a45fe27ed242a2b8bb32cec3cfd1db1bca3bc3f net: stream: purge sk_error_queue in sk_stream_kill_queues()
9a45037f6726121c9603f48912569e2e2bafd48f binfmt_misc: fix shift-out-of-bounds in check_special_flags
0c40756b6a56f10a1018f5072816c38bfdbeb705 fs: jfs: fix shift-out-of-bounds in dbAllocAG
740c4833bdf5a07f02b832f5f53a78d1100affbe udf: Avoid double brelse() in udf_rename()
6304a17a90cb8640f29c61d58f2a5fb42ab2c1b9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7cb65aed3e14204481e064eaf2605ff5e4a3be50 ACPICA: Fix error code path in acpi_ds_call_control_method()
f6aabe8e945595935d611e0b066d35341b019b44 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
435d568a0bab46516beb7e59337c095114213926 acct: fix potential integer overflow in encode_comp_t()
df80220670240f595fc376a3c0686e5f0bc0dee7 hfs: fix OOB Read in __hfs_brec_find
06bc3dba18d053b90ffe0a57cfd84d2a8cbef9ee wifi: ath9k: verify the expected usb_endpoints are present
d139a5a51ec6463972cbf7b80014b2b6fd9ba7e7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6303303dc53395778632a768f9f488f13b23a979 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6884f32b4055af732f85a89ec22dd8fae4be9a83 ipmi: fix memleak when unload ipmi driver
50c48ab5625eb25e9e46e7f29198f86c3a14007d bpf: make sure skb->len != 0 when redirecting to a tunneling device
eda55a1f0d3af669a969373ece82ab2194f55868 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5996bf6081bb4153872befb6c424296b32cdbfd8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a8fc42112add10b8c7f140078625f69c0f7e39c8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b87d7a26eb8e7a4ee29992074a96760e9d1643c7 igb: Do not free q_vector unless new one was allocated
b5914c29fc9d0f6a51e4dd8c5a0169c686204d38 s390/ctcm: Fix return type of ctc{mp,}m_tx()
448c47b10d57125027d29e80a9af0a00f69b0977 s390/netiucv: Fix return type of netiucv_tx()
3385a198c8ebe440326a9e31a03958577ecc140d s390/lcs: Fix return type of lcs_start_xmit()
66b0f4bf97cbf20200aeb0a8125727c74fb8d805 drm/sti: Use drm_mode_copy()
612a4ee54a3c337a9061e352ee36fce76076b9b0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fa4aafdcef1e819f726d2eb602aa7c512d98c2f5 mrp: introduce active flags to prevent UAF when applicant uninit
423eb73208ee9c0f10d2ec57c863233f908ac707 ppp: associate skb with a device at tx
1bcece024ec796add3d3efdca02cb88dcfe8e116 media: dvb-frontends: fix leak of memory fw
28bb9c4068b0875d89c30a3662d76f0326e5eee8 media: dvbdev: adopts refcnt to avoid UAF
522f88fe7555fa33151be40b854673a8705c64b3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
399a2503b2d37ce86a5974026a34f0c8fd2b1c2a blk-mq: fix possible memleak when register 'hctx' failed
10b36392eeb2067cf6da497f26cc7cde532838b2 mmc: f-sdh30: Add quirks for broken timeout clock capability
00368627a2aa4db00cc93959821f01dfc4edc6c5 media: si470x: Fix use-after-free in si470x_int_in_callback()
a79e535009b49c70d3fd1d2fae87ecbfa612882f clk: st: Fix memory leak in st_of_quadfs_setup()
c383b6372a6a7b85b481edac23acdef18104cb6b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b16a84f8057d853b4636fd9ae5d30258b5db44a6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d91dad38c609c57dd754ee950290a9c574e6db7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1827297e216b45ae1ff60560438ccbed9cb68669 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f2e183cdf5c4fa03622accc8406db1c1d8562f73 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1327885da6d0407138bc08ae83e04af87184d5e5 ASoC: wm8994: Fix potential deadlock
597a18b42df8192e65e15e14483cf50ee9c94aed ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a2bafe786a496fe2d0b25278d66621313281b06d ASoC: rt5670: Remove unbalanced pm_runtime_put()
a648203f75a927c549cd5d57311bffde799dea70 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e139b8edddf9a3c9946e72d7206a799b25c3d179 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a550420d416391e7acb337ec311c620a9a45658b usb: dwc3: core: defer probe on ulpi_read_id timeout
90e3773030c32c6003f802eb963f48221939f818 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ca33ff2ccb6b4bbffab18c080082bbc1f8a01617 reiserfs: Add missing calls to reiserfs_security_free()
93deb95f4764f2155a8ca461d7b495c014c278fc iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8cc4f533ab07fdd23ba4568ce6805161e97c9e58 gcov: add support for checksum field
3965ad07c45d2dd97c3dc43d33a149e89720c962 media: dvbdev: fix refcnt bug
cfe0cd29e8a979f02f9be319ecf96031a3f1bce1 Linux 4.14.303-rc1

--===============2821877959108365866==--
