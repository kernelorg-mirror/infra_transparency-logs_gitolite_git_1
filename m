Content-Type: multipart/mixed; boundary="===============9072770935035936875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:01:12 -0000
Message-Id: <167541847269.10682.1734523752460721746@gitolite.kernel.org>

--===============9072770935035936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50f4f375a80dedab666519f2a986ce7fc7735ba8
    new: c91cc8ecc04f0d1b45dc3af965945673924d8a56
    log: revlist-50f4f375a80d-c91cc8ecc04f.txt
  - ref: refs/heads/queue/4.19
    old: c934eace162078b2369b4a62e6fbd31ba405296c
    new: 865ed790353788cfbcc58a413372c6cfa1f80b98
    log: revlist-c934eace1620-865ed7903537.txt
  - ref: refs/heads/queue/5.10
    old: 8e05a2f3176ed1b000090f52a82cec7ec5fea11a
    new: eeb32ce39cc84c80e81295045b992ddd0c7c6b8c
    log: |
         015b23f81a71bbd85d8f1c014df18059ba6f432e ARM: dts: imx: Fix pca9547 i2c-mux node name
         296d8c55b56113e81f651ec7d739c00ef3fec29d ARM: dts: vf610: Fix pca9548 i2c-mux node names
         0c1e1ed9ab6ccd75b020daf343eee95a01c1b426 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         3ac5e9db34ee5d21f2c4ccf7918580b9cc58cd40 bpf: Skip task with pid=1 in send_signal_common()
         bede3f7e2dcb2155b755bb020475cecfe220d735 blk-cgroup: fix missing pd_online_fn() while activating policy
         4cd9200817770f250283f8e69fd5cfffbe7db575 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         e265a7594c7ef9765ee7058126cc553ccfd85e0b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         2979fce5c49b994d88ec34d0ca2d9a59cbe9cf83 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         eeb32ce39cc84c80e81295045b992ddd0c7c6b8c net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: 155e704d79b96c1b68a3efd1ba3e21c6dc44caa6
    new: 168ce6acfae7dfc96c5b1a6e3fd027d244e6759d
    log: revlist-155e704d79b9-168ce6acfae7.txt
  - ref: refs/heads/queue/5.4
    old: 2298863f628d112b59ae449f45f631857a8f9754
    new: d7e57e563cc22046684f51a38f0bea9d03264618
    log: revlist-2298863f628d-d7e57e563cc2.txt
  - ref: refs/heads/queue/6.1
    old: 40f2fce2af291a6666b89a9b6d8ba52a2d8d4943
    new: 181758261c14cf2a64109eac7d0ea7c1d7a0c39a
    log: revlist-40f2fce2af29-181758261c14.txt

--===============9072770935035936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f4f375a80d-c91cc8ecc04f.txt

867015925c9670571ed9ce21021943f14a5468e8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
099d91f8a5c2f99b422b45fffadd569c7ed502dc HID: intel_ish-hid: Add check for ishtp_dma_tx_map
9a0f05c14fda4e65ed47ce15cc174d49c07a97b9 EDAC/highbank: Fix memory leak in highbank_mc_probe()
625e4797615c44e77fff35d44967792007e59b4e tomoyo: fix broken dependency on *.conf.default
1632cdb1c7dcf2ded9fcc82db7068312e91d5480 IB/hfi1: Reject a zero-length user expected buffer
ada3325cb4d9c2cd04d6e5be809b4d5737b46bed IB/hfi1: Reserve user expected TIDs
fb94f3bba9aec2dcabef2abe7e44bb4387300381 affs: initialize fsdata in affs_truncate()
d09b3dee5d09dc4a20d8474d6a76e83eaab6722f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
3194ebb23f762cbb99b77be61d9820bf2e5086bd phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2bdbf4ea49085f38e9c8952108e85dc204a1aae3 net: nfc: Fix use-after-free in local_cleanup()
8f42f663efa36f039a0706f9804eadaacfd9197f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
684b9398dcc1a2c12ff118be384528368c169f5e net: usb: sr9700: Handle negative len
19115f3354d4ae9131445c6d933d619cd02e4642 net: mdio: validate parameter addr in mdiobus_get_phy()
f339b06d5cd8e507b23db6f642ef50bc383d129a HID: check empty report_list in hid_validate_values()
26d22274630459760574b4f391f98b424ed604a8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
85b1ca19d6b9fedc1535e8729353f534be1e1c0a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
03ab2559e4c6a7c163d165a86dca76a0d21c7e7f net: mlx5: eliminate anonymous module_init & module_exit
4ae0f441255847ba651267828a10a05eeb032e40 dmaengine: Fix double increment of client_count in dma_chan_get()
c7264017f5fd5393e2cc545d633bb49a45e041e9 HID: betop: check shape of output reports
07e82cf3a07985ba4de6e9ef12586b8ca494f7a1 w1: fix deadloop in __w1_remove_master_device()
9a62adc08d12bdb22f4ca852a3aa3e6e7cc9e493 w1: fix WARNING after calling w1_process()
c3e30ee3752e24e212ffe54176c7d6bf615a8e9e comedi: adv_pci1760: Fix PWM instruction handling
70a942f2daf517e9d191f26276fb0a8f191d98ae fs: reiserfs: remove useless new_opts in reiserfs_remount
6187968661efbdc2a3ac5877c3feb7236ecd7c79 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ba7f008c97fcf6ae910f2925e1e053e0f7bf6ce2 scsi: hpsa: Fix allocation size for scsi_host_alloc()
eef76eedc49379a9dd903f0e29c00d94aa819af9 module: Don't wait for GOING modules
2949041b54efd6a53029436017ec078b97443912 tracing: Make sure trace_printk() can output as soon as it can be used
67d5ba8d5f9acce10d6a8cc55f3dd4021d6fc499 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
d79f47abc1fbea8264595f085e4a8bba857e98b4 EDAC/device: Respect any driver-supplied workqueue polling value
cbd61f1da8560080f8a04455f0ffc46e1ad1a2c9 netlink: annotate data races around dst_portid and dst_group
9e0fa157d9907ebface7715a168634635b8e31f6 netlink: annotate data races around sk_state
f284d5ba9789efce2c1435e0e8abda9c8c605d9d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f58a9f955e885b31973027b547bb7f53d3c25381 netrom: Fix use-after-free of a listening socket.
d76504127ae6f92c3e36b35a6f15390a98ed845f sctp: fail if no bound addresses can be used for a given scope
1294da9534f0989bc92c410cf54993cffc7185f5 net: ravb: Fix possible hang if RIS2_QFF1 happen
acab01e55a34acf3e46e56e2574b1ace25fa4d8e net/tg3: resolve deadlock in tg3_reset_task() during EEH
3eafd6352485584ab472be06b1d22750f046b9d4 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744a30101c40307111073b3884d7f840909aaab0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
adc9db18c0c295b5484d902789877de22832a883 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
f174b48c92f8c632d5b00cb627981424877485b9 xen: Fix up build warning with xen_init_time_ops() reference
fd5ba7623f11636deeeb3242844f7834f506b013 drm/radeon/dp: make radeon_dp_get_dp_link_config static
b990154d8dc4708e829c19eaf26a2c3e6e112dc5 scsi: qla2xxx: don't break the bsg-lib abstractions
dd3920483c253c3fed62074b47a8e6d68a167bb1 x86/asm: Fix an assembler warning with current binutils
0a9e42767a70449ae8c521a2b574c2674a374149 x86/entry/64: Add instruction suffix to SYSRET
bd11072de4c1f0743a5ce3e8af72f684f87d7994 sysctl: add a new register_sysctl_init() interface
b905ee72221886804eff175065d32845b645f055 panic: unset panic_on_warn inside panic()
218d87c4616d09dcf8a560a22ecdf343e96ec1fd exit: Add and use make_task_dead.
aec317fbe16ed3da42da9cd1f993343136f7f1d4 objtool: Add a missing comma to avoid string concatenation
2927b90bd54acb5da392c50afa7436b503365e4b hexagon: Fix function name in die()
1cd49dc48c2c184b20e143edbbcfe76b41371eca h8300: Fix build errors from do_exit() to make_task_dead() transition
c03131e7d0b34e6aad1ecb7cec00c6b0836625e3 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ace43ae2c53c853f33cc9fdaed5966ab70524ac5 exit: Put an upper limit on how often we can oops
2ac8fdda0627726b11f9f84f522a63a00ec3e005 exit: Expose "oops_count" to sysfs
484160eec792c50c2ae370ed50df885f41587c36 exit: Allow oops_limit to be disabled
e7b93ca683fc07213547afa48fac9cef7927e7d2 panic: Consolidate open-coded panic_on_warn checks
70d1c7cc2ea5fd14a857e13cd00b30b1152e84fd panic: Introduce warn_limit
9134cf19d774ffb378ad866af6572a9e3a27cdc4 panic: Expose "warn_count" to sysfs
d690fc89b521308ae1aabb87bdd68e5fbda2dce3 docs: Fix path paste-o for /sys/kernel/warn_count
875b0e77470b4ed5bd824cee45555be7623bfb2c exit: Use READ_ONCE() for all oops/warn limit reads
397d31590185db1937b39b4c827d821244ba006d mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
929ee82efd10f08608332fd61d84dc60b3ce870a ipv6: ensure sane device mtu in tunnels
c91cc8ecc04f0d1b45dc3af965945673924d8a56 usb: host: xhci-plat: add wakeup entry at sysfs

--===============9072770935035936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c934eace1620-865ed7903537.txt

36df154b3a5bce301e838fbb38f021e21816fa69 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0d708d095c6513c90d4b98150328758cf9768d01 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
582d16963ee1ddc992f485f278618379ed84f9c7 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2def7fb3fb9cf97a391ba19d007f6945bd72b018 EDAC/highbank: Fix memory leak in highbank_mc_probe()
62cbda0f1c49fc6dfc95920844c0ac60f687d425 tomoyo: fix broken dependency on *.conf.default
1491f6ba188386ec4e4be3a7c8ef8c07c1555d03 IB/hfi1: Reject a zero-length user expected buffer
4cd36e7821549fdc87f3ca57844c920a95f31fe0 IB/hfi1: Reserve user expected TIDs
a2bbb09d617d8174ad5e3cb915d5dedf4024c71b IB/hfi1: Fix expected receive setup error exit issues
05df6d8c2311463363b4b0e2e1cabf017cedac66 affs: initialize fsdata in affs_truncate()
a315e1e1d502e4613db2ba702159fe959dfa69fe amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1f89cb16a19cfc76a7cfc520e7bef8dd79787ff0 amd-xgbe: Delay AN timeout during KR training
de466d09c895ddaa1154c0e61d2361d3b6f6e360 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2cd5033b44554743ca4c0d9ecc70dc3e3cfd9ed6 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c4e891bd7402275a25bc226c6c4abddea6069a0a net: nfc: Fix use-after-free in local_cleanup()
cc9da6f37a988616f23eac3a30bcfc2420610f82 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c395548dd9b15186876fbee4b6cb5bd879c2413a net: usb: sr9700: Handle negative len
81065e42ff856824707c59b8633469a76b257835 net: mdio: validate parameter addr in mdiobus_get_phy()
c1ba7f20d9236531b9cac465a63592dee0722731 HID: check empty report_list in hid_validate_values()
1b0bd04330ecd9e698fd8c5ac82a0c6bf365ce23 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2f1c608fe59d9f7dd92ab412048a697974eb0216 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bd8ff1bfc4284ada91adc302a4326fc797e32bb3 net: mlx5: eliminate anonymous module_init & module_exit
15110e0604af21c8c21765f3712753f1e0c7c9cc dmaengine: Fix double increment of client_count in dma_chan_get()
ce4836dda6fb5e704635bf6dd4215ae34303c88b net: macb: fix PTP TX timestamp failure due to packet padding
1f5f0029eaf49fbcce9b5e82a344f1e0a59d1fe3 HID: betop: check shape of output reports
6faec73f001475ab3e1bf1d1b933b580bde71709 dmaengine: xilinx_dma: commonize DMA copy size calculation
e1dab86117cb9a3e8fb2975c4428bdb05226b33d dmaengine: xilinx_dma: program hardware supported buffer length
d5ace619157ddb1af1f762e14ea1b79822153143 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
95c642d8780565cb86538ea67550ffd8e99839ff dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
fc93131737200442885aa74c9bccd01cf5667eb5 tcp: avoid the lookup process failing to get sk in ehash table
7e3d95f3c0a89521c29be2469e6477a8d947b3d3 w1: fix deadloop in __w1_remove_master_device()
68fc3a3d311c72efa09fb369f006c7fa689f9710 w1: fix WARNING after calling w1_process()
9f68b9fe6595b8c7b274e1b836578621e0eee0dd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
84ecb71a39c0191bd6da4c699e5b6459225774a0 block: fix and cleanup bio_check_ro
0185fa3806826f3a315031046a46b314c8e94f95 perf env: Do not return pointers to local variables
0196dafe7076c21c75b60313a83ca1fc2f4609f2 fs: reiserfs: remove useless new_opts in reiserfs_remount
265a3466266ed08d6bf45a4ab5636d707bbd651b Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
68f3422420d632b55a53ca7d4a794984de25837c scsi: hpsa: Fix allocation size for scsi_host_alloc()
60ebe39bc50c7601dfe133e7a55982cfd68d7d88 module: Don't wait for GOING modules
e1f938b69a1b65385a47ae3b817a1a8ee64f4561 tracing: Make sure trace_printk() can output as soon as it can be used
d3acc054cf9f536c585ccbd9e63b362925eaa45f trace_events_hist: add check for return value of 'create_hist_field'
9ff6254f9f1aba1241da7765b92ea57dd4a9034f smbd: Make upper layer decide when to destroy the transport
059d42b1fefb18959f5582dc13a8859dfa79dd5f cifs: Fix oops due to uncleared server->smbd_conn in reconnect
0f082e26e366ea49e3120859c582a0522973d70d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
cd30d51c44432ddcea63342326e8324c97e8013b EDAC/device: Respect any driver-supplied workqueue polling value
623fbee06ba6338c705b255d185ccbd26413974f net: fix UaF in netns ops registration error path
0475f1033217be38103d486093541ce9c199c12a netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e2b5db1a58ca10804b17075a7be1525ed9da0706 netlink: remove hash::nelems check in netlink_insert
99fc66f4db8514697bdd96a4b5da4117bf9a7bd5 netlink: annotate data races around nlk->portid
9bbb6c1089a7d5dfa3e765eb63375aee5d089ee5 netlink: annotate data races around dst_portid and dst_group
048589c3199dea31ff47ef954d25e76894e18842 netlink: annotate data races around sk_state
e928bf04a8650672e930208a9de154a85c7c537f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3b7e66b2de224ee77e9e00f20d0c7a2989559f69 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
db6ab52d1a1cff9669d312d495acd994d6bdfbdc netrom: Fix use-after-free of a listening socket.
3e15bee3b84814b141b7c12ac5e77f07611467d4 sctp: fail if no bound addresses can be used for a given scope
eedf41c121927137367baafc77b999fc16a8cf3f net: ravb: Fix possible hang if RIS2_QFF1 happen
f4f032d77d2f069d1dae5951daffc0d1c4a0b87f net/tg3: resolve deadlock in tg3_reset_task() during EEH
92f1abe897f9f0422d5a1116af019693ade25553 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
fc5a00a38819cab8a31277187cee71d78dce15d6 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
974bcef53caeb6dcc864dbbd4a12efe1b78f18a6 drm/i915/display: fix compiler warning about array overrun
8005302324bc14020b91011fe7b1b7420a8385a5 x86/asm: Fix an assembler warning with current binutils
eae56f3413e46e8b8d3fb606424a6e5f15040054 x86/entry/64: Add instruction suffix to SYSRET
4ec5ca25cbc3468a4497c1cfdcc65f4459a0ee2c ARM: dts: imx: Fix pca9547 i2c-mux node name
76777769ce1eb20d38ed7972975ec39709d54cd1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
25fd792bcee9ef6b6b7981312adcd71f0eb4da6e sysctl: add a new register_sysctl_init() interface
c2f856daef770c5f7b6a20c01762b721b27d95c5 panic: unset panic_on_warn inside panic()
4fe06b02bcbb8c4111c6ca349513feb0de85ef5f exit: Add and use make_task_dead.
dccf8fa309ab6d2c1f73ec736229340a904ae176 objtool: Add a missing comma to avoid string concatenation
7f150171a9148e8500a646cfaf235580f5be9681 hexagon: Fix function name in die()
d9d7ed75ae64d63336c8c68d00e6cd9a95bae1f0 h8300: Fix build errors from do_exit() to make_task_dead() transition
cf7179660e3c161273cae7e9c8287d258e66d373 ia64: make IA64_MCA_RECOVERY bool instead of tristate
5a7256761944f3680a93cee1fe9648d31f4e30de exit: Put an upper limit on how often we can oops
82ee4ca25474887af70d60d6669bbd824600d4a1 exit: Expose "oops_count" to sysfs
7db977ac3c4d72e131b9ae08602b79b761fd7182 exit: Allow oops_limit to be disabled
feed6c06796cda15ca0f436511ba8a6933180e63 panic: Consolidate open-coded panic_on_warn checks
142ee357d486f02afd945926561fef8bc5c32947 panic: Introduce warn_limit
1d8ecef44b20a2189b52252f767e4b9000cd61e9 panic: Expose "warn_count" to sysfs
1cf13de274c40c0c4144bb16e2484545ab6cb7d3 docs: Fix path paste-o for /sys/kernel/warn_count
24da3163c7ce135cdbd3a883944db59a3ec20429 exit: Use READ_ONCE() for all oops/warn limit reads
ef72776f703840a2ceae291249d2f86c87383110 ipv6: ensure sane device mtu in tunnels
865ed790353788cfbcc58a413372c6cfa1f80b98 usb: host: xhci-plat: add wakeup entry at sysfs

--===============9072770935035936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155e704d79b9-168ce6acfae7.txt

43daf2ee1f47022358d6a48cac16d3922f12f880 ARM: dts: imx: Fix pca9547 i2c-mux node name
e2953235af93d4b2b435e973a7ebd868a236e436 ARM: dts: vf610: Fix pca9548 i2c-mux node names
2897abd50268023f0cf69ab605e0b901f8f90728 arm64: dts: freescale: Fix pca954x i2c-mux node names
b7218e2c10be663e923fb229999fb1e62213c261 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
95a9100cf7930795767a98e40df58a7fc6647016 firmware: arm_scmi: Clear stale xfer->hdr.status
530bb9e4d5960fec5dc96fefcc8785f130122963 bpf: Skip task with pid=1 in send_signal_common()
27acc951deb7e408de2dfd2b6596ba6a0435abb4 erofs/zmap.c: Fix incorrect offset calculation
25b0c25cb9fb536666d6ab0d2c6e38309d8c1182 blk-cgroup: fix missing pd_online_fn() while activating policy
7ddac819234bfa5ed37b90d1a3e55847623bf561 HID: playstation: sanity check DualSense calibration data.
04cb77468508d618d2949727113808546668fe15 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
f0c1998fed906a047985ae718d9feff86e441e49 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
6d6a4976b4570543b0cde401f4d10dac466e8449 ext4: fix bad checksum after online resize
065648beafdc0692cf6b263bbf707586a0253d96 extcon: usbc-tusb320: fix kernel-doc warning
feaaef3ebb906ae90a54eccff002a231df3b9649 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
fecd98a13ff832fa15f6b00a2afc711239c07e4c Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
40c3fe3cc49564bb191ef6b57372e739975a0888 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
662777cb3514e057979fc66fbc479f677c814c38 selftests/vm: remove ARRAY_SIZE define from individual tests
a28ff037f85fe4c4f4566a308a63d44578d54127 selftests: Provide local define of __cpuid_count()
0bc751fd1ed750d191d1972eb3f80a2e8770f591 net: fix NULL pointer in skb_segment_list
168ce6acfae7dfc96c5b1a6e3fd027d244e6759d net: mctp: purge receive queues on sk destruction

--===============9072770935035936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2298863f628d-d7e57e563cc2.txt

046894f5b0f6126af6223ea77dda037c5c37f3d5 clk: generalize devm_clk_get() a bit
d17de53cb9941fed1d590f03920ffaea6aa29fc8 clk: Provide new devm_clk helpers for prepared and enabled clocks
ee31c255575f8b45d90774dca06ad736f5a691a7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fc812c6987594b7633a4f7f555ed017cdcbfe6c0 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
29ceb597b1ee72440d43b44fe0fa32540a26b45b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
96c757407d00807a49a8d047c84acee63067da28 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
a7cee8b40ceaf51485e907299e6f661bb3f4ed44 ARM: imx31: Retrieve the IIM base address from devicetree
70a1efc08e16edbd6d352209524984a16d1f97e6 ARM: imx35: Retrieve the IIM base address from devicetree
6c836882a0bc98540b9bf501a845149adaae7f41 ARM: imx: add missing of_node_put()
846bfe0c33c4307b88f202d9fd6811461c4f85c2 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f6929e5a91bca1cf869ae4c2fae0859aca212d48 EDAC/highbank: Fix memory leak in highbank_mc_probe()
453fc850a833eb5872779bf2fcee5951dfa9e276 tomoyo: fix broken dependency on *.conf.default
f163045cb38de53802c51dde7b4c4c51a1a960b4 RDMA/core: Fix ib block iterator counter overflow
5fdf1953ae87373216356aab5c7ae42414c7e412 IB/hfi1: Reject a zero-length user expected buffer
9b44bd43a103e1d53f9a78524e20e89982e26544 IB/hfi1: Reserve user expected TIDs
e3bea6c59df558e07265667bf83442056dbdbbde IB/hfi1: Fix expected receive setup error exit issues
7ef9cd35ae1ada61edbc4655643b16851e5fb15e affs: initialize fsdata in affs_truncate()
97707b1ad6dbe26fc5efd140c07c79e93fc4f939 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
a972ea294a828999084b7c663a1bd9d2d9973c42 amd-xgbe: Delay AN timeout during KR training
fd2e827a53b05428b648f4e609dff770ecfabca6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
07b98317ba6b2151cd8c5b394d17dc43f3e067b0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6e4d9a1a2b8dfb1cf90f4753828a247bfbecaf09 net: nfc: Fix use-after-free in local_cleanup()
00533fe6f41da15a1f7e40630d5ae71162da472f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
2783af91b32e9964863b693906d7e87ea13ccade gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
66887815e39b16934d633f0db261eb9b611abadc wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
77d25e97d38fa557347ae6edfbefc487f9b56263 net/sched: sch_taprio: fix possible use-after-free
b7a96ddd3da5f532c87dbd6e71cf8c7bf2905158 net: fix a concurrency bug in l2tp_tunnel_register()
7a7fc9dc1032dd94cea90990ce338a8d5d2887b7 l2tp: Serialize access to sk_user_data with sk_callback_lock
1e84aac876be305ebfb73386404c481fbf5309de l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
c68c4a757e05386f551401de9469c91c03f1cdb3 net: usb: sr9700: Handle negative len
162b30431a0cd581fdf79f15864dcf7294ea0c35 net: mdio: validate parameter addr in mdiobus_get_phy()
7b54ff604397ec96bc35c01b564b8e27d87e48ff HID: check empty report_list in hid_validate_values()
1a445f5c0c1f8ed4f500031282e486caac650eb2 HID: check empty report_list in bigben_probe()
2fe2dd7ea6ed354ef8c0a1cc49be1a886f40c631 net: stmmac: fix invalid call to mdiobus_get_phy()
4a736314d7c86f510b64a13819e7b249530b8879 HID: revert CHERRY_MOUSE_000C quirk
a74704108dedcae06a53a1586cf3a7588e0e32e5 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ef586c49a77504557ad34bfce3ab712349b31a32 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
eac6f3562e57239bc387dbad46c5800438093922 net: mlx5: eliminate anonymous module_init & module_exit
ddc60e9e969410d95f6cbb18ded8ebee3794c7f9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
957413b88c1f8b5901449dec746b7c09d5e17617 dmaengine: Fix double increment of client_count in dma_chan_get()
a3a7344d769e361b28abf621b4c843dafd2058f4 net: macb: fix PTP TX timestamp failure due to packet padding
2976ccc5de0ba24d5e5f696ff8ea42981da5a39b HID: betop: check shape of output reports
99268ff7d18fb0e8eb37babbdbba8d95d0491f91 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
7808ba02b58480e241148fda3a4820612043100c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f441b6c096c52d2ae47eb1511e05331ce2cc79b9 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
0bd8a6aa973808772083e2f7dd701903df4aa851 tcp: avoid the lookup process failing to get sk in ehash table
ce26b7c9118031a0cd590a6a2a33b92cf1e752f2 w1: fix deadloop in __w1_remove_master_device()
dd905a2b6fc898dfcfb112384c29ff4137305f79 w1: fix WARNING after calling w1_process()
63a543c1636cdfbe25f37649bdc932d0a3d953c4 driver core: Fix test_async_probe_init saves device in wrong array
e0b5179859a592baa23a10f0e0caa1f84e156a8b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
feb049269d0e1e31ac4a687cd19489d0c4c98bce tcp: fix rate_app_limited to default to 1
b672a0c1fb18983b04e798955532108d18a11ac0 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
922394cfad2e2eb5ed775e23a66ef0bf95e5d3b2 ASoC: fsl_micfil: Correct the number of steps on SX controls
02a795709483d27b7b200a1e5b3ef48e64e55318 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e3b28466b20aec0957104525543694f40ca93cd0 s390/debug: add _ASM_S390_ prefix to header guard
a3c3e733d83992736e953c12f689a1e83e7973df cpufreq: armada-37xx: stop using 0 as NULL pointer
671154a2e83592f657cedd5f4cbaf15d49134e41 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1b9e27bcdcf7291c633c1e1721eecd6ef982e620 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
f6ef4f8f3bfa10a9ecf8034153569b4278cf172b spi: spidev: remove debug messages that access spidev->spi without locking
d29ca8e5d53b75123fd0a8f9c2e140a4ce8eaf1f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
6b8086bf162e67c1157bcf1d66e675c273d06567 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a2fc0d240e3cd2e0d55dfd1c6082a5eac426ca8b platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b453717f43001b8a81d24e2e00b97f457061d6b4 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
52729c17f64f4b1d120e8a3e1d0f63a98549d502 lockref: stop doing cpu_relax in the cmpxchg loop
a677cf7e9a27734282d0bfbdb8063d6b45664125 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
cb5761940ee699217e36f45d96977feed3b360a0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
55127b897113b11cb398b0d57561edea9c3fac24 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
85a8726afad929180af8f1f82ba9c68fef0b8727 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
8ef0de32de32eaf271b0b1d7b4a9feec58a51a35 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
65bfd8ac3307ce45f77ea1355648aa6e0be05f54 fs: reiserfs: remove useless new_opts in reiserfs_remount
a2de8c4a9cff0d0259dedca4739346a26761a7c0 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
cade75dfe61940976bf1638e45ebc16e40ce01bb Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ef2c4fe633be1dbcf2854caabf03e5f52d59b5ff scsi: hpsa: Fix allocation size for scsi_host_alloc()
db59f4c83d6fecff5b58c645921c26dd560a09d4 module: Don't wait for GOING modules
402f62a58caa0e491ba9a1def889f5a316a07e7b tracing: Make sure trace_printk() can output as soon as it can be used
376a9e16e41ee9feb2269c42ecd5aeea780418f3 trace_events_hist: add check for return value of 'create_hist_field'
50d01fca044b1c6974222c0b461b2f865e18b7f0 ftrace/scripts: Update the instructions for ftrace-bisect.sh
58e8adacdf50c8fa0a1c96d1e0887b3f7265b7bf cifs: Fix oops due to uncleared server->smbd_conn in reconnect
9101fdda0db648c86bffee492d8b97ac5801e8a1 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
a38878e5c81286aa11c174a505c7254771ccd91a thermal: intel: int340x: Protect trip temperature from concurrent updates
065b0a4716aff137f97cc44c443eb1b08608834e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
db0ba5fc98e7e760d8672bcbcacfc3d7a891fe71 EDAC/device: Respect any driver-supplied workqueue polling value
5dea60ea1c291ade4a58cee00983c8e22870875e EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
8b237a236be57d55e7e4f2d6e3a4abbfcf1b3509 netlink: prevent potential spectre v1 gadgets
ff8f75ae1bb235f2f7a39186e501c7859aeb5c47 net: fix UaF in netns ops registration error path
4ecc6aab99f72f32e5127aa501cf6acc37a5ba3f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0aa9bec04dabf66ba4f758d1b7c79e6e7f1e8aed netlink: annotate data races around nlk->portid
4b46343de9a8f519c0e5f86efec2a3f807392b90 netlink: annotate data races around dst_portid and dst_group
99252bb6ff5f2aba1d47b7853558379ba82c30c6 netlink: annotate data races around sk_state
f2139c05c19419b032dd817c54f46f05555a6858 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
55646ccbd08a7965f52b9c0bbb738b9c0b7d0c22 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
5a4882a02c11ec3c54d9e573edfaba5286ecaa3e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a5990c04c72d82259dcb765b529c60f6dd1b1cd8 netrom: Fix use-after-free of a listening socket.
d810e30af247fe5aa65fdfa191193cd0e8630baa net/sched: sch_taprio: do not schedule in taprio_reset()
4f7a420dbc956d0b9eb88fe1c3d964a84596990d sctp: fail if no bound addresses can be used for a given scope
f3c46ac0641b737b24edef921d75186262ea94d5 net: ravb: Fix possible hang if RIS2_QFF1 happen
7c984ef419c00aaabcdf1ee449d30c71a7b3f429 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
8c5f0a64c395f72546b8df9c4c63d19330b8e498 net/tg3: resolve deadlock in tg3_reset_task() during EEH
6f1bf4d457d9c9fd81a0cc78c91349e7af720eb7 net/phy/mdio-i2c: Move header file to include/linux/mdio
983dbdae4a8ed3d898044784ff8175ff092c21f8 net: xgene: Move shared header file into include/linux
24255e9927c3276275ab593562622f246ca4c538 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
fe29bb0b17b5a7b8b9e7371d471c45a385f15999 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
52284364bbfbf5d4dfc75b6e2f1e13693921e17f nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
5bd183e674a757120469632455650218fc67a389 block: fix and cleanup bio_check_ro
bfcf32c5c389e83167803f366ce2df1a91eae03c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
c618e47d2696d8849843aa64ea33a49bdaa2912f netfilter: conntrack: unify established states for SCTP paths
b046980d79f323a14823480bfa50e544309628f6 perf/x86/amd: fix potential integer overflow on shift of a int
94e0c6cf3a1c91bebe0d9d8ba4eebee8fd5214e3 clk: Fix pointer casting to prevent oops in devm_clk_release()
b916d5465ed40d92c1651fd62acaa60dde8689f2 x86/asm: Fix an assembler warning with current binutils
07a77af26e4ce95dca8a93ae6341202aa5faf1cd ARM: dts: imx: Fix pca9547 i2c-mux node name
6b6e9888b24fd6e30f62c83b3c97ff23c11af6e5 bpf: Skip task with pid=1 in send_signal_common()
b9f83dd397d9b1b022622d0e191ecec8593480e8 blk-cgroup: fix missing pd_online_fn() while activating policy
2e3bd39e2f1bdb31d278432e4d671382d7387afc dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
113e58659e575f94412c8c73efd27cc842957971 sysctl: add a new register_sysctl_init() interface
0e786e21433a1834068615c85750d65e6845fe1a panic: unset panic_on_warn inside panic()
ddddfcb3e67efbb33a0a7b407927d3d92f8ce695 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
894ea407c4f1f3eed2cb031620e5670c44227c4e exit: Add and use make_task_dead.
8391a97dfb75f90d9c83e0f8a9ecbc54d040bbe7 objtool: Add a missing comma to avoid string concatenation
809a38704dee1cca09532e2a8424fed43514e7bf hexagon: Fix function name in die()
2a1c0b5f1fb6110da3e4a7a9f822c8db2f9d0a5e h8300: Fix build errors from do_exit() to make_task_dead() transition
e3d56443a64d6a1d24f280d1d3ed5c90234eb3c9 csky: Fix function name in csky_alignment() and die()
8697325b622503d334787b7f92f511527166bc2e ia64: make IA64_MCA_RECOVERY bool instead of tristate
6e2f2f97b250a59c3b15135b905bd70490cd65d1 exit: Put an upper limit on how often we can oops
ba0b396b8f5ce195c0820639f6810a91ffc5b58c exit: Expose "oops_count" to sysfs
1d1b0776301fc2e586f3d679951e0ac057c0a9fd exit: Allow oops_limit to be disabled
26b8132bf4d4188b1b429e904171200332b6a3f1 panic: Consolidate open-coded panic_on_warn checks
2475311b70b1d50713004d951e7c5f713973a5fe panic: Introduce warn_limit
551f5b162b98f46e90c9771477db93f635fcdfd6 panic: Expose "warn_count" to sysfs
7da1eccf6a729d43faed13969c8e14af6dd13808 docs: Fix path paste-o for /sys/kernel/warn_count
c875c4cefb0a7238b00eba5fde659fbe747492d7 exit: Use READ_ONCE() for all oops/warn limit reads
a5f1874e2cda373fcb3975135006455af4082627 ipv6: ensure sane device mtu in tunnels
13dd07f3685ccacd2b6a58f75e64935452da57c6 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
fb742d39b67bc524920497ccc17a31e2892034f5 usb: host: xhci-plat: add wakeup entry at sysfs
d7e57e563cc22046684f51a38f0bea9d03264618 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"

--===============9072770935035936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f2fce2af29-181758261c14.txt

2a6132a91eee875a0b861cda95bee3c8b06e9de4 ARM: dts: imx: Fix pca9547 i2c-mux node name
daf6b317ef6534e833dc95cd9717de79b272e670 ARM: dts: vf610: Fix pca9548 i2c-mux node names
56d5822aec8d4d3411406247fa4d7f213beab543 arm64: dts: freescale: Fix pca954x i2c-mux node names
f820147a9eeaf8546a9454969a7160a0a8d57d19 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
756a3e435a7b4faf798a082972964380674428cd firmware: arm_scmi: Clear stale xfer->hdr.status
d090952ea18b50530b9035b9691d04d6e2e3ae54 bpf: Skip task with pid=1 in send_signal_common()
efe1610d9af94b849588b3875814d86d3d6cfb7e erofs/zmap.c: Fix incorrect offset calculation
8656cd3183e61abb7f839d5b86cae918219a0788 mac80211: Fix MLO address translation for multiple bss case
6f3d4c18153271c43eb610c396843664f2cc1c62 arm64: dts: msm8994-angler: fix the memory map
039527e16edee267442e573697650765e52cad96 ARM: omap1: fix building gpio15xx
f690f78fdec6dd2628046b1d55846a89556e0956 kselftest: Fix error message for unconfigured LLVM builds
b8158a3241426508658a09386766ce673fddc83d erofs: clean up parsing of fscache related options
3ef546fdcae253b2ba1f86e8f86853e9639d8b8b blk-cgroup: fix missing pd_online_fn() while activating policy
5443dfbd00a98db7e6de6b647c4cabdb2b00d87d LoongArch: Get frame info in unwind_start() when regs is not available
3df9a3e344a9cef31fac852f620d13aa0013d0de ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
ffa78e7d09fb4bec31e7e2cb46e89db8eead93b4 block: fix hctx checks for batch allocation
eba54ae9a0b364f9ba1632693972cf11188794f4 s390: workaround invalid gcc-11 out of bounds read warning
f1d5e7cf1c868976659b8d70e629d9f9f3d7d65c HID: uclogic: Add support for XP-PEN Deco 01 V2
52b1734f95cc3ca215c91f34b8fad2cbb316bf22 HID: playstation: sanity check DualSense calibration data.
83732019698d59ae927da289510f05e03ef95134 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
3e8a356516cc9fb0973ed18f8c468dd9d4865c4f gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
345793786fcdf9ab3dd4f0db1d692ddb65226d64 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e325e1af5df647071d15b18c80235ea5b5ef5d1e nvme-apple: only reset the controller when RTKit is running
ad973e7b8c46fc166c2c027e4e905a4fbc6247ba gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
02b07a1f896eaedfebfde789e6b7948ab51855f7 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
c99c1140c10be1dd3bc580b2e167061aaf8edf0b net: fix NULL pointer in skb_segment_list
44a7c8a0fbc84a45983b64c5fe9a79e655df0dc5 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
181758261c14cf2a64109eac7d0ea7c1d7a0c39a net: mctp: purge receive queues on sk destruction

--===============9072770935035936875==--
