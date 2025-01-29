Content-Type: multipart/mixed; boundary="===============4389514766422036201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 29 Jan 2025 08:53:38 -0000
Message-Id: <173814081802.1691517.11996846161543066126@gitolite.kernel.org>

--===============4389514766422036201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 41d71d9702f278139c3bdc4a0351ad6c0c89dbed
    new: ff5d3d18fa7ab9646f776db10761332d7bba72b8
    log: revlist-41d71d9702f2-ff5d3d18fa7a.txt
  - ref: refs/tags/v6.1.125
    old: 0000000000000000000000000000000000000000
    new: 83634473446e2f6d0f142651915a05c0d450d576
  - ref: refs/tags/v6.1.126
    old: 0000000000000000000000000000000000000000
    new: fce2275d10fc3b5f61c0d697cff49f3ad23b6375
  - ref: refs/tags/v6.1.127
    old: 0000000000000000000000000000000000000000
    new: 936d3bd2a8f67251fac3deb147b9af530a5e5774
  - ref: refs/tags/v6.1.127-cip36-rebase
    old: 0000000000000000000000000000000000000000
    new: 2ff41759a07fa0ba89fd1ca568c963be4396fbf7

--===============4389514766422036201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d71d9702f2-ff5d3d18fa7a.txt

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
3fb40a0ab701ce85aea1a64fa947771cae6cca2c Add configuration for gitlab-ci.
50e0c658fbb4d78246589c449d8154f341c4491f clk: renesas: rzg2l: Support sd clk mux round operation
dae4ddf2f639c9cb0f96055df96f689de4e14410 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
586a41051dda1826543657ddf7fea65b76f8343b can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
0b953a50a43357ad5e07afc0b6105d6147f674d3 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
4016ebf260610472f0c909b114b3abe8222691e9 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
bfedd4dbb3ffd4f6e166358b8f7f39bf7a8318e6 soc: renesas: Identify RZ/V2M SoC
dbb206fa6c0657b97587d2790de612d998069f1b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
7d4286dbc16fe170a6eaf102783d5db62a0a525a dmaengine: sh: rz-dmac: Add reset support
78fe88b64ad89a92a15d0bcd714e1b5147ab4bd4 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
ffdc563f62e8f5aaf751938b39917c74be359e4a arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
1f017f0175e81303e5803855d38ff25dda49a514 clk: renesas: r9a09g011: Add TIM clock and reset entries
440094b08610fd332341dc4915fa7da7ac3a988a arm64: dts: renesas: r9a09g011: Reword ethernet status
c2d20cbf257e7f3907dc8d99f28a9635db4d6db1 arm64: dts: renesas: r9a09g011: Add L2 Cache node
25bd12404eb635a64ae0d85f624612355cfecce5 arm64: dts: renesas: r9a09g011: Add system controller node
d5cc3d80cb948d4d40119942d51b0934ba1a0ba3 arm64: dts: renesas: r9a09g011: Add watchdog node
400225bb1a87c3816e510d258572edc61f5ca26c arm64: dts: renesas: rzv2mevk2: Enable watchdog
e06c5d393e77b8a7dc637550a4461bbe79989f99 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
5408e0e6faeb6b95aeb7be38392a8cfe709c03f2 clk: renesas: r9a09g011: Add USB clock and reset entries
0ab76ce5075d84d407a2c4927355c2b301c32326 usb: typec: hd3ss3220: Add polling support
15c078b23818a77a765ee407020306ee68bacd01 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
f92f15c8e6a447d60fcb0ddd25d29fac16859b04 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
a11ec0fc51db129378d845700fddd3b71c52f890 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
2b15aa21b5e61db9889c7030f33e44ab74df2270 dt-bindings: usb: Add RZ/V2M USB3DRD binding
b4a65f7ccb29943f4c0cd70c214216edce4700b5 usb: gadget: Add support for RZ/V2M USB3DRD driver
94da74b7680f92318b6dbf99ac17bc5d8f8e345a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
0420d8534ea157c69a256be9384b65a4489f7fdf usb: host: xhci-plat: Improve clock handling in probe()
8ab9a465f76f31935d08f8ce90532d15f3efdf4c usb: host: xhci-plat: Add reset support
8ce658985f2cc15ecaf85168f5ffd2f114bd18cc xhci: host: Add Renesas RZ/V2M SoC support
1bffe600750bdf1f32de80aeb20c75f4d410b2c0 xhci: split out rcar/rz support from xhci-plat.c
993eed69143735ca0cb96859397531bfd39aab01 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
5a7674cf22d6678b0ce22c641d2a7aac45ac17dd arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
78b6ef653059b57f22e17a554514c403045e8537 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
10d30b469411b2408b20317a89b7336421e1f348 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
b06c720b198729a19185cc6fd94221020bac5383 tty: serial: sh-sci: Fix TE setting on SCI IP
95d9b295bd203dbc5ee1c6ba5afc49d9b5dcdf80 tty: serial: sh-sci: Add support for tx end interrupt handling
a10e6f41b6f4059f816275574284aeeb0eaff38b tty: serial: sh-sci: Fix end of transmission on SCI
653bd889cc36d648c76c80eef3ce6887255189bc tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
acb5dfc8938085abf51fde7ad6c54fc374f4c54c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
2ae37cc6c71c5c3921e35aa92ea2146b3223fe87 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
14dce9818e844dfe839cefd8f9b8612936eac095 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
635b54213b2729e3739e0546fb51471a420a38c7 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
94297499e1524e02adcc67336593c92999d0dfa4 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
b7fa11927196b26ba7dae461bb5a4247f8cb1fcb can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
0866e5679c223c3278de8716963b490f3f16a1ac arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2f3dc33ecdc8b758c75ae5f9c46c06b73f21661c dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
56b8eda8884a4dbd4e8d19f396fc5add3b44bfef serial: 8250_em: Simplify probe()
6b3798b5dee99438b4d19e1709ddcaeb8bc83237 serial: 8250_em: Drop unused header file
af374f987f6ec44cefe4f68854f8eee319bbd464 serial: 8250_em: Add missing break statement
9a12d321298a1f572f8e0825578241d7d3f1ff09 serial: 8250_em: Use devm_clk_get_enabled()
e4a39f6b91f55003a6f9e8a8b4ee8631124bf32d serial: 8250_em: Use pseudo offset for UART_FCR
b42bbdc28a32b878ad9117ee234feb84b6a43c01 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
5b7eb344798308646ce69c6835e2cbde5e5ea4ef arm64: dts: renesas: rzv2mevk2: Add uart0 pins
6a585fc5d78e3c1d64b24f63c54e8b4810b9a2f1 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
fbcb044d29411651c6a50e684297103b59e45a67 dt-bindings: timer: Document RZ/G2L MTU3a bindings
2d5abd58b30824e094f7299e8e4519556de6a7b0 mfd: Add Renesas RZ/G2L MTU3a core driver
87cf327049080a1ff352595726ba1566ec567a23 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
91b82682720b618686a9368b1c6c7edd02679fc2 counter: Add Renesas RZ/G2L MTU3a counter driver
fde0bba9ffa68592e6826d04bb4998a224c0b0be MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
0c8024ae22cadc8e9b2c11b64b9a2173f94ffd37 arm64: dts: renesas: r9a07g044: Add MTU3a node
dbd83c553a813b1a2c58018927b6ded5ce80ac48 arm64: dts: renesas: r9a07g054: Add MTU3a node
546e0c5d631b6ad7ef30a42e3b4d777eaf742af3 i2c: rzv2m: Drop extra space
802e9231d9f1ec66d47026f0f99d54af161222b1 i2c: rzv2m: Replace lowercase macros with static inline functions
80b2e44542e65a62dda16aa7d52718206bc42a1a i2c: rzv2m: Disable the operation of unit in case of error
8b2d63311886c19118dac0b5172ba5d144e16b40 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
2873a7a1ab1dc75404552440dac70b936a657f7b cip: Add a number to the version suffix
103320fd967870560dfa758c68b4b9d5516c06bc dt-bindings: soc: renesas: Add RZ/V2M PWC
f4b8f5617ec8cbdae08075af5487dc735f510533 soc: renesas: Add PWC support for RZ/V2M
c7e44eecf4275a8b255d5fc12adc436d94fa7929 arm64: dts: renesas: r9a09g011: Add PWC support
f3aaa6b71ebf6db5e59366d5ef9d58160f661820 arm64: dts: renesas: v2mevk2: Add PWC support
38d8d2488649cf583685ebfa8d1b97b9b6c6241e dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b5e6ad8e8502f3f61b575759f3da692f97157e5b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
fab3d60d3e3cab81cfa5399bc5e29883ebec49b0 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
b310cb9436f22fca42197445a29066f5c13436be arm64: defconfig: Enable Renesas MTU3a counter config
57e4ad824709cfa916c1e7226d72e27391c9de0f pwm: Add Renesas RZ/G2L MTU3a PWM driver
8e4538077282fb3b59ea704a7caad7cd4121e71e CIP: Bump version suffix to -cip2 after merge from stable
9f70b3ea74c3a1b84c90aca8a0567204d60bc9ca tty: serial: sh-sci: Fix sleeping in atomic context
9e2efa8905fcd36ab36c4cdf22a70aa106c81bfe CIP: Bump version suffix to -cip3 after merge from stable
0d076615f1fabf112813c9d18ff6f6d6207f98ff arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
3b4fc25c9be4732982d0aaffa932944e6e3ba1ba arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
1e51987c732cd9819a91f4d9b841c6e25e70ec48 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
351e0b433063a0a454670258d84c2a24bef500d5 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
b8546c995f1c2fb27f38bedc13ccea3325567fe6 regulator: Add Renesas PMIC RAA215300 driver
7042453aa8dbca757e84a8798ef665fb02fe0f53 regulator: raa215300: Add build dependency with COMMON_CLK
fcaf44325a503fb08b385c3072d4e5dff4c7a357 dt-bindings: rtc: isl1208: Convert to json-schema
99fe6b773d2283aeb6f5c8f2943f3ea7164d56fb dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
e4b364200d2b19527c78014dd87cec3fe192ffa7 rtc: isl1208: Drop name variable
3a5fbb560e6420e966071898f4adb3ebc2398536 rtc: isl1208: Make similar I2C and DT-based matching table
3248d333dbbf0c1ca0660f2f8908410da058ec18 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
619e76baacc4667f1c91dc0d18f13c7d0e91fe2e rtc: isl1208: Add isl1208_set_xtoscb()
85c9ccbeb0ad93f93ae433685ddd4ae717ac75ab rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
5128588f60f3d6b7a1361f2d3a20dd4c1668248c ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
dde73912e33db088b3392199744d97c69dc2e694 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
ec8f922a49297dc134bd10d47c885666216dc918 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
3366d507e2a54aa7acc24866354b24e119752499 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
f299dcf7084f5ce1ff120659e05290e1c9d78e6f arm64: dts: renesas: rzg2l: Drop WDT2 nodes
3963cb13c6a4e0c15815127fb860fc8e874eb31d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
af7fa849758d92d6a5bf972088942218ac044080 pinctrl: renesas: Add missing header(s)
92b71717d84543ec634e8c9dd71d9f7f405f53eb pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
512fd5c65826dbd5a75a9bc7c284858f2f59869b arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
a995908ec944df0a2b0146dccb7aa6918ac8f32d arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
7133795c2744fad11b340106a6626cebbfdc9ed7 arm64: dts: renesas: rzg2l: Add missing cache-level properties
1f31c7535d75b78145a8b86c9a17c5765e211e86 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
844d7c0b54a37fce59260b1dd93e7c11c1100072 mmc: renesas_sdhi: Add RZ/V2M compatible string
80bf057a030f58c25146082497fe1df0aa118f93 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
a1cfae246eea155a5c347cd129b32f9bb62d0427 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
a8811c91450a3f325971616fa5911e1e248944da CIP: Bump version suffix to -cip4 after merge from stable
d49398caefbec23e446e66323f7c40533f004440 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
3bd3f94c1c1cdf10748d017434f507220e6f3b65 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
831bbbc763c20c3b5fea6e7035dd863f4a0805b4 drm: rcar-du: Add RZ/G2L DSI driver
74b9e603969f6e695e25b7c571c4e003416ceed5 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
7e840c11c3b66833e26cf619c9be79499017ffc7 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
b728780e082e3ab6f1b4ee7f8e29f369dffd7309 arm64: dts: renesas: r9a07g044: Add fcpvd node
007e18d6b9c5f47abcf19cc1b9060114c19e9dc4 arm64: dts: renesas: r9a07g044: Add vspd node
832ab56e40bf55c242664928f8c5088bc831a47e arm64: dts: renesas: r9a07g044: Add DSI node
15eb7c99be3e944e2918d11df9613ef6dc36b0f3 arm64: dts: renesas: r9a07g054: Add fcpvd node
296920c0638b24fda48d5f0a25acfee8ae0e2cfd arm64: dts: renesas: r9a07g054: Add vspd node
a84a8772207e92d5324561a3a59e5ce21ce447c2 arm64: dts: renesas: r9a07g054: Add DSI node
44c89ad905411002d8059c8b5be27e6f3ddc1291 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
9e90b897e2b8064937a813b9f78c7378200d5f90 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
f98e3c4895fc29954694d4c08dcec6311f3b0037 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
bacdb1d5b3de7dcf453e3481ebc13e9c7379d39d CIP: Bump version suffix to -cip5 after merge from stable
530554cdeb56b3e5502c91be9346bdb29292cb44 regulator: raa215300: Update help description
00a7aa2f3e8e36400a0a914d451f4ae34760c570 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b9c762a5cf5c60ae4f704f59c6ac137a81f0c32c regulator: raa215300: Fix resource leak in case of error
1237af6b91ee23c805250e155cb10d67a37a66d9 regulator: raa215300: Add const definition
3939ccf073bd1d93aafeb49cec3a73f9891be8d9 regulator: raa215300: Change rate from 32000->32768
49e89bbe007cb3662879d556f89cf7c09b888aed regulator: raa215300: Add missing blank space
0ad828c6b366ab915f0f7456dd9f7c412a4254c4 rtc: isl1208: Simplify probe()
4d4d71f1ba1ed1a517d5974000328339c9d50fd8 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
a0f6a51f05850dc8e684c4ce9966c3fa98b505a2 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
637485f5d4838263651c69a0291de28ea3d4e820 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
5f7583582468b7ec9da32161197f994dcbe12c80 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
4a6f110479c6d7295906c392fba1ee44e20c9d43 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
96e34244e9aaf7bc465db4ad9b4802f154c01fee dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
f00ae6259181831fe54c7f7412abbfea2ba7fffe clk: renesas: r9a07g043: Add MTU3a clock and reset entry
564061c0c60da6416f41ff30460ce76a056b1c02 mfd: rz-mtu3: Fix COMPILE_TEST build error
845c8c0daf7fb904e784ef3a093f8b6b0a7e6d89 mfd: rz-mtu3: Link time dependencies
6813a50f4e990d1ae4bf71a23f2c125f7fad5881 mfd: rz-mtu3: Reduce critical sections
1ebaf7f39df17efb0327ca7ccb125cfe96bce986 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
fe98373fdb6dc0f3a20d3048acca855a1530fe47 Documentation: ABI: sysfs-bus-counter: Fix indentation
9908e155bdf8cf0ee7515dfe57a43a20fd27bf25 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
8978d5dcee8230c6971711929b00209d4346ec6f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
cacdc938572e8e498243cce75acc271eff03a009 arm64: defconfig: Enable Renesas MTU3a PWM config
6a8bc4c007dc5ee884fc1b39a7ee7321e758ee28 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
a6d547bfb2f085c653d2b698a9e080a394490a22 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
635600bdf2e99a801554450e1a15b60ee19ede3e arm64: dts: renesas: r9a07g043: Add MTU3a node
2b12e68d824d4a236bf1171a3849b30a48ead310 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
723f9bc6fbe6f10b4240e4b8d9e3348be55d0925 CIP: Bump version suffix to -cip6 after merge from stable
0f8c59b4e2ffa28242670b0a13f0ee269531877d CIP: Bump version suffix to -cip7 after merge from stable
fdb2b0e23df955161b1c8cae5f7407fe9539e79f Mark this as 6.1.59-cip8 (-rebase) release.
27001ff42c55c090af56a39eb455bda361991389 CIP: Bump version suffix to -cip9 after merge from stable
630995af8b18f4b5bf36057353d596653e1c4210 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7c67c8314182806aa344aacb658ed9aa2cafce74 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
ddb37a1bbd12666a121539b54589d2774b89a8c9 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
1997377126df6540c4d958510975aace286f34b1 dt-bindings: clock: Add Renesas versa3 clock generator bindings
e1da6e5eaaa28a5283fe257d93a6fd586bd825f9 dt-bindings: clock: versaclock3: Add description for #clock-cells property
187f81b491a1379f02774ddc065d0c9896094688 clk: Move no reparent case into a separate function
7b23c8e71e20adddc71859734a0e7f5e224bbb4b clk: Introduce clk_hw_determine_rate_no_reparent()
2005db0f831a25fcf5ae089ed7f19566f55e9ec1 clk: Add support for versa3 clock driver
17b0a21ad784122963b8b7a7eb68ffa47d1f04df clk: vc3: Fix 64 by 64 division
da899a1950de90dc5405ceca2c0cce94dd6160fa clk: vc3: Fix output clock mapping
5184b6ed89e4fc3cf32944d11cd25c521c92a8ed clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
6cba20453c0dc9c43f52405dd6c8804a575ba989 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
a14a3dce779e64ff2d3ea520608cb2ba7908ad89 CIP: Bump version suffix to -cip10 after merge from stable
df855404f6a410a23bc7ec5cbf2ee548570dbdd1 Mark this as 6.1.66-cip11 (-rebase) release.
cb2c4615f0c94e2a8694684b7c2a9ec878204000 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
9a888660d3e69b54d991d9feb31c050cc91b9c75 CIP: Bump version suffix to -cip12 after merge from stable
b529adf6ad1073776a11ae8b24cf8051f87a0b30 CIP: Bump version suffix to -cip13 after merge from stable
40872f61a4ae9fb3a082e3138dbadd377ec13d34 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
6a1e54226952da8b63d7805e859ea444a54ee4e9 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
3d02085948dd1e81daaa7b98c0a050805d2ecc7e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
1da56590226155f88c38bf86475cdf5d5f0734de clocksource/drivers/riscv: Increase the clock source rating
40f13accd79d2e6344a9dea3a9cdea4bd5df0a45 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
83736b59b80be383e1611cf0716d6e98c107efcc riscv: Kconfig: Enable cpufreq kconfig menu
1cfb4fce0a9e49cd7f5699ce4c7344b2cad39164 dt-bindings: riscv: Sort the CPU core list alphabetically
21f7db3dc90b9e5253706010058a5f4abf4241c4 dt-bindings: riscv: Add Andes AX45MP core to the list
02d947bf6935df0be8ca1a2fd5166aa7e53235d2 riscv: mm: mark noncoherent_supported as __ro_after_init
b9c20eb0eeea8bb135c9fd0a511fed697415b1d1 riscv: dma-mapping: only invalidate after DMA, not flush
5149c887a53ff93406a71db192ff4c89253814e5 riscv: dma-mapping: skip invalidation before bidirectional DMA
2db38f997699207b72621892747ca3225213e11f riscv: dma-mapping: switch over to generic implementation
7b742faa430d06bedfdd6d2a0a1e797e2188ba8a riscv: asm: vendorid_list: Add Andes Technology to the vendors list
dd25ec81c211d2805dcce89cc7546a45b7399567 riscv: errata: Add Andes alternative ports
c21594954b8e66bee6f15590f634b40fbaf93e36 riscv: mm: dma-noncoherent: nonstandard cache operations support
adfb500798e2c8ab9dd42466ab915b0631f04912 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
ffd833d875b70c93b0dabf57460c48c63e4379fe cache: Add L2 cache management for Andes AX45MP RISC-V core
13099da6ea8c61c68e5e74188dcc0bf148224e17 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5e12d96b25c0afcf2550ce5cc900a2087fa183df riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
81f32d133bdecc96cce673fed7bdf688ed450335 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b5d4c3066ab213031afcd8de6f24330ae1d10195 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
ab74df5778fb96d6e6c660706cac750d7c2e8b98 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
2db053eee9938039a1a2c0da9e0dcce85d0f5c67 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
7f3ff034522a268b4bad78f29995302863a9db09 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
3d7f7664777eee6e60d81df87d91a7bae81a402d riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c35c36494cdb2166726fcae6e0446083f68943d4 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
d2bdacd714dcbd71c347f7b757c96438285de3ee riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
1c79a3ba7dae32f9c6e3716fb6e0c9499831004c riscv: dts: renesas: r9a07g043f: Add L2 cache node
3e07480c8789129b0b264a041927f497b9c09616 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
47288410bdfd6482f8acb2798cb6bf989ece875f riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ce98e1467fbef4f61e69c7a1ef3dd36800f4c6d3 clk: Fix best_parent_rate after moving code into a separate function
efdcdb52219aa495afb5f56b17a293e45288424c irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
9f75fc16d3a3470e6ccb78e7b31447095c756d0d pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
6520be56f28efd5eeb661b1ff9d16a56ce409570 CIP: Bump version suffix to -cip14 after merge from stable
346f7a7297832f8c0c91a1434bf2b855541feed7 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
ef49771d731bc05d8139bbf87ebccf98f464d62d clk: versaclock3: Update vc3_get_div() to avoid divide by zero
fb3ae292ba2e5a400a84a2e1f9538297d6c8b8a2 clk: versaclock3: Avoid unnecessary padding
33e22eefde663fc671f0dd2d4b63010433582df7 clk: versaclock3: Use u8 return type for get_parent() callback
78761c5e058e1bc8ba549d47ad86e19c322ba5c6 clk: versaclock3: Add missing space between ')' and '{'
0a4bd6261c922abeff6edc6dd5f71a2a5158fd8c clk: versaclock3: Drop ret variable
d25aa748141ba6c4cfc4f2be1f8b77d8fd4cc620 CIP: Bump version suffix to -cip15 after merge from stable
aaba8ad16f6990d57a978bce7cc2fc12ff2b7c1c Mark this as 6.1.80-cip16 (-rebase) release.
ceb43934921dbf80f06ed63567a3b05df0429c3e CIP: Bump version suffix to -cip17 after merge from stable
15129b007f24e614718cc0661b88a4948db2984b pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
6d8c0d3dcf0364a372fc92b663efa04e759bff34 irqchip: remove MODULE_LICENSE in non-modules
f685cfa2c8ab922b8304d2bbd2c89f728e24a652 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
e1754a174a67afd9cf8b707a64d59813905da11b irqchip/renesas-rzg2l: Use tabs instead of spaces
5e12bb3768ed447e51fcf5d3713bfcc28fc2f1a4 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
a97f213b1f4050be6c4d428d480715deebdd48c6 CIP: Bump version suffix to -cip18 after merge from stable
8fa896ee4f4257b35bdc107d3dd703f1b5766718 CIP: Bump version suffix to -cip19 after merge from stable
6be92f8116d93aeb69b020bcf01a8bd6ad01deeb dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
14db8e3d1896100d69bc4acb605c056117769986 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b905941397ed9296b5bc918827395207d23ae760 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
58823dc75cddb97f8bafcd378de473a9ac31d92f clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
eba5fd4820f6851a6f6478f277e20c411a987e6c clk: renesas: rzg2l: Use u32 for flag and mux_flags
db967807219684e7505d9a3eb1494b844fe26fff clk: renesas: rzg2l: Simplify .determine_rate()
5bf57a9a0f38f7daf0ffcc5e9c1678adb7624364 clk: renesas: rzg2l: Use core->name for clock name
9d3b10b39e432e75dac30740e3d0522073ff36e8 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
585a726ee73dd9cbbc8c6e338c9690b1f135e4f5 clk: renesas: rzg2l: Remove critical area
c259bad40ff378d9719f8838d991180a2167302e clk: renesas: rzg2l: Add support for RZ/G3S PLL
66f4d9539da5019daf4a645148f219142cb984d4 clk: renesas: rzg2l: Add struct clk_hw_data
56cfb113786c1608f9b72559da10fedde2ca694a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
a6fc7b80272cb817a9c8ce3f0e021bdac64e3c81 clk: renesas: rzg2l: Refactor SD mux driver
85ac0b4a95e076cf64074288cf98b3955103855e clk: renesas: rzg2l: Add divider clock for RZ/G3S
fa8745edbbd9d207ea6255fcbc7af41a90457c43 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
ac962cb0f7d996d61dac7a9d932d8bc435a968b7 clk: renesas: Add minimal boot support for RZ/G3S SoC
a000e68ff93550e8b97bbe0ec5f41e4efc0294b5 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
f1ecd43bdfc2b79c3bd5e33c8119a414a2c814a2 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
f5caf35a4319c7c31cb92be1a1881b84a029d080 soc: renesas: Use "#ifdef" for single-symbol definition checks
33716c718453de78984ac2b41d966cae346f047b soc: renesas: Identify RZ/G3S SoC
2ff11805d426646b03d8e8f42d555aa74e118ce4 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
99105104a8b10f1d388c6a4edbedc6733f191271 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
700bbdebb2a92cd0b0669e4d2676c39eb3497b2a pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
4add3455fbe481a20e0d66de65d3a5bd88b8468b pinctrl: renesas: rzg2l: Index all registers based on port offset
434e2c3541e946e1a0c0b632ec8bc45fdfbfc9a2 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
46fbedfeb6fd11f6dbfb84e883ead2f62dd43650 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
f7ea7b75382ad180e9354b3324ff500e9a7c19a8 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
d91138d4fd9b1ac1f4e211517a1b3969f2062244 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
678ccc91dd1a7edf9073d6cddf6a27c9b087c724 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
92277c9382814012027b56c970b308321d576cef pinctrl: renesas: rzg2l: Add RZ/G3S support
c013ea8000b4aadbd818f7650225b8d48a2c04ef dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
13c3f875437850339bb31d1973d397ae1aef5376 dt-bindings: serial: renesas,scif: document r9a08g045 support
748e26685716bf81c69d06b52ea5167cf84be58c dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
d7aeafd8dc2e67eb0a236a2e97441a234053ec86 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
1710a398e7c269d499531e552355df88ba86e29a arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
b722fc5838d6dd14ad07ed1fcc5993065b93d8f0 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
525822b808b99a393bd2b520fff5617bfdd5cbfe arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
4f850376d34b1b8908c744c8ea7532716d4d4af6 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
e14164c2f1783864b5fc22d5d678626182615831 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
a7bccf9d1978010647944084964bd500c868a5a4 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e7594eaaa7f0fca1c9b5117d8800a27ad51554a0 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
93c6cdc8559db983c68e22e07836515d6ac1b3dd arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
41c1e3009839497bee8123c563cc65886cc84073 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
a74388ec20dfc0b3a1d0d0e8b45d6f310382b01a arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
1342e5c2ac403cf0460c93f954814e5cbaa595a7 CIP: Bump version suffix to -cip20 after merge from stable
1150baa79e9f8857a1592306ce67b8cb84fffad2 usb: xhci-plat: Don't include xhci.h
3af8cdc8d95405553ff74755e4394a149d756f75 CIP: Bump version suffix to -cip21 after merge from stable
484458477aff7a15344f90ea3c8335cd65e96504 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
f3d2eb9899473e915fd74c8ee803243f93350001 pinctrl: renesas: rzg2l: Move arg and index in the main function block
f3a45362e5b6dba0039e642406ddc55d0ca534ba pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
5c2d46b255799a0c3848ea38260700c5335c2452 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
14d83dbf802f7b970da0e397ea1e4b25db9b0357 pinctrl: renesas: rzg2l: Add output enable support
fb4fe57ff51359a7441984fcb950099a58541821 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
1ab62fb28a5cac1801a3f2d449b6a97106b44eaa pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
37934d0f08adcb89b694ca14948b6ccb3e4b801e dt-bindings: net: renesas,etheravb: Document RZ/G3S support
b9df89310387cc7113d0bba7d27c4fe6cadecf7f net: ravb: Rely on PM domain to enable gptp_clk
6ba61c7f2d3e2556a6e144e9bd861a65478adf4b net: ravb: Make reset controller support mandatory
e02269b1fe2147b8aa7b9372372b635814999cf7 net: ravb: Assert/de-assert reset on suspend/resume
12a338b5c83b4cf3779d918a49ee2394de28bd7b net: ravb: Move reference clock enable/disable on runtime PM APIs
5a53500878cbc6328fcd3732679198dd80b1c5ff net: ravb: Move getting/requesting IRQs in the probe() method
29190f808d1f7d5cb96fbfa01c569885c4a40f9d net: ravb: Split GTI computation and set operations
7d21e144972a87ab553d2f851719a5ed58e3eaa1 net: ravb: Move delay mode set in the driver's ndo_open API
203c90f12826d809c285aeca776de625cfda648d net: ravb: Move DBAT configuration to the driver's ndo_open API
986e63f4ddf85723b31c26c2bd541a4381d8b03a net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
235ef1f16fb4623ec78c98c530ad5b7977f91d4a net: ravb: Set config mode in ndo_open and reset mode in ndo_close
0956f3f10740f82fe3a2fe4865ca2fa5de6adcd0 net: ravb: Simplify ravb_suspend()
5f728279b73bf61aff717e88e816c2ad887ed7a5 net: ravb: Simplify ravb_resume()
f7da1d80b90f9094e5450be0dc0b501c92331d9e ravb: Add Rx checksum offload support for GbEth
3bab01d3b1083d025a684ce432c9a86a3dcc81bb ravb: Add Tx checksum offload support for GbEth
0255b994e85015204eb1566e674e85ceb443e530 net: ravb: Get rid of the temporary variable irq
5f3cfd9598b9c3100cf09eb6804e6a01b64a4c5f net: ravb: Keep the reverse order of operations in ravb_close()
a4261b86d126090e8d9dd2d3849d751d6c23d2e4 net: ravb: Return cached statistics if the interface is down
10bac0fa0b11c429f2504bc0165b517de3e0c8a7 net: ravb: Move the update of ndev->features to ravb_set_features()
ff7eee2181b821237f904c5ae7707ab846aeef77 net: ravb: Do not apply features to hardware if the interface is down
841466449ef99b216fbdba506fb382a92adf4eed net: ravb: Add runtime PM support
cde62cad65a6f7f4cc76bdfbd723c9252d964c6a net: ravb: Fix registered interrupt names
fdc88cb2dc9f8b4d1d7f994e66a6a7aaa9ddfc47 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
63ffe2973fe2b0acf6bc1b4ba198cdb96640acf5 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5944583b40716b91233faac9330bf3b3c884ee13 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
a02c2f5c235028bb02fa18133aae5099b855b5fa arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b5f14de48e29d712dfbd81977bb7c9b7bf9ffffe Mark this as 6.1.92-cip22 (-rebase) release.
a011cd3dcf4133f02065695aa4754e4768786ff9 clk: renesas: r9a08g045: Add IA55 pclk and its reset
0de9a4bafab17cbd5ececfc3cc0bb34e38cbfa83 bitfield: add FIELD_PREP_CONST()
54b9d5f368c741e323b5d65631b1336c6dfe3bb0 pinctrl: renesas: rzg2l: Improve code for readability
a4cba3a7053df902769d9631f101059a1ccbb0b2 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
3d79ff9c5e316887443944dd5691c20fc826633a pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
227c1ad3d3b780570de29d95c4068cca54bad747 pinctrl: renesas: rzg2l: Configure interrupt input mode
bda1abd6f240afdea1690e05c8081b040ce37d3a pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
13b502222b8c20cd1e29036fc8edb47a77860ce6 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ab5452b306a01ee3ab1d2654c913e7f909886e9f pinctrl: renesas: rzg2l: Add suspend/resume support
f1f9f50aca519b0a528643d044ec444dc6f237d0 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
e36dd73c0ae84c68406ae3a6ccf55a165253c0d0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
9589fe557a542034d02718d050ac639120c825ec dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
fb2ec27ae99a5cf341eb6582d0986113657d303a arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
6b9c800f1d076f2ebbc345cb1d12fbc6f1b3f2e8 arm64: dts: renesas: r9a08g045: Add PSCI support
a9994a719066fc24eea5f4c790d059605cb86916 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
a3780e75671f15179c70a413226f3c7b9f37e5f3 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
c21a298a255daf0dd1dcc0100d432cf5151a2354 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
9261fcadd0b383bffdc6bb1155b80929d0385fd9 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
33a4648ab0700307d9f57e8d478188c5a188a64a usb: renesas_usbhs: Simplify obtaining device data
4aaaab3164444ff54a46696a7d96ef9380fb5a63 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
eb9c321b1a57624a478e31a404f6a98c7ca73258 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
caf8467d89aafa909b4dc06de892041abab4803e usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
ceb26cf4ff8fca2bbfc43dbe00eb725d5ef28968 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
41d5fa57232325af67290e64fd3ceee6571caa01 drm: Place Renesas drivers in a separate dir
08aec7dc220047b2883a944515c5c4d7b89348b8 dt-bindings: display: Document Renesas RZ/G2L DU bindings
ffdd040bb06b10c418b1b6104eb93f4bf143d22b dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
b04205e04775012589ea73dd7b354fb9f177f569 drm: renesas: Add RZ/G2L DU Support
47a43ac2fecd29b78c14cfa76e0be33907ce3eda arm64: dts: renesas: r9a07g044: Add DU node
aecb685c2578363ddad64d9489690f9e2fddf12d arm64: dts: renesas: r9a07g054: Add DU node
a17fcf319209fa3796b808a0bc595589a603a5f3 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
0576733454a21542600890e109e8aaab8425531a arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
a9200027e2c3b645f05cbc2aa56f2774c54df19b CIP: Bump version suffix to -cip23 after merge from stable
80ce41004cf50b20a8de9429d43e5c6c86f41878 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
402d6c37e4bfa492956dc3ce2aff80c2f3390989 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
f457d5154b1390d1c9e14bfa4413a167dc4b0673 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
11dca60fb15a2cd6d92e383da83d8ab244c6ebbb irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
9c2b695495ca33bcfa01603d522f6d2128cfb296 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
ee10dbe768dc403bd253dffc3d56d6bb37cb47f7 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
a199d89454e3dcc3752629d80a6b89f65a5d140c arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
1984b9e696f41d34b1e76be3950be584d02d941b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
0c37195199a8b25ac79d4c595d828848e23a4dff cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
434ca1d8292c28265220466e502566015575026f net: ravb: Fix GbEth jumbo packet RX checksum handling
2a009a174a1c52e6d20df8ce10578e09427520c5 CIP: Bump version suffix to -cip24 after merge from stable
c3aed0dec79cfeae0af360d8a01cecd1bb586378 mfd: da9062: Use MFD_CELL_OF macro
ca80b77b488ca6281256c3b2ccd62ede96e99742 mfd: da9062: Remove IRQ requirement
752ea25c0f856ced1a862a9d8107f9aef905dd99 mfd: da9062: Simplify obtaining I2C match data
2d305d8726541215bdf6eeddb5ede319bfc97a9f rtc: da9063: Mark the alarm IRQ as a wake IRQ
592d1080da366c641a51d4ee47b6326e07624ccf rtc: da9063: Make IRQ as optional
a04070e648988dfe68fcf498e40992215f88701a rtc: da9063: Use device_get_match_data()
f1ec5d0e591a8c6b5fbed06a4f9e83629d888cdd rtc: da9063: Use dev_err_probe()
22a286edc50c66255942e4418089725eb06dc834 pinctrl: da9062: Add OF table
bf799fc3d852c34c6c1438c69806cb64caef5e4c Input: da9063 - add wakeup support
7e1a45851bd7659f278c76ff785ae6ab86d303f4 Input: da9063 - simplify obtaining OF match data
e4214565f408cd5393a46e657185639dce8dd899 Input: da9063 - drop redundant prints in probe()
66725490d7500ba0ce006045b288888ee9122bcc Input: da9063 - use dev_err_probe()
fe271af3a0ee03c5925d580c339f6d3e7e9976ed dt-bindings: watchdog: da9062-wdt: convert txt to yaml
e55d065167d16c10daeeac48806c65a2325a0880 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
1645877e7601d5d0581b53dc8a97179f3eff57bb dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
49567f97f647950232475723c59528209482525c dt-bindings: mfd: da9062: Update watchdog description
8ca7c9df5521aa4798e0dddd1bf6ba761470322d dt-bindings: mfd: dlg,da9063: Update watchdog child node
6b984101781f50747f9319621e668692b3e3599e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
078e5aa8bbed6e3863b936118b9cf31a6980ab62 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
c21239def9f11baa84def5fdc7f0b27783313a3e dt-bindings: mfd: dlg,da9063: Sort child devices
f5ecc2564ba65eaede8754c9787d1ade9fc78e25 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
1e789d861c303a2969ef5ff8571f99f3a0543bb0 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
7996dcda1e917049a2a75ff42ebb971403d4b9d3 arm64: defconfig: Enable Renesas DA9062 PMIC
ed0410e864337cf7a6b17b1b68684761f62d4042 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
9afcf442f9ef989f3113445470685e805e2d6dad net: ravb: Count packets instead of descriptors in GbEth RX path
e7517369172b626f6a419152866d541a64f4d3fd ravb: Group descriptor types used in Rx ring
ab79ac875aad1681c6f3b7f3b239c066b8192e0e ravb: Make it clear the information relates to maximum frame size
c5696dffe6f0b000e124bbb7a2261374e258c92e ravb: Create helper to allocate skb and align it
4d79cb899954f9065db37e5edf447251f2d3eed8 ravb: Use the max frame size from hardware info for RZ/G2L
d2fde69198ddda7b1d09746f0a9adc697e3d2955 ravb: Move maximum Rx descriptor data usage to info struct
80e7d9c13cdf42402ffd6dbb77b3f26baae4d27d ravb: Unify Rx ring maintenance code paths
bff8c930c2a85bdaa290f71bb2d823fe1cf02350 ravb: Correct buffer size to map for R-Car Rx
557ae32da9e5ea8a833e15005a506670079a0d8c get: ravb: Count packets instead of descriptors in R-Car RX path
cc52b77bd9e328238ca46dbd6856f322c00ab7c1 net: ravb: Allow RX loop to move past DMA mapping errors
23f86b9f1b4142e432d911208b721ec3553eed31 net: ravb: Fix RX byte accounting for jumbo packets
2810b37665abb8a5a196ab0e91e065dfc7d009e9 CIP: Bump version suffix to -cip25 after merge from stable
084314b90de74465c31a249d5a5e1d0597dc01a5 reset: rzg2l-usbphy-ctrl: Move reset controller registration
cfc03f6a686dac1efcad566534987c92e11b7dee regulator: core: Add helper for allow HW access to enable/disable regulator
10777a49f4154e197235154bbcb1a6c73da0f01c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
005556c6f44bbafc89f0cadac7e5ba2b9fa61168 reset: renesas: Add USB VBUS regulator device as child
24d6a4e4652ff6755f245904a32979bd9f662584 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
8ab810bfd3b42576b3cfa82d93fe49d693b01760 regulator: renesas-usb-vbus-regulator: Update the default
c419a22d92cc44daa0fa9fb122c43398a64a2dca regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
6ed096b63fe4112f08e02b83e563131c02e3a39e phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
a582278a0ef24f43eb8f76fc24b7d7259d450c31 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
06883121f1ea5c95b590cf7f9e4b75d8245a0d20 dmaengine: sh: rz-dmac: Fix lockdep assert warning
9a439ea0a97364d721c91397a861d2825ef24d70 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
67fff28ee88a7a2d148d29a1f0323da037802817 rtc: isl1208: Add a delay for clearing alarm
87d1e85dae260863f0fbb7b0c8548b1528d53daa rtc: isl1208: Update correct procedure for clearing alarm
6fbfddd5d1b5a7c145cde55285d6ffa03204a444 media: i2c: ov5645: Drop fetching the clk reference by name
d4b373da5db4e5f36e29ee92db439bbc02e545ed media: i2c: ov5645: Use runtime PM
04ef0ea84fd73034b9c7172c5d663ad0b27feddc media: i2c: ov5645: Drop empty comment
db5ae20c5f87de26492165c6d21c0379f5bd25dd media: i2c: ov5645: Make sure to call PM functions
89be09fabafe7602727a33f1e2e029bbbe75cb39 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
5956cb7706b5c4e2ba467ec655bbc886fe2d4149 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
abccbc2f348a6f70cabd304edd3d77a1c6cece7e media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
745e68e5b8c1a110a20937b660234ae281af9adf media: dt-bindings: Document Renesas RZ/G2L CRU block
5e4f3796ea62f26d6ef5bfbdc9c6d8a5fce1cbe8 clk: renesas: r9a07g044: Add clock and reset entries for CRU
635073a267813619b4645a6737a214bc6c0d6fca clk: renesas: r9a07g043: Add clock and reset entries for CRU
4389f8a11a2cd66320afe5b0d3a16d7080b4c0e7 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
53d95d6467e9b3f34eaa8b9ed6c9d1aeacc69fb6 media: platform: Add Renesas RZ/G2L CRU driver
34c6fafab6389f19a8c0e24d1a1a363ea863038a media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
8ea36cb761052410da4b106758afc03edf37f287 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
8c279348c3df7f10a8a9bd881f25c99d2203c8f9 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
d447c2d7e312ea6acb9fa0ee55bda7409be39318 media: rzg2l-cru: fix a test for timeout
3cf16661db14c0fd6420ce519075c922e0f3e9ea media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a5b568f11af976247af6030a6299baae65e75efe media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
4a6eecf5f46183c1facd525f4a0d4eca89b2e55c media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
b669573e24aff0e3979aa421e445d35616374733 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
3ac71d58a26bb72f67e079e46412a002b9c72e01 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
f5e8b780b64f8e9ca0a590fb2bfc862052b992b9 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
d057e030726b61c4bfddbdff7dc8953c67a7c9cf media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
0447f37d4d458ca4ab7c1fed3631a6048675c520 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
44b33e5bd027bbdccbf85ecb43fb352b49ee8cd3 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
536d5a83ea92a4729e3cbb16dc94c2ae0422ae58 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
0eafc37f3244cc2441319a86d950cc9e961705ab arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
b2551afd8a0571866484ac308bbeed781e2d38c6 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
c097d8e5f3aee79c1c1e78a5608aa4284e09675a arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
343d582a64ff8a76ecf65f9903fd60d237561c1e arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
96a1dd1d180cb799efe86ed023ae6c5ec91408ca Mark this as 6.1.102-cip26 (-rebase) release.
29c8a4db76dbade54e4cc6c8dd04cb70b17fd209 CIP: Bump version suffix to -cip27 after merge from stable
38f784af63560ef3904a46ef5bde6a8d021216cb net: ravb: Simplify poll & receive functions
6bd76b5b29c0b6872511512ad7dd64b3a06a0296 net: ravb: Align poll function with NAPI docs
402555fefe44b3c0718447834964695489c08114 net: ravb: Refactor RX ring refill
f229f00314e35a8cd64e0e9352cf0d420f72c8a0 net: ravb: Refactor GbEth RX code path
850862f469a7471e27a0a75a17ebb5c4ef5d6094 net: add netdev_sw_irq_coalesce_default_on()
5be4493fae5e7cab922641eaebe8b7a374e9601f net: ravb: Enable SW IRQ Coalescing for GbEth
06bc5f3a12ed8fe5e751b406ff2425c51b094b88 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
a0b30402146599904ee8f3874d72db96777d5e46 net: ravb: Allocate RX buffers via page pool
02abeab3e9ece2ee0adc0b3438604fc2e6fd92a8 ravb: RAVB should select PAGE_POOL
609c00cb73b6baabd314fcfe6807d75e80ad4ae1 CIP: Bump version suffix to -cip28 after merge from stable
8b68ac1027587076fb25a6d7fd70aaa0e5b3850b CIP: Bump version suffix to -cip29 after merge from stable
3e5a54197b0d59cab1e463f740308ff9675bf8b2 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
93f53c1f68f1480802023fb970cb0e876a607ac8 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c53ed1efc3e737a8f1edc7d2834285e06e1c1963 ASoC: sh: rz-ssi: Add full duplex support
b84dccbb1b756e3e7090aa9505d773fb42cf97af clk: renesas: r9a07g043: Add LCDC clock and reset entries
7cf9331ebf4cafe4430183c43f1ae05b326ff902 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
0e03a5d28327b62a1d0493a33a1fae9fe76d50aa media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
13b6ad03428a848b6336a165ab59bf0d25845b69 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
6705b670cf8f7204c7c8ee7921ad9f13fe86bc06 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
8a49cbb7facf67bec72e4183ff50b4032ff47607 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
6006e02b2607b19b9a35e925c11c5ff947e3ed35 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
4e6485c4dbdb4032270997d60b71d2c6408750ab drm: renesas: rz-du: Add RZ/G2UL DU Support
c1eb68b241a847f3d055746429d980eaac53dd65 arm64: dts: renesas: r9a07g043u: Add FCPVD node
f8a7c00bf42fd1e49cdeb0aa9fb3358e60bdc98d arm64: dts: renesas: r9a07g043u: Add VSPD node
fc6b72324af9229edd7c7678017b786da86b078d arm64: dts: renesas: r9a07g043u: Add DU node
183d1ea56aea855c20b12b5c67f345c9e38166dd arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
76009fc12cebf57bdf88ed3140031f6ae451a1e7 ASoC: dt-bindings: renesas,rz-ssi: Document port property
86e9e8fd44d44e60760e54dfe66d050931ba0c48 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
974daf72a96f8f117341e9c5a8370b030dcac5b0 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
1c412f3e412fea5983312fd79cdee2d13aa03dd4 CIP: Bump version suffix to -cip30 after merge from stable
befe66fa86d50c50c9a849fee381d4635950ae75 media: rzg2l-cru: Remove unneeded semicolon
043e484bf5337c57f6869b62a4538732e0395118 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
850b47cf8039239b3b293fcab402ef10fbde0eec CIP: Bump version suffix to -cip31 after merge from stable
3f800ce47305ee40a7b4ab8e30cf00f3103615b7 CIP: Bump version suffix to -cip32 after merge from stable
b83b813357820030f086a9c224fae9b92d8c3308 mtd: spi-nor: sysfs: hide manufacturer if it is not set
39edf76a67c2b57ee8250554c13fcfb35de249b0 mtd: spi-nor: remember full JEDEC flash ID
58d00910b37dc20c5b06ec05ab6ef2c254242a0a mtd: spi-nor: move function declaration out of sfdp.h
38ac3d271c20c3bff610bdff6d15fe1337349ce6 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
7367bfb721cf1f5faa1e0924ad22cd66b471594e mtd: spi-nor: add generic flash driver
55db9dec434f9443152ec8e2346f7c13499e79b2 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
d7e8ec241d647cc931fbc868ca9bddc0794b75ed spi: rpc-if: differentiate between unsupported and invalid requests
4c018c52afd48194b35addef0a7bb15feb5e525f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b6e39ec08c10514f6d8b6f2472c1b1b374c644ae memory: renesas-rpc-if: Always use dev in rpcif_probe()
a4c4d7c1a86a0e453888c9eed719e04a132dbef1 memory: renesas-rpc-if: Remove redundant division of dummy
4d0e6ee337c93bfc3eb31e2e157146dfa0b907ad memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
2c42efeb79e4af9ee3a0a58dca0a8a031f356278 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
f8f9d35039055f1c4237183dd2031672bd596d3a arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
c3b717c01f52f473bf0fe7a3881bddb1225664f4 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
09d4132227551c5ae6a099e6afde7932cd1cf194 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
87cd421c0c77cf3a67661af8c5a1f0f7852b4afa arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
11e009fa30865ffde96a00f690759624015370db CIP: Bump version suffix to -cip33 after merge from stable
fe2cdfb5ad1817eb9cd7b65c28ce48eb748e3fc4 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
30a180c94bb43509068ab1d51a241966ef26955c pinctrl: renesas: rzg2l: Configure the interrupt type on resume
924ce537148ef5026b366c339f470f2900f50ecb pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
e56e533bff9c1e6589cfd1fc8e55056d13b87bd2 clk: renesas: r9a08g045: Add clock and reset support for watchdog
df690fbaebdd08ef8785ff9f563369b4f61f72e2 watchdog: rzg2l_wdt: Remove reset de-assert from probe
94479895f5f1c829df3c0dab3670dfab89fc888f watchdog: rzg2l_wdt: Remove comparison with zero
4e4ff2e9d0b217571c29be69021f0205a87fef1f watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b194405534e6e234b74d0da98e2bb95b92bde7ff watchdog: rzg2l_wdt: Add suspend/resume support
30f5e9c4fea3ee90b11ee7952f737ed4094849e4 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
48659b85249d2d7f0e2265bc62f20a3edec6b105 arm64: dts: renesas: r9a08g045: Add watchdog node
b0b2a130b5e8dc6f0d930c96108dd1719c539d15 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
9af6430934a2967e5db77a7d35ccf0e310b6c62a CIP: Bump version suffix to -cip34 after merge from stable
1662b02e8ec50a49318f99849217e51dbda460de CIP: Bump version suffix to -cip35 after merge from stable
b60f15e6d6cf4f25c55d7bd58f70ccafbdb99824 clk: Add devm_clk_hw_register_gate_parent_data()
85e6c039856c6e027edaeb4a4fef0233c30453ea clk: fixed-factor: add fwname-based constructor functions
2a041dbf53ee842ec5930f4bf8c521d3695811e8 clk: Add devm_clk_hw_register_gate_parent_hw()
3c074eb0c8e2e8b058d70f92aa9a8391248d85ec clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5f9f8ca374dc3fa97a7d1d781258e3aa0f623768 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
5db3a944c0ccb164823f0d474760cf77b459b622 clk: renesas: vbattb: Add VBATTB clock driver
6eb7a6af44eb17b4ec3ea49752e81066fbacee06 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
5268c99ff2ed47a5b62c89b677b52870eb7d9951 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
36c8d944b68223ef67c06e840df727ecfa48b54f rtc: renesas-rtca3: Fix compilation error on RISC-V
b4379174f019e74bfb87dc1d3125c70937ac8b3c arm64: dts: renesas: r9a08g045: Add VBATTB node
fd9c060d2c772d1bde331c30f0432734b89f7b17 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
022b83201efdfd8c1c4c0452a1f449cbfb427860 arm64: dts: renesas: r9a08g045: Add RTC node
9182a67cb1ec6908e697e7d933ced1deddda6c82 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
635a804c0b4e3fc0c7a0f22f161df18e10e20187 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
ff5d3d18fa7ab9646f776db10761332d7bba72b8 Mark this as 6.1.127-cip36 (-rebase) release.

--===============4389514766422036201==--
