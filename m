Content-Type: multipart/mixed; boundary="===============1626356445922167552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 18 Jan 2025 14:21:47 -0000
Message-Id: <173721010736.979427.17633070908941607280@gitolite.kernel.org>

--===============1626356445922167552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: c63962be84ef9c4f32e2a57404ceeda330ff3beb
    new: 60ceadf9247ef7d45bb1dce8fc7b48c888ba7a54
    log: revlist-c63962be84ef-60ceadf9247e.txt

--===============1626356445922167552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63962be84ef-60ceadf9247e.txt

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

--===============1626356445922167552==--
