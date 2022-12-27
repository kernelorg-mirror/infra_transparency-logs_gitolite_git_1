Content-Type: multipart/mixed; boundary="===============1320637200527847220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:39:04 -0000
Message-Id: <167214474466.3608.509520453070667329@gitolite.kernel.org>

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af0a73369eb6082ce4d7400806faeb76995e542a
    new: 32fa0c4dca4470d4d9bce1ee51ac62b2c26c9dad
    log: revlist-af0a73369eb6-32fa0c4dca44.txt
  - ref: refs/heads/queue/4.19
    old: 928413f3234393b547afb6890ddebd0a671d546d
    new: f24940050c7132a68283428b7a872238786277db
    log: revlist-928413f32343-f24940050c71.txt
  - ref: refs/heads/queue/4.9
    old: 8c4d9ae401df4571b2031d29cede85e3393cf893
    new: d314a54540e102667dd3ff95130f9d3a3d68ace6
    log: revlist-8c4d9ae401df-d314a54540e1.txt
  - ref: refs/heads/queue/5.10
    old: 5ed23473dc3bf3c3ce9a30c4b7bde89f2a6418e0
    new: b7bc7f081eec8d5257be3ced1d166d9e734ff785
    log: revlist-5ed23473dc3b-b7bc7f081eec.txt
  - ref: refs/heads/queue/5.15
    old: 0d0eef1b8fd825e4926ef9513025c9ef6f78f643
    new: 6fbf056c40976ecb64ec0b71c264a42bf92bc5b3
    log: revlist-0d0eef1b8fd8-6fbf056c4097.txt
  - ref: refs/heads/queue/5.4
    old: d87bcd0bbdfeaa6178ad1b3e39e689f9f524ac75
    new: 9fcdbc3cbd34f89730379e51b3b3ef00b3ba3b25
    log: revlist-d87bcd0bbdfe-9fcdbc3cbd34.txt
  - ref: refs/heads/queue/6.0
    old: 97c733374821336ce7c0f11b009e3906cec01f4b
    new: 1a60fffff464c799a778ce0e0d1d8df34cc908d5
    log: revlist-97c733374821-1a60fffff464.txt
  - ref: refs/heads/queue/6.1
    old: b7dc3ada700761fd099a8f3e34544e2b6c5aed88
    new: 143e4a1e2b164a4dd3425668d302a2e02185dbc9
    log: revlist-b7dc3ada7007-143e4a1e2b16.txt

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0a73369eb6-32fa0c4dca44.txt

67a6f6d35f13fa62f264c75e3ec0ef7dd99d1b81 libtraceevent: Fix build with binutils 2.35
8b16ef6dd90012411b968edda359dc4e6284ccfb once: add DO_ONCE_SLOW() for sleepable contexts
dfb2231f59f21985ab316f50f718609cf1f5c724 mm/khugepaged: fix GUP-fast interaction by sending IPI
830137b3abe8151a7a8013a2271a1d1beaeeb31c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
04a2ef017b0956475e49669f4dbc164f40b734a7 block: unhash blkdev part inode when the part is deleted
e5921c31faf692a261d233a9d93e752e96e113f1 nfp: fix use-after-free in area_cache_get()
ce2c43a5ac74a91bbe61b256e8377f44bb9c1fa3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
46a9ce2d9a05fc6434102e6ffa68af2a61ca5192 can: sja1000: fix size of OCR_MODE_MASK define
2be46ec7d2a3a327724393dc8eb2a8a7e5ca8f05 can: mcba_usb: Fix termination command argument
765c80b1a8cf36ffa055097b8c5e9e966daa3ab3 ASoC: ops: Correct bounds check for second channel on SX controls
18f170a84e18d9ef7dc6c9dd08ce0fe5c539873f perf script python: Remove explicit shebang from tests/attr.c
e352c1e137b22efb879cffd718739c2c5d7e6012 udf: Discard preallocation before extending file with a hole
dc2452943fdd8ce94e0e08fad1e1caeb5d27af17 udf: Drop unused arguments of udf_delete_aext()
66b433b51dacab55b68a02e9b9d45bc0122583de udf: Fix preallocation discarding at indirect extent boundary
df7529fc3ad3c22cb9489eda48046e84a86738c7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5487297bbaa44cb53e6730a74915ceb82d98bb37 udf: Fix extending file within last block
8ba55f6063cc7dcb7f32f1a42d0d9e3539b7e5fb usb: gadget: uvc: Prevent buffer overflow in setup handler
0c245075264d795cbf54ab8d13c93935f893cf63 USB: serial: option: add Quectel EM05-G modem
d95516aa3f80c2863a2dd7708045e3a33e17c557 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f012931f5af68415064773708522baa9f21b6b5c igb: Initialize mailbox message for VF reset
65a38a53b963396cba10ea6d9b9a8e99bf0ebcea Bluetooth: L2CAP: Fix u8 overflow
b1434217cddda37175fc529d9e4289ab835380a7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d49f515d2d6d93d9460688dc55e7e472ce8bf801 usb: musb: remove extra check in musb_gadget_vbus_draw
f9950732faf4be2a92f0eb51d79eafdb0a1dd83c ARM: dts: qcom: apq8064: fix coresight compatible
00e2ddf5e2dc3b5c5dd76fc62493bfc3cf81ef43 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
685a52d866cd5eae55074215c82f8be759c4f5a2 arm: dts: spear600: Fix clcd interrupt
242d0d92ca85beeb36fc7b84f078bcdf536f4763 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ef27b32e4c56f546239720e0e382a5c443cb2823 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
92c64d2e86a79d28a63867e66c02ccca195c2f02 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7a6ba56e3e625a2ae2fd5b87df6a81ec76b5d870 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
41f29d0e5b505bed8fe6b675bc0637b5ed5d021d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f7b6c4384a03c79da032c4e4a59e99fb2ba1c845 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
318485807b68b7eea8c82ea53caa5a83ac8dde0e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ea4686752748f4218238f7562473bfd908a53df7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
69b2928747075eee3360d4324b27d2ff685eebbc ARM: dts: turris-omnia: Add ethernet aliases
04de13707030bd47063850ca9539dff02ea8ed68 ARM: dts: turris-omnia: Add switch port 6 node
41fe0120da7064f348f303f2e1e1833d03946dc9 ARM: dts: armada-38x: Fix compatible string for gpios
5660320e42bda8bf73a7083d1656544d86c7d90f ARM: dts: armada-39x: Fix compatible string for gpios
d1ca23237c0da6b9e119f456ed9935e0366e87d0 pstore/ram: Fix error return code in ramoops_probe()
51a4ae0264bd628f3530f45a5245413bfed2d9d9 ARM: mmp: fix timer_read delay
6252a7a5c0bc0e167d245cb949530c27b189b9a4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3ed9c9ec15c2ed39007f887f902058e98c0ca713 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
dc3b7da406dcc6fbd2a82b2f6fae99bcd5c50696 cpuidle: dt: Return the correct numbers of parsed idle states
848f6bf61de7e980249ece4968551b1dbe31d2f2 alpha: fix syscall entry in !AUDUT_SYSCALL case
f09a59b602e575ae41a6e90541e7e28768b6cb68 PM: hibernate: Fix mistake in kerneldoc comment
633973b73133e1a16311d6db7b5b7d66832d323a fs: don't audit the capability check in simple_xattr_list()
946e05e7848fc857b9497437b5d445517164447c perf: Fix possible memleak in pmu_dev_alloc()
6064a990553e9ae4192c4b8a2afb856ddbfa39ed timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2a4d7b5ab2c406cef7448aae535f2345838407b3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a02ec82fe89f57222d752af69afde7d5805cc7fc MIPS: vpe-mt: fix possible memory leak while module exiting
e1113bf2d7bb5a68d88e0ae1ce5b7026fede4316 MIPS: vpe-cmp: fix possible memory leak while module exiting
7e5ff404e96bac18ae294a44c4560b628741d9c8 PNP: fix name memory leak in pnp_alloc_dev()
ef4746ba598e2e8b5c3a429bc0a8c317014cc527 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
de6e8ecc32cb722f55e349ebdf9cc48b8bd2e53e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
670399c49f922ca958aa6f613fa78d79a164bd8a lib/notifier-error-inject: fix error when writing -errno to debugfs file
609827e1600584775f72db39177917421b87709f rapidio: fix possible name leaks when rio_add_device() fails
88adeeef2048c44c559e3c7a19942c535eacc6cf rapidio: rio: fix possible name leak in rio_register_mport()
8292df829580586b64fb7f040b63247f258ecbcd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
473a9c892d01131936b936a64744956b298cfef7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
baa3bfa2b914e9049c05214050c9006575ed7f2c x86/xen: Fix memory leak in xen_init_lock_cpu()
ac3b3f5e74ba790c06ed539db3de6637fc804f9d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ae9e5f34f82db5b74965e8edf91979f4da1d6ef7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a1884b62c98dfd046600cb3fdd0203a35eb68510 fs: sysv: Fix sysv_nblocks() returns wrong value
3f53f54072c7102df759d6d0fe6ea4d1dc97e13f rapidio: fix possible UAF when kfifo_alloc() fails
46477cca4b61b9a991393b31cb3c9c2e0c7b82b0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1af0834de19d1aff0320068097f8a9ddd0b834aa hfs: Fix OOB Write in hfs_asc2mac
a3a38494d2d3c3408433d77ab1fb4132a7fabe3e rapidio: devices: fix missing put_device in mport_cdev_open
174cb37950db1ec6893897b4f37018f4832e74d6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ad7fdfc30ea424db8a40a2e97f5ff07af21394d9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ef981df908445f143a3af088cc93eddfceba26e5 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9418f946a7972deb25635f81922dcbe3e92eb67c media: i2c: ad5820: Fix error path
4f75d02bf1e08648620b19da52fc5f7d412958dd spi: Update reference to struct spi_controller
4289f974fc03a34d9c8bf220ea6f111c5e684189 media: vivid: fix compose size exceed boundary
f77c4407c2b048749cf185752fc625e509aa4427 mtd: Fix device name leak when register device failed in add_mtd_device()
67f9a3fcaaaaf0ff73ac6faf280933d7351132eb media: camss: Clean up received buffers on failed start of streaming
b0c90101c90adaccb9db14a02966603c0221cb04 drm/radeon: Add the missed acpi_put_table() to fix memory leak
15f4edf92701ae24ab1de9adf65be5a2c6d42a34 ASoC: pxa: fix null-pointer dereference in filter()
578f37df719e8f73c778a5bdabd14ae9bbe4a5be regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b13d7430154b7a343be6c19cf910c0ed679523b3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dd65ed03864ebf1a67512eb9826a37c57245e258 wifi: ath10k: Fix return value in ath10k_pci_init()
1df6bb074030323ef982315cbd4e463914966200 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f6b893885a5d7b88a5e779104b6e57c2207b0cad Input: elants_i2c - properly handle the reset GPIO when power is off
cdcd0643dee06ee389947e69b0d96589fd79de28 media: solo6x10: fix possible memory leak in solo_sysfs_init()
13a77efa93cb894e25ba1b42449ec6a5487661ec media: platform: exynos4-is: Fix error handling in fimc_md_init()
b4d89116d0cdf16f0fd06476e031cfca0928b8fd HID: hid-sensor-custom: set fixed size for custom attributes
ab8f4d4646f6b7664d149a89cb2ae3edb8055f8b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
18940d15ad3591f3964218b2fcc7604b559bffe0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5356302fb16006f52f3335334e3f3ff4652f41e1 mtd: maps: pxa2xx-flash: fix memory leak in probe
63c42388e544c4e9ebb110179cb44f6301185299 media: imon: fix a race condition in send_packet()
afb675297f99df4495b729cc4359fb5f4c52c735 pinctrl: pinconf-generic: add missing of_node_put()
fe6d4e85f3a280d0dc059bd1a492dd20f3b37d1c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
25aeb99bfe102bef07d1ae61fcc465fb6781f1a3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bf3cc169cb0e03824f3984ecdb4b8b7109474f08 NFSv4.2: Fix a memory stomp in decode_attr_security_label
93c8dbff14f2eb37fcda7b13ccf4a95d5fd42950 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
431d289c9d6844d3e82d54529e59e6cb1da67083 ALSA: asihpi: fix missing pci_disable_device()
922fbebd584bfb67f5f6fc96e5a2544d3a22bd52 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
aa792752287f8400f914e16c443b78e2c1bdc049 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a4f4ce387ed62ab6dccad93f32b2f84561799033 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f872a99024ee6c4c14acf2498099012a1e90b2e4 bonding: uninitialized variable in bond_miimon_inspect()
289bc9724b5ca17c357355b63d17c009721809c9 wifi: mac80211: fix memory leak in ieee80211_if_add()
623e0dd687d36447b55633b45b44f24ad3f9d463 regulator: core: fix module refcount leak in set_supply()
cc6db4b6c3d3f4f173e0c61f88de9ac194dcbecb media: saa7164: fix missing pci_disable_device()
5043c088ae208bf49233b30141516d326dcece37 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c0ede18e7bd873e5d9611813616719bdd4ccd657 SUNRPC: Fix missing release socket in rpc_sockname()
027761c894a5cc0ecf815df80cbe60eb8c9875ae NFSv4.x: Fail client initialisation if state manager thread can't run
99fc9f6ce827e8ac1f49e9b13888cf759ba4c4d3 mmc: moxart: fix return value check of mmc_add_host()
7af093230fe216fda114486a383f7def50ec1cbf mmc: mxcmmc: fix return value check of mmc_add_host()
e730b6b12854b5f2a8ce4c8bf357c5141b1542f0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fc5056c67d0f9e2e4e42827176abba6a9811574e mmc: toshsd: fix return value check of mmc_add_host()
ec35dd4eab3230b63b40bf6318d3f9d1493d4ce6 mmc: vub300: fix return value check of mmc_add_host()
6ee9b2222b9ff65bc3134fb14aab74cf640517e7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
92f9a66463c765a26e1fdba8f97f4cda1a8f3c85 mmc: via-sdmmc: fix return value check of mmc_add_host()
b75c4760666960df6690eb7a0f280d9861159c80 mmc: wbsd: fix return value check of mmc_add_host()
df489a13974da24b6df0f70c27a585718be39351 mmc: mmci: fix return value check of mmc_add_host()
39e77a1395537088eb72d9bc29b4a9bf2a5945fc media: c8sectpfe: Add of_node_put() when breaking out of loop
aacac1263c6ec4e1372ca350d10aab24068a3755 media: coda: Add check for dcoda_iram_alloc
1a51e14f3f28952d0f416105118daf1845d684c7 media: coda: Add check for kmalloc
e8b9f23b82a30495526a1744160ff6b07b1d96ec clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1b1988fd6d38998fa12e8c423ccf8f55a4889c1f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
84b28b4cdd23344f662b123cca01214e18edcc3a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9f0ae091dd416c9bd776cf18388d41a5093ad360 blktrace: Fix output non-blktrace event when blk_classic option enabled
94c47be6e8eeaaa65bd6beeb7040ff8167bdfbbe net: vmw_vsock: vmci: Check memcpy_from_msg()
83ae1603bd9f430e4fbf0d10f264d1f7b43c54ab net: defxx: Fix missing err handling in dfx_init()
fffb9a4e02d41e7093d8e52b3803af5dfd042930 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1af47a930c3a4f67ee35f34ec6fef73a5fba5c7f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
45b4c5b948a9b3bedc52dbafae47daff9ffd706f net: farsync: Fix kmemleak when rmmods farsync
dee531749fcaadd0a588f2d8d62ab682525d75a4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c42d349c5fe5f27a7cde43fae99a50881fc9a0f2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0cb82137f2fbdea051d6459f23969de02d36b296 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6483a2c31122d9aa9a8cbc11915e9035bfa00af7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
578a00e0f722b93444113c03639a97d49682a376 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
59103b5110fa735a6fde5d9a9b5fd016a8118893 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
997c9cfe2d910bca749b9992f4e1e791cd34b026 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
faa044473ee79aaaa568c4aec3831fbbb2402ec7 net: amd-xgbe: Check only the minimum speed for active/passive cables
26001f2971814ce8d383073d75a9f27a387b7abf net: lan9303: Fix read error execution path
66738f9eb0f45616b1d77b2a80d69030320cf510 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1c2d11cdf1211f7eba04d8d0897ca1919520ee37 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
eda9452fbc0ca7ded93c6b4b97532295c2ebde0e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f1bb10a0caa704d59ce8b36f8e77cb613d8fe44c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
80cddc2b6851d2acc4cdfbb01826b3211154baa8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f424f26c35fd54844e455ed86781d688814f91a1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d3f4f90a3c76bc9abb7dcdb954fba7d0cf3cc271 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0eea693a706c4f2b645cac564a1c130ab2c312b7 stmmac: fix potential division by 0
da882fb2c60f63abebbb52d7c3d76940e97ed45c apparmor: fix a memleak in multi_transaction_new()
e44e6aff10f93c14652e21396cf60ea6585f90b9 PCI: Check for alloc failure in pci_request_irq()
df03d58aedc0780cc91410caf1c21d06eb38224d RDMA/hfi: Decrease PCI device reference count in error path
9d8a50c85ac194eadeb344ab59b1903b01b398e5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3af46e01fb9cabc5d867cb8f4b4dd3ed6bfbf85c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6519c59064a06f8db7e3dfc091dd9a42dd27c050 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6f4f99ee26f1aadc5a91736fc6e94d9012468292 scsi: fcoe: Fix possible name leak when device_register() fails
660d2e4aeb4678312f662ca1c6c75186db1da151 scsi: ipr: Fix WARNING in ipr_init()
750791ecf32436792dd3149e680ec86a3641b6d9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
28cae81f9c0ee047ba77e46bce909e9e1fccae0a scsi: snic: Fix possible UAF in snic_tgt_create()
6a7002c34cbba536881be422df2426acf3eb6977 RDMA/hfi1: Fix error return code in parse_platform_config()
8737ac6c37b163085d11c97ae93d16fcac341f39 orangefs: Fix sysfs not cleanup when dev init failed
aa3a327bf8e5919a5bad6bfdddd75dc64ecfd7e4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
206c73fa34e7bbe562f8825d2b102c0d48fef4ba hwrng: amd - Fix PCI device refcount leak
81cc2a92a806ae49e2f3dd0aa884ba3f864808e3 hwrng: geode - Fix PCI device refcount leak
ea28ff25024b7e5d37b5f7c9fea22f50a38741f2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9e1a292b123449e115cf5fa5cc15ec96d9a32432 drivers: dio: fix possible memory leak in dio_init()
92d2331b31d2a0c0f2c781c9fc547a7f8794f629 class: fix possible memory leak in __class_register()
3c53cdb7b2cdfc83327cc7e90c53c7655c0c4954 vfio: platform: Do not pass return buffer to ACPI _RST method
4e034874320c6acfc8835a7e81db9b0c4fc99714 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f76b4de95d3ce560039569f5d781b8644560abdd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b00d2fa0e0293064413edefa21da4fdda3271c02 usb: fotg210-udc: Fix ages old endianness issues
97a234888104ce04f8a46d40206c5640a369f4b6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
06aab5674e3cb41ca215a4bea45e559b70d90544 serial: amba-pl011: avoid SBSA UART accessing DMACR register
57ad81e3326705e891343c31e9542d736472006f serial: pch: Fix PCI device refcount leak in pch_request_dma()
c3f2d8a1e42cdd59cacf28470625095e8484a76d serial: sunsab: Fix error handling in sunsab_init()
b32b0a3755353631b368d3d6e40fa2b56729b0d8 test_firmware: fix memory leak in test_firmware_init()
d9c7414396bc2c61997c38ff4b47d22ad6ef4004 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
78977762d431296ffa1492122e80da7cbafb3825 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ef7f00beed0a1d0389dc5147c8bd29a54a381bb8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cbef1d00cfd9c98b199390a0ed69658c9ebea508 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
51d922cf797cdf35e526c82a5cfa85ca85a292fb drivers: mcb: fix resource leak in mcb_probe()
428273d88173a20bc5a49fed56b5127c0ac05d9c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9793756793e787fff2345f825f4c7db2db952aa5 chardev: fix error handling in cdev_device_add()
fb7c080016ea3efe6beacdc3218f85e97673870a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a2195db76887716f04ef094bcab4c3b7438c4f54 staging: rtl8192u: Fix use after free in ieee80211_rx()
c8c36cfd6684f78114da67bdb412ac9de0e2e60c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d39e1332873457dea221a13ed0563b2dd19b55fd vme: Fix error not catched in fake_init()
488f8c7edb77e8fbb0ac36823110962700e6d07c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9bb7ef29e64f35e3f915f54c9ced036bc009a0cd usb: storage: Add check for kcalloc
0d1c51bc68970c4341c6a10b6e0e99244ebbaccd fbdev: ssd1307fb: Drop optional dependency
b54b556015823d95f497acfedaddf5dc51947dcb fbdev: pm2fb: fix missing pci_disable_device()
c74b6217bbe13b6d028dee32678551e85549073b fbdev: via: Fix error in via_core_init()
018039cee2d64ea28e0b89e8d9e4bb2db1b2c0e8 fbdev: vermilion: decrease reference count in error path
c16e633a7ffc97b714571ec9e187222c2b1d56e8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
eded8858e34a7b03e925630ce134ca27db47256b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
913d138643c900034f968e0b889e9e34b286e3c4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8c9a15f62fafc529d64d052d12eff493dd3bd254 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b7283689f0979ae645697b150e83cf7e61d01b31 HSI: omap_ssi_core: Fix error handling in ssi_init()
db42f46d8f92de7aa9cf0789e95d40627374daea include/uapi/linux/swab: Fix potentially missing __always_inline
1299801fb78186e27761c476adc510eead0de382 rtc: snvs: Allow a time difference on clock register read
47fe18802da811012f8b75e22b240f9307d0f90b iommu/amd: Fix pci device refcount leak in ppr_notifier()
5ab54836d5032152d05c31f04e914acbd31b3724 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0a7a844f0b189b829f1cd80f744f8c7dbe650b13 macintosh: fix possible memory leak in macio_add_one_device()
6c94662c75e1eeb7413262937f71e9a8b84f0b64 macintosh/macio-adb: check the return value of ioremap()
72f24628d3fc004bab2cd6c607b0b70c34135e2d powerpc/52xx: Fix a resource leak in an error handling path
2619ade49241411ade28ec40164652b97e60b58e cxl: Fix refcount leak in cxl_calc_capp_routing
ef93fd507d3e1bf09c63dda213f6a53c09f730e8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7a8c17547ba89bce5ae1b38b81617d687c44a750 powerpc/perf: callchain validate kernel stack pointer bounds
238e5d6bd217f99d3c7a32ea75562cf4bf32570d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4cd0d609775d456644861138e17d6df2f47ad154 powerpc/hv-gpci: Fix hv_gpci event list
64199f9a027903cdb4e8ae60b91b6fa70aeb72a8 selftests/powerpc: Fix resource leaks
60f23342923b7b333657dae02893b57aad68c8eb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7665f56aeb47a5c80ec04489567e8ed368376404 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
73255e4bad00c7cc0a4f10cd371db9b70c579e08 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72370eaf362a961075f3f3d0232124859861d0bd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ad31ee2d5366fd9e9190df07895adf00e21ecea6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
00ef5cbc6a007b58aa237d862925674cb4873470 nfc: pn533: Clear nfc_target before being used
f7b985e2848f95630edcdd24817231e9225e9180 r6040: Fix kmemleak in probe and remove
a99855e405ab08791aa9393358dc35d8e4767d5e openvswitch: Fix flow lookup to use unmasked key
cd16f787b796914fb49a4df124654e482cca94d5 skbuff: Account for tail adjustment during pull operations
2c9197f169a4908b1d313f64b27fd81fba1d278a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f65239a81f5a14f1e67293474fa4ac8130bcb7ef myri10ge: Fix an error handling path in myri10ge_probe()
2aeece98154d9a6136d3fb717e3f0d71203245d8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4dd703b429d18d109796fcfe846c6935ab7fe947 binfmt_misc: fix shift-out-of-bounds in check_special_flags
06a8b4c0f713d7d11715029491538e3fe706df8f fs: jfs: fix shift-out-of-bounds in dbAllocAG
83e86b38ee45e5f1a0b60fda72dd9d57c7b46a49 udf: Avoid double brelse() in udf_rename()
2b14436dcdb8aaaabf95a6a98fb5be4d0f539f38 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bdf194dec62d5e523dbaf09167821a42e7b15187 ACPICA: Fix error code path in acpi_ds_call_control_method()
5b84cc2ede3f7ea56a6e2d3da165370424418db2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
67b16cd82d6e344316df9fec2aea478454edc46b acct: fix potential integer overflow in encode_comp_t()
49f240a5896bc4c51c53f4e7dd215cf7ad91abd9 hfs: fix OOB Read in __hfs_brec_find
5b988f6791f5450b495c02e7dcb7aae6def85a18 wifi: ath9k: verify the expected usb_endpoints are present
ba41778ea56c78537ac5dfe12a8762d6b69de4f0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3d7fb91e35c146d1dc49f463925974d26521c722 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d7a377ccd1b0b7debd62745088465ef50ea72217 ipmi: fix memleak when unload ipmi driver
050ef88de8105e86f2d895f4c3f19ed702e175d5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
70d021186e059dcbec9bc2293c265c40a1ae2977 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7b01cf16eac3ffed8fdabc30ec2b4e683e74cd25 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7f541c37f081c07f1cea14c8e53b6a7561a36b19 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
60921eaf897cd9d7bb1f1e187f95f902378faff3 igb: Do not free q_vector unless new one was allocated
0d6c6f1f68604cd3b63c37952fec8785e8ad5e4b s390/ctcm: Fix return type of ctc{mp,}m_tx()
7b4d90e1df7f087a538392176af0f832fcc8f6da s390/netiucv: Fix return type of netiucv_tx()
543a45e54c0f1980d20fe04b6c7e0515ca1ca10d s390/lcs: Fix return type of lcs_start_xmit()
d9864f7235e830ed25d44ec781c51fd805e69898 drm/sti: Use drm_mode_copy()
7c0f6965d1a4e21d032581c62cc5b212450fdcef md/raid1: stop mdx_raid1 thread when raid1 array run failed
8423937668e9d2cc74df2d7b6c44adf2bc350c14 mrp: introduce active flags to prevent UAF when applicant uninit
1de74031441af26fd6067e92841faf801c9a4c3b ppp: associate skb with a device at tx
a1608a1d6e090b7b4a72e916e340ad4739c1163e media: dvb-frontends: fix leak of memory fw
8ae773e0e021c71313f7aba5c544e82494f4454f media: dvbdev: adopts refcnt to avoid UAF
e27d12706dea1b55502040bd7988276d7919f072 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e9c3f49c779703c56a3967fa00e9f8e35a420290 blk-mq: fix possible memleak when register 'hctx' failed
fc2876a195d978d1c1cf70415d3e5baf77dbc42f mmc: f-sdh30: Add quirks for broken timeout clock capability
6a82a170cb9d7c37eab659600a3d56d9a5833ff5 media: si470x: Fix use-after-free in si470x_int_in_callback()
ebfeb0e4ac22263c8958ec1d601d6c83d0284482 clk: st: Fix memory leak in st_of_quadfs_setup()
3caf8b0ffecc1765b21dd201f8abc7d47db987e3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c80eecf7795f3724e2f49a2f40104076a4dc1387 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4ae9ebf742c3b0d7f75eea565b93f571e77121ea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b8859000bb249b0f8fc6ee40c87d0143babdaeea ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d1a0d2b813aa5f5393ba024822fea22932489fdd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
cc54d0669792d9ed878b17eb4609a3487cacf879 ASoC: wm8994: Fix potential deadlock
e5e66aaff3651b2c00deed120d4e3eb64d265dd5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4313d2ccd7d215abca888bb9fbc1d48f4c2125ef ASoC: rt5670: Remove unbalanced pm_runtime_put()
9b2c55818b5503cec0cc740812f7264718415ab7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
32fa0c4dca4470d4d9bce1ee51ac62b2c26c9dad pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928413f32343-f24940050c71.txt

6e02b2b9ac764a4e713dcc59893bb3e0e53c74e8 mm/khugepaged: fix GUP-fast interaction by sending IPI
a1a8766f81216658b3c02b873a02bce17377aa6a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
63035d012f23462df015fe8a5cb7c207be96f494 block: unhash blkdev part inode when the part is deleted
010f24c374b0e6fba84fce1a0202ba1acda8034c nfp: fix use-after-free in area_cache_get()
0282ebe8d8fb8dd7d0c55f9a7a1a2cee97404479 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
661cdda45265d9fcd8dde68212af3a5c1e33973d pinctrl: meditatek: Startup with the IRQs disabled
24469e050c07138a16cce6b4b496fa382fea2a58 can: sja1000: fix size of OCR_MODE_MASK define
b8b3d39e65e88cc875f85824c460a04e608ae316 can: mcba_usb: Fix termination command argument
bce0f4ac0b3268a67d1245038a0e685ab6388f2f ASoC: ops: Correct bounds check for second channel on SX controls
88ec7f210a13ba7ca197372a04841f443a924a0c perf script python: Remove explicit shebang from tests/attr.c
bccd31c54a6967838b3eff16bb8f2727e24a0d0b udf: Discard preallocation before extending file with a hole
3756472e3b74eb0e614cd0a22e0ac8d3358e78d0 udf: Fix preallocation discarding at indirect extent boundary
2f35182cda30fe80d7c3a46103b32ee5f06ebf95 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ec001f6c4b780a0790ae955534e385f7d3147529 udf: Fix extending file within last block
d7a1fc5f60e81c1843ea08f9406da3a906b7ff13 usb: gadget: uvc: Prevent buffer overflow in setup handler
46a021e089e29ffafe6f87b5d11922e5bb73dfbe USB: serial: option: add Quectel EM05-G modem
e13707ee75cb4b590e07641279cd9867b070b650 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6d00856526a632dec75d82a21401930225d23588 USB: serial: f81534: fix division by zero on line-speed change
1e0c41e839d6078c2c1fe15161e9ba461e2af80d igb: Initialize mailbox message for VF reset
3a110b6768d0a61605a0880cedc1b346a483315c Bluetooth: L2CAP: Fix u8 overflow
6e171c299be63d63765be103a5fef92b6cb62335 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3fb8d772dc4379b719dcc1d4ed090e0df8998d4f usb: musb: remove extra check in musb_gadget_vbus_draw
7f97e562039504b20a5d0724fafff2f518821e16 ARM: dts: qcom: apq8064: fix coresight compatible
5e38723aa5dcd31e6bd53b127d4c388b4da5cb9a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1fc3fed3182019b0a4f9b891534f9db88b26ffb7 arm: dts: spear600: Fix clcd interrupt
aeeb98e830bf12547e8e48f4874f74f1c2cf9098 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cac0dce6280ad64fe4ef9a8a8e537ac357f5c050 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
576c134ab8c7d3bcfa2755a67f351bd84e91764e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e56ff11cf86b0de55ea3d7fcb512e11a3a08c01b arm64: dts: mt2712e: Fix unit address for pinctrl node
55fb434a63312ebb7e0e7723dcf26428e843f621 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c808234950920aafb77787abeb62fe622e77fa36 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
83d8b36dd4d3e527b3d415e205b84768cd992f5e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2a1734ebe48b6e06cd74d8d6aaa341b0764dc18a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
647ce90dddb08f336a058d1579925b6606bb27c0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
84855f3579346f1c7e7c25731ca26171e256bad9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6ec6c28c7fa52769db249b1cb1730485cf0dc7ea ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5f43f65543750aa995e12dcafb6a34be0b0b215e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
562c6b52f82a886cff27762338fb3489ceff5f29 ARM: dts: turris-omnia: Add ethernet aliases
4a3cd2ca0aced4047899478254ad38f4972018c8 ARM: dts: turris-omnia: Add switch port 6 node
d25ce2590e2cb4eb1307ba597d15ac6334a8f52f ARM: dts: armada-38x: Fix compatible string for gpios
0a30f0d3cece5d0797ea8a49313130de43247004 ARM: dts: armada-39x: Fix compatible string for gpios
0b7d7bf4a944dc394e26d7221aaf71398db17675 pstore/ram: Fix error return code in ramoops_probe()
1a70338cc6c7e6dc3618068be26a2066df1e6c9b ARM: mmp: fix timer_read delay
9819ce130a325228a3a6828126e3f15258697859 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7117eed9d9e897dcad7c1834d9f323034471a4ee tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1126e592b38bd198e209b4ca354c5d80456a99af cpuidle: dt: Return the correct numbers of parsed idle states
9c296d6562fd65dac84ad80db43e7d1890c416e0 alpha: fix syscall entry in !AUDUT_SYSCALL case
a41d124f1d50978eecda60dc9649cfb9b295269f fs: don't audit the capability check in simple_xattr_list()
348562302e0f1a7f285901a82fd96c8aedb5234b selftests/ftrace: event_triggers: wait longer for test_event_enable
57af38af0d2a56933c48242300c670d49d089262 perf: Fix possible memleak in pmu_dev_alloc()
a1b83276f81945e6c17881f7a78bc153ecdc85bd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
67c89873784b5c350cd79a5ff9478459dde27335 proc: fixup uptime selftest
5f828ac5ac23b53fb7dfba7656a86978ee1bece9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4da2c68b9c60626d4dff9f2e38a065c3485803c7 MIPS: vpe-mt: fix possible memory leak while module exiting
ecf277ed09233f9ed4fe5c563a8cf5d9e73079de MIPS: vpe-cmp: fix possible memory leak while module exiting
7f1af45a6c61fbe9f7547eb1cc80d5223467d624 PNP: fix name memory leak in pnp_alloc_dev()
e0d01d5d1296721377d2008f31982a46cbd41c5a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b0dd3c6701faf15570dd6071348bdac898960454 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7ca4443aafb62d8250c47c2e9637aebfceb040c6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
41728f2070456247a8ad97d035a4f2b48fd32de8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
51523a6fe368cbb040aafe92cce27bcfa3a53e8f lib/notifier-error-inject: fix error when writing -errno to debugfs file
e9da39399fedaf36b0b0ac616058418afcd60ff3 debugfs: fix error when writing negative value to atomic_t debugfs file
fa59795d497e259f173785b44370212116d18163 rapidio: fix possible name leaks when rio_add_device() fails
2ba1a471512814207847f96259f8b55e0d891d45 rapidio: rio: fix possible name leak in rio_register_mport()
1dd4b282273050ffc3fd9f07ffb757fb51b8b057 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c7c767b5720f13518baf1752541f6b31752dc4b9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
908cddd5550ad9612835ec686b4538713d39f696 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e166f24d17c6239c455d793a71c979444851dd31 xen/events: only register debug interrupt for 2-level events
8c812fea0752e81f8757a19acd8b54d74f3425d6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3b36bcdcf364e36d2fa29ee27cd62eae88da99fa x86/xen: Fix memory leak in xen_init_lock_cpu()
b33c71b51c17e564b50e4eb601cc4e1b919627ea xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d5faa424f42ed5a0501e561737f9c65dd3e9dc96 PM: runtime: Improve path in rpm_idle() when no callback
07bc35393d9aa8317be64c48f7551614da94698f PM: runtime: Do not call __rpm_callback() from rpm_idle()
c4405587c67fabb5beb81f40d844a580722ffd12 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
44223835556286d1d1ffe243ecfdbb6756849b72 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5d4e4ac43cb55e7fba27577ace550acb01201231 fs: sysv: Fix sysv_nblocks() returns wrong value
b481aac63ab9801db3269479d329d492841247ea rapidio: fix possible UAF when kfifo_alloc() fails
f1302cd177d20237dd3ae8f5cbdacfa56600d110 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cc00fe22c5a580635c17a61b357dc9038fd1e3be relay: fix type mismatch when allocating memory in relay_create_buf()
8a132551d8b7f45f8c0614743b225211c259f90c hfs: Fix OOB Write in hfs_asc2mac
a10ba8653c1fdc79e6015b5ea8b61cc12636e4a0 rapidio: devices: fix missing put_device in mport_cdev_open
6a65610c72c186f56def908198a14a7a0d783005 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2869c65161e64b46aa82c18156fbc50a08c28938 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cbe343556e5bf8f6b8c928924c69d4db90eb7e70 wifi: rtl8xxxu: Fix reading the vendor of combo chips
56a96eed9455f7ea37bb57ef3dd9210eda091fdc pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7e31932895bab3096f4ea9a64689b7575ab50b89 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e5f484f9b527dc7fd9684291ea3888fd22da7f32 media: i2c: ad5820: Fix error path
d2e9c23481cb5136be9bd2beb1a65147808d5b77 can: kvaser_usb: do not increase tx statistics when sending error message frames
ca2891859d65dec02da85548be941de9bbbaf70c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c7af29bca4f4b6dba61217858dfd81a9623f9741 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a188802ae6184b94f08fa57d1d998df6ce7d68d6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
618a2194f6cc2936a87d079e9e3b2517cfb53657 can: kvaser_usb_leaf: Set Warning state even without bus errors
03a8f0d62b789e8034df7277646c12d3a6d5e05d can: kvaser_usb_leaf: Fix improved state not being reported
72b2f1221c8b93f1492c5734b29d3339c3d77864 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7239fec9999b94c10744ec6ff178f1ca07687c02 can: kvaser_usb_leaf: Fix bogus restart events
bb055e841b01e4d9084b79c790f3ad9e03e0116b can: kvaser_usb: Add struct kvaser_usb_busparams
016de3b35154f9237ac38b23c9f02d742915a5c6 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a5ee926ed1c65440e0d9562276553a95e8bfbf6b spi: Update reference to struct spi_controller
97cda2539db3964f48a81362db387be6c86fa9e9 media: vivid: fix compose size exceed boundary
de1812f1198f49a5bae2161fdc3dbfa418fb87b2 mtd: Fix device name leak when register device failed in add_mtd_device()
23812c0f054a6df4ba99c01b0318aee18b9d2817 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ac45459f97755868be3d424ea55cb37cd41e2ed3 media: camss: Clean up received buffers on failed start of streaming
51f53e2c5587546618bc24ec4ac58e4268c06154 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f0148c25af98904b31df7ed85b4de26500990c32 drm/radeon: Add the missed acpi_put_table() to fix memory leak
267e3f8347295f9bf129dfff8775ae0bd18c7810 ASoC: pxa: fix null-pointer dereference in filter()
aec3d69196a350e9856e4602903e7fdd368dc46f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fac3d6cf192c799f6333bacf57770c7a0bb2658d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f1abe873f4568aa756b94a30974dadc3a8778211 wifi: ath10k: Fix return value in ath10k_pci_init()
c61155b61cbef89a4f7c608a383bad9c6941b5cb mtd: lpddr2_nvm: Fix possible null-ptr-deref
2b3bef1cde6bdf130e5501a111b656b0bfa4749c Input: elants_i2c - properly handle the reset GPIO when power is off
c1598c12dee9ae6f9dd6d26c51ec4cd73acbbd9d media: solo6x10: fix possible memory leak in solo_sysfs_init()
a3e5e5c4e82e7900f719da7bda80ba069d7cb85c media: platform: exynos4-is: Fix error handling in fimc_md_init()
93cee21a55ecd15d56ab3a0f4daaaeff8ec42b14 HID: hid-sensor-custom: set fixed size for custom attributes
095c8ea108940f84bfe5a51a2a1f0ffc04a5b995 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9546fa4801bdc5dd89ae0f817ee894d26201d64d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6d806bfa1db9fadb9fcb94a2260950bdd575b65f bonding: Export skip slave logic to function
75f7ff2698b9b7e47438ad28a8e583f700ac5517 mtd: maps: pxa2xx-flash: fix memory leak in probe
e2a218318c520a8491358c83eaea0082aa2c39d4 drbd: remove call to memset before free device/resource/connection
94c8a0a713746174287c6f5079b71a538ffce205 media: imon: fix a race condition in send_packet()
9c84393d5eb4239e87a785be92d0b480058e1d29 pinctrl: pinconf-generic: add missing of_node_put()
54b9867e97fe96aa9e1b19cdc47fa1e49d613265 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d8b5aa9ad364f466fe7df4864a12f16cc277ba03 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
247e11f35f55be08908b56461f1745e3900008aa media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3ce7c402e145c3ebda6adfa4d16d6fc8b1de5644 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e38402c7c26ae131c1d5ca895bcee4a93414cee6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9959d73bf09f6aff3e8b018b2b19f7e55d46e425 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8c5bbdd79b1491c3cc3b5018af3bc4fb4e63945a ALSA: asihpi: fix missing pci_disable_device()
ba197a29a5afc98a85d617eb58b41d5901bac34c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
466a4b7a34bc927cc1b78f225f9e37973895a920 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7d5c6c052646f93c2eb50ea577660931028ad802 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9790afd2cc2dc3449223ef3530aca1d11542e001 bonding: uninitialized variable in bond_miimon_inspect()
4bfa0bc8f7c869f53276a9ac67c90c84cec1778f wifi: mac80211: fix memory leak in ieee80211_if_add()
d77c5e85f2c43e7c55ae3ace17655feb681d671d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b6b0617c6776e1a58c4c4fca887c8311ffa5a589 regulator: core: fix module refcount leak in set_supply()
fb31ad4b7f081616f6e227c52a23b57f0a56eb92 media: saa7164: fix missing pci_disable_device()
cdf4cb53e1b85f7d0589444d0e7d3f60161d8e5b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f1e5a01ff6af9e6087f69e02263189e2088ff4e1 SUNRPC: Fix missing release socket in rpc_sockname()
b8851bff5fdb3ed7a6426410194403da1fc5377d NFSv4.x: Fail client initialisation if state manager thread can't run
67069db8bdc9e307edec3856f78f9c7f1ebcc2c1 mmc: moxart: fix return value check of mmc_add_host()
6f3e17f2a243e22245b79f0402e808f637ea70db mmc: mxcmmc: fix return value check of mmc_add_host()
bb2873152a646be4810f425dfda8a848ac575f5b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bc53ed5f58026ced38eb09874553ae8e5b27f95e mmc: toshsd: fix return value check of mmc_add_host()
f8034d7cee9a9587d035fd2971f0ef37a044d59f mmc: vub300: fix return value check of mmc_add_host()
b3465c9fe3dd41d2fb7737ea59773957e632512f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
86ef863de1ec0cc461dc0287b1a6d7f24e4a1375 mmc: atmel-mci: fix return value check of mmc_add_host()
c29e3644c5de2cf63e9295f5679b3ebb43702498 mmc: meson-gx: fix return value check of mmc_add_host()
33006d89813c2ad26bd96ac924db51cd8209d32e mmc: via-sdmmc: fix return value check of mmc_add_host()
f265231cf0c78e1e4f72011a7d402588ac9b0eb1 mmc: wbsd: fix return value check of mmc_add_host()
e8959cc413aa44f36fff4dc85434493979e8b99e mmc: mmci: fix return value check of mmc_add_host()
dbdbfe455ecb6be95ddabded915f5deda499af69 media: c8sectpfe: Add of_node_put() when breaking out of loop
0437f544d0f2e702b684d7dd19576943df67d71c media: coda: Add check for dcoda_iram_alloc
75247b3d14f5e06576957f374e897e3dc7897b10 media: coda: Add check for kmalloc
960245751db8f879e7e4b8789af342aa2dae53e1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
76aa343c4c55177bd4a1b80bd9f161a003ba9e4c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
49dcb5ae53e8a36634c99f984d3da04f22c269c0 rtl8xxxu: add enumeration for channel bandwidth
efd507ea92e5d3386fba5425976f1a4c525493a5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2de483bf9b0fe69b11273892eea504120707e41c blktrace: Fix output non-blktrace event when blk_classic option enabled
45d75ff2a42a65672738574c2dc5b6fb27ad1e60 clk: socfpga: clk-pll: Remove unused variable 'rc'
4fd6327a3f206b835798c51ffc96809d43a1b985 clk: socfpga: use clk_hw_register for a5/c5
dc215fc2bf965b483b9d327b2e9b1a982873f5aa net: vmw_vsock: vmci: Check memcpy_from_msg()
7b8de08bbcf166fe9a264f496802c276442eedd7 net: defxx: Fix missing err handling in dfx_init()
8387aa057c8a5dd944f66e23765c099a0400e747 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2aa20ad3bfde1f0a5354f6d97fa6b93ae03353a3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b97fd88fdae86e424ecab93ba446a6ee32349fb3 net: farsync: Fix kmemleak when rmmods farsync
da4272c691ba3c631cdf893c20447591e1feb8e2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cb9234434d546adef08cf9a790b2abdacf4df1e2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
03b393ab7407d86d524e1b14c2505ae17d4d35ca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d958afd5b4a78973121455585a6093feab7bb565 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2f1f089608129caf4cf49e26faede02704718554 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5e2cfa93cd5d32b2b1f19506f0060637e20b999f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7090674e1ea619d0b8dca2767551f8bc7c8bda53 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
88678987ff2d55b36eeb769110cfa18032ed08bb net: amd-xgbe: Fix logic around active and passive cables
1f1284eb0eb6f58c900ac363ac788901e851fd0b net: amd-xgbe: Check only the minimum speed for active/passive cables
c001e253708cb6ce41783a1824b2b41786b629de net: lan9303: Fix read error execution path
04c1f39a41c8e434b6e6fea8d733d2a411281f13 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
419c9da867be086789b48fe5444e0fd6e8bd9dc1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
488cdda76cf3a3036a4fce2590c39948f469ed4f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b66d739e99cc7804bd26d6c6fa0c121c3b6c22e8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
778440fadb808d78cdc8f71a9446a4c87de532a4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4ff12763a8703cf9357c0b13dc2685a9145a2742 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9c608a45e3f780258baef746751db66a15f7b7c7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a956fa2b74ccdc2e46d760adc3124bb3115f71b7 stmmac: fix potential division by 0
15bbfe5d7d0b216e7f6f85d93aa10ec929b9c237 apparmor: fix a memleak in multi_transaction_new()
299789470c0245842f31cfd021a25d1839b5337b apparmor: fix lockdep warning when removing a namespace
1a0bc6d4545d4259bfcfdb9f07f22825fdc5a44a apparmor: Fix abi check to include v8 abi
9bd20ac7ab7ba797adeccc084dc8d14220050575 f2fs: fix normal discard process
cb8b039558356fc95baf5d956a4b3ba72c72a067 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
acd26af4e395fd90d35aae900f40436d7eb598ba scsi: scsi_debug: Fix a warning in resp_write_scat()
6e647b1bf26048e5482c1c077605da8542e84db8 PCI: Check for alloc failure in pci_request_irq()
1b18e54b438d55ca64a51df1388ecfeb899be4d6 RDMA/hfi: Decrease PCI device reference count in error path
ede44241b0341816d05b2a7584176b130fa5ea3e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
948886b2a4c2182bb22db533ce16852bd3411a20 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7f2466d3dec7487b0933e2544abbcd38dde1c5ba scsi: hpsa: use local workqueues instead of system workqueues
f3166501fcf88392e805d1ee75375baa3cc6f877 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
df53f52933d3df2e2ee37f27535616f84a8db8e9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d9e5764114138886d6c128733d1f14078465fb7b scsi: mpt3sas: Add ioc_<level> logging macros
ce027b421614b264a6ac39ef10f9ed5098cc0cce scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
aca2c535c7a2c783f28938a775fdfe64be663441 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2d6b8fe29fbddbe6e7eb9d23e35b061b86a3ce2d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9b11e71ec3eef16a8f9e64490a7128d346545ae8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
64ab4e141b212a32b8bb8d69a2ff1e50716e3f48 scsi: fcoe: Fix possible name leak when device_register() fails
7dc6aa15dded415ee7fa6fee0c4153f5dedf230f scsi: ipr: Fix WARNING in ipr_init()
c66fbd07c764db6ae7686d5eac471e6f7cb6cc5f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c0ccae7b3fcd3a4a363f0908250818ce70b01c1d scsi: snic: Fix possible UAF in snic_tgt_create()
c041632db6ab79336333a24d29fbfc51f6bd6aec RDMA/hfi1: Fix error return code in parse_platform_config()
2d2cdc3206aa14ec80227913ec0cebb067bfd7df orangefs: Fix sysfs not cleanup when dev init failed
d4736269b0b42939b21fc15ea4e1951fcbc50974 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1f7dd06b1d69eca0200cf12f76be7c49bccee600 hwrng: amd - Fix PCI device refcount leak
d8d71f274ada615e5b650d26b3d845442a250b1b hwrng: geode - Fix PCI device refcount leak
8c32f4e669d038822ea807ae669a53b9c7d133f9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
11afb5922b1cb0d6865f035c5dc3aab2445c7a04 drivers: dio: fix possible memory leak in dio_init()
da295cbddaae2b46af92f04e748dd4ce70785281 serial: tegra: avoid reg access when clk disabled
19961b9481ad2cf5fe336088edee8df9cefbb1ca serial: tegra: check for FIFO mode enabled status
7d5e79a971b56e686c5f578c3480083bd5dfd672 serial: tegra: set maximum num of uart ports to 8
a8d49c11ebad610d4a98af682d36f9f47a7a52df serial: tegra: add support to use 8 bytes trigger
d84358cc61a1b1e9c45ab48f97ef234c74cd2df4 serial: tegra: add support to adjust baud rate
a0e3010a2829ed566f586f090f28b90b8ac1c667 serial: tegra: report clk rate errors
ece5cfde9eb89febf766b00ea4595e781a95e57a serial: tegra: Add PIO mode support
b93097fb1e087bf2685ea12cf6787f6e3336baa1 tty: serial: tegra: Activate RX DMA transfer by request
83badcf63f3904833dd61f2e395c54a53fdd0488 serial: tegra: Read DMA status before terminating
96435340445bb4bd182cfb551025622bfe1309b5 class: fix possible memory leak in __class_register()
db62377cdb3552034fa935153f6a7d378f514047 vfio: platform: Do not pass return buffer to ACPI _RST method
698f752cad58205a4b46a87137a8ea2bd4c475d8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
71d8504ffa057d46c26b34cb0f225259e04a4d19 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
08b21c197106e3b2a5e702e05261bf3659128ffb usb: fotg210-udc: Fix ages old endianness issues
ddcb889319c26f1f2bd225d2006ae2d9c0837a37 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0088a8dba7ed671a9b00044ab2695f4a79bc3a87 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c27fc64b225e0fce8a208c8492cf7f5ccb73b8b8 usb: typec: Group all TCPCI/TCPM code together
1dab8f13050cee7c2bf2f0270ccc3030b3e41a5a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
17af7ef1eee5e0e58e18109c57d39c1b9e189c36 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fca1b8be84be5cd80b1b730917807454d26e2ed5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2b1657225934ed152d059fd9e245bdaa35b51177 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a050ada4471c7dc4c8e0628b95e07085a0035f75 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
da28ceecbb5d0aee2d23de6b828de045ce64d574 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f59703b44ad922b98209d43d3dd2787ed6f63b92 serial: altera_uart: fix locking in polling mode
8915d6b6928907c45c221f9b1620b3b3b2accf9e serial: sunsab: Fix error handling in sunsab_init()
aee54cdd1d83676aa330446264ee07dbf186f6ec test_firmware: fix memory leak in test_firmware_init()
5b8bd63fb02d563aa6e55fd5fa9259ee5782ac49 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5dc12de2217ffc3f8eb53ddb11306f9a9fccc721 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
da9fee41d0d80fd10b6581d42f021a324b95bfdc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
798782941899494b8556b9d65371d70edea7b9e5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fa1b0cc9e6f7bf09667da1b956da623a8edcfb6d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
da7c8df863b4291664b875e1009c8bb01c991f54 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a3e33e32fc7dcab03a12788fde2c9799aad71e5a usb: gadget: f_hid: fix refcount leak on error path
bba844bcc76f9dd9d44405bb73d95f0fd3ec9a23 drivers: mcb: fix resource leak in mcb_probe()
849d552f56d592ea247d78a0965d5f10d575876c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
987ce53c6e0c3a25d3c9dc2be111eecadc6a0a9d chardev: fix error handling in cdev_device_add()
7646d4a9b363a7b5a0c7530169d435c51bf73353 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
84f138e5537fc54cfbbc7199f03210daf52d1c7c staging: rtl8192u: Fix use after free in ieee80211_rx()
9098236d9bca594f4c92f5b370c42d69e8088c68 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3a28b850f7966136c2b47a92ea36e462f441fa81 vme: Fix error not catched in fake_init()
79c746490018ff738cc949e39e16acfca7cf89e4 drivers: provide devm_platform_ioremap_resource()
f6a3fdffbdfb08f96a56f355ab3325a3ce9ed08a drivers: provide devm_platform_get_and_ioremap_resource()
a580a0294cc05d162a67f9ee60ace99c6a51b97e i2c: mux: reg: check return value after calling platform_get_resource()
827fab9e5f2907869690e890cae562e3243dcfd9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1d258b803ff922b13dec48d3ba3e1ca57c860fa6 usb: storage: Add check for kcalloc
d8475e2607e373da94eceab9fc0f4f81872d2a66 tracing/hist: Fix issue of losting command info in error_log
b08666594aeb5386148ea457b3e4ba1022187364 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a189a2c8ecebe9f4d126a4779bca34a8a00904e4 fbdev: ssd1307fb: Drop optional dependency
1460e0be9157fe7ba6157cd6ece72d19b3a713cd fbdev: pm2fb: fix missing pci_disable_device()
4133832a27432d4faf45d86a38307934568657c9 fbdev: via: Fix error in via_core_init()
45abdf86a6b05b9e69343223f8d14abb9588591a fbdev: vermilion: decrease reference count in error path
e863659cc0ac0bfad350e361b98d4cd33c7f0cd7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b0fd267631f571e26bd3cbcb11425b37ffa7774e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0cf7c6267463b8c8b4508982fb6f1cfe1069c4de HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b3bb7f6121b3c4fbb241113f1d60e7d237f2b2d9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6f09fdc2c032efe6e07f67b0afa24fb9b7a31a5f perf symbol: correction while adjusting symbol
62840671ed1e0e53554ffc14b2db6e6ad7c4aea5 HSI: omap_ssi_core: Fix error handling in ssi_init()
80e2ff78f691c44549b6b15a0181b0b17a06be95 include/uapi/linux/swab: Fix potentially missing __always_inline
a809e6ccb46c0aab4d4da114d4640e6d96707c2b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e8b932b343c7a9c903a6344411d4eb756745c2ec rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9f329b3155da1e58e177c603bc01657ce7c4e6c7 rtc: cmos: Fix event handler registration ordering issue
a277bde5ea5f1522cc7a63f48d70015a7900972d rtc: cmos: Fix wake alarm breakage
bbda51139e2eb30cc0fcd35a55c1eace3d8c1177 rtc: cmos: fix build on non-ACPI platforms
414e88c05d20817ae5ec585956b23b83f725b3fb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a3e14eaa8b93818e6db116bc81cb75703bd9e24d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
aaa226282adf26b2451dfdc3395b893175de180e rtc: cmos: Eliminate forward declarations of some functions
88a4038466ec01bce7e86fbb20dff0f3df67452d rtc: cmos: Rename ACPI-related functions
0b315f0b4d4298f1a082a8ed76e72b108f1231fb rtc: cmos: Disable ACPI RTC event on removal
8726c339e3c6fe2ceb129423c3baadf3b74d8c00 rtc: snvs: Allow a time difference on clock register read
bece240cee391a6fafa8df6e68bb6b068e691893 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b6950847f9ff1e24d6650c85a4efe58549837734 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
594342e70a475a5f43e4e9fb00b9788c32dc0958 macintosh: fix possible memory leak in macio_add_one_device()
6c3a0b089d8967c6a575efade9e2f2ee6149a2c7 macintosh/macio-adb: check the return value of ioremap()
e2634bfa74dd42cedb796d3a64ddc9f622185a45 powerpc/52xx: Fix a resource leak in an error handling path
96b5b426525773c2afd1ea0ad8411170bbecbd01 cxl: Fix refcount leak in cxl_calc_capp_routing
7159724d8fd27e640c328c77f4db863db7e972f9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
11c36629eed32367fe01ecaecf15a1d691bb7155 powerpc/perf: callchain validate kernel stack pointer bounds
2705b6963c14ace9577a858990d35a26d5862824 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
22be06a0cb43a4cc41aa84956df55fa52198a30e powerpc/hv-gpci: Fix hv_gpci event list
5f96ffb7dc7f3e262491634dbd66912c6f632e10 selftests/powerpc: Fix resource leaks
094a83be7bce0349b65fa761c659dd8011433984 remoteproc: qcom: Rename Hexagon v5 PAS driver
b218e7d6b152e153f4ec22b6f69f427dff882e31 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0b4e1c7a6878b4a37aab78230dbeaad8304fc2b7 powerpc/eeh: Improve debug messages around device addition
8108018165d667dea554d6e8dfa5cc2db24da6d0 powerpc/eeh: EEH for pSeries hot plug
492ee4f28cb9e9a216ebeb0f2fac64da6ab990d0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
cf6bc2886201a4a4d96f061d14ec7782fb2708a0 powerpc/pseries: PCIE PHB reset
0d352d6bef1ee1a482e7cfbc5557db252286ffef powerpc/pseries: Stop using eeh_ops->init()
385b6a71993b97aff70d62ea66447f5d1d478c4d powerpc/eeh: Drop redundant spinlock initialization
23d27e0b2a2f77c15588d031e8ae6e5367ac2332 powerpc/pseries/eeh: use correct API for error log size
efcf6739e2310c412640a5c5d2dcfd8f0d2e15c9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
75d9f3755e40704342820d713b75bddb4c86c585 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f8db1c696522dc699dacd6ca20d78726807fc769 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
707a80588ec90e0a33fa98bdc4ebd4ab94362f4c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9c7de92621ab49cb8e515f51fe973f202ae3b872 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
81975504ab964b21c1a1c70d0647d84a1b6cc155 nfc: pn533: Clear nfc_target before being used
9d56ff57752499f36bae06d8f0cd21508e1519ea r6040: Fix kmemleak in probe and remove
a7269b17db64110fb7bcf2a9887d4ae6fbd63723 rtc: mxc_v2: Add missing clk_disable_unprepare()
90d69e6aaa91c6fbb3db9f93f546ad9a7fc008b7 openvswitch: Fix flow lookup to use unmasked key
53eacc3a0c48430ac1abfe190741a8e4e187d9d0 skbuff: Account for tail adjustment during pull operations
e192e09c7be26522a53107d2f66155147586986c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5d36476500ea23460cc3ddeb029f3279a12c6e6b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c10cb191172dfac05519896913075e26e8054e1d myri10ge: Fix an error handling path in myri10ge_probe()
977634fa96fce88a8aea60cf9db5d83de5cb6841 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0d023bbf59956af1543761c45321c827bb3bc6ac binfmt_misc: fix shift-out-of-bounds in check_special_flags
6fc80899e014b33053b19517219c59e4065c030e fs: jfs: fix shift-out-of-bounds in dbAllocAG
fe382a003bd6103481cff2836c5e4312873c515e udf: Avoid double brelse() in udf_rename()
540cd34e4ec7c52981a871495c42818e3eeab36d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1014eb54bed300ad63a6be415cba0aea91569b7c ACPICA: Fix error code path in acpi_ds_call_control_method()
253901970916157526caf002b7c24a39ef1c5eab nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
12bb575cbe79b77bc888ad3551c00206ce439ec4 acct: fix potential integer overflow in encode_comp_t()
a3582878e6111de2433f33c23a086709d7ac2b6e hfs: fix OOB Read in __hfs_brec_find
1d80d798e88b0f1f85e1b9efcbb77029d8886b1f wifi: ath9k: verify the expected usb_endpoints are present
c3f668a3ab8090e756216f45a43e6bbeb8c734ad wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ac04612c5c0956f91891c0fe86d2b23477ab7d8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f11f5ce80049a5a82e2378cab0638add1992c381 ipmi: fix memleak when unload ipmi driver
7b3ea23ce1391c7648683eb185e905a3467171d6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1a11d4b17685f8b30a2cced923537d7ba0107dac net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4e7183f01d9d870ee06b7ac08df08ea6885a677f hamradio: baycom_epp: Fix return type of baycom_send_packet()
5a2dc2123a945cff44328ed5ac4b722792ed3b58 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b61653505166629128d352fe2392b991bc01fae5 igb: Do not free q_vector unless new one was allocated
ac4d0c0e5798bf2371c6a060b55b07d76a796046 drm/amdgpu: Fix type of second parameter in trans_msg() callback
d65c03872aefeeef167e3e06307b1abfca92659d s390/ctcm: Fix return type of ctc{mp,}m_tx()
4fedfeb1f1de24194c2531898a112d94fdfd1e53 s390/netiucv: Fix return type of netiucv_tx()
1a513bd32b05fe8965c9ce80b721401933dfa7bf s390/lcs: Fix return type of lcs_start_xmit()
39c9992924ac18ebba2e5ac7fbb0c404b93c8125 drm/sti: Use drm_mode_copy()
d6cd5fcf2d1658c9ecbd719b25aa3e6d997b7301 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
64d9d80afb3653ed42cbc47431a36bdfb7929eaf md/raid1: stop mdx_raid1 thread when raid1 array run failed
2d29a354276c29e13228361c46c78f4ee65aeb2b mrp: introduce active flags to prevent UAF when applicant uninit
00343c26e2d2d8ae0dad17341a82580e18c3e107 ppp: associate skb with a device at tx
21f8ab07e4fa305e42910bdde971ce0177db865a media: dvb-frontends: fix leak of memory fw
6bb2c9ef97e87b7f9a55e161fef43cd74172c705 media: dvbdev: adopts refcnt to avoid UAF
db3b10adb898041397a82fb29dd7b4917c4703d9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bcd8e73a940327a1d9efca30abe86e0613fbeecf blk-mq: fix possible memleak when register 'hctx' failed
afd89544f94eba8963b777feebc0bd5ecea36004 regulator: core: fix use_count leakage when handling boot-on
d1748aa66097f9542a788677cc5bbe361a46810b mmc: f-sdh30: Add quirks for broken timeout clock capability
a2be543db8e70a0d757a983f33ea497aa2cda20c media: si470x: Fix use-after-free in si470x_int_in_callback()
ac7c219331894b104562a4868d015f3fd8783462 clk: st: Fix memory leak in st_of_quadfs_setup()
8d334a447666be23523777c09ce116732e672c25 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bffcb40a2594a2d6674e29745c2270a494715a68 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f7f6215d545edcc408bab58d9eb94d8a133a3783 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e9dd4fb8ae4029ac6cd2370ff06a0ead3a923772 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5ccc98751cd9cf519fd316f2fa4cc17478843356 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
eade7d6b7d54bf147f56f40317cb676b1d384b7e ASoC: wm8994: Fix potential deadlock
9a09c497a8b755fd5713711797071f8b23b430b7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d02958915f2470c1c0c4e9bc12a87df1db51a44c ASoC: rt5670: Remove unbalanced pm_runtime_put()
88864022f5fb6cf60352451a1967a2a3ec7c7ea0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1ac4bf0cdf71c8611a66cc0ac3c96dfab5c86c39 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f24940050c7132a68283428b7a872238786277db pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4d9ae401df-d314a54540e1.txt

a227f6da6fbe7ead9377597edadddabd7ee1e266 mm/khugepaged: fix GUP-fast interaction by sending IPI
e8b33d638c49017c482df826afca2454ea192e75 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ac94dd5b243ab08079af5cbe85b2d1bd278213c5 block: unhash blkdev part inode when the part is deleted
6213f1209598385e57c513efd037e3ec6cb1fcb3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a267729aad61942c9ec28ae0298ca84b4b8212a0 can: sja1000: fix size of OCR_MODE_MASK define
12003dfbbe664b996ee1d1ddbcab5ec08774f56c ASoC: ops: Correct bounds check for second channel on SX controls
20487d5942cb1a57748dd285780fcb79437bee46 udf: Discard preallocation before extending file with a hole
b7980b1ed8337991e40a2c27f1eb8d6036457333 udf: Drop unused arguments of udf_delete_aext()
9b597df44abf35e49afe7d623f4d9fe4b560f49b udf: Fix preallocation discarding at indirect extent boundary
8ba462290a64315b078e6d08887dd0314ecd3f3f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
187ea429ad7ec1938a7a5fc10a7924c8bb9b0c94 udf: Fix extending file within last block
3ded46b0f5bc75bdf6845da59f4fc05383dd2f72 usb: gadget: uvc: Prevent buffer overflow in setup handler
158f361dba42493f072125387a36b1c006334919 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9cfa404ff12bbf1236f58421670ab891f772e6a3 Bluetooth: L2CAP: Fix u8 overflow
dd9d188868a94dd5fa31b39366e8b5f7dd1f8322 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a649b323c34d73f54144cc0ec41b39d48d781468 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c2f9dc0d404ad05d8fea0846d13b5639c3aff07f arm: dts: spear600: Fix clcd interrupt
222c81b44d09198f7e1393c30c9799a3710d0ed8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
541bdc53f3fb70aa05ad9c133c00f8246f205e57 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9dccd06a3413c572f846cadd51173207b11a09d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5499c17499d2489639e5547b7af518964f27bd34 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
76338c8b0f224990c72fc589164ca3c23062fc0e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2f4eea3b513602dc63277f720bec4d090ba1cf5a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
63fee9259133c78452a2a5763ec6b1cc62abafa6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
81ac1939b3bc0f908055015574c785e788a67b39 ARM: dts: armada-39x: Fix compatible string for gpios
47896f78042c19312dca95bfa98fb3dab49a571b ARM: mmp: fix timer_read delay
d4fb635e8c53b898d43b9da1475c3d80bb8b46fc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
abfdc9a76f5c327897ff68becd2f915f3a2b9f61 cpuidle: dt: Return the correct numbers of parsed idle states
5988977691310552bf3a81f506ccf76724278ff4 alpha: fix syscall entry in !AUDUT_SYSCALL case
8d75023b00fe2f4d4be488277e157ce084498ba4 PM: hibernate: Fix mistake in kerneldoc comment
43719c94282873dfb2777546e39743945f163daf fs: don't audit the capability check in simple_xattr_list()
9c057cbe9a64da83025e309b15daf37a05433550 perf: Fix possible memleak in pmu_dev_alloc()
f9d96bcb20bf33be3b7491c303f49740157bd1a0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
946d188d166b736631516c2fd9519c3b3325f4aa ocfs2: fix memory leak in ocfs2_stack_glue_init()
4fe80e523f76f7a2e734c27b7c5d8367eae95fea MIPS: vpe-mt: fix possible memory leak while module exiting
bc4121f2de1b160be07054355edd9248f46c0ce5 MIPS: vpe-cmp: fix possible memory leak while module exiting
20c909e0c2db83e6e70918dac2b635f3534e8dfd PNP: fix name memory leak in pnp_alloc_dev()
75a980c23c4004757f34685cd7c621bb6c9f190e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
eaa1d41aba8369992cef5e603258b3e8a5d24888 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
08b3a391c1b6ab2dc7504b27ca143fc465ada017 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b5cb07c571a3f86893c0915b8e6b1c31ea468324 rapidio: fix possible name leaks when rio_add_device() fails
9c8fc3dda85ae93e02b6c6d93d9415762937f689 rapidio: rio: fix possible name leak in rio_register_mport()
df627e5fe8b987859a69cdafdc2138f881b0347b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5671d2ad42fdbce0c2b9ac7928ab974f0bbe2f7a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9f56704afc25f38a209adc5695ee5651396af908 x86/xen: Fix memory leak in xen_init_lock_cpu()
a52299a3ec02f7801a572f837710690576466282 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
09601c5540f182ecaad27e399a9338ba21bd3ae5 fs: sysv: Fix sysv_nblocks() returns wrong value
04f0b8110828e574e525deb10e1851f796532f0c rapidio: fix possible UAF when kfifo_alloc() fails
fc98d3e14cf0dc98e2d7007f5776c344fe885784 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b9d10af5ef03aabc1f2c8f9d2aa7bbc04f6b229d hfs: Fix OOB Write in hfs_asc2mac
155edb379a7824ca0665941a6a423450f3f313c8 rapidio: devices: fix missing put_device in mport_cdev_open
1624be76d0c0ab8377f7dfd88ac32ea01a948b37 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c8995ea8e691482ea4d535ec60e46c45ad81da5c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9a673fade18020eee519bf2bdee62d606b337707 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e45769f3ef30556ef468df23c615a025d0b9dae1 media: i2c: ad5820: Fix error path
d6099d60f1e304b65d8ef3f774564d4e15ac4d71 media: vivid: fix compose size exceed boundary
54fede45f3bf417734fa87f91c2a3b011e077fef mtd: Fix device name leak when register device failed in add_mtd_device()
71cb76de5c56bc798390b9ab3f404efcef3b6944 ASoC: pxa: fix null-pointer dereference in filter()
fb2b6d97fe0ef301635c5bc2a4f290ca198c04a8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9f44a542e0ca4546254c2756be4d4fa145ade97f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2de8ef42a112e07adfd6da09cc26976e00e9853d wifi: ath10k: Fix return value in ath10k_pci_init()
686f680e8be0cd9a3cb1b4f8eae0b4ffeb38182d mtd: lpddr2_nvm: Fix possible null-ptr-deref
5341dc9b5b54e637119bc6489d65f02107117af6 Input: elants_i2c - properly handle the reset GPIO when power is off
6fd8ce996b81e387b81589512f3edf6dbb961a3a media: solo6x10: fix possible memory leak in solo_sysfs_init()
1dff6765fcb5b4cf0a7a2a432fc6f0995c2db551 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7dbda896cd095afb722890fb5f5c847f356d3e42 HID: hid-sensor-custom: set fixed size for custom attributes
aa75972ec307ad2c86aa948b21f89ab276d08710 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7acce07fd4aaf123cab8db18eaacf068c89829b5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e2c2d0a21144d01ffbd4c159e6517418df49ba29 mtd: maps: pxa2xx-flash: fix memory leak in probe
606199b8c0b1ad0dbfb0004ee11dbce795542463 media: imon: fix a race condition in send_packet()
f465fdfb63013f632e7a42165f16bc62ddb9ad51 pinctrl: pinconf-generic: add missing of_node_put()
21374165c873a61770f3a4c74dd6078eba677148 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4a1fa3689e7ee3afaa971e671bd42c5e28979d9f NFSv4.2: Fix a memory stomp in decode_attr_security_label
3ae5e09d8d62c356fe5a03e78fe678f79f16d495 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d5893bf58eec7b4ad39438180e443a0a237920af ALSA: asihpi: fix missing pci_disable_device()
daf81dab19b8dc0b3b4e2ab32fe3fdecb6056725 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1e751ce1b225ab7319e5dc681fd0ab6a19ac9204 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c39f80136f741dcdd404e0489a0021227c5af1b9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
15700840a1e68243bc0fd89bcbec3816d3a5f576 bonding: uninitialized variable in bond_miimon_inspect()
04f6193f019e4c8cf97373e89e7ae73ded9bde6f regulator: core: fix module refcount leak in set_supply()
bc5667e4663dfd8a136126cc029f2d2dc3e9bcd2 media: saa7164: fix missing pci_disable_device()
e05cc0de6bf4727cbce9e9d2d544f459fcd2a70e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
264ec9c735c2261350b410352bf395e6665f0542 SUNRPC: Fix missing release socket in rpc_sockname()
bbacafa2652a67d81b889f12382cbdc4822ba0c7 mmc: moxart: fix return value check of mmc_add_host()
9af16b6724054d99770ae8608ef6a0918ab01e9b mmc: mxcmmc: fix return value check of mmc_add_host()
656f37890542a1dd836e0707625e0606bb4f19d2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1999f4307e8833a17f22f7658d2b8edd24b7748a mmc: toshsd: fix return value check of mmc_add_host()
a71dfd5a8e7fc1982b8d5b5378ffbd9d37821c70 mmc: vub300: fix return value check of mmc_add_host()
8f8c2ad581b01246b803d8b0390899beb16f2619 mmc: via-sdmmc: fix return value check of mmc_add_host()
a5eb434c1567df9ce378d2f249a89b226e350cfd mmc: wbsd: fix return value check of mmc_add_host()
67cdad4fb2984b8e919735ec998e5c41df491e23 mmc: mmci: fix return value check of mmc_add_host()
62635169de293582e297d2a9f6801632138a9eff media: c8sectpfe: Add of_node_put() when breaking out of loop
0c2b9c4835b99897e23bec91c65f59c9a5fc3d6c media: coda: Add check for dcoda_iram_alloc
8b230132ee861a05fe47c016e8a1c4fbe5500bb0 media: coda: Add check for kmalloc
007427aedb02fb9f732d2eb505ee16e1705e7e97 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6748322dba2fe2e20ffd2ee2435827af8ad1e9b6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
06bfcdf49cba1ca5addb733713445559743eb3c0 blktrace: Fix output non-blktrace event when blk_classic option enabled
927126e1f3ab4daa92bdf1dd0fc6b23a28786083 net: vmw_vsock: vmci: Check memcpy_from_msg()
0eb3540ee16e954c1c7870cdb393dc300a74a54d net: defxx: Fix missing err handling in dfx_init()
2ab4491fc4058129db4389f16714382a8f30e7ce drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e48771d597e8ff125d6308ba3fbe480620c4b704 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fa7af66203c8099e7f9580cd68447a3e936c613d net: farsync: Fix kmemleak when rmmods farsync
1045d7e2514a4f30d7697ee7f7246d369c7b4797 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
508837c56bd2424c107b41d599f85e0e492fdba2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
10e6edbc00839e7011c332cff16127cd644b9dfe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c6a870f17cad445132b2bedab6b6b14e992c9684 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a75c18436c831555a79add27391cdf9175eafbc2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
eea3c699853752039f3d94cd2d7abdca83a91d3d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ce82bd910fbea316417c7c358244d2a2cf392a80 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
05a0026de5e6d1247bfcc610260fcd64c45ff49d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ac27aa9ae8bb9d867008976db36c0a551fcf0108 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
70b44388c83dfb103eca3cde4aa5f5e66cd1c1fc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
414062fed7106bca3093b923b6f3b478f42ed1a4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8dc5a457654b82aee37f833d71168d1bd82473f9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2a2518e28dffa15aef29f6d50f3fe09fa7db2ee8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3f77a65c923396cb939d6009e3880120410cdce1 stmmac: fix potential division by 0
74df2866e12713b04a0726400c9dd071b66e1819 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b8a46446650455925ad47e20673623c9d7fa7a77 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
991083313740c83aaa8dd9657a27f723b691ab9b scsi: fcoe: Fix possible name leak when device_register() fails
42b9b6829c8ef3ddca21a7f86a3e09ffe9ce90ec scsi: ipr: Fix WARNING in ipr_init()
0d176482e4bd003f1018d78cee1bf0b7e68aa7c5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
33c6874e503aaa012959fd4d68195326e88b986b scsi: snic: Fix possible UAF in snic_tgt_create()
555e6cce4408a37daaa80df0e1ad61c9e89dd9f0 orangefs: Fix sysfs not cleanup when dev init failed
b8f648fef6cb4fb9ae5e025104d98ec44435d77f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6091ea902d56d1dbe92225aeaba83724ce20aeb9 hwrng: amd - Fix PCI device refcount leak
61bfaf1148691054b3d9ffa7ea2e5a89c6c2d0ea hwrng: geode - Fix PCI device refcount leak
1f328a6848ba9fe6c38515e359ed1882727d43cf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e1280318e2d62e0095c32613a2b15f653ff12ac8 drivers: dio: fix possible memory leak in dio_init()
2a3e90fd7aae877ee8749d892e7724d9559aa4a5 vfio: platform: Do not pass return buffer to ACPI _RST method
b63d9d8260edf1e18e3379f55a83e12a987ad692 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2ad505147e32a391c94af7efae14973b092af0c3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e899501254ae032ce1c9f88e8d4440180a45dd80 usb: fotg210-udc: Fix ages old endianness issues
be5224226cbdad2ba22532851a1aec0dec024e15 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f1c3c841bad4f9b329ccbb425efa677fed3e4ed6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
883cc3dfc526f785889dea36c8657bb378255878 serial: pch: Fix PCI device refcount leak in pch_request_dma()
600099248db1f65d83864a43f5972ef3f18f279f serial: sunsab: Fix error handling in sunsab_init()
3020c4b3bc11d0c47965e797709238bb87a86f26 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0aa9caa76cbd51e4eeb020dc893619b2cdb320db misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
287ca0064d87ac6314c100015d7e4221d5e18cac cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8673283bf4ed7270e7f7f6e243f7abc99009719e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
86d61426877ceb0dbcbdc438da3dba664879b6f9 drivers: mcb: fix resource leak in mcb_probe()
6b9bff9ff81c13a56dd14ee56c9abfc25f45d2f5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d5835f51204ae30d8f351539dd06a4334657d916 chardev: fix error handling in cdev_device_add()
1d66d8efb15ffe6a826670fc3a75a50d61f4d41b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e7edf3e3b9063699376efc5877eecab8e926b9da staging: rtl8192u: Fix use after free in ieee80211_rx()
19cae6fbf2988e834f03659aa7cd28ca4c302ab2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c046a6ddd76c00e8282efcc8c7ed4516af6ea047 vme: Fix error not catched in fake_init()
58ea3e25e9603ab89f001b311c09080d9d75c66e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7315f118c8ae953287dffbe19e35215da05e5c47 usb: storage: Add check for kcalloc
b718d30c1e1a10bb9d51cc87c532b169890aff53 fbdev: ssd1307fb: Drop optional dependency
edb4c6316b79ae71d899f75afc8ac605423b571d fbdev: pm2fb: fix missing pci_disable_device()
fdb508a6be81f78c893efa48add879f9105389d3 fbdev: via: Fix error in via_core_init()
afbe1b6e244c2fe1b0f15decb17bb611d6aef4b4 fbdev: vermilion: decrease reference count in error path
0a4f225a4fab13289af9ec1f8ce758f5da0ea814 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
df3faaf7d7cea030575d90acb99de22e5507e677 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
487f2b06b8feba08c87c588339af29ef280d5137 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e29dd5d123356b806431cf3bdcb45f74a7ceaedc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c9cf7f40c3c61ca1fafb329160327f6f6a40a53b HSI: omap_ssi_core: Fix error handling in ssi_init()
7c62bc69a3f2a2778ef789ff63403bb60050ae63 include/uapi/linux/swab: Fix potentially missing __always_inline
90842989640e122de4377e9f2757bb1e24d370fa rtc: snvs: Allow a time difference on clock register read
e4378b58e1369a75e7502d33d35a548e14ec0f82 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6185f1a9a79980a25980d145bac1bccc8120fa95 macintosh: fix possible memory leak in macio_add_one_device()
bde16b1bbbf3ef56c638aadcebf8ca44b785bb32 macintosh/macio-adb: check the return value of ioremap()
a6868c0f737d1d4c39741faaee487873addf4ee2 powerpc/52xx: Fix a resource leak in an error handling path
674660840a93e495cb67964e1159c517276b577b powerpc/perf: callchain validate kernel stack pointer bounds
d6862e7fb5c27dfb853ef41e81d77152f1fedc67 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4438335a7503174e867853ca80268299f9e9a64b powerpc/hv-gpci: Fix hv_gpci event list
a088b098e6ff3a195085b501b4316f70b3615572 selftests/powerpc: Fix resource leaks
37aaafb33111f7dfeeacbea95fd4b15bf78802af rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cf4e2fc891497f494008722324ad9ad20bf133bd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
09c9e96de417a0d64f1a94929736516ac402c19b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aab779e1d61811b49440cb59ac1f570a2f4f8aff mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a1fbaad65aeeff106455efb0e007af499bede951 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7ce3950fae7d403667fd496b85ba85a6cbb83121 nfc: pn533: Clear nfc_target before being used
c021386931d3654d0a90d4488dca6f43b44cc57a r6040: Fix kmemleak in probe and remove
0f9e2f70a6b58695936a176badac51bf1bd5c076 openvswitch: Fix flow lookup to use unmasked key
7745d222d273a37249eb59f645818668c84f2460 skbuff: Account for tail adjustment during pull operations
8d3efc4dc05ab24ec925e563bace26b5911aaae6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c400c48f14f5e8748645c805591cab35f6194c30 myri10ge: Fix an error handling path in myri10ge_probe()
820767168b440065c92c03d1d66f168c4dc82b7f net: stream: purge sk_error_queue in sk_stream_kill_queues()
fd61e93fa660d229d072e70c5e27aa9f5ce17f80 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d58de830713a8c41002a1d3a77710532fe1a8ce5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
94430fe6bb40f6c7dd74aea9b1497bdd702dcd07 udf: Avoid double brelse() in udf_rename()
7030e5aec7fac70d5f564cb358d81f77b85cf02a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7ce6c42267cb071b8511a9469138f70d032c0a57 ACPICA: Fix error code path in acpi_ds_call_control_method()
b0c3ccedcceec044fda6a818e8ddf4bf03dd90df nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cd63e6e6313a4e720d852b8847bded3dc155a03f acct: fix potential integer overflow in encode_comp_t()
4244e88f99feb3682a99c651acd0ea349f78549d hfs: fix OOB Read in __hfs_brec_find
641ee7b1b4f1b8aa31346741f19aff5fc065e1e7 wifi: ath9k: verify the expected usb_endpoints are present
84a3d31fa381bce0f9a3058c3ea7515d867f6c56 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1022108b9a1a17247a275d17caf085c6d342c4c9 ipmi: fix memleak when unload ipmi driver
dbc9af8cfc950c6af2f26be69573f969c30ac613 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f643eb844ea5f336abd7fcceca793111e21e6309 hamradio: baycom_epp: Fix return type of baycom_send_packet()
845d00bbe8a7c9a27894441a5ad4d38789d2e8a1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
21304bffa6b5cf79818c1bb7f5cb3a160439230f igb: Do not free q_vector unless new one was allocated
eedeb7846ffda5933110acaf95a2458aec4d85ef s390/ctcm: Fix return type of ctc{mp,}m_tx()
df38a97983ca99bfe8b9312734c312499414ad21 s390/netiucv: Fix return type of netiucv_tx()
484ad1a908aa1da99315ca187f6a4d490b1be59f s390/lcs: Fix return type of lcs_start_xmit()
bc9122536565f5786bbd62a63b8c8d84c5870f23 drm/sti: Use drm_mode_copy()
13a0f884c345d64a8addc4ef3212405407280ef2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6aa8fb5b835afb7fa2edf358eba0bc9ec20ed6c3 mrp: introduce active flags to prevent UAF when applicant uninit
08fea76d119d6a8716714867a6dbb30d7ebd0c5f ppp: associate skb with a device at tx
c81eaf1b656d30abd8d632b966784e2703143a40 media: dvb-frontends: fix leak of memory fw
f055dff87ce76b2b8d2968de8d8abb01dac92256 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7164a304117761f69add4a21021edc3b0392e643 blk-mq: fix possible memleak when register 'hctx' failed
8eebeaaacd5f98865c21e22b3241d1a49a7fb2e5 mmc: f-sdh30: Add quirks for broken timeout clock capability
f2bc1d48037e20e7efed74b26650cfd98c9e6c63 media: si470x: Fix use-after-free in si470x_int_in_callback()
990b1ad833d97f000f1c821e3f5abe70ea35257e clk: st: Fix memory leak in st_of_quadfs_setup()
ccb96d518e9f2cfc1c27b89ac402b1a3276ffd4a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
09dd59df675bb050852d3f92b2aa38c15211d472 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bc7cd4a07c1f301372a8b0cb0a911a1242fccf78 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d91ebcaf58092ea667de0263c4ed427dd78a9f7b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
705782f3b77b3c1113977e7657fd64c6fa37a03d ASoC: wm8994: Fix potential deadlock
497f8fedc7062a749606cc6ae565eb11598e46f6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d314a54540e102667dd3ff95130f9d3a3d68ace6 ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed23473dc3b-b7bc7f081eec.txt

656072ebd0df3c7871c49842b50224579dc1eec4 usb: musb: remove extra check in musb_gadget_vbus_draw
296d0ebf01916edf099e58b315e31f738eb44d62 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
08727f6f70dae156df4aa73b6caf22ec3d96672f arm64: dts: qcom: msm8996: fix GPU OPP table
26268e762c37d17bac70e6e5e817c0cf4ed9d765 ARM: dts: qcom: apq8064: fix coresight compatible
53142cac8bd8ac13e8f37318f0930fd2eb19e29a arm64: dts: qcom: sdm630: fix UART1 pin bias
29311f5df1e3633c635827a3e0de8f127b694914 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d37b74a6840836ae7dffbe6117aa2553415980f1 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7ea81a42571ff2686ccabb10be20ab3d703b5689 objtool, kcsan: Add volatile read/write instrumentation to whitelist
13764ce44808752be535b7efd0047bbc9bde37f8 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
98c4f3b2df60ebfa337958d5e94abd8f749ef544 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
65d95239ebd45bd99891c49ca9c477f3709c2332 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d44a335ac80b84ea0a8243c1d053980293900e28 soc: qcom: llcc: make irq truly optional
74d20fcb6f432fb5c13d98337c0b1cbcf8306cfa soc: qcom: apr: make code more reuseable
75b748fa4f610a945bb5b3fe1c266a0b55f43687 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
020f8b452a6d067c680fa45b84fc679aba05a302 arm: dts: spear600: Fix clcd interrupt
832be828caca427f45c05f6b22adeb92e3abcf58 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
544f3008698965827f826ebdab0a81c7ffca1064 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a3b74993ff0c5ad3ae31269db113a05f5b9a1068 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3b2af9308ca78b3497e7e81058d886c9155f9b9a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1e0f8a259ec35196ff448a8390075b67a2d9436c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
649306997d1cbf76180b1b7bed5048e90f34ccd7 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ea3d2b6677ed931ed12a6245c57aa9e3d9e145e1 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
638683b3311564e0618c5313c9560f3c3e743e81 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3860de7717a73355e295a7e7957b10496eb47583 arm64: dts: mt2712e: Fix unit address for pinctrl node
14ee01fa7a41763b03c1b0019802e3861e572da3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2a1498797c4bee293f23da121fc6e2f908821405 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
29e9d30f19a664e14b170a1fd21a24acfb42cad7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e83b48bcfd2fe95ebf162e6816db38853c2b2514 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ee555470280f16ade8dbbac1332c5938c117c8eb ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
061299e86c8f17f02e3a8a3dd99b2abab8e88ec2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5d4fd6e1bc39b9fffdf8bdf6fdd02669c11c8dfc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cf393933c6d3f3db692b5a2f66fe2c01ae1789ed ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cd57fc20723b62e90ef06441104843c2a947f781 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4112d6f1348ec286e42963cceb3d5e5b61e9c959 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9c1c53504e3af843130ef32b97130aba0ca452e3 ARM: dts: turris-omnia: Add ethernet aliases
34ab19b51f636cdcfdfaf8086d83f234717fae7e ARM: dts: turris-omnia: Add switch port 6 node
22e9c54c4e13dad63fddeaa29fb60b85467f909a ARM: dts: armada-38x: Fix compatible string for gpios
3748488217e3d5cfb90f038a127a7bbd61d41123 ARM: dts: armada-39x: Fix compatible string for gpios
d799f80788377e23854e253381959af8720c53a1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
dcf92bbbf8bdefc4aa6d7b3e103018c79c1c2005 pstore/ram: Fix error return code in ramoops_probe()
999416870a3e1260171fb5eeabe0c0de4a9ff3af ARM: mmp: fix timer_read delay
0a7b73d3ba654337a43f981b70f46c4705b098cd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c59637af5d3541f00e8f3fe14e185715398713ae tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
38f2fcd3030346b89a29e0f25715a31255080f76 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d71ddce11340421e210c8fe6d1a979e8146fc745 sched/fair: Cleanup task_util and capacity type
37cdd78b5166e72a059f8ea3024b5084968b1768 sched/uclamp: Fix relationship between uclamp and migration margin
ec1fdcc3a5bfd4fa6331a21266598d2b1730c2bf cpuidle: dt: Return the correct numbers of parsed idle states
2d12f21071d91beee98b71e121013db21c551f69 alpha: fix syscall entry in !AUDUT_SYSCALL case
4a7449092a4818648a6d08fd12fbe5a8b2aa17d3 PM: hibernate: Fix mistake in kerneldoc comment
ef58e6cb444ab61fcb4846f13e93557fdb8ccde8 fs: don't audit the capability check in simple_xattr_list()
301a0b651b0e0f4884c2de16572c7ba3e46a7b62 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
7b33e875e0507d79a46068707be7ea658efdf977 selftests/ftrace: event_triggers: wait longer for test_event_enable
db4378287dac7cfe0b550b3b44299becefd8c001 perf: Fix possible memleak in pmu_dev_alloc()
cc8c7406dafa2dcb23444e57aebe51529b5e26ab lib/debugobjects: fix stat count and optimize debug_objects_mem_init
fcefb721d7a59de676e17587aacb6508008a8f00 platform/x86: huawei-wmi: fix return value calculation
12ccf0a89e6dbff0ad6e464b68df7a40776cb50f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
55f77de0ca5df968df915e1a2e8d4fded902fb64 proc: fixup uptime selftest
1a7ea2e4c418946690b70a2fcfad74cde1da0c2d lib/fonts: fix undefined behavior in bit shift for get_default_font
6f3b4392c4bba87691b2f119cebfaab6f3a9841d ocfs2: fix memory leak in ocfs2_stack_glue_init()
d17d120e5a6bc6c4b00fab53699f4b29a9dafcc2 MIPS: vpe-mt: fix possible memory leak while module exiting
7972475d1a17d717b21a91947f401b2ea20e29e4 MIPS: vpe-cmp: fix possible memory leak while module exiting
16b71bce7a7f3321fc06e5e0a3c83e394bbcfe1c selftests/efivarfs: Add checking of the test return value
597cb2f435f28f419b9202d98bc0b0f25eaca58d PNP: fix name memory leak in pnp_alloc_dev()
77a82daae795a73eeb042f079b5d028244618ef6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8c29cdd9aabff665c819f776407cdbd36204b52e perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0f9d1d1714e2651952e5c3d6377959e6829b73fb perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8f551006110b1e1679a8f6f629c28e24636d7ce0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
66c6dd477eb6819beb8e231dce7dddd96a841c3b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1b4ec0633c8671ad071c2e251a10a8465e83d5ec EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a2bf8b4c4cddbeb17c3eafacffa6b588ab783a6f nfsd: don't call nfsd_file_put from client states seqfile display
f7bbb1f46df55e9d467bb3e44ec09fdb99a24306 genirq/irqdesc: Don't try to remove non-existing sysfs files
60bdded13e4820f82f79eb39b8aeeb5592681df8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e7a052e98fe7f87f46f2f61b477b878f81603aa9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ea1c0aecb08eb45cf1676a3d2caab56320cd3e0c lib/notifier-error-inject: fix error when writing -errno to debugfs file
fd57c802e885c39ec163699ab985050d3fd71e13 docs: fault-injection: fix non-working usage of negative values
cf29eb2fac13f1981955f3660e58416050d2c417 debugfs: fix error when writing negative value to atomic_t debugfs file
27979d61ccfae9ad5fab9c230f24cdd31aa29bff ocfs2: ocfs2_mount_volume does cleanup job before return error
0632d93d61b1a51b70bcb37d6987af12e2dbb2e9 ocfs2: rewrite error handling of ocfs2_fill_super
1eeec8941937b71f6eadf2dd75604e0d55702fb1 ocfs2: fix memory leak in ocfs2_mount_volume()
08954b1010957c19d53bfc48a98ceaffbd424036 rapidio: fix possible name leaks when rio_add_device() fails
2e8d0e00d5086b0ef399354e73c29ac5804d02a1 rapidio: rio: fix possible name leak in rio_register_mport()
16c17044cb1cdba16f797aea6b02905ddff626ce clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2a8e6b4be5353185cb28464c96522a4029fed673 clocksource/drivers/sh_cmt: Access registers according to spec
6982556a58ee4d8214b3d8f3d77f024a40295795 futex: Move to kernel/futex/
920a7aac8f462f4a37572fc035567a0e745df9f2 futex: Resend potentially swallowed owner death notification
afc36c1f89650c8e0196c19b6cdf32e07cbcddc6 cpu/hotplug: Make target_store() a nop when target == state
c666b62c5c77171fa957419cb55d776bf6f4608d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2ffb250b54c07cca7d7d4e66be9eb19cc1a39610 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fcf7daee85a7f4e83d632738c52d3dcc8a7b57d3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c7925a3ccdec841ce2d075ded8593097d8381cd5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ac40a2d1777c3b90598eddb885f5ed87cbb9fd02 x86/xen: Fix memory leak in xen_init_lock_cpu()
1eaff1bb93a5d75723c9c182ec43ff157c630f34 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bd75b3f7e722d53f09fc32ba10453e59bc36ea5d PM: runtime: Improve path in rpm_idle() when no callback
c982b90245d294fe48f656a832d713470662c553 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6a1f584046fb0b67893aa9c34d465ed47308a752 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ad8e921902952f13cdefd5cf68ce4c27724921e8 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4d0f9e5c894fc6f782bdbcca8a12cc1a0b45507c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
36451efca10a52792ff978631199cb85e3442af7 MIPS: OCTEON: warn only once if deprecated link status is being used
9d18259a5af07fbe254f72c32ebdc64cf79a75fd fs: sysv: Fix sysv_nblocks() returns wrong value
8f17a429d93f3b6e23aeb03b35e8523d6b532951 rapidio: fix possible UAF when kfifo_alloc() fails
03942dc506779e0709ca352d705f2999d7d4591a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c214d4fd367d8353222cdc138b0cc2733089ffb2 relay: fix type mismatch when allocating memory in relay_create_buf()
c0fd78cc044872cf3461e5aca4647460c6f225dd hfs: Fix OOB Write in hfs_asc2mac
53f9495cf0d4e7e57113f7c69096c6be18d0460a rapidio: devices: fix missing put_device in mport_cdev_open
05f7f43788a4d05748edc810189f1c02668fb7da wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cb8035b37cf704c5d4718aa14307bd1e813fe35a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6cfae004c840fbc637b3f5c9c23b4bd665dc3ca8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
34eab2a670d6243476652d5841276627611759a4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
24579ca0b2ee98f8a77835d60d3678a3fa51cb99 libbpf: Fix use-after-free in btf_dump_name_dups
a0fe38f963c99497487ce51a8fd03bc4eb82c4ee libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3f7e1a04a57ea46f1151b26ce9ab5cba67890ef6 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c2faceac9e3195154c5fbc32f2c72e2539e0f8d2 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3e02532ea6b93d5aeb7d08a66ef2dd258eefca3a media: coda: jpeg: Add check for kmalloc
5bcd92625f5e8a66dd8d90c89c326c3dab1c90ca media: i2c: ad5820: Fix error path
62907ffe6408f48f189794467e68d3696e24578d venus: pm_helpers: Fix error check in vcodec_domains_get()
394fb00ec4069a0d965ca0a433ec33a02457dd24 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
78d128750ca5e4f44ed5fd602b0fec240c9f3fc4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
19f3a335de5809bd792d609ffac2f889949146e9 can: kvaser_usb: do not increase tx statistics when sending error message frames
bf052ee72da4d13c6a05538aa4a083d7e73c6770 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fc8d74fcddabbae079b306f10537e6866cd732b9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c7790c96ac430d223cb9b0757c3b5b9eb6a6158d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ac202d7d15d2756ea3d7724ffebf6a140928c388 can: kvaser_usb_leaf: Set Warning state even without bus errors
36e92083d0dd32a6701de63f29160af810696bca can: kvaser_usb_leaf: Fix improved state not being reported
2a3601d96bd7c187716b2bcb8cc9377c80881260 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d7b66b389c43f88c1a01fde9dbe1a61ca929bd98 can: kvaser_usb_leaf: Fix bogus restart events
27913614530d99a4bf037792f84a96badf329991 can: kvaser_usb: Add struct kvaser_usb_busparams
3ea45b20d8a39a026e2ef9d512c799497e8f38aa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b300b08c57237d5a0997f2647e237499c1d96327 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dfc1708a187444163ba5f608a742a89824ad3375 clk: renesas: r9a06g032: Repair grave increment error
baa8c4002f6c805e24f05e8b67492f53d11d3cc5 spi: Update reference to struct spi_controller
01eb4f1ecdd02aaaed0d896e763c5f9cf11a4a5e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
51495ee947251083bc7e9a41b8201cc3cda6bba5 ima: Fix fall-through warnings for Clang
f9eef22d368c8e8149c39f7ee5d0a87dad507ef2 ima: Handle -ESTALE returned by ima_filter_rule_match()
28ee9a1122d15deca5aa8e065c7c87371ba9b9bd drm/msm/hdmi: switch to drm_bridge_connector
b2aea07e2595a7630474022c5617f72f3cbbaebb drm/msm/hdmi: drop unused GPIO support
b1f6c82f81e85abd7d2d03bd4dc1edcbdfd6784d bpf: Fix slot type check in check_stack_write_var_off
f3dbe37aa52037d394b47a4cda60d27f35fd1536 media: vivid: fix compose size exceed boundary
8c13b936e74784d0601ecab8de12161f554b0f3a media: platform: exynos4-is: fix return value check in fimc_md_probe()
ca55ff6bd878065eccda2dddbe84fd184ad4a783 bpf: propagate precision in ALU/ALU64 operations
7557e0c7d69e96d3d0a6c35d2763eedbf34a718b bpf: Check the other end of slot_type for STACK_SPILL
1dcd0b1cdf51869c20489097d79dfeaa4b5dcd13 bpf: propagate precision across all frames, not just the last one
c7944a634249fb0443cf8e97a360d5bc3dec5eb7 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b9b0c324a39cffcc697ed55610b7aae5e147019e mtd: Fix device name leak when register device failed in add_mtd_device()
7e4cb28cb8e08459e9d2c78f8151961f0ce16280 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1559094cedbe7b266b2d71e800e3ce84ba4e6a04 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7b4bff1c85c209403126108ca7d7857ec6c54118 media: camss: Clean up received buffers on failed start of streaming
6711391969b62b6191b4ae93ae1994b310605ba4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f27e9f9394a3c53ed3d8220cb24c1228c3327ff3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a9e7a3addecf0645db8a56a82768b2c67fffbf78 drm/radeon: Add the missed acpi_put_table() to fix memory leak
091c32a60e16e2d08ff42dd46e90fdf475c92ba6 drm/mediatek: Modify dpi power on/off sequence.
9e12a9d8e2444686a469715a63c23fd521dc7b67 ASoC: pxa: fix null-pointer dereference in filter()
a979ac0c279b3a6fb833991c1e99cbe07f55fcdc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8510a4fab9d43d5bafc9f338f91660abed900e30 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
438f6e90c1d3920707da0069a2603ff0a42a73e2 drm/fourcc: Add packed 10bit YUV 4:2:0 format
95d234da17c6334ebccc061285e12639f0788167 drm/fourcc: Fix vsub/hsub for Q410 and Q401
33a28841d097e3c4b62c90e9fc88bd73ee007ad1 integrity: Fix memory leakage in keyring allocation error path
3f25b5b13e1732e4882a7fb45e303f70162377aa ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6878525fc6276b3d301ad88b94a5109328264593 wifi: ath10k: Fix return value in ath10k_pci_init()
3312fad8e414af1812366a4452ac6faf3cda42e6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
30266cf797da6f25ed58269a93357b2cb8ce6156 Input: elants_i2c - properly handle the reset GPIO when power is off
86cab7d7a5da4d614a9cf35914e1e5c4a5cd3109 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
bcbe41bb43a8a56fdece26c83e8e87b91870d516 media: solo6x10: fix possible memory leak in solo_sysfs_init()
67c7b119913cfa6022e201213c832568f0f771b9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8313e0a701dbb86b4ca6124a936ca066e3c62caf media: videobuf-dma-contig: use dma_mmap_coherent
ac4b05d7eef5fab00e140a62b58970c1520980d0 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
3921ffba9c6d2dd2c3a843e784b4996af6848c5e bpf: Move skb->len == 0 checks into __bpf_redirect
f86ef339b26a7751c518aa1a8b24570703f0aaa6 HID: hid-sensor-custom: set fixed size for custom attributes
e538e02edd0553de13a93200f920e7f32d578586 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d98a11a405e5c0789635c6d9e7ea472d176d9948 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4b39933c4e0edbece1ae7a27e569010ea9bf5f75 regulator: core: use kfree_const() to free space conditionally
907168239ceb16e9f85b8a1c56ff5372e44c9e78 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7957831da24d8d84cbebd96196d865a19a1a9dcd drm/amdgpu: fix pci device refcount leak
88a66bad69d6fd035db53989e53fe68cb7baaa2d bonding: fix link recovery in mode 2 when updelay is nonzero
a44ec0a2dd7cdd9278eb1fdf82f815de9dbec8d5 mtd: maps: pxa2xx-flash: fix memory leak in probe
addd69dd82ebe9adcbde6019e69c7af244a6646f drbd: fix an invalid memory access caused by incorrect use of list iterator
f13d295a078d7f1b28e430d76782461ddf4d764c ASoC: qcom: Add checks for devm_kcalloc
b9bb2dddb1f9496cf589985c69c7d7344e354d04 media: vimc: Fix wrong function called when vimc_init() fails
7f82baf31ed5789038ba3252f9c5ccbf77f413ee media: imon: fix a race condition in send_packet()
47f4f9577637d60d4df4b802203746874a25aad9 clk: imx: replace osc_hdmi with dummy
bb559be7fc268248c84baaff91766a102aa03ec7 pinctrl: pinconf-generic: add missing of_node_put()
dde0702b6c30145800ba0dc61e0cf5c2ee69400a media: dvb-core: Fix ignored return value in dvb_register_frontend()
031ca7907e4a1c581566716a74aaf468ddb6a5b5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2d561b4b7d733a0b2a08c4929b244b1e37639506 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8d70cd77889140f5ecbbc434ed2b8c0e2367a8b4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
22772a63322d53a26848502afdd1505e8843c189 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c84241184373efbb59df2220f001c00f18af1dc7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d9fab5abfea68c6fbee9740b388bbbaca81a3557 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ec68220fb2cae9519a882fd536f0defe335dd77c NFSv4.2: Fix a memory stomp in decode_attr_security_label
6187f14f83591464afdfb719a09c6afe6083eb7b NFSv4.2: Fix initialisation of struct nfs4_label
35e982c2794ebd7f0834f6afdf3cb7529ef63c5d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
920fe64b42208ddd3c5954f098ccb666b76d3334 NFS: Fix an Oops in nfs_d_automount()
dc63e2f0b5beaf164b19727cda02a5943f5fa5e1 ALSA: asihpi: fix missing pci_disable_device()
72bc1d0e5c9e44ef38ac805a621fb2559bb8f002 wifi: iwlwifi: mvm: fix double free on tx path.
e08e383f5a6781f0c776bace4deb3b04619d1924 ASoC: mediatek: mt8173: Fix debugfs registration for components
7b3f1d19aaeb90ac77f269448e26f06e2e2f7aed ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
66dbb59b558b1fd12440cd7760777da215032bd1 drm/amd/pm/smu11: BACO is supported when it's in BACO state
b46e912098d1a9d86872c841ad730b50d3f57f54 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
44160905d9f7f70e07df8ab6048de01d98d28b43 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d8eb8a0d73877b50cc7b8cffa70f28dc00a786a5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5452a281cc9c57f1eea98c17477417e80d06ae50 netfilter: conntrack: set icmpv6 redirects as RELATED
43e1cc93ba0e6dc2d8bfc8c69681d787f5d3ccee bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
47aa442362aa269f29ae30173861de3e711513ed bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
08b7393184791b2e61e35e7df3b0dbdca80f32c7 bonding: uninitialized variable in bond_miimon_inspect()
bb6b00f89a83bd2d81defcd67b2f98e1398daeb2 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d6507ab19c072875d8a2c890b41009fb5a645fe8 wifi: mac80211: fix memory leak in ieee80211_if_add()
69ffa3df1e6103da376bcfe753627cf6f70cbcbe wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fcae665fcc713003400978059d71a2027372727b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
640e703d16b282a48df56bcd9a7e9a876b112cdf regulator: core: fix module refcount leak in set_supply()
7d7a8713aa6fa27f9a6c9ba3f472fff85633dd25 clk: qcom: clk-krait: fix wrong div2 functions
3cdd9f44419daee7d9d881da2625e6ff1d0751c1 hsr: Add a rcu-read lock to hsr_forward_skb().
e77ec444a1ba0974f42bc8c76fea76fcfb9aca0b net: hsr: generate supervision frame without HSR/PRP tag
4c0de9108bf3290a871d3ab21958faacf44524cb hsr: Disable netpoll.
553d5248211cc76992f1dffdbef4e20a386d1d10 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
67e21858cd22bd68e49061b4da6e5787b788bf6f hsr: Synchronize sequence number updates.
3a2235430bb5d4b43ac3bd8a9044004f36277066 configfs: fix possible memory leak in configfs_create_dir()
92325cf59f12447880caf111942326171a24be4b regulator: core: fix resource leak in regulator_register()
814e021b718ed63955fe26ce0efcd77631d1c943 hwmon: (jc42) Convert register access and caching to regmap/regcache
6a1a0d82a28fc06f72aa9ce93381746cc346125c hwmon: (jc42) Restore the min/max/critical temperatures on resume
44e2851538ffa79a44d93e3547456b16b479372d bpf, sockmap: fix race in sock_map_free()
2024ddf6b5d69acde3ea87773d8e546fdfcafdca ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3baf1c0210495fbc00ac935bc935e19905687194 media: saa7164: fix missing pci_disable_device()
36524321ca5a29aecfb77f46003ad431057c2c48 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e3b76e6bfb5803ed7c0fb70e3d9e14bb9354f7dd xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
53b55e129bc010ec5d2961b6e22d6d32d113568d SUNRPC: Fix missing release socket in rpc_sockname()
0fc4a87807262c39f9d6585f0611b2b8c7257da1 NFSv4.x: Fail client initialisation if state manager thread can't run
e52c1fdef39c17707398dbd6d903517e2b4908db mmc: alcor: fix return value check of mmc_add_host()
0d2a20392654530247478dffa433bc1507607614 mmc: moxart: fix return value check of mmc_add_host()
5784d28c7fb26c4d807e15e47098ebec43f733e3 mmc: mxcmmc: fix return value check of mmc_add_host()
09e61dcacc31c3b77e137571de9d5163a7467ac0 mmc: pxamci: fix return value check of mmc_add_host()
159044840487f369ea8d9c9d53a8c49c2297b793 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0281414954f50fe6551d28255ecf4ff6b1d96db6 mmc: toshsd: fix return value check of mmc_add_host()
bf05fa4f9951cbcc1fa44e679368b930bde095d8 mmc: vub300: fix return value check of mmc_add_host()
125831fb3d7562194eb29051858416d8b2594c7a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e003a770179e7911fb2afcd75483fac81b32f373 mmc: atmel-mci: fix return value check of mmc_add_host()
90c34e10921b1fddf29e47fd9852b83f581e31ae mmc: omap_hsmmc: fix return value check of mmc_add_host()
f1563f89e7c98b1154b730adfa409fbfa3ed471b mmc: meson-gx: fix return value check of mmc_add_host()
cc7a9fed92f434464a0aebccb059b8dceee83e8e mmc: via-sdmmc: fix return value check of mmc_add_host()
884efec8d7aba30f62e27760fc8b3773c2cb0671 mmc: wbsd: fix return value check of mmc_add_host()
901d1b3965d9a14c1dfc7b1589c1c93df991642a mmc: mmci: fix return value check of mmc_add_host()
0bd23f6322eefbf7fef85169f7880db1eccbdee2 media: c8sectpfe: Add of_node_put() when breaking out of loop
12cd34b3e044b0aa7dffe819e57ece78e96e213d media: coda: Add check for dcoda_iram_alloc
7d7d6395a56baa88d1980c5830aa57fb39e3b8c9 media: coda: Add check for kmalloc
1320f6258ba0470da1879ddd831cf3d8b4429409 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d7c5b0ea045baa0329a5314677dde76527c57e05 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
03f95f7904766b4de75ccb2b6ff8e5f8d8f033c8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
003e6c6e9a1396f771a4432bdb76fb748fdc3c6f wifi: rtl8xxxu: Fix the channel width reporting
227e9f727bcd63c7e96350b3897c78736388c2bf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bba10ee6726c57d1c11487a47b30ac686d163bd7 blktrace: Fix output non-blktrace event when blk_classic option enabled
61bca75783ddd52b1c5813c952a80792aaf82561 clk: socfpga: clk-pll: Remove unused variable 'rc'
080b6ce9fce27904d47b74eb9de7805e7a9f781a clk: socfpga: use clk_hw_register for a5/c5
11ff245c72b95a9999ea4a52466b9b14cd9d509f clk: socfpga: Fix memory leak in socfpga_gate_init()
44fd14ef337812dc69f8ddb5b71f7094cdfdb22b net: vmw_vsock: vmci: Check memcpy_from_msg()
a1d9d23a98a79960d622caa733e32f0f8370ea50 net: defxx: Fix missing err handling in dfx_init()
acd7d7a1ed296f14707734ea3deb1bbcd85856af net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
db8265ea2a90af5662a559fb42dae7035f0e60af drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bd511f3f339efe1d8e66fb5a9ac4d34a430b2192 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
658c21d98984a126144579943e9ba7858b294392 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4613a23feee614849c5bc8694774150c7d55d7f4 net: farsync: Fix kmemleak when rmmods farsync
b5b2817c6076655c0f556260f1bbb1bac72dc702 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
26d753cde5f3aeb5d17d367038e55f81e070e936 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c27c00ee4b93547712ea52c700edcead795ba607 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7ca7b03bba777e24290588a1c0267679da0c9bef net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1e3df2b060f8647bdb0bdba24ab5245395dac3c1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7e1c3f99e480c765ccfbf37d04ba1b36b430384d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cd3c0c235f104a08e8e988e062192f45c00cfd20 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dc7c1df66f915d71e8b33d77ee94165373b5dbf6 net: amd-xgbe: Fix logic around active and passive cables
8afc10167470e8a15d9136369aa1dab883d0679d net: amd-xgbe: Check only the minimum speed for active/passive cables
eae2d0e0c174d44cd516fecfdf86102dfc368787 can: tcan4x5x: Remove invalid write in clear_interrupts
25c3f85ea8e2949f264ce62211162abfbd4944ed net: lan9303: Fix read error execution path
0b28eed23896ec78b4c3a705a9c2a470cb0ed616 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c44f876d84ce4f80348393fc9aea02b483232e65 sctp: sysctl: make extra pointers netns aware
2ad75345b446d1dd46fc1642091729405e2fb1be Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aca60032ec0233730bc023758791fc1bf81b41af Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
17cc932863f11b1d8fb03b403b2a66d9a3ed44b7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
62af5e2707e57eb1613a6df0c9e3f8da12171f22 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
07477f4386b2316802a8419502d609a0e1f06975 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e545aeaded6deb09ac8bc110877fe3f6eacdf148 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
31e9391f3720f07aa43d7c124b6b2be7c9478240 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6f4090ff3ddc7ad22e5c5a39d5b1c6ad48a151dc stmmac: fix potential division by 0
de54e5a411d14499bf34f7d9180dac9f0139f8a3 apparmor: fix a memleak in multi_transaction_new()
2a0f42eaef239c81d64e61e00280aa3eb4d0f7c9 apparmor: fix lockdep warning when removing a namespace
b21d5850a597b63cf5dc169accf31026b7af3062 apparmor: Fix abi check to include v8 abi
eb535d1763b636cfdd7461274a7bcee25ef787cc crypto: sun8i-ss - use dma_addr instead u32
efeb4a2985fe296441dca2cfb859156c2a8a3cf0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
31787b10344612c87ebe8d8236ad060de170a7ac scsi: core: Fix a race between scsi_done() and scsi_timeout()
101c1f182cde8541481ad8ecba207f4f57b32f9c apparmor: Use pointer to struct aa_label for lbs_cred
bb2d6e00b5d697fa50adb11e65879fd4bec48ec4 PCI: dwc: Fix n_fts[] array overrun
584d79307d963e5d50cceec9522d303f2717a48d RDMA/core: Fix order of nldev_exit call
7c75660583e67920df4bd602c8e47e3e6471f72d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
140914cb888b076af5e82b49c8fa583d1a4f76b7 f2fs: Fix the race condition of resize flag between resizefs
c65ebffdcd43690196115de36a7bf652fb2ad013 crypto: rockchip - do not do custom power management
16c4ffc3649e5235e5fc6c95620db18f290fef0b crypto: rockchip - do not store mode globally
31e2ce46335084f230841a5fb2e629e7528643d1 crypto: rockchip - add fallback for cipher
8ab591e36bfe3388f34f14fd7e2ba60cfaf7ee7a crypto: rockchip - add fallback for ahash
b5f484006b7e07b41b77d17fe63c8a56b03d7e86 crypto: rockchip - better handle cipher key
afa45377633801535cc28635057d2ca238135331 crypto: rockchip - remove non-aligned handling
dcd25b653fb9c7806ea3154a9f41c7ce851e8cef crypto: rockchip - delete unneeded variable initialization
69665274f5c641481fd2a9cb23d478f1f342298f crypto: rockchip - rework by using crypto_engine
83286aed6f2a47089d9bf20d253f26e8f3416d0c apparmor: Fix memleak in alloc_ns()
1afca9d321e4cf8d194f6377258113c3b64577da f2fs: fix normal discard process
6a2809fd90f9c7e414c002107127c3fb0fb0dc46 RDMA/siw: Fix immediate work request flush to completion queue
2860dde659aec3f3c7475607f76fe30b8b6b0acc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8b865af395b150fc1e5d20b2e263ce406616601d RDMA/siw: Set defined status for work completion with undefined status
8a238ee37dcca97ae8b90c5e0eb3f39d1cb79e4d scsi: scsi_debug: Fix a warning in resp_write_scat()
88d4daf6bfc6153f274e108e746b91025c541e05 crypto: ccree - Remove debugfs when platform_driver_register failed
831650dc86207ae1d7a20f0a453eeef2f3e03fa6 crypto: cryptd - Use request context instead of stack for sub-request
845242870fd814e18cfa7c14882ed409a803b878 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c2aebb7decd305ae0a0388a9444644ad0521091f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5182080e999531aaee40e1079b25f277a12c7ab7 RDMA/hns: Fix ext_sge num error when post send
5b13a579e841efe82192813faa270f10e192834a PCI: Check for alloc failure in pci_request_irq()
1cfcb040ba6c971d5b920731f41b1c22bafd3940 RDMA/hfi: Decrease PCI device reference count in error path
373b7bc86a13ea4f4e30756a7a459be89f4cbb6a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f640d1bac5c9f651c4166df6d64e21f5f8054ba2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ea534f0e03f37e8b14483dca1fa257495d81769d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0826d7f7b614e158b43013ef0695c104ee0784be scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ec2d784e1b5c7b02ff3e695209f94c93b90919f5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3c4fc0b64e577590cfa9e8ef935ea67539a675a5 padata: Always leave BHs disabled when running ->parallel()
31586665f9191b45e92e3315285c1d1635bca331 padata: Fix list iterator in padata_do_serial()
7a5759ce89a476da8c217a010543d44e26421ecb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
149b4c0f1c7c0d32f35a16d43eabf5022f5cd4e5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ece6640abd338627404f78dac267f216ca6247a7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3896b3d967037f73398e2360de7d14c5e26cf694 scsi: scsi_debug: Fix a warning in resp_verify()
05c84132c1d55651e345f66dcb8df7d24b31fb0b scsi: scsi_debug: Fix a warning in resp_report_zones()
a5c841a86c99e2005515535cff2aed7c0310f33f scsi: fcoe: Fix possible name leak when device_register() fails
53d9efe7991b1fb91a84d70f9cb98109853e2fc2 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
a62a7e52fb8bf4aa8d7687f7f41e5df281067e1a scsi: ipr: Fix WARNING in ipr_init()
8ca835b23e6b350aef72482856c077303ec07fe4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
12124670c0fe467b2a1597438580e39a5e028640 scsi: snic: Fix possible UAF in snic_tgt_create()
6d7ac79ae41b8c60ca334365001996576b10e476 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c432e419684d8aa014db51d629c88de176640ee8 f2fs: avoid victim selection from previous victim section
e59570e8b3ef6ccf830b00dbb3edf858d7d6459c RDMA/nldev: Fix failure to send large messages
0e4e98747d47e29bef5b025fdc82ee1769986eff crypto: amlogic - Remove kcalloc without check
7e969d1f3966ae5ae14dfbe1e40e09c43131995c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
edc8bdde58679d1781b523362d24c5e2c0852872 riscv/mm: add arch hook arch_clear_hugepage_flags
ec2dc4c606f0fa41b96a39fa3ed30cab88cbc501 RDMA/hfi1: Fix error return code in parse_platform_config()
84fbd8294034665384d16f3f2cbd59ae6023b8e7 RDMA/srp: Fix error return code in srp_parse_options()
a2e227c4f24bb59ee4e32aea3e92d4d4addada9c orangefs: Fix sysfs not cleanup when dev init failed
316d833b3ddd8f738657cd7a18eb909bd33db136 RDMA/hns: Fix PBL page MTR find
01f50ac3dab0242fe4b0c5623d1edcf46cfcaeef RDMA/hns: Fix page size cap from firmware
38793efec4be8b8baa0c1e9273155ce7c77d2056 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ca5f15a7e024323e4bfeb5780dc84a090ed67ff8 hwrng: amd - Fix PCI device refcount leak
74039bc893f117388a5977136640951a8fd43b5c hwrng: geode - Fix PCI device refcount leak
6e53a7dde69f9ed693bbae9d64d30dfa703e839a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
beb577b006ff2a676eb1fab898ade0e01a09123c drivers: dio: fix possible memory leak in dio_init()
85cf380336be22ce32053ac8795192e35f709015 serial: tegra: Read DMA status before terminating
06090b6ef84b36c219f44e30815c1a34cc427607 class: fix possible memory leak in __class_register()
34cbb3090f9c72950d861eeb2c4ada0a302376f5 vfio: platform: Do not pass return buffer to ACPI _RST method
b0d20db7cc0123933828901559f56e5ffebb4897 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
06256f7e775fdaa9051a40cdcc9442c5a89e6c62 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4f125048c67ac9951a42be6bf32ce7778f6b683c usb: fotg210-udc: Fix ages old endianness issues
1307599133076d1210058deb6474e7f36c82b9a2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ffea73f9dc093ae3953e2fd819c9e33ac307387b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d1c6fb51df851709343759131d87fd35f66a7d24 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
60a81534ea42bee502288d3bf77c1454d7a9bba8 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2f8c7c4655638ca04b778d3f12a8da3e6175db58 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3afc1fc0e270dc77729426e6167a5049e2ed2139 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9fd68008c4c7f386ea49b81dcac137a7599633b7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
eab69798c6a83f00fc9431d8ac7be4107f91f4cc tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9cafb4c7f2ab76a52724ae7ea17cdb3e2e8ed53b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0a3f90e87fbd0c30276c5e95252b35cc333b3878 serial: altera_uart: fix locking in polling mode
2ac96ba6c502b2d82c9ad888ef37675797c9ebf3 serial: sunsab: Fix error handling in sunsab_init()
b5510858658bf72aede93fb13dff5d17fd876f59 test_firmware: fix memory leak in test_firmware_init()
512b2d0993d9f97ac59a18d5f26e0edeb34e346a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f9b078a7d2fd1756fd8d17559f7d5fd3c81ea804 ocxl: fix pci device refcount leak when calling get_function_0()
1a3885259a2a8814863b024f2a88dd8ef8f81b27 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
28ab642dc29db37c73a277cbbc6f8f2950ab8cb9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b52aadb31ad48e19e8817be1a02b0a1597e0b6cb firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
75bb398c4608ae30ffa501bc90de79864adef96d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e47d3f81903c29a19316a0d1170e121ed510e1cc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
305c8d6b3d4d1ff9201a31ffa9c097bb55a8a413 iio: temperature: ltc2983: make bulk write buffer DMA-safe
7b5f75c545e0f414306d2d1c1a72629708ed2196 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
dc26c0f501150660f4f7b3540cb4c4ea5a581d9e iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
0e2bda32a0dc928edfba5e9d17616fe21ea29489 iio: adis: handle devices that cannot unmask the drdy pin
9f841c5a0e48cfa077c9a9a63ca4f9965d9bc7e2 iio: adis: stylistic changes
7a13bf58b88bcb0b74bd9e3eecc91afd0282abd7 iio:imu:adis: Move exports into IIO_ADISLIB namespace
f65f6c9f7984a0ca363a155696c4462b24734a31 iio: adis: add '__adis_enable_irq()' implementation
80f85ce66deaedf6bdfe0d038c496795684a2d6e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
595992a0d4df4988076f70ce92268cd57085906c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
1aafc917f9f2ed7e7001a1627393a48ae30d5bfb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
bcfa065b49543a5af885fdf141e54141ef550efd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
79c7a8f60e5865e0b65be81a747b1d38d5fd2b3d usb: gadget: f_hid: fix refcount leak on error path
758b0ce654610004cd2102d34263234daa0cb88a drivers: mcb: fix resource leak in mcb_probe()
a58dad7b79801ddb1d9dbfabbb616945f4dddeab mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cbacf49890cfab940f15157e7570cca1317faafa chardev: fix error handling in cdev_device_add()
d98fe82935c1860439b320a4c2e0fa110227eca7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7e78e1cb5f8dfdd488d8fc2078bb6cbf29408fb9 staging: rtl8192u: Fix use after free in ieee80211_rx()
fa92ac153b39092859f7c32a53c3917ef9ab492b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
495321091ff4f2f6e4842f387fd4e961c4ac3aaa vme: Fix error not catched in fake_init()
727f825f4ce6e50d89a06703327a4faadb013522 gpiolib: Get rid of redundant 'else'
937fae24c3f17f83f16d56fda3a4aa38f5c5b02b gpiolib: cdev: fix NULL-pointer dereferences
3b99f42d83c61b4597a06948c1bcde415ec56aa2 i2c: mux: reg: check return value after calling platform_get_resource()
96bf05e2acdc417d60422d363dbc8b53eb310f70 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9b1ad340aca8ed5557a683e978d5ab6215b49d17 usb: storage: Add check for kcalloc
ac55201b5c821d75511df5ed44ad49039a55881e tracing/hist: Fix issue of losting command info in error_log
2966db5d62570f48f6fcc0379096e6800f8c11f0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e7d1a5dc894741e8a97143711b8b8ae57c35545c thermal/drivers/imx8mm_thermal: Validate temperature range
4e3d0f2c12d21b46786e88ae93ff21ccd391ca4e fbdev: ssd1307fb: Drop optional dependency
269ef5cda2e05b45e0813236e2869fcd7a3da8c5 fbdev: pm2fb: fix missing pci_disable_device()
4187e30bd981546ec928cd4eac19149e7a2a7f3f fbdev: via: Fix error in via_core_init()
2d69fd76ed772cd8be125b807ce91bea848bc6e1 fbdev: vermilion: decrease reference count in error path
2a6c0a9858a9290be00f4c59554371be338cae23 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
21f9c1bbbf8c3f30a1c2090a1029ab455bffe8e3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
71bc0d4282a3fd2ced914ba316c92e6d609ab7bc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6773d55a57677bffcabfbe0fff65f1dcf318bf2b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f046e35b4fc486c813c04bf1d7fed94b1f5c39b1 perf trace: Return error if a system call doesn't exist
9b6a2eaf937540f8983c33e4194f6262edf35245 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0baf7b5f88e0e760ea51bcfaab03c37bd1fa37f9 perf trace: Handle failure when trace point folder is missed
8e4007b10881f944fec299b03b7829fa2def95f1 perf symbol: correction while adjusting symbol
d52282a76f7398fa988aeeda89d64cc23365e376 HSI: omap_ssi_core: Fix error handling in ssi_init()
07e731f6429ac549dd84606944ee7f8f53c3cec4 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7fda18e52cbc70a94048656ed415754449418621 RDMA/siw: Fix pointer cast warning
cfcf841e5649cee10e188821fdead06e34a62242 iommu/sun50i: Fix reset release
2c7c4ad4ceefb6e7ec2501c4f90c6506a34ce75e iommu/sun50i: Consider all fault sources for reset
8515fe2a3dc62dbe854db19f337c131054de93d8 iommu/sun50i: Fix R/W permission check
6cb3119e85c86a1a5cfd51ae64bcb1070255749e iommu/sun50i: Fix flush size
6308b69eaed1222bed9ec11c162f5d969562d037 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d62bb39c526afda2ed4745ad06968e43d3d8c36a include/uapi/linux/swab: Fix potentially missing __always_inline
eb4fcb7a37f7cba1110946bdfa3c7169f5f8dea7 pwm: tegra: Improve required rate calculation
7ed2ff52444dc521b1d4e74322e44db4b0c4b272 dmaengine: idxd: Fix crc_val field for completion record
ee3c6548d16dbef64dc3e97dd245a2530fc6dcb6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1f0e4aef8f14708a33a1292187e64a7c27fbae0e rtc: cmos: Fix event handler registration ordering issue
07a125d575982d8aeb9d68bacdb728fde1f0cd6e rtc: cmos: Fix wake alarm breakage
0ca1500dc1b4dd17567c5544d6811db131a19351 rtc: cmos: fix build on non-ACPI platforms
0d313336bf7692a62fc2fc7af900e8c79597c889 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
693dbcfdf337c34a0dda29fecea70d7d1d08fa09 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cce8c747228a1402c0c82d27d382607ca08341a3 rtc: cmos: Eliminate forward declarations of some functions
2ff0442a5d6c68c4b018ae6080654389b8bf9622 rtc: cmos: Rename ACPI-related functions
58fa995c3f4c564cd53ba5a7e9e1d65293f6f486 rtc: cmos: Disable ACPI RTC event on removal
ab85806e89a1224f8b7ddd85279c879cacd56714 rtc: snvs: Allow a time difference on clock register read
08c98fad9601bf530d8ddd96462051bfc088352d rtc: pcf85063: Fix reading alarm
ce7ac90009d6810f4f1ffdc02e463b64e29a5547 iommu/amd: Fix pci device refcount leak in ppr_notifier()
abd22d749112879bca161c620b23c1ea08b067d7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
562bb6d837bc464647b6e1f8bed94edbccc323ae macintosh: fix possible memory leak in macio_add_one_device()
b3c5acba0f6dfc0c45e8de253863315dbef66f1f macintosh/macio-adb: check the return value of ioremap()
3179efa78681d10b87c55515e7d5a5e2625324c1 powerpc/52xx: Fix a resource leak in an error handling path
f64640188e6080ba300b8da7ca8394f60bb7b449 cxl: Fix refcount leak in cxl_calc_capp_routing
589f72a2fdcad75396df76db75326382cc087d8d powerpc/xmon: Enable breakpoints on 8xx
545f6c90875b0fbde1e5b617fd9dbef402c2f679 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
03916a8e2e2b83ac7df59115cfa24ee2e059bfc0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1793ec3834bb57790031d72692ac5805896d406f kbuild: remove unneeded mkdir for external modules_install
826f1d7e656e5185de13993488f851b7c923b5df kbuild: unify modules(_install) for in-tree and external modules
1c8a2124bb950035f88ba52a53ede84ba8190cd2 phy: qcom-qmp: create copies of QMP PHY driver
f5c535bb41ab3786fff0a21c4e42f94cd2a7a062 kbuild: refactor single builds of *.ko
5076d7d80c7a03713c40e1c8a1822841e1d9c032 phy: qcom-qmp-combo: fix runtime suspend
a43c16519913f1f5822bfd3893304373de0e024b powerpc/perf: callchain validate kernel stack pointer bounds
aed7eac2ee000fe5f0f2c4d35f32b5456ca3b982 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
08c21c31dfec27ef8f0f5124bc770def64649157 powerpc/hv-gpci: Fix hv_gpci event list
cd127f89f93356e802580ef3eaa489799d2946fa selftests/powerpc: Fix resource leaks
df90fadd47b6e21c8ada2d15defd1d3f7a94fdfa iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
12c328e6d7c61439c59e7b28fd97f82ba45b5795 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8c8e2944bc1c5da42ae75014c8771c24e28cee87 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8c1b5e8d02125071d79d973c0861b2d0dc39e6d7 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
704b42abf04a73ecf3deef43abf8fc2de8e99c89 remoteproc: qcom_q6v5_pas: detach power domains on remove
17c984e23b6b129dfec36fad0ec59c71db5da2c7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6616feb27057882d69b6db0079ef31571c1fa8ae powerpc/eeh: Drop redundant spinlock initialization
32a47100349aaddd912ed3298060843aee8de2d6 powerpc/pseries/eeh: use correct API for error log size
70cb798cac641bf8138ff78d6055a972d88fdf08 netfilter: flowtable: really fix NAT IPv6 offload
170caf6aff9a1c33b7d119347059bc36bda376fc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d374e73f977c21b06bae0eb6922306fafc8d0b0b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5a0627034bda02e520b47633e751fbc73708999e rtc: pcf85063: fix pcf85063_clkout_control
06778634125f9d97d5aaedb6cc94fe5c2e6b2b53 NFSD: Remove spurious cb_setup_err tracepoint
a11b49d65c669eaff30aa27f575528bcec3fdc98 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
15d5a7c05c445f3e0726c12ece9a561882ba58db net: macsec: fix net device access prior to holding a lock
be0f0f94a9c10870e8f1f2ff4aeff216ac8c76a5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
87e1c9a72014fa42177bc90a084621f4ca16c61d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6603028552ac546c40de8bb15d8a44c3527d16fa mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d68f4b1fd0c9ecb0a8054352bb252eeb77a7389 nfc: pn533: Clear nfc_target before being used
f522c546cb37757795c909fc6809c37e1d82d0cc r6040: Fix kmemleak in probe and remove
fa88ce36f3f9514607abf6b6628485d3d88b576e net: switch to storing KCOV handle directly in sk_buff
775aa4b29f50d4db1736d3e83f9c3c8ba46ddca7 net: add inline function skb_csum_is_sctp
636581b514f09d913748435154023eec3670cbdc net: igc: use skb_csum_is_sctp instead of protocol check
a24ff91b8dc6a807955637a7c5a329fdf796c2de net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
2e2152f5fa3ce6762a260262871e05a10f6c0fc3 igc: Enhance Qbv scheduling by using first flag bit
83638c90963181f052b95b5ca4c5681f70425887 igc: Use strict cycles for Qbv scheduling
f82cd79a91bc4aeb605945bf68fb11120a5107d4 igc: Add checking for basetime less than zero
4b6e428dcc7e79444a1da64b9743f5fb5fe101cb igc: recalculate Qbv end_time by considering cycle time
dd072767bdfa6e99608e20094d833dc76e458690 igc: Lift TAPRIO schedule restriction
1b97f625990a280f16d11320db62a2ac39515626 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cb3254ffe69daa18c61c97d63f68d38078b5bbfc rtc: mxc_v2: Add missing clk_disable_unprepare()
481c135396956559a45b894e7ef9575c170a0d2b selftests: devlink: fix the fd redirect in dummy_reporter_test
67db04665b9543d942fc62937c513c11d544d1db openvswitch: Fix flow lookup to use unmasked key
1afa2780cd2abdc8d5abefcb114f62b938a2ed51 skbuff: Account for tail adjustment during pull operations
4f2ca0995d983af8fa844b4b2b4fc69b9b87322c mailbox: zynq-ipi: fix error handling while device_register() fails
7d5d09dd1c4b958fa08cae0f565e902553a2a5d6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
797756a0b79509f070543587bda19305ce58e5f6 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0f42417aa4b455ef881f06fbd09893eb5f7a1c7a myri10ge: Fix an error handling path in myri10ge_probe()
457b77c0d4a3c8f5c85613a4ec9cd4665c3ad8c9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
25b2b8a168e23cf2db5e1d0a728864b361285f26 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5effe6bb63b3018a1eb7dcc1e334063d78fd1046 arm64: make is_ttbrX_addr() noinstr-safe
82f65c3f360ff697ab5ce36340661c0f9aff7d2c video: hyperv_fb: Avoid taking busy spinlock on panic path
a320e22b0c0712138b6ae3d71fe2d04e426bf5cc x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f4e238a3f529726f1b5f48df70165ab767ff58fe binfmt_misc: fix shift-out-of-bounds in check_special_flags
320d931799a0867c7d0c7d1f55e11c107f0cfb0d fs: jfs: fix shift-out-of-bounds in dbAllocAG
7a5ea9a67c29173ff5eca2e4f9739ca096454484 udf: Avoid double brelse() in udf_rename()
3d2e72df66bc20f5ca821c4aa97a871c48965d06 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
cb378c23033af2955d1f2ac79f6318ddd2de3233 ACPICA: Fix error code path in acpi_ds_call_control_method()
f12d3b162ee861234b605b1b60c053cc09417d98 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
057d35bf6a6355feafc0b735ebf247c963c356ef nilfs2: fix shift-out-of-bounds due to too large exponent of block size
04f02d8d9380978971284dd606c56f7560b07326 acct: fix potential integer overflow in encode_comp_t()
86a2191c93c3b892f6c3c7f4bffd7fe62edfde5e hfs: fix OOB Read in __hfs_brec_find
b4752163c285b222051d99cd5274c6e36a4b72a6 drm/etnaviv: add missing quirks for GC300
3324c9d32e9314ff1e3c1af362d6c89bfc92b2af brcmfmac: return error when getting invalid max_flowrings from dongle
4e4443b0096d89eae8ad9125d95ad26467be7814 wifi: ath9k: verify the expected usb_endpoints are present
2a32aa63a7694284ad7062a8a8feb255036646c6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
07cd7d02ee9e70459d5141dc0c4fc9e5902776df ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c2cd29de63c192b30c7e3ddd8af462a67cc8285a ipmi: fix memleak when unload ipmi driver
6acc74d8277d32b51954b6d035029da14cb75433 drm/amd/display: prevent memory leak
0e9225d0889e95620af8029ebdf2e387191b9621 qed (gcc13): use u16 for fid to be big enough
64707ed6ba6561bf91a21fb7c1d39ed47d37acef bpf: make sure skb->len != 0 when redirecting to a tunneling device
25dc89f4a5ac54dc70d4967039d1eaa0699984f8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fc7ada13dce42d696b0e92bd6dc28c20cc3cd5f5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bc017948d7c1ed42893be968346d6249eae55551 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9aa1882bcc3f67488aa58ffdc6c28efd92386fb3 igb: Do not free q_vector unless new one was allocated
063d91ec0b0973537968e71bacddf65fd226cfca drm/amdgpu: Fix type of second parameter in trans_msg() callback
9ccf03295b323111b719277ad59409f1af0dec37 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f45223a09bd10014ccd8a7ed0005518ea1d7ef52 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5ecf40af02e63559f922161a11836f044b7f0289 s390/netiucv: Fix return type of netiucv_tx()
564e7e485156ac99d1824d57df8d9162530b8243 s390/lcs: Fix return type of lcs_start_xmit()
0316d1bea0de2a49bd22126b65a417e6936a3a3c drm/msm: Use drm_mode_copy()
4f8365199956578c77fb4b55da9fdd4c64659bff drm/rockchip: Use drm_mode_copy()
d23e98c7ac2f2e9f27c4ecc5e5a7607cec777ff1 drm/sti: Use drm_mode_copy()
278b350fa0ee21dfec1a25dbf8d65218eba9fa28 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a1766976278e27aac0a64d393abfa49f7220b78a md/raid1: stop mdx_raid1 thread when raid1 array run failed
35dc8ccd247284de1996509afe7bc261dd06edf0 drm/amd/display: fix array index out of bound error in bios parser
41684477f6be491406470fe1c761e2effa579912 net: add atomic_long_t to net_device_stats fields
2492aac0aaad2265fbe782549965636c2cf444ff mrp: introduce active flags to prevent UAF when applicant uninit
804cd5d1470ad175f4281e79ca6acb3f4e6f78a8 ppp: associate skb with a device at tx
644974ee89fa2b3f4f7564078013119e9fcc0f2b bpf: Prevent decl_tag from being referenced in func_proto arg
5170b5a2dc889bf36a79d3d8d4b4039d531c7ace ethtool: avoiding integer overflow in ethtool_phys_id()
20cf55fe40fe28b631e003b0321342cd3e18031d media: dvb-frontends: fix leak of memory fw
366e77e1db8a34ab200fd60b7f7a6cb85a91ef71 media: dvbdev: adopts refcnt to avoid UAF
ebed0a412d3e7d4ebce2ca809a451a211e877ec1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
63600967dd83806af7e0689c174291c4ebf7b40c blk-mq: fix possible memleak when register 'hctx' failed
b7aa00260ca5cf0338c8d66842a41a1b30c90b02 libbpf: Avoid enum forward-declarations in public API in C++ mode
b4cac42fb896d243e70f3230991088852b1d87b1 regulator: core: fix use_count leakage when handling boot-on
573d1e8282f7ba64a56468381155b03b3d301ace mmc: f-sdh30: Add quirks for broken timeout clock capability
6970d07ef2d1667307fb88bf032047cc62895dec mmc: renesas_sdhi: better reset from HS400 mode
296ab5234e06891f6c3ee780aa5db0a5ea7ea302 media: si470x: Fix use-after-free in si470x_int_in_callback()
8ccdfebf4236c502312d1b9dbdc04cfe16ae56ac clk: st: Fix memory leak in st_of_quadfs_setup()
218a221ca705da89e066291e299320d6ab36ac08 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3e09e458efc2a6822707935d915bc5f6a7839dc2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d94a1fd78e930d18d2731830250b14c3dc48e281 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b50fb3c0a0b7265b3666967306dfc45bbbf48046 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2262ad965ca7a8e41733367976331b3d2be48c50 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2ec9ce5d7d5d932e55ff93fc1d08bd6bda624983 hwmon: (jc42) Fix missing unlock on error in jc42_write()
999ea14503ba2810d67dd8650ef149d1c1014d33 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9cea716bd6942e87e47c93b88de104b6b07f86fa ALSA: hda: add snd_hdac_stop_streams() helper
8d7e1da294f569194f77488b6c3bcc98c06f714a ASoC: Intel: Skylake: Fix driver hang during shutdown
840185bf8aad500ac52046b5e79e5b4f779a5c7c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4622300d1e06da55356ca69ad1cc0aaa357bce0e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
172e98655ef269a6c84dfab1845a7df80421b5d5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bbe7180ee276d9a1025a29762a8519e65192c56c ASoC: wm8994: Fix potential deadlock
9a87db3bfba3c18412635eadca7d62a77b495c1d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e73657396039c0e8aad264a4029128f20d9e2314 ASoC: rt5670: Remove unbalanced pm_runtime_put()
cae81c06ee8e3e33886818a749212d18a441b1cf LoadPin: Ignore the "contents" argument of the LSM hooks
7e06f8791d3c36cbaa54c70e36d0d7558a3def20 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d5d1ef08f1d3a0349347105eda0f272e3107cb3f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
260cf4246f632758af4fd946e02afb2c445453b4 afs: Fix lost servers_outstanding count
6127a1106bbc7d429aea3bd3cba66362c8d5c7dd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b7bc7f081eec8d5257be3ced1d166d9e734ff785 ima: Simplify ima_lsm_copy_rule

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0eef1b8fd8-6fbf056c4097.txt

1df5be18f9795e483fa19585f4817b2ea3dbbc7b drm/amd/display: Manually adjust strobe for DCN303
c536af365af5da960b3e9bd490a4bc159566da34 usb: musb: remove extra check in musb_gadget_vbus_draw
079a43c55adabb6085e47400d14c982e927a4f0e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
399466d628e958dc8de2de541ae1920de8755b48 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
edf148cee5b5d2294b07595212df56f1fa347e82 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
0ecfde1aefc70044db24acf0ff716ee53b5e3b3a arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
4426588fc4afdb8dfa835c5f6224ebc12ca2b443 arm64: dts: qcom: msm8996: fix GPU OPP table
f9f5c8c04aacbd16b267b0b5122408405b54467b ARM: dts: qcom: apq8064: fix coresight compatible
5a1b3f5fee3c3934b11997f15201442c108d2a94 arm64: dts: qcom: sdm630: fix UART1 pin bias
19fb8fa192dc07e1b060328ba3aeac0cb905e331 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
8ec4622efaec9b0f4f4c77cf64056f76bc729e2e arm64: dts: qcom: msm8916: Drop MSS fallback compatible
bfdabd3d3438a4de3fe3054b230e0202065266d6 objtool, kcsan: Add volatile read/write instrumentation to whitelist
49a857ee6c4caeebd7a95c1a19317f415168d01a ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
dc1a91cccecd15c6dacd3832211b60e1cf311340 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
b640ac070d6ad7bdbe8397a166c20bfc3048140d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
280d45283b9c3077d3ef996ad26ee608ee1dbaca arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
2a5ae5a67b49c40cc06bd39fcf6a90cac8d95683 arm64: dts: qcom: sm8250: correct LPASS pin pull down
8b8056ced30f2e8b65d4140e8b8b553c10ccf125 soc: qcom: llcc: make irq truly optional
e9222088fa338fc5967ae3e7e3279a53716357f5 arm64: dts: qcom: Correct QMP PHY child node name
7727d3bfaff53ae191ca2d37fbb05d78f377ccf7 arm64: dts: qcom: sm8150: fix UFS PHY registers
8a07c0d1db56609b7c545eb9d93a912092e690db arm64: dts: qcom: sm8250: fix UFS PHY registers
3142dc24d4ba0ec882f56be7ac3ea030d5ea0dbe arm64: dts: qcom: sm8350: fix UFS PHY registers
b9c44204f9b8ba1cd21b996ac1bfdbed33e2f893 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
bcd240ccc5f9d1e16a9c36672526a5b36ef80fb2 soc: qcom: apr: make code more reuseable
dd1437d55fbb6efdd581301cacba0aa48ed5ead0 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
be859147d37d38fef3e222542023ecb581152a77 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
ad9dc2f63a3f152542291aca52b880648a7f3fcd arm: dts: spear600: Fix clcd interrupt
c6e14439d27250aa315929b626178901088e2233 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
38d024810e8d2ef55df2309e75f27816b97d01c4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f5e978b4fcde36d130c8cc04408db2b06e4896db soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9e703440c9d68484cf5ec85429b2aef73f0387fc arm64: Treat ESR_ELx as a 64-bit register
aa27970f81e45d710e61f1416b55a0a564a46020 arm64: mm: kfence: only handle translation faults
8b957949a1e20a04acda23eec15bc697be3a9873 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7b07eef4df2ab7cfabb180f69641ae61b6ce6c24 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
5f878b05120692ee14a57cf644343e3af6fa9397 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
1c4d46d23d4d471315215cb4426a89596ddde0bf arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
f25a4ce80e9f7a474b6ba5ed983a72d95bff7af5 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
7e29bd517accd0c9c0482659699062a3884097bc ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
e10d20eb40b17041508badbfe6f81731f7aa707c arm64: dts: mt6779: Fix devicetree build warnings
d7ec31b3d865b7ee95c52d1226f2c173ac10f9f0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
856b525064ac4d47c161dcdc626613b869470387 arm64: dts: mt2712e: Fix unit address for pinctrl node
1a3f2e640aec8b3a90ffc6989089f0d35e618574 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c8469c7947280d93f3ee3c6536e604d25be30685 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b2f21547c7248b93a3d2d2d2cf03b04ddea9415d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
2c8a8a7c894765a54d3448437633ac2f29f00882 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
401cedbc6ef4a0874ec1c20cb49892d5566bb0ec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e73930176aade9962afda32c6afd2228065365c1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
740d3f7e6ec11dcfca2fb3773070d70f9c3051f9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a015155633ab3b7cb17bf15deb3ff73594f05541 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
40ba4b9f7d818ac03de6c2787dd3221910274d00 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
74193f83d112fb572d5d8793d85cc01297fce709 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
192dda3433cc203f8eebd76693f342e1e7e3f164 ARM: dts: turris-omnia: Add ethernet aliases
3921bcd8f4df5851a4d874cfcd6709790ab51175 ARM: dts: turris-omnia: Add switch port 6 node
953802dc8e8e5e626cfb0b25c48c24ebcb2fd80c ARM: dts: armada-38x: Fix compatible string for gpios
549e0406e2b3e9ae60b92ff9964efab13b476458 ARM: dts: armada-39x: Fix compatible string for gpios
cb12f90c56d4bc0fce6858a9fcf4fdc459e0ca86 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a2457ccfbb44dda4b9ccac4df63b2dd4f0dd2efd seccomp: Move copy_seccomp() to no failure path.
21e16b6d6cb76f9f24d025e3b52bac65cabbcbe7 pstore/ram: Fix error return code in ramoops_probe()
77b31840b7b2bd384bd99c88c592c9b699631354 ARM: mmp: fix timer_read delay
6924bae2e5696cdefc7a041e038159c27e9b3d9d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1482649689d10a8336c5374a8e21d0e1a2a60034 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
11c67e402dcb67e6fccde445e6abb1123e765bd5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fa66a8ed177420b4f64dbb72e68953ce9b645d0f ovl: store lower path in ovl_inode
6c38e1909a79b41da1741bbabe28682b985e54b9 ovl: use ovl_copy_{real,upper}attr() wrappers
faea26618855936dc62ce745a1e2c81954e720ca ovl: remove privs in ovl_copyfile()
d4b994d7a3174355df921ac123dcb7a506fe24d3 ovl: remove privs in ovl_fallocate()
ed3c1302548b251bcce0eb5c7baaf0249ed6e0e3 sched/fair: Cleanup task_util and capacity type
729bd0c6636867ef44bdf3b9f3690ea269506a8f sched/uclamp: Fix relationship between uclamp and migration margin
1b543d34016378f75fc532983196a75279682eac sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b81f41566bdbb621727f652b3c1e9c2ddef6ea78 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
ca138bc5a3ed71be49b362876f2fe4f434257496 sched/fair: Removed useless update of p->recent_used_cpu
fb31185148521174a6a81f3ceeda479972d0aea8 sched/core: Introduce sched_asym_cpucap_active()
52fa043995c869aef0a8177a4b51a1f228c5b66a sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
29f823a25073f45e7e13ba60743d5dceb364bc67 cpuidle: dt: Return the correct numbers of parsed idle states
2b2b7adc1627e4dcc5cffbd24c3db45a7f066e4a alpha: fix TIF_NOTIFY_SIGNAL handling
6beceec465f5930c7f2cf4abb800abeeb2711b6a alpha: fix syscall entry in !AUDUT_SYSCALL case
91305143529c8e37b95077c7081d9251c33b0894 x86/sgx: Reduce delay and interference of enclave release
a107117ae75fbf31405abb3ff894ffb0c1b1bf84 PM: hibernate: Fix mistake in kerneldoc comment
2723be53505f5ab4ad5930079e4f9b1a7454ea87 fs: don't audit the capability check in simple_xattr_list()
41ecd32e1feb2f889aaab2b1c4818ef3f6a30fe8 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
09bd267b584a315ae7d66b237e74ef9688b3aa95 selftests/ftrace: event_triggers: wait longer for test_event_enable
5788312a463634a9e36365a53db0dba1c1a9e318 perf: Fix possible memleak in pmu_dev_alloc()
71bc316e9cfc491a6e9b98af67af1df54c9e99dd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
28b6f29672587a8b91338d919829896263310e99 platform/x86: huawei-wmi: fix return value calculation
faa5d1aa45332be513d2a90bfe32496df7605219 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f282f4ad75f76cbc35850a56c89e47e5e19e5958 proc: fixup uptime selftest
6bc55480219e6292fee1751b0472ba0bccf93022 lib/fonts: fix undefined behavior in bit shift for get_default_font
8d15125c00389cc0b28fbc8f99131005b34fdc46 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4ea8a99b4e40149a6abfec5b6f8d2fba83bcbe0f MIPS: vpe-mt: fix possible memory leak while module exiting
8e5efd05c8a8dd1ba4d99e63903de1f310b370d5 MIPS: vpe-cmp: fix possible memory leak while module exiting
a961ee44583fa76b20f424755ab7ca5690a8a965 selftests/efivarfs: Add checking of the test return value
b675b356102df073677aa3db61eab7be4eb11ca2 PNP: fix name memory leak in pnp_alloc_dev()
1f721c1958aa388d8b9e4aaef6820ff475e29517 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
50f521b52d66e3700bacd77ccf567fe842fa6fdc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5f36379547daaa54b09321873cbd3766ecd41bff perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
2ca5a72b9c39186d1cdeefc37e720c3d3f2d63d9 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d138d4838eaf71b0ae8ad8bce4d61d9f1aa02bb0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
37a39841db05e5f76aaea64285039907d8aa70d2 thermal: core: fix some possible name leaks in error paths
1bb6da512d81f5fdd26ddc016a712effa094a5df irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e7828caee455675540558acc6f1472c784aa2089 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
5a3127c20b4c3743e5a9950b99dcc63b3b8e25ea EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
182fdfca4f2d87402a5276f8cdc6ff20ce8d26b1 SUNRPC: Return true/false (not 1/0) from bool functions
641ef59012b5a55d2627c40e2cab13c3f10622ba NFSD: Finish converting the NFSv2 GETACL result encoder
becf668c59341cc362bf6db5c122ba4e19b682a4 nfsd: don't call nfsd_file_put from client states seqfile display
92727d2d4653f456457fb9e4d417720e52f891f6 genirq/irqdesc: Don't try to remove non-existing sysfs files
ee523fd8884e07c47444010412adf9858100a698 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c1e7b0c84847617ede660153cf3733b61080771c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5fba066eed409a0b7a20fbd2a669d989d78fc684 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1c121cd34cc1aa7eafdd948eafc8a7e8221fee50 debugfs: fix error when writing negative value to atomic_t debugfs file
cba781623eee75d30050bdaf52f2e9e3284bb38e rapidio: fix possible name leaks when rio_add_device() fails
6d4c34995c5bcbf12ea578d1c602ef2f8c228cd6 rapidio: rio: fix possible name leak in rio_register_mport()
466e32075cb22bc99a50b217f21786d6ab18e9f7 clocksource/drivers/sh_cmt: Access registers according to spec
f8f49ea48177067e919201b1794324c5b9e996bc mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
37804fb7e27fbd0db1291b40478c2c15f9efef14 mips: ralink: mt7621: soc queries and tests as functions
896cbcc9b9beee5808a569a4cfaa3bb4cf2456f8 mips: ralink: mt7621: do not use kzalloc too early
df1108422cda72474b39290d6602d7b89f9bd89f futex: Move to kernel/futex/
6308313c4ac161a256aab3c268777e9fc5dba623 futex: Resend potentially swallowed owner death notification
e3235f5aed0ce0d7b60fde606ccd3086e6ec1cf6 cpu/hotplug: Make target_store() a nop when target == state
26c18780936ee63fec14b348d0b0a108e77dfca9 cpu/hotplug: Do not bail-out in DYING/STARTING sections
1f0c8d35c2f6be337002c0897c45cdd8b0d6461c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c30c07609f9706c43f68d34de7d66ee5fb01f918 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6f0eade75a36617f736b89c0cad726f9f6beeca9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
775592c8d836c4b494c2b411df7f427e55b8c7c3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4f4932ca147dda0649446ff624071e6b9b5da999 x86/xen: Fix memory leak in xen_init_lock_cpu()
38a7557d6e39e7f8587b3985c9ef2b8a4851c457 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2489caaa46c09ae9722b907b447f59c4139b1231 PM: runtime: Do not call __rpm_callback() from rpm_idle()
971ad87ea20e0fc3b0ea5bf17512afb0d0e67179 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
6abe4aba54de09c7b7c63a91d8079f8644767ebe platform/chrome: cros_ec_typec: zero out stale pointers
4853f1354453b39af7578f24b4bf6e9ca879b813 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1f7a365d8ab738737439dde1717a8d9973386a7b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1b77292c173ffb30d00a0ed638b8f3f569abe0b7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d5bb42beecdafe18e9b0c119c2af42bb45ad3897 MIPS: OCTEON: warn only once if deprecated link status is being used
2caaf8eafdb24676346a36990cc2d6c031e66de9 lockd: set other missing fields when unlocking files
46986fed96174f69ac93aa161a13db2d64519a3e fs: sysv: Fix sysv_nblocks() returns wrong value
26a6ee3f0492bfbd13e9cd42f95f1a277b875a7a rapidio: fix possible UAF when kfifo_alloc() fails
cc6b010aa296e51940f2b9eeeccd21e9bf4c2217 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bd357f7d7205492645f56f6763100f6c1c724484 relay: fix type mismatch when allocating memory in relay_create_buf()
80b8839f5fde03d3fff98c7561359ac616ba18b4 hfs: Fix OOB Write in hfs_asc2mac
fab10a8ee60bb794fd827b89e9df60c7f2488266 rapidio: devices: fix missing put_device in mport_cdev_open
0e97bae267c2fea3c7ffe02c773a91b6500312ad platform/mellanox: mlxbf-pmc: Fix event typo
1dd877521839e33359f6caf4512266ee1b84ffba wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
24bda706c7fa7712eecb179e0b3f0d65575af6bd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
870cc117f256c38fa087eabe1a6d008bca641d25 wifi: rtl8xxxu: Fix reading the vendor of combo chips
160110fbe274a65d9d54ba162ad54891cfaa980c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
60305a4656e8be14c335161ddbe293686eb0d77e libbpf: Fix use-after-free in btf_dump_name_dups
25287b29e0c327faed09e9f1a0346221377b941d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
69b4f4bcf8d70827ba8841aa7b7e36bcbcd66783 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
4a7b1ef6fe2ea6c4c01e38d8b33719700169f9c3 ata: add/use ata_taskfile::{error|status} fields
2da6390b1de086229b2ea6586a060d9f94c49357 ata: libata: fix NCQ autosense logic
71a97ee31040ca7ae3efd018d2258a9dbf9fc77a ipmi: kcs: Poll OBF briefly to reduce OBE latency
d87a89677b99251cb5b4bc84b244b5c880945aff drm/amdgpu/powerplay/psm: Fix memory leak in power state init
c492eb459d9fdeea7af5abb5c2aa2544c5eb2799 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8697f31fbde37217130269289f6fed3862067a4f media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e2d70295162c90bb4726fc9a6b27ffc02df02f64 media: coda: jpeg: Add check for kmalloc
8b1e4971dd9aa67169a0ca124ee60961bba4f3cd media: adv748x: afe: Select input port when initializing AFE
a9f4260d3017b6aba8dde7537bb65a484b4d68a6 media: i2c: ad5820: Fix error path
8a389bb7e8e3d3b6cee82d03d5c3ad54ed26f677 venus: pm_helpers: Fix error check in vcodec_domains_get()
4c427d8718ee0ed892f5abfdb3201b92d213933f soreuseport: Fix socket selection for SO_INCOMING_CPU.
b0a00d88d80560beea508b0808e80e66df9a5033 media: exynos4-is: don't rely on the v4l2_async_subdev internals
774f9279e9a41d538b8820039b9cc2f73cfd7dbb libbpf: Btf dedup identical struct test needs check for nested structs/arrays
d27784c8c88d673878c6cb1e6b0e7bae8bce281a can: kvaser_usb: do not increase tx statistics when sending error message frames
9996784a87d5274391007f6ce78c9ec2506286ef can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ec5fc23533336aa489351729c24a1f19086cb9ec can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5433aa449577cd2d46ab110c8f79acefcd2646be can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
af3477ba7f064278d3ec4c11775549790642b8af can: kvaser_usb_leaf: Set Warning state even without bus errors
b1e8152394bdb74e9851b0564bab098fbc2298ba can: kvaser_usb: make use of units.h in assignment of frequency
b39f91e3c2d26c14e6cc75c2ce7b7f171e0571fd can: kvaser_usb_leaf: Fix improved state not being reported
3d971f725b35e32988d2d14c5b7f80645554be14 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6ab6833c7c700dac1bb4f8bcbbefe7a0cb9b1393 can: kvaser_usb_leaf: Fix bogus restart events
72e22cd18d7416a688f8910fbc40666ac023360a can: kvaser_usb: Add struct kvaser_usb_busparams
6913c82123f228fd83d7ead9473e4e9fde2ee82b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1479d38de0eb2b6919a28a64e86a234d1bf4471e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1b06fa7e0afcb5f7f723c15cdeb930c93c9713fc clk: renesas: r9a06g032: Repair grave increment error
cc94c2feee90bd90b7781c166dff59ce73e1fab9 spi: Update reference to struct spi_controller
7ddf499793f74d24404fb3d9c95478923367b183 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
975ebb9e7f7e608b107720acb6360987abe4dc08 ima: Handle -ESTALE returned by ima_filter_rule_match()
1e9ed3f7e7f5a71f7487d26ffb62c9d0ae53e653 drm/msm/hdmi: drop unused GPIO support
659346e4252627e26a63d20ed1333ff293f1898b drm/msm/hdmi: use devres helper for runtime PM management
cdb10d0f0c7bf48e9d6666c2faf289d498bc794f bpf: Fix slot type check in check_stack_write_var_off
237962583f1e7ad9685e661be4c773d82d0ec87d media: vivid: fix compose size exceed boundary
f0c0be08344a3635f1c62c5d775a820e4e6771c8 media: platform: exynos4-is: fix return value check in fimc_md_probe()
3a06ecd5f53e97181c176d7dbbaaa425a7d1beef bpf: propagate precision in ALU/ALU64 operations
4733423149743b2d6bdb0db9ca18780c10cdc833 bpf: Check the other end of slot_type for STACK_SPILL
41f286f0c3bf30596b9a960f0e984923a1873fba bpf: propagate precision across all frames, not just the last one
4951bf7e67c947a232e41e6d502311879ce9f2b3 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6a356caf8facfa90799eed5ca83fae88be2f312d mtd: Fix device name leak when register device failed in add_mtd_device()
6fa8cd2c4bc42b386e3f9f90772b83dd88d67abe Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e5c46866d87687c90c1db4a2db6d6b2f5cc57b2e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cdc16118f3d99091e656bd61820dbb280672cc83 media: camss: Clean up received buffers on failed start of streaming
21d7f88a2a352fdadbaa81a2ac33f68381bf854d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
bcfe1f10206c3660eb0b2fabb7fb19770f9efd83 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
998b3bd4a99c79623aa95aa787906c741c42034f bfq: fix waker_bfqq inconsistency crash
60515934dbe4bcd8203657136d1e13f605e03b2f drm/radeon: Add the missed acpi_put_table() to fix memory leak
9e7e237925557fc7250e492a4d8186bbd39ed4eb drm/mediatek: Modify dpi power on/off sequence.
3205f0809fa1fcb9f0218b6ed538bf6b11edeffd ASoC: pxa: fix null-pointer dereference in filter()
a8f610671f36bfdd6ee37220ce6c1c1e69cb7781 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
81532ee1afb8882f63f3acb9ce569e2cbfe4519d nvmet: only allocate a single slab for bvecs
9344990768b1f570ebbc812f02e02b453571357c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
543842e813dad52bc0f38f6ca5480575c5ff47d1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2012798aa6b77abc018abecd7dc88f330bf70bdf nvme: return err on nvme_init_non_mdts_limits fail
c494f8bd7d7818faebf1c0ab062c1b6270ab4445 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
938e09a1cafb9afc362d886c89ce6b9052fba43c drm/fourcc: Add packed 10bit YUV 4:2:0 format
fa151a1db8ccbe4c219f190c0ceb2c3c8ebfaddf drm/fourcc: Fix vsub/hsub for Q410 and Q401
4ebe1222f96d98064f45720509112bd52f3cef95 integrity: Fix memory leakage in keyring allocation error path
128eaddb667825e2a76b3c32036f8d068d170ec5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f961fff65e61ad2a6d69595d3690999ac20eb608 block: clear ->slave_dir when dropping the main slave_dir reference
c1ee5939d0bd2a48917bcfe4a89540dac24b7d82 wifi: ath10k: Fix return value in ath10k_pci_init()
3ca2d9a1d9f698628aa96beba597e29e29111cb6 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c4e7dfcafa560182a855280d748c892f40c2ac36 mtd: lpddr2_nvm: Fix possible null-ptr-deref
878c6a4a744aa1af104f4b9f498c35577ff9bc85 Input: elants_i2c - properly handle the reset GPIO when power is off
2d2e74db21d44026eebd03a7ee23cd6c9659b916 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
5a53458fcb8d8420ae03717292f443f123d6d3d6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
01b17e032ef69cf949d6dab791e2071343948dd3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7839a8f9545e1175d8709b897ea69c00adbc0d53 media: videobuf-dma-contig: use dma_mmap_coherent
b02dde13e6cec8265db8ee0fc1ff79351bc2adbf inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70e577fdbe92b7447aead4329194fc5463b2d6e3 mtd: spi-nor: hide jedec_id sysfs attribute if not present
679dc0691deb5f1b405d7ca2c5edd983d3d41a1a mtd: spi-nor: Fix the number of bytes for the dummy cycles
9b2de51c1ab96890c5bddf07fe6a9fbb3f74e079 bpf: Move skb->len == 0 checks into __bpf_redirect
c16041de1dba979c70b0bc0005149054d2b14859 HID: hid-sensor-custom: set fixed size for custom attributes
5a5ae99b7c98e77136b4d66f309f553af69b15c8 pinctrl: k210: call of_node_put()
692acb385124bf15cc10bb1d7998dfa1ee53cd19 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e8553718195606c4d227c98cd518bd588c8f4a3d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e4ef504d5d83b342f8086e3c6943d6f86f39deae regulator: core: use kfree_const() to free space conditionally
2ef041d42a89f59b93f0154402cc47f07ab2cde2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
491b92cd1ef815765c19bc8ed64b8d563b4e9d9e drm/amdgpu: fix pci device refcount leak
2bcff37bb35063676b9fde1b088fdb8fe324cd4e bonding: fix link recovery in mode 2 when updelay is nonzero
1807af429e846a9fde5e4ff97c758801d3a83a66 mtd: maps: pxa2xx-flash: fix memory leak in probe
f38e541d7c2c5277da54b09881ac16f63a6012fb drbd: remove call to memset before free device/resource/connection
21ef786e50eb6d9e6a79137b30a105d1153c5856 drbd: destroy workqueue when drbd device was freed
85040dbb403d52a49517d5d34345737f4bd3bfe9 ASoC: qcom: Add checks for devm_kcalloc
7f97bff3da8c6a2a39a373e40aad7207be2ca9c6 media: vimc: Fix wrong function called when vimc_init() fails
ec3173db9dce1dd32d126716e52d503e5300d186 media: imon: fix a race condition in send_packet()
c06afa085cd5635b701e4d27fe9f32f1379584a4 clk: imx8mn: rename vpu_pll to m7_alt_pll
051454f386e427997eda94148c67f997e87935b8 clk: imx: replace osc_hdmi with dummy
f28571f38fcb7035ce6f6d78d0e8cd22b39bcd46 clk: imx8mn: fix imx8mn_sai2_sels clocks list
5637d734e6c89f009fbf6039dd69c532480f8233 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
4dea75e9d26feb47ec7407b47f366aec3debde1a pinctrl: pinconf-generic: add missing of_node_put()
6b8506b4fbb4d4ce471c2962b8f2c998e1b579fa media: dvb-core: Fix ignored return value in dvb_register_frontend()
2ead9d27605123a090b7ae25746e530cb6902c9a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
da90e04427d80c57b711103d27760f798b7a573c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d7469d627c31a85b5c3a69d5779baf6631363fc0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0fc66fde567b26a3633501badf161d83b359f11f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9eb49e6b357ed39d4da07755db4555aef34b8370 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9e0b137f810020bc107bb7d07c98cf934ed279e6 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e031eb9174d6d78c9e326c85c2ac24ebac821802 NFSv4.2: Fix a memory stomp in decode_attr_security_label
14e3c59bce379c87905217f7d6fc9d2a2cd05dc1 NFSv4.2: Fix initialisation of struct nfs4_label
8fc00a2cc829b70192706b193dead56c8950b1af NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4a546c6e65347d5d5afc710002ebda7012b75b3d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3d4d588fa74b55ba7ecea9a4b4a9b8016f820aeb NFS: Fix an Oops in nfs_d_automount()
5bc480399a11fa79d22a5e001d0d400737138436 ALSA: asihpi: fix missing pci_disable_device()
aadb12ec66fa74fac2c25835119dd1f22b038d47 wifi: iwlwifi: mvm: fix double free on tx path.
7875e6bce30924f8a3266ba5cb85dec953ab8dd7 ASoC: mediatek: mt8173: Fix debugfs registration for components
680dad98fa34bb10ef670587cf4bd3f51eea6f07 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4f17ad5d2beacaa2995ead713872eb13cb16a00a drm/amd/pm/smu11: BACO is supported when it's in BACO state
f09f8bed50672c48b3e99934d7318c4487631e30 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e68d8c4fd7fcf79ea4d7d61348ffb32135ce8701 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
35b62a6008dbd3148485ae0707300b9e629b1fcf drm/amdkfd: Fix memory leakage
be253ee247e61a9e0947ff7b55a127a3b8c6cae1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a1f6a9b9fc9c4b66aa2e89a195f92a317699707f netfilter: conntrack: set icmpv6 redirects as RELATED
883a7e21f13ab7a370247ae16ba25f1b7fa7608f Input: wistron_btns - disable on UML
dd2e3cde87498d538ef2fe0a6f619818ef9eba06 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d95eeda4cf552c8a780a5c22bd475007ebeaaae1 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
683680914271aad05ca8e364d7075b1fbf3beb07 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c5dcb3512ce61fc33e9a53df4a72fb633d3cc3ca bonding: uninitialized variable in bond_miimon_inspect()
9524d7655cb6e9accb3fe6d789f0162e34909e85 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8d08683e645c6bbd9fa48476063b6720b9991bed wifi: mac80211: fix memory leak in ieee80211_if_add()
cba0c5e985dd9d2ab325efa664f7f73714318754 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
af6c72005ac6a58aeaad64849dc6099009214417 mt76: stop the radar detector after leaving dfs channel
92e3b67053a2a089604b2ffb101625f737195eec wifi: mt76: mt7921: fix reporting of TX AGGR histogram
0dc2f5427beb8c295eeb7fca6fda01a881dd2c37 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1b25aae7a4a8fe336d5886a3067b235c0e8be307 regulator: core: fix module refcount leak in set_supply()
1e1882a115fca86ababe726c024cfdc29aefa1f4 clk: qcom: lpass-sc7180: Fix pm_runtime usage
0647d7147be05914d27f42c924118d3c17e085f9 clk: qcom: clk-krait: fix wrong div2 functions
8607428b4ddbdf2a099854a84eb564017ffdeef3 hsr: Add a rcu-read lock to hsr_forward_skb().
a46bebdd8c1497709cfbd37ce2f5edb97c7500b9 hsr: Avoid double remove of a node.
631e11c79f2e69447f7c67b59b12999421ebba5b hsr: Disable netpoll.
d1d4639248b4be12d8a9a424ad0c7fa0dbbc54e7 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ab288fb9f23d2de1506f2967f51a3341fa0a183d hsr: Synchronize sequence number updates.
7b4b5cd4efb7fc5550ada032e1444e21f716e75f configfs: fix possible memory leak in configfs_create_dir()
e3516b1cd70a20392c5ffcd2ed20290aa368c197 regulator: core: fix resource leak in regulator_register()
2daee69623182d2ab47457a7f698abad4dc6fdf7 hwmon: (jc42) Convert register access and caching to regmap/regcache
7d8a3af5e0c90c429dd42d38e2969e282423a03d hwmon: (jc42) Restore the min/max/critical temperatures on resume
1f048da4ee775da2d45fb7af20b85ea20cf603fa bpf, sockmap: fix race in sock_map_free()
9b385fcb971740155c24debdeb86d488a1156e76 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
296a2a34d4299c2a4e37bed661ff417c67881886 media: saa7164: fix missing pci_disable_device()
e940502b5365fabb5d45bf35690702f183306a50 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
23c89400581c9e227f7544be67643a8a197d56b2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
aed96bf5a4674bf7e8be92d874ea03fd6527e6e5 SUNRPC: Fix missing release socket in rpc_sockname()
c0c31409f66151c31af3810e63bbddb700259375 NFSv4.x: Fail client initialisation if state manager thread can't run
aa629cf5be8fdbd43a0a5a8b453a79732d41d991 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
57761cbeed4253c30e4e33190d40394b71ec7e74 mmc: alcor: fix return value check of mmc_add_host()
27f8ac0a56d8efa4dc5e0a2167a5e3e85f145444 mmc: moxart: fix return value check of mmc_add_host()
cc86d75414fd24f94fed42c023d2fa1105cdc53c mmc: mxcmmc: fix return value check of mmc_add_host()
77680f8267f0a6987732459a974e235f096f2bb7 mmc: pxamci: fix return value check of mmc_add_host()
a6595988a82719800b104dcd45fc0d4437a480a1 mmc: rtsx_pci: fix return value check of mmc_add_host()
519f6cc155676753a574849bb83d1b4787f8bef1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cc744df6f7a5299f6a9f77cffa129c632df9cbbc mmc: toshsd: fix return value check of mmc_add_host()
b0a8ad75187248f606464391d8d60069615c6140 mmc: vub300: fix return value check of mmc_add_host()
6e322ffc8cdcb346cd30a4b6cc87851e99ba1f89 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f9d7e71049a421edc76d4a62b8b0dd9ceec9bcf3 mmc: atmel-mci: fix return value check of mmc_add_host()
d4b31ffd70934418b81333591e65a54195cef03f mmc: omap_hsmmc: fix return value check of mmc_add_host()
622679a25f62ca1a0280513e5f9fb6b60c264e8b mmc: meson-gx: fix return value check of mmc_add_host()
7172d287debfa8abb68fc10e6cada1a61d57d6b9 mmc: via-sdmmc: fix return value check of mmc_add_host()
a2556be6ddec178865b68f73cdfbc04a4875a2a5 mmc: wbsd: fix return value check of mmc_add_host()
f85a86cc00b15789ec14e520cceb332648b4f6fc mmc: mmci: fix return value check of mmc_add_host()
e6677ca7afb3fcf36c0ddee6daa41da90d9d4028 mmc: renesas_sdhi: alway populate SCC pointer
5d72b367954d292c7d315260fc4e6794f3b34b33 memstick: ms_block: Add error handling support for add_disk()
3acacee1349ff4835d514f62aeda754a454965c7 memstick/ms_block: Add check for alloc_ordered_workqueue
7a4bc77a7e212e3b4a049416bce3240a1c767f71 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ea5220750082d6adfb116f2ee2ce23d1a6b68e38 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
885e904be2ce84d3a835e39d7fb7633a5fef91d4 media: c8sectpfe: Add of_node_put() when breaking out of loop
1b70b52dad32e9585ded0be56c5a15592058a736 media: coda: Add check for dcoda_iram_alloc
aba46e4f23a69e9b721b36cc8695976a8b507486 media: coda: Add check for kmalloc
957af847ce32f4bb5341a3242023004e01a547c0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
09f670d9038b91c61aac46271d70b7147f2a1e33 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b2f462e9b85ff845cca79843741129ec9b01e1ae wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bbd7b23e4bd1aa81e7a130d12aaca6a2281dd839 wifi: rtl8xxxu: Fix the channel width reporting
beca97b9cb0d2889beeb9746c2dab776af56f98b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5074bb7265077661349d1308a469cd1a586b9acf blktrace: Fix output non-blktrace event when blk_classic option enabled
e841291ca71419d166645efd906cac2ab1dab240 bpf: Do not zero-extend kfunc return values
ad04bd36175df2e77f987f91f1ab1a97d33724c8 clk: socfpga: Fix memory leak in socfpga_gate_init()
abcde7dff381cbfd16f07c7dd2a2b68a6cab925d net: vmw_vsock: vmci: Check memcpy_from_msg()
e7581709a7bb2e7eaff766b14de093e72afadee6 net: defxx: Fix missing err handling in dfx_init()
3dc8b8fbfc180013ab7761da96917a61ff35d241 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5c64ac3b99734fd0bb26edd36c15d8092c93f379 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
6125f2b37dfac9cb1986e809a3097d11384cfcee drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f6e35d4e0baddee443b9933fd4456af0b1bc1d96 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
35ab5edfbcc04020ba330c6afed28860cbc4da17 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bce4eb0b00b56f25202b7a856547ae5e5b2599ef net: farsync: Fix kmemleak when rmmods farsync
d1193b3bb8c0979250d93a60f1f4dd8e1a14726c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
20115a3137adbb4724ccbb34aaef930aa877c97c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
240b35e4b46a0639c9727ccc9620122f3fc4644d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
47711a6712706d445d12c914977f2d138164c477 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8b3ff9e7c82bb498205c0e8b2324ae06b257df9a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
69081bc32ddb909ef0557dfca8313a8ee866b00c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
87216890bf4a77e3ab7065b92f5f0af004693b77 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7200cb45755528daea84bac0da892084c7da5952 af_unix: call proto_unregister() in the error path in af_unix_init()
4d298b34e7b5bee61b26dbb0ef7febf8c9ca297d net: amd-xgbe: Fix logic around active and passive cables
8352fc87189be28637750c37858463707ab517f6 net: amd-xgbe: Check only the minimum speed for active/passive cables
3e1c7f514ac2f48d01a95b014c18f9b6c7277e79 can: tcan4x5x: Remove invalid write in clear_interrupts
4f0b3801d6f19213b8c1f82cb4b47ea62b24430b can: m_can: Call the RAM init directly from m_can_chip_config
c71dded72fa08b1638d34045fa82d04f980307f1 can: tcan4x5x: Fix use of register error status mask
55d2084b7dd2a99eb9a111ce46d593b324fb754b net: lan9303: Fix read error execution path
6c7fb27d1b3e2b676c80acd653c25de1672dd1d2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bc614673078c79a9a45289bb7bc1dbc747123606 sctp: sysctl: make extra pointers netns aware
b7b82e02f14613eb20962e77c978e3a486662fc9 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
ca28dcdd182f9e993567d47be02156fb0a45533b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
01e76b8825a20a738d02fdcc8a9480e94cb5b2b4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
71329d57db1c17fbbdd474720264d2db3e0f44a7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2f5bf329a5329e5dc0956f9521e5dbf951b86f1d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7c44e6b120dd89dc10df0de43c7a5bbb4b72fbf6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b08f665e48457b69afd490594be52017a460b3fd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9072649216f64a35667179c02826c351cd52a3ad Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
57a7a1ffb9662ec9c7a672b01c615345ffcc4d1f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f51d42f3f8a80207735587c66ae5746d08ec3b94 stmmac: fix potential division by 0
b252ef2093e738fa685d870a24c466cb0177c35c i40e: Fix the inability to attach XDP program on downed interface
6c48d74347253e127e98b05e129e24db010c71bc net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
ff8ec6fe2a0913a2195aae5f67ed485bd3cc223f apparmor: fix a memleak in multi_transaction_new()
7e0f747e3d82b933737ca335a3d2fb2de7a345b4 apparmor: fix lockdep warning when removing a namespace
d2c20d7ae5ff34567afe77980dcd946771cc5780 apparmor: Fix abi check to include v8 abi
1e915715e1fcdc20b5f071f86ff81421778fc387 crypto: hisilicon/qm - fix missing destroy qp_idr
838ca09091f1bac9cf4fb5137c46b9a31e781336 crypto: sun8i-ss - use dma_addr instead u32
5c6eb69cc4b2b4a52cb3ec50ba39d2712e98c31c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
99e0cfd7a89d71c21867277473c2fe649fd3f605 scsi: core: Fix a race between scsi_done() and scsi_timeout()
bbaaddf687263456185778188766f61889dddca6 apparmor: Use pointer to struct aa_label for lbs_cred
435d5fe7fd1c7d0168f27c9472e6380258612efc PCI: dwc: Fix n_fts[] array overrun
e2d6edb7ca71f887b0060d001867b8afac760ea2 RDMA/core: Fix order of nldev_exit call
241bc276af0a78cfe18e796e53c9e221c018bf00 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6b352b11e011a15f669c1bc350d52980fcf74929 f2fs: Fix the race condition of resize flag between resizefs
3cbdf164748be3ce2f4e9c286cd6fcb60e4595b8 crypto: rockchip - do not do custom power management
8117019ed23bef33988b012d2147fcc2319d7d1a crypto: rockchip - do not store mode globally
97ce9c676fc48ce3171afab6769397ade8d65800 crypto: rockchip - add fallback for cipher
9939e0df6447a97ef4f867981a62585acc602aa7 crypto: rockchip - add fallback for ahash
edfbc0b7234a36f2a9898aa991866b0cc52bbe2b crypto: rockchip - better handle cipher key
130b153a8718168837157edc2e55fdf90ac93fd6 crypto: rockchip - remove non-aligned handling
13a5a0547231eb5c77824fc08dd247a13a8380f6 crypto: rockchip - rework by using crypto_engine
52d93241d73ce6a2f30a32fdea606cd27b548fa3 apparmor: Fix memleak in alloc_ns()
9b84849e0c6d9c3d0805d3313aa10352c7330636 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
40bf9759cc633d041f2b14df58abbbdd2e3fe5af f2fs: fix normal discard process
7012086adfeaa4ea29a83ef25ac226e07780a409 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7bc371fba99ccf4d9dff0b223a9ee0d02b5d01de RDMA/irdma: Report the correct link speed
d201fade458f218281f3cdf20b21211af99f65dc scsi: qla2xxx: Fix set-but-not-used variable warnings
469213462e53c4e284c70c3a4f0b10245a36f32a RDMA/siw: Fix immediate work request flush to completion queue
0e76928147114d2ffe507f64a3d72bf80654e4cd IB/mad: Don't call to function that might sleep while in atomic context
1c86c8d179f05f2ec1de9dced904ccd64028d8a2 PCI: vmd: Disable MSI remapping after suspend
93cb46b83b950ee71739f76b4936f627c2a6a3dd RDMA/restrack: Release MR restrack when delete
6099aadaa6ca7638b77c18772e3c35dde79f5980 RDMA/core: Make sure "ib_port" is valid when access sysfs node
bdac06e479d3bdd163ef80f25d9129c1496527dd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cadc25041ebeb94c4653cf48d0a90eccb519a132 RDMA/siw: Set defined status for work completion with undefined status
22314ba231e49aa70e3e802baab4ad90783317f3 scsi: scsi_debug: Fix a warning in resp_write_scat()
2063775144200d6bf50c0f7a635a811679c85386 crypto: ccree - Remove debugfs when platform_driver_register failed
6cb9fc58f7d660d51c2d51753d5ea31c72c08992 crypto: cryptd - Use request context instead of stack for sub-request
dcfd0deb47694a7f2999cd3ef92cca48e154975f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
7748fa183bef2d043395bb0ab95e7f59e2ecf2da RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d9e3fbdf7c66e9103b63daf0d9d45caf4a91cad4 RDMA/hns: Fix ext_sge num error when post send
4c5e35d5f56f0d1a2107957ae2d0337269342f7e PCI: Check for alloc failure in pci_request_irq()
a1ae26d1bbc054061313a10a568343404db8f23c RDMA/hfi: Decrease PCI device reference count in error path
3ad301d92f4fb2fd570a3cf591b975fb4e44d347 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
17813947927fc42f2d8793fef427fe3fe8cb3798 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
4d019001a5c7bd5112f7e153661992d46ce84dff RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0593ebf978011cb8ef785512e6498190b861da43 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
9b4a520180362ab9eaefcc0b32f476f2dff29289 dt-bindings: visconti-pcie: Fix interrupts array max constraints
19fe22e7c0610c8f34bdd149f919bd514fd9e3bf scsi: hpsa: Fix possible memory leak in hpsa_init_one()
584a30fbd745b695a18f040ea044d508dcf5a281 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a2c9df34bcff0cb3c2186806884206a1d4a90572 padata: Always leave BHs disabled when running ->parallel()
5d184ff714158fa46bd781925b723b33b4e73e64 padata: Fix list iterator in padata_do_serial()
444017772f4c16c957252b682d5244876fc490ee scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bc9759a9130b325c2731eb6abaf1197c9a7031ec scsi: hpsa: Fix error handling in hpsa_add_sas_host()
edbaeb2891b083de24d88785a2f843c66568877d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e701f9c41ab4f30502c41a1da5eac1d0a61c9d61 scsi: efct: Fix possible memleak in efct_device_init()
0658403f09d941182393fe3730daaea3a70113b3 scsi: scsi_debug: Fix a warning in resp_verify()
e73841c1caa9eb03b18def1a77d3ec343ca60612 scsi: scsi_debug: Fix a warning in resp_report_zones()
38d0c7a62304f85c579e64f0a2b3dd0125c315f8 scsi: fcoe: Fix possible name leak when device_register() fails
51d6b9994f5ed8bf0d98118d4582a399c0368eac scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5dc7c124b95924823cb64a4578176aa1245f05bf scsi: ipr: Fix WARNING in ipr_init()
5a90902a5bac4935c8f31fb3b93ecd3e252854ec scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0cf882a9fca3d4ad2c9ce40fd42bfa943eab13bb scsi: snic: Fix possible UAF in snic_tgt_create()
8e5b2201ca5a1eb1c917e9cfd7425380f31d4bcc RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
40ee346d857f95ccdfe371294ae6d6eaee32b4c3 f2fs: avoid victim selection from previous victim section
0c2bf6e15c5e0cd62bf3db8079c2361537afb341 RDMA/nldev: Fix failure to send large messages
b434746c5b4e6acea1ec35c07cc63d296f8745aa crypto: amlogic - Remove kcalloc without check
e330da85efc11509d2ef37fd79731993161f7766 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
047ee97cf48b2ade7580f12f5b5f520032ed4914 riscv/mm: add arch hook arch_clear_hugepage_flags
24acb3a66ccb40d2d7783ee985ca80db028153d1 RDMA/hfi1: Fix error return code in parse_platform_config()
7961d5e93596e069ef0f8f27b662e3bee63c9d15 RDMA/srp: Fix error return code in srp_parse_options()
ebbf21897af3fcefa45f4ed8caf3e4c06c7ac1ca PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
de3ab10adcde8a397f436edb6e677eec5b4c9ed2 PCI: mt7621: Add sentinel to quirks table
0e073e348e7054089c3e4fd543d2cdfbad154038 orangefs: Fix sysfs not cleanup when dev init failed
6fcaeee8c3b634ec6411b8039e56a53fd9f54368 RDMA/hns: Fix AH attr queried by query_qp
9cfb0ab4b87183c7b1b7934afa5a06d36adca2e2 RDMA/hns: Fix PBL page MTR find
4b15cc536996221c0514ec985a4aa0e89e021ce0 RDMA/hns: Fix page size cap from firmware
2990cc145786519c377141dbc4d7d414fef035cf RDMA/hns: Fix error code of CMD
b4c8560d0976e1110d6b024e007d633490a652e7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d0a587f6ce767c021ea4049c585b6ed8b41537ec hwrng: amd - Fix PCI device refcount leak
8e5faba4f08d4f51ad6ab87ff5234388274ebd9c hwrng: geode - Fix PCI device refcount leak
009030c766438ee8e6bff884bc65e489cd9ee660 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
12ea4bc082f00228c58c2e268c1a330c166a62e2 RISC-V: Align the shadow stack
8d8be8a4a8f408f1e4693a8d436c5ae4f53bc39a drivers: dio: fix possible memory leak in dio_init()
52b0c89cd5d3b5e2048601a878aae39cb625e9eb serial: tegra: Read DMA status before terminating
c6d60fdf917458c100ff7cbd29d8ff634153d79f serial: 8250_bcm7271: Fix error handling in brcmuart_init()
14bbe0864ee132304bd992d1d9f0a7c800e88c33 class: fix possible memory leak in __class_register()
3e81622613f9b1d6e925338e6a59d27b858e8272 vfio: platform: Do not pass return buffer to ACPI _RST method
572643d11880f494819560ed97aa8c6549001ff2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e9da486b85a8fcecb4e77d6460011eb2e7f66dfd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6ea571e20a8bdc38c35f5dc4f72df023ad4eca67 usb: fotg210-udc: Fix ages old endianness issues
d7ac9497d0eac73db60cf18ed0b206685af0fc54 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ac6c9d9bcdc6b828e9dc48cb8abe0963e86cca45 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1c5281475bc477b39a373580f1ae5330c07da68c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cf21888a598637ec0d327af2a70bfa88957dd41e usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
b652e15e6c48efd676f971166a1252f173853d57 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7b19ebb943e610b94bb4e4bac01d12e8b345b3a6 extcon: usbc-tusb320: Add support for mode setting and reset
9637276c13e6491c97be7508fed30f74add3076c extcon: usbc-tusb320: Add support for TUSB320L
d938659ead9e91f54b034f9e9d40ea081c463b59 usb: typec: Factor out non-PD fwnode properties
2e4fad8b1134ac581c24067425879ce32623cf51 extcon: usbc-tusb320: Factor out extcon into dedicated functions
7df2238d2c00613cdcfd814fb37e47dd48fa4803 extcon: usbc-tusb320: Add USB TYPE-C support
8ec5b5065b456cbd34eabd7ea1f13da6fd15a7a0 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
e17c5da535580d977718f98e1ee1f91d33b33aa4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e1076ac999dd5c1469e2399beb2d084dfb50861c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0e611b37adc4272b911b51302e4e042c789255cf serial: stm32: move dma_request_chan() before clk_prepare_enable()
4ec052ca109f3de7245c7dd283615f431ca7e7ea serial: pch: Fix PCI device refcount leak in pch_request_dma()
56ef07fe3531a978b3eb3a896421feac9b2e3994 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
40fac8c4ac310cf1012e01b9000fdd5f70b3c038 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
16a420d59dfed46f7ae6fe84564d3ff8ad6a5a11 serial: altera_uart: fix locking in polling mode
7c44b2e70ff4ac4f7cfd3a9950e8f7f05fb81b38 serial: sunsab: Fix error handling in sunsab_init()
c333630b7c094ae561007fdefcc32b8d55007d52 test_firmware: fix memory leak in test_firmware_init()
632aa9210c9906cea5eaeb8dcc5f39fadfa85439 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1c2bdf71231ef2b14a5b39aae9438723757c0206 ocxl: fix pci device refcount leak when calling get_function_0()
124bffe309803fd17eaec3e7b1dec015fb307eb9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ad5dd06a923dd9fd49b8e5544a6d472ad03821da misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f816393b181aa6bb9b1529c432934f9c8abb9a2f firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
36df04572365b81ce531b1e66707c8411e11eb0c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a28df489ebb6acb911aeff9e335269947440b03f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
23c6b5c795399afa851301e038e509388bd8b350 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4b78637993c82aba181e25bea23619be703c39e1 iio: adis: handle devices that cannot unmask the drdy pin
d58e526651f9d64f2b5c709d9c9e64729854aaca iio: adis: stylistic changes
8950520f50c449e9012a25cd7ececd1f3eaf4522 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c6a45d33722a3bbac37b5a2a8f35887e5a68bfa5 iio: adis: add '__adis_enable_irq()' implementation
b120b5d8f9ef41e051bd7fc00eb9b7b8885c688e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7e87ec76c1c2d3fba09c9c399fbbf48927db318a coresight: trbe: remove cpuhp instance node before remove cpuhp state
f6f1e4383e24666bfd5c7e5ccab15cd0b7caf8e1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a4579b8e0a2b24392f1767ebed94788afd8214d6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e604ec572fa1fc29c74b24bfa2480e5c7998eeab usb: gadget: f_hid: fix refcount leak on error path
4369272e6345f4c1d6f029f157b08c9a9e9191b0 drivers: mcb: fix resource leak in mcb_probe()
356ceac94d5c3668a20786bd9feb7cbf9cf82182 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9ffde3c385f07c25cce84da91e168f652b20466b chardev: fix error handling in cdev_device_add()
82048ee9a57536d721dcfd5d2b8cb72b8368a7af i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fcdac61eaa616ad73f8a55cfe021a14db82e8eeb staging: rtl8192u: Fix use after free in ieee80211_rx()
bc423f0ff9a6a3c32dd94eac359b1dfa07075349 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3ce5278680eab548ce3b63512bb533fb2ae62c5f vme: Fix error not catched in fake_init()
4367d2122371ef54336497c8069885eb2fa8ceb2 gpiolib: Get rid of redundant 'else'
09cc78f2f12581c18a56d21e51709f209795e2d1 gpiolib: cdev: fix NULL-pointer dereferences
b1c905a41a7bddce1490a59ddaf0f83151d3280b gpiolib: make struct comments into real kernel docs
72501d3209f84cf69dab38e3aea4c6a8b6817a67 gpiolib: protect the GPIO device against being dropped while in use by user-space
80741faf0b32424ddac2e1d92165c8b5b0b4487d i2c: mux: reg: check return value after calling platform_get_resource()
b03e473589a1212400b0bf1227ee5bc61b98aa67 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5ff2bee5b23499f88849cbfbafb450556209ef4a usb: storage: Add check for kcalloc
a6d1f6763c95d9d9e03e07e8ffa04d39592e1558 tracing/hist: Fix issue of losting command info in error_log
fbcce37d5f121cc376e022ca79fd4442fa75086d ksmbd: Fix resource leak in ksmbd_session_rpc_open()
98ddf3fc0eeb44fd80553be72ec4b08a0e7a63d2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
34f5c089b930f41a43dbd2aacda6e094a227ccf0 thermal/drivers/imx8mm_thermal: Validate temperature range
56a82a175b2183a313c38ab429d37f6190c11bf0 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
182ec2ab8a65ce598ad4042d5c8795c86b046510 thermal/drivers/qcom/lmh: Fix irq handler return value
7f342b18d00de37071933cdf5bdab630661bf257 fbdev: ssd1307fb: Drop optional dependency
dd81abaff270f53b4602b6333db1ee8fb6bd2f64 fbdev: pm2fb: fix missing pci_disable_device()
33571e84c9556cc9112dc7d08bf096c506d2e2fa fbdev: via: Fix error in via_core_init()
2d0155c88e9bd7da10e615b72557e62161a26aea fbdev: vermilion: decrease reference count in error path
6fa81381ad1e7adf66288388b28840269f895f6a fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
49ff21ef5c3546da6499db6c2615cfd3ffa39fcc fbdev: geode: don't build on UML
2512920e3fbfd9962720686d6426f7cf5d7cd803 fbdev: uvesafb: don't build on UML
524682da92cedcdf18a65ce7c60e9ed0450df97e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4ae9dd41c3de47b2a8c21289476a24c6697caff6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5f073fdc330c5f80e9d403619342006b25b78af7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
23d1e0f908ee28a02c932de320b33a69665d12f1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
adfcb8978a9bae814994c7eacede4da93a434c2b perf trace: Return error if a system call doesn't exist
09ef6c8f8b5bb15f79ec92c8003e6b7d219b4d97 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7a69f9838bed6b96fc4473b5860984540c1863c7 perf trace: Handle failure when trace point folder is missed
f5b912ae2db729465a623324044f9d0a004c3e50 perf symbol: correction while adjusting symbol
0756bad5c1d3befff97956611cd46ffd3754120e power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
c553237a7779ff4a1a2f3a9fc7292519a025e0c1 HSI: omap_ssi_core: Fix error handling in ssi_init()
882a8b6d712c6da6c45dde773513f2613522d30c power: supply: ab8500: Fix error handling in ab8500_charger_init()
d75ff1afd907c15a84ecafa7aab780303eced254 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
154736fc2705bc856e46ba1fd53c3424e6049a89 perf stat: Refactor __run_perf_stat() common code
605bde02feafb0b3ac0602e3aeaea06685a1d990 perf stat: Do not delay the workload with --delay
a5f2e32b9cee69079b0c8a2635647ca6e1bd8a5d RDMA/siw: Fix pointer cast warning
f97ac08f98aeb4c636d5617e8cad372c919c04d7 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
78b2428992d1fb3c86aa093470c7fc3a9871a00a overflow: Implement size_t saturating arithmetic helpers
8d4f0b74b1414389c449a1434fcb1e72e0e9f7fe fs/ntfs3: Harden against integer overflows
d28374eedc4f00289582356947d5a58d90c97bf8 iommu/sun50i: Fix reset release
4b7099fc2bb20d27e9bcc90cff6ffa21a6ed856e iommu/sun50i: Consider all fault sources for reset
03b6db0a7d83ceb8a3ae47115d1b3c807f8cb684 iommu/sun50i: Fix R/W permission check
0dcfff23d6b9637ac757c5b45255110a42545397 iommu/sun50i: Fix flush size
1605024ed5fdadafaae106ba5b5669f4089310d8 iommu/rockchip: fix permission bits in page table entries v2
94dd48e671d500d910220a1118328c377c45f705 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
2bc7c1da500c8d370f8b11fd48807f2eff60c608 include/uapi/linux/swab: Fix potentially missing __always_inline
6683cf22151e21fb1c50b7c0219441c6cff692ed pwm: tegra: Improve required rate calculation
456328f2414c6f76115311e3f664b614a2dada17 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
fb30f17dbc4c8bc7952b804ad199a6a7343b7538 dmaengine: idxd: Fix crc_val field for completion record
c6ceffc307430b1427f74c462d560ee6255aa5ed rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
28876cc0faf94b7deeae5f55291cb87b70ae4022 rtc: cmos: Fix event handler registration ordering issue
34e5e3f39bb5236fc3da031385e7b78cc29a5955 rtc: cmos: Fix wake alarm breakage
e48a9661f6210df6cacb1f50e41beb9797f44a81 rtc: cmos: fix build on non-ACPI platforms
e5d0065fa34728e22fda630d808a64af99623fd7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
81f0959d6bb2951df2a46fe4e6552ef5c92b7657 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e74dffa7bf357acf732e505886da5b75d9b9d605 rtc: cmos: Eliminate forward declarations of some functions
95b952efd454caac4747442920c0bd574994990c rtc: cmos: Rename ACPI-related functions
23895e41126a1508a9058bf4f030e432fac3bb24 rtc: cmos: Disable ACPI RTC event on removal
8ca04eda62c6631442aff85da56c79156fc498c7 rtc: snvs: Allow a time difference on clock register read
c9c6f0e5e14e22de40777edc8fe4ccc48aa13516 rtc: pcf85063: Fix reading alarm
41921a4d1e756f20c92f29e0dcc8ddf67e56fc9d iommu/amd: Fix pci device refcount leak in ppr_notifier()
796adfae16a493347b2e4f8bd567593654b5242a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e56cf577003dc0d9a8a22c8a9bc8882ead4086c1 macintosh: fix possible memory leak in macio_add_one_device()
a1fe76c37bd2072c4882c5efabfa6338c1eb9ab8 macintosh/macio-adb: check the return value of ioremap()
c7f8fab5411eaab08810753b4bbf8db8459272fc powerpc/52xx: Fix a resource leak in an error handling path
6431925bfbeffc851a238508e81d051d9cbbf74c cxl: Fix refcount leak in cxl_calc_capp_routing
f01847ddaa4e284057c17126e5546ddb6d77371c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
468bbf403ec6d28a78f61992c580c44e6af10217 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6a163abd848ad53e79217b9b3b3c5814c4766b9e phy: qcom-qmp: create copies of QMP PHY driver
6ea7c3a21dded0defcdc3574827a5c37e1c9145c phy: qcom-qmp-combo: fix runtime suspend
83ffcf5c4f2436126802f63b8a6d46c56e22b50d powerpc/perf: callchain validate kernel stack pointer bounds
3c977c03dde2d9f78e537eecfc03ddc4bb0dbf3d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
df367936793d4872d63c2e6ab7135d65feb73928 powerpc/hv-gpci: Fix hv_gpci event list
c6806eb20c50db8e7c13381e6ab8a90965e0b019 selftests/powerpc: Fix resource leaks
b737874b4c8318663e19262051acc6b9c7f6446d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
1c13236df1e38c8172e744329a8d03c9d8538806 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2ec8cf0025838ff2bb889dab7e9d0c4175fd8a5e pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
b3ca59326d1951e73509183f10a1df8dfa82748b pwm: mediatek: always use bus clock for PWM on MT7622
1afecf1e2bcc0082f92b197c513685d1327a88f6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
db0f50da281d3cab7c0d3fd1174ac91e8a84d234 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
0ce8afc38bce893e90ca9b6ddb9a2645d8b17540 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
1b1d79b0b5c7a5affa8ce2d7bded940c2cff5ad6 remoteproc: qcom_q6v5_pas: detach power domains on remove
5808bc1e0c7c0d463b90bed825916ee8a7fe0cfd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ed04d2277f74075d84b45381e71301ff6aeb79af remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0af33527677bac9aaf35e2dae72bc63e36867966 powerpc/eeh: Drop redundant spinlock initialization
4425157b177957bbf5bd64cb6a5f759d3f7eab5e powerpc/pseries/eeh: use correct API for error log size
f56158883a154d7bd6b7c112c5a1e37eb041e895 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
4db7371d0d027378abcc8a87dcbabbd2d1eef51a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
0104f7cea780a4953b6753eb71567165ceaee73f mfd: pm8008: Remove driver data structure pm8008_data
445f1f480b8f5e399a5c775e7b29914527d6a17f mfd: pm8008: Fix return value check in pm8008_probe()
5358757305e8a645910fd6d2c58d41651860bdbc netfilter: flowtable: really fix NAT IPv6 offload
a1da9c3a65ceb1736c164d128d73cce0fa51fdd8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ea52f386d90a007cc7e956185f99b778a9ee6a7c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
bd55fb326b94a3b64f706c578229210ae90f60e1 rtc: pcf85063: fix pcf85063_clkout_control
a293675102953decc111542b10288f249107155c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
71ee88edbd5c26fb8b0a71043eb75d1005b2e20a net: macsec: fix net device access prior to holding a lock
a4c895a39bde4d9fafb75b1d5a6e851048d8c5b4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
898dacf113bac9ebed7d6fac328cc3d15e37f017 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b25825fa6cec41fe6361b7fa8dc69d433ddc3ea mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f422a59b2f166e3f0b7cc67eebbe3a565d616e1 block, bfq: fix possible uaf for 'bfqq->bic'
e09679702532c6ec06ed3a9f71d7ae9e7a233874 selftests/bpf: Add test for unstable CT lookup API
41d25ce438609c2ea530a464e277f7e30a466cfa net: enetc: avoid buffer leaks on xdp_do_redirect() failure
7c877030e389e6ad31cfb43eae9fc6487cf0e052 nfc: pn533: Clear nfc_target before being used
9a33a78ed0a65780118c83d064a894bfcdc9fa73 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
87acf2fd2ac48fe3dba72f34593164be4c80cb86 r6040: Fix kmemleak in probe and remove
6ced5ee88decb41c579c7e83e6f249421601eade blk-iocost: simplify ioc_name
fcb4600189f9621ba49ed09d91cbf3f4698dd81d igc: Enhance Qbv scheduling by using first flag bit
308dc736193005ba6ed776d1a38a298535a46c50 igc: Use strict cycles for Qbv scheduling
68d2ebd909e6adb71f78c3c940dc3492589169f9 igc: Add checking for basetime less than zero
214107eb6968d88ae55d6c1779d53e04d22baec9 igc: allow BaseTime 0 enrollment for Qbv
c8c092d532caf7852f68a40135aa15652a6aa1e2 igc: recalculate Qbv end_time by considering cycle time
5d326aebd494dbebd2e99fe4c0f410c576f541fb igc: Lift TAPRIO schedule restriction
46616fa700627da727003c010de6d4e4c91ead8e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
69f13879d894f79d943f0c3f5116b6dfa12bc9c9 rtc: mxc_v2: Add missing clk_disable_unprepare()
80c9a19795dde19f18578222016a0af06a73b06b selftests: devlink: fix the fd redirect in dummy_reporter_test
949e36b595a3a3f2bf938e92fec64323d3842700 openvswitch: Fix flow lookup to use unmasked key
7c2f473908cedf6d20a5e9ec58a63c7b17626a88 soc: mediatek: pm-domains: Fix the power glitch issue
0d09a37c407e150ca07c81bf78fbc2e9f25af3f0 arm64: dts: mt8183: Fix Mali GPU clock
fe6afd88c818be781e7b5db4e6c1b96980a40087 skbuff: Account for tail adjustment during pull operations
1b1776b4fc92a7ec480f9b640e883f1509079dd1 mailbox: mpfs: read the system controller's status
9ff407ce66e4f8992cf0988b75430ed5afac2ba4 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
e2453365367644fd4e8600c16a87f59a3e0c09a5 mailbox: zynq-ipi: fix error handling while device_register() fails
b558d7fe0c78ed7d126d94d965ff6c59b7b3bc4e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
da0e8b01417f8594bb65e886932b1625abb1c976 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d956441be014283ae49ac25a3423697f943c33f7 myri10ge: Fix an error handling path in myri10ge_probe()
67fd6b6ccc32258d412d8b9e75fdc859c1cdf72f net: stream: purge sk_error_queue in sk_stream_kill_queues()
e103ee3b244445fc250f217b9247d699cb64606a HID: amd_sfh: Add missing check for dma_alloc_coherent
6f691ad9c2c01844a2bceb9b83ba9e8c439ad987 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
fe6e5c9b6f72fed310eceb24c1580e6931f19b24 arm64: make is_ttbrX_addr() noinstr-safe
be5606a118dc5dd308f9531c190ba143b8701592 video: hyperv_fb: Avoid taking busy spinlock on panic path
c165ae3be5738bbf433bff67e430d99c55d27815 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
3252c9b7b588ad6b3ed2a502997f5fbd24da1313 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e3ea97bc39090c1264e24ed46e9456447b8cf3ac fs: jfs: fix shift-out-of-bounds in dbAllocAG
c59c51e8a6a5071956fcdbc10a0977949893f946 udf: Avoid double brelse() in udf_rename()
d4809d3e533719bb38d2b5f33e2a5c8cec1006eb jfs: Fix fortify moan in symlink
5372514e6fb98579bb2ce52f3de44bd2fdf912d3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f613d0fe675dd21fc01c181e8cc104f122fb0f7e ACPICA: Fix error code path in acpi_ds_call_control_method()
7c719ca7dd975acbe54a33f5f39e11930d132128 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6eb1c0eaa5005cd019579b5919fb14683123eb85 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
b05b1718749e2b67603622d4df405053abcf83eb acct: fix potential integer overflow in encode_comp_t()
209c15ee8fcc4d2a97fadd1bd96d9a990dfe7dd5 hfs: fix OOB Read in __hfs_brec_find
dc3f0876d55a67e295a5235112825da3cff35794 drm/etnaviv: add missing quirks for GC300
20802a55073e04bc3dbc755dc167ecba3e44db27 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3700ca3bf2c88351eae2ab3abf4369c0fb5dc7a8 brcmfmac: return error when getting invalid max_flowrings from dongle
d193ab874025ab3ba63a05a61959bba6a187c519 wifi: ath9k: verify the expected usb_endpoints are present
a83b8d65f3c88715e4b86ebd474585dcf91c563f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8870977005041820a32600d077e183a79ae31eb8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
40768c8eafc52ffbc6c53e0f450ccc199f9cadda ipmi: fix memleak when unload ipmi driver
e03681e2bff91dd7c4d3465c093cb928a071d5ca drm/amd/display: prevent memory leak
615318960a01f5e8e4a9b2d631f09fc9f84561de Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
eaa1956694d2677b9c7fad502544c357aa964de8 qed (gcc13): use u16 for fid to be big enough
dcf6c51a5c85c3f4d6b08b2b5e2545e6bc950bcf bpf: make sure skb->len != 0 when redirecting to a tunneling device
743937fd77b14144d75e9b59c84ca37e13f617bf net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4b70d0182560dcb3bc32d333d5558896c145209d hamradio: baycom_epp: Fix return type of baycom_send_packet()
40af2483af655ea4e42aa0545bf221f0ccb189bb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6528c748b5800ce3a951bf922172df1a051e3486 igb: Do not free q_vector unless new one was allocated
ecd333a4c5d28481fba14844fb22ec350c6beed2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
084b1cc51ffc8a932764230991a2cfef396aaa7d drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b74e6f0bcf37fdc8e14c0f50e9af62e2d217ec13 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d5b327e4e662d203982f5550d8660f11f9d3b2eb s390/netiucv: Fix return type of netiucv_tx()
0da77233e4162f45d2b04808fc5a1b841331da0d s390/lcs: Fix return type of lcs_start_xmit()
5deb5e38c01e6c6c4c07cb77e59e846aa057ce4d drm/msm: Use drm_mode_copy()
a70aee4db58b0800c401c2bb996364e7ee499a45 drm/rockchip: Use drm_mode_copy()
57255d3b950346f82bfe86d3bf7196173d37dccf drm/sti: Use drm_mode_copy()
c4e2c668c18f4b51d5a4eae1230a481a91e86137 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
c70fde615b73519af219c3de96cbc78555bbdcda drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5b15902e0ff939372deacb3d7790e0adc9f461a0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
844854f307cd58b8466419d083a6ff0bb3b5cf89 drm/amd/display: fix array index out of bound error in bios parser
97f4820dd133e071daede72eed90ac9657ccacce net: add atomic_long_t to net_device_stats fields
d24b7272f824ce398c2770e434fea765faade119 ipv6/sit: use DEV_STATS_INC() to avoid data-races
1e41442f0b14f6556ff99fcdb376b8d9520953cd mrp: introduce active flags to prevent UAF when applicant uninit
58ca2fb5feba7a8a536f490e4b5e4d270d8849cc ppp: associate skb with a device at tx
29de1134b900a16f5bbc2270c238053c488d19ba bpf: Prevent decl_tag from being referenced in func_proto arg
7d522e40b32ea8cb6c0e7a681f2a66b7554350b4 ethtool: avoiding integer overflow in ethtool_phys_id()
a1ebbba554e221f73aa1e5bedccb9e22a326db68 media: dvb-frontends: fix leak of memory fw
dfea07d70d9b711323e1a812f7e6e29f06799e98 media: dvbdev: adopts refcnt to avoid UAF
8f6c39a63d24483ea72a204bd81d58f435d55da0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5d8821835ef98642f0210648cd34e001b3191aa5 blk-mq: fix possible memleak when register 'hctx' failed
d026b69cfe6d0d013a889bb925c9fba53d50effb drm/amd/display: Use the largest vready_offset in pipe group
830d503d3776096193acf7787be0d00da6c349d4 libbpf: Avoid enum forward-declarations in public API in C++ mode
e8d2c84c558a3b8da1afcfe98f7248c6b1fce75f regulator: core: fix use_count leakage when handling boot-on
ccb94c05abe897e13bfee8e0738b63aefe5ae687 wifi: mt76: do not run mt76u_status_worker if the device is not running
49e34a1536ef0045e6cfa8845bbcd8daf09b5a32 mmc: f-sdh30: Add quirks for broken timeout clock capability
f0b0b69160d9a1723441acbcb8743ef38c84b1ed mmc: renesas_sdhi: better reset from HS400 mode
5d2ad2ec94e52895d0281f4806bf446ab6c4f659 media: si470x: Fix use-after-free in si470x_int_in_callback()
a995f4074bae9297c2182acf01e789a14f34dfa5 clk: st: Fix memory leak in st_of_quadfs_setup()
dcb6f0038058df4bfd17079831a743019a23152d crypto: hisilicon/hpre - fix resource leak in remove process
00f8bd8dad24a0ada93b1727b064e3efcebf52ee scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
f457b9b80d8d4f5e1e3ceb1376629b49c20d6031 scsi: ufs: Reduce the START STOP UNIT timeout
f9eb6f12639b25dabb1078bed215f04e84ee9c6d scsi: elx: libefc: Fix second parameter type in state callbacks
fa25b5dab3a5359c6f59e5e9bcf0427881d4b4cc hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2a3df0dc2f6556fb0a51cdb24b2bba926bbc2d35 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6b3202ec9d8ab8582188e4f7b536fe96d685c5ef drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
367e358cb359206b5becd54b3cc1fabe07109d0f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bf896fd68c7e44463ee288dc617d8f5cfe46103c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a6e0b6c7816acfcffb253494451e8e665c5e0f11 tools/include: Add _RET_IP_ and math definitions to kernel.h
b06fa5315e3455f2f3ee1a0b0108fe424e998452 KVM: selftests: Fix build regression by using accessor function
3077aa01d163a513b3d47889b0a878fe93442f34 hwmon: (jc42) Fix missing unlock on error in jc42_write()
49bd0e06755d919e488da43e94ed5f673c8eef10 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4c649c8ef60a7f6853c87668be4d267d18caa7e8 ALSA: hda: add snd_hdac_stop_streams() helper
b08f2812aa0f1294462d7abf79f266e7529a33a9 ASoC: Intel: Skylake: Fix driver hang during shutdown
d88d3b7cd6d822180dc8abb8a07153000a854fd6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
64bef78a86996ff6fa57cf00a16ddd2e8bf9456d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
306767de1e6602635190fc14f5c1f3724e72497f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
64ee8cfa5270431d39c94b2b0cab9259217e448f ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
f827045af8091a9e06860faaf1d2e086d4eb3635 ASoC: wm8994: Fix potential deadlock
f396e19b890277f37e0cc2af1a047d0a7bdf1b9f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5cfa78cb76ad6afd8ccd00265b09fec33ebf5e19 ASoC: rt5670: Remove unbalanced pm_runtime_put()
79c71647b4f2f0a703022a08b746be41e44adf4e drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
cbef2458342ad4b3c9a20e26606b5b6935419cf5 LoadPin: Ignore the "contents" argument of the LSM hooks
45c0c32845d53b27e910dc0a7808ad9982a6bf6d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8a285924828aa4659a19059696d129f8e363e986 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
81914f809257da7937d6bee7008aba77ce4b747f afs: Fix lost servers_outstanding count
4ca2320103ca56b974c9e5dfb2da372d65e23039 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6fbf056c40976ecb64ec0b71c264a42bf92bc5b3 ima: Simplify ima_lsm_copy_rule

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87bcd0bbdfe-9fcdbc3cbd34.txt

d004311f31590f2247f4550e0dd0b31d1dc57823 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
aa9b61d9eec4e5029e65ada667e37ed6d9647af7 udf: Discard preallocation before extending file with a hole
f8788710e3eaab48077f92b76cb16260db0858d9 udf: Fix preallocation discarding at indirect extent boundary
4c351025f015517916498044710836c1af646b62 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6da1189a0788ac76e8bbb3ec967c018d112d2a43 udf: Fix extending file within last block
0fb86483fbc78bafc6edda2cd68ff8a3335d9052 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b996f5868b08ecd167b3125c8f9f5ecbaf2d5e6 USB: serial: option: add Quectel EM05-G modem
d04cb008049e7859635cd5002e31be613bbfbee5 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
63925bbb957864f67fdb2758d2059fc8fb51e14a USB: serial: f81232: fix division by zero on line-speed change
b9fdb98983d8d052c985713b91fac49050c89537 USB: serial: f81534: fix division by zero on line-speed change
805185e4e7110ce6bcbb9e42ffb816f0383baaa7 igb: Initialize mailbox message for VF reset
192f7794b9744321ad085c4583cb66e6db199b39 xen-netback: move removal of "hotplug-status" to the right place
50e4e88c98b45254911f50f78557014721d690fd HID: ite: Add support for Acer S1002 keyboard-dock
47708b06fbb2b589f2bec174dc3840ab0a5254e7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e9eb98b91ea1decdd3e63565d0c77049ecfe3a5f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2de20d213a68db48fc1e238acdfa748ed24a9a6a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d5ab406fd359c57c6bd26d7092f908c177251c13 Bluetooth: L2CAP: Fix u8 overflow
2beaad17391e893c3bbaf9268d3c9a9998acb554 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
10b483beb44f3d45e6c3cee707d3023637ceed12 usb: musb: remove extra check in musb_gadget_vbus_draw
b16464de81d8dad134b09b729e5bdf129414ada0 ARM: dts: qcom: apq8064: fix coresight compatible
91eb10adc3cc1ffb79fa02599d4e8ae6e4497bf0 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
083d0c72c06409f38d8bff63d2903dccf9834ad0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ae5c701291a5c8e09158e10973d10b2ac4f8f399 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
55cfade9bee125d1e2218a632848d529ed716fff soc: qcom: Rename llcc-slice to llcc-qcom
2724673f4a4cab227df4860f867dc24cba97332c soc: qcom: llcc: make irq truly optional
8c9667441e360436804de37eb20904b74ace6064 arm: dts: spear600: Fix clcd interrupt
3d399a1b2aaedf4a26e086f6e7bf8510f58c4c63 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
2f5514173a58da68941dd4de61dd0f6cc5eca340 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
528044f55ef1c573d27acb466345e6d31a82dba0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4ddc1d91a2653f4fd11f22eb03f64ed006e5a257 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
fa933046052df84acc0318b1231e696b8ea814cb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0be88f9f0b901a7f326c9488fe264571ba11675c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a5b7e36b24c84221802425795bbf832d4d3a0298 arm64: dts: mt2712e: Fix unit address for pinctrl node
f4c0f5eee413d8199e1dd0cc6cf44f234f1c9c53 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f99fbc78b612d7e4b6a8db6b18687430f57c0bd1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
44aa69b4241e81fbe831bd7be1a54dea54a3928c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
60aaccd092fa43cbde5849f4d67bfee93d02cee4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
34636fd6902b9cb878af3a8dfda712ccd3681048 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5e2dc788a8c068952da98cbba660c07cc0909240 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3fb26228299547188d800378afafc48e1602ff29 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a371896ff244d5097d465c58cc5bf1d04860acef ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c5a06fcf95f5afcca6e282ed0ab4a130d779cfb6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
dd046d9a2b68befe8244eb2bc5bce584f6ba0712 ARM: dts: turris-omnia: Add ethernet aliases
7376738a815490b3102f974ff151323a8d463b6c ARM: dts: turris-omnia: Add switch port 6 node
355298318b1e34b37974c7a76e6beac54ef7a04a ARM: dts: armada-38x: Fix compatible string for gpios
67a16a9a5a24558e306e346ea41325b6d1c60f0d ARM: dts: armada-39x: Fix compatible string for gpios
eef83e194326d21803243e245f10f48e306c37e8 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
02749aafb92d2901b2bc6f338fc169687fff0247 pstore/ram: Fix error return code in ramoops_probe()
abc2f96533fccbc7ef8cb5ee66957bf272088b09 ARM: mmp: fix timer_read delay
da7c47384611c9f16520364bb58dc8373426ccea pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
89dec7f7cc70533ee6ac5c6d4829f74c723aeb3f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
49efc7a546801e4f0c3d495ad936e02a49b4384d cpuidle: dt: Return the correct numbers of parsed idle states
93175955aec20b86df1db1aa6a9c5eba3578f04b alpha: fix syscall entry in !AUDUT_SYSCALL case
2b3bc716fe64ad7f92014e7a88aa93685ff040a9 PM: hibernate: Fix mistake in kerneldoc comment
5e7797490720ff9d39c773f381c13743d1c5eb53 fs: don't audit the capability check in simple_xattr_list()
8bc483a57c2182ce3cc2238c4e2b2a002443343f selftests/ftrace: event_triggers: wait longer for test_event_enable
31ddd96a097f603d64bc7a5287d7fddf3a0275cf perf: Fix possible memleak in pmu_dev_alloc()
697a7adc0a0a91cb436ded5fe68caf15f9356169 debugobjects: Free per CPU pool after CPU unplug
eaf969659b70f0d763088a0e92fe539ddc110813 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
60a12f645066c4521cb725e82220a0f8f29eecd3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d91a650c80ebf5a74bd155f75033a98ef17f83d4 proc: fixup uptime selftest
b2ac8708a4efdd0ab8b1e2e64ddd6562f1e41cfd lib/fonts: fix undefined behavior in bit shift for get_default_font
446f394ba78e4179af120cc5f74e6c5c9543a0bc ocfs2: fix memory leak in ocfs2_stack_glue_init()
12efdcedd58745a0ca4634d88ef2b2b9ca4e8f13 MIPS: vpe-mt: fix possible memory leak while module exiting
a188591d55dc100df0976bb79164f6f461a306ba MIPS: vpe-cmp: fix possible memory leak while module exiting
e8c3842791155988fc8d502b4628bf52fb1a96ba selftests/efivarfs: Add checking of the test return value
2ab60a9184ce5e9c20ba327a9c959941901310c7 PNP: fix name memory leak in pnp_alloc_dev()
996f65a20c8d2e5753bf107b1ab8475edc0334d6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1d8cb00db8cbeebe6ffaaa7f54436170eddd27d0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a74cfbdbf09b334dfb8ad5dd1f5115d3762c2627 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b5b99959f623e69732f4716a0c2f37dbb7f4d786 nfsd: don't call nfsd_file_put from client states seqfile display
c5d12df6983f2c112c72fba329957f9a1a840c02 genirq/irqdesc: Don't try to remove non-existing sysfs files
6499ace93b4e5903c80f6e4ef3927ffc01f51d4d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8022d4aa345039a4d2f92df5fe4a00d3a3724f9c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ec96136d8ce543019d66fe63dd22422db4f66e47 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c6f6989c61ef2230948716fcc55f06206aa7ff27 docs: fault-injection: fix non-working usage of negative values
f46e1c847e37c7291691b5f6045f959809642785 debugfs: fix error when writing negative value to atomic_t debugfs file
bd65cb0ddf0a1c5594e4ad31b31297983314c254 ocfs2: ocfs2_mount_volume does cleanup job before return error
eed7160d8802a233c2851eff35513935e20d17c6 ocfs2: rewrite error handling of ocfs2_fill_super
2b8ca3256087ca5493f7a5c94fa6891eb0cc63b0 ocfs2: fix memory leak in ocfs2_mount_volume()
68fdfc7b00c823d84b78fc2b007cf9dddd783093 rapidio: fix possible name leaks when rio_add_device() fails
160fd09cbb71fe84d00e824b8370858fb9f018f7 rapidio: rio: fix possible name leak in rio_register_mport()
f7cd7d40aec1f4d2fba59a8513efb33ce41ec01f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
714828e6eb969224fefc8d070e994b8e892c3367 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
33d5ca3aba2a9b2d256791a05fbfa7acb97f98d0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dda3ecdf1397ffcd696406b332c47d3b664eabd9 xen/events: only register debug interrupt for 2-level events
f7d719f878725df03457ddb47f218d6f81a28e17 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
92036146bbccf71a158f0d6780a410d88b446164 x86/xen: Fix memory leak in xen_init_lock_cpu()
d70897f6277a0aaedddce4566a6c1a53162d2b1f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1d84dad06de785199315bb6b6e06807d601a5f4e PM: runtime: Improve path in rpm_idle() when no callback
3e515117039282ba04c298d3e99d5dd1e8c74d11 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a502d58c0962a7878d543b0c11a91e4e7eff15a0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5db314df90241cfe83b86902f0fdbb81a3eddb91 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4ac9f2564ddbb06a67b28f2127d6d29aa12059ea MIPS: OCTEON: warn only once if deprecated link status is being used
ab01d6be87fa3017560402c6de311c9cea37f83b fs: sysv: Fix sysv_nblocks() returns wrong value
f41578ff84fb3ce3421e756a3ff0dc6978626c55 rapidio: fix possible UAF when kfifo_alloc() fails
50c73fb965db91c12323fd98fe253794c9a279bd eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5459a69e97c6bbdf4f8fb2cb79f0c79147911845 relay: fix type mismatch when allocating memory in relay_create_buf()
eb8ae905f3babbd787b1d09684291a40f81bd31b hfs: Fix OOB Write in hfs_asc2mac
559233993c093806d3b39287e92450fb7b5c35b9 rapidio: devices: fix missing put_device in mport_cdev_open
59b7c76b7d206127254000578b43fad34530b0c9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bcce59f37f3b8cefcafcf2a66d6eb9de865cafbc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
882a0021892cd36a4457208b6f7e897602dd0207 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d6238a22951840f28b06edc7058949a5c3143f31 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
cf8cd0cb5cb02b108bb2424751417f1fa2404b12 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e7845157770c935fad17516b9ea95c124420242f media: i2c: ad5820: Fix error path
86581aa5e394d45943be40724b94cc26f6a2819b can: kvaser_usb: do not increase tx statistics when sending error message frames
ebadb7139a1cdf6c49b36d36dc04d0a80b539937 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6e99210d7a8c8804a094171aa5c97e87b3f7b411 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e9864b3ea691f67c501bef3516fed5e0646444f4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
049a7d013b2ade784dabee3b33b76d295a4eb1b0 can: kvaser_usb_leaf: Set Warning state even without bus errors
4bcc683196f36650cb2bba87e724bb6e42827f20 can: kvaser_usb_leaf: Fix improved state not being reported
99404c70dab668549e9ae29affa9b8e4c37554f5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1e1d26f738f58aed4cb5965dd809694433cb6b00 can: kvaser_usb_leaf: Fix bogus restart events
75630e4ba48484e8507b14ac628a76e34381cb7e can: kvaser_usb: Add struct kvaser_usb_busparams
6ead02612e113f568f673df419e139c009fc2954 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7e1d8f35764decfcfd467c39ce87f6a48c1c0e08 clk: renesas: r9a06g032: Repair grave increment error
1aea338be27e885c2f022e1c159487b587a8c871 spi: Update reference to struct spi_controller
6e0fefd8fd615be2f519254d180a646600c9fb02 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3f91c297ac389c2647ece0c0f972c4cdeef71633 ima: Rename internal filter rule functions
c0869add0e2aae33242ee87029e56147ef441d84 ima: Fix fall-through warnings for Clang
0122695d52677a7bfaa5e5c181fbfd77cf2e98c6 ima: Handle -ESTALE returned by ima_filter_rule_match()
4a4e48ae4a82fdc81c384a173ff5f7b2fa8854e9 media: vivid: fix compose size exceed boundary
4105114da8679330df442a87ebb1c292aaa33540 bpf: propagate precision in ALU/ALU64 operations
14f9498107880524a3f8c1edc48269c63258cda2 mtd: Fix device name leak when register device failed in add_mtd_device()
2770c89b623e80f407dc1e36e26831f6b900fbd1 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
435b098fd7216ffe2d196db28940b8133701663b media: camss: Clean up received buffers on failed start of streaming
536d95c740fb3702cbf738bad1efd256b07a5941 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
769838aa70b6178d0ee9b8df7da60cb242c54ecc rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7e9d507f9e53afbedcdaebff7868ccb063fb4ad0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0cfd7c5561e57d607146f11e8a907488a59c845b drm/mediatek: Modify dpi power on/off sequence.
29e48b624d6e4363172667dff47d2d9235459a89 ASoC: pxa: fix null-pointer dereference in filter()
b48836deb4d1aeedd65a0c96fc582ca8675df957 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
617c9d85bd5e9745a0e82cf471481ff58e7508e8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3df11c2cf6ddd3c7ea59ec39ae3e286808503bb2 integrity: Fix memory leakage in keyring allocation error path
1f84fec8c499c780fa11118a06a9ca22395a9bd7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7cfb3fb461c0c43867d7183f98ebeec3cc51b7ac wifi: ath10k: Fix return value in ath10k_pci_init()
4f2c1b8c4cf5a968c3d41e6568ea83630fd03c48 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6f1aa015e7bc4bb4c6350e4b400f5f0abec63874 Input: elants_i2c - properly handle the reset GPIO when power is off
d5bea3178e8ea82d672200aac240cef6cb0e3950 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fb38d19e9bff89d4fc1e01e15b39226bacf69e9b media: platform: exynos4-is: Fix error handling in fimc_md_init()
409c35e5a0551711843f340cc10be731a6cd74f1 media: videobuf-dma-contig: use dma_mmap_coherent
ba1eb4415f5e0a1d586689943459f865836e4772 bpf: Move skb->len == 0 checks into __bpf_redirect
aa81a5b8cad6ae5fae4bc680caed8ad67a840152 HID: hid-sensor-custom: set fixed size for custom attributes
234116334134493385de49ce1aed9946b6edc19c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8d1bd77bc001336de38df10de68137341c39d772 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
18d09585a7a9b699bc4acb98bcd229ea87b504af regulator: core: use kfree_const() to free space conditionally
1bbc7bc332f8a9b56a935427b3d4fcb71bc90412 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
25ab789342e4236530282dc874e9d55ba92f26cf bonding: Export skip slave logic to function
3a3d54e45f700a77ed28a4dc8e3056d5ec951786 bonding: Rename slave_arr to usable_slaves
1f979f48a8855f57f474e5e92347f80d529e9349 bonding: fix link recovery in mode 2 when updelay is nonzero
8c0bbe367039cb72972631b42052d65f585a3ebc mtd: maps: pxa2xx-flash: fix memory leak in probe
d45c852c3aa26cb0a544ff6816081c16fa419e84 media: imon: fix a race condition in send_packet()
699a3718fb54c2c38d69be8f2e4a8c7f159422e5 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
555d3a835301493939e99b7eef7e46801e0eda1d clk: imx: replace osc_hdmi with dummy
4806a0970fd6bb1ef9c19d656b48ebba39909131 pinctrl: pinconf-generic: add missing of_node_put()
d361f95dd86b69cb47ce5964817480f5600ace3a media: dvb-core: Fix ignored return value in dvb_register_frontend()
d7eafe9bba51e1bf2bda2259bf0a1e2604a0234a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6426a6e0e22e62df78d6ad7711b0720d40e9c2a7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
de56ddc417b0ccc36293ed69cd13366e2b965087 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4587fddc994753bd1d17fc502b897a69b1125bec ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c863d7a325a6b1597b8483c7b9484b297a635d4f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
df0de76ed6444d448a7dcbee715efc7d7512c745 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5a2d1fa4ade83ea1ca74ee3aa35ea21a7a2369ee NFSv4.2: Fix a memory stomp in decode_attr_security_label
82ebdc8506a11eda43b31e8ceefa1c9ff7b18b7a NFSv4.2: Fix initialisation of struct nfs4_label
c06b73490f0f4eae9f9fab7f494954f11655736a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a393684ac9c9acdffc1b6b3960525d1817557cd7 ALSA: asihpi: fix missing pci_disable_device()
165188bfa80d345d319cf9d1037a7945a751df1e wifi: iwlwifi: mvm: fix double free on tx path.
63d0e56cba826aaab6878a64f3f7e4b0f90fd213 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a5843132d663d76f5c223b081b4c1ce16ac1d4b9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
87144ae58f5c8b25a4de9e93230ed10b63efa2d7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
aaea5713d8f8c83dca0a35c49f3683f0b37c5e6f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b4a97e7d6a85866924180fa5c5bef9ab47a26124 netfilter: conntrack: set icmpv6 redirects as RELATED
e72115024c23dcd3abd62fb81418f701c571c885 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
06d0a10cb0a3449d68bad896c4f13a9f6b130670 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d87665e33662515df774b94609ad68232bdc2f60 bonding: uninitialized variable in bond_miimon_inspect()
a624a3a4855501de9f52c74c18ac91276f8e5024 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
59e30450b9f7b54c406b842dbb2e0e86440f8c67 wifi: mac80211: fix memory leak in ieee80211_if_add()
ee743d9f4df7a0aaea086aa18c05f2dc71a42be2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c492483b6ff5c77c8f289dd25f7edb62357f5089 regulator: core: fix module refcount leak in set_supply()
e6b566ad9b40d6387f6ee1165545216722eae0e6 clk: qcom: clk-krait: fix wrong div2 functions
2087d85e4d1497923429e2a475832e7322874466 hsr: Avoid double remove of a node.
d22d181801833314dd13f708d41fc5604fe5855e configfs: fix possible memory leak in configfs_create_dir()
43b4233589ffd471ecefb8359cde1cc8e9aae1e8 regulator: core: fix resource leak in regulator_register()
fd9dc3b928f85c2bc731624e909c14bcd9d41bd0 bpf, sockmap: fix race in sock_map_free()
1cbc2604aaa7ab767f42a1c7298f6e097d32204d media: saa7164: fix missing pci_disable_device()
b61ebcd4e81ed5531c68a440020dbe1bca91c47b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
633f6ca0ab5c4e73f4027b94cd82bd2d40b1dfa5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
9fb5f5d1e7ec4ff81ec7b4acc5c03e6a5aa006a4 SUNRPC: Fix missing release socket in rpc_sockname()
979aa96f425c80b8717ba605c04e31fe63b6134b NFSv4.x: Fail client initialisation if state manager thread can't run
9e0a76618c355945e063d8ccca814cc396f826de mmc: alcor: fix return value check of mmc_add_host()
14c3509dffecb416ed3e5ca852491d55a65753e1 mmc: moxart: fix return value check of mmc_add_host()
39e6a78b6da4ec621e30de68ecb1c074954d2bef mmc: mxcmmc: fix return value check of mmc_add_host()
f7b868aa105e851c2164dd3732381bf4944da6fd mmc: pxamci: fix return value check of mmc_add_host()
205c6a2399f3074279f1daabf282e189d064ba53 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aecf02e851b554defa1b54be2eb44c75518a4e06 mmc: toshsd: fix return value check of mmc_add_host()
0e70288f9933ee730d6f296cb2d11a170f0d97a9 mmc: vub300: fix return value check of mmc_add_host()
d2b849db2bddcd82b29e4020f8a3f50bf7877806 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3ee0f842eb7ef996e2f295c84cc789fc75c5b3e0 mmc: atmel-mci: fix return value check of mmc_add_host()
4a8faaa06c832ae53fbfc1529de2dd352951b641 mmc: omap_hsmmc: fix return value check of mmc_add_host()
258969c5a4869e7879cbac4e67566627dd204cef mmc: meson-gx: fix return value check of mmc_add_host()
072a109a976cdb4bf9f2550b6420a3d0e88837ff mmc: via-sdmmc: fix return value check of mmc_add_host()
4b9b6f67b5a339c4f921d472970419a7f2d4f49c mmc: wbsd: fix return value check of mmc_add_host()
a11beeea9ce0c280d5f73a900a63e286ffa83e7d mmc: mmci: fix return value check of mmc_add_host()
24389468e24b5d4dfa1587ff4435af21b8b20ea9 media: c8sectpfe: Add of_node_put() when breaking out of loop
29e6a012e0f8eada1ab74518d1164337fcd95c28 media: coda: Add check for dcoda_iram_alloc
313e2e3b4574f692c633356d629a78130874de1b media: coda: Add check for kmalloc
7c0f39cfaa695e02cf1efa690881581f7e668285 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4cbe9984d9dd212857401e047142cee41414c1b7 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f6e36070c42da1ba817d59c1316796c3a2eaf21c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
055bb4dec25674e02c26a050b73d7023cdda41e9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e5639ef7192b7c9ffa46cbb1c928c671611daa03 blktrace: Fix output non-blktrace event when blk_classic option enabled
2f0eeefb522770c2c6bd6cad04bd3c7c5a74a7a3 clk: socfpga: clk-pll: Remove unused variable 'rc'
7bdc8a98366bc1f9f6f65bf55f17450e29a603da clk: socfpga: use clk_hw_register for a5/c5
c15fbf8dfbf16aee78e73571cd595ae9b4f5cffd clk: socfpga: Fix memory leak in socfpga_gate_init()
2221ff019a6e37386f43c57a9cb1b3bb1e5aed79 net: vmw_vsock: vmci: Check memcpy_from_msg()
d29a80e3770f38c9b04f03e777e5f6bebb66662f net: defxx: Fix missing err handling in dfx_init()
ab1b81b305c286f116e2d99465fa87a41a1d0657 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
52548689fdd03c2dc3ef47d90355f5267b7b71cd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f63060ba291bf4ca4ba20c45e780d28c96c8b6e9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4d44938b307efd817e6ea9076ff4224a6fc695a7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f110c9301ded941066ef7198b9712c2de65da99 net: farsync: Fix kmemleak when rmmods farsync
f903aa85bf4b11572d088c2c37c8598d5d72bf7a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ee025796c3bc5dbadd1ebe581418841e341e37c1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
575b369a882b452b9cc0c559ac9603d72abbe88c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
550ec36a0dad805cc6ce7656966d40fcd5d28fc1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
30db71129a67d3f34f36376ce8878f618c00b02c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9c4622c3aa3205cb4aa85fe03887d058ebf7543f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e13a00d050bcda92e7d72576612730cde4c99039 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fa30a7a29e2153b590f471a4c6296ae2e041c797 net: amd-xgbe: Fix logic around active and passive cables
d4b92f9162722e58d41897dcba091e1b532ff6b3 net: amd-xgbe: Check only the minimum speed for active/passive cables
a05f4d7f622dfedb954f21a6f7e2be526fcce704 can: tcan4x5x: Remove invalid write in clear_interrupts
8afcb195249b5adfa131873e30ca84d06e97301b net: lan9303: Fix read error execution path
2be0254e7e39d318cba063103abf5f8d2e3d8b54 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
592bf64c380b4d208bb6d7e033d5c91bea485acb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ccbb701ada4ca7dd16febaf982694533b15f0d43 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
badb31969a0524a8ae4c87bcc93ea1e1af800b22 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
684ac8a0a3f56ae978f666239a6d298efcd78ef4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ada0976c11333afbdcc6b741c6a63ae2de89af13 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e11a5197c43b24ee6093a177c2177fed60501315 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8324238a262aa810109e4296444589268fb21c60 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0ff46f6bab39141fc4d921211c526cb00c3a278d stmmac: fix potential division by 0
76bca5695050d3439a45c542247a8af67328ad39 apparmor: fix a memleak in multi_transaction_new()
b181eaffaf7f52983910717a9ed81d881afca717 apparmor: fix lockdep warning when removing a namespace
ca832f93de102e5fe59e1b2047ac183cf2acdef4 apparmor: Fix abi check to include v8 abi
7272bdf0b518abe17185cae64c59a51a19d9e027 apparmor: Use pointer to struct aa_label for lbs_cred
fa0cc73b37d68af4cb9a0113248b0103e2c8bdfe RDMA/core: Fix order of nldev_exit call
8922c3afbd1c04b161355952c08acb4ac6429c72 f2fs: fix normal discard process
fed639ae8e5f8462e2835ddc942dc5f37f35d655 RDMA/siw: Fix immediate work request flush to completion queue
c154e9e962e5d7450f14779846c44018ca29e722 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
32448460d76c628ecdd29ba04a1e43a18e0d1b45 RDMA/siw: Set defined status for work completion with undefined status
682e217f337fd94217a6a5bccb61f13a905dd426 scsi: scsi_debug: Fix a warning in resp_write_scat()
36585f5254c3f131ca818ea1f8703b7c6d399dd1 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
035371868419e5ae5b2b64900ec812d66c24d705 crypto: ccree - Remove debugfs when platform_driver_register failed
8d030409cd664cd345a153306f61c102177fce2e PCI: Check for alloc failure in pci_request_irq()
4f8664c8071d3cca4767fccef6bef65913244490 RDMA/hfi: Decrease PCI device reference count in error path
ba6f2727197459dddb5e9adc477cecd9278a35c6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f312eaa6319dc3d97237f3c5c423453f15b88d84 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
995da12c9266a21d169cb5849d69031848568e8d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
459e89ce55a42f045db87831b8ad57c304e37bbf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a6140a3ed0e737b34ee18232ac3bc9615b3681ec scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6821210e88291fab8c7a420a352706bce83eeb12 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
72e88e6d665a86b28a99f673722a42beff5a53b4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
00051932c6052722a11f45838a3b7aaf8cf25407 scsi: fcoe: Fix possible name leak when device_register() fails
5787d0bdef4a80a6ae0d8409986817b2c05e703f scsi: ipr: Fix WARNING in ipr_init()
e10d66d8f15ed00760517f95ed48881b0be289e7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
10769d8314c596eb6c01e6fcfa5dde97df8c6929 scsi: snic: Fix possible UAF in snic_tgt_create()
0b21ded47538913c317ce1755f0f9eb1dec5b58a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
31fb77254fe51e237d353490be72ffc6a125e8cd f2fs: avoid victim selection from previous victim section
3ce150ecdae26b051c619b04c1f8f5140d464535 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7602ab31689ae43bd33e980b03ab78a4c0af2da6 RDMA/hfi1: Fix error return code in parse_platform_config()
4d0e7106060662840eb33e29257fe649dfb35f10 orangefs: Fix sysfs not cleanup when dev init failed
06b7b6f130599870db322b6299df5f42158d4aa2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
775fb08aa331c6f5ccc897b4427795cc161e2bd4 hwrng: amd - Fix PCI device refcount leak
379c5d6c87939b7b74abbeee61dd8e03097314aa hwrng: geode - Fix PCI device refcount leak
1a45c13b9b8fd7da13025a8f5a48939df64b5eb0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f3c36db771799bf8088a9fb0780208f421cee083 drivers: dio: fix possible memory leak in dio_init()
628d4924279012ac96b38b7ffe7c5f44c7f1641d tty: serial: tegra: Activate RX DMA transfer by request
d81ed0a4b9161e9219514ee66b94a47b46f3c537 serial: tegra: Read DMA status before terminating
94b02646595dc046da562707bc4feb21d785b0fd class: fix possible memory leak in __class_register()
ce058ca57b2894725c4a7c410d678b4a2503ad0c vfio: platform: Do not pass return buffer to ACPI _RST method
657017e4c681f3794356f22ab4897f198a7d8412 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f6509c8cab43023462f06661c98275895ca27232 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
66840f8c22a8fed92ab400dcba9c9b726768156d usb: fotg210-udc: Fix ages old endianness issues
ecba2f2a1aea96f19d264c22c28a28719993f4ce staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e8387b2418ec9e66913d1f8f46fca6e0953fd05f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d5e9bd5e73c9ee2e09ff778a27dae31f446b7862 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
01457683af10082bc25f39e553d3d00b438f1cfd serial: amba-pl011: avoid SBSA UART accessing DMACR register
224dd22e8c23a559524a2f2857bbfe4af750ae4d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ef903c49971cd4fb7f2c7c42bce2d895e1085953 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e14458030c30d24e850f630690dd76e834dfd47f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7936954a8e3caa86de0c4daca9f20ffd4c846e9c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
513e2ed54ea2f9b4b749dc26a0b31a4ee87250b6 serial: altera_uart: fix locking in polling mode
31e75c549f7dc7584c91097e0e9401372057936d serial: sunsab: Fix error handling in sunsab_init()
f73f19047bfee7db43ac08f7a5368a0704795360 test_firmware: fix memory leak in test_firmware_init()
371e09e71bbe58bc5dfe98b674da271df5bfbe24 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ae42a18b1ec94871f7917111d5b7630f09bf1658 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
02932b48ea47c7d55743d552ef47f01179b46fba misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b48c1011fd624bb7df3edb071cc5ff1af3a02fe2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5bf6a0932da06a851ec8159af3a12aec327a2733 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a2e2ba3340c5be8243ddec3c977a4208fd4d935c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4ab17276a408e1f3d6df4dac5b37fd1a9e086a5f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c342310dedab27c153cb406e9a157896d9af2b07 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c6a6d64dd76397f2044164cd074d95b4fbde6bce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a29dc3fbe8aa3b46d6d74272bbb9700336cc03bc usb: gadget: f_hid: fix refcount leak on error path
84f9d30c5ff2e0230994a0df7b77be085247f207 drivers: mcb: fix resource leak in mcb_probe()
65c32454627a50232b2450462f20eb065c5356ce mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cf929940668f39fb5c30289707d1886da6ceb54c chardev: fix error handling in cdev_device_add()
8744d5307605888b3db765aff6c2130621f3fb44 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f82d32db99de0dc2f0e7233118d658cfe61df05c staging: rtl8192u: Fix use after free in ieee80211_rx()
b1a380eff82394e12cd29db1b516d6a00a2e9874 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
87d4d3479cd6c057024b05eeb75a31e6fe3d7f03 vme: Fix error not catched in fake_init()
a161b65c44389c731384e212f65b21d0642f5e85 drivers: provide devm_platform_get_and_ioremap_resource()
f264b5ef259bf749c28bdfcf5da6dd67c6cf886f i2c: mux: reg: check return value after calling platform_get_resource()
806800da29e77aaaaacd7b312a807f6aefcee875 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d387f0f9e074c21a858394b30a04b4a3fda58860 usb: storage: Add check for kcalloc
93c61638094471f48855dc3ef8d56e422d7b382e tracing/hist: Fix issue of losting command info in error_log
a351db8c57409cb1e34cd44277179e8b74138d4d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8577d82d3cc5d1d284f752bd37f2c7eb051c719e fbdev: ssd1307fb: Drop optional dependency
7ddebf82f13329cd9658b7a39a1cf28875730a6b fbdev: pm2fb: fix missing pci_disable_device()
390cfcea805901cf3054618fd0dc416cedfb8586 fbdev: via: Fix error in via_core_init()
abc5064e667bb8c930924d0d5a71ecdbf503713c fbdev: vermilion: decrease reference count in error path
c6e5de8be3dc095c80a9ac437d8170fee8014acb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f3cf456454a7d30e71930311b35a7d6fe243259e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9cd98f4901a31c54f950cf3a7ae32eb857ea0438 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6e332e4a9108e73c8d5e505e72f57cbd3819751b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
63bc2173f48137603a68b0395b097bd5c1eff499 perf trace: Return error if a system call doesn't exist
475a7a3db0f8f8d0c1161530c3616c9da12d259d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1f5d99317534e2fb6a24655deea7e4290e0c63eb perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
138ba5c5546934b9413c7e409644403c92ee107f perf trace: Add the syscall_arg_fmt pointer to syscall_arg
b0906037719e23c85cea14aaef564fc3097e7852 perf trace: Allow associating scnprintf routines with well known arg names
69714db4e6f3887175d489150087e3e9c640f6a9 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
c84b6e927b09f110ee2aa69bd60f66aca8120883 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bd553a70688646cd2c7cbfaa5c25c2cea38c6dd8 perf trace: Handle failure when trace point folder is missed
8fa9e0be3b10fa00752eaf158b5e545072ce0f36 perf symbol: correction while adjusting symbol
264b17e9dea4c0ec08b9ed8672c60d089241f591 HSI: omap_ssi_core: Fix error handling in ssi_init()
b5b1b5579aac9d0c1fd16555b42419274b208935 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d426bb08435aa1741d7e3a36bae67f8406788674 RDMA/siw: Fix pointer cast warning
6270cebdaa98c579ce798f1947a5053c7b7158ae include/uapi/linux/swab: Fix potentially missing __always_inline
e902171a0e325b6e82cd3651a05187a3a9f0e886 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
c1aa4b1605b3091ae47238055ec19b7037b45c36 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c0da1d050f67ad57d11fb8d8214a4e721f30ba8e rtc: cmos: Fix event handler registration ordering issue
c0b34259a628bd9f2c4281f3033514a198176e48 rtc: cmos: Fix wake alarm breakage
4558d0271218b03e9357c10822df9edc75462577 rtc: cmos: fix build on non-ACPI platforms
c92742393f0517359424f7b434f71ed2c2ce5ecb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
210a6654d2fa8856688b6a37851ac36b0ddaa32c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ae4f46401c7508de149e79a3665eaf162ca05ad0 rtc: cmos: Eliminate forward declarations of some functions
3e092c13ccc30ca13809b35b2dec5c71bdcc078b rtc: cmos: Rename ACPI-related functions
4dd32f8900c16a83a5f07523384dc09930393070 rtc: cmos: Disable ACPI RTC event on removal
ba80267cc8c0b01c06e73b96c9d3be7e96474883 rtc: snvs: Allow a time difference on clock register read
73a86c52de986bf637a3348dc8de477e0eea3807 rtc: pcf85063: Fix reading alarm
156bee6a8fc35c13de8a9c7e4a6cdbfccb55dbca iommu/amd: Fix pci device refcount leak in ppr_notifier()
ab0b96380f95fb8ecaebbc4cb1d8f57dd0702c6e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bae440582578ece40503c3cdec43b7d22c33e77c macintosh: fix possible memory leak in macio_add_one_device()
0c332cbfcb424778d73c4331bbca37d73052b5af macintosh/macio-adb: check the return value of ioremap()
9e0ca21cef7d6e3fa1a7eba75e671673c8b7c3d5 powerpc/52xx: Fix a resource leak in an error handling path
5de4928709218c32563475b10bfd455b2a1389a4 cxl: Fix refcount leak in cxl_calc_capp_routing
6613dfb96e9484356f715e85b1e74e63a1a08035 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c183b031e42edf8b7d0a1571a6f8d54b6c815e66 powerpc/perf: callchain validate kernel stack pointer bounds
de8d3cc5e11ef26768db805de72930961c0adff1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
79194080ae1468963609c34204068fe605d1f33b powerpc/hv-gpci: Fix hv_gpci event list
28c726e30ebed800c262c96c2d14dec5232cac47 selftests/powerpc: Fix resource leaks
4adafc2ac295f33eb53234023be148a131c0540a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
160fb0860cf935279d4d3d10b25ade83e3bb7367 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
249dcac4ea1b8eee319f7d69ab5f59fd641b14bd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a59455d2660a642d8c387f95f32f78c1c5e3ed7f powerpc/eeh: Fix pseries_eeh_configure_bridge()
3ff21ce81d45151b76b3e6f9a7821e86087d799e powerpc/pseries: PCIE PHB reset
d7fcabf46af928a60f288d18bd7f4ab6efae3c59 powerpc/pseries: Stop using eeh_ops->init()
2f1211da87ed565bf30ae06f3f4793ae7e775883 powerpc/eeh: Drop redundant spinlock initialization
c35b8c5b5a39d124e26e24104bf8aa871de7b615 powerpc/pseries/eeh: use correct API for error log size
d563daefe43420d54bd1b74422c2a368cf5c7ba6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a9e0b8f49ab36c4dca7eb6e05be4d488991751a2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ca3d1bb25f310c7d5103e2ccd9421dcd79d511cb nfsd: Define the file access mode enum for tracing
6c4efeed77c767007124ee0c5ca5690a97e959ee NFSD: Add tracepoints to NFSD's duplicate reply cache
8ec21afdd91bd0040f75f290d130be2f76a9c5f1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b40cc0505bc7e3ba4abaee7bb27de57cd1873453 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b8fa93b192afaf21a5911c873dadf12fa4c08d8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0bb7c2da588259ec27952f153fcb81e5c13fa4e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f4c60e6bcf2e5057573045caea12d2769cd1b92 nfc: pn533: Clear nfc_target before being used
4203c02407f44e24a183106bdaf1fe6b0fb3e873 r6040: Fix kmemleak in probe and remove
5ecb31333c90ff31a7fcc6b7068b8008622d9d88 rtc: mxc_v2: Add missing clk_disable_unprepare()
deefd210d138fe4bdfb29975a594591269f89b79 openvswitch: Fix flow lookup to use unmasked key
c59bda0801a545cd52b800c9703ec409678fb931 skbuff: Account for tail adjustment during pull operations
18267e8e46e09808e51d2621f08554212becf02e mailbox: zynq-ipi: fix error handling while device_register() fails
dc525067c70337cceff6f7daf48e1be9e0a7db6d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
800caaf1e091a26bc7d24b1d7edf7388c7ae08fc rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
66c71a7e1545ebca4e800d5342c9b5aa04ada225 myri10ge: Fix an error handling path in myri10ge_probe()
e3a3c74b6b15c98dbc3674d38b3122bdcd66626e net: stream: purge sk_error_queue in sk_stream_kill_queues()
9fbede99be13f4ca048e756ad83775f021ab4dcf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
17d9620f26c76979d006e6c1f07a09fdad4b1092 binfmt_misc: fix shift-out-of-bounds in check_special_flags
cdd1eafb674dc4e027f185f17c154b7053e9102e fs: jfs: fix shift-out-of-bounds in dbAllocAG
4fc6b0fcb2c53a77bb4b99e566a1fe8df3769bbc udf: Avoid double brelse() in udf_rename()
db0fcac04f83cb6e0279e7805f0aba5baea7be5a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6d6214ed550c94c6f3c7d67547bd3e40a161a6d1 ACPICA: Fix error code path in acpi_ds_call_control_method()
348bd88553ae5f5725d5b798e2505a3bbae876ac nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5fb2198ce07ea65e66d9394859938063612c6e70 acct: fix potential integer overflow in encode_comp_t()
b725b8087181d6b9606b272cc32959e5edb8c073 hfs: fix OOB Read in __hfs_brec_find
ecf70411c9ff073dcefe44737c2b651d3d38b488 drm/etnaviv: add missing quirks for GC300
6c57864028791e577fb9e971fa9e15fa9d8cb85a brcmfmac: return error when getting invalid max_flowrings from dongle
35a7bc1c06596c501be24476bd08a134a72a5a5d wifi: ath9k: verify the expected usb_endpoints are present
b312b9d6b6342daf9334919a4e855a4d1233326f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8351f954d4bc106a68e1693f569a91b9ecef387b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9beca23c5cd2ae990e2bf70043597375f8e1c66e ipmi: fix memleak when unload ipmi driver
5b8063addcfffc794df030cec6b7c47120670813 bpf: make sure skb->len != 0 when redirecting to a tunneling device
518e55f63c45eee356ca6c4e9be5e54979524710 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fb23195852674f1b301a9ebac82181604bfd147d hamradio: baycom_epp: Fix return type of baycom_send_packet()
9cd8568231858b04b5af85192f93746869eacf50 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a99f1fc9bf449e35e47bba273091b20699768c66 igb: Do not free q_vector unless new one was allocated
d40be1dcd44d362b15e02e954f9a0b4dff771cf2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f82a2c3efc41ed8d5ce3327ab583ca5c1afaa96b s390/netiucv: Fix return type of netiucv_tx()
4e12881a682328b9f4fe18b25fe0b2e3d82e65b7 s390/lcs: Fix return type of lcs_start_xmit()
91a29d0cd8029c9c4154565897ee9238f235a17f drm/rockchip: Use drm_mode_copy()
31b70825378c48bf9022fa93e75b610ae6a0abb0 drm/sti: Use drm_mode_copy()
1045b96d41fbb96b7658b8cc1f47c880a55b71bc drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b72e12c398fb3b7552684e434138b6ed96529a76 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2a18bc1b247d5ca8cd9868a1f6044d9596db6df7 net: add atomic_long_t to net_device_stats fields
f4f03f5b4fad387c72794c274b29004a070aa990 mrp: introduce active flags to prevent UAF when applicant uninit
1173a474e15ae6d1ba764785dc935dee1d675037 ppp: associate skb with a device at tx
8a04c875b01616db3d6bee172f1bdfd3409f3dcc bpf: Prevent decl_tag from being referenced in func_proto arg
fe0e3af4d6c2592f5b4fafcb1718a12010ba7d42 media: dvb-frontends: fix leak of memory fw
73e264d4fe2de66eae52f8cd4f1b90e2ce1d1679 media: dvbdev: adopts refcnt to avoid UAF
1151faa91cf252c8d1821c72569dc55fa71e9a2a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
56c19a4fbdba302ede83a7ffec6bfe049ba3cd9b blk-mq: fix possible memleak when register 'hctx' failed
2d02b7d7270001a2c5cdfea040886272cc049e8f regulator: core: fix use_count leakage when handling boot-on
60a17f692fd721fbf4dfc4672642c4d1d0510e76 mmc: f-sdh30: Add quirks for broken timeout clock capability
eb6050fdf48c3cc2b265fc70df59029a3a59ac1b media: si470x: Fix use-after-free in si470x_int_in_callback()
eb5f4b3e4b241dabe2513c0e6bf6281c369d8bd1 clk: st: Fix memory leak in st_of_quadfs_setup()
85a3099fc6a1f531bb6972b7d61e6caf14945d73 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
965f608a2e8b73367778a30e54702b5aeec5a779 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6c5784f32ccb7decc904d5c68da947b657530043 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8fabb5394b4a7df45c10b0858726125a48a2cf26 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3b231b9d7e8d82711bbfc9a1ba68af61f00b0086 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1cfbb72577c2dd1009af452a0beebda828df27ea ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
aaf07091265447b9f745e1cc7483512220c2d6e0 ALSA: hda: add snd_hdac_stop_streams() helper
b9348422e94e959fc3153caa951b69a973975436 ASoC: Intel: Skylake: Fix driver hang during shutdown
74bb51fddef128e447489c082e7996d3ee65c3f7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7400ff6e029f034dde6d73806b6df82a50790c52 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
13ab0ebcc75a7b3bf00cb86fe3a61ccb38d010da ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a214b1e78f5807558928af1822c79033486eebe0 ASoC: wm8994: Fix potential deadlock
f0db3e1e8e883526c98760f07cc6ddc644995116 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8e82af296917b35869a202a1b2e7989020a87e8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1af18d9127445dc13b374b1af94dee2a79fd86fc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86b25d0bfce6c5d27dd248778bae4ff4d5508de0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9fcdbc3cbd34f89730379e51b3b3ef00b3ba3b25 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c733374821-1a60fffff464.txt

165bcfdc2bd189f797c4dda14b5c2be8817588a0 staging: r8188eu: remove duplicate bSurpriseRemoved check
69cebf4597d90548d38822cfb69f0e95bfe3139a staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
441c7d60debeefd7c631d3427788fe9f03f95984 staging: r8188eu: fix led register settings
cda54f30ea28d01c17218606a1e02cf54166f3e3 usb: musb: remove extra check in musb_gadget_vbus_draw
2d200faa3e695ca40434b00afc3ddb7c5da54a17 cifs: replace kfree() with kfree_sensitive() for sensitive data
b76843010021a5bfc3baae843d8c194a3e89514c cifs: improve symlink handling for smb2+
b563a6712ab67c8592c00cb64becd558f1f6409f cifs: fix oops during encryption
a12d6b403a3dfc4b5da00db68a716db00a625aa1 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
c0cb4d7732544074b9697f19ebd1e1890b02eb91 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
1f2a2f936078f468a76c04abee9b71b51c732ae9 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
a56e681ce5c946b39934e3ecc1e9e0fceca3e780 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
460ae27255c46df93dfb4010e951e7f3afab7e05 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
d6be656056c278be88477ad8db99e9954f156cf4 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
d1568c318f8680c1f399fe993ddb9e9c08c9f821 arm64: dts: qcom: msm8996: fix GPU OPP table
d63feb89c91cdcc45e3df90a3f95eb8c73dbd07f ARM: dts: qcom: apq8064: fix coresight compatible
8d88a61cfc97cb19fb7da7f777fe88283c91326a arm64: dts: qcom: sdm630: fix UART1 pin bias
6a34976d1a801b30fbc86adaf6f55a318c5132cf arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
34fc65dbe9595ccdb59db6617864d4b358eadd3c arm64: dts: qcom: msm8916: Drop MSS fallback compatible
89cec801173ab4141aa3026b23587eb62ef7e0bb arm64: dts: fsd: fix drive strength macros as per FSD HW UM
2c808f685892e37e3b4e6bfa4a26c275364f7619 arm64: dts: fsd: fix drive strength values as per FSD HW UM
e0de0d8be5cec548b41a29b13c98d3ce3d05922f memory: renesas-rpc-if: Clear HS bit during hardware initialization
e39897b9623d7b76c7291362ad30e7a8a1192727 objtool, kcsan: Add volatile read/write instrumentation to whitelist
fbc49b8a7b9ae1cd5c46ed6b8bd73a3853b80ea4 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0aea627aaa755381b9b40af3d890a159b8082311 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
09a664ff715430543fd4c48e3f0b6a1f0c434bd7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0f69f11b637a45d34d49ccc8ef8adee1b51e1fdc firmware: ti_sci: Fix polled mode during system suspend
329972283f6cbe70c6914a1d02240da34e159911 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
d5ac69c5413f604c2d1d3d8161b304b38d6789e8 arm64: dts: qcom: sm8250: correct LPASS pin pull down
f6a3e73d0cc92a40085f65ca5ef510bb3a19b8a7 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
df15d7976118848512330beced74f963d45499e5 soc: qcom: llcc: make irq truly optional
6b04e6f182aaaf6a9cabf9cf3019a101a0f5a8a4 arm64: dts: qcom: sm8150: fix UFS PHY registers
4ad77ea35fc20d26121f69ecb514013f3d4c4a39 arm64: dts: qcom: sm8250: fix UFS PHY registers
d356cd28dffb1e384a305c81a7184715b56135f7 arm64: dts: qcom: sm8350: fix UFS PHY registers
b7b63a704b6c80b97c15bac72031f183bc743389 arm64: dts: qcom: sm8450: fix UFS PHY registers
0cfdd0acb39561b03405e4ad0dc877e26a21d5be arm64: dts: qcom: use GPIO flags for tlmm
000bb3b1d79fe0fe7aaf38c994d67e118664a1ce arm64: dts: qcom: msm8996: fix sound card reset line polarity
7031fd6a26ac11119dc829dfcc8f13d8c5686dc0 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
5962e776164f68d1f21b81658e96227877eb6f80 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
a78e499ab66fc07ef10a9aef4ee8b1a16fd9b342 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
2c5a70c3ac76d80bf6dc8305a58ec6856f36737a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f6b108451f5680a428e493b429163194def570ed arm64: dts: qcom: pm6350: Include header for KEY_POWER
af9f8f03ad742e63b94a666cd1f1396392bfae22 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
2e2634be5efd328c06ab5602ccf26b32cfd1d75f arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
1ea7d4e5ee148e916775184622a42fb65de35a37 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
bec7a16bc9804debc01bc2df5229c57ed473307c arm64: dts: renesas: r9a09g011: Fix unit address format error
9ea2695f25dd574c6cb7e367280ba2b8fe090dc5 dt-bindings: pwm: fix microchip corePWM's pwm-cells
f0a8df545ba1fde7c1d7e07345373bfea9a2bcb2 arm64: dts: mt7986: fix trng node name
4f0980580b591273bbea227c6686e5d5ed5a8dc2 arm: dts: spear600: Fix clcd interrupt
8d60e829204432fad2ed638ad7856ea63db66a8b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1664bf4d9b31328b91be4285bf2e58ea883e71d3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0197529dac2fbce4759a5ee3a73f43eb489cfcae arm64: mm: kfence: only handle translation faults
6f89a0b2d6908d5a2245cd5765d63e6a3ed71e7f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f95c90569c0033fb8da7fa9e4f142d6fe0adfa32 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
9108d0dea17c0b8ed7f190b87913b32332c3474e perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
805bf66388fbf280d463fa4441dcd80523b8f735 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
31e787bb3a518cc1806eddba288d25e971810366 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
46c3e701be64b76e003d31bf67eb42b0a6cbc509 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
78fd058c6a8e2faa8014404f4859fae9a1a671dc arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
d3ae466777a539229b9a1e6ac17a48a563aebff6 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
f0234f057bee7ea46c82bd8164cf85b4bbf0d3c1 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7888acb833b10859803f02120db290b7ffeb87ca arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
9c15f0a9f07cc366eadcb2d1eeb79a3b58abedf4 arm64: dts: mt6779: Fix devicetree build warnings
7dfa4641a22f73b51cb1398f7e4be2d8dc38a8e1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cd8559ac1145ab289a4114d5bcd214cae8a5f186 arm64: dts: mt2712e: Fix unit address for pinctrl node
c00a94febf12e50a20803264ce609d7dc78b0d4a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
655474ee22063e7c0aafd76deaf5be5f9f949ccb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
62dfc885215b49223958358cce7ba77f7cdf6c30 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b5b927a193eaf283d32433ae6ca3a2c7bcfd8c5d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
95ea8e64f24fdb099b20c16e38bff8bcc0cf7067 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4f500c698186ebb590d3d2899f51a27661259b21 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ac0c0d46c78d347deca6c4decf03be7adaa717c7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
580f94b3c2b2418267c7f94643806944ddbbf274 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
af1d99b17056c50976b9d5438bab89b01389a18d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0f0da76393270f8b6c91f0480cd9f9e12e27c1a4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
55c23ef915081ef14d45175b54d09af890c68de9 ARM: dts: turris-omnia: Add ethernet aliases
91489b4f3bb0bc1c7f7d54f4e2115939c2b79328 ARM: dts: turris-omnia: Add switch port 6 node
acff154880bb7886568bec9368aaa1f973c3051e ARM: dts: armada-38x: Fix compatible string for gpios
5956a7ec883363c51ef6ae8dc89949617509cabb ARM: dts: armada-39x: Fix compatible string for gpios
76c6c4a019512c26304ab7ef3b1be81600176378 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
27ac7280e08edad6fe70b9b3bfd4595edb73c3c2 soc: apple: sart: Stop casting function pointer signatures
c346a6a8b195e80cd70b1e1b959a2a9b3e1e843b soc: apple: rtkit: Stop casting function pointer signatures
6e59c8e45135b03db10b49e9e6c40f4966327413 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
af4039f72fb36b27760affb41198d4387ebda71e seccomp: Move copy_seccomp() to no failure path.
92df3f8c0c78b490d4748da2d3d7a9b030931550 pstore/ram: Fix error return code in ramoops_probe()
4f84629392f6dcf2842641fc38b22d741662d302 ARM: mmp: fix timer_read delay
bee53e606e853fbe32f5454b0e1429c75dfa5662 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
19d2d21ec6c046bff677b5d1f194c828b7516edf arch: arm64: apple: t8103: Use standard "iommu" node name
158b7637f9426b897a5c2228ec3327bd9a05cff4 tpm: tis_i2c: Fix sanity check interrupt enable mask
77cb6e4659a550e6ea82f45d20810a54914fe6f4 tpm: Add flag to use default cancellation policy
6f3f6b269d0a7dae94fcd59f0d64d8713a48703b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
6ae719cfeb873b3df78eb461bcf815febc91b2cf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
30939058828e64c203b6c12243687887e0c2282a ovl: remove privs in ovl_copyfile()
e3e2136d3cdc56e1bd3fa427a61b50cc4b9b04c0 ovl: remove privs in ovl_fallocate()
1273e2d30a51b5846f7f951c83468bf6bed5c9ae sched/uclamp: Fix relationship between uclamp and migration margin
b331ee5af9a7651069b2b843c98e925c99eb5523 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
fc439c9147cdacc6ee665ecb8a18edd89917eff1 sched/uclamp: Fix fits_capacity() check in feec()
fe4bd4e409d0f6e687e891f86768f37814b58015 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
16c28dc2c4e78085d5658ab6f7f652fc57e7cf26 sched/core: Introduce sched_asym_cpucap_active()
88c6ec496befa8a3d7ddb94031d430dff17b0197 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
ccc83347caf4bc21a58bad034c951b145a67a553 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
b0b6ac794b20b8c924c44694c8afaf8b82652f8b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
baf39ceee1e26be5fc277d98d33297da5dd01dfd cpuidle: dt: Return the correct numbers of parsed idle states
b00463325aab1ff54d17d2e91866b2e5cae25ffc alpha: fix TIF_NOTIFY_SIGNAL handling
14d89acbbb189455cf224adcb6952ba3ebb42f47 alpha: fix syscall entry in !AUDUT_SYSCALL case
2f4aad1ae6ade85e8c535de282a09d8e2610fcf1 sched/psi: Fix possible missing or delayed pending event
ab9548ff058dd418af6d19cae8f6fd424b09ae71 x86/sgx: Reduce delay and interference of enclave release
18fb13cb1f8af9008d10ce5f11f431725a32b85e PM: hibernate: Fix mistake in kerneldoc comment
d8a8cc13407dfe84b93368c9d722414e2eb91abf fs: don't audit the capability check in simple_xattr_list()
f60b553dab542740c6500e21e34cc0c4a8b77de0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6f1d138dce320787a1c7590d47bd190592300649 x86/split_lock: Add sysctl to control the misery mode
c98679d05bebb96a405d210d336ebecff7cd58d0 ACPI: irq: Fix some kernel-doc issues
9a7e58753e4ce630085b261fe9a4a672bdc19585 selftests/ftrace: event_triggers: wait longer for test_event_enable
9e50a884e7cba1c81bcccca12e3880601c1de08d perf: Fix possible memleak in pmu_dev_alloc()
04dfbfe242bc93cd958d6a3c58c3c67207cf8368 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
965867ded47a023f6b01fdbf43ef945ba1fa45b4 platform/x86: huawei-wmi: fix return value calculation
2e80fb864b6b7afadbd0a24042a1ca45df0e0a2c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c6f75d8ac12d5f0334af1c91088328db766bde83 proc: fixup uptime selftest
aebb00b2233eee5ff49de4d4ef55bd591f58b7cf lib/fonts: fix undefined behavior in bit shift for get_default_font
32daf442abb6588b3b35cb529a5b3672a92958a6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2065dc6e3a668de9f5830452c742194a429e6aef selftests: cgroup: fix unsigned comparison with less than zero
6eb0d268e1cec6daee0b9480735fd62abf53a7ca cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
a863a43756e7a746bd1fcf42cfd27aefc29da14c MIPS: vpe-mt: fix possible memory leak while module exiting
0b37fea25d2c54d96e38d379e53030993235dca0 MIPS: vpe-cmp: fix possible memory leak while module exiting
f7bdb07fd5bd91f50bf776b627544d5be7937540 selftests/efivarfs: Add checking of the test return value
f5c22919949e52fce12e632b4f51cd2f6555b3e2 PNP: fix name memory leak in pnp_alloc_dev()
d9280632eb67869438639c78af60d453821cff57 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
4c69304c8a89cfede3ad93d539b73c950f532d5e ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
b39fdcd906e835b5bf664840c21d2a5aa35bbf0c ACPI: pfr_update: use ACPI_FREE() to free acpi_object
9f581fa6a3b29731241e722582435d0beebfb1f1 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
57c3d89a223dd85f51c9f8256757722dcf7f8f9b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
def4d89b988c718fde2c4e6fced1ff91ea3978a9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9f1a6995602cda12fb02e39e6b6e7c8da6df2095 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1bee99c23ede1fff37fb8286636e056cfa678dd3 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
1ec275f38a56f40ae3c438ae0774d79f3048cf0b thermal: core: fix some possible name leaks in error paths
a98aba920bbaa8bbe47642e4628aa657662fe4d7 irqchip/loongson-pch-pic: Fix translate callback for DT path
7a08759ed09f9ac2d1125700e023058830e97c0f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b7311dd959084c83128ebfd1958b9d6d0083e57c irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
0ee07fce3d2c48584c7440a34e539f311b1b910b irqchip/loongson-liointc: Fix improper error handling in liointc_init()
472ea5d3a79499a7c69e2c53771891f03df0285a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
58ce8ebab2837f4a64cda2865781661e39bb281b NFSD: Finish converting the NFSv2 GETACL result encoder
a48d8f499d32754297fb873a96a375f2b4605d88 NFSD: Finish converting the NFSv3 GETACL result encoder
bc3f44b28a924b1957340173048721eddc738855 nfsd: don't call nfsd_file_put from client states seqfile display
4a14f178413cbd6f9441e4422e6c30f8082d3f1e genirq/irqdesc: Don't try to remove non-existing sysfs files
ef9e735edb87494b47819903165f742759b0757a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ad5b4af97b736dd7cf647cc9796cbae4959368db libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6094b207c3058a1a1f5611712d28431c5ffc8992 lib/notifier-error-inject: fix error when writing -errno to debugfs file
16419ac0a22ddb18bc3df7e57dda38dfbe5381d4 debugfs: fix error when writing negative value to atomic_t debugfs file
14619c0e7123f00be4691bd2d682f2525025fd11 ocfs2: fix memory leak in ocfs2_mount_volume()
ab3f1585799ea4a97510261e88a2171fdbc37d5a rapidio: fix possible name leaks when rio_add_device() fails
6fe8801bcb6fe111396552850712de92e9cbfd2b rapidio: rio: fix possible name leak in rio_register_mport()
6d70310694b0cb2c1adb34d78bbaff1edb50fd37 clocksource/drivers/sh_cmt: Access registers according to spec
6f6c6ac68bc1d196ae80e350c6fdfc3ac31caecc mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
d49fb331adfb0653d6fcba8fb9eaf15eaf77db25 mips: ralink: mt7621: soc queries and tests as functions
d252606e7b37b08069e29c53884c0a0723196e4a mips: ralink: mt7621: do not use kzalloc too early
b0ba361eeef59c8282eb47a3710ad1264eb71657 futex: Resend potentially swallowed owner death notification
987d3ca24f0070947610f2cb394c1f35608f10ca cpu/hotplug: Make target_store() a nop when target == state
e71fb1cf51b710e65c9c016da2b9e85265e50241 cpu/hotplug: Do not bail-out in DYING/STARTING sections
287b64d3df2b85c14a80537e0537d76187dfd74a clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
ebf96a73cf73880a2b53cab290c30013a81aa8fc clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
db7dcc79fc607d8c8783f512a3717ce59013b0c8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
24acbbf1e402fc436178447fd2b721248fbf7328 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c24ed1e472e5bdbb1f478de1fc5b7ba3de506c4a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ca860c1527e4d1ccca7da6df3c18fd8b57fc87a4 x86/xen: Fix memory leak in xen_init_lock_cpu()
12380924419cbaf01b1943e0d74a014848cac831 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e0b03d20bc9cbeeb57587d2f8243bc8a828483a0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e871e116da793fbb7dea391cf0a9209709ae91b4 erofs: Fix pcluster memleak when its block address is zero
6a887048b6d420611b4f9d9dca5f1d8989e5a7dd erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
6940b7601c7112d73bf558e9395f93f45184b01a erofs: support interlaced uncompressed data for compressed files
12672570170918fa9e32602806cb94ee9fcc9244 erofs: validate the extent length for uncompressed pclusters
b747f3505d68997b7409f24ba08eae60137948ea platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0ab61cc43e68508bf21c48a59e03a76156b74248 platform/chrome: cros_ec_typec: Get retimer handle
17274467d1c2d520d36fe8f417f7ae0f67c38945 platform/chrome: cros_ec_typec: zero out stale pointers
f59d01a0ce1e5fb72732abb9f754e5dc9e144993 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dc91d6afebff68e7753dca7b2ae38830c20d5314 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
649fa44ecf7a21e132f9a09365d49137cbb15728 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e42719cde86c8c9fe38a2fad193cec91b5a68c30 MIPS: OCTEON: warn only once if deprecated link status is being used
2368fe11d432cf4769cefc773b3fe008ba03e9eb lockd: set other missing fields when unlocking files
07b29e459f1b307345cdeab5709626fc3401b9e5 nfsd: return error if nfs4_setacl fails
935c3729bc9c59045d5b6b016cd8b10195e12d1f NFSD: pass range end to vfs_fsync_range() instead of count
32e3e493eae52bb5b0240309678b548a907383a7 fs: sysv: Fix sysv_nblocks() returns wrong value
2b31f4a0e410d11074e24cadb2d62cde8ee4963d rapidio: fix possible UAF when kfifo_alloc() fails
3737183918ce98e23f0e06550a5b2f95d1dadfc4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d59a9836a2681916f6905ac4f02777ad709607f1 relay: fix type mismatch when allocating memory in relay_create_buf()
534a652d1987863d8d255ab22398c0460dba299b hfs: Fix OOB Write in hfs_asc2mac
95ccd07e71eacab0275b8e0de506f79598da027e rapidio: devices: fix missing put_device in mport_cdev_open
d80a67bc6bd2df2e5d226afb9fcb54e8dd0c2b88 ipc: fix memory leak in init_mqueue_fs()
6b279690780e1581b5fa6ced556a0a8de3f04cfd platform/mellanox: mlxbf-pmc: Fix event typo
b982c36e031d3f457a95d9106308a39938856d86 wifi: fix multi-link element subelement iteration
e11ebc323bc2e3c495a4bed04c7db537a97a1ed0 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
d46057d4bbd696ea6aa9c4c4ef4d56c5dbb0d5b5 wifi: mac80211: check link ID in auth/assoc continuation
64aecba7ae76187825a335f197171d7eca4efbc9 wifi: mac80211: fix ifdef symbol name
c0b32cea8fa3e75aa3ff4ebf5660e6da8668dcc4 drm/atomic-helper: Don't allocate new plane state in CRTC check
6e36c6229b8c5499acdf738746c092a0e7ebe147 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
37f591edaa16f8641462a58cd5c229833435bef9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ce07b6f015da4c475a9cb84db6ee4ea3e196f15f wifi: rtl8xxxu: Fix reading the vendor of combo chips
628df9e89e2502e296922d0253e3980d41d421b9 wifi: ath11k: move firmware stats out of debugfs
e4664e37c5b11c5f23aa54e6135646d016a0a8f3 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
921aeb7962cc9b4a8d9ec67ca4c11f24c5447f1a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
17ca953e09c88dfb454729b4f5a9da1a0b071911 libbpf: Fix use-after-free in btf_dump_name_dups
f269ff377b32d0bdfc704c924a146a380d77c5ad libbpf: Fix memory leak in parse_usdt_arg()
29cae9592386c7883f1d55b1b618d72f5b3e4770 selftests/bpf: Add struct argument tests with fentry/fexit programs.
4311c58a11dadcfdf5653479abfae131bd47577d selftests/bpf: Fix memory leak caused by not destroying skeleton
c42eae23de04fc0380e6e7b7792139b037ae177c selftest/bpf: Fix memory leak in kprobe_multi_test
04b382ca174ee69c37e5ab8bd91ea93342810b33 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
1ca744287f0cb910e04c40593b6cb3719f7b7c4a selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
8e01e26b32046b828a3eac93d63c832726b92bfd libbpf: Reject legacy 'maps' ELF section
5ce36e7d131de4dac14d68c81731c9322c354b52 libbpf: Use elf_getshdrnum() instead of e_shnum
7e434003f49a13873eff0b2778e7d5a5158bd5c7 libbpf: Deal with section with no data gracefully
6702372cd02dbb9714e1e96875b2b908d0fccb5a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
279b395da12a6d3feeaa6fe8ef08aba5fe05d483 drm: lcdif: Switch to limited range for RGB to YUV conversion
32cc489805d34eac5008747f7d4b94e6de0650cd ata: libata: fix NCQ autosense logic
74a31f35f082f296ba84d88d362b023baac7fb4e pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
ce0c49356a877ba4a00c1013fdf4ef927a85d7d9 ASoC: Intel: avs: Fix DMA mask assignment
5b7d5f75491a173f3fdaa8a8a6ce95be8d24c236 ASoC: Intel: avs: Fix potential RX buffer overflow
a5a9ad4d740077b765a7c4ced562df639d98fdf1 ipmi: kcs: Poll OBF briefly to reduce OBE latency
e9082f8c8cbba8e04d40bb92d3281bb86dd7842b drm/amdgpu/powerplay/psm: Fix memory leak in power state init
7daa24b50ce57a03aeb4be0a9d838c79b13c6001 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
fa70d499e107e7936109ac3815c1294f5593c554 samples/bpf: Fix map iteration in xdp1_user
49661c98116304d53db36450dd4427dc159033dd samples/bpf: Fix MAC address swapping in xdp2_kern
7c9d76c1baaf54592259361a809f9eab3be5790a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a536cb27128fb7608bb051f2f0436864a79a79a2 Input: iqs7222 - set all ULP entry masks by default
dbd1aad403da1e63dbd9d8317e547278169868ac Input: iqs7222 - drop unused device node references
3824524844f46497e7cba1eb941935200ed40485 Input: iqs7222 - report malformed properties
39e3056a09402a396bc6739616362c41d302bc72 Input: iqs7222 - protect against undefined slider size
79707472081a682df48508f5a2289411a21a34f3 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
bacf45e8cfc0f6575ec28b9e49b292cc198b8a75 media: coda: jpeg: Add check for kmalloc
f6950d7cf43a5532a34efdb77eb1ef931574bf08 media: amphion: reset instance if it's aborted before codec header parsed
4fe0723be98404fcd19dd9e0e85cc4305fe5b1b5 media: adv748x: afe: Select input port when initializing AFE
736a8e8179adfffde5f3a41d6f0559c2760d3523 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
9fa7267301ed6b1be5d472192dc1fa0f9fcf305b media: cedrus: hevc: Fix offset adjustments
1ea76e83448759e95ecbba703ff97c69e2494578 media: mediatek: vcodec: fix h264 cavlc bitstream fail
f67fa0a20d89359eb10fb3a102ef2cd2fd5c0907 drm/i915/guc: Limit scheduling properties to avoid overflow
0e2889ffca59d58daeeef8dbc09d857ac80f4d9c drm/i915: Fix compute pre-emption w/a to apply to compute engines
085a6e22241c291bbea590d980a851f05cefd231 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
6521ad5b35cf190221a659c225e03fdbf63a7b67 media: i2c: ad5820: Fix error path
7fdede672aa146cb7b6d014841caa59f2f38c0be venus: pm_helpers: Fix error check in vcodec_domains_get()
b0a2128d5592c813dc1c61a020a7753190118668 soreuseport: Fix socket selection for SO_INCOMING_CPU.
af65188456100b6016076c86304e5320abcd005c media: i2c: ov5648: Free V4L2 fwnode data on unbind
f73ae5c17c6186a07cca964c76a6f5423cf9d97a media: exynos4-is: don't rely on the v4l2_async_subdev internals
1f666427abe20008661ec559f513e83d600c113b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
ca6b69632c6613d29bcdbbe02d8ec1b2b86258f2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ff53233035bf18c0238246ecc494385fa5981fff can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dcc19ee4b2dfe0d30a83469adaaf092adb16b371 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9eb4df009a82535bd61c566feda4f0a05373edee can: kvaser_usb_leaf: Set Warning state even without bus errors
e86ba52dc08a41039ed23146788568e44e06d53a can: kvaser_usb_leaf: Fix improved state not being reported
f3e0a8a9384a642072d1bc3677beaf093ce08796 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
992a4a9f9b96f3b753e6516aeba997b3cb23983c can: kvaser_usb_leaf: Fix bogus restart events
c4933a355ed5bc487a113d4ca61cd89c091293a1 can: kvaser_usb: Add struct kvaser_usb_busparams
c8775b0188c29972c1e86c67ed2ff043e5eb52a1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1344495a78448d1fe91234d6646748b93110de30 clk: renesas: r8a779a0: Fix SD0H clock name
d8629746679e14be7e9a69234fdec6c25baa9c87 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
8dd04a3de2812b5d0b7fd07f1481b11afa6d3aaf drm/i915/guc: Add a helper for log buffer size
6fdac9d9e1b5e04fc9f3aa05f3cb3229b8910af7 drm/i915/guc: Fix capture size warning and bump the size
63d591502910bba18427ab1035464178dd072554 drm/i915/guc: Make GuC log sizes runtime configurable
7156dc6a705ff38924390218448b884ec43d28f3 drm/i915/guc: Add error-capture init warnings when needed
1d8e3011004f020ece6787dce6ea589a99615056 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
2a67ae8f0e1f63052c5cf812ca554028cb2126ab dw9768: Enable low-power probe on ACPI
e1f280c6488c9f479e7f2b390c7b6e76f8cac03d drm/amd/display: wait for vblank during pipe programming
4e3cc07c698e9043e4c65c48406a08be738a1525 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1b6c2c07a1390c06570ee6b901d826eb7704a99b clk: renesas: r9a06g032: Repair grave increment error
fb1f357e72a6e9d2d0d49d0e46f8cdbe7e6fe38b drm: lcdif: change burst size to 256B
22566db20da436015018aa4df86136f1102428fd spi: Update reference to struct spi_controller
5220f75a7cfd86006e501e8132131807f8ebd2a5 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
281c58d821473fcf83c4c694ac7950e88720ecf6 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
7cb253ec277528ef3cbed689d16f95f7866fcec9 drm/msm/mdp5: stop overriding drvdata
f1ed96f230e84660fc0a2d0da7b406740a95673b ima: Handle -ESTALE returned by ima_filter_rule_match()
fe33e330d2eb626191d0c674a8f2792d1a078ab4 drm/msm/hdmi: use devres helper for runtime PM management
7365af9e4e11a8d1ce82e548b192992bc436e36a bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
bdc5f6aa4fd6762e39117b04a1a232000604190c bpf: Fix slot type check in check_stack_write_var_off
45ac02519a64a4c79485a9bd5621325f26ade8e7 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
fcbdb2dcebf7ba526dc5b6d4468e2a5fe8560533 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
2826b0a8814951f8cfb6a9826ce8f0fc9f097ce3 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
67af1713f58bb745a5e7eb8ed42eee72af02316f drm/msm/dsi: Remove useless math in DSC calculations
2296b6f6a9cd14977a3b5cdcebeebdf58d61c27a drm/msm/dsi: Remove repeated calculation of slice_per_intf
3c350bd10368c46a0cb97143c77179c798130faa drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
e34f1ed7fbf08b117c536244c187544b53c52191 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
c6ad0e340715b1b4ecc314238814431332c7eb92 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
d850bd8890284e0d14bcc68a129567ef454c98bd drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
965a723d96962bebdebb229341f154079de5ae37 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
1bffc239d12f59b4e76216207c70a2aa87b4aa4f drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
67e6a37f4713137c5d0e45d22316267a1274c0ae drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
221a8e91f9848927f393aede34167b19c42bc343 media: rkvdec: Add required padding
1c6b3dcd94e12c3ac0cff88f4adc49654daf4b25 media: vivid: fix compose size exceed boundary
e78bba84cb7e45063fb6b2e8ae5dcb44aa1887fc media: platform: exynos4-is: fix return value check in fimc_md_probe()
2935d68e0500c8befed20a8cb61eb7209aeb4a84 bpf: propagate precision in ALU/ALU64 operations
b07a65be502e998d73ac29db76fadfd899aafa08 bpf: propagate precision across all frames, not just the last one
65f3e794092a2498f6e4b7e5de7243f2e35f004e clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
bca39cf6af24656d4e1bd0a4ea0839150e1fa679 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
4d82b23923ea0e7e4638be5ef7f61ca7b949ea0b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5cb4542f75d9577f44bc45c99526ffc96e6df2e7 mtd: Fix device name leak when register device failed in add_mtd_device()
8759788cc0608f046e6e4a763436d1f24b029857 mtd: core: fix possible resource leak in init_mtd()
eff90c4901438b9a281f6a3d9a98b29df565038a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
8ccaaf35b03f9d35b6e0fbf98f14e32ec2c9c421 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c6cae77f919d642c13a5410c12eb199712003cae media: camss: Clean up received buffers on failed start of streaming
b408b2cdfeb5441c05aa408a9fd9a9d7809e28fe media: camss: Do not attach an already attached power domain on MSM8916 platform
f3e46f100328f5f4ffec5b4087a49ade5bf7884b clk: renesas: r8a779f0: Fix HSCIF parent clocks
371a190f422998762488681ed1ed17b40532a379 clk: renesas: r8a779f0: Fix SCIF parent clocks
0bab36d387d1d8054e978561fd4bd977062670b6 virt/sev-guest: Add a MODULE_ALIAS
a1c025517f10347dc036a13c13e5ac06b7ae0514 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2df94a5ea37a339c738b1f99dde8e4b543008eac rxrpc: Fix ack.bufferSize to be 0 when generating an ack
05e411b6f2beec783d3deae1d27022c940f05cc1 drm: lcdif: Set and enable FIFO Panic threshold
d5257fab8c03335a38650dae525202242200a7c4 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
f3c0fcbcab24f1971dbfe6b22e4cea4b87bdc094 drm: rcar-du: Drop leftovers dependencies from Kconfig
d7fca2afe46b1424ecf03baba63943e6aa782f80 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
420d7177dd43d2ece5c153d36c0cc0c9d9176871 drbd: use blk_queue_max_discard_sectors helper
755cf5a67cd8a8aa56f45ef82304d4de0d94e9f2 bfq: fix waker_bfqq inconsistency crash
ba9cc3fa6b043e5acd7f041abf48fbc419624b9d drm/radeon: Add the missed acpi_put_table() to fix memory leak
e431ac30bffd91f12dfbbe4137fe67cbd6064bb6 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
163b4b27fc9b1c3f9ff46777d10f16a9c2fff90b pinctrl: mediatek: fix the pinconf register offset of some pins
5f40312b2f074e9bf696dacbd7762de7e4d9f22d wifi: iwlwifi: mei: make sure ownership confirmed message is sent
0cd95a028c8d4a05283449b33117b42dcfe244eb wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
b0acaa0fe9c917e6107f1bf3cf3e604d55d0025a wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
180abbdb247a4b36e6e5b84088c14c9cf227bf0c wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
37d396fc076b2c2d84dd3271c315cf1b1c64d505 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
70d3d8676346cb14b7c10a66b3084b823d791d65 module: Fix NULL vs IS_ERR checking for module_get_next_page
d6c7418b69a260dd622aaadb07cfe0b7b6994d8c ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
bd15ec4b9309c6ba23a769e66b3c729a30e4fdc4 ASoC: codecs: wsa883x: use correct header file
6eec8935c375d3ed0b9ce203684a1b0dd1691685 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
0379b2e7d463e4c8f8b5e839708ad27d1395f5d1 drm/mediatek: Modify dpi power on/off sequence.
0a8b68f8c2ad78af2861b43180e100ceaedea06a ASoC: pxa: fix null-pointer dereference in filter()
d92f8ca2c160d9a5aad0fe6f71b53049a5f5f146 nvmet: only allocate a single slab for bvecs
10a3cf817f66b1b684bc8a8e59f0c73310f4338f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bc623ea6b659a3cd601b8ac961f4269089a9caeb amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a00c1212373bfd7a8e5221d735b6181a02dd191d nvme: return err on nvme_init_non_mdts_limits fail
dda4354d452db3c3b76cbf12d0d0833038e9c9ed wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
7500e368104bc19c9f7ef4897b9dbe6df3fa1223 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
2d4a8fdc67495002beff82ae01d1d45dca4a6bcd drm/fourcc: Fix vsub/hsub for Q410 and Q401
cea033b2c5bd461fbb92173eba0b075ed5a8248c integrity: Fix memory leakage in keyring allocation error path
f88389ee80d95ec00d20bf60f183977aa6180715 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c2c363ff482bf43a12fabe5410b5e6c70c4bfff9 block: clear ->slave_dir when dropping the main slave_dir reference
27632987d02ca6527b673cd8664ade2cf962608f dm: cleanup open_table_device
cf6b38c2b32a0c056449b23fac8931f6c91d021c dm: cleanup close_table_device
ee98f5e715f304862c93fcf8a49801420502c9ac dm: make sure create and remove dm device won't race with open and close table
bd4c6a70c3d438eec06146a12fa22b865eba0741 dm: track per-add_disk holder relations in DM
3b104cc4a1cd1690db242c62c8f4fae6cbd0c00a selftests/bpf: fix memory leak of lsm_cgroup
edfd18f17770c8516a7e0d180be4292f351df4ff wifi: ath10k: Fix return value in ath10k_pci_init()
6914c4a4706742be135de2b13b307625e527b16f drm/msm/a6xx: Fix speed-bin detection vs probe-defer
55905509f16084484c83dc79f727d956f260d90a mtd: lpddr2_nvm: Fix possible null-ptr-deref
f8b5d29df52b735fd4d3c6fa5b97f53648ec9f68 Input: elants_i2c - properly handle the reset GPIO when power is off
68f906d45e8e4388ebf8f478ce3272eec741f154 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
8524b3d264499eda5692c3d2959c4b3fa9ba382e media: amphion: add lock around vdec_g_fmt
7d1bb27d501feb6e986affd8a70fe339ae38d941 media: amphion: apply vb2_queue_error instead of setting manually
19dd1705a64638937fc486a906988890c99a16da media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
dd959d4f632ef0e1b3ef4585d2f8b6d7d77bce40 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cc06883322bae87468e830666fe5eaa79f0173b1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f88ecc11be730eff582765c80b6566ae811903f3 media: amphion: Fix error handling in vpu_driver_init()
a5421e30d4e4e6060549ddd8b037f32a241c8ae6 media: videobuf-dma-contig: use dma_mmap_coherent
06e1c1a452f59c8fe07e203f3eea66e0642d7e73 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
131da5806816115eec19dd818f3748669b5b77c3 udp: Clean up some functions.
1e6f48cbdce7928f59cbc826ca7c85d6509c6562 net: Return errno in sk->sk_prot->get_port().
79c0cd4bf0dd0160269cddab717743cc8df73330 mtd: spi-nor: hide jedec_id sysfs attribute if not present
a3128c8516f89023b92a9ae66ecc64a263430713 mtd: spi-nor: Fix the number of bytes for the dummy cycles
6cb8a82d147a3c9c4b14f3bac5f1fc2e40ff2f76 clk: imx93: correct the flexspi1 clock setting
02b2304c08448ace948a7d855e7629ee2501d712 HID: i2c: let RMI devices decide what constitutes wakeup event
6beace9ebe66e7c4e0dd1a87acc1b3be79973533 clk: imx93: unmap anatop base in error handling path
d09860db1853f7828c62eebaba54aa6dd3dc64c6 clk: imx93: correct enet clock
3e679cba2c09ec004733d84cdde03761b0b2a7f5 bpf: Move skb->len == 0 checks into __bpf_redirect
34686ade0e65e3cce2f486b66cad051e88b8a8bf HID: hid-sensor-custom: set fixed size for custom attributes
31907d9572089651b3e36d32b24dc287d2295912 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
b79647bd4774d993b490300107e803765bea850c pinctrl: k210: call of_node_put()
f99294421b24595c9385505b13dc8a508ddaef07 wifi: rtw89: fix physts IE page check
40b99a960367625d6aabb679ef7d21477d0c3493 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
602478661034f309f90961ac729252466363d10f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9c318027d0c007cc301a272c2431b280c2118988 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8a420e7e51fd10a534d2ebc69f8c5eb4cc42469b regulator: core: use kfree_const() to free space conditionally
86a53de79b64f2a11df4a49b4a212b4ef80b02e4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b72a1073b4d5b8d2a7db72d990944a369c2129a6 drm/amdgpu: fix pci device refcount leak
0ee07836fdcc2bcfaf6c6257f7e80346f8f700c7 drm/i915/guc: make default_lists const data
7b19845046b24e5a698bb9a329ba0d2f28db2d9d selftests/bpf: Make sure zero-len skbs aren't redirectable
8cade884f5e8e8894d44f1999bcde510fcfcc382 selftests/bpf: Mount debugfs in setns_by_fd
e88465400b97aa021525d2e5d80858f6d9f3aa76 bonding: fix link recovery in mode 2 when updelay is nonzero
e082e69698618f0439ca9afdd0f64c2169db7e5a mtd: core: Fix refcount error in del_mtd_device()
fd4e9193241584bb0a6bbbae4fc52d1f6a5f3852 mtd: maps: pxa2xx-flash: fix memory leak in probe
8eec71a35cff7998b7899731da60dd77cb14b0f0 drbd: remove call to memset before free device/resource/connection
cf0b57daf71a48a810cd9477cfe46eeffb701aa3 drbd: destroy workqueue when drbd device was freed
8e6a838fc186cd150eb3fd1a3acea983f86b405d ASoC: qcom: Add checks for devm_kcalloc
05603536299b47e2f1f56bc5b92ddacd47a9ead4 media: vimc: Fix wrong function called when vimc_init() fails
823f042816803c67edae9d7aa75107ea8a6606d6 media: imon: fix a race condition in send_packet()
1a54a278fef272ca403b049f8b4c3fa97f9d6e16 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
dca8a7fa905300807fda136690b704108bed42c4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
8ddc135b943d678d49af4639437176f704642f34 clk: imx8mn: rename vpu_pll to m7_alt_pll
a4bba4f76966e5a15570198686052c255f984599 clk: imx: replace osc_hdmi with dummy
c13c50fcf1da148553de16075876da862b5ff8dc clk: imx: rename video_pll1 to video_pll
d7e1184c8436d879156a6d4cc3d6c303465053bb clk: imx8mn: fix imx8mn_sai2_sels clocks list
d4067cc5ae68e904fbea37119e825d0fdd1ec8f1 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8cff925d02e58e4e393a6aeb48400ec1f9953880 pinctrl: pinconf-generic: add missing of_node_put()
5e1b008a58038228f716f23d327fe276ae612d7b media: dvb-core: Fix ignored return value in dvb_register_frontend()
9001aee1363b8538ab3d8ff5db4eaca20a302aca media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f010994f9844b5787e438654fdbd445587fbf54f x86/boot: Skip realmode init code when running as Xen PV guest
64e3a0a6c8e64d42cdd9532528b5349fe66361f3 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
655b6eaa31cbb87a2e635db5e247d6db50a0194c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
999a8d5d60325d61b28bcd55f5d58e5f380a5b9e media: sun6i-mipi-csi2: Register async subdev with no sensor attached
16fc9bd3a5356c426840ff87df0a51e4b4947e60 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
a8f6c253145232598974e70e4d6d5b5211cb7d97 media: amphion: try to wakeup vpu core to avoid failure
3c9fb3f340fca8601a6d20d2229feb9c94b988ac media: amphion: cancel vpu before release instance
3f85c5a39b0bdf06b5a94e8e541fb9490d8ffea4 media: amphion: lock and check m2m_ctx in event handler
d5202f4f110cf3ddfbccbdcb283301885e07e166 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
61ab2eab7104b9db389b04ad1132bf0ab47df9ec media: mediatek: vcodec: Fix h264 set lat buffer error
89caf9512ba39550d0ea2f3e84a5f04c740f40ae media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
7e72c1187a831cac868679d38ea2cfda51e4c593 media: mediatek: vcodec: Core thread depends on core_list
a30d05c7e6cea12b3c1b0f2e14922ea88162e3cb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
72352fd0dd9f905ed398e815bf2b4ab57b23c7f6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e566d49aabf5bece7c33001869e1f36068a45546 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
fe92ae9b5cd92a80fb911cc72aa5ce23d826ef90 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
94448cb23266c52cff439e04f3920a6198d21e37 drm/msm/mdp5: fix reading hw revision on db410c platform
cb22a03ab2d4e48a974e4796b9ae5747471dc8c4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
565eab5ecae2b5c606b6db4a5e57b0dc296fd9de NFSv4.2: Always decode the security label
81bac933c00f9b8371b91fbfce3ab6bfbcb68b85 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ece3082df1e5acc8825c045ba3dd380f5a9b8cfa NFSv4.2: Fix initialisation of struct nfs4_label
6554c5ffe2978e366dd9ed456a966c7a673e26ed NFSv4: Fix a credential leak in _nfs4_discover_trunking()
2400415c3b69382abf791074399e779bada3b670 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
74ca5ab17fdf70b8981ff771bccc0c0a7a8640ec NFS: Fix an Oops in nfs_d_automount()
3e3b7c81699db7860cbd960e6049e01e97ebd929 ALSA: asihpi: fix missing pci_disable_device()
051d2640070c35643cf2a9c5a221122e5c8c8367 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
cc6eb8ec1e9706707f471dd10a9568a773dbef38 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
a077df3feed8214576f578d958be0a4225c0e658 wifi: iwlwifi: mvm: fix double free on tx path.
15a1bba945d6d8ef45889b4bdcca2203abf1b773 spi: mt65xx: Add dma max segment size declaration
6ac51afc59be474268fc8b9cfcfecedad81fea2c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e2a760bd56735ab5d36dd374224ae5daebb0a7f1 clk: mediatek: fix dependency of MT7986 ADC clocks
9c356e4083f5cae270c2e1b43f441eddba46a0c5 drm/amd/pm/smu11: BACO is supported when it's in BACO state
1e6ed5c5ad4932f229dbe1c9e19c24c9f65cf0cf amdgpu/nv.c: Corrected typo in the video capabilities resolution
2c7c92839e7759f37be330dfa27f5cc6b01c19be drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e65028134da41345f137b5766bffe53df3cd5d70 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cce8b902be37fc0ea37bc0111b7804d980f8e835 drm/amdkfd: Fix memory leakage
6c85f7575f02fd86b3cec59edbbd2fb2d5129dcd drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
62006fb909154661ff7087c65dc4bdcac75eaa35 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
37913f8cf4355e0b912e95bb48fa4001b86d2f86 clk: visconti: Fix memory leak in visconti_register_pll()
c7ce3287505a55b00a5b83ed7565100cb133d147 netfilter: conntrack: set icmpv6 redirects as RELATED
cf3f52ac60ef4129fc37135ecae57204131fddcb Input: wistron_btns - disable on UML
8f41e8592d8111c23e1e79063095e2c5fb734ad8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
168916d104c80bb369bbb9820a5d2313c05a27a9 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
de352e6b2262456acbc970f77c215cef83d2ce25 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f92a31e4422ae022bbfed82c9c7f2748d18e2d5c bonding: uninitialized variable in bond_miimon_inspect()
35316806f997d85d27729a3391875d870ceeffc9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1c4a30bbfb0d8288cf72c4c10e3d8e3a4d839c35 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
1e9b6f0a709964356623f7c5ca95e880906f7456 wifi: mac80211: fix memory leak in ieee80211_if_add()
9f88852656c9aa03155b2a331215d71efd3c3253 wifi: mac80211: fix maybe-unused warning
24fa8a0f96ffd9951f59a5a0346e7f210a38c47e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9748b2b0f5c19e391c4df0010e664fe28566b2fe wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
b5066c0515a59d5236cfcf4887f4b7c851ef44aa wifi: mt76: mt7915: fix mt7915_mac_set_timing()
14659dbca1833b5e204bb02167aca59314dff99c wifi: mt76: mt7915: fix reporting of TX AGGR histogram
261cc24517088cc9933ce102aa683c1432461971 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
c321f29cc74552bd45e79f08f363dc17ad96ca35 wifi: mt76: mt7915: rework eeprom tx paths and streams init
e83127206ac6d196c9b6e9dd136b4ea36acd6bdb wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
03406dd5b20aab8d9e75bc21f540be173452cea1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c2cbafb9eb2bde95c7a063ef3ee552bcef488131 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ffa1045deb13762cd75226a7b308044199cb5c7b regulator: core: fix module refcount leak in set_supply()
373784f75f81bd893b759520b4d56e435e0a78f3 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
6f87af2ce1374a3cb39df2a7b9b6b7985f07ec2b dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
ae3ab6583ae29931d098531692cbbc7143e93193 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
b55aa9680f731b3df5675c2328c0731539b16a18 clk: qcom: lpass: Add support for resets & external mclk for SC7280
801a6898b11644569655337db7f5bc87f99f1d4e clk: qcom: lpass-sc7280: Fix pm_runtime usage
f34fa4a966c9695225ca34522726b2370755e443 clk: qcom: lpass-sc7180: Fix pm_runtime usage
3d3bafa466a760263ae4418f7ee97442ee6e3d9d clk: qcom: clk-krait: fix wrong div2 functions
b7c0c4d42649a7409978d54da235669d8ba2fd88 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
86c3fc77b50e66790792e61b1fddc26b78f3c0f8 hsr: Add a rcu-read lock to hsr_forward_skb().
3852f67de541c9a4fb92c20fd8c990051adec6f2 hsr: Avoid double remove of a node.
ab8cdf2335d44790e198c6a146f17fcb4033fac1 hsr: Disable netpoll.
e5667645b739c5b994b3b3cdb65ca3b358a79c8e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
6cf83e07d347a29ba53e917d32b3b0fd098010d8 hsr: Synchronize sequence number updates.
b9e1804d476aec9585bcd5e902764729e1b31a93 configfs: fix possible memory leak in configfs_create_dir()
6eda80a8b2911786fb14c37c7bd9b078f2747f37 regulator: core: fix resource leak in regulator_register()
beb0f1892f32c7e4c3c64396d5328a7cc18d3917 hwmon: (jc42) Convert register access and caching to regmap/regcache
9d920d3dab5f5ba7540a32edf976e0791a24e005 hwmon: (jc42) Restore the min/max/critical temperatures on resume
97dd0656e0c0f9ad4be4873f4de574b2fb50d3a9 bpf, sockmap: fix race in sock_map_free()
0050f897027b4f2078eed350aa5fba2aaa3973d9 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a8e48ac68fdf2d8c05f65fdf542cc08663ef77cf media: saa7164: fix missing pci_disable_device()
43e2c62327108d1fab578c2aa39a9dfd34316ebc media: ov5640: set correct default link frequency
adf13a69593eb3f9f3de318f1b717bc20390c094 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2baa933b056676b8e6e3d13da7cb309ac4394e43 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
169731784c9383b1f5ed0e2f08022c619691b7c8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
13a3a8cc4ea5e1e626ede04688916dc3fd9170a7 SUNRPC: Fix missing release socket in rpc_sockname()
977fd88745da7c48cd5d36b5d55dc1e762c7b36b NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
9621b0ccafca9505d4ef80df761932ca8c45202c NFS: Allow very small rsize & wsize again
aaa44128b6a368702e4af51c4de6fb7b2afdb520 NFSv4.x: Fail client initialisation if state manager thread can't run
97f0a7f4a771582f681bfe21b4c3ccf28ee3ed93 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
b1971f5e7dba9aba30fab6c71fa553984e2b5b9c bpftool: Fix memory leak in do_build_table_cb
4540f805929c659b49a5ac3fb00544966ff8c14c mmc: alcor: fix return value check of mmc_add_host()
e1fdfb5f00f0d2d5567c83adaedafd53af0de47b mmc: moxart: fix return value check of mmc_add_host()
3cc16698f27f879091a5a21b1e42ff616506ea33 mmc: mxcmmc: fix return value check of mmc_add_host()
38e2db4bc7e25edc80881417a4b9f3959daa05b7 mmc: pxamci: fix return value check of mmc_add_host()
e9fb8aa76dae3187e374da10e6ea141154cdafdb mmc: rtsx_pci: fix return value check of mmc_add_host()
25e253541ef1d440bb5df8c0600f357a561d0c5c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0a947693d52e2bc937f3b14d22900fbaa14b4278 mmc: toshsd: fix return value check of mmc_add_host()
cd8f79662f301ba552b91783dc9a77279221d83c mmc: vub300: fix return value check of mmc_add_host()
f3a490d0ece55d50289c2b8fd81f520f0a265319 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
797cc41614fd89b25e80236cbdfec01778ec536c mmc: litex_mmc: ensure `host->irq == 0` if polling
64b623842272cace15d6643ec796212b829a7736 mmc: atmel-mci: fix return value check of mmc_add_host()
d682919b101040f2ad9e2ef1253328497bbe9fec mmc: omap_hsmmc: fix return value check of mmc_add_host()
55f2ff56f186583ee39b3511435922a2d19b2e92 mmc: meson-gx: fix return value check of mmc_add_host()
2e225cfce8caf053128fe6d3322d7b1a4e7d48cd mmc: via-sdmmc: fix return value check of mmc_add_host()
13392bfb7088d482980dcd52933ca26a3eda3258 mmc: wbsd: fix return value check of mmc_add_host()
503672d5d8586d4462c4e02d63c72e42347a5edb mmc: mmci: fix return value check of mmc_add_host()
c17db3a0dfe28e27223f560600e3d5849972fd21 mmc: renesas_sdhi: alway populate SCC pointer
f125116b283f721e6f47f16a6edb5e6e39ac4d73 memstick/ms_block: Add check for alloc_ordered_workqueue
6723a83e22f81f25d4abd205abbe3c858e9d6673 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
0ed6d92a4020f40c6fbdf1c4e38f198d75ed84cf regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5fa4c248b6f9323947ce861a9848affe570a6588 media: c8sectpfe: Add of_node_put() when breaking out of loop
d080d95db9055605eda11442bfc3e734eeba6828 media: coda: Add check for dcoda_iram_alloc
12b4790106a7e50dacc4253442f90a704f90123a media: coda: Add check for kmalloc
4bc100c37205ef72fc7405959074e7d8dd236f46 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
d3ded21349341104e45ef007359297c83d7a5ea6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d3c3f029f41b9e96aa5ffc93fe611124d7b974fb spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
43fa132835f8c0434e6ba6d765533b04f930f0cd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
43b31d295a2532ab0b5e8a3ebcff4107fd91bc8a wifi: rtl8xxxu: Fix the channel width reporting
ed07b64212a5910e38bbcc1bac999289bd7b055a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
75698efbb947762f4043de5bfaea9a3527caa4dc blktrace: Fix output non-blktrace event when blk_classic option enabled
378c74028bddf8544ec2ac2ee680973f0022eaae bpf: Do not zero-extend kfunc return values
f370b071055ab8fc310e4ea8830f8c067c1cc1b2 clk: socfpga: Fix memory leak in socfpga_gate_init()
362e221a5d196ecb88f2803fe57fe5c64002d5aa net: vmw_vsock: vmci: Check memcpy_from_msg()
6543b79d7cf64a44c755facdb78c400bdc9c11a8 net: defxx: Fix missing err handling in dfx_init()
dafd4a535f00e3b6001cd0e5905ff4f73ac65a58 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c0058a376440708dd5985fb6316e76649417dae0 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
69496ae832718e5f00874170a703a78575f677b6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7c70a4b9d896d1ae5e1efe6386319a510c5e45b3 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
ab38587a19fc5f92d6e2c90f2d8c157b1bfb8a54 ipvs: use u64_stats_t for the per-cpu counters
0bce67d15d816be88ca6c33445c6f8297a17a430 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
69fc0a2cf09864cf1e555c8929e540bee4d6f64d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f06740b559bb76480d2852e1a4a6f72dbe2d0a6d net: farsync: Fix kmemleak when rmmods farsync
f6ddb8fd5041809441adface418204f834beadd8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
eaece958d6c79e8ef3c1e3580b7dac9a942b4420 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ccd637e463772c0694daf4f3ee797ea7eea82181 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
527421bf403ad0531cc6dd368f72bc262f5c67ad net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2b967880a35acad2ded363902d686594d6ea3597 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f8f44b66a76a85d9451966203c0551714ac4b513 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
425db6250777cb40cfd54f2b76699470779bfb1c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c969bded4329d52cb5842142e94360d3b86291ab net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
dc2eacc247a80e26fe4fd0bcf82ce7ce2ced62bf af_unix: call proto_unregister() in the error path in af_unix_init()
48ee50ffd577a2227050c164245388f481b07621 net: amd-xgbe: Fix logic around active and passive cables
66e09b71bf9bd534deb339024ed1d26f6cf085c1 net: amd-xgbe: Check only the minimum speed for active/passive cables
bfa2d419b0b5c076952a5ded00086557b29d15cb can: tcan4x5x: Remove invalid write in clear_interrupts
55f966570555e403297947b99b584b1e6e5b3f39 can: m_can: Call the RAM init directly from m_can_chip_config
d00c7b5afae6e65d9b78650312e3028e9ddbbba1 can: tcan4x5x: Fix use of register error status mask
2b6c36e7a429b3fe4b9a91e41798a74f747fb50e net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
b46080591db1779fc23abb61f4be43739143e322 net: lan9303: Fix read error execution path
e4be57ae8abbebdb1a4e95988b9f7dc446e9e2c8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
51b1a64ada1a05cd193399f6b47e0509058cde18 sctp: sysctl: make extra pointers netns aware
f7de038594afb2796c70d318ade7041cfa7650c1 Bluetooth: hci_core: fix error handling in hci_register_dev()
c0af18cef9ec054a82c01d969084f63106b57ad1 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
9e937cf0b9c51cb5161495d149d338c0ad6fb9a2 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
f8bf6db35423b774c6032ca958b5348b99849790 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
5723f3f060d9e7d40c05b18e9b5dea0083178aa2 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
943eff2489ffdb1a8b49767a55b5297355cc365e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2158ad323ff407fe28e2dbf9c86de2906de08d4b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9cbcba5b762fc2b22fa562e05cfa3c06fc4c4c29 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e11a6ca6b922da95c5e63cdd1c9e3ef66be725ee Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
19cf85167f5708b6664d8a9f8839c42ae51d14c9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
93f65602993d6f6a8ca8ab1d6c4dfe7579e4e656 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e79684c60fe09781f2344bb67423072f03b3cde1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a8f6e8777a5ece43ebaecfd440d41bf825da3069 stmmac: fix potential division by 0
7e6988e6cd85dd28becaf1a71c673a1ffd65f967 i40e: Fix the inability to attach XDP program on downed interface
eb85b97259ea6cf4a51afa5456791fa60fa909ed net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
2d5991ff080139476cfe531718f61750cca4d118 apparmor: fix a memleak in multi_transaction_new()
8630005bf9490fa74bf9464c0f34ab0790aab5a0 apparmor: fix lockdep warning when removing a namespace
67ee98f718ac5214a1a1b03249b5a49f83a04ae8 apparmor: Fix abi check to include v8 abi
38b34929fa57aa859bdd6b3ce248b38744aba587 apparmor: Fix regression in stacking due to label flags
e708873f9dd8a765a7462cdfc5f4c2a458d1562e crypto: hisilicon/qm - fix missing destroy qp_idr
3c82c1ad3ae0fa53b6fb9181d4bd6a69d201e681 crypto: hisilicon/qm - get hardware features from hardware registers
07c2db65434afaabd60500c36363264b72627a67 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
2d8639c63b1dec3e4b620884af78c3ef28693f60 crypto: sun8i-ss - use dma_addr instead u32
6316d8a4b02d1fc0afd6c6cb3605fddb0494989d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d07de92092e04877bf48e2409345d83622a1451f crypto: tcrypt - fix return value for multiple subtests
42e91704962a585447bddab1c27e803377c86d46 scsi: core: Fix a race between scsi_done() and scsi_timeout()
d7a9f01bcc5e88c48c85d5ae2234509fe5514df4 apparmor: Use pointer to struct aa_label for lbs_cred
0e404d6b3677b6184fa523278b302d1d7df13f6b PCI: dwc: Fix n_fts[] array overrun
a726e9b8b5c15f64901293051e532a04e6d7905f RDMA/core: Fix order of nldev_exit call
8ff6ccfa73421b919449ef12a05eaa1856a7ac19 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b992180de04ac0ea0274541d477b7a2c0dc096d8 f2fs: Fix the race condition of resize flag between resizefs
939a348d7569de6e8b80a2505d3f62aa0d3abb21 crypto: rockchip - do not do custom power management
084bac03e9b109d7b96bc18e0bc2a19087ec3787 crypto: rockchip - do not store mode globally
f2dbedf0a0f8111671cbb069b9ae1ab7010637c3 crypto: rockchip - add fallback for cipher
4b0bd74561683ed09b32390a713077c62f539a8d crypto: rockchip - add fallback for ahash
855b8af2343b24edf05bd0464ea7570f4acd1ee8 crypto: rockchip - better handle cipher key
5962f571e0cfbd2754c89a0eefa580cab2cd98de crypto: rockchip - remove non-aligned handling
2d3c0d531f2edd51848fa50cb82dfc9871067b6a crypto: rockchip - rework by using crypto_engine
deac02c45a6dac5cc36e9aad0bcfc8683eb3deac apparmor: Fix memleak in alloc_ns()
c9a7f9b7445504af101efc7c1c23b3f683c50828 fortify: Use SIZE_MAX instead of (size_t)-1
09275494c63fe8b99be0974da672554c50811549 fortify: Do not cast to "unsigned char"
15e66a811d9b79b8d6ad82e159b7489b15870f20 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
bc11b95b79970052bc36ea6b6aa745d63f9cbaf7 f2fs: fix normal discard process
5ef9e3096637e06cb25314a0ee963a9c78f0165c f2fs: allow to set compression for inlined file
c65f7aa321113ceabf4aa820cd5771fe0faa6aff f2fs: fix the assign logic of iocb
f5cd48dc48b6660f2d9453c3a9e9656e8e723757 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
453ed684733ddeb829174b1cb2367659abce751b RDMA/irdma: Report the correct link speed
4943af51a839d6a9eed3ddf074d167767dbcb707 scsi: qla2xxx: Fix set-but-not-used variable warnings
91a9d60e0b5a76cbeadd6115e784d41d813b6d51 RDMA/siw: Fix immediate work request flush to completion queue
bfc0182fa484698f80438cac0023eb13073381a8 IB/mad: Don't call to function that might sleep while in atomic context
c883d98d067fc9cf7d9348579ced3dac3feb07e9 PCI: vmd: Disable MSI remapping after suspend
00babf15929875b351ea4c726b9918e7ef91e310 PCI: imx6: Initialize PHY before deasserting core reset
fc0b830030af114c4dc4ddb13cbd810bd8ace860 RDMA/restrack: Release MR restrack when delete
bcc414b42a471c2263355a3ed1f14457e884c06a RDMA/core: Make sure "ib_port" is valid when access sysfs node
f804735275023d9da57b791e3d9710c65ffe840e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
aa22cf47458421de90d82942ebe4f6329a35b7d9 RDMA/siw: Set defined status for work completion with undefined status
cdd7976aebde82b9ba373325c9086d1f0853ee66 RDMA/irdma: Fix inline for multiple SGE's
2e743575307a94031ba40bee53255e56bc6101c1 RDMA/irdma: Fix RQ completion opcode
62620f768053a101bb345be163a8421b56c7270d RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
6b996c8211e7c5647008021df07da4265e64ee1f scsi: scsi_debug: Fix a warning in resp_write_scat()
b9e43aa00c19b78556283d481498e288af9c7e5a crypto: ccree - Remove debugfs when platform_driver_register failed
3f38b9b19829e941571370636ed18371477cae8d crypto: cryptd - Use request context instead of stack for sub-request
41469f5010e46808453d0b24585ec612049b0a6e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
9615b90650c11a9b0ecd889b16367fbd2cc29d8e RDMA/rxe: Fix mr->map double free
15bb9a1cdf969074d1dcbafca5c2c7b90a6c70aa RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
12cde95b25cd265022a0c92f1ebc2415f5197948 RDMA/hns: Fix ext_sge num error when post send
9a9f27b28cc8ff100310843220a4218769d572f4 RDMA/hns: Fix incorrect sge nums calculation
f65e833561db9adb81a47858e26620d579ab0416 PCI: Check for alloc failure in pci_request_irq()
f8b0fe11553fc215ae515fc165940a9cefc66618 RDMA/hfi: Decrease PCI device reference count in error path
bf83ff962af3065525259d6fd5e5f49ace9d75a1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
313a385345ac9709c1513b675d54d5e8f15f3a2b RDMA/irdma: Initialize net_type before checking it
f02bd4a52058c242bf52e880f1cec5c698b24942 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e8e737bacf699f6949bb4bc28afad3a32e86d625 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
abfd9a9dfc0e136d953be1969e310c4091ae3f7c dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
7132accfae38a1edfb94d81f6806ff3da1cee180 dt-bindings: visconti-pcie: Fix interrupts array max constraints
213255cac266c75a8417c8cb41ca18f519320297 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
89a8869c8ddc06aa43d1a9f3cbac7ac8f77f2cf1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
448f59150b0659a43ca16dcf3104f96203ba8d27 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fefcc6bb5fc11007dc1c598f4f52efe4485567c2 padata: Always leave BHs disabled when running ->parallel()
b36484763efc9e92b88a6205802aa65c7df550c5 padata: Fix list iterator in padata_do_serial()
b1f3c4f0247330d03d632777140b3a9d0b199215 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
37acdddce25e55f0d400d64bf9699947174f07b6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e4187502e8a02bee35b1c9adc2bd6c7173fa32e6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e3b6df96a474f728b70eb21204acdbfc2ca4433a scsi: efct: Fix possible memleak in efct_device_init()
244dff8ba163ec2c05a6d65fbdb3e94a64a784b9 scsi: scsi_debug: Fix a warning in resp_verify()
94c17e8d9b51390f89d092970044d69806688adb scsi: scsi_debug: Fix a warning in resp_report_zones()
d9b8fd3a124e31d99a60c2432f93150332a93900 scsi: fcoe: Fix possible name leak when device_register() fails
b0ab14ce570bd62878f95c1cc0ced026fb53f930 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
849fead0d374be97eb27a8c71965081e2e409cfa scsi: ipr: Fix WARNING in ipr_init()
5ed9108e7f6c23d5c170fc01939f72e148f39d92 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
68e390fcee41a870f5acb997b8093abff360de99 scsi: snic: Fix possible UAF in snic_tgt_create()
e8749c50eedb44264b95afb0b37331ce66d36752 scsi: libsas: Add smp_ata_check_ready_type()
c043d5325ef121132b98171e1eb6b4105a1b21e2 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
9f9e711eea0ac99083c90cca8a222d0177f25f0b scsi: ufs: core: Fix the polling implementation
8026ba8bfdd29cf20daefad67aaf3a522a9601bb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
582d15a1f82f1467aaea6fd168704df360155587 f2fs: set zstd compress level correctly
eb4b425699ca251c4648a789d490d39896aff378 f2fs: fix to enable compress for newly created file if extension matches
9464cbcc35ecba3dcd8237cec07d132ee832b043 f2fs: avoid victim selection from previous victim section
bab5ec5df7c4ab9b8c2ec19aa0cf7210553e34fb RDMA/nldev: Fix failure to send large messages
7d1284e771c14def6f5d7d2bd2a50b604cb58ae2 crypto: qat - fix error return code in adf_probe
61669f19ecea93192689cb69afdb61ef6995cbd7 crypto: amlogic - Remove kcalloc without check
c31c79d70855c32f1ff542f3a2d58861831f241e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
1ce1437c9b868f24aa59da6b188b4755b8523d52 riscv/mm: add arch hook arch_clear_hugepage_flags
2c370220cd85c9d464182f5b7de7d869ee4a52d2 RDMA: Disable IB HW for UML
2b376d0a29d098849bdd9ad7b152b2397af1832a RDMA/hfi1: Fix error return code in parse_platform_config()
9e43a0adec9db6b66b17d4b2fd2dbd229eedada2 RDMA/srp: Fix error return code in srp_parse_options()
4b996472cdc7d295d0897eb48012ade399860371 PCI: vmd: Fix secondary bus reset for Intel bridges
903b56523533966b1174fe6462c5f04e19cffa46 orangefs: Fix sysfs not cleanup when dev init failed
ce981ba47e724ad15cd7baa644578306168c00b0 RDMA/hns: Remove redundant DFX file and DFX ops structure
8002530ae5e7043710fcf71a3e8c1480daeb739b RDMA/hns: Fix the gid problem caused by free mr
fc187dd5e79a96f83410df04bc8017785dea43dc RDMA/hns: Fix AH attr queried by query_qp
0e50bb89a7c7917a7d1276d188c39bbc54f6e85b RDMA/hns: Fix PBL page MTR find
3567fe3888350a73930e6bc87754f0ddc2490842 RDMA/hns: Fix page size cap from firmware
8b96258bcc511a3f856850346095df5aecfcb978 RDMA/hns: Fix error code of CMD
39e86ea4254b71525d10263459f52e3d635a7785 RDMA/hns: Fix XRC caps on HIP08
a041b5eba5438b75f3405fc55a818df77495eac9 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
1f5108b0c99e088638f1e08786a40ce14300bf68 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
77afb68daa5598001649f1b72ed3bf88561a8d91 riscv: Fix crash during early errata patching
dfbfa05917cee68d4f0441078bdae2ecd4594533 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6129aad1f432e212dbaf7d27ef07743433f1f71f hwrng: amd - Fix PCI device refcount leak
4fb95cbc271c35274de17d9ad6570146158f68c5 hwrng: geode - Fix PCI device refcount leak
96d0104194f71fd4f7c8b03e731ef9b7445b3fb1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0ffdd90628fe37103cb7911864bd3273eee64d68 RISC-V: Align the shadow stack
2a339934ef13862bfe2e9e5444b7946db866945c f2fs: fix iostat parameter for discard
8c87b98005a01f9639058847e124d31fdb8b49ba riscv: Fix P4D_SHIFT definition for 3-level page table mode
f46e3c14aad943d611ad896c05835245440d0027 drivers: dio: fix possible memory leak in dio_init()
b6a4685ed9a33c937b07eb6db45e438ead98e103 serial: tegra: Read DMA status before terminating
2fa7dc4557d62f23499bf602199d59d4ed388d90 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
7d70092a8b3bed4b49351cc7f5083ce8ecbb795d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
83dae58526c6595fbe61f0f6aff47114edeb0ba9 class: fix possible memory leak in __class_register()
29baf63c7e377bae86afe17d2612bed112cdefa3 vfio: platform: Do not pass return buffer to ACPI _RST method
887503c0af77feee2cdb9f873f957032714284f1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6e30ed4d82b5f605ce621bdcbfb75618087e9908 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3ac6f0d9828f7a10b05b4fa38cefbf6ec2fec3b7 usb: fotg210-udc: Fix ages old endianness issues
bcb6565631e4f0d29890e1d55c3839d2fdb15828 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7b6375232f067a11cfe4aa772e0d48947eff5c48 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
00b22046c23771857c20776cfba54719f3d2c732 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ce721ce9713043aa7a0e43c2692bb56ff9578ecf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b1aae033b3e437b61066c17001766de8db8dd315 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
a75963ff69fcf22894c402624a2c007c826eab59 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7c508cce1ed901a2140c0e44f74bb08fec596b97 usb: typec: tipd: Fix typec_unregister_port error paths
72551f4114a7c1f00534fc8213fff97331cd9397 usb: musb: omap2430: Fix probe regression for missing resources
33f1eab16896ac9829b0a6b040704e61043dacbf extcon: usbc-tusb320: Factor out extcon into dedicated functions
a29122ec0e73432a0087c3e0c6c34f4642425007 extcon: usbc-tusb320: Add USB TYPE-C support
9eecdab74b39a75ef1e8c780faadff8258f3616d extcon: usbc-tusb320: Update state on probe even if no IRQ pending
0d063e47bd713fe2cde6cb755207148e96b1ba99 USB: gadget: Fix use-after-free during usb config switch
a59fe3c8d8f4fc202ba44f12e7c69b563fb8a764 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f19013bf866a8605463f7ffc57d61b7f354e7242 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
35ddcc09f975d7850f92e4f7bf154273fa5c93fe serial: stm32: move dma_request_chan() before clk_prepare_enable()
1482f292348566ed4c109793f7c2be8df2d82778 serial: pch: Fix PCI device refcount leak in pch_request_dma()
96c95a077f2306324970bb57e52650c931ccb206 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c3271949faaf74246c168d2a7ca77a7f4921e32f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1ba80dfabf7b551d374c72611df10b9296eb5184 serial: altera_uart: fix locking in polling mode
74e3369450b654fd5e0e46ad833206d24f435d2d serial: sunsab: Fix error handling in sunsab_init()
0ea479e964b9ce7a191df14481f619f77ff577c9 test_firmware: fix memory leak in test_firmware_init()
47494be17b9cc7fc46d6f8d165b0c655a9c301fc misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1650cb9a928a9a7ce351c10d8ad1ac4fffb87215 ocxl: fix pci device refcount leak when calling get_function_0()
8cbd06dfc1875e681dd149d958c2b12127e1aa4c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
99ab0066c0a03abb5e166ef73c295f2ef35a7367 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9ee8286bb6250e65bba68cb606664149e56a25a7 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
10bcf0ae3f0a11adfc3f1c227d0a8ca45dd266d0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7a2b2d4bf26f1b52b989da10fd5e571179f433e3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
929de3d7542679bce40da2d2a74b95464a37251d iio: temperature: ltc2983: make bulk write buffer DMA-safe
44bb096b4e4d7f239123df9b1bf982a44e632e40 iio: adis: add '__adis_enable_irq()' implementation
bebe45633fdc9d0eee37d63faf7431cec502a378 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9d078c54474baa613439f347bd4511feef4d67c8 coresight: trbe: remove cpuhp instance node before remove cpuhp state
24179bb1edcc46d725182187d438a04e575a6627 tracing/user_events: Fix call print_fmt leak
28c2d152a1657023db2b6981c123c8fd6bddb0ec usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f0d1f3b1c001ea6a87e8299280be8756ce37911b usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
3b87ea2d35eb1b19d8922dfc2aafdb6bef147ecb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
dd4fd46f6e32a0e1feaeeeca2330ac38375d1e1e usb: gadget: f_hid: fix refcount leak on error path
0a02d5825960c471ef824af8bd4a3bcfd89834f0 drivers: mcb: fix resource leak in mcb_probe()
1c218203f20a7ae95f1766fa045369e96bf31058 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4c79ec0048cf6a0ddb5ac77908cfa6acbeb3cfc0 chardev: fix error handling in cdev_device_add()
4a48f9d55c0547e2d13108ffa8e6ebc718162512 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4fa9966bdb1b596b34ed703d87954c5c55b5213b staging: rtl8192u: Fix use after free in ieee80211_rx()
5ebca4e3c2bf5a1f5d43450c49c06926b7777eb6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
265a0ce30a12eef07c3834d4322a6b1586cf18dc vme: Fix error not catched in fake_init()
ae3e18e1575d1e9462d062051a1278233dc1cd38 gpiolib: cdev: fix NULL-pointer dereferences
d29d6f70e1261616f2555ecb4eff694b0833181d gpiolib: protect the GPIO device against being dropped while in use by user-space
ab97f2555fac3c1e65e12acfb0ff0a07efaa191a i2c: mux: reg: check return value after calling platform_get_resource()
c81c90aa0c0c540884953879f51967a0cb7ef8be i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b9be71f4cbe75d8e5e08cf7bf1f34c1905479af3 usb: storage: Add check for kcalloc
75f04995e5f7691160b0385d23ff6786ff803033 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
6639aa87087a63b8598112e74e8c1eb104fc48e6 tracing/hist: Fix issue of losting command info in error_log
f18b2d4a62bcbc3b1dbfdd126a6bd61654907e51 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
6accee01f05846c6a7d0614712a657695d0f5bdc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6783dd54110fedfe62132b59e39678fc24f28afc thermal/drivers/imx8mm_thermal: Validate temperature range
ab71bf39345d4819ece70706e5212cc6c7c9f35c thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
10cd8dd59cbb49de83c2fb30a2b06696e3285054 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
e85dfe264cb21faa067dab3a8c522694f50731b6 thermal/drivers/qcom/lmh: Fix irq handler return value
431f946716d8e81c892e9ad886121779671387d8 fbdev: ssd1307fb: Drop optional dependency
b838cf19ed3a9d3f71ff1610b49ffaef90aa638f fbdev: pm2fb: fix missing pci_disable_device()
6ec014e14af9363ea18f3349541a6f28da2d090a fbdev: via: Fix error in via_core_init()
1cbaf5c1e3bdfc28281e7db88f3c47a55b4bd458 fbdev: vermilion: decrease reference count in error path
c7de277f07f2cc41206c2372759632d113edd9b8 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
76ff3d2017eeb1b37cfb9d73f1f0ad678e6c1671 fbdev: geode: don't build on UML
87074e2c804ad329445a701dad97d6406b7a7836 fbdev: uvesafb: don't build on UML
5a87d107f9cdac7de8e5fe7bf39b5fd2a3f6a3a0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
90f362426caf58419b9d0e518d384e061bff6f4b led: qcom-lpg: Fix sleeping in atomic
271d97a56b1fd0051a11a902fedf6d3885266298 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
094bd45f47686e66596d399e9788f35aa1ba8062 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f82e8a0e273c13f6f7df737db4bf1b32839870a1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d68cb48a18ecfebbb308d0f178e9505114758764 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
97509a9003c4aa26bce456e75d86a2e23c50c432 perf trace: Return error if a system call doesn't exist
8bdc6cd3b45da24ae4c174dc99b552b037f6de58 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f12cfa054aa59cb7f00531c219bad5a5f4665801 perf trace: Handle failure when trace point folder is missed
a71d32b0e520c593e34cba0f8b1b53619d33e0dd perf symbol: correction while adjusting symbol
6aa51c67cda9b89e7664a5ac511e9763e2717876 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
705b8c52088d317e965cee9b5f1cc235005f4991 power: supply: cw2015: Use device managed API to simplify the code
a86328e621871fc92e24216b1138724dfbac1088 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
062857d47de7570d75a25b16af9fb223f3d8e728 HSI: omap_ssi_core: Fix error handling in ssi_init()
82e6384537b1a79ca4b71a7290e18606b7f92103 power: supply: ab8500: Fix error handling in ab8500_charger_init()
9ab4c104f794e7c3088aec8872576cfd01e3c34e power: supply: bq25890: Factor out regulator registration code
4fc870c80c53053e5989ca4b6dd6548ba8b9e401 power: supply: bq25890: Convert to i2c's .probe_new()
467f176d3c6a327e320d547e87f0b90b75e89fe8 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
cf3f2782eeba3a524f81a0f386438772fe0138af power: supply: fix null pointer dereferencing in power_supply_get_battery_info
bc22243b0ddeedac5aea87b0847751ac1d286947 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
b0e65ea008334cc1d298cd2727f9c4e50db0203b perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
5cf57600f52fc47ff935409033e7f78bd78c0a3a ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ec02b7ea4d756c3a6c31d198a60a874d246e8886 perf stat: Do not delay the workload with --delay
a983b08b0600c9bcfef0621fb73bc6c75048963f RDMA/siw: Fix pointer cast warning
6d928c8e5e62dcb1bb663526d363c8987225c7cc fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
481b7807bd88c24e42f7a59a632a0a7dc9c0127b fs/ntfs3: Harden against integer overflows
c1a1a62e641dd36350df796d504cd86c044c4063 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
f70ffb0a4f606a99a23921c8f275421e0aec2746 phy: qcom-qmp-pcie: drop bogus register update
1da5402a6058069518199e0c333d6832d34a49dd dmaengine: apple-admac: Do not use devres for IRQs
a544f55d38780847d39ffce5749a6af33c7abd41 dmaengine: apple-admac: Allocate cache SRAM to channels
e96e0ef66c963837dc08ef0218089158073de219 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
431dbbaa3c78968da72caa1e9efda21b8b3edcc7 iommu/s390: Fix duplicate domain attachments
83a34f17b264f635772426cb8921c1fb1249789e iommu/sun50i: Fix reset release
e8249c5042482de5b827d55516d42a654effd854 iommu/sun50i: Consider all fault sources for reset
6459a66037cfa6bc3f9ceeca256704900c7bacfe iommu/sun50i: Fix R/W permission check
cf01ded73fa57eb6d039dd715513f533bf7feeae iommu/sun50i: Fix flush size
709212e8dba0cc7efc6241176cc08b73587547f8 iommu/sun50i: Implement .iotlb_sync_map
3a552f7a2148fe6ff88d4c697f0af6f257ecc7a7 iommu/rockchip: fix permission bits in page table entries v2
2f80f3acf3d6cdfb64a3838ba2a1818b2fec4c8f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
23190b4b3869988f92a8376a6f59144e7dd2485b phy: usb: Use slow clock for wake enabled suspend
eef376736f50c0844cee5151c4b3cea64eecb94e phy: usb: Fix clock imbalance for suspend/resume
c68d819ad77b2cfde367e67d699f4a9bc884362f include/uapi/linux/swab: Fix potentially missing __always_inline
8d63eba25f52b1b24e915e84742cde131ad19613 pwm: tegra: Improve required rate calculation
db677d2a71f1d54ae77217dedcf65db170353f02 pwm: tegra: Ensure the clock rate is not less than needed
2a038b66df7ed3dad036b8721153e9e1aa7ba706 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
975162a8ab40ca16ad3c96ef45bc81ffc20381e7 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
b25246d814b8a3718ba94eba1c0cb81880c558b8 dmaengine: idxd: Fix crc_val field for completion record
3a2ec37c6d7282d6c72d4861de71c762d859ca02 rtc: rzn1: Check return value in rzn1_rtc_probe
149501f00bc30e0d0fb55e687c44afbd92456f3e rtc: class: Fix potential memleak in devm_rtc_allocate_device()
79496f60c775789fb131f76724ad96aebf88ba95 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
995959f157604334b77b38382edd1e48f971d009 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
88fb5d56fa37517218305e4e35de5b5248ed35a4 rtc: cmos: Eliminate forward declarations of some functions
f1bbfba7a933c42d6139114a5e82eacce60567b7 rtc: cmos: Rename ACPI-related functions
a545ce852df74b2c1e56313dce6a6f3a00adb64e rtc: cmos: Disable ACPI RTC event on removal
b0864e52625cf2d219eb1deedd06e4e6460ce122 rtc: snvs: Allow a time difference on clock register read
1a4663b1048464a7f6a103b1c2b784ff92f961d5 rtc: pcf85063: Fix reading alarm
0a83bb17ef7fd3852c08f9952975421e6887b917 iommu/mediatek: Check return value after calling platform_get_resource()
c20847bb04ad7b87aed89fda47e9c0d49829323f iommu/amd: Fix pci device refcount leak in ppr_notifier()
4d3bdeed7d87fa8623ad9f25dd4316e163215261 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bcf537c2bfeceffba1149987785678dceaba400c macintosh: fix possible memory leak in macio_add_one_device()
6c39a628b9f2953d9135465a2172d1a726df98f6 macintosh/macio-adb: check the return value of ioremap()
0b68b3c2d808090ccd4d771588ed909388e0b5d1 powerpc/52xx: Fix a resource leak in an error handling path
a64d1d2b67617e85a811e5f6e06a01907a290327 cxl: Fix refcount leak in cxl_calc_capp_routing
a6fb87893af96a003b093797508ee70e065a604d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ef7ab0247e25b1b9341990b8e1c5eb62af8349bf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
025a67df4bedbf6d7e91fb2c4503aaf4543d4fa0 powerpc/pseries: fix the object owners enum value in plpks driver
94a7798fbeb18bfee99a15d031d2241e50e0350f powerpc/pseries: Fix the H_CALL error code in PLPKS driver
d18b3bddfcd4511229aaf5b57f359994f5729ed9 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
c22f5fc46629e8362ca74dd834c67cd454205ef4 powerpc/pseries: fix plpks_read_var() code for different consumers
1671d6ffda2a5396fd1d20f286de31b5e8acf9c1 kprobes: Fix check for probe enabled in kill_kprobe()
e994a99c38239f78b7dc0e480dd5786f1182de9c powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
a57d254b86eb944ef64a8216907dc06da64d51ba powerpc/perf: callchain validate kernel stack pointer bounds
e365005e217f1cab420f68fc7d668f3ef33990a8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
77108ac0c90a652aa9ea41b848f37ea2d83e4120 powerpc/hv-gpci: Fix hv_gpci event list
1964d33e75745bb76a73e438d3a7bfc3d1af3224 selftests/powerpc: Fix resource leaks
c4d5e898c2477e339d69119da88c808340f27216 iommu/mediatek: Add platform_device_put for recovering the device refcnt
6316e472e444714a8afe0bd23e76c2aad95116ed iommu/mediatek: Use component_match_add
80785b81895065043c900b119dad18b4f896e3f8 iommu/mediatek: Add error path for loop of mm_dts_parse
b4ad2a335cbbba56f95fde6c098fe299d1b6e556 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
626c33d5c00b0da3abe3cff1e5be313fb94eb75b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
c812075dbfd256ab60f29ae3fb5048b54736819f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
37e8eaed4c07880738f4a01af59523044053f812 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
96ed1fcf0e0f99bf57428c6d156da597d59e369c pwm: mediatek: always use bus clock for PWM on MT7622
1c4623d01a1d92a23b0429964768ecfab50db803 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
f783800aa1342c6263351751272da3075bb52dac remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d084a5ead11d3416521ce9e126c0937528b31906 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
8677d09d86a9725c63450e42727e8a1ece621a4e remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
507a7e68ce4fecba0f609eaaa262e54262e8a29d remoteproc: qcom_q6v5_pas: detach power domains on remove
8d642beef9af5252d69baeef33bba4c5f9c1b964 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a0b47fbb7f53096cdca53cc7aa9211c4cba07b4f remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
6f22e8d434bc5f8a82a54b5729f760ab3a249562 powerpc/pseries/eeh: use correct API for error log size
a22de0c71f9b0eb696b4f4573c96c4f5447b64a8 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
d5f2942f4afc45784974e44abaa080fb2199c070 mfd: axp20x: Do not sleep in the power off handler
1b2d261cc3875f26c2f8da84d5c46942e474fc41 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
cfea24c2102e0ba5b576eac93d2f5b41442ea2ab mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ee747b08b73ab04c3530f222d6ba5867ebb8c09f mfd: pm8008: Fix return value check in pm8008_probe()
816536502c94bacb640e094d12b8e75fdf44efed netfilter: flowtable: really fix NAT IPv6 offload
c5192f3e0967fce554b34b6770f69d2b1094e94f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c4a7a7283240062554942c90bb296740543ffe01 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
859408b9be2b332517da09925681f596ea5a876e rtc: pcf85063: fix pcf85063_clkout_control
112d420c71c8ea351755db1a97ae8e80a45c2b4e iommu/mediatek: Fix forever loop in error handling
c81e91a75c9a002a296c8dd8437bc4f7ab40bd41 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6795baf1ef14db2f6fbc7bacacdb8df22c22273b net: macsec: fix net device access prior to holding a lock
26c28fa1235e2ccc0af429c36281afd497399c81 bonding: add missed __rcu annotation for curr_active_slave
882ca5f7b3c5695c644251c2b8c63ac5d3962c16 bonding: do failover when high prio link up
14358da5530d46cc00de426d88f301c7fd6b836f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1007e0d8ff01be448c7e2e88e419f10de1d8b0fc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f69969574302a55b2ae2de5a437501bfa0887fb3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d3017c5d772ee3a8fe27b4e56e47d5ce99a03b70 block, bfq: fix possible uaf for 'bfqq->bic'
b185f1ca8a6e81c99aa661575f74124fb27fb6c6 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
4166ec586e7167efa7dac5864cbd3676a2a80918 bpf: prevent leak of lsm program after failed attach
79bd0bec86ceded7d385a05cad83c575e87ed3d0 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
e2e9eb3d262c1ac42f0d549f0c157f09774eb7c6 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
d5ecf9df6994665c3f1186dd13e6b46cea6d6402 nfc: pn533: Clear nfc_target before being used
35a78bfc913bf8a573c36f2ab5deecfa8e3286c2 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
92b1ee5e022e3acc621fe8d675f27190311af9b0 r6040: Fix kmemleak in probe and remove
8ac8bb37d595672a1bb450e24f526aa55ac0140c blk-iocost: simplify ioc_name
085af15c0a6bcc611fe483b1c51ab8c485002c15 blk-mq: move the srcu_struct used for quiescing to the tagset
fd5e61563142469ed9d094faca8a7b989f2bc285 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
daf8b82a2b6d3ca95ee830287c9f018759f060fb block: factor out a blk_debugfs_remove helper
507190fd2c384f98846207ecf5f1a420e6b05078 block: fix error unwinding in blk_register_queue
59429965c9b8034e1e99acc209096f868a7ac61c block: untangle request_queue refcounting from sysfs
8d8370f1bc3a2c40f9b19b73658c6346f9f4c90e block: mark blk_put_queue as potentially blocking
a94e726e5a5e1bca79b8188252a45ec318640e75 block: fix use-after-free of q->q_usage_counter
2843e70ffa8302fa89269b990f2547f0f182e636 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
1bbb6c0d13f2df2c38d5962cc7b5fc838c9aec3a igc: Enhance Qbv scheduling by using first flag bit
05d7e44a0d606c94a95016fcaaad562670f735c5 igc: Use strict cycles for Qbv scheduling
4d0692f4cdc71a8c79c31bd06a0b127352b8bfd1 igc: Add checking for basetime less than zero
28e94ec5a1177a9a6cb064daa7fcab521ffb6012 igc: allow BaseTime 0 enrollment for Qbv
1abd20bcbb49a44ac8725041703e0642aa707a18 igc: recalculate Qbv end_time by considering cycle time
4acdb234802fb8e8f6ccbfaa67df7322a67fd251 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bba145ddd49d5aab5ae5d18c17d8f7a70bb4ebce rtc: mxc_v2: Add missing clk_disable_unprepare()
9929e6030521afa2ea46abebf7ce4d0bfd97c1d0 devlink: hold region lock when flushing snapshots
5cc13ba48731a50f3a5bb8d1d4fc20a52cc9f5f6 selftests: devlink: fix the fd redirect in dummy_reporter_test
197a900ef8ca548e2a850f07dc540f0118657f73 openvswitch: Fix flow lookup to use unmasked key
e2855e44a4d1a45a01c1f77a9490d412f5d38c28 soc: mediatek: pm-domains: Fix the power glitch issue
1122d16c9bc16c2aa11349d37f9731969d6c88a9 arm64: dts: mt8183: Fix Mali GPU clock
79227839f791beb8cc4a46d6778b5b7045892079 devlink: protect devlink dump by the instance lock
40ad1408643764761b7841004ed70bb4e241e039 skbuff: Account for tail adjustment during pull operations
121d7639134b1f0c44da19d083f0bce69f075a83 mailbox: mpfs: read the system controller's status
80368d82e19a90731540e71bade0a98be9f24d43 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
d8c90c35a17bea521c219451299356a068974ae4 mailbox: zynq-ipi: fix error handling while device_register() fails
1dea00fbd9065ad3817b358da10121a9576fa4a2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2bde2e8916346d002014be9fda439baf73824897 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fca2b72cc830c39495792d8841ed74c0cddfaba5 myri10ge: Fix an error handling path in myri10ge_probe()
3a612635439ee709de7fcaffe70d2fd163603564 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9091f2d5421609f2be55e72d0b77962b90db3689 mctp: serial: Fix starting value for frame check sequence
10e67ba13a5a9d7c5ebf78ec0f050f5ab3a8e3c4 mctp: Remove device type check at unregister
66b29ac44ee732fb25143f129dc6f76710c7d5ec HID: amd_sfh: Add missing check for dma_alloc_coherent
546fb00f9a5d25640796166261ac5d1e39048738 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
67ac5519419126662e73f3e200fadd1c5be90d74 arm64: make is_ttbrX_addr() noinstr-safe
5e7a2bea28eeb2fe0b17e9cc237b830747d9c642 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
dd5495c86790de34c8ef7183c16968103ffdce77 video: hyperv_fb: Avoid taking busy spinlock on panic path
1198818317c21246e7ec11e879a0b828fea55cde x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
45eaea6bdeccc216419f8d63d0f3a7f697210898 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5f4ff5b2dc78e46eac016e39a57c86379cbfb1d4 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
3035e33daed69173313b444661e91db6110f5c23 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d7f46b942dbad8efba266a0634de9ef40c0480d4 udf: Avoid double brelse() in udf_rename()
3e625770e7109e6f495792f8faa40f68d6c27f14 jfs: Fix fortify moan in symlink
6988ec59cdebd248ad526c38fd3269f384b8e995 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0835458908f274e4a8cb89dd17ba39349403c6d3 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b9c4aa3ddd5e842b07e37fbbd561d41323cd996a ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
a6fe1cac781d3795d24f8bd71e60ae77d8041c47 ACPICA: Fix error code path in acpi_ds_call_control_method()
84dc93fed3d2b2859674e9b5e488a8b980daa099 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3932b74090790d24d87eeabec56e4d4142d4fd55 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
fe62ff3302e66e375bade293984652c604c8a49d acct: fix potential integer overflow in encode_comp_t()
025ae24cf6442961ed1f9b4766148a6e752d4ff8 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
ac4fe5ec30d428ba5af157df53eb8d0d93afc5bc ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
15ec0dd0c57b0ad2373fdbb015e35898b603367a ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
5fb65cb9ff0b58668f064a7faff92446ab1279ae hfs: fix OOB Read in __hfs_brec_find
17855999763d44d028b380cb5db25e64c5174811 drm/etnaviv: add missing quirks for GC300
3f84d5bc68c6a310cdc0d38d8e7c690f6d863c87 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
bbfdc0f0eac32c0e8ff16b6e33174b51210e6630 brcmfmac: return error when getting invalid max_flowrings from dongle
324ba5bf49654ead94be40d482de1c9ba80511f3 wifi: ath9k: verify the expected usb_endpoints are present
2cce85615a04fbd228e007a7dbecd5535a5a02a7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ea032df5b832a669d28d6f61456b65892557820e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d8a1e227d024cab1e5ff6d1b07e3b370625723ad ASoC: Intel: avs: Add quirk for KBL-R RVP platform
742b16a5a6e8425d2f486520d0f750525e83a61e ipmi: fix memleak when unload ipmi driver
a39850a7917e6d0ea299c5fc6183630177cd9e8f wifi: ath10k: Delay the unmapping of the buffer
a9d983fb8f56b018b781d79254f9cad44f9d85de drm/amd/display: prevent memory leak
316098e8f11f7b6ac87d1c1ed2e55a52192ca669 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
effaf07b983452a454b3d775ea33b007e5250fea Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
666e8fb2dde2d06912c6854be25a2cc8c93ae148 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e4183a2c669d64e54f1ef5ff41f3ad9909493c6d blk-mq: avoid double ->queue_rq() because of early timeout
27ae65322d4e9fdbc6c99d6bbd576f846ce5436a HID: apple: fix key translations where multiple quirks attempt to translate the same key
5fd35005efaec5d43363497d345f8b9d184a7a6d HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
b4b2260829d47ec4814aa48128edd1968556fcee wifi: ath11k: Fix qmi_msg_handler data structure initialization
6312d7b26da3e8c69288fad4f3674114a8238899 qed (gcc13): use u16 for fid to be big enough
c0bd4bf3432f66e5fd656dffe5035bdf8be4002d drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
95bfabdacbabdad7079681de32cdd193d46eb123 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3232b2a71e4fff74ddc0eea43427b16cd4fb2b8b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ee0f16569d528d63a75738d9bec06f2af2613a01 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a07e83e0d4d604e04a1f34fdb659d6e60579068f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
47a089ff75beb27d6c2402b6caafcede264a48d0 HID: input: do not query XP-PEN Deco LW battery
d375f11ba637b2aa749bd944d881209fd6aa0159 igb: Do not free q_vector unless new one was allocated
f7dd8cbc69071ca68481405db5de6fe03448ab07 drm/amdgpu: Fix type of second parameter in trans_msg() callback
425e8c962f44dacfcde200aafe1999697c69d6b0 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9e4165b35fed7108b2c1e9c48eae0fdf5c274f1d s390/ctcm: Fix return type of ctc{mp,}m_tx()
1b34de97d6bc386c452a25fca248772ec570df1c s390/netiucv: Fix return type of netiucv_tx()
4bfa98af41f822ae40103a327e0f194d68b72dba s390/lcs: Fix return type of lcs_start_xmit()
8d6036db4ff36687a3214e07badc014780c377fd drm/amd/display: Disable DRR actions during state commit
72c818a64bd5f9ebd162fb5ebd34c822b5d800d1 drm/msm: Use drm_mode_copy()
3de60e562cd84e834ccc6f5331225205315c8e46 drm/rockchip: Use drm_mode_copy()
638bddf3e6f076bb6fe1a5ca948c979c39fc9fa3 drm/sti: Use drm_mode_copy()
62bab9359bf028c20c6459d2c53cb0c723826468 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
fcd23564864b3c58b4991ffbb51fed8e81b3ba39 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5e5c46350345294a1a8bd753b7fadf425ab2818d md/raid0, raid10: Don't set discard sectors for request queue
9301387877864c2edb28a5f2d8692373ea34897c md/raid1: stop mdx_raid1 thread when raid1 array run failed
9ae04c69d8969eb4ce2a7c91de819aec4ed83e71 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
5ca698f0ceaede3ffda3f3587dda0efe1ca3cf86 drm/amd/display: fix array index out of bound error in bios parser
3231d7b7916b6a1f6a6c030d297acebc9c6e72c0 nvme-auth: don't override ctrl keys before validation
6430aead147a0568a897528e0e6bd95d432f8559 net: add atomic_long_t to net_device_stats fields
c216ffecfaa844d082087d4892da067ac3384a8a ipv6/sit: use DEV_STATS_INC() to avoid data-races
b1f43db1cdd87ecba5bc1cd843bd53c0fd46b94f mrp: introduce active flags to prevent UAF when applicant uninit
b8b1c9910205cc77f96967abd3d39bebed089e5e net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
2e11e545ad17b4601bc6d6fb3bd17f55f13b3cea ppp: associate skb with a device at tx
b910476cf718e0ce8ff974f865c1f19b5be5b1f0 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c2771936b90868bfbe1ac10ca2aa726abf45d34e bpf: Prevent decl_tag from being referenced in func_proto arg
0518d34d8eaf08c64479ca91867ec08454fbb5e5 ethtool: avoiding integer overflow in ethtool_phys_id()
c7fa32389b3ea93b57b344554096963b1b84cd28 media: dvb-frontends: fix leak of memory fw
8da98e48c1be62c469cecb552dc92610ad6be282 media: dvbdev: adopts refcnt to avoid UAF
72ba75ed60fda8f9cb89fd84034c3f6f1c30611d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4a1a939c906fd89b436acf9b2d0d319d0182c3f9 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
eac90f141881a2b7333bcc0c649fcb2bd8f67704 blk-mq: fix possible memleak when register 'hctx' failed
a205d42c50a1efab3d383bca32a4ee1cac8fe8ff drm/amd/display: Use the largest vready_offset in pipe group
d7dc51d659114ef4fd8250ca0198e65e409be48c drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
4e23199cd233404273de0459011b53f43b179535 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
c3652bf51a818b1f6e067fd70364cc027757b555 libbpf: Avoid enum forward-declarations in public API in C++ mode
c57262c460d136f2af8065373190f20428b86d84 regulator: core: fix use_count leakage when handling boot-on
1fcb6127d6d83fd2448b4e817b9bbe03fb30ef02 wifi: mt76: do not run mt76u_status_worker if the device is not running
ce589b7837045df3cb94032bb4b5aa798fb04327 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
9df33e1ce161d4279657a238e4834f7aaed43d8c selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
0b8dd9c2e46498a3558e9c5685e0b5dedcde2f87 nfs: fix possible null-ptr-deref when parsing param
7cc3cd393e36a54781e6133846a6e07dd06ac029 mmc: f-sdh30: Add quirks for broken timeout clock capability
7eb035efe2e44f2aec717252ddfe2189def64191 mmc: renesas_sdhi: add quirk for broken register layout
c17bba6cf8ad4776a3675c4a7cd2943881627d2c mmc: renesas_sdhi: better reset from HS400 mode
3c009e74c19bc616a1a09d72959b2eb5cd8f683a media: si470x: Fix use-after-free in si470x_int_in_callback()
e983da0406eaf1dc8548be64b6c5bf0c63da89b4 clk: st: Fix memory leak in st_of_quadfs_setup()
7df431dcaa4862b8dd3f7e7ed99466143a25183f regulator: core: Use different devices for resource allocation and DT lookup
1954bc78e5c1e20c807334ebaa273f578a4aaf65 Bluetooth: hci_bcm: Add CYW4373A0 support
5dba46342f3280a7e361db34f499cf87f0917b28 Bluetooth: Add quirk to disable extended scanning
11557bd9de225b2e3ab5d4a03c537b899eba08b0 Bluetooth: Add quirk to disable MWS Transport Configuration
806056218a55217b99f94cfe21de3cf801c551d8 regulator: core: Fix resolve supply lookup issue
85e2ac6d437960ead61982584293a4fca2ee2b1f crypto: hisilicon/hpre - fix resource leak in remove process
55a64a5fadf046afa908877fbe2071b8274f67c8 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
86d1f0d0919529768306ce3647dbc015e48fba85 scsi: ufs: Reduce the START STOP UNIT timeout
efcbf993f5e43ac0e6428abd7644b41fa6a87b40 crypto: hisilicon/qm - increase the memory of local variables
09d4f0da8209ad34fbabb2e610605af9c1f3306b Revert "PCI: Clear PCI_STATUS when setting up device"
4a640969f8cfc5c67fd1e438f151b89d20086832 scsi: elx: libefc: Fix second parameter type in state callbacks
636f7651d0e9352a519388a23b3f2ed3dfb53d83 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1abd4eb9ab30bbb13fd87efb39ef93dcd1c436d4 scsi: smartpqi: Add new controller PCI IDs
ee02ada2c5b617e64a7daf0f0628ef9f5f103e4b scsi: smartpqi: Correct device removal for multi-actuator devices
a59f16d1dd17fadbe65e0c0fe9fc57e3be07f880 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e52ab042176e1575eb9faae95791d540b9bf4e6e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d8a2cfb52a5b23b3ab3c40d9ea71b778a72402e scsi: target: iscsi: Fix a race condition between login_work and the login thread
8eb57b0210f6574a5341c5859a06e33d7877f200 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d867c71850823c76b8ae06310b74202718b32962 orangefs: Fix kmemleak in orangefs_sysfs_init()
315669d868a6e77bbb730ffc434d75a813390d0b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
31ee9e271795c1b44f2b95f990c39d62d34cea55 clk: renesas: r8a779f0: Add SDH0 clock
a5c66aac7c941d0164d353d5a2d5124905241726 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
4d8a369f08d5d05b4da4f9be7d6032c1dea9123e hwmon: (jc42) Fix missing unlock on error in jc42_write()
73670d471f43e29cfd4ad7d9e9980dfdcb45016f ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
42cbc176a2ce8449af636b3d8412f7fb651e49df ALSA: hda: add snd_hdac_stop_streams() helper
472ef4c9abbd6b86cefc7853288bc1a853d14d10 ASoC: Intel: Skylake: Fix driver hang during shutdown
0236c23a8dceec6e80c8eea47ac7ec2a11a4e678 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b88ca5764d6df09524a6e9668cb9a960a02772e3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e514505ac94fb83d2893ef33d35f105c351ad5ab ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
002e234eb64bb4750a5c3058b2dbbd57907846f1 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
698829a43445a0220c6333cd731466705f2b058c ALSA: hda/hdmi: fix i915 silent stream programming flow
2d4483d323ff57cbd3da69bef5a0f71e140f7b66 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
e9bd9eef98b001471141092225b444ea58c5780b ALSA: hda/hdmi: Use only dynamic PCM device allocation
6307c7918953cd20482e6989b9b202e2b30da1a2 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
ea791354adcec80e719adf554da982a1c59a3a90 ASoC: wm8994: Fix potential deadlock
c5cc8560231e73083a18509fa4b127457182c024 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
673a39c77b2b741c7bf364065c0f6cdccc4cd4b6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
2c1bdff8e81e7cdf600f6534dfb493f5743375c1 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
00f822d8921223a9e7086895419744aabe1ab588 LoadPin: Ignore the "contents" argument of the LSM hooks
21cb5a6613af301357b94f632031253d49cefcb8 lkdtm: cfi: Make PAC test work with GCC 7 and 8
5a8c5881811b985038942bbab74f708764a8118b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e44eb022c9ea488cd7912925a92ad260e9ca5b9b drm/amd/pm: avoid large variable on kernel stack
637a60ed1533bd3b43760aa0dc5a8a0ccdf8c089 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9af2af76a240043cee69c44c925e3a47f922eb18 MIPS: ralink: mt7621: avoid to init common ralink reset controller
6a4815a4867a21a035871677ef4bb679e9b89f76 perf test: Fix "all PMU test" to skip parametrized events
e038646c6325764171d90eac9eb19dd286a248b2 afs: Fix lost servers_outstanding count
eb76c80b804fdb14a43ab7d2a60c8a839f809289 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1a60fffff464c799a778ce0e0d1d8df34cc908d5 ima: Simplify ima_lsm_copy_rule

--===============1320637200527847220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7dc3ada7007-143e4a1e2b16.txt

b600b98ac7c91c6949744dfa0c56f3513a9e3fd7 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
feb3c11abc794ce4a85e2c8d97888810bc9e082f arm64: dts: mt6779: Fix devicetree build warnings
8ef0f20733d676826e4497c2ed3713469df10723 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
46c70b48ce8fe871a5d3a1e0e93d5f16894972fd arm64: dts: mt2712e: Fix unit address for pinctrl node
ebe8561506811e8d901023f4fbab43f2b856f2c5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
aa6b3a427a2a6b03e604be301df5e35c71fecd9d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d9190b7f865ef90a0d8f36797f4c0780c478723a arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
6cd0f051f39a4b29e72196c2ebf38b116050151d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6ae92a2f40cd83a02ae878270e2ec9fa3ce85c52 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
9f5d103a1a8630e98123e4a0a9c7d0a06fbb01c4 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
c41e5e8bb59f36b2eb3531590769d001b102abe5 arm64: dts: mt7986: move wed_pcie node
a59b5c669a31eb01836eeaea2a57a77760a4a970 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9985880a53d686c31086b59940ae86d2234c00ff ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
05afe112f71fc80a9a4fd8d1829d0c909598c107 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7566093ce9bad4b75062d77bbba27c9195359b8a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
03fe82c3f2396bfe4821196e94eedc41d7d473cf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ecbd93db83a45c92be77f30791d0aeb9ff24e516 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c4209f1b65679711b4d2f4b75b75660a17fd231c ARM: dts: turris-omnia: Add ethernet aliases
3d698ddd1ad2b198942f06ef0b49c29e188479c6 ARM: dts: turris-omnia: Add switch port 6 node
1824f064550aa4bf6461e75702ec70f2662fe091 ARM: dts: armada-38x: Fix compatible string for gpios
0fcb3c2d21a6b5afab4d0c1997bcbac88ccbf1b6 ARM: dts: armada-39x: Fix compatible string for gpios
73f754df6102cbaf90bd96b1ff225b2bddd894c4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c7528aff72e8444768d6b1a6fd9a54947737f2f0 soc: apple: sart: Stop casting function pointer signatures
6b0ddb70eccaf08e067a4ca90faef0567843a3ce soc: apple: rtkit: Stop casting function pointer signatures
53a3324494065b6cdeb1f01b5c64ba6b96375398 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
75d2626c0df0b84657b9fe6b641bc9f2f6aa3823 seccomp: Move copy_seccomp() to no failure path.
ae43ef6268db7b592a87b6d953bb4a5981664c32 pstore/ram: Fix error return code in ramoops_probe()
fa3085d0833f27f1462bbf1c21375a4ca73e309b ARM: mmp: fix timer_read delay
3b113f9dc36359cc9c8fec04b3804867a0762df1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
53ca3e3e40e5e22aea9c27d4e6f553029be22c7a arch: arm64: apple: t8103: Use standard "iommu" node name
86cba5fa58468ddee6899c4765367ff519584689 tpm: tis_i2c: Fix sanity check interrupt enable mask
bae9b681a58acdfac38f74efe2220541230c0d88 tpm: Add flag to use default cancellation policy
f81b2f9ac200b599df8e994d43fb4f5fd6e12b44 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
eefb19f450e10eb0666b4547c98f62ab2095aaec tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1567a751cac32c6b3b6276c3e9fe76af20a26781 ovl: remove privs in ovl_copyfile()
b2e486bd251e3c661531eb6d0ea31f72af4f0688 ovl: remove privs in ovl_fallocate()
42ef18f633b0d3fa2ee051cfec675149d45920e1 sched/uclamp: Fix relationship between uclamp and migration margin
4feb913d5e128cf1bf59db100fc47adac93d3572 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
f5e63160f2b56579faace8ed1fcdbaef59cc6a6a sched/uclamp: Fix fits_capacity() check in feec()
1cebd67a7dba73d4c24f5cf31839c7fa39d98f38 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
3af4e092add211145ba5f1a4d408e1cf94f40085 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
394362049c976790d2730f9fad135d57164cd0f0 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
e04f838bf73e4564d9ed7e5e76ea3a5ac8a72e20 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
d6c6844db2b61373547d48214f65e886011a2f11 cpuidle: dt: Return the correct numbers of parsed idle states
41782f5d115ff9398a3585721162a92d0df28d87 alpha: fix TIF_NOTIFY_SIGNAL handling
2de7e08ea2ab3b881ba34c6b05cd2f2a1f674386 alpha: fix syscall entry in !AUDUT_SYSCALL case
fa5aca361bcb59201e520a7bacc2151430d72cab sched/psi: Fix possible missing or delayed pending event
b6d9b546dbf5399d64a8a2acdf9d6f5dbb3d07bf x86/sgx: Reduce delay and interference of enclave release
21fee1cea2be7b2e53405679d36109341db1b055 PM: hibernate: Fix mistake in kerneldoc comment
ee42d1887d40182808a9e99b8b9030365a21a05e fs: don't audit the capability check in simple_xattr_list()
0cf93dcac8721212e0b011672bfc8bbbce86443b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6f806c51457eb632dff38a6d50de78d4ff3687be x86/split_lock: Add sysctl to control the misery mode
6d4d97fa3cdd955f2700558dfa93459ef802ec23 ACPI: irq: Fix some kernel-doc issues
61a03fd88c10598ebed036d9a8623df7e1fc7ceb selftests/ftrace: event_triggers: wait longer for test_event_enable
bedd1a5b1658a1706ca2a08e26496ae5afbd05d8 perf: Fix possible memleak in pmu_dev_alloc()
26d747f2476c99e467da55718cab7eb7ac7406ee lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ff9a8eb02d2ee2f555c9818a8d4b3611f087315a platform/x86: huawei-wmi: fix return value calculation
ff31ad9928886376f2399c89018cab20c27ce81f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
00a5f3850a2fc8e0e48fe885abb7784a1d55c894 proc: fixup uptime selftest
49570b44e6390aebe559de1c307f75bde7b58996 lib/fonts: fix undefined behavior in bit shift for get_default_font
e0fdb2f225933971024b62d794f1e1a37df81ea8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
dd2342cfb7a88f25b4a9bc725751cd49069e38d1 selftests: cgroup: fix unsigned comparison with less than zero
eb4d79ff9d46df73b65426827ca988d5b0cfc6dd cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
1b53f9f7bd27464174b65f55e22c9cee0ffbbf25 MIPS: vpe-mt: fix possible memory leak while module exiting
d72ecb7def93f6d92f988d9a9aab1f174dfb90e1 MIPS: vpe-cmp: fix possible memory leak while module exiting
41e9f38cc9046f60418f6a550bcda61c05182cee selftests/efivarfs: Add checking of the test return value
6099efd69420b8f45b13b46af0100838b597059f PNP: fix name memory leak in pnp_alloc_dev()
9054be6a6afc34f48985bfbb73717c98196138c6 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
5ee47676eb2b4b1d536a539cdac989e8ae4b4a11 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
907cccf6c771739f97915f4daf3fdf55d3cb7edc ACPI: pfr_update: use ACPI_FREE() to free acpi_object
349fb5bc126861073f799c259380cafa7e86b049 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
03402780b0e71233c17cf6c978187f027d8d4882 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b2288810c2f6f5fa642291e3abc6466d5814429b perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d75d3c4df0a6f5f77817085d3d61ac438dfcdd0f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9d6962742ce07a815ce8fa4f1d8756e00755a7fe platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a5d034a6fc44f1dca7805ae59a2a08de950c5f9e thermal: core: fix some possible name leaks in error paths
0584e9edb1109d54e87c7629073d09ca94f8dcfa irqchip/loongson-pch-pic: Fix translate callback for DT path
93d398b2e469054e2b6eb75f5b7d68b90f3dde0d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2e8e4419233dac2c464aa865e1ef2040f31ab389 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
4518a935d0ad90ebdc049a25cc38f2db2b0edd94 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
aa140d70c50c5a3441e76b50e894f084fcde660c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
36a366256ec3280fa532686a4b8f781ec4a9e22e NFSD: Finish converting the NFSv2 GETACL result encoder
1507b4136b0d1c902f4f2da953c39c2c1b32623e NFSD: Finish converting the NFSv3 GETACL result encoder
af11264bd28971b20843022bfd422d96a837df99 nfsd: don't call nfsd_file_put from client states seqfile display
c8cd58b8b52320d75fc51f5b5b44731c33cfc211 genirq/irqdesc: Don't try to remove non-existing sysfs files
05c8e6600a21989c2eebe6ecb9b28c034c8ff115 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4f4f90925cd10e2a30f9679dffb569663cd13116 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f27496a7316a92bb22006fdb1b654ada9e3fdff3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
638443f7ed4757f0cae59be6534dfcb4fa9a56be debugfs: fix error when writing negative value to atomic_t debugfs file
d8449a810957d6bbd7eb39fede6e9c2b7ee0f369 ocfs2: fix memory leak in ocfs2_mount_volume()
f0352220b7d96bba883bb54b66cb24668bfd0df2 rapidio: fix possible name leaks when rio_add_device() fails
720f278c0a5e6c88a6246e473838118d347bea76 rapidio: rio: fix possible name leak in rio_register_mport()
c7ef0d79d47146f0dd715725e547f503edffdd9d clocksource/drivers/sh_cmt: Access registers according to spec
1c8ebb3bd52ebd68e8e2975f391a485e5fec94cb futex: Resend potentially swallowed owner death notification
22d7484b6d617ac5d03c21f945657507f1492a7e cpu/hotplug: Make target_store() a nop when target == state
726eba1ef29de98f337e25ea8aa356186403a29e cpu/hotplug: Do not bail-out in DYING/STARTING sections
9b454171fcd3b5feb69f9d12491a47c77101650b clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
7e65711bbc2cabc3d145e6e222736ea219f002cc clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a9fd56ddfe148a9f6028479dd9f298e6b805c1cd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e31571b22f62f28de3edd92ba418c131623eb26c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d8d081ee7854213be603ac87b43a28a4e5998b02 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b03aeb28ea65bdba48d324b32042e7fb4fd38943 x86/xen: Fix memory leak in xen_init_lock_cpu()
63f5dfc442339799a472f47c9298bdea99b15c57 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2e5276b191b419ef6a69a349991e3be329b9ad30 PM: runtime: Do not call __rpm_callback() from rpm_idle()
72019ee7e60e2590adf02d5d705a1f19b3b131e0 erofs: check the uniqueness of fsid in shared domain in advance
ebdb8f37f9f5f64d0c7d16ee0e8d33fe470b9a25 erofs: Fix pcluster memleak when its block address is zero
e3d2424af6786db642047059ca836dbc702adb92 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
02f7ab781db7c6de48b495e5f359f0bffe325324 erofs: validate the extent length for uncompressed pclusters
877302b02f010981492bab5f82ebb667ce48c2d3 platform/chrome: cros_ec_typec: zero out stale pointers
47983210a636da56b131aa5466b89cec5f7d46d1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1262b8f25ed4499420ea97603f6fe5e3100c4f84 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
55c471cb706e78233635f794b854664596758eb7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
90fae80a40b14c60253660b33913d0364afee67f MIPS: OCTEON: warn only once if deprecated link status is being used
359a6682a63fc800167142746983416d766250d3 lockd: set other missing fields when unlocking files
7040d5858a881083acec6eae552dc9de09296fb5 nfsd: return error if nfs4_setacl fails
4142cbf1c7683ab16277ef1cdc413b6d8a0ae0f1 NFSD: pass range end to vfs_fsync_range() instead of count
1b04feb0c756be846b12f4c28ab3c1a59094a26b fs: sysv: Fix sysv_nblocks() returns wrong value
b2d4c8b9190566555027c67f93c729d8228ffe4f rapidio: fix possible UAF when kfifo_alloc() fails
a7d84c6fe0bc10c2c866aaf246672d0ad42f1f79 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
99b42995572f66056a1f3fb352140734992bc7bc relay: fix type mismatch when allocating memory in relay_create_buf()
49bc16c358c622caa948777cdb9058c1a5bb89d6 hfs: Fix OOB Write in hfs_asc2mac
d26186c72d0bd0e7a91ebc75017723302432d646 rapidio: devices: fix missing put_device in mport_cdev_open
6c2ce48904d01f31d68eb6805301e57c0094d162 ipc: fix memory leak in init_mqueue_fs()
6badfca3387f2712242f59c3c0334f22da96f1f8 platform/mellanox: mlxbf-pmc: Fix event typo
6766628f59af7c48724ca5ec9923cb669e6f7fa0 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
4ba2eff2557b5f05482b394040164d4acdf9533e wifi: fix multi-link element subelement iteration
a26e6523c5d741231c4054255df5f568a4021c87 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
55e1ecda68908f1f3d098348cb2139dfdac70114 wifi: mac80211: check link ID in auth/assoc continuation
0de7c1eb4449ce293115a8df0c27c3afaedd78b5 wifi: mac80211: fix ifdef symbol name
f5007000fe70df7d268d421b445a25f5183a48a3 drm/atomic-helper: Don't allocate new plane state in CRTC check
db37284511acbccbb7752f9d6cd4087fe006e571 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6b971cb6c6ed3134f7f3c3033b0e542521028270 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
52a0f1908491637fbad80da070573d9c00a1d327 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8f333cf5fb68c3b6f0eb0c19bae1b87f7ecda1bd wifi: ath11k: fix firmware assert during bandwidth change for peer sta
50b82c8db1c930b0486fae6ca45244fbfd4e56cd drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
64574c754e2e1ae37ba090550c71ba4d8b1c513f libbpf: Fix use-after-free in btf_dump_name_dups
5576ea0f1fd5022763c46ce52e63947fcbf7c802 libbpf: Fix memory leak in parse_usdt_arg()
a1c6be4544a2449250ee4bc36372857298a730bb selftests/bpf: Fix memory leak caused by not destroying skeleton
4420c21e0cd0ce809a1078ab0ae75d20234d8be9 selftest/bpf: Fix memory leak in kprobe_multi_test
6810946d6bac482068e375652f6de9a08486fb7c selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
80a4df6fe93a7ae912c413e90c8df0448b18a504 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
a54ea59ba2f204ac42ea1f1560c8d7a524dc75d1 libbpf: Use elf_getshdrnum() instead of e_shnum
0b4be58e76115d145117a3d402f83856a144c78c libbpf: Deal with section with no data gracefully
e4dcb11d160520f592b2d224153bd2ae31048700 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
98274b061a28243af12a5829031d54da15a1439a drm: lcdif: Switch to limited range for RGB to YUV conversion
480cbdcf87b25888a738be564fa418cdfef4705a ata: libata: fix NCQ autosense logic
55d6f8043cabfa046ce8d06404b99b1de6707d5a pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
2276fa9c94dce34abb861c198177b4e482073454 ASoC: Intel: avs: Fix DMA mask assignment
72cb6e12f233cbc2738c3593c28fba695b857475 ASoC: Intel: avs: Fix potential RX buffer overflow
6fc42610ab8119328f263bef934f1047253ee1cb ipmi: kcs: Poll OBF briefly to reduce OBE latency
97eb2405d68f0c0ffb44c8b5b925f774a9e7a6e5 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
ed5dad0aa2b4b009b47f5d74397e4e6c9cbe5ef6 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
4dfcd379f410954bfb26c52eaba72b13e2093869 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2bbbe7eeafee7372fe924c6b15a75356720a7c52 net: ethernet: adi: adin1110: Fix SPI transfers
ec41489d5d89b629fb0f4f55867688743b6adc98 samples/bpf: Fix map iteration in xdp1_user
bdb32908740128d350a2152907b2820f4517113a samples/bpf: Fix MAC address swapping in xdp2_kern
69cc53eb6b961d865c3cabc66c7cfb44dd2aef24 selftests/bpf: fix missing BPF object files
b2b1b5b8bbd6f3fc6c1cdfcd9f51e1e05f91afe8 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
735aa00c8333bb637b5aac80ee4af751da1bf56d Input: iqs7222 - protect against undefined slider size
7b15a4deac281cb2902280fac80487278a9c27a9 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
7c3d56888d7f366c14877f434e80f470a6f8ab03 media: coda: jpeg: Add check for kmalloc
c94b4bad5cb2a80df017af27b594438dee1b6e2e media: amphion: reset instance if it's aborted before codec header parsed
88db9f8e62806bd5b94c9f3a83f649f369904c1e media: adv748x: afe: Select input port when initializing AFE
78cad901b071b77758e67b39e77921f734b6ca50 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
300c10762e95ce8d1be144b4eeab31c2b0f8e86c media: cedrus: hevc: Fix offset adjustments
ad9feea622caab871e0ce42695d878cd47a510dd media: mediatek: vcodec: fix h264 cavlc bitstream fail
69bacb4dcec38776b311db40470e7d5bfa3bc4a7 drm/i915/guc: Limit scheduling properties to avoid overflow
f51a02fdff077f00024ac8abe77006f500027b4e drm/i915: Fix compute pre-emption w/a to apply to compute engines
bce3740f2c44c960c114a102890afc71d1f42c67 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
12a425fdb6fbf9f8f7739a2f8e557527214ca286 media: i2c: ad5820: Fix error path
681325ed06a069d7e273ca6043157ae84a16d68e venus: pm_helpers: Fix error check in vcodec_domains_get()
53a5e104c774542bb6328b4ef40bece1d2af5cc3 soreuseport: Fix socket selection for SO_INCOMING_CPU.
bdb69931edb98f96b2f7b204e56d6637cebb4e6e media: i2c: ov5648: Free V4L2 fwnode data on unbind
d2922f0f90ef20676e9896956627b767f95b70bd media: exynos4-is: don't rely on the v4l2_async_subdev internals
d80c7670dd18edd6d9443f2cb5cca8967fd3a25e libbpf: Btf dedup identical struct test needs check for nested structs/arrays
c8f11b026714b0c0491aab41f4d646dfdb2a5f17 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
be20d926c9ffb03ac40abba1fc622c57ff5011a5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
be797827af16a64140fde598cf9ad0053f4211c8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bfc501e49f2b7a5e5ffaec098ac6452a6ae86ce4 can: kvaser_usb_leaf: Set Warning state even without bus errors
07c618911a95334beaa6e76b01cb9f5405238765 can: kvaser_usb_leaf: Fix improved state not being reported
7abd5724f493495d98ee4824f3215a389696b27b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ce355d096395dd56591fcd29c32a9b40fc6f0f70 can: kvaser_usb_leaf: Fix bogus restart events
58ac0091f3bfb2bb8cd5716325aef5d95fa6970b can: kvaser_usb: Add struct kvaser_usb_busparams
e6f4ec0550bd134791d70946962cdf7c02c25c9c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2a464c78c2144996ad00950c64cc5268e5bc873c clk: renesas: r8a779f0: Fix SD0H clock name
99d354d87f86a588fa9fa805f88062e5db917d4b clk: renesas: r8a779a0: Fix SD0H clock name
e927c6410005b6b10c488a6950890f041346cbf6 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
21fa9f422171ad56230577704b97658c4e850d3e drm/i915/guc: Add error-capture init warnings when needed
a6e5940ebcaf802e689096b582e468e8090b36c5 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
7d6e6c1d45529a42c76803ed2c99d0199dc52b6b dw9768: Enable low-power probe on ACPI
a5a8055d5dfd47e1242b31df1362997872e63aed drm/amd/display: wait for vblank during pipe programming
da6b86d28b03276f1e38fd92c28e6414935dbd6d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
cef0a629507fdd0816bcb681e9ec5d4c88bb55c9 drm/i915: Handle all GTs on driver (un)load paths
9cb649135fde1841dac63182121d58df1e7571e9 drm/i915: Refactor ttm ghost obj detection
d4ec7182e120273fb978950c8319e0b8bb98f829 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
5b1e9b4d91d71f5e69b247c762c2bd28e46f3dd4 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
f5532c33b058ad8ae392f3108e3a0c667891a3f9 clk: renesas: r9a06g032: Repair grave increment error
811a661252f61435443aaa290b7a760decfba753 drm: lcdif: change burst size to 256B
33ca8b0344c343a8b66a8c6cb8f524895e82a6cf drm/panel/panel-sitronix-st7701: Fix RTNI calculation
21dc1a1c949df1d58d26fc88ad708eb88e66fc40 spi: Update reference to struct spi_controller
4509ba09462c718da229651dd2867d979e068c81 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4da357cd1ec4edbbc0a5cc2eeeacd74a157b9003 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
849107449d8f2c2af4b0f9aa0f00d1edb913663b drm/msm/mdp5: stop overriding drvdata
6168ddb63700e0b3fe0bf2baf48db97f937287a1 ima: Handle -ESTALE returned by ima_filter_rule_match()
479957226ca0f9a54f01216eab33fd86d9d7591b drm/msm/hdmi: use devres helper for runtime PM management
9c1bfc3ec742b15344f1480efef63652ccca2828 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
83ffbe9ff2ab1e7ca19738534b1928e6f9c86b2e bpf: Fix slot type check in check_stack_write_var_off
dde30b34f0b0457e8566c26a1072df7c334a6fdc drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
40dea9b2ec0d264278ff3bb016149513e2ebc467 drm/msm/dsi: Remove useless math in DSC calculations
8d803713de57a6a65808551f0ca282fb0c91e3a3 drm/msm/dsi: Remove repeated calculation of slice_per_intf
209f2a7908c35b356d9f1e0ff1f598ac4983a171 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
5a04d3daa04af7174123116a69ac8bb3d684f7b0 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
5ab20a1c8a22f0b2ea879ae1efed32bf43ab24f4 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
f345d6327d8daee9e455fbd250a8c32a8980f646 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
6bdf85a6a2bf95445ba0229d7e9e9b4f90a9f02b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
77a636ff0d2b3a377cf57f160f02c37cfba946bf drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
2046026bcfbcb3d2e883da103ad69678bff303f1 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
69cba567d6374390455127892e32af8316bd3953 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
956d3eb4df9c1db124f9840be01cae0ae15ffd7f media: platform: mtk-mdp3: fix error handling about components clock_on
f7da608f171c66980563b05143ace7e800ebd4fd media: platform: mtk-mdp3: fix error handling in mdp_probe()
ce92ec1e774c2be6b315bfda02448f9943583387 media: rkvdec: Add required padding
5fa7eb4cdee93a42b0749b9dcc15e53b29749151 media: vivid: fix compose size exceed boundary
5f0f7ae28e3ec57cfcad1c58049c30fbe97e5c40 media: platform: exynos4-is: fix return value check in fimc_md_probe()
565e159207ee2b88342bfde51dacc948af38fce1 bpf: propagate precision in ALU/ALU64 operations
b622d2c3d5ba9b0c7740d168b0dea4dbc25f3a6f bpf: propagate precision across all frames, not just the last one
132c516b6198c7ed59e214bed954445d15a9d257 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
b3ded945631f12043cfaa85e2711244c091d608e clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
b84f547281de2cdf280e8b4fedcb787199a28663 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8a0c850065d9fac0598bfa260a038ae59769a26b mtd: Fix device name leak when register device failed in add_mtd_device()
6205ee79dc88e720e754702979f2a382b0b10892 mtd: core: fix possible resource leak in init_mtd()
cb6c336b4b7b70ba16ff78cec37743825264cf8a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
208f3bd2cbfb818d62eb1b5303e2ac7f796cdc1c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d007cb0c80cd28562c908954fdf6ab8fcf3b7b87 media: camss: Clean up received buffers on failed start of streaming
9310b5034d6a6504e7c7f6594afd9ea96d4b294d media: camss: Do not attach an already attached power domain on MSM8916 platform
1d89c328bad8836b60587694c03305cc758ee2bc clk: renesas: r8a779f0: Fix HSCIF parent clocks
498fa34aeec046426e71f585a9840e5e798dbec4 clk: renesas: r8a779f0: Fix SCIF parent clocks
0e542cdc2800ab99139dd1865dee280c81e0e58e virt/sev-guest: Add a MODULE_ALIAS
76072aac940b09fc3037932c891f3f768d57677b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d1097f50043d8b74aebec981f769e86beecc3859 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c7f744e620de5a7e3409d20d9c0aa7b37e0d4721 drm: lcdif: Set and enable FIFO Panic threshold
b0724c08416ae3523081b15f5f711a404f0bb871 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
999c9a8d5da9bd4ef1f183c02d0812395102b441 drm: rcar-du: Drop leftovers dependencies from Kconfig
3dc6d98577553646656703b98241ac99abb592b8 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
08216c54705e8a1a7df262e2d2bb491fd1e57bf0 drbd: use blk_queue_max_discard_sectors helper
c6d7cde4271525a5ecf16a0973b04a65697fdf8c bfq: fix waker_bfqq inconsistency crash
f1fc3b531ff9f6f9e8cd9b64b1943f15ab1f54a6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
fc68b3cd6591e460f702f6e2c30d034284285b39 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
519facae027afb047ce5ca4efca773005bc024ae pinctrl: mediatek: fix the pinconf register offset of some pins
40a7abf23a8900de18a0b298bd158c5bfbaaf33f wifi: iwlwifi: mei: make sure ownership confirmed message is sent
45ee89f4ea9cda923e3813e63a84ff0f8390336b wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
bfc5313353cf5c108b33879c2f7b04f9067f7452 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
22fb33a7261bf18441334f8cfabcc37ac931539a wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
15bdb2d588aa7d9f17cf7a2bd8d0d24db0fceb70 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
6eeacb765b6ecb92cafd0867e3f17742119a9ede module: Fix NULL vs IS_ERR checking for module_get_next_page
9d575cc20aa970864e7957c868773836b8367d82 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
3db53f38bdc37afcb45ec72c2c2c05b3fadfdf22 ASoC: codecs: wsa883x: use correct header file
de7f0843b64e1e83451be9ce6bf1ee1557f276b0 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
558c4e70bb35de5341d1c35743b591ce26fc076b selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
be8e9b4b8a89c6ff2cd0e553a41b47d2f6fb2660 drm/mediatek: Modify dpi power on/off sequence.
8e29be87b320e509a067720a2d602800e3480451 ASoC: pxa: fix null-pointer dereference in filter()
ff266196d06f5e92a6444af99186c10859b29319 nvmet: only allocate a single slab for bvecs
9173998adf73ae283f06fbb8742a486b493a769b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a77b0ccf17bfd03192c179adda90188772252a85 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c9c1333030f60f1c27da5c92e000b63384feda36 nvme: return err on nvme_init_non_mdts_limits fail
4f675738429949c4f6d6865412701190afb0a80b wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
ad4c26d53fc874b7a87509abbee3383166f8c968 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
fefe7c0e03d063f279c951605a0f48831f74b83f drm/fourcc: Fix vsub/hsub for Q410 and Q401
fc1b0e1d8142cccd2a6de77e4478f7cfbab14a4f ALSA: memalloc: Allocate more contiguous pages for fallback case
73b2bd31ed066c939f3f4d832373f146466d4624 integrity: Fix memory leakage in keyring allocation error path
bfc8e8aa8fd51e72dc06d2868f954e26a0140c61 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3f9e5d84c66966284a58eb09d11feb7b0e54bcf4 block: clear ->slave_dir when dropping the main slave_dir reference
bf43527b64c6404829504d9c4d1c00392127aa8e dm: cleanup open_table_device
e3dff8b438358031bf8147200c5f9618810d05e7 dm: cleanup close_table_device
e5c9185a4c76f3cee4000e14598e15ef4d103e15 dm: make sure create and remove dm device won't race with open and close table
c5417e281393dbb59b6ef150779d68bc191631a4 dm: track per-add_disk holder relations in DM
68306402a86433af0f0a5752a19669be75c489f6 selftests/bpf: fix memory leak of lsm_cgroup
db0632921821f9bfa7eb8e533161bd17a1a2196c wifi: ath10k: Fix return value in ath10k_pci_init()
9c1a356dfb6930c75369233b20c94e8377f6e93d drm/msm/a6xx: Fix speed-bin detection vs probe-defer
4563a3f5cabf6d68f74b9d81cc3f7c3bb14befbe mtd: lpddr2_nvm: Fix possible null-ptr-deref
fc54c97810178cea5ab45939b8f3dbf5cf6a5ddc Input: elants_i2c - properly handle the reset GPIO when power is off
f7ebafb285222d065f27980facd488766d4a3945 ASoC: amd: acp: Fix possible UAF in acp_dma_open
6d1c202a55648e1a41fbf5e6f0cfcfa4818f1cee net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
6a3202daf2dde9ddd0bbcd20b2f152292dcff1e1 media: amphion: add lock around vdec_g_fmt
84bdec86d0d48ff96f32b251416f33c00840875c media: amphion: apply vb2_queue_error instead of setting manually
47d990cb96331bde1003b3ce0e737a2776b8698f media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
49823cb8ab6e170d82b9989ce861579c2d21749f media: solo6x10: fix possible memory leak in solo_sysfs_init()
e342b4022e2819ca36510d2b212f6eabdc09bf62 media: platform: exynos4-is: Fix error handling in fimc_md_init()
927545235de114621e06d5ea36add24f310c5e2a media: amphion: Fix error handling in vpu_driver_init()
540a212f86fef019e39ebf35bbc23633c5193233 media: videobuf-dma-contig: use dma_mmap_coherent
2d8a164a9f1ae9fe09bc9f488050910f0635f084 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
6830b2e4b97b10b104750656de6ff65061fc51e8 udp: Clean up some functions.
d3e569db51d8eead9f021b7a7834f4ef7e0e6a7f net: Return errno in sk->sk_prot->get_port().
dbe9152327763132ffc112ab65d9439a1d9991bf mtd: spi-nor: hide jedec_id sysfs attribute if not present
8a2af3f515fae6a2de27ff705bd44256041732fb mtd: spi-nor: Fix the number of bytes for the dummy cycles
1c664cc602eb9e487b7e47dfb7400e98af7a294c clk: imx93: correct the flexspi1 clock setting
cf72456c9e7766e49ba0aa70456613956c412737 bpf: Pin the start cgroup in cgroup_iter_seq_init()
e5a21276257d02bf06cf6c34462dd09091de1c70 HID: i2c: let RMI devices decide what constitutes wakeup event
73d28b095bd2745cf81e6489c722b8711481090a clk: imx93: unmap anatop base in error handling path
ab1e77ef93d1fd43aa88a88b8898ac717dbdd49c clk: imx93: correct enet clock
8757eb4171bcdad04eb892dd953177a3bbbac346 bpf: Move skb->len == 0 checks into __bpf_redirect
c5a9726841d704abeded5b42b17df91b2b169530 HID: hid-sensor-custom: set fixed size for custom attributes
d24441c49699b4c6a703669c57d483e5aa8ec0fe clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
0490dec152b34ac8c27bd6644d8bdefbeb751571 pinctrl: k210: call of_node_put()
bf8e3ae1280c9fe74f32b0a6dc952a638f108f7d wifi: rtw89: fix physts IE page check
0de228364e0c6ffe1eaf934c43c56dc824b1d055 ASoC: Intel: Skylake: Fix Kconfig dependency
bb8ef28e57053375beaf7d539e1edb0d9dc605ab ASoC: Intel: avs: Lock substream before snd_pcm_stop()
70535350a12cb66d19ce428bad265a5f8f5fb75b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e90edb0779b8bc305088deb784573f18791206c8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
aa5230f397ce87660f1328c4695ad8f18d53566e regulator: core: use kfree_const() to free space conditionally
409321dcd3bedc2b027ece3f997ff0b8d3a4bb1a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f458f899fd557df732e5f5afd56f2fbc018e31a9 drm/amdgpu: fix pci device refcount leak
5feb1b968431049f766788db037aefa3f16c05ef drm/i915/guc: make default_lists const data
254d5e4e3c010e6f010ad6a2f1c47b4287f5ab4c selftests/bpf: Make sure zero-len skbs aren't redirectable
87c921f044933c46432eafa035101a5c8cc83f05 selftests/bpf: Mount debugfs in setns_by_fd
d37b5f0d0bfd13325f5a2514712912aa95f629bc bonding: fix link recovery in mode 2 when updelay is nonzero
3cb5d1687f8012dbb6ca00a818b8e671aeacb598 clk: microchip: check for null return of devm_kzalloc()
25f26d74f1814e3c09eb4f698c5f7e2a48237333 mtd: core: Fix refcount error in del_mtd_device()
edd46b2a0a07ce4fcd61add69bd04d254491d591 mtd: maps: pxa2xx-flash: fix memory leak in probe
207955c0474a4ff13f0c8ed99cfced07a6beeb78 drbd: remove call to memset before free device/resource/connection
047cbc6b4131fd884614a0c4258a62745069b697 drbd: destroy workqueue when drbd device was freed
3fe99b72b51d7880f98f5cfb93ee6a2ff8c215ba ASoC: qcom: Add checks for devm_kcalloc
13646a819644eb344d5000f62372bf03c3472c54 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
5d90824d02f3c36744b2c5cd4cff2ee833fb2148 ASoC: mediatek: mt8186: Correct I2S shared clocks
74e369dccf10f252e7465e0affe229dccc2be0db media: vimc: Fix wrong function called when vimc_init() fails
d1e9bbc6d321f9cf8f527a944f3f41fe5f57f933 media: imon: fix a race condition in send_packet()
0e544d786f5e76cf48a5912513f5af1ff2cc5c01 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
65eb464e9a9eeef7cbd1da32510b50dbf4a7ea69 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
f1d92a5570d0f234767381223df3f2bc6490769f clk: imx8mn: rename vpu_pll to m7_alt_pll
17722489d9855717c328324545c25115b25258ae clk: imx: replace osc_hdmi with dummy
58a8c5bd7f39a6a9c7e409d7d1ca7d73e23e35b5 clk: imx: rename video_pll1 to video_pll
422d1377c5485e2a2e4d3ff2c648b8b55b75105a clk: imx8mn: fix imx8mn_sai2_sels clocks list
d7df74354cd479a2ab301b366ab75c3cb1027fc8 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
35fb690b4923589fdf01e1d06f2971d4ac561a74 pinctrl: pinconf-generic: add missing of_node_put()
8cdfd42e74b2c9acb32952855132e25fc7f2216a media: dvb-core: Fix ignored return value in dvb_register_frontend()
f77890e6010def121df2a22d640f4d451ebb64ba media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
02d46f73bc194812bf6ee99d104b64601f5ecce7 x86/boot: Skip realmode init code when running as Xen PV guest
30f1c472a569afc97e92b5342df0c2acaaee5a04 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
f0609d31d4bf2a0ab8051c8da1c52140903ac7ff media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
566752e72aead0db729a4b676896125b5bc40f66 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
bb8ffef2b974589240444919a0cdf88997c47a50 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
99b9d738f054ba330dc15eb4c2a701332acf083c media: amphion: try to wakeup vpu core to avoid failure
2cca27269fe7c683b06f7268e347ecd4ab550f38 media: amphion: cancel vpu before release instance
ee4550db19e419f6453976660e481f9fd100d78a media: amphion: lock and check m2m_ctx in event handler
5ec98be9bc159a502a09c26c22ec01af3ecbb1ff media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
4deecaef6948a2b6f50542bf25ca6ec77687148b media: mediatek: vcodec: Fix h264 set lat buffer error
14fcba5cd20b659aa20a8b9acaf4ef045f6550bd media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
44a057893910e267f385ed692fb9ad577b8c2788 media: mediatek: vcodec: Core thread depends on core_list
76af7a8f069e52ef2e3c475ad8ee6093c5a8a550 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2a0cd30521ce94a44fcdc5a5e27f67d2614532f7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bdf97c4de3c544dc011bb8c6862670498fc6d080 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
51a4ce97c6dda3fefc4ef2e578091c1d38197777 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a0cedc68d064ed745435df26f0e4c5544a191add drm/msm/mdp5: fix reading hw revision on db410c platform
623cd57dacdf4a7a27b31940a409eac3ee8bef1a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
103527cc5d12b1795023a23e3fcd8cf262204a31 NFSv4.2: Always decode the security label
63b61c6ce34ab4194dd307b11e1e4f72e7cf5b97 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b85052be721be99c121e2c36b99e49e49037436c NFSv4.2: Fix initialisation of struct nfs4_label
0f7b3790e8699412123efe86be4470cc6051a9d1 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
ca697d497b0cc8f31926bba071db7682d86794e5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e99d2e576d1843de42fbb2050b3ea9506cc9ade7 NFS: Fix an Oops in nfs_d_automount()
851cc223151218edecf2f11838847d4552148a7f ALSA: asihpi: fix missing pci_disable_device()
5c9f0bfb8c4ad7e867009a8d2f6c5f1fc9a5255e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
8490e8f874afe7a12d0ed460d71be354be78dc57 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
6f052fc3990582017f830f2a30bc9f98dd296e0f wifi: iwlwifi: mvm: fix double free on tx path.
fe04c229699bebe21214666a551030773423411b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7a51d1c20b381d7a0c4ea9f1af6ba84c996d2f7f clk: mediatek: fix dependency of MT7986 ADC clocks
c08ceeef03ec81c642a50e8abe0eb286d4094912 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e589ec20bfd96953932a3fb3b316b82c03fc8422 amdgpu/nv.c: Corrected typo in the video capabilities resolution
6599a44913e041cd8006b49a80f39fdc9f337724 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
26da8c8a6d386b526218045f738bfcb3e1cefa42 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
633ab46651b84cf2a62ce8bf0c94137c8e16fb2c drm/amdkfd: Fix memory leakage
6876fd4f11c8f7de10bf227f4934e3e646a2de5c drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
b7fa609d64fbad5ca56f975eb6bc87bc5fe513d7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
68123c5371346e6193dcc3ff98f2e618126910f8 clk: visconti: Fix memory leak in visconti_register_pll()
3ca42693205119b0124f604413bdab3b52bea7e8 netfilter: conntrack: set icmpv6 redirects as RELATED
3a8e7ecc7f7268ae110ddba83a2abc04099eaca0 Input: wistron_btns - disable on UML
d3606e0797014ac52e99363fc68caefc3e436aa2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ed2af409f9a6a6b3126c84234622cd52aabb9b31 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
e720d59874727cc4bde2f832f90efd61c96be93e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
08d4cb75f6b8173c791ee0af01df2a0da149254b bonding: uninitialized variable in bond_miimon_inspect()
a1f92f7c52ea77c88960ffedea38f46eed5bdb08 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
bdc1ef2c203f83150fd61dfd14b7377b6d49b9b4 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
54bed17569f1dfc0ffae0020a3f80c1cf5eb47ac wifi: mac80211: fix memory leak in ieee80211_if_add()
33407e84cab43cdeb8393d4bde283c9f992a8d0a wifi: mac80211: fix maybe-unused warning
f802d0cb75352300a5372ec0bee32730b47cc9d4 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e3fb169306289be7570efe5f32ed49e7b7658aba wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
dfba0941a48b1a254c77336bb89d7e068c081a81 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6b2f5d9f7d3579c4bcdee2164f4a823c4f2b8147 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
4024c3449558f286a81681e42c3f4040c1efc7df wifi: mt76: mt7921: fix reporting of TX AGGR histogram
8a89431e1e306f9f9e8e4db5d94e2bce648dfe41 wifi: mt76: mt7915: rework eeprom tx paths and streams init
3ee63f215ce2d3a44341df14b7d43800490241b3 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
f46febc9e8f092272ce4ecbccb26cf8b306e0e6c wifi: mt76: mt7921: fix wrong power after multiple SAR set
c1095a29800c773040be16fd7197cadf7c6ebe57 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4087f92dc8c8c472cee00d07bdd1a1626298ddb1 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
7874aaf6fd874887dab9776e453b81a3e273652a wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
6202bf9d369c23b45b15937c7bce874d34b14ca0 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
35008744abc70b597ed2071313a25f71096fff90 regulator: core: fix module refcount leak in set_supply()
9f2faf3fb2897aff52577e5a364297be207fd3d3 clk: qcom: lpass-sc7280: Fix pm_runtime usage
875e007b36cb65d1d0a76c6fabc5656c5a605b0c clk: qcom: lpass-sc7180: Fix pm_runtime usage
c597d5118cf20f674466a0e2d806cf31a80271aa clk: qcom: clk-krait: fix wrong div2 functions
9e81623acfdc8e58145fe4a9cccdbb1066f60c9f Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
3376b026fec10b1f9921d4fe71c84ac42048d562 hsr: Add a rcu-read lock to hsr_forward_skb().
7ec8857fdc8323509f2c0679b1d8445916b05473 hsr: Avoid double remove of a node.
392719d21d0297439de037d278c707b839bfeee4 hsr: Disable netpoll.
8eba3ce2c1009b02e7a051c5a4d39e00e0942fb0 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ceb69157f26a466d70444b624bb4ab9d0cc8f41a hsr: Synchronize sequence number updates.
6a82d941252bae0749e78268d9665505ca08d43c configfs: fix possible memory leak in configfs_create_dir()
7ed854d755b6325f95c66e415d96c8a5ea56e6c3 regulator: core: fix resource leak in regulator_register()
a23001d01546faf03821668e4b716ac8eb1bccfa hwmon: (jc42) Convert register access and caching to regmap/regcache
5e85d33b4c01dc5ef76e467b06265afb7186f887 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9f0cced241f1e11fcad0aaf7cbef7f27d64b0628 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
9777216b8a571a07b8520e57458be9499de2dfb8 bpf, sockmap: fix race in sock_map_free()
f3c59c4938ac357e8104ceaefb34ed5266fdd173 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
030b889e3fc3de721b0cc47d4f44392b88cab180 media: saa7164: fix missing pci_disable_device()
3346d460f20a79b18bf6551518dbcab0693f5f05 media: ov5640: set correct default link frequency
6131f294995426ebbc57286155a6e6189983fabe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
805f2f5360e65392a7dda0dfa6925605bd582520 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
adcd9509711d5804dca36b6deab6536be5c67680 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b00ea680f0d915f123863223bc358b3a21466ab6 SUNRPC: Fix missing release socket in rpc_sockname()
6be9d5fa083c9c81631b65a5504e343ac2542a9a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
dd44d68fd00d7fa16df82ab926deca335a191185 NFS: Allow very small rsize & wsize again
7ffd0bff8d2d6a89022b3080355610eeb0feec06 NFSv4.x: Fail client initialisation if state manager thread can't run
e7d5109f3a0c82b7ca8eaf50aa51ebf909d76fdb riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
63716c1f2e09bf5e1666f9f4da394b2bd9f3450c bpftool: Fix memory leak in do_build_table_cb
6f42957fc6784cf42561705c93a3fe992dcf0826 hwmon: (emc2305) fix unable to probe emc2301/2/3
edac6e822bcd414f93c272644a6aab4d1ca5893b hwmon: (emc2305) fix pwm never being able to set lower
d1e508dc520e44b0386f1670d5c9d5bf1812ce0d mmc: alcor: fix return value check of mmc_add_host()
9e20aa516d04dcc18b6d9063449073b31c18d7e3 mmc: moxart: fix return value check of mmc_add_host()
287366fcb6d73137e7ad1c485a57955843ed75a5 mmc: mxcmmc: fix return value check of mmc_add_host()
c8fa63e647e6deb9233bb5dd64a524c2043416da mmc: pxamci: fix return value check of mmc_add_host()
e53a1b17303e0eb5fc55dc27626bb0f7ea35bddc mmc: rtsx_pci: fix return value check of mmc_add_host()
12ecb622b2953aa16dc09006445f4b42e3404826 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
77ebbcf4151ce4b0ff11e5d838bb78e1879b95ce mmc: toshsd: fix return value check of mmc_add_host()
d9dcf6e62569ff5839a336c03386073c4d1eefcb mmc: vub300: fix return value check of mmc_add_host()
2768e1f1e9d6f8bebd98be7a89557d4144674e07 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8f5911f4699da03b35181a871d298f22401fc51e mmc: litex_mmc: ensure `host->irq == 0` if polling
b8d7d8661e8203477f0a372a9e5cd9444b4523f5 mmc: atmel-mci: fix return value check of mmc_add_host()
781b8d827b03e7ec41d0ddde7986b7d3dec3f759 mmc: omap_hsmmc: fix return value check of mmc_add_host()
7b0d0e9fb4e0557ea66eee3b56afdadfa82a133d mmc: meson-gx: fix return value check of mmc_add_host()
ee97cce8f8d49fcf819a1e885747f8296fbfbaee mmc: via-sdmmc: fix return value check of mmc_add_host()
e6e52d19ebf9392eea3c3e90df351c9594e40c97 mmc: wbsd: fix return value check of mmc_add_host()
3bc9c085fa597064c4df11a6429466f015805c6f mmc: mmci: fix return value check of mmc_add_host()
da249030e17cb17ee221736c662fac90d351d814 mmc: renesas_sdhi: alway populate SCC pointer
0d40520a170ab77550ecbef0449aff43f6b18c0d memstick/ms_block: Add check for alloc_ordered_workqueue
4a896845bd4961b93e6799ece7a3e7aa500e0d53 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ab0f45fe4bb56edd76ba7a14d3a233bd0fd347c6 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
602a3a9d92a4c5839d8f88126d821ab58e58510e regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
39c54e148be9367e269ac3030e4910f76b3c3f06 media: c8sectpfe: Add of_node_put() when breaking out of loop
2279e699865b8916dde79e4e3b61e4f3e409b49f media: coda: Add check for dcoda_iram_alloc
e6ed52fa0286ce02c46ae53d3f56c0ba480b0efd media: coda: Add check for kmalloc
9543440be42786a6197747077894593e67331d9e media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
b47ee905808da76d84724e6a76153ead3f8e8688 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
16d4a192c19d5906145631243a84debb8dece9f1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d734efea369610d3c26cf209d34240d9142dffe5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a192f097c09702ebe3ae3cc6fb65194f401b26a2 wifi: rtl8xxxu: Fix the channel width reporting
5c05c9cfbd9efc20df9f1f77536088f35ee5e975 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
be72e069a97ff1a94c1646d5c4861bd70cb65d4d blktrace: Fix output non-blktrace event when blk_classic option enabled
fcc6c8560314fd5a9fadae1065bf0e0f5cd85fb1 bpf: Do not zero-extend kfunc return values
6b23a527ac571296b2853bd0070829452103ec8f clk: socfpga: Fix memory leak in socfpga_gate_init()
81119f35a12e4f262daf5965eca4b9899b48871e net: vmw_vsock: vmci: Check memcpy_from_msg()
839af95c5e0e64cb00dfe2882587542c709e0d1a net: defxx: Fix missing err handling in dfx_init()
90bac8e469babb74171ce7f7b1bea7ccdf47238d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4e091d6f7d38988acdb6b4d59a2a1f4cd6822203 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
b4d6fe68f19f92045c64c3117af85c68ba5e9132 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
29b86c808bcae2f5eacbe16a1b60ee6e00b135f2 ipvs: use u64_stats_t for the per-cpu counters
2c17cf2141ded0872c2d4f8a5a3bdaa52a27aa04 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0288c7689c4b722a07414f1c60e399a839c6d3b6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2dd137ac76f1b9a5e08c921c7c93111e0f45d7aa net: farsync: Fix kmemleak when rmmods farsync
7c5dd568de18fefebd471efd6f477887927a7db1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
707629ed15318dbadc771bb0b7efc0cb97793cff net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bfe020106b49d5d660e4b0c84af161d3bb888f44 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3c1b8df7d308d06d73c2fdf7cb58ee65bfeaa4d7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4ee8db91f7ddfcd5be34b1856f252478271f53f9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2b4ee56a1504ab155ae2a420989bada90403d6b6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8b58652eb090d816879e79dfbe45510be267775d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b18b924de0b23afa53c7b369d9a8f56b87994e4 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
646d5a70af12f9cab33af4ff8b5acb4695e8f77f af_unix: call proto_unregister() in the error path in af_unix_init()
af836b035d816fcc1c9114e1b80ea9464b4abed5 net: amd-xgbe: Fix logic around active and passive cables
dd2ff057b5ef78e19363b9fc2b390a6e885861db net: amd-xgbe: Check only the minimum speed for active/passive cables
830bdea4db8166b91cc0b57b225d559f4c42bf1b can: tcan4x5x: Remove invalid write in clear_interrupts
276ff728d5b9bd72c5154c265a46a93399d90f6f can: m_can: Call the RAM init directly from m_can_chip_config
0fd59d2cc82600943008575a8aa92ba9af8ba68c can: tcan4x5x: Fix use of register error status mask
e7480824391e48e16ae8b6b2fdfec40e1435c88f net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
54f4e192352530d8d5e9a83ed9518319c46e7012 net: lan9303: Fix read error execution path
b8953e4d0eb5700f0bf6a964b3bcddb4a673d9e9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e9a4f1ab4bcfaf25d61ac1b8e53a6d59b7b57fbd sctp: sysctl: make extra pointers netns aware
8fd12b2f04bc2fda5702fdbc2a6f98c7cc0708d0 Bluetooth: hci_core: fix error handling in hci_register_dev()
379d2a3a678787ec79d7ee3458fa2e6a50300c0f Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
3995781117483078d3f0b980ab05f8c7ce2ac345 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
d1d11dd707cf83e831d3fe0fc4e8ea93f466c9fe Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
05f94aaa1ec1fd553671f7ea80a54b822506daa6 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
ccf25818a2e76aa1adff19c398da72a2c6d2e8a1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
562457cab1dedec3c522100e87e4cecef04cbc5b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fd510bddaa2ff2f3715d1df72c26b6adee6a05aa Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4a5d3554585a4f2bb1e4ce14d610b24beee1e654 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d9426d5d7caa2d2226d0cdeba0f938420fc55563 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f27b47c92d37e7ba23513372c11735a59f4ac1a8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
98ff6b9dfc21804f101911deacf725fa65416fb9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a085d93dca0e303931b89d6179d2ddc821f43fec octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ad3e2927d80caf5463170e7c2c4169c4f520cda4 stmmac: fix potential division by 0
81c9a153aacc89feb4a60822c45e30caaef45d3c i40e: Fix the inability to attach XDP program on downed interface
8cb111ad467145d62a41f09cc8a496736c9ee019 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
2cc3247092b7e33f354f12be164e0a4a408bb54f apparmor: fix a memleak in multi_transaction_new()
7472e1ddd5da45d4e3ef8252030e63c2c517e0ae apparmor: fix lockdep warning when removing a namespace
bd5cf518711759b70017461bd877cd4d29023581 apparmor: Fix abi check to include v8 abi
b84397c51210afb84a66c5e4185cbe9df08c7e3f apparmor: Fix regression in stacking due to label flags
2402f7f1025f4b95bfe038047a2c3fa7e268e711 crypto: hisilicon/qm - fix incorrect parameters usage
fa456ae54013fe4905376898f81396ac52c65325 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
37396794b04f05f25e0392c3fd57da3387cf5851 crypto: sun8i-ss - use dma_addr instead u32
5fadff713cdc6e361dfa5234aac6e829871ddfe1 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
db74796333c8f137fcdee77a5fe24f774a53bb35 crypto: tcrypt - fix return value for multiple subtests
5fd38e584e000542da5c48fac3c43393c1ef4685 scsi: core: Fix a race between scsi_done() and scsi_timeout()
8c3ea7eb3409efb8074985a677296e6007b889cc apparmor: Use pointer to struct aa_label for lbs_cred
49cfa580e72437e631e43271574f6e65e3c7aec7 PCI: dwc: Fix n_fts[] array overrun
65462190cdf0366acdb0cc267e38440ddf124ab2 RDMA/core: Fix order of nldev_exit call
848a8a722c6dd9f030c1073e0417aedbb52e3458 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f3d250a009845f064174f6fb6e3fbdd91ae00d45 f2fs: Fix the race condition of resize flag between resizefs
7530991b5c87f85f5de0ece0e309eb121261bdf8 crypto: rockchip - do not do custom power management
583c99e562fc78d2b5719642c942f8429a68891a crypto: rockchip - do not store mode globally
a238c0862e8229c80d36c836b9a98cc8d2f91521 crypto: rockchip - add fallback for cipher
e205c02e0bc9617e80a9453a0a5cbca74312beb4 crypto: rockchip - add fallback for ahash
17849357cc1c19d95010898ac0a0b18387a9c009 crypto: rockchip - better handle cipher key
376db5afaaeb7bd0785fd29c60cef9d9ee39c3a9 crypto: rockchip - remove non-aligned handling
21c241f7f446fdf9255d8773ebcfc25a33ed473f crypto: rockchip - rework by using crypto_engine
1d71832a863c429cb013b38a722badea50f3669e apparmor: Fix memleak in alloc_ns()
e17f2de7606c7aaddddb43eb19a98482847670f0 fortify: Do not cast to "unsigned char"
fe48c828b94ef178a8c1ab3b5717dffc23bd1841 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d8ae53769202ee47ee460aae32dedba922dfc813 f2fs: fix gc mode when gc_urgent_high_remaining is 1
9cde89546550854f25e7724664fef1959fac0c03 f2fs: fix normal discard process
b5bda974708b9db9a46b70f99a308c3c255a11e7 f2fs: allow to set compression for inlined file
ba81fda492e9faf82313bf9b12bbaf78c65ac2ba f2fs: fix the assign logic of iocb
bd03107ce27c3844e22156706577ac4d2747816b f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
23a614e71e564e37b13fce5fef5c29a403e6cd67 RDMA/irdma: Report the correct link speed
ea1ce9ccdf4e6806e3d77243d9c7dd89762ed442 scsi: qla2xxx: Fix set-but-not-used variable warnings
608eb782e15a882a9408726b1fc4a337b2535ee3 RDMA/siw: Fix immediate work request flush to completion queue
765d2a038a2b97b88a112081b814bc5d6a2daa55 IB/mad: Don't call to function that might sleep while in atomic context
d4f4b219ddfd0c0f7fc5143b0bc77816c5d080da PCI: vmd: Disable MSI remapping after suspend
8a98973a06aacff473bc1824d4ea292aa7badd49 PCI: imx6: Initialize PHY before deasserting core reset
dff2dcec6e8ba90d6eae9a0a52a39d33ca0d1644 f2fs: fix to avoid accessing uninitialized spinlock
97b578dc8fc48b44f4abb5f230b941ae601ce2b5 RDMA/restrack: Release MR restrack when delete
365d66131cdfa2d406e0f0974a8ae85a8e57dabf RDMA/core: Make sure "ib_port" is valid when access sysfs node
7c3f976e9c1b664bf79567740eb9372754189319 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f9c413a00d560be4f53b3e8772746bd8817776a1 RDMA/siw: Set defined status for work completion with undefined status
4b4aa6576902c67569df6bbdd4bbd6e786993d13 RDMA/irdma: Fix inline for multiple SGE's
783dd62149deed4c3c51c816788de98c70e8e95b RDMA/irdma: Fix RQ completion opcode
66b7b7ff901b3c546d3606b943af0850a2b1233d RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
0d6fee592364c0cc9739a079b8c03a3064bbb632 scsi: scsi_debug: Fix a warning in resp_write_scat()
7603a5e6bdc8604fa4119eefc6f90ec352e0124f crypto: ccree - Remove debugfs when platform_driver_register failed
c651d8ff54c7f62db3b96fa45bcd20809a683121 crypto: cryptd - Use request context instead of stack for sub-request
c1ffad69427525cfb25bb64d0283f835e218f6b0 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d2f188344f346cae439115d24ca5a6aa47aee8f8 RDMA/rxe: Fix mr->map double free
92c2ea075d138a28c5b2cf205faf29fea9b58f82 RDMA/hns: Fix ext_sge num error when post send
c2cb1fb6e56a46f749cc861004b361cf3578307f RDMA/hns: Fix incorrect sge nums calculation
d4ef1029d10180fc683b8762fb03a8d4b43283c8 PCI: Check for alloc failure in pci_request_irq()
cdeb832f38b00b95f9f8a8c00f6e91517e239d59 RDMA/hfi: Decrease PCI device reference count in error path
07aa1b9724690a80e4a99f32fdeec4f6a5fb2089 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e7cb66cacbf3f7cbe66dd1034973a8cf9936195f RDMA/irdma: Initialize net_type before checking it
1751844b832257dc0def37a366a55a8d16eb8502 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5f5dd201387d66a7d594d800b826adfb79e2e1ca RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
61bbd7c61312c783ae8789f2be0d013acb2c48e1 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
7176adcf74314d0f45f20488cd2556506cf2168a dt-bindings: visconti-pcie: Fix interrupts array max constraints
a72fb57bd1123b812c49f7263c3f44a8b641266f PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
06819a05642b13e93d0ce3053d4ae6020c4db09b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c5428b8ca2d934d77d62ecaafacaaa3bd57ec902 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1205956d272be15c7218ff650d9697ad95165d4a padata: Always leave BHs disabled when running ->parallel()
2e9dd5a7b971d29518ff7b1277bcb50f85a738f9 padata: Fix list iterator in padata_do_serial()
4ae5c2d0d7cc14529064bb7b5f2ec4df8d2601e5 crypto: x86/aegis128 - fix possible crash with CFI enabled
35b123cbae8fc65ecc7078a56fd07ab75251184e crypto: x86/aria - fix crash with CFI enabled
6c69c497017d20a787046c0000173f93cfee443a crypto: x86/sha1 - fix possible crash with CFI enabled
70af892399de70633ceb5f685ef5c9d94748ab4e crypto: x86/sha256 - fix possible crash with CFI enabled
b91e03939b7f9a7da2fe0793bc528c6162404709 crypto: x86/sha512 - fix possible crash with CFI enabled
2078b9282ea1017f74b78a8dc725e2c6732de584 crypto: x86/sm3 - fix possible crash with CFI enabled
b62b0a105d07df6f9e47301868002d491cb3c3e9 crypto: x86/sm4 - fix crash with CFI enabled
f5e2570d4075b4097cdb682ed5e09abbf2d2c73f crypto: arm64/sm3 - add NEON assembly implementation
28642a7fc21ecf34fb74fd7169c0abcb300d7ec3 crypto: arm64/sm3 - fix possible crash with CFI enabled
cbb4dd69267d4bc80270f9c233d99838784da680 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
acbcb8113cdc8ef3be375306c9398a55780db721 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
36d327100d8f8341936b8dcb4429e229f95bd3b4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d2a3516d0f1944bc75340174e6a9953dfa1b51f2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
89283e1ae5cc2d224775e7b03acfb496d3cac0ed scsi: efct: Fix possible memleak in efct_device_init()
f9f32fa0afb6b47bf6b2dc1413fafa987ce7f851 scsi: scsi_debug: Fix a warning in resp_verify()
7b613de647cca51411d9a5ff06b1b1a128782a00 scsi: scsi_debug: Fix a warning in resp_report_zones()
224ce738f22793b3f17f28f4f776c44d56ac99c4 scsi: fcoe: Fix possible name leak when device_register() fails
e08e490064e8ed69bc8b5dfe91464333220341e9 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
7c365698cf4e751f784ac9fdd502e37226d8eda5 scsi: ipr: Fix WARNING in ipr_init()
4634bfbe9f94f0afccc93fc197f1c201ee4a5969 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
514cb0720b4ec45ff207a1ae8e58c308190c4e2b scsi: snic: Fix possible UAF in snic_tgt_create()
bff41dd7310cbd336e67199c2c986b8465006fba scsi: ufs: core: Fix the polling implementation
708e8845e6e9d99c3a3ea476ad0357a9cc631531 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b6652af04633ff1fa38a8f58aaf4ef7a36808b2e f2fs: set zstd compress level correctly
da0440154503ee32dffa8ec233f4f0b03f00a0a2 f2fs: fix to enable compress for newly created file if extension matches
b3334d6eec71e3c556475bd9a933575f74c16742 f2fs: avoid victim selection from previous victim section
c7a500a77467c14666b5fe101d5cbba34fcb5db2 RDMA/nldev: Fix failure to send large messages
36643aad8f084871a918125afe2634ec6ee35a12 crypto: qat - fix error return code in adf_probe
a1076a40c478fd4aed1305c4ab00b4bfdfa919cb crypto: amlogic - Remove kcalloc without check
b27efdacde949e7540ebb56b9a7fceac40f277a4 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d9f2cd25e8ab8b3a6f308705e350b4e7751f4cc6 riscv/mm: add arch hook arch_clear_hugepage_flags
fc2b979df9b18783f185797e8c3132e87b31b141 RDMA: Disable IB HW for UML
31e489e5592e6760d1e95ea887de14647fd46f24 RDMA/hfi1: Fix error return code in parse_platform_config()
9bb6ef1d7a2f62e76cd4b1613ad1093762b22f52 RDMA/srp: Fix error return code in srp_parse_options()
18d701bee3dc4c0fbb70a643ee14d275f84f3a6b PCI: vmd: Fix secondary bus reset for Intel bridges
880b43ce6a3bc4ec9af03335c987b4ae81036a42 orangefs: Fix sysfs not cleanup when dev init failed
43732bdfb4a2b16ffe39aebc209cdbcf84c89873 RDMA/hns: Fix the gid problem caused by free mr
9330878d3ad48b88c90825cf693018e55b714e02 RDMA/hns: Fix AH attr queried by query_qp
7353a15e6f1f61d59901ac62a2ba8a8da88909b2 RDMA/hns: Fix PBL page MTR find
9ec2c0519cdf6c67576ddd2fd44325b400e15f2c RDMA/hns: Fix page size cap from firmware
f47a206b560aae63a95acfbe9cd036a6026039d1 RDMA/hns: Fix error code of CMD
00fafc6b0c0d7fa21c55ad389c898fbb36010517 RDMA/hns: Fix XRC caps on HIP08
4bc1741444ee876c190a78c62db4910e98c4ecdf RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
f060659c77293de81e361455ee293abf38bd0326 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
1dd0ce0de9c47a101303ab2fd0d2a682e6af93bb riscv: Fix crash during early errata patching
04815f3ee9a273928559930aa75d720452fb2fc1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5501d2fc7b0b6258bd4ac235bdb7bb534372cc65 hwrng: amd - Fix PCI device refcount leak
f9f9a1737388f58c087ab69fd3f07d99662db75e hwrng: geode - Fix PCI device refcount leak
6255bb9f295b81611261089e96c6d1620ad0389c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6da1c050ff9a22d26c09b8efff9b17d75710a125 RISC-V: Align the shadow stack
b8a664f6b4fe32837108d04e50244babe1a31bf2 f2fs: fix iostat parameter for discard
67b3c86454939dd17b9b8609ee3cebf92a3acad7 riscv: Fix P4D_SHIFT definition for 3-level page table mode
4c9553c85e11ff4de066490cf194254598734c24 drivers: dio: fix possible memory leak in dio_init()
32dc24dfcf5f370757b77dcf71cecd709dcc7149 serial: tegra: Read DMA status before terminating
ecdb636e788312311459dfa516df2fdd51b818c8 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
3e7b7213b028dbdc008bef6487a4b499d96813b0 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
9ab57df483b30e4deeb15646f26b8b7a9f94b267 class: fix possible memory leak in __class_register()
3d158cb9ab4758629fa30ca5b1c4e42326cbf533 vfio: platform: Do not pass return buffer to ACPI _RST method
ce2ed34cd6954b5d5f8a68811dde95e4ae0418ce vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
19d339a6eebadacd250a317f24f67a46661c1d49 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f06746736a45690114678ccac3767b33fde8a869 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8d0773ef906348db436ad605aa45c43e854b2985 usb: fotg210-udc: Fix ages old endianness issues
efccfb9630c78bb1d210ce0062d96ddb4f193745 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
11327b917d83eafa5339f53e3de060c9662deb7e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
341bfaaba6e39a89b6c207b30192063da0805449 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
648f66fe8eb51d00dd51f45a711d364ab4c5325c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
503063fa455a02d9f1afe3ef37beaaec98c2448a usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
3a46f3691ffddcd95a5a22d8a38d06ed71451502 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8c5d50414814fa42bc2e99327e2d326b28803655 usb: typec: tipd: Fix typec_unregister_port error paths
22f60325fa311dfba22f1da0b11742c180e3d790 usb: musb: omap2430: Fix probe regression for missing resources
f93e028eeb2626cd508a77c5a50fb51e0140f845 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
19a95f383c6a7c36934d4581435a6d792a82ce43 USB: gadget: Fix use-after-free during usb config switch
19926fd8bbc429ed2fb54e1e2a33dd24295a2ecf serial: amba-pl011: avoid SBSA UART accessing DMACR register
47c71677abba074eebb1c77f6769ea352e42351b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ec0387a7a28739ec5c54dda94f26b74e87a86a8c serial: stm32: move dma_request_chan() before clk_prepare_enable()
436857f201d1d7e77f9c7c719e831b4573a8ab5d serial: pch: Fix PCI device refcount leak in pch_request_dma()
426a4d7cdc9ea32e39363a17c895106d04905dad serial: altera_uart: fix locking in polling mode
ebb427275cb81041186af98eb7f126dee72314d2 serial: sunsab: Fix error handling in sunsab_init()
21db7b47749f3093ef4fd7c781ba9bb3c29cdede habanalabs: fix return value check in hl_fw_get_sec_attest_data()
0464fd911e3ad5255c03f7989d02b03261d44566 test_firmware: fix memory leak in test_firmware_init()
65be3aee38f12626074a9a9cf9f578b014aff49c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
87da66b7c716a46217e33e53c40339f9bdb50d87 ocxl: fix pci device refcount leak when calling get_function_0()
ee59b069c5610b602d4e3aca206a57f36e7d1f3c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5d99de9e194acd3e89f39cba26b10d6f89ec8e24 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3d154c338a754e4b4593964a07e169f062b3cb23 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
93e0ddeac632cb38e87a57157c607603d738d335 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5b018565aa4447cba0df71676b6c9a50d820b5f8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
31e5332fa9fdbf108ac7d2e418ce1c64f3642821 iio: temperature: ltc2983: make bulk write buffer DMA-safe
145faf4034af62fceb3581978087b084f26df67d iio: adis: add '__adis_enable_irq()' implementation
c494fc480cc33f929a15b29ed2c0c343d1475d4c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6bdeb81f14b1af024cbf4f0795f04e323b3b8be6 coresight: trbe: remove cpuhp instance node before remove cpuhp state
5d4853ffb667fc19a54b248f0dade474e967a1b1 coresight: cti: Fix null pointer error on CTI init before ETM
626c7657995b8ac206ddbe4a59cf1ee2a89c3bf0 tracing/user_events: Fix call print_fmt leak
c7249018c44eba555675ffe0866602274f72d1a2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7c0ed72262946f2abac58a4df3c3a14675b24a06 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
de25294358f6b8af04c160da6a24dff693f552d9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4c0ea70bef348eb1b57a10cbf40eb766610e8e8d usb: gadget: f_hid: fix refcount leak on error path
b0b364d82d82d5d1ba0a3edfff4bc76711a74d48 drivers: mcb: fix resource leak in mcb_probe()
2fde081c4b8db8d897f0ccad4835adc26508db2c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
55786cc156f64badb59e8b56c2ef7890df1adca6 chardev: fix error handling in cdev_device_add()
807301bd57c1b2078076bdc3142a44d0402e27bc vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
6e5d87d2a96a4f50f86d2ee72cd74d9d12d03179 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
15fce4c50747af496854c7097bda3454842d949f staging: rtl8192u: Fix use after free in ieee80211_rx()
75e329b67546dc2a9bf5c0a120a35191da161ed9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b977ac12abd80b9b45fed9eb07397c7761cf00a9 vme: Fix error not catched in fake_init()
debc0a500015b9df448997dc311eb33e17077d52 gpiolib: cdev: fix NULL-pointer dereferences
b6f7a01ec3fe52661d7fc8c1003c7f9a6c7acee0 gpiolib: protect the GPIO device against being dropped while in use by user-space
f6ad45f4c01da1e1d6a60a57a389fd35e8689d33 i2c: mux: reg: check return value after calling platform_get_resource()
a23d8838627cd2927013e73e94cce7327777e937 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
887f1ecaf6b07144f44541107a8e5a1db4485963 usb: storage: Add check for kcalloc
92f6a9bd14382c7c407235de0441e99e8e94b5a1 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
1ee2681e37b7daa2d86a6b347c60a49308945b86 tracing/hist: Fix issue of losting command info in error_log
17d221e35d4ee91578171a60dc3766ad7ae9b39b ksmbd: Fix resource leak in ksmbd_session_rpc_open()
4c44bf9c56d4206b9c1ba542b07d135c5912b535 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
19aabb0724bff057d4cf18712c95768b6bac540b thermal/drivers/imx8mm_thermal: Validate temperature range
c145fb7c157835700b39589e775ab53060b9f366 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
3f995dfeee61c3aa250a928d8bdeda90a4f13c11 thermal/of: Fix memory leak on thermal_of_zone_register() failure
f8c4d7a5b323beca4e5ea273118da8c1dc10bc20 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
8b28bf049d73089bb3949103e2015fae2746ce7a thermal/drivers/qcom/lmh: Fix irq handler return value
e16cb50d89f2fa8ef37b389168900c7c9596c11f fbdev: ssd1307fb: Drop optional dependency
966dbbb9c0b0265d430d1ee220817af9b07fc9e6 fbdev: pm2fb: fix missing pci_disable_device()
54a5109b1128ab1314269e5527c85f59d29e931f fbdev: via: Fix error in via_core_init()
1a7838751bb51a5a31ac6dd53dbb83242b872159 fbdev: vermilion: decrease reference count in error path
c2eefad82639f633462fa674418a7fa60f78e2b7 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
54ebcc1ab1ab1d77a240d65a9f3a5176d0b05c73 fbdev: geode: don't build on UML
bc588c4f566568c3dbe48eca2b6f5f65cfd074ef fbdev: uvesafb: don't build on UML
fd905d4e81717621e4d9beda9c64dfc44bcd0b54 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
df653a24b3ff275fa379b339fe4a7fc4e369c913 led: qcom-lpg: Fix sleeping in atomic
91245b58d80cb860611e12c9c693d5b927ffa72c perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
a28fda38fd47111e8ad5051908c36c1cffda46d6 perf stat: Use evsel__is_hybrid() more
daf3741ada0a7304d236d28a25bf60ea240c634b perf stat: Display event stats using aggr counts
e7bd57c08736fbf55e6cf9f3f62a17471b04b7b0 perf stat: Move common code in print_metric_headers()
5b2c7c3e1ce7bf740c907ef3f442d1495d3ef32e perf stat: Fix --metric-only --json output
cdc9fd9660436b3969c351541651a560d4782359 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bfbb8ac0f24b25e486d9f35ccfeb0d2bfb91eee3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d7d41b8e86f16d2f186ecff86359b7cc50d47156 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8090369aeda07ae2a66e840f7bc743d5befb6f88 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8cfe36cf50d91aaa753fced670acfea6929b384c perf trace: Return error if a system call doesn't exist
f9c9ebbb490a73cc9ddfaf5b9d9f2e7530739f4b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ad947ae2f1e645315e651ae83d0665244558ebdf perf trace: Handle failure when trace point folder is missed
3f307932e99b70283b5273f7888581b13b8a0b25 perf symbol: correction while adjusting symbol
bcfd0a7a6ea63094fcca9ffe218cdec1221e10ef power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
f02f44fc4dc93e7931235d229f5d5bdcfd48f83e power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
a1f903837422be67af10ca249ca5b965eaeac246 HSI: omap_ssi_core: Fix error handling in ssi_init()
ce69d0c4c8e0a5b1ebcca43f21c2dc92df2c23a0 power: supply: ab8500: Fix error handling in ab8500_charger_init()
75280911c0d850250792f833e48c4e0f85f4c850 power: supply: Fix refcount leak in rk817_charger_probe
4ba9e922d72c638163cdeb4ad80e02425155fca5 power: supply: bq25890: Factor out regulator registration code
a3b531fd8280a61bf1d1ea45fd26f59bc2184a95 power: supply: bq25890: Convert to i2c's .probe_new()
a432f7d3d2be1d40c81f91c30bb7502d1ea8f032 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7d305c0e5997ceb21536509fbb408f73ad023ad6 perf branch: Fix interpretation of branch records
234d23252af4b8ac7d6e4228fcaaa3802fbe3cfc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
97ab4daf1d5c562299073632bd4a766a5f41f126 gfs2: Partially revert gfs2_inode_lookup change
76bf203b17f592722d60d666662a41832d2dbdb1 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
8adca051416010d5f4d39fe2a2aad33f54be3855 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
37a3f44ef5bdfa37a53d7fb596a3d312f25797a3 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
378714b581ab1aa1b264bd208864b17241f685bd perf stat: Do not delay the workload with --delay
fd73c0db140330ff058c4eb6bbb3f8f0454e10aa RDMA/siw: Fix pointer cast warning
167ad5eeaafb54805095ffdce0eba68f080a432c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
13194e91f4ddf5f909343e5205a718c6732c53cd fs/ntfs3: Harden against integer overflows
525478295e68723d3d3f7fd1a5bfa997652afb09 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
3c28777a8013a249b658dcc72e0f431d9ac755d0 phy: qcom-qmp-pcie: drop bogus register update
2ee294a24094c6499d9a6688dc2aae95cc0959fd dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
f0c4a1417bc0b215703bc37af13ae81fe5fb0e87 dmaengine: apple-admac: Allocate cache SRAM to channels
39ec86a802f151ddb5c81882e3699afbaf65daea remoteproc: core: Auto select rproc-virtio device id
3aabf428cbff2323362b433370d31d3434264c92 phy: qcom-qmp-pcie: drop power-down delay config
c1c97595702657cfec9288e83886c64623f0984e phy: qcom-qmp-pcie: replace power-down delay
b0633fc894a171c8f431c0445c9c8fb75c6c3908 phy: qcom-qmp-pcie: fix sc8180x initialisation
3d03c0de9618b106ea33669914bf092d6a36c368 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
86bc8b542d541d639e9ecabe44605e2a79f6ea64 phy: qcom-qmp-pcie: fix ipq6018 initialisation
4cff62c847275ea7ea7732ecdb5c4112c8d13e65 phy: qcom-qmp-usb: clean up power-down handling
bb8bf71c421d9d50856ebf2b2aed366ef99269e3 phy: qcom-qmp-usb: drop sc8280xp power-down delay
ca8fa5d7cf0b945fa4eab03fb937d023a3cdb7ca phy: qcom-qmp-usb: drop power-down delay config
031021a7a573510a144dad2703c66503d1ac1008 phy: qcom-qmp-usb: clean up status polling
a30e8598fdcbe543597bb1ed5d542be25d756c41 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
90e818317ec1853deb8e0ac5fe7f9d3a6282b5ce phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
d2a421e90665beb8be33765cf2c1283879a33ed3 iommu/s390: Fix duplicate domain attachments
a6b1fe089dd68a14830654777f8d8c1388dae9ed iommu/sun50i: Fix reset release
202c6dda27a9ebd028704357ff4c23b8c86a9815 iommu/sun50i: Consider all fault sources for reset
f998bc326da186b1b855c0003959d59d1070e9d0 iommu/sun50i: Fix R/W permission check
2de70e30283ee0f79302937bf03a71cfb338e2b1 iommu/sun50i: Fix flush size
8031864184bcf17bd05c9e866b25985d5cadbb6c iommu/sun50i: Implement .iotlb_sync_map
3015a7767e8c2945e385852bd24d011abefb5263 iommu/rockchip: fix permission bits in page table entries v2
b8f7828eb4ea57909ac6f845ad5e5157497b6af8 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
75b9f10f4c9a82a345bce72ed5e0905bf60aaf91 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
7283a5dfede803e86089c9843a8c0c7491ba8629 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
3bee6316fbc6c3295e5fa6c27c5a6373bde97fdf phy: usb: Use slow clock for wake enabled suspend
1ca4aaed9e2d73759139e9ff39c7e5962e3db3b3 phy: usb: Fix clock imbalance for suspend/resume
a5e3709e5802c3a596e2744e8de44512fc29f359 include/uapi/linux/swab: Fix potentially missing __always_inline
c8bb79270ddc1a90aea971c0fcb6a3d0a9752bfc pwm: tegra: Improve required rate calculation
9a601e5b473626f2e8c85dada9b2d0200a71c617 pwm: tegra: Ensure the clock rate is not less than needed
c46b0b1064b2a1c9d40a67e6dd69de502f51bba0 phy: qcom-qmp-pcie: split register tables into common and extra parts
61947290831acd6dbc4e744f7b371db6463f033a phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
553d65de9404d874fd58aebeb55d2e9417a659bb phy: qcom-qmp-pcie: support separate tables for EP mode
29c7f0d84a048ef5f782139053d4b536536730a0 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
ba4e080512ec91e95d560b79e6b947e3f2e4750f phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
276ef66644ddcf65cd9f371e24fbab16cb68c090 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
cdaadf012879e4c98c02f4bfd8b91c2522719dcf fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
c6cb81423cfe633a1d548ec0307913af49fc56d3 dmaengine: idxd: Fix crc_val field for completion record
54b7038cd8dffe7e0839c15365e425063f2f3c74 rtc: rzn1: Check return value in rzn1_rtc_probe
07bbdd86298b0b9c9207cec70dee9d3d15c1a9ff rtc: class: Fix potential memleak in devm_rtc_allocate_device()
672ed2081070f86c1fb426859651bb0c392e7780 rtc: pcf2127: Convert to .probe_new()
b5d7dc43dd07f086acf50885e52a511f8ea6db01 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3293f826715494f26f770d41d6e72473a208a962 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
672b7c8c7105503c2da7a8269a983614c97fcdd1 rtc: cmos: Eliminate forward declarations of some functions
6e980b7d4289542ff4021754c11e7d99e002ff11 rtc: cmos: Rename ACPI-related functions
99de149e4bbca1855fc2c82b8e037cf6475b3e62 rtc: cmos: Disable ACPI RTC event on removal
c4e372c87c82089bb123ff14320fb904c51c3e49 rtc: snvs: Allow a time difference on clock register read
9155895db057eee574f8cbbf8b4b97efe1822aab rtc: pcf85063: Fix reading alarm
c2afa53b3d7e871fe0a4e424949eb341c0f9a887 iommu/mediatek: Check return value after calling platform_get_resource()
4d4b5196a9a3cf11a4d167f80449911256d95695 iommu: Avoid races around device probe
82b65872c7a3496c4c7fa7b02a0971095f5f6d2e iommu/amd: Fix pci device refcount leak in ppr_notifier()
650e97764dbe4d835c2464ae27253b9215bffbdf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b91f0a14ee41bb05a66416e0bbb69f5af668f976 macintosh: fix possible memory leak in macio_add_one_device()
922efd077fd4aeecfa990735ddb5a03d9d50f5c8 macintosh/macio-adb: check the return value of ioremap()
71ab3c16f846be38adc163a00d661f0e5c881ef9 powerpc/52xx: Fix a resource leak in an error handling path
12664ac8251ff70b2247db64e64a0940dd6e125d cxl: Fix refcount leak in cxl_calc_capp_routing
253204d0f2db8e139fc1837f934cda74ba81e62e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
fd30c7d0a99cfb0da820c52c6e43d7f69f85fd4c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6da68498dccdeb8a94774de245d9e17d72347af0 powerpc/pseries: fix the object owners enum value in plpks driver
078b55597e38470d01e740c4294c2f415c0c463e powerpc/pseries: Fix the H_CALL error code in PLPKS driver
a89680f196164c8feee11bad32d330061a865784 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
e9f7a5a778e76bc972933acd619863346c093acb powerpc/pseries: fix plpks_read_var() code for different consumers
b6ceccb5c1b4670202fbfb3750a926250f32d10d kprobes: Fix check for probe enabled in kill_kprobe()
f57a4275261ff2d52b524f3d48eb0e39e92e44f7 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
21178d2367aebc95bf90302b4b2e591c39c50667 powerpc/perf: callchain validate kernel stack pointer bounds
f4798bc29d731e1a0d1e8832143d4833dc68b5e0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c2f8c165b196fdf7469022653957ce9bd229bdbf powerpc/hv-gpci: Fix hv_gpci event list
c64ab896af01e3d3381746b94c0f06e1d7a05e43 selftests/powerpc: Fix resource leaks
ac7ee77255fd7cd11f060138271fc8d7951202a5 iommu/mediatek: Add platform_device_put for recovering the device refcnt
a5e30169b1708480c4682410291c6d93b1ff5a15 iommu/mediatek: Use component_match_add
1da1c5f80f6b813bb375bdb08bb947de652a0063 iommu/mediatek: Add error path for loop of mm_dts_parse
016af525b2196227d5cfe0aeadb179973d6ec7d3 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
ca7805c401cd1dc21a0f49ba7c98975f54acc2ca iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
3bc6a43f5f087affcc4011405a4f484799b70a87 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0e648c43043b50c99f1a24e38ddccb5da861eee9 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4d0b8193ffdddc321c442f0f503d5cda5d56f2e4 pwm: mediatek: always use bus clock for PWM on MT7622
e6383a7b4e4e9fc0018755e33019eff8e2b836e4 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
081e272e5734c003a13de24e127adf815e092e5a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
af182f4436f4e162e825533a4cc5d9d009a9d77b remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
cdb90d94f9ecc7118073dbfe2881f8ad7ccced47 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
81f3dbe918198420ef95fdc863661504a9290f31 remoteproc: qcom_q6v5_pas: detach power domains on remove
7418627d95d7625ddd6213feb5ee6e42b6020ee0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9d80b8a25e571aea127af5335fcbe6220623785e remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
4b179aec27eda95a0003a554ae2a2d69955e78ca powerpc/pseries/eeh: use correct API for error log size
4dcbb67b5ec55763f8b61efba968d4395c88622f dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
a9e2b5246365c9b604d60f33f4800260f52d2400 mfd: axp20x: Do not sleep in the power off handler
d8d9efafbf9514d662a368053f71ec46044eadf4 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
bb34beaa20b2615671d80dfec898753616c8df6f mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
1d950c13d81a46d4a9ad699dcb2081932194800b mfd: pm8008: Fix return value check in pm8008_probe()
7f727eb325eebe257afbb89c66f050b128dd1bb8 netfilter: flowtable: really fix NAT IPv6 offload
f7662fab5a7071fde18bda6c9bb77d5e69585ee7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2aa094919a01301d508be57dafdb41d3efe14886 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
102df6271941c7cbce05212d0a6f28c9b55a7bdf rtc: pcf85063: fix pcf85063_clkout_control
4aac43a5e64cafba40ffe51a739d883a693e779a iommu/mediatek: Fix forever loop in error handling
06e5d098872b117d28c86657b11ad9d1f32fb1c2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8a4f043f3359a42a80da57dc80d83a5cf2bfe084 net: macsec: fix net device access prior to holding a lock
8241094a904eb092757c4f0c472b436c0c66c4a5 bonding: add missed __rcu annotation for curr_active_slave
931616d872a28510ab7627b7227d285e56621ec7 bonding: do failover when high prio link up
c96a2a8bbef666f8afb96e9fb200e82e39de014a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6df5fd3ba6dd586476c82d2c566bc4d022b32a32 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d0056d37b3f7edb40717d9378de6b631683009c2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
234e3bce2d4bc632979aa699f33ba37ae221ecd5 block, bfq: fix possible uaf for 'bfqq->bic'
58013e832b55b139f038179cb8e0c2f2da755942 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
7c39298b66f1fb46aeefa522a427d757b9cdfd39 bpf: prevent leak of lsm program after failed attach
de83a8c960290e81fb1a04e58f26b143819f50b9 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
c7633acf7e59565c813f1f34b64458d68287b03f net: enetc: avoid buffer leaks on xdp_do_redirect() failure
4477a43e37da7b4f8c36e825424fffa14faeab3a nfc: pn533: Clear nfc_target before being used
8a2d2e05461d7d8445940f0fbf2296741e375b41 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
275d7bc99b8f7d1ecd77d43c8174de9ef9d94266 r6040: Fix kmemleak in probe and remove
369a50b2bb14b22aad9d6d77eb5dbd3d8a7a78a9 blk-mq: move the srcu_struct used for quiescing to the tagset
e8afac0eac8f142b443f6a538ff61e144bd09985 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
68f57d9026b66b51dca90ec0f615b43577ffffa0 block: factor out a blk_debugfs_remove helper
8407708a0821190750da73bd48760d625fe5ab24 block: fix error unwinding in blk_register_queue
46465df5ada2d6e23f34a2bacb9166d383661975 block: untangle request_queue refcounting from sysfs
1be1eddc1e1815a2e9c0cf36d4913b981b46d127 block: mark blk_put_queue as potentially blocking
cc45d1957fe703d5dc14adbdab074cf96b383834 block: fix use-after-free of q->q_usage_counter
2be17181bd162876352e3661f5ac1fcfcb6d3ce1 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
584a5d954297787bdc931f7995b7418eedc1283f igc: Enhance Qbv scheduling by using first flag bit
a4dff17b39424283b4a33b53b5b17c5de0d01a52 igc: Use strict cycles for Qbv scheduling
1b8e62bfa32ebb961bb095c93d8307464f10dd5e igc: Add checking for basetime less than zero
e4c2d0918e716cdecfd530c621163ef1ed8bf89c igc: allow BaseTime 0 enrollment for Qbv
e2eaed440573a70bc669dee6ccc61b171e6e0c21 igc: recalculate Qbv end_time by considering cycle time
e95889d5b43bbef553d16b6594d1a75e9393985f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3120843e38f0cf30b13ea17a4772ab36cbd74d1e rtc: mxc_v2: Add missing clk_disable_unprepare()
a65902102c61a0d90e8fd8179adbdc965d84b547 devlink: hold region lock when flushing snapshots
b4e295e7d294e23f2b63cb209fadc421169807bb selftests: devlink: fix the fd redirect in dummy_reporter_test
fc6b991d3c8c5670ab25103b3f1722563c943616 openvswitch: Fix flow lookup to use unmasked key
95ad7c44b94bf66e479ac7d0d7f8ad633a8141a3 soc: mediatek: pm-domains: Fix the power glitch issue
c8382bf047f4fa961aa167bd366f51e1f04a7420 arm64: dts: mt8183: Fix Mali GPU clock
0b09e5c8b7ef0da6b3aee24a46a376666e39b942 devlink: protect devlink dump by the instance lock
0a7890614c1398124721e8df8d811ae8897488c8 skbuff: Account for tail adjustment during pull operations
9b0012698ca3b597686edf11798c210b0e4bf701 mailbox: mpfs: read the system controller's status
fb3c4ac5dbc4b5ad6e807340b2b6cb6297929e9b mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
cab66b2402f4e31ffaeb8e3906babf7d4f1d7dd9 mailbox: zynq-ipi: fix error handling while device_register() fails
a5afac4865f63768d426235d9b1074858d0c63b0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f6583dec3a0326834448eb501c2cc9381e52b002 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
264f9019658da55c0f6f7942254f3ac4b18de16c myri10ge: Fix an error handling path in myri10ge_probe()
0394ab3169cfbdbdf54e64bf9ca3187bea4c4984 net: stream: purge sk_error_queue in sk_stream_kill_queues()
58353e3d7dffd07b0cba91fafbedd6c1612138d2 mctp: serial: Fix starting value for frame check sequence
427f99a8f16591160ddf78d4533ae4cdd70bd2f4 cifs: don't leak -ENOMEM in smb2_open_file()
e42312de7e12c3c7bbd5fd3151522affe6c64d18 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
dfb65ac3b532455a12d4c80576b262efc4ad651f mctp: Remove device type check at unregister
e78bbfb62fa963f80361287a6d548ebf6c213eca HID: amd_sfh: Add missing check for dma_alloc_coherent
4077b81867b5343e91aca794ecedc6ee41eb32bf net: fec: check the return value of build_skb()
5e03f5b6eb208e5b5d6931492d4269ab116d14aa rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0e7450b4bd473d70ff1d84a934e28447b6fdca7c arm64: make is_ttbrX_addr() noinstr-safe
a33cb18eb87ab83bc40c1204d8dbc702a0909016 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
630634c6dd67ba3091359bbf226e572c0e95c664 video: hyperv_fb: Avoid taking busy spinlock on panic path
13c6e41d6a319999bea98727ded8041527c22c76 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c4c1050968fbb5c97f2ba1a41badd83b3a88a38d binfmt_misc: fix shift-out-of-bounds in check_special_flags
ad8935b4ebd083d7bed23e04b26ba75fac4f99f3 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
59446c1398192fe9baef7c26155b4015f3f25980 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
ef8052dd2d9a518f7520c54f21777aa44dbc15ce fs: jfs: fix shift-out-of-bounds in dbAllocAG
292467fcb7f2a76f174aca4f2dbf39a14ce049ba udf: Avoid double brelse() in udf_rename()
f44afc70cb6e01a5958e079b4e02f0c6946f12f1 jfs: Fix fortify moan in symlink
6d1cce3330bf766f49483478111f2fb11a200290 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
676436b39ac08914bf80513c79f977d26ee51e57 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
c653267a0a1c9b7e946371b473d5e3a74bacf50c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
a0650c50e87345578cecb6dad308e3723b282b5f ACPICA: Fix error code path in acpi_ds_call_control_method()
6aac22a8a3417ff5eed409591fd68b40a901ea42 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
25e8725eb33df39b2b6738f7980dce01c2b03404 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
f366d0a57671c47c97a19cb97148240cdb744bd2 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
43b906f11ff63031e0a88c8a5cbdb1fef80589a4 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
1a5ff036cc18cdc4aff483e33e6d6b391fcded84 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
7ace55fb6ad7fd3d4f1cfeb2b39fe35610f56975 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1aabc093fbccac39bf149a28f778579575000307 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
9d442cdc7d71158f2f045f5d3215b954af9c4792 acct: fix potential integer overflow in encode_comp_t()
50b656bc714488bd1c5d13a1d2539c45a2bb115d x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
f276d051029872e0f3591023ac8b4cdb79a0c68d ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
94ec1e1e4a9699d60d5cb9de91f78885dc4671d1 btrfs: do not panic if we can't allocate a prealloc extent state
a7d0e1afb9dfb9eb4a8cd0cf82d85428bdb631c7 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
87d78a294f701a66e39abf4a0e09547448f2f0e7 hfs: fix OOB Read in __hfs_brec_find
61bfc19878f77b549cfb319fd012a7d819b427b2 drm/etnaviv: add missing quirks for GC300
953215500c56d393d88256f615d4401da6d86b0d media: imx-jpeg: Disable useless interrupt to avoid kernel panic
983fdb9467a2afac0dcd380246df52aa218dc5d0 brcmfmac: return error when getting invalid max_flowrings from dongle
a94f8763647143e03be5496f59317e1d5d864710 wifi: ath9k: verify the expected usb_endpoints are present
fd551ba091496a52ec8e2dadf3a8e082172bf453 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5ff082fd4abd7bce24c416430cb222db141629e8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c6dd1f5496698d2320c5dc1c43e5daa3252ac618 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
26ebb01f129714959fc582fe92a882b682f8e0d8 ipmi: fix memleak when unload ipmi driver
bed44c8f6a3ca1381038df7d8972e4a3b5fa0723 wifi: ath10k: Delay the unmapping of the buffer
7325ef7ee5108e7eefdcf73713601ec8c52c9d58 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
fc961d9f4e0c9c8923d92c941d2b468e8a93995c bnx2: Use kmalloc_size_roundup() to match ksize() usage
8b2c0d26fa1bd320742270f432e2eada336013c1 drm/amd/display: skip commit minimal transition state
03a065a2a1b652ec91cca80e3b51c5cb4977e02a drm/amd/display: prevent memory leak
f8b14d5b607f3db581e8cb1c47d2703a25736e31 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
40eafdd914fc0ad7db06f4cd612c2dd140a99f3a Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
ff3766c97ed532b7a3e0ecf8f04e44957387a841 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
775a97f367e98b933a4ce613dd9e5a1c83d44d8a blk-mq: avoid double ->queue_rq() because of early timeout
1d7853ec476b60b1e3bb7f6d612852c3f9aba1c3 HID: apple: fix key translations where multiple quirks attempt to translate the same key
ce2f63b294be8fc67400a92dc3a711b5a121cddf HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
48a5faf1613f739bc1a7a6e27d56dde50bc84d4b wifi: ath11k: Fix qmi_msg_handler data structure initialization
9f7d59ef9b3bee3ae938b929c74599e82a601bb6 qed (gcc13): use u16 for fid to be big enough
90a5fc7957e0d1a798502ccaa76ed2aac4bdd3cd drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
ccc93727467fa8439f69073fd20f11d50e0f4064 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1c6efe2abdbd3ef6dcd3b983d70b4d33747f5194 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
13145f8470fd1ad4652d241a68fc7df3a0dbcef8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
43b09ff269fcf1367b6312e2f89eb09cf5f332fe wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5825b1b117d919df6284524dc71f56fd009dc2f2 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
4c6552d3a88459c781b94eebed7f1fcf1a88952c HID: input: do not query XP-PEN Deco LW battery
c1c2c3365d657528904e476f39e79f58185454c2 HID: uclogic: Add support for XP-PEN Deco LW
8b73dc630de8192bc592204520b68f5b74b61aef igb: Do not free q_vector unless new one was allocated
ba65543bd9fd49b524ac74f4bf131d36b1099ad0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c261af0f0a371be76de94d1a0dbe4e7569409e99 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
454d8d2030627d835475ed4c7ccb1a41223ab04b s390/ctcm: Fix return type of ctc{mp,}m_tx()
e7190a81b8c6db79fa86e6bf2ed3f4e3e8435ee0 s390/netiucv: Fix return type of netiucv_tx()
c0bd64d2d696d5e5f2c49697f3d6090cf21450ce s390/lcs: Fix return type of lcs_start_xmit()
1f0d75ae677a6b2de21ffb12f280a4b62a458065 drm/amd/display: Use min transition for SubVP into MPO
c5354f81d2eeb7e3de71bd2ae62a723ba1298a23 drm/amd/display: Disable DRR actions during state commit
a6fe0ff60174edd80da79a4648a0ec4273438407 drm/msm: Use drm_mode_copy()
538e5be3a80e14d70178c0cfcec8d953b544f81f drm/rockchip: Use drm_mode_copy()
34d60f7f6819d1966ca625ce037aada2c75b436a drm/sti: Use drm_mode_copy()
c9b09a55b513da6f0af2e5119fefec0b86a9ebf1 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
570650633566897c380f2398b678006a2f1a8073 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bac8a9bf17838c4d134423536117b4f8681b655c md/raid0, raid10: Don't set discard sectors for request queue
8ab350b398f7ae8f2dcb2f159a52b55008c04c22 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ad8b9688237f0d6678507af45bed848697a11a8d drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
d64a85b1fc81635473d7966704faabf573dda736 drm/amd/display: fix array index out of bound error in bios parser
987ea6f6a3ef3f2ccb9bfd3340f5c4390f688d7d nvme-auth: don't override ctrl keys before validation
ca1d25c2ca69753a536d81cd523719912bd4cec3 net: add atomic_long_t to net_device_stats fields
d61a12064199a9af6e3f8d5a1f92dc8e864facca ipv6/sit: use DEV_STATS_INC() to avoid data-races
0fd9e3d63982e3d2564a4d1ecb77e27dc03d1127 mrp: introduce active flags to prevent UAF when applicant uninit
0df1838e3c9a472374e8b496958e619167290c19 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
c502e14f434287b41e836e9de1664615268a435d bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
6ee24ee76810d744045ec0aef994ab376a78910c ppp: associate skb with a device at tx
01ff534af491f1e947a9b4c1ea20c5e703fdb7ec drm/amd/display: Fix display corruption w/ VSR enable
c89a2f9d9ffcd2df8172fcde952bf37cb7f0acca bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
9d97470a70e77d518875b78586c5f4d39f48733a bpf: Prevent decl_tag from being referenced in func_proto arg
fb0150150e1ea7743bd15342c42272b5a8d7dea9 ethtool: avoiding integer overflow in ethtool_phys_id()
457f48cc7f142deafb3107d6e651a4fd5b6763be media: dvb-frontends: fix leak of memory fw
f58097f139ef00f44d93d8d33106dbc43890fccf media: dvbdev: adopts refcnt to avoid UAF
ac0d3c90724030a19787043306d4a18e19795757 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6172b5f08550a93c768fb86e66318e8d1b4f7320 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
d3aebfd8bf7c5bbf5bbe43f857951785e898e524 blk-mq: fix possible memleak when register 'hctx' failed
e92b6ef372bb0f0bf79aa4127295e823c645d20d ALSA: usb-audio: Add quirk for Tascam Model 12
2fe7c7b7ba744f91ede5a127b33e9e110f1a233a drm/amdgpu: Fix potential double free and null pointer dereference
395461c868d2c597712d5446d681db78b2822800 drm/amd/display: Use the largest vready_offset in pipe group
4cc8bfe209732c0e7b1a77e92770349b2a73be5e drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
61a041c9d211c6e18d2c9a0eab80b09950b45cc9 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
8bf1a0acf3b68ee9918c8f2672551ae326174c5a libbpf: Avoid enum forward-declarations in public API in C++ mode
a21f71a2c36a1b45cf17bafebc6722861e666903 regulator: core: fix use_count leakage when handling boot-on
80737dcd1420da0f82e9d779645722559262c71f wifi: mt76: do not run mt76u_status_worker if the device is not running
50e49b48b5c9b9b8f6e60bc90f9270d754df01ce hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
2e52e1ea8029691d276717b0d3a8c65a679fd19f selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
969066599ca9998f3fb633ba335112bccbd58210 nfs: fix possible null-ptr-deref when parsing param
19cfbfcb135e82fdb719433614823f5023681752 mmc: f-sdh30: Add quirks for broken timeout clock capability
304b3672222ea1669ad0c2f344f8f6e86a53b67e mmc: renesas_sdhi: add quirk for broken register layout
d37bd7459fc6d90bd143b85a906b1927b2f22fb7 mmc: renesas_sdhi: better reset from HS400 mode
a54a58e8f3c4c69ce34eed12971ad597c82d8e80 mmc: sdhci-tegra: Issue CMD and DAT resets together
00ea230765d2b7fc791ca1802ae87dd511042c2a media: si470x: Fix use-after-free in si470x_int_in_callback()
c54007ca47b75ae0a5c4ca95408b7839c5efe2a6 clk: st: Fix memory leak in st_of_quadfs_setup()
87e3faf4951ab7228d9d6bd6405597e002276975 regulator: core: Use different devices for resource allocation and DT lookup
70021350379d390d8447587a713651c1bc242dbe ice: synchronize the misc IRQ when tearing down Tx tracker
877c58e96bb6f35a35cfa8b0bedb08267e6e7b5f Bluetooth: hci_bcm: Add CYW4373A0 support
2cfe0e34744bbaee628ab3686f6cb7bd1f042586 Bluetooth: Add quirk to disable extended scanning
745e4e7f77e163c26f661b7e1c014631af62d378 Bluetooth: Add quirk to disable MWS Transport Configuration
8ca7a11b3b71bd3472cb12d8e7063409ed5ff4ee regulator: core: Fix resolve supply lookup issue
840328ef3669fb0c0b8621ebf4159aeb2ce89f6c crypto: hisilicon/hpre - fix resource leak in remove process
7c84fed36b7258acc659925821dd259de36f393b scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
8bf975a4561c5eda0934ab082fb2a3f3cabfadda scsi: ufs: Reduce the START STOP UNIT timeout
6d0db941a8bee7405c69ced6d7e13340a171a5b7 crypto: hisilicon/qm - increase the memory of local variables
13e319420f1b5461593a6f6b1a00c32a1de5dadc Revert "PCI: Clear PCI_STATUS when setting up device"
1410fe62e0649e0450f5e9d82689d03dc4532c51 scsi: elx: libefc: Fix second parameter type in state callbacks
824d0d83113e3cdc18c33b2a6506d54afd026b92 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2cab278af8074aef9056fe8e0f8f89c6a25b6e3d scsi: smartpqi: Add new controller PCI IDs
58906f2772413580e4f9b3c3d5299cc8c3e2ab3c scsi: smartpqi: Correct device removal for multi-actuator devices
9eda860a0f9a42b78dc1964a1ce03e14de53deaa drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8cd468734f02af05250a0c92283e40432f71febc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
23214641ddfc28bd34783babde39d24e0efbcc8b scsi: target: iscsi: Fix a race condition between login_work and the login thread
92aca3f0eaa623c006483a3532cb3c4e3862a872 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
61e85646eccda849d6bdb82884d5abb38f3708b5 orangefs: Fix kmemleak in orangefs_sysfs_init()
edb17321dffee5396cdb6687baa9b1cb49c3c36a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c75232eaf02245f4bafb4bff979ff0b669cb8d04 hwmon: (jc42) Fix missing unlock on error in jc42_write()
7035757779d177aa4b172942ab463e86ca3f0d1a ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
467746313ef059244c96cc38ce7683ec6573aa4d ASoC: Intel: Skylake: Fix driver hang during shutdown
7c41dfa07ffcab9f0db190d08037d8e98e729334 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
63e7e05c29965a33fb0a01d555c34f17e5d472da ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
02a0d6240fdea3d5629c6deba357b29670afe208 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
74c7c8109b3d8bc768d4882c2f921f6bf5254bc3 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
18591b53deb5615382ac6ff2f9fbeb340b97dd64 ALSA: hda/hdmi: fix i915 silent stream programming flow
96cae2d6ce4e9f0b26d59e1837348a2a913aa31f ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
c6c71f5caec5f253f7fabba107b01415eb29d7d6 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
e772797f44388dbbe0b2a55217c0ff52a3aac4bd ASoC: wm8994: Fix potential deadlock
72f4cb034a4d147f576407aa8315231788c5ebf6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3cb0c105d5ad0148c33a67ce89c0b30f1cb9f1c4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
769c1e34f869bd22d2df0f01b8d91173509fa808 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
e2ce61505a16ac8dd0508e8757ab4106984ef267 LoadPin: Ignore the "contents" argument of the LSM hooks
fa728004cb618472eb76742e81ddf5c317c0f1d8 lkdtm: cfi: Make PAC test work with GCC 7 and 8
82193cf41f48ad83de30fd427929a4189d400734 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
04b8a9889ab8c593919009e5ab5bba6ec44c2530 drm/amd/pm: avoid large variable on kernel stack
218a3ebc072b8a3fcddd719036e0d63937ce0793 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
16a0b98a022c1587114db91e020541c215e24ab4 perf tools: Make quiet mode consistent between tools
ef0515ab1a643caf9aad21d01a972a6bdc662b51 perf probe: Check -v and -q options in the right place
e3f766b2b3728e03263eda06f0793de0fef2189e MIPS: ralink: mt7621: avoid to init common ralink reset controller
fe599f056671dfadf325be173a26e5d3e4eaef96 perf test: Fix "all PMU test" to skip parametrized events
9e63862026983bf6b0b2cec56f80e81fe4537d09 afs: Fix lost servers_outstanding count
8db593b29a0075b7718d6c1e0eea183393d2de3b cfi: Fix CFI failure with KASAN
b34a492b5c0f4990e0ea50dc64fb568f07bf0345 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
143e4a1e2b164a4dd3425668d302a2e02185dbc9 ima: Simplify ima_lsm_copy_rule

--===============1320637200527847220==--
