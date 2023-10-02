Content-Type: multipart/mixed; boundary="===============5755058886971072796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 02 Oct 2023 16:04:44 -0000
Message-Id: <169626268401.17161.8640896723283665955@gitolite.kernel.org>

--===============5755058886971072796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: b2bbf3465ae436ac9d3867f699bfd54a6e3f8aa6
    new: 48d33e0df7175b69a683cece4408dc61d3daf8dc
    log: revlist-b2bbf3465ae4-48d33e0df717.txt

--===============5755058886971072796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bbf3465ae4-48d33e0df717.txt

8c08b31599aeb2c46145a5ace86eba2c4ccd27dc ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
1bc92f60f5e05b19603821bbb561a8c18ec6a4c5 backlight/gpio_backlight: Compare against struct fb_info.device
76797546b0efeade968ac797191f87c5746ac82d backlight/bd6107: Compare against struct fb_info.device
0339a4f7f496fba5885d0ab43e539b2ea397ef22 backlight/lv5207lp: Compare against struct fb_info.device
4814f10e7b75d178e73204615b9328f22ba84c9d ntb: Drop packets when qp link is down
8c6482b22087e30ec6d4cff06a79344da4d47d28 ntb: Clean up tx tail index on link down
72c19bcb152ebbf2aeabef044871a456ef79af2c ntb: Fix calculation ntb_transport_tx_free_entry()
e389e2a8fe9c8a046d9c7815a429a2d957b1d706 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
92b5318dc39bc6ba70d9d12d866b1bfd22e7c3b4 procfs: block chmod on /proc/thread-self/comm
c537ca4fc4b08159f5edb6f3db5cb3c1dbbf134e parisc: Fix /proc/cpuinfo output for lscpu
abd3882060cc00f4f072c6d0724813d3312302fa dccp: Fix out of bounds access in DCCP error handler
5e226f1638f98c2f37827e8be83de7ff27af2a38 pstore/ram: Check start of empty przs during init
55ced52651db94d6b9283a26c3c0047a22fa68de scsi: qla2xxx: fix inconsistent TMF timeout
472858b505feb6c20243f0d0f2a199f2b0308830 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
1a9cd95779664781aea1ae6f1b1a9c3a94f759a0 drm/ast: Fix DRAM init on AST2200
0dccfaa8e4e309ba0fe2496495c14a60c0045978 parisc: led: Fix LAN receive and transmit LEDs
f67620c6f98a7638d688b90c44430a1b0fb93290 parisc: led: Reduce CPU overhead for disk & lan LED computation
78d139ad4e4b91fba351f21583a0aa25925a0c59 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
71ff45517e78de18b6b03bae2a7ced622bcc38a2 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
dc646f8a6b92b741c527b102fe34224df0cc5ec5 net: read sk->sk_family once in sk_mc_loop()
993f3eb91a185d89c6b167b3f4686c93e56f2917 igb: disable virtualization features on 82580
12d7028a8e7f089a1a8bfc1d0d082fc94adc1a84 af_unix: Fix data-races around user->unix_inflight.
62b0f647262dfebf7d5dd34f2ca59844af93615c af_unix: Fix data-race around unix_tot_inflight.
dddff424a9c6c73e6539d8e0e0e0a1349f660d69 af_unix: Fix data race around sk->sk_err.
f86742e885abcd6cb790a31506d096acf9829e37 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
eb0954682c9ff16ea7cf295b1f419e53dd56e5ec igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6137a496a79984e8c54f6d5b37e296c64a7f34c4 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3cac52c1454c384a3311385bfb2305b942eafcdb parisc: Drop loops_per_jiffy from per_cpu struct
0ae968098e2892229244e1c338dd3977fa87b919 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
efac095ebad0b015a76590507ab13247cafdc6aa wifi: ath9k: fix printk specifier
29a5780fb65386ba6b45daf5093ee4454bb6c789 wifi: mwifiex: fix fortify warning
c8a73430870aa05e4b8c2ecd3bc3fa021e5bbe54 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
6a69b72dbfa7dd28daa1371aa14265fa5c8a8267 alx: fix OOB-read compiler warning
90411f418155a8f446d4fe0b55fe75a8dc82df14 md: raid1: fix potential OOB in raid1_remove_disk()
e91829c866ffc2926a92c7bffa95c9b00015bacc ext2: fix datatype of block number in ext2_xattr_set2()
ec48f97aa176b45d47ac771ecc9ffc49fdffdf17 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
e3ff6ddcbe909bfbf30fb5b93cc1541103c27f86 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
8e352b063862fe8ecc2ac9374957754d11b01151 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
5f529dfab5b294da824b5d2ea98cf184bf3d57f3 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
5727e31e50e0b1bc15e1d4ec6e04fa846768e5a7 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
f86533aee405fe76229b03f3d3de55cfd847eab2 media: anysee: fix null-ptr-deref in anysee_master_xfer
76e09d04f87ebf264428408f029f8cfb40a22166 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
a24de3efc5a6680d12aa26a06e13a9f3802ccbab iio: core: Use min() instead of min_t() to make code more robust
fb558964810c8b8ee02d8531bbce903ed4a66dad media: tuners: qt1010: replace BUG_ON with a regular error
b0130e1962ba7322248b5331ad552fcbc3e2c9cf media: pci: cx23885: replace BUG with error return
1b8200eb38cca380b122b4e6386f1861ca5e8579 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
76f62c2f9f71e6045bfb3209c8620228d2928b03 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
f48bb5d05404b46e4fbc65db79724c4058b598f0 serial: cpm_uart: Avoid suspicious locking
fba837d0acea3a6004d6f100dc16b0126f95bdfa kobject: Add sanity check for kset->kobj.ktype in kset_register()
44975762706bc3a3ecaafa3f19672be852c92a4a md/raid1: fix error: ISO C90 forbids mixed declarations
2bad81502a4cd8b18b008d1dce424c3494aca14a attr: block mode changes of symlinks
226e49ad93af3456404658f9754647aeb21269cb nfsd: fix change_info in NFSv4 RENAME replies
9c184b0c95bd8920f2460f18d4d22637245efb47 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
fd781c8e32c862f186cd634a519e779a54ff9654 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b37a37394b5e9717e0b6b33432c476e7ca211c82 igb: Avoid starting unnecessary workqueues
a9b52296cc07abbc8323600980c2359e7379d8b0 ipvs: fix racy memcpy in proc_do_sync_threshold
556e3e70211762a34660e59b07d2133b0aa5da09 serial: sc16is7xx: fix bug when first setting GPIO direction
67c786df30255e5d38e62852bcfd434168ed1e6e udf: merge bh free
ec78ef3924bf1cbceac4b5d262205322445a6f16 udf: Handle error when adding extent to a file
696a4882ba4137f707432ea6cf635ee1ff177ff0 regmap: rbtree: Use alloc_flags for memory allocations
e3957e011a37e1c906005d489375e325023bd198 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8fe7d78e58612360f3137efc798ea4df86a80ab9 media: dib7000p: Fix potential division by zero
591fecf7111a41856395475e0f8964193be39b42 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
6c2d178d89931c6133b9904694e9995bceb5a4fd media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
48d33e0df7175b69a683cece4408dc61d3daf8dc btrfs: fix lockdep splat and potential deadlock after failure running delayed items

--===============5755058886971072796==--
