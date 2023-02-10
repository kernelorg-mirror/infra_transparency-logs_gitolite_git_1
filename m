Content-Type: multipart/mixed; boundary="===============8877110328578357018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Feb 2023 08:53:59 -0000
Message-Id: <167601923976.1501.3139316651563434862@gitolite.kernel.org>

--===============8877110328578357018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 81c027aa754b89c1e241ec4f595b8a89409d7a34
    new: 88b83c8187c2ab649c4d8a4808a03d378fc3ad11
    log: revlist-81c027aa754b-88b83c8187c2.txt

--===============8877110328578357018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c027aa754b-88b83c8187c2.txt

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
cf8e0aed29a7f3c741cff66f743c54f970256088 Add configuration for gitlab-ci.
58c062ff117e8b38704e17a070fd2dc88372508d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
22fa7f55f2f2e5b0e27a0acd060369aed0c44458 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
9b6271fece00a046cf536a37cc3efc1313398be0 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c085be933d3f5cb70fdecbb7cdf2e4f57636dab1 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
bd9233bac4a885b4b97b32453749d6e8b76b2cc8 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
631d1b882b239f34da371f5a250f9e548179d98c pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ec8f7aa653eef2de235891bfc74945455a30dff7 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
8ce6fc29f43bd78d4c043abf6b12ae300fc42a2e pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7c0b56892ee59449b20f4e023ca6b7f474bfabb4 clk: renesas: r8a774c0: Add RPC clocks
a9c1c959623185bad8766b39ec2bf5d7579a6e78 clk: renesas: r8a774b1: Add RPC clocks
d92ce6f6c2a2ca0605462147b5a5956d609166b1 clk: renesas: r8a774a1: Add RPC clocks
c80d5a4d1008a47b66f89769ebfae9c5df4ed1a6 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
da2c61bad0dc5ebc058a7c9f35a136a163b5d725 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
037b3b1bff2f0faafe41590f33d5d0b4f029e911 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
f683da8bd25435f39ff33ab28d708e3fd6696fac dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
287eda593f70b7f8cba897e48be170840c65a88b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
4c07d90f616c2c93e5391fb925e169b65353db0c CIP: Add a number to the version suffix
08f2390441f674c35e7f067f8ac2c14edaf0b71a dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
8292454b25d053436dbdfc4d767b924b2d11dec8 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
38dab7f81e2c2ae95b24db9aa84f05dacd6bb8e6 dt-bindings: arm: renesas: Document SMARC EVK
0f9796d9ab457a256f80f1859a4be70db611428b dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
29b19124413ba73f1d754cd4df3a52d196d06221 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
89e28d3636e930e0e3ff4318d7267c3571ea95ce soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
06b1d15cced3dabdc188831558f5bb958b2424f4 arm64: defconfig: Enable ARCH_R9A07G044
aed9dae26335ba531ef4091fe696c4b719fca180 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
32ba83503a056a469579cb26ba56f345c32f3bd4 serial: sh-sci: Add support for RZ/G2L SoC
815158d7186986a9d7ef5d3e65fed0aa17a5e1a0 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
2a6333a59c5c3a8be8d8c3ae961984d12e1406ce dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
392769497b2dc23bbb6e3ba94970c0d5ea8615d5 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
78e1093bb6b95362dfcc4870679fd6524d855126 clk: renesas: Add support for R9A07G044 SoC
4f251d137a8960530758d75e6dd998cfd2d996e0 clk: renesas: r9a07g044: Rename divider table
bc565c4c6164c3a3300c3b15e0f91793058fd46a clk: renesas: r9a07g044: Fix P1 Clock
1fb0577fcdc0f268b8f9912bc1133cb9a5629041 clk: renesas: r9a07g044: Add P2 Clock support
d8c188006db6a3ebd9e4016507195c8a839f2c19 clk: renesas: rzg2l: Add multi clock PM support
453d77b44029b0cc6fe4e712531efb8c0efb07be arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
10c0fa1dd61f54ec7699bbee4413a64d8e21ffac arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
b29e5a757221feb365eb7c413b2d6f9403406295 arm64: dts: renesas: r9a07g044: Add SYSC node
9fb34b27d5ca7c2b62dd39992df8b77e9f881812 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
8e18f8e136e6604c54da689168df3aafbd34dba7 clk: renesas: rzg2l: Remove unneeded semicolon
eb1ed824ecdcc052656305768420055d47a09071 clk: renesas: rzg2l: Fix return value and unused assignment
f9102ae024f872524f71b8ec9b5411fcde689b71 clk: renesas: rzg2l: Fix a double free on error
821674a19cee035f29c0fd68118525a8147adf76 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
9c00a3290e5e168db43fa0acd232ca8f3b59e6c2 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
ece7b4c410ca790d394960292a6a8545ea01926d clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
a9d6b6165f024c9a27d65bc19c9e5655c5176e2b clk: mux: provide devm_clk_hw_register_mux()
12727fcaa80cd6e7fd0c9543327789a81133632e clk: renesas: rzg2l: Add support to handle MUX clocks
ca23dc322165e2e10cc12c794018a0b62c6bc5ff clk: renesas: rzg2l: Add support to handle coupled clocks
cf37a7a6e995de7564234b127ebbaed61d084d76 clk: renesas: rzg2l: Fix clk status function
eb4669a01774f1e010e484b0da3beb087c3fda8e mm: slab: provide krealloc_array()
e52580b2d300d40c90403220b4099746687dfb5b clk: renesas: r9a07g044: Add GPIO clock and reset entries
cbee42a773883a1338738056cffad9d97ba05911 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
05783cc67dc52ad15034f75d71b2143c248c5018 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
424ef2c146d4270bde7aced504ce600c85730e4d pinctrl: renesas: rzg2l: Fix missing port register 21h
8f25653c8c13c4f44b09c5d3650f42ca103b88a7 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
5dac7632fc934d46884c5de3029a433bdc359dd2 arm64: dts: renesas: r9a07g044: Add pinctrl node
37399eedb3ce8ce1243db5ca558787a84582df74 clk: renesas: r9a07g044: Add I2C clocks/resets
eef3dfa71e6b8258b0b9b4b8d7f58b898d652a3c dt-bindings: i2c: renesas,riic: Convert to json-schema
5f19ae508fa63a9e49bd90aab2a96586f3ed8205 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
8d86f40825ba4c4ca265eb58215919f1d919401a arm64: dts: renesas: r9a07g044: Add I2C nodes
3d5ff431bd19077ac3aad3f56afcfe1eb32083c0 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
f3d7406b420757c8a7fd246643d9aab2eb901636 clk: renesas: r9a07g044: Add DMAC clocks/resets
82c79feaa63c840a5e6cb8c253bf2d427f300ee2 dt-bindings: dma: Document RZ/G2L bindings
ec132fa2d2f7cc2fb911f87035d227beda4fee4a dmaengine: Extend the dma_slave_width for 128 bytes
4d6fbd882887580bd16e66b1a50a669896f28b5b dmaengine: sh: Add DMAC driver for RZ/G2L SoC
9ff49fc7f5a84e82155c69a0f3a751638383dac0 dmaengine: sh: Fix unused initialization of pointer lmdesc
7ca5f9a7c024d7614aeba8735592802c71f3a8ca dmaengine: sh: fix some NULL dereferences
da58cceb7f6d3114d8b39033afe82e00b7cde37d dmaengine: sh: rz-dmac: Add DMA clock handling
0c98a219ead907555fb930dd4de7d354f395752b dmaengine: sh: make array ds_lut static
974df71621c9926408e36914c412d8fcd54b599a arm64: dts: renesas: r9a07g044: Add DMAC support
21b1323a1a401b7bbe6713e122463846ff80c93e arm64: defconfig: Enable RZ_DMAC
a94c1282b12a54e7033722614818863ad6bd37e4 dt-bindings: usb: generic-ehci: Document dr_mode property
99f6a45941c9a136d6a062e952261b8bed4520d1 dt-bindings: usb: generic-ohci: Document dr_mode property
84fc681dae7c4744fa593ac9f7dda459c5abd575 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
744cbe89664b8c5c9ae6e9aa2403ce0718d7bf32 reset: renesas: Add RZ/G2L usbphy control driver
f2a35f44d2b12175b0a7ecf67f14e3fe86766f56 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
a8459d9af0e3bdcabb1e276d20ec0400c47f7bac dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
3c6e9a3d4ea851f19f3178ee2ffe1dcda36ddd9a phy: renesas: convert to devm_platform_ioremap_resource
80489b656de5a260b8594471011477d701b1efff phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
22b158c3edb58332fd7c0873d5a3e35c307b7171 clk: renesas: r9a07g044: Add USB clocks/resets
9704879b85620ee2c992580b62cd63baf9196658 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
7762ef52b095ab72ab6260dedda93bc879922326 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
c40d4d682dca55bdb689e7c8aae42630a7f7781c arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
da80480d1bc91c8e8e9e33304acac922dd3992c2 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
9286d80ed8f5ee6e58d412e330e70626d0ed8407 dt-bindings: can: rcar_canfd: Convert to json-schema
3ef91ba6fd781951a625246a2a3515f22f1f19f4 can: rcar_canfd: Add support for RZ/G2L family
9dec11dc241976e79d41e7173094f3128092f01b can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
f84f688bf734029a4ba06cc726a612868759d00e dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
f9d2328ef64d0a4543859edea0b49cc13bde3e83 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
62cd87d9ccbb44660c85c85bb872d01eab102ac8 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
c97fe8bff4ee56f567b067fcdcf07da99dff8ac1 arm64: dts: renesas: r9a07g044: Add CANFD node
bc55845b87f473c7abe0de854c04b3eaeec7f385 arm64: defconfig: Enable RZ/G2L USBPHY control driver
0a4ec4e132827b17c59e32ff5ee4c78fdf8a22a2 i2c: riic: Add RZ/G2L support
cd487213d8667a2a3dd00c5579db84c390bba9d4 arm64: defconfig: Enable RIIC
a3f9898cc0cd1f677b2ca1df4d6b763bd14c4714 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
c0daba1febb9ab6c7518ef5ada65212b1a13305c iio: adc: Add driver for Renesas RZ/G2L A/D converter
8778ed121d2421b7c400b7102a07b24d81a9873b iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
a983eccb7d23eeb70404428bbc0fd239d2dc0819 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
e40f49fae16ad4484c721f021a4f6bfd9f390bb1 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
22d30ef44d82de948581848caacc5f3786dfe323 clk: renesas: r9a07g044: Add clock and reset entries for ADC
649d482da04a5a589c6de5820f6a9724fc595108 arm64: dts: renesas: r9a07g044: Add ADC node
a032460270dab7993a72693e40e6ac5b82ae60b3 arm64: defconfig: Enable RZG2L_ADC
e224e92639f11f86fff91e6cf211a858d57bcafb arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
65f5eed7a79e90681e74df9043886a4b479072a9 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
6c48c9970828477985e568f6037d9a6829e40db0 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
e84bd1243215cb53ff0c82f260c9d183c1ab4619 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
793c48a08e93cc608d6c7f0d1cdcf3d9952e31d5 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
f7a20e008c1c37ba66dbf9c18bf0d87c8aaee29b dt-bindings: net: renesas,etheravb: Add additional clocks
b01fd2f1d168e3e2ded00af5a9bdc07c51f078ff dt-bindings: net: renesas,etheravb: Fix optional second clock name
7249b9498c098c1e544bfb02506427b94410a5ac dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
1313e3058578ced7161d33f10988f0ee355b7ed6 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
eff0c910eb7fbf7f88d0b3a168a69ecfb582344b net: ethernet: ravb: Enable optional refclk
768d1aa5feeff41b1b57393887be48b02044ab6c net: ethernet: ravb: Fix release of refclk
18105c8067f3db9bbdb5c4602c9c5c82c5eb96ac net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
b68cc9b9a03f5dabd6182a2b54cbdefb9dd9dd1a ravb: Fix a typo in comment
d10bd1e484633f2d0e1e39b0e7bd36a37f63f3fc ravb: Remove checks for unsupported internal delay modes
57552779938f4ba82f686ae3d3784b46d63e078a ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
40092db56b826c98b81f74c62ed44bd777f8556f ravb: Add struct ravb_hw_info to driver data
c7b01d5ec792c936af9c4e91690b84dc9a639723 ravb: Add aligned_tx to struct ravb_hw_info
287e7d78236de2a78a019d3b14a1a4322f480ef1 ravb: Add max_rx_len to struct ravb_hw_info
3805e93036d91c89f1d7d9e9f637327bda5311f6 ravb: Add stats_len to struct ravb_hw_info
5d51fc15903ce480146b59fa22c7eb64c59fdb7c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
31e42c372829b637bac584e52dcefb7cefbf2411 ravb: Add net_features and net_hw_features to struct ravb_hw_info
e28c66e1a67f59426cb86bac1fb7880cd4916f54 ravb: Add internal delay hw feature to struct ravb_hw_info
d5709ce000a962956a70493b3a07965d75977089 ravb: Add tx_counters to struct ravb_hw_info
482bf890db500a52b63667bd642e7d5b3de1d1f8 ravb: Remove the macros NUM_TX_DESC_GEN[23]
a1aa284f7c73fb01b0527b68c6e2824f79e224b5 ravb: Add multi_irq to struct ravb_hw_info
861810ebed1cb19d763a23f37f3e54301743e387 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
15369afafb9e94770abcddfa53ebbd98a76cb270 ravb: Add ptp_cfg_active to struct ravb_hw_info
db162c7aa5f8424487f0c5e46e6bdbb39020e027 ravb: Factorise ravb_ring_free function
af303d707dcfe5aea2607d9421d640b7e55a47ed ravb: Factorise ravb_ring_format function
9e5f38ccd2c26ef68e4f3acbdda779ce523f5855 ravb: Factorise ravb_ring_init function
6056981b27eb661cdb98ac161ba9ff770e9a891e ravb: Factorise ravb_rx function
15b468b1b5876a127904adfa88ef538c7d5aa0d7 ravb: Factorise ravb_adjust_link function
a4f48392b06e480e880f2c153aecacbf1027fd12 ravb: Factorise ravb_set_features
bb93fb72a2d85c31f7b222f28ae4a6ee2b260c6b ravb: Factorise ravb_dmac_init function
f258aa3f8b8b00af3afca7bdb7ddf1b334111c03 ravb: Factorise ravb_emac_init function
e3a60b645c91e137d8ac03cd172267f42efbbdc9 ravb: Add reset support
2d56ae4f82b3a6fdae32065df7eceafd391c7cdb ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
4e633e5e14341c8a85b9740cac412e8511675353 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
1d7fd868b964313b189016d8f360f59edd783326 ravb: Add nc_queue to struct ravb_hw_info
042c6c4abc56773df52598d9f0abd29ffbaba208 ravb: Add support for RZ/G2L SoC
a97b3f874a906508fa58285882272b3ff6e4a4e9 ravb: Initialize GbEthernet DMAC
5ec81cf35c603df08048dd5e933f6a56d3e4762c ravb: remove APSR_DM
d02c37e032b177880728f101e25704fd60b0bd38 ravb: Exclude gPTP feature support for RZ/G2L
025afac81f4b9c7fba0d21544ab9666ced76393c ravb: Add tsrq to struct ravb_hw_info
dd5edca567780bb74756f54d08f7b1610b0e5837 ravb: Add magic_pkt to struct ravb_hw_info
f13f0c131fbe1fcc7e57d9c44a74f09bdf663d85 ravb: Add half_duplex to struct ravb_hw_info
b3ba2a36e52d2df08155a5255ce981d076fb8bf3 ravb: update "undocumented" annotations
634f4fac6b71d331ff386669677082baf48fac98 ravb: Remove extra TAB
81275f2bdf3b07fa4975cdd008f13495787dd4de ravb: Initialize GbEthernet E-MAC
f8584100ab3c2781489c926435c2356b6cd7fcff ravb: Add rx_max_buf_size to struct ravb_hw_info
3959b564dda8152b4aa6089f480f1d1303e03762 ravb: Use ALIGN macro for max_rx_len
839c113c45afb663861730f5ba65fc9c40a43de2 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
b0305fb434921773da5cddd57cfa0805ef6e1d24 ravb: Fillup ravb_rx_ring_free_gbeth() stub
df08e4f591b384242e8e2226745f9aee09fdcab9 ravb: Fillup ravb_rx_ring_format_gbeth() stub
35de3364699f3ec5de35bb0cda15ce32b957bd21 ravb: Fillup ravb_rx_gbeth() stub
db92cf1439af28291375282a4002e2e955cd021c ravb: Add carrier_counters to struct ravb_hw_info
32087f6e606422dd969c8e2accf092ef1915b4e9 ravb: Add support to retrieve stats for GbEthernet
76b3a87183079c113ed4c5a20e017c218fda2542 ravb: Rename "tsrq" variable
8e17c62a9f1487a5e0ec90b5c19dccf3ce9849c2 ravb: Optimize ravb_emac_init_gbeth function
bc2f46a67e3d0565e629e6de61d594ab4c75dfdd ravb: Rename "nc_queue" feature bit
e8e576bc6fc6bc909a4a739dc20067ee507ef04b ravb: Update ravb_emac_init_gbeth()
79a4040236d7e5fc5f0843be32ddb487ba301dac ravb: Fix typo AVB->DMAC
5495e1ddb79bfd473b4f7c04a2ce7c78226cf7a6 clk: renesas: r9a07g044: Add ethernet clock sources
0bafa621f0c4af690b474d6db6adece6108c3361 clk: renesas: r9a07g044: Add GbEthernet clock/reset
5485c19b888f80de407fae6289846ee8b5a7b88b arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
e2e74883fb9e2e22318d3ce495dc392aaaa398b0 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
9f15b5464d2cd6cdf8a1e1ed898fbc551b793249 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5b1a167de7e5f00785c7b6d7b9b6b814b2eec63b dt-bindings: pincfg-node: Add "output-impedance-ohms" property
7709c15b7ff1643576f37d22297524717a60d180 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
d8618942725f5e23e72bf06162e1bf565b5c9e02 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
f43926ba6d0cde0999ad3365d0bb82f323c9402f pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
ab56b46dda9730dc19f43269c1af31c2ac236abd pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
b9253b3657babb6255a4b1e30ccc133b73c22abb pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
63e52ea588ab9bbc16ddbe1cbf8663a92c7f7047 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
5c96b2178882a5e713abb6873eca6cee31c8a1ab pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
0b048bff0becbc6188778e092bc67e3452836e44 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
0e72dec9acacddbef81dc58a667b1c20a174bdfc dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
b70ac6f910f5d5a067ae9fdad237fd7798529b6f dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
f20fd3e04d687c9cefa6dcc30a7a645b52a9248f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
7cea6c3e4e120daa61365be3bb0c2a1b8710a370 memory: renesas-rpc-if: correct whitespace
5b3bb81a3cd1f902dcb18329fff9385bcb333c05 memory: renesas-rpc-if: Add support for RZ/G2L
82b3b2158029c35ca1e9896c01d4464db6b797fa clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
76b0ba5eacca7dd40d9a4b622e7915fc8e6f135a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
fed41c8d2296f3288ff6ae1b782649dfef8c3233 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
a1dbc948203a3bbab247f56307c34e1c03de6910 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
5acbbc5c275f58d93de5d549302962392e75fea0 dt-bindings: serial: renesas,scif: Make resets as a required property
0f5c9200ea606c2737d57d6d1232eba17f36708c dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
801567276e9014dc1e26c9af1340fc2eaa155fb5 serial: sh-sci: Add support to deassert/assert reset line
a5197048f3f9894762303cfa5b91de70b3ee2ebe arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
ec29d3f336c213986394d3fa705e3a4c4fd0bdf7 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
18284cade6a661f8da2d4df2871762f43db7a225 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
8e6cf43a31efd7f7f69c715bebaca14f0c338f05 arm64: dts: renesas: r9a07g044: Sort psci node
48c749843a21bd86165363f8aae574e98f67841e CIP: Bump version suffix to -cip2 after merge from stable
f00b8601c421abd75593cfd251225f82a127e9ae CIP: Bump version suffix to -cip3 after merge from stable
27eb78e7fb3cce2e55e01f6644ea64e66e008803 CIP: Bump version suffix to -cip4 after merge from stable
e5bbb5140dfdb5e1e08dc95e3f1f6d19cd35faf3 mmc: renesas_sdhi: only reset SCC when its pointer is populated
25c2098f643e6b7ebebd6311c8d414edf7303a50 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
f77aff27f00c11d78faa3ae7548981521e6603f8 mmc: renesas_sdhi: populate SCC pointer at the proper place
7b2ecca8186fa498f21d06806ce15549ea23bc7e mmc: renesas_sdhi: simplify reset routine a little
b449d084d0d26bcdbc36978c55d7952b5b09c3f2 mmc: renesas_sdhi: clear TAPEN when resetting, too
0cfe80b2cad3d1ff3b82030fbb62d67f1129d847 mmc: renesas_sdhi: merge the SCC reset functions
48111699fbd893dd2e479e992818200ce5692d47 mmc: renesas_sdhi: remove superfluous SCLKEN
f69badd35b686fa86c104ff6951640ba5332c2df mmc: renesas_sdhi: improve HOST_MODE usage
8283eefb879f019d45ca578121283466120acb21 mmc: renesas_sdhi: don't hardcode SDIF values
b294afd9f1168b1894085e989c4ea5e3c027243d mmc: renesas_sdhi: sort includes
f1f3ae2c1f1e75c72ec3d07cfe7244fa0b63785e mmc: tmio: set max_busy_timeout
52680ec631aecc9f61f22d56aec09e23c55cf438 mmc: tmio: add hook for custom busy_wait calculation
c6fa9fee0fba0ee18006df2b98d99643f066067d mmc: renesas_sdhi: populate hook for longer busy_wait
786f0e90ebbff9807bddc5da69bf2feda787f002 mmc: renesas_internal_dmac: add pre_req and post_req support
b6cabd50f414208f44ebdade3e9274dabfa4256d mmc: tmio: Add data timeout error detection
833104b903f2106415e6dc3f1bb2677dbdda27ac mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
badd4e083493dbb5befbf2e350744f9520a4f9f4 mmc: tmio: support custom irq masks
693551ab88bbb4343f61e86942a3227af9071f35 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
9bd0e58696c277fd074b099eb3eef8f5f48be54e mmc: tmio: abort DMA before reset
17e0a0a0abce688491c1920bb5357dbdde993625 mmc: tmio: restore bus width when resetting
ee50a4aa36f749f0ee0397068888b4bfa563bade mmc: renesas_sdhi: break SCC reset into own function
d662b8d00a7711329d0f8f68403cbcc9cca597ce mmc: renesas_sdhi: do hard reset if possible
1c6bd82c4462190e6d71d89d0d1381855592cf05 mmc: tmio: always flag retune when resetting and a card is present
acf9601d07f1ac0c5457e7ae910607b17c990b95 mmc: tmio: always restore irq register
153a7561e3cd2403bad674fa69a47128ac307d38 mmc: tmio: reenable card irqs after the reset callback
b6bca978fd2b8882297dacaa06c02bde9eb31f27 mmc: tmio: reinit card irqs in reset routine
362cdd2505b229dfc60a8b32046b9ee649334a94 clk: renesas: rzg2l: Add SDHI clk mux support
64d06a7828d77b610aed8b1357a00d6af184666f clk: renesas: rzg2l: Add missing kerneldoc for resets
5ad118a1c8c8f597f667b58959fe2c0fa40b8eeb clk: renesas: rzg2l: Check return value of pm_genpd_init()
2d0dadbc3924122f6c704cde0a1d98b8bd82bd87 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2a4a8033a1ceb82f840692caba3c171b6b9b20a8 clk: renesas: r9a07g044: Add SDHI clock and reset entries
7f2ac98b85e56dff448048ab6395b83c243af2be dt-bindings: Fix errors in 'if' schemas
0524ca52295873198eb92c12870b96ee7ce79991 dt-bindings: Drop redundant minItems/maxItems
67d1fed4fd9e67226bc0e2e6773defde876ea912 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
b1583b12ac11d1f9cb005a7b74454ca5f5da714c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
6f79b2a15e2e4e21c9756d9f68bb3b6b28ec330c dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
d146d00af897917120a460590698380091391d9e dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
122864ff1d0dc47fe28d785ca59f98362e2da8aa arm64: dts: renesas: r9a07g044: Add SDHI nodes
fe8f01da973a62f024be56840c37b26a442c4e3c arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
c9941b4c6551c57a98970abc4198a3e8bcd41e2c arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
3ddda333ff085b263f7b48fe11a6ea3282bcfdd3 clk: renesas: r9a07g044: Add RSPI clock and reset entries
c1aad732a973aec19ea6e51d0b18782e5bdb0c98 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
b845521344bb43a3e6323239f0d070fc5e1038f0 spi: spi-rspi: Add support to deassert/assert reset line
b7c72465be38d9f17397576997d211fa64c3a6b8 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
b432de0991cbbcdd5f058b7c9b483c5c1010ddac arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
264a90b4f7c702136798809089d64d28fdbce719 clk: renesas: r9a07g044: Add WDT clock and reset entries
7aa934bac728faf590a84c780fabd785b58b9c4a clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
0aa504d159fcf78dca5eab3769fcc94635feea78 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
4b112426a57b1fb426d20b0e478ae02b0deb2998 watchdog: Add Watchdog Timer driver for RZ/G2L
a1cf7713d88bd997df7991c66f2bd3507132ba2b clk: renesas: r9a07g044: Add OSTM clock and reset entries
1de549aa2a3bd68b0bb5db10f764e24ff8dcc3b2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
1fb0dd0276ee678dbaeebb03e0a6963964d1e7df reset: Add of_reset_control_get_optional_exclusive()
3c5f4118499313d1f64516bfb65b3feb8c960263 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
ce5e2bff19868f797962087dee883199c74d15e3 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
acbc020b73d9ff9917de8abb6195076890e1dafc arm64: dts: renesas: r9a07g044: Add OSTM nodes
5c4c23cc279eecdcd3acd5f21e390f154fe80393 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
84c80cb566ff75085cc0dad90ec770c003a1cf08 arm64: dts: renesas: r9a07g044: Add WDT nodes
c3a9339053ce24026e284b380855f8ac10559b97 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
e9111efdd7a6caab815f191b8cf704b9331b92f4 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
7631b9bf960337256c5647345eebdc5328ab20e1 clk: renesas: r9a07g044: Add TSU clock and reset entry
1ea1b30e8e410dfaefe779ea0bea454653f09c3d clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
d10566784d4185e09cf6eeef9643796e6df12ee4 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
df2ff4194d8985aa099484c80f054d1eb542a482 dt-bindings: thermal: Document Renesas RZ/G2L TSU
8a2ef66b8e1ddab24f1e09a0c1c1b879d280f382 arm64: dts: renesas: r9a07g044: Add OPP table
1ba6b0e7c09275a72da5d4a806065d8b024d054d arm64: dts: renesas: r9a07g044: Add TSU node
d12e714ba0f04a8fe10e20c95cac295f87260f9d arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
257255fa62fbc8e4490f20be533b6541e39c8965 CIP: Bump version suffix to -cip5 after merge from stable
f4adc8550224e6e8b2950b57594432a55abd0320 ASoC: dt-bindings: Document RZ/G2L bindings
6739ba1861b169b624c37d8584c77df7bb235f7b ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
f5efa8c12201cf154d4d265f795d4718acb263bd ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
094f9e78a4215e710846b82f56eb07c36319384b ASoC: sh: Add RZ/G2L SSIF-2 driver
4999fb6b7da5da37864dcc3a54e8ccec0ce31122 ASoC: sh: rz-ssi: Add SSI DMAC support
bbe443b4f11d20ddbfac04c93aa5c036e4eabdbc ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
fcb1b4cf81a3b667b53d5a47169543467c69ba66 ASoC: sh: rz-ssi: Fix wrong operator used issue
be601a31bc2cf4a3d76e5ddb90d576a6e8a6c85f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
0021fa761245de4e2316b26a05c13c882ff1ca3c ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
a4543ec5251be7bb74fa7a965153f877c4243738 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f9bcd1e481acfa731e0a92e0966680d742b35e65 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8751c1805c4238361ed3470397148c8f40c6fc1a ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
0885e55964ccbdfcc1dbbf6804c6f28c0dd7e7b7 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
151b1e47b6730710f9130933295c2971cbe6c36f ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
341ee0d55c950c263be13e50079cb46c2b9605b5 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
dc810d9182c6fc243a6ed009c858ae662a7ca479 ASoC: sh: rz-ssi: Remove duplicate macros
67c4c394d58eb7869d38d83ad3b439abda28b5db arm64: dts: renesas: r9a07g044: Add external audio clock nodes
8ae1f571667bf78d91986c5c728d65cfbbb28f23 arm64: dts: renesas: r9a07g044: Add SSI support
d0af02cc7476680c54aa64dd40225c8490bc9641 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
d3eb37cad3447b24a48c5de4d9e6c97c457dbec0 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
5b2e51c25e8de3146f1a2292a6fe89b4ebc1b586 arm64: dts: renesas: rzg2l-smarc: Enable audio
960e296d19e6f011c89e92e73b910bebb398ea2d arm64: dts: renesas: rzg2l-smarc: Add Mic routing
9672e35407115d48c90967c64f07ffb91cf7ba6c arm64: defconfig: Enable SOUND_SOC_RZ
ed2f49215cea0260aa33bec43f4a18fa3f73c34a arm64: defconfig: Enable SND_SOC_WM8978
46325d51b54412eac668a8224529a4c4c27064bd CIP: Bump version suffix to -cip6 after merge from stable
32ac99cabc7ac744a5a81ec2c194a515bef8eb16 CIP: Bump version suffix to -cip7 after merge from stable
01a89bb99cc51d2c558df4877d9c83ae369c9e7f CIP: Bump version suffix to -cip8 after merge from stable
13908386ccfbab866c29f92e5dd2e7b8666e72e1 CIP: Bump version suffix to -cip9 after merge from stable
c436da07c7f154e8c22efda5db0433f09240cb64 CIP: Bump version suffix to -cip10 after merge from stable
de4b700a2df5b26880a183aea430a54b9b7d4441 CIP: Bump version suffix to -cip11 after merge from stable
957e340b825ee126e55d1fb3e76d5cb644201dec CIP: Bump version suffix to -cip12 after merge from stable
9cf23d5514090aaf5ff40500f71c4e28b572ea79 thermal/drivers: Add TSU driver for RZ/G2L
cc0825667aed8abd78d5acdf1b946ebb4e48c085 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
fbddfceb3fd6c67fdd6b39cc229cabff70a7c557 thermal/drivers/rz2gl: Fix OTP Calibration Register values
a158667d2214a259daee78b72b155d6d22936aa6 arm64: defconfig: Enable additional support for Renesas platforms
0da8017a6081b90a72b13c2ddf5fb259ca0a7e46 watchdog: rzg2l_wdt: Fix 32bit overflow issue
cf40c0557abb7c199a319fb3f757cc417f9c73eb watchdog: rzg2l_wdt: Fix Runtime PM usage
779150a82f07002eeb574a6bd0bf4f0a98ea43f1 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
2a54a912b863030603d698bca384647a6fda95db watchdog: rzg2l_wdt: Fix reset control imbalance
0c97e41d4e6e6d971c18aeac2b7e34f5ae770c46 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
a27fb709013b558e5a280fdbef14d9bac28de579 watchdog: rzg2l_wdt: Use force reset for WDT reset
3e57a0651359ee6e0bb250ae8258e9304f9a2991 watchdog: rzg2l_wdt: Add set_timeout callback
095b64bd6d2a6faff7b867977dc3ae0589272f5b soc: renesas: Consolidate product register handling
19929ad24792333d41d9b7d9db58a94456e78b28 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
7d9301a0bd751094e18f9dae0c66f8f3f03c5c5c soc: renesas: Identify RZ/V2L SoC
a6889a87b88a07127df5253c88113d9cd3ba14bd soc: renesas: Add support for reading product revision for RZ/G2L family
1ad5d0882114107c19327f1045dbc8d398c22327 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
943f3a4840d82a9b77f8a0dc9625800ffa0bbb6d soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
908b3dd7a3e5c079021438e97170ee4942ac56da ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
8226992f10c52b2ad3a36adc1f83ea9ce7213fce dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
e64bf755bf0fc65d875c2a476808c363ed5e0c28 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
634ab227999c4de0b2c4b3e9aed8dcdb61b839d8 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
b16f8343aa25f77384aa83aa413de01d7e3d9f89 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
f97b5d901b3affb95ad8e86d8af93e2f2c102fb6 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
5a63c021c7f80ca7326524b05c8d866f659a0425 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
fdbc10df224e98ec2b9bf9ae250c4e8c0d846b68 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
610cde4469b779ac2bd0dddcb383cc7fab7f4f23 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f4574422a8cb55760c8fad13bf5d3df2118f8fa5 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
66802498ee237e4973e5026ae3c37a890376a654 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
bd0fe7feb503d7cb5fcc4fb206c2ededda74403f iio: adc: rzg2l_adc: Fix typo
6f8ad41ee372496b35bdb87b8f7f60ae704dbf15 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f8b3fe25864d3b69dca21f37f26835870bd56273 reset: renesas: Fix Runtime PM usage
b3a2cd6565cf5434d035766c64a1fdd1740fb0b9 reset: renesas: Check return value of reset_control_deassert()
dd2cf29f941ffca3366d22389129153412ecf7a1 i2c: riic: Simplify reset handling
73f428c8b3ae3bfc07ae82aafdc47597bef0f645 arm64: dts: renesas: Fix pin controller node names
3ab88b793c9165624aefe660ad24ea724f330a41 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
dd1827cbe6937506d583b246cf15049a48150bc6 CIP: Bump version suffix to -cip13 after merge from stable with some updates
e50cc7df922c6cf686fa75d9ca8ce1e46e76565a arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
2cee53ca1d6d1cd0c6916d4e2293a1f8a57b4c09 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
95300f4a6f83fc8c87d18e4a87ec74f23c2ff08c arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
a8515ffec43ee689db53a0ad734753a0ecd210fa arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
5a5cdc5c99e1956acedd66f57203b3c6f114acf8 clk: renesas: r9a07g044: Add mux and divider for G clock
6e1ac43f141bf854acb8f46d75eb4ade36ae441a clk: renesas: r9a07g044: Add GPU clock and reset entries
4d4ca7abac6c262de9a263572860ff9fd18bb983 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
d5af1af2fc3e40f88452cb2a0cfdfb00c1e591ff dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
05324268041f6b0e24d1ec6c46283e8a430305fc dt-bindings: clock: renesas: Document RZ/V2L SoC
487152b2f580141fbff74ab37532ff418d1a7030 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
1232c2eb89a427b6000f110914bf1f6586d8039f clk: renesas: rzg2l: Remove unused notifiers
beccdb96943963fd03e395a29626bc6af1625d03 clk: renesas: rzg2l: Simplify multiplication/shift logic
9576633a13e5e356d8fd49cfbaef18f6ff65f340 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
582e09f820ee4e5fc643de65f85d8395e02afb36 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
5d9aa4833dc8d754aeeb0bf177a669f5f07371df dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
c4cf3468d3256ee43db6e1304e2ed46ef815fa5e pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
2a821170f108368caaf05d3ae7538c6425f61e3b pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
86de1a6db76dd231f94bb2ed2bcbbfd618601b82 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
dc21ca33f70ab6f789f0c5e7781b02acc2e893ec arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
fe3e6e8819d9e3ea1da3557c9ee043341c276202 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
b977601c5b7e511b628feaa1cde5014f907f6e64 arm64: defconfig: Enable ARCH_R9A07G054
ec4051ec92e385a48af33baf57f40d125821ec81 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
f1b75c9348e789d3878232ca09424f1a1f20dee6 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
21a2cd3259060a77e48b53affd6a3fd12e910701 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
4b93447c3d18434a9d904f87764454ebb55d34e2 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
25cebf28fc89a099596636dd1fe2e17006520a01 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
c5aae9bba9b2ae2ec36798d7050372cee42b064f arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
3e52c93d15bc103a7d97a4afaf4c475e0b5459ed arm64: dts: renesas: Align GPIO hog names with dtschema
0b9904bc70ea82086a5ac109b0d35ed721b84a38 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
5c4555802b67206c1ce0ea87241904a181437c43 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
8eb9fff1466cfb4779e7ad1050b82cb84894059e arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
1ce030de215af2e24cb27b57215055f9dd74bc81 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
e2fda83947dd2b6f1332c108e9cc91d071c2d1ca arm64: dts: renesas: rzg2lc-smarc: Enable Audio
3d803fa4f6855e89e4b55bdc8fd8f94f022f8835 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
99469ccc42dadf454af758750f3c40f047259531 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1fbf8d97642851c61c4a9566cd838dbca309a857 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
e0a0ee84c1812e6b37aef4f3d9282c401a7cab0d arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
15c5d6e8550d48b6b8c7c22ea0024867e6f6acf1 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
b19993b52b1bc440e5eac06ddaa31efcf4cf49c4 memory: renesas-rpc-if: Silence clang warning
8e8fef41043e94209630de1a457fac51cf0e5129 memory: renesas-rpc-if: simplify register update
1e6aaaaf23fbe8a88c406f2d6434ba6844abf8a8 memory: renesas-rpc-if: avoid use of undocumented bits
bb6b6bc4762b1b68df896abbeab7d2414bc5a01a memory: renesas-rpc-if: refactor MOIIO and IOFV macros
4b2a0fb8765060184c216550ba2a2ad36ac4e39e memory: renesas-rpc-if: Simplify single/double data register access
80175f8faf22e5c77cf32091a1c5ca01548ca4df memory: renesas-rpc-if: simplify platform_get_resource_byname()
6ea71c130ab740f73996054625da9e8a22bdefad spi: rpc-if: Fix RPM imbalance in probe error path
e9307b5c72ee24735a17a7f34e9e3c75421d6a3c spi: spi-rspi: : use proper DMAENGINE API for termination
35d673af84fe3d46d3b09da2053529e0a6d5203d spi: rspi: drop unneeded MODULE_ALIAS
90661b2c75f879f0ea25fb330504755c129170f0 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
b3aafda26e85203d52144fee019acb954a7336fb mmc: renesas_sdhi: Get the reset handle early in the probe
78957d654450c4cfc2eb55fbb8aeb3277af723e1 mmc: renesas_sdhi: Fix typo's
194e12ea377e2abf3a15fbf8363a56a185ed04ed thermal/drivers/rzg2l: Fix comments
0cd6a236c9b7e48e1165c2bea45aea9127c22480 dmaengine: sh: rz-dmac: Add device_synchronize callback
6a94e9e2ed74445114536e20d441325aca15e699 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
f347d60e3394c96c43d53575e59e78cc7afe6dd4 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
8ace23e1008d1844e8b2e2154be714e9f57680bc dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
6cb9ac22af456ed05dc9d3b4392bb709a122cc8a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
950d16d8a9d28c16fa697390bba909e2315bcdd7 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
e63025f4a5cf11fea096f5847b88a204a8e0a7e0 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
9fcb36c6b85709711bb5f661d11bdf1e15430217 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
6b8f452b3c4940834659e53565d4d0bf9586f5f4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
08b3f6dd4bec924e4b05dc4ec8123a5cbfae303a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
41c0a91c00c21f2d67cd9df37840115880cb8fb9 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
0c2ea39dd9186c13a4512166cfc74a529ae869a1 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
4067fc614e4a6b5c599f7fd392a77e2d7c06a376 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
2ed4f686d284bcc0e9c724b472c3366490a374f2 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
26e8c91eeaa17bba515d68e1a84988d2a70d3c2f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5671a73e527d69e997d809846f41a0a641bbb9ce dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
7a279040150fb2b1bdbc32f6d4d3c3ab4599182b clk: renesas: r9a07g044: Fix OSTM1 module clock name
3cc2a8916988edcc852cc4dd4dca607fa1835c13 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
0d3527722daa35c16e4e7417a8fe7a84e8816538 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
9698aad75f6913c8d71d6a303c55ac86ec464a45 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
ad55e3d610ac5db2971edca56b66c38f1466be2b arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
7490538a6b3d82c1643f31e5d5c976fb9c86d496 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
394f3875201107109d70978aa51c25d57829cb7f arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
ab3d571d3a939cc63e8d0bfb90a470f0c3db1106 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
6ec03516ef0d1ac0ce871749d7d721d239ae5837 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
591782d0cd5fcc342ae9aabdae577bdd94461ea9 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
8e8731ff97b5796c00e39794a06b4286db8242fa arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f820667881cc244343c108be80c1e3823aa72b02 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
47dff1f81f598e2bba9c948c651395b067b8685f arm64: dts: renesas: r9a07g054: Add USB2.0 device support
61731133163bd568b4b80650a590079a1877706d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
3d3bed340043f28b5e1d1cffb7cba4656351575a arm64: dts: renesas: r9a07g054: Add OPP table
4cc3d38f984d60b33084159df2a614018484861d arm64: dts: renesas: r9a07g054: Add TSU node
e65b9e58c1cdd8f31b6eaf08e0a60bd7edce2690 CIP: Bump version suffix to -cip14 after merge from stable
5e04ad3d8b17e127b4d921acbbe88e1a9ea32981 clk: renesas: rzg2l: Fix reset status function
327f8f0eb87cd472033ee0ee628ae785ae66455a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
8e799a33bb438e59fa69a7824c28127a5b47240f PCI: Drop PCIE_RCAR config option
701570aba437672d0c532f9cfcea2b2a13952d2e CIP: Bump version suffix to -cip15 after merge from stable
596345a11d7c3362a9fa0ef91fa49ac1c633fb2b dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
87f2d905236548cc2ade4c938915d5a887214ff9 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
1d3ac1b3c7ac379475d0080881ab212ae0f61bbd dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
57caf9868f937244a12b0628df7a157fb96c596e dt-bindings: clock: renesas: Document RZ/G2UL SoC
6386a72f009fce988c93ef68f284e6f233d47c3a dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
bc886d3eb40265b086b3c3d51a91e56c19bc13a7 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
1c491ad2bdb65f2ba3254e0b3f45d41851c75ef8 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
4bd9984016436fb4537f250d8d1c63873012f7f3 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
19789978e9e6c81c19224aabf3491a385d1df486 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
4f1f165a999906714f1a889133500c4cecea764f dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
e620be083951728386ddcf868571508d678ee40d dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
e48ed55bfb28b627f22e3688ffb9a9b070d63fa9 soc: renesas: Identify RZ/G2UL SoC
99c18014710b08cfd041d4f345de8cd1df86985e clk: renesas: Add support for RZ/G2UL SoC
3fdf518d51dd1355160277cb0e4804b4adb83f33 clk: renesas: r9a07g043: Add GPIO clock and reset entries
e5e5c091276aefc0c231b1cf229d154e207faf08 clk: renesas: r9a07g043: Add ethernet clock sources
1c7bb51c6dad8712a37925e3c0c55029f3e00a8f clk: renesas: r9a07g043: Add GbEthernet clock/reset
1c4e50f27b8ec143d7ca8bd0edf8e0dc10ac532d clk: renesas: r9a07g043: Add SDHI clock and reset entries
25a3bc26410b0ef357883d81a60df1b266ca896e clk: renesas: r9a07g043: Add I2C clocks/resets
974cb865fd9f3b55e0d3d980f6a6e8143c73dcdc clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
df0613e36a4f7730f55bc7166c4e74a09474569f clk: renesas: r9a07g043: Add USB clocks/resets
583daba98247b6235a255e86f3121fa795f0681e clk: renesas: r9a07g043: Add clock and reset entries for CANFD
0d4a51c141681912f36a7f783b99d105a2d8e7dd clk: renesas: r9a07g043: Add OSTM clock and reset entries
d4a1db3e451b18e67d79708b3293c4c066fd6a21 clk: renesas: r9a07g043: Add WDT clock and reset entries
017f795ef2b080927d8d32cd327705111fbecb61 pinctrl: renesas: rzg2l: Add RZ/G2UL support
ee9bc30f946645fa119668fe7684a307068612a4 pinctrl: renesas: rzg2l: Restore pin config order
7e1ab850cee078b4011fe929d0657cd905428922 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
8f2109c333bbe554ff9e4466812cd4af02df7ee8 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
2225c94d34454f9105e8ec517a99c06342dd471d arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
f09803e4fc9644107df267fe45e4701c474a17ad arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
b67294a9e3d4e9f95e6254bccfd964bddc675fc8 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d8892578048ba5ac895a90c2f6753028cc8fe756 arm64: dts: renesas: r9a07g043: Add SDHI nodes
f4ece66c7a40b95de9de4fa189fa8ace1cc0fe84 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
9877aa3c06b6e052b2eebf113973b2105618b506 arm64: defconfig: Enable ARCH_R9A07G043
d8d5127db2cc6259b1d32c3201a3506880a9b5df arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
5ec4ee19740aa8bac3e4efac73e7b0665b6932c3 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
98f5fc829b052371ebd7c17b9cd7bdf253eb374c arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
31b20596278331a4a53b638a641b66dc4bf4aa79 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
6d04a6970fd747762a5f4dcbf8215e8cf5bbbbee dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
af1d830ae6694c03162ab45e1d52512f54a9702e dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
d99565728460c3858bcedd8763d57ca905b9895a dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
02561e1ec974e00a82a59a782beb0eb0816e5ca0 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d50373cda96d2732cf4603a440106d77a7103c3e spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
928205a6950e0a6e203c453ef7a9211e6502db59 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
4854860d7d03a04a3a643ee66c7fffafb785e421 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
74b41dddc88cb9d40540841e182b99b65bc51449 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
05904970ef79f6be53dfbc1e126cfdc7c6064b1e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
131f792083de312b891d92cc85c2e1a94200e1f2 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
7fadb72efb13d8e643398f28600f7727cc508981 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
088a705a67fbbf55afb2625183065129e83ee72f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
a60a17a050e09cdcfb68c21fa50e7722e834c479 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
cd9c7e8dfef60fdce408ccdb8ca1b2c550e6befc clk: renesas: r9a07g043: Add RSPI clock and reset entries
9938b31172d9375a2f47f190eaa14ad1f0b37de9 clk: renesas: r9a07g043: Add TSU clock and reset entry
8206cfa65641f57abd8dfdf07156b7b5f9126b48 clk: renesas: r9a07g043: Add clock and reset entries for ADC
8f47db6ce22d7ac5ff6b88bd07ca0152e0f37822 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
f7e6a1c4aa4cb50cb41161a46662cf863253b4b5 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4cf92c6822f20b4a67b30959fe5f6fdea3547ded arm64: dts: renesas: r9a07g043: Add USB2.0 support
91cb97127fefe6fe6325779446603dda03295749 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
a0a542b583c48abea2305aab3736b9f31127b0a2 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
1d72761abab6a426c7d8daf0eb202a0d47b8a168 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
4874968fe2153f6060829ee786f3de3c1189fae4 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
be9e8255344d7ed00f4a1ffcc92e39a3702b8f49 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
3da3abeb59c8b6bdbf276a8e8856b2370cd347c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
398961f6ab7ff16f4c06b0e7c7b428a50fe04e01 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
3ebfb1bb634eb3771db56bc394d139c0e5686423 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
cf588d7f9d96385823cc1335a981b8c5cb892cef arm64: dts: renesas: rzg2ul-smarc: Enable Audio
fa463e949a227f803a90a34bb1578570d2a26895 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
60bd15825d737c0263fbb715ccc1476f6e0bb370 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
bcf539c36c480be6ba4ec6fd5e89bbc9b2e33f43 arm64: dts: renesas: r9a07g043: Add OPP table
09d4af2e7ff061f3a40f3075c2f200e7c78b7cdd arm64: dts: renesas: r9a07g043: Add TSU node
b7117fa1bfaef954d7afbcbde11b0a7bcd7651e6 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
39ea25c3729a07722dec134fde4fea79268f2a37 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e7921d37b470d872db32c5f8708a6f5e65f54c55 arm64: dts: renesas: r9a07g043: Add ADC node
012aee95a59f45f7452201175d81a7afb4f03321 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f1af0aecdb0510a61e4a5030788b4f4a42fb10e3 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
9c8c0f7beb0d49199e3db1d13bfc13e46d2924c0 drm: rcar-du: Fix Alpha blending issue on Gen3
ef84b8fb4a34df73fbfefb310957e131883ca261 CIP: Bump version suffix to -cip16 after merge from stable
4bdcf2dc1907f95d51eb3afc23a911ce2d3c448c CIP: Bump version suffix to -cip17 after merge from stable
a118214a8f62ef3e0d2360cbb3b247638fd6d2b8 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
be7ea4ae4af669a466eead1e94f54081ca8ff13c CIP: Bump version suffix to -cip18 after merge from stable
64a8b81c9868cd180ae2e48833c6d11268896109 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
177af98020a0e0285ec66f85a0cc45dde54f28cd arm64: dts: renesas: Adjust whitespace around '{'
6a8d5d2f22a367ea84c4fe3b2c0f49df8ffb27e4 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
75d8accd682c4de4776534eaa0bb9a78d38e77bf arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
fec404bf238c59a84ae631fb38d9d111fcc7e857 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
5408eb187d359229305b619214715084aeac2a4e arm64: dts: renesas: r9a07g043: Fix audio clk node names
f866ac83ae52fb3c483c9f6b489e280f123ac98f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
2f1a1f834f5a9c6ba30ffaeab25adf8e003b4672 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2d07530904c7f7ec83c08f4eb76756d219340ee4 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ad8c9979017a1b15e17621b82f20a76c3b349aa3 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
f13b9760af4d8db892c8ec880de04586169f8f9f ravb: Add RZ/G2L MII interface support
8db9e993317800a91f580f3a32f3ae63b665a882 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
5322c93b337cb2e8334e62aba2531f47deb5337b CIP: Bump version suffix to -cip19 after merge from stable
3220ef6286ae53c64c2f0eb0ef589d040bfeb18c mmc: tmio: avoid glitches when resetting
3b974dc8342ee07390040e88294f792f3ba98ee4 mmc: renesas_sdhi: Fix rounding errors
b702508643dbf836cd287484ecad5940dd04e3ac clk: renesas: rzg2l: Support sd clk mux round operation
77da89dffe4961be3ade1d230920b628cb8bb354 CIP: Bump version suffix to -cip20 after merge from stable
1990bb9a47fec60ecce4ad477e8a33d2c3c4e318 CIP: Bump version suffix to -cip21 after merge from stable
6064a418e50039427beb4c27d64fd648c4087d25 CIP: Bump version suffix to -cip22 after merge from stable
d779550929ddaa3b7a46c740acf9cf5bab6df0df can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
f65730255f499a62dab350f902ef13bc2068a2a6 can: rcar_canfd: Add missing ECC error checks for channels 2-7
06ab4bcf550470f6b6acb35d658f71420286c143 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
3d05becd40639ccf5f33bbd9466d933ab75c7c47 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
b2bd23ab7d05b8260468e9dbd38a00415600217a can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0d21d97af5632533a39cf6e2c5e0a6b2f461251f can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1b172588203889bd5bcc7ca40b8fb374595bb3cd can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
c579c745b7e38f1fa6341f08f3384ba4134fe9c5 CIP: Bump version suffix to -cip23 after merge from stable
9a64de65a0717a838236510158b393ed1ca1a613 CIP: Bump version suffix to -cip24 after merge from stable
639cbc1adba26d6dda29fbcb8af800fabd86dc59 CIP: Bump version suffix to -cip25 after merge from stable
88b83c8187c2ab649c4d8a4808a03d378fc3ad11 CIP: Bump version suffix to -cip26 after merge from stable

--===============8877110328578357018==--
