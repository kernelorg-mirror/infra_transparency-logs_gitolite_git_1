Content-Type: multipart/mixed; boundary="===============5087812931091184802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 18:02:20 -0000
Message-Id: <167337374003.25998.859536877104752501@gitolite.kernel.org>

--===============5087812931091184802==
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
    old: e4c2d6d2444cdb93738ea7ddcef5938def711d15
    new: c525af3d6565aafe0def0c44f255f46aee61eb2a
    log: revlist-e4c2d6d2444c-c525af3d6565.txt

--===============5087812931091184802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673373735 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673373733-394fdd687f856ff6f34db3cef9a03878047c494d

e4c2d6d2444cdb93738ea7ddcef5938def711d15 c525af3d6565aafe0def0c44f255f46aee61eb2a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9qCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+72kP/ifTb/kBZuRv9+trbKc8
rcpJ7eCmznpfBwJrHTlZ8OQKUjdALuRfq/avPJo4S/zWM7asg9T61inURjuNJtse
sCoaxOoMt2O9yP5FrvUfGKL9Vqh/ZMrpS0APiwXvrZEbCRFEcAEWOB8ljKrn+Ogz
lJyOCB+Ejb8doG5ukFpatFcgBIoSjp6/ReOIwAgtpEtQWFhPmLWDLIfr9CdtklOr
cHLcCxzRDdCjueQ1kMHti3wf95eRrDYdRlzwVEcmTga1q+V3o5SXUN7blNWF8lWL
AG/f+n4/jTyQ0IypfIyzranLfnmutAknyWLKDb8TxgGCacDTSZj9f7IIlLmnNN9q
Oszn3zIAa3ygjSC3F/jTcFd5IQJ6Ty0uc6NBW3nNvk6cslLBjH9ky/Kulv8YAxz9
gXscSNEWegcMS6fqiraf+Cj61yQQ/9g7PNbjzwdtDV5NoCcSH77jJ4XqE2PNvGvI
6r3+DAsfE8U2TGXjWFOQj69nysbNfn3mdWm/YilfkjDo9x7cNhbsefmLKtbXMsH7
N5q4iAiIlN+QAqGRxIfS1pZHzwowWKUiMyNdyXUV8tLRzE8cLP484spoy2VcK1t4
969IzG0xOQDEgika4euicO417bznGXbzLxxcbfS4ElCevECV/6fhuBwvbaode+w9
sOTam+iwwurYpMUxnwHF7gmO
=1WR/
-----END PGP SIGNATURE-----

--===============5087812931091184802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c2d6d2444c-c525af3d6565.txt

a5f4c9b8ff5ef7a122592abf3c83929027eebb0e usb: musb: remove extra check in musb_gadget_vbus_draw
25dd64bb84bf12682894c41d5b32b6d4b6b8bc4d arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
59d0e7e6460ceb1cbd4196260fa70e7cdddd8e5f arm64: dts: qcom: msm8996: fix GPU OPP table
a0545ba9d5655fde7303e7384385b608375f2858 ARM: dts: qcom: apq8064: fix coresight compatible
4acd429a7fb69b489cd871ec2127c4cd696a242d arm64: dts: qcom: sdm630: fix UART1 pin bias
993b0a5c2ea22b3174588f72081c6e9cf1880138 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e2711c175becc9b7b7c9e38e1760861074a5f780 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
5e05f22b6da1e304f60f186af59e8e6a771b1af6 objtool, kcsan: Add volatile read/write instrumentation to whitelist
df99eb1ba1ce89243d964b8095a21d9c364303ad ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
9510c509afb6a9c55bab8ffaed8b503276c7cb52 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
eeda05ea89939ea72d404dbe69a7a01d86bcbb05 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3726cb61e746ad7f94b83a0d620c8c9a25cc9e22 soc: qcom: llcc: make irq truly optional
764a3f935f3c42bbdca4a0ee6abb2257f43b3c7e soc: qcom: apr: make code more reuseable
52be0156554cdf81578077406a0a561b22d85bd1 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
58feebcb53f1024b81e73f27d79e6ec334d0bc3c arm: dts: spear600: Fix clcd interrupt
8611fcd81a2351a004ec590b6a541632ae9dcdbc soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7c7a65f3c71c956dbc4cc8d5734f7cc9fb2b97eb soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
bb1e736c9eb360b7efeda7ee96551d17d7ad795f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cef015d954432729fd335dc6d22e9debb2c2a499 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
03fad5ed1aaaf9672360a83cb4c9a09abb610c0a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
55bfccaed7c40da1e2aba262db37cf8bc6a0d0a0 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
7655f72b20587c9b204a33a87adbb4475d50ea06 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
15724ce2a8203f6fd10c34c4f6564b7c103b2bdc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4654af4b6a01fb25000285b97e8126b4e5135e5f arm64: dts: mt2712e: Fix unit address for pinctrl node
b756370972ef2dc3ed9cf52569ade04cf26df177 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f291e00d7b31d6f3fefd07e421c7c13ff7f25680 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
cc0582590e33abbbdd646a26a4181a802488b439 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
96b401cdff0c47ecd52bf0d4a77c4853b6297135 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
166561efadc692818d5f3a1aefab194cb684191e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ca7eaf989b66b9df082d69d7d0151ec43e9874a1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
28f54095536df5aa5f42d6c3690926c9706f8cf9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b2f61a1acca740cc64fd5d19cc59646d4317c49b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2730d774f7f29ef3db5f6ba587af55c3ad1ffc43 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0652a5c28bb7b2c24e1d2aed6fe40254c891a7b0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
bdcd22ee4a2acdf94ec840176defd8471586200c ARM: dts: turris-omnia: Add ethernet aliases
9a19c508d0e617d86abb0c937cdddd7183a9f1d9 ARM: dts: turris-omnia: Add switch port 6 node
cfdcb048ffda9a5bbc4424456e055bd80a7cd01d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
367b71c1e5f2249f6caa820446289c64f316a786 pstore/ram: Fix error return code in ramoops_probe()
f49c5a66afb49ab00b9875247d8811560204f0a7 ARM: mmp: fix timer_read delay
7ce34fa2d038f280208870b28fd6ec708fccf94e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e26b722ce8e126e1bd155b2fbf448825db5d8e1f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
fcec57ce09b1da6ed661da271ae8baa00684f5b3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
70e3bee9fb070c5d8ff8c1375480350b7d65ad19 sched/fair: Cleanup task_util and capacity type
6105fa5421573547fef3a7c1931279152ba0c8ab sched/uclamp: Fix relationship between uclamp and migration margin
83d2f83bc54569de30b800f6cb12f9c3eafccc52 cpuidle: dt: Return the correct numbers of parsed idle states
0ba00fe013394226d59296133221c855f02b4fd1 alpha: fix syscall entry in !AUDUT_SYSCALL case
ed4c7df8525cde38b0cae55dd75634e8cff7673c PM: hibernate: Fix mistake in kerneldoc comment
e7213d7e7a555a80ccc960897b6c0dd89eb55fbc fs: don't audit the capability check in simple_xattr_list()
3f199339f8c1dfd75cc20327e369fad3fdca7775 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c653e4ebe7a18750248ab636a2eaade61f6c6d80 selftests/ftrace: event_triggers: wait longer for test_event_enable
b4791413016075f0f5b296bbf75629d7f203aa97 perf: Fix possible memleak in pmu_dev_alloc()
77d9c653deaad3afacf7474c6b5af6d9d2e06a01 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d1eabe2493d7c62da45a7d99f4697f2025e190cf platform/x86: huawei-wmi: fix return value calculation
28716508c74841ab08718e5bf94c5acbed86aa12 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ed301a3d3509a54a4dbece5a44044474a0c7835b proc: fixup uptime selftest
e604b23d9d91160ba81d723b91c717f12e4f8715 lib/fonts: fix undefined behavior in bit shift for get_default_font
2e5c1aa46a28b3bbb81af7d91eaac8de21e6ea1e ocfs2: fix memory leak in ocfs2_stack_glue_init()
525cd5d4925f01374033397708f65254a36f8666 MIPS: vpe-mt: fix possible memory leak while module exiting
aa66af899354cc62794a924c4af513e412d22285 MIPS: vpe-cmp: fix possible memory leak while module exiting
ccea71657546275a44bb1e624c72a333ae54d515 selftests/efivarfs: Add checking of the test return value
4ee43fd313030ca129ae612a0b0e5b194e9582e1 PNP: fix name memory leak in pnp_alloc_dev()
7fef9af75be637dcb6d4ee08e4556c4168b7e271 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ac1978767c4f3014f926a6a3092719400dd92eae perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
a22546212e9f6db332d1170ed94fe1368c100a5c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
efc091a978132a0b2b989707adb9b4f519f25544 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
d98ea235d832b23376ce9d31da1f2bec5ffc3ccc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3661c23a98b0a37e0b48f7fb9c0e8dca3fd66dc4 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
32d7663621dfb25f736d3c5eef209ceb9b28d852 nfsd: don't call nfsd_file_put from client states seqfile display
e5ec600232894960a20357214ffc972615460421 genirq/irqdesc: Don't try to remove non-existing sysfs files
ec470b64167692208d458daf58045e8370de69d8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
dba53ae46566e9413e06dde215661c16d29b6f55 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
101274b37320ebd9868dd2b52d6a3495568c3caf lib/notifier-error-inject: fix error when writing -errno to debugfs file
33d43c1699d282b1f66ead4b8a07dfd81fd75661 docs: fault-injection: fix non-working usage of negative values
1f3f9c17d9dbd5dfc0b94e117fc9dc8d70343300 debugfs: fix error when writing negative value to atomic_t debugfs file
66bdae4ba3cae4bf3043bdadec8b1d56b99b23b2 ocfs2: ocfs2_mount_volume does cleanup job before return error
afb4b3343c10172079b233687cdaecc4a1458acb ocfs2: rewrite error handling of ocfs2_fill_super
a685f4dd939ba28587fc0f7ba0e3a68878573bce ocfs2: fix memory leak in ocfs2_mount_volume()
27e1273352178cd80c357200b664a372856cbc68 rapidio: fix possible name leaks when rio_add_device() fails
cfd1798352a6feefd8eade7ac79af9d9a449d633 rapidio: rio: fix possible name leak in rio_register_mport()
7f83549ed0ab1fbd4606f10e354a517f41c271a2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f56fb192eac22b3b49bdd288ac6eca0e4bf482a8 clocksource/drivers/sh_cmt: Access registers according to spec
a1984a228afcde00f21d59114e9d147d1af8902e futex: Move to kernel/futex/
90c8394e88eb9429a68f02eff4f1be9cda21cabd futex: Resend potentially swallowed owner death notification
18867d804e3d5143e726557b1b3dabc85fba3381 cpu/hotplug: Make target_store() a nop when target == state
817d4722910769382ce048dfae451a36b9a829ac clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6dc458d24148db01e24044258b28ee9d2bf6c36c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c35f3a5e664b268ec4e8438d5a96537e6b922e79 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
84202aa60a28421afd911d970e2cd231faa5c0fe x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6c757083fd788430994351c8649efffa4c30f5fd x86/xen: Fix memory leak in xen_init_lock_cpu()
c24a262f46138e9e98ac6f4a7dbe79926f2071cc xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b4c7d143a1723276940e9eb93d6c39f97f7dcc52 PM: runtime: Improve path in rpm_idle() when no callback
34ea78e7425f066b7d10770f6627dc194a72f5ab PM: runtime: Do not call __rpm_callback() from rpm_idle()
79ec5e4ae8389fc817507ad3922d33c248986dbe platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2999a301a3bcd88306143c1ff2d48eaa92fa87b8 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
05192bd890d504996d667485a4ac3ae7c043d33b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e2d9de9ca678de8c33edeabec16ce4e794788d76 MIPS: OCTEON: warn only once if deprecated link status is being used
6091b6ecdcab98c47eee883028751fd43873e9ec fs: sysv: Fix sysv_nblocks() returns wrong value
74a6e21a8727f072b200422a30a5a41c4cb8c775 rapidio: fix possible UAF when kfifo_alloc() fails
6cab50bfce6449cc4272f258d810459b72e11ed8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e7faee3bb9287b4ce06e26ce0a52606ccf66bb85 relay: fix type mismatch when allocating memory in relay_create_buf()
af58a0a8d2d7c9fb8db9daa98a1b9e10df441af4 hfs: Fix OOB Write in hfs_asc2mac
a75ba4590e4e0e21f6c137b72ffd6469a8d99642 rapidio: devices: fix missing put_device in mport_cdev_open
dba77d68bffea5895d21429c022af43bf24344b9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ed96f2c3f6bec4d19ea21b5711952a1f74ad8993 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
99a083fba04bd588cff7a4f0f7aaa1ed419e7c64 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9e27d393c919f61e1011769aec8072a1552ed67c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
eb29ec8ca134e7ade09d78ec84b0debae6bb5bc9 libbpf: Fix use-after-free in btf_dump_name_dups
a6055e4d7d0573caf7dbb303756560560f437073 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6ca505214a3f576316e40ae6a46af8096b0b24f8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
26f194f93399652e234e36967f9dbd16366ceccb media: coda: jpeg: Add check for kmalloc
01dc1d62b448c2bb8e06b81f753f4792e4adaa83 media: i2c: ad5820: Fix error path
fbe5e44994c0592bb43fcfd5fb127114f9212b70 venus: pm_helpers: Fix error check in vcodec_domains_get()
08838188b48a5d04342d688d8427e76ac400c24c media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
424a3fd30ae60d1b7dfe7407627b2686a79740a6 media: exynos4-is: don't rely on the v4l2_async_subdev internals
0668b62b51e30d2af95935171596fc86e4c694e5 can: kvaser_usb: do not increase tx statistics when sending error message frames
e3fdd0e5e9aa70a7bf92fa565b9ff44d77ba1f7b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4a425d44b3004cd8e74a24b3d706c7ed0108d3fb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
17c917c9fbd2d9bb6a3d7553e6f3575d0b346230 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
62d951987c64e274f97ecea1238947b8035d279c can: kvaser_usb_leaf: Set Warning state even without bus errors
2b4a02e0c9fd74088305bcdb100684583020e12b can: kvaser_usb_leaf: Fix improved state not being reported
26d22a4393674fc65c6afc04c28359ef71e0bb74 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3d2eb6953069ee3a7221cf94c69c5d10ebc98b7f can: kvaser_usb_leaf: Fix bogus restart events
b067f55005f2916df92bcc63d340ec48fbc2afda can: kvaser_usb: Add struct kvaser_usb_busparams
7d5009399419ff71b65851fc0e0514aded40f566 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
21a3e81b9721bbd88788413d64d16832fd77278a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
bbdf32d09300e35a98dd4e3ae03f444727749495 clk: renesas: r9a06g032: Repair grave increment error
0b7c88b1a8b7268b1f2c4eb9fc30875c089f5c0d spi: Update reference to struct spi_controller
54290a542d3464987f96f942e8b52cb6b524676f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e0421276abf7da60ba99615f63f429f184772118 ima: Fix fall-through warnings for Clang
35bd72e4bc90282d2766dccf6a0be5f7d30298b7 ima: Handle -ESTALE returned by ima_filter_rule_match()
a0c9c0a1b1d650025da2deedbd7ea44bf02f4b2c drm/msm/hdmi: switch to drm_bridge_connector
2c4edb3fba651728e43b4e4b872f15e8b075b4f3 drm/msm/hdmi: drop unused GPIO support
78702ff85e26c935b7307752b86d48673f60088f bpf: Fix slot type check in check_stack_write_var_off
df1d886ee3a9f3f15cf17f175f9972c7c43d5e44 media: vivid: fix compose size exceed boundary
ad2165784849b52a0bb00340071bb459ce71e84f media: platform: exynos4-is: fix return value check in fimc_md_probe()
c8880839a09c513a4cfeca1c08956b87ce20bf4a bpf: propagate precision in ALU/ALU64 operations
648f9a871ca580d356ab4cd2ef8d44e5f56561c8 bpf: Check the other end of slot_type for STACK_SPILL
4d9cacef843d2f6922bc8359e66f1ff749d7fa69 bpf: propagate precision across all frames, not just the last one
aaff36d7323b5b8850aa5620df8d8b08f18d1db4 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
c0672d7d107218bff6898fc86d194b0add256241 mtd: Fix device name leak when register device failed in add_mtd_device()
d30dbc9772b8aadead13176c412da3f1b280a199 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3c76dc70e3e36b5b108fd2936a71bfb3079b9ffd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ecf0592f503981154cd0f542c59a7925fe0354b8 media: camss: Clean up received buffers on failed start of streaming
54fc22b2d545992860ca70332994a793b2aa0c68 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ef0a0b5f78b04c595ea1999f9a104bed813f8b4f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
664dafa849dbec753aa3e5f80919eca72f173c52 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c85f6e8029dde358f655b116627988db26e8b2bc drm/mediatek: Modify dpi power on/off sequence.
1d729579ff7ecfc251c5819e7a5307316eeca774 ASoC: pxa: fix null-pointer dereference in filter()
a96cac8ecc3bb303b236a39cd2c742cfeddeb0ef regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e92d9553df3f162962c1ab5de36dbf9210d948db amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9577f87772f0d19a058536a42de68b7cb57f33ff drm/fourcc: Add packed 10bit YUV 4:2:0 format
956f7292dd087ad08bb962147e12affc14d195d3 drm/fourcc: Fix vsub/hsub for Q410 and Q401
a2134c54eb9c779dd0cf358cb510a603e38e55b6 integrity: Fix memory leakage in keyring allocation error path
c22ad46cd02bd217c3c692101e0e590eedb58259 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5c06c8e70b4e7d25d85ff24f89c26a218bcf93c5 wifi: ath10k: Fix return value in ath10k_pci_init()
6cca2fa35e3097006222ca9946f732b6f5332d8c mtd: lpddr2_nvm: Fix possible null-ptr-deref
98381b5073ea1018a86598f40f45fc13df6bc5bc Input: elants_i2c - properly handle the reset GPIO when power is off
3e5d73b1a40f426178b21383524e4c063371fac1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
935900f9d7a98ba491bfc81f0fb24fd3502b4d67 media: solo6x10: fix possible memory leak in solo_sysfs_init()
11ebf50bf014a54341e501ddf86a3da6d6272b9e media: platform: exynos4-is: Fix error handling in fimc_md_init()
ae273c1c96af31fc5450d6e213ac39e1e4f3e8d2 media: videobuf-dma-contig: use dma_mmap_coherent
ac73b08acf4a785099bb76b5dfc1e00358ce650a inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
f32aa6eabfa8344ced288196bcd68b48a7c15073 bpf: Move skb->len == 0 checks into __bpf_redirect
4d436b4be451a283a12d29eb7313d178c4c350f9 HID: hid-sensor-custom: set fixed size for custom attributes
abfc5e68dcd666b066b5b589a8ac7745039ded2a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c0a1c723c75cad613ce469d67a9b71e38b29d204 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1a3665997797c2245ce374db83aed4deeae6edf9 regulator: core: use kfree_const() to free space conditionally
93be7f0c43e79fddcb4fd6cb4b5b61474ddc35ac clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2d83120f3792ab81da8ae018a3edd6abb0338298 drm/amdgpu: fix pci device refcount leak
fbbd1594ae8ab284e8a0cc9e26fdff6d63d65f9a bonding: fix link recovery in mode 2 when updelay is nonzero
93e107b54f7452d7a3914579839810544806ead5 mtd: maps: pxa2xx-flash: fix memory leak in probe
b4e0ae725004433bff067ba593d0c8839ce5e850 drbd: fix an invalid memory access caused by incorrect use of list iterator
ec811647a62d76f1e89c73c25181229b087b091c ASoC: qcom: Add checks for devm_kcalloc
506311db5f08f387eeff21c69d7d2197a4150b11 media: vimc: Fix wrong function called when vimc_init() fails
819b2c13598c29bb3280022c42f601f76f72f1c5 media: imon: fix a race condition in send_packet()
4f461b483e7354830f2f02b508b04e2b91ae1b63 clk: imx: replace osc_hdmi with dummy
95fe5c476768e80b8c6a798c34cba40dc8fb1e6c pinctrl: pinconf-generic: add missing of_node_put()
7b464f461a7292a93cce278f8bf2fa8edb34906f media: dvb-core: Fix ignored return value in dvb_register_frontend()
722f07468068dc70c1dde1e42214aec73e686239 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0c283eade48425e59577a8e340282e7e7cdc963e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ad134d299b777778dcdbe4b66b30d45d127343dd drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
af0d8e899385a217e291b01eda810efbf5bb2fcc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4bbd691bc254a0a71224c9d1b4d92822c28d6b40 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
09e9d12386ed6dec92823dce7faa84206acf1a77 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d35085addeb9b05c99adde75b114771bc5691d2b NFSv4.2: Fix a memory stomp in decode_attr_security_label
9e20e836ad93a24c506a9b918dda8f50272f4b00 NFSv4.2: Fix initialisation of struct nfs4_label
edcd1aac4e359cc53410f4a5662032f1d84faf88 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2f47a824079977654609c0ea8342a58f218060e2 NFS: Fix an Oops in nfs_d_automount()
669a2af17c1399a751ae845b31e05cb2e91bf335 ALSA: asihpi: fix missing pci_disable_device()
bfa1e617696965e4b3fb9564735a71c4ac029559 wifi: iwlwifi: mvm: fix double free on tx path.
e263c07c24879d49ed9ffcd43c6954de63e0cf1b ASoC: mediatek: mt8173: Fix debugfs registration for components
31bd97dcae6dc7b779ac2a453f0885bff9311126 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
cf454e7ae1d38db411d943c7d9f28d514762244c drm/amd/pm/smu11: BACO is supported when it's in BACO state
84d0a5ced41a95b6858986e8ddd30fdb4e7856af drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
db97f38fb0d7dfdba82c9a8e4a0f9c253065c9ff drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9c775603a6050e08f5bab888bfbf7415da83b88e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d5a8710d8e4bf0957558221fda5b6fcfcb521810 netfilter: conntrack: set icmpv6 redirects as RELATED
ef0f524871db5c95b07a8e7ca09f1ee235942b7a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
11dbd89ba6d9ae909551777f66244a7f6ef74787 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b9722a3f5703607ebdefd846689fba0c09b6b951 bonding: uninitialized variable in bond_miimon_inspect()
def446378b43567f950a4015ae353eac3b9a62f1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
439867a4f4a3082e3f6fd26a94f15ac56a6e6f55 wifi: mac80211: fix memory leak in ieee80211_if_add()
995c711d483b049693713ca28c7b273b309cb70c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
07844fb1b4e37844ba71edfa7eae0b16ef018961 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
cb36d17c967b628cf043c41dab9a0b8039f66700 regulator: core: fix module refcount leak in set_supply()
31c8a5ff4cfb40f011eb25645226b0797b4ddbf8 clk: qcom: clk-krait: fix wrong div2 functions
c780c065b5137d37c3709fd78a2e8b5a7f64e430 hsr: Add a rcu-read lock to hsr_forward_skb().
368a299d56fa8257fdd55cc6ab792c12181fbe5f net: hsr: generate supervision frame without HSR/PRP tag
c2b74abe8b633baff43eca5b6df904a1bc9db662 hsr: Disable netpoll.
a477a4044d1f8f2c9ac84155d7b324b02d9d3d02 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
6a3233e2ddb3982a49979b60180ff732b11d6211 hsr: Synchronize sequence number updates.
a5ba61061136fc149c863d83fba0b6c81f636f60 configfs: fix possible memory leak in configfs_create_dir()
30f5dfdd77719a8e9c21ecf6216977d8715527a4 regulator: core: fix resource leak in regulator_register()
3d83aaf57f1dce4430a44235709d697a2d294fc2 hwmon: (jc42) Convert register access and caching to regmap/regcache
a65f621f608372315676b3cab9e92b3a7b99776b hwmon: (jc42) Restore the min/max/critical temperatures on resume
b864bc60e19e3c2e1f781dda00e8c6fc81f1e746 bpf, sockmap: fix race in sock_map_free()
6ab14235e618cce6b81bdde08a04c49859a80dac ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f135085f0146114a6eb2224022d1687855ff1089 media: saa7164: fix missing pci_disable_device()
752300d643301148b78ed33612aca0e8547b048b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e5663cceab4318b9290160b886c3df97ba835bf7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
51c78c8c492eb052fd14e92e364638efdc04d297 SUNRPC: Fix missing release socket in rpc_sockname()
103599451d7125b728c38cbcedf819103aec022d NFSv4.x: Fail client initialisation if state manager thread can't run
71b3916a2a6f9d12b37be5d7bc24101d5216177e mmc: alcor: fix return value check of mmc_add_host()
9ac083b3af8ac4cf5dea0071d7ae4fe85ea6bfd4 mmc: moxart: fix return value check of mmc_add_host()
130437ecf0b836d344c1c6e35bea03a94c38916a mmc: mxcmmc: fix return value check of mmc_add_host()
51c14687a1a09ed0ed150e9ba0f59c931b5d5f9e mmc: pxamci: fix return value check of mmc_add_host()
5fd8d43c73e14ec283aa5ce8f6949bd8e6860a87 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
86de25937e349fc74a495a71f600ebdcfab936ed mmc: toshsd: fix return value check of mmc_add_host()
7909de4807f8e4fdcfd9e4caeed609782ce85a7c mmc: vub300: fix return value check of mmc_add_host()
64e28c0163f06e4df18f5c03cd4e4950e8a727b4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d632ac985ba5f5e4155207ce15032eedf222210b mmc: atmel-mci: fix return value check of mmc_add_host()
c316f78f8ed98ec78aac3f6e513e39f4ff3e0450 mmc: omap_hsmmc: fix return value check of mmc_add_host()
93be4ba0e280d1c09ac9dac39439fb8ebf8a00d0 mmc: meson-gx: fix return value check of mmc_add_host()
819ad23a6a51abdca75151df77516629c48bf4c0 mmc: via-sdmmc: fix return value check of mmc_add_host()
8434f72d4a906a580a75199468307a608d98d05b mmc: wbsd: fix return value check of mmc_add_host()
09754ef55cba9f0c357104cfed12454dbeaf4d33 mmc: mmci: fix return value check of mmc_add_host()
0c149b33499c063fecccbb356b0f6e2637bf31f7 media: c8sectpfe: Add of_node_put() when breaking out of loop
85a0ba272c474158dfb318c543053ddd86c46728 media: coda: Add check for dcoda_iram_alloc
51573789bee2f942e89690b636f3293605af1dcd media: coda: Add check for kmalloc
5e3bb74b5c286127e9ffdb6d471f595c798df135 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
45214c392dbe1b3033452d5da5a8e73541d4b73b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
edd7edda3ff3384aaf42e4660340b5c5a46f9f64 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d1e050afd4cc51d6cd671fbd1eea3de610469918 wifi: rtl8xxxu: Fix the channel width reporting
4bb70aa9bd980ecd3db3d972b75dec060750d8ff wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b636dfede8f3d526ea2d934702ce71dd5a1b483d blktrace: Fix output non-blktrace event when blk_classic option enabled
fae0338703d0d4ca46aad8dc3c5a9e652c165982 clk: socfpga: clk-pll: Remove unused variable 'rc'
d807ed95ca106c8685d0ab5912ab471422ac6194 clk: socfpga: use clk_hw_register for a5/c5
a315dbd017d08b1ec4e00b2ac276940b58dc7c94 clk: socfpga: Fix memory leak in socfpga_gate_init()
4aa1f42aa46e4a26511205e84c7f6d83479e899e net: vmw_vsock: vmci: Check memcpy_from_msg()
48a93bf559822901036560a7aec2582dcb3801fd net: defxx: Fix missing err handling in dfx_init()
4447a0e3488115189db6cc7a4ab6c36a715d25ac net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
10cc80785618d0a631673c329a79ebe71d03eee0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
06c14ad02ae9d37ab449808d025cc44f88a9581f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
77a2b7dea4b2bcca6e4d58b1cdfaaf2d9d6bf780 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b791e0c076257372526b626ff3f95b1f91bdfd97 net: farsync: Fix kmemleak when rmmods farsync
0df8afa821f1de4b325eb59c860724d5ef0aca9e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e90a47b256fceae4c3b2d464e4dc924f8056963e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5e384d8aaa874fe37993a6f127401eaa93f48234 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
57f4258c073b5218390fab4f606273f1f8abeb32 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
92de870fe72e04a35b466dc1bfc433b59f7af3ad net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
61ae2cbc6a578d920dde08fe8e79a8505d9a07db hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1f511f0a88e25c22bfad5601f896f7670b891784 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a1bb995d437f9edd0a12789150f89bb286becdf4 net: amd-xgbe: Fix logic around active and passive cables
efff32bda3e656a2dc6c9569ba66ca5a09964185 net: amd-xgbe: Check only the minimum speed for active/passive cables
60506f2da380a3a8b51a961431191cdf34375d77 can: tcan4x5x: Remove invalid write in clear_interrupts
6beac8a2402680d103ab71a8af9187897922dc66 net: lan9303: Fix read error execution path
a2274091df6794f9f159688efa8f3a00c913aec0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
758d77a595022743cec24897d9e76e6098e7fdda sctp: sysctl: make extra pointers netns aware
2a2828fa6abac9ed9616c86fa19ce8e97d1b210a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0ded1c3bd908d7d6d01a6b8c3d1ae2f7b75db0a4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
92c9754408a785e28c250e5a712d9f6457772e85 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
baa10bb4e4fd61821f89e8287d6ab27612ba9d40 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
41a2be0a61092b9ac245ebb716c819e3a9488daf Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cebda093580f00877bc592d5beb63c6307390a42 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e1e20333e3aeb265de5bab4c46ff1064819d960c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0d20cec036af8c7a417682581c0abcceb39d6dde stmmac: fix potential division by 0
7d1726263c7dbe6fe52fc801245c8df683f7b826 apparmor: fix a memleak in multi_transaction_new()
29071300d69520db3f0ac78bffca619f5776ddef apparmor: fix lockdep warning when removing a namespace
6d42a9ef664e08dfa07975ab9fcb416ecd9d47e8 apparmor: Fix abi check to include v8 abi
a89e7e8d9723c3eac54b6af0ddd91c99ba50094d crypto: sun8i-ss - use dma_addr instead u32
6041f38a093970a36c8297df6ee469ea945686b0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
9819400526e8fde17f42be486034653be463264d scsi: core: Fix a race between scsi_done() and scsi_timeout()
bee893bacdf1e7f63bd937756617cfb279b7bd9f apparmor: Use pointer to struct aa_label for lbs_cred
340f4faa700471962b96092f3cd9f2269bcb754a PCI: dwc: Fix n_fts[] array overrun
05392c27c94df1900da713d9cc4b20f04efe2861 RDMA/core: Fix order of nldev_exit call
857364f67b6e926ab75d4cf4aa5f8a9695525d02 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6c109b9f2b6f0937debc4d82a1b52d73e5bf4279 f2fs: Fix the race condition of resize flag between resizefs
ec58d52b7c4408016212af514d9e37cc22cddaed crypto: rockchip - do not do custom power management
6e8a83fe53eafc68423dfa3782d65fdfa8d26a89 crypto: rockchip - do not store mode globally
7a6ffa4d49ba3e11324a301dc4e8cf97d9f47d06 crypto: rockchip - add fallback for cipher
e7a287e821aa1680cc50424dc4cdbe265e5b7e4f crypto: rockchip - add fallback for ahash
ba86a39446f3f303acb6790ea0b5f793a2e23b68 crypto: rockchip - better handle cipher key
dce6b525d59b6b8b509f3ed85025b7953e6665be crypto: rockchip - remove non-aligned handling
46bece6801c227f0604d2cf8cd2861bc9e1c72c2 crypto: rockchip - delete unneeded variable initialization
79fda2048580b488ee3a87baa6728209b7ec7dda crypto: rockchip - rework by using crypto_engine
95109c36b19c7a2d7c598483fc5e7833173462ff apparmor: Fix memleak in alloc_ns()
bb703b908d6e1d5b659deb9812ba76643e9de0be f2fs: fix normal discard process
aef098efe11c76c7f41093798867474f745846ed RDMA/siw: Fix immediate work request flush to completion queue
c5111531cec732c0e9452e31c7ce432881e5bd58 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
494366d294a7636c2e7cacd03f276e93a2295082 RDMA/siw: Set defined status for work completion with undefined status
b65fe53a6bbcd2e3a55238563b70f41627fc1781 scsi: scsi_debug: Fix a warning in resp_write_scat()
86a09eec3aee722742cf3e7030c3e71e6da1e2d3 crypto: ccree - Remove debugfs when platform_driver_register failed
b79ac26a772045e23a4d61e2e2cf35eb245e16ff crypto: cryptd - Use request context instead of stack for sub-request
1b0ff83b58716fb9de2c6596aa373e51d2351cca crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
33483a4f2ed4b426d6be30109567cb1310bef1f4 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d79b92b3f8516096df543a4f92fd4c55d243522b RDMA/hns: Fix ext_sge num error when post send
da5acdb3fb54d3a189cbb7b6795d365fdfb0291d PCI: Check for alloc failure in pci_request_irq()
f3de766c8cf4ae2e27f15c66693a2776b0919434 RDMA/hfi: Decrease PCI device reference count in error path
40f3dc24ffa8c185e7358716f41207e7f400afc0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
238b5f5ef60a85bda92452330c04a13d053df4cd RDMA/hns: fix memory leak in hns_roce_alloc_mr()
7b221bd7a1a6d7cbf6e19636911882e1f8f63503 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
39672722f649dc4de3c623c87f6ea950db12d345 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b73ce6585d888bf02959fcc89283ac491da344d1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ea2107b6e40d38a4dbd612f253ed0c1a8c28f2bf padata: Always leave BHs disabled when running ->parallel()
0c71b416938cda50b2d817c04f7a8722f8be2a56 padata: Fix list iterator in padata_do_serial()
7afbfc6d22c05264b9d7bb4bc659361c569d0e87 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3c022d669ff1c8a680b92284879f9af75f7c7c81 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
61f383d445ef41721b12e7e39cf7556416b124ff scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b1e402c916dce94e124a78b3caed155255d93453 scsi: scsi_debug: Fix a warning in resp_verify()
084c8d9b4e90e23818362576650564669304a65d scsi: scsi_debug: Fix a warning in resp_report_zones()
5062d9a527476cfe955419c06a5689f2ca894964 scsi: fcoe: Fix possible name leak when device_register() fails
470c44cc8216f8216b856fb81ded8ce7508a8e82 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
20b9924c7c159d94158d808704a569f56166086c scsi: ipr: Fix WARNING in ipr_init()
707a563c27be693ee4067228158bc2fa3bc67656 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9ac7544f59a26ab1da3d6a48fa9d37c93d3b342b scsi: snic: Fix possible UAF in snic_tgt_create()
c25994597e498aeb1da31d3a1f53d98ec398e724 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
915764b4a6f3a2c5969fbc4fc5e914b09289c23b f2fs: avoid victim selection from previous victim section
97c8dbdb9dfabbcaf9bfe3dae8bbf69a4c3abbe8 RDMA/nldev: Fix failure to send large messages
7966772ffb4a0da2690fb5802022097d4cf79c99 crypto: amlogic - Remove kcalloc without check
4865f8a029b025d418bc9470a040920c52e668c8 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3c40417ddcb44c67aa0c1dd0f8fa06ce1ac79815 riscv/mm: add arch hook arch_clear_hugepage_flags
4458fca23093efe6b05b2b124409844fb49d3fcc RDMA/hfi1: Fix error return code in parse_platform_config()
49779eff7978e336a2ca113a2cebe142064d59a5 RDMA/srp: Fix error return code in srp_parse_options()
24e8b72a8ce5c2610e90f0c940273aa3ae19f40c orangefs: Fix sysfs not cleanup when dev init failed
b641080ea56ebea83fdfec0b5f8f2354e2b836e2 RDMA/hns: Fix PBL page MTR find
c697e86335216a9094f25ed82d46ab22db4841a0 RDMA/hns: Fix page size cap from firmware
d3bef3e02130eb39549c9966dfc51fcf07289833 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ff70a8c555222820952fbaa4d132850db3317015 hwrng: amd - Fix PCI device refcount leak
516c0bc262a35faca6c08b559e545d5c7ab899d7 hwrng: geode - Fix PCI device refcount leak
4d2e0d6565d616a019be904eeeacd12d01f901c0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
03e929f6787e2f1a4187458f967cf9ea95c43b9f drivers: dio: fix possible memory leak in dio_init()
e2f1f13e8960545cdb220d7c41a666ff194afdd2 serial: tegra: Read DMA status before terminating
272ec7ba99e6a02dba73d018a87ae7ee928f0197 class: fix possible memory leak in __class_register()
3e8785b34fc8221f7506b35c8130d42156fc4253 vfio: platform: Do not pass return buffer to ACPI _RST method
14059d7c71c808b3c3ce74beba532f693738f943 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
80131df0643607f3b41c1d40a5d87d5977420d3c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e6b9066d565a5dbc34c4272bd734a683925aed6c usb: fotg210-udc: Fix ages old endianness issues
2ae9fdef97f9cf1183d73e796872e05969e667cf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
df4d5252429ab01406e20b2b316f9a88cd1b646b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
877ee261e70ec555a52cd40b6b5faa7eac3cdf05 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f5bca260d92bb8e97ca19c861774d7f7bfe1a5df usb: typec: tipd: Fix spurious fwnode_handle_put in error path
eecfdfd185c2bfebbb07f7c96b736c1b35ff0aed serial: amba-pl011: avoid SBSA UART accessing DMACR register
9b6c1fc2a515af3f116bbd18c63c30241686b8c8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b715908007e14b68d0c06f303f61492242bd0350 serial: pch: Fix PCI device refcount leak in pch_request_dma()
042273b98d50ac796cfd698bab217b3628d47b30 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bc2e6c481bf1309896b330483ec5b2e97212ebb5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f04ace07af074986ec5727ae3ba65f71d5637893 serial: altera_uart: fix locking in polling mode
36f78e921056625e3e747741490ce45dd8d35395 serial: sunsab: Fix error handling in sunsab_init()
d44c7adebfd6cbd3d1b3502155b614796e54fc6c test_firmware: fix memory leak in test_firmware_init()
b4ec09a30a2a7c2885b53b4f996bad48e3c21b2e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3306468ba4998b9ca1be5bf5db42378821939d31 ocxl: fix pci device refcount leak when calling get_function_0()
65a6d4ab3a62fb4857dc0786549f2fa646961fbc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
25ad52cdf6f68b2515200dcfbf313945485959df misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c76371f4865a39e96e23104f9925f82e09f704c0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
430280b7f35b3f3fc5ec8e61fd7b8c4a343cb9f1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6f5336e972f824d8ede13349ebdbf871e951f33f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0c08ba5f0f5d385678102a417b2ff1bce211b876 iio: temperature: ltc2983: make bulk write buffer DMA-safe
a22d5e3d14464c81a780d5f26182ac16f74f0011 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8b8ffbeb025bafee12e2667a4fc8fcf6462fe594 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
747b17dbda43e624a9f5a233f8c42a881306d7d1 iio: adis: handle devices that cannot unmask the drdy pin
1d6f6eafb3113f76c80ff7f80266af44252b7af1 iio: adis: stylistic changes
4ed3dbc0565f14301429924a6407c9f6e8002803 iio:imu:adis: Move exports into IIO_ADISLIB namespace
fbb3b2c8a8de7f86869e1dc4367c3ba6f2a76e6d iio: adis: add '__adis_enable_irq()' implementation
60430bfabcd03a6d3010a88fac5a6b6bec3fdcda counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
496d65a875f47422977a10b3dfe8bd623abc9e59 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b152b95edfc6a1c839c9e1250d32b2cf7e69712b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
07dea41e8ddde81a97e6af4d3d33126498bee0ed usb: gadget: f_hid: fix f_hidg lifetime vs cdev
50bbfd87f79943a82c15c6e64622d607afcd099e usb: gadget: f_hid: fix refcount leak on error path
b5a12e66bef36f91a90ff05fe0a58b472dccb700 drivers: mcb: fix resource leak in mcb_probe()
d918a760756f1197bc4cc8850bddcb73a5dc19e9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
361d2b7ad19df402014c239be0e89131c8fbb65d chardev: fix error handling in cdev_device_add()
9d9f42999be9545eba88a3bbdb302e8a23130725 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
85e8d2a067b544abfae27b001df23b3e73d3d3db staging: rtl8192u: Fix use after free in ieee80211_rx()
0edb7847bed646e36945a025da7308956068fc55 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
25e78e5d0602db8f4cf593ec1f3d3535e21ff75e vme: Fix error not catched in fake_init()
8824dca328c81b92fb58542942d3fbdc074e0155 gpiolib: Get rid of redundant 'else'
1bc4101b7b1d4d1f1face01b8bdc7c498d4d4224 gpiolib: cdev: fix NULL-pointer dereferences
7efcba980a409b4fd0db6bd4e6671c9a98ba0320 i2c: mux: reg: check return value after calling platform_get_resource()
04760614df1afaf6a5cba0692e1c55aef368eec4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2f346bdb37b036e0124765686eed3926087ceaa0 usb: storage: Add check for kcalloc
0cd8f8af9f7410305e9cbd2d433cc399815fab7c tracing/hist: Fix issue of losting command info in error_log
10b403f7d0fa95cc484394f9df6d106f676c6848 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4a6e655b916fb101a7c58578ca69a8984877a96c thermal/drivers/imx8mm_thermal: Validate temperature range
be244600cb93c8179e10a53cb657f6e681403bb3 fbdev: ssd1307fb: Drop optional dependency
c309f973f4c40833cfc851a8c674e8869a17f187 fbdev: pm2fb: fix missing pci_disable_device()
11e2acc2446661ca9b3efeb4337d432406884417 fbdev: via: Fix error in via_core_init()
12903e7090c372a7b95e2e0e4267ec9c714330cc fbdev: vermilion: decrease reference count in error path
9bdac1812401deef340d14923bc3b887f1ce64df fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
91f40bf4ea6664efce2c41a51a5ad6968c59244c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
26ae3e433ecb246e128aa4a847a8b427b8a8269d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f4e896fde4229e3df9022a33f7b123a66afd85c3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
891ffdb8ccb8ca8b5022492e487233a4c0215e99 perf trace: Return error if a system call doesn't exist
423fd17d061aa8932becbdc4bd8b8f19f8218b95 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b92d59e36a825e066ebd4941b9ac1c5a7c1516b2 perf trace: Handle failure when trace point folder is missed
b00efc437a114a8bbaa148e4aca8392f5d8bbd44 perf symbol: correction while adjusting symbol
a5455955bcda2639fe19ffdc918b6a252ca2c5a2 HSI: omap_ssi_core: Fix error handling in ssi_init()
2b0b90695416a6d9011803095ccd5ccbf664eeb1 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
55fb6f0a4bfafd9b20220e10c3d0e228662d27aa RDMA/siw: Fix pointer cast warning
d25e000eede3005dafc6a4d5845b8a3c944a5e26 iommu/sun50i: Fix reset release
c186b89be2d0c8cda5a2a1c462c2612c71a27f51 iommu/sun50i: Consider all fault sources for reset
f510cbcd30ff86a08f885e8bf6b8392b02f3d227 iommu/sun50i: Fix R/W permission check
d5f5d7617f956bff6cb1bc847ea79499857e99f3 iommu/sun50i: Fix flush size
1f32b3e63eea415ca6823503c58541eac2eabf21 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8627f0263413cbd18f1927347040814e6218f13a include/uapi/linux/swab: Fix potentially missing __always_inline
8593d36285fc6685fe8c8c24fe434cdb69a45fd3 pwm: tegra: Improve required rate calculation
64972cd8d6d11d22f437a48ebafe6ea16a865365 dmaengine: idxd: Fix crc_val field for completion record
92b8df66edbf95a20cbce5b29f6127a96922bd2b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f76d271b6e424c91848ecd4843b1caaa0fa06655 rtc: cmos: Fix event handler registration ordering issue
a34815c3ba2a7fd0d7efcdb9ed5366e563cf4490 rtc: cmos: Fix wake alarm breakage
520e2ad7cd1a10f68974aa11a73ef112ea8cefec rtc: cmos: fix build on non-ACPI platforms
fadd220088df468ac3de8f6a3b22bc1fbb53a3d9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
df3cbc3efdd0c15075af92cb44b4b4e39b3ee0ed rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
866039438f36c11861ff266fda7189cc28cc2bfa rtc: cmos: Eliminate forward declarations of some functions
bb9a26625cbc0fa7ae25feb4ddd77dedb73588fa rtc: cmos: Rename ACPI-related functions
b7a46595f9c87c2018a30453b1df43cfe2ab275f rtc: cmos: Disable ACPI RTC event on removal
ad07433c6395dd122fb9dd4de7ee9e78b5a08e6b rtc: snvs: Allow a time difference on clock register read
53d4c056ab1ee41c1fd42c1beec814228682e8b3 rtc: pcf85063: Fix reading alarm
9dd0a695ee5d592691069a332a012b32d5c03aae iommu/amd: Fix pci device refcount leak in ppr_notifier()
a30b9bb07c41816d01cdec99ca9190a0977047ca iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d5e11247f3e264cba292f966e1b1139627738844 macintosh: fix possible memory leak in macio_add_one_device()
67c5e5fcd5ed82f92a8fb561a9ac6b8cea766c6a macintosh/macio-adb: check the return value of ioremap()
d7d42d6f7db00814b6c69566e1db56976943683e powerpc/52xx: Fix a resource leak in an error handling path
65fbb05274557ccd87414d2799b9c27dbff9aca8 cxl: Fix refcount leak in cxl_calc_capp_routing
f59b2fd02431c142f92b71a7340b7167b137c075 powerpc/xmon: Enable breakpoints on 8xx
5c06345f7f8a37b2c9dcb0d31416a9fee94cc459 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1f3a9ba0a2e005849b8a386904f7d35077b9b50e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
970acc733875fdcbc4c9768c370b29026a510817 kbuild: remove unneeded mkdir for external modules_install
fcf354e6762b59cf6645ee1c3fdea58843aa3cc3 kbuild: unify modules(_install) for in-tree and external modules
906c8409088059860919b88094ec9fdd30bc1a59 kbuild: refactor single builds of *.ko
75760f6e2313ee82e6eb23cdee70bedd285360d4 powerpc/perf: callchain validate kernel stack pointer bounds
f9aedb1bba2c0ac0e19e379f55082048e13e3c9d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f5fa2939fef8c48600f1d0eb11fe0b61b99ddbc0 powerpc/hv-gpci: Fix hv_gpci event list
7f242f269bbf536aef94cc294337866acbc65890 selftests/powerpc: Fix resource leaks
425b24e0ab2bcce64af57a678a606ebfb439acae iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
89ea7e2a58ededde9938f2956d8383fe11eeabda pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0e595c9809a189a329e9ae5aca238ec74547312e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3bf0fc963893e370d95e0a8cc9ef3fa3f6dbe36c remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e391538e96eb2492936f217527266873152f1fc8 remoteproc: qcom_q6v5_pas: detach power domains on remove
29d3758cfee8c1d0d3e317cfdb6044f302c50cad remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c14bed4200f5953cc4d88362e7f099eee94a015b powerpc/eeh: Drop redundant spinlock initialization
929881c2a0d66be4a2698859db97dd2f189da030 powerpc/pseries/eeh: use correct API for error log size
7d51e8a41d13c5a61cf1719b51a4a46d33f3de9f netfilter: flowtable: really fix NAT IPv6 offload
96bc09317039b6aae713254b21825e9a243e5dad rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1339c8a249b0a7c06573088be7be61851ccbbb8a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
71c91a6b95225eff7b4f1488012c635b556c41a6 rtc: pcf85063: fix pcf85063_clkout_control
826ba0e35b884571c5fb97814a01316e2eeb7996 NFSD: Remove spurious cb_setup_err tracepoint
4d29a402d173e5131b12393013912408599d637b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4587ffbe9c260f493a119494b39f9a469aede50c net: macsec: fix net device access prior to holding a lock
13e0bb28a46a7e09e182d6fa23d6d00695c2701c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b844b7b4e9307c7a374aaefe6b3e0eefda1fd083 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9d799f9d9797f0669fe449ab135748b70df48ac0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7002196d3e6184848e5d2f1de3e142890d7be01f nfc: pn533: Clear nfc_target before being used
c23ea48df8d24c0ce00694c84a2e7cb0872c0936 r6040: Fix kmemleak in probe and remove
82dccbbabfb9d3b65f811edf1d6a48694c41a2c1 net: switch to storing KCOV handle directly in sk_buff
9ec687607950e50fdd27ad2fe6524e629c49b0b7 net: add inline function skb_csum_is_sctp
cfa84c90e2d2d68c8b43d0160d3508b6ef37e103 net: igc: use skb_csum_is_sctp instead of protocol check
b2f92450b0a829723848a71e9fda2e93361f1165 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
d5a4aa66041eb0ec9e19ac3998916442ee2a86c1 igc: Enhance Qbv scheduling by using first flag bit
bad29ab86e60d3c23923dc4fa663272fb14df239 igc: Use strict cycles for Qbv scheduling
d58a3168dd40ff658ed61d2e07443b1b543d3693 igc: Add checking for basetime less than zero
f96c61555ebf9eb159773f4140f68b6f2d9a9fa6 igc: recalculate Qbv end_time by considering cycle time
31ed8465108fe066de9af928f6fc02c4a2228fab igc: Lift TAPRIO schedule restriction
40bbabfcfd466c38ece27b4d7dda4911f04499da igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4fa547e07d43d3232c9e22b801cfca1ec6b25e2c rtc: mxc_v2: Add missing clk_disable_unprepare()
ffe93d5fa3bbf4af9e9a94fb56701c813490f769 selftests: devlink: fix the fd redirect in dummy_reporter_test
656d5591f4ea282524b6308ab61b7329034d4f7b openvswitch: Fix flow lookup to use unmasked key
1ccbf9464555a14146c18c75ef0431448c7fb058 skbuff: Account for tail adjustment during pull operations
a61a70ab87d0fd9b07312d7f042756233eea0aea mailbox: zynq-ipi: fix error handling while device_register() fails
74b8d38d4cc59660de29d9e33d54097e5e39cec2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3f2e57baa25c2ee5412b3f34c6de6bef615e823c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c23bf697445a1fee67d40cf3c591a24616aca0cc myri10ge: Fix an error handling path in myri10ge_probe()
bfc164e658d0ddc7a6facc7a04dbd3e29124a718 net: stream: purge sk_error_queue in sk_stream_kill_queues()
86a1aae54452ac58f185fc9e2b45f6f0d69a99f7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
15a0b886dd69c6cd3d2b587e378895aa910c6713 arm64: make is_ttbrX_addr() noinstr-safe
a7d2dc2a2b35ab0cfe2b5a5284fedf73b1e9bf2b video: hyperv_fb: Avoid taking busy spinlock on panic path
ca81a148abe89ec7dc837c4aa0bbf4be72073b3c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
3ef1606a9a30bdc542a780e87e168e0aef18f80a binfmt_misc: fix shift-out-of-bounds in check_special_flags
f6622459c5ffc1ad3e11fa3e8b3f3efd08ae4b5d fs: jfs: fix shift-out-of-bounds in dbAllocAG
acca8d40376e3aeb6dab7e98cb0ede66a3794b76 udf: Avoid double brelse() in udf_rename()
9da249f3e231869047bdcc7b9c9bdb376863fee5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bf3a286512b29e64ccf6aaf8cbcf604d855095d8 ACPICA: Fix error code path in acpi_ds_call_control_method()
6d8499a48fea809e4d28f2d242188e776a1fe8a4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
41cda4852c96ab2206eace2915caa83aedcfa029 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f9b15e57465b65c2240ad061d4530dffe2913e24 acct: fix potential integer overflow in encode_comp_t()
47f8535e579c7154c74a1e5f8071a277044f25d8 hfs: fix OOB Read in __hfs_brec_find
6581dd375d86f136d625e175a29bfa4f2a9bb242 drm/etnaviv: add missing quirks for GC300
5dd72129d23209265ccba2b75cb094394db18273 brcmfmac: return error when getting invalid max_flowrings from dongle
235d24e75914a7f2d00a6b6c7f86ffce1b0d6c7b wifi: ath9k: verify the expected usb_endpoints are present
5cb79ac89f960eddb46246b468359d1883780d4e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
135c4dff4a153564bf903d15f8569080565c2b70 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9c79914fc4119c86fea244ef2f8e9e119a812eca ipmi: fix memleak when unload ipmi driver
abd6e257e8676df9f9ecbdaace957d0f5779db99 drm/amd/display: prevent memory leak
89ba4b41239ccc2dbc47d6c98c776d443e2ea5af qed (gcc13): use u16 for fid to be big enough
fda2dada8dbc2fc387b0cedf5149b47152d82d84 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d03e0e147e4ec92ad6ed5305fc5fc75eb8656215 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e77510ffed061555a8c8dd58b873581158a4c5c2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3b07011bd4e654fc180706e5f64cb63dc2a5929b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
925991913991302687e7df47066367dad7214468 igb: Do not free q_vector unless new one was allocated
67e8c5d7c5103cd82bbf0886a8614484196819e8 drm/amdgpu: Fix type of second parameter in trans_msg() callback
467f5fe3445bb8a2f2e2b11068766a946ed444bd drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
ef5252c25ac36b07093f927696147c0f9478ff36 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b0f5499c9c7fad6d0e7d4a52805fbae07ba3f18c s390/netiucv: Fix return type of netiucv_tx()
10e958c97a5c9b90a897e990b2f502ee9e1f8a00 s390/lcs: Fix return type of lcs_start_xmit()
a2726f76d1afbf79999dd6595df18e6f734c64f9 drm/msm: Use drm_mode_copy()
abf0c82a0eb1ec9a214a7338d94d9cd08573f69d drm/rockchip: Use drm_mode_copy()
4ab3039f6ec462c64f7517714a9c8bcc1548b2b4 drm/sti: Use drm_mode_copy()
30e35ec2bf4c9958a26cbe0e28f8cda3420d8a58 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
aa1113af5934b0add7f72568c0066176d4eea3a4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fef6360f83886dfb3e0b6a360db905b62d0895e6 drm/amd/display: fix array index out of bound error in bios parser
06b472718bc7373f837a2cc462f335db7a58518f net: add atomic_long_t to net_device_stats fields
9df1a304a682df7f67cb2f4ea1851b8ff5a520b4 mrp: introduce active flags to prevent UAF when applicant uninit
9711988843b9bb89e8a6cb1a228d0542caf61a4d ppp: associate skb with a device at tx
8cb9d349ad4fbb604b096668eac26a6309c8f92a bpf: Prevent decl_tag from being referenced in func_proto arg
086804a72494a12aceb4633eb8d40bcdc72196f4 ethtool: avoiding integer overflow in ethtool_phys_id()
a4d64934378fb5f2f0f8f9d0fa1242b75f26cb78 media: dvb-frontends: fix leak of memory fw
7c83f70409c4edb2c370abcb1c374999f284cf80 media: dvbdev: adopts refcnt to avoid UAF
78de35aa88808a548895c159db4a4243179c2c90 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dd838468860ff6529de4a22db6a4bcbdef8cac45 blk-mq: fix possible memleak when register 'hctx' failed
a610abf9b570293ba90e6a67179281dbedab68a1 libbpf: Avoid enum forward-declarations in public API in C++ mode
4d2f9000320a2134424ebd281c50764bc2aa14c1 regulator: core: fix use_count leakage when handling boot-on
09ae31ff08ca1a78356d60f9875747b7aca1eedd mmc: f-sdh30: Add quirks for broken timeout clock capability
6eb4a664420870ccaa6018cb99a4c56d977619d2 mmc: renesas_sdhi: better reset from HS400 mode
1dd9b1acefc139652de8b41c1106637b7e4e7a3e media: si470x: Fix use-after-free in si470x_int_in_callback()
ebc06b6b168ecb93494ab26fc5bc972235f6bf42 clk: st: Fix memory leak in st_of_quadfs_setup()
11eabfd485a623bc19ee2de3a24c6251f4718038 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ce8c84263b97568df4aefa28c32cba142b826a4b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
970ffdd8661cfb6c42bf492b2a8e39f1b611d013 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5de75c63d9a62709b775b2cd8db55725a2fb2f83 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5dbfdd79226ff9e1f62bc0299667439a2c9a8d8e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
72eb98fe4bff8214528872e3480008311356fbe3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
b029751bc079aff37a97ed7d0a92924eb38263be ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4fc8275f62a939341ca67be25997a21e69ba3ba6 ALSA: hda: add snd_hdac_stop_streams() helper
59eb33fb78c6ee46fd2529aca69bc07c16789b8e ASoC: Intel: Skylake: Fix driver hang during shutdown
95c0f8a1d5ae6afb6dcb813bd29c829f707e5f78 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5a501ef04f0b172da9536070444257ef6c96ab91 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
3f288f186665c84a7bfcbad8864528ce16dc90fc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fd5dcf6d53c0ce7ec32fad38077fb6b6074044d2 ASoC: wm8994: Fix potential deadlock
183b104f5079144ab8e137ac9b8f23f82532aa2c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
56c70968a7e45a4c36125db720e117405adb79ce ASoC: rt5670: Remove unbalanced pm_runtime_put()
ce1add292d3e67ac2a707f6fcef3673c43f0d0a6 LoadPin: Ignore the "contents" argument of the LSM hooks
742afb7f6d49bfb96a68ee210062d84261407420 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0b6986ec12271542b3fa5ddfdc747a1f58ac5fdb perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
54d4ead5f75685f97969fced07258a3157c4c617 afs: Fix lost servers_outstanding count
72c62f3db243214fc1ee8625ef91ad83cb2a9808 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4bac8f95acad1eade8bccf1c1fab5c07c80666fb ima: Simplify ima_lsm_copy_rule
8c9cfd733fb61599d8f89d7c8f917dcb1e69b33d ALSA: usb-audio: add the quirk for KT0206 device
f0a645c4de7b7ad05cf9773b25f7926f695089d1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e2036e879943023aef3c115dc1ac959562ef26f7 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0b1c81c58ce8f6536c2286bba94dd860ef7a5f8e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
5dacf5bff175a27121859b49fabdc8381b65f32a usb: dwc3: core: defer probe on ulpi_read_id timeout
14d64f7f95b9058267e9347b9ae57ea387322e3c HID: wacom: Ensure bootloader PID is usable in hidraw mode
83d146d3d0e481c415a342b581e3a1b6106d9295 HID: mcp2221: don't connect hidraw
3f4dd7eb62e609ddcb23405d79322204077c9e49 reiserfs: Add missing calls to reiserfs_security_free()
fb8cd7be9e66ae74868d5935c95e35da7eb15c8a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8a4ea3c81c8be9eae08cabed6055e2d6a6fb6143 iio: adc128s052: add proper .data members in adc128_of_match table
b465826816194638edad731160c1bdb7756b3fff regulator: core: fix deadlock on regulator enable
0def970f4c243bf3bbd527441dc5838d2b98eb46 gcov: add support for checksum field
a0d58feb5b09d6a331fc4c74f1ee9ee04ae99783 ovl: fix use inode directly in rcu-walk mode
2e3d17df2a76759e6c09f3456868f38f6272e5f3 media: dvbdev: fix build warning due to comments
83502d396e06273372c8bd354134be9b210ed71a media: dvbdev: fix refcnt bug
81ecb6d74d0ba990e42b161ece82d4b14193b220 pwm: tegra: Fix 32 bit build
ca1a1b5a435cf7157f9846b7be3bd9228d022d21 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
98b0d032973d290c72db06bd391a23f1cc6007bd cifs: fix oops during encryption
65f9a3bcde86ab77b8729f943f4265a7d9402e25 nvme-pci: fix doorbell buffer value endianness
63d31266b7f4f62cbe418829275014cb4557251f nvme-pci: fix mempool alloc size
5c0a45925611f5fb57fdfe8ce5bb91d610863d25 nvme-pci: fix page size checks
65d2f8a3cec0f00984f0e21d02f49ef2a0fe3b12 ata: ahci: Fix PCS quirk application for suspend
68ec5b65a42dff798ca79349666fa73a294300b0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
71acac1d697f57355f4d8121575366ad1e578edd nvmet: don't defer passthrough commands with trivial effects to the workqueue
b83e1cb6ff53ee60f36adbd55088e649a5eac4bc objtool: Fix SEGFAULT
3ad91eafd56859792cfaf4b750c98ed3d1438c8d powerpc/rtas: avoid device tree lookups in rtas_os_term()
cebd7f4bf0ad18f8a60dffc619dc137c46553a8d powerpc/rtas: avoid scheduling in rtas_os_term()
e57c3667149e70fbf5144a6f8a2c79bac62f60df HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b24523dd330dd3cfef35e6c3f6e035a4a1212656 HID: plantronics: Additional PIDs for double volume key presses quirk
e69a64ae7fdf3b9849e51c5767693fecf25432a6 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
2fc594fd377ccf0cd269c55af586b690985a057a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e2d1303e4f6c045a116d23754be266bb6863eeaa binfmt: Fix error return code in load_elf_fdpic_binary()
710e83f6d480d2ffc8ddb23f0b9ed74401938cd7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4068cc9881c7b6e8345dd30c9e02ba6e444cd6ac ALSA: line6: correct midi status byte when receiving data from podxt
032e3b22b8c1a4ee1003d225be509df66c9542a1 ALSA: line6: fix stack overflow in line6_midi_transmit
8d9931c48317a8ebdfc245a608c7596ebc612ced pnode: terminate at peers of source
f958e429ec73618373e7dc5ea9985574f12e03d4 md: fix a crash in mempool_free
46dd249cf7be1bf8ac130094e0e2a22a57667e00 mm, compaction: fix fast_isolate_around() to stay within boundaries
63033c632e7ad63a5cce0252ff022cabb12cf0fc f2fs: should put a page when checking the summary info
279c82932f71b2ceaa183a75dc4639c9557502db mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cbc3e43c36ef454765c73e9a9034b832dc52e253 tpm: acpi: Call acpi_put_table() to fix memory leak
04ac88707511d5c7e1680ac82d0911a1c964deaf tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c40bb891ab230f775f6542d53baf9d9c8591a533 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
498ba297ec0fcbd07d68b5f8a7f12e2df14680a4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d22de59cb669849d5fbda74806a55a95b39bc8ec kcsan: Instrument memcpy/memset/memmove with newer Clang
c880747af338b0bff5758b89890dd62a061019ac ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
178785f345537e540181dbcb1c39d22dc2cb940a ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
ee9695d62a976d3d35b9bfae87261f9640f4278c net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
d81bfb8df5a6161e2d3798c887ededc351b3cd69 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c1552a25ffae8adf91f7331c9f70a7d0b006ffce wifi: rtlwifi: 8192de: correct checking of IQK reload
6fb64ef507d9660ef710ee6cb357b1d96482730c torture: Exclude "NOHZ tick-stop error" from fatal errors
6f37cf21608d9ff98e28d291fcf4ae4936780f3b rcu: Prevent lockdep-RCU splats on lock acquisition/release
91b39280b3264964b0be12dfdaa0cd49291251be net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
4578be4e421e2e3ca8700c95db94e9a58aae7d03 net/af_packet: make sure to pull mac header
8116132717ccce752af8b71684d12f7626093055 media: stv0288: use explicitly signed char
9fac93b08a2173f944ccab5b36bf3aa6f701920b soc: qcom: Select REMAP_MMIO for LLCC driver
945b1994d09a69ed4b9e8dc9207595505a944d23 kest.pl: Fix grub2 menu handling for rebooting
d085dfec847a73751b760e869add5f31dde5e0b2 ktest.pl minconfig: Unset configs instead of just removing them
a888f571a44b0f28dc46c5c79db5c46a0d2970dd jbd2: use the correct print format
5df0f8f0899c1c3ceb5ca3b1715f902930dead9b arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
2503156b7b7874162866572262216ec72e4ff8de mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ffc4ab23a3a1fd29153e25cd8de2740df8b65dcd btrfs: fix resolving backrefs for inline extent followed by prealloc
091699c762d575f239d3778f258b6f2ca71c4939 ARM: ux500: do not directly dereference __iomem
b5483800201c797692139eaed4253d90a7af8a61 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1fa3dbcb74f05f11da6c289d4cca829a5456c3fc selftests: Use optional USERCFLAGS and USERLDFLAGS
7bf1491c162e40222c2c27184d08ba8161917ff6 PM/devfreq: governor: Add a private governor_data for governor
31b38bb7b92229df85ede4fb6c3dd54cbafccb87 cpufreq: Init completion before kobject_init_and_add()
22ddbabc41500c9b351b653333fad1bd103b255a ALSA: patch_realtek: Fix Dell Inspiron Plus 16
157701644bb78683e7d1f92f596b64b5559c1468 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
abf150e4e4c75c387b9969a666ca7bb214e9d5d4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
956a3aa5364180d177e715f6919cbdd5d060b96d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
5f81ee3c470e5c0704ec2f7863b227f9ce4c253e dm thin: Use last transaction's pmd->root when commit failed
cd99be81817df2a14d7c087b4b3f1fe96f6f1a4f dm thin: resume even if in FAIL mode
9b4368554f0e31109ef398e6a920295ab6064ac2 dm thin: Fix UAF in run_timer_softirq()
25f71addbfbcaac50524eca5603bd0d9e63d9d7c dm integrity: Fix UAF in dm_integrity_dtr()
020ec0f1db065526fa9800f3628575b5a6e7c140 dm clone: Fix UAF in clone_dtr()
a43def6bd28250299a012b3cf647fb42a7f9a0d7 dm cache: Fix UAF in destroy()
401559dd7aca8650a760263571f3d84229c122e3 dm cache: set needs_check flag after aborting metadata
407f0b62951a9abf467e8f75c96d0dc301f92153 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
d7fcc12e6eda00299f7042c58548c819310c6097 perf/core: Call LSM hook after copying perf_event_attr
19a211906320e04ea7a7f9761f340389e4f87fd5 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4aedab261154aafda3d15fbde0a59ff5a9885132 x86/microcode/intel: Do not retry microcode reloading on the APs
6fd63323a4f58d4b9edb20a6420e39541553309e ftrace/x86: Add back ftrace_expected for ftrace bug reports
0e1d0fb6a62386c6a788affec85a85ad6eb0c553 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
d5fa7ebca1464e68f993032fe2fba04f188ae5c6 tracing/hist: Fix wrong return value in parse_action_params()
6e4509897dcd6aea7d8770ff5dc2ee3f17013795 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cd1de372f71e096389e3f4f0d756c9964b4ef9de staging: media: tegra-video: fix chan->mipi value on error
dcaeb447480e7a77d6a10e10398b86fc59c8a1e5 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1a79937429a4fa197b4ac57e2f019a4c718da978 media: dvb-core: Fix double free in dvb_register_device()
eb4a6df11332233d49e778e3aceafbf56b77853b media: dvb-core: Fix UAF due to refcount races at releasing
1ecd5da8281f8460a45bcea8a1e931f7c952391c cifs: fix confusing debug message
6392c26fa24ea6f54346a0586ab6084f018d0c1f cifs: fix missing display of three mount options
6446697a22dc1d6e53ed12bc2e0ffa6fb11b418f rtc: ds1347: fix value written to century register
c9b22178e60545fcf0d3167bf8b9823d966bb7ed md/bitmap: Fix bitmap chunk size overflow issues
6c6f4727b57e858bee9e3f3aa6cc80a9df004314 efi: Add iMac Pro 2017 to uefi skip cert quirk
b30421c65fd55b07b0ae098fb6024e96a741f25f wifi: wilc1000: sdio: fix module autoloading
1c4e975a2af48b99840800293d46998a9a4851cd ASoC: jz4740-i2s: Handle independent FIFO flush bits
ff2d92c6d3335a7c5d75e7aa87ce04643be30fd8 ipmi: fix long wait in unload when IPMI disconnect
006d1e69583b8fb10689842bddb706b048d986a0 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c89e7add19d603904479b3fe1fb09081a167a36e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
26f0128328046151492ea9c5b82e7bb0ab409717 ipmi: fix use after free in _ipmi_destroy_user()
57ef862c38fe3d9d0d136153c9aa3fbe269af834 PCI: Fix pci_device_is_present() for VFs by checking PF
2277b2802c114307329ceec2087a8e757567212d PCI/sysfs: Fix double free in error path
7a9315d428aaed577ee91d536f029689057c5cfb crypto: n2 - add missing hash statesize
ecd41e44d03418e64a75b82202d0a1b3255fa674 driver core: Fix bus_type.match() error handling in __driver_attach()
ec2a69ca647ce5ee4567b46d9c999b513a011907 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c8a8471b3345f1274edcc58f9a69f34f80df4fb remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b128c9241b1365e1957ab38a28aecc56697e764b parisc: led: Fix potential null-ptr-deref in start_task()
7dba1976d9630a48cab1affcc5a0a38514cf7f23 device_cgroup: Roll back to original exceptions after copy failure
887a2b00590134eacf7efb6bc10b0aaf7a711238 drm/connector: send hotplug uevent on connector cleanup
7e86fc1d0709f63e01fe4ad79dabce3184c5bc72 drm/vmwgfx: Validate the box size for the snooped cursor
395819dc6d2467b37dbcf4fd78811d3a06e9957d drm/i915/dsi: fix VBT send packet port selection for dual link DSI
6644fd202f70741b0d5601524a4b84f402f9692d drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
9fe359a6bdffa04f4d80bcf546ee714d760248bc ext4: silence the warning when evicting inode with dioread_nolock
e6bbdd56777cba88441410bad629fabff805b95f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
85d4da4335490806553846c7f32c0ef7994b324b ext4: fix use-after-free in ext4_orphan_cleanup
3799da3d129de4bbeafb40faab18dc99b4e2d918 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1099092bb9ed1e3dd2729b5993e6579405334f96 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
adb95137aae5f1516ccf75f471ec9e96291c5438 ext4: add helper to check quota inums
19b8b194e6e317a1ad7c26d58bf39461849186a4 ext4: fix bug_on in __es_tree_search caused by bad quota inode
5015856dd5553fdcee45d60875e3f053d21d3dd4 ext4: fix reserved cluster accounting in __es_remove_extent()
3ecf7fe0504958e1fe1913f02dd504e2d4a50d4e ext4: check and assert if marking an no_delete evicting inode dirty
5829475e469565cc9f0c73e3398c3d31da56cdb3 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c64f5f04b81f7c33d97bf3774fa80228e99ac96e ext4: init quota for 'old.inode' in 'ext4_rename'
e6aa8916c79fc834740f9dedadd202717ebcffde ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
48dacfaf1766ac819cf5efd8875d470e925580f4 ext4: fix corruption when online resizing a 1K bigalloc fs
94f0b1275acf4dc4f7bef4c29916db4b56991644 ext4: fix error code return to user-space in ext4_get_branch()
7f7e938dea848e8484ae784c72f24c325d15c04b ext4: avoid BUG_ON when creating xattrs
dfd396c6491e3674dc376004a25b4e1cb86e5321 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
449ef677cbc732433044fde8838e4f363bfc56b2 ext4: initialize quota before expanding inode in setproject ioctl
cf0f21d96db49c417c8f2e7d6747dbadfde25ebe ext4: avoid unaccounted block allocation when expanding inode
8475c62c83898d78d90e115665b2c529326f2991 ext4: allocate extended attribute value in vmalloc area
6fb5f2acf12a42495d658f9d7b6de6d71711b08b drm/amdgpu: handle polaris10/11 overlap asics (v2)
d4f016240922c0404d387af216251a44776ecbe7 drm/amdgpu: make display pinning more flexible (v2)
ea9ca82500988067fc41a85054a870ffaf0806c1 ARM: renumber bits related to _TIF_WORK_MASK
49de52fc4f119c70269b5089780f6a3a39609397 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
62176ce43e0a29bc57c8fd523515c4b92c6f4f3c perf/x86/intel/uncore: Clear attr_update properly
6810a1c55c724338e3619906636f7c2920ccb45c btrfs: replace strncpy() with strscpy()
a1a5f4d1869ff55e2bc83301d0854bda2928f740 x86/mce: Get rid of msr_ops
8a4c1c39a01692c140d93016416be758a090fba9 x86/MCE/AMD: Clear DFR errors found in THR handler
540d9b6928ab0b9584109f6220d291da63943401 media: s5p-mfc: Fix to handle reference queue during finishing
c353b5db72ccd36097888634c725375a4f1a4fe1 media: s5p-mfc: Clear workbit to handle error condition
8cbeadaa22b3828641610c3a5ed05a16acd20a7c media: s5p-mfc: Fix in register read and write for H264
ada78a868b12060d305a3ddcce91d05752f07698 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
faa137f75560b7e5ea74edddefe9c95b758448ae perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ed1699677a1216dfee80c269aae1be5f9a565ac7 x86/kprobes: Convert to insn_decode()
d2d2656658471ec2465cf8fb6a640eed5f6f1ee2 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
248240f7e46a67e53d395370dadd0cc63e18fb00 staging: media: tegra-video: fix device_node use after free
3fd86cf4d2b28023c4ff805ab0a0298af1ff1d05 ravb: Fix "failed to switch device to config mode" message during unbind
37fd94b66b4147b63e91e2b172b6d63f1dea68d0 riscv/stacktrace: Fix stack output without ra on the stack top
291467aeb69b3770a6568f17b74b0ca6f860d82e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
747452af70c0aafeaba6511e3dc6645367efd04d ext4: goto right label 'failed_mount3a'
4584e4917eab229a964f21f217965202da54cd77 ext4: correct inconsistent error msg in nojournal mode
a57c7427d961261634ffb6efef3fe9539546b4e8 mm/highmem: Lift memcpy_[to|from]_page to core
5679b08ec9e7b96a8975ed5c38e270b84777e596 ext4: use memcpy_to_page() in pagecache_write()
85374538d04a8d1dbe738fec8862b3c6e5d0d90e fs: ext4: initialize fsdata in pagecache_write()
46b5b945ce9b59bba19919cd1bbfe64cf21d3ffa ext4: move functions in super.c
3dd12618200d173e654159bc041e7722ba487bf3 ext4: simplify ext4 error translation
c5466f6b44cf7f05a51c899214fbdf347155e760 ext4: fix various seppling typos
caf04d598a4328538a23ab1ff6394568de1f0457 ext4: fix leaking uninitialized memory in fast-commit journal
a727246ec3570a139428b1a090751056b8e69035 ext4: use kmemdup() to replace kmalloc + memcpy
de7ba441ba5a1ea4bd028e2158997423b3745116 mbcache: don't reclaim used entries
7f6327369dafbd50f3bd71031d527203f03eaff8 mbcache: add functions to delete entry if unused
009f6c68a71b22eae7c3c9624cfe7c6b6e3fae52 ext4: remove EA inode entry from mbcache on inode eviction
0afdce98fd0dd721cacfcb9026d125f320051c33 ext4: unindent codeblock in ext4_xattr_block_set()
6099a4c2071cf211cfdc872400ed720a69950286 ext4: fix race when reusing xattr blocks
94d7e5d2e1a01c3c54b6c5e2e3ed6cd1894e01e7 mbcache: automatically delete entries from cache on freeing
e23a64f1b9122f13426090dd008d424199ddc25c ext4: fix deadlock due to mbcache entry corruption
c87a287b6d668d8813bf17aeb5db3a170513ac6d SUNRPC: ensure the matching upcall is in-flight upon downcall
6e14ab52a9c067cad420be0a80e99e1aa77fac18 bpf: pull before calling skb_postpull_rcsum()
f755a7384b1364cde0bea51e1a5278764e80f2b8 drm/panfrost: Fix GEM handle creation ref-counting
76be08dda76249f71de65af405e2b253cebb8c7a vmxnet3: correctly report csum_level for encapsulated packet
03743a31afa395f54747130d51f59799db45345f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
fb47c8c01fa313702838e605b4082ffa7bb91517 nfsd: shut down the NFSv4 state objects before the filecache
29c242b666e49c551202dc7b41ef52b923bc2b0f net: hns3: add interrupts re-initialization while doing VF FLR
46d27f947addc7887ba4f74cfaa6747dafa57e23 net: sched: fix memory leak in tcindex_set_parms
6d45f62f23f70e5fbde332e1b1111af89e4d6589 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
8559f376eed4810c685fab4dc5df0210636d0e7f nfc: Fix potential resource leaks
f0c8cb38029e502122503a18dccecbd0cd5a1274 vhost/vsock: Fix error handling in vhost_vsock_init()
4ddde8a5086b0dd23a9d69f26f703d87121ab121 vringh: fix range used in iotlb_translate()
a917a254dc15b3eb52344a2cb7906bba14ef6768 vhost: fix range used in translate_desc()
66b02c7bc7ec640b70a3dc08beda61da874f0468 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
d2e3caf14054da1670333b13b22cc36675b3dac0 net/mlx5: Avoid recovery in probe flows
3b94d248cde8dd7a55bb16931b4d424a380145c0 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
c8fd9b540085e5dc1a3581b15004aa0079c17296 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
cb0bc015f8fb7e074081ee9ca76382f7177d1afd net: amd-xgbe: add missed tasklet_kill
bc46375deb383ef7e6dded3347f6731044047755 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
0c971a8daf078ddac567681cdcf53213ecad0f9d RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
bca71c18df388f94bb549d43238b0d8fcb7236b2 drm/meson: Reduce the FIFO lines held when AFBC is not used
89434e2329e659daa85ca74fdf05e9041befbcf6 filelock: new helper: vfs_inode_has_locks
33f93a3cac3ee5f90e854103ecb3fdceb92d9c49 ceph: switch to vfs_inode_has_locks() to fix file lock bug
7a4aa34c4f3a6fd790679a65f42ad3a48a81e959 gpio: sifive: Fix refcount leak in sifive_gpio_probe
d2ace4ce2a443662e2d074c03ba24e7f5aaa4b44 net: sched: atm: dont intepret cls results when asked to drop
e012871e59c35607f02d6090dfdbf5ab3d1e8162 net: sched: cbq: dont intepret cls results when asked to drop
3d419bcf4d50f2c8e6e689157c0cfb3177c00f82 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
f591f3763603c2edb4c507df407618b748b117bd netfilter: ipset: Rework long task execution when adding/deleting entries
45495b00bcf9e604dfa3effa9126fb6e4b0b1e1c perf tools: Fix resources leak in perf_data__open_dir()
e381bd257c7df2383b61f84a6690181a6d747959 drivers/net/bonding/bond_3ad: return when there's no aggregator
43be11e1f333d208889071681f2e0d411dfcbc97 usb: rndis_host: Secure rndis_query check against int overflow
cfe55a78a4317c4ae88afe9411f45c2357801cd2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
cfa3b6ef2359412ba9f54024574feadd633bad6a caif: fix memory leak in cfctrl_linkup_request()
bd55342c24ac4c71ecf236319f2e2037d674eda6 udf: Fix extension of the last extent in the file
4732211ee48e4489ae9d8b28fa47ead68dc96b51 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8de370daadcc4ba81f8919237a88caaf77c48bc8 nvme: fix multipath crash caused by flush request when blktrace is enabled
57be00481e752cb8bc0afec8ddd26188d8853e5d x86/bugs: Flush IBP in ib_prctl_set()
48a3c3677f67c602549c5f88775a3def005da807 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a97f04c7ea7b0c27a65aa40f062e17f5a0b15561 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
29812c7b7cd99f88e37edd881d99e31461231fd1 riscv: uaccess: fix type of 0 variable on error in get_user()
e7de1cee25d832371e9f8b05dde511badc586b5e drm/i915/gvt: fix gvt debugfs destroy
820829617bf07285bacc1c260841a64f6a97fcc4 drm/i915/gvt: fix vgpu debugfs clean in remove
c8429ae22b605fb90ab3e47d8dcdea4ac95a7630 ext4: don't allow journal inode to have encrypt flag
cd658bf89e077999486a8127148ad1ae7d0c2489 selftests: set the BUILD variable to absolute path
7a9bbe76ab104841c3a2b062fa62df26514b5c1e hfs/hfsplus: use WARN_ON for sanity check
994974e846a10f0d96f15ec2a1c295c7a3c18350 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
34af7baa90586e04f6375084183a5b7812335c98 mbcache: Avoid nesting of cache->c_list_lock under bit locks
65840888e12f1144f42e493644cac15e745c79a8 efi: random: combine bootloader provided RNG seed with RNG protocol output
b21fd60b490e4ea37ed2bb5975013af08933b0af io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
c525af3d6565aafe0def0c44f255f46aee61eb2a Linux 5.10.163-rc1

--===============5087812931091184802==--
