Content-Type: multipart/mixed; boundary="===============0012268995380840802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 29 Jan 2025 08:54:12 -0000
Message-Id: <173814085256.1691838.648707999061103231@gitolite.kernel.org>

--===============0012268995380840802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: cf0d4fe593a74456728df759a666ec1fc8fe0d95
    new: a0c8c13db2e57607b758f8834dedc86da8bd09f0
    log: revlist-cf0d4fe593a7-a0c8c13db2e5.txt
  - ref: refs/tags/v6.1.127-cip36
    old: 0000000000000000000000000000000000000000
    new: 1376583204575cd0630f92cbadc0ef5ed2aa4113

--===============0012268995380840802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0d4fe593a7-a0c8c13db2e5.txt

e4b168c64da06954be5d520f6c16469b1cadc069 ceph: give up on paths longer than PATH_MAX
b79a0d1e9a374d1b376933a354c4fcd01fce0365 bpf, sockmap: Fix race between element replace and close()
397383db9c69470642ac95beb04f2150928d663b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
62834f5bf5840c152ada57442129caae8c0443a4 jbd2: increase IO priority for writing revoke records
5af095cb862bf39914d51551917105b99c290e08 jbd2: flush filesystem device before updating tail sequence
e477021d252c007f0c6d45b5d13d341efed03979 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
956a74b22d8492d65beef74dd1f919e2bc5c186f dm array: fix unreleased btree blocks on closing a faulty array cursor
43c38c3b73e936bd4259872e61d9adcc60d2bd8e dm array: fix cursor index when skipping across block boundaries
31beabd0f47f8c3ed9965ba861c9e5b252d4920a exfat: fix the infinite loop in exfat_readdir()
d23f2621fc550127a2436012fea6124dabe8bbff exfat: fix the infinite loop in __exfat_free_cluster()
939d239fe8319e563002c137842b5599574cc2b2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f6dce4dc12185cccce3c4122619211a5572b3b01 ASoC: mediatek: disable buffer pre-allocation
4589abf8c4b2c039bdd7fdd29214c9d2a4eed3d5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0a5026be1a5652f519c9bbe2737b44b07eb403be net: 802: LLC+SNAP OID:PID lookup on start of skb data
c0b0d9ae36b42c560cdf9972619606b394168f12 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2d230410a95ca200ce7990259821d83dd657214f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2011749ca96460386844dfc7e0fde53ebee96f3c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b95828383079da587622a9142ab7bd68e48867a5 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8a7b73f19fc3cb1f45c7f2d40e48dcacc7aa7595 cxgb4: Avoid removal of uninserted tid
657a87c2a0bcf900b0475df4af483250a2090632 ice: fix incorrect PHY settings for 100 GB/s
ecb1356a97b645ded94d2d53b40d4f5bbfa2f779 tls: Fix tls_sw_sendmsg error handling
faa8a33e866283ddbcc862359d3e3e25b30d6114 Bluetooth: hci_sync: Fix not setting Random Address when required
636d7b95c229a9bebd8aaf433efa2bfdb14df1ea tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d470b9259310f83787e7899830dfc43c9aa94e71 netfilter: nf_tables: imbalance in flowtable binding
5552b4fd44be3393b930434a7845d8d95a2a3c33 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a777e06dfc72bed73c05dcb437d7c27ad5f90f3f sched: sch_cake: add bounds checks to host bulk flow fairness counts
f0a2808767ac39f64b1d9a0ff865c255073cf3d4 net/mlx5: Fix variable not being completed when function returns
21c501e66afbc429bce8f1f8738a235330daad56 drm/mediatek: stop selecting foreign drivers
e0ad4b014c36c00cb65501f1cfa0f0fc7eba2444 drm/mediatek: Fix YCbCr422 color format issue for DP
4e6749237de3181f4ae66252d4f5e54cb158ab14 drm/mediatek: Fix mode valid issue for dp
f05f5ab5e798b9831b2a1d5fd745eb84c8c1455b drm/mediatek: Add return value check when reading DPCD
ee7e40f7fb17f08a8cbae50553e5c2e10ae32fce ksmbd: fix a missing return value check bug
aabe47cf5ac5e1db2ae0635f189d836f67024904 afs: Fix the maximum cell name length
13e41c58c74baa71f34c0830eaa3c29d53a6e964 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bb87b494ae7d077b3bc18b467943bff25116e57a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
12771050b6d059eea096993bf2001da9da9fddff dm thin: make get_first_thin use rcu-safe list first function
c0dde4a52b8438e5266027e76dc9cbbe806d301b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3cd0659deb9c03535fd61839e91d4d4d3e51ac71 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4059507e34aa5fe0fa9fd5b2b5f0c8b26ab2d482 sctp: sysctl: rto_min/max: avoid using current->nsproxy
1b67030d39f2b00f94ac1f0af11ba6657589e4d3 sctp: sysctl: auth_enable: avoid using current->nsproxy
e919197fb8616331f5dc81e4c3cc3d12769cb725 sctp: sysctl: udp_port: avoid using current->nsproxy
44ee8635922b6eb940faddb961a8347c6857d722 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f3d1e4062ef251fa55ccfeca1e54a98b6818b3a1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
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
3dda53da8bc55fbc4d68b80c8b39191a556c3a14 Merge tag 'v6.1.127' into linux-6.1.y-cip
a0c8c13db2e57607b758f8834dedc86da8bd09f0 Mark this as 6.1.127-cip36 release.

--===============0012268995380840802==--
