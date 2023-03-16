Content-Type: multipart/mixed; boundary="===============7651522877438860730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 16 Mar 2023 09:51:28 -0000
Message-Id: <167896028849.18822.15020923249421131276@gitolite.kernel.org>

--===============7651522877438860730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 7cd315d789f463c6cf91941f1e8cf4817a19f879
    new: 98073c457fd2e3f52c94163b8a4478ed265406a9
    log: revlist-7cd315d789f4-98073c457fd2.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 586a53d5a5e9ba605e61697627a97c47fafebae8
    new: f9ea3c26bda85a265b2c7e211bac4f91ba760661
    log: revlist-586a53d5a5e9-f9ea3c26bda8.txt
  - ref: refs/tags/v4.19.277-rt122
    old: 0000000000000000000000000000000000000000
    new: e1e09183a1ba5ef24dcd378b8bea2ba54264f969
  - ref: refs/tags/v4.19.277-rt122-rebase
    old: 0000000000000000000000000000000000000000
    new: bed839117435006fb59e24dcf0cb9b0362438fa9

--===============7651522877438860730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd315d789f4-98073c457fd2.txt

9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
b35120c6abe13cc10dbdc7282f4f8f97b3529740 HID: asus: Remove check for same LED brightness on set
50058e9ae8482871f5c1a496ff9a53c986a70273 HID: asus: use spinlock to protect concurrent accesses
74b78391a9b6f67de90b13f5a85e329e3b3f5a72 HID: asus: use spinlock to safely schedule workers
e3a6af3059e4f83d1a986a3180eb1e04f99c9e64 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
351b7e93d02b50b2faae2d4bda28e16a8389cbb7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
23a9cf4ce6207066eed6bb6c695dd7be90136b49 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d2ce51ab12f1dae127c24fd2cefee74aed074f63 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2aaf2c98eb819a6a2b25b07f305a145bd03ff38c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8491417fb2bbf4b3666d184fa6f6c330bbc06b25 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b45d1bc31e5de14113c8198d6c2aeb5624d8349 ARM: imx: Call ida_simple_remove() for ida_simple_get
f0e480932b9c670fe454fac0d9f0e79ce522fe87 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c641ede6cf389eb49215b1e95c99f0b7e1883c99 arm64: dts: meson-axg: enable SCPI
d90dcf2a14ceb006a707752c717c7fb31b30c66c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f88badb541d89e069754fc6be160490e6d5aa2e0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95d18ba1c8c56ce9b00413e0720026e9c50e6b71 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fdd21ec98464276e1e523fcf5612f349de220b62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c6e560f153cb5ad8a64da8bccbd63b7996c241d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1c13779dc00907c7ab57a0c8747c0d35a98f8a1a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c51759f10543db85db042690e9656bedc3a032bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98259e0b6cf7f021da9fe4e11fbcce6ad6705ffe wifi: rsi: Fix memory leak in rsi_coex_attach()
98e0ff6980c89239d9e5d3da90d791c2383dc23a wifi: libertas: fix memory leak in lbs_init_adapter()
e272a219f4ddac2afc970fc8ce113295b88195ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a71cc46d55122ee90ff431acdc62a605d018711b rtlwifi: fix -Wpointer-sign warning
fc3442247716fc426bbcf62ed65e086e48a6d44f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f7242688d2d64c94c9d99eb43cb9d52825350b0 ipw2x00: switch from 'pci_' to 'dma_' API
67fdf1db7040e92824abd5d85d5fe4f6da114d7b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fb3517b92a45c8004ac26250ae041a24eb23fef1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e5d01e85cf46628647cd696cb72ba4659b18967f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
784ba47e8bf4f5de1ad7abe8416c7aca6ce0e60b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
372324d4cf52348a0f98f8dc0d765bada6353c1a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f4d0aaa0fb395c716c3982a3595d3cbb81b8e5f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
352d38e197197a572f5cdbd3397832005f28a3f5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
70e3c904940c5d1ed4ca59a7501a5af99aa3b4ef wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d7c56b3c58aedb9c9506065dac18a05dc1c19f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e2bc6ee13ddc737778258793596e2e8f1a104fa0 ACPICA: Drop port I/O validation for some regions
b84d49628b0fcb1c4925b565ccfeb50a0b0f4630 genirq: Fix the return type of kstat_cpu_irqs_sum()
463dbc99d996248d2b867bb071ff4d30e28fc7e8 lib/mpi: Fix buffer overrun when SG is too long
331db828d34c37c466e4915fd50ea51415da143c ACPICA: nsrepair: handle cases without a return value correctly
53ed29c077bcb4ed894006679eddb2d49014c0b3 wifi: orinoco: check return value of hermes_write_wordrec()
68171c006c8645a3e0293a6c3e6037c6538ac1c5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
71b1b6e5a8264ba6ecf7331a1a1786bb87bd51e3 ath9k: hif_usb: simplify if-if to if-else
323b7a98f26ff041cbe7458bba010375a8eb828f ath9k: htc: clean up statistics macros
3fc6401fafde11712a83089fa2cc874cfd10e2cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae4933b4f17de8e2b7ff6f91b17d3b0099a6d6bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6671af7f52c382963b482c6ae55f3e6ee582e0f6 ACPI: battery: Fix missing NUL-termination with large strings
1effbddaff60eeef8017c6dea1ee0ed970164d14 crypto: seqiv - Handle EBUSY correctly
d9405821f888313d600de3884b34aa3f014337d7 powercap: fix possible name leak in powercap_register_zone()
5d29d808d2a089cd2a5ad1ebba2f23455ebd34ce net/mlx5: Enhance debug print in page allocation failure
eef09f786df4b34b97557929287c4e5a83bbf09b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4545d7a70ce0fc78b1d3c33c4a0939a86f363b57 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a6a7d1541fefddf7ca0cfb34c1bff63ff809cc49 Bluetooth: L2CAP: Fix potential user-after-free
d5bdae351ad5f820033f6c174272dfe6c4b85bf0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7e2f7bb9b7871952459e589fc5cbcec8b0832135 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a023f1a938ad43642ad68f68527001e5686f5e60 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b385847bd43066ae584f6e3f4468f5d7c9ea3341 m68k: /proc/hardware should depend on PROC_FS
80f3c56c154bc5b0987121c9177239f646be2260 RISC-V: time: initialize hrtimer based broadcast clock event device
3ae2fc4de12686f3fe695824169c1272c9f798f7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
874a85051cc8df8c5b928d8ff172b342cdc5424b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81629dff7f916217be573f04058f4452588c899d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f848132a406b347034ff1d2e53fb7207b926eacd crypto: crypto4xx - Call dma_unmap_page when done
653486bf60c4ffaef53c85948250729d80ae4403 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7aa10769bc91f12c95bff029e69339b859a1c870 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c68d7678168b401a58fd49872b373f983fbd306a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b7dd1b75b32a59ef3d6297af75805bdb4b09beee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
488ec80854897784ec4a61c05714696b2087e285 selftest: fib_tests: Always cleanup before exit
29fedbc23d303c2617abdcd67c18d0cfd4116cae drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0e7775395d515c2277dd1aa4d123bc0f3d1a60ee drm/bridge: megachips: Fix error handling in i2c_register_driver()
f91e8a49f4ec647efefa1a953debfe6b2f956209 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
4ede4f40c3eeba0ef6f06894e7fcd36f84f790d3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
606cd8d27122ab52c2f133143b6f9caec63b8c15 drm/vc4: dpi: Fix format mapping for RGB565
d5839861585bae91d37ae34bc88f81b43156f073 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
392f7eb3946ab3780b931af723033e19f82c9134 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f1aea105219abcd57d89e5492bb7b88b0fc845dd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5868013522297bf628eee4322d99d6d4de4f308e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee6f7747e1001537080624025c2c9dcea1684f35 ALSA: hda/ca0132: minor fix for allocation size
f7abecc7c099b9bf2969806363230e8a6ef8c716 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce096ac7f7f24d24ebaa02598530c33c9c0359ae drm/msm: use strscpy instead of strncpy
c746a0b9210cebb29511f01d2becf240408327bf drm/msm/dpu: Add check for pstates
f1175c6b0d1bd1cc96be73be2879e660a9570857 gpu: host1x: Don't skip assigning syncpoints to channels
5c7021815a20256de30f77f2625e4416907f96db drm/mediatek: Drop unbalanced obj unref
9a48f99aa7bea15e0b1d8b0040c46b4792eddf3b drm/mediatek: Clean dangling pointer on bind error path
f72ce7391110418c6d0750b9eada6b078651a1bd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6341094b38455b3e6b1c9d863610e0272fe88050 gpio: vf610: connect GPIO label to dev name
a5bf22b1bc6d8816138f36ac23f9c119c2bdece4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fcc68f6223988dadbfe6cff6bafceadbfe23a563 scsi: aic94xx: Add missing check for dma_map_single()
3934b95b990e6cce877afe95529310316bcddc63 spi: bcm63xx-hsspi: fix pm_runtime
6a2d276208e6e2d20937fe3cb33f91290ca425c6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
167ca89e21be0a40cd16122679035553da1aa404 hwmon: (mlxreg-fan) Return zero speed for broken fan
4ae9a90d19649e2f9e9ce2d088be4b61c9db9cb3 dm: remove flush_scheduled_work() during local_exit()
f2fc2f8512fc2f426445fbc1ac08e71f80e0b027 nfsd: fix race to check ls_layouts
d303e25887127364a6765eaf7ac68aa2bac518a9 cifs: Fix lost destroy smbd connection when MR allocate failed
275a3d2b9408fc4895e342f772cab9a89960546e cifs: Fix warning and UAF when destroy the MR list
55b3ffcf9ec651f57a8f9b664bd5ca9199b4ab31 gfs2: jdata writepage fix
6f21fdba0ed5afe38da393bbacfddfddd2a9b7b0 perf llvm: Fix inadvertent file creation
c8343357381f094e01598e5fdb1a79491a6a3476 perf tools: Fix auto-complete on aarch64
87ab7bc71b21dfaaf0e8a738126dbadc5f17c2aa sparc: allow PM configs for sparc32 COMPILE_TEST
06484b63d2ffda7c3baa52c552c8b64fe1340559 selftests/ftrace: Fix bash specific "==" operator
41cdf082ae006ea002135dfaf43b2897de3bded8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c1ce93e55eed5b670ef61d527406100d46f7d381 mtd: rawnand: sunxi: Fix the size of the last OOB region
42104dce3cabbc9c18f5acb34137a566fb8ef5de Input: ads7846 - don't report pressure for ads7845
203ac47ffc7c0f37ddd3c5b50a5c06f0fe868142 Input: ads7846 - don't check penirq immediately for 7845
0451dd7fa33a1f9d7f55021dc494cd9654a8cc0d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d422db15ab3e94ee63fd2f675d269915a9d57b07 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c296ebe1c84f53456223edd3d9abb60c08ad86d4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
21d0df8b6a7e1969d5116902b324adc25243a02b powerpc/rtas: make all exports GPL
eb528bc59277d157b1c21ecc8e5706ea14152aee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b45c0120af37f5662f53845ae43df4049bf150f3 MIPS: vpe-mt: drop physical_memsize
0c30c6b14771b91f197760984fdb3e46f06ee797 media: platform: ti: Add missing check for devm_regulator_get
801ff5f45e76b690bd59ebb772d96fa2c734ee52 powerpc: Remove linker flag from KBUILD_AFLAGS
cc3b6011d7a9f149489eb9420c6305a779162c57 media: i2c: ov772x: Fix memleak in ov772x_probe()
52bde2754d76fc97390f097fba763413607f157a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d30f342e21f7115b3fbf138296c4f0f7061679ff media: i2c: ov7670: 0 instead of -EINVAL was returned
1477b00ff582970df110fc9e15a5e2021acb9222 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fec6a375fdd87dfe02936c5029197ea670b560ab rpmsg: glink: Avoid infinite loop on intent for missing channel
5c034e88aba86508911126e34322dfbc79a2a27f udf: Define EFSCORRUPTED error code
537bdfc1a67836fbd68bbe4210bc380f72cca47f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d481fd6064bf215d7c5068e15aa390c3b16c9cd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
83f20fa16909799082609830929ee3c067bcb098 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
77752ff4bd7073a9c98c2527c107a3ad9d1b8196 thermal: intel: Fix unsigned comparison with less than zero
003e49fab13d0de9cda625489c402e5d18012a8b timers: Prevent union confusion from unexpected restart_syscall()
ca582161f5900991e26240e17f30740a8f3b9f2b x86/bugs: Reset speculation control settings on init
3b173b4ad9c001a555f44adc7836d6fe3afbe9ec wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
089e2c24d2e2c98a203822bf5dd086903a82ed8b inet: fix fast path in __inet_hash_connect()
eed63e9ab7e8b8bde2f78a716f43cb86c1c7d1ef ACPI: Don't build ACPICA with '-Os'
c34b1c0870323649d45c5074828d7f754dea2673 net: bcmgenet: Add a check for oversized packets
2001c418f386befdf5a955ff173b50ad55af370b m68k: Check syscall_trace_enter() return code
32673a180242adc4d7a6343a9e55021fbc092c18 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2a22db01f4170e61c8bf1756e2c3913e2a5a6baa net/mlx5: fw_tracer: Fix debug print
fd79b61af2782f8875c78f50cdb8630ec43e2990 drm/amd/display: Fix potential null-deref in dm_resume
9cdb96b55651c92fc949cfd54124406c3c912b6b drm/radeon: free iio for atombios when driver shutdown
9257974858ee847b2e1fd552691b8ba5c2fc1c7b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7f00d922570be19e73902423dbcc7e6cfd464a58 docs/scripts/gdb: add necessary make scripts_gdb step
59429c6c3a0b824c7a8a49d30d9a8b4a78782073 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e8f90e06084f5e0ac651bee49fccdb00e88f80d regulator: max77802: Bounds check regulator id against opmode
555ce92aacc952fb69ddaa6b5c357a25e94ce9ad regulator: s5m8767: Bounds check id indexing into arrays
a3f37c0c617b761aa39ab2e264afa5d9c698d593 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5eac0da3f27a46096388b3135c7646751f63fd66 dm thin: add cond_resched() to various workqueue loops
11e842656fea0fc54322637bda44aca7d5cdf376 dm cache: add cond_resched() to various workqueue loops
1b7a5be76641417f76864f87a0ee79f5f2787c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
23ec30d69a4f051ec7f84447a39b0975a828dc30 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
62ab6d70e538836670cca86a36753ab92b19bba5 rtc: pm8xxx: fix set-alarm race
19787b029902109ed031ae1bd3d149b871da544d s390: discard .interp section
f9418d51700ba02095e6ba0726fc2a4a8ee16f6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3a9ea8846565c387ab99110edc150384452135e4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1605115444ecce18a55cce26f6970317c81e066a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3a9065a33988c02789722be612f7c42fb8ebbb22 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e226f1fdcee1ca6e68233b132718deb578a84e38 fs: hfsplus: fix UAF issue in hfsplus_put_super
a6807ef0f3b3d8508d3b07a2e35de8a91820a014 f2fs: fix information leak in f2fs_move_inline_dirents()
7f3b1c28e2908755fb248d3ee8ff56826f2387db ocfs2: fix defrag path triggering jbd2 ASSERT
f0421928d6accb10af618ecf0067a5544991fdfe ocfs2: fix non-auto defrag path not working issue
4d20b48e61b26b8177cd4bf7ddfc3da7cf9aa80c udf: Truncate added extents on failed expansion
5d029799d381a9ee06209a222cae75f04c5d5304 udf: Do not bother merging very long extents
5a6c373d761f55635e175fa2f407544bae8f583b udf: Do not update file length for failed writes to inline files
14e4ec443cbf5522d8ada268c39302e5cefe8126 udf: Fix file corruption when appending just after end of preallocated extent
300a9c95c3b450cc1b77797b2be8086b01ea8cc9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d17ee57fc0a40f052843ec2484ae527ebd53eda7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c10d6163b78dabde922f226121ac98cf44c2de5a x86/reboot: Disable virtualization in an emergency if SVM is supported
5337bbff9899e2cdcba76e758ee57799bd5beef2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4334c26f53585a45455af324c08a4b0036bfaa8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
add105f090a6ad3af1caaf1d81f896208cfc7afb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
eb9447d8aaeb3a79be50d8c5a85064027469a9a8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c0bbd950ff5d794c6d83822199123042f5b6d75a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b1e0eb1d2971a686b9f7bdc146115bcefcbb960 x86/microcode/AMD: Fix mixed steppings support
10543fb3c9b019e45e2045f08f46fdf526add593 x86/speculation: Allow enabling STIBP with legacy IBRS
dfd3801d53acd1db630bbc5b48b224bed4c72fdd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0b1a3d41378f71be4989a5d9c1d1270524de170e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2dcccf91bc4e9937dccf86c9b1f5026ffd72a80b irqdomain: Fix association race
1b9fe6e4930155f1083a4dc32d3a47b1c4e8f55c irqdomain: Fix disassociation race
525eb5cb8edfb7014711c2c87827ed17af8872fb irqdomain: Drop bogus fwspec-mapping error handling
08ffa48eb71265afb06e43718673965ddce1d0c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f5cdc6a7339f250d44d4d469ed7a474ac0d6c7a7 ext4: optimize ea_inode block expansion
21f6a80d9234422e2eb445734b22c78fc5bf6719 ext4: refuse to create ea block when umounted
244d62e27b1b723c5ee3f250584a5cfca5678ab8 wifi: rtl8xxxu: Use a longer retry limit of 48
a2a92b3e9d8e03ee3f9ee407fc46a9b4bd02d8b6 wifi: cfg80211: Fix use after free for wext
ce551c9ba3d9fe7e7e24a1dd863f827b46360aaa dm flakey: fix logic when corrupting a bio
98e311be44dbe31ad9c42aa067b2359bac451fda dm flakey: don't corrupt the zero page
5636cc3a5c427b326374aa25ed71fd6b9d7ea90c ARM: dts: exynos: correct TMU phandle in Exynos4
2dedaeab97cc0269ca92f115cc9d58465ce4bc10 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3cbb4d60764295992c95344f2d779439e8b34ce rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
45c907f14dc1c0e8e640a95f5a8aa77dadbc035c alpha: fix FEN fault handling
d1aef0928c8f79b049dd003e47ded646481716c3 mips: fix syscall_get_nr
3ae006eff156700b47f9d503f38f015bd9fa1c57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bf5ec22967c968535b5d40191f75b1cf260cbff ktest.pl: Give back console on Ctrt^C on monitor
bae2fda8ab5aa35cf28e1bc648106799fd27aefa ktest.pl: Fix missing "end_monitor" when machine check fails
020418c98e97a78c7e83fe08037c78a9d49d4005 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18f058997c387100a5c74d7bf9ba980c4e3486e4 scsi: qla2xxx: Fix link failure in NPIV environment
f36b330add57a6a84c9cb96dfa72a4e3222979b8 scsi: qla2xxx: Fix erroneous link down
feefd5232ecb788f0666f75893a7a86faec8bbcc scsi: ses: Don't attach if enclosure has no components
9e5c7d52085b8c84bc82a261580f0eb170039325 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a156a262c543fa5ff30bcb2fc6ad1a95cb4ab57a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cffe09ca0555e235a42d6fa065e463c4b3d5b657 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87e47be38d205df338c52ead43f23b2864567423 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aa39330a9f76737b5e4ae218b45c86e4c587ddb8 PCI: Avoid FLR for AMD FCH AHCI adapters
da83152e78e0f39f9c4bc5f33f7133642e2023b2 drm/radeon: Fix eDP for single-display iMac11,2
ea526b226ff59043eb3baf151f024f49a60b3d1e wifi: ath9k: use proper statements in conditionals
388e213eefbb1bb5502e79b6deeee3f6f890aad9 kbuild: Port silent mode detection to future gnu make.
01d0d2b8b4e3cf2110baba9371c0c3d04ad5c77b net/sched: Retire tcindex classifier
f57fb23fcc51de51476217339627ec0fd5cb02bd fs/jfs: fix shift exponent db_agl2size negative
ba68430fab7213fb728ffc32b027841de783479f pwm: stm32-lp: fix the check on arr and cmp registers update
5c49fb5ad01104acc584405572abf6616d45148e um: vector: Fix memory leak in vector_config
771e207a839a29ba943e89f473b0fecd16089e2e ubi: ensure that VID header offset + VID header size <= alloc, size
2081d0c3ef8f127924177e44b68a82e3d9370cee ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
664d85a509755383da9e75a0345c38e42a04c7fb ubifs: Rectify space budget for ubifs_xrename()
2d115ac3bb7c44be138ad285c2d227cec2e513ca ubifs: Fix wrong dirty space budget for dirty inode
6cc10bbc8996d56a4432bd681e9102dac565bbf6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a0e39670fdffef4856e1fd87c5365124dc1e9073 ubifs: Reserve one leb for each journal head while doing budget
bf795ebbb9995e2fe7945de71177f01c2f1215dc ubi: Fix use-after-free when volume resizing failed
26ec2d66aecab8ff997b912c20247fedba4f5740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45b2c5ca4d2edae70f19fdb086bd927840c4c309 ubi: Fix possible null-ptr-deref in ubi_free_volume()
437e010c8b87a850f5da7727a3587ee66cbcf63e ubifs: Re-statistic cleaned znode count if commit failed
5759076fc7c54614084002345a21bc2c578bf4a8 ubifs: dirty_cow_znode: Fix memleak in error handling path
a620ab60d4c3f37e561ac4259ad22dece433abb2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84250da1c63cb7d421a3b4812b5c2ce2e47d31a1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f006f596fe851c3b6aae60b79f89f89f0e515d2f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
48f4132462056bf45b86894848be91c4996a7b72 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
442c554b7f334c4e49ece2874cab50db42463a13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c1655600f4f2839fb844fe8c70b2b65fadc7a56 watchdog: Fix kmemleak in watchdog_cdev_register
6ff51a99cbaa2a520831299dfd7304238831000f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43b9a9c78e37a5532c2a9260dff9d9989f2bbb23 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c6fa3f01152f1499f1efb88d63d8d737eb857722 net: fix __dev_kfree_skb_any() vs drop monitor
ba4183a6e8662117081ac84d4b4663eeb256f1e0 9p/xen: fix version parsing
1ab4de11232e83b875b071aa44d1155634ca8a1e 9p/xen: fix connection sequence
d6d3599832b7c97130deffcd088af3e697f07cab 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
af452e35b9e6a87cd49e54a7a3d60d934b194651 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd142a924a6a3790aae05743ac997404b554d952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e10363d33de07ff03f60405f4ba7614752ad44c8 tcp: tcp_check_req() can be called from process context
61a96ad27addecaba100213c7089bf2ebd20c6e4 vc_screen: modify vcs_size() handling in vcs_read()
c39d7ed482bdc51d3d85a82468312b59c048924c scsi: ipr: Work around fortify-string warning
d0178f2788fb1183a5cc350213efdc94010b9147 thermal: intel: quark_dts: fix error pointer dereference
f4c6322a5ff3c3d5d5b8cc2447d1d7c7696e4292 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
00f5e1edb479abb2f1b24acb5198149e4f2132fc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2914259fcea23971c6fed8b2618d3a729a78c365 media: uvcvideo: Handle cameras with invalid descriptors
f513a01b94f880de9e46e7ba1d85e01eecadf1c2 media: uvcvideo: Handle errors from calls to usb_string
5cfc27216e1796c583990fe43582e0bef0a06d19 media: uvcvideo: Silence memcpy() run-time false positive warnings
b79109d6470aaae7062998353e3a19449055829d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed54d26e5675e5f8c39e2074f568cd361d65c65b tty: serial: fsl_lpuart: disable the CTS when send break signal
2b6d7cad459507f25c598f414846e438f4cec948 mei: bus-fixup:upon error print return values of send and receive
443e4d7788b33b3c544aca0748d65bf824241640 tools/iio/iio_utils:fix memory leak
fcd058534ae439bc685f791232efae94d4b02dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
48752d77581f5eb5b4b52c8db7d82b368c8ec58a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b45ddc251566ec7df6bc5d167bb4bdfaa4804a32 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cef5e33d8b893891817236db819982f87943e8fd USB: ene_usb6250: Allocate enough memory for full object
be678ad82ef6ba4ea8a4e3c9ab27234d98267c1d usb: uvc: Enumerate valid values for color matching
d217a3746e12460c74847bc6489e628b69f3b4e4 phy: rockchip-typec: Fix unsigned comparison with less than zero
215c0bacc2163196550b718abe74105b01738973 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e568ce830911507ffc11561327677c30b261957a s390/maccess: add no DAT mode to kernel_write
94b725f66dfc355755bee6ec35e89df578eb7aba s390/setup: init jump labels before command line parsing
ae3aff9ef0c6232c158998e8e61fc8c8345401ff tcp: Fix listen() regression in 4.19.270
11a256270a634e544b341195bc5c1a92dae98db5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
dab2969163b66693d6d4d9ba0905aa5fc53e33fd media: uvcvideo: Fix race condition with usb_kill_urb
bccae81d41220a33087e3216d1cba6f0d181d811 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf2328c3337987aa16551305723017fb764381c6 thermal: intel: powerclamp: Fix cur_state for multi package system
6a98afd74b4c2016fb87f5c3b7ce1c53ac215c13 Linux 4.19.276
6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
b35fbd69729097b639fba9a6ac76e35860c21987 Merge tag 'v4.19.277' into v4.19-rt
00d6e650615499a6c7e038e72c76064d61d95d26 Linux 4.19.277-rt121
7672cd34701d9f021f577a05868b01dd059cd807 workqueue: Fix deadlock due to recursive locking of pool->lock
98073c457fd2e3f52c94163b8a4478ed265406a9 Linux 4.19.277-rt122

--===============7651522877438860730==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-586a53d5a5e9-f9ea3c26bda8.txt

9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
b35120c6abe13cc10dbdc7282f4f8f97b3529740 HID: asus: Remove check for same LED brightness on set
50058e9ae8482871f5c1a496ff9a53c986a70273 HID: asus: use spinlock to protect concurrent accesses
74b78391a9b6f67de90b13f5a85e329e3b3f5a72 HID: asus: use spinlock to safely schedule workers
e3a6af3059e4f83d1a986a3180eb1e04f99c9e64 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
351b7e93d02b50b2faae2d4bda28e16a8389cbb7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
23a9cf4ce6207066eed6bb6c695dd7be90136b49 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d2ce51ab12f1dae127c24fd2cefee74aed074f63 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2aaf2c98eb819a6a2b25b07f305a145bd03ff38c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8491417fb2bbf4b3666d184fa6f6c330bbc06b25 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b45d1bc31e5de14113c8198d6c2aeb5624d8349 ARM: imx: Call ida_simple_remove() for ida_simple_get
f0e480932b9c670fe454fac0d9f0e79ce522fe87 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c641ede6cf389eb49215b1e95c99f0b7e1883c99 arm64: dts: meson-axg: enable SCPI
d90dcf2a14ceb006a707752c717c7fb31b30c66c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f88badb541d89e069754fc6be160490e6d5aa2e0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95d18ba1c8c56ce9b00413e0720026e9c50e6b71 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fdd21ec98464276e1e523fcf5612f349de220b62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c6e560f153cb5ad8a64da8bccbd63b7996c241d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1c13779dc00907c7ab57a0c8747c0d35a98f8a1a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c51759f10543db85db042690e9656bedc3a032bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98259e0b6cf7f021da9fe4e11fbcce6ad6705ffe wifi: rsi: Fix memory leak in rsi_coex_attach()
98e0ff6980c89239d9e5d3da90d791c2383dc23a wifi: libertas: fix memory leak in lbs_init_adapter()
e272a219f4ddac2afc970fc8ce113295b88195ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a71cc46d55122ee90ff431acdc62a605d018711b rtlwifi: fix -Wpointer-sign warning
fc3442247716fc426bbcf62ed65e086e48a6d44f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f7242688d2d64c94c9d99eb43cb9d52825350b0 ipw2x00: switch from 'pci_' to 'dma_' API
67fdf1db7040e92824abd5d85d5fe4f6da114d7b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fb3517b92a45c8004ac26250ae041a24eb23fef1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e5d01e85cf46628647cd696cb72ba4659b18967f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
784ba47e8bf4f5de1ad7abe8416c7aca6ce0e60b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
372324d4cf52348a0f98f8dc0d765bada6353c1a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f4d0aaa0fb395c716c3982a3595d3cbb81b8e5f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
352d38e197197a572f5cdbd3397832005f28a3f5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
70e3c904940c5d1ed4ca59a7501a5af99aa3b4ef wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d7c56b3c58aedb9c9506065dac18a05dc1c19f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e2bc6ee13ddc737778258793596e2e8f1a104fa0 ACPICA: Drop port I/O validation for some regions
b84d49628b0fcb1c4925b565ccfeb50a0b0f4630 genirq: Fix the return type of kstat_cpu_irqs_sum()
463dbc99d996248d2b867bb071ff4d30e28fc7e8 lib/mpi: Fix buffer overrun when SG is too long
331db828d34c37c466e4915fd50ea51415da143c ACPICA: nsrepair: handle cases without a return value correctly
53ed29c077bcb4ed894006679eddb2d49014c0b3 wifi: orinoco: check return value of hermes_write_wordrec()
68171c006c8645a3e0293a6c3e6037c6538ac1c5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
71b1b6e5a8264ba6ecf7331a1a1786bb87bd51e3 ath9k: hif_usb: simplify if-if to if-else
323b7a98f26ff041cbe7458bba010375a8eb828f ath9k: htc: clean up statistics macros
3fc6401fafde11712a83089fa2cc874cfd10e2cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae4933b4f17de8e2b7ff6f91b17d3b0099a6d6bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6671af7f52c382963b482c6ae55f3e6ee582e0f6 ACPI: battery: Fix missing NUL-termination with large strings
1effbddaff60eeef8017c6dea1ee0ed970164d14 crypto: seqiv - Handle EBUSY correctly
d9405821f888313d600de3884b34aa3f014337d7 powercap: fix possible name leak in powercap_register_zone()
5d29d808d2a089cd2a5ad1ebba2f23455ebd34ce net/mlx5: Enhance debug print in page allocation failure
eef09f786df4b34b97557929287c4e5a83bbf09b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4545d7a70ce0fc78b1d3c33c4a0939a86f363b57 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a6a7d1541fefddf7ca0cfb34c1bff63ff809cc49 Bluetooth: L2CAP: Fix potential user-after-free
d5bdae351ad5f820033f6c174272dfe6c4b85bf0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7e2f7bb9b7871952459e589fc5cbcec8b0832135 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a023f1a938ad43642ad68f68527001e5686f5e60 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b385847bd43066ae584f6e3f4468f5d7c9ea3341 m68k: /proc/hardware should depend on PROC_FS
80f3c56c154bc5b0987121c9177239f646be2260 RISC-V: time: initialize hrtimer based broadcast clock event device
3ae2fc4de12686f3fe695824169c1272c9f798f7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
874a85051cc8df8c5b928d8ff172b342cdc5424b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81629dff7f916217be573f04058f4452588c899d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f848132a406b347034ff1d2e53fb7207b926eacd crypto: crypto4xx - Call dma_unmap_page when done
653486bf60c4ffaef53c85948250729d80ae4403 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7aa10769bc91f12c95bff029e69339b859a1c870 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c68d7678168b401a58fd49872b373f983fbd306a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b7dd1b75b32a59ef3d6297af75805bdb4b09beee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
488ec80854897784ec4a61c05714696b2087e285 selftest: fib_tests: Always cleanup before exit
29fedbc23d303c2617abdcd67c18d0cfd4116cae drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0e7775395d515c2277dd1aa4d123bc0f3d1a60ee drm/bridge: megachips: Fix error handling in i2c_register_driver()
f91e8a49f4ec647efefa1a953debfe6b2f956209 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
4ede4f40c3eeba0ef6f06894e7fcd36f84f790d3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
606cd8d27122ab52c2f133143b6f9caec63b8c15 drm/vc4: dpi: Fix format mapping for RGB565
d5839861585bae91d37ae34bc88f81b43156f073 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
392f7eb3946ab3780b931af723033e19f82c9134 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f1aea105219abcd57d89e5492bb7b88b0fc845dd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5868013522297bf628eee4322d99d6d4de4f308e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee6f7747e1001537080624025c2c9dcea1684f35 ALSA: hda/ca0132: minor fix for allocation size
f7abecc7c099b9bf2969806363230e8a6ef8c716 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce096ac7f7f24d24ebaa02598530c33c9c0359ae drm/msm: use strscpy instead of strncpy
c746a0b9210cebb29511f01d2becf240408327bf drm/msm/dpu: Add check for pstates
f1175c6b0d1bd1cc96be73be2879e660a9570857 gpu: host1x: Don't skip assigning syncpoints to channels
5c7021815a20256de30f77f2625e4416907f96db drm/mediatek: Drop unbalanced obj unref
9a48f99aa7bea15e0b1d8b0040c46b4792eddf3b drm/mediatek: Clean dangling pointer on bind error path
f72ce7391110418c6d0750b9eada6b078651a1bd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6341094b38455b3e6b1c9d863610e0272fe88050 gpio: vf610: connect GPIO label to dev name
a5bf22b1bc6d8816138f36ac23f9c119c2bdece4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fcc68f6223988dadbfe6cff6bafceadbfe23a563 scsi: aic94xx: Add missing check for dma_map_single()
3934b95b990e6cce877afe95529310316bcddc63 spi: bcm63xx-hsspi: fix pm_runtime
6a2d276208e6e2d20937fe3cb33f91290ca425c6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
167ca89e21be0a40cd16122679035553da1aa404 hwmon: (mlxreg-fan) Return zero speed for broken fan
4ae9a90d19649e2f9e9ce2d088be4b61c9db9cb3 dm: remove flush_scheduled_work() during local_exit()
f2fc2f8512fc2f426445fbc1ac08e71f80e0b027 nfsd: fix race to check ls_layouts
d303e25887127364a6765eaf7ac68aa2bac518a9 cifs: Fix lost destroy smbd connection when MR allocate failed
275a3d2b9408fc4895e342f772cab9a89960546e cifs: Fix warning and UAF when destroy the MR list
55b3ffcf9ec651f57a8f9b664bd5ca9199b4ab31 gfs2: jdata writepage fix
6f21fdba0ed5afe38da393bbacfddfddd2a9b7b0 perf llvm: Fix inadvertent file creation
c8343357381f094e01598e5fdb1a79491a6a3476 perf tools: Fix auto-complete on aarch64
87ab7bc71b21dfaaf0e8a738126dbadc5f17c2aa sparc: allow PM configs for sparc32 COMPILE_TEST
06484b63d2ffda7c3baa52c552c8b64fe1340559 selftests/ftrace: Fix bash specific "==" operator
41cdf082ae006ea002135dfaf43b2897de3bded8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c1ce93e55eed5b670ef61d527406100d46f7d381 mtd: rawnand: sunxi: Fix the size of the last OOB region
42104dce3cabbc9c18f5acb34137a566fb8ef5de Input: ads7846 - don't report pressure for ads7845
203ac47ffc7c0f37ddd3c5b50a5c06f0fe868142 Input: ads7846 - don't check penirq immediately for 7845
0451dd7fa33a1f9d7f55021dc494cd9654a8cc0d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d422db15ab3e94ee63fd2f675d269915a9d57b07 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c296ebe1c84f53456223edd3d9abb60c08ad86d4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
21d0df8b6a7e1969d5116902b324adc25243a02b powerpc/rtas: make all exports GPL
eb528bc59277d157b1c21ecc8e5706ea14152aee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b45c0120af37f5662f53845ae43df4049bf150f3 MIPS: vpe-mt: drop physical_memsize
0c30c6b14771b91f197760984fdb3e46f06ee797 media: platform: ti: Add missing check for devm_regulator_get
801ff5f45e76b690bd59ebb772d96fa2c734ee52 powerpc: Remove linker flag from KBUILD_AFLAGS
cc3b6011d7a9f149489eb9420c6305a779162c57 media: i2c: ov772x: Fix memleak in ov772x_probe()
52bde2754d76fc97390f097fba763413607f157a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d30f342e21f7115b3fbf138296c4f0f7061679ff media: i2c: ov7670: 0 instead of -EINVAL was returned
1477b00ff582970df110fc9e15a5e2021acb9222 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fec6a375fdd87dfe02936c5029197ea670b560ab rpmsg: glink: Avoid infinite loop on intent for missing channel
5c034e88aba86508911126e34322dfbc79a2a27f udf: Define EFSCORRUPTED error code
537bdfc1a67836fbd68bbe4210bc380f72cca47f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d481fd6064bf215d7c5068e15aa390c3b16c9cd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
83f20fa16909799082609830929ee3c067bcb098 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
77752ff4bd7073a9c98c2527c107a3ad9d1b8196 thermal: intel: Fix unsigned comparison with less than zero
003e49fab13d0de9cda625489c402e5d18012a8b timers: Prevent union confusion from unexpected restart_syscall()
ca582161f5900991e26240e17f30740a8f3b9f2b x86/bugs: Reset speculation control settings on init
3b173b4ad9c001a555f44adc7836d6fe3afbe9ec wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
089e2c24d2e2c98a203822bf5dd086903a82ed8b inet: fix fast path in __inet_hash_connect()
eed63e9ab7e8b8bde2f78a716f43cb86c1c7d1ef ACPI: Don't build ACPICA with '-Os'
c34b1c0870323649d45c5074828d7f754dea2673 net: bcmgenet: Add a check for oversized packets
2001c418f386befdf5a955ff173b50ad55af370b m68k: Check syscall_trace_enter() return code
32673a180242adc4d7a6343a9e55021fbc092c18 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2a22db01f4170e61c8bf1756e2c3913e2a5a6baa net/mlx5: fw_tracer: Fix debug print
fd79b61af2782f8875c78f50cdb8630ec43e2990 drm/amd/display: Fix potential null-deref in dm_resume
9cdb96b55651c92fc949cfd54124406c3c912b6b drm/radeon: free iio for atombios when driver shutdown
9257974858ee847b2e1fd552691b8ba5c2fc1c7b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7f00d922570be19e73902423dbcc7e6cfd464a58 docs/scripts/gdb: add necessary make scripts_gdb step
59429c6c3a0b824c7a8a49d30d9a8b4a78782073 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e8f90e06084f5e0ac651bee49fccdb00e88f80d regulator: max77802: Bounds check regulator id against opmode
555ce92aacc952fb69ddaa6b5c357a25e94ce9ad regulator: s5m8767: Bounds check id indexing into arrays
a3f37c0c617b761aa39ab2e264afa5d9c698d593 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5eac0da3f27a46096388b3135c7646751f63fd66 dm thin: add cond_resched() to various workqueue loops
11e842656fea0fc54322637bda44aca7d5cdf376 dm cache: add cond_resched() to various workqueue loops
1b7a5be76641417f76864f87a0ee79f5f2787c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
23ec30d69a4f051ec7f84447a39b0975a828dc30 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
62ab6d70e538836670cca86a36753ab92b19bba5 rtc: pm8xxx: fix set-alarm race
19787b029902109ed031ae1bd3d149b871da544d s390: discard .interp section
f9418d51700ba02095e6ba0726fc2a4a8ee16f6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3a9ea8846565c387ab99110edc150384452135e4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1605115444ecce18a55cce26f6970317c81e066a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3a9065a33988c02789722be612f7c42fb8ebbb22 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e226f1fdcee1ca6e68233b132718deb578a84e38 fs: hfsplus: fix UAF issue in hfsplus_put_super
a6807ef0f3b3d8508d3b07a2e35de8a91820a014 f2fs: fix information leak in f2fs_move_inline_dirents()
7f3b1c28e2908755fb248d3ee8ff56826f2387db ocfs2: fix defrag path triggering jbd2 ASSERT
f0421928d6accb10af618ecf0067a5544991fdfe ocfs2: fix non-auto defrag path not working issue
4d20b48e61b26b8177cd4bf7ddfc3da7cf9aa80c udf: Truncate added extents on failed expansion
5d029799d381a9ee06209a222cae75f04c5d5304 udf: Do not bother merging very long extents
5a6c373d761f55635e175fa2f407544bae8f583b udf: Do not update file length for failed writes to inline files
14e4ec443cbf5522d8ada268c39302e5cefe8126 udf: Fix file corruption when appending just after end of preallocated extent
300a9c95c3b450cc1b77797b2be8086b01ea8cc9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d17ee57fc0a40f052843ec2484ae527ebd53eda7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c10d6163b78dabde922f226121ac98cf44c2de5a x86/reboot: Disable virtualization in an emergency if SVM is supported
5337bbff9899e2cdcba76e758ee57799bd5beef2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4334c26f53585a45455af324c08a4b0036bfaa8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
add105f090a6ad3af1caaf1d81f896208cfc7afb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
eb9447d8aaeb3a79be50d8c5a85064027469a9a8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c0bbd950ff5d794c6d83822199123042f5b6d75a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b1e0eb1d2971a686b9f7bdc146115bcefcbb960 x86/microcode/AMD: Fix mixed steppings support
10543fb3c9b019e45e2045f08f46fdf526add593 x86/speculation: Allow enabling STIBP with legacy IBRS
dfd3801d53acd1db630bbc5b48b224bed4c72fdd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0b1a3d41378f71be4989a5d9c1d1270524de170e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2dcccf91bc4e9937dccf86c9b1f5026ffd72a80b irqdomain: Fix association race
1b9fe6e4930155f1083a4dc32d3a47b1c4e8f55c irqdomain: Fix disassociation race
525eb5cb8edfb7014711c2c87827ed17af8872fb irqdomain: Drop bogus fwspec-mapping error handling
08ffa48eb71265afb06e43718673965ddce1d0c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f5cdc6a7339f250d44d4d469ed7a474ac0d6c7a7 ext4: optimize ea_inode block expansion
21f6a80d9234422e2eb445734b22c78fc5bf6719 ext4: refuse to create ea block when umounted
244d62e27b1b723c5ee3f250584a5cfca5678ab8 wifi: rtl8xxxu: Use a longer retry limit of 48
a2a92b3e9d8e03ee3f9ee407fc46a9b4bd02d8b6 wifi: cfg80211: Fix use after free for wext
ce551c9ba3d9fe7e7e24a1dd863f827b46360aaa dm flakey: fix logic when corrupting a bio
98e311be44dbe31ad9c42aa067b2359bac451fda dm flakey: don't corrupt the zero page
5636cc3a5c427b326374aa25ed71fd6b9d7ea90c ARM: dts: exynos: correct TMU phandle in Exynos4
2dedaeab97cc0269ca92f115cc9d58465ce4bc10 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3cbb4d60764295992c95344f2d779439e8b34ce rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
45c907f14dc1c0e8e640a95f5a8aa77dadbc035c alpha: fix FEN fault handling
d1aef0928c8f79b049dd003e47ded646481716c3 mips: fix syscall_get_nr
3ae006eff156700b47f9d503f38f015bd9fa1c57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bf5ec22967c968535b5d40191f75b1cf260cbff ktest.pl: Give back console on Ctrt^C on monitor
bae2fda8ab5aa35cf28e1bc648106799fd27aefa ktest.pl: Fix missing "end_monitor" when machine check fails
020418c98e97a78c7e83fe08037c78a9d49d4005 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18f058997c387100a5c74d7bf9ba980c4e3486e4 scsi: qla2xxx: Fix link failure in NPIV environment
f36b330add57a6a84c9cb96dfa72a4e3222979b8 scsi: qla2xxx: Fix erroneous link down
feefd5232ecb788f0666f75893a7a86faec8bbcc scsi: ses: Don't attach if enclosure has no components
9e5c7d52085b8c84bc82a261580f0eb170039325 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a156a262c543fa5ff30bcb2fc6ad1a95cb4ab57a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cffe09ca0555e235a42d6fa065e463c4b3d5b657 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87e47be38d205df338c52ead43f23b2864567423 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aa39330a9f76737b5e4ae218b45c86e4c587ddb8 PCI: Avoid FLR for AMD FCH AHCI adapters
da83152e78e0f39f9c4bc5f33f7133642e2023b2 drm/radeon: Fix eDP for single-display iMac11,2
ea526b226ff59043eb3baf151f024f49a60b3d1e wifi: ath9k: use proper statements in conditionals
388e213eefbb1bb5502e79b6deeee3f6f890aad9 kbuild: Port silent mode detection to future gnu make.
01d0d2b8b4e3cf2110baba9371c0c3d04ad5c77b net/sched: Retire tcindex classifier
f57fb23fcc51de51476217339627ec0fd5cb02bd fs/jfs: fix shift exponent db_agl2size negative
ba68430fab7213fb728ffc32b027841de783479f pwm: stm32-lp: fix the check on arr and cmp registers update
5c49fb5ad01104acc584405572abf6616d45148e um: vector: Fix memory leak in vector_config
771e207a839a29ba943e89f473b0fecd16089e2e ubi: ensure that VID header offset + VID header size <= alloc, size
2081d0c3ef8f127924177e44b68a82e3d9370cee ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
664d85a509755383da9e75a0345c38e42a04c7fb ubifs: Rectify space budget for ubifs_xrename()
2d115ac3bb7c44be138ad285c2d227cec2e513ca ubifs: Fix wrong dirty space budget for dirty inode
6cc10bbc8996d56a4432bd681e9102dac565bbf6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a0e39670fdffef4856e1fd87c5365124dc1e9073 ubifs: Reserve one leb for each journal head while doing budget
bf795ebbb9995e2fe7945de71177f01c2f1215dc ubi: Fix use-after-free when volume resizing failed
26ec2d66aecab8ff997b912c20247fedba4f5740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45b2c5ca4d2edae70f19fdb086bd927840c4c309 ubi: Fix possible null-ptr-deref in ubi_free_volume()
437e010c8b87a850f5da7727a3587ee66cbcf63e ubifs: Re-statistic cleaned znode count if commit failed
5759076fc7c54614084002345a21bc2c578bf4a8 ubifs: dirty_cow_znode: Fix memleak in error handling path
a620ab60d4c3f37e561ac4259ad22dece433abb2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84250da1c63cb7d421a3b4812b5c2ce2e47d31a1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f006f596fe851c3b6aae60b79f89f89f0e515d2f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
48f4132462056bf45b86894848be91c4996a7b72 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
442c554b7f334c4e49ece2874cab50db42463a13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c1655600f4f2839fb844fe8c70b2b65fadc7a56 watchdog: Fix kmemleak in watchdog_cdev_register
6ff51a99cbaa2a520831299dfd7304238831000f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43b9a9c78e37a5532c2a9260dff9d9989f2bbb23 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c6fa3f01152f1499f1efb88d63d8d737eb857722 net: fix __dev_kfree_skb_any() vs drop monitor
ba4183a6e8662117081ac84d4b4663eeb256f1e0 9p/xen: fix version parsing
1ab4de11232e83b875b071aa44d1155634ca8a1e 9p/xen: fix connection sequence
d6d3599832b7c97130deffcd088af3e697f07cab 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
af452e35b9e6a87cd49e54a7a3d60d934b194651 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd142a924a6a3790aae05743ac997404b554d952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e10363d33de07ff03f60405f4ba7614752ad44c8 tcp: tcp_check_req() can be called from process context
61a96ad27addecaba100213c7089bf2ebd20c6e4 vc_screen: modify vcs_size() handling in vcs_read()
c39d7ed482bdc51d3d85a82468312b59c048924c scsi: ipr: Work around fortify-string warning
d0178f2788fb1183a5cc350213efdc94010b9147 thermal: intel: quark_dts: fix error pointer dereference
f4c6322a5ff3c3d5d5b8cc2447d1d7c7696e4292 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
00f5e1edb479abb2f1b24acb5198149e4f2132fc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2914259fcea23971c6fed8b2618d3a729a78c365 media: uvcvideo: Handle cameras with invalid descriptors
f513a01b94f880de9e46e7ba1d85e01eecadf1c2 media: uvcvideo: Handle errors from calls to usb_string
5cfc27216e1796c583990fe43582e0bef0a06d19 media: uvcvideo: Silence memcpy() run-time false positive warnings
b79109d6470aaae7062998353e3a19449055829d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed54d26e5675e5f8c39e2074f568cd361d65c65b tty: serial: fsl_lpuart: disable the CTS when send break signal
2b6d7cad459507f25c598f414846e438f4cec948 mei: bus-fixup:upon error print return values of send and receive
443e4d7788b33b3c544aca0748d65bf824241640 tools/iio/iio_utils:fix memory leak
fcd058534ae439bc685f791232efae94d4b02dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
48752d77581f5eb5b4b52c8db7d82b368c8ec58a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b45ddc251566ec7df6bc5d167bb4bdfaa4804a32 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cef5e33d8b893891817236db819982f87943e8fd USB: ene_usb6250: Allocate enough memory for full object
be678ad82ef6ba4ea8a4e3c9ab27234d98267c1d usb: uvc: Enumerate valid values for color matching
d217a3746e12460c74847bc6489e628b69f3b4e4 phy: rockchip-typec: Fix unsigned comparison with less than zero
215c0bacc2163196550b718abe74105b01738973 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e568ce830911507ffc11561327677c30b261957a s390/maccess: add no DAT mode to kernel_write
94b725f66dfc355755bee6ec35e89df578eb7aba s390/setup: init jump labels before command line parsing
ae3aff9ef0c6232c158998e8e61fc8c8345401ff tcp: Fix listen() regression in 4.19.270
11a256270a634e544b341195bc5c1a92dae98db5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
dab2969163b66693d6d4d9ba0905aa5fc53e33fd media: uvcvideo: Fix race condition with usb_kill_urb
bccae81d41220a33087e3216d1cba6f0d181d811 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf2328c3337987aa16551305723017fb764381c6 thermal: intel: powerclamp: Fix cur_state for multi package system
6a98afd74b4c2016fb87f5c3b7ce1c53ac215c13 Linux 4.19.276
6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
ece01fc0f37620c8e4eb91e6df53aa41efa12af9 ARM: at91: add TCB registers definitions
cc64d698f9882e624d3b06bdf7e544338dd5f2b4 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
53fdfc09ee5394f7474cdc4c1881bd92c03194ec clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
47b4c02e97b6ded7c008e568d2db1da34756d8ea clocksource/drivers: atmel-pit: make option silent
d0481cc57f9136143904659b27e5965619c0a5c4 ARM: at91: Implement clocksource selection
39bfaa1df0ad4c54c33a3c6d69c33545bf77c340 ARM: configs: at91: use new TCB timer driver
d323ca71d81b9a3344930e93059b789ae4c1d7e7 ARM: configs: at91: unselect PIT
0f6867289d3e85e360cd1c030d9e09863d912ebc irqchip/gic-v3-its: Move pending table allocation to init time
4a79564c90844549c854ca6d51c8bf617be15525 kthread: convert worker lock to raw spinlock
7324968e28878fee61c5de3ccf33e1076290bcde crypto: caam/qi - simplify CGR allocation, freeing
ce0a9092609e12c4e425d1785b3d98dc7c2f1947 sched/fair: Robustify CFS-bandwidth timer locking
a7a4b877303530733016b894bedf18fb4603a82c arm: Convert arm boot_lock to raw
317cd304389c1e562bf93eeb5df7b081724c4c4d x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
81d56c167cdb3f927080150cc61b9fc89915d00e cgroup: use irqsave in cgroup_rstat_flush_locked()
3bb16f5012d552e5bdc339a2f64c78f49e98be96 fscache: initialize cookie hash table raw spinlocks
aa83185509d08fbdaf5cda04081bdb4d8aa6e42c Drivers: hv: vmbus: include header for get_irq_regs()
d2ae1019fb6b4b598f601210d399feb14448c277 percpu: include irqflags.h for raw_local_irq_save()
3306bce5d16e4e572dc3cc0615d41049a4c21995 efi: Allow efi=runtime
0f62aa5a4e45511f31ecea03375bd95a309fcc5e x86/efi: drop task_lock() from efi_switch_mm()
eb0db7e1d80c7e7f7f2370936606b0b796e276c6 arm64: KVM: compute_layout before altenates are applied
275383f8f52589f2957888e4a30244cf5945551e of: allocate / free phandle cache outside of the devtree_lock
48c670837899be16b1fc00711d3be6698809b902 mm/kasan: make quarantine_lock a raw_spinlock_t
0ea181b7059ed745070b8c4e8b881eff9ccc4af0 EXP rcu: Revert expedited GP parallelization cleverness
d12f376cad16caea3082cb82b83235fe3336275c kmemleak: Turn kmemleak_lock to raw spinlock on RT
0b1b9ad986d4294af0bfe6425ceaae68696675ee NFSv4: replace seqcount_t with a seqlock_t
c7b89b56f88c61bd616c67ce7094dd242308dbd4 kernel: sched: Provide a pointer to the valid CPU mask
5def3408927f014d1716e091bf98483b631c5512 kernel/sched/core: add migrate_disable()
853d4e29e662b586c6392b63f855dc4e55759d63 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
b6394442efe9265ef368f3d6c898fe6ed4ad6318 arm: at91: do not disable/enable clocks in a row
59383683592f4b206ac6ac22bbaf8ce8e5597860 clocksource: TCLIB: Allow higher clock rates for clock events
ccbd0e9ae292cd4c099fd425775c86c2a11130df timekeeping: Split jiffies seqlock
152d5a9259cc05838077a9d56452c82330a434c4 signal: Revert ptrace preempt magic
805741373b6352b46eceffcc0e15a80812385faa net: sched: Use msleep() instead of yield()
513edeab747e643bf96f1386f6028fdb6369b9be dm rq: remove BUG_ON(!irqs_disabled) check
3f812fbf94bc7de77003560867366bbbfe670007 usb: do no disable interrupts in giveback
941e34fd6108caebb7ec52f9e711325409f12905 rt: Provide PREEMPT_RT_BASE config switch
6407515f906eb86160acf55375b53de5dbf508aa cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
7121b410d68ae2be5f7b8a911a50e78ef09b05ef jump-label: disable if stop_machine() is used
15409d0f327b65e871abc3fa77affa58e6d18f77 kconfig: Disable config options which are not RT compatible
861cc32a6033d8b1012d1b452c2c9f263e92aa8a lockdep: disable self-test
40c73d9bf600f21b8bb9c9311d481bcd5c4e2226 mm: Allow only slub on RT
6cdccb7b03c5c0053893cf23c8b477d72cdda31f locking: Disable spin on owner for RT
5469a6696f9e4672f0f05eec20a5651de9f332f2 rcu: Disable RCU_FAST_NO_HZ on RT
293247f9bd025552caabaea716d3eb92ec322d9d rcu: make RCU_BOOST default on RT
e3bdba53df8688f24831283fa8909f72108d01a7 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e9e3d128e41f6ed6f9afae09d0ea2af3d11db86c net/core: disable NET_RX_BUSY_POLL
b8d7b14b2af0b9a90ef245747953cf7e6a862263 arm*: disable NEON in kernel mode
9e686c0cb57ee7c70f3a901a5731e63f24b38795 powerpc: Use generic rwsem on RT
2f8242ce152f6e820f2bc4c10c7ac4c2cd70a89c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
9e9f884f72970e1527257d280061be95c41c2bc7 powerpc: Disable highmem on RT
12e97f21ab5bf151fe090a101c7321c0d7d6f1e9 mips: Disable highmem on RT
802320d8d36a7dd1bc7644277a419b0015ef330f x86: Use generic rwsem_spinlocks on -rt
faa95beb6a4f765448f90bf7af9b73738a27bf48 leds: trigger: disable CPU trigger on -RT
20defa745062a61b3a424524809544e755ddcd0b cpufreq: drop K8's driver from beeing selected
0a411b06750126a4aed3d60fd9cd6d3fa77e8524 md: disable bcache
01aa148031ecaccf0b5af8600bf824fbb1cc9e5e efi: Disable runtime services on RT
d3d92229f6c2a4a47c339600a274c80712480c26 printk: Add a printk kill switch
185f6daa1adbb7b5e8e96c147d1e2c7c99cb1c5a printk: Add "force_early_printk" boot param to help with debugging
05c6c7a1f586566e3bd738da2a7e9832c4abe17c preempt: Provide preempt_*_(no)rt variants
1f23db03650a376aaa06a1c27d04f7dc63ee1c9c futex: workaround migrate_disable/enable in different context
a0cafc9bbce8a5060fc9b554f31315531390d2c0 rt: Add local irq locks
a07c512f1847884f03312ea46c00ea400e978002 locallock: provide {get,put}_locked_ptr() variants
b43dd7e05868e2b704aa010f791d86bdcc8d90cc mm/scatterlist: Do not disable irqs on RT
fcb89d4376db805dc4ec0e096a654f5e6589f5ef signal/x86: Delay calling signals in atomic
1b2830fb04f49ce01bb41018811cba72ea050e58 x86/signal: delay calling signals on 32bit
acc34f24ba43d11b84191f598f5da809ea35b66b buffer_head: Replace bh_uptodate_lock for -rt
cf5a2317bd3ee992000d14ffd17e7bdf37a9b7af fs: jbd/jbd2: Make state lock and journal head lock rt safe
dc4f8284ab315d657198d602fd73c39ad3b7512c list_bl: Make list head locking RT safe
49561f6074dffd284fc95d09266e7719d7a3077d list_bl: fixup bogus lockdep warning
d11d3430eb2b4f7fee8f8cf4672ee45827521ee6 genirq: Disable irqpoll on -rt
22fea15506178a0bf784434221018465078d2933 genirq: Force interrupt thread on RT
734235439dacc9a30d24a58cd856cde4b91b00bc Split IRQ-off and zone->lock while freeing pages from PCP list #1
64faaac72309a331e3146d499fd3929d578b2110 Split IRQ-off and zone->lock while freeing pages from PCP list #2
bf6a52ed32ead2a3b7d420a0869b52a79282d83a mm/SLxB: change list_lock to raw_spinlock_t
72f668108c70383b116092f47a60d5655a9dac6e mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a0ad14359f5d6ea5ace21678d38e75bb48525a93 mm: page_alloc: rt-friendly per-cpu pages
61606ebae9e36aa0b7621a6507aacba77f061250 mm/swap: Convert to percpu locked
c17575fb6f14ee64242123cba2584a317017905b mm: perform lru_add_drain_all() remotely
b9d48a4521950f3d6c475217d163042d21296597 mm/vmstat: Protect per cpu variables with preempt disable on RT
fb1a8f1d55f0ce2a4fe8cd82267331c7529d1916 ARM: Initialize split page table locks for vector page
3e790d89b0e46c2984d5ee432014e5a2c72d2c51 mm: Enable SLUB for RT
aa724483d581240a6c39017b5bcd23b14f2b92e8 slub: Enable irqs for __GFP_WAIT
140fe4cc0221a4c04881de76fae785dd6c7a2875 slub: Disable SLUB_CPU_PARTIAL
7cedfe8d7605ef7459b3f9d0cd7e00e04a0c061b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8350b51563612c94fe7d8169cda53d9a5df92ad7 mm/memcontrol: Replace local_irq_disable with local locks
16d51a709a2414f1db66ee454b928185baae059c mm/zsmalloc: copy with get_cpu_var() and locking
483ec968b6b0e17e76393601d1211aaa52b93d34 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
5ab091a25250c6e5fd29e4f17de42b0ec3d4f537 radix-tree: use local locks
1d1c853913c8f67bb9092897c60d37e9d218f690 timers: Prepare for full preemption
1d95af35056bcac169ba7521124f6c19c3e92223 x86: kvm Require const tsc for RT
320ff66170adcacdf0957cc5b4b787039bc944a3 pci/switchtec: Don't use completion's wait queue
46aa087dfe5d128834eccdbc08a5fdfa2245268d wait.h: include atomic.h
890bac661ad5b31770fb46fe92284449df087f15 work-simple: Simple work queue implemenation
1019ba2e5935beada3fcf782a8cd7b24644f1063 work-simple: drop a shit statement in SWORK_EVENT_PENDING
08d9f9ee2f40d2efabad47b284f676f1bc0050e6 completion: Use simple wait queues
1ca8976dc5cdeb8c2725227f0c523b4d873977ce fs/aio: simple simple work
4d4e04e4b50c2f874bb8da20177e8d50b40b03e2 time/hrtimer: avoid schedule_work() with interrupts disabled
996b76244c43a0f9190cf0db36a92ec14cbe08eb hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
10b87032115e0f5b5a334b1864303318b7066ae7 hrtimers: Prepare full preemption
f9f1e73ce4ef807af8e03835d5816f0fb1243af6 hrtimer: by timers by default into the softirq context
bcb5d4eedd2d489c9371e9011d5244017fde56e0 sched/fair: Make the hrtimers non-hard again
afebd5923aa2c5e3ba975e4b91a5fdab041a007e hrtimer: Move schedule_work call to helper thread
bbcf0b5abf3bbf10e7749cbf7c48910e225bfadf hrtimer: move state change before hrtimer_cancel in do_nanosleep()
69e1d78290a2edeaf0878698107cb022e5a58832 posix-timers: Thread posix-cpu-timers on -rt
7ed8a4fa283668f3b3250a5f5a460fdbd8a1164a sched: Move task_struct cleanup to RCU
b8c391ee9c328b5e44b14038aed53c4bbe45f221 sched: Limit the number of task migrations per batch
e334bd86424606e7b68f17b7f5c4bbcad4ab3624 sched: Move mmdrop to RCU on RT
ac941088b2bf125383f1bf8fe6d8e183e4c61801 kernel/sched: move stack + kprobe clean up to __put_task_struct()
b660f5f9b1d8cf1bd81bd4b1de419e5e96e5cda3 sched: Add saved_state for tasks blocked on sleeping locks
315ef0d28986581c1992fa7800fd046f53d6fcc5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
bbf110fb826fd2f15d3740d5f535026d388f85dd sched: Use the proper LOCK_OFFSET for cond_resched()
94f269560a52b5ac7221372e6a7ab0fc0764ecf8 sched: Disable TTWU_QUEUE on RT
a5159c07595fd88b932cda143183294dc327c410 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
322be2862e14ae66f19d68730a76e6b6a1a4dd41 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
1672776f240ef84c73ce1aaec05bf15e01c2e5f5 hotplug: Lightweight get online cpus
c72da0c0818c7bac73b1d9fff32a5f2911e61a25 trace: Add migrate-disabled counter to tracing output
e263acc39a1138810a94133a7c1a63f0b83e276a lockdep: Make it RT aware
967fd4def5084eccd786f5b0cfdd012dd37f4364 tasklet: Prevent tasklets from going into infinite spin in RT
19854b2b246e1cc30fd1245ff895c1ab72179397 softirq: Check preemption after reenabling interrupts
445f80f29f3df1332a472158f2877455c7d7a8d2 softirq: Disable softirq stacks for RT
bb69a9c52f087c6d0d5f5a9357de9ec55e57613a softirq: Split softirq locks
0cfe0ec3fe992aa93038e2b6e5c5255c8e37e869 net/core: use local_bh_disable() in netif_rx_ni()
03d73e174e09325beab6cf42610ab64560bd849b genirq: Allow disabling of softirq processing in irq thread context
1a1476fac9820c7ddb4a65cff56dcc5dfb763a2b softirq: split timer softirqs out of ksoftirqd
7353caa9979319d8710b0e7657f9bf210d930f0e softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
80cc999f7b289c481aa081dd7e427cdcaf5a919b softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
835a9b23447e886c8b52599bd4c0ec6d4f336081 rtmutex: trylock is okay on -RT
fe3e1f8a2ba4bec95220c4f843ebe102ec90bda2 fs/nfs: turn rmdir_sem into a semaphore
d652b1da60846fea685721af12f0d5424f91d9f6 rtmutex: Handle the various new futex race conditions
ab0664b73c35da1a9147e23c7d85140c5cca87b6 futex: Fix bug on when a requeued RT task times out
45e6bc2e54d3315c8bc5b89651b3b2e6ea2b0a99 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
56c553a52f168b846e557c7def103f467b2beb80 pid.h: include atomic.h
4838d0ad70265f316d1cf0494ab656f465d6f5df arm: include definition for cpumask_t
094590fc6d65ab31e7944e73900d96d6e052dada locking: locktorture: Do NOT include rwlock.h directly
8cf8f6ae0353ccc5de8c4d3e7c96245d1b9ca33d rtmutex: Add rtmutex_lock_killable()
de56b3a23723e921b25be02eb1b6b4edfc2cb983 rtmutex: Make lock_killable work
96720e39c5e2d4f7197455cfe4a21102f0a3c60d spinlock: Split the lock types header
caae3e74e317d730704f44a84798d95a0063aee2 rtmutex: Avoid include hell
f58d2486bc24dbe6b84a3ac8c6a43819885b48d8 rbtree: don't include the rcu header
e76969f8c489d44b80222a20716e2956a3f6ca37 rtmutex: Provide rt_mutex_slowlock_locked()
5073f63cd267a7ce45d58af35eee9b0eed5b5451 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
6be22870f26ca2e1643ac0a9d1bdbce96927d7a2 rtmutex: add sleeping lock implementation
27e95cbb8a5912bb7e694d342ae9ad836d87bc6b rtmutex: add mutex implementation based on rtmutex
0ef755771ecc51b7867565c8bd1b7cbea1a28d09 rtmutex: add rwsem implementation based on rtmutex
2c45c59e21a05115cb098b19f3071745ddb03aa4 rtmutex: add rwlock implementation based on rtmutex
317393e4f6ed8480dd5fd58e0b2f4bd712854c67 rtmutex/rwlock: preserve state like a sleeping lock
bfd0f610d3acba36f5f2cf74b22b542f0c5fc4b9 rtmutex: wire up RT's locking
2a62893e6f0745df3b3c977826d9b46efebb89c8 rtmutex: add ww_mutex addon for mutex-rt
68cc4d749496ad45a2e1f70dcc2cdec11814c164 kconfig: Add PREEMPT_RT_FULL
6fbd3ecbaa288e1a2306252df518cadaa360f253 locking/rt-mutex: fix deadlock in device mapper / block-IO
7d35f63bd6c9c210dec7c7517719ca255e6769e8 locking/rt-mutex: Flush block plug on __down_read()
20f8e29ca69d8e4353cf6e6cc1e11dd0fb00a1c9 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
916f9185323e6000c844efc8f3255e17c7d6114f ptrace: fix ptrace vs tasklist_lock race
2e653da1f5d3ddc1abe14d78b4a2177d0ae9b7c0 rtmutex: annotate sleeping lock context
95ae6576f2ad5af55c9f2c2e5c6ed46faa81d3b5 sched/migrate_disable: fallback to preempt_disable() instead barrier()
e9dfc826113ecac048f233ec930843f67c6e75a3 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
fbdeac18e147130482e73caa328d3e6f89701ea0 rcu: Frob softirq test
eae23936d3d35bcb21add0e7644cecb27160abd8 rcu: Merge RCU-bh into RCU-preempt
1e59506456219094ae0948cceb5f55b61c0da4a6 rcu: Make ksoftirqd do RCU quiescent states
245b8a27bdfab9dfe1ce8d3617f9380f17d653f1 rcu: Eliminate softirq processing from rcutree
479523814edf131ca0714a9e643393360bccc6ac srcu: use cpu_online() instead custom check
7c51de060f623be05a491befa16cd7105f8ce083 srcu: replace local_irqsave() with a locallock
35fc10daa8490a2c7b0be01b46be70de5a8a6d0a rcu: enable rcu_normal_after_boot by default for RT
1d2cd43205406d29d5e640f659f120042c22fe9c tty/serial/omap: Make the locking RT aware
56cb0595171c5c5c0d1cb308e506a97e038c6bf7 tty/serial/pl011: Make the locking work on RT
abfa7804ae2761b4098782f6de3205e47cb29b4c tty: serial: pl011: explicitly initialize the flags variable
6a169b75874248ba02cfe4ae3556848a20046136 rt: Improve the serial console PASS_LIMIT
674e7e8fc032f60a1ccd7284ea790226db7f03f6 tty: serial: 8250: don't take the trylock during oops
4f231edee937e3ab451a31235bd46415fca7de95 locking/percpu-rwsem: Remove preempt_disable variants
5f17816cd5f5e1a396aaee4e1d9fcec739639dac mm: Protect activate_mm() by preempt_[disable&enable]_rt()
b77dfb0a3ee744eb1a1a3be9dc1c9e8465f2af4e fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
28b70f2d29de271f1a7c2c6bef1076156f0b11c9 fs/dcache: disable preemption on i_dir_seq's write side
3f2668db378cdfd26ada76a9f97b7a0e0e71ebff squashfs: make use of local lock in multi_cpu decompressor
071545f1830b5f66d4143158b5f87ba15065ac93 thermal: Defer thermal wakups to threads
cbf86b979a1495dfd79420919189b246325b41c0 x86/fpu: Disable preemption around local_bh_disable()
23c3943102a420c00375343be645bdd5baeb3a43 fs/epoll: Do not disable preemption on RT
f4eb408d9e550779d2fcf16b205f14a99c1aabc4 mm/vmalloc: Another preempt disable region which sucks
17b768a2ec3c47f4b98fd9b4f9ab27c1fe7f2712 block: mq: use cpu_light()
122dcad1249efcbc2330578596bbdfcbed8c3f87 block/mq: do not invoke preempt_disable()
843dfedb513b222239fef1b9a1f3cef5e944a44d block/mq: don't complete requests via IPI
6a20403788bdfb9cc0bfbe4917e8800d5ac8fed1 md: raid5: Make raid5_percpu handling RT aware
28ab9cfb344ada2feea86c79bc452bc4076e224a rt: Introduce cpu_chill()
923bfb1110f769ecb260f8964b7eb14bc0dc9c15 hrtimer: Don't lose state in cpu_chill()
9dfe6cf6cc8a2d63f46a0f7d32b7b749cff7ce79 hrtimer: cpu_chill(): save task state in ->saved_state()
2651cf6bc3d7026dc608818acdf8ae8cbc692800 block: blk-mq: move blk_queue_usage_counter_release() into process context
d62de01797c64a8808212b56a83bd6b0ce2689b7 block: Use cpu_chill() for retry loops
045deb1e242d31ab8ed372d76801239140eb6542 fs: dcache: Use cpu_chill() in trylock loops
16ea7c749367cb0dd0a687a0e1157ea4ce4dd0d4 net: Use cpu_chill() instead of cpu_relax()
45620e9e74ac91e96f4f7c07faa55e47c2ce161d fs/dcache: use swait_queue instead of waitqueue
19c93de9e9658613aca81ca5f03768f7196798fd workqueue: Use normal rcu
0b4ffc9131afdba2821f52de3f905fa7426a276e workqueue: Use local irq lock instead of irq disable regions
a52de21490e736a4b861365556cb5e02433b63ae workqueue: Prevent workqueue versus ata-piix livelock
715fa9dc7cfb3f14a29fc39827a435230b1c9b5d sched: Distangle worker accounting from rqlock
fcf28185a080e70bcf759b554d7e72b8d5a03682 debugobjects: Make RT aware
3256c1fb84501d931b1f60fc4b258ccbc0751d6d seqlock: Prevent rt starvation
69894ac491c71a5d4b30bb8d003161d0c5e3da63 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3b5c2a3a9399a712c69fee08c7b52a7224e99d59 net: Use skbufhead with raw lock
0bf6c775ed72603bb92b0867f435d3a8160ee602 net: move xmit_recursion to per-task variable on -RT
2a6cbf6203baa2af6f593f07345ce2d83c9b0f54 net: provide a way to delegate processing a softirq to ksoftirqd
ccb7a4724267f6e393be7207447fa1c195f1bae2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
394de0f360faaa27262e4fa7e945a8114d68898d net/Qdisc: use a seqlock instead seqcount
3202d1b608c285e5abb3d0d48aa9172efb1b80d7 net: add back the missing serialization in ip_send_unicast_reply()
9b9f35f26c5457e47917c689f7f1004128af5a4e net: add a lock around icmp_sk()
c7e2b0fb8096f9dd6d58bb0a6ab38865d5395d70 net: Have __napi_schedule_irqoff() disable interrupts on RT
f5726281322bf6cc6ab2468dacf3ff6251bc2570 irqwork: push most work into softirq context
321dc9d4fb41c0e6de2891e3e0cd5755f5c014de printk: Make rt aware
fd4779170b376462c95c69112518ff34c5ef0c61 kernel/printk: Don't try to print from IRQ/NMI region
8c9acf0e7b09f81c501e51c9305a3c226f68a0ee printk: Drop the logbuf_lock more often
3f72b2cae986ba499adeb673ff9afd3a51fa5162 ARM: enable irq in translation/section permission fault handlers
f54cee1e8de0b8b2945d840cf3a766aa15e2b6f5 genirq: update irq_set_irqchip_state documentation
05e391932334cdb4716b1b8eeec5f1e501ed38d4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b5410504ecfd23aba9a0b23970ea6df6aed090db arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
5dacbb66d70159f0ad53342a16bb109d6b58b80e kgdb/serial: Short term workaround
7c46063b19223bc60a151a80633b601a59f864e1 sysfs: Add /sys/kernel/realtime entry
7b30a037a9f2d0fd563253f8791fe18046047afc mm, rt: kmap_atomic scheduling
ba99589d4df82438b128e85b0b01c486bc100a39 x86/highmem: Add a "already used pte" check
8e416a4e35fb8149660a943674fefc5fcee8f1d8 arm/highmem: Flush tlb on unmap
719b05de1ab0361591535d3d2486755d48e49dae arm: Enable highmem for rt
200f159f56713e3dce1121bceb4d3a7e5c11a50d scsi/fcoe: Make RT aware.
e1ce6d944b06f9a290f438a8607c3db0b0931179 x86: crypto: Reduce preempt disabled regions
0e38db0e8039316644661d8ba9d1bbe4216e48a8 crypto: Reduce preempt disabled regions, more algos
3ae720a29f2b846c99f996110ae83cc6c33d5dc4 crypto: limit more FPU-enabled sections
80314a6622bb4a2e8589aaa47ecf55d54e751251 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
8af779d4c5f57b35ef09290ece5f676251334c82 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bfddbb95f27d3e73d77cd2f1101960470132f60f panic: skip get_random_bytes for RT_FULL in init_oops_id
822ecbb00f909827d2c686a5c198b70f4c7ac321 x86: stackprotector: Avoid random pool on rt
10b53f5a21bee3e100ee1af2ade008d16306eca6 cpu/hotplug: Implement CPU pinning
8f47729e80848fe655b03ee42ccac88b5f64c9d5 sched: Allow pinned user tasks to be awakened to the CPU they pinned
c388abdbab90cf0a6f563131497d0090efab70eb hotplug: duct-tape RT-rwlock usage for non-RT
162e5dabee49e6cba00232771148b67d55aed2f9 net: Remove preemption disabling in netif_rx()
b3a7667bcb2f1bdc987704977168b2cd701adafe net: Another local_irq_disable/kmalloc headache
6a0072d2440e5346060caaef1aaf60055816c6a8 net/core: protect users of napi_alloc_cache against reentrance
18da221412d4e4ffcd90a4b72194ed275f2c2f23 net: netfilter: Serialize xt_write_recseq sections on RT
2d7791ca07cb5be7bc8f49e3d58311a0f0282de3 lockdep: selftest: Only do hardirq context test for raw spinlock
5f82345b69cd2e3852ba51e3e9c86aba63b489bd lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
129dd623f99236ecb1605a646cf4e2ad2926a74d sched: Add support for lazy preemption
060e796e4988278d280b150d3476ee76a26ca960 ftrace: Fix trace header alignment
14966cfca99ad674eda0649fb6fc4641e8f46e71 x86: Support for lazy preemption
d721efef8d205a327790f2d59e0d12bfbf31bc3f x86: lazy-preempt: properly check against preempt-mask
6f0d5958e9411bda5adc5aca22e138afa56ee0cc x86: lazy-preempt: use proper return label on 32bit-x86
6d4fddbef90bfeb869044b4ff99255c1366bb38e arm: Add support for lazy preemption
b10cad8c096a0752def24a9c9be5dcf629d8bc0e powerpc: Add support for lazy preemption
806bd8a3d4fb6103c4812947d4d4d1cbe70f7a63 arch/arm64: Add lazy preempt support
c3ca01bb71609b5787ae77d153fe84c5d9176463 connector/cn_proc: Protect send_msg() with a local lock on RT
f811dfd6f2225d156fdcdb75be89bfa0b735de49 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4794b8b7bb3ae14b34fc6e2983ecf7fb976885d3 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
449606c21edd1b6d008fa16d6465ea0bbde81ad6 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
c8c6efe64ad2f0812817c1c0754146cf86c72e00 tpm_tis: fix stall after iowrite*()s
59bcfacbbd6bc11ca0aa6230eb705908eb7cab6c watchdog: prevent deferral of watchdogd wakeup on RT
e9d78ec600306e079666d820e8fac5295bc68e05 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
974fd7169c6692e90b09e1c7d6b48c6da90cda91 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
a0478dd261107bb683a367e1c3528325bd3b5799 drm/i915: disable tracing on -RT
9e554bedaec064fe4484e64c150c4f58c170db78 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a73a4f4611d0e96f4b265a289790269dbd0b5c89 cgroups: use simple wait in css_release()
ef32e3934dae00d233d6f7ae178cf27702b61ab8 cpuset: Convert callback_lock to raw_spinlock_t
2f8c3a0e80e3c05db3efd27cdfef5bba106d05f3 apparmor: use a locallock instead preempt_disable()
28106458965558d74a1cca7de50fccbf12784ffd workqueue: Prevent deadlock/stall on RT
d85873931924900315b5a856a749781e0e8a24d8 signals: Allow rt tasks to cache one sigqueue struct
921de0ff53704a2ada77da090077d53708ad67be Add localversion for -RT release
693fd24d9f3edec4d8a9c11cbcbbe1fe582f1d53 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
da2c81e9b40d12b27319da8bbcc9f752b47e9fd3 powerpc: reshuffle TIF bits
d8801342729995e1626376028c17bac9be37c5bd tty/sysrq: Convert show_lock to raw_spinlock_t
fc4c59060ace68bae6e4132aaf4cea4a7d6d4a03 drm/i915: Don't disable interrupts independently of the lock
55403ff7af59d4f2c311104071e8b6ed74c62134 sched/completion: Fix a lockup in wait_for_completion()
9c7a6ab971935cdf4a85970d84524429f8753f8c kthread: add a global worker thread.
a3a6063610b44a6368baab62213a3e8ee3b8441f arm: imx6: cpuidle: Use raw_spinlock_t
aa0d578ff2185dc94c640bbc3ca75eafbcfaf5c0 rcu: Don't allow to change rcu_normal_after_boot on RT
e0737bec68ac35280e1c2a0a28f7785cbb5e6091 pci/switchtec: fix stream_open.cocci warnings
c0434280ff51cf646a53d2d062875ce77795ef5b sched/core: Drop a preempt_disable_rt() statement
a1fe046b576b260b4bb4b1dd1ee342ad3ad32bdb timers: Redo the notification of canceling timers on -RT
bb30569fb3e30b13a6d00205249e20fccbb2b841 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
93a75c1a2301cd9d216f59bacfb66427b2a29d12 Revert "futex: Fix bug on when a requeued RT task times out"
dec05f476eae6fc04fefe08e61a0d63ba475adf8 Revert "rtmutex: Handle the various new futex race conditions"
5f042ac058fc54c80a35de8f83304167c70f7064 Revert "futex: workaround migrate_disable/enable in different context"
a09e6e3c2bd1b5167d99c53c0a56fd3b18428e1c futex: Make the futex_hash_bucket lock raw
5beda91f0019a7fd878befdeff30ecd002dc3814 futex: Delay deallocation of pi_state
eb4e2672912981dfa20f3cbee5c48bf257392334 mm/zswap: Do not disable preemption in zswap_frontswap_store()
7812c9066447c713abe6820a9c2d717702d7b5aa revert-aio
96995e4d73571d82a448960428a6af4ae8d923b6 fs/aio: simple simple work
91dc5c0eb1d39fcfd46e25e58d6fd5ebe213638e revert-thermal
39c7d35adfa08dc63883ad51cbcb8f1e4c210372 thermal: Defer thermal wakups to threads
9450c26e4d3fa01dea49fce7fc28afed7c229e55 revert-block
ef66f789e242ff2c4f1dab8630938cc27ef50af4 block: blk-mq: move blk_queue_usage_counter_release() into process context
8adf19a99e05f66856a869bde3bdd90dc82f5e6f workqueue: rework
3bebf3c5c8789042daf2a02d079aaa98237b73a8 i2c: exynos5: Remove IRQF_ONESHOT
e8890814f85f1fe0abfae36b5d2353de415524fd i2c: hix5hd2: Remove IRQF_ONESHOT
a569317ad81bb675f663d8ba806f5a5b26549eff sched/deadline: Ensure inactive_timer runs in hardirq context
62572cf5a5e42bb2a7fbfb942f5348b3a87341fa thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
e93d28d6a4dff9f71a8e1d282980691d22ebccbb dma-buf: Use seqlock_t instread disabling preemption
056aed70e0cc19b42766b4534c5c5fdd57bdee33 KVM: arm/arm64: Let the timer expire in hardirq context on RT
d6cfdc7dc43bfd624aa05acfe2c8f14fc496f70e x86: preempt: Check preemption level before looking at lazy-preempt
4f2d03a68779bbb01029370b1845deb033811389 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
6f3f1165c305794db71a4313401b29e0dd703f28 hrtimer: Don't grab the expiry lock for non-soft hrtimer
d576eaff29159fd879fe7cf533b1b19a4d85bbae hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
e914ad7318d3ee6a68249d3404a7b792743ddacb hrtimer: Add a missing bracket and hide `migration_base' on !SMP
f71066b928f9575407b9f1a5a2336a07f76047f9 posix-timers: Unlock expiry lock in the early return
528037e6c1b40e33b06ea2262188eb485d4c63c1 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
19cdd3b6c24a455cf3ac0b0b4216d32d2af21850 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
af622b4b83d90ccaaf4344432f1eca1744473256 sched: Remove dead __migrate_disabled() check
9be1a879bc1fcaf2e8b1ce9559411bcaf5e3a1bd sched: migrate disable: Protect cpus_ptr with lock
11ad4f39ad4c6563959b31cf1dc792e749ab0b70 lib/smp_processor_id: Don't use cpumask_equal()
8e2d37ed3eda814bfefa6c142c8da16d0638588f futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
5eb79fa80f746693197995f32720b946a469795a locking/rtmutex: Clean ->pi_blocked_on in the error case
1f07b0ddf8a7a70ec3090e6d9c3a3dbaa2ff69e3 lib/ubsan: Don't seralize UBSAN report
a2b1ddbfcbacbbff558f55f1d12e711e3fc2a874 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
8805147b77adfba238eac25df7f61cea4d3f8677 sched: migrate_enable: Use select_fallback_rq()
3ab97ea9a8f7316a2de680820d4be7353ffe3831 sched: Lazy migrate_disable processing
638a12c9ac9e29ab7ce6240e00090e17d2b6f7ce sched: migrate_enable: Use stop_one_cpu_nowait()
a8648d54abb02121f09dbb1bb45f15396ac66f42 Revert "ARM: Initialize split page table locks for vector page"
6e20f2cb91ae240d3533b6fb98b912dd99ea4415 locking: Make spinlock_t and rwlock_t a RCU section on RT
e86242df1ff6c3180b040f451c6dd69334fb3bee sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
2bfb42fb21ae2ce424476ea9d9e5430370fc3d41 lib/smp_processor_id: Adjust check_preemption_disabled()
2ef342cc95b6db0faed519ba35acc7167f618209 sched: migrate_enable: Busy loop until the migration request is completed
f0cc6bc44ffa48e0afcaf9a18f04ffe9b579c65f userfaultfd: Use a seqlock instead of seqcount
1bcd21df8d8f71634c748135da46eb3311321433 sched: migrate_enable: Use per-cpu cpu_stop_work
8b5fe4c9518cfeff7d33cefa8c0e705f22836a06 sched: migrate_enable: Remove __schedule() call
a83de5c5c25934ccd1baf1f9c7ec698582db64f4 mm/memcontrol: Move misplaced local_unlock_irqrestore()
dabeca37691bba43ff280d5e737afc100c7c4992 locallock: Include header for the `current' macro
47535f31877864eee17883352b747f7c8bec803d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
1faa153809a9f44b68c6971e835ef9bd5a69c577 tracing: make preempt_lazy and migrate_disable counter smaller
86a7b39e3325edee080ecd65ceaa8e99895740d1 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
0fdf04ed052f438474b82535778c85485108081a irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
6fd519147c11c91914637db2365a86f5c39028dd tasklet: Address a race resulting in double-enqueue
2b11ab71e87df84b812fda5dde4e96203230ac87 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
04d169074f6712d0674f7e59a3ccbf1f762f87fa fs/dcache: Include swait.h header
79f46612e12336857544195655e924c31e33ae4b mm: slub: Always flush the delayed empty slubs in flush_all()
fca60319ce3dd471f56ecd3db8396ff4c8ccb707 tasklet: Fix UP case for tasklet CHAINED state
9c171c0f9282fc83b178aba23ff60ef94e023645 signal: Prevent double-free of user struct
55629276e51e67c8767491495ecec2b6c56bf831 Bluetooth: Acquire sk_lock.slock without disabling interrupts
b972d53148e3964f152a43d42cfd857fd9f921ef net: phy: fixed_phy: Remove unused seqcount
3b33cdce9e607313743d0adba0b73722ad76060f net: xfrm: fix compress vs decompress serialization
0d597e17f49e75b21570361bbbb76cc4be03202a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
bc3e2d6f58b721a2b73e9ae6a22111fcf67e0aee ptrace: fix ptrace_unfreeze_traced() race with rt-lock
13672ddaf24a73c576a565b38e42f1decab02b64 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
06698b5ab73c4ca8e47e9e6b9ad4d1586180838e locking/rwsem_rt: Add __down_read_interruptible()
4052ebbaa9714487307315606504f2bcdb9a70d8 locking/rwsem-rt: Remove might_sleep() in __up_read()
ab943509cd4fa9067715acd79e8ff881cdbfe893 fscache: fix initialisation of cookie hash table raw spinlocks
f82327049042b02a7572314819f290e118765fde rt: PREEMPT_RT safety net for backported patches
79831deacaa822a76a59285b6f30dbb9f4cc7eec net: Add missing xmit_lock_owner hunks.
290f23382069d3b39952c82ee0f44fc455a85192 genirq: Add lost hunk to irq_forced_thread_fn().
8601f0fe7d055675b3e7a8ffafaa39a731ea9b88 random: Bring back the local_locks
afba2fec125fe99dcd2e4c55d5c29ad67459be16 local_lock: Provide INIT_LOCAL_LOCK().
f78b81bb0394e0df2c89e17c677165e39f547949 Revert "workqueue: Use local irq lock instead of irq disable regions"
f807304953f6c0d4edb5b16a580d5fe9ae746d25 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
bd1d60dac7ed809b87646023f523f1377ed09116 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
84217517f170f81b539fbc8200e042ef74c0e45e rcu: Update rcuwait
58c83a1c65cd3b70f6fcda2ac2706f218de79011 workqueue: Use rcuwait for wq_manager_wait
3aedd708e319d46dba8ca5f07a38d6808e8fc41d timers: Prepare support for PREEMPT_RT
39b97f571d54d5090537ab47a06de955c2226a8a timers: Move clearing of base::timer_running under base:: Lock
a9907970a1cbdae915fcdcbc31f54e3324ce8123 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
f2fd75e95ff87d203fedf883c347ae76f6039f2f Revert "percpu: include irqflags.h for raw_local_irq_save()"
34c7066bc93e3005fd31a31fd2bb0d0405377e1e workqueue: Fix deadlock due to recursive locking of pool->lock
f9ea3c26bda85a265b2c7e211bac4f91ba760661 Linux 4.19.277-rt122 REBASE

--===============7651522877438860730==--
