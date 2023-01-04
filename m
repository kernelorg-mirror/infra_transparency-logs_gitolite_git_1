Content-Type: multipart/mixed; boundary="===============3116670927962665009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:07:02 -0000
Message-Id: <167284842257.9127.7294590263464265780@gitolite.kernel.org>

--===============3116670927962665009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0fe4548663f7dc2c3b549ef54ce9bb6d40a235be
    new: 2ce514230813552874a3d82acdd38a3402b144c3
    log: revlist-0fe4548663f7-2ce514230813.txt

--===============3116670927962665009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848417 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848413-30346ccc7efaf5961cd2cb8fb084c4e9d58cf8df

0fe4548663f7dc2c3b549ef54ce9bb6d40a235be 2ce514230813552874a3d82acdd38a3402b144c3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1pCEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mHEP/01xl247VoWarTc6GhYk
Wu5/Lv/2fIx1bK7G1QxFBTefNWK5T3e+hj/SpTZ7P5a9Flg2VZNh8tWD2qKUpj3D
aICqEzyuOAOc4Z20Yb9Fmf0u2GuIVhKgDD1roZQ2OGunHMsIyPAptg69FjErsIk6
m22ixxqxLpUumtfW8Gu2EHnxCN98vhLQLoNrIB/+V99ye140a1Kc2lTVVeLNRHaM
qsuBf8inSjGtWgxUm+VEAUBsplotv6ASCluEjWF743J8lBQU3frlguNGswNO7OdR
ZO1IgK3TAJiZ5lUw1xHjvgV3OkQTcdIzFI94jpsCrSAaUcq9eINtHQ22jOoNw+rJ
PbsTS3MNuiDO/kRH1MeERPlATzvjXozzXixCCWqZMAyk/tNt8ochbx3Ns/B3URtF
IDkooHf20hX3/a+30wUdnwTSEVq2Q1UbJmz6OWso2ITePTj2UKdna4hAduMOVBKb
3iYKJRjMFSAqaZLFnEde7BAm9RMGbhvDECZAwY9fX1EjPvivvsdlhx6XJ95jxm3G
Aaf/uRcnTBCQif+x+r+ggmPsa/3nPxb8YdslIUDV5EWD2F7F1oYbzUQBYxO7kzC8
DjLhChrSJrUCZOupKexnLrXh9H2jrynNo2yj6HIhdrODskOgt/EbwRKvZbit3m3e
jL0MihrwPYY3Hm6l+v86JjEJ
=07t8
-----END PGP SIGNATURE-----

--===============3116670927962665009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe4548663f7-2ce514230813.txt

5ad0287599b76ba459e59c90da58e9d355ae5223 usb: musb: remove extra check in musb_gadget_vbus_draw
083729209dd4faf4f6e44b128a218caa520e8879 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7d80ebcbb0067e0384d2074833cf60566a980952 arm64: dts: qcom: msm8996: fix GPU OPP table
12782e97bd25d76a92fc426b0a10901446d42105 ARM: dts: qcom: apq8064: fix coresight compatible
38a5332de7224536eef6a83937dec2c624790146 arm64: dts: qcom: sdm630: fix UART1 pin bias
2deb79d3625e1ff6bd48aa353d24578ee43c7908 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c111ac2d7c9d1f5305f7f0e6830411587731806c arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7adb2a0cea96c076ba27f10d66d31ad129efd17e objtool, kcsan: Add volatile read/write instrumentation to whitelist
e9dfcc3a21c256b029ed2e3c748ad613eb64f516 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
b0644d0b46eeba97999175b501b488a599b08bca ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
96b54ef5098f5090ec940ec20bf8cacd9af6f360 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
760f2d8b891bf0af60723a9a10a72c6efe121201 soc: qcom: llcc: make irq truly optional
9a3647aa972dcf1b83893c417d811935dd4b2b1b soc: qcom: apr: make code more reuseable
e14c9bcf74f3efe7c82909080e6c6d92c8eadd57 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
ab7e318d49491f909852a384792a789344b59590 arm: dts: spear600: Fix clcd interrupt
81ee5258abc42890839cef451843a877516da48c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
5d18a9df30c39e283cdf90312868c216efd0351c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f0d3063347d29ed8d86cf072f87be2b0514a7f86 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a525437b6e93a261b4a79a3e26466e9ebc8d8c38 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c19e623d806a90b3f162825f5495264fadb97892 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fcbf311ce715ac51330f3be698df7de555ece5c5 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
12214e946685453273a65ca786e9ea3cc8445603 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
628745c03d2645f05a0e8b2c38f6bac9e6863db0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4dacf5777d9c99e9695a70d731a1833b60a529a6 arm64: dts: mt2712e: Fix unit address for pinctrl node
d41b8032d2b82687a276ac719cccf0bdbd0cf012 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c6eea76f8f52b3748396f810c477e8a1064fcbd1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a0e96dd916dc4c8bf57d17cffb0b95cb2331f62c arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5c00b267ba3e3d0dbbb9bf2b26fc0ab9a4186027 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
76f4f885690e96e4c6d279237f0cc229558cc701 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
772ed117ef0ab7d5ada21e3e755cfffdcc6566e4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fe2f5c87aa10467eb8546a729d3a368d8b3ad265 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
19af1aa63f4f345f9f92a803e5230cf4d941df00 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
da91e743ba223d27e498dc36cd9871c261383d1b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
031e6dbd00eb7cbfcfe1848c8e7c905fc0a5b863 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4333d1b23c70754ba258fc68afb036b10c5766da ARM: dts: turris-omnia: Add ethernet aliases
f1bdf7f77b4876d145b019ab17b10c6df1514ed7 ARM: dts: turris-omnia: Add switch port 6 node
9bd010a035e15fafda3a46cfe2ac17a0e3216c08 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e42d3d0a01be62f75db05097ab2d132d42462543 pstore/ram: Fix error return code in ramoops_probe()
fc45dfb6c0acbb3432932408eafea7d66071f37d ARM: mmp: fix timer_read delay
95600eeb31c482da1da6d0b79f64779857880664 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0e8883c6e4e6863468abc688be811a5271fb1e26 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5cd397dbadd9ae046664fac91ae985086c132845 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a68cbe14fb7c8d191f1437e200e14e133e55aef3 sched/fair: Cleanup task_util and capacity type
eec780526671edd5a82d136942fc76b90502764b sched/uclamp: Fix relationship between uclamp and migration margin
7fd84ba1ab69ae38bfb3a9b35300e4865aa1fd71 cpuidle: dt: Return the correct numbers of parsed idle states
7ac4e0aaa3ab1e7eeefc0abc089b7e993552e70a alpha: fix syscall entry in !AUDUT_SYSCALL case
e0403027c98c3ba0fde19f956528158d51b031d6 PM: hibernate: Fix mistake in kerneldoc comment
4e9202ae26e35b40cc94680868da1e9770f93871 fs: don't audit the capability check in simple_xattr_list()
90b6a6e1b1d946fd28377b22b6d01e862ca3b995 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
df4007a9953775253eb67a57df836267acdc1547 selftests/ftrace: event_triggers: wait longer for test_event_enable
35706a8c9d38e15e483c283e0ec985d9d312f83a perf: Fix possible memleak in pmu_dev_alloc()
01c69e06ee8ef3eaf74491bdbe1a69059730dd3b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bcf04c3249e444f271d3f002d90cf1e5eb66aad5 platform/x86: huawei-wmi: fix return value calculation
116ddb166043cacdde1287a396218164441d92b2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3e79892f344ea95476253d7232f2a029434e5643 proc: fixup uptime selftest
c0cdf68791aab8fa3baad9d46ff0e0c8a328d191 lib/fonts: fix undefined behavior in bit shift for get_default_font
f2fc1e77936a2267aa0d95f2d36143b74811f604 ocfs2: fix memory leak in ocfs2_stack_glue_init()
aa526db242e1786e56afb725f5978623b187e6e3 MIPS: vpe-mt: fix possible memory leak while module exiting
16268d7fd61f4c5f50d03f66620fc122db9deded MIPS: vpe-cmp: fix possible memory leak while module exiting
1999bd1b0fcb6c4ba346845154771ac899c7b841 selftests/efivarfs: Add checking of the test return value
7f6fbc774fc8429c138108ebdef14f4a275d1af0 PNP: fix name memory leak in pnp_alloc_dev()
fc6a5cbd2e68cd91d0dcba24291b092ba16d7ead perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
236ee45da4d09b087ebd930d1ef57af8caf9d478 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
16109e61f664c8753c106a66a5ab56f40c6e622c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
dfcb40110d3d5fdf4de9cc0ec33ee3b8aa7d7127 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
0e2bb99f7cacc1591f2aa793fb4689e4b5aeb67f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
558afa069d44ab8f1ddad96fba1f24c022d204fe EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f73086818c2bb0a71ed0de2e023c860df007f61c nfsd: don't call nfsd_file_put from client states seqfile display
1bcd62b1f5b89636bd0393ce20d8334165d408b5 genirq/irqdesc: Don't try to remove non-existing sysfs files
101790cf5cd95ad526ddbbcf30e61cd4a94d4e84 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f793a0b8bfc76ec62ec484fc074296a838477252 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0e6da22f1842cfb08d68c67c3d9f2b63102363bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
3c48fa58ed66c2a353b4734c247939d232d07dd2 docs: fault-injection: fix non-working usage of negative values
799591a20031ce7ed179c529e0dd860fe3992ada debugfs: fix error when writing negative value to atomic_t debugfs file
b6b81313010761a02a99a54e1928d50c1880ae19 ocfs2: ocfs2_mount_volume does cleanup job before return error
b48b231266e9eb558e015522422f3249b46f0fa2 ocfs2: rewrite error handling of ocfs2_fill_super
8755cef831599d352ff16f81c9065b0cfadd7727 ocfs2: fix memory leak in ocfs2_mount_volume()
63806090673282039143e6e73ec916e80b6d5c45 rapidio: fix possible name leaks when rio_add_device() fails
94b62e48ea3be83d09291a4f3238d4255521951b rapidio: rio: fix possible name leak in rio_register_mport()
ae2800a8e1858b12bb36dccf933cb1965c3c6ab4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2f4af8838a50e7a451b2b67f5a2af5cdbc0302f6 clocksource/drivers/sh_cmt: Access registers according to spec
68dd5618671d88f416b7ff8f7e5bc74c63d0f51a futex: Move to kernel/futex/
81ac70f7be1f9ee9e8ed52ae5e372ae1fe318010 futex: Resend potentially swallowed owner death notification
4ffa9f0fa7e52f1eb3a5aee6e2c31d82d36ebd55 cpu/hotplug: Make target_store() a nop when target == state
27bd976f29edc69213c4db693d38281ef0d904df clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
bcd014f465dd00ec91d57eff698f6a853985cfdc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dd6f8690b9667cbc09dc3c783ee48c66321d0f32 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c4a12c6d11b1cb70446649866e1f5e6d57e1b662 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f26dede58d164bdab1d40bbc611c78b6d4eb0f38 x86/xen: Fix memory leak in xen_init_lock_cpu()
adf02736ace4a98ab2bcfe2bf000e46e556c3f63 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1610a4da13c54d5a5943e88dc9e9331787ce1f18 PM: runtime: Improve path in rpm_idle() when no callback
54367b057433633953e0bc000e3501ea2396cd13 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6a661c559d6ea3b022832fe131c88d0faf7c85f9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8c95efbd5e361d22068de44b7d2d70c1e071f09b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
40fdfe39373b77e3f27cc80fa2da21f64ca95a37 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b61c9d3e0d9f604c0d4ad779eef821fd1a550b4d MIPS: OCTEON: warn only once if deprecated link status is being used
1f446aa8c2c4ac113d8a3bab4a8b1bc824ea6c82 fs: sysv: Fix sysv_nblocks() returns wrong value
d29540f5bf41616bfd9f3f1f055b40c8245654f0 rapidio: fix possible UAF when kfifo_alloc() fails
a976146bd2d2b401c21332b9a02003b0bb182482 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f4a422d42d2685d76d544ca6b5cb5a50773360f5 relay: fix type mismatch when allocating memory in relay_create_buf()
58ba2ade16650871663894a41a7597f57ae3b30d hfs: Fix OOB Write in hfs_asc2mac
bc8ff37fe316f2d7780cbb15bffe2b96d1664f38 rapidio: devices: fix missing put_device in mport_cdev_open
ceea8fa7011bd6a32fc22d4d3cdefcefc1fa171e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cc12dd76008b939f9d993a7c71fa9bb6943975de wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
58fff7cf465ddb3dd3411d55d0bda2e11d9b4333 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6eb7e95cda3eb3b633ab38a763c7f62b197f4503 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
48090e93f04143648a079fd9fec14b93dd2a5341 libbpf: Fix use-after-free in btf_dump_name_dups
57d5f5ab7c325b0359a91e4eeb618da64128130a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
67ed7b414126d6b7e6fec13bcbcac4e53eab8757 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
75a94ff36e8a133c73d227192e9f7e119196bc38 media: coda: jpeg: Add check for kmalloc
27413efd6381c333ccb46f407351c89614147b84 media: i2c: ad5820: Fix error path
4fe4bf05533b5477da3bb1d0fefc3dcf189dd1da venus: pm_helpers: Fix error check in vcodec_domains_get()
f630da1a41a54246460ead1826468a23181b768c media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
874c0be7537e007df9df1c8ecd7b6efb4ea6429c media: exynos4-is: don't rely on the v4l2_async_subdev internals
53c4909d55e95630e9aaf94f6250b2464cb4ebed can: kvaser_usb: do not increase tx statistics when sending error message frames
264302cdb86665f3517939a48b785d0a1f2afe70 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ee248a74e7a5fdfcf4cdf0d6b3ef2bcf65765e0d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7e16afc8323d1bc0b23b18898056b888d1eab647 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8e60f04fb60b4cb51a29093b9d0f123845f49c0c can: kvaser_usb_leaf: Set Warning state even without bus errors
cdd615f76931886bb6a4cac291624dc87aee36d7 can: kvaser_usb_leaf: Fix improved state not being reported
a9d3c9d3c2851f837585d44b4efa240bfba88498 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
658b5e2685656772c4a312d626619b9050752d42 can: kvaser_usb_leaf: Fix bogus restart events
ad87b4fa7de9071c60417a3610bc4abe377859e9 can: kvaser_usb: Add struct kvaser_usb_busparams
61abed6e2bd6a7874fefe4220e8e56b641e3137b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
57389443c0030ca98e71f3605bb3511fa56ae4ff drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2e3d6dee972d20267c73727645f9bce99426d201 clk: renesas: r9a06g032: Repair grave increment error
8f24ca5ad99b0d35a7d138d423573e1308d4b463 spi: Update reference to struct spi_controller
c5610d307e8777639dcfc511c02fddcd10b29815 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
74c2f4b7ca230a124584e57a5a835ac27c4fab09 ima: Fix fall-through warnings for Clang
c7f6306ac65072ea4b31367e6e485db51051098f ima: Handle -ESTALE returned by ima_filter_rule_match()
a2d56856eef8157259e905e94c7949fdb5a76042 drm/msm/hdmi: switch to drm_bridge_connector
cf72b011a368cbbf81b6c18ea1cdbdb41b2e26b0 drm/msm/hdmi: drop unused GPIO support
417b260ffc7a232d96cd9ec338caaa89c9937f40 bpf: Fix slot type check in check_stack_write_var_off
fe5185cd0d917eca52992d840bf0d10074b44a05 media: vivid: fix compose size exceed boundary
661ad1417c8e177128454e4fe76778936e1322c3 media: platform: exynos4-is: fix return value check in fimc_md_probe()
25460f3d6e8635e850dbd39299a6958821f3642b bpf: propagate precision in ALU/ALU64 operations
3aefb6816346bca81deb04b967fea956741cc92e bpf: Check the other end of slot_type for STACK_SPILL
c975758f4ee3793600ae8734890c94a2fa5dd722 bpf: propagate precision across all frames, not just the last one
8d87fa8b225c6985258539eb4ab886472731d76c clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
2706c9f2a0f32d6f966f789718f2db69c2ed41d9 mtd: Fix device name leak when register device failed in add_mtd_device()
f9da9b3daf8c38a6c0b643b34268a010577398bd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3e864def184e0021b83f16f3ddb09fb4ea19b0f6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5851ac095ae00a0e091e56760a22341d1a328a59 media: camss: Clean up received buffers on failed start of streaming
79ac2c07bd43975d8c474200301ad1ebe43b6281 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
94e831eb14871d046f41379ec05d99bac6b3095e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a0841d75f8363ad9eddcea4ec66bb9bae22bbdb9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c7c1c50785f9365e55490b8f05554914d9a7e429 drm/mediatek: Modify dpi power on/off sequence.
76621e3b02d7a602dc634694184bda0922609a2f ASoC: pxa: fix null-pointer dereference in filter()
bf1c59bbb0bac8bd2d7bf5f00170a7812fe8adaf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fc0b7128ec0191ef4f87b4da67a4e9090895ec02 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
cd7fcb803d81bf8ce71148eb0a434544b5c16c7c drm/fourcc: Add packed 10bit YUV 4:2:0 format
a63a05f4d2d32cf0ff73e6e34a814ebfa0729a41 drm/fourcc: Fix vsub/hsub for Q410 and Q401
02adb52ab686a37b8294d05a589961b41365924e integrity: Fix memory leakage in keyring allocation error path
305c7fa71cdb7f303a94819bb6b845ebe216c61f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2b71ce2b530f4f276e286f69ac7d05757e1a2935 wifi: ath10k: Fix return value in ath10k_pci_init()
dec133d8eb6315ed5d684063c67504d8bac05ca0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
94aec6c285e90fca4d9f602ebc700251670a1f5d Input: elants_i2c - properly handle the reset GPIO when power is off
68e62a5374b64e185f4cb4b9c7e38f36566b2742 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
6057726c63871772d565adf46666e461f2edcecb media: solo6x10: fix possible memory leak in solo_sysfs_init()
d58f66dccddb57137feff3b678e28e59ec44ae5e media: platform: exynos4-is: Fix error handling in fimc_md_init()
e880032c0a6ccfbefeb8cbd01ec46d690c810f29 media: videobuf-dma-contig: use dma_mmap_coherent
d2de72749dc1e315b6202c6b9e0e0d359439c637 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
918c0bd9322e262219ac193cab1b36073301ce90 bpf: Move skb->len == 0 checks into __bpf_redirect
c3f6d692fc9aec5d3868d46754d9fc5068f088a9 HID: hid-sensor-custom: set fixed size for custom attributes
1123b6d50d5c74c46cde3b38bef5d0acb81373f4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
523610409a751a59c67f70f3dbc19f95566da1e5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1be233cab91007d568ff6a50202ee4f20c033d24 regulator: core: use kfree_const() to free space conditionally
77e12c33acac27a5498940f3bddfaeb5323c733d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
043b93c47ddf695784bcc11e594785a479ed1566 drm/amdgpu: fix pci device refcount leak
30b12f6a8a8baf6b985611fa5ec86527152b392f bonding: fix link recovery in mode 2 when updelay is nonzero
3a030a2faf64c2d674b88e3b8e36d5ca36ddef38 mtd: maps: pxa2xx-flash: fix memory leak in probe
fde606dc7fe1764429f30330d9add1e8d8fd57a0 drbd: fix an invalid memory access caused by incorrect use of list iterator
643b159c57f281fda35f4266a6e7a22fdc2afba1 ASoC: qcom: Add checks for devm_kcalloc
a730a62a22d885097fca08131d34c632c4ec50aa media: vimc: Fix wrong function called when vimc_init() fails
f016d94cd9a7501486c2f0b2376c09fac3a2c604 media: imon: fix a race condition in send_packet()
7d72db965a415889193c0200b7b4caeb6f3ccde0 clk: imx: replace osc_hdmi with dummy
af6bbee8d666d477c5f240be9ae444307a707126 pinctrl: pinconf-generic: add missing of_node_put()
ef428819a0da6d0fb03a474cdf9ede603919f990 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1191711250dd28d187e537901e92482cc946adf1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fd5ae97856ca8e40294d2d569d7f2f78071d1555 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2db15dfc6953f2ad30dee8e46e9142e251af070d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0231cc112272fff66188a68cca9fbc8525909755 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d8ba21708ea9af73dc0f7f571e2b00438721fc9e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
54c54e1d59733e08ccf8cff2444e368ae39be631 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1a15228c810654279e8cfd33d44ee9c86a92aa56 NFSv4.2: Fix a memory stomp in decode_attr_security_label
21d69a68e4554bf2f7ade1d4e45b54ca04dbef7e NFSv4.2: Fix initialisation of struct nfs4_label
03b7614a03f33e1026a19dc6afb3eaf4640326e3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
122399baf47edc3f427296472353519ab0b8da85 NFS: Fix an Oops in nfs_d_automount()
168eaaf688f3d3cbbae56876d56c09d060c5ee50 ALSA: asihpi: fix missing pci_disable_device()
64beb80f48b900632ae32ea9dcf8d5aea4007856 wifi: iwlwifi: mvm: fix double free on tx path.
7282b5ecc5005bab27f634f5f7eb306c190938fb ASoC: mediatek: mt8173: Fix debugfs registration for components
f58fab0f0370f076058858beadccbf02101084b9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
34a92f719db57a981080a58b896385a8021e8608 drm/amd/pm/smu11: BACO is supported when it's in BACO state
12763f9d7c3fbffbaa42a9cf42618fa189460e73 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0f0f97565ce7826506868b123ae61d67f69c8206 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
100c9b927d2c6895299d4b00798b33853bcc698f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ce853bd1d3137a8807aa747828cf5cc8d230318b netfilter: conntrack: set icmpv6 redirects as RELATED
73eba0a7bc83b21047134c9d145056900d5fbf6b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5280bbc73000f7d7381e509450accf313688777c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
1262e399d57c27f18b957c4b2edeab1b0d57c78b bonding: uninitialized variable in bond_miimon_inspect()
f0affcf5e01d26d2e2e52fc50f790e89efe2aa79 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e3db7918fb63e76dfdf2d3333d664b206bd39003 wifi: mac80211: fix memory leak in ieee80211_if_add()
cd888e52690cb4b7da23251ca47934bef7b6278d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e659ff18f09aeedcb0eaa382718e6b6f4277e197 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f34b1cf865ece46148e9e479058d96cbee23874c regulator: core: fix module refcount leak in set_supply()
74b06a38fbb153316b76e0ff039f1ccdcb3a527f clk: qcom: clk-krait: fix wrong div2 functions
0a8f4b9db9b46955a662f8c670242c589b214a96 hsr: Add a rcu-read lock to hsr_forward_skb().
c844a8a5f4dad3c637c98002316ad3e325823f29 net: hsr: generate supervision frame without HSR/PRP tag
c5ba2020d837251ebdc6546cef37779b29504dad hsr: Disable netpoll.
980b2aef23c6da97bff7f2e58500d86013468dd6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ce8b75ec4943c277b85a6dc9d589610e84910314 hsr: Synchronize sequence number updates.
0b64999d0e56b32fecadaafc480517592c70dd31 configfs: fix possible memory leak in configfs_create_dir()
3b8ff1d7d121a06bb2fb9cea5bed2e92ad846ec9 regulator: core: fix resource leak in regulator_register()
baeac76623dadfe2a3de39342a4e466d17d53c22 hwmon: (jc42) Convert register access and caching to regmap/regcache
b2489dd7d89e4d84d0e049766bdd7ec8baad6a13 hwmon: (jc42) Restore the min/max/critical temperatures on resume
5ef5571ef875cf19a04bdd99884a26ef2e3a6727 bpf, sockmap: fix race in sock_map_free()
1a9b782ea6b4e62a417f428b776cc009d79f39f3 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ed760e9f4da69a1eb5822d3b331afe3fb4dd10c3 media: saa7164: fix missing pci_disable_device()
09eab4edbac2627259f486523f603f9b4a30e5c7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aefee7ba462aeb4edadefaec05f521da4e0a84e2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bb810106cc0002161864d60fd13815f1c5161197 SUNRPC: Fix missing release socket in rpc_sockname()
18b1309b083267d0d26d5dd9c60350f9113bddaf NFSv4.x: Fail client initialisation if state manager thread can't run
7df481a3d665c4ac62509c20d8e20b03dd31d390 mmc: alcor: fix return value check of mmc_add_host()
a1d5a14778585f896ed062a3b05d3dbd669147f1 mmc: moxart: fix return value check of mmc_add_host()
136eeb5661a0ce37c59b823b640d3b344f7bf0ea mmc: mxcmmc: fix return value check of mmc_add_host()
68abf54693cbc4816910f50f1e01fdd79129efd2 mmc: pxamci: fix return value check of mmc_add_host()
cba8cdbbc18e965b937c991a2ac5a3cf2a699c84 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5781253539303ea532d9b95f11e7efc4c51fd07f mmc: toshsd: fix return value check of mmc_add_host()
9b8c68efd9debd10b647be080f8a940f336c5815 mmc: vub300: fix return value check of mmc_add_host()
5f25b5a8ffda0d64d58101a5c557c13ef7537a1b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
41dde1ab87675919be2bed5e3a98bdd58b175d73 mmc: atmel-mci: fix return value check of mmc_add_host()
a0d9e0ee818c8b879fb8697f9c43891130ea6d49 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c506b1a20a1f2440465f348f5c4047d71bd922f5 mmc: meson-gx: fix return value check of mmc_add_host()
5080636071beb1c9fa0e26525703805ad3d996e8 mmc: via-sdmmc: fix return value check of mmc_add_host()
a16b1eff282a506783a1e1be20c5f9803c70bf34 mmc: wbsd: fix return value check of mmc_add_host()
37f433140f5b636c8053ca0831778f2aa3c4b8de mmc: mmci: fix return value check of mmc_add_host()
2c629537bf0199d6a9ace7d1a46a27aaeb90f730 media: c8sectpfe: Add of_node_put() when breaking out of loop
2b2c29bf542db05c64e98f21fb0b3d7566b851c8 media: coda: Add check for dcoda_iram_alloc
58f9ff4afbd2f9a12230e600354b4ac2c28c4ae1 media: coda: Add check for kmalloc
51fdd7d3033625bc33b6e91f655c340a10915899 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
844f0e5e2db38f35ec9b6706b98f92fd29df3863 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a74a4839b51db5a6d2abdba661745c8cd7e0d7c7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
df8f1efd4cc932b2ead05ea08afb5e5ce99193c8 wifi: rtl8xxxu: Fix the channel width reporting
7776154d120e34b5398e41daf86cd81f5aead552 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
34d9fbdb9cb6092b8f7732f65e42b4784f897b38 blktrace: Fix output non-blktrace event when blk_classic option enabled
5ae77925f27c948db919ef39c049c59955805945 clk: socfpga: clk-pll: Remove unused variable 'rc'
bf43b48a241ad8faf563b97ee17f5f6803b095d2 clk: socfpga: use clk_hw_register for a5/c5
a953a68beabce0ff339859c9f698ac91ed6a7183 clk: socfpga: Fix memory leak in socfpga_gate_init()
f290acd290e737ffc3c57bd274311c60a60974e4 net: vmw_vsock: vmci: Check memcpy_from_msg()
6d409a1926ff24afa31faf3822545429be2442a5 net: defxx: Fix missing err handling in dfx_init()
79957905060f078d809b24439d19fcc968a1784c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7e07be4d5dfc9e097d273ae60d6bed9ad4862f46 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
031fd443d1de45ac93032ba34e17f5bd26ad9290 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
443ec79218fc21179790b0603257049dd44d0bc7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f4f5a05f2e85935b859d4e71a2fef71ffbbf32a3 net: farsync: Fix kmemleak when rmmods farsync
98576efe1b11da8aaaa6ea8483d55bc3a4c7362a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
629e96288ca3b04663f62c15b5362ec903e0a15c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d8c736d3d43be7a513ffeccfc18e09a318824f6a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
11314c7ee870cd2a765eca96a2494613d666273c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9ea0a6bccc2ce29ee6e1aeb0e1f2148be0279380 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
daf1cc8d64a2241a8ef20c46b69a77739154be0b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
da38607045ffe4bff0f71eb66d7905bde16d7376 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
90410946a5d30cbc2d08468ac7a7426321c0e9f7 net: amd-xgbe: Fix logic around active and passive cables
43fe6b81d480417a39f61049dc0801723e4354b1 net: amd-xgbe: Check only the minimum speed for active/passive cables
365e337a946e4d2fd6fb6f488ee4bf46159a7bb6 can: tcan4x5x: Remove invalid write in clear_interrupts
6306dbfcb0e0238e68e2dc61b1baef21430fa9f3 net: lan9303: Fix read error execution path
f600f290ac3dc2e081b29025aba8cb515223a429 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bdb11716c61197deaeeba0b998f14cc8fd87ad15 sctp: sysctl: make extra pointers netns aware
b3890b5433dbca5a5d671328c9abb63c8290f4f4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c3ffd288aeb7e4c741a9342a6cdacf528d95a58a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bc7043cdf47388a414524b80f7fc432911be2b9c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9e6d6e56b8d944a2f44b98676e47b849e780cdc9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6ef604d8ddd98a48d15ecc2325905799ca6d23c6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b47661a8787bb4f22c29180b163f9c99c9b2b5f0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f92c4d98165c593f3aa35891e7c26668ad9fa7e1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
84c67cf2a9d27d2ff30b8d3d545cf8c6136b108a stmmac: fix potential division by 0
4cb68fe9ad64c55d6c96ef8d02ce7c2477dea504 apparmor: fix a memleak in multi_transaction_new()
8c943c82a600ba1ff354122636a2bd21c2f0288e apparmor: fix lockdep warning when removing a namespace
766ff4b2c5082f17bd0f2dd7d7fcae7092ae7609 apparmor: Fix abi check to include v8 abi
14addbab454406164e76d0fcdd05b8240a4c423e crypto: sun8i-ss - use dma_addr instead u32
6847e000800f8cdcff98992f5debe62dda738aaf crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b4e96efbd590876f300257dfd34c6bb93677724b scsi: core: Fix a race between scsi_done() and scsi_timeout()
f9ff54e3c9d1b29b272bd376a27c8a2ce6b25fc2 apparmor: Use pointer to struct aa_label for lbs_cred
1f9d6bbfdb175fc9072ed4e752f2e81cca75b921 PCI: dwc: Fix n_fts[] array overrun
2322d9abcd83972d7a98b8ceac392608d27dcc31 RDMA/core: Fix order of nldev_exit call
a46922333dee6e1feec56e744e30ac4238572499 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
002d9ae5919ed0e78c80572590949408ff6d88f3 f2fs: Fix the race condition of resize flag between resizefs
967538af0df06f40eb3795faf2f1c712d46a6202 crypto: rockchip - do not do custom power management
25fbefcfc21b4552ee5f49d7a7385dce9b9730bf crypto: rockchip - do not store mode globally
b516c57d4914c50379e01b0ebc96bfa66db67bb3 crypto: rockchip - add fallback for cipher
d0d25bd44f95c702c6883b373f0644f6a91b4289 crypto: rockchip - add fallback for ahash
61fc5b4808ea0d17ef999ffde34b8e19658e0054 crypto: rockchip - better handle cipher key
860a2820fdd1ce4eda2ccef19772821df2a4db8c crypto: rockchip - remove non-aligned handling
57428b0630bd49b596c1aa7d38f00aed113fe06a crypto: rockchip - delete unneeded variable initialization
394b22624bb9b1e5757527b46c7ecc7544fa883a crypto: rockchip - rework by using crypto_engine
b5f6605cc9239cb8c3d8692dfb322b7c7c4dbe00 apparmor: Fix memleak in alloc_ns()
bbb5334a8bc85b637f28e7cd3eaf9f7ddcb469f6 f2fs: fix normal discard process
6d358699ef29a0a527cbcdc49389958dbd3395e3 RDMA/siw: Fix immediate work request flush to completion queue
3016bd7cefdf75be62fa99666ba9a602a52b80f1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
210d1da4207327e42b6f59b6deb8f80a1cb392e1 RDMA/siw: Set defined status for work completion with undefined status
dfd43fdedd6be41f39f61d80f3d076544a97e823 scsi: scsi_debug: Fix a warning in resp_write_scat()
1f4a8a7ec273c6a99b35caf5d9c79b049dc8be96 crypto: ccree - Remove debugfs when platform_driver_register failed
bb73395dd7bb11ea7abf9d08f47bc898064e11e0 crypto: cryptd - Use request context instead of stack for sub-request
559b2b73b33ac3fccae96e3a3e6d9ea4670d95a2 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8a4e564ca568f71f0fe97cfd76714bab393919ce RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c3b80a3d877eede4dc3ea073e5fefb2e3800b0f0 RDMA/hns: Fix ext_sge num error when post send
cfc6a2cb6713e4b8e09238181f8e05f7f53fd6e1 PCI: Check for alloc failure in pci_request_irq()
641142536eb16b91c8f2ce7985e34fdbacb2bb03 RDMA/hfi: Decrease PCI device reference count in error path
d17aeebefe7263d7e8df0d7e230453b58085081d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d8e3d20aa960263771f2a37bd435617e221d26b0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
bea17cfb6507e76c2a8b06a7c1ad456baa105a0a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3d8e29d33064ae166bde458b0601aec8785f4662 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9303c1bd597ea0138bb8cadd103eadd33952d263 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a2a55f1266176b7e2c15a9d852e6ed6c698ea466 padata: Always leave BHs disabled when running ->parallel()
b3ab7412b6e5438978d7c2ac5ec7d8768797cc9b padata: Fix list iterator in padata_do_serial()
71e4777f4d186b8d31fa5fc5b418c00642c05a21 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
674b135b65ece732465ad1897b05cec96452dd7f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
33bec9e7a6c1e620b0aed30757975d16f4031295 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9202e6a7adbd7ceb2d064304bd637da9eb080ae2 scsi: scsi_debug: Fix a warning in resp_verify()
79a9e7efcdea63dc57c9d3761cbb9f362475c9bd scsi: scsi_debug: Fix a warning in resp_report_zones()
2df08ee7cf1e1b84dcac36e5900a8faeaf0a96fc scsi: fcoe: Fix possible name leak when device_register() fails
95e33ea913e504c84d1dae6d27df993b63e56335 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
462da9a83a9298d841630696ca86830c342ffa2c scsi: ipr: Fix WARNING in ipr_init()
197b385f3d97d7458a37b2f6299f17c1566ab1de scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1d8a23335b547eab6495c78d45945db7dd72827b scsi: snic: Fix possible UAF in snic_tgt_create()
0b828f89eb21fffe89ffa7e226f173fd3b0953a3 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
016a46be0216d0a34b01f250c2ef4b764e80dfbd f2fs: avoid victim selection from previous victim section
522d770a6cf17001636de0c3d9e31422c2051f8c RDMA/nldev: Fix failure to send large messages
ac08ff6162d78f4c6105acfab37c5cf7c3d6951f crypto: amlogic - Remove kcalloc without check
af491df4ff7afad510d3894b67417a14e69abdaa crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
98423020b7a77571a80ce5ad273ed6a052ef5b23 riscv/mm: add arch hook arch_clear_hugepage_flags
e8ea54551b6b310a439f187a279b3440fc25f80d RDMA/hfi1: Fix error return code in parse_platform_config()
de80d000229a5ea9cf136ff0a3f3ae17058cfbc1 RDMA/srp: Fix error return code in srp_parse_options()
106bc2824cc8b0b7aac03f9da0e771101c6687af orangefs: Fix sysfs not cleanup when dev init failed
7f7a87ece2854ba8c01fb4ad92437c0bef270cd9 RDMA/hns: Fix PBL page MTR find
239f44dee62effeb852ed35e9480e07be5638a96 RDMA/hns: Fix page size cap from firmware
0f5ddd2f111a20d8b57c18df24d24b91b6479f59 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e54e23b9a9beff9e444666ef608f635d62300c5b hwrng: amd - Fix PCI device refcount leak
f9c5ad5bf3aa22787c776d8725440afffe7bad5e hwrng: geode - Fix PCI device refcount leak
8ff197c90f488326f2f1d246f241118724e6e43d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
64717c12953794e232ae4a02e9efe4cf586cc713 drivers: dio: fix possible memory leak in dio_init()
1ccb67568c44da2e3b684839ae0c6a4915e01f3f serial: tegra: Read DMA status before terminating
4efdf78bc48906deb4363d7c6e01f7f84d55d7e5 class: fix possible memory leak in __class_register()
72507102877ade224b4a63910efac3a53d18ff4a vfio: platform: Do not pass return buffer to ACPI _RST method
3e66e6126f619394a68c364f166e9a216339a6ee uio: uio_dmem_genirq: Fix missing unlock in irq configuration
650755a773c875755b9c0e6b04c47e12b208de05 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
714090c53d545dbbc6e41c37c0a62a1717615440 usb: fotg210-udc: Fix ages old endianness issues
d15643c44a576476c04a869be22330f4377cca08 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
849b62232e1183e5b73caeda3c0e0368b4db1813 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5797a312b1b16f653dd57bd5f4bcfcc5f630172e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2808eec2245170235a992171d728e47b1b3f205d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f9d76bcec120094ac046224a0ebfa6de7c7fef68 serial: amba-pl011: avoid SBSA UART accessing DMACR register
01cb5ac3d61b5b8416623786ab286dd1204d1b67 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3d9e11154dfd42a0993fec30d585604759bd1d8d serial: pch: Fix PCI device refcount leak in pch_request_dma()
3cd2d4554017a895eb088a7b1b94cb593df18a3b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b276eeb9838445670f4491a406dc8c4fb6b86c8a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
be64cfc589d7bb73df292e5116985b250e845ad5 serial: altera_uart: fix locking in polling mode
a3a7140b9c93532373b65c4a880813890449be61 serial: sunsab: Fix error handling in sunsab_init()
6b790e9a2ed657afe8a811d761fbc1551ad24e10 test_firmware: fix memory leak in test_firmware_init()
cc55f9028c5eef126ca4a07cdd9e26e3346ff6e3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d4053baeb2e5898e05ac9db0a07a27256571d055 ocxl: fix pci device refcount leak when calling get_function_0()
939c28b45b1034c19127efc710a5c15f053ca12a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b35a7b7eb205a0e501115026fb466298433069bf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5af08e6aa9eb9cebfd24c770eddf761567ae2cfe firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
63d2500d51843dd0d04a16e1d49147c869898ec2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5d699267f8afb74ddda67b873912fb86195cd0ee cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7cd3d7f085844ccdb26097ab721c8972a6d1b11e iio: temperature: ltc2983: make bulk write buffer DMA-safe
28fe7bf41b5f4ec2f3f153e8f0c7e16c085f813b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8e6d77fd152253ddfd15293ac4140d2e73071aa6 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
a22f659adafa6059d8683477850dfa050031e28f iio: adis: handle devices that cannot unmask the drdy pin
3dfbc0e7ef30f14fc3be89689b8684da3896f703 iio: adis: stylistic changes
5fc207d6ab6e406738b95892877b5c6999a8c106 iio:imu:adis: Move exports into IIO_ADISLIB namespace
ad8db1c370792792ef62c62a476b8972ce11ca88 iio: adis: add '__adis_enable_irq()' implementation
34af0010574e07edf528c8e184c225f9ddb16cb0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ae03b06ab9ccf88739c6bb34c7add4dabc0878ee usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
37a452fe8b9fdc55f47ad543db0f6377b64efba2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ef0ad8909405b5fc681b102b3230e1508a743f86 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f4e0eb4d885206a89e64827ca7c74fc929acb33b usb: gadget: f_hid: fix refcount leak on error path
9bd6ae5b7f7d4055ddfdf41f29eda83c91360bc9 drivers: mcb: fix resource leak in mcb_probe()
99b809f518a6fac048dba678b5b6c9c619b48e03 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2d56be1d3d339329f5afaf456128f01534111aee chardev: fix error handling in cdev_device_add()
a853469e61475949727bca309752bc1484cf47d5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7684475928ce12ccd626cc74dc22e7a29d0dacb0 staging: rtl8192u: Fix use after free in ieee80211_rx()
9b57b809a2a446e83f9aa99d20fa255ebb63a2c6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9b099ec8a61e5630f0370346c111e60ff81a91f2 vme: Fix error not catched in fake_init()
79ef2088572ca6564239f72c83562ace76665982 gpiolib: Get rid of redundant 'else'
0800baa0df7341fa22f394d21c9af66ec5f58e30 gpiolib: cdev: fix NULL-pointer dereferences
98e0a40e49af6197a790e116ba572f56f3728d13 i2c: mux: reg: check return value after calling platform_get_resource()
aa0f744603a88d2601958b672589829ea6068422 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bd33ebbb5eef2e063325f1645e589c5b966adaa5 usb: storage: Add check for kcalloc
b475e24322dbda082a8a9079c6241f1c833b4cb1 tracing/hist: Fix issue of losting command info in error_log
1832f9547d4892f47707e129cac9e63b4dff2a7c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e1037c427642e11b1e0f86d3de111d181ddda298 thermal/drivers/imx8mm_thermal: Validate temperature range
e7d01012c59cbd7973aa8d17d16df070fd2fcd17 fbdev: ssd1307fb: Drop optional dependency
612272880d24066fec4a44f58308b2d59fa429a3 fbdev: pm2fb: fix missing pci_disable_device()
85bf9e83860919fee4adb80cbf6f166f66be5b28 fbdev: via: Fix error in via_core_init()
8fce25d3ffb677aebc222769c0592cb5735b8eba fbdev: vermilion: decrease reference count in error path
8a847b0e8d7db029ed43134e5132b525116f57af fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1905f3d6491b229e003d26a726346760c7970474 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5660d7597a19970c98f2b83ab2a0045d0612bded HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
532e2abf789ba3073b656403408ab4298729fe10 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8bffc7a84bed666d140f1934699bc41cc0e8d335 perf trace: Return error if a system call doesn't exist
9f966000fb1ed681d8432b5fc0d92d22171fa1c8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bd844a40d5e2ac6b434b39e5797afad6b8eef1f3 perf trace: Handle failure when trace point folder is missed
2c4bef0df4ed37a2544e170e19ad107011694c83 perf symbol: correction while adjusting symbol
6739749028e5c4f9b3feb2871d1ee368e7339329 HSI: omap_ssi_core: Fix error handling in ssi_init()
3bd26832596f00bc0691d0b3309f5000c5835445 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0149b107120fb60f395341793a784fa2e11571f0 RDMA/siw: Fix pointer cast warning
d1b41023b970d298a9a300dea241e2358b2dd10f iommu/sun50i: Fix reset release
f0562de4fb807e8fdd3bd9180df3fa74f4059e4c iommu/sun50i: Consider all fault sources for reset
6f6923621980c8b2dcc167c1eee32a6c9036b4ed iommu/sun50i: Fix R/W permission check
7e19eed56a8a3af25ad0ff638f60927c23e8bfe8 iommu/sun50i: Fix flush size
b3f46e677f3f30ed6d6c640b58d5f5eb16343f9c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
4773b9548d39dca1d2927cd769ed377c7381fbee include/uapi/linux/swab: Fix potentially missing __always_inline
c2aa260091d50e362cf8718cf85f9fff925a7457 pwm: tegra: Improve required rate calculation
2d40f644cf1e08470b32bb8e259ed7140fbd4262 dmaengine: idxd: Fix crc_val field for completion record
3d0f556728471ca5581ffb3a4f1cb8c3c82f9c34 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2def3822954335ca44374cb350fb5627d08dcd05 rtc: cmos: Fix event handler registration ordering issue
e0d5367402cf68275d49f30ce9b3333b76446246 rtc: cmos: Fix wake alarm breakage
46b0c656363ffe4255a6a33d042523b38d59fe53 rtc: cmos: fix build on non-ACPI platforms
258eb6359fb9a5817a3ed7da232bb420aafcc27a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
29c1d4b4f93f797c7d510b197f0d93ca8a619983 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fd975f775c2aba6f1053eee9bedfca7099403605 rtc: cmos: Eliminate forward declarations of some functions
e0f8896edeba021a0942e3d92905bfa516e26f7c rtc: cmos: Rename ACPI-related functions
b933c02d09cc9cc19b071d45c0ab88b0acc851c7 rtc: cmos: Disable ACPI RTC event on removal
022f3453a14d36f943e8d474ee122301221d80f4 rtc: snvs: Allow a time difference on clock register read
e866e3c231cd103a504cc0dc43cd955e5caff39c rtc: pcf85063: Fix reading alarm
62ad4faa81556850dfcf9b77e6c1e2f7ee4f053e iommu/amd: Fix pci device refcount leak in ppr_notifier()
a8e18a5da0204f368635758cb607f22bba7385aa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
308eaa77366f71d2052290ee7b998547fbcc303d macintosh: fix possible memory leak in macio_add_one_device()
1d92096496bc31f157151da257157c27859d0c63 macintosh/macio-adb: check the return value of ioremap()
91dde27fc6cee87f013e3aac74aae8fb0fa1f58c powerpc/52xx: Fix a resource leak in an error handling path
240e7240c1731e60f4518a1bdc1fb094bff01fec cxl: Fix refcount leak in cxl_calc_capp_routing
f8a6408e2f0aaa0cc014baf96acb1ae43833f5cd powerpc/xmon: Enable breakpoints on 8xx
8c1a129cc454f834cad91915d272d891b132f89f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a87b00e86b527f2efc3a574c39de9907e1c67302 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
caf2c3f540484a0f2128d7af810dc10881ecec6a kbuild: remove unneeded mkdir for external modules_install
932a52c2e2404fc191c26a4c44078b344c2b9e17 kbuild: unify modules(_install) for in-tree and external modules
ea0ebb11e0c7f5b6f2907e9a22ca17a20e670c49 kbuild: refactor single builds of *.ko
60376deba26511e68db1d55082003a0dc3a441c2 powerpc/perf: callchain validate kernel stack pointer bounds
d899754601cbd6af312c3fc6f24eeda5c9d13f12 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bb481c66aa02ea11510011977c9af80989146133 powerpc/hv-gpci: Fix hv_gpci event list
b54e7134330804f09eebba2c4ad8620fae44260e selftests/powerpc: Fix resource leaks
788357222f5b70a606b8f9ae323cd18baa803dca iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
7d43b1873d0df5e2d9399b20d3d53280e4daed74 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
bfc6d8afb4bfa1cdd4b79047d8040d540f401a06 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0d8061feb4d6d5b0a388c06d4968a09cdec87853 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5f6b2730a682a893bf561f72bd2dc95678478570 remoteproc: qcom_q6v5_pas: detach power domains on remove
10a635c9d7e89c7b2e7ee01aeab1b6ec2f922900 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b1937d402b6afb6f99e05ba7217e6bb70b27e091 powerpc/eeh: Drop redundant spinlock initialization
1cb5104a54b67046dd648b56487547d5d862d983 powerpc/pseries/eeh: use correct API for error log size
236be580d7e30966258ba76ff5ab5d6462701fcf netfilter: flowtable: really fix NAT IPv6 offload
fe666558ef7bb24fb1e21713c8f0804e8d8feaaa rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d2ba1bf82ab5e1dd3e1d135c80c221a6ca1101ad rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0ee7b19a9710f1bd46a9c3ed495931d7747a6e68 rtc: pcf85063: fix pcf85063_clkout_control
51239d7e5673fe69febb0e922e84e0aa878f83b7 NFSD: Remove spurious cb_setup_err tracepoint
6a6b769452a4e0d7962ee8612bebb8657164a2d3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
28053a7159b6a2677c4305f102b833c2a06a1dc6 net: macsec: fix net device access prior to holding a lock
40eb95eaf101303d8253d3ecd4e3e481b95b777f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3bdef5ddd9f25404ed4e9e3b31974f6378308218 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c6fff0b311180e9372fe8d8bc234f348a5b5340b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
43342857ac67964416701c5ba10a8cb78f0d6205 nfc: pn533: Clear nfc_target before being used
0260e6cc962636144eddeb13234544e3d0a12d95 r6040: Fix kmemleak in probe and remove
87a9b691e0915b6070618936f2e83f3e340e1ffd net: switch to storing KCOV handle directly in sk_buff
3cf27464ef7187ca751036dc6565f01a230fc35d net: add inline function skb_csum_is_sctp
51f000843ed907e5cff31f91cca3af89e6c9758b net: igc: use skb_csum_is_sctp instead of protocol check
6c64c3ebba89931b61461986db97438c06ae78a9 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
197ce285183620198af5d0edf83056221bf9c8cf igc: Enhance Qbv scheduling by using first flag bit
e00254710a5da1da3622bb3f99fed3d38d3afbc0 igc: Use strict cycles for Qbv scheduling
7f06b2ded7b9e47a4d7db9ca78b9d9e4fa63878b igc: Add checking for basetime less than zero
c2fdfce810499b6675ca60a9ca8b661a43a7d25a igc: recalculate Qbv end_time by considering cycle time
cf783c6d34ab0806d7dc5fc676d1feeabcc2e8d0 igc: Lift TAPRIO schedule restriction
aae86d9e58d08148546571b9e602bddd2fa29a48 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9eacdb1cd37da535ce971ff827dba140fb948af6 rtc: mxc_v2: Add missing clk_disable_unprepare()
b88eee747e5f6ad727ea6e6edccea6998da830e0 selftests: devlink: fix the fd redirect in dummy_reporter_test
145a33d03d7c0caf66f1fc020b8e03bffd74dca0 openvswitch: Fix flow lookup to use unmasked key
4ff41f2e01b0ec3b976a8c9fb06044a1f73cc164 skbuff: Account for tail adjustment during pull operations
d49e8b6df3988381de3ee68038e426f8a8704e1c mailbox: zynq-ipi: fix error handling while device_register() fails
7b10fedc0fafeffa72f55951317d98684438f134 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e52b0c9cbf9be7c4b919dba0273a3a800e34fd06 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0dbbc66ae5971728c2f3a9af3764304b7d4ba15c myri10ge: Fix an error handling path in myri10ge_probe()
9ebf3eba1d1bdfff683a9c9b551e26b37d55dafe net: stream: purge sk_error_queue in sk_stream_kill_queues()
518ff2809cc4516ebde8dffeb8102842deb1dceb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
433ae67959b971962bb4fa8bf15eab30f2b4a28a arm64: make is_ttbrX_addr() noinstr-safe
90872147e8088f5f5fee2ee2280095ac1b41050a video: hyperv_fb: Avoid taking busy spinlock on panic path
672bdf136356f88fefc4e33d2c3ddd65e7444e1d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
b2aecc3372c5e362231da4c4e062026ac79ec9f3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
78539d293fd5c3ea44aaefe3b9c35267ed6b2135 fs: jfs: fix shift-out-of-bounds in dbAllocAG
72a7a80f63f505d0b7c2a4f1437f063aa695c56f udf: Avoid double brelse() in udf_rename()
3301b82103b91acecaf564de5c52bf46bd79cb04 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
44898f4c68f32e6ac12dd842dda56dadabaa2467 ACPICA: Fix error code path in acpi_ds_call_control_method()
7d8878ce2289d3134a9b2286340b7a3a4f9d64f7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
78eab8daed144813b1a471223dcc1e634e007db9 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
42e8efa42e84b39348a4ce0bafe87bdff599953b acct: fix potential integer overflow in encode_comp_t()
acf9731f1e56e68c17ca335e05949d63849d9de3 hfs: fix OOB Read in __hfs_brec_find
b813507272633579a548c6214c4c174cb4bd68b4 drm/etnaviv: add missing quirks for GC300
68f48117cb71c6799b564263c76c44aba7693284 brcmfmac: return error when getting invalid max_flowrings from dongle
756035a406fe0f1eaa34e5a89de3d395fe092864 wifi: ath9k: verify the expected usb_endpoints are present
5dc8da30a4aeadda7080827fc0864eae898e3bd8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b25c2b0eee6b7e5e905ccdda1cb70da66c136727 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
43873411d4586c5e70beaf34b62d3ef3758188f2 ipmi: fix memleak when unload ipmi driver
7865376047dc3f2ec5a3347257d5ef65b37c9d54 drm/amd/display: prevent memory leak
30129bcb2f28ebfdf79d33d2fcc40f3b001e2478 qed (gcc13): use u16 for fid to be big enough
a9bcd0a13312a444277bfec2e5f781226aaefc2c bpf: make sure skb->len != 0 when redirecting to a tunneling device
eea0acdd0330353d48445fb064687c5f64d630e2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4e3f0ec56a9c65bdb733df77da44a3632783121b hamradio: baycom_epp: Fix return type of baycom_send_packet()
17914659478542a1af6424716c6d8d5da469aefb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
98a443695854ff84e4b42ea8fe404a6dc82dc2ee igb: Do not free q_vector unless new one was allocated
fbd768ab1b8f3c4dcaf666631ea8506ac25d26b6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
833c1708ae75d5b99a25041a3ef4969ade23f9ce drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2cfaf7adcf5466e16175a6685d099088bb8cb86e s390/ctcm: Fix return type of ctc{mp,}m_tx()
000fd8b59487a89db4aab0a31c9c4f73fb690281 s390/netiucv: Fix return type of netiucv_tx()
604ad487b2e9349c4432c4717014838a44e19bbc s390/lcs: Fix return type of lcs_start_xmit()
74b996fb5d9ee804a04194abb36fce1bf6518d8c drm/msm: Use drm_mode_copy()
82310a32e2c9679ff38f2df911255e9d80bb2621 drm/rockchip: Use drm_mode_copy()
e838f5fa61483df711478f7bac34bdd31b6f056a drm/sti: Use drm_mode_copy()
61d0b5efa3ab193789740e89378757781c032b6c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
79dfd2314c1884db6c5a1c7db91d23be13dbe3f5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6d55542845531fc078b1217d7c93949635cc2450 drm/amd/display: fix array index out of bound error in bios parser
7664fba820433201b1f0cff926b79a2c9cb509de net: add atomic_long_t to net_device_stats fields
3445b3b384a8373a3a639e247f609ae36122d0aa mrp: introduce active flags to prevent UAF when applicant uninit
8a4ec85ce1277f9f981008b15fbc71091c2eef57 ppp: associate skb with a device at tx
ed2a452b410378a663c0e9517127dd43f20271ad bpf: Prevent decl_tag from being referenced in func_proto arg
464e65338afdc92e6d4310ad42d9ebd8fb418581 ethtool: avoiding integer overflow in ethtool_phys_id()
d8d17b3b0dfff49d4c4f1962e442e51065c92ea9 media: dvb-frontends: fix leak of memory fw
c724a9c7f4498cb736f3e8bfb5be2e08fa151efd media: dvbdev: adopts refcnt to avoid UAF
e344b068a604e4c1d31c8af809470e3a486b3c4e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2c5a1399012b2c8f910cb97807fc1da9883b7a1d blk-mq: fix possible memleak when register 'hctx' failed
d0fb02a27dbd7e8fc27eed792098dc089468ac2d libbpf: Avoid enum forward-declarations in public API in C++ mode
f0dc75c0a265098e96e118cab6e53def0a7fd98c regulator: core: fix use_count leakage when handling boot-on
f9e4c818c06a7f4f37481b16c161069692027239 mmc: f-sdh30: Add quirks for broken timeout clock capability
338bf54ee75b874b33501e98ef77620dfb23a101 mmc: renesas_sdhi: better reset from HS400 mode
30462bb044c4073d9274ac38356d99895c660292 media: si470x: Fix use-after-free in si470x_int_in_callback()
fcc57cce4324fa071ca822c5f878dee8243c681b clk: st: Fix memory leak in st_of_quadfs_setup()
d09f0210c96c7fddcbceff1148246623e9bd20e2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9bb1b443e3da1dc73c6037963ac5740360d9a9fa drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3ab125178f36d08254fde99f446307a65c5047e1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
643e2695218d85b93ee122ee95c3e17aa1d8aa39 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d8bb1681ba1d1371afcdd61d0825d0ecf9312a03 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
97618da636a5e7cc48f6e0f309bd0157d65b8124 hwmon: (jc42) Fix missing unlock on error in jc42_write()
0d206a77d4c8b3116dd27efe4a5788f2e86493b8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
dea5399edf0fd43c5690966c2350e618cd6b7df3 ALSA: hda: add snd_hdac_stop_streams() helper
9d4eb871c130bcec60e089c63c83897185989647 ASoC: Intel: Skylake: Fix driver hang during shutdown
3cea415bcb0fd206591212190837193e690516d7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
05277577b979193842a7abe46ef554949e4d08a2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0daaeebb430078ba46957fb55f3c24c64e6755f6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0ce6294cf226f6e653bc50752b13a674f526ff71 ASoC: wm8994: Fix potential deadlock
cd2285bbc76daa398e5e8e17713689c30919ddb9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ed6c710b5ef035ce5c70d0b3245b50399e15d7ee ASoC: rt5670: Remove unbalanced pm_runtime_put()
8507f7153c518727237e4c3f19830eff97366b44 LoadPin: Ignore the "contents" argument of the LSM hooks
ef3ac35bfbe600ff25c624bfdf43b5743591be7a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
850fb45d0ecbd6ca6abfd352293f585b5b114c42 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4f7dab427c15c6dc6a90ba681f1ae9068b39a3cc afs: Fix lost servers_outstanding count
57a288f0f45604604007e4c164ee64a2e94121c5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f10328fa683681c8dcb8b03d04ed774070346c63 ima: Simplify ima_lsm_copy_rule
b54046b7cf4f887ba199f045f7918c8e67cda3e4 ALSA: usb-audio: add the quirk for KT0206 device
02546b785d7f3c10fa0da1e7e3c2755a9b423c94 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0cbca47b7412b17b31f70eae4884e9fec12e2d46 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c3ebd3d67c1b012aa5582b1a3405d15db88310a6 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
e369e2c21e437edff286799e2c2ee092c9297374 usb: dwc3: core: defer probe on ulpi_read_id timeout
c34832aa90551852c549dd859422c50e000cdaa0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c05743dffabb1943aa15c543d42dd231b5464a57 HID: mcp2221: don't connect hidraw
d5f02b38357db0b455dd4b0ad566a2a0e388e225 reiserfs: Add missing calls to reiserfs_security_free()
59400937726f8485f31ad3737c755c155a6248d5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
cbadb5a4cc50d21cefabc502c4eaf1c8f3d18b18 iio: adc128s052: add proper .data members in adc128_of_match table
b83a4372ec2c4a7e7f0f36cb52646894d417b7df regulator: core: fix deadlock on regulator enable
0608c30ec8f1cb36396e0d6d377de80cfe62b483 gcov: add support for checksum field
d6904313c89772be9c2cab8d2e04140f8c6b6314 ovl: fix use inode directly in rcu-walk mode
4de16e0f8ecfca0d991e88cec7675eb3abd18eda media: dvbdev: fix build warning due to comments
f5a6b25abb52775ffbbceb7b914de768ee90a806 media: dvbdev: fix refcnt bug
ca17b2644450299545159c5d945570419ac8e4e9 pwm: tegra: Fix 32 bit build
1f66f61c3bf5e40b18daca35f8cf532e263786a9 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
40ac9a5fba8e2c995a78778040821185fb4a3480 cifs: fix oops during encryption
98b7437570507d4129dbe048477666917e868be2 nvme-pci: fix doorbell buffer value endianness
67899202119e82cdeebda9e71bf817384f49edbc nvme-pci: fix mempool alloc size
86b5e3e6a301f81786f7e5b214942a37d473350f nvme-pci: fix page size checks
2c28f7b6a458224cd36f92488fdfc4088dc9e271 ata: ahci: Fix PCS quirk application for suspend
d0cc42a71244dad6b091cb6a74d22e40da0d9b6b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f44ff2d0e5ed8c1dd68ae4024b3d6717764af9b2 nvmet: don't defer passthrough commands with trivial effects to the workqueue
2a79f4d4f2391590c920783c3799c4f8a5f3eb75 objtool: Fix SEGFAULT
df84156b29d490a0b317a835a1052a4e1d490f62 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4bcc308f36497dce6f15d1a8e3d8e80c45586a4d powerpc/rtas: avoid scheduling in rtas_os_term()
b2ac1f30bb68a46beff309c75bae95eb3ae55333 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
9d27a62665df1852260b21ad2a3421df26a575e1 HID: plantronics: Additional PIDs for double volume key presses quirk
ed569ecfbca16e5210d7035e96db03c039852753 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
efaded487c545137f9bb9cee1ab8a17d4db18354 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
132f863a932ff4640a94e612da1d04ee946d36c3 binfmt: Fix error return code in load_elf_fdpic_binary()
8f2bd89f3b47d822a348e54e20bb19df06644001 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c0c8bea4fb14d6eef91c4c64d7a4416152a53fa7 ALSA: line6: correct midi status byte when receiving data from podxt
ef4df2912912e68ae98340de59805f4ab989b8e1 ALSA: line6: fix stack overflow in line6_midi_transmit
a28317d9cf741acb0bb71a7a7e725918377e4d0e pnode: terminate at peers of source
5504b1afbdfac8d6a970a2e075abbf25b3c4a9f2 md: fix a crash in mempool_free
157068cbf6a3542a1a8bfc141ee093cb580a3052 mm, compaction: fix fast_isolate_around() to stay within boundaries
181e1aa0e6cc3a90943b4b22445b92534d111d81 f2fs: should put a page when checking the summary info
0cba54dd436e89f6d9432e3fa60b6a8a3b9a6ea5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ba6b60b056b009f0ab56203fdd189316cc33f725 tpm: acpi: Call acpi_put_table() to fix memory leak
be8a7f37119fabd61425de85a704aa0c6dc2272f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b8fa47833892a8d2ff1a111edb741bbf047e535e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2e77988e1d41e07427e5627e1112c58a4912d6d1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
660b0b07af890f0e594fb9ba237b58306bd73451 kcsan: Instrument memcpy/memset/memmove with newer Clang
049d448cc171f974d5ebed0eb3589497ab9f0627 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
7b6bedd458adaf4cd23940a752a10bdb605d879b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
d6832e2c516a87f3ba324564b3f2e1f72cc4a777 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
7c1b58bef9728fe97a26d73760f2ae54f06963ab wifi: rtlwifi: remove always-true condition pointed out by GCC 12
97d2693dc38004b21e2b82a9fba58fe7fdf3363f wifi: rtlwifi: 8192de: correct checking of IQK reload
42f4a895d8ffa269c55d8d5e350a0cd66eabe784 torture: Exclude "NOHZ tick-stop error" from fatal errors
2083b5085a2a8ef8a419de7b4e78a7a5a30b20dc rcu: Prevent lockdep-RCU splats on lock acquisition/release
49a57b437291888369e3caeb4e85a61c11e20756 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b034657702e7144380ec26db4bd3c6eafc65c455 net/af_packet: make sure to pull mac header
1eb7e90dfbb481102773b2e8ace9dd4d4eea57b5 media: stv0288: use explicitly signed char
01c945dade38306b9630eda20d97e3764795a4ce soc: qcom: Select REMAP_MMIO for LLCC driver
b4af4a4fede2f11b3752b89a354c05637cf13b5a kest.pl: Fix grub2 menu handling for rebooting
87f2f69fccd889d1823df574c8259dbf01ae3f0e ktest.pl minconfig: Unset configs instead of just removing them
57c7e1f1f51b35a008430e9bc20022900c88dec6 jbd2: use the correct print format
8b6f7d8995a39678b12409e6cf33f2f4b306d649 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
20cf9f8cabffe01cd9d53acb35cd3c04bf308748 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
391a82caafb67cce50e1e74567b9249f37a7f151 btrfs: fix resolving backrefs for inline extent followed by prealloc
2b0ae7e81d50cb5dbba378b68c1bc58bd081ba45 ARM: ux500: do not directly dereference __iomem
9619e9853086987bd6d032e114576ba20d9b5f9e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a44818d3209490d0a8b15941f951e3b16e08c7b2 selftests: Use optional USERCFLAGS and USERLDFLAGS
57defdd6f78cfb045835931847df9f6b4849ef35 PM/devfreq: governor: Add a private governor_data for governor
f712309f4d20058f6c3c7944a985ba543bbffbd0 cpufreq: Init completion before kobject_init_and_add()
c8f26534340596c22b73d11cd86e36808d1f6e36 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
e2bd7503530aaea5b326fcc1378cc57f1cfe8810 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
817dedabf1b0c6f190c8e40c798bb00189431073 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
37045726acaa3998a857eb8f02b6143f4d428952 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
d465a89ffebece6833897f8a660f402b0bca424c dm thin: Use last transaction's pmd->root when commit failed
d367f31b47afe9911e7020b0ef147ebc09c0e8c9 dm thin: resume even if in FAIL mode
c00bf4b8f0ae021d3278a48a58259fcecb574ac5 dm thin: Fix UAF in run_timer_softirq()
7799a898c3a05d9043460f30b1006ea7e2089f39 dm integrity: Fix UAF in dm_integrity_dtr()
afd421bd32b23ed7a4d417ba7d554465bce00ec7 dm clone: Fix UAF in clone_dtr()
249dd33a47dd9ace19903f14f2b6664c30ec3fa6 dm cache: Fix UAF in destroy()
0af72bfdb3b09adb118455e08aadd89fca529db9 dm cache: set needs_check flag after aborting metadata
982d993891e07d04e0cb56aebf22c99a66eaf223 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
af8951ebd1975573b1334ed16596580a3cc9f97f perf/core: Call LSM hook after copying perf_event_attr
c5dad7e6aa523f2cc5ecfdbd511616a9f8ebd711 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
1df66e0f659d9080397f749bd31400814762166d x86/microcode/intel: Do not retry microcode reloading on the APs
5d7743e8300e97495fb6d0f75263471215c97308 ftrace/x86: Add back ftrace_expected for ftrace bug reports
2d555c8e8666c7f5675efd62c2cdc1a6ccddb7d0 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
af743f810250a04d8b519ebc907dd7f37e2211ac tracing/hist: Fix wrong return value in parse_action_params()
53722a558006a2587935e4607dcfa9eca1944c3a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a8d22bc685b092a88e9cd6edb3ec525a96c4cb77 staging: media: tegra-video: fix chan->mipi value on error
271909abe5ac4f1a11071c1931d3a38b6a5e7d6b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
de042ca528f8ba2e2360c48e0bd0af61a315aa21 media: dvb-core: Fix double free in dvb_register_device()
b552073ccf37f4a5ba095e8498192136373fba5d media: dvb-core: Fix UAF due to refcount races at releasing
b74df70f3298d6a6fbf21b9067a58f986f39c203 cifs: fix confusing debug message
d0a23a51d500ac8babc83ea030bbbea0df26a10f cifs: fix missing display of three mount options
7f9431b9e746a230888db88393153f3c8ee6dc20 rtc: ds1347: fix value written to century register
323b5c781b3e81e199233b068f8e5d821f93e178 md/bitmap: Fix bitmap chunk size overflow issues
6b8468206fa6cdbe9cede3cb8df352055c291623 efi: Add iMac Pro 2017 to uefi skip cert quirk
5a20b153f53d66ba5ad67bd7f7df9152ba613b67 wifi: wilc1000: sdio: fix module autoloading
da7270250d23463b3ea52035bb7eec415af0bfee ASoC: jz4740-i2s: Handle independent FIFO flush bits
a835fb3a5ec34401cf2679054ffc386589a7e059 ipmi: fix long wait in unload when IPMI disconnect
f1e4a42461d44e9d4f676526b6ce0790e585a324 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
be9bdbf47b5c281193d2bc66789435c89aa3bae0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bad1f50ee646e5c3f26e2f5c16da990e581026f5 ipmi: fix use after free in _ipmi_destroy_user()
adb8370c8492f2512fa17a2cc424ab079e415e71 PCI: Fix pci_device_is_present() for VFs by checking PF
4ee7dae06fd9b04153b7b0dcf0a8a317663ad0dd PCI/sysfs: Fix double free in error path
20015b317d7c2ef199ff1c7c3a54435dd7374987 crypto: n2 - add missing hash statesize
2286b9bbf200444486db250771ba683be988148d driver core: Fix bus_type.match() error handling in __driver_attach()
03704855e62a724cfcf997d9260aa28acc009101 iommu/amd: Fix ivrs_acpihid cmdline parsing code
45f996a1d836c4b2a8837f2a366e497d5989ffce remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
2ad397f2dc4e8e554bd896011d98e6f7591c27ff parisc: led: Fix potential null-ptr-deref in start_task()
cdc7c2d07a65f4168cd0c116759277ae6a09c004 device_cgroup: Roll back to original exceptions after copy failure
a1bd9a2f5559c5cdfc6f97f4f6bd0a14505ac8d0 drm/connector: send hotplug uevent on connector cleanup
56a614653f518bb882728c947c23b8543aa7eb71 drm/vmwgfx: Validate the box size for the snooped cursor
40193d65fdc199a87b5df37dd6d2649f1958e56c drm/i915/dsi: fix VBT send packet port selection for dual link DSI
34c4c4bde13ce28fda7563a3ce80fa83bca24b01 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
9f25cbaf43b412df6e64dfa49b59d0052ca7e299 arm64: efi: Execute runtime services from a dedicated stack
421b9573e09a41ccc228e52d0c00f321119f3312 ext4: silence the warning when evicting inode with dioread_nolock
c4716401cc38562dbf3a663aa36ffac5c9b33a0b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ba6cb55ed33d176848b829505b94f85db7ead847 ext4: fix use-after-free in ext4_orphan_cleanup
4a1d34fe11e4fcedea49e64e7cd0e3534b1cfd39 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
aad3058d17fde9cfd85a22a419a655a1cb198590 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
faa107269b85b42038c945bff43bcd54a81e4718 ext4: add helper to check quota inums
66aca0c584c67fb799bf2402b730aa2c08f5f73f ext4: fix bug_on in __es_tree_search caused by bad quota inode
efc2d2c6ab9047d2e945c2f8e389730c9fd8c8ee ext4: fix reserved cluster accounting in __es_remove_extent()
ec499e3a37333b914f17144d61c47ddd5d12a650 ext4: check and assert if marking an no_delete evicting inode dirty
dee4e60d8a1ba3fd11147f6057cc34f6d90d5789 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f0e4506a2912fe7f4cf9cd2bb55d704b931ef680 ext4: init quota for 'old.inode' in 'ext4_rename'
3ac75f6a43fa4e784456138e10d0356c886a321f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
37109cf1eeadc701807dd61e04346a270815cade ext4: fix corruption when online resizing a 1K bigalloc fs
1682918285ab10d07f5b80a65700a377456ef4bc ext4: fix error code return to user-space in ext4_get_branch()
ceb7cb26778e6855cf18f264f827d76e3656d55b ext4: avoid BUG_ON when creating xattrs
1d79cf82f1b14baa9bee7d9b951e81ace8fce644 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0005e452223ecc9f5f8c8a4a5fcd7f852daa815b ext4: initialize quota before expanding inode in setproject ioctl
b4229e9e44ee56dd25668fd2367dd0e84a038373 ext4: avoid unaccounted block allocation when expanding inode
3251c7b1446222dd33fe3f8933a321b610742715 ext4: allocate extended attribute value in vmalloc area
86f4316629c2626872f2f7f74b5d07a3d11132c6 drm/amdgpu: handle polaris10/11 overlap asics (v2)
669c77cd6234f551c78b3e18045a97b924ffdd03 drm/amdgpu: make display pinning more flexible (v2)
2ce514230813552874a3d82acdd38a3402b144c3 Linux 5.10.163-rc1

--===============3116670927962665009==--
