Content-Type: multipart/mixed; boundary="===============1978983384764256222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 Mar 2025 22:21:10 -0000
Message-Id: <174250927008.3111898.824516372463311408@gitolite.kernel.org>

--===============1978983384764256222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: 3930a3a9d4cba81ca5353cda408a2856757da20a
    new: 380c53f3ee5a1ed3e5656ca758aec3e4e6d3494f
    log: revlist-3930a3a9d4cb-380c53f3ee5a.txt

--===============1978983384764256222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3930a3a9d4cb-380c53f3ee5a.txt

d0645e11141b4ca2ad15377712794138f574502e thermal: of: fix OF node leak in of_thermal_zone_find()
c21df31fc2a4afc02a6e56511364e9e793ea92ec riscv: Fix sleeping in invalid context in die()
88b9cf8f11beec8314027ce27ebe82737886ae20 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
abe587a4ebfdbe997faf89e01a092c77a119e380 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e3ce913a321080aee1675bb6ee70528668b7e9cf drm/amd/display: increase MAX_SURFACES to the value supported by hw
6bc6ee31113b05db605694491bdeb2b1730142f1 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2a72b2ce9eea846fcb0113d678555599e1df3111 bpf: Add MEM_WRITE attribute
43f4df339a4d375bedcad29a61ae6f0ee7a048f8 bpf: Fix overloading of MEM_UNINIT's meaning
fb946212860445005f57758738b232c07e5e30e0 USB: serial: option: add MeiG Smart SRM815
c712fa6158f01efa263d30d64394126f72b7cbe3 USB: serial: option: add Neoway N723-EA support
331e6e9fb053f9ac2e5fceb21ed6ad4d3c1e5cd0 staging: iio: ad9834: Correct phase range check
78e8abbdf756d3ce48f9cb143d7eb6e4eb3efa91 staging: iio: ad9832: Correct phase range check
65cb57b9f12110e301f094120fda850d19739247 usb-storage: Add max sectors quirk for Nokia 208
32af3bcca33e18fa6fdf1af22c6a69a51a2410f7 USB: serial: cp210x: add Phoenix Contact UPS Device
20a572562700344704c171069a56afdc5a034c02 usb: dwc3: gadget: fix writing NYET threshold
ca47e933a900492d89dcf5db18a99c28bd4a742d topology: Keep the cpumask unchanged when printing cpumap
79aef6187e16b2d32307c8ff610e9e04f7f86e1f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
d26b9f0b999cc00e83fcbefe6069c618dfbe1b54 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3d730e8758c75b68a0152ee1ac48a270ea6725b4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
92a185bf7ebb53d752402bf684171e810327dbc8 usb: dwc3-am62: Disable autosuspend during remove
39219c26112a6b519475163ed432af4d9ca26a93 USB: usblp: return error when setting unsupported protocol
c6f763b54c6bed424dfd508ccc520f6a884be6e3 USB: core: Disable LPM only for non-suspended ports
dc51b66ec291c737783909cc30bece6698df9d66 usb: fix reference leak in usb_new_device()
9981c33aaeaad2a9c620cc7ff495fd224fe3169e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
82f60f3600aecd9ffcd0fbc4e193694511c85b47 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b7849f62e61242e0e02c776e1109eb81e59c567c iio: pressure: zpa2326: fix information leak in triggered buffer
b0642d9c871aea1f28eb02cd84d60434df594f67 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
47d245be86492974db3aeb048609542167f56518 iio: light: vcnl4035: fix information leak in triggered buffer
6985ba4467e4b15b809043fa7740d1fb23a1897b iio: imu: kmx61: fix information leak in triggered buffer
ebe2672bc42a0dfe31bb539f8ce79d024aa7e46d iio: adc: ti-ads8688: fix information leak in triggered buffer
7bc7e9d6bd0fade13b8dc1a4efd65cb24ae0e814 iio: gyro: fxas21002c: Fix missing data update in trigger handler
26016d08c42ccd4052d6a4e5e7845f1eff208d7c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
25ef52f1c15db67d890b80203a911b9a57b0bf71 iio: adc: at91: call input_free_device() on allocated iio_dev
6c92d6f2c7a654a56c6ab207f9504e7a9f08c993 iio: inkern: call iio_device_put() only on mapped devices
3e871c1d51f9ffea70065c36a2d8615ffc3f05aa iio: adc: ad7124: Disable all channels at probe time
6b63308c28987c6010b1180c72a6db4df6c68033 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
64b0aebed9455477b1900fb34751e9ec4428e675 ARM: dts: imxrt1050: Fix clocks for mmc
2550149fcdf2934155ff625d76ad4e3d4b25bbc6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
40153aae1cdd1c5a5c0534718af0946b6dcdd12b arm64: dts: rockchip: add hevc power domain clock to rk3328
57e3220c28bd7f637b562f0d7aee6cbc6d3f32c5 of: unittest: Add bus address range parsing tests
46dfdb0f933a7e12c7b9dbc73e93ce4be0174a0f of/address: Add support for 3 address cell bus
30eb1123b25d99b0de1a4ea1fd4c4abaf8c9040e of: address: Fix address translation when address-size is greater than 2
7eb954ec9648a1c4e884621bcebdf3a1d209a92b of: address: Remove duplicated functions
007662f7851519253d357d381bff576d7472a37c of: address: Store number of bus flag cells rather than bool
ad9ec26aba9b3a9be23eebe206e9c87621fceeec of: address: Preserve the flags portion on 1:1 dma-ranges mapping
18a1cd923b562f359f482c3c550a7f5c6f93a479 ocfs2: correct return value of ocfs2_local_free_info()
2d431192486367eee03cc28d0b53b97dafcb8e63 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
90d4d2718efe3bdadd9eec729278e8a5b3e4695d drm: bridge: adv7511: use dev_err_probe in probe function
d208571943ffddc438a7ce533d5d0b9219806242 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9734fd7a27772016b1f6e31a03258338a219d7d6 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
60ceadf9247ef7d45bb1dce8fc7b48c888ba7a54 Linux 6.1.125
f6247d3e3f2d34842d3dcec8fe7a792db969c423 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
f4f677285b389e3d1bead19ad6b806527bf693f3 Linux 6.1.126
075248178c0b6a93c74905c0e5f0d1493aa57d1c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d0a3b3d1176d39218b8edb2a2d03164942ab9ccd bpf: Fix bpf_sk_select_reuseport() memory leak
ea9e990356b7bee95440ba0e6e83cc4d701afaca openvswitch: fix lockup on tx to unregistering netdev with carrier
e5d24a7074dcd0c7e76b7e7e4efbbe7418d62486 pktgen: Avoid out-of-bounds access in get_imix_entries
760f415e082c6f912d6adb360482becb33a761e8 net: add exit_batch_rtnl() method
a3fdd5f3d6cb537e05236964545c5f47821bda8f gtp: use exit_batch_rtnl() method
c91e694619642e0d53978553348eafa29b8f1ec0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
efec287cbac92ac6ee8312a89221854760e13b34 gtp: Destroy device along with udp socket's netns dismantle.
c385389ab0226fd7999cd4711aa06e35f9d61e9f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
207c81e2ecfecd32204acd844eabf7b12c3b65b0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
edb43b46a2b6a20a59478033ffa34d431988da47 net/mlx5: Fix RDMA TX steering prio
efc92a260e23cf9fafb0b6f6c9beb6f8df93fab4 net/mlx5: Clear port select structure when fail to create
2a1c88f7ca5c12dff6fa6787492ac910bb9e4407 drm/v3d: Ensure job pointer is set to NULL after job completion
79fe53ed768d9e222f23893648477a494800e654 hwmon: (tmp513) Fix division of negative numbers
4c833c365201dbacfb5fff2dcd9ffee1cbabdf4e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
53336f3367cf6b2136e20a14f3adadc7579c6907 i2c: mux: demux-pinctrl: check initial mux selection, too
75505de0029f5d8fcb68c5e7b0263bfa8662b0d5 i2c: rcar: fix NACK handling when being a target
cce9254a0475fe9928d6630d9ccfdd1ce1173825 nvmet: propagate npwg topology
41e4ca8acba39f1cecff2dfdf14ace4ee52c4272 mac802154: check local interfaces before deleting sdata list
190218579c3a6447099447bf360fbbdbbb47a33b hfs: Sanity check the root record
bb00b1190b1030b3504d1665387a444e3aa6e79d fs: fix missing declaration of init_files
d8680dad14f01e8679a591030e4674f3e1cbb5d7 kheaders: Ignore silly-rename files
f937130b8d8aac2855dcf6482fde6bc9118971cd cachefiles: Parse the "secctx" immediately
435df80d4678a61c2f094e0cb3be5eeb30b3be03 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bea2a4cf27f80cfb3cee31cbae787eb05ea695c1 selftests: tc-testing: reduce rshift value
a5045ca6eb5c8eb7feb7a91d99f4f316c5e65c8d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7ca4bd6b754913910151acce00be093f03642725 iomap: avoid avoid truncating 64-bit offset to 32 bits
3375bdf84cf3f28ddcaf5dd8cca0c92cce1ae149 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b30238c5c70aaacef27f7cbcd34c7ea0f35195b x86/asm: Make serialize() always_inline
f983099430c5c16c0eba069db4ce5350554cc9f5 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fe3de867f94819ba0f28e035c0b0182150147d95 zram: fix potential UAF of zram table
73411e09d02437bdf4fdbda1431df6aab17e714f mptcp: be sure to send ack when mptcp-level window re-opens
9e1f509476a9f6b9a0f671a2123c9cc6bab5b131 selftests: mptcp: avoid spurious errors on disconnect
435349d49fcac3bc8d311f5425406403da986e03 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
88244163bc7e7b0ce9dd7bf4c8a563b41525c3ee vsock/virtio: discard packets if the transport changes
a3c9390f14cc590ca71407a908ca0482af583fa0 vsock/virtio: cancel close work in the destructor
cc586af35b24824c60b95fd0b6c0667aded96b47 vsock: reset socket state when de-assigning the transport
b52e50dd4fabd12944172bd486a4f4853b7f74dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
80fc836f3ebe2f2d2d2c80c698b7667974285a04 filemap: avoid truncating 64-bit offset to 32 bits
65c367bd9d4f43513c7f837df5753bea9561b836 fs/proc: fix softlockup in __read_vmcore (part 2)
d38c49f7bdf14381270736299e2ff68ec248a017 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
699cc10cc3068f9097a506eae7fe178c860dca4e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e1994d0f508e155777681eab60ce5f2ac0c349a5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e64612f8e81c62cdd793fac45ebb9c3adfed209c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d7b0e89610dd45ac6cf0d6f99bfa9ccc787db344 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3d41dbf82e10c44e53ea602398ab002baec27e75 hrtimers: Handle CPU state correctly on hotplug
6603aca9362fed3d566f9d12b275e63e90a2f5d7 drm/i915/fb: Relax clear color alignment to 64 bytes
479a42eedbaf777e7cc1118448c3835f6e606bd8 Revert "PCI: Use preserve_config in place of pci_flags"
f2e4823baad1a33b5bbb90a5912c6e3240136d7e iio: imu: inv_icm42600: fix spi burst write not supported
d3e25180ba20d26bbfc786ad39112b666e4d2b9a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
64b79afdca7b27a768c7d3716b7f4deb1d6b955c iio: adc: rockchip_saradc: fix information leak in triggered buffer
5bd410c21037107b83ffbb51dd2d6460f9de9ed1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
05b1b33936b71e5f189a813a517f72e8a27fcb2f drm/amdgpu: fix usage slab after free
1921fe7d2836f8be1d321cf430d17e0d4e05301b block: fix uaf for flush rq while iterating tags
e77360374fd06a5e6dfbe4a6848bfb8ba5e96eda Revert "drm/amdgpu: rework resume handling for display (v2)"
9e95518eca5ccc0a2f5d99d7b8a142c73ce3f8d0 RDMA/rxe: Fix the qp flush warnings in req
275b8347e21ab8193e93223a8394a806e4ba8918 scsi: sg: Fix slab-use-after-free read in sg_release()
cd862903fa3d515e8470e5f1293f2cf5fbaa9e7b Revert "regmap: detach regmap from dev on regmap_exit"
6e5dbd1c04abf2c19b2282915e6fa48b6ccc6921 wifi: ath10k: avoid NULL pointer error during sdio remove
6326a3dc1409dde9de07b47a2f6e9b736d273e9c erofs: tidy up EROFS on-disk naming
75a0a6dde803e7a3af700da8da9a361b49f69eba erofs: handle NONHEAD !delta[1] lclusters gracefully
400fb0e9c2a6c07b5f1b5145f061d7786df9c47f nfsd: add list_head nf_gc to struct nfsd_file
060de3717c4a9831035d04a00b5bb224d0c89667 x86/xen: fix SLS mitigation in xen_hypercall_iret()
be7c61ea5f816168c38955eb4e898adc8b4b32fd net: fix data-races around sk->sk_forward_alloc
75cefdf153f582f9d55ff4f9b55778dc95d55f60 Linux 6.1.127
8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
522ca384923bc5552e8fd43e7cce610f206ff35b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
b5ff136c674326937350b6721dba9ccddb6fc0d9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1a443fb2750a6b94d8d3173ee8e8be3700890682 afs: Fix directory format encoding struct
1d712590139527f202aab1b23a9d026641f77955 fs: fix proc_handler for sysctl_nr_open
a7da811215cd563a3389769d93b0f7d6cdb9bffe block: retry call probe after request_module in blk_request_module
e7343fa33751cb07c1c56b666bf37cfca357130e nbd: don't allow reconnect after disconnect
e90394a866a94461924aa3f72f00e3c9844884cf pstore/blk: trivial typo fixes
f09e580f940ddd01f64f40c82955c92a11e9c9d3 nvme: Add error check for xa_store in nvme_get_effects_log
d65454446b4cb675065e4c43e4d30cec8c8eb904 selftests/powerpc: Fix argument order to timer_sub()
957f7da2111034497b72bb4b39598bbcde9cf4c8 partitions: ldm: remove the initial kernel-doc notation
f3257a33b86c194bc8602ebb4fae3290634106f9 select: Fix unbalanced user_access_end()
8ca3dbd97406651ce04fc3fedaede899fde5af56 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
371e1a0e3839b5e065f1f5f6d4aa11c4f5f33f17 sched/psi: Use task->psi_flags to clear in CPU migration
a18682ccd2ec97e55f5a2c210b3bd2b4b7940a15 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
cd2f69b23fc76456c52fb4a8b43155a09ac452c7 drm/msm/dp: set safe_to_exit_level before printing it
0720c5312b50cc95c84592cdbd7ac363e9700b7e drm/etnaviv: Fix page property being used for non writecombine buffers
bebf542e8d7c44a18a95f306b1b5dc160c823506 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ae522ad211ec4b72eaf742b25f24b0a406afcba1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
50b24e70ce3c591058cd8071c46c30abf51a4c68 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
bc7f844e6651005f644d6a595f3ecaeac20eaad3 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
df0f8301de5fe5f187688844210c5cec9224818e drm/rockchip: vop2: Set YUV/RGB overlay mode
12511e5dc7348727832397a6d09eacff96b48d71 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
a2373236e4aaad06a858786e58feb93f18967aa2 drm/rockchip: vop2: Fix the windows switch between different layers
0764df6b80b3c87795ebcfe2fb083775b588eac8 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
4dff070117cc522251024ccc504255785664fb74 OPP: Rearrange entries in pm_opp.h
92fcb46659d5dbfdad0422a503e289085990a5d0 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
7f73098bc6104eb06f85104a512a6728c9e6eaa2 OPP: Introduce dev_pm_opp_get_freq_indexed() API
7baa59f83ff365bcc9a0dd4f7877a98e62d138e1 OPP: Add dev_pm_opp_find_freq_exact_indexed()
e20fd4d3a4b5f5310f2db5ed06d930021ee9acf3 OPP: Reuse dev_pm_opp_get_freq_indexed()
774dd6f0f0a61c9c3848e025d7d9eeed1a7ca4cd OPP: add index check to assert to avoid buffer overflow in _read_freq()
8532fd078d2a5286915d03bb0a0893ee1955acef OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1f617c4061124c91a354083ae3b7989b7b7cfab5 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
0f1719a2ba08b2b14cfbbe6a4e1437aebb342c0c genirq: Make handle_enforce_irqctx() unconditionally available
312a6445036d692bc5665307eeafa4508c33c4b5 ipmi: ipmb: Add check devm_kasprintf() returned value
acc6c67d9b7fe450907ae5c96b92d16a141b8cb1 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
2e1f359a34dcfa648b5aaa15da8d3cf031d4dcdd wifi: rtlwifi: do not complete firmware loading needlessly
ebe37758e2b4792ce7e137894ca840e0e1bb4304 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
322052d6906d531a7979a15e1e717c870deb6081 wifi: rtlwifi: wait for firmware loading before releasing memory
82beaa3b37ab39018472eadce6c76a45a6effcf4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
27834ca53eb7274c769df504a70e76915f61a567 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ae68efdff7a7a42ab251cac79d8713de6f0dbaa0 wifi: wcn36xx: fix channel survey memory allocation size
ab3204c33796e0d37541edbc007be322da43f7bd net_sched: sch_sfq: annotate data-races around q->perturb_period
c49ac48fac51a6a54efd5963954d02bacf075085 net_sched: sch_sfq: handle bigger packets
35d0137305ae2f97260a9047f445bd4434bd6cc7 net_sched: sch_sfq: don't allow 1 packet limit
1460ebbd4830acc2bcc8d894367bee8aa567324c spi: zynq-qspi: Add check for clk_enable()
b9f931dd342823241a09ad1f2e9746f64c673030 dt-bindings: mmc: controller: clarify the address-cells description
8271457a479680549aa75c7da72045cdf83ea2a7 dt-bindings: leds: class-multicolor: Fix path to color definitions
209315423d1bbd33a97327a937ff5ea46dce748d wifi: rtlwifi: remove unused timer and related code
c6181e4a772c95f446d3477a0a968e566a6b6422 wifi: rtlwifi: remove unused dualmac control leftovers
1e39b0486cdb496cdfba3bc89886150e46acf6f4 wifi: rtlwifi: remove unused check_buddy_priv
283bdc0ce765b4d3320ce81ecfcfba9cdb5cdbd0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ee0b0d7baa8a6d42c7988f6e50c8f164cdf3fa47 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
24f7bf4b28fda5b7c145ec736e649e802c8271a8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2567d2fabb4775a4e4a3467185b95c84323e4225 HID: multitouch: fix support for Goodix PID 0x01e9
f5a00609877dec5d449dc8cc2b9a183ef87ff26d regulator: dt-bindings: mt6315: Drop regulator-compatible property
7667661aad809f3375494a9d4d0aaccc23ce39ff ACPI: fan: cleanup resources in the error path of .probe()
3ea492386bacf60634555e3738d1c692a4498b4b cpupower: fix TSC MHz calculation
6189035dbb7a0724907446f929a4c3438aad0ff1 dt-bindings: mfd: bd71815: Fix rsense and typos
ea1ea091541649dc88076669328a787d38c2bf19 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e5fcfa6262746203fde19b8c1726a12157923df2 inetpeer: remove create argument of inet_getpeer_v[46]()
78685e234698c2e90fd631dd81a9ae9e05498979 inetpeer: remove create argument of inet_getpeer()
557fc65e6a2676d3f56cfa407b25abc78d82a301 inetpeer: update inetpeer timestamp in inet_getpeer()
2d9c5a72a963a2fb12ac9709b58352df326e0b23 inetpeer: do not get a refcount in inet_getpeer()
78564038adab2a2163be591d731f3007c3d5c60c pwm: stm32-lp: Add check for clk_enable()
1a2ac2b76ef99f620f0e0024cfaa4af1dca2409a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a3fe76d73f42bcbce7b006ee34ad0eab75ff6239 clk: imx8mp: Fix clkout1/2 support
adff6ac889e16d97abd1e4543f533221127e978a team: prevent adding a device which is already a team device lower
7ef350ae6d439592b5144d9e9007486aa2f6cfc3 regulator: of: Implement the unwind path of of_regulator_match()
2802ed4ced27ebd474828fc67ffd7d66f11e3605 ax25: rcu protect dev->ax25_ptr
9d965f4edad9484c33fe9162985daee48a86df51 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2d3767d322a4e08ec0002a367541ae4c8af8f07d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
220883fba32549a34f0734e4859d07f4dcd56992 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
dd955e4215f15ead783522fb2cfa8711e096be31 mfd: syscon: Remove extern from function prototypes
166fd2aa73ec213badcd5a1f08ea6f7ff5ee494d mfd: syscon: Add of_syscon_register_regmap() API
5481df0e059e1bc5c5e959f3b35406e6fe876473 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
fa78395d955ace70c2019a981a175ecf6f822378 mfd: syscon: Fix race in device_node_get_regmap()
434fb6a2461eec70e082e0e86daa58ce1040c846 samples/landlock: Fix possible NULL dereference in parse_path()
03db657ab285d41a941fe2785b3bc40e6ecbd3de wifi: wlcore: fix unbalanced pm_runtime calls
dfe9a043300261afe5eadc07b867a6810c4e999a wifi: mac80211: prohibit deactivating all links
325624d4e5a095f2d59846e129f4d00d7b2c7eaa wifi: mac80211: Fix common size calculation for ML element
f08f0d039264f22202b1af0ca0478bb9d12e1c18 net/smc: fix data error when recvmsg with MSG_PEEK flag
7d6121228959ddf44a4b9b6a177384ac7854e2f9 landlock: Handle weird files
5d60977e3691048107a91eada5b44d2aa7a8cf5a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
fc2b9b4ea218c5f90da4acde26920cd001006849 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
24ba636b0d114f87f6185eb78f503ecc0b90eef0 wifi: mt76: mt7915: fix register mapping
86ed500813db526fccb33a3c21f059bfed2cd522 cpufreq: ACPI: Fix max-frequency computation
7779f751561f57b75c585d18e8ea23f0222ac6e8 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
f53b546a1f7736f0b9c95bc2f2f7d39f88b8c611 selftests: harness: fix printing of mismatch values in __EXPECT()
70d5f270b4f18a927de1d63cc102cb51b4c2df4f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
aa79401c9188a89791657f3269c8ae35bbd22706 wifi: cfg80211: adjust allocation of colocated AP data
99a549ed852187b84495ea57f2e97cd5d14c45f9 clk: analogbits: Fix incorrect calculation of vco rate delta
1bd57a6e37596f245c83d5ab4d6362620a9376e3 pwm: stm32: Add check for clk_enable()
a1a91f48bacb9b66c0cd8433b18edec3a323bf90 selftests/landlock: Fix error message
5860abbf15eeb61838b5e32e721ba67b0aa84450 net: let net.core.dev_weight always be non-zero
349bb80fa01a789ec831bb0ccf2c15550df2773f net/mlxfw: Drop hard coded max FW flash image size
b1cb37a31a482df3dd35a6ac166282dac47664f4 net: avoid race between device unregistration and ethnl ops
deda09c0543a66fa51554abc5ffd723d99b191bf net: sched: Disallow replacing of child qdisc from one parent to another
8b361a1fbcaa540e7d18911087ca18e178a028c2 netfilter: nft_flow_offload: update tcp state flags under lock
aea5cca681d268f794fa2385f9ec26a5cce025cd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
25ccfe70dcc1120686a5758da54120256f5ac564 tcp_cubic: fix incorrect HyStart round start detection
9bdee49ad6bbd26ab5e13cc6731e54fb1b6c1dca net/rose: prevent integer overflows in rose_setsockopt()
ef3929a80a0412fc5ed698efb753b07cdfcc4c12 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
054e5c4ded023d40549a3ffce492eef5c66881e5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c51260382454a5ed3572e74333b72cffd7b878f3 libbpf: Fix segfault due to libelf functions not setting errno
2a0dedfc10298262876a3557b7ca99453695cdc4 ASoC: sun4i-spdif: Add clock multiplier settings
1c371a6ecd8f240bb7234c516edffc3879144418 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d55edbe0921efcb18a4dabeacabd5f4551316822 ktest.pl: Remove unused declarations in run_bisect_test function
fdc596efd708b8dc540de04752c4b55b59d3623b crypto: hisilicon/sec2 - optimize the error return process
ff1de68f69f0b86009d80cabedaecf25733d7d42 crypto: hisilicon/sec2 - fix for aead icv error
dbacf8ffed09c02277afe2ad949b8d1256640eee crypto: hisilicon/sec2 - fix for aead invalid authsize
1a36117e166527df927ce99f3f4158bb21a65bbc crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
756e5e2d8b2bb6d79d5637379e53cb3dc73d7dc6 padata: fix sysfs store callback check
e397ad3f165337ad693bef05828e601775ae8545 ASoC: Intel: avs: Fix theoretical infinite loop
75285cb2b49a9bfe15fc22aecab45ef25d50e6f2 pinctrl: stm32: set default gpio line names using pin names
1a1cfd1456639a8c41e8436ff3bafeeb806792e5 pinctrl: stm32: Add check for devm_kcalloc
a8d52de0a6c6b091b2771bcb98ce408cf9d69fe3 pinctrl: stm32: check devm_kasprintf() returned value
db7b15a67f4748eb98354a4eaf42013d0af71971 pinctrl: stm32: Add check for clk_enable()
be42a09fe898635b0093c0c8dac1bfabe225c240 bpf: Send signals asynchronously if !preemptible
8f7cc7c7633833f9fa0c4ef267257eeec108a472 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6d1d30b94be47985d9ff0797488eb6e0688f9df4 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0ae2f332cfd2d74cf3ce344ec9938cf3e29c3ccd padata: fix UAF in padata_reorder
c8c32dc77482c42a1a36c035bf6b9d1b7f11a1f7 padata: add pd get/put refcnt helper
7000507bb0d2ceb545c0a690e0c707c897d102c2 padata: avoid UAF for reorder_work
208e102a2fca44e40a6c3f7b9e2609cfd17a15aa smb: client: fix oops due to unset link speed
49ad06896c072bd0fb54cb5ac19095c830fb1b48 soc: atmel: fix device_node release in atmel_soc_device_init()
aa874b5fbd6b70655fcdda6188a8c2e17959ff7f ARM: at91: pm: change BU Power Switch to automatic mode
71efb31f8cd19322e62e3372c837809421a54a24 arm64: dts: mt8183: set DMIC one-wire mode on Damu
bf9b6b6c27606a22645554582d3e404742105aae arm64: dts: mediatek: mt8516: fix GICv2 range
67e913e65ab9d496e83cbab803581523851586da arm64: dts: mediatek: mt8516: fix wdt irq type
abc154b1c1635d456ada96fbf5d4725133ae594d arm64: dts: mediatek: mt8516: add i2c clock-div property
f192654731972d1571e6ef6bf7e2aa62f32be78e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2d4c46ad83d2bee783f59f47719bfa384452070f RDMA/mlx4: Avoid false error about access to uninitialized gids array
4422f452d028850b9cc4fd8f1cf45a8ff91855eb rdma/cxgb4: Prevent potential integer overflow on 32bit
382655d22467370f9d75902d32f944a4c501ffd6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
660430ad74b7911e87c04631ce760ec5c15b4015 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
61bd77ac1a2b70f55d786da7f89a568e354dcf34 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
f9cc68128cfac58b1383ef5059bba585ba56c660 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7dc582094c6bf129a8858096c1c1b91699842193 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
66edee0acd72a79606fc8a1fb89166dda54be744 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ac8ab6287a3b8769241d32a2ef0859c2a54aacbf arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ec5a4822577711b07e679c73951b2ee9d0d629bb arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8c7b8994df951e60912002e62055da0dd33b96df arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6ac1fac0041efc07f2d720719f289f989141e156 RDMA/srp: Fix error handling in srp_add_port
e9d07e91de140679eeaf275f47ad154467cb9e05 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b7e29356b83ca434968438f461fe2afcae0d2186 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
220aabfba505109b5a1ecad7219e40ea445a5c49 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
c0e803316a048612809c556d93df9eba9e1bc299 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e123a7ad5f004f8601ba46593086fdc2e63709d arm64: dts: qcom: msm8994: Describe USB interrupts
3afc22ff5edcde2ac0b16ecc10ca24d7da30e3af arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
8cc1606b039b9a58b8ae158835eebe383359d646 arm64: dts: qcom: msm8916: correct sleep clock frequency
7a53245d1ea297df9c26b14dcf6c9ae9c360090a arm64: dts: qcom: msm8994: correct sleep clock frequency
c538832887c4c277d341b13ecbdf353a7e6deb96 arm64: dts: qcom: sc7280: correct sleep clock frequency
a806d35edfb1965b8c989adc7cb785211ff56d4f arm64: dts: qcom: sm6125: correct sleep clock frequency
4ceac1c1cb4e5d54fdeef8b2551c87fdf0dc153d arm64: dts: qcom: sm8250: correct sleep clock frequency
cd0547bdfec44aeafd9846f0edf0c67e7f855712 arm64: dts: qcom: sm8350: correct sleep clock frequency
d91c71aa969950c6fb3b244d539a394470e80bd8 arm64: dts: qcom: sm8450: correct sleep clock frequency
aedfacb103aa791c10747d5fec47e39075228164 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
23571bd28226a40d3ba90e5fdbd11cc231249f67 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
0260175d7dcca87fdcde45024b89089d8b7c4805 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
cd528a7e2619ee9507eec44568e456156b22ac04 arm64: dts: qcom: sc7180-idp: use just "port" in panel
cb33bd2d745fc9bf854f65fa2678b9ffa77d6419 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
ba1015f03ce4ea5ef1ac555c2e765c5710425966 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
63b1a12d541cf9119db6303294f4a14644a200ba arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
a82c841556ed5c74c652332f82d1940d91d03eb7 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
4086557f0975f430c2c806f229227a84f8b5cfdc arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c2781867da2e16170b9634cb1455e82939cb2a49 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
948ab28b32dd34389bb2275a8e9a3b406f3fc601 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
51a2a749410e2fdce5b9347b36c4335f044c8138 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
5ec27cae0bc0a20e9480203b823ac460bbb4ae7c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c0f8702aa20c812fac3da9952108135f767c037c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5aeb86d6ebd728612c2934c32f4c4b593dd88826 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
63378b32d8189ac8e18d7409b68d0358ebc3db76 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6d309bdcbf6d52a59e07481549d6a985fc6b1f9a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
df23e33009a94557a5448da8403c9bd10bd1f30c ARM: dts: mediatek: mt7623: fix IR nodename
56393248451bba7c4679a3f30e1b70793da4dd88 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8b102f46eaeb02640a6f67ec0ad7d69cfe7afa75 RDMA/mlx5: Fix indirect mkey ODP page count
f1142d4e7a35d990e59308413d00a3451b46aca9 of: reserved-memory: Do not make kmemleak ignore freed address
e28b030aec887b3e341d3694226daba44851d718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
720653309dd31c8a927ef5d87964578ad544980f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
44d9c94b7a3f29a3e07c4753603a35e9b28842a3 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
04e42c7eb3bbe05ba035fab8e6cccb944cb56b4b media: rc: iguanair: handle timeouts
fafd5f2dd7c0e41973a6a2d86f9071d8975bd8a8 media: lmedm04: Handle errors for lme2510_int_read
ee14a35b974818f0719addf24c997988b897c208 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1161aa53fa650bff394e1beabd64a4b86d681d83 media: marvell: Add check for clk_enable()
86ba95110b232cec42e59f2a4a2fb1aca2a424f9 media: i2c: imx412: Add missing newline to prints
8fdb29ab8604731ad5ea07937b2b1ca032075b1a media: i2c: ov9282: Correct the exposure offset
0e00f92cccea70c4a03d053c1dbc2ee86d31c297 media: mipi-csis: Add check for clk_enable()
dfecf4458540eeb843c6ea8719ca85364ff5017e media: camif-core: Add check for clk_enable()
74a1181b78eae371549bc1e5baa7a8f5b28f1ae7 media: uvcvideo: Propagate buf->error to userspace
73bcd1bd3d21f49bd814ad38d4b9e6d8f3bd766c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8f18d9e6f60a9c5baed3d2d89edcd90d50df2964 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1dd01dc4357a3eac0ea95d33a51cf3b96e59e7bb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
24576899c49509c0d533bcf569139f691d8f7af7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f12f548cc4b5df22f56835cbdea6efa7efb8688b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
b5d46ca8bd9609492bd2f80641b1c1d576ea6f2c PCI: epf-test: Simplify DMA support checks
22389a19742a9435406d44fe3e0b95e499427d17 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
808e6898e027789dfedede91582e26ca9a01f417 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0baeb686a7ebe29fa4a35016dbb79bd665ece0ec scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
52368b31a47e6399bb818fe698e984b127078c0f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65c64044035920a8b2344bc693249f681078814e module: Extend the preempt disabled section in dereference_symbol_descriptor().
249a19f15848f401e9e6640d6bf7e6e4e93c0d12 serial: 8250: Adjust the timeout for FIFO mode
6f13ade37ac7537f08faa9443de78978a6be272e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
21ef9203a47427fae521a3463242c4339fb412b2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ad8f71d64a672a5596f6b9117288f70e647a3cdc tools/bootconfig: Fix the wrong format specifier
2739c823dca5c84d6c98339a945a5611d42ed9f5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ef0f73b1749b2ed6cc954b290103e0b59b7f0fed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c72b7a474d3f445bf0c5bcf8ffed332c78eb28a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e01b55f261ccc96e347eba4931e4429d080d879d ubifs: skip dumping tnc tree when zroot is null
c3141c17ca28aa596c649fa50032b5413a0c3b1e regulator: core: Add missing newline character
e876522659012ef2e73834a0b9f1cbe3f74d5fad net: hns3: fix oops when unload drivers paralleling
796be7608a7a67820719caa0203a44de00b1f248 gpio: mxc: remove dead code after switch to DT-only
675916b5a9f537f632586d79fa2449c4d2839190 net: fec: implement TSO descriptor cleanup
57177c5f47a8da852f8d76cf6945cf803f8bb9e5 ipmr: do not call mr_mfc_uses_dev() for unres entries
e7fe27d6a242ee30165a3bfc511f64644e72fb16 PM: hibernate: Add error handling for syscore_suspend()
2770b2c17ba740e73bd7e21ba4dcdc92203c6167 iavf: allow changing VLAN state without calling PF
f55c88e3ca5939a6a8a329024aed8f3d98eea8e4 net: rose: fix timer races against user threads
d3c1025ed798bba3686b3a29d6af17caf49c220e net: netdevsim: try to close UDP port harness races
cb1de9309a48cc5b771115781eec05075fd67039 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c94ab07edc2843e2f3d46dbd82e5c681503aaadf net: davicom: fix UAF in dm9000_drv_remove
d51d31057c183b00835eda81a621c803c5c2b785 bgmac: reduce max frame size to support just MTU 1500
ff93e43a3474b351e7484c53ee2d2d2360cbd6eb net: sh_eth: Fix missing rtnl lock in suspend/resume path
24f62cee4ec36fac9b45c1517f3677a548dee234 net: hsr: fix fill_frame_info() regression vs VLAN packets
ce63da1e60eb90ff409d630f4a164725b9cae64a genksyms: fix memory leak when the same symbol is added from source
ff83cd07bf64bb6cd778d6dbf83fd8a5589b6f84 genksyms: fix memory leak when the same symbol is read from *.symref file
cd995b7eeeca479ecd79c6c65aee5acdf19fcbcf ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
5aa5075b6105f731a54a80e4bd00c60d7ff6324b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
328e41aae22f69b336bcb6807814c2149e365a6d kconfig: add warn-unknown-symbols sanity check
fc4f353d8fe5e05f2172cd68f1cea1234afcb18d kconfig: require a space after '#' for valid input
d2a7e49ae2e2ca090858b998df6af0611490c29d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ccc65c06b12a54a5c978f70dd5eab76f7da4b57d kconfig: deduplicate code in conf_read_simple()
261bafc8bf4806ae35b8cc24c00b2e154d4e25ca kconfig: WERROR unmet symbol dependency
bdaa726c158babe68e0fa84042769a6999815153 kconfig: fix memory leak in sym_warn_unmet_dep()
18032194230af0077a8926cb57c3425087ba798d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9a1889f5fe6c7e6bdec1a0fed1892a287fe40e4a hexagon: Fix unbalanced spinlock in die()
de605097eb17c2372405b7447d2f70efddcd4da5 f2fs: Introduce linear search for dentries
386aca2053847ea55d63e61c98b7c6f580e1fa99 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
256a57b2f74ba07f7ad74efbc2726080e4f66cb2 kbuild: switch from lz4c to lz4 for compression
2ac254343d3cf228ae0738b2615fedf85d000752 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2e44c960833f261e5d94b208d450d12a874b0736 nvme: fix metadata handling in nvme-passthrough
df948b5ba6858d5da34f622d408e5517057cec07 drm/amd/display: fix double free issue during amdgpu module unload
2d0ce537551ed5107a85422d8ad3f9622b8a03cb ktest.pl: Check kernelrelease return in get_version
485997cc7457123737090743848a9bd595884c9e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e10b392a7495a5dbbb25247e2c17d380d9899263 net: usb: rtl8150: enable basic endpoint checking
4ff18870af793ce2034a6ad746e91d0a3d985b88 usb: xhci: Fix NULL pointer dereference on certain command aborts
93a56dbe12327e73c95ce8cd991c1335aebc8e1c drivers/card_reader/rtsx_usb: Restore interrupt based detection
2c3e83538f080ffbea29b75371b386a0c40ad4b3 usb: gadget: f_tcm: Fix Get/SetInterface return value
32814861f1997ddd46fdd3fa8c1d7264e1a57e93 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
64925ab46c884348458a4df36935d3da64295baa usb: dwc3: core: Defer the probe until USB power supply ready
17d426628cfd8599c84bfbccd3747db124537b00 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
495320792721fcc527c36c82ec8e10f46adc8347 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
3b5332d416d151a15742d1b16e7319368e3cc5c6 mptcp: consolidate suboption status
73e268b4be27b36ae68ea10755cb003f43b38884 mptcp: handle fastopen disconnect correctly
2cf54928e7e32362215c69b68a6a53d110323bf3 remoteproc: core: Fix ida_free call while not allocated
9232719ac9ce4d5c213cebda23d72aec3e1c4c0d media: uvcvideo: Fix double free in error path
f0c33e7d387ccbb6870e73a43c558fefede06614 usb: gadget: f_tcm: Don't free command immediately
3311c5395e7322298b659b8addc704b39fb3a59c staging: media: max96712: fix kernel oops when removing module
fde89fe11b44500bfcb2d405825b69a5df805d19 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ca3aa28ea69508c6af168edf247d8b1817d2a320 btrfs: output the reason for open_ctree() failure
ce0ef98de08f9ab8a9adcd4d877c4947d7df5d12 ptp: Properly handle compat ioctls
62d33b9e68bd7735a03bc3e3a88d151eab1378b5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e382b6946d03c62d58d2a6babedabc63d0ecc509 pinctrl: stm32: fix array read out of bound
6ba4663ada6c6315af23a6669d386146634808ec btrfs: fix use-after-free when attempting to join an aborted transaction
4dcd3360bc9f791a8c22d5883719e850bae2db6a arm64/mm: Ensure adequate HUGE_MAX_HSTATE
b45605fac3dec3f6f57c005a7f25198096907284 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
db4223632a1ee3ea87ccdf08e5a915e711e96551 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f8b7f725cae71e9579f2230e5b0de7ea1b366cc5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1ebadf0c1559e8680a9671b674bf7fe7c6713328 sched: Don't try to catch up excess steal time.
448c419de66802589080b34aa6b58ea2b397a660 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0f4fdc38f7ebfcdfa67808f675950d24862295e3 x86/amd_nb: Restrict init function to AMD-based systems
b04b69819bc93c8e81da153067f1b25aa3b8cd8f drm/virtio: New fence for every plane update
9a6d43844de2479a3ff8d674c3e2a16172e01598 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
231ebd6ee902a6b08b18bfdaabfa8150a252edd1 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
385b842b9155858d0173fa1c3fffc2da81a47fba drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
8c335d14410a303226cb8825b93af10b2880f71c drm/bridge: it6505: fix HDCP Bstatus check
2bdeb89b8aca2a128f36b17f48af8e80bd82ea8b drm/bridge: it6505: fix HDCP encryption when R0 ready
505899fb11ab6e6fd43f62734da79d4656815829 drm/bridge: it6505: fix HDCP CTS compare V matching
a0dec65f88c8d9290dfa1d2ca1e897abe54c5881 safesetid: check size of policy writes
b2c0850a31b4ea675a20f74a094c7678d142db4c tun: fix group permission check
d79510882433cdfca15a38980ba92a4fb7c930cb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ada9df08b3ef683507e75b92f522fb659260147f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a01c200fa7eb59da4d2dbbb48b61f4a0d196c09f tomoyo: don't emit warning in tomoyo_write_control()
abf856bd8e1bf4cd1fcc533d64d2edd19e1e9f38 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
408c7704ced996108b91bcfbb3e1e19d0e583e0a HID: Wacom: Add PCI Wacom device support
67adfca904ca6604ed334ae334fa761e220bb1c7 net/mlx5: use do_aux_work for PHC overflow checks
af525a8b2ab85291617e79a5bb18bcdcb529e80c wifi: brcmfmac: Check the return value of of_property_read_string_index()
7ce13d8b59ce95122feb4996ec99a0c2c5f56bfd wifi: iwlwifi: avoid memory leak
f2e5a46a27d794a5cb115990d3e59ca45f84f5f6 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
87fc26b018627d2336adea3c1c515687fb05f664 APEI: GHES: Have GHES honor the panic= setting
75e65b983c5e2ee51962bfada98a79d805f28827 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
0b5ccf9a4e9ea526a156051ce7ec8698bcc1a802 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3a78d7c76b04cb9ab7e61f0cabd3e99d8ce03ff9 mmc: sdhci-msm: Correctly set the load for the regulator
5328b25bbdfb89128915bb92330bbce16008b817 tipc: re-order conditions in tipc_crypto_key_rcv()
14fc53fb25b0a6218e9f7aceb9574398a7fd7a57 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6821918f451942aa79759f29677a22f2d4ff4cbe x86/kexec: Allocate PGD for x86_64 transition page tables separately
b3847b6622a329938a802335bb3caeafd1807d7f iommu/arm-smmu-v3: Clean up more on probe failure
4f8b210823cc2d1f9d967f089a6c00d025bb237f platform/x86: int3472: Check for adev == NULL
b65ba768302adc7ddc70811116cef80ca089af59 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
6d65d560c0b60576eebbd6521a982bfe9a26cc1e ASoC: amd: Add ACPI dependency to fix build error
28c35589a555b536582ee721009843c9f02936d1 Input: allocate keycode for phone linking
86aca3233f48b6b391cb56198afcbcdca8fb2da4 platform/x86: acer-wmi: Ignore AC events
8b92e9cc04e71afb2be09f78af1de5492a0af4a4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d2004572fc3014cae43a0d6374ffabbbab1644d4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
deead14da7478b40a18cc439064c9c1a933e1b4b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
bce6adebc9c5c4d49ea6b4fcaa56ec590b9516a6 KVM: e500: always restore irqs
b2757f2523a9e2b0c2931eea550026877148b272 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7ae96eba35036bdd47ecd956e882ff057a550405 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ae0cd719883edf0a0789cb9c74dcd04e568a2020 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b0a199accf8f650abaf0ec9956e398506a05c43c net/ncsi: fix locking in Get MAC Address handling
39255cac80d15097b43f250f2f3816ca479df6f9 gpio: xilinx: Convert to immutable irq_chip
f0ed2d0abc021f56fa27dc6d0770535c1851a43b gpio: xilinx: Convert gpio_lock to raw spinlock
d7d9c694d3dcb03af24b430edce66498d713203b xfs: report realtime block quota limits on realtime directories
99b549bba1bb03d151c87edd7ec1b6101ff2201f xfs: don't over-report free space or inodes in statvfs
7b5aafd195b2f8c9240b6928ba391a434c284cf8 nvme: handle connectivity loss in nvme_set_queue_count
8890f690c5c3fa14811bfdde6b4ea4909bc30ac8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f8f7d4d16f2c461daafcf09e9b88b90e0439375d gpu: drm_dp_cec: fix broken CEC adapter properties check
fe466eeef30d4cb43ee0be7d35c73df120c6f8ff tg3: Disable tg3 PCIe AER on system reboot
1b87044469352e69cb2f6aa16a8d93ab40b2f937 udp: gso: do not drop small packets when PMTU reduces
3d3cce89ae0a920fd7e9aebaf57c6f6fbecb661e gpio: pca953x: Improve interrupt support
177c1b524666b5faca9ceffc3eed4a7aba0fa7e2 net: atlantic: fix warning during hot unplug
667f61b3498df751c8b3f0be1637e7226cbe3ed0 net: rose: lock the socket in rose_bind()
522d726824cc570e0b6bf0b3af4d5a826f1b17c5 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
64934b8b8efde236901e04437150b9989892bbd4 x86/xen: add FRAME_END to xen_hypercall_hvm()
7998880cb4b2d5595a147442baa80127572ff836 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
7b79ca9a1de6a428d486ff52fb3d602321c08f55 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2750159f52695e35ae1b4e3af90a8eada597bb82 tun: revert fix group permission check
24d7e1f9caa0eec37cf510dada5ee5840db6169c net: sched: Fix truncation of offloaded action statistics
4e46560fa35d6876757f0a6a2c04157198800196 cpufreq: s3c64xx: Fix compilation warning
cd413f57e86e26555e1e695d716f4d43ac9c8d7b leds: lp8860: Write full EEPROM, not only half of it
aab59f1ca94d53d183b219073d0259f4443e9545 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
c6b9eaeff447726038c36e6879cbe75ff87ee656 drm/modeset: Handle tiled displays in pan_display_atomic.
7879a3e54cc4d31d4defb6d974ae3127d991c8ac smb: client: change lease epoch type from unsigned int to __u16
2eb70a0b5bd3cb50f6e97da4e23d825d88bf73f6 s390/futex: Fix FUTEX_OP_ANDN implementation
b6cbef573cf9598a1a406f291d54b73777151054 m68k: vga: Fix I/O defines
e999c3020aebe2526438331d0052d2a59ac9c6ba fs/proc: do_task_stat: Fix ESP not readable during coredump
95506c7f33452450346fbe2975c1359100f854ca binfmt_flat: Fix integer overflow bug on 32 bit systems
43f19483ad9cf3332f7c1f8e838f361d2b5b7412 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
27cf74b92e01d2aa9002cefa1e8ff90fbb0a240a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d817e510662fd1c9797952408d94806f97a5fffd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7805d1e745017530481f13ca5961cabf7ac17a9c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
760568c1f62ea874e8fb492f9cfa4f47b4b8391e ksmbd: fix integer overflows on 32 bit systems
490163938095e6ff3a94b9379c5749db53f37705 drm/amd/pm: Mark MM activity as unsupported
915697c2e69ac8d14dad498e6d6f43dbb7de3787 Revert "drm/amd/display: Use HW lock mgr for PSR1"
3c81bcf66383d59108b577ffe67e714e53d8e66c drm/i915/guc: Debug print LRC state entries only if the context is pinned
17f556e542ab038bb2416e581ea7de60a1e26c4f drm/komeda: Add check for komeda_get_layer_fourcc_list()
081ae90cb4e00c1553b9e6dd5cf5956e60550739 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
297ce7f544aa675b0d136d788cad0710cdfb0785 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7a589441733267fb079969709574476e7c3d0b60 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
60a2399ccef4174df696478becf8490678c9f2ac clk: sunxi-ng: a100: enable MMC clock reparenting
d2331d5250e629e941109a8d746ee2c93e07df79 clk: qcom: clk-alpha-pll: fix alpha mode configuration
39336edd14a59dc086fb19957655e0f340bb28e8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3daca9050857220726732ad9d4a8512069386f46 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
abfc1917975f9fe602c3c8fba8c3c126fe700db5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
99bf7c841458dc035a493e5e0364c946370f5a32 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
431b6ef2714be4d5babb802114987541a88b43b0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
92ca4f40f6c5d61e0175a5f0417471ddc146d28a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
92a3de55cf02e4fa708d7cd5afeb05b1a8d33cb3 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
d8d6db8e98455810444d4cab182176b5f426fd35 of: Correct child specifier used as input of the 2nd nexus node
0515b1a75fe980aaee0fe813876abbfa614ddb7d of: Fix of_find_node_opts_by_path() handling of alias+path+options
0e83ec8c8ef017b03a5250559d3bc65ac639a7d4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
855be3006f62f239edde8111c5208debf661da7e HID: hid-sensor-hub: don't use stale platform-data on remove
5c34c430c0b0d83a96cc98ae8d0cc7adf9c8464a wifi: rtlwifi: rtl8821ae: Fix media status report
4e51d6d093e763348916e69d06d87e0a5593661b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ff42148e63d70571e831b301360b3d4262775456 usb: gadget: f_tcm: Translate error to sense
c686d44fe45ebb5d89788ba433661b85184e3309 usb: gadget: f_tcm: Decrement command ref count on cleanup
c38aea9f67e89194b10f57c5c64800ebe3cf347c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bde20431745a3b1173689cbdd679f0538092ff6a usb: gadget: f_tcm: Don't prepare BOT write request twice
cf016dfd20eb1784619c2232fc421dd60f7484c0 ASoC: acp: Support microphone from Lenovo Go S
9c88b3a3fae4d60641c3a45be66269d00eff33cd soc: qcom: socinfo: Avoid out of bounds read of serial number
cf174b3c1bd3378a802ab2041733a579193a6f89 serial: sh-sci: Drop __initdata macro for port_cfg
77c97ed7c86380e12164c0741ff52a10d9ab0934 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b5a3ec35c738a5c2176ee63af3570e524bad601f MIPS: Loongson64: remove ROM Size unit in boardinfo
3a43f1d99b20a74946f1d65d83b7c14c43199691 powerpc/pseries/eeh: Fix get PE state translation
eaf019088ce687403f08097d342257c5f929d18e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7428e565c46f29bcbee5d3dbdd871d56c9288df4 dm-crypt: track tag_offset in convert_context
b0dd4a661c6151c3bcc9ba654b4dbcb38a5b943c mips/math-emu: fix emulation of the prefx instruction
6c26619effb1b4cb7d20b4e666ab8f71f6a53ccb block: don't revert iter for -EIOCBQUEUED
996ca83c4610d09e821da48391a6724272f574b2 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e83b3f494acadeca746d34ea57fb4f8e75cfd693 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d26408df0e25f2bd2808d235232ab776e4dd08b9 ALSA: hda: Fix headset detection failure due to unstable sort
490b3a30aa5e88cf9e9034ddaf4a17206ca41abe arm64: tegra: Fix Tegra234 PCIe interrupt-map
f51027ed9b785e0b306e4cac62a96804cd924bec PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e2d8d553091a7bfdfd4a2779863f56db315f077b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e1caac00367a27d7a0d20c4fd8f0f593d67f9ed0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
57c029cab0d908942e3ed9ff9fd0361144d01944 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
db2f0cc2e9674ef7b8f7917a0ade1dabeb1097a6 scsi: storvsc: Set correct data length for sending SCSI command without payload
e24fc5b7bca9d650ccf08ac0d73d5f7aa2ea9154 kbuild: Move -Wenum-enum-conversion to W=2
0f82f6f1556389d6489795f03ac3f68cde99d5ad x86/boot: Use '-std=gnu11' to fix build with GCC 15
d867750edb9002ff6addb50823e798dc3e88a8b5 arm64: dts: qcom: sm6350: Fix ADSP memory length
d6458917779290a6e0ad3f2bf7737d3957ddadc0 arm64: dts: qcom: sm6350: Fix MPSS memory length
14035ff0b087607c67bc059d2d634cb8d1994966 arm64: dts: qcom: sm8350: Fix MPSS memory length
2355c1bdf103582b186b6efbbd80bdfe1d613f2f arm64: dts: qcom: sm8450: Fix MPSS memory length
b2eb8ceab50b5ad21f56c555045fe6fabe37736b crypto: qce - fix priority to be less than ARMv8 CE
95e1bd05dad19c93fc6792935ce424931d612dce arm64: tegra: Disable Tegra234 sce-fabric node
48baba96ae11e35fd2abc0f7df670bef7ccd4904 xfs: Add error handling for xfs_reflink_cancel_cow_range
fc440b631a0ae9f37a09c68dc0e608db3fd84deb ACPI: PRM: Remove unnecessary strict handler address checks
aa2ed4ee8d688e9e188274149b26b5de5955f4b7 rv: Reset per-task monitors also for idle tasks
621b80eb88d7bd94e40e7b0234c6efce971b2edd kfence: skip __GFP_THISNODE allocations on NUMA systems
07bca7b592434f70c075d0b0080ab7631c56a90c media: ccs: Clean up parsed CCS static data on parse failure
71c3926459457019d2a7b01df87ce3ec833dd484 iio: light: as73211: fix channel handling in only-color triggered buffer
bb58ccba1f2018c6c99bf89713764da0d5652d0f soc: qcom: smem_state: fix missing of_node_put in error path
2818d755e6b94b0999800c9beafcec7186e0e616 media: mc: fix endpoint iteration
2e33ca528d78089cf5e9f12ea4613bdafb2a853a media: ov5640: fix get_light_freq on auto
33da7da2c55ca5d1bd949d345e29d7a9995435d6 media: ccs: Fix CCS static data parsing for large block sizes
26f7a4767ce410c9e2682e767dd63c3f492a7a65 media: ccs: Fix cleanup order in ccs_probe()
e5799a44c5b29524d5c1ced95ee75798efd3ffa9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bf7c1d3b69a08d7f00a4abb3b3880ff495734dde media: uvcvideo: Remove redundant NULL assignment
658217480613501f78b6f9b836390eda66acd68e mm: kmemleak: fix upper boundary check for physical address objects
a8f8cf87059ed1905c2a5c72f8b39a4f57b11b4c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
480546e6568966a7181a8907cc0ff47e7eca591d crypto: qce - fix goto jump in error path
5d5b673b4dd260226b2202f66a920566c27051f3 crypto: qce - unregister previously registered algos in error path
573d939d61dd3564b76d810a6cf39e0b8e8a7a4c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
66d90453b43a19d927df626be6a6abc55865c42d nvmem: core: improve range check for nvmem_cell_write()
5688ad8098b07f3c5a25150a9f8f298355f00277 io_uring/net: don't retry connect operation on EPOLLERR
1485932496a1b025235af8aa1e21988d6b7ccd54 vfio/platform: check the bounds of read/write syscalls
805bf505215235a4d826a2c47006e5cc1fec8f43 selftests: mptcp: connect: -f: no reconnect
f8e05df84bb001abc02dcef6f6bc3378a1da3539 pnfs/flexfiles: retry getting layout segment for reads
fc477506c5adbe0be79ec10021108ca133eb3029 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6e143eb4ab83c24e7ad3e3d8e7daa241d9c38377 ocfs2: handle a symlink read error correctly
f3d80f34f58445355fa27b9579a449fb186aa64e nilfs2: fix possible int overflows in nilfs_fiemap()
3d725abdfdd9737f3abf46171423c6ed62c98f28 mailbox: tegra-hsp: Clear mailbox before using message
d5a461c315e5ff92657f84d8ba50caa5abf5c22a NFC: nci: Add bounds checking in nci_hci_create_pipe()
3faa17654dec26b9258fa7e0a7b4f0ef8b5fe57d i3c: master: Fix missing 'ret' assignment in set_speed()
2e432c894863a80e2344b334b792c8ac6a7eb4d2 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e56db83b32cd690634ecb48daf56e84ba61d3307 mtd: onenand: Fix uninitialized retlen in do_otp_read()
894efd31d02a4d432ddc1b87420e0a20fbbde4ac misc: fastrpc: Deregister device nodes properly in error scenarios
9c37be4abf7feb9e7bc9e6e6b7b65a24f87ca609 misc: fastrpc: Fix registered buffer page address
c56ba3ea8e3c9a69a992aad18f7a65e43e51d623 misc: fastrpc: Fix copy buffer page size
9dc1a3404cd0229bdd161b9f2cdac6fbc43b4eab net/ncsi: wait for the last response to Deselect Package before configuring channel
220b4a9012764c1d83c1df99861efa724c8f7d01 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
463c1d66c00c67fbc6f1d3c1b83a8d5092e45ecb rtla/osnoise: Distinguish missing workload option
6074e23ded57543a4ca7dcac87ea0c8f9598a92f rtla: Add trace_instance_stop
b854ac0024db08361c361249bdd1cc5f82719c27 rtla/timerlat_hist: Stop timerlat tracer on signal
3b88ea45a64bc3b13dfcaaf52b2de97b8b19287d rtla/timerlat_top: Stop timerlat tracer on signal
cd78038467da89be1b15a649d900344730be39a8 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
5d1041c76de656f9f8d5a192218039a9acf9bd00 ptp: Ensure info->enable callback is always set
30ab0f6c90f89bfb5429c534cc70cef5478b0041 rtc: zynqmp: Fix optional clock name property
233b210a678bddf8b49b02a070074a52b87e6d43 io_uring: fix multishots with selected buffers
a1b17713b32c75a90132ea2f92b1257f3bbc20f3 io_uring: fix io_req_prep_async with provided buffers
58d38d324589ea99bcdba1b5f085ef3a3310ccb8 io_uring/rw: commit provided buffer state on async
ba266064713c2f8d53e1438a99b37303ddfee008 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
846d74f329d6df30eef8f5e4ceb57b19c315aeff net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b880f21f618ad09fc3ae0b955caa65cf356bfef6 gpio: xilinx: remove excess kernel doc
918cf2616af595d028b4ac0dfa3d55fb7c107436 ocfs2: check dir i_size in ocfs2_find_entry
d6bba3ece960129a553d4b16f1b00c884dc0993a cachefiles: Fix NULL pointer dereference in object->file
22b0734c9401a74ed4ebd9e8ef0da33e493852eb mptcp: pm: only set fullmesh for subflow endp
b740d3c3cb405253e4607cc28bae3117196e03a2 mptcp: prevent excessive coalescing on receive
de5bd24197bd9ee37ec1e379a3d882bbd15c5065 tty: xilinx_uartps: split sysrq handling
c4720d0490ca395891bc950639779f10860837ae maple_tree: fix static analyser cppcheck issue
09b288fb7f4eaf91e441b9cd6d488cbac77d8de5 maple_tree: simplify split calculation
91932db1d96b2952299ce30c1c693d834d10ace6 pps: Fix a use-after-free
8c481939fb1db8fcbafef19cee330bbd898075d7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0c7ba1d65c291b6e28b3a6fce196677c7b2b4817 btrfs: avoid monopolizing a core when activating a swap file
2e59b2b68782519560b3d6a41dd66a3d01a01cd3 nfsd: clear acl_access/acl_default after releasing them
38d345f612503b850c2973e5a879f88e441b34d7 NFSD: fix hang in nfsd4_shutdown_callback
457bdeffcab448430ca107fe1c3eccf9a7141e84 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4e7113f591163d99adc7cbcd7295030c8c5d3fc7 HID: multitouch: Add NULL check in mt_input_configured
436f48c864186e9413d1b7c6e91767cc9e1a65b8 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
90056ece99966182dc0e367f3fd2afab46ada847 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
d77570ae43ec7a23f7d555f40c1a457a23a0971a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c7574740be8ce68a57d0aece24987b9be2114c3c vrf: use RCU protection in l3mdev_l3_out()
79aea5e55156c87dc570e43fcd8bba01b9d6ab3f vxlan: check vxlan_vnigroup_init() return value
4512482e4805dd30bc77dec511f2a2edba5cb868 team: better TEAM_OPTION_TYPE_STRING validation
4ff25f0b18d1d0174c105e4620428bcdc1213860 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
99354bc51c461ed9735a6eec92c067e85fa10014 cgroup: Remove steal time from usage_usec
fae3c2825d45a0fddb3458dbd2305163f74f0278 drm/i915/selftests: avoid using uninitialized context
a6d8655b9ca24612e096e7e08f4c9e3308ff1988 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1c1b7260c90713f3d31f3133ce694067eefac213 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6edce95922534dce19785ce5fec5504f6abbe2e7 gpio: bcm-kona: Add missing newline to dev_err format string
099606a7b2d53e99ce31af42894c1fc9d77c6db9 xen/swiotlb: relax alignment requirements
7a32e55815e89dbc42e151ba8908a5ebd1e2e42a xen: remove a confusing comment on auto-translated guest I/O
ca2701997c687a07f4a4b6a26073779a6154350e x86/xen: allow larger contiguous memory regions in PV guests
b9c5fb07398bf56a8a2f3c6650a90257221ca5fe RDMA/efa: Reset device on probe failure
7bbbd311dd503653a2cc86d9226740883051dc92 fbdev: omap: use threaded IRQ for LCD DMA
a4dd6fc7ef55858218bce8b5c520fc46b6c59f94 media: cxd2841er: fix 64-bit division on gcc-9
86307e443c5844f38e1b98e2c51a4195c55576cd media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d2eb7e87329bd521ab43e3fb63ec2104b29c3e56 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e86cc66b106d8b0b775b0e740100fb9baf4c4865 PCI: switchtec: Add Microchip PCI100X device IDs
5e7b6e44468c3242c21c2a8656d009fb3eb50a73 scsi: ufs: bsg: Set bsg_queue to NULL after removal
bb38fcfa38a66b90a563487c8ab0032b4994cd57 rtla/timerlat_hist: Abort event processing on second signal
8b1d868376e8818ca9da7427be5219b17b68c03f rtla/timerlat_top: Abort event processing on second signal
f601bb7d537ebc6fa995c4279a5f2fd31f51df0f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0db813696df1e97bdfe6763c040127e11be0af60 Grab mm lock before grabbing pt lock
04bac40ad5d6c339650fc72ea9b074a899ffd303 selftests: gpio: gpio-sim: Fix missing chip disablements
b47002ed65ade940839b7f439ff4a194e7d5ec28 x86/mm/tlb: Only trim the mm_cpumask once a second
1da2697307dad281dd690a19441b5ca4af92d786 orangefs: fix a oob in orangefs_debug_write
40336ad6ec342aa6637a9fb301e2dd644dbc14bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7eb5dd201695645af071592a50026eb780081a72 batman-adv: fix panic during interface removal
792a14c90dab338a10a3cf57c367644b485df15d batman-adv: Ignore neighbor throughput metrics in error case
781a06fd265a8151f7601122d9c2e985663828ff batman-adv: Drop unmanaged ELP metric worker
3484ea33157bc7334f57e64826ec5a4bf992151a drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
5393cf22312418262679eaadb130d608c75fe690 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0105b41790675457c79ea4f5721905526709daf8 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
d00438789b496e938aabbaa9efea927b32a9940e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a298df1bbe3e5fb354576c84f0f2cb8aeb2429f3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
db8686b24af1ad6a762acd5e79313f1fb0284d68 usb: roles: set switch registered flag early on
74af18a74700e711fb28771804872cece66af6ab usb: gadget: udc: renesas_usb3: Fix compiler warning
d6a9106afbab25752b15bae2efc90660afcd783b usb: dwc2: gadget: remove of_node reference upon udc_stop
d8490c57b6e2e755c86b678b89d25805347dc29f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f7e2ded996d54788958e676db41abcfece00fa72 usb: core: fix pipe creation for get_bMaxPacketSize0
0ac7f61304576734b6261ed1c847bf64b5cc1011 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e90b0bc51e5e44a6099d60a71e5fcbb100349c10 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f6860a9c11301b052225ca8825f8d2b1a5825bf usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c3720b04df84b5459050ae4e03ec7d545652f897 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fd128ae741e8aa7d1b54f9cc875a031a6b4bbc75 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7828e9363ac4d23b02419bf2a45b9f1d9fb35646 usb: cdc-acm: Check control transfer buffer size before access
8ca7d884139c9d2c78a20f14f1265fe05a213b15 usb: cdc-acm: Fix handling of oversized fragments
4f87d7a63e886bb9b028338a8453e76d4e05153b USB: serial: option: add MeiG Smart SLM828
ae25e7c2cb37d4720c36025741ea33306a93b3a5 USB: serial: option: add Telit Cinterion FN990B compositions
aedb158645e5fb51c84a66f86b45077a5391d38f USB: serial: option: fix Telit Cinterion FN990A name
ba105f7a64898d5a32bc7a06a68dbbc1682bbf49 USB: serial: option: drop MeiG Smart defines
84b9ac59978a6a4e0812d1c938fad97306272cef can: ctucanfd: handle skb allocation failure
d79de85b481bfd0b85e2fd3882305b3c25dea4ab can: c_can: fix unbalanced runtime PM disable in error path
44218221b652b9f12feb5bf6404572dab07b3e03 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
17d24ff755a805271fdb2c2e90211706c8662cf5 alpha: make stack 16-byte aligned (most cases)
d7c19014762ae0a2f46d61a8385c3c84dde09bea efi: Avoid cold plugged memory for placing the kernel
28e51dd4f28bf5edb705a41475ee606d766ce375 cgroup: fix race between fork and cgroup.kill
d470522c597b73e63cca04f3012aec28185113b7 serial: 8250: Fix fifo underflow on flush
6b67893e34f4f9719f62ad0b3dc8a89749722ee9 alpha: align stack for page fault and user unaligned trap handlers
4e3a60429a0295799f29c666f037eb8f68790b36 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
1819802e2931f977e5f18b3ecd3b34b3065a7826 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
27a39d006f85e869be68c1d5d2ce05e5d6445bf5 partitions: mac: fix handling of bogus partition table
285f023740bf137ec0e6f24ca4e742289b0f2c4f regmap-irq: Add missing kfree()
4e5a36ab6607a0d3bde314babdfd1fc9f11feb2f arm64: Handle .ARM.attributes section in linker scripts
6888e6835b3b81f77a804bef12c449968be18099 mmc: mtk-sd: Fix register settings for hs400(es) mode
e190ae6413fb92390dac57a67047fb5a0b735a5a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
791d0082c14820bafc3a21a0bc47e22bc2f2c4ee btrfs: fix hole expansion when writing at an offset beyond EOF
0bebe3e832d0533f71a990503b26a13f98271eaa clocksource: Use pr_info() for "Checking clocksource synchronization" message
852805b6cbdb69c298a8fc9fbe79994c95106e04 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
23dca5be79df07c8d4081f1caa08b3593e7d6445 ipv4: add RCU protection to ip4_dst_hoplimit()
7bafb66f5456861021c1f756342a328c32ad6a4b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e2b01044d94ec895c065e0e48115e6ce01432152 net: add dev_net_rcu() helper
ffd8bed1b4f511b6712482703fcc8da744a441fd ipv4: use RCU protection in ipv4_default_advmss()
ba1848b75dde7bca4a92dfbe4f65608713c7eb19 ipv4: use RCU protection in rt_is_expired()
2e0b96d8edc66bf627da29d36344a8f99a76b065 ipv4: use RCU protection in inet_select_addr()
b1f7bdee5750d6cbb9497140cd6582abc5fdcb9e net: ipv4: Cache pmtu for all packet paths if multipath enabled
ea07480b23225942208f1b754fea1e7ec486d37e ipv4: use RCU protection in __ip_rt_update_pmtu()
85a1d9b0b43fad41ecc84a4311c90ed6f688e419 ipv4: icmp: convert to dev_net_rcu()
d13d8a3486ae4fc0959b8e61d561028856461713 flow_dissector: use RCU protection to fetch dev_net()
84212387caadb211cd9dadd6fd5563bd37dc1f5e ipv6: use RCU protection in ip6_default_advmss()
3c2d705f5adf5d860aaef90cb4211c0fde2ba66d ndisc: use RCU protection in ndisc_alloc_skb()
9b4d091de5d0d8cb223c9d7a0d0cd6fa490d2458 neighbour: delete redundant judgment statements
784eb2376270e086f7db136d154b8404edacf97b neighbour: use RCU protection in __neigh_notify()
f189654459423d4d48bef2d120b4bfba559e6039 arp: use RCU protection in arp_xmit()
7e01abc34e87abd091e619161a20f54ed4e3e2da openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a9319d800b5701e7f5e3fa71a5b7c4831fc20d6d ndisc: extend RCU protection in ndisc_send_skb()
e8af3632a7f2da83e27b083f787bced1faba00b1 ipv6: mcast: add RCU protection to mld_newpack()
43a54105af09f0ed21553b8569c1ecd9c5a02030 drm/tidss: Fix issue in irq handling causing irq-flood issue
042eebaed44b7a99ef96c67df939f292786dde40 drm/tidss: Clear the interrupt status for interrupts being disabled
95036d4c01167568166108d42c2b0e9f8dbd7d2b drm/v3d: Stop active perfmon if it is being destroyed
8255da6dd443f8679626a71d7aba1d0500c54a6f kdb: Do not assume write() callback available
e43e2461abea301f117feab786be0259c2d6e090 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6325eab6c108fed27f60ff51852e3eac0ba23f3f iommu: Return right value in iommu_sva_bind_device()
5b2608b5cfd432c9c795ba35eee5de6718293479 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
c986a5fb15eda49a45425efa2bc57b3b73841545 mm: gup: fix infinite loop within __get_longterm_locked
731fd4b06c091ae63dcd75a4b889a08ff40c4cd8 alpha: replace hardcoded stack offsets with autogenerated ones
2a21bad9964c91b34d65ba269914233720c0b1ce i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
217114cf30ad890687c406319fdf189f8612cafc nilfs2: do not output warnings when clearing dirty buffers
19296737024cd220a1d6590bf4c092bca8c99497 nilfs2: do not force clear folio if buffer is referenced
58c27fa7a610b6e8d44e6220e7dbddfbaccaf439 nilfs2: protect access to buffers with no active references
0264d6b73eaf3ebed193591db6cd2b282c3fe639 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
06c3423c62b39d4277b6b5eb332b1bba0d6bc032 serial: 8250_pci: add support for ASIX AX99100
55742de2cda0ad68f8d998badecbfca0f67ae3c0 parport_pc: add support for ASIX AX99100
9e9953f5e4d6d11a9dad56fdee307bb923302809 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ab2121f9e778d6222ec1b894bdb12afa4e4945a0 netdevsim: print human readable IP address
43590d25d64d8befbb9a0f0f3ef3c8ff6e514db1 selftests: rtnetlink: update netdevsim ipsec output format
1dc81fbe691288bf358b9cda5a8ebe6ef46a14d1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f81302decd64245bb1bd154ecae0f65a9ee21f04 f2fs: fix to wait dio completion
552e7938b4d7fe548fbf29b9950a14c6149d0470 drm/amd/display: Add NULL pointer check for kzalloc
25ffe92294ebcbd1109fb515fb0436cb8d10be4d x86/i8253: Disable PIT timer 0 when not in use
3a83585836269d5109d84a49d4e5b484e54cc6d1 Linux 6.1.129
a27c597f262ddf2356a9cfb1df28fd2588d6ba76 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e5c4b7b19b6b59dda8d2959740ea1ebaf0746a2c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
e83e6ea58964cdc16b65aee3e1d4f7651bc6fdea md/md-cluster: fix spares warnings for __le64
249d9b9da2c940e44b6a625331e33327750707c6 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
032fa54f486eac5507976e7e31f079a767bc13a8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2ea46587834458f44efbb4b190884e7fb57e0376 mm: update mark_victim tracepoints fields
0a09d56e1682c951046bf15542b3e9553046c9f6 memcg: fix soft lockup in the OOM process
baaad6765a5a6760c7a9a42ca42596652fecba18 spi: atmel-quadspi: Add support for configuring CS timing
756bb7c73f693c359296d0e671afb59e16c720cb spi: atmel-quadspi: switch to use modern name
c788bfef8994bf6c11878c6f6ca9e2d2f834a77c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
0986efc3c7fabb24777830af3483d9b650a2799a spi: atmel-qspi: Memory barriers after memory-mapped I/O
e3c4cc00e111f206ea7b4d02329a70dff09700a6 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
55d69a2d2ab07f7207a7e05f4c4fc9a5b29bdd36 Bluetooth: qca: Update firmware-name to support board specific nvm
5c5b0e363ba6c360765536d0a3df19d39f549b89 Bluetooth: qca: Fix poor RF performance for WCN6855
58af6b786af95761ab32fdc12754ba97342db8d9 clk: mediatek: clk-mtk: Add dummy clock ops
dc7378acd6cd2e38fe80401b0219f61fdb380483 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
67e7bcc0bb371be0274b930ba2ed604dad889fde clk: mediatek: mt2701-bdp: add missing dummy clk
f39ec4e62c0040cfd6238e1c8390cf82e6189c32 clk: mediatek: mt2701-img: add missing dummy clk
5c1e84bc75a6610576c8faec840b0aa839a50175 ASoC: renesas: rz-ssi: Add a check for negative sample_space
79a43ee6ec0d71ff64c9ec98f73caf5dd35a1a32 scsi: core: Handle depopulation and restoration in progress
4cc8b0110c0ff5eb788698d5273648d14745509b scsi: core: Do not retry I/Os during depopulation
257fa56e891e61a348d650bcda7c258f38ae53f2 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8ae7a709f6038c9f807fcea7682928197fa48edf arm64: dts: qcom: trim addresses to 8 digits
19bb4fc2abf390bb8720a72f99d32ed636756435 arm64: dts: qcom: sm8450: Fix CDSP memory length
7a72242c9b47fddf739630d3d5f5652ede8a781f tpm: Use managed allocation for bios event log
77779d1258a287f2c5c2c6aeae203e0996209c77 tpm: Change to kvalloc() in eventlog/acpi.c
69fa8a45ebf409276f9129ef397d8076059aa84e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ae86c0153763f5ceee9f3c0cd3bfc27826a57de0 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9b9375831dd5626fd6769f405ae774634d4e200e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4a7c475137939912065e7a735f9695f3f96fb18f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ce8d2e914b0c82801fc35ae321c2cddcc605f05f media: Switch to use dev_err_probe() helper
3c00e94d00ca079bef7906d6f39d1091bccfedd3 media: uvcvideo: Fix crash during unbind if gpio unit is in use
9b3e69b5a978edf0c2918ea85262bb43c2939dc3 media: uvcvideo: Refactor iterators
b4d266503d3b28eda40e07eeadf18b10653bcdc7 media: uvcvideo: Only save async fh if success
ac18d781466252cd35a3e311e0a4b264260fd927 media: uvcvideo: Remove dangling pointers
7fb673f0f13cce0f138afaad775c668cc8d03510 USB: gadget: core: create sysfs link between udc and gadget
e3bc1a9a67ce33a2e761e6e7b7c2afc6cb9b7266 usb: gadget: core: flush gadget workqueue after device removal
24a942610ee9bafb2692a456ae850c5b2e409b05 USB: gadget: f_midi: f_midi_complete to call queue_work
5a0b0bc44f688f1298f576385b6a114438787b06 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
e574bf58c34a8dcfdcfc25d8f63908965e8d74f7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
10a293b085b38803525e1988197d37e87be19bea powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f67713b21676a438e9fd226cab4bb87a63b4d94f ALSA: hda/realtek: Fixup ALC225 depop procedure
c905a3053518212a1017e50bd2be3bee59305bb0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
904e746b2e7fa952ab8801b303ce826a63153d78 geneve: Fix use-after-free in geneve_find_dev().
36069c768f5dd73fe13f871920bb6b4248d220bd ALSA: hda/cirrus: Correct the full scale volume set logic
b92f24529ebb73db5d00b8ff78f72288b10b3c71 ibmvnic: Return error code on TX scrq flush fail
a6a19d29fba42ff8372e69d44250d4f2ead4b205 ibmvnic: Introduce send sub-crq direct
c9543af809de4da7155b03c3413cf3ce0880c41c ibmvnic: Add stat for tx direct vs tx batched
501ac6a7e21b82e05207c6b4449812d82820f306 ibmvnic: Don't reference skb after sending to VIOS
b70fa591b066d52b141fc430ffdee35b6cc87a66 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
20825e9c4c9fd1921b5e81a717ea51ab3c62f189 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8d984c604d13383a4b51753bedb8ca1f4d3970d1 flow_dissector: Fix handling of mixed port and port-range keys
cce3ccc0ab4091f0949ac6c0f6a5bab90fb0282b flow_dissector: Fix port range key handling in BPF conversion
0f038b945474a031faf93e3af1423d14690bd59f net: Add non-RCU dev_getbyhwaddr() helper
a0bad5c7c2b4128953ba95476807d806cc10899b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
cb7bea9887712b6b68113feb573a5cc214d920a1 net: axienet: Set mac_managed_pm
87858bbf21da239ace300d61dd209907995c0491 tcp: drop secpath at the same time as we currently drop dst
36a6e21706035d29ef14647680c30001b21ad0d0 drm/tidss: Add simple K2G manual reset
ff319c9f22cfc9fea62eeb89ae6cc9d4ccc65bfd drm/tidss: Fix race condition while handling interrupt registers
16985c0980a2ff11c4286b3103f05b948169f8f8 drm/rcar-du: dsi: Fix PHY lock bit check
f615fccfc689cb48977d275ac2e391297b52392b bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e410fd600490bc9da539377a3fc2896fa6ab60ff strparser: Add read_sock callback
de9be9c3ec25a9f6e6a578bd8937dcba849113bd bpf: Fix wrong copied_seq calculation
51ae6861c41178f224550179cd43503843facef9 power: supply: da9150-fg: fix potential overflow
7f7f3f42e8b6cee497d18d6a974cbed84975ee77 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b5065a10b980718c72af59446d79e332fd72763f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
85f5a43484981492130d93d8b3f04e27efe83eb6 nvme/ioctl: add missing space in err message
36c22125e5ea4d07cb8f953b572d2d22f23d135e bpf: skip non exist keys in generic_map_lookup_batch
7e75ccfba9bd64df2b729f9f0155252aac03c37e drm/msm/dpu: Disable dither in phys encoder cleanup
64d31ab8c48b52de07e3dbdb2b8b1eb82fe6c1ae drm/i915: Make sure all planes in use by the joiner have their crtc included
ec18520f5edc20a00c34a8c9fdd6507c355e880f tee: optee: Fix supplicant wait loop
fcfc00bfec7bb6661074cb21356d05a4c9470a3c drop_monitor: fix incorrect initialization order
1358d8e07afdf21d49ca6f00c56048442977e00a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fde718a5855855975e74248502cd3f9ef488fa6a ASoC: fsl_micfil: Enable default case in micfil_set_quality()
1bb8c9cd59cd80ee0fbd41fae6770bb593b6e82a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e2b7b9e4a48a437e7c394f792c43ce16281f8e4b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5ee8da9bea70dda492d61f075658939af33d8410 acct: perform last write from workqueue
1ffa1bfc56a2cfe4a83f8a86a139c65397600304 acct: block access to kernel internal filesystems
0a0c255c391327ee00f67a0d53b772644b11a05c mm,madvise,hugetlb: check for 0-length range after end address adjustment
51a8a44e56594d0577231a1fc54bfcfe5256f71c mtd: rawnand: cadence: fix error code in cadence_nand_init()
e630d32162a8aab92d4aaebae0a8d93039257593 mtd: rawnand: cadence: use dma_map_resource for sdma address
5801ed1c0b95a07440fe7613d733a4be4a766fde mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
24e8e4523d3071bc5143b0db9127d511489f7b3b smb: client: Add check for next_buffer in receive_encrypted_standard()
d42364dd66745c27d972d866033ec47095e2d019 EDAC/qcom: Correct interrupt enable register configuration
8096f2de0512c87cb15161cef78731acf5ef80eb ftrace: Correct preemption accounting for function tracing.
aecca7b4592a9e8d69a85dfcf9c8e5cac95a3fa2 ftrace: Do not add duplicate entries in subops manager ops
cd78b738bceb3de600993d330fcb3fac143e4f85 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eca0025faa96acddcf5b737ccb1abbe6b18b403d block, bfq: split sync bfq_queues on a per-actuator basis
ada4ca5fd5a9d5212f28164d49a4885951c979c9 block, bfq: fix bfqq uaf in bfq_limit_depth()
d48890ef8765001caff732ac6ec80a3b2e470215 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
02225f59a0f3be82ea049017ce969f2d09037d48 spi: atmel-quadspi: Avoid overwriting delay register settings
cd2915581898ed04468c445ae121f9e3ec8d6b93 spi: atmel-quadspi: Fix wrong register value written to MR
3fa58a6fbd1e9e5682d09cdafb08fba004cb12ec netfilter: allow exp not to be removed in nf_ct_find_expectation
a18dc2d70249bbf5da4aac2f33c4490d61b0a451 IB/mlx5: Set and get correct qp_num for a DCT QP
a7c41830ffcd17b2177a95a9b99b270302090c35 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6f0e029ead9928ed7798bea576ed4d0ba0f0d5be SUNRPC: convert RPC_TASK_* constants to enum
65344e736342682cbda789d98579d27610ba4a41 SUNRPC: Prevent looping due to rpc_signal_task() races
0282f5afe0c37c580c7c8e8ed97f76bbdfcc20e4 scsi: core: Clear driver private data when retrying request
7051b8df67e72711e174c73a8b7f301a03f11283 RDMA/mlx5: Fix bind QP error cleanup flow
ddb610241b45f232cfb6bbc3889de9ec565c8801 sunrpc: suppress warnings for unused procfs functions
4eb6de41766eb1c7dc5446f96d3010edc1b71882 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
31caad0f59906a6b478c9d3dd6cbd6ca9cf23538 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
916e5a561eaa5c2cf7cfacdbdb55de968181c340 afs: remove variable nr_servers
1dac4025ebfd30a45e6d15602c351d76fd8ba904 afs: Make it possible to find the volumes that are using a server
3f0ecb5b1b8d6d7f1c043b266aa9f0f28fb5543c afs: Fix the server_list to unuse a displaced server rather than putting it
461fb89121a4044902914871d7da67d8fed57cbb net: loopback: Avoid sending IP packets without an Ethernet header
1774ba1faad2bd2241a22e06d9e91b88e085603c net: set the minimum for net_hotdata.netdev_budget_usecs
524c341cb16a8d5318d2ffacf6fe160271a18743 net/ipv4: add tracepoint for icmp_send
28e46a8c2103cdaa44024e5685172e46e0fb415c ipv4: icmp: Pass full DS field to ip_route_input()
eaba5f674380175b18252a8a660a6df56a22f6f8 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ab5c0db82546a06a2f42ecfbaaa16a4799bcaedc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
671fcbf9d128951b43c060250598d725c3c77261 ipv4: Convert icmp_route_lookup() to dscp_t.
3e8520bca50199b3e5fcc4c569bb7b7033ba7d8a ipv4: Convert ip_route_input() to dscp_t.
7a62b1e44140a8c2d968142fe4cfd9c119982834 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5b8dea8d1612dc7151d2457d7d2e6a69820309bf ipvlan: ensure network headers are in skb linear part
90ed67b03a0aaf1985e2b5c9cbaea774ac94cc80 net: cadence: macb: Synchronize stats calculations
09e9fe147e3080a1c518c0774448663d9e3348e5 ASoC: es8328: fix route from DAC to output
be5a87bd8370ddb860d8368a2b3c9de228413a18 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
57cf8c5a7a74fc5cabe183444cc1cfb0756d1535 tcp: Defer ts_recent changes until req is owned
320cb2d549f55e463908cc839f0d20fa3524016c net: Clear old fragment checksum value in napi_reuse_skb
36c72334bfbe1e0cacc65b551e39788537cb9217 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cd60e8edfccdd60182c74622a2f71b22a6fc310e net/mlx5: IRQ, Fix null string in debug print
daff29e076feccabcb41185f9405d17c85b8cd70 include: net: add static inline dst_dev_overhead() to dst.h
c447c5a9c47bb4858ab12bf90879fe595d2b7f46 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f9aabbadf809c0ce9d1341bec2d76dbdac7ee39 net: ipv6: fix dst ref loop on input in seg6 lwt
4c12c3c8abd8b888945d31e7bdbb0d8b73032fc5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cffd76d4e9ab575e8f5396f88922008cf973e1c4 net: ipv6: fix dst ref loop on input in rpl lwt
476c1dfefab8b98ae9c3e3ad283c2ac10d30c774 mm: Don't pin ZERO_PAGE in pin_user_pages()
c4cb2bfa99513311886c1eb5c1c2ac26f3338a6e uprobes: Reject the shared zeropage in uprobe_write_opcode()
93cff66ff002f9eb602f7a6198346f3447c9a8f6 io_uring/net: save msg_control for compat
776eaba5b68795b35019dc13ef53b12fa7e3dce4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
950866c9a1c9d69db17300e35e5586935abe1c80 phy: rockchip: naneng-combphy: compatible reset with old DT
5ae1b18f05ee2b849dc03b6c15d7da0c1c6efa77 tracing: Fix bad hist from corrupting named_triggers list
992775227843c9376773784b8b362add44592ad7 ftrace: Avoid potential division by zero in function_stat_show()
3b8c444e5dae189101f0d5ce1d1d70bf11a26c6e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
25a9171d9aef78dc6123f8ed933601ec36aaa01d perf/x86: Fix low freqency setting issue
295fadbd3e52d0168b77a2d8f1569b117818d7c6 perf/core: Fix low freq setting via IOC_PERIOD
64f3a3523dbcf169726644c0c9f5ee5b90e7641c drm/amd/display: Disable PSR-SU on eDP panels
abb00a9a85f0d41e54d56dc51b3e97ac30183b5a drm/amd/display: Fix HPD after gpu reset
545b563eb00d0576775da4011b3f7ffefc9e8c60 i2c: npcm: disable interrupt enable bit before devm_request_irq
67ebc3391c8377738e97a43374054d9718fdb6e4 usbnet: gl620a: fix endpoint checking in genelink_bind()
046e2669e90a391563d6887720f81e9389166d2d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c55a98def76b3b0c35658ec307bb94d5140253aa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
88304bb7b3b723873b8aee3533a194f68a9b287a net: enetc: update UDP checksum when updating originTimestamp field
45b8d6ce934ff328ea88d811e7160b240b114d1a net: enetc: correct the xdp_tx statistics
39f843e486417bf26771c75af42a4bcd3212a94e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
14d1a865633134385b2badbcb813e13d2a80d512 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f19009e4c7b4445744004ea238c9f498f23d53fb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8116fb4acd5d3f06cd37f84887dbe962b6703b1c mptcp: always handle address removal under msk socket lock
1489b2dd2360ef39d261907704e616ab8d3783a7 mptcp: reset when MPTCP opts are dropped after join
8ada478c44c7b20d11acbbd14561d555f4f44a1a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
84586322e010164eedddfcd0a0894206ae7d9317 sched/core: Prevent rescheduling when interrupts are disabled
ee3ab05cf710e44bcde6ac54cfbe95f3baaae2c1 riscv/futex: sign extend compare value in atomic cmpxchg
070fda699dfdce560755379bc428d9edada7a54e drm/amd/display: fixed integer types and null check locations
b6eac419320cd7eca260a76694786c52171d1b70 amdgpu/pm/legacy: fix suspend/resume issues
ef3bc90758c5d2f2c13ef21c5c11616d365a5fd6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7b425f542f95b37dbf1c0fecd7825c7865befdff ptrace: Introduce exception_ip arch hook
c72eda07d1c61294e3251162b00d7cb0405858ab mm/memory: Use exception ip to search exception tables
5b99dea79650b50909c50aba24fbae00f203f013 Squashfs: check the inode number is not the invalid value of zero
020ecb76812a0526f4130ab5aeb6dc7c773e7ab9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
eeb62bb4ca22db17f7dfe8fb8472e0442df3d92f media: mtk-vcodec: potential null pointer deference in SCP
6ae7ac5c4251b139da4b672fe4157f2089a9d922 Linux 6.1.130
30875b69e30035f5f0849e02283c6e9e06210d29 ibmvnic: Perform tx CSO during send scrq direct
c2b3f2af0ab0c8a11127989c373b6b454d4c9933 ibmvnic: Inspect header requirements before using scrq direct
b0b6f8b533e3564c3551154e5ec94181d91ad90a drm/amdgpu: Check extended configuration space register when system uses large bar
b3b35ff81e1b4712153593c7974de44155065998 drm/amdgpu: disable BAR resize on Dell G5 SE
d2d7ee96cc4f8fc6c39d8377ed7ce86d73e7c952 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
2ff298cca9f27e12a041c6528c81b750618c92b9 x86/speculation: Add __update_spec_ctrl() helper
0c65d13bdcc54e5b924ebe790f85a7f01bfe1cb1 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
4b46c6e1edb5277539af3adcfc45b69596e77290 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
12333d3362cba4074d97b49d0c2971b6c823b527 LoongArch: Convert unreachable() to BUG()
8d39eb8c5e14f2f0f441eed832ef8a7b654e6fee HID: appleir: Fix potential NULL dereference at raw event handle
6321bbda4244b93802d61cfe0887883aae322f4b ksmbd: fix type confusion via race condition when using ipc_msg_send_request
410ce35a2ed6d0e114132bba29af49b69880c8c7 ksmbd: fix use-after-free in smb2_lock
11e0e74e14f1832a95092f2c98ed3b99f57797ee ksmbd: fix bug on trap in smb2_lock
3e300913c42041e81c5b17a970c4e078086ff2d1 gpio: rcar: Use raw_spinlock to protect register access
9334c88fc2fbc6836b307d269fcc1744c69701c0 gpio: aggregator: protect driver attr handlers against module unload
4115d28c0419f7bbccb3c3beab983b86e3682b4b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
dc209114b2e2cbbc83e00e4e191e8f8502d20d5e ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
010cd946549a1ff8b11f97a8c7b4ae691b9e5f5f ALSA: hda/realtek: update ALC222 depop optimize
c1e54752dc12e90305eb0475ca908f42f5b369ca drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
15e3a8cc4ee7ffa641d1f8016d7b5b61efcde21b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
85e3d5ba5d8944602e14265d76b7a34df0d4754d platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
cfe0ecf6ce1b4a794056e69a7ad7d5aff294b337 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
336ab3ea08f73513b5f87f3747994c9c056d2f85 x86/cpu: Validate CPUID leaf 0x2 EDX output
9ccee498a81092687715ee187c5e64e2163f2758 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f1404f368c40fc6a068dad72e4ee0824ee6a78ee mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
37785a01040cb5d11ed0ddbcbf78491fcd073161 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
dc516e66fb28c61b248b393e2ddd63bd7f104969 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
f4112cb477c727a65787a4065a75ca593bb5b2f4 wifi: cfg80211: regulatory: improve invalid hints checking
236f41ca728f23210b31ed2d1d8a6df575a4b2d6 wifi: nl80211: reject cooked mode if it is set along with other flags
ad82be4298a89a9ae46f07128bdf3d8614bce745 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
a5f5e520e8fbc6294020ff8afa36f684d92c6e6a rapidio: fix an API misues when rio_add_net() fails
469761d254160a91e90f2f950d623751731e1feb dma: kmsan: export kmsan_handle_dma() for modules
d09cf514212e31c4185c7facb2e92dbbffd851fa s390/traps: Fix test_monitor_call() inline assembly
30f67c104838bde38b0aad569236cc1b7a69a8e0 block: fix conversion of GPT partition name to 7-bit
d0f491ccfd2863cb5e277a5d2f9cec072dec844e mm/page_alloc: fix uninitialized variable
90c30bed206b13dcdfdfe0f0196f9b7822595c63 mm: don't skip arch_sync_kernel_mappings() in error paths
88ed69f924638c7503644e1f8eed1e976f3ffa7a wifi: iwlwifi: limit printed string from FW file
52488583e751b2a2f35cf5e76e89562baeb44c6d HID: google: fix unused variable warning under !CONFIG_ACPI
cf1a6015d2f6b1f0afaa0fd6a0124ff2c7943394 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f5631307e300aee26927ad80819bfee7cefb2d8d bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
4d1a05cc0b06cd38fa801f026bd0933358212cb2 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
e8db70537878e1bb3fd83e5abcc6feefc0587828 net: gso: fix ownership in __udp_gso_segment
29e0cd296c87240278e2f7ea4cf3f496b60c03af caif_virtio: fix wrong pointer check in cfv_probe()
afaf7f45161860dd0f29ccd3a790860da36f0724 hwmon: (pmbus) Initialise page count in pmbus_identify()
2903c122617f4a31cf27957f1383a6f7378edeaa hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
7d0f113aad2c6dc98e23d04d2bad2b41125d7cbd hwmon: (ad7314) Validate leading zero bits and return error
48eb7e67c1780dc4427bad36caba2802ae5166db ALSA: usx2y: validate nrpacks module parameter on probe
17f86e25431ebc15aa9245ff156414fdad47822d llc: do not use skb_get() before dev_queue_xmit()
f463358c617ca5da2775e9887c8ac6c2111bdc23 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
957d8036f8c3f0e30a149a51d84164016260ce46 drm/sched: Fix preprocessor guard
4393452e6c0c027971ec9bcc9557f52e63db3f0a be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
33244e98aa9503585e585335fe2ceb4492630949 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
3de809a768464528762757e433cd50de35bcb3c1 ppp: Fix KMSAN uninit-value warning with bpf
5a515d13e15536e82c5c7c83eb6cf5bc4827fee5 vlan: enforce underlying device type
2b0cbcf85255d5142b5b32b1fedc9bc52edbce6b x86/sgx: Fix size overflows in sgx_encl_create()
bb08e1d61bbbdb5596a6277f261b96726b1b274f exfat: fix soft lockup in exfat_clear_bitmap
acbcb74ee0d4f72cbfea3f59454999fe00b2cd2c net-timestamp: support TCP GSO case for a few missing flags
6aae16a9731d4f60547ab69ac4a64f6c07c851e0 ublk: set_params: properly check if parameters can be applied
000c9ee43928f2ce68a156dd40bab7616256f4dd sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
e8defaef4c64ee8a0e595813c84f50de5cdca274 net: ipv6: fix dst ref loop in ila lwtunnel
09418e5946de6d7c87f8e397bd125678bd76315c net: ipv6: fix missing dst ref drop in ila lwtunnel
1f59fc0d0097eef548538ddc5d9f7767862002e6 gpio: rcar: Fix missing of_node_put() call
a55aa36d457c82e22302e77739d2c4f30d13f729 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
3d7f7a149ce2dca669021fb3fd7c3d98ca1918a8 usb: renesas_usbhs: Call clk_put()
f2ae16f71b36ececd5a9609b16d60ac7a6e08079 usb: renesas_usbhs: Use devm_usb_get_phy()
bd7072aefd7dcd2c56466bc9b389858c7429711f usb: hub: lack of clearing xHC resources
ad379788a5d3d81bf60a2d08df4d84b53e5b390c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4ca078084cdd5f32d533311d6a0b63a60dcadd41 usb: renesas_usbhs: Flush the notify_hotplug_work
197e78076c5ecd895f109158c4ea2954b9919af6 usb: atm: cxacru: fix a flaw in existing endpoint checks
d8e4783444ae3889ad9ac2b3497c57345cd24627 usb: dwc3: Set SUSPENDENABLE soon after phy init
a9fa9f461f60bf78dc2cc06de31b92167b7a6c25 usb: dwc3: gadget: Prevent irq storm when TH re-executes
871d6eaaffe4a387556b7d618d2993c90f3fc72c usb: typec: ucsi: increase timeout for PPM reset operations
ceafde7ce3131aca7348ccbb69e487ebb4f115ba usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b589d499458ab638b7f38f89e5d3650a5406c2d6 usb: gadget: Set self-powered based on MaxPower and bmAttributes
79d07d7f3076efb952f46fd8dd7414620f3728ec usb: gadget: Fix setting self-powered state on suspend
18f827128b8f015c72b76a6874af411f3ba8ffb6 usb: gadget: Check bmAttributes only if configuration is valid
9692a6706292dfd9c43cc27a86ecffd8b564ffff xhci: pci: Fix indentation in the PCI device ID definitions
4a12b6c0629ad66c42f3ccd19149f420419f434d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
0ce61dbca7d85fba4f1fc1391f3dbb8106a77d69 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
f42cd9f2c29a236b22c0285cdba5395e734c186b mei: me: add panther lake P DID
f630ab2c95d5b09ece398c3932e0758d44645c9b intel_th: pci: Add Arrow Lake support
926c07237ebaa46dcfd6993dd1f5ea4c69e3696c intel_th: pci: Add Panther Lake-H support
e130e85633e3d796c234cb2b9da27352585b06b1 intel_th: pci: Add Panther Lake-P/U support
dbd2dc471679617513207c77224ba7af4572fea4 drivers: core: fix device leak in __fw_devlink_relax_cycles()
18ae4cee05c310c299ba75d7477dcf34be67aa16 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7a5ffadd54fe2662f5c99cdccf30144d060376f7 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb0cfdfd6eb910f162050b55dd3aa12308b492 eeprom: digsy_mtc: Make GPIO lookup table match the device
524f29d78c9bdeb49f31f5b0376a07d2fc5cf563 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
22638b6fc16abc873bf87a03f656c0f6d7ba3559 iio: filter: admv8818: Force initialization of SDO
a4ee0bee3d92f2a82c3c25018b9bbdae37127c18 iio: dac: ad3552r: clear reset status flag
8427e0b5c1cfd587f2b0ecdfc0e2de203eca7296 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
3fa13708266725d1ee6d2cf9b54d573b77dc4dec ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
e7d343986ad3be11395307210bceb04ac9c04d94 Revert "KVM: e500: always restore irqs"
44603dee0898c88236ef98a5bee9235760e84fc2 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
20228df3722b4a213eea581315fb217d7fb7faac Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
0084a61db66ba4a33517ba5c007102bdee2be5ae Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
de03a57b5c7844d9aed93a4a4f4124e73abef467 uprobes: Fix race in uprobe_free_utask
260c0566e194083f07f50dbc74239ac2cf0d3c82 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
c07bfa44f93e6137e85589db445fc345c3a1a2ff spi-mxs: Fix chipselect glitch
c38a305f2b174775ec1af740912fe323ae2b76e1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
982319391e19997b4533d1c7b3763dee35d3d6ef nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1ee2d454baa361d2964e3e2f2cca9ee3f769d93c nilfs2: handle errors that nilfs_prepare_chunk() may return
30652c8ceb9a1e6c13c03f9e570d560f86022d75 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
dbd3e4adb98e50ede74f00b3fa956fa29ef95e6c media: mediatek: vcodec: Handle invalid decoder vsi
effac690913af9a6c3d6cd967281a34e47ed3e4c fs/ntfs3: Add rough attr alloc_size check
13a4362ab83cd4c3a996836c2be81a7e90f04302 bpf, vsock: Invoke proto::close on close()
42b33381e5e1f2b967dc4fb4221ddb9aaf10d197 vsock: Keep the binding until socket destruction
631e00fdac7acca676103d6cbc96eb152625f449 vsock: Orphan socket after transport release
5c0729c4c5e8fe864195d7a5dfbfdfeafeb72a04 kbuild: userprogs: use correct lld when linking through clang
344a09659766c83c42cdd4943318deabde89a9c3 Linux 6.1.131
ad6f31c2904398f96e46128aa807c80d17c935ee KVM: arm64: Backport of SVE fixes to v6.1
52655313f576e4098a8845692e4f079f93d0c3d2 KVM: arm64: Discard any SVE state when entering KVM guests
bafd03e949512a89642cf2b658a2d3c3f63804bb arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
60273e20ea9c83948e6140ee76800a55924b2da6 arm64/fpsimd: Have KVM explicitly say which FP registers to save
acd50290aef970f8b63f2a7c9cc8bc243a9e6e97 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
7b7798b35c77360c34492c7a7ee75c6e8a7c8a9c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
4af65cf714580f2d2f4dbf85303dbf62a5eec830 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
28c6415f7f03db9014fb31bd00d89151a49e922c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
4c28a5d2293afc990c03b20413d47afe208ce420 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
1584a83bea83abb98502bc2f93ebca7990dabac2 KVM: arm64: Refactor exit handlers
e488bbd69a4ffa3fb9892bab0861ee4738f8fe23 KVM: arm64: Mark some header functions as inline
04978f32d0935612f6a158b65d821c669d7468c6 KVM: arm64: Calculate cptr_el2 traps on activating traps
380c53f3ee5a1ed3e5656ca758aec3e4e6d3494f KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============1978983384764256222==--
