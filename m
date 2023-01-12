Content-Type: multipart/mixed; boundary="===============2277909283452413370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:56:09 -0000
Message-Id: <167353176992.25840.17752574049530204404@gitolite.kernel.org>

--===============2277909283452413370==
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
    new: d33d55703c7895c3dd8793cbad6046db91df21db
    log: revlist-0fe4548663f7-d33d55703c78.txt

--===============2277909283452413370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673531764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673531762-7bf10a00b4de78b7cd7a3ce7c9f58f6a26fbd5dc

0fe4548663f7dc2c3b549ef54ce9bb6d40a235be d33d55703c7895c3dd8793cbad6046db91df21db refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPAEXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uMQQALCDRpxB1YcTHJ5iz/mo
Fa1okeH/Bm/J7J0GzpC1rfy2/i6fa3TDODspMXpo82FkwFOiJ4MzZSGx0+oOKo8+
pyIg9qaR96HRKBf45My2nSH7YINZxYLV8YhyvwGJdZzk4rpfx0cA99wplheYyTc/
Cak2tyx5LwGcpJIeNFHFCQHY4sfLwoXpf3cpmnf4J4nVNGdHij8wMcEmzHK06Cyw
Er0gyyTsMIU4lvcp84k3O3OftfPo43wmc3uxxgDHYrIuXa4OuUnkRUCiDsjw6MgB
GHH31FoVy1bi0sVudoOcnIj7BiuOg0WD2ql8oh4ZM5MbIzgeAMks8NQXFHjJB+yV
gcIC2DTn4NWb4FDYvkqMRQxH2Lza/GxZ+ygg3CrnrQ3qWOMePcEsQgFHJWlvbKIL
vTiNRIQgecVPGz67gYMLwIOfZt7nq/N0MrcXACq9jzxO5GzUimKuM9Ycuc6OHRF4
jl3tFDrXmGU66jHxMJHFcZFx4Wp7wHd0iWnge2tJpHsBIFFv18+RukBGBU7cvANC
rqPL0FpBCVk7wjwm8NnhVFM795iiLWojPopgHCB8GVXrBeO4lMADpTUbsECUspiH
YZSlPPMWH4QT6tJcDYzKyCB9c+jGqGQfQql/Knm+8d6kssMH8qTQhS3vaeaaMJaO
7jgU/faElCW1nepXQGPMTj/U
=WezG
-----END PGP SIGNATURE-----

--===============2277909283452413370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe4548663f7-d33d55703c78.txt

4a3072e2de543935e6ece77dcb6420f33a1e6f51 usb: musb: remove extra check in musb_gadget_vbus_draw
52285cbb9fd2e3721ff3add14952db7ec4ad8323 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
31e793c17b0dc8021429958f7dcf559463329d49 arm64: dts: qcom: msm8996: fix GPU OPP table
e1fe9accf766e3ca688e2b50625a4f938513708b ARM: dts: qcom: apq8064: fix coresight compatible
7befa1e8595b8a51bca70ca44896893c0c04b22c arm64: dts: qcom: sdm630: fix UART1 pin bias
82cab59382bae73416244d2e144b22598ead12e5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3c276e04e156a134bba9fe5bba9feadda4f0e253 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
38c7cc090906b5f3727441748031096f86bd19e1 objtool, kcsan: Add volatile read/write instrumentation to whitelist
882192e351737bfe359a45f8429ff7861b360345 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
122fa9f537c1f6b3e19c9cb66cb37438fc665170 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
86465cedea908a1e0f1651cf39317fc86b9bf744 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2667d6f9758fa3ff838415e4ed1582834323f5ac soc: qcom: llcc: make irq truly optional
bfdaab4bd78f34793e40772ac26972df419eda91 soc: qcom: apr: make code more reuseable
1b19e1bcb7167cc86f9c6eea8da569808b1b4ea2 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
ee318e5b68b770417bc9eb24fd0dda18eb0f1cb6 arm: dts: spear600: Fix clcd interrupt
014e0cfbbb2f57c735bfd1f4f3b50e52ab4f955b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
501b041c4b64f37331aaa2d7b48353f9e0636909 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d3a431d94f889a0f51ee776df67d51d1e74f3123 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
55974bd876e41b441e7a9582f5e84280c9a4a903 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d0366d56b7d21f231a8b151c6a812eaec846065d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
38835eea45d8eac8a47fd66e79e365f12656ad0c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
d0e6c59507fc792a05f46f47a3211aa6ba7b3333 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
645750024c6e759da6276316b4008e52512a9549 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bf0616f97ce70d8692faae1e8bac3119ed92a846 arm64: dts: mt2712e: Fix unit address for pinctrl node
4d877e1d3025dc9c493cf47eff6770d33107a14f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c758026468ef623f0f01bec329152aa790aebf44 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a28f48d6cccb2504665fff243eba916363526978 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
fe4f3ced3cd0f4da733dc7f83987902ad1da6466 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
195eaef607463031a692b656484c4bca143600cc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b493d627d97b04befd2b09c4238deb6a1aae1d3c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9b9ffbd0650b40fe52a50f5338678a3079191745 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
63f0692a8713789dec0d7f64ae7ab55e9f953606 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bb177299e9d16a8cbf63748698be6528fb0b5141 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ee3d7089323cbc17b5b72c8ad7483dccc4144803 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
cb20e2f048ae2dc3888f4e8d080b5be368e7aa9f ARM: dts: turris-omnia: Add ethernet aliases
260ab2c37deb7ad7dab1245ed353adfefbafbc6f ARM: dts: turris-omnia: Add switch port 6 node
78545183d7fb8a6eb53235207709a570350e979d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ca4a2861dd5ae46e30de9d43c40b40e94f960ded pstore/ram: Fix error return code in ramoops_probe()
a8d35427f73b8eafaaa0d32dd8a0ea7e60178ce2 ARM: mmp: fix timer_read delay
9020b4f09f2ef76805232182b2d5560a0fcb6061 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d21bdc0e7b5254d54ce6a65a4208d70f4c10481d tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a1bf7fe125e5ddfa7d380593852ec3b56df186a6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d80c8e308ebff08e240c3456659de13e278d8ecf sched/fair: Cleanup task_util and capacity type
ee0f02e1365bf456db784538d3e30750518102fc sched/uclamp: Fix relationship between uclamp and migration margin
a64826f5d21dafefc4416903d0ec00c247ba05ec cpuidle: dt: Return the correct numbers of parsed idle states
e5786cc962ec401e5a253eb90067ac44c50a79e0 alpha: fix syscall entry in !AUDUT_SYSCALL case
9de1210243c6d452a0aa2430d37eb3b72d8230a9 PM: hibernate: Fix mistake in kerneldoc comment
8b459b9528a92d7877b89def2bc51dc81f6fdc69 fs: don't audit the capability check in simple_xattr_list()
23f7b7a00a203aa9ef6357d1d9e84001c9a8e943 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
fbd271efea9271966ebeb1dc70c47ef2af1a241b selftests/ftrace: event_triggers: wait longer for test_event_enable
94ee03a0aa91af5ef92f66ab090231e61d9de646 perf: Fix possible memleak in pmu_dev_alloc()
ff34579a1fb011cbaac90cf22cac1d2ecd5b8da4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e66ecaff1e7827f4cac0c035498460366aaa3a61 platform/x86: huawei-wmi: fix return value calculation
15fe05311bdc95afe508c6248a79cafd48af335d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2f485e671a587f165753b70947d3ace6bcc0d44f proc: fixup uptime selftest
a97dc5bd32b583442a749da1260501eab0d477be lib/fonts: fix undefined behavior in bit shift for get_default_font
c57e1af04a8022b20a7f7ed0317f3d97c474b59b ocfs2: fix memory leak in ocfs2_stack_glue_init()
aa1652054362ce10684edf58a36040e8dd58625b MIPS: vpe-mt: fix possible memory leak while module exiting
1ce57273bb8f70988872921ca56d615d709e49b9 MIPS: vpe-cmp: fix possible memory leak while module exiting
055e11417b3b1b5cb0e923c4877ff7edeadaf3d6 selftests/efivarfs: Add checking of the test return value
df9ab7669d914072f6bc2c423f189e076e68c2c4 PNP: fix name memory leak in pnp_alloc_dev()
04c55babf57eaa611dbc24e3335b7c57bfa16252 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4d4bf509b7ea661317f1867fc126429718e0999b perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
07743060cb9904f9ebbe1d32ba763da78abe09a3 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7653a1ea5502c488149d036d56e36e28b28a8691 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
538954e1a2b85bd2e0af8777fa4502abe624e5b8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
984abeae078e658d779a80de6c9a66732cbc8334 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ce4feced585711cd4e1f0d60e1987d1db8f0be86 nfsd: don't call nfsd_file_put from client states seqfile display
1fb5524d576eccf5c1085e2d892cbdacc4815eda genirq/irqdesc: Don't try to remove non-existing sysfs files
7ea7f4fba0bc425562d3ac075fd6850e300666b8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6f3e022f4c5a3db11bebceb3ff1c1929d9c20ae5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
db150debe9b28c28fd2fc00d1482c5a868b5e880 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f7ba78cf2816cb0df8263888d4672fc54be45f85 docs: fault-injection: fix non-working usage of negative values
0d80376acc35fb4c1579c74bc4ee96cb165fd27c debugfs: fix error when writing negative value to atomic_t debugfs file
95d3e776394d4b998e41d304454a23266b59d1bb ocfs2: ocfs2_mount_volume does cleanup job before return error
bf4a16d21888edc66a342f3144f557297ddcf53b ocfs2: rewrite error handling of ocfs2_fill_super
4594a9046ba13dedff857d005602b287521ede19 ocfs2: fix memory leak in ocfs2_mount_volume()
1fa7d3a510be4cf05b7836cd34c8866cd7033adc rapidio: fix possible name leaks when rio_add_device() fails
41b54f3b88f9c99c8b5cc05d0abecfd82cf95499 rapidio: rio: fix possible name leak in rio_register_mport()
922e015274635e59a829e864a4772d413777df0e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3a4051fd053baf6d9978d043b85a85742e18b11c clocksource/drivers/sh_cmt: Access registers according to spec
8729e50202d88efef13fb2b35f404465e4ee7b04 futex: Move to kernel/futex/
3056105f773c644be2c8cdeb7e212b3d2813f2aa futex: Resend potentially swallowed owner death notification
053dce744ed5f9406d7ba26069d9ad7f330c83df cpu/hotplug: Make target_store() a nop when target == state
8259293dd8b112e84b80e0029478f48191ae7cb3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
3b763eb1dcd4432179de2d349b7983693716fdf1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
329db7a2d55443df4e077ed7a6bf75ad1fbd30b0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7dd8b146f881549061bea42b89e4b166f2c5b6ed x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c055cac9d664ee9dcc85d7c3cad0191a1a534147 x86/xen: Fix memory leak in xen_init_lock_cpu()
bf5381ac8edab7995b1ee87ebe5d883815835a9a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
48d41af3f92eb1c2c1fd8176d2e3891bbd70c65b PM: runtime: Improve path in rpm_idle() when no callback
007bba08f5206b9d82b49ec8b4113e86d0cc5865 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a5a6339aecc547c230f7e7145bb209b1692e9f79 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f35d65e0407a88370dcac79ec02ac0611b45458e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
3dede3b04b1cfdb221feda0700c2014339043b27 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3465bd874a089d3276b1746117d95d3d039644e4 MIPS: OCTEON: warn only once if deprecated link status is being used
3cc62e73fbc8c74d94e76b3e25b6447481cc533f fs: sysv: Fix sysv_nblocks() returns wrong value
55c6741571ebd2fa40b68e7685aa39210984181d rapidio: fix possible UAF when kfifo_alloc() fails
e0aece201bf79278a4cce0e25b6fac054992b89a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
409179e2ce5806ede3b2e0617942b6724488ce62 relay: fix type mismatch when allocating memory in relay_create_buf()
6bf56996490998d2dc852da6291eeb388e6c0719 hfs: Fix OOB Write in hfs_asc2mac
7488b91df9d7c8331b9b84efc3b010b61a28519e rapidio: devices: fix missing put_device in mport_cdev_open
978af1db7b456a85e658a6f50b054277eb317ff7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6c2f251ac5c672dac188dda0ad81412066140ef9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1c74193408545f9678e43622664868735832fbfc wifi: rtl8xxxu: Fix reading the vendor of combo chips
e2943abaa99826abbdb75ee0d05d0752a9c124b4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
bacc39818dbcdd18a14ab1a799dc4d44a2fdd3f6 libbpf: Fix use-after-free in btf_dump_name_dups
ad547307c49994243e2ac7e8266b85d8ae09d22d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
1838b16b900622802490b661550c350a25a8ca64 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9720a4321648a169a71bf5a2dfb08a48c42bd466 media: coda: jpeg: Add check for kmalloc
f67f4a56e1622db1029326b66c926605a766489d media: i2c: ad5820: Fix error path
9bb921d60426f735e1dc14ba6c3251f4a6ed89b5 venus: pm_helpers: Fix error check in vcodec_domains_get()
1c3c6e99b6800cf61e278b7625c4d9f177788494 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
f6fe9ac34899a1620c107d2ea710c5b7cfbfc7ef media: exynos4-is: don't rely on the v4l2_async_subdev internals
72550f62cf7286b8d7f9859b28994495e52233b6 can: kvaser_usb: do not increase tx statistics when sending error message frames
9174a2c5e284d759a2c2971d9c1c0b075a22b7b0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
55af4db0ad3eccfa05cbbaaedd67ac749ddcac2d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2a3ca71a712868e4391dde2e8d35426fe121f5d5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
908ece3ef52c333a3cfb486c65495bea941282ed can: kvaser_usb_leaf: Set Warning state even without bus errors
c8930ff76e5d8b65d9a295916918bb778d67840e can: kvaser_usb_leaf: Fix improved state not being reported
004895927648090a89c26d811dcc866627d82225 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8bb1a6d48f3ac9e21b112ae5724885db12acd491 can: kvaser_usb_leaf: Fix bogus restart events
7a1698c73287b4824db1464422bb4e54635fbe3f can: kvaser_usb: Add struct kvaser_usb_busparams
e21504d7d637f86a134bbf93c3d6252ebc4d1207 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b51e26a15c5b30e9bc81b5aab8e136bf712e197d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
67d78aa0d17dd4f59587c5e98ed4c12a3775e679 clk: renesas: r9a06g032: Repair grave increment error
aaaf06d20b2077b176d13f3dbe8fe11245e2ba35 spi: Update reference to struct spi_controller
df6d938e4d85adf7c3631df6e0e437379df6e0c3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
eec1010067bf3868a2af8f480c3d89731828380b ima: Fix fall-through warnings for Clang
b03e8538f085ecd6c3ea7906166679827696c26d ima: Handle -ESTALE returned by ima_filter_rule_match()
73fc36827161399ecc3823b977bb2e41d23cc7dd drm/msm/hdmi: switch to drm_bridge_connector
e154268d596d5677e213ff12be876e6dbf673305 drm/msm/hdmi: drop unused GPIO support
5ee58db8b6e17f6f6d04a627b62fccb5666c3465 bpf: Fix slot type check in check_stack_write_var_off
ef2dce94b231834fe9e20f7857c3410ed401b2a7 media: vivid: fix compose size exceed boundary
646227b50601fca52a92a70ececb51e3342ff0de media: platform: exynos4-is: fix return value check in fimc_md_probe()
6d77f684ccc4b45c2e1d2167f250eb4e97dad8f2 bpf: propagate precision in ALU/ALU64 operations
5e6613c52cb09b74934a99bd389f008ba8410532 bpf: Check the other end of slot_type for STACK_SPILL
862d50007704dd2a847dca68dd791f6500d8ded1 bpf: propagate precision across all frames, not just the last one
e28240ec89afa7198873d2eeb7f672bb10b05130 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
820fa21d3d65a2f4babaabb950715e10749e1519 mtd: Fix device name leak when register device failed in add_mtd_device()
8531d85de96cd2f486b8b90d50a4c4f453bc5662 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
18e8433a4c0c4db7b0dd9dfeeb321977c7677b35 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
68db2b6ca4d38b338e33791c5d9f7bd94910743c media: camss: Clean up received buffers on failed start of streaming
d5ff160f11543a560eaf04036ebb6c363c9ba9d7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4383faba4b910386f5b886afce3eaff5dd8bb526 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
597e7a904dd69bc29d5ab61dfe7b50a7a1abc0a8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d237f5881b0dd684a794a1d82ab0bd674f8eab21 drm/mediatek: Modify dpi power on/off sequence.
ed9321a22ddb983369d03813700090086c7d57ab ASoC: pxa: fix null-pointer dereference in filter()
48b7378434705c10b3f51cc3bd20d7986653e4fd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1f99d8e0888ab4bd16953eb8669b030e979ec814 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
49c52c047790349bf7dba639813b3f17ea63c75d drm/fourcc: Add packed 10bit YUV 4:2:0 format
1e6c874d45217e2aabcae4c1ee59012e53a0d4c4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
9d0b01f38589952420a68054e3753cf1793a4025 integrity: Fix memory leakage in keyring allocation error path
ee5fba427e847e9c592e9046d88b0a2a343bea61 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3b8618ac55d0f548973cc0ae7f3d60884b8ed228 wifi: ath10k: Fix return value in ath10k_pci_init()
33a92be7716e3d04af08b7a6213bc6171e8f8139 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3e2e3896cbe5e2e76bd6de1f5553dd75ff0e164a Input: elants_i2c - properly handle the reset GPIO when power is off
f9e8841e4eeb898ee93c75a3e19c49accb8403b4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
da4ab2ad90e3f45e5ad5bfa23b73aa28d40d7a50 media: solo6x10: fix possible memory leak in solo_sysfs_init()
084d7b3f4c3d4075566a34cffc803e903e41e198 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fb3b37a338ea0b4246e68f858108ee3149219d6b media: videobuf-dma-contig: use dma_mmap_coherent
60ce1e7c1b67902bd550c353cdc2dbac80e7d00b inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
e5dfbc8080c4f5fba7e7ecbd6916566829da67eb bpf: Move skb->len == 0 checks into __bpf_redirect
538135371bb8c312ce6f316d3e42becff40002dc HID: hid-sensor-custom: set fixed size for custom attributes
b2f3ca52d3543629eeacd296df81135c73a055b8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
244e5c271dcce9bca585330c31bfb68462ce3464 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
899b3840f39bc0b4c32b1fd548dacb63a403ef11 regulator: core: use kfree_const() to free space conditionally
1a77617d1b6610e1df86e8765025dbce9ac4bf97 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d236789028bfdbdc22ebc1cd5d84ad3f031631f9 drm/amdgpu: fix pci device refcount leak
5fe451a9eb324aca76adb180db52919fcb10dbf1 bonding: fix link recovery in mode 2 when updelay is nonzero
5154b516ee4f9b2be051eb948a74b2f5f136d00d mtd: maps: pxa2xx-flash: fix memory leak in probe
34bfb7d823b1c4ed562182f41a53f4c947f447a9 drbd: fix an invalid memory access caused by incorrect use of list iterator
d47f81a2f1ab296aac448386953bd32967ce3072 ASoC: qcom: Add checks for devm_kcalloc
94dd78761ed145f25c2a90b61c536643407b5c57 media: vimc: Fix wrong function called when vimc_init() fails
d426baa2d64a76da31330fcca6cda05a4e1fce0a media: imon: fix a race condition in send_packet()
ac6c263b65b21a7b1f559ec53e537ea97bc9fbe1 clk: imx: replace osc_hdmi with dummy
d2285266cef8cd1bcee26e513c4e82084bf8c5b5 pinctrl: pinconf-generic: add missing of_node_put()
ac87c13de9b53c8253a2f8e94624abcffe3de49e media: dvb-core: Fix ignored return value in dvb_register_frontend()
94b0e3373ce9366cb080e2d76ed82d5809980e09 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
72ba9eb7cd25fbbfd7fb2ffe2c2b06ba578e4f11 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fd1351ba6b1678f23cf81b9d7ae92921859a9911 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4fa403211f67491a4e34b4daf9ece4700abaa732 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
aa6e35ceab60c46d866b2b3466aa07437ea990d6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
908d010647654c56d5971e8ad2eea1a12352c337 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8279b07483181013e3dd546bfe1cbc09bbeeb19d NFSv4.2: Fix a memory stomp in decode_attr_security_label
83eb412b834b0666f71ef91fba22395469d0f1f0 NFSv4.2: Fix initialisation of struct nfs4_label
cb45c89faaa2d40ec3e54470d056d3ecf2c32b86 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
15c9cbf1d8e36baa44a70357254e77fab7f2535e NFS: Fix an Oops in nfs_d_automount()
8878b7399864e13facf2dd518a203a9fe891c6d2 ALSA: asihpi: fix missing pci_disable_device()
11891bfb907ddfe723db9221eb5f86e1ce0f26a5 wifi: iwlwifi: mvm: fix double free on tx path.
0d8d9f95e2f0d6eadfc057960de05fa0c14069ea ASoC: mediatek: mt8173: Fix debugfs registration for components
3534a57dbc331bc9c08177e2718d21592249243e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
34ae6a754a81efe5753c2a84f2831d6cda2b31f9 drm/amd/pm/smu11: BACO is supported when it's in BACO state
8033f54b60c5e5c7f6985b5ea493cc006f7129dd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
674a79f728f683432aeb77f7ba448e1817e38eba drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2efdfdb8f43dc0bd0dd0d9f562d66129d72f9e6f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5a63759eedaa02ce70570916c6955e297502f416 netfilter: conntrack: set icmpv6 redirects as RELATED
9fba61a75566f5ab915e1554c1cb549253e5d9bf bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f9f0cf21b10272339960829afbac892406d01339 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
36906802c959c26d720f0335b4f5178ab09552cb bonding: uninitialized variable in bond_miimon_inspect()
7cccbf771f456b546d2ca65ab63f3014e0a869f7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a634e8eee2ecf57207a8f4a21533b49a7a047f5c wifi: mac80211: fix memory leak in ieee80211_if_add()
8a184c3f7aaf2952c76bdb8eadb0a5293f95a2de wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d36ef945c18c284371c920c1553b1140fc0e765b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
564c53e14d1ecb75d1f74b75830d8d79ee191487 regulator: core: fix module refcount leak in set_supply()
ed1e77432196c134d457be0106cfa797e47b87a7 clk: qcom: clk-krait: fix wrong div2 functions
f90a3351a4ee3ca873a5ac818ed63086f996bf0b hsr: Add a rcu-read lock to hsr_forward_skb().
809810474c5f3ee2d2aebc3ba4245bcb72ec34a8 net: hsr: generate supervision frame without HSR/PRP tag
89b810bc1c7f2ed84b1fccb03fbf6198a3b025b3 hsr: Disable netpoll.
23cbaec43631400c43be2b04103a1dc7158a6e77 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a1af4332fa3712a85deda7d44807e4afad0cf893 hsr: Synchronize sequence number updates.
592fd6d3d96470e54a9ae378162f910efb5d4e08 configfs: fix possible memory leak in configfs_create_dir()
c42cd79d4ec79ad0b2ff21189f9fb4c97642e189 regulator: core: fix resource leak in regulator_register()
2fcf32f2018118749769ad124738546b3c0aee3c hwmon: (jc42) Convert register access and caching to regmap/regcache
c44241a358d04533782f26b43656903f9333bf3b hwmon: (jc42) Restore the min/max/critical temperatures on resume
010bc2737d2757bdea08532224397f04f0ef65d7 bpf, sockmap: fix race in sock_map_free()
f7f3f94e06078b87a27b870e29b41098a7dbb05a ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f84b1c79a3ddbfdd0cef616de1e9ba4673940675 media: saa7164: fix missing pci_disable_device()
530b2d5224e0ea57be7a4045b7bc6d338460dff9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f7cb37686ed5e27226c9791d353d11981e289840 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d0691665c2e9e2e184eba94919b27420da1fc5a3 SUNRPC: Fix missing release socket in rpc_sockname()
1921cd532526d36e9ff6d829fdd8044c168ad1d3 NFSv4.x: Fail client initialisation if state manager thread can't run
c136cc88a6c1006f6572965519e5fc870b4161df mmc: alcor: fix return value check of mmc_add_host()
a65e0f7394004835c32810ca9175642398a51871 mmc: moxart: fix return value check of mmc_add_host()
ed4484a0fb803087d01e5058ba81e4cddb146d7e mmc: mxcmmc: fix return value check of mmc_add_host()
279bad539ab46fc5c0028e077e601985308b0797 mmc: pxamci: fix return value check of mmc_add_host()
acb950750c6ecdf67f7187605e740eb4a1d28c1a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b95b3d0542f59d2a958945c52ece6aa1010704fe mmc: toshsd: fix return value check of mmc_add_host()
f90d8b7dab052b5e124cd82d9a167c740d42dca1 mmc: vub300: fix return value check of mmc_add_host()
058a80665eaf2cd69537134b0040c792c822bdf0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a0433a050fd80de403d4d8df605d76461710c7d3 mmc: atmel-mci: fix return value check of mmc_add_host()
f0872f7d0de3ab05b8e2c518eddaa1975734c9e8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
de16cee4c55248ebe5b9242b92a9eb0f179a48bf mmc: meson-gx: fix return value check of mmc_add_host()
0fdf916cec5b326752bac19d55a1647700da60aa mmc: via-sdmmc: fix return value check of mmc_add_host()
fe980f9cabe470290c001ae89a1821817a12442f mmc: wbsd: fix return value check of mmc_add_host()
3598e0b1ff5ff644b646c486bb513af676c36f72 mmc: mmci: fix return value check of mmc_add_host()
8c2208908820843fd4aefa7be9367c966dbc3552 media: c8sectpfe: Add of_node_put() when breaking out of loop
8b41079a847bf13b17e6c2c383e811668433a4ae media: coda: Add check for dcoda_iram_alloc
35cd129203717535af95f83dbd2af5d807e13569 media: coda: Add check for kmalloc
b97b024e9b4231cf20bcb5481329f74921a7f006 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3a298d816c394cdc8ccfff222ce0c9bff89dbdb0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f922e83b48f2f4fb816dfd1a2a8470a568468089 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6b2d4964364361ee77621cc058342fefa0a4eee1 wifi: rtl8xxxu: Fix the channel width reporting
3a81557af131dd98d55a7317b768d06a752871cc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e933ef4896f160bc9c7709cf8c98114d484b077c blktrace: Fix output non-blktrace event when blk_classic option enabled
b53afac968869b234b2e9108da711d6ec6305fa3 clk: socfpga: clk-pll: Remove unused variable 'rc'
83cccd90990c10ab6fefdc551c96c280c4a804fc clk: socfpga: use clk_hw_register for a5/c5
a9f442617d21b440d1e12d5aee2eb9276c4e33ea clk: socfpga: Fix memory leak in socfpga_gate_init()
a9a17189421abcbf313681aa05fd4f03b9661068 net: vmw_vsock: vmci: Check memcpy_from_msg()
13dbb935360edf149c60c5ccd84d377ad6ff68ec net: defxx: Fix missing err handling in dfx_init()
8307694aebdba7489bad639c426b44536e6accc3 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d208e50976a57b40ac24dee3253c160f6dc46aea drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1139e765c125403a69b979b67e346e772e98c3f8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7cc0a9a664a2b440e07c9f3d0f51faef2828338f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c6ee6ed2bdd6f42233387639dfd4a12ce529c37f net: farsync: Fix kmemleak when rmmods farsync
d53530ee2715287fcb0b8f9af7d7cb0576daa623 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9da056481fc7cb7b05a84799505aaa972db66a6f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
657d5973f5b09c135f57b1114116f305a0c6a4a7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b5069b67c8eb97cd75d186818baf4d3523121de5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bf40fd701408652c95d8569ad200a9b839df2275 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fbedb2fb7d597a4c3ae695ddaefc4b2b48bd9aef hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b062112552af28e21a25326cb23ff36362b99a11 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dfd6590a456277d8c5fda5597db346ac5f9682a3 net: amd-xgbe: Fix logic around active and passive cables
063c33d88645a22e7d548ec2401a1a2de95bc602 net: amd-xgbe: Check only the minimum speed for active/passive cables
d15015963910251e3bd4e12dc169e4f5fcf9c13e can: tcan4x5x: Remove invalid write in clear_interrupts
14a741d070751e2b3ce199a29bce73272a0c5d03 net: lan9303: Fix read error execution path
9762e286e2211c7119048b4f324aea8d58c15bbe ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4b9c830f09d5470180179c049b425b84656abddc sctp: sysctl: make extra pointers netns aware
b3d77e4a79b1c7e948221cc535484e21c7398c5e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e1d1b11922073b4029ca26a120c9a2222dd0717e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6de14b32ef48354b237790a9210079c7227faa7e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
973be752bb014d5f2ab9f8c43c96a5aede9c00d5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7a52494d8bd4c709d6e35255c789d60a6d56f88c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e90ec3e1fc56dfee791e9d210d41e92409672dbf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4a927016afcbd27337e2fa096fd6daf3cc4f6cfe Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
63750e3ae734145ee6a43e147c0fcab3988650ce stmmac: fix potential division by 0
c34c0cd75ac2c3d20abf6673ee2bb39684c2f005 apparmor: fix a memleak in multi_transaction_new()
cb8d4b7a2f7e5c1a6526e4d1f6af959d00ec75af apparmor: fix lockdep warning when removing a namespace
7f17b74dc940a7cec913c57b78c7cf18dfe7d2f5 apparmor: Fix abi check to include v8 abi
fadb71d676664a75a8ab0be1b8010969b6ddfceb crypto: sun8i-ss - use dma_addr instead u32
bf785650217352217c7477644bb6ab4125ceae44 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
775056bd551ef61c7c372609f000b889a5843a1b scsi: core: Fix a race between scsi_done() and scsi_timeout()
ac17a57f02d4370237a330f49e0806ead606d669 apparmor: Use pointer to struct aa_label for lbs_cred
2ad3c6172a7616ca459777a6037859055343168f PCI: dwc: Fix n_fts[] array overrun
a46f948caa8eb9793316c5f9ab368f98d89f96d9 RDMA/core: Fix order of nldev_exit call
025ec616e2fcc6ef82abfad358b831323b3e2ccb PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
11d695061ee13670aa755219ec404d0875c7cba6 f2fs: Fix the race condition of resize flag between resizefs
0773e2f7ea51696ee36569077454640de286eba1 crypto: rockchip - do not do custom power management
52c36f4a0254883a3a1683443413bd534e6efe71 crypto: rockchip - do not store mode globally
23c1a4134b1dda54e4301cfd47bcceec1b57904e crypto: rockchip - add fallback for cipher
e07723916e952e0d893a051cd3992d848b962313 crypto: rockchip - add fallback for ahash
d4e7cb71fd9cee644db5a384616fc4a6807f61f8 crypto: rockchip - better handle cipher key
02ce0b22a281928cffa9ae706c1fe3dcff50fa71 crypto: rockchip - remove non-aligned handling
3dbdb144480641b65c27d8a035dd418e05c824c1 crypto: rockchip - delete unneeded variable initialization
6740517d27c353682960f2f18087303c8d55c1ea crypto: rockchip - rework by using crypto_engine
33d4af950c46726a864ce46431f9cf108a287ebd apparmor: Fix memleak in alloc_ns()
ecafaf2fe9b9b5995cdbc6d42b25c26f2786d629 f2fs: fix normal discard process
e4362ca63515d69b50240d57a4ee0aa916cfa2df RDMA/siw: Fix immediate work request flush to completion queue
f5828af6c43d665140fa58f74d6d6aae0010d8e0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
27d9ba59ced295e9aac1a5ebdf70b8360e7a742c RDMA/siw: Set defined status for work completion with undefined status
83a940fc54f8e085973b68f52a1cd2532b6e4ac1 scsi: scsi_debug: Fix a warning in resp_write_scat()
f08756ea3bc3fe2a2799a21da9b88a5a7c3ccec7 crypto: ccree - Remove debugfs when platform_driver_register failed
1de23a697f3b6c10f967340309af80539dcce1be crypto: cryptd - Use request context instead of stack for sub-request
2cb06af92d147f29591788d6aa74cdcf7652c987 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
df91a13c90d7ce80f1ae6198d57a48dd50a5dc2c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
43795c567f06d4d64ef59c49fa3a1cfab4285f83 RDMA/hns: Fix ext_sge num error when post send
0926581dd6e4fe96f7a2e988840d61854c0a165a PCI: Check for alloc failure in pci_request_irq()
f2535d3de62bff6423224011065d56e607d748b2 RDMA/hfi: Decrease PCI device reference count in error path
6d66dc974a7dbd6c05434913ae207d4227983b1e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1ca33312715d3b925d25970ddc65ad8caf71c69c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b3a8890b13fcbe7e5e2c83c4db46b69d32430666 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
49186cdc54ab379b9e0a84caceb115c92bd97c28 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
be18989902b039990c3b96c16f319792cc5fc8db crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4251dc34a7c9f48e9e1376da25dadd7c150cb46d padata: Always leave BHs disabled when running ->parallel()
4a6b9d0c6c370a0dc1080523497a1b15987db50a padata: Fix list iterator in padata_do_serial()
2cf5315632445102137db129f406832797077499 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d38465627b5a86f83b823ef405374917096997d9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a6eb0eee1201cafc9855bd2821473b4402bd8e5f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
676e885a0970204a6b630847e3f1ebbc1ca71eca scsi: scsi_debug: Fix a warning in resp_verify()
02903d85a680a8c358db94bc14bdbc75620d72d9 scsi: scsi_debug: Fix a warning in resp_report_zones()
1597e6c8e982c952239d0af69071fabc52206265 scsi: fcoe: Fix possible name leak when device_register() fails
4cdd678c7bb744ffe11f4a643eabd0993e00a9dc scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
768b4129ab2a46a86e53ea2331e796a82fb789cc scsi: ipr: Fix WARNING in ipr_init()
038305b7afe88529343d8e627ec37e3652e62f8b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2f3497e834ff5b9fed83cb5fe654ac4f02af8fc7 scsi: snic: Fix possible UAF in snic_tgt_create()
4892bae2e3dc6bd9076333691dc2ee2a77aebd48 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
518ff21b89a44b365c70e6c7217f13f3f68b9998 f2fs: avoid victim selection from previous victim section
5f2f67337576dd93d8a04e316e10c99fd07547ba RDMA/nldev: Fix failure to send large messages
4dd41a9185ae539fd416d1d7474717b9dec9f372 crypto: amlogic - Remove kcalloc without check
c8e9f4493353c81730778005d502f97e317e4f95 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
00b4e09b3b4ec2acc027f59f8c4c4ebf73292c5b riscv/mm: add arch hook arch_clear_hugepage_flags
e03c76cdafc9ca7b3644fb0ec090c63898ae240d RDMA/hfi1: Fix error return code in parse_platform_config()
7b4c9970043a7884eddecc2ff91958ae151d342d RDMA/srp: Fix error return code in srp_parse_options()
063ef3f150527a467a826645f00ec622e69ce217 orangefs: Fix sysfs not cleanup when dev init failed
8a2bc57e773c218fec47785429fbd5af16405180 RDMA/hns: Fix PBL page MTR find
5a3689dc021e13cca63e731f4a269fe2ebee1efc RDMA/hns: Fix page size cap from firmware
c40f941a3d9f1e20d460da3f7bb0ce04c7baf483 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8b75eb39743754bb590a939bf8a9803a7af49d82 hwrng: amd - Fix PCI device refcount leak
4aed712476c24004e3860ca09c4ca5bd40a3cb4d hwrng: geode - Fix PCI device refcount leak
111ab17673a0bfd52086dbe1d871f398c49d104b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8e093f287e132d9d383b4b229a25795bb22b2a28 drivers: dio: fix possible memory leak in dio_init()
3fb83d3980fd16be720371db60c2694115c11214 serial: tegra: Read DMA status before terminating
f9faef949085664bf8e472031c9c39aa30d3bb58 class: fix possible memory leak in __class_register()
faaca6bbcf98dad062f00c6e7615a0277a003629 vfio: platform: Do not pass return buffer to ACPI _RST method
74b1e8fabb425f8928acd9eb109848e0f5c7ed4c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
013a8ec3cb19d55014076a1e623629485aaada1f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c4be76a8450378825eafdf185f1a640a81aa8fee usb: fotg210-udc: Fix ages old endianness issues
ddd496aa1e13b0bb26698587daa2812e2fd3f23f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f691cb6ebd8782053da71bf7cf691c7690fe4e1d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
246f706601c3da2c1bbaf0a2c62d56c3a006afb6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9f9ee2f1d3f7bab3f4ff36cbb17321cf0a6828a7 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b833fec55b0cc86158596ad6b653ccc1677f9878 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e38b48d3008693a5dc837a3030f0c7d3f85131fb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3f73334a8ccec49d0fa732adb8fb8c8e288243fd serial: pch: Fix PCI device refcount leak in pch_request_dma()
e941fe6f714a702ef9d45ecc4af4b75bff235c9c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2e741ebc6f6d21728d1aef4846fe880a3a544cf9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6194d8af9f47dcf39bd33907f37be5b21a8fabfa serial: altera_uart: fix locking in polling mode
ee1d6577d43f0d5dbae08be5263b8e6062e4022b serial: sunsab: Fix error handling in sunsab_init()
85ea5bd50ed11a92c52654913a785cb8219857ac test_firmware: fix memory leak in test_firmware_init()
a850d253d89681dac41c7e626cce846219903dc8 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c705ab1ce6bfb465dfc4156cbb03c70d8276a1ca ocxl: fix pci device refcount leak when calling get_function_0()
5da13cdc97c098dc68014748efc4fbd8049fe16a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d66e260f9744869d191e0cc6f42e2e9bded654c8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
789282fa00070ddc639ede0245d0d9bf50ee8d66 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
654519bc30f389a74aa3648f92ad1b050a2e9765 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
554d4f4c73f882b4ed82dcd32b97bcf1592c23cf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9859cb1f23eed2244fc9a7fae9cc45581c304ebf iio: temperature: ltc2983: make bulk write buffer DMA-safe
c08d700ded9dcbc4c516eba14d1aef10242c844b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
793850f69daf831b5ab134d81afcd6c278492eac iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
2c8c6b1ec64af68647307f1e2590031e460c6099 iio: adis: handle devices that cannot unmask the drdy pin
af3108703b7540405646c35e983f2f92040d1ebc iio: adis: stylistic changes
9aa1bd48922d520ec08616321365d2c39677f005 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c6b687d7aa66dd8854e60ba5c8c87e7dd160028b iio: adis: add '__adis_enable_irq()' implementation
4664e5771a4676240d25140b287a756922d01162 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cfe2609440751aedda88e48b213673facad54eba usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
97d2e7d91794f0c0932a39cac3bb623d9c25366c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c392bda59d706ab5a85a3839c596d88fa24f01cf usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9796457dad99845d9cf373624e7928c36961b6b0 usb: gadget: f_hid: fix refcount leak on error path
0b3a1cc4c3bd04e1e7bd0f79c31ace582d3fae93 drivers: mcb: fix resource leak in mcb_probe()
8e740ce7cea915fb352171d87d60043feab18c9a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8d29337cb87ce02c3ab142ba5d6e1784c79a7344 chardev: fix error handling in cdev_device_add()
0e88ee1fc44526eed13ddc7e8a1f94a127863876 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
508e730ad0bfdf08daf5d43a9d47f8bbec9363b0 staging: rtl8192u: Fix use after free in ieee80211_rx()
a42552c7fa3696686bf279827092325ec30d6dcd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c780d78fc1987a77ceee7d088a81d1f53779911b vme: Fix error not catched in fake_init()
5a21599b7bb989ff097730538a44379c1f367eae gpiolib: Get rid of redundant 'else'
8527e94eae869a22ca33d672ed61ec8d17eae1b6 gpiolib: cdev: fix NULL-pointer dereferences
712a0b47258a81e18d80337d21e740c29820754f i2c: mux: reg: check return value after calling platform_get_resource()
6fb4db3225891536aff20233d3fa86f536886676 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9de31d019f90ad85d0878ce1481180a9b8bc06c3 usb: storage: Add check for kcalloc
134eedee810d78167b4ae5a688cb0f5b6e48d702 tracing/hist: Fix issue of losting command info in error_log
d5844fe187c3d510aae13990ddfc48111b6174b6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
121b14bbd55305993f08c94923fbae744856ef0b thermal/drivers/imx8mm_thermal: Validate temperature range
05c0df7cc4394daae836c00f7c7929998376df27 fbdev: ssd1307fb: Drop optional dependency
fee335c8e94ee4cb25e5988fa65d60e0f48662e3 fbdev: pm2fb: fix missing pci_disable_device()
3bbd6b10db2ac00f135fd2a043fa4cc1f3e38154 fbdev: via: Fix error in via_core_init()
784bb7ba115f2c0fe2d6ca65d165e575f31f0791 fbdev: vermilion: decrease reference count in error path
a7d3a087a6d79cebe5fd6593d121eb6c4bfcedef fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7c291dbaba6a5910e1d8f4ceccc8811c47106c0d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
36dff691408603608671b955ee31aac9ad734f20 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d14716165a306a9601fa17a088f4d98ca471d64b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2b15659ecaca3612d035ef9ea0206b3f5382b1cf perf trace: Return error if a system call doesn't exist
9df24632527e147caa61bb7487f8838bc0ac62ff perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
21717eefeffa640d171657e18ceeb0a754798e42 perf trace: Handle failure when trace point folder is missed
f8013cf03a0605ddd9ca75124236ddbc9913969c perf symbol: correction while adjusting symbol
1b376cb67d9f64a7d9664b06bd08d6a69507c999 HSI: omap_ssi_core: Fix error handling in ssi_init()
dd7f43d5c8024fd8bb014bb9a5b80bea478b3cf2 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ad6eed1547b43cdaf5bce990d66a5052a74b08d9 RDMA/siw: Fix pointer cast warning
9c964011b40b112b91dab4a7f9881f75fa201cf8 iommu/sun50i: Fix reset release
9e21d000548eb31d57a6cac1363d819a1c2d1efb iommu/sun50i: Consider all fault sources for reset
7e09c062ddb7285949f30a8224d45997f7559713 iommu/sun50i: Fix R/W permission check
f23fd460fa02175a014908b0d1b2cc54c87083ef iommu/sun50i: Fix flush size
71cbccf86a1f20a8b64a6366c9b152df35ec2897 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5d94576ea9dd6277f0bdc9103e26c9bd9ed434b4 include/uapi/linux/swab: Fix potentially missing __always_inline
c537ed7c4dfd234525b24ecf96d0e4b783fe04a2 pwm: tegra: Improve required rate calculation
4845402e41a0ec03a206fddfbbaa2bbdf66431fe dmaengine: idxd: Fix crc_val field for completion record
9f35de8b676e02f45e0f3c52522a0526d48bbd22 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f43115582047acec77eb77e58c6a0e6925463c5e rtc: cmos: Fix event handler registration ordering issue
cf9c6db6dd8749d8adff8e44521605bbd48b43a1 rtc: cmos: Fix wake alarm breakage
d96da4f2dfabcabf09867782f4c4463943166567 rtc: cmos: fix build on non-ACPI platforms
a390ebf42cd06b598abc7a824f569d100255396b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
10dfe574c9c5cb0754f3ee228043974f19b5a514 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
eb0cbd593ebd9437b79e83ae005b7d207a6c0fb9 rtc: cmos: Eliminate forward declarations of some functions
e6fa006ce27798e25505c5af51ff693859083ad1 rtc: cmos: Rename ACPI-related functions
eac3e45e9c9d83498274cab8caa9e33d2c1619ff rtc: cmos: Disable ACPI RTC event on removal
a5fa3f82e9e87343919ab462a7cd5cf1b67889d0 rtc: snvs: Allow a time difference on clock register read
ad3ae8a658d4ce673563e2ef26f74b34c3acdde2 rtc: pcf85063: Fix reading alarm
9c390cc4512672013c7f9053461b59e18a62c420 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b2192ff4dda3fa27b52ec91f9899efb3d38ab1c2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f7555c666e4afa128fea7fb4b58a835b9eefad18 macintosh: fix possible memory leak in macio_add_one_device()
ad54e406df313fd695ba6d629dcfd2ea95d87d9d macintosh/macio-adb: check the return value of ioremap()
ec153b19e38a4411c60295ead8cc37fe37c57e40 powerpc/52xx: Fix a resource leak in an error handling path
87fc512cb82513c2f41b7fb2db63e09249381f8c cxl: Fix refcount leak in cxl_calc_capp_routing
4a212f02e49178cd9fd21a5db4fa1f09569cd03d powerpc/xmon: Enable breakpoints on 8xx
285a640f6818111112aa6f72f424858d4907c151 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2b8f4ac481e061f106c31503088a069c0e14ba76 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1298095ae752ae6bd835b363a7bce0c720916de4 kbuild: remove unneeded mkdir for external modules_install
63b8c268da261709bfc8c4b37de8405e1c78e5b9 kbuild: unify modules(_install) for in-tree and external modules
0970ae5b1c358cac3e56383912a987a09c796754 kbuild: refactor single builds of *.ko
bfc3cfd452802f937fe53c5045bc2b60cf91c303 powerpc/perf: callchain validate kernel stack pointer bounds
d4d4108568218cb16e9af7fc5034ad8881ddc394 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
552a8d2a884ba58d3666383c59a7e2ac3874644d powerpc/hv-gpci: Fix hv_gpci event list
e40d23ff26f3ce90e415d06ea9a41e3e73bfc144 selftests/powerpc: Fix resource leaks
0b0749fc661b3cd22d4f2e704a9b3fe216724749 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
2ceeae91fbdfd5c9f9f47c86d8ba8228bcdc9e56 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
980e5b512ce8ba3c90e505af4f299e20499938ca remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d80e726a641173580c1fc38923ec12008dddde12 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
55f60ee21d2affb0a931520763bfd64526f7bd70 remoteproc: qcom_q6v5_pas: detach power domains on remove
e117cc5d69e7d3b03067b98b433dfd40933e225a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b9ac1b8ced2d0f0844d17ce5d7771e4f76cc6769 powerpc/eeh: Drop redundant spinlock initialization
e9c1b120262e64262959d183282fe2cda2c600d4 powerpc/pseries/eeh: use correct API for error log size
b56028ac7af5392e2d0bfa2e09c071266dee66f5 netfilter: flowtable: really fix NAT IPv6 offload
eb249405cb118aad2c233d4af7bffa467719cb96 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c71f13982cf24b2c986aca7242224bdad61a58c2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
65fe5a9c65fb7ba58e385f9252510278aa7e00c1 rtc: pcf85063: fix pcf85063_clkout_control
f25bd52ca74b7aeabdc75a902feaac87b735f99f NFSD: Remove spurious cb_setup_err tracepoint
04227f367971259016e133d0ed86d43a432b1931 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
69f152286c6c7dec733d1d93458ecaf5ade5f2b5 net: macsec: fix net device access prior to holding a lock
9a5d30a01c00d496bc113aa4bc5273d715bd160a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1ced9f21c25fff282d469f695176dc81b87f8599 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e0710e4d720ef32fc11e545e0224aba5607e4383 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe1cf3e011404ea6dbffb5127ab94cdfd3f049d2 nfc: pn533: Clear nfc_target before being used
c7e6453f7558a53826b963ada1d59400d59f8a96 r6040: Fix kmemleak in probe and remove
2f93365c78b22749aa1e77c70e60568e3cbb187b net: switch to storing KCOV handle directly in sk_buff
9b2d359e5ea1277e37c0fa6a5ebb3821328f9022 net: add inline function skb_csum_is_sctp
33e18bc067c25893c88fce4e1016bc1d855addcd net: igc: use skb_csum_is_sctp instead of protocol check
9ba553c6728d14f4f8f9d975d2f92790f48564c2 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
91f03800d1b412c3e9a64cf8474271f3f059c5b5 igc: Enhance Qbv scheduling by using first flag bit
ebae1f341c58e9eaabc6723407fe7d7ee25c3e12 igc: Use strict cycles for Qbv scheduling
07aef0fe8f991ee3827fd0685ae2d7d24cebd8c1 igc: Add checking for basetime less than zero
86aac78b1a884ee0b690476936d769542548d54b igc: recalculate Qbv end_time by considering cycle time
77170d29ecd918f360faf719dfc693b7f545606a igc: Lift TAPRIO schedule restriction
f2fac2f2644294a32d810625166c0cc0b2f75d2d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1128a67e594e4ff9ef89c16ee9edf86c24c348ae rtc: mxc_v2: Add missing clk_disable_unprepare()
5f822d1b6a54c29f9f81c8eecb44739605f8eb4f selftests: devlink: fix the fd redirect in dummy_reporter_test
9d90010e7364f7dd1f9231c3d4dbf1bbecb86d6d openvswitch: Fix flow lookup to use unmasked key
3e133749b01c4d1d7f57fdf74d21460ea1e1f619 skbuff: Account for tail adjustment during pull operations
7fa12b2c54c505efe2b2854af7d9d17848bccbda mailbox: zynq-ipi: fix error handling while device_register() fails
b80f7b9241645b7417ed1ae6ef409669b9779607 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
786220d7dd5a1b6fb9318e1d8d64805325f3c232 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6330195db96c1a13faa758789feb45d1f4090cb7 myri10ge: Fix an error handling path in myri10ge_probe()
3dad14d31a91ff4647edbc94c4bb84962c609c54 net: stream: purge sk_error_queue in sk_stream_kill_queues()
37371b2d9ca091037c9ffe9e4703ace7046fe1af rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
88c9350e43d2347158e97d22374aff30442a06be arm64: make is_ttbrX_addr() noinstr-safe
2031225bc946d288b430a015a03a330e24a85491 video: hyperv_fb: Avoid taking busy spinlock on panic path
4eb334f82ce8ef646a33744be93a2f23aebfbed9 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
d4be59c7a4aa9a3575a71100f5822ac2ac04ddd8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6ffd40797b8c43df5531683651b9333762bbddef fs: jfs: fix shift-out-of-bounds in dbAllocAG
d91a40f164553a7c09f8a0cfa62dc9da31673253 udf: Avoid double brelse() in udf_rename()
1fe59770b2bae313ea433fc0804696f38dd22d61 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b750e0fe51abeefb47d604d900d3344ee6222086 ACPICA: Fix error code path in acpi_ds_call_control_method()
00afe06e31c361679e1e335f009212c527a09902 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fd25b8f909a33e0fc73fe6e6a2172e0155b8cc50 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ec765aca1004c816f180e5ae98554dcfd12340d9 acct: fix potential integer overflow in encode_comp_t()
5dac3bcbb8aeeb215eb20d8b370baf1f0d07faab hfs: fix OOB Read in __hfs_brec_find
e1b55a26379623522d01e4894372ed87cf6eb8b8 drm/etnaviv: add missing quirks for GC300
398221e1d0f9514ada4d336cefe8d9db5dc6037f brcmfmac: return error when getting invalid max_flowrings from dongle
8ee6a2df4fa1b65aa0700897a381353a83167e1e wifi: ath9k: verify the expected usb_endpoints are present
03de5423132e43e3ecb6e66f54bbe73075c6939d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
caeba597396e966147273bfcbf7f81882fd46846 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2076efcfd563c650ca8dcb822ed8a041cda7ccaa ipmi: fix memleak when unload ipmi driver
14815fabd9e16ce5e3bc80ebc71dfcc154d3fb35 drm/amd/display: prevent memory leak
950c1f771ac9dd99a67a03a0a88911a025450f63 qed (gcc13): use u16 for fid to be big enough
e5961af5b582bb31c087e6de246ea62f7c26a468 bpf: make sure skb->len != 0 when redirecting to a tunneling device
50bceb118b5e48d21f872c39efc170a49075395f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3c5262443562a79a5b00c63acb96f5e1842de080 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1ac38da9cf80e610acd7365bce49accc5304494f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
89409a49168a9b79a70ec214286969a00a15faad igb: Do not free q_vector unless new one was allocated
5399a22374f499569d883af906fa653898946d40 drm/amdgpu: Fix type of second parameter in trans_msg() callback
9e22411acc4846ad3fbefa8d54474781b29a9404 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
957c62a6e5dc598a6806149f926e0a5fc7db847b s390/ctcm: Fix return type of ctc{mp,}m_tx()
178053c30d72d9d54db73d097a3f2eb03d40443f s390/netiucv: Fix return type of netiucv_tx()
cb59505acc58a1fac1f8b2581da7fba0d873afaf s390/lcs: Fix return type of lcs_start_xmit()
b88c9a0303639be4344fc22a4e21116e64be78b8 drm/msm: Use drm_mode_copy()
5ad650e86facdb1e1b54067c157741ed21489e49 drm/rockchip: Use drm_mode_copy()
935ce9c1b7284ffdd71ec4d1f04db1be534154f2 drm/sti: Use drm_mode_copy()
919c0d84009e55c57e89dfe655a2c9ece0f18354 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
790876726cbf2ac912474aefcdef5c50278d104c md/raid1: stop mdx_raid1 thread when raid1 array run failed
e67dd9e57cb73a105457e23a64ff3ddf9b91ec04 drm/amd/display: fix array index out of bound error in bios parser
6a35a50a1e575ae68905b6f062a0d294841c2071 net: add atomic_long_t to net_device_stats fields
3cd690f06f983b11a5cc9f36787faeb3618a7ecf mrp: introduce active flags to prevent UAF when applicant uninit
8df9b200ef56d16a5e6dfd223f26cc32f335f1d6 ppp: associate skb with a device at tx
d3a6939a6a2355d556248db7971b8c9488998eaa bpf: Prevent decl_tag from being referenced in func_proto arg
032b24dd8bc2dc878cbe6192be629ab343831f06 ethtool: avoiding integer overflow in ethtool_phys_id()
9001d669c9e26f9ce2a3e5e82f4720516bde9183 media: dvb-frontends: fix leak of memory fw
761a142e2776d9aba78ebf983721e9da987e2e5b media: dvbdev: adopts refcnt to avoid UAF
ca1010120c444d870d6745ad19d0585627e3a30b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5a13e340d0ed0749aba57fc3f9149f2003809c33 blk-mq: fix possible memleak when register 'hctx' failed
d8c8a912ab14ec8644e9b573f64e5907a64fbeb0 libbpf: Avoid enum forward-declarations in public API in C++ mode
4a88a6c8ccc3c2e374af2df15737d31c3bcbb86b regulator: core: fix use_count leakage when handling boot-on
196c745516ec2900eea7b006d354cc7e2ddf1243 mmc: f-sdh30: Add quirks for broken timeout clock capability
0660e88ca0af9f1d98e7ada7c5edd165b6cd313f mmc: renesas_sdhi: better reset from HS400 mode
9dd2e6968e8a2bf2d2de407066d07cba2204b1de media: si470x: Fix use-after-free in si470x_int_in_callback()
9bb8108085f243c3b7f705840b5359344aeb6cdc clk: st: Fix memory leak in st_of_quadfs_setup()
62d0d41c62ad27463df0edc78e0a4b3656fc454e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cc876d1f720f07d50704f8a6cdea5116d673953d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2fb3af3c83cd4470d2652d370ff00f43e3924079 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
95612900fad368dba2dca5f260c49177949a0fb9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3ed5a2ac816569a9dc530e65e5a5c5f4ed9ba239 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
52a56bb2a0cb9520578add2c704af1cb7ba72664 hwmon: (jc42) Fix missing unlock on error in jc42_write()
c36606cdf6a24053ebeece20da9bffe1f7839d58 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b57aff02b43d8842f8a2f9dd49b59a57efc3fcb1 ALSA: hda: add snd_hdac_stop_streams() helper
5bcd0e1109dd82a21edf9fe946973a8bb1fb6b00 ASoC: Intel: Skylake: Fix driver hang during shutdown
67e57aaf7d7bda1490994c7c85889648813c59d2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9f32c99bac97478e84a40347c2b257b98ae9ed07 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e8b8d3ee34bd96017b083e47d703db2d2779b2ec ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2467961279247c9a0142628f1fdf06bdb54af2a5 ASoC: wm8994: Fix potential deadlock
1c0d86a53f7316cccc27c221144acdb5269c9bb6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1b89e4637259c735e55efba809415b2a48d0ab69 ASoC: rt5670: Remove unbalanced pm_runtime_put()
af0b790e591c804419e7b9385d3fcd6a0ae635bd LoadPin: Ignore the "contents" argument of the LSM hooks
887092698a35733ca951a93ac8b1eb824e67717a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0f9f084cd21b40978647e34cd787b75d1f63ffb2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e2a44b26b4a2a93739ccf0e26f6d00deefd238cd afs: Fix lost servers_outstanding count
07e90e990d294d4c0aaddbaaa13b8f2d8900edb1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9ce2ab521cfacbee985113beaf5743180d78e2b9 ima: Simplify ima_lsm_copy_rule
226d7d67fbcb0415585f885198a8c84a1bd7a2d9 ALSA: usb-audio: add the quirk for KT0206 device
c377d49ef6eef564f9109f168479d9a861f5a0d8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5c76e9c904878879a38ce3f14dc7d00ce6912890 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c253aeb4aafd00f2c9106e7ea9e73920d4a862aa usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3befc0af242c22763ac4083c0808e17ae1618ccd usb: dwc3: core: defer probe on ulpi_read_id timeout
9eef5d408dbd53453d92bd239793fcb62ca07956 HID: wacom: Ensure bootloader PID is usable in hidraw mode
39101e64195aebfdce192d41fc8a4383945348bd HID: mcp2221: don't connect hidraw
efa6ba6601babb7eecb7c8cece89aa15675bb445 reiserfs: Add missing calls to reiserfs_security_free()
a6137eeafa72522bf1e0db110facf9a7df581f6b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
17289d22ff77cd7c6b8fbcc2d27c762069a79c72 iio: adc128s052: add proper .data members in adc128_of_match table
aa00344ae5d3833582b3f4dfd12b9b798b2e2a27 regulator: core: fix deadlock on regulator enable
7d7f7a2243f4d4b1d2c1e0b4e6c2da3182610c37 gcov: add support for checksum field
804c7716e09d6eaaddaa50fe42e01468f57652f9 ovl: fix use inode directly in rcu-walk mode
9f6b8ba6deac2b7ae35d019aeea8f80b81a1ce32 media: dvbdev: fix build warning due to comments
9c1e72e3ad2ffcc0b79d9a794a4c947ee0e9fea8 media: dvbdev: fix refcnt bug
a8f8020e4eba06c063ea81f3d076d5cece48f9bc pwm: tegra: Fix 32 bit build
c726c060454fbe4e312ae5257448bace7ccdf6c1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ac33f894f2f477c2a4067ced3464d7633236b743 cifs: fix oops during encryption
737275ad5fd82a1fe5f3f3c235d978d53a016926 nvme-pci: fix doorbell buffer value endianness
b91de14b5344b88b0d7590f8c3bdc542d7879b9f nvme-pci: fix mempool alloc size
8270d7bf4dc8a1329f05c0b804a2d485a1258172 nvme-pci: fix page size checks
5ffcf31e0b39fc17965a2ee783341bb4846a10ba ata: ahci: Fix PCS quirk application for suspend
cadd41168fd330c58ef06109e57a813a3138a63c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c72dd2d84f67eddfba2d22df8aaf67031b0506cb nvmet: don't defer passthrough commands with trivial effects to the workqueue
ae9350775fefe0cd23cbd4b9cbfc06b2d5454e48 objtool: Fix SEGFAULT
5211a59c72b0983a50432cb9620e66fe13e383c1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c659ad10a0121f265ca584b5f3d733d4e1b0d85c powerpc/rtas: avoid scheduling in rtas_os_term()
d12e85670d6357879651adfe56bcbc78057c24fb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8188f57485eb9edbb344f127394180ee6264fad6 HID: plantronics: Additional PIDs for double volume key presses quirk
1ae356e02e5250f55cdf472b29d8363e8570004d pstore/zone: Use GFP_ATOMIC to allocate zone buffer
98bfd398f6b9abb991bf57073760769b4ce1a76c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ea0343ee5ab52335d031ab145e617e25e7a98f44 binfmt: Fix error return code in load_elf_fdpic_binary()
6bb9282aae77bca0ce6b95d66188a70efb3e7250 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
663bac9dc2427f8f70cea932ceaec0268fc8e74b ALSA: line6: correct midi status byte when receiving data from podxt
cbcf55429ef09c741d79c943ce5c399aa5d9022a ALSA: line6: fix stack overflow in line6_midi_transmit
532fa7d1b08a71201916813d75bcef195286c764 pnode: terminate at peers of source
f5be9fb8a263bcdf0583fecd57e1c7697fc246df md: fix a crash in mempool_free
a7527b81e86b84344414d65f3c58b103cb413035 mm, compaction: fix fast_isolate_around() to stay within boundaries
8bbda6f6ad359f318ba724abfd18b0f94d8cc1fb f2fs: should put a page when checking the summary info
1fd0055d5d5380a43b9eb87589a7c885cd18136c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ebfedcd7b8691f9dd4279d1b6b2495564da902ec tpm: acpi: Call acpi_put_table() to fix memory leak
e8a8ca191178a46c35c88331a1888f86d88f6033 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4d839c5690ae42147e4a07c94bb7dfa9bcb881b7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
425564440fd35b0ca6c0f35cf31f2cc07c0c0f86 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
dbc6b3f76eebb193af7a476dcfca574e4d3676c9 kcsan: Instrument memcpy/memset/memmove with newer Clang
a0973f4e81e3bfa80d048779446400a1fbda6ded ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
22a2996b876c5c91b97f273b11aa284f0cbed2b9 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
56cbf657fe3255e3421c40a4961770ddf212e7e1 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
243ec431164f11ccc3b77cac6ae173cc9d6b2a4c wifi: rtlwifi: remove always-true condition pointed out by GCC 12
babab176acf089ee92e431a6783717bad821f968 wifi: rtlwifi: 8192de: correct checking of IQK reload
9a7801ddc259f2ab6f58260bf2969282d0f6ef9b torture: Exclude "NOHZ tick-stop error" from fatal errors
6c57d7a426b44e40812492e3cc1d581ea5fb7fc9 rcu: Prevent lockdep-RCU splats on lock acquisition/release
5950eaba845427093eada52e979b9edf976a8ab2 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
f038018c7c25a43be414a02173ad351c80e03a31 net/af_packet: make sure to pull mac header
5abd214dd567ebe1c41b4b7fe7d386825d7f4815 media: stv0288: use explicitly signed char
85b99ae8eadbbc2fbd9ad0e3a4e2acc56d0e8395 soc: qcom: Select REMAP_MMIO for LLCC driver
a80cde5718b4088cb60e1bf762ebdb5d38b0c36d kest.pl: Fix grub2 menu handling for rebooting
4e6df4f8919c1baaf8b87c14b1396bc1fe966315 ktest.pl minconfig: Unset configs instead of just removing them
5be99c8dedd0d02061b62228b526d4ff72184dd3 jbd2: use the correct print format
1807aa017b2b81ba003ab93593fc89e663c366fe arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
f17eb43a997da3b0fd5d6e4f09285c2a3496f7ba mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
b67eaa1ddae36c6a06269101f33cc4a7ee2d24a0 btrfs: fix resolving backrefs for inline extent followed by prealloc
ad1b1803e6be150ceb16f7f70abf1269fbe05826 ARM: ux500: do not directly dereference __iomem
147f7c07485eab5ea9d8e04f27abf94badf50ec9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
26553deef26a773faf0307ecf048c89cf78dc360 selftests: Use optional USERCFLAGS and USERLDFLAGS
72a5f654408f4359186868a101316cb36b5a32dd PM/devfreq: governor: Add a private governor_data for governor
e1dc35ba39658a0c6f55e75e51b7d9e368148f6a cpufreq: Init completion before kobject_init_and_add()
f73e0b58efb9d6c4839deb8eccdae6316d62cd2c ALSA: patch_realtek: Fix Dell Inspiron Plus 16
e9c23d4e6e40c5e795f2fb0366a6f6ca66c74e30 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
3d7eda8712697d1cfe391e55a2758908b76e90e7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4383d141f3811b19ff1144be32dab4ce0517a8ce dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
ab9f847ece00bf710240c29552386a917ae06874 dm thin: Use last transaction's pmd->root when commit failed
8af8e6f34a2d3630c8fac162616e01bd5aec07f0 dm thin: resume even if in FAIL mode
bc9841b3b5c2bdc93dc35f787eef9a60bb14bac9 dm thin: Fix UAF in run_timer_softirq()
50a88a791ca55098dd95fe4e4aba36536f554be4 dm integrity: Fix UAF in dm_integrity_dtr()
6bac77e2f455487973843dd25408361875d265ec dm clone: Fix UAF in clone_dtr()
8a50195d37e2315ed82f28c19d0c3dabef80d6f7 dm cache: Fix UAF in destroy()
691e4cfa29f41d6a185cbe8aa72cd564a09ddbfa dm cache: set needs_check flag after aborting metadata
b3397ceba4b15f11c3b95c77ef2906e8f6b8d6b7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e3fa488c89b58eee6b30bbf440d17cb935c1f77b perf/core: Call LSM hook after copying perf_event_attr
5ceb6d2173f68d991840d8307bd474eac69f22a5 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
0846c1011bdd7506ea387792c7180c00915f3df0 x86/microcode/intel: Do not retry microcode reloading on the APs
5d7cfb6eb67883b6892cce9f6a881a622f68b1fb ftrace/x86: Add back ftrace_expected for ftrace bug reports
de231fddc07624b928d2f6379c149e28812fb6ee x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b53936b42392e0027d2ffca2cf28607ef207503e tracing/hist: Fix wrong return value in parse_action_params()
7e8833ad514fdc6cabb9e913ea6918ceb604b12e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b5c0926e55ead3f0aa480a16af9367dfc72cc557 staging: media: tegra-video: fix chan->mipi value on error
1c4700f3daca4f348b86d615580c17e6b8af21d3 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c3f372afeafc057bd3d15158ac72d8c4413ec2d5 media: dvb-core: Fix double free in dvb_register_device()
73fe2dd5c84d83694f18c47ce9bcdcf6829c9247 media: dvb-core: Fix UAF due to refcount races at releasing
92775010eab4d22d5da4756ee3ce8bf3ff0e4d59 cifs: fix confusing debug message
5a58065685b064807eb9832be5e8a4e8ab6e0f80 cifs: fix missing display of three mount options
3e89f6301defe4f963acb0c2f4b3f426e96be434 rtc: ds1347: fix value written to century register
d82ff527a4b71f6c392c5fdc6dde09f75287b408 md/bitmap: Fix bitmap chunk size overflow issues
ac09d876de3afa75c9a93eba678ac94587224aca efi: Add iMac Pro 2017 to uefi skip cert quirk
c871f815b12a59980b7f7048d9f93a83d9d25c58 wifi: wilc1000: sdio: fix module autoloading
abc95a8e422e9318f297faddd3c3835010931c5b ASoC: jz4740-i2s: Handle independent FIFO flush bits
a995f41e144f3997ebd6bc9e72cb25d1e96aea4c ipmi: fix long wait in unload when IPMI disconnect
9b9704245d62af64548a72171b7d92731086a629 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3ad26945a11a10f1e2b1217324ed8c1e6b210c8d ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c921fc961717fb4c45a4e0a744e2daaabe002ac9 ipmi: fix use after free in _ipmi_destroy_user()
2cf92c89c5691c9d87bd142c69d6937514b9b54f PCI: Fix pci_device_is_present() for VFs by checking PF
a1f269ff4275c81a9e8380b96396ef2bf974929e PCI/sysfs: Fix double free in error path
bada7a5ad04954791012a52e9b8ac80bf901528a crypto: n2 - add missing hash statesize
a303114ba521ddcfecd53e9fe3dc747428b1cc56 driver core: Fix bus_type.match() error handling in __driver_attach()
90dfe1be9cea25a03b1d7bd628ba31bed4c8b559 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c6825cdf5d6a503a3a11a4e70addc142d95d7a8a remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
c36066fef261eeb760eb8462337af3effccef3e3 parisc: led: Fix potential null-ptr-deref in start_task()
7d95b16ea1ffd04b32d73911b2e6ec677f131072 device_cgroup: Roll back to original exceptions after copy failure
ee5db46e99d42070ff5c5b13702ab89c83f5092a drm/connector: send hotplug uevent on connector cleanup
541d3f4169109df543418d26a0a27d84532a5524 drm/vmwgfx: Validate the box size for the snooped cursor
c80a131ac0104e9de9a90befe19092af9a9d2bd2 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
dd666e12b83e26c01839afe93e2bdc85d3a4f943 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c72f25df4343fbf8a07f858602842250e8bb7cbc ext4: silence the warning when evicting inode with dioread_nolock
d0db7c484a4b293c8351287cd6b4d4c701454b86 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9051d6a7d9e6a00af17c00a35528dc0e720ee847 ext4: fix use-after-free in ext4_orphan_cleanup
4d76a87e771649862e5210adba91729ef620c569 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0e48e7e424accc939cfcc989f6bbccb0c4b3b0b4 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
744c5171815d5f6b0522a762cb5b7929ec084abd ext4: add helper to check quota inums
e7c25d7bb3e7d37369af684f833f47b59ab8731c ext4: fix bug_on in __es_tree_search caused by bad quota inode
6528377844224ba68d6cec9f64a28970d175367a ext4: fix reserved cluster accounting in __es_remove_extent()
0b6c3ca33db6b634145074f323aeaa82900bc57c ext4: check and assert if marking an no_delete evicting inode dirty
8dcd10263371d7be80f98395e576b5fc0988a04b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3499c3452a67a034156362c8cc1e451f2c89ef22 ext4: init quota for 'old.inode' in 'ext4_rename'
8db988726b24f460bc7709508ad94a93de1e11c8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
6cea81bdebd52badbeae62b70e7ff566f32cf462 ext4: fix corruption when online resizing a 1K bigalloc fs
6526bca24432a2a5afe68f1dddc8e450d29910c6 ext4: fix error code return to user-space in ext4_get_branch()
beef4ae9df3bec6a8ba0a035ab588b47cae843f0 ext4: avoid BUG_ON when creating xattrs
11db226a91e2f22c40ee82daac2db99160837054 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b2e54bfd48348a6e79f4750a8e13d7e2fe8102a7 ext4: initialize quota before expanding inode in setproject ioctl
383d484e9ac40b1e2b6f1414a18cae8320332dc3 ext4: avoid unaccounted block allocation when expanding inode
525c956d22152a9b1fded04d6635d7ce72a8e2ff ext4: allocate extended attribute value in vmalloc area
f04465a54fd00dc8498b6bcbbc0493ebe391bfc6 drm/amdgpu: handle polaris10/11 overlap asics (v2)
d7da7f4974219c91a6b2255d198752a0cc1654a1 drm/amdgpu: make display pinning more flexible (v2)
392c392bafae341c55c88e302efbe5af29ca25b1 ARM: renumber bits related to _TIF_WORK_MASK
61119827165a6eb78edfa8acdb5116332f2034cb perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
dce263cb34ea52034f3c9817b01e9ba4ea6853b9 perf/x86/intel/uncore: Clear attr_update properly
616109fe5ccaf7cd7f1da1c9b32fe9f5aa1e28a1 btrfs: replace strncpy() with strscpy()
bd71dd04e1bcbb9301533ac0cf0fb52bf80cab8a x86/mce: Get rid of msr_ops
bec073efd7db58573d0412308473aee40d4546d9 x86/MCE/AMD: Clear DFR errors found in THR handler
8c4571e735d7192e117f7d7d8082d895337cddb9 media: s5p-mfc: Fix to handle reference queue during finishing
6c4accce5b4d091fe1c71319c5f72113d9b1537b media: s5p-mfc: Clear workbit to handle error condition
5c6f5fbb9406fbe18629c1bfade88fa12870c42d media: s5p-mfc: Fix in register read and write for H264
3b17457ad41dfda8e64eb4aaca1dbcfaf6c33cf2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0674b99359814ba57c09a7b4a73d118bfe0ffae7 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
30e291b511564dd373289d8f8d67088253932f4c x86/kprobes: Convert to insn_decode()
945f69dd73285fec77b9f253aecca010278ff9e7 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
8e735e36e6e30e9a6b589252f9747dc0b5756b24 staging: media: tegra-video: fix device_node use after free
dd9ba32cfa9d1fd713445ea07add3863cb0af28d ravb: Fix "failed to switch device to config mode" message during unbind
eda5ab8aaabd70c76e7e6289ebdb855cec6ef423 riscv/stacktrace: Fix stack output without ra on the stack top
70850cd68fab3bede6fbb3325d0f26a5698850ec riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
523bb57587b2cf32382cb097c6bc2bfddb189e75 ext4: goto right label 'failed_mount3a'
813de6e22c6f0a80c238081b08755f485f713326 ext4: correct inconsistent error msg in nojournal mode
021af674b540240eebdc6bc00fd1fb43d8a19d8f mm/highmem: Lift memcpy_[to|from]_page to core
06050d68ee9a11dc673e48044c25bc9f5e89bbe8 ext4: use memcpy_to_page() in pagecache_write()
e96182aea68b5f853c541e21866473946f40a85a fs: ext4: initialize fsdata in pagecache_write()
bf111dcf15802c972ffd1e5ad7b90c60f676b96d ext4: move functions in super.c
278128a76c6a9462c6e4bd16aa9d0f21dfb28577 ext4: simplify ext4 error translation
56320ca99908e7c17024e7e0d446475e17418398 ext4: fix various seppling typos
a1ebe58a6be2f8d40a7da171decee5f762597632 ext4: fix leaking uninitialized memory in fast-commit journal
61b3576f33420f7d31b9b945b61cf17366627c08 ext4: use kmemdup() to replace kmalloc + memcpy
efc4d899c642ae9ec7cfe44a5cf191c2e4ddf175 mbcache: don't reclaim used entries
4721b50a85cfb4bcd4068c41e06178076c8d26c9 mbcache: add functions to delete entry if unused
cc228d280d378acaa0c3815640b549b85bd5e40a ext4: remove EA inode entry from mbcache on inode eviction
b65763ad54c17ef785803736a9fb794b5e0e0e01 ext4: unindent codeblock in ext4_xattr_block_set()
2fd529c1caba49a98c66535e9e1240bbcaef214b ext4: fix race when reusing xattr blocks
e510f9e068e904ad20a20ce932eee5cc74a32d3f mbcache: automatically delete entries from cache on freeing
4aa35c9a5e0e1e96880bacadaaf7f814d7975834 ext4: fix deadlock due to mbcache entry corruption
9fdbe6f34eae2e67bb97f7d329f613c9d8da0a4a SUNRPC: ensure the matching upcall is in-flight upon downcall
a981a499dedc4dec2043c96224666ec79e9659c4 bpf: pull before calling skb_postpull_rcsum()
3937964af6bb855d21deebd858b7ed9d56027aea drm/panfrost: Fix GEM handle creation ref-counting
e77b38347e90f9ce95b374549c3240f2d0159530 vmxnet3: correctly report csum_level for encapsulated packet
3219ff711c3be8cc9c216a635593792313b738e0 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
debdd60fcd56596bc7eb283422816851b902176b nfsd: shut down the NFSv4 state objects before the filecache
bb6c0532f1a85cd90df38d77729e0e8b9489b08b net: hns3: add interrupts re-initialization while doing VF FLR
1919c162026878a9793daf0dba3c8a5cfe84b81a net: sched: fix memory leak in tcindex_set_parms
d8f4770a03cfa8c1525c582ab827ccff4b6dfbbe qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4439ffb1d666915d3d792b663709c7264b69c3cb nfc: Fix potential resource leaks
33e301a68485cd81e14cf0e4bdda2bae53e1a2de vhost/vsock: Fix error handling in vhost_vsock_init()
bd8979208dac97d4adc30bd7f4b16721214068d3 vringh: fix range used in iotlb_translate()
f14c271b381c7fa493e692b9abcd649cd6c98bbe vhost: fix range used in translate_desc()
53002458576178e7514bae004f77998d8d94dea6 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
b7f66506a03789a1b46363dde9f2fa348826e0b0 net/mlx5: Avoid recovery in probe flows
3de79f49ccfbaee6f08d49812dd4417fa7820d6f net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
8985c05af3396af23d137a751bae6a29cdf9efd8 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
4e3e04bd0ac1933953dc44796aa48302abe6d736 net: amd-xgbe: add missed tasklet_kill
a5d254acea3b3a4d249321b2f8639c3030e71e16 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9d50fd157cd58c514ca45788ea5a7acd4fa68842 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ded7c0cac7090cb060a4da5f93373a5e63af8a48 drm/meson: Reduce the FIFO lines held when AFBC is not used
7220224eed05dfee2f7d95fc683f936fe2190c75 filelock: new helper: vfs_inode_has_locks
b53a4ff8a70531260a181b7a80beaf995b6d5ba2 ceph: switch to vfs_inode_has_locks() to fix file lock bug
4a429990f8787d0d7498c072f9bdf7502886d166 gpio: sifive: Fix refcount leak in sifive_gpio_probe
5dabb89067aebba6a446ce59e0d13e56f503ce61 net: sched: atm: dont intepret cls results when asked to drop
44c6bba70a89ff2dd56328e96f2be5a630f0374a net: sched: cbq: dont intepret cls results when asked to drop
f60eea528ff33223bd1ba4f43e4587fbbd6be4a3 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5d54a855632f33dc7d5439248827eed37e3988c0 netfilter: ipset: Rework long task execution when adding/deleting entries
7bc897867a96623082f78edd91aa189c715e9eea perf tools: Fix resources leak in perf_data__open_dir()
f0aba7cb13158c1e80430c3d05289b42f0f3f795 drivers/net/bonding/bond_3ad: return when there's no aggregator
a4b03836334a0dcc913757ef2f122834727cbd5d usb: rndis_host: Secure rndis_query check against int overflow
896a45bd183ff1dd39dcbd0322fa9cdc0512d40e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dc5c48de692beb525fa523b578f72fd7198c77bb caif: fix memory leak in cfctrl_linkup_request()
e3c01f80da5361da2324326f3929a4388a7d59b8 udf: Fix extension of the last extent in the file
f6dc089a52dec6edc3c38c0e73ad99f12e454e1d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
2b7ffcbade735d62d739bc961dfd83bbbd937fd6 nvme: fix multipath crash caused by flush request when blktrace is enabled
774014597f93f37afef1bde1c8ce6f7b0f49a46a x86/bugs: Flush IBP in ib_prctl_set()
c754abb4eccbd59e331d749982e99056f238870c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
62e68db4be59e1b3d3cc9066c16e31b7b62b860e fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
5639c54f0fb9d895f1ada6888790b83922814be2 riscv: uaccess: fix type of 0 variable on error in get_user()
41648945454f8a4459f4212e339332e4f6e8b63f drm/i915/gvt: fix gvt debugfs destroy
81efe7fd2c0b0cac24ed0d34403f5f73f431a32a drm/i915/gvt: fix vgpu debugfs clean in remove
f38c174e1a82f2cb3f60a24dcd88c5e693139b4e ext4: don't allow journal inode to have encrypt flag
143b13101f1d6a6d29b37f885b8748a92847db22 selftests: set the BUILD variable to absolute path
c679d1d143a4c31943fa7bc9775338608d17341e hfs/hfsplus: use WARN_ON for sanity check
ea5eed2a67f2da4e356c71830433847ef80251e9 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
bd38b6afb7b44fb749a471006d2a406f79da415e mbcache: Avoid nesting of cache->c_list_lock under bit locks
c391524470b670cb13c0fba1c46af9753cec839b efi: random: combine bootloader provided RNG seed with RNG protocol output
9eeb2a035e3fa4dc78c27604690eb0c7d97dd2a5 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
671e0238a46115d1135eed46c525381c754b50e8 parisc: Align parisc MADV_XXX constants with all other architectures
cbd3ac1d902e3736172ca83a8c45043cb9ae7db5 ext4: disable fast-commit of encrypted dir operations
192d70fd80d06e3c5246568210f264cbf4977c63 ext4: don't set up encryption key during jbd2 transaction
61d68fc3872b211486ca3b3fa99b96cff91343ac fsl_lpuart: Don't enable interrupts too early
cf878c6d7fdede3b11cb55141cf0eb4694e39ca5 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
8662c3c88fc14a45db046fdad4d8cc5247421049 mptcp: mark ops structures as ro_after_init
1e591d64c1a6e0e26197977f218a652295acdbf0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
4275950943bbfea6c07a7770e739cb769e475564 mptcp: dedicated request sock for subflow in v6
edf9ecfd48243f9a6c16b3ad060c745abf474702 mptcp: use proper req destructor for IPv6
7395ea07d8a9b75386aae3e64819b2d266898092 net: sched: disallow noqueue for qdisc classes
24563fd0278404474c043fa28a32370dc95e723e net/ulp: prevent ULP without clone op from entering the LISTEN status
d33d55703c7895c3dd8793cbad6046db91df21db Linux 5.10.163-rc1

--===============2277909283452413370==--
