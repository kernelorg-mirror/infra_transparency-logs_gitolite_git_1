Content-Type: multipart/mixed; boundary="===============8285747141241635679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:18:12 -0000
Message-Id: <167352949298.31144.131080246474456673@gitolite.kernel.org>

--===============8285747141241635679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40b0283c241bd392f39b76e1f33e6d0b2fe9e0c4
    new: d26d61a262c108a0eafd3dddef21cb2aec9457e6
    log: revlist-40b0283c241b-d26d61a262c1.txt
  - ref: refs/heads/queue/4.19
    old: c985fc7117265b75d64bcb2d2371ee1c3b1a4e01
    new: 3b9375c26a8ebea5da4c7bbb5f280906ec2184f0
    log: revlist-c985fc711726-3b9375c26a8e.txt
  - ref: refs/heads/queue/5.10
    old: 737b068814f27bf8d2d5422f39467960c07f3813
    new: 88874bb9f22ca6979a443e55edf467a9aa9d48a9
    log: revlist-737b068814f2-88874bb9f22c.txt
  - ref: refs/heads/queue/5.15
    old: dcdac9fb73fa9ef1302dc1fb1b042ef52085383f
    new: 181371750456c4a4070089fde2fb1071804578ef
    log: |
         aeabfa4effa2e04b4c0e729c05cb36b927aa7ebc parisc: Align parisc MADV_XXX constants with all other architectures
         333212da33d2556500c4b8dcb3bf6ab9fea17e6a x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         cadc79c78770ebc08342e2f1bb530a696adb519a x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         ab2378bb772e510cf5f6b79fe7dcd0756a9d066c x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         2aa5ebbf2b06bdeb90f43ad61a412ab18154ccb0 x86/fpu: Allow PKRU to be (once again) written by ptrace.
         580cf5c2225a85b75c63251931b3d610034ec7a9 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         2a19dbdcc8c1a883d72dd9ab5fa2f76c09ce82b4 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         181371750456c4a4070089fde2fb1071804578ef serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
         
  - ref: refs/heads/queue/5.4
    old: d4fb86028224a3d89f7a193efa9e2fdda41e5fcc
    new: 449b2c6c32573e5068b155e03038ad550c0a2daa
    log: revlist-d4fb86028224-449b2c6c3257.txt
  - ref: refs/heads/queue/6.1
    old: 048bf4000fbc5f89e94d3c03a6d34a5fa1445a99
    new: 223631266086e37b44b3642ea9bf6493abfe5f3d
    log: |
         cf017858b598cad7fbedea6bafc6ee2b37777990 parisc: Align parisc MADV_XXX constants with all other architectures
         1ae7e3cb979c5b3f4c9f19a20fcdd6a4a54dd3e2 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         dd03bcbf3a2b36ab09ece5e8f289c52d9dc76ec7 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         5f34b13a37f737a2aa44285f0881329891b966cc x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         c3936cb132379847d80913f5f61729e102a3fe13 x86/fpu: Allow PKRU to be (once again) written by ptrace.
         3f0fb8c3a4aa5172dc698974d203437490018004 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         078128009aaf7a29b4391f2388cd37be2f463f82 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         877c0a1ff4f00e2ef414c13a05b599e0c40c3f5a Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         223631266086e37b44b3642ea9bf6493abfe5f3d gcc: disable -Warray-bounds for gcc-11 too
         

--===============8285747141241635679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b0283c241b-d26d61a262c1.txt

f15ab06146967e01d3e0fee7043d99423ec7d0a0 libtraceevent: Fix build with binutils 2.35
f24fce728a6090e61bd90a615c22b89d442f397f once: add DO_ONCE_SLOW() for sleepable contexts
afc4fcef999ec61e563f4a6011f654735fc39631 mm/khugepaged: fix GUP-fast interaction by sending IPI
8a5ecc7f3991ec8438054dc53c7f4cc27fbc6228 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4296a01ed0b56c8c56311fe11c805f82feb6b860 block: unhash blkdev part inode when the part is deleted
e1eabf818266c7848c833d7e85b7c5e42fad9f0d nfp: fix use-after-free in area_cache_get()
52afc66395675297e38776dea1578edd3fd0e776 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f98f703e36311ac70bdc2ae6f8fbae72c11ebc97 can: sja1000: fix size of OCR_MODE_MASK define
36b5ae328cfdfe3b165188d354203f8b949cd549 can: mcba_usb: Fix termination command argument
ae66f7fa51d4c4a3a0ed823a3189c6c2adbbd30a ASoC: ops: Correct bounds check for second channel on SX controls
b4f9bc5b5d575afe04e40c8deb8800326bfd206a perf script python: Remove explicit shebang from tests/attr.c
7f0e1ecffc89d7ed71dd0ae2dfda0c7fd9c7c47a udf: Discard preallocation before extending file with a hole
ee0bd07cd300887845f48c696c640a1cddee75a2 udf: Drop unused arguments of udf_delete_aext()
0980bb99ae462f96262095586d3d335f9a03c297 udf: Fix preallocation discarding at indirect extent boundary
b6a12c7dd3bee15c1b44f8a586b69c6ee154d2b3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
44693725b5430b58b61d337b7117112ef6f4df5c udf: Fix extending file within last block
f03e68a0098abf2ffe8933b8866b5d7116d8d596 usb: gadget: uvc: Prevent buffer overflow in setup handler
b4d3912e5c68324b2334beff9b51abf5c6d80696 USB: serial: option: add Quectel EM05-G modem
9d514c27fbd98c14f85f9a4fdef2cc38f10a4be8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b90b56811fb4757b3b228b77c06fe3cf9fb22076 igb: Initialize mailbox message for VF reset
caffbadf560570f5820f7216cb247d6866493888 Bluetooth: L2CAP: Fix u8 overflow
fe47feaa0b956b9fdcc48719f16c98516fce84aa net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c98588035c48c64262b1431ab6c33199d83313c1 usb: musb: remove extra check in musb_gadget_vbus_draw
41e1f06ed6dd495a6efc52b25af2ea617712dee7 ARM: dts: qcom: apq8064: fix coresight compatible
e87e95567d67ae72b8f1bbbba9d089e0bfb283cc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f8e8587eeb19db92361521b9044dc01112eaa42d arm: dts: spear600: Fix clcd interrupt
46b14eef6ad9cc34580eda36bed520f4403eb1d1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e55ebbc78ad4c23f018dcde09d224af8479ef9c1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
714ad666c9a32d4057348243b99a068dd9dcc02d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9f4a2144430bcaf84d36d305df35a172b371a505 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1b17134049e94290e02010dc905b40fe797d2766 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6eb932d34f6819d5d4092a2f9a962799a1c4b8f3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
08959070fc39de5b39d7826b5ee611c1c2d63ca6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e5438f7a94225cf4e7161cb53b1ac8e942e0ac90 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1899e245b2e513712999cb4ec3b482d4102b1669 ARM: dts: turris-omnia: Add ethernet aliases
d7429e0cb1fe5350b4bc46275c4cf088de281765 ARM: dts: turris-omnia: Add switch port 6 node
061a757dca01f47bc8b7e50997be784e649c5832 pstore/ram: Fix error return code in ramoops_probe()
8b04edf6736d4394c4d3acc9b94cc9c250203446 ARM: mmp: fix timer_read delay
17e0887993046be91120006803a53355fd179706 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
80907c298bda810324c99521fba91355c8dd62c6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e8930387b6f232bdd7f9ee0e186513379a6f2649 cpuidle: dt: Return the correct numbers of parsed idle states
14a0963b6f338708caef8cec29766976b26486e4 alpha: fix syscall entry in !AUDUT_SYSCALL case
14315e01b14b504ac6330609c4bdf06f88787401 PM: hibernate: Fix mistake in kerneldoc comment
2ae79bfb721ee07ce02971d18b0be1384edbd3fc fs: don't audit the capability check in simple_xattr_list()
486eb1cc76d889031c38860842b1360942df9d86 perf: Fix possible memleak in pmu_dev_alloc()
d0070fb6c8b9df4810374efc0600d46a84f16bc2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2315a94627181aa726abe358d04d0e0092cbc900 ocfs2: fix memory leak in ocfs2_stack_glue_init()
032b5206d7eaf199f38044f0b8221bd8d97ee361 MIPS: vpe-mt: fix possible memory leak while module exiting
573b68dc6027d783bb16a67729db148e61e56b2e MIPS: vpe-cmp: fix possible memory leak while module exiting
a34ad6ffad65bee9fcc9dd1a57e7729f7b480f37 PNP: fix name memory leak in pnp_alloc_dev()
2389e62a144fc844c86fac29bf4655a055145f98 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
08526567f6a25a65f95b91585361522ce9ac73ef libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bcb0a6d3ddfae101394a1d657d2853d3afb13e79 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cc36e7d08a14fdaf3550abc8e7c5cdf8bc6f578b rapidio: fix possible name leaks when rio_add_device() fails
4997fb453e99ce3fbd4d2a999b0bc511cadf23bd rapidio: rio: fix possible name leak in rio_register_mport()
0eb5da8f8a4e491112d3f44f9b7ec815905aac32 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ef4bd289b1e169bade9b1745504f090770acb10d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f5c3e842afb7c662a9dea22ec5154199d9d6b1ff x86/xen: Fix memory leak in xen_init_lock_cpu()
c93a6b11dfecd16e9fda89c529ff3f93026a0ce7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
772b2861207042cb3c6d47748ec3a8d8ca3a2650 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
573cff3399ad7938a55e577f2216a358bcef1a0f fs: sysv: Fix sysv_nblocks() returns wrong value
91b2cabe037136c5fdcbfdeee937981442711f10 rapidio: fix possible UAF when kfifo_alloc() fails
1ea4b13a9fc2378b67cf10ecc818979124882e61 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7d37415d0b777475972b787315bc66d81a2eb33a hfs: Fix OOB Write in hfs_asc2mac
345075c2b5d539c1490bf21fc8f143be9d64f33e rapidio: devices: fix missing put_device in mport_cdev_open
33e25ff0f94d89731c30f0ff56cfa44a3360cc8b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3d795e59db821ddc658c2ad939c8dedcd4e8919f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4a475fb7fe18b823d3565e05a73ca713b5d2ef5f media: i2c: ad5820: Fix error path
58baa2120770c3bf826cbaacb991111e9e9a238e spi: Update reference to struct spi_controller
3c9edc859cbeefeeee84c62f4f3ff617e6179ec8 media: vivid: fix compose size exceed boundary
bb7161d29b4750afca4467bbe94dc4700525acf6 mtd: Fix device name leak when register device failed in add_mtd_device()
baa2b7026eee40f1c4f0a7f83dafbef7b0c5c146 media: camss: Clean up received buffers on failed start of streaming
dfb694392ea7519030c61ffc81df0203a8df45d6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8e5bd44250bd879b3d743c8bca62ec48bb973574 ASoC: pxa: fix null-pointer dereference in filter()
f09b82a2dcf21057aa9f3da4edf54a09c916e738 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
46aa12123e628dce08d517b899695d2a4b48cc37 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
161034cc9d541e147c2a00076045d9e8a0faa4e9 wifi: ath10k: Fix return value in ath10k_pci_init()
121ae15a7f3d168ff82162e21d6b08324ed0c3fc mtd: lpddr2_nvm: Fix possible null-ptr-deref
30ce75cd4d4237d432f3181a4c24ee844f021985 Input: elants_i2c - properly handle the reset GPIO when power is off
b1d387a164c4e50beaf2f1718fb4aafdd91f524b media: solo6x10: fix possible memory leak in solo_sysfs_init()
fc09c654d66a6c13d4ec8262b22df72f85ba45a5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
336815e9fe5c9a427d854545063535ce1d288693 HID: hid-sensor-custom: set fixed size for custom attributes
8549f864bada7e4e2c371a6dd8ffbe5726723868 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b329dc6b51385d028b3637434938ffd84a8db645 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3a6edf85b2641e03961f991594ed6f8d7406cc57 mtd: maps: pxa2xx-flash: fix memory leak in probe
93392f1509ca6002119753890ec0cd568fd42876 media: imon: fix a race condition in send_packet()
88f62cb41d00193fb42b7a3493cf5eb86377ba11 pinctrl: pinconf-generic: add missing of_node_put()
b85e51f1d806373461befcb371d38e3c3d311a3a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ef5c79f7a304da75c708535ca2dd24dcfac95d61 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
58aa3238284f3eb1429e8eaccd6d86b653b6dcbe NFSv4.2: Fix a memory stomp in decode_attr_security_label
931636e7e27af23f2cc8476f2ea38cf21a780a55 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
df6e9c38e09eddda328fb77306658c5962e4a460 ALSA: asihpi: fix missing pci_disable_device()
714788d241acd5ef3b6e7427538c0c582f949c09 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5857b14d5a5216325e919727a93a0dbe2da57d27 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a0f8a6e55fa5e7570ec69b5472972d2fa3181dbe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f43f67bcbf54182d47fa626db400b9e2266f9b05 bonding: uninitialized variable in bond_miimon_inspect()
f73c32545fa50e842cc2555f331dd76c35ab6a64 wifi: mac80211: fix memory leak in ieee80211_if_add()
678edb66b85cb726cc3be2f22e44c86824e1e2bf regulator: core: fix module refcount leak in set_supply()
1ec18cba58074afe044568c32c3d18226888eccb media: saa7164: fix missing pci_disable_device()
99cff1def8a26bb25d672552654d9e9509d6bbcd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8c2db979b818409fb1c5c3fe6dd5732e8a7e7352 SUNRPC: Fix missing release socket in rpc_sockname()
f46b1f6a265c8c5d828397d75abb10c92fc0dbfe NFSv4.x: Fail client initialisation if state manager thread can't run
e2334640b9ba77b00384f88577c7f63d52ca23ae mmc: moxart: fix return value check of mmc_add_host()
c499a6f9d9fd1f0b0d05f8ff841a7c8003afcb01 mmc: mxcmmc: fix return value check of mmc_add_host()
feb6c7938f8862e5dccb7778a9c2d542f4896c51 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dd82f662ff6a3b7215989d56cdf732e946c35df8 mmc: toshsd: fix return value check of mmc_add_host()
92128704ecb3babebbf5581279c9bc8980973fbe mmc: vub300: fix return value check of mmc_add_host()
221d2bfcf3096f765f592dc2a673260d17a96d8c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5f450f870ceccf8a99e08b356a459e5a3896830d mmc: via-sdmmc: fix return value check of mmc_add_host()
d05cc00e70adec53dbc561018a07fb47d11624b0 mmc: wbsd: fix return value check of mmc_add_host()
be46183813bf7290d829c1a005a377458493237b mmc: mmci: fix return value check of mmc_add_host()
974c77fd9c03fd8c21033e727444893b7dd1102d media: c8sectpfe: Add of_node_put() when breaking out of loop
782ccb0774e42cb5e9e0b26cbb18492f21865219 media: coda: Add check for dcoda_iram_alloc
6c95c022529ebad95c3464c9a096fe7a23085e75 media: coda: Add check for kmalloc
c99635c9153d183559a1f36d4d4a6a3be2f58de4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ad24d6fa3abb4174a549b4ef96e2facda542bd55 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
724d1c7f5e22f4144b600fe6728d5d16833842af wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
125c5511493986314533cc845b85159a191bf1cf blktrace: Fix output non-blktrace event when blk_classic option enabled
972c7c49001349e0529f6e8eb68198a472c809af net: vmw_vsock: vmci: Check memcpy_from_msg()
c2ba885170216cf59a834cddb944b243936cdf99 net: defxx: Fix missing err handling in dfx_init()
daac8e62697c9482e5546d2382e9a12bac1c3f21 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4c9d67d93a8c4d8118fe0e5d9df283c28001913d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
abeb0eaa54101cf520d81e3108ad712ed21df7f8 net: farsync: Fix kmemleak when rmmods farsync
174f03ba9b08164ab9ec5dbe7d32132833149daf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c15427022b945ed273f92326ff20eaf23ae7ce0e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b1cb9fd9f96ccf65dfa0a65b89052751d0901ea net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c838bf35971762edbcad3abbebb9fbf230c5d5db net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f702be9c7673256de8d3b259c636c3b80fbd90f0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d910f9db93dc32f69f88be5d5c09c3f67c80779e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8eb2e586973b9430dba40ffe8f9b3ad69ba1476a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e724e81c5a1e1e41fdc6e1f7fc5555a5b93c1f2d net: amd-xgbe: Check only the minimum speed for active/passive cables
37f0851f01105bf51e14ea0c894995a13d93e467 net: lan9303: Fix read error execution path
597ede7fe8072d23bdad86d8ea33e22f31a8677c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
de1de717defa4594bf9ee9580a687237f02e49af Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b6def29a97a04f99318f07ceb0138d4d4a6b8497 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
27b76ee79c4c84a0db5fc2aa38592d5080fab2b4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2a404f1d3e305b0d3c5bda39a1fbf61c2ce7d098 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7ae4399b4aa25403b445eeee626b874ebfdf7616 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
51d9ac460f51a865bce7f6dea4545164a3ccbcfd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cf6563bacd44bbe1c087153bce53fa819e76b201 stmmac: fix potential division by 0
9a347a3a6cb6775f15c29f75860c88d85da0d28a apparmor: fix a memleak in multi_transaction_new()
0e0e0a5f71c0da36ef0337c9292ca9aa6b166458 PCI: Check for alloc failure in pci_request_irq()
28d502a1e5812bc8792d64f10a18e18a6115031b RDMA/hfi: Decrease PCI device reference count in error path
25218348b3d020d006cdfefed7cf1b8b087a27ad RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7cbd71cb9e03374d8fbd5f562653ad865b102d37 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e088fbb8c3dc058dcde9bd7d08d0dee264c6087b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aae0881d9228f4cf002c4027398717c2b1ed73cc scsi: fcoe: Fix possible name leak when device_register() fails
ce5618fa866c8ff28e4fccb6a31c1da4ad81fe14 scsi: ipr: Fix WARNING in ipr_init()
0a28f1881727082e1e02987ee394af0fcae96ed1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1f007242b3978223aa3d0e1f42c4a1f504fd63ea scsi: snic: Fix possible UAF in snic_tgt_create()
5c5e98a80113fc55ff5c1803bd77d868bc5c1430 RDMA/hfi1: Fix error return code in parse_platform_config()
064a5a4832b95e645cf4dc21996b1ff084089e58 orangefs: Fix sysfs not cleanup when dev init failed
60b59f013dad7500b89a8a7d6fadc81568da2fa6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f028bbba3cf2e7a736cee256361f1c1f4a6d8eef hwrng: amd - Fix PCI device refcount leak
3023b93561671ff257c6578126596cb567371225 hwrng: geode - Fix PCI device refcount leak
032c45cf0ba8a5b001f6dfdf5e4ec3b1dafa867c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8ebc4f7e4191af76a48f5ad243d7afbf4d34d7c drivers: dio: fix possible memory leak in dio_init()
4f38e028656098334edf1814cc0fbf12b5baffb2 class: fix possible memory leak in __class_register()
9c111856ac591e429121097cb1956805147a2ac1 vfio: platform: Do not pass return buffer to ACPI _RST method
e35f94995a8e6e54362a2788f85274984966e14b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
492af274fcac37332a3dddb2633c7acf48d191e6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9a8dce8e5ffd655351a3c4a6792bd65ade36fe98 usb: fotg210-udc: Fix ages old endianness issues
a6560043887887f3f1cba18185ed29beea436438 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6a0c618db9dfa85c0a0278d54168497cd75ef499 serial: amba-pl011: avoid SBSA UART accessing DMACR register
999889db1959f5be278c8c45c487141cd93c78f0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ed5e136dbf2ee63289513eabb6c9eff144744d0b serial: sunsab: Fix error handling in sunsab_init()
577460bfb15b08c28bd6f903ec9d77a252a7e1a0 test_firmware: fix memory leak in test_firmware_init()
866ba2659d54e16cfe060c10d6ca87f5ccb49fb1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f561368ca4a185f0669e0abfd8186beef110a6c1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
537293f99f611e96ad8b9842b4fd66c9ca18b84c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
38d08cf23fca6108fd4b8a4653256bb0ed0e3022 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
dbf6a0ee85e44c628c27a8d0c7e8de99b0446e21 drivers: mcb: fix resource leak in mcb_probe()
43ba547eef3f0f052ae34f20e463becdff6b7756 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cd6936ea091f49891b54fc0a7db7ddee528a7b0a chardev: fix error handling in cdev_device_add()
15514b9c48111e11f5a5c668392394badb5ceb14 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73baf657d37cb475eba6f35fcdf5912e69fcc6b0 staging: rtl8192u: Fix use after free in ieee80211_rx()
4e07d314b0cea999b1fa33633c9bf25cfa939281 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
19b002b0ee4209cb8a648f25d297155ac2ecdc51 vme: Fix error not catched in fake_init()
76ffad0d230bd47fab30aca59762688ada1e7d55 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
53ee14caf3c80a037bd3f653b2a3f655422fdcee usb: storage: Add check for kcalloc
8831fe8d4b40c48e725d90698472e389236e73cf fbdev: ssd1307fb: Drop optional dependency
0bb4b91b2382fc8db203b44ef6f7eb8ddba5e50d fbdev: pm2fb: fix missing pci_disable_device()
08ed2eb3357b8231dd7e677ff2d6127357033746 fbdev: via: Fix error in via_core_init()
41e59a33ebfe69b4b995eda42ac7bfa7ef2e2503 fbdev: vermilion: decrease reference count in error path
3db39adf22d30ca5e3b5e421097b2120209f9a12 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5929ed43e048d3a99a1ce62553435a7932340af9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
18cca1f8bfad66b1d29179419997e276124754d8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7865f610464a015a3b25ec54b5501d176d956224 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
38fcd136907481028c6deda34b39c7c4f9879583 HSI: omap_ssi_core: Fix error handling in ssi_init()
6a4f89be065972d1e1792ca4b747dbfc0098972d include/uapi/linux/swab: Fix potentially missing __always_inline
b80d0bcaa0a1621cea01a537dea3130acecc72d7 rtc: snvs: Allow a time difference on clock register read
aea3d26698f825df04497f1e06cfa8688d7ffc13 iommu/amd: Fix pci device refcount leak in ppr_notifier()
31b7667830deeac5cddb55097a2e9586cde6c13b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6f7cb822fbdab349d6b5ee41c58b62b6db0894ae macintosh: fix possible memory leak in macio_add_one_device()
ce4c3befeaefcc002401c2835b16ed098f41e10a macintosh/macio-adb: check the return value of ioremap()
4616b82f20d537119df0bdfdada7f1242d960c02 powerpc/52xx: Fix a resource leak in an error handling path
612ce1b2c048d0ea1eff35f9043e26b9e03430e8 cxl: Fix refcount leak in cxl_calc_capp_routing
55c42b0ebcd572759eae8d896e307ed2174ef45c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3c52fbebdfec62fc6993f723858e709306d91150 powerpc/perf: callchain validate kernel stack pointer bounds
ba69067a827fdb15ab013accbd762c0b77f70ae1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1bd50b0a73434037b015586ffbdfc543bdf10f14 powerpc/hv-gpci: Fix hv_gpci event list
d07e2fff1bcede95fa5139c34c2edc766c3492d4 selftests/powerpc: Fix resource leaks
8252400e8d06866265fbc2a1a2b0ae674c642b04 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f7bb0efdf1f5d1080068aac7dc98fd7c5f6a77db nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4dc2cd59cdd9ea68d2ed7536019b2c12e05721fe mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9cc983bae1a25d28582974011cf4b501fbfac38 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3ffdc2a8cbcbc1ab96966543cc541ffe7ee864c9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f9549d855f96bcb2651d5a29527c206294534dc7 nfc: pn533: Clear nfc_target before being used
b03b345164f9447b6bac9dae6525d05994d0c28a r6040: Fix kmemleak in probe and remove
2aa8b3d61d4ef8096cd514ddab5d3388470998bb openvswitch: Fix flow lookup to use unmasked key
62c054441b8bb179ffe3860aefef5c693ef67669 skbuff: Account for tail adjustment during pull operations
dafe2627788685847be3ae3f96cb59b135b2de00 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4b25cb2aef54821f68016a3c95f0dbae198222cc myri10ge: Fix an error handling path in myri10ge_probe()
03c613d0b3804dd400bec190bfba5a33ef269fd9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ba27ea749bae6163d85efee3d8cc4446ce63e540 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a525c31f479a0b3ea698aa1afe058eed42c9fa12 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fb721d7df686de2293195987ed92f72da1ac4779 udf: Avoid double brelse() in udf_rename()
eb5656cf633fca329a01dda59b1ce81ae72f8a6a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ab5df7e07f864793a1b745e1df462139ca1a4388 ACPICA: Fix error code path in acpi_ds_call_control_method()
425a1e8fd5fb8cc734194c4069c23faf82201b50 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
734ee03217eb81a3775c97a84b88b1fc6a3bc73d acct: fix potential integer overflow in encode_comp_t()
e02f2196ccadad7fd6c948ac148e2b21effacfc0 hfs: fix OOB Read in __hfs_brec_find
0af44ece2952e6ddce67a3d68dc2782a468d7bc8 wifi: ath9k: verify the expected usb_endpoints are present
b1cfc0e0f6bb0a8afbac52678fce3c67761f600c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1b4601fd95461b35275f28efa4263de06d8c0a74 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
86e1594a0a55961829c8dcb6e59ebfdb79d37cda ipmi: fix memleak when unload ipmi driver
3e86e952fb8cfb183a67c8c332dca316279c9c1d bpf: make sure skb->len != 0 when redirecting to a tunneling device
b9d0e521206de8df9abf7df4d89ec087af3eeb5c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
351f7bdb05098e33be8e99fa6f3f468372dc3ff1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
319a9e5472aeed39c6102bed4d14024181555eca wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3aae17190512075c0580644da1730239d190a881 igb: Do not free q_vector unless new one was allocated
c53318f1f139299adc9a7de5e80d507f3708c0c9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3f51156da8e221c91c22c2936b291da0de802eca s390/netiucv: Fix return type of netiucv_tx()
25467179d3fcda16a6b457501478852f5b1d5366 s390/lcs: Fix return type of lcs_start_xmit()
686ff7479f8adff7c509298cc016a0a740f2f9be drm/sti: Use drm_mode_copy()
173037137e07c3f5205071f0198e2baf369def46 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c2885c62387c7ab1b436d872b26fb8aa2dc11cfb mrp: introduce active flags to prevent UAF when applicant uninit
9d436ace8798a0860332664a9e0cbd3194022411 ppp: associate skb with a device at tx
b7728c1ba24755a240e2ba6ec1de05c3c80f480d media: dvb-frontends: fix leak of memory fw
8084e5c69a010241a3d6d8a8804b44ab64cfe0ce media: dvbdev: adopts refcnt to avoid UAF
f3a14f19c2b38a18ec175ed0d09651a8c51c276d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
71246f49406e9c2f791359dd6ee3ed1459b7ac2b blk-mq: fix possible memleak when register 'hctx' failed
87d5bec263728926b8f6b56a6eae998934c644f1 mmc: f-sdh30: Add quirks for broken timeout clock capability
35105acd1d4aed7225342f27ce07c8fc80b2e1bd media: si470x: Fix use-after-free in si470x_int_in_callback()
12f03ec45a30d5b9bcd539768131c4d83d05825d clk: st: Fix memory leak in st_of_quadfs_setup()
78cb8c630091e4b248e8738fc79ad40d84364024 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
12a5a82e3b4db1b42d347b81435555a422a71ed2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
36edd7f39cbf5e67b98aeabf54a7a133094bcc6b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b60dc8eb31efb0b19dad44b702780c8498be15e6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0209dc7f5d121afef4ae28685665833c2ea3f33b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d5157add048ae1424f342c5eb9cf8c927875ca13 ASoC: wm8994: Fix potential deadlock
01a3d6fa9b161ef187bbea76f2ad12c5dc2beaa3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9c9dda070e87817cccf3c2beaf67a4a58f351829 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6f8d7babd29c0f3be663db75aeecfd4a3e4189e4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9754613b74ac06d3214359015bed8a4e19172e40 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0edf964fe36921a515fd8850b221ea7a1222af30 usb: dwc3: core: defer probe on ulpi_read_id timeout
cfc23772b1e1fdaff519e6eebe7cefa05c112176 HID: wacom: Ensure bootloader PID is usable in hidraw mode
07210ba8039995b387312b46cf85451fcc49958d reiserfs: Add missing calls to reiserfs_security_free()
57efe2eb920ae8dbff292f9484aa5a54ba855b8a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
014368191d04941f3982083e858c0a1f7e073ff6 gcov: add support for checksum field
4ef568e85bba29e79c429093898e19b6ed96497e media: dvbdev: fix refcnt bug
ae6bb9f78942ee04e6074120c59a15f7e081213b powerpc/rtas: avoid device tree lookups in rtas_os_term()
9219a972b33d81177436e339712eb5b39ee4c465 powerpc/rtas: avoid scheduling in rtas_os_term()
f9c7e34e500b1501e454f894ef466c2801e24f18 HID: plantronics: Additional PIDs for double volume key presses quirk
8c471255b3641a826f831928e40906c6e348fb77 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4007f571abbec72495547b8bbc1a006c2b4cdcdb ALSA: line6: correct midi status byte when receiving data from podxt
b1e4136ae42f2fb2081b5442091fd1aa8f033428 ALSA: line6: fix stack overflow in line6_midi_transmit
8a0792531f70d27eb41ffa1cc79ce2fb11e9c2a2 pnode: terminate at peers of source
749d35f54a19ba1d1a26f5f3d112bfcc36b675d4 md: fix a crash in mempool_free
bfa59f5856275aa3a1018a6f389e795aeb23115d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8bffeb8e70a62567c7e8c3332bdc86ab3a5e851e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
57de4dbdea11f92d7f7556ed4fdcef19f8f9b389 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6468def10604b4105bbd4f9f6002192e19aeff94 media: stv0288: use explicitly signed char
48f0b811a9b1d9e3460dbb0a16657a070e8b829f ktest.pl minconfig: Unset configs instead of just removing them
d4a206d2a963921877e61d8ea347fbc999e49035 ARM: ux500: do not directly dereference __iomem
591f353d307aa90c4dc4f0bc0b39cc0653154c16 selftests: Use optional USERCFLAGS and USERLDFLAGS
b411dfad32e558ae09518b799ec9575823c410d5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
90aef1fddf3c7e452bf28a465c1bd83ede418a07 dm thin: Use last transaction's pmd->root when commit failed
a8b2f35f80e5c10b786c6e05295d7a35b9ed136d dm thin: Fix UAF in run_timer_softirq()
6d2a841e9798a7554295321300d902ca2481a430 dm cache: Fix UAF in destroy()
87cb397b0a5d07b2ef3f675c6e981e3372f47321 dm cache: set needs_check flag after aborting metadata
20a035c6d3264d992baa1f29155dabd5e2d06938 x86/microcode/intel: Do not retry microcode reloading on the APs
45d031d3ac71c154232f1e0a99bff4fc1faa0b7a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5c0a490af50d2a45ac816383e10658c592ee6d9f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
eef86634b8906567aca551ff2d35aeb2ba9a6440 media: dvb-core: Fix double free in dvb_register_device()
67409a4f7863909af0eac189c91d76e9516de1bb media: dvb-core: Fix UAF due to refcount races at releasing
ef8ad92251734d7321e871671f22bf13d8810cca cifs: fix confusing debug message
bc727b8bdbf52695d0dc4aa3fc67cc194e80b0cd ima: Fix a potential NULL pointer access in ima_restore_measurement_list
69ab4411496eea8d12b3d3d2dcb8a4f4f639b05f PCI: Fix pci_device_is_present() for VFs by checking PF
ba922703466e6411ead776a47a489d5e50e81953 PCI/sysfs: Fix double free in error path
00c7e4f89ad181c04903eba37b70161deb9d4bff crypto: n2 - add missing hash statesize
87c73f13c7a3a1de337c6ce053a866a2432bd7d9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
43b4f3cd5fa6a6489e8b47ffbe29cb0ae7c89ffe parisc: led: Fix potential null-ptr-deref in start_task()
6243e2bdc00e266df1165079d7f0a3f44c3455d9 device_cgroup: Roll back to original exceptions after copy failure
9b92ec79311ebe0f2860700666483ff88026aea5 drm/connector: send hotplug uevent on connector cleanup
a774fa992becad16efbf51222001ab63f5901b76 drm/vmwgfx: Validate the box size for the snooped cursor
b4d56796ab7ad5ccedce047679a16e38f3de7d55 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a62dbddfff77aa26bc203b0c0bd6d1a0f42602b8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
df24907f2e3de6f9eda149b7e0a861a9d761aaa8 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f957e2c6c8694fdfec270241cefd02772fcff362 ext4: init quota for 'old.inode' in 'ext4_rename'
b4de064f33bdfdfefa53242bb835f0d791959bbc ext4: fix error code return to user-space in ext4_get_branch()
b769ccac8fb489acd716e7533edc387c38f57476 ext4: avoid BUG_ON when creating xattrs
44a54f34cdbc461c15e6d09c636b3bd9ac2c2883 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c3fc667853add0174a6c984642733a6adefd14eb ext4: initialize quota before expanding inode in setproject ioctl
9a163de2b1f25f9ff40b842e526f2f54fee685ee ext4: avoid unaccounted block allocation when expanding inode
e5dcc29cb5a7c2948fdda3362369f643ebad4b81 ext4: allocate extended attribute value in vmalloc area
607cfba55504e9f2a69820303cb397422fbad6a1 SUNRPC: ensure the matching upcall is in-flight upon downcall
ea809c354688d7bedbe0c8e3ef3b8d3675ad222c bpf: pull before calling skb_postpull_rcsum()
7d36ba0bbe20d5c10675e6be42720ec9c1758846 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
15628b4aaa7d9bde6cf54c620f443908985e8b8f nfc: Fix potential resource leaks
334a2923213d2398ac6c198ac9d961cf80394246 net: amd-xgbe: add missed tasklet_kill
75034abad94ffacbaaa1c124e0e3b88ec13b33f5 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ffdbfca72eb63d43caa7b47c27211bd6f3c35b7f net: sched: atm: dont intepret cls results when asked to drop
035b8e5a1d584770cdd75b2e5b18516cbdbe13e9 usb: rndis_host: Secure rndis_query check against int overflow
d5604fa3e1f39dd55186732baac3f1329890baa2 caif: fix memory leak in cfctrl_linkup_request()
e83ec6e767a5eff94dba3bf36f3af91942d45c92 udf: Fix extension of the last extent in the file
397989666bbca3a455836e1b0244493899b8cb62 x86/bugs: Flush IBP in ib_prctl_set()
843fcd40a4ea133278aefe9cebc3c7155b476e1c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
db7a429dc7b48237e6c9408d8bd35095734fefc4 hfs/hfsplus: use WARN_ON for sanity check
9d96d91df47041d3656b0b9be3cd7d724e3e361d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
eac465afce29a634c30404db3f6eacbb1389cc37 parisc: Align parisc MADV_XXX constants with all other architectures
509db000df7bff050ec7f75d4a6adb3cb073362d driver core: Fix bus_type.match() error handling in __driver_attach()
d26d61a262c108a0eafd3dddef21cb2aec9457e6 ravb: Fix "failed to switch device to config mode" message during unbind

--===============8285747141241635679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c985fc711726-3b9375c26a8e.txt

2fecded312c9ddd15ec67e298476f7f04223a369 mm/khugepaged: fix GUP-fast interaction by sending IPI
0d5a6a031b48f32da5307a710e89a469a7fab77f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7b9e4824bb432e69dac9fdfc80865d78f062fa6f block: unhash blkdev part inode when the part is deleted
ededfb7952caac534362439b9d63bdc0efc25ad3 nfp: fix use-after-free in area_cache_get()
d104f70f58978691f8f608f83040e785d8a91862 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
076df7ca6e1f8986349fe05a9b44648d7aae27f0 pinctrl: meditatek: Startup with the IRQs disabled
416be48b35f0c8140029882feb04edcfdb936483 can: sja1000: fix size of OCR_MODE_MASK define
408ba905d9c190ca842195ab0621656debc4588b can: mcba_usb: Fix termination command argument
d7565b971be010f8eccdb1b17e30acd94a11087f ASoC: ops: Correct bounds check for second channel on SX controls
8e64c37fdb62b1c725e1c6e2dbd7c02131b3920d perf script python: Remove explicit shebang from tests/attr.c
b65b340343ebbb4959cfac55e00ede7f3c30a4aa udf: Discard preallocation before extending file with a hole
591b36dc957cdaef07ee16a809bcbaf90fe43745 udf: Fix preallocation discarding at indirect extent boundary
266b74a77147cea2eb6079aff2f504d81da8c521 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e890b96eb5df648facfd59f0ccc0355957eacc57 udf: Fix extending file within last block
eb164b1eca50764854b0ef72b3526e0d141d9117 usb: gadget: uvc: Prevent buffer overflow in setup handler
8cee40ac48b8c99102de13303ee05f0d2fa5604c USB: serial: option: add Quectel EM05-G modem
2240dda1684533b0405efd65c534e459a04c6649 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7888ee45180f36b96ae00d8ee6960db099124c54 USB: serial: f81534: fix division by zero on line-speed change
8f28d901aa5ac0994a630be6f3fc8bde8a162967 igb: Initialize mailbox message for VF reset
2b8138d5ab25d5fb55ddc9662f1ab8e80fe332eb Bluetooth: L2CAP: Fix u8 overflow
84240c10a9eaaf555573cb20788f8a9de194f956 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5e6b0b8df4ec184fc388e3253bce081d7d859691 usb: musb: remove extra check in musb_gadget_vbus_draw
ed9bb4de467fb55dabac1e1ec0523c6b6cfa7c98 ARM: dts: qcom: apq8064: fix coresight compatible
f85407754f8700a6f2cf779476b6dbf175ac908f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d0bce04b943bce3a0694fb26e7c7c3ca483686d1 arm: dts: spear600: Fix clcd interrupt
a2f70a63953a9c20cf9d4f49f827f5b3baa21d6a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bf264a2376c4e6870da26ecd56da661621e5bf95 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dca222142049b5cc14bc983e5791fe0e9580fb6e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
09ee841d5650e3a8def719e5d751a0ad16e5ae5b arm64: dts: mt2712e: Fix unit address for pinctrl node
a8cbf2d4466368587ac7c34e85c3c43c1e45b6c4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c74244f5dd25d2b4cec9f990c76a1f437a069baf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dd41ece29cb2c81d05bbfb5c2a5196b1882f4989 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
211f06ead26a70999bce1062ace3b4e9fc85bb35 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
11058486c2d98c665d7fc27f5dedc6ca91658cd2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
44beb64922d12be3506acd18b73717fd0151a85b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2c77eba797109b89f6e9edbe15bddae6084a9ac4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
06550fb674bcd643305efa67d96c87f61b3e0fbf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
122d3d5b7d53584aecb9f3e9705898021385d5f6 ARM: dts: turris-omnia: Add ethernet aliases
a27dfd4a66b8a3b695b85c0477583d293ecf16a0 ARM: dts: turris-omnia: Add switch port 6 node
19399dd07de437fdc9cf0ccc730405aee68349f1 pstore/ram: Fix error return code in ramoops_probe()
a1bb7f1c9b2ce0c1ea40400402d78896cc3bdbf8 ARM: mmp: fix timer_read delay
6a2712b27e14ba61a1a23ac9c62d35fbdc17e844 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
26419c48833d813afc3c63f8ab96f28cc3ec7215 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ce2bcadde080766d2262a9e364d7d93cc8508ea6 cpuidle: dt: Return the correct numbers of parsed idle states
1f005e7870efe2396083166d9b432bbbf37a67f3 alpha: fix syscall entry in !AUDUT_SYSCALL case
a3d6e43f25f21369551153fa7fc8d19729d36eda fs: don't audit the capability check in simple_xattr_list()
0f17a7b68c9b8e26a8b354fa8c31bf7c0292de28 selftests/ftrace: event_triggers: wait longer for test_event_enable
44d7743ce659d0604570009f4b1fd933ae092d9f perf: Fix possible memleak in pmu_dev_alloc()
b9e62cd9a5413dacbd7f37eddf4470cf623efdc0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
966ca07508621cca277f00a26e1cdc00ae00d4ce proc: fixup uptime selftest
298ab3410c189ec37298031a65afa68ec972440d ocfs2: fix memory leak in ocfs2_stack_glue_init()
a3d276531024db3ccda3c3d636f8f68f5bb78cb9 MIPS: vpe-mt: fix possible memory leak while module exiting
d607d71a77defb322914946bdf2af96afd49b0a2 MIPS: vpe-cmp: fix possible memory leak while module exiting
4d98849731d134e22a5202a662433988f1449190 PNP: fix name memory leak in pnp_alloc_dev()
a676813f073d76dbec1de7cb34427a78018a0e1a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b383d1d32949aec5f81bc87a7de6ed1edbba83ee irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
93354e0e855154c0978893cfb5ca7dbca7f95032 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ce36a13a44c3431a04a991752fc708b6e5d9b0c0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
93247a46137b0dd8d77db53b38c819a2ebc5f415 lib/notifier-error-inject: fix error when writing -errno to debugfs file
dadb4d7647f69893e82ea106d0b6249d1e8d589d debugfs: fix error when writing negative value to atomic_t debugfs file
78754c8d3e597e5344629b2e3cb456eaddd34e89 rapidio: fix possible name leaks when rio_add_device() fails
cf2b63198c469dcc70b8321bb190d3cc9dae96ae rapidio: rio: fix possible name leak in rio_register_mport()
9db3688efe8ed111f636b1afa5dae6539fb537f7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
40373253b844f33b5d4b9f9e2acaa1c9ce2eabd3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
23db4b45ac61bc809351eeb6251a32ed9b12764b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dd1f7b53a9a3ca27db19e53fc45a832c6c98a599 xen/events: only register debug interrupt for 2-level events
fb2a43a41a09060029fcc28f83df9c721a8b0289 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
21a9bae9b91db1cb6fafc14ad009ad6c080fe625 x86/xen: Fix memory leak in xen_init_lock_cpu()
4e9821c5012525f5e6f7e6819409ecab3ec72b92 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6e3907b88fd04937f3d6cef67d61674ba60ae6b6 PM: runtime: Improve path in rpm_idle() when no callback
073222ff16ab40593d9423a186cd76dd205a90ea PM: runtime: Do not call __rpm_callback() from rpm_idle()
4c03db5cea79f292174d23f659fb5c4139c4f212 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9a127504ef850a6344d3fe33c887fc45b768855b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
46b86ee024a11562f5dffaeb6606a5750c10f943 fs: sysv: Fix sysv_nblocks() returns wrong value
896ac08238ed12151886d1a0afb083ed570bcea5 rapidio: fix possible UAF when kfifo_alloc() fails
c8942e86bce549c839f8f7fb95e4f2003184cf12 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f186b56fa195b332a863e738332b968080e5c381 relay: fix type mismatch when allocating memory in relay_create_buf()
af52bfd709f2ea50158438fc0fb28a3ede808ec9 hfs: Fix OOB Write in hfs_asc2mac
9ef1561ff41ceadd72a3d0a31ab299c896d7904f rapidio: devices: fix missing put_device in mport_cdev_open
e93b952da65a8c62a8630430aa26e220f66490f8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1a9098a000a9c77bc39daf56d4a5a8920c072db9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fe8f2e4a5e389389920c8ca0d1b3941976790032 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9b1e8df7eaeb9a50e660a07e9a909e20358e130d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e113b80da483fae11ed379dd4c0348377f8c115d media: i2c: ad5820: Fix error path
b9ecc84dd136747a24ea82e4b18a3f602139be21 can: kvaser_usb: do not increase tx statistics when sending error message frames
e67f334ebaf268fd84175c7948e06bc61afb249a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
26017ffddfa41fe37f87229e6eacec8ae4b38894 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
50e62eeedabf32cc069010c1ae969656b10b60a0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
aa1b7cea0a40376fadb0eb96388dccb11cfce5e5 can: kvaser_usb_leaf: Set Warning state even without bus errors
fe1ec518eea158af4327b884ef5a920e6b4f663b can: kvaser_usb_leaf: Fix improved state not being reported
4797a681427845debe95c995a5cbd2d08e051127 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d59892f5bc3a6aa7fdbfb721d34c8d66b628658e can: kvaser_usb_leaf: Fix bogus restart events
afa6de9df7e157a34be856fb0644d3d753091290 can: kvaser_usb: Add struct kvaser_usb_busparams
46dad5fd838cabf7d642b7feb055e72e4c26ae3e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
647acce393603432d72ad0ccf28380fd2ab3aa81 spi: Update reference to struct spi_controller
5e282348ba263ca4048233bc6a5bedd9f30d6d64 media: vivid: fix compose size exceed boundary
99b958380792c17cb1d67eca551dafabd21517cd mtd: Fix device name leak when register device failed in add_mtd_device()
8f712e70d45e86e68967743bf3222bfd43ab5bd5 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f453401ba305a1a0b1d1f02299cbf2d9c4dbb14c media: camss: Clean up received buffers on failed start of streaming
618fe6455bccc87c16e5fa6035224030e4224232 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d04a359ca9ef6bc80bf03d8de8edecd962d1d21b drm/radeon: Add the missed acpi_put_table() to fix memory leak
5c958cb046e952de9962afa237f2260304cf3ce4 ASoC: pxa: fix null-pointer dereference in filter()
bf1eeca010bbc1f84f8089ac8211064158b36fa9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d3b2bcb6f939248bf1c9b160e9868f3a52863875 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e9267285383ebb421fce0e1e9c65ae1937f8b542 wifi: ath10k: Fix return value in ath10k_pci_init()
2c922bf1a24d820c63465555bc650ac6566d1e22 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c89e8e35c12a2d84abd9517ba9251005f381815d Input: elants_i2c - properly handle the reset GPIO when power is off
774093ee678e4c2e63b92e010e5a66d55af95fa8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2d765f4784ae2ec97d14ca288c9cf32e6b756380 media: platform: exynos4-is: Fix error handling in fimc_md_init()
318434f7cdb2b2a91076e8721f08fd18d2c84ee2 HID: hid-sensor-custom: set fixed size for custom attributes
3cc508ab4e59e49105b6f27830ebeb4db7874da1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a9ee4aa34f646d8118e6977ee8d0ff56a68fe351 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4a881038b87ab6583cb5360a8b08179700c068c0 bonding: Export skip slave logic to function
e7c643d7c8db259c7131a2ffea5a4df2755d9d72 mtd: maps: pxa2xx-flash: fix memory leak in probe
e7333ab3245f74c364d18bdd88827258dd3929aa drbd: remove call to memset before free device/resource/connection
e203caa93db4b48d53c4fe19ce5ff3e8d1bfe431 media: imon: fix a race condition in send_packet()
726a1eab7bdec05f741697ff719e1500f663068e pinctrl: pinconf-generic: add missing of_node_put()
4696973d33dda795c7e6eb9b1f0acbff9229c121 media: dvb-core: Fix ignored return value in dvb_register_frontend()
9b2578aaf0e76ff42be53cb02667afac06ad03ce media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cfd35a024ed473a898f632323e0c01fdd332f3b8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ec3289c35c9c6e002670df1aeafff8e2735cba62 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
50a7433ca43b2f854a94ee1283c50e38df0f580a NFSv4.2: Fix a memory stomp in decode_attr_security_label
bdfb409eda7f036190bab7e0e68f71e14a3f4203 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0ab76c102c644a0bea0a43c5b977ff945f99a272 ALSA: asihpi: fix missing pci_disable_device()
717de90d1a234e859da2f3ad9aa25f78d2a2404b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d5c58468f93aa200b5658e8242bb15727a1946db drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f881b693fbe21c95ef8649d4dff4466f68be13cf ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
35ee1aa4a0411a33689487122f85d1b2c0b9aeee bonding: uninitialized variable in bond_miimon_inspect()
86fe88a0c19933dd8e9ee19392e9529705813bb2 wifi: mac80211: fix memory leak in ieee80211_if_add()
54e2a7d64a4dd1107c0cf580db622d7aec209515 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c40f611492fb2d6de85f20cd7d9db65cbef29074 regulator: core: fix module refcount leak in set_supply()
6793b23fe7c45fb268b418e3cdf7cb0249ea723a media: saa7164: fix missing pci_disable_device()
6abefbf7bc03585e873f9d57ad9093a54334a23d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6f323b54e88f72ebd8c8c5722aa1e107ff5713c2 SUNRPC: Fix missing release socket in rpc_sockname()
d3820914a11dcc40916cabb7234a2f65acd92c96 NFSv4.x: Fail client initialisation if state manager thread can't run
2edb999d72e6c0ebbb71f914e338a008484268ed mmc: moxart: fix return value check of mmc_add_host()
51c4a039af15c26ffbdbd4a4f0f096a768d07c7c mmc: mxcmmc: fix return value check of mmc_add_host()
8449a8ad78c5e112850e53083a483cc9ecad1c08 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5eec8613f22872207c31e5e3e975b6c8368eb618 mmc: toshsd: fix return value check of mmc_add_host()
529b8a104a0ac17b36797a2fb16d69382d7a2ec4 mmc: vub300: fix return value check of mmc_add_host()
a167efd733ae69545580550a1b777cfe96b9bffb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7ba2f0c99a5855d3291a72a823a15842d1a41fb5 mmc: atmel-mci: fix return value check of mmc_add_host()
ed22edb902936b7ea974eb7ca6cc4b30cd48e036 mmc: meson-gx: fix return value check of mmc_add_host()
e6867bf4282521a8c27ee690420bf9b7f55ac42f mmc: via-sdmmc: fix return value check of mmc_add_host()
c7d1922b5d28448416758b38eb0e7524f711f100 mmc: wbsd: fix return value check of mmc_add_host()
7edb66f73f9e52fc849e57720190ccc8c95b6486 mmc: mmci: fix return value check of mmc_add_host()
d9939ca7600a6d62d68705c0b773bfe1b1b0a25a media: c8sectpfe: Add of_node_put() when breaking out of loop
51d647aac5effc0c85a132a2b74bdf6a3bdd1438 media: coda: Add check for dcoda_iram_alloc
4685b3224892179a8802bb8b29370d5253771bc8 media: coda: Add check for kmalloc
98788f184aa3e951bd34f97151d6dc6d7a1285ba clk: samsung: Fix memory leak in _samsung_clk_register_pll()
34518e9ddada3098563880455b23eabb994a8449 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
51cf6c6db9bdd3b6b867d0769ac2a1cb69edadc3 rtl8xxxu: add enumeration for channel bandwidth
4568f926d58dadab20b4ffae5b41a7a60205315b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ea842eb7c8d0691325015423253232e976d8881d blktrace: Fix output non-blktrace event when blk_classic option enabled
802e9069baf3393ee99d432c7f1f02cceb5cbf04 clk: socfpga: clk-pll: Remove unused variable 'rc'
b13311a65429ba07a3c4fff9a2121fc2dead2db3 clk: socfpga: use clk_hw_register for a5/c5
5e6eaabe5ff3ec23e55f6f8ccb21571ee6221e1c net: vmw_vsock: vmci: Check memcpy_from_msg()
009cf749497fcd3bce250c9ac6eac9380ff589ae net: defxx: Fix missing err handling in dfx_init()
783d803621f4f803a48a42ec8ecba8a24f03d8b2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f33708c93e80c05fbb340683c80a5f5e1bee37d7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d5ee86d28dd46289ba1fa5689e826d1d4bd9f581 net: farsync: Fix kmemleak when rmmods farsync
309ce18724a00e2e316ad074bdfc62ed93072083 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c7a7f3d152da4c5b2b294d4582556d0baa282db2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a4a6c3a316eb8ab8b1e27ac54e53f62facb16fc0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3a91def4be91644d3b024b3c5a4aeb50f0392d11 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bc2a3d3c926d0af4a9c527e2119262ba7912d5aa net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
329e5f707166437225fb9e2fb9009d2990949a71 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
220dcfaee9ee4c259091d5bc08085d427343f94c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6c9bc00c6fe422c8777f5b06087450dd35cadd5d net: amd-xgbe: Fix logic around active and passive cables
c29e70978605e7c7a85e5d4ea5744cc18498bcd5 net: amd-xgbe: Check only the minimum speed for active/passive cables
43c85b41dd9bc0acc1ec19c22d7ff1b282168ec8 net: lan9303: Fix read error execution path
5ed88c1126353a420aab989f0a46ddd1a67f6ea7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
98e717cfec74fe911ecd26cb4ef7c063a7150519 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
dd306f8fc0f1c9f57ee0f43f5ef9259862303167 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
544199a51f59973054b39ec71e4b3296cb132d0e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
69d17ab07217492fed7451e890efd4451c4a43dc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bbb3aa18a0ea28c46d244c1a374079c9d2485105 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d25ee90735c2b08a3169581858c8af008af19eb2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ce0a9e7859d0fb11bbfe146600918ed66bbcf62b stmmac: fix potential division by 0
9445e23582ea8a1a1271d9d0f46819c5bace01b0 apparmor: fix a memleak in multi_transaction_new()
b80fbcc70139e9e001b2a7deb94e087776c47516 apparmor: fix lockdep warning when removing a namespace
170b8381930960fd2322246b227908f77b24e5e2 apparmor: Fix abi check to include v8 abi
0bb7a808a71f82f45e403aef7150ffdbf2e4b368 f2fs: fix normal discard process
1f8ef96745b06d3cfb7cb92cf13d7b5b69487a51 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f88e54b3676e98ea50e3e3915bd3790fdbb7e825 scsi: scsi_debug: Fix a warning in resp_write_scat()
7362ea15666980b307ad57db7c7349cbe436bfb5 PCI: Check for alloc failure in pci_request_irq()
09de0e2f39c040cf7bdd25ea6460dcada4257547 RDMA/hfi: Decrease PCI device reference count in error path
84d93b031699bfdda0719018d3ffe557277098c8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
37946591a301a7a4cb3ee72bbb87b68c8e82ee78 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d2465a56c06b12f9a6790e24cf8a9487297505d6 scsi: hpsa: use local workqueues instead of system workqueues
dc2e9efec1a9be7594356f22bcd42f511d396b0f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
84df9fe488762dd9a6bbd3b39b5756310ec971fe crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6568f2cdbcc25027b1c065f133bcda13e9443821 scsi: mpt3sas: Add ioc_<level> logging macros
2c2319c8d99302516c72525e1d5e775bc32343cc scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
6c0d9e0f72c11d28d9c8a097cb23f5d8dd0a0de0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
381bb571c0a89b27ec55b1f9a289dc4c9efba177 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
87d53f5a873641823bcd20afb5c4d28ad1ec883e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
00c017f85f89e578bcafee86440a83ab1f2a9ef2 scsi: fcoe: Fix possible name leak when device_register() fails
372612851c19b270f3c014bae71ef6f3419ddae3 scsi: ipr: Fix WARNING in ipr_init()
04e3b1b6b6a9c8903c09ed594cdf7d393011910f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b7ff4963103612dfebf8c7678b16a25ee6cfc955 scsi: snic: Fix possible UAF in snic_tgt_create()
3637d1d958049d06adbf83c07a9910b411ef3ad1 RDMA/hfi1: Fix error return code in parse_platform_config()
94227139460f33cc9f1d0808540f05a3dbb3b8ef orangefs: Fix sysfs not cleanup when dev init failed
0eb853622af80bd808fec8e5cc87148bd189960c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0735e737d2824f55625c7bc1aafabd5ac9185c67 hwrng: amd - Fix PCI device refcount leak
af12ec7a6edcc5c394e2bf52197c25d4395fa3bc hwrng: geode - Fix PCI device refcount leak
1a7f90c9d8f3143ba22640b1c22eea73ee69858b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
87e3101496d1b21a04b12e7696cff9a68cea06c2 drivers: dio: fix possible memory leak in dio_init()
e2b007b73120b7961dcc0bf794917e87a35ba013 serial: tegra: avoid reg access when clk disabled
fadeb5da7a0be02ebb3921de18904b02f5f22d93 serial: tegra: check for FIFO mode enabled status
dab8cd9fb8bb8a9d0418e7a0cc7d209d693789f3 serial: tegra: set maximum num of uart ports to 8
ee25ac8367085a37af393bd7143bad2d255e8010 serial: tegra: add support to use 8 bytes trigger
8b626bc69547cc2f12f1d66c79dc1dd620877a56 serial: tegra: add support to adjust baud rate
01152fe80d5a3028c8e63abc93378b5e8be5108d serial: tegra: report clk rate errors
cd87ad85210aa1949756c8215accd9ed3297f996 serial: tegra: Add PIO mode support
ace45ce3fbc0504965b76de6a3a3265620f59520 tty: serial: tegra: Activate RX DMA transfer by request
557d5f903c39d549ee677151f73464d688426f0e serial: tegra: Read DMA status before terminating
b8209e3a948abbe010a0b499070e925861da3673 class: fix possible memory leak in __class_register()
158f499c4daaca7f5ef0b9e11d81e8b9159b6262 vfio: platform: Do not pass return buffer to ACPI _RST method
3b3e19731b4a4e7a4cce514812c72ccf8ee5672d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5ee5de4a037ce630211d4d3f7ef2571da794f906 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0df0005eedd49881b797f8eb37f29e870ee8c2af usb: fotg210-udc: Fix ages old endianness issues
333c4b479c4595b9ddc2f55b992e92a3efa92f6e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6067c70a524395938233ce8b3090dcb0a102ae1e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
26e8cd5a0bf3a8cd4bd784c4fd13be15cc7f4210 usb: typec: Group all TCPCI/TCPM code together
7b6fe283367ec9f4f7fb2a8564cb22f2cd2223c7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cebeb4959e32e5d5ccc5f955090378c0fe5f45fa serial: amba-pl011: avoid SBSA UART accessing DMACR register
2f98c3e5093184d34f4bd37f20721096b9ba64f8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cb9a521818e3708dbf35431642caa3dfbc114e54 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ae3a158c75933fa4e14e55b69d20ef931da64b2f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bca183f6d83666e6d07e6a41ee3f42af368c3264 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
32ed57696af4fa3fe478545d2088aa39ae534c7a serial: altera_uart: fix locking in polling mode
1315a994a74d6db9abed6dae2e11b78d9c897788 serial: sunsab: Fix error handling in sunsab_init()
023f02c2db0767bee6c1ae864e0cfa30aa286acd test_firmware: fix memory leak in test_firmware_init()
ea2ba46985e80b2fbdb0eac0c229c4716d721eda misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
126de664795ecb7ea597f6fb341232672e0ec44c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0c84823720b8bf9151aaba9d898fe065ec36be49 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c624028ac5f85cdcb3dbe136cf74e1ce55314056 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5671432d57c3ce441e4fde6f3c99715e4d575fe3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
35bebb0006c6c6f440e245175907737947839c95 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4b6715b62e7a551d79eb1c289c004f9bf882cbff usb: gadget: f_hid: fix refcount leak on error path
1d7c983f3b506eb6f26c203289b119b0c0e635c2 drivers: mcb: fix resource leak in mcb_probe()
c5ec1f198720146ad751467a5682c9ccf8903d8d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b49692bc6e305068938f8908ede7cde684554407 chardev: fix error handling in cdev_device_add()
7ab4fd1c8a9c1341f9f376b84c38d102f18e01be i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fdfa743e9e7941b62d0b5f1424c692a43cc06e61 staging: rtl8192u: Fix use after free in ieee80211_rx()
5c1717091a4d9e4832ab92b49c59caa967a1f570 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
63f9305f9b595b389726bfe08967c3e7e0a1e2b8 vme: Fix error not catched in fake_init()
7f44126e274cec4fa25d82947d9f37cfff685805 drivers: provide devm_platform_ioremap_resource()
017563b7aef57dc91c70f1eea1a2234aed2c55cc drivers: provide devm_platform_get_and_ioremap_resource()
9b63cda2a1489da7962ef6231eaf93f1c220079b i2c: mux: reg: check return value after calling platform_get_resource()
a403f00dc059fbc56e12612d80529732a2b98a29 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fdc6fb9d06f6cf42a459b0f892f3db16f1219082 usb: storage: Add check for kcalloc
c8de5e74d48289b0f1cc11811ad093d1b4d23c69 tracing/hist: Fix issue of losting command info in error_log
b8a84335526409ca8d0b719e9ba4cc77669f2d28 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2c272cb5a5bc70cba2677a277e0c936cfb3d6e49 fbdev: ssd1307fb: Drop optional dependency
7c5478d29dd47bed007cf225c460d75ff8095c0c fbdev: pm2fb: fix missing pci_disable_device()
7ef65b105ceba5c7c3223dd4c2f1cfdaeb75baa8 fbdev: via: Fix error in via_core_init()
3a0ad317b675abcff7fea29fa1444e5ac3663c3c fbdev: vermilion: decrease reference count in error path
9d8882b0305d7af81ea0d3432691788c41f32301 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
57391ab673eec0e94f3b8121ba37afd6ee88fb04 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
18e190bf3496f4c6a6302a434a27c1491033c32a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0e827eae04da51814df98593e56bba90794246c7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
39eb1e9f83c104e97776616a1e889bd80f89fbd4 perf symbol: correction while adjusting symbol
435a24d763485345f736025856abac72c14cec74 HSI: omap_ssi_core: Fix error handling in ssi_init()
52b9f827c7dda384070b97576569ec9f734b27aa include/uapi/linux/swab: Fix potentially missing __always_inline
382839ec7adfad082618fb39add13db8858adca5 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
cafc002fe433f4e3de86324c08f2d0f8ea7edce4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9e126739c70ce5e2f3cd028d8b036ec813272f9b rtc: cmos: Fix event handler registration ordering issue
88a96de1134a03d84ce8eaa123cde20da7514915 rtc: cmos: Fix wake alarm breakage
f5e0f937780d41cfe1c882261ede628a321d041e rtc: cmos: fix build on non-ACPI platforms
ac6acc85275a65e79e77a3ce8ecd490f1647930c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7cd746357e5ea57746b16caede41a4ad87648bf5 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
376ef3646ece607a6221b8656bf9be08e9b20b52 rtc: cmos: Eliminate forward declarations of some functions
464a30f2c5aebcfd71828efc772c3f62371f8a3a rtc: cmos: Rename ACPI-related functions
af3d4e937bc244c6fd66912c5f451bdecbc24f6d rtc: cmos: Disable ACPI RTC event on removal
ccae3f11aca3af8239b2c0149f9ec89423074ad4 rtc: snvs: Allow a time difference on clock register read
e23ffd98f2ab7a3057b8e735cb441df104ddebcd iommu/amd: Fix pci device refcount leak in ppr_notifier()
29b6ed8ba75580629c283111b992611c00a6c881 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
05408530c82279c796f8bdf2400e05e03b1eb84d macintosh: fix possible memory leak in macio_add_one_device()
ccf86d287c70fd5c8c6ac6b48d91ab4b61f023c1 macintosh/macio-adb: check the return value of ioremap()
ca2da7b295d9ab62bcb5a3f61f9b48bebd2ce646 powerpc/52xx: Fix a resource leak in an error handling path
49e61fed67e2a27d15e5283266301769f70bc606 cxl: Fix refcount leak in cxl_calc_capp_routing
963c93eb8e9930964a3b9b91f3981a7ce1053bf2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
63f81607611d0272605d94f9c627a8af70374379 powerpc/perf: callchain validate kernel stack pointer bounds
6481842a2ad9f4ab25cf26363378107323a3602c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
226597b19ffbb18e346b524070ede4493fa614d6 powerpc/hv-gpci: Fix hv_gpci event list
ab5160aeb767858826bbd58115b325c82dc9f7b5 selftests/powerpc: Fix resource leaks
cbc98ae8960bf12977da99f8e2c7e832fdbec251 remoteproc: qcom: Rename Hexagon v5 PAS driver
35e55386a638e4669ff886e21c64eb9b9c707633 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e73b581b34da6976b4331f5b571c44d54013a0d5 powerpc/eeh: Improve debug messages around device addition
c41dba7fd8c4f69180198b26dd1b869273b53f45 powerpc/eeh: EEH for pSeries hot plug
5ec0d6ae2e71a21b11153dd28d023ad7f18292c9 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e9cd2e5012b34df28eb5a3b97b0ac655c7f2f8a3 powerpc/pseries: PCIE PHB reset
72288ac0c0faf1350e8fb640a37f7d87d01738cf powerpc/pseries: Stop using eeh_ops->init()
380ffedbbd862de44860780673d9d355c6a45be5 powerpc/eeh: Drop redundant spinlock initialization
0207975de8c3efd1d482141c1a2964b39b546f79 powerpc/pseries/eeh: use correct API for error log size
df4accc7c886fc2c4bffe5cd366264600ec6868c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a45b0f8890a196fb50bb7394e626a88574b80290 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4ae313e63e5ae444f1202dcb4119753a0a02dae1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bd01c3daef4aeffb1f13e00ef97d48bd92a37378 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8af8829da21e015e39f6c38c84c4b237dc27c788 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6887c1c673083c549661dfc6f839717f9fb1db25 nfc: pn533: Clear nfc_target before being used
4f6b216b87d023c2d880a06ce25a6b4834d3adfd r6040: Fix kmemleak in probe and remove
c6787f903161b390033adf9c0120ce3a452473e2 rtc: mxc_v2: Add missing clk_disable_unprepare()
3bb18cb4a9e9ab95b05d801788d15cc37059a85f openvswitch: Fix flow lookup to use unmasked key
473db2460c01684a8a10c4085dd98f6b04bf7c90 skbuff: Account for tail adjustment during pull operations
55849d2fe6e9551d569fe84de88e076375ac0a8c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f98f63057b7c466f46cf0f4222bfef267efc1921 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9caace866542ddb8e7d368de7449b15a53016a04 myri10ge: Fix an error handling path in myri10ge_probe()
b9fd3b2a46f73fc028a2e1d0fb571e0fa78be400 net: stream: purge sk_error_queue in sk_stream_kill_queues()
eeda3b1e83b3ec2f5d0f8c6d4bb9a41b7bb2a189 binfmt_misc: fix shift-out-of-bounds in check_special_flags
979d477a9b8f47a2cd7aee2a62c0247e12428ba6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a33f7c9f3247ab6df07346a170cc7be5dfeecf13 udf: Avoid double brelse() in udf_rename()
c89cb86a9c19424bfc0626443c04171a21aae743 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
995d4c9985f042a1a8dd638c946af603b21236b2 ACPICA: Fix error code path in acpi_ds_call_control_method()
925c8220e893e274bfe845e5e0309237023ce9f2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bf5c502a1538af8e8ddf0082aadc0220ed1d9aa3 acct: fix potential integer overflow in encode_comp_t()
018aecdb77be8447d8731d2748c9ad3546377e2b hfs: fix OOB Read in __hfs_brec_find
57d6f20d29caf30d6a6f87da224544abe22315a2 wifi: ath9k: verify the expected usb_endpoints are present
f5535f2b9ec1179e7307a9a50b184114291cb468 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fd7b9cf09a9814ea8c526d21568644bd7ad2b773 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a2b283cb6ca2adbd8e4b27412eecc51a6672f9c2 ipmi: fix memleak when unload ipmi driver
70f014a73b0a3b6c1d275ed4bca8a819604bd740 bpf: make sure skb->len != 0 when redirecting to a tunneling device
01ea39281d5095015f18b9bd33c861483810b069 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7051734d006dbc55f64bbde5125dae4a8447d501 hamradio: baycom_epp: Fix return type of baycom_send_packet()
794b8383962a9b5fba0d6ef441d9424a88b2bc73 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
06d2c8472b86615450cf2bd0dd9639227487708d igb: Do not free q_vector unless new one was allocated
24945a5b02ebeab58104dc49a838ab8363fcbd91 drm/amdgpu: Fix type of second parameter in trans_msg() callback
38bd1db0e771e13054730586d70ca8396c474fdb s390/ctcm: Fix return type of ctc{mp,}m_tx()
d9e9e7ccfe54b1d99d02c5734c7705dd74390c6d s390/netiucv: Fix return type of netiucv_tx()
1393614062d2bc243598b97b09cd005b53c90059 s390/lcs: Fix return type of lcs_start_xmit()
b68063e1f87375d3551a1d9721e9f45d0df8eba1 drm/sti: Use drm_mode_copy()
a1ef2ffa30eca34a6eb17208b41890fd9661c23d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
184cfe853e9dad07fda3e65ca2de63502834efcc md/raid1: stop mdx_raid1 thread when raid1 array run failed
e9751d92909a265a259661c4b2e62367797d46b9 mrp: introduce active flags to prevent UAF when applicant uninit
164e405d36b94b3ea9e4661e786d29dcca776734 ppp: associate skb with a device at tx
55e7da2580978aabac9af9e0febaf1b844335195 media: dvb-frontends: fix leak of memory fw
40e87638900b27edc5b20fea6580905d6644abf9 media: dvbdev: adopts refcnt to avoid UAF
37f5fd9a658e30d0e7f003bff17d4ec5817b2070 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
944ef292a9315c5c6dcb9b1907439f7545efc90e blk-mq: fix possible memleak when register 'hctx' failed
f9c0989645115bc0f544448dcfe96215694564d7 regulator: core: fix use_count leakage when handling boot-on
f3d1946d37fac8ec3d634d752c9114d0d69c6648 mmc: f-sdh30: Add quirks for broken timeout clock capability
b80a7cd4dee617dd7b7cea4610e2e95e92097385 media: si470x: Fix use-after-free in si470x_int_in_callback()
b10bc23d4fed0b2041bcbd332f6f2b7ef12d6238 clk: st: Fix memory leak in st_of_quadfs_setup()
853f402ce2f6d86d8d7a8182b09f5b7f3eb4daa9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a6cc309c5ee4ddca81ebff7ce571bebe754e6f12 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
29207135dbaa40387ae6ff4fe88d637fdee18a3d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
249b16fbcc5cdee1f8cd19aab9ac5f95d4affbae ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0e411f2d89a00464858ef5f759beefab5b65803f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
18e89870905b96aa08015f729c2ee5717bcf4401 ASoC: wm8994: Fix potential deadlock
cc855e49fdbe6a497e248de1e234a282a1d39168 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b645c7d45f711fa30b14307d0cae9356a2ba4a50 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e6a329c5e5883278864c420dbb1255472fcd963d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7a4f0175117dcab28a714acfa0b29550e177228a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5acf2c52fdbce0ae9e1726af92ad3b77b0b8347b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d9d81f2190411c8721101d71e6843f23cda8a5ed usb: dwc3: core: defer probe on ulpi_read_id timeout
62ebe2beb8e7d9187eb57f691480f9eb8fd3b944 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ee7cde1a37453afbdc2957f920a09cc6547f63e9 reiserfs: Add missing calls to reiserfs_security_free()
c0f4af6cc2d3f0b64b3755417775dcd2ae0d4960 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7c1ada6c72be622ab82611e31617d874e39f0c96 gcov: add support for checksum field
402853b9c5f96d1e98d1af6fd9fdee955cb38805 media: dvbdev: fix build warning due to comments
5e8f0d00c14bdcd49d1c896a4b36b211221632b5 media: dvbdev: fix refcnt bug
8db8e290693a2fa392fcb3272feefdd58ecefff0 ata: ahci: Fix PCS quirk application for suspend
96727d22db7a67eff9c08e64fd05769750f7761b powerpc/rtas: avoid device tree lookups in rtas_os_term()
d674e1b8e85e75f1b615d296fd3969ae246957e6 powerpc/rtas: avoid scheduling in rtas_os_term()
18f4d8c2920f432c349b09bde720234f92942450 HID: plantronics: Additional PIDs for double volume key presses quirk
b068172c6ae2ab4e396a1b40e722a4434454744c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b753b6ee2bd9e68d54fd7a11b558b6b475b7bb5d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5c3df55569488f9dcfa733067f8fa9c8f295567a ALSA: line6: correct midi status byte when receiving data from podxt
69aba7f0ba8d1d7fed457acf5a2934be707bc91f ALSA: line6: fix stack overflow in line6_midi_transmit
a4aaf4f522d42dbb4e1e12d091aa53eee3971e74 pnode: terminate at peers of source
ffdf264ddd1aba8f1fe42571ba0b1ad89348f815 md: fix a crash in mempool_free
2a701f7034608a527245128cdc5f351d0052e0b1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8596bd7d311c933f445dd38eb3b591cc809075eb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2bf78d6628907d73f91d9e7a813ffb2c5c1aee67 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b7c7b3334e0fe440399b88f10e85e23f78b6e595 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
288416070bd0c7a92f61fcf8c08ebabd1628bca3 media: stv0288: use explicitly signed char
ad32fb24cd30d2b1b5a7457c0db2bf566fb68dca soc: qcom: Select REMAP_MMIO for LLCC driver
016ce88af06905b618fdc01aad622d37017f5599 ktest.pl minconfig: Unset configs instead of just removing them
10af0a2e66bd2a16ab28485a65ed78f7457a1ac3 ARM: ux500: do not directly dereference __iomem
7934780df0e3c78d799e439806e2145f8320063d selftests: Use optional USERCFLAGS and USERLDFLAGS
6a5c9398ce9fc784b3ed6f332ee13259169fb920 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
50d08185d2aa8458ebd6ffc2a5753bc80e4714df binfmt: Fix error return code in load_elf_fdpic_binary()
1281728643a084d4dab23f84b67ba3a87b88ae7f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
9fcb7c661d8676efe3e62213d31f721f433bd878 dm thin: Use last transaction's pmd->root when commit failed
e7e3535d4bce5eb724613aeead6721a725f749a2 dm thin: Fix UAF in run_timer_softirq()
d0aa516b0bbe0de90352cb708b628051aa899cc8 dm cache: Fix UAF in destroy()
b8c71a1c7488e3f618f0fbe1360404e16ba7b973 dm cache: set needs_check flag after aborting metadata
e83e74413753f63d6763e7d210a8119fb699e17f x86/microcode/intel: Do not retry microcode reloading on the APs
9c0bda8251cdf51f6679aa96095fd9bc33dd491b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
dc6bfbf18997994f4696a3e79ee1024ab483c078 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
53c9a350279b945b74799f5080945b5122561c55 media: dvb-core: Fix double free in dvb_register_device()
7fbeed21545bc58beae8a523a362d34cbc7d9c2f media: dvb-core: Fix UAF due to refcount races at releasing
7450328ad04b9ab29d8d8432e7560500b532559f cifs: fix confusing debug message
c8bc0a6c4a049c5bde45a7ce46d44ea6c3a9d131 md/bitmap: Fix bitmap chunk size overflow issues
0f9f763edca03ac08b51303c008f2f62a7db8593 ipmi: fix long wait in unload when IPMI disconnect
053431658fe841a107a9aa399cfcaee151d6d9aa ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c5051bd4829cd3594d26266bf2fd01370fccfec8 ipmi: fix use after free in _ipmi_destroy_user()
f4d287794308fc666ccca0c08806abc3b09f09c2 PCI: Fix pci_device_is_present() for VFs by checking PF
ddc5c3379c2af465b67260a94722912a2a4f3e85 PCI/sysfs: Fix double free in error path
ada39dab2d6f9c6d96ff09ab7cb407dcd88a73d0 crypto: n2 - add missing hash statesize
d869c65b81c828aa9d2e489f2074114df55577c9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d8738f08f7ac2c031c9637d6aa0e1bf009ee5674 parisc: led: Fix potential null-ptr-deref in start_task()
8072acf211f2b18a8d8f5887aef9ae9f8ebef6d3 device_cgroup: Roll back to original exceptions after copy failure
50f019253564373f98f4f7de248dd8dcef324917 drm/connector: send hotplug uevent on connector cleanup
1e4684ef585270a72a52c65c49542d73ab3ca1d3 drm/vmwgfx: Validate the box size for the snooped cursor
99f497ca3b67a0d2e6fef6a40d6a1d82ec3df6e0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c31ecf228882578ba79c8805d16f54048d77c7c7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d369b89e66c38796de0c5a11cd55759f1a2ee04a ext4: add helper to check quota inums
3721a5f8c4867012ad4b17f5eee830f9b1cce886 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9fe3409f3a6b865af1b2a9177c9a42d8dca5176b ext4: init quota for 'old.inode' in 'ext4_rename'
1caef7bef35243c5cc9b1589cdbe424bad3e7d77 ext4: fix corruption when online resizing a 1K bigalloc fs
8f3bc9d4e95d87b23b6abee2b36bc98e88d03a80 ext4: fix error code return to user-space in ext4_get_branch()
08a42169c5afbf992652a506f2ededafc1bd495a ext4: avoid BUG_ON when creating xattrs
add5be28df785f92d9c10762eb6424e7a70f754a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0c25e7108e7b1154e64fcff3d9f9e775913e29b2 ext4: initialize quota before expanding inode in setproject ioctl
6b7a2f610f1ec0a32c5a247a74a97d63c38c9ccf ext4: avoid unaccounted block allocation when expanding inode
ca99db476e2272a147d5e1bd4a1894c99de81b63 ext4: allocate extended attribute value in vmalloc area
99593e4c402acf235ef494e5c0da9472f5720af1 drm/amdgpu: make display pinning more flexible (v2)
b105ac07cba9f46d48fa3919253161c020834ad8 btrfs: send: avoid unnecessary backref lookups when finding clone source
8b86f7c706632e1e6b6c281b8254a8dc9b283980 btrfs: replace strncpy() with strscpy()
50398c371851a5fb11bc3f520793adb0439562b2 media: s5p-mfc: Fix to handle reference queue during finishing
60460bf9ed34e8cdeab685b4a265704c5eca2722 media: s5p-mfc: Clear workbit to handle error condition
188b321a615505e6463d4ecb55d25b4e2a09b5d3 media: s5p-mfc: Fix in register read and write for H264
6a88b975aa9ccda44749eaec6d2d84a2633eb94b dm thin: resume even if in FAIL mode
044be322ea68087b00762e72d192c395b8ce4413 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7dd0debad279467a194a1f64cadf3113b626bfab perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b2f8a9556a31e41da1c60d3f5aa044978ecadbba ravb: Fix "failed to switch device to config mode" message during unbind
0ae3d194b44d800c9a944d1c2800a0657bc541b7 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
3408a3b652456872bd29c7bef66d235d00c00aac riscv/stacktrace: Fix stack output without ra on the stack top
037643f6bf7a19307e2c84caa8d968cc358442d9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
c73678e6b4ca47df2bc9e72c612f9af05648006b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8e3acd5b8d1ea2c408fe7ce35b271c4cf0afda73 ext4: goto right label 'failed_mount3a'
de4573215805888db1094b88de0413c253129ac2 ext4: correct inconsistent error msg in nojournal mode
ca7b31e6cd473224fd3dca28a3d728d5a52e05d2 ext4: use kmemdup() to replace kmalloc + memcpy
df0eb4faa6628b555570b7f1bb965faeb05b26de mbcache: don't reclaim used entries
2664f92335d5d87efc22d691a3e567b28a7eb4f0 mbcache: add functions to delete entry if unused
b967e1820bd570cd39039e4134b99917917c5a7e ext4: remove EA inode entry from mbcache on inode eviction
00963775eb1c95f8ca8fe47103c69bf39fd336cc ext4: unindent codeblock in ext4_xattr_block_set()
c5ff97d19fe0c5525dff4b61872fd12564cd5584 ext4: fix race when reusing xattr blocks
6845b7e6d3b3dc9785c79b767fb8121bcdee8a15 mbcache: automatically delete entries from cache on freeing
43b3f2c4fd28bb7ac27c87877451162af00cb436 ext4: fix deadlock due to mbcache entry corruption
1a1e410e771cf037405d019b349c6a1a09dd848f SUNRPC: ensure the matching upcall is in-flight upon downcall
bd2121192d46306e3eab2e2098e8ee21f7b06f33 bpf: pull before calling skb_postpull_rcsum()
cc04086a9f2d1f0b5f7cef481792993a37f492fa qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
23fe960c6da75a117e6c0af253b2bb521a17dddb nfc: Fix potential resource leaks
afe341ec7c31c25df8b5e76bbbb67c8bb1550be8 net: amd-xgbe: add missed tasklet_kill
0711d2a06bdaed883016a2433195162d1e4cdd02 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
da1868dce8bca4a901071a3ae419f375b20ce6d1 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
e44561c5a402676a918fd649e7d43a6bffbf17c0 net: sched: atm: dont intepret cls results when asked to drop
9828713f4498fcfa04624ecd19697d20cbaf72a4 usb: rndis_host: Secure rndis_query check against int overflow
e010b246dd58f9bdb7f7255677f6776b43d8debd caif: fix memory leak in cfctrl_linkup_request()
085b49b2ccc795c7d221c807a8a008097c140783 udf: Fix extension of the last extent in the file
285a43ba557d8164751da23c6280a3e749703fd0 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4848d16b726a02ee8189604a2e0c593229073ed5 x86/bugs: Flush IBP in ib_prctl_set()
8b92b89947c40a45f6dce5d722f92726777c3840 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
6590c45a912a46a46a491d6d172d17c5f48758ee riscv: uaccess: fix type of 0 variable on error in get_user()
fdf8f2d3650a18da980c3665842a65fda189cbc2 ext4: don't allow journal inode to have encrypt flag
8b876f5c3becf01fd5476983582fd0f182900a35 hfs/hfsplus: use WARN_ON for sanity check
0232fcbc0f6c726b02fe23a21fd2f17f78c81468 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c973347a173c6e4adda5fb54297f8bb454cf68b1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ebd0780345e91dac77e7aaeb39522a06f0c3393d parisc: Align parisc MADV_XXX constants with all other architectures
3b9375c26a8ebea5da4c7bbb5f280906ec2184f0 driver core: Fix bus_type.match() error handling in __driver_attach()

--===============8285747141241635679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737b068814f2-88874bb9f22c.txt

58cb0eed9220880a8bb95a10727000f5085355aa usb: musb: remove extra check in musb_gadget_vbus_draw
54a79ff23627019034027ec1c4d2561d3528873a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
002c3d3e414fedea4d922bb99eeb72be414ef0d1 arm64: dts: qcom: msm8996: fix GPU OPP table
23fb98bcf5a8cc3124b97950609169a5422b0c29 ARM: dts: qcom: apq8064: fix coresight compatible
a6f7b8dca707b06fcac5ca7d55ebeb0be04f03ba arm64: dts: qcom: sdm630: fix UART1 pin bias
d8abd6d1dd58fdfa611a937ba856279fd92af8b3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ef57fbcc6afcfde3743b501cce90b75f58fbd2ff arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f8810ae8df103db0fb5e0f324088c5db056518f4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
f4c82245f160c64a94c3ef369c9300524689fc62 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
ea866f80f65ece71807174d050d7756635724832 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
5664292eef66c12e3eb08d5b8968a8ad46ff2975 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d3e64d3a27cdf3b2822d361807c0efa3532eff1d soc: qcom: llcc: make irq truly optional
9a35d892037ad65d777a1637a65a0dd8c4112ca8 soc: qcom: apr: make code more reuseable
79b1f6f9546bb48b3fbd75a0a8251743f5f1e1a8 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
4e02a0c8992ed7149acf27299815a5c69e0c035d arm: dts: spear600: Fix clcd interrupt
765dbb726c2871327fa3eee36ef9c725b1d2f363 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f7ffdec25a5f19840732aa53e3ae20d0362dd2e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0b114f82f88e9c09fcc807a5c5aae513a40f59f0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3d376a153fc77ff864057bbc1898db5ab8427b2d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0043cd6bfb2de7f0639a0e7273ef109ad8e03a72 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9bace1666f5139283929887c609dd3ca3c215861 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
72fe95ae88d3e88dfddfb3b7c31d951f9fe6157a arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1cdd56e528d99bffa5b6bbf62235eb768e9ee711 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
24e27308a0db66b2b56905310381844c2edc908a arm64: dts: mt2712e: Fix unit address for pinctrl node
11bc6f01eb64a031da4bd6846be3932c589f073e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e0d7169f640f2d51f900d16fed99686c393f8ae0 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2c12574d02776606ba0a52deaf75111e108e2dc3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
458d0663a7734fe8eb9144ba207fa1e358645766 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f4beff12dcdfbad371b8bb49fe819d791a647412 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bddd22d393c3d3402c6db0308dc1633fb598ba8d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9fd4b93bd05021d44022a19ba3950b33efbfdf4b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f227e9f4499f56db5db828861092f65dad72b4fb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9e350ef357f2b82112b12b774186e7c910ff75e1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2b97dc859c3b714d72e60bc967133c9d662af9e7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e3a71cacf87926e478d5549dc7674cb0d62f784e ARM: dts: turris-omnia: Add ethernet aliases
8a9b376c52087245b2a4fa118c418dc6adebd744 ARM: dts: turris-omnia: Add switch port 6 node
8c8248da164383f29bd4f315f63f89aa686b6179 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
798e8e486201a5d822fd005c72e0d70edf25f1ea pstore/ram: Fix error return code in ramoops_probe()
e485c78b65f87861cb0e575d9268ab37579dade8 ARM: mmp: fix timer_read delay
9fb1b504527eff42aa3199095e750295035c7aa7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
76c8e1e9331570ffd041156bd09c078ac57becd2 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
387598ed2c418f7ca4553503f8ee51ddb2b754d4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
86e109035bbebba7939130987d40743449571f55 sched/fair: Cleanup task_util and capacity type
11449af7f2296e94a416b2642f48e0e497945617 sched/uclamp: Fix relationship between uclamp and migration margin
c801a8b093feb05edf78d84101a0c42593059412 cpuidle: dt: Return the correct numbers of parsed idle states
33e4a713384c4d415dedc37318196b69429e44ed alpha: fix syscall entry in !AUDUT_SYSCALL case
58463d959f3133571201d7f4af0ab559730f4253 PM: hibernate: Fix mistake in kerneldoc comment
46136b756d2464f3f86b42698b8f29f7087c4cca fs: don't audit the capability check in simple_xattr_list()
99fff20f188073d0a6b399df87f17c65075304f9 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6d84543c2083066021daaa0990ee5f82022876f9 selftests/ftrace: event_triggers: wait longer for test_event_enable
ea09e14e72f30b7d8092968bc0030585e8764b36 perf: Fix possible memleak in pmu_dev_alloc()
4945881b6e472b9cb9b60f9ded575a6c8f282c8e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
103648a5a53024ad3eadfa9f335fe868fa1b6691 platform/x86: huawei-wmi: fix return value calculation
699338b67bb8ed969d677fb289e57fbad5878542 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ac67346e38a61792b0b6fc7cc2b61db0dadf4bb4 proc: fixup uptime selftest
a547cdfa9e565de9e30172989d8db5ab8d8657f1 lib/fonts: fix undefined behavior in bit shift for get_default_font
d82e3e03c08615def331853bbd2acb1668db5518 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b314036c3cf5ca08011c592b4227725e4bda4f99 MIPS: vpe-mt: fix possible memory leak while module exiting
ec41abade2a351d38a7125c8f7040f2bfc24e6c4 MIPS: vpe-cmp: fix possible memory leak while module exiting
dc7b0eb71e4be246fe7e2e220c953a23d2d79e18 selftests/efivarfs: Add checking of the test return value
54818f50bb13a6464696877b89019a87068f317b PNP: fix name memory leak in pnp_alloc_dev()
36606aade7497086f3c13229eb91d4ed31b5fa5a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ac3bf30f383e3c1b55b53a41427bcc7dc8335971 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ac809bf39307c37a5c3eac2611640a9e812f795b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
edcb52de75ce1b67d801774e76f3f818ea719a23 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
824573bb564405b3d939b8cab3353cdc21273cc2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cb8f591684168b33f1e3f3f4d0fea2975dd40b45 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5dc40254cdc96ea3075c477ed73d12c7f95aeab5 nfsd: don't call nfsd_file_put from client states seqfile display
b49d7e92800401eaab06d6d6707abbe35a8ed76c genirq/irqdesc: Don't try to remove non-existing sysfs files
40d738dac36a5d1e93ec754d92dda6f77f44a837 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e4ea7b67eeffb223e70f71535ccfb106d830dd74 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
257aefd6a1806d49202c3ad3f17c9a56ab10c1ca lib/notifier-error-inject: fix error when writing -errno to debugfs file
e770f28b1f57a2264d5826815a78214b6acc1c02 docs: fault-injection: fix non-working usage of negative values
4dd0dfff853db2c2b797d6732ff115faff8f42f2 debugfs: fix error when writing negative value to atomic_t debugfs file
919fd712ac6f86745de148b781589b8e81f9cdef ocfs2: ocfs2_mount_volume does cleanup job before return error
e88c5c213d8b5bb56255906f6dd54a3285919147 ocfs2: rewrite error handling of ocfs2_fill_super
09d7e2f0ca886e9a2681088249180145ff22d89d ocfs2: fix memory leak in ocfs2_mount_volume()
cd3bc7c80e232dcf4356711977cd8645a3907452 rapidio: fix possible name leaks when rio_add_device() fails
e7e5871507871c3bd3138e33e6b5b12216311f60 rapidio: rio: fix possible name leak in rio_register_mport()
a31bfeaceeca27925a7af4d1bf0554bcb095c11e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ec514721edff0c20d7917660730d2cf975150a9d clocksource/drivers/sh_cmt: Access registers according to spec
e21740abb1d9b13b5ee4de4ff17bb6849eb9364d futex: Move to kernel/futex/
0218f39877a821c2a53a0244de90b136e007c470 futex: Resend potentially swallowed owner death notification
815cf6251a3d7ba2fae3d918f1295c7ab2d0d0fe cpu/hotplug: Make target_store() a nop when target == state
d9ab15c605239da3a90c1388a5e7b69bbba651bd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
664e201360ab9a5eda564b5d7ac392ef2c358093 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0589375130ad7872d570e8fc3580a1a33e0c367d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
380807990fb66289305d8ada6a74f60f8b5b1c4e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9c711c1b32f39fac4d1883c5c6b5cb70d81da640 x86/xen: Fix memory leak in xen_init_lock_cpu()
638fdfdf1ec391f118689490eb92a4f14dba1397 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2f1bff597348895169670bc5e6a26c0615671aa5 PM: runtime: Improve path in rpm_idle() when no callback
d77f6c8b5107bafac073e4a99bb80d5a1649c0e9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9e9028fe1411a5c56612ef449ab0c52aefc5ab95 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9699c8a18db661654fc51124b912b24b9b504af8 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
d677ddbccb7391f4c35822a39b992d669ac662af MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b0ae90bb460553a229beb791746bedd0e9ecb4e4 MIPS: OCTEON: warn only once if deprecated link status is being used
9388e37220a6fb62357135a92d1544eeed9bb295 fs: sysv: Fix sysv_nblocks() returns wrong value
bd77ad1b22a180abd6c28d7c5d1590a86ead2368 rapidio: fix possible UAF when kfifo_alloc() fails
ba8fe0b039e9de3bd7c91f1bdda7fba302a5e9a9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4d8bbf0bfddad16e687ae2f65fb588626a789e79 relay: fix type mismatch when allocating memory in relay_create_buf()
61a3d98589fa07701b5c340bf5a45ca767a7a0ec hfs: Fix OOB Write in hfs_asc2mac
f74ef5162d2a7289db1d1b8d89fcf00607908605 rapidio: devices: fix missing put_device in mport_cdev_open
e079b5ee63458bc823aa1f4d15f397c03ce56529 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a117a4006d49c5fea911dd92e1ede34c39a444f9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
18188fda9a2fdba384ec8b50ea8a6c8c5a46af54 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2b09da00681a8176bfc925428db7c8d180eda231 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
206de4153a49b85c8947e7fb267abd170ad3e402 libbpf: Fix use-after-free in btf_dump_name_dups
de1fceeee56e385b9e18877b1e658e391c20acef libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
a6fe6ead3c23a6ca333fb319b0d935794ea9821a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
17945d9d4130b46acb90d5c888df7b466893d54f media: coda: jpeg: Add check for kmalloc
c8f7ab83609882740b3ae715752b556c0079a1e5 media: i2c: ad5820: Fix error path
de9f9efe6b12be80f052d683e08ab92ad5c221bd venus: pm_helpers: Fix error check in vcodec_domains_get()
9cc2aa6dbaf206973965ba4dd87885bd85719cb6 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ce0c04b73ef285a10848f406b576f422cf8bde12 media: exynos4-is: don't rely on the v4l2_async_subdev internals
803388be49c6c27f4c7b576c45c95b1ae748a2bd can: kvaser_usb: do not increase tx statistics when sending error message frames
0b331609f64820ab9542e6187d0180bfa479191e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0a72f5bf0e9c6a94cb549b36ccdc2171a2b21b6c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6983f9ae1a7fa790603042bb46387137f259e068 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
176083ab01f1d32f4387bb12dcd677a256203374 can: kvaser_usb_leaf: Set Warning state even without bus errors
a289d037aea0e26216f052ac5312c55b5971198b can: kvaser_usb_leaf: Fix improved state not being reported
e311d75b42c8c5a7585b7560be8fba5c5489c908 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d36374810e53be72997c36afdf171cade6870b0c can: kvaser_usb_leaf: Fix bogus restart events
398aa05e1c194761bd1178b662a3509835aecf10 can: kvaser_usb: Add struct kvaser_usb_busparams
c8a204429d42e646163010a20debc8da8f7ca757 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2ef8797c4a5201c137da5f1e9d83ff89e54da5c3 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
5aa4318d80a5992af2f04e52a6d00bfda55d0bc2 clk: renesas: r9a06g032: Repair grave increment error
dc5fee2b17f7caad1c63fd5b0b560a14ef42e40f spi: Update reference to struct spi_controller
84bb36bea99ce675468808980396ddd3f46f4b17 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fb168305e5ec8bad06ccbaf57497011dab9855e5 ima: Fix fall-through warnings for Clang
3510c1ec72c23a8150fc61e9d22893262fe9c842 ima: Handle -ESTALE returned by ima_filter_rule_match()
506927f372e1f3aa65393aa883ac1c9ddc28500e drm/msm/hdmi: switch to drm_bridge_connector
03d1b57d2cca1c5ec420d6704e205a056a38002b drm/msm/hdmi: drop unused GPIO support
47826ee82742c50e8be2ef1d8c9c1f3fb3bf6381 bpf: Fix slot type check in check_stack_write_var_off
8096469a5e056a44cfc8910ac1caa34df35f3204 media: vivid: fix compose size exceed boundary
c5d65368ad8dd59b0749d7d2729e061063ed673d media: platform: exynos4-is: fix return value check in fimc_md_probe()
ab9240e3c202823cb202cce91c11ab66bc4a4a31 bpf: propagate precision in ALU/ALU64 operations
52be26074e75504c3db16387a54a4940b4165d37 bpf: Check the other end of slot_type for STACK_SPILL
ab5d0022a39ca8a8f1ea0d8e4ac9f5b54ef97c9a bpf: propagate precision across all frames, not just the last one
37c27fd28a391719e56e204434a5b81e932dea4a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
745dcd365e5c34dd4ba868d1a1ef841dd32a721a mtd: Fix device name leak when register device failed in add_mtd_device()
1c6f4e6a24bc633769f4a7acf2b16467d39b3735 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0689a9b97de1bc0d63d2a95325f9e92ee94a69c0 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6976a7cc86ed8906d614890e1b335f817bc1811a media: camss: Clean up received buffers on failed start of streaming
990213f9afe4d1022ae06935c16fc0ae0bbd45f6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
df814bc986395778f7b27ad1735a68d620ba8859 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9604b20e43ce380f392d6644aa08b336ddcd6c65 drm/radeon: Add the missed acpi_put_table() to fix memory leak
20b4518441bd85ecc10f20b7113f811ff3839dce drm/mediatek: Modify dpi power on/off sequence.
8a316cf0dd6b939b215d0a9a3afdc5f18b741f67 ASoC: pxa: fix null-pointer dereference in filter()
fd968248d99836bc672c1e660a93435a69d2216b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fd1a5b863e79e768ff78112ceea7e346aeccedd3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
845df0235f492297ebb63a7dc87d8716b1792bb2 drm/fourcc: Add packed 10bit YUV 4:2:0 format
4c1a487170a6ae887435d36b22f3788b961de80b drm/fourcc: Fix vsub/hsub for Q410 and Q401
b5160d284fa5f37060a8e398562af9e1e0b266e5 integrity: Fix memory leakage in keyring allocation error path
95015b3e8ca511ec2c1776e9633d174bcad39526 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4b87e4473ee8af6a734395c8832c0a24ed91f56b wifi: ath10k: Fix return value in ath10k_pci_init()
e8a7c0373303cbb8e7154d587f85e508e420ecad mtd: lpddr2_nvm: Fix possible null-ptr-deref
fe29ca55b1826dd1ed8d3b14eaa4b9315fb2c71e Input: elants_i2c - properly handle the reset GPIO when power is off
4d37a19662723e35e91a7a0399c3d37a9518bd2c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
85e1c93608e78b8697bf986db01fb58a395e7861 media: solo6x10: fix possible memory leak in solo_sysfs_init()
603f51b5d3eec90a0ed92c12a1b27035233fb327 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fe0fc8874fc627605fa39c675b481d4fb65e76d1 media: videobuf-dma-contig: use dma_mmap_coherent
936d5dc93b5ba2caf32d82aed91c7521e9be03b2 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
720adbba6eb2e6d32607b0dbaadb2d92ce36473c bpf: Move skb->len == 0 checks into __bpf_redirect
d2fe3ec5c52d1f6239dd012a0d17b2f8e49e513f HID: hid-sensor-custom: set fixed size for custom attributes
bb229adf58bf4a01b719edc74ff71e1244f998dd ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7a5da18587f9fd1cd66631f6790fed37112b5462 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
68de0bd1951563ab9e79812cf93ce9c73244d70c regulator: core: use kfree_const() to free space conditionally
3da7dc3cae21d81c5de529c82be11317fa693854 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f8bca600a31b1b9578e6aa31f32861910880eadf drm/amdgpu: fix pci device refcount leak
e308885b7a1c9a3bcc0b1ddaf66279b78e57e818 bonding: fix link recovery in mode 2 when updelay is nonzero
b223eb0e4c960fec30eff25776c1d728759abd7b mtd: maps: pxa2xx-flash: fix memory leak in probe
261b9f1ae6c6868c10475749f26557d83dceb4ce drbd: fix an invalid memory access caused by incorrect use of list iterator
b943f7b0640e1bd7caecdc500d1f1967d21277db ASoC: qcom: Add checks for devm_kcalloc
521434e335da5504a60ea828890e624dbe79bd3c media: vimc: Fix wrong function called when vimc_init() fails
c971f0d86c09e344dca324a15f3dd4023edbe9aa media: imon: fix a race condition in send_packet()
6ffc13933f57b24d1c6c8bc7b911f9e684e1c8c0 clk: imx: replace osc_hdmi with dummy
9505c4e249f52b78d48fa6f3c355d8252457654a pinctrl: pinconf-generic: add missing of_node_put()
4be850bebbd48c9c097df481dbd4ebc80415f54f media: dvb-core: Fix ignored return value in dvb_register_frontend()
7b8b98c259f29a3ebb4dc9c3e0fdb6e58423897e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9dcd2758447120bb70a68581bd20a030da184b47 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c1c228ac305c40a06db87b3673174bc32293ac0a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
777be1fb618a3be53f3e622690614411f557c01f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
dcaf0be90d07a4906e8109e82eddb981838e3db7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
14ffd99b07469c7372aa7ab55cddf61dae89cee5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3c97eb7c6418bccad50f4a9f0546d52941398a67 NFSv4.2: Fix a memory stomp in decode_attr_security_label
96928608949c126b7c425f84dedb9e278191bfe6 NFSv4.2: Fix initialisation of struct nfs4_label
0fcea654275a7e03f56a6c4988ab27fd732ce705 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
060c46a5238b04e33f73e748432f47277664de92 NFS: Fix an Oops in nfs_d_automount()
ce4a995f081933f15b8cf6a94fa7e56947507c34 ALSA: asihpi: fix missing pci_disable_device()
6a7937884aa49356a5ea2114f372d811aa761284 wifi: iwlwifi: mvm: fix double free on tx path.
588265b1fdd03d8f31d998847d03288e53c6f451 ASoC: mediatek: mt8173: Fix debugfs registration for components
23760c154a4b54a2dcd1fe3ce1e11cca2c455bfd ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6d9a1072c0f27c63633ef856fdb6f541e83eda26 drm/amd/pm/smu11: BACO is supported when it's in BACO state
7bf508389c2742e753c0dc87280de291d53f0e1c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
53f304e6c9811e3ba44aa038070316cae7d2d8ab drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
75ad7b7020e94187a6af73e14ef0e0833f4b24c3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d82c44a88072f703403eba473e95c3ee2aa64a76 netfilter: conntrack: set icmpv6 redirects as RELATED
963226e66fdcfa90d33518ebd02ea9d4b1b70a58 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8f860d44871f8e696bba9a4dae52edeb41c4cd42 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5ea08b3f6b03108a9c34818a0dd3fcbce8dbb515 bonding: uninitialized variable in bond_miimon_inspect()
fc327d3a3652d89865da7f644cad0922ce14e6fc spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
55c4e274485bbcca63578456bad082c85d3248ef wifi: mac80211: fix memory leak in ieee80211_if_add()
dcb3d89092942be33a9a036381dcf3ae5adf5199 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
36f54dacabd9c1246a878225fe35bf46caaa7db1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c64ee62459cd1cbec1cb4a260abb15897661e47e regulator: core: fix module refcount leak in set_supply()
83a6e9f8f1f7b01893613ed335e68d42878767ad clk: qcom: clk-krait: fix wrong div2 functions
76b3c1d381b6ea99b258fe14e01d8b73719e0bdf hsr: Add a rcu-read lock to hsr_forward_skb().
78effcd1e64793cbc696e7757d1d1634b54f7b29 net: hsr: generate supervision frame without HSR/PRP tag
b72268d0820e75b551ef1dc8fae8cf2f62f56d00 hsr: Disable netpoll.
25f0a617be55a4a7fdfd4eeaae6a8a15b39009a4 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
7c63fd6aa5a809294f63f2208607063eb5180358 hsr: Synchronize sequence number updates.
4d32d4cf82fc1dc7c0a7780118d6c8008b45cd87 configfs: fix possible memory leak in configfs_create_dir()
3f522e5ab49749df4240ca284eba54f854edf766 regulator: core: fix resource leak in regulator_register()
b66a7d4619df85dfab4edde735af3d26d885cd67 hwmon: (jc42) Convert register access and caching to regmap/regcache
3206bc8c9d9b73acf4a806eb170d01954e84831d hwmon: (jc42) Restore the min/max/critical temperatures on resume
77adedd3ef7ff48a9d0d13ac839a3eec38b09ea7 bpf, sockmap: fix race in sock_map_free()
5ea4b80ea113334b218c5cea98026f3b47f41156 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
28fdac336bc4fc47b5329a8915b2d3a3c625459e media: saa7164: fix missing pci_disable_device()
bbe2a5b9a6be0e04c1daf715e62dee7a5fac7b93 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4b2c2412b923f5922d03145b7c30118ded0b6820 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5e400a4e1093966938f7b654d334495eab488ab9 SUNRPC: Fix missing release socket in rpc_sockname()
75be2bb977fcce898d3a20ca1b0e386e09b84639 NFSv4.x: Fail client initialisation if state manager thread can't run
21bf2488e08335aa0c6d1be78f6fc67cf51f15cb mmc: alcor: fix return value check of mmc_add_host()
05b5ad276334046d4133e4e496c7dcbd2e892a48 mmc: moxart: fix return value check of mmc_add_host()
e25602e8944b2241b42abf9fdcfceb08d37c7115 mmc: mxcmmc: fix return value check of mmc_add_host()
b5c029f3f7180140598c4542752947d30abf3f50 mmc: pxamci: fix return value check of mmc_add_host()
538fc3f36d3630e6ab88e622bdf21f703d853443 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1efde37b3a2391ee9d8ba486bb687404910ccef6 mmc: toshsd: fix return value check of mmc_add_host()
713e2046d895918995b16792f256245c2d8bcbf7 mmc: vub300: fix return value check of mmc_add_host()
9123800f4979caf27f466de14d197fc574234243 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
839ee2be51a84e6400906e4c721b2c0dd94e6721 mmc: atmel-mci: fix return value check of mmc_add_host()
86e14847cd34af0396d5dbbe28a3d4243f9fe35a mmc: omap_hsmmc: fix return value check of mmc_add_host()
f9d4a2287c91f2803cb3145fc3a7af9f19928f14 mmc: meson-gx: fix return value check of mmc_add_host()
3d5cd4cb41de07c448b16b989c6dafad6096c117 mmc: via-sdmmc: fix return value check of mmc_add_host()
312055604be86ab86f9e3539ea7c1bab52e4ee78 mmc: wbsd: fix return value check of mmc_add_host()
cb93f8bf25d4993aa3bbde012b4a6838fef53762 mmc: mmci: fix return value check of mmc_add_host()
8579c890fa6ed67126c51733ab24386645fe2b41 media: c8sectpfe: Add of_node_put() when breaking out of loop
fa46382c3e311fc8b5f49aa8ddb6919951ceed83 media: coda: Add check for dcoda_iram_alloc
fdb8c58ef2b980698a65e55bee55314448898ab8 media: coda: Add check for kmalloc
c6805fe8865f308b4c1ba644f92713dbb45b6f14 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f87511777bcc88827a4d90806530628fe9ea1b6d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b06230a84c4577d40380e510cc14408778b95101 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e8a281a4131120ea5990ee2257bc1b9864573423 wifi: rtl8xxxu: Fix the channel width reporting
8a8683857a4ea22c3dd7fba592a90baf34d57b0b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7c47bd5466d8d4d70f019fe4362b01bcf0480f30 blktrace: Fix output non-blktrace event when blk_classic option enabled
190a775321a00dafc611b86af1e4c4839b144a43 clk: socfpga: clk-pll: Remove unused variable 'rc'
18ca9467aa9d77cad09acb275bae1757f15e208d clk: socfpga: use clk_hw_register for a5/c5
d30bf775c28c3644fcf3f7ed5df6246d00720c21 clk: socfpga: Fix memory leak in socfpga_gate_init()
daff3d393b35cb7efba4fea7617749ec7b5572eb net: vmw_vsock: vmci: Check memcpy_from_msg()
283b7e3dc1adbd29492be1c9252d3aace1630991 net: defxx: Fix missing err handling in dfx_init()
77a79c8f18cae83fa1b18b028c943e615d2ad78c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e81b5c6aa03c860afd8b18cd5ca5c2c21c26d815 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
414bee0468699c9538da86a5018642148d8c7d60 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3d46d1f4b997deea1f42b95ab709657584b3bcd0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bee4486a80a43e94474d1817d3d1f4a42250b31f net: farsync: Fix kmemleak when rmmods farsync
e404b1ec393997e24b3030e71ff94937514bdad7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ae6c0cbb1ab26a904250beabaaff9e35b5125ffe net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0f621952c1fb59d458ae00946998ada6c4964298 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d004d748bd94b8e7cb49ce6d0953046c1b8eae14 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
00be6f0e6c1ba27da7cbb1d0fdb8b1a5c50d1faf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c37580a62a3e0035ca3ff152e75949afde07ab70 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
003c0464551d5db9b109c6105947caa4cf01a708 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
801f068135bd3e26c51c9bbfeb6489d5024a35e6 net: amd-xgbe: Fix logic around active and passive cables
973a50f9d20085e856db122328bdd043e1d5bebe net: amd-xgbe: Check only the minimum speed for active/passive cables
d45a9745d9f4e2e93bc2ba2a4458c3781f1c19c1 can: tcan4x5x: Remove invalid write in clear_interrupts
2f854081f5fc769296b5fc1cdc6b8bbea0d405d1 net: lan9303: Fix read error execution path
133f39e34654dc01d3aadebd0808ef940c466ec8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1fc98dce3d4e1e1bf035c6a9162ed1bc03d36bdb sctp: sysctl: make extra pointers netns aware
6785915f78038580dfe04c082616932cf65d217a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9dd4dd6f179a2746d043b70d04ef634a5c62cf78 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cbf9b6bae08c4ddf461741a33cccbc71d75df721 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
eeb035f92452c8572616fc1d26f12cd3302d58cf Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5d4780af2adbe54688bf678ac8d5eeadb5c440a4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2d2e3c33a6340c78bcae6ca58294d235686ed0ba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
741895aab147e79596150090f766e0c7f8561448 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7a036f5431800e7f2872df91499d5e3f99f94314 stmmac: fix potential division by 0
5d47fc8b3accb0b6e1d4492d3c26035b7a7505e0 apparmor: fix a memleak in multi_transaction_new()
ea16267e4915db26c2b2bb841cc8cf3c1270f744 apparmor: fix lockdep warning when removing a namespace
358dce99f7508256a1c3d92adb800d71edfa193f apparmor: Fix abi check to include v8 abi
62c0e7f13324e77535d0c192cf90ce09b54a59ca crypto: sun8i-ss - use dma_addr instead u32
06efe673c80a42500c5bb4536621caaf7752183c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
52c853375a3c6d12c9a0bd850efd909706bca077 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a2805e298568d82651c869f7d7c97c1cb2e4f02c apparmor: Use pointer to struct aa_label for lbs_cred
110481072846253532859e7eb854e543225182f5 PCI: dwc: Fix n_fts[] array overrun
27699e5c26655eeccd3090e459adc79cf30e4bf8 RDMA/core: Fix order of nldev_exit call
bb4dcdf51538f0f79793a9439e521023a0634c58 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a20a182e812b72a239ded52820ad06b7956c19b6 f2fs: Fix the race condition of resize flag between resizefs
ad3e8db2b8b4e554348572be42182231e5db0f4e crypto: rockchip - do not do custom power management
38e0dfeb4927e258086206e4f66553591fbab16a crypto: rockchip - do not store mode globally
4d08163921182db0919fa3a33e54de1a7a7bfe8e crypto: rockchip - add fallback for cipher
c8b7534079cc9cb5d33a171006d1fa7235b4ed09 crypto: rockchip - add fallback for ahash
33d4a8ae805d3730a068624e37665c0fa93a6020 crypto: rockchip - better handle cipher key
3745543268e1fcfeda5dc03c4f57e5979ef2c07b crypto: rockchip - remove non-aligned handling
1ad3e1db5aa98ed61d60545ee527189c60538a54 crypto: rockchip - delete unneeded variable initialization
60f582803bd021f419dc46cf6cc4d3c29eb5f5c3 crypto: rockchip - rework by using crypto_engine
4dddf8460b20f99d9efd44545c6e60f7169c6c99 apparmor: Fix memleak in alloc_ns()
296a29f5501b528454597955601eae57d5a37172 f2fs: fix normal discard process
db50cded854a1a45e8b03db9e842641697b5a1ee RDMA/siw: Fix immediate work request flush to completion queue
f40b0915a442a89552d7819337818ed26a184d8e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
030e6a3867d44953bf0336b24dced22b87f71b8f RDMA/siw: Set defined status for work completion with undefined status
53511f9a9a52e242729dd0beded43dddb2cdd76d scsi: scsi_debug: Fix a warning in resp_write_scat()
82fdf3c17401bd08261649e2b1fe7fcbeda0a5b8 crypto: ccree - Remove debugfs when platform_driver_register failed
8ae4d13b2df0fa43505eaa227fcb6751b214f4db crypto: cryptd - Use request context instead of stack for sub-request
cc7350cb914f349a9f61d3890d70b75294098f45 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b058a327dd9669faeb17b4592c126f7bcffcfa36 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
67ff56e3a35dd52d6de1db3cddaa0898b845c842 RDMA/hns: Fix ext_sge num error when post send
070a4bf4d8554d5999102a8d44866d99e09f3a77 PCI: Check for alloc failure in pci_request_irq()
8722f70b78959cc664f4fcf38374df79f4e9868a RDMA/hfi: Decrease PCI device reference count in error path
eb677692c5e2254c7aeb9ddb98582403847488ac crypto: ccree - Make cc_debugfs_global_fini() available for module init function
215171c4f357ba32f335076dff7ca4a6682e4a69 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
43feb62d9a3345887ca1ac33270a586183202553 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
22e05db7229f5257fb908989f5cdd4ace27cb5f5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
85b695bf3ef7be572de20751b5db1e47b19d2dff crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7b9a197b728af76e76f3f442b22435a82c83a41a padata: Always leave BHs disabled when running ->parallel()
988c8ffa3d33a831404bd498ee7fbbdf3052aab1 padata: Fix list iterator in padata_do_serial()
bec78892f95df1fabb526b33fa6737c2ef6ba679 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
685e56fe6db11e5026f9320c0b6cad5540acf0ff scsi: hpsa: Fix error handling in hpsa_add_sas_host()
601d1ea1fdcd368e520a625486a21fd44e1fd83f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e212c7505259d58a1607dc22d5a2e24c587e91fd scsi: scsi_debug: Fix a warning in resp_verify()
6592eeeba8005e0576c893cc8d0dd706eec31511 scsi: scsi_debug: Fix a warning in resp_report_zones()
b463495cd61964e29d654bbd81718c527f244869 scsi: fcoe: Fix possible name leak when device_register() fails
08a4c25e1923a065b0e02a93ab75a2bc31ad841b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5a2dc9e2ad14e263ff669c7dc178ccef4cd04cc6 scsi: ipr: Fix WARNING in ipr_init()
d9d1226b0c9d5355996cee641d7b2a535d7ee441 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fed542330f4ca3fe5a9241c9eb0cea0f7a94c272 scsi: snic: Fix possible UAF in snic_tgt_create()
0b5a1e26e4429d4247e45c10429b77586d2a5814 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
656bdd317459c4b520177d8d200c4a2172906183 f2fs: avoid victim selection from previous victim section
aaf266211818637758f3facec97802290d673b8c RDMA/nldev: Fix failure to send large messages
71a333f90e420ee97fdb13429cda9a66cad941e2 crypto: amlogic - Remove kcalloc without check
20a6fc35103c9bea4a420d9686d25aa0ac1bdd2d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d85d538a6823df6ebd68995af5153baca5c4ad56 riscv/mm: add arch hook arch_clear_hugepage_flags
b354c9f7659f1ebeac02fdbc99fee5f96cffa230 RDMA/hfi1: Fix error return code in parse_platform_config()
e8150089550972ce8ede3932f06b9ef05d4af71e RDMA/srp: Fix error return code in srp_parse_options()
7fe986485fc628b149fde63e44199e44c92541b2 orangefs: Fix sysfs not cleanup when dev init failed
02d6e55f42fb9f06c86860406e36c7a0a17d7e48 RDMA/hns: Fix PBL page MTR find
356d93c7d9d9d8e222ac6f3e5d67b856bf4d5a86 RDMA/hns: Fix page size cap from firmware
1287c26a010d3063978b0a5620c14d5614d96b07 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6a177ee360b17a6e08b147b6c5cfdccc30547575 hwrng: amd - Fix PCI device refcount leak
5eed255dd1cda6e0aeb0c608e622d46d56a04aae hwrng: geode - Fix PCI device refcount leak
3b84f6ed27811c41b2617f6e713b8fc4907580eb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7444f59596ba4c0b87e49700d078fccbf44cb70e drivers: dio: fix possible memory leak in dio_init()
0f48021d7fdaf68c5ba960b5361079de81b4fb55 serial: tegra: Read DMA status before terminating
6ea9fdca51b27de78263557f26dce2772df86085 class: fix possible memory leak in __class_register()
f9e718cf422f37db953f6bc8c920a5697702e7a4 vfio: platform: Do not pass return buffer to ACPI _RST method
544201bc070e346bc731496a5160b4cb59c23179 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1aec9da5a43040fa3cd15c7525b423cb77aca679 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
12d96745e38f42f5a7812e2086a0bcecd870c4c0 usb: fotg210-udc: Fix ages old endianness issues
d8cbb70b115a484593cf6794ed11da432eaaff90 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
14619e7143a01465b4f588f3a894e0f3595ca6e5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4fa40b128dfa7a1c2ca046d9ac312f3bf168ebbb usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d86b9b3f3069a9c18ef8f58c083ca463b72fbb60 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
6498d9732ccd605b287c38718a8d73883638adaf serial: amba-pl011: avoid SBSA UART accessing DMACR register
9c6b8a81dd2be5d78928eab3946b2473b1d3f602 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
906c74bc1ae0d7c9f0cb43d3e372336841e06482 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e73bfd51460bf715f8cb5a9f1577c93ce6d5397e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c792407d20adfd889de798e0e0b5bf36a1e31ff2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
819f6a4379c565b807835b087972bf0811cea30f serial: altera_uart: fix locking in polling mode
32cf8c1dc78c1f3ee1a505814e54cc8e784fb794 serial: sunsab: Fix error handling in sunsab_init()
08912a09856e0bb9b81b74904cf148e55f28fcfb test_firmware: fix memory leak in test_firmware_init()
10d2d11efe55ae32883d1d07fb970401e33caeb0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
309b91f5da9aef393e78cf90fa8693209e1cbc85 ocxl: fix pci device refcount leak when calling get_function_0()
d398ef232a609fee090a2a9f4a0aac81114f8f79 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0fcfda063e974efb98db1260d2c4655027e9d407 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c557cbc228cc9312104fe2f5492cc26347d17cda firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a1f9e1474731b99a73178a8b97a645c26b56a5e8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
38b6d384b2b5bf6006771dd8fb5f971b43ca0988 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bd3f74a9c69d7a580886f845717c244056cb9283 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e26da4fafa15496dbb6bb61d52172435033964f1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
f5859b9681fd9cee704a5feec41541c777696339 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
699c553fe0bc2da10f1faf9e6b6e2d53e6f1a3d9 iio: adis: handle devices that cannot unmask the drdy pin
6c31f0a26aa1c1273fe0c97937c40b680579d683 iio: adis: stylistic changes
c4940ffd4e12a6a6deb6b1304d9cf26a5b5b177f iio:imu:adis: Move exports into IIO_ADISLIB namespace
e06cd83578033a2554c363a9790c2a9c4f9d3f40 iio: adis: add '__adis_enable_irq()' implementation
85e00d8774ddb7fd8dfd0ce563f7928fdfe61a9d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e9bacef1c0cd72e795e791cd07734d37e5c41a55 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
14e6dd196e2e9bb7dc18484ffbdec0bba9f1a76c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2f50838db9bab1e1adeda45de895b182efef55fb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
26b2e9a110bc24dc78785098dc3168570204cceb usb: gadget: f_hid: fix refcount leak on error path
caa7b1dc3ae5dfa826f043285aed33b50e6a8c3d drivers: mcb: fix resource leak in mcb_probe()
87a6bfe5827ecf566bd1a9f4ded7106480705cc7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2d7b9264da3dbd03d2451f3268a6810efceeca9d chardev: fix error handling in cdev_device_add()
a8a8168f69e32e7315ed1c41deede03390b8f38e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
56033f6f7f3e95764506b02dab530336d94313e2 staging: rtl8192u: Fix use after free in ieee80211_rx()
b86d41dde749d68001b21c4442ad3336bf326ae0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8ac0669cdc80e7d6e04e4b9f954d846b4b3b53e3 vme: Fix error not catched in fake_init()
af3bb86a0311d8fc776e01dedb44396366ca3fd5 gpiolib: Get rid of redundant 'else'
88ca6feae4584510514d910ec9341302b10d5f9c gpiolib: cdev: fix NULL-pointer dereferences
7428f5552ebf4e79e7678dc101410cba3c898ccf i2c: mux: reg: check return value after calling platform_get_resource()
4671b545dfc548b12a61601deca3a79d62d318a2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a6463469de9f1d2cd0bca56ba10533289d9b3664 usb: storage: Add check for kcalloc
1e0fabb182589470bdd62cd0acdbc1f854ac5581 tracing/hist: Fix issue of losting command info in error_log
52ba2a454953a07162f3a41e544127d21231053f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
657f0aef88cc516139f2fe64b559f035bfb920c0 thermal/drivers/imx8mm_thermal: Validate temperature range
d4846dd1142180d601946315d154554c5cbdcd7f fbdev: ssd1307fb: Drop optional dependency
e45c2ab104e16584d319d7cbc4c6b6984a4c1efb fbdev: pm2fb: fix missing pci_disable_device()
f9368176c3e41073ce1d02cec665fdb8cc055056 fbdev: via: Fix error in via_core_init()
5238890aff637a6aab830cb508d945c1550e92ed fbdev: vermilion: decrease reference count in error path
73d045554e850c2dbf22ec2bbd86b9da9cbd3697 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1a6a7302a83da12acf39ef825e86118cbf4a011a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
77e6c3d1c744fabdaea994182add7aea20b07f5d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6ba6350f4e87a9e36698c3b3cb26e63e7e81597d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a861a485c3c88b7dae4ccce0c16a7459851d87f7 perf trace: Return error if a system call doesn't exist
6e0ae27b51afe7f785d016db9788a5aa78164fc7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
65e29b1018f381dcc4517fa6784191baf899568d perf trace: Handle failure when trace point folder is missed
aae31c2d13d6b08131338272215b89acc9600392 perf symbol: correction while adjusting symbol
aeaa0f0f8a0998fe093bc3e0c396ee1228e1490c HSI: omap_ssi_core: Fix error handling in ssi_init()
e95e15d9e6e9723156fe1b67694170286dd7e8d5 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
61827b23d38a3121d5ed3ee861fcaa286089c00c RDMA/siw: Fix pointer cast warning
95f774985ec3260d1909b6664f268c3207702b91 iommu/sun50i: Fix reset release
4872eae5979fb6d490915676369757744a6c87d6 iommu/sun50i: Consider all fault sources for reset
43b4c82ee4c0aac9c289319dc8a8ea5d5635c2e0 iommu/sun50i: Fix R/W permission check
9dcb49d0c5b1e77c65a9e5c3d3e8af133d0e0dea iommu/sun50i: Fix flush size
907aaff1b84344f32588cd31e146c49bd51ae453 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
0e1fe2ca3a79ffe11f150115d750f4d3d0eb932b include/uapi/linux/swab: Fix potentially missing __always_inline
b79c2b535eac88f48496cb8dcecf48ffdef9c23b pwm: tegra: Improve required rate calculation
6adc97c647b9f31657ca21986dcfae80fda90dd5 dmaengine: idxd: Fix crc_val field for completion record
a2b065116fe5891fc74bb04e458046f8d055aae8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ec135b26cf6e707af649923f4e6ddf7594a1752b rtc: cmos: Fix event handler registration ordering issue
a9b53414465404201a11ebdfddee8944d9b4dcd8 rtc: cmos: Fix wake alarm breakage
79574385a2b1ec66478b17759e8ff25272febd8b rtc: cmos: fix build on non-ACPI platforms
f20dae603b42065e35d27ec8bd8e92c609ea6c88 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5825b574d88ce1dfce0da502867d40712ec543ca rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3b0321531154eed2aca8eb180e6666944d6012be rtc: cmos: Eliminate forward declarations of some functions
cddc3ca75277b164a53a6e2d833392078ef4341f rtc: cmos: Rename ACPI-related functions
24ccb5108c91e36b05feae026d4562b5b08f6529 rtc: cmos: Disable ACPI RTC event on removal
5a5ac0ca419bb24ead72a5ff4a9b230c7c90090e rtc: snvs: Allow a time difference on clock register read
f2f6bfd64f669d10a3799b4b7499013eec81d390 rtc: pcf85063: Fix reading alarm
467813fad45260d2a9d716c24983776f4edb9411 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f6fa51a885690828533a9c47a8d11ef84362481b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
71ec4f11dfee2537de929e2fe109a09736f4148d macintosh: fix possible memory leak in macio_add_one_device()
82342d110fbe00eb72d9230d1818f8cf3fb386f0 macintosh/macio-adb: check the return value of ioremap()
87b15e8ee73012de21a58e17d2f0649597fd4a8b powerpc/52xx: Fix a resource leak in an error handling path
ac6f2bcebd252fb4a160b103f9ba2e2bc06ea303 cxl: Fix refcount leak in cxl_calc_capp_routing
598a02a51ac72b96818cd76ea9d0eb353134f0a8 powerpc/xmon: Enable breakpoints on 8xx
dd5c55fba0b33e55b25d985aa950c0c3495d53c9 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
0e983b651aef860f919417820c51e35c4e1f878c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
51dbb823f03a14a178d44ab0debfeb2fdda8ce6e kbuild: remove unneeded mkdir for external modules_install
c39805d33b5148c341e52cb361462d0b79d6e0d5 kbuild: unify modules(_install) for in-tree and external modules
2e413550448682eda95c7ff142fb43da0f03eb2c kbuild: refactor single builds of *.ko
75640f9fc08719fce9fdd48a9f68fc85f6d9dbcc powerpc/perf: callchain validate kernel stack pointer bounds
925f3ceb8558286a33de189612f7565f096ac8dc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d8a7060823759d7024f8ce5f093e6b0874d55798 powerpc/hv-gpci: Fix hv_gpci event list
1fcd5f5e945bfd1e947eae684cef586dc6fffd13 selftests/powerpc: Fix resource leaks
4df4d82bbac3ae2d631673225a8b8845251aa0bd iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ecdd8cb7c1a0fbb94afec3efeee8ac6500853c3a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8872f2bf5746e57f5fcc6f1cb3499ebab50afff1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ff8409e159aefd3c07e1a458822d433ede307744 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9eda21df6c3124343c825d1ca1d51e1012e8ffb7 remoteproc: qcom_q6v5_pas: detach power domains on remove
c8621bee146e17d0757922163989490df6c391fd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0b5d7990ce414ff1f46de4f9cbd824cfb9b4d75d powerpc/eeh: Drop redundant spinlock initialization
770b5e8f4009951155792512969db1becde14827 powerpc/pseries/eeh: use correct API for error log size
2476c5b3e950a57e108123edd7a6512b2d299477 netfilter: flowtable: really fix NAT IPv6 offload
761eb24e245c80ed8b5635a9ae8285ae734a82c0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
00a3663ad64e7d10aa47ad6ab4f8d039673d5788 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
513efe03a3a3603bd7168dba09541c86598c900b rtc: pcf85063: fix pcf85063_clkout_control
0cb5879ee0bbae6611270ff8704de86184ad0ce7 NFSD: Remove spurious cb_setup_err tracepoint
34d6bdbb6711b85c9b3a6c48683225de87dad8bb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4930600c8d70eb90d198eb3c720c4ba23691a9da net: macsec: fix net device access prior to holding a lock
94038829905f90297016f8acf7e44b9c71078259 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3eb2a70edfec0b386de7f6b347ac4e188ba51479 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cfd636d5545bc8e1c56a332aaf96af3c68bd8908 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1b7d33095823871b74036561c468d1b275ad3b7c nfc: pn533: Clear nfc_target before being used
dd65b357ca6b5a0692f619caca9d7bf1c01537f2 r6040: Fix kmemleak in probe and remove
ef653807ff8c2bfb8f4e89825314254900905dd1 net: switch to storing KCOV handle directly in sk_buff
104bdb4a391ffe29aa59a8909806ef8c0d2e77ae net: add inline function skb_csum_is_sctp
adee590057126f6a1cdac19ad017795e5f3ba5a9 net: igc: use skb_csum_is_sctp instead of protocol check
0385838f04ec7258c8c2fe0fb89ad7c4da08423b net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
14b345b62d28f57b9a8e4ced6a4ed24ac7068705 igc: Enhance Qbv scheduling by using first flag bit
849e06667ee4d3ed87a5d24cf35ec8492f8f7519 igc: Use strict cycles for Qbv scheduling
f72c61736bcdcf78b93e298ec5d4d6fe77e2ce44 igc: Add checking for basetime less than zero
3e530356fabc1af88640a968bd0daef09b13d101 igc: recalculate Qbv end_time by considering cycle time
05118eb595a266af4dee2913321510f144196123 igc: Lift TAPRIO schedule restriction
43883a918343841a55f416127757f8774b065fec igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ab91e9c892346a44706d594835a1d3656c444279 rtc: mxc_v2: Add missing clk_disable_unprepare()
b05e71b1d41be13199b229c52a019bc17c05b04f selftests: devlink: fix the fd redirect in dummy_reporter_test
a49b147eb9e19eb331159439a4400786292c33b4 openvswitch: Fix flow lookup to use unmasked key
8f15e8a1ff51970066c34a070133f92eb4a8395e skbuff: Account for tail adjustment during pull operations
8bfe27db6c4ce8f617a2eb4ec935c263102e3258 mailbox: zynq-ipi: fix error handling while device_register() fails
700dcf2b786d2ba9f05276fbad54084805e248cd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9cf4ef7c80a1243c446aa3c70b11efd59d4accb0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
72340e06e9126f44b9b2da01d5ace764d26260f1 myri10ge: Fix an error handling path in myri10ge_probe()
02ba21d5b27018b3cdf9e05032cbfe9d99963308 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fc0f69e9f8ff481a1e9c119f91bae995fc3460e5 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
4877a587c7cb63587cbf85ff51d2957f2f915620 arm64: make is_ttbrX_addr() noinstr-safe
cb3028554fbfb050407b9987422ff1b00b8970b9 video: hyperv_fb: Avoid taking busy spinlock on panic path
2e6fc4edde9a1bd6c32a3718fba1f7a29d67611c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
9a1d9160dd99a30e5073dfe75037455807e9d1d1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
778a9b0bc046f98e5df45418ecb439a8f9b95364 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9140a97447ecfcb34128c05dfb677a7ee85c9bbe udf: Avoid double brelse() in udf_rename()
9ae36f32303834df52343405914c77c1a6f786c0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
49d97df7ad8ca1e47b541ca693518d6f2b575fb8 ACPICA: Fix error code path in acpi_ds_call_control_method()
79f0c0c26ba975856c1eb780cb4865214449e6b9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f948ee425a97b655498976e9a123d4301d41a72e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6d0f1e97c49cca3fae3fb12f97d2b30d844dd97f acct: fix potential integer overflow in encode_comp_t()
94f3f8b7c577e4c935e98d6f1a0d232957859e3f hfs: fix OOB Read in __hfs_brec_find
41109f4e3c8c9bd7281afb57936a2f18123fe97c drm/etnaviv: add missing quirks for GC300
111a3f38cb301d6570047af4dacd88b864a73fce brcmfmac: return error when getting invalid max_flowrings from dongle
e3d8e1a26eb11be1facfd8d54351c0ef862f0689 wifi: ath9k: verify the expected usb_endpoints are present
262e41b81f6ebe7080463d51e8e62ca764077611 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5a05bc9ef6235944e8c4d3ccc57c8cd05946b20d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5f5451ad0d1c98b868895f478c28cad4863fd83c ipmi: fix memleak when unload ipmi driver
bb3a66004b836399baca158c1ef43b9ca749d35f drm/amd/display: prevent memory leak
d749181984d21a3ec6062dbf03daf51980984357 qed (gcc13): use u16 for fid to be big enough
fdcbd0d553e787889666eaa3bf2da133fb6a32f6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d59119ba14c7855600dc031af26ab41f604f68f2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e6a31407ea5730835f21c9d66a56e165e07f98df hamradio: baycom_epp: Fix return type of baycom_send_packet()
520bf8c66c8113011e49f55bbd923a989c01f485 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
99cab5e8c3160311ba234c7075570a572e397cd2 igb: Do not free q_vector unless new one was allocated
eb3686c59cf4122692efd98a4dd9c0822bdf83af drm/amdgpu: Fix type of second parameter in trans_msg() callback
bd258c7c6beb9ed53b85e281e4571c923aad4e19 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f77352fe65241a34a81877bc9766b26345aca718 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9d79bcacc6318937603723c30a692462d5261bf5 s390/netiucv: Fix return type of netiucv_tx()
e600f1ab1ef8b59080f48eb70f1381e1315f6f98 s390/lcs: Fix return type of lcs_start_xmit()
3a048e13f696be617fe00c3fc6799196e7c3355f drm/msm: Use drm_mode_copy()
6487d632942c739fb893d5c56648d0f742faaf13 drm/rockchip: Use drm_mode_copy()
a05d270e122c8a57c4c2258311694effa47bf2cb drm/sti: Use drm_mode_copy()
c0f4b242b4316672cc6fbe3671350a1472859815 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f3450eead332d21c9d33d8b6ac7a919fa69c8729 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5a86b75028a1c1eb7c089a1a21e68a75d1a50e5f drm/amd/display: fix array index out of bound error in bios parser
d0100bc33e3a7938dc5bfada4178525ecd2afd64 net: add atomic_long_t to net_device_stats fields
820e3f76cc89d21f4e1a44929b68cf93c140a0e8 mrp: introduce active flags to prevent UAF when applicant uninit
54658e5a71477fe455706c3f45fa8bb706be7a9d ppp: associate skb with a device at tx
764908e9faa05537c9d19b87119826b2d8c0b48a bpf: Prevent decl_tag from being referenced in func_proto arg
7c1fac4fda5d6adc59a43a98557757ebf5c45433 ethtool: avoiding integer overflow in ethtool_phys_id()
933e5a6079e4268967af5f4f5725da2070ef30a0 media: dvb-frontends: fix leak of memory fw
4385f6675cc26458319b37502a75739cb9729bf7 media: dvbdev: adopts refcnt to avoid UAF
c904472ac17f5f67afcb30d98216fa78f0c44a2c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fa3b3abf240f19dec55ba933e5407cb178bded87 blk-mq: fix possible memleak when register 'hctx' failed
58bd56e7bb1b33cf01bc281ddb5f12e67224cc8b libbpf: Avoid enum forward-declarations in public API in C++ mode
7463d2c5375d4f42b43abb00e445b0c867311e43 regulator: core: fix use_count leakage when handling boot-on
e60d75f20f1c97e385d6e15ff73a68484e976c65 mmc: f-sdh30: Add quirks for broken timeout clock capability
9c78c093467f9f5ae26a6214519e0eda1852ae5b mmc: renesas_sdhi: better reset from HS400 mode
ed9ecea61f6644d8eb6426aab301054ae6073dff media: si470x: Fix use-after-free in si470x_int_in_callback()
8d0bb5307c31a9513469d153b4624242f28807f4 clk: st: Fix memory leak in st_of_quadfs_setup()
30ab0e8e92ba783048fd876f4923909a2903ff21 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cbc063787eac1d49af790784ab4b5726472af747 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
dda98cb37a0143c7b1c6891a81236976973405bb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
883dbc51774bac238ebc7645581a5f0c59731c7b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f5c80492aec9206637de0acccb8d642e614afc29 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0299cb4e1e8bf09b901858d04585b0abcb99821c hwmon: (jc42) Fix missing unlock on error in jc42_write()
a65cec532ed4ffb4f23b542a79141ddf0025ff6b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cda783f03bf9e426bfb93002a63e6799e29c465b ALSA: hda: add snd_hdac_stop_streams() helper
8109fe44d1a287d7b901938b8d3f97b3a7909278 ASoC: Intel: Skylake: Fix driver hang during shutdown
93b49b46e2d1ec85daa45baeceff4cf874e7d6ef ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f596ddb08782e854aaf6a4b5333cd1ad7e16a629 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f30f91f715eef914003ddc9f34118521e527424a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6b1e1570c39721398d47407485c68eb003f22a7a ASoC: wm8994: Fix potential deadlock
07a2fc58f758520ce191be5b78ca59a5724f8979 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e43af73d56c55ded7ff7e5aa9d5873ee2fd9a4f8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e938716cb15ebbeb43c42035dea57854200d0d19 LoadPin: Ignore the "contents" argument of the LSM hooks
2d44c4b7d48b28637041fb9c422516e1c80b22e5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5c4ffaf81f5a8aac66560cc7dacced6561162b52 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0f6f91d88c6e7871b23daff7eaac747274b962a6 afs: Fix lost servers_outstanding count
6822840a7d038c5d42e27e33dd9feb81c96d27ab pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
03d026fae13c807f8901ce62c211cb379985c9a5 ima: Simplify ima_lsm_copy_rule
68a6559c603bbd3451d598a351249a9e3ca82608 ALSA: usb-audio: add the quirk for KT0206 device
417d0812652eb967bcd72083ab0e1ea407bfdb40 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e3caea3d8b4c89fcf0240a35c4143ab09ac4c786 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6253d5db9c3c2f1b6f6af09261540be1f6c89d8c usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
abae2634c11ae4c81e857bc71ada8ac12ba8a0f1 usb: dwc3: core: defer probe on ulpi_read_id timeout
5b6f6ab305f24172b0677247416966ea3650e9f7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
337febf688c4ac61c3b16588e1efcc858415a2bf HID: mcp2221: don't connect hidraw
4db2bcd914b6c56c8c22cb465ca57ff64138a4d6 reiserfs: Add missing calls to reiserfs_security_free()
b64c58f6884bfa1f745f7c190e90a925bf8e39d5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e19032509e9593a2b3bcd2e9c0fd14850083448d iio: adc128s052: add proper .data members in adc128_of_match table
37687eca7e34e748c75d7ebd96d2b3ea2c5e7fab regulator: core: fix deadlock on regulator enable
ded266c96be0ef47cc5d5709d6834e72a38bf3a7 gcov: add support for checksum field
5c0c3623148cf4880c514941da88e85ce34f88a5 ovl: fix use inode directly in rcu-walk mode
9f3214799650350e686b1a420bb89f71f746c7f9 media: dvbdev: fix build warning due to comments
0564b4a376cb55b10f195d6c03aebfa2b8427dc3 media: dvbdev: fix refcnt bug
5fcf8cdb885e2227fcdda8f9a1485a9791775951 pwm: tegra: Fix 32 bit build
49acac917c2c2e572bd50c8cb00da1d585390df9 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
3de7687af7c9ecf6478c32026268740922bf0110 cifs: fix oops during encryption
6255de205ec1a81ba207c068f6d71422cee39b25 nvme-pci: fix doorbell buffer value endianness
234e2b582f7d3096f38b7773b3f7b700ff44b773 nvme-pci: fix mempool alloc size
f8fea8602bc5e8c5e60d6c22fbd9a0ef52a8bfbd nvme-pci: fix page size checks
3b7f2db64ce0159aee01e8cb9b87b231e0329a08 ata: ahci: Fix PCS quirk application for suspend
d37e1eb4a55d446f4f0c8bcb690ad6757553a209 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4f807dcc65212e8a9da0a8e3ceadea798dcd26b8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
b9dbba9286c0b584f0ad8f2ec2200ff556aed2ea objtool: Fix SEGFAULT
53f2b89fa89c82338c46751aebae15ccfc3f0c65 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fafe506737736926d621e0352601ae02d35315dc powerpc/rtas: avoid scheduling in rtas_os_term()
2294c79d474fecd68a406e5e95431e6f290986bc HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8db0be40fd4527d752a9d0aea55162ccfd4878f6 HID: plantronics: Additional PIDs for double volume key presses quirk
e9507f80d6c62a807c38f164ce8dad6d85247533 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
98946ad7bf82c86951b381f335126e1df0dcdd86 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0fe4d514f4132c3945bad2f1fbbcfeefbe2a29a4 binfmt: Fix error return code in load_elf_fdpic_binary()
f7addf2cfbdd83a3b115c7c75021be94da49c9c1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
db3ae969b48b38fdaa3291b9728ca4929fd7aec3 ALSA: line6: correct midi status byte when receiving data from podxt
353162a925340ceabb894561fe5ac2d6311fd127 ALSA: line6: fix stack overflow in line6_midi_transmit
3e5b52f32b1832e58cef1b6cc97b00f16c8c3f0f pnode: terminate at peers of source
ca28b850c5f9c29e40c3ab2013d658a6ed2e87f8 md: fix a crash in mempool_free
5d42d301ec436313cf8a38a953541032e1d88f2a mm, compaction: fix fast_isolate_around() to stay within boundaries
4fc8f1c57e0ff2ba754eceea8e8668d56acdf985 f2fs: should put a page when checking the summary info
6370c1efd0715af444affc5d02fdee7b05c123ae mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cd243a7b491dc017b638d905edfc701a6dd39f83 tpm: acpi: Call acpi_put_table() to fix memory leak
0dd7b123b5e3e595630d2e1038baa14b4e205aff tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c2ac5a3a5f5e43a11f1a2a38dc65bd2df68b4105 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
040f22ca178255b185079f4c702b8bc6740bf618 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
279813d79bc486ce2e919d058ec51c199d086fd6 kcsan: Instrument memcpy/memset/memmove with newer Clang
289ed730c43a1eb033b8378eccf568aeac83368b ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d9604389b0860198651cca62ad5a69b5fee49fdc ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
cc7e63badf5bfc132a99d6f0b347a3d46c24fd51 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
e4f7a3fb51323567b94c98c4bca862e04abfa7a9 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
a4fc0c1da60fce081a1cac001e20c9abbb47f505 wifi: rtlwifi: 8192de: correct checking of IQK reload
ec128b0c48f0b05f77336edf7452cf9e085e3df6 torture: Exclude "NOHZ tick-stop error" from fatal errors
da132260f84e06e07d8da69c57d5f82d655a8f74 rcu: Prevent lockdep-RCU splats on lock acquisition/release
23e164df8e8eb9190ac16c0cd6f601610e8cc639 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
70f3d143e1513057ed474355c41fe2d746f5fe13 net/af_packet: make sure to pull mac header
5facd684fb0a6d17b7fff6922ae3a044b571dcbd media: stv0288: use explicitly signed char
aee0157de38032b44a0a0fe6e0a9ab7fb3631443 soc: qcom: Select REMAP_MMIO for LLCC driver
a84ed4cc16cb8b76b0d4054df013dad4553180de kest.pl: Fix grub2 menu handling for rebooting
032d5ca1aa47af3fcfbbbacb07661ec859f7128e ktest.pl minconfig: Unset configs instead of just removing them
2e0ba3a180f78f46ded318ac6336826ef841c479 jbd2: use the correct print format
6b9a96b14069bf2aa7230593c6e07f507a47e5e0 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
815e7c08892622fad8e56f3be1e87cb4f6caaefc mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
8fe9c1c3cb5e23bc2b97ce5212b539cf8556885f btrfs: fix resolving backrefs for inline extent followed by prealloc
6268e8a93483b3f8e9f99d24355ceec1d6cc4d3a ARM: ux500: do not directly dereference __iomem
c6ad8c8918b5ba0852c0c667edf1aafe378297e2 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
23ae2e93b413403ea309582ccf8ee0455efd8e6c selftests: Use optional USERCFLAGS and USERLDFLAGS
6007b7d1389cffabf1df61ded17740886beca311 PM/devfreq: governor: Add a private governor_data for governor
13e7dcb8b8fffb031f5ddc1f253909bffcbcc8e0 cpufreq: Init completion before kobject_init_and_add()
f34eb69920fe90c9191c5d3fac0b524ed6b7e714 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d8bcc21f5525d26d5da25535476f6997d71babb3 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4e411a661696812c8446fba51228429f6950a744 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0f8424e34f8a65eec2bc32b75f94fe3aa3a9e76a dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a1757c2159d54e3ac220b15b760ea7cca865f36a dm thin: Use last transaction's pmd->root when commit failed
41479fb5ff62e1aed2de639838b0e2bff35b8564 dm thin: resume even if in FAIL mode
83da1fa377b01545912f3d9a89c7e8774354ba1b dm thin: Fix UAF in run_timer_softirq()
512413a50277d201166dd84829f091ae15baa9c5 dm integrity: Fix UAF in dm_integrity_dtr()
5a1824efe617aedc804d68f9439641f1daa98312 dm clone: Fix UAF in clone_dtr()
85ea837e0b72650c50234052883564ff9536711c dm cache: Fix UAF in destroy()
0f698aa84f226bec704cdddc7de67e8dd90c7e16 dm cache: set needs_check flag after aborting metadata
fea0ee054cab46942192eb192d2cd5adb2210144 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6af5d39414ee70d497f0617ff84fa3378e3414aa perf/core: Call LSM hook after copying perf_event_attr
8471b35a7a7ccd41288070d19a30e3678842f075 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
54fcf0ebc449a08e1889ebde6f9dac1e09332c17 x86/microcode/intel: Do not retry microcode reloading on the APs
16bacb1adca4306c967b2821c53b7edee6cc72cc ftrace/x86: Add back ftrace_expected for ftrace bug reports
a611e421a661ea870feffa5d8d2c61fb124488f9 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
272cbd851b089514eb55df7b14840f31ea7c751f tracing/hist: Fix wrong return value in parse_action_params()
b5f7e5ca29545e4755d26d0045e633b6799b6295 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9a1f0df2bf44478a4406c62c5a97e48c96d0c365 staging: media: tegra-video: fix chan->mipi value on error
c9b672edcd64c47d558701f819d0fdfe69b69961 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bfce4e7f9d8bcbd6be79ec42e25e41293ee17214 media: dvb-core: Fix double free in dvb_register_device()
c4bb42307650ae33bde68626993340a3a5e3226c media: dvb-core: Fix UAF due to refcount races at releasing
8a227e8f6c38877e94f66d80ea014dfc91230d37 cifs: fix confusing debug message
77134623a560576be550e24e9219e41777de9129 cifs: fix missing display of three mount options
0c0e1449b67bfd8f9a38e19ef57a35e7551ca0f2 rtc: ds1347: fix value written to century register
889ba20d7175112df6c457ad4213db12ac4d01cc md/bitmap: Fix bitmap chunk size overflow issues
da59445070e5c2655cbf09704ca6403ac98e00cb efi: Add iMac Pro 2017 to uefi skip cert quirk
30ce9d804bbac21de34498250583870e90aeeead wifi: wilc1000: sdio: fix module autoloading
60a65e53c1a02044f83e4b80b18ad3d1980b6ec6 ASoC: jz4740-i2s: Handle independent FIFO flush bits
3781d4c6e1c7d4481769bd32104f925d9b07a706 ipmi: fix long wait in unload when IPMI disconnect
201f6205bab58c5a23e95d8795dafa174d1dd73a mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
4076afa832820d30841922404617a8c30605bef2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ba61fb1a33dbd545cb1841a934961ca080d082c2 ipmi: fix use after free in _ipmi_destroy_user()
8794b1fd7464a06afa6ef41bb98e01a428118287 PCI: Fix pci_device_is_present() for VFs by checking PF
aa7fbbadfece71a3cc2a046f99d8c1ac7421639c PCI/sysfs: Fix double free in error path
6c870521d6b12a016da3d9d36e636dfc2c947a6f crypto: n2 - add missing hash statesize
178b3e4f1c82323e1694b012850d25f1666435af driver core: Fix bus_type.match() error handling in __driver_attach()
d4e98d49090bffa936dbfca7a92c93de357bf819 iommu/amd: Fix ivrs_acpihid cmdline parsing code
df71d9c6a7e6e01811ec3fb6c2458ca995a156c8 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b1428a44aaf0dc3705708d7e396080a9228a0205 parisc: led: Fix potential null-ptr-deref in start_task()
30d684018c4f12e8b42b1f641b431264d60db1c4 device_cgroup: Roll back to original exceptions after copy failure
b16b86f9e36de23ce4a66470313961a2517b1087 drm/connector: send hotplug uevent on connector cleanup
1eecbac340811c414f4d02ca36e081cffbabf783 drm/vmwgfx: Validate the box size for the snooped cursor
7be10f06bc1cad0e1682e993d80f26fbfb698d06 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
b53d1797db83b59ebf22a2b59c36199126a8fd70 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
5e7af35008632c858b08b9b6da47b31e45bf9756 ext4: silence the warning when evicting inode with dioread_nolock
2dbdb4d50ea110ddbb95afe32e57fd5ab1c3346d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
52057686969cdb5f12b13c92f20f77bbe4f4d4b2 ext4: fix use-after-free in ext4_orphan_cleanup
fe6c28ead992ae6e8b96cf8417ccbb6195d9f94d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6f7d26aa632490e4db3b99331cc93729838c9ee2 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
0792d47db784e05736e4fc40fde1322b54af7e04 ext4: add helper to check quota inums
bf6f62a88c170fdf61d3415ac421618e69bdb14c ext4: fix bug_on in __es_tree_search caused by bad quota inode
c20edcd5a84172b71851a0623625dd5efec7a68d ext4: fix reserved cluster accounting in __es_remove_extent()
aa7882fd620a23fc91ec5dc03a251d53f623cd97 ext4: check and assert if marking an no_delete evicting inode dirty
641c6fe5567d1e1fbb8ad20dd5ee32d85e314d1d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c077600d3504194055618de1a26345f871eb6d84 ext4: init quota for 'old.inode' in 'ext4_rename'
86afb324e8c7298f07fae201175ff5142be8254f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
64a85a3858146a1eacb1df6c6b71f864f731cbcd ext4: fix corruption when online resizing a 1K bigalloc fs
07fdb550bd9cfb9d7e67236f77d21a99d2c59d36 ext4: fix error code return to user-space in ext4_get_branch()
39156ab25990c6222ed47b22f7cc65e611454d23 ext4: avoid BUG_ON when creating xattrs
279a248eef0901c52d79a9f75a515c79206ca695 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
239c84470baff7075f0b9d1e04c16df3330cff14 ext4: initialize quota before expanding inode in setproject ioctl
9e842c0f420106ac5be50094626c67d5b6104844 ext4: avoid unaccounted block allocation when expanding inode
4367a72cb2bc50557f78af7cf00502ade97d6539 ext4: allocate extended attribute value in vmalloc area
00c2404ac8c7144f52f4ff4bd3689bfa476c6dfb drm/amdgpu: handle polaris10/11 overlap asics (v2)
8e808835385049a98c8f7e294451d21ac087e722 drm/amdgpu: make display pinning more flexible (v2)
ae2cdbe7e05412f80c074583339cdd4343ee446b ARM: renumber bits related to _TIF_WORK_MASK
ee8a746019fa977868dbf626b5f8105b477be427 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
d33f2c1ed83e456e97dbf8f9120f899738a0c6da perf/x86/intel/uncore: Clear attr_update properly
80ffab3afc0e9a222a96b82dacce356c43af50d3 btrfs: replace strncpy() with strscpy()
fcb89c77615f069ccc6d6d5d3478aa3ed4776dad x86/mce: Get rid of msr_ops
daa34f9e31b56feef67b0db9a7c89570cf1f5234 x86/MCE/AMD: Clear DFR errors found in THR handler
bc1191697e8d43e92adb0e9e4e1c526dc24439cf media: s5p-mfc: Fix to handle reference queue during finishing
e9f39877ff2d667e6e7f56ecec4c961ac288a8a4 media: s5p-mfc: Clear workbit to handle error condition
ced7f8f2dd66a7aa7b70ffce0588b96c5bc67bc4 media: s5p-mfc: Fix in register read and write for H264
9ce7fbd3d938655e454099ef2b9eac5ee658bfc3 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c0f11cac4c116d25d16edd503a44f7f51c44983e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
483cd29463fde63975092fdcc1de8141a9591484 x86/kprobes: Convert to insn_decode()
6de0c337b737f393ed10686e4e2b1bb6011dd767 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
32b90ffb77b49f6516d8b0a76c6e223282b230d9 staging: media: tegra-video: fix device_node use after free
b037a26ef113c1b3ae87da921e6bd8744a53ad33 ravb: Fix "failed to switch device to config mode" message during unbind
437a1ded3d6ea532e1aa5f6b6a7a03bc2d1aa0e2 riscv/stacktrace: Fix stack output without ra on the stack top
deb5da46a179a8329b9d72ec46a0e6d477e95c42 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
aca23e2c68f67f5595bd9bd44cfa0e5014df488e ext4: goto right label 'failed_mount3a'
8a4701b819d136ff684b2e9665d6538748a6bd46 ext4: correct inconsistent error msg in nojournal mode
fa248a0d27618b3d982f126ba8b59110ebbbbfea mm/highmem: Lift memcpy_[to|from]_page to core
602cff9a7fa0e1b74dda0ffe59a284b9e9965bed ext4: use memcpy_to_page() in pagecache_write()
c304c79ae61634cdafcf2088ff76e55cc88e03ed fs: ext4: initialize fsdata in pagecache_write()
240a0a0627531242586b3c382c1c03feccd2f31c ext4: move functions in super.c
6303d7e532a95f322771372b45e31070154e9367 ext4: simplify ext4 error translation
328ed98dcac35c293ff3d80b85082cce59e0c01b ext4: fix various seppling typos
18ffcc877c81151a14ef6ac58ef9cee92fbb1a54 ext4: fix leaking uninitialized memory in fast-commit journal
9d4980e3f8261eb78a888686c81b1d06d7646e2e ext4: use kmemdup() to replace kmalloc + memcpy
c46ae61d011aa9eeefde118e949c1a117b557ae8 mbcache: don't reclaim used entries
55d0f24de54795dd35e25c9e73e629be5300593d mbcache: add functions to delete entry if unused
1ffe688d96d4398fbb708aac111f7fa13448b525 ext4: remove EA inode entry from mbcache on inode eviction
9e89b7fea316c721fdd179606007ac7d12a6323a ext4: unindent codeblock in ext4_xattr_block_set()
4234928f59935c36d67cca727310c9caa35b2cb0 ext4: fix race when reusing xattr blocks
6a8b7f3352351ec4703ab8d2b8e48cb0dd513e04 mbcache: automatically delete entries from cache on freeing
15806b03e9277a0fa5f25101b2151c9517a72f8e ext4: fix deadlock due to mbcache entry corruption
26ff0b1dc07cdb9a4479450a10c5f9523bde88a4 SUNRPC: ensure the matching upcall is in-flight upon downcall
aab7d34f831e702782939e346e6445360d3b8036 bpf: pull before calling skb_postpull_rcsum()
73701fe21880d5b9cb2a8dc9e8e7dcc4047b2c8e drm/panfrost: Fix GEM handle creation ref-counting
9e575f2258aa09e43c7d0cb1d9f031df04f3758f vmxnet3: correctly report csum_level for encapsulated packet
1504355c160079ffb7d0cee1a90eb26211f56916 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
42bba7691b2bf46fad2beaa273b378aa1e5887cb nfsd: shut down the NFSv4 state objects before the filecache
cb57622faaea461feec011fe1931c0234ea3ab00 net: hns3: add interrupts re-initialization while doing VF FLR
c2be9c4c4c365eda9a916e201169a578bbe50bf9 net: sched: fix memory leak in tcindex_set_parms
04e0959e414baa2294528c781584afd64ef51adb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bca2e3f4c74b79a3a36c39f2995b96ebe3ab030d nfc: Fix potential resource leaks
a4959dc5d6c674d81d8eed32b2803cebbfcf18ef vhost/vsock: Fix error handling in vhost_vsock_init()
f7be52f21fde57b4857ff5b895702f7899c12279 vringh: fix range used in iotlb_translate()
603823d8379777e27b863c993f591a7f8a20ac95 vhost: fix range used in translate_desc()
181b2815da92b5b53226365e76117436528cf587 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
8a874a22c6f2b754fbf7470c1cc62af8608d4a8e net/mlx5: Avoid recovery in probe flows
0d4a71f670a766f8226814ef8c810f1f6cbfc595 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
1616f3ffb756acbe51eb8264f029c5f401a1f171 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
f716b518bbbaf9b01bc3d3e895ab1bfd07bc9d3a net: amd-xgbe: add missed tasklet_kill
9272334c20cc86a8b653a0e22288734cc40d41a1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a2051ad02244a81d57b59850e5acdeb62bb11531 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
2fd7404c0a4a06e56431792c5a9078762b9aba75 drm/meson: Reduce the FIFO lines held when AFBC is not used
28958470536512dd342e4a7e7fe63ddec9c6d61b filelock: new helper: vfs_inode_has_locks
6ffeca219da40c42bcddd38d7a26f24276c52c64 ceph: switch to vfs_inode_has_locks() to fix file lock bug
2171dc1f43249fee8bdb71a8573891ea50599f9e gpio: sifive: Fix refcount leak in sifive_gpio_probe
e57a92c848e1c51852aec5c82608fe8cf0c01c22 net: sched: atm: dont intepret cls results when asked to drop
849aade7acd3781a90f32f97ba31a82c5cfd6e2f net: sched: cbq: dont intepret cls results when asked to drop
5bee15093649f50ed1c14c00c957f83e5f8035e8 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
f956f55be3e7e2413c3df26c6d485f9b7ade4383 netfilter: ipset: Rework long task execution when adding/deleting entries
dffe0a3d211aa723bf115c83c9dae5260dab8951 perf tools: Fix resources leak in perf_data__open_dir()
352da3686ab9c911b0e36d6c640af6f6103d6588 drivers/net/bonding/bond_3ad: return when there's no aggregator
43e50c17ed2150a418400f344847255f0c4f2dbf usb: rndis_host: Secure rndis_query check against int overflow
28f61b11ec7adc12545aaa5890e505072ebc3413 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
58e4054d6cd66785269512429b2f23cd878fae33 caif: fix memory leak in cfctrl_linkup_request()
f23fd4dd33e26c9986ed43baac1c7262648256da udf: Fix extension of the last extent in the file
0233a7a9eb984e4011e9f05b6e6284544949a870 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
13af7f79f71c13e1b738a552f21a1ada03fd4958 nvme: fix multipath crash caused by flush request when blktrace is enabled
f464c50545d7f8a8c3d2c000170c72b79bfcc277 x86/bugs: Flush IBP in ib_prctl_set()
d148de58ed6141722c279381a2f9e2c768084b0c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3db4fabcb6e14c0bb2f7956b43a8c705391f901f fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
ecbb6d00227c13cfcb418875e03c1323bea04f6f riscv: uaccess: fix type of 0 variable on error in get_user()
d48331d2b148eed01ee9d342938c9567a3b65e6a drm/i915/gvt: fix gvt debugfs destroy
303605ac02c169fdeff6bcdf2ad2402a7abd1609 drm/i915/gvt: fix vgpu debugfs clean in remove
0ae2db5471fa793ab9c8993c58b1cf2e3c87a7fe ext4: don't allow journal inode to have encrypt flag
b7d95b2e6f05b8fd3d5b398c7a6d1b1468ef16a5 selftests: set the BUILD variable to absolute path
84ad9cc89dd8a9f12d70f0383bdac93b1f567fe1 hfs/hfsplus: use WARN_ON for sanity check
71a5dcb9c260860e341000625e06185696bc87ff hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
65d8e528ed6cef31a7d48372b412fb9d99104463 mbcache: Avoid nesting of cache->c_list_lock under bit locks
b160bec0cf5ec846ecdacc75a8e027a21889a061 efi: random: combine bootloader provided RNG seed with RNG protocol output
e0ca106ed2b91b1d51297d36911d24e63b1eb844 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
263637136091186efbf11e9ff171ddf9abcb17fa parisc: Align parisc MADV_XXX constants with all other architectures
af64a4d401efc5d5c491c95820755edd99c712d6 ext4: disable fast-commit of encrypted dir operations
63e516f5f5019b9dc18d2b73ce9458742e31bd16 ext4: don't set up encryption key during jbd2 transaction
4883c86050db7f78325042be8071aa3150cb2db6 fsl_lpuart: Don't enable interrupts too early
bb14aa35b574d28273e3e8f41a8ba7b85db465f0 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
7193cb4bbd62e2faabdb61dc8470d4b2d5cd2951 mptcp: mark ops structures as ro_after_init
f8e33508b1245770903644becd849c8d7dcb765d mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
3e202b0d300a1bb91f5c06151fe2ddcc90d41246 mptcp: dedicated request sock for subflow in v6
88874bb9f22ca6979a443e55edf467a9aa9d48a9 mptcp: use proper req destructor for IPv6

--===============8285747141241635679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fb86028224-449b2c6c3257.txt

7cd56624ed922fcd7911735a06ad1aec27851dc6 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c079d0c2e17015425f45cd086e2a9f07598b2c8a udf: Discard preallocation before extending file with a hole
5768fd867f4cc65133337a49286fbdd66065bdd0 udf: Fix preallocation discarding at indirect extent boundary
f02ebff5048a0a5dba64a9af4a49980a5a494e4d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4d173d730e1602aa1625827a8111f632c0173dee udf: Fix extending file within last block
a57326aaeb1fa5c053fede18f052a33f0d89f706 usb: gadget: uvc: Prevent buffer overflow in setup handler
2fa95039b5187cee70e313225d4899dee334acb9 USB: serial: option: add Quectel EM05-G modem
ac9bc7fb01f9861bf11374fcb86f82f721e030ec USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f5099b5a62e2bb6c325e3491bd6373cf173c92d7 USB: serial: f81232: fix division by zero on line-speed change
dcd0b2d2a6684f2dab0b4e27794f2a8f7379de4e USB: serial: f81534: fix division by zero on line-speed change
85eb374c712dfc83b559df817f47e2f5e54cad24 igb: Initialize mailbox message for VF reset
3b14956f374e1bf590495bebd37d927cebd1c2f5 xen-netback: move removal of "hotplug-status" to the right place
b75b802bb219f6462b72c692600aa9ced67b3041 HID: ite: Add support for Acer S1002 keyboard-dock
b0016b2bdcffff2672bbc059f4332df3acf27271 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
db89df791610345e83dc060252131e2473a8da58 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
91db3a88461097ae12757a8118f10c70652a914e HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
3da6bd89b0396e0ae5b6cbfd9b90fcfd8f5e22aa Bluetooth: L2CAP: Fix u8 overflow
63746d615790bdac3cc8fc42dd2f859f088e885c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
90791bb7383173631f0a687354ddcc9052fa6290 usb: musb: remove extra check in musb_gadget_vbus_draw
eaf3b4cfef8b2d18b95cc72d4317fddfa1a0c7ac ARM: dts: qcom: apq8064: fix coresight compatible
010a6ad493aefdcd175428e5ecba7a6e26c78047 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2de1faafecdc86a8326f10b65aef14daf33fb0ed drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
18824607455cc2489f80efb6820726e6c65aba5c soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
a64b2360c010365c33da55edbdcf28669bd0e252 soc: qcom: Rename llcc-slice to llcc-qcom
33354864a32b2543c87e742507c2e6652ea8789d soc: qcom: llcc: make irq truly optional
4b2511de70b14eea5fc840733b77af83df3c252f arm: dts: spear600: Fix clcd interrupt
2a36f8290821283b44a1f368444bee26df61aa73 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
21a8ffddfbfb5eac79378bd3b4f46b00b95949f7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
147cbdea176b66628cfbf92c78f4054ef756ae54 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
05f585b2f1e7cdb1fe0d6062138d26edb37a8a5b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7d9b499f429777cbdcacef0ba7904e71ff72548c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
eed0caa0bc877eb02a011aa0401a69df1837365f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bc5c7bac26ac9d3d314d78475be7fc709544720d arm64: dts: mt2712e: Fix unit address for pinctrl node
093355a8c6ed931a49be388d23029eb685c9a787 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
337c47c888f0e0b2efc92e64969bff4045872d07 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a7d5d79654d614db3645767fc6d4c591481f5ec4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ddb63f8283355d99e9a69adecf050cfe674adf01 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
792e2497c9ca35df5d60464dac94e3e971107819 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b047fda38b9d7fa6c770879a112634ff8748c87e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c6ab9756d113b50fdb98d85df4f2bc00a00984f4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
36f6be1c5881ed72980f5652045cb43cee9f050c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c9a72cd599ed9a8f7030b8127c81d632de38c580 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
41b7b437cf5b73d830407613f781b190353774aa ARM: dts: turris-omnia: Add ethernet aliases
c1b1b8257ef27bd4b84b196402fd0f91cbfa7334 ARM: dts: turris-omnia: Add switch port 6 node
ca19e7db7ba08c10419f9b878657b6ac79188090 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9ddb3927a671818c5e7349fbd3215f467a48c9d3 pstore/ram: Fix error return code in ramoops_probe()
3f217b401f99761fa1dda9354b4298ca29e8b98f ARM: mmp: fix timer_read delay
ee86d300420d6179a389d9555b7a5081fc6e6f84 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a405c2b1c3b7abe41568c82230857efcc07fe065 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
29db7f324f92ecba9e23ccd7393cbbee5a7279b7 cpuidle: dt: Return the correct numbers of parsed idle states
556eca2108f00eac7bfdd874e9fba6c86b5ad5a6 alpha: fix syscall entry in !AUDUT_SYSCALL case
67ae347badc9400c31d0274115419d30c9cda676 PM: hibernate: Fix mistake in kerneldoc comment
60a3d090bc21322f2ffd459091f8ef195beece55 fs: don't audit the capability check in simple_xattr_list()
6e3e433e8c85023872e21fcc29fd71184f93d2ec selftests/ftrace: event_triggers: wait longer for test_event_enable
d34fbeba771690e7ae1afd608826927010853f4b perf: Fix possible memleak in pmu_dev_alloc()
9725c068d9a0b291231da313fc23bc132222a9ca debugobjects: Free per CPU pool after CPU unplug
e76e67498c401c4d094d25949d3baa688d123c14 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
13f3a96d1f5237775123f9e95b2c7a10a140b3bc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
676e1e993e79dc51f42fe935affd8f5c1c47df54 proc: fixup uptime selftest
1d27899deaa12fa67333a8feb491b248e6a66397 lib/fonts: fix undefined behavior in bit shift for get_default_font
f8744f664a6c4e6757e2289bc6891d90cbba24fa ocfs2: fix memory leak in ocfs2_stack_glue_init()
abd53fbceafd0373e3c1d3e8b8860b78988a8068 MIPS: vpe-mt: fix possible memory leak while module exiting
f9ac9c16ea70bb8b2211411e9bb790d9cede38f4 MIPS: vpe-cmp: fix possible memory leak while module exiting
8079baf47395a05c066e6899d2bfb3e56e01eae5 selftests/efivarfs: Add checking of the test return value
e27b029de158795d46cda23b30eae46de04649ac PNP: fix name memory leak in pnp_alloc_dev()
907cce38fce4251fa3ff2c06dde14cb93dabafe0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
46e38e7aeeeeae4d91d10f4fa759d6ef6e7b2170 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
eaef6737fcfcc54197ca1fd0733862981710a33a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
cc10ec89e35d21af7789cd839ddbedb641eea79b nfsd: don't call nfsd_file_put from client states seqfile display
037823b25d0dc2291b58366bc9851ef85a843acf genirq/irqdesc: Don't try to remove non-existing sysfs files
47f66f683bcabeedd02c79dde8e6d9ebc862c112 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8c833c5ff0018b50e440329b9b7f72122b0c56f3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b0750286c74ea4630c8f03d77271670d994a56e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a8f7795d7fc893396d24462af3e1c5270acc09ea docs: fault-injection: fix non-working usage of negative values
b6a912f6a89e5faaa7da6ab199387b871323b433 debugfs: fix error when writing negative value to atomic_t debugfs file
7f4c9b8e71a1d73d7dbb7de5628653e94ed85fc1 ocfs2: ocfs2_mount_volume does cleanup job before return error
be903edea1a8becddd618e5502965188a16e27a6 ocfs2: rewrite error handling of ocfs2_fill_super
75e10b9df09a4c9010d632b112a730558ba44bf5 ocfs2: fix memory leak in ocfs2_mount_volume()
9c6fa0e00fd58204b3c60fb2d47637b6a0dcecc4 rapidio: fix possible name leaks when rio_add_device() fails
ef585a38561e121c7a5008031ed778a8704b19e0 rapidio: rio: fix possible name leak in rio_register_mport()
b0ff99d36f293e656f39397077504fe2b5150842 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
bcc1426c89d24a39c62e01d8a3b5119790bde284 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a73c92216fafda2fa1cf0ea9b96676337cd90e00 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c046e82c164b383e21ca4be03c5a266a3440feb9 xen/events: only register debug interrupt for 2-level events
01da51f6bf6b67f6f581fcf6c01dda939240aa8c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1a5d6e91dc8feb7fc39384e964dd104cad721b10 x86/xen: Fix memory leak in xen_init_lock_cpu()
98b1a8c6b28d034511f3645a4f990d018cb5a190 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8b235327cdc772927b839cb424b4f645a3a26ca6 PM: runtime: Improve path in rpm_idle() when no callback
825698dc4d57fbe80f57a4d93cc1916ded3cf8eb PM: runtime: Do not call __rpm_callback() from rpm_idle()
cd46f54b876aeed2c00673c86d62c23b0b1a3390 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3ac2d98ad2dbee429e1ee086f56fb2ea0f40f446 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6c427e2a45a3e96b3d8dcc135a3a1235427f309b MIPS: OCTEON: warn only once if deprecated link status is being used
74b8ba3c1d1ed347df761ff5a2933a68e013bfd2 fs: sysv: Fix sysv_nblocks() returns wrong value
7361a3a3e43c8edaddd74fdf5d413e9a35bce2f3 rapidio: fix possible UAF when kfifo_alloc() fails
85abeda7b1f359afaecb0b88836fa1b9b3c527d4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0e914d1eff7e9fcfb8afa474f5440a22a7ecd1ea relay: fix type mismatch when allocating memory in relay_create_buf()
ca0ee831fe30aaf0959e54a399a64ce6a9b2057e hfs: Fix OOB Write in hfs_asc2mac
7ae695157ddd0cc1ca8e06866baee80be5406655 rapidio: devices: fix missing put_device in mport_cdev_open
59455c6154ea2a5056f99a117ce4cfd40498ba66 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b12e4e94d4765c7983caed80e6d3d0eaa00ab45a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fb3f40000066a75d7039b14109089941c23252aa wifi: rtl8xxxu: Fix reading the vendor of combo chips
e5b6cc78badf3d03650682c2f66370a8b08528b1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f471f2fb61daf872641f7fcc5d2c94e2128baac5 media: i2c: ad5820: Fix error path
9be1f9c9f9f347111ee4653371a4cb47d95a1f2c can: kvaser_usb: do not increase tx statistics when sending error message frames
ee9a0565aa8fee6736aa75de8a068ba3cb8361c4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1f6d57124f1033761d0b82902999e09d8efde150 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
91d0da46aa45fb5372cdad6bfd8109b47cd3b8ab can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
69882d0f2b2847da9f2816370f1f21dbd914cf0d can: kvaser_usb_leaf: Set Warning state even without bus errors
e9c2bd0fedc1d3565d1a665fed43f57a016946d6 can: kvaser_usb_leaf: Fix improved state not being reported
44d4f19304def8922d62703934f8f52fab536f11 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
341d0ade81d09ad2798bbe4d89469ece749f4a58 can: kvaser_usb_leaf: Fix bogus restart events
621c79d52ec72dcb16cf9b9fc5dce499abd431dc can: kvaser_usb: Add struct kvaser_usb_busparams
1942c33d442aa2e1f9fa7d27f7190ee1b6f5de91 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
adf0e9142e00ff87011f9f896d0b5770b503d4fe clk: renesas: r9a06g032: Repair grave increment error
588419415ac52e1efef422a65c9d99f16152f7ca spi: Update reference to struct spi_controller
44749c85191cb7615eb3847fb44f0ac666867749 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
261688d083a428742f1a6ce6d9c9dce866dbf8d5 ima: Rename internal filter rule functions
7a293ba744a2a8edd5f58e39db6821d7eb069b2f ima: Fix fall-through warnings for Clang
82a7bfa11dfa78dcc6304d32dd2177fe664adb5c ima: Handle -ESTALE returned by ima_filter_rule_match()
754d671f74dd3ce2e858383d7be4779e9f767bb6 media: vivid: fix compose size exceed boundary
20a7dd197ade892704b0183ad21773ba163d2277 bpf: propagate precision in ALU/ALU64 operations
b5457956d02ae92b6dd663750269ca4c30219df1 mtd: Fix device name leak when register device failed in add_mtd_device()
de2053775bb1dff52a5b1943b4430eb4d88d3598 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
61c846c29f1a49ed0e0468df9816b634619e6abb media: camss: Clean up received buffers on failed start of streaming
b81bc700ca3463955787f7f241920bb541f30717 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e87ac890222b43a1b5ba2ddb3d80f9d2407663d2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a1f1965db8d771ff28d4a65dc84f0b492771d4f8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b1e94dc2a6528e990d443115178ceb77c208a5d1 drm/mediatek: Modify dpi power on/off sequence.
39da4823f15cb9b48215e087e53d7b4959aba0fd ASoC: pxa: fix null-pointer dereference in filter()
d1db6e77b5f32af131bb3ec7061440b8d795726d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
41fcf177424188718556415416e05b2be993c998 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
31db81bc13440ddcd69f84e5554d7290db9df92d integrity: Fix memory leakage in keyring allocation error path
0c7b43fe41c712f318febc326f2e30f00f44c1b4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e538cc5c898ecabd0da5f7575b29f38e3aa60243 wifi: ath10k: Fix return value in ath10k_pci_init()
1026cf630706c223b9c0d27b874e5597d83716c4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
40c03cae5b2b0e557e3f939474d2eaa6fe432141 Input: elants_i2c - properly handle the reset GPIO when power is off
1c951094720ee46e07222334d4371ad44eb79ad7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4c59e3e025cf952ea50e505d4eca9d520681d073 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e734cd73fe36e88a6abc204cc5f1b0aedc0022ff media: videobuf-dma-contig: use dma_mmap_coherent
3d2dcfee43c175ef9062d2d69745e3d7e87a3d4a bpf: Move skb->len == 0 checks into __bpf_redirect
cd3622e78c5fb1afdb688e65e18c213a8bb352a8 HID: hid-sensor-custom: set fixed size for custom attributes
46705eececd9b6534432fa3c339389aa5a1b57bf ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e059553deed4edb6805e39b383b1e674a9d8dfd2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
522d302d01d843476f1f16f303459610d4c7e5fc regulator: core: use kfree_const() to free space conditionally
ecf9debe6b4c9e9517d3d66e451888d3044f10ea clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b85187bee9df96f17ede49198455376e48fd54d3 bonding: Export skip slave logic to function
d42a8e8e51cb7a99463e08fd1fbd490d2f42e419 bonding: Rename slave_arr to usable_slaves
e630377f42a99917621c97e46fb01da3bfe3b918 bonding: fix link recovery in mode 2 when updelay is nonzero
f6b30ebd27eb217f99d092d7601c2979994e40d6 mtd: maps: pxa2xx-flash: fix memory leak in probe
4f82b3e641374546901a4e2bd5a28aa8ca1123a0 media: imon: fix a race condition in send_packet()
236aa58aa8e8e6bda9ec05542d16bfe9607a7b15 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1ea578b6bfefa73369efc59e8d23d42e03a675e2 clk: imx: replace osc_hdmi with dummy
3a7aa3e4d0a53d74f0ac7a7638a624e77c89c44f pinctrl: pinconf-generic: add missing of_node_put()
f1b72bb3d585062efe7e18aff5bbc60661046fbb media: dvb-core: Fix ignored return value in dvb_register_frontend()
ff469243c98398814342924b9cd38606476dc93d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
053109ef24b6bcb3d344b512e4ae53adb511abac media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4ccd542bef5161542d21da5538920c912772e736 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7ca091a9629bdc205b641f1a34f25a8a7fb7beea ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c45087f22f6f8acf0791ef7941c514691c9e583b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0a83c619e5d974a0487f8f59cefbb0d9609ebed3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6060812057bc226f11ace3982b710d023a5b4669 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e3326aa126dd9eb2f82960349e6752467c00060a NFSv4.2: Fix initialisation of struct nfs4_label
b93fe1bc9321ef2d2a0af2b2a30e2a41c30d2ce2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
783b47e7e78c1669c24343bba11e76588ec2cec6 ALSA: asihpi: fix missing pci_disable_device()
80785ef43db2a34351d55ca5efd60d1346e37880 wifi: iwlwifi: mvm: fix double free on tx path.
5b2cae16a8ad911c647a9a9f88f283437e7004cb ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
60b7062d262ab4c7849767bf99b67eec8eb1d778 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e83980c06e37c30b1eadd8d2936416648519a745 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1d054a99f83150929a77e7edffc4e6b015d4f4dc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
07334ddc8f1c0978220248efc21259a4c2150935 netfilter: conntrack: set icmpv6 redirects as RELATED
2186fa75126d71d6d599e41ae548d3de18c03b4e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c676144a486a83db9a2e6bc836ea794e885a4930 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
10308e94542973a3afff39727b3653d03d8fb11d bonding: uninitialized variable in bond_miimon_inspect()
27a3c86ffd34f31f88388ebbaf235473ff9ce9d0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e76d75adc85b5e6b630cf5c7de72f12c3c46db2f wifi: mac80211: fix memory leak in ieee80211_if_add()
cf90ca6fe3990b4253dc60aa70931b71f5a33fd0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
472c8e0ebd3f3dfa481d7347803d086e9d278a19 regulator: core: fix module refcount leak in set_supply()
17fed0bc8defff47f508cd6228cd5e5729466e1e clk: qcom: clk-krait: fix wrong div2 functions
992ec74b9862e04bea4961e61b13463deba8264e hsr: Avoid double remove of a node.
f32d852f54d4c90ce621cc564b66e1d1e34aa1c7 configfs: fix possible memory leak in configfs_create_dir()
b4062f49c5b0c1e860a94c6fcea812891b416c07 regulator: core: fix resource leak in regulator_register()
b25180da8fb16b4f81ace7e69f76ad7b03b28e64 bpf, sockmap: fix race in sock_map_free()
57237eb97f8ab13ed83009a551b3d3a208432ef5 media: saa7164: fix missing pci_disable_device()
691c85749ec8c9abca63f4f77631ec6a823cf190 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bba002b113387cc110feb3f9c8f9f0c366080761 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4a9c4a4b532d6316e1c26b52e1a0f95989380de8 SUNRPC: Fix missing release socket in rpc_sockname()
1dabae1b6ae3aebc49d179830d35b665d314b4f0 NFSv4.x: Fail client initialisation if state manager thread can't run
23da05740e4f31e6b861823b9770743c5912d566 mmc: alcor: fix return value check of mmc_add_host()
bb6b279ded41ba01011f488d01cef0acbb0926ac mmc: moxart: fix return value check of mmc_add_host()
7865f85c7d43214ad554c2f68d79cd6dd1a5c963 mmc: mxcmmc: fix return value check of mmc_add_host()
bd8412fa7e01ae69598028707955626c0e0a66ca mmc: pxamci: fix return value check of mmc_add_host()
718fdc0443dd629ae069812f25a94ba383b6c21b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
24ffb94083b9fed30c4b58ca92ecbbacbd7db8cb mmc: toshsd: fix return value check of mmc_add_host()
9766134875f153ce1924286a093cb9f3e42201a0 mmc: vub300: fix return value check of mmc_add_host()
c7005c31f300421edbb4f970270173d25f6d5be2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a1cd29e556a7af354eef853816568c27d59347ed mmc: atmel-mci: fix return value check of mmc_add_host()
0fd9fba300af9d8f3a637b636e8ad1160b2ba2eb mmc: omap_hsmmc: fix return value check of mmc_add_host()
7de296dbbfbe116609095cc381183bf191fe4523 mmc: meson-gx: fix return value check of mmc_add_host()
a21af3c8ab1d0f54089e3238d5c6c739374f36c1 mmc: via-sdmmc: fix return value check of mmc_add_host()
1d390168cd52e829bc398dd8117322ab8f42dba8 mmc: wbsd: fix return value check of mmc_add_host()
a02962e7135aadbcb2205f75851a48b111183c90 mmc: mmci: fix return value check of mmc_add_host()
55eabfca17f848ffa5ac9696f7f96fb0b1fed81d media: c8sectpfe: Add of_node_put() when breaking out of loop
1096246f00c21b70225abfeef726f60a53feae40 media: coda: Add check for dcoda_iram_alloc
9aa502b947085e5519a2e1d001b9a48f46ee1a21 media: coda: Add check for kmalloc
d88ab53825e46817ccb93f2c40f72ccaed599dc3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
35079d949aa699cf2ee1d0f62a034f82a04242c3 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6bb3b0f25142f5fdb659cacd5a1e3173e6c7158d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4e303186971cf2f44f16815524b632eba160b850 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5da064780d7da9c55475b753c910c0ca70008d9a blktrace: Fix output non-blktrace event when blk_classic option enabled
328d939bdad0562eff9d6f7e1dce8b6d27ded420 clk: socfpga: clk-pll: Remove unused variable 'rc'
9c90e756a234727e897d1b797375769ce0f7c393 clk: socfpga: use clk_hw_register for a5/c5
d7650776c07f2cb4678140957ccb9608be414235 clk: socfpga: Fix memory leak in socfpga_gate_init()
50bbd6c3c25a1b595264c66c841f42d87d8b6c68 net: vmw_vsock: vmci: Check memcpy_from_msg()
ad1022a6cebdeb8d577102b0f22889e775c64647 net: defxx: Fix missing err handling in dfx_init()
4881449a24ab3774b7d7732c1e6639332c731119 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
59204637bd19c1ceff0dbcc3da8c4cb642051a0f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
90a935221ab4a7f59dfcf6b82f73781930f45d9b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
027243702a6289c7a9b76ad2f9e45c4f69412cc6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3ee3d4bcaf69f3d855eb64193b88a0c0b8b956e9 net: farsync: Fix kmemleak when rmmods farsync
adb264d6faa1a0d14486c06add5961b55c2cf1e8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2835dd32e0ab4f6377b0a36b72528e3ff3fd6143 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6dc2689ed5ffc38f2d62aeef9e39cceb9d823270 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
95e4b7d3494155565e6126346dcbf2b80cca9750 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
791b0951f5b91ef7f459d8e7cf5cb82b364d71e9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
982d94900d33be08da4bb9e1442991197a21c73f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cf6dbae7aee663d4f16dc7e7673481e1e7921b3e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
75dc35ad454fb66b2adb3155f3d708896491a4f8 net: amd-xgbe: Fix logic around active and passive cables
52edd84c47038689b4dc8ce74924132b55cac49d net: amd-xgbe: Check only the minimum speed for active/passive cables
083c68c5c4111074cfe45f3bf54a20edcf9eb2fe can: tcan4x5x: Remove invalid write in clear_interrupts
866c92d9939f75b964388650c2a7c6a7ffb335a1 net: lan9303: Fix read error execution path
ba68520e22b87a95c530624c998c9ade0f3b4ddf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
300e569ae6a890934289abe174b66d037f6ab5fa Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
272a936e5b28331fb9346db3abd0ece6868c6cb9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c645fe7daa3d8f565345f180f9b5255d354d76b9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a9bf5b2bd7803c81838cf1111f7f88fef469412a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ee28c2974752f82168cf611e9baccb6b6ac17783 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f0bb8f744994fd83e8f48f46809a46ae40004842 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1dccc9f940e7ed0b045d538aeea91bdd4c6d0511 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c1299f86bf6145c4d53b443f02e45a9fc796a8b8 stmmac: fix potential division by 0
bd09bbb7de22e37adf371faf1403382fee8ac6ac apparmor: fix a memleak in multi_transaction_new()
6747cc1e2a49f291f0adfb23227a745dab8e4fc1 apparmor: fix lockdep warning when removing a namespace
f0fc1a00c71e725eded4d6a2d8b9a35c53c029a6 apparmor: Fix abi check to include v8 abi
7cc78729711843700f51dbf7bb6d0bc62842f6d8 apparmor: Use pointer to struct aa_label for lbs_cred
9a92e05d7443163dc34a4e0cbdc0eeb407b93ecc RDMA/core: Fix order of nldev_exit call
dee1d897735f13e0f08f58f805796fd19735b491 f2fs: fix normal discard process
91eee753d4ee2bfd07714530428759574829cb06 RDMA/siw: Fix immediate work request flush to completion queue
c02bd268021ceb22c2a286149a93a0ac1c728618 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
00c7d47e8092d70681aacd6e008bdb2556a53656 RDMA/siw: Set defined status for work completion with undefined status
4014e47c0d6e93358535ec926ceca07dd22c51d9 scsi: scsi_debug: Fix a warning in resp_write_scat()
a3b8f77824e47dd0a5834b5908ce41d724f192e5 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
815f1415e2429ac652c90b42b17c5caa384749b6 crypto: ccree - Remove debugfs when platform_driver_register failed
a42ce79fb969e67659724d9b75f0f8757bb664ad PCI: Check for alloc failure in pci_request_irq()
e3ef6f61c5cf55b27bb24c01d4e7da5f698b639b RDMA/hfi: Decrease PCI device reference count in error path
f6f4fa27ddad3a8759645988a97cc6e3a40e91c2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9f3b6bcbdfeacea103c48804cafd051f4aadafda RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0dac314aaae1892d4a4be45eed8ebe521c2edf6c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b2a6be484d233fe91514e13abe1c17ea9b836eed crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c69112459ffbe7f1af9f11eb75fd8efd24ac4114 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
05115ab9eb721ac19f6e1a75814f2e92637c406b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
446f1c18aee712e4311df2acd0c459306a006f59 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0f048800f14c9857ef07fbbc645efe7d43e0e08b scsi: fcoe: Fix possible name leak when device_register() fails
7e57090e8b7727f2c354265de3e0b98883467858 scsi: ipr: Fix WARNING in ipr_init()
a0763abbe81b3831f485e9b27f95ab3685d60f0e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ec8298eb8622886ea8a4f5e7751a8ab824be4477 scsi: snic: Fix possible UAF in snic_tgt_create()
a0b274ad57ccf3231e09d2837de510e6bb109878 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d64a66715cb03b9aff0f9a7412dc2ba87d9815f3 f2fs: avoid victim selection from previous victim section
1e545b620ad2ec20863e9f8c2219319478c5558e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b392cb706b55bd291254387bb016bb60f830b6ca RDMA/hfi1: Fix error return code in parse_platform_config()
0c8f1a17fb11df8ec0e99762d7ffa53e7e6780ab orangefs: Fix sysfs not cleanup when dev init failed
b624cd57d222107344180d1f3d3d73c82e4f8713 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
434991fe8ed32a9e528b3cc160fb5d19d9b0fb9e hwrng: amd - Fix PCI device refcount leak
dc583c6362216263607c7f23295d537d5b484bf7 hwrng: geode - Fix PCI device refcount leak
bd1d96db49236c88b6a9482dd72221cf6158b3a2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
33fee08b8d5d0f1317967b7a337a8314f7fef387 drivers: dio: fix possible memory leak in dio_init()
4ace9d1b96778743c07d170ee87af78e7c099fae tty: serial: tegra: Activate RX DMA transfer by request
6807fd1f9e1b53ba6644209fa3bb925c66dcc4c3 serial: tegra: Read DMA status before terminating
df1c4348c6b4094954984b23be35ae2d7602b86a class: fix possible memory leak in __class_register()
f029d24430f6d28fce1b8662f4862a38a7572efb vfio: platform: Do not pass return buffer to ACPI _RST method
dd7947b7edcdbd402051be41956ec2c43346afef uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fd09844a24e6d2b21e32a7b63d14396ced67f912 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9cbd1394bffda4fd9cbcb1e3f517e1d4da7bf708 usb: fotg210-udc: Fix ages old endianness issues
3d9a6c9a9fdc1dd86f61e90f01cb22f9ecdd96dc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f650b3b233ab16b6b7665a52b81121a50318e1a9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cc90a8ddd49a818134227ca1edd0d934634e9093 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4f97321b58fa54026c6a204b3d5a6e3ec2fe9d3f serial: amba-pl011: avoid SBSA UART accessing DMACR register
8d167e83d86ec03d441304654569a926d56fb1f8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a549bcadf8616ae10adf7f15b1873995b2bb8b93 serial: pch: Fix PCI device refcount leak in pch_request_dma()
221182ce4a941edde1e335198958842bfb0ccf52 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
44ae090ffdfb24f2cdb7a9abf6f45b0433183457 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8f4b6206b5e4be2cd3f6bc9378fcf0afeb096296 serial: altera_uart: fix locking in polling mode
3d79fef13b66aeca9b72dde0c5d4461b00f1081c serial: sunsab: Fix error handling in sunsab_init()
5cf386f243d0ccc287bfb93f6282fc40d9004e5d test_firmware: fix memory leak in test_firmware_init()
7a02b5bf8d59c252aa68db5aa4f1d2fe0d6abf06 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5419af33313db3cf76c9ebabfa133d624fe2d887 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
717acfc3981252b3d8e1038ce5ab0c166556df36 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
626315192a7d2313cfa16dc9ee1084c92cee6bfd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3b4d78b151dbb359f5e8014ec59e8e2f1a210118 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6deb6bc5a2faa4d5438e34e0c52f42ff2b1c7724 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0db855d033ac939ea2e282ea58e0ad6fd9b99daf usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
006baf69e927f253aefecec5d1bc82bda2ddb948 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
98faefaf0e4aa2141128f758bae053acb3e7602e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
bc79cfd81835f37bfe0caf189f95d4a5823525e3 usb: gadget: f_hid: fix refcount leak on error path
aaa0edaf247ecc3af3e239a23bdee61f98d612c4 drivers: mcb: fix resource leak in mcb_probe()
9c163ebd59e6720ba81d3e0e6f12cab9eecda982 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7ba1879876fdb1e8a86544873de4f461eb64f202 chardev: fix error handling in cdev_device_add()
3dd9ebca017fd3f85bc4a5a5982fca0932407f4a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c0d90136af4aacd6e728cf29f5371a50ffdc6da7 staging: rtl8192u: Fix use after free in ieee80211_rx()
fc9fd69471f8a3ecd93f9f40a8501320e61a146f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dd8ffd0e57efcad211de76ab59dc3f12103e3dd0 vme: Fix error not catched in fake_init()
d25ea153e6589f89dbcc4ca7d3255f506d8e952f drivers: provide devm_platform_get_and_ioremap_resource()
00759107d267e7ccc1960e221f79a0e39fdeca72 i2c: mux: reg: check return value after calling platform_get_resource()
2076036b3824cac6888d738f2a115a20ed1ef438 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a9a9db90e3f133a15b371102b605003b277b2aa3 usb: storage: Add check for kcalloc
a65b45417aedfa900392e125052620e26ad7ec3b tracing/hist: Fix issue of losting command info in error_log
7c3e95ff237f2f1a67c0499ee10b5d78cc081fcd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d9c2a5c0de6d5923d6493932f52018b94e295a7b fbdev: ssd1307fb: Drop optional dependency
082b8b25dadd1aa4b8765f4923f2da9cf492fa87 fbdev: pm2fb: fix missing pci_disable_device()
bc69b78fec86e7e6d39d420242708d80a6341d0f fbdev: via: Fix error in via_core_init()
77fc522ed4e3524c1e35b59b2b181dd40ef042cd fbdev: vermilion: decrease reference count in error path
e04d3947d3ef3ef852e7ac39cd5243d034efa653 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d86f8ae9e9b907e7cd727f2e6d81e8d110d4a372 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
36e35ec44a21119895aa1cfb9df443004215adfd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
22be71f50de6695d9404fa00270dc6c4f8b95a11 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d7ce64d510858f4893d8c46be4cc0ce0fae213eb perf trace: Return error if a system call doesn't exist
bed310a685895dab0943007d0d8bfa3c95bda98f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
5ec216c5433b5d2faa8d06226705a4afae77c3b7 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
94e63c2ef96324a5460f4b02ba8497cb196ad367 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
4cd27f711dcb3e970f71332b41b0223d8b87d674 perf trace: Allow associating scnprintf routines with well known arg names
dbba14127de157984ae9a6a02ca689cfec8b612f perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
51e4f8b464b69444b9335ccf8ffddc7711e37d60 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
69c5d42eb10fcb838a27a089856ad183a726ead1 perf trace: Handle failure when trace point folder is missed
98e93ad418efd00c1d2effdd7e472349c5fe7fa9 perf symbol: correction while adjusting symbol
1934aa42ce1581c48574b7065b8cf7dee36aeee9 HSI: omap_ssi_core: Fix error handling in ssi_init()
f14d40780673d9a444a7b64733ddba8e31cf1811 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
176004e98b65402e8b8f083164462d0b79111d5f RDMA/siw: Fix pointer cast warning
5b3b1df841096c7e01bedc7b35baa541dd4da7e7 include/uapi/linux/swab: Fix potentially missing __always_inline
c32a7dbda6dc10dcc1ad8c53944d098e768e6855 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
a874d6811e26a57035c93d1a87ee2e8be9e9223c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8385ddc6257ffc519cf812e0b44c039cce7b2653 rtc: cmos: Fix event handler registration ordering issue
d435d722fe4ba5668709924ee2395d4f7eb8dba7 rtc: cmos: Fix wake alarm breakage
424ff862c58be81188f9b1ea36a07ff874750dc5 rtc: cmos: fix build on non-ACPI platforms
741433262a867cce828ca5be6768347179fef77b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
fe2ac8883500fe0c2e4e4e91cec745b21f5b0c30 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5027552d7777bb291ad950d365e65af727d76809 rtc: cmos: Eliminate forward declarations of some functions
08f2e2676b335e908cb28aaf69c98273557f0bcd rtc: cmos: Rename ACPI-related functions
ec5bff84b1e8f035d530093e86a57b0df74d4272 rtc: cmos: Disable ACPI RTC event on removal
857174436d5133a788b09f9c42ad0e56aecc2d65 rtc: snvs: Allow a time difference on clock register read
b5da6c0068cf0c6ae091aa0f9a82d990c99d2d55 rtc: pcf85063: Fix reading alarm
f306d5ae808c1879b9df244ae0b4427210e6834d iommu/amd: Fix pci device refcount leak in ppr_notifier()
5519041ad84fe19e5359823d4d18d93b83a1e91a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f69eb7915417659e9eec37b446a08057db8a1ed3 macintosh: fix possible memory leak in macio_add_one_device()
2c32dec620709e3a81a5a54324be64c6f0aea760 macintosh/macio-adb: check the return value of ioremap()
b044b11a8c5d63bd47c2830ba338aee0263ef154 powerpc/52xx: Fix a resource leak in an error handling path
e9a4b1ea8000cca7a8566ffd649b0dcdc49996f0 cxl: Fix refcount leak in cxl_calc_capp_routing
164cd82c9e7d8359e8415cf5bb95f126124d526b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c9b9ac51356b14951d691fc6767eb4fadd03d049 powerpc/perf: callchain validate kernel stack pointer bounds
13e3e0b919bd313dddac16d3a41415ed2f2845fb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
66578a9eba6ca04e1dcbf7c94dfedfac743748d6 powerpc/hv-gpci: Fix hv_gpci event list
e76ac19d7cb76239bb8591b01458ff19d1d16257 selftests/powerpc: Fix resource leaks
e9a821f177ddc699f5ec5901acfd2a50cc47f79b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ada6dba62a6777ad82dbda4c6ac1fccbae595129 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
856360027fdb2405116c2fc00b0dab91beb13e92 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a8a4f3c7a7f634a3544b9edbe2f4eb621e9e8f1f powerpc/eeh: Fix pseries_eeh_configure_bridge()
69f12a15d44369366df87ea875894b027063c7b6 powerpc/pseries: PCIE PHB reset
138c87a8b198b97b63cb6857c55cfbda1b32d1ff powerpc/pseries: Stop using eeh_ops->init()
9f89a8b5aa8ab5864d7345f00cf87fce85955447 powerpc/eeh: Drop redundant spinlock initialization
e272fd4c64d444430447e9024db1aef9ff533463 powerpc/pseries/eeh: use correct API for error log size
df4a92c99acea5aaacac36e3f651e8ecc7b0ad78 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a7880dd16dc02c286f3c6d7f3375426aafc728f5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
edcd31afd2ea6bde074055152fb370740d7233e0 nfsd: Define the file access mode enum for tracing
4f6c0f60a4b6c9b809e039e20691397c540b7cd4 NFSD: Add tracepoints to NFSD's duplicate reply cache
cf7504f74221ce18aebdde7586a7e157c2d959c3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1d9fe491dc1cbb7167b2cc416d9cd14ad06ec692 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd1497c0c24531354f540ea83a7712a91d503202 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9860a517c0fd0730e873746302a65a6c27e066ec mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
17a40094725e26e1f4e225b45389a19655040e4d nfc: pn533: Clear nfc_target before being used
165079abc14092779fb1ffb5924cc70ec9adccd1 r6040: Fix kmemleak in probe and remove
70beb05999d6e1509b72e047c435e898149c42b0 rtc: mxc_v2: Add missing clk_disable_unprepare()
f7c494ce72f9875b612874e3180f02256d14046d openvswitch: Fix flow lookup to use unmasked key
8d0d3886149165762eea7a33a047ef3de6d495c0 skbuff: Account for tail adjustment during pull operations
b5869b4d88efac29bc9172f473bb9051de8206f4 mailbox: zynq-ipi: fix error handling while device_register() fails
d545f69b78191bafaa0c0fb8eac62248b2b20c0b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4720d673b8bab212c14e9f5a7b602346956dbc59 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7d14577cf497748c42face5f0bea2c5f6de1f53c myri10ge: Fix an error handling path in myri10ge_probe()
998d05bfc84c7a1f567049341439a956d9a2749e net: stream: purge sk_error_queue in sk_stream_kill_queues()
8785d0f38ac2886d28455a17507806d07865dd4a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
52016eb08fd8507bba9a5e2c1ce01742f7fefcf0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6b5e6c8582d8bb7e1b4bbfd1a4bdc0030bf88f9a fs: jfs: fix shift-out-of-bounds in dbAllocAG
25c8e3fa7bacf7c07c7e7da72f1f60a6eaee6852 udf: Avoid double brelse() in udf_rename()
9a599b8bc9ffbc17e927c11afd1a8d55afe14b5b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c988e65894ea8f6527694c4c9eef47de46bb9a62 ACPICA: Fix error code path in acpi_ds_call_control_method()
3434d6c3518c64952ccfb89a1df62ea8f428affd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
464b7c1d08b78dd9443536ee79fbc4e7be4dc5f2 acct: fix potential integer overflow in encode_comp_t()
c2629ee5576bc3236d00e2a64d7c88462139ef21 hfs: fix OOB Read in __hfs_brec_find
fc63094bceda595a46be6515a57bb4fd08e09dfd drm/etnaviv: add missing quirks for GC300
f35fcf2eeacb5f73076fc2f4fba80c86d853d19d brcmfmac: return error when getting invalid max_flowrings from dongle
4840ebd0c8a7e5a917e32fdf0efe7e5daa323aca wifi: ath9k: verify the expected usb_endpoints are present
9291159cab5610238b98357e030188cd96336371 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f930da74ca89ce37c4b95d9678dda5834df8a862 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
040f95bda291b2c65ff815d8b3a2d82611bad9b4 ipmi: fix memleak when unload ipmi driver
1a16e9ea99ae0065e1aeab2a1959aaa2fc97239f bpf: make sure skb->len != 0 when redirecting to a tunneling device
10f246a4e646424dbbb3e53f1ff51287993e6119 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5a626cbac8a727178ad2c7cbd621efe28a645d5f hamradio: baycom_epp: Fix return type of baycom_send_packet()
bb7223012edaa05ea61cafa86fede0b95b4118a7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c4c9beea3c431a13612b5651ed6186c9d83c8792 igb: Do not free q_vector unless new one was allocated
288a8ee4ff2d3bbd938d38eb8dc19802f79be844 s390/ctcm: Fix return type of ctc{mp,}m_tx()
76b907f8a9321aaf1258de06d0ab920a9714e54c s390/netiucv: Fix return type of netiucv_tx()
2ec89aa5534ae80af29af7392991d154ba2e27a2 s390/lcs: Fix return type of lcs_start_xmit()
7e3912e2fff40eabb4388360a11503b26ae9c2a6 drm/rockchip: Use drm_mode_copy()
b57302e061aeddad5cf06e1b5b6ae5cc365cd758 drm/sti: Use drm_mode_copy()
8b053021f7b70bbd7fddba26956178d7e515b93e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7a17215bcf117b55c0813d963c73d464639257a5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
37888df74aec39baa17ac8b411acb997dd74a5ce net: add atomic_long_t to net_device_stats fields
c2f83db6ebd68c3673f9085bccba165f738752a8 mrp: introduce active flags to prevent UAF when applicant uninit
da4b457f4a6df5666ab7eaa00cbb3cd949afec44 ppp: associate skb with a device at tx
3d913026b7e5c8e3616f3362e56f30000880fead bpf: Prevent decl_tag from being referenced in func_proto arg
436dbfb25a3f99aee102bb436babb1d9fde13471 media: dvb-frontends: fix leak of memory fw
17fc4a95961b7598c3343708f8a0e5227029cab5 media: dvbdev: adopts refcnt to avoid UAF
d5db8929a214b9a6941b32b79ec6e84fd17da753 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
16679966725beeb7b7e9ced84a813321e5d50a04 blk-mq: fix possible memleak when register 'hctx' failed
988eb51f5f986c65687a84ff590e8808ba41d053 regulator: core: fix use_count leakage when handling boot-on
7da06678c1508f742dbbbbfb6f567ef82a4e634d mmc: f-sdh30: Add quirks for broken timeout clock capability
3d905f84e49a0d5548a8d876de0ec390d4a4c84e media: si470x: Fix use-after-free in si470x_int_in_callback()
cf796053dc54809853dc2ce3baff84d5970cd1d0 clk: st: Fix memory leak in st_of_quadfs_setup()
5f948340a1804186b082abb3de990c7d6c32fc1d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1e0284c07fd2397e097d6fc915f5f382942263ca drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fbe2b80ce892a9769bcf77e050e89062e817d3a0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ae537a5af52ffbe07cc837672ec7471fbaece63f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4c7d8762defd1ee033f09c44b1753363b2c80e54 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
62f8b42624280ea13b97f3267634cc667a0e5a64 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f491e4359de2b54e950bb558098321ecbd053b7f ALSA: hda: add snd_hdac_stop_streams() helper
ba8d19cffaa28b94a1ae0af69a515c35a2f9002c ASoC: Intel: Skylake: Fix driver hang during shutdown
14638c79563c0be5a04f01fe1b009e0b41a7a9bc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d5ea6dc8a7a7cd4f083b065f22b01ba3c5b9816e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bd9c061f0b94c68fb479644ca763ae154d23473a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dd1108761e8c3ff2916672280be51b8974ccb47c ASoC: wm8994: Fix potential deadlock
4b48feac73909a3caeb0347edbed2f72f89c6a35 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2f836f19b189ba8dc3b6214ea0fbd305daccfe4e ASoC: rt5670: Remove unbalanced pm_runtime_put()
73825dccba20244e232d93bc238e3cc7ce455f36 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2393fc40c3d4b57e3f313ecdb26bb3c54f7e0a4a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9b9994bfeb6272220116e69a424641216ee9c784 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b5cb8ad48e21ed6153fd72ef1cd7dabb65ebdeb1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f151069aa19847dd02f2fb419ebf9c220c4186e2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
4f797a6065e4c99255db5cc6928ed58719ae188c usb: dwc3: core: defer probe on ulpi_read_id timeout
063e3cdc293a15359d0087450e99241494e0e8ee HID: wacom: Ensure bootloader PID is usable in hidraw mode
caeca9d9ccc90d71d5bd20053c4af72adb10c5fe reiserfs: Add missing calls to reiserfs_security_free()
d2043502d31605c22d97d0219ac4fc966efbb17a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
50ef641ad6b8d235e49900d13af8897d1dfd57a6 iio: adc128s052: add proper .data members in adc128_of_match table
c04512eebcd3260e383dfc613bada48740dcabea regulator: core: fix deadlock on regulator enable
f5092d2370b57c31649e3e55653154261a40c02e gcov: add support for checksum field
f2962315305ed5c986ae928c498f50f689290886 media: dvbdev: fix build warning due to comments
be512421b684edc7c42bac68a438e9b6797671f1 media: dvbdev: fix refcnt bug
ed941505cbcb44dee864af2ca172f7aa3256ad38 cifs: fix oops during encryption
dadcc1668b805aef68c0a58afa16d60cbd230fbf nvme-pci: fix doorbell buffer value endianness
899111e7ef55c90e52048ecbbcc59c3e673d8fa2 nvme-pci: add a blank line after declarations
e8d01e5214b7f954fac3ca21efd34bbea0a44f0f nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
779806bf39e4862c5e049b59436e40b27179e770 ata: ahci: Fix PCS quirk application for suspend
52dd8055743ccfe4e176f12dde989b2f7870f1ae nvme: resync include/linux/nvme.h with nvmecli
4379b137f40493f7cf95dc59497b96b96b49ef24 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
502f085fa64d70baeb2ff12225584ee381c00d43 objtool: Fix SEGFAULT
670880d15f16b7c9288317f73efeeb0c5371d75d powerpc/rtas: avoid device tree lookups in rtas_os_term()
56f6479e9ef4a9dc70049fa63436e12c977fd658 powerpc/rtas: avoid scheduling in rtas_os_term()
c0b13e7fe53df5b2271a6e7635d2b9f2dbac4369 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
24301b17f72e43c6a52edc31ef425c3fc9a43338 HID: plantronics: Additional PIDs for double volume key presses quirk
c711bc4f9d459182bf9d6bc0d98c17f5757e7636 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1e2fcf72e0c590cb7e4290374b7e397b5b9fed1d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e860198fc22f8f8955825ed220c9de8daec275dd ALSA: line6: correct midi status byte when receiving data from podxt
0d0f9658ebf79f3695e6421cec539b1e3a23e184 ALSA: line6: fix stack overflow in line6_midi_transmit
53a6fa473aa72815e305b6a0ca1294c4cc89978e pnode: terminate at peers of source
9da5e2aeb7a078a165b79a7f5e775058843d261d md: fix a crash in mempool_free
6a604bd59e5f2add364c433c0609c9b63bbe3609 mm, compaction: fix fast_isolate_around() to stay within boundaries
52c4b4974214af286b28bd89dcc1ba8a6446718b f2fs: should put a page when checking the summary info
3e15dfba8d2bb74df37e031b3f801de84d71d098 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4b8082968bc5619a29fd2373b3b4353dd358a13b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4c4036cddcf77380477a2790f7f8020705cc8252 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
09292710dd38578522e99ea7192c50d101cb8122 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1341b18fe7f21ba4568faaf92cf0836a85759eeb net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
ff996eda8fdd250ad1086c9cde074dbb27de1d33 net/af_packet: make sure to pull mac header
a46d33fb7caec5c68bdffccf77f688d747d0a06a media: stv0288: use explicitly signed char
dd9347ed3eb49df77b6485698e33c15eba42f830 soc: qcom: Select REMAP_MMIO for LLCC driver
0451e88ac05a41bff227c8f5ffed3be5ba9d152b kest.pl: Fix grub2 menu handling for rebooting
a10940864ecdb55e11d30a1c800dfe1bf8e1fb9f ktest.pl minconfig: Unset configs instead of just removing them
b5370a443e3a310c4b97a6158fe46418504491e5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e3f6befccc5419e830578a0ed1fec716269edd58 btrfs: fix resolving backrefs for inline extent followed by prealloc
731b5c2416df1dd2cd409a8330aed4ff9edbac11 ARM: ux500: do not directly dereference __iomem
e8fd9832e721f2401bc16b015bc8d5d8756c38a9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3e307ddc7d93f41727223c36bd17ed138a478770 selftests: Use optional USERCFLAGS and USERLDFLAGS
e5445c97bbefb38b6e9d0607956e39834277268f cpufreq: Init completion before kobject_init_and_add()
089ba26420aad5a13f048312f6fa069a17fd7ad6 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
a6dcd5851db0266273a15353087830d29c9f49d5 binfmt: Fix error return code in load_elf_fdpic_binary()
0b6912d944ad90833521c28558e01ebcf5607eac dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4f194f36d7ad009859ae9cb6cc385d4bddce8aa7 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f8d2c235afbdff3ab2f304cc6e92931177fb1e1d dm thin: Use last transaction's pmd->root when commit failed
0368664b399a54e6c8298259bb1e479d004430ad dm thin: Fix UAF in run_timer_softirq()
1e0c85a7b08b35de55e217769277eda2dd45a48e dm integrity: Fix UAF in dm_integrity_dtr()
543df51a2fac43c271cbee4abd73f908bcef1582 dm clone: Fix UAF in clone_dtr()
6deb05858bef9e2ad79bf4622522e1c204126aaa dm cache: Fix UAF in destroy()
ba1c33ef3c1264f5bab841e5b9f501aba4c661c1 dm cache: set needs_check flag after aborting metadata
1f6be51ee2a84371354e696e310fcb70cb2bb245 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
982601591b64f70717920f7327585d29712baa32 x86/microcode/intel: Do not retry microcode reloading on the APs
2ec2afbd2e32e5bedc6f93339bdf11501cf13a78 tracing/hist: Fix wrong return value in parse_action_params()
be2539aff087a9a2c044005240f4cebe027017e1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
76d5b6457a0bad5a2ce4f366ecb0e0a0f7dad46f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a32d179decf56e203503c98da1e0a8c636b8b807 media: dvb-core: Fix double free in dvb_register_device()
c3b70b17e402fd52ae0cc43065dccde7eb191ae1 media: dvb-core: Fix UAF due to refcount races at releasing
24751fd342d1a4dbcc594b62e452f960c965ecac cifs: fix confusing debug message
bbf967c4c4f28a3ff741ebd56258af21a97e77c2 cifs: fix missing display of three mount options
f87f87ce319fda061c879099a081591b918f78b0 md/bitmap: Fix bitmap chunk size overflow issues
9bf9c093d8d01cb1f615853e682c4e398b2c0998 efi: Add iMac Pro 2017 to uefi skip cert quirk
2adf26aa18c05ff9e04a00714dc7e859fb0a7a38 ipmi: fix long wait in unload when IPMI disconnect
9435f617d72463db4f2c40a9351850ac82ed680a mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
99ae4c55b0b0d6485701b93174ea23d733bc8552 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a8372ba376f64dc49b4d7bbed6c811ec89dc7d11 ipmi: fix use after free in _ipmi_destroy_user()
4eb556aa6765ec52b1eb301444dd0cf01986267f PCI: Fix pci_device_is_present() for VFs by checking PF
8161ced598655fdf9abe0025ab701c655ecd5953 PCI/sysfs: Fix double free in error path
25bb28a5a3cd333ee21f2484130ca26bf8a28187 crypto: n2 - add missing hash statesize
a5451be38456a2755f22aa62150fd0c41662f1bf iommu/amd: Fix ivrs_acpihid cmdline parsing code
1f5da1183c4bbd9e1a4ebd3f44f0dbada2211102 parisc: led: Fix potential null-ptr-deref in start_task()
8c2e168ecfb4de0afa94b6cf6833acd0f8e226f4 device_cgroup: Roll back to original exceptions after copy failure
ebe381c9a069d4dd33cd05926c1075eb10ade215 drm/connector: send hotplug uevent on connector cleanup
c49fff33b02213082daee40d714efe684d950b44 drm/vmwgfx: Validate the box size for the snooped cursor
c3d28bd5e9c83d7f9077a7c4abed37139e5589fb ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1a766430b05976a57faf29f47d8565e52f9b3ac0 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
82ffa00de6847803c5b27eb18b8d90f7d4d1bdca ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
8401f4625c2119d1266e9d6ce5a63c002340b953 ext4: add helper to check quota inums
f633ca070bee59267ae8621b8f571e115579d736 ext4: fix reserved cluster accounting in __es_remove_extent()
3a213a134aea00c84af7ec6a464b3645b0409846 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b62a5e1fd2925ce86dfda22a0fe6d741f83e2b7c ext4: init quota for 'old.inode' in 'ext4_rename'
95be57bd2706ff3310be36b5b28ee4f0ea4865d8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
79afab60f49c691506e3ae5f22f9fab193e9ef37 ext4: fix corruption when online resizing a 1K bigalloc fs
54307e3bc275d45bb457f820dd2d147abfd84d49 ext4: fix error code return to user-space in ext4_get_branch()
dd81d4e72c925da72404ffc3d76c9a662a3175bd ext4: avoid BUG_ON when creating xattrs
1a90a5ff4c305af05fab61c6fb72227966db21d6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e6b7c9331b7d0088aea8ebede364d2b937ceebba ext4: initialize quota before expanding inode in setproject ioctl
0e309b95d596f30666b25d971612fc5b4c3f153b ext4: avoid unaccounted block allocation when expanding inode
d3cca8265d0e497f10e4984a974fa70aef6b643b ext4: allocate extended attribute value in vmalloc area
bbfeb450c122eee6378187a7975a939d001478e2 drm/amdgpu: make display pinning more flexible (v2)
415f0e1a7efd79f086f52e0dd519c257585057f1 btrfs: replace strncpy() with strscpy()
5e10c205c5a166c9eaa29c5c9c2612d218d9fd61 PM/devfreq: governor: Add a private governor_data for governor
6f376fe37961d1e94ae551b467cbf39d4ff396cb media: s5p-mfc: Fix to handle reference queue during finishing
16d8a2e7d8af9e2a576540ba9d24a2f549f2b5e5 media: s5p-mfc: Clear workbit to handle error condition
2d1dd18a2b06b26af905d36423fd252d52eb76d6 media: s5p-mfc: Fix in register read and write for H264
e25c45b319bc42565b284a32bcfebb6bf706f3c3 dm thin: resume even if in FAIL mode
a17156bb45abe15a92ccd8d8f0ff091d350a43e5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1c09d46e257ea8be9ddd0e402a7e452789413789 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
43b0279e8b6a6d552f8e08714a9e8ddaa5d614a8 KVM: x86: optimize more exit handlers in vmx.c
11ccfd8da6f62f94658ed924ecaeebe65b8a2f9d KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
17f13aa30fecb7db0dd161246c025ed91c6338b7 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
a78404ffbda0665e7be1747c5e54e7ebd64b9f35 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
f15ae81ee638da8cd7a6606fe843da08f30d1680 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
a0404a49d6bd391af1ab5c93fd0d0804ff271b4e KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
92c5f83545e210832387fc563ce20dee9d29bfb7 ravb: Fix "failed to switch device to config mode" message during unbind
82c90ba49643968375f73830192bd7e465946137 riscv/stacktrace: Fix stack output without ra on the stack top
037b08df78fb97c6101eceb1fd74b7c2739007f1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
778476cdaf6875c6a4f2a003aaf07c90c7970901 driver core: Fix driver_deferred_probe_check_state() logic
32ef4661f3266a2efb442fc183a0acab0e1c685d driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
5516796b34ef274563d630edfce9c070f5eb7644 ext4: goto right label 'failed_mount3a'
8e27529edf0c850b67c94e67ce57ed6c52c89d8b ext4: correct inconsistent error msg in nojournal mode
e02ade3c77ed74a510bdccc0305eb7216b70d9ea mm/highmem: Lift memcpy_[to|from]_page to core
d4affa74e58e480af1e1e40a4a3066ac0a4ab941 ext4: use memcpy_to_page() in pagecache_write()
8d623170c6ef773d3cc9d043c14a61cfa5222df3 fs: ext4: initialize fsdata in pagecache_write()
d07094ba098087a846d6125a65218499b08b2176 ext4: use kmemdup() to replace kmalloc + memcpy
e25469bd4dbfd577af7a782b45de4e617121269d mbcache: don't reclaim used entries
8b7aef849b768ff1a6ba7891f94e065d68a8825b mbcache: add functions to delete entry if unused
95122be23786b003927c946eab63c09263e97177 ext4: remove EA inode entry from mbcache on inode eviction
dd5dceb64904f6c2afed80126df38180bb272eb8 ext4: unindent codeblock in ext4_xattr_block_set()
1f169e35f0ca535221a8bb286d26508a386cc1ef ext4: fix race when reusing xattr blocks
35e5ae6facc883f945ec87ce76131d2618a1bfc4 mbcache: automatically delete entries from cache on freeing
674842157efa24bf78b1efc5925516c61f209952 ext4: fix deadlock due to mbcache entry corruption
37126bd42b7ba6807c039b88f5c9e6031afa6f60 SUNRPC: ensure the matching upcall is in-flight upon downcall
752bb7b2eda490768936e116b4925e4d0fd22468 bpf: pull before calling skb_postpull_rcsum()
e91642114861edcaaa74bc9133c2184694365aef nfsd: shut down the NFSv4 state objects before the filecache
b9ddffbdbce412bdff785c0fd7bad86fb3355142 net: hns3: add interrupts re-initialization while doing VF FLR
3ff1c2ac3a2a0b43521fd7661dfc0989de7497ef net: sched: fix memory leak in tcindex_set_parms
149eab65601206f262751212dcb457b3fb44655e qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
23d47b4529cf4131d911a832332b33767b5041ea nfc: Fix potential resource leaks
441cc610ce6e624f9bd96cf6632b18545c9dbd89 vhost: fix range used in translate_desc()
4bc13a44d68452c31a1a69c506f8cc9b405df137 net: amd-xgbe: add missed tasklet_kill
b1a6ccd7f2f3bf3bbbebab162694e78584221da6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
71c30f4758a1034416747d8ec760fbb2a01c4fc8 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
a6bcaf72f40128fedc6c355faa6a3a604580f3e5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1f58f866005e3430e0d2555090c7d05096a5a0de net: sched: atm: dont intepret cls results when asked to drop
50dec3ab2b4863f4b596058383f521aa3fe3a3d9 net: sched: cbq: dont intepret cls results when asked to drop
8582fc35c2f670f7193721f57adb8bca6d2931c3 perf tools: Fix resources leak in perf_data__open_dir()
14a7d0cb530c499ee1438a65540845b33565909e drivers/net/bonding/bond_3ad: return when there's no aggregator
a1872634bfe23df77df7dbcc17a3dd839f7697cc usb: rndis_host: Secure rndis_query check against int overflow
05617c2d1c33b3d09ed1837bd204cfacb693fd79 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dc75fa684f7ea7e8181ee1457b98260e951849eb caif: fix memory leak in cfctrl_linkup_request()
378d5765179b8382c8f121118a2c6a7ba7a86489 udf: Fix extension of the last extent in the file
d2a9d19fed786939906cc668f64bb45118377f4d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6e01faa30d6f6af6f458bc1069ae14910d9ca900 x86/bugs: Flush IBP in ib_prctl_set()
ce0d6f37574ff940b19a0e74efb293fd034aa43c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
aa9346ce2c3f0b85d3c0df86337611c69e3c1c59 riscv: uaccess: fix type of 0 variable on error in get_user()
8377e9de49551b5ee84001cc3b6ba1797a809e85 ext4: don't allow journal inode to have encrypt flag
5990407be88916420db90d03b6073b4d8d7806c1 hfs/hfsplus: use WARN_ON for sanity check
fde3c21e97295c87fc7d60e4c3233fd0c426bf62 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0a96e9769beda3771317ef40a8fd512e78992f8d mbcache: Avoid nesting of cache->c_list_lock under bit locks
d56388f2a7ce67cd5dbda53e2f387594edc2e275 parisc: Align parisc MADV_XXX constants with all other architectures
36dac9bc26502a49a3bd5340c646c1312688842d selftests: Fix kselftest O=objdir build from cluttering top level objdir
0d40da1a0d691f7c8a512ccb11dbd3a0ffb44275 selftests: set the BUILD variable to absolute path
449b2c6c32573e5068b155e03038ad550c0a2daa driver core: Fix bus_type.match() error handling in __driver_attach()

--===============8285747141241635679==--
