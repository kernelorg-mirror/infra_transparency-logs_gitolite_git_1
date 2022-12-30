Content-Type: multipart/mixed; boundary="===============2988519769146371885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:50:59 -0000
Message-Id: <167239385977.3192.1098896032140698520@gitolite.kernel.org>

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 47a4468f0c5197cc450bd42b40ebe7c24b6253e4
    new: 704811f42d5db03b145efa96a4ef73530a9c621d
    log: revlist-47a4468f0c51-704811f42d5d.txt
  - ref: refs/heads/queue/4.19
    old: 22f091c9c3bf1a4beb34884c8e678aeee2253c24
    new: bef9197d2a5bdb225b0cfd02b75f3b9fea197ab8
    log: revlist-22f091c9c3bf-bef9197d2a5b.txt
  - ref: refs/heads/queue/4.9
    old: c32ab24dd9edc222e1269a2b3773a94be8a55e9e
    new: 4a8f820796691b6bb9eab69d4b5b9a5338266465
    log: revlist-c32ab24dd9ed-4a8f82079669.txt
  - ref: refs/heads/queue/5.10
    old: e87ac839390aed936369975c4f6fefe3ff6613b0
    new: 1abbd82a89b51264640d33b799affbd2ef45d41d
    log: revlist-e87ac839390a-1abbd82a89b5.txt
  - ref: refs/heads/queue/5.15
    old: d6c277a3ca5726dfb3f91fb35791c3c82ce8814d
    new: 1be76d6cdbf0c5f9b2540f7f182569dbe060b7c8
    log: revlist-d6c277a3ca57-1be76d6cdbf0.txt
  - ref: refs/heads/queue/5.4
    old: 4f0e4301660eaa1961d923168645a3ba2e2d8f6a
    new: aff19a7d0db956465991251eeb0f6f22d84dd611
    log: revlist-4f0e4301660e-aff19a7d0db9.txt
  - ref: refs/heads/queue/6.0
    old: d0bf633e3898f63c7369e8fffabc8f1c447c82f8
    new: 285ab095fa6f9f5c958ed736dcfea1de93e738cb
    log: revlist-d0bf633e3898-285ab095fa6f.txt
  - ref: refs/heads/queue/6.1
    old: f7c1fc5927fccc6ebd0506e7660ca726356cc753
    new: 49ef9c31f8713522582a13ed3e346b21cff76c2d
    log: revlist-f7c1fc5927fc-49ef9c31f871.txt

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a4468f0c51-704811f42d5d.txt

58cc8733edbc9ce9674443aac80c976de7816bee libtraceevent: Fix build with binutils 2.35
51f10d4f9b5e91461b1005372db36f7d15279ee2 once: add DO_ONCE_SLOW() for sleepable contexts
55acd2759cda5d9dc6e31365fe6ef0f47a0610e4 mm/khugepaged: fix GUP-fast interaction by sending IPI
d30e95d6eabe098aa656fe810a4a2002a0cd3422 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d5a98d5924cb4a8ecf8af669dd700857f93d6bb9 block: unhash blkdev part inode when the part is deleted
6205c941a2611de82cd19d292fbc3479199f7f9b nfp: fix use-after-free in area_cache_get()
0b32264285126dfdf3c162f6300349ae6478b77d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4d9db562f6cde0a4881dccaf42479083f15e20c1 can: sja1000: fix size of OCR_MODE_MASK define
c9b1b6d670acf716afc5a808b6a3430b1d30c178 can: mcba_usb: Fix termination command argument
f732ce3b72cb1f438550b1f569a80bb013c8d23c ASoC: ops: Correct bounds check for second channel on SX controls
e80ccb46034c331d2491df14e3e921d992d34f8d perf script python: Remove explicit shebang from tests/attr.c
e6df9170a0640a2483b3ec30e4861ab65742439d udf: Discard preallocation before extending file with a hole
39b35327a6dfa4f712b8992779ab57a5615635dd udf: Drop unused arguments of udf_delete_aext()
1a6345c46b26ef40c38cd57351d9e1d9653fb60a udf: Fix preallocation discarding at indirect extent boundary
9c5a0291c6b3483f1030ba339a5328d23d885437 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d73434746b91a556f792aa2e5bd1ea98bec20707 udf: Fix extending file within last block
aa0712e5a5c73b50da036a150f3e42a7c0151c89 usb: gadget: uvc: Prevent buffer overflow in setup handler
64d4698f474e1919a1033919ee35d13b86b21e8a USB: serial: option: add Quectel EM05-G modem
304800c40f53a0ff3c68eced4d19e8591d98f6f8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8f7f2c0208beaa0f1ba76e87588f43747529a4c7 igb: Initialize mailbox message for VF reset
deacfd5f8ce1c1d301c5ce31c8f9aeb025b1d27c Bluetooth: L2CAP: Fix u8 overflow
5f65a478249d32b9a1a38afc1ea157289ddecd21 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
48485f9003c64dcdd35e76b5f48dc9a9453c5d94 usb: musb: remove extra check in musb_gadget_vbus_draw
f0c1fad9d20d666e6448b8871b482ea795acc318 ARM: dts: qcom: apq8064: fix coresight compatible
76d0c31f12d52965d0e353b1a32772ceeaa043c9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8e667ee498ab785fa1d87b79744f27a0128456a5 arm: dts: spear600: Fix clcd interrupt
29644c1779395f0c87d5a27db649c5f0d01863cc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
202dde34a4d5ce9205f91d4e69bb8147918a0cf5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ca9ee4cf400d34aacce38e943cd7d282427d9e94 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d998b60935d27815078a376bce5f3179496a40e0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
818920a7a3fc7c8d493a56d7f06411a8f86112bb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4a3c7d73472421fb1a78118e378a6b785b44c20d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d618943213f3b79f2bd96f566bffa1132b0960b3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2ed1352af5d15d9dbe8a0e310a50428e162c7518 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
29978a7fdb40352b327336ddd2b38551b1e3e9e0 ARM: dts: turris-omnia: Add ethernet aliases
99f4fc443b1426c77a6108b6917bc5d5f1685a90 ARM: dts: turris-omnia: Add switch port 6 node
a500f3273655e7f2cd768164d27bccfc65ba8820 ARM: dts: armada-38x: Fix compatible string for gpios
5f27ecfb3068a96c44084b796682c6c4469924ad ARM: dts: armada-39x: Fix compatible string for gpios
8bb49f2c134da04c2c0328068eb51202f30b8a31 pstore/ram: Fix error return code in ramoops_probe()
5a141e7ba6912a45128733a4e4e3c816338131a8 ARM: mmp: fix timer_read delay
677bf752b6eab162c2a1d924f88e7555cfb23d05 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cedf57532d192a3f656ce90cf233288cd8c17c06 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e7f19a5e68a3de30760a2a2846ba959afc1ef909 cpuidle: dt: Return the correct numbers of parsed idle states
232bb75da1f1999cf1a959041714640e0b118f12 alpha: fix syscall entry in !AUDUT_SYSCALL case
74224d6ea4d33d1b922226ed28fe4b04b34dcac5 PM: hibernate: Fix mistake in kerneldoc comment
1ce13aa2272ae64b6f7c6b8abdd18d965605ef38 fs: don't audit the capability check in simple_xattr_list()
8e88fafff5ac26459000db737889ed97fe599b60 perf: Fix possible memleak in pmu_dev_alloc()
75b350f74d621fad859d5a2e143156e8062e65a8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0a862670069d2122032ba18aedb24edbb3029b99 ocfs2: fix memory leak in ocfs2_stack_glue_init()
59d4653661f17fd74cb0ac8aa8ae63a253929667 MIPS: vpe-mt: fix possible memory leak while module exiting
09ee9894ef77ae8a96c83986b870b02533a31613 MIPS: vpe-cmp: fix possible memory leak while module exiting
0b41b52211ba73e5976f9a9862737e7642633082 PNP: fix name memory leak in pnp_alloc_dev()
e8e0613ee7d45f8879f0fd4cc3c4fd16a9d88d31 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
669009f2e0432b71f026e688cc9744cc2fdf091e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3fd7fe053a30de14e15354d90076b29e576e815f lib/notifier-error-inject: fix error when writing -errno to debugfs file
843c6d8ed69ad1d33dc8207167e830927ad3334c rapidio: fix possible name leaks when rio_add_device() fails
808db549f57e96dd27be1dfa7016df948c8bfc9e rapidio: rio: fix possible name leak in rio_register_mport()
1c018f3132064acfc88cd9c0b29bbf0588eda9bf ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
269c74376add76055e978dbb2c58ecd8e6eb39f2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
75cf1930cb4d58143b376dfe4f2c4edf7f9fb728 x86/xen: Fix memory leak in xen_init_lock_cpu()
f6eb773a30093bddabc74ea3a6cd8e81a980eb35 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1aec9c0ed875d19331d7fbecfdb33c437ac744b4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
65e189daafbef22d9b1bd96491929ae67bbdee4e fs: sysv: Fix sysv_nblocks() returns wrong value
66874cd664badcf3e204a1f7a54ff8c6d9af6a04 rapidio: fix possible UAF when kfifo_alloc() fails
18a5b92dc8f6af620f58cf0d0148b6ac05c70a01 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
289b349354720ae45d3c2616785641953380d52b hfs: Fix OOB Write in hfs_asc2mac
a5c9df3341dfa69fa6433cbc62c4e799a08b952e rapidio: devices: fix missing put_device in mport_cdev_open
355764a2cd47a1765a1b50bcbb9b46b08af80507 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0113f99b165349a65bd93fcd2c0e862d8a8a09d3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
aed2b87a0e0c0dc2dceefb6d3034069cc695106c media: i2c: ad5820: Fix error path
647a1cdbc31a8ef44d869fa0d85f6f802f4a93a8 spi: Update reference to struct spi_controller
81405f3c6594ae8a5fcc9a8bccf84bea0c63a3d3 media: vivid: fix compose size exceed boundary
a6001f228ce0ceb990e6ef8b958d0515d4899eac mtd: Fix device name leak when register device failed in add_mtd_device()
87ae990afaff698b1436f45a699c6dab0f481d0d media: camss: Clean up received buffers on failed start of streaming
12444ab47152529bee93cbc64c3b93fbc37c0ecc drm/radeon: Add the missed acpi_put_table() to fix memory leak
2b2ddc465d4793aebe854b23db2a0027c4d8fb73 ASoC: pxa: fix null-pointer dereference in filter()
2c4183603b9996ff6d55c42321bd0a480180095f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
68b22b19d22fa5118018f834fb5a281bdb766782 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d4deb83fc520efeca8fa697c5ddef717a06dfa2e wifi: ath10k: Fix return value in ath10k_pci_init()
e71873bb513665e0ebd7f487eb2bc31fb3ee45a4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
06354073bb2df57a444c1ff35eb2c559b5a2b81d Input: elants_i2c - properly handle the reset GPIO when power is off
2ec2a44353121b03d486e0e4fb1c7675a2389125 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e367874ce1283604ff5320774d3988ba334307f7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0deaedb006a010040f420ad2959fb63bf38a8a1e HID: hid-sensor-custom: set fixed size for custom attributes
8f76470e62c7d9f7074df9ef282b4bc67283257e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8f84f8093ee70524349214a7aaee31f51295308b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1ca1cc0f391413b928f45d6a6f6176ddb97b8521 mtd: maps: pxa2xx-flash: fix memory leak in probe
1f057ce4923e39762aa90bc00b34f241114c27b3 media: imon: fix a race condition in send_packet()
08228d834460365ecf09af050b35bf628ae9bd35 pinctrl: pinconf-generic: add missing of_node_put()
c382acad990eb77e6e3551c917972812719323bd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9e326c54b2737bf23b5af8ace07d003b96d1441c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
011e6766f0a5565bee84b5eeeb1ee6aefcacd2db NFSv4.2: Fix a memory stomp in decode_attr_security_label
cfcd8df8c396c34df9d82466fbc4f334138797ec NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6da39919cf31347a0da302480d24a46060539e6d ALSA: asihpi: fix missing pci_disable_device()
1e00f51e67f02d60412c0cca31830e5b22e554f0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cfd65210e3a79fa0b5da4da8bdd1c6fb533fd9bd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a73d1d289d0e3d99411db23d91098f1044a65af1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ec37a465c9288b4e62f08cf1b6a2ed854d4b3a26 bonding: uninitialized variable in bond_miimon_inspect()
4cea998b63bdbbd60c24c4d7a4646e2bfa2f419a wifi: mac80211: fix memory leak in ieee80211_if_add()
1f496a88dfc38938c01173549d3ea4fa48d3dc49 regulator: core: fix module refcount leak in set_supply()
62e4db863ec947a764ca8381e152b2c7418460f3 media: saa7164: fix missing pci_disable_device()
3bd0dfb4e405e86d0c44a249fad20a56004757a4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e98251fc6f1dd264e74a515030e2e879475c5d7e SUNRPC: Fix missing release socket in rpc_sockname()
4c80a3015598a16634f54eb9bf3dad56f7197a33 NFSv4.x: Fail client initialisation if state manager thread can't run
086e11c825bbd9e9bda3cc93fc59a230d7dd3c2f mmc: moxart: fix return value check of mmc_add_host()
66339678ec166d8da07d0536c0ca2b8e37b56db2 mmc: mxcmmc: fix return value check of mmc_add_host()
a6f1d91f46c357faaa982914b9dbe15dc1c31518 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aecad695a623ecec3ea522bcac1b20ff13645f8a mmc: toshsd: fix return value check of mmc_add_host()
49aba78ee3bfc208ff910a235dd52f327725b4c9 mmc: vub300: fix return value check of mmc_add_host()
4e9a700b711b58f3ac92135767ecd858a0c8f768 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cbc6bc04e0d1cb172043dd08eee99fe4273ffc8b mmc: via-sdmmc: fix return value check of mmc_add_host()
b156ab173e7d63edb9febc95540cce91dec21a34 mmc: wbsd: fix return value check of mmc_add_host()
b31cbaf12980d04b2a86c14c74f5d2c682e35099 mmc: mmci: fix return value check of mmc_add_host()
44bdf39980a19103a627999f5a6b21dcff6b0b62 media: c8sectpfe: Add of_node_put() when breaking out of loop
0a17b41168f35f54a4ec3bbb40dbf7959ff87f0a media: coda: Add check for dcoda_iram_alloc
034a9bf4ee2759504241e2786e59278df2a63b71 media: coda: Add check for kmalloc
941e1ad492fa8e9e1bd1b871c8a46cb4876c493a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e2f761c93c5930f02e4d3045e249624e755d2794 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
be5c4f635c7632ab9997d09cc3397736abbe58ff wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a166ff7c9810bc6a0d5834ec6c0860a39e0fcebb blktrace: Fix output non-blktrace event when blk_classic option enabled
21bcf1eb64850765df6c305f2ac4908adb93dba2 net: vmw_vsock: vmci: Check memcpy_from_msg()
25919100fdbb8d6be874d7279f14a62e3c131a9b net: defxx: Fix missing err handling in dfx_init()
255b6f161fff7f88dc6c94742b2b2e2f671ec421 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
031257457d5c1a3018760a44e29e08a12d136a5e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
977718dca708dd1324a29301aa362a4a8a65ca78 net: farsync: Fix kmemleak when rmmods farsync
89ff8afb8cc83ee36baebf7ae73584a97133563e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d0305b0fb99c570f4675b2454c21667dcaaf78fb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f5434eb4d1eb12f4119ccc5cda015a766d6c51c9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8231738344aa44c22ff8cfd80690a50b3f310561 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8b4886b502f727846571a1d4d0b6590f97687f92 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f39288730a3b77db2f331822d1ffd60533e38158 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c4da3db720b276c1661d5fba6932059e77434106 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6b3fdc5527acdb596958f1b891165469c65e0c56 net: amd-xgbe: Check only the minimum speed for active/passive cables
72434610ee8a2d228b7412ae0e4fa13797a32ca6 net: lan9303: Fix read error execution path
dd21448800e9a1edda9289f38623424a87158c50 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4793953dd9a63982c4888a857b7b77c7a4f30984 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b7039ccd7e4eae3e01e95b8bb4b97a8efb4b5cff Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
15e7c15933e810ca6a45118f8f75eeb6405c1220 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
788bbf7e8bcc400b8d924bc61c76d168e9140280 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
021e95a13c0b9120084c55f1bf7ee6f56d5ead4e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3bfc76eb5679d76e57885c7dff1f71d881c2519a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0a4735715afce0cd8e674d6ce95538a983cd5f24 stmmac: fix potential division by 0
0b39ea0427067ee6e0c9a6d0da951a8b73bd4d26 apparmor: fix a memleak in multi_transaction_new()
baafe0b52a193d0502f72bf02034205397469516 PCI: Check for alloc failure in pci_request_irq()
86568b072332445d2f95732ad4e999584522b172 RDMA/hfi: Decrease PCI device reference count in error path
b0ec4d7a8e56bc0b2c009acc1512f6a8057291ad RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3683777d218549d68f8fab38d04f7f30ac5969b4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8e1f07a3af6b4881ca9c44b4b831b153cc7022ac scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3042d3ba3a2402e38b7d431eab6c416e12016a24 scsi: fcoe: Fix possible name leak when device_register() fails
a3b0267f2695bc36375dafd73f241cf15cdc6e5a scsi: ipr: Fix WARNING in ipr_init()
0ef3859d799972f442729bbf5d5d119c306a8535 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
33a3bd0f03ead39d0bdc01d31630eee02b0a9173 scsi: snic: Fix possible UAF in snic_tgt_create()
0d8e27daf3ab48087fc861c0e9acb2308ce0fa38 RDMA/hfi1: Fix error return code in parse_platform_config()
a7cff79d259ebfd543f388eee5f630dfe7250c6a orangefs: Fix sysfs not cleanup when dev init failed
13506133d85ba9295e4b6ad6186ab3555f146cc3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0b304bd7ea29877d3b5427598a0f37594378a731 hwrng: amd - Fix PCI device refcount leak
618c44ac3a4b5a341b30b6a1ca5d76000231d4ce hwrng: geode - Fix PCI device refcount leak
118a7518a19642acd902d4b89562fa946e3f2b87 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ef859fef26c6681044723a0c3931a878f2b09184 drivers: dio: fix possible memory leak in dio_init()
f2bd09e02055c57b8b3bddc747456f26777ba844 class: fix possible memory leak in __class_register()
108962f0ccf07381d47f8caa191a44c9a2c16657 vfio: platform: Do not pass return buffer to ACPI _RST method
d69118b0ab0848019f6b8e10d33e9bfdc3cf93b6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fcf6559950c2cd3e717f6bebef82fed127b61a67 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4159c0050bf32a2fe4ab25ee7ddb043b0b3108d7 usb: fotg210-udc: Fix ages old endianness issues
cdfa012f18ac954da8523042e7f1426d88155048 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e1d0e7629f7ee8ef93c5706bdb78ccb21ec357d2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0212630b9b618db82b2ddeff65311704e63510c4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8e9ddf1e1c70a28d70325e5f3ff6ae92aaac9cb3 serial: sunsab: Fix error handling in sunsab_init()
b2c3382ffc830a3b0f3b65d40adff5543e6f8da1 test_firmware: fix memory leak in test_firmware_init()
c618fe2ed4787068c212abba3c2f31d99727412a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
38ac972e7cd27f29e9f71a42c76c362a30e13be3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
39110747395a5828ff90c73f1ea217b557168a63 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
73fe412bede744e23ef5c15917ae69a154b8018d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ca4cb1f536d2526413323cbdb6595b9510f6928a drivers: mcb: fix resource leak in mcb_probe()
92bd9f8721e1ce86fe288f6fe2e16bdfac5afcdf mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fc26f3db0b9978eca867579caf5c93ba3b084074 chardev: fix error handling in cdev_device_add()
375641babcf07d86434375d921c7e1568f1f3fd7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
84b574d3ce5e3ca628b92166ad34606a1d742023 staging: rtl8192u: Fix use after free in ieee80211_rx()
5fd9ea684b9c70a52b170d080d7f70746494caf6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b14dda316b2047d9ef91feeb4c6fcb248e8fff74 vme: Fix error not catched in fake_init()
96fb61557f9a645e3bb7773fbcf5315e09ec6726 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
662e9efabb49b7b13c4e5bd3502cfda39a95567c usb: storage: Add check for kcalloc
76572fa5e444128737d10fcb7cc6137367f2d50d fbdev: ssd1307fb: Drop optional dependency
2b485075c9ebb5a2f8277fc2d4ee799365bd8197 fbdev: pm2fb: fix missing pci_disable_device()
375666c274c2140686ab35e535c97cbf600d055a fbdev: via: Fix error in via_core_init()
3beeed352ee07c2304891d4ea59bc37891266549 fbdev: vermilion: decrease reference count in error path
329ea0771889a94f9746486139899f71040dd9b5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9add5b9599c51f96bb6c95a4d2764d307c591a32 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a84c32e39ad8af1c632da5d4a5b4234b2b4688c1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c5d3670c31ef2d863b964bc1e97c94ab242c6c1c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5000366f3967207da0c63cbb31cfc09f1c220238 HSI: omap_ssi_core: Fix error handling in ssi_init()
4a43ac85de2f41503ba5aa2fbfead38406db6566 include/uapi/linux/swab: Fix potentially missing __always_inline
eb5f803d49169561f82f9cc238015ba46e79a0c0 rtc: snvs: Allow a time difference on clock register read
4f908a8b7d14d0a798d04ed2d1dc5b093d660af7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
741833316c2ee1e0707817ba69cb3f457f61cd59 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
291cc16833d3bd95137b5a0851e9e4edf99371c3 macintosh: fix possible memory leak in macio_add_one_device()
aadd758bc84bbf0d563d2f5840047176cf9bc1d5 macintosh/macio-adb: check the return value of ioremap()
4bdc6da2669aca2fd00c1ef48c916c50b7290c24 powerpc/52xx: Fix a resource leak in an error handling path
66236ce77d94b52098a984ce0160fb534fb4a8ef cxl: Fix refcount leak in cxl_calc_capp_routing
7b6bcaf4d825adb605fdcad51a010174196b1e46 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
29eefafd613fe50e237ab4170c44c6d8a09ad45a powerpc/perf: callchain validate kernel stack pointer bounds
51046b48378b87287ffdc7f4070d650a79a89a67 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
94718e2490b4c8033aafdd182ec94db58c39fb07 powerpc/hv-gpci: Fix hv_gpci event list
56d97a75872d8674b0d113261a58c258b5538d06 selftests/powerpc: Fix resource leaks
7af270d34285f75e6f5cc044e9bbf90bcfaa4461 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
47b0e36eb35537f9c1445386a25d1fcb7639e6e5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
561e886cbcf6f82e7ffb5409ac52f908a94109e8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0e6b1dd4c15e5fe239d8b46bb2c565e2e9ca0960 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a8f5b338f620793da88006afae6ec895a0982888 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f79772d1e3225dbc92a187c34212b5ea0687bacc nfc: pn533: Clear nfc_target before being used
7d50ee5595309e7eb34fd219ab372163bf3ca701 r6040: Fix kmemleak in probe and remove
ed81bf7a8c668d1527b9e24796cb67af809b64c6 openvswitch: Fix flow lookup to use unmasked key
74784010d70a3a291cd08ef56383b47812002491 skbuff: Account for tail adjustment during pull operations
19ea2525ab41de5a02830e948ad8024546b640c9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
88d77217b0c0f013a9f4d26c44bdbcdf29df2668 myri10ge: Fix an error handling path in myri10ge_probe()
0345fc519f40210414031311755829be10b9f097 net: stream: purge sk_error_queue in sk_stream_kill_queues()
16e9e3a03abf0aa54f451b9b242914f21f873fea binfmt_misc: fix shift-out-of-bounds in check_special_flags
396fbc870fd69bc9867389fd6bea2dcc58684885 fs: jfs: fix shift-out-of-bounds in dbAllocAG
73bf7740ea7613a3a172e151b27a2ff6c11318dd udf: Avoid double brelse() in udf_rename()
37b08addc693649e068092619bd084cc5b634c58 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
04f6741ea014bcda71288448d548a375a0542d84 ACPICA: Fix error code path in acpi_ds_call_control_method()
4aaeff95abd6b78488c4826f9e3e02ef6016dc21 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bf9a67de4f8d85e77d7e43d3e9e995361949f3ce acct: fix potential integer overflow in encode_comp_t()
0a3bd390a3e07de2a4481fda09def2fb4306f139 hfs: fix OOB Read in __hfs_brec_find
3dae5c4a4dd09ae97f977a00eabc24ad7436ba95 wifi: ath9k: verify the expected usb_endpoints are present
b4d8c5d5e33ce3ef8210e784bd7e01206b1a4b71 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
773c2af6849b355e07b864de0f98e6fafc0ff2be ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a58e02aa9de185a0aa0096dcb67f714383ba0c60 ipmi: fix memleak when unload ipmi driver
d169e0fcb830748f91109522bb96cdbcfb15f17f bpf: make sure skb->len != 0 when redirecting to a tunneling device
3ab7ec9c694ae79f8bbe67b6416ec682e2a8e105 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ae831cdc9e198eab7305b21663b7ec0202f85a22 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3d03e2dc6ac11fa604162a0c9c5f4880c7bb6031 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3930490c82188d0cd8113df1d00710a6cb38c819 igb: Do not free q_vector unless new one was allocated
a881bbf1cbcd9710407776774d377d80aec769ab s390/ctcm: Fix return type of ctc{mp,}m_tx()
8ad9df5aae9d4ac0ce57fad93d841782e18b2862 s390/netiucv: Fix return type of netiucv_tx()
30a5782a73b98c099612d33efa3fdb93d616dbff s390/lcs: Fix return type of lcs_start_xmit()
66a8ac93ed5569c9696a3f70f9ac60877ba3438e drm/sti: Use drm_mode_copy()
14977992745be45f4fe902b9d87c2ae83211ceac md/raid1: stop mdx_raid1 thread when raid1 array run failed
0770efdf80d81aad9887c7722a8b439c194a7c29 mrp: introduce active flags to prevent UAF when applicant uninit
7e3afc6f9db6f8ba3b143e86ce48678c56a01edb ppp: associate skb with a device at tx
5fc7aee9125ac9c51dcc133b87c645121db52f29 media: dvb-frontends: fix leak of memory fw
03aa6ff849d26e71464b29ac06a5a73648e2fafa media: dvbdev: adopts refcnt to avoid UAF
ab991b99ad82f5c1f96f73708aa16691f29aa04e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0bac281d0005b0a9af8f3a12a66baca8d18edb21 blk-mq: fix possible memleak when register 'hctx' failed
0e8d8a5aee2bd79c1fd07aeda05a1116dfc28007 mmc: f-sdh30: Add quirks for broken timeout clock capability
efd937e155392952c42700e3de712ab8c65126a1 media: si470x: Fix use-after-free in si470x_int_in_callback()
9b5d6f5ccaed599db35b1071d94f978f283d9c79 clk: st: Fix memory leak in st_of_quadfs_setup()
d51684d91786d19f8cf952fef0c3ee4a515f68c4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b36aea64252aee8854a003f93ba635d0df599bb7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7e88607887503624506368542b001e9fb394b3b0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
901d50ec883e1232880166ae8c6c8070c137fa51 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3a5dab452ac7b62659fb5ae6205da1de6119e90f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7b05def27a209e3919c2b7bfc478c3cbe374e513 ASoC: wm8994: Fix potential deadlock
e0e6b208bce3025a989b8eb6248b02790b34a558 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
697c82807fe34f52f436c4cb364ec8ec358831f0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
46bbdcec3c368d5c2b24c5e79260b83b2a10d465 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e4909068948782a077e25e213149bb1f1ef8a7ef pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e9fdc539b7b3fd770c1bb5a35ad04e41b982b4db usb: dwc3: core: defer probe on ulpi_read_id timeout
7bc3d7dfb920a947e68eff4fb023834bbd95362d HID: wacom: Ensure bootloader PID is usable in hidraw mode
c085837c0007ed72871e9a14e6b50e1cdb1a92ee reiserfs: Add missing calls to reiserfs_security_free()
90aa209c0c2aed9972d49563735c7925544704c9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b719d77bba7356fed5d756f7a61ac8ca4d1048b4 gcov: add support for checksum field
704811f42d5db03b145efa96a4ef73530a9c621d media: dvbdev: fix refcnt bug

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f091c9c3bf-bef9197d2a5b.txt

53345608639ca2bb87adc3bf2e640934471b072d mm/khugepaged: fix GUP-fast interaction by sending IPI
288c8f68bab3e30fec9643cb5f13bf07ccec2cf0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3ff8377c8a70f6c834e2612eef92cf2c9967ed28 block: unhash blkdev part inode when the part is deleted
4f9d4a5f263472094d951a4c4a1cf29ec89c4f2c nfp: fix use-after-free in area_cache_get()
cb7557794c132da304fe17557cab46df7e85a913 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
15afbb532638b84ef2bd0b9884a4d6ff8bf2fd63 pinctrl: meditatek: Startup with the IRQs disabled
a8d2774f13582e62bdf62af82a5324a3909c74e5 can: sja1000: fix size of OCR_MODE_MASK define
fc30650b44c13c4c75a891a473761ad3887f1e7b can: mcba_usb: Fix termination command argument
1e5396edda219baf675f0d918e7b52d09d10fc64 ASoC: ops: Correct bounds check for second channel on SX controls
ed62202dccaf48f02caac515dac17a8d6c9279e2 perf script python: Remove explicit shebang from tests/attr.c
4fd1f1ca2f62278dbbd9d51cb56e8db7d1d548df udf: Discard preallocation before extending file with a hole
17aa508c769f041d3b595de8e800df45b769e327 udf: Fix preallocation discarding at indirect extent boundary
77a4c7bef49d029843a198cd2a1b12ac218c57c4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bbd64247f2d2eb5ec93bf5b74cdb29cea5c1bf15 udf: Fix extending file within last block
824979a0442c1c33f04fbbef604ce7f08f08c3b2 usb: gadget: uvc: Prevent buffer overflow in setup handler
261e7c0df4acf7ae9edba636cd61ea62aea491c8 USB: serial: option: add Quectel EM05-G modem
b310c3231f2636cc87f57ad1a350a177a947e5ce USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1e088df2f31a055ad7f8f416e432b20f7164546c USB: serial: f81534: fix division by zero on line-speed change
6127aa563f927b7c5b95f565931dd15528dc6c96 igb: Initialize mailbox message for VF reset
22a8cf2ff7190e23d233fff9844a624afeeb89f2 Bluetooth: L2CAP: Fix u8 overflow
a59e81e368494c4a5894adc6ebe88fdf28a179ee net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b9c8eb22f8431c53991fc8cff5b2801e915651f1 usb: musb: remove extra check in musb_gadget_vbus_draw
75344740ace27d46abbf1ba9ddf1fa62988c88ba ARM: dts: qcom: apq8064: fix coresight compatible
34515a9f45f79ce09f6184e5afa2b9d9f38851c4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c820cee1ff8f67bbd7c27f77c882c52825a65a1b arm: dts: spear600: Fix clcd interrupt
1a587ec5cb88fb04c0d21970f119afefffde7da0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
93885e56f159dce3b37653f2fe7e93288dfb0fed perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a5e55d3413a8bc4d4d35928bbbc672c267399696 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
49c26318d842dd070ada8c8742638782ac6b3a09 arm64: dts: mt2712e: Fix unit address for pinctrl node
cec2ca6f29000b8014216b9f549139b4e4bdcfa4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4703fe562c14bfe7d42bcb0d06df0cf54fdfca6a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
75c89afedcf28ec36f7380f69fb0fa0081e29f9e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
67508787151b59d49e45ea3edd84f57b7d0a8a8b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f1a5904a27d0c79865bf010b31073776e07f7e98 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e35af64bbbd080b6ca222249067203d69efcd670 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6008b09c86bafa213a5a61e3023dff6867faf653 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
74711cd9fc4856694cdcc631a47a3376a32f26e1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1ef39dea88734f3d483b827593cea36096e13068 ARM: dts: turris-omnia: Add ethernet aliases
c066fd351a75fa44ed32c5d135da83271782d1f8 ARM: dts: turris-omnia: Add switch port 6 node
0cc71f8d425da54c603e55a9d8cf931032c9ba0a ARM: dts: armada-38x: Fix compatible string for gpios
d60059098af29f99f12c9cf1d302dbe7b1e3d412 ARM: dts: armada-39x: Fix compatible string for gpios
4b572d749594250a106d7d314b80885c661d4553 pstore/ram: Fix error return code in ramoops_probe()
4f3ef2575bbe835261a9c25fbce32d075afec81a ARM: mmp: fix timer_read delay
6c3858b07b589c23a82eb61a9f15efe6824a7bde pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a956d2500b9154c5937887e0b5ce1be26a674247 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
75e562bb08a347855e291644b0668c3349fd91c0 cpuidle: dt: Return the correct numbers of parsed idle states
3067386a7ca0c20d89a71cc004ca37c4a601c309 alpha: fix syscall entry in !AUDUT_SYSCALL case
9178123b2c818c1dbfa479c48ffd77fc8d940363 fs: don't audit the capability check in simple_xattr_list()
cdfd2b6b7ad29b82f34fd3e465bb571fa5305c41 selftests/ftrace: event_triggers: wait longer for test_event_enable
d64261ddd2ae4eff7a9bc85c319f05854ecff82a perf: Fix possible memleak in pmu_dev_alloc()
fd4432adb60c83c118620f264d5e34fa96f98ed7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
07d2573b46cc64623349839d84017f776d53628e proc: fixup uptime selftest
502a43a9652fa405b752ea856d7c5f08322975bb ocfs2: fix memory leak in ocfs2_stack_glue_init()
3b6530bef8b3ba436f166aa7b4f06a4ad2ecb450 MIPS: vpe-mt: fix possible memory leak while module exiting
62185bc249fcf5cf5170ee1712e3507c3d357c2e MIPS: vpe-cmp: fix possible memory leak while module exiting
81bbd56a014b59af6b10a1fbba71d608a77862fb PNP: fix name memory leak in pnp_alloc_dev()
16de82773944665a77db18d7d30e9b84a8e592cd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
209a989d3b2aad1e9d551d94c48d31bac8863959 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c8786e939bc12a0436e39ea1e1af3f78f9ba1db3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ac6ec0e88e5d0c78c616622b99d14bfb9c801749 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
15bc85538b0bdb5c3b09d6a72f89671ac6b7f617 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a8599f93bfa37fed652f07f50b530081f1a2f957 debugfs: fix error when writing negative value to atomic_t debugfs file
0eba803ea180edbe4e51cbcc3ad07b86493713ec rapidio: fix possible name leaks when rio_add_device() fails
c0232c27cfc12b0590ed5b2dac045efa58adf761 rapidio: rio: fix possible name leak in rio_register_mport()
18046f06e8c2ff0d4f8916061c3df6894f64558b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d63c02a40e5dcbde9d3c5184be29e298a96acb46 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7f0903ee15784ef19bc13d37905efb835b61f5ca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8ddff4402e656eb1988e0bdd951a1fac6f5082bf xen/events: only register debug interrupt for 2-level events
616d67b5e716095ee1a23b0d7f30414ca123051f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7c589aa23363ecf7b8fd67a0dac1ea01661808a1 x86/xen: Fix memory leak in xen_init_lock_cpu()
92fad605b4a9781f1f8696f16e2c54d2aa4590f2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a7ad1be1a4df57ea1aa08230dd74016eff1b0317 PM: runtime: Improve path in rpm_idle() when no callback
a89a4cf5dae48aa2a95e8f6b22b2c207aee0e627 PM: runtime: Do not call __rpm_callback() from rpm_idle()
41ca363ef5dbd8945d7b907a6003245d4d70eb8f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cc87d0df112268deda67875d15acf0332096bf63 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
024118dbb4afbd4ceebf1b9e8c3c070695fd2354 fs: sysv: Fix sysv_nblocks() returns wrong value
cc664e1025f267107778b37cfbd0780c085af2f5 rapidio: fix possible UAF when kfifo_alloc() fails
e613711b53519c45a0f968309d93da43505635ef eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
47753c0fbb332ba26928bb24590767f5defe88c8 relay: fix type mismatch when allocating memory in relay_create_buf()
573dd701725c7aef412172233cdd8e409dd8d0d8 hfs: Fix OOB Write in hfs_asc2mac
9fd54e54385476d604e3fe793f98db609a59a12d rapidio: devices: fix missing put_device in mport_cdev_open
e8e6106a95bbc2809b8582d9e115b7d4e2258cdc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7d0d701dc2c6d2c3cc680dd64c75fad3bb39636d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8cc1638b48bebf17fca67d5dc3b7dc704d7b9d1b wifi: rtl8xxxu: Fix reading the vendor of combo chips
8508f217755b825f7065172158c1ebeebe8bdc6f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
77229abfbccd70d83e5035c70b426ba344cd4ac0 media: i2c: ad5820: Fix error path
5fe8d2abaa625289936dce1ec6608aac75077e70 can: kvaser_usb: do not increase tx statistics when sending error message frames
59add7fef45d2347fba262db6026fde3f9b7b157 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d9b4810209108415db2a65b3b7c991c28a13339e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4ad4826b6f05c4978a5a650c19d957829f82337a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b43a965050e6dde4b931689914158fd8c67f5ab6 can: kvaser_usb_leaf: Set Warning state even without bus errors
baeb7fbaba01bc6ab7bf5e6e273965bc8251c590 can: kvaser_usb_leaf: Fix improved state not being reported
e42fca8a929a8053e39e2ea8b52cba13aab3817a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
174db3f6f3ca192b7a49da1f409c799a01bb6bda can: kvaser_usb_leaf: Fix bogus restart events
01e5b39480d90fec3b10c4ef5c90067b96efa848 can: kvaser_usb: Add struct kvaser_usb_busparams
97c8f32177385b69b0d87f12362e5ca6142d6d40 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c9e19c1fa13a448fd4159489aaeb880e86560eea spi: Update reference to struct spi_controller
97899cbc154f068d568faec2edf57788933f891d media: vivid: fix compose size exceed boundary
81c124f29061cf5eeaa9d68740d0d9beff6db34b mtd: Fix device name leak when register device failed in add_mtd_device()
20d359768f6defdaf235ec9e109be9a12caf241d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3c4f5c13b3cbaf3a97eb4b302678c947ac50e82a media: camss: Clean up received buffers on failed start of streaming
f9e85bec3e7dcc8f22cbeee04a9c5e89d73ad63d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
32580007864c99cde3c6def827fa729f05628c22 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5502a72a2ef1fe4a5462597551e7ea8ebcb32efd ASoC: pxa: fix null-pointer dereference in filter()
54c7d7e8ab637f63fd9a64ddff05a1cfd2bd10d1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c3ae7a137c7e0d4b8bb3b49e2e894c62469ccf20 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
12ea8ae5c8724178d723189d0c54fe4300501df8 wifi: ath10k: Fix return value in ath10k_pci_init()
f54ddefecb568968c50f8536b38a3b30ea3c04f9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4838d117b104e5cc89e3874d31cef987e8656ec1 Input: elants_i2c - properly handle the reset GPIO when power is off
6901af0c145b9cfd5afbeea31b7c341b563c0642 media: solo6x10: fix possible memory leak in solo_sysfs_init()
af749bb11ccf62d4dd57727dfc7023ab3fe12344 media: platform: exynos4-is: Fix error handling in fimc_md_init()
58235d5026a11adf2652e9527ae105ace92da9f5 HID: hid-sensor-custom: set fixed size for custom attributes
46b51136f2051716f94b1e4b6034466c779c7b74 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
27cc18786acdc12a15cc5da41a9b70e630337eae clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7a3d849b2c89890ac6b011a9541a1d58176e27bc bonding: Export skip slave logic to function
ffac227a7574312acdd5a39fcb50d4a74960ac18 mtd: maps: pxa2xx-flash: fix memory leak in probe
e3ee0199791f1d12304f14544965ebc498d3d721 drbd: remove call to memset before free device/resource/connection
b5ea4aa05969a06ab07f15061c2a8b8bf4e28032 media: imon: fix a race condition in send_packet()
96e0ef2cba35843566582d2b1e3efb1e56749232 pinctrl: pinconf-generic: add missing of_node_put()
609b9ff3d8befd7c5a54dfb22995e2d1fa086583 media: dvb-core: Fix ignored return value in dvb_register_frontend()
404a9ce61ff4faa3e20eef0f2f21955c103b32ca media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
de082bb728f3f7d9c5111954d4dc4cf61010298a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d50f743e26a5eeb7e8cedb6599f0d07204570277 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9975e080b2422b3ee4b2a8bba2f15f49a2f25377 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4bf07285436a51d526ed87b74bb00e32f3f00daa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9bb7e9969eca112718b66db35e84c152da315920 ALSA: asihpi: fix missing pci_disable_device()
b413b6cfdcf0d5527c858d3e4c7b48ffbbae9a0f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
08fcf177cf76ecdb150c155b66ec7ac48f486813 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5557d5173061a11158ad54a2fdc1e5d8bd4570c6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9ef8a5d3a7f1602a37d344cb940e2b702495fd7d bonding: uninitialized variable in bond_miimon_inspect()
4d856cc07abdcee02d8a0338ae1f7cfa533c8a59 wifi: mac80211: fix memory leak in ieee80211_if_add()
d89e68f3324bd514eacaee6d1f5335ee8694aac0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2524664ea15e83c12f84f9972a2c9cfb0158f9da regulator: core: fix module refcount leak in set_supply()
e09d7714f3d47c7b4e70802e3a1f385457f9df44 media: saa7164: fix missing pci_disable_device()
f82d6fc87106493417b10a3aabf270216e3f1b5c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4c000c69ad35edfeb75844e0f5d2c7bc95919f17 SUNRPC: Fix missing release socket in rpc_sockname()
dfea4792e0213cca4cc51ff98885ffa3668d79e4 NFSv4.x: Fail client initialisation if state manager thread can't run
04b9a78fb4d64814a6845b013b93b65a865ddb19 mmc: moxart: fix return value check of mmc_add_host()
8021cd1190e4d0c84a1e2a8653ec167cf255b910 mmc: mxcmmc: fix return value check of mmc_add_host()
27726c0f3ed0b4528dbbc29858934728929f49d2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dbe010ff1b30fbe40bb202bfa24454bd3499c43e mmc: toshsd: fix return value check of mmc_add_host()
cbff796f506a4ada27780f9b5a75451bc3ae8e9e mmc: vub300: fix return value check of mmc_add_host()
bd536e829aadc793942e624785d064c515693209 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2e04c933c2ce5d9fa14f9bfa8c3008b6d64c79a5 mmc: atmel-mci: fix return value check of mmc_add_host()
66a28235e4b7c3b03682dbd3b786535922983fa0 mmc: meson-gx: fix return value check of mmc_add_host()
c0fc719a3fd0984d303f497c61717aabacc7ec3f mmc: via-sdmmc: fix return value check of mmc_add_host()
46363f8f636a13030a0eb26707064433c83e071b mmc: wbsd: fix return value check of mmc_add_host()
664d8cdd9180cf38a1c25407003e3f2e29f592c7 mmc: mmci: fix return value check of mmc_add_host()
48c063607ba05acec4cdd920cc3b21e407e7c4d3 media: c8sectpfe: Add of_node_put() when breaking out of loop
dcc3c8710e5e6b52edd2a006d835cb6c70c4d7fe media: coda: Add check for dcoda_iram_alloc
c1e7a0ae93ff9a2eec03076c56a506c633da3926 media: coda: Add check for kmalloc
0138d771b9bd85f08647b5f58d6de1fe81d3258c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5155898228b7af59e6dbc515db9d48a376482b6c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bd5ef3434ca01a750a54e836c7f4948266deaaba rtl8xxxu: add enumeration for channel bandwidth
a9df894ddf894cb42f1b0097770972babede7fed wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
449582d6d9fdc59b3eaf016f030b8d80df8f7bc5 blktrace: Fix output non-blktrace event when blk_classic option enabled
c427d7e9873ac9934c9bf2373899d4df5ed45bf0 clk: socfpga: clk-pll: Remove unused variable 'rc'
9435858e8c5eb0b9e2e7523b80374184e84f0355 clk: socfpga: use clk_hw_register for a5/c5
d5edcf204902b6d82c42702802f6763d099b51d0 net: vmw_vsock: vmci: Check memcpy_from_msg()
4d44dffd7b00b7682351f060f05f832229234dd6 net: defxx: Fix missing err handling in dfx_init()
a2dcb5bda7495fd5aec1872055cf81c5b50dfcd9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f09928dcf92ce78dff821e4b7f0163d2c2589796 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b855002a8ebde2a326474f95c3bf7d98b1971d03 net: farsync: Fix kmemleak when rmmods farsync
e78092d8037fa4499ceb60176f5eb415a268362c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bfd83218c4f601dcaf5e22ad8e702c86b0808659 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1830dc23027a7d3192ca51adc842386544be012d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e34661154897fd067dc6dc708d768e7041d60029 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f180bd14ffbf1fdcb8dc1003293623bb75b8d97f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8532a484534af9df168ead23b7e4637cfef4c70e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5766b4d97690c01de57bc2d7667c241d756318c9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ad4b4b2a81bbeb0471be26be494603b4e877a943 net: amd-xgbe: Fix logic around active and passive cables
1c8a298a7f29db9475625d530a946518aadf8834 net: amd-xgbe: Check only the minimum speed for active/passive cables
94df688eea6df05badace3af028e293721662fc9 net: lan9303: Fix read error execution path
b6d9911a65c33df0488f28baa6f360598230f74c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
aeaf8b03b27cb349d837fd9a3879855138d0c924 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
381c01ca80b675eeceebbced999c0d195ee0b40e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6a4e403da3f3b54763d5e1764ead1947fc9b7857 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c3e6db0024214ccab39dd4f2b70b28ab5d4231bc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1b8f5c22ac8b31f89515e8a7f8d8097ea5ab2f15 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
eda25508b467bd1cfdbb27865ce38839a0edf548 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2658ed68dced1dcdb933c7fda33e151441dfba89 stmmac: fix potential division by 0
1082a7ebe2685305f0fd13c3b3f4093d5f76519f apparmor: fix a memleak in multi_transaction_new()
7b104269d40c3a1741d1c24e1ab4bf0d585b3b61 apparmor: fix lockdep warning when removing a namespace
056af457ad110f36b8d8471292a0d64f52ebcabc apparmor: Fix abi check to include v8 abi
dec62fc26a85924fcc9a2e6972f9407af4c99496 f2fs: fix normal discard process
0c3582093f5cab62831052d72d2bc332e4734a3d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5ddaf506bb7b1e0701569b0842f70adc6b9f14cf scsi: scsi_debug: Fix a warning in resp_write_scat()
6ef8f07e628e97cce846b06f731d8bb9aaadc6d2 PCI: Check for alloc failure in pci_request_irq()
9f5adc3a1a7822520ae2ddbd04b0c4c4456188ac RDMA/hfi: Decrease PCI device reference count in error path
ac997ae1452a7b2ef7558e4fec1cc44692b55285 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
39129eb9a9430a3889a5e507dbbd09e4b2f73e0c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3985cd89895f2a3dbfb9c3dd275401f672f3acb2 scsi: hpsa: use local workqueues instead of system workqueues
878070acc3b86a4b8b55ac0383c605469807d297 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6f9cecb997e21e267d1314afb7ba2b264e66d8f5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
593740e52f6e42657e93946b9baa36014f0079da scsi: mpt3sas: Add ioc_<level> logging macros
7266836e4165ab0e51903394ca4c752c897d3531 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
9efaa76a41730c9bc3dd533196481ce65962849e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f36cfc2a38f703d83ff250a3046097aaa95680b1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c7139147561d9f43c06892aa839a350a8e6033d3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2d2897a80f0096433810e53e8a6150061601da92 scsi: fcoe: Fix possible name leak when device_register() fails
6bcfaab8a72618b0731bf224924f13659aadeb82 scsi: ipr: Fix WARNING in ipr_init()
be9b55a1d239ca7f4c1a470b6994fbc35949c150 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f6ab8896ad3270ed211f76723bb6b445395cc698 scsi: snic: Fix possible UAF in snic_tgt_create()
209d705d1afc23978ea3ad95e17405e9b4b0c566 RDMA/hfi1: Fix error return code in parse_platform_config()
178e5c2c7dad9a6af3db4511e5ca6ea8095882da orangefs: Fix sysfs not cleanup when dev init failed
a94955c67be99593cf2725d28a821f83a66a1e21 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
398e4ff82cd59d7df9bcbc79e7da733005df4b49 hwrng: amd - Fix PCI device refcount leak
35d99f572149dcca290b09a81cfb3c3ae1221165 hwrng: geode - Fix PCI device refcount leak
f65bea71748b641ba637037ed904b1b8b4705b39 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
85cc89cf3ba66c8e30c56adfb2221cf3d49d496e drivers: dio: fix possible memory leak in dio_init()
c38a287bf7d215ec62e1ff962c68722761420abf serial: tegra: avoid reg access when clk disabled
e6180f3a07ca5ec4aa9447eb58a10df5817132f0 serial: tegra: check for FIFO mode enabled status
c9d71fce3fe032a9b54d58c3954045fc15f61bc9 serial: tegra: set maximum num of uart ports to 8
bfaa8b1e83856468e683dc832c1ebc0aceed5616 serial: tegra: add support to use 8 bytes trigger
83f40650987708ee43791414b9c95fc7f313a2ec serial: tegra: add support to adjust baud rate
ca5344ae9062ca5963756080d78b704872c78481 serial: tegra: report clk rate errors
afa7571297f7caa9d3f8fe846a9aa70b7b71ba67 serial: tegra: Add PIO mode support
fc92f12084c1e05e4cbd85a96b766fdbc4a99df6 tty: serial: tegra: Activate RX DMA transfer by request
bfa315bafdef482a032c0f77a10722b72309f0d2 serial: tegra: Read DMA status before terminating
8d9489e8f1b1af2ceab06636cbac4e7655935265 class: fix possible memory leak in __class_register()
ccba5d11abdb951a9377d9620724113c45cbad34 vfio: platform: Do not pass return buffer to ACPI _RST method
d54714e0d0641cc22cecdd1c51842b50601c05b8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
05a7be6d75e9c6298cc4952ef189790e6680b56a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3a100120c73a12f74669656e2b6da327fdf1551 usb: fotg210-udc: Fix ages old endianness issues
dd88054fe2cde185703431308f87d2c362816f4c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
62e74eab969aac43c1c9b48ca7bb186a0137447d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c035b92879f81432745f8d6d5bd8824ad68fda25 usb: typec: Group all TCPCI/TCPM code together
c08126516d2e092bc8909f3c3c8eb7aa4bf27524 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
097e8b76e525e80b99bc004ba493c68aafb2f56f serial: amba-pl011: avoid SBSA UART accessing DMACR register
935505ac0e325d3504c1d4a959755d7310a940b7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4149a80a225ac64c04726bb1c6cf1b2604afd809 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7ef46996baeaed062c3064b1a994d8d5c576717b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8e4f8b4cb04a6a02cbe26d63e75b6f834025471c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5ab5e55c9bec7132e8afc49bb1f3a5100212a84b serial: altera_uart: fix locking in polling mode
5e77c351fca78589c241afc899edd3a5d3a4808f serial: sunsab: Fix error handling in sunsab_init()
f438a698d5945ff4ff171386506271b341be381a test_firmware: fix memory leak in test_firmware_init()
f55ae988d90a38ee1f8c88ccf7795bb86e1fb225 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b868320e2061589a81f262bd145884a1682e34be misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9f59bee9da8f3a45ea6751c3c5491a6b1e066b80 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4c79228354ceb872dbd57f66af91cf69ef839cd1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3f7b218cc501ed843874f4aadbc85cea060aa39c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8d89df56cd9c6f77c13a9fe4ded8bd8ae001db23 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fc2927b1f3fd7f3a6b8eaea105857e80fec0c7ac usb: gadget: f_hid: fix refcount leak on error path
39dc92be6f73d9d0983dc8fe7a0dc47b698b1bc8 drivers: mcb: fix resource leak in mcb_probe()
4a5c649ce55e8eeff0486078cd2cca93cf33ee5f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7d9e66dbb14be5b6a199dbded2ba48445248343b chardev: fix error handling in cdev_device_add()
5c90f12436c9d9518890c87f0b25fb20f8db4534 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
599d2bf884287bafd5088a1a48530f8e3e424698 staging: rtl8192u: Fix use after free in ieee80211_rx()
be43cfbea40b5ebb311d469fb87bf33941421366 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
947572063b2534cad91e4313745c1ec49e38f125 vme: Fix error not catched in fake_init()
3ebbefe79bad8f0128c32adc06c460bc6b6b1df3 drivers: provide devm_platform_ioremap_resource()
5305bb17388d508da1c8bef1fd78cd709bebc0f3 drivers: provide devm_platform_get_and_ioremap_resource()
48bb7fa4b1a1afebcd7fea09a94ba86aaae08cde i2c: mux: reg: check return value after calling platform_get_resource()
4f66aa455a301f7e89434334c62ec4a9d46e52bc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
68e539916084e6ee19f514d9e5381d2ac43435ad usb: storage: Add check for kcalloc
b562383b6c2a0a118b558f7c11e76502bfdd4cff tracing/hist: Fix issue of losting command info in error_log
cab99d322adb26a03f8642bc53a27df973944907 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c9014b31ce4bc3b1104e99c636611fd01d1ba98f fbdev: ssd1307fb: Drop optional dependency
868c509bbb74e19de2e88f67b252d6cb3f88ead1 fbdev: pm2fb: fix missing pci_disable_device()
7a518674139abd3dfe81d3d65da4f3c05d5e4b8e fbdev: via: Fix error in via_core_init()
395d209f62826416d3c9c6eac83643e99174cda8 fbdev: vermilion: decrease reference count in error path
140ee27e06570df595d35b075658e299553a0818 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9fd98150619cf9cd749f1a5eaef2f8a44c2a0df1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
36b3ccb08a45869db6b2414b398b51beb473aa19 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f0f84a6e9a52315001ce782a98e75d1badcd70ae power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0c037322e4b8bff83158ef9f7e863df1d624b584 perf symbol: correction while adjusting symbol
4a5de690cece449acd7e686f37abda4884045ecb HSI: omap_ssi_core: Fix error handling in ssi_init()
351b81f82b1bb3f697cf1a0eff750b12110a5f6b include/uapi/linux/swab: Fix potentially missing __always_inline
a65e58af6a475bfd8c0f8ec97efec37cf677a757 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
473e05f172c5e4eb9b55e86aee691882e4cbf361 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
343e66b6b4ee4eda677dcfb3ebed359db123785d rtc: cmos: Fix event handler registration ordering issue
99e5a389019a6f4c6ca12dcdbe2ea1ebe0c6ecb3 rtc: cmos: Fix wake alarm breakage
c95e2fc39cb57a4be2135eaf0d4095ad8dcc261f rtc: cmos: fix build on non-ACPI platforms
aca6d4cefffb518e87520ef41ae2fbcaca119d1e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
04539dca30a95df9191e7de92d567ced51184f9a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
13a0e3787fd13647eac4ae43c250d47df3b0508b rtc: cmos: Eliminate forward declarations of some functions
5c5417e6dea83de694290380f2e9d5f862165ed2 rtc: cmos: Rename ACPI-related functions
03571759f50751acbae93e852e8c37696d006076 rtc: cmos: Disable ACPI RTC event on removal
a5f77c4d5bc267fa19c95f6194bb746b01c623db rtc: snvs: Allow a time difference on clock register read
e1222c2684a632f7ceb07ca91f51f3808993dff6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
247fe65f109e97e4796ae636af8ef007bff0f5d8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1a06de97b5e956fdebac0ba7f1d875504af9b235 macintosh: fix possible memory leak in macio_add_one_device()
38dee7367b1b5c290040c1ed4281537a2fb79395 macintosh/macio-adb: check the return value of ioremap()
cb8fece46e1e5f167ac55099950e331e52f8be22 powerpc/52xx: Fix a resource leak in an error handling path
af3510fa4b656e98aed2ace2888b2a19fac17b65 cxl: Fix refcount leak in cxl_calc_capp_routing
980e72235ca823881a27a2b103bfbd5f96dcfd0c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2136f4a1f4b31a1bacd26b1cb6ca38e33af018a3 powerpc/perf: callchain validate kernel stack pointer bounds
0107d9aefe482b2bb4b098eafdd93a21b22488aa powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
08e8b688e94ed17f67f5d37c90cb6a6f51647e64 powerpc/hv-gpci: Fix hv_gpci event list
56423caf3581780dff2fb32ef32e4762186ac57d selftests/powerpc: Fix resource leaks
f3e5bf3e988d771a5e6d59a9e5a65642e82b8193 remoteproc: qcom: Rename Hexagon v5 PAS driver
8067996b7b7a9d56025904afb8ef3efdc903e5ca remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fcaab8a5f5f9a968b25bd54cdfe5c6d60f47af85 powerpc/eeh: Improve debug messages around device addition
145c4d4fc80d87f1b4c45efb6832d0d9696027f8 powerpc/eeh: EEH for pSeries hot plug
7a8a8c3729f0c8982fb17915d4e809e1b4d817e3 powerpc/eeh: Fix pseries_eeh_configure_bridge()
4c9da13736e7b6396b38a889c905ab2292ffeaf3 powerpc/pseries: PCIE PHB reset
263756efb54fae0284217023d77403ed9fb40a45 powerpc/pseries: Stop using eeh_ops->init()
f511a6b3cf2108da25e63a49d217af8dcc6390d0 powerpc/eeh: Drop redundant spinlock initialization
e12861dbb8759986c9dfe2fa205d2c27c827e7c0 powerpc/pseries/eeh: use correct API for error log size
9f99b28d43772494bee9e4cf4b0af49e9685b3e4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d6798a46d447f4dd01170d1f2eefd984504299bb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a91179dd5abb23090314093fda611404d9a11c6d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7a21abfc2cfe482e25b29898ff2bac0f82ab630f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3fdb381114925962ca2e2503f8618537bc65b04d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e67db3c86845a3b8eb8986f704da3194d906f230 nfc: pn533: Clear nfc_target before being used
a5fc137b2a2bf91681e0c6b8808a5f057c2cf739 r6040: Fix kmemleak in probe and remove
76240a4f555794370da0bd84e3dd36f316b8e2e3 rtc: mxc_v2: Add missing clk_disable_unprepare()
85d23937a1d555ffddf1c263edb883f8855a6d9f openvswitch: Fix flow lookup to use unmasked key
83b53fb721435be69623c331273e0fe752e03470 skbuff: Account for tail adjustment during pull operations
222db0cee564e17f51530b27890adcdc437fa9a2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2ff991e4fad4b7fa9ff0407649c453ea7f6044a4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b6190e4769ff2bff97e2037e79293e2f7143685b myri10ge: Fix an error handling path in myri10ge_probe()
34aacbbdfd820cdf777a30dbc1d14f28d04433d2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d35683a2ee485d872570f3db817cf1d6681a769f binfmt_misc: fix shift-out-of-bounds in check_special_flags
57d8abb9c20dabd35e9c66f301c84c2f63c78f33 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a0ebb218c4b376ebb90bf65ee69842e251d51565 udf: Avoid double brelse() in udf_rename()
950bfd05abf6b2ae957758f0c9ef4f2b35c32e93 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
019f8bf6ef3aa6009cc1d9fb7f38c8c205c47b98 ACPICA: Fix error code path in acpi_ds_call_control_method()
5364ce50e0cf063e8cb8858376af04fecaf9bd23 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
702cdf2a1367db77e17440954e650094c1390526 acct: fix potential integer overflow in encode_comp_t()
ec02c0984ab5e40df7d3b456caed6fb7d036d7df hfs: fix OOB Read in __hfs_brec_find
0db2396018ec38ff6b4374d8eaaecfa985ca7a6e wifi: ath9k: verify the expected usb_endpoints are present
a63959498476d8a0f10737bdd884e5ef4999f8cb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
813f4bb4eb6f2c14c21e60b6ed5ee281e2a0fef8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
da25f18734ac634f684ba682233b0f0ef130939c ipmi: fix memleak when unload ipmi driver
533831573e2691208832b8bb3b323e6280bd8d11 bpf: make sure skb->len != 0 when redirecting to a tunneling device
64811e912546fbc1f8d3b6d287b1e502bdde9220 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f09b6bea68da59949681c2445e311201fb540fa9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e7e55ab249d9f5d3fc0725554dc9a7ae5291190c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
db37f1a6074ec94726cd932f5b7e449b729f8d33 igb: Do not free q_vector unless new one was allocated
2cf2e6228ec3567521663738a679eed9880c1166 drm/amdgpu: Fix type of second parameter in trans_msg() callback
d901d71e6fe335ea20eedf5a2e525435bbdfd8d7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a0cd46bb13beb35ec146ae6b967f852d174bc683 s390/netiucv: Fix return type of netiucv_tx()
1f55f6bf3159d6fb8e22d3a8300c0a69777c9f04 s390/lcs: Fix return type of lcs_start_xmit()
1c14c39408c9f366c40189a01322ca6c251acce7 drm/sti: Use drm_mode_copy()
7004bd7cc80d3110dc48630c9f29dcc0b9bdaac4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8cf5af396cc2353114918eef71481542ef87f67c md/raid1: stop mdx_raid1 thread when raid1 array run failed
6d07f72c1fc8fed099a05b2c91b34e928b9568e9 mrp: introduce active flags to prevent UAF when applicant uninit
4bbfa72de899d1e6e15220db73d5794ce5bee05b ppp: associate skb with a device at tx
7d6bc17cd7d21164ae9b1470033724032d5b2683 media: dvb-frontends: fix leak of memory fw
d08a5d56a08672dbbe8ac0a8312652222ab5040a media: dvbdev: adopts refcnt to avoid UAF
1dac3f583be3dd6c74fc32e5135a4533c4bad829 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ad6622f6b9316dbb1573af41dc78c2e8411b4e6e blk-mq: fix possible memleak when register 'hctx' failed
27d962b483b7ff178121b95f25f65ca967ffcd7d regulator: core: fix use_count leakage when handling boot-on
05c605a6fc47d457499f1c9f69ff64d7ff24f27e mmc: f-sdh30: Add quirks for broken timeout clock capability
7dd14650cd9977cac0b883c4982debd89e6ba695 media: si470x: Fix use-after-free in si470x_int_in_callback()
dac340e93edf68b5696432bc34a90613b27a1c53 clk: st: Fix memory leak in st_of_quadfs_setup()
a91d53004f704b2cc9b4b61ac75c09abb2e408ca drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
dcc8a42853c0cb19cb40f1c5e51ba63eaae88b7f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6c125c09f3370161ff234bff3fbd47c5e0352f94 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f9a0904cf17150d55823299af5bb8a08d692f5e0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3c2075be7eb66f1e34f94eac3bccf4946d40c0f0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a42e8c97fd9d1f6602fefa23b81706fe6c7e347d ASoC: wm8994: Fix potential deadlock
deb6f29c4770a228db04b4f8af7b932d3aeea773 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
663fe25a7def2f2c542f0df85595fa830105c40d ASoC: rt5670: Remove unbalanced pm_runtime_put()
0e09ed2116ad9971a0e7fdbdfab99d75ba310a8b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c9ed7e3cb5c40ad3c38f25c5b987e78c090df6ea perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
868dcbb7ecf4514f23781060846e3de01a6b1c04 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8742e36e9ad9dd57d5c423d08eb30804e3e5960c usb: dwc3: core: defer probe on ulpi_read_id timeout
24fd2eb5ba6d4ddc7e188859bc60e0e2d5ac0f3e HID: wacom: Ensure bootloader PID is usable in hidraw mode
6a65a6748434c7974a5221506fcc8d37c3d19789 reiserfs: Add missing calls to reiserfs_security_free()
6c5eafc4e8230eb513da49f65dbaa6bd5207d7d1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9c795e5f6e7104affc9a3cbadc97f4deea8b4c75 gcov: add support for checksum field
5379d1d70c8de7cbbdf81e0ad7c5ac4de40e55fe media: dvbdev: fix build warning due to comments
bef9197d2a5bdb225b0cfd02b75f3b9fea197ab8 media: dvbdev: fix refcnt bug

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32ab24dd9ed-4a8f82079669.txt

5a42f839714f4160c6aebbc34989aafa446343bc mm/khugepaged: fix GUP-fast interaction by sending IPI
e96020c3eeae9e2d24f21178b931b01bfb3bf77f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b9f4cf81e80387dc1e0e8a3f637b52aa1e457afc block: unhash blkdev part inode when the part is deleted
f14d477e19c336aa2e940f1137fb47d112b5f56e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
379f7bf187fa601f4ae6a359f42e52de6f4b1782 can: sja1000: fix size of OCR_MODE_MASK define
5577218198bb17ae815496a5f4a2231128a5bdd2 ASoC: ops: Correct bounds check for second channel on SX controls
258589ef63df175686e6b9723c1b395114e3c6a1 udf: Discard preallocation before extending file with a hole
56d0888302c0275a8da67db81efca4d4db967300 udf: Drop unused arguments of udf_delete_aext()
0b7b356aafce8c08677c801f9bf2ee45fc7c9f1e udf: Fix preallocation discarding at indirect extent boundary
1073fe3d4d828c6d30ee52af731ffcb00d66c96e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6e8c80fd42e3e16d266f82547192ad8ac31f0bc5 udf: Fix extending file within last block
e0ce639d83fa8afbae08aab01576adee91acf4ee usb: gadget: uvc: Prevent buffer overflow in setup handler
01d660bf0f5f8780a52a43baeb00e76140165c90 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a8b215f16f25f274a651fbe6352dd9bfdeb65950 Bluetooth: L2CAP: Fix u8 overflow
4b4fd8e8d60ac04d68cf7cf2ebedeef1f5cbae1f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c17af58089e4559b62bd093183afe4ffb86bfdc4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8eed3f83d2c62216093be8664d0db45970d50ab2 arm: dts: spear600: Fix clcd interrupt
3d673dee51b481e52efd471d8cfe3548e36c99fa soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
92d1ced5a3f608860a42790d43cf68d06e57d485 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
514e3eadd72c55ed0968bd01b449cd13f98a24e7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8963292b0c3937a22ba1aee727a6e256e6c9e0b1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
607c8390cc7491e487623859eda0d75db329cfb9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0f7cc1b72b0aa8ffdf1496552d6e76ab0b50821a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e0e1bd6336c0dbd85a3b26a9eea160badd28a604 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a97cf4c578e9cb6d5b46bd28ff3e3a600f92962f ARM: dts: armada-39x: Fix compatible string for gpios
a0bc2dd04f733b4e15dcebb17806612094c3550b ARM: mmp: fix timer_read delay
28d8c97963029ab85f07c6a64705c4fce9e834a1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
93308946151b989d2c62f6d0556c68bd9833e8d3 cpuidle: dt: Return the correct numbers of parsed idle states
eafbe214abcf235caf18e001bbeb72f5b902d2c7 alpha: fix syscall entry in !AUDUT_SYSCALL case
0eeaf5cbc374fbcb98b7125df311d5dd6d61c300 PM: hibernate: Fix mistake in kerneldoc comment
cb9c6825612e4f1a89f412f999bd17ccf6fe4949 fs: don't audit the capability check in simple_xattr_list()
dc9e757a8766ceafc45929dbeb8e979ea70a943a perf: Fix possible memleak in pmu_dev_alloc()
3c620b63fd2744ab63feecf1bd530e10877a550d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
32c68d1c155de2fb52bce9d0c68baf9a7b0ca850 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3574a4d32591ff0ccef44c143b24c315c8081262 MIPS: vpe-mt: fix possible memory leak while module exiting
8e18e006249757e0a4cb3deecf3a07d859e88bcc MIPS: vpe-cmp: fix possible memory leak while module exiting
fab695b4053a0ad4ec70af2b14b9377e1bf7d81e PNP: fix name memory leak in pnp_alloc_dev()
77e97b43d25f231aaba62ac00f525c9ea9a1c725 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6191b99d88ac8788f78e358c3eb90b8ed630cef9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
be82529f950ca53a53df4a2c41f379c22c37ab7f lib/notifier-error-inject: fix error when writing -errno to debugfs file
306c86e13f874623bb0470a4d29b035791919c21 rapidio: fix possible name leaks when rio_add_device() fails
418b9640904a143350de91c1e54a4aac72e0879a rapidio: rio: fix possible name leak in rio_register_mport()
23385de439a5cde15b45ca1c6cca32b31b75a88a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
24af4d5dc485fc9e236e5ea53f99635731f4ce8b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f6ceff28a75d0287e286551127b32b6c147c32dd x86/xen: Fix memory leak in xen_init_lock_cpu()
9f627a20b9280ea2ce37827d506470cd46545754 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0cbd54c788f515fae1c343378568b214f6f62002 fs: sysv: Fix sysv_nblocks() returns wrong value
5187b069fbf8378f276fea49eb1af539745bd92f rapidio: fix possible UAF when kfifo_alloc() fails
462762b7e0b363822a8564a583b78a794ed9ef2b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c5710f359a5033470d6dc20478d145e81e391a19 hfs: Fix OOB Write in hfs_asc2mac
5f15b227ec05977640b6bd1c3a76f712dfd610b2 rapidio: devices: fix missing put_device in mport_cdev_open
5d95295249e4b0d30c4ed55acc7c14fba5889c37 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9a5c6002d48df7bfcbcd51b9645ab0ddebaaa2d6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d6ce9803bdd1ba9e3794709b4ada238ceffffc02 media: i2c: ad5820: Fix error path
9a4be638cd1e0529cd6d8fe4a21f1a6de24df4c0 media: vivid: fix compose size exceed boundary
abb8fdeda2872ae5e8dfe644f13b52df68c9674c mtd: Fix device name leak when register device failed in add_mtd_device()
26939736b2eaf87f9e54bd3e9b049c3aa3036a4d ASoC: pxa: fix null-pointer dereference in filter()
8963682f1bac076f6fa1938aa58b274bc879d2df regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9b5110c010bf28c2d076c6f565609c41c4c0a05d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
42ea8543413bd08034783de2883716061e8bdefb wifi: ath10k: Fix return value in ath10k_pci_init()
9814e3abe82c21d9783a50d453726cafe7f25406 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3e722781c2cdd6cfc8839e088dd06a38cc505d66 Input: elants_i2c - properly handle the reset GPIO when power is off
e92aa94be19ec5caa1a4edc2e1e2850944de9a5c media: solo6x10: fix possible memory leak in solo_sysfs_init()
a3614bad7733ba47925377eb1a807b6bc2548a18 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b4b7216b3fee13c415588285b9e3a12fa07b1046 HID: hid-sensor-custom: set fixed size for custom attributes
fafe030501417c932d23e65c5f6a42d02d9b7250 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
454cdcad06214ed2dee6b3e87df78b14aab78baf clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3f44dd4120dc0d869408df9ea635ad3a562e7c2f mtd: maps: pxa2xx-flash: fix memory leak in probe
195b67e053eb124de8b07bf879e3719a415a1bd5 media: imon: fix a race condition in send_packet()
06e98a5b4b4b7b63614db6cd9f925a435d2ed9db pinctrl: pinconf-generic: add missing of_node_put()
8198cb715688621ed9d35dbcd9b0666ed19dbd98 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0f373024614300200402129a05ad6087896ae3f9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
45273b682627e8b32c2f3a81de102ecf6b17c076 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c49607e3b1ce058c84e686e4952811717a7c22a9 ALSA: asihpi: fix missing pci_disable_device()
2e557bb84500f5ded2c2aa52b0e8220fe95608ae drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f4b8124f22153ad596a36c1266ca2e52c43c603e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f48e8d482bdcac64a34fe70d013b92f424a74d00 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
493462c6519a8cd7935f98ffdc6e103ea81d3abf bonding: uninitialized variable in bond_miimon_inspect()
ab855c330c13c899545d849034f6802aadc474b6 regulator: core: fix module refcount leak in set_supply()
23d00bf1cdcc67179d998f91296538b5fd867d2c media: saa7164: fix missing pci_disable_device()
cb2ab0c6269dce5aa5637c065362694b3cba5e22 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a88f173604323b175ec204cf4b486e4933d226be SUNRPC: Fix missing release socket in rpc_sockname()
7ec51ab64f4c03888ef4a8c0c8dbb8dbd627be12 mmc: moxart: fix return value check of mmc_add_host()
dd66535b2cf6f216da58ac5694528e427f07fd25 mmc: mxcmmc: fix return value check of mmc_add_host()
0b0eee361410bcffae5fb4cc8edb72aee2f765e1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bdb1d98d641968b8819d787467859a64332d9258 mmc: toshsd: fix return value check of mmc_add_host()
e63829db74d4a14de8aba686163db88eecc3f194 mmc: vub300: fix return value check of mmc_add_host()
4e7321ffca878eb4b6487572a134dfa1acb1fe73 mmc: via-sdmmc: fix return value check of mmc_add_host()
c472947d27e5a52c7cf37f421beb3c90939d93b8 mmc: wbsd: fix return value check of mmc_add_host()
b21991a94bb4c4f382666673f395bed9cf192bdf mmc: mmci: fix return value check of mmc_add_host()
57adfc59aa5eebe8c255221e658e40daeb9836b5 media: c8sectpfe: Add of_node_put() when breaking out of loop
95baf1c036f3a8ba4f826e4e3ed21f71f66710fd media: coda: Add check for dcoda_iram_alloc
e6466dd021eb80e34648742d596ce8e8541dd991 media: coda: Add check for kmalloc
7eae1cb518467d6d1fb12c1ae1c50588df3baa7a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
aab6684fcee5fc82e1d628877b542375c4f93d54 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
889f340ca991261b8b5f2ac49a2fed4d70493422 blktrace: Fix output non-blktrace event when blk_classic option enabled
e17e021e700f79087e72f6ae0220af4bf1116ff7 net: vmw_vsock: vmci: Check memcpy_from_msg()
39982a1914f534c3aacb40d18c352d93e396f23a net: defxx: Fix missing err handling in dfx_init()
09bf814f923eb918e59021074a4ba121d8746cd8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c91b31bc1e81970483fd86a0fd49d676bae34e50 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9a18903f08f0a20cf4146cd02eb217953287cb7a net: farsync: Fix kmemleak when rmmods farsync
84d204a965aa6952ac6780c4e27a5739b81c9a9c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a75fbb722bbf87a956386280b6c4b2749f007ba9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0092223c87a03609fc363c7f09c1f4f25db3463c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f54f4a6bf20a2e8099e3fbea93c95514774ff3ae net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b9c98632a7f02b919d65a15d4094af82a728e962 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
627d2477709c6fabb0aa5c624bddb55a86507b8c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c1f710c70ffda2ea28e0ec092b8824af6f8fbf31 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d4073bf5f7c4c57d806a8a6f76f4ca2b9988ff57 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cc71022334d1857f6536a26c0db236936a8769c3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ede3356cdbaa20a874613e2ca6d9ee98f5092ece Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fe927fe4a42310b337dc445a672934be21626a8c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8d58593f64429de8f630b7f32b0d7207baa168ea Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
37fa895300099707518c51afd1d551f278d44fba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ae063e9cd1e7e812642fd7171ac5064391fd3d1e stmmac: fix potential division by 0
218c97ca4f865122c7196d7daddfb739a946e362 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
068166a711ad82c82a9ce4345867693e6c3d8092 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
39501404a80f6e721d5c3d3d2bad51c5715fad34 scsi: fcoe: Fix possible name leak when device_register() fails
b8dbc467fc020c288343b46808420e3cbacb19b5 scsi: ipr: Fix WARNING in ipr_init()
62bd9483f3b1b048c4e244b8b3fa06afcae00b76 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
52748bf86bd0f05f853aa3ea0eeb0181b66d669c scsi: snic: Fix possible UAF in snic_tgt_create()
e6b9214ccccef2b962eed79e35d1a252f06d7f01 orangefs: Fix sysfs not cleanup when dev init failed
dbed49492d9f0c6a980ae6ec038551760b65559e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3703e18dc393f89cb7de5294cb9ed950058ec16b hwrng: amd - Fix PCI device refcount leak
f9ece22fbfba22ccf2d127feac9c96fa9c8271db hwrng: geode - Fix PCI device refcount leak
45534da0050eed3314b172ef6b62be60ea4f0b77 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4476ecdfd2313a2b297670b8648ae92816340410 drivers: dio: fix possible memory leak in dio_init()
ddcbca262f585dbc4da2806d535186829aa1d4bb vfio: platform: Do not pass return buffer to ACPI _RST method
6dd7c90f68ccfab570e310069eb4f0788a532031 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b5b9fc92206cb4e5906ae0438ee1126d741a40bb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f3b553b65dea10f886e7617ca4c80d2c534b0f80 usb: fotg210-udc: Fix ages old endianness issues
7e627e4f4694dae660a3c578a3d785b6f12d56bd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4cfa05d72e7385c09f9b6ac3e6ccb3674ffc2abd serial: amba-pl011: avoid SBSA UART accessing DMACR register
22e4922a0c252e5e49d439478b510982d54fe010 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8dc14789f0410922c8bf3a86286d6067e6611664 serial: sunsab: Fix error handling in sunsab_init()
6a23f00fe0cd29cf6a93810d48504df5f09e386d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
92c46ad2a1d5b443666245ce0f5ecb2f96c0c3ef misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ad271235eae08ac553f673ce349aa563f3537593 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
43b60fbf02d03b747b489f5b5be3a258331a1227 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5e19f95aa7773349a8ae28ffd15f8c6aa3c1934a drivers: mcb: fix resource leak in mcb_probe()
3be2ba0c4aaf88010240dbd5712312d45d735feb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
940f9e9a207ae21a5e5f69e67c6080f7f4e5ddae chardev: fix error handling in cdev_device_add()
e9d71617517fdee915a158c70e9882d46f0a0dda i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f7e14f215f900d26f9a2ec61c5b6ba88cfc6aa7d staging: rtl8192u: Fix use after free in ieee80211_rx()
d422a292ee8e0ca93affa88f62af132b162b0ab8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
712c0e9f6762c2c5bcd9c8934027821d02a0d6a0 vme: Fix error not catched in fake_init()
8ede0cc86c89cc0442eb2216f80bb35651273664 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
20f824be6b6f1914fa33072d57084fabb79122f5 usb: storage: Add check for kcalloc
1b2457795ee9a503fc8ce1d7582d95aa0a1ac003 fbdev: ssd1307fb: Drop optional dependency
7ce012205049a4267eec89dadb29074d833ee46a fbdev: pm2fb: fix missing pci_disable_device()
1a2f453bbf7833e6b5f197d9c9cb625aaa3c6801 fbdev: via: Fix error in via_core_init()
90a83d5426494517752e4df252431860738663c9 fbdev: vermilion: decrease reference count in error path
6df34657d4e159c78349e035e81371850e695b4a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e049740e90b548b797d868c5c137898cf0bb4d96 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f340bb7b59b553d019a74039f9878206c33fac5b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
90a43df65b358e6ecc23ab502c1ebf7418147cba power: supply: fix residue sysfs file in error handle route of __power_supply_register()
60c6e965deae20d8e70f4ffaf0b52a0ea7cd6569 HSI: omap_ssi_core: Fix error handling in ssi_init()
941e71c2bb2428fc96a8b240f3b6fa7b4f0b0516 include/uapi/linux/swab: Fix potentially missing __always_inline
d7098e629dda9b9f1fc5bcf966a5f4db5e466870 rtc: snvs: Allow a time difference on clock register read
364835bc4e00a5618e3d5bd5b775e6cee42fd2c0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e576406b82294d7fd1a7b69b12709d20716bfa6c macintosh: fix possible memory leak in macio_add_one_device()
22a0a63f5757ab4aa9b1a30b047a9dd2929a0387 macintosh/macio-adb: check the return value of ioremap()
6c34997ea94359e3dfae0e7f33a6109bc196cf81 powerpc/52xx: Fix a resource leak in an error handling path
d62d5b3898d77873f1b5f1fa8d933e52d271bc2b powerpc/perf: callchain validate kernel stack pointer bounds
438ea050ed1817a46d0cdfd96abaca96215d8fdc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
edb0e632e8c22d40efad7e8f93a0d2e8f93a87f5 powerpc/hv-gpci: Fix hv_gpci event list
f16ea70035f18061c5ca93c3f9ba7b7c88bd57d6 selftests/powerpc: Fix resource leaks
476d38a3ccbcfb2ed31702b2d69ddb52bb14e744 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2c21ee88324346e1eed01ed4559c785ec79a1608 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b8a2f4800254d5af8227147c1b1f194137465639 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
756b13f9d319abdd22df0f1575924c3a2ddce951 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7b755411d3f21da2e95c697fb54bc64f3301793e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
502cdf940c0fc88a2252316f215b9796daf1beb6 nfc: pn533: Clear nfc_target before being used
1a5352538e64e7b2fc47c29ff4221ec0dd43bf53 r6040: Fix kmemleak in probe and remove
6191be47ab9fc5ddf9b063f6478d3c12776ff9c1 openvswitch: Fix flow lookup to use unmasked key
2d658d880c7afd07f06734451b40cef205931ac2 skbuff: Account for tail adjustment during pull operations
3b1d4f0797e9f0872db5645d82839595827d10d2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
08cf530c10f63dea20194182107e8df87df9d9eb myri10ge: Fix an error handling path in myri10ge_probe()
b9ae362b9159f08d4cd9c51a8a6672029a21372e net: stream: purge sk_error_queue in sk_stream_kill_queues()
e13e48d5748342149bad8bf1c88b38f7b44e0099 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a9aaaeccc91c33200b8937889f36bc8cba36de78 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f6ec18face50ce5f861f25a24eea7c98b4a25c23 udf: Avoid double brelse() in udf_rename()
7167094013e49bb472871f4984cd3fcd94ada516 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fc0502d235914a7695e0065093e7bb605cf9b17e ACPICA: Fix error code path in acpi_ds_call_control_method()
84617c7db4fc5578b6f7390decb5d7f637951fe3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d681c0d926ad8eaeab8230197fe435ff36ee996b acct: fix potential integer overflow in encode_comp_t()
39e95817d41c8f5520359d5070fda99f403acb5e hfs: fix OOB Read in __hfs_brec_find
d3db316c405016415baa416e1152f6dc8a4d4561 wifi: ath9k: verify the expected usb_endpoints are present
35ec7eecdf597610b0472fcf2433e39e2bef0d36 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
54599853da97a3308035a514af1c5fe80c0d1acd ipmi: fix memleak when unload ipmi driver
748980f0ceda6a8f8c55515e5c3f14f971c33c82 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
995e6705880c3c408a0e811d787a8ee1179ce41a hamradio: baycom_epp: Fix return type of baycom_send_packet()
94f02de44080a8f50ae6bb1060f26b9ed73c8841 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
216da32e86df5e4d45f8961a7a3e92144059afaa igb: Do not free q_vector unless new one was allocated
547634cf0ab5db09bf7542db28f891bd3ba96c47 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3c6e63d87eafc8d81f16d162e355730122a389e0 s390/netiucv: Fix return type of netiucv_tx()
d71518ba9d39b7d80ffea59e29dd7040b0c0e307 s390/lcs: Fix return type of lcs_start_xmit()
a351c789739c74b397b76135790e05ec43f3c08b drm/sti: Use drm_mode_copy()
b1e36bd55e068b51f82a7095c1d072e7690c2623 md/raid1: stop mdx_raid1 thread when raid1 array run failed
440cf517615debcfb0815768ad2877c6763b3837 mrp: introduce active flags to prevent UAF when applicant uninit
e06483380a050fefaaff3dd693eff458afbe6e84 ppp: associate skb with a device at tx
d6c6687ebccf3f5288821502cf223d3fcf85c938 media: dvb-frontends: fix leak of memory fw
a9272402ae20041d6d69203a050e52c3ee30a194 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
aa91649631bcec03089b3c0340f2887bbff58922 blk-mq: fix possible memleak when register 'hctx' failed
715d2b25ca598f1a9289fc95db51391a80b8ad29 mmc: f-sdh30: Add quirks for broken timeout clock capability
0a94fe5fa34b89460ce116b7aee3bd81aaf342d5 media: si470x: Fix use-after-free in si470x_int_in_callback()
f6deddfc3dd1c56f6d93022935e2c6885d9f001c clk: st: Fix memory leak in st_of_quadfs_setup()
1c67514c9380bb6d1fcc33426dd6ddf1742d2e3d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6d385a21beafe40d07b6e3e6ca5d25cc2737e804 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2664d358dad8fb2d80386ef4d212b573c8182df1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c4286981d0fcc5183c17d2b443c7abcca865f693 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3b1d12b49efd63e16f7e6b07c5bfa64275a62003 ASoC: wm8994: Fix potential deadlock
148fa41e4ce9353d0454faf9710fd8ac68a0175f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bcfbff274cbfbe1559920a0f75cf1922572ed83e ASoC: rt5670: Remove unbalanced pm_runtime_put()
8aac5188083855bd0c2f1711dc17becc90e5746f HID: wacom: Ensure bootloader PID is usable in hidraw mode
f5c86676b63afa3b998ea77e4d70ea473f89e65d reiserfs: Add missing calls to reiserfs_security_free()
05f6a2283200801843a6ba2e8f3194eb2b0df20a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4a8f820796691b6bb9eab69d4b5b9a5338266465 gcov: add support for checksum field

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87ac839390a-1abbd82a89b5.txt

6847576fcd2d3978f1e23eb24fb2d2fafa266c68 usb: musb: remove extra check in musb_gadget_vbus_draw
2a07c37990187b2cdffef5c14cf27ce7a22d4129 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
1cc16a26a415f09af793d395ffbb50c2889d6fbb arm64: dts: qcom: msm8996: fix GPU OPP table
1e0bcdf546254ded570b29d55b1cb1dc11adc545 ARM: dts: qcom: apq8064: fix coresight compatible
9357708309c4b82737fa3bd76c9df7f145039280 arm64: dts: qcom: sdm630: fix UART1 pin bias
6db7218959275d413c08d7117e0dd2f49dcba751 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
329f15ffae7a4aa6d4e0d3b5a30bac471c5baa64 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b984010c99fafa89a470574a94244bc5d1a61865 objtool, kcsan: Add volatile read/write instrumentation to whitelist
38a2d0846c2157a0b7b45187652cb8b0ea698f99 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e8d6aea55fe86f816301b6d95f94b894d24b3fca ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
2f924a3dfcdb70f29b3fa15b856af0333c20a0f3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e6b077f2c6b47cf34bbc01c2d236b4d50f6031c0 soc: qcom: llcc: make irq truly optional
afb4a2c22d9c475dabadab70898b373dda473cfd soc: qcom: apr: make code more reuseable
f44aa4adeeda9e7df34f57deb0a7631316f10b15 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
980cc05b11faa513737a961a9facafba7401184a arm: dts: spear600: Fix clcd interrupt
fad6603f94e2056e30c4f28d813b1f02a0f57153 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7386ee7a7b7ad3f23154d13b71c9eea97e36dbdf soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f8af93886363e4d745b8c8c6855fdd5d7ccd1985 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
35f385971dbcf705dadfa8657e14b5d4321064b9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e8aef47c8b4dbfa48c1e9f41edaa98866e923dbb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
11aa0e6250e19ee5dec1cebe8666923af3a8f13c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
24680e904452592b8ac2d30a1cffe32271f71659 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b7a353183f86acdeed27396a6166f7e2ba78eca5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f4a08e6321c5cea992c0a405d0bc8f84e867c785 arm64: dts: mt2712e: Fix unit address for pinctrl node
4b329c37cbc6e39b7e948d494bdea85421ce4883 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
66d4925c5f86c8b7c104578298414a65610fe5c3 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
3cc993223e285d07af8465d93a887bd23c1db175 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
fae21dcdc74dacb748fc7f34ccacd994078c67b5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b0f9f97c2233d006de8c1c674a20e253f441e85a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
533f73bf418727d6903da3598b82b320e2812bee ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ab87b704d2357b9f687138b7e69b9b7318c97092 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8e5dc5adf968557f58c947b87050f6d1e9b53fe ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
276fded213599fb52e3122347197c4c67b5cc458 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d1c4d89e538ae17b1f2b8743c023e4a4b67a5ba5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1ef561976175623cf141aa2acaab031474d96a8 ARM: dts: turris-omnia: Add ethernet aliases
759a26e999c929bdf3fef11ce9b1e88660f524c0 ARM: dts: turris-omnia: Add switch port 6 node
18ad954468c95074e5b24f18262075c609361169 ARM: dts: armada-38x: Fix compatible string for gpios
e2257c64dd6f80b6ac80c3cbd18e2e24e43d774a ARM: dts: armada-39x: Fix compatible string for gpios
4998f258ee68d5510f5f4cbee2f82d0960445e6e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2c0279d4735c3a37353493254c55701896edeb06 pstore/ram: Fix error return code in ramoops_probe()
280a0ddc3dcc16546680cd44bc1de4f76036f8d9 ARM: mmp: fix timer_read delay
d2f24327766a915a066b265c7b23d3f7ce931c2a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b5f8599b66a76655f8ec44a05048bbee7a74dda6 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
0bbb65a3e1a1f24fb288e7eb95d587ca47196ed7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
08d62a2647806ec2d9253ea63f49d67e519aea2b sched/fair: Cleanup task_util and capacity type
235f5318860f194989c499e1731df4618d134018 sched/uclamp: Fix relationship between uclamp and migration margin
ba4682af6d2b18992a7a1edda92e4452880059dc cpuidle: dt: Return the correct numbers of parsed idle states
64f198b2f3c2c27bc577b073aaab936c6cc0d803 alpha: fix syscall entry in !AUDUT_SYSCALL case
9955e39efd46e4d0c18031f4af38549d99383c7c PM: hibernate: Fix mistake in kerneldoc comment
360a11bbc3c9a36f1fc9e4b60d966b4cb1869d9a fs: don't audit the capability check in simple_xattr_list()
ca9548a52a83ed41e4ff630a5b5b3928574c3bb2 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
b77efaf7024df5d1ca8f82d65b55fdfb8a4cd85b selftests/ftrace: event_triggers: wait longer for test_event_enable
6afd2b3452b8e3e8e47b883007a6fbcf4969fb4f perf: Fix possible memleak in pmu_dev_alloc()
c3556be8ab2253e3917db3ab276c9f094b830ffd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f2bfb87d23b4a07c8239c496408ef8e98b2e2bf4 platform/x86: huawei-wmi: fix return value calculation
f9c726f5cf082158f647d1e911f150379b07ce15 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4023a104efdfbf8af8bb8b5ecccd05d7f3748c9b proc: fixup uptime selftest
fb4305f9abe4b17923d9af6a3c8da6ca63097b2b lib/fonts: fix undefined behavior in bit shift for get_default_font
e86e7ab7ef6c3c07cea03b4fbf3dfbf0f3208c87 ocfs2: fix memory leak in ocfs2_stack_glue_init()
97b969d6d501463d77072bf9bb2c596e96df2727 MIPS: vpe-mt: fix possible memory leak while module exiting
aca7025ade2aa0ad2e6759f2138ddec8fdd6b5fc MIPS: vpe-cmp: fix possible memory leak while module exiting
b775d9cba0e136ee1ff35b11ee1d88919e13112f selftests/efivarfs: Add checking of the test return value
a6b8cbe02483a2fcd15b95923231edcca488f83a PNP: fix name memory leak in pnp_alloc_dev()
3e4a04b0d2e3f3f041a6697225139133ac5cb61b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1d39d019e74039e9833fd872c7a478438566594d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
07bbc1573a67fee0c15da2ca7cd2a1d2ba9800bb perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
f3d255c668b2b5ebd7d20a9c1485cdd62aa41086 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
70045c472386965a15c0a7e28be1f412919bd797 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fcf5ff24163dc193d0383fce09f62ee48dd6f649 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a2324dcd2de6f9e109ff19a48b999b992ca19599 nfsd: don't call nfsd_file_put from client states seqfile display
5cad39c96ac59e58d045fa1abacf75f1c350cb49 genirq/irqdesc: Don't try to remove non-existing sysfs files
1085334eaec53fb86626e7805a0199b15b992662 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bc2fa8693af9480aaf54f7f73785c0fa173f855e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
550d82baff0a12306a433c092ffab18eb510c9db lib/notifier-error-inject: fix error when writing -errno to debugfs file
7fe7b6e6cd30d74351243f7189342708634946d4 docs: fault-injection: fix non-working usage of negative values
b6c539eb7aacf38493600055fc547bce400eb4a9 debugfs: fix error when writing negative value to atomic_t debugfs file
d118d4d1186260b6b1f248769985cccab6feca6d ocfs2: ocfs2_mount_volume does cleanup job before return error
9c2d511224fd634b4b8b959d032edfc989be5beb ocfs2: rewrite error handling of ocfs2_fill_super
7d3f1ced9301ec4796e0ad8c03e54bf497d658f3 ocfs2: fix memory leak in ocfs2_mount_volume()
3f686558897b312bf259ce962363964facf8b825 rapidio: fix possible name leaks when rio_add_device() fails
7fd38e6766bdd31ef8ebab13eff36f32f3412ce0 rapidio: rio: fix possible name leak in rio_register_mport()
946308b1f485fa3105ea995b5ca514c2c5bf5077 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
82ea2ad4b2d9edd5570f6c92ee5bd94f98ae17bb clocksource/drivers/sh_cmt: Access registers according to spec
9d69d9a19a06c1b52973c9659e45f20d0508f98a futex: Move to kernel/futex/
5cbf081452b73bc637079b2581a064cac19ea15f futex: Resend potentially swallowed owner death notification
82df46aa0c58bd982be565a7e7710492ed68d542 cpu/hotplug: Make target_store() a nop when target == state
3a44ee2f468ef32b965642f0a42c8bc5984a1edd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a92ed90870a55d4a64c6cd5497082801d58cd87f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e792ee651cfbe5f0e7f13438439333c9a89b681e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
adf41ba9cf86c52e64e10f0567fd13afb6a74bad x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
860141acb786473a56d45fa8b77deef732c0ed23 x86/xen: Fix memory leak in xen_init_lock_cpu()
c72b53ee93e65eb9d5076c2eab53d02f397c1103 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6c3ccc299fdc2d7a57e3cf351c0ececaeb58fb43 PM: runtime: Improve path in rpm_idle() when no callback
ce5fb5d4bf9c23d8229cab13e90e28b3806818f4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
733a68322b9495bac73f7340f690fe8c90aca771 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f2f0041a47b92eb2f929036eb058c6f4293ecb32 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7839cc906ef5e46608609b1b73537ae55476f627 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
362a86ffc608c8467466e48cf2932e6dd85dd00c MIPS: OCTEON: warn only once if deprecated link status is being used
a9fc868bc4e72c301471651ebe47771c9c87f2b8 fs: sysv: Fix sysv_nblocks() returns wrong value
94d4ca69e5795f0568831b24260d8c70b94c3a48 rapidio: fix possible UAF when kfifo_alloc() fails
4670b732ac590d5235989135bb83d45ef74b76f3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9a771865505538ca2e7dcbb07dd357595c2b07bd relay: fix type mismatch when allocating memory in relay_create_buf()
ca03d8d5729bbd2bd3e2d9eb413c36f18e7cf607 hfs: Fix OOB Write in hfs_asc2mac
966a0d459f83f656656cfcd70bf8c7a99aeb013f rapidio: devices: fix missing put_device in mport_cdev_open
b88fb17e49ae9313744f21f48c460f0d4ca438a0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9da6f7dbe14162a83740d80edc53417ec69ed161 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2a02afb55f5e91f3aa0e31ab73631e35b5032c5a wifi: rtl8xxxu: Fix reading the vendor of combo chips
b02049ef319099abb432a86574823cf182a2642e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fda36d18fb23ec29ba4d0e54dea8d2d92dac7bbd libbpf: Fix use-after-free in btf_dump_name_dups
7de07d7d3e8dfae7bc67f56b07ca4dc276346873 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
515906f48d10ec2ee069a0ea60615215f518bfa7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
425a322ae75f52b5c28207178fe813fe53394ccc media: coda: jpeg: Add check for kmalloc
439bf1c3adc2867d411b7ed75b4dff9ad61825f0 media: i2c: ad5820: Fix error path
e9dd140917eff89438caefef99c4d7390806b775 venus: pm_helpers: Fix error check in vcodec_domains_get()
83cf2133fab8c4190d1922501f76ef6f8a3c8058 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ce097929a2ad2c0e4563e28ee5a64d37eb662ba6 media: exynos4-is: don't rely on the v4l2_async_subdev internals
6f60f2bed7eb964ad066d08787d75b9ec9847fdd can: kvaser_usb: do not increase tx statistics when sending error message frames
09bfc198e0fc5acde0006d5288655676626675b9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
91a5ae9e4d54156ae09caa8551552d7a5fbaaacd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2d844ef5cd5a5d326bbf2dc00c7848d8e6ec2360 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6c9067b516a32acf7b352bd00362ac91aba10881 can: kvaser_usb_leaf: Set Warning state even without bus errors
0f7b83e3a26cfede11fd958aa0792005ff25aaa4 can: kvaser_usb_leaf: Fix improved state not being reported
440b8a612abdd969c8da7259974f255afeeb1637 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c01c01fcc00352aa45477a1ae9110530a7964548 can: kvaser_usb_leaf: Fix bogus restart events
945b646b98635f8f66b68f54d8d5617da42d1eaf can: kvaser_usb: Add struct kvaser_usb_busparams
64be805a654b0a34ff8e83ae9eb6c06089561617 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
27ad6cf16b1853cb59e9a7fbd5041a098b8d6d38 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9ff284f587fe89500903fe627b569b96f6fc214a clk: renesas: r9a06g032: Repair grave increment error
0439308ed73e4cd71aeea9b7494f23e9ab42918f spi: Update reference to struct spi_controller
f87e1811d5a10d20131ce11b175dc22438788981 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
064f92638f56815499612711f037ddd63eb518f6 ima: Fix fall-through warnings for Clang
c5b15e5c98007b3feb59c5706c0baad34c38c723 ima: Handle -ESTALE returned by ima_filter_rule_match()
a7f32e742ef90ce94e59f0123ed48ea9e8927b4c drm/msm/hdmi: switch to drm_bridge_connector
c293a77236892a39dd6e38441c6fc9adbcb45d41 drm/msm/hdmi: drop unused GPIO support
68f9b5f23c10323f941b4ad8feb603cfefdfcf58 bpf: Fix slot type check in check_stack_write_var_off
4c3fd4bafea7b0e7dc72156a968084e2c177bd3a media: vivid: fix compose size exceed boundary
e8d81bf21f5d4d25967f9c85f3db3df5c1337ae5 media: platform: exynos4-is: fix return value check in fimc_md_probe()
d3fc38753be21296f62278e152fb6403c4521fd1 bpf: propagate precision in ALU/ALU64 operations
bbcc1c84fdc85d4c2acfa534e386d4e779ed2a0b bpf: Check the other end of slot_type for STACK_SPILL
8aab96e938e7b7cb71f475439747f238542a6d19 bpf: propagate precision across all frames, not just the last one
e6af77585ab903b412fa8351afd064bad4427867 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
db68b23d1e5f6110212fa7e2ad48d3fa13f30807 mtd: Fix device name leak when register device failed in add_mtd_device()
0c828ca50d4aebccc990c88aa43acc843fac35fc Input: joystick - fix Kconfig warning for JOYSTICK_ADC
2f753997954af171dde64f36ecd0440bd4cad8f7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6ff12b2468420a3eeb6c7d4909d1659eab3271be media: camss: Clean up received buffers on failed start of streaming
ecd193056419cebe74ad6ded4a9a941f7ea8e6ba net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d21b47daa04177d3d3d5b30603a3828785ecf750 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9f03f5f3781486d7ad512c7d6f12332c9e63d91d drm/radeon: Add the missed acpi_put_table() to fix memory leak
640dc22f5477959d048245e3c67a7e60174b9c78 drm/mediatek: Modify dpi power on/off sequence.
a8998f4532f176b151519f01067c335337b80200 ASoC: pxa: fix null-pointer dereference in filter()
45a825a915b71011cb8fc93d11b08bcd79053132 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6b060a6b0fb9849064a8fb0e326ace2f46e2ce5b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2ca96786bfe759dd35769ae908e17905fbda8491 drm/fourcc: Add packed 10bit YUV 4:2:0 format
13363d897be9e71962fb04ae58a11fb8e348d7c0 drm/fourcc: Fix vsub/hsub for Q410 and Q401
0102dc1657ba6b9c1b750773a36200875866fd3d integrity: Fix memory leakage in keyring allocation error path
fb99caf22bb21dcd21cf1faac94dd327f23a9f04 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2c2f5fb275b78e0400831a6e8924eca588ce2b57 wifi: ath10k: Fix return value in ath10k_pci_init()
d82d46feea2bf6394c4cc76beb186bb3167db7ed mtd: lpddr2_nvm: Fix possible null-ptr-deref
6de5f25407913fcc33a70ccd31176c05b1776bc2 Input: elants_i2c - properly handle the reset GPIO when power is off
cbc617244e5a61e390bfa4bce01c9f958adf93f5 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c71cf817c3b72dc5fc24fac42ecbc4cf0f4ac801 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4544e256d1b5fb7369d2ce262e55cb8a9c27bea1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7c2a7e335d5c18e4a1469c2210448bc2ba57f235 media: videobuf-dma-contig: use dma_mmap_coherent
0be31ed5fa5a971ca399c9bd3cdfb3df11c906e1 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
2c1cce3c4e6c82b8d97dcadf360b8af6f7278b80 bpf: Move skb->len == 0 checks into __bpf_redirect
b380250b93d5afbd97a39420bb950462e69cb4f2 HID: hid-sensor-custom: set fixed size for custom attributes
f738c1c966add7659de83c82a4f8d1452cfcfd42 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
380db6be85d987573f18499795c6adc017963fb9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b12144d7b9544f97cc9cca58a4a712104d0f01a2 regulator: core: use kfree_const() to free space conditionally
089089e81b255f6e302423550360dde56c8e1768 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5c628da11e7352e756631e119d33929af24af0b0 drm/amdgpu: fix pci device refcount leak
5e3d79dfaf18cd88bdd44c01ff301c461153e08b bonding: fix link recovery in mode 2 when updelay is nonzero
c93c4b3c5af5b218d977bc80cb21360e4ecd044c mtd: maps: pxa2xx-flash: fix memory leak in probe
83cbc12c9442643a23e037b10fdc133f345afb8c drbd: fix an invalid memory access caused by incorrect use of list iterator
0aac5334c4075eb4e9b2191957ca205f46e68961 ASoC: qcom: Add checks for devm_kcalloc
7b31460876d0e697747fa44afb8846cc30906861 media: vimc: Fix wrong function called when vimc_init() fails
3e73ee81d37f44a6bdbb29af7d3031294c2f6ecf media: imon: fix a race condition in send_packet()
0e54066d51a12fb5356eb5d1c936e1fe3a6939a4 clk: imx: replace osc_hdmi with dummy
447382fe2063dd2a52344d3d57c898b257352ed6 pinctrl: pinconf-generic: add missing of_node_put()
053cd4b6c9f62f4756ede17d86a3832d605d3843 media: dvb-core: Fix ignored return value in dvb_register_frontend()
74a7c0240dfbcb1ab39f5e42f7a7813b9d3671e3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8b82650bf4c466d74ebbd0dd1a8972b1f4a45e47 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
12d6519529cd7e50c3999da6da27234b4b6e1ec0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0ba484c0966b5303676e0a0d92639fe99f9ac60e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
115de5c204e89a32793722f9aea4cfe0fa29103d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
77576886dcb91b5bf904a879bb0d82809c456379 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f0bec492af053214b7c43e9f67c4c23905e1df92 NFSv4.2: Fix a memory stomp in decode_attr_security_label
75785d534a426f12eac5c114182d0d5715c301c5 NFSv4.2: Fix initialisation of struct nfs4_label
e9aae6a1775289658edbecca439b31696b5d7f8b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e3bae4b0ac31e293e1e122ea5f1ae3c1d3d0774a NFS: Fix an Oops in nfs_d_automount()
f9d8f6cbd394bacde703e31ed3e90bdb3a7af515 ALSA: asihpi: fix missing pci_disable_device()
0efefa7ca1b80cd27185cb2c078d62aad7af113a wifi: iwlwifi: mvm: fix double free on tx path.
c8ce33cd68061f21edf627bca98a7d81a024c1da ASoC: mediatek: mt8173: Fix debugfs registration for components
3e817480ea5c67ea4189be5cd9abb62d8930eeaa ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3e368858c5dc86c887285243fbe0db99bf3863de drm/amd/pm/smu11: BACO is supported when it's in BACO state
ff657d4a0016d28c682b32bbba18f8c0ce9411f6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8537bc1465eb58a9f9d6abd7fe07a90ebd900773 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
865b407b75442804b26f5d43c857bc241a2a8124 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2297286da5f92dae15d342f1d8034f85459aa531 netfilter: conntrack: set icmpv6 redirects as RELATED
ef232dd095c4ad0761a8c9567f009498837cb5fb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
edc9921fc109721136d4349525f37b0ed1272c06 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
90b0035b236fb2ae70e57b80594d437d718384c9 bonding: uninitialized variable in bond_miimon_inspect()
54b354dae4465e3eac04493d05e21f76bd8c1ac4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e12ea367c3b6738306998911c6793537a61df6c6 wifi: mac80211: fix memory leak in ieee80211_if_add()
cb69b6d663b1a50dc311dac1bf655bf929f2a333 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ef837b7f3f718d67de1eca4b473705599cfafa98 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1229d6c5545ac99dddae2f2a625662d3258225c8 regulator: core: fix module refcount leak in set_supply()
317a7413391ec08d99a2258fb41e3197b92205a4 clk: qcom: clk-krait: fix wrong div2 functions
41d9ecf8e7937e1b1c05b3707b3a2b912f72e8b6 hsr: Add a rcu-read lock to hsr_forward_skb().
0ce95a127c2fc39dae722b3ea04d23a5ecec67f0 net: hsr: generate supervision frame without HSR/PRP tag
87d26960be80d6dbdb5705959cc8cf03bc2af5d0 hsr: Disable netpoll.
6b928daaa68e5d75bf9bad5a16ac647180123104 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
88e929a050ec27a79551d52cea7bac03c117ae8d hsr: Synchronize sequence number updates.
831d5cc0d30255f26351790cacd444364de2f950 configfs: fix possible memory leak in configfs_create_dir()
10e1af8d418f2e954e21037cb9e6dc0a0075e7fa regulator: core: fix resource leak in regulator_register()
588d1f688c6e81c2ad5ce9dd4b1e0730f8cd73fb hwmon: (jc42) Convert register access and caching to regmap/regcache
ad8d13299db41451ecf4a3961d796aaf25a962a0 hwmon: (jc42) Restore the min/max/critical temperatures on resume
28ed7b537a6afed808a55da060aeaf566338db27 bpf, sockmap: fix race in sock_map_free()
bd163e73d89d15af7c4553e8a79b033b12a9fbae ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ee8e74848ab01024cdb795337a2a7aaabcff3d6f media: saa7164: fix missing pci_disable_device()
e59b626c290c705ffb229080d09fefd0c6e1f740 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a61f47b4c1ba78743c3082ddef04033c4a6abb9a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
50fcbd008704e4c4537152052b8a2ca0784f14f6 SUNRPC: Fix missing release socket in rpc_sockname()
b48a543f30aa45f7a69536586bab349791f66275 NFSv4.x: Fail client initialisation if state manager thread can't run
40a1ed7504651b143ef8ffdcee776503b8988892 mmc: alcor: fix return value check of mmc_add_host()
d908be7d9c528d652a584de6f23ada60f0582fe7 mmc: moxart: fix return value check of mmc_add_host()
ffd0c48b2865393013a2676d5dc88fd4383736f3 mmc: mxcmmc: fix return value check of mmc_add_host()
a9873219aab58eee88e94a88731f4099b464ea99 mmc: pxamci: fix return value check of mmc_add_host()
179a39afc489bd98ed9395981727afce6b8a8709 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d7203416070a892e95a5982fe693b22e47af2177 mmc: toshsd: fix return value check of mmc_add_host()
40d69242477666895f3771dab69f2fc3d0b96f91 mmc: vub300: fix return value check of mmc_add_host()
ec75eaff3783ba8fd2b2d138d05b47d4289ebf51 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e406984cd863470fb05f5b4732d44a1fe7bb5b37 mmc: atmel-mci: fix return value check of mmc_add_host()
15f3c15fe93d3863c546c6ff1d3288fd16bc01e0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3b440869c6851087cb44c73ce64cda98136a2173 mmc: meson-gx: fix return value check of mmc_add_host()
50b20d54b85d6d8f8814fa380d88fe0eb3516ca8 mmc: via-sdmmc: fix return value check of mmc_add_host()
64dc0408c63dc595b9e2aaa99a20466d6919fe3b mmc: wbsd: fix return value check of mmc_add_host()
f8b25de5e9c55da9745ede674eefe73a1aa2c2df mmc: mmci: fix return value check of mmc_add_host()
ba1d17fdf4b0cc4c64603f79f6096ccf0b8a4e38 media: c8sectpfe: Add of_node_put() when breaking out of loop
a0e094fd4a818c9bd565bdd2eebd6d4cf5c7bb5f media: coda: Add check for dcoda_iram_alloc
a28e8b0e61edc444797ffdd75cbaa9bf5e1c6f12 media: coda: Add check for kmalloc
bf5bedb3fd1cdcc6d2e6e25e3083192374b03d1a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
550b7df3a9ab12e1512070c0d484591a89b0c2d0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
98eb9436b2ad86e096a38fafa0ec76311529c2ad wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cbf12f0c6be8e070f08c0d4ab7157e83049b1761 wifi: rtl8xxxu: Fix the channel width reporting
373f7b8c68dd81b4d2202b7e8c92e2a177661f71 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
aceefda65f56012e645badf28187e54b8fbaad38 blktrace: Fix output non-blktrace event when blk_classic option enabled
2abba52cb924170c1e96388002fc108d8de850e1 clk: socfpga: clk-pll: Remove unused variable 'rc'
cd25c12c3e862282261f95a2d387bb20af0fb519 clk: socfpga: use clk_hw_register for a5/c5
e0d16f8b152ec8065960970ed7f91a55bfcb9588 clk: socfpga: Fix memory leak in socfpga_gate_init()
bc20c95ca15723d3784c280637ee66e1c681e0ea net: vmw_vsock: vmci: Check memcpy_from_msg()
502fbc3132714c0cbb339897f162580536f52818 net: defxx: Fix missing err handling in dfx_init()
40f792b5efd2433a39eff0ea468d27407db4ca6a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b5a3117df8456128a850b4da5439ef6b2f828ddb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2d7d33814f4189f84ec9a1c41ca57ec2293c775f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
de6b95a641abee994ca8195a2bd9f572b90b5c1e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4a130e1e9aaeb115d6d12eb0db9ba77e5e36a1ec net: farsync: Fix kmemleak when rmmods farsync
eb69c600452d5c90b822d28029829b808b845742 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
17c957080fc29d70df1635e2fe4be0bf1df726c0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0903cecec2f779f58c580bd6c83371a550a91f29 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a69beb854563bcc26074d383d53d3eeb4e450269 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8f1107bff55ae3c3e6f8e9d4d4956dd56a9daed6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1de6e9c89cff709a13d6d66815600d1943c4405e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
11f7217232cf6fa9bbc0cfe0de982f0d10bed28c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b2b89717077c65fb91b21efc6360b3738e527dbc net: amd-xgbe: Fix logic around active and passive cables
28aafb82e50af3365a9354acbe8b7adb7c90d0b4 net: amd-xgbe: Check only the minimum speed for active/passive cables
1009e56ee1268bc7eca02f0372e269dcfebf6819 can: tcan4x5x: Remove invalid write in clear_interrupts
3634c12fd2e8347590b007c23fc6c04d8f69986e net: lan9303: Fix read error execution path
169dfc5b30bb1afc75b340065762e9893b980410 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4fa39975e3a59ddcebb4bf676497b9d2e043ea6d sctp: sysctl: make extra pointers netns aware
afe48d6e5619086b6b3118084deb8803895bc1a4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6d29faf987424183f450bd62ce4b81854eede724 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
11d8332b73169e3412331b74d59cae7e1ccca532 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
483c8fbb0cd438e356f7dbb1a8a591cee4482ed5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
391fab670d04ffb0dc29c9f7ef1148f9b8530d6c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3f6b3fb4858b71f18cee744b283b970d07f81a0d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0e3fa44304b1cd091d3d373fc25f10796f07945c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b97572caaf1855402aaac203905044f5c561c8ef stmmac: fix potential division by 0
2e42d120cfb9ccdd39994e27d9e67ecf449481d7 apparmor: fix a memleak in multi_transaction_new()
490e08c64f90e5c2a955b4eae345785994cfb75f apparmor: fix lockdep warning when removing a namespace
6095cd3485bf1d91156841bcb9ea2b9e88fd8952 apparmor: Fix abi check to include v8 abi
908dacf048a015840e1d4054a35ff3930fb15454 crypto: sun8i-ss - use dma_addr instead u32
b5b5d25d059c05d29cd5df7dc0305048ddd9aeff crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0129efbbb04af8363776c604cd1f0d5e12870362 scsi: core: Fix a race between scsi_done() and scsi_timeout()
5c81b261b7a8616bb26a107d0347d067ca80053c apparmor: Use pointer to struct aa_label for lbs_cred
43cdffea0b740678af9248aff49eddf6dfc6fed9 PCI: dwc: Fix n_fts[] array overrun
97bfdb2303d33af85c45f06da07bcbc06d16a350 RDMA/core: Fix order of nldev_exit call
49139bfdd018c342e35804db382b087d7ad22f11 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a6b2aefd568b41cbadb7ab25f50241d163fee284 f2fs: Fix the race condition of resize flag between resizefs
67c23fb68aa8e33e57c33345b66565a84393521a crypto: rockchip - do not do custom power management
fe4c25f9bbab644bb379421adff9452317de0299 crypto: rockchip - do not store mode globally
ac9868d64055b7a624d9a9ea05c13d8bb02d4c32 crypto: rockchip - add fallback for cipher
844314aa490c32569d28c921062a8c96f7b46804 crypto: rockchip - add fallback for ahash
e98d3442796441cfc9ff8ad12f6179f63e4222c8 crypto: rockchip - better handle cipher key
5ce025b026d6f22f1b6764a9a3cb4a7103b37f11 crypto: rockchip - remove non-aligned handling
91931d29e9bd6b45d9b1cb74f6c8a850eead0e28 crypto: rockchip - delete unneeded variable initialization
5c4707d36998e66e9951164804bcdf14b286716b crypto: rockchip - rework by using crypto_engine
151115a8d2602ce0ec2ad99093cb1606227d378f apparmor: Fix memleak in alloc_ns()
dc53cce767ee54bc43dd3267add3673785ef344e f2fs: fix normal discard process
4ee710c5659e63c5c84242c34270beb6c342f001 RDMA/siw: Fix immediate work request flush to completion queue
a5ca3b5c737a160bc198d29f6d86f6c6fae22560 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d2c4a4dd0ae1a349284b8eaf3323eab28ea97963 RDMA/siw: Set defined status for work completion with undefined status
4fee89c1c261898627972bb0e96a38d28b0ea429 scsi: scsi_debug: Fix a warning in resp_write_scat()
b23885520ef290780632d69e5a2254fb61025c50 crypto: ccree - Remove debugfs when platform_driver_register failed
0e6e662199159103623a4aaf985e8e7bb64b77e2 crypto: cryptd - Use request context instead of stack for sub-request
af2f41c44702a234e009549776c7b764b1db3333 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b3038b0b7f1af7961f3cbeab2199121509079712 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
54db102b1a7acaa379daf4647bda49571a72dfbd RDMA/hns: Fix ext_sge num error when post send
fec00d34602a40d94158bf61a4f0777ca1cb0c56 PCI: Check for alloc failure in pci_request_irq()
b38173519b6f6299a900737fc963b7f8abf69c45 RDMA/hfi: Decrease PCI device reference count in error path
1221ca230334fb3b62a4e7a5630bb75a9e703628 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5fd49ee7eb25b9ca7daf5d3ced09b0ce8cf613b3 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b420fb27d7ea40509c2bb34cc7fb436d7924fbb5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d594fbf1c9c23aa10595dce0042eb41450c320a0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
385ad0714e92c7304399427dee6432a5cc3c0775 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0ea4a4dab4670c582bdb7cec73e070b4f0633085 padata: Always leave BHs disabled when running ->parallel()
7071e1eda94a7cd82effed20ca96b1c5c8c1d382 padata: Fix list iterator in padata_do_serial()
a58cf8baaef666aad70a30e20c1cd729367a44fc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
18026cc7fe8a1e83a2f49790109d87eb4cd443f2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
045a7473688901dd2f4ff35a3c80f31546014c45 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2d0add88d43fc311b7fc7fb4cd069e4c55692c6b scsi: scsi_debug: Fix a warning in resp_verify()
8411160934b0ac67904fd0127c77dffced441465 scsi: scsi_debug: Fix a warning in resp_report_zones()
77a3959f0633a1cb7d32bf48648fda935ac80afe scsi: fcoe: Fix possible name leak when device_register() fails
851cee7523aa58935f9a82c449c5080d8ff66da6 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
84392e121956356002d42916b6a086b8023aca33 scsi: ipr: Fix WARNING in ipr_init()
03441fdcf921ee8d6aec2476f05a1aa3da1f8b55 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
be6553a1090dea323404a39219e0153749fb8d69 scsi: snic: Fix possible UAF in snic_tgt_create()
ad806fb06e4de08613661c6f941f4d9af39ca238 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c1f9318a577ff71ec6479adfd76b0613d76fa143 f2fs: avoid victim selection from previous victim section
8c6ea6512f225f954a28fdca376c30db236e9e1f RDMA/nldev: Fix failure to send large messages
d58ee7b96defb58e4f02c8488412d962ec0aa511 crypto: amlogic - Remove kcalloc without check
1549aaf18b1b56680fb6e124c8bee0bec56fb210 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
bc997afa83792125d51cb8d5492bde9df17748cb riscv/mm: add arch hook arch_clear_hugepage_flags
6fa2826612031fd62eb3969fa3b2e2e7097e9b96 RDMA/hfi1: Fix error return code in parse_platform_config()
bcfd606db0c49de4e8b3c8534bc90a77680e5873 RDMA/srp: Fix error return code in srp_parse_options()
344ef6c4517b84e09b659377825be8e5a1e75010 orangefs: Fix sysfs not cleanup when dev init failed
e8fac2bc48eaf20d1490c3bd4fd1d58f83e09112 RDMA/hns: Fix PBL page MTR find
ce0c8a74dc1b9ca34a5068d3aa4d20710537e77a RDMA/hns: Fix page size cap from firmware
37084daf4a073f18ae0dbde9e8b2b7443eec857c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5b55b1801cd62b7d3b98106dd687b984147bc725 hwrng: amd - Fix PCI device refcount leak
88bc14586e0252ab8ec98479cfbaf46d4f8f24f1 hwrng: geode - Fix PCI device refcount leak
3a9d2a237d2a0df87fedc114970dede2d404768c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c0021e0ff641ef53649cf62b57d6f70df39c6639 drivers: dio: fix possible memory leak in dio_init()
ce6a17441057e5b922a9b5dee3df388b9232e531 serial: tegra: Read DMA status before terminating
c7b47ec4b3d75d58d47fc3e6433695b7fedd94b2 class: fix possible memory leak in __class_register()
502409a236b11d5ebdbeb2cb8527d7320584a607 vfio: platform: Do not pass return buffer to ACPI _RST method
98e822744a681a9a20bd2ba86e8e899dd340bd4a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f1d9028f60440391cf3af8b1e6419594185fa7cf uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f45bd6379ce18e9c9bd959eff225b5a0a807327e usb: fotg210-udc: Fix ages old endianness issues
1ab217d50aa5f74f96b0c720f32cd2e1086b8fe8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
55c6d79b5fabb7ea00d950890e5334aa940e2e18 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a1f02d656ef765681382631b39dabea3e3a3d9fd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
16dba53442b06dd4eb79c213f8975b3c8c1bd656 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
0fa2a4ba1f119ed76695483e41ce53e374a30778 serial: amba-pl011: avoid SBSA UART accessing DMACR register
288dd881cde6005ac65fac6c2647793649a23749 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0b9234b3d8176424972d53d9b2a97db5f838008d serial: pch: Fix PCI device refcount leak in pch_request_dma()
98774f9be019ba63f0a97d4ea02354f1c6b98c6a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5100ab46797a0ac6fc23450aa6a5fd297636c5af tty: serial: altera_uart_{r,t}x_chars() need only uart_port
044a8757ed8eebe16e5e48e8ed6bc0d29f456b02 serial: altera_uart: fix locking in polling mode
1fe8e05c1650483ff225257228333683b5d60aab serial: sunsab: Fix error handling in sunsab_init()
6bf061df14ba9e771dc0708865f4fa925228b3f6 test_firmware: fix memory leak in test_firmware_init()
ca22495a8a857b8cab8f795a98b373d3517ff90b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4bae531e4e7aa24c3847ad93c230f2cb239c0656 ocxl: fix pci device refcount leak when calling get_function_0()
d3fdde66aa9795c27690d23f2a92469134270418 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
75f5f93fc99923dbcee071dc4243e46d0765e90e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bd640d23a53c58984af6320d0bb17ba9b7672ef2 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d02121ac8b10e96e2385a8e887bd5aef2305632b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f98d4e3a0648bef20881e1021d9cc2868db5b516 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
194ec1c625b0932b5eb8ae0a3c156028c7885d2f iio: temperature: ltc2983: make bulk write buffer DMA-safe
5d7b06b3aeb994e62ccc35e61ceee0b14ae84242 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
696cf27cbc17bbd745b274175f0ec5714b193f01 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
9250f2b6e661a56c9ede57fc9c6c2ab871b04dcb iio: adis: handle devices that cannot unmask the drdy pin
533e8615fb93404cb3ea484c7a99db167abfde7f iio: adis: stylistic changes
edf8a8f164df7ca7c8b13731fb1fae70c425f6c4 iio:imu:adis: Move exports into IIO_ADISLIB namespace
8f0787a29b4292bc87ded531b561b9cdf18c40d3 iio: adis: add '__adis_enable_irq()' implementation
62fc56d1905ebf0fa0a000dcff6dac00b665bcf1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ba245a70f912d7dd563ce7fac109fb3e0c057311 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2b3b3cee1136ef0161d4b2e1126f6c4fafb7fded usb: gadget: f_hid: optional SETUP/SET_REPORT mode
40826c69e2383bc55a0d9e58648aab1d6b27c65d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e366d85994480585bb00f14a1b7268038be43ac6 usb: gadget: f_hid: fix refcount leak on error path
2eff81ea93649a641c1bf9da3f93e6870ef6179e drivers: mcb: fix resource leak in mcb_probe()
a676c5c7da8088707a9d7cf74951cab98fa877d9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
980a6248d27321bc44682b7662d0099697088481 chardev: fix error handling in cdev_device_add()
35bdd4fc44aa6fa0b571b7f468a41d2fee2e4ee6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
61cbcbb0504f9d7bf7851c70a0df12d050631465 staging: rtl8192u: Fix use after free in ieee80211_rx()
b7b9435e8f78964a232ea959b3726d1e436ebb8d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dcffc84aeb15726dba9f151f51383c90a72b6fdd vme: Fix error not catched in fake_init()
f008d26755b05d30ac00b3034cd48e8cbf22d98e gpiolib: Get rid of redundant 'else'
019e7b94c08b9a4be25a8f835860c41a4c0509c8 gpiolib: cdev: fix NULL-pointer dereferences
3fe07f59cac7a8ce69156e58c58366e631f547c1 i2c: mux: reg: check return value after calling platform_get_resource()
76c4eefd93e8e2c833f6f11157f9774ab5dc57e2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a57a841170e4376a6bc8075941a6565faea0b8cb usb: storage: Add check for kcalloc
8ecc2490c84578091a555aab0035355059fbdf21 tracing/hist: Fix issue of losting command info in error_log
093d83b6bb9413d826cdec056fe4bd4ea081e230 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2a6e9fbd663b394a8091668e1ac4a9a23679647e thermal/drivers/imx8mm_thermal: Validate temperature range
091338e5e4f33fba3c53b2a9a9926ac16f6bcb37 fbdev: ssd1307fb: Drop optional dependency
6e6267b608f2d7e115c5f7c4469c2a85eb7112cf fbdev: pm2fb: fix missing pci_disable_device()
c4df5898f161e449c07e2b2c8be929762a9015b9 fbdev: via: Fix error in via_core_init()
07fc0b1d6c90e3c2cbf2f6f87cc61f800fcbe816 fbdev: vermilion: decrease reference count in error path
a601b280888f62ed0aac7c96914379d4f405ca37 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
38c00351eae77df5bac17aba0440ec22afc0fbaa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d698950d79665eeef296a409c4c288f852017344 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f9ce9878a960014ee3d6c9f4aa2e951c48ac24f4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2242a54891e2be751127eaf88c63e3fcb587906d perf trace: Return error if a system call doesn't exist
b90e1ee270ca8980e7830a0814b8aa1471a582ed perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
46ad200ad83c5b258b989d46d689abf3a2faf52b perf trace: Handle failure when trace point folder is missed
22fba6fafaf77592816a02ed4ea518b6969bc42f perf symbol: correction while adjusting symbol
54d067971b75efe29761c1b5b895efe9a7af1229 HSI: omap_ssi_core: Fix error handling in ssi_init()
9c40f0598f4fc7fe8b44466d2749b1177069eaed power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8b99a82088aae8af401422868b248f5f9a287d72 RDMA/siw: Fix pointer cast warning
b6424b816a6af9ad0527128dabc61af12823d32c iommu/sun50i: Fix reset release
52f5c3c94fa3c336f807fa9f93902f1cbc477783 iommu/sun50i: Consider all fault sources for reset
8fcbe72eeb9f45e7beaccb6bb423a2875bc609ae iommu/sun50i: Fix R/W permission check
bb6440fddc52528cfae10e1e4812cc9220951b7d iommu/sun50i: Fix flush size
b4d04dfd746b144f9fd62f6ebffee4ba5942ec98 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
adeb30d4b66f036c3f162cc46d88c84bca5be7ec include/uapi/linux/swab: Fix potentially missing __always_inline
2021515fdeec3dece6469f39a7a00ffcf9f6dc7b pwm: tegra: Improve required rate calculation
553ec38cd9ff1535b6af8700543d65571ba58434 dmaengine: idxd: Fix crc_val field for completion record
04d5a29894bb6f650d91a1a392d02c9529387d5a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e44e4dd420d27e80174f9ed5b081ee353a08decf rtc: cmos: Fix event handler registration ordering issue
d6108b21b66b999fefe878ea73957affb7130be6 rtc: cmos: Fix wake alarm breakage
d9a09c66bc9b8433c9e5d00dce05c5fe07233b32 rtc: cmos: fix build on non-ACPI platforms
6bda25fdf026f03d1dce3f56ed9cc658f8a664d0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5c5dad2e0113cae980761cd31fd65bbf543d9fb4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fdaa63f30376c8b2ff4248d158adcdb702b0ac04 rtc: cmos: Eliminate forward declarations of some functions
9b889da4adc75134c7d4bb99cba7470e682f7032 rtc: cmos: Rename ACPI-related functions
abf1eb600251998b2aa7535d9c9d6d394baab334 rtc: cmos: Disable ACPI RTC event on removal
603de93f3ce2d26e1735a5cb0490f61cddf6c043 rtc: snvs: Allow a time difference on clock register read
0d1c323ab74735607eeb0134986d884e0031309c rtc: pcf85063: Fix reading alarm
d9f9b6ecc50b004c6905527578c7737c69d36d0e iommu/amd: Fix pci device refcount leak in ppr_notifier()
4d4b4b4667fbfb7e27e11e1d9c3fa12c43db9105 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b118bd93f8f499960a2d65643059f360ee1cf68a macintosh: fix possible memory leak in macio_add_one_device()
2f09a60d162138fcdf21ee8cd62481f19d66fb14 macintosh/macio-adb: check the return value of ioremap()
956aea57dc9f3d07641e7c97488ee8d567e450d3 powerpc/52xx: Fix a resource leak in an error handling path
de3ead7a7e48c2eb4d09cce296ce813397c17fe9 cxl: Fix refcount leak in cxl_calc_capp_routing
217157266b80357e21a379ee854048f891da21f8 powerpc/xmon: Enable breakpoints on 8xx
bf5fe24a6ebf2b15768bd34e42845f880ca9a43d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
895baadfbca70aa2b5c8823cd7d97e21b8d8ade8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8f0219b45b9c85218881e0a4090570b157670fcd kbuild: remove unneeded mkdir for external modules_install
d36b95fb6722de4c204932b65700c31446b8a5b7 kbuild: unify modules(_install) for in-tree and external modules
4f87cf327e40ad82ffe0f56926fc619dc05c0098 phy: qcom-qmp: create copies of QMP PHY driver
a86b9dc7d5464cd366761f69714809720b506741 kbuild: refactor single builds of *.ko
f697688d913d049a5788fe3c1670590e33370798 powerpc/perf: callchain validate kernel stack pointer bounds
6745f3f7a93941a3a4167134e2e01f415b07f840 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6b1581163c6994bb5a38622f46c11455781348e5 powerpc/hv-gpci: Fix hv_gpci event list
a3052b6ebd40c81dc70e7f93e409a1fe9d3147ff selftests/powerpc: Fix resource leaks
69929ea61819e750b0ef622ac198dea68af89a9f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
41717a225c219451fc2e39e77f4f9c79aa0256b2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f621944f9f5f0ebc6a2c5dfe10a49304063fd8ca remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d6d16767a7f18a30c1d8dbfe9222473a258e2a03 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
6cada9449c985fa931bc7b10bcd0e2c13bdc487b remoteproc: qcom_q6v5_pas: detach power domains on remove
2349c8692b2b212b358a1471e53febbe135340b1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1d0735eb0de34d9db5ff289232c0a4251612bbc0 powerpc/eeh: Drop redundant spinlock initialization
7ce7d015ba8877c663ba812967ff8e3b24c7e80d powerpc/pseries/eeh: use correct API for error log size
3236235bacb667a63667ed992f0ed27851a04482 netfilter: flowtable: really fix NAT IPv6 offload
dbe39b04097746d2854c4c3f28a2ee37dd03194d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
80e21b1ec2e1b95550c48fb909e3a736160843b8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e2053d8746bf705ef04f5a9402e54db8c2ce6dce rtc: pcf85063: fix pcf85063_clkout_control
0917b80f1920b3aeb6a2aa816ae9de1e630fe066 NFSD: Remove spurious cb_setup_err tracepoint
a6611f1b8221dada16e3c740698692c51b8103f6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1353a06329b02290006da1607be8fb1a24567dca net: macsec: fix net device access prior to holding a lock
9ecb0d306714425df9dba72728231949f3f5d21d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2d4d3d98999746fe52f83c14f22a7c265e6de45a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f83466feb66285045235171ef3198698cfec4c19 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9bf56229258d18cb6e5b22fc3760b8b83c7ca3af nfc: pn533: Clear nfc_target before being used
8e8bcd4e22929d73da2503f0ae1d577375fcfc13 r6040: Fix kmemleak in probe and remove
572e9917059c61979eebd5c2ebb0ae658fe29d8e net: switch to storing KCOV handle directly in sk_buff
16b5f630c5ac282d3b6e92da41bf7f662507a1d5 net: add inline function skb_csum_is_sctp
45361c2b31d0662a242ec29a680eb440603872a1 net: igc: use skb_csum_is_sctp instead of protocol check
a4dfca980f23c9a6e9c92df6152e2eca3e2d330b net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
1f0326dd8e9baab277fd62a02443cd9703635437 igc: Enhance Qbv scheduling by using first flag bit
dbd455507eb87feb40883696791fe51ce98d2cd5 igc: Use strict cycles for Qbv scheduling
c4852fc0f37eb5b55d4df0f0e8013816c4c48ea2 igc: Add checking for basetime less than zero
2a763f5ed8a5c1d3924cf57f977509c9457e41c8 igc: recalculate Qbv end_time by considering cycle time
0262a93e0f7caf39e4a0790fb3ef232ebdd18b40 igc: Lift TAPRIO schedule restriction
0353ab7b6b13d2a81079005056ca2cfe4c87e0e0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
2bbb5ff40eab0d0030949c07cda2f05bf676d7f7 rtc: mxc_v2: Add missing clk_disable_unprepare()
b72e2b850c8590d7846020b1d1cab4e9d24004bd selftests: devlink: fix the fd redirect in dummy_reporter_test
b5ffbbe6a6d9e78ed9ce86305d2c8b88d51105b1 openvswitch: Fix flow lookup to use unmasked key
3745fd890309f2ba8146f90f02d23cf10b1962bd skbuff: Account for tail adjustment during pull operations
e4492b5110ff4c8acb2fd73d38743b666d1b78ba mailbox: zynq-ipi: fix error handling while device_register() fails
a54027f560c13e0fda6ac652003e3b896b689557 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4032060781acb51471cb83fad578468a4b38514a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ba2684c329ab917ff81e4a8ebea2ef9e9c0484fa myri10ge: Fix an error handling path in myri10ge_probe()
1207d9fdee60683ba7173b3bb50e17a56008e507 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d8189a0f445a148de2d895f8b8e38ed0a4d9d03 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5b2ede0976c942cd46ee8a08a3e8e4f03dd55f49 arm64: make is_ttbrX_addr() noinstr-safe
51d4ba7eae7f3ab5235780b9f43f4f7016df83e1 video: hyperv_fb: Avoid taking busy spinlock on panic path
e000a88254044b36146046012547bc37423a2641 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
38fad140ed4667f5a3bda5807e8f22bfca6391f0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
359151cb65d4b9407316bd218fe38daef19eb025 fs: jfs: fix shift-out-of-bounds in dbAllocAG
08d595263c43ef52664dc3baad95ce308a17b427 udf: Avoid double brelse() in udf_rename()
447c73bd57b2d26d0f74454995dd22612f1a2409 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1e88ff0a26bca181d350cc959a5f706c86895429 ACPICA: Fix error code path in acpi_ds_call_control_method()
2abbb4df079f0298c945a6c80ed02dff5eb85b85 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8f992fa6ceb8b62fbe0b9afcc52a4ae0aaedcf08 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
89851494c7dfc21297fbd3316a02b749696d53aa acct: fix potential integer overflow in encode_comp_t()
083ff5e536090f634e2704f656847b118a3e88a6 hfs: fix OOB Read in __hfs_brec_find
30095f232bc29e9a4e03ad0877067e5d9944bcab drm/etnaviv: add missing quirks for GC300
33a0d9c1ab4f7aff1d4776abe7db6962e855e7cb brcmfmac: return error when getting invalid max_flowrings from dongle
9132789a6d95b6b10129169b27f3dda71b5b6514 wifi: ath9k: verify the expected usb_endpoints are present
4819b61914101b51f2f75786e0a1189266eb5536 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
565047cacd2687d32c331889d638246a2c2d961c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2100fbba8a06460f191a3ad09a39d03557e68db7 ipmi: fix memleak when unload ipmi driver
471923a8308460dd97a13b4136838ea739165969 drm/amd/display: prevent memory leak
d6e4c86d69e861edb9030653bb2f624c71e2d2e7 qed (gcc13): use u16 for fid to be big enough
f6f0e3055959e38bb46e7aaeb542a8abc6c5f6fb bpf: make sure skb->len != 0 when redirecting to a tunneling device
f1e873aa13105dc16150707eb3676656e7c0d214 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3119064f68feede328b68b9b5d6be6cc242cdb7e hamradio: baycom_epp: Fix return type of baycom_send_packet()
70f6150133b23a40e548bca540d84550527abf92 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
59367b7abee8c56789d1bb82cf8a442d562e3fb6 igb: Do not free q_vector unless new one was allocated
a37aceaea5dee29a986c21472f20baf7c87fff9c drm/amdgpu: Fix type of second parameter in trans_msg() callback
b62f44233003503060e67278497f9be84582c51a drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
94055df4460e33114a82a144b0c1bca0545987ec s390/ctcm: Fix return type of ctc{mp,}m_tx()
dca245fa753726511341fb99504973978beb52f6 s390/netiucv: Fix return type of netiucv_tx()
2fa8be1f758a14cf36436fda229b405f17b910a0 s390/lcs: Fix return type of lcs_start_xmit()
cf49169a605c8748dab6af64dabc35d0d49edafd drm/msm: Use drm_mode_copy()
99fd9c032fc32df015793a9edb8c62813aa7e3ec drm/rockchip: Use drm_mode_copy()
0b28cc43ed4776c7779c668aec65f4e09ed1b472 drm/sti: Use drm_mode_copy()
f0cf3fec2dcf5b42cb22375c2a6df7bb00faa378 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
770502ad00cfe47ddfc74d7666eb7f23c6bbfdb1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b6db964969d042445ce41286ca0392443ffee018 drm/amd/display: fix array index out of bound error in bios parser
84b85ae043ea91004e7bf92e087817ec827d481e net: add atomic_long_t to net_device_stats fields
85032c9b2ff56ab83487f2056fd69bded51dbd99 mrp: introduce active flags to prevent UAF when applicant uninit
d1f3a25ae8dd3f03d0491faba595724fdb9ab3d9 ppp: associate skb with a device at tx
07ce8feefe0e673219ad6918a762f188c7498afb bpf: Prevent decl_tag from being referenced in func_proto arg
651be4048209d2848d52bc3c9b0383ae91444fc2 ethtool: avoiding integer overflow in ethtool_phys_id()
855307f8107420c0f1bf7e3d33e2fa27303a0f71 media: dvb-frontends: fix leak of memory fw
04d0625e24dafda5ca0056914c2da6e8ad4cc6b5 media: dvbdev: adopts refcnt to avoid UAF
de6b8e0108f0b61d2ac2d4d5cdec8f0f82918301 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6f269317349a81f1470b2a8d2b305ff3fd1dfa51 blk-mq: fix possible memleak when register 'hctx' failed
5c0440ad07b2cf1f52b086aec2d9e8a2f8e2e79a libbpf: Avoid enum forward-declarations in public API in C++ mode
c384b353d3d14293d1b3364865878fe0e30b72e0 regulator: core: fix use_count leakage when handling boot-on
2f8c9c4839e327d61e165bf8f0818bcc7c26f162 mmc: f-sdh30: Add quirks for broken timeout clock capability
5bbd4c1dc9f07cce5cd2befb901256bd68bf981e mmc: renesas_sdhi: better reset from HS400 mode
54744c09ef7cad99dee7f8af8566522fea5de073 media: si470x: Fix use-after-free in si470x_int_in_callback()
6f0411dbb05efc6ddd6248baeb5a3ba3f358f06d clk: st: Fix memory leak in st_of_quadfs_setup()
bb4497b6bb0350ba20a4a958e8c402136403a336 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e1a7dea0bb7b160cecfa25be8dffb656ee3d2647 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
01924111ab1d550a418b243d31246c5c0b898a5a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c631eff17f1492d406bf74312ee05963e5bffc85 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e6698500008a5fd883e1aa04d8fc6332acb7a1ed orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8f044c10d81fe7a0f620d3e054941b8b2bf989d8 hwmon: (jc42) Fix missing unlock on error in jc42_write()
625b1ae4da5d3a8ed8515c792863635d647b724e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a205034e1b14a53827ef7c0435ec44d457df3d3d ALSA: hda: add snd_hdac_stop_streams() helper
3e31064f5317c52d9e5a240b616192adf1ee48d9 ASoC: Intel: Skylake: Fix driver hang during shutdown
40a1fca669d3209208824f6e70a40a9974a07758 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
62f0e01d70d7a8e03a9df217a4d02a57ffdfcac8 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
32e94a5b0230e19b6209941ed47b2d6b097f6057 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
21f73c7fd53cfe5f84e9c8af380dd108f9843096 ASoC: wm8994: Fix potential deadlock
25e66b4ebe093699832275f794b209a458abdb2c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6e9edba7601399fba6e0f43b0907386a9af2373b ASoC: rt5670: Remove unbalanced pm_runtime_put()
d65f4740247e7d68489cca39b144a336b510cf00 LoadPin: Ignore the "contents" argument of the LSM hooks
14d695008169d8c6ac9963d947f418538ea13484 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fbc881de720463314c237e89efd86e77d37fabbf perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
94c2579e031f211b38eb26ac19ee20f9dc9c2376 afs: Fix lost servers_outstanding count
f72929909656caf0bb047c1bc009089ea3f97f9d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
145bf4ef53ac2c38381cfa2c6a0a2a92b6dad928 ima: Simplify ima_lsm_copy_rule
3732d065d08287eca7f2c47c77fdf7954ae2386a ALSA: usb-audio: add the quirk for KT0206 device
993c594f03ac200125dfaf8a89cedc6416b48fc0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4140798ae74b485d18b5f63d645744690bab7f5b ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a50a8fee79cd9482bd72b38996b306d4e15410c3 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ea134f218e83240a894b1dca735d1bb2efb57a89 usb: dwc3: core: defer probe on ulpi_read_id timeout
5be058cdac35cc970d3c1d8c4738c2964f672ef4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
24c8ac46aebd186ab16b38460a64413e0f3bab3c HID: mcp2221: don't connect hidraw
cb6ac8c66e923d2bd835e6d7b75b92df2b007a83 reiserfs: Add missing calls to reiserfs_security_free()
070a9e0fe23dd7946b28df5b0515eb8cd0668113 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8652d20be81ee78e7c09c1e63922394320a2917c iio: adc128s052: add proper .data members in adc128_of_match table
f6a4f7640583070314d38465ef2feb4fb490da91 regulator: core: fix deadlock on regulator enable
20bba8572b16468801d1e49ecd9c1ba8c729dbbb gcov: add support for checksum field
19c50a3212be9c0612dd2f958390048efe7807c2 ovl: fix use inode directly in rcu-walk mode
659bf6266c0de0179225828564a8509cf01e5f09 media: dvbdev: fix build warning due to comments
6fc47cc9662e5f67f828ed91dfff1a313af65193 media: dvbdev: fix refcnt bug
1abbd82a89b51264640d33b799affbd2ef45d41d pwm: tegra: Fix 32 bit build

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c277a3ca57-1be76d6cdbf0.txt

07bfc3c13b099c517bfc037d87243553a42f4699 drm/amd/display: Manually adjust strobe for DCN303
a83c87c2dbe032d2879d809f54806916d0039171 usb: musb: remove extra check in musb_gadget_vbus_draw
2bb0ecc3d3288f4a37a69479e9e611438ecabf81 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7bf8ae0b646339e81ada3c19a6b7d1a8505f4069 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
d0b4b5f8255974221e4885950a3ae285a07ae7cb arm64: dts: qcom: msm8996: Add MSM8996 Pro support
a04ee822aa55a4fcf0a09a183726c9d3e30aae3d arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
eaec91f840d7fb2fa005c3a1b860fe72d7fb485e arm64: dts: qcom: msm8996: fix GPU OPP table
6d822861116771bed04d90acb6beaac3661aca94 ARM: dts: qcom: apq8064: fix coresight compatible
5cf51d063a7bf87b5439c62573db7a1390988daf arm64: dts: qcom: sdm630: fix UART1 pin bias
0e73e4f08971a050089e5b5683ec0a67d62bb299 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2e0619b4b262eaae9fe1e4955872feb99890cb85 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7b8dfadc7d6fcddab32bdd62f34c6341064b4939 objtool, kcsan: Add volatile read/write instrumentation to whitelist
771aedadd31022306e58f531d46456c079d98daa ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
1600baca4314bf57b5ea4333ab6e544fa42260d8 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
53fd65be6dbcdc91c536885614c053dfa3028dd7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
acf3765d1421918b5431dddf6ce5ae6e28723831 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
a856c757f3a91e8809a3afd9bd895904af2012b5 arm64: dts: qcom: sm8250: correct LPASS pin pull down
79ae83400709464630fa9c9aa5d14a1da0e82a7e soc: qcom: llcc: make irq truly optional
0d279b573f31395aa35b50b646028a70456cc107 arm64: dts: qcom: Correct QMP PHY child node name
124b800391014d98b9da9755a4fd426c1ec33d64 arm64: dts: qcom: sm8150: fix UFS PHY registers
145f7e262fc4dff08719a8a8d6474813200ab8df arm64: dts: qcom: sm8250: fix UFS PHY registers
5fdb4474f2b893e4eb34cdfff18e34bdee7a08c7 arm64: dts: qcom: sm8350: fix UFS PHY registers
0fda45b3acf9dd231144f21abca88d29470dc401 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
93720927b56ae6d2bf28bf454da9911be24c6b3e soc: qcom: apr: make code more reuseable
a169ac10335a26bcf6b4e65bb23952757b61fb31 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
5a2f74b78adb24802ab2c653a7fba53a6f509cab arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
9c7ca7b7b78814fa9fd51481d1d8180d41e0100d arm: dts: spear600: Fix clcd interrupt
18604920cdb9fed5d4530ab251bfd3c9111a2035 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6c278104a45e769eb6fcefadc38662d5b4a9c083 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c445eab4b29d9c15421456793f29e7a3e3abf490 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
84f14f76e2569e4db34cd89dd569151a2b46c7c1 arm64: Treat ESR_ELx as a 64-bit register
eeb243ceecbe4cbce2cb45fbed04ccb15dcb834c arm64: mm: kfence: only handle translation faults
c5597f215636ba44333a87f0d18d62a938fe3855 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c49cf9b8c22fabf042a18b269c8eb2f11c1be096 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
9efe89cad65f51be78fab5f9229ead9172ae0b52 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
deb4487f97907d1bb0c6fbc62141bc504d97929e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
370c3dab691d5e8aebef47feba5048f17e0e4db6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
2dbcd6dd09fba15e6c56fd38f0ac601bbb33eec0 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
f2dc179a5007e54a01044cf415592a4a903f0d15 arm64: dts: mt6779: Fix devicetree build warnings
2c6b8f49c623fd7667c5709f27fea01091ebb404 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9742765ffded4ab4b31d6ef03ad3282b071c7933 arm64: dts: mt2712e: Fix unit address for pinctrl node
654ed4d13f2c51421f955009a82673d352c7a32f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c3edd4a3f890c6c0567a65079609da2984e279e4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e83a584b363e9dad93852cfbcbf0551b92ba9ec3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
4835cf2f2c0b7608a7196784b74c8ca3dd163458 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7a56f3a26e7fa18f4a85689b3eca903bc6cc8ced ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
182b87add8a4d10001bee24590f4fa218e9fbc31 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b93fdaba8cab6d1a2151d7fcfeb4233e8bc5e642 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cffbb2b0aaab7e0260df71ef19f42ebbdbb3b9cc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
90dcb1cbfa49e2c8390a0a80877a19b9dbdb88ac ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1f13c8398fc8ffede121ebd8c61af0e2d428b7c7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
784c7d6a5f13840f385764044e6b8232056e7423 ARM: dts: turris-omnia: Add ethernet aliases
8aa21dd18304d280e62d440e6e84a3d7ec4058f0 ARM: dts: turris-omnia: Add switch port 6 node
3f3479367a708024fc0cd60c1c184325765bb125 ARM: dts: armada-38x: Fix compatible string for gpios
dd906e36ba24639fe08ef10741d3c90307c721f5 ARM: dts: armada-39x: Fix compatible string for gpios
74ec41458f2ba8d658c80ecc187e5d3d0456c509 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a6104ded55f8ecfc110ede903a01f83d601ac456 seccomp: Move copy_seccomp() to no failure path.
6b6154f23d55cad88e681c6cdcf93a1732776e5d pstore/ram: Fix error return code in ramoops_probe()
3cb86aef476109b87706434782e4ab9bf6d707ed ARM: mmp: fix timer_read delay
ea4772f4e6edbb682ad41d0a7dda5d51db3a9b01 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
769a0d4f9e7685c02021c95f0c4036b8df698afb tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a356fbce09144ec589fc26cc6137888c08f49fef tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
304bb6b2d62f39ca73bd6a500ff26952bcfdd6b2 ovl: store lower path in ovl_inode
5215ce8924e19c5569782d81155ab4fd9e49883b ovl: use ovl_copy_{real,upper}attr() wrappers
31b67e7dd92c32bc1749efe73df62127ee2b6a58 ovl: remove privs in ovl_copyfile()
2dabe4ee2143cead619f54ed6a9d04e34f523045 ovl: remove privs in ovl_fallocate()
1b738d928bc03681271731b5324e5421b05d23b5 sched/fair: Cleanup task_util and capacity type
9a38d1da1cdeae6fd79d35bc1b12f8a2e61f6d8d sched/uclamp: Fix relationship between uclamp and migration margin
96af038157925bad6f5087e5e903006b5d782ab5 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d90192da56fbaf047a18e394ea6afcec5b050dbd sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
373c23aa07295277bee6c96543e4043e23323c41 sched/fair: Removed useless update of p->recent_used_cpu
f4197ca63bbbbda516020d49c153f3ed8eafd400 sched/core: Introduce sched_asym_cpucap_active()
0fdada676286a899af422406f59ed45c33626db7 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
c3120c9ba97eb383ba834afe79ba1007d0c822b2 cpuidle: dt: Return the correct numbers of parsed idle states
6c559d4dd4ad20bffd67525485647e4f8fc54050 alpha: fix TIF_NOTIFY_SIGNAL handling
9f7719738a2429e8e9f01ddb5edd93c1922da1b4 alpha: fix syscall entry in !AUDUT_SYSCALL case
09468b608da819ac495471f55c8bb759c71da31e x86/sgx: Reduce delay and interference of enclave release
bd0da9761c7d5cc9b2e28e2c1978ffe7293db9a7 PM: hibernate: Fix mistake in kerneldoc comment
359fed83c367791a0b6b9ac442c97182fe59620e fs: don't audit the capability check in simple_xattr_list()
532a1859b47a12d423df20653a5a23d4daf7e6e0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5d34258b04830d6e009d2d78f1cdb7a0ac21971d selftests/ftrace: event_triggers: wait longer for test_event_enable
15957bea01af9c53317e4ae74154cda99a35d261 perf: Fix possible memleak in pmu_dev_alloc()
01e0cb7ad42d08ad980b3fe143018118820574e1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c0cffd28f2435160f0eb2801bc424b0f841ddcfe platform/x86: huawei-wmi: fix return value calculation
a3aaf255440040e259c6ac0c3645cc2164adc156 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
37277cabbfff896543a18fb9436c54c76e99051f proc: fixup uptime selftest
2da4e80ec443051acd2e2c49d965777049d7c60a lib/fonts: fix undefined behavior in bit shift for get_default_font
c22cd00ff90fb7c33c1caaf21af50427160380cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
a1347b21787c8849a4f14ffebfb573c630ac73e5 MIPS: vpe-mt: fix possible memory leak while module exiting
376756dd253c3de849f8690ccb0c0f193bc9578d MIPS: vpe-cmp: fix possible memory leak while module exiting
d0d690fb37639f067cf8cc86ac5cd5635c759d58 selftests/efivarfs: Add checking of the test return value
65e5e18e215ffab9a26ae8bbbfb985645cb6786c PNP: fix name memory leak in pnp_alloc_dev()
b1f09b94bfc6596ba9950b45357a530567d31d6d perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
ea18ce3757771ac47f6a964e3515f6244efb2256 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2751c4a543ea7bae8854e2ba999c3cc97930e2f3 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
540b970d5cba291716a771416a02de87d677a3f7 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1a20540d59578f1e646373c0ac1a840d4f3c518c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
435399a0915ec8f863e344c147d612ce8987c79b thermal: core: fix some possible name leaks in error paths
ff9f9e5e2ed3309412eb51739e9a9e359ffc52c1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cd0c21dccff923eba1582462c3d7e8a86f9a60be irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d7eb5da5598501d4ba2536df0b199d7d0224b2f2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d0b484faef86eb7db88511b16f701ee6e6f3bfdf SUNRPC: Return true/false (not 1/0) from bool functions
fb36c29bf9f5d1098431f0ff34b5a64c4ad548d2 NFSD: Finish converting the NFSv2 GETACL result encoder
da5b56aba779462e016a720678820624e4fe9a63 nfsd: don't call nfsd_file_put from client states seqfile display
b63c58733c1ee64fbec77ebbcf3becdb3ad40697 genirq/irqdesc: Don't try to remove non-existing sysfs files
58105faed5cc70ce1443bfc7bc8be0bb5f2720fd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a9a37a9da092975c2fb521a8f11ebc5c3f7aef74 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a2ddcf2ef0ee7d85a94125252a37904b4345238a lib/notifier-error-inject: fix error when writing -errno to debugfs file
30f18a7d38d6099d70cb56c3d3ce036101f8afd9 debugfs: fix error when writing negative value to atomic_t debugfs file
9c22606090eacb4b560d038a510fbc70adb3e57d rapidio: fix possible name leaks when rio_add_device() fails
aea3990fc8fae4cd66935cae22c1227d370c642d rapidio: rio: fix possible name leak in rio_register_mport()
6178421b5a65f9f80c41d6b7902bf4db398c568a clocksource/drivers/sh_cmt: Access registers according to spec
9fa3f054348213ea4c55a40b2a673477a988399f mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
8cba59833e1bd8aa21591781cde98dc8b910c2d2 mips: ralink: mt7621: soc queries and tests as functions
59b5c1688710f4e2cf9b2be652d75a281c8ce298 mips: ralink: mt7621: do not use kzalloc too early
a20aa487c98652a26c120120909d83115299968c futex: Move to kernel/futex/
d3d9d87dffedf1c5394e8ecbd474b2ddcc092bbc futex: Resend potentially swallowed owner death notification
9efa8ce11b21c0867d1431e21572a7e559e9d670 cpu/hotplug: Make target_store() a nop when target == state
7009a0f2b8363c08d433085276a496dbf6447ee0 cpu/hotplug: Do not bail-out in DYING/STARTING sections
25b10f8ebed9705e4a10259dccfa111425eefaa5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
194da1f5a6b71a933ce24f969faeb3ceebcc54da ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f2d4c672344c1ab192f3a8a20204254771c07f97 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9a3e62cd3a9ba0ef03c7671a795ace33d56a3a72 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
55d521680248e365c925910b27e2f3481241e5f0 x86/xen: Fix memory leak in xen_init_lock_cpu()
6ac26e3314013adabdc8956247c769a91d0c2b84 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
dfd2a5628c9f194ab07a6750230eff5feb4673f7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
172bed8069f9b959d0e781a19362e90a95f3ddef platform/chrome: cros_ec_typec: Cleanup switch handle return paths
ceabb6031224b883a6f6f7d034ca030ecd72d846 platform/chrome: cros_ec_typec: zero out stale pointers
b5a67f2335646144746191f5206d0607e3d88d08 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f476915006877f55cd03728a9eebd861225cdb11 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
151d4a82e1bd61994495d4f8fb4bd7e42f2b928b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
269047d3fbb75b71a6b2c2cab29756dd55d62d60 MIPS: OCTEON: warn only once if deprecated link status is being used
431e8ea0039ae164e9a4c3661a694e364f29d3a0 lockd: set other missing fields when unlocking files
7ee0ba9225cabd4dc10ad97efbf3b6cb6650695c fs: sysv: Fix sysv_nblocks() returns wrong value
285f36e1c16b7475ba23c40c786727fd4e33a31a rapidio: fix possible UAF when kfifo_alloc() fails
5ef4aee5a0c61b7e9efbadfb45b29d8babb62c45 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
73793fd7af1bb4e8eb4a870850d308affea81bf9 relay: fix type mismatch when allocating memory in relay_create_buf()
a14b4936066e86af8a7d853e02971785bd9e21eb hfs: Fix OOB Write in hfs_asc2mac
9ecd69373d5bea746a782cb8f44674a373680359 rapidio: devices: fix missing put_device in mport_cdev_open
42e8bea401360d89efc0b4d4c44cc715bc61c11d platform/mellanox: mlxbf-pmc: Fix event typo
70a306d272ee58885db24c965c0530b0aa149c5f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6e8283fb04fc3f0052b8ad7afd8b43611a566cfb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8b1337a1444bb79db9ded997f0878383ea401327 wifi: rtl8xxxu: Fix reading the vendor of combo chips
97a8e331f98daa82be8399962401e494b849afe3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
34acbe7c0ea34f94ccdae880e427cb9de0b94490 libbpf: Fix use-after-free in btf_dump_name_dups
318e0e6fc11bc72e10ce347b04b993e82a4a3d15 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6b220e0dc956f1cc16069edafaf4b4544dbf2b3e ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
687f134926e160491ca85dc5eb6414f2a021d27c ata: add/use ata_taskfile::{error|status} fields
0b364ea9ec41e44d018409a2345087228a39f297 ata: libata: fix NCQ autosense logic
89ea871810fb6ae5af73563a550da245461306c2 ipmi: kcs: Poll OBF briefly to reduce OBE latency
f9c2c20ac6a41ebe10a3f1c4dd219b5ac733a5c0 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
7a63fdc5393966d45002fc595cba5469b5099b93 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
046ae751940515da98db29f23834b7f2f88b8ce4 media: coda: jpeg: Add check for kmalloc
a99a368bebebe3a6ab19d7afa0e206c4a5fce216 media: adv748x: afe: Select input port when initializing AFE
342232045df121cbe16b27e047bae8f31d293b2e media: i2c: ad5820: Fix error path
2cabcd5e05acb49960f90c631d21cd26af79a97c venus: pm_helpers: Fix error check in vcodec_domains_get()
9145ed52688ddb8d0815f323e6dcef8d886c4088 soreuseport: Fix socket selection for SO_INCOMING_CPU.
42177994a706d981b2af5bd5b411b7356d7c9717 media: exynos4-is: don't rely on the v4l2_async_subdev internals
128c5bccfd116a87e145c7294cdee59245475d97 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2bd08740cf6587179788e11bbe7dc79b569d21ee can: kvaser_usb: do not increase tx statistics when sending error message frames
1c285bdf7c05b4575df1c14c11b568d43c8b0f60 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
039e2b13cf780e340e9ac322fea02974127f7cd6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a16c11497566f5a0b884ac2dfaa317f186ee4da6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2f44a134cbb0bb8576dc9c28168141dab918848b can: kvaser_usb_leaf: Set Warning state even without bus errors
8c54ac764e20ea5a7b407cf586e57d188c152151 can: kvaser_usb: make use of units.h in assignment of frequency
44d3e3e164a51a4d2d512df2a7a839c872513e83 can: kvaser_usb_leaf: Fix improved state not being reported
43ee746ca68295fbd686ee0920b79a1db8966217 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
93bb43d669d69297999749234365a53bdeeeac02 can: kvaser_usb_leaf: Fix bogus restart events
e370c8e6ba6169aa850c7a52d58bfb1f8385b98d can: kvaser_usb: Add struct kvaser_usb_busparams
67292869b2df4c9a3fce2e55c01513a43e91cb27 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1af69cb05ff6e27bf0d13bee691a9c6e0a6303dc drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9337c640c94f49c014388c813319bb655724a899 clk: renesas: r9a06g032: Repair grave increment error
97122804c09a29a7766bb5cff66efea201a67de5 spi: Update reference to struct spi_controller
e2a9cb0c1115d314a8b3a2f3fe1f6773b6521344 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1f4fe53e0d6f8db84978fc7b12db4391795e1771 ima: Handle -ESTALE returned by ima_filter_rule_match()
4e69c3b8f967844ac3c9dbf5eb8bbd4e744f606d drm/msm/hdmi: drop unused GPIO support
a4852d3a68328de825963584a28d699dd07cf541 drm/msm/hdmi: use devres helper for runtime PM management
9253e9bfb21f5415776348a90f069ed6d9a8b109 bpf: Fix slot type check in check_stack_write_var_off
11da25c646df5beee6502f6047277256614655c0 media: vivid: fix compose size exceed boundary
bc3176a8289f282824b47d84b0fd9ea09242743f media: platform: exynos4-is: fix return value check in fimc_md_probe()
4cc9dce61e19c920dcda234eff70599df4adaf59 bpf: propagate precision in ALU/ALU64 operations
71abc80729809eb9ae464059eb6bba9ef9eec6ee bpf: Check the other end of slot_type for STACK_SPILL
f12b34f769fd38439c65d95a9b0d6ded7b94518b bpf: propagate precision across all frames, not just the last one
2e91f50f199ab59cf4c1b19394a1915c1883bf08 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6aa1ad47191a3a115902986377338e90a733ca44 mtd: Fix device name leak when register device failed in add_mtd_device()
a49b109419c9170deb9ebcf3281745e81c98b120 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
cf5e195034b1045c24c85fbc1d35ddc954dbb5c6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
33cda882c9a45b7c30f255906f9bae40b66fbf90 media: camss: Clean up received buffers on failed start of streaming
181a46ae0af23adfa6e05cc97cb9f86eb593ab7e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
383437c17c640a0f658ea32a3c4f0b058f652db2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
89890a44e5bdaf36f80720fff7ec556a77e9a3f9 bfq: fix waker_bfqq inconsistency crash
4d4858174e80869fad7830435f045c280594857a drm/radeon: Add the missed acpi_put_table() to fix memory leak
f5c2b7c9c4302f4ff5c95fd2e8bc398e7ae5faee drm/mediatek: Modify dpi power on/off sequence.
fa0fdd21821dd5883ce287ee5bebbc855776f116 ASoC: pxa: fix null-pointer dereference in filter()
ddfe18f05e9b8b53dba42b6d6d7438ccfcb6d15b libbpf: Fix uninitialized warning in btf_dump_dump_type_data
fb71de14402694841d1157b31a2d0d0a16bb16c6 nvmet: only allocate a single slab for bvecs
2d2ccf5aa3b4a85707589d0b98021c6abf35fa82 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0e692de97aa25a1f5fa9ad6261f3a4e9dba91dc3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0473936f2fdfda26c1d7d6c5c5fb6eb3ec37ddbd nvme: return err on nvme_init_non_mdts_limits fail
2ba36792ca2400631e1e4cc9eb399f06c9a592c7 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
685874ed6dac0ce172a92c7b23454d700a00f4ae drm/fourcc: Add packed 10bit YUV 4:2:0 format
d12504b9b59d55c348843ce0b3faa8ce70d277d7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
e9c1f045d33a347088881b5af4f509a46835c680 integrity: Fix memory leakage in keyring allocation error path
b90746e97d70345c648eccb214fe826af3026d69 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f68be1b1e27224606da4ba992ec70c651c867177 block: clear ->slave_dir when dropping the main slave_dir reference
73d40e99b5d14b4110cc2f0d5ef2394f89587930 wifi: ath10k: Fix return value in ath10k_pci_init()
6ba82289d7a82d179524c66fe9f5e831971730b0 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
35a0e80429135c949e663411b5b12becd30a2770 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d580ec3f72020f7655a83f5a1459e6ad68cedaad Input: elants_i2c - properly handle the reset GPIO when power is off
d35351d8e1a73a2a39bc87b851c6198a3ef88a06 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
cb34914c35667c5f5913dedb3e579ff9887ce3de media: solo6x10: fix possible memory leak in solo_sysfs_init()
bca65e593af0e11f19ffcbda2faf7ed542d02b27 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3d02fa85d4486a5b961825db4f3e4a4e5f35b0a2 media: videobuf-dma-contig: use dma_mmap_coherent
d1896e5c2dfba5f66b1a8e78a39e95add91ca46d inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
6e9ce998b68c29896283a1235fb6a2af5f27e8ea mtd: spi-nor: hide jedec_id sysfs attribute if not present
99189c2a46113db11605314d5f47287e84bf5340 mtd: spi-nor: Fix the number of bytes for the dummy cycles
b6d6d22fb67a0997626d8100072a54c5b37cae92 bpf: Move skb->len == 0 checks into __bpf_redirect
1174e91bca8482f8adc0ec346e790cb9e6bf6038 HID: hid-sensor-custom: set fixed size for custom attributes
72507ec0cd0bd2db90e2a99e6ef3692bdb3dd670 pinctrl: k210: call of_node_put()
c67d7db6caef9929e7e74e0cbd16e575108f5523 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
25694a6b4e18616d162d1fadc965854654160409 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8d92c7b98c22a152b5e5b729996843155676d05b regulator: core: use kfree_const() to free space conditionally
4d8a3e35dde9ee792ca1c2d2114183148f8cd7d5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e7ead8819063deee434d96273cafd7c2b3c57aaf drm/amdgpu: fix pci device refcount leak
f2c71d332700f53979150cbe801efac5a2d300e0 bonding: fix link recovery in mode 2 when updelay is nonzero
0d0f3f1f19890922e68b08a1c8d3b6164afcd46b mtd: maps: pxa2xx-flash: fix memory leak in probe
6ca3e98f91af542a68916c6e1a0f272d27cf1a0d drbd: remove call to memset before free device/resource/connection
da79fa4afb22d8c5b106a3f152b9a0e7b0f6993b drbd: destroy workqueue when drbd device was freed
4af27f206b6767b8752f00cf71ab4e2d1e371517 ASoC: qcom: Add checks for devm_kcalloc
655f7a2569d500432e6861b8484f34ba8019ff07 media: vimc: Fix wrong function called when vimc_init() fails
6d3098811a1be994fbe770775cef8077875029a8 media: imon: fix a race condition in send_packet()
86b0ff76dd4bae1755b3bf1944abd854e3ec64d6 clk: imx8mn: rename vpu_pll to m7_alt_pll
0019e8dee0add33228a138bae1e53e2e08175ba6 clk: imx: replace osc_hdmi with dummy
f55e47288d288b5421ce61cc1e2d3f51d28b4dc4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
accc58976f138b27a67730a7f404c97ce5a1bd26 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
23bc383e79d5aa1a707298d246ba336873c47290 pinctrl: pinconf-generic: add missing of_node_put()
52ace06c7bc452475faa1154a2775ea71a880de3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1b3ccc169c7ed246cbcb5ccf31b1235bc78bd1a9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b4d342c9d8d029cfc4dee988793b91a903f17fe4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bf8a930b3c72eac1c3716f31cb7b143bebe0c5d1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
dd07a6ed1d7094ad166dd240d475ef7b4c1c706d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
457f5f31f023b3a8724b80954eac6fc2b3980e18 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7d8c8b8e969f7908f5515feb7a74e7aa4ef44a5b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
bccdcc1cbbf3e159946eb5d1bf3bd911090be106 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9a0fcc9da42e7a28066188b58dda97384ed8aef7 NFSv4.2: Fix initialisation of struct nfs4_label
1a519039a206a195b731546a01cf670dcc183c88 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
946bccaa1cdf8a2c15b35fcc618bb988f40a29aa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b0c81c5ec0db3793944567b8dc063828a61f66e3 NFS: Fix an Oops in nfs_d_automount()
9aa6890bffe399755084e6da8aa91b24f11843c3 ALSA: asihpi: fix missing pci_disable_device()
e965de9c691f6fc62942793acb195e453b9936a2 wifi: iwlwifi: mvm: fix double free on tx path.
05674d255029e87d25991d7394dc4e3cb0785b96 ASoC: mediatek: mt8173: Fix debugfs registration for components
4944606c63eca0deb909ee4e743449026a8aeee8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
21def579d8b3a4b0845adc06c4c8718b588c407d drm/amd/pm/smu11: BACO is supported when it's in BACO state
2f252b0524cbb0bad9140428592ad640572fc730 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ff99732cf403a4b2cbfe87204bf098a5dbfae270 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
63cd60390a9a1ffcc5efe177c927f78c2812142e drm/amdkfd: Fix memory leakage
b852c7c00f5af97b2659f3585f541e1ae25b2ed0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0198ff1e221abf5d607d19de8ba2ab1a561817b0 netfilter: conntrack: set icmpv6 redirects as RELATED
97e97a7044698a96b5a63719b82ab5d59357f1fc Input: wistron_btns - disable on UML
3b7430f80f5a6b627bbc80a5b25ce7ba4ad85527 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
557e488d850608ef21651e7a3085b2c2338eb749 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
fa669c1e2cb05f3ba0939f8b34e70b2a97915b70 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ce0c234e514225a245e2dfbf0f2bf8adb3d8dab4 bonding: uninitialized variable in bond_miimon_inspect()
f2755950a6aa28453944aa7f10dae2e791cf81b3 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
aa2d106498cd345c30e664786ee72e93f996a825 wifi: mac80211: fix memory leak in ieee80211_if_add()
548b3d0b6f26bca99081b8640b2ce81113d12c60 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4eabe9dac2283479e4a5424e3fa444ea847ffd3c mt76: stop the radar detector after leaving dfs channel
6397e97984f0dd9c3b19254992a283ecafe3232d wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d41501e3f1fd5b06761a2bacdf21afb76c7ca4b1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
29bd44c4008ebdaf1dbb7744c5c62413e32c93b2 regulator: core: fix module refcount leak in set_supply()
32d85f149881249eba8b36c62cae5c4589062303 clk: qcom: lpass-sc7180: Fix pm_runtime usage
f6b0e078d5032f6c4041a4af96d3afe33299a7c4 clk: qcom: clk-krait: fix wrong div2 functions
c419e1238a907eaf33f2f2f872abd4b49097b9d6 hsr: Add a rcu-read lock to hsr_forward_skb().
86f7a8eac1c06b394873e78fc5a421268e88089a hsr: Avoid double remove of a node.
64125e7f0336869e481ec4f4bda4c21e299d61b8 hsr: Disable netpoll.
5a5c00206bb06e1e119cdf473ff416e294b0994d hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a680e36dd9341ac18beb3fbb6fb5666e27915ff1 hsr: Synchronize sequence number updates.
36c22ddcd54655d2fd9d521a21549bf06e52f664 configfs: fix possible memory leak in configfs_create_dir()
1a3d05c70f4b17269d28a468c0e953c9d6c8ddfe regulator: core: fix resource leak in regulator_register()
a2e241e1d2647d4e8c97fe570400a65139fe43b8 hwmon: (jc42) Convert register access and caching to regmap/regcache
dc28ef4f49e0c640326b65bdf432bb2ed2c2b2e4 hwmon: (jc42) Restore the min/max/critical temperatures on resume
eca8bd409a5a574e92eeb2490de4ad53d7a9425b bpf, sockmap: fix race in sock_map_free()
66f737314eafef9ef37b624e899be7ddbb142d5d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f40a610a95c296c3f9f1989d92df2ee664b225f5 media: saa7164: fix missing pci_disable_device()
fac38255b6a9cc2907f9534a1c0444a5e628d4fe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a8e8cfb8d8db6cb9e15fffd72bad52c3071eca3f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
aa68b0db81fff8328e780f43a9d8abd3fc3a9e07 SUNRPC: Fix missing release socket in rpc_sockname()
4f814eb715a914794dcfa5a7c58475f0ab5cb9ed NFSv4.x: Fail client initialisation if state manager thread can't run
b60e53aa7794205b8a92bac8e2a7071d4c61b4cb riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
70b7affe4ead5326d16b5d6748e0b3351429e655 mmc: alcor: fix return value check of mmc_add_host()
00fd9bd4eaad6fac3c670bac7e4956b7f3d7ed50 mmc: moxart: fix return value check of mmc_add_host()
5b0dc24df3e9f8e6ec910b1de05f93b86bf4778f mmc: mxcmmc: fix return value check of mmc_add_host()
dd9b7d097268e4873fd837aeb7f2becbe801abc2 mmc: pxamci: fix return value check of mmc_add_host()
4bc5c4bfb606d329733c5a3545d7567515f43765 mmc: rtsx_pci: fix return value check of mmc_add_host()
41a86c580188633ec9a74d1383fa1356f74f009f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b8f8a653fac9a7c90e5d6dcb20b349baef5edcde mmc: toshsd: fix return value check of mmc_add_host()
77f79235f30f8376e7a269f12210fc90c9541c27 mmc: vub300: fix return value check of mmc_add_host()
2ccc9a241c4dc19ba9dfdd1b23e8a401e2b7e370 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
22fbb091b4103af59ada8525c7bec69b8bcff14f mmc: atmel-mci: fix return value check of mmc_add_host()
5b3c8aa9431f9ef9d58104c390cb7101d1c3ef12 mmc: omap_hsmmc: fix return value check of mmc_add_host()
167e515950ad57d8fa3ab747705a78d00c3cbf8d mmc: meson-gx: fix return value check of mmc_add_host()
e73652f28d34ec02419ef32f767af571e8d4d06d mmc: via-sdmmc: fix return value check of mmc_add_host()
a2e26efb18396baf753730f1b1b4588ec91e621e mmc: wbsd: fix return value check of mmc_add_host()
6de6311545e8795105be188cbc704666807bb895 mmc: mmci: fix return value check of mmc_add_host()
cc5799d5114750b33c9e9b2587c25c50e269b908 mmc: renesas_sdhi: alway populate SCC pointer
5e96a71d78bb2787c67ec7d2f549a7b99b95e0c3 memstick: ms_block: Add error handling support for add_disk()
7b910cf36a55affc986eb3ec8eeb5e8b41092a9f memstick/ms_block: Add check for alloc_ordered_workqueue
cbffc099fc68ce9018cbb0d303348379afff22de mmc: core: Normalize the error handling branch in sd_read_ext_regs()
c5e2a4fbb950f3bdc2591d9c88b305c5cf7c9432 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
8e958f978795aedbc25365336c7c42cabb404b23 media: c8sectpfe: Add of_node_put() when breaking out of loop
c2d663e44433c98a69679388ac137a8649056a19 media: coda: Add check for dcoda_iram_alloc
21313d09303604c68da031262d1e8fb4166c8343 media: coda: Add check for kmalloc
4488239ba8e55c14e2ca71a72036a5e7d887394a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9f7e0b45a1702f77aa8cfee10aab734259b9f21e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5dbdfa02bf8fd6d083d147eed70b2a9aab9d8f80 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
025c39a14914eb511a1b28fadd74d00a624b4396 wifi: rtl8xxxu: Fix the channel width reporting
c77122e3ab6386e4e76597e0128f424a47f74c7c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9f4da52d01076204ed28bfda6ee3affb1eec56b7 blktrace: Fix output non-blktrace event when blk_classic option enabled
ffbc5775577f8bb11ce2d2066af6fe6e4f35d5eb bpf: Do not zero-extend kfunc return values
97f14b868399b936cfbfe80eb929ffe12925368e clk: socfpga: Fix memory leak in socfpga_gate_init()
d74c83b16874a7fcb1c63261a59c1e9df9862da1 net: vmw_vsock: vmci: Check memcpy_from_msg()
740ca061bd647eb485e75707006cce3d2d5f31e7 net: defxx: Fix missing err handling in dfx_init()
06e6eb571fec3f49b57a4ab47537136e39d24d03 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9059af19d55e84f9e4e6bfce8d5732779e478e17 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
431173f82c6ac8d1440fa5983e95f7ee705b6c35 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e1840d3cfd447d7d5919fcf7be81cbec97fabd07 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e074e4ab749a3381c94cee9c7c005a5a80c0fcf4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b7e4c79454e33dd8324cc49df415b69a5e655cd7 net: farsync: Fix kmemleak when rmmods farsync
d1aaea3b812716a9618b2fa1b3c821a48a0a9d8f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3cddcd7109e5d3fa83cf0ad24d5d740654c5c961 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e119a2ac4872d593fee666fdecf113ae1145c5be net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cf30db34fb8f42cccdaf0836d374beea373b0c8a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9d62e7b60e68dead93370061a61327437b9c8efd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
daefaede812b7b11074d80a97b221e38a10ebe5d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d91fdd4323881851e71c42e67ec986c8465ae1c6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
551bff73bfe84b85f7c18e1b3647468a99e7434f af_unix: call proto_unregister() in the error path in af_unix_init()
9f42787696f2dd499b929c620b6ee807d73105c8 net: amd-xgbe: Fix logic around active and passive cables
5a041a1bf7e280c1b9f9f0436ec92a8fc4e9e631 net: amd-xgbe: Check only the minimum speed for active/passive cables
b7942e705bc7536ea81b832996c95e0f53f0a942 can: tcan4x5x: Remove invalid write in clear_interrupts
ec1885f40590ca42bb2c9715ebc419fe8e7490ec can: m_can: Call the RAM init directly from m_can_chip_config
df6f52e3795e8f810983cad86888ab7d4db8e7a8 can: tcan4x5x: Fix use of register error status mask
6044f6982faf72044216fe5458d432d70d897149 net: lan9303: Fix read error execution path
282493c2d150a8b7c965886228e56e8ea0a1fbbe ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1a4c6ab0fd873561a0852b5c8e40127bd82e06fe sctp: sysctl: make extra pointers netns aware
e6144d9decc07df96514aa1de0f878e02144d6ef Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
d6aedb0181640010c729284e68f4fc911d652e68 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
f0835b3c561cdb58ca68b7e5bfec4e65f3869c47 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
33beb64afcecad2c283441638d966d2876be33bd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
20ad231e3d3b530e58ff178870e3ac29e3b16557 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7cd31be21571d6932485fcc392c53441763f9d8a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eb0f1f7fe24661143f9fefb00149de1c575a3cab Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f571cc2496aa912dbc574c9a00891d538254c25b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e3b8d37abdb4b3af6be051ac95a46cdef24987ac Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5679d140acfd00ba21abfe0ea65b37f337eca043 stmmac: fix potential division by 0
1dccbbf38cf83afe80f1b8b32ca2bc8c166f384d i40e: Fix the inability to attach XDP program on downed interface
1a149c712179f82aa266234e7c5abed3fb37119c net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
893612e1ddf9a4dc3296e305a662f51e4051a653 apparmor: fix a memleak in multi_transaction_new()
09a2cc95689a5a04f2fd445c1f2e70c0c5ece882 apparmor: fix lockdep warning when removing a namespace
9c7e3c9b75f41b874ab3e6591ea467ca877fbc5e apparmor: Fix abi check to include v8 abi
adfeca53f08ecca32b67a5f83b210823a37a6242 crypto: hisilicon/qm - fix missing destroy qp_idr
48bae43ec64dd1591b863e9f7453a5bc72339d3f crypto: sun8i-ss - use dma_addr instead u32
abbcd164fb4e582346096a0eecdac8680ea9cab0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5ada8f452722a6b8feca91556877bd160ad45c59 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a44187610be3fefd4da59101e9ee6ec54786c642 apparmor: Use pointer to struct aa_label for lbs_cred
ac26e32c7fb8b5ae94a6e4b923d75b56782b4792 PCI: dwc: Fix n_fts[] array overrun
02c6b3136e3c9f9aec86c45775eb69e71d1cea7b RDMA/core: Fix order of nldev_exit call
74707098a3164720a6f5398ac8a0e5aba5e582e1 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
89a9f5f7de54ca462b2c812e9cabe32f8180758c f2fs: Fix the race condition of resize flag between resizefs
6e01b8cf22b2cb85b67e014177da20565fc4e74d crypto: rockchip - do not do custom power management
41f465dbfb3833827573c6886f94d9cb0ec5ca7b crypto: rockchip - do not store mode globally
1d1bbb87b25cfee357209db5ee2ef943c6fd78d0 crypto: rockchip - add fallback for cipher
06d65859b3ab3fa55c9a88f054ed72de521b525f crypto: rockchip - add fallback for ahash
20116274125f9a517d841d25662eaf21be23da1b crypto: rockchip - better handle cipher key
5662bb356e3e5809db110be4ff46a048d3ccfa70 crypto: rockchip - remove non-aligned handling
094c74f0268c29ee115360fc1effafa71570cb91 crypto: rockchip - rework by using crypto_engine
ddb115da0a1e4441a137e5c36a7bd9bd0347e925 apparmor: Fix memleak in alloc_ns()
5535a418cf24290d3413d02a72e89d4a3f134f26 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
dbbf908d0dce92c29e557fa12ca4a872247d4ec2 f2fs: fix normal discard process
5fee716488fdf880926d34ef19f17d0084879c6a f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
a664e0d5cf099e11d6730c455d72e91d6f786372 RDMA/irdma: Report the correct link speed
d2ecb5dc077180451e7c80264237179a6cce97f0 scsi: qla2xxx: Fix set-but-not-used variable warnings
e408bbde63aa4a6715f2cb052cf7266a573c7bd0 RDMA/siw: Fix immediate work request flush to completion queue
fd15b47af7fd74977379aa31e07040d7c1a84ffa IB/mad: Don't call to function that might sleep while in atomic context
8d1eea9db0b078a2bdf1cb8cebb1781ed217c074 PCI: vmd: Disable MSI remapping after suspend
aed73462d78e220d6ae631a5d80c97bcff4d030b RDMA/restrack: Release MR restrack when delete
4526143e91e8a4e02db55bbb6cdc273c98b990b6 RDMA/core: Make sure "ib_port" is valid when access sysfs node
33ce53eaf8fc324e4cd776741d4d68f2f6c84453 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8ca5846ee4b92f4842d797b6a5d47e00732d9c1b RDMA/siw: Set defined status for work completion with undefined status
e3e2486efff6c3b4d3b079fffb5bbc7eb93ff5d5 scsi: scsi_debug: Fix a warning in resp_write_scat()
ad0727959ce1072fa1eccad60bb04a017002813b crypto: ccree - Remove debugfs when platform_driver_register failed
b6c51cb03ba6d6e0325ede868db68999265d79af crypto: cryptd - Use request context instead of stack for sub-request
6b145758ba1b90359c8c86b70cb15f840254ace6 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ac9e957335b2a0aa3b7737580d19a933889bbcaa RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
cf6d9f60db9a71f801c8742813bda8f2d840df5c RDMA/hns: Fix ext_sge num error when post send
7ad8a741404c3152017f404c4abae75fb2dcaa83 PCI: Check for alloc failure in pci_request_irq()
0ebffcab1ff4a2b19c8202e17e996d7fe9d02614 RDMA/hfi: Decrease PCI device reference count in error path
76dc20c585c9b05b44a8a81790f7651d785f5e94 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bfeeb6112285558478c6b15de7555bc00925c5e2 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
9bd6df0c8b58a2b393bd2c1e500b9d7d5497952a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0874723f66d9eaf424b6db514c252f72174f040d dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
c79428daf2d6058d707c5f80fb6f59a0dce1964f dt-bindings: visconti-pcie: Fix interrupts array max constraints
740ab119eef890f6f64cae053af71639f811ef6f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f76cc60b533140ad90695270a0133cbc64a1a28a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
375e48c9fe040951c2769ed376e0e4a713372030 padata: Always leave BHs disabled when running ->parallel()
5d467c50658eed4eafd93f3e9c33205aa94a7297 padata: Fix list iterator in padata_do_serial()
42a060111c70cb520f4fcf25e8af11051439ee5d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
23b076ab0c452c981fca9fe0fcf7e6f8544c07eb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d12084feb758a61fad28297fd37d914d7e7af8bb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
293b68e383dfb72f565a70284d05903d076f68de scsi: efct: Fix possible memleak in efct_device_init()
0562b3f94d0d46a8163e9f8c95da77ebf74e3c10 scsi: scsi_debug: Fix a warning in resp_verify()
dbba3719ba5d63220ff4076f7dc0ccbb86038462 scsi: scsi_debug: Fix a warning in resp_report_zones()
ac7b0c5e74cf6559aea3233d786d132aa1185b35 scsi: fcoe: Fix possible name leak when device_register() fails
f0e10625ef82e383cc6c98ff2a9095f7911e347b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
bfb0a9da8630c3cf009758e7b8300ac2422f78d7 scsi: ipr: Fix WARNING in ipr_init()
7f96726d904b70628083edccd5c4beb91ec2703e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
10902ec897c0cd7baff9abaffaa35aa5717e665c scsi: snic: Fix possible UAF in snic_tgt_create()
82dae94a8ad37e766449cccbc6319708d9c7982e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
48f8d68de011373f2e73575e82dc569058bd5e27 f2fs: avoid victim selection from previous victim section
bd901c6e067118c79837de56ed6248f1dfe0ba8a RDMA/nldev: Fix failure to send large messages
afa0d212bcc074e3980b94bcde963257e73cf026 crypto: amlogic - Remove kcalloc without check
2855a89b6af67ee19a6019c954ad8ce76cef337a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5260deb81ec6c567ee4769857f080fa20de6bb09 riscv/mm: add arch hook arch_clear_hugepage_flags
8872061d5f8e0d97f5a640c332c4258d2e0ea1b8 RDMA/hfi1: Fix error return code in parse_platform_config()
b92b9af3c1f8ddb98da98c8129c1632edbe56a20 RDMA/srp: Fix error return code in srp_parse_options()
dbd88947232ed9f15bac855cc4b2989022eb992c PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
cb5664fb4e893020a12a56c52298422426708cb0 PCI: mt7621: Add sentinel to quirks table
231f373ff26e2719536a56410bf3c152a8e6bd2d orangefs: Fix sysfs not cleanup when dev init failed
8eaad04091d954f20e1913ae870aab5d912658f1 RDMA/hns: Fix AH attr queried by query_qp
3997f6f2bd1d0d7b8cc427cca80f2cecd5975cae RDMA/hns: Fix PBL page MTR find
bc9d572962702767c61aa21d78342fe98ba09a38 RDMA/hns: Fix page size cap from firmware
711aa74320cfc114e4b73321440cac92b0f61b01 RDMA/hns: Fix error code of CMD
8846c71e191979d95ebafed82fdb88f133c9c217 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1acaa2e7112e80a5af0d4b4473937236997e0bd6 hwrng: amd - Fix PCI device refcount leak
4b3b3950b64b5543014c3c1cda5a6089292b89af hwrng: geode - Fix PCI device refcount leak
d6cd619fa3cb25f331f3b538c4325ffafa2e89a1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4507061e257812ca6ab4bdc392236b4b0454e272 RISC-V: Align the shadow stack
2d9647faa9ba60a4b2359e304b6c30c55e4341ab drivers: dio: fix possible memory leak in dio_init()
4d5eeb630ead3b5047d1af627796f2350255efe6 serial: tegra: Read DMA status before terminating
0f17170b17c239a9579a1e51fa15820fc9576cb7 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
29160c11fd9969e8d8a94878d56c799704996b08 class: fix possible memory leak in __class_register()
fda56336cbe09dc021a1834e164abdf03fba4df3 vfio: platform: Do not pass return buffer to ACPI _RST method
e33d14dec1ef4a48f9aca1de7e3da4c35d559b4b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bb194a27b3717f936aa288fcbe630849d381cc03 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
48f7aad6779a984dfc7d1444e5fef41d4bd16d22 usb: fotg210-udc: Fix ages old endianness issues
c4bb9d4c5d357c8f08c38a8be2895f70be4885a9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d5cb8a62cbb64f41e956b439b8baebfb8e45330d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2fadd15ef4ffb9c9833bd18ed0360c1db6372253 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9c0faf0d34da27757cb4188734b539de209da4a3 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
f560ea5d7e69fc3dd11e44daa15767bf627ffa63 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
57ce1c812c374c18d17784ae28aca73ba5d3396f extcon: usbc-tusb320: Add support for mode setting and reset
694f531e2029c1dc35e6cfdb964ff5af13350224 extcon: usbc-tusb320: Add support for TUSB320L
3a1cb324c432a5bd17c1e20f38b9eee3642528af usb: typec: Factor out non-PD fwnode properties
a05e4ca103af40ed7bade4fb6a5676869f9898c2 extcon: usbc-tusb320: Factor out extcon into dedicated functions
cf7fa6849544853a3dfe33b47962685f4ee4a2b1 extcon: usbc-tusb320: Add USB TYPE-C support
0d8b20821ab84e87a7590f66af27594550fe66ab extcon: usbc-tusb320: Update state on probe even if no IRQ pending
ebb435795d9d290c34a410060aa9ef43952dff72 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6d06f49dcaf4a3a937c59737c151d88bfbd8d96a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e720aaae07c5a8c57da5ebccf1902acce27b6524 serial: stm32: move dma_request_chan() before clk_prepare_enable()
249b59657e9cd86a0ca94bd557d0548a1fcf64b5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
67cf96435fdaf51ee559832fb6a5f1b27206617b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3970604e0d0a6d13c48c74193686d3578c5e7884 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
04f15a206192fddf3900b26e9783b0c065b28bac serial: altera_uart: fix locking in polling mode
2db1127656461523bc57ce6e4666c5019ca5a5da serial: sunsab: Fix error handling in sunsab_init()
d5c3b0f78c8fbec1d761f7c97de15ca2abf6acd0 test_firmware: fix memory leak in test_firmware_init()
e29df1c0ae377655e98f35fcbb5a3ec9c62bc30e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fe84c68f187e0069a6052db3ecdbc5ce59515f79 ocxl: fix pci device refcount leak when calling get_function_0()
2da2071070250670ec7241f341926ea6239c6947 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b4917d60c309de7ebe87fc95593836e912e321db misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d2a182a9d98eb394a0fab24378a5ea7a836ab7cf firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
67da093ccff6718e269039c359224915642cfe07 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0c53ad72269af7d311a1517cdadda203ba96e1fa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
262b8df78dbafa32793482ae22be876853524e94 iio: temperature: ltc2983: make bulk write buffer DMA-safe
a174d4623c1312305075afc25eac2c19ec1ab497 iio: adis: handle devices that cannot unmask the drdy pin
4f4e7cc5d1aac317951f00fc6423df724d54176c iio: adis: stylistic changes
d411532cff50400d0645e689636db7cc2ca3e025 iio:imu:adis: Move exports into IIO_ADISLIB namespace
58ec5f92515af822ed14c6919911f9c26e4fbb60 iio: adis: add '__adis_enable_irq()' implementation
47d23fee653ff226c74268a087ddf593c11a7f1c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
45048601bf417afd58783575806232584d37a978 coresight: trbe: remove cpuhp instance node before remove cpuhp state
d52e3a1256dd0bdb8c7f5ea5a44e5dc66f829eab usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e598ef78cb6e79bff0a1b1f23e9478dd18e996b9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
18eb37aac42316e869add35131787ad351223e3b usb: gadget: f_hid: fix refcount leak on error path
18a181ea2cee5e8ec6445165a9bcfa134e0faebe drivers: mcb: fix resource leak in mcb_probe()
398cbf3376bfc025c08fb069d407bcdee075a738 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
53684e5c3e538f3a4af4758ed6bcf43f90e8069c chardev: fix error handling in cdev_device_add()
9f03478202ee6ce6dd439c36bb0ca0b46b8aa06b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
690b42f51e07e3fc2bc5727b991c4af625d6f54e staging: rtl8192u: Fix use after free in ieee80211_rx()
b6da5c8e4635e365620204b77ecb81c081ef2614 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
efa8e76ef3482cffac9730ad20ccd134adc27a16 vme: Fix error not catched in fake_init()
efc7c7e475d6106cecddf0f0358df1f83e63915b gpiolib: Get rid of redundant 'else'
15d34291293ad8df6b93d05cce1dd9072daa0de1 gpiolib: cdev: fix NULL-pointer dereferences
ea274d42eb61fbac3245ce0e2e76ab23dfb1ebe8 gpiolib: make struct comments into real kernel docs
359ea2ac5c1d6df3fb92056a5f6956ecf8a84490 gpiolib: protect the GPIO device against being dropped while in use by user-space
d3acbb7c9c492ce11e30450d13d50f216d8caf60 i2c: mux: reg: check return value after calling platform_get_resource()
6930d5345cd62ba139ec5d75cf9831f6a98be809 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
149c1ac8159ad63914926f5ccf062a610fcc5355 usb: storage: Add check for kcalloc
b56b457c6a1e949b0b59ded6535996ae9b5a0eb2 tracing/hist: Fix issue of losting command info in error_log
cef40f8d354738b458bc752fcf04fdc0aa0a6461 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
2b99af7796ad91916140ec56c02d4806211026a3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e794f6aa2c7e92d7c9fadcdfa911c12e61c1a723 thermal/drivers/imx8mm_thermal: Validate temperature range
153e97a6bc38838b24ef3246c20f9fe2a8e3f185 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2aeece7ca99641be6e01f13c59a801d365feb0e0 thermal/drivers/qcom/lmh: Fix irq handler return value
cfd2dfdcc0d4250ae5aeeceeef779cdb1120833d fbdev: ssd1307fb: Drop optional dependency
bc0068570bbdedce39d81b028cfa414a65be12f1 fbdev: pm2fb: fix missing pci_disable_device()
1876d492341ea0bf52201be37a5fc7409203a4d8 fbdev: via: Fix error in via_core_init()
496623aad6fb218db14bc83a3244d20ddbc3e8bc fbdev: vermilion: decrease reference count in error path
73c4ae16ebe93b7403db40d93a4c096388cf3fb5 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
25aba7e9bce9e5757ecd37b546f3fe5d1129b732 fbdev: geode: don't build on UML
ddf952b4dcaa616ab168d6d7499d8af1c24fdf8e fbdev: uvesafb: don't build on UML
c1ce92e5b11d28b0d5bd76ff55cda7f7aa96c992 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
22ef7472b823f6c67280324a2fe65ee151525bec HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
35031d0c59d9747e86813e0a8a0df858b7a0d744 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6070d0c2691812104385e6f4920841738ab05b6e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a8b045d8bf2933839d61ffb515afb0b0d2df452b perf trace: Return error if a system call doesn't exist
19dd62de2abc91eae163b100da487173f60a6c85 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1ff7fbea0d536604182b713d6da9e801a60d3225 perf trace: Handle failure when trace point folder is missed
822a10c2813fd63384dc264c40d9166ed755a8b4 perf symbol: correction while adjusting symbol
aff5d4e3556042b8b03ebd7cc8173f635a7e7ba9 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5931d5be10806270e1b76f8a246867f9f4f59ded HSI: omap_ssi_core: Fix error handling in ssi_init()
7504d4993a6414c8383b4f1d69dd7cec2d46d32e power: supply: ab8500: Fix error handling in ab8500_charger_init()
54983d6210eef5392a4d42351af24c588e3d9b48 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6f5ede520afbe30bffbb521a5054b3b2ef1e354e perf stat: Refactor __run_perf_stat() common code
bc791a164bc98e48c1d8ff706c3f32bde732b952 perf stat: Do not delay the workload with --delay
62888f3df01cb0781300c4db7ee6842dc6479840 RDMA/siw: Fix pointer cast warning
1ca06d7a68e8bbedb1e24fa7739d864e67164299 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
a3fc8656558fa49364596cbb7f0793f94c0faaae overflow: Implement size_t saturating arithmetic helpers
86812fc8750e747380f20e81162a91d924490d60 fs/ntfs3: Harden against integer overflows
1724f978c46cf51d37673de9abe639e9119a580d iommu/sun50i: Fix reset release
a426de2f887f3984ea28b15c24a0e857d5ee100d iommu/sun50i: Consider all fault sources for reset
1e1b5b0b01d47e6fee12d276477b8b24e9d0a8db iommu/sun50i: Fix R/W permission check
dd49367fa4ee43bd9598aa4d3c066c1239553968 iommu/sun50i: Fix flush size
261503fba0a84740211fbab7998a1c1a62091b84 iommu/rockchip: fix permission bits in page table entries v2
ab9e3f1935994987e617894bdfaad1dd91da9e42 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
bb7ce2632e0e9adffd6a4e8caaa8136066de2a72 include/uapi/linux/swab: Fix potentially missing __always_inline
506dbe4587c4351f08f2583fd4448e0d46c0cad7 pwm: tegra: Improve required rate calculation
62cde83f5731e9aa11b66ce5673d50798d3d225e fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
622eb60cd38de92a7775e8d0497e24cec3e15b3d dmaengine: idxd: Fix crc_val field for completion record
cadcb2f678209abfcda5883dedb36f7e66e9fd94 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0ceaa7ecafe13cf6df9948e021bc032335c2fc74 rtc: cmos: Fix event handler registration ordering issue
d8c8647cb67a5d2f96b4b1f5bdb8e42de4bb2dde rtc: cmos: Fix wake alarm breakage
e3fdd531d34da190c4413fea64065f9f7a02990b rtc: cmos: fix build on non-ACPI platforms
92e576285a59704ca35d63aae7dc09da47e86284 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d2d4ad17047b46adcdbed53aa315eccf83107ef4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4da6340934d658482b90bd6cd9a25bb9ff00c6f7 rtc: cmos: Eliminate forward declarations of some functions
2ecc0e7fd4111e0ab0f5233d75ce41368c855f44 rtc: cmos: Rename ACPI-related functions
b1132b6f83b93c27ccaaa0adda282d6c1fe72950 rtc: cmos: Disable ACPI RTC event on removal
3ee394e7c9bfebfa6fa9f8ccfb621921a6429eac rtc: snvs: Allow a time difference on clock register read
15952164c39887d604f439f71bdb8720f493073a rtc: pcf85063: Fix reading alarm
d8118e9315f4213ddcf6593c7b0484b95698e250 iommu/amd: Fix pci device refcount leak in ppr_notifier()
71215cf68dc58c3f345e4cd1dee8dd61b0adc828 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f816a7f7ea1dad87c976c3a4c4f29cba524ca71d macintosh: fix possible memory leak in macio_add_one_device()
1771672a55a0d17fb8c40d8c98a8d0528d087edc macintosh/macio-adb: check the return value of ioremap()
1ef66926fb10f227d1fb707e49e795586a2a65bd powerpc/52xx: Fix a resource leak in an error handling path
f00cd2b5757d81e1d16d0de8a4232766e5dbbd1d cxl: Fix refcount leak in cxl_calc_capp_routing
755316dbb9f02f16a081eb9b128cc0cef170d488 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
55d2a4e229e2461762079194a106db2eda8177d6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
742d15c0eb1fc3386cc4b402a597f5531f50870a phy: qcom-qmp: create copies of QMP PHY driver
aa31534ef3c1419b0520523aa3c54b52b7d62c85 powerpc/perf: callchain validate kernel stack pointer bounds
f9f4f46f6ad7e23f272004db2fc1db225e539cbc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3e4905b4b7bcbe4ab6a582d521a15456b3895686 powerpc/hv-gpci: Fix hv_gpci event list
7073e0077e0dbf33c3c627a41d16a4f3ad7640e0 selftests/powerpc: Fix resource leaks
d915db93d891e416b67428f583507d6a391b4f61 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
652e2ea989e33b9c2495fb1940f250038cac91b8 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b494d88cd52f2abe4f60dd9216ed20dec4c781aa pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
d77a863ee4a5d6a098a3334f8c1da964301166ac pwm: mediatek: always use bus clock for PWM on MT7622
59bb93cf9bdff30ff5990a27dd02efb29b42e1f4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cb8ea84532a8796e1790ae0a610ba5f61cc689be remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
ee4ba39c72b3bcc894b806f35c08026188ff61f8 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
dd5450cc0cccac872e646c86dffe0167fe219e1f remoteproc: qcom_q6v5_pas: detach power domains on remove
ec3b1400b12239b36cf6fccd714e42a32438c914 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6c73aefbf67b84caa1bae8a0c4d4500e5c46ac74 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
32baea62f8bc511ffcb393cdea84ed89f85b8c43 powerpc/eeh: Drop redundant spinlock initialization
4b23064fb97a7006bd37610b8fb05244a75e7f57 powerpc/pseries/eeh: use correct API for error log size
957d930759cc906d87028881d3f0c35dbeee43a7 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
c3f4e172fa40b6f3357af0ce2f4761175571b439 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
2fbf16e4db2ea6985033e18f7a763e7c85dc904f mfd: pm8008: Remove driver data structure pm8008_data
f7e2d1350e6d51699d5f548e9224e2d6d9d027b8 mfd: pm8008: Fix return value check in pm8008_probe()
56959a504e72cdc612835f075bee96816646e186 netfilter: flowtable: really fix NAT IPv6 offload
8e825307aa111b13589a112ec42efdaed6bc1597 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dd0e273d0abc2287f2d6fdeeb0680b0b4e520a1c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6d9abf8a0b3d213ee778575960d0091f3d423810 rtc: pcf85063: fix pcf85063_clkout_control
e740f36dd55980aae54616344a1f27fb162e71af nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
95d8bcbf307e751e75f713619f85b92c4dded7a4 net: macsec: fix net device access prior to holding a lock
a9d083cc7867bd4b05ef61fd041944ee6c4219b9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b1286800d039d9699646614d9665c6f539930bb4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
45bc6d0349adce40fa5f4ff418f3e3c3d98fae6a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cfc180d6615a00efc9511cfed9ede46e48958959 block, bfq: fix possible uaf for 'bfqq->bic'
8958c798dadb4a372a5d5f392ddf4b6f9774d653 selftests/bpf: Add test for unstable CT lookup API
d416d6df700ddc7fdc826dda702017f51fb8e7aa net: enetc: avoid buffer leaks on xdp_do_redirect() failure
7a8df9c32cd38832eb69c97e6b3009b9a30069f2 nfc: pn533: Clear nfc_target before being used
af1b7dde32a8ce600af4a626a03dccaa8209cadb unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
5e47f31dda85dae84161293f9f8a2aeef46f2c22 r6040: Fix kmemleak in probe and remove
962c45e7a1294098be84d47d228220ba4d0d5a81 blk-iocost: simplify ioc_name
b839d30e83227188ff9e3b52be868ae7e4c400c8 igc: Enhance Qbv scheduling by using first flag bit
1c5dadb0382e5261a57faed6b5fbaf3ca8f354ff igc: Use strict cycles for Qbv scheduling
0d68725e4b2343ce2dc40fe5eea65dd24cae332c igc: Add checking for basetime less than zero
367327e6bfd9ae1b25ace5f7207aa06d0210570e igc: allow BaseTime 0 enrollment for Qbv
9b91534ca38311f0e77a690b304f3da4635dfcaa igc: recalculate Qbv end_time by considering cycle time
c117dcba3fab78690339f0e642ec95dc66e93e80 igc: Lift TAPRIO schedule restriction
65a2496c72235765f5ae6d772b38728b23b5a67c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
09f790209e0c7b8f5288ec881e133f5229e985af rtc: mxc_v2: Add missing clk_disable_unprepare()
5ad170267613d1d478753c3f9903671e66f5e841 selftests: devlink: fix the fd redirect in dummy_reporter_test
a1f1535203b3ab13bd86cb3f7cff47abe4118a96 openvswitch: Fix flow lookup to use unmasked key
51ee9dc7768b34a74d4c67673316a6e96ad72bce soc: mediatek: pm-domains: Fix the power glitch issue
ac0499316dfc1a23d5f794fe3a5f687b3dc0e316 arm64: dts: mt8183: Fix Mali GPU clock
6db158ee17e3c7e028c43a8943a0ea75fea621dc skbuff: Account for tail adjustment during pull operations
719dcda70ae1711fd1057fc76a2caae958c64c2e mailbox: mpfs: read the system controller's status
6e1d555104423fbfe110e0cd927f211037932ee8 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
1f04e6be5e758208ea5513813bf91a70837d2b17 mailbox: zynq-ipi: fix error handling while device_register() fails
8aeb6b91706d8ac34eb71ad78f2ac6f5512d1e1a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
13e67ceb5f9c467c5fce621f606270afff827249 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b9e860fef711c3efe6d68e8a10815ddb971c12a8 myri10ge: Fix an error handling path in myri10ge_probe()
eb953a9b48a7f66232b91ee9be63c011d4034a20 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6babf4cca329aac5e7bdb18a426c094e83f2fb11 HID: amd_sfh: Add missing check for dma_alloc_coherent
9fe91e37ee6a147df8e7ed3e8c34bb0b4a91f679 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cf77dbbc219fe30303623535dea67e93222f647b arm64: make is_ttbrX_addr() noinstr-safe
cf14516228c5f3c046cde3634562c87b5221635d video: hyperv_fb: Avoid taking busy spinlock on panic path
2f4d36d117fd6f6468d544f323fb7255ce9f93f3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8c425efa024353038a41dfd879eb2fa86456eca5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f8dea3ea5d9774d81ae7595ef41411ade93cbff6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
72b142674db5264a22c8f53616d48a207315062d udf: Avoid double brelse() in udf_rename()
a84f055ca7d21515c6cc399cc44a263366b82cfa jfs: Fix fortify moan in symlink
42ad3c26c0aa312be9e02c5e44e40b028aee80f2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f09ba4869cecf1df59fdb5ce11ee62763ef6837c ACPICA: Fix error code path in acpi_ds_call_control_method()
caee04e8e9060b6865382786e286f2ff8093a19a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8d308bf747d135443d7290fd48e48d3e22361176 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
0bd8d59d3f1b879dedf3fd57614924d51bf21341 acct: fix potential integer overflow in encode_comp_t()
9c0e2ff7dbb5efb73e9529cf007db9183c983e59 hfs: fix OOB Read in __hfs_brec_find
d6eee159316e7a8b10ce7da1657550ecf843eace drm/etnaviv: add missing quirks for GC300
63441ebebb426da4ce803a15ffd3d6892a5af9ec media: imx-jpeg: Disable useless interrupt to avoid kernel panic
ec8156df176660a3c5724cf5a7bc6d60f50aafa1 brcmfmac: return error when getting invalid max_flowrings from dongle
963f78d838ec09ea7dd19fc6457476bb83511976 wifi: ath9k: verify the expected usb_endpoints are present
c94943558f057015bdd7e67cf81aa699c106b2e6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
49ed077d45cc087e7fbd2f9eae107928e8ef668e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4199b37d0d9a0585f225d6fe44512edf6394227d ipmi: fix memleak when unload ipmi driver
ec264e88c38f588dd3627df2e0d12cc69fb2dfc7 drm/amd/display: prevent memory leak
5e56605350aed5919b1e7a1c886fb4ec348ea668 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
50233b49ba3b1425c50c272e11787457ecbc6eac qed (gcc13): use u16 for fid to be big enough
c2c337f77141304aa1d1546b1b4aa0c581e505c6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5f377e2e8463d6c4a13a19bdd2485fa94a69a1de net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e0edcaa27e598312c7db7c177e17a22b675d96d7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7f1c2bc448bd3f0c007475f537228593b41aaa0c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5cf0b01d6ca2719db87316129294fbf17fb39d6e igb: Do not free q_vector unless new one was allocated
89ec0d4e543bef3e2c9974f6ddb955c2c25e49ed drm/amdgpu: Fix type of second parameter in trans_msg() callback
027a328553211725b390bcda0843e08b33c64395 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f83c546d16c112c4821c03ed61a32608db087397 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2893e343ddcbf288a62361755854a8b606ca0afc s390/netiucv: Fix return type of netiucv_tx()
3618ce81478d1df2edfd20c9f7fda4dbe9ae89ac s390/lcs: Fix return type of lcs_start_xmit()
692132ca28c912a88ed5e05017eded1c6c8e28b4 drm/msm: Use drm_mode_copy()
e34ac57aa5c6deff86f58e91abf96e998d5c0105 drm/rockchip: Use drm_mode_copy()
2fd8bb2e10fc61a65e3c804f4b301aa89559e9e7 drm/sti: Use drm_mode_copy()
3391837b30f67fe478055c27c25b0b21acb87a45 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ff6f6f42f306599feaf4839a1ece346d26879d23 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d4c6182b884a55b8c693cc7cbf029ecfba44cd08 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1c88b677a09d70abc80a8b357ab8c82a6adb820c drm/amd/display: fix array index out of bound error in bios parser
59447ea7a03c33be370dbe476b41dd1c0ddf5ea7 net: add atomic_long_t to net_device_stats fields
c21fedf12f561c40584aecb0c1160b34dc0cc809 ipv6/sit: use DEV_STATS_INC() to avoid data-races
a45044071b7374a184b8b2495288427bf80728d6 mrp: introduce active flags to prevent UAF when applicant uninit
dd707631ad2acb0ee2f378fc6f41f1610cd0fc42 ppp: associate skb with a device at tx
3da7354e96a58c25bb636c0f3a7f2c0f08463c8b bpf: Prevent decl_tag from being referenced in func_proto arg
57ece74fccb4e1b9bf1015291dd50377bec07c4b ethtool: avoiding integer overflow in ethtool_phys_id()
84aa2c96b45b1cb97d324a8fa93d55ead6c4efb3 media: dvb-frontends: fix leak of memory fw
969a0f38700c7f52f57573c336c62070b8cdb7a5 media: dvbdev: adopts refcnt to avoid UAF
37ce827d2a9f7858c76594a35c8eed39582c2a7c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
41ed848d56d3009641aa511c6abe2c049355be44 blk-mq: fix possible memleak when register 'hctx' failed
5a92e7c0f2b956fad2f6bc5bec19a24959d323ec drm/amd/display: Use the largest vready_offset in pipe group
926dde18142c1352a56b268618d574d91ce5f5f8 libbpf: Avoid enum forward-declarations in public API in C++ mode
bd19684474bc32cd85c1e4fa57a5550e842d6147 regulator: core: fix use_count leakage when handling boot-on
e3d5b3a52a23bf96735db42b494178ef253a799d wifi: mt76: do not run mt76u_status_worker if the device is not running
bffec83157bfea93376260223f4bc9a8627b0ec4 mmc: f-sdh30: Add quirks for broken timeout clock capability
fa64cc2434a99fa20fc556a01264e44251ba379d mmc: renesas_sdhi: better reset from HS400 mode
f38443b946dff2b6f9188ad8d1cbbc45ded1ea2c media: si470x: Fix use-after-free in si470x_int_in_callback()
3565d411daa003d24310c8344288dccb0286afc0 clk: st: Fix memory leak in st_of_quadfs_setup()
bbf947cd422d5c8bab197c036e1bb063c94aa43f crypto: hisilicon/hpre - fix resource leak in remove process
9c013a68b5ed85975a34da54de25fd502c961976 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d4fe13d98dccd18a60991c6d52bbbd1c5c5eb14c scsi: ufs: Reduce the START STOP UNIT timeout
af8a74606eec6c8cb65f1159b3797f4523e77290 scsi: elx: libefc: Fix second parameter type in state callbacks
b57322b3b9378bb5c55f61562017bfd3beb9e112 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e6e9164277d9b48abd4e29276b07316f885ed368 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
42e12be4561bb9f2a45202b0a8d938e5654df7cc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
badcb485df82959b8b82ddb2f8d000acd862dfa1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
954a4466bd227784e3c304f64cd63ca00839328a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
bd651e7f63de08ad7aad3575936ad62afde6db01 tools/include: Add _RET_IP_ and math definitions to kernel.h
477c2025a183419c38c4704522b3047d93e97572 KVM: selftests: Fix build regression by using accessor function
336967d7475fcc5b266e38d0f7b9dea6e60b1731 hwmon: (jc42) Fix missing unlock on error in jc42_write()
747678dd1bc44d29884e28bf0288506791a1ec07 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b7ec70078363e5d28ddab8c21b3881cf419488f0 ALSA: hda: add snd_hdac_stop_streams() helper
07bb5777f7f2e23fbb75f19c14b775243fa3dbba ASoC: Intel: Skylake: Fix driver hang during shutdown
a032dac2d1c00d60f9df85b4aa0b30ba0bdcca5d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4c21f2833fb285fe3b9be00e6a77a80e1c06b0c9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
cf974b4cd38a8fc975f37dbec992d216ae3468d9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
746b648a8de057108b1a61199a27416bd052988c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
64e76aaa1423b3134218309aedf6564551569fae ASoC: wm8994: Fix potential deadlock
44641884045427fc66ca928bb513ebc39e6dd0b2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9c2fdb29e698a6950ac09c1cbe7d4f1f5bb3ea32 ASoC: rt5670: Remove unbalanced pm_runtime_put()
baf7461f103ac99df8a567237102aaecaf07cd5e drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
25ce4191f017b3fd72534ba63225029c1e1e733b LoadPin: Ignore the "contents" argument of the LSM hooks
86a2d14d0096ca7941cd401a6e6f2d09c48d0cef pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eb4f361675dbf3842e6b70bb5ec95859f4994ad2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
56a62c67c1e08eac763be0dd321f6b4656d4df8f afs: Fix lost servers_outstanding count
120a458f2a5981b0b8e57ea49dc5ea23133d01f3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e2c436521c5ce6b1516b8fd0be1eb51fd4d220b0 ima: Simplify ima_lsm_copy_rule
0ec0ad8ec66fcac0d104efa2bbbc9bf41999347b ALSA: usb-audio: add the quirk for KT0206 device
626893aa76c0c98a3172a81f1737e65e3f2e450f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7f64f4da08eac097d779f51414e13f766da885df ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
098f88c24696a77f722ebba26e9b6c3324af95b2 usb: cdnsp: fix lack of ZLP for ep0
8db83df0edc8edadada21bc068fa228c408b6635 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
7e65746206fffcccfad09cce302a21081811ce43 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
64271f1f7252251d187872f18920f5128f545eeb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
355b3b5a9d1738dbb58257fba3f93e2cdfc8c1a7 usb: dwc3: core: defer probe on ulpi_read_id timeout
7cf2ec1ad70cd7d2eb19a9f1937198e4313f042f xhci: Prevent infinite loop in transaction errors recovery for streams
40ed393c83ed13a2e9424829ee8293cf7ec662bb HID: wacom: Ensure bootloader PID is usable in hidraw mode
53c0b2c718f8f25ed3ca431150155dcc661dcb54 HID: mcp2221: don't connect hidraw
30925ddf01a01a1efc135fc083c40be42b342dce loop: Fix the max_loop commandline argument treatment when it is set to 0
74fd891447d0536b131c5d4e406729fc772cc655 9p: set req refcount to zero to avoid uninitialized usage
595f4464fff92815b7c7fff163147f0716997679 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
aa6c00ca66aece86d84cd991ad1be2e287fb4757 reiserfs: Add missing calls to reiserfs_security_free()
bb9bb48a5fe523d43a6d78a3bc97fcc150912bed iio: fix memory leak in iio_device_register_eventset()
a7f444e7f9b2ff732165339151812cae378c4781 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
27852e662f180349b115ed171781586774684b11 iio: adc128s052: add proper .data members in adc128_of_match table
63f328d45f7762c9e265e8e5e7f590a4911ca9bf regulator: core: fix deadlock on regulator enable
465215b6fe4310415da9a6015f272b2351da286a floppy: Fix memory leak in do_floppy_init()
2a4b8df76b1c5e1d6930a20cee215d894ef13ced gcov: add support for checksum field
2adeaa808b97f1ac705da2d28bfcdd200e91bbca fbdev: fbcon: release buffer when fbcon_do_set_font() failed
25c880b4edfb9e3171ee86be557bfc7cdf33f3ba ovl: fix use inode directly in rcu-walk mode
201fffd9c7e6abf4c7021ac9c0391b46a3c10c3c btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
0649d304413a5fe38fe67d65f8389105ee063591 scsi: qla2xxx: Fix crash when I/O abort times out
5b253dddb3329d963540e6b8ee0278e44b1255c4 net: stmmac: fix errno when create_singlethread_workqueue() fails
b818ad82678b4b3f1f58f118f9f143eed8b15c9b media: dvbdev: fix build warning due to comments
9ad3939d99f6df9d15b72b4d17e3bce18c84c412 media: dvbdev: fix refcnt bug
9f6c2ccbabb026d0a8cf96204e79d73c4477951e extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
75853ead7d7483e248f5c55cb88706435a7edf6e mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
1be76d6cdbf0c5f9b2540f7f182569dbe060b7c8 pwm: tegra: Fix 32 bit build

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0e4301660e-aff19a7d0db9.txt

dcb83af657eda0ac6e020d1e5bca5b45832e047a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
313f917cf8d4c7d8bea04e7590c93d51fa6a1d76 udf: Discard preallocation before extending file with a hole
bc1e72a6984800f1384950d6cafda5b13a6fa191 udf: Fix preallocation discarding at indirect extent boundary
3a1b604b475ba8269d4803e3bb842e6688c94783 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b71eace6bf7aa1cdf28df86041c9e9237c02bb48 udf: Fix extending file within last block
abd0f780fe21eb202fa4019ea96825572bccdb86 usb: gadget: uvc: Prevent buffer overflow in setup handler
254a8e248396ff99812efec8c4b4f3e4d0865fbd USB: serial: option: add Quectel EM05-G modem
eb83dbef51df1c556979cce7cbacb90b79f4e594 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3efa895803d98cf081b27f4959c6a6a2e704c2c9 USB: serial: f81232: fix division by zero on line-speed change
f9f5afd2a90272d6aab00b0abbf49ed855940c43 USB: serial: f81534: fix division by zero on line-speed change
d922eeff54e74ee2454b07804a96f394f3363914 igb: Initialize mailbox message for VF reset
60a8046c70dbedfee04ddc9836510c8c1bfb7b8d xen-netback: move removal of "hotplug-status" to the right place
8aef5ebdaeff36bf7d999096d3b27971ae516063 HID: ite: Add support for Acer S1002 keyboard-dock
89f7c39ed367ed08a74d4a1b92f8a4d0bf110828 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
645fadf1bbb65c44026961fba6f3c9e0e7d64781 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
9b7a5a1ebce1708d84dba646e804c77be08fc885 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ebca987a8d4e190c31f9821dca9386c8caa3ad23 Bluetooth: L2CAP: Fix u8 overflow
251d5997fc9020e839a651f8b8128d9240181a97 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d550c10a6d96d93be51006e1de845f0994e93b3d usb: musb: remove extra check in musb_gadget_vbus_draw
bbb726816acbc5002a85f87a3ec28bcda379dd16 ARM: dts: qcom: apq8064: fix coresight compatible
9704e92f27ab6dc4a41622dfc6967086ee772f43 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c0a244c8760e838b0e9e5a6c9175d2f6065e7ae4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
589526afe49d537f5a7ef6bb122a1a82fe49d865 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
6db56676efdc093fee32a7eadfaa0cdce05c19d6 soc: qcom: Rename llcc-slice to llcc-qcom
48be82a911db7012a82ca502839ba355c6bc46b8 soc: qcom: llcc: make irq truly optional
01ae84db0cbc5754e844cab950220e58009b38e1 arm: dts: spear600: Fix clcd interrupt
c9175b37baccac8f193ce9069d597c79a4dc9444 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
94d27328eddbfc8287ab9e99aa69a0cf53259189 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
57b5d22c23feb095a299088bee6e7eb93b2e3dd6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ba2ab0296b2934bd853949b47bfec898ff2171b9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
478e8e9258dfe8c8df7e555406498e42e3378c23 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bcf92c8235f1f6dbfb93ebe1a6047fe7bd3c2462 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
152c2f04d791122616bf22604270d5b02ef00ddd arm64: dts: mt2712e: Fix unit address for pinctrl node
6ecdf34734dad6cdd0185af6bc34bbc358bdcfd2 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
09e63aa4eedd4a4da684a7727484aa5110a4546c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6fe557a047fe096a3be08400a223f2ae626cc555 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1b6be2e2e896901d026baf6650ca77cc49dffc3c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0bd1d92d062485ca691caf6839f2286e603f2acd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
32aa803bc0a63f8353b195a29d7e3ed165d37d29 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
31b875d898b86ac11cf613192ada8f7b28723e81 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8c4a2b9332198bc0f916973fbefc7b0a1bde74bd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b8eeb5985ad3c90fba03e479ec5ef1d46c851272 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9fa5634da9736185c23fbcfc1d735619a46d29c6 ARM: dts: turris-omnia: Add ethernet aliases
9542fcea6ed8402c864d5373d9738b260efcc4ec ARM: dts: turris-omnia: Add switch port 6 node
e39f7dc51acefc560d57e49a221426f8059ab2d0 ARM: dts: armada-38x: Fix compatible string for gpios
f006f63ab427babf7042f31be9cae95b9de7a350 ARM: dts: armada-39x: Fix compatible string for gpios
da85e7bbd652c1cb70c065bb03bc648f04ba7d6f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b06466ca9fde9f2e6ed13213f15d2335b4123cc2 pstore/ram: Fix error return code in ramoops_probe()
8f384d8b88ec7613c18a05fdff133befa41ac09a ARM: mmp: fix timer_read delay
64870e2571bbfebc4a1c70d9a76f08055c6c1f25 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7a31cb969e1cf35d5df5ebb993064e2648ea9269 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
12fcd38e059cee5e2d64f8dc27368ca2e8272fdd cpuidle: dt: Return the correct numbers of parsed idle states
13eff04b4a2a43abaf908a2cd3da9b7706d027b6 alpha: fix syscall entry in !AUDUT_SYSCALL case
eb5ff7db95889bfcc7d97d7625914585ed21c3c4 PM: hibernate: Fix mistake in kerneldoc comment
d5bbb0c6ba6d335e936092fc1c2eeca0127ec501 fs: don't audit the capability check in simple_xattr_list()
8e03cb41f043b4c3503245c3bd13e0388dce1849 selftests/ftrace: event_triggers: wait longer for test_event_enable
7063ea7764cec119a81450613addab1659ecb574 perf: Fix possible memleak in pmu_dev_alloc()
9cdd39e269dd32ec084550360ef40b2ca389d68e debugobjects: Free per CPU pool after CPU unplug
aa77eb25474613f00ff6f87535970f7d4b0e2bd0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
50b3ace2c61068ba6382369d361fac0c92696833 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7658012386c61226d98d024d10c4bcc4e19fb77b proc: fixup uptime selftest
47a2e280d9c4f5b184b3c60d0b643af6e26ede48 lib/fonts: fix undefined behavior in bit shift for get_default_font
e25ddd3f92c74b2ecfffe084aa8ea5735470f59c ocfs2: fix memory leak in ocfs2_stack_glue_init()
d2018905873bf16f0491dc8587741f6be23bb30e MIPS: vpe-mt: fix possible memory leak while module exiting
33d2d0a95172287242809341afcdbaa769b3f785 MIPS: vpe-cmp: fix possible memory leak while module exiting
990b03ac686c4f9f70e8d0f0e9baa51b4d94658e selftests/efivarfs: Add checking of the test return value
1b09484b90e4945c542edbed5f38e9ece53c2575 PNP: fix name memory leak in pnp_alloc_dev()
c41b8f7d6efab28749def961d9760c1e88d5b159 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4680f1f8310780aa02f75f37174a376592226ab5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a484e88b0c320c3a36fce6600fac57a3f4caf642 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
69f57c0d5cfd302b078067337c3bb2dc6deb96b9 nfsd: don't call nfsd_file_put from client states seqfile display
3091fc7defcede8ae5d640ca8d2e1ed311fd409c genirq/irqdesc: Don't try to remove non-existing sysfs files
138cdc2fb875155c2f21fd1ad1a6affbf64be8a3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f2dbfeaf1dc7c05cf097a315a54cc370d4b7f9f7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d543c0984873995cbf53e4d5b5de8ce1be50ef3f lib/notifier-error-inject: fix error when writing -errno to debugfs file
3b5d335c192bd9564502715e904fb8e1865f8489 docs: fault-injection: fix non-working usage of negative values
d3a8187c61ec450cb0f74ab39e30b403b40d89f4 debugfs: fix error when writing negative value to atomic_t debugfs file
79a28f988c8e0b25c3b724758d7312f6fe7adc3c ocfs2: ocfs2_mount_volume does cleanup job before return error
e6c2e1f2cf28a4e235417c38f0f9dafed833c541 ocfs2: rewrite error handling of ocfs2_fill_super
2dd4a308bbeabd5ff1e962330a4c6eb0b553dbb9 ocfs2: fix memory leak in ocfs2_mount_volume()
bd96f1cbc11f46fb315336a9b94a208c6d89d5ae rapidio: fix possible name leaks when rio_add_device() fails
b6a235a44bd8db14f24bf8de2bd3ddd9bed4eb0f rapidio: rio: fix possible name leak in rio_register_mport()
b6b03c7fbe3b1262eebe654af8bab1bfcad11aa6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a0f40138943b4750fe9ac87de6924f5173de7dde ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8857a206bd774e0d598a9f50834d8adcf6fb05e2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4eb25cb368638ca2091f4aa05faab67d3e736024 xen/events: only register debug interrupt for 2-level events
b881721620c4ca42a729c0d2f4726ff7e747b7ca x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d64a8a7cc28a4870bfd40d3cb30a971bf826e1da x86/xen: Fix memory leak in xen_init_lock_cpu()
6b98d9f412f783c8023f4bbab6dc31cee2758811 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
96d292c6d1135482a5c397a104f04c32ade51f7d PM: runtime: Improve path in rpm_idle() when no callback
d449cb43f605525289c3eab7247794a68d715c79 PM: runtime: Do not call __rpm_callback() from rpm_idle()
2cbcffbd056c07be253e90500befba0af205cfa4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
20d4e9e8793ebaf2dc53c1beef38eb8511c29105 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5c7c1ab332c3023fdd7c63d78dea26f858c846f0 MIPS: OCTEON: warn only once if deprecated link status is being used
db462440a9d91422ab785a7c0b52722e213039ea fs: sysv: Fix sysv_nblocks() returns wrong value
4602e161176c41cf48758a37a5f5917a380441f7 rapidio: fix possible UAF when kfifo_alloc() fails
c130f1aa6dddfef92afaa9444925f78b0182d090 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4dfdc89ab86baa402204de4398a45f39c8719c86 relay: fix type mismatch when allocating memory in relay_create_buf()
99a02e72af4c1c924bf1d477607f0ac08d58b014 hfs: Fix OOB Write in hfs_asc2mac
13d4eea7e30b3120c21a366441c6e945382c199c rapidio: devices: fix missing put_device in mport_cdev_open
b39a04dfad50524f8d006cfc280c71cddf1bd389 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e4922cc2e83877eb91fce4b409f008afb8fb2a4d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fbeee7f6f7e3980a8d0980104942c3530c86598c wifi: rtl8xxxu: Fix reading the vendor of combo chips
8e13454489c3a09f06f29363c373ad7a820a775b pata_ipx4xx_cf: Fix unsigned comparison with less than zero
bf49360f8b6a0ebf7cc65d5cd9def2be3d087921 media: i2c: ad5820: Fix error path
9085b6df8cbef58e53116fc7491bfd23f738d183 can: kvaser_usb: do not increase tx statistics when sending error message frames
7090441bf957a03d4143a57cfe262a608c3e58e0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2096348ddbc820e03f7b94ed56ebf5aa51e03795 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9a425110ecb01259c68b7b62dfd49c7f74425294 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6a4ed01e138a2b5eb18686a0b0a06357634b075e can: kvaser_usb_leaf: Set Warning state even without bus errors
ecf242cafb0a4b54a5373cb04a75cd13c994aee1 can: kvaser_usb_leaf: Fix improved state not being reported
74d7f823d6f8e7de52945ea91d62177a25790987 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
25ac36bd6a18d2446999f83419757adfce6d3225 can: kvaser_usb_leaf: Fix bogus restart events
e96faa8b16362b0be09eead3ea7ec6b08bf9a334 can: kvaser_usb: Add struct kvaser_usb_busparams
bf7cbf96a98a12f7dba8a270479b5fe80d1579f7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
79e8d18b3c2c2746cc28d548b28b5b49de7dda0d clk: renesas: r9a06g032: Repair grave increment error
16f4a9e45b5387c8dd0f1c50b8d161666c7270c0 spi: Update reference to struct spi_controller
e689a681b0e71170b4e6f65b59aad93c0ac73b12 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
74e36fbdb466e0e08e83544989cf9ebdd161655a ima: Rename internal filter rule functions
3337a52db9cde25e438b6dd0dbda71f7dad10373 ima: Fix fall-through warnings for Clang
0377dc69e559695762bee45b19f7f01b95f1ff6d ima: Handle -ESTALE returned by ima_filter_rule_match()
f20c3d83f35f9d9017a0b61cd7cd1bcc481d3af0 media: vivid: fix compose size exceed boundary
3ed7a047f721f9ecf5f434282441c300049e917d bpf: propagate precision in ALU/ALU64 operations
2d5369b7644060f3e5b98cc5d8378ecf9431694a mtd: Fix device name leak when register device failed in add_mtd_device()
3992e88af5b799dd0c7bd07bb3e2718f54bcf395 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
61f057f54c8a189a0275521a8c452836a6a68110 media: camss: Clean up received buffers on failed start of streaming
4b02cf4be77b0bc78c5aa41797c6ebc1e34f1318 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8ddbcdf3d9c627a9c26ae9e94d08e52d2e315dd9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a0fba5ceb3a20499dac37a5456496486242c3f10 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0b0d22e701be41a2763c5c051b1d9cf0a7024778 drm/mediatek: Modify dpi power on/off sequence.
72797d89139c66de07f03d4c75bc210eae595939 ASoC: pxa: fix null-pointer dereference in filter()
1298a4845789c3bcc78d53bacc175d040fd33e73 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
98fed4e23eab9657519c60672cd2ff757d6c9e13 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
452624777ae1f3761ede3387247f4a4b7a4d37fa integrity: Fix memory leakage in keyring allocation error path
305da3046cafb7e5a30b142bdb129887a213ecbb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ae63e4aa58066f5ddadbef960df2a44b2d3afb6f wifi: ath10k: Fix return value in ath10k_pci_init()
30234042b059ff9c2850cbbf68331ba4b7c8b80b mtd: lpddr2_nvm: Fix possible null-ptr-deref
86600b0f5d813474ee7022c85e3ceee22a2a3d8c Input: elants_i2c - properly handle the reset GPIO when power is off
a00c1b65f30cbb706c6d6769e00f4461ccf0d517 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4545d146d0d27c806ba300a1494ccc7198c515f0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b0f00e95848b92e78b427ac755391b60b2ad5e48 media: videobuf-dma-contig: use dma_mmap_coherent
915f51b13e07a3c00cd07434c8ae1bef8fedf670 bpf: Move skb->len == 0 checks into __bpf_redirect
d1796ce0fbb151c1356b7ac993bbb907ee926e4d HID: hid-sensor-custom: set fixed size for custom attributes
d5a040631ae6b4544f83a8360bd73fd0a3fb2dd7 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6dfe6d76aff500f867accad64f8a9454a04b72f6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dc2fb596e05d903231d49834610c37b375a14fe6 regulator: core: use kfree_const() to free space conditionally
b6304f69c409e6b69ca7ea65bd28e2bc19f036ad clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0a701a764cf2397875da7278b2de291be5894557 bonding: Export skip slave logic to function
0dc4b5fb65787cdaaf53e9a2053809ee7c115057 bonding: Rename slave_arr to usable_slaves
afc84c982170cc34228b16df9183ec2a559f180a bonding: fix link recovery in mode 2 when updelay is nonzero
f5d237a182b865cd4d7dfd1b22bd170c769fa086 mtd: maps: pxa2xx-flash: fix memory leak in probe
24422658cf27d4cd54b4d53bef330af88dd11543 media: imon: fix a race condition in send_packet()
71fbd8ee723e128ed2a3fe401a77a931b331267b clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
3cdf275d7ad352bda03c8c3b06736d3bace8c954 clk: imx: replace osc_hdmi with dummy
08f90a48c8de0a5ad3ee7cee0d5f664fce9f0fcc pinctrl: pinconf-generic: add missing of_node_put()
d7031513e6d829ab4feda59d4d4af81bfb24b86b media: dvb-core: Fix ignored return value in dvb_register_frontend()
ef1b5a4be251893a7a388aa04e7b749e8f3bb825 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3a7fc7339e1dbb93900328137577c0af58840af6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6593a29044f0078110743fe6ffc3ba2de1a9072c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
021fb929c6e2bcac8396c7d006941279f046b819 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
69ea6d784449a9f351b0741d0b49a6825251db5b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2378e5a05235bef9b61c399c51eef42296675baa NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
92b461af2581c852070ee2586e7a040d7ff24eac NFSv4.2: Fix a memory stomp in decode_attr_security_label
9678c088398e1e650000040b97122b5eb27b5f1b NFSv4.2: Fix initialisation of struct nfs4_label
0ed8604989c872c6040d24fa40ddc030edd7f9fa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d51e5f934f1a264cf7b4c3cc937bf820c44864ad ALSA: asihpi: fix missing pci_disable_device()
96167843a114e01d7f3ddbefc8d1496bf01c11d4 wifi: iwlwifi: mvm: fix double free on tx path.
68daf914e9ed149dcdcf23d3ed9fd92bd98aec4e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
14f96f64445bc5fc150f554d8adce58abd78b133 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
74c43bf356efbc8d32061050910a250a3aa4f1c9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
562d5a1add8b26e02a037f88f8932de97baa6df6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b36ec824d4c83c81fc2fc62479569d202b914bd8 netfilter: conntrack: set icmpv6 redirects as RELATED
7dc23700ca7c486bf63ad88aa9d1d17c05472b87 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
621ecda2be51c7590604315c59fa7f07b2ef1434 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0e9e44f669bd1914ac1025963eda3440a88fe89f bonding: uninitialized variable in bond_miimon_inspect()
263dbc9f0028047dc5e13c2799389d72e04a6f35 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0029398319b00977e83ed25d3f5d3f8d97c9fb66 wifi: mac80211: fix memory leak in ieee80211_if_add()
e8dbff66d6a0c19d85a5173ee4e5755a4cb40aa2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a3c883961e5995d6799014108ddf1137fdf48f66 regulator: core: fix module refcount leak in set_supply()
20a86626be3adf68dd7289d24e8eaad015fdb2e5 clk: qcom: clk-krait: fix wrong div2 functions
6482d2bda98921656325af72c2415f43fdb48b1b hsr: Avoid double remove of a node.
096a51ce76dc0f5825c8787c8db4805df7641066 configfs: fix possible memory leak in configfs_create_dir()
f81db2c30ce4d7dabdff88e983b0739bbab87218 regulator: core: fix resource leak in regulator_register()
daeed602ba0fe1fb4d878fdf4792aeab2e6f2e2e bpf, sockmap: fix race in sock_map_free()
dc94a848ab83fbfae6134157d3adfb292ffb03ca media: saa7164: fix missing pci_disable_device()
5f466cdc815d5006cb33491191d5d78eed3e3c7d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
47cbc19e4c22ed2c73b861edab8ef21cff74c42a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bc501b128c3271c2598f07fab1b6845c46d0fd6d SUNRPC: Fix missing release socket in rpc_sockname()
d02834440b142fe3620e106bbc362266f0fad36f NFSv4.x: Fail client initialisation if state manager thread can't run
724c3a66461280f669c5f03809bff0be32f2f05f mmc: alcor: fix return value check of mmc_add_host()
6b27f036a4aba5d20e3b153e8bef5399b2d82255 mmc: moxart: fix return value check of mmc_add_host()
7b7aff971649fc3db41b830926d777b537f141dd mmc: mxcmmc: fix return value check of mmc_add_host()
ba112d4f8f431eb783b10b48245e1e389b326057 mmc: pxamci: fix return value check of mmc_add_host()
eed80607bc6d28751692b8310f2cace0a4f25b06 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3e8b19310ee2550d1fb6736319f755dd23ce1e01 mmc: toshsd: fix return value check of mmc_add_host()
55f8557397c22d073eb4d2333ccefab3ce972e8a mmc: vub300: fix return value check of mmc_add_host()
232acf6138fdeb62882c5810ae72a6ecf3bed671 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2401f7c118d202bdcb7934b6aff85648ddc2ed72 mmc: atmel-mci: fix return value check of mmc_add_host()
c3a6ff02cce4b7382738ff203fe4f2a3ffd31618 mmc: omap_hsmmc: fix return value check of mmc_add_host()
0af4a96babd41535c6baef48b53af9d18af21fc8 mmc: meson-gx: fix return value check of mmc_add_host()
df7c9aaddcc8e43a6314e3a5e7dedf4aaa9e037a mmc: via-sdmmc: fix return value check of mmc_add_host()
d9318234ef9ee55632a17817ed421a5369c2c9fe mmc: wbsd: fix return value check of mmc_add_host()
6f20907201be6d18dc6f679d739814d347b4c0cf mmc: mmci: fix return value check of mmc_add_host()
cdc9e2df3e0c43303d7f20f3aceca889d0c2f881 media: c8sectpfe: Add of_node_put() when breaking out of loop
25247ab866d7db5e25bc3d3261b3d144e4d2a0e4 media: coda: Add check for dcoda_iram_alloc
7ebdda29df83e9dc6d076297d0fcb20ac8a1fd9c media: coda: Add check for kmalloc
c2c04b00e3e14e8787a07ee2b019ccad5c2949d3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4fcce4aabc155ca27180aa99807142df3d5e8796 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4c657380b76479ae0f52d542065cba4ef499ea9c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fb67c08eb78a2029bde22349249432d048655887 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b60c4e21966adcbbf3eb39b79f1b5c39440001be blktrace: Fix output non-blktrace event when blk_classic option enabled
979e57771d10cd19b47aa4d79a42f655e2997cee clk: socfpga: clk-pll: Remove unused variable 'rc'
77300a89d6fd2a6a047b85a9cf51946bdc33f38f clk: socfpga: use clk_hw_register for a5/c5
1d84acf6392845495e79e17f420d5936958118df clk: socfpga: Fix memory leak in socfpga_gate_init()
b651940b7e8cf9f8c7e268f2139e6bee4d416742 net: vmw_vsock: vmci: Check memcpy_from_msg()
87e658977d160be2c14ffef5070158bfc3cff526 net: defxx: Fix missing err handling in dfx_init()
2e4889d3b48ff840d3ceb9a5612e464de8050bce net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0ab0dbc34c4396423e6a721b4b6eb457056ee55a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7b00329cded4d681eea57aeae7d5e588d3f01037 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a1ea8dcab24c14cc567f3d799020e89b9f48b36c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bda2f8a063f943a4a603854980d4f7b11d423e48 net: farsync: Fix kmemleak when rmmods farsync
de63c6fbd2e5a9ebf509f2b8a1193dd6c5e9814b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fd8bee94690ee683cfd648393075257d0e13b520 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f4d42cacd0f4d9a6a7051187d7d0276df81edfea net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0ec53ba068fa6e5de4b60d48144f558d14be4b8a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bb0f7158518712e0d01a0b20f2e3cb680524e544 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cffb034187f38f949ec3815708ab6172842aa909 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fb22f48e06665af194c68fbde102af804cecb43a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
90693e352a54c98ecd8c6bcffd6f282b69ed4dfc net: amd-xgbe: Fix logic around active and passive cables
1b3723116931ac97950a9e75ee90d15f15b31d95 net: amd-xgbe: Check only the minimum speed for active/passive cables
035f44e8965702e510e30a0041bd1df79a67ad25 can: tcan4x5x: Remove invalid write in clear_interrupts
61d04142fe26563b2c1b19b3adcf7337183c1ab7 net: lan9303: Fix read error execution path
febe6c467a96f17a9e301b9caf89130a32de00c4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c9d855113f475c6f262dc9a8f4ee40149d616aa2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e6afd85789db68b44f41c41fbcccf47a5ff0660d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
58c86beac83a6169c43c369e2cd6da87ae88d3f0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
eccb24230ea0ccb03ab1a2f34a91b001f3dfeb38 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6a8ef17ad2da3fa2601d9bec9f11b54c5abb935f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2201f609821e91955627b62e817b5278a075f12c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
45c165636f6c29ccc7d41505566fd60f2dcabd53 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
57f5024f2928fca296c097a705b44f8caa9f9696 stmmac: fix potential division by 0
93658fad2f504431b528f778f68ed040f8a6aa4c apparmor: fix a memleak in multi_transaction_new()
ed6f89dc3541e03ecc720de428b33797d0c548ab apparmor: fix lockdep warning when removing a namespace
0720828fbd826692d75229e23b1c7e93bd8ab7d3 apparmor: Fix abi check to include v8 abi
3084cecdbbaab9c3e9cf1941cbea9ea1c5019f2c apparmor: Use pointer to struct aa_label for lbs_cred
fc3b89a96abd78eae3d0f36d3a44935772b0c03e RDMA/core: Fix order of nldev_exit call
aecc609c472d5f0c5845df4c0ca5b1227b498e3d f2fs: fix normal discard process
fef8a994baed297835560281bfdeba066e83529a RDMA/siw: Fix immediate work request flush to completion queue
e01f2ef830fabbe9e34cc48af5b00fd1b28709bd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
72d37266bb1331b2d52db6a61419f75ea00d8f32 RDMA/siw: Set defined status for work completion with undefined status
e04088f810efa98374d88e074bfb5fd166e5c6e4 scsi: scsi_debug: Fix a warning in resp_write_scat()
26cc3e729155c6a8e68f49481d677070a7624e49 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
c8005adbc1c18f1fe96e6a4543aea3d5593f7bcd crypto: ccree - Remove debugfs when platform_driver_register failed
6412d63edc8f660c5314ca8b569c50ad5e6c2e8b PCI: Check for alloc failure in pci_request_irq()
71314222a4640ba85feeb2543be4022eefa45cdd RDMA/hfi: Decrease PCI device reference count in error path
a79e8816b5611824b114c9af1481fa9f57eb9302 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8404dffcce7bd88b3da567fb03a1088a6cd756a6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6c583f8c002c2eabd85be3ab4b7379fea0636198 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8c76a2247aea03bbf4cf2f331b441df379cf5384 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
526270b13e0fdbd9b4c316b067def15b93e4a18f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e50bacdc0fedbc6adcc99d1aba5b7b72707769ec scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7304cd5bb519bf7809604a17ffecf7649ee22bdb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5c9c7dc5a3c756411d2a9e4b38864d8deedd24b2 scsi: fcoe: Fix possible name leak when device_register() fails
c9f52290be4c9dfe5b68183c7fee6da4097e89e1 scsi: ipr: Fix WARNING in ipr_init()
6572b779ffaa3bbb5a9b6575137bce5b9e2e017a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d2d1b6479fe064c88e21846dd9bd55f8c961068e scsi: snic: Fix possible UAF in snic_tgt_create()
57368d3f39918bdc79165c23b97b4c5001a53dc4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
81fb3fc9f976c2df7ead10ed81326868cf2934d4 f2fs: avoid victim selection from previous victim section
754c2bbf656bb7a077f22a8f59281976eb8a91af crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5d5ff6ccde6382784d69e9e257d54bc1bdb660b5 RDMA/hfi1: Fix error return code in parse_platform_config()
0f89a05893a6b47736e0cddfda8614e316e0296c orangefs: Fix sysfs not cleanup when dev init failed
f855724f8592bc10630211d81503a26f7894bc00 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bbf0b4facbe64947e3b6d3d98f5c3bb5e4009fb2 hwrng: amd - Fix PCI device refcount leak
78697deb956f180ada5b1151ce77d8eca29e54ad hwrng: geode - Fix PCI device refcount leak
0e1de0654a987c480b6dd2ae22ca7f5ea2125c78 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9f38e2d962b6ebfe83cdaf0cfbf676b30a845883 drivers: dio: fix possible memory leak in dio_init()
8763ee4ac8e979de82cb28e56ca5731531533f3f tty: serial: tegra: Activate RX DMA transfer by request
be269ae2da3dbee443a20e1a06387a2a2501fbc3 serial: tegra: Read DMA status before terminating
20f3d4d568c3a71710b574fc36fc2730dc4f3844 class: fix possible memory leak in __class_register()
2b2b3735ce011e9ee060512ffa39a4765a2f989d vfio: platform: Do not pass return buffer to ACPI _RST method
0b2aa4959049245813d345ad02162c7f4eb99f1c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5766b6321a5f1c239cb33bf4214ae23a2ce25355 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b2fa47b148735ef56c9f53043d81b044ac03ed65 usb: fotg210-udc: Fix ages old endianness issues
e46102882e850993be27bba335673c8175ec8daf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
718c35640ddc978b42757899fd3c853ced4b7b78 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
dcdf12a51edd44eb74e14a28a195cd4ae88a5a26 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d56a9dac8d3cd950dc2fd4f0a99d25f80e016ad1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2b64129cc2754e9662e464a48c0f3a66646f85c8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
24ee786a980bcd233c40f088c58d587e6e34ba54 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f2d198d4cb5e18b5af528f440bffd49f6f6cf87e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
698b2a32eb6399fbbfc9787641e9d24d1a383164 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
62ce901819f0dc79abe97c974bff84667ba718e2 serial: altera_uart: fix locking in polling mode
7f7771b34363fb9c9c00377ab8ed4abdbd39f6ef serial: sunsab: Fix error handling in sunsab_init()
d3dda13dc2e8a52bb56aa925acdcf344d328f196 test_firmware: fix memory leak in test_firmware_init()
0413fb4e63be3b6d9b00dcf77aec6f57b8a4cbbb misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6372db0cda6fd99dd842805ca36743cc71ce68e3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b98914c75595fbd01fe1701985b304b352ff8bb4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0816d4cdbd492df6c5e1a274fd64bbdfd21a93c5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d5e00679dd127b2e303378f0978632b3d66e651d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
84bd57170f86d9701a857c6fe7893a35b0a6bd26 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
24101bce214efab247d3cc7bd140383c72a765a1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3a4501445cf9b2c12212992f1d529d470431eea8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
aa777d7700f3abdb0f6b6dda176fa1df3753eb94 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d534bf52a1a3213caa35fd5ee95922ec079ac4f3 usb: gadget: f_hid: fix refcount leak on error path
bb93fab65b52d092b3455c79effe8539d49104c5 drivers: mcb: fix resource leak in mcb_probe()
952bd1b6ccc1cebe8e5a07ad7163bec343d14876 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
003ecf42d23470bd8f497ff3e1f3929688b783f0 chardev: fix error handling in cdev_device_add()
c54e9f59869f561822e85505d9285640235cbbdb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
347f46866e32dbf8da2a321a4a6778eef1209c8f staging: rtl8192u: Fix use after free in ieee80211_rx()
416d316fb24dfba4c9332b3cbee60c4b0994eca7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fc08e28411e834a5c90be5333dbb153d3568f131 vme: Fix error not catched in fake_init()
5f48ad07b36f86f0d6dfdbb68f6d32a3ca94bf90 drivers: provide devm_platform_get_and_ioremap_resource()
720a5077fb5292d28fbaa9928307ac5d7ff43e34 i2c: mux: reg: check return value after calling platform_get_resource()
da06dce4fc1d8e8fb0c3e6a0d4efbd211def9252 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9dc90518512fe137cc9206c56f4c36c245239091 usb: storage: Add check for kcalloc
d4c9f7cdd5fd814b87f4703515936386427421de tracing/hist: Fix issue of losting command info in error_log
3a68796ca15a9aa765ae466991741c980ebbc133 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e93f6d3112a74c7d335ad2ea85ba393dd1dac080 fbdev: ssd1307fb: Drop optional dependency
6c01550394cb880ef7a130f2277a1a3842c53048 fbdev: pm2fb: fix missing pci_disable_device()
d0aae284968fa72bde6e824ecd34f9012ff1ea18 fbdev: via: Fix error in via_core_init()
656b3db37179e462c6840138cfd457ce9e1b285a fbdev: vermilion: decrease reference count in error path
483e97b0af3a99af87f35c7d67a5afc5f0f6db6b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
31323c2106e0e6ed6733e098acb1d3a1d688f1d4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6349a307916fa9d54b146cd46e91ff4c267bc723 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7bd6047801a8a49bb8d0e9706e5ef4f13506ed40 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6e0ef5d5a2c90bfc8b6fded2563f4a6098f0489e perf trace: Return error if a system call doesn't exist
de028036478545521272c59b4985a2f2e05a9b10 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4d2c6bc2d6630cac13488bf65b65a2b196ccdb05 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
5ea9315175375a4d1d4ad40e5d5bdcaf0466e3a0 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
550d373eb3968c27bddb98656b8cc49f3b118504 perf trace: Allow associating scnprintf routines with well known arg names
c574579928660fb8f3ed0eb6fd256174745d5c65 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
05a6f4924e85693d18426af522f9112783bbafd7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
918b16270c82c31f813082b241a2bbba590ecef5 perf trace: Handle failure when trace point folder is missed
1c16b834cfdfc43d3e1d5a67e2b4f7a424c5e9cb perf symbol: correction while adjusting symbol
1c589b9bd9ac56309ee6a79dabd08dc05dac7043 HSI: omap_ssi_core: Fix error handling in ssi_init()
691f0af0f51bdd95a4aa3ba66ba054ee0edc557d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d585a9e9882b19d4448ec82a76d66c981658fc4e RDMA/siw: Fix pointer cast warning
066babb628be08f87a6ca641e080afd22c1a28f5 include/uapi/linux/swab: Fix potentially missing __always_inline
19de28b5b6144fbd631ff76a11d43a25590db252 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
adf3990fa268bb78cbed8ae21ad6bf42525d61fa rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ef0b70de5fd64aa6229cb378b2acc65412870614 rtc: cmos: Fix event handler registration ordering issue
96649df9ef5c386bb720c9c3cd45ae581fc1f437 rtc: cmos: Fix wake alarm breakage
6bc89665eb617dba08a42785ed6f19576089b42f rtc: cmos: fix build on non-ACPI platforms
857f38b1787d7e075305b7821d855dd47b283c87 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f31e22e886c52fa7751f0e520b57ccfd59e7acc1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
de70c119742820ff5b10ea25a5cb74fc90379af4 rtc: cmos: Eliminate forward declarations of some functions
24c7b4da9d2b9f5fc96a3fac21c28f3f1450e369 rtc: cmos: Rename ACPI-related functions
a34470814a24b6e94f4c64b345037a6a16c3ad27 rtc: cmos: Disable ACPI RTC event on removal
090dae759b87b7419795b7874442ac2147702f82 rtc: snvs: Allow a time difference on clock register read
ac5807f732fb3f863fd36ea8d13a2d526c06a87d rtc: pcf85063: Fix reading alarm
f8f8e61325a6bf4a6642b4378a0ec2ca46bdd301 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6b312a4d6a2f7a407c368da47f907ffe5a9ed245 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6a920c90f16cab5bd42a103c939bcddf3d333fe4 macintosh: fix possible memory leak in macio_add_one_device()
164f6e88d0a761a3217b4b8f1ce101c561b74ca9 macintosh/macio-adb: check the return value of ioremap()
5b198feecca0bf68c01f70f2c6055ea298bd4f76 powerpc/52xx: Fix a resource leak in an error handling path
d83b62c391a352fbe6b8b4a4340932dc142f9886 cxl: Fix refcount leak in cxl_calc_capp_routing
71b785f0e97cf5fe93db8442c443d4a379a37f34 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0ea42014b0965f87164de0e5b886dd4aa97b1bdf powerpc/perf: callchain validate kernel stack pointer bounds
923f3481410ab5069d204659e66a7a2047f28011 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
02d1942f36550298960c0f5c742b97020b040a0b powerpc/hv-gpci: Fix hv_gpci event list
149f5ff88542e6163f5d8f99550da27799e22876 selftests/powerpc: Fix resource leaks
a370782722617d05c57c7dbfd5bd8fd68f8c6015 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dd86023c34ef0d9e791e29779f549fc9efb3323b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
262baae481e7ed4ef67e6aae1539fdf24a2061c5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
99dfa94b4e344c57cdfe743eb329f85f8ebe207c powerpc/eeh: Fix pseries_eeh_configure_bridge()
220273c5afaf04dbdb695ed1f58bf4e5a2471d55 powerpc/pseries: PCIE PHB reset
ae2803258b9a51ad7adf30ad93e1df8ef855b1e7 powerpc/pseries: Stop using eeh_ops->init()
2e12b1203b3afa000f237e711535fe68031c4ed4 powerpc/eeh: Drop redundant spinlock initialization
0895ec9134b3542443d2bf15ec4522f99423e527 powerpc/pseries/eeh: use correct API for error log size
09dda1c86ca7df379d539f9b01edc029b900253b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1fd76cd157abb102f8b916e56d65175a67e865b6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
efa991acf5725545293136589b0c00cad08c43fd nfsd: Define the file access mode enum for tracing
e7c9b0e5823ec0dcd8a7f690724ce7a6156f4be8 NFSD: Add tracepoints to NFSD's duplicate reply cache
326b885bafcc5f819e08a616aa3854cf20c667c6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
72c3fe4ad4cf300c6f0e81e3d9a565f67995c272 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f7b66f83d74345f86e5c076b65b000afa4a50c6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
10bd7c52ea2904b6d11fd93204b71e9836f2fe9a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e00ffd938fefb9ca6b0bd161ff19f645fcc54986 nfc: pn533: Clear nfc_target before being used
85c12403bf0b53233f0d5239988265c492764d65 r6040: Fix kmemleak in probe and remove
22986200f7562cf2b0fb0e96a2e4bcc46809a6ad rtc: mxc_v2: Add missing clk_disable_unprepare()
74d2bad3e45c3cb65c9157d3f08ddc8f55ea5413 openvswitch: Fix flow lookup to use unmasked key
e20c090cacbbb8fb1b98e12257c7e4aaaa171345 skbuff: Account for tail adjustment during pull operations
4353991b7409b0c5eace5afbb3bad70f8c826bfb mailbox: zynq-ipi: fix error handling while device_register() fails
9858ef73511e1fa277c5790c6210e39450f0b145 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e4cdf61cd8c31b22dc3d6a4a2fea6397cf72dbfe rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9ace1f5922d550a33452f6e1255768e16679846e myri10ge: Fix an error handling path in myri10ge_probe()
6fe21f8d78ac9f6930231128ba9c8d0fcb225b32 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fdeb6e07e788e2729ad2a2518d0655e9c9c64934 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
58cc31e1c70a874bb6eb4d817d236ce700c51925 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c287bdcceb5b8bbed3c4138b15028cc75234d444 fs: jfs: fix shift-out-of-bounds in dbAllocAG
01b52363a71e09452ef168d0e1074be1194bf53e udf: Avoid double brelse() in udf_rename()
2df0ff2d8b185288e35e216113770db78865f8a1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fc96172df4187770b90f518ec3cbf89f8afa2678 ACPICA: Fix error code path in acpi_ds_call_control_method()
08425b98115890bedad9b548d99083ddac9b4c8e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
689596e4765c1b4b4d0d44e9021243eb00c72a60 acct: fix potential integer overflow in encode_comp_t()
8465256d1f660a1bd9247de58628f900036ae3e6 hfs: fix OOB Read in __hfs_brec_find
caa9bf8d25b2abf3060cf8bddfffc021cc654137 drm/etnaviv: add missing quirks for GC300
494997cc260b66c9bbd03c6aac605233d168edf4 brcmfmac: return error when getting invalid max_flowrings from dongle
01855c0d57ef18cabcdf2dedfcd7a1f25e3fd114 wifi: ath9k: verify the expected usb_endpoints are present
6886beef5ae304f598eaacb4a92c0835941331b6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
edc4c6047dea899e314ce986a0fa9483fe31fe2c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8ab95e8906a0f4d79f214620032689255290049d ipmi: fix memleak when unload ipmi driver
ce6a1bc6b700307c6cd4fc809dbac6c3aa2fccd3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e0ad67f31e7e42a05b1936e3013368923ec82017 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cac20968d7dc7d5338934e8a6666ae2f6f12d788 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0fdfdf9d362519858ade01542a2104be9fad9bac wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
07ff0aad9dede679fb0ceadfae10fdae7d5f68ce igb: Do not free q_vector unless new one was allocated
ec8dbdaac48bddfc4583231c1883835216503426 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2327cb6ab2f2887ce35ad24b8fe4d1b9e3560218 s390/netiucv: Fix return type of netiucv_tx()
a80a11da2b348c3da067ed4093b2f154a0b2e217 s390/lcs: Fix return type of lcs_start_xmit()
ea6352b0858d669810331d8e073bc503c79261cd drm/rockchip: Use drm_mode_copy()
74e4201e68bdf66a8a72437d72dbb9f0780ed6c1 drm/sti: Use drm_mode_copy()
7800d0f3a0011852b4dfe1078c1722111159ddde drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
179ed79251aea67a2db86157a78a457e298805ae md/raid1: stop mdx_raid1 thread when raid1 array run failed
feb798a6ec7efada73b2444ee7a122ae7f5ea144 net: add atomic_long_t to net_device_stats fields
691edded806587471d132a6ed54229b9e440d15a mrp: introduce active flags to prevent UAF when applicant uninit
92f6fe506ecb48d2da1e29ec5753b3ec4fd540f5 ppp: associate skb with a device at tx
3d8e551f58fc05805adbd00c2ccecb22af97caac bpf: Prevent decl_tag from being referenced in func_proto arg
cda2fcd164538e570de3916d385a2a6f0ecfc477 media: dvb-frontends: fix leak of memory fw
0ec5e93e0e93bc55811a1730ed20a29cd8c9701a media: dvbdev: adopts refcnt to avoid UAF
680a93743cbdaf6197928e73d69629a01d19e927 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ad6f3455e0f0b8749c6cb3b9840007556980edcb blk-mq: fix possible memleak when register 'hctx' failed
1811fa8666acf5d9b5238f0b265ad40503c917cf regulator: core: fix use_count leakage when handling boot-on
09d541733cc2bcfd494db7ec7381a1ae9347312d mmc: f-sdh30: Add quirks for broken timeout clock capability
7f9f3dee7894641abf27ce24b6124f51b7a4b4b0 media: si470x: Fix use-after-free in si470x_int_in_callback()
701df073c57df7e76cd492143f63b88c89c191ce clk: st: Fix memory leak in st_of_quadfs_setup()
5e7c53882a36ebd49fd0b1eae7fa5f42e1331d53 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c84d9b1bf3a920cd018961a18e0476f66992fcd3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
eee408e25be4d27a86c8dcded34d27fbb0d10ef9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
983aef19a2e3974eab2ed05eb8613df2f7bdd895 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9aca7e2729fdc1ae779cba412d01949087775387 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
eb5204917e0ed6256f99e1637b76cbd35ad01120 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
5e398fa2834bd2959804c4550db163a7b65c009f ALSA: hda: add snd_hdac_stop_streams() helper
377fddabf51e7269100f4fdc005db161e9d352d9 ASoC: Intel: Skylake: Fix driver hang during shutdown
2fa3947417791729e5913f89d48178941f2801d1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3db1499a792840e9117ec23d831c1f9ebc159ffa ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
59dff32b7ed701945b7617dada03d3c53e264335 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ccae85c4496e6acf50388d4e3b4b4f1965ca3efe ASoC: wm8994: Fix potential deadlock
5a7bd2c175c44e238b88dc46a240e4e1829dd6e4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c4451202d6aa77c593df27bb5af6cbbe3d396646 ASoC: rt5670: Remove unbalanced pm_runtime_put()
bf8d18279d1818eb8e8fde086a03067f0943ad57 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
66d62ca30ed886331d0342a8d3e7188e9a7e6e7f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
76cae5a2f1c764a7d07af6173dba12c52db73f86 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f6fd79b60d0f25b933a639d0538f95a318b64b7e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
95582df428a393e3ea81dce217fe3da7efd6fc60 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c7a39473a3ba7d53746324aceb4644cf5e21c61a usb: dwc3: core: defer probe on ulpi_read_id timeout
0a5d85bc67da6f29965bc14435461bac385cdda5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b6260006357d1be971e498990981c32c4b4b6fd3 reiserfs: Add missing calls to reiserfs_security_free()
90c7d38b6b56d596965348adbaf8d95c48c5144e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
59139409dfe0f614de0637717b19c2293e38f4e4 iio: adc128s052: add proper .data members in adc128_of_match table
f7e640855a6a915a7d07b9f6d3cc319eec544ae8 regulator: core: fix deadlock on regulator enable
7a73820f13477a225106e4acb907374f03005346 gcov: add support for checksum field
7ae30e43b68e0787f5768ce248cba2d036eb57c0 media: dvbdev: fix build warning due to comments
aff19a7d0db956465991251eeb0f6f22d84dd611 media: dvbdev: fix refcnt bug

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bf633e3898-285ab095fa6f.txt

6518562d21b50fc6aa6eb35218d789d303631964 arm64: mm: kfence: only handle translation faults
02f3a7e5a642a56df8753962900c291162644aa1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6b6ff4e4dedb6200615a16bfb70ad4ca7f3db9c8 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
d5801309c142a67a5a5c4bfdeb0245fb33ab394c perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
39e80d8331e8f1b3525ff07462db07346ccf1548 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b65454273d17a41cb4ad928c7bba8d894312581e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
43fb654fc64c67ce818ae4123caac7a04a056c07 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
3c5ed2572efdb0f77314df89ee52b9701f9e71b8 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
d0b90c707cc83f108ec6372262a7b27f537fd84a ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
bde41251f2f14ba9b1b83123136a82dfe7e54527 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
3d96f32a9d67db480674834ffd02e6e4d6d61906 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
77c3c277b97bb2ccb52107ed8cf6a3421a1432af arm64: dts: mt6779: Fix devicetree build warnings
db51ca76d28b6a40959490a69c370083b3ed60be arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
50c5d10cc44edbb338f216dffe408a754ffa54f8 arm64: dts: mt2712e: Fix unit address for pinctrl node
23d32ab34017c5fb7b7702ac05b78041078f6355 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
41ef13c6bd4b7a9a1fb29d9c757123bf5cf3285c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
35918deefe8416f8b3fcc9bb7bd0e105cd52b875 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f20c9cd4eaa995a652a355f427f7e32cf3a2079e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1eb59ade4a046104e766dc0aeeb14305ae2809f8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
74f6dad73ec27cd3b6aa16947b62b6848984dafe ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
659cb5a5118136b97aa38ea0f1e674fba8799822 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0bbb158ec5bdaab48991c955c62021330f63d129 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
78c7c4ef749f6be1d4e8f87266b9a33dc243a10a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9c4582255779719b193103adedd953cab4d62103 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c9e01da686dbbb6e1c590d7b8153d0041b97ef6e ARM: dts: turris-omnia: Add ethernet aliases
f118f81ae862470ef9fdfecd2f0e9ec4cac8e256 ARM: dts: turris-omnia: Add switch port 6 node
18292087ba861f007a1eaa28c4cc42eeb5b02fe9 ARM: dts: armada-38x: Fix compatible string for gpios
3e36d2b94de5964711a4d918248f8b2a9a1b0bbf ARM: dts: armada-39x: Fix compatible string for gpios
12d67159c6119717ddff251f23b5b29032602b31 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ba6e3fc2d3d827d33794cf339fab5b869e84982d soc: apple: sart: Stop casting function pointer signatures
8db3974d4ad053e8e9e71071c182ecdc26fa2702 soc: apple: rtkit: Stop casting function pointer signatures
84bb5902d11b251a6c11ef64b7d29b4b849b5de5 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
8a16d00f23e408e1338f20eb98b430c45e99916d seccomp: Move copy_seccomp() to no failure path.
58e3297f568a6d9f614467375a28235bc333c19d pstore/ram: Fix error return code in ramoops_probe()
dcb09e9a491b48684b311c556dec732ff2d9802f ARM: mmp: fix timer_read delay
d224c2751714d65ad0d27128a69ee341c37de3d3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eec081ff33f906f5ea2550cc5f5cc184c4366897 arch: arm64: apple: t8103: Use standard "iommu" node name
dc8365af5167916cf5beecccb7a322f32a669eb2 tpm: tis_i2c: Fix sanity check interrupt enable mask
a955898f56c5d80a9681d8b83f6dcba7291032e5 tpm: Add flag to use default cancellation policy
acfd5c802a560e64fc09e5f30abf9c21f69fe176 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
84c066cdc501351aec890e548b545bd7870ee619 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
61041fbe78c1dcf95c3c3689746a14bffcf214ea ovl: remove privs in ovl_copyfile()
e2eba5f4a4d4c0037ccc886947ac250f2480b946 ovl: remove privs in ovl_fallocate()
fff6d17d05fc22a0e753ff31693d8ed447dc73f7 sched/uclamp: Fix relationship between uclamp and migration margin
8a00eb53e8b94f045c08682f9bee343b16eaef7a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8bee0c4d5348c1602446e4490d5c21f799d41369 sched/uclamp: Fix fits_capacity() check in feec()
f52a9aaaef15efc6f250f0b395e09cba589ff01a sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
febdc09bd089411cd54b4c464c09d750bebf01e9 sched/core: Introduce sched_asym_cpucap_active()
e568096f2e65b0da8f448d4eaae89fc05ca8aba1 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
5360988c1b49323e49ca030ace6f4b9d7bdec35d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
bf6a2dc4f8c9b6e5df66191eb969dc9e2497772e sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c8bc8a51396aeea38d358693cdc9f7da5d5c5b77 cpuidle: dt: Return the correct numbers of parsed idle states
c1680d36f0c1baf3aebcfc223d356cce8aad155a alpha: fix TIF_NOTIFY_SIGNAL handling
736a208cb49386e0f6c570c9f4c97618f0027c8e alpha: fix syscall entry in !AUDUT_SYSCALL case
b9b8e1e523760451d66cb6c83975a42626f90416 sched/psi: Fix possible missing or delayed pending event
f245e20ced38dde5846041da2e652bb69ddc9050 x86/sgx: Reduce delay and interference of enclave release
462fc98735080d9ad11d0829fbf6155d070de883 PM: hibernate: Fix mistake in kerneldoc comment
d0ff7e1481a064892e84000e4ca1f59856580371 fs: don't audit the capability check in simple_xattr_list()
4ffac5f06c8c89ee876bb434209258cd57408010 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
e69ff8ad38aabd1e11c514a62220498ddc60fd5e x86/split_lock: Add sysctl to control the misery mode
c7e12a5f585086ebe336228b34d4551ca1bb8679 ACPI: irq: Fix some kernel-doc issues
716670eb05eb4e795f9b428bc283ec0767c50b25 selftests/ftrace: event_triggers: wait longer for test_event_enable
76aad699fead2a74c0e123f02547d927c525caa6 perf: Fix possible memleak in pmu_dev_alloc()
554b5b2455cf19f5ea46b6287bca66506a348a8f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
868aedc6785e641e89a7da174739482450582149 platform/x86: huawei-wmi: fix return value calculation
201b13207ee961ecfba68ae140088286c12a5a9b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f25b6c173d4d2c1b8dd84a5fa81ca8fa0fb96733 proc: fixup uptime selftest
fee98740f21b52b9a51aeda088aff3b311b3fd36 lib/fonts: fix undefined behavior in bit shift for get_default_font
b42c9684e12dade55a7973083b7a3721a5a35fee ocfs2: fix memory leak in ocfs2_stack_glue_init()
154610a64cd7fb461faa1d3928d1e5f30d3a6ac3 selftests: cgroup: fix unsigned comparison with less than zero
533d12f16af37b8d3d6cf3297f64676b50afccb3 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
94672bdc8bdfc455b042f07b5e630c1bb2927a6c MIPS: vpe-mt: fix possible memory leak while module exiting
1be49fbf7886c06c0a54c9d7a9fb08c03e0be8ba MIPS: vpe-cmp: fix possible memory leak while module exiting
80a2e2986424a72aef5790c97b82e5a8dd1c7607 selftests/efivarfs: Add checking of the test return value
64bc7a08c435806846698188fdd81897eda16c1d PNP: fix name memory leak in pnp_alloc_dev()
2b963638a383356b9629ed9c0c0a815715947635 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
bea87c24f64d3167642d3852ff6906d655e64716 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
4b3c7d2379991a619c7f3da432c95ffbda176a36 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
79aa723638aee7a7790d18a5d746c5313495d864 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
63a9c8c7252b7b367bfa72db6d0a8ed68aa61356 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
69ea398513aaca60ffd18276ccb5c219daf693ef perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f545ccd29074936f38aa896d14224e5d34d3e545 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9edc7e125a4782fd7095e2b77acb3ad5cd297e4e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
3ae084b1b0eb32114164b27a3312fb6a74fcde78 thermal: core: fix some possible name leaks in error paths
e5c14a456508451f64279a10ca207a2529137ab7 irqchip/loongson-pch-pic: Fix translate callback for DT path
ca988fab904235f9953e908eb3220e8b7d1b1887 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bc31cacfe93afd7ca88ddaffdd7225a4c826502b irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d30fa34c7df26319ecc4a44bbe8ac100fc1502d0 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
3fc5d0bb92c5302c2173edd0f948fd4caaee0d83 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
42e452fe20f6626c9293d9a9d997a9d3d259a22d NFSD: Finish converting the NFSv2 GETACL result encoder
4adb21fbb68b1744c4948ba8857a5fc32a3ec378 NFSD: Finish converting the NFSv3 GETACL result encoder
6aa24f756219ba6772e075a13b237d3efb81263e nfsd: don't call nfsd_file_put from client states seqfile display
e01f989613328474a9307e30386f69e856d2b66e genirq/irqdesc: Don't try to remove non-existing sysfs files
3136792ebc6dda86f83d6fb06952db7ca3d94e69 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6a5947b3b122c19b162cedf5cce9ff288e028bed libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e34979a4ce377bd55ae54abfa8c8e06e404b32ba lib/notifier-error-inject: fix error when writing -errno to debugfs file
7114ae1f175f2782f61b96212acfdf16ffd0120f debugfs: fix error when writing negative value to atomic_t debugfs file
d09f9777b022dc7f62cc16addeef0d54eab4f801 ocfs2: fix memory leak in ocfs2_mount_volume()
c5f3780664f10f0162572d0726450a0abeb05c5d rapidio: fix possible name leaks when rio_add_device() fails
f87d96c5d196e54284ff6c99982943a92b92635f rapidio: rio: fix possible name leak in rio_register_mport()
00fda1462c2300e43926d1acb4bd952470f1fa4b clocksource/drivers/sh_cmt: Access registers according to spec
05354366d3fc863afa62865702d9f7350216df51 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
32d84d2b639973080e02ad92b3fa0770560728cd mips: ralink: mt7621: soc queries and tests as functions
3f30705a732a31357ac79071fcbdfb53543965db mips: ralink: mt7621: do not use kzalloc too early
d285dfd5300310432d26e24cda53b62793f6c3c6 futex: Resend potentially swallowed owner death notification
dc68b21201b6c5749ca7e03c6c2d46e8ff95ca35 cpu/hotplug: Make target_store() a nop when target == state
08727e63a6085834d16b6116316f7d1ff4447603 cpu/hotplug: Do not bail-out in DYING/STARTING sections
e7d77288c10c53faf77e678ea3eccd350bbcacfa clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
0b7f57094dea470fd5bea78f7be95e70033e8c48 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
ce1d98eb9375a64d8f7c46283c1c42f9947e0892 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4230d2a9db2f38ed208b2f07df1a43904188669b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ef51ac7f1b05ae937a4a8f4558f3cbc039f2d464 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
72f2a5e3160be39b6cc02315387143ddd8586499 x86/xen: Fix memory leak in xen_init_lock_cpu()
d97f3c6ec3aa813701eb0acb14b70c3c6e0eb265 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
302588bf099c1abfc20f7625a4574ac1801c21e1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
14a59d26cedef577cdde4080653b34224e5db439 erofs: Fix pcluster memleak when its block address is zero
38857cbe6d640ece90656d02c91f03f4bc29ae93 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
842d5a24ea7638bc16088f5698800a3b35aa01d7 erofs: support interlaced uncompressed data for compressed files
e2e6a4408a7d8f0ad36fd5f36dc18ef595aa5659 erofs: validate the extent length for uncompressed pclusters
e40a72092fa87f9d2d610a3030bde6d2ee9b515e platform/chrome: cros_ec_typec: Cleanup switch handle return paths
df530744773745f3c92eb995b9a7929647eaf059 platform/chrome: cros_ec_typec: Get retimer handle
ab5bdb44c6862d0a4f4b29c4d01be5fdc3e69d62 platform/chrome: cros_ec_typec: zero out stale pointers
587f7f08d7eedddcbcfabe6b0fdad159a3b99c1c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0428fdebe34ba678d2598ad46a34f7846e206988 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7e52e3e242505cc58a6f9fa16cac2845a39cf0f2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c30ab0a13c891a1e583bb74d69fdc4293ff202bc MIPS: OCTEON: warn only once if deprecated link status is being used
2d06050d31235a78624499bb8d8ad887f7d39835 lockd: set other missing fields when unlocking files
64ca70f22b270c9fce60369bda09513131a95082 nfsd: return error if nfs4_setacl fails
387e49c928c2cee6c71c7330877586c9b2138651 NFSD: pass range end to vfs_fsync_range() instead of count
b1f2d05ab63264f2b7e54a50bbb45922b0e9ba04 fs: sysv: Fix sysv_nblocks() returns wrong value
7433e597ee5c4c08c3df167adb8a8e6500161b82 rapidio: fix possible UAF when kfifo_alloc() fails
1ab21b6cafd132bc81a86d3d41786954932485ec eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0960b193759b1650a7888333b3b60f84ab0e4e0c relay: fix type mismatch when allocating memory in relay_create_buf()
42cf3be21c9afd6af9137d0b0b5705212f5e6b3d hfs: Fix OOB Write in hfs_asc2mac
4b2faaca9a5dcc1fdce62fd4eee66b3e66f59ed6 rapidio: devices: fix missing put_device in mport_cdev_open
a3fbcfd41b7b2f4a89d654b05718d505c3e0f21a ipc: fix memory leak in init_mqueue_fs()
e7efe021b8352113d12fd195021185aa899ec4da platform/mellanox: mlxbf-pmc: Fix event typo
d888ca789ec3c9beb58da9f84e17cd1982428bdd wifi: fix multi-link element subelement iteration
53a09e415ef0734f2a29a55549ba7d2c17ae306f wifi: mac80211: mlme: fix null-ptr deref on failed assoc
e87cb36dce7dd4a576e77bb0b21edb6f2a110c39 wifi: mac80211: check link ID in auth/assoc continuation
c8c4dce8f790a02ad25d4f3c99c1cf5aff45745b wifi: mac80211: fix ifdef symbol name
c9f7b489e232a9f33ab37efafff09cd42a7ecfe5 drm/atomic-helper: Don't allocate new plane state in CRTC check
d437fa9358e6b9d745c7cc97de8f8bb35d0cc390 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
155ed155e2ff1604491a55726e1d9888010d024e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dc1465c57e72a72709f0f8de11348a3ac35c67e2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
61ebcca8843c4b7d21dacdb7c15cde50810d98cb wifi: ath11k: move firmware stats out of debugfs
b6b8e233f35ede904fa387875ddb0209bf023013 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
18dabae8d4f6884f0379ace083d75409f1233a4d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
dafcc1f26d0e35286f1739273368b885cc0b45bb libbpf: Fix use-after-free in btf_dump_name_dups
ff2dd08c40c75cb9a1a83ed5ca50d6b27dee7314 libbpf: Fix memory leak in parse_usdt_arg()
2ac8e96c5ab31679dc3aab2843e7938927df1cbd selftests/bpf: Add struct argument tests with fentry/fexit programs.
de90e785f9ff8875edb600a5185c63431dd4fdd3 selftests/bpf: Fix memory leak caused by not destroying skeleton
be69c6413a8aae22999d9d48c3655055d0ae1282 selftest/bpf: Fix memory leak in kprobe_multi_test
b4f94d04b61a32ffe8553f2383e26bf3e5b3e71f selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
6d7e2d1c647707f1c57022298b3be9f6fc022be2 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
2a5661436425bc9541e908c0c2083e839fee3769 libbpf: Reject legacy 'maps' ELF section
b3249213ed71e2e966562570ed801bbbe0207c0e libbpf: Use elf_getshdrnum() instead of e_shnum
821b7dd6399db3dfb9c9e413c2748f3cb8aa2cba libbpf: Deal with section with no data gracefully
c10e92a7d26d5a390f8906bff316ef2f90914fea libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
4f38208642af928030a4ebb8784de8bdd504bc79 drm: lcdif: Switch to limited range for RGB to YUV conversion
b68b248a07db5ec8df08ac3dcb66190eb7de05bf ata: libata: fix NCQ autosense logic
78a1b6dbe0d865cd376acfcd73191cec71622e1b pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
0b08c67c6a35382d21abe52f5bdf9d46976bc4b3 ASoC: Intel: avs: Fix DMA mask assignment
6e9db36f0857dad53f9cf3ff84dbc6f09f2b310f ASoC: Intel: avs: Fix potential RX buffer overflow
c43e6fd4263bf6adefd626bfbdfed6045d18cbb2 ipmi: kcs: Poll OBF briefly to reduce OBE latency
809ba24b2cdc1175b782912df5fb38be9c4ce85b drm/amdgpu/powerplay/psm: Fix memory leak in power state init
16cb97bfa64fbba20733a08ff3c82fe73958d145 samples/bpf: Fix map iteration in xdp1_user
32f9f25f5eb364430d38fbd311b1d78aebfdff35 samples/bpf: Fix MAC address swapping in xdp2_kern
3dee3ea61e76d85f6ce21419439af9fbfa695daa drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
ebc2762da29a538ebe3877915133404d0af97a11 Input: iqs7222 - set all ULP entry masks by default
e4fd2dc761d1c8ecdbd17c6d160adaa55b51913e Input: iqs7222 - drop unused device node references
5f9c84fde10e46adb567e588f41ce81d7e8be860 Input: iqs7222 - report malformed properties
1e69ce1cdb6982275d3f563852c8301aed83c912 Input: iqs7222 - protect against undefined slider size
9faa193c5c499463ab81ade2b96bf9de8a427b77 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
fcd984fed9956f5eee606a1b8a8f00cee9948074 media: coda: jpeg: Add check for kmalloc
6d1fb7f64ab446b6f61630f07c07f240dec2ed5c media: amphion: reset instance if it's aborted before codec header parsed
60f2459137a64e97749981ef546446fe15a6963a media: adv748x: afe: Select input port when initializing AFE
b3a22d91815c9205c83ead771da80a78fbbf96c1 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
d49ca549cdee95eb240e4078a2f91101e304853e media: cedrus: hevc: Fix offset adjustments
719a90c1b1b62235bb1272f892aeda2c1fd849a1 media: mediatek: vcodec: fix h264 cavlc bitstream fail
dc02c2e9b8ea4082c7d62cb90391a16249f29826 drm/i915/guc: Limit scheduling properties to avoid overflow
f64858bc553dfd45ff7c14d2785ff41fa6383cf4 drm/i915: Fix compute pre-emption w/a to apply to compute engines
52666d839a72651016b87b0033e7e6e757afa6e1 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
abffbab92d64395a328f40b9eb3212c716fa7f3a media: i2c: ad5820: Fix error path
e0bd0b24bbb22cb616d57ac89d5065350789bc07 venus: pm_helpers: Fix error check in vcodec_domains_get()
564d681f7273a28701a5367c6247bcfdb05bc3cc soreuseport: Fix socket selection for SO_INCOMING_CPU.
53b3086fcfb3af4e37da33c4d8497c77ca2f5cab media: i2c: ov5648: Free V4L2 fwnode data on unbind
29863ec2219a5ed3a21114ce1f231dadd925de40 media: exynos4-is: don't rely on the v4l2_async_subdev internals
5ff33d25bd5b322e8a61c5c55095cf7820fecbb4 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
d25600d15593264e375fd15ae63c03c7e743b1ed can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bbe5a81c6e23e30157c94fe1a506c526dd24399c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b40ba63743669c124d441d0afef2faed89e214dd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9a762b9e305e8d08aa69c40d1ddc410f7e2574fb can: kvaser_usb_leaf: Set Warning state even without bus errors
c581a430597b0529041f0d4aa79e27caead7f469 can: kvaser_usb_leaf: Fix improved state not being reported
ee3bff222de4ae4ece12da4f164a11e28236b956 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5319a3ae922973c25184ddbcc1562ac8a97224a4 can: kvaser_usb_leaf: Fix bogus restart events
313feb7128cf9b04e82fc23d218d3a303a28e47e can: kvaser_usb: Add struct kvaser_usb_busparams
5721013fd12bc6bd049ba67117be7ba2b948c10e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c55053db441005ee04488f6706845b4d4d831d17 clk: renesas: r8a779a0: Fix SD0H clock name
6df0bc2eb4f50c9429c312f8a521126b1f8ab1b2 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
76e47a60bfb2e90da19e1d7bcc40f414cc5dacfe drm/i915/guc: Add a helper for log buffer size
1ec77e50ad0f72097f252e096e28c68582bb7c37 drm/i915/guc: Fix capture size warning and bump the size
cc4cd15a3b57e272d2bfe76ea6ab75d3395fc7e1 drm/i915/guc: Make GuC log sizes runtime configurable
97c4063f6ba80fb8b8698f89b2115aa39771aa60 drm/i915/guc: Add error-capture init warnings when needed
4203a02c3d32db81534bdd5f31db623e5f32fcdc drm/i915/guc: Fix GuC error capture sizing estimation and reporting
e04ac1fdd9cd3f4ee83aad67e4545704a20eee44 dw9768: Enable low-power probe on ACPI
525c3536322096a1265bcfbd2031d3c9aa2c3199 drm/amd/display: wait for vblank during pipe programming
5be0fcd85b498484c131b59151d358d104593421 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a4ff9acd5ff9d0ca8d79b7afc3d2937d5b039084 clk: renesas: r9a06g032: Repair grave increment error
43928e1ae93e77a0c4bb8abe16d13d92edb326fc drm: lcdif: change burst size to 256B
0d291694fe2b1703dd009eda3fd6e90320c4263c spi: Update reference to struct spi_controller
170ef7fda19346fdf7df8bb26ec4b19ff5f2a059 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3ddc583908dc61d34eba247fd214cf0f963c9a06 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
c1682100a943a70f233cf7115cf1d845a4735c93 drm/msm/mdp5: stop overriding drvdata
d8069822c14ded4d081958ec154ab15e27b78ece ima: Handle -ESTALE returned by ima_filter_rule_match()
3dd5d319e959339771f267e621274842fefc2f9a drm/msm/hdmi: use devres helper for runtime PM management
3b848c966d2935c3ec243200ae699ba891ea7114 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
8961f50a000046dab94c2c07c88c8db683aa7cbe bpf: Fix slot type check in check_stack_write_var_off
b67a36c410f31ceea9c68a7106db4fe1fe31a06e drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
2e6ecf2482c3140a4eb76092b690e94e875e93c0 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
d7317567cc0d9719149ba9f7db867633ee9cfff7 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
10be2f23c856c99d851d95e32f4129c69cbd608a drm/msm/dsi: Remove useless math in DSC calculations
985d1d738916ec088f21da3164563ffc5278b3e0 drm/msm/dsi: Remove repeated calculation of slice_per_intf
25efcdb2699610f783f2c8bf1166854a24ea3cca drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
ac89bc36061dba104134e5f0742924c54d387b66 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
4731de6a81ffcec7c39b04dcbb6e8d52279e5e1b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
d91f6bc46643cc96864bd20f35d43921eb1bf677 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
fd1f4b765fa6d897a7224c1d128969b94ca41a63 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
a2d9f9bc608ec1a7b3237a7f2b3820a94df117de drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
55c78c5a6704530596da9beda5d860bda612a161 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
4e1fce3a31b3aaaf97ed79c3ea3b5acd84bfb328 media: rkvdec: Add required padding
6c97992d797119147ca0516c710da2846559717d media: vivid: fix compose size exceed boundary
71d3e38c839a6842139b1636f78a7932177c17c6 media: platform: exynos4-is: fix return value check in fimc_md_probe()
02be635383824ab2508c344671c2fd9aaa67b892 bpf: propagate precision in ALU/ALU64 operations
9c886bfa8df087767b038e8735ac21293f3c645e bpf: propagate precision across all frames, not just the last one
24a8b32181967ec81da25a7a63638ce0c536bdcc clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
8edcfda3a4fc4a3de92e795e5099e04ab1aea88f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
2abf3087de7847ea5aced8ae5c94c4b7197c4768 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
cb785f4b2df59450d27d02dbe2ff6b634f93a0f8 mtd: Fix device name leak when register device failed in add_mtd_device()
f0b4a9607fc1a7cfbcc3b75c2bfcd5239cc28515 mtd: core: fix possible resource leak in init_mtd()
6b8c039e2f9a9b26f90fe658d666c8dea17ce830 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
bc9c5ee6c1213cdf119a0668b58f8017ecf009ec wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2f937310dec8e5d480cf5b36a5da7324466b7563 media: camss: Clean up received buffers on failed start of streaming
32da420747d229a8c02b7c6d0ad251a5ab6f425b media: camss: Do not attach an already attached power domain on MSM8916 platform
b5183b6fe82171a284aa1110f21487c18232462d clk: renesas: r8a779f0: Fix HSCIF parent clocks
72426cd4850b3ee335ca8926a700247df1b48dcc clk: renesas: r8a779f0: Fix SCIF parent clocks
e1b369433c54663eef14019e8a0032d2ae3aee69 virt/sev-guest: Add a MODULE_ALIAS
34c04a4110988dc249e80c1eab9c9466708a2c32 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c4cf5f4fa73f5bbc363dfc8af0e9a1f48bd1638c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1933eac6e7cedda9460ab84e66f1142ff9b02591 drm: lcdif: Set and enable FIFO Panic threshold
00c4e2212656f0a8c9c83b8053a2a2eafa3d9100 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
8e71a8605e6a5909ffdf428657ede0656e819257 drm: rcar-du: Drop leftovers dependencies from Kconfig
d09e5e4cfad8b7bcb3a851498dd77b087eac6556 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
0c8f8c0062b1c3688d0d1edda492ed15dd8e5e42 drbd: use blk_queue_max_discard_sectors helper
ae260d699459ea0d4c4cdf43d110a255dedfed06 bfq: fix waker_bfqq inconsistency crash
1e2bd5fa22e5e553007c0be264951d49fbf58423 drm/radeon: Add the missed acpi_put_table() to fix memory leak
49697da44c40f26d4a75c156f92bcee35100a680 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
511906acf74b9d35abba89437577b70f1258e242 pinctrl: mediatek: fix the pinconf register offset of some pins
f7747913d1866c670be50ed39136c5fc8b04e784 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
72ca91e1c746eb3565d101b33620ee506f84ab15 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
b596bc4712c7271919defa27b53f030a679f10a0 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
a82f92fad7ce3f57512b7908fcb092ddd6fcea56 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
4070a6cf37d3fcaa6b4b58379a62728558305fc4 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
14def0cb592b6cce45dcf7b04759538b76fdf94b module: Fix NULL vs IS_ERR checking for module_get_next_page
0cc6863a6ed95ea9f694fdb4f134206f3e9247b9 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
cbf3e38359106cc1847429a0315a22b795e42df3 ASoC: codecs: wsa883x: use correct header file
9664c222c9af5336b92577cf493f7637286b5e68 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
1a93d3e568c4b5b27904e31ee173214b49ad0c82 drm/mediatek: Modify dpi power on/off sequence.
7d1c79e081e8b1083098063935e1f37721090d69 ASoC: pxa: fix null-pointer dereference in filter()
f0813c4134581f8c1e6aab3e0aa0d3b3c04f131c nvmet: only allocate a single slab for bvecs
06bc85be479d128ada684d52426019d8c4878a2d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8a94781e8adc55d37ecc775a693f8e25dc5f7e0b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3324eefd4089371fb8b9f7d824d98f7bc168493c nvme: return err on nvme_init_non_mdts_limits fail
2d84e2b6ba15802595e96781d3c84a12a3d3122f wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
e5e4892bac85f3fc8e26601d8d9b3d39e5e40faa regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
9e0db42696cfed71e63b09403bc694a42dfb9d0c drm/fourcc: Fix vsub/hsub for Q410 and Q401
480a3a2b74e3243732c1ab4dbb20311984334c60 integrity: Fix memory leakage in keyring allocation error path
ac442884449115a7f854a2780497749fac69a575 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
08ab7cbb3152e79342c3422f03dd9f64754540c9 block: clear ->slave_dir when dropping the main slave_dir reference
42da930de97d00aadd323752358ece72857e3dcd dm: cleanup open_table_device
0746b3f1f5a8b5dba86b52a94c962d71e8335787 dm: cleanup close_table_device
f418017239ca185312895187317660b232f036b0 dm: make sure create and remove dm device won't race with open and close table
cd51752c470c95fd059e3cb63b9cf625a1d79894 dm: track per-add_disk holder relations in DM
1268b2a03d4ac7a02e26c21f4cc9913e58907f7c selftests/bpf: fix memory leak of lsm_cgroup
7403cd83d2d63d66976f809a2b1adca0e8bfea37 wifi: ath10k: Fix return value in ath10k_pci_init()
ae8c9d92e08680e715d4ca707391549ab3b45308 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
92eb6629364a2713c9d0843b5b50785aaae8a977 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9c9f87b91af9badcbf7e23aa154382e7a1353097 Input: elants_i2c - properly handle the reset GPIO when power is off
7aa2c5b7c03031b726e2a690c1a9d5117b3a0cb0 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
b061a6b337b8e233e9fcf111e960af475408f06d media: amphion: add lock around vdec_g_fmt
a325be84939405c2d3cccd4796ba0a0910f4afb7 media: amphion: apply vb2_queue_error instead of setting manually
b07c88a4f1983338031fb019308931cdb4227c70 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
127a7325cd1215f720193b6e3dc4992bfc831f25 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f6d30fd1f5ed9c19780bcf609399555dec5495f1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b2970b1e88d215bedf4b752ce1803705a6430ec3 media: amphion: Fix error handling in vpu_driver_init()
086aa41b3de3a4fd31d75c2007d0ee4d853b6dd7 media: videobuf-dma-contig: use dma_mmap_coherent
8ecd6535d00d3d1def0c7c85753f84539cba1746 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
bb4ce342b60c3e9e1b9daf5d3ea038fe8489af46 udp: Clean up some functions.
e6bc29e3bc286bd856608a2564dfa20b147b7f98 net: Return errno in sk->sk_prot->get_port().
86d83102cfe3847dd89043b9019ee331af2a6cd6 mtd: spi-nor: hide jedec_id sysfs attribute if not present
dcda484c810830d9513c2ba681b764d0fb3c485a mtd: spi-nor: Fix the number of bytes for the dummy cycles
bf5d32d4f64f8bfdc52f1ff0afd12e893e0dc852 clk: imx93: correct the flexspi1 clock setting
39e48f88210dd1be8a03910e17c5d74bf8b340c4 HID: i2c: let RMI devices decide what constitutes wakeup event
e38501a14023d6e016f24d588bfac74b2d68c3d0 clk: imx93: unmap anatop base in error handling path
4cc26ef017cd58e9057332b206f524b584ce2999 clk: imx93: correct enet clock
4901a744c76537b00ca4e0fcd3ac356748a81f06 bpf: Move skb->len == 0 checks into __bpf_redirect
850fabaae2efd447e761cafe5c528a8464e18c0a HID: hid-sensor-custom: set fixed size for custom attributes
473ab5c59e037771fcee1f11c6098d5bcc52b1a3 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
414e90b8c3f9b6fe49658fcfd457d0107d76abad pinctrl: k210: call of_node_put()
93566b424805982e32d877bb412caaa48ebf9f49 wifi: rtw89: fix physts IE page check
8e545d6d52a494eab527d0fd400feeb2610426d4 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
364e3cc76a26e43f72061d2664fb480dcd1c5f1b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
16986ef99604d02f96e9301054350e9aa046438e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b1ab36019cc51b2cdd139ab2ce3ec27bc5d2db1a regulator: core: use kfree_const() to free space conditionally
64354ce89fee370d7094da8568618c84927cc563 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5eeef469e7dbfac5b5c3b45de3ac9e63e21e5a88 drm/amdgpu: fix pci device refcount leak
db89e901d4d1c9e161286df9b269aadc00e6aafc drm/i915/guc: make default_lists const data
34db073d4718601b94ccf0bec6dd023facf05ea2 selftests/bpf: Make sure zero-len skbs aren't redirectable
179107a9d48ee49b525cfa2661fb5b08c90408ac selftests/bpf: Mount debugfs in setns_by_fd
a3e407c5b587399073a52e6e7d63a9c09e99c160 bonding: fix link recovery in mode 2 when updelay is nonzero
6b5072b36244b4a4a00c2a90499ff95880db3f18 mtd: core: Fix refcount error in del_mtd_device()
d46245a09b39ee6f9cf986712b78d0781ccffc66 mtd: maps: pxa2xx-flash: fix memory leak in probe
799bd0b48b7208944034321ea2fe099061e8ffd4 drbd: remove call to memset before free device/resource/connection
4ccde17ea1593a57f479b870dd7bbcd7be8b71e9 drbd: destroy workqueue when drbd device was freed
0d545b9824167db3155fa67adf12937ed7bfd2cc ASoC: qcom: Add checks for devm_kcalloc
a1b90c65af6259510d129b379ef094c61f2951b8 media: vimc: Fix wrong function called when vimc_init() fails
8d5d4c993914648ab2478a13882355b867eaf430 media: imon: fix a race condition in send_packet()
e389de9e2348d6fb927f1987eaf2770d1afc2737 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
f04539a4ab722b1ae2bbdff69a3c4da998acd365 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
5e0f211c9136ba22df0d63f808146c558e042ff7 clk: imx8mn: rename vpu_pll to m7_alt_pll
97def05fe69cbb79f69e2c8936b1b00711275ca0 clk: imx: replace osc_hdmi with dummy
3d32d12d3fe43bd4f97e9004c48191aea3be1825 clk: imx: rename video_pll1 to video_pll
65bf1298cad1d4045281c70d137e348ff16d7ca4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
d7c23621d109482cd9bc5968340e5b753f38696e clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
f89ecde92b5dad6f750a06fd0bf7a5f867e75a6b pinctrl: pinconf-generic: add missing of_node_put()
da36aacc42107ba8aed97a09b157fd97a3605b96 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7d6abd0ffc169743bfb9436463792daf55210704 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
34287eb765a2559808e9929339f3641819bb8127 x86/boot: Skip realmode init code when running as Xen PV guest
e638e7e926098354da152c11c94e13f00f2596d0 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
63a648500507d7a1bbf6f7d781cb507f740132fe media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
21abda5c7b6c0e13e5a252667795dfb83436a738 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
efff3142cdfedd34ea4192635ac04b5201c9a99a media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
2290fc3fc29a68e565ce73c931c89c0fd9df5140 media: amphion: try to wakeup vpu core to avoid failure
cfc28af2572f03c53456fd53630e18c699ef7716 media: amphion: cancel vpu before release instance
28ec4eab8d5e4fb12a65a485d77113f34618423d media: amphion: lock and check m2m_ctx in event handler
fef61f7dfb7b66123efeab649b345433a5f67182 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5dc3d3155131e3dd793f0b6a3094d7b675c44bce media: mediatek: vcodec: Fix h264 set lat buffer error
1581e749f86c78cbe4d76dfea77df8d4b2643e64 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
abafe21fd08324e1c112b52e32ba327334c6a5e0 media: mediatek: vcodec: Core thread depends on core_list
db0d5734496dfdc061ddb395a1e2ee394694c0c1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3f367de3f6985e541b7be4f72a902183e7566832 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
95a229b2b9bd41823f050b39af97dd3dd77cbb86 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0f3e55c597587705d0e7504ddce51d46ccb226a4 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a680c82bf4a5ba94d8ba0c9e306f944453cbb0c8 drm/msm/mdp5: fix reading hw revision on db410c platform
f69f66f0c1ac8335d7e8bf9cefb8601799aaef4a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
44a4bfca34e0994bbc42269d101251a810da1496 NFSv4.2: Always decode the security label
d76a784b5d3499222a47b54c85fe96a770dc2c31 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fb16af479cf88b1e76507391cf7f2acaf7c00790 NFSv4.2: Fix initialisation of struct nfs4_label
859120091a7c33ad3daac32e660557aab7491e9f NFSv4: Fix a credential leak in _nfs4_discover_trunking()
1df0acda547340595ce11f029a3f272494395740 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
94520bc0b0cafe992482dff5fc9283785f074ffa NFS: Fix an Oops in nfs_d_automount()
18ac12798425d6bcc052d06d70ea93a71637841f ALSA: asihpi: fix missing pci_disable_device()
cc85ed02ea36f43db4eeb2784428cdf091bcfae4 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
206514f15f537aa44db211a537b6418747c476f2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
57ba9d8f6c047e7c2f4f39cfb0950eab058ffca7 wifi: iwlwifi: mvm: fix double free on tx path.
53e123e152d54da67b82d7f02d9650058bb892ad spi: mt65xx: Add dma max segment size declaration
475b0d164797e2351623fc68bc57dbd3147d7d07 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a5c8efe645d0982547f645577116ecd12a75b141 clk: mediatek: fix dependency of MT7986 ADC clocks
f12e6f752a91e21716b60a3903e38117d6a032fb drm/amd/pm/smu11: BACO is supported when it's in BACO state
e5ccc273fec3dab2ef12b2adb70d7c827a7c5030 amdgpu/nv.c: Corrected typo in the video capabilities resolution
f58567a25b46366a2e649b1a9faeea6515e94d4b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0f4fa58efb26b68d247dc496efb1126ae876039f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0bd0580122b4a65491257c36676e311fb8a9ddc5 drm/amdkfd: Fix memory leakage
e41b2e85e5d2a2417c60622f278dc01c06ba5f7e drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4bcbef2d6c3529706b3ef4947e8dc381fe0e39e3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
15668eaaeb548241118757c5057d17517ac3587c clk: visconti: Fix memory leak in visconti_register_pll()
ea5696d988c01d84172c8da7c76762af06ccf82e netfilter: conntrack: set icmpv6 redirects as RELATED
035491433eafd5c0f7ac86f5c961c6cf7a134e50 Input: wistron_btns - disable on UML
092c4354e53ac05ebccb3c6216d5afef977841eb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
30434fcfe5c5538db5ef94843125a9716220862c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
2b693018b9179a4c8c6dda8976da375dcdadec90 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8cd246254acb1b2b7baab668138bb18657edd584 bonding: uninitialized variable in bond_miimon_inspect()
6d0378455dd466c37f3bfd5be30fc23cadf1ef70 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
37600cea130072a49b032cf39c9ce6d79faf243a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
74ce1ca368659ed6a385a932e950b55158217d0b wifi: mac80211: fix memory leak in ieee80211_if_add()
69c3a989f10586bc887c9f7af2c6ed37167c5300 wifi: mac80211: fix maybe-unused warning
c9b97d6ba8652b135fa1564f035708df20db9bc8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3897643720dd31404d1d6bf28cd73dbf930fef9f wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
400c327ed4d4d19f48a21042af919e650a9954a0 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
aa9de1b95ab717c7150298b4f9a200a50e24711e wifi: mt76: mt7915: fix reporting of TX AGGR histogram
8fd25487703687bd493dc86518f6fcf6048a845c wifi: mt76: mt7921: fix reporting of TX AGGR histogram
662a7eb7360c01397df980ed2520f9d59cb5b1ea wifi: mt76: mt7915: rework eeprom tx paths and streams init
b6905f5f1b7c1e2cdd77432b4765bc5f34778b62 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
2af36b4b421ce19eed0b91e3b64b1830c17923b8 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
d3c223cfbc32cf37722faf17ed778a94f5756a21 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
4289c7172df88bf1ead1096f2a65f9a62a9453f2 regulator: core: fix module refcount leak in set_supply()
dcaa248dfb8d7e107491ff32ac1fc37454eb2331 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
2eb4c4f804328a3493892a651e151a7e242685a5 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
6b421c55809272fd4bf3ba49976dcda6c026828e clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
a134e0015cc130d5fb5ef545fa7fc3b2be117832 clk: qcom: lpass: Add support for resets & external mclk for SC7280
f7425a5dbf1ea5f9139e0e03334381db8b0e1430 clk: qcom: lpass-sc7280: Fix pm_runtime usage
cfecf151383e56a89051b41e1b683613ef8e89e1 clk: qcom: lpass-sc7180: Fix pm_runtime usage
8d0079e655816221fc4e7976e8a1d7f13437306a clk: qcom: clk-krait: fix wrong div2 functions
6dcf2c5996cb5d99fe762bcfa13168ddfd2efc4a Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
a4e1d7590e3c5442145794290bf5da2381342d7d hsr: Add a rcu-read lock to hsr_forward_skb().
3bce2a2c982d6957426376bb844ad7284d7ba89e hsr: Avoid double remove of a node.
bfc5c3122c7d26d4937f12556568a30e197d88da hsr: Disable netpoll.
c8768bce13b8e5d366806ed2c1bf404e4f6480df hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0d48fac6f8e72e365da246a6dc46eddf9ab5a7ef hsr: Synchronize sequence number updates.
d34472f936dd38ba3716633512c545d948ad5bdd configfs: fix possible memory leak in configfs_create_dir()
2443bb3a8d699975b29ee9b17c5b057d3cbe2043 regulator: core: fix resource leak in regulator_register()
fb327e0aafcb14dede89905115bb59afb2a570d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
8418a775c36c17c446417bfc32680516c2dac6bc hwmon: (jc42) Restore the min/max/critical temperatures on resume
5bd27c78f7019fd00d63e65977d0858f43439652 bpf, sockmap: fix race in sock_map_free()
88753795aedec623ad34cdbc65190f6eb1134338 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
05eadf951e34d7a57d3d401846b617a5da1218c4 media: saa7164: fix missing pci_disable_device()
3e3abaa9b0db833be2fd519f30690db50335a650 media: ov5640: set correct default link frequency
1b7d588088139cb3295ecf5d59524c965550ea1d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
37eccc688fd85c48a9c0f2eb60041658d98e2689 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a64ec1c9341b01c2d29abe4f81f7c23fd3702509 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
03365bb69674f82357d45fa8b5ccb1c69fbad148 SUNRPC: Fix missing release socket in rpc_sockname()
3ab564477db9b1f034c6d115c1c233612f74a171 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
6a7ba0de2c0cf826927621c6414e18cc3029a81b NFS: Allow very small rsize & wsize again
c13b6f52ee9927b3cc05939d99bf8156fa41cca0 NFSv4.x: Fail client initialisation if state manager thread can't run
fca2c427bb17ab2f6d649e1d67259636287f890d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
c1ec12ffa59b3658e008e38e5ed8a430ae78e316 bpftool: Fix memory leak in do_build_table_cb
8f45d644501c2f5d32d9ccfda2e2f1770ec84e30 mmc: alcor: fix return value check of mmc_add_host()
3d4510e5098de758911a45f1812686553c293d68 mmc: moxart: fix return value check of mmc_add_host()
af451118077b0b390c6a2b5030c53adb47bd5ff5 mmc: mxcmmc: fix return value check of mmc_add_host()
812d966defad421ea16cfbb3a9fa538f6895b7aa mmc: pxamci: fix return value check of mmc_add_host()
c09467aa2ec8bff41db9e49d16464772d5479c8a mmc: rtsx_pci: fix return value check of mmc_add_host()
1a4737b9998da0b17459eea40668891d97b0d387 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a7ce8577044d40a9bd3cbb1d643b94598c640421 mmc: toshsd: fix return value check of mmc_add_host()
3b5fcd296819753888d57ebe2122744aaad3c77a mmc: vub300: fix return value check of mmc_add_host()
83ba4e967f95858a004b6cecac8813418d12adad mmc: wmt-sdmmc: fix return value check of mmc_add_host()
675669fc0ca3b143242a9988ea46452d6def29d1 mmc: litex_mmc: ensure `host->irq == 0` if polling
5c9f2a9786f2862c6e4c91d8a8fe37bdb982b9e0 mmc: atmel-mci: fix return value check of mmc_add_host()
af0be480fd63d29f1962f1c14304ea89933f9f92 mmc: omap_hsmmc: fix return value check of mmc_add_host()
eb65f0a956ca325d4c7a3245162009f53d6b1f21 mmc: meson-gx: fix return value check of mmc_add_host()
a90411992527cec5c1504ab876b45d460620d2cf mmc: via-sdmmc: fix return value check of mmc_add_host()
ed1dbfa8c6e5fcca503cf56ddf7b837a08e3d40b mmc: wbsd: fix return value check of mmc_add_host()
607d8181eb7d84f440cc9b6d377a86f01d5ee776 mmc: mmci: fix return value check of mmc_add_host()
b5e7e49b988359d6b90b6c1b8a3c52d35de0f340 mmc: renesas_sdhi: alway populate SCC pointer
9606f0ca33f3ecd3161d836e89fd79c7c4bc414e memstick/ms_block: Add check for alloc_ordered_workqueue
4194c1851bbf91e29cfaa7a26e1de543c1d50f0b mmc: core: Normalize the error handling branch in sd_read_ext_regs()
d1e675ff995bb92826d2dc23dc37d98822543832 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
80e66abc214b433596f1c16beb5613376132cdd0 media: c8sectpfe: Add of_node_put() when breaking out of loop
fe0856c094e26d7ded4ea25736e8ea7fb192b1d9 media: coda: Add check for dcoda_iram_alloc
14e2d53bfd57e7cd20f76c0ab3e146506aa8d45c media: coda: Add check for kmalloc
1854a79b138ffd889040ad1baf299eb8be63522c media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
88c7168410d5c313b9b961b7a831671d904780eb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d6dab8314a4e480c07cfdee0149a20f979eab3ea spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
26f0d75533db60d7b242922e3df156c142eb0ef7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fb4c4a0a3baaf040536aacaaa5401da70d3e35b5 wifi: rtl8xxxu: Fix the channel width reporting
d7d98ffe56554b35922a12db007c08cebd68cfab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9ca072e138fd81fab888a2471913ede54b937ae7 blktrace: Fix output non-blktrace event when blk_classic option enabled
d863b7ad712b3f3cb9c8464360e2bc966c4445ca bpf: Do not zero-extend kfunc return values
9625734395442f7db174300bbe5cddc23f98189a clk: socfpga: Fix memory leak in socfpga_gate_init()
1aac5f6631ea4bc48e609a0a5dc67eaf26cad0d6 net: vmw_vsock: vmci: Check memcpy_from_msg()
7de5ee69466713ef5e96a00cacf832b8d1e2e567 net: defxx: Fix missing err handling in dfx_init()
4b2453ad1c1b9700a027c8b9e49d6140b727d991 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
80b04875c09b423de9a16cec21eb9b60b4b37bfa net: stmmac: fix possible memory leak in stmmac_dvr_probe()
bcbe6d5b9f3f7ad207150b5a9f05f64d5dc153f6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c27cde08efe6177dd286f4c754a8bc4feb746165 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
5718a47b54ec4960bc8d490ffc9d0e5d68571e62 ipvs: use u64_stats_t for the per-cpu counters
04fd73a6574f730c06d6c03dc818c3bbb676a72a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0e64a11f4f3c6117ac767239f731acdce1c31986 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
49d599e72eb843bfe3e884211fd82a5c1c91b52d net: farsync: Fix kmemleak when rmmods farsync
267e7e643b68b86470d57f3e0626791ce4b68467 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ea305d174bc361200c9c205b8a4b237179c60ded net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5a957c5b69090095c8f3e2bd89d579dec3c798d3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cde36c80148c575cae5cc29467ab0ec3e1e52e0d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b7e9f81d670301e2106c9645af39af07b0338d55 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4825b0c435434f6d66d007cf382fbb4fc334455b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
77a0d87bade2ef469dc5808e21ed6c79f56777c2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9b3f32508f6ab1473a6a2a2b8bd5f923077686cf net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
109c2a555e971996be73adc67933f7275cdc7b62 af_unix: call proto_unregister() in the error path in af_unix_init()
659989bb765be0ebb9264f9d0893bf4ae2c40388 net: amd-xgbe: Fix logic around active and passive cables
dffaf6c947404242f5c303acfc536e3ea177c07c net: amd-xgbe: Check only the minimum speed for active/passive cables
9349fe533ad7c28407f203563ffb750e4595209f can: tcan4x5x: Remove invalid write in clear_interrupts
dbc5ab41095b58f95b7ffe75efa0285cd0eb013b can: m_can: Call the RAM init directly from m_can_chip_config
cbd60fa19e03a931c910a1b36b5a391fc315c933 can: tcan4x5x: Fix use of register error status mask
97e6ce47a9ef9086b3b9cbf50dfeb2c78e2830fd net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
5940162dcb1b16880a5ab869b6759b92e1e0f3a6 net: lan9303: Fix read error execution path
7fd756f9172c2b6bc9e6bed11c7a9e707b2ecb60 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
103881c8a922509f7335df485643c136e7680a77 sctp: sysctl: make extra pointers netns aware
97507d089eb2f6a88f288bbc78d209d852a58da8 Bluetooth: hci_core: fix error handling in hci_register_dev()
78c5aece6159dc6bd895cccfa9dc6729b6cbd8c4 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
7d0db185252bed42f124f4d38c4015ef8aaa2eea Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
f702909c43bb967fc599ca8cb3147b9e5926a780 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
75a836f2285e75e0972a73a84254efd79e72ddde Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
9fd02dd1e7953983a2dc47bb293d48147ccd054d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4bd1e8e0f86149eca00082eeb5debfaabee6e723 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
147ec278953cff9e536820fb399389862d0e23f1 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
fd804617ba2d4645d121bbe54e5fdd54a09cc4cb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
93463f9ae58f5cfabfd68594edf3aa83fb9aceff Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fe8fbbb99eb7034c272df347e2705558e94d63ef Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
337507536edfa2eb6856a413b6f8bc3b430a77fe Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
89d637f46b1cb9326d9d69e7a2aa7af11b482363 stmmac: fix potential division by 0
2b37344a8f75ccb5f810b11a15042d33005e39b9 i40e: Fix the inability to attach XDP program on downed interface
5b6678ce5936fc3f5ce255264d2852590bdfc8af net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
b256deb790f58f60f4970e9889d95373490d26c2 apparmor: fix a memleak in multi_transaction_new()
7a6ce8f446a4193033d3fc8897d31122558d4164 apparmor: fix lockdep warning when removing a namespace
b76aa983fb727af7518b04626f5458452490c11f apparmor: Fix abi check to include v8 abi
afeed3667b180d439e6b4ec71f80ad7a67df3b6d apparmor: Fix regression in stacking due to label flags
b9a0aed16893918ba3cdcb4c348c5fc020566f60 crypto: hisilicon/qm - fix missing destroy qp_idr
a872ddf673b455b9f4c7c5eaae02347fc11a97bc crypto: hisilicon/qm - get hardware features from hardware registers
492bdefe28a0718e5573dc037eaf1234d7c4344c crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
80d14b657b9d5cc7497dbf572d134876ff80c84a crypto: sun8i-ss - use dma_addr instead u32
1b706d3a3de8a5da7a42ced7a7e7d2b494350ef8 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
741ed89d1e4e0559c0a4001d418a16cacb99a37a crypto: tcrypt - fix return value for multiple subtests
e85cb5eddbb3119be3d19bab96bb0a246a808ed1 scsi: core: Fix a race between scsi_done() and scsi_timeout()
2b4c6c239a9ebd6d72f5ccc53def93f276b2fd73 apparmor: Use pointer to struct aa_label for lbs_cred
cb48a6d34513a5d531d33ff9ef9f384acd10c02d PCI: dwc: Fix n_fts[] array overrun
73ec6da92c068a2862ca38f33128c03b3d25c9ce RDMA/core: Fix order of nldev_exit call
81a5178460ecac9f3e53cdffba7bb6af89e51167 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
85d4118f7b5962b50c69014c9345ef054746512a f2fs: Fix the race condition of resize flag between resizefs
b57e0c65455ef2eeff3218f194286ee0b4aa6e61 crypto: rockchip - do not do custom power management
e43333dd20395f78b947139b7c66691e24de5475 crypto: rockchip - do not store mode globally
34f3b569b6a32249134a2df14c8cc3f6ff8f0cdb crypto: rockchip - add fallback for cipher
e65e097fb3a3fcc5f20707fb36e93ccc02b2be88 crypto: rockchip - add fallback for ahash
e6c51b6c8204a47a39720fdda2b5d5268ce9a3ce crypto: rockchip - better handle cipher key
a24d6eb92d674f184fd3aad0439a6bc8d7b23778 crypto: rockchip - remove non-aligned handling
4f95462ddae201c067c234eb3463ff7b0c0df47e crypto: rockchip - rework by using crypto_engine
9e3f15d932cfba03e909a691b35e38d3473a7687 apparmor: Fix memleak in alloc_ns()
18c6df10a6c6fc1166c27a257fbf5d5398ba7eba fortify: Use SIZE_MAX instead of (size_t)-1
dbe5a40ece2200b3993f8d81af28c55ce278db38 fortify: Do not cast to "unsigned char"
938fd106c808ded4d133dbdddb3009a05682876b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
607b91b684da803fef9caccfdd370737e5e335b6 f2fs: fix normal discard process
f547c47ad9d05bf92617c913b94f856149781c55 f2fs: allow to set compression for inlined file
4fabe64e9e2abedb6c59e802d591d93e3caa23c8 f2fs: fix the assign logic of iocb
108e9a02bab664f4e8a84e4c9d8a1ecb899f0d47 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
bb66926f0768134918f62880bc8c2fee4e9ce90e RDMA/irdma: Report the correct link speed
7a67ef8e7bc339eadb2d8b97ae710579e0c22a32 scsi: qla2xxx: Fix set-but-not-used variable warnings
f93f8d5985ccbe2711ba69c6ae9d2c909541e37b RDMA/siw: Fix immediate work request flush to completion queue
c9c051da6ccceba3cddfbd0010e224779ffba32b IB/mad: Don't call to function that might sleep while in atomic context
4e469fb383e07908d3b8eaa623ee93ddbdde9b54 PCI: vmd: Disable MSI remapping after suspend
317323212d2e27fdcec5181a61e20af2b06d241c PCI: imx6: Initialize PHY before deasserting core reset
6a041d1150ec24e9e63ec1147fb14815d25dd3d5 RDMA/restrack: Release MR restrack when delete
922f87e8aadd613b49d57cc852bafd6c8ac03491 RDMA/core: Make sure "ib_port" is valid when access sysfs node
0eb0ff69481cc09c8118be02d9a3bb81464062f9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
da6979fcfd981c40587e017b4f4b9a4dfedf1c49 RDMA/siw: Set defined status for work completion with undefined status
08c8e9dfd91fbc805435f7fec13fcb406e7b968a RDMA/irdma: Fix inline for multiple SGE's
9848e758d20365d703d30052943331154807219d RDMA/irdma: Fix RQ completion opcode
abd0d8395337de4ba106b04da821e43b035b77d6 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
b4f57f6a6f9c90f700a6907f0d1fec1b5f596f39 scsi: scsi_debug: Fix a warning in resp_write_scat()
36685fc3c387abd24ca2c43faf10919f349d2eb6 crypto: ccree - Remove debugfs when platform_driver_register failed
8fa23efe79b6a92a3d7afb1e76f667cff6e46353 crypto: cryptd - Use request context instead of stack for sub-request
59291c3d159d4f0bf55bb6138f8ad24a2feb76c1 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
5b73854006fe35a4f47cde672dc9725d949339b4 RDMA/rxe: Fix mr->map double free
e200ed51b9af4da09ef532952c50fee4e2f14e0d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
038fffa2e06f4f19e42ce7b6af5048fa2fab0617 RDMA/hns: Fix ext_sge num error when post send
64f2231e52452ea4af3e9450224f9f11488be577 RDMA/hns: Fix incorrect sge nums calculation
93341a1699447fb50d6d674aae312d963e12592b PCI: Check for alloc failure in pci_request_irq()
a4c3a00893252c2d7948e2f97df1b0aa66babff0 RDMA/hfi: Decrease PCI device reference count in error path
2d696e9734d76dc079e4c08865c75e6d32948015 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
37abb224ef5f017149651ede58f8104ab4dc8869 RDMA/irdma: Initialize net_type before checking it
9847010390ad47782f1ebf7857807c72943f31d4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d29ba8a1b30b515ffd2a22f4baa650ce09954a22 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2c116c4db751f28e620f358ffaa553645a48070d dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
36975cd8620d42d6b8a98b6a3d9e5e80eaf620be dt-bindings: visconti-pcie: Fix interrupts array max constraints
97de89dd8111af51c8a4081ed868fd7c87682aee PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
8d13a89068db3d256f3ff60d57937a5f5e983a61 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c7c0a4cb107cf691f2ceffc68317e2ee428c2646 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e4762de4969edc3f0bcca4305272f8f6d9323c2a padata: Always leave BHs disabled when running ->parallel()
53fb564d4dab342b1e69e977e5cf9dfe964e40d8 padata: Fix list iterator in padata_do_serial()
6ba16760918e2ac8b381fe204815e1a1b4da6a24 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
58d5a91a7aa93975c04fd662ee6c1de3986a810e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a9a2b37e8a909547cd004e0bc2b58a3f0eeb6bc1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
83ea7f6b5655da40137d633c1ad243c3424f5fb4 scsi: efct: Fix possible memleak in efct_device_init()
f4c348badeb5c1bde3096892b51f042972c28215 scsi: scsi_debug: Fix a warning in resp_verify()
8b66476b80c43bda7f7ee285ee6b9fa7f7cf62cc scsi: scsi_debug: Fix a warning in resp_report_zones()
93ff10f3a6755e9dbf2c48aef157d1071697a9c2 scsi: fcoe: Fix possible name leak when device_register() fails
5cec097121f0d2bb4fbaa0cf68fac51d511ccacb scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
a4f284ec1522fe3f3708621733a552e84e9542bc scsi: ipr: Fix WARNING in ipr_init()
0cac7687d7d126b74d56b5a94225f82f942b4ce0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6d98b8d910962f1b2e0f9b68898be4c29e9ce0bc scsi: snic: Fix possible UAF in snic_tgt_create()
3c393f12d9625b8416537525cb8bb3c592e38246 scsi: libsas: Add smp_ata_check_ready_type()
6bcbbe5fbb015d4e804a5770f22f08333ed36af9 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
ead27d25eb045542e4a2d4d4e785c8c232ec5d27 scsi: ufs: core: Fix the polling implementation
a536062f9bf18449820df541df6c5320f308b59b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8831bc14c585b5888d80211f3d0342751c75164b f2fs: set zstd compress level correctly
88b43bec1e46642db35bf35702a1e00d262c274f f2fs: fix to enable compress for newly created file if extension matches
e42dbd47678c4a9b95b9d205fc9d81e6d787505d f2fs: avoid victim selection from previous victim section
56d1d51ba2aa082090f2716002545aa92f17ba61 RDMA/nldev: Fix failure to send large messages
840de2912695663b0ee5487f200f74135abaea0e crypto: qat - fix error return code in adf_probe
13e26e9d05e864e695896cf0ac647b34a39a7534 crypto: amlogic - Remove kcalloc without check
c5398a57a514e4298ec25d00a961449be18b5124 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
08fa1622dd760c62551b6d8100279e34f9a9f01e riscv/mm: add arch hook arch_clear_hugepage_flags
3319ca209aabd380f0a2c5a1198223db99657f08 RDMA: Disable IB HW for UML
5da5c80f5e9ee6b36f6e9399c50805364c90eecd RDMA/hfi1: Fix error return code in parse_platform_config()
098c9ed6b9fefc8e2c93ef98eeeb6dc0ee6c5f1b RDMA/srp: Fix error return code in srp_parse_options()
51e60d138689a5d58393b1c51d12c97adb2da142 PCI: vmd: Fix secondary bus reset for Intel bridges
6a72c4c8256308227a089645e763e31abe48daed orangefs: Fix sysfs not cleanup when dev init failed
85fd09c7cf375d414a166c766ec5429aa40e2ffc RDMA/hns: Remove redundant DFX file and DFX ops structure
81f2834d5058b2dbe9c053fb38d533f10ca79c1c RDMA/hns: Fix the gid problem caused by free mr
5282c207ccec5308df5cd717a306206bde2ed0e0 RDMA/hns: Fix AH attr queried by query_qp
c1968aa86009de1000df1720a37ee27e4340d4b2 RDMA/hns: Fix PBL page MTR find
7b1917626e3eeef80fe66dc9cd7c00f52441ba90 RDMA/hns: Fix page size cap from firmware
cd6f2aa746dcb50e4ee337d086d46699ffbac78a RDMA/hns: Fix error code of CMD
8ae76ecffec5bcdb2abd9e8fcf96541e1c28de94 RDMA/hns: Fix XRC caps on HIP08
89b52ce8cf6d4af48aa3ad982e93c51ab06256a6 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
41160977c7542244ac587cd6ce77da2bc4878b39 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f2dc4283363444b03687ac35a05c030c3cb0cdba riscv: Fix crash during early errata patching
c2b75e8e3028d66ec03e9683f0c37547d3bd6afd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e8bff237b562777edf6f87fe1b674861e8091631 hwrng: amd - Fix PCI device refcount leak
aca1343f5156b2f239a3a1c3dc5cfa2bc7c85624 hwrng: geode - Fix PCI device refcount leak
5fb5cb16d371a53efec8e127d57f68ab0666bfc5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
05acbfa7595636447b73eba706248a2d88ae9fe8 RISC-V: Align the shadow stack
956171c5f47380cd50603459b07834af7fc212a9 f2fs: fix iostat parameter for discard
1910f672f94a530e4cf3027be622576a6617028b riscv: Fix P4D_SHIFT definition for 3-level page table mode
35de1eb6d396fd04626d8fef1856e5527d0918ac drivers: dio: fix possible memory leak in dio_init()
4067434b3a1100cc3db377fbc5e532b959d195fe serial: tegra: Read DMA status before terminating
96b1cda529478bf83882b7c689dca8b46646d505 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
99aad3057750700d03354db621d87cb6bb271014 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
1b2564ea5f43a583e378ff2ce646e7551d5b60f7 class: fix possible memory leak in __class_register()
27bad3129d55c18e530d7d7e1f1a987326c61ba6 vfio: platform: Do not pass return buffer to ACPI _RST method
f49e8a9e4980409ee7aa3b0ffb6cce0c879f59ab uio: uio_dmem_genirq: Fix missing unlock in irq configuration
75de3472b6a74aa1ea572ef728cf87ebd72ebcdd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0a01bb8bf341e07782b6bc58318d2b4182ab6df0 usb: fotg210-udc: Fix ages old endianness issues
e386b3fc12c97de5642f6e4f6530439d99ed3bed interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
1755b0fba180e236a6277b4e6896d81cf8e3d654 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e51f6a242dc1603637c3ebbf1b620acccb0be923 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7acc8e0bd07aed1a6caea61fe58e3fb027d2d126 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b9ec8d3a9cebdef1a0fde3f10599861c43086cb8 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d532208799296bce646e4e0d90448f19c7eb452d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
5d4c4fa428ab9575b3873b6e63ac605c9ecd2a2f usb: typec: tipd: Fix typec_unregister_port error paths
d47ba11b3f21ead412ee123e6f757a6af84345c2 usb: musb: omap2430: Fix probe regression for missing resources
6fa149fac11f2cce859616be9c8d6b9a56349545 extcon: usbc-tusb320: Factor out extcon into dedicated functions
ccc7ab7d8b459a28d851ad7d8ba7b0cba60c0ca3 extcon: usbc-tusb320: Add USB TYPE-C support
9057a6232b807bc438eb236d170b08b0838a61e0 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
26ccfc0a23f4161ad66c2414e695fccd02dc5ccb USB: gadget: Fix use-after-free during usb config switch
b255c00ea792b96f270f4eda1b1927af1678a8ba serial: amba-pl011: avoid SBSA UART accessing DMACR register
ed4d62be20e01b8031fb61777d9e9a1c3112b41e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7a982563fa6f10d8aa05debbb6867716cb416a3c serial: stm32: move dma_request_chan() before clk_prepare_enable()
2e99c00c71fdbb5d25506c6a17338fa3ae3377e1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
da6017e1efa7a3cce4518ed4186fa00b7b6f1fb3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
fb6ab3d7a19a8dbd108b5d5f114a437997034594 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
def2c120d0ea31949112ce481af6f42d6b6439f1 serial: altera_uart: fix locking in polling mode
6f8d4de03970057df3aa36d0608e3a7630e7a513 serial: sunsab: Fix error handling in sunsab_init()
8c71a9b636ba197bf09ac74a4c4581127a565f29 test_firmware: fix memory leak in test_firmware_init()
220a9a610ddb09fa4e8b567fd669d16a1c43128f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
803e3355ee851a0f50b1cb5ab391c773a1b036f7 ocxl: fix pci device refcount leak when calling get_function_0()
b17f5cfbb8b4a283907096673ee47716b70adaff misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
357dd33fdafd06fd419e962d7dc6dcc6acd5ff86 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bf64b858ef78dc1a1f6c006a30f02393ca45ba47 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0a4782630440040817e40ed95571f93536336609 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c46b54af23f0a5aa2d86489077c469eb6a0eed6e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
38138b93ff6e79b760a648397edd4da8f94c9d59 iio: temperature: ltc2983: make bulk write buffer DMA-safe
24f5b8c52868e0311c88b10396500dc093319d8c iio: adis: add '__adis_enable_irq()' implementation
82523c6a0bd7b78154c72664b3610d17e3fba595 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2a9ca16687853c5bb5d219836b9e87b6e2de8988 coresight: trbe: remove cpuhp instance node before remove cpuhp state
4a5b5705450ce74d79a3c297839675f0acc2a9ab tracing/user_events: Fix call print_fmt leak
01cec8491a0d9f22684386b06d3142fbfc8496e8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0013ee518a599c217d20aeb7622f45f66b9c8960 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
4518d9a0a3303e8d74701588d34e58a72231df96 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2e3d37f586ce46d1f97cfb9f5f86f8210b86fe9d usb: gadget: f_hid: fix refcount leak on error path
2519999a59edd63ce0f4dd005aa56e73bc0e2f32 drivers: mcb: fix resource leak in mcb_probe()
fce4903764af836b05f152cc9a71d66da48fe844 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5179153f2026365304b87f2974e3d8599ff401d3 chardev: fix error handling in cdev_device_add()
11360caa96d381da1d4946c99544aea26ab1b0db i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
41832aa1d5c1f6b68f13a3dd0194e27af0337cd4 staging: rtl8192u: Fix use after free in ieee80211_rx()
0d8c04e63f5690f7c6e382256db32a61b93af814 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
30fa24be8eae32f7357b23f7fdec856ce0c79b09 vme: Fix error not catched in fake_init()
4b9678f5a4e8137011b37ec5d40c2e18471cad98 gpiolib: cdev: fix NULL-pointer dereferences
1999a2791f706d2447b265a04d0fdecfd72755a3 gpiolib: protect the GPIO device against being dropped while in use by user-space
cbdf7099e32b59c2e0538c8e640fa1e72ebc5527 i2c: mux: reg: check return value after calling platform_get_resource()
b16144700ae241dd7603b461d2ff372897e8be6c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
791b9ce69862eabf1e66921c0d4441ddc72ffeef usb: storage: Add check for kcalloc
0fd9a2652d58c1c8a9b82f10eb62b63e186aca35 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
af475f4c73da1f956264fe1399ee764a8af7239d tracing/hist: Fix issue of losting command info in error_log
0b556c977ed516cbe563abbb85c519708285e8f3 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
5043e7615118e9fe73498a9f05d6b675cb4d7eff samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
84ff407bb7698ab75a0088b55528dbdd5fd8f40b thermal/drivers/imx8mm_thermal: Validate temperature range
58ddcb46b849092f04cbd9dedb86189911337b56 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
4a0205438b4e8c710d121add159b9302484ec2b4 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
00500515dafa0f78365bd7939bd3c93355c426ee thermal/drivers/qcom/lmh: Fix irq handler return value
4bb1d0fcafa676944af350426f223ef087c3663e fbdev: ssd1307fb: Drop optional dependency
8544f2b5b176307fca484850d8c1d9d53d71d62d fbdev: pm2fb: fix missing pci_disable_device()
f3afcc5e740462650f7ad68596d396a81d15ab50 fbdev: via: Fix error in via_core_init()
cc6b74d2640164cab8559668a2a11b2e3adf2e4c fbdev: vermilion: decrease reference count in error path
70286654c15bf826f8cecc3394457cd0fecc0a49 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
d41faa7955772314dc5f2f9ccdb1e03f5af03b62 fbdev: geode: don't build on UML
68143a1927024dfd5852416f4523d1b196adc9ab fbdev: uvesafb: don't build on UML
b3388c157a95081f939cd2803911cea981fb387e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f675c7564abd7fb8900447677a3215c4f6dc3c06 led: qcom-lpg: Fix sleeping in atomic
3d9975d0668c3f4585e0324b33d869283bb069dd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
03a636c8fedfa15ac0a7a27049446cae3fb721c4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0233045769d0be8661c919f16e51cd75c962f9f2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
45f1633b193b59d1ab11fedf694418eb54d8ddc0 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
198bcce3e9d5571008f3cd2b5c024b65dc7b52d7 perf trace: Return error if a system call doesn't exist
8265e6f341f138d57b4f22fd723132ae021fc764 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
71d37be6963f6aa15b7853b5226191985b570a97 perf trace: Handle failure when trace point folder is missed
a32c41ad1a0f97450fe6af1b5c5bb3b8be83cbb9 perf symbol: correction while adjusting symbol
0eeea93982bd7cb176e383377fe59badd695ed8f power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
54804b470a40f50e12f7f7c77a94c5cbce110756 power: supply: cw2015: Use device managed API to simplify the code
23f278c5835fd0efdbd7b1c725217666c281d594 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
928e4c451e7d04f000c7c11a90575b78c88d1435 HSI: omap_ssi_core: Fix error handling in ssi_init()
f2d23871acca174366355b6f802033afbce43808 power: supply: ab8500: Fix error handling in ab8500_charger_init()
f263d1004ee6b4164a9fb6443f727faf608534b8 power: supply: bq25890: Factor out regulator registration code
02aa9ae1a8f919ed59aefc1845a4055cde9541ae power: supply: bq25890: Convert to i2c's .probe_new()
273d18b8021011c8f3816e8d517a526cafdb665c power: supply: bq25890: Ensure pump_express_work is cancelled on remove
205c97a46a7d061eccc9ac0e54a53c743d5c3a9e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ad397cbc311dfa8c75b41ec5c941042d08a81041 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
64a78dd62e02b2ac9106f6c67d03d0183d7b729d perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0e5ef1be73da941be3783bb18994fe3eaef81027 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
aa58d38de3e4ac53389c9fefb8cc96c9667729a5 perf stat: Do not delay the workload with --delay
7395473051968c717b44f4444378832269a66c03 RDMA/siw: Fix pointer cast warning
b29008abfbe1c64eb300e6d6abd1a9a4fbd9bef4 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
054fe5e591cc39a70c79b18b5476731e1a416f9a fs/ntfs3: Harden against integer overflows
700bd83bbf586a57d2e5443da961ae14b8ce7732 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
c9f0227aeff3dd8597ab0cc9afa0522779bf4c5b phy: qcom-qmp-pcie: drop bogus register update
13c0f926cd9ac8f3045366f3ecdb7b6b3b16ca02 dmaengine: apple-admac: Do not use devres for IRQs
699ab9b6acd174f032426d850e78cec7aacc4e85 dmaengine: apple-admac: Allocate cache SRAM to channels
5f05cb9d85a9e53b5520191b35cc61ba71ca518d phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
4d305455a4293bae752e634712842ad0d2033827 iommu/s390: Fix duplicate domain attachments
7abba5a6acdd90294a8a031db18063ac1e735987 iommu/sun50i: Fix reset release
8adfb64aa7b99bf7cf3c20195e6f853384c612da iommu/sun50i: Consider all fault sources for reset
cbcaa8b02c5370a953c23501b95e9e199323ca68 iommu/sun50i: Fix R/W permission check
0741d06b568a994220f2a68e68ad01e89a267c78 iommu/sun50i: Fix flush size
5bb4f65028fb3ee3942c82bd1e1a1d4c5c276ab2 iommu/sun50i: Implement .iotlb_sync_map
e58fc1903522f939de5e87cc6ddc70eadcae8556 iommu/rockchip: fix permission bits in page table entries v2
9116781fe9e33ad75120375394f2b246083a2f01 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
570737ce155c8233506506a3c984caa0a7e8b7bc phy: usb: Use slow clock for wake enabled suspend
d42ecdcdbb645b3ca5922385412cabd6cc033017 phy: usb: Fix clock imbalance for suspend/resume
d5c4b28e524473820a98efe390f9c4dbf28753ba include/uapi/linux/swab: Fix potentially missing __always_inline
9ad3cdcd04a447b09581aab616206f312b2c46a6 pwm: tegra: Improve required rate calculation
4eec9ac1dfb406aeba3280a4f1a648757d9e8678 pwm: tegra: Ensure the clock rate is not less than needed
8be435c877c19e4096560ed4d16bee9f9b18f208 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
570a396db98a9e7770989ecbd1b3fe8ca5fb90b9 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
019af9a5707eed72a9f8ca1a7f7381ba9926a1da dmaengine: idxd: Fix crc_val field for completion record
d01e5a9661ea5130304ed549cd9a8075acf0571d rtc: rzn1: Check return value in rzn1_rtc_probe
d27ed8812f1f63dddfad71428f5123f88a666875 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
2c35d52d2b2a11ba3ba238326ebcdead654bd5c5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
47f9b7a35dc7638a9a7b3803e29159fb2c8b5f87 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c0f688e894840d753823d43d10560750e3b8eff9 rtc: cmos: Eliminate forward declarations of some functions
be24363f8620ce6162ee1e3ca787febb0e426b9b rtc: cmos: Rename ACPI-related functions
fb44dfc9b5cf57e15da86b0342ba0fe02a2ffaa6 rtc: cmos: Disable ACPI RTC event on removal
0a2fc733226c82910e5fc24a48f7903424c950f3 rtc: snvs: Allow a time difference on clock register read
290e4c97fa2031acf7df21a617a466425b8bbcca rtc: pcf85063: Fix reading alarm
34f39e335b8778be0e22a7727ea4cd604f43f337 iommu/mediatek: Check return value after calling platform_get_resource()
abc4f5530460dfcaa2492330495b4a0794bd2f1e iommu/amd: Fix pci device refcount leak in ppr_notifier()
54ff9698b1b77fda53634f007ee429f0be8a0b9f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9bd1b5b8099201981a77308b9916042789a54210 macintosh: fix possible memory leak in macio_add_one_device()
f5c6b31bfdc8ba83fca5c758f5783ed4f0e907b9 macintosh/macio-adb: check the return value of ioremap()
bae23ad545d8f690608ccb13105025e5b300a649 powerpc/52xx: Fix a resource leak in an error handling path
ad8afaf25bec7c052f0b85c602edb9b9976e29f8 cxl: Fix refcount leak in cxl_calc_capp_routing
a795ea1bdd5850aa1fe8291cce4ee764b517ff2c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
364aca4db5ec6a7b1c9645e30a0e0e6bfc749c2c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
252be1b2541acb926261177e400f49ddc25279b0 powerpc/pseries: fix the object owners enum value in plpks driver
f645014a73f66e5836271e9286dd485ef6d3646a powerpc/pseries: Fix the H_CALL error code in PLPKS driver
c15100819d26b70cf5c13631cf34378366ff018b powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
9ce32d5b0469f7949bd8f475870bae921f6507ae powerpc/pseries: fix plpks_read_var() code for different consumers
1000193d51f0f8c3b385913894e7c30e92cf2bc0 kprobes: Fix check for probe enabled in kill_kprobe()
45e495d9ec945c443c70b88e2855067dcae73cc4 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
dd6d6ce77a29873457e06dd2ae69969de79203c4 powerpc/perf: callchain validate kernel stack pointer bounds
a7cbadbccda1dedaf736c14da714272eee5c48c0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d6cfd8e80b47e17099a073edbbb19f7c1339eb10 powerpc/hv-gpci: Fix hv_gpci event list
324048b7394ed3e2364617cab316be15246bd509 selftests/powerpc: Fix resource leaks
218af237fdc021a66f67dc1b6edb25d030ac1250 iommu/mediatek: Add platform_device_put for recovering the device refcnt
4a2c4814cac364fcfbf6d1325429d10bd8373896 iommu/mediatek: Use component_match_add
8134f6734ad86fa8bb2f18de50bf43d7ff0d712c iommu/mediatek: Add error path for loop of mm_dts_parse
d2a1ab40e2ca77cc48b5530a3d646b20c7b0be02 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
65f8224aff0d627e902953c641f5fbf2ffecfb44 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
725e651c800f688fb8c7250c087ad1f9abe140db pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b1649331bbd78986edada62e7af1205508ca074b pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
f16187e5ef94198c3aa3e02e7b1e07a3c46e8d41 pwm: mediatek: always use bus clock for PWM on MT7622
06c69eb1c89406d751d0f04d5152ab29e437de03 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
0fc55327fc06a85ea14a087794acb91a4f2d7a4b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6e339e1f4857a44b62caa1fcd6e227edf9a6f714 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
eff2389eab17697b3cda9a4af5cf4f2b703dbfbe remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
284814c4cc4f84de21677af67febf1c5028037e0 remoteproc: qcom_q6v5_pas: detach power domains on remove
95d486ea176ca10e7dcefba337164468dd845f4f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
17d51b700b2953e885ef159f0a45313d27ccae3e remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
bad793f08ea7a9b493d44a34ed57698d5ddf2c72 powerpc/pseries/eeh: use correct API for error log size
c327d850fe90f26f6d75592a27375f94932f2528 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
81e00eab34270a70e5e61c50b0b5fbaf559c7491 mfd: axp20x: Do not sleep in the power off handler
fd78ea50ec32fe052436ba98aed90ab092c08cac mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
c3b6525f2b0f65e6e4cb879cb8737f798c03677a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
2379aab1cee5a7fd9718176c59c2844062164a85 mfd: pm8008: Fix return value check in pm8008_probe()
709f90c95d20e41cb0ae7567ff5fcb12e4fcff46 netfilter: flowtable: really fix NAT IPv6 offload
4704239d6017c1f182b3137543b0b5fd5e54c943 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8c8c1b471bae9fc40c2ed4d6c8b0d283847ad153 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9b95891e1fb993bca6ad690976fd13dd246d9b2f rtc: pcf85063: fix pcf85063_clkout_control
8a272557394be31a4e065330cab9ce1ea044e0a7 iommu/mediatek: Fix forever loop in error handling
06a9fb268a05e240499ef463ba437a3dc766341f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1620c76a289143cf18bc9a4a3f6466cb7291d000 net: macsec: fix net device access prior to holding a lock
2c20d60c9bd3a9a5aef78b81971bf82721100920 bonding: add missed __rcu annotation for curr_active_slave
2657bb6bd6fa7af1f6f0e79c5f50624bf213ae12 bonding: do failover when high prio link up
c17ae7cb6a0da2f0d66d9bdb1e755a854ec406a1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71cfe3f9d8635c1c6b0dbe5f3efcddf8448de76d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0efb44c0a3de1479c04e0d04f8e56b28854b1f8b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
92031684b3e5f14a1e1d8ff876433261d33abd2c block, bfq: fix possible uaf for 'bfqq->bic'
e942e7994832a512d264c9583e3815916f4f6cc5 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
b4db48edd17945cc2a1d79c8dbbcb01c905cd2aa bpf: prevent leak of lsm program after failed attach
434258498c86dda43a7a99fbff145a2fbc5c0a71 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
8a02b562cccbe96991523f638bd65b8e18c38083 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
24a1e7c29ec9817b61e51453f6125ea4899d5965 nfc: pn533: Clear nfc_target before being used
bce7f299c2b3a2cdcfb447ae12b0db5a979f2d7d unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
251fe9f0353410eba6a74ac415047257f9272652 r6040: Fix kmemleak in probe and remove
d67ea62dbc2ebad45dae7b31f7ba71c62da60bb1 blk-iocost: simplify ioc_name
5cc6be05a6b29ab61836213924c775ffc8f06b26 blk-mq: move the srcu_struct used for quiescing to the tagset
d5892caddbbcf287841e176150475751e913e74c blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
fbb17a17198278de1df9941258ae1d608cdb58bd block: factor out a blk_debugfs_remove helper
7a6855a0247b32c0b730d5326520688543734e31 block: fix error unwinding in blk_register_queue
0039c61f7a99e9909f932d260033fc67fcd89683 block: untangle request_queue refcounting from sysfs
fbb9b200655811a4dfb6ecae647b263702ffe4cc block: mark blk_put_queue as potentially blocking
44dd1c3d69bb7a40f560850edc222b6cf17a8b9a block: fix use-after-free of q->q_usage_counter
e3c199124b33bd43fa454785b9be37b81ca9aec7 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
97c5f48f68fec498c5ab3ee7864b391cc12b4a71 igc: Enhance Qbv scheduling by using first flag bit
8bf498061f58a5953cc8df343dd27d207f736d51 igc: Use strict cycles for Qbv scheduling
9e3812133189414cdb50b61bc43cb60c0d075be2 igc: Add checking for basetime less than zero
54a6df394e62006868756cb46da61d1cfb8d8bf5 igc: allow BaseTime 0 enrollment for Qbv
400a13939b004a7e07fbea49b7587e01ce080d2a igc: recalculate Qbv end_time by considering cycle time
f2d2e90d75769701a0b63c6a0d68a1d199b81268 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
263f702b545450e8d66ecae59ec53b9b01e6ee8e rtc: mxc_v2: Add missing clk_disable_unprepare()
9adaf24a991039270cdb3f34ae946a9012ca57e4 devlink: hold region lock when flushing snapshots
fff9943ae555f4696f1caba1577bf623e0e44626 selftests: devlink: fix the fd redirect in dummy_reporter_test
6f8a4755bc61365ce12308e04d02c2c654b3db7c openvswitch: Fix flow lookup to use unmasked key
8d577f493700493f630e22d9610e7ce5ee19625c soc: mediatek: pm-domains: Fix the power glitch issue
5276b2fbd27166786f63b16be4fb534cb8effcfb arm64: dts: mt8183: Fix Mali GPU clock
2e82d12a668c5c5968f6efa611fbf9b0dc86f265 devlink: protect devlink dump by the instance lock
c7c75abe2835db3ce962c494db5d876878f3796e skbuff: Account for tail adjustment during pull operations
83e0f9b7ff42c7bc86feddce19978e850c17ca0f mailbox: mpfs: read the system controller's status
1bbeef91a90aa9ff1b574791db57d8a3679b1fdc mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
382fa436d94091380a876f9f4f66efba58179b31 mailbox: zynq-ipi: fix error handling while device_register() fails
ecb38a133bf2fe66be91fa9b4c0bdd36eb080ed5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
97e294fe87594e62f404de258e729294c2aa8fbd rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
42b70ac619687ed0d6c4d64d0ff8227be008fb2a myri10ge: Fix an error handling path in myri10ge_probe()
674d8823296e5ea35b3f672a8c8c8a449bb976b2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
df6e9122c554a3275087aaa646df27195009e454 mctp: serial: Fix starting value for frame check sequence
b75fc1f8a7f976db405d73cabaaf6e4cbcfdafa8 mctp: Remove device type check at unregister
660a2b2d77ee92140c4c5f15071b8b4d335ec2e9 HID: amd_sfh: Add missing check for dma_alloc_coherent
9a9b6afba9411ba725d00d5316b7fe2c798d8295 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a11a1cd2e273fcbf586d561379bfc07e7bd93946 arm64: make is_ttbrX_addr() noinstr-safe
998b92dd75891b907e29438e8ea399f5bf7765f5 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
551a8659fbd785dab2369d0cf967ad405531aac2 video: hyperv_fb: Avoid taking busy spinlock on panic path
9b88d64e8f28ae9129972fb3bcd5b8167498596d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
830d9587817019ddc8a0cf9e274025a18a4c2f8f binfmt_misc: fix shift-out-of-bounds in check_special_flags
536d8f3bb3fee80cb6341529fe0079a2bd41038e arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
0ed4aedc5bb8826782ee85dbdc481a0fad4c0dc7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e02452988b5dea4e501e699b57b55e28856d0461 udf: Avoid double brelse() in udf_rename()
d887624cffdb860ce9fc8c6ca245dc9137d91367 jfs: Fix fortify moan in symlink
a0998c6c54687250a611a2a172b973d21365ffc7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
da0dbb4d469a6a50a028e606cc6aea723c379711 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
0ce534ae87ea6f49b1c46cf7557b0c2bd6d7099c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
306f66c131aa3050b90549542d0bd48b6e241086 ACPICA: Fix error code path in acpi_ds_call_control_method()
f3209fe4dbf68f63792448d9a2319fee549db576 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0cc664c626285030f1fd0c09e9c73c20937dce4c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2585229ff3836688a195618969c4951892791611 acct: fix potential integer overflow in encode_comp_t()
21a7555c5016ffce8358bf98cc77167d041858f6 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
ccca7b4c058fc26dbf61e3eb5f86454bb3ba707a ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
4f9639517edf69539650f5fa967d7cc517761594 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
fa5676120975e1a6217a64ad34cfde229dd997fb hfs: fix OOB Read in __hfs_brec_find
0d772a4cca5909637e61213bb4719b1fe0eae1b7 drm/etnaviv: add missing quirks for GC300
3f7e56a31ca025ec9bef86e49570018bdb418a10 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
b7ab44007f13eb6a780a80f37926a6a0b2458a79 brcmfmac: return error when getting invalid max_flowrings from dongle
56590049b663738f72df4e0e4a0ddeed2ced7c72 wifi: ath9k: verify the expected usb_endpoints are present
033c57a81feb20083adf07681148b40c10c4c624 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
80e63ce625fe9f1ce15f94bb33fbf32f0420dc12 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d7944b3fa6fba2f08df698bdac7fb1c4a776c3d6 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
7328649a42839cd61b1021dfadbf80c4a5159d05 ipmi: fix memleak when unload ipmi driver
c52c21a1dc20a26937baa978571cba9fb56cb060 wifi: ath10k: Delay the unmapping of the buffer
c44af2a1e3e5b7e5a0297e4d844f7b8049fff54b drm/amd/display: prevent memory leak
d5572be34d802c12f8bacca0f936a99374464a2e drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
5264b5875b05ebc1394f6721feb3f8728fd70540 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
adcba4eee47cab2635d3abb81646db8a54f0a71b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
0e052cb73e5e014cea4d23cbeb663857ba600f25 blk-mq: avoid double ->queue_rq() because of early timeout
d173505b876c27e582c338c6086b808d5c110ff6 HID: apple: fix key translations where multiple quirks attempt to translate the same key
99cb235a8f83e31650c803b4134005291b15e477 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
5e55ebbadf1fa5c7a98083e76a426a8a4220fb7c wifi: ath11k: Fix qmi_msg_handler data structure initialization
6b05dd30460881e1ea74c876029e7721dd8e16b6 qed (gcc13): use u16 for fid to be big enough
e3132600731000361fca34ad6eeb78ad65e9cb01 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
e0be6d09c407fa893ce020eafde3b6ce06c285fe bpf: make sure skb->len != 0 when redirecting to a tunneling device
98ceb1f635ef0612e59e178546e29fd568132965 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ffd9b18518b76c112d9abc61dd5effeee768264d hamradio: baycom_epp: Fix return type of baycom_send_packet()
7c359add6b6a5b95fed3eb0f6cea2e729e3af326 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8183f91fb82343a2ace88f77179a2d0e8a3ec96f HID: input: do not query XP-PEN Deco LW battery
044c6aed1579bd68947ede3adca0e15d5d08d890 igb: Do not free q_vector unless new one was allocated
9b676ca86e97efec9b8e62ce92539176d64d13de drm/amdgpu: Fix type of second parameter in trans_msg() callback
a09cd42008958e46cc437bdd7e8e5535cb767631 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
0d70d2e226acc27e03f625a6f982541f218e155d s390/ctcm: Fix return type of ctc{mp,}m_tx()
fd6f0d970f06aa7930fc98d7199468a605ff7467 s390/netiucv: Fix return type of netiucv_tx()
80baa40ce30776044a3b36853363bae1d7ee3e69 s390/lcs: Fix return type of lcs_start_xmit()
7fce18ea719adb73395bf6f21523e4a0815ee6fb drm/amd/display: Disable DRR actions during state commit
e43c0f47ea55989253c5021e238ee31a592c6492 drm/msm: Use drm_mode_copy()
0e24e95597063fbae9c1e0de2a31974fe251b9f8 drm/rockchip: Use drm_mode_copy()
5da1e3a0fbbf2d935f69bcf147b9b56ef7aedf52 drm/sti: Use drm_mode_copy()
a8a658581e54067d2470dfc9009583e5c7585456 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
933f7fa95d4e202bf65f36c36a811904bba17231 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6a1c4eb4f9e3438dc67b56d35b8c219b73cb36d9 md/raid0, raid10: Don't set discard sectors for request queue
2568b2d35fd605f91813fb34fe48ef2b42e86a76 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e39a60c1fc132acee646a13827efd2b4b9e45531 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
cdc50f6b546b79071cfa85742caadc22f2b48bc7 drm/amd/display: fix array index out of bound error in bios parser
875b9d6e31e90a90a8724feabfe9b84b7986804d nvme-auth: don't override ctrl keys before validation
a0cd2ee7c45e5a580cf878aa82b2e29e2f1ab8a0 net: add atomic_long_t to net_device_stats fields
d109d9961f98c8ec8c142064696850f1f81e70a7 ipv6/sit: use DEV_STATS_INC() to avoid data-races
e4833849ed46821adcfb2b47f5b55faa06bd4645 mrp: introduce active flags to prevent UAF when applicant uninit
903b69aee817815af35d44af862d9c07b42aa72b net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
7cf88c33c8047b5b1d49eccfba3cc9321bdea850 ppp: associate skb with a device at tx
8d27675e50bfdf7026cff2d3496feee589ac4c9a bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
fd9d7ce61d930355f919f8cdf5f5124b170bb80d bpf: Prevent decl_tag from being referenced in func_proto arg
f8eaa62bc9e9a356b38ad79a4b3d50030291e2cd ethtool: avoiding integer overflow in ethtool_phys_id()
e70ea95debbe48c9bf644cbda9fb7e4a80a7296a media: dvb-frontends: fix leak of memory fw
56c87bde825d421a91b50e47ccf71942a4c8ce19 media: dvbdev: adopts refcnt to avoid UAF
400906f53f4812e026a515dbd7ecf39adb6312f0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
021e15b06f4f15e8d499cc2c5f6b73837f7cd2a5 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
8af741da29cfb3151fd2e5ee77b29865b411877f blk-mq: fix possible memleak when register 'hctx' failed
7dd3248011ca5adcd4d3f8903277728f42830681 drm/amd/display: Use the largest vready_offset in pipe group
9d3efcb09489bbe973b86fb3563eb32c49db2780 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
93f569df70278ce409c66b4888c2355116a8ec81 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
fb5aa7f601673d034d0b5cd14666f1aa155ac44d libbpf: Avoid enum forward-declarations in public API in C++ mode
0d941a5b4700b722bf3d10f11cbde649551598e5 regulator: core: fix use_count leakage when handling boot-on
f20e68d8ce41a5f4a66de85ff044c74cc5c6cbcb wifi: mt76: do not run mt76u_status_worker if the device is not running
54f49676d8f50aa62612ebbff1e978308f5a4727 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
62b9b6f05a6443d7e84c3418f7df3dd86cf3fc59 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
f32c4fcb78f6fb3680070efca574bfe264259808 nfs: fix possible null-ptr-deref when parsing param
89a3ba1a84450a08762d14cb0ac2f850f2d854c0 mmc: f-sdh30: Add quirks for broken timeout clock capability
7516dc6a0205b95fa95d4235311ddc953dcbe57f mmc: renesas_sdhi: add quirk for broken register layout
69319f60a9d372730d0a41ffe3a14004fcd8c918 mmc: renesas_sdhi: better reset from HS400 mode
325925a953ee3f15f985bb5706cd6bc2c28970d4 media: si470x: Fix use-after-free in si470x_int_in_callback()
7cb564f10cd8d027008db441114f924e4e0ecc9e clk: st: Fix memory leak in st_of_quadfs_setup()
fd26baf07f654e644b99621c3ac5342e71f75be5 regulator: core: Use different devices for resource allocation and DT lookup
b6793b382a47c27b4836b91b876288e438b206bf Bluetooth: hci_bcm: Add CYW4373A0 support
390c65215aeabef83e22aa410913e92c0cb66a01 Bluetooth: Add quirk to disable extended scanning
1e621a0de5971841211f3da8c6368e5caf93e901 Bluetooth: Add quirk to disable MWS Transport Configuration
b7224225d1feefaf94c9c135ed37b44374281035 regulator: core: Fix resolve supply lookup issue
ee48c2ce60dc701f2b6f4d4a4928aec255339d99 crypto: hisilicon/hpre - fix resource leak in remove process
bee937799f65254e67d7cd3de3c1fe0f83f007c6 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
48c5a545ee26fb6e8f6a395f29023c09d287afaa scsi: ufs: Reduce the START STOP UNIT timeout
41ff096b39eee9f112bd8fc035b1e9e93ceb5e35 crypto: hisilicon/qm - increase the memory of local variables
cfe28305f701dfb9a19d2f5dfed67fdb4258ee22 Revert "PCI: Clear PCI_STATUS when setting up device"
a238268dace51a978e914060cd76af510025ca93 scsi: elx: libefc: Fix second parameter type in state callbacks
7b8decbe2c00a4a162890672bef5a84180fb6b03 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9eebf2bbdab67767759752084695e3f3bc36740e scsi: smartpqi: Add new controller PCI IDs
85688b5be265c646b57ca6d87dc803be5ada0f85 scsi: smartpqi: Correct device removal for multi-actuator devices
396109994a0a324b50cfea96cadc3ff14640d7d0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7cd5453b30c47ca48fa8a8ffd14f6d0f218666c6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4c4d7bb77daeebcda03fc6f7c593c7ee1f604c81 scsi: target: iscsi: Fix a race condition between login_work and the login thread
c5ae3f7c28f369faddecf749b9473f1805dc2b37 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fb58c49f41a7b44acdc16dde488b21a2fa07094e orangefs: Fix kmemleak in orangefs_sysfs_init()
07ff233e2f9e319bf1d8f5e55a1cc8f2fb70512f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
eed206cd52a357693136662c8283b2d8295427c6 clk: renesas: r8a779f0: Add SDH0 clock
a22bd0bc7085bbba0220c21fa28ab99bfe1f6e48 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
2dbe48d1169bacf1050153797d6bc3522735a279 hwmon: (jc42) Fix missing unlock on error in jc42_write()
d0339d5b07626e9d9e01cb9613a797368d0134fd ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
62ee969c6bb7e843ed5abb00409728565c7e5831 ALSA: hda: add snd_hdac_stop_streams() helper
7ef96d4dbfb5cd803d793888f0ca892192511cd8 ASoC: Intel: Skylake: Fix driver hang during shutdown
c20f980c8a44db81fc273e2e6fa0f0071dbc71af ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
739458855a3ee146011e047d0a24ad7e1033f78c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a050f76f1c831042a2730f0047dc59a5e2ead32e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1db26ae1e619e501942b02257b3b8c84f304dd88 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
14c5c1e09b6bb5a7b5241909a340b40106c23968 ALSA: hda/hdmi: fix i915 silent stream programming flow
78331959c8aeaae8b600b2030f0b85a8867c3cb5 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
871a76cad633fb2b9c7e2f5f3f94f031738b5367 ALSA: hda/hdmi: Use only dynamic PCM device allocation
95485005a2e79003e0097225ddbe8396a96622c0 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
326990f21499746744b2b89dd88a24518a7e284d ASoC: wm8994: Fix potential deadlock
e1f6c950ce6f4828d4d5a955821843650a039d39 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f27cbad6de70424b914e9aff5cb3296180bfe468 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a57dfc6dfc9d10f6c69aa56383183ba34e1ce6b3 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
a7e7f3cabc31c1d596da9d79b6d4c196c6c5fe3e LoadPin: Ignore the "contents" argument of the LSM hooks
a850e9cad7bb6af23e28d9c51e7a4a73f7f3fbb0 lkdtm: cfi: Make PAC test work with GCC 7 and 8
23a28ee27e78d1e374b2813e263085e87e3d4607 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
87545bf7af1c4b6efcfba77f4db3c804a5107287 drm/amd/pm: avoid large variable on kernel stack
9962761756303277951608f44f285eb9c9d222a2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
18155ccde7df4e1c103e3e91cb2b3287784e2b42 MIPS: ralink: mt7621: avoid to init common ralink reset controller
a422008446db89b9e172aed88dbe0cddbdabe13a perf test: Fix "all PMU test" to skip parametrized events
4cf531477680034b66433c5f137b288be43d3948 afs: Fix lost servers_outstanding count
23eacf2a549212b66a0bcdf96bad601fa2b82961 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a9da870d92f5a9b612f5acd9bbcd6d321ea18c13 ima: Simplify ima_lsm_copy_rule
4e9d2a13511386a017af281110ab7166e7f127e3 Input: iqs7222 - avoid sending empty SYN_REPORT events
bc9567889330fb87110a497014df483b91e65fff dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
66b181236aa7985aee0b33b9d29f4e45aaa00510 dt-bindings: input: iqs7222: Correct minimum slider size
81585096d1849ebce52902430160d78a07a0e4cb dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
d135e7837eeb8b1c4c6d79e396aa52b5e19d42de Input: iqs7222 - trim force communication command
869fad6bfe944402a4d4dd5e7d25f9c1d67b3d50 Input: iqs7222 - add support for IQS7222A v1.13+
4d60be4cf98dd3e064372d54a00965f5e88e8a91 ALSA: usb-audio: add the quirk for KT0206 device
62b2d350446800b80f1a86dc9dc3277a18e5c486 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e7e04cf9430d44390f4329ed182e4c8ada52696d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a716dae6cd0425bd82e01768f080718ff09266bd HID: logitech-hidpp: Guard FF init code against non-USB devices
834e9f0b63c9d0ac1cbeb6aa516b291bd1219157 usb: cdnsp: fix lack of ZLP for ep0
a343408709adbc120f73d52c02176c74ad5ca17f usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
2f2a54219ae3d6a3d8aa53388ce2e45c0defbbdc arm64: dts: qcom: sm6350: fix USB-DP PHY registers
3297ba95dd7a500f092bb6455cb6699b2e0a7497 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
60e761d9341f6e833d91bdf2d3febfc0d5611fdb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
aa2cdbc4001b2e9621eb9d2e4c94f0bd6565a567 clk: imx: imx8mp: add shared clk gate for usb suspend clk
c66709bc8e17dcde0075069494fb6bef3e31ac69 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
546de9b881678279611e8d04ff10d702a3c420e6 usb: dwc3: core: defer probe on ulpi_read_id timeout
7d4eead0df6dbe9fd617a5662e81c317184a7847 xhci: Prevent infinite loop in transaction errors recovery for streams
efbfd7550d62475dca25fcd5259662712f53b854 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2f482a31f6ace85b124aa863a8732b1dfa7d45b4 HID: mcp2221: don't connect hidraw
dce55cee7ba02449ef546e3e9d450e9eb87bc72c loop: Fix the max_loop commandline argument treatment when it is set to 0
ccd8a743f09ea05c4ce501b788205469fa39d6ab 9p: set req refcount to zero to avoid uninitialized usage
b62cd8bb01530400f8cb4320ba4e7d3fba63afad security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
50f89a7c4736d29155cc5ef7f8490947f8eb5494 reiserfs: Add missing calls to reiserfs_security_free()
972c46b7782e67b325879a347fe8d9d025a32d15 iio: fix memory leak in iio_device_register_eventset()
81b8d1daaae74757942529708d8f41ad9652e17a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
03e6519eb829ed75c5453ee46de08e8296db5f21 iio: adc128s052: add proper .data members in adc128_of_match table
fe0cd7a508b82c3df51bdb52a64b9dc79239281f iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
adfa840ba61a1ebc88253a868923e0e50ef6a878 regulator: core: fix deadlock on regulator enable
2e03c4212055727d55d3b126c78a87ba64b21011 floppy: Fix memory leak in do_floppy_init()
d6642e1767e15ecf4743ca5e49f34fba100feb41 gcov: add support for checksum field
dc8abc1dea083775e36d70a12f75b3fe363b1412 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
b29d6a840c25322a1ade7262e7b39d3bb5d605c7 ovl: fix use inode directly in rcu-walk mode
ec56811a7848691405adb2e37e980431a11be5b3 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
6333dd2efc0205d28a83dc45ef0eb1c5d32ce3c0 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
fa5ca03b6c6decd230a39598ac78e32610bbb1d1 scsi: qla2xxx: Fix crash when I/O abort times out
aa0f156ce748e3b61cf97aa4d56ab5d515792ef4 io_uring: add completion locking for iopoll
6cb3cda93a5fb5a459d7b526bfc05b14ab162247 io_uring: improve io_double_lock_ctx fail handling
a27f68850da2921fd9d206830d5032bf4137fea1 io_uring/net: fix cleanup after recycle
0d065a6de8e21ec25d334947bf604504a02c0cb9 io_uring: protect cq_timeouts with timeout_lock
75cb329d7b23365f4e8e62e6e457aa62501a745b io_uring: remove iopoll spinlock
2313dabaff872f04b9784df6edc6eb8e6363cc95 net: stmmac: fix errno when create_singlethread_workqueue() fails
ab3b615318f394c9b11efd0a50c18842aa478ba0 media: dvbdev: fix build warning due to comments
1aab3ec79b3e6e1bff68d752d33852c4950593d5 media: dvbdev: fix refcnt bug
edb1c5502630a523b50a5095a192f238507ed106 drm/amd/display: revert Disable DRR actions during state commit
066f2422940b9097d20d8ec02be49c58c713d769 clk: renesas: r8a779f0: Fix SD0H clock name
641799610af033874b3a17b2e991f405bfb1a77a extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
1f8019744a148730ee7b120070b98718dc38b565 cifs: fix double-fault crash during ntlmssp
94bc1037583ff4cc31adef45a3554046f8db3015 cifs: Fix xid leak in cifs_get_file_info_unix()
abfde27e78ab4dbbeca95a05eab557f1d1ba9d5b cifs: fix memory leaks in session setup
decd1088983ba7aaa742cd4ec03180d98584a35f cifs: fix use-after-free on the link name
9cf02a0bff2de1e7374f95f10a7c8844a777a533 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
285ab095fa6f9f5c958ed736dcfea1de93e738cb pwm: tegra: Fix 32 bit build

--===============2988519769146371885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c1fc5927fc-49ef9c31f871.txt

92252ac093c94b468e711f18d275783594c92d7e perf: Fix possible memleak in pmu_dev_alloc()
b277440310e03688f09c618d0373dd38789fc061 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
fd51d4f9a0878d128b08065dcf4c893522315417 platform/x86: huawei-wmi: fix return value calculation
5f0498132a47b9333e21a0e462597b8b1fa0b3fd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b7208edf428101da894f3ec2b54d52b6e76bb19f proc: fixup uptime selftest
4301cec647f6fe83a4af4d9c56fe5f2546ece84b lib/fonts: fix undefined behavior in bit shift for get_default_font
c4d7df57ba05b762622021257c41b44b9910d697 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d74384f95ac6e4644d36ddd9527bc84351652d87 selftests: cgroup: fix unsigned comparison with less than zero
7d0151bc16fdea0c64a51aa5eaf24674b5a6ec1d cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
05e37953e10f2bd39c6190360e8943f5ab2cc3fd MIPS: vpe-mt: fix possible memory leak while module exiting
370258651ffbb2837c07a08213b18ff6b4b72df6 MIPS: vpe-cmp: fix possible memory leak while module exiting
d5636d533e62f69715dbf0cee5b91e0484f4d83b selftests/efivarfs: Add checking of the test return value
e907804023b0dee1fe828eeec2c2f6de0f675879 PNP: fix name memory leak in pnp_alloc_dev()
d0067554b8053e9ed39de5e18d2fe5a1545c61d7 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
833290cdc717a80ccfe6be390140742cc0794e2d ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
972c641ad856f153f15c2d8e55e426278ad20692 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
54eb243b5d18d674c7fd3e843d5884cbf53a888a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5170478a5300f71023375a53dc75bad78d0eab94 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5a1f1f9aae321e13bc8c1e38236e89cfb2c7d214 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d2157db4e467889b1bc613170244aae83a04af6c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
30857a85d1bf476559eff1c04127e093a5344bff platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
69e02d4a837b72087042f2e143bf1d0c3b55fcef thermal: core: fix some possible name leaks in error paths
68568620170aedd4266265c7652d730f6056e977 irqchip/loongson-pch-pic: Fix translate callback for DT path
7e6d85a355b0d2cf617db75c5629fc10b981d9bc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fe0355d21ebb368986ec8c41947c1d12b48b28af irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
cefa74992a1211ac13443717b73ec73faa5e0479 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
42d1f1af7af2eddfceb4e047a57e8bc78bbf58e3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b2161181be5e1bf96e359faaa61d0a6c95023997 NFSD: Finish converting the NFSv2 GETACL result encoder
4ea9428f16ce073b253706041ccd5742a6e7ba26 NFSD: Finish converting the NFSv3 GETACL result encoder
ddda5e750d4374481d818d8e0aadc8a890f3eb4f nfsd: don't call nfsd_file_put from client states seqfile display
4799e505f455238a68354dc88354998ccd2736d9 genirq/irqdesc: Don't try to remove non-existing sysfs files
0f92b6c75fde0c0f76b9e68ed4510b261d355869 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
545ca25ac5d2008cc5432243d940b66c62b81d27 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c1dd10d10c31170dea8e6940aa45833868e63cb3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
64ee76a4d1785ccba7b9ba63691acd4830b6daab debugfs: fix error when writing negative value to atomic_t debugfs file
43362298e0e5d45c6f84d520ae98ff22883c9af2 ocfs2: fix memory leak in ocfs2_mount_volume()
957398f310430e816f865da41cade7697c1be71b rapidio: fix possible name leaks when rio_add_device() fails
c94ba1ec71020fe56ce3ad970a03f6ea044f8b8b rapidio: rio: fix possible name leak in rio_register_mport()
f2eb056c2c07ccd596fff84c0c8ca6680d6dc868 clocksource/drivers/sh_cmt: Access registers according to spec
56180d19037525f3618b662ed0af1bd085e6357c futex: Resend potentially swallowed owner death notification
45314a827fb1ccb63d8641a8faa9cbcfd0ab3fea cpu/hotplug: Make target_store() a nop when target == state
76d46617b33b00e146e75b1a22e8ad217e03714a cpu/hotplug: Do not bail-out in DYING/STARTING sections
761e09eb6aef36e06eea7fadf1d7a161e5f379d4 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
620f1512de362468492f11ce3526c4bfc9c3898d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
5cbc1e9acd95ac26e8019af66c155e597b17bbb5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b6a211bb378c44070c3ec3cd963890eff4f6db7b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fb37d2f3281e195c3ad7750edd323e635ddf0c2e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
870a55a76905e302ebe445854548401d57bef4c6 x86/xen: Fix memory leak in xen_init_lock_cpu()
0d73bc243e6ec778ac046e1de6213b1c5c8779de xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d84157b441aee675f9a6575af141d145f2dfe5da PM: runtime: Do not call __rpm_callback() from rpm_idle()
febd2487af6966d273be5065f7475d527b97ae8e erofs: check the uniqueness of fsid in shared domain in advance
2250d5181e0a47134a19192aec4a9f432153c27b erofs: Fix pcluster memleak when its block address is zero
f3e488b79a69cac43b51bff7ab68296a23e30710 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
1fd7d15be4ea2496b74b8c50865ddb8e215b1429 erofs: validate the extent length for uncompressed pclusters
b2078cc93aa83dc5b1a311d16a284574c15a7c7a platform/chrome: cros_ec_typec: zero out stale pointers
951a1c1ac2ed3b4d70974c3e69626b8634221896 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2ca2005374c1acf9e716c8ac98b947a5cf7f1813 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
37d3ff2ffd37d406cd7fa47b3a559b1f1602f4f1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
952120eb71e322386de942b7eff1de75a6b1b1ec MIPS: OCTEON: warn only once if deprecated link status is being used
c5f3d1f1763f333580888ca1b5795bf3bcb293f2 lockd: set other missing fields when unlocking files
59ac4f5ad0eabba57cea9319be08822004c2baf9 nfsd: return error if nfs4_setacl fails
6347763ec7f0429cc7e333ca64aa676149ea7d42 NFSD: pass range end to vfs_fsync_range() instead of count
40f1d2167060b8c0286507a6ce039fa9b2319827 fs: sysv: Fix sysv_nblocks() returns wrong value
35ae461cf1cf487f38dbc3ff039aa9bf872ded27 rapidio: fix possible UAF when kfifo_alloc() fails
0436aef58624fde793782fb32d24bbbb99bfecc9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4cdc62eadcd4dc234393c6ef6c0a2fe1be567561 relay: fix type mismatch when allocating memory in relay_create_buf()
8358a4d2a6de59a73d0402ccfce3f0c6d87aa4f7 hfs: Fix OOB Write in hfs_asc2mac
29419349f06abbc17a4d2304209ca7f4c1e9a07a rapidio: devices: fix missing put_device in mport_cdev_open
cb1f20687dbe5a348330fbfa14c6050ce23e388a ipc: fix memory leak in init_mqueue_fs()
2dd9d88b512f5cacafdfb9a5d3bb203f30a21367 platform/mellanox: mlxbf-pmc: Fix event typo
5847f965533973b2d87f839bfd19d5b1517e3e93 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
391cc25a38ebfa71cc0b97fc97252214f334eb1f wifi: fix multi-link element subelement iteration
097c009090768e171aed7ba797698d7f8a35d566 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
22c90cbb177afb226b669ab2337820b1507b7924 wifi: mac80211: check link ID in auth/assoc continuation
e0105be68bae2ba837ba7cf9097bf13c53a7a420 wifi: mac80211: fix ifdef symbol name
6e843f53743c95287f4f29168a690ae121528b3f drm/atomic-helper: Don't allocate new plane state in CRTC check
51de192b6aba792a508a3e8cb15cb4889860176f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1e3e46704cd18f35fa0af5ec099261e44567579a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ef9b8e669ed42c3dae9fd97b61407f9ba7680471 wifi: rtl8xxxu: Fix reading the vendor of combo chips
98ba742759d9e78b66a3c245e20cc022abac9da7 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
e4052bf2925cfe75e07224ba81f0797697d0f406 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
2a76a90c252d5527486a3a925744a151630adc94 libbpf: Fix use-after-free in btf_dump_name_dups
2305c8906832ad2cc97ae9b9a5405b789067e74a libbpf: Fix memory leak in parse_usdt_arg()
dca5365fda059d1d56aeab8be6d60a9f4a1c2b7b selftests/bpf: Fix memory leak caused by not destroying skeleton
774152687dc4390b1fb75d177213502a2d1ff9bc selftest/bpf: Fix memory leak in kprobe_multi_test
ebf214ec31aea84524175a33c651f21c99aba212 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
29ecd57cac9cd11bd3f225bbe0a9531a87c61f8d selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
6a07380faa4cfb408c700ca5484826bffe5c7075 libbpf: Use elf_getshdrnum() instead of e_shnum
3d31445c14098a7997d2a03773819c5c413888d9 libbpf: Deal with section with no data gracefully
54f7c21d006f1b382865a62d0d1f525e35126337 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
e67f768112c4149756ba1a742bee4c993e01bd62 drm: lcdif: Switch to limited range for RGB to YUV conversion
66ac52ae4329b452c5693897369f169d4a05ee76 ata: libata: fix NCQ autosense logic
eebeaec4855dd3de813a13c0799373187de6e206 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
4d74f23b4fdddbf3673bf7d755299c0d5b44f84b ASoC: Intel: avs: Fix DMA mask assignment
c316308ff6fbda8646b578ef6727e30cc1b2b409 ASoC: Intel: avs: Fix potential RX buffer overflow
948030cd57ec0f2eb9f805e372d14e5ff1f8182e ipmi: kcs: Poll OBF briefly to reduce OBE latency
819489d35bfcec8c1a27dd483942b2c643da653a drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
45d2fb847956b3a8b4d0436bf6f44b3ad817f089 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
b6b2f80985f1f94a699b76099e89bc6b75341916 net: ethernet: adi: adin1110: Fix SPI transfers
a1af453a8e9ef547e17ab30f6c1807f402b5a05d samples/bpf: Fix map iteration in xdp1_user
3647bcd6a1a1331a0882d75c5c4cd130e4db67cc samples/bpf: Fix MAC address swapping in xdp2_kern
9e3a4274d28a284974f108d497aae72f4c0b1617 selftests/bpf: fix missing BPF object files
628a9fd13e0cdbe29547cc3b7f7c6600e8f647bf drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
85c220decf1680bc0c8ea23a5c4f65ddfe606d90 Input: iqs7222 - protect against undefined slider size
4a206e2f2a0b5afcf53d0fec122970d0f06077b3 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
83c6ca8d29c6efa6f77ae51c06fc4c2de980361b media: coda: jpeg: Add check for kmalloc
165e166238ff2541880d7c9b9f11225263e306cd media: amphion: reset instance if it's aborted before codec header parsed
b32baeb1fe88cb5a14caa82c393654c38caa98de media: adv748x: afe: Select input port when initializing AFE
dda57203694260d3be02fee48c0b63e35fb9a408 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
3363a027ca332b059ebce1bbda0f7ece6844fa86 media: cedrus: hevc: Fix offset adjustments
1244f93fc5c888176cedc55f4c21ef1e7e3c364a media: mediatek: vcodec: fix h264 cavlc bitstream fail
62c903d5d17569f1456b8b11aa0337bb857602ea drm/i915/guc: Limit scheduling properties to avoid overflow
940bb7f5803f5c1dec60e685e97f48a5a0e3f60a drm/i915: Fix compute pre-emption w/a to apply to compute engines
eb85c746692b7121436c92078b6e676ba202fc40 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
4d654b2b9867ef8b46d176e576b283456d76f347 media: i2c: ad5820: Fix error path
67bcbfc43edf13bfd551b86ef1e31dd1486ae4c5 venus: pm_helpers: Fix error check in vcodec_domains_get()
30df35ad41cffdd9066f072189f5be83d3c0f965 soreuseport: Fix socket selection for SO_INCOMING_CPU.
eb36bf69c1c083a1b9be708caeb311bb174f1662 media: i2c: ov5648: Free V4L2 fwnode data on unbind
35cd19906d42dbf406147d13fa481e5b5ab95bdd media: exynos4-is: don't rely on the v4l2_async_subdev internals
214663c581c98675e97085cd92395bf4b3c6a8ad libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2f35f00ae56f92c81dc595e1ec903262e6151f26 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ee3ba18f8d5ae163dea7906612299e10cbe83734 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7c14a5a165d75fecbe6d6aa6a34cd7416083c00a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f7b98dc2272867c03fb823d036faed11dbb9f967 can: kvaser_usb_leaf: Set Warning state even without bus errors
b0179a94cff34d9d1f9a8426e41eac0c4d95734e can: kvaser_usb_leaf: Fix improved state not being reported
7e4ea253ea892f72a1234073ee22c47c41c412b3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b423af2e7f91b12fe803fd32997a76a7b05fa9db can: kvaser_usb_leaf: Fix bogus restart events
b39d3c259ec815f052040077f5b79d3e79e60f4e can: kvaser_usb: Add struct kvaser_usb_busparams
8315a975f017718a5c11627f2256c5680daebf82 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
38f789a2b87c723f979a618477f0dcd2c01b2152 clk: renesas: r8a779f0: Fix SD0H clock name
8bd37dcfb2cd83490131914ee9fb8482f7a23b22 clk: renesas: r8a779a0: Fix SD0H clock name
5380ac10df27c75ca1736c57c0d89f190117adf1 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
20c09565f810f1517f570eaa72a51567dfad1002 drm/i915/guc: Add error-capture init warnings when needed
5a762f0289fdd2bc4987e613fd39d7463fa31948 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
fffce849b9ede630ae63f26976ca98378c14092a dw9768: Enable low-power probe on ACPI
4e41f8f0fb542a06c8270d46d47975f1b99abad0 drm/amd/display: wait for vblank during pipe programming
3a5926ce01f2838b82653c4a16731bbfea436736 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
99fe3fb0bf3aa102f0d95b64654ecc3e62a8d016 drm/i915: Handle all GTs on driver (un)load paths
21ab8d5c522c14c801c32b6dd6ccbffc18ed0c10 drm/i915: Refactor ttm ghost obj detection
3bd3adc4693b7382c14357829d16c7e17a05f103 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
e56bab106e7d528769eb38e4d7c7168631ae1279 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
ad1758038cf4969d9311d4b5352a9aa9b8362838 clk: renesas: r9a06g032: Repair grave increment error
b54a3832054d731421287fd78f59ec2758956e18 drm: lcdif: change burst size to 256B
b7036b7e4e07d07d11216bb9fd51d09ab9b875ea drm/panel/panel-sitronix-st7701: Fix RTNI calculation
b14a462d10e8c6a794aed4286434239a9e7298be spi: Update reference to struct spi_controller
4eee74cabf3a5cc436b3c3fc0c481f3d314027bf drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
01461233e89dd96f0a5a03753eb5efb131a3a0f7 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
b26674f55df5c785df7610fdeac1d0469ea1c3c2 drm/msm/mdp5: stop overriding drvdata
d60371e6b23149c2907e4afe95d71d3d2be49e7e ima: Handle -ESTALE returned by ima_filter_rule_match()
07698f49bd3adfdf9089fdc3e18ac15b54b63a9b drm/msm/hdmi: use devres helper for runtime PM management
87e6490da92beee6da7b908a47fdb9f944d0057b bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
9e383d0f1a2c1956b16e089db57091de68f76494 bpf: Fix slot type check in check_stack_write_var_off
437161b2d610dafd9e7f2ae59966ee33012cdd9b drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
fed4e92a66e8f5b5a205e721bf30240b0157ec71 drm/msm/dsi: Remove useless math in DSC calculations
005c5da0abfbc7d85c348e454ce7d0120ff3fe32 drm/msm/dsi: Remove repeated calculation of slice_per_intf
c19ba7259d6765d67119bbcd188ae6465b9f7840 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
92903d98fcaac640df0595fa7111b8e3c54cb3b6 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
42d7f2e710ad61aa30b9fb061bdda9ff5b641215 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
1aabee589c70879ec694ecd35babb8d061db9cfd drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
88bfb13f23b953b270d85a5875cbd4b9925b67c5 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
9c909db9b379b96e2bc139c1a97cbb90bfefcb45 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
4a889aed40a601410a30dcf391565293597f6a50 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
a6709c63fda95a5602bc3f4954e571529fd359a0 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
a1617f3e1f4653839a09951edbbc9905b5594f8e media: platform: mtk-mdp3: fix error handling about components clock_on
de41245e0b3b2de2e1980bc4d7170e8ac2130c27 media: platform: mtk-mdp3: fix error handling in mdp_probe()
5baee07154e9b0487a187870dd4a360070ac52f0 media: rkvdec: Add required padding
5b9e2d89d1a743e1a205eca9f06abccb0070a4ce media: vivid: fix compose size exceed boundary
e9be6b505f76110c9698070fedb65d2e0f79e127 media: platform: exynos4-is: fix return value check in fimc_md_probe()
f3309c7e82cac745c90c9b618009030acabb53ea bpf: propagate precision in ALU/ALU64 operations
e6f2f16c52b9df0782ef4ee7783b82b5e144749c bpf: propagate precision across all frames, not just the last one
21273c28a1393335d2d68904db0358abaeae1fc7 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
39ac5c3f7b4218106f83320d129fa81e327ed467 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
c6c8632749322f820648e641225527ededfc97a2 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d8868d5135f381c6533d9cde2eeb7ad278439118 mtd: Fix device name leak when register device failed in add_mtd_device()
65e5841bbf3f3c2512ea63d1fba602b075d3a045 mtd: core: fix possible resource leak in init_mtd()
a058f44c032f92884af55b755d211d35867c720c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
7f6cf2845b6abb4d4b24bbf538c9f3946e50a1ba wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6d20de38357154b836f85aa92a2a971a1d450a91 media: camss: Clean up received buffers on failed start of streaming
1c6e6a80a8e47e8733957eb23b45675b98bf6ac1 media: camss: Do not attach an already attached power domain on MSM8916 platform
11d92f6968e9c9d3d846e520781172082d656efd clk: renesas: r8a779f0: Fix HSCIF parent clocks
2355bcbc38775044a61de594e8db3eb590d94628 clk: renesas: r8a779f0: Fix SCIF parent clocks
39933e8fefd2b27253f06a655ab8a603f8e64ca2 virt/sev-guest: Add a MODULE_ALIAS
f8f928a476e371d3e514f2bebbedddd90525c7a8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2fd53aa152c1859ef4f39a566afb5bdd9852cb3f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3bf4263f07fe07358d2b870e448b5407c632b3fb drm: lcdif: Set and enable FIFO Panic threshold
2638c1c4e7a957e4bb3871ed9e8cf1977e762e1a wifi: rtw89: use u32_encode_bits() to fill MAC quota value
4c43b2ea9fc4144111ec5f9f28f99a59bac8b722 drm: rcar-du: Drop leftovers dependencies from Kconfig
4536cc114d505d36f5ae1e740d1faf778fe5fb30 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
06b658602e667d17fdebd2489df5e2fe9adf37c5 drbd: use blk_queue_max_discard_sectors helper
d9b809bf724c5a8c35933d6fcb9c6f6ae0117361 bfq: fix waker_bfqq inconsistency crash
ee2b4dc21099cb13bf7b9f10d125661411d813d5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
cc4fa79b60a66a543da9da13c29826d3b8ab1635 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
88be2ca8700a0de4df5e2beb5a776453c6bc952b pinctrl: mediatek: fix the pinconf register offset of some pins
92865ba1c72c57e4cc793b29d88225059f8a8677 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
52d991a86a907dff657602880d15713b8de451eb wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
2cc7b6372cef665ce527d1b2ba6a603e2a85a134 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
34f9f10ed46422ca8a700efe3e8d058a054d8273 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
ab5cff59635039869ec656cb6a0b617ade4cff6b wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
a2c3daaf96cd08084a890b5a68a52ec72cf0ef69 module: Fix NULL vs IS_ERR checking for module_get_next_page
aafa665f6514ab4d871fea16489231ddd3f298c1 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
22f1094101594f432d584afa432e492ed596ebf8 ASoC: codecs: wsa883x: use correct header file
791c233982bc176c26fd327b7b1bba8cbd2f07ee selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
6c90bc0b04b8d7457c4ccc7aee547e8ebe5054ea selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
3860beda0ec78100bcdf3da144a78ccbf4414a85 drm/mediatek: Modify dpi power on/off sequence.
a408527265d907314aa93e827fe68b6af936d7c3 ASoC: pxa: fix null-pointer dereference in filter()
d08b82522405811fb1abf34748e24a794b541277 nvmet: only allocate a single slab for bvecs
6323aa0c5c32e5a51ad39ff5605418d7099d22df regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
77b5f72d5cd5302bc42d71a0357aa5c2e26ff628 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6842e7104a4dfe07bc92b1c01a70e885d6f93966 nvme: return err on nvme_init_non_mdts_limits fail
29360b5276c5ac085d8e98e7d176fd6e47d03b2c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
9e47aa055514d28693d000bd12fb83333b7a0c01 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
f73e67850329f3aab397f3fd311c2b29bedaacdb drm/fourcc: Fix vsub/hsub for Q410 and Q401
addc9ce131ac77993467556321a0426e866a3932 ALSA: memalloc: Allocate more contiguous pages for fallback case
1c875cf69c9e6eed056a26b463ac71a070b825df integrity: Fix memory leakage in keyring allocation error path
45cfbbc491fb98292149658b29607667d76b55e2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1c8b4b8eb1f55d0f24258a738e88afb4fec8dac8 block: clear ->slave_dir when dropping the main slave_dir reference
7f3738fe64cace736b6bb6dff5b24910d9c99a21 dm: cleanup open_table_device
cc805643f5ae70270ad3188b76c28e51bd5b0654 dm: cleanup close_table_device
bd9e2126942a1ac914db5b804bd9ba9d07c2ecea dm: make sure create and remove dm device won't race with open and close table
d2f335b5cdcfe3a209c936fc1136ab197647009b dm: track per-add_disk holder relations in DM
e4908b879da46cb96da472a90e0ab1d4bee1f4f9 selftests/bpf: fix memory leak of lsm_cgroup
261ef117285ce77a392c2aac3494c0d337726700 wifi: ath10k: Fix return value in ath10k_pci_init()
ed63f5c451bc62f0aef242acb793fef948fe04e2 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
7c2018bbcf6391ff6dcf4c31f86789e3a5848411 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0f6eb14ea9be37848e43e3641e9abe77c25a7b17 Input: elants_i2c - properly handle the reset GPIO when power is off
8b2877a4060262d6a7f9ecb3ff8ab6cc0637cf32 ASoC: amd: acp: Fix possible UAF in acp_dma_open
b5e9cd5c3dc4194d5e2b0c06554b53b70d5c6ed1 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
5e722ecc357332b304e00c92afcabd340aace733 media: amphion: add lock around vdec_g_fmt
4b2e789b276e0632b8c585aa367134957e7d18b3 media: amphion: apply vb2_queue_error instead of setting manually
81594fa63d89fde7c8db1c5e27f50bc0d04b596c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8310e5b58bd5eccf21cffa2616ba95abce69be30 media: solo6x10: fix possible memory leak in solo_sysfs_init()
01186eb23ab610a82ded814f87d765138022bd1e media: platform: exynos4-is: Fix error handling in fimc_md_init()
a0c66e937a9d53cbdd4a3ccfde34542a6eec93ea media: amphion: Fix error handling in vpu_driver_init()
63dceb689638357324b7430625ab3aea056bed73 media: videobuf-dma-contig: use dma_mmap_coherent
291c221a872aa6525e8acf63b31a51388856746e net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
e8fbade237be8c0ce1f238986a292d754bc4d5be udp: Clean up some functions.
2d34be39b469aef4a94dcd54e3878763343215bd net: Return errno in sk->sk_prot->get_port().
5bf11c72c96f108429989a9cf7fa4152ca59b78e mtd: spi-nor: hide jedec_id sysfs attribute if not present
ffdf33f108519f88461421beb0335cada033676e mtd: spi-nor: Fix the number of bytes for the dummy cycles
0f7ea97cbe89f8d8ed631d5f91144b8e42295139 clk: imx93: correct the flexspi1 clock setting
736a11278e86f35a4e7ff2fa85bf902320dd2858 bpf: Pin the start cgroup in cgroup_iter_seq_init()
28f26befca7d191e7f500d47c74f3e6a71cf5973 HID: i2c: let RMI devices decide what constitutes wakeup event
5ba6bfccb2a0c17313d42c792e4b2597fcb86519 clk: imx93: unmap anatop base in error handling path
96f2cc7c2cd0196d16d33b3bf46c303725ad7480 clk: imx93: correct enet clock
0c2253151bd32de31ec255af8168b27603826c81 bpf: Move skb->len == 0 checks into __bpf_redirect
aabbc6ae3ebe77516bb4da710d116dd216fa0b42 HID: hid-sensor-custom: set fixed size for custom attributes
08096186ae6128875bdbd1b8f2733f3084ae1f87 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
6336080848e554c61c131072b8ac35c1a7a07ea2 pinctrl: k210: call of_node_put()
0be8c829ffafa92a9bc43e84714f1ba1ea640213 wifi: rtw89: fix physts IE page check
cbf85700dca6c5ef323236319f5ad24754529926 ASoC: Intel: Skylake: Fix Kconfig dependency
d70af5cbe79f3a5ce119ae51e999a86c96842da6 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
efbcec7dfca775851e24f05c9e849b2b7a1eaf2a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
44ddcd7fce2b3daf22bbc9fea6283bd74178c309 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d73ee654055de1c9fab77dcbc8b1fce7052562fd regulator: core: use kfree_const() to free space conditionally
1668fc050846e95d6fec3980a9579803b459e0a3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
531cf2228c9fc6449d8d6ea7b96335609c0b1bbc drm/amdgpu: fix pci device refcount leak
7a2855bc8dd9dc3615e33f424e0627ea250eb2d4 drm/i915/guc: make default_lists const data
952d53a8e0235a1a4baac4ee65fa0c1a5b40f6a7 selftests/bpf: Make sure zero-len skbs aren't redirectable
02dff7004b78e4e7bf1ce7780ef993f88377e329 selftests/bpf: Mount debugfs in setns_by_fd
5dce6276216b2a62018244cafcd4027f0269a36d bonding: fix link recovery in mode 2 when updelay is nonzero
bb93ad7b9e82badace7ced303a749eb45adcdaf1 clk: microchip: check for null return of devm_kzalloc()
f1e80b301a8e2b6ecbd36171fc39b0b1e0619660 mtd: core: Fix refcount error in del_mtd_device()
53eeb6eece08d15472d857d2f41b9b2bc1e90248 mtd: maps: pxa2xx-flash: fix memory leak in probe
3f41481d502d3fbeafb89c5b25ed7f4be6ea51dd drbd: remove call to memset before free device/resource/connection
c7debd24f6d784f6522a0b4ccea00ae63554d17f drbd: destroy workqueue when drbd device was freed
c58fa2e96e6cae09eb3ffbe9a853ec904cd81c0e ASoC: qcom: Add checks for devm_kcalloc
63d43fbf3a5e1decd21619655e84ded9bd3b9014 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
2a2ef9c942f0dec10dfcaad33470588dafd101f0 ASoC: mediatek: mt8186: Correct I2S shared clocks
8cab05ff582de9ce7f78c4ad70a02ea3d4c028d1 media: vimc: Fix wrong function called when vimc_init() fails
02946bbca5a2e2751687c92e24b074d76c70df45 media: imon: fix a race condition in send_packet()
138eaea90e19885fae6845ed58c8d06fa6dc62a0 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
e79d147e76b045f4c81b5eb024b0081b6f66804c media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
656fc90fccef6ddfd5f03510402cb473e1de34a3 clk: imx8mn: rename vpu_pll to m7_alt_pll
c4e4d947945494be6d298477f649d020b7f9b57a clk: imx: replace osc_hdmi with dummy
0efaa928ce1fa4dc5522ac4b0e38bf7e337ab756 clk: imx: rename video_pll1 to video_pll
5456ecc681873a53ba4259a4e2f0916580112427 clk: imx8mn: fix imx8mn_sai2_sels clocks list
88c2347f86dac2610365d495cc39ff8596c27be7 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
e6aa6a3976d030468f706c9b3d7153410ee2e2fc pinctrl: pinconf-generic: add missing of_node_put()
4560094fdb63378f4ebe1287550017a12582e575 media: dvb-core: Fix ignored return value in dvb_register_frontend()
75f10e6858a3c8ab419279f98fd0e0bf85744b49 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
136607adc0aaa8accf83f9a3c97734a3bc51a302 x86/boot: Skip realmode init code when running as Xen PV guest
4dcd2634b8b32888841c96cd9ee54c78008afa04 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
c8057fbf572f220787303af6a5ae3ca76f606c48 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
e0474382ffb22550d2c32834751fa4aa3cc405ac media: sun6i-mipi-csi2: Register async subdev with no sensor attached
6031fe219a35be68ca457f1362a9ead83a918d77 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
9aa6d8e64e4bf8cf2ddbfefa7b0de725b3809cf9 media: amphion: try to wakeup vpu core to avoid failure
67307a6020bc7950dee52bca01b01633de7fafeb media: amphion: cancel vpu before release instance
58c7c0bef9c37daa541199fb70ecc27f5ba7f8f7 media: amphion: lock and check m2m_ctx in event handler
1817678255a0f3b37714bc33d0f1d8902795865e media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
33d909bfa55e86cb053653c569dd25b51644adf7 media: mediatek: vcodec: Fix h264 set lat buffer error
5cfce504595a84d35b40ca4cee8d41824e26bf9a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
ab0d3c6fca363efc50459bed5679cd7aea865982 media: mediatek: vcodec: Core thread depends on core_list
b3e80905a3562bb41912c6ea2595e7939b505cfb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8613573d4e16053c92888b602dec208bea06a0fa drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
61aabb15b5b0296213d894219590ea3174c37b01 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0552100ab3ff7fb4ff86d6a1d53408475e7983e3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
42360641614c081676084cf12e04319e6c415551 drm/msm/mdp5: fix reading hw revision on db410c platform
9760894d5380929fd94e1576d3cf4860816243fe NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
789afc766e9e55050c44a2ebbebb621350d72e25 NFSv4.2: Always decode the security label
6372a338bb9d85caddb5bf4eaae5e433b1b39787 NFSv4.2: Fix a memory stomp in decode_attr_security_label
69a51d132ab069c84521685f4eea8dccfe175a38 NFSv4.2: Fix initialisation of struct nfs4_label
b6734032f8ce83944be87c7df706ceef6cb4cd0f NFSv4: Fix a credential leak in _nfs4_discover_trunking()
56bd3541927a3957bca80973ef15da51b582dcc9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
74392b484991cf135d16a6a091deafc236cd923f NFS: Fix an Oops in nfs_d_automount()
8119a76115293198e9340a561db101fe0b4c9b84 ALSA: asihpi: fix missing pci_disable_device()
e993538836de2adeb4b2340b6548e543ae738b5a wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
a2c7b8fe54a217bdc3feaea4e549d93d14fea6ad wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
50aa215cfec24d6d5c404674fcd670607fc143a5 wifi: iwlwifi: mvm: fix double free on tx path.
dbae7b15a788679451227d389ecdb02c8ba030d8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6a471e493c224a22e199bde7bbb7aec5e4596d75 clk: mediatek: fix dependency of MT7986 ADC clocks
0e9c5891cd90c56055cd3e89e12fbd177099d168 drm/amd/pm/smu11: BACO is supported when it's in BACO state
ee989a19dc534784b9bf977ca2cb1e3569a6ad57 amdgpu/nv.c: Corrected typo in the video capabilities resolution
2f516a8972a58f495ba14216595a30675ca65412 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ed276006464b59001a841413d0592846200224a4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
08872d5d25c6c98da9cd58f8f2b4882bb9333035 drm/amdkfd: Fix memory leakage
4f9e95f6557eddc79efd2ca895c04be85e9d295a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
310090295c5bafc40898526d09a3935510716967 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8757df4389a07e764ea63e68bef552fb20a713ae clk: visconti: Fix memory leak in visconti_register_pll()
2e60042d27dee2a88d200ada4e49a290e4bedbd9 netfilter: conntrack: set icmpv6 redirects as RELATED
706a75a5b38600fc427eadfbfae4f2bbf877f594 Input: wistron_btns - disable on UML
7f8ade59ad1c6b9ac57a9e0dc094d1d85c3cfe3c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8fc2faaf9c19491db36e0f411d19c2966979cc77 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
842ba104ad9a3b8c2c3abf1cdb4314d6488630c5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d2f2f3f0ba1efaead37537381f3e8356297ff8c6 bonding: uninitialized variable in bond_miimon_inspect()
1e67d2ebd75969dfde57eb023ee9b3c9c93101e6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4a6f5f1ccddbcf253d9058326de1e1ecd3ee6edd wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
99186aa4987684689d14bf5c5eee6ebeab8e84f9 wifi: mac80211: fix memory leak in ieee80211_if_add()
219a204170a1072d60f02071018c84d7b6bfb02c wifi: mac80211: fix maybe-unused warning
6d434d79d082c085590d232b55dd0c2341ed46f7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7910da875dcd9d96abce07aa785085f673858d6d wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
c03d6ace9fa7f991ea7000e0f56ac17513649482 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
3004fc9dac088277e7b3c7307aa2b5490c8475d2 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
fc6681ee6ce9f9c7cf13e9dc7f311f56d06bc8aa wifi: mt76: mt7921: fix reporting of TX AGGR histogram
22caea4f6ee5d602a8836275b3806621a23f4204 wifi: mt76: mt7915: rework eeprom tx paths and streams init
c1ec942237db591828f835b7e9b311a86cef9ca5 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
722083e1097c747d8ee9f5a8bce47b9dd7051c4a wifi: mt76: mt7921: fix wrong power after multiple SAR set
8a89446d8ad14646450ac4a46b45c6768789d7ba wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ac880ceecf2e5735364c882e203b7b5e4aea0a98 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
4adfe4f025bbe26e336fb5e71fabf789c9d107c4 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
63ce75a38b0ad7580bf3990a273402a0fcd6f604 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ac95d577840fe7688b9e3d95422bae4fb718807a regulator: core: fix module refcount leak in set_supply()
f6356fc9b2b9d8e43ec161847d1097bd1a943cf7 clk: qcom: lpass-sc7280: Fix pm_runtime usage
e9e932a6544f17abe7bd68bb91d9c7fa495941bd clk: qcom: lpass-sc7180: Fix pm_runtime usage
92f4b886f6e4c918b9568b5f8045ea56f99f4a14 clk: qcom: clk-krait: fix wrong div2 functions
1bc14b01d618eb655c37fd0569608061d06fb1a2 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
ccf36dfb77cf2873f8e12de8cfe44a395f0eefdb hsr: Add a rcu-read lock to hsr_forward_skb().
57d435c485e0a0c0a3b4ef599930efa5697db6e4 hsr: Avoid double remove of a node.
8e0cd55dc363f4de04de053594fbe1d3eb366b69 hsr: Disable netpoll.
3487eca3045f298241f6deeeeab60f0ac841c0f3 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e998cdd0275f2bb8cc8bae10a87239a72b6c9769 hsr: Synchronize sequence number updates.
e4ef483878fa0e86760796adad9e2e500d8521e1 configfs: fix possible memory leak in configfs_create_dir()
1f2ab4ef764d8644872538a0b0028a5ff2fd2af9 regulator: core: fix resource leak in regulator_register()
185352900bd530d2d28fcd8289b8d4cedab10567 hwmon: (jc42) Convert register access and caching to regmap/regcache
6566b41503bf9fb9f4983b668d70afb8cdd41143 hwmon: (jc42) Restore the min/max/critical temperatures on resume
4f0c410a352079fce7848ed85bca71123412dcc8 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
68ca8f2a19e8e00c31893675e7f4070c48b2ee72 bpf, sockmap: fix race in sock_map_free()
f623eb6b6a96e3d0f749b332cf5b0a6077da68b7 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4468972d2288fcd3a370de73fb879ba7650b5b18 media: saa7164: fix missing pci_disable_device()
42b882b28b1863a9937bdae5eacc51363b949e72 media: ov5640: set correct default link frequency
9fce0788a5531e5ec0e835210faff923a65227dc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d9b0509e9a79a5140b36f81a85e1d15bc3646c7f pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
c4972bdd99918c72aac9705e38de5e79863d3643 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ef08a3445cd830f77cbcb701a2484c0405a0e2de SUNRPC: Fix missing release socket in rpc_sockname()
efb27c0d2c6f36af13419fb7317c76f886a8240a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
b8fa896fd6233f0e7fa4656db7095000cc326088 NFS: Allow very small rsize & wsize again
2413191a6b39d8a8e03594440f02098516cc271e NFSv4.x: Fail client initialisation if state manager thread can't run
6163abac7a980bd4b5ee7723a708a2ce1b7e798d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
8a179c0938d2968966b03be813cb339929ae9855 bpftool: Fix memory leak in do_build_table_cb
fb3b832bee281e89d2841c8a4518d01d789bae20 hwmon: (emc2305) fix unable to probe emc2301/2/3
cea910ca1740f12bf5a8a7bea3210c70e1d4b05a hwmon: (emc2305) fix pwm never being able to set lower
41423b47141907effa8b7030984e9a841f5e5067 mmc: alcor: fix return value check of mmc_add_host()
61b7348af2cc38808ac288525d82b37c958c3e82 mmc: moxart: fix return value check of mmc_add_host()
a4137a35971500387d46994558851080d80ed68d mmc: mxcmmc: fix return value check of mmc_add_host()
f2fa480f2da78d1fb1df725b56e42dbc0f7ca2ef mmc: pxamci: fix return value check of mmc_add_host()
95afdaba698b3b1301ea7bdec49fbeba4c8e2558 mmc: rtsx_pci: fix return value check of mmc_add_host()
84e46244b888a08ed846abb6fa1eac6f6456524f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
83ecaeb68bab0ad615d67369edb725cfb419eefe mmc: toshsd: fix return value check of mmc_add_host()
dbdcf3d3b11353569d5af54e529ff593e0ea4c1e mmc: vub300: fix return value check of mmc_add_host()
2622a0b8b353e0f28abd2da165d8187e88f48052 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
85bda2a2806798ef32802397e6b49431c908bf17 mmc: litex_mmc: ensure `host->irq == 0` if polling
043af96fca74f86e4fe398c7badadd1588d7f2a0 mmc: atmel-mci: fix return value check of mmc_add_host()
f2e1e8ac253f7c5ed4ab499566e45a940b3739be mmc: omap_hsmmc: fix return value check of mmc_add_host()
e0cce44196b52567991bd71708b70a1c5b04a0d9 mmc: meson-gx: fix return value check of mmc_add_host()
476d7e314c0f76f92b42f419d8a0b3d7191e2cb0 mmc: via-sdmmc: fix return value check of mmc_add_host()
513f6a874b76380c8eac03691fa952e0f7d84ca3 mmc: wbsd: fix return value check of mmc_add_host()
0b468db18baa7d9b448864b1fb2e92a483e73afa mmc: mmci: fix return value check of mmc_add_host()
25c51ce1096e2a5aa5a9d23a8c612f217117e752 mmc: renesas_sdhi: alway populate SCC pointer
27ac91e964df491dbc0134c7c9b8a67edc35e674 memstick/ms_block: Add check for alloc_ordered_workqueue
eef5cefdf554aa42e7fa7753d837aa7a29e1720e mmc: core: Normalize the error handling branch in sd_read_ext_regs()
5aa246e4b5ab88b8cd50931d45d73e354c994796 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
1353aefb3322939fc3cff6bd620429645fb3ea27 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
83795dfa396a7e370d6698b6cbf503a1252973d2 media: c8sectpfe: Add of_node_put() when breaking out of loop
a24bff48685e4f78a1472e84e9a60d002fbd5c53 media: coda: Add check for dcoda_iram_alloc
7e610882b8436db8df6b7645adfae05edf617544 media: coda: Add check for kmalloc
ffe70d0918fd09cef8c3c38eb1d0298cd66d2ef9 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
c8baf0c2a5c7f853462a32be7adef38bf32c7f1c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fc742be5acff806398bb33ace8e3d6564a7020d4 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a437d1b7377850a165c4e557407f99c503bcd5b3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ec37d21b4c0387ed5d44066ed3af157e90f942eb wifi: rtl8xxxu: Fix the channel width reporting
9fc53d190a33245050b848fac0225af51ceba035 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
69dcdfb17b90a0926b3d5fd955658739de6b88c4 blktrace: Fix output non-blktrace event when blk_classic option enabled
45f93fbdc5fde447b97991c5fe22230d0e15cb75 bpf: Do not zero-extend kfunc return values
ae94d755c8381bfa9d50d15997260946bfe9908b clk: socfpga: Fix memory leak in socfpga_gate_init()
34883c5c24eb75791ad86421509e5471d7f41578 net: vmw_vsock: vmci: Check memcpy_from_msg()
6d555c9082987054e99f95491cccb442f1581661 net: defxx: Fix missing err handling in dfx_init()
cad75e5214f450e5e9146adae0888e6088cc4915 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
dbbff5cb8ed65bfc28bd97d99e096aaab08c778f net: stmmac: fix possible memory leak in stmmac_dvr_probe()
200f3bea5ee3fd59eed590c20a7b4cb004135010 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
172b158d0e07961bc49a5baefaa46b1bb7f48170 ipvs: use u64_stats_t for the per-cpu counters
2e5cfea0c30ff0f36cf0f2d7fe0eba7f1047a25b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c1efde965bc89003425ffc8abcd5bb7ff7255ff5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ce7f876f85d6847f32717087a6d88ba4332a2b94 net: farsync: Fix kmemleak when rmmods farsync
e6416c93dac41276db4479ae6026c07a068af921 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8309f96b986fac2febfba61b7a2093ce84931a14 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
83d7b36b3e8bdc9710cece37b7e634472972987c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a4e69347e98327e8788264717c33318da68c4db9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
60fce18efa49e70143572566413bdc6b514bf6db net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
329cb11f1087c68233a60d2652a4187669dd7661 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
265ad554bb16b239fa23324171e156eee4243ecf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1da074f8a6ff7c131b04ca6b701512a9652acadf net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
88e71a960b8e88fb3a454809a2cee902c8740f2c af_unix: call proto_unregister() in the error path in af_unix_init()
c561c12ff819f041f0e7d879005a7e729f4e0876 net: amd-xgbe: Fix logic around active and passive cables
14b2bdb513151a69baa7f4eaab72e346d37b9a8f net: amd-xgbe: Check only the minimum speed for active/passive cables
dba7ef2b9419d95a0524d25e08607c3b990d854d can: tcan4x5x: Remove invalid write in clear_interrupts
54ba1eef3ac0a2a743477e3aea9df91002b6ffde can: m_can: Call the RAM init directly from m_can_chip_config
7e5fd4ef46e3c8b93f11379a9daa30605998b3d7 can: tcan4x5x: Fix use of register error status mask
920730633137bcc79cf5201bda394a81fa6149f1 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
3551a26b690c7a6a55e792aff915e57f6f144e9d net: lan9303: Fix read error execution path
cc338ac03e67bf64dfcfc0a407b1b167538accaf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
83a7b28e418f67982e22cf6bf74f32c3bcb9c907 sctp: sysctl: make extra pointers netns aware
57acb6aa6a9f220193bccfb3e500f6ae5e6d097d Bluetooth: hci_core: fix error handling in hci_register_dev()
6a2af7fd6725c7869b66dcac948e5f0d2d893537 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
b3fe649e3744e528636a550a5f52fcdb35fdb8f9 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
eaed9f63cbff20dbb6c9eca493957f7ae46de444 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
cc118594b289afbdd7157feb3a1a7814ca429180 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
6296fae3d1024d5ab47cbb1037c6028dbf71b163 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c376e1eeafcfc0af92c5b79bab2d33ff4ca11aad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e86ea4ee3cc00fbc440b09aa7fa3d2a20e4e9058 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1d472a37ef78a4448088f3be74117482d74c5b56 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e4121eadf13d837a26738f6f4529a46f54298766 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ccb13bf16cba85637ec295996ecddc6408010be8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
04fde0d875559aa7345d7ddfdd0262bf834c0a58 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
05dee673e694f4ee7a1d4e3ff3e98d710f7793ea octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
627046a5da3890b90c9b951826dcf6b6e9051039 stmmac: fix potential division by 0
05d924ebd2417ce6bf9386ff9ed11e8c4dc094bc i40e: Fix the inability to attach XDP program on downed interface
7ebc662c82948ec5a059727d369a72bb8fb14932 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
671fd943fbc8068c5efe0e17efaae585475d6450 apparmor: fix a memleak in multi_transaction_new()
016e3ca0c875346c9625974dfe611a84f94a0565 apparmor: fix lockdep warning when removing a namespace
ba3d369592188365b47065b603c24088c935160a apparmor: Fix abi check to include v8 abi
d8872304c4e1319fd70689f9c9414b6cdccc699e apparmor: Fix regression in stacking due to label flags
cc1428bd822f32cbf429df7c3add0b020fe25c6e crypto: hisilicon/qm - fix incorrect parameters usage
ad32d853ff4217296b4281dedf4bad04f3818da6 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
429f6fdc0b26e4eb72e41cddab29a2d14c9848c0 crypto: sun8i-ss - use dma_addr instead u32
ec82c4bd7fb833484968d55b4bb2c0a9f68eda79 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
3d722185d19825da49013727739ea4c2fa241744 crypto: tcrypt - fix return value for multiple subtests
d64fc6610314f3a207a7023df81b7a86956ca1e7 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c1c9f2e108695a78f985c2e6912b90d21df6c33e apparmor: Use pointer to struct aa_label for lbs_cred
bd6e91e34af033ccf9d0233f5fbfafe2bc0bf5ad PCI: dwc: Fix n_fts[] array overrun
cc80423156605ef505fc566fdb7ecf2808ba58cf RDMA/core: Fix order of nldev_exit call
41efc65825560db942df968bca00a1983b116b62 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4c1c96705112e42cc7d61a0b30f5fe94e57c7c10 f2fs: Fix the race condition of resize flag between resizefs
7496720f25cc7c888ab79bcc1160de7fe2367139 crypto: rockchip - do not do custom power management
ee03265bd034f05fb6de84328ebc1cbb242d465f crypto: rockchip - do not store mode globally
ca8dfd15c816ca8de153adfec3d321dab285e396 crypto: rockchip - add fallback for cipher
d63d879c35aaf705dd56d85c0e54ae8e7c43a29b crypto: rockchip - add fallback for ahash
f0686a73429d69a7c3e28586b88fa696fa8403fc crypto: rockchip - better handle cipher key
3dbbd08927c295ec7a5b6a08036e34e35ad6b0c3 crypto: rockchip - remove non-aligned handling
7b3b2483f55c0dd19ff8027438d190eec847b8de crypto: rockchip - rework by using crypto_engine
1c53964511d706a3a1d3d4447de987a44eb45cdf apparmor: Fix memleak in alloc_ns()
2e74bcb7bc74cf320926e0e009b39e3f7bf12a28 fortify: Do not cast to "unsigned char"
2339e7967f2304af21bf2316816d453fb908da0e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
a89980e653444a324e8d01d955a4b8eeb5c16ce5 f2fs: fix gc mode when gc_urgent_high_remaining is 1
fded5e8bfe956056f51d458b2ccf57a997bd73a8 f2fs: fix normal discard process
1da93ba7d5413bd2c7f82e33715420b90b7d3964 f2fs: allow to set compression for inlined file
685c2cbfaab4b0ec64e82caa70a3cb94ae5ec2af f2fs: fix the assign logic of iocb
458bd2ce8ec71c5063c57540ee5aefc012e14d6d f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
ffc357428a857d3250ea51cb71da5a20b24e634d RDMA/irdma: Report the correct link speed
39ca74101ebef187a045168a4a9990b127cfe5c4 scsi: qla2xxx: Fix set-but-not-used variable warnings
5fdb6ce1e567b80641bf3fd13abeee21b4a0db83 RDMA/siw: Fix immediate work request flush to completion queue
d90e7d64b433b523f078263536ef0c3980f6d249 IB/mad: Don't call to function that might sleep while in atomic context
0de240d8d2d2824be90c2220564770b864f54de5 PCI: vmd: Disable MSI remapping after suspend
5fc567c5a4da4c4ea866d8c9aec8f126bae3205f PCI: imx6: Initialize PHY before deasserting core reset
24d8944bec1150d8e590e486409d7616e10917e6 f2fs: fix to avoid accessing uninitialized spinlock
08586f1a0edae1d7877c1515b8df75e853c775ee RDMA/restrack: Release MR restrack when delete
c906dbc28d8c1fcbc362ad85bda695484632866c RDMA/core: Make sure "ib_port" is valid when access sysfs node
029b2013c4f3c956670ad55b1267c22b2f73743c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
204ca2bdbc9c352b84821685c230d39377a5d1f2 RDMA/siw: Set defined status for work completion with undefined status
0b9761ced3001f2d24cdc6eb43d9bd2f8f561f4d RDMA/irdma: Fix inline for multiple SGE's
b6c83c49c42e97e95ca77fe5b6162651a101fa64 RDMA/irdma: Fix RQ completion opcode
1a95e6e642893d800dfa67aea12b31e0258768ee RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
182013aa8d2f35d7140b7973df95465b37af7e8d scsi: scsi_debug: Fix a warning in resp_write_scat()
b53f378a022654a839076de3fa2b35584d086cb3 crypto: ccree - Remove debugfs when platform_driver_register failed
f5c211d847ba4f0fde9fe3f0b1c5b22e899ab1d1 crypto: cryptd - Use request context instead of stack for sub-request
1d5a91434bcb2920dee76be1dd1678d363b9bc61 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2fb9e32cfdc0fc0f60a0840aed158ac3c44dd264 RDMA/rxe: Fix mr->map double free
fe4a904db1f01873f5ce7e8126cf9775cf965b02 RDMA/hns: Fix ext_sge num error when post send
b536025ca19f96a198ee9e9457a02deb49ccdb73 RDMA/hns: Fix incorrect sge nums calculation
3471586224103e8a6113863e4bbf39de5422b628 PCI: Check for alloc failure in pci_request_irq()
b638ae9e8fbffee0109774304a055b96fae4f381 RDMA/hfi: Decrease PCI device reference count in error path
1a6bb9ae0a111fd719fa5114db23b0f03ec0489a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
01aaf8db40b2d5b42f5183eadb0ccdfce7517700 RDMA/irdma: Initialize net_type before checking it
0858e0284d87a893581385b39fe8dea386af6fd6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5a7745b17a2c8702e6d1dadc62b3440048af5e12 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
19a10271e5ab542232ee2d10ebe099df9b84dc60 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
fa6b168447e343ec84e9216308398f4ea697fe57 dt-bindings: visconti-pcie: Fix interrupts array max constraints
f6b08fbff014ad67aa83f4398e5e776b415dc9e4 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
187826d7211f1c5dea6e825540609c1bdb1b4fe4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f98c8d93878663f3c6aeda319ca88c05f826a76a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
bd8541c376be0d4ec54869ed48e1421c3bc79e21 padata: Always leave BHs disabled when running ->parallel()
839182a0323ec73e3546ef4e4c064a271d7e437b padata: Fix list iterator in padata_do_serial()
981658dda02e690b301ff794995c5fb2081b00fa crypto: x86/aegis128 - fix possible crash with CFI enabled
8907a112b576e05a395d0ea7ba7ef311406d69f3 crypto: x86/aria - fix crash with CFI enabled
fa982d3dce4238f2bccc31dd2390e6ad0a85ec46 crypto: x86/sha1 - fix possible crash with CFI enabled
af1c3280cac989b67d3a281387c98aed856b18a3 crypto: x86/sha256 - fix possible crash with CFI enabled
78683f129e9520ea2a1873d4fbe3bcb02bb5b4ce crypto: x86/sha512 - fix possible crash with CFI enabled
74f15b55cdada4461027354bcd99e8d928bc5d43 crypto: x86/sm3 - fix possible crash with CFI enabled
cf1e81d68e074fd42782b89d0037c7490eb8d531 crypto: x86/sm4 - fix crash with CFI enabled
208e3ba123221af56db9aa0c1157ebfae422555d crypto: arm64/sm3 - add NEON assembly implementation
4c8a0d2198b65cd844abbc169a4fb9feeecae939 crypto: arm64/sm3 - fix possible crash with CFI enabled
9c44da19332edcd56296267a3fffcbad4a8f9750 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
e2a23da8cef688144f1f275e504ed7c70956f04f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c00b63443c93f936372676f0fb5d5420e160f49f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8fc830543d8ba5986fca2ed875c9d0ea63247d68 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bbd95948bd1e18189582759e129fafbe41975df6 scsi: efct: Fix possible memleak in efct_device_init()
3651669a5ae06f64e726d9eb468e3c82bf396d5b scsi: scsi_debug: Fix a warning in resp_verify()
7087f8d8efe6e59e3e18cb689e7104c851624ecf scsi: scsi_debug: Fix a warning in resp_report_zones()
51f03c0d1b7917111264d6536cfae76054fcd376 scsi: fcoe: Fix possible name leak when device_register() fails
010771792f5a2febacc83fe113f115bece21c341 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f0e8a600026a8fd8df2fb4e97764c3c8cb7f72c6 scsi: ipr: Fix WARNING in ipr_init()
8769ec6a6c5e1f439c9ed86738ca815eca02cff3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9161b4b42f83a4bc3ce9ce4c5adb3bc3c23878cd scsi: snic: Fix possible UAF in snic_tgt_create()
d0f9726a99d8446a9b329f310f55ed5b8b8df886 scsi: ufs: core: Fix the polling implementation
257be00ebb84c1aa1121360f9e13633fc85658e4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
62cb03ab72cb8917c415726777a6d1e3842ce0e6 f2fs: set zstd compress level correctly
d8529310d006261db63791da73101eb6ed874091 f2fs: fix to enable compress for newly created file if extension matches
8812c1ac2885a8c684d2bd729310e600e3b25fce f2fs: avoid victim selection from previous victim section
7685ab846a1922a96a566a1dffcffda0582b5f8c RDMA/nldev: Fix failure to send large messages
7455a88466bc5a12770fc2c6a639f077fe8f8e7b crypto: qat - fix error return code in adf_probe
3c0492caad3512c0b6c1c09c010fed90af031b6a crypto: amlogic - Remove kcalloc without check
544d8c316faa91ecee3c03a68908952f527c9c6a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e58c3a6d4e6449439e84ffab3be151f7de7f1c80 riscv/mm: add arch hook arch_clear_hugepage_flags
2efc886c20535d50275aeb6d1ce9dd1408f3e552 RDMA: Disable IB HW for UML
dcbdfbbe550d177787e730e4271ae6f4e29a3486 RDMA/hfi1: Fix error return code in parse_platform_config()
3d21d712e6c8c00297131e846cf8e70821bcb7b5 RDMA/srp: Fix error return code in srp_parse_options()
a51cdcadee1ce9eeaafd8fcd5fa429b11cc32a29 PCI: vmd: Fix secondary bus reset for Intel bridges
ee68f2090229e77b64f85603b9a5b78961db3d47 orangefs: Fix sysfs not cleanup when dev init failed
d4cd3ae917cb29326e06abdfb554ecdb4ea05eaf RDMA/hns: Fix the gid problem caused by free mr
21201b797dcd41a94a950bd5450046bae4bf5476 RDMA/hns: Fix AH attr queried by query_qp
9d0e33c53eaac2a1ed12edb0dc0f1c71318b8db5 RDMA/hns: Fix PBL page MTR find
f35139e087fa3bb5fbbc39e5f245c63aa3d7b420 RDMA/hns: Fix page size cap from firmware
8cde48482c9d73b1a418e7c3bdc705b8b70750e9 RDMA/hns: Fix error code of CMD
fa505863b7134ee234d381c2d2a181b1c2dc81ca RDMA/hns: Fix XRC caps on HIP08
c0c977712ef516b295ab5cb5647ce1f85e3fa992 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
57c7981a802a0c401bbfe92564691575d0b76a90 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
6ddf8a8b33a1437530d68c889a90f56e5a466f35 riscv: Fix crash during early errata patching
6b4a9b61e6611bee949b62756839fbe09ecdc2c8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9abd41d801511aa721bf865530155cfcfb906e2a hwrng: amd - Fix PCI device refcount leak
35e4f19d699ce427c5b440483049985111185d84 hwrng: geode - Fix PCI device refcount leak
474b1d7d2290b1fae0439c58a1fe0d54a021b7a1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
aed3365c6091563b30cdcbfcd56c2a4cd3c5dc89 RISC-V: Align the shadow stack
f3d32faf110d7626f116e753b377674a78752840 f2fs: fix iostat parameter for discard
da043a28aba0b1ca04bc51d851947444e10327d0 riscv: Fix P4D_SHIFT definition for 3-level page table mode
cb2b695382e16a369faa90e69a72463d9d2cc815 drivers: dio: fix possible memory leak in dio_init()
d07582c1f9ec6f61cfc332cd832e961741379d92 serial: tegra: Read DMA status before terminating
422ac8cf47df42444fdfebbfcdf703a803bf6618 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
63337a8bf044f8497c005f77fc8d9900c9a308f7 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
a3e09448199ca33d1a173427cf69d4654b20afd1 class: fix possible memory leak in __class_register()
8a0fd5f9f705985343572ecb6687183543a70156 vfio: platform: Do not pass return buffer to ACPI _RST method
b802ea0dfe059a84bf834ec44a4e7b3289189c30 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
0c31e5fab3cf55e01d8545fb979f9bea53dc6113 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
10ddb88f3034c11384a78f16b0a226d75a45d9fb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
01dfeb7ccc290e1a43c038e5b83dd52a2237070c usb: fotg210-udc: Fix ages old endianness issues
0fcfa23b8eeccbbb65ee21beb300e98d7e516a71 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
e708f6f745977507399edefe989f7e118133946b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
000e20ac5edd98dc5fae5ff2a4a7fa6a54981b65 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f91ad0455ca39176816bd2717da16e9eb5221ff6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c52c93beff25090f318b1af0ebad07c455db395d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ccddb24372af317ed47675b8a5ec8ba61c7424c2 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d1ff6dc51ab0898fd41f52e0e44f8ea121d71500 usb: typec: tipd: Fix typec_unregister_port error paths
6423feaf4727990a40fa3cf0996998ffc7f18131 usb: musb: omap2430: Fix probe regression for missing resources
ef9dedb397f3d9120c9e4f97844d75208770dc8e extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2c3f1a35834d841a9344af08af21e10e468df46d USB: gadget: Fix use-after-free during usb config switch
095abe4778373801b5b91c147d845ec250b707cd serial: amba-pl011: avoid SBSA UART accessing DMACR register
9ecc1e380e7ea12b83e8ce757d5d03b06af4378c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9740b14e96bffa931f153609b508171fba567c48 serial: stm32: move dma_request_chan() before clk_prepare_enable()
353033405861ca60cd1f5140208754503b941ba9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7f913e4f207c0455e71695db0faf31626541955a serial: altera_uart: fix locking in polling mode
ac285bfec21c3732a10b899672aa74b7491fd3b0 serial: sunsab: Fix error handling in sunsab_init()
b9641e2e33cd6cf51372b2051819e3bd3c246595 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
9b126f1acc92ca503cff4556a036d4ab6321a8c7 test_firmware: fix memory leak in test_firmware_init()
c39b8f6cc068435a36ca8563a3405fd521524231 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
cf6ec17020c64fc7a49220183394aa589d31b939 ocxl: fix pci device refcount leak when calling get_function_0()
93db57ce2f00012456736c22b87ebcbb1ffab517 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
69b095f18c234dda74b1f201bbdf173f31f0cb41 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d3156cbbc57456e3016a943783a4e576695cc584 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ea28ee4df842638da679746b6c4e84950b1383b4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
adeb382c8adc563d1bf49561173a9c70315ccfa6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b2408ae311c3efe7e08e912cbff5ffeb2783c825 iio: temperature: ltc2983: make bulk write buffer DMA-safe
a5a5975462a2bdc75ff31e6ee2395e107fff8d74 iio: adis: add '__adis_enable_irq()' implementation
ee6d1ff64b37975ba3d26f95b749c5bbaacee021 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b120bcbf1cf694688170847b480eb27310bf3411 coresight: trbe: remove cpuhp instance node before remove cpuhp state
b5ac7cd514594a7b5eab14ad46a5135d533a530c coresight: cti: Fix null pointer error on CTI init before ETM
fbab54be40344ee39c98746c12f92865dbbfd5dc tracing/user_events: Fix call print_fmt leak
6b7e1865e427e9e40f70f8a926bb0428f88dd81c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
34bbe6061bc82d2a8b4d0b27b74d0be2d1b5da9f usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
6da23291485c6ac59c9d4f09d530207d64612761 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
27781730965a64ef2d87e20ee29daafdd474495f usb: gadget: f_hid: fix refcount leak on error path
e2b9e68221dac4bf62eb27e32a07b4501b1071ec drivers: mcb: fix resource leak in mcb_probe()
d46db4a1a47a44672ca167b820761c40446aeef2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
507ddacbd1f4b650a90af32c7dc5a42b5c77cbc3 chardev: fix error handling in cdev_device_add()
3fd5ff70741b56d6e0240f32d5ab7e172cdde06d vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
dac206c729e96e7083ffdc732dc3a8fc4075abca i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
edb78a7d24f3a8a53ba189922fbe7ab2acc85334 staging: rtl8192u: Fix use after free in ieee80211_rx()
b91286da288f3e7df6ab864608896d4fc6043716 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0c530f11e6e1268e0f20067adb46cce398854530 vme: Fix error not catched in fake_init()
7a0d407c08d0f32db9614322f4e513ab75372488 gpiolib: cdev: fix NULL-pointer dereferences
ac8d21dcd05a32d1037834fbe36f266a2b756bfa gpiolib: protect the GPIO device against being dropped while in use by user-space
c34e645e756922d48aa12f4d78867f9b2549578f i2c: mux: reg: check return value after calling platform_get_resource()
28d4f1f9d8f028c6ef788910cb2b1fee4102d98d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e71f737927fc74b84d8e82a180ad5eb22417092b usb: storage: Add check for kcalloc
904a736d6a71c522ab1eee27483e827709bb5c6e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
549d874f8a19ebc67c4030febd11c6af3c20d7b4 tracing/hist: Fix issue of losting command info in error_log
a5082ac1da2d43853131a42c54335ff4eb382e2d ksmbd: Fix resource leak in ksmbd_session_rpc_open()
d88c01f1dcbcde0c2294843ff7f1888d43dcda66 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
595024623ae9032eb3b64ae986ce9ef9e1bd2f07 thermal/drivers/imx8mm_thermal: Validate temperature range
11a7c352082d1aced744b19df2566145b3571e18 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
2435e217a1f4885538415388fc99d35f3a4edca8 thermal/of: Fix memory leak on thermal_of_zone_register() failure
5247462122a380896313bb1085cf711d870b1c82 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
dc6f699f92f5ba6d95acbf11394f70b37691c77c thermal/drivers/qcom/lmh: Fix irq handler return value
10e0f1a376029858298c2e3a215218bfa1caf162 fbdev: ssd1307fb: Drop optional dependency
e9e3437aafd73c01beee2c0117b8966994e9c00c fbdev: pm2fb: fix missing pci_disable_device()
23ae4d359c14a0b25ebf937f6865fd08ab8a379a fbdev: via: Fix error in via_core_init()
a3d0335ddd78d14c12c133c5f6accfb3bca96c2d fbdev: vermilion: decrease reference count in error path
9385949b8f5f18be0e8bc2dba0f0fcbb9a6b7f72 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
05f353fcb04c6f9b5c50dc76dbe699820052a359 fbdev: geode: don't build on UML
323475628a81f2091fb83006a69997d641525c75 fbdev: uvesafb: don't build on UML
9271abbd004259dcdb46d1f3cd42ebc6952b7b21 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6a9d3fa7608aac14d358e9bfb91cb60d95d2a8f0 led: qcom-lpg: Fix sleeping in atomic
ee93b04bad52df49287f8be0f3d2a6c131f88899 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
fdbc35bbabaad84b99cd25c21cd51c8756c15b80 perf stat: Use evsel__is_hybrid() more
3264b19100c4b58327119e3f7ed0fbf2a2f4e04d perf stat: Move common code in print_metric_headers()
17d733d525c5e848c6a6c98151eed30ed4d75b01 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2c539774d112afa02c668a225df9d72eab919f21 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
debeeca08d6657506d52edff2566bb8780170f51 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b3f1e227fa2765f5a7071479beaaca9ca2c0cd7d watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
4bab2bcaeea370403b0766a7c123af07c75a2065 perf trace: Return error if a system call doesn't exist
f2e15c0fd2207955a459faa730cbacc5119c669e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2b28351697400889318e9d6fdca17337c7711ff4 perf trace: Handle failure when trace point folder is missed
1b83b923a2462bf44a77902c35c13bc03b622634 perf symbol: correction while adjusting symbol
f318281f64a311610ec1372692b708f69533882c power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
33e5b20174443e4602a39b703a80c4cd32d11a9d power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
4b10dfcf32d8814788c24e9adcb86c40a615bcf4 HSI: omap_ssi_core: Fix error handling in ssi_init()
afba2967bad7e8d074fcc987ec0f8dc72d1cd927 power: supply: ab8500: Fix error handling in ab8500_charger_init()
4e906c46c72253fa368b777516430b5acd2b800d power: supply: Fix refcount leak in rk817_charger_probe
3f9db90b40f582a2f30e0437c8832b75e93a5c14 power: supply: bq25890: Factor out regulator registration code
6784cd30f3f32df1b29464fcf92c3bc5448a5f63 power: supply: bq25890: Convert to i2c's .probe_new()
f317b16549c751cb6fb3cc5a1f80e82aa76321f9 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
9d4129a17ace4edf7ea55ca9e799e2f51b4a4d3b perf branch: Fix interpretation of branch records
ad5b64f454698b474ba361fd6c27fd3813112c79 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
eafa809d5130bd8483858b32e11d1b0d7fc06cc7 gfs2: Partially revert gfs2_inode_lookup change
965663fa3e4da619e251bd11bd6341b9722602b9 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
8f420708b3cd906ff31df6ee3fecc79794eac8bf perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
b0776537fb623dea9b86248be30eaf794ce02ecd ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
45d7eda1b60283df60fe70bbdd5f5c7c9f7abfec perf stat: Do not delay the workload with --delay
8185288e21225748cdcf7471aec7c936b47b11d1 RDMA/siw: Fix pointer cast warning
935060cd6d3c8e544aa3129bcba5e04219d4c073 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
322b467da69b1a9362458f5600ee85423c0a7c2d fs/ntfs3: Harden against integer overflows
a6056ed26d7afcb5117605a7e3be1a1e9e534729 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
1c8893153aeb17d01a3bce83ed210c42ae5ec879 phy: qcom-qmp-pcie: drop bogus register update
38b1c8461612843f21a6615225a5594cacb3a25d dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
d9e595d6b668c6b1f710f3dc8694895abf75ec47 dmaengine: apple-admac: Allocate cache SRAM to channels
d7199b258a8ec45373562c82b8fa3ea879599367 remoteproc: core: Auto select rproc-virtio device id
8d202c670e862b93235f393879f861243b714f91 phy: qcom-qmp-pcie: drop power-down delay config
ed9092de17c5ad732787a387a8ddfc82cf9aa6af phy: qcom-qmp-pcie: replace power-down delay
0f14b664eedba6f947b1d6c5b11af0291c76f4ec phy: qcom-qmp-pcie: fix sc8180x initialisation
26c38c4817b7cb564dfeb796f2f383f2a0aad99c phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
76e81b6ebd4a076e25d2c6736e08308e474a3e7f phy: qcom-qmp-pcie: fix ipq6018 initialisation
9b3d24082479badb82ef816d0a2c9d9c89262497 phy: qcom-qmp-usb: clean up power-down handling
fa195fd48e58f546aec92244c9c8b433fec1b6b8 phy: qcom-qmp-usb: drop sc8280xp power-down delay
adba772f2ce66d02426087dcde0c82a0453fc1b9 phy: qcom-qmp-usb: drop power-down delay config
a9090be607b1a430652e74dd611770818faa64dc phy: qcom-qmp-usb: clean up status polling
17d0c8a385d7af8437d6e6f0d7dce3db3f88d423 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
3eb41bc36f41d787c10006e85dc3749abc221a9f phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
1262fbf491feb9d48c03186c321f1f8877573c1d iommu/s390: Fix duplicate domain attachments
a0104cbb2b8c161c93318b00645b05691e1ba0e6 iommu/sun50i: Fix reset release
42658e9c45478f3320184154347e6e4aa326a321 iommu/sun50i: Consider all fault sources for reset
0d2d8cc9f56e27207d93b83113da0b4b27e9524e iommu/sun50i: Fix R/W permission check
1cde78522dd6f1c6adb79d2f49ec5689518d5d93 iommu/sun50i: Fix flush size
eabfdd049130397daec19e39151605be541b75b3 iommu/sun50i: Implement .iotlb_sync_map
0a805b18fc7bbac714bd6414d37699b9033a4eeb iommu/rockchip: fix permission bits in page table entries v2
a9a4612ea05ae0e8cd6e41d7e1a10662b7e03f43 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
c83ab26ae02c93717ab332565eaaca8e62846ea1 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
33075dca699461be5773023c343d2d98ce3fb540 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
4c82a7695bcdd0d19377bc7cff0ba6fef74e87b4 phy: usb: Use slow clock for wake enabled suspend
8e1180b95400916201aa5980d6e317f0cf8f7b83 phy: usb: Fix clock imbalance for suspend/resume
d51232ed33ffeb7eed464c187d0cf78685336f74 include/uapi/linux/swab: Fix potentially missing __always_inline
3296a90d46a9b09c63f7b56b8c27ff60ccb790ce pwm: tegra: Improve required rate calculation
e2bdc3816746aedf1ca7c462c495aaa921e4069f pwm: tegra: Ensure the clock rate is not less than needed
6c353a92798bb5aecfd836f90e603297c1d4ed4e phy: qcom-qmp-pcie: split register tables into common and extra parts
fdb7f8dcbe3e74e865503bbffe255e3a53b49142 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
5d84d85a0c28cf62096c11d628619a9792ea2773 phy: qcom-qmp-pcie: support separate tables for EP mode
6e95a133a65f6a6e01317e5e7a9d73cd1154398b phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
355e59368427c8405c56b9e3f6818d3f230a96ed phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
95662a3ab68d3276d8e698fcc347bca96b87f3a8 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
934b49a9dfab82a26759a5e112621587c076bb57 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
ffdec718332ce563a52e52803d52d0bf084dc463 dmaengine: idxd: Fix crc_val field for completion record
0fa62cecce054112e6f5e2d50fc65911d6369da9 rtc: rzn1: Check return value in rzn1_rtc_probe
55fddefc99d975052e6b6c61928a37230359d193 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
d7c75b0feef59aa42bc682cf9880f4ca417ecec7 rtc: pcf2127: Convert to .probe_new()
91a1efaa04fe65586fd45eed4870c3b2835d955c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
106c360c3b6cbc770b3b35e8ddfbb46eca723aaf rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4203a251712f121f5c1030bdb7a67dca8f87c846 rtc: cmos: Eliminate forward declarations of some functions
e6b384174b07f873760c985879f8747942b81533 rtc: cmos: Rename ACPI-related functions
794c414ec086783077680168d7b76bab4d454af8 rtc: cmos: Disable ACPI RTC event on removal
a957c85fb8a4c4536d9b58c0f79847f7dcc33be9 rtc: snvs: Allow a time difference on clock register read
df078458c751830f2ab27ad2c8d949e38234c047 rtc: pcf85063: Fix reading alarm
7d1f392bb16352bbc4c4724f2923117f459c4650 iommu/mediatek: Check return value after calling platform_get_resource()
4f38b1d2d90bc8fe2cd7d6d7d8c42123ed7046e7 iommu: Avoid races around device probe
25d3d2b0076a4d7e49b1b9bdd2226a42381cf557 iommu/amd: Fix pci device refcount leak in ppr_notifier()
fdb7775c8c5295cac55351db7e36de12abdf39ef iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a523230c89f006997e33a810d85c83718098527d macintosh: fix possible memory leak in macio_add_one_device()
2f76555737251293760d3775eda12a0db03b7f64 macintosh/macio-adb: check the return value of ioremap()
5f370b7cc19183bd21ab967cf21625cb118e68fd powerpc/52xx: Fix a resource leak in an error handling path
c253af22674b1a8f591fce5b7ceff6e3002d419c cxl: Fix refcount leak in cxl_calc_capp_routing
83d42f4d07c3da162dd59aff67ff6f31240c7f82 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
b2108deaf47fd201c138c3a805d6a29823ab5199 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9d2f192b18fc83eee2b0bdc6304ba69dac1530b3 powerpc/pseries: fix the object owners enum value in plpks driver
e812eacb143e7cd5de6b887e2ee941669c33cf93 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
047c7a7fb485deab329514e53601986078ee8021 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
dd5baaa9f7f6d6c42e2328891fde095364d03ff0 powerpc/pseries: fix plpks_read_var() code for different consumers
5ae04b28d81d0d039cabee351e3440f42208ce3b kprobes: Fix check for probe enabled in kill_kprobe()
d93c86341488df58e6968c1288e3d8151d17dff6 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
622dcd1be018c7df8d843d4583d3ff2aef24b509 powerpc/perf: callchain validate kernel stack pointer bounds
7db88277a16e9fe4fa981eeb41d2dade7c376427 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f89f44fbbf5438c17cd231c8264a4c976ad15359 powerpc/hv-gpci: Fix hv_gpci event list
d89332c69976fd5f1b4220ed640d4e4d45e21a62 selftests/powerpc: Fix resource leaks
03e7619c1ca5381a757188e4d8fc848a647c8ae1 iommu/mediatek: Add platform_device_put for recovering the device refcnt
e69dc500d159e57cac02b800644bbef7c607ef43 iommu/mediatek: Use component_match_add
fb9ae98a84b6b646d64d1022b9f3d623df857602 iommu/mediatek: Add error path for loop of mm_dts_parse
8125fbd967e7ed59ddf6ad8a3d67d1219a1dbe69 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
9169566cf79919d8dcc0609d97ee3c61b1f7c27f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
3e5a9747fcba98c53a81207d3961aa779dfb8984 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1bfae420adb8a4f3f710691589dd35b6f01ce9a9 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
14088d9c23c140628fca636d0f731a78b27089b3 pwm: mediatek: always use bus clock for PWM on MT7622
fb3349136ade10c2ed8187d075054b3cd46f1362 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
0dca271be6321e755bca0e4c64409c53d3323ba5 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fc65cfcda98880b112b1f7167747bf170dbd4b49 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
e902c956a7297e3f3a858ff4d77154b514126768 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
419645db4147cac0b10b67a2e07f09e49991cba4 remoteproc: qcom_q6v5_pas: detach power domains on remove
d9ebb8416fc394338330f40c9136dc4e5826b7bf remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ea710a0b2c0a70c07f4f125a0cc13590450c9740 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
348838797c3c276dc9a4ac93e6dd7e7f2b1853aa powerpc/pseries/eeh: use correct API for error log size
3c9892c3478ca0499909160fadd80e92d52bbdf9 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
7ffff2e497d965fdebdc9cd1e7e9d99e82b027f8 mfd: axp20x: Do not sleep in the power off handler
71677d1f4729100bb92addee6fe4cad150702328 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
f91b59ee0d546421007c99fbaef88715ec711d33 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
f83ed234285f2fa1d6be39116826252c1739bac8 mfd: pm8008: Fix return value check in pm8008_probe()
4397927130079b9ea5da33617cc3d6e1ed958030 netfilter: flowtable: really fix NAT IPv6 offload
2e7ea2b2393ffc67662706d30ee106f877bb3397 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
eaa1322a592a27b581b52ce9d3b0a5d5ac9942ab rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
199783ce8318ff63373c17e541ef47c7180e4646 rtc: pcf85063: fix pcf85063_clkout_control
a56cb9b5693bfeda240ce7fbce31e3b6ff522789 iommu/mediatek: Fix forever loop in error handling
0c8e4e863aacaea1472f3572a87817e56686a9b7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
152faad0419b7ace61ed51065c25a1c426b3884c net: macsec: fix net device access prior to holding a lock
2f446b0e57483b1f7aeb6c5022095455783cfef8 bonding: add missed __rcu annotation for curr_active_slave
8890ceeaccb5e38a54063b4cb1c9a21989c3bf54 bonding: do failover when high prio link up
28345d93eff773e2b4b3abe1e1e9451fc75c106b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44d7bd94af4a5759980ba1eaf7dc8d38fc65d335 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cef8b11d057e0ffca2241ddad4e8510b87516dab mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
46952546767e6af9f35d6add91d19c0d33298daa block, bfq: fix possible uaf for 'bfqq->bic'
febf854e1fd796443d65f7635bebf8a1d6605513 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
69e6ff70032057e1dbd62071bf03c758a41cd505 bpf: prevent leak of lsm program after failed attach
f34dbabd603a8cb65268ec889263b53efc764fb9 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
8cff2199f6a3072fa46ad6914604cb781af81ad0 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
cfa43faf1aade2d086e3506d6f0b392d8dd44360 nfc: pn533: Clear nfc_target before being used
80fa2de4708d2985c8ffd7158eb628d8cdae8524 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
0c1883c4c7f1031a85d939e0445f1ad20ca8caa6 r6040: Fix kmemleak in probe and remove
61b1f690b95ca2dec69c4413b1b48fb80f0c17d4 blk-mq: move the srcu_struct used for quiescing to the tagset
d522beeb82033ca7865d0f5c40a0117d0b87699a blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
1cc621318d91ebd219bb6021243cb11270837590 block: factor out a blk_debugfs_remove helper
a03debd6ac1fdae55ad3f9c8c884202e7e2e908a block: fix error unwinding in blk_register_queue
a5a574ab9cc42eabe7301c2d60203cfe7a7d1f01 block: untangle request_queue refcounting from sysfs
872b0cde7c9fd421b44b8bd47a6c4666535e7b1e block: mark blk_put_queue as potentially blocking
80f748831f649b9ff62315eaf04872a86b7d66e0 block: fix use-after-free of q->q_usage_counter
d3b8203634514d6bcae854c89f972b8157751cc0 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
2214b26db53bbbaf5a6dbf5f9be2991b1eb88f75 igc: Enhance Qbv scheduling by using first flag bit
42f5940431a77d9a84a67381511483bcb9a57778 igc: Use strict cycles for Qbv scheduling
d53a7b83f89755aa925f61c37104359ebd0103c4 igc: Add checking for basetime less than zero
e29ad7f4fbe8202ec904c81b5d3903145f110595 igc: allow BaseTime 0 enrollment for Qbv
53199ec1930f30fb52b9c48a2eaa777db70e7975 igc: recalculate Qbv end_time by considering cycle time
188aacd2f7eba504f15946244efc479cce5b1ca5 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
12179a60cbb8f698a0de733dcd31cfc8a2e4e388 rtc: mxc_v2: Add missing clk_disable_unprepare()
e4ddd368bbae9f474675798858e41b8735978a37 devlink: hold region lock when flushing snapshots
f72fb5234ff34cdb4e90ca742757a09fe5181827 selftests: devlink: fix the fd redirect in dummy_reporter_test
6106285c0bd20ca5a7e3b0d243a4db8034eb83f8 openvswitch: Fix flow lookup to use unmasked key
5931538d563c8a3879b257ca9f7b3671a0d37c0c soc: mediatek: pm-domains: Fix the power glitch issue
6a92ebabf06caefb21e2cc0d1f6bd5dc3081b88a arm64: dts: mt8183: Fix Mali GPU clock
7753638f24272e6bd4061292922c9982664f25bc devlink: protect devlink dump by the instance lock
b913923251d05206b49e95b489b86e189932ef3b skbuff: Account for tail adjustment during pull operations
01e2bd1fee8bf212d310ae367eab0afb6ba8e937 mailbox: mpfs: read the system controller's status
db522e7c8b0a356bf1ce635e0b822f11666bd6da mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
58dc0328f1867d9a130bad2fd8a9f112427233f0 mailbox: zynq-ipi: fix error handling while device_register() fails
1a32150fee1774b935709d2ec460b140893048f2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ecfa9fee07fcdd62aca9205fb5fcd9d3a37bd81f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c246ea6940c7ca11ab7d847324ee910f31566b90 myri10ge: Fix an error handling path in myri10ge_probe()
09f1896abde4e5fb41c8155e44488ac76d92713a net: stream: purge sk_error_queue in sk_stream_kill_queues()
bad8821cd29cd8da5622e7a01fc738e754df089e mctp: serial: Fix starting value for frame check sequence
3f6e1e6fe42019a0b3d3e8e6c8f85c1baa6f04df cifs: don't leak -ENOMEM in smb2_open_file()
b58fc116e80aef5a046e253a122405f3cb7d17ac net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
5dee172230f9dc3f99fd5b650c377c2de240eb73 mctp: Remove device type check at unregister
7ae31573983dfb4a7b505e881ae5455b8d3f7f9a HID: amd_sfh: Add missing check for dma_alloc_coherent
bcebd28be8885ebca970cdb3f67c1d525e5eeb64 net: fec: check the return value of build_skb()
5d919c06cd084bc8218019fcdc3e3cb2939b98cd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bafbd875699fd085e06c3cb460836714a02df292 arm64: make is_ttbrX_addr() noinstr-safe
a7729dc846081a9e5a0c6fc6bf0308e8a5c36cca ARM: dts: aspeed: rainier,everest: Move reserved memory regions
5a35cfc0a860f7c1614ca97b4888466a2c47675c video: hyperv_fb: Avoid taking busy spinlock on panic path
ffd5f032cdde965ce45c56d0a43715e1daaf4c13 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
4219fd124b894cdaf3e2936baaa7c17850c13cee binfmt_misc: fix shift-out-of-bounds in check_special_flags
ef67565cbe22af0d96293b1cd85f1bddf223d655 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
32c794be05e96f60c78b12f7e28797a01f7d649d arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
c11384b06f3b88e8abc95d0eaf3c0bebc35d2e05 fs: jfs: fix shift-out-of-bounds in dbAllocAG
dcab24994f94f7be3849c7746bde8860639900cb udf: Avoid double brelse() in udf_rename()
94a041cf0a019287e48ff492f8796ae62196e95b jfs: Fix fortify moan in symlink
ea73fbac5c38e67d9388d1804ca475c350b0e8a3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
71a55d9eb2a8ae18441faf275e5e91b38f033531 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f128965b9cb12f7b3286363e204e2e3f58ac135c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
c295c4ef85f17fcd0a911e98df17e15f73e8aef7 ACPICA: Fix error code path in acpi_ds_call_control_method()
12d5bfc0ca7b8ed51edb4d55a2e8a8417b69195c thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
44f537016db7a5868065c2aeda115020ac1c1771 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
ccd353d1c6a96489bc165eb309bb9d4bcd973013 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
3fcfdc8f87df37161e10e2d5b1cb56bc10971004 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
5e6b69eb6d9998bc7a607440cb2811f4c9fd041b ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
cd5dd89db5cccce5f4200b1995322863d730fb40 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a1bf6194bc5a318e80ad494826f3243dd36c23f5 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
bc177515138905473a82f07ac283e72f8a3a9fec acct: fix potential integer overflow in encode_comp_t()
e487f4c0c10a0464ae74dc684b3f735963dc15fb x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
5897f41e507c34a6d4d3004d385e0b31c55de62d ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
88f5f16229b4758b9dd8c6b1df5bceed12dd4c74 btrfs: do not panic if we can't allocate a prealloc extent state
e889073aad6f28f6bfa00809cc56e2ea0a3780c6 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
f903789c0ec4840adb24c111c619c662f3035f81 hfs: fix OOB Read in __hfs_brec_find
6e670a8d26dc43c1f549e8ecbeab37dd90a5baa5 drm/etnaviv: add missing quirks for GC300
2051560f7aad71bd9ac122524f105454d1da1b2f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
96d70aebcc05022103a5b08450512403310cea8b brcmfmac: return error when getting invalid max_flowrings from dongle
a9ac7ec211795bcda58306183531496627f69d2a wifi: ath9k: verify the expected usb_endpoints are present
f3d72de410f9970d7fc5ca9e22f470518528112c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b765564180044ccbecaf22ca1dd9244782182a09 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
74ecf1b79d47c2b3dcc3b7755cd234ca30d2b19f ASoC: Intel: avs: Add quirk for KBL-R RVP platform
e40d040b000dac3c578829c34d1f99e0ac3d5454 ipmi: fix memleak when unload ipmi driver
573a40b70ebd812a27bfb5d2bb8c3583734fd044 wifi: ath10k: Delay the unmapping of the buffer
874d5d3a15fa77c45c9b7158a8e688d5adf9afaa openvswitch: Use kmalloc_size_roundup() to match ksize() usage
07e6f35745732f0d982f4c39e0eeef4deed7f2e5 bnx2: Use kmalloc_size_roundup() to match ksize() usage
6f915eaac21244e65b668dd3b114b18026d43b7d drm/amd/display: skip commit minimal transition state
9134afd6004bb37c9d5f678ef67b0417efbd3460 drm/amd/display: prevent memory leak
9bcf70b7e4cc911b6c4b23e576fc93e3bcae4517 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
2e5d7159b52630fd043f2e1cd5d13ecb24635e56 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
edbd1f4b032c3613e99b2aade1da0ff6c88eab8e drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b5822b1b4f99c7ca35e4468503a7fd50a752cd62 blk-mq: avoid double ->queue_rq() because of early timeout
93f5a345e4938c199faf1f0567b9129566157acd HID: apple: fix key translations where multiple quirks attempt to translate the same key
015d282f575a2b122a56b988eb460975b18b0ead HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
473d57d6da0d03d530adf9053482a18871fe5645 wifi: ath11k: Fix qmi_msg_handler data structure initialization
c2b913e31585787475eb9daf1e4fcf83d7f6bed4 qed (gcc13): use u16 for fid to be big enough
027ac31ce027d519fa8b83ef566acda8db933b24 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
64355bb692613320f9c4278411e949e53dd5012b bpf: make sure skb->len != 0 when redirecting to a tunneling device
ab3e912607c0d7ff57789ffb3b876610da862a4b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
df15af764c42a39a83b84435145e9494fbde14a5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
97415a577a84537bdd34929c86fec1e736b78dc5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cca60f70af4c186761743ceb496351ecb08f1240 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
1fe66833ead71a7e37863aa2254fc2792d916545 HID: input: do not query XP-PEN Deco LW battery
7938b1c3844b31d354615dd2cfecdd630bb9ad93 HID: uclogic: Add support for XP-PEN Deco LW
c984e17eb75f2357fb2649f5a9fd9d8f45a98c58 igb: Do not free q_vector unless new one was allocated
d1dacb2ef6161b3669725fe5b07ac921a1edff4d drm/amdgpu: Fix type of second parameter in trans_msg() callback
4ad0ab2be190c425626e226815b3e810ead026f3 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4674e4e3d77c2b012a0fe150b22ff3ce7e81b982 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bf3aaee6f1984a371531c041046e34cf66dcd6c5 s390/netiucv: Fix return type of netiucv_tx()
4185b950c470077e6e50aca88dff5eed9bbaa518 s390/lcs: Fix return type of lcs_start_xmit()
def3bfcf50a6b7a8b6d16b98221b7d89b5f5e3c7 drm/amd/display: Use min transition for SubVP into MPO
149dae2b01f4ca2c442b5012cf3add30fce92d36 drm/amd/display: Disable DRR actions during state commit
aa740533a86b20e4555e7ae0578d2e83827f0cf0 drm/msm: Use drm_mode_copy()
e3a2df876929d9a873b24c2d3a402cfaf5c325fd drm/rockchip: Use drm_mode_copy()
5f80e8a4b8fb123faff4af9e9670eb7afa067a78 drm/sti: Use drm_mode_copy()
a153f0b2354457c1f7f7159121efda6111fdbc6a drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2391239e01721cb3f4d39d6cf916dfbaa22e70e2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1488208fab93c47f7775f3eeb202bfd11e1b7d4b md/raid0, raid10: Don't set discard sectors for request queue
5155b6a877e71724d0ff6594515729a1f849efc0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
20107c316e4600f3cebfaae22547e04719291e73 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
4638f6c064b9adbfec2211f95dd6ca66b1f6f1a7 drm/amd/display: fix array index out of bound error in bios parser
6a328d5cf31f1fb7c232ddfd89b35564d76b1fa8 nvme-auth: don't override ctrl keys before validation
7c7b907cb678af86010c7c807ea2e2a55d54b266 net: add atomic_long_t to net_device_stats fields
bf95a9631d0eb03d8b798a0284f0df582268f113 ipv6/sit: use DEV_STATS_INC() to avoid data-races
0cbece089db01cbb36b75f2148b8462486519f92 mrp: introduce active flags to prevent UAF when applicant uninit
c34758d5bddf82d2f420cfbc04fbf3e846e3832a net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
4238e37ee1d497c8156c9d04891eea717a82e032 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
19775dc94ca68c535dcc676e33f543a064ef8c92 ppp: associate skb with a device at tx
2d5d1de994e4b663d96154443417dbd6128b964c drm/amd/display: Fix display corruption w/ VSR enable
840a99d84ca2fef93a8bb8c01837614b8a0e6eb5 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
292238ed6e10a303f6172cf4b6d9943af0a10dd8 bpf: Prevent decl_tag from being referenced in func_proto arg
0d2935daa3ba9cd9fa115637815151a95102a014 ethtool: avoiding integer overflow in ethtool_phys_id()
b751e8e7ebfd7b5333cfdb590e8ac3a9dcb69a17 media: dvb-frontends: fix leak of memory fw
4245e4eb7820ce7f4a5fe0af2b899ca442f7395e media: dvbdev: adopts refcnt to avoid UAF
320f0691423ce8ce8e8a1a892df63db8d7e73b05 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
165e3026d6f6b29ed3e543fcc261d0a3dcd70479 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
5b66826faba3a3b95b278b1c15f573f5243a3635 blk-mq: fix possible memleak when register 'hctx' failed
53edcbb4564a26dccfce21bf882bc8f146763084 ALSA: usb-audio: Add quirk for Tascam Model 12
2ee2b3bc020bb7c2b0f24b14a87e5d6bfc8a31e0 drm/amdgpu: Fix potential double free and null pointer dereference
a07ae5339edcf5ccb97f95c224a116619c6dfc0d drm/amd/display: Use the largest vready_offset in pipe group
89b596a732232eb3ad61a1e6fd64f780032f7b76 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
dc4d496ec480d90a91136346c56d9604a9fcc1ff ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
76b09fa30f2bd32046d79a90fad99bcac875a896 libbpf: Avoid enum forward-declarations in public API in C++ mode
907220470f978f9509cbf3307c2604e0b196ba64 regulator: core: fix use_count leakage when handling boot-on
fa5b4f5809078da164a49847416722afb807cf09 wifi: mt76: do not run mt76u_status_worker if the device is not running
863f7d82e31e7111794b4472dcfd5e2491de9703 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
8d3b1796492f92ff22f3d472a510711115c5a85b selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
f8705f54121e0477242700418ddaf1de31382f19 nfs: fix possible null-ptr-deref when parsing param
6a51451c3c7cfd6165367e669af6845da9474a44 mmc: f-sdh30: Add quirks for broken timeout clock capability
1f1cad3d416abc6d99062a9dd809ef9e04737008 mmc: renesas_sdhi: add quirk for broken register layout
3615c769b076b72131851ada4df3c1a3040c97ca mmc: renesas_sdhi: better reset from HS400 mode
072a3aff0d1c3eb6ae00da62cdcc566e4793f547 mmc: sdhci-tegra: Issue CMD and DAT resets together
554db8c9b52c3e250320c9cceea4f175058fdef8 media: si470x: Fix use-after-free in si470x_int_in_callback()
6887effe4537e7ed61f6b16b8ab3187b0e7f8086 clk: st: Fix memory leak in st_of_quadfs_setup()
e5ca4b88c5cec35da529bcc291aecac5170372f6 regulator: core: Use different devices for resource allocation and DT lookup
87dac4327576ac25f851c559ac12992bc4f5bf30 ice: synchronize the misc IRQ when tearing down Tx tracker
734caedaf40a5250a46bb3132a4e9819b988e9dc Bluetooth: hci_bcm: Add CYW4373A0 support
8c092531cee74b5ba4d46c9ae2b7e4d1538d5ff0 Bluetooth: Add quirk to disable extended scanning
cb3d7e852833bbce6f27a8d5f1bc83a743984fe7 Bluetooth: Add quirk to disable MWS Transport Configuration
cc8b1a6254803f5c30071f99d0e36e223ac6187f regulator: core: Fix resolve supply lookup issue
4a0546d55850d673b0c81c73feca0fef415a0a22 crypto: hisilicon/hpre - fix resource leak in remove process
af57b4f968b36cd63e681c520848d0580867cd12 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
c668b42ca968b208dc83f00fddbba239dc8d2c1c scsi: ufs: Reduce the START STOP UNIT timeout
48651c436389f23321e08a09a3acc4307902d72e crypto: hisilicon/qm - increase the memory of local variables
61a8b682a98f1c85351099e959b54c8e39e89113 Revert "PCI: Clear PCI_STATUS when setting up device"
49e758447ecb1c5ca0c84a80dd5cb404ee26814d scsi: elx: libefc: Fix second parameter type in state callbacks
08fe4724bc491117215f7531dd8c8d47c6c67a50 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
810f5065eb83a0fc72afa835e6453dcf97ce7100 scsi: smartpqi: Add new controller PCI IDs
cc8c81f1f405213e756a9efacb9f247fe9d938e7 scsi: smartpqi: Correct device removal for multi-actuator devices
aca598cb57b3cf059c2dcd46fdd93186d7997602 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
813f3b54f5246300cd03eba2d827cba27618227c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7740eeb40828d78bc1cbaba5123651033c2faa86 scsi: target: iscsi: Fix a race condition between login_work and the login thread
8161f43f0ed5313ce02165a802ba0bb8de1a369f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
347056754eb7aef928901b434535753ea3d6b577 orangefs: Fix kmemleak in orangefs_sysfs_init()
f20eb33b56ae2c743bbb98ea0d2ad0d3447cc153 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
747f1c2a5ac150647459eff2efd66879c35dfaf2 hwmon: (jc42) Fix missing unlock on error in jc42_write()
4f510ccc72429f549fbe2cf150750dd4d589aa0e ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
7af39f36f1a16ed97a32d37ceb6596f29c9fbc57 ASoC: Intel: Skylake: Fix driver hang during shutdown
4d0869213aa8d2f06a89fe3fd8ec50cb9e6b8f1e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e26df5c016491d55d48da5eb151cb88b115f882b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
26d8307ca7b8c375689976daa7bcb0046d7dcbbf ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bc7f34a807caebbe017ff66ec38ecb384ada1d33 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
939cfea7642dc3f20d7107be04d301437a433fbd ALSA: hda/hdmi: fix i915 silent stream programming flow
4b29a21e3e3fdb1ba2def996047baabb7c68d148 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
ec2a72dfcdde1b6a2b339ab3f103ce523b43f2aa ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
54844eedeb709744a150147335b11cacf504cc6f ASoC: wm8994: Fix potential deadlock
76512f20e863dfecfe88df28a35cc72ef384fcd8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f9d86ef9553cec6640d9927aa724cf6b772feb54 ASoC: rt5670: Remove unbalanced pm_runtime_put()
14e1824d8153b8cbb6e0f2ba5a8a75755b168e35 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
8597e4a530cb48980b0e504c261541a4aa6a502d LoadPin: Ignore the "contents" argument of the LSM hooks
2b81a39bd62dfc9bfd95505c174c54a188d9b7db lkdtm: cfi: Make PAC test work with GCC 7 and 8
69d06e738180af797b136811b2f9278791f2c702 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1e525eb4e6aa360f21ab266ea6286d882761a4f7 drm/amd/pm: avoid large variable on kernel stack
eba962583aee2456593b1ce5ec8b12939ede9519 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
166be7f254e0256b5f071d004c2a229f659ff786 perf tools: Make quiet mode consistent between tools
3c572f06ca6f2d4ca64395c04229bbc03147108b perf probe: Check -v and -q options in the right place
214bba5495021828d179b82c220655f9d27e1591 MIPS: ralink: mt7621: avoid to init common ralink reset controller
219e2a6ba752d025bc978dbc4bc4cda24b208807 perf test: Fix "all PMU test" to skip parametrized events
354c0afd98c523c33615039649324dae7d81ed1a afs: Fix lost servers_outstanding count
6da55a223d2e5da512e78ad172eb7bcfcae0b299 cfi: Fix CFI failure with KASAN
e9d5130cf93961714e4055c75e79fff4561efabb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cdac088517ea0603ba1a534b8c3a5bf1a0723023 ima: Simplify ima_lsm_copy_rule
499182df4088bbdd1bdce3a9caed462f612232c8 Input: iqs7222 - drop unused device node references
2ccc762fe20994da05cb6d13da6f6f77a1a1f6e4 Input: iqs7222 - report malformed properties
5e2d96908e5b7ea75d75ce4bd9ae10bcc65b5ba0 Input: iqs7222 - add support for IQS7222A v1.13+
b78f128e5d8d5510a106bc38a6131f935c7b2fd9 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
b30f3a2949597355aca95ee2d692ff256122be34 dt-bindings: input: iqs7222: Correct minimum slider size
9392817077a061a0a3975867c3f3e1814bda75f1 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
58fd681c7a19019ffd5df107d5c439222a07cdbe ALSA: usb-audio: Workaround for XRUN at prepare
a6b0956c46927c5fccdf18e82c8c2db023350d69 ALSA: usb-audio: add the quirk for KT0206 device
05ab8971a9a0e0fa014206811731bb1246812fee ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
09ae38fd7afaf828c687c6c388030df91be56bc8 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
47c3a4bea0bc202d23411e1f285a9209d6e71b41 HID: logitech-hidpp: Guard FF init code against non-USB devices
00f750cf338e3b97cbb7147637eb98540fcebc29 usb: cdnsp: fix lack of ZLP for ep0
27f1c9fb6a362eecef10808dd2f3a44a31fc96ad usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
68f7c87c9673f75aaf6c1869b0bc6d5cef1e17d7 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
01a7df2dc0b89a63e9f1c001ec1b7fe8a37866e4 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
2a7a15eaa2a6c0e86331f044e48a8849af9f4868 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
beba0da971f233ea255647984b5a92dfd0d60f36 clk: imx: imx8mp: add shared clk gate for usb suspend clk
a5b733d55e7c000379c8285ee51bab6a59d8b333 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
558e3f3caec3ed6adadac7a0be5e85d401c4a04a usb: dwc3: core: defer probe on ulpi_read_id timeout
473cdcc7188fdcc60becac04ac45d64f4e45380d usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
b92cd93de584c78e516605ec713544bafc12fc56 xhci: Prevent infinite loop in transaction errors recovery for streams
5710f954b93f6fa1d4933d0a8ea2fe84939e98b6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8727d0657899d417ff4dc6ca71eab2b7814ef73e HID: mcp2221: don't connect hidraw
3b39f893ce85ca9b541558d7b2b51ce58a1f6978 loop: Fix the max_loop commandline argument treatment when it is set to 0
9736e07338434c331c7f7abe08bb04a7b07076cc 9p: set req refcount to zero to avoid uninitialized usage
c6ab8dc980a9237b1ef0f3d87d3be090b1ff07cf security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
759c94312a8650a0f41dd02188aeae9b264f0c83 reiserfs: Add missing calls to reiserfs_security_free()
67cfae640513492cd862010ffe86484d7ddf692a iio: fix memory leak in iio_device_register_eventset()
fafcee407cf304cca33b755edee9881addbd4355 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
734f95af972eda8349e38878e925b3dd828dcd84 iio: adc128s052: add proper .data members in adc128_of_match table
4708bd44737eff628a971d2bd23c4413adb89362 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
1c12e95d09415dff192be1830061e85169e5c3c1 regulator: core: fix deadlock on regulator enable
12f6104f5df45ce7aac1df8f8d92e54e9b4b2867 spi: fsl_spi: Don't change speed while chipselect is active
b225a9cbb566b2e9e2b5ad89c304ac3d5e0419b2 floppy: Fix memory leak in do_floppy_init()
1ade15725d0461984d23fd154c2ce3fe350ab0b9 gcov: add support for checksum field
7376e2355d8f8c1ae15ae28e054e213eb3a29369 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
1c5317cb0bc5faa5bfd626f8860dc36675ca1dd2 maple_tree: fix mas_spanning_rebalance() on insufficient data
deb5affab0263249c388ffb98766a94d280a585b fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1d30d3f508f0b2ad27ea51dc7519a45a08a6d222 ovl: fix use inode directly in rcu-walk mode
d0b14ba2548a75e9d443101fb48d8b1349e0591f btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
9cab9b34d71293575ab2611a6ae9391338516beb mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
819d3dfa496828662a59c83c812d18cb2b3fa6fb scsi: qla2xxx: Fix crash when I/O abort times out
aadabf08108463b84948f821a68c6f86c2c024bc blk-iolatency: Fix memory leak on add_disk() failures
a20fea411177335d374b2478b79531eababd787a io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
f6c312b1de56ff974fc3925a5a0903e2dbe1f249 io_uring: add completion locking for iopoll
d0b9a839ea05bec67f3ad7f89de85e82029818cb io_uring: dont remove file from msg_ring reqs
f222f05db82e567f40ee16c79890ce6d46516524 io_uring: improve io_double_lock_ctx fail handling
31e794e735d98c92ffc698ff7e097b58c233d4db io_uring/net: ensure compat import handlers clear free_iov
7603e5a2a130bf830773e5b7d2b7858c0bde748c io_uring/net: fix cleanup after recycle
7fe3d5f7cf3966aa83551d7cf5dede68ba65eda4 io_uring: protect cq_timeouts with timeout_lock
06fdee22ba9de61978c254ccaac1deb90c16ab80 io_uring: remove iopoll spinlock
7369fc35dd5faef2ed677d27ca7a71ca4631e57e net: stmmac: fix errno when create_singlethread_workqueue() fails
d749851b72d12a048886212bb83d49b27ed44a87 media: dvbdev: fix build warning due to comments
1c5d397e14d0b0ab9e21e818551d0e206d55755f media: dvbdev: fix refcnt bug
9adb47b01b37e490f951f5c8830410a0a8492e3e drm/amd/display: revert Disable DRR actions during state commit
057b4331ac4dc8738cf6f1bd1d8008474e651a07 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
49ef9c31f8713522582a13ed3e346b21cff76c2d pwm: tegra: Fix 32 bit build

--===============2988519769146371885==--
