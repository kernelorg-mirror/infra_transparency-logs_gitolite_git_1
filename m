Content-Type: multipart/mixed; boundary="===============8868171549580028364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Feb 2024 19:20:45 -0000
Message-Id: <170750644560.8117.14564358449547181446@gitolite.kernel.org>

--===============8868171549580028364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 817787aea746d12e3bc7da6e3ef8c9265dae5a82
    new: e5c244c48c1d5f1a8dce28c1d61d7679616d7340
    log: revlist-817787aea746-e5c244c48c1d.txt
  - ref: refs/heads/queue/5.10
    old: 314f497bfb9f13708f9dc45b0324192335421e2b
    new: 5ef21e248e5f8e67507e396e15f30ec10228de81
    log: revlist-314f497bfb9f-5ef21e248e5f.txt
  - ref: refs/heads/queue/5.15
    old: bb31d33ffd2e624e0fd1acaa6bf830c614af0b8e
    new: c8517428ff7464cdce17356ce2a5ce5988ca1326
    log: revlist-bb31d33ffd2e-c8517428ff74.txt
  - ref: refs/heads/queue/5.4
    old: cd0d4f436fec566377bbc6448e3262e0716544c4
    new: 94f84fb8e44a2546266b0bdc2f2e1c4841a413d4
    log: revlist-cd0d4f436fec-94f84fb8e44a.txt
  - ref: refs/heads/queue/6.1
    old: 148e2a2cb104a9cfa9640b681e89f4e363708876
    new: 382809d5c96adbee624904f16961d6626d239df0
    log: revlist-148e2a2cb104-382809d5c96a.txt
  - ref: refs/heads/queue/6.6
    old: b22e37abfeba3180ff190f1bc6db298ca81e1ee1
    new: fa75e8a47d8015f29009ccbfa421da23357935f7
    log: revlist-b22e37abfeba-fa75e8a47d80.txt
  - ref: refs/heads/queue/6.7
    old: 37a71bdc452a9d54127d042cbc0f9ab47d88953d
    new: a48081aedbab2860e6d951f9af71a8b43ff55c1c
    log: revlist-37a71bdc452a-a48081aedbab.txt

--===============8868171549580028364==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-817787aea746-e5c244c48c1d.txt

a71572693ccbc60b5db1331e223d0bfd59d5b3a4 PCI: mediatek: Clear interrupt status before dispatching handler
d9ed17fef3df85bfa6582f47e126a1cc05f88e8b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0ddb01342affee4ca1bdfd2d09b41480b4e11b46 units: Add Watt units
6619e0c5d7568dd71165ee104b0d3ac3f05782d9 units: change from 'L' to 'UL'
bd12361a33091331a05e98c4c1c18bd2e27036a7 units: add the HZ macros
0e132ea630a65cc4bef4de7e8c7f213e12ed3988 serial: sc16is7xx: set safe default SPI clock frequency
01f5214110bdf13d18c3efd25dade3d9260397ef driver core: add device probe log helper
47c6f8d47cfe5d8173cc74687f06e83518d7eaaa spi: introduce SPI_MODE_X_MASK macro
3522069ed0bbe3a37c15741b57ed431615bf6f63 serial: sc16is7xx: add check for unsupported SPI modes during probe
41fe41a3aeb2631fbcbd620f92b96fe5ac1e913f ext4: allow for the last group to be marked as trimmed
22337e683ca20a299839d882b06e839d6eaed5d6 crypto: api - Disallow identical driver names
3e4be532dd78489fbb267395c0f8273a088fa7e2 PM: hibernate: Enforce ordering during image compression/decompression
5c9ba3dc68096ed319d4c8eb3d2cb79d2c77af01 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
06a4b2d7c1be6d63d50037f98bc904e871629447 rpmsg: virtio: Free driver_override when rpmsg_remove()
b2986db79f3e326368a216a5ccd113b90498d69a parisc/firmware: Fix F-extend for PDC addresses
031894ba2d511aec65a616ffb5312ccad7d47325 nouveau/vmm: don't set addr on the fail path to avoid warning
8c3ed697c441709567a2478ea40de8e754c81dfb block: Remove special-casing of compound pages
417b22b0497f2d3bae8587ac166942cc3e6f8c9d powerpc: Use always instead of always-y in for crtsavres.o
3585b7da15ee1984d48d076b9e6c868ef1da7f48 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
adef4ec9cefeb5487db164361184bba0a00da6f9 driver core: Annotate dev_err_probe() with __must_check
914f8030e654370f29c6fc5f06439ff532ee67a5 Revert "driver core: Annotate dev_err_probe() with __must_check"
35d8f4715eabc9368906c10bf0b690b75927fd17 driver code: print symbolic error code
5f749d82e7b573f1beb79a4146475f68dcba7612 drivers: core: fix kernel-doc markup for dev_err_probe()
035fe214d203530ccbd384983987f6a53bb2fd41 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0b8e46d6afecb978087fa11bbf90660a6dce8e36 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bc28674e67933bf1ab0ab0adaa14bc4abc401b25 llc: make llc_ui_sendmsg() more robust against bonding changes
a231ee774e137c4efe499f6ff67327cc3a19b0c1 llc: Drop support for ETH_P_TR_802_2.
c9f59b1f5afd2c7df907d7cbccd92f2bae915dfc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1c82a949486acb2261ecf6bfbbe712b277b8cdfe tracing: Ensure visibility when inserting an element into tracing_map
652322f783471690ef75bef0877821fff38e7d75 tcp: Add memory barrier to tcp_push()
f4caab4b5611bf53c12241a210682d80c192d2ce netlink: fix potential sleeping issue in mqueue_flush_file
db63979570dd4b0517d0ab3b7df17d5b1eb069da net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e3438bad45c02cfcc820ac0520c687a0c35c7a7e net/mlx5e: fix a double-free in arfs_create_groups
385d932b71b4d14c61970337788205f6c6e4ce4b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
086460771262326a9dc098ce3a63782d4e6b57a5 fjes: fix memleaks in fjes_hw_setup
b5e57b4c710c1ea87a42caa1823950377df40758 net: fec: fix the unhandled context fault from smmu
83df2ade9ececfc1bfff341bda23d6405ed7c762 btrfs: don't warn if discard range is not aligned to sector
6c4d14fbd108f9a75766dff7ef9340b11b919208 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
507b878c1329853ca9bf20e598b3dbde8fced173 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9e3e7b3d8fbb708d3f32d7d3456d1bad36cd0a3e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4be26bf1b413e1e4abbfa7cd351622ed34e2cb4b drm: Don't unref the same fb many times by mistake due to deadlock handling
511afb7cdc3dece058450a43d0e2658bf7c10aac drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ff84bd23823bacadb5daac43e18e0c0b10f5add2 drm/bridge: nxp-ptn3460: simplify some error checking
dbf82e0ae47c4f9ec7878296315b30f5b4b763d6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
466cd4c9282688299d83d0c66d89d9c751cd3f93 gpio: eic-sprd: Clear interrupt after set the interrupt type
d17b27338e6855cab8ef831598a3cd1712e9759f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c84be9f4de64aa5c6a375137892668fb539adf68 tick/sched: Preserve number of idle sleeps across CPU hotplug events
eec49d4ed9781e9676c86d1d2254c6dc3ec0608e x86/entry/ia32: Ensure s32 is sign extended to s64
00cbc60418bbac3c0f4f190b27fa5613b48aa90f net/sched: cbs: Fix not adding cbs instance to list
f3ab3e632d7ab344d3bf5419182e2c7aa80f7e52 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2313f5e8bb7df124edd75d5775eaecb83777d11b powerpc: Fix build error due to is_valid_bugaddr()
805caf6a9071bf9c0768965126950a0b4cba3feb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
360070ba8f105b8bb422200be1c5f097552533d8 powerpc/lib: Validate size for vector operations
9a819a1eda0c9573b5145f60f3c6e75a7afa6a6c audit: Send netlink ACK before setting connection in auditd_set
3fd0d732a6012b9c256e9adbafc97816ec21e3e1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b524a15e6c01a8db605df1d8fa051f914d50f0f8 PNP: ACPI: fix fortify warning
2d75fa219447884b0ba8f93e7743596f8a3a422a ACPI: extlog: fix NULL pointer dereference check
564fe9d6efb75c2ab3d9004571b0574fbdd82002 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b73da00a022fd7e73f3d6f1ae47c2eb8e2e196b4 UBSAN: array-index-out-of-bounds in dtSplitRoot
df33eee8f8388d920a3090c8e4bd9091363ef980 jfs: fix slab-out-of-bounds Read in dtSearch
fb627045f038cbaa1fccaba2c15f47d61d87ce4d jfs: fix array-index-out-of-bounds in dbAdjTree
ae8d8e4c44a79d7b3750655bf7f3b7c1623fe837 jfs: fix uaf in jfs_evict_inode
048e2d66ce378288be7542e752f6532b12fecf8d pstore/ram: Fix crash when setting number of cpus to an odd number
354369de555fa1b1cf0f5bb294ca4682d15590d9 crypto: stm32/crc32 - fix parsing list of devices
20d798a97454a7ceeecfd20912074ae884584433 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
84cfb38d9c082066cf4e9d67747b24edbba60c63 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
177b1416e59e2ada8f83231d0a5b313ff51c3335 jfs: fix array-index-out-of-bounds in diNewExt
ed6c9ee321cfdec110ff0bb021a4f06fcb020424 s390/ptrace: handle setting of fpc register correctly
69930bc43c4bffe017b403a97fdcc05e9bb5d4cf KVM: s390: fix setting of fpc register
2dde73a8a36885b0fcca372e8f07db5d0f5b0069 SUNRPC: Fix a suspicious RCU usage warning
5f96bad02a8557af482590547128231122b6342b ext4: fix inconsistent between segment fstrim and full fstrim
66b9f8d826480764cfbd43e906183c986b8ea02f ext4: unify the type of flexbg_size to unsigned int
8f6e9c7d45a601eb3faf388a3e1da2554b12667d ext4: remove unnecessary check from alloc_flex_gd()
1cc17fe699e428871425ee4500190565293010a3 ext4: avoid online resizing failures due to oversized flex bg
b040230208e4e2bf6ff07f23fb23517e78d6443f scsi: lpfc: Fix possible file string name overflow when updating firmware
5049adf764c5bbfccaf5d4e2e720d2b0e5a62f4e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2aa91024a4bbaa6bc3a77a5da5ace610a501ed58 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0b6b09a86e8843812037dda65ee07286c5c14a8c ARM: dts: imx7s: Fix lcdif compatible
6225764b6660261768b53384d6aea21152366282 ARM: dts: imx7s: Fix nand-controller #size-cells
a5830015a65a6f2b9ca8b9cf888d710f9c1b0c65 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0dc3eb75b4a93403d7cbad7afa33616881f29aa1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ef4b86b81e69e933bfa0fd155d60f3aa22bf74ef scsi: libfc: Don't schedule abort twice
19e33512c911dd0f148961e50074a44710e67cdb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
92653698eef202afe0a393dc6fdca176c40e4976 ARM: dts: rockchip: fix rk3036 hdmi ports node
2480a5875bf1f18a2b0da05f5c36d7f93b82e609 ARM: dts: imx25/27-eukrea: Fix RTC node name
9fc0227c9d82ca46e14a52e0d97ae6999eb61c37 ARM: dts: imx: Use flash@0,0 pattern
892e73ea9122266362446f7943f92a6759b15123 ARM: dts: imx27: Fix sram node
8e71d46099ea3fc1739a9af526dbacc882c229b7 ARM: dts: imx1: Fix sram node
19cad43ab67be52598501f19443819a802482c07 ARM: dts: imx27-apf27dev: Fix LED name
0714941b58decbea21b79ef2a0fd7122f65bad65 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2ad7d6efe43bff7e70108306853779efa537b199 ARM: dts: imx23/28: Fix the DMA controller node name
63c7febcfea0cc3f74b0a8516e4a2c276264d1c0 md: Whenassemble the array, consult the superblock of the freshest device
8dbf43941dffa3612664f8a8ca443d6618fef327 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d9da45f76232afc655c44be78a73bc6d6dc8b2ee wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
44e90203b68e87d4b525778b2d426118cc1a4705 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c91f5017268efad60739f478ecf5e87b7113b5f8 f2fs: fix to check return value of f2fs_reserve_new_block()
b8d7949f3641c48d712b525879eea2920898e5d3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a19f05a2d165b4fd8c555a2bccb072d45f9f3de4 fast_dput(): handle underflows gracefully
87e597928a0b86eef46c5973f52beaedeca16d71 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6a591937759049c3390d2a0f5a7c5633d300ea39 drm/drm_file: fix use of uninitialized variable
556044a4fa0aa0bd9101c3112ffdeb83fbca70b2 drm/framebuffer: Fix use of uninitialized variable
fcb10a5a09f86cd1c188485e1db4b8873564289c drm/mipi-dsi: Fix detach call without attach
2e2ae4e02b0bc0d64d43d74677c168c821efee50 media: stk1160: Fixed high volume of stk1160_dbg messages
8633aea5a6ca747af31e12c3229f64552027bed0 media: rockchip: rga: fix swizzling for RGB formats
726638a9b118650e00cac63bc7a654bf6d9a8cfc PCI: add INTEL_HDA_ARL to pci_ids.h
72cc19eda595364fb3b0e43004ced1c130dbfcd5 ALSA: hda: Intel: add HDA_ARL PCI ID support
a4727b131562d967dbdcbf84b3fe10e9a4c0049f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
660537e82262f7f0f874ac6b8bf8fef813be2f8f IB/ipoib: Fix mcast list locking
edc438308d43ead2372a89599fe20c0022eae12d media: ddbridge: fix an error code problem in ddb_probe
5cfe444443f22dc1dfff246d396acf01b4d4a39f drm/msm/dpu: Ratelimit framedone timeout msgs
824aec8e53063df43831827514a25ad0eaf8cc32 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7b5bface8d87e545acc6fe21d0d58091f7d0bd04 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
86020f1a8f2568a12a4fcb1cf70c69572e474849 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
733cf71160b9134203388ba41e836fa97868a16c drm/amdgpu: Let KFD sync with VM fences
1ae85bb494f757b4a1528ed1092d2c5da8b5a25c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ee21c9f9922edc51af49a83b80574359e3e26e2b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f586e7ed10d52f84bf93060ebe28a6e9eee90119 um: Fix naming clash between UML and scheduler
fe742dc08d36409e1248a8966946b9b33ce51c20 um: Don't use vfprintf() for os_info()
9ce6b4e970c0147443c2ee70e9e5e9df0a89596c um: net: Fix return type of uml_net_start_xmit()
cd3cf7064f569544552760e3a8046a5e88d50df3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
cc1e093b51336f2579cc6ce2c1e12282487bec33 PCI: Only override AMD USB controller if required
67acb25b9a05b6ae7567f41237ccf5947677b6bb usb: hub: Replace hardcoded quirk value with BIT() macro
3028b55b2b8e8f7c689a167606a897d82dc2745b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
53c9f8fad2e9cf9f741df456b39d47d996766da8 libsubcmd: Fix memory leak in uniq()
1eb8bedd0830ef9cd0e92b02f9692765edc1b0c2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
adde8a02990ac9652a93d21f7aa9f6f34317ef57 blk-mq: fix IO hang from sbitmap wakeup race
2a4d1b64611356d757b934f5dc1c21b28146ca6d ceph: fix deadlock or deadcode of misusing dget()
88a188dc382b90e65569b01bea2caaafef23cfa5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1f8fab0ba658adce79022d5831d3b57455d90cd9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
be7037f825f3e5423a62d5bdef6f8db9610267a6 scsi: isci: Fix an error code problem in isci_io_request_build()
db9a635aab5c3b286c285f6ac153fe58099a0065 net: remove unneeded break
d26000363e90653e72548a45a8c4d486f04fa561 ixgbe: Remove non-inclusive language
70d24e8ee5bcdb99212bef4f442138bb6636e1d3 ixgbe: Refactor returning internal error codes
6d234ab0ad0d0911d79832fb7187852cdff8b674 ixgbe: Refactor overtemp event handling
6d7f8b1ebe99519d571ca5907b8733a61e78773d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3b777aca303f2ff2ba3efe9d638960fc54ec6100 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2c1024efcf8d82fff06a76696aaf9c5283ba1f25 llc: call sock_orphan() at release time
51fa4026c8ef083a3d175ec96ae37029e6daaa38 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5f66e435f74bc6ee41db26628ea6b8c5cba6c130 net: ipv4: fix a memleak in ip_setup_cork
d3893deb36b1f1f7b907171c7581c6269e5efcb5 af_unix: fix lockdep positive in sk_diag_dump_icons()
ea21f76724c4c6db698e5baac98e52c178d0cf2b net: sysfs: Fix /sys/class/net/<iface> path
128a2222bff59d0551e77a7a9f6b5e0bafa987d2 HID: apple: Add support for the 2021 Magic Keyboard
47b34164c02504ce42f0d15814ce084c02ef45c6 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e6b51d3cc26a23a173df8d4a77abe162406ea8e3 HID: apple: Add 2021 magic keyboard FN key mapping
8e7961aa9ad2da8402ae7b3025cf1d7f58db03f0 bonding: remove print in bond_verify_device_path
fa606fda5ddacb039ff77ac68cf687a4b37e978b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e5c244c48c1d5f1a8dce28c1d61d7679616d7340 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP

--===============8868171549580028364==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-314f497bfb9f-5ef21e248e5f.txt

00aa07a153d8e617b1c3dff70b53b8b9cb4d56c1 usb: cdns3: Fixes for sparse warnings
1a9829afc4367525ecac8aa523f33df11c4ffaae usb: cdns3: fix uvc failure work since sg support enabled
f3d54b967db27885d3fac45c2e9cd1dfaf133a82 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1ea05a78bbca9d2a9daf4808360cd430f8e8c5e8 usb: cdns3: fix iso transfer error when mult is not zero
3566438d1da51ae57c88a32de3c75dc1fdc3a10a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f57ce95fbdfeeb5ed001f381c281a44d8ed98c9e PCI: mediatek: Clear interrupt status before dispatching handler
491c5668bfc7757114fd71c13ef3a234acbcfe21 units: change from 'L' to 'UL'
7164edb49b8f45e65ddd4d38e54c75b064f2a7ea units: add the HZ macros
bc6f7fbd3791efd7cd67a80cf93b6cdb7c7006e8 serial: sc16is7xx: set safe default SPI clock frequency
7149a94f26d23ea9b6a6b54653a3d6702b5fc249 spi: introduce SPI_MODE_X_MASK macro
d3012e4c9f261e38df4b41b2eb4f0eda2ceeb82a serial: sc16is7xx: add check for unsupported SPI modes during probe
6ce63b53f65795144ec5d026430b7df59e19c8d4 iio: adc: ad7091r: Set alert bit in config register
7a45d220d3dd32e36d4008e39b09f4ffa5e1b93f iio: adc: ad7091r: Allow users to configure device events
b45868a6f050bf58f7e329803a807084a1a85fcb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0a608608843b3988fa28de0c06d6162eab6feb43 dmaengine: fix NULL pointer in channel unregistration function
ee06a9145a79aa229f6832402c751088ed380532 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5649dc39ec86356d808af6c260775eb7e0d154d0 ext4: allow for the last group to be marked as trimmed
65775339d1b6ce0d4c8028e1884696de8f32d524 crypto: api - Disallow identical driver names
de303ae16888e8829a38e97cee38ae5f8890523a PM: hibernate: Enforce ordering during image compression/decompression
2d9402b37ec7c94cb6e520b5764ae6f954123295 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cf9955ee2090f062654b1619fdaeceaa91f0ce51 crypto: s390/aes - Fix buffer overread in CTR mode
0e02c40b6b301e1be2999a1b2275000391f53e75 rpmsg: virtio: Free driver_override when rpmsg_remove()
f6be62cc600e8d29b9a2a74c4de1ace3793abd4a bus: mhi: host: Drop chan lock before queuing buffers
199c533f5557c6af3ed4e47da9ee3788da564f39 parisc/firmware: Fix F-extend for PDC addresses
0d17ab323f0ea643d25a07939b3e5fe440549baf async: Split async_schedule_node_domain()
e803800c14c85147e4f4bfef615c6983f52cbfcf async: Introduce async_schedule_dev_nocall()
98f766c87566cfabe84d66cafc501d6b8cccd902 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
befe439c5529e8f6e6bf88ece04762415598a0e5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
388da21e8c1d56e08af51b1805067c5ad1287249 lsm: new security_file_ioctl_compat() hook
527a0e45cde377db85a77e0c99d37d7da9819432 scripts/get_abi: fix source path leak
167f96d9d58d3b980156ec14eef1bb2ce8f2ee5c mmc: core: Use mrq.sbc in close-ended ffu
008329d948aba97a76221208085de724592e07d8 mmc: mmc_spi: remove custom DMA mapped buffers
aea6e7547875e8e9dc9ef4b1f165a6557a869636 rtc: Adjust failure return code for cmos_set_alarm()
4437a80fb1d39dda2b263b8dd94c5e6b2785da35 nouveau/vmm: don't set addr on the fail path to avoid warning
76e00a8f82e98e6e49e7d89d104995e4d9d55c56 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1c1dcc7de3c96b3acc1a9317def44ecc53d60dce rename(): fix the locking of subdirectories
24bacf1386532552bd2611c0b715c57f54fad331 block: Remove special-casing of compound pages
ed9c1003c7572e43072bade841d4fcc81c9e32c7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ed3eba3474b8fdf141e53d67b30b07100bff5878 smb3: Replace smb2pdu 1-element arrays with flex-arrays
272935db6d1f39738f94bf5ecb2cae20451aab6e mm: vmalloc: introduce array allocation functions
38dc66e5bec7fbe696bd87788c04af9dfbc7fef1 KVM: use __vcalloc for very large allocations
4641a81cd1a131fb74a30d1eff1e6e1d57c9f034 net/smc: fix illegal rmb_desc access in SMC-D connection dump
47206090472c3fb6b5bfc37b41ac2481f9c28bc3 tcp: make sure init the accept_queue's spinlocks once
daad03fff05a3ef1f0b7d88fa9870a1f7b80b2a2 bnxt_en: Wait for FLR to complete during probe
0fc74cef31ca9a1bf6f1704e24564bd1598e0e1e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
42e348317594c4d5225bfab7e22d3a7cec5fdaa4 llc: make llc_ui_sendmsg() more robust against bonding changes
ee9950504b5dd74a1e7b45156c7513001d8a9c4f llc: Drop support for ETH_P_TR_802_2.
14d133b7e22781483d1ac86bddb2e38f818ab58e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
67de0b1e82c1211b0a5393fd2d16b82caee2852c tracing: Ensure visibility when inserting an element into tracing_map
7789b76db7273ebcfefb960ab2445265c2b98ffe afs: Hide silly-rename files from userspace
c9456a3e16227c61d7d90b68559f42b226125d72 tcp: Add memory barrier to tcp_push()
6ec7a04a543d9d5306b0db9767214dfb70bc6448 netlink: fix potential sleeping issue in mqueue_flush_file
75dcc9e51bf5ec18395dffeb516f311084c3992f ipv6: init the accept_queue's spinlocks in inet6_create
640b39966412c48c1491730e894bebee56780413 net/mlx5: DR, Use the right GVMI number for drop action
d5d85408410259ae407fd92dc29982d9fa42b7a6 net/mlx5e: fix a double-free in arfs_create_groups
9ea222ebb9426ea44c099cbeff28968d1eeab83d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
84c20e75ebdd8357145b2b9987b2426b0b8c9de5 netfilter: nf_tables: validate NFPROTO_* family
c9c9a3ba1a1a2508281801a1cbfe422fcc2b0e0c net: mvpp2: clear BM pool before initialization
d6602075ca8f91a44db42583c96ac9294fa8ca42 selftests: netdevsim: fix the udp_tunnel_nic test
3056eb5b28fc80b7e724aaa5d1ec1c9761e31e0a fjes: fix memleaks in fjes_hw_setup
833bf39a09ab09e5493f4daa50cc03111a5acbec net: fec: fix the unhandled context fault from smmu
1e478e0759b52183dd022a53600a3c628680e10d btrfs: ref-verify: free ref cache before clearing mount opt
7b408e43215b19dec3bee4e5b2451f7b751947e7 btrfs: tree-checker: fix inline ref size in error messages
ccc7525529e6cbe7e2af15f44684160fc0720d44 btrfs: don't warn if discard range is not aligned to sector
fa4fe2f68d49983afef3bd4ab43d92117b0ad8d2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
952dcd759ee1ce50fe7b32e526c960598cf55ef4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
22a4da68c50fb2bc5e83d8e8709a004cacef919d rbd: don't move requests to the running list on errors
c0e01198b40c3fe74e539fd16dff52e04e14c707 exec: Fix error handling in begin_new_exec()
c9cb04677250ee6412dcdf723e94ff05354400ba wifi: iwlwifi: fix a memory corruption
97c82fc0c57ac7e9d3fa483b1f1d4e6ebf4c9d9e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0c7071df67c969e6b6ff47fc15d8fd597637f41a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cfb1b7e524de523b092c4b7cdc692b26586b8782 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
89c10e4ba0eb3b5be79e9e2ded6e41e60bcbe265 drm: Don't unref the same fb many times by mistake due to deadlock handling
7276ce99dbdbe35efb904c0541a26eb1cb1403e1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b8b450e7efcbc5fa534264f204868b97456d59b7 drm/tidss: Fix atomic_flush check
c08a12a3744fe29c0e827ea6aaf0c4813fa2b588 drm/bridge: nxp-ptn3460: simplify some error checking
d35691dc4cc996619be94a6cba5e9ef1f98c7e11 PM: sleep: Use dev_printk() when possible
26ca1f2c04bc034998fb3eb3d40fd97689ac1c85 PM: sleep: Avoid calling put_device() under dpm_list_mtx
fce3610184ec372cea2f331f5943c7cc1aa58d8f PM: core: Remove unnecessary (void *) conversions
6e26fc9cc5f5a60c588d423df19389b76eda5502 PM: sleep: Fix possible deadlocks in core system-wide PM code
f520318311aeb5a746bfe29ecc6c027396df0764 fs/pipe: move check to pipe_has_watch_queue()
6afcbb2dca0d0757ea77cb03c982ad05dc60a3c6 pipe: wakeup wr_wait after setting max_usage
f068395d80de5ffc6509e8432fa5ae95b639c685 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d3ec0ff24c1656d113bbaeb579ae2871811c9a50 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d90244740e4f32289b030623d5e4fb53e7f73303 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
26ce3ccca62480b31741882260f0426a96197069 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c2f6ef34f1ad10df0a10f9145592b75309d8454f mm: use __pfn_to_section() instead of open coding it
dda2e821280874d710db8fddc8139c59243ae4ad mm/sparsemem: fix race in accessing memory_section->usage
67461cf7f36db92a837d707fd0c92071a94d5689 btrfs: remove err variable from btrfs_delete_subvolume
5c3397012e37fc9ca76190714f923a898f594133 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
aec8838e0465da802fb6b8acae9cdc1ce18d49a7 NFSD: Modernize nfsd4_release_lockowner()
c8c9cad7c11e089ad35f93e2c25d0b55fc8061d3 NFSD: Add documenting comment for nfsd4_release_lockowner()
515eaca88f263355bec303a667d9003bdab6c0c0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
5a05577860a838399eae13d37692f62c71f5a5a6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6916df93ef961aee9ef94169af93c138da5b6dcb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c4b27d52596a3bb33a8f3a612b6a31e7703c51a5 gpio: eic-sprd: Clear interrupt after set the interrupt type
a512702104c9ef66bf0acd084452227bba84c1ac spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
08eca4d49ffb2b54e7c6ded5d12d6b7a6d99dce4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2a595e785a380cdb51d4beea690d108da8e27fc4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5a5dcc7cf965eccd22089dcaeccd3d1c8d712631 x86/entry/ia32: Ensure s32 is sign extended to s64
0cfbe10d798fad7634bfc02d6caad4cda632bcd0 cifs: fix off-by-one in SMB2_query_info_init()
8b24eff438038cfdddb26ab7826c4c06710720fb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ec7684e05495eedddb0e34e2ce751f77aa1521d8 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f166441e160058d8dbfc272f45f3415000e2b096 powerpc: Fix build error due to is_valid_bugaddr()
59061044a35be4095713f21c9f4f321df26624ab powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
df8d5390dc94a24fbf1d023bae9530bd52892854 x86/boot: Ignore NMIs during very early boot
f938675fb5d95b57d962ba581216daed1c39381f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cdd7939c8e052ba9d57ec4ae789716a4bf057173 powerpc/lib: Validate size for vector operations
f2038030e3ca8545eb22e4fa176386fad15c0d16 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fb5469dfa5f9519247ebf3d10254e995a32ca108 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0474524755576bda50b0f5ae14c5906c7eac71f0 debugobjects: Stop accessing objects after releasing hash bucket lock
edb503ec116abeb7944d258b53e9869e101b4caa regulator: core: Only increment use_count when enable_count changes
59d015822bce833d961a03cf39b4c07450a2a45c audit: Send netlink ACK before setting connection in auditd_set
3b1c839d9d12932255b37ed9a941bb0b8adf924c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
258e2cb2d09be68e8d2724c833ad0b14e2f4ad4a PNP: ACPI: fix fortify warning
1b8d10df91512a1c742d8f387ec2301b1905232b ACPI: extlog: fix NULL pointer dereference check
3c0b10b58956bef46a39b44589c8fac4f241721e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cd669d70932535e4d8127b32c7d82e19a9dffce1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c691bc31b580a2eb9a41fe870bb9a6ce60ee7e5b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d001389ff5900d4e16d3f9814c4b443a47f8516d UBSAN: array-index-out-of-bounds in dtSplitRoot
c1f2061835742ee032f7b640ba12c22e6c912c65 jfs: fix slab-out-of-bounds Read in dtSearch
c92aaca85bb88bd508f6317e6d4fd74dbb354091 jfs: fix array-index-out-of-bounds in dbAdjTree
b0dba368bd5bcfca7b3186e7775faa67d6e837ce jfs: fix uaf in jfs_evict_inode
debbfb53cddb4a21f3d1f002d36fff201fc8d3bd pstore/ram: Fix crash when setting number of cpus to an odd number
f025b0cde155a5a0df558c634a242de65bcdb6de crypto: stm32/crc32 - fix parsing list of devices
da2294cf270ed81b8736f9006322652842237e77 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e85e549e256170880698a3b888505744ae39e6be afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f3316e094a317d1a2d66ae9dd19ce094a26b2bf4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0ae30da9ff47161690e992aefa6a8e5355d8959a jfs: fix array-index-out-of-bounds in diNewExt
37a265b2391ed30d6b05a7e1dd7cfe59651c993f s390/ptrace: handle setting of fpc register correctly
ca0a4d10e2d9dd8b5f9e4668d5756346122db6f5 KVM: s390: fix setting of fpc register
68e3148c88afec87975c96592c0f16937ed30174 SUNRPC: Fix a suspicious RCU usage warning
f8340df19ffd107b293fa63bf5f8dbef6e2b74a4 ecryptfs: Reject casefold directory inodes
bc2d98836c68f9b8462435a93866980c57e68a5b ext4: fix inconsistent between segment fstrim and full fstrim
f2fa31372cf15e127cd53244e10bf695e6762359 ext4: unify the type of flexbg_size to unsigned int
fc4819fadf21554d4a53a37fd43e746231d45ad1 ext4: remove unnecessary check from alloc_flex_gd()
ccba034e637fcf8535fa74b85256c542511c735d ext4: avoid online resizing failures due to oversized flex bg
1d949e8bdeeb7fc915fe2b7ad953dfc09b4ee2b8 wifi: rt2x00: restart beacon queue when hardware reset
3179bb0a16da233d6eaa288cd9c641e2b7ef3311 selftests/bpf: satisfy compiler by having explicit return in btf test
0689bde4fdecff01273298efcc6a48090b05ac3d selftests/bpf: Fix pyperf180 compilation failure with clang18
7625c9c9e9be65a1edadefa13685067f8bd3ac9d scsi: lpfc: Fix possible file string name overflow when updating firmware
ac2158ab74c5c25f8e180f4d997e301030bb150b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
323552283f4d9c150f9666e44556b7528a233f54 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
414eefdce5ffaf734c738ba2deecf5d04fe4623e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
32fc36e14237165ac87741177320eac210698b7d ARM: dts: imx7d: Fix coresight funnel ports
72c02583453a12c86a8f9b3227b27cc66a80f155 ARM: dts: imx7s: Fix lcdif compatible
7f7d00a9a0404b279360c548ebc4479fa7702a10 ARM: dts: imx7s: Fix nand-controller #size-cells
4960a12a822ce7080f38955ce3fe20566e2f4bca wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cca098332ffbd7b479bd1de5056f962dbd897420 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
61fc816411a8e11108eceb3240bcc4b4c66940e6 scsi: libfc: Don't schedule abort twice
ab41eb2a6c3129a559f65411cb082e22bbcc5fce scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c8d1bf977d9e44942c6bb093419aef3d76f62cdf bpf: Set uattr->batch.count as zero before batched update or deletion
10cbbdf625a962915ebb91e575fe09b00c8a9aeb ARM: dts: rockchip: fix rk3036 hdmi ports node
cdb2de002dd8777df2eb685723a9c542a91e1ec8 ARM: dts: imx25/27-eukrea: Fix RTC node name
f67669600ffb84e5dbc50093e0693a0f0741ac81 ARM: dts: imx: Use flash@0,0 pattern
341c38f2c9f3a36046b296615671a99802ed6a54 ARM: dts: imx27: Fix sram node
58afc00a55a2f1e4be688486dd901e7d36de1abb ARM: dts: imx1: Fix sram node
59379f2ee20af4f9e66c3d8c231a82e640f39438 ionic: pass opcode to devcmd_wait
7d6cd42da1efb1b2eac5d52ec8c68bf55d467794 block/rnbd-srv: Check for unlikely string overflow
1b44fa6c2a14373b85dd5bacebc8e0eff89f7897 ARM: dts: imx25: Fix the iim compatible string
de439b36e7b37633340298491264fac3fe5b84eb ARM: dts: imx25/27: Pass timing0
70c83ebcc6f1719e54812645cb419b61530ce733 ARM: dts: imx27-apf27dev: Fix LED name
55b12fdb99700de6a898029411e6fcefc27b062c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
aae89449529b52336240ead8deafc54ac15af9e2 ARM: dts: imx23/28: Fix the DMA controller node name
1d2757ff0b143fd5d895fb6807ffba0010d2ad1a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b429898e02646833c214718b9339553084c3a9ed block: prevent an integer overflow in bvec_try_merge_hw_page
0d56cb8f6541f7c92271b17ea83925b73a8d1199 md: Whenassemble the array, consult the superblock of the freshest device
17221a9860af7212d4b12e5cca27a32a8a709475 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d339c353a88404d0452d7bbd6b05e0a0a6e29719 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
57ba78a690de9bf94e269ba5b9fa17b5cb7ec05f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
266497a967e5c3d39367361bb697c86a046a00b0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
68733672c0212d83446db2c5008f0165504fb60a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9ed276402d3178b8da9e6142d56125180c5c5f2f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b291a0711f466b5b6350542c37ee9535c68eff0a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0cf3e741ca10e5ededb99ec7716913f8fc6059a5 Bluetooth: L2CAP: Fix possible multiple reject send
3138619e6117ec84fd71f9baa521d81fe9d21c16 i40e: Fix VF disable behavior to block all traffic
bd9574e5dc43f707e01313c84795f1a9038adf53 f2fs: fix to check return value of f2fs_reserve_new_block()
47a0f8852f8ccf1055f01790e71baef38dd161f2 ALSA: hda: Refer to correct stream index at loops
196a763e58a70b504edd9a28cfcd519ad0efa199 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7a0e37822c49e2684bdbc54ce1352cb754d1c8c1 fast_dput(): handle underflows gracefully
14d3b4b460721cada8bd49158bbab1dc2263c1f6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a3541e3d154eed51f8a73ca2f42622f320f1acb8 drm/amd/display: Fix tiled display misalignment
8676a4646cddacb66959213efbdc1778915c9c6c f2fs: fix write pointers on zoned device after roll forward
d1a2d41de1fe7c156b0fc4b8c9bc7b98959c1360 drm/drm_file: fix use of uninitialized variable
201fd97c53031c44e28588ea6c1d42cb96785639 drm/framebuffer: Fix use of uninitialized variable
710520705136aacda5059ac714970ab214010cda drm/mipi-dsi: Fix detach call without attach
df55d52266543dc6dcab3f0c08a762e9fa8eed86 media: stk1160: Fixed high volume of stk1160_dbg messages
62063ad2709c3ab67a68ee38014412c489511973 media: rockchip: rga: fix swizzling for RGB formats
0bb7e74bf834c69c7e003750fb7e64942c474058 PCI: add INTEL_HDA_ARL to pci_ids.h
e3baa7ea2ef4eb2c6265cebf1b33053a3c4213aa ALSA: hda: Intel: add HDA_ARL PCI ID support
dd48269c6a6d040f39d9f312e0f86a43025b1783 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a8b20a9861bd29571ee1f3db311ed04d9a69f91c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
85b6c2f4f43c5cdaf2ffdb131877c99d7b01c369 IB/ipoib: Fix mcast list locking
11fa7ca4e4dfefe8971ff0ac0cdb4e2c44318793 media: ddbridge: fix an error code problem in ddb_probe
deeb17b3d5b88c61e35de1cbcfd83e3db5636cf0 drm/msm/dpu: Ratelimit framedone timeout msgs
93163fcd1ad95d9df36f8b7e125375db288b7189 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d497bf2bf3314affb717fa0feae93fc73c1a388d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7fe3d69331516f77ec6b1411f30921771b14566d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e0e4df58adf5496c3bf2b11ccf236928ede18746 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
98f98129bf129bc18fd80b340c65be90bb5a1bc1 drm/amdgpu: Let KFD sync with VM fences
2ba787f1c740a83597ce190c7619b29e0702a1e7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a21053988035f8cb70f02c5fba2d089a1462e43d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
952ab444d1432d137282e1784274df71bffdfcea um: Fix naming clash between UML and scheduler
932ce22c8194095fdd477c94c834000ceb7ebd7f um: Don't use vfprintf() for os_info()
c7fdb13d0dd7565c7b516b8184cb7694c84e641c um: net: Fix return type of uml_net_start_xmit()
315d16e36f62771c95303f443591109486ee1721 i3c: master: cdns: Update maximum prescaler value for i2c clock
63572ea86dc86129cbff65a85fce63db1ee32e4a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c2340088b91272f8a8620bf9ea765eb0f3af1bb8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
820f99c5310f7a0b95b58cb1c63b3064278239c8 PCI: Only override AMD USB controller if required
059dc4f5d19f2b519137f3f0cdd75da874f0b91f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1304b389e39b0c76c25ed84db42ff18562505449 usb: hub: Replace hardcoded quirk value with BIT() macro
73e64d6c34562b73b7c80810cc56b6a6d3f3b94d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2ab09efb8b5b3e600f9097c0ca87190940535188 fs/kernfs/dir: obey S_ISGID
bb85fee548eddba264302056976d77c282874613 PCI/AER: Decode Requester ID when no error info found
1f8575436dac20a33ab0b5bc3f29387c60e9baf2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fcd03bf7d874f305445ca78b724e528dca88a3e8 libsubcmd: Fix memory leak in uniq()
23d97c493004e2a025c7749c464aa8fd75359ea1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ba77ffae1b634669b1d72cc827d2230eb8bba5c9 blk-mq: fix IO hang from sbitmap wakeup race
7e0b3a2688678218646edb7d3b5e1db6151a6ede ceph: fix deadlock or deadcode of misusing dget()
8407a0106b01f6acdfad6d37352ab1f599502e08 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4a8b944707821d8aef9d917913215b0625c17df5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
07a230dc544743455a3f66a82033293a0fc04497 perf: Fix the nr_addr_filters fix
521f2afecc53664c8b866086f30a502b8e60674f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
858dde33b0242e2dd26846814129baffb19530ca drm: using mul_u32_u32() requires linux/math64.h
1a23a3052bb461c9fa37bb3fb23c5ec9dbfee0a6 scsi: isci: Fix an error code problem in isci_io_request_build()
59dd5ed5f23b5730a32bdc55e97c6d2f87516845 scsi: core: Introduce enum scsi_disposition
b56b3d1f5aa60801e704f329710078c0cd39bc26 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1bfe1d4b442170223e71dfc8629080065acb5051 ip6_tunnel: use dev_sw_netstats_rx_add()
e32af0afe7cfb7bdef4cac1ed1522405d0812af9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
bf89335144e813901d419639cb06b6f602a0a8d9 net-zerocopy: Refactor frag-is-remappable test.
5c59f3730b9fc65acec695f90c9f10719d2c0078 tcp: add sanity checks to rx zerocopy
37c193863cf3f076a323d75389760772d6f0376d ixgbe: Remove non-inclusive language
821f62ff22a420c188a3f3173de201c72b028072 ixgbe: Refactor returning internal error codes
cbeb25ad13d841ce31ddd5c6bb03a13213dcce5b ixgbe: Refactor overtemp event handling
5608ef9fc317e02a6b4f58baab5a6dff6c35ba6c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ba99aef30f7dac69d7f90ba75c51389dd4857719 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c09e3e314c4f11b27d222e92f6219bdf909f1fae llc: call sock_orphan() at release time
a1ca62ce0d790dababca27640662b8c7be337fa8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3de09de6fcf2a8d1552c37d6d55e3719f4b34353 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6d7fe846b2b95b38c6a9e3ee07766d2115debdd7 net: ipv4: fix a memleak in ip_setup_cork
7dc202af484c1a1a2fcd69c01f9023b3d29eb3ec af_unix: fix lockdep positive in sk_diag_dump_icons()
3b6996129e7a833c25ed21ee52d7623e827411c0 net: sysfs: Fix /sys/class/net/<iface> path
41bc338f0d4184aa7060da4380dcc92734267fe6 HID: apple: Add support for the 2021 Magic Keyboard
11433b930a7874eca49770b5e0d0538a657ebf09 HID: apple: Add 2021 magic keyboard FN key mapping
a4fd3b48639b9e4882a801c2882b272718ec7c04 bonding: remove print in bond_verify_device_path
956f9ee59be840cc3f2456af27707e2850f05539 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
32488f889f3ed13b8fcbe6624740302bdcde4745 PM: sleep: Fix error handling in dpm_prepare()
9b0e9c01e6cb87982476e1716428044e0b14fd3f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e579f486d8b3d412ee609f0be6c3ad14f999db41 dmaengine: ti: k3-udma: Report short packet errors
1a60e91d089d696a14f429fab2ff32b3c312c8aa dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b8ba45606920f965a36c84299bbd23a50c190a8f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
73a1b83cf164f4341b729cf9cfa90a1928dc1ab8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
fa50b3303c2225ca760126c3c7706591012b1662 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5ef21e248e5f8e67507e396e15f30ec10228de81 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP

--===============8868171549580028364==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb31d33ffd2e-c8517428ff74.txt

be93566ae08c7891db8a1530c7974475ca4e432c ksmbd: free ppace array on error in parse_dacl
7eb61fd5a4eb07d4f27f28b2f5b955da9710f87f ksmbd: don't allow O_TRUNC open on read-only share
79258efd6a66c4ae853bf8378ed90b0672cd54d1 ksmbd: validate mech token in session setup
d869349005ba75ce65eec750635641130993b7ac ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f26db7671be5f4b2816dc295a5ea832fac187955 ksmbd: only v2 leases handle the directory
853a6e8eccf5ab08d8e4bbc638bf75ca4c062850 iio: adc: ad7091r: Set alert bit in config register
f19be248581d8335beb3830d769b5204a9d01c9b iio: adc: ad7091r: Allow users to configure device events
47dc7838030d2d2f59542cd258d9df2c86183dbf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cc6f49fc452b43bb0e2afce74a1a17f04b9fc3b4 dmaengine: fix NULL pointer in channel unregistration function
f0339f9f80e57ec6a3ecd7db51315c64c3622125 scsi: ufs: core: Simplify power management during async scan
5382f6c66638337b59c8f787c7aaa525fa1dc45b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e068860f79a5f729d359111c7b6d1545ee11c1bd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c6b8e0fea91a010c49b057b1ec32723c97b4271c ext4: allow for the last group to be marked as trimmed
7219634b7893209b8bfa2290cf747be5e2fc78e0 btrfs: sysfs: validate scrub_speed_max value
c9f2a9678400ef8984ffa6d8faca188b2e97e47c crypto: api - Disallow identical driver names
e450f5d60068522d06b6ef7d7facd028d98104e1 PM: hibernate: Enforce ordering during image compression/decompression
f4a285fb1cd79063cb8b61f492ddbfdd97b2c140 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4d524be57b15afc7042b09b27b07acfd5d6f5218 crypto: s390/aes - Fix buffer overread in CTR mode
28e9a15015fa72a870e34fe88af900cc343f4c5c media: imx355: Enable runtime PM before registering async sub-device
592e47fee4a70d829c1d95463d994ae8a8d3aa56 rpmsg: virtio: Free driver_override when rpmsg_remove()
8cd0c4189979bde8acccda3406ab2a5c05a535b0 media: ov9734: Enable runtime PM before registering async sub-device
48a1870ace73d9805f2df664b57909a3fb988737 mips: Fix max_mapnr being uninitialized on early stages
b8b23afd5cdc880311197fd179052928337dec7c bus: mhi: host: Drop chan lock before queuing buffers
8bfc8a9ca306e8815c755d5eb4f715dfecb6b178 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
64dec58a14f70cfd17d3c51909806d16982466f4 parisc/firmware: Fix F-extend for PDC addresses
6ee0b0e99b493f36b44ae4d634a80fa55c465ee0 async: Split async_schedule_node_domain()
3143dc280a2bf14148dade4da39aa7e0abeec994 async: Introduce async_schedule_dev_nocall()
e16420bfc19c35cf387462ea5b23d5120d378f55 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
462cbdacd95f12b738b02054da0ff22e2cb35743 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
880f6fcc5258c9671257e8eb50dc939bc9f602d1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d0da55c91ef57c405e4afa19e20b7011aa1d87b2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
eae48af867e761091ad47bc60af9efe165165acf lsm: new security_file_ioctl_compat() hook
3a349132425ee42bfc8a113eed30b52ecb04ab86 scripts/get_abi: fix source path leak
81f8c44cea2a5a5d21b5d99a9586528458e9628f mmc: core: Use mrq.sbc in close-ended ffu
ab7cf32c03c9b904405bd6c1d71be749e7b9be4a mmc: mmc_spi: remove custom DMA mapped buffers
28732fbb965b441ad2d51740b6512f1afa2c0133 rtc: Adjust failure return code for cmos_set_alarm()
8dd61f616326c07a67b1cd788a3f126249c06f13 nouveau/vmm: don't set addr on the fail path to avoid warning
cad76db4b565c290f58acd96d41af0442be23d03 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
334ac60ecbe7755d410c031b0702c251578cdcd2 rename(): fix the locking of subdirectories
0a34e4c0fd54fdbd5528496387b4480f38cc0c4f ksmbd: set v2 lease version on lease upgrade
52aedd54cbe911fe6c28b2d38908efbb92e9ad2c ksmbd: fix potential circular locking issue in smb2_set_ea()
726f9ba9bb74dab471be690f63679c8c300a99e5 ksmbd: don't increment epoch if current state and request state are same
3b58ce25e329a339b33f50778d260849a2214000 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
68e18b1322333a5f4e67d64c9b9d1e217da3717a ksmbd: Add missing set_freezable() for freezable kthread
c650d08a6dd74e4849a433af11c43eff98571a39 net/smc: fix illegal rmb_desc access in SMC-D connection dump
48537f365f3a09021be24eb83d23fddc45eb1c5b tcp: make sure init the accept_queue's spinlocks once
a97c66f8db7fad602bfb52ad2402cfcae82c8c20 bnxt_en: Wait for FLR to complete during probe
ed7c595e3ae6c25546ccc61d7d9bc909fbeb08b8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a9d621da2f78bdbc02ec9b0dbeee16df8153d0f6 llc: make llc_ui_sendmsg() more robust against bonding changes
8214a56b956e65410a6a2935112cbf50ab2a1026 llc: Drop support for ETH_P_TR_802_2.
6b95de3601f036a965acbf4d8428f9287eb58093 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
72e8a8b718902b741dbf271143e9c190adf2f097 tracing: Ensure visibility when inserting an element into tracing_map
8455a70dd8115abfa18471e128e3d204e5a189a4 afs: Hide silly-rename files from userspace
eedf948ed283b5f5d0009b81d1a7238be6bf3a65 tcp: Add memory barrier to tcp_push()
f68ac4b91ffea190c01dee2377f2f3f63e89c1d1 netlink: fix potential sleeping issue in mqueue_flush_file
ecaefa34f9ec09dea6aa2ead87f9cd4087024849 ipv6: init the accept_queue's spinlocks in inet6_create
ba0515cd275b84af408c522eb2fd9fff538753c7 net/mlx5: DR, Use the right GVMI number for drop action
8a618d747f3689fb8c56d3c89af5fd054bacd687 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c892caf371e732bd2163b51e8df84b7398283d91 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
012e1640c6bb0865081e3eb6c3545f4c82b02cc5 net/mlx5: DR, Can't go to uplink vport on RX rule
aef94eefd078f8bea06a1767a3c4a04f70a669a4 net/mlx5e: fix a double-free in arfs_create_groups
b7b80b3aba457fe3656582d23f988246db95ee90 net/mlx5e: fix a potential double-free in fs_any_create_groups
35bd89f78b96a2fee1a0241bc35d141dc6d540fd overflow: Allow mixed type arguments
fbb5ff141cfbcfd675fa6432762a549b742ae25f netfilter: nft_limit: reject configurations that cause integer overflow
f9390ebd2424328d9ce9a84cd67430b053db983d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
40100c4c74b685775b889334dc2fd9317fe57cef netfilter: nf_tables: validate NFPROTO_* family
774f748563f0bba3668971a273d1acc08b2acd69 net: stmmac: Wait a bit for the reset to take effect
f34591c9871c558da69b5c56afc08bac9fbb4f4e net: mvpp2: clear BM pool before initialization
3089027729757663048cba0768c921fd8e6044e2 selftests: netdevsim: fix the udp_tunnel_nic test
bf7ae62b8cadeb272dae1d32d4a6be3e387b0d5b fjes: fix memleaks in fjes_hw_setup
be0c647f46e826e0369f13d729924a604ccf263a net: fec: fix the unhandled context fault from smmu
a8223f3ee5cfc7b354d19dbed9b0414dedc97e21 btrfs: fix infinite directory reads
105f3d934a40e50c9740b90d3cc42e5831afcf9b btrfs: set last dir index to the current last index when opening dir
86311f1c10cbc1b66faed2f6ad73256f2e7adba7 btrfs: refresh dir last index during a rewinddir(3) call
ad4fddd89f30ef304270ba95063bfcc2861b64ec btrfs: fix race between reading a directory and adding entries to it
7381ef053ae2eb0012377e929551db6ddffc8d9b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8539b87949c5a0f782c4767d372a6e952bc41444 btrfs: ref-verify: free ref cache before clearing mount opt
7fece83c231e40fd69d15b433cb56aa64080f79d btrfs: tree-checker: fix inline ref size in error messages
fe6fbd51da3d037b7a912426b5ec9fdae2e3a5de btrfs: don't warn if discard range is not aligned to sector
320eb8c74ec3841c4d5279aa9eeace713751b6cf btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
eb7fd68dcb778a1b793ddbb69ab1dd1aa1ed12b8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b335f4807c73fb7d6e86c19d1c6591baeb96cc92 rbd: don't move requests to the running list on errors
b87da1b482d9ddce1b7a1e1da284b603dfaa12af exec: Fix error handling in begin_new_exec()
33318a0ea2f516321141ebc37a6e65017cdea68e wifi: iwlwifi: fix a memory corruption
7d38bbed9541b9bedb9b33603b65bef53c595097 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
84343442a5f0fcfc57efe60314cec17c88333a83 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f0eb7e1c3530ee818567ed77ce7f7f9d82299c24 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
125d3c2c3c89169f57bbb3efb9f26ec55ccefedd firmware: arm_scmi: Check mailbox/SMT channel for consistency
f9f270600bb7c5f8b02c4180afba17e217c30df9 xfs: read only mounts with fsopen mount API are busted
aabe3bb71c14c8c9369e7b9ec415da191ba95ffa gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dddf061f800b853d5b51cfbbd862e397427fce35 drm: Don't unref the same fb many times by mistake due to deadlock handling
7420a4ed2d6cbd53746d758c1afeead416343dbf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5fc8caab289c346f362a295c558b4c923a410a15 drm/tidss: Fix atomic_flush check
445849ffcdde10f8090d99515f590ec44327c19d drm/bridge: nxp-ptn3460: simplify some error checking
ec819ccf970177bfe2616fa557e189cffd5b83f2 cifs: fix off-by-one in SMB2_query_info_init()
cd291b86433e039ece8f6b67434c86b822f0aed0 PM: core: Remove unnecessary (void *) conversions
5fd0477fdffe6c411aded03f111fb2fac5ee2214 PM: sleep: Fix possible deadlocks in core system-wide PM code
825cd71c87058599b2612093253508bbec614967 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
1ede0e6c0cfa675d8dd22857b6157b42e656eb97 bus: mhi: host: Add alignment check for event ring read pointer
0bddde4a816ff4282968530821eb6cc323585dc8 fs/pipe: move check to pipe_has_watch_queue()
b051cdcfa25623d736c2b09a56de6fd04bb9a3dd pipe: wakeup wr_wait after setting max_usage
fad0687300e36d6ca2b668f4fa7f3643091d7955 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
286a0d7d4a958c22673b499f67ce283973706df8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4959e91e1916939f608a065303e8103603929081 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a3521f32451c087145887d230f55c0e936c5bc78 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
09ec6a74b0b2d0e59ddf7d6de0268bfa739d4c01 ARM: dts: qcom: sdx55: fix USB SS wakeup
e7855e9a3f353778cec7529f8fde868f5616cd9c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3d4727e4d6bf5599da7d77082e195618467cb56d mm: use __pfn_to_section() instead of open coding it
23d85fd240c6eee7d6ec6687bc2ff704fdb86818 mm/sparsemem: fix race in accessing memory_section->usage
961b8e4c3c77f7bd37c10c2552723a99f1ff5087 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
16053e3929e798fe04d6ce7cb2ac0f29baf6d593 PM / devfreq: Add cpu based scaling support to passive governor
7957dd6a7c459e9f0ac75ff26f9f1c62c490ed4a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
51e42fcd2ab3f9264250379a4a5cb8c9be705fd7 PM / devfreq: Rework freq_table to be local to devfreq struct
f48f97def08d98d23601210c7d5c12590665ddee PM / devfreq: Fix buffer overflow in trans_stat_show
46b3337b354478d3a82ecb5a22987eaf5733df20 btrfs: add definition for EXTENT_TREE_V2
8757ac295dd54ea7104f26d518783f83cf9f14b9 NFSD: Modernize nfsd4_release_lockowner()
71485cf64bad27479fc031017e2a2d4463ef0c28 NFSD: Add documenting comment for nfsd4_release_lockowner()
a5ff3c315be43e001dcb368ca54a5ee857186e2b ksmbd: fix global oob in ksmbd_nl_policy
d3bc8f13056bfc6de4e775fa76767fb86336a6ea cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
bd76e389d1c7f23c5e3b9d5c68063b0033967c06 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3fe63a281050ea4fef4626da16f844da4c817943 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fe00f7a472e3b518ff96b758dc8cff0f905018d1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3d69cef04ae27dc3f211145e2be06e65d0f1ba56 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
21b723bb1d6ffd43ca31617acdfadfa37ef45b29 gpio: eic-sprd: Clear interrupt after set the interrupt type
0d41c0c12eb77036b7697a017b137033d63e98b2 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b21924647973fcd433ff195d53e04f7088ba3f79 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e31320e1fd12ec96ce9220ff6adcc152de004c8e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f7f92a4b65e1053a32702a1d0d6319dcb974792a tick/sched: Preserve number of idle sleeps across CPU hotplug events
8fda67060c565d955be62c427791b854a45599dc x86/entry/ia32: Ensure s32 is sign extended to s64
d28d596e5282fc581e07aed1873d3a494a50655e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ef29d363cbc1d69ae554599906af358e469a582f arm64: irq: set the correct node for VMAP stack
189f3c7184a0c3c014a69f5fd0010a981ff6a217 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bccf51195a1472078d39385d6d9e0fabb89e9659 powerpc: Fix build error due to is_valid_bugaddr()
9c5aed7f742f2707605d4337e7e430185eee59c7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9313b58efa5c3571b15b9dac5fd6490ab905c5e9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1f38aa58fb0b5deb81b0c59ad08aa939c0d991d1 x86/boot: Ignore NMIs during very early boot
21271d1fda6308649b242158bb63641393c1e120 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
263b69173843fe895d1fa0a8319ed7781fb62afc powerpc/lib: Validate size for vector operations
4b23e520e5dd6e502fb9f82e0176509e8a21b51a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fc333231587b60cef973733a68105c592908a6dd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7a29dd40319ce2fbf54cdcbf0ddeec3ceeebfc9a debugobjects: Stop accessing objects after releasing hash bucket lock
7f26bafd8772898fe5a89eecb55b67b9e6f5baa2 regulator: core: Only increment use_count when enable_count changes
fef4e73121697785f23905f195f74cefb5f2d709 audit: Send netlink ACK before setting connection in auditd_set
153dc5bda6fe45f7f68a7f874bfdc3f94c29f5a5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c46885cd3218f6e692c159b3c82309740fb1bd1c PNP: ACPI: fix fortify warning
7a3770d623d00976813159a61f27adeba5676103 ACPI: extlog: fix NULL pointer dereference check
0c47fe2c7ba48bb2d3f72be101fd263630968623 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f9b4f583eb227266a8a028a439cfa9e64ef9fe69 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1968d281ca5574a29292420dba5e8044e7cbc9d6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6753e78042c619080f0d5bcaad043437d039a0e2 UBSAN: array-index-out-of-bounds in dtSplitRoot
70c3af714b254d5eb05b4b5b7fd66ad3042fa4fa jfs: fix slab-out-of-bounds Read in dtSearch
67d142e7ea47c62540c2e0c9f0c533209942a3fd jfs: fix array-index-out-of-bounds in dbAdjTree
2094a3f623785e133272564597087914da86357b jfs: fix uaf in jfs_evict_inode
68c287780c0cdd31ec60df06694c722215e8ce5b pstore/ram: Fix crash when setting number of cpus to an odd number
863e4e3dd4a3c5ca8026d374e469b6086d2698d9 crypto: octeontx2 - Fix cptvf driver cleanup
257a184b29c94f6d6373d8420d031ed8aa081d63 crypto: stm32/crc32 - fix parsing list of devices
612f03a179306f69c533e07ba19c03454e600bac afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
72ae7f3fcf75f078c3a50205b70d1ccf7d83c8d9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4eb9f9bdf154515a84d566b00b9917b14aaa82d0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ec554d45ddf65dfd762ffd64b53575c5992ff06e jfs: fix array-index-out-of-bounds in diNewExt
ec88a7e73efc9bd429251eeea12c8c8be4eb7c44 arch: consolidate arch_irq_work_raise prototypes
2f7943618ac7dd822157a36a4e5ab698cbdfbf52 s390/ptrace: handle setting of fpc register correctly
cc71cf06a198c56356bc5dbd03bdfddd2addff71 KVM: s390: fix setting of fpc register
803e8b890cca0084e8cffe26dab7de2f6c1e52d6 SUNRPC: Fix a suspicious RCU usage warning
f0198916270afed75e49c69992cf73e560d8c245 ecryptfs: Reject casefold directory inodes
88d46b26888a7126811385fb8a38a5b547068e02 ext4: fix inconsistent between segment fstrim and full fstrim
f606d7f04abdfd1bff72b9f93dd881ac9711bba5 ext4: unify the type of flexbg_size to unsigned int
5948995c5d21aebaf44332784aacbba6097c5edb ext4: remove unnecessary check from alloc_flex_gd()
f44cf8c5635c3c53cc233f82690ea0d404747d2b ext4: avoid online resizing failures due to oversized flex bg
d56ee6db0720d1c13af72845caedc680cd992db8 wifi: rt2x00: restart beacon queue when hardware reset
edd139dff0922a70c4ce9502249cbb512a500e32 selftests/bpf: satisfy compiler by having explicit return in btf test
ac4559f5870c5ad7c9dd0b53f57f19226f71a1cb selftests/bpf: Fix pyperf180 compilation failure with clang18
03450933d751e5df5949c40b639d6802e2bfb6b3 selftests/bpf: Fix issues in setup_classid_environment()
ba31edb81dfb63a19a8eb6480067a4ee0943e1eb scsi: lpfc: Fix possible file string name overflow when updating firmware
79c0555c93578fc6690ec22719353781b800f6f4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a20d19d00925ce77e91adbfcadae30dd8e7c70e1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f716b849ba3bb48e8d4c5a42431b2f95826892f2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b4f32ec95e0cc4d6c352285c06e76909676ead55 ARM: dts: imx7d: Fix coresight funnel ports
fc06e0079e3516341db62e50b4d1b64e1f689d24 ARM: dts: imx7s: Fix lcdif compatible
35619e5a4727335218e00733f4cef23bc122104f ARM: dts: imx7s: Fix nand-controller #size-cells
7da7fe18af0ef6a08944dc50e24ae4c0e866f31a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b7a9eb3f68ca5e047359c3fcd6e613412d451ce0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8686f96ef2b78ee468d63e481a6dca29cbde0909 scsi: libfc: Don't schedule abort twice
c03202e282dbe9d774eff424b4806e8a7f961379 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
584d59693ed84d2bb014d211b57cc43a6437de84 bpf: Set uattr->batch.count as zero before batched update or deletion
33d31b2d9ed060d24bb72f95b30d4477070d3485 ARM: dts: rockchip: fix rk3036 hdmi ports node
999d0d92253de6568c87bea29133e814a0d10943 ARM: dts: imx25/27-eukrea: Fix RTC node name
3c6ebd3f46c078699709af631f075519e329fe1a ARM: dts: imx: Use flash@0,0 pattern
bce37d658ca8b7af7f4c78799102155c37d3b0fa ARM: dts: imx27: Fix sram node
21f274d71546f803293391097e2bfcc968658ee6 ARM: dts: imx1: Fix sram node
f2ed6b1737e4d647f22d39bef0db2f84fa3eb99d ionic: pass opcode to devcmd_wait
9d522d3e5bdae4b923be79fd0574ac9963aec008 block/rnbd-srv: Check for unlikely string overflow
cdd5a873d890a55a4eadb684907c9494f729bf81 ARM: dts: imx25: Fix the iim compatible string
537d87429555a2f1c70ded36328fe848e3643814 ARM: dts: imx25/27: Pass timing0
46907e6c3a5853677b383d6e452f96df15d468f3 ARM: dts: imx27-apf27dev: Fix LED name
070ed527993f6ccd957f1f2737febae720b457d9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4a7c1839bff4dbacd1623a5f838cd023c121e104 ARM: dts: imx23/28: Fix the DMA controller node name
11e44e14f96b636108d42ae2f68dfb47ad305551 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2f6dcc511fcec92712f4a8a32c9cea137e4481fb block: prevent an integer overflow in bvec_try_merge_hw_page
a32616564b125ab1d6f9a5b6a5c5e1a9d4060c2b md: Whenassemble the array, consult the superblock of the freshest device
7cd7c2434f445c3a14729db9b4e46105448e248e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
bb0ec5404b440823d167ddf04695756113103dbb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dbea4df75a1a473c358a51694d3e3afd47f007ea wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f6b4ad2b1d4b82ab930110f828b53b84efc79909 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5cbe7ec6aa251c51ace3de5a887ee957e38ecd64 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b85c61bf957be46b673a3065a2c2fcaf288cd71d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3db5f881f2e6ff47b94adf5b0a1c9a0484ea510a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d3660c4ff32dadc939a3f30863d2817a4df34f4b Bluetooth: L2CAP: Fix possible multiple reject send
81f1363b6db29638bd8f52a34e92e007b8da6731 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7dd0b4d7a91b968c617bb3d599e6ee7e7cf793ff i40e: Fix VF disable behavior to block all traffic
472cb43abd2f44806ece03c60e8b9083c104c593 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
8ad5d8db30c17800030958433659a7807b0c37ad f2fs: fix to check return value of f2fs_reserve_new_block()
c5e8c4d626377914ea6f64a8462b7d283a6686ca ALSA: hda: Refer to correct stream index at loops
fe5e7445bebbc27c0a0652ae3eb597827f453339 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d8918f18f9de42830dfc0b586a46a44d32f70f12 fast_dput(): handle underflows gracefully
5ca18bbfb33c80e80367e4b48e8808a48c49043e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7177864005fd77bf8b792e39dc5312b19679628b drm/amd/display: Fix tiled display misalignment
c519ace4d15761c47a3a0eb2cbc6bd9d4edae4e8 f2fs: fix write pointers on zoned device after roll forward
f4a38ab61302315f9052b2e9df4fe32a1253abc7 drm/drm_file: fix use of uninitialized variable
5652663ba2d6e2572d8589f282a4815f357bb782 drm/framebuffer: Fix use of uninitialized variable
79ed5c91e93c6d7052464627dc7dd910a6ffeda8 drm/mipi-dsi: Fix detach call without attach
ab948cd9dba587e0bcb5b84ca0bcfc3b3f91c101 media: stk1160: Fixed high volume of stk1160_dbg messages
479fbf6ec4c0b2bae2dd61a436fd6f7ed24aef91 media: rockchip: rga: fix swizzling for RGB formats
69db873eb1dea469e70a7af9f760e7b47b444053 PCI: add INTEL_HDA_ARL to pci_ids.h
af4a3ee80bf4b6fa2fa45d13be53af889a84318a ALSA: hda: Intel: add HDA_ARL PCI ID support
0d3e659fe79e9325bc6248a7e17bd0c118f38892 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c1d516870988b0e785ebeb77404b53a9d6f93907 media: rkisp1: Drop IRQF_SHARED
9a6b89f44b16f1dfb63db9119bac63dda1513291 f2fs: fix to tag gcing flag on page during block migration
540774bb79735f1dd09a3bfd01df3cd0ad9dfd51 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8532f4bb8caf16329747eac4e784fd19c66531a8 IB/ipoib: Fix mcast list locking
5f5240e1a1526665cc90e50642f56e0996042593 media: ddbridge: fix an error code problem in ddb_probe
d220f4c405639672b96befc940ede814a4dff0dd media: i2c: imx335: Fix hblank min/max values
886ac63e2311279f8805c7c773be619958b4dae0 drm/msm/dpu: Ratelimit framedone timeout msgs
7a39d11d328894f4f89cfe6bafb8f45589bb0a3a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b901f829b9e861525c3b321f4b73a11b7832b040 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
de81e9452a6728776736e75dfcb86392c087fd75 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
66815de31116eb2fc3284f5622da32d1dfada62d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4eae482f143a659444780ee57301587418055fa0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b783b45cd4f45399dbde813eaf57db45e374a761 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8adbba7a842e7ee12b6977a08271760329181f40 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
3b426ace782decaca03605be5e5da914283e4c3e drm/amdgpu: Let KFD sync with VM fences
d517261b2aa3bfd63b140b7fe7709c7d390c4213 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
81dcce61ac1a57cef4f6e1b14ae536f0b45bef1d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
3fb418f79111decfcfc663576a7ee241cc8d2efb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f2c450c034162485ed0a80c149358bc347a68aa2 um: Fix naming clash between UML and scheduler
ae87be84553e40e5a56921a967c86a620780a31e um: Don't use vfprintf() for os_info()
95105e69bb6cb9d8aa6a581bed149eaf1a722ef2 um: net: Fix return type of uml_net_start_xmit()
7996f9e0779973f50a9ae635e7bc5ccd9a129bc5 um: time-travel: fix time corruption
de17e41896372aac54876f85b2197feea98a2d26 i3c: master: cdns: Update maximum prescaler value for i2c clock
4a9fee709098c46374cc3cc0a94562b78a415c68 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
efdfeea0faa2a32e08443961de68435db2996bb8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f7581697052ef2a7f24ef740c90b570ed3bf86e2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9a9ed2c30fea794d1407b53bf893eb8df23a6e47 PCI: Only override AMD USB controller if required
7fa8fa0fd092e5398f2cccce49c1baee9d11c379 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0a388f248737190bb39e1fe16e266927808845f7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e651272126aae80e3d0f849767779e62cf72e346 usb: hub: Replace hardcoded quirk value with BIT() macro
15e8da18e01b63f71f9fcfe1dbc6f574c145069e selftests/sgx: Fix linker script asserts
1ffe7a9633c3e53b41e5ead1b2687fb7e160b075 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d89f97da5f7acaefdfc659ba3457a8450743b3b1 fs/kernfs/dir: obey S_ISGID
da344f54c9afb659ce5a63ae9221c12183cfc046 PCI: Fix 64GT/s effective data rate calculation
6576827b79f67cbc8c29ab15852ac5b7f2e3ea9a PCI/AER: Decode Requester ID when no error info found
e2fe177d8424a567421d51728075e177a281a3d1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9b4193f093da52f7f688626df75817f0e5c88267 libsubcmd: Fix memory leak in uniq()
e22ad29c54597973664dc409ad5f50e1e55a54d7 drm/amdkfd: Fix lock dependency warning
0b646d311c2de1d640c4b59ee12c9c2d9a46977b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f8645d7f3f53d2a22a4528b3be192e1799af0999 blk-mq: fix IO hang from sbitmap wakeup race
a6e45102304828f60842f2720acddd9a5386ab7d ceph: fix deadlock or deadcode of misusing dget()
c277c0fffc383807e28ef13f7fc47e7c3bed51cb drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b9c99949e8c90e1d015a8c5085bb59d9236fcdc2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e71560e208200636b91695bde7d36ffc8cb010a4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
72419244044d0707f00df962768947235594625f perf: Fix the nr_addr_filters fix
0d919cd928f1baf96b9d794cb00cc94983135749 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1d550bacb5f6109f9676446c7aed19a8f45c6f95 drm: using mul_u32_u32() requires linux/math64.h
1553d38d6999a4458dcf6590b18414cfe8827c4d scsi: isci: Fix an error code problem in isci_io_request_build()
2e17faf2129e54eb506d63b46d53deacd0ec80cd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
52a9417987afa41a4bd99f4f347ec987a49df7b3 selftests: net: give more time for GRO aggregation
819910f332bbec3946518c61d244b4eb2d25f0e9 ip6_tunnel: use dev_sw_netstats_rx_add()
c6fc93f94fc4a736dfa6354cf9317a5dda1f0652 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4137c8ad789e8b0f05e8b5add5671c5bf27dabb3 tcp: add sanity checks to rx zerocopy
e9e3b8b3d270af38472e968e8badedd29619a487 ixgbe: Remove non-inclusive language
efd5382da85aea89bfb0257bdff01fac6d385118 ixgbe: Refactor returning internal error codes
946540de99df0ac5ced8894f8b33ad378bcfba54 ixgbe: Refactor overtemp event handling
41fb3151e4315712a63546dc2d4cf5ebb3dded99 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
941101025013430769e2402faeb4451816e83759 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d378cf052628c878f64a39000f1b41039f37d783 llc: call sock_orphan() at release time
a398b804eb2263ca445d392d6e039a33c8ab4a36 bridge: mcast: fix disabled snooping after long uptime
0c73b99059a74b4c5ab14bf55cf34cd1ea53de67 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9f8a83ee6b674d7493dbe1c76ed1d6dbb0b3986b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8b0541995a7821c4bde16e5f8df25883b3b7ed7f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f3d72547f754262d7e0dc1795da12452186b4e96 net: ipv4: fix a memleak in ip_setup_cork
0896ee723778f652f078592c4e04f2e4629fabcb af_unix: fix lockdep positive in sk_diag_dump_icons()
608bae79c72979677255e4c290fa62a592dd4086 selftests: net: fix available tunnels detection
f948f8570fda55502d66b24c44d77505b979ce7c net: sysfs: Fix /sys/class/net/<iface> path
21e2f6dd9c0094b03b387ad5b15035eb07f7dff6 arm64: irq: set the correct node for shadow call stack
c8e5428e32256ba927c6367afadd663498d5c7dd gve: Fix use-after-free vulnerability
8e1cbb2fe33028a9dd4a95b0a36d7adf7ef82ed2 HID: apple: Add support for the 2021 Magic Keyboard
33f15b682d221ad317c166735260294d96f119fe HID: apple: Add 2021 magic keyboard FN key mapping
708b70b8b3a59b7d451f7869e736aebd953b66ad bonding: remove print in bond_verify_device_path
568e7329c603f715e5d0aa4fa6cf0212f4f8ea92 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
373a2d134934f07eb5e5ddb46575c2fac081c3cd PM / devfreq: Fix kernel warning with cpufreq passive register fail
24ce43089f6b92cad70a0e11b30986a4734a3e6a PM / devfreq: Mute warning on governor PROBE_DEFER
ddd257a2c6f914b458fd2d2a91ab89b88a674ef5 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
ad353e528291c6bc783c4bc5c147fbf30252e1da PM / devfreq: exynos-bus: Fix NULL pointer dereference
b72f85b434bb740be324be1f4d2d83370c36496a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6e712e777697b54201b5faaf09e4f542ee6b3636 dmaengine: ti: k3-udma: Report short packet errors
462e8ddcece564fab5b8f0d24c4099f6a50224e4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
911a749232975fa3ca9eb0efd77b772d4eb94db3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1ab227fcbf4f201af34d6b98a5cc43a2f34d7127 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b32ac4b889f92866ec93d71b8023165c6ece1192 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c8517428ff7464cdce17356ce2a5ce5988ca1326 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP

--===============8868171549580028364==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd0d4f436fec-94f84fb8e44a.txt

200a08993ec5d40a7792295d20d15216d1db6116 PCI: mediatek: Clear interrupt status before dispatching handler
80782900c4fe109b4f0c465e505cc7f62fd0c563 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5eb134a9de2e086fda4ec9e37a30de1f8c5a4381 units: Add Watt units
c9c6318e4f57f366b5b2fe0d8598a68afe3a788d units: change from 'L' to 'UL'
13a32e1553809de700e113a535f102a58008962c units: add the HZ macros
0e15fe7046f05340d04def4a68ff737593131ae9 serial: sc16is7xx: set safe default SPI clock frequency
367408c8d9641cc28fd9f1f86a047eb001ca1c48 spi: introduce SPI_MODE_X_MASK macro
7f01a44c2a987196e71e71c2fd025ce4aa89b475 serial: sc16is7xx: add check for unsupported SPI modes during probe
2bafde7f58b4d3d6a15596de47ed96de9376b44d ext4: allow for the last group to be marked as trimmed
4e0b880cb039b9a9ae70d5077d99d3c68f24eda4 crypto: api - Disallow identical driver names
413858cc56aee2bcd759ff93a9827617065f9cdb PM: hibernate: Enforce ordering during image compression/decompression
99a028b017ed041836acf142538a381fa95790be hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2a1c446951fa2912e4f7168952cb769ce4810f20 rpmsg: virtio: Free driver_override when rpmsg_remove()
030bad50a0d897fda84ab820593bc069faffea26 parisc/firmware: Fix F-extend for PDC addresses
539701a8be4a15431f05f8f60d4ba12aaf1d5daa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0f9727b103468fe64786f97669bc6f9e7ac3fe6d mmc: core: Use mrq.sbc in close-ended ffu
9cff419ed9bd0c30defa25b71bae0dc1bb8c6b5e nouveau/vmm: don't set addr on the fail path to avoid warning
68dae317151f94c28941f53b39a04cf0d8cabb3a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
de36fb02332ea8b4bca8d5702e44e822f5203dcb rename(): fix the locking of subdirectories
658d08a91122014c157c46811c75bb64dae10f5e block: Remove special-casing of compound pages
4638511d39807283a3e56f4c06fe7b80b5d763a2 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
2fa7e5399bcf1e9575615d987c6bd55208b4d169 fs: add mode_strip_sgid() helper
27b33f58b8abd6f738109fd42183afd361a81514 fs: move S_ISGID stripping into the vfs_*() helpers
5d927b4ffaa11ac6682a0e4b61afc4934a887072 powerpc: Use always instead of always-y in for crtsavres.o
6d9c92144ad9d9b7a56c1d0a62756409b2518213 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
84bfd158abdc0d66e1fdca561144f6e4b7566f94 net/smc: fix illegal rmb_desc access in SMC-D connection dump
102c32269dac670390f8e2deb39eb39acb27606c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9e3baee766f038c2ce1843c1099ef803287094da llc: make llc_ui_sendmsg() more robust against bonding changes
d6b6df331e677b44998aac40574c21e7943599db llc: Drop support for ETH_P_TR_802_2.
6ac11c90b23c59d619f77b1590b2300a8d60fdcb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e84a52a4562c13d75c05ef468161358bfbf37bd0 tracing: Ensure visibility when inserting an element into tracing_map
23865060ca5dfbe91dc51308dd6a126cb6fa61db afs: Hide silly-rename files from userspace
33a883c1fd3a121c8211c9344e7fe6ee01e51cbe tcp: Add memory barrier to tcp_push()
d5e8f818ce994252153eb40c4c81692e471bcba7 netlink: fix potential sleeping issue in mqueue_flush_file
bed23e9021af9c716a86280390c0613bb332843c net/mlx5: DR, Use the right GVMI number for drop action
511e64536f66985b1d53852f7de2477436a6f122 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5083fe4a87c68bd4cee400007731cb9999a7fa73 net/mlx5e: fix a double-free in arfs_create_groups
787d47dfb95d378ae3c5cbc5b8efb6fdf5ac12b1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ae5322acfad13af97463503ae8df6324cdbb8af7 netfilter: nf_tables: validate NFPROTO_* family
b3c4aca77e2d30a3344b8e040ba12d9d1297d271 fjes: fix memleaks in fjes_hw_setup
ab66cbb96fca95c63b97fee872013887aad70e6d net: fec: fix the unhandled context fault from smmu
0773fc769fd9e86219bcb38d0f40ef71cadcbc9a btrfs: ref-verify: free ref cache before clearing mount opt
5e8b813c74ea692efb7a6e0514743680c3bcfa08 btrfs: tree-checker: fix inline ref size in error messages
cf4192b63d162d078c98d0f63a34410ba2dfbbb3 btrfs: don't warn if discard range is not aligned to sector
6250869629c65080632d3bc88e149303824990ac btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7e82327cebf6d52b7149e27ef0a135526bba15cc rbd: don't move requests to the running list on errors
62c7e3a4d7749f7ebb286952d3e0d77c109b807e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6544ff0bdf1e832962b92f493f87f4f36398aa6c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ba60ff3942ab72af87a6da546433d5a2a04ae541 drm: Don't unref the same fb many times by mistake due to deadlock handling
20af4322f781c27bdf620f62fb7578f08464a9e4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
78bafca0748017ba5ec08f21c0838f57abbb6cd3 drm/bridge: nxp-ptn3460: simplify some error checking
a4fdc9acb225410fa683b42f6c5f9b5ff16a1cfc NFSD: Modernize nfsd4_release_lockowner()
4f9a79b8bdc3aeb3d570589a59e193136132fe5e NFSD: Add documenting comment for nfsd4_release_lockowner()
42f9c498cf2b2903a630c71ebf576f2ef07a899a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
859b5aa845d454e82b6c4276a20d5619c12a3d38 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f468e9ab8e27897c096496de7a500a8e08d03f47 gpio: eic-sprd: Clear interrupt after set the interrupt type
aa5f121787b43ea3db7b6f4d84f8406734a8fc38 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9a004e32f8630d2ceeb909c8b6e05e0041e610c4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4efaa3ba49b2cdf87584c7695b44abd0b89425dd tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1baa4c23affbfaa1d50ecbe855ffb4d7c48b2ea x86/entry/ia32: Ensure s32 is sign extended to s64
c583b830667948abef3b60d1e7a2d5ca9df7067f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
586fa00462cdc780187fd5da975310eda9330696 powerpc: Fix build error due to is_valid_bugaddr()
3222b084e44d68c6fb3ad9b49851e57e6a7854e0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6c18263feff66e072a267620784e02ccf2c7e92c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
417f5c9164ad6f9c1f187f740573350d755c6739 powerpc/lib: Validate size for vector operations
32ed13b0cbe23a6fa1a9f78a4802c221e97d4f7c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8c990caeb54fa3a49daaa629cdeb8bf8ce1f4bc1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f5a2c9bce36c6a60671b0c0d7d8e22bb3e62a967 regulator: core: Only increment use_count when enable_count changes
edc140f0a07cd846356ace82480975a741b702f8 audit: Send netlink ACK before setting connection in auditd_set
b4684e4edfe94b6874f31ccd62a7060926a15cdc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f48d8389e85fb8cab6af220b44b7b7dfb70abb64 PNP: ACPI: fix fortify warning
0474d466a3960010b93c839df6cccb4451507fe1 ACPI: extlog: fix NULL pointer dereference check
cd0d8e5369d6f921e97339fcb74044912af47ed3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
098238bee95aba317982a835f08ab998d9fd0ba9 UBSAN: array-index-out-of-bounds in dtSplitRoot
9db2136356547da8d60fba8291d38aa22dbe1f7b jfs: fix slab-out-of-bounds Read in dtSearch
01179eab99124944c5126dda58d7c3dfea762816 jfs: fix array-index-out-of-bounds in dbAdjTree
1693f4c44cbea8060b7bc35f8597924a16c9f6b4 jfs: fix uaf in jfs_evict_inode
7bbd2b87428a4d6c9a62bb652aeb03acf5af6307 pstore/ram: Fix crash when setting number of cpus to an odd number
8511d0ea6b2c3a1c1b50e104c64d37b0a28e81a2 crypto: stm32/crc32 - fix parsing list of devices
33315b022c060c79be3fc806602fb486697c0699 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ded5cf7878f8cf177a2e2428f2233a826b2edb49 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9f53b3eb5898b2c6eec6b6aa1f7b3569495aa1b3 jfs: fix array-index-out-of-bounds in diNewExt
f1bad3d7400dcc1745872db48677c03b8c5846a4 s390/ptrace: handle setting of fpc register correctly
f4f7d4fc9beb4efe5c308e7d39f683414d5f0b6d KVM: s390: fix setting of fpc register
d87cd53986634b2cc60103dc43c669e67fd833c4 SUNRPC: Fix a suspicious RCU usage warning
1a4e977f7316693550d70ab26319b113cdec95b8 ecryptfs: Reject casefold directory inodes
27d362aed6f086f666c615aa2ff160a69b708cec ext4: fix inconsistent between segment fstrim and full fstrim
77140f45203854ac074b5714fcc825a9b7db90c8 ext4: unify the type of flexbg_size to unsigned int
eb0fb64139c2e07b53b9fe352b720da95f5b16d4 ext4: remove unnecessary check from alloc_flex_gd()
a3a3d2d19b779e2c24cd6ecb7510351df09f37d9 ext4: avoid online resizing failures due to oversized flex bg
97e565f093e529303f624578fcdd807268655ffa wifi: rt2x00: restart beacon queue when hardware reset
32128b7d8c28cc8fdd1b644db9b55cb1b2192571 selftests/bpf: satisfy compiler by having explicit return in btf test
fd79cd3fbca23c800517112d91577f6cc5ca5efb selftests/bpf: Fix pyperf180 compilation failure with clang18
b3283799ba3d6107bbc31fbb9888367394c74f8a scsi: lpfc: Fix possible file string name overflow when updating firmware
58b810cb2699508917a0e700c191abf771069e3e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3644d05818b7547fa447594e53395250d5a428ab bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
64522f2f1a521ef4e756208a9e27f8d50c2ce170 ARM: dts: imx7d: Fix coresight funnel ports
6df7eaf3eaf213ed5e027a63b01d0184a8f5d455 ARM: dts: imx7s: Fix lcdif compatible
f939032b83efcea3bc4f3dd038e887f16ef8a3ed ARM: dts: imx7s: Fix nand-controller #size-cells
6f6e77010af70231bd6cfff2f37c546d2d411c6a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
84a335661b13c92ef21c4e806668abfdf658124d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d2e5c3b1230f5f746c646899b2ca4d3332edf63b scsi: libfc: Don't schedule abort twice
1bfc16997497cb0b393eea177e9bb8ba950bf23d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8572d0d249b8d42cf44dbbe441ece781cdb7f56e ARM: dts: rockchip: fix rk3036 hdmi ports node
161f9886cf3bddd3af1a8040a5f7b723ae45e055 ARM: dts: imx25/27-eukrea: Fix RTC node name
66dcfc9586113601d541669f157343ef6dc05aff ARM: dts: imx: Use flash@0,0 pattern
2ef494b57af9be9116d8ce01fc085b5760df88c2 ARM: dts: imx27: Fix sram node
cb9a75005e1447b6d4590d0fa19661b4fe8ab9a4 ARM: dts: imx1: Fix sram node
db872ac3c03824951c730e44f2327ac07b7bd721 ARM: dts: imx25/27: Pass timing0
0fed34b84d89ada734844f7cd55a97e755694872 ARM: dts: imx27-apf27dev: Fix LED name
cc0667bf71e2f10c5434d8b4008f326b59ee9409 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1d11c6ab13a99438a2b04980df61c670f7b707de ARM: dts: imx23/28: Fix the DMA controller node name
9b9c335895434cd40f3af75abb22bfda458c67d2 block: prevent an integer overflow in bvec_try_merge_hw_page
8069c58138f2a83ac725f8aaf4f6319492552d0b md: Whenassemble the array, consult the superblock of the freshest device
c4cf5feb8b2dc3f2337cc61083b8c781bd0251ef arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5ac75efae088c5fe9f2f9a48b527ebe0c38a1d28 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9008ab7a6aa1403568ed1b2558722f4a22046a28 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
63cbddb7c48f12e983b730711b7d5afdde5e0d88 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ca3e0ac101be7a3ead8b3bfb8db57fb21459aaee wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8c755c1f328350a95c02beea5a554385db2994dc wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f1c887923b17d043df9e6a85b9ffd8ebd6d746ca f2fs: fix to check return value of f2fs_reserve_new_block()
a3af2b11deb8a761bdb1d34488f63fb916bba72f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
05283a4d2abbd13ad37806728d190705505ea399 fast_dput(): handle underflows gracefully
310e5204602381524d4bf12c043cbf5475220d47 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
12c5ef183cf6ebd7e9b222e59f01dfccdff26175 drm/drm_file: fix use of uninitialized variable
e2a498d7370ac2344a7ea8fd24cdb0c6d7774dbb drm/framebuffer: Fix use of uninitialized variable
e1803b7de8c3e2eeb50b95ce6ff0eab9fe6be2b8 drm/mipi-dsi: Fix detach call without attach
44f30e17103fa58e0f5998b718779f5d3dd6b1e0 media: stk1160: Fixed high volume of stk1160_dbg messages
f237b209255198ee0fdb88325ec2686075f0d1b9 media: rockchip: rga: fix swizzling for RGB formats
070bc62d0537c834fc6a25160093a426f01e6aa3 PCI: add INTEL_HDA_ARL to pci_ids.h
b49a0141dfa2d7a759af18711500df9ef4e39321 ALSA: hda: Intel: add HDA_ARL PCI ID support
c81ae9d7c1bba107371136d32fbbedd481fd6598 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d4bb8d21b484232f9cd4be61011d548c9ba7027c IB/ipoib: Fix mcast list locking
6bd9ff04060bd2e5d92a8a04a6d29729b7a2e7e3 media: ddbridge: fix an error code problem in ddb_probe
a7f553c57b5c87a4812f47ca558c627fe3bebeb7 drm/msm/dpu: Ratelimit framedone timeout msgs
f287c64bd8668b758efd2b8eacdc1a4cbe604f41 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fee982c8a3b40202a74866dcb805b07bf9c47da4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
00182b35a99d2fcc491fad8f9575b4346a69b045 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4f2d463dd9ef392a16d6d63db59841be464c94f4 drm/amdgpu: Let KFD sync with VM fences
f611345d18cca5eae3fca5f240e90aeed5405be4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7aca4835fb407360a15ebcdf9df0b17143311180 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
98a5a93039b9df7d3586f7b7aae0f69c4fbc9e10 um: Fix naming clash between UML and scheduler
d29e46b51a9c4633e1b2627924ef00546ca11164 um: Don't use vfprintf() for os_info()
51d22410334558ad10648c6bcf1fd1bc9e8a9878 um: net: Fix return type of uml_net_start_xmit()
436e22de4dc1a670cc255d2fedb7cbeff008cb32 i3c: master: cdns: Update maximum prescaler value for i2c clock
f694ae7c28682b12c0c28227470c847c40e35118 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c11958080c0bdadf68d460540faf4ec77c609bef PCI: Only override AMD USB controller if required
00743a0e176bba200bfb5311a32dd5a94afdfcfa PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c63eb5ac7bf7c90c78d8515e32f1f298056b2557 usb: hub: Replace hardcoded quirk value with BIT() macro
bdcd200970d8b6132fab9b86771bea1f6e0caf1b fs/kernfs/dir: obey S_ISGID
adfd7dbd8c79a319220c9be1b08dc9316a2a557e PCI/AER: Decode Requester ID when no error info found
d7dcf59fdddf0482c8565f9453d56d73551ac548 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bca97926de211d9edb46a2d27e14caa005c7e1c4 libsubcmd: Fix memory leak in uniq()
a128841a1f840e6d89863d79caa214aaa45263b7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cc9736c7eae185a0f0d1f728fb76a43acb86f52a blk-mq: fix IO hang from sbitmap wakeup race
763416024b58da49abfcea2c6d14fbf2d4efa6e4 ceph: fix deadlock or deadcode of misusing dget()
5f174f481ebe8e19e171d8263c75c5c2ddf08c03 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ea28b873df725cf68b78d33245fd3c0252112fee perf: Fix the nr_addr_filters fix
a53f19230eb18f5e07202a2762c192b4412ca6fb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
06c547ef1aebe05ca2168ccd5ae372fd19f7db47 scsi: isci: Fix an error code problem in isci_io_request_build()
207002347d56a6138cd905102eb4a31aea6f48c4 net: remove unneeded break
e9611504f8dea3246310ededd0c131ebc0fd8094 ixgbe: Remove non-inclusive language
20702a8c0c3e9c3b03b940efbdb5e24e22064955 ixgbe: Refactor returning internal error codes
a42d42727b8405a41cb8f3f8eeedc06014c156cc ixgbe: Refactor overtemp event handling
20dabe315456ebf5f230a51d974c474beed2f3a2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7f824d79453ec7486926cff9f4459789aa3d2497 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b91a2e49b1950b7656eca83dbfe6f2676743e7ee llc: call sock_orphan() at release time
9d0a341adf8e778356800513990803443fa1cbed netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
851d17a4c57c8f716baa01dc92390d6e775322af netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9552c29c51794f532de544f4de0fde51fbb0f8f2 net: ipv4: fix a memleak in ip_setup_cork
0238043a742a75e53bf6c84babcdc838dc9380f6 af_unix: fix lockdep positive in sk_diag_dump_icons()
720ca51f66a60cc5db5a9286b603ec8c9e28e43f net: sysfs: Fix /sys/class/net/<iface> path
6c28606933f3a1447ac794b03067a1fd8e88cb60 HID: apple: Add support for the 2021 Magic Keyboard
9a92b70ea36cce783e971f67d7d3c58e5421cd2c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d003085cce791869d0e05d5cebaee0d370f81604 HID: apple: Add 2021 magic keyboard FN key mapping
a2cea8608b4de34158a3f966fb192e240a8af046 bonding: remove print in bond_verify_device_path
5d89bef523d272a89e83f78df3988d685f8df4d4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
930073f577e32b6b7b58d399371684984218fdd6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a99028bdb53b2f8a481bba3e828b3b26c0a9ef6b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
432c4ad9aff23cf70310d88cf964a41bf7eacb56 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
94f84fb8e44a2546266b0bdc2f2e1c4841a413d4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP

--===============8868171549580028364==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-148e2a2cb104-382809d5c96a.txt

9e5c37e0fa0efffb2870e67d9df0a1d000e1eb24 asm-generic: make sparse happy with odd-sized put_unaligned_*()
d482d61025e303a2bef3733a011b6b740215cfa1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4431284f4a9440a5c7416bb1b7218354368c8e78 arm64: irq: set the correct node for VMAP stack
d87d9a23a1f598909fe00f7c2f9fb4acfc15e556 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7ad4b2a6b279ebcc6229cf432beca88526d89950 powerpc: Fix build error due to is_valid_bugaddr()
cf3256c43106889b461b9a99ca3a03559e275dd6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a6fd14db752aa034c5056b1a526cdf75336266f9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d4908b3431bf86b6ad02e1ad9ee65e26e8814a27 x86/boot: Ignore NMIs during very early boot
0be5614f26c17387aeac2b867f6fbf50e8a1f6da powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
abd26515d4b767ba48241eea77b28ce0872aef3e powerpc/lib: Validate size for vector operations
d67e43be0e30cbe0ffd7498e1fcdf432ca4e9ce5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
74ec093dba93a27cb6aa00d79b7d83b30cfc7fc4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b3ae38966d1cfb4ddc0462d95728dec8834c1ad0 debugobjects: Stop accessing objects after releasing hash bucket lock
3430936a0146981f7cdd770e34d7e506fff6a8e5 regulator: core: Only increment use_count when enable_count changes
4d4e06eaa25192e3fe01e0f8ecadf52f6bb39a4a audit: Send netlink ACK before setting connection in auditd_set
81eb8b56e70c9a6fd6466bdd073c7582d62c2bdf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
431c1a4921074dedebef95f7f747268ac9baaa68 PNP: ACPI: fix fortify warning
33650372e3ead97c5ab3b84d9ad97737bc5e00c0 ACPI: extlog: fix NULL pointer dereference check
7633b7a036c2751ed2b77c9d4b653a47a046eb13 ACPI: NUMA: Fix the logic of getting the fake_pxm value
31569995fc65007b73a3fff605ec2b3401b435e9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
185d97e5be7f4775465e69e3cce662bf736bc8af ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
42f433785f108893de0dd5260bafb85d7d51db03 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4cbc857d75d4e22a1f75446e7480b1f305d8d60 UBSAN: array-index-out-of-bounds in dtSplitRoot
cab0c265ba182fd266c2aa3c69d7e40640a7f612 jfs: fix slab-out-of-bounds Read in dtSearch
70780914cb57e2ba711e0ac1b677aaaa75103603 jfs: fix array-index-out-of-bounds in dbAdjTree
32e8f2d95528d45828c613417cb2827d866cbdce jfs: fix uaf in jfs_evict_inode
75b0f71b26b3ad833c5c0670109c0af6e021e86a pstore/ram: Fix crash when setting number of cpus to an odd number
6c7bdb97d470aef8077a2976d13a778f31589990 crypto: octeontx2 - Fix cptvf driver cleanup
e0e78522b47f3841d9a74d57a41bbd99cb04fc58 erofs: fix ztailpacking for subpage compressed blocks
91256fcd578a27764b38480257d9890b9c1cd73c crypto: stm32/crc32 - fix parsing list of devices
eef7c4cd9844c927fe05bdbff79e4702988953e0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ea4eb77c533cab1a0b1a8853a5fe32a8282cf324 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b03d76cc66718f41080c6b91db8ec1bb84afc3c8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3537f92cd22c672db97fae6997481e678ad14641 jfs: fix array-index-out-of-bounds in diNewExt
d6c8d8ab761ff4c6375e22e89f0555f4edfcd67c arch: consolidate arch_irq_work_raise prototypes
08f65c9067bb5599f81858860942445eac95a982 s390/vfio-ap: fix sysfs status attribute for AP queue devices
7a4d6481fbdd661f9e40e95febb95e3dee82bad3 s390/ptrace: handle setting of fpc register correctly
0671f42a9c1084db10d68ac347d08dbf6689ecb3 KVM: s390: fix setting of fpc register
e8ca3e73301e23e8c0ac0ce2e6bac4545cd776e0 SUNRPC: Fix a suspicious RCU usage warning
80cab9dad5e9f0b5714a17cc7fa9a30d076f8a97 ecryptfs: Reject casefold directory inodes
069ede04755451546fa3927fa243687b8bc5fa4c ext4: fix inconsistent between segment fstrim and full fstrim
60292a12a08ee71d15f758d35d8e8df11a68c39b ext4: unify the type of flexbg_size to unsigned int
dd10f82ece2e457898be6cfb998acb3a69d380f6 ext4: remove unnecessary check from alloc_flex_gd()
6d2cbf517dcabc093159cf138ad5712c9c7fa954 ext4: avoid online resizing failures due to oversized flex bg
739b3ccd9486dff04af95f9a890846d088a84957 wifi: rt2x00: restart beacon queue when hardware reset
76ab331d6d65bfb8f3b934cbcb8c29cc3e6b3746 selftests/bpf: satisfy compiler by having explicit return in btf test
ad0e7bbc0ba2ca8c58f59a3a91147d6ec8747d3d selftests/bpf: Fix pyperf180 compilation failure with clang18
f58cfb63e4d7ee3f936289baa5d2d2252cbff4d7 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
fd937767d5863624ed1ccbd9904a8dfdf54ad61f selftests/bpf: Fix issues in setup_classid_environment()
01946c3c83b2279fec685abc83f0d7b0468851db soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
c0a96adce287aa08c6aada2214ca5dade793f5bb soc: xilinx: fix unhandled SGI warning message
04dcef4a780ab61a8c60dd2f461f2f319ddafabb scsi: lpfc: Fix possible file string name overflow when updating firmware
c0d5a69322ebd74345e076eb97aabb6f2dd333ff PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cd4cdad9bd3a92051cd975dc3209b1e62e783c24 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5c4cbec5106d2f3c055ad138165e60a73f5b355c net: usb: ax88179_178a: avoid two consecutive device resets
61c859bd6679fdaf334f202defe30a122c3983cb scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
89fdf0a2c74fe2eb51c195dc71c02deef55abc7a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c9c2a3582093b3a454c4b76d50526e4ae9016048 ARM: dts: imx7d: Fix coresight funnel ports
6fa750d62f2ad6f7bfc682d4aa794111f09b3b0d ARM: dts: imx7s: Fix lcdif compatible
db30f469ae8b245a1b69880327f3dba33e79bbe7 ARM: dts: imx7s: Fix nand-controller #size-cells
25c6f49ef59b7a9b80a3f7ab9e95268a1b01a234 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c07965d1a7713588bfc9c66ef4c1c3262fcd7c73 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d6d6fe4bb105595118f12abeed4a7bdd450853f3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
73fe92ddf90e6b3379da93d1060a988e1cdc48aa scsi: libfc: Don't schedule abort twice
7719e56b203a2c5607c5865e9ae9d05126d014f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5a44a664ab858a74ae6d2b802dd49c89539f2fcf bpf: Set uattr->batch.count as zero before batched update or deletion
574dcd3126aa2eed75437137843f254b1190dd03 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
1acdaf9f290f7604feabdd518a146e40f45e99df ARM: dts: rockchip: fix rk3036 hdmi ports node
8953b37bb1064609a1f7264e8d31a89a6b35af14 ARM: dts: imx25/27-eukrea: Fix RTC node name
8a0285ed7e87ecf92502425d77a456762e6da51a ARM: dts: imx: Use flash@0,0 pattern
7721a55c0234c416bea7c8c12411a3b391425459 ARM: dts: imx27: Fix sram node
e7398f3e45d42dd0f480cc899e76047f8ef5b797 ARM: dts: imx1: Fix sram node
7dc0fefd37dd5fb03fdac6e3e01b1c2291148ccb net: phy: at803x: fix passing the wrong reference for config_intr
434fcaf3721f6c45f3ce3db19fea01d154400a9c ionic: pass opcode to devcmd_wait
238ec612a26c5928c1abc675a205f97753e44d04 ionic: bypass firmware cmds when stuck in reset
af7bbdac89739e2e7380387fda598848d3b7010f block/rnbd-srv: Check for unlikely string overflow
68b2e26225b2445c578cc42831569e791b7ec22e ARM: dts: imx25: Fix the iim compatible string
6ebe86575b0e77106899b34e02366b92b37161bc ARM: dts: imx25/27: Pass timing0
fb8e41af95254ec5c116912235339dd1ec80e193 ARM: dts: imx27-apf27dev: Fix LED name
9388665a1249e826287901ed38c781818a1d9fc5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
dc15b313f3ca5a573242019d8fd1aec8fb9ee41d ARM: dts: imx23/28: Fix the DMA controller node name
d4560c11c3226c647eb70dcd026c94b2eca71719 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
ea12794ea6178edd2b1d9783b5bf5cd7d2af9701 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0edb3ae8bfa31cd544b0c195bdec00e036002b5d net: atlantic: eliminate double free in error handling logic
44f6b75c095eaf8a545ce301339044b5f1dd9be1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8ae420190058b290639953f393336d7cb4dfa266 block: prevent an integer overflow in bvec_try_merge_hw_page
fd9a2c700323f6e9e2f201f6adfae079f740c9ff md: Whenassemble the array, consult the superblock of the freshest device
2fdbf9d9a0e3b05960e082385a678714e048677a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9c5541f3f0fdb7e7c73170e52c12c70cb19f33e6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e8338b72b35f2f9348b1954b79177c71395efbe ice: fix pre-shifted bit usage
e15fa0c67eef69f018935e988aa6e5f52911d0b4 arm64: dts: amlogic: fix format for s4 uart node
68ef19417a9abd09a248036d0fa0463b74c7b35a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
12473265f50c1e27b0dfd9735738ac418c4bfcce libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3bb09b9af1517fcb3c7bb2a98071df448826ccd2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
da1a6e9f01e72b2780b45293bfbbc55e8f46096f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a836b1c3333d4925a7ebd24b5dd1a51a3df07a29 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6d95ade9e6474cd8df1201a5025feb789791e72c Bluetooth: hci_sync: fix BR/EDR wakeup bug
388736c62bf9340bc84d61208b0170887be75561 Bluetooth: L2CAP: Fix possible multiple reject send
a243e0818e971fea9a892721d6d27953a13bfed2 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
9f9ac39adbe23baef22b675ad471cbe785639abd bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
95173204b1ff9263e29492376eb8e10d0ae97e58 i40e: Fix VF disable behavior to block all traffic
0438a985debaa0a755097fc58f61120bf26f363c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
332a7c108eca2030447b1e37537a76145089fe98 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b1020a546779139eec5d930e15ce534c1101b89c f2fs: fix to check return value of f2fs_reserve_new_block()
52e25a323c3da69bc2b333e0dc73b61adb396d6e ALSA: hda: Refer to correct stream index at loops
0ee8e0a183b050bacf56a504ef5fc9aca48c55a4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c4cb42824e6ebeccb999f24ee28c3dc3b4ab5bf2 fast_dput(): handle underflows gracefully
055c849724470aee3a604b3965d4d61c551f263b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3c2bd20dc9e30392c092caf1fb8a73ff4106fd26 drm/panel-edp: Add override_edid_mode quirk for generic edp
126543736f25e6e6573f8d876535e875669344da drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
9773a96eac934a62ab6fb49bb7418c24241372fb drm/amd/display: Fix tiled display misalignment
b6ca70f06e2129f237d0d79a7eb3368ddaa126d8 f2fs: fix write pointers on zoned device after roll forward
48ad42cd95acc2da22b38497f22d53cb433863a1 ASoC: amd: Add new dmi entries for acp5x platform
406f8d5bade8f5ea6e3f80a47df2d4fe9c48eddd drm/drm_file: fix use of uninitialized variable
f3e41cc26067bf84c42fc56341930a57f4dea102 drm/framebuffer: Fix use of uninitialized variable
25eaa9f999cd394a61af6699857f9f23cc2356bb drm/mipi-dsi: Fix detach call without attach
1ef8beb4bf5ddff99806c0b4c5374a7c21bd0238 media: stk1160: Fixed high volume of stk1160_dbg messages
16786b70903cbf0f14d92b35f5ed9a3f85f42f8d media: rockchip: rga: fix swizzling for RGB formats
3b28da57d0c99aa946b6882b2071b9213aea07d3 PCI: add INTEL_HDA_ARL to pci_ids.h
c3f77c5d63beffdddfbd55847815038d47b14089 ALSA: hda: Intel: add HDA_ARL PCI ID support
1c51b6b0c62d05d35efcf9a902af5b7277113b6f media: rkisp1: Drop IRQF_SHARED
fb71b54856c4012c35fd3dfadbf523793f859186 media: rkisp1: Fix IRQ handler return values
f0d0fe37873cd9561ce145ab4cc058090a9f156c media: rkisp1: Store IRQ lines
bf808f58681cab64c81cd814551814fd34e540fe media: rkisp1: Fix IRQ disable race issue
fb55c3cee6db9a8019caadcf629306f25e25ba55 hwmon: (nct6775) Fix fan speed set failure in automatic mode
7c972c89457511007dfc933814c06786905e515c f2fs: fix to tag gcing flag on page during block migration
fe80290b2ad1bfe1ac14c300e9db3d29eda874e0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5108a2dc2db5630fb6cd58b8be80a0c134bc310a IB/ipoib: Fix mcast list locking
6408851d05a419c0e63b859b10a6340a86260978 media: amphion: remove mutext lock in condition of wait_event
5008bde32c02b0c09dab32863e503cc999cc88ac media: ddbridge: fix an error code problem in ddb_probe
4ef53b7e301dfad25fb6b169efd371cb3aed70d1 media: i2c: imx335: Fix hblank min/max values
fb017c3e6acc8787d5dc271aa2ddf6d1879d108e drm/amd/display: For prefetch mode > 0, extend prefetch if possible
7593e62702a1d449bacb00c5dfbebd3df65f9e62 drm/msm/dpu: Ratelimit framedone timeout msgs
fe7e8ec07259ceaea953686ce2c2cdde975b0e40 drm/msm/dpu: fix writeback programming for YUV cases
d443fb67ca5ab04760449d21ddea66f6728e5b00 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
14992bc77ff44dc77b23a7389cdec7ddde3c6298 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ec74a45e80289338ef6e76e13f13d841290a0084 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c95d2144be7739e2cb0aa3b67fa655c78aff8c4f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7294b1bbaa577e9858a9c8b6070d51d60c209031 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
aade0a07609b7c433476b9ec1054117d528ae64d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
adae24c5b342da13b110576b6b8cf8658ac0f459 drm/amdgpu: Fix ecc irq enable/disable unpaired
da08dbb647296cb2cbd78c66b9a1866c2ade9c8d drm/amdgpu: Let KFD sync with VM fences
66d38977e2264d8cec070aa1be55ca306842be7a drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
34bb1b97c37011129653fc76687330aa3af0d571 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
05a0900bd7a50036c4286ce42ba7f4105a1a428a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2cb659ef0ac744545499e7c37665b276d9e405da ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7d1c4e580943eb7e179ef56d3566136304fe78f1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a95e52af36a02f3db2105229801cd65a218e9b40 um: Fix naming clash between UML and scheduler
d8264ce2f875b3e0bdadc4ab8256a236ffd1342e um: Don't use vfprintf() for os_info()
d8512cc8ac052b6b3998a87dd01322294891e517 um: net: Fix return type of uml_net_start_xmit()
4f7dad73df4cdb2b7042103d3922745d040ad025 um: time-travel: fix time corruption
e827364bc147de68dd093a5ab2148009b9542dda i3c: master: cdns: Update maximum prescaler value for i2c clock
52e7f0554952b7088dea1b15dab9e80e73052530 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6e8c0eda6cca633bf8ef31ff5168a8bbacec87fb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
26b8a35fef98d29ec2921173afe557d42d7245bd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5e0160dab118448db359703cfaefed346c298a0b PCI: Only override AMD USB controller if required
1d83c85922647758c1f1e4806a4c5c3cf591a20a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4c8ca96124d53b1fc0c381b5c5cc40d58cf8901f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9cdf5ddb06eef9381b0c4c6e5002a0b1f3ebebae usb: hub: Replace hardcoded quirk value with BIT() macro
fa3f6cd20def33e432739924e2046aabe0a002cc usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
d8d7ffefc07501a3e0e9a4f310d963d7fb635926 selftests/sgx: Fix linker script asserts
c13bcbdb8415e87f2ddffee1bdf98f45eb55ffad tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
089ebfab244b0f8581f6fe3d429da2d0d99fc2d2 fs/kernfs/dir: obey S_ISGID
521f28eedd6b14228c46e3b81e3bf9b90c2818d8 spmi: mediatek: Fix UAF on device remove
83c895561adce65c92e9595095a008340e2d34a1 PCI: Fix 64GT/s effective data rate calculation
fc557b76dcf02f43ba4ad95fb6a26b7dd594156c PCI/AER: Decode Requester ID when no error info found
91f197748738738535b101a741720987793dcaa0 9p: Fix initialisation of netfs_inode for 9p
2c1164ad927e62f122b151493bb183bc11dab8f8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
49a7b708da9264ae99f6dc5b35fb7e71019f8c86 libsubcmd: Fix memory leak in uniq()
8b25d397162b0316ceda40afaa63ee0c4a97d28b drm/amdkfd: Fix lock dependency warning
b602f098f716723fa5c6c96a486e0afba83b7b94 drm/amdkfd: Fix lock dependency warning with srcu
1f7a0188579ec840480e59a92c9a413f965c8c56 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1d9c777d3e70bdc57dddf7a14a80059d65919e56 blk-mq: fix IO hang from sbitmap wakeup race
692ead237df99a0cf7d1c2e5463c26af46ed45db ceph: reinitialize mds feature bit even when session in open
7f2649c94264d00df6b6ac27161e9f4372a3450e ceph: fix deadlock or deadcode of misusing dget()
3fbfeb8536bcdb3cc19d4d376aa99e41678a4119 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d282ea070313a5a14fe1f6394a3543183b042387 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
af8e2926152ba5be1f9e5fda50c7fc3b854158aa drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
7513f0906c22acd6216348b1d0c3c6071c58c4d9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8eea7e1d69e255f98a94e17b07cfb9a6d68128af drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
071d98d5ee1542c62dbfda5321b11fb30da83c8e perf: Fix the nr_addr_filters fix
a2f30104fe5f2fbd7b1084f6306ab1c6b2acf98a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
206dcd2624b93a2673af46bd0d4f76ffbfcce163 drm: using mul_u32_u32() requires linux/math64.h
7eb86ddaf1eb954438d8d0f1d303bc3af26d6c2e scsi: isci: Fix an error code problem in isci_io_request_build()
81e92f0c97eab239dc1a4e6e4d8e136102220ba3 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
db6338f45971b4285ea368432a84033690eaf53c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
53e94ec530e3d56848c652a7ac07c2c507f74fc8 HID: hidraw: fix a problem of memory leak in hidraw_release()
262caadfa970c2c38497c849594ae9cf2fb1b451 selftests: net: give more time for GRO aggregation
d54e4da98bbfa8c257bdca94c49652d81d18a4d8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
03dc5b73af2ec36c56c4a37641d161114ed01b0e ipv4: raw: add drop reasons
d2f1b7fe74afd66298dbb3c7b39e7b62e4df1724 ipmr: fix kernel panic when forwarding mcast packets
046260ce7ca539c3ea02a57507ce3dffda21f595 net: lan966x: Fix port configuration when using SGMII interface
b383d4ea272fe5795877506dcce5aad1f6330e5e tcp: add sanity checks to rx zerocopy
9c8eafc5e9e8fb019e44903e72f37adaef0513ae ixgbe: Refactor returning internal error codes
3b84b7000c612156f0c2a940f54484399296ad56 ixgbe: Refactor overtemp event handling
1e4c227805f2dbadaa14a44f0f3314b6ac2cb6ac ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2f3d9829f74d2cf15e6e54336b865380aff2a3f2 net: dsa: qca8k: fix illegal usage of GPIO
c59ed6592fb10b1dfcd01164a4d35cae23f653b8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9c333d9891f34cea8af1b229dc754552304c8eee llc: call sock_orphan() at release time
04a553d8ac15b3c4cb14741d394999db0e8d2e3c bridge: mcast: fix disabled snooping after long uptime
cd091ca44c426454748d9c28e1b934ae311ddd51 selftests: net: add missing config for GENEVE
8a51dbf7b72c202e822c772452672be04f0c788d netfilter: conntrack: correct window scaling with retransmitted SYN
67f0ca0a4c85a0d067fac287d508e598c1c0a4be netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9ff981cd65cd0843138bb3b1aca8c1d96e799bc2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0f501dae16b7099e69ee9b0d5c70b8f40fd30e98 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fde3d47efe4d915a34c713f7e526e3ff6b3b485d net: ipv4: fix a memleak in ip_setup_cork
a2104f43876408b164be5fd58f9b6a3a73b77746 af_unix: fix lockdep positive in sk_diag_dump_icons()
bea0fbf8573cbf4196dfab0f83f5991071877ea0 selftests: net: fix available tunnels detection
aaa8f76845882fe50a378f8eec99113649cb0f55 net: sysfs: Fix /sys/class/net/<iface> path
7ebe20e632902a19ac9d77237e90f05fcb48be39 selftests: team: Add missing config options
ddd367ebc44661d1595d02bb300b6b575e67a0b1 selftests: bonding: Check initial state
c5a12dfbfa768a30a791a639f9678aa0cd0e5169 arm64: irq: set the correct node for shadow call stack
dc904345e3771aa01d0b8358b550802fdc6fe00b mm, kmsan: fix infinite recursion due to RCU critical section
befdb0a8a1955896fb6a7a85a0d7884a864db7db Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
98c392a91a6e9e75cf9ac86be7faa6923d2656a5 drm/msm/dsi: Enable runtime PM
9e584ea1010b73aa394a86cadb612a3910455907 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
e1edd8e6c0613e0a939f709cebda5e286a53caee gve: Fix use-after-free vulnerability
2386ee6cba10a74c2a0a12f3c18bd58c4ce1fe24 bonding: remove print in bond_verify_device_path
ac86261fa87b27414375c8ab2112a8f21d7b46cd ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f086c50a9834c6296f4c95fc27991cd78defaf2b ASoC: codecs: wsa883x: fix PA volume control
d78690bb5d17ed57c38815760d676e5caadc9755 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
f1bb70486c9c11d7e2d55240d4557f9fc575fbac Linux 6.1.77
7ec93493ca6ab00ced6e827881ea44fdcc41d076 ext4: regenerate buddy after block freeing failed if under fc replay
7464ec42182a902997e8cf0c4183cb5bd1954340 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ef8bdaa91f83e7333aa895054822655874897eb1 dmaengine: ti: k3-udma: Report short packet errors
280d32197e55cbc425817a3def3ff0f6051b542b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b6a5b85501ac1e48bbf5b0258cd9cdbe7d0c1ac4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bdac348cd4b238e808ecf3cb416ab115f2254fa6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1d85d9721debe2edcedad0b2af7ec62b644ec243 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ef2249c417ca2d5ee044541c9fb8d9967b79eaa2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
382809d5c96adbee624904f16961d6626d239df0 cifs: failure to add channel on iface should bump up weight

--===============8868171549580028364==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b22e37abfeba-fa75e8a47d80.txt

55ae38ffa0f4af587b502ebc691b63e5005d5f20 Documentation/sphinx: fix Python string escapes
c918aac94262442a0947017b34d8299a50f5ae1a asm-generic: make sparse happy with odd-sized put_unaligned_*()
145febd85c3bcc5c74d87ef9a598fc7d9122d532 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40a5dce893f0ea46a208733984c90e6803bf2ed3 arm64: irq: set the correct node for VMAP stack
fabdc0422cc5a94a3b8946232d548493f9c1f7ce drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
641c67d59fd0deb2ce4079e53c9202f7a384b340 powerpc: Fix build error due to is_valid_bugaddr()
82e40455715f9789edb87209d3ff25c23a58c37c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2074271ac73cd5f15ba5d9d6b5be7e1b54854c81 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f77cb0471ec069cecbd52ad20039e51b77b32076 x86/boot: Ignore NMIs during very early boot
39ba91d29fdb66e96ef9a7ebd3c700bc93c740b6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
28b8ba8eebf26f66d9f2df4ba550b6b3b136082c powerpc/lib: Validate size for vector operations
04c6948db0ff5d6502b83d6ec703b2c4c9813b75 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
814173380135834d8e520cb2fa45951205744cf3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d396f97648bfd60cec17e1ac11845cc8c8636a36 debugobjects: Stop accessing objects after releasing hash bucket lock
3023b44a304ef23e2c81b09bce498a692fa5985d regulator: core: Only increment use_count when enable_count changes
129db2ded6e6048b557388b88b3f382a64150dc7 audit: Send netlink ACK before setting connection in auditd_set
abd97ccfb3d35c6502d2100df2d55044292f3e65 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3bbbe5902229bb83a641bb3153dc8925b37b1db7 PNP: ACPI: fix fortify warning
f066171de33d71ff0f7c46bd17636a5a26db3fb6 ACPI: extlog: fix NULL pointer dereference check
a95c77f93606ff34bc7eae5ce13e56c1f4f064ee selftests/nolibc: fix testcase status alignment
f6bda29501226fd47a0e9e7b9abeea267b1931e9 ACPI: NUMA: Fix the logic of getting the fake_pxm value
29482da8ffa1eae52444f11ac6101e7a8dc0d990 kunit: tool: fix parsing of test attributes
0aedb319ef3ed39e9e5a7b7726c8264ca627bbd9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
410063c9e100cb694f83591704fa69f28696dfa1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fcecef9a84f689631074240d63f4e00c4c94a614 thermal: core: Fix thermal zone suspend-resume synchronization
6a44065dd604972ec1fbcccbdc4a70d266a89cdd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
edff092a59260bf0b0a2eba219cb3da6372c2f9f UBSAN: array-index-out-of-bounds in dtSplitRoot
7110650b85dd2f1cee819acd1345a9013a1a62f7 jfs: fix slab-out-of-bounds Read in dtSearch
2e16a1389b5a7983b45cb2aa20b0e3f0ee364d6c jfs: fix array-index-out-of-bounds in dbAdjTree
1696d6d7d4a1b373e96428d0fe1166bd7c3c795e jfs: fix uaf in jfs_evict_inode
b0af4adaedc6e82501aa4bdf5211a251950fec37 hwrng: starfive - Fix dev_err_probe return error
af8bdab2adb81aa7b7b937459c450ac9181693ee crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
0593cfd321df9001142a9d2c58d4144917dff7ee pstore/ram: Fix crash when setting number of cpus to an odd number
3f691aa676f29586e83e6c032713554a290418c3 erofs: fix up compacted indexes for block size < 4096
c7ff77b7db34ce366a41df1b986026386d2c6281 crypto: starfive - Fix dev_err_probe return error
8b18d5f5454e044228f5093ae932333753f00e67 crypto: octeontx2 - Fix cptvf driver cleanup
d48760461aebba91fa608d65123ceac784c1e34e erofs: fix ztailpacking for subpage compressed blocks
464a0ca0f05a74ae3cbc6eb712abe51cf188f486 crypto: stm32/crc32 - fix parsing list of devices
8d742c4a8b2b8d1f59954be8adcb78017f93926f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
08ade0fa61033ab91a740f0ac44874181370eeba afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0cb7eafed540ba88ef054ddb30832b1fa72d6107 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6996d43b14486f4a6655b10edc541ada1b580b4b jfs: fix array-index-out-of-bounds in diNewExt
05a8ba5c1e5922018d54b28d136ade2d21f76db6 s390/boot: always align vmalloc area on segment boundary
64e7f102c301d97e83e7a733678f3b4ad39fddfc arch: consolidate arch_irq_work_raise prototypes
06dfeba8a8b8fb049ccbea16dec1224b3f7525ba s390/vfio-ap: fix sysfs status attribute for AP queue devices
02c6bbfb08bad78dd014e24c7b893723c15ec7a1 s390/ptrace: handle setting of fpc register correctly
c87d7d910775a025e230fd6359b60627e392460f KVM: s390: fix setting of fpc register
15893975e9e382f8294ea8d926f08dc2d8d39ede sysctl: Fix out of bounds access for empty sysctl registers
69c7eeb4f622c2a28da965f970f982db171f3dc6 SUNRPC: Fix a suspicious RCU usage warning
d91ecb894aedef67b37f3df0a8da26409969ed44 ext4: treat end of range as exclusive in ext4_zero_range()
c586b0c7466ecf2fb656b122008da683931e0bc9 smb: client: fix renaming of reparse points
8c944f8a4139e9448dd10083fa0c6d5211378db8 smb: client: fix hardlinking of reparse points
d08534ebc3470b8075924431afc514386daab599 ecryptfs: Reject casefold directory inodes
c1eacba3b77cfa808c06b2c40d8ecab5d4f69f00 ext4: fix inconsistent between segment fstrim and full fstrim
903547ea2498b5d05349970424a7d356e4787634 ext4: unify the type of flexbg_size to unsigned int
04cf95f7a77a694d6c7f3e1102874d6edb7aafe9 ext4: remove unnecessary check from alloc_flex_gd()
8b1413dbfe49646eda2c00c0f1144ee9d3368e0c ext4: avoid online resizing failures due to oversized flex bg
7b1bb9a40b385ce9d7a99bb1c923aba98c35f4ee wifi: rtw89: fix timeout calculation in rtw89_roc_end()
04cfe4a5da57ab9358cdfadea22bcb37324aaf83 wifi: rt2x00: restart beacon queue when hardware reset
9e1913382b47f6f9b9374b07849b24a85c5dcd62 selftests/bpf: fix RELEASE=1 build for tc_opts
a4c79e7969aff5988722410b016eaf32576ebfe7 selftests/bpf: satisfy compiler by having explicit return in btf test
aec8c7b1334b5f28b49bccc84fcfbae06f4b3f20 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
d14ea4b0d85face3f44235191a0a05d08e23e127 selftests/bpf: Fix pyperf180 compilation failure with clang18
e54656ed6452481555c1c8147482ca89707e1566 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
ae81c559f11fb8730a3cc0267f782de3ae2d59d6 selftests/bpf: Fix issues in setup_classid_environment()
9d004cda161af8a5d995633eff06d00c16f70c37 ARM: dts: qcom: strip prefix from PMIC files
198bba9b9d4bcdac949dac84030d5f0883f9d539 ARM: dts: qcom: mdm9615: fix PMIC node labels
b01dbb6cfdb4ec2add6bdd26f7a2cc3581610731 ARM: dts: qcom: msm8660: fix PMIC node labels
4722924e7a6225ebf7b09bd7ac5fafc6e73bd4f8 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
61cc78be359d1f0031f65c0e94152d744f1ebec4 soc: xilinx: fix unhandled SGI warning message
5b94b3a8e3399d92727594c93c603375be41f12c scsi: lpfc: Fix possible file string name overflow when updating firmware
6f7e8d3952f228d29c696ef286946b238a61c17d ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
94d04551014342c98cfd97edfe6b14194fa8cbab ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
d06b88b01fc1e446ae5dd76e06b944a26bc1a245 net: phy: micrel: fix ts_info value in case of no phc
b59bc70172524d936904666885fdb95373c524ca PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a5bea3ae3eaf33898bd0f3777c5950e7abae9d24 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d7a319889498a1542470dd461c8e9022f3ef75f4 net: usb: ax88179_178a: avoid two consecutive device resets
177fe2a728fcbf76b1f72ceca4e0b67f92574efa scsi: mpi3mr: Add support for SAS5116 PCI IDs
6e1613da0a9a072abb03b0b53120dc28a2fed210 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
58b9d491afe2224d05877b21143c7a4c25ba7e55 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
62b5830762a47f2372188b0a3abd73fb98fe7f16 ARM: dts: imx7d: Fix coresight funnel ports
aeefe740c85cfdb887361471caac6c9f3fb6b228 ARM: dts: imx7s: Fix lcdif compatible
401e139c1565f5208316b7459079aa2218141a38 ARM: dts: imx7s: Fix nand-controller #size-cells
e02851adca4ec36a09f681d4fa4adb3df200bd99 bpf: Fix a few selftest failures due to llvm18 change
e4f4bac7d3b64eb75f70cd3345712de6f68a215d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5b34e76bbaab1e011c912c0170e1fe69bfedb2b3 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d8bfb29484d599ad65b50cf756eacfa379a8d5ed wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
483cb92334cd7f1d5387dccc0ab5d595d27a669d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a9bf3a490e6a1aefc04daa0a7fb91bbc331c0be8 bpf: Set need_defer as false when clearing fd array during map free
1f4fd12d2a0da9f42b394dc02a39d032a1d0944b wifi: ath12k: fix and enable AP mode for WCN7850
01d91d66a48d9367f9ed1d8d675a4f8b84e5366a scsi: libfc: Don't schedule abort twice
268515e9ddc6b411a946dd42477ae40d3f9483cf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b65b93f3dbca6c622a25b89c97482e033cb53ea0 minmax: deduplicate __unconst_integer_typeof()
d89ae99530d0d57f0ae18bb09fa8334d7dc3fb4a minmax: fix header inclusions
56dcff99005a928a53af2ee2beeb5c611821f8f3 minmax: add umin(a, b) and umax(a, b)
204c653d5d0c79940474c0a37c2c0c12f964d7de minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b0c7fd162fa45b2f0ce7ab6949291f0158f7f143 minmax: fix indentation of __cmp_once() and __clamp_once()
701405f53d1bda636edf0dc49ab4569e6dde210e minmax: allow comparisons of 'int' against 'unsigned char/short'
9487d93f172acef987ea1f866cdbad325de8d9b9 minmax: relax check to allow comparison between unsigned arguments and signed constants
bd4b6397faa02faa46f57ede46b9e66ec6d94595 net: mvmdio: Avoid excessive sleeps in polled mode
cd7d1971c4c704517560f5e60916ad7e05894ef2 arm64: dts: qcom: sm8550: fix soundwire controllers node name
03d23f7d6e9b6d73ddf0104739fcd00d0875f85d arm64: dts: qcom: sm8450: fix soundwire controllers node name
d033630722519764aeab38fb803ef017e7f0f36b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
c4139d2faedf40625151e3111f4e658ee761e92d wifi: mt76: connac: fix EHT phy mode check
20d7686331a525b887af3d521125f66d603af151 wifi: mt76: mt7996: add PCI IDs for mt7992
702f1ed48e398fb7a9f461a2ff928007c7fd814b bpf: Set uattr->batch.count as zero before batched update or deletion
9ab224744a47363f74ea29c6894c405e3bcf5132 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
23a0cdd96b01be18c4614a0274fda4e70de67d3e wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
9e5e41f63a32f3a90429de50b621dfa898141bc4 ARM: dts: rockchip: fix rk3036 hdmi ports node
34335be2414d6b55b817b93929a64475b8c2bd13 ARM: dts: imx25/27-eukrea: Fix RTC node name
28743cc686941cbae362934d9bae74469cbdf658 ARM: dts: imx: Use flash@0,0 pattern
cc1568568a31726c81a3cbf6407a7bd2431629ac ARM: dts: imx27: Fix sram node
509c223966f058d2eb0394863433182f0545b143 ARM: dts: imx1: Fix sram node
243749271dbc00ce9d400ae87ddb848e236f323a net: phy: at803x: fix passing the wrong reference for config_intr
fdc2e7ad7ab368b643dd27843125e0119e124745 ionic: pass opcode to devcmd_wait
5e7213ca7815d7a59fc52bf237e0ef3d93054393 ionic: bypass firmware cmds when stuck in reset
5b9ea86e662035a886ccb5c76d56793cba618827 block/rnbd-srv: Check for unlikely string overflow
b00eedb225ae5a6fd96ba77d3d2df73195967ba7 arm64: zynqmp: Move fixed clock to / for kv260
03ca1747949fe1b28692ad9f6a524e2170b529e8 arm64: zynqmp: Fix clock node name in kv260 cards
afe022417b9341d34bd8b958d80731724a31bd52 selftests/bpf: fix compiler warnings in RELEASE=1 mode
7eadf1ff3299d687a6b6c65cdafbf2fbcc10c898 ARM: dts: imx25: Fix the iim compatible string
8b9b3d9dd3cb213851ab5184cce9cb0f054c13b3 ARM: dts: imx25/27: Pass timing0
20b1881800a17590c6c8f47cf8c2988518440656 ARM: dts: imx27-apf27dev: Fix LED name
3866310a77c64e011fb8aef5b36be27c68dd49f6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
40ac9c17b6abca5dc968e664893754620e071b3f ARM: dts: imx23/28: Fix the DMA controller node name
6d38434f427c659e45570dba43d008bea0365d0d scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
f92ee7113bb70ba3871bc3325b7ade260ee6f37b scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
4b8672726d04e1dcebe5f1d7f993399b33c711c6 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
334a12270c7acf9aab8a7385d6bf0f5892930aa9 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
c11a870a73a3bc4cc7df6dd877a45b181795fcbf net: atlantic: eliminate double free in error handling logic
f6791424f6f2d6e491df9c1ad6ea08af6256cb5f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
85f24d72b5a8f9db8bf3ddc24248c74fed340a69 block: prevent an integer overflow in bvec_try_merge_hw_page
c9851c6445e57db8cea1ad903c7e0cedb080ee1e md: Whenassemble the array, consult the superblock of the freshest device
73cb930505d26caabc593545f3db65d0b0c8c694 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f127a0b64c2d154b1c14dff59167d8c38e508d6d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cdb7f0e9ad250fab59763aad1008b5b6a8e4cd0d arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
6bc0e112759be8162fc4e7bd08e98765940b2099 ice: fix pre-shifted bit usage
0112d7f6c6f8e2188246ea6c491203f7112a8bda arm64: dts: amlogic: fix format for s4 uart node
85b4f75238732cc36569dcaba3c984609df76978 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
84ff6a9607307096f2a8d757abebfc4eb51284eb wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
5f3e436832e86b826a6450eb8d1aaa51205a758e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9940160d12bd75da51756c1cbdfb4167dcf0e66c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0dc97f76d67079969bf7f16ab0863bd304268b17 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f2719ecc46373f84c5a360edacf32c6c3bec484c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1441054443cb34182f7a04b8ff7e5925eee8d399 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e266b7b2d4b5902caaa2f1da73754fee09a894e2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
100089a1ec709731d2fbb4c2d823c5eb339bed59 Bluetooth: L2CAP: Fix possible multiple reject send
d1f1e11b3d30b23b9d7e0fd668201f2ff5631a78 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
daa24d2065d07ddf685fa08b7a4449bbdb50595f bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8c700bed9b694042f9f0ba01e3e2eb496d510d6f arm64: dts: sprd: Add clock reference for pll2 on UMS512
e54c52ee07b9020c7d6f9a12a2f769bb7a84ad47 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
d973bf8ec3e861bd4e0b1bbe6a23c9e63a63a369 i40e: Fix VF disable behavior to block all traffic
225b254911ef2e800fe25e4bcb9fecdb693ab66b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
45d201c4335bc7d144a5b5090922da9f2120a2e9 net: kcm: fix direct access to bv_len
9916fdd8a29aa0366f93635502bb718de4ef8192 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
2a7b12d4705bc308cf18eae2b69ec8db34881cc3 f2fs: fix to check return value of f2fs_reserve_new_block()
32a600b8f6f4354a93dcbe4d874c3293d9383293 ALSA: hda: Refer to correct stream index at loops
1b7eb3a2044ba238414025333a2e84f33081be5c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
408f4c8efddc8619e7cdc337a5fea8cc1f87832b fast_dput(): handle underflows gracefully
17e1361cb91dc1325834da95d2ab532959d2debc reiserfs: Avoid touching renamed directory if parent does not change
02ca47143bc0f19234efb6c282a7a4ab3509fbb7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8c67a27e77744e8c624305e38c4bc9e082215de5 drm/panel-edp: Add override_edid_mode quirk for generic edp
1e0635bcda5b97a54da28fbb09758d560c0f970a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1c563c04509080b374af5adf8e1c45718e3f37bf drm/amd/display: Fix tiled display misalignment
8b981e78d0334fe2f38c5bf9e239767a68fb876c f2fs: fix write pointers on zoned device after roll forward
c87011986fad043ce31a5e749f113540a179a73f ASoC: amd: Add new dmi entries for acp5x platform
01e7578c7cd3d8815fae130ac74b1303c056bd2d drm/amd/display: Fix MST PBN/X.Y value calculations
2cde325e185b43accae56a23c18b2e735245197a drm/drm_file: fix use of uninitialized variable
9b3fbff86a623a0ec053d5a4ab432956cb025c1f drm/framebuffer: Fix use of uninitialized variable
daf57c5ce16e907405d8a59a4f2be20e204906e4 drm/mipi-dsi: Fix detach call without attach
df16808b1627e5c5264fe5c8314917eaa26fb8b2 media: stk1160: Fixed high volume of stk1160_dbg messages
6ca8d2c068bb5c6116396cde2cc7a2f4836df212 media: rockchip: rga: fix swizzling for RGB formats
c964e3b277daeb35dbed1ccfd846efe30489ae75 PCI: add INTEL_HDA_ARL to pci_ids.h
0f04f8d6168b8fd6a65a7ba1de539345e981b0f2 ALSA: hda: Intel: add HDA_ARL PCI ID support
70cb71c9a8872ed10be1c4887d92a60d5eb46f83 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6c0f21f8695868f2768c2e68732b4181a3fcc698 drm/msm/dp: Add DisplayPort controller for SM8650
051400c305af326b57f9ee1bae996d025758cd4e media: uvcvideo: Fix power line control for a Chicony camera
5193d26a706ee6fedd75c94d5efb692d6825b538 media: uvcvideo: Fix power line control for SunplusIT camera
e08195de19c80939bd10ce8eb163044685dec362 media: rkisp1: Drop IRQF_SHARED
a32c20cf933b83d124a62fc16771be3ecd54e806 media: rkisp1: Fix IRQ handler return values
e28e80cda4293e720cc284bef39ef7c81e01f329 media: rkisp1: Store IRQ lines
fab483438342984f2a315fe13c882a80f0f7e545 media: rkisp1: Fix IRQ disable race issue
8a315206425b51f0afc130010ff308f1480fda0e media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
6f86bbf92cc5ebb304b1f8be43279354c4285daf hwmon: (nct6775) Fix fan speed set failure in automatic mode
f9902f92ce53ab89041d9e6308cc28b43dd3de81 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
417b8a91f4e8831cadaf85c3f15c6991c1f54dde f2fs: fix to tag gcing flag on page during block migration
7a9696dbad6be801602dc00ccbbe44b8ae46e65b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
342258fb46d66c1b4c7e2c3717ac01e10c03cf18 IB/ipoib: Fix mcast list locking
7c180bf2967c80a31b83d84a8bf1fb52c2a21130 media: amphion: remove mutext lock in condition of wait_event
7190073513ca956e9d33a22d22749ed4a162eff8 media: ddbridge: fix an error code problem in ddb_probe
777ab143a0c2ff4f6e7e229d3d46cbd68eed4429 media: i2c: imx335: Fix hblank min/max values
6750d1de747f4d2db0046a25b069e15341f6a9ba drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e9ca61a7e6b0d323547067e1dde64a97476e1696 drm/amd/display: Force p-state disallow if leaving no plane config
3a950c56dea199d65bc98db348c017856aa2f194 drm/amdkfd: fix mes set shader debugger process management
50fc3d2199ef321f57787fb6c3da056a0de9fab7 drm/msm/dpu: enable writeback on SM8350
ec2c3d3438a8712b5880941a07495ab88ae72101 drm/msm/dpu: enable writeback on SM8450
828282829d5ac94ffdeccef21b072fb78b5b9745 drm/msm/dpu: Ratelimit framedone timeout msgs
1f2b0ec25103ca9e60b2b43c41bbd0d77178ea62 drm/msm/dpu: fix writeback programming for YUV cases
e7a0ee45c653784edda5e36bae6ae3c75fd5e7a8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1cda2870d5b49b9429f5518072a9516e816e3dfa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b9359c3a4278e59193e9166bf3da90e46c0d7ed0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1a63d7f8aa39d0650882c351842fbcd399fcd0c3 watchdog: starfive: add lock annotations to fix context imbalances
3075d01e2719d9d40bbf5ae3086382de51239dd6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9aa2cba7a275b2c0b10c95ea60aced015a5535e1 accel/habanalabs: add support for Gaudi2C device
4033887acddcbb15280091f0a125ac0829cffdc8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
49b4cab7bcbdfe621162405502283fc9cb3ef77f drm/amd/display: Only clear symclk otg flag for HDMI
b9ecbaa6211f27fdd8039e31b31243359ca74cc5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0a8fc4e007b933d46f079a1d9ab8539a4d8439ef drm/amdgpu: Fix ecc irq enable/disable unpaired
cef7f96a0a4c00f761248cd714b086c1256992cb drm/amd/display: Fix minor issues in BW Allocation Phase2
0d35c8977be8f220931d437d568f64a7028d0115 drm/amdgpu: Let KFD sync with VM fences
90df72694a5b7ca2a415eb3baeb9f385cee8033c Re-revert "drm/amd/display: Enable Replay for static screen use cases"
aa1791b280ed36005226e031a622091fa7e5382e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
ff5aefbbd82ea7eee61606ff7cce56bfac269010 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
583e0a336bfbf3f2fb2badc7d1980dadfb3611f0 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
08dde830ab24cfcb855b198f7dbe7d3637f623bc drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
24d748413cc4e1d97074bae1f335d32d30912f10 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6eef17a3c68745669776de32e72938d57fdb2a4b pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
029479d4f1bb9f79f00c1054d26876322abe676d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
976c46e6964ceb70e0786d5491665c65a24f48a3 um: Fix naming clash between UML and scheduler
a4378abcbb8c42a8f54db7759beac55ea13c1b7f um: Don't use vfprintf() for os_info()
857710e1b11da7e32cc17cdb4eeb2c40db1dff72 um: net: Fix return type of uml_net_start_xmit()
de3e9d8e8d1ae0a4d301109d1ec140796901306c um: time-travel: fix time corruption
aca8d2587223c4be7adac2fbb31d28db38c97ad3 i3c: master: cdns: Update maximum prescaler value for i2c clock
e792a03d06b3f334725c025f930b700fb628b8ed riscv: Make XIP bootable again
9744be5e8952df4e983923cc88c8301bb967c216 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c27d9af41a1912c79667847b9a73e5ad80e0a173 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a71f8c0a1ba2916441d276279c809b3848b9fe8b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cc56867d3226c1b5f142c77af8de149c0d5f774c PCI: Only override AMD USB controller if required
0233b836312e39a3c763fb53512b3fa455b473b3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7c5276c44dd51c8ebb1688603ee089b849723613 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8b755fc728cdd7b029f464b51bd6d89e6bcc246d extcon: fix possible name leak in extcon_dev_register()
cd72da00e6a013e55cbf8a7c577a3f2866c4c351 usb: hub: Replace hardcoded quirk value with BIT() macro
915d900f6d0fa84f2c370bff61bd81e14df74b9b usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
10800685fd7d92bce55a9bb73f583bbd3e17a620 selftests/sgx: Fix linker script asserts
d3b08e2537bb995e2185629326392560f131eae4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
952d0cbd1f68374203c8abd3fcee5f533caf2f78 fs/kernfs/dir: obey S_ISGID
f8dcafcb54632536684336161da8bdd52120f95e spmi: mediatek: Fix UAF on device remove
7ec6e908ee17747d841af1e6eb5a289bacf547ec PCI: Fix 64GT/s effective data rate calculation
38d437d728bb59a7486a38ff0998db594512342b PCI/AER: Decode Requester ID when no error info found
11a93a73836eb5c704c1c8dcea6e7fbcee112773 9p: Fix initialisation of netfs_inode for 9p
04644c18fc3556c4ae2c5749c6e3130399a07321 usb: xhci-plat: fix usb disconnect issue after s4
1229ce1c4acd36f5af97c996420defc43daca635 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6757fd72312bb3488f902b4b03953da73ef3276c libsubcmd: Fix memory leak in uniq()
28d2d623d2fbddcca5c24600474e92f16ebb3a05 drm/amdkfd: Fix lock dependency warning
752312f6a79440086ac0f9b08d7776870037323c drm/amdkfd: Fix lock dependency warning with srcu
20e81d2c4e44feb2c1d3e9328b84ebb9ad34d14d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6d8b01624a2540336a32be91f25187a433af53a0 blk-mq: fix IO hang from sbitmap wakeup race
987219b377cc8e2e1e36842694c2942cd5afaf03 ceph: reinitialize mds feature bit even when session in open
196b87e5c00ce021e164a5de0f0d04f4116a9160 ceph: fix deadlock or deadcode of misusing dget()
d8fedfb4be52ce6e61010cbbeaef16d2e7b93e22 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d0bc6be623ba7270ad71fee9a8af6843420e7191 drm/amdgpu: fix avg vs input power reporting on smu7
0ee4c5829fb3cfb8b168956be9a28ede5996a8f8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b02831b8a5b687138df4662ff914aa3defc2499e drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
25c2de1fbd8ee13008791a3c131f5fed02b3ccec drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5ea4007636b27800fa01555428aa9c198aeb5bf4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
250cfafb3e9d05838f0abfd6578d3922a5a2e4f2 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
2d5228be5e03bb23d11381d7a13bd6e2a585fd1b perf: Fix the nr_addr_filters fix
8a67b8d2ad043599f495f1a18e81ddc0cd542415 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8de8f000ffe1c930d0cdf73cfce91b0d1746c3bc drm: using mul_u32_u32() requires linux/math64.h
3c0a7eac9e7883317e2010bc525a3f1c4847587c drm/amdkfd: only flush mes process context if mes support is there
b73ffafa012127e7cde2afd757992b46b2aaf7c7 riscv: Fix build error on rv32 + XIP
6f8277017dfb51f730b37689d60591c9543b4064 scsi: isci: Fix an error code problem in isci_io_request_build()
8e4319a4e9fdff4af8fea2b587a67970ccc82810 kunit: run test suites only after module initialization completes
92f0eca1fcf78a1ed5f8d45ca604c00d8573d4aa regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
65ead8468c21c2676d4d06f50b46beffdea69df1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
54a55b63220691d4e66919618ac37729a9d23ecf HID: hidraw: fix a problem of memory leak in hidraw_release()
31a6e0a87ba792a97b073e3164047dc6698a7869 selftests: net: remove dependency on ebpf tests
baa3f8b28185a30a9cc8a1599b13184707b1247c selftests: net: explicitly wait for listener ready
f08daa806ba78a1458dd7589a4857213cab426d9 gve: Fix skb truesize underestimation
01b4ae7e15df0cdd4b1051ce246c20ea12a8a07e net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
0c2c97aa7706fd7483683569bda14136e3d75c43 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
e5d6247d7ffdf269106a16acc3fbb03a2cea6e1f selftests: net: add missing config for big tcp tests
d3ccd4f0e1583d753775cfd50784707b436d2e25 selftests: net: add missing required classifier
2d0bfd36e547dda4f1d540d6a26149a7237b6cf3 selftests: net: give more time for GRO aggregation
350a6640fac4b53564ec20aa3f4a0922cb0ba5e6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f9ae3a437b1ffe840323a3dadd771c1f130d355c net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
dcaafdba6c6162bb49f1192850bc3bbc3707738c ipmr: fix kernel panic when forwarding mcast packets
f0025c92b1ba36c2c757b7f4aaec0bb3424f190b net: lan966x: Fix port configuration when using SGMII interface
d15cc0f66884ef2bed28c7ccbb11c102aa3a0760 tcp: add sanity checks to rx zerocopy
e9ad7a8060fa49fc6a6870066a1c0eedb3b628d6 e1000e: correct maximum frequency adjustment values
03c5b6d4174428e9afa1b24a3e0936bba8a25d0b ixgbe: Refactor returning internal error codes
09943985ac582d810590dac604130f8613bf1d72 ixgbe: Refactor overtemp event handling
a4b6f9de6a7892a6708d92ed516a827730ae6c18 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4785948b213fb61375f5fd0e47b7b65a29f7e003 net: dsa: qca8k: fix illegal usage of GPIO
13806fc0904041565eeeca8c6940c2fe66293fc9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3151051b787f7cd7e3329ea0016eb9113c248812 llc: call sock_orphan() at release time
48129d4f967e489aad4bfe938ddf7ee13edeceee selftests: net: Add missing matchall classifier
d99971ec1b3aa1a978f828aa0011678174e6112b bridge: mcast: fix disabled snooping after long uptime
ef3d6ed3c8b3de8fee7aee1eb43a0b8d0f7ee533 devlink: Fix referring to hw_addr attribute during state validation
2d608870718fdd114f4c1f30a5a444f832cf83f2 selftests: net: add missing config for GENEVE
6edc89300b319bdf73fc794d158511ce5bccd30a netfilter: conntrack: correct window scaling with retransmitted SYN
ce76746a1cd281dc49b8faaf4afe742efe01dd3b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
25621b53377d62ee96827a0a5ed97135f86ad1a7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cfe3550ea5df292c9e2d608e8c4560032391847e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8160eb9a010200619a5c6970a596636173802904 net: ipv4: fix a memleak in ip_setup_cork
5e7f3e0381c002cb2abde42f09ad511991a8ebaf af_unix: fix lockdep positive in sk_diag_dump_icons()
b26628142b99201bf40d856e810faa3530946f57 pds_core: Cancel AQ work on teardown
10839a1892dd91912dfbd5740410518c87a7893f pds_core: Use struct pdsc for the pdsc_adminq_isr private data
699f5416c33e515424982eacbe5a8567c5f64f04 pds_core: implement pci reset handlers
22cd6046eb2148b18990257505834dd45c672a1b pds_core: Prevent race issues involving the adminq
f6ec6ac9432941ec85a2221c91b1ecfc85680d89 pds_core: Clear BARs on reset
2bbf2b1c20f934a054172175ccbabcc01fe69ef6 pds_core: Rework teardown/setup flow to be more common
fd0e57cb5f746aeb00e4e4a2f89960f453a404eb selftests: net: add missing config for nftables-backed iptables
eb43e8d5e0599e25e427d5672660fce70bda727a selftests: net: add missing config for pmtu.sh tests
d99f772f637151bc2284dd09fe8a69ef1b71aef9 selftests: net: fix available tunnels detection
cb0ef63e5e67f5da12c2ab9a59ca9b8057c0b5d4 selftests: net: don't access /dev/stdout in pmtu.sh
e7a36b563bbdd9a13f3f6e98fedf81a3600e5931 octeontx2-pf: Remove xdp queues on program detach
6af17316df514b8c8d9a69ff9adfd920dd8258e4 net: sysfs: Fix /sys/class/net/<iface> path
83146efc8d14ecb246f0f024ff8a18ed75baf32e selftests: team: Add missing config options
eb0b6fc85ca9433186495bdfd1a9be23e8dfe792 selftests: bonding: Check initial state
97d9d1fdde2522b7c5a433f6d3ef6fe8d23fab47 selftests: net: add missing config for NF_TARGET_TTL
4f3341db4ea7d247b0aa82c2550ceebbc5415d45 selftests: net: enable some more knobs
e50c55c295d4641e1ed31757146a72145cb4f167 arm64: irq: set the correct node for shadow call stack
6335c0cdb2ea0ea02c999e04d34fd84f69fb27ff mm, kmsan: fix infinite recursion due to RCU critical section
18e7ab59b755e60f60d7daae8a68f560e86c5661 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
78a1eb102c7f43d35dded26fb1fcc87854ff273d drm/msm/dsi: Enable runtime PM
46e35a506538d92bdc7ff6f074a26b781763ead1 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
4caf548176506338cf863cb01bd521c459ee41bd selftests/bpf: Remove flaky test_btf_id test
c9ac947693f57e3d54f6758425f0e60d422a29b1 bonding: remove print in bond_verify_device_path
d821cbe902f47b93681a5324d6a771417caf2727 ASoC: qcom: sc8280xp: limit speaker volumes
9e0454cc92528aa14668ec0191bf135c04e5013b ASoC: codecs: wcd938x: fix headphones volume controls
a499a67685af77c89c0fafe4d3945e9e0a1dd2f7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4f89186790fe23008322e485327a1e82bb2fecb1 ASoC: codecs: wsa883x: fix PA volume control
7110e98840ee6b7009304b1e41c8e6930452a48e drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
bd8740928aacda3d9a4cbb77e2ca3a951f20ba6b pds_core: Prevent health thread from running during reset/remove
eb3e299184cc4f40d4bd84fda269b3a20ddcff80 Linux 6.6.16
387cf788b4ca0f37c2bd502b45a57b4bc58b822d ext4: regenerate buddy after block freeing failed if under fc replay
86b77967c3fbef6fd2b49aabc05f5d508f4b0f0e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c6f60d324b209fe9f68f2e0e803d41744000f205 dmaengine: ti: k3-udma: Report short packet errors
b01252a09ed046c250d568878ef0f14b2df60d8e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6afa813752767015d0c09432d4734f664380912e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8f8090813e9549df014bd81f76b9acbf09bd0587 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
09f0c36f9ec301c6b454ac54b3e4ce4027947784 perf evlist: Fix evlist__new_default() for > 1 core PMU
03b35caa9e3a0e99188d86020a740412713c5d4e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f86cb0128a09682ece6f7bc5e09bab41dc83c067 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b8220e9eecc13aa4ddd4e7727005857e2824513f cifs: avoid redundant calls to disable multichannel
b63c386f4011ab2a68b0de0211de9399a958d333 cifs: failure to add channel on iface should bump up weight
8300dc9472edda41fe6f9b8db8877d8502b4e151 rust: arc: add explicit `drop()` around `Box::from_raw()`
e3ec065cda0b2470579fb6b63dab7009e4c40afa rust: upgrade to Rust 1.72.1
217b4f9ee4d2747f2657ddd3ab1207f146bf8c6b rust: task: remove redundant explicit link
baf6d6d325209da54e6d29ab1989990077996e87 rust: print: use explicit link in documentation
0cb3352619c294fb48776f0398a29921dee566fe rust: upgrade to Rust 1.73.0
9567dfb4e0eba0128dfb5106cb67f2033419d95b MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
470513cce169fcdc913e89a2174367fc10ad5caf xfs: bump max fsgeom struct version
799d4ef42f3c64074e08a51bc43d3f16b68ab986 xfs: hoist freeing of rt data fork extent mappings
adcf986db224c739ef4ed45c701fcb940d4453c5 xfs: prevent rt growfs when quota is enabled
36c6c87eafb7d62e52a8f8177a329c4121ea404f xfs: rt stubs should return negative errnos when rt disabled
d8f3bf4b9061206cba778bcb1c2a2e523ac6bafa xfs: fix units conversion error in xfs_bmap_del_extent_delay
1b81fdfc3faa7eb3ce9f70fa46d8190235cb9f56 xfs: make sure maxlen is still congruent with prod when rounding down
6b2baebd28723befa21ce72eb429bdf8fe09b24e xfs: introduce protection for drop nlink
daba178dcf90934ad7be8542ec3ac7f6c46bd4b8 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
2d58042e56f2328648cdf822c16083b2f48a56ea xfs: allow read IO and FICLONE to run concurrently
e70946e48570a9667758f89aa6c317926698a102 xfs: factor out xfs_defer_pending_abort
71e4d91aee2f04d4bc6585a1ba48011a28109476 xfs: abort intent items when recovery intents fail
593624d9ed4f8aa9644aff07ab4f53e2927daa17 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
d4d27192d85a039a8e2280eab49fd97ba025eaff xfs: up(ic_sema) if flushing data device fails
5329acc5cdbf88684cef4f430390e1741519d84d xfs: fix internal error from AGFL exhaustion
eab724797bc8dfe38d587cb1972530a360c83c6c xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
421dd1830e72e9d1cb121375b092ea069ab5a782 xfs: inode recovery does not validate the recovered inode
814a42b903efdfad6f8a6bf8ba036f69876a9b53 xfs: clean up dqblk extraction
078dbe6d659d8bf3f5bc8651486a045dff6ee00e xfs: dquot recovery does not validate the recovered dquot
eb149b8a72605437475dbc722341ad7b376cd910 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
fa75e8a47d8015f29009ccbfa421da23357935f7 xfs: respect the stable writes flag on the RT device

--===============8868171549580028364==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37a71bdc452a-a48081aedbab.txt

60c333480967c643892f856e88d226f3126fe3a4 asm-generic: make sparse happy with odd-sized put_unaligned_*()
ffd29dc45bc0355393859049f6becddc3ed08f74 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8ba9ec639019aef9e2271858c2b70499edf4e54e arm64: irq: set the correct node for VMAP stack
ccf24e91ec189f4bb408c353d572d5f9890d1056 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0884f6aee51ec4620a6d913fe14aa68c90637a82 powerpc: Fix build error due to is_valid_bugaddr()
66ddd3c89596ad7b3d1ce157af847d27b1ff84bb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
668067fbfaf433278eee092910cfd4a9acf86352 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
042dd3ac6870e6c8769e72cba8da4c76a686fe86 x86/boot: Ignore NMIs during very early boot
eec31eb2baf23f950448b8ba356b4b9d32b4add6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
848e1d7fd710900397e1d0e7584680c1c04e3afd powerpc/lib: Validate size for vector operations
6182cb4d5272087a05ebe9c828367ec933910ea8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f1c4ed0b5f8b11aa5cd725f2bbaaa9ba6f8738f3 sched/numa: Fix mm numa_scan_seq based unconditional scan
07786d86e6da363cc6f6303ed5b120704ab468d1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2be831bbf57ba6cf76c85b9e96c008f4d04a26b1 debugobjects: Stop accessing objects after releasing hash bucket lock
c8b3ed00535aa66d22ea9d52fd1def7c28845587 sched/fair: Fix tg->load when offlining a CPU
2801b6299f833ad47b4ee76b1dd998096497f455 regulator: core: Only increment use_count when enable_count changes
aa7f84f6626fa2372588635b6bf6ce97dfd5379f audit: Send netlink ACK before setting connection in auditd_set
b15552f629dd836d9d3d125cbe5731ce39151fb3 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
b74d7d3e9817b82fe376b30932dee31ad3824e47 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1fa669da8f22f1d35f1bc7bd1e8be7a70c0f605f PNP: ACPI: fix fortify warning
77846571b3ba6a6125a20ad109bb8514ba884cf9 ACPI: extlog: fix NULL pointer dereference check
efcb2e89b2f35ad1f13e6d01bee7215ace7d6cea selftests/nolibc: fix testcase status alignment
00601d3f2993755c2420f6257e4f38b44c03f8b4 ACPI: NUMA: Fix the logic of getting the fake_pxm value
79b907b29b8f2fbd2f4a6723f91cae9372e0e413 kunit: tool: fix parsing of test attributes
bc9b9c5026964ec66a307f6ba71cfd3428aaa2b4 kunit: Reset test->priv after each param iteration
ae815e2fdc284ab31651d52460698bd89c0fce22 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f6d6e9cfce7d6e576216ea54bfeae504dd6b4e73 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5f93c49247dc645aa249534ed1147d2739f698a1 OPP: The level field is always of unsigned int type
f4a3fdbd26e7e94b4cf8c86aabec6a37a53e18e0 thermal: core: Fix thermal zone suspend-resume synchronization
59342822276f753e49d27ef5eebffbba990572b9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6e2902ecc77e9760a9fc447f56d598383e2372d2 UBSAN: array-index-out-of-bounds in dtSplitRoot
bff9d4078a232c01e42e9377d005fb2f4d31a472 jfs: fix slab-out-of-bounds Read in dtSearch
fc67a2e18f4c4e3f07e9f9ae463da24530470e73 jfs: fix array-index-out-of-bounds in dbAdjTree
bacdaa04251382d7efd4f09f9a0686bfcc297e2e jfs: fix uaf in jfs_evict_inode
942a6cd7fba20bccdcf486fe81839449f8d87360 hwrng: starfive - Fix dev_err_probe return error
e85918ca8a2dc6a88c58f6d7bb34bd2e28bea421 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
cd40e43f870cf21726b22487a95ed223790b3542 pstore/ram: Fix crash when setting number of cpus to an odd number
22438a34d383ec2789eaf450728e38abc53051f8 erofs: fix up compacted indexes for block size < 4096
cda72949e62f3717cf06fcf9b4064a1fe9f28011 crypto: starfive - Fix dev_err_probe return error
e518dfc3ac1da98592a4dd0fa21d4ae18075d904 crypto: octeontx2 - Fix cptvf driver cleanup
ecf369741d4c3c2081e0d373c5de80c3b3309a7e erofs: fix ztailpacking for subpage compressed blocks
08f5b181f51cb064aba0439da34aa5fd8eb4d4f6 crypto: stm32/crc32 - fix parsing list of devices
779f4b22fb253ed2fc278fdea4e64502817faf90 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4c89c30d20c44bd01d5a62711cde924fd4e356e8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5a6660139195f5e2fbbda459eeecb8788f3885fe jfs: fix array-index-out-of-bounds in diNewExt
b5a35d12e751c8641e73e40d9b1f521cc2bb9916 s390/boot: always align vmalloc area on segment boundary
642102953a81561665055e27eb01a046f3ddb7b0 arch: consolidate arch_irq_work_raise prototypes
fc8b79112128911d5b6b96dc94fee0909911ae72 arch: fix asm-offsets.c building with -Wmissing-prototypes
72125978d7a04acce7142632c67895e9bd0ea8b1 s390/vfio-ap: fix sysfs status attribute for AP queue devices
bdce67df7f12fb0409fbc604ce7c4254703f56d4 s390/ptrace: handle setting of fpc register correctly
2823db0010c400e4b2b12d02aa5d0d3ecb15d7c7 KVM: s390: fix setting of fpc register
2ae7081bc10123b187e36a4f3a8e53768de31489 sysctl: Fix out of bounds access for empty sysctl registers
8f860c8407470baff2beb9982ad6b172c94f1d0a SUNRPC: Fix a suspicious RCU usage warning
aafac00a0423531d6a1417ecfe780c28b8214500 ext4: treat end of range as exclusive in ext4_zero_range()
c699a983def5d6a7c3ac16d16bd831d37934a86f smb: client: fix renaming of reparse points
d6e541105ccaf05ab0bd694332e0cd8bcd324891 smb: client: fix hardlinking of reparse points
3fee2dd3a30ee7b23b3ca741ca02b416877d6e8f cifs: fix in logging in cifs_chan_update_iface
69a23d44008aa0b85773d82c9b00993685738cd7 ecryptfs: Reject casefold directory inodes
e623f147c8525199878cfacf9de7a0aac8d8fa0d ext4: fix inconsistent between segment fstrim and full fstrim
3ea824b924b908cb79caea4e732e646332f8ae35 ext4: unify the type of flexbg_size to unsigned int
4b07b03d24ff462ea8e1251a1674c8f85fda56e7 ext4: remove unnecessary check from alloc_flex_gd()
dc3e0f55bec4410f3d74352c4a7c79f518088ee2 ext4: avoid online resizing failures due to oversized flex bg
c039cda8d878522d8ea823b424b7ee4d863d4ee1 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
fdb580ed05df8973aa5149cafa598c64bebcd0cb wifi: rt2x00: restart beacon queue when hardware reset
31e03eaa4820679f8f1cb83d21bd55501df5c990 selftests/bpf: fix RELEASE=1 build for tc_opts
8de7f5f1363b108c0d4e9914963ec3e956ad4763 selftests/bpf: satisfy compiler by having explicit return in btf test
ccc125e4ba6be211d6fd5fcc9ff2d5d00c2a8835 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
3135c3c05487fbd0917212c537e2bcff4a789edf selftests/bpf: Fix pyperf180 compilation failure with clang18
3eb0fff7fbbf2d33959b1a65e439710ce619b894 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
9d2aac117d11d7ab6ca503a04ad03e73e100839b selftests/bpf: Fix issues in setup_classid_environment()
33e3cb41bed4d4cc6a2b522f64f328aa0361454f ARM: dts: qcom: strip prefix from PMIC files
7caed5e2a46db720802e15493c6bd5861f7807bf ARM: dts: qcom: mdm9615: fix PMIC node labels
f6d841f154edf003ea2ed893fac7bbbe6f841767 ARM: dts: qcom: msm8660: fix PMIC node labels
548bdbbdcd355f5a844c7122c83c9aab115051fa soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
1aab60bb9c203f7723cc23ad262d63420791293f soc: xilinx: fix unhandled SGI warning message
afcaecba1c4c2719b6cd323957bce77c88e19401 scsi: lpfc: Fix possible file string name overflow when updating firmware
c32eda9872dfe999b2948f63bd58f1d38fa64aac ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
99b1d9f5fedc03df64c959628063cf97c16eef10 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
af13b0b12ada31250124f2110e4cb11f86f37fcd net: phy: micrel: fix ts_info value in case of no phc
6b0e5ba96f8f962a8651ec8b82ce9575eded277d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
00359cf5217a51ecdc540c03bc7e28d779b27d4a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3348afa20eeec49cf6ca98a18e4d26d94f263185 net: usb: ax88179_178a: avoid two consecutive device resets
aca1b66eb75e9e67df372398f1b4fa7058c08b5c scsi: mpi3mr: Add support for SAS5116 PCI IDs
352ad5001b86b84466574b1e60c22ca7e68a47a3 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
ef015ff14fc285b69338f2a0eda40db0cb40b446 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8dbbdb56ee5d2a68b0bf05024a1903d62233f0d6 ARM: dts: imx7d: Fix coresight funnel ports
7d8ccfc60738ccfd66b5871c76dfe995f3722e5c ARM: dts: imx7s: Fix lcdif compatible
6c17bbe101fee8795af0910da52b0336b0e25d8e ARM: dts: imx7s: Fix nand-controller #size-cells
58bb568d03eb21adcdb1c6902f2e6a1ef1feedd6 bpf: Fix a few selftest failures due to llvm18 change
be609c7002dd4504b15b069cb7582f4c778548d1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ecb6658d2b8b1947f023cd7ee7e3a7c20b6036e2 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
4a3650a72daf8c2ae2135eaf398f432ea908fd13 wifi: rtw89: fix not entering PS mode after AP stops
5b89a66cde6601eee2ca3760631066d4fb906969 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
c7f1b6146f4a46d727c0d046284c28b6882c6304 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
776c56ef119a795260021f0608e9a1609832b658 bpf: Set need_defer as false when clearing fd array during map free
7409b7e5714dc8e59460b6de50c6c08692b2d1c1 wifi: ath12k: fix and enable AP mode for WCN7850
159442593f20443e5274c4d330f467e8bccca571 scsi: libfc: Don't schedule abort twice
de201a8bd54e4df0594cb5982c18bf47eff207ec scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d5be50156a26293f8bbb1a8accb3f081305ad2ad net: mvmdio: Avoid excessive sleeps in polled mode
38cfaa6bc6e7b1b2b2f6d985620abf86264770f5 arm64: dts: qcom: sm8550: fix soundwire controllers node name
8be69984659d68848024c2744bbc5ad59343a407 arm64: dts: qcom: sm8450: fix soundwire controllers node name
6d67311241d55bcf7bb05dfcee6c6d510b8f9343 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
b6bbbba3b85c51f99830c29fd062a7c234c97f92 wifi: mt76: connac: fix EHT phy mode check
23587d856aa956183a083a0c16cc6e801aae10e7 wifi: mt76: mt7996: add PCI IDs for mt7992
fe77396943a02bc82b8d7c55fcb1838a015831ca bpf: Set uattr->batch.count as zero before batched update or deletion
3739121443f5114c6bcf6d841a5124deb006b878 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
8c7e1faa0356beba8551bb6c4c6a57f717f37474 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
298a3d775d78a8ff4cf5ddddcd79db6f27d48ed1 ARM: dts: rockchip: fix rk3036 hdmi ports node
29cec0131a2580427b24bd5b323b48ccc835bbeb ARM: dts: imx25/27-eukrea: Fix RTC node name
37d4d09a229cb94f2061cb06c62bfb9e9dffa32a ARM: dts: imx: Use flash@0,0 pattern
fca6c926eb786d869128cc4a20e01cf7f8700bae ARM: dts: imx27: Fix sram node
9d350b23349fdcde03de528f17ebe9bcc571dd88 ARM: dts: imx1: Fix sram node
01bb6c177452ef4f76c426191e5ce6ba8f8edbfd net: phy: at803x: fix passing the wrong reference for config_intr
c01dfb3ef3db07862c90b6ae1e78b85d38aded50 ionic: pass opcode to devcmd_wait
5241fab05f1632b8a66726d9e7681f575b731df4 ionic: bypass firmware cmds when stuck in reset
a2c6206f18104fba7f887bf4dbbfe4c41adc4339 block/rnbd-srv: Check for unlikely string overflow
6b82b1e83ceaf7df2b8a1ff93080f1762314d349 arm64: zynqmp: Move fixed clock to / for kv260
916bc604dbe4afb30d2bfeef698ae57dae973f6f arm64: zynqmp: Fix clock node name in kv260 cards
e7a5977c8efab4cb6fe4c3444c5c5abf7ab7423e selftests/bpf: fix compiler warnings in RELEASE=1 mode
bb0a2724d73c0e436b4f2f82758bd384d6eb33f9 ARM: dts: imx25: Fix the iim compatible string
dc9e0d1d75321faa33dc32ff8ce7fb72ccf4325f ARM: dts: imx25/27: Pass timing0
0069227346ee2fcf4f6776803efaf51d64d1f994 ARM: dts: imx27-apf27dev: Fix LED name
73ad41f52c949c49e12cb51602f35bd91293e5b1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
039339940e8c0f2130e8ae1d118fa5a28100309d ARM: dts: imx23/28: Fix the DMA controller node name
fa5561b6b30118fdd38ae213bc736f1949364f17 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
48f61faa585fa610d20dbc7a1898e9f92c841184 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
f9403653ca98d7842cc35cead82b42fe05a6a121 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
447ac7fccdc96ead9d063554159f95e004faaa62 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d1fde4a7e1dcc4d49cce285107a7a43c3030878d net: atlantic: eliminate double free in error handling logic
bb844806b58d869ed83ad4448feea778b8496dcd net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
803923b017a0131ecdfc3c7350f7eac06528d1e3 ARM: dts: marvell: Fix some common switch mistakes
b7e02a27738f0629bc20be65f16c6fc18bd5ccac ARM64: dts: marvell: Fix some common switch mistakes
9f75ebaad75d183c38b4081edb1035bab27b6ee7 block: prevent an integer overflow in bvec_try_merge_hw_page
10e40cdeebdfedc1871c2046873dc0db9673a34a md: Whenassemble the array, consult the superblock of the freshest device
450371ed5b66334091aa5c7d360570d7cad758f4 x86/cfi,bpf: Fix bpf_exception_cb() signature
3168ad44fb4ff106b803a10707411700886cf557 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
191a6a6e859527dcb9222eb1b19696da152ce2c2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9cf8631b3a0d535d2bad1207b04645e44229c466 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
2c8cd52a0298493ea62f9f180edaf326f20c01c3 intel: add bit macro includes where needed
55fd6e3c348ddbb6d2b7f6b707ca1ae343030cc3 ice: fix pre-shifted bit usage
1edcc3302cc6bc9df20cf2d465c643a2b324439d arm64: dts: amlogic: fix format for s4 uart node
03d0be863227ffa6fd4b87e20c7f92bdf0e80d23 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f84e56599f3b08e2ac35218f493acacb8a6889dc wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
ab26541270c722eedf8eefd62797c3ce3d18a91b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c369a21382a68ee5ee9e0856d48c26c43bd99e8f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
357c371dfd06f0fda3c690de84ed4bceff43e1f7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d9763a01e308fa1b60548354a76d6074f9c05594 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f291566ad1b10986ce5725ce9348a54e771e19ec Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
d5761e2f66b3ecea483147855935320590d22096 Bluetooth: hci_sync: fix BR/EDR wakeup bug
d136385406676ff6f9021762bd66d6b387c5cf3e Bluetooth: L2CAP: Fix possible multiple reject send
57bd38eb97a8bcb72dc7f0c890f012538103c216 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
2d6edeaf0d9fa8e34a6385b1c340cb35606e9af6 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a42c27cb81bd757114ef738f538eb8da135c1185 arm64: dts: sprd: Add clock reference for pll2 on UMS512
9f5fd537d3ab29cbb592ca851a4caed9d0fdc7c3 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
087ef07c32ed8105e2ec2c5ed2ecfd7f94106e7c i40e: Fix VF disable behavior to block all traffic
90d76270f7fe89a209f52182dd1c0d46f538a268 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ad39ed642f0afa6f47e3e6a871ccefd32bd59f2f net: kcm: fix direct access to bv_len
6a849b5e91d8ac24441282ae92a35da560de623d net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
933fc06f37a5a8086dfd802ad63bd100314f6b68 ARM: dts: usr8200: Fix phy registers
b29cc6e29b5e6037e1bcd2b2ac67b7d89acd194c f2fs: fix to check return value of f2fs_reserve_new_block()
e38ad4ace20b4d8408c472a33bd915e64c1b078e ALSA: hda: Refer to correct stream index at loops
21e906f941d0576523bc82fc143f2b8f31e9b005 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0be96903d4fcf6d5cf763985b9712020b23a2ea fast_dput(): handle underflows gracefully
c04c162f82ac403917780eb6d1654694455d4e7c reiserfs: Avoid touching renamed directory if parent does not change
de940cede3c41624e2de27f805b490999f419df9 ocfs2: Avoid touching renamed directory if parent does not change
5bc1b5ce24fb761dd14aa4ebe6884801fe371eb8 drm/msm/a690: Fix reg values for a690
c5d1f47450c5a73a550e628bd643c50045d42918 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4306ce2a1f24a2d4bf32ff38dbad1c0a6dd59ed1 drm/panel-edp: Add override_edid_mode quirk for generic edp
e856bb6079d12f16cafc75bf6efb5430aae91b8c drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
10d0701ad7a38960b06ea5715c8baadfd12ffbbe drm/amd/display: Fix tiled display misalignment
bc64437cfa833dbe5001d796f68af1afab72eabb f2fs: fix write pointers on zoned device after roll forward
4b6986b170f2f23e390bbd2d50784caa9cb67093 ASoC: amd: Add new dmi entries for acp5x platform
d38bc19978f26415979a58b1572e1a9c785c5eaf drm/amd/display: Fix MST PBN/X.Y value calculations
ce29728ef6485a367934cc100249c66dd3cde5b6 drm/amd/display: Fix disable_otg_wa logic
89824a09dda528236af70a4ca375c3cd69539744 drm/amd/display: Fix Replay Desync Error IRQ handler
17ba4ac891142a9d6d3909bfb33426b6e987e867 drm/amd/display: add support for DTO genarated dscclk
87ea60fce614decaa56e53cd45f3766860464f4f drm/drm_file: fix use of uninitialized variable
69cdec3b860e56c30f01033ae9658886ea8822f3 drm/framebuffer: Fix use of uninitialized variable
813bd97cf175dec86d60bd7cb7cbd87c4798aebc drm/mipi-dsi: Fix detach call without attach
5786d24b00f62a8838060c0dcc13932b32d9d082 media: stk1160: Fixed high volume of stk1160_dbg messages
e6b4dfc22148534c318103dbb53d678ed1dd17b3 media: rockchip: rga: fix swizzling for RGB formats
831513ab600633eea6d1c8d28cfb5978f4171d78 PCI: add INTEL_HDA_ARL to pci_ids.h
ffa3eea886c6fe1f69847549365f1380e953220d ALSA: hda: Intel: add HDA_ARL PCI ID support
e37a96941fdd53318413833294f4b1142ee86a8d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
610c86fa6494e23f49cbdd55630d0ec047f7dc6f drm/msm/dp: Add DisplayPort controller for SM8650
0b4ea7fff0f0e0ed17e90ae9b9575fd8360ae62b media: uvcvideo: Fix power line control for a Chicony camera
b8b7a0e09ac678a24cc29c76dba581b710c5692c media: uvcvideo: Fix power line control for SunplusIT camera
c58cf93e879d0dd0021909e72e0ba6378aa87ab7 media: rkisp1: Drop IRQF_SHARED
e970de041399ba3dc1a44c840eee44f45aa681d7 media: rkisp1: Fix IRQ handler return values
b53352b73501a3cea827c56b9dd094221f399f30 media: rkisp1: Store IRQ lines
7bb1a2822aa2c2de4e09bf7c56dd93bd532f1fa7 media: rkisp1: Fix IRQ disable race issue
6b24d0d8d16850d59170b8848592956a7d9bdd9a media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
fd9c8c60c7945a85c0ec7aabd92c5af1d67b1a1b hwmon: (nct6775) Fix fan speed set failure in automatic mode
30ec53ab595a54f66e4ec09345c5c8698c6b3123 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
b8094c0f1aae329b1c60a275a780d6c2c9ff7aa3 f2fs: fix to tag gcing flag on page during block migration
c53dd64daa697e58b885e2810c111b5a76809893 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7c7bd4d561e9dc6f5b7df9e184974915f6701a89 IB/ipoib: Fix mcast list locking
2398e29ad47294a5ccca5dab0f82ddfeed4d7a72 media: amphion: remove mutext lock in condition of wait_event
39a2ed12a6c9f9e8ea2c39c743e760d96e4e9b8c media: ddbridge: fix an error code problem in ddb_probe
c5883a8a3676b94fe7cefde97c8eec50bb879eb2 media: ov2740: Fix hts value
fadb7d053de5d48d081fd5d5203ecad31fab53e2 media: i2c: imx335: Fix hblank min/max values
44d12324d342ac0e28df81a027a79d50f7cc95e0 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
fb93e7f26fb80143bcf96e731275a4dec0fb11e3 drm/amd/display: Force p-state disallow if leaving no plane config
83271b65f701356f0e34dde6e994744ff0ec5347 drm/amdkfd: fix mes set shader debugger process management
3139efb47d85d4329ee174eb4c6cb96e2f76abd5 drm/msm/dpu: enable writeback on SM8350
9275c0d534cc3315c25c68a8381d18ba5c7515a2 drm/msm/dpu: enable writeback on SM8450
cc74988a5b07d251e3a59c35bd4a1e380249cd61 drm/msm/dpu: Ratelimit framedone timeout msgs
c9348e01c308e333ddbb49c4944427d2fa697cc8 drm/msm/dpu: fix writeback programming for YUV cases
14f109bf74dd67e1d0469fed859c8e506b0df53f drm/msm/dpu: Add mutex lock in control vblank irq
1cd2b612474c07b17a21e27f2eed8dff75cb5057 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
2fece04533d249a8e6611e704beeda725b9710b2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bc53dc88f7072dc42ddbeaa23961f77e5b58505d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c6235cd5162d529620412a80be7df4a2edd818df watchdog: starfive: add lock annotations to fix context imbalances
bd77f5e86d5239091af0ab45b32f7c597cc21a1e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
014bc0f4a5255b2562305d2d08aee17e81b5ceeb accel/habanalabs: add support for Gaudi2C device
d312312f3e918c89617a1cafec14d9415e9e15eb accel/habanalabs: fix EQ heartbeat mechanism
a27dcc218c33d4a5a6b020ae6a85706e976f0e54 accel/habanalabs/gaudi2: fix undef opcode reporting
b80ca22d47f600c3121b5e9f2c1202fdc075dc88 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c5fd93a4bbfec6f9ff3e36ed87b6179ee404d2f5 drm/amd/display: fix usb-c connector_type
ae5c2289b2b98fc8479c5b7c19e82c7ca34eb290 drm/amd/display: Fix lightup regression with DP2 single display configs
2c046cb3339c2b5b2c0dbd8c6f5cf0a692299fcc drm/amd/display: Only clear symclk otg flag for HDMI
37bc012fcbdfd26dd4007a81a5012d7f30352974 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8c959a1e82f5d55322d7c70fc8ee49101afff7f2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c028919a4717909b610eb19f4911a76a32b49d8d drm/amdgpu: Fix ecc irq enable/disable unpaired
0ebb69e30d20957e1a151301799f620a4f80261e drm/amd/display: Fix minor issues in BW Allocation Phase2
03d5ec901a2377920990e4bf157b82564e7f78a6 drm/amdgpu: Let KFD sync with VM fences
8a89fc4f75c0c0b49321d12558b8a846d6419408 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
195a6289282e039024ad30ba66e6f94a4d0fbe49 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7b5d58c07024516c0e81b95e98f37710cf402c53 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
ed145ab7381eff99c263089d876867daeb3b8112 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
a26a9b16c469c018f2bf8cc422a92091aec38a46 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0b2672804eba6234599a89b2295d356eed7c26f8 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
180357b6d2756a137281dea219fb490cb621eb04 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
4a28302b2c681e3cf85e3b41231fff363c4c6a0e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b84c91d34b4454a329951d14a6ed45b453591216 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
a42a9307aef242a7e916facd29e8884f97aff336 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9d44712788ef4814487ab8574f2422a6f2108ec5 um: Fix naming clash between UML and scheduler
dcfd9ceb7338a53f988a39bcb67a3f831bcc7c78 um: Don't use vfprintf() for os_info()
96cec20795cf563a11ebf361f498c5e279603d32 um: net: Fix return type of uml_net_start_xmit()
b427f55e9d4185f6f17cc1e3296eb8d0c4425283 um: time-travel: fix time corruption
5b6831d90078a9f81cddaa95a184e29dd59fc820 i3c: master: cdns: Update maximum prescaler value for i2c clock
8e7b6adcb89016321575ab498e9e39e62dd4eb41 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
499197b5ec5c591a11a4938f30d199a0311e2c30 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
7d174793ca1eab16f65b117d4436fd5e0455fc11 riscv: Make XIP bootable again
bd50a7b5c13e84c5db3b030b7cb71106c1582308 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bf1214df42def9e55906abafa47589825b7696ef mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1e6d636c5d8fea807954fe310fa3f427358a6ca8 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ce115227422a915c70db1ae04144690d5fe755fd PCI: Only override AMD USB controller if required
e129c7fa7070fbce57feb0bfc5eaa65eef44b693 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ad3710d297a51050988615f90e76de13eaf2d1d2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
25ae41fc398a870562cf08e594eca055cc82ba97 extcon: fix possible name leak in extcon_dev_register()
36f4121e4908c03b390756e025c5ec834505a3ca usb: hub: Replace hardcoded quirk value with BIT() macro
cc5b0357818b0f99389fa70ec3194de8a926fe47 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
1b09cc24b1c9744c288d680c254f47b79c4143a3 selftests/sgx: Fix linker script asserts
2e95411fb60505c389fde2f8aad974c353822dd2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
aacfe589fcfd92b8cc65634502eedc3aa0e6e10c tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
6a85606425955b1b6f4e1febde1c9278c2ea2fb3 fs/kernfs/dir: obey S_ISGID
9a3881b1f07db1bb55cb0108e6f05cfd027eaf2e spmi: mediatek: Fix UAF on device remove
07c1243457aa63dbbe8fa9718ceaa3e75f353192 staging: vme_user: Fix the issue of return the wrong error code
5924739486f08fa85e82794cdab2d62da25e70fc PCI: Fix 64GT/s effective data rate calculation
98806139562988f93d0fab881408995628ae115f PCI/AER: Decode Requester ID when no error info found
763d40980339507b2c30759f7290405a387b166a 9p: Fix initialisation of netfs_inode for 9p
9c2ac5e0ea7899411fd900d4681890722a020735 tracefs/eventfs: Use root and instance inodes as default ownership
e6104a875ccc8f3bc6941ca4a5054fc3e2ca59a8 usb: xhci-plat: fix usb disconnect issue after s4
755182e1e8667272a082506a2a20b4cdd78ab4c2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c331709fb533b52f390067c635a219aaac805a02 libsubcmd: Fix memory leak in uniq()
2c272ff9859601eb2ede3275af8f58777fd87928 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
242b5bffa23a9c108aa3383d207b6fc31d4de95b ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
cb96e492d72d143d57db2d2bc143a1cee8741807 drm/amdkfd: Fix lock dependency warning
61b918ca6094a7db965827f2217b60f4ad0ac602 drm/amd/display: To adjust dprefclk by down spread percentage
ce330615d4aebef3ff292ba3e403207dd7e1e1a0 Revert "drm/amd/display: Fix conversions between bytes and KB"
1556c242e64cdffe58736aa650b0b395854fe4d4 drm/amdkfd: Fix lock dependency warning with srcu
b2b4599cd10c210191bd4d7362c54db1fdd84976 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f1bc0d8163f8ee84a8d5affdf624cfad657df1d2 blk-mq: fix IO hang from sbitmap wakeup race
62b3b5271bd974a26b67aa5087e0a651b77d7b22 ceph: reinitialize mds feature bit even when session in open
76cb2aa3421fee4fde706dec41b1344bc0a9ad67 ceph: fix deadlock or deadcode of misusing dget()
f3113dfb5a39a8afb9eb6c425ca09835ab84e420 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d72a91de56bbbf918d44da6dfcfd6909daf8c1b9 drm/amdgpu: fix avg vs input power reporting on smu7
3a4391fb28cbe0e649e56ce670486667b36f1999 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
12c8628dc53e030e008abc25b9a3a59ae56e4c5b drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
ee3dbf27cfba42fb960cdc6c64867405401ce7fb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9b12bd7679990bb87684ed82350982f9615fe4de drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
df1fdef5e64c8de0ca0a665973b4f2a571f37227 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
bb94033815c1d1fd1241885604e4ba60563172e2 perf: Fix the nr_addr_filters fix
171cd66ffd0a05082cb08e09f7037866c960179b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e2dc8036aed0f57adba59b1ebee034a372e509a5 drm: using mul_u32_u32() requires linux/math64.h
86bd8334af92440253f0a9b18e85e97b70659dea drm/msm/dpu: Correct UBWC settings for sc8280xp
4df01ecba883c2b4ca3e24f746d3b01e528e19e0 drm/amdkfd: only flush mes process context if mes support is there
6fd3577b917a644b28134e6ed61420af453877de riscv: Fix build error on rv32 + XIP
27dea596af6bc7fdc012b8ff27cbe8448a74c58a scsi: isci: Fix an error code problem in isci_io_request_build()
c2112d9d1559a963dc7de5037b74870f5f6e3c87 kunit: run test suites only after module initialization completes
01091df9fa7c1412609eb30f5dd08c55ba74153f regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
07e3ca0f17f579491b5f54e9ed05173d6c1d6fcb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
af6cf5a166641ebc8dbf5fa1697d0cfe327c80d3 HID: hidraw: fix a problem of memory leak in hidraw_release()
5b2f2ea79b7a1b54867d74d1524bbc5883c91c2f selftests: net: remove dependency on ebpf tests
45db5ea14a7787bc9386517bdc7d962bb2fb75e8 selftests: net: explicitly wait for listener ready
3d9c788612d1d6fc9038d0992b75949d93fc34eb gve: Fix skb truesize underestimation
06cbb48eece99a509d95e3a8a3e3fbe1720d9f8c net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a9a9ebac5ccf173061dd7f359d2dd8691c7aeb0b net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
1cb0d682a8b0cd196a88e90398157430793efdbd crypto: caam - fix asynchronous hash
4edbcd0c23de893ce3c403dfe9ebe5b2a01157d9 selftests: net: add missing config for big tcp tests
dcf532c72ea1ca3e5f60eaa14fc756305f96b811 selftests: net: add missing required classifier
fbe4ba473428bd65329d50821d76884c0d0d162d selftests: net: give more time for GRO aggregation
c835df3bcc14858ae9b27315dd7de76370b94f3a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e151d85777d99a0b2ded3210bf2b636fc6aaf2fa net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
2e8c9ae40adda2be1ba41c05fd3cd1e61cce3207 ipmr: fix kernel panic when forwarding mcast packets
f006b7d61cc55e74159ec4170aaf28ffad99b241 net: lan966x: Fix port configuration when using SGMII interface
7271930bc9de0c780676b0129b0f693419035bea tracefs: remove stale 'update_gid' code
1b8adcc0e2c584fec778add7777fe28e20781e60 tcp: add sanity checks to rx zerocopy
8ad7b0ac9f6744d4aa7cb2d2481cf863be7a3f70 e1000e: correct maximum frequency adjustment values
7de154f66db5f9d5beae82b61cf6a916725a8edc ixgbe: Refactor returning internal error codes
bbe51648a7ad96af5bb67459f1167c05dfff0879 ixgbe: Refactor overtemp event handling
b355270f96ab15a0ce6673a6cce275f4402125d6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8fea8355a91687027adde80cdaf2bbeb613f820f net: dsa: qca8k: fix illegal usage of GPIO
273bc8022cb8d818b26234b36ee5b00a237677bd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8e51f084b5716653f19e291ed5f026791d4b3ed4 llc: call sock_orphan() at release time
289bf49818917044b0fb2406922c3507911f0bee selftests: net: Add missing matchall classifier
ef95493d6814bd72fcbb8d39c201bbbcdaaa4770 bridge: mcast: fix disabled snooping after long uptime
086160d08a1a369d83fb82f3eed6f0a49fcff056 devlink: Fix referring to hw_addr attribute during state validation
90747b75e6c903784697bdef86f99da0bf0229b0 selftests: net: add missing config for GENEVE
03dc4dbcca5d408ebe978cb26ca7cfeb9314bd30 netfilter: conntrack: correct window scaling with retransmitted SYN
83505390aa28482a0deebb5866596a133101279b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1c856889fe5fa106f16385646360704a2b25415a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
38cc1605338d99205a263707f4dde76408d3e0e8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
205659dbb880b23a680e87dd1c814b97fc72be3d net: ipv4: fix a memleak in ip_setup_cork
c2d272a9a1e8f22ba584589219f6fe1886a3595f af_unix: fix lockdep positive in sk_diag_dump_icons()
46826a3844068c0d3919eb4a24c3ba7bf5d24449 pds_core: Prevent health thread from running during reset/remove
26621164707b90dfcd122bb82b063b8ecd7280f9 pds_core: Cancel AQ work on teardown
c1f105c92919741ada726f3efd1d31fa0499bf44 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
5939feb63ea1f011027576c64b68b681cbad31ca pds_core: Prevent race issues involving the adminq
692488941283d72362274620b9abd28109fc459f pds_core: Clear BARs on reset
3ffe14c36985e3174933127c9efad82ac8f3fefb pds_core: Rework teardown/setup flow to be more common
40d7bec12697e8839dffece1047edcab175ec970 selftests: net: add missing config for nftables-backed iptables
b8a599535293d9b4cc9113b37cde5d4428f24204 selftests: net: add missing config for pmtu.sh tests
c75c2f9e14861e299229d5c8db4d4e6b3b151275 selftests: net: fix available tunnels detection
a3cc7f4a17792d68a293da10d62b2dfd4d6c4142 selftests: net: don't access /dev/stdout in pmtu.sh
79d52172cfb1a5598da6dfbd4adf1ca91609b2eb octeontx2-pf: Remove xdp queues on program detach
648be8308114be1a276211f4eb0a37ebff5dd261 net: sysfs: Fix /sys/class/net/<iface> path
8c8f6cf6be8aec55fd0b195aac505b0f76e5c271 selftests: team: Add missing config options
5fdba5acd3e171ff23ea8a8c10ae4adf07621178 selftests: bonding: Check initial state
976e0fa443684023ab2de0aba2a5b8620bf38abe selftests: net: add missing config for NF_TARGET_TTL
2304c22d43691ec72064d018d10e676511fc0039 selftests: net: enable some more knobs
3ca3901a88c08279c118f7c13dc4390ce61f96dc idpf: avoid compiler padding in virtchnl2_ptype struct
b625f148f540356e04264f4c4d90120d4ec6a928 arm64: irq: set the correct node for shadow call stack
5a33420599fa0288792537e6872fd19cc8607ea6 mm, kmsan: fix infinite recursion due to RCU critical section
f9fd5a630b5b0df672367c84117e9a2e821be4aa Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
f65ab9e94bff28d3401ceda3cae62cad6d22336d drm/msm/dsi: Enable runtime PM
3cef284626425533491a2283820a0c41c68aec40 selftests/bpf: Remove flaky test_btf_id test
b8a8c5760d76aa73bfaa9b619bfdaffbc4038463 bonding: remove print in bond_verify_device_path
1673211a38012e731373177b3a820a257b7964d2 ASoC: qcom: sc8280xp: limit speaker volumes
5b465d6384e4eb79a0e049c7646fb0284af0501f ASoC: codecs: wcd938x: fix headphones volume controls
2f8e9b77ca2feab6d20938bc551dbb3d8a7a47e2 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f3570675bf09af2f35516b2ac84ac59a075b32b0 ASoC: codecs: wsa883x: fix PA volume control
11a4f471d868b7fe5a8d8bb1653270b6e4e85591 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
18d179e11910a53ef98791eabc410d5abcfa377e Linux 6.7.4
afc06ad681de6601cc0588e241bf479009301a60 ext4: regenerate buddy after block freeing failed if under fc replay
006ffa8ed42a325715c391afacd2aacc5663b3f5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
59a262f4779407c6d5fe45356169a6f6ff0232ae dmaengine: ti: k3-udma: Report short packet errors
3f20a76c206d58956061416ee4b469c6ab5ffeed dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
632d6ba56e42ec6b3ee27e4425dddbaf5554546d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d17a27f842df7baaafa1e34bfb625609865745a1 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
62f2a3420690f51d82c42ed4b5085534de916535 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
15419f0ec999ecde42dcdf8d35ec4b42f4af5f61 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2aa33deaf1b81b3eb36a6f79f9fbcbd8eb18f2f1 perf tests: Add perf script test
91f014c47f71555990a8982d9de6eaca30c61e6b perf test: Fix 'perf script' tests on s390
f0b81d3c0724a8f0770b36db9aee62b492f4ab4e perf evlist: Fix evlist__new_default() for > 1 core PMU
5d8033ca4e117bcf210f87d8f5e0088742ec512d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d99381f3cd499d95d22b50e3d4e4225ce694b3cf phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6e13635c483c43739bb796d4382051389b19c61e cifs: avoid redundant calls to disable multichannel
a48081aedbab2860e6d951f9af71a8b43ff55c1c cifs: failure to add channel on iface should bump up weight

--===============8868171549580028364==--
