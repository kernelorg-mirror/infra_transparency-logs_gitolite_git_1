Content-Type: multipart/mixed; boundary="===============1382891418059125920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:30:34 -0000
Message-Id: <167223423492.3103.8581933112555779263@gitolite.kernel.org>

--===============1382891418059125920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: a1ecccf7f6107a46fe12e10febe77fd6c85cac73
    new: 05397cfe6e373cf0cc906af30cf663010e6ae744
    log: revlist-a1ecccf7f610-05397cfe6e37.txt

--===============1382891418059125920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672234222 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672234220-1e7a0f4c5d4896a7d734da6f710e161f46d8a98c

a1ecccf7f6107a46fe12e10febe77fd6c85cac73 05397cfe6e373cf0cc906af30cf663010e6ae744 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsRO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blQP/2YUrKpNR1sfWIN/aPp4
c0D4ebl31F1yAejMWC7TBJu8wNy5/SrHu+MhGDrcreZvCxtoAiTD36+tg4vFbu8G
g/sDwkGT6NHfWZAWOkLzRZCL4wMyziMi3lqZe+/0UAP8k6ql8SdINb8Ilub6uQB/
MQozDNy9P05V8GaomKWS/pCWWWOOv24xaNkSy5o3/6y4wMdF0IQcWU3X5iTsnW6f
3M6lNqUkdCdbrhBWmirGD+IOwupQ22Obx41ND4eh4N2OfR29IfxEQ9BLPU7VwyPF
UqDk+Poc4YZWCyggz0tuaYWVHNbnIonkhbRFmdzmwMWWyOzOL2PwEhQ9y9iJOQRc
IMhxedJgA3OSipvUElPRYVG6J+SGx5CbedaSeMBgogLf3hd6qgckOcAa0wgImPvY
rJexv1hsD8RXiJr7FlfJ7lOQkxhTTt+i3gnKKV6B0+JGoLhOWVhKJmbsEtGPRphb
6K9TO7bUK5lChaYx7IixupZweSO6zcO2tpQo/LJsNiT4DgcKmb/8F+O20u3r+tZf
wvGZGQYOYpbQS0jh7oP4HoaUpa/KRM/9tfCSR/F/d4vZ9pkQ6qQO+dvj/XSK+jmu
TC4VdpgOaXlC1f5N3Zlm5TQPntZ/yD4g03IeHRzh8nCIw8BPdLVM7tAu2Mtfjyrm
c3jZoTKQTiWPrC+ea3YgQzU1
=K8AM
-----END PGP SIGNATURE-----

--===============1382891418059125920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ecccf7f610-05397cfe6e37.txt

380a328a145ccd1694683ee407fc809a9caa8ee5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
e0ee4c79471ec59c2518a15c0618872995b3a57f arm64: dts: qcom: pm6350: Include header for KEY_POWER
b00c13725284939f56c79ebbb5d7e778a26d5bd8 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
b9e98175ac4e398426f9dafe9e7d445e987a636a arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
d2da1a9c96af955b265e03108a3878fd7c1e23a7 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
ce8242a5256bb8a6f681f58fda86f51b4dee4ffc arm64: dts: renesas: r9a09g011: Fix unit address format error
908c7121bf432fe1614fde5d872c7b27a3936db7 dt-bindings: pwm: fix microchip corePWM's pwm-cells
1f3301984b0df16d7b51bae4c1342efd41284f24 arm64: dts: mt7986: fix trng node name
327d1b6772f05c9d7f56f260df4290b1a77ae87c arm: dts: spear600: Fix clcd interrupt
47608d35e398e4479e3415871b47ab9240f3c3b7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
24cea3ddd97034e0c1968dbfcecd99f996ad6f81 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ef388a1cafdf53c8d40184643442adb2500ccfe6 arm64: mm: kfence: only handle translation faults
ec1f39ced21c6aec3abe00e5fda597be777aab39 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
21be6cf3a562ff23f176adb9cdd522cbc944f448 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
e537695d604a7c3f28adde1887353589fa88d449 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
9b0bfe137403eb2bac22e528297e9f26f23f2ec9 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8c61c1864131330ada867a806b95542ea4d8cae9 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
4cfd4c4eff48cb5c00ace37525747d80bbc7d0ac arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
33531c09b539a181e815e569b1a87f5f115eda99 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
1410f47d08ec7bac6b51acb9b8514a1f57fb4b98 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
eb732ca9809bb9e46657f3e0ea0950f907cb16ce arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
ac20b0ab7bd268d2f13559269dfd448bbef90122 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
531fcf4a9d11cdcd3b6a7f4c06bd92d981a5e1c8 arm64: dts: mt6779: Fix devicetree build warnings
2372ebf1fdb6407759a0563e11ab72e4ea18349c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
aa96d78b696931e9cd988f3fe113a28e248d36d0 arm64: dts: mt2712e: Fix unit address for pinctrl node
e7f3926d166fd6e458139d972b6022e968e9aca3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
32d4a0e0dc1e02f5d038315364311b3d89ca1e25 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0a2ae25c41ddd10a5f5e506c17ea0edafbc512f4 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
12aea3e1940f0911e5e5a953bf7af2b3f5243ba5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fc100ff9b797ccd00509df9952baf2f9d36de98b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
22fcab3d2fbb4419414dad024e2513e21576f2f9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0e65663a36439192d507138fd8b5ff3148b13d88 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7992ef6c67a06ed48202675fdb17b31d97faa5d6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b8d38ace0617df2f0c2f7ebef0a154f6889c7340 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
855d486161308764f37d8af3ec3c657ca47f9d21 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d9db058ebe3ee194d7ac03089d33b3a6de38ccdb ARM: dts: turris-omnia: Add ethernet aliases
145ea4b70491eb47fd857f0e11b009e30c0a115e ARM: dts: turris-omnia: Add switch port 6 node
4001e2413ad53c3dc5b2dd1460f9f7166e54c773 ARM: dts: armada-38x: Fix compatible string for gpios
1b900f8ed7e5292b73baaff6e7471a9a90c5c06e ARM: dts: armada-39x: Fix compatible string for gpios
47a12b9291158f4aba40accc7bdb7ecd5d51b7b6 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b3ba2324eedcae1592cedce30a473393b8dc0e50 soc: apple: sart: Stop casting function pointer signatures
74feb076f8251ec78a44de51651a497185187130 soc: apple: rtkit: Stop casting function pointer signatures
9e7a615ce34510d811c246107e521ab7cc8b6ed8 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
4cfbbcbbef5319734a480730248c48be9f1787d4 seccomp: Move copy_seccomp() to no failure path.
c1d22ba570606b767cf9d5dc62c502add2014091 pstore/ram: Fix error return code in ramoops_probe()
bf2122b3ff809e403f4ad621dc19e3c940482481 ARM: mmp: fix timer_read delay
c4e354102c8b03673a6013dc4ccad76ef32c4749 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8d8067a435928e268a76d2b74669637c26f4d439 arch: arm64: apple: t8103: Use standard "iommu" node name
7ad65721550fe7822c098efe395bcf7ebdd232cf tpm: tis_i2c: Fix sanity check interrupt enable mask
50ab02cc09e64547d64fdde329b5cbcfed13e369 tpm: Add flag to use default cancellation policy
56e4f5054e864319ae39a500f0bb7d0dbea58615 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ead08117ed90d79c85099bb56602102d9e856267 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
74dd2175f7b732738e5ff40a4485ec18c5c71421 ovl: remove privs in ovl_copyfile()
fca6505d8609f6c5c7f959f82c743fac35ec7e66 ovl: remove privs in ovl_fallocate()
44e0fd5ced75e4543b45b39593f6ed85f9085d8b sched/uclamp: Fix relationship between uclamp and migration margin
839cdb0979bdb3540c75397c8d8a1cee6fbf07b3 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
4ceeb9f60a1c9746720abaff727be6387ec4f588 sched/uclamp: Fix fits_capacity() check in feec()
15aed53652d83378296fb55c58c24d2647271c9d sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
61e83b91bdef0ee0de36a8c950ad14cf0e24ebb5 sched/core: Introduce sched_asym_cpucap_active()
5051135f2291dab13242e4635b4c20ecfc195d03 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
4622de24820580adb94224776a4cf7c7f6675868 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
62b4a069306f26b5adadd4ecf0e1df5bbf2d6a18 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
9864e8addf60f9c34199b4a27cd18d5567f613d7 cpuidle: dt: Return the correct numbers of parsed idle states
6cfbef8111eba89f362971de2bf4b66189acfe21 alpha: fix TIF_NOTIFY_SIGNAL handling
dc51b94d56acfda0a5e541d95208435f5417f441 alpha: fix syscall entry in !AUDUT_SYSCALL case
64630fa6866e40566623a694a9243c8b65555b6c sched/psi: Fix possible missing or delayed pending event
c0620164c2451f6880edc6312075de936adec9eb x86/sgx: Reduce delay and interference of enclave release
30d88bdffd22dd2cde05de83e9b118709d7a5c4c PM: hibernate: Fix mistake in kerneldoc comment
69f5e8ecf7228a7d8dac1a4ba711a0c45c046223 fs: don't audit the capability check in simple_xattr_list()
c2f3d5b0e58752afc2eb806a13997d28add70324 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5530683ba72bd7e578f8a0b2f8e2ad2dbfbb6bfc x86/split_lock: Add sysctl to control the misery mode
31c5c5125a0a5c6f9cf2c7c503efb7e9ad7a0559 ACPI: irq: Fix some kernel-doc issues
476843aca86dae3257fb77577ad49cf5002350ec selftests/ftrace: event_triggers: wait longer for test_event_enable
443a7358fab12686863a2e4fd7ff39aafa66ad4d perf: Fix possible memleak in pmu_dev_alloc()
ff675b67d1939c4125d05db8de924279ec345305 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c6cbc88f2ede261fc13871b481f94543587b967a platform/x86: huawei-wmi: fix return value calculation
f4fdd8d9d54b04a37b74d3b08a5e701c651b2d03 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9e5e06f95a8fabac6496702880d8806b81ce89fe proc: fixup uptime selftest
eb00ac4730276b701dc098f30a4e339df646ff04 lib/fonts: fix undefined behavior in bit shift for get_default_font
ff1cf34e1b1f91b7dc82333aa488e7e246d2c7d0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cbc0acb2e48530193c7749f722014cc455d09630 selftests: cgroup: fix unsigned comparison with less than zero
9fbf340214ddc638160523380c31757cb72ba085 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
5d364d5fd6f6304c7bf595572647493bfa7b5a8d MIPS: vpe-mt: fix possible memory leak while module exiting
804a66c38db0a3b9c11bb1bdd94ed423cfc1e792 MIPS: vpe-cmp: fix possible memory leak while module exiting
152e37a99cbecc83241a6fb9ca8b70490d4124d0 selftests/efivarfs: Add checking of the test return value
8a080cbdc2ef93ddb5af3d71db70605a9e78d614 PNP: fix name memory leak in pnp_alloc_dev()
9bbf9604f2e4c69c2394c85d89fb49195cee1bf8 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
7a87b6c0c19ef7fee00b6fda421b69edc781ab90 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
2cc835ffe9555c9e0e101bd024c23aa42ed49bd9 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
515bb45fe8ba522be7584f04f555993927d4ac18 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
9e96a2acb608cfcf6839ff559a223d4c5f0e7a46 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f0ffc61f77ce4aa7a5a128714a6847208f4b9551 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5b58facb415429c1ad31c1c4263a109c87097495 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
09cfc2576eec363fc41f0bc65c276546e53d5321 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
24dcee87f0bd9c441f7d4484a4557cc501d94c3f thermal: core: fix some possible name leaks in error paths
7166ff8efce595f346bef42e9a9884b8d9b32aa6 irqchip/loongson-pch-pic: Fix translate callback for DT path
6e52fa7ed01bb93c6d0b50843aebf07634ccb4c2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f0118deaccf2ec23f4e99123efdc072cdbbb0388 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
99fe191c90ee6c496774e87f3ebe6f82ad1d534b irqchip/loongson-liointc: Fix improper error handling in liointc_init()
3e8902b36e5482e22bdd72dec8ca6408eaa1f48a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
49975396d95b5a786fb79931b9d81b5e4dfcc4cb NFSD: Finish converting the NFSv2 GETACL result encoder
13ef9bb6a5c452b2c7f2be9b80a3aff0e413e567 NFSD: Finish converting the NFSv3 GETACL result encoder
01c44850fef048fb306ab114efb7b2b3112311c2 nfsd: don't call nfsd_file_put from client states seqfile display
6f9f206d2dd46b6391683303bb9dc43b147f631c genirq/irqdesc: Don't try to remove non-existing sysfs files
4bf2abca61aa3c6cb05d4685a5373a16041739d7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8f30ecbfab7a84bd3374de5ee659bbcc05291365 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
150cd1c0b51b43028ac1ccd057faa0387036e64b lib/notifier-error-inject: fix error when writing -errno to debugfs file
da5f3a03c2c78bf019289cf0e77b7e99d985d1fc debugfs: fix error when writing negative value to atomic_t debugfs file
6a351ff3d025da831038dc170f36c318464056ab ocfs2: fix memory leak in ocfs2_mount_volume()
05a44b2f706d300af2df6d536945bca63f1084f0 rapidio: fix possible name leaks when rio_add_device() fails
c540f8a139b5a19c47d4cdc5bf7bd253a9c9bca1 rapidio: rio: fix possible name leak in rio_register_mport()
f55adf4de93cb51c4d9eec17b2b23e6dac59cf11 clocksource/drivers/sh_cmt: Access registers according to spec
2343eb3ca91e25661408a6c034f890b62fef06a4 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
5f531709419aeda51fb75ccc5955d80c118984f3 mips: ralink: mt7621: soc queries and tests as functions
547b96e15df8d00aac26c0ac1059bc3d8679fa8b mips: ralink: mt7621: do not use kzalloc too early
61be17bfc4f35df008b6749afa7cea03e4e9a870 futex: Resend potentially swallowed owner death notification
95deac7ca5db88e0936d37a18440e7bb65495a37 cpu/hotplug: Make target_store() a nop when target == state
10ce28ff43772a3824998863c1e61b6982513783 cpu/hotplug: Do not bail-out in DYING/STARTING sections
4acb49cb3655347ecb26c0036947abe95914a867 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
6ab8faa3e09208d57e0998695f6673476fbfd1b6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
74691d5a86cc7f785987b79632fd2f9b4e8662c9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ad7f4547afc28f55d000cecfba79d7193b0fd595 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
186957fbea4febb28e32cdad8eea063251b0df8e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d890266ec770c4c76dfee0e638feda1733543a9f x86/xen: Fix memory leak in xen_init_lock_cpu()
60c6727b379b14cdfbbacf13c91a6d82fc229ebd xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3bb3682aec9a7c515579ed660f4243c4f8d8bce0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5cebb123f8ccb55fd08135cca527cd8b5e3eea02 erofs: Fix pcluster memleak when its block address is zero
6c50f977ac99cd31ff45f0f3aa5b79449a295381 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
f7d13be294cdc4f501623dd3c219f8663bded68a erofs: support interlaced uncompressed data for compressed files
3d42cb32b719248ac98eee9f92abf148cca2cbea erofs: validate the extent length for uncompressed pclusters
a59e0bd7a68fbaba2b86c6a5e44a7f32a4a3e749 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
7353a5c1bcb7ec42388d30a97988f7ceedb89c66 platform/chrome: cros_ec_typec: Get retimer handle
79c2bef0f81aeaf7c7d2f351ea3346f1463158e5 platform/chrome: cros_ec_typec: zero out stale pointers
641f0e55b7c58cadf41e5efd772615a83f637877 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ecb0ab3913d6d627a909ead38d106f5f77b5de8b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b0d90485b82c37bb42d5aba474f9d83b31aed6e3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
be0a0d6018c7d348c7b7425c713e02af371c9121 MIPS: OCTEON: warn only once if deprecated link status is being used
b3a21b6db09cef6e603634c33a2deac772d1e366 lockd: set other missing fields when unlocking files
b85f35a26b2d4854713161cf9417271295179b99 nfsd: return error if nfs4_setacl fails
691763221479550d14a53084e13eef559a566f51 NFSD: pass range end to vfs_fsync_range() instead of count
4ec72fd6b5f34062a910492adcf25ce32405497a fs: sysv: Fix sysv_nblocks() returns wrong value
0c084a1efea1da070abce8434135640e95804bc3 rapidio: fix possible UAF when kfifo_alloc() fails
fdc29104b0e9dc5cc59f7d6a310d4e8ecb988736 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0f5807bbda5948a309a3fc6aa4f424f2ffe91ae5 relay: fix type mismatch when allocating memory in relay_create_buf()
ab0c2091cfb43979065432a10be852bacd2e279b hfs: Fix OOB Write in hfs_asc2mac
eabee65baea4bad614bd3f06439957aa00fe8d88 rapidio: devices: fix missing put_device in mport_cdev_open
c14a18f1036a2a6da71875dfe5545d0e987a81e1 ipc: fix memory leak in init_mqueue_fs()
a3ad87726fb4d5e3f0e798612844ae68bcbc6978 platform/mellanox: mlxbf-pmc: Fix event typo
e7f86fa252d80b5a30728f5352177a7bd1d06a5c wifi: fix multi-link element subelement iteration
f1907a11d9159a7775a1ddc065a0b4cee22dd935 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
551f9dcc3ae748b2ce3ec442196c8fb24a3af82a wifi: mac80211: check link ID in auth/assoc continuation
bb65ef0fd0987c6eb731023cf415cd66c3054af4 wifi: mac80211: fix ifdef symbol name
ff176329f7409a2428033d54d52c0d208e83c5bf drm/atomic-helper: Don't allocate new plane state in CRTC check
a0ff41a7911665a86a276d0601057e5bd4bb61bc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cffa3eab441c8ecaa0d8c8e1302f256aa56b58c7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
88f81eb376751c413d107141cf156af5c883ac5f wifi: rtl8xxxu: Fix reading the vendor of combo chips
226e0acea4b9d45533da0d4f467528fe285ac0d8 wifi: ath11k: move firmware stats out of debugfs
575e54252179c6ad2759f082bfe00429a4cbaa81 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
d16dcfe94ba3e9ee71c9957e26becbd20a1363c7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
aee5e68d3cdab5777c659f80251fd69f32414de7 libbpf: Fix use-after-free in btf_dump_name_dups
fd0c6238dd3f436bb3a18c6c0ef8fe085834511d libbpf: Fix memory leak in parse_usdt_arg()
a74cf24f6926423805dc3082ef508a40518602f2 selftests/bpf: Add struct argument tests with fentry/fexit programs.
71ea3233bca1ff21a14110722021592c365d5a36 selftests/bpf: Fix memory leak caused by not destroying skeleton
3e2a60a866b1fbec0033de06497dd82625b36882 selftest/bpf: Fix memory leak in kprobe_multi_test
af0338a71ff9ecc5aa07579ab8072c0be1645f01 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
72911485479dd2f3195583403277c515bb7fccd5 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
34dace1e22c49c5f7476a9c87f22d705a241ebe2 libbpf: Reject legacy 'maps' ELF section
d4f20f9018fb31feb0d0489093ec8c85cfdef8bd libbpf: Use elf_getshdrnum() instead of e_shnum
c5c83d061e30b8a86db940c2a15004d8ad590838 libbpf: Deal with section with no data gracefully
34386afdbae406f4a9ee85effdf8ef895368b56b libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f203fec1ebc03dec499a403768f33d691c0b11d9 drm: lcdif: Switch to limited range for RGB to YUV conversion
e6714051992ad31fedf3e427dc3adce7ef294f94 ata: libata: fix NCQ autosense logic
e3371d23a71cf7512ab2b1f156041b460501482a pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
0fb3ad11cc5ede839cdd2c3c258d558cf3cc40cf ASoC: Intel: avs: Fix DMA mask assignment
b58dc825f0d97f16fd7d6cdafc50937a411c164e ASoC: Intel: avs: Fix potential RX buffer overflow
193c7f78208a39e239d4e442e6718999b0be8e07 ipmi: kcs: Poll OBF briefly to reduce OBE latency
f979c5b358cd094a5946061a6380d4c5d750dc41 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
d7d7cefe7b4dec5983efd969f886871046392f85 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
94ad2b65a75658cba22878c54ce0ffaf4695f7ce samples/bpf: Fix map iteration in xdp1_user
57578358926b3dff9c4025cb3712b495d8aaef24 samples/bpf: Fix MAC address swapping in xdp2_kern
e22487d8e1e4e4e292ddaeb02e17d13ff57f6ee8 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
d3aa587e3780e6e470052d553d341f1b55161c29 Input: iqs7222 - set all ULP entry masks by default
e315e7abc504abf198e8d9b87da610dceac9c825 Input: iqs7222 - drop unused device node references
a9ebee55df9b0ce0ac21978a70119f652960def4 Input: iqs7222 - report malformed properties
a12f97368d9e7cf5a989349faea5b082c3a16bde Input: iqs7222 - protect against undefined slider size
83f5ac53df6f8162e246436cd0d4e8f559257513 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
4fb8cc96c200ddea8d8ceb836e987888837dd1fe media: coda: jpeg: Add check for kmalloc
a7ebc1c7d6504164ece5068fd0b540cd4ef7f924 media: amphion: reset instance if it's aborted before codec header parsed
2395f8ebfdf306aac365bc014a258f7ecceedc7b media: adv748x: afe: Select input port when initializing AFE
0180e1bf95dbff35c6957c2f51b85257b67b2e77 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
6eb4ac1cfee12856f767af1d456e2e5b759af546 media: cedrus: hevc: Fix offset adjustments
1580d4c4e506ff34b8820ed483904ec346f94160 media: mediatek: vcodec: fix h264 cavlc bitstream fail
b5be1192982a30fd5db3b98b3028513165676b04 drm/i915/guc: Limit scheduling properties to avoid overflow
983b87ef780056a28e8cf472fd3f93bd5d7b2eb2 drm/i915: Fix compute pre-emption w/a to apply to compute engines
7a2c43bb363e31a6ccae83d9f4229e75655c0776 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
6d98b238d251f0518b4a9b2b4cb1250969ae22f1 media: i2c: ad5820: Fix error path
5e19b55b58ace0eddc78884068ad59d1ffc3b879 venus: pm_helpers: Fix error check in vcodec_domains_get()
502672a9c189759638933672eaa1401074fc3709 soreuseport: Fix socket selection for SO_INCOMING_CPU.
1697d64ff2c1fa0fd2692ec51b9dc7f9dd53e54c media: i2c: ov5648: Free V4L2 fwnode data on unbind
b22e3bc492e0b8b5dbd78a0003e8875675e2fc57 media: exynos4-is: don't rely on the v4l2_async_subdev internals
5ef2b44907d09a2095e8e9687bee19a347e7422b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
7a4d32cc7959e09ec190fb0c8eb1b5c70c1e6c53 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
10a8a50b71d99caba684dceb00a8a46d07834334 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9c0497013a5ae0d16723ff6618df449d8db64f9a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d4d530c9133c668140fb7226fb127de413a7f095 can: kvaser_usb_leaf: Set Warning state even without bus errors
0e2055f67f61e2496d3021903b462f193cc6932e can: kvaser_usb_leaf: Fix improved state not being reported
64d9f2b21a13ed06bf9e82c3025c4fa2650270ac can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dd93c6cc6f48308cb75777b8b76c0d2297d70be3 can: kvaser_usb_leaf: Fix bogus restart events
7cb8960c885bb22e67f4aed6a928469e432a9e9e can: kvaser_usb: Add struct kvaser_usb_busparams
f324161c51c824b9c7c6a3292880300da6d18bb5 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
acc4d84736936d2fe6d195a76ed650061ab58354 clk: renesas: r8a779a0: Fix SD0H clock name
90203e14028ffd1885db1ada0b8040c88274126e ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
0d878305cde54533567def90a690290260bf1316 drm/i915/guc: Add a helper for log buffer size
939b87eed1408aa13de6fd9c5ff890dcc311b599 drm/i915/guc: Fix capture size warning and bump the size
656f0b1b793330515767d2ca4ae06eda10742b36 drm/i915/guc: Make GuC log sizes runtime configurable
ed9577903b4d0ea5c3a3ac51531d7b3257b25e4a drm/i915/guc: Add error-capture init warnings when needed
1d665c22ff08cb993abb0a79b5a39d6bcdb1ce53 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
6517953ac67457a509a39d4e1c4dd200ef8ab595 dw9768: Enable low-power probe on ACPI
cdf2b9a6ecc5432a438ede37765ff8dcc8b4e5aa drm/amd/display: wait for vblank during pipe programming
82be9a37a79597f915d33ee6218d49286d30020a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
afdb17a7eed0fcda29e2f6f2216ddf5e08e4b7bc clk: renesas: r9a06g032: Repair grave increment error
fc6d383a83bb0a59697cd06711ec67d49feec5b5 drm: lcdif: change burst size to 256B
b73fb26f405e94a4eb89d53f7867d7ab52812fd2 spi: Update reference to struct spi_controller
fef6129f359f9ece92ce55784e50adac8ac8584d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
351e687357d8069be33c6aeca12bd7729659e007 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
67c2537b5499e598480edb8b49d0a98c6bf81661 drm/msm/mdp5: stop overriding drvdata
bee7b395bfca847caf9567b6aae6b9bc75cadb36 ima: Handle -ESTALE returned by ima_filter_rule_match()
7ffe7bc9a69fa0a06716a391056e948024fff580 drm/msm/hdmi: use devres helper for runtime PM management
714576a0b8730efbbdc63b55ca5850e3aa32b614 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
39fd259be5e24ad8bc42107c6ce2d419a9a05b92 bpf: Fix slot type check in check_stack_write_var_off
97c0cb5e70e49cd2f54cb116b66763d36a50c06f drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
551e4be5dfaa71ec774615cb5f38525ecf008871 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
309a938ea2a518818e88601f67d2984691db0293 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
10e1679bbc788b34b6e023c8a8125dd6757ada45 drm/msm/dsi: Remove useless math in DSC calculations
6ff19eae8aab2e1167ef25bfbdf20f3d5434b52a drm/msm/dsi: Remove repeated calculation of slice_per_intf
e001cfad2a948e0fb1163324cdcd48ec4643d75a drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
6b81617ac8974f9a803e8f4d332115e0bf87d011 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
11077f56c4f8d399b6682ba327ad888b09f412b6 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
5ede66260decf6c863f320b2625626232e90b367 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
4361dfb80914b17e83160839d8bd8f5619400b2f drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
301a3c14d78938e6ff4591fce36fae62ea3dd53a drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
f1799323c921900a231b9516d959506e79174fe6 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
ae02a59ba2585240e313f75af75e0a1e0b82cad6 media: rkvdec: Add required padding
04da886db57ec0e005dc0fcb56911b151fb03da4 media: vivid: fix compose size exceed boundary
a48f00f8b9acbe0fe7eaa657783fd18e1bd4322f media: platform: exynos4-is: fix return value check in fimc_md_probe()
8b6a994af54ad61acdab5a994816d4a5f8b08fd7 bpf: propagate precision in ALU/ALU64 operations
e24d571345963a9a58980fe5b5dc51d03c8535f0 bpf: propagate precision across all frames, not just the last one
b9fd7c01dc57596b07dc648ef70378b1187dc5a1 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
0a681d3b1db4a930d7e6272eedecd2994200e02d clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
760611e10bb6b37868667ec329e785ad8c3b5a5e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a78bd9cf70fe974e5ba23b7b7ae434cb5e722f65 mtd: Fix device name leak when register device failed in add_mtd_device()
98098a44c0452e8dd4a015295b4ed57cf7a6f4c2 mtd: core: fix possible resource leak in init_mtd()
d9f6db02258258731a48bd65bc2391cfec287cc0 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0fd43ddc982d19689de5fa6f7bd545e765ee8b88 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1cc876f0476a428f55d62e28328dc9a79d9d84c7 media: camss: Clean up received buffers on failed start of streaming
3f6055f302d52f09914750302cb003d7fd4d1323 media: camss: Do not attach an already attached power domain on MSM8916 platform
38d2cefdc32154677f9cab6abdf9c5698a8c0cb4 clk: renesas: r8a779f0: Fix HSCIF parent clocks
7c42a6acd621ae59956a9e7ac1c382aaf0e1408c clk: renesas: r8a779f0: Fix SCIF parent clocks
e2b4a92ed83af7032ae5bd5ec0fe49da6776593a virt/sev-guest: Add a MODULE_ALIAS
29d1934d62fe2f94bf70d5f9e6fe09501402c545 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a6e474cea70f572839676477dff54f3054a95803 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
effc157dd1ca85cac4255085e21466a09d3121e8 drm: lcdif: Set and enable FIFO Panic threshold
b7cf1f668b297d68ba83f1f030e8940a581d6655 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
0ba7950675e199b28fef7c006ea150cd27999112 drm: rcar-du: Drop leftovers dependencies from Kconfig
6038b6f45dcf09d96e15321d2bee9f549c6f4fd5 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
759b92ed7d225c70092b7980cfecf5a9f72fb3e7 drbd: use blk_queue_max_discard_sectors helper
1c3a89ee39a57ad16df0365c7b80da63ca9c237e bfq: fix waker_bfqq inconsistency crash
6494280d32d6278a6ea20d52cc64352eb2524ee7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a4920d59bab38bbeb6713b973611a6ecf237a786 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
c64240118b0b8d60b741249b0fcb8751854404ec pinctrl: mediatek: fix the pinconf register offset of some pins
c6c600d9b20d45e21f2d71751dfc1d23a6071329 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
0d3ba42962957e6d6d579b36f268a062bf651201 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
3875b5dd588845b06edf7985d958285349c2f68c wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
733aa723f9788a24a30a1b926d32b1d47b43179b wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
f9cc86f122a20e7cb0123aea0546984e98c5e735 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
9b3bffc0309f27d78b7bc1e0ecb93433e7557d12 module: Fix NULL vs IS_ERR checking for module_get_next_page
f3944901f81dc773e0466456cb10bedc8e6affe7 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
8f9f5d6eee36d553069813120f65c33cb616add8 ASoC: codecs: wsa883x: use correct header file
85923fb49a54cc504f01d511aee485603e32e529 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
8c94ffe38607f9f3c4c6ac5af7c58edd8e10fae5 drm/mediatek: Modify dpi power on/off sequence.
032616c5cd9c3b994d499132047d6e6359ec60f4 ASoC: pxa: fix null-pointer dereference in filter()
7c178f84950b9c00df9918df23cf8e454024fe6c nvmet: only allocate a single slab for bvecs
1499aa0682c1163da68efbdfe28e8a4267197bbd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d65d1dae9a1cdfa0b43274ddf226b83915803934 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c6788f60ad174270c8760e247260a02373e34c5d nvme: return err on nvme_init_non_mdts_limits fail
faef3fe3a9a9cc2f453a19a97565a303c20414bc wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a76ef275f85a37c697c3d25a4b02d678f834ff9d regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
9e4be9a2b9762a56afbd0806d55bb0803d914ca0 drm/fourcc: Fix vsub/hsub for Q410 and Q401
b2121fa9a7deb284fb37794d3296b983a51ea669 integrity: Fix memory leakage in keyring allocation error path
a3628c5102029fa85f35e000b1817e1e4708f701 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c5d49ab8c36779978f7eebcc3418ec3890a4fbae block: clear ->slave_dir when dropping the main slave_dir reference
88ea40bbe52c3163feec73901afbe20a901d5eaf dm: cleanup open_table_device
d70be88e77d83c7ae4feffa488d1cc39a9434ea6 dm: cleanup close_table_device
4e55c16d5cf47ffde7d4708ff2dd5e1d617339b9 dm: make sure create and remove dm device won't race with open and close table
1cccfba440d6f6769646ee49debe67c3806d8d17 dm: track per-add_disk holder relations in DM
367836aaf63b1b5401ddeb7f64239e8c242d5817 selftests/bpf: fix memory leak of lsm_cgroup
249a68050e2c7f4549f583bcac35e165e90e8db4 wifi: ath10k: Fix return value in ath10k_pci_init()
fcc3cea95b2fac16fb40555894fb50c18c950b66 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
b31e89a1221a7068c304d4080be63827c018dbfe mtd: lpddr2_nvm: Fix possible null-ptr-deref
06d39ca8911ea5583cc9fad2bb05cf299bc16d7a Input: elants_i2c - properly handle the reset GPIO when power is off
bc6ef4f0eb9447b36121451eaf6dc16e5fb98247 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
ecd58cf9c0d1bc24cc977fbd84263fcb060938b4 media: amphion: add lock around vdec_g_fmt
3e323cbc34b5e239e0e2cb82082246181c2d91cc media: amphion: apply vb2_queue_error instead of setting manually
6675fbadfb2f2e1f0dd31f823a137c8fef618036 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
964179799da76cb808ce933c750ab1f9264bafa8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
eb583ecdd0768658d35d6d46afb9483cc0aa8848 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c8be1da9c8a2aea68e2c2164fcea14395c87f4e1 media: amphion: Fix error handling in vpu_driver_init()
9b4e8cb7b972fff904fb0774ce13091abcb3b616 media: videobuf-dma-contig: use dma_mmap_coherent
b6e0dd48490af33cc8b51662ee8394494b7e1f5e net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
1e6710f3584b967a551bf68b27cf1ce4751e6b67 udp: Clean up some functions.
cd164b659610ac451baff25e07d7abf56d93594e net: Return errno in sk->sk_prot->get_port().
ca8b7a06e2a67c357a4ca918e5b898dec8d0918f mtd: spi-nor: hide jedec_id sysfs attribute if not present
82f69e46739ca1ea9acd8ab6a02b5ee152f70769 mtd: spi-nor: Fix the number of bytes for the dummy cycles
4e102f0ecc71ef6f7bb41674788833b990ccc88d clk: imx93: correct the flexspi1 clock setting
8faec2451dce81c770bfd35288be1f74a34af517 HID: i2c: let RMI devices decide what constitutes wakeup event
8a74f9fae4c032ff3786809e47b042e09b1f0f87 clk: imx93: unmap anatop base in error handling path
b7cfb49f8662d1a21e18c9f8889ae0849a980311 clk: imx93: correct enet clock
58f236b06f7fbb80b04732f3930d32f50bf29763 bpf: Move skb->len == 0 checks into __bpf_redirect
9327aae95c8e3fbcb1667b620cfc91685901d76e HID: hid-sensor-custom: set fixed size for custom attributes
f2a5b0f6e657ec474ac58dd7c798ac8bca07a9f7 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
338040a4c28a6bbe80ea86efa5c366ef0badadbd pinctrl: k210: call of_node_put()
c10b709d54f9e31e11dc1545f24e85901bf1a93b wifi: rtw89: fix physts IE page check
e5c313ef592aa3aa3f3cf70d7bc55bc09f5ee6b9 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
de695e76e45274184da5c35eb0a3750162b619dc ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
04883323b18122aed058487f7ab6e6551c0f0c0e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9d658bc84c660d9c69a6fc7a258cfa83adfe90b7 regulator: core: use kfree_const() to free space conditionally
b6547234092b46ba2f6e9545ff0dfeed797ebd34 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8e347fd0112a161c38f244d92756811d769bd389 drm/amdgpu: fix pci device refcount leak
0e30497ec3bfa6f3993fa206d526d21a773da939 drm/i915/guc: make default_lists const data
cc3d128a9724f8650851d7ffc7693d4dadb53df9 selftests/bpf: Make sure zero-len skbs aren't redirectable
e1b2270de9489eb13cbd2bba102508613a7b6b0f selftests/bpf: Mount debugfs in setns_by_fd
fb10bd323a750fe29506fd2fde711af9bebc26d7 bonding: fix link recovery in mode 2 when updelay is nonzero
e77ae882f03b15f7cffe0d0c0f019b9be545fc86 mtd: core: Fix refcount error in del_mtd_device()
aeeb0d255882982a14addf06d5668e01dd19edb8 mtd: maps: pxa2xx-flash: fix memory leak in probe
c085a793fe68e1e194f095d6eb3c14646865d5bc drbd: remove call to memset before free device/resource/connection
7a0d8b4951bf954e3203461c065900bd35b1d386 drbd: destroy workqueue when drbd device was freed
1369003ae7f9f84624273d9a94306c05cd338cb0 ASoC: qcom: Add checks for devm_kcalloc
5053fdf427c953ebd911c2d30f686ca38fdc9344 media: vimc: Fix wrong function called when vimc_init() fails
f8c19ec2e8cf838d605f99acd127a8029df5408c media: imon: fix a race condition in send_packet()
6f3613908f0cd439625ad60d16dfee8bb74c39ef media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
8a61a2bafc757352f50a51636fe95139d3172f3c media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
7f49ff4ab23c271f2d270abc00b2fc9beabc60b5 clk: imx8mn: rename vpu_pll to m7_alt_pll
62c6e4d1d7b26894086d361c708e1abdbac846a1 clk: imx: replace osc_hdmi with dummy
7b71a8fc60e6752090e3c61baef5bd376b35fee2 clk: imx: rename video_pll1 to video_pll
1fa170bffbfc0328d452642b2971445c76e7a5ff clk: imx8mn: fix imx8mn_sai2_sels clocks list
26f414f7b9ca9ecd7a1cd8613374414bd8991ffb clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
56eb2343671dea746e9f43f06417b94c92f33780 pinctrl: pinconf-generic: add missing of_node_put()
f50b8cd2a210a6e84bf03faf506797b32e4ae086 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2e4b030de3d663f881c3f6924cb2d13cad7463a5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d5baca2f9183802485db0ec4df53e71545ea6e86 x86/boot: Skip realmode init code when running as Xen PV guest
57c807da86053234961c27b30efc41e843716dcb media: sun6i-mipi-csi2: Require both pads to be connected for streaming
b2e6fbb608fce0a1b5f79d1bb1b2a46375f4c234 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
6db08fadf19226d9fd74727c9677b53dbc9badc4 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
7f14a5718178010866066c3b0645c0b043258465 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
fbbbc6e192fbcc0691247ef702b41fab924197ce media: amphion: try to wakeup vpu core to avoid failure
c4649b43137ea3e217c7dee7756fbed5784a9034 media: amphion: cancel vpu before release instance
ce073cde871ca53f75daba54b4ea60a9e20e8753 media: amphion: lock and check m2m_ctx in event handler
78cca0f47de6542dda0b88bf29d5457f3380a736 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
7e7c98bd58d896ce823a9ebc96a1ba5fcc154520 media: mediatek: vcodec: Fix h264 set lat buffer error
573879527874a4fadc4e6fa7c556aaa163d0588a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
05e2e4273cbd12b8f8ee2cdf063d625da4245f6b media: mediatek: vcodec: Core thread depends on core_list
9093cacf68bf15b3eb7618236c7c08c0419cf16d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5d56b7ece84ee6e5e6c9c3abd441e497e0634163 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4ab6bdfeb412972839516b06205dc4ae0b218216 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
32ea6c373571dfe9afd0581a88163b3b42dacae3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c51c7b26eebbf9a3aefa69aa30db95e58e561772 drm/msm/mdp5: fix reading hw revision on db410c platform
1c1f38cf491497e7b7263337a3c1c463cc9bb1f8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2e3e62b63204d6713fe0bc8fc0fa49f9c6d27aea NFSv4.2: Always decode the security label
81271f747627b1ce17f7bf1199a23abf734feac8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
58cf55accdc06d6792c3fbe585bd155053d336ee NFSv4.2: Fix initialisation of struct nfs4_label
f1c3bd5547233075d8f0d177ff835a8d9145c713 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
fd0e48e55bffe1d1e7532a70461f6898873dfb49 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
713d17b142600a1409b7cf2ccfab8e4826b6a067 NFS: Fix an Oops in nfs_d_automount()
a9abc85e9f1257fc932cc0df002c6b719f892f31 ALSA: asihpi: fix missing pci_disable_device()
ae4b61b44b109e25e9a03d170e4e42fcce1f56a6 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
b9b9a34f12f6e0fe178cbb9b2ecd8c7c6c63a9aa wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
fdcba45e7825de650bc01b63668d23fd379af254 wifi: iwlwifi: mvm: fix double free on tx path.
4025513fe19d3d15759cfffe5cd7c5a5d3ea3c6d spi: mt65xx: Add dma max segment size declaration
a5e72b6af26d3291867622adfd6a0806c616c62b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d6dfde314411730a2b0982760af6e236c7612e8e clk: mediatek: fix dependency of MT7986 ADC clocks
b5b746f7b4b762204cd35845aff5d4546dc240b1 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e944c2115461dbc599b6b99d7fc8157ac0fdc9f0 amdgpu/nv.c: Corrected typo in the video capabilities resolution
2a4bc5f61d00d09ef39f9f1b2627621dd4d15ab4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fa91c36476fba76cadc18abc4bde0625845f4d90 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
381b9bf0ba5230d8a79e01da03a1428f01828891 drm/amdkfd: Fix memory leakage
b429efefc1105aeb06b3cfd4db127064f092f1fd drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
a3c15e5adcca7077fe86eb7d21388b6b3df97985 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a4899e8b98290488507e3c307aa468067ccb7a5a clk: visconti: Fix memory leak in visconti_register_pll()
fe195881ca17f4426e3e92924943a0dde83cbccb netfilter: conntrack: set icmpv6 redirects as RELATED
70cb4d9782d90e211f1b8b3a462acb1783352c03 Input: wistron_btns - disable on UML
edce9ae5c96753257a9f1a223e77985b9ef46b51 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
dcb129040f43589505b348c394d8fe041973b4ae bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
75aa87c4772e3811366a5077cfa34aca7b1e532a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
33203a52e945ff1c478c2c6edbb3ee3b403a3f46 bonding: uninitialized variable in bond_miimon_inspect()
3a24a22e2f03950914b3e9249c9bb8d949196596 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e2200aac68b15a18a24a4bfd80ec0bd9370132e4 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
b09194298b278ccde06ebb67c72fa5ca17d8f3a3 wifi: mac80211: fix memory leak in ieee80211_if_add()
7d30975abe9c9ba5b8d041ad81114f894aba65bd wifi: mac80211: fix maybe-unused warning
b71b0d60c72d794d17e6f60dfae4767fb11b19ee wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7914985f75d1ad98b415b7a14f51b9e56ec3aee8 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
c8a2cf23fc6bec3f07f01203278148ac96aa7c29 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
8a81a70ffb44c16221f6889c2a214ea8bd3264f8 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
b51cfc0068c90e6cd083b6630f2f552c2e0cad50 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
bce8ad6dbdd9597b9c0fd66de329ae06b9f8b625 wifi: mt76: mt7915: rework eeprom tx paths and streams init
0976f9a8c37bcda2a0ab23b78ed2b7678ef6a0a5 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
fdbdbee783f31d8a008768566022f3ab22a336bf wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a270444fae290d2a1a5c55c019ab07df7fdafbf9 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
61b8c5a5eb8a5d58000ab1c1a2063a8a1ea0326d regulator: core: fix module refcount leak in set_supply()
b3b19e951b2f05214d19120fc03fce795d345b63 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
550c10e698cfdd1072b571859447a9d005278380 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
0dc197917373ac30056cdceb3db44ca31b83c8a7 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
626189e3721230e5c210f3dd4647fe4f64b9a571 clk: qcom: lpass: Add support for resets & external mclk for SC7280
83a8498f89dcf1233e3b3ab7fcbae83a3e119126 clk: qcom: lpass-sc7280: Fix pm_runtime usage
51cb37bebc303df2181fd3adc46b7d6f80f7af0f clk: qcom: lpass-sc7180: Fix pm_runtime usage
daf89b82f11f6441ae914d10131c3a36289a814a clk: qcom: clk-krait: fix wrong div2 functions
40c7225c1ccac2fd309e6cfdfa9c854b43829a15 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
bdfbdad26aad994f1ba666637414e9511ce19958 hsr: Add a rcu-read lock to hsr_forward_skb().
7dc5a8606e9b5027ddfc1db5ff49fb6399002746 hsr: Avoid double remove of a node.
b79a78e42551507574be530cb310c20f6d1d1806 hsr: Disable netpoll.
b80c2f4b7eae4c7ccbb09d95f7ec0f400b4ffbf4 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
de58f0b23b595a224a459913232b6a7810c3926b hsr: Synchronize sequence number updates.
1e26666893944cbc9d4dea661345fd170adc5cbd configfs: fix possible memory leak in configfs_create_dir()
34bed79eb5ac419659bfbe611044f69b9ba187a3 regulator: core: fix resource leak in regulator_register()
085c39c3edd99aa7f64c26c3f6817435dc5dc558 hwmon: (jc42) Convert register access and caching to regmap/regcache
1f5166788b1d44d27c295d5c00fa3970b7143fc9 hwmon: (jc42) Restore the min/max/critical temperatures on resume
4c4ad003f653b33ff5b8510abd774f3015e79372 bpf, sockmap: fix race in sock_map_free()
eae868621b963e6254eadf13f96168c599760912 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0bd724ccf9a6c5564c9d358e080decafd1d80f91 media: saa7164: fix missing pci_disable_device()
478ae3ee2be66cda99f095267e2688560a208c38 media: ov5640: set correct default link frequency
5f3356b167ae5462aaca7613ad6186883b2bf053 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aeae3079ee757bae87187a26de8375a25e614118 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
cc1070b2fa2dde90a494fcfedd996a57997490b6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
67468b4413baab327b5bf985f7794786a1ac4a7a SUNRPC: Fix missing release socket in rpc_sockname()
61be7b52c9af048e5192198092554731177da696 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
c5c1da85340eaada09964b200d2f636a852da7b2 NFS: Allow very small rsize & wsize again
5f1fff277d22e027e309147ad054b2888697b0da NFSv4.x: Fail client initialisation if state manager thread can't run
93988ff1317380fefcbef5906c3f5398de3db6ad riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
a547d33f1e15b75540060f323e5d939e219e35e1 bpftool: Fix memory leak in do_build_table_cb
fa8f62993fb027ff1bd518f1c04181f5d555a6fa mmc: alcor: fix return value check of mmc_add_host()
ac206901a02aa9088d3ec9392cdc182a7b2f522a mmc: moxart: fix return value check of mmc_add_host()
1f7a521a1edc5cdb530d1e8759d7ba9b1d7bec6e mmc: mxcmmc: fix return value check of mmc_add_host()
92f89f448cb9067162b539f12041674f5d0d6004 mmc: pxamci: fix return value check of mmc_add_host()
eb63696ca16bf3b89fa5511bbe8b969923fe9194 mmc: rtsx_pci: fix return value check of mmc_add_host()
079fd4c3321814c1434e7882bd4dd2472ebcee8f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c183cdcdf556aa8c84aabf96fdf418edbec71997 mmc: toshsd: fix return value check of mmc_add_host()
952f6ce10a45282da887b729a7108b74b8c528a1 mmc: vub300: fix return value check of mmc_add_host()
fb5531e0e1951c257bda0ba6d47cc0ec763440a1 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d920c90c129224d8eb53949f0b9af9b98ae615dd mmc: litex_mmc: ensure `host->irq == 0` if polling
eed64093bee9408ae539a7e7fc4b5910463d0f9f mmc: atmel-mci: fix return value check of mmc_add_host()
e92aecb0451a6ca8e241ddea161087725e44054e mmc: omap_hsmmc: fix return value check of mmc_add_host()
138bb7b995d0ceb779b048c673ca43681d3c39ee mmc: meson-gx: fix return value check of mmc_add_host()
ac59e38ee15e5bcf2f30fcfc5c2cd4a519a9b961 mmc: via-sdmmc: fix return value check of mmc_add_host()
14af2b7cdcc31eb540c96b24aa8072ce23efa012 mmc: wbsd: fix return value check of mmc_add_host()
d2ed94ba5334c5d56175082fcc92fcb944796114 mmc: mmci: fix return value check of mmc_add_host()
96b7bae7513db29bb37a6f2b8b11b33834237737 mmc: renesas_sdhi: alway populate SCC pointer
85488d380828161248376b7efb521dde2f616e47 memstick/ms_block: Add check for alloc_ordered_workqueue
c0e1e5a77c5c15f3d4670f8f60bd4dd1f9f2b8d8 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
5b6cdebf88ce3eaf5b9a40af17e0f146460da0ef regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
463f476387a668c5497167302285ede28a5c5a4d media: c8sectpfe: Add of_node_put() when breaking out of loop
6f18a79df37d73139bce3760c5290805b1dad955 media: coda: Add check for dcoda_iram_alloc
1b59c014435fbea39e4a51d1ff6e0eac30a37070 media: coda: Add check for kmalloc
e0cdbf3e71dcf1a26d33802469debd067325628e media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
c621862a7609b7b271ee8b1509a3884c8e9cb5b7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b52d4f2472f37d15b194ee5a200961a01503c370 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
574c7cb8b40113b6319e0fef3886edcc89f33bb5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0b8ed310afb50ccc96c6c057bbe791ae8996b00f wifi: rtl8xxxu: Fix the channel width reporting
60f5a9d2c31ca9177d6d4f3972bde7e1b498c1c6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5d15c7f4b4b2c4071acaa8f1edaf8531d67ae171 blktrace: Fix output non-blktrace event when blk_classic option enabled
856814a60bb821c2d485c07157cf82deb9405d2f bpf: Do not zero-extend kfunc return values
f9e2e44f96818c729e997a18e509c57611047858 clk: socfpga: Fix memory leak in socfpga_gate_init()
7119c8e41f616b3646991ae6952dc8e9f1717dab net: vmw_vsock: vmci: Check memcpy_from_msg()
c65757364a3d4796f1ff8f329f50c410b3187a13 net: defxx: Fix missing err handling in dfx_init()
4a8a372bb80ec83d3a215ec636807afc446fc218 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b1e7c6fe8901cfa9b32e7a1b2782f9d85f57816c net: stmmac: fix possible memory leak in stmmac_dvr_probe()
d74996b333dc639a2449fd7028f564b5864fbbfe drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e6b3fe90ae28b531d02e84f153a7ddca953183bc net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
7eed66b09138ef3f9a140bf7b6f20417913536f5 ipvs: use u64_stats_t for the per-cpu counters
a13da63469664a2a74eb36654d614b504fd904eb of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
79b8df590a11ce36365c14eff7c86ecea47b93b8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9beea49f8438350c7e0577e8168ee966d106d53c net: farsync: Fix kmemleak when rmmods farsync
e441f4e8d70f02b6ad19bade94a7996c2e958c22 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8fd0dad2f8e4342c863660a3b113c190dde7a709 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
253dab9ec6e7f660a94a9fe169e6ab1ff3eb4e53 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
21143da1a3f5c9703558c49ce65407c4f0f4635b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a1ff5786fc220e3623f7f68822a61bf5b144c42a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
db4080b63040f6af9cc8eec7ae11a6d2d293b7b4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8108d74fa633744d68e48159f8ba83f436698900 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e07aa000332394548fcec2389c85fa6aa4926d9a net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
781136ac73eaecb6832d22ba38c8ab20c4cde233 af_unix: call proto_unregister() in the error path in af_unix_init()
f13a1dc34c0077f8237461b2132d183c967c0f1a net: amd-xgbe: Fix logic around active and passive cables
7c838ad74c086572fedee5dbd0c045d41dd2594f net: amd-xgbe: Check only the minimum speed for active/passive cables
ea0cdaadb5dcb8cf00b970efec7ff41ed5e05b81 can: tcan4x5x: Remove invalid write in clear_interrupts
3c94444e99652e21a292b8149d049c9ed86cf559 can: m_can: Call the RAM init directly from m_can_chip_config
ae589f659fb4e0891e4e5aca3dfc975c0b0b0d67 can: tcan4x5x: Fix use of register error status mask
25d906eeaa8b597846bfbd03d31c4f3d02108300 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
5247eb5e91115205e8bc132e0c8cc54f579758f7 net: lan9303: Fix read error execution path
fe247967e6126076f57b1cf914604914dba0a277 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4bd50418f8502657427355644eeb87c178cf617d sctp: sysctl: make extra pointers netns aware
235b8195ea06ceb8ee71eb47ddb19674598df7f5 Bluetooth: hci_core: fix error handling in hci_register_dev()
421bd0eff5a9504aebd006d51c090662b98e3c13 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
2811fe31423ec9e0dec72c37c64c55f06553b9f7 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
f3360b35b2898a9665edbf562271cf889f9a3491 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
3ec76a8bd590cea6f4d5cc65512c7ea594cddff2 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
a61fdac24b2c9aeec514073a4afd2c94a7079a9c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
52ae78d9ba435b7d740424b3fdae81ac5931c1f2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2a59844614a26f714c790cc04280a14aa27f1b77 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
10ef650a3681040776eab7b6097d15f636c61efb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cffc8636777f595bd605b45ea0c9c1d94a306584 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d0d0f43d75ccf5afe68864eb31249592f62553c3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
70727d5b7880b7d5a7794cc7482382aca3fe0286 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
21fffeda5eb5fa034a931413383111b713e95ad3 stmmac: fix potential division by 0
46495a67f9a76ed3d2406c3e1f912d8d1beaead2 i40e: Fix the inability to attach XDP program on downed interface
7bd608ab59b07be9dc719a173b8e4b703cc08366 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
9e87247b906e5ba4928311b0b658f72e52001955 apparmor: fix a memleak in multi_transaction_new()
eb99e08944d053d16abd81cc4cb59005349329fc apparmor: fix lockdep warning when removing a namespace
38416fa54a18266bb0c8c8a6e804c21361eb11c5 apparmor: Fix abi check to include v8 abi
91caa2430ce1e24d9236ea3f49ef407bbc0e4b9d apparmor: Fix regression in stacking due to label flags
b279759791da88d40cba7c997d1e52d9f57f101f crypto: hisilicon/qm - fix missing destroy qp_idr
d2d8376eb9d3528d48806518f4a63c826a50fc5e crypto: hisilicon/qm - get hardware features from hardware registers
0bc1ca602596b0c716ac0f3615dd295cfeab1972 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
6fc50d8ec4a52365f8a017e576ce37ec8f8d840b crypto: sun8i-ss - use dma_addr instead u32
cd4f46e770b3e7d84ea61691830f4ba9a6d710a6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
ca53c00604c312ffa7e4b7b9a690dbf8b0d467ea crypto: tcrypt - fix return value for multiple subtests
1627bff1758acbeab9e4fa25226ed3ed20e46067 scsi: core: Fix a race between scsi_done() and scsi_timeout()
f0af1be3b3995534c34808b479f6d6d77e2ed3c4 apparmor: Use pointer to struct aa_label for lbs_cred
420f04d69a0e8968a22b074e7c412eaabd96a702 PCI: dwc: Fix n_fts[] array overrun
0f2317851333f1800ce48ffecef08afd9f08ca4b RDMA/core: Fix order of nldev_exit call
067f1164d6de655174b062f93971d7c641fd2ca8 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a2c540dd95ae0ab8ed22a98b7d6d96eb0ca7e02c f2fs: Fix the race condition of resize flag between resizefs
e84b26539e58aa782e6f1f01e570e778240faa7f crypto: rockchip - do not do custom power management
0f71d5a0327d7e4b4f6c5cf6d12779a90fd2b9a2 crypto: rockchip - do not store mode globally
5dae1d685df677490b178d2ea8bf514b0d868993 crypto: rockchip - add fallback for cipher
c1e65458108bb56518d656cfbdc326d83dfefefe crypto: rockchip - add fallback for ahash
5656f89a48f049d03a7f4ba8fa2aeb070f706faf crypto: rockchip - better handle cipher key
30694b7421c8ec638f730ff9b9274ad6286e4d67 crypto: rockchip - remove non-aligned handling
3c588c34d1b2d0c7594344fd249fa84dd45f5bd7 crypto: rockchip - rework by using crypto_engine
b7a2deb6c15f0a54adc60cd8cbb476cbc7f7c1df apparmor: Fix memleak in alloc_ns()
fd04286f51fc910b0c03355d89a244f81d789a07 fortify: Use SIZE_MAX instead of (size_t)-1
ca693947c9c3258a6ae250605311687e6bef85a1 fortify: Do not cast to "unsigned char"
b513dc2ec240d7fc90af8c3a8a5928baf9233b59 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
1a83fd604e96d9c41937a2b074c80af5578bcb51 f2fs: fix normal discard process
5bf61ed28d33aa5769fc72cac5ad526463252ad7 f2fs: allow to set compression for inlined file
8f9f093e6c719c45532d945abd4d4e4e3778d545 f2fs: fix the assign logic of iocb
24d0620d1c208246280f5fc49d41b82b52b42935 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
5d1c30f0a2bf6e8d80bd78d63f815c956265301f RDMA/irdma: Report the correct link speed
f73d078d607e1e56b33bd6ce7ba6808aca7c804e scsi: qla2xxx: Fix set-but-not-used variable warnings
657994381225d5579f58e19198485630c7e68474 RDMA/siw: Fix immediate work request flush to completion queue
c0a924f0716e6e16f0de06859969775b563a6f8d IB/mad: Don't call to function that might sleep while in atomic context
f43447f372193459f63f05d252cd5618acbd9652 PCI: vmd: Disable MSI remapping after suspend
b80fdf018ab71b24b3f311aa5c49cf1e619ce579 PCI: imx6: Initialize PHY before deasserting core reset
9dd838a87aea87bc774fafc2288c9c314ee7879e RDMA/restrack: Release MR restrack when delete
d92b77a65e1d7010eaf554e90046fb62b9bf505f RDMA/core: Make sure "ib_port" is valid when access sysfs node
eccb8b19dffd39b09a9546db82e56a0c10357ac1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
603c67753e12bd70be14447246dabf26ac0b85ab RDMA/siw: Set defined status for work completion with undefined status
162bb8bf70c6449aff6d85a2b7ec4a535e655f05 RDMA/irdma: Fix inline for multiple SGE's
2a8f650adffb360a5fbb9c61e98b29026ed06c8a RDMA/irdma: Fix RQ completion opcode
f1d390fccdd3b881eca7f108a44cd3cc1348f0e8 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ff6b1b038cedf3822429e255e80b771ecf62f2d4 scsi: scsi_debug: Fix a warning in resp_write_scat()
f72ce8082e2e8a0a191d41649b71d116ef03f87b crypto: ccree - Remove debugfs when platform_driver_register failed
80934e08c9343e0b3bb39ceea81c472e0561258b crypto: cryptd - Use request context instead of stack for sub-request
f015b8bf0a6976a3f739e9a2ad97e109dbf357d3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
95561e079682a8750d7cb1e54e8e0ad865ff59d4 RDMA/rxe: Fix mr->map double free
69f1617731f2c297f8290c310ff0bae4b5830a65 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
f455db6e131fe92782f8f82df6b70c1bd5d01a84 RDMA/hns: Fix ext_sge num error when post send
942a764d25853dde45a7ba84e985f150c3d70d98 RDMA/hns: Fix incorrect sge nums calculation
dc842e5d199e33a13ad926380423efbfd5bceb5e PCI: Check for alloc failure in pci_request_irq()
6a1f8cbb0cd62b00ea2df5298b4405e4397ffd02 RDMA/hfi: Decrease PCI device reference count in error path
cbd27d126846df9501d995e786a69ba4f8bcd242 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8e3bb8bc3b71ed36f1339b0168bd04f5fc1170c0 RDMA/irdma: Initialize net_type before checking it
88797849d468155ba971b74773f2c93704037ef0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
99da476046e39aef162636515191224bbb26e52f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bbd621cf5a22596314e32e8154c1b43c6ef9c77e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
51a10cf17a5608f2650281b9fbee5182a8c65ab5 dt-bindings: visconti-pcie: Fix interrupts array max constraints
ac01dbe931269e715821b3fa918f17644fc52e2e PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
baa7e4205722258c5fa2dfc72527e9ebd87e0b5b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
574bee220ebc862c59c1c3fcb669095178255148 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
27a30aa3f5ca56f06862810acbac20f033e4d93b padata: Always leave BHs disabled when running ->parallel()
6d148d741c38be7e86a15972a58ee937bc3c01ce padata: Fix list iterator in padata_do_serial()
f116b3f8f0850dfc10e95dc9d611d06d84cd566e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
183517a11b22c897daa3e9d90c6cc495c5f03c96 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5ec0376b6d0942da676f00ee4c7fd6620544fc17 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3fea6371100bd20bc1edf3adcee0b3df43a9abed scsi: efct: Fix possible memleak in efct_device_init()
9bad29bf0f606fb766d75172f9f1e7b995f4a8fe scsi: scsi_debug: Fix a warning in resp_verify()
4cda5c8c0296fd407d6dc31d24805e7f11abefab scsi: scsi_debug: Fix a warning in resp_report_zones()
de0635f0f71f2e575656bcb7cc71983dbfa5ebd9 scsi: fcoe: Fix possible name leak when device_register() fails
d2d628d8794fabf363d7a7a7cba9e3fbac6df6a0 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1011e22c376d20b3a6bacd37a6fc8337b9dfc9fc scsi: ipr: Fix WARNING in ipr_init()
c93a300c5e15279d8fdcfc80ac184be51f5c47ba scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9f7d9dd79ac57dc7f0f3e99251c3cd2c9e89d27f scsi: snic: Fix possible UAF in snic_tgt_create()
dd6d6cb986ff688100fb16c67fd4b08e521a0f2f scsi: libsas: Add smp_ata_check_ready_type()
13676746b7723c1b4c021ef49bd94d604058d9bf scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
1ddbc3a4656c8a2d930f9315ad33fe2d6e910875 scsi: ufs: core: Fix the polling implementation
acc01e47c4947cb80fab8d8fbf01f1b07d88f720 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
259b5df3abb786714cb4417f0719ecada2499953 f2fs: set zstd compress level correctly
d1edd524851ed236a4bd5b29d4952229ea5781cc f2fs: fix to enable compress for newly created file if extension matches
9e019a8eb1b922143d9cbdad06c1a2c550c55f69 f2fs: avoid victim selection from previous victim section
811cd8826d7e6f25f504415fc0715801b0e2f93a RDMA/nldev: Fix failure to send large messages
1c6fd26acc051ca7f5e7588590c2e704e083406e crypto: qat - fix error return code in adf_probe
2eeff6c0adff8e2e1426d869fc8e5dbcddafb91f crypto: amlogic - Remove kcalloc without check
8356584a8499244d23c2359860a602b2a34fb691 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f54904e2e8c7223a568741baa649a4b6546477b4 riscv/mm: add arch hook arch_clear_hugepage_flags
1164f5b9d37232a2eae1b7d8715bb6d99ae6d458 RDMA: Disable IB HW for UML
14fdb29e8c44704ad94debe0db52c9fe7b6d3cb9 RDMA/hfi1: Fix error return code in parse_platform_config()
ede02e1544c4cd1f1ec51d2c8ca6ee44740f8aa2 RDMA/srp: Fix error return code in srp_parse_options()
1a8653c4f6f51207f1d5864e7f60c988a47ace8f PCI: vmd: Fix secondary bus reset for Intel bridges
e51725a48639a96ba5cfd3cf3ed87f833901efde orangefs: Fix sysfs not cleanup when dev init failed
8e09123da154fed42841dea5ffc67189a8b750d6 RDMA/hns: Remove redundant DFX file and DFX ops structure
be78d0e658074eb36fbf89b899b2a8567809a316 RDMA/hns: Fix the gid problem caused by free mr
2a161ede3e81775f708cd5a466e5add532beed7b RDMA/hns: Fix AH attr queried by query_qp
3d71b66f2792b12059a4a18b016d900490add8df RDMA/hns: Fix PBL page MTR find
5dac567bb82248fa262aeab10e6a2bd258051177 RDMA/hns: Fix page size cap from firmware
7a24a5119557799e7e7d284d9af7ad60e9c1db08 RDMA/hns: Fix error code of CMD
c5b6a8e78c44e2112a766d315ba3263e871ff165 RDMA/hns: Fix XRC caps on HIP08
a3ab6b1c153e78268a4c2ba7d3d4ca653f0d7faf RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
c276ee8119de8a15d7a0b9eacfa78654ef361cb7 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
9762d56468a1e06986b6105cfddceb177aff4c5e riscv: Fix crash during early errata patching
b22fb3a58cb23135526c86f1eca028b3a2f76766 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7195e5ef7dcd590c025fe51f4cd3b057f90b6e1d hwrng: amd - Fix PCI device refcount leak
c021a001de458eedd5802f22f09804a99a1c30b3 hwrng: geode - Fix PCI device refcount leak
a22a13eda54774c40583330904d2bb0c799afca7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8d082a329edb0d7bcf15e1b6fe6aaea4e1ff5624 RISC-V: Align the shadow stack
c565d7588aadec6b206ec4bf85e638dd1df0e50e f2fs: fix iostat parameter for discard
a263d8957e1805046d86c199d6b4c19added3116 riscv: Fix P4D_SHIFT definition for 3-level page table mode
1c44276a4bdaf83ae3c1d469bdcd6cf9edf44c81 drivers: dio: fix possible memory leak in dio_init()
eb2d5c77cddbbc7405f92a22c099808fbbbf64f9 serial: tegra: Read DMA status before terminating
2d8fcdd32874abe865cc6da7f36590f539668c4f serial: 8250_bcm7271: Fix error handling in brcmuart_init()
cb4da6501eb439f8f617acecfb75a2c98aafde65 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
45b82d89ccba9dbedfc0fce6be54f7152e6883ad class: fix possible memory leak in __class_register()
1eefbac28685ed7ceca90b1fe2384c5f7317e89e vfio: platform: Do not pass return buffer to ACPI _RST method
165288cddc7067d4ab3dea63b0fabaf02e3852fa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f690c36f25b259d91d2bb68dfcede4edc20671c3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e0eb9104f3607e999e80066fdc4ceeb094f08f79 usb: fotg210-udc: Fix ages old endianness issues
30971408da220567716b3267db8eda1dccefd91f interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
8d1d78a38a3a22aea1e505c97cfc7b0dfc38065f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
cdc2c2496bc3371f15d6ebfcc9cffd8b48cb3b9c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
64bd852c2621d9299cacd4403a9eb0aac84cc7a9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b772398ae212b1e265d6d02db283b28a6381b426 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
bcb89c3250ff68ede3aeacf0c3ee76b1cdcbc57b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c146ae418b35a853b1589bb87007c772146f60a8 usb: typec: tipd: Fix typec_unregister_port error paths
5ec7c5a0de8e809c934b5f8965f8b473022fd09b usb: musb: omap2430: Fix probe regression for missing resources
c7046513933cc89f2324697fcca79725fa77ab2b extcon: usbc-tusb320: Factor out extcon into dedicated functions
9c252f58155fce9482ee4c076c5aab83c5c184f5 extcon: usbc-tusb320: Add USB TYPE-C support
aea7b15ccc73f5b6ad5c8fce64b5aca28dc1b8a3 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
e05493c053fb7e7050b6305da96ed53a53a0161e USB: gadget: Fix use-after-free during usb config switch
5ba33f9b9f1f1197f4c7d0f97f99fd22730576ac serial: amba-pl011: avoid SBSA UART accessing DMACR register
7609cb26d310ab2ea024abd743f94967c13dacd3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3a06fc14a780c65b7c4bdff2f00c5d5f8e3b762b serial: stm32: move dma_request_chan() before clk_prepare_enable()
fcfc9c66376dc78fb80455b66870c68a1a838dca serial: pch: Fix PCI device refcount leak in pch_request_dma()
a690a3046b703598ad2ba40e51c0f70a1b818c00 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bce995824b8fe4136c3090704e537719ed56a1da tty: serial: altera_uart_{r,t}x_chars() need only uart_port
fe66e02209467c9446856170122fba505465f661 serial: altera_uart: fix locking in polling mode
a376ca3549ea9c8fa74ecf52e8cc094a6758c98f serial: sunsab: Fix error handling in sunsab_init()
263dd7e9b6423c63f62fb12923efb5ac64670bf6 test_firmware: fix memory leak in test_firmware_init()
4e0a43e034275d09bb762a1a6e49f1cc08409d4b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e59e31ac52abdea57d88cec4c9c90ab8a34c08a1 ocxl: fix pci device refcount leak when calling get_function_0()
34509bf94669970c3814faa7b946612ea5c27d90 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
41e0cd5e523c33235a04dd3d44a33830085f6dc7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d14f248887186ffe258ac97aef15e682d24af4d7 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
3230ce7b35a8a44241facadd107af01b7fadf590 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d80d35e049e2f96064fc4279283c9aa26dd03d26 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9de05f13c8c6825b090b05c58ea1110214bdd3dd iio: temperature: ltc2983: make bulk write buffer DMA-safe
621bc18d8328ef95d985d3ef1c464454c93c6563 iio: adis: add '__adis_enable_irq()' implementation
0b354f9c5b6b430a548727d5540526ddf4d3a4ed counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a77c9890c502b8aad9540025e686a528da3372e4 coresight: trbe: remove cpuhp instance node before remove cpuhp state
5d0f1e22dd7cce360a05397d23f9cadc04e18d35 tracing/user_events: Fix call print_fmt leak
6b4422131ad46a62a405ddad646ea1a1bf48ee2a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
250b792ff9b10f5da3d1cb91e4aaf83b2269f057 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
33e27a71283b4bbab6fb90e2161e19a19c29ced6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7a7a136b02b5dd104dc5f0640e40968799ba3bba usb: gadget: f_hid: fix refcount leak on error path
7aa31b06dba3a5525a6488caf236830f9b4f356a drivers: mcb: fix resource leak in mcb_probe()
64c359a70d757222cd86b5102db9e3952126e4cc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3fda41f965ddd287f9c44ad699abe5ea29807ff8 chardev: fix error handling in cdev_device_add()
858b1b5d4f649509c37deeca505bd9ce83483303 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
35b0f5dfac55b1fe1b5f3f9cd9f7e01a4756f25b staging: rtl8192u: Fix use after free in ieee80211_rx()
7479c32bd31611e6e116ce38ea42c743aa46d794 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
68fdb8c33f618969a61a624bdd048daf28cf6efb vme: Fix error not catched in fake_init()
37c366ee7e6f6483156e8b0b726b3f3378b38c30 gpiolib: cdev: fix NULL-pointer dereferences
48941c7a12a051725528e3c17cd9d461bba0a43f gpiolib: protect the GPIO device against being dropped while in use by user-space
4683f5945ebf03e3f38699352b5a2f2208428129 i2c: mux: reg: check return value after calling platform_get_resource()
e8f532051d9327987d5a5ad5b0d83050a59b736c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c67a25e6ba886fa0872ee3abdd832ee11cd81a03 usb: storage: Add check for kcalloc
ce0503741e75a38b1cdd41a611ec95d8549a3ad1 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
57f4ad1676f91120f0d681f271fca88f63e42f67 tracing/hist: Fix issue of losting command info in error_log
5e1b227ed678ad9d5ce6ed1e78cb048edec94101 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
7b89c17d5a5fcb41eeb398df009fd1f9b267a43a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a0f2c184e4ba49e1d5692b199ee904dcf9781243 thermal/drivers/imx8mm_thermal: Validate temperature range
a420cf9c12bf57af729c9158f7069721b2d46259 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
9f175b34b9edd6ba462c8978aac0407de86ab273 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
41fad55e0bdc1f8a504903b720701777c44d0f80 thermal/drivers/qcom/lmh: Fix irq handler return value
0e7ba6b5e7e0b80943741f257ae3813c4520bf28 fbdev: ssd1307fb: Drop optional dependency
16c4c8629610572327faaff23a491033e1b90d0a fbdev: pm2fb: fix missing pci_disable_device()
8b717ab6f0237f6f00644a0f1b8d6aa1d8a53fc5 fbdev: via: Fix error in via_core_init()
5f2e0979c1c5be0da68e264db98e95d372566716 fbdev: vermilion: decrease reference count in error path
afe232d177c9e80b616d0093dacf85937d43058a fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
3cd685f9d7f5955e5ba1d6ea0d604b7730ad06e1 fbdev: geode: don't build on UML
6b1e9043c2b1b58e0b697381e56cdf2302a67761 fbdev: uvesafb: don't build on UML
c027169c0e57f3592858029ba4ab6f4c87c492f6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c7c0cd87d83c3a8a1f20e35b3a4e1056118a8ad2 led: qcom-lpg: Fix sleeping in atomic
a05baccdc41051293fb1eef5658b703591249e25 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
36091a7921c29e943c782189f836db1d14c31d04 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
baa156c0eabbd969abd1923918453321bb423b9e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b9a7f714c8e164664e6f092d6d1f245e8f894248 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6459ec936f7e9ec26ad19f202eb66a026ef0d810 perf trace: Return error if a system call doesn't exist
bdfc1db41eac0a2a233faafef6c64eff7ed3c32d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4a6180a0860243b0fc8e4066187480bfdab4e6d2 perf trace: Handle failure when trace point folder is missed
dd55122b9cbee68a16e7a40e669bedde384bc5cf perf symbol: correction while adjusting symbol
d5013c7a841c921b5d5764b3d883ae3d556bc98e power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
4b4ca225d3a24a721851aa978e376a309a33d353 power: supply: cw2015: Use device managed API to simplify the code
90a92802e26d04ab18b548388dcd91dfca4a2d9d power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
526dd3934d8cfabcf9d8deb098fc03b24cf6c467 HSI: omap_ssi_core: Fix error handling in ssi_init()
066853808ccddc7854f12d526762c7d0aa2a0f8b power: supply: ab8500: Fix error handling in ab8500_charger_init()
4ca654b10171a4f58b569ecee31dfcd4f2d4cd0c power: supply: bq25890: Factor out regulator registration code
ac219ae4c8504d59f9a6dd50362043001502ec63 power: supply: bq25890: Convert to i2c's .probe_new()
e32ebf2b553b8aceeba9e331fb51a8450d796757 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
142ac8b19aff7abcaa86fd2d0b415ae1fd2b5a81 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
240d268a8c3d93b8fc67b45c75a6204e934b193b leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
ae989a94b12284f88eef60762b187265d398acad perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
30d616972dc12696ee25fd1c54f68b4daadad335 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
b51d4279e667102272fbe23670d04629ee4023e2 perf stat: Do not delay the workload with --delay
58e8a0f0bc57852e71a6a9e6177ff9e9d0dc2f92 RDMA/siw: Fix pointer cast warning
7ffc91add73d66c6ca459b8985125ee100c64602 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
d2fb8891c93e12f5d8b055ca4c50a936241f940c fs/ntfs3: Harden against integer overflows
061269dd9ee76eef3518092fe46acccdf669a955 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
3347c3f46cf4c82048f543c7e19498d2fe3d67bd phy: qcom-qmp-pcie: drop bogus register update
fe3f461e9c7a7a85fbd1fcc3a8755a50e84c81ea dmaengine: apple-admac: Do not use devres for IRQs
677aee3f471b0ac727e5dc53855bd2c739cb7778 dmaengine: apple-admac: Allocate cache SRAM to channels
da98d088b03f5367b21c6303993771fea304d7c3 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
2e4fb3939d5d7a15b412206b257bb547fd1350cc iommu/s390: Fix duplicate domain attachments
500181318a76eced857bd948136078bf85a98c0b iommu/sun50i: Fix reset release
29b72e0a37c3d80e3603bd18f2efbe34b3b87f5f iommu/sun50i: Consider all fault sources for reset
17b4f120bb714028e9da07e409bcf362856d19ad iommu/sun50i: Fix R/W permission check
dfd48f4eb316fb51885a11d5e02762e30554cf09 iommu/sun50i: Fix flush size
c3221fc0e77723b7f4fb78dd89a0a969d3f91412 iommu/sun50i: Implement .iotlb_sync_map
e65bccf0a2f3b35e9d8a7ce871b457490fb2a088 iommu/rockchip: fix permission bits in page table entries v2
18b1900e8c79f6e2e51c0f5cd5f82894628545d8 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
87f6fed04b1e750114c8e80951097fd92e99916c phy: usb: Use slow clock for wake enabled suspend
ba4a1339e7c3b94e009f4769e28cef6be5f86bcd phy: usb: Fix clock imbalance for suspend/resume
a4414ef60f48701feae6e19293232e4c3fb26af4 include/uapi/linux/swab: Fix potentially missing __always_inline
f2a9dcee7f29c569c4a14a6bed7dc58d6cd58440 pwm: tegra: Improve required rate calculation
7e56dcd94856209269333399d5d0ec98681121c2 pwm: tegra: Ensure the clock rate is not less than needed
69e008f8cc7cafc8137633b9455efe1189461866 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
2e38d3858a207cce2ea5938cc03f02760ffd7e8f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
8fd16f2d5a5bd027b8fa96730f50bfae62740e6a dmaengine: idxd: Fix crc_val field for completion record
8e5d96e0c8dd0332f9746be03f0a6040e44492d3 rtc: rzn1: Check return value in rzn1_rtc_probe
735f2cfcebfa6feaf349ffec453a5d13cb6c99ed rtc: class: Fix potential memleak in devm_rtc_allocate_device()
ed408e2ab2c2a2a2d54df08cf36421e9a3bd1e71 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
401bc0e64353b11721230208ea5ce7d24d211196 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e868c70b7857f633290ce484646728c148279068 rtc: cmos: Eliminate forward declarations of some functions
679719a14b2d9a8597393faa8f4742f8790f4368 rtc: cmos: Rename ACPI-related functions
a7d04ffc5cf2d516d1fc717c6dd31cc5b2af0b1f rtc: cmos: Disable ACPI RTC event on removal
bcedeff3fcf5c5d57d49d7fbb1ce31de0f35a9fb rtc: snvs: Allow a time difference on clock register read
054fd216c5f80f28bc697c120fb6796de8a8daac rtc: pcf85063: Fix reading alarm
e0669859925f0252102d0dc1d8354e5e1c0955ab iommu/mediatek: Check return value after calling platform_get_resource()
4e00513baf6acf909b4ed99d1e1dd162e6420bff iommu/amd: Fix pci device refcount leak in ppr_notifier()
76782dd57707b280588d41c527456c6036912bc1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
21504e83dcccf368a190000ec191ae0a19cdee9d macintosh: fix possible memory leak in macio_add_one_device()
8bb75e7bfc3109f0f500f76a24634a4ba97c9258 macintosh/macio-adb: check the return value of ioremap()
41861ad381cbc5b2cdf76ab37f27a78e3399f7a4 powerpc/52xx: Fix a resource leak in an error handling path
e93012b229332e040a5b746a21c638637e76990b cxl: Fix refcount leak in cxl_calc_capp_routing
c093d65906ba5ba6e3373b58dc2ca1ffd40b451c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
cb4434fa35d28d5a127ea6acf7e69d1b7c0e87ce powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9c431e9084625f89f6ad6a3503d2d0882d8f81ed powerpc/pseries: fix the object owners enum value in plpks driver
fe96e5834feb577ab72cda6fd769e0c2b9a1986d powerpc/pseries: Fix the H_CALL error code in PLPKS driver
990bed657154320fa50d610296f901a7035769b8 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8ff559a7545b5d00c0d53d43189fe09019147b1b powerpc/pseries: fix plpks_read_var() code for different consumers
378e397db9a977c7e3ba500b0dbf11126a2215cb kprobes: Fix check for probe enabled in kill_kprobe()
2c381b6f3bdbe381e08e7b53757833464dce4a0b powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
1814762aad5ba503e6cd27d5cae75ac2912e66ec powerpc/perf: callchain validate kernel stack pointer bounds
b60f0ce52da1aa3cff70cbfcdc7e5aa43cf08ac0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
554ded4fedfe08e2b4e7938ddc28ec680131bb54 powerpc/hv-gpci: Fix hv_gpci event list
8307b0fddac1b6bad3dc63ae65d7ad3cf566ee4b selftests/powerpc: Fix resource leaks
7098222740c7d97c746cc124ec4057487910cbdd iommu/mediatek: Add platform_device_put for recovering the device refcnt
1ae933518e2ff1c5e7c285e326c2b54bd3cbbfae iommu/mediatek: Use component_match_add
04d84c2fe0e4188ed9551ef7bc47f2d54923b585 iommu/mediatek: Add error path for loop of mm_dts_parse
ea082888cd42e414ad1f09e3fd7e601b63374a8f iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
20da8d8a3ce78789977de65b55a2950b3b292e0e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
fcd266d0bdc4ea2f1bcaba6b5c5fc19df3178b0f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
42f512954f93e77af83ff671f042d0226cde2ab8 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c6f4169a6c370f23fca4c771b8f60fa3aed8c824 pwm: mediatek: always use bus clock for PWM on MT7622
4aea5a15f61f8ada1746196077a66d7167da00d5 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
99ec2ebc2562226586d1741c6c8ee5685f92d0c6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
27c3452eddfa7ae5b174bb34df7b10fc5b319b15 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
be54ab39a7d9979624c0b91bc9d7c79bfe9e8c73 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
37bec7c5cad2c657f51e807aad7ac64feb68111d remoteproc: qcom_q6v5_pas: detach power domains on remove
42fb9737306f654fb71a9f826cfce9c53c7dfbd3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
dbe23add49042e83960d4d52eea8cc6634a66f38 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e08f8b6406b5b68791d8ba71e9a2833579eb08fb powerpc/pseries/eeh: use correct API for error log size
7e5c759ed624adca7093795721d47fb8de537ef0 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
8b83c10c70e834545bb487b923d6da67155be989 mfd: axp20x: Do not sleep in the power off handler
90fbde79950e4adfb78b6dc6d1d30bfa7c1acdf9 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
9f6c2f41e609de701c5269a8cbba5534fbd285b3 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
5e8f1d3821d5b3852ac5e9e93d19e78c1a917cfb mfd: pm8008: Fix return value check in pm8008_probe()
26cb4b65943ccd7cf8418c153ddb108b880a0d2b netfilter: flowtable: really fix NAT IPv6 offload
aaf1705fea7cfce5d3cab3592201447f9ef3da3a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d3c38c83e1f2a6a6e5826111d108ce76398cec56 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cc354513d3e20fc598ca57c2c6f60b201acc93d2 rtc: pcf85063: fix pcf85063_clkout_control
0f40ffb6c57babe07c69af47802959f73dbc2056 iommu/mediatek: Fix forever loop in error handling
50f91dcabeea6b59396d6c6ba32bb5f95f7bf35a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b897eff4863a8c5e957e56bc258f0b80ddc3de18 net: macsec: fix net device access prior to holding a lock
b471b4b62a8c7ad726c6c8077b18eeca456c6f05 bonding: add missed __rcu annotation for curr_active_slave
c0c56333f71eba80dd54e93c397aa00eac340084 bonding: do failover when high prio link up
1bfa6f7eecfa96dced2201db63336e32cd5904bb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
275e1ddc763da79dd90b41434c1480e36afa395d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9093597c8025778ccb180cc0a414cc5d3d4f8b8c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
680a637eb010ebd0d6db9b59bb7bbce8c5399ffc block, bfq: fix possible uaf for 'bfqq->bic'
04f40df5cf4c07356a131599d6c0d2b26c977b3f selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
48f7ac80fd548d828dbf2f32606b5126e6c08f62 bpf: prevent leak of lsm program after failed attach
132310a77911821d804ae5dbe4ccc7748d20463e media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
138620dc89d6b25674884630ea7b32aedfae5d52 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
6e99c09ee63599e40e33881ff42aa5dce3b28483 nfc: pn533: Clear nfc_target before being used
a3875db87d9c6d3a69ac5ff7a045557663863636 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
a9e2bf0ee16fb14199fe996b51f39da478d13cbe r6040: Fix kmemleak in probe and remove
7d1335845cf0efcd12297d99fe40a897ae145ba1 blk-iocost: simplify ioc_name
be4b1eebcad0a28535ed447bb1594d11f0385735 blk-mq: move the srcu_struct used for quiescing to the tagset
968e6d24901a3c019afc615fe212d26cdc382a35 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
963ee2f214c97ac596530fde474586b02f67ba5e block: factor out a blk_debugfs_remove helper
05cc8cbccea5511976a5674f46f87c5420cd84bc block: fix error unwinding in blk_register_queue
e39bb044bc40bb2825574662e7bdd78bfb09b05d block: untangle request_queue refcounting from sysfs
a2275b1f0b014a29d93f7a4e78adb92e667bf811 block: mark blk_put_queue as potentially blocking
ced54472aa8ed630706307a27819ae1a27996fb8 block: fix use-after-free of q->q_usage_counter
546d932fe14b7fa19b887ef50956da5d61f48e32 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
1254c637e8ad62788d4ed4845925642162cb53c7 igc: Enhance Qbv scheduling by using first flag bit
486690f76a6c8b23622474fd205530ff87902d9a igc: Use strict cycles for Qbv scheduling
6011902180f9b764dfd42a6efd98f1812d11879a igc: Add checking for basetime less than zero
bb3d2b0a3ce1d0e3890d333aeb0aaa3f0ea0a05c igc: allow BaseTime 0 enrollment for Qbv
665a3cd59c7581e9eb4289b7c2b0f36367d1ebee igc: recalculate Qbv end_time by considering cycle time
4b172d73a684e5fa4772b1e113602a9183703ebd igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1257d227dfbb4da0a97c4de918cc640d477f28e6 rtc: mxc_v2: Add missing clk_disable_unprepare()
7a14d994efc6d25a04aa55f03a17da7e991387cc devlink: hold region lock when flushing snapshots
bffb6e573cc7a49970bc51fc0b507f9286c7cb37 selftests: devlink: fix the fd redirect in dummy_reporter_test
85eaa414dbcc5932ab205bf74ee36c6777f65968 openvswitch: Fix flow lookup to use unmasked key
83aed393893740eb80949f45b7ad2a8e8f2751c6 soc: mediatek: pm-domains: Fix the power glitch issue
d8ae899c0f30964c1f0ff4791e9e45a8ca19b47a arm64: dts: mt8183: Fix Mali GPU clock
9782ae482e393d5dd9ea236076754a58d90b234f devlink: protect devlink dump by the instance lock
24348d4a46228d9f38395205b431ff39ad2ed578 skbuff: Account for tail adjustment during pull operations
f041d282f89409fecb2f1a2f2e8a27a3afaa6c01 mailbox: mpfs: read the system controller's status
db88fc97519de06d8f3c6856b92053b9e315aa5d mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
046f5f659a473bc753429c896d183892ea98352a mailbox: zynq-ipi: fix error handling while device_register() fails
79fc6088233ac80b624b1656f6b6b6e8f6ea9bec net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6ade018f9aed9070f64b00abf0e6481f58e02f3e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9e7217e03aa149d0294a2fbeae5295725a04fb2b myri10ge: Fix an error handling path in myri10ge_probe()
60ac898f28baf16452c1f318897d3381046872f8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4ce39833faa9404895170bf6cf351d2437df45e7 mctp: serial: Fix starting value for frame check sequence
3f1bde45a43d4422a3f2adaacde2c95b1dd83ecd mctp: Remove device type check at unregister
93fb0cce6ac343ae34a7e1284b42c97a41bb14cf HID: amd_sfh: Add missing check for dma_alloc_coherent
a0ceda05796ce00b0f9e57efc872da54e530647e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c309b94eb9a965a8e20dc66af7ee3a43b5d98324 arm64: make is_ttbrX_addr() noinstr-safe
efedacb29a52ba1bfa88b01e0cc5dec87ac00add ARM: dts: aspeed: rainier,everest: Move reserved memory regions
03c64f43d4addf8e5e8fbffd8d3ec97dd54940ab video: hyperv_fb: Avoid taking busy spinlock on panic path
cf7bbb8394495257fbe80205f3c9d1bcc44dfd8e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fc66a9b952d1248135a9d8b784eca3897236c242 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f11bd2f078df406375eda794a8330c1279142041 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
612e728df624a6e971da42d7e971d3668f6f805a fs: jfs: fix shift-out-of-bounds in dbAllocAG
2110c8d4c0bdba4ba3bf28594131f972c697af88 udf: Avoid double brelse() in udf_rename()
64ee4f882718a3b31797d4e7e928c319bd264b1e jfs: Fix fortify moan in symlink
aa88f66f9a5694770e4f21d5e6f465708f31327a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2a1930d376b678903fc5880f84d825b2882f1fc1 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
da74cb56150cf8a7856f2ac9354dd27e3b088104 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
b071855e19f44a812f7a898a5062ada172ff3954 ACPICA: Fix error code path in acpi_ds_call_control_method()
ac2a224d59524d1f3a10e1e4534733faf5c04d83 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
51f936daf0427a919882e8d35704ade015109d04 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
195f3d982000674b33075ddef12cdfdf83ca9a58 acct: fix potential integer overflow in encode_comp_t()
eed4a6745c346c6c6554bf36b241c475163efb3d x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
3893b0f3009d056dc99b63bba24c0642bc71eb0b ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ba4e5473eb16fff692cbf1b50442f3004c50e596 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
3d9fb78923a57bea4ee4b1144bdc867a0081c0f5 hfs: fix OOB Read in __hfs_brec_find
592afad4f3c9a7d1f6dd0f40ba84234faa90d7d5 drm/etnaviv: add missing quirks for GC300
dab23e04031971f2516dfca6c46fad046e0459e2 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3b41aadfa89a7ee477f78576b187a08e71958f58 brcmfmac: return error when getting invalid max_flowrings from dongle
405e4712dda3bca2217921d98ca82d33d1e889f7 wifi: ath9k: verify the expected usb_endpoints are present
5f0a63dc0099bbc8444b170fae534f073811fcb0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ab37a8b7603696180c6a84d6809f4241023668ca ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
21ef59a5e6e9e9bcffc4f3ad5bc4a1bd8c676be2 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
a1c743ef274927abd26474a8d6065017e64dbd11 ipmi: fix memleak when unload ipmi driver
08a5806ebc48500cc6714e0bcc9a321579358080 wifi: ath10k: Delay the unmapping of the buffer
0fd687ec7ea51c534060dee84328431e91083507 drm/amd/display: prevent memory leak
d6c278122ebf71178b6ca9f0ce69d8285e455167 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
2cd3196610dfbf999a96ea31a4a1a9898c0fad5c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
5701fec32174b6592295dbe3bb3abc2507ff83f4 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f26b067a8381b3a081c492d69d63c9f1abe815e2 blk-mq: avoid double ->queue_rq() because of early timeout
f37f628b1c20f8ac5e5c8648b6d529b86e19897a HID: apple: fix key translations where multiple quirks attempt to translate the same key
c79fd28e74f92893574f2de06e2b9bb324ed86af HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
406b94a57ad232affaba9da00ecd4afa1961197d wifi: ath11k: Fix qmi_msg_handler data structure initialization
a55bf00561249df1ea8293211f2a81526d0e8adc qed (gcc13): use u16 for fid to be big enough
770277a04dcc4c1ebc80598d0dfe94576fa1c330 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
d8da5d2198de5a7ce6367d51b3d0f351594df49e bpf: make sure skb->len != 0 when redirecting to a tunneling device
f96dc23137adf01823c961de8491fcfe02fed9b3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5e9eb0fbfd3deaf11a8d283a528e7a7d74dd6e02 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c7484ae0a63ef6f6b69033d317182cd33412645f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d84e1aac1b97c983e116a14a493447d4f39985fe HID: input: do not query XP-PEN Deco LW battery
c4e58fd06d2c55e277e4e8c6a1993f0c1857061f igb: Do not free q_vector unless new one was allocated
df6d70539cf844387ff075c7cd27c66e00d685b7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
60e4988e715098f3ab990b10dd39b44c7f6621c4 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
57b0ae4b52d98e40864ad83115af5a454326b518 s390/ctcm: Fix return type of ctc{mp,}m_tx()
18a598db876334bc4723f1c19feb40118155d797 s390/netiucv: Fix return type of netiucv_tx()
f404aa1eac9c53b526b71e5ccdfaa008c55f2fc8 s390/lcs: Fix return type of lcs_start_xmit()
6aca423e03b2075e488d548c7781d607514d18b8 drm/amd/display: Disable DRR actions during state commit
3fd4fd9d561f943424e556409e58e7f2a7e7d61c drm/msm: Use drm_mode_copy()
703a01942ba11f90cd391b533681c0e6bc0f5db6 drm/rockchip: Use drm_mode_copy()
9da67b3f04bbcdcfdb51882c93a16fe1dbe327f9 drm/sti: Use drm_mode_copy()
a2a71aac321f03e8f32f082dd9995b8ae11106dd drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ea8ceae8a4a35ed3b6a8424f3190d2cfd7ee91a3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c4d2832464dc4bf8a012b1c43c89a51baa3d3127 md/raid0, raid10: Don't set discard sectors for request queue
f23cd2feca7088095c35ed94aae87d7ec683a8b8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9b54e08b0d1ebe258e7855e4bd570f5e8b6ab59f drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
3bd3035c156bbf9cd0c89d944ad84311991978bd drm/amd/display: fix array index out of bound error in bios parser
8823b50fdf47df99418593ee02b82767cafc3885 nvme-auth: don't override ctrl keys before validation
f57d5f8dc336e423f8e6f7c2ac0ea406494108f1 net: add atomic_long_t to net_device_stats fields
de580b8dc32b10e1a78f39f7059399922b0aeee0 ipv6/sit: use DEV_STATS_INC() to avoid data-races
bc7c8ceb1d5a4a68e6536b82e11d53332abdbb66 mrp: introduce active flags to prevent UAF when applicant uninit
5475ae527d3a682f6d8e805253fc36521611bbd6 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
0bcefa241236074eed40a7616475881952c4662a ppp: associate skb with a device at tx
4d6218fcc44f1741ba0f75d9438da304a3bd5132 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
107b89570ace87bc7922d8033179e274689b38bd bpf: Prevent decl_tag from being referenced in func_proto arg
cbb560cca40b557cb03892d450c3586564104a19 ethtool: avoiding integer overflow in ethtool_phys_id()
7f56f4b833d3750f7535eab8a98e4ff3d36008a3 media: dvb-frontends: fix leak of memory fw
22c878069d959ddfc378a694d14cc79cc0ab4b16 media: dvbdev: adopts refcnt to avoid UAF
fa089d28c57bab3b2ffad71a5c1467d541b00d22 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4fabb77f7321aeb0c4fe8f1f86cc7014a625f0e5 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
5065592432733b8bfc9a2a9e399e8d5ba3c0f176 blk-mq: fix possible memleak when register 'hctx' failed
674ef2f2c8fbb3888ebc3b68b865cbe4da972175 drm/amd/display: Use the largest vready_offset in pipe group
6300be7fb2b7dc98ecb5d3d447452fcb4138347b drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
68ae97c1e03a8f2962e833851a68614ef89bfd96 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
9940b6045fff6cc1345e6cbc6bf8d1cd8c336c03 libbpf: Avoid enum forward-declarations in public API in C++ mode
a1dc7a1e51a79c4ad12de178b82518114aacfa53 regulator: core: fix use_count leakage when handling boot-on
e99e79bb2c6de7a1dd959415047534908dc6e3a1 wifi: mt76: do not run mt76u_status_worker if the device is not running
69968173c628e2a624b73fa09f126f1dac9c010d hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
c3234cf19e8d3855a36ba7b805dcf1dae4da9c84 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
d0168719a396bd2740b6a3669a3d4149737589db nfs: fix possible null-ptr-deref when parsing param
f1f3bd36568ded33fb0ce20a23b75379682fda66 mmc: f-sdh30: Add quirks for broken timeout clock capability
75170720d58f9f76701ac8ef7467ba337ce54d12 mmc: renesas_sdhi: add quirk for broken register layout
fec251dffbac92d5478363c165b72666a4e060ee mmc: renesas_sdhi: better reset from HS400 mode
16ac8f1b70dc002cb48414c4aab55998d98fa824 media: si470x: Fix use-after-free in si470x_int_in_callback()
44881a0a0e5e5b63b5ebefe880b84a6bc4593088 clk: st: Fix memory leak in st_of_quadfs_setup()
f035b2dffb690c228350dd52deaac5da5b78fa3d regulator: core: Use different devices for resource allocation and DT lookup
d9a6b1b5a1ad4eb7476149e4d8f7e40bb8d5fc9e Bluetooth: hci_bcm: Add CYW4373A0 support
d86102d0c24d5414c12bb345ad8691a46e19d24a Bluetooth: Add quirk to disable extended scanning
7be9b48afe6d99124c680cdf8e618f90b70ccee8 Bluetooth: Add quirk to disable MWS Transport Configuration
ce362ec7c50e2e12290752bd26bf52a3603ce470 regulator: core: Fix resolve supply lookup issue
9ebfe0d91b8aa833efe3bc0c39cb5bac94f27a02 crypto: hisilicon/hpre - fix resource leak in remove process
8fe6bd2dc27694f9c211d99c6d03f77f3bcbef53 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
3a1a228c2c270320c303d2b44bed9e9cab1df2d6 scsi: ufs: Reduce the START STOP UNIT timeout
f6d1e040ad8d5ee40743615e8724f6e46e6cbdbd crypto: hisilicon/qm - increase the memory of local variables
ad58da013d466b22ad6691924b7e2455120e940b Revert "PCI: Clear PCI_STATUS when setting up device"
8fcece094661157eaec7ea71bfab00c26e69717b scsi: elx: libefc: Fix second parameter type in state callbacks
311d49865924cff22b4f5e15af5f6d3e3a0de76d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3335c3552afc3a34d67b2011f0dd13c9e7070d4e scsi: smartpqi: Add new controller PCI IDs
831b0121e487ef239e43e80bab825c0b23b7494f scsi: smartpqi: Correct device removal for multi-actuator devices
30f3cf1ab499dac291a13121fb488f2a207ad74e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d099538bd145be84f80a5222a220b2f2f582fe4b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6d49a9b7599276d58ad841e1b421aef958e7051a scsi: target: iscsi: Fix a race condition between login_work and the login thread
2160d308969da1caccdafc9019b6d84363010053 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
96c4b317e16cd67ad295e72f5aee3573e55b3455 orangefs: Fix kmemleak in orangefs_sysfs_init()
bc6b766474a6dc56ffbdc7985c062f85f9567153 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3dcb02180a656b4eeffb1e42bf399133aa9fe848 clk: renesas: r8a779f0: Add SDH0 clock
9f5589c49b419f7c697bdd49ae17a1de54931644 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
3a715acce5367a435951556305e53738a38037b3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
8d0e5dec442c5cd839089cb04c938bc9ce846882 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
a30044b500c310f1bba950e9c666e0de1868d185 ALSA: hda: add snd_hdac_stop_streams() helper
c4daa5c27b39ae2759bc48e948054fb47d7fb719 ASoC: Intel: Skylake: Fix driver hang during shutdown
59c8ade8bab208fc71ec2a61dbbe2b78cc97e12f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4defebc8f81014e54160a7d73a6c50fe27d590ee ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0c67b68c1a9c105122dc326f86d214367ef84403 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
198a71fb6e45c3922d95f88fda42442a97482ae7 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
9e2fd96e91f0d1c5a2d718b299926a54ae5aca60 ALSA: hda/hdmi: fix i915 silent stream programming flow
9f1e455bb9cfa8e363478fc2a2a77c63bc9e93aa ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
4d04afe94b2801a039d21693d1cf376158504800 ALSA: hda/hdmi: Use only dynamic PCM device allocation
c28e8765724bff1b2b09059854757461093601e4 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
29c64b1d8246a3fa9b6a9bc91688b212b8411322 ASoC: wm8994: Fix potential deadlock
66107486b70dad8db044756f0952c5c3e0ec55f4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
22a16a1b5cf19656d6f2c3f112f16907e15c20f1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
136cd62e456142ef8e4424d28411aaa8f172ec55 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
4b2c8a1d334436a1a43b354b3be9d21aed4c10f7 LoadPin: Ignore the "contents" argument of the LSM hooks
9501cf9e194e4ef8b6cea8cc5c0b900f812db60c lkdtm: cfi: Make PAC test work with GCC 7 and 8
d63683358c34399cf7ed46aa257301d08597559a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
033761d573ee67d7f007be59ac7b70e36c378b1d drm/amd/pm: avoid large variable on kernel stack
ef1aa4d92597c783ba9972a7def5f71682a71c54 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
85f9d983cf483b4630ad7aba832d6843e3e24f0a MIPS: ralink: mt7621: avoid to init common ralink reset controller
983340f9785c977013381f7f6f23b31c0d963a31 perf test: Fix "all PMU test" to skip parametrized events
0361cb4f76df08408ac9ff9e54187c4f5d7ce744 afs: Fix lost servers_outstanding count
17dec65faaff564bf21ffd2482a81efdb0b2716f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a4347a2166aa177a07a01f5fb3d451f299f8f459 ima: Simplify ima_lsm_copy_rule
52db50cef1e8ee9a8045cd25f084b4a69129d3d6 Input: iqs7222 - avoid sending empty SYN_REPORT events
4c58070d909e44e9de35457cf68497b94945c571 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
36e3f8ea17dfec34823f48a46df359703e13aa46 dt-bindings: input: iqs7222: Correct minimum slider size
414cab2b96b1ee026c4db642dee926cbbc53901f dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
a2fa3e02d4dad703db9b7bb52f3ca5871672830b Input: iqs7222 - trim force communication command
e70f704dc4f80bc36769b6fb61ab07297fe8131e Input: iqs7222 - add support for IQS7222A v1.13+
637dc3562256e92d9e24cddebc76dcdc63b07a9f ALSA: usb-audio: add the quirk for KT0206 device
230cdf4d85bfe3143f8538f7d1c6a6ab622fab55 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5c2fc11967ad36433c367c1822c7d627d363efc1 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
90a8343c2e8cdada7c0c9db3974e3c285386b8e8 HID: logitech-hidpp: Guard FF init code against non-USB devices
994347e9ec693a77b36a03b67f235c9dfd7dfa05 usb: cdnsp: fix lack of ZLP for ep0
5942dc6d97e60da4fa5f9022dc9db9e0571e235b usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
a28d7aa87942cb1a6adba211244065607b685892 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
2f10c48fa7dd9a012db77bd878dd4e8d320b74dc arm64: dts: qcom: sm8250: fix USB-DP PHY registers
3167e09c7c6de07e1122873bb990d4019096bd8b dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
4dd0f983ef0926178066d0be507be6f8d99e722b clk: imx: imx8mp: add shared clk gate for usb suspend clk
33da3dc601bfdc892bd8b467ca27abdffc03e827 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
05ade052d52cd5ac44495160c9735f1f40e0c980 usb: dwc3: core: defer probe on ulpi_read_id timeout
a07f57c5b3a3b4b30352f5e8b6e52a32a9c596b9 xhci: Prevent infinite loop in transaction errors recovery for streams
3be9edce19605f01943e8a23fa6df8c765b1d106 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6a6a47a4e4c2451bdd94ca7b73c60d76c4ce36ba HID: mcp2221: don't connect hidraw
4e8a8476e112c272d377a80e6a1ee84ba1242d0d loop: Fix the max_loop commandline argument treatment when it is set to 0
04d9ab0d77065cdd68b390f662b12e288fdb2927 9p: set req refcount to zero to avoid uninitialized usage
8a44d2b1f744275b932f8c6d17f31e44150da6b9 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
845e78af762a83abe43dbe5770f0965b6c9339c2 reiserfs: Add missing calls to reiserfs_security_free()
bf50260077fa6c3a242fa86641cc827269e95d9e iio: fix memory leak in iio_device_register_eventset()
1c5ca9d5a0a764ebd2dada40d3f1b81fec35d2c4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b7483d7fb922cde0b1cbe4e7b0620c038ca36ede iio: adc128s052: add proper .data members in adc128_of_match table
cd083f0f54c7d8cccf0c8f4bcf937b46ee45e8d7 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
f00c42ef34644e5281968bfdbc1e82b16b56214a regulator: core: fix deadlock on regulator enable
d16985d34b36e6f7b9426ac8691190f955b2ec5b floppy: Fix memory leak in do_floppy_init()
ab18a1aec1b5fb6e1541ca28c9c64aa78046cab1 gcov: add support for checksum field
600abc8084eb0c045bc1d881f2cd9fd0cf0a7154 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
20b4ce5d05c9736602a45ef88fe0738fad5a6400 ovl: fix use inode directly in rcu-walk mode
be2be499f1f506b6f7a11b187f39463bb50257b4 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
4239b7c52d6a8cbc8a973c368633b93429f4058f mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
1f738d8cb68b9eb776eea317e57a3298bddafa1e scsi: qla2xxx: Fix crash when I/O abort times out
348ae0b3d6ab105380555d3f1f249c662e2ef2b3 io_uring: add completion locking for iopoll
4a22f09f3b546cd27b0ea60bb5f4adfca04af965 io_uring: improve io_double_lock_ctx fail handling
e62740dfac2a7e3844362ff1a5ea4640eb9cb272 io_uring/net: fix cleanup after recycle
84ef179b2ab709274bd573fd072ad5e7fe5c65e2 io_uring: protect cq_timeouts with timeout_lock
05397cfe6e373cf0cc906af30cf663010e6ae744 Linux 6.0.16-rc1

--===============1382891418059125920==--
