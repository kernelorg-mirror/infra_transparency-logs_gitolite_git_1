Content-Type: multipart/mixed; boundary="===============2770826501115525827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 14 Jan 2023 02:57:42 -0000
Message-Id: <167366506206.3420.8199975511992641454@gitolite.kernel.org>

--===============2770826501115525827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c43364c49ffe9ebc8b319142b2551ea86d52d8b4
    new: ab02c571f91439f7da3d4b5b90aef6ed475b6da0
    log: revlist-c43364c49ffe-ab02c571f914.txt
  - ref: refs/heads/pending-4.19
    old: f90569d1c9c87c030fa15172f67d6d245a0fb585
    new: 9354c56c8a294e2a4de29f4b4ab7807ea5ea1c7f
    log: revlist-f90569d1c9c8-9354c56c8a29.txt
  - ref: refs/heads/pending-5.10
    old: b13d3eda8131ceb9706208a6630b44491f7b8b6f
    new: 3bb9afb2d6b74cbaa719a0c453054d951756fdc4
    log: revlist-b13d3eda8131-3bb9afb2d6b7.txt
  - ref: refs/heads/pending-5.15
    old: a58e85d57540b026707804ecdc5f76babdb053f0
    new: 1ff49865404400044f721848d0da28483bb887f7
    log: revlist-a58e85d57540-1ff498654044.txt
  - ref: refs/heads/pending-5.4
    old: 38ee6db3893dd8a8814cef8f2fc0eb9ffad75610
    new: 95427a1f9f9897a1911e1f7b7708ddff4652e5c1
    log: revlist-38ee6db3893d-95427a1f9f98.txt
  - ref: refs/heads/pending-6.0
    old: 36e19ef618b932007b061bf78d74617759b78f0f
    new: 0afc24af96cdca762a1ee83dd51cb058bf3291be
    log: |
         04b4485eb63018e12f4d7bfb19686cfa0c94cc47 drm/i915/gt: Cleanup partial engine discovery failures
         e3db983c4acada1c1f4016d93dee2e4e75560433 random: add 8-bit and 16-bit batches
         d6f47c8cfc9e34566aa7fcb735979532893e9009 prandom: make use of smaller types in prandom_u32_max
         0f963ef5525843acae5d744a2249bbd3e4b5947f random: use rejection sampling for uniform bounded random integers
         b9fc59f04de0e4561357df69b350b968dd458656 random: add helpers for random numbers with given floor or range
         5b988830ba5668cb341b8f58fba303f38d5a1b1a btrfs: fix uninitialized parent in insert_state
         ad63cd7bb0b3e44f78e94187d12d5193e8e69f52 ata: libahci: Extend port-cmd flags set with port capabilities
         3c4266d3fa9b79ae61d312c2642c6d8d89ff082b ata: ahci: fix enum constants for gcc-13
         0afc24af96cdca762a1ee83dd51cb058bf3291be usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/pending-6.1
    old: 8bf5c8fa94e3238750325662acec5837de1dd2ec
    new: f57d4d8a7fb0f2b035afef179ac6cabf3ac2c5ff
    log: revlist-8bf5c8fa94e3-f57d4d8a7fb0.txt

--===============2770826501115525827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43364c49ffe-ab02c571f914.txt

267b9c3c15cde3522422d93fb9d3af662a1e5387 libtraceevent: Fix build with binutils 2.35
cce0277c9bbb1a1d4979cb71702ad4dc7fccabdb once: add DO_ONCE_SLOW() for sleepable contexts
526f3218720a6979be2890b567012e00dcbd5dbb mm/khugepaged: fix GUP-fast interaction by sending IPI
b9dbf3b32c300888b0bf3aca13db3128151f2de6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
03975bd11e9f8dedb0e091629cb20c51fa7e74a7 block: unhash blkdev part inode when the part is deleted
256ca084715269ae5fdc5addb2004c4fb31f374d nfp: fix use-after-free in area_cache_get()
217d8fa255dc3adba1fef2fd5fa44aef3ea240f7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
392f68d3d3fdcd4ee07c4dd0654080768b8acd2f can: sja1000: fix size of OCR_MODE_MASK define
0df4e7fa84964285035435a998adb1c717f5a67f can: mcba_usb: Fix termination command argument
6385685773ffac73cee7fe8ec1b54714a79719d2 ASoC: ops: Correct bounds check for second channel on SX controls
f2457678dd1d903deab9dcdbb73ad369b6599484 perf script python: Remove explicit shebang from tests/attr.c
c3c88f962f1d38064ccc8808bc65d794b4ebae35 udf: Discard preallocation before extending file with a hole
e61f38136e7ca6ebfcad77233bd7cc0dcd4c5829 udf: Drop unused arguments of udf_delete_aext()
a50e8a43b1d509b1bbf6aa6792b11efc560fc013 udf: Fix preallocation discarding at indirect extent boundary
06f162dfdbb616969cdf05a3962175b4acdeeedc udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
65be2af3e4ac968b91b088ac076d1d8fdaed957b udf: Fix extending file within last block
2a7e5264f0411a7017a2d5ca762766566834a3e3 usb: gadget: uvc: Prevent buffer overflow in setup handler
5d2e2ecd6652a4f5d1a6f12ff4c00680dbf863ce USB: serial: option: add Quectel EM05-G modem
86e7e9bf5f2d539b2ea6ca697bea6111d3806423 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
95a30c1a544ffecfdc022fd79b70bbcf7f572bb2 igb: Initialize mailbox message for VF reset
9f176c106044130be9b8bf9f311db6cb593e3f23 Bluetooth: L2CAP: Fix u8 overflow
6b0102059685e8f0e7876cefea61bc0876cf0b39 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c83703efdf43ff0d0448e974109edeaaa4c98d01 usb: musb: remove extra check in musb_gadget_vbus_draw
095e60a7945fd4f3c4c3b13d3f7c2db9fda84127 ARM: dts: qcom: apq8064: fix coresight compatible
44be2da55d4e3d3906769def3f7999ab44d64563 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7e48f930073048b690da7b74a69cac7dad11b201 arm: dts: spear600: Fix clcd interrupt
9be27f22280f4dd4192a658388d0b72dff9ccb21 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f8c7dce6c4b4d09c82961f5c3dffa3608632146f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3adce527c74133609c5892c9854c1cf255df722f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
54e602d8b1a2086f61292e6cc19f93321f32b3f4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
959b5cc02a0430f7992f3652dc16fa030ff90f4e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
eb5255ac34f25125cd4232ccbb03f4f71d9d366e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e2034c1fbbb91f25f88828a078db88ea387bdcd3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9ee3a12fb4e748d8221240800b2039f40c12bbcf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
464cd3ea0bfe8abc7716f9495b8283cadf90a708 ARM: dts: turris-omnia: Add ethernet aliases
2e83b40b1f21e0abd1f726328ae38002f37cbe56 ARM: dts: turris-omnia: Add switch port 6 node
a14ea0ac4d0d6daaeeb8c2cebafbad118cd5a54f pstore/ram: Fix error return code in ramoops_probe()
90552cce3791c187320e6c2a188ee370d1bdeca6 ARM: mmp: fix timer_read delay
fd12a205a0ebda04d0751887b278a92ab6e2caf9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ffab4550beeeafb750e01fbbefdc2d72b6dae47c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7b143a84e924fb9ee6b957f356236827e19c546f cpuidle: dt: Return the correct numbers of parsed idle states
64a0f7a939a9213fb12adbfb8492c3b1b34a675a alpha: fix syscall entry in !AUDUT_SYSCALL case
efad06c14fd63a19aa782d76cf9239f06b92c9b7 PM: hibernate: Fix mistake in kerneldoc comment
8c8bfdecb3a11dc83fa969e5015ca1eafc44483c fs: don't audit the capability check in simple_xattr_list()
62ec13f0ffec2fba787d7caee6e3621186978bbf perf: Fix possible memleak in pmu_dev_alloc()
f1d4282c1e91444846612713b28bb98524c8beac timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d604ae43021a4303ee6952ceb37f907b6b8154d8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4654e320a7498d7e535d13f28dac71333326d599 MIPS: vpe-mt: fix possible memory leak while module exiting
74769d06b74929c5dcfed7f557dbe34f6021931f MIPS: vpe-cmp: fix possible memory leak while module exiting
2682be2471119fb08beaeb490ab941d722846837 PNP: fix name memory leak in pnp_alloc_dev()
705d931912a2492128082e3310dbe47a994f72f8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a24b29742127b5189099c7f80bca2c62383f95a6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bab28565077abae90984932d6a3bc2156b8e557b lib/notifier-error-inject: fix error when writing -errno to debugfs file
a4bb7fe47297c340469a99930ad62ed91b6751ee rapidio: fix possible name leaks when rio_add_device() fails
9e6348194a0951dd9afc1741003de8fb0405f1bb rapidio: rio: fix possible name leak in rio_register_mport()
07207ed724d187a499bf1fb7706bc66560cb18a1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c233385e103b4e51492c933646b5faf18026f482 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
242a731a7c12816eef61572605543665ded20743 x86/xen: Fix memory leak in xen_init_lock_cpu()
9d25199c862d2c3a8e90bf79d499a2e54db16f94 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b140e4b5f94e85b46252ee073990dfba3709667c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1e05670c1e8a3b725e3972cb5273d39568125867 fs: sysv: Fix sysv_nblocks() returns wrong value
848380bdb5cfbb6422952872d3c5365aef378fdb rapidio: fix possible UAF when kfifo_alloc() fails
1b102a9527d95b0457a58b55fa07df4c9e9ec50d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
02b3797751283711c782b78b43748678afade8aa hfs: Fix OOB Write in hfs_asc2mac
81722834e355c967860895c511575b9a3fe51723 rapidio: devices: fix missing put_device in mport_cdev_open
5d80ac779fcba509abd1665ff57734b35457bc9f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4223e51e66422cac0c522e664f83a250a5c51707 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6cc69aa0d4a9488572738b5147f62ed7cfc97ba7 media: i2c: ad5820: Fix error path
cd5cb12b5da2cebfa2132bb9e46abd5bdb2da46a spi: Update reference to struct spi_controller
2212b04b64396b4c1962af29a64f4330c4dbd327 media: vivid: fix compose size exceed boundary
4f5ac83d3fdd2a1b8f98e98efeb2dac07e61c0fd mtd: Fix device name leak when register device failed in add_mtd_device()
7549e32c3df71ae4a6fc71d5a521f33145b10a06 media: camss: Clean up received buffers on failed start of streaming
6e72d3ae20beb3c6649e49ae707981fb58b053dc drm/radeon: Add the missed acpi_put_table() to fix memory leak
2f9608607a569e48190b71f8223c40c8116ff6d4 ASoC: pxa: fix null-pointer dereference in filter()
b6e9e63121d8c32159fc9ef1cf7302c363d7365d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fa1026268c83a9473c48416f3abb117a56705667 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bf103c78820fb636448489259f699592b83a1efd wifi: ath10k: Fix return value in ath10k_pci_init()
a692cf1616c35708cf5917f0b09e775d0c10593b mtd: lpddr2_nvm: Fix possible null-ptr-deref
bbf4464cbd06ba8ad05fab99645c6918e46d708d Input: elants_i2c - properly handle the reset GPIO when power is off
c11ebe750d177ac28fceaea973cb5ae69b600c95 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1373bed2356622bde603e72b5aa31ac1a5a6ee0c media: platform: exynos4-is: Fix error handling in fimc_md_init()
24b2865b49618b30cfd95a394bb728bf1e978375 HID: hid-sensor-custom: set fixed size for custom attributes
5eca8ba2aa430f0f707cd482c2a8fa0bf7e959d0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
98f3410f79367fb7d78986d2a1c1701252c9a781 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
124b0f0ec57bd0e45ac0917ee115119da24c7a10 mtd: maps: pxa2xx-flash: fix memory leak in probe
617f2a036dacc8956be63d6a1b333bcf8869a5e2 media: imon: fix a race condition in send_packet()
8d69ddca58c289c57fdffb2b76d4c55a6cab7b42 pinctrl: pinconf-generic: add missing of_node_put()
d91a11273ae88ab588e6ce17fc39b181cdc17981 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1fa9dbf170d4adc90ecff7b1ca8cecdad52ebb68 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
45d268f1125722c277ebbbccc076c0618ce25a35 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a3c6c2efd2375d3c8c2effd50fb8f7b801c47612 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e7366792fa1c4e0e15a440a43ab564e05a151b3e ALSA: asihpi: fix missing pci_disable_device()
b55697b203d276825f2adc70b9720c64d2783135 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4afe52ec864a17b17d8c318f792555e6dda2a35e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bb7d2dffa12cdd052e2e3ea28ebb044a2b97f0c0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6f697e6ec991d4d8618fadb46cfc608c442c9c22 bonding: uninitialized variable in bond_miimon_inspect()
bd09e51c50c2426124a59dd1c56bca25099c98c7 wifi: mac80211: fix memory leak in ieee80211_if_add()
093d2385e60b9280ad912b96b961fa13a2165ac0 regulator: core: fix module refcount leak in set_supply()
d8a8bf5d924967eaf10abc0e000d444857aacf8e media: saa7164: fix missing pci_disable_device()
a6c9a1c2931ebfdeae9e9fb229d5c749d646389c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
519a30411fc750a237734dc566485a86a597838b SUNRPC: Fix missing release socket in rpc_sockname()
506d4e6dcee67043fade7ea5038c46ee878b67b5 NFSv4.x: Fail client initialisation if state manager thread can't run
ac6b5e83aaa4ff24b68d6da05fa597c57f1eacd8 mmc: moxart: fix return value check of mmc_add_host()
cebe1c074cae7bc0bbc2ce238d917a5a28b5996b mmc: mxcmmc: fix return value check of mmc_add_host()
4fc16a8c26c0e9c3cc0716f2f6746d49c51ad3a3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
94ed62ec84ee0369d05d3c4ef5416110daa3d048 mmc: toshsd: fix return value check of mmc_add_host()
bcf7a2dec93f6560aaaf11fb23607644238fc967 mmc: vub300: fix return value check of mmc_add_host()
ea6ab46904031c07ed8f250873cd90dddd87b449 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
34472925f6271b44f8d776d28a77cfcc05f98309 mmc: via-sdmmc: fix return value check of mmc_add_host()
e72adf7eb6e1316e1e4e9e63ffc036414057f463 mmc: wbsd: fix return value check of mmc_add_host()
7e83263e9e97f0a1b88a1abbb0ce4cfa3910f302 mmc: mmci: fix return value check of mmc_add_host()
5c70a59174d580a6a87d11fda79eba64dc43196f media: c8sectpfe: Add of_node_put() when breaking out of loop
4c8efcd8f2173e3ba464e109c77b20ddbfddf0b8 media: coda: Add check for dcoda_iram_alloc
e7bc2f215fe27647792941d589bad2f91be9dc10 media: coda: Add check for kmalloc
e944f5a2ad4ab371e68620b82a8d0154ac2b9ec2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d5ea13fa9c05664f0a069edd05750a2d4776c0c4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ef9779ca52f0026dc40b829db8d0c95b0cf87a03 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
37022a9ff51b403b9a5718414a83445ead1d4b30 blktrace: Fix output non-blktrace event when blk_classic option enabled
aacaad9e006645ec8aee4d9a9c64eaa2dc36ca76 net: vmw_vsock: vmci: Check memcpy_from_msg()
e0073b7f45e17feda41f0134d5897a5bef35ba06 net: defxx: Fix missing err handling in dfx_init()
c9a7ff2a6f4dc92036c2acd7169c2e73b5198e46 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fff73b4dd655a2d71d80a96ef005b25ac8f8cc0e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4f5fd3c91291bfe70fd121e4f9dfc4977a8f1e91 net: farsync: Fix kmemleak when rmmods farsync
9c88af00896733fa2208b67bf60f0f9729c59ce5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8e8b803796962ee0c0dd6ce693eccdcb8257a9cc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
987e07206e06878cebfcca42f2e1a2d606ff2bad net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f642cb5e7ae507ce7a5595beed19907a4124bba7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f5c6698c1927d4d1b26209827ef64957efbf4af1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
76c3b44ba7fa5d78a0bc0ea6df8bc5c7eae72264 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1ed91e091ebcb449a7e2f1fd700966288e1f3307 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bcd294efe3829b9aa4e1d1467334f21456e89471 net: amd-xgbe: Check only the minimum speed for active/passive cables
02f0572f2fedad8538c0aaf5837ea3d90cdeb480 net: lan9303: Fix read error execution path
b97b1b94a2d0646d48adc4a4ff11e36d09cc658f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ba32356500da5d966b67e8f27c3e4eb7ae489c84 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
126c9ec0f663ef03a55865b7f75d4bbaaf1e24d8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d5e1adcfc15b3792846ef039b240812b6b75157f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a335030abaa840259a858baaff00c932c9240580 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
361a6bd5996ada727abafe19cd3a56de0d0ce16f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
505f26395f9c7e9e3434d992211f189ee9763e2f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2ac085a1e3ca48e5072ac5d1bd9c61288389d98d stmmac: fix potential division by 0
64540e21c586766b3f78b421b8b3150f570a1c2b apparmor: fix a memleak in multi_transaction_new()
956cdbf9301b0c76ff07fdd422c5ce4a5e631672 PCI: Check for alloc failure in pci_request_irq()
1d13b37333a1a55d0669939b386e45658994ee66 RDMA/hfi: Decrease PCI device reference count in error path
cb7be4e0b3099f05a5e4b73be5fccb457c66b269 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c6547e00fb03e84c4257e781dcda6a056b23f148 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c1969a147a50de87aade43ab57850fec10ab9e9f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3fc0249be2fc94e079cf6ea4fb913c9ffe88d4d6 scsi: fcoe: Fix possible name leak when device_register() fails
ad1fc81246751e6cbdf64385b51d3bf03ca53187 scsi: ipr: Fix WARNING in ipr_init()
78a93fcef6ecb17fa7716c364cc0494e30b24e77 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c333d7c645b1306a79b856e4fa6a0d27ebaa665f scsi: snic: Fix possible UAF in snic_tgt_create()
64019aa810162690a189bfa3742924bbb144b6b0 RDMA/hfi1: Fix error return code in parse_platform_config()
8d94eff2cdd8973ff9669367bf7130290db5dc34 orangefs: Fix sysfs not cleanup when dev init failed
811a28329fd149ce7e6378c9a7426d9502f910a0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3a9a8426a46010c966a9480e39da458bc2086544 hwrng: amd - Fix PCI device refcount leak
24c0c2f95597c6b628a1f9bc5c3a6aa1d348e7c0 hwrng: geode - Fix PCI device refcount leak
47907fbc001dde8265b845cbb15fdc01bb2a6c1b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
726137907ad7eff6c1791f15caaf2c59a4cf1cbf drivers: dio: fix possible memory leak in dio_init()
cb178d65d5e21d8f05ead17da647ef6539e2029a class: fix possible memory leak in __class_register()
1ba685afb0a28b2164f6237b336874a2a9499ddb vfio: platform: Do not pass return buffer to ACPI _RST method
d831b75d0923e9c776525a059126c78964fa1c55 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c3f4b2c8173085554cc3e1842c6a3b353603a87c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
17be6c7db2dde4617346705841d1907db485a397 usb: fotg210-udc: Fix ages old endianness issues
075fbbd70a364e1aa692d8428ab7b5627f781918 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1a4002b91c2deb59ef243047b8528932dcaa565d serial: amba-pl011: avoid SBSA UART accessing DMACR register
5f756e036999b2bfb63340f0f6404009f1d8192e serial: pch: Fix PCI device refcount leak in pch_request_dma()
f10696f2850ea312c776d4b1b415521554f5302a serial: sunsab: Fix error handling in sunsab_init()
e7246ad4f58520cc0e94886f38beb4e9f6a159e8 test_firmware: fix memory leak in test_firmware_init()
816930efc7d7f2d06e932cdfeb7fa1316af370ed misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
81e6344cc00199c653d6e5ba272caf23a0461653 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9aac997659116988a74fd3f8dfa96826bff4ace8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
86c884e85716aefa2179f108640ddfd7564d7b61 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3abc11a66d1049f0b97b30c5e4242af13e000f60 drivers: mcb: fix resource leak in mcb_probe()
3eb0636fcd573c5cfbc917a0ac34e32a8f067c6f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
876ced10b7bbd55ec224f14eb419052031db6396 chardev: fix error handling in cdev_device_add()
456a9ac79aeacb09202a496ad40fe9819abc9442 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
68f3168271baa70ec5f681e61da2bf25527db3fc staging: rtl8192u: Fix use after free in ieee80211_rx()
f1ab54987e5249b3d993a44fda3dd41e300ed866 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d89268591b29008005952b26ba0939c3f87c1259 vme: Fix error not catched in fake_init()
22b1eab46c811f6a30e51a1f388e11f0c9d7cbc1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
df804b96e0f8a90581be7fdffeb9702ebe5c77c9 usb: storage: Add check for kcalloc
11318742e13438967b3277cb99483ba6de6813f5 fbdev: ssd1307fb: Drop optional dependency
c837be60200ec34a219083dab5b8a21a6dfbe7c8 fbdev: pm2fb: fix missing pci_disable_device()
fb73e2b31708a9d8ab47b903a66a4b1b0e55b684 fbdev: via: Fix error in via_core_init()
962758e859892082e1754a23e4e17afe6db526f6 fbdev: vermilion: decrease reference count in error path
ced6e0220ef55115c7b544e52f2b649b3b8e3434 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
67d8ef681649861c8a2e81c97b3ed0700d2e9b90 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
82da9c3f29c0a322ed15967c4399a27ba3da2e83 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
66625f9683b549576167a7604bb04d96d51c44bc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
75deaf22616beb9735d36626bc1ccb69e972171b HSI: omap_ssi_core: Fix error handling in ssi_init()
9c8b4fddee5b9a1b0a194b9e8f257a25ee4eb7bd include/uapi/linux/swab: Fix potentially missing __always_inline
3acb9bd193bfb4f865d4bd779d3dc06d31ca3944 rtc: snvs: Allow a time difference on clock register read
9950941d99b9c2786e04351d19b12e742e4cc135 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a8ba5dc236be695e02078556e36866b05679b095 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
247774f4b5ef2f2dd8be3ce3a0a9552d2e1ceff7 macintosh: fix possible memory leak in macio_add_one_device()
4386fb22831b5e4387d8d2552f9cb2158347642f macintosh/macio-adb: check the return value of ioremap()
ef62f410cce0ec89060180e5ede11617e5ffbc38 powerpc/52xx: Fix a resource leak in an error handling path
1dab026169681fa8047c347c11e9edfff45039cf cxl: Fix refcount leak in cxl_calc_capp_routing
bdaaff745098fff817fa81d868b830a3cdb6b270 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cc02f7e50c54d9c19d7f49f3c9fbcc75fad55ba3 powerpc/perf: callchain validate kernel stack pointer bounds
d9f8c90b2ddd2bdaf17914790db0b8a342948d4b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2461452498293fb30d444d07d3ccb7fa2ac3e569 powerpc/hv-gpci: Fix hv_gpci event list
484fd98283dc02c617fb68cc4146aecc3947ea9e selftests/powerpc: Fix resource leaks
e19815c370164358a4bc8b191ee3242565362377 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b5585b634f359262f8a05fe97e783faddc7ff18f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
29e962f976e600e7052398b915814f2fd6b99109 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6f6dd9a3040ffddc99c603deed959a8030d19c58 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4f4a59d849b8310645e69f4e4f11006a0830c48f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ead6fcb459a546df38602c196b321d9dfac57d9f nfc: pn533: Clear nfc_target before being used
45ec4da3861a809b4f1a00b7dfd9fd504f908e9d r6040: Fix kmemleak in probe and remove
acfdea5f84fd2fd8fd3ef90aa4258858c249b5e1 openvswitch: Fix flow lookup to use unmasked key
ebcf2bcd6bd00ca6d2e6ca129506766f202e1d82 skbuff: Account for tail adjustment during pull operations
f2c2726fe86061e16916cb3f4399a0a8a4b3ae76 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e2419a619e4468f8d724e7c865284db4efec22f5 myri10ge: Fix an error handling path in myri10ge_probe()
00545292df2cc083cd23e0fa5b9ddc8e5236e13c net: stream: purge sk_error_queue in sk_stream_kill_queues()
2a428d391c7acdc478e8032170912c18afb6f3b7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e55ff57e659ab7a412cbe0a254b9f21640afe0ed fs: jfs: fix shift-out-of-bounds in dbAllocAG
ddbf35389b89ad8758de5c130e8b15de91b7bedd udf: Avoid double brelse() in udf_rename()
3b94dfdd1878c9e06b4f1a0e83f8d7cc2b1e14ee fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ab272de39956e0b3d381fc6746c05fa1f8699140 ACPICA: Fix error code path in acpi_ds_call_control_method()
457bbbab903554b6f17862ddcde563129f347a2f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cb8025bfef27d676dfe542984bcdd1a37c28bf80 acct: fix potential integer overflow in encode_comp_t()
0b95f1dc62cd391d5d302dbc8bdeb79a69267731 hfs: fix OOB Read in __hfs_brec_find
c0f94b67fad7269268fee2996fe203cdc01ef7b3 wifi: ath9k: verify the expected usb_endpoints are present
3a1193d133ecdd9a3497c8b1c3d85ec0628706d0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8af4a4cc1e49b2f96391a9263a38eac9a1a5913c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
58a8141d9cd37622b544cca23c04169e11460cb0 ipmi: fix memleak when unload ipmi driver
d5ee68eb5bcbc1c53003fda905d57f44672113e8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7b7df7613868ea3dbbf0dd555c40f84323d86f91 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
adc5b24d65eebc1ea0868521075c50491c63096a hamradio: baycom_epp: Fix return type of baycom_send_packet()
14f07f46de7ba84de92c802f93aded23f236cb1a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1977af28d5d46ccbcba9a713b0d65137b16f18e0 igb: Do not free q_vector unless new one was allocated
262db54c40eb1ddb86c5fc48bd8d018b826c9391 s390/ctcm: Fix return type of ctc{mp,}m_tx()
377949fbf043a42c339731c5e7417b081fc400bc s390/netiucv: Fix return type of netiucv_tx()
a5faf092f260232b566806cf2c6d904fd440168d s390/lcs: Fix return type of lcs_start_xmit()
a575863df47c140189b7ae606dd8e85fe9f162c7 drm/sti: Use drm_mode_copy()
d36f6313a2733ad6b5aca500a7de43c557baf866 md/raid1: stop mdx_raid1 thread when raid1 array run failed
937f29be8b71b39426ac0ae193cc8907bc3bffe4 mrp: introduce active flags to prevent UAF when applicant uninit
e8bb1a0f85b79767ca0732ab9cac73befd83fdab ppp: associate skb with a device at tx
863383ddd5b5d80c34de1103a026a58abe79f6be media: dvb-frontends: fix leak of memory fw
4b0f742c0a8ba417aff4f1180f3e0c886bdc93da media: dvbdev: adopts refcnt to avoid UAF
7efa5c8e213460a2b19b939082a354def173283b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
28c17a06233136d137eadcb1c1f57a8a379570b4 blk-mq: fix possible memleak when register 'hctx' failed
f3459154651daf5b188b4e1705fd404a5dd10c4e mmc: f-sdh30: Add quirks for broken timeout clock capability
74b417451351900fd62f4a230a707bf655f0a826 media: si470x: Fix use-after-free in si470x_int_in_callback()
8859d96be07a9fa27e6c272f99d17ec4c9ee82c5 clk: st: Fix memory leak in st_of_quadfs_setup()
7a908f13d99dc83b38176d7bea779156d28ad3c6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
db91d0725795426e5abb0a69c1e45618c41bc4ce drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e98d29e16a2dc2a885e76a4ec8d58862d86a6244 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
aecaffc92aba262b9917e3269dd07f0b7528b926 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e9e30b3c1a8cd7115906db84f00f7f43ff42f3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3cd5053d3c8beae0dad52ff98425ce2bc0b6cab9 ASoC: wm8994: Fix potential deadlock
204b1e8567d2be5577891f6ca623073197484b65 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d6e88a80e216f991080126f44e799c5f2a52a53c ASoC: rt5670: Remove unbalanced pm_runtime_put()
455b6fc97e563f39f0aeb1463f30bfea37ffe6be pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
09a671382ba645fb1c91f97347f283893343450a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ffac27022a39a3e189b302fa06ffbf4e67ee7c21 usb: dwc3: core: defer probe on ulpi_read_id timeout
d05225618d455d96801166ee76355e26279b183d HID: wacom: Ensure bootloader PID is usable in hidraw mode
7a85800810e8d81675ef29a93a6ce92073068e0a reiserfs: Add missing calls to reiserfs_security_free()
5edf48958cdb392526498865521e3890db1905e8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
975f8dc0ad31a85456c4fa8672b43dbde66f4692 gcov: add support for checksum field
d12fc1f7f5998b6314b7c6bb807b8439fd20de97 media: dvbdev: fix refcnt bug
d3d125f65e1986565f4d75c7113d69911e459a6e powerpc/rtas: avoid device tree lookups in rtas_os_term()
146c2fc02b62157f606ed4111d3b26c22106894e powerpc/rtas: avoid scheduling in rtas_os_term()
7b8048fa4e777bcce9db38a2d3386cf0a1ac78fa HID: plantronics: Additional PIDs for double volume key presses quirk
3f4e6cb5961d70751a2fa123ce51e57ab7ed948e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2a08fe8b75f1710573db1d22ecb97742481dc69b ALSA: line6: correct midi status byte when receiving data from podxt
e350e202db9b53375e59d7ae22ace1f5d1c575c4 ALSA: line6: fix stack overflow in line6_midi_transmit
f0201756d8e68513d2df1073c35ea73bba42542d pnode: terminate at peers of source
2406b2f153e6cd938a64507c1a83649ad58afe1f md: fix a crash in mempool_free
55ad8f2dd8c6c9b7aca9656500dcbf7ed1b4a7b2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
65d4ee673b6b9d751877daef37a1909c6a8cae0e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
42865d3db4a3f08990591fcd475d46de7bbe43e9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c999d282e58967ad11c68036a8b395afac41e603 media: stv0288: use explicitly signed char
4caa22198894ef9ca386c46b5c2ff8f77d583520 ktest.pl minconfig: Unset configs instead of just removing them
55bbd02dbab3a4f3fdeee5db7efa45e3ef463b50 ARM: ux500: do not directly dereference __iomem
2df14009b48e133a3f1a8dde3a813d74f7d7246c selftests: Use optional USERCFLAGS and USERLDFLAGS
fff4bec3535e3dacac9cc5fc79bf0573ab197e65 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0e748f5d18410a23394d4bfb897776bc9c9779b2 dm thin: Use last transaction's pmd->root when commit failed
ac14dcd48d887914714d6821734699217c2a1213 dm thin: Fix UAF in run_timer_softirq()
86acf7b38fb3d8651bdc12b2dbe0ad1e53b6e0d0 dm cache: Fix UAF in destroy()
d718de2f45214af136304a7c53902f4a434e4517 dm cache: set needs_check flag after aborting metadata
c853117dbe28c4ca70bc33e0ee33986b43079728 x86/microcode/intel: Do not retry microcode reloading on the APs
5ae995b5ffef22bc7e0a557bdbe281493528e3f8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
30ded85f5c757ea896f7f8c49d9fdc9ce4648b1a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
50d9cbda59c53674f1b99d2cf6d8bdd793a78b0e media: dvb-core: Fix double free in dvb_register_device()
07e01b7e3654cc1bc0d66abb0746c20df336d10c media: dvb-core: Fix UAF due to refcount races at releasing
2fa238fd3850ffd21eb71b62b224cbf7d7c0eabe cifs: fix confusing debug message
62c83419e9fb3623ea033ef7c19215efc0c65c30 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6aa9baad031c7c46d9f6c3564187e3310a8385e0 PCI: Fix pci_device_is_present() for VFs by checking PF
31863a7f898ce742bb960625e210da1e59fd9266 PCI/sysfs: Fix double free in error path
6e7fdb28b5d5901042e38bc0fd4fc5931777a524 crypto: n2 - add missing hash statesize
08c7e39ca9563f2f61818d1b6de91c8a34aeb4da iommu/amd: Fix ivrs_acpihid cmdline parsing code
5bb08df193ff4821f21c57d9bba0b07fc09ac243 parisc: led: Fix potential null-ptr-deref in start_task()
b9b1175f3227c46d29ffe7b08ed56502fbbfd4e2 device_cgroup: Roll back to original exceptions after copy failure
3ea16901aaea3bfe4e672510c52f79a3b428206d drm/connector: send hotplug uevent on connector cleanup
45a561982ef29fbf08aba8bb16f5537e7e451946 drm/vmwgfx: Validate the box size for the snooped cursor
fb1fd39ae39731cfddc883d5ed64a50ce2474c1b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bebc1308e91b4af911e0ddae2bcf5580ece93fc5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
978d12e880a91249b4ac81aa6871dbcac806cbad ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
11ca4dabb544b8e1912f101bc01cae7c0f58130b ext4: init quota for 'old.inode' in 'ext4_rename'
99428ab218e4668b457ab00bd4b408c7108d131a ext4: fix error code return to user-space in ext4_get_branch()
5a766b622c0aa40e70f1df79db1e69bc25996f9a ext4: avoid BUG_ON when creating xattrs
99dfadac38de4bd58fc9101bcb9614f992f13d6e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
95aac9df1f5d9da73cd56e2ee9f26c57f8b1f69f ext4: initialize quota before expanding inode in setproject ioctl
25dd2c2e02ac785b2b35e0f2bbcf13a1ba4471d8 ext4: avoid unaccounted block allocation when expanding inode
8aedeef5a765008b9d397993a2349038168c57ea ext4: allocate extended attribute value in vmalloc area
f32e3bbf6e0ed6a98339acd927fd3855742a5830 SUNRPC: ensure the matching upcall is in-flight upon downcall
6f78d1b4abf5be5acc197c65f8056a3a832d2e58 bpf: pull before calling skb_postpull_rcsum()
f06ca3de322d4b7ee7aedd4e96cb5321ec3b1655 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
8ae0a664886c0eb89731d5bd6934d1dfb334d229 nfc: Fix potential resource leaks
c17fa066e40f9db1a397340b3ba1b1a18e7fd2e0 net: amd-xgbe: add missed tasklet_kill
ba6de754b8cff8d24d352a95e3e6aaa0dc3f38bf net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9d186f5fa709afa9981c95b456f99548d1eecc76 net: sched: atm: dont intepret cls results when asked to drop
eaa0292b2b3c0cd91269a5ccd14576e272e8857f usb: rndis_host: Secure rndis_query check against int overflow
7c46beed0bb2a005e718e4a2fb48eea91ff170f5 caif: fix memory leak in cfctrl_linkup_request()
554c524981a22a887269cdba3f2d20cb720a4449 udf: Fix extension of the last extent in the file
d450a6dd57cfddcfb257bd8c27aea3e2f44b915c x86/bugs: Flush IBP in ib_prctl_set()
b8d04f84bc911fb2f4345df264864404301355e7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d0f1eaeb504745fc1b32e29712a108d07e9396e4 hfs/hfsplus: use WARN_ON for sanity check
2bbfe512af52a542a4736e0a2711fcfaa8a37d4a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
447fcd2468947f729591ce4dd978ec3ebf628b2c parisc: Align parisc MADV_XXX constants with all other architectures
51c6fbe138b540e0a473b06061c9e5fca1949411 driver core: Fix bus_type.match() error handling in __driver_attach()
6a69a9a1d40eba1b0789ceb7507d47c359170f51 ravb: Fix "failed to switch device to config mode" message during unbind
192737cefeecf1d0841c7677cdd81431f766554a net: sched: disallow noqueue for qdisc classes
7461cb1d139e27c8de4e9d1fb8128399452c1054 net/ulp: prevent ULP without clone op from entering the LISTEN status
ab02c571f91439f7da3d4b5b90aef6ed475b6da0 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============2770826501115525827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90569d1c9c8-9354c56c8a29.txt

5762eb6ea07ae670f1ad1e964c59ba62aa78c201 mm/khugepaged: fix GUP-fast interaction by sending IPI
cf6b215192021bf7872ba5be277a01d198ba5574 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c5ac284a633e4956edfd9734b6de81bc72ec6ad2 block: unhash blkdev part inode when the part is deleted
0893358f36bce3d59f2a80c0f87711fbbfa7741d nfp: fix use-after-free in area_cache_get()
65c7b71eb498cfd1c127bdf2fba4e4d51f4fb187 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
93677d291f650fb29f3e0da1df9123955936313b pinctrl: meditatek: Startup with the IRQs disabled
c3ce584977e1c25c9d0f20ff38799ca94fe3dd2d can: sja1000: fix size of OCR_MODE_MASK define
647711f5f68edef0cf04ea9ad78bcee844ee2717 can: mcba_usb: Fix termination command argument
5e81d5ac7122f62c621f2e63c9ff3a96c9829878 ASoC: ops: Correct bounds check for second channel on SX controls
581af38fc807d5d958c4f5977e4f2f3121163880 perf script python: Remove explicit shebang from tests/attr.c
50ab2653c9c2405bbbe85f807e5dba3a98e02af9 udf: Discard preallocation before extending file with a hole
686bd91c3952f3b56f8c7116dbe4134505d39551 udf: Fix preallocation discarding at indirect extent boundary
539169fa70dc4c046c4373620463f20712c44c4f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6c28f2845dbc587b8004eb65863d8a8d87d33741 udf: Fix extending file within last block
5a3804ec0315914c9d1547505e43997a4ae106cf usb: gadget: uvc: Prevent buffer overflow in setup handler
8b8d090816dfc5d5f9f064bcba9312fdd0a03fe7 USB: serial: option: add Quectel EM05-G modem
7c3702500e282ffc3db36d2632f850f66fe8e583 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8cc53543724011d1b27b6c85341abc64b88d98e9 USB: serial: f81534: fix division by zero on line-speed change
4d5db92dcfc36cfaeff493f3932303182bb0a015 igb: Initialize mailbox message for VF reset
d6c7b08b66c5a2c88f79a0a81aacd64272e3a57e Bluetooth: L2CAP: Fix u8 overflow
9ba53c9fff3f3e74362cb2dd54efbfec7b5f7aa1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
82bc91419dad026dfc4d205a34ac8970df5da1c0 usb: musb: remove extra check in musb_gadget_vbus_draw
e4cd3855ce721cc9bbb90976f2a57cb4f393c3b7 ARM: dts: qcom: apq8064: fix coresight compatible
718de437c16236242a14ed8d2f72bd2b8bb76d45 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9a39c58aa999a154d28c602f7ed4878341133e46 arm: dts: spear600: Fix clcd interrupt
13b2d9385b8004219fdc46aaf938d82c51d8cea5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6eff6129564cb48e66a32b381b45eab77eb92eec perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
cc723bd845c2a8007831338ef41c6799f20bc4e9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
61e682cc979b8ec2a5dfa9c0af6aaaa6adee5952 arm64: dts: mt2712e: Fix unit address for pinctrl node
217426f9481efd182702649e3ac49ab504d42455 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a64050a883f83d235e76d424c323dee57921c426 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2fe39d30ddc8dd893bd6f715a83926b0090b9f76 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
08b30b7093fdfc1aa9658dd903169d3aa3f93129 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
801eb36cabb8c177e321f2ed9558713995ebf0e7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a1d52a332062247f63495ab79bc5772e0d8139e6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e37ef08bba80a34c3e56abaa6523af32def02b04 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1d72345c0136071b637e88c344be9d39ad5014a7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
26cb06d7e4d132a7fbf83c042232ce10bda6c99e ARM: dts: turris-omnia: Add ethernet aliases
615973d78bd995d94cdacff7f981eb86c4b0b437 ARM: dts: turris-omnia: Add switch port 6 node
4d26c20ba8f3a65e944e6b42b61194aad54dcbec pstore/ram: Fix error return code in ramoops_probe()
5472fac00f85d1e93ad082b9a03faf788f0f4b90 ARM: mmp: fix timer_read delay
2781d98e71d719e27ff6f15349b666df70a3c516 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
785edb38af022856ed05d9f8cdc75a865c0d47a1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4c2af24755c1412caa811b8b392976ae87139e53 cpuidle: dt: Return the correct numbers of parsed idle states
d5cb3a5fafc1f27b4b1c922e99e48f527534dad7 alpha: fix syscall entry in !AUDUT_SYSCALL case
6c1a62ea6b0b7f96465bfaff939f15cb45debf44 fs: don't audit the capability check in simple_xattr_list()
0c6584a38bc1a49e76d7afb44619c35be5bc92f6 selftests/ftrace: event_triggers: wait longer for test_event_enable
5c0a87834ea5bcd5457fdc7b641a78bdf691238e perf: Fix possible memleak in pmu_dev_alloc()
585bb85fb9979185844eeeb1465bc9074cc8df2d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7e063ca71a51da6af17fd11adf89366e106f397e proc: fixup uptime selftest
bce48fe5200b85c7021f3beb48f153cbe8c45390 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a213443efe15df57ec6e2901842c00caba516207 MIPS: vpe-mt: fix possible memory leak while module exiting
4f22dfca09d4ee5d1fcf5e4308c75ef6a4b94365 MIPS: vpe-cmp: fix possible memory leak while module exiting
a4c93c6a9ebf5a0139c24683ef148f5d1b7b6c41 PNP: fix name memory leak in pnp_alloc_dev()
19933de2ad49eaa8c0d3629f7dc8c7298df0fee8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
37b317efb014e912f44202a1bc45258d24fd3bc5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
536c2e258d56dfa7ee048d2e231df5e845a558b6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
747911709cd19f95410d978e43dcd1949429aa13 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e7f1cdaf91fdca7aa7fac00d2b6b5577a51a0d95 lib/notifier-error-inject: fix error when writing -errno to debugfs file
344cd3324452cf382f547f5b8623d85245f8ba9e debugfs: fix error when writing negative value to atomic_t debugfs file
df681bb5fcc7ad6b150e5a75b02911e9d39eb7cb rapidio: fix possible name leaks when rio_add_device() fails
bea7261f870136d715845e538f124f8fac154763 rapidio: rio: fix possible name leak in rio_register_mport()
f39104d47fb3e99da23a84e29c529b64cd4dbc7c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
bcbb9edd8ad5404edccb87028495cbeb6463647d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c26c0862a3d6fc12e7d392455c49eeb64bff8bb1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9e1ecf8e57fca8d5616b37e15e430197e0529e9d xen/events: only register debug interrupt for 2-level events
0da5d74d1a510f4e390b0418144006469ae12874 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b2c05746c91e7c8269224124f60a858e565cbde0 x86/xen: Fix memory leak in xen_init_lock_cpu()
65fd4c235a1166a1223a2b4079fe5d3fa9675c02 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ab361f4f0ffca8b6b116d4d211f1f440caed13de PM: runtime: Improve path in rpm_idle() when no callback
028b1242433545ab06960260d4fd5532cea81209 PM: runtime: Do not call __rpm_callback() from rpm_idle()
df0b928f5158983bb5e31949932df5ca621ca187 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
be0049de50015c4a3785e8ff021ae5cd7d822d5b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1d7b554fe3662c0efbc3c8f077893cde60500b7c fs: sysv: Fix sysv_nblocks() returns wrong value
0b17a560f64cc34f9a68e9f49666aec409804ea8 rapidio: fix possible UAF when kfifo_alloc() fails
423cfe9950881fc7fc177d3a209c6de8be59258b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
97fcf49f55a12b11f7102856cf4dc2a8e9c9f1ed relay: fix type mismatch when allocating memory in relay_create_buf()
4f80b7c7fcc4a7765de8471059f079368195d384 hfs: Fix OOB Write in hfs_asc2mac
f1912bd69e2188d8db4b84bf6f0580e13af8d247 rapidio: devices: fix missing put_device in mport_cdev_open
2bfa1c83f3b4dc01c64a5d29380a26c4a251e311 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a39bc08ccc3a187f4dceb789f92b9d8ba91cb5d8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d6f53de91c3fce7804e5847bbb9832937f649c75 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6a5ffe3bdf2dcf811d9f96334ed05563b949278e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2e71c56be94e3428de924708fa296151575940ad media: i2c: ad5820: Fix error path
4c02878809e6e8e881b10e744d0de0dc7e8f7e02 can: kvaser_usb: do not increase tx statistics when sending error message frames
da4eb84a2536ce6904bb7137776dffb25fcad81c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6421a0605b78901bc22683bc09657ba872010273 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2c7aed2efc788675da33a9852ea3629a7e6fc2a4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e957d2552e0c352de49362f75fdca3fa7295fee8 can: kvaser_usb_leaf: Set Warning state even without bus errors
133a0bf986563ba1422744ecdcc264ac3b326319 can: kvaser_usb_leaf: Fix improved state not being reported
72944b394a91818357de69f2f246a358c9a0ffe0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c7598c247799189527401fd1beb4006db5aaff74 can: kvaser_usb_leaf: Fix bogus restart events
36c1af35f1bd9c211e68a6ee20d0eccf6c6b9df2 can: kvaser_usb: Add struct kvaser_usb_busparams
333d8478ce21a14d08ccc963b3676dd5cd045ebc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e8eef215c9b70ac1f4643b2cc5c3f5ba4ff9869f spi: Update reference to struct spi_controller
0caaa645df2b6e92a29a0e02009203549394b9fa media: vivid: fix compose size exceed boundary
e8f6ecbbb87efa23b4bf323be707d298954a1096 mtd: Fix device name leak when register device failed in add_mtd_device()
979f23652763728840bcdade859cbe4553e1a012 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
be5c708204f29a3c59a0d6d64dc30fb7f4384e45 media: camss: Clean up received buffers on failed start of streaming
c18d5b95e67812eb16714b1dc9b147cdf271810a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
23859b17cba6f3512fbb803bc1544df6577a02b2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f40f32846fdd886d86018df3138e9c5b87b2a437 ASoC: pxa: fix null-pointer dereference in filter()
3e4f1972b1fe286a72b02290dc933832866995c1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
23c513c80ef7253e826a1a729c21263b4ae3bd17 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d57fdd922a368c0651937918a8224d6e9eb78646 wifi: ath10k: Fix return value in ath10k_pci_init()
c8cba736426f882293504b34d2562dc3253d2f37 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5e60d76f78ab3b81e0ef18e5c14ceeae0bb93e24 Input: elants_i2c - properly handle the reset GPIO when power is off
bc58707bf578bafbbf0f8f27689d3a6c225dc496 media: solo6x10: fix possible memory leak in solo_sysfs_init()
683ff3fd110700a8886b57a06146c3f75138a363 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f75a8e2eeb0b69b7c2cbdae171fd5ac881027ef6 HID: hid-sensor-custom: set fixed size for custom attributes
0ce2c0f8f1b366436f8d79244d52520560c088d1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f1142a8b2c74b36e37e58a1ac09bd6302359f5b5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a782a12d9dc03d2dcb86f7d28a5620575d964ad6 bonding: Export skip slave logic to function
b17157d4e69db085185a3f0d6a1ae90ea7490427 mtd: maps: pxa2xx-flash: fix memory leak in probe
ca3d19d39703554491eb5527320282e736e4fb17 drbd: remove call to memset before free device/resource/connection
fce52fa53dbf66b06fc838e257d6152c4527a363 media: imon: fix a race condition in send_packet()
65c005a721a15df7da110d42845ea5e17d332c0b pinctrl: pinconf-generic: add missing of_node_put()
fc583a2271e97edefd87728f542a729fd292fcd1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
35b0ba40983c303adc6cb2de2f7f06991543597c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0d659333e74b037124abdd197b99a2d8c00b3b12 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ca6840fcb81bdad9025be0bd94afe92d15e5c65b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
83c1670d18c6d91deee2b9b0b289dcdb7a5e7870 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7698a4f3eead154a7f8b1fc543212fbb525cd83e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bda76286ab3ff67438d411d53cfd30af631e593a ALSA: asihpi: fix missing pci_disable_device()
1f51ca793fbb802ab6f53cc6f00eb60d1e576e7e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
413423e50c1de2025143708ef2138ea3433a76cb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
16729065219f2426a0239c887ec24240d8882013 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
da35290a227d17d09bb1d90014934f67f58ba7a0 bonding: uninitialized variable in bond_miimon_inspect()
b6eac4212fd2c11f7dc1e3c03b249ee8aaf8d46e wifi: mac80211: fix memory leak in ieee80211_if_add()
99cd922c0b41b6224cbad46d675cbd93826f176f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c938a367de920faced3ca87c8a2c45b5198b19d0 regulator: core: fix module refcount leak in set_supply()
658720ae78eb77eeb0cc6402836af59e67e9b538 media: saa7164: fix missing pci_disable_device()
7ef427072b3146d9a9d70ba8368ddf314db7c74a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2b33a613a2e0784577ba59b4315ce8b75ee215e1 SUNRPC: Fix missing release socket in rpc_sockname()
a98df60129ca9e40146afa63961d5b55230e0a10 NFSv4.x: Fail client initialisation if state manager thread can't run
059d5f6cf5759abe20dd5301209f3d13925dc802 mmc: moxart: fix return value check of mmc_add_host()
9830ac60c589e41e4e5844a2176e32f54f3a07f3 mmc: mxcmmc: fix return value check of mmc_add_host()
99fc949e5e3aeadd0c6a4f27beed08555ba6b2c2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
106fc18c6252675ec37701be43061b8782d9eadf mmc: toshsd: fix return value check of mmc_add_host()
0656070d05d4ef1f5666ec6e6e6636583cf3a695 mmc: vub300: fix return value check of mmc_add_host()
c6f42e801e08764966d6899269d0202e6d526641 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
45fe188c84d7d9311af41273b37b7a4446832115 mmc: atmel-mci: fix return value check of mmc_add_host()
cfbfba29ca09d3111d6ed4d47d81b9d6d6316da1 mmc: meson-gx: fix return value check of mmc_add_host()
d8c755155d7cd076c3c088bcfacfaf0b7a16f6e7 mmc: via-sdmmc: fix return value check of mmc_add_host()
9037214d94e7abf6c11a00e3e8ee1956141da71e mmc: wbsd: fix return value check of mmc_add_host()
2dfa1e9e2cfcf44eed2fc310dbd07360a5c0218f mmc: mmci: fix return value check of mmc_add_host()
f2f66995037d8ce0aa67f20f1b4fdcf28a6fbcbb media: c8sectpfe: Add of_node_put() when breaking out of loop
ebe1eeba1cfccc737cc6fa16be8c5c54ca0c8a52 media: coda: Add check for dcoda_iram_alloc
d7d2f396d07b8514837a3606033f0b015e5405f9 media: coda: Add check for kmalloc
2aec0f7eed2a82ec616482453afbc2dd7dec3944 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a53b51e88ec0520386a5e9dd557f13b5174ab20b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0c3997b4c35904370ca1543a60c53061b4e41bd9 rtl8xxxu: add enumeration for channel bandwidth
15141d2bd9464a97275d72a16ca15fcb8abfb6c6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
aa7f4207886f908975a7b678995f657e671eea84 blktrace: Fix output non-blktrace event when blk_classic option enabled
a370b3812773aa602dfdc55dfd0a0994dcc7cca5 clk: socfpga: clk-pll: Remove unused variable 'rc'
c6270181766ba921e66fb830872ca7166c42f478 clk: socfpga: use clk_hw_register for a5/c5
c8a83806084eb79c602f62882c6442b9e7c760ab net: vmw_vsock: vmci: Check memcpy_from_msg()
a9c9cf6c0204f0dd67234f85db7ad63b676709f2 net: defxx: Fix missing err handling in dfx_init()
965b43b2088b9d675e09e552e6b6caf9e435d1de drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
136e690bbae0f0f5fa6dd7db31d8b23bb9892701 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
38f0edf63090e62d0b8798ef90eac0925066a262 net: farsync: Fix kmemleak when rmmods farsync
1b2146f429f93f4bd4ba1dfa4d1c5f7227c20469 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
537979c3039a345bc5553f4cc22390ae9786382f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9a37d69c7087b5ddd7c7a039d2e20477247e41e3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
76fdbe2d6733fe90cf801f439e717246ee39a4be net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3b89f6b33799119593832f93c4dc21e04fcde64b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ad08ad536783c6ea385e5b5d833b95601f387627 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1883d59b9178528c02e4b19bb60401704aa9dd98 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7958fd876658aace64d0f48e8222ccb0fbe03fd3 net: amd-xgbe: Fix logic around active and passive cables
7c3cbe02cd2cc8a871bf607b65fba1bb074d752c net: amd-xgbe: Check only the minimum speed for active/passive cables
95f35c4ee0c0daeb09f71b1a90a838573b313fdd net: lan9303: Fix read error execution path
c390f31e72fefd9dfe5dcacf34bab305697f4bcf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
504557cc2d6e8e6b838db438687232f5a3ba54b4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a51543efbd987fb64aad19d8f0ef74c88497acbd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e0608d1a4008b503f2d6463ecfaa574cbf3a50a2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e35fc04f701d6d501ccaa1b305862d3d44b1ad30 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4eb78332e98926d6643a388a8fdee0b8fe318b33 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f031e58c70a450454049dd604c1ee54a64f0d2de Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
016cf935eaf0de0bc25cdc2dc1476aab7513b775 stmmac: fix potential division by 0
d2b9843636c964fa838da4426e4026170901f06b apparmor: fix a memleak in multi_transaction_new()
1ea81b24bbb0883a99893a4efeeecac285d37bd8 apparmor: fix lockdep warning when removing a namespace
8d0714d6eee00d611a82a476802ae30f4037702e apparmor: Fix abi check to include v8 abi
ee660052e027ff3d0a2d786726bd3fc87e16d890 f2fs: fix normal discard process
0f60597a32309c050c46cda24e101f40b89044fa RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e65540c7d93471dcaecc2621b0fd91a84bcdd9b4 scsi: scsi_debug: Fix a warning in resp_write_scat()
6c9e2895499ad720619ff41cdf409590b0723b39 PCI: Check for alloc failure in pci_request_irq()
78ac9f29a3862b9485d1d4a4f4e4765be1c1986a RDMA/hfi: Decrease PCI device reference count in error path
cb36d28ade8e05442c6b7d1ffa88910838f724e7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
dc75c2c2fac003e9a475cd1078ded96ea0cbae5f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
99808015f168cf736b5cc6c1e1ab6235e9879625 scsi: hpsa: use local workqueues instead of system workqueues
880423b9870b7457b353cd56b35e70e959856341 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
528a623321aa5b6b2421c71464596a5e41b53fbd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
860a637fcdf477ee65e73cb9ab499e5f01039e03 scsi: mpt3sas: Add ioc_<level> logging macros
82cbcf27332e174f1b29decfb1038696700949be scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1512863d287f3627152ca6cdfc2da6b3903454b9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
459aed0857387b6565103507198d8d23dc95d90d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c178143636a17ba243458348fc697dd2e6ea1430 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cfb3be15aea578331a0ba3ce9fe9bf88884cf828 scsi: fcoe: Fix possible name leak when device_register() fails
1ce05ca1e1c4057614abc0c9a94e3d3e6e2c2249 scsi: ipr: Fix WARNING in ipr_init()
d5b67918e7f33fa0743e87d3790d7c85c28faa6f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
baefe21f49cb24157e60cc1d6f5676fb766902ab scsi: snic: Fix possible UAF in snic_tgt_create()
71ebefeeb1ca64d1711a6d0366cade1882921626 RDMA/hfi1: Fix error return code in parse_platform_config()
f5d3148136786b69ee460831b180f1235e86d3fe orangefs: Fix sysfs not cleanup when dev init failed
aed669ce673fcd1d76742c5a4252583911b657df crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9fbe0f1fe0c91fff6903e94b8a7551d7b14753e1 hwrng: amd - Fix PCI device refcount leak
fe96f01647be8580af49f8fafd8914a67df9520b hwrng: geode - Fix PCI device refcount leak
44f5ae036310fed6f073128e3dfab8c8c5338a5c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6203ed40bea7b50c4a8563967ad85154305381bb drivers: dio: fix possible memory leak in dio_init()
3b5e65b2ee9f362c4e053f927de2e231bfa5a813 serial: tegra: avoid reg access when clk disabled
e40f34c094032a4de1061bb24ace5cc7d26d8671 serial: tegra: check for FIFO mode enabled status
68e3ff46b50a54dff0db84b76fca5c8874dd6189 serial: tegra: set maximum num of uart ports to 8
815406fe5426580050575b336c44e5705f66ba21 serial: tegra: add support to use 8 bytes trigger
1094e90dea4024ba220fe83ee5578405fdb0836e serial: tegra: add support to adjust baud rate
d4f6f140f7d4b30cc799908ceac14fd2ba08e1fc serial: tegra: report clk rate errors
ed02f4f354c890bc31e2fc1200bd11be820cd649 serial: tegra: Add PIO mode support
964614e6537703975ff88047004914740cc01acc tty: serial: tegra: Activate RX DMA transfer by request
85d3d7317808f0b43fa2b8bb47df5dd73a004b49 serial: tegra: Read DMA status before terminating
2790c0f8f64b9ae010a8fa0619a945e0162e12b3 class: fix possible memory leak in __class_register()
2125289e292fe87b8a240aa0ac42384dd52419e5 vfio: platform: Do not pass return buffer to ACPI _RST method
cd2cce176fdbe5443d3379490e4fa64dbec41421 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
96643e2faf4f9f6bc3a2f8f8d3534cfca8d128ee uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d7db449a9dc59005a0485e6fd1062e6c2fb1e9b1 usb: fotg210-udc: Fix ages old endianness issues
62331b648c3aae15a5aee280b052bb32f3fe1a33 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
18b824c232bb89503105476ec4b945e119a40a0a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4deccfcd89c2241ac5165c3b46aa999b9970fb55 usb: typec: Group all TCPCI/TCPM code together
69ae652ac32560adf62da5d5a87348a1ca899949 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
001557fae843a5ef4d836428af0af751946a4ca8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
535c3f51b9bf3474618e3bc23da7ec2179d726ad serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
227782c12ec16e384f080ca21a8f4df89654911e serial: pch: Fix PCI device refcount leak in pch_request_dma()
42014703cbf1b983dbdcd22f93c9d82ccdbaad28 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3f40bad10d740c057a3f27021e7de9f045b73138 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0ff7d0a6ef55b13ef6c998d7f2aba96f46f4d0a3 serial: altera_uart: fix locking in polling mode
c80218a2f4ac25fdaf5ec350644c5eb126134231 serial: sunsab: Fix error handling in sunsab_init()
19b4541e0b79736f777b889d11f5cbfc7c966105 test_firmware: fix memory leak in test_firmware_init()
8767ca137db48c04e3e06f72f1cd616b0a8d382a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
33c5e4fe02fe79ecd68374b0c812ecb4342cc0da misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d15bdbbab5862dc3ff9c32ed27d625f1c0ccea32 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c90cd9d0b67363ce6801aafa86c9fd1239aa0102 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3a4b1c0059acd03b4d6fef66ff316a2781c1dfdb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
cd9c4f35a422e98543e1a171775d2d9a5dae8741 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4cfa45b131eb09015036dd3d756da6c74fa231d8 usb: gadget: f_hid: fix refcount leak on error path
84794c12bea5d89b6d0b61ec414c54d3882e25f8 drivers: mcb: fix resource leak in mcb_probe()
b6e1883e22327d2d64e01afe0d8074b660cd7d20 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
41cc6e68548332486cc142ca079332d506e4d35f chardev: fix error handling in cdev_device_add()
51cb83a15471cede060a8c7fbac0692fd9391174 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4f297283b700b39d05914cf24051a212f1e4f397 staging: rtl8192u: Fix use after free in ieee80211_rx()
f2ebc023b2645f774be8d688aa0ebc8312b9bea9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
90519b92c3d0f84b73fd0aa16c43ed7a75fe7622 vme: Fix error not catched in fake_init()
59fb55dc3f155ce918a58c4d047242e985d270c8 drivers: provide devm_platform_ioremap_resource()
7460fd27ab04368f0d046c7c2e0a46af08c812a8 drivers: provide devm_platform_get_and_ioremap_resource()
343463291fe7f7a6412add3df029995ae62ee620 i2c: mux: reg: check return value after calling platform_get_resource()
e60d4b94b6a4a58369a377f4147a4ff660809bd7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
835942af6852220094e2d560e23912f532b9e202 usb: storage: Add check for kcalloc
76f3d8eef0a400088037bb12387c1e67c2f9b4f3 tracing/hist: Fix issue of losting command info in error_log
878a0789ae563fa0d40c470aa7e6c435ec2ccfc6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5452f13498be627cfdb71611e0ff7fd006e1254a fbdev: ssd1307fb: Drop optional dependency
d03159d9e0003520f27fdee89bd44349f435ae81 fbdev: pm2fb: fix missing pci_disable_device()
2d3afa9753da263009ed0313abe55587d1578513 fbdev: via: Fix error in via_core_init()
18eac47ded16b41d35da3cc245e21d619ad98215 fbdev: vermilion: decrease reference count in error path
46fb30ccfc4a62612774ad8f62cda908c87c9396 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4cefa645ec24ae8c54564ba6d23ccc9af435a27e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
872ff532f7c2d51432e3e43ec4afee6253f17c4d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b21c510235baf9ddc0c9a7385884092c80dd16ce power: supply: fix residue sysfs file in error handle route of __power_supply_register()
03691e356b9fb7f2c8425a2578859ae518b31be4 perf symbol: correction while adjusting symbol
854f670904359f1fe7e05f6615667d0e421d013c HSI: omap_ssi_core: Fix error handling in ssi_init()
99ead2bb1319d7a388b61fdf5cf7272229cb9d08 include/uapi/linux/swab: Fix potentially missing __always_inline
e0f8d15d1d6f639af4b18475f977eddcb3f585d0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
aa4cf5ea13aad258547e0494ed85626da7bc66f8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1da50ab2c97bffb3ac9d575f16fc936afdf83840 rtc: cmos: Fix event handler registration ordering issue
14c193e4834d3dccb88db84d5bd27c05909b9a2e rtc: cmos: Fix wake alarm breakage
f2514ce31965259ccd8f0dc687f6ff51931eb915 rtc: cmos: fix build on non-ACPI platforms
9da74f0d9a738a9464fc455f848557a1008f80e9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a09b8fd6f6c665ef56d1b77e3d94facec4a0ed78 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7f79286a5fcfffcd0f18ff11ed8ddcb94c29135c rtc: cmos: Eliminate forward declarations of some functions
e8c14218c63cd9cf2f927e9ef082650ab4b9b0bc rtc: cmos: Rename ACPI-related functions
cef911e672ade20b114f09e6e4c634efa1b0147b rtc: cmos: Disable ACPI RTC event on removal
b0df811a048d9410e24c45f120c130dcb261783a rtc: snvs: Allow a time difference on clock register read
f7a5e1f6b6ae8f7c3656827bd14e06e352f8205a iommu/amd: Fix pci device refcount leak in ppr_notifier()
9b1e06673e6984afd93a227a84314623240bf290 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cd917010aae2fb3b3a7031e5c8552f0370cafd07 macintosh: fix possible memory leak in macio_add_one_device()
adf6475b987866847cb31a9b17f656a9461f5a1b macintosh/macio-adb: check the return value of ioremap()
cb9c3d6a46053670b300e58a94fa302a0d9a03c3 powerpc/52xx: Fix a resource leak in an error handling path
8429236c6ae83c275d355ebe811b339241ecd23b cxl: Fix refcount leak in cxl_calc_capp_routing
8edf8657129d8f412cc3983531b17c94bcb8b327 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cf8b4d0f8fa50302eb4ce88ec170e84306ba6774 powerpc/perf: callchain validate kernel stack pointer bounds
c3ea117fb87df7ca7b259809cd01920061b1bf08 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf00ed2deb39d00001d0e58b0ad707c467cc7b45 powerpc/hv-gpci: Fix hv_gpci event list
1a2b114411f05e211f9a8b71168b4afc34ef8339 selftests/powerpc: Fix resource leaks
fe844a9ba29bb546b33dc95ae6a9a8dfa1bd9bac remoteproc: qcom: Rename Hexagon v5 PAS driver
d4c1a38596a0b8f852f59717f6f0ddc38134b52d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6c42f540ee249760b03dad81d91769aba4b7c077 powerpc/eeh: Improve debug messages around device addition
56a667fc99b0ff7a94b372521ca8fce861aa76c9 powerpc/eeh: EEH for pSeries hot plug
a86eddefd40e61fda90c77f26383ee92ca3bc369 powerpc/eeh: Fix pseries_eeh_configure_bridge()
675c587dd90ecad1a565c9e0d2b6e8187965ba96 powerpc/pseries: PCIE PHB reset
16d1bdcd118909b42c125f55e0ff2c0fa05c7d58 powerpc/pseries: Stop using eeh_ops->init()
761f02e4e5e792fa55860c13cf6caec0dbbcd245 powerpc/eeh: Drop redundant spinlock initialization
2a3d6ec8b5fe2722969340c199a494aca63f3b2a powerpc/pseries/eeh: use correct API for error log size
c12d414525d521ce460098b56577ed53b23db892 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
357b741162c046d05f927b93ede18feddddc59ed nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c314a432175139869670857f513d164d6f9d2228 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d489925f342be756906fe880dbb7f5cb9ebe0201 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
36d666b7282d6cea27cff08dc721d5f1d8a73a7e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
64bb6335e370b86f6d30e4755a3b5d25127f186a nfc: pn533: Clear nfc_target before being used
d57548d9e2aa160c15f34031182c1b9d0bea238b r6040: Fix kmemleak in probe and remove
6bd2050220ee7bd60ddbacc8abce1367d2970735 rtc: mxc_v2: Add missing clk_disable_unprepare()
ac5e282ceb9b07922b7cdaec00bc85f601ec76b3 openvswitch: Fix flow lookup to use unmasked key
f948db19609be59e2d1ebbdb2abfcaf6cc553cb8 skbuff: Account for tail adjustment during pull operations
dedbf91ec51c2acf1bb1c7d41a53de29403cffd8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
26c257f5dc2c9b40d1d9f9f63d5e36086d77937f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
573c101f1d8f4111cf77f888bf90eed9c068ccc2 myri10ge: Fix an error handling path in myri10ge_probe()
29479de9d8cb6b3fef93b865465357672f58a5b3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9566839c02e49cd27aa433b069730f54381d4dc7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bb7cf5c6b620938708dc44411124bcaa04226387 fs: jfs: fix shift-out-of-bounds in dbAllocAG
daabe18272caa74fe10e98a3961f989e782e7348 udf: Avoid double brelse() in udf_rename()
2c77d07d2fc3809eee38064322e3412b06d658c1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5bc0078d0b2ac487a6ccde9759f6a599a6f2b048 ACPICA: Fix error code path in acpi_ds_call_control_method()
27c6ed9f0ab8e799904a0e1e011c2895bf187812 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bc256330363832c5768d0aeb196a77532c86b0b7 acct: fix potential integer overflow in encode_comp_t()
622c38dcf538f631623db8521824f5d731219bcf hfs: fix OOB Read in __hfs_brec_find
c38715dd26775a4f4ab296c167586e552e3116d4 wifi: ath9k: verify the expected usb_endpoints are present
16d887840f9bdbaca6adff095efc4dd94166619f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e52837a9022d69577628f99156d2bcbaccd45f58 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b2ef8f534925121f8478118905da3a440d9b0fa9 ipmi: fix memleak when unload ipmi driver
634a54eb3c10675cb28b0608a566bbc3df9c2cbc bpf: make sure skb->len != 0 when redirecting to a tunneling device
c65da5fc13492b4b6089998ab2250fdd5a879bbd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
47edbb410c4ab1a89e17d53ef438d28cea1b5f41 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cf594c0900fe75017c9db07d20e67a0cabf7d04a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dd3d0adbfb05b2adbb587c5607ae73599b862716 igb: Do not free q_vector unless new one was allocated
972a2408caea9b23ba63dc38615a293c7ae883df drm/amdgpu: Fix type of second parameter in trans_msg() callback
0d4f46385ad87108e34857e67de1e144af082bdf s390/ctcm: Fix return type of ctc{mp,}m_tx()
e6385655f95976600f734b91ab29b8061b947f69 s390/netiucv: Fix return type of netiucv_tx()
d958fb737b587883b9e68a443de7edde31773f92 s390/lcs: Fix return type of lcs_start_xmit()
4ee9c72e4748a890dfb59bcfe205ca768f1737d9 drm/sti: Use drm_mode_copy()
3cc7c415c4a3f8201e38b228836039cded237173 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
864029086c183cb39872c3380224fbcc7a2ff31b md/raid1: stop mdx_raid1 thread when raid1 array run failed
73c417401d7f517745df171e497ea9464e10b6b6 mrp: introduce active flags to prevent UAF when applicant uninit
cbf6add9a43d7097b34085c2f422226b47a3e543 ppp: associate skb with a device at tx
e73bd2fcfee5c7d55d074fada26021ae640722b6 media: dvb-frontends: fix leak of memory fw
fe46a263ef24839a9f95ba58b9bb70cbc0fc39e0 media: dvbdev: adopts refcnt to avoid UAF
18c709333df176bdee7c55d68f059d76e512f415 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a6d6ca406ae6573ecf1694a635dc231551b34e3d blk-mq: fix possible memleak when register 'hctx' failed
81de7a38058f98d6cf2736a90a2e06bdc6bada37 regulator: core: fix use_count leakage when handling boot-on
cd09551871562396007c944faf988715d4861827 mmc: f-sdh30: Add quirks for broken timeout clock capability
ff2105212c00fd962eae5e8a2b635d6b14d620fa media: si470x: Fix use-after-free in si470x_int_in_callback()
a51ce96db5d8abea395580079344632c3f413879 clk: st: Fix memory leak in st_of_quadfs_setup()
1f45675acd36d5645ca58e21aad9ce3fee5ad334 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4b75a60702983fc715da686b3283fcec40fc9c8b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7506830c13027e1a52cd9ea0b5cbd259e850b086 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7e3a319c6a0ff700294f543dba1041ce0c2be547 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1d7bc33318d629d0ef45a4793fc273eb8875566b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8473676f4f6160a2d82b7b80d0a60477469f0e34 ASoC: wm8994: Fix potential deadlock
b0fb52b1ef6432bfcdfd0f93451dad571e879951 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8b58607857736fff0a89c0487029b93fa0e9ddf1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5d523393d3f796fbb7b257d8b42e597b2c5bb615 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bef47914d8318532e9458fcb34f75e5a6d3f54d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ec1dad3a82a090b735c9cef38ed2efde4848ce03 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d40a43fe90845cfb94b6972a9bed81810b943675 usb: dwc3: core: defer probe on ulpi_read_id timeout
c4b0efd48b46879f46dde54a9744b406f35cd6de HID: wacom: Ensure bootloader PID is usable in hidraw mode
42bf943462739af1c52e0ae37c4d66f83453c0b8 reiserfs: Add missing calls to reiserfs_security_free()
94b2e6df4f4a784eea52f887e75f3980e9e01e02 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1d79ef7044cabc7e50222071a78b15ea2499a72e gcov: add support for checksum field
1fe9dbe8da3c96f1854a27429e4d8afe772764b5 media: dvbdev: fix build warning due to comments
a558b49e527551859ed478a16dd8114e8b360452 media: dvbdev: fix refcnt bug
bb145c092dcc654cf7cde0ee39d3853482854599 ata: ahci: Fix PCS quirk application for suspend
f558ab5fde2fcdeeca304629d604e19296c18cd8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9a75ee93ccc7b965ffbe5696f61268951d069533 powerpc/rtas: avoid scheduling in rtas_os_term()
623cac198d199a2c19b1bfbfd0244dc492f37702 HID: plantronics: Additional PIDs for double volume key presses quirk
0be00a770172f36e16018f542ca67c4da0df1228 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
77f3efa788519c5c0e8f60bfc0397c99cd6e8300 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e38f19dc6724db65405c1b67511aa11d68a94780 ALSA: line6: correct midi status byte when receiving data from podxt
cc89666a066577ed5f331bf4803b54dd2f7d44cd ALSA: line6: fix stack overflow in line6_midi_transmit
e7483d90f25a3e34a4960f6bcaf37d4cd8e9c0ca pnode: terminate at peers of source
598675858c25c1771c8e201205c3ee8c9708e5c0 md: fix a crash in mempool_free
5891143643fd329cf6b2f5cf243313d1063ed707 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
690d6a2cac5d2efae94458a6f9d453afdcac8e85 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5e085584f6c96fd02eedc874da248998a5e8e120 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
246d4ee4a328fee2f26591bc2c3d922a739701cc SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
00732cf6cbdac4fb25849a8b2dd173b1c3bcfbad media: stv0288: use explicitly signed char
e183334c56443720e7b207fab5d46781892a7c91 soc: qcom: Select REMAP_MMIO for LLCC driver
4edb53e6bc767e355711ba2e4306385ac2c3e878 ktest.pl minconfig: Unset configs instead of just removing them
87f435394153785a50a74282f8001bb74294b97a ARM: ux500: do not directly dereference __iomem
6839ce8370118de0fb3126ef940c192d12e222f4 selftests: Use optional USERCFLAGS and USERLDFLAGS
f3733b5f652496a111506fc5cb92e6981077b160 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
6adf8ce2d2ee1a55c1c479b344086d1e88beeccf binfmt: Fix error return code in load_elf_fdpic_binary()
a0f234d19ded07937f367ab5cfe3826680fced2f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1436af923bc009e10525e23f911a5000979ce0db dm thin: Use last transaction's pmd->root when commit failed
5a28eec565af138a6c50f1a9ddf93b6f99a00dbe dm thin: Fix UAF in run_timer_softirq()
8e3fbe0a63bdc23a3dc65c9356b2cee906c58677 dm cache: Fix UAF in destroy()
fcbb72a3aac2ceea6ae515e4f42c9c3c578172a1 dm cache: set needs_check flag after aborting metadata
87fb5421b60d063a04228f0d81fd51332a79a625 x86/microcode/intel: Do not retry microcode reloading on the APs
b05ac141792f8da826079e1562eedfa88fd452b7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
86e3614ab6f58aba03f891e47108c042d4657a30 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c38450152d584bd4dcc25c2897896973b37fba9a media: dvb-core: Fix double free in dvb_register_device()
f7d008b21711253ac4eb390e7fd8f0f7797cd1e1 media: dvb-core: Fix UAF due to refcount races at releasing
f5ab0fa5b1dc66a3f0b2d9403c3501e4ba695a2e cifs: fix confusing debug message
103f5b7e9d8e751a279dc9980fbce408de7e0f50 md/bitmap: Fix bitmap chunk size overflow issues
c76ee63c6b8cd338643b972d020676d3b8ef881d ipmi: fix long wait in unload when IPMI disconnect
229fd2f3c15d301e88f772be94b1984607821dfd ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1b2ca4e881becaf0dbd6c24f61ce9d531a91880a ipmi: fix use after free in _ipmi_destroy_user()
9d66e557a841fe81e55d3db6132f011edbe6ec0b PCI: Fix pci_device_is_present() for VFs by checking PF
9315a90a8fa82ed03ec21e5faf5a60e89e36e3ee PCI/sysfs: Fix double free in error path
b684f6ba0849ffbf71d35b629ca2c6a1b7b9ff81 crypto: n2 - add missing hash statesize
cf60eb2be586d15631449fcfd8eaa44791e44d5e iommu/amd: Fix ivrs_acpihid cmdline parsing code
bedd8fbdc85e70a3a688b934d5ec16e429503e55 parisc: led: Fix potential null-ptr-deref in start_task()
e6ee752f45ede1db7b956f5220e85ff708999b9e device_cgroup: Roll back to original exceptions after copy failure
0b5bfde24a9ba43bfd9698ce9711e67e8bac6916 drm/connector: send hotplug uevent on connector cleanup
fea7c38bdbe0a505a846245fec7d186b9d2a8eb9 drm/vmwgfx: Validate the box size for the snooped cursor
182892d607a38c6831b904597afdf703a147187a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b7d500516b564320b44fe833762483c8e89bf3ad ext4: fix undefined behavior in bit shift for ext4_check_flag_values
caaa95bed894a58d6b2be0cd685aa35be4eab897 ext4: add helper to check quota inums
aefeea050af7c2b518e5bbd9c5f0d1b2b83b1d11 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b33c3cdbd1a0c7c5b360886234295a5184b519a0 ext4: init quota for 'old.inode' in 'ext4_rename'
ea404ce3d3449b0544852af2d0a5eb3e06bf32b1 ext4: fix corruption when online resizing a 1K bigalloc fs
dfc5b3120b0c01481b075b5a15d1adaa380f13a8 ext4: fix error code return to user-space in ext4_get_branch()
d9136c16731372af2837c5d1ec675aea368c7ba4 ext4: avoid BUG_ON when creating xattrs
fd79a22f20f3614e2366da5dc2694acb447c110d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1ce520d253e760159d3287491c657d03f06211f5 ext4: initialize quota before expanding inode in setproject ioctl
455b7a7849798208278287d1882326ce52376038 ext4: avoid unaccounted block allocation when expanding inode
89f3c165fbc15e0c6a5f2b2a57dcf0ec75b06ac3 ext4: allocate extended attribute value in vmalloc area
ce03c82bb1dd1516ef28bbabed8ba32f56b31eac drm/amdgpu: make display pinning more flexible (v2)
52a8f338ec5209cf6d74c3aef5b38a988a258aa1 btrfs: send: avoid unnecessary backref lookups when finding clone source
d9411ea277e1db5aa37f6df5f76bc5b6c10b25b3 btrfs: replace strncpy() with strscpy()
4d0e99d1922ceecd138bd6196281bba1beea85cb media: s5p-mfc: Fix to handle reference queue during finishing
4f48b95daf89989f3f974a17f5c7fca6f27e0475 media: s5p-mfc: Clear workbit to handle error condition
44efbad500c679ea369e029fe925ac9b8ca72eca media: s5p-mfc: Fix in register read and write for H264
a800700656b8e0042b63f6ce994c8bcc9b5e8b0b dm thin: resume even if in FAIL mode
1b55fd8e6c4f8c947dc159303d1d38ba1124897e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
decdebb5024bc8693154a8d5e4021ac6052eb412 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d70b1d18ee775dc2daae681af12ef6df3545c2ed ravb: Fix "failed to switch device to config mode" message during unbind
300a53694ab4563713ae90774de62cbd1642ac12 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
26939f2e609947cf96795e48b5a5ce432d08bb72 riscv/stacktrace: Fix stack output without ra on the stack top
c1e669175467c04eb0271873dd947d678d65c545 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e54acc69dbe48cfa997ecd58d5e1f0c482258ebb driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
b08d56f47b647e86d7791654fcab8196bb6c8a60 ext4: goto right label 'failed_mount3a'
e328182096bb448c08d797a3d23f1d34d707f2e7 ext4: correct inconsistent error msg in nojournal mode
7176a656ed962de22fd7edec15ee1bf727fcdb8b ext4: use kmemdup() to replace kmalloc + memcpy
f57063d611ccb5badf2f7c83ad0ada9fa51b5e6b mbcache: don't reclaim used entries
682bf5e1198875c2b79393f83c221143fbb8d27b mbcache: add functions to delete entry if unused
5981fb28865af51946627ccff5b15ca8193d3d8d ext4: remove EA inode entry from mbcache on inode eviction
653ae5f37942a9ef0469d269727dc07a22ea5340 ext4: unindent codeblock in ext4_xattr_block_set()
0dde1b3804ff007dfd763f9d7948a87ca77090fe ext4: fix race when reusing xattr blocks
5777b9ae18049350321bba919b6692d9dc0c28ea mbcache: automatically delete entries from cache on freeing
5508f40cff3b7cbe9fdf208f165e8e391feb34e9 ext4: fix deadlock due to mbcache entry corruption
430df780ac638971590ea5292de1722ea140e71f SUNRPC: ensure the matching upcall is in-flight upon downcall
4b2c26158fc8c85fe941a1a0b48acb0301eb68f2 bpf: pull before calling skb_postpull_rcsum()
29a96c663a1ef78245fac417a11c4a91236dfceb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3ed4f7f776c392d33ca3e30d4f76e293b4ec7b9a nfc: Fix potential resource leaks
d0cc929196ac28bdd42d7699f4a6b07db92686b3 net: amd-xgbe: add missed tasklet_kill
a16bf6c253818de2b6fc7cff5b6477544820dd4d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c78a68a3baa5225a5f55ceae8495c885baa68c28 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5b6243f88a5a6d8dadb8f5961cb70bdb6380c607 net: sched: atm: dont intepret cls results when asked to drop
ec2df4a4be5f4fd10f3426a157bc438a481d6f76 usb: rndis_host: Secure rndis_query check against int overflow
71bbbb6054779be4ae853c508f8d7509275fd847 caif: fix memory leak in cfctrl_linkup_request()
35bd0b91b3bd8dcce8e9c4d59b0f652f84fa2417 udf: Fix extension of the last extent in the file
c53e589abe46b57a79e03fb657aa880d14daf6da ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
90332793f4765357cf4cb444b3cf50821a1b726b x86/bugs: Flush IBP in ib_prctl_set()
925023f05667495a164e306c47e23382cc6801ff nfsd: fix handling of readdir in v4root vs. mount upcall timeout
8987a321b869fe550ffcd8e4f743a5f07d269a35 riscv: uaccess: fix type of 0 variable on error in get_user()
727d75e09d231d19ef879dc97d3bd12d61c8d507 ext4: don't allow journal inode to have encrypt flag
ff0f4c2f686d83aeb9d7b0c4b66dbfe6aab06055 hfs/hfsplus: use WARN_ON for sanity check
8e9ce6d213424b9949db6d93657b67170a6c42e3 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
2607af6411c2acc6e58acd3bc4afb27ad7c32e8e mbcache: Avoid nesting of cache->c_list_lock under bit locks
fb67b54c7e5fd27c5caaac2d5758066946f101e8 parisc: Align parisc MADV_XXX constants with all other architectures
3df66247c21bcbd04cbc4afd83084faccb374ba0 driver core: Fix bus_type.match() error handling in __driver_attach()
d1b077a80370dfd9f23767e339684fb920930a74 net: sched: disallow noqueue for qdisc classes
f945c7a90e3da5e8703c25fd35d89c608873860f net/ulp: prevent ULP without clone op from entering the LISTEN status
66b36733d1a83b39ee2689daa26b2472ede06fb5 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
247ad0a13edb128312559d271dbe5e281399ef55 wifi: wilc1000: sdio: fix module autoloading
8c646a7b419e8588d1a3d6b9a19d03713cfa2133 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
e5152aa7b543aaed269f5a8fc698256a2127f162 Add Acer Aspire Ethos 8951G model quirk
ee40def73ed032573e91104d647b2c33596c9840 ALSA: hda/realtek - More constifications
87ef9935f7aa08137feb74eff09b066ed2143109 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
36436d3e7390ab9fa85f03d6bda998e3b21c68c3 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
7ead62cb85a269a4fdb9005cfb038224e5ea87e5 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
687d59f8621ada85c0ca3681732db6565b92107e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
1eb2d9e46b6046e902dc2bc8e7384d09809a4566 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
12940cccf9d11b8e310e1ef3efd2bf04fc071409 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f9a2da8a4930e72997e9a4430a5f07b3f1c4ba0b ALSA: hda/realtek - ALC897 headset MIC no sound
cd36b410e0eadd05a85c82df8798798ffe7761be ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ad3f3f7405352c0ab8e1b0d0401249704e161f77 ktest: Add support for meta characters in GRUB_MENU
6db96d037c45d24b99f5962adc7dad00bd44a6aa ktest: introduce _get_grub_index
cc03f42edf09e5f74a199906a3ba2a70c52ee67b ktest: cleanup get_grub_index
c401f89cfc2c56b9b234143754dc9834d39cd499 ktest: introduce grub2bls REBOOT_TYPE option
2a0d0d38c05189e0f511367dc6c3379c1a4cc439 ktest.pl: Fix incorrect reboot for grub2bls
b47cfe9c7ea4d91ea1a0b5783700677f87be7e88 kest.pl: Fix grub2 menu handling for rebooting
4dcd10d73ed2f4f38df485786cf9280c0e3984aa usb: ulpi: defer ulpi_register on ulpi_read_id timeout
59fb5bd78d763979d18a978b3e50ea15cfaa7331 quota: Factor out setup of quota inode
3fe5f0a1dbf5bec6338f2a583e8e1ead40ce3647 ext4: fix bug_on in __es_tree_search caused by bad quota inode
456741ff19ddaf84418dd6731085d31fe38be1c7 ext4: lost matching-pair of trace in ext4_truncate
e15bb51397706477886a831e50aafe6f366d77c8 ext4: fix use-after-free in ext4_orphan_cleanup
8717776700cce02b651872d4fc6497839c9b85de ext4: fix uninititialized value in 'ext4_evict_inode'
735f98c15c325bbb04f1470783d019b5e275eb45 ext4: generalize extents status tree search functions
555e7a84aa6c3cbb1ad375712f56e9e21b85055e ext4: add new pending reservation mechanism
776bea41f82d391f44ff1fe0f25f599d0bc7bcb6 ext4: fix reserved cluster accounting at delayed write time
9354c56c8a294e2a4de29f4b4ab7807ea5ea1c7f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline

--===============2770826501115525827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13d3eda8131-3bb9afb2d6b7.txt

bb8c3362edcc108fa47c6b7061b1900fc2833320 usb: musb: remove extra check in musb_gadget_vbus_draw
9164ae4b4c34c15a0a71935c9c8f0babab58b168 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
9e06ef868df0092a7a4ecff9121fb9ee08ab2f35 arm64: dts: qcom: msm8996: fix GPU OPP table
dae84a946ebf9a5780ba60866850d68092c92e28 ARM: dts: qcom: apq8064: fix coresight compatible
f060f976ced4efc905e48f920c3a49f810f55e39 arm64: dts: qcom: sdm630: fix UART1 pin bias
e1796a656d98ca6a8be67762eb645b2baa2a111b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3c91082d0af2959556ebbb5ad1bf6e433b8e9415 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
8bbc7c106ab02230a4798ba99fe457eb7eef14bd objtool, kcsan: Add volatile read/write instrumentation to whitelist
dafa587ce0950471d23837a2c9981ab525f53389 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0643f5b5873735d65c83e6c8cdb5c8e076c0627e ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a9795ded97873b4837653910dfbac574a2bdc72c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b9a6962550f3516aaaee502f37a0993592988af3 soc: qcom: llcc: make irq truly optional
8dcca9b46ceaba62a1ed692617cd66a82583b79b soc: qcom: apr: make code more reuseable
b1073781b0db0c08ff3b972ea55383427a59b12c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2434d30a4ed89515e9c1fe102ac2cbb36e530511 arm: dts: spear600: Fix clcd interrupt
cff88ff802c88650b4de63e728a61caa38925f2b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b768f26bd5bf1b77d3f6eb4b7b2477cb37bfcf7b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
481ccfcdbbee40c21834eabe639c1bfdb91556ee soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b228481365135e80642ab2be0e0a7c4a07d9825a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f44840a9e13357a172e39da080ec676c743e11eb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c1a53dfd17af705f541d72d27ba25f85c9a37174 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e83ee75351f03f17fc48627c665a0708f9a90673 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d45007e2ca8cfc03dcaa866a2f84ac29c3e09a7b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9716ca57c10ea129de3d3f1a2e4d282ff87e0b8c arm64: dts: mt2712e: Fix unit address for pinctrl node
029e38fc47fd4d348467ba480b860f5495aee0e1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1dc209a60c0f1153831c3d60914c4623ca48b4ef arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ca8c6eba84942924cb454e7287dfa4b16b1195e6 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f76d7dda2d7f5011e2476bac8ba19e4a3f73c38c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7fe2aff39016c8a1efadf5b45a0cd69c970febc0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e9c4120d5cfd78da2595bdbba0f98a99e63eeaec ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f7a44645622c83d62769ce4256faa0206a5064af ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d97da11f3571e3c8dc5838155ebae3dfbd03ce7d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4d4e904da2e3f288dfc4b3add821094fb6766193 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
19640f0047678e1ff194d0aba866217890f1f9bf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7535dc026fd1a8afeb98de8a23846ed90291b779 ARM: dts: turris-omnia: Add ethernet aliases
d00a5c59d401a463609a8df34997852632889788 ARM: dts: turris-omnia: Add switch port 6 node
6492a8091b4c2bda86dedb7e04f4fd6c1a8a606b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9e2ccf2bf348ca48853981675a75e16b05cb3527 pstore/ram: Fix error return code in ramoops_probe()
78b7f0ef309741e0572755b5f3360002f5fecc47 ARM: mmp: fix timer_read delay
b02dc2c78df5b4009f553f96e6fc789f5dc6393f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b04827bb4144991df86bd5488a2847557eb81bb6 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
74e6840e85a1318d2618d7be1441b41d23d14e0c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b1d50a59de1234e4b4e3de9f03d87e340bc6afd5 sched/fair: Cleanup task_util and capacity type
f04e1ce5aeebfdbed806fd4f45dfbba272e87be3 sched/uclamp: Fix relationship between uclamp and migration margin
cf95f83edfda37d85220e6fd300c584c6dca737a cpuidle: dt: Return the correct numbers of parsed idle states
5388a07820f44bc6aaac54b6284ae14c6551bb76 alpha: fix syscall entry in !AUDUT_SYSCALL case
8966adac5c722e4f318b6a085dd4e50843be19f1 PM: hibernate: Fix mistake in kerneldoc comment
f18ed9b660a3d56f4c980b3d86eb7902f2621cd9 fs: don't audit the capability check in simple_xattr_list()
2428d14979124a78b6bc6770922e4cc103bd325c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ddeb4a408cdc3a7a3ba3438e05077664c91a7b96 selftests/ftrace: event_triggers: wait longer for test_event_enable
3435f9eb302913c6d07b5f25df02439443876e29 perf: Fix possible memleak in pmu_dev_alloc()
a52950b345707bc77a49ffe7392e25df54846302 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
4d39dafd1e017e2175189da160e606e153cab859 platform/x86: huawei-wmi: fix return value calculation
ea040fdb706e7d462a39c2f13a15ac9eea96b183 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
403ab6787ebd0f3b95ec25090232d1137a844199 proc: fixup uptime selftest
bc6668f5082387ad10bf0c71628849f60d246567 lib/fonts: fix undefined behavior in bit shift for get_default_font
f4892b32b929b2f6815761c0dae320e3ee4a900e ocfs2: fix memory leak in ocfs2_stack_glue_init()
9880225d48298aa22c73df209b4f2334d0b25081 MIPS: vpe-mt: fix possible memory leak while module exiting
64a6b8973ce01f55d36ca528b481fea3a78f52e8 MIPS: vpe-cmp: fix possible memory leak while module exiting
3fb8610fac8437d1e265c94c30adc3d489c13792 selftests/efivarfs: Add checking of the test return value
ebc96a7529f9d39aa5e229c043a06e583c5f3127 PNP: fix name memory leak in pnp_alloc_dev()
ea3ec8e952e43be60a3ae9e70bce26caeb113ec2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c4533c91815f33c70963402e01157b410eff6202 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
7595e64dac5a25abc1c92639c624c060462e60d2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8003da2890976b13f9e373474a821f126b87acc2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
0b312ff5e668744fd15ba4be3ee26a81b5497071 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d9abdd6f4f526f2f4587ba01219fdcd784a17005 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5f48cd556389757aecdc9f91fedfda5fd9918b1e nfsd: don't call nfsd_file_put from client states seqfile display
894089bf66fb91c7e65fdc46f1a6f282b1b04038 genirq/irqdesc: Don't try to remove non-existing sysfs files
66151bf5eb626fc7c8ed9e8d7b47b6e17f4cb0e8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1cb68ee427fb4cc69d8bda9424a1f3eb9e270925 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
81c9c712b79ce67c864846b8428738ce2cb36846 lib/notifier-error-inject: fix error when writing -errno to debugfs file
015615a812f69838a14ba03434729f10230057a7 docs: fault-injection: fix non-working usage of negative values
1fd10f9986e38c9108e021439d4b5842bc977b37 debugfs: fix error when writing negative value to atomic_t debugfs file
0be54b51be2e3513e1eb29d0e92560b8ce073bfa ocfs2: ocfs2_mount_volume does cleanup job before return error
c94b9030d0eb438fd721b04654f164b64342c3a0 ocfs2: rewrite error handling of ocfs2_fill_super
550c394a7e0854f214ba374cee2ad600a26377cf ocfs2: fix memory leak in ocfs2_mount_volume()
e332ea69b91d07363d89db6d2fd0251ab09f45c2 rapidio: fix possible name leaks when rio_add_device() fails
cf5bcb9dbd4e2b7c80037dbfa17bb76bcf99e624 rapidio: rio: fix possible name leak in rio_register_mport()
5c740f475004c27f732b27b3e6ae41c5f377e422 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0fa07100e6cdb20325bece5743199a51022d0efc clocksource/drivers/sh_cmt: Access registers according to spec
b3cb70ac473868de39c5ba9a4c3a2e24fa895ca8 futex: Move to kernel/futex/
bb9c0c4d0100cbb943fdb53e33ceab967c84e4cd futex: Resend potentially swallowed owner death notification
49080929ca05d099c17749e1d333fb18bac725b7 cpu/hotplug: Make target_store() a nop when target == state
3cf3084da9b77bd929d43efc88970015543ea89a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4874dba1ec6aaab99105925ecc1aa8dee5fe2efc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7a283450d5e54e7f89b7044640ef46ff4d5cc4e1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bbff080b13430ae1b6739afaffce6503bf3df347 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2e5d745cf29a330294c3bb7a7d9ca9a16bb37750 x86/xen: Fix memory leak in xen_init_lock_cpu()
fd58efd1acc0d9c78bde0841d882910da0bd1331 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1295148212fa18ff7a4272f44a2733c6cf9fe94b PM: runtime: Improve path in rpm_idle() when no callback
cf29bd050254680bd07d44404ef54f00257777eb PM: runtime: Do not call __rpm_callback() from rpm_idle()
8a2200e9934485a0279682649cf5ebc3ac79a412 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
751aed955782b685cfcc1ac86e9123a5464056c2 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
cedecf8c8d9fa6350b1c9668dd55f2237df1c57b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e91ae6a684cad993ac695c6024914af4fd3ec8cd MIPS: OCTEON: warn only once if deprecated link status is being used
8cb933a6642a466a4f42a26d5b46161b909b854b fs: sysv: Fix sysv_nblocks() returns wrong value
0571ec7028985fb9746e0cf167049cf582cdb51e rapidio: fix possible UAF when kfifo_alloc() fails
11e20401399f399f01538ed96dbdcf000eed2730 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5bf55279afcc9e7b7966b65f029efb62ceada5bb relay: fix type mismatch when allocating memory in relay_create_buf()
63f5211b6484c49e887fb441382b9e46f45026d6 hfs: Fix OOB Write in hfs_asc2mac
f63c0f35f2f97748c999e2ba1b03007823f5d249 rapidio: devices: fix missing put_device in mport_cdev_open
949a6fe16dec0f580fc987b56ddf9e6f9efa873a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ebb509f6f08dd03ed2e674bc100374e9677785cd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ea19f2bfdcf59e9332aeb6bc07b737fd4394836b wifi: rtl8xxxu: Fix reading the vendor of combo chips
f4f675424564db38523e2437fc5de794910855ea drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
921ffb9de2237005bc577eb57b5d1e7745940f66 libbpf: Fix use-after-free in btf_dump_name_dups
1a0eebe71e51c4ca5a582e9fcab42a6ac9557bea libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
a8ceb83e161a3a24ee6b4630f1ba2c177c8a5383 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
30d9585ccead316b32f8a24a213bf73a6bf38adb media: coda: jpeg: Add check for kmalloc
965ed5e2980cfa0b19ee9e571f9ec7ff791379f7 media: i2c: ad5820: Fix error path
b8aee3b83bbc62a72c198a1302480377e17337a0 venus: pm_helpers: Fix error check in vcodec_domains_get()
ef92d0829542f715089dbb4bcab73ce1a80337dd media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
648d41bf82e9d67e853ff4332ea386f2ce28a473 media: exynos4-is: don't rely on the v4l2_async_subdev internals
751fb4ac7a2e1f9d8725c9fea002713c34e43d12 can: kvaser_usb: do not increase tx statistics when sending error message frames
439f9b12d50b5b8cdd351160587ec889dc3f37c4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
87a4df94812ed13801bb3c12be25706526986353 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a8181f290ca4b7038d1a44e17c5404531df36488 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7879bf4b67977c0973b8274fb83f8ab13fda227c can: kvaser_usb_leaf: Set Warning state even without bus errors
a433815884a3f5da8c5c34e1f3d3333de3b62d61 can: kvaser_usb_leaf: Fix improved state not being reported
1380d4be9d15391a4f45d1755f981c8fcc90ca89 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
78509bcca4d1918750054370c1970516456b2752 can: kvaser_usb_leaf: Fix bogus restart events
4f963e6c634824bc686a42cca4c504eb29b60ef3 can: kvaser_usb: Add struct kvaser_usb_busparams
8fb38095753698352ac69d26afd472fc5e9c25a2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d69a99bdd6855115fa1fb48fa2342d838f04d4e8 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b93595f4b03942226b833bc5a0ad7a63a4dc4867 clk: renesas: r9a06g032: Repair grave increment error
31de2be16a0f1bb75748a05b70fe4c3cfcd1be26 spi: Update reference to struct spi_controller
9b09dcffaed9fd2bd269836b8553836ea6a971f1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
eec758c86232c2bd553d302e2d93e8b5c3e0a086 ima: Fix fall-through warnings for Clang
44660357f8534c160d4711e1c18ee24d51be6acc ima: Handle -ESTALE returned by ima_filter_rule_match()
1aef9650e851d1a336e1511c03c08c0904a3fb2f drm/msm/hdmi: switch to drm_bridge_connector
89a77051b5b6fd0911dfe20c73d2d400dfc18c40 drm/msm/hdmi: drop unused GPIO support
b919d264331552cf1c31b2adf9830146ce6d947d bpf: Fix slot type check in check_stack_write_var_off
218bb57f0f334c8a0876887591e0ab53bb25733b media: vivid: fix compose size exceed boundary
00c42a4d4942eca2b7e6b6af7b7e199d7f8d8f10 media: platform: exynos4-is: fix return value check in fimc_md_probe()
76d7574932525e8bc86cc168f5df1cc04041c9b4 bpf: propagate precision in ALU/ALU64 operations
227b022f0142da0ef7e62956ee6642e48d39c9b9 bpf: Check the other end of slot_type for STACK_SPILL
8de1320f61021459296a71335c09c47fe0b06f05 bpf: propagate precision across all frames, not just the last one
c97f6036221427653aeef813b090dd12628df4d3 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5cf68b2dcf01de436208da7ecf2a832699411be0 mtd: Fix device name leak when register device failed in add_mtd_device()
860ac9c5b1d8f911fdae0804e2cfad53279b4c70 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
2cf733b0b0ef3b431bade51bac461b28e83e36cd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a79868655cff02b7e5df15e920c74705cb2c6f5f media: camss: Clean up received buffers on failed start of streaming
01749b1e8dc4e62f9d1b8e31ece001a043e734b2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
46aa5317794573d7fe72b4ad883f7aaad08885eb rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ffc1899095c323ffd64f7e9dcd348a43e1920fe1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e43af6c318b3cfc70d5f9d5d619cbfe8f6e46ee3 drm/mediatek: Modify dpi power on/off sequence.
6e54887d15f822c11666bc4a54b9e5a443e892e0 ASoC: pxa: fix null-pointer dereference in filter()
ae22f70bec009b0553679b10552ea80fe5392c36 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7151b0388dd911d0750ae75863c2a8446e809a4b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
41e1d2e27e639bdd25b052fcb6453a1329f4c6a5 drm/fourcc: Add packed 10bit YUV 4:2:0 format
c8def3f4ce01b63e617ef3f5ea7666c089caae82 drm/fourcc: Fix vsub/hsub for Q410 and Q401
8a7031d44827a574325114b5c2b6fbe71fa61bd6 integrity: Fix memory leakage in keyring allocation error path
fef63732e6cd7d5935dd08ec4b9c2ebf73f4f265 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
07b2e5e13cb387e56dc5d63fa81dd04e1360dcb5 wifi: ath10k: Fix return value in ath10k_pci_init()
4ad456d6fc4aaeea27ee887c9d36cb7dfd76cb35 mtd: lpddr2_nvm: Fix possible null-ptr-deref
68e9cb005fe24da92fb44da34638b807ce8b0de9 Input: elants_i2c - properly handle the reset GPIO when power is off
bb5f99509aee71c00dc63c4dcaa15bef03605e71 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
93368ab1cf67f4a02c7723d90256546bad099dc0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ad6574a22976189ebc12b233ac427d725767ccb4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f758386f12e93649dbbe75fbffcfbebbf09d7418 media: videobuf-dma-contig: use dma_mmap_coherent
b63e3a08656235c1b58d841efd981860743b1a9d inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
22f6665438877e73727b617a15c4b5ac951d9785 bpf: Move skb->len == 0 checks into __bpf_redirect
3101b2f906f3d6bf7940e03e80f4e31fd516758e HID: hid-sensor-custom: set fixed size for custom attributes
53d6f5eccb1ab5adf107641edb7a41ad286c05eb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5fa5a9083f8fb452bf910f614ff91f186fca0e32 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
19d220b5fab53b4323c2529498dfbcd0fd296213 regulator: core: use kfree_const() to free space conditionally
662ef014f14bd7d7717ea77c3e9198fa476d11e7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
53bc4f746d30040f62cb30910ca28f75e74e81f5 drm/amdgpu: fix pci device refcount leak
3e9ac115c1f07511b7f3b4f758dbbd1d13abeac6 bonding: fix link recovery in mode 2 when updelay is nonzero
57411f74bf9ae3cdcf45297a10d25f9e54050454 mtd: maps: pxa2xx-flash: fix memory leak in probe
39d798f7be79a2a8ab73d036693d209bdd2cdc0b drbd: fix an invalid memory access caused by incorrect use of list iterator
ceb8898a9c05137564d7b89e46dbc9397235d2bc ASoC: qcom: Add checks for devm_kcalloc
01574fbac9ca918a40875a1127dfdc58513a42be media: vimc: Fix wrong function called when vimc_init() fails
021d2d179224c22659a8b68430e4104f20e1c1f1 media: imon: fix a race condition in send_packet()
45032b0de0a232daa78952a656b8950de4d7ff5b clk: imx: replace osc_hdmi with dummy
1fead99e055ea0fc00dd76afd8e86307332aefd9 pinctrl: pinconf-generic: add missing of_node_put()
8ed806707b895fa2a074ad039d9be4615f992087 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3fba528cc887830fae67f9bce313a5b926e67636 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ca772f870d8acb5726ad86e78faf99391a31ba41 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3925fe596be1539917180915fe8f74e24dffd68c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c5dbc152a562daacef9105e9451c7a1267ef1a5f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e787421f153733fdd367a3641d085f1925dbe3ac ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7c53e612508291d9eef86a1e96553297a8eac6f2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
be0147fbf61402f253d47100a2a77a0a0832363e NFSv4.2: Fix a memory stomp in decode_attr_security_label
1b287b180ee5a86b26c8712c3bf3fd332fa248f4 NFSv4.2: Fix initialisation of struct nfs4_label
e2e87b24a364f62d7409d51a22977c4a876c8f4c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cfc3a26f9bd461d693e82cc4d0985668e4dfeafc NFS: Fix an Oops in nfs_d_automount()
af8db78aa8314e40b06b2184cf8cc98e646a2042 ALSA: asihpi: fix missing pci_disable_device()
60bccb78a2b1be795e136c93cda175d5f501e8f5 wifi: iwlwifi: mvm: fix double free on tx path.
c9fb08eb4c01dfbed3550c09e72c351476121aa3 ASoC: mediatek: mt8173: Fix debugfs registration for components
0e54f7fa518594a26c0e79e629be169ee8b1a64c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
dbfde609df29427c8b6a8be231627137f3ea3c52 drm/amd/pm/smu11: BACO is supported when it's in BACO state
d616301bfc7a80a27bcaa65b08de1def35c09f6c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2924ec3b4b27a717f0dc25debc7959482b6eb832 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
90abd0fb6c2603f49df95c09ca7b5d883ebe9f66 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3a9e237d3e07626c1a7ab0428ba68e98d01671a3 netfilter: conntrack: set icmpv6 redirects as RELATED
90606a4e3bc0f21699d617758f98ae1e76aabef3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e507ebf91ba82dbbaae66a1488439cd3b79be639 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b413fde9a71a945763598e0534490e2d1bc3da5c bonding: uninitialized variable in bond_miimon_inspect()
28f9ce764c3d9dbf11e83e6dca8d16d11fd7a9b2 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ad3e206b08048280cc440b1d97a5bef3d26db5c8 wifi: mac80211: fix memory leak in ieee80211_if_add()
1853f2652cb307a178a9b22cd904703e02dea4c3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
012a775e2e9996872f9b6d0b56eda1381c08f823 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
fc6306843987d2ad170fe3b05cd6fb9d51aa569a regulator: core: fix module refcount leak in set_supply()
6f7b5c49497267559e551203439629fea4f64a5f clk: qcom: clk-krait: fix wrong div2 functions
1cbf07da32ec0fea6f4ce03d1a49fc3a7b09f9f8 hsr: Add a rcu-read lock to hsr_forward_skb().
f8504290446cb50931f8fccbeb8fd422d9a4af2b net: hsr: generate supervision frame without HSR/PRP tag
957099cc1a33ca3b97102ece912f65e8b34b379f hsr: Disable netpoll.
ae316f6b69b4f068f3d5cf1251ce5877a948f880 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
10b514ec9f41b8011432ab3c9fe7bb98f77abbe7 hsr: Synchronize sequence number updates.
e76718bf9de4d07bd018ee6e2076ebc9ea5de5c7 configfs: fix possible memory leak in configfs_create_dir()
3f14c76be8e3f81ef06c336e51d8ff81bec84616 regulator: core: fix resource leak in regulator_register()
8e76511ae3179a44dd35d9d9caf2e209af61c8c0 hwmon: (jc42) Convert register access and caching to regmap/regcache
91e71c604e03fcf2c9bec968a96406e3de272644 hwmon: (jc42) Restore the min/max/critical temperatures on resume
67ac8124b8a97f900aca17988b2cc254d503803a bpf, sockmap: fix race in sock_map_free()
8946113c0583b90c3a06a7c129a648ca37192d3e ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ffa5ed081e9c9fe40bf14bb1235cd43dc5d7d197 media: saa7164: fix missing pci_disable_device()
913b251c07fa7b5a497cb77a584e78d902d9f9f3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a65ac0a3a13b1f67648c9182819e216b440e37b6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c8b4ff1e39f5045edce9c3691f027466e65f5640 SUNRPC: Fix missing release socket in rpc_sockname()
5f3eb03de1f043b427ffaec72da506f70efde402 NFSv4.x: Fail client initialisation if state manager thread can't run
be821f971c51bc8bf94e2888c1382d9853437b3f mmc: alcor: fix return value check of mmc_add_host()
9b7cc629ed774f0bdfd7c4c4820ba968768e539b mmc: moxart: fix return value check of mmc_add_host()
e45b2d60a74291223a10f45c478e1f2724e4cdab mmc: mxcmmc: fix return value check of mmc_add_host()
d3f952aa0d95102cd9ae7bb408b89b558c769652 mmc: pxamci: fix return value check of mmc_add_host()
19798d54c7b7042b7524ebf7487e755c7d453e9a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2db6df0edbdc8e1b49e0aac365ef3f131541bb39 mmc: toshsd: fix return value check of mmc_add_host()
da1570de86daf85746e2e4c0349fda30cd030e0a mmc: vub300: fix return value check of mmc_add_host()
5bdeda6f27a363ac2f34c6d108954894dd3851f4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c5ae0646ed2186c14db8ff4db545114e94074cb8 mmc: atmel-mci: fix return value check of mmc_add_host()
5535bbeaa42a925d432232cc5085f1e197f8dc10 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3dda0807522eaf3976539658b1120744ae7fcc3d mmc: meson-gx: fix return value check of mmc_add_host()
8487093c5c1ab6219265ce9e1f54024cfae5dfd7 mmc: via-sdmmc: fix return value check of mmc_add_host()
845aaec5b471402959f0292c3110a5f8607ad3c3 mmc: wbsd: fix return value check of mmc_add_host()
29635f52397f2e33c8ff9e54cfcac5bd6b6e9af3 mmc: mmci: fix return value check of mmc_add_host()
03244545ef85d4fb8312a051787614c216a74aef media: c8sectpfe: Add of_node_put() when breaking out of loop
526377c4412adce302a6b4b20aa8a567bf00b64e media: coda: Add check for dcoda_iram_alloc
6c6555c093d10679da20bbbd16c8e7810ed8a0b0 media: coda: Add check for kmalloc
c83b5e11030afbee9d4d794be4edb78565b9be61 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4409439aa88c9a51d620b762f7bc10c865072b44 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
65672d25015632945c5081031620e2ea496cb433 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1227c9a0ef209bd0baa8ac70712d487fd8c0371e wifi: rtl8xxxu: Fix the channel width reporting
cf323c2d48bbac46e4df3869239d39654df18935 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
748e8039b0bdbc81ea6bd8e321c7f24f5152bb44 blktrace: Fix output non-blktrace event when blk_classic option enabled
ae55895ea5ad24799cf2296e2e7a30960db39565 clk: socfpga: clk-pll: Remove unused variable 'rc'
d5d42ad545ae4f54980a58d71814fc10f172ad9e clk: socfpga: use clk_hw_register for a5/c5
f22addc424db41485923ddae6dfa7ec9cc6b0f57 clk: socfpga: Fix memory leak in socfpga_gate_init()
ce048df9b56488d134939a975bd4bef8c9fc49da net: vmw_vsock: vmci: Check memcpy_from_msg()
9ea058014f0d0f1012535d84864bea9f106de3bd net: defxx: Fix missing err handling in dfx_init()
023680fa0c7cae6710c460a38ba75c5e15a1f9ab net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9bb38c8aff6201bf3310caefdabb73466f3b3bfc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
75b7b8891e48f42b83093168b5741def007b2414 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ecb74436bb5be03e87772916702dbcc74bc954e9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
80011b2ec2063a532d0bd9d68004567c77b1592c net: farsync: Fix kmemleak when rmmods farsync
81a9753ccb7730b21e9fefcab3a63ca5ae80dee4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
268a0dda3d6af28469f0f7df5ddf9af0f98a4905 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f8f8bd9652cf5d838b55737ce6559b7ccb110d11 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f286908e5b6f4f0d1a19a92e7d1221a575033a5a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
033d44cebb33262fc8793009bdc9d6f7ada11994 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
aadb7d5da38c4b3b7d7fef96595aa672703aec9b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8aff9f65a6c6389c4ef4e99bbebf148325d87014 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
16a0a4438f459d440004408e23d988cdf81dfc7e net: amd-xgbe: Fix logic around active and passive cables
db075a50679a9a37ce5575a1c60843437190ec16 net: amd-xgbe: Check only the minimum speed for active/passive cables
5def4418df9b37f7969d0e1486dffe268fb1a48b can: tcan4x5x: Remove invalid write in clear_interrupts
98832d6127295084a1b4be7197905c73955088fb net: lan9303: Fix read error execution path
79ccc29462341d6d018e2d0dc9815ff0b84003e4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ab44e21fd266afe3928c73b3ac1ec4bef8cb2987 sctp: sysctl: make extra pointers netns aware
c435610f4958c1bb2e346e99219db6fc418308d9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3d82223c0228898aa51edd99072325ba6e3edcb5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c26a5f3ba41f7fdc3070a997cb90a00b75cb19b3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
48a7c3224af0c300da59aadf73823f652a7ad0d1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
612adbbf9426c6a6eb1c6a56512669724d510223 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a9e9a39e6c4595af601aea5796613f70c1e1554d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d55368bf934982a23345511eee573add1859b93d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4319ff4566e06f1a59bc83fcddf609658224de2a stmmac: fix potential division by 0
232a03b18704b92f368cc83b529b8d0a7506c207 apparmor: fix a memleak in multi_transaction_new()
e3f5e17179592b8689982454151f26c4bedc87f3 apparmor: fix lockdep warning when removing a namespace
157f58cc76bb97678912d304418fb2f233df3af9 apparmor: Fix abi check to include v8 abi
a535e703d2dd85ebb9f4dab8d8d6ea1f0efc4987 crypto: sun8i-ss - use dma_addr instead u32
5e220d3480e6a9f62126c987f6798548e575df6b crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
06f31b0445c76ded297df0e3a55a2d3723c672c2 scsi: core: Fix a race between scsi_done() and scsi_timeout()
b0a2dafc53991c344f726cbb35ae320a371cf5a5 apparmor: Use pointer to struct aa_label for lbs_cred
2c9033e101b26f052f68d91fc2aa3ed1075d8746 PCI: dwc: Fix n_fts[] array overrun
e5112dbe3debeaf6186a15c2390349b8b43361fe RDMA/core: Fix order of nldev_exit call
45e8db39f4027caa1f7276f9696da3ca800527b5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
9bb034cce0cae2d87aa1097ed6eb4afd6a069222 f2fs: Fix the race condition of resize flag between resizefs
ade05de14bfd4aa22a2440097faad06f89cf8ee5 crypto: rockchip - do not do custom power management
d86c2eabc97ed4fc633c7adafb51bd14764e171d crypto: rockchip - do not store mode globally
b8831a7ecf177fad4219fb1c845b084e40914771 crypto: rockchip - add fallback for cipher
d4ae1182fb9f7078a741ff361366c5b0257042b9 crypto: rockchip - add fallback for ahash
cc91f8f308b3288cf77333f0fb1f50e181f622c0 crypto: rockchip - better handle cipher key
38397cdf52825827ac9e1870f5e6381f69f4c498 crypto: rockchip - remove non-aligned handling
b2242c16b57842b1ffd586cba146d07e3fd59ae4 crypto: rockchip - delete unneeded variable initialization
9b5867b2b30ab1a94a7a8300f4d8cd06376d03a9 crypto: rockchip - rework by using crypto_engine
66b82f0a2d325349484a2a2cf90dc68138f44237 apparmor: Fix memleak in alloc_ns()
904e6c98aaa867a31b20e7a409581107971b69c3 f2fs: fix normal discard process
3e003ad537baa5c6ae200f6b2cd60643b3cab8fa RDMA/siw: Fix immediate work request flush to completion queue
cc8214be79ba44a38b717ac11c03b2535a6dc154 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
38bf369e2692ffccf2f67d71db239052fcb73d3e RDMA/siw: Set defined status for work completion with undefined status
b75737bde8b495195f0397f1d547a74b9ebd672b scsi: scsi_debug: Fix a warning in resp_write_scat()
7cef9a6aec3259c8d1283015cda57fb08499c92f crypto: ccree - Remove debugfs when platform_driver_register failed
e4e1c48b51edab9769405b99bee0ed3afc1456a5 crypto: cryptd - Use request context instead of stack for sub-request
bc2d06c79d6cd05f13dcd9a5b1415f77a8e8cc28 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
38e122a34d26013e8ed49dd739b3ba353176b7b0 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
811cfe8bfc904c09339641b7f2ca6414da0b2762 RDMA/hns: Fix ext_sge num error when post send
456c27604267644bed68aaee1761b4028311909e PCI: Check for alloc failure in pci_request_irq()
23157d44ceb81edb1ffff7b8e53890b2fea02242 RDMA/hfi: Decrease PCI device reference count in error path
277808b6d4ca81d574a8fab7031ae0a20ae34458 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
21e0bc2128dcbe8ebc4c1710f29f8fc72ca7473a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
737343093bce357650976dbc1b78e1c86e420b11 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
760e346ca70a217389c9a57261218aaaf3c7ac1b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4a9e44f20c0ab2b8d7b3c0f87118cfe11283e9e0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0c9d3cef56a480991c4271c8a9289778c0f4c1b4 padata: Always leave BHs disabled when running ->parallel()
3236952003521e7768147f54057fd8d8c6fdabb8 padata: Fix list iterator in padata_do_serial()
810c68b98e0dc39f4cff46387856fe74a0d395ce scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2c450138b0acba2f884dc1fea495312219235bc6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
527de7b019ffa6c9f7daa6486091a2fd89e2929b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
243e1caa32e0134e650af1815027fd8ea8d8ca05 scsi: scsi_debug: Fix a warning in resp_verify()
c950a507707eeaff91995fe9567e6005315c638d scsi: scsi_debug: Fix a warning in resp_report_zones()
ee8861a31d3d8b335b6ffa2e911e9e5ea05d13dc scsi: fcoe: Fix possible name leak when device_register() fails
325ff65aec296c6c58f1aa87a903388eaa695721 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
dfacc569c9d24fe991146f5b557d3c40a1c9b57b scsi: ipr: Fix WARNING in ipr_init()
070d96335fd6ca40fac47dd0e932aeb64f03defb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2e9d0ef0a6b180ae41e5aae45cc02e6afd0ebce7 scsi: snic: Fix possible UAF in snic_tgt_create()
02eaf3a9eb9290682b2ce73693c4180c0947ebb2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4c9ac62af56d62af5864dffe086ad16df1254fa7 f2fs: avoid victim selection from previous victim section
4f3ad08327b71385a819007f625773dedfb90302 RDMA/nldev: Fix failure to send large messages
6a59c3701d7062d3b5624275abb59bbf9e22e671 crypto: amlogic - Remove kcalloc without check
e293c2c96f24f734c737612d7bb1c5a6e1e62348 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4d0d8738063fc7566db72412491bbad9f0ec6997 riscv/mm: add arch hook arch_clear_hugepage_flags
d5aab99da7b746c03d4abade6d976279b6a8168d RDMA/hfi1: Fix error return code in parse_platform_config()
e2f8c57ea924fae31bcd126742c23aace34e2b3f RDMA/srp: Fix error return code in srp_parse_options()
695640fb3bbdc2003956506f20b071088c7d921d orangefs: Fix sysfs not cleanup when dev init failed
07e7a5e72cfb6ed6b7ac95302dfd11980905044f RDMA/hns: Fix PBL page MTR find
b651cb2dbf78c8821d02fa06f9bf31e244141615 RDMA/hns: Fix page size cap from firmware
7c3eeba41a3adba7b91dd29308663ce5ee468d96 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e54de1f3bdd8ad62eb9be4bcc7df647d3bf2ee1a hwrng: amd - Fix PCI device refcount leak
ed6593632a7bd607a4963a4e33f65ce3548f5e36 hwrng: geode - Fix PCI device refcount leak
14d6af2e612e87a319a100adc1096a1d9e412eaa IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d3b48e301dfe8c4a8a458de1e28d980079e354bc drivers: dio: fix possible memory leak in dio_init()
009da7def1752da95e0ba7ae981975f83fc73d81 serial: tegra: Read DMA status before terminating
941803cb42ccc8183e42e4aec32911b195c4ea4b class: fix possible memory leak in __class_register()
bc75061b2905f210a7e27e31aa06722341d87745 vfio: platform: Do not pass return buffer to ACPI _RST method
f20af4ae41e7fee83c292981b184f9bb007b36f7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
86d4b8fc2340436ca84e9b72bc620c573759caff uio: uio_dmem_genirq: Fix deadlock between irq config and handling
334d9cc27d4643825f41b2927e2548330ca18a02 usb: fotg210-udc: Fix ages old endianness issues
a24270773411c88298e305728efe22a482a31732 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
588a63fe1227dddd982d91b047fee1c16ef7466b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4deda8c5debd91c16252e3e0db46e9896ad7c033 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
dcd4725dc56c693c4c5e283afeb6dd8449ab6f25 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d071371f4dd18a7edb68b42cf5653f7fa619f3ae serial: amba-pl011: avoid SBSA UART accessing DMACR register
548878a0fc759a7dabc0df512c677cb0790f291c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
93aaf78d3a57532d57d08f0d198309d3fb299bdf serial: pch: Fix PCI device refcount leak in pch_request_dma()
e9a01f366ad057a1e2c33709ffa21af659a7ba54 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
df6874ec08d0eaed71ffad86c96dcd64c0279657 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3b6ec314ea629e7c38cdbef5d026a909d3dda465 serial: altera_uart: fix locking in polling mode
891d246bba08d2acd9b991f4786787e1783e0035 serial: sunsab: Fix error handling in sunsab_init()
57a7fe5152c3b89a111ea9c7c397a8ddfae5d9af test_firmware: fix memory leak in test_firmware_init()
a0851de505c2e6baac92cbfa08c73404b80d84e2 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0c57cb5438756621f956408a8e9c5ad2629c7ac8 ocxl: fix pci device refcount leak when calling get_function_0()
b7e8242c76ba51fca8b483f22b1dacec6959c7c9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d023d3c4daf2d63b50192cd21febdef1e890770d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8714d673a261d68c99632bfce46955804e544b14 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
972d7fcec74e968677ffea41cf23768745b1e426 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1fcfa3b737b45f0022bfaf5439e36166eb225736 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
280603e3e64e920f3e1eb36badaf28abff0e7fd1 iio: temperature: ltc2983: make bulk write buffer DMA-safe
c6e2a18384553089f940871fd18bea4750136126 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
55d31ba3861034183fe248e9333750fab8686869 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
b355782f5d8cdba489563cdc0f46bd642d1dc816 iio: adis: handle devices that cannot unmask the drdy pin
92a72aa2a07ad26aab9595a50a2d12264330c2f7 iio: adis: stylistic changes
ac2b964ae3eabf3d93d72c3bd4b0ab3c947b953c iio:imu:adis: Move exports into IIO_ADISLIB namespace
2a01a2f3f953c517fc2f32d98222f37eb7e324a2 iio: adis: add '__adis_enable_irq()' implementation
c1d5dbf0ef09eddf538c7fb55edbef2d17bb3605 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9c35c6c71c8a5a83af355913c12ca0c4e99bd3fd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
91a3a1a606b781dcaf919be2f3b3780b538b879d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f921190884500066670584edcbab218daba89413 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9408f58ce8fc65918f076a9178766a6ea91000dc usb: gadget: f_hid: fix refcount leak on error path
817ab21ca0a6b4ffa92f43c0183704632b00047b drivers: mcb: fix resource leak in mcb_probe()
f8879684830082c5ca744988a7d8f3951134a61f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4b25f8a09ce97ae1fd825e781726f246638aac9d chardev: fix error handling in cdev_device_add()
68e4cbfda4f1300323bd2101e028926bb56e1ab7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e132efbf9e0dfd5b5cd597283e850e9851f2ae37 staging: rtl8192u: Fix use after free in ieee80211_rx()
133a8188ec4600437bbdede140bfb5fe998c07b4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f3c86be4676e0745b2447ad0633e7a63a35eab61 vme: Fix error not catched in fake_init()
1734705e445723ccbd29cf323eb6fa851301ddf2 gpiolib: Get rid of redundant 'else'
e09c9aced47f10fd78538867fc21e27f6ed37953 gpiolib: cdev: fix NULL-pointer dereferences
ccbe3cf72817b9edbdd55f608b361ddbc89df7b9 i2c: mux: reg: check return value after calling platform_get_resource()
512f2f2e496f16e01a24fd018c605f93c3cf87d0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bc553f5647320c35816d1d2613438e4a3d61bbb8 usb: storage: Add check for kcalloc
22bfdf0f0fbe2cac8a8ea918e652e6dc54e67166 tracing/hist: Fix issue of losting command info in error_log
0efdab550c46b5fd8bf8cf98279bf5b0b079d71d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e97271761aa4b82318a4b9255bd3834126d01cf9 thermal/drivers/imx8mm_thermal: Validate temperature range
28cb3737a4dd904c06223164937bea8bfd26cb57 fbdev: ssd1307fb: Drop optional dependency
7312ac76c82935cabcefd1061b92209fc0818814 fbdev: pm2fb: fix missing pci_disable_device()
c448cdf187029739b62291be889587000554ca88 fbdev: via: Fix error in via_core_init()
7ce218ffceb66e379ee5eea6a993994abf6556fb fbdev: vermilion: decrease reference count in error path
8b37a5b0a962674541e3ae6843ecd267bb36a943 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0b19d90d638204d9011331f3494f376a6d4f18bf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
52a0f858ac35c1d0acb14e849cabfe3bfd98519e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0f52ddc0e6a7ef8187385a424de4d347c9f71559 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b34738373dc23395da64f337932a7b44df4b9857 perf trace: Return error if a system call doesn't exist
865bcf15da14b39bb06d8553d6c6dd8bc50edd4e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ea8f8538e48c717a8dfa2f9cb0fb5cf8f504b256 perf trace: Handle failure when trace point folder is missed
11d4bf23993e95308245d7f26caf87b366781dae perf symbol: correction while adjusting symbol
d2cfedd5f61b530d2d6508046074d97014d63f0b HSI: omap_ssi_core: Fix error handling in ssi_init()
066e5d3400f7a0d9af1702c4c01737be04b3436d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
927d00963e303bc4f982548bd305e2508f69e11c RDMA/siw: Fix pointer cast warning
014ddca2bf03326e81d3267cda9a4708e5a4f463 iommu/sun50i: Fix reset release
a53097b4e92fa9811ca5a84c890d8624871a482f iommu/sun50i: Consider all fault sources for reset
2ce8c7cfd147e420329aa61846cfe7977f6f515a iommu/sun50i: Fix R/W permission check
0e4c38bf45c0a3f5a069746dee46a82e25d41472 iommu/sun50i: Fix flush size
46d05be7020ab58ea31bcf393bea59b62d75588a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
9b890ac0bfb71fcc16d5c118c34ff7ac467cbacb include/uapi/linux/swab: Fix potentially missing __always_inline
b193d23cbda0ba5379537406734e4ef2062f7854 pwm: tegra: Improve required rate calculation
bb4074d0cc0fe02ff1632dbc77ae526718db24f1 dmaengine: idxd: Fix crc_val field for completion record
cc384a1d32a50b4b15ff3887d52cf169b93af49b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a1cdde6b5a002dbcdadade2f16828e8866f9c7be rtc: cmos: Fix event handler registration ordering issue
f8de68c44efab1f0e3d941d86f83d98ce88ac917 rtc: cmos: Fix wake alarm breakage
41eff660019d7503f5f4f8d80f200bc07d05940d rtc: cmos: fix build on non-ACPI platforms
9a8d326674f05996ae28571f01255a6a9fdd2264 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7a4bb202889c74bd1aab1b3ee4a9cbc7b0c4a72d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c0dec5656a5f292069f9e3ee98201812155e1073 rtc: cmos: Eliminate forward declarations of some functions
0dcead6979cb2625b8d826be1d6b6add5ede87a0 rtc: cmos: Rename ACPI-related functions
94fbc311552aadd99b1fc7a806f391b2389ad075 rtc: cmos: Disable ACPI RTC event on removal
6632f6e88024b2b415b325ae982fd7d5e56a1a37 rtc: snvs: Allow a time difference on clock register read
e03756df591dd927c1d8bb0315f260b560d5ecd3 rtc: pcf85063: Fix reading alarm
c8d46258bee6fb3e27df4c3982b21a7c91bb9dbb iommu/amd: Fix pci device refcount leak in ppr_notifier()
8de4824f84a36fc4b8eba9f378e5283b35da0a47 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4f380c125d64d54eb701086a6a787b0e3c1a2a34 macintosh: fix possible memory leak in macio_add_one_device()
1e24a0f27f6eddc57ef647929016b8a93d89e999 macintosh/macio-adb: check the return value of ioremap()
eb89bf882a1a7942b281dc542e95454439452487 powerpc/52xx: Fix a resource leak in an error handling path
951ec5522f2db986b4835a9cae02c939780b0bd3 cxl: Fix refcount leak in cxl_calc_capp_routing
0e0179b1fa59be3d0ecd3f00e8554bc83801f8f8 powerpc/xmon: Enable breakpoints on 8xx
50fdc04a4b88c6fe899b5529039de2bfa8697d79 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
7df859592095471a0a9a15bd67eb3e2c04a4c2d6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c796c894da8ff58dcdecb9580ee1e082ace33ec3 kbuild: remove unneeded mkdir for external modules_install
470e17f43cbc446892ff2ff5c42782e9dd466e6c kbuild: unify modules(_install) for in-tree and external modules
c3ba1f20cbd2b1d901822e6d55ad333b355dc6ac kbuild: refactor single builds of *.ko
e43eedae4f19e9ad656fbda09054c11494b4e064 powerpc/perf: callchain validate kernel stack pointer bounds
e4bb478c623ef3c64cadd72082633cc7508f8969 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fe936285bfd34dd2a1a1edc50b80bf8f450dc324 powerpc/hv-gpci: Fix hv_gpci event list
e69807938451d934303e691fc8ab983bacbb748a selftests/powerpc: Fix resource leaks
240e764338815c9c32b64ab399187ca9f88ad892 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5ebd98b2ec73789d2898233142154540c4d348cf pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ed0052660e5104b580383cf5274e87f74fe03a87 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1bf4febd345b82c9e186f510d35a9abc624c3159 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d01a277957385d39a86bae446a67169b7a6ac5c9 remoteproc: qcom_q6v5_pas: detach power domains on remove
9ffc1d225baa54ed3035a0b16f079c3c4f20fad3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cf5a10ec737741de3384d3fe328bc5b2c0020c88 powerpc/eeh: Drop redundant spinlock initialization
b6e269314161c908925236431487c021a709cddc powerpc/pseries/eeh: use correct API for error log size
ea9e5d24a6a520cef5e5c901c9bba5745548d13e netfilter: flowtable: really fix NAT IPv6 offload
7e04b2252d8ee4b7d159e10f4346fd585e9d4493 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
63e9a3d98640ab76afc9e39597b264a53d8a41a7 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e3c8b21c582ff76179b08ba0252351a31d66fd14 rtc: pcf85063: fix pcf85063_clkout_control
7149a69ef7f3ca1237e4a7ae3a37f0a03bc276f2 NFSD: Remove spurious cb_setup_err tracepoint
367454b53379e371a6e6f037665b5c36c68bbdf6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
daa5dac072a0595c720caded2236374c2606b6e3 net: macsec: fix net device access prior to holding a lock
4101c101bc2b9656137654953f8aeb50dd7749e6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe5a32bea0a7f07709560c670edc7a91124b8b71 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b8ec4d1eb4149d1c3c492cc68412626f6e2f6003 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c96d432f9d06796cce70f4da442b0c44c2b9e73 nfc: pn533: Clear nfc_target before being used
f825da9f5929f6f3f45a8e71eb37c34c96d368d0 r6040: Fix kmemleak in probe and remove
3abdf33ea4b13fa6bbcebd3300e7f5276c9cf34d net: switch to storing KCOV handle directly in sk_buff
7495ea71bc83e83de31cc8091f46535d23ac50c3 net: add inline function skb_csum_is_sctp
d6417012a2343483c0b36b79e4c2f1e325841cc5 net: igc: use skb_csum_is_sctp instead of protocol check
4dcc3c357b71ae8f64a5416676ff453f5c046dea net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
3dfa7ff52346cabcb2f996bfc11b5e56b9a555a4 igc: Enhance Qbv scheduling by using first flag bit
5b32d9068dd857a4206c1a231e4057cd253096a1 igc: Use strict cycles for Qbv scheduling
4d53449a2e335a8d10d8318c122564f76ce50414 igc: Add checking for basetime less than zero
3de9065b41c61fb403ec3709814603bcfc7cb182 igc: recalculate Qbv end_time by considering cycle time
40a312bce399f62365868376c7dcd56911c365e3 igc: Lift TAPRIO schedule restriction
f58b51daf50aa85ac49516591422f9fb2d5f0814 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c1c353f824d8884dc0f2cf043c80daf88f48428f rtc: mxc_v2: Add missing clk_disable_unprepare()
956d9b7ae6e64978cbec6a91f9fe1c7541e9b8c8 selftests: devlink: fix the fd redirect in dummy_reporter_test
d0f4f870bc84eb4ebd32820ecd180e4fe7dc1628 openvswitch: Fix flow lookup to use unmasked key
23125a4f6ec28620c0c9de80ffac3e7c0fa2d147 skbuff: Account for tail adjustment during pull operations
d014c051b6fe2866ae898efef6d3b312a12e4a68 mailbox: zynq-ipi: fix error handling while device_register() fails
a256177edb08303513552cfed101297411168d45 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3bfbbdcc4d45359f9759a2d0abb76582927c7218 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3805b621670ea9114b88a830f1bdfaa16be6b3a1 myri10ge: Fix an error handling path in myri10ge_probe()
706bcbe4948bc7c0a97d6360deb8f47c0bc822f7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8bbffd2538778fae565433b3e5c9aff43c9bb443 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
044e334a3acdcbcddee0eb9ec7b366601e0973a4 arm64: make is_ttbrX_addr() noinstr-safe
919aef5ace57bb074aa55ba7e4f22ed78dd08a6e video: hyperv_fb: Avoid taking busy spinlock on panic path
d24e3d2e4d7b38c9ad4c9bd1a3519345089e6fc3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
131d1e64244951574168096235d1d752264540ba binfmt_misc: fix shift-out-of-bounds in check_special_flags
fe0b7a0a5bd2951adb9579fca4e2f3d6cc319785 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a3f0a0d3900beae0c572a28f159f054d65c1acfd udf: Avoid double brelse() in udf_rename()
fecbe23f583214ce324ceddae5d973027e9479be fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7c0a959d839fdad7ee21e7112650a9c4739a4fb6 ACPICA: Fix error code path in acpi_ds_call_control_method()
4010aab86408a55446a3bb953a21103f9841be87 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
657c7266971074882553508f83b19046a80c5027 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2c9c831c49cade840d13a3f0179eb90a5d6ea9d0 acct: fix potential integer overflow in encode_comp_t()
dd10e3e62af9b9bd45bfe5fee609a94a21c5a1ad hfs: fix OOB Read in __hfs_brec_find
bca7ec884f4e7fe60dbcd8e374acf5df45f2f0ae drm/etnaviv: add missing quirks for GC300
47173dbb1bdef12908ba39d4be8f1c2fc7884289 brcmfmac: return error when getting invalid max_flowrings from dongle
adae088edee3c4e9906769610f74f5d7501625f8 wifi: ath9k: verify the expected usb_endpoints are present
4d0a36bef2aad3c613fc1d992f3beda09e9511b6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cf50af9742ce8d4289a9936d2c7a1367d1fa10cb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
268771f9ed61b03eb7ef002918ea218994983450 ipmi: fix memleak when unload ipmi driver
e6289866397735e63152210cd1ff97242fcf93b1 drm/amd/display: prevent memory leak
7cf0dde2d56b9b03830d39edd5a84ad568159d44 qed (gcc13): use u16 for fid to be big enough
4fa9651ce83f2d61198f7db40daae66ea5d4755b bpf: make sure skb->len != 0 when redirecting to a tunneling device
0a84fe833ffdcbc3f5dc78c53fff24d98c232f02 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2098a3f3a4dbd4b3958d0beb18c0c3456656d40f hamradio: baycom_epp: Fix return type of baycom_send_packet()
35a3197598ce4ef14e320ac1bffcde86495461a7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
62fc3e4b381f82719d52c756537f12e9fc2c6c2e igb: Do not free q_vector unless new one was allocated
114266e970059ab510394bca73264767fc8edb07 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5aa93ac79af15e3f262cfedb5cbf8de850913207 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
461bb92e5eb5289c699454b3b84c5bdf7f85c8eb s390/ctcm: Fix return type of ctc{mp,}m_tx()
6a7531d068717326c21a7e2ffe7111a091e59f0f s390/netiucv: Fix return type of netiucv_tx()
8de481fbb7534014ce64845d89f0553e46143b85 s390/lcs: Fix return type of lcs_start_xmit()
51d0d1df84ea814d0b8ec0a5f4c43d426702d429 drm/msm: Use drm_mode_copy()
ccb4a6412768a99536093533c4465a49078cd0eb drm/rockchip: Use drm_mode_copy()
e90c4655820a7badc5e84084bf604448c9fcc8f9 drm/sti: Use drm_mode_copy()
5b856adba07dd48116cfae6669ceead99c4bf2c4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5d85a0264cba1603d38a2cc450d743e15fb97b94 md/raid1: stop mdx_raid1 thread when raid1 array run failed
15eb0651c94dffc1c7c92a9496986383d7c9683f drm/amd/display: fix array index out of bound error in bios parser
39d7f43e6a270a954fab00759a40b6f6c81d5fd4 net: add atomic_long_t to net_device_stats fields
201a22faafe611cf777b213ccc371c6d9af619d9 mrp: introduce active flags to prevent UAF when applicant uninit
4be4a45f786364c01265177063106b9e7a032f3e ppp: associate skb with a device at tx
3e28283f2bd359a2285d91d63004de131e877817 bpf: Prevent decl_tag from being referenced in func_proto arg
91c68a4e94212a88ff47bb79e7a759fd6882082b ethtool: avoiding integer overflow in ethtool_phys_id()
e313d7df469fbf28188b902551c0e1589b54e328 media: dvb-frontends: fix leak of memory fw
44f63cb6988566f8d22b401211d8a6aed65eda6e media: dvbdev: adopts refcnt to avoid UAF
7dffd2d6094d7c310117349ae73814449a8b34b0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
55bfb0a3373935a450cf8ff6e676daa4530262cc blk-mq: fix possible memleak when register 'hctx' failed
e08afdac63a7d2f795de22e8bb0055f714929e74 libbpf: Avoid enum forward-declarations in public API in C++ mode
caf21dd6062d139653ad8009a9e62e11bbeb1557 regulator: core: fix use_count leakage when handling boot-on
96660e308d0e2090176aec885eb0a93e77275700 mmc: f-sdh30: Add quirks for broken timeout clock capability
2d9e87b0866184ad3a663ad3859c72874d3792d4 mmc: renesas_sdhi: better reset from HS400 mode
24cbadc071f9e13273abb5606af43aaf65e2b991 media: si470x: Fix use-after-free in si470x_int_in_callback()
6078aa47f775dd8286bed558652cf76b934df872 clk: st: Fix memory leak in st_of_quadfs_setup()
4253bfbcdda5ff4759961456a01e916f8a03df2f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
73390341178c155c78c2e9c8e0f9cf62f9fbc8c9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ed54c192c6e34420de8c13f77a0be4817589b393 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a48ff8dad5e4be5b6549e4099dd3f3e2f916acf9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
240f8abea30587ea8439018a25de5d2f9c9fa294 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0423c50c0bf9a3025b91715b68f466fa0a770857 hwmon: (jc42) Fix missing unlock on error in jc42_write()
6573ecd274c05a3f86fe8c6430526a02404743ba ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
61800a3572d32ed7c57488b99d616c96b133b178 ALSA: hda: add snd_hdac_stop_streams() helper
b937a18c5b1d10b68135d45483826c3f7041d654 ASoC: Intel: Skylake: Fix driver hang during shutdown
9f9af7d76abbee5125ac4caa4e156776d95cef68 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e832e8c53c1933fb69fb8feef2b6eccfe5a0d0ba ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
633d970754a06f108afaf59c0537498cdde88e60 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d45d0c1c30d5b88aebc2d8cb1751c36acdaefa57 ASoC: wm8994: Fix potential deadlock
66ca9ab1ff01f81451d7621c690dc469655313a4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
034f70f876d4dcb19e3a58b4611a4e3322e91235 ASoC: rt5670: Remove unbalanced pm_runtime_put()
353638bc82ace33483aa32a1ad1432f1b99d65de LoadPin: Ignore the "contents" argument of the LSM hooks
aaf2d18de789fd87763294a8cab333fa02261b40 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eb9c81a1cdc0c767986a06fdbd0641d844196744 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
57c048162e544f22387eab0fffedca14048abc09 afs: Fix lost servers_outstanding count
1fcdf4d08432258a1af6a0cc9b8ed1584b0ad888 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fd6faad79bab383a8ac036eb87f5767487e6594a ima: Simplify ima_lsm_copy_rule
9924a247bd81080c2e5a2763d2a7c67de32717d7 ALSA: usb-audio: add the quirk for KT0206 device
abd77acd2f477e8e0fe90d93e10b9c6ec5eb25c4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1393c035dee4c85896c8175a305faaa457c31f60 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
74b72fad377d16827bd7ade99a336d427b033a61 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7456ffd15ce56c33262466b065703fedad00ff03 usb: dwc3: core: defer probe on ulpi_read_id timeout
0ec4e5783dea8a4614776b16c96bdfe7d782edbf HID: wacom: Ensure bootloader PID is usable in hidraw mode
4524af7d8de5c86bc3c00eb528fea9baca7418cd HID: mcp2221: don't connect hidraw
9f7b40701b27103f4b18f475c24cdafd6fbbcb5c reiserfs: Add missing calls to reiserfs_security_free()
c37485155f51de1264d50c36e539e47c82ec1102 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
dadd29594744c906507ad17c91b2c7973e0fbc9b iio: adc128s052: add proper .data members in adc128_of_match table
20258a928112de5f71a7dfbbcd47c2c9d065e29e regulator: core: fix deadlock on regulator enable
687a94c9c72a507134af342b58ff9f2bae75e481 gcov: add support for checksum field
018ac36e542fc8a22a40f89ef9b12d1f34c003e8 ovl: fix use inode directly in rcu-walk mode
4e71448ec4fa95a3b85af444e3e3114aeabf3b21 media: dvbdev: fix build warning due to comments
77a01be0122c979abdb41c46569fe75a1d6d926d media: dvbdev: fix refcnt bug
d11f518fd36a32074e2715c470f5efb2588e3aa5 pwm: tegra: Fix 32 bit build
c3fbf2d4d73220b475ee4f611b196072d06384dd usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
b36eea05a7eaf67e2591b74779281fc3fa8ffe97 cifs: fix oops during encryption
55464b4653aa57aadfebf7c83916922b29bbfa90 nvme-pci: fix doorbell buffer value endianness
920308012cdfddf6344095e70420914778eb75b4 nvme-pci: fix mempool alloc size
20af1a76fa9b81e4afa9130d47c12223418510b1 nvme-pci: fix page size checks
de8d8e4a7c842434a17622b06ad3f075d6f23ec6 ata: ahci: Fix PCS quirk application for suspend
c096e06fcc8c7236090e4d8fe1d514ad5a0c4cdb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
54e04f52b50f8e981ff3c57ef33089fd2e7daf3a nvmet: don't defer passthrough commands with trivial effects to the workqueue
7cc966bf7e8cae0314fcb3c68cdbdf726ba77d9a objtool: Fix SEGFAULT
d23f92c5a9693e99c64a3208741570992a28f105 powerpc/rtas: avoid device tree lookups in rtas_os_term()
67a6fa7f297bb005ce8eea5d14510cad38fc1095 powerpc/rtas: avoid scheduling in rtas_os_term()
72774c8ef24fd1c8bc3148e1aad758fbdc416fb9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2e2ae1c7c99d7f073a6dd952bf7d6a9509f2443f HID: plantronics: Additional PIDs for double volume key presses quirk
44f035886731192398f2366d3935df8dfab83e7b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
6ed536c991a97e640785f08428c1bf56c9a40d86 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f6390865787eeff2fc7ceb46cf69755621b4a976 binfmt: Fix error return code in load_elf_fdpic_binary()
b8468690faf3558ff4700a38c2e899c3b057cab3 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8bacfda406cdb021b94092f2518035ad27d1d34f ALSA: line6: correct midi status byte when receiving data from podxt
750531d40465531c3b8d12a521c54e6293829461 ALSA: line6: fix stack overflow in line6_midi_transmit
074428cc74e8648d70f9d621e98d9af73461725f pnode: terminate at peers of source
ac9d0e1e5abbb6d788193627a5885f4e61e19b17 md: fix a crash in mempool_free
42708b75cfa79376cde87ed38f360310c33ae2e4 mm, compaction: fix fast_isolate_around() to stay within boundaries
a46fd096800a47b6d4879a2a27adbe8e7bcc4a92 f2fs: should put a page when checking the summary info
9981284ce8d219815e1246ffa61ee77624f1baf1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
56773cf9afe24922a6216330efbf3a5e9a117023 tpm: acpi: Call acpi_put_table() to fix memory leak
f6dcc8bed9e2fed6e109e955820326f0fe21c0ca tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
33cb4577bf6c088176c533399924c81efab2ce76 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ff41943a658c4c2946ae86944feea2218bdc9de4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0de663fc3fbd59abc24fecce97dec0e4877df0e6 kcsan: Instrument memcpy/memset/memmove with newer Clang
d4956353d8ae5dee295a9e0262481171952cc90a ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
3bcc0a5da3996a3782cfd96662f1b24c3caa0784 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
de3d6b3ca04842e5b532969bd2b509229bd92b8b net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
fb148ae0de9e19e2a50de6c6929857392cec3324 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
02496f83785c4dff0d8123c9c0c057959f768b9f wifi: rtlwifi: 8192de: correct checking of IQK reload
53c4159591ff11a157989d61fe0dfdd8745aca81 torture: Exclude "NOHZ tick-stop error" from fatal errors
4ebd0578ce7bc958201cb8322832aae5d90eecc2 rcu: Prevent lockdep-RCU splats on lock acquisition/release
b56d6108957a77376b1181c8fba21edf47dbcc9a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
a9169a60889fd7beb32583db164d8506e9924887 net/af_packet: make sure to pull mac header
cd19a9a952dbd754756d48d39f6c8c01ec125688 media: stv0288: use explicitly signed char
07ef06253d8ce5d3645cf093ec5e7e0e00a629b1 soc: qcom: Select REMAP_MMIO for LLCC driver
d8ff65304ad87ae9d5b4c1b3fd485743e6b6d375 kest.pl: Fix grub2 menu handling for rebooting
722abb89632eeb8bcd02f6320832c54398d1bcec ktest.pl minconfig: Unset configs instead of just removing them
4f3523d90698c4e004c26ccf90af11059f1c1378 jbd2: use the correct print format
3a9b8ad870b1b6842130a5d8613f7b6393d34faf arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
2d7b9b4c777e2cde8d92108950e3b2eed74638aa mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ef0a23454c98e81da4bc5f45e8896c6c6c40cfa9 btrfs: fix resolving backrefs for inline extent followed by prealloc
700680ddd05a3dacceadc96da337e2d74061274e ARM: ux500: do not directly dereference __iomem
defeceb19bddc15fef4405b76bdd906753b4a7e5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6c1838e371569bc6665ef5a9aaecd8d889d1bd21 selftests: Use optional USERCFLAGS and USERLDFLAGS
29aedb0d4dc7ab51b89ceafeef3ddfefe2f641e4 PM/devfreq: governor: Add a private governor_data for governor
9ee42835319a6969c240058156d94ff0b46860a4 cpufreq: Init completion before kobject_init_and_add()
8221f7e366bcb8621f0d01638c0f237a2a6325e2 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
393e99afa6f4532170308641d5e2fb0bbdc65ccf ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
1dae9b722d08578fc4f37aec960ce5f5c37d57a3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a31506f626fbf602094c0a492778442bf6b9e76b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1daf3849917cdd80452d0d55322ac823f8c946af dm thin: Use last transaction's pmd->root when commit failed
66f2b869795dc8f45370bbb5d4f25aee0b7bac00 dm thin: resume even if in FAIL mode
d4786d46ad456056fedd0de8c9b85ad10c26a055 dm thin: Fix UAF in run_timer_softirq()
7291e0a0590358a4bce8ec3b0ec76b5538abc806 dm integrity: Fix UAF in dm_integrity_dtr()
4369899953928550c8dc2a475750bf962e73ed2d dm clone: Fix UAF in clone_dtr()
15745ea8e1434d0031ce26be7a6d51dd9f4dd338 dm cache: Fix UAF in destroy()
1d5710086db4ade20ee64851b7a01281ba4147c5 dm cache: set needs_check flag after aborting metadata
7992f940a3f5c65cdee6381bb6722ee6c02d78eb tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
8c182c89a653bc2c84941b16af74271384460ca5 perf/core: Call LSM hook after copying perf_event_attr
f55f67819df5330358a142a74c7ce8d8d4175034 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
6835d4a0e6bdf2636390019d086fb5d741ee3cc7 x86/microcode/intel: Do not retry microcode reloading on the APs
c297d366da00d1945ca7d9e2cb066e91a134f9f9 ftrace/x86: Add back ftrace_expected for ftrace bug reports
ddff4360f5d261782d7f0c09fb048d68112e727e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c45d218e63d47e7cf914f83176f630da5f2a0c6b tracing/hist: Fix wrong return value in parse_action_params()
df5c4e396b60705a0b23ce80b378dbf4b99a9dde tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
29b809d22aa84024294c51033c988829dd0e9953 staging: media: tegra-video: fix chan->mipi value on error
2bbf26ebd377ea0359def7dad1072cb9c92ded29 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bc0dd5301276829911c7d45a7859defed9d2e112 media: dvb-core: Fix double free in dvb_register_device()
76d696f0a9464440a19943de5cd9acf594adb94e media: dvb-core: Fix UAF due to refcount races at releasing
83d94bdc505f4801936581df412333710c051879 cifs: fix confusing debug message
9c7327ec3afa73095fc4b50e4224290eb94bc950 cifs: fix missing display of three mount options
ad94448bdf062827beb50aff625f3a1a91425dfe rtc: ds1347: fix value written to century register
080b2112383007e5765aab101613bf6b8f906db1 md/bitmap: Fix bitmap chunk size overflow issues
cc79208c8392927a154504b386bdb669df1f487d efi: Add iMac Pro 2017 to uefi skip cert quirk
cf02bb74e8689ec2414eedfd91360eb7837020c1 wifi: wilc1000: sdio: fix module autoloading
dbcee001e8d98609c1bdc7b09a6c9a95f2b7fc08 ASoC: jz4740-i2s: Handle independent FIFO flush bits
064d4247af0472bf7224e255da87a4e40e47519d ipmi: fix long wait in unload when IPMI disconnect
124e6a8ff3b7f505cb9e3252a8b25cb1311997d7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
dd3f8a2d53e64986517aad5acc54e44d7a881c07 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
686beb711c628de8eddb490c13040eecddfc24bb ipmi: fix use after free in _ipmi_destroy_user()
438fb993490eed780260d4e91d76f7842fc81737 PCI: Fix pci_device_is_present() for VFs by checking PF
fbc5afd373fbd3b9ccac5fbfc701317c26af2c9a PCI/sysfs: Fix double free in error path
1a686482beca286bf5a26390c059482f6ab2778e crypto: n2 - add missing hash statesize
0082ac9535dbb480e0572a64b0d232d1468415a8 driver core: Fix bus_type.match() error handling in __driver_attach()
4c868a9cc1393fd2f07d2dc811966f0d1a4f270d iommu/amd: Fix ivrs_acpihid cmdline parsing code
d1236341a519ed6f4ba9ec6ff0dabbb40b5664f5 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b6fa6b1db98f5cbc8cb25b8a34420162378ae89c parisc: led: Fix potential null-ptr-deref in start_task()
9e3494b2e0e8be95caf9863aa58fed33df1640c4 device_cgroup: Roll back to original exceptions after copy failure
240b8d2459ab814a46fe4eeb0e3ac5f514ce47bf drm/connector: send hotplug uevent on connector cleanup
2950a67e7e2c552f492e24e8ba7c1785f508bcb6 drm/vmwgfx: Validate the box size for the snooped cursor
6ab7f4636c9b6e8f5b0186c5433150337f3f9ddb drm/i915/dsi: fix VBT send packet port selection for dual link DSI
200ce6e0901a18facb52a7d9ab86288e32395ca4 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
62fc59e85c3b486a373075ea22988f8f43ecb464 ext4: silence the warning when evicting inode with dioread_nolock
eff037ca46cfb17dbe195f2bb737bc53ab142f5c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6bbbdfcb8c0fe98a8e457f513d79e1037594cae8 ext4: fix use-after-free in ext4_orphan_cleanup
4eb4af2b5e9298e61e4e7d83cdd91f82e747e3f6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
cef6e002ee82dc8dec79e722d93ece334ed30204 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
731084c315ab9e86cd2278a120c14cfb7edf0a88 ext4: add helper to check quota inums
668511dbc9762449add3a9cfc53e5672fc81dff9 ext4: fix bug_on in __es_tree_search caused by bad quota inode
a0fe848ee64d1048e4e8ac8d7f8b632bc38a018d ext4: fix reserved cluster accounting in __es_remove_extent()
f121202b1cd141e90470801eadff4da244dc09f7 ext4: check and assert if marking an no_delete evicting inode dirty
14f1eafe4858b463db7164ff1c0e9fce26d2e511 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b92c0c71552b072605be2b6a0659e0edaa2cce57 ext4: init quota for 'old.inode' in 'ext4_rename'
3442c50603a1fa527ca8eb84d0e84af8e50c2b5d ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
d4090f40e5188944bdf5908270fce97c07303f39 ext4: fix corruption when online resizing a 1K bigalloc fs
3e7b7a357c0bc4c30ebe9ad57f4bfee802984128 ext4: fix error code return to user-space in ext4_get_branch()
8793f15773db06b7aafb90df7c935e94b6305acd ext4: avoid BUG_ON when creating xattrs
f63a513117ee2cff8a20b12444690743d1eaf64b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c2f646979856ac219345b63125e1f0f8e44d40ca ext4: initialize quota before expanding inode in setproject ioctl
c15d8b55965e2b1cec47a50705e3dd0c03205183 ext4: avoid unaccounted block allocation when expanding inode
09857b0496cba0ad3b4803c2b076d57a6bde8fca ext4: allocate extended attribute value in vmalloc area
d44774392e40de619888b0e19a8ab850b8191e68 drm/amdgpu: handle polaris10/11 overlap asics (v2)
f03ddfdaaaf3de137267ead0d2e18cbfca44fd9f drm/amdgpu: make display pinning more flexible (v2)
733da4d95e6a04d216a40e26c924029713af30c2 ARM: renumber bits related to _TIF_WORK_MASK
4a47fdbdb10a2d231598187f3277ed5f6a277a0f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
5ebd93e02c316555c2980ddefd6ffaa049601234 perf/x86/intel/uncore: Clear attr_update properly
16cdb612cc5877ddb36018600efdd5fc58103cea btrfs: replace strncpy() with strscpy()
c0b394c103b0d9c36515436552c79afe56791dcf x86/mce: Get rid of msr_ops
d36b0c1af3cb3f4a2a92f509834ca4ec4b747e27 x86/MCE/AMD: Clear DFR errors found in THR handler
1f2130753c27f3d1090cb4f3f569752a0d94fbb1 media: s5p-mfc: Fix to handle reference queue during finishing
ed3e8b713cf49a7fc8fe51d2ded772fe1368d8c7 media: s5p-mfc: Clear workbit to handle error condition
4790a690ba0c7b1392d9a2b27d56abc094c20b5a media: s5p-mfc: Fix in register read and write for H264
5a2302a152df080d33daba798ee7c6d2779b1d23 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
481f674138f82f37366021e2f897f196832899ff perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2e75dd73b07f0fe5dc5dd283282f71a3f1bd2947 x86/kprobes: Convert to insn_decode()
956e51884428aaa7e6a721302bf0546b5a9942e2 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
491f94b639d9351af2eecdf854a41a169c4db654 staging: media: tegra-video: fix device_node use after free
8a0ca9e28a9aadac0d50edb50a6683a7509d8769 ravb: Fix "failed to switch device to config mode" message during unbind
d8bd9363bc0e036c8d24b83c00b4c5ee4f2dd458 riscv/stacktrace: Fix stack output without ra on the stack top
d7fbbac56ac1cae8bd0beb6de71f8a01b14c37ab riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
847e335cb5115e4f7015d88cc33c5eb8d4fe95c7 ext4: goto right label 'failed_mount3a'
232e95f700d51c05af90985dce75eea4367b4b29 ext4: correct inconsistent error msg in nojournal mode
c0afb0743c95926e9f13251465a2d25c841380ef mm/highmem: Lift memcpy_[to|from]_page to core
c5bfc091be38534f5d6cc64bfe7079db7c1950ba ext4: use memcpy_to_page() in pagecache_write()
6fddb9320ee304391851b1a5d8441c29d8b30b26 fs: ext4: initialize fsdata in pagecache_write()
12c3fc9d331ccd238b816d8b19d6b1205385ae21 ext4: move functions in super.c
a6011b4054ca680df7f2758d3feb744b22a80498 ext4: simplify ext4 error translation
3cfef3b588ad0b5e13cc6fb69f6227a632ba7174 ext4: fix various seppling typos
41a8efc26e456d633b0586935cb85fbd285fc0f6 ext4: fix leaking uninitialized memory in fast-commit journal
f918d95569b2fea8af9c600e820391ea3fc35e05 ext4: use kmemdup() to replace kmalloc + memcpy
ba14b1faa3111567a23d6b54161a9b99281baa2a mbcache: don't reclaim used entries
b02317cc083de71d6a6d5dea0922b981f7ca1840 mbcache: add functions to delete entry if unused
a5bdf9c2bee9188b840b3ddcdeb9f97ca2b66015 ext4: remove EA inode entry from mbcache on inode eviction
6344393d5abe3c9b77660af85c7be650e7d6f410 ext4: unindent codeblock in ext4_xattr_block_set()
c3f6c357ae1ae31969fbf5b8118f4473bd9e1698 ext4: fix race when reusing xattr blocks
f5b89bd41d1528cf65fee3b58631e74fbaad173e mbcache: automatically delete entries from cache on freeing
753892182c92e204e4dfcc01c7537d13df95c3fc ext4: fix deadlock due to mbcache entry corruption
6df57f9059f33aa1e559d626fdb70dff39097a37 SUNRPC: ensure the matching upcall is in-flight upon downcall
d77796d2f2b1fc8ac10402b137bb7960a677589f bpf: pull before calling skb_postpull_rcsum()
0b69b22e291f2a16a06ad9f2c55981bb48fb77b6 drm/panfrost: Fix GEM handle creation ref-counting
a39b7097d7376f6967b97196cec7636eb6e336aa vmxnet3: correctly report csum_level for encapsulated packet
15e5e19beab14d2e0654cd649e114ab60da0c4e7 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
a271f170a468919afb727a09456c6fa9e25c1f6e nfsd: shut down the NFSv4 state objects before the filecache
c16982169ab81f352c037af28495a41ddf86662a net: hns3: add interrupts re-initialization while doing VF FLR
de18a7c5dfd224d3c8a37b0f01e5ab79c449513d net: sched: fix memory leak in tcindex_set_parms
3cb63ae870367080d0aeec08170f6e807bb9d967 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
39ea4e3bf5e8a08ae0d3bcba800475958e1aa885 nfc: Fix potential resource leaks
8826cf07af1551cd4a112a0bafdf9693c6128efe vhost/vsock: Fix error handling in vhost_vsock_init()
4157a6388ca64d48455483ad26c88d5e695e46dc vringh: fix range used in iotlb_translate()
a217f35c743f92e898c390209b9e1ca64b45612a vhost: fix range used in translate_desc()
76dd01b7ddd1464a842902cfb5cf1ab880ca6b63 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
2dbe5e7523e0bac1596310479f31476b9a932d7f net/mlx5: Avoid recovery in probe flows
90d535cb9c9b513e6aabff090829e639005e28e9 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
0945e75ce178138847158f8690f1198ed16eb2f7 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
c037aaf2508adcaa3ab15c8f0b851190fc5e5791 net: amd-xgbe: add missed tasklet_kill
caf0029c946ac269719dff56ee88e0d3635be21f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a4569f047445296630739ab1ae071ea6b54820d6 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c1e25dbf1442192702ef1d8b1763659a14fd2174 drm/meson: Reduce the FIFO lines held when AFBC is not used
656795d3161b60221606dd6077ebd6a55568627a filelock: new helper: vfs_inode_has_locks
202112708b6fb1630fc96915354cc10ff5bc6bc0 ceph: switch to vfs_inode_has_locks() to fix file lock bug
951089a29652f5240de6047275d8b9fcc7e66262 gpio: sifive: Fix refcount leak in sifive_gpio_probe
b462c1e18d9f30a919cfc82d5b299547d3f8d940 net: sched: atm: dont intepret cls results when asked to drop
ce19c5228341a16853be5af2c610c3ff741dd0bc net: sched: cbq: dont intepret cls results when asked to drop
e4c831f56a05e999b73963af2d71c7efda187914 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
e16d01fdd2a641ac105f6fb36ab3fb5ed3a7e89a netfilter: ipset: Rework long task execution when adding/deleting entries
1ec10065b2d48377ef2f8ea7fa80ed4b19a93f08 perf tools: Fix resources leak in perf_data__open_dir()
74f3f7788d179b00bc34454e744ffc7b91aa8b7f drivers/net/bonding/bond_3ad: return when there's no aggregator
90106e0c9bd82b5931be9c07e0e1965850e076ee usb: rndis_host: Secure rndis_query check against int overflow
5944ff66666b9fb84f0aad5c811d7226ce47aa37 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
42b9d03d8c37a725b23d27002fe291a93a10d9f6 caif: fix memory leak in cfctrl_linkup_request()
4d31e6f4b908540b0679a9965794d763fe8fcb05 udf: Fix extension of the last extent in the file
c4a8a58d12ff9f9c21a93cd358c3495fd0721240 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3ec41ac69dd1ca44b736b4e7026c2d15968edb5b nvme: fix multipath crash caused by flush request when blktrace is enabled
92e2cacb1526127f3fc5a821a47baa87595a7b9c x86/bugs: Flush IBP in ib_prctl_set()
8bc6ca5117328fb4670ad82d7684313e710b7d89 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
36c02fdffb495a52ab8392f7d92970c5a1c07289 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a982ac162944d3b98fdeed2e905d486393b2900f riscv: uaccess: fix type of 0 variable on error in get_user()
a31947b55890f7f55e540fef1feb8ecc13cbfd4d drm/i915/gvt: fix gvt debugfs destroy
84698cc71b33ee3dce8573de56fec51f41e56b20 drm/i915/gvt: fix vgpu debugfs clean in remove
f517bc90204698e14b6d09a8c7272a6eaec676b2 ext4: don't allow journal inode to have encrypt flag
9234afbd1a190e18ac4b8168c2a6a61778ed3709 selftests: set the BUILD variable to absolute path
8385c516d50cb5c2ed49e3298423fe280674f3ad hfs/hfsplus: use WARN_ON for sanity check
e6c95e5c4692de058579f948471a078e37150fc9 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8c69a9ba65e4843ceafecde5113b214f29684c48 mbcache: Avoid nesting of cache->c_list_lock under bit locks
810dad3a90b7bb17ade16b73cede444729994ee8 efi: random: combine bootloader provided RNG seed with RNG protocol output
8b0de3d896b977c69643847cf1c4eb8f5014825c io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
7efac18c9912b87128de839c8888c00dfc1950ee parisc: Align parisc MADV_XXX constants with all other architectures
2a4bc7cb281673be2b518068fa600ee11921c9cf ext4: disable fast-commit of encrypted dir operations
448fd41c1301b2eccc2ae6538250ace4e0af9b07 ext4: don't set up encryption key during jbd2 transaction
146a4936840281cf6765c0b8890a1af92071fe27 fsl_lpuart: Don't enable interrupts too early
3e66a8b0188bb7b97753160822e2aeebfe05a230 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
92ca8bdc9994333418dc33a790b64f2680108ac2 mptcp: mark ops structures as ro_after_init
26e60a4f2eacf61613e875836049b8d5053c2380 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
89530ef5e36ee307c0b2e0e8c73aebc8638ad6ac mptcp: dedicated request sock for subflow in v6
4a7a6b7d917c496fe228a4e237996c5815abc41e mptcp: use proper req destructor for IPv6
ab318f1343d0c2fc3fa8b26cc421f2fae82af88a net: sched: disallow noqueue for qdisc classes
5faac1f3aacde88064688c6cd8daa28e273618c3 net/ulp: prevent ULP without clone op from entering the LISTEN status
d588a4749efdfa57b8502ab9a2e9a9d7fa2a94ab ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0f94499d23f65f7f5ba262ea2e4b7f3f33827f24 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
b97e378b0716f0ddd3e1638e13f5714b9510bcb8 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
d5897a8bac8786f004be890bcb6268a906f474ad bus: mhi: host: Fix race between channel preparation and M0 event
7724a5657b7fd23d17ca372535afcc241e0820e7 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
1aea56ca6711304ea9c59489933c8002c202ba1e iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
936c45b41d71518a73ca666bf1bc5fbb96bb756b clk: imx8mp: Add DISP2 pixel clock
58819806e0b99167ecce0e7fbcec8b7cfeb5657f clk: imx8mp: add clkout1/2 support
5560e72cfc6a6136e25a579d1e7d4aea8bd59c9f dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ae3525a2a80397915be842ec21622f79682e2256 clk: imx: imx8mp: add shared clk gate for usb suspend clk
075534f8abc13d0ed103a521f9c406363ea0f076 xhci: Avoid parsing transfer events several times
5076198ee8e707c98bf8e65ddf956877208d8153 xhci: get isochronous ring directly from endpoint structure
584e9d73c36de5b9b4826224fdde66989a83da2f xhci: adjust parameters passed to cleanup_halted_endpoint()
059aa9a3d9c595246a541c09b07012813f5b0625 xhci: Add xhci_reset_halted_ep() helper function
e4e6320285832a52a35c175e93fa571655e0bb1d xhci: move xhci_td_cleanup so it can be called by more functions
0a90f7259bc51474f507174b2da6f5b5bd01de1a xhci: store TD status in the td struct instead of passing it along
2d72fa1d0252f471ecae5ea5dbd04ea0bdcebf8a xhci: move and rename xhci_cleanup_halted_endpoint()
b4a0048071cb5b3efc784905e01a86dfd9e15a86 xhci: Prevent infinite loop in transaction errors recovery for streams
a1489bbff9cf5b099441ebeb3a1b4cd4535979bf usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3bb9afb2d6b74cbaa719a0c453054d951756fdc4 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============2770826501115525827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58e85d57540-1ff498654044.txt

158bd99362314b9422dac3442625be5f2a3eff0a parisc: Align parisc MADV_XXX constants with all other architectures
161bd058548bcbfa13cb74e03a742aa403da3592 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
324eaee8d2bca5c12d88a98bb080caae801c50ec x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
922bc885a7fc33fd9e8986b1019f19c202bd36dd x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
8b48eef17cbd2298a650ebb195dbb1583b157677 x86/fpu: Allow PKRU to be (once again) written by ptrace.
b0b357f001987ffd15bf6e372dc6d99513781f79 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
e9c4eabfc0f076dc3d3c9a6f829ac76d2377b1a6 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
b42c824aaf812fb8e6ce215b8326f129f4892bca serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
022acefae282d57151caa7679454c31a1d692274 net: sched: disallow noqueue for qdisc classes
3a116e241c7be6f428e03cad9b61e83da2e4b7c7 net/ulp: prevent ULP without clone op from entering the LISTEN status
9a6c71b450cb5fee21360b49bf84f2e6ba2acec6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
475eb46b032a356fdf813d577db0f2ce1f82a145 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
bea7b300f755b8409b0331f83597603cbc46cd21 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
5321df1f8c773ca61c0873cbbcc9c2a9500453ea bus: mhi: host: Fix race between channel preparation and M0 event
1ff49865404400044f721848d0da28483bb887f7 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============2770826501115525827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ee6db3893d-95427a1f9f98.txt

c7df1f48b4c428ba6422da7062ac514c7928a63b tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e903aafe6115244b8b426a7356e1956e692e3299 udf: Discard preallocation before extending file with a hole
4b8e0a085c33afb3f2db0583832fc91b8126af8a udf: Fix preallocation discarding at indirect extent boundary
a7fba878366bf1f5e11e509ef62a7634e2bf4700 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5f95435ab63cb4c083867eee16cf5de89ecdb118 udf: Fix extending file within last block
3d35303c9adde3220062cedbfe713adbb6a1d12c usb: gadget: uvc: Prevent buffer overflow in setup handler
f56203696c55f1380550c2acc16cd74947fe8a54 USB: serial: option: add Quectel EM05-G modem
caf0557c140bf50afd4b19c6840883a278b6b637 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8bab288fbc8d1071ba6ad71fd1d0c1c81198a3eb USB: serial: f81232: fix division by zero on line-speed change
ee34f348493db3c3df2926b939b776993a948547 USB: serial: f81534: fix division by zero on line-speed change
ebf36b1b7625dce6a1ae3c2f624141671690c061 igb: Initialize mailbox message for VF reset
9999c7f4754e95887c30554ef7811e84a1475e3d xen-netback: move removal of "hotplug-status" to the right place
5729cc5a719c8fceb131895d0521d6052a4b05c9 HID: ite: Add support for Acer S1002 keyboard-dock
b29822a177324d1b41245397278cdb0e3472d7f7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
35d46e59011b3bd8fa428ee6ef0c2b14cd5c4aa2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2ef48005718ae95ace7c9f305d7c481ae450bb0b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
43d31218b6b435b21c225787bb33274ce8f6ca09 Bluetooth: L2CAP: Fix u8 overflow
676c7e59fd552d216217e623d6542a62932b377b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ee942df951d5f73fffa4498f8d42c5cbc2174a80 usb: musb: remove extra check in musb_gadget_vbus_draw
06f6627c2fafd41b5f7bd7fd25806d7c973abae3 ARM: dts: qcom: apq8064: fix coresight compatible
3fb6561a82a08d43467d47f7e1b8d7ed413f313f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6794b086f681d749d982af239df03d310e39dbd4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4228e5f72a05d4d5e694b5c678c2549223a9acf4 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
60e1fefa5e5b29abb73ab79eeff4662f37236238 soc: qcom: Rename llcc-slice to llcc-qcom
e50a3e15daeb95580baa1ad92d872d19711d0c72 soc: qcom: llcc: make irq truly optional
3ab2b9e68783bd68537a99c7863841f112817683 arm: dts: spear600: Fix clcd interrupt
abf62145276c5f5a60c492a7ba3653d5e06e6ac0 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
251cb0bcf37baf4e23304f44107176a1459d2ed3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
aa7b14f28bb790c6cbc263a9e37c16ca031a095c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c3b0404ec07750406223f66d645e95bee24ddacd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3df0dc951f86bec91f1f8b29de91535f841f1138 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
558a0706cb61644632561be0be50bc1fdbdd85a6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0b201da8186222d1a496b2f2996c5a52d234148f arm64: dts: mt2712e: Fix unit address for pinctrl node
654082b6078d0f9ca43a215f3364ae3145612208 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
19de41f922c578bac9356502e285c3821f36d912 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
802345194ae18741180d6cbc6161cf58819d8363 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7dc04aa03cd8c1012c5b738181f03b80cc9813b9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3c75e5419595f3aca3acfe46501977ce52f0a53c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e8619daadbc9a1fc0d72e53cdb96748f70c6201d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9bcfa1f18a91e6ac6ad4cd466ec1b2297a8d1f53 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d135ead37a9fde98050933543c6ff20fcc53a873 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
04e4926546f6a779f84404d688b13e84f5b92c13 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a233fbb6727389db8e6fdf99a675b2f0b3584df9 ARM: dts: turris-omnia: Add ethernet aliases
55e6b79c0c191c693f5e151ebcbccf5a0f44276b ARM: dts: turris-omnia: Add switch port 6 node
cb2832a6ec1f1b3d17db6b60eff793982e30bff1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6301a927ddb2fed934e58afa4a59f9bbbdc1b8e1 pstore/ram: Fix error return code in ramoops_probe()
f8a122790be26e762eb55cee4a7175991072b899 ARM: mmp: fix timer_read delay
5dd36be347da41d7df3c9265c53df4db4ac78ef9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7872cfffe9a42a56c72fcb28c360ae9613207755 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
56544c1294e0a69f985e31aee2aecf612fd44ee5 cpuidle: dt: Return the correct numbers of parsed idle states
99b0ec5faed56fd4495df169aee6e3c7d16a80ea alpha: fix syscall entry in !AUDUT_SYSCALL case
207e83123fe2b4d61518c9160af7d05bcd737c8f PM: hibernate: Fix mistake in kerneldoc comment
3628005170651782a79fbb6958cf1b049d93b070 fs: don't audit the capability check in simple_xattr_list()
7942dfcdba17ad919ae53488b8771be850a50655 selftests/ftrace: event_triggers: wait longer for test_event_enable
d7445178ae2630d961bf43e88ef2d9e196a3ecec perf: Fix possible memleak in pmu_dev_alloc()
7e3ef84d4c842be6233ab5d30899bfc4aeae0051 debugobjects: Free per CPU pool after CPU unplug
9e990072f19fc4e79abe1f460298d3308dce1ee8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6ee9eb66fcb8a9bb820314a139766890dc703acc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1ec9f8765f3499c5529a1a33bffdb2d24145347d proc: fixup uptime selftest
720a6b2764742b424cdec3339e185707aad48d80 lib/fonts: fix undefined behavior in bit shift for get_default_font
6b0a59da7b0ba6eece2d3b89410b591927a4613b ocfs2: fix memory leak in ocfs2_stack_glue_init()
30de0b069690e14be8307b9530c2228ea4fbacc5 MIPS: vpe-mt: fix possible memory leak while module exiting
82524d1f2d8441bef0c9aad7898973fd1bc2cac3 MIPS: vpe-cmp: fix possible memory leak while module exiting
7b886cb6cd107a479b252bb96feb89f426af456b selftests/efivarfs: Add checking of the test return value
9cb78a27178d4a018ccab262d108cb01d36a5d7f PNP: fix name memory leak in pnp_alloc_dev()
705fe2d96d6d10e6d8abe7c26b808a54183dd197 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c61b6e206a0b5fdc9bdf59a4c0b5f23d6b5b9b0d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6d7f71603edd3f73b66914cfee33051db111a0f3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5d0b76451bf0f732a8d1a4ca95918ffa89a881f0 nfsd: don't call nfsd_file_put from client states seqfile display
41704845b2dc109762c80af0e422d1152a35d20a genirq/irqdesc: Don't try to remove non-existing sysfs files
feb7536e049fe99472025e46b7075e11fe5bd18c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
49186fb99d19b0a425c58509033299bfbeba4293 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6ea65d5ac7f4957203a16e6c59f517a0989d041e lib/notifier-error-inject: fix error when writing -errno to debugfs file
aa7f8bf0ea09e72527b4bf2a5331decfebb96eb9 docs: fault-injection: fix non-working usage of negative values
e03926e201e867bc9096bd64f77a0af6d1cffeeb debugfs: fix error when writing negative value to atomic_t debugfs file
5d91e9cc461b918a7284974f4acb30124c4c0d12 ocfs2: ocfs2_mount_volume does cleanup job before return error
47acd2bf799ca0d2318345bcf5a079ec1531f342 ocfs2: rewrite error handling of ocfs2_fill_super
322be8acef9a4a34881aa7252cd33c89cf250520 ocfs2: fix memory leak in ocfs2_mount_volume()
53f1968569dcafe88f2c0a0b473215b13f448df9 rapidio: fix possible name leaks when rio_add_device() fails
38c634aa354616452d1b57e3762ad647bff9e12d rapidio: rio: fix possible name leak in rio_register_mport()
e8d16d8a94246dd4f2821ba0eb308c7371c72621 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3dd40e48318249cdc910470e95b71be6f4c19748 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
22e9636aebab21e90a8dc241b0f1acf7e128b6c3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0fc9e016e0f75ec047eb7d79be65f93ea44e39b2 xen/events: only register debug interrupt for 2-level events
79e38d851a46fc19ff5bf831af8e2f5d335fb197 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c5325b9cf49fb4fc1ae0ca7eebc8915352f88f21 x86/xen: Fix memory leak in xen_init_lock_cpu()
f383f894d21cf420f3dfc34e07f2dbeea1d70327 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5a073f0a6296b35475e5f1d6759bd9a581b98061 PM: runtime: Improve path in rpm_idle() when no callback
e42e8d8ac2968f4e8f7d6768843672ad9d99706d PM: runtime: Do not call __rpm_callback() from rpm_idle()
5eca9f66ecb5393a39a5b635106e49bc5c37b87c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0140d831144c5bb360c2690afba1e82ea1c359c3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fc0804dae1e01b85b6601edc50935232e35b6d5f MIPS: OCTEON: warn only once if deprecated link status is being used
66e2de9a71b594969f0f979c729ad7c39acaf8e7 fs: sysv: Fix sysv_nblocks() returns wrong value
e278a382ffbfa43e70af8a23adb697fa0bc1e8d8 rapidio: fix possible UAF when kfifo_alloc() fails
f2b3688b1df2f0e0ad855fa6551e451bc54d395d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6728a65b2f720439a458944ebbbc2beed6997d02 relay: fix type mismatch when allocating memory in relay_create_buf()
8cd225312cac5e91d963bcfbabdf828e0e9801fa hfs: Fix OOB Write in hfs_asc2mac
c07b98fd33d54da031eb1586cf9e8c4e31371de2 rapidio: devices: fix missing put_device in mport_cdev_open
9f98e61bd46d3511072280634dfe92e65feafdb2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7bb0c37ad5bd058ce73617744f9867afdca83692 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
68273018cf26847e21504988f56704a5ee50a780 wifi: rtl8xxxu: Fix reading the vendor of combo chips
77ffb366ee9f9269ba2e060897a58785f336ae14 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2709760ce16a28afb871ccbe109f52efed532a16 media: i2c: ad5820: Fix error path
4c894f447f97e72b60449b404edb0ea58bc5aad0 can: kvaser_usb: do not increase tx statistics when sending error message frames
a73fb71ec7244de15695ec2bed27dcc8e60ca0ae can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
65bf5175095438fc6c104fd0c31b7f9e9fd65ff9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
803a709657794d80757fa46b11c02d7d94be783b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
05b52946714ebc4b24127025f4051e9ccfc47216 can: kvaser_usb_leaf: Set Warning state even without bus errors
b6c9b808e734180a77973cda9ea7050092c196bf can: kvaser_usb_leaf: Fix improved state not being reported
773cce962d7e62f98708a4257f31017760560d8f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2d39ebe360a57afa1a9ce930e8a5c8c6acf20c55 can: kvaser_usb_leaf: Fix bogus restart events
20f2cf18861df12a1b9b77b250b49ac10454bb39 can: kvaser_usb: Add struct kvaser_usb_busparams
7f36cc3d4f1e9e0896b9173b1c2163f9c8a3f517 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
35680e885dd4571c2a0ea17d2380fd46814302a5 clk: renesas: r9a06g032: Repair grave increment error
f2dac210cf54ead73902bc93e92b659903ecd826 spi: Update reference to struct spi_controller
5f5614c787e744ed19879624640d918f91fb8c51 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9c2b486a3e3c263ed268c476a878ec3663228f4b ima: Rename internal filter rule functions
6c4114b10dd781443929182246d5577fded850f7 ima: Fix fall-through warnings for Clang
bd695b3624c1e50cf2c069f50345208d400df70c ima: Handle -ESTALE returned by ima_filter_rule_match()
e8dc0b139ef5d3cba0aa1ad6e1d30c8e35b98709 media: vivid: fix compose size exceed boundary
eb638d771589b6b2138fd4fba32f4e6271f9fbdf bpf: propagate precision in ALU/ALU64 operations
906fbf1372110af1ca440ce4f89954f547940bb1 mtd: Fix device name leak when register device failed in add_mtd_device()
87b027e47f22299384d15f35798ad8823f949771 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
be5f871e5b735f453af6fb62c05f9abca7c91873 media: camss: Clean up received buffers on failed start of streaming
db5f27b0b49bc2f8aeba156da21f6ebce88698e4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8dd3c0e63c1292cc8011181b73b19f963146c7e6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fc611630d72c9c33d23259037aeeec31e0d5c2c8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
171c9bcfedccc0efb38519f8f1de16ece5217e80 drm/mediatek: Modify dpi power on/off sequence.
534b412899b8cdcf8863cb50867c4e8f79222a66 ASoC: pxa: fix null-pointer dereference in filter()
f7d2cb111f052adf75419b0ef648879719afcd29 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
aa7a49a9598f031ac284f823f430f409e5d7ae3d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
864ea0d70323a0ec529ec54af6d0da4d12188202 integrity: Fix memory leakage in keyring allocation error path
4a247e7296b5f61ba55669c33b0b39fb08672b95 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
aa8762dd032bfd10e6e065192c83aabb7337d26c wifi: ath10k: Fix return value in ath10k_pci_init()
d44cdadaad2f0926c5e1d3691c330b2b1eb8c8f5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e029846c016b0e833404f23121195aca9751ff10 Input: elants_i2c - properly handle the reset GPIO when power is off
a06c1b84b8d4aa6292f0723ddf5bdf54738a5723 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fcb795124f0de85c62e380962479e10f912f40ca media: platform: exynos4-is: Fix error handling in fimc_md_init()
9f8187f5a0ea12d56ef1b73ab377987f772cfdc2 media: videobuf-dma-contig: use dma_mmap_coherent
52a72ec3bd30eb94d2cd01c575090eef8229d413 bpf: Move skb->len == 0 checks into __bpf_redirect
7df4f169f0c9c55d51cda9ec4bb3352d28b160ac HID: hid-sensor-custom: set fixed size for custom attributes
85b20f9d213d1aedafd35e3aa18dfdc0d8c44896 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1c189c299e7e846ef9acbad2986427e66498e49e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
db6e27a771406607c56829042805b1d1f50c99b1 regulator: core: use kfree_const() to free space conditionally
e2b6fdeb3918a6519eb7cfeaa87e1492c54c9bf8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b0530aada724cc203be3e23872e0af758faa24ea bonding: Export skip slave logic to function
b1ec3b3e4323c63c0aace3fb2e83cf9bdd3de860 bonding: Rename slave_arr to usable_slaves
ea67fb2016dc6f47b13e0ffbf44bdc3b38b2f5d5 bonding: fix link recovery in mode 2 when updelay is nonzero
cc91ffa859db0f72d717330650984bbe8a03901d mtd: maps: pxa2xx-flash: fix memory leak in probe
cfcf72764c2461b666d75fab1c706870f0c49a50 media: imon: fix a race condition in send_packet()
2a91e8ca1e5d0ebe2d11b2c395fa5571434449d9 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
c7f756e602dbd7f4df721048ef5362164078b0d4 clk: imx: replace osc_hdmi with dummy
1a1bf26321d3695c9c5e233de5f9db8132925ad7 pinctrl: pinconf-generic: add missing of_node_put()
c28710d1aff916f95f65376a617adcd98de8cf22 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3399f1bba93de95b19dc353c397d9ee6f3ea2e41 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fbd21c536228f19def296100b0172fe4695301e4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
55532b2e8ee566c24bfc4aa19a8bcbf2ffa31e84 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ac8120d9a1181d484b83715561e841e1ecf47773 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
6ac02309b74ba0c4a927b103067ffb8c8df9ff87 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6870c4e4bad9a6cee2f67d746e392bf41c0b228f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
879e0a9e4bedb2884fca59a6f9b25ef381855733 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cff76a44828f60f8bfb5ec3f4b3703399078aaf0 NFSv4.2: Fix initialisation of struct nfs4_label
4b13f0c105ad451c1319b55c193eba91608b8e69 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8de07eb81b40ccefb203926b4ba10ac50bc54952 ALSA: asihpi: fix missing pci_disable_device()
5f23c3a8a3f8204d7577cc5a6c90a2077cda954d wifi: iwlwifi: mvm: fix double free on tx path.
e889ad1a84d0ed4f89c0c741cd4555ca86b0f1ed ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e0f076fab5af4b89372b6e15ce981318cefec4c4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
03c4c95c47d1a4adce9c2acae2fdbdd08dfe81ec drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
20a6a0752abebf56317e5acf91b8bc4c1c0ba83f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
81dc26c0df89399c43989ce995f05d7b27a2a995 netfilter: conntrack: set icmpv6 redirects as RELATED
99fdfba23756964af47b742881fcffaf129474ee bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d64a63e480d940986c6dc7b481fb06a26e14e14b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
bbf90236fc8098ba62ab08ddfd875f9244c099f4 bonding: uninitialized variable in bond_miimon_inspect()
447facdda8da828232af94e037dbcfa02d988dc1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
750788a4cbd4a3aeb84ad98da23c624976063ba0 wifi: mac80211: fix memory leak in ieee80211_if_add()
0bc32f843fb5f6f780e2be77bb51a96ba8daa312 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7221acaddd07df904e7e7ae21ea643d164f743bb regulator: core: fix module refcount leak in set_supply()
dc693d9b08024d5314e67a57fec6b4bb5dae2099 clk: qcom: clk-krait: fix wrong div2 functions
9b63f42017069557086d3218bf8abfbb14ab758d hsr: Avoid double remove of a node.
0af70deaba750c7a331de47ae9564115b7f8c0b0 configfs: fix possible memory leak in configfs_create_dir()
25f80c1ae0cfda4a33bbf23e5867d6e0d38ce5a0 regulator: core: fix resource leak in regulator_register()
485dd70a4e7b168935f7ba9909bf5d5b3849eb7d bpf, sockmap: fix race in sock_map_free()
f89cecb7a67b7e134a450b4264244a3e1b3a362e media: saa7164: fix missing pci_disable_device()
76809395da0e8666c20b28219b30c28965ebd3c2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ad0dd15deab3a80e3777709fe7ec7bda2a3f87b7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
42858e969ef2182d6423b19628df13e7a075d075 SUNRPC: Fix missing release socket in rpc_sockname()
905a9b0879bb143304ec6bc0cb65f93b852c1319 NFSv4.x: Fail client initialisation if state manager thread can't run
822396579792e739930418094b4b7ec8573d959b mmc: alcor: fix return value check of mmc_add_host()
03db8149aca3182e49365056287f5d8662cd6565 mmc: moxart: fix return value check of mmc_add_host()
1b2c8d9a9a201e392fef4e97bb9fda9dfc63b0ce mmc: mxcmmc: fix return value check of mmc_add_host()
09a8bb1020dd2e886a6097b91539dcfb50bd8fe0 mmc: pxamci: fix return value check of mmc_add_host()
3b7f0fa8faac7eae406016344e3453e4986009ca mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ff7277e24d6180b549e99adf31de0d7f1fc10323 mmc: toshsd: fix return value check of mmc_add_host()
ccde0bb6b6c82de64dc6f1c8cc6f81f422fc1ece mmc: vub300: fix return value check of mmc_add_host()
023edd04ca4a739db5d2d280f5fc1eb459110d57 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
51ae8ca46efea99412033c43eabe07bbf678aa99 mmc: atmel-mci: fix return value check of mmc_add_host()
343429fa552702f82d23726f501d7334f5576a6f mmc: omap_hsmmc: fix return value check of mmc_add_host()
19680897a57dcfc3599e5ac81290ddfbb55c247a mmc: meson-gx: fix return value check of mmc_add_host()
d470a7be5627df21e7df54c248fb7e8373a0785e mmc: via-sdmmc: fix return value check of mmc_add_host()
bb7a41197afcf47065b1ba4d7a00dfb44a244b49 mmc: wbsd: fix return value check of mmc_add_host()
b2e3fe593047ead2fbfa69985331fb16f090db61 mmc: mmci: fix return value check of mmc_add_host()
cfc5f9495b89bb6762e2b489864bbc88bebba5c8 media: c8sectpfe: Add of_node_put() when breaking out of loop
f29209d084973321239ad70a7165942b694eb2ee media: coda: Add check for dcoda_iram_alloc
1e6007f85f9fdea7ce037d9edfd6cd536cbd9bcb media: coda: Add check for kmalloc
81c8f5bf4ecd984992b72e3f5661cabf3a5c620b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d91d302277efd0dfa68c23bfbeb68b04cb9477e2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ef7db18b43952c7f9b2d97a71456f46cb96dc9a8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
97acfcb2b4e31bbacfbb3ebe206214ceb2cd2eb7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cb990c46e1ef8d3fc2d339ab785988677b74c4db blktrace: Fix output non-blktrace event when blk_classic option enabled
f1217c708565f8ef5cb4662293c4f7f93788b8cf clk: socfpga: clk-pll: Remove unused variable 'rc'
d4d09be9c0748ebb987d2f6f6d14d8f006c33eb9 clk: socfpga: use clk_hw_register for a5/c5
1c9fad1d8e4b9f525276f01ce5edb0f6faa631eb clk: socfpga: Fix memory leak in socfpga_gate_init()
3283bbac1def80eb8d6c80acf8a414eecd632753 net: vmw_vsock: vmci: Check memcpy_from_msg()
462ec6f2beebea9a0bd20e078917c5993dfbcfd9 net: defxx: Fix missing err handling in dfx_init()
c7cedee6821059196aa04ea09d8954061b1e36c6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
86ee717c2615b5384ee764e817022d5a30a46c64 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
83be8954fa285b5f834cb981eae0519d1fb1d7b8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
25835fe05a9fbc4629ed87589b6390b68feeab14 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a72e2ea5882a46da50d027f0ab1edbe43d313d65 net: farsync: Fix kmemleak when rmmods farsync
daab0480b050a1beb919fa9a2a6171a78ee09487 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d997c76230f65a73806c285caef0c7a454e70806 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e5079e82cfa1828ec7d123cf3c137d01f3b96783 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c263963a1eb009a5264068347dde192239f6fdb8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f3245aa50c2f1fcc7662778fe3b3c24afd67bc18 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2d4e669ca1d1938c9afdc33f0bc1ec7f22df8b74 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ceb1462075fc3a8781d298556999afd806498dc1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6bb9f1ad96054c0f1b4c13e0629a2b7383cb567a net: amd-xgbe: Fix logic around active and passive cables
29314a2270d2ba3c674c02d0eca21cb96f2460ef net: amd-xgbe: Check only the minimum speed for active/passive cables
6cc8ea191a7679973d06dc5142562853b24fc27b can: tcan4x5x: Remove invalid write in clear_interrupts
581e5409258c5cb21f01e17cf5600acc17f4ab93 net: lan9303: Fix read error execution path
e18196be6d4ba19f8c003915e03e03016349daaf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
49f9d6e86243551f5f99484955d2738a213cdd29 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4e5f61c7b4e9dda03e95248977510215e5bbc42b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eb5407a99eb144105cc5b896b13e109acf3f8a90 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
eef4563053ee8eb3cd6e3709555b369cc5c3b67b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f66c8eec4e6294e11131ff77e111f0186d28401c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
69eb058863e628f2288561977b24c7bf5c013ccd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
97ef2357dc5a91313862ef6b3ac65f0aa27cf353 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f3ca292eef8c5a072c1ce197d32812d7cd828353 stmmac: fix potential division by 0
c8d6f2c3cef3ed743c38e7712a384c657b77e0f6 apparmor: fix a memleak in multi_transaction_new()
3c949c7f66da836da0524bf8174a53d8f3df059e apparmor: fix lockdep warning when removing a namespace
a07a21aeb375b1a057a848b8375863fdd44cdc60 apparmor: Fix abi check to include v8 abi
3024ef18f89892b0eac9ca3071d32b0d1e131766 apparmor: Use pointer to struct aa_label for lbs_cred
c887d46f3d5619e87e8f9ce8d51d0fe1febdddab RDMA/core: Fix order of nldev_exit call
3e5f86ed25c7da48cc17bfb68ab976e23a33f6ba f2fs: fix normal discard process
96577e124878424e9a5b6d5ffe4cc02f4fdf1cf7 RDMA/siw: Fix immediate work request flush to completion queue
0c5ca2a028b6143b86fefec90503f4b98264ba2c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c7c46feda31b1bd140619ef898a93e236ed52538 RDMA/siw: Set defined status for work completion with undefined status
15e1cf27e092d41b30c38746e1f90bade60c126e scsi: scsi_debug: Fix a warning in resp_write_scat()
5c79f928b9ae06f28f9601ec02969dd03e0254bc crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
23637ba06f9a3d88d90e9bc52cf27a83d33a5957 crypto: ccree - Remove debugfs when platform_driver_register failed
d9b2f8a2472f8d26c0b3559d933238a2ba7d3941 PCI: Check for alloc failure in pci_request_irq()
52d4eeaf232419e92f7c182a21ab377189b57985 RDMA/hfi: Decrease PCI device reference count in error path
a6a5b063020f3be6e57833cef1e34c19cb33a566 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4b22b622eaf7550b60b36c197e4b228ff5cb6cad RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f79eb4e59631fd24a50e1f49a91b0b7876631bfe scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3d11571efc5bc4f54732d2897a1390a28717c22c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5c5fc0f591e38dd1a99d10682589cf349358aa4f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
81500d3064570bae0c2bad84972a813d400ddb1a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c5e949660a8feffa7b8e6c2ee8b15dc6fc112f6e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
74d00906d73903c3c428b3ec127b9585e5029301 scsi: fcoe: Fix possible name leak when device_register() fails
54462bac762e2641a4d966e749532131c3e1f7bf scsi: ipr: Fix WARNING in ipr_init()
1c1597ee43668695c74b8d5ca02dde7e9e087c7f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4f9e595a5db58c3a6f144d06b5faa76dcf7de66d scsi: snic: Fix possible UAF in snic_tgt_create()
0bb9a731e0d9d4d2d6966052c5b23ac7353b6061 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
946466bda331fa0ab9f9ba2bd4cad7b23c285be8 f2fs: avoid victim selection from previous victim section
5c136d854e06ac5fda994d2a01494f79acfa38cb crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6fdcecdd5765b04e8d2f80e3157bd0bdfbd7fa57 RDMA/hfi1: Fix error return code in parse_platform_config()
ec8ee0876745a20ecebc29166d0a9f75d292958a orangefs: Fix sysfs not cleanup when dev init failed
33af6802ea76adc8ff0af2491155af35fed63af6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
db73402c1374621d668a870371715087d6af75ed hwrng: amd - Fix PCI device refcount leak
cef6c6e58d11971fe9a0b0c2531f2bf16dbcc741 hwrng: geode - Fix PCI device refcount leak
cc4a340db15be40fcde810ce0180f8de40cd103f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
082568c1c8245bbba2438519607b5d4583aca541 drivers: dio: fix possible memory leak in dio_init()
d10c6ea7efc607947b03ae1154f390c5fa2b96f5 tty: serial: tegra: Activate RX DMA transfer by request
48806a48192fd3c8e13e36c27d40df482d2941e7 serial: tegra: Read DMA status before terminating
21b39aae3b59f2d6d456b42c52803de9940118cb class: fix possible memory leak in __class_register()
18a4a2ab31d61cbd7bad8e5c612abeb60fbff8d8 vfio: platform: Do not pass return buffer to ACPI _RST method
aef51013913671a4dee0c0e269debdc1fb4ee113 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6f5f8851290594ae30fe2e4815e976a265314951 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0f2e5ad7762e9efb12e54e1a46a8f22ab18e71f9 usb: fotg210-udc: Fix ages old endianness issues
46744f3da8fbe996a06849e09581946be09c2230 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e9a4baa3a75580de5dfe57d7bcd8a0e4b1c00c7e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4fb982919e95c0d1f883cada21ea7dbd0d2fb0e8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3b35cba0527eadf7338722f0db3d3125ad6522cc serial: amba-pl011: avoid SBSA UART accessing DMACR register
fa36bad61adb8ce9af8780c49d887ff392ab2c44 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bdbd0807a893a2d3d395cf2a632e8914278c1377 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5297b907168d5824f0f89d64a9984543e67c7fc9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c908b983c71c494b811cb8b9a3e59267977f88c0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
423ec0056202a025d943e3f593fb0deebfe6694c serial: altera_uart: fix locking in polling mode
73d0fe33dfe41da35820b0cf872e6be5189556f0 serial: sunsab: Fix error handling in sunsab_init()
671fa32e138a752f3b46b7138a1b9301df67435a test_firmware: fix memory leak in test_firmware_init()
065d70c171ee15e4950047770545e2d12c68fdd1 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1eefb171801a4654faa9601e1df7d75cb00271fb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
92024e68e86a3b184c4eea24dc7e0fe5cb062099 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8eaa79e3d131510fc089433015b062fcfcf978c3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f833294962645f964091e106a2f877d48dcb16b7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
19ce5bb2fea568f8ad1e511d7f6f9194c9335946 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
dde613638b1fe2790161d7d380e1e29adecd73f4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
33402c31908f37c9c57de95d4947c6de92b5e9fa usb: gadget: f_hid: optional SETUP/SET_REPORT mode
73123baeb567b8603c2cc3b69c483429842b1a8f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
299a70caa0eece48e600c4e06fe75d8332dc718d usb: gadget: f_hid: fix refcount leak on error path
d0f7e1287ce6ca2b86057bc0cada29eb6bccc7b8 drivers: mcb: fix resource leak in mcb_probe()
ce1ff08023e3115a1fa5dc6ac834cda7d4e3f12c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
aca6c3e07dd99cd89b7d5487426400c465a227b9 chardev: fix error handling in cdev_device_add()
078db9a397adfa089c7c0952698611b3b4950383 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
29b13e81a770751c74b8fc2840b05433dac43805 staging: rtl8192u: Fix use after free in ieee80211_rx()
22633775bc059f8104070f4ef4d1f439fece1cfa staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5e1dbc591759dbc0b2115f86031b93d3d4a60c66 vme: Fix error not catched in fake_init()
3ba32f147d397f049255b132c419f2ec5ec75d59 drivers: provide devm_platform_get_and_ioremap_resource()
1d293a28594aaf5ece4d443e7ee993cf646679fa i2c: mux: reg: check return value after calling platform_get_resource()
0eecb410c6cd098424cd0900fec63ddf5c0845fe i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1625ecb3bc685bc16e4a4f43021f58438250cda9 usb: storage: Add check for kcalloc
2f27eee75ee87e28bfd1304c6e4343b2c97b822d tracing/hist: Fix issue of losting command info in error_log
80f65b3e4c3c73d4aacc7deadb519834071bbba4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2311bf463ef67daecd300472fe633a047c952c75 fbdev: ssd1307fb: Drop optional dependency
d8aa5c34e9819d83fc1907bdeef8233b9a6617da fbdev: pm2fb: fix missing pci_disable_device()
34f1b53a7c2225e817a600e899d875201bed17e6 fbdev: via: Fix error in via_core_init()
fe53a8ff107f6a2ab3d9757f07b85a9e0fcca3bc fbdev: vermilion: decrease reference count in error path
5ae97ab1118f1db5197d2c5ebc444d2a4ab136f4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c512bf20d819c129099d57b2f105879cf4948995 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef9ea203f37ec266307aed03b34209da39a0601d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7edf1f1035fcddfe5d3e651f48fa701698c8c1a8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9bfb577048234313329f0c64e06ea3922c978dc1 perf trace: Return error if a system call doesn't exist
2fe60bca3c7ce461b50c51d5b19733f3860e9ae6 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
9eb4e517daff4d9d028ad0a9d6302fbc1686c6f8 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
8131d806440e800c827865f58e201ecc29246409 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
64112696f9659d0feffe1e0f4e3145ddf6515e12 perf trace: Allow associating scnprintf routines with well known arg names
579d67fb11a378828a0de0f82a6fa1f188af1b69 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
ec2d06653c81aa1130009add843349ab2ceab750 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b792dd0e7811a38882e538100a4e5af264465cdc perf trace: Handle failure when trace point folder is missed
1663c6b7c2322ae4a42d8dc592be2de0993eb25b perf symbol: correction while adjusting symbol
1ba60d597f5b486df22bc2fff041ad4445abbc5a HSI: omap_ssi_core: Fix error handling in ssi_init()
d563af1e371240d8b642306394e8936a57267fab power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7d8c038af8bbd8f697de20e70d8932363c5e4d77 RDMA/siw: Fix pointer cast warning
366d0f8898e60fa746b14903f4c516f84d4f5559 include/uapi/linux/swab: Fix potentially missing __always_inline
020c3bf72b1a1fa28199a39458f405f70021bf0d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0c5b21ecd0c3c1635a469f7d00311e0e29cbed3c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
730354ec41e8531314099632cbceb4df4c852137 rtc: cmos: Fix event handler registration ordering issue
e243b90f785ca80732388afbb21c88e1c690aa52 rtc: cmos: Fix wake alarm breakage
3cfdf97c73014b1b18ce5f86cd975d362f11cc2c rtc: cmos: fix build on non-ACPI platforms
0074d9a39e85b78aef915eab7c7d2bc336250b12 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4c258fa8fe309b4386aee95048768208e5e2a588 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
6514d6ea9e81d71eac5e43a15f18ae7748619de6 rtc: cmos: Eliminate forward declarations of some functions
e1016b94333d611d0a6c881be4456611bd445369 rtc: cmos: Rename ACPI-related functions
5b64a750e0e8777d8db1092ffd9d60afe45a350d rtc: cmos: Disable ACPI RTC event on removal
8e4c31175d121cc057bd5e428b2a107b07c5c597 rtc: snvs: Allow a time difference on clock register read
74503a485b195fc90d8ba15043dcddb286ae7a15 rtc: pcf85063: Fix reading alarm
f622db4bd8cffdbd462af6adf97a4c364a0fc771 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a956450d1c1277fdae059adde3f218519289a26b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b7429ad689bc85bf0bac38e44ea7037536ca98c1 macintosh: fix possible memory leak in macio_add_one_device()
c849e104cb86319fe724e61c3ade8833ac8c6b2b macintosh/macio-adb: check the return value of ioremap()
e361d7a2f85ea3b9b252c000149aee29c7a0d44d powerpc/52xx: Fix a resource leak in an error handling path
56e4a8c28867e99d7afcdb40d1f3ba4d6d502127 cxl: Fix refcount leak in cxl_calc_capp_routing
6ffe87366465b487746548b1c11fa7dfe4393fd0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ae01f478006039b0e9094dd7bf5ff5e8a770e23e powerpc/perf: callchain validate kernel stack pointer bounds
19f8ffa91f20bb10d96f0cd8dfa01a3be03fdf03 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
358196893235757f42fa44e0cf30df075b8d222f powerpc/hv-gpci: Fix hv_gpci event list
0cf83454186535a8c49fee1ee5ffff6b7490d97e selftests/powerpc: Fix resource leaks
7263e3e14b0166cca218a68dcc48dcdfa5215a1a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
486974ac7cd91adfe4c85059c21a95ce61b3cbc6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
da56dcde963976e76644b7fa7c2dc5ea13382720 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f7f1c44eb78e324ff2d5fde94d419efbb25c96a2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e2354a6e106d9265acb206c122a6ca314ca1a123 powerpc/pseries: PCIE PHB reset
790ce2f252ae8c52f9bdbe86712a86fa83fe959a powerpc/pseries: Stop using eeh_ops->init()
d53f2e6db6ae90698aad409aab82493b1293896c powerpc/eeh: Drop redundant spinlock initialization
694013da3245f143e83b7dfa9940d645069f6acc powerpc/pseries/eeh: use correct API for error log size
14a9455cfea48149d4771035a58006c51d1d173f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
acbcb99d35913dfa514b32b6311c50a384c81423 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
728c741899f638f98f58515f2fedd99b869313b6 nfsd: Define the file access mode enum for tracing
5e97c440dad45ca6be5cfa841888e31748e50138 NFSD: Add tracepoints to NFSD's duplicate reply cache
c2f9968f85001f9702cf1fe996339ec888edbbbe nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
873dd2d687bc89cf164f457532dc2ccd4e310751 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
62ccd48bd5d96c6dcc3a9d339e014cb354f31fb2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c7b52124458c591cd82c06db53add877b1a32b1a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1cd743a3a70961c9cc6cc77356b4e83eefb5a5a2 nfc: pn533: Clear nfc_target before being used
3fa18162ffcd709020464559b865d463327ac7f7 r6040: Fix kmemleak in probe and remove
39b7cbbaa0d55e26e682d1191deadd32ebf84be8 rtc: mxc_v2: Add missing clk_disable_unprepare()
44016410b89e2c78d6591d1efa85f57007e3af0d openvswitch: Fix flow lookup to use unmasked key
b803dd65a1260c0885f18cee306c67be7e25cc68 skbuff: Account for tail adjustment during pull operations
242968ece7ee97dd2501638ec42dc8b29742126d mailbox: zynq-ipi: fix error handling while device_register() fails
325bcf97bd0bb785d4d512ab361918e34d39ad0a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
54550a46adbf1ae98d1239a6c30c7c105a1b55b1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6df18b29e14e2eac7dcb7f8cbacea1c14387b7e2 myri10ge: Fix an error handling path in myri10ge_probe()
3e8235ae4b9594cf5a323565d2e82348ebf8fb52 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5527514bff0baa245ff397188f3200164e1247c6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
018d4f33fca4cd7af1241a018401a9aabbf9ff30 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d17c3bc27bd8bce9b51584372bead0646847d584 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7648c0509663a4c03673df62eb0203159ab8c118 udf: Avoid double brelse() in udf_rename()
4bac7f8c33c82c252ab04c7aa3587312e689274e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f98d97f9dee30d2ce30df9df6e706d4dadb0ff8c ACPICA: Fix error code path in acpi_ds_call_control_method()
c321aec24292dd3074d0f1228e5a71bf8c867d55 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9b2103605977d931c50734fa2cc50fe51a673f6c acct: fix potential integer overflow in encode_comp_t()
647359ee62bd86bd68677b62127c8f7d378eb755 hfs: fix OOB Read in __hfs_brec_find
4767725553c15d7c7c9bacaab2ca27471273927f drm/etnaviv: add missing quirks for GC300
0119464475612ddea0cef544a4f8a427251f9c20 brcmfmac: return error when getting invalid max_flowrings from dongle
7b046c453df58110dfafa81ca445de4fd7d5881f wifi: ath9k: verify the expected usb_endpoints are present
c11fe7af0e68f16e33b859198725852356df727c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a41a51051b97ca0c6331fbb6e3386703fd4f5a91 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e03957c29a7ae9b56aaaf6e11ef55f792dd3bb23 ipmi: fix memleak when unload ipmi driver
6c304a9da5f1927bb0ea2fbcbe763ec2fa308ac9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
aef6e2d25c5bcf52655d9a297a8fef8b08386cbf net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
08fab24a34cb4fdc14477cf2fb261805a7618a2b hamradio: baycom_epp: Fix return type of baycom_send_packet()
b7b26607045553a863873801a0241275e0b37702 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1cc8743d5ae4ab7905afdec52e1445831ad46688 igb: Do not free q_vector unless new one was allocated
47449084e4e80acd6520e7afa7b398e3ccacd933 s390/ctcm: Fix return type of ctc{mp,}m_tx()
25a1abc566eb539304f92be7ff0fb0e9893d9d35 s390/netiucv: Fix return type of netiucv_tx()
ce6ee09796304efa638bdb8912f0b8ea7819a43c s390/lcs: Fix return type of lcs_start_xmit()
c5a16a0f6b278b3ef6b84d1469d1a6cb632ae0fb drm/rockchip: Use drm_mode_copy()
89a0fcc7c633e267a5f8a70a1066aff038e7426d drm/sti: Use drm_mode_copy()
01339522176aeed32d852fc4c9ac48b1346e481b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
22cc47e92db67af89245721b7be8743f1cb5cdf0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a8e96d18706741f125df7383b0276b88ab555b7d net: add atomic_long_t to net_device_stats fields
b7d0de4fa0878bd01d5af14fe886e31fa01b46df mrp: introduce active flags to prevent UAF when applicant uninit
0c2472dd1a9dd93256352d74f25216852d9a1d96 ppp: associate skb with a device at tx
ae6048086728e4ae31b2b1b0c2a35c39ca5a5dba bpf: Prevent decl_tag from being referenced in func_proto arg
00fc6335a904a16ddda8caaa280d7b4bf37f17e7 media: dvb-frontends: fix leak of memory fw
d44da918f5b095f6c39a3eb16e349ff51a5140fe media: dvbdev: adopts refcnt to avoid UAF
6782314fe82cae96795b31e504fe382ed8429ce4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
16abf70419a25236b30ee39eeaef91f20445c6ac blk-mq: fix possible memleak when register 'hctx' failed
91d8c1fde0908d0b67d7e1a02811e97e47733b24 regulator: core: fix use_count leakage when handling boot-on
da846e9b2fb359aa8d5a20415c644c30104c8555 mmc: f-sdh30: Add quirks for broken timeout clock capability
b8ad8a3da38b60762a5506eb2dbd16bcd1d3a1b7 media: si470x: Fix use-after-free in si470x_int_in_callback()
c57177e8ec47551dccf2ed5f97a7d8f0bdf72f4d clk: st: Fix memory leak in st_of_quadfs_setup()
01fdf5cc80db55b77cf04e87c60910d4199bd9a6 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bcb13905edf64dae535011de156d26f1ebba173f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b7c812eb5da433b59c7f1f59938715acda6bab21 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
54bc32cd55a469d804b98ebb105a315b023d48f1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e214014ad57629d429da4b02b771424253308f50 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
60f73e60aeddbce21244a22da3af4093c5117a36 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
600cde5cc9ff1e3a5204fc80c8f78f2be902a16d ALSA: hda: add snd_hdac_stop_streams() helper
ee7000dd555104ed37c2f516c1acd118927446e8 ASoC: Intel: Skylake: Fix driver hang during shutdown
c209d3e1cc2af24217643b7bcc0aa11e6e79cdad ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6f8b8deb79d8c9db9658067177d70959fa9ff605 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8f81a174d157166370ccfafc635bec6182fdafad ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
49287d836ee78515676b090e69813f784925f75c ASoC: wm8994: Fix potential deadlock
4f2362064eba41d9e6561bf9307fc359504f05dd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
aa294cef6c785912e320955e895d47f47e5f1e83 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8f5c2a798846d3afa33c39d77f56e681d48a01b2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4778169a9198efc532dfe4d98ad93296f23d042e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
331eb73b07c7f140e1b5e7d885214df1dd06a8d4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ab071868f115c2a8786648fd6a9ee8b3de031f9e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0b2b5671cfc1f76d8734cdc23f7ba75f523d03d2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
b3ffb9ef34128e3d7ed9db185710c99696279ee8 usb: dwc3: core: defer probe on ulpi_read_id timeout
2618eb6cc83f924ec45250cf28e9aedb190ce1a8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
179d03edab9b9179b16e9a79a643a0602902da72 reiserfs: Add missing calls to reiserfs_security_free()
a056cbbf3c48ba906f276b132afb14c505c41b10 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b793ac0c39fd90380e5890aa6080369a6cdbd0bf iio: adc128s052: add proper .data members in adc128_of_match table
9716dfe365d3509bcf5350a2e59080a80e170310 regulator: core: fix deadlock on regulator enable
fe05034cd3db82f8050a63e42a315a825c451973 gcov: add support for checksum field
1f221b2c26fec8e080798904c83eb652b6530c46 media: dvbdev: fix build warning due to comments
a244a66f11eea4d9877e310eb5c88b3a5c3423ad media: dvbdev: fix refcnt bug
ac58c0a7332049b56ce17d4ebc5974d973c52f10 cifs: fix oops during encryption
b113d680a94f90cf2acfd44b03b55dfeec442536 nvme-pci: fix doorbell buffer value endianness
20440b93a5260dcb9660a441be589badc6daba45 nvme-pci: add a blank line after declarations
9241979a4f9e8d75b583b4041570f7505eeaaa4e nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
f872a7b466dd20864b331fa54321ef677a237168 ata: ahci: Fix PCS quirk application for suspend
5c292919c47bdecd9422a7d0b26000ba30b8c05a nvme: resync include/linux/nvme.h with nvmecli
825739ad6ab46256dabede66967235e62891e16e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
db81dad23cd4ee405459693d3a52f0bb0d9d01a2 objtool: Fix SEGFAULT
f716b4017ea2d83e06315854115ea233b83f6d81 powerpc/rtas: avoid device tree lookups in rtas_os_term()
41d435185cb1b7cf6461978bc93b8acc5147d35d powerpc/rtas: avoid scheduling in rtas_os_term()
f640d227e3c15d0b8d3ecd7b1a00bcdba188fb60 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ba76655ef858defda8b52e09beb88d03c620d923 HID: plantronics: Additional PIDs for double volume key presses quirk
c5e35cce8cc7b347da12cb32471a29e145f7dd4c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f8330bed16d76bea2d7d373384d07e2f50b14ef9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
faef192878802b0a4a7a34daf17ce496a77e50db ALSA: line6: correct midi status byte when receiving data from podxt
ecd3f7ed35a890bf0b899bbe95c80dcda68108a9 ALSA: line6: fix stack overflow in line6_midi_transmit
f47ce67a141c48722c099a10e4f6eebe50d964e1 pnode: terminate at peers of source
cd484c600b1a0a47b8c91fc204dd9fb3172e6a93 md: fix a crash in mempool_free
2dc70db29aa2da05cfadb7fb2b39e8dbf5176de2 mm, compaction: fix fast_isolate_around() to stay within boundaries
d0939d427aa7c1ada0f1a2ede7dccf90a402eba4 f2fs: should put a page when checking the summary info
cc9305df5ebbd6f768ae4f56299ba79ee392ae6a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ac2f4de139d7b9d81245f1c0636842b3586216ad tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5c024cf8e2c8d0ba6ebac0741603dc8dc5331891 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7b7a770b433a063c4f4d8068e4b7a5b980405e3a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
4d99cc66e5e4f2c3fe4170e9b36ac0bda782a82f net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
5ab37c8d19121e97a08ca653faed6e4a3940f780 net/af_packet: make sure to pull mac header
1dd9361905de8d83168086d120590f2749338eb3 media: stv0288: use explicitly signed char
e8cd246e92678173197370e29b8ed0f7afd49de4 soc: qcom: Select REMAP_MMIO for LLCC driver
a69ce1f52e6c25f40024d7f59d3a8e48d4e90cc2 kest.pl: Fix grub2 menu handling for rebooting
4ffd814c0725105c8e49dd87c37f228839934d89 ktest.pl minconfig: Unset configs instead of just removing them
53f7a38ac78b824e0d04287be747c603578c0c1d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
39e8b45177a1731aa2609d50184d6390ef501353 btrfs: fix resolving backrefs for inline extent followed by prealloc
1cfabeb12e159baa355e4f6b4885c02b74254dfc ARM: ux500: do not directly dereference __iomem
930c08bc3bd8916ce4f5557c455defb39095dfbb arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
73aec4c85b852c3e59bba5d5087a9742826c07a9 selftests: Use optional USERCFLAGS and USERLDFLAGS
d01551013676960b5757fb549df7b0185091f072 cpufreq: Init completion before kobject_init_and_add()
f841f206fde111e0163740714e8754e0566dc1ac binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
4df2980acdc4be17bfee3ed853c637944de632ba binfmt: Fix error return code in load_elf_fdpic_binary()
a3a14a263ad82c2aceed2a26073e5d6119cfa671 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8ef4ad745559800824ab1e3bc9e6e97c8e8580c3 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
fcbd198e995bbacd587714e793a37f64411a27f6 dm thin: Use last transaction's pmd->root when commit failed
61c6ada2e4bc892f52dfe3c84c4ee842c9466ccd dm thin: Fix UAF in run_timer_softirq()
df64c0cdb2a11edbed472bc07a376bbaadf35827 dm integrity: Fix UAF in dm_integrity_dtr()
14810c4fa7019790ff03434e69ac734559af33b0 dm clone: Fix UAF in clone_dtr()
57cac4fbc489ab8fb0a3c542c1f8802a59798aac dm cache: Fix UAF in destroy()
80a8c6f9152911fc5e3e05c5b9670548bd31536f dm cache: set needs_check flag after aborting metadata
16a4517f43aacd2e592fc165405a68c44c963f0d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c7a2cb9127054a2177804c917b742363634898d5 x86/microcode/intel: Do not retry microcode reloading on the APs
a85c08ffe952f6652cd3545114f4be4116ab1b85 tracing/hist: Fix wrong return value in parse_action_params()
5a60a3813424406bd60c56e143e78cbdd4f2155e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f5024af7bec0aec238dc0e2dbafe30c2e016bf67 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7722b2c40ff3db16b4a861d4c6afd1d94c4b0887 media: dvb-core: Fix double free in dvb_register_device()
2a3f9daa91ff26dbef6d5a4ea969aa8f4b3c63d2 media: dvb-core: Fix UAF due to refcount races at releasing
c08d9349337d41377ec37002d8207b6a2807acfc cifs: fix confusing debug message
04a4f1ddc10a1af773b5670943525dd82fb3d3ae cifs: fix missing display of three mount options
42f2b4dc141ba5fa317ae58ef2cfca8e8029f47b md/bitmap: Fix bitmap chunk size overflow issues
931b57d7b55367e1832aa599a4dbd41fc4c24e48 efi: Add iMac Pro 2017 to uefi skip cert quirk
158ab13ad0510ba9fc3716eb0a669944edf40632 ipmi: fix long wait in unload when IPMI disconnect
83ee8f1c4f990d65892b75d21d7c8ee7d33c1099 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
9f596fb5b22cdfc24d00e26aeebecf9f2de25688 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5c10f62c96a7e7ba8b5b71d059e8ff3136e7f503 ipmi: fix use after free in _ipmi_destroy_user()
5eb5f213e4f1463ff11e620af96d81194a08f605 PCI: Fix pci_device_is_present() for VFs by checking PF
a6205c37768a5045415cdb29467e3176573e046b PCI/sysfs: Fix double free in error path
478dd4255d544d476de7ef5e162be60f90bec4b7 crypto: n2 - add missing hash statesize
a7535a0aca11d74a293e47b811779dc56196bd52 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a5aa090185e3f201f5c4ec49df39de999348ef3c parisc: led: Fix potential null-ptr-deref in start_task()
ee3816ce2c91d7e50b91dec60235bd68c4882595 device_cgroup: Roll back to original exceptions after copy failure
1710e9eb7d020612b834e71036937cd8c64fef7f drm/connector: send hotplug uevent on connector cleanup
22ccd5901772e101f532293121d57514f2565b18 drm/vmwgfx: Validate the box size for the snooped cursor
761290375e926b518d86965e7539b6fa7854231b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a679636cbadd49c25be18cd4c25a5ee915b00d7d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
03738eea5e5230d4d8807fe4b82f7d3152bc363f ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
9fc97af6a334e3778b0dc71c0fd14c7d5cd1099f ext4: add helper to check quota inums
f6e49f843511e9aab86afd22ba6347a2478d9a9a ext4: fix reserved cluster accounting in __es_remove_extent()
250d456e2b75276aa86b35be329c21a262d9984f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d5a33c3dc0e93e8fbde6ecde874848868e5ec8df ext4: init quota for 'old.inode' in 'ext4_rename'
5a331a3f4f5bc68fef5e358994886a7e265108e5 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
28df953eb943c4aa1f4127b551c7e9896669064d ext4: fix corruption when online resizing a 1K bigalloc fs
2c4a950d9d3c307c39eedbb695e33577e1bdf942 ext4: fix error code return to user-space in ext4_get_branch()
b24e66c4c747ed1721e8b6f6f7c260d9d1ac94d2 ext4: avoid BUG_ON when creating xattrs
737fd27f4ac78e3ae5a473cf8217c64be1eae393 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
994664b912256ef7cbf883f3dc6cd50db0954347 ext4: initialize quota before expanding inode in setproject ioctl
156603f6243726a3fc8f37b67d21bfb2d3cafaa6 ext4: avoid unaccounted block allocation when expanding inode
5b4fe8a26fa4cac7c4ecb386eb6759e62dabb8c3 ext4: allocate extended attribute value in vmalloc area
a1d623399ae7c5c942298eb13f2b6f5b850d5859 drm/amdgpu: make display pinning more flexible (v2)
831f8097c19626a363b570e22840c02f6e4c8883 btrfs: replace strncpy() with strscpy()
68792c25b879700362ee808b4c1c3717955e933a PM/devfreq: governor: Add a private governor_data for governor
90389039be3bbd6432ad43ecafdb1922dbeabf1a media: s5p-mfc: Fix to handle reference queue during finishing
ed1b2a54cda9a685e8e508ad8af32c3a4ededda7 media: s5p-mfc: Clear workbit to handle error condition
125709c29fba4165c58bd5a391cb399227b53e10 media: s5p-mfc: Fix in register read and write for H264
e82b79d63c3e7a956f520685cda4ca25982fff4f dm thin: resume even if in FAIL mode
1c3c70c310393039f0746bb1f5f1dda770709c54 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
36326f06113eef2258931fc8d8fe767cb1990cdc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
1239671b1043214603b5e53bd3b7348e8f29fb84 KVM: x86: optimize more exit handlers in vmx.c
34881435dae37f1d03f5955c342932e962aa01fe KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
097d1caf0248f1b75086c0220fa508ff77ea9782 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
7cf67e4dd245ff6d9297ff3abce88874fe7ce199 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
7d4bf44b9b00a1a78a1b115128a615d220161015 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
ecf9071ad171a8e11d9104ff47ae2b948499956f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
ca26fcccd71970696e6e112c190cd1d31fa22af6 ravb: Fix "failed to switch device to config mode" message during unbind
fba1676ca2245752042e2793be36f3b9d51f861e riscv/stacktrace: Fix stack output without ra on the stack top
f4570dbcf035845bfe787e09c0df80d0bbb3c84e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
688911a9de13b1eea302483900e0b10aa71a3bc4 driver core: Fix driver_deferred_probe_check_state() logic
6967ea8798bced30829129469fe70e66e6a9ca42 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
c3807e3ade5a83fec21571164da68c8b2f4061a9 ext4: goto right label 'failed_mount3a'
975ad3feb11b948995044b5c8ac84723869dd89d ext4: correct inconsistent error msg in nojournal mode
e2d90be972c634beaf13b7e25743b8f1dc625be7 mm/highmem: Lift memcpy_[to|from]_page to core
9f5403c711166b6883e15bcda52baabc2fe72863 ext4: use memcpy_to_page() in pagecache_write()
768bfd4a1e3f0570cada9cc1971c2440aa2c2bbb fs: ext4: initialize fsdata in pagecache_write()
0acf127429c5c4f9bff536ab5e4d65f5c2ad92d4 ext4: use kmemdup() to replace kmalloc + memcpy
03f59b82c067e54ffe6b220ca4927302529cc114 mbcache: don't reclaim used entries
59d5c8aa6a0ff9d72d6c2d29853902b074c06a42 mbcache: add functions to delete entry if unused
fe329f7e6d416ca8ed69dd7493595d7c317381fd ext4: remove EA inode entry from mbcache on inode eviction
0a383284f040ac2a7428b8a22119a1f27922bbb8 ext4: unindent codeblock in ext4_xattr_block_set()
c6c9a63fff4a5842c5603fcd08b56dd7232d7057 ext4: fix race when reusing xattr blocks
7891e2c357da22ff5beb8f4306b5fcebcb223a54 mbcache: automatically delete entries from cache on freeing
40fa6df00c26fb926abb84a2b35c82f67c4b546b ext4: fix deadlock due to mbcache entry corruption
99861d1ec99c06ec97699034957dcb359fe10b51 SUNRPC: ensure the matching upcall is in-flight upon downcall
1048e16c56c10991456d52b39669517c4425ee90 bpf: pull before calling skb_postpull_rcsum()
a08695df2c17be4552a3366fed245c7066023fa1 nfsd: shut down the NFSv4 state objects before the filecache
643b3fc053fbe6b4fda70dda5aa47ec2e533e346 net: hns3: add interrupts re-initialization while doing VF FLR
7fef4a104c575b383f6343e1f37af5a186b63aa4 net: sched: fix memory leak in tcindex_set_parms
7c717592c4e3cf23fe4bffc5b3238b102fa5c4c0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d111790b07cbcbc1c166c1c39f56ca5a1cb70c01 nfc: Fix potential resource leaks
eac152ac9ff10d7169712f9d715f03b7f37ec6fb vhost: fix range used in translate_desc()
bfe734ff0e6bc324aa40d6528665e6c834af7a19 net: amd-xgbe: add missed tasklet_kill
0171ac46745114adf7f974aa99e70693ce68f025 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
baaac4406b3e3c846abc4bbd48aad8f8b553ace8 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
5cf74676cbc3c0cae1a3489576ae139eaca33905 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9810115b1a8b89da6db7fb6e9f2f046dd78fd4d9 net: sched: atm: dont intepret cls results when asked to drop
f0eaadac4afbd66c771e3d1e1388bbc7f3cf4c6a net: sched: cbq: dont intepret cls results when asked to drop
64dfe28afc3609c7a4eedd147c18818c97ee5989 perf tools: Fix resources leak in perf_data__open_dir()
11b609d2e751662d42c8be798ec63f76f0f21cbd drivers/net/bonding/bond_3ad: return when there's no aggregator
eb0ec23002ad4af8be5786c4afa3997fd9900ec0 usb: rndis_host: Secure rndis_query check against int overflow
93ff6256db9eb90eb7a20b61b80e59e05b45cdf8 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a2319b87711a0082054dc394b095969e3ec77020 caif: fix memory leak in cfctrl_linkup_request()
2ef5985efb158ae17db2a1a110f756dec9d688dd udf: Fix extension of the last extent in the file
fd8b1a0567ba2b5ff7f1fc54ffcac5eb7ee49c0d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
96dfdba546ea76740f3c56208c05718dcff2ec44 x86/bugs: Flush IBP in ib_prctl_set()
6ef9c58d6606f56a4c4e112f322bddb30e31ddc8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
db46848b91a3c6795a341db5f271fa71b08dac84 riscv: uaccess: fix type of 0 variable on error in get_user()
ed186707a329b04d4e1052444f28aed722fa7ac7 ext4: don't allow journal inode to have encrypt flag
9c1f0e2d51c5efbb2c3a3bfc1917ab6398f2d1c4 hfs/hfsplus: use WARN_ON for sanity check
84196d1b2bd1e62e371e184ed2cc1205215a20b5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
bc0de2ca7409c4fd53e75fa03f31a84f9655e8c7 mbcache: Avoid nesting of cache->c_list_lock under bit locks
cf67432ba1ec9b6fc167bf019b39658e01a0bd2f parisc: Align parisc MADV_XXX constants with all other architectures
ba1ac125b63e02cb8d4c8b0e55a937a80396ff8c selftests: Fix kselftest O=objdir build from cluttering top level objdir
5bd26191bbb3a062bf4e729724f593d741e48a88 selftests: set the BUILD variable to absolute path
811a7d108540b1d2620a6eba6e8b091979066a6b driver core: Fix bus_type.match() error handling in __driver_attach()
21161f01b287a16d9451f0ec395d76b8550c88a7 net: sched: disallow noqueue for qdisc classes
7a5254413acac381406839b0e0841e7c0ffd6dbb net/ulp: prevent ULP without clone op from entering the LISTEN status
0eaf501e1423de61c239c7bc6b94562f5c36006b ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
416f896746c0aac8c8e60212f7fe105eeed34b4f ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
43848e718b69c14bb211e807fe5c2c90f2f8fd6e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
320b4ff27533b2671aaa2ac8389f9d95dde2c3a6 wifi: wilc1000: sdio: fix module autoloading
e19d9d214316109bcac0c9451b7b5f6ac4186367 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
01931e3fc4320413603b7afc77fb07195a548d81 ext4: Provide function to handle transaction restarts
ce4698461e8db329d02a4bd73042a95028dffdb1 ext4, jbd2: Provide accessor function for handle credits
e4a2b308435510a83b9ebfba34d8acb6596295c2 ocfs2: Use accessor function for h_buffer_credits
3a9dc634473917a8c3f57e69f9799603b7c8e83b jbd2: Reorganize jbd2_journal_stop()
a27591a8f105ef5c408a50b805f14ec94a260272 jbd2: Drop pointless wakeup from jbd2_journal_stop()
553da9a8592a444f5905a66a5831100a3a9fd0b0 jbd2: Factor out common parts of stopping and restarting a handle
3177a3f1e33f6d743f5decd0ccb22765708003c4 jbd2: use the correct print format
80eadc411b89ece1cb5c85d4067bf0f1dec920fc quota: Factor out setup of quota inode
5f384e3a3dbb9429c5ed4f8ede6fda5da5fec312 ext4: fix bug_on in __es_tree_search caused by bad quota inode
6a9d4f61affd1dd036a4cdd75fe329aef51bc786 ext4: lost matching-pair of trace in ext4_truncate
e06eb12ffbb708506f822a56e00d379e87ea2908 ext4: fix use-after-free in ext4_orphan_cleanup
95427a1f9f9897a1911e1f7b7708ddff4652e5c1 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============2770826501115525827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf5c8fa94e3-f57d4d8a7fb0.txt

f95c4e80f4e8979cf53e854640ce07569ee85fef parisc: Align parisc MADV_XXX constants with all other architectures
f5343e9134a6b9fb9d48df679a497ce17575de8d x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
5637f8e69b1574c3e5a3c7a3e52c537583b0cc3e x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
8e019d60ec899d18c0d2e4c3aad10b353646c5e0 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
1b22b68a2265e3effed4137af18e5c5cabdd2eea x86/fpu: Allow PKRU to be (once again) written by ptrace.
140522a874b6072ec71f57df2b9e6d85c7142718 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
9f16ec53ee5706f25f215d4e36ac4347da715cf2 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
1b9a8e5a8babba74ae6d6592510ee7c0b9713159 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
b4bfea16f4cb31a2dcefc3ab62f0c2f983c20afd gcc: disable -Warray-bounds for gcc-11 too
6cae522c2de14b6fbcb00488b1517e594cd7d7ef net: sched: disallow noqueue for qdisc classes
ef5bf4b32f7c9bcb85e0677724300f045be0311f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
83ce09395e718dd47aee6fe63686a83c131b7ad0 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
ef87ff49f6701ca3e836f34e8d4f4b076e72759d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
dfa6454f4723aaad92611f940412ff4dd7b798e8 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
9170001557928325d4db652b55b4818447d9a081 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
ef68dc74ec7daeca7bed1d61f8898e707e7679da ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
94094bb1b20f59fa429d0427ae23b5f531c7e714 drm/i915/gt: Cleanup partial engine discovery failures
a2c7e54d6e9b25fc3438715ac3ebf3dc2e1b9296 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
9ff9770520af65f031049e87b722f23da4389b49 drm/amd/pm: enable mode1 reset on smu_v13_0_10
7c0ffdfeae9a2141b6ea63814f110387a3fc2696 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
f217c92da5e573e5e69097309ac58f93af981393 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
6e28a581448ada3313460f2dc0912a8af388f20d drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
82f5fb097411d39826717aaa42760b7a0a677264 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
e4c634a68051bfbd36db9479b1954ef569def770 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
f57d4d8a7fb0f2b035afef179ac6cabf3ac2c5ff drm/amdgpu: enable VCN DPG for GC IP v11.0.4

--===============2770826501115525827==--
