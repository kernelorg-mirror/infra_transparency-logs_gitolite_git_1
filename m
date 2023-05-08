Content-Type: multipart/mixed; boundary="===============3396570112170073910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 08 May 2023 17:25:55 -0000
Message-Id: <168356675504.6315.7563697452623497915@gitolite.kernel.org>

--===============3396570112170073910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: d9cfce8c9787ac18e13853de09ac56fb4561ce9c
    new: 4a0638626d58e1334f70a086191e3d5e25f2c738
    log: revlist-d9cfce8c9787-4a0638626d58.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: b5362fb2eaa02e2d9ab1f5e6c88644e8144e864d
    new: 0704b7c67161ea89f1667c7efbda48c4f04a1b2c
    log: revlist-b5362fb2eaa0-0704b7c67161.txt
  - ref: refs/tags/v5.4.242-rt81
    old: 0000000000000000000000000000000000000000
    new: 74f9cc0ae4ffad6aacde8576099a2880399ec3a5
  - ref: refs/tags/v5.4.242-rt81-rebase
    old: 0000000000000000000000000000000000000000
    new: 5d2b227e32db9ce914bb6d3dd9fd47adad040d2b

--===============3396570112170073910==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d9cfce8c9787-4a0638626d58.txt

b85e0bb478fdfad5c039b17065f01657f11cfd9f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8b35c7f6920d5a69ba4d3142501485c055305a93 amd-xgbe: Delay AN timeout during KR training
81b3374944d201872cfcf82730a7860f8e7c31dd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a05d513d2b95a10120b14042e372979e38fc629 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a59cdbda3714e11aa3ab579132864c4c8c6d54f9 net: nfc: Fix use-after-free in local_cleanup()
8df414fce41cc25d2aadabb7efb42460f4ce6b55 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
de0e084f85ff05765466ca4d8444a45e74bc35e8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9042a9a3f29c942387e6d6036551d90c9ae6ce4f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1200388a0b1c3c6fda48d4d2143db8f7e4ef5348 net/sched: sch_taprio: fix possible use-after-free
24c7614d31c81e894623f00c51d483ea2a4db89b net: fix a concurrency bug in l2tp_tunnel_register()
7188c37f3c2527086aa46cbb37060fa73b144c65 l2tp: Serialize access to sk_user_data with sk_callback_lock
4fd6a6b1019e56ece1886d854a87051ffc86957f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ce1e79bf31aad1168ffa504a5d3278113ad37e63 net: usb: sr9700: Handle negative len
8a7b9560a3a8eb8724888c426e05926752f73aa0 net: mdio: validate parameter addr in mdiobus_get_phy()
89e7fe3999e057c91f157b6ba663264f4cdfcb55 HID: check empty report_list in hid_validate_values()
8c3653c4e71f4d463bb5b6ae6b03ba0ba05195ca HID: check empty report_list in bigben_probe()
efa29f4ba01e81edd5e2d9be6a449bc979abca4b net: stmmac: fix invalid call to mdiobus_get_phy()
edec50677b410a8c915369f7b1401bc1689e83be HID: revert CHERRY_MOUSE_000C quirk
a8d40942df074f4ebcb9bd3413596d92f323b064 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7335ba0c0345c87aaf9b641360dc30c6d4a49555 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
914c58fec1a62e772babedc0bea19c683018963d net: mlx5: eliminate anonymous module_init & module_exit
cbed756bd198dc9677c6f300fb1362f9029a5aac drm/panfrost: fix GENERIC_ATOMIC64 dependency
18dd3b30d4c7e8440c63118c7a7b687372b9567f dmaengine: Fix double increment of client_count in dma_chan_get()
d16b83c804adb9af5fa899df74c0de08ea22b181 net: macb: fix PTP TX timestamp failure due to packet padding
d3065cc56221d1a5eda237e94eaf2a627b88ab79 HID: betop: check shape of output reports
fe39e74a6435c8349e22100940a8a0850a2c1ff8 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9b4482267eee42e88032d3837286f738a508050c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e963b33723f7318e173906a008d8c91c81aa51e7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c9ada353403df719c8a84a851a20a6597cc2ccf6 tcp: avoid the lookup process failing to get sk in ehash table
82867190ce30ab85818e09d9819c8a37e9880054 w1: fix deadloop in __w1_remove_master_device()
276052159ba94d4d9f5b453fb4707d6798c6b845 w1: fix WARNING after calling w1_process()
02a4a7dc90c27a16391e23d799ae8807faa1cc70 driver core: Fix test_async_probe_init saves device in wrong array
11a4d51a4f1875df86cfad23e2d640ec6611c866 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8cca0afccefd773a16f895ad0b3d666156f343cc tcp: fix rate_app_limited to default to 1
1c587aa6cd23b218d50c335c55fd41411e815e65 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
aff2bc5784822b1e88b834525c9e1d0b566e33b3 ASoC: fsl_micfil: Correct the number of steps on SX controls
18699224059c481f6b0c3bd7dd484e84fa729a66 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1ec79234c20a7593ec5e06275fea567740d658b8 s390/debug: add _ASM_S390_ prefix to header guard
3163f4ed49bdf0451041d60fcf667b29a0f8c17e cpufreq: armada-37xx: stop using 0 as NULL pointer
9e02118045f83e35df6eb653d87c91825853f3fa ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0dfd34fb4506aa6ee759b541c744b11b7687acf5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dc0867c4472214934f3a4dcb9367f97240dc8fb4 spi: spidev: remove debug messages that access spidev->spi without locking
45b3fc9cc64be414fb8e381ebbe33343698a2523 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
890d850cb25b75f0ac94755b46a35a7ed7d767a9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
295690bb0596d8faabc26729afe7289403208124 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d6ff82a4d712b34663c6d2826075b5f4a524c4ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a58c144b9e69d79ccc7eebab3e127442c4c95b3c lockref: stop doing cpu_relax in the cmpxchg loop
7e66f28ce5104684789b18614ba3aa5cdef67edb mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
14b70b4b4a1c3a9bff931cffa33759ea547d97d3 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b4253b47bf5ec20cc890941cd07cd2d16f33be3b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d39117d7797f86ddbfebaf6241b96089105ba9d9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a61bc9197d900638bda1cadfa35621acb690a8b4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8eb5a68064a5720f9ce262059929cfdaf4a7113d fs: reiserfs: remove useless new_opts in reiserfs_remount
e588a5872d412d55fd458edd1fee5f86962b0898 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
4d55f918e1cd670554e5f9b817331baff82ecb54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1cd70d842731a64fb1d9cf231d11e491d618a01d scsi: hpsa: Fix allocation size for scsi_host_alloc()
4a4a22dda0a32302d4d64192fda4f4e729bf888c module: Don't wait for GOING modules
76b2390fdc80c0a8300e5da5b6b62d201b6fe9ce tracing: Make sure trace_printk() can output as soon as it can be used
31b2414abeaa6de0490e85164badc6dcb1bb8ec9 trace_events_hist: add check for return value of 'create_hist_field'
bcb65adaa9a1b63aa86310d9821b330383040705 ftrace/scripts: Update the instructions for ftrace-bisect.sh
91be54849d5392050f5b847b42bd5e6221551ac8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
aa33d334bd7e60835aa628912f309f61e670c4fe KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
768e8cdf93e79cfab21d93776930d37645ab1539 thermal: intel: int340x: Protect trip temperature from concurrent updates
a536d87ec73f5c897ad124be62cc8770dd5d9765 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
594618c701ac908d12043ac1e34722c6e86d71da EDAC/device: Respect any driver-supplied workqueue polling value
66e10d5f399629ef7877304d9ba2b35d0474e7eb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
3e5082b1c66c7783fbcd79b5b178573230e528ff netlink: prevent potential spectre v1 gadgets
ddd49cbbd4c1ceb38032018b589b44208e54f55e net: fix UaF in netns ops registration error path
cfdd81ae4752e49416116809855a0b5b5ea27859 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ea11a52f55c9e1d83fa6f853d75322de4563af45 netlink: annotate data races around nlk->portid
c64bb85471605f93baa0e9620313fc051f213a25 netlink: annotate data races around dst_portid and dst_group
4cde1d2f16b6c2b2d33ca9a5c2a284f53c25c18f netlink: annotate data races around sk_state
746db9ec1e672eee13965625ddac0d97e16fa20c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8f0eb24f1a7a60ce635f0d757a46f1a37a4d467d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
67ac3b4cd551dcf67dab89a935c38ac5fb91548d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fe9b9e621cebe6b7e83f7e954c70f8bb430520e5 netrom: Fix use-after-free of a listening socket.
dae05cd3716f146ed1a59642a8d550ff3b6c8873 net/sched: sch_taprio: do not schedule in taprio_reset()
a7585028ac0a5836f39139c11594d79ede97d975 sctp: fail if no bound addresses can be used for a given scope
e249cea3abd58ed83a2cdf95ef889bafab8a4e93 net: ravb: Fix possible hang if RIS2_QFF1 happen
92a65b0f207b349b242bfa68e815cb8415984d5c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a9a022a0db1a5426be13ffd40f786936e5c8277a net/tg3: resolve deadlock in tg3_reset_task() during EEH
a70b966c6c1e637f32bc3e6bf5480d5c5b59d684 net/phy/mdio-i2c: Move header file to include/linux/mdio
2635c4fd91ca1e9d62b2ba62241eeb880a21f064 net: xgene: Move shared header file into include/linux
f7a5644129311066ad4b7f252d0e190dbbfe4825 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52462669581f276ff394a7e3fc9e36fc4be9fd9a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3a10a4d5d08afe505d7f896bdabcbf3e7012b9cd nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
4d1757f9fe57c03cfb1346e6ce8afa5e87671709 block: fix and cleanup bio_check_ro
8770cd9d7c14aa99c255a0d08186f0be953e1638 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f571e340050d3927b40fb602d2a5fb95788abe06 netfilter: conntrack: unify established states for SCTP paths
fbf7b0e4cef3b5470b610f14fb9faa5ee7f63954 perf/x86/amd: fix potential integer overflow on shift of a int
1a5119369a50a773e774edbc2e92b1986205565b clk: Fix pointer casting to prevent oops in devm_clk_release()
8667280a673a1e9552adc2ea7598a17898f40aca x86/asm: Fix an assembler warning with current binutils
bd393f0ad5b52878fd36c36a28e635687fe874b3 ARM: dts: imx: Fix pca9547 i2c-mux node name
4923160393b06a34759a11b17930d71e06f396f2 bpf: Skip task with pid=1 in send_signal_common()
1986cd616b6366ba79d479d1028d513f579b4447 blk-cgroup: fix missing pd_online_fn() while activating policy
dbe634ce824329d8f14079c3e9f8f11670894bec dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
f6c20ed17ef0715e8811ee731d9a11edb613287f sysctl: add a new register_sysctl_init() interface
119f6bcef7536e6550e8e960fc7efb2e7f67271e panic: unset panic_on_warn inside panic()
2f87e255123f4a3873c72c5b9fdc7574121970ad mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
9a18c9c8336fff473a2b72707bd14a52298417b8 exit: Add and use make_task_dead.
49a128ae2823b4a1a8030ebfccf791103236cc36 objtool: Add a missing comma to avoid string concatenation
fcae924b945e14724ef4836e7300a07cd327a847 hexagon: Fix function name in die()
3bf1fa2c7b0f6bdb64f13205face97896dd38dad h8300: Fix build errors from do_exit() to make_task_dead() transition
86926761ca80772218841ce820b3f53168ae1783 csky: Fix function name in csky_alignment() and die()
3fa431bac23cad5a214f13c23e3ce54f44b5ae24 ia64: make IA64_MCA_RECOVERY bool instead of tristate
28facdf7b0971ecba43662e6395c761fd2931d43 exit: Put an upper limit on how often we can oops
5a3482f2c1ccbee3537b99a63e4837cfd10257ce exit: Expose "oops_count" to sysfs
7020a9234e867764c09c22f54d8eddf66060dd66 exit: Allow oops_limit to be disabled
51538bdde3c29ea3b89d4a505475610c8a05f222 panic: Consolidate open-coded panic_on_warn checks
7c1273646f7e0239f7f8812e491c33a6aa329a6b panic: Introduce warn_limit
6f18d28c26346ad41a9bced3d7a9bf281c3203f5 panic: Expose "warn_count" to sysfs
eb768617dafacb627adb30b5e229c180ef9e2e9b docs: Fix path paste-o for /sys/kernel/warn_count
a7cc1b5d76a21f4d2687c7eb4bf71ffa3921f6ac exit: Use READ_ONCE() for all oops/warn limit reads
af51fc23a03f02b0c6df09ab0d60f23794436052 ipv6: ensure sane device mtu in tunnels
1c1291a84e94f6501644634c97544bb8291e9a1a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6c24a20223dbb09eff3f8b859140d5371e02f362 usb: host: xhci-plat: add wakeup entry at sysfs
268d595d4da3fb05487d0827f0aa3e682df5ec5c Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
59342376e8f0c704299dc7a2c14fed07ffb962e2 Linux 5.4.231
53785fd9b315583cf029e39f72b73d23704a2253 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
79dfde344e0f1f01952f7774ea1d5d1ca06c9286 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
412fddc09612a26b43e1a09baa537052f1f290cf ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d6870f3800dbb212ae8433183ee82f566d067c6c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
14be8b0c4eed6c253ce373e58aba8c7345c212b2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
21081886de0c8a5679d15fe5f1c7f09276920e0a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
50b70599c00bcdecbd0cd3d27641e65c90332fbd WRITE is "data source", not destination...
34b0fab797f00340e9d2a94460c665f9a130214f fix iov_iter_bvec() "direction" argument
03eb2a1b03f3890971766c0c9103ff1c531a4623 fix "direction" argument of iov_iter_kvec()
20355b9569bd1fd5a236898524b6dd4117e660d0 netrom: Fix use-after-free caused by accept on already connected socket
dffe83a198a6c293155f99958e51ab84442424c5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
db76fc535fbdfbf29fd0b93e49627537ad794c8c squashfs: harden sanity check in squashfs_read_xattr_id_table
cb079b077026a8585dda778b45d49219c43fb797 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6950df42a03c9ac9290503ced3f371199cb68fa9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
db3f016ad5009487642f44edc92ca4b6bebb60d4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d47f886d0c38e763a15bb416170c555d7a1d2c48 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6c70ece3d374171a3f887a353fdb6426e7bce6e6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
df1213a267044636fb1aeb8f6c57b74d0fd5e6ec selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
aed972fbf6faca70be5c90a1d1c8b4691d5b2e01 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
743f7b51fe7cffd3828439a20c9df6d0f7c21182 virtio-net: Keep stop() to follow mirror sequence of open()
ed6c5e8caf55778500202775167e8ccdb1a030cb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d92a25627bcdf264183670da73c9a60c0bac327e efi: fix potential NULL deref in efi_mem_reserve_persistent
6122ce1de1b22a5d257d2fab973eb83c33f7123c scsi: target: core: Fix warning on RT kernels
d4d765f4761f9e3a2d62992f825aeee593bcb6b9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b05664e036e1c4125185062c528181db9817bf46 i2c: rk3x: fix a bunch of kernel-doc warnings
165511b99ebc79496405ddab57c83306ac2f8544 net/x25: Fix to not accept on connected socket
e4650c04de9039ef2d069f115f1d6b7887b153ca iio: adc: stm32-dfsdm: fill module aliases
fefffc7825007276196f588983208547de594026 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
db3798943ab7ae897e8205091ad12e3bb9e5ac95 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5bf0010b87be18c4bf23b2f75be065b0c5264fe4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d0332cbf53dad06a22189cc341391237f4ea6d9f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a789c05516a4e2df8b987971f08c95a531c3df9b Input: i8042 - move __initconst to fix code styling warning
ee77a19ee5b3dc21e0d80854e144f0d047c9fd55 Input: i8042 - merge quirk tables
faed5af8a9c373163277974e297f97d19f56b765 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e00d6a74c3c4c56eff836b25874b1374fec3eb79 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4abcd352a0222cc807f6f87d2f58d59aeeb70340 fbcon: Check font dimension limits
78e55b52b205d341e18f4228bf9d745fb544f1a2 watchdog: diag288_wdt: do not use stack buffers for hardware data
f6ea834e8dcebaeac2534b7097447c90a206f01a watchdog: diag288_wdt: fix __diag288() inline assembly
2035cfb9586fa569b2f090131c576ee9184a906d efi: Accept version 2 of memory attributes table
a300e358c6fc3f3c370c75923640894eed2ab99b iio: hid: fix the retval in accel_3d_capture_sample
4b82cc9f7f05c2fd7b23d597050f849bcb30f1d5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
7f5df45fcb26fb5b86e7b0702ffa823fcd0d6ea8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8e6cc45ba8ab8b9d610e782aee01e9cb9fb27e08 parisc: Fix return code of pdc_iodc_print()
c89af52d91ca3f7b46b761103d5af62ed74f5b3c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
845a3708f04fc5a2c6ad8e42cfe613d89303658e riscv: disable generation of unwind tables
6d86b4ceb09b7cbeed0aa5a365c278d380c62da1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c127bf9a952a85c4b49c4293d14c80224026b41f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
d49c85a1913385eed46dd16a25ad0928253767f0 mm/swapfile: add cond_resched() in get_swap_pages()
1369322c1de52c7b9b988b95c9903110a4566778 Squashfs: fix handling and sanity checking of xattr_ids count
ce62df33fcfff0c6bc73355f2879f917146c8223 nvmem: core: fix cell removal on error
5af2f74f907459fdb3282653c276fe58672dcb8e mm: swap: properly update readahead statistics in unuse_pte_range()
ec5b4ca3d30b14d4e31f348a87982e89ef08e648 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
71d6b277c4e573fe3e1fcc39790eec1e5c6e13c0 serial: 8250_dma: Fix DMA Rx completion race
fc8548c75c033a9a332143768d4bfe5299fc0d26 serial: 8250_dma: Fix DMA Rx rearm race
8edda487f0855ca2b0ba4dc15b41a3b4d7ed80c2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
3b3d3127f5b4291ae4caaf50f7b66089ad600480 fbdev: smscufx: fix error handling code in ufx_usb_probe
e5142a4935c1f15841d06047b8130078fc4d7b8f f2fs: fix to do sanity check on i_extra_isize in is_alive()
9cf5e99c1ae1a85286a76c9a970202750538394c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9f296c615ec4022b662f099cfce532af1f97acb5 iio:adc:twl6030: Enable measurement of VAC
ed29d8b309b54685eec0549cc6206c24bf1161de btrfs: limit device extents to the device size
7e43bb69bc6fbdabd65f41bd35c171d545c65842 btrfs: zlib: zero-initialize zlib workspace
039f935ae009b4561eaa8166916da02b36d17a4d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
56ee31167ce51ef995b085dd2cdbe45664e26402 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ae774f480da32fea60bb454555c3a1bc347778c7 can: j1939: do not wait 250 ms if the same addr was already claimed
7896accedf5bf1277d2f305718e36dc8bac7e321 IB/hfi1: Restore allocated resources on failed copyout
4a779187db39b2f32d048a752573e56e4e77807f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
fe4d70866839ff24ba395dcc96ba3883d6a0ecf0 iommu: Add gfp parameter to iommu_ops::map
80282a3d103fa802ec98c40db79964d980ab0f43 RDMA/usnic: use iommu_map_atomic() under spin_lock()
c89ddf134c53f38f9df9a62d22225cf0614a47fd xfrm: fix bug with DSCP copy to v6 from v4 tunnel
73b8e217fe6ffbb98b6086654bd4f812839e4b5a bonding: fix error checking in bond_debug_reregister()
a532f7ebf9fde10ec065ded7fa2015d42d3c8d29 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f312958f588a2bf3ed0f4b2df3c90b4cbf1b0344 ionic: clean interrupt before enabling queue to avoid credit race
87a5e3fc8416106e290c448fc8a6dd50ab24c634 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ba38eacade35dd2316d77b37494e6e0c01bab595 rds: rds_rm_zerocopy_callback() use list_first_entry()
1aab663ecb78c225b19df97fddc33831b8c9944e selftests: forwarding: lib: quote the sysctl values
f209431be199348f1f1406fc560a1deb7798abdc ALSA: pci: lx6464es: fix a debug loop
cc1affa2340316a251c486be5ebdf299ea742e05 pinctrl: aspeed: Fix confusing types in return value
2b763f7de108cb1a5ad5ed08e617d677341947cb pinctrl: single: fix potential NULL dereference
1bcb431237f14a37c1d0cd371728a0a18ab0e8ce pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
43379fcacea2dcee35d02efc9c8fe97807a503c9 net: USB: Fix wrong-direction WARNING in plusb.c
d9758f7deb5a5931b0e855b6ab26bd7ad897ddd1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
9b5d37d3288d6123415bbc4b430cc50606cfced1 usb: typec: altmodes/displayport: Fix probe pin assign check
bb3187311ec2c8d515e70cc009e06a3ae54ee0db ceph: flush cap releases when the session is flushed
1509e93916160b96d9e17ce7f1792dce9722d7bc riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f0302e98edc8ac0175c6e727b24118c8459c6d2e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4b97dab7cd9829d060ce856ed9246a54c7d01bfe arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5c8680988279eb9503ebca8822e4c4d74e10c9bd arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
776f2ccfdcef1208da6b8fdd3438b94cd8621aa3 nvme-pci: Move enumeration by class to be last in the table
bcd34f1eea88d602f604fc943e3db649a4ce7a4b bpf: Always return target ifindex in bpf_fib_lookup
a94695e0f9c6af7112c00eabee360cf2181c7cbc migrate: hugetlb: check for hugetlb shared PMD in node migration
d23b66b16e3022a8a099c6713f2e50b37a345fb1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
6644685f79718a275be61ae7d24ea16c943f1292 ASoC: cs42l56: fix DT probe
ec54c946b4127a6025647020c61cc3ac223f8568 tools/virtio: fix the vringh test for virtio ring changes
a74d3b0ea984c89ab6eff6f98baf03ca30ba8eb8 net/rose: Fix to not accept on connected socket
09561d5e6ab0304293ba9371fecdef8f41fec605 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
fbe71c5dacaa5a9960323215f118958174c81aa0 net: sched: sch: Bounds check priority
16409f7d9ca5bb8220e1049ea9aae0d3c94d2dfb s390/decompressor: specify __decompress() buf len to avoid overflow
62b19b9f3a0dc3135df3ea4f11f14beafd34c5f9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4326d0080f7e84fba775da41d158f46cf9d3f1c2 aio: fix mremap after fork null-deref
b6ac5e6be513d6095a6c38440c1139de022870ba btrfs: free device in btrfs_close_devices for a single device filesystem
83ef55c4281f1b4c6bd4457c2e96ccd1c9e80200 netfilter: nft_tproxy: restrict to prerouting hook
94e0639992dd42e13b6ea485d8634c969b21c749 xfs: remove the xfs_efi_log_item_t typedef
e0373eeaaaa329900191f19b994d38dff8a47cb7 xfs: remove the xfs_efd_log_item_t typedef
d24633f3c2581865e2d3f585ecb991c053226b00 xfs: remove the xfs_inode_log_item_t typedef
64b21eaa33f591822472103a0a6dba7da92d19e5 xfs: factor out a xfs_defer_create_intent helper
e84096edf88604f92412baea330149bec4be3848 xfs: merge the ->log_item defer op into ->create_intent
e11f1516fc9fbd43d5a7f742e55f9ddb18a0c778 xfs: merge the ->diff_items defer op into ->create_intent
42a2406f9015c7f9f4b3835e2e8cc2e86449ef7c xfs: turn dfp_intent into a xfs_log_item
562da8e70463cb09487bee7a68260013371befe2 xfs: refactor xfs_defer_finish_noroll
6678b2787bb4a43f0bf5bc8e0ff819d41e5677d3 xfs: log new intent items created as part of finishing recovered intent items
1c89c0430561e1263ed0faa3cc2b4ed96c61206c xfs: fix finobt btree block recovery ordering
3324249e6ecd300774503c8450975feecdbc4f7e xfs: proper replay of deferred ops queued during log recovery
411b14e68c68d6ce4fab4d91760fecc1c7cfb380 xfs: xfs_defer_capture should absorb remaining block reservations
6601531db86142e49e7537fabd048bf5243e5886 xfs: xfs_defer_capture should absorb remaining transaction reservation
abad319deef5f3ab893e8a0dd6fbd0645ca26f88 xfs: clean up bmap intent item recovery checking
efcdc2e70e01126dc660a13246fdd391cfb56b32 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
f5af1d5c2dfedcb839c3256e731a9eb6d251742c xfs: fix an incore inode UAF in xfs_bui_recover
870e7d7108432f0c6fad2dec6ef6060d4ee49169 xfs: change the order in which child and parent defer ops are finished
5d711e41361ceafc5ac66678c449fba4ea2b5fae xfs: periodically relog deferred intent items
09d61814476c0d105882c6eba4d2192a84bd7173 xfs: expose the log push threshold
6246b3a18f7e8b55f5c8024685a352c23b537229 xfs: only relog deferred intent items if free space in the log gets low
7f9309a9f58052c6bf117644f9689dfbb7564815 xfs: fix missing CoW blocks writeback conversion retry
313699d5053cbdf85713f45d7aee2ec9b16108fa xfs: ensure inobt record walks always make forward progress
7c07806ab05c099887055a303bec0b6df885b9fa xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
fb8ee907c14516e42aaf9377c93b76bd5b0fcbe2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
85eda8088334046497e9b75d352c2c34036c6752 xfs: sync lazy sb accounting on quiesce of read-only mounts
04a331c9dd66d7d530a85ff365456cc2470e7a85 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
98895c225e28a901d3b90d85ba65a41967dbb750 ipv4: Fix incorrect route flushing when source address is deleted
761db46b29b496946046d8cb33c7ea6de6bef36e mmc: sdio: fix possible resource leaks in some error paths
e9b488d60f51ae312006e224e03a30a151c28bdd mmc: mmc_spi: fix error handling in mmc_spi_probe()
6e0ef3fc65603940a3c6cd05d11cf1247a2a0a4d ALSA: hda/conexant: add a new hda codec SN6180
6c38aa4020b6d60386c0d2ba320834b4fcf6a77c ALSA: hda/realtek - fixed wrong gpio assigned
7caeb5457bd01ccba0df1d6f4872f20d28e50b38 sched/psi: Fix use-after-free in ep_remove_wait_queue()
8c07792e79cfb4879984d4c864a1a096c9be63ca hugetlb: check for undefined shift on 32 bit architectures
6b08c9fc72c65e7ed1f2a6743f2ca9f92a63bbae Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4c8011e77c27b6a0ebb35406de7748660818e32a net: Fix unwanted sign extension in netdev_stats_to_stats64()
32d81fd54e4ec6e8b3b8e9d24e2ec7c335ba738a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
fdeb4c258bc6de1120b9f43e7187fc77a0928155 ixgbe: allow to increase MTU to 3K with XDP enabled
8a4d05b0ffc8ef57238a24f216755f12ae4b74ce i40e: add double of VLAN header when computing the max MTU
e1b54b561250b9512be87fa0049a670a9d4b48a2 net: bgmac: fix BCM5358 support by setting correct flags
a4e9411769a7d5f52f739c84218366f9860ca42e sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
0c2651c763695557be25a2614b973db891b8ba42 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
a753352622b4f3c0219e0e9c73114b2848ae6042 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
de44bdebcfe48cd5dcb15d837d7dff408e7c3618 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
1a2c7951424c4d35f3692a30f9e6b30b99412229 bnxt_en: Fix mqprio and XDP ring checking logic
736f8f66d7a90e55c8c2aeffdb05f762e0cc187b net: stmmac: Restrict warning on disabling DMA store and fwd mode
df099e65564aa47478eb1cacf81ba69024fb5c69 net: mpls: fix stale pointer if allocation fails during device rename
905199dac226eabc9c957ef665da80aa2d3d46a7 ixgbe: add double of VLAN header when computing the max MTU
388886f9708e188953a38c18642cd7a62541583c ipv6: Fix datagram socket connection with DSCP.
e71554a09edf03ef01acc013e8835ee01d5c6063 ipv6: Fix tcp socket connection with DSCP.
9f4abf204827bbca14eb7eec616d7601f6d36a2f i40e: Add checking for null for nlmsg_find_attr()
9f95a161a7deef62d6d2f57b1a69f94e0546d8d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
52844d8382cd9166d708032def8905ffc3ae550f nilfs2: fix underflow in second superblock position calculations
5660a6ffa7a4a5ace9c10274a208ec011592f6d6 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
7519069f1fb8140a3994bc35ba46df83ccd9de5f net: sched: sch: Fix off by one in htb_activate_prios()
8b47e324af717ea0dbde257b0a84042982746404 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()
64121e2adf7d6fe2e684eec09ec9b9986d951d42 Linux 5.4.232
fe3e217272a86bfc7958315229b35cc6ee41b155 dma-mapping: add generic helpers for mapping sgtable objects
4626550b09ea66d95ceb2a9273d60559d6cb67df scatterlist: add generic wrappers for iterating over sgtable objects
fa2845b21671a4ff8bd7a38d6c95247b21d9aa94 drm: etnaviv: fix common struct sg_table related issues
0a77a966aa4a760792387775f0167b1b9998557f drm/etnaviv: don't truncate physical page address
ead0689bd6fd65ef22372b248ab19eaeeac3c2c2 wifi: rtl8xxxu: gen2: Turn on the rate control
eff0e02f7d3f640e94b7bbbf80f6465e6fb10654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dc399695dfe9241d61d33e53bd578ccb077d1a6f random: always mix cycle counter in add_latent_entropy()
db209f39f1d1ff3f4c3e7bd27b6d1d3849bade56 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f93a1a5bdcdd122aae0a3eab7a52c15b71fb725b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
113e0cde39bbabdc5f4bca5b55f139da95037a65 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dab2066c5fff5dedcef5e885ca65b4492fd75368 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
100cf2af1b39cd77d4f5f2c852dda7ce28e1580a alarmtimer: Prevent starvation by small intervals and SIG_IGN
787ef0db014085df8691e5aeb58ab0bb081e5ff0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4d2e5de071fd5da69c3561ef360c8898143fc56a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6c750ed0367f6bf1b09c0c353a701781ee05dd22 uaccess: Add speculation barrier to copy_from_user()
6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233
da2bba879eca4d6d3f00187ca0221d5f4592ad7a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
785bde8459914f69760939afc694720629961f8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ae03fa7ad3436ead92324debc2fe0915f8152ac1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98e626c115f86284f9ae238c103a13bb8f9f4bce btrfs: send: limit number of clones and allocated memory size
bc4601ad979acec4f23e3ffb4a018eb4eda70a87 IB/hfi1: Assign npages earlier
93b17c7e1e1c0ef2941e2dcc8c6d38c76cc30676 neigh: make sure used and confirmed times are valid
23affaed760b1454e1dbfc94a57a80509f325a36 HID: core: Fix deadloop in hid_apply_multiplier.
db25b41eb53188d91e320a662ed1a9fa41c58709 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ee8cd3abe7228161be143702efa3d03a65a757c8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
465ce31a2bcc6c016684f740473cd2c62073d2b3 vc_screen: don't clobber return value in vcs_read
91c877d4311f28b4bd5e60561353e458a60ec9b7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
96d380d2ae98b880b4d409b652162e16bb387cbb USB: serial: option: add support for VW/Skoda "Carstick LTE"
a1e89c8b29d003a20ed2dae6bdae1598d1f23e42 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a103859aaa718cf13cb5f55c3a33512dbab613f7 Linux 5.4.234
9a25b22fd57785bb503c31d96c19fd8d0398fa7e HID: asus: Remove check for same LED brightness on set
136a9bcc0ed2b202e20151a5d7e2de8216f8d86d HID: asus: use spinlock to protect concurrent accesses
dd08e68d04d08d2f42b09162c939a0b0841216cc HID: asus: use spinlock to safely schedule workers
8041f9a2a958277f95926560dc85910aecd48c0b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
45b44ba5dfc94eb026102d1c35513b7b5ece9dd2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ede0334bf4df360f4f9446075cffbbb3bc54d0b6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
69bdc5d014064186b434305bc5ba3bff939bd852 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cba890c4bd9d93a57fcd3adffa0d3e05444c4744 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9dd61d95429b16dbef62c2d2e7039ba594b0f638 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af3352c16efdb17b393f05be4bc14e5eb9c8f6df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
91ac4bf35ad60bcc46ec65936024dddab78c2c1d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b0a1b2f3ef90a89f21e5992f42bf5d7cb59d5819 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1e1b84b0220b1b05f150a97c2b6e1402da25a3be ARM: imx: Call ida_simple_remove() for ida_simple_get
e515d4118583a541a5ca6eb55a9a075a2bc7d9e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1e3ec4d1d7f3a84acb1a82f3752b039d0af3c6d4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5cd41bd10e2d5f7765bf86428599a224f458020 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d5fbeae6d6086d1d9e5f8087de0f6e6ff0c1cba5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8b7aa62f4a3ae3d2d80155dc5e8a492a86b442f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7fe5dc2fee91face46e74159f4459e2ff4b24054 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
38af86810d48f22f8f136e0af29ed5cc7e8bd373 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2d3c3aa4123ade89168de058bf39bd33d502a41b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
578c8f09c04bce60e2b5bacc69e98aca8f7c2419 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
260dcf1ccdc6f0e2e96b380a0bd05f1470084f1c block: Limit number of items taken from the I/O scheduler in one go
8c225150ea27dc030c5f725e34f02dde5896471a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2dc5f68fe6649afdc9f9782f2be65832fbdb4e4b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
946515fad41ade4837cf09999ce0f56ab0bbcb1d blk-mq: correct stale comment of .get_budget
8bc5a76268fb334236296b4c185b8337e0d85473 s390/dasd: Prepare for additional path event handling
ee986d80acdef710a886be404308188ea11000c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
0ff7ba5e8bbd99fc44d9dee882ace4feb5913007 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
084cd75643b61fb924f70cba98a71dea14942938 sched/rt: pick_next_rt_entity(): check list_entry
82d68c32449766e360faa55d1b3c7f4e9da401fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fe4d7280cf4ddbea6536b596297c07662c7856fc wifi: rsi: Fix memory leak in rsi_coex_attach()
9004aa391a1a510d7571ef69b69fb84c8758498e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1864b22e238c9123a39efb4c310f4d6fd5a3f844 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
23b34e08de5c2380414c9d3c33e8235094bcccae wifi: libertas: fix memory leak in lbs_init_adapter()
5dd30d1acc70b4792daac1eaf8a3a392d05b329c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d171ab48b42bd27c5a2fa7b7962c2e603e9d651 rtlwifi: fix -Wpointer-sign warning
28ea268d95e57cdf6394a058f0d854206d478772 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0d438ae7bac9c1aacb161aec568c6b0bf06d66ff ipw2x00: switch from 'pci_' to 'dma_' API
ba1d3623fea54f72411d55a46566d8b728c8cfd3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
112c1af02b8f535baf42ef9d807aea963705ef15 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a6059cf02a0d75b770f9863127be01bd9f661f88 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a12610e83789c838493034e5c50ac5c903ad8c0d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d869a189505224601e310c7769cb90b0e2f60b31 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
318005127c80bf649fab6c751f0e8e8dccf485ff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b7b7347449f7558dc85d1bcef1c176cd808754e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1879fe9e4016a3050ab05233bec88f0d4001c060 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
38ef7772037184a799419a7121d8a4b81db9a687 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14ba31bb1b66dafac661812c2a10e3c5cacb77ea wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0c4f20c8fc7d0100dbe5efafb0c535bea38f6f40 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c300697690e28d069c3e70dc2954bccb91ac476f crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b9f61c8b821cccb9880ef4a0d0259d365318952 ACPICA: Drop port I/O validation for some regions
b55ada30b5cd81a195d752e6361fffebc2609780 genirq: Fix the return type of kstat_cpu_irqs_sum()
987b0ff1b9d9b8ee9fa3a5a64c62a4475d18d313 lib/mpi: Fix buffer overrun when SG is too long
573dfeba2d4e234d4e3250af05c0a3222f2ceaba ACPICA: nsrepair: handle cases without a return value correctly
17a0e61cd9824e2d633b7439aab427dec7e3d02d wifi: orinoco: check return value of hermes_write_wordrec()
564bc2222bf50eb6cdee715a5431bf4dc9f923c1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a49c13eccea41ac45f6ec781bcad5d2d2cc84bb7 ath9k: hif_usb: simplify if-if to if-else
c3ff385b948d5114d67156a4a4a8b3da7be07bb5 ath9k: htc: clean up statistics macros
cd8316767099920a5d41feed1afab0c482a43e9f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bf6dc175a2b53098a69db1236d9d53982f4b1bc0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
40627e6e291c9dd188e6a2f6d61f983a2ee26576 ACPI: battery: Fix missing NUL-termination with large strings
2d1ac2f2e2be27ba11edb65f6ef42f23ca5e10e9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bfef5e3e73757025c72ccd5d8424cc92424151ab crypto: essiv - remove redundant null pointer check before kfree
c61e7d182ee3f3f5ecf18a2964e303d49c539b52 crypto: essiv - Handle EBUSY correctly
63551e4b7cbcd9914258827699eb2cb6ed6e4a16 crypto: seqiv - Handle EBUSY correctly
dbd6ae095674c3ff9578421ea17a65deea7cf699 powercap: fix possible name leak in powercap_register_zone()
7cce0c9fdd3f05d8c079e6f560f14fdf113440ed net/mlx5: Enhance debug print in page allocation failure
9e79ac4f70fd51243e1c6108d4b0baf16cfde99c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c7d78d36e19eeb74a1c12799fbadbcdbaf36c0bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
07fceab32096c1290b491f2fcaace03f78e2db37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
276ccbc15febe57c6582f541ad81fd129759d551 mptcp: add sk_stop_timer_sync helper
11c9c7227273875422d32f052757ffc24b36e997 net: add sock_init_data_uid()
d92d87000eda9884d49f1acec1c1fccd63cd9b11 tun: tun_chr_open(): correctly initialize socket uid
522d319cda951d5c7464490dfdd341e8b73eb7f8 tap: tap_open(): correctly initialize socket uid
d19bd48535fc875f01b713e12d87da5516d957ca OPP: fix error checking in opp_migrate_dentry()
60aaccf16d1e099c16bebfb96428ae762cb528f7 Bluetooth: L2CAP: Fix potential user-after-free
291e6a68200822e74163c2ce53969e48861910fc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c1447495f05674d060a1ed32415e7e0888a1a98 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c4d8c23efed675ffad3e61839fd0a518076ff24b crypto: rsa-pkcs1pad - Use akcipher_request_complete
142bcf72405652751cf60468e1aeb073d46a3e8f m68k: /proc/hardware should depend on PROC_FS
cf04507f425b4440b8b84821722c293687992a0d RISC-V: time: initialize hrtimer based broadcast clock event device
9198eefd10533d57d3d1dbe6f97a68a55b355acf usb: gadget: udc: Avoid tasklet passing a global
5de7a4254eb2d501cbb59918a152665b29c02109 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7e594abc0424e4f8c2385f11aefeaadcfc507aa5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c002d2741400771171b68dde9af937a4dfa0d1b3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3b75b1e767a6c335743b96b395d0dd34f5204e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b70d56e728ffd1f5bcab0643620a6a8acc46b9c9 crypto: crypto4xx - Call dma_unmap_page when done
21c701cbc84e97f76b1ca21b657e92a060c5fded wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3cf2181e438f43ed24e12424fe36d156cca233b9 thermal/drivers/hisi: Drop second sensor hi3660
d772090078692a2ec6aa3429cf11efbe074774b3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3947b16613ef1ca10baa987b4ca97f9c70fe0a03 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6165747888806d271f5bd752ac8ca4821ba0dc4f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c31985922ec9ffc44efe08c4d1cd21a72cf42aee selftests/net: Interpret UDP_GRO cmsg data as an int value
c82ca67ca01b63940c645bc27f83ac5100203001 selftest: fib_tests: Always cleanup before exit
c879003a6f5e7d91428d739d55502d090d756afb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d56e589f8b6fca5053d362a65da083fc84e61f09 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ddd8a5ecf6f37825a069f8c913a3d1573b68e4b drm/bridge: megachips: Fix error handling in i2c_register_driver()
d66f26b93c1356438538c81ea44956bc7065f761 drm/vc4: dpi: Add option for inverting pixel clock and output enable
31701e54d3180f8092f702717c694ab7553af99e drm/vc4: dpi: Fix format mapping for RGB565
62430b3210c8e74a62537fe6d090934c288cf16a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fc34608fa275fe6b3b17e171b63b8ca3aa1cbf09 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95ab6d7905ebb52dc2ed6357c38e536753824068 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a80767caeddc2f7666e4e911fff81e131fbd58ba ASoC: fsl_sai: initialize is_dsp_mode flag
a9eafb0448ab21339b8f1d4f60d4053dda0344cf ALSA: hda/ca0132: minor fix for allocation size
d7ea84cddf81decf51da9e41b01de92dd92f0719 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f9fdc830d6d2fd6d3bc837c3489d2f2a5f244f0 drm/msm: use strscpy instead of strncpy
a6afb8293ec0932f4ed0b7aecfc0ccc00f44dc2b drm/msm/dpu: Add check for cstate
dadd30fcc7e3e01561ef3624f6c0e323105ab523 drm/msm/dpu: Add check for pstates
2c33a6141de2c20082a82dd9782641e01c72055f drm/exynos: Don't reset bridge->next
bb08be7232ef477c0b5d7e3035c8f6481dc794d5 drm/bridge: Rename bridge helpers targeting a bridge chain
9b2f5844903a1f00bab1a604086d75dd5df48c11 drm/bridge: Introduce drm_bridge_get_next_bridge()
2a8bb9dce7fd79c10f1ac43f3027de963ba0ebe2 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3975ea6eaffe26aec634b5c473e51dc76e73af62 drm/msm/mdp5: Add check for kzalloc
2b59e87c92f056dad0ef4b0989a95399b56a625f gpu: host1x: Don't skip assigning syncpoints to channels
a0555f90d82384b0871649574b5170edc124aa0c drm/mediatek: remove cast to pointers passed to kfree
367c80fb343f3b722e58e568cbbba0c790449d6c drm/mediatek: Use NULL instead of 0 for NULL pointer
b8b166db78852ead28e0f0e35886e941b9df0717 drm/mediatek: Drop unbalanced obj unref
a161f1d92aabb3b8463f752bdc3474dc3a5ec0e5 drm/mediatek: Clean dangling pointer on bind error path
584cb84e2c6de9fb04b68fc5bc54542a5bc1902b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
75a1c3f8223251085526e17430e9a96a2e93109a gpio: vf610: connect GPIO label to dev name
3414be1c8cd1d5efecf418517ea996f3ea3cd41c hwmon: (ltc2945) Handle error case in ltc2945_value_store
904b717bb5277a2cce89e2b8b9a405560fd11835 scsi: aic94xx: Add missing check for dma_map_single()
dd271f1798068804418875aeea9c3f8d06c429ba spi: bcm63xx-hsspi: fix pm_runtime
870a0f519ac29f52febfeb4533b1f1fbd9e89fb3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e6d9a876d91456a5562a6edbdc529eeaf09d34a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
b89d2ed564068d622fc1bae01639b4ce6a36de32 dm: remove flush_scheduled_work() during local_exit()
d6250e00bf423f1e7ea9b866edeff21943df4916 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
84beaa3e2eecedd4d4126b1398719455f64cefc1 ASoC: dapm: declare missing structure prototypes
05cb432c09099d1d949c54d176a1fc281da7d1a6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12533ad8545c718979c63953005e1f5d9e766d76 HID: bigben: use spinlock to protect concurrent accesses
715edb0109ca6b2fb753c4bc1508ff3322e9ba40 HID: bigben_worker() remove unneeded check on report_field
25e14bf0c894f9003247e3475372f33d9be1e424 HID: bigben: use spinlock to safely schedule workers
63792d0ae94ea02ac74c82ee6f04e24826d3c4c4 HID: asus: Only set EV_REP if we are adding a mapping
bad4a822a1185c78b6d29c1deeab8aa4d8fb9259 HID: asus: Add report_size to struct asus_touchpad_info
bc786dfeb79231e20189411de51abee2f916750b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
9f525559ea3998f9a3e82b78e3f11ace54e6b39e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5a195fa41d0147adfd7ae8cd78388f9d2bfc0334 hid: bigben_probe(): validate report count
a22f1ecab6d413e74e81d5d0f9f2416a962e913c nfsd: fix race to check ls_layouts
324c0c34fff1affd436e509325cb46739209704e cifs: Fix lost destroy smbd connection when MR allocate failed
3524d6da0fe88aee79f06be6572955d16ad76b39 cifs: Fix warning and UAF when destroy the MR list
ce43565a6cd1d76acc800c22d01af30f8726e062 gfs2: jdata writepage fix
5d32f3e9227a7339f835323aae007b96dd7d4693 perf llvm: Fix inadvertent file creation
090a22f5999d83572f0260b44b92ea3ae666b8b4 perf tools: Fix auto-complete on aarch64
16a35042ff8aa04b70c8e05263bff4acd123b9b8 sparc: allow PM configs for sparc32 COMPILE_TEST
6e0a0eb18e04e41825827a3f82590c48b29ee2d2 selftests/ftrace: Fix bash specific "==" operator
588edb4fb1f1e6487a0f60a5f7b9a24d2d0c9f8e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b419e91378ede755381eb6af99dc5fb06e780e1d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cdfdd882fae990e06ccb38db88ce8cf5f5bd0825 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f34eb1e4336e391bf7757302a626c1a66f10950d mtd: rawnand: sunxi: Fix the size of the last OOB region
330b70949cb4c7c3d978ee53a8fbf644933c37d5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8ff19db903523de1529c2628f145c489a23c73cb clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
17761a1c7fcdd8f14197fe38ce95a49d6efd9f5f clk: renesas: cpg-mssr: Remove superfluous check in resume code
ea9c4fbfda69e8d51a3c982a6ed6c71ca7939b02 Input: ads7846 - don't report pressure for ads7845
e3617778eb1b1c71391621664a933fd76bae58ab Input: ads7846 - don't check penirq immediately for 7845
b1c1b6da5ab08d01b747263bca51b6ad6d425fdd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4d178dc25fb6e78424404ac801ca0a997e8217fd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2c5ad2d642a31d677c1476e6747a05e94796566e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
421c59c23aba8b9b35e00b44361416013c9852c6 powerpc/pseries/lpar: add missing RTAS retry status handling
d8ca49859179c8d40343fe7cc0d7580076e38558 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0616586eefd0de3727f726d603ba9ac94f3a9218 powerpc/rtas: make all exports GPL
a39becb905b96662d9e7a2c1bbfec478e4fca0bd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7719aba7a39c1a4ce39e5cbf2b4cc6c3f79cfbb6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1abc7be57c1cb581d17de95fac5dd1f453611b84 powerpc/eeh: Set channel state after notifying the drivers
a3c9200405173b162de2cbb238c96835ed074b08 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3acbec356d7ecff0e76abe47f46ee8f54a72117f MIPS: vpe-mt: drop physical_memsize
fc85fb57631af50c9d1e86511d7554efaa308200 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
44aef56083aa36b60be63a4b00ee5a1b1f5c08b6 media: platform: ti: Add missing check for devm_regulator_get
ec6bd0dccd9c23d0faf8e7b2fef92953761693a5 powerpc: Remove linker flag from KBUILD_AFLAGS
086a80b842bcb621d6c4eedad20683f1f674d0c2 media: ov5675: Fix memleak in ov5675_init_controls()
448ce1cd50387b1345ec14eb191ef05f7afc2a26 media: i2c: ov772x: Fix memleak in ov772x_probe()
d120334278b370b6a1623a75ebe53b0c76cb247c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2a72e3b6bb0812c8b9432716b0a01ed679dd4872 media: i2c: ov7670: 0 instead of -EINVAL was returned
a41bb59eff7a58a6772f84a5b70ad7ec26dad074 media: usb: siano: Fix use after free bugs caused by do_submit_urb
824b167fa8dda069f89aaa2bf07295d62a01edf0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dae4d5ae6b87b4636af8b285597547e6cddeabd7 udf: Define EFSCORRUPTED error code
f10001af0f7246cf3e43530d25f8d59a8db10df6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9e8bf9f95f7a299fa9ea45b678d001806ad5e12c blk-iocost: fix divide by 0 error in calc_lcoefs()
17dbe90e13f52848c460d253f15b765038ec6dc0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
596d1fea0519ef00cc73c371ab85b081ab9c4cf3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f570968d0154f65edd17fc18286defde1ac57b56 thermal: intel: Fix unsigned comparison with less than zero
c8157f67b003e7941791f46ab1428e83598a6848 timers: Prevent union confusion from unexpected restart_syscall()
f3a324362b5e831dfa417dd55d2806a80678da7b x86/bugs: Reset speculation control settings on init
423a1297ea72bbddf64dbb0957f2879c0f2aa5d0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
67e4519afba215199b6dfa39ce5d7ea673ee4138 wifi: mt7601u: fix an integer underflow
f81c0d484a0cd156411cc523f797a4ae822ba40b inet: fix fast path in __inet_hash_connect()
8ec82cfe4e748eb32aef782def1abb5fd6a6bb0d ice: add missing checks for PF vsi type
fe00ab1eb3bc6ecdbe02e6bbee83746fbbd10c72 ACPI: Don't build ACPICA with '-Os'
87363d1ab55e497702a9506ff423c422639c8a25 net: bcmgenet: Add a check for oversized packets
51c0dca573c07f454d54886d80a17534d5a83921 m68k: Check syscall_trace_enter() return code
c727c1eb58e03660b66578d05b334f64b62eb79b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
21856d5615a74accd23dcd7cd92642a741ad95ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a98c4d9263db30a75a6d62a432bfb8fb3171545 net/mlx5: fw_tracer: Fix debug print
0467681f09477384a8d9c166cb849e9d31cca41f coda: Avoid partial allocation of sig_inputArgs
5bc391944d9edab7af1cc9d717b81c1b9c2a2f9a uaccess: Add minimum bounds check on kernel buffer size
d236103782de25736996a45bd36ac2a89bdc93c6 drm/amd/display: Fix potential null-deref in dm_resume
341a4c04ed482e2b719a12f60ce99a58511db3ab drm/omap: dsi: Fix excessive stack usage
5ccd8d09fee5f6a6acc292b523f059e93c6b0a9c HID: Add Mapping for System Microphone Mute
f9f55fc64928b5e30d78f861c5fc76db9e769ebb drm/radeon: free iio for atombios when driver shutdown
3a9a4a9725c60f04326b5019a52ce15aee808506 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
90c278c6d0997c5181aedb6e92e828c1c2534827 docs/scripts/gdb: add necessary make scripts_gdb step
7fae534a304b128ece7585ac160d055c23d26b8b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
12527ae49d0c83e7c6a9a8d5f88d08cb3901163a regulator: max77802: Bounds check regulator id against opmode
5026260ac2b209a65de7231e483d10464a47ee68 regulator: s5m8767: Bounds check id indexing into arrays
4000384684f612b3645a944f6acde0e65ac370b8 hwmon: (coretemp) Simplify platform device handling
718ce68b3a7fec89378b873dad968ca775223dfd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c055b6a07af9a88326d9fcb4a2233df5c9244fe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3b46b2cb917e0e4257ea64f76830f8649d189551 dm thin: add cond_resched() to various workqueue loops
38b4d3eacb88d1e975a32516ecc72e6c5e081d58 dm cache: add cond_resched() to various workqueue loops
3132aa35cfc2f91937f6be275a3c4688e8174898 nfsd: zero out pointers after putting nfsd_files on COPY setup error
791402dd051457f68ad9859affc1940442feb8bd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
69b8af77ef6bffccab82725d024356bcf735b7aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0ff4c222bd05d0f5d4f9f525021ef60623bac785 rtc: pm8xxx: fix set-alarm race
a9391f8bc98f9bcb62689c3c346998afb592c332 ipmi_ssif: Rename idle state and check
c5db76fcddc1733d7a1a3ec7009b5e107e07f4f2 s390: discard .interp section
18075c0dc331cd66c69b8ff52d8122cc05721056 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e71e6fa07fe404403a9ad20b3e982f8074495666 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ecde537edc3f4b052b125730733c2397c6ab84a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eda6879272e4df5456afc36642052ea066f58410 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3776ef785e1005355cdd86c751a8e838bac8e2e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
2bef8314fcf94ddc27e22d03f237c0fafd00de33 f2fs: fix information leak in f2fs_move_inline_dirents()
68a47ca95805f6dc33e50d1deaac882b4d5f8258 f2fs: fix cgroup writeback accounting with fs-layer encryption
669134a66d37258e1c4a5cfbd5b82f547ae30fca ocfs2: fix defrag path triggering jbd2 ASSERT
dee96928d8f4b4b61f976dbceec3c24a3f268c96 ocfs2: fix non-auto defrag path not working issue
4e41b1c5a2721322af714624d5e92a6031a6ed51 udf: Truncate added extents on failed expansion
3d20e3b768aff32112bdce8d3219d923ae75f9f1 udf: Do not bother merging very long extents
7bd8d9e1cf5607ee14407f4060b9a1dbb3c42802 udf: Do not update file length for failed writes to inline files
ce17ef97de84519222a029c2bad0c210985a3680 udf: Preserve link count of system files
d747b31e2925a2f384e7dd1901a2e5bc5f984ed8 udf: Detect system inodes linked into directory hierarchy
38a1f5e9fc56bf4f05e05d5efc39468cb3962337 udf: Fix file corruption when appending just after end of preallocated extent
10c2a20d73e99463e69b7e92706791656adc16d7 KVM: Destroy target device if coalesced MMIO unregistration fails
4c9812d9890df1daeb2ee2ba2c6a63ec44fcb617 KVM: s390: disable migration mode when dirty tracking is disabled
ee80fb1dca07f2e222b3c880db5e9bdc66494a95 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
87459b9fce2de61bb45658b89b5abb696f5bf507 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37459195d97127d72e627ae3aaaa5b01096a1cb4 x86/reboot: Disable virtualization in an emergency if SVM is supported
e4ce333cc66ef8c43c84fc70c0195ac1586dec73 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ec206a38d3d26956a97565bec551f446830cf5a9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a0415b79dd3f8ef507137c32b266ee70085628df x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4c26edf2ea23b2e62eb45dc32310c3f9d7d0ac84 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
727bc2c2856bcc97b81ec8424fd3359a5975e3b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
979e197968a1e8f09bf0d706801dba4432f85ab3 x86/microcode/AMD: Fix mixed steppings support
34c1b60e7a80404056c03936dd9c2438da2789d4 x86/speculation: Allow enabling STIBP with legacy IBRS
4d47cba0741c8f0f1dd63ccd20291e741b434154 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f9d93201893d2076a373ee9dcfe83e15e3cafd58 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2101663687e6b42ad54e8ab3f7cbb68907d7cfca irqdomain: Fix association race
72232dbe14f9397fba188c3b6242b8b2230d9073 irqdomain: Fix disassociation race
df129eaa2b8808d0196972671b869f03e2d6764e irqdomain: Drop bogus fwspec-mapping error handling
84ed1ade54b8800222166e5995532f2a572431be ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
87005d0ab5c43ca82dcf2b85691498ba3de2542f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3b28c799a1334adb5a19f42f03abe0d8cbb05938 ext4: optimize ea_inode block expansion
a92b67e768bde433b9385cde56c09deb58db269e ext4: refuse to create ea block when umounted
342cb34c5285a14cfdc366511c668cda9a4b284b wifi: rtl8xxxu: Use a longer retry limit of 48
6f1959c17d4cb5b74af6fc31dc787e1dc3e4f6e2 wifi: cfg80211: Fix use after free for wext
64fbe39232edcaf0ee6a4a920246309797d1b02a thermal: intel: powerclamp: Fix cur_state for multi package system
a2be4225c31df10c038f8a1bfd8ef55200414ef2 dm flakey: fix logic when corrupting a bio
3c4a56ef7c538d16c1738ba0ccea9e7146105b5a dm flakey: don't corrupt the zero page
7b6707d66e283f6711c1a13541a9840d4c42b9c6 ARM: dts: exynos: correct TMU phandle in Exynos4
7055754dd07cf48cca001f1cdd6c1ddc66f47cd8 ARM: dts: exynos: correct TMU phandle in Odroid XU
9787b328c42c13c4f31e7d5042c4e877e9344068 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
229edf8d7b76f927a464e620a59f7f955a003904 alpha: fix FEN fault handling
58c0d0b2d474d2146dcde669a074e2dd5f9f7bde mips: fix syscall_get_nr
964e9e1288fd150c72de1e6045d3072a8d07fcf4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
24900f35962b8bfe2344c6944ed5cdb7664928f4 mm: memcontrol: deprecate charge moving
b53d209d717bc17928eed3ca9e3660e0b8ffb1bb mm/thp: check and bail out if page in deferred queue already
2f42bfc54d3ae2e13614aaf69e995ad45c4ff716 ktest.pl: Give back console on Ctrt^C on monitor
150ee1fc908074ec5d6b14b9c4e977d614f9fa9a ktest.pl: Fix missing "end_monitor" when machine check fails
18d347d1b08e389e0e598afc825bb3342e181253 ktest.pl: Add RUN_TIMEOUT option with default unlimited
05a0f6fa52a86dab7055eeb4c782937b3372793e scsi: qla2xxx: Fix link failure in NPIV environment
3a564de3a299856f2cbd289649cea2e20d671a43 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
70e9a93f0945ea9d5d73b8b3e06a1f0757046a87 scsi: qla2xxx: Fix erroneous link down
6069e04a922a0488bcf4f1017d38d18afda8194c scsi: ses: Don't attach if enclosure has no components
467afb1dd630d8c6d172bd6cacc125199b5f4f2d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8e454aba72805241239caf8ba9b8e5a6be772b96 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
79ec5dd5fb07ecaea2f978c2d7a9f2f3526e4d19 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
40af9a6deed723485e05b7d3255a28750692e8db scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a50583117b27bbe537b1932adeb82096161696b PCI/PM: Observe reset delay irrespective of bridge_d3
bcc1bafb067d3297553ba979ae68fc4cbda50743 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
efc72cceb76143e1c6d27e22ec5038faa8c9e3a0 PCI: Avoid FLR for AMD FCH AHCI adapters
6e6173886f58812cb936281687a599828793201e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96a8424a27edd9c8943185da98e006e25e71b96b drm/radeon: Fix eDP for single-display iMac11,2
68b0cdcfa135e3b56ded3f6298b94b7cff70bf17 wifi: ath9k: use proper statements in conditionals
b3d346ece979bb5ae0dcebf5639d07c2c12e45be kbuild: Port silent mode detection to future gnu make.
7a6fb69bbcb21e9ce13bdf18c008c268874f0480 net/sched: Retire tcindex classifier
62462a5b4f4dbb3bc1c9d22b537164a441fdb058 fs/jfs: fix shift exponent db_agl2size negative
30a3636fe6e2808da62299f9fcb0ce9df09fe0dc pwm: sifive: Reduce time the controller lock is held
1abd3858023a8c9fdd5cdd9d476b52cf908aa969 pwm: sifive: Always let the first pwm_apply_state succeed
b915fac02098b7c471ab2230b24b7456e7a0e564 pwm: stm32-lp: fix the check on arr and cmp registers update
c4a89ebe92050a92ffc3e012ead721152ff3b189 f2fs: use memcpy_{to,from}_page() where possible
01c92f033b279bbd1dc99370722c6f1e240bd0dd fs: f2fs: initialize fsdata in pagecache_write()
6480c3a12755bf85d6738ab60967e89b809c701a um: vector: Fix memory leak in vector_config
f7adb740f97b6fa84e658892dcb08e37a31a4e77 ubi: ensure that VID header offset + VID header size <= alloc, size
4ca0d746226f387ce05a64a481cba4d4ed028c16 ubifs: Fix build errors as symbol undefined
86660306273a3360df72afd07ecc82a4388eaa43 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f29168fb527c87f9715b53730bea4a79bd20b1bf ubifs: Rectify space budget for ubifs_xrename()
bf8f5495849d8944378501b36b0cc8f98dc50c78 ubifs: Fix wrong dirty space budget for dirty inode
82c096d0c99af5171dc5f3373511ad3bd368d756 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e86d1b2bb71611671f4f8d99e548c55e6a0a747d ubifs: Reserve one leb for each journal head while doing budget
9c8be1f165baee53b5a36ea0b3c9281d403a1d0b ubi: Fix use-after-free when volume resizing failed
07b60f7452d2fa731737552937cb81821919f874 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1f206002c6bc302bface871ef3f72c0bbcaa931c ubifs: Fix memory leak in alloc_wbufs()
234c53e57424992e657e6f4acc00d3df0983176f ubi: Fix possible null-ptr-deref in ubi_free_volume()
0875edcad42f753dd0211b3ff6827bbd6406b13e ubifs: Re-statistic cleaned znode count if commit failed
510b80abe8d2d89e4ff21d71f1804ba2e5d3a96b ubifs: dirty_cow_znode: Fix memleak in error handling path
7fcbc41d762aedf17f0cc2836bf1c74e27dbbbc8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1cb14c06d6035539ef4215c4ba0871aea71d7c38 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b5be23f6ae610bdb262160a1f294afee6d0e6a69 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a8816afcaf1dd8b09ad8cf2942b137cb12484757 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7c428fc974995d038563c6839a80b14f7e91d581 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59e391b3fc507a15b7e8e9d9f4de87cae177c366 watchdog: Fix kmemleak in watchdog_cdev_register
fe65d6f26ba98d751250a8e1e8e94a1ab1128947 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d0d38805d3234ca2cd6fbeb74d706348f4bbc43 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aba298b35619213ca787d08d472049627d8cd012 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
cec326443f01283ef68ea00c06ea073b1835a562 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
edfba7b3228a95f602e4dce6b6cb20810081862c net: fix __dev_kfree_skb_any() vs drop monitor
9d1c625c99c56f6de66705138a7f03dd73dffa86 9p/xen: fix version parsing
7cc9dbae8a5f73bd555130384ea256018d28f283 9p/xen: fix connection sequence
4b71f2b54332a4a08e40cca2e6d1d2b713039dea 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f81af781f98c18c11efd9badf70fd022cc28a6dd net/mlx5: Geneve, Fix handling of Geneve object id as error code
271eed1736426103335c5aac50f15b0f4d236bc0 nfc: fix memory leak of se_io context in nfc_genl_se_io
dda4f0a424c296929c9624050d1853de695f10f6 net/sched: act_sample: fix action bind logic
77606e383ecbf9ba5f6a8416f1d62269a7b974f1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
821362a2dfaf759c531259565bd544a5cf7b412e tcp: tcp_check_req() can be called from process context
9c7c1cf29fc31aad36c855157a1e90fdfb754ff6 vc_screen: modify vcs_size() handling in vcs_read()
728b047f4ca3b2f5ee930485dfc6837ba24b208d rtc: sun6i: Make external 32k oscillator optional
e93bda4ebb27f428e4e23c59c076a58068df5831 rtc: sun6i: Always export the internal oscillator
584f664c572f9bb52bda8ce13a72e6abe4865249 scsi: ipr: Work around fortify-string warning
e23f1d9e6e03d04da2f18e78ab5d4255ffeb1333 thermal: intel: quark_dts: fix error pointer dereference
4cfeb55a10b6d01949991ebcf2229ed547437727 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2cc6a3e98f05ad851504491695ad95d9d2b5f60c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fde59e273b03982065d3b7aa184010a3ddba7076 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7195e642b49af60d4120fa1b45bd812ba528174f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4e4e6ca62e77539d4df8d13137e2683b10baddd9 media: uvcvideo: Handle cameras with invalid descriptors
e4c535eccefb4da2aaa7bedd3a8ff22dfd344678 media: uvcvideo: Handle errors from calls to usb_string
e2cc773f1fc34c40fb9a4f7db7577dc4c21571b5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2072ed7c1a4ab3c0f2b7c97a7b1a70244a3fe385 media: uvcvideo: Silence memcpy() run-time false positive warnings
70369a11170d7b9d12966d02c1bb7fc55c697b48 staging: emxx_udc: Add checks for dma_alloc_coherent()
953a4a352a0c185460ae1449e4c6e6658e55fdfc tty: fix out-of-bounds access in tty_driver_lookup_tty()
c7ca2ca12a9f14fa6254f9e0fc137304471a53b9 tty: serial: fsl_lpuart: disable the CTS when send break signal
ea9b58789687e51b608cd184a9c6772249d90af5 mei: bus-fixup:upon error print return values of send and receive
b854c66dd7a812d23d8052a7afcc703778a746d9 tools/iio/iio_utils:fix memory leak
11b4b3b76988a25d388912918a59a3767742c492 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5b76a81665efb88d04468f06d7d5d89bde0a756 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
11709796686606a61b4ea95a97db274543f89a74 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
da4e715a466ca982d4584da21ea385f28ca79ce6 USB: ene_usb6250: Allocate enough memory for full object
195c1e9f454e6164ad924c34033016bfcc9f126e usb: uvc: Enumerate valid values for color matching
f6d3aee1c66358471275df9dddd480010f061b0e kernel/fail_function: fix memory leak with using debugfs_lookup()
f0ee43d61d8d2e417e6271e3d2cb5094466e3a9c PCI: Add ACS quirk for Wangxun NICs
d94fbfcd9a2610dc62b064b43b5689f8212de849 phy: rockchip-typec: Fix unsigned comparison with less than zero
bde541a57b4204d0a800afbbd3d1c06c9cdb133f net: tls: avoid hanging tasks on the tx_lock
81da72aaf57aaab74cac0daf84b39f9c3ea094fa x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
27c64d90d944e3a42707ea4a3aba260e1aa61d0b x86/resctl: fix scheduler confusion with 'current'
800a1c4c8a7fee28149d33c59ceb8171debe0497 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2b1c5145b07d5705165e9fc4c8003166c99221a4 tcp: Fix listen() regression in 5.4.229.
0b8962c64bd6a9e2334e9f6889a8b2ab8b37fca8 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6ab67054631941e647254041dda273e6a74f68d7 media: uvcvideo: Fix race condition with usb_kill_urb
d03bc164f32fbe4c600e4474a11684267d890b08 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5 Linux 5.4.235
6ee84b8b7904aba8af0a5ad9ef8ac788dbddb6f7 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9498448b9ede2b7896eeb705d55ee9b1b0e6dfcf staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
6e55d84223730578ffbc674ffa5e3b9fcec4e2de staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
b829e8b6e1a7bb8cd3042b927113a22fed0b0d47 Linux 5.4.236
6631c8da02cfad96c53b217cf647b511c7f34faf fs: prevent out-of-bounds array speculation when closing a file descriptor
e40c1e9da1ece7122a9f9967e0840d955e98c471 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1277ba3db6dc058dcab7f12e004065cb6d8c93e9 drm/connector: print max_requested_bpc in state debugfs
aee90b0278e3ac8e0c446380c0d6acc2a02b14b9 ext4: fix RENAME_WHITEOUT handling for inline directories
c24f838493792b5e78a3596b4ca96375aa0af4c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
b36093c6f77256f5f34160b610bc19d59455ff94 ext4: move where set the MAY_INLINE_DATA flag is set
74d775083e9f3d9dadf9e3b5f3e0028d1ad0bd5c ext4: fix WARNING in ext4_update_inline_data
0d8a6c9a6415999fee1259ccf1796480c026b7d6 ext4: zero i_disksize when initializing the bootloader inode
3cdf19a29cc1cfe71a0761c5178208d1aec505ed nfc: change order inside nfc_se_io error path
11852cc78f6700dbea2930eb2fc3d296eb4303c5 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
774c63f536885b43310c72ab9e8adc7ca52c1942 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5e97dc748d13fad582136ba0c8cec215c7aeeb17 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
59349bfcffb1075b5f42da45bf33435f09ca62ca ipmi:ssif: make ssif_i2c_send() void
d1a7f56b20da83805a84a4050594a5872c088328 ipmi:ssif: resend_msg() cannot fail
89fb3fa848838918d4b7956f429c533e243f0ce6 ipmi:ssif: Remove rtc_us_timer
e8ba1b693a8ba405394e4f3c65024e3e84be563d ipmi:ssif: Increase the message retry time
36c5682cbb46918becb7a7aff906931c7a5e147b ipmi:ssif: Add a timer between request retries
01ed8ff22a5b03aae57aef39e6d880a8ced3cda6 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
985d9fa06b4b90f67e18e4ae3573421406ef253e irqdomain: Fix domain registration race
1b48c70feefc499b62670521efa002ab01e05df5 iommu/vt-d: Fix PASID directory pointer coherency
a6e44cb21534d2377b8c74a2436d365d38145198 SMB3: Backup intent flag missing from some more ops
57f78226b12753f5c6ce2a29e0f4a259c6282c82 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
891a3cba425cf483d96facca55aebd6ff1da4338 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8dac5a63cf79707b547ea3d425fead5f4482198f ext4: Fix possible corruption when moving a directory
43f33642f260cebc0d9a4da8a4a2ab48bf293741 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0a3664a1058d4b2b1ea2112cc275ca47fba7fc08 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
783f218940b3c7b872e4111d0145000f26ecbdf6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e4e5006c13f35f2543d6f48842e6460c892e8d7b selftests: nft_nat: ensuring the listening side is up before starting the client
1c618f150c82cdd4d9e9156d2595c0d18cca24aa net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8018aa0863d64ee7c14997a1d8e5f112ee95f447 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9dc16be373b382ddd4c274052a6e870a95e76c01 net: caif: Fix use-after-free in cfusbl_device_notify()
16f3aae1aa2dd89bc8d073a67f190af580386ae9 bnxt_en: Avoid order-5 memory allocation for TPA data
9f2e063dcbe2605917edc391e872fb82d852111c netfilter: tproxy: fix deadlock due to missing BH disable
d800996fcf604adf28f11fa7836bdf9a1e09f436 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3a747490f9c316a7cbabbbccea4cfdc8a6d563e3 scsi: megaraid_sas: Update max supported LD IDs to 240
1a517302dbe020750da30f1a398544a0db38dcc9 net/smc: fix fallback failed while sendmsg with fastopen
a99a61d9e1bfca2fc37d223a6a185c0eb66aba02 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6b06c4ae64e3557a19b3bb0b6dbf641bc41fc218 ext4: Fix deadlock during directory rename
2fea235ef07fdbaa156948904943fe61352f6c2f MIPS: Fix a compilation issue
737985dbcb67513789daca6628a37eceeb4cba85 alpha: fix R_ALPHA_LITERAL reloc for large modules
094a073605b124851cd472f2f5b0515c99b770e6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
fc9bc831509f3be45ce5273330cb6f4a35efad6c PCI: Add SolidRun vendor ID
f266cdd6796fc0312c3ee62ca634a0746cd363ab media: ov5640: Fix analogue gain control
dbfae25b01961a326847e81547cd7e30de2cae0f ipmi/watchdog: replace atomic_add() and atomic_sub()
52fc917855ce4ef1603fc23f7b0fb3f7300a8b70 ipmi:watchdog: Set panic count to proper value on a panic
1aed78cfda7f17f3cc71cb127a85a188eafc679a drm/i915: Don't use BAR mappings for ring buffers with LLC
a4bd6d4df382a6285900c9bd2b30d2a44c52e2d0 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d0fcf59038c509510cdb39f304ffcdce9f826317 arch: fix broken BuildID for arm64 and riscv
4eede1173fb55615d64536a9f1b42977d65fe273 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
219cc98501ff2bbf7aebb654fae57a4cda1edef9 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
eb9dbb70cdd52b92e61030d49599aac4e5f21944 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
87fcce7a6f86b81e2db39cb04297e847849e0da0 sh: define RUNTIME_DISCARD_EXIT
7a934a77f11a68b3f3a73f64ee10880bfeacaf79 UML: define RUNTIME_DISCARD_EXIT
6a16810068e70959bc1df686424aa35ce05578f1 s390/dasd: add missing discipline function
e4b5c766f50525d84754cfdf0e4edef1db9622c0 Linux 5.4.237
4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238
f0c95f229a671b9ac217c0abb2f86f0649a41b5a selftests: Fix the executable permissions for fib_tests.sh
09b1a76e7879184fb35d71a221cae9451b895fff Linux 5.4.239
754838aa02050ff3d8675bef79d172097218ea71 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6fe078c2864b9defaa632733a5bae969b398b673 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4e752d2baea340823fb25305961de598923ef0c7 iavf: fix inverted Rx hash condition leading to disabled hash
6999f854184e7dbd516ee1577a41762baf9e8935 iavf: fix non-tunneled IPv6 UDP packet type and hashing
584771762c3e45a241f640061cade997625dbfe5 intel/igbvf: free irq on the error path in igbvf_request_msix()
90116b8289fd74a9e469cca106256b45b665fe08 igbvf: Regard vf reset nack as success
283fdc5cfbeb28c341957813682e0c716a0c736a i2c: imx-lpi2c: check only for enabled interrupt flags
5c4d71424df34fc23dc5336d09394ce68c849542 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2111c791d885211714db85f9a06188571c57dd0 net: usb: smsc95xx: Limit packet length to skb->len
42d72c6d1edc9dc09a5d6f6695d257fa9e9cc270 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07ec453e86abbd14e2d06d59367b4dd11437358 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0e5c7d00ec4f2f359234044b809eb23b7032d9b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6d7e18b1d00a0b6b7591e6518a68b3429f13a61e net/ps3_gelic_net: Fix RX sk_buff length
f8ee2c8b0d0cafd47016e3ab6b962d59f88b1758 net/ps3_gelic_net: Use dma_mapping_error
97674f4cd05ef35963a5f73ba785582c82801982 keys: Do not cache key in task struct if key is requested from kernel thread
d69c2ded95b17d51cc6632c7848cbd476381ecd6 bpf: Adjust insufficient default bpf_jit_limit
fd6f643dea07fbe9fba2949b625a2b857320ceb6 net/mlx5: Read the TC mapping of all priorities on ETS query
82e07cc5a6caace6bad38c43c3d492fdc97e4496 atm: idt77252: fix kmemleak when rmmod idt77252
b72f453e886af532bde1fd049a2d2421999630d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d673ae18406ec87b2806f7623302d5ea271cf13e net/sonic: use dma_mapping_error() for error check
83e442eba39b5ecebe8cd1f741c2a77fe4d3d827 nvme-tcp: fix nvme_tcp_term_pdu to match spec
707335918f734fd30e704d2b8c3fdd7a9d5141b2 hvc/xen: prevent concurrent accesses to the shared ring
dcd4d36462218e2c00e8fcd7c9e278f2077133d8 net: mdio: thunder: Add missing fwnode_handle_put()
b517808795d39e660bdb41954202ead2c8952975 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a18fb433ceb56e0787546a9d77056dd0f215e762 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
13493ad6a220cb3f6f3552a16b4f2753a118b633 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
da0383f0e86cb7c8a7132c9bb73e503698ca8312 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9189f20b4c5307c0998682bb522e481b4567a8b8 scsi: qla2xxx: Perform lockless command completion in abort path
b40fe2e1f91b10d32f635b92bae3ddc4a20c3e94 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
32518cd0fcc0a0bae6a21e6ec4387dfe85478061 thunderbolt: Use const qualifier for `ring_interrupt_index`
9e7723b684c0b76f7142e241456421caec1bbf92 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2b3bd0d4cadfdb7f3454d2aef9d5d9e8b48aae4 ca8210: fix mac_len negative array access
2100e374251a8fc00cce1916cfc50f3cb652cbe3 m68k: Only force 030 bus error if PC not in exception table
97115221912c9f06949a0d68db5075a0b24da18b selftests/bpf: check that modifier resolves after pointer
54ec697e3ca8e6d7693394d81978f5140b74b840 scsi: target: iscsi: Fix an error message in iscsi_check_key()
11cdced6a03db85be474486dccf0369766313d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
04f4a1aa9410c5607c3fca07834332c19ad0b761 scsi: lpfc: Avoid usage of list iterator variable after loop
e6b1fa6d0626e33e981ec543284c08b48172571a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f4c610f6ca1303dcc896a12c85a15b787731739e net: usb: qmi_wwan: add Telit 0x1080 composition
299a309b98df4e349acaffca23cff72105f1c0a5 sh: sanitize the flags on sigreturn
223274d5c3100755bdeed08008e1f28b5d3995b9 cifs: empty interface list when server doesn't support query interfaces
44f080d7d75a24b12579cb72428151ede2969326 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0eda2004f38d95ef5715d62be884cd344260535b usb: gadget: u_audio: don't let userspace block driver unbind
123698a5c61980c68bbce1791f5662ba37d2cc85 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cd1e320ac0958298c2774605ad050483f33a21f2 igb: revert rtnl_lock() that causes deadlock
e9e93fdfcefbd8760da2b3435c6511d96648cf25 dm thin: fix deadlock when swapping to thin device
0b2a56fe465914309cf6e632c8d7f7c68c898130 usb: cdns3: Fix issue with using incorrect PCI device function
6b3287b14739cdc448d5bfd476b9a5087bf92cfb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f558789a886c4796f95566229040e6297e274df9 usb: chipidea: core: fix possible concurrent when switch role
4ae966a7f6a786fc52da1ac6eeef750726ed8539 wifi: mac80211: fix qos on mesh interfaces
8f5cbf6a8c0e19b062b829c5b7aca01468bb57f6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8cbad984b1601435d087125ac760d3cae90213a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4a32a9a818a895671bd43e0c40351e60e4e9140b dm stats: check for and propagate alloc_percpu failure
885c28ceae7dab2b18c2cc0eb95f1f82b1f629d1 dm crypt: add cond_resched() to dmcrypt_write()
c23928c70bc8709aa74de2168a4a65d66ef028fd sched/fair: sanitize vruntime of entity being placed
d253120a580ab965230052e3efc541268845e512 sched/fair: Sanitize vruntime of entity being migrated
0c0e566f0387490d16f166808c72e9c772027681 tun: avoid double free in tun_free_netdev
4c24eb49ab44351424ac8fe8567f91ea48a06089 ocfs2: fix data corruption after failed write
d121f7883a17beaa133b2000f5bba1860dbe0551 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9966fc59d3a0a7982f46afbfcdccc6730fdbd68a bus: imx-weim: fix branch condition evaluates to a garbage value
88a3c63a9635eb7a6052e5018c28d22f0737f9e0 md: avoid signed overflow in slot_store()
9155a5958ed0631246d2ce500517dc5d88439fbc ALSA: asihpi: check pao in control_message()
7f12f99b8017ad5ed5aff4b0aefe3bb7bbdf8a99 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
521877bf26513d6d0da70ae752029f1fa3368a00 fbdev: tgafb: Fix potential divide by zero
f3359f5fc9b7a161bb615a164bfbd3e48392903f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
868f247e47ef1346b706d17cbd104b367f60823b fbdev: nvidia: Fix potential divide by zero
4f5cc5ffa8c51cc315e523ad0a7078956e461045 fbdev: intelfb: Fix potential divide by zero
deef33c0810464ec69f2eeb8006958fc219597d1 fbdev: lxfb: Fix potential divide by zero
856fb74f601a7b510e83002d046d12cf19d48f85 fbdev: au1200fb: Fix potential divide by zero
f6e2d76aa36255e71466b06520842157d0a5bef5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9690e34f22472898333a35f4d2fd3513e150dbdd dma-mapping: drop the dev argument to arch_sync_dma_for_*
d65de5ee8b72868fbbbd39ca73017d0e526fa13a mips: bmips: BCM6358: disable RAC flush for TP1
317c07d382b10be53e4dfebfaf66b34f9dc5b108 mtd: rawnand: meson: invalidate cache on polling ECC bit
c122daa0fa4cfa7e6728b77446acd5a8b9f78bc9 scsi: megaraid_sas: Fix crash after a double completion
46c4993a1514eea3bbc7147d0c81c23cc06c6bed ptp_qoriq: fix memory leak in probe()
be7b622cd63f38af6cb05b6ec84e2f12278add0c regulator: fix spelling mistake "Cant" -> "Can't"
e633fd26abfde80610e195e0b616a182958b872e regulator: Handle deferred clk
105cc268328231d5c2bfcbd03f265cec444a3492 net/net_failover: fix txq exceeding warning
78bc7f0ab99458221224d3ab97199c0f8e6861f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5195de1d5f66b276683240a896783f7f43c4f664 s390/vfio-ap: fix memory leak in vfio_ap device driver
58279cea0b10a941bc388c617cb2e214336954d5 i40e: fix registers dump after run ethtool adapter self test
fd7cff506614e7d7b123c0463350cf1d85043e1f bnxt_en: Fix typo in PCI id to device description string mapping
704e06b979209f81e71535897cf7575b38dcad11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70728d639efb02f05538d0f2bf44571565dfda39 net: mvneta: make tx buffer array agnostic
7e71d4d190df80fc9b9b054abcb9b920fdf4efa7 pinctrl: ocelot: Fix alt mode for ocelot
f0f85f5e402b89a4d9705a029b8e00b4525c5415 Input: alps - fix compatibility with -funsigned-char
51d657371106543cb92ecf7139a02c83fdc88399 Input: focaltech - use explicitly signed char type
03af69bd674d40f3c695db6a77c1dc8ca4524b3b cifs: prevent infinite recursion in CIFSGetDFSRefer()
657d7c215ca974d366ab1808213f716e1e3aa950 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
99c8ba920fc2f84004aa5abeaac1aa3648e7ec04 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
82c25ac3a258adac1fb42a8968366d08a2189d6d xen/netback: don't do grant copy across page boundary
c81e2965a9e040e9a754a312cb36cf665bd66dbf pinctrl: at91-pio4: fix domain name assignment
f3a67268784c912c8f51377a355cae25ad36ed03 NFSv4: Fix hangs when recovering open state after a server reboot
6dabafd82968d4a01f00c7b4944ac007adce24a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
37958ac31fe27c212353a9728dc5cdad0f15c4ea ALSA: usb-audio: Fix regression on detection of Roland VS-100
0c6df53647987009a1ffbb32235300eb6b33dbf2 drm/etnaviv: fix reference leak when mmaping imported buffer
45a9877d6cc3d31299cb4324b24075dfaaf90b4f s390/uaccess: add missing earlyclobber annotations to __clear_user()
9b189af3577eb65274a3ca0e39ad01cb7c117878 btrfs: scan device in non-exclusive mode
14b6ad56df25c3a4a50cfbc0638e176577a9fce9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
22d95b5449249e9708c703f152e69e18d2db87ce net_sched: add __rcu annotation to netdev->qdisc
0f5c0e0a4c0b081e5f959578a8e56c7921e63a2d net: sched: fix race condition in qdisc_graft()
928240c368913eb5e19743452935c1222e7068a6 firmware: arm_scmi: Fix device node validation for mailbox transport
4d4cb76636134bf9a0c9c3432dae936f99954586 gfs2: Always check inode size of inline inodes
32bea3bac5ca484c6f7e302c8c96fc686f62e7b4 Linux 5.4.240
110d425cdfb15006f3c4fde5264e786a247b6b36 scsi: ses: Handle enclosure with just a primary component gracefully
4311ae04b386f2d5cfd7814bc8f5b6edd2bcb135 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
522af69af24f94c986b99a9ae7f40bbb15e4e4de cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
199197660bdd7c5b84ed50b382ed6252b6d10ccb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
2e64d7b182c6e0ec7ca239f8e79f3f01a6a60f4a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
387236b9e002273f30633cf48e68dea69e343d17 smb3: fix problem with null cifs super block with previous patch
3f3e4bd3f0cc8ba6bc558163e0c2f4424c99664b pinctrl: amd: Use irqchip template
dd7e19f97f714c07436bbe4dd8bbb3b3d4b94910 pinctrl: amd: disable and mask interrupts on probe
dbd764e9d4229eddc19a24b2a71365ec728b498c pinctrl: amd: Disable and mask interrupts on resume
6e1f29397dea0053d2a6e66c36fdf49dbd865082 pwm: cros-ec: Explicitly set .polarity in .get_state()
4220f83b9f036a26808c1c0727a7b3cc4c965ac8 pwm: sprd: Explicitly set .polarity in .get_state()
a3593082e0dadf87f17ea4ca9fa0210caaa2aebf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0d2fa30078afce4b71bbf8e020cad281e388fc9f icmp: guard against too small mtu
93f3885211ae576f7220168d5ec027d55cce9c9d net: don't let netpoll invoke NAPI if in xmit context
0443fff49d6352160c200064156c25898bd9f58c sctp: check send stream number after wait_for_sndbuf
0cf600ca1bdf1d52df977516ee6cee0cadb1f6b1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1627119153d94091bbb170dc7861d2a4a1271a1e gpio: davinci: Add irq chip flag to skip set wake
3686380d9d60373d5e0e0c82563928a2268900de sunrpc: only free unix grouplist after RCU settles
5fccf2c546edec70dfefa99fcab6b6b6881b170a NFSD: callback request does not use correct credential for AUTH_SYS
47132be17d7baec4f4ad03461e3bc8d1236b8e21 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f417d3fea3deabc5f3894c1b6a20a6432ce0f3a6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
38c00a22d67bf2c0254f3358ef60a07ff2abff92 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b9c11537efcf42453701497c7c39b2d52e50320f USB: serial: option: add Telit FE990 compositions
abc5b4f8cdfffa3364a5a0d603edc7ea8630b4ba USB: serial: option: add Quectel RM500U-CN modem
e469ebb28dbe29db2e98ced98e38f93e1024f243 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9a2a6443d655eba7b2435c6d2e015ab6dc57cd4a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
209ab5c234c54ff9193634ee33caa11482ff7fca tty: serial: sh-sci: Fix transmit end interrupt handler
aabba4440409d1e3af0e48ed224cb22e94270959 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
aa8e50688d44ef713d068184d97bb045b7f6f519 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
613bf23c070d11c525268f2945aa594704a9b764 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
83b16a60e413148685739635901937e2f16a7873 nilfs2: fix sysfs interface lifetime
666c25d35e5eb6f275899eb9b9ba32fbdacd5cb1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
95bbfeb4ff0ee22006114311f291de16116f3132 perf/core: Fix the same task check in perf_event_set_output
5a74a75fc3d306061bc7926edc9a261bb152ba8c ftrace: Mark get_lock_parent_ip() __always_inline
d2136f05690c272dfc9f9d6efcc51d5f53494b33 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
987f599fc556a4e64c405d8dde32c70311e8c278 tracing: Free error logs of tracing instances
c381527918b1b03b67514ccd7864b4c1c5f10b40 net_sched: prevent NULL dereference if default qdisc setup failed
c208b4321e8f3ea9cb9acc35dad2c87254f9b751 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
fd644712bccd37b28e315547c8b607c65ce69156 ring-buffer: Fix race while reader and writer are on the same page
e7bba7ddb4318d5ea939c8db747c2c2780ab66f4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3804f265c1bf5ad7371a08bbd7cf164a91c8062d irqdomain: Look for existing mapping only once
e8f3aea716d26e36273e8d359de03c4197e6097d irqdomain: Refactor __irq_domain_alloc_irqs()
2945f948aa8404e56e49070e01af268625b545c9 irqdomain: Fix mapping-creation race
9a3ba7b24d0898f121a01cb3b546fe2d7a77fc03 Revert "pinctrl: amd: Disable and mask interrupts on resume"
62ccf2e0b1065bac1ab21f748ba4a6c40096db11 ALSA: emu10k1: fix capture interrupt handler unlinking
aa23fa32e5ff5450f3361305add82e3707c5480f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fe158eeccc3882897ae0568cfd8b8ec0b733b6c8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4d419195d6b8bb9dbd76c3d3e053aca09c89fe4e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9025cea8e03bca7b23b6cbef09268853f2b55791 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c02421992505c95c7f3c9ad59ee35e22eac60988 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8a99e6200c38b78a45dcd12a6bdc43fdf4dc36be Bluetooth: Fix race condition in hidp_session_thread
c6db5f2a31cd92481098a82d558affe39babcf6b btrfs: print checksum type and implementation at mount time
50dbfd9dacda52ae3f891062ec48f8daa536b26a btrfs: fix fast csum implementation detection
266746003439e43785a5c77b1f7197a56a599112 mtdblock: tolerate corrected bit-flips
4c1d882b53a321e16b685e6db82c7816ced915f4 mtd: rawnand: meson: fix bitmask for length in command word
1b77cb6f5e4ae4a56c9ee509ae8235a64742e498 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fcd084e199b9a38490bfedd97885bbaba14475e5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a841f6a0a39d3f800773d1061370e0ac3192d22c niu: Fix missing unwind goto in niu_alloc_channels()
afffe0d1e6b98b08e6567ca4a46b35ed7f915f83 qlcnic: check pci_reset_function result
ad831a7079c99c01e801764b53bc9997c2e9c0f7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
9c46c49ad3ffe84121715d392b5a0a94f9f10669 RDMA/core: Fix GID entry ref leak when create_ah fails
c39fa0398a3046816702ef41801db01ff4d07041 udp6: fix potential access to stale information
7169d1638824c4bf7e0fe0baad381ddec861fa70 net: macb: fix a memory corruption in extended buffer descriptor mode
1ef56397449eca77ed21fb0f6a3bbf1d90c24744 power: supply: cros_usbpd: reclassify "default case!" as debug
02a78e653933485686862ae96af9ab3adcd06f47 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b3052e5d468b1af678fc914a0b91822c5f3d06bb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0213f027d030696246c362f16ac963d5252eecb0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5809dbacc431df22aaa906a1b340f84d69bb6767 verify_pefile: relax wrapper length check
a652c30fa2ba5ac18a09e9697dafff29c11ff9cd asymmetric_keys: log on fatal failures in PE/pkcs7
e55588c442558bb1b8ee76b157afce44d70a32af ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b27716f2d44bd9eb3358615caa72f28f6a6abb4 mtd: ubi: wl: Fix a couple of kernel-doc issues
5fb5bdcdcd5ab8bcecc3e8ce0be3b6930e7e85e2 ubi: Fix deadlock caused by recursively holding work_sem
70ca826d3ddbcc7a7fa1b49de96edea41ce880ea i2c: ocores: generate stop condition after timeout in polling mode
440bdc49f74415924283c63cf77628c3b3e7bbba watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
799cafa4f30414cf0bdef08f6c3370d6b76c9516 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4f3252e7e1329eeac9154221f8c66e43419f33b3 xfs: show the proper user quota options
7a9dc797714078d7f045c818239c168e177fcf91 xfs: merge the projid fields in struct xfs_icdinode
cc508a41ae488e01e260fda78fe32232e64c458e xfs: ensure that the inode uid/gid match values match the icdinode ones
3ef81874f71ce1f42c156d4ee63263287cee5b0a xfs: remove the icdinode di_uid/di_gid members
edd36a57b4a657105dd8d355c7fc71ba0d8eeb2a xfs: remove the kuid/kgid conversion wrappers
90aab52d062caa448a59b1a5526204c7add7454a xfs: add a new xfs_sb_version_has_v3inode helper
0c553917b61a1536cc61c38490d6f03a2ecd4666 xfs: only check the superblock version for dinode size calculation
e078b3de3e418a8121f680ee0bada204ce274775 xfs: simplify di_flags2 inheritance in xfs_ialloc
ca4533c951e1716e610859430b97020d0d77db9d xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
ad6613c9846332db7a1a6874f0364bf548132cf8 xfs: remove the di_version field from struct icdinode
e76bd6da51235ce86f5a8017dd6c056c76da64f9 xfs: fix up non-directory creation in SGID directories
3cce34ceb2ef18f540596f5f2a21e2253d4c1cc2 xfs: set inode size after creating symlink
48f75df5b3bb6bbff43720744a8abd06439551ca xfs: report corruption only as a regular error
9355fd118b4e4ea2f4a02d1902ec1c936e3aba08 xfs: shut down the filesystem if we screw up quota reservation
4679b73a8ed4d42e7c9ed5c86847b1b047b410ac xfs: consider shutdown in bmapbt cursor delete assert
c76dd368759a2a26cbbe18cbe853fb68f94df363 xfs: don't reuse busy extents on extent trim
8795936437177cf3c88bc5b40334799c0da71b48 xfs: force log and push AIL to clear pinned inodes when aborting mount
58f42ed1cd31238745bddd943c4f5849dc83a2ac Linux 5.4.241
cb1f89fe934bc280103d9fa38a51b2af4c53724f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
375e445b1022e7385251179a42e3bbb1530ba71c arm64: dts: meson-g12-common: specify full DMC range
36f098e1e4d1a372329c6244b220047a19e60dbd netfilter: br_netfilter: fix recent physdev match breakage
d61f24a454109ff754e61aed6e2617c4231cfd59 regulator: fan53555: Explicitly include bits header
35dceaeab97c9e5f3fda3b10ce7f8110df0feecd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7c1019391bd6cf4a50151eead04a59fb460ca6d2 virtio_net: bugfix overflow inside xdp_linearize_page()
01125379e2dcdd70a64f21c7da273268a9147250 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
59fba01b6c7220d97682f8177dca168b0b888d36 i40e: fix accessing vsi->active_filters without holding lock
d8e120057cee7dbf825fd8c4e4569d3659468125 i40e: fix i40e_setup_misc_vector() error handling
ba610df83b048bdbaf68688828969693efa2852c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f0a291cc5208dcc6436974246e8c18106e3c3d2 bpf: Fix incorrect verifier pruning due to missing register precision taints
2f3730f182fc7c88bd5dabb6cbbfcdb7481848b6 e1000e: Disable TSO on i219-LM card to increase speed
9df3f502e33d63be624cb94ec1a879b4c4bf6d91 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a725dddf21393a6b8a5001bd0d6a76e0505295ae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4f4ef354f95dc4063d441370a56b9e5d9505b28a selftests: sigaltstack: fix -Wuninitialized
f729b74bb489ee2d8068d383136cd470a018a3a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
89dcf0dd7aae47c94be549f97ac5383ce6c0204a scsi: core: Improve scsi_vpd_inquiry() checks
64cd99da25c1c86e503f2c9b85d75fcae5ea9503 net: dsa: b53: mmap: add phy ops
34b74c32ff4fc3acbe22123d4232fcbf9caab642 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
903f82b1a6b23a3ca9ce891e1c0c28490463ea23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5cb867f1ecb42fecf25275b846afa930f7fd2504 xen/netback: use same error messages for same errors
988766b9d1241de9e7f08fe5c06a1771aeda3b28 iio: light: tsl2772: fix reading proximity-diodes from device tree
5ad61a5268de37ba6e729382a4e215035b487782 nilfs2: initialize unused bytes in segment summary blocks
1b8b54fc55a448d52d611108b7237fd168be5874 memstick: fix memory leak if card device is never registered
a5167e902b64a9d912f8c219fca193e72a17202a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22aefaef8ae12c8e29d646f0ec76cdfe7e1cfc7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ef2aab86c34c8dfe5dc4f118774d6d2be10ecada x86/purgatory: Don't generate debug info for purgatory.ro
3c4fdbf368baed92b09f860ec8f7dedebf66075b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b0044cb28f73142493bec86cb2cb65e5eec84c2 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5a62248c58556c395c604d4161d53afae16b6fad ext4: fix use-after-free in ext4_xattr_set_entry
2ac4697b7779d6e6767fc23beae3fa4130eea8b8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9374db5bd1e3b5464da8718d4e484530ed70f2e7 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a01b75620e1a9cdd0f6ecb6c110907a8fce7243b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
97ce6cde1f5120bc00bb6ee1fced2416edab20de dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c27a6bb1788f6868137d1669d55e9f5335214984 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7f2b8046da837db765c092cfdecb5c16cf840f11 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
760c2e6dee325e7f8b2303c1c06379dccd6682f2 pwm: meson: Explicitly set .polarity in .get_state()
2500d7edebfb390e9127eb9297b132027545ec62 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d54a9f999ea769a579379e8386bd50bda9997a9f ASN.1: Fix check for strdup() success
ea7862c507eca54ea6caad9dcfc8bba5e749fbde Linux 5.4.242
256d4c7d528e24f1945c08bd1173beec325b164e Merge tag 'v5.4.242' into v5.4-rt
4a0638626d58e1334f70a086191e3d5e25f2c738 Linux 5.4.242-rt81

--===============3396570112170073910==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5362fb2eaa0-0704b7c67161.txt

cba890c4bd9d93a57fcd3adffa0d3e05444c4744 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9dd61d95429b16dbef62c2d2e7039ba594b0f638 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af3352c16efdb17b393f05be4bc14e5eb9c8f6df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
91ac4bf35ad60bcc46ec65936024dddab78c2c1d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b0a1b2f3ef90a89f21e5992f42bf5d7cb59d5819 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1e1b84b0220b1b05f150a97c2b6e1402da25a3be ARM: imx: Call ida_simple_remove() for ida_simple_get
e515d4118583a541a5ca6eb55a9a075a2bc7d9e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1e3ec4d1d7f3a84acb1a82f3752b039d0af3c6d4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5cd41bd10e2d5f7765bf86428599a224f458020 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d5fbeae6d6086d1d9e5f8087de0f6e6ff0c1cba5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8b7aa62f4a3ae3d2d80155dc5e8a492a86b442f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7fe5dc2fee91face46e74159f4459e2ff4b24054 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
38af86810d48f22f8f136e0af29ed5cc7e8bd373 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2d3c3aa4123ade89168de058bf39bd33d502a41b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
578c8f09c04bce60e2b5bacc69e98aca8f7c2419 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
260dcf1ccdc6f0e2e96b380a0bd05f1470084f1c block: Limit number of items taken from the I/O scheduler in one go
8c225150ea27dc030c5f725e34f02dde5896471a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2dc5f68fe6649afdc9f9782f2be65832fbdb4e4b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
946515fad41ade4837cf09999ce0f56ab0bbcb1d blk-mq: correct stale comment of .get_budget
8bc5a76268fb334236296b4c185b8337e0d85473 s390/dasd: Prepare for additional path event handling
ee986d80acdef710a886be404308188ea11000c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
0ff7ba5e8bbd99fc44d9dee882ace4feb5913007 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
084cd75643b61fb924f70cba98a71dea14942938 sched/rt: pick_next_rt_entity(): check list_entry
82d68c32449766e360faa55d1b3c7f4e9da401fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fe4d7280cf4ddbea6536b596297c07662c7856fc wifi: rsi: Fix memory leak in rsi_coex_attach()
9004aa391a1a510d7571ef69b69fb84c8758498e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1864b22e238c9123a39efb4c310f4d6fd5a3f844 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
23b34e08de5c2380414c9d3c33e8235094bcccae wifi: libertas: fix memory leak in lbs_init_adapter()
5dd30d1acc70b4792daac1eaf8a3a392d05b329c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d171ab48b42bd27c5a2fa7b7962c2e603e9d651 rtlwifi: fix -Wpointer-sign warning
28ea268d95e57cdf6394a058f0d854206d478772 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0d438ae7bac9c1aacb161aec568c6b0bf06d66ff ipw2x00: switch from 'pci_' to 'dma_' API
ba1d3623fea54f72411d55a46566d8b728c8cfd3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
112c1af02b8f535baf42ef9d807aea963705ef15 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a6059cf02a0d75b770f9863127be01bd9f661f88 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a12610e83789c838493034e5c50ac5c903ad8c0d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d869a189505224601e310c7769cb90b0e2f60b31 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
318005127c80bf649fab6c751f0e8e8dccf485ff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b7b7347449f7558dc85d1bcef1c176cd808754e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1879fe9e4016a3050ab05233bec88f0d4001c060 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
38ef7772037184a799419a7121d8a4b81db9a687 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14ba31bb1b66dafac661812c2a10e3c5cacb77ea wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0c4f20c8fc7d0100dbe5efafb0c535bea38f6f40 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c300697690e28d069c3e70dc2954bccb91ac476f crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b9f61c8b821cccb9880ef4a0d0259d365318952 ACPICA: Drop port I/O validation for some regions
b55ada30b5cd81a195d752e6361fffebc2609780 genirq: Fix the return type of kstat_cpu_irqs_sum()
987b0ff1b9d9b8ee9fa3a5a64c62a4475d18d313 lib/mpi: Fix buffer overrun when SG is too long
573dfeba2d4e234d4e3250af05c0a3222f2ceaba ACPICA: nsrepair: handle cases without a return value correctly
17a0e61cd9824e2d633b7439aab427dec7e3d02d wifi: orinoco: check return value of hermes_write_wordrec()
564bc2222bf50eb6cdee715a5431bf4dc9f923c1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a49c13eccea41ac45f6ec781bcad5d2d2cc84bb7 ath9k: hif_usb: simplify if-if to if-else
c3ff385b948d5114d67156a4a4a8b3da7be07bb5 ath9k: htc: clean up statistics macros
cd8316767099920a5d41feed1afab0c482a43e9f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bf6dc175a2b53098a69db1236d9d53982f4b1bc0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
40627e6e291c9dd188e6a2f6d61f983a2ee26576 ACPI: battery: Fix missing NUL-termination with large strings
2d1ac2f2e2be27ba11edb65f6ef42f23ca5e10e9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bfef5e3e73757025c72ccd5d8424cc92424151ab crypto: essiv - remove redundant null pointer check before kfree
c61e7d182ee3f3f5ecf18a2964e303d49c539b52 crypto: essiv - Handle EBUSY correctly
63551e4b7cbcd9914258827699eb2cb6ed6e4a16 crypto: seqiv - Handle EBUSY correctly
dbd6ae095674c3ff9578421ea17a65deea7cf699 powercap: fix possible name leak in powercap_register_zone()
7cce0c9fdd3f05d8c079e6f560f14fdf113440ed net/mlx5: Enhance debug print in page allocation failure
9e79ac4f70fd51243e1c6108d4b0baf16cfde99c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c7d78d36e19eeb74a1c12799fbadbcdbaf36c0bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
07fceab32096c1290b491f2fcaace03f78e2db37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
276ccbc15febe57c6582f541ad81fd129759d551 mptcp: add sk_stop_timer_sync helper
11c9c7227273875422d32f052757ffc24b36e997 net: add sock_init_data_uid()
d92d87000eda9884d49f1acec1c1fccd63cd9b11 tun: tun_chr_open(): correctly initialize socket uid
522d319cda951d5c7464490dfdd341e8b73eb7f8 tap: tap_open(): correctly initialize socket uid
d19bd48535fc875f01b713e12d87da5516d957ca OPP: fix error checking in opp_migrate_dentry()
60aaccf16d1e099c16bebfb96428ae762cb528f7 Bluetooth: L2CAP: Fix potential user-after-free
291e6a68200822e74163c2ce53969e48861910fc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c1447495f05674d060a1ed32415e7e0888a1a98 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c4d8c23efed675ffad3e61839fd0a518076ff24b crypto: rsa-pkcs1pad - Use akcipher_request_complete
142bcf72405652751cf60468e1aeb073d46a3e8f m68k: /proc/hardware should depend on PROC_FS
cf04507f425b4440b8b84821722c293687992a0d RISC-V: time: initialize hrtimer based broadcast clock event device
9198eefd10533d57d3d1dbe6f97a68a55b355acf usb: gadget: udc: Avoid tasklet passing a global
5de7a4254eb2d501cbb59918a152665b29c02109 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7e594abc0424e4f8c2385f11aefeaadcfc507aa5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c002d2741400771171b68dde9af937a4dfa0d1b3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3b75b1e767a6c335743b96b395d0dd34f5204e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b70d56e728ffd1f5bcab0643620a6a8acc46b9c9 crypto: crypto4xx - Call dma_unmap_page when done
21c701cbc84e97f76b1ca21b657e92a060c5fded wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3cf2181e438f43ed24e12424fe36d156cca233b9 thermal/drivers/hisi: Drop second sensor hi3660
d772090078692a2ec6aa3429cf11efbe074774b3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3947b16613ef1ca10baa987b4ca97f9c70fe0a03 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6165747888806d271f5bd752ac8ca4821ba0dc4f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c31985922ec9ffc44efe08c4d1cd21a72cf42aee selftests/net: Interpret UDP_GRO cmsg data as an int value
c82ca67ca01b63940c645bc27f83ac5100203001 selftest: fib_tests: Always cleanup before exit
c879003a6f5e7d91428d739d55502d090d756afb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d56e589f8b6fca5053d362a65da083fc84e61f09 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ddd8a5ecf6f37825a069f8c913a3d1573b68e4b drm/bridge: megachips: Fix error handling in i2c_register_driver()
d66f26b93c1356438538c81ea44956bc7065f761 drm/vc4: dpi: Add option for inverting pixel clock and output enable
31701e54d3180f8092f702717c694ab7553af99e drm/vc4: dpi: Fix format mapping for RGB565
62430b3210c8e74a62537fe6d090934c288cf16a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fc34608fa275fe6b3b17e171b63b8ca3aa1cbf09 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95ab6d7905ebb52dc2ed6357c38e536753824068 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a80767caeddc2f7666e4e911fff81e131fbd58ba ASoC: fsl_sai: initialize is_dsp_mode flag
a9eafb0448ab21339b8f1d4f60d4053dda0344cf ALSA: hda/ca0132: minor fix for allocation size
d7ea84cddf81decf51da9e41b01de92dd92f0719 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f9fdc830d6d2fd6d3bc837c3489d2f2a5f244f0 drm/msm: use strscpy instead of strncpy
a6afb8293ec0932f4ed0b7aecfc0ccc00f44dc2b drm/msm/dpu: Add check for cstate
dadd30fcc7e3e01561ef3624f6c0e323105ab523 drm/msm/dpu: Add check for pstates
2c33a6141de2c20082a82dd9782641e01c72055f drm/exynos: Don't reset bridge->next
bb08be7232ef477c0b5d7e3035c8f6481dc794d5 drm/bridge: Rename bridge helpers targeting a bridge chain
9b2f5844903a1f00bab1a604086d75dd5df48c11 drm/bridge: Introduce drm_bridge_get_next_bridge()
2a8bb9dce7fd79c10f1ac43f3027de963ba0ebe2 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3975ea6eaffe26aec634b5c473e51dc76e73af62 drm/msm/mdp5: Add check for kzalloc
2b59e87c92f056dad0ef4b0989a95399b56a625f gpu: host1x: Don't skip assigning syncpoints to channels
a0555f90d82384b0871649574b5170edc124aa0c drm/mediatek: remove cast to pointers passed to kfree
367c80fb343f3b722e58e568cbbba0c790449d6c drm/mediatek: Use NULL instead of 0 for NULL pointer
b8b166db78852ead28e0f0e35886e941b9df0717 drm/mediatek: Drop unbalanced obj unref
a161f1d92aabb3b8463f752bdc3474dc3a5ec0e5 drm/mediatek: Clean dangling pointer on bind error path
584cb84e2c6de9fb04b68fc5bc54542a5bc1902b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
75a1c3f8223251085526e17430e9a96a2e93109a gpio: vf610: connect GPIO label to dev name
3414be1c8cd1d5efecf418517ea996f3ea3cd41c hwmon: (ltc2945) Handle error case in ltc2945_value_store
904b717bb5277a2cce89e2b8b9a405560fd11835 scsi: aic94xx: Add missing check for dma_map_single()
dd271f1798068804418875aeea9c3f8d06c429ba spi: bcm63xx-hsspi: fix pm_runtime
870a0f519ac29f52febfeb4533b1f1fbd9e89fb3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e6d9a876d91456a5562a6edbdc529eeaf09d34a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
b89d2ed564068d622fc1bae01639b4ce6a36de32 dm: remove flush_scheduled_work() during local_exit()
d6250e00bf423f1e7ea9b866edeff21943df4916 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
84beaa3e2eecedd4d4126b1398719455f64cefc1 ASoC: dapm: declare missing structure prototypes
05cb432c09099d1d949c54d176a1fc281da7d1a6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12533ad8545c718979c63953005e1f5d9e766d76 HID: bigben: use spinlock to protect concurrent accesses
715edb0109ca6b2fb753c4bc1508ff3322e9ba40 HID: bigben_worker() remove unneeded check on report_field
25e14bf0c894f9003247e3475372f33d9be1e424 HID: bigben: use spinlock to safely schedule workers
63792d0ae94ea02ac74c82ee6f04e24826d3c4c4 HID: asus: Only set EV_REP if we are adding a mapping
bad4a822a1185c78b6d29c1deeab8aa4d8fb9259 HID: asus: Add report_size to struct asus_touchpad_info
bc786dfeb79231e20189411de51abee2f916750b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
9f525559ea3998f9a3e82b78e3f11ace54e6b39e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5a195fa41d0147adfd7ae8cd78388f9d2bfc0334 hid: bigben_probe(): validate report count
a22f1ecab6d413e74e81d5d0f9f2416a962e913c nfsd: fix race to check ls_layouts
324c0c34fff1affd436e509325cb46739209704e cifs: Fix lost destroy smbd connection when MR allocate failed
3524d6da0fe88aee79f06be6572955d16ad76b39 cifs: Fix warning and UAF when destroy the MR list
ce43565a6cd1d76acc800c22d01af30f8726e062 gfs2: jdata writepage fix
5d32f3e9227a7339f835323aae007b96dd7d4693 perf llvm: Fix inadvertent file creation
090a22f5999d83572f0260b44b92ea3ae666b8b4 perf tools: Fix auto-complete on aarch64
16a35042ff8aa04b70c8e05263bff4acd123b9b8 sparc: allow PM configs for sparc32 COMPILE_TEST
6e0a0eb18e04e41825827a3f82590c48b29ee2d2 selftests/ftrace: Fix bash specific "==" operator
588edb4fb1f1e6487a0f60a5f7b9a24d2d0c9f8e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b419e91378ede755381eb6af99dc5fb06e780e1d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cdfdd882fae990e06ccb38db88ce8cf5f5bd0825 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f34eb1e4336e391bf7757302a626c1a66f10950d mtd: rawnand: sunxi: Fix the size of the last OOB region
330b70949cb4c7c3d978ee53a8fbf644933c37d5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8ff19db903523de1529c2628f145c489a23c73cb clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
17761a1c7fcdd8f14197fe38ce95a49d6efd9f5f clk: renesas: cpg-mssr: Remove superfluous check in resume code
ea9c4fbfda69e8d51a3c982a6ed6c71ca7939b02 Input: ads7846 - don't report pressure for ads7845
e3617778eb1b1c71391621664a933fd76bae58ab Input: ads7846 - don't check penirq immediately for 7845
b1c1b6da5ab08d01b747263bca51b6ad6d425fdd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4d178dc25fb6e78424404ac801ca0a997e8217fd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2c5ad2d642a31d677c1476e6747a05e94796566e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
421c59c23aba8b9b35e00b44361416013c9852c6 powerpc/pseries/lpar: add missing RTAS retry status handling
d8ca49859179c8d40343fe7cc0d7580076e38558 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0616586eefd0de3727f726d603ba9ac94f3a9218 powerpc/rtas: make all exports GPL
a39becb905b96662d9e7a2c1bbfec478e4fca0bd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7719aba7a39c1a4ce39e5cbf2b4cc6c3f79cfbb6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1abc7be57c1cb581d17de95fac5dd1f453611b84 powerpc/eeh: Set channel state after notifying the drivers
a3c9200405173b162de2cbb238c96835ed074b08 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3acbec356d7ecff0e76abe47f46ee8f54a72117f MIPS: vpe-mt: drop physical_memsize
fc85fb57631af50c9d1e86511d7554efaa308200 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
44aef56083aa36b60be63a4b00ee5a1b1f5c08b6 media: platform: ti: Add missing check for devm_regulator_get
ec6bd0dccd9c23d0faf8e7b2fef92953761693a5 powerpc: Remove linker flag from KBUILD_AFLAGS
086a80b842bcb621d6c4eedad20683f1f674d0c2 media: ov5675: Fix memleak in ov5675_init_controls()
448ce1cd50387b1345ec14eb191ef05f7afc2a26 media: i2c: ov772x: Fix memleak in ov772x_probe()
d120334278b370b6a1623a75ebe53b0c76cb247c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2a72e3b6bb0812c8b9432716b0a01ed679dd4872 media: i2c: ov7670: 0 instead of -EINVAL was returned
a41bb59eff7a58a6772f84a5b70ad7ec26dad074 media: usb: siano: Fix use after free bugs caused by do_submit_urb
824b167fa8dda069f89aaa2bf07295d62a01edf0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dae4d5ae6b87b4636af8b285597547e6cddeabd7 udf: Define EFSCORRUPTED error code
f10001af0f7246cf3e43530d25f8d59a8db10df6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9e8bf9f95f7a299fa9ea45b678d001806ad5e12c blk-iocost: fix divide by 0 error in calc_lcoefs()
17dbe90e13f52848c460d253f15b765038ec6dc0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
596d1fea0519ef00cc73c371ab85b081ab9c4cf3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f570968d0154f65edd17fc18286defde1ac57b56 thermal: intel: Fix unsigned comparison with less than zero
c8157f67b003e7941791f46ab1428e83598a6848 timers: Prevent union confusion from unexpected restart_syscall()
f3a324362b5e831dfa417dd55d2806a80678da7b x86/bugs: Reset speculation control settings on init
423a1297ea72bbddf64dbb0957f2879c0f2aa5d0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
67e4519afba215199b6dfa39ce5d7ea673ee4138 wifi: mt7601u: fix an integer underflow
f81c0d484a0cd156411cc523f797a4ae822ba40b inet: fix fast path in __inet_hash_connect()
8ec82cfe4e748eb32aef782def1abb5fd6a6bb0d ice: add missing checks for PF vsi type
fe00ab1eb3bc6ecdbe02e6bbee83746fbbd10c72 ACPI: Don't build ACPICA with '-Os'
87363d1ab55e497702a9506ff423c422639c8a25 net: bcmgenet: Add a check for oversized packets
51c0dca573c07f454d54886d80a17534d5a83921 m68k: Check syscall_trace_enter() return code
c727c1eb58e03660b66578d05b334f64b62eb79b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
21856d5615a74accd23dcd7cd92642a741ad95ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a98c4d9263db30a75a6d62a432bfb8fb3171545 net/mlx5: fw_tracer: Fix debug print
0467681f09477384a8d9c166cb849e9d31cca41f coda: Avoid partial allocation of sig_inputArgs
5bc391944d9edab7af1cc9d717b81c1b9c2a2f9a uaccess: Add minimum bounds check on kernel buffer size
d236103782de25736996a45bd36ac2a89bdc93c6 drm/amd/display: Fix potential null-deref in dm_resume
341a4c04ed482e2b719a12f60ce99a58511db3ab drm/omap: dsi: Fix excessive stack usage
5ccd8d09fee5f6a6acc292b523f059e93c6b0a9c HID: Add Mapping for System Microphone Mute
f9f55fc64928b5e30d78f861c5fc76db9e769ebb drm/radeon: free iio for atombios when driver shutdown
3a9a4a9725c60f04326b5019a52ce15aee808506 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
90c278c6d0997c5181aedb6e92e828c1c2534827 docs/scripts/gdb: add necessary make scripts_gdb step
7fae534a304b128ece7585ac160d055c23d26b8b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
12527ae49d0c83e7c6a9a8d5f88d08cb3901163a regulator: max77802: Bounds check regulator id against opmode
5026260ac2b209a65de7231e483d10464a47ee68 regulator: s5m8767: Bounds check id indexing into arrays
4000384684f612b3645a944f6acde0e65ac370b8 hwmon: (coretemp) Simplify platform device handling
718ce68b3a7fec89378b873dad968ca775223dfd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c055b6a07af9a88326d9fcb4a2233df5c9244fe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3b46b2cb917e0e4257ea64f76830f8649d189551 dm thin: add cond_resched() to various workqueue loops
38b4d3eacb88d1e975a32516ecc72e6c5e081d58 dm cache: add cond_resched() to various workqueue loops
3132aa35cfc2f91937f6be275a3c4688e8174898 nfsd: zero out pointers after putting nfsd_files on COPY setup error
791402dd051457f68ad9859affc1940442feb8bd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
69b8af77ef6bffccab82725d024356bcf735b7aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0ff4c222bd05d0f5d4f9f525021ef60623bac785 rtc: pm8xxx: fix set-alarm race
a9391f8bc98f9bcb62689c3c346998afb592c332 ipmi_ssif: Rename idle state and check
c5db76fcddc1733d7a1a3ec7009b5e107e07f4f2 s390: discard .interp section
18075c0dc331cd66c69b8ff52d8122cc05721056 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e71e6fa07fe404403a9ad20b3e982f8074495666 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ecde537edc3f4b052b125730733c2397c6ab84a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eda6879272e4df5456afc36642052ea066f58410 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3776ef785e1005355cdd86c751a8e838bac8e2e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
2bef8314fcf94ddc27e22d03f237c0fafd00de33 f2fs: fix information leak in f2fs_move_inline_dirents()
68a47ca95805f6dc33e50d1deaac882b4d5f8258 f2fs: fix cgroup writeback accounting with fs-layer encryption
669134a66d37258e1c4a5cfbd5b82f547ae30fca ocfs2: fix defrag path triggering jbd2 ASSERT
dee96928d8f4b4b61f976dbceec3c24a3f268c96 ocfs2: fix non-auto defrag path not working issue
4e41b1c5a2721322af714624d5e92a6031a6ed51 udf: Truncate added extents on failed expansion
3d20e3b768aff32112bdce8d3219d923ae75f9f1 udf: Do not bother merging very long extents
7bd8d9e1cf5607ee14407f4060b9a1dbb3c42802 udf: Do not update file length for failed writes to inline files
ce17ef97de84519222a029c2bad0c210985a3680 udf: Preserve link count of system files
d747b31e2925a2f384e7dd1901a2e5bc5f984ed8 udf: Detect system inodes linked into directory hierarchy
38a1f5e9fc56bf4f05e05d5efc39468cb3962337 udf: Fix file corruption when appending just after end of preallocated extent
10c2a20d73e99463e69b7e92706791656adc16d7 KVM: Destroy target device if coalesced MMIO unregistration fails
4c9812d9890df1daeb2ee2ba2c6a63ec44fcb617 KVM: s390: disable migration mode when dirty tracking is disabled
ee80fb1dca07f2e222b3c880db5e9bdc66494a95 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
87459b9fce2de61bb45658b89b5abb696f5bf507 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37459195d97127d72e627ae3aaaa5b01096a1cb4 x86/reboot: Disable virtualization in an emergency if SVM is supported
e4ce333cc66ef8c43c84fc70c0195ac1586dec73 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ec206a38d3d26956a97565bec551f446830cf5a9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a0415b79dd3f8ef507137c32b266ee70085628df x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4c26edf2ea23b2e62eb45dc32310c3f9d7d0ac84 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
727bc2c2856bcc97b81ec8424fd3359a5975e3b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
979e197968a1e8f09bf0d706801dba4432f85ab3 x86/microcode/AMD: Fix mixed steppings support
34c1b60e7a80404056c03936dd9c2438da2789d4 x86/speculation: Allow enabling STIBP with legacy IBRS
4d47cba0741c8f0f1dd63ccd20291e741b434154 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f9d93201893d2076a373ee9dcfe83e15e3cafd58 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2101663687e6b42ad54e8ab3f7cbb68907d7cfca irqdomain: Fix association race
72232dbe14f9397fba188c3b6242b8b2230d9073 irqdomain: Fix disassociation race
df129eaa2b8808d0196972671b869f03e2d6764e irqdomain: Drop bogus fwspec-mapping error handling
84ed1ade54b8800222166e5995532f2a572431be ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
87005d0ab5c43ca82dcf2b85691498ba3de2542f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3b28c799a1334adb5a19f42f03abe0d8cbb05938 ext4: optimize ea_inode block expansion
a92b67e768bde433b9385cde56c09deb58db269e ext4: refuse to create ea block when umounted
342cb34c5285a14cfdc366511c668cda9a4b284b wifi: rtl8xxxu: Use a longer retry limit of 48
6f1959c17d4cb5b74af6fc31dc787e1dc3e4f6e2 wifi: cfg80211: Fix use after free for wext
64fbe39232edcaf0ee6a4a920246309797d1b02a thermal: intel: powerclamp: Fix cur_state for multi package system
a2be4225c31df10c038f8a1bfd8ef55200414ef2 dm flakey: fix logic when corrupting a bio
3c4a56ef7c538d16c1738ba0ccea9e7146105b5a dm flakey: don't corrupt the zero page
7b6707d66e283f6711c1a13541a9840d4c42b9c6 ARM: dts: exynos: correct TMU phandle in Exynos4
7055754dd07cf48cca001f1cdd6c1ddc66f47cd8 ARM: dts: exynos: correct TMU phandle in Odroid XU
9787b328c42c13c4f31e7d5042c4e877e9344068 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
229edf8d7b76f927a464e620a59f7f955a003904 alpha: fix FEN fault handling
58c0d0b2d474d2146dcde669a074e2dd5f9f7bde mips: fix syscall_get_nr
964e9e1288fd150c72de1e6045d3072a8d07fcf4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
24900f35962b8bfe2344c6944ed5cdb7664928f4 mm: memcontrol: deprecate charge moving
b53d209d717bc17928eed3ca9e3660e0b8ffb1bb mm/thp: check and bail out if page in deferred queue already
2f42bfc54d3ae2e13614aaf69e995ad45c4ff716 ktest.pl: Give back console on Ctrt^C on monitor
150ee1fc908074ec5d6b14b9c4e977d614f9fa9a ktest.pl: Fix missing "end_monitor" when machine check fails
18d347d1b08e389e0e598afc825bb3342e181253 ktest.pl: Add RUN_TIMEOUT option with default unlimited
05a0f6fa52a86dab7055eeb4c782937b3372793e scsi: qla2xxx: Fix link failure in NPIV environment
3a564de3a299856f2cbd289649cea2e20d671a43 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
70e9a93f0945ea9d5d73b8b3e06a1f0757046a87 scsi: qla2xxx: Fix erroneous link down
6069e04a922a0488bcf4f1017d38d18afda8194c scsi: ses: Don't attach if enclosure has no components
467afb1dd630d8c6d172bd6cacc125199b5f4f2d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8e454aba72805241239caf8ba9b8e5a6be772b96 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
79ec5dd5fb07ecaea2f978c2d7a9f2f3526e4d19 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
40af9a6deed723485e05b7d3255a28750692e8db scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a50583117b27bbe537b1932adeb82096161696b PCI/PM: Observe reset delay irrespective of bridge_d3
bcc1bafb067d3297553ba979ae68fc4cbda50743 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
efc72cceb76143e1c6d27e22ec5038faa8c9e3a0 PCI: Avoid FLR for AMD FCH AHCI adapters
6e6173886f58812cb936281687a599828793201e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96a8424a27edd9c8943185da98e006e25e71b96b drm/radeon: Fix eDP for single-display iMac11,2
68b0cdcfa135e3b56ded3f6298b94b7cff70bf17 wifi: ath9k: use proper statements in conditionals
b3d346ece979bb5ae0dcebf5639d07c2c12e45be kbuild: Port silent mode detection to future gnu make.
7a6fb69bbcb21e9ce13bdf18c008c268874f0480 net/sched: Retire tcindex classifier
62462a5b4f4dbb3bc1c9d22b537164a441fdb058 fs/jfs: fix shift exponent db_agl2size negative
30a3636fe6e2808da62299f9fcb0ce9df09fe0dc pwm: sifive: Reduce time the controller lock is held
1abd3858023a8c9fdd5cdd9d476b52cf908aa969 pwm: sifive: Always let the first pwm_apply_state succeed
b915fac02098b7c471ab2230b24b7456e7a0e564 pwm: stm32-lp: fix the check on arr and cmp registers update
c4a89ebe92050a92ffc3e012ead721152ff3b189 f2fs: use memcpy_{to,from}_page() where possible
01c92f033b279bbd1dc99370722c6f1e240bd0dd fs: f2fs: initialize fsdata in pagecache_write()
6480c3a12755bf85d6738ab60967e89b809c701a um: vector: Fix memory leak in vector_config
f7adb740f97b6fa84e658892dcb08e37a31a4e77 ubi: ensure that VID header offset + VID header size <= alloc, size
4ca0d746226f387ce05a64a481cba4d4ed028c16 ubifs: Fix build errors as symbol undefined
86660306273a3360df72afd07ecc82a4388eaa43 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f29168fb527c87f9715b53730bea4a79bd20b1bf ubifs: Rectify space budget for ubifs_xrename()
bf8f5495849d8944378501b36b0cc8f98dc50c78 ubifs: Fix wrong dirty space budget for dirty inode
82c096d0c99af5171dc5f3373511ad3bd368d756 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e86d1b2bb71611671f4f8d99e548c55e6a0a747d ubifs: Reserve one leb for each journal head while doing budget
9c8be1f165baee53b5a36ea0b3c9281d403a1d0b ubi: Fix use-after-free when volume resizing failed
07b60f7452d2fa731737552937cb81821919f874 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1f206002c6bc302bface871ef3f72c0bbcaa931c ubifs: Fix memory leak in alloc_wbufs()
234c53e57424992e657e6f4acc00d3df0983176f ubi: Fix possible null-ptr-deref in ubi_free_volume()
0875edcad42f753dd0211b3ff6827bbd6406b13e ubifs: Re-statistic cleaned znode count if commit failed
510b80abe8d2d89e4ff21d71f1804ba2e5d3a96b ubifs: dirty_cow_znode: Fix memleak in error handling path
7fcbc41d762aedf17f0cc2836bf1c74e27dbbbc8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1cb14c06d6035539ef4215c4ba0871aea71d7c38 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b5be23f6ae610bdb262160a1f294afee6d0e6a69 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a8816afcaf1dd8b09ad8cf2942b137cb12484757 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7c428fc974995d038563c6839a80b14f7e91d581 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59e391b3fc507a15b7e8e9d9f4de87cae177c366 watchdog: Fix kmemleak in watchdog_cdev_register
fe65d6f26ba98d751250a8e1e8e94a1ab1128947 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d0d38805d3234ca2cd6fbeb74d706348f4bbc43 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aba298b35619213ca787d08d472049627d8cd012 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
cec326443f01283ef68ea00c06ea073b1835a562 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
edfba7b3228a95f602e4dce6b6cb20810081862c net: fix __dev_kfree_skb_any() vs drop monitor
9d1c625c99c56f6de66705138a7f03dd73dffa86 9p/xen: fix version parsing
7cc9dbae8a5f73bd555130384ea256018d28f283 9p/xen: fix connection sequence
4b71f2b54332a4a08e40cca2e6d1d2b713039dea 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f81af781f98c18c11efd9badf70fd022cc28a6dd net/mlx5: Geneve, Fix handling of Geneve object id as error code
271eed1736426103335c5aac50f15b0f4d236bc0 nfc: fix memory leak of se_io context in nfc_genl_se_io
dda4f0a424c296929c9624050d1853de695f10f6 net/sched: act_sample: fix action bind logic
77606e383ecbf9ba5f6a8416f1d62269a7b974f1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
821362a2dfaf759c531259565bd544a5cf7b412e tcp: tcp_check_req() can be called from process context
9c7c1cf29fc31aad36c855157a1e90fdfb754ff6 vc_screen: modify vcs_size() handling in vcs_read()
728b047f4ca3b2f5ee930485dfc6837ba24b208d rtc: sun6i: Make external 32k oscillator optional
e93bda4ebb27f428e4e23c59c076a58068df5831 rtc: sun6i: Always export the internal oscillator
584f664c572f9bb52bda8ce13a72e6abe4865249 scsi: ipr: Work around fortify-string warning
e23f1d9e6e03d04da2f18e78ab5d4255ffeb1333 thermal: intel: quark_dts: fix error pointer dereference
4cfeb55a10b6d01949991ebcf2229ed547437727 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2cc6a3e98f05ad851504491695ad95d9d2b5f60c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fde59e273b03982065d3b7aa184010a3ddba7076 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7195e642b49af60d4120fa1b45bd812ba528174f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4e4e6ca62e77539d4df8d13137e2683b10baddd9 media: uvcvideo: Handle cameras with invalid descriptors
e4c535eccefb4da2aaa7bedd3a8ff22dfd344678 media: uvcvideo: Handle errors from calls to usb_string
e2cc773f1fc34c40fb9a4f7db7577dc4c21571b5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2072ed7c1a4ab3c0f2b7c97a7b1a70244a3fe385 media: uvcvideo: Silence memcpy() run-time false positive warnings
70369a11170d7b9d12966d02c1bb7fc55c697b48 staging: emxx_udc: Add checks for dma_alloc_coherent()
953a4a352a0c185460ae1449e4c6e6658e55fdfc tty: fix out-of-bounds access in tty_driver_lookup_tty()
c7ca2ca12a9f14fa6254f9e0fc137304471a53b9 tty: serial: fsl_lpuart: disable the CTS when send break signal
ea9b58789687e51b608cd184a9c6772249d90af5 mei: bus-fixup:upon error print return values of send and receive
b854c66dd7a812d23d8052a7afcc703778a746d9 tools/iio/iio_utils:fix memory leak
11b4b3b76988a25d388912918a59a3767742c492 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5b76a81665efb88d04468f06d7d5d89bde0a756 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
11709796686606a61b4ea95a97db274543f89a74 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
da4e715a466ca982d4584da21ea385f28ca79ce6 USB: ene_usb6250: Allocate enough memory for full object
195c1e9f454e6164ad924c34033016bfcc9f126e usb: uvc: Enumerate valid values for color matching
f6d3aee1c66358471275df9dddd480010f061b0e kernel/fail_function: fix memory leak with using debugfs_lookup()
f0ee43d61d8d2e417e6271e3d2cb5094466e3a9c PCI: Add ACS quirk for Wangxun NICs
d94fbfcd9a2610dc62b064b43b5689f8212de849 phy: rockchip-typec: Fix unsigned comparison with less than zero
bde541a57b4204d0a800afbbd3d1c06c9cdb133f net: tls: avoid hanging tasks on the tx_lock
81da72aaf57aaab74cac0daf84b39f9c3ea094fa x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
27c64d90d944e3a42707ea4a3aba260e1aa61d0b x86/resctl: fix scheduler confusion with 'current'
800a1c4c8a7fee28149d33c59ceb8171debe0497 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2b1c5145b07d5705165e9fc4c8003166c99221a4 tcp: Fix listen() regression in 5.4.229.
0b8962c64bd6a9e2334e9f6889a8b2ab8b37fca8 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6ab67054631941e647254041dda273e6a74f68d7 media: uvcvideo: Fix race condition with usb_kill_urb
d03bc164f32fbe4c600e4474a11684267d890b08 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5 Linux 5.4.235
6ee84b8b7904aba8af0a5ad9ef8ac788dbddb6f7 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9498448b9ede2b7896eeb705d55ee9b1b0e6dfcf staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
6e55d84223730578ffbc674ffa5e3b9fcec4e2de staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
b829e8b6e1a7bb8cd3042b927113a22fed0b0d47 Linux 5.4.236
6631c8da02cfad96c53b217cf647b511c7f34faf fs: prevent out-of-bounds array speculation when closing a file descriptor
e40c1e9da1ece7122a9f9967e0840d955e98c471 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1277ba3db6dc058dcab7f12e004065cb6d8c93e9 drm/connector: print max_requested_bpc in state debugfs
aee90b0278e3ac8e0c446380c0d6acc2a02b14b9 ext4: fix RENAME_WHITEOUT handling for inline directories
c24f838493792b5e78a3596b4ca96375aa0af4c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
b36093c6f77256f5f34160b610bc19d59455ff94 ext4: move where set the MAY_INLINE_DATA flag is set
74d775083e9f3d9dadf9e3b5f3e0028d1ad0bd5c ext4: fix WARNING in ext4_update_inline_data
0d8a6c9a6415999fee1259ccf1796480c026b7d6 ext4: zero i_disksize when initializing the bootloader inode
3cdf19a29cc1cfe71a0761c5178208d1aec505ed nfc: change order inside nfc_se_io error path
11852cc78f6700dbea2930eb2fc3d296eb4303c5 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
774c63f536885b43310c72ab9e8adc7ca52c1942 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5e97dc748d13fad582136ba0c8cec215c7aeeb17 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
59349bfcffb1075b5f42da45bf33435f09ca62ca ipmi:ssif: make ssif_i2c_send() void
d1a7f56b20da83805a84a4050594a5872c088328 ipmi:ssif: resend_msg() cannot fail
89fb3fa848838918d4b7956f429c533e243f0ce6 ipmi:ssif: Remove rtc_us_timer
e8ba1b693a8ba405394e4f3c65024e3e84be563d ipmi:ssif: Increase the message retry time
36c5682cbb46918becb7a7aff906931c7a5e147b ipmi:ssif: Add a timer between request retries
01ed8ff22a5b03aae57aef39e6d880a8ced3cda6 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
985d9fa06b4b90f67e18e4ae3573421406ef253e irqdomain: Fix domain registration race
1b48c70feefc499b62670521efa002ab01e05df5 iommu/vt-d: Fix PASID directory pointer coherency
a6e44cb21534d2377b8c74a2436d365d38145198 SMB3: Backup intent flag missing from some more ops
57f78226b12753f5c6ce2a29e0f4a259c6282c82 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
891a3cba425cf483d96facca55aebd6ff1da4338 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8dac5a63cf79707b547ea3d425fead5f4482198f ext4: Fix possible corruption when moving a directory
43f33642f260cebc0d9a4da8a4a2ab48bf293741 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0a3664a1058d4b2b1ea2112cc275ca47fba7fc08 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
783f218940b3c7b872e4111d0145000f26ecbdf6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e4e5006c13f35f2543d6f48842e6460c892e8d7b selftests: nft_nat: ensuring the listening side is up before starting the client
1c618f150c82cdd4d9e9156d2595c0d18cca24aa net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8018aa0863d64ee7c14997a1d8e5f112ee95f447 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9dc16be373b382ddd4c274052a6e870a95e76c01 net: caif: Fix use-after-free in cfusbl_device_notify()
16f3aae1aa2dd89bc8d073a67f190af580386ae9 bnxt_en: Avoid order-5 memory allocation for TPA data
9f2e063dcbe2605917edc391e872fb82d852111c netfilter: tproxy: fix deadlock due to missing BH disable
d800996fcf604adf28f11fa7836bdf9a1e09f436 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3a747490f9c316a7cbabbbccea4cfdc8a6d563e3 scsi: megaraid_sas: Update max supported LD IDs to 240
1a517302dbe020750da30f1a398544a0db38dcc9 net/smc: fix fallback failed while sendmsg with fastopen
a99a61d9e1bfca2fc37d223a6a185c0eb66aba02 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6b06c4ae64e3557a19b3bb0b6dbf641bc41fc218 ext4: Fix deadlock during directory rename
2fea235ef07fdbaa156948904943fe61352f6c2f MIPS: Fix a compilation issue
737985dbcb67513789daca6628a37eceeb4cba85 alpha: fix R_ALPHA_LITERAL reloc for large modules
094a073605b124851cd472f2f5b0515c99b770e6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
fc9bc831509f3be45ce5273330cb6f4a35efad6c PCI: Add SolidRun vendor ID
f266cdd6796fc0312c3ee62ca634a0746cd363ab media: ov5640: Fix analogue gain control
dbfae25b01961a326847e81547cd7e30de2cae0f ipmi/watchdog: replace atomic_add() and atomic_sub()
52fc917855ce4ef1603fc23f7b0fb3f7300a8b70 ipmi:watchdog: Set panic count to proper value on a panic
1aed78cfda7f17f3cc71cb127a85a188eafc679a drm/i915: Don't use BAR mappings for ring buffers with LLC
a4bd6d4df382a6285900c9bd2b30d2a44c52e2d0 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d0fcf59038c509510cdb39f304ffcdce9f826317 arch: fix broken BuildID for arm64 and riscv
4eede1173fb55615d64536a9f1b42977d65fe273 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
219cc98501ff2bbf7aebb654fae57a4cda1edef9 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
eb9dbb70cdd52b92e61030d49599aac4e5f21944 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
87fcce7a6f86b81e2db39cb04297e847849e0da0 sh: define RUNTIME_DISCARD_EXIT
7a934a77f11a68b3f3a73f64ee10880bfeacaf79 UML: define RUNTIME_DISCARD_EXIT
6a16810068e70959bc1df686424aa35ce05578f1 s390/dasd: add missing discipline function
e4b5c766f50525d84754cfdf0e4edef1db9622c0 Linux 5.4.237
4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238
f0c95f229a671b9ac217c0abb2f86f0649a41b5a selftests: Fix the executable permissions for fib_tests.sh
09b1a76e7879184fb35d71a221cae9451b895fff Linux 5.4.239
754838aa02050ff3d8675bef79d172097218ea71 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6fe078c2864b9defaa632733a5bae969b398b673 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4e752d2baea340823fb25305961de598923ef0c7 iavf: fix inverted Rx hash condition leading to disabled hash
6999f854184e7dbd516ee1577a41762baf9e8935 iavf: fix non-tunneled IPv6 UDP packet type and hashing
584771762c3e45a241f640061cade997625dbfe5 intel/igbvf: free irq on the error path in igbvf_request_msix()
90116b8289fd74a9e469cca106256b45b665fe08 igbvf: Regard vf reset nack as success
283fdc5cfbeb28c341957813682e0c716a0c736a i2c: imx-lpi2c: check only for enabled interrupt flags
5c4d71424df34fc23dc5336d09394ce68c849542 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2111c791d885211714db85f9a06188571c57dd0 net: usb: smsc95xx: Limit packet length to skb->len
42d72c6d1edc9dc09a5d6f6695d257fa9e9cc270 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07ec453e86abbd14e2d06d59367b4dd11437358 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0e5c7d00ec4f2f359234044b809eb23b7032d9b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6d7e18b1d00a0b6b7591e6518a68b3429f13a61e net/ps3_gelic_net: Fix RX sk_buff length
f8ee2c8b0d0cafd47016e3ab6b962d59f88b1758 net/ps3_gelic_net: Use dma_mapping_error
97674f4cd05ef35963a5f73ba785582c82801982 keys: Do not cache key in task struct if key is requested from kernel thread
d69c2ded95b17d51cc6632c7848cbd476381ecd6 bpf: Adjust insufficient default bpf_jit_limit
fd6f643dea07fbe9fba2949b625a2b857320ceb6 net/mlx5: Read the TC mapping of all priorities on ETS query
82e07cc5a6caace6bad38c43c3d492fdc97e4496 atm: idt77252: fix kmemleak when rmmod idt77252
b72f453e886af532bde1fd049a2d2421999630d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d673ae18406ec87b2806f7623302d5ea271cf13e net/sonic: use dma_mapping_error() for error check
83e442eba39b5ecebe8cd1f741c2a77fe4d3d827 nvme-tcp: fix nvme_tcp_term_pdu to match spec
707335918f734fd30e704d2b8c3fdd7a9d5141b2 hvc/xen: prevent concurrent accesses to the shared ring
dcd4d36462218e2c00e8fcd7c9e278f2077133d8 net: mdio: thunder: Add missing fwnode_handle_put()
b517808795d39e660bdb41954202ead2c8952975 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a18fb433ceb56e0787546a9d77056dd0f215e762 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
13493ad6a220cb3f6f3552a16b4f2753a118b633 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
da0383f0e86cb7c8a7132c9bb73e503698ca8312 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9189f20b4c5307c0998682bb522e481b4567a8b8 scsi: qla2xxx: Perform lockless command completion in abort path
b40fe2e1f91b10d32f635b92bae3ddc4a20c3e94 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
32518cd0fcc0a0bae6a21e6ec4387dfe85478061 thunderbolt: Use const qualifier for `ring_interrupt_index`
9e7723b684c0b76f7142e241456421caec1bbf92 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2b3bd0d4cadfdb7f3454d2aef9d5d9e8b48aae4 ca8210: fix mac_len negative array access
2100e374251a8fc00cce1916cfc50f3cb652cbe3 m68k: Only force 030 bus error if PC not in exception table
97115221912c9f06949a0d68db5075a0b24da18b selftests/bpf: check that modifier resolves after pointer
54ec697e3ca8e6d7693394d81978f5140b74b840 scsi: target: iscsi: Fix an error message in iscsi_check_key()
11cdced6a03db85be474486dccf0369766313d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
04f4a1aa9410c5607c3fca07834332c19ad0b761 scsi: lpfc: Avoid usage of list iterator variable after loop
e6b1fa6d0626e33e981ec543284c08b48172571a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f4c610f6ca1303dcc896a12c85a15b787731739e net: usb: qmi_wwan: add Telit 0x1080 composition
299a309b98df4e349acaffca23cff72105f1c0a5 sh: sanitize the flags on sigreturn
223274d5c3100755bdeed08008e1f28b5d3995b9 cifs: empty interface list when server doesn't support query interfaces
44f080d7d75a24b12579cb72428151ede2969326 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0eda2004f38d95ef5715d62be884cd344260535b usb: gadget: u_audio: don't let userspace block driver unbind
123698a5c61980c68bbce1791f5662ba37d2cc85 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cd1e320ac0958298c2774605ad050483f33a21f2 igb: revert rtnl_lock() that causes deadlock
e9e93fdfcefbd8760da2b3435c6511d96648cf25 dm thin: fix deadlock when swapping to thin device
0b2a56fe465914309cf6e632c8d7f7c68c898130 usb: cdns3: Fix issue with using incorrect PCI device function
6b3287b14739cdc448d5bfd476b9a5087bf92cfb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f558789a886c4796f95566229040e6297e274df9 usb: chipidea: core: fix possible concurrent when switch role
4ae966a7f6a786fc52da1ac6eeef750726ed8539 wifi: mac80211: fix qos on mesh interfaces
8f5cbf6a8c0e19b062b829c5b7aca01468bb57f6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8cbad984b1601435d087125ac760d3cae90213a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4a32a9a818a895671bd43e0c40351e60e4e9140b dm stats: check for and propagate alloc_percpu failure
885c28ceae7dab2b18c2cc0eb95f1f82b1f629d1 dm crypt: add cond_resched() to dmcrypt_write()
c23928c70bc8709aa74de2168a4a65d66ef028fd sched/fair: sanitize vruntime of entity being placed
d253120a580ab965230052e3efc541268845e512 sched/fair: Sanitize vruntime of entity being migrated
0c0e566f0387490d16f166808c72e9c772027681 tun: avoid double free in tun_free_netdev
4c24eb49ab44351424ac8fe8567f91ea48a06089 ocfs2: fix data corruption after failed write
d121f7883a17beaa133b2000f5bba1860dbe0551 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9966fc59d3a0a7982f46afbfcdccc6730fdbd68a bus: imx-weim: fix branch condition evaluates to a garbage value
88a3c63a9635eb7a6052e5018c28d22f0737f9e0 md: avoid signed overflow in slot_store()
9155a5958ed0631246d2ce500517dc5d88439fbc ALSA: asihpi: check pao in control_message()
7f12f99b8017ad5ed5aff4b0aefe3bb7bbdf8a99 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
521877bf26513d6d0da70ae752029f1fa3368a00 fbdev: tgafb: Fix potential divide by zero
f3359f5fc9b7a161bb615a164bfbd3e48392903f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
868f247e47ef1346b706d17cbd104b367f60823b fbdev: nvidia: Fix potential divide by zero
4f5cc5ffa8c51cc315e523ad0a7078956e461045 fbdev: intelfb: Fix potential divide by zero
deef33c0810464ec69f2eeb8006958fc219597d1 fbdev: lxfb: Fix potential divide by zero
856fb74f601a7b510e83002d046d12cf19d48f85 fbdev: au1200fb: Fix potential divide by zero
f6e2d76aa36255e71466b06520842157d0a5bef5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9690e34f22472898333a35f4d2fd3513e150dbdd dma-mapping: drop the dev argument to arch_sync_dma_for_*
d65de5ee8b72868fbbbd39ca73017d0e526fa13a mips: bmips: BCM6358: disable RAC flush for TP1
317c07d382b10be53e4dfebfaf66b34f9dc5b108 mtd: rawnand: meson: invalidate cache on polling ECC bit
c122daa0fa4cfa7e6728b77446acd5a8b9f78bc9 scsi: megaraid_sas: Fix crash after a double completion
46c4993a1514eea3bbc7147d0c81c23cc06c6bed ptp_qoriq: fix memory leak in probe()
be7b622cd63f38af6cb05b6ec84e2f12278add0c regulator: fix spelling mistake "Cant" -> "Can't"
e633fd26abfde80610e195e0b616a182958b872e regulator: Handle deferred clk
105cc268328231d5c2bfcbd03f265cec444a3492 net/net_failover: fix txq exceeding warning
78bc7f0ab99458221224d3ab97199c0f8e6861f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5195de1d5f66b276683240a896783f7f43c4f664 s390/vfio-ap: fix memory leak in vfio_ap device driver
58279cea0b10a941bc388c617cb2e214336954d5 i40e: fix registers dump after run ethtool adapter self test
fd7cff506614e7d7b123c0463350cf1d85043e1f bnxt_en: Fix typo in PCI id to device description string mapping
704e06b979209f81e71535897cf7575b38dcad11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70728d639efb02f05538d0f2bf44571565dfda39 net: mvneta: make tx buffer array agnostic
7e71d4d190df80fc9b9b054abcb9b920fdf4efa7 pinctrl: ocelot: Fix alt mode for ocelot
f0f85f5e402b89a4d9705a029b8e00b4525c5415 Input: alps - fix compatibility with -funsigned-char
51d657371106543cb92ecf7139a02c83fdc88399 Input: focaltech - use explicitly signed char type
03af69bd674d40f3c695db6a77c1dc8ca4524b3b cifs: prevent infinite recursion in CIFSGetDFSRefer()
657d7c215ca974d366ab1808213f716e1e3aa950 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
99c8ba920fc2f84004aa5abeaac1aa3648e7ec04 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
82c25ac3a258adac1fb42a8968366d08a2189d6d xen/netback: don't do grant copy across page boundary
c81e2965a9e040e9a754a312cb36cf665bd66dbf pinctrl: at91-pio4: fix domain name assignment
f3a67268784c912c8f51377a355cae25ad36ed03 NFSv4: Fix hangs when recovering open state after a server reboot
6dabafd82968d4a01f00c7b4944ac007adce24a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
37958ac31fe27c212353a9728dc5cdad0f15c4ea ALSA: usb-audio: Fix regression on detection of Roland VS-100
0c6df53647987009a1ffbb32235300eb6b33dbf2 drm/etnaviv: fix reference leak when mmaping imported buffer
45a9877d6cc3d31299cb4324b24075dfaaf90b4f s390/uaccess: add missing earlyclobber annotations to __clear_user()
9b189af3577eb65274a3ca0e39ad01cb7c117878 btrfs: scan device in non-exclusive mode
14b6ad56df25c3a4a50cfbc0638e176577a9fce9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
22d95b5449249e9708c703f152e69e18d2db87ce net_sched: add __rcu annotation to netdev->qdisc
0f5c0e0a4c0b081e5f959578a8e56c7921e63a2d net: sched: fix race condition in qdisc_graft()
928240c368913eb5e19743452935c1222e7068a6 firmware: arm_scmi: Fix device node validation for mailbox transport
4d4cb76636134bf9a0c9c3432dae936f99954586 gfs2: Always check inode size of inline inodes
32bea3bac5ca484c6f7e302c8c96fc686f62e7b4 Linux 5.4.240
110d425cdfb15006f3c4fde5264e786a247b6b36 scsi: ses: Handle enclosure with just a primary component gracefully
4311ae04b386f2d5cfd7814bc8f5b6edd2bcb135 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
522af69af24f94c986b99a9ae7f40bbb15e4e4de cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
199197660bdd7c5b84ed50b382ed6252b6d10ccb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
2e64d7b182c6e0ec7ca239f8e79f3f01a6a60f4a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
387236b9e002273f30633cf48e68dea69e343d17 smb3: fix problem with null cifs super block with previous patch
3f3e4bd3f0cc8ba6bc558163e0c2f4424c99664b pinctrl: amd: Use irqchip template
dd7e19f97f714c07436bbe4dd8bbb3b3d4b94910 pinctrl: amd: disable and mask interrupts on probe
dbd764e9d4229eddc19a24b2a71365ec728b498c pinctrl: amd: Disable and mask interrupts on resume
6e1f29397dea0053d2a6e66c36fdf49dbd865082 pwm: cros-ec: Explicitly set .polarity in .get_state()
4220f83b9f036a26808c1c0727a7b3cc4c965ac8 pwm: sprd: Explicitly set .polarity in .get_state()
a3593082e0dadf87f17ea4ca9fa0210caaa2aebf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0d2fa30078afce4b71bbf8e020cad281e388fc9f icmp: guard against too small mtu
93f3885211ae576f7220168d5ec027d55cce9c9d net: don't let netpoll invoke NAPI if in xmit context
0443fff49d6352160c200064156c25898bd9f58c sctp: check send stream number after wait_for_sndbuf
0cf600ca1bdf1d52df977516ee6cee0cadb1f6b1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1627119153d94091bbb170dc7861d2a4a1271a1e gpio: davinci: Add irq chip flag to skip set wake
3686380d9d60373d5e0e0c82563928a2268900de sunrpc: only free unix grouplist after RCU settles
5fccf2c546edec70dfefa99fcab6b6b6881b170a NFSD: callback request does not use correct credential for AUTH_SYS
47132be17d7baec4f4ad03461e3bc8d1236b8e21 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f417d3fea3deabc5f3894c1b6a20a6432ce0f3a6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
38c00a22d67bf2c0254f3358ef60a07ff2abff92 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b9c11537efcf42453701497c7c39b2d52e50320f USB: serial: option: add Telit FE990 compositions
abc5b4f8cdfffa3364a5a0d603edc7ea8630b4ba USB: serial: option: add Quectel RM500U-CN modem
e469ebb28dbe29db2e98ced98e38f93e1024f243 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9a2a6443d655eba7b2435c6d2e015ab6dc57cd4a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
209ab5c234c54ff9193634ee33caa11482ff7fca tty: serial: sh-sci: Fix transmit end interrupt handler
aabba4440409d1e3af0e48ed224cb22e94270959 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
aa8e50688d44ef713d068184d97bb045b7f6f519 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
613bf23c070d11c525268f2945aa594704a9b764 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
83b16a60e413148685739635901937e2f16a7873 nilfs2: fix sysfs interface lifetime
666c25d35e5eb6f275899eb9b9ba32fbdacd5cb1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
95bbfeb4ff0ee22006114311f291de16116f3132 perf/core: Fix the same task check in perf_event_set_output
5a74a75fc3d306061bc7926edc9a261bb152ba8c ftrace: Mark get_lock_parent_ip() __always_inline
d2136f05690c272dfc9f9d6efcc51d5f53494b33 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
987f599fc556a4e64c405d8dde32c70311e8c278 tracing: Free error logs of tracing instances
c381527918b1b03b67514ccd7864b4c1c5f10b40 net_sched: prevent NULL dereference if default qdisc setup failed
c208b4321e8f3ea9cb9acc35dad2c87254f9b751 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
fd644712bccd37b28e315547c8b607c65ce69156 ring-buffer: Fix race while reader and writer are on the same page
e7bba7ddb4318d5ea939c8db747c2c2780ab66f4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3804f265c1bf5ad7371a08bbd7cf164a91c8062d irqdomain: Look for existing mapping only once
e8f3aea716d26e36273e8d359de03c4197e6097d irqdomain: Refactor __irq_domain_alloc_irqs()
2945f948aa8404e56e49070e01af268625b545c9 irqdomain: Fix mapping-creation race
9a3ba7b24d0898f121a01cb3b546fe2d7a77fc03 Revert "pinctrl: amd: Disable and mask interrupts on resume"
62ccf2e0b1065bac1ab21f748ba4a6c40096db11 ALSA: emu10k1: fix capture interrupt handler unlinking
aa23fa32e5ff5450f3361305add82e3707c5480f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fe158eeccc3882897ae0568cfd8b8ec0b733b6c8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4d419195d6b8bb9dbd76c3d3e053aca09c89fe4e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9025cea8e03bca7b23b6cbef09268853f2b55791 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c02421992505c95c7f3c9ad59ee35e22eac60988 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8a99e6200c38b78a45dcd12a6bdc43fdf4dc36be Bluetooth: Fix race condition in hidp_session_thread
c6db5f2a31cd92481098a82d558affe39babcf6b btrfs: print checksum type and implementation at mount time
50dbfd9dacda52ae3f891062ec48f8daa536b26a btrfs: fix fast csum implementation detection
266746003439e43785a5c77b1f7197a56a599112 mtdblock: tolerate corrected bit-flips
4c1d882b53a321e16b685e6db82c7816ced915f4 mtd: rawnand: meson: fix bitmask for length in command word
1b77cb6f5e4ae4a56c9ee509ae8235a64742e498 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fcd084e199b9a38490bfedd97885bbaba14475e5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a841f6a0a39d3f800773d1061370e0ac3192d22c niu: Fix missing unwind goto in niu_alloc_channels()
afffe0d1e6b98b08e6567ca4a46b35ed7f915f83 qlcnic: check pci_reset_function result
ad831a7079c99c01e801764b53bc9997c2e9c0f7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
9c46c49ad3ffe84121715d392b5a0a94f9f10669 RDMA/core: Fix GID entry ref leak when create_ah fails
c39fa0398a3046816702ef41801db01ff4d07041 udp6: fix potential access to stale information
7169d1638824c4bf7e0fe0baad381ddec861fa70 net: macb: fix a memory corruption in extended buffer descriptor mode
1ef56397449eca77ed21fb0f6a3bbf1d90c24744 power: supply: cros_usbpd: reclassify "default case!" as debug
02a78e653933485686862ae96af9ab3adcd06f47 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b3052e5d468b1af678fc914a0b91822c5f3d06bb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0213f027d030696246c362f16ac963d5252eecb0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5809dbacc431df22aaa906a1b340f84d69bb6767 verify_pefile: relax wrapper length check
a652c30fa2ba5ac18a09e9697dafff29c11ff9cd asymmetric_keys: log on fatal failures in PE/pkcs7
e55588c442558bb1b8ee76b157afce44d70a32af ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b27716f2d44bd9eb3358615caa72f28f6a6abb4 mtd: ubi: wl: Fix a couple of kernel-doc issues
5fb5bdcdcd5ab8bcecc3e8ce0be3b6930e7e85e2 ubi: Fix deadlock caused by recursively holding work_sem
70ca826d3ddbcc7a7fa1b49de96edea41ce880ea i2c: ocores: generate stop condition after timeout in polling mode
440bdc49f74415924283c63cf77628c3b3e7bbba watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
799cafa4f30414cf0bdef08f6c3370d6b76c9516 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4f3252e7e1329eeac9154221f8c66e43419f33b3 xfs: show the proper user quota options
7a9dc797714078d7f045c818239c168e177fcf91 xfs: merge the projid fields in struct xfs_icdinode
cc508a41ae488e01e260fda78fe32232e64c458e xfs: ensure that the inode uid/gid match values match the icdinode ones
3ef81874f71ce1f42c156d4ee63263287cee5b0a xfs: remove the icdinode di_uid/di_gid members
edd36a57b4a657105dd8d355c7fc71ba0d8eeb2a xfs: remove the kuid/kgid conversion wrappers
90aab52d062caa448a59b1a5526204c7add7454a xfs: add a new xfs_sb_version_has_v3inode helper
0c553917b61a1536cc61c38490d6f03a2ecd4666 xfs: only check the superblock version for dinode size calculation
e078b3de3e418a8121f680ee0bada204ce274775 xfs: simplify di_flags2 inheritance in xfs_ialloc
ca4533c951e1716e610859430b97020d0d77db9d xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
ad6613c9846332db7a1a6874f0364bf548132cf8 xfs: remove the di_version field from struct icdinode
e76bd6da51235ce86f5a8017dd6c056c76da64f9 xfs: fix up non-directory creation in SGID directories
3cce34ceb2ef18f540596f5f2a21e2253d4c1cc2 xfs: set inode size after creating symlink
48f75df5b3bb6bbff43720744a8abd06439551ca xfs: report corruption only as a regular error
9355fd118b4e4ea2f4a02d1902ec1c936e3aba08 xfs: shut down the filesystem if we screw up quota reservation
4679b73a8ed4d42e7c9ed5c86847b1b047b410ac xfs: consider shutdown in bmapbt cursor delete assert
c76dd368759a2a26cbbe18cbe853fb68f94df363 xfs: don't reuse busy extents on extent trim
8795936437177cf3c88bc5b40334799c0da71b48 xfs: force log and push AIL to clear pinned inodes when aborting mount
58f42ed1cd31238745bddd943c4f5849dc83a2ac Linux 5.4.241
cb1f89fe934bc280103d9fa38a51b2af4c53724f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
375e445b1022e7385251179a42e3bbb1530ba71c arm64: dts: meson-g12-common: specify full DMC range
36f098e1e4d1a372329c6244b220047a19e60dbd netfilter: br_netfilter: fix recent physdev match breakage
d61f24a454109ff754e61aed6e2617c4231cfd59 regulator: fan53555: Explicitly include bits header
35dceaeab97c9e5f3fda3b10ce7f8110df0feecd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7c1019391bd6cf4a50151eead04a59fb460ca6d2 virtio_net: bugfix overflow inside xdp_linearize_page()
01125379e2dcdd70a64f21c7da273268a9147250 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
59fba01b6c7220d97682f8177dca168b0b888d36 i40e: fix accessing vsi->active_filters without holding lock
d8e120057cee7dbf825fd8c4e4569d3659468125 i40e: fix i40e_setup_misc_vector() error handling
ba610df83b048bdbaf68688828969693efa2852c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f0a291cc5208dcc6436974246e8c18106e3c3d2 bpf: Fix incorrect verifier pruning due to missing register precision taints
2f3730f182fc7c88bd5dabb6cbbfcdb7481848b6 e1000e: Disable TSO on i219-LM card to increase speed
9df3f502e33d63be624cb94ec1a879b4c4bf6d91 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a725dddf21393a6b8a5001bd0d6a76e0505295ae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4f4ef354f95dc4063d441370a56b9e5d9505b28a selftests: sigaltstack: fix -Wuninitialized
f729b74bb489ee2d8068d383136cd470a018a3a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
89dcf0dd7aae47c94be549f97ac5383ce6c0204a scsi: core: Improve scsi_vpd_inquiry() checks
64cd99da25c1c86e503f2c9b85d75fcae5ea9503 net: dsa: b53: mmap: add phy ops
34b74c32ff4fc3acbe22123d4232fcbf9caab642 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
903f82b1a6b23a3ca9ce891e1c0c28490463ea23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5cb867f1ecb42fecf25275b846afa930f7fd2504 xen/netback: use same error messages for same errors
988766b9d1241de9e7f08fe5c06a1771aeda3b28 iio: light: tsl2772: fix reading proximity-diodes from device tree
5ad61a5268de37ba6e729382a4e215035b487782 nilfs2: initialize unused bytes in segment summary blocks
1b8b54fc55a448d52d611108b7237fd168be5874 memstick: fix memory leak if card device is never registered
a5167e902b64a9d912f8c219fca193e72a17202a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22aefaef8ae12c8e29d646f0ec76cdfe7e1cfc7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ef2aab86c34c8dfe5dc4f118774d6d2be10ecada x86/purgatory: Don't generate debug info for purgatory.ro
3c4fdbf368baed92b09f860ec8f7dedebf66075b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b0044cb28f73142493bec86cb2cb65e5eec84c2 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5a62248c58556c395c604d4161d53afae16b6fad ext4: fix use-after-free in ext4_xattr_set_entry
2ac4697b7779d6e6767fc23beae3fa4130eea8b8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9374db5bd1e3b5464da8718d4e484530ed70f2e7 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a01b75620e1a9cdd0f6ecb6c110907a8fce7243b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
97ce6cde1f5120bc00bb6ee1fced2416edab20de dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c27a6bb1788f6868137d1669d55e9f5335214984 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7f2b8046da837db765c092cfdecb5c16cf840f11 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
760c2e6dee325e7f8b2303c1c06379dccd6682f2 pwm: meson: Explicitly set .polarity in .get_state()
2500d7edebfb390e9127eb9297b132027545ec62 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d54a9f999ea769a579379e8386bd50bda9997a9f ASN.1: Fix check for strdup() success
ea7862c507eca54ea6caad9dcfc8bba5e749fbde Linux 5.4.242
bc290900479a373c2813274fbccbb3bf030304f9 lib/smp_processor_id: Don't use cpumask_equal()
a7504f781f47d3ff65694588f3a744420a767102 jbd2: Simplify journal_unmap_buffer()
bba0ea0583951337ca53c1df7586aa8131caaadd jbd2: Remove jbd_trylock_bh_state()
711d113c79526138b26b2522c04526e87d5903e7 jbd2: Move dropping of jh reference out of un/re-filing functions
14ee69e93484031e8d957c28d6ca592c548b8268 jbd2: Drop unnecessary branch from jbd2_journal_forget()
b881476b5939f2237520ac776870ae1271b126e4 jbd2: Don't call __bforget() unnecessarily
65aee9ab53330ab2a7879874a09f2b389cfafcad jbd2: Make state lock a spinlock
82e74a14cb6806684bf713f7abcb48d601afb8d5 jbd2: Free journal head outside of locked region
f55084d9e722e81b07eef56b8207ca3cdbdaf4eb x86/ioapic: Rename misnamed functions
820fcb769632070d0569840102922b327807e5c1 percpu-refcount: use normal instead of RCU-sched"
9868f7f1a2731b185f1b8da2b113ff692203c36e drm/i915: Don't disable interrupts independently of the lock
cbab6fd64df0c613af9466ae38c5ea1f4a795643 block: Don't disable interrupts in trigger_softirq()
d7d3f63306163be9ef67d89d89b87d412cb2d2be arm64: KVM: Invoke compute_layout() before alternatives are applied
9078d4005a25c1e2d126b3b50fac06d04542e93f net: sched: Use msleep() instead of yield()
37edfff4267a672b7cda492118d77bab6ee9f765 mm/vmalloc: remove preempt_disable/enable when doing preloading
8424d4c488f266b4a8f12ff7eea6f84a0d959045 KVM: arm/arm64: Let the timer expire in hardirq context on RT
f3e12ce54b7ce8449bb83db91c75094d341486bb printk-rb: add printk ring buffer documentation
e4a78db30ef95ddb059096b4327fda5eeecb9aeb printk-rb: add prb locking functions
8bcab880cb0594dd8ea3f972edaecbe3730ce00d printk-rb: define ring buffer struct and initializer
02894f16d436e20cc6d792db83bd7b2c705550dd printk-rb: add writer interface
97d3b75a20e6dfd45cb3990f4cef3c520e2e815c printk-rb: add basic non-blocking reading interface
9dedfac691633d3da7228121bcc8f3c634b8b7d3 printk-rb: add blocking reader support
01c87105d0782467b303d7bd53c89e3359d956ee printk-rb: add functionality required by printk
e06b4df3fa4ce34aefa567e2a67330614657c33b printk: add ring buffer and kthread
2d2df01a4e667b7a0593461a0eb7e69084a3c2ae printk: remove exclusive console hack
230ea504f721f420d8dcd0f94e745b705140c486 printk: redirect emit/store to new ringbuffer
1cd225885d41b504604af5e6ff8da73e81c80e2c printk_safe: remove printk safe code
23f8f1762feb0ff4aea8ea5a0e13f36ec02c9bcc printk: minimize console locking implementation
0ec60d4e1736824e06dea799ad774750b34465b6 printk: track seq per console
c58db7c27265c6633785820bfb699d9c0ece92c3 printk: do boot_delay_msec inside printk_delay
7b7a1e37441bf4d36c341eef158391906b2c8533 printk: print history for new consoles
48168c8abff682c5781705be049fdaee4a06607d printk: implement CON_PRINTBUFFER
603af2d17e068b8da1459ae93d5d108121b9e29a printk: add processor number to output
1e14047ffb3b1891d49dd2fb383dde1f64ed7842 console: add write_atomic interface
663118bf1785da66669ddfe0829c29249a8baa3a printk: introduce emergency messages
e19f4e6715b67f577af7a41798dbfd7fd02f716c serial: 8250: implement write_atomic
1e099e53cf222081027c8126a2b633e7028254ee printk: implement KERN_CONT
d48699967ef2fb408366e3dae8ac55c3799b557e printk: implement /dev/kmsg
2208297032ab4467ce25edd5506b82972f154c1a printk: implement syslog
fea917349bad4ad112e3e7df7063c8ba614b749e printk: implement kmsg_dump
a36375aa37822e973a233f73e50738dc9ad3676d printk: remove unused code
c4c3cfaee04667bfe124049cecd54df6287ebd72 printk: set deferred to default loglevel, enforce mask
9eabf862c94a5a2815ef7febc3af387aacae5265 serial: 8250: remove that trylock in serial8250_console_write_atomic()
56b3eb65b8eb5c9ca2fab539bdaef84c892110eb serial: 8250: export symbols which are used by symbols
592900b65ba26503f749565e9efd12ae7cb320c5 arm: remove printk_nmi_.*()
4b0ff67da01270436eaaf479ee1a6c024133dbea printk: only allow kernel to emergency message
8b942686fd8dc3639362aa7acc96a1b730f446a7 printk: devkmsg: llseek: reset clear if it is lost
ef27472c464ef37a03f07fd953e8795b06e0eec8 printk: print "rate-limitted" message as info
f6f811e9aba147012333fa349296761f9d528b6d printk: kmsg_dump: remove mutex usage
1b44906ed3cc18033a885b2bb8cadbb16c6c7af0 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
c43df8569668b16ee5bfb0ebfbb3226833e1b496 printk: handle iterating while buffer changing
33aadb85e8b5b039380381c5fa875735a223d3a3 printk: hack out emergency loglevel usage
c87ebfa86851c93b06a50922ce553c7dc7b9bb3e serial: 8250: only atomic lock for console
0d7adda2d53eabc0f83297280c248a7db99812eb serial: 8250: fsl/ingenic/mtk: fix atomic console
c489ce865d8e403c8473bcde897f92e07b981d41 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
4304985e35eb7a60c9a5b04e56eb3856b1b88450 locking/percpu-rwsem: Convert to bool
b75750581bb61bb103e295a2519e7747e6ab1c88 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
963f0ea4d5f9c46a82216365947dbeff8869bcee locking/percpu-rwsem: Extract __percpu_down_read_trylock()
9b9ec3872a00fb8fc92d9bbb684cd281026504b4 locking/percpu-rwsem: Remove the embedded rwsem
2c3c6127e9789ac48cc97115d8d90f90a6c76ee5 locking/percpu-rwsem: Fold __percpu_up_read()
eaa8c96768cdb11a59e8270731312d3f079f1aca locking/percpu-rwsem: Add might_sleep() for writer locking
daf0e8921108014ede57a4f492ca2783c5645aed fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
32c35dde9366d039874918b50f2ddc77b9211f4a thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
2cc1d6aedee4f7ff2c4125070200fc88490c6108 perf/core: Add SRCU annotation for pmus list walk
2b0af70f031f7859cbac8f1b75a10fa259c780a3 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
f0ffeaae2c0f96d1119a0799426bcafa33af9e8e smp: Use smp_cond_func_t as type for the conditional function
b6b2fda320395cbec30ce7f2923417b7ac12b766 smp: Add a smp_cond_func_t argument to smp_call_function_many()
17a67a83e18c60436d55bc1201cda8c3f6d1371f smp: Remove allocation mask from on_each_cpu_cond.*()
1aad669a11b0df77e446931365b549574e188bb6 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
2ba989bd6022b0ef6789cbb7b574de93da939d58 mm/compaction: Really limit compact_unevictable_allowed to 0…1
577c8bba9d7719560a03c7afbdce4173318629fc mm/compaction: Disable compact_unevictable_allowed on RT
696b7d7a0adc4ba797d7306af550f574a4feeea6 Use CONFIG_PREEMPTION
1c763cb94f78ca9f7d1abba0bfeca06047e58a6b workqueue: Don't assume that the callback has interrupts disabled
a11af41264f1a1cee322983fe8986ffdcbfac550 sched/swait: Add swait_event_lock_irq()
773309c0cfae7877245203ab6891b547425767d8 workqueue: Use swait for wq_manager_wait
7a86322d7d594a3eefc45a007d6e8d8474e2b828 workqueue: Convert the locks to raw type
43040e51130fde7f4b9be6a60d2ca5775de29c28 cgroup: Remove ->css_rstat_flush()
b6004a499fd37c4224246fcf47bbba76008aa21e cgroup: Consolidate users of cgroup_rstat_lock.
75aa3976c025c843b9a626e986b89edbd3eb09f9 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
6bd28cd06524ac13a247361b9c28b806f98e80eb cgroup: Acquire cgroup_rstat_lock with enabled interrupts
2b2513ca198ca80275430f0b6d91a26daf08dd15 mm: workingset: replace IRQ-off check with a lockdep assert.
eb5fe9471b4cbee04d6389a4fedb1c2b2cad74ef tpm: remove tpm_dev_wq_lock
859cc140110751f438ff3f02b11d109fa28713d2 of: Rework and simplify phandle cache to use a fixed size
84e5d13cf2654814543d81fde1acb7c5950e5688 mm: Warn on memory allocation in non-preemptible context on RT
e8b5e7da5f8ae518c6afcf797c16a8fc53832610 timekeeping: Split jiffies seqlock
b0597a48b44a55801312113731db0af819778ff0 signal: Revert ptrace preempt magic
ca523174d88b43f6ebbe656f117e2156d7c1958b dma-buf: Use seqlock_t instread disabling preemption
06647519617b7e6d9a8ca4e8ad4a895a25a9f791 seqlock: Prevent rt starvation
05153a1404a92f9ebdf3587e9b333f21d8c49ecb NFSv4: replace seqcount_t with a seqlock_t
7e88c01771c4ca482acbeb2793559d2cdc61bbad net/Qdisc: use a seqlock instead seqcount
3509641f29e65ab4b9cf062714f17a403fb62ebc userfaultfd: Use a seqlock instead of seqcount
d0570f92ed95740347858f39c6c7fa1f937e5181 fs/nfs: turn rmdir_sem into a semaphore
f1d22d6d0a4d5b1228a549403283693d6ee314c5 fs/dcache: disable preemption on i_dir_seq's write side
4c76836d229ed607661b0d3c4486ff933edfb673 list_bl: Make list head locking RT safe
7a2b34921ee4e320ac9ce53400344bddc839a971 fscache: initialize cookie hash table raw spinlocks
38b74d0c6e5f2c1be278e1978fd4605231254dad fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e4f98ddbccc1be0dc9b34b02404f2962336e0e1d fs/dcache: use swait_queue instead of waitqueue
9a019ebf10d34678e6271599e858edd6843a9991 kconfig: Disable config options which are not RT compatible
683f7ad776dedd5b3774babe43d9ac35b654af9f mm: Allow only SLUB on RT
eb6f26082eca495b9f30e5adc793b925fb77bc51 rcu: make RCU_BOOST default on RT
d7bce2f8a5ec4d096f5169abd45ee6c1cfbdbdcb sched: Disable CONFIG_RT_GROUP_SCHED on RT
a29e64b7962cab8d1f6c60b760026e02247d9fcf net/core: disable NET_RX_BUSY_POLL on RT
6653a98f35232497bd1820b15cbde1d5922d8501 md: disable bcache
14176cff3c9728d7d4d27710b4a76db53fe9ee6f efi: Disable runtime services on RT
9683b597312ed0cfb3d4780f5ca22ec126628fb9 efi: Allow efi=runtime
b500e1860de08ba23d62e886d9ec76844e7d71e0 x86: Disable HAVE_ARCH_JUMP_LABEL
bbcb817e83576bb53e220cf992f9286d0a0cdae5 rt: Add local irq locks
047b02eddac5f3b46c3734022a4ecbc0ba20521c locallock: Include header for the `current' macro
68d0a35d880f90534fab055f9b461962bf410fea softirq: Add preemptible softirq
8161e8085aef86dae9f2f426d5fc6600ca8595a8 signal/x86: Delay calling signals in atomic
4ad4a2675c34209a2f61300939c5f84150e5b8fe Split IRQ-off and zone->lock while freeing pages from PCP list #1
05aecee7d3bcaabfdaa1b67930a0bc3a07dff855 Split IRQ-off and zone->lock while freeing pages from PCP list #2
9524eeaf0b48994362436df491fba975741b4e04 mm/SLxB: change list_lock to raw_spinlock_t
ef9409b381861f734f5c609ba338be0745056a3b mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3d23fa794fccc4e4f291cfa6796413f8a045897c mm: page_alloc: rt-friendly per-cpu pages
7666dc6586cc5c69c85b65903c8031bbaac60648 mm/swap: Convert to percpu locked
c9b0a6740b786b0e8f5e7e9dd2acd8612e809221 mm: perform lru_add_drain_all() remotely
a3dd9e6b891e13b33314b9ead31c364a841eeb5a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
cd529056bb8890ec1f2901fbba3c0346fe12acfd preempt: Provide preempt_*_(no)rt variants
cb598a730623f299d3420b1a77ab20f587eb98c7 mm/vmstat: Protect per cpu variables with preempt disable on RT
16c79823b8a4dfa1a51c1aad254ec48a4c8d4dc6 mm: Enable SLUB for RT
9e5ff9580768b9b61eb50fd09e00652c31367cd4 slub: Enable irqs for __GFP_WAIT
f40580dd818d49969ac62b9c147a50528e22bdca slub: Disable SLUB_CPU_PARTIAL
84b10db4d3b54b158133a91dbb84f815c2c78586 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
da8ceba7ad5d3a2f3ba5b7e88e543f3ee48b7c6f mm/memcontrol: Replace local_irq_disable with local locks
9d5a49c7a6092e67aaafda083cbe3120365cf892 mm/memcontrol: Move misplaced local_unlock_irqrestore()
7bfb317922bb5c87e5c9a45d43ebc2191cf1708f mm/zsmalloc: copy with get_cpu_var() and locking
4f1f9fe01d50b7dda40e146f1833a33ca78adcda mm/zswap: Do not disable preemption in zswap_frontswap_store()
2b0deb8a7c483326c89f18fb81d0cd30f1973baa radix-tree: use local locks
3f3b33e5ff19b5584b36b074fe5963cf4d0c348a x86: kvm Require const tsc for RT
abf41e53a0b468c75204f1f5f1347a0d87527dc8 pci/switchtec: Don't use completion's wait queue
65bf529eccf00dc20aae36cc0cec913e94277938 wait.h: include atomic.h
77cb5a580c49463d2b48275d1232822cd181a8fb completion: Use simple wait queues
bb3ea057f093d70f91753334ac2d1a097b31f3b4 swait: Remove the warning with more than two waiters
ac48a27d9a1f7198d37828e37a86b8d2d221b8ad hrtimer: Allow raw wakeups during boot
16c6d50ee12c8529434622111a92dc87ef785a7d posix-timers: Thread posix-cpu-timers on -rt
4a5af08d6f9cc211bba0d7f8901379026759cbc4 posix-timers: Add expiry lock
f1ae08cd1057531bb0a3187d4dfced01e15e916d sched: Limit the number of task migrations per batch
7bbc22b93c235cb348fdd59814b510a14d501558 sched: Move mmdrop to RCU on RT
97dd6e3e0679bffaa4900aa6ecd695e487d1b40b kernel/sched: move stack + kprobe clean up to __put_task_struct()
84f80786fa1eee0eb9281f0a9ca44c9bada2a5ae sched: Add saved_state for tasks blocked on sleeping locks
ef6a42f398b3f51f2259ff2284211300c64375d4 sched: Do not account rcu_preempt_depth on RT in might_sleep()
1a40a8482fab256bbc13cc9ecdb846fc524c47ea sched: Disable TTWU_QUEUE on RT
a7f59284a7779a32955369be3d394c0226155cb3 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
b8ab3f6c6b3d15e418aafa408315c009ee751f4a softirq: Check preemption after reenabling interrupts
730064bb523f74b6825cff57779210a39cf83920 softirq: Disable softirq stacks for RT
eee943886d8adf68a898da1cb2e7eb28b9dd3cde net/core: use local_bh_disable() in netif_rx_ni()
b78a704f203723b3f8009740594f91c011a52208 rtmutex: Handle the various new futex race conditions
34f82f0b85da2ace88ffb0da84e0697c50f6c5de futex: Fix bug on when a requeued RT task times out
350bd288dfdd4883fee269eaf4e71ec5c9541302 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
1fe0314d622abfc9df32ca004d1746979dd12665 pid.h: include atomic.h
90b5adcf7af310b0e5b2e79db19c3aaa4b7f765a locking: locktorture: Do NOT include rwlock.h directly
bcc01aed932bf7fbcc85f4f2568cd22718fa5005 rtmutex: Add rtmutex_lock_killable()
66559ac3b8d6e24a419469413cc79bc694ea3707 rtmutex: Make lock_killable work
bda0cfbc6b77e11abfb0797ee3c8c70239c4803c spinlock: Split the lock types header
4cadfcee5d76b4e2d84df97a5922743e43e5530a rtmutex: Avoid include hell
60979f03a73fb0c19045d01f870878dcbe642a9f rbtree: don't include the rcu header
7d48388c4eb3367482368e5aba297a7526917332 rtmutex: Provide rt_mutex_slowlock_locked()
e8ce0f261d0b9a1d2712ecb1ba247203187807e8 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
cb15b64a4993cc011fc339214cf79e98365843bf rtmutex: add sleeping lock implementation
637a16f30c218a48b2d12a76434c467d5b4e9444 sched: Use the proper LOCK_OFFSET for cond_resched()
d2319145db39de0d86bfee1d8387c723ab9b94d3 locking/rtmutex: Clean ->pi_blocked_on in the error case
70afe0b3ea32daafe2ce8588a60b39f3e7ebc67f rtmutex: trylock is okay on -RT
7079d786a9cd7c9b985aeaf8fd6767b6edca1b96 rtmutex: add mutex implementation based on rtmutex
eed9d77bdef67e03fbdf28dd39eef6cb2477f127 rtmutex: add rwsem implementation based on rtmutex
de77fd86f8e5e018e6464c9a210c9be5f75d9598 rtmutex: add rwlock implementation based on rtmutex
3144f8a78f236289838f834442cdf2a76ca97ae0 rtmutex: wire up RT's locking
d01a76676178e710b26bdf992cdafee3a3b9afad rtmutex: add ww_mutex addon for mutex-rt
939abf337572974253e525b41dbe0017a124508b locking/rt-mutex: fix deadlock in device mapper / block-IO
ac668a4bd129d7e8cf695008206ec743a870360e locking/rt-mutex: Flush block plug on __down_read()
71988c7a966396bbd7d6069b6659a8e220b8bee2 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
7240c736d9b05f7ca8d3b40c39e19c36f55a9c25 ptrace: fix ptrace vs tasklist_lock race
2a177775b86e689b5abaeb2e84110080088c2bac kernel/sched/core: add migrate_disable()
cac4f2fe642986b104c079dae21faa01a68f4157 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
1c82a9046618bc3202088f08e30b0477917c852a sched: migrate_enable: Use stop_one_cpu_nowait()
90c6d7426fa52178860f0896cf68028cfb9a0d3e sched: migrate_enable: Use per-cpu cpu_stop_work
374b3c0f5352f0bf35db0bbcc422db5f64a61fc5 sched: migrate_enable: Remove __schedule() call
7ed3e9fb3d505e2a00bde237a9e3cddf9e610926 trace: Add migrate-disabled counter to tracing output
c6c7fba8cc7ebf87a312b7b6fae2bafa646f970e futex: workaround migrate_disable/enable in different context
b97dc3d7682650667b8ad7b8e7492d3eccc98175 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
f826cbed1189a241919f5b2192cec82794ce5017 locking: Make spinlock_t and rwlock_t a RCU section on RT
7db23a18633f6f1da0d475dc865114fdc2bf5919 rcu: Use rcuc threads on PREEMPT_RT as we did
bc7f956598f52e1bdc64d38b289ea6e3220c6161 srcu: replace local_irqsave() with a locallock
293968b535df5c532a1502d3018fb4167e740abc rcu: enable rcu_normal_after_boot by default for RT
81936e5e7e71356dcbeb38c7f8b1b6b79c2d7902 rcutorture: Avoid problematic critical section nesting on RT
5941cadfab77ceab519ff7bce87d56a31dae9cd5 fs/epoll: Do not disable preemption on RT
8459753704cbc2650872dfcac2f3403598b40d31 mm/vmalloc: Another preempt disable region which sucks
85674b5356f97e5b3e9bd3089236c51c968d8f0f block/mq: do not invoke preempt_disable()
0b55ba249fc00a9f944feed95b29613c608aba9e block/mq: don't complete requests via IPI
5ad919ef90453662ae3154dae52bf1f9ccf8587d md: raid5: Make raid5_percpu handling RT aware
ed1544139374fc3d045cc52da5a4dd36a1912514 scsi/fcoe: Make RT aware.
b0c9f71c51cc45ec04ab8bb4441bb562ca91a3df sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2a88d1f72944a437a64fcc3da0c7f6d0ad0360ba rt: Introduce cpu_chill()
906c9026b68e66f35155c0ac2a3c0b2fb3067474 block: Use cpu_chill() for retry loops
ff456d7f80bc37586940ac6aa9153963e68d50dd fs: namespace: Use cpu_chill() in trylock loops
e37ecc2aad1870d69a7ce9eba225672646430eea net: Use cpu_chill() instead of cpu_relax()
1ead508ddb65f5eb565eb5997c86ffe3e35f57f1 debugobjects: Make RT aware
89b257cecc14b5ba5b1ceffa8a1c9c629a0875e2 net: Use skbufhead with raw lock
09b6d5b6949a6f496e97a5bccc2eaa195f264240 net: dev: always take qdisc's busylock in __dev_xmit_skb()
6cf080263b7121a755fe8777bde187e51139c5e5 irqwork: push most work into softirq context
5eb25f65a19fab4919405891e580dd66369cc1e0 x86: crypto: Reduce preempt disabled regions
34ce2d40a41d0fc75f4268d3f9deca10274be856 crypto: Reduce preempt disabled regions, more algos
683fcaabc0963d3e0d53d05c75c286cd0485c248 crypto: limit more FPU-enabled sections
65514b5d5358d887614d5354c61e715e3eeb7fec panic: skip get_random_bytes for RT_FULL in init_oops_id
bc654c192ab5eb3a264d2c37b87a60908589693c x86: stackprotector: Avoid random pool on rt
c2513669a3263bca7d5bf69299b8bf50a3825ef6 random: Make it work on rt
e7b24343a3352b8faba31e5617423bb21cb001eb net: Remove preemption disabling in netif_rx()
9d4d044034eca0e6e3a55bb72ef30c3b3d39a7fd lockdep: Make it RT aware
68682a1b1a1b35ded7be0c1164d0b5d2015bb1d7 lockdep: selftest: Only do hardirq context test for raw spinlock
fcdcfbd66770686549a5b2f778ae5c03e7c08fa7 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
be222ede605623b3e38f55fea845b68d0fe767a4 lockdep: disable self-test
3d895756a2d47c8e9d75eed3aedd21f6c0cd6adb drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0c41c83324a2fab7c262d3d08ca4eff7b83a46ed drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
6a87e84406259a318b8c81fc6155260a9957bda7 drm/i915: disable tracing on -RT
642a1879704ed84cc57b4ca87e79e63f844c5446 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e39a75e594cd399dd471d974362247dc436d6748 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
1efb8aca71086714bd86c0a7b8310315089073bb drm/i915: Drop the IRQ-off asserts
5efa51236d4a5d1d75fbb9f59e87ad30e210a02a drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
b3f13dc560b0e207be08336acfccf109bfc1ebb3 cpuset: Convert callback_lock to raw_spinlock_t
18f5af5226dfb9247f03c2a3e18d5695bd1312bf apparmor: use a locallock instead preempt_disable()
f03e1ad2b2ff39e1141703c09ed4f24ae1fd75dc sched: Provide cant_migrate()
2a82001775192dc0cf73a12df2fc43307f03cd6d bpf: Tighten the requirements for preallocated hash maps
9ac2d44a2a596def522e363fdc5a32440a055d49 bpf: Enforce preallocation for instrumentation programs on RT
0caeaf0c7c1b62b6f8f973539dadb46cc8852d45 bpf: Update locking comment in hashtab code
5ade38f95b068b708f2ec197fd5c59343ebe5daa bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
d5dd44247be03de08202146d595dcaa31a1f5409 bpf/trace: Remove EXPORT from trace_call_bpf()
de0755addf7039eb70dbb31fe04ce55b591353d8 bpf: disable preemption for bpf progs attached to uprobe
e7d2109dcd23b28d430367f88e0152b6c982d40a bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
b3e6a9069ae2cdadd9a94ce11429e930a0aa4c7b perf/bpf: Remove preempt disable around BPF invocation
d1a8b8e73afd8e9c7759fe9db62e24b9e395df08 bpf: Dont iterate over possible CPUs with interrupts disabled
521e48a856522d21247a58057d62596e389a629b bpf: Provide bpf_prog_run_pin_on_cpu() helper
7aaf4c9718541f8388ff317d7949b7b73165b89b bpf: Replace cant_sleep() with cant_migrate()
ef29b722584b99aadc9a50db04b988610eab04fe bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
24c5470a5b05130f356106d7e0e4a4b0f86c5669 bpf/tests: Use migrate disable instead of preempt disable
9389d3781aa4b63c106d07a1d0188d4f172aad04 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
36f122df3362f91beb9e8afa9e5f2cebf9034d7a bpf: Provide recursion prevention helpers
48c4a504ef25e3eee78cc6e3d17e4b5d97d37075 bpf: Replace open coded recursion prevention in sys_bpf()
e78ed506e008b664077bcb66ff79a0d6459cc403 bpf: Factor out hashtab bucket lock operations
99e91e9bb7b13637ca807c2ddffecaf14053c6e6 bpf: Prepare hashtab locking for PREEMPT_RT
5065b957e9543c8d4ccb91c2a7ffe9217fa736be bpf, lpm: Make locking RT friendly
f0133a26558264a770bb9e960a0310b2dacd964f bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
bb675b10dbee00eea1f0889d57f80c3484275b24 x86: Allow to enable RT
aa83b745a8eae2eb6d10764e29094c12da0a3219 mm, rt: kmap_atomic scheduling
0e10579831af2d0484de5e81a3475ff84c89fafc x86/highmem: Add a "already used pte" check
f753c017e2e4decd5ab6d945cd3466e0a0abcb6c arm/highmem: Flush tlb on unmap
e9e931bf22f35a1bd5b901f7e1e01f8b96446940 arm: Enable highmem for rt
0a8ee2ea46366538297b34cb807b1a7f053c9532 mm/scatterlist: Do not disable irqs on RT
8a22de4c0469781d1568849ffe4d5e6485849e8f sched: Add support for lazy preemption
e12e6b69f8ae87445087e1b0310b05cbb54185c4 x86: Support for lazy preemption
4a6e8d8cfed0d91b2b21fff7cec72032d3a1a098 arm: Add support for lazy preemption
1073a872276b5a8a9fc8dc90977499a37086833a powerpc: Add support for lazy preemption
82439579df4d7e3438c652de2064282cd8bf293b powerpc: Fix lazy preemption for powerpc 32bit
9229752a8b7fdbae87f9544e614bf7584de6d301 arch/arm64: Add lazy preempt support
ef52543dadf534f1e7d80c91be0c8f7be25acddd tracing: make preempt_lazy and migrate_disable counter smaller
bcb47687a8f66781c034b56bccae48e87e497ebd jump-label: disable if stop_machine() is used
4bd86061f63debdf0c91e778c96b9b4923bff19b leds: trigger: disable CPU trigger on -RT
6298371c3b0c15bd15bf7094e55de5c77f8b36b4 tty/serial/omap: Make the locking RT aware
b0df35466597c93250e6d485c086d5c582542cf2 tty/serial/pl011: Make the locking work on RT
bb04683d07c2061132deb4c9b3b56ce64f76d397 tty: serial: pl011: explicitly initialize the flags variable
8c4daf97e80aa285672df7a0c2c1cd7b99031643 arm: include definition for cpumask_t
8b7f3b85c92d9630ef2bb712fb91335eaac64c65 ARM: enable irq in translation/section permission fault handlers
fafc380af075dbaf826e3f50d2cf4ae4b6e3ef9a genirq: update irq_set_irqchip_state documentation
439f17f5353608524792380c55e31e9f3ebd1857 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
bbc2271867e361539ac206781fce100e3b66c1b7 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
32151e0875f2ec396407e29657ac2ffd2cf57f6a arm: at91: do not disable/enable clocks in a row
316b39f68f4c8173749776b71f13042397ff7089 clocksource: TCLIB: Allow higher clock rates for clock events
02f1b2d9425456783beccf440226ac7d4dd7a296 x86: Enable RT also on 32bit
60d4c60bbe0fb1a42d2d93b5e3b8e228944bb1cd ARM: Allow to enable RT
d9e062006e0276742e6d882dc0743657b46236a7 ARM64: Allow to enable RT
37c193fe82aff3769ecd34e5090619ed0bb27e8c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1aeaec3af082db4ca3da863c50b7474c4a996f2d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0ed2d3f8844c30844078229b12404073ee01e1ae powerpc: Disable highmem on RT
d494fa91f71495de63a7d64984977976678b545a powerpc/stackprotector: work around stack-guard init from atomic
8bae1a08aa8bec56a09dbcf5451caab4473d8a19 POWERPC: Allow to enable RT
e028a9e8a73904438cdefa7efec1f2d96ca72ffb mips: Disable highmem on RT
6a9ff414cb6696b3115a65a534c43a58208834fc connector/cn_proc: Protect send_msg() with a local lock on RT
7ac139e919d233c13d173a96e002cc04cd2a1d92 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5077e87038c74b44d50a8e939faa33bf42f4a06f drivers/zram: Don't disable preemption in zcomp_stream_get/put()
662eca8828e0e56ce0a28925260db1bfd169fb46 squashfs: make use of local lock in multi_cpu decompressor
7295d876d01f2dcb9a7c5c68c54013e94b7c330f tpm_tis: fix stall after iowrite*()s
2e41eef86efd2f26ed15f3a256684534124df407 signals: Allow rt tasks to cache one sigqueue struct
43478eeaad1fd7ee204cc15dc5804ec3a0fae4eb genirq: Disable irqpoll on -rt
298aa4e25a8719bdd81a806ae2848040aa8431fd sysfs: Add /sys/kernel/realtime entry
ed3185dbf8013d2bb792afeb8b80f8ae22345c4a Add localversion for -RT release
78f673cef4f315a1499bd9e2093c4518291a2229 printk: console must not schedule for drivers
7ed8f161e65b884ed7084629e036f1476f09b58a fs/dcache: Include swait.h header
1f80a77b1c1121881195265e9d507a67eeba58ea mm: Don't warn about atomic memory allocations during suspend
8c9133b9147979728398052e51e7662479084f5c mm: slub: Always flush the delayed empty slubs in flush_all()
747ff43c68bf6e5dd4e0dfad0fd0ace8d590381b printk: Force a line break on pr_cont(" ")
855cdac245ab338dc88086dcff59a2733759a81b mm/zswap: Use local lock to protect per-CPU data
bf7a235f347ac050e63c6a59bbdd8be07228bf9f signal: Prevent double-free of user struct
5e31958ff4a32dac5d9af68ffbb794c9a8cb7f44 workqueue: Sync with upstream
99b8a141e80679bea66b6023231e5456d1662711 Bluetooth: Acquire sk_lock.slock without disabling interrupts
28a47532b8945dbfcc723a208ec60458001f35cb net: phy: fixed_phy: Remove unused seqcount
3e2ac2ab7c69b9d6044ed96d00e5606f75d75b94 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
6544ce33fa0feee5ae501c3f865e7e24db9c7de1 net: Properly annotate the try-lock for the seqlock
c0d8e8b591ef54ecab30f4595991488fee3c184b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
9148e7d61d5a98e441d19aacbc2e3debb071939c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7891e44d1a3bc8580e42b684dbb3fb9bb4138d6c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
5b15fd34eda7f115f4e83636d7428d9ca9535ce6 Revert "net: Properly annotate the try-lock for the seqlock"
3af18d536e44483d99b8deecde6c3c6d438662a7 Revert "hrtimer: Allow raw wakeups during boot"
2ef1e3dc80d5b342bf876652fb35905a12ec0415 mm/swap: use local lock in deactivate_page()
df97d93db4c3f6f84802f16727c6d4de395f0562 locking/rwsem-rt: Add __down_read_interruptible()
f274cabb452d263e1b60624dadb1c7d89d15b8b2 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
885107862ce04bbe1112cd91fc8450f225f0b761 locking/rwsem-rt: Remove might_sleep() in __up_read()
ae5dd95289284f3cfd32dc15e197012e446065d2 fscache: fix initialisation of cookie hash table raw spinlocks
ad27c4b0945afd3aee9e8eb3ede3b3a61504a2f8 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
523db141740d90c8070cb26b01a801ce9fce11ec sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
6aef270a0b8aacf3cf74b6121d6cda12ff18339a preempt: Move preempt_enable_no_resched() to the RT block
ea060f8ea3a0a7558f5fd78601b5b1e953883979 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
d844ce79c1f3327e985fec2303d0407cdebcd36d fscache: Use only one fscache_object_cong_wait.
42edeb56be4bab3b478d68985190ab23433914bf fscache: Use only one fscache_object_cong_wait.
40832e35fe84efa90c2ee56ef83765a616149255 locking: Drop might_resched() from might_sleep_no_state_check()
8aa912617bb4c2b0e933e744721c4ebcb731ac7e eventfd: Make signal recursion protection a task bit
ba92c51ac69fd20e3f9fed2449dfbf39dbdad252 aio: Fix incorrect usage of eventfd_signal_allowed()
fae8ce0ac3d34193aa093a6b89492a1652014341 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
de64627a3571f3dce79b865bd4f1f17a0d12e4e3 random: Use local locks for crng context access
0704b7c67161ea89f1667c7efbda48c4f04a1b2c Linux 5.4.242-rt81 REBASE

--===============3396570112170073910==--
