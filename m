Content-Type: multipart/mixed; boundary="===============5692779142257457136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 19 Feb 2023 15:03:01 -0000
Message-Id: <167681898129.16284.14790681013069828564@gitolite.kernel.org>

--===============5692779142257457136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 9831945c5ac7aafa7ed18026b149fe119b72c38a
    new: d9e23cb3164dffbb59cd995fb652d99cb8e3bc56
    log: revlist-9831945c5ac7-d9e23cb3164d.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 76ee73bf77c3d14057a2293a400399a63eeb99c9
    new: 516d2c0052294e03acd862275fb74e0bd17fe7b4
    log: revlist-76ee73bf77c3-516d2c005229.txt
  - ref: refs/tags/v5.10.168-rt83
    old: 0000000000000000000000000000000000000000
    new: 45a56e94445c359a023a736bbb55db7f9ba82735
  - ref: refs/tags/v5.10.168-rt83-rebase
    old: 0000000000000000000000000000000000000000
    new: fe9ee8ea57f1df2b77abadc3d063442bda882d8f

--===============5692779142257457136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9831945c5ac7-d9e23cb3164d.txt

0b8b21c0b38fbcbe6b5fa783cc363eeec1f686e5 clk: generalize devm_clk_get() a bit
935ec78de50e21ac516b3d24d978281511b8417a clk: Provide new devm_clk helpers for prepared and enabled clocks
53f55d6e07c413be72dbeee134a7a061afa4524a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e57ea0c6ba7f9ba5944f2157861b99dec13303a4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2a3c3a01e2f02b864c6c35936248e1bbac975710 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6805e392f508c5831efe4477678d52a6cab7e090 ARM: dts: imx7d-pico: Use 'clock-frequency'
cccb0aea9c3f9aa88e4c41330a9d23bcd036b123 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5c1dcedd5206c5233f2f7b3e82fe762c7a549180 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d775671dccf415d5e19581092270fbc52da6b06f ARM: imx: add missing of_node_put()
7b4516ba56f1fcb13ffc91912f3074e28362228d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
329fbd260352a7b9a83781d8b8bd96f95844a51f EDAC/highbank: Fix memory leak in highbank_mc_probe()
e85df1db28dc93d3177f5770a8b2f2bb3b3eb863 firmware: arm_scmi: Harden shared memory access in fetch_response
6813d8ba7dac2de37670e04cbe25dd7071d612fd firmware: arm_scmi: Harden shared memory access in fetch_notification
eab7a920379af8d44a5a3c73edb29544063e7a5e tomoyo: fix broken dependency on *.conf.default
d66c1d4178c219b6e7d7a6f714e3e3656faccc36 RDMA/core: Fix ib block iterator counter overflow
73e5666bf30d74cbc33c5b55f1ab0346a07d99a8 IB/hfi1: Reject a zero-length user expected buffer
ee474dd66e82ac7711ecf700706f4fb4d7b46afd IB/hfi1: Reserve user expected TIDs
6dd8136fd1b365aeae47690fe4bddbc3e5d82657 IB/hfi1: Fix expected receive setup error exit issues
6ce4382bd1377dadba4c2b3ce23ca976e333b95f IB/hfi1: Immediately remove invalid memory from hardware
f6fa12fbb17cdd46d6f981634dd502840df2d3ea IB/hfi1: Remove user expected buffer invalidate race
39ab0fc4984285851048716e7f85ef8b11cabf11 affs: initialize fsdata in affs_truncate()
b18490138dc69ed83c5cfcdad8789004e67fee8d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fa566549a152a99b6aca9be80b84d506eb2a91c6 phy: ti: fix Kconfig warning and operator precedence
aa8b584cec01e2a7245f27d53d36ad287df71436 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a65a8727a2fe606036933222313c775964de6e92 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f351af45e203787212cb027f6e1e482ea8d95d92 amd-xgbe: Delay AN timeout during KR training
da75dec7c6617bddad418159ffebcb133f008262 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a0156a4aaea97a270a388f7f561c668aeeabc96 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ad1baab3a5c03692d22ce446f38596a126377f6a net: nfc: Fix use-after-free in local_cleanup()
613020d0489e3f6058d4f5c7c82bc4396cc880ed net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1af8071bd08ec17bd9467f6a9c3f17053c05c98c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
802fd7623e9ed19ee809b503e93fccc1e3f37bd6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c60fe70078d6e515f424cb868d07e00411b27fbc net/sched: sch_taprio: fix possible use-after-free
e34a965f771f1977f172593c73e373036c765724 l2tp: Serialize access to sk_user_data with sk_callback_lock
5b209b8c99d487a1c32983981bf3552980fda591 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
76c640d6a1e8a98afbc6ba3f884afe6e0bc5271d l2tp: convert l2tp_tunnel_list to idr
2d77e5c0ad79004b5ef901895437e9cce6dfcc7e l2tp: close all race conditions in l2tp_tunnel_register()
67866b1e0ab9ca7858547c38f8f69d45892e67a8 net: usb: sr9700: Handle negative len
4bc5f1f6bc94e695dfd912122af96e7115a0ddb8 net: mdio: validate parameter addr in mdiobus_get_phy()
5dc3469a1170dd1344d262a332b26994214eeb58 HID: check empty report_list in hid_validate_values()
20fd4598762e2d717deb64ef028e6f5f587ac2a6 HID: check empty report_list in bigben_probe()
34f11949938b90f29886579fa3450a0df1ba3a5b net: stmmac: fix invalid call to mdiobus_get_phy()
55be77aa8974ada9c47b7d966592c4d4119785cc HID: revert CHERRY_MOUSE_000C quirk
6dd9ea05534f323668db94fcc2726c7a84547e78 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4b3b5cc1a7dc28992dd728a1ebb2bb9e63a3f6fb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
31f63c62a8e81911c65d83837c75ca81e508aa42 net: mlx5: eliminate anonymous module_init & module_exit
1e97e2e08e79a55488876d7d538d0ddb7d0a6552 drm/panfrost: fix GENERIC_ATOMIC64 dependency
42ecd72f02cd657b00b559621e7ef7d2c4d3e5f1 dmaengine: Fix double increment of client_count in dma_chan_get()
f96b2f690887332e02a8994d8bcb6f98b6750539 net: macb: fix PTP TX timestamp failure due to packet padding
16791d5a7a9ae5d0010fc751d2da6c57770889f4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
28fc6095da22dc88433d79578ae1c495ebe8ca43 HID: betop: check shape of output reports
98519ed6911357cafd8572e6945c5e1240bea73f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5f10f7efe0fc97c0ee2112a1032914f6fb2f940c nvme-pci: fix timeout request state check
ddf16dae65d386eee5117f42c613422804701aef tcp: avoid the lookup process failing to get sk in ehash table
8e5be0ae5506de89dc9683075cdc855457dfb680 w1: fix deadloop in __w1_remove_master_device()
216f35db6ec6a667cd9db4838d657c1d2f4684da w1: fix WARNING after calling w1_process()
704a423c9379a27edf14a88313f1c26ff7a3dc04 driver core: Fix test_async_probe_init saves device in wrong array
a84240df70793d53d43ba8569e399500712c3651 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d79e700680f9407abc8aa43e7bb758f94ccfecbf tcp: fix rate_app_limited to default to 1
6bc564f3fec0a8ae4a26ec43a21001a2742d5d2e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b75e9fc402c404f704e20fb7ae535a2e06ab9f5f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3b154d5204ff8aa82a2bd4d5ed29a7cf80723706 kcsan: test: don't put the expect array on the stack
96f4899a3810053f45779e59cfe4b161f6a69c3d ASoC: fsl_micfil: Correct the number of steps on SX controls
ae108a5fc9298ba273df4a070b07392e852a481f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2ca345d19cbd694ed9ea086e5b69289c22750a20 s390/debug: add _ASM_S390_ prefix to header guard
00f23016118781f85d7ffda2dccf9a43de6f1c98 cpufreq: armada-37xx: stop using 0 as NULL pointer
d9a0752a6a1126e30dc4c68f310b4a5050518583 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a84def9b108a44bba2d6afc800302f977738f94f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
300da569a12808adb7acd0dc798f0437a8423fa7 spi: spidev: remove debug messages that access spidev->spi without locking
71bd134c4e9e2a12f4e210badb0b253dfee3712d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
52249c2168af44f56a7fd914661599a0d1409a6e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9968f9a86251d697c223031be2ae3d3f11eb0fd9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f8ddf7dbf5e79fd3a5e890b6e45e9c51d6397a9e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
20a02bc845083abe5c7406caa9c6408ab0b2cc76 lockref: stop doing cpu_relax in the cmpxchg loop
a7345145e7bdd7cfc4359e16a23ebde846c8ebf9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5fb884d748e438f87ecca4694933a4fae3efe34b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1f6768143bf76cdad9ec83b25929bab061df48ec x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c4097e844a6e1368b7de1fded5713e7c52c07237 fs: reiserfs: remove useless new_opts in reiserfs_remount
e6226917f4cf7f37f8b256b9edf4669a8d383009 sysctl: add a new register_sysctl_init() interface
e97ec099d7fd2d963414bb9f5a0e895603d79b7b kernel/panic: move panic sysctls to its own file
590ba6fee0956127b7ec62af3a658ed71d175f83 panic: unset panic_on_warn inside panic()
b857b42a8c0992256d3129bce141724e4eb2b438 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
715a63588f5602eae9ee7699ad83863cb500a019 kasan: no need to unset panic_on_warn in end_report()
d9c740c765e5b5d27bc6e7a500430a9bd4e14e75 exit: Add and use make_task_dead.
b2c178f31162abe0c1123b815b50059f2d1163dd objtool: Add a missing comma to avoid string concatenation
63d77c559678f9cff5f689728c8c5cf4af7563ca hexagon: Fix function name in die()
648d8b8c4938c88fef0747dee1166dbaf4e97c4c h8300: Fix build errors from do_exit() to make_task_dead() transition
6d971830da31148070a16577371d73fff5c16a57 csky: Fix function name in csky_alignment() and die()
1b9a33a94b9c686616c3dc14f795488924ba39cd ia64: make IA64_MCA_RECOVERY bool instead of tristate
191a3b17dd9b55dc92283935247f8a854e6fffba panic: Separate sysctl logic from CONFIG_SMP
de586785b981d24ccc432becd1cdb55c81bb09fa exit: Put an upper limit on how often we can oops
7cffbcd68f1c1579173e6d4d6fdfd5c99a4f5ba5 exit: Expose "oops_count" to sysfs
530cdae5c2b2cc30bd09054edd75abf515564354 exit: Allow oops_limit to be disabled
55eba18262cbc289ded9e7a8fe1b61a92140b59a panic: Consolidate open-coded panic_on_warn checks
8c99d4c4c192770e7ea622220e36f53b85152a75 panic: Introduce warn_limit
b0bd5dcfa608cb6896d1a43baaf532dc80e0b657 panic: Expose "warn_count" to sysfs
53f177b50449ab741599e402759d413f40b4073d docs: Fix path paste-o for /sys/kernel/warn_count
b98a8b731bd2a97a2b59d079d14b25472dd0acfd exit: Use READ_ONCE() for all oops/warn limit reads
1d580d3e1311c5d28f0f28137cbcb999e9d446d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6da7055826a10b3c1de7c7cc22d509ab41310b8b xhci: Set HCD flag to defer primary roothub registration
ce3aa7694627c35e761459d8dbd1b3b4ef0121ce scsi: hpsa: Fix allocation size for scsi_host_alloc()
083b3dda86f81f9493d43e0210e6a9a2cc1bee7a module: Don't wait for GOING modules
de3930a4883ddad2244efd6d349013294c62c75c tracing: Make sure trace_printk() can output as soon as it can be used
886aa449235f478e262bbd5dcdee6ed6bc202949 trace_events_hist: add check for return value of 'create_hist_field'
c42a6e68706090e4307cd19b662eeead8fa6be3c ftrace/scripts: Update the instructions for ftrace-bisect.sh
e037baee16e0b9ace7e730888fcae9cec11daff2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
76c5640737b82cf0a8d3a001437405c139b12b58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98d85586aace82fbe903f606aa0eb5263df6137a thermal: intel: int340x: Protect trip temperature from concurrent updates
0cb922cef7e93a565e8eeccf810a863a24be9fd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
511f6c7c40b03685779a3cfe49c9f25b383e3c25 EDAC/device: Respect any driver-supplied workqueue polling value
76d9ebb7f0bc10fbc78b6d576751552edf743968 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
974aaf11804f658aad8b03e3950e41c80efd04a8 units: Add Watt units
8ebc2efcb6d6731c12a3c3b18f9c2d17b651e888 units: Add SI metric prefix definitions
8949ef3a7a0c938e3813f79085af97f32d060347 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ed173f77fd28a3e4fffc13b3f28687b9eba61157 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
539ca5dcbc91134bbe2c45677811c31d8b030d2d netlink: prevent potential spectre v1 gadgets
d4c008f3b7f7d4ffd311eb2dae5e75b3cbddacd0 net: fix UaF in netns ops registration error path
4aacf3d78424293e318c616016865380b37b9cc5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0308b7dfea6f9f9fb92e96216126dabff25aa510 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eccb532adabc9f9419a115fa79e47abeb48fe49e netlink: annotate data races around nlk->portid
8583f52c23c33b411a9c2e1546d6761f41e44d69 netlink: annotate data races around dst_portid and dst_group
870a565bd6fecacf5be818da962d380184b9401b netlink: annotate data races around sk_state
34c6142f0df9cd75cba5a7aa9df0960d2854b415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f9828fb1f688210e681268490576f0ca65c322a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
498584ccf46c1996aa4d5677ae7a6417632b9e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7de16d75b20ab13b75a7291f449a1b00090edfea netrom: Fix use-after-free of a listening socket.
cf9a2ce0383e2cb182d223d2ece17f964432367e net/sched: sch_taprio: do not schedule in taprio_reset()
6ef652f35dcfaa1ab2b2cf6c1694718595148eee sctp: fail if no bound addresses can be used for a given scope
3af20f63212d04ad68e370ac17603829b3121362 net: ravb: Fix possible hang if RIS2_QFF1 happen
e9c1b1e1a00b0c668212792d263951a7f3d1ee60 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
62a0806eb4d2318874563f79c8fdd6bfe34ceddd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7ff8128bb11651dde6cb45821bd2665790a173b6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
230be65a18f8288585a8681e668a694b25ac1f67 tools: gpio: fix -c option of gpio-event-mon
9f3dd454fea589adf8cf2ae842e441e7fb4be608 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8fe3e574b3ac426ff4a11299f098e1c91538f3e5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
032a7d5ff519888f31ea91e24623f7e26befe641 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7fe4fab870613f912662efd9cc88fa588e8d5696 Revert "selftests/ftrace: Update synthetic event syntax errors"
2eca102b350f5dd1870e615fb660dc0cc498b4db block: fix and cleanup bio_check_ro
e284c273dbb4c1ed68d4204bff94d0b10e4a90f5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
743435cd1705b4a3a4b8e73a538c4c1a1efc7edb netfilter: conntrack: unify established states for SCTP paths
f84c9b72fb200633774704d8020f769c88a4b249 perf/x86/amd: fix potential integer overflow on shift of a int
19f1f99be3716cc08071e25ba159813318ab0d9e clk: Fix pointer casting to prevent oops in devm_clk_release()
8d823aaa220eebec88c9f307225d3e163252ea95 Linux 5.10.166
67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
16d7635ed4c4de08f4719a13ddd5dfcd420d97e4 Merge tag 'v5.10.168' into v5.10-rt
c132d71bee1132f58402db868f31b5c8f921f317 Linux 5.10.168-rt82
e39fe205f468d5b39baae17b3952eba0d7abb3fd printk: ignore consoles without write() callback
d9e23cb3164dffbb59cd995fb652d99cb8e3bc56 Linux 5.10.168-rt83

--===============5692779142257457136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ee73bf77c3-516d2c005229.txt

0b8b21c0b38fbcbe6b5fa783cc363eeec1f686e5 clk: generalize devm_clk_get() a bit
935ec78de50e21ac516b3d24d978281511b8417a clk: Provide new devm_clk helpers for prepared and enabled clocks
53f55d6e07c413be72dbeee134a7a061afa4524a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e57ea0c6ba7f9ba5944f2157861b99dec13303a4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2a3c3a01e2f02b864c6c35936248e1bbac975710 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6805e392f508c5831efe4477678d52a6cab7e090 ARM: dts: imx7d-pico: Use 'clock-frequency'
cccb0aea9c3f9aa88e4c41330a9d23bcd036b123 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5c1dcedd5206c5233f2f7b3e82fe762c7a549180 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d775671dccf415d5e19581092270fbc52da6b06f ARM: imx: add missing of_node_put()
7b4516ba56f1fcb13ffc91912f3074e28362228d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
329fbd260352a7b9a83781d8b8bd96f95844a51f EDAC/highbank: Fix memory leak in highbank_mc_probe()
e85df1db28dc93d3177f5770a8b2f2bb3b3eb863 firmware: arm_scmi: Harden shared memory access in fetch_response
6813d8ba7dac2de37670e04cbe25dd7071d612fd firmware: arm_scmi: Harden shared memory access in fetch_notification
eab7a920379af8d44a5a3c73edb29544063e7a5e tomoyo: fix broken dependency on *.conf.default
d66c1d4178c219b6e7d7a6f714e3e3656faccc36 RDMA/core: Fix ib block iterator counter overflow
73e5666bf30d74cbc33c5b55f1ab0346a07d99a8 IB/hfi1: Reject a zero-length user expected buffer
ee474dd66e82ac7711ecf700706f4fb4d7b46afd IB/hfi1: Reserve user expected TIDs
6dd8136fd1b365aeae47690fe4bddbc3e5d82657 IB/hfi1: Fix expected receive setup error exit issues
6ce4382bd1377dadba4c2b3ce23ca976e333b95f IB/hfi1: Immediately remove invalid memory from hardware
f6fa12fbb17cdd46d6f981634dd502840df2d3ea IB/hfi1: Remove user expected buffer invalidate race
39ab0fc4984285851048716e7f85ef8b11cabf11 affs: initialize fsdata in affs_truncate()
b18490138dc69ed83c5cfcdad8789004e67fee8d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fa566549a152a99b6aca9be80b84d506eb2a91c6 phy: ti: fix Kconfig warning and operator precedence
aa8b584cec01e2a7245f27d53d36ad287df71436 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a65a8727a2fe606036933222313c775964de6e92 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f351af45e203787212cb027f6e1e482ea8d95d92 amd-xgbe: Delay AN timeout during KR training
da75dec7c6617bddad418159ffebcb133f008262 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a0156a4aaea97a270a388f7f561c668aeeabc96 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ad1baab3a5c03692d22ce446f38596a126377f6a net: nfc: Fix use-after-free in local_cleanup()
613020d0489e3f6058d4f5c7c82bc4396cc880ed net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1af8071bd08ec17bd9467f6a9c3f17053c05c98c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
802fd7623e9ed19ee809b503e93fccc1e3f37bd6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c60fe70078d6e515f424cb868d07e00411b27fbc net/sched: sch_taprio: fix possible use-after-free
e34a965f771f1977f172593c73e373036c765724 l2tp: Serialize access to sk_user_data with sk_callback_lock
5b209b8c99d487a1c32983981bf3552980fda591 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
76c640d6a1e8a98afbc6ba3f884afe6e0bc5271d l2tp: convert l2tp_tunnel_list to idr
2d77e5c0ad79004b5ef901895437e9cce6dfcc7e l2tp: close all race conditions in l2tp_tunnel_register()
67866b1e0ab9ca7858547c38f8f69d45892e67a8 net: usb: sr9700: Handle negative len
4bc5f1f6bc94e695dfd912122af96e7115a0ddb8 net: mdio: validate parameter addr in mdiobus_get_phy()
5dc3469a1170dd1344d262a332b26994214eeb58 HID: check empty report_list in hid_validate_values()
20fd4598762e2d717deb64ef028e6f5f587ac2a6 HID: check empty report_list in bigben_probe()
34f11949938b90f29886579fa3450a0df1ba3a5b net: stmmac: fix invalid call to mdiobus_get_phy()
55be77aa8974ada9c47b7d966592c4d4119785cc HID: revert CHERRY_MOUSE_000C quirk
6dd9ea05534f323668db94fcc2726c7a84547e78 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4b3b5cc1a7dc28992dd728a1ebb2bb9e63a3f6fb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
31f63c62a8e81911c65d83837c75ca81e508aa42 net: mlx5: eliminate anonymous module_init & module_exit
1e97e2e08e79a55488876d7d538d0ddb7d0a6552 drm/panfrost: fix GENERIC_ATOMIC64 dependency
42ecd72f02cd657b00b559621e7ef7d2c4d3e5f1 dmaengine: Fix double increment of client_count in dma_chan_get()
f96b2f690887332e02a8994d8bcb6f98b6750539 net: macb: fix PTP TX timestamp failure due to packet padding
16791d5a7a9ae5d0010fc751d2da6c57770889f4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
28fc6095da22dc88433d79578ae1c495ebe8ca43 HID: betop: check shape of output reports
98519ed6911357cafd8572e6945c5e1240bea73f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5f10f7efe0fc97c0ee2112a1032914f6fb2f940c nvme-pci: fix timeout request state check
ddf16dae65d386eee5117f42c613422804701aef tcp: avoid the lookup process failing to get sk in ehash table
8e5be0ae5506de89dc9683075cdc855457dfb680 w1: fix deadloop in __w1_remove_master_device()
216f35db6ec6a667cd9db4838d657c1d2f4684da w1: fix WARNING after calling w1_process()
704a423c9379a27edf14a88313f1c26ff7a3dc04 driver core: Fix test_async_probe_init saves device in wrong array
a84240df70793d53d43ba8569e399500712c3651 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d79e700680f9407abc8aa43e7bb758f94ccfecbf tcp: fix rate_app_limited to default to 1
6bc564f3fec0a8ae4a26ec43a21001a2742d5d2e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b75e9fc402c404f704e20fb7ae535a2e06ab9f5f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3b154d5204ff8aa82a2bd4d5ed29a7cf80723706 kcsan: test: don't put the expect array on the stack
96f4899a3810053f45779e59cfe4b161f6a69c3d ASoC: fsl_micfil: Correct the number of steps on SX controls
ae108a5fc9298ba273df4a070b07392e852a481f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2ca345d19cbd694ed9ea086e5b69289c22750a20 s390/debug: add _ASM_S390_ prefix to header guard
00f23016118781f85d7ffda2dccf9a43de6f1c98 cpufreq: armada-37xx: stop using 0 as NULL pointer
d9a0752a6a1126e30dc4c68f310b4a5050518583 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a84def9b108a44bba2d6afc800302f977738f94f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
300da569a12808adb7acd0dc798f0437a8423fa7 spi: spidev: remove debug messages that access spidev->spi without locking
71bd134c4e9e2a12f4e210badb0b253dfee3712d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
52249c2168af44f56a7fd914661599a0d1409a6e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9968f9a86251d697c223031be2ae3d3f11eb0fd9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f8ddf7dbf5e79fd3a5e890b6e45e9c51d6397a9e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
20a02bc845083abe5c7406caa9c6408ab0b2cc76 lockref: stop doing cpu_relax in the cmpxchg loop
a7345145e7bdd7cfc4359e16a23ebde846c8ebf9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5fb884d748e438f87ecca4694933a4fae3efe34b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1f6768143bf76cdad9ec83b25929bab061df48ec x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c4097e844a6e1368b7de1fded5713e7c52c07237 fs: reiserfs: remove useless new_opts in reiserfs_remount
e6226917f4cf7f37f8b256b9edf4669a8d383009 sysctl: add a new register_sysctl_init() interface
e97ec099d7fd2d963414bb9f5a0e895603d79b7b kernel/panic: move panic sysctls to its own file
590ba6fee0956127b7ec62af3a658ed71d175f83 panic: unset panic_on_warn inside panic()
b857b42a8c0992256d3129bce141724e4eb2b438 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
715a63588f5602eae9ee7699ad83863cb500a019 kasan: no need to unset panic_on_warn in end_report()
d9c740c765e5b5d27bc6e7a500430a9bd4e14e75 exit: Add and use make_task_dead.
b2c178f31162abe0c1123b815b50059f2d1163dd objtool: Add a missing comma to avoid string concatenation
63d77c559678f9cff5f689728c8c5cf4af7563ca hexagon: Fix function name in die()
648d8b8c4938c88fef0747dee1166dbaf4e97c4c h8300: Fix build errors from do_exit() to make_task_dead() transition
6d971830da31148070a16577371d73fff5c16a57 csky: Fix function name in csky_alignment() and die()
1b9a33a94b9c686616c3dc14f795488924ba39cd ia64: make IA64_MCA_RECOVERY bool instead of tristate
191a3b17dd9b55dc92283935247f8a854e6fffba panic: Separate sysctl logic from CONFIG_SMP
de586785b981d24ccc432becd1cdb55c81bb09fa exit: Put an upper limit on how often we can oops
7cffbcd68f1c1579173e6d4d6fdfd5c99a4f5ba5 exit: Expose "oops_count" to sysfs
530cdae5c2b2cc30bd09054edd75abf515564354 exit: Allow oops_limit to be disabled
55eba18262cbc289ded9e7a8fe1b61a92140b59a panic: Consolidate open-coded panic_on_warn checks
8c99d4c4c192770e7ea622220e36f53b85152a75 panic: Introduce warn_limit
b0bd5dcfa608cb6896d1a43baaf532dc80e0b657 panic: Expose "warn_count" to sysfs
53f177b50449ab741599e402759d413f40b4073d docs: Fix path paste-o for /sys/kernel/warn_count
b98a8b731bd2a97a2b59d079d14b25472dd0acfd exit: Use READ_ONCE() for all oops/warn limit reads
1d580d3e1311c5d28f0f28137cbcb999e9d446d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6da7055826a10b3c1de7c7cc22d509ab41310b8b xhci: Set HCD flag to defer primary roothub registration
ce3aa7694627c35e761459d8dbd1b3b4ef0121ce scsi: hpsa: Fix allocation size for scsi_host_alloc()
083b3dda86f81f9493d43e0210e6a9a2cc1bee7a module: Don't wait for GOING modules
de3930a4883ddad2244efd6d349013294c62c75c tracing: Make sure trace_printk() can output as soon as it can be used
886aa449235f478e262bbd5dcdee6ed6bc202949 trace_events_hist: add check for return value of 'create_hist_field'
c42a6e68706090e4307cd19b662eeead8fa6be3c ftrace/scripts: Update the instructions for ftrace-bisect.sh
e037baee16e0b9ace7e730888fcae9cec11daff2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
76c5640737b82cf0a8d3a001437405c139b12b58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98d85586aace82fbe903f606aa0eb5263df6137a thermal: intel: int340x: Protect trip temperature from concurrent updates
0cb922cef7e93a565e8eeccf810a863a24be9fd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
511f6c7c40b03685779a3cfe49c9f25b383e3c25 EDAC/device: Respect any driver-supplied workqueue polling value
76d9ebb7f0bc10fbc78b6d576751552edf743968 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
974aaf11804f658aad8b03e3950e41c80efd04a8 units: Add Watt units
8ebc2efcb6d6731c12a3c3b18f9c2d17b651e888 units: Add SI metric prefix definitions
8949ef3a7a0c938e3813f79085af97f32d060347 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ed173f77fd28a3e4fffc13b3f28687b9eba61157 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
539ca5dcbc91134bbe2c45677811c31d8b030d2d netlink: prevent potential spectre v1 gadgets
d4c008f3b7f7d4ffd311eb2dae5e75b3cbddacd0 net: fix UaF in netns ops registration error path
4aacf3d78424293e318c616016865380b37b9cc5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0308b7dfea6f9f9fb92e96216126dabff25aa510 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eccb532adabc9f9419a115fa79e47abeb48fe49e netlink: annotate data races around nlk->portid
8583f52c23c33b411a9c2e1546d6761f41e44d69 netlink: annotate data races around dst_portid and dst_group
870a565bd6fecacf5be818da962d380184b9401b netlink: annotate data races around sk_state
34c6142f0df9cd75cba5a7aa9df0960d2854b415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f9828fb1f688210e681268490576f0ca65c322a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
498584ccf46c1996aa4d5677ae7a6417632b9e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7de16d75b20ab13b75a7291f449a1b00090edfea netrom: Fix use-after-free of a listening socket.
cf9a2ce0383e2cb182d223d2ece17f964432367e net/sched: sch_taprio: do not schedule in taprio_reset()
6ef652f35dcfaa1ab2b2cf6c1694718595148eee sctp: fail if no bound addresses can be used for a given scope
3af20f63212d04ad68e370ac17603829b3121362 net: ravb: Fix possible hang if RIS2_QFF1 happen
e9c1b1e1a00b0c668212792d263951a7f3d1ee60 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
62a0806eb4d2318874563f79c8fdd6bfe34ceddd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7ff8128bb11651dde6cb45821bd2665790a173b6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
230be65a18f8288585a8681e668a694b25ac1f67 tools: gpio: fix -c option of gpio-event-mon
9f3dd454fea589adf8cf2ae842e441e7fb4be608 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8fe3e574b3ac426ff4a11299f098e1c91538f3e5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
032a7d5ff519888f31ea91e24623f7e26befe641 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7fe4fab870613f912662efd9cc88fa588e8d5696 Revert "selftests/ftrace: Update synthetic event syntax errors"
2eca102b350f5dd1870e615fb660dc0cc498b4db block: fix and cleanup bio_check_ro
e284c273dbb4c1ed68d4204bff94d0b10e4a90f5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
743435cd1705b4a3a4b8e73a538c4c1a1efc7edb netfilter: conntrack: unify established states for SCTP paths
f84c9b72fb200633774704d8020f769c88a4b249 perf/x86/amd: fix potential integer overflow on shift of a int
19f1f99be3716cc08071e25ba159813318ab0d9e clk: Fix pointer casting to prevent oops in devm_clk_release()
8d823aaa220eebec88c9f307225d3e163252ea95 Linux 5.10.166
67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
9fbd3df60b904ca79007f8f505e114198f43c124 z3fold: remove preempt disabled sections for RT
f3b16030766e42dc4416020619b972523f794575 stop_machine: Add function and caller debug info
4d8e8a9446f3bb0187f31af26ba9eb3932c7eff2 sched: Fix balance_callback()
ab56bfa03737d46267a00644741364d1df9c61b7 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
8f8896d39450f9830d26943b4b84e6b849efd13a sched/core: Wait for tasks being pushed away on hotplug
bb9457153967ba2dee8376e529626b60e63cc229 workqueue: Manually break affinity on hotplug
9c38c776b768b0c1df2ff854428a658365b59bee sched/hotplug: Consolidate task migration on CPU unplug
71a541d81720dd3dae464f05737ffa101bacc0fe sched: Fix hotplug vs CPU bandwidth control
a29740457da992d5dcd60c509df1df6de2765118 sched: Massage set_cpus_allowed()
298dae81ad91a5eb70691fd708594017075a68c1 sched: Add migrate_disable()
d85c1f5291929eecbdf4b275bc43ecd1282bd120 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
e0d59ad53548a5a3bf25e06e55e7195c19210361 sched/core: Make migrate disable and CPU hotplug cooperative
e00a80f9c3c17c00fba2a53bede33e07924b4dc0 sched,rt: Use cpumask_any*_distribute()
f5d67cb7afd138263f4146dab87901372d433404 sched,rt: Use the full cpumask for balancing
7d304f57fb139f23e8704288afa9fb31d8485735 sched, lockdep: Annotate ->pi_lock recursion
528c9b7873b4a73bc955eb0cb9637976662ed151 sched: Fix migrate_disable() vs rt/dl balancing
f42f3d4b602e168781d5c05ff1b116fdd63d88ff sched/proc: Print accurate cpumask vs migrate_disable()
a53451c43b8c7311909565529d1dd0c80e297e61 sched: Add migrate_disable() tracepoints
0abe20ef3d0b8cbe3364358047caab634067a935 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
0dc9a77a7391d4213b42b5cdc0e46a45278e006d sched: Comment affine_move_task()
ac1f3b3a5990935769656d15979e7afc6a994570 sched: Unlock the rq in affine_move_task() error path
059eddf7449137c2dbfec43f1930ce67a729cafe sched: Fix migration_cpu_stop() WARN
7c325a271afdcc081eaef83c4df43c4a1726dd3b sched/core: Add missing completion for affine_move_task() waiters
7f922487ec3ab439c279034a83b179dd850614d5 mm/highmem: Un-EXPORT __kmap_atomic_idx()
447f80c24f04e30ccd5c752ccfbcf2e8363ff5c9 highmem: Remove unused functions
6d7cbbf8f8b112e839df58487a1a10c89705e6c0 fs: Remove asm/kmap_types.h includes
a0ea9415808cd07aeef626ace2f30e9273003eec sh/highmem: Remove all traces of unused cruft
71036cb6a6b4fae482a61021a9986a3b47338ca3 asm-generic: Provide kmap_size.h
f4118d5130b2e11590a5e7e29241671577792d8b highmem: Provide generic variant of kmap_atomic*
6042bd2f50483dfc1c652736b86d2e2d07ada92f highmem: Make DEBUG_HIGHMEM functional
16624757d1b35c85463eb8f61a823450e51d55c8 x86/mm/highmem: Use generic kmap atomic implementation
d7bf879f2000d10888fe7ac0243069280f0af85c arc/mm/highmem: Use generic kmap atomic implementation
1ac4f1c1b2b518d4b82701846bae37d98ddb4f91 ARM: highmem: Switch to generic kmap atomic
0e2d6100b548eeb25ee1fd6ab1ffc44a0cdca9dd csky/mm/highmem: Switch to generic kmap atomic
1419a9e485e755f994fdeed8a8377e947257df25 microblaze/mm/highmem: Switch to generic kmap atomic
548a5f997c1015c960bb14550052aaea74a4b6ff mips/mm/highmem: Switch to generic kmap atomic
e22cbca60f735b9156460d579a17e7c16dc28204 nds32/mm/highmem: Switch to generic kmap atomic
1e17f9179c89a1ed5be9e7b5b4f34727765673d5 powerpc/mm/highmem: Switch to generic kmap atomic
4b18c349cf77ef149999d7b0b699bca04b8a677a sparc/mm/highmem: Switch to generic kmap atomic
267818f990edded98a142481ec3850c2106afa9a xtensa/mm/highmem: Switch to generic kmap atomic
03adfdc292e2c830bd2d1b1c72fb0371277b8e1d highmem: Get rid of kmap_types.h
432aae732ee57dd2c070ffdf5c89f5e543dd41c4 mm/highmem: Remove the old kmap_atomic cruft
6873761204084c4246df9280915f5ba864297fdf io-mapping: Cleanup atomic iomap
1c0ce4ad7e4740f8e2ebee3ae426379d49cca3db Documentation/io-mapping: Remove outdated blurb
2d6687df7498d19b5c28918ccd1a4b4dc8b64226 highmem: High implementation details and document API
66b85a6d86d802f24c127701007888b12afde8f2 sched: Make migrate_disable/enable() independent of RT
33e074198d08dc09f03fee6c653b92a90e0014ee sched: highmem: Store local kmaps in task struct
5e2b257139541935d2104ab0fad72813f8bef67e mm/highmem: Provide kmap_local*
15bac7dea5b406bf2e8001ae3dacff446fd1e6c4 io-mapping: Provide iomap_local variant
13a976a30267ce61647240c2fb22e2d7d9504484 x86/crashdump/32: Simplify copy_oldmem_page()
da9fa247080eb06ca486888a703aba648da83f30 mips/crashdump: Simplify copy_oldmem_page()
7386eb1c95ea4dbd7fd6e225bf5d51811e073fad ARM: mm: Replace kmap_atomic_pfn()
ebf80a43337c6536aadd5bd2e00d238c83751788 highmem: Remove kmap_atomic_pfn()
13f4358e360518b3439fd73393abf1344f117ef7 drm/ttm: Replace kmap_atomic() usage
764593ff9973040b607e9c1382c3f0784a4db533 drm/vmgfx: Replace kmap_atomic()
d577477601133721872d9e47c361c22e552959b4 highmem: Remove kmap_atomic_prot()
0abf0bd5d9c1f6056a381dad8f222cc5ae1a72c1 drm/qxl: Replace io_mapping_map_atomic_wc()
bc4382391dedcf05d69d6ef974bd3ba8338c4afe drm/nouveau/device: Replace io_mapping_map_atomic_wc()
fa59864ad3eb2e6863fa0e594eaf0374aefa2ea2 drm/i915: Replace io_mapping_map_atomic_wc()
a59adbe5fcc5535056581963f08a7716ffac0e26 io-mapping: Remove io_mapping_map_atomic_wc()
30322086540b86959bbb8eeeffedfa77a519b32d mm/highmem: Take kmap_high_get() properly into account
658735885962a67084df60e0e89177dbb2d5038d highmem: Don't disable preemption on RT in kmap_atomic()
128ca75f588be023b0bce6f2d449201956b2cafa blk-mq: Don't complete on a remote CPU in force threaded mode
5333a35306774b5b406e73553f87b3f054dffa78 blk-mq: Always complete remote completions requests in softirq
ac78a09361fb11c7b4e0ee1655340ff433a3c08a blk-mq: Use llist_head for blk_cpu_done
fe6dbd429dd1c6341ca0efae28721c612aee01d4 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
ddf0ce45652988b5903e3e3bdd15466e6c81abfa timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
c5830b293c3dc728174d7f8d789ccc2c554f65bf kthread: Move prio/affinite change into the newly created thread
a489b341bcf9b4ec52e9331d4c54349f8cef3b74 genirq: Move prio assignment into the newly created thread
eea75aa5bfd6b2d92e04a0f4a05db489b0e06649 notifier: Make atomic_notifiers use raw_spinlock
c752d58613cee3fb1ba235c1f4207d2afbf5e140 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
f173f69fa04726d15f0f360850e31ecd31d0eedf rcu: Unconditionally use rcuc threads on PREEMPT_RT
7e533dd47a4cedaf9a30e55eb0a33598dfa354dc rcu: Enable rcu_normal_after_boot unconditionally for RT
88fb845fb40d3ce0074e6ed601e76c28e43da6dd doc: Update RCU's requirements page about the PREEMPT_RT wiki.
da1ab61d8ae62f3fb348b7c0adb30b4ca0cb35e8 doc: Use CONFIG_PREEMPTION
1e5e004131e72567bca333db5c26bffced008d8f tracing: Merge irqflags + preempt counter.
2682a93bdaf7d5c2835469e2a3d22e82bdfd38fa tracing: Inline tracing_gen_ctx_flags()
1746ea72d4264ee22e6b90798d42c8acf1fb5585 tracing: Use in_serving_softirq() to deduct softirq status.
8c401e7d4dd0553d8c98144c9ccf266040fa93bd tracing: Remove NULL check from current in tracing_generic_entry_update().
3aad55513d651d5ccb480415a92aa5f5677f3e59 printk: inline log_output(),log_store() in vprintk_store()
b61ee1de750e0ab32ad062705207d06b6ccd8e6e printk: remove logbuf_lock writer-protection of ringbuffer
f94c2c41d9f77d5385b126f1e2c452d84034f691 printk: limit second loop of syslog_print_all
e3376deab73895ec84a80a0f18a07cf3fafbeb2a printk: kmsg_dump: remove unused fields
c8aa979971d573151a1c319d08a9cdd5020a4d73 printk: refactor kmsg_dump_get_buffer()
ed5f3064fde41a780e62e9e64f5cb255a72deb3d printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
d651435d205cecfa4612b104fbdadd0b37c033d1 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
15d4211baa868a69f9c8e9a9994cfe0a37d3a6eb printk: use seqcount_latch for clear_seq
86dcbc68e5f5784cbfb5dcb1cc0f382b240dbcf3 printk: use atomic64_t for devkmsg_user.seq
5f8f5460220e3fba21c5a47d286f62cc2cdd17ca printk: add syslog_lock
57f7f81b10cf8b7f39a6d163ca9042cb0a2bb1ef printk: introduce a kmsg_dump iterator
65c230a4e02d16b6be5d8d01c8d3dfd173337c87 um: synchronize kmsg_dumper
3aa2a21e869ce14c98c0ec259c8c6bba109942c8 printk: remove logbuf_lock
66370a00cebd711dfaf1642789d7aa96ac4c6aa6 printk: kmsg_dump: remove _nolock() variants
683663a4b1132d1fd9215937e1ba9cbc4200e30e printk: kmsg_dump: use kmsg_dump_rewind
ddf7248289e6250fb11de1e4e66d49d2c9172f6c printk: console: remove unnecessary safe buffer usage
dac9345987483b71a2ff18a9e9e2a3e3211da3c0 printk: track/limit recursion
819880fb683d14bdc4303147fc04a06e9b205418 printk: remove safe buffers
95ba84e2bbeb32eb320d686f4a2af97820f2727a printk: convert @syslog_lock to spin_lock
2c357cfef4c6f35b8d792af4a54f2b5ac922f757 console: add write_atomic interface
1430f740bcd7c90ea6737022bdff4f63aacbbc32 serial: 8250: implement write_atomic
081eee54ad7f58168a3495a4f86a78e2e88a0783 printk: relocate printk_delay() and vprintk_default()
24db614068561155c9913fe67267053a3a83fe84 printk: combine boot_delay_msec() into printk_delay()
5d0a02c76bbaedf15643cab3cfbc6d83a6024550 printk: change @console_seq to atomic64_t
a3435439c76eb1310d908ea4eced1c2ab033a21d printk: introduce kernel sync mode
b9ed6140e0546062ab4db1ec665691f4c5acdc70 printk: move console printing to kthreads
225d4388d9d651e500639048252aedfb8a817252 printk: remove deferred printing
7a11fbd523785e192995a0ebe75810b1e1675645 printk: add console handover
87ca4caa57fd854533beffd3dffaed77f40885aa printk: add pr_flush()
15b5b1fb9efd73c581465948c5ff79dd4f187eaa cgroup: use irqsave in cgroup_rstat_flush_locked()
54f12097a45a9b8c05f9dc5e29b7c0d005a85619 mm: workingset: replace IRQ-off check with a lockdep assert.
0b8ebf9aa2122c117ba71217d48f7606ba131322 tpm: remove tpm_dev_wq_lock
119484a98b45bc4dfd8189079dc8d02c1e13cb2f shmem: Use raw_spinlock_t for ->stat_lock
1aa0918c0906e4d0ed04f52d6f26e9ebfe6e688a net: Move lockdep where it belongs
d1278e88c4ad5af41cb8701fbfd19db4e78adae4 parisc: Remove bogus __IRQ_STAT macro
c5edc14473e5b7e94891eef7a349233d2c7d921b sh: Get rid of nmi_count()
0ca6a2c044da38eef1249e00e197bc70a422a354 irqstat: Get rid of nmi_count() and __IRQ_STAT()
647f6e4fc5202e68d73c997cf98b9b6cd06e080d um/irqstat: Get rid of the duplicated declarations
3b9fd1c07480395cf2a0f6b9a15b206795d02ed9 ARM: irqstat: Get rid of duplicated declaration
7fee7fa0861e80ccdc0c3d80ab74a9b3a31bfebc arm64: irqstat: Get rid of duplicated declaration
deda385c6efa2a0b817e66fa2b9bd44f35376259 asm-generic/irqstat: Add optional __nmi_count member
3afaa353498f0203cde6441feacba4f5867925e5 sh: irqstat: Use the generic irq_cpustat_t
126f8c6f2f621d0d07d5145a2cb2a69666e4454e irqstat: Move declaration into asm-generic/hardirq.h
f54d068b651e7aff4a5d28f21df1ec253d642785 preempt: Cleanup the macro maze a bit
4392b688cd10e2d77cd557ef7514f051997dcce4 softirq: Move related code into one section
f973848989166bd01b814a5eb4c54bd67fd70f43 sh/irq: Add missing closing parentheses in arch_show_interrupts()
343e76ce682a3faf80de92893be0aff26a95544b sched/cputime: Remove symbol exports from IRQ time accounting
bf9be5b02a54fcfbf101e1d295ea70bbbe6a2d21 s390/vtime: Use the generic IRQ entry accounting
399a605e201232c8c93a225fd8a608574a3f472c sched/vtime: Consolidate IRQ time accounting
e75eda1a9504d67347b342e74d6a079dbcc9ad21 irqtime: Move irqtime entry accounting after irq offset incrementation
d6166458fe2dd8155d959e75f452eea0ece92cad irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
848be821ffd5d0c76cbd83cca557da3348b863be smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4c85c26bdc3d034c0d9bbe960211676e4d0e54d1 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
be5f07ca5ccddee0c2a022b4a47c588a37d4e1a7 tasklets: Use static inlines for stub implementations
c6cf46233ed7abc9db1907a95a3ea5f2cdd2dcf1 tasklets: Provide tasklet_disable_in_atomic()
9dd6617d2dcb231cdf84290d51d640379cb35e66 tasklets: Use spin wait in tasklet_disable() temporarily
774e3f757d358cc314ba013e67cf7a8038376b02 tasklets: Replace spin wait in tasklet_unlock_wait()
1fed3c0c5cebf66026d3357d1bdb0cc45b7a9e86 tasklets: Replace spin wait in tasklet_kill()
39972580fafc95e5ae41a83c86f739ef67ad489c tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
49b145d02f6ec9951799246be8733266c454e362 net: jme: Replace link-change tasklet with work
67076702d192a5bbeb739d11dea02e1709ff1dd1 net: sundance: Use tasklet_disable_in_atomic().
4511872f4492d94dec047e15c7af129784e8b9b4 ath9k: Use tasklet_disable_in_atomic()
1a611e9e679510ec84c0b2dfc3abd13d705f2ffd atm: eni: Use tasklet_disable_in_atomic() in the send() callback
5833c679817f72d30bfc2a1c43b9e86b85bd3eb0 PCI: hv: Use tasklet_disable_in_atomic()
a70a2d6e9d4e00cf5ebab4206090a5d41a9a8739 firewire: ohci: Use tasklet_disable_in_atomic() where required
8be108e42ad9ac2c8d9ca6dfecc1c193706d549f tasklets: Switch tasklet_disable() to the sleep wait variant
7becba9c0c9a28679e7fbf0209cc0ae08979dd33 softirq: Add RT specific softirq accounting
d9295576df4f34a32343240cb256ea7adabe5bdb irqtime: Make accounting correct on RT
385ad92a0391d762f5397cc9463f645856c681a3 softirq: Move various protections into inline helpers
3a09859c23a0d7ec7ac18a66d5913d3bc3b8906b softirq: Make softirq control and processing RT aware
5c374c7f369c858dd7647967a24ec4766f00a4ea tick/sched: Prevent false positive softirq pending warnings on RT
a103a29a4a64a2137210aed21aa138044fa833a6 rcu: Prevent false positive softirq warning on RT
bb75046f965c691ed71f1c6054a391d5e982ab57 chelsio: cxgb: Replace the workqueue with threaded interrupt
0c2cd8a76a6b2a8df7c507bd9446ac3116251031 chelsio: cxgb: Disable the card on error in threaded interrupt
7ca82f53cd2d3a516048fbfd78c5ab746fc68ed1 x86/fpu: Simplify fpregs_[un]lock()
02b80ab5c123069afe7cec5ceb01f8fc8c562466 x86/fpu: Make kernel FPU protection RT friendly
fa56a52d59b26b9ea804a4a1d1e41d06bdb8070e locking/rtmutex: Remove cruft
077a22e6c1bca24b020420d4833d79ba678342a6 locking/rtmutex: Remove output from deadlock detector.
85c7c0d24c50ca27006493b1f2a8b593397451ca locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
f6d2ff38aa26a8d93d3e05fc1a41534b74c5ff3f locking/rtmutex: Remove rt_mutex_timed_lock()
89d26cfafe403b1a5b20713f237fe5b1ecc385c0 locking/rtmutex: Handle the various new futex race conditions
cf1353b4401d4d442f4c5ea41bbf844f4b55d428 futex: Fix bug on when a requeued RT task times out
636077c1ed2639e20093fb3aed026b4320d6a545 locking/rtmutex: Make lock_killable work
1458b6b1becc82de134c69201bd7c1335e83ee9d locking/spinlock: Split the lock types header
c062114a0957eae5bfb7d9abae06029f7c11a945 locking/rtmutex: Avoid include hell
47977f503b2cbd821708676b01d4163ab323e668 lockdep: Reduce header files in debug_locks.h
d6254a840455c29cffb4c01b63695c60f0319dde locking: split out the rbtree definition
26e0a22106d39dd2672c5f0a7244278c472cc4cd locking/rtmutex: Provide rt_mutex_slowlock_locked()
0bd06f14916a3150a06809ec42ee2c6cad08d210 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
214eff899d3c365be48b7b362dfaee606078d066 sched: Add saved_state for tasks blocked on sleeping locks
292ef3970c1f8cd5e6c046f4e67190b09538e540 locking/rtmutex: add sleeping lock implementation
a332131803143b16a572a9a0a482db190cf7de56 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
4f19e24f92eaa6398990491d10ca8c8cc2126f48 locking/rtmutex: add mutex implementation based on rtmutex
e06be2ed2d46739aa5fadde9d677a893b9a19c50 locking/rtmutex: add rwsem implementation based on rtmutex
b234947dc706d6baed691d9547726d3eb4518d40 locking/rtmutex: add rwlock implementation based on rtmutex
e6e996e5a1d726b61db30b7961c877316c8c8dde locking/rtmutex: wire up RT's locking
c64badcd9bcb8b31e9aa5d33b9b95ce2c39686c6 locking/rtmutex: add ww_mutex addon for mutex-rt
cbd0613c95f2d36af1194165ef76b08941c6746a locking/rtmutex: Use custom scheduling function for spin-schedule()
8683173a11ac7c0a2eb4a6db532c3269a8aa0583 signal: Revert ptrace preempt magic
11776c8fd0ec9b56d9071f9a70d055ab17005528 preempt: Provide preempt_*_(no)rt variants
b8f07a7f811c5640201d9edce22b30f2db40d045 mm/vmstat: Protect per cpu variables with preempt disable on RT
ad3f348651d1b79a1d9869ba1fb60412f82125ad mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
34b5cad63327278d1a62f7f0c90e977d87e6d90e xfrm: Use sequence counter with associated spinlock
870bf6bdc4d291c7a97cbe1d156cbb57cf67cd71 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
85eecdab3017e1072f1ba5e13e24ea12a7eb9d1b fs/dcache: use swait_queue instead of waitqueue
ccf6f7875f4477ede7450da8ca31c0670de5a07c fs/dcache: disable preemption on i_dir_seq's write side
db90ab894d736d92ff1950dea129257398e1ebeb net/Qdisc: use a seqlock instead seqcount
243eb04474d2af28aa7b31e43dde6dc06cc64984 net: Properly annotate the try-lock for the seqlock
9a924e0dca63373248aae752d1f9ca5127480f52 kconfig: Disable config options which are not RT compatible
fd4d78dd31fcb879a6057f6241865eaa7a74b2d7 mm: Allow only SLUB on RT
cf137a969f6ef960cb0c18ad144cfafcadf8113b sched: Disable CONFIG_RT_GROUP_SCHED on RT
59a8ab7c408ae7e517dd948db7057b9378aa99de net/core: disable NET_RX_BUSY_POLL on RT
2c846ef2c40e447448b0f24bcc0a0daecbc72570 efi: Disable runtime services on RT
43dc671d42dbc959571c3a8100ec156ebd52106a efi: Allow efi=runtime
85142a5c2496cf34545c8810d45a59f091b7690c rt: Add local irq locks
6f03b832c4f958b347785b6466f940dacb832c47 signal/x86: Delay calling signals in atomic
ab7f011df3cdb50d52cd855db4ff60b609c18853 Split IRQ-off and zone->lock while freeing pages from PCP list #1
963636ec17e3d76fbd42d7c87bf84898b82e140c Split IRQ-off and zone->lock while freeing pages from PCP list #2
e44d4c3116c83a33f1fe7eccfa6084cfdb40a5e5 mm/SLxB: change list_lock to raw_spinlock_t
57ebd0f40a75f001d89f8787eec804f5f98832a3 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3fdee213c715cfbbe8ab9ccf29c31d950c586db3 mm: slub: Always flush the delayed empty slubs in flush_all()
f67f70a189a12619b39e3c7c3bc34c0f8de0c922 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
91e4489da56eff0e7db619955702ec5013f0500f mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c3632577d3d9359fc3512aef42ecedbafbaa4080 mm: page_alloc: rt-friendly per-cpu pages
ae8e2c434637e9a838527307c312af4a4b3e603d mm/slub: Make object_map_lock a raw_spinlock_t
de88199d1737431c2e0b3bc264ec0007faadb0aa slub: Enable irqs for __GFP_WAIT
3aeb2663e50970a841d4813aca2b94bade6b3acf slub: Disable SLUB_CPU_PARTIAL
19e221f9611d35960176a01d96d5deeb792527a3 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
d2c89fbb92e7d53c2646c8226aea8b36568178cc mm/memcontrol: Don't call schedule_work_on in preemption disabled context
53e632cc1a656f44a70e821d46f6673746f40155 mm/memcontrol: Replace local_irq_disable with local locks
7a2c2b87cc074e769681d95c386158189b5a9b17 mm/zsmalloc: copy with get_cpu_var() and locking
7c497fe9a82c6ccebe906516c141e1983fb66ccb mm/zswap: Use local lock to protect per-CPU data
22cc45a03cdcebf8df0e7d39bf7d90c3419c676b x86: kvm Require const tsc for RT
2a93ff5ed33c2991e1ef7d43c68d0f66b495e052 wait.h: include atomic.h
53402862a9c80f2ad7195ad33a77d901ccd11d87 sched: Limit the number of task migrations per batch
e3fa2b9a1f19cffa65d139fa7a5a8585b2655632 sched: Move mmdrop to RCU on RT
aa27f5f60380358ac8049aab8a63fb3dd84114bc kernel/sched: move stack + kprobe clean up to __put_task_struct()
e1a2cca164483b16d1da556ec7e94a018678159b sched: Do not account rcu_preempt_depth on RT in might_sleep()
0dd9be12db50e883fbf9df5c9bb2c77512640aa9 sched: Disable TTWU_QUEUE on RT
c704730508b2cba7d514e04c86060365193eed51 softirq: Check preemption after reenabling interrupts
d566766e5f9a44aed48eb4d9647a6adf67703b7f softirq: Disable softirq stacks for RT
f72b7cb5beb912388cfb1effbb9178e28a4d19ff net/core: use local_bh_disable() in netif_rx_ni()
cf90996aad4e0e8c8ea3570cb6ac3cb090cf2535 pid.h: include atomic.h
832c132f68cad66ea63fdce2f66a0ad85c35bf12 ptrace: fix ptrace vs tasklist_lock race
e6ec63f99b0ab268aa098d598fd628a631568c1f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
5835e9e2151b6f758861ef120f0e7bbb7e2ac92f kernel/sched: add {put|get}_cpu_light()
f5339cae78ce0b996c00e0386ed78f3ecbd27a71 trace: Add migrate-disabled counter to tracing output
b4d5c4e343061519514f17c9919e06342dbc6057 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
62ff40e966e0f47d0cfd217482e109c4e22bb089 locking: Make spinlock_t and rwlock_t a RCU section on RT
e3884d11a7f34dc38d96c4d70a2bd1555c20e40c mm/vmalloc: Another preempt disable region which sucks
95ed101d0cf42ccfb8e6badcf44a539519c3dd6c block/mq: do not invoke preempt_disable()
76befec4f2135c02f3e6f6469e296d7f21cc3afb md: raid5: Make raid5_percpu handling RT aware
5577e6e15cf74b2708533e6633ca1706570fa912 scsi/fcoe: Make RT aware.
3f422cd5fe0b42d34e9fbea5c633e22f288b91a8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9bd21d5f8473ccfb3832302477e1887154af4616 rt: Introduce cpu_chill()
d24bef8ecacc7c1152e1ce0cfb8679a33fe79446 fs: namespace: Use cpu_chill() in trylock loops
a1688cef24df154599b704d3a41ddb25a47021a8 debugobjects: Make RT aware
d0757370a178536205d49d95163ee3ee6e0d2bfa net: Use skbufhead with raw lock
db0f1b458a5a83ec2e0abfc8424ebf1316775668 net: Dequeue in dev_cpu_dead() without the lock
8e462608d9b633384e9da1abf746f55cbcde7d9c net: dev: always take qdisc's busylock in __dev_xmit_skb()
0e29e8b40b5b825bbca297ec08577608010b66c1 irqwork: push most work into softirq context
625a33cf03d609bbf4e5491fc1abec2151df11a5 x86: crypto: Reduce preempt disabled regions
029b5b8474f45eb036c075b9c50cd3e5483b309e crypto: Reduce preempt disabled regions, more algos
6a3cab059ed28141931923d23d2f40dd2c884021 crypto: limit more FPU-enabled sections
c0bad95b9ba132abc94100145cc6a59ef95aacb6 panic: skip get_random_bytes for RT_FULL in init_oops_id
59fbc915c5c6150d64d7641cc79ee61d801f4347 x86: stackprotector: Avoid random pool on rt
a98cbaf580503d5666e38e560d6add34b7736d9f net: Remove preemption disabling in netif_rx()
4bb1a2ab5cea7d0187623aa5efa48633d1ad3a66 lockdep: Make it RT aware
50e270dcfa13e0990b92b9a0d48a84688bedbdae lockdep: selftest: Only do hardirq context test for raw spinlock
af0b895c554802697cda181a5415814b5ddaf389 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
df7985ceb6d19027cc53b464836c330023f3d1b4 lockdep: disable self-test
929e66752a5c7f4a041d84afd6a7dba33fdf7a12 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
53d9f477354bdd1f5dd03f37df6c22b5164b2243 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d0e6b044c8681123f44cfa62926e601740ab3220 drm/i915: disable tracing on -RT
11008ac900bbb8675c50713b158562660f51fb15 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d494f0c77e333aaec3d65fb3826c027c79cf6a70 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
8c8479804f7ce5d58445bf5e0fa3eb367a4d7894 cpuset: Convert callback_lock to raw_spinlock_t
36a9471a62ced57f8c72a0c38b922f4317a19c47 x86: Allow to enable RT
8b953f2e08f95a348c3b9629646314b5a03e9951 mm/scatterlist: Do not disable irqs on RT
9eb169dd6079f6c4d101a8cbda27f1580208987c sched: Add support for lazy preemption
99a1b0305683652d3a8eef50dcac80b078be068b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a796df73576e3d391e920314108bb76fa51a203d x86: Support for lazy preemption
3bf46251b010f676ac610ceff3ea7bbdde6aebdf arm: Add support for lazy preemption
d992aa39e1bc01cbea0412a75718d56b7974881e powerpc: Add support for lazy preemption
1114c621d9cefff2c327aeb441429a0ce77c3c49 arch/arm64: Add lazy preempt support
23511a572829e4168a4bd5762d01967ba3ed52d6 jump-label: disable if stop_machine() is used
f77f06034d2c02e0146de1ee50f32a7433ffc19c leds: trigger: disable CPU trigger on -RT
ea0d778c5671fbbebc96e00e04aff233d6e320bc tty/serial/omap: Make the locking RT aware
f9a5b0b3c3c7ad50b96c1264504e222919824c09 tty/serial/pl011: Make the locking work on RT
4d5a2c997860bd24a6afeba6a7d2523fd484f753 ARM: enable irq in translation/section permission fault handlers
11ad43943d98300125d8f77c3a9320db829334d8 genirq: update irq_set_irqchip_state documentation
37922a0088305a4f9c3780927d4487422e10782e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
87b5bedd1b76cd1e3739ee8049d1c2590882afc0 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
b5b5c66d93c71496e47b4bdaaeb39f9a31908916 x86: Enable RT also on 32bit
92e9c4f595770449d1b9a88e83f091f9d5433ad8 ARM: Allow to enable RT
89eb695067248043438d6bbcdc5fda627bb5b5a2 ARM64: Allow to enable RT
997fc6faa58da7b73c6ed95c214416516b6e604e powerpc: traps: Use PREEMPT_RT
6fe05e6e4cef57937304b509340eefc77e5e15d6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
38527352d305da4bba5e6cf2d8a9892234db63bf powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f88a7d2eca4a63451932665e7043e0e183e806f4 powerpc/stackprotector: work around stack-guard init from atomic
b6984e3c72f30b8d581150ed860f5fba9eefc8cb powerpc: Avoid recursive header includes
001bfc081d9a12b8498be2d195419212fef0238e POWERPC: Allow to enable RT
975f9bdda6ed6d25dccd92638d0fcf71c1e5b54d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0e75a79a317c7e9daba448dc462a415eacc7b237 tpm_tis: fix stall after iowrite*()s
ffe9c3d5bf1d1148ddf50bbb5201f0333d35e063 signals: Allow rt tasks to cache one sigqueue struct
a3587b10c57f5c2670d30ea124e6fd5f2d8a0c4e signal: Prevent double-free of user struct
06a822b77009e745d406984f858954b0a7330259 genirq: Disable irqpoll on -rt
20dfffd0c8ffbe188a0f4546691d94629d8c284a sysfs: Add /sys/kernel/realtime entry
a7c6caecd9c6fe1286cba5b1a43de479b003adf1 Add localversion for -RT release
a341517ab752ab81ce2137a328b23ced9ec14245 net: xfrm: Use sequence counter with associated spinlock
d55b93539a1f4c5a85573cc61aa199659e688561 sched: Fix migration_cpu_stop() requeueing
68aa83b3afd6b73651eabcf732d738a2b63cea46 sched: Simplify migration_cpu_stop()
7efd94fb2a57976824eaaad8d2815236a7107fdf sched: Collate affine_move_task() stoppers
aec8e11dcc3795335830ed0b932f262473e563f4 sched: Optimize migration_cpu_stop()
969034e6ccb862758b806c10bec33be29378bc72 sched: Fix affine_move_task() self-concurrency
2d833fbdff0759fe6ea655bd26cf94aacdcbde73 sched: Simplify set_affinity_pending refcounts
a7fa961d74f158a26076892f6eedd75ac4e0db03 sched: Don't defer CPU pick to migration_cpu_stop()
487c3b34a8ce80b3de6c8e134907975bcdf54608 printk: Enhance the condition check of msleep in pr_flush()
5abf1122f7f316fad8cfd9765c943655053d7f1a locking/rwsem-rt: Remove might_sleep() in __up_read()
bf4922f449da18788735558272951d667ed11bcc mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
5bab9064879971436b9163d0429a9c96b0cbb4da sched: Fix get_push_task() vs migrate_disable()
6b9f2d1e00edeebc54a3e175e79db22981c67032 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
7131d19d346002770dde2ff7ed2c1e22783cd15a preempt: Move preempt_enable_no_resched() to the RT block
ae451b3ef3f875c7794e09afcf47e8fa0d927f69 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
c810028d9e81f03c7c9468f174d82ee8cc89e924 fscache: Use only one fscache_object_cong_wait.
e93f09e3a9ea975d58b6b3e959c697e608a07e79 fscache: Use only one fscache_object_cong_wait.
7b59954b92a6dc4f4c6694f685a6f93b597beb40 locking: Drop might_resched() from might_sleep_no_state_check()
4d974880b0a13c369991f340e74ff1263d737d13 drm/i915/gt: Queue and wait for the irq_work item.
a637f803a1dd35e18b6772249b5badcb01d185d8 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
890f6e494f5c9a278631af3221d65f3521ef1a8b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
5a164a000e7e4efba3dfef8f300645f37d584b2e irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
d627e1efee1f99bfd631573e1c93b5fc3188c010 eventfd: Make signal recursion protection a task bit
cbe6ba249811401861a9c31640a3c04e5457f63a stop_machine: Remove this_cpu_ptr() from print_stop_info().
7f025986fb80fb40078988eff9dbcf20a000fd95 aio: Fix incorrect usage of eventfd_signal_allowed()
af995bd278de7f4a36b7dd5133ad46b6c1da9d8d Linux 5.10.111-rt66 REBASE
4cf30148cb6cb6afc4e91a614cb47da118e8421b rt: remove extra parameter from __trace_stack()
02a34b72fdff9c15721d4b16d031105cdfd05cf3 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
4902276836ef1c0abe5a1f7885844bdd02efe985 ftrace: Fix improper usage of __trace_stack() function.
9fc1cf9eaeb180ca6974ec98b2ade6bd791e647e rt: arm64: make _TIF_WORK_MASK bits contiguous
b12d528914386bc364598c12b11ad1e0c1920b0d printk: ignore consoles without write() callback
516d2c0052294e03acd862275fb74e0bd17fe7b4 Linux 5.10.168-rt83 REBASE

--===============5692779142257457136==--
