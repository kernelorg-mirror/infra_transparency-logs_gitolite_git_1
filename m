Content-Type: multipart/mixed; boundary="===============0107747761787106448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 31 Dec 2022 12:27:42 -0000
Message-Id: <167248966226.24233.255011083458204183@gitolite.kernel.org>

--===============0107747761787106448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 0106d88e2d2781a962e99c11d1ab336b0d7e893f
    new: 29e1bc6a55debd187afb6ec2e49beb7e57102b0a
    log: revlist-0106d88e2d27-29e1bc6a55de.txt

--===============0107747761787106448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672489657 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1672489656-64eea1104185210599860f11b039a0ae437176ba

0106d88e2d2781a962e99c11d1ab336b0d7e893f 29e1bc6a55debd187afb6ec2e49beb7e57102b0a refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOwKrkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ZQP/3iPq7Sc+MtPpKf4m446
ylriqg/bRC5RZVNuvVSUWMxdnVnZmrPQs35jpw7+KiqpE/CYnsU/FJEZOxuiM3lZ
Ij7jolAbHkZDaxCTZAf3Q3/0TW+5wI8R9yAwlQG6VucGFVVyMqn8Ofj034f679Ai
MUeTKxAhePuBnoufU+tBtQjpgjwtq0mDwW9pJyRaeZ7OlIJUQ2rpu9hyF/+jwcDc
ch2LqzfaQAm13gwlsI3wWParf6jB5oD6/8eYVkfTrfpak9hWuaxwrROCoNa5CJYe
a5z/a3LylVynjZ4amSFm1sPgBCauDp3uBclXPed22mISpseAfkW9FQOd+WynzrVx
D6EMMim9R6O/zE3P5Zi9xzKTmCXoQn9YsC/VU3PXWhaJqdwKHUX74ATYHEZvvqCK
aJpU9dCeABsqocnus7Mr5Qfzo+JuyepwNuqIsPFukaQhdNPBfdJ+LJ3ic5OuP02z
9VWDmgjhKPTj7k3JborJsZU5ANpnY4mLiaQJwsy2Bvo/TQgjoS7CT5n+mZcmms37
L1qVgqaBtZx8K+xFBvHRh/QEnh08wmoGcYS5zorsd2/QRQlHgWSHtNjLQgipuuSD
VKnRQCoIx1jHc3a+JdOmxGPskAcxWw13p35aPSPlA+YLgIbVkfsMg7WzwSJ9NnD3
uwJ0YGOjElcQwTI49IVgeol8
=1YoT
-----END PGP SIGNATURE-----

--===============0107747761787106448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0106d88e2d27-29e1bc6a55de.txt

2e8f23072d61b816077ab083f025ed93cded6dff arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
cfd7eea706e75b238b5d0491b9e32964ab201391 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
cdd553cab3bc9f4ec0bbfb6ea10d9625faf9adf2 arm64: dts: renesas: r9a09g011: Fix unit address format error
9dd95366692beccd65b65d1bb79272e9ec1c86dd dt-bindings: pwm: fix microchip corePWM's pwm-cells
388e7890d5a121a0f09a7ac46fbbaafc45f4e7f2 arm64: dts: mt7986: fix trng node name
9fc739bbb357849caf5d09f0e11d6afb32943450 arm: dts: spear600: Fix clcd interrupt
d11c01224628f48c0bd2cebf198bca67e33db405 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d3b9d5c6df46495fdf91dd9d705644049d0c6b61 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
deea7dc4b3d1291de7a6a90f394347328aaeb4da arm64: mm: kfence: only handle translation faults
c67d69c0d2fbdafaf96730ccd14d9e1ea9628f2b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
367404bfd1aa87b2a50059cd8edc6c12c367cd15 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
af170afa97e50d4169cfaa7ff4ec5d3841182641 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
f245ca9a0fe7f794a8187ad803d5e2ced5a11cb2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
18ba7cfcd3804ece1ca4f4ca96f4a09a58ebfc4a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
dc666135c5a31c30a93519023d3f2adb63f436b5 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
54b4406a8f0cdb7ec3256fd4b4d1fc00fb19e5f2 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
8dbe94bfde9fc44abd78bf5742ca4a65a6cbfcec ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
3f4f43d0bd8e78e8c825469f2e941b55195fcc2b arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
5329e69911f84e4dc9a6dbbff47531ccd29289f8 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
adda4a22cd54f9935184090173c7c481d50e6190 arm64: dts: mt6779: Fix devicetree build warnings
b6ed54f0fc136f810c0b9905f2afeb316d182ddc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9e67b9c2aeb5b6c5d4c5ab5782d3d5ea2e953357 arm64: dts: mt2712e: Fix unit address for pinctrl node
e72ae08d50e32f3c78585b7f21de3498088362d7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4d2d9c3935b605362b01777161d480c7d93ebfa6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ea0f5481bf8d08324d02f9c159f429c125634dd3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
9cb2fc9c47e92b1a6e05e394fb59ff2dd063789e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a4fc6ce72cf9c344cef39c6294cc2dd9f8d899d2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5b439e53267c63a78456a4e9fa655c6a8d2d0acb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9f467d22e4041ca1f21619d4af197e2e2355f0bf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
00569c44479dcaa55ac5d502c93849b2ff5fa2ba ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
789af0007fcf71cfdf66642cb9788f4cbee19957 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f2da145261c9ac4cc1c1aa7ee1bbf3bb7e23ac05 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f80d8600b2456d655e994e1d47fa384a035a3f82 ARM: dts: turris-omnia: Add ethernet aliases
ab97b77cf4ff93a71cacc30b144757a9541a679e ARM: dts: turris-omnia: Add switch port 6 node
4d5f47a647b52bebaaf8cc5c5e76e822af03ecca arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
aa8f63fa73f784678619dd4a2b20174c07976a66 soc: apple: sart: Stop casting function pointer signatures
ad4c61dc869c9a0d7f439fd60baea24b1fa899e5 soc: apple: rtkit: Stop casting function pointer signatures
64735ae1170b54318e1a2d77ae725da7ad65511c drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
29a69fa075d0577eff1137426669de21187ec182 seccomp: Move copy_seccomp() to no failure path.
160d9b4e6adfd446c3781bea7029b89938b1a06d pstore/ram: Fix error return code in ramoops_probe()
c20cd2e498cb391aea8251d7cf77e445c75eb3f5 ARM: mmp: fix timer_read delay
69dbff7d2681c55a4d979fd9b75576303e69979f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3460f747de1f683ce87e3f95ed3db0b6d3d6b876 arch: arm64: apple: t8103: Use standard "iommu" node name
9d4fd710689f72329e9ac78b13335e589717d440 tpm: tis_i2c: Fix sanity check interrupt enable mask
9c5493fbe04b691d21992fe56865e609ee19178b tpm: Add flag to use default cancellation policy
39884c963f2a7dc1f7b1fd88a3c8a2ec956aad45 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
02115daaf5f531ee635b8728c42e3b4c13b4bdec tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3059a978542b735a4f8603a56db3059414ace03c ovl: remove privs in ovl_copyfile()
35bcd63b65fdc157dac077d9915a8a59a67bc192 ovl: remove privs in ovl_fallocate()
9ab0a808bca53aebad499c105ed5ddc49e85e2a5 sched/uclamp: Fix relationship between uclamp and migration margin
5b1a702585f6981d7aa104b5cecd308247c2f876 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b331b892e496ae5886fc73feed1aa81388ed3229 sched/uclamp: Fix fits_capacity() check in feec()
4067f62178918144fe4dbb342e93a97941466126 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
36920739c68493602df67d85e496dbeba6a2503b sched/core: Introduce sched_asym_cpucap_active()
454a8fbeb3f2d53c111e4201cd48262ad5ddbfc7 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
55dde78a14c1836a93b6cc464c916719eb9a9ba2 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
de160acab37b453ac3ff581b734f5db3be1e338b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c08a8c556c0bbf60db1cbb7f449ce6ee3fbf8b44 cpuidle: dt: Return the correct numbers of parsed idle states
1368bb2412c8ba4191515f188661a33135295213 alpha: fix TIF_NOTIFY_SIGNAL handling
50613ee9156fa9945727c7bcff54a506ed0baded alpha: fix syscall entry in !AUDUT_SYSCALL case
859e3e45be7ab4f31eded80ee1345ec5c2d108a5 sched/psi: Fix possible missing or delayed pending event
e48948d676cdc4ed0cbc1c53cea6a82884aa1dad x86/sgx: Reduce delay and interference of enclave release
4973f861c3ae39a505857d57600123b33cee0dad PM: hibernate: Fix mistake in kerneldoc comment
7107fb84607de7448de5cb7f1526eb14ec35495f fs: don't audit the capability check in simple_xattr_list()
5d430076e66bddd08612911513b36f932b0d9d6c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
9d1eb573b230f72210b66151f6b3c8ae221738d0 x86/split_lock: Add sysctl to control the misery mode
3ebeea008459b8af51b6586e45d08503b8d17521 ACPI: irq: Fix some kernel-doc issues
1b1b96c9ded2abc9ed425fcf08dec0d8c38e22c9 selftests/ftrace: event_triggers: wait longer for test_event_enable
a02cf630a189ac780daba15fbf63b8cda9750efd perf: Fix possible memleak in pmu_dev_alloc()
cc177170e3cd4b111fac32a23a45d418c04c604e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
39d23a19a214cfa24bee64818132daa91b6e235c platform/x86: huawei-wmi: fix return value calculation
591479f867db7472a9ed96bce895985fec118f03 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
873981346d4cb43bbd24f3f75c744fe57bf4b86f proc: fixup uptime selftest
9c14a85e18a58c102ec223144b7edb5b345c1bea lib/fonts: fix undefined behavior in bit shift for get_default_font
6f6c13776cbee4b6a515f4cd3b859f046be4f6f9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ecc877b08585c990607fcc3b6e59fff22178492c selftests: cgroup: fix unsigned comparison with less than zero
8e2b638362346e84f6524c525f330bb77ab5b72b cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
b191dde84e40624d5577f64db0ec922c5c0ec57c MIPS: vpe-mt: fix possible memory leak while module exiting
c7c7e9d8bdaf353c6afbe8368ef4af75108878ba MIPS: vpe-cmp: fix possible memory leak while module exiting
253e5eba8ee008230f585c58edc69f049e96d40c selftests/efivarfs: Add checking of the test return value
1f50c7497a5f89de0c31f2edf086af41ff834320 PNP: fix name memory leak in pnp_alloc_dev()
ba3ffb758cb1f5f0906af62ddbf36df22e11c894 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
2497afa882aaac3d61c5594ba8a065263105acce ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c514886fa31a23d8eccb06df6b2ea13468f1c9c2 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
024ceaa2b571dabf645c1561f1af1d8f76ded3f9 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
48f32b9a74e2ac8e854bb87bfefdbc745125a123 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a67146437b6428069b71a7e5e740a2a8e1c40ac9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6560be9e24953419aca82742912f116ec3208611 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7b6ee54995739202b4a0cc01b7e9269f761c573d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c4c435d3637b5d0abaa6447c7366c3674364968a thermal: core: fix some possible name leaks in error paths
fc4b6dea88a75be2073a3ef099dc96fb5a9de75e irqchip/loongson-pch-pic: Fix translate callback for DT path
9a910d2b8687bd1555a4e5bcc7c35e3fae4bf2e4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bcbcb396e1a8bd4dcaabfb0d5b98abae70880470 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
cb122b6fb461e753f655ab3df5967c02331bc377 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
1adb2583cdbd75f379e3230a43a7412d373d499f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d5b867fd2d7f79630b1a2906a7bb4f4b75bf297a NFSD: Finish converting the NFSv2 GETACL result encoder
8855ec1d901e6a5efb29564f923feaff05d97457 NFSD: Finish converting the NFSv3 GETACL result encoder
0df1dce7ad61d04b2f1446c07fceef9cd6b973ec nfsd: don't call nfsd_file_put from client states seqfile display
7b24e9c011978d46bb2ecbfac544355ef341411d genirq/irqdesc: Don't try to remove non-existing sysfs files
7c10e65ccfa4ee2bb7b7e5b15e57372863e43947 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
24a65f75110a670bb2146e64815c7a2d475bf705 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8aff8d47e20737fc1f0020738659e2907c44ea00 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cfa3aa74ad0f358386716a587d99aae5dbe810d9 debugfs: fix error when writing negative value to atomic_t debugfs file
4efe1d2db731bad19891e2fb9b338724b1f598cc ocfs2: fix memory leak in ocfs2_mount_volume()
c413f65011ff8caffabcde0e1c3ceede48a48d6f rapidio: fix possible name leaks when rio_add_device() fails
4ddbeae5f224d924cf0b12460dda88c7480aa452 rapidio: rio: fix possible name leak in rio_register_mport()
e02d40fca561cf64d113b6e6ce092d09995cdbe8 clocksource/drivers/sh_cmt: Access registers according to spec
9ee5f6790780e5d0a4462dc5c73f377dcedb5367 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
da050dee543b337cec900804bbd2fff5bed126af mips: ralink: mt7621: soc queries and tests as functions
0d8882a0d096d8c7bebab3775c7f5fe99b80cd49 mips: ralink: mt7621: do not use kzalloc too early
1438d6e9d675dcf970122d7fa992ba044203c5fe futex: Resend potentially swallowed owner death notification
c952a6b8b840550a22b5ad68bdbe3e01f90349c3 cpu/hotplug: Make target_store() a nop when target == state
4720e76064665168486d2ffd318aa9da05d45b95 cpu/hotplug: Do not bail-out in DYING/STARTING sections
f7e1ee3ec11336c1a5e6d2f2d1edcd6183fd0069 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
97a4fb69e7ddc01f350282eadeac8b58a712d7a4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f51b2235e4f320edc839c3e5cb0d1f8a6e8657c6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8e077e9294990a2191610f142b8878aa0021e34f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8b6d78bb4ece809c425f96a47ca9b69385ba94bb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
798fc3cf98ca07e448956f39295c5d686ab4b054 x86/xen: Fix memory leak in xen_init_lock_cpu()
e0c5f1058ed96f2b7487560c4c4cbd768d13d065 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b277b15909ecb0dd3e4f41e598aa8a35bc385ad2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ac54c1f7b288d83b6ba1e320efff24ecc21309cd erofs: Fix pcluster memleak when its block address is zero
091a8ca572a2e48554427feda78aa503e98c1028 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
7d6ef8277e44c22f894d54d26ddb36c22d60712d erofs: support interlaced uncompressed data for compressed files
dc8b6bd587b13b85aff6e9d36cdfcd3f955cac9e erofs: validate the extent length for uncompressed pclusters
85da421e7594f75782e82e7c66a77d025094fbcb platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0aff64f9e1e3281438d07cfbdca4c87fcd2aad5c platform/chrome: cros_ec_typec: Get retimer handle
b610758bb3e0674644c1255cdafc2f46b7e05ff9 platform/chrome: cros_ec_typec: zero out stale pointers
379e7794c5e7485193d25d73614fbbd1e1387f6f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
13787aeec78d1c0719ac9569fbf5d191b0499d5d platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e84bb8e5ae153e255df5fbbe8f203d3f7de4a9d2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
02bbd39eca9ac81d2136f4617284628fb024834a MIPS: OCTEON: warn only once if deprecated link status is being used
688575aef211b0986fc51010116f5888a99d76a2 lockd: set other missing fields when unlocking files
f2bdf505a47528da0ebd370b2908afb839fdd6d9 nfsd: return error if nfs4_setacl fails
d727b0baa282fc13bf23ffbb92696ef569dc62a2 NFSD: pass range end to vfs_fsync_range() instead of count
9554fd046d85efcd5863e9998a1980e33f171426 fs: sysv: Fix sysv_nblocks() returns wrong value
2ba06e57f933f0eac242e8b389433da1cc00d4d5 rapidio: fix possible UAF when kfifo_alloc() fails
67d960ab24445348e3760e7401c309472520cfc6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b660432f51450e1365e2b4f2b1b1e4785dac2753 relay: fix type mismatch when allocating memory in relay_create_buf()
ae21b03f904736eb2aa9bd119d2a14e741f1681f hfs: Fix OOB Write in hfs_asc2mac
162433a96079bfa5ec748c486b4570f138d04fb5 rapidio: devices: fix missing put_device in mport_cdev_open
86273624a68d07f129dc182b8394f487ed4de484 ipc: fix memory leak in init_mqueue_fs()
4eedd23fab098b179280bcedd7234d66ba4e6f43 platform/mellanox: mlxbf-pmc: Fix event typo
6cd748bb5e815ae9a15916548e01632a58573af6 wifi: fix multi-link element subelement iteration
c695dfba8dfb82dc7ace4f22be088916cbf621ca wifi: mac80211: mlme: fix null-ptr deref on failed assoc
41f5f06f13865a778e4c73ca4184535db78949ef wifi: mac80211: check link ID in auth/assoc continuation
8edb66b505d184636fd82468a097c3f822ffbb0c wifi: mac80211: fix ifdef symbol name
6fd918a4a4777e8cf36168a776f23ea3ca8762d9 drm/atomic-helper: Don't allocate new plane state in CRTC check
c05189a429fdb371dd455c3c466d67ac2ebff152 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
53b9bb1a00c4285ee7f58a11129dbea015db61bc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c724cd078b97fa6636bdc77272ddf6e72510fbf1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
fd2fa54b9b9e4f292a50fe7989da479d1431951b wifi: ath11k: move firmware stats out of debugfs
3526f31233e22a21cfd095bb8c89c2fab01e3bbe wifi: ath11k: fix firmware assert during bandwidth change for peer sta
8ccbb264d1e9c12ac75ffc453e9e1793750b8b0c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8c64a8e76eb85d422af5ec60ccbf26e3ead8c333 libbpf: Fix use-after-free in btf_dump_name_dups
853b7141d7f74b05162a27729738935c69ff5d17 libbpf: Fix memory leak in parse_usdt_arg()
cd7bccc8887787f47d0d82528c4c98e209b442b7 selftests/bpf: Add struct argument tests with fentry/fexit programs.
70028a10b6f50b917ac2da84478f706deb4fb066 selftests/bpf: Fix memory leak caused by not destroying skeleton
78b772629cc5adec02ab4182b62abe916f2254a0 selftest/bpf: Fix memory leak in kprobe_multi_test
1c311272eb3a7e807ecd32b956d9336ada7eb1ec selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
03276a842b6aef413d8c826ce181e30b2e026d52 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
a639e43db00308c0dc47d569ce3af2499677e636 libbpf: Reject legacy 'maps' ELF section
854f8c61422053f71e3cf0c4abf757c8aa5c748d libbpf: Use elf_getshdrnum() instead of e_shnum
b250a0f0ef06124eece995ec09241e553d4a7b28 libbpf: Deal with section with no data gracefully
a6d3fc04de131c09ff8fe906c07b3831e389f5c9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b5284cea2444537cdfc7be9e8b44f0277c7b2776 drm: lcdif: Switch to limited range for RGB to YUV conversion
4ad3fa6644bab9af60a5f03a59639e5729421f6e ata: libata: fix NCQ autosense logic
e65a9aab77899bd5b321560cd437026b62151d6b pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
d272ed98ff9216d7966f3faf6dc259fa57d2682c ASoC: Intel: avs: Fix DMA mask assignment
ec1f0c12cb2e614c3fa8e9402f7ffcf82166078a ASoC: Intel: avs: Fix potential RX buffer overflow
76d045f14db031a6c6208170c5c5f808b5cf4298 ipmi: kcs: Poll OBF briefly to reduce OBE latency
7cb8932644438bee992dc898a36ffe155fdc1bfa drm/amdgpu/powerplay/psm: Fix memory leak in power state init
387ff727376a7bb3bf5d8153eb586cd3f833031c samples/bpf: Fix map iteration in xdp1_user
5c0d14a6fba96f6b518c7fc65eaaa8eee71fbd59 samples/bpf: Fix MAC address swapping in xdp2_kern
8ed8505803774fc3f36a432718036c21cc51e2ba drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
f8fcadd068be61047ac6e94959f9252ee6c3ed67 Input: iqs7222 - set all ULP entry masks by default
da5967d642e33d7467f910fa3f291e0ded4198c8 Input: iqs7222 - drop unused device node references
7a08089c6a8260c3257dd65285609b2af7c2c803 Input: iqs7222 - report malformed properties
6e49fc95b114aa06c4c5a87a99a49f7bdf585255 Input: iqs7222 - protect against undefined slider size
68d1b0d5b274e1b78336e538a5acdc218f1a278d media: v4l2-ctrls: Fix off-by-one error in integer menu control check
9277692889c3a484418900e0d3d8712ff72ff567 media: coda: jpeg: Add check for kmalloc
8c67123031c239420ed8d04ec24b53be29d8aec4 media: amphion: reset instance if it's aborted before codec header parsed
e73e8266ecd6609166fa2c48fe9c09b8d98f04f8 media: adv748x: afe: Select input port when initializing AFE
ca635e010241cc6259d47b3f7ca33245e3b47fdc media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
0fae428026cd186ff973cdd3d9a333e2b3d0a0a8 media: cedrus: hevc: Fix offset adjustments
c11e64da8e4f32e673419cd14bb663cd42206d27 media: mediatek: vcodec: fix h264 cavlc bitstream fail
1e89e769ccba9161927f7959e597b6e80240a6f3 drm/i915/guc: Limit scheduling properties to avoid overflow
fcc6e87c8e5e586b22cbf76c1a9656f0b60b83e3 drm/i915: Fix compute pre-emption w/a to apply to compute engines
a05a9ae9ef3fffc9bc7ec2bc432a249a01155f6e media: i2c: hi846: Fix memory leak in hi846_parse_dt()
57789b73fbd01b44b6168ff2bb580c8a31e4e92d media: i2c: ad5820: Fix error path
0862b3e3467f5da99c08d17065f81638c7a9d350 venus: pm_helpers: Fix error check in vcodec_domains_get()
a4531635a34ad85bd42518313f7c6b0c5820d3fc soreuseport: Fix socket selection for SO_INCOMING_CPU.
4a34fd4d9b548789d4a2018940edbec86282ed3b media: i2c: ov5648: Free V4L2 fwnode data on unbind
38b310ffb6734242c2654d1d5586c4114b37fd61 media: exynos4-is: don't rely on the v4l2_async_subdev internals
cc2f4100b316d61582b76b25cf27d96faaca0652 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
1b7918c386de21a182b10cda0d3aed4e7cc77a57 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
04b1886b9c39322b6a1de6fd87063ca0e056d817 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7c48b76304e76bf92edfacf12157921848022149 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
03e1d43ee9abaa8e784345d17f04191c32a17be6 can: kvaser_usb_leaf: Set Warning state even without bus errors
d0de4c2040f50069acc1f21d1a98491e84f6fa64 can: kvaser_usb_leaf: Fix improved state not being reported
8a66dcdf555ad9fe3ea486ab8e5dcd34c55a2716 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d2341f1b1e6aad1345ce528558410db4f19a8133 can: kvaser_usb_leaf: Fix bogus restart events
e938bc3bdefb3269e0e719386b2401a2f306d7fe can: kvaser_usb: Add struct kvaser_usb_busparams
6a3b3e7402d0540e485c8524bf5d2df754baebfa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6ee74dc4f73871d5fb62881007e05ff4c172b8c8 clk: renesas: r8a779a0: Fix SD0H clock name
2e218c3f7325b5c8c5ce3fcc3f75aca29381d745 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
471c6761fcb0e51fc0105de1ed3b792d28254418 drm/i915/guc: Add a helper for log buffer size
63b17452907fbcdf7d47e1d4967d4dbaff70167a drm/i915/guc: Fix capture size warning and bump the size
fcc167101ffa00ca60043cd91fbde6b8e22cc20c drm/i915/guc: Make GuC log sizes runtime configurable
dd230d0594ca5e1693fa7cba38c71aafd4ef5afc drm/i915/guc: Add error-capture init warnings when needed
246ae514c968403730dbd476bec5ef62d7f84f44 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
ddecfb4d53ba99d8379a9809f170e7c8d15f98a2 dw9768: Enable low-power probe on ACPI
ac91f66921a1e2be6394440f0deca6450d93e2f3 drm/amd/display: wait for vblank during pipe programming
589a911980b730feadb9c430bc0747a118b04dd8 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e9a1a3fe2be4de1db4911d7d0076dbab7a2280fc clk: renesas: r9a06g032: Repair grave increment error
2e1366c578d0883a3d0d79d4c37a4924bc4e4694 drm: lcdif: change burst size to 256B
ccf2d2194cb23676501fede5709c518c1f2d7807 spi: Update reference to struct spi_controller
23fddf78eac8d79c56f93ab69b6c47a0816967c9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2ff0309b73d86e8591881ac035af06e01c112e89 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
df10076f4bc00c7d6e1356b0726be7bf21c86b3b drm/msm/mdp5: stop overriding drvdata
69c60b2a2dbb4887739d3a13297cc0dae3793f35 ima: Handle -ESTALE returned by ima_filter_rule_match()
d7d448dc558981029ebbc6760aa28f6405df9586 drm/msm/hdmi: use devres helper for runtime PM management
9ca60194a5b5402685f19b507d899802e1bf38f2 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
249a6f58940de21fe9f0618b96cdbff437e121a8 bpf: Fix slot type check in check_stack_write_var_off
088ebf34ba04a198fb16f6c6cbeb4db427df18fc drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
0d8e8c4ec710ee08c6f8b6f2cee36dd30e9a7f27 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
0da56d40d157c7f6ddc4118e76c0a1057caed7ae drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
b184d84d050b2c69d981a6bf3806c1cfa4fabcf1 drm/msm/dsi: Remove useless math in DSC calculations
e7eca24800341e8251fb143e92b666da7acf59cc drm/msm/dsi: Remove repeated calculation of slice_per_intf
708c51a0e1df3ed3cb36e3da81a6e5d10d44ed1e drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
9ecf1f484695d70a77a32e23c1126046c48bb892 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
f98f1c79008644bcc329b0613fa5aeb467bdee42 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
cd56a1399ae9eedeff201f01106d608fb4de4a2b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
ea447e3f3314a92db952a4b4f13e7dd9db7c172c drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
4a5d8aeb6cab4f738a090bf56621aabc5878403c drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
178f4c42d1851ed52ccd6a602226b71e8c3c9611 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
5ea12157b1df671463fd6aba486691ea97a28910 media: rkvdec: Add required padding
ccb5392c4fea0e7d9f7ab35567e839d74cb3998b media: vivid: fix compose size exceed boundary
688bf9794de5d26e4e48f8040a22d1451f750404 media: platform: exynos4-is: fix return value check in fimc_md_probe()
2f5cd52b4adec68ee101d3976db1932985df7155 bpf: propagate precision in ALU/ALU64 operations
c8a607874f70d2777d89d3f0fca610f02066adaa bpf: propagate precision across all frames, not just the last one
3047d7c01df944b79b650b323a4a104003ce2313 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
b768fe8e87619571765144b5151864e69ea42099 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
bf058beb2ae4ac357e53b767e4f74d9cce84f831 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1b172fb05d6315ecec082fd7544a3390e96f0d7e mtd: Fix device name leak when register device failed in add_mtd_device()
78816504100cbd8e6836df9f58cc4fbb8b262f1c mtd: core: fix possible resource leak in init_mtd()
36bda19e9832e668c5700bbb32f95e1ff7674119 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0c839d7b29aaba38998b3b62168ee0354cb60182 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f05326a440dc31b91b688b2f3f15b7347894a50b media: camss: Clean up received buffers on failed start of streaming
23a5b5fb36bedbd0055fb55606c436c9ce518c00 media: camss: Do not attach an already attached power domain on MSM8916 platform
83b5d7c1d3d488a4a0afa0bf056f10ec552a8a74 clk: renesas: r8a779f0: Fix HSCIF parent clocks
025d23934dd218138417d17542bf6026e3198d0a clk: renesas: r8a779f0: Fix SCIF parent clocks
ed02980d1866f3cd3fa4608f8183dc443e10e9e9 virt/sev-guest: Add a MODULE_ALIAS
c35ebe29feb270459368ea5de99dc5bcb6e55631 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1c6fe35fc6199ebf25c1383f5e76a824c152a494 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
125b642990274cc9f1b589b325bf8b3640958887 drm: lcdif: Set and enable FIFO Panic threshold
17d4481be7a2eb36359d5316393dc9098c6952f5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
1e973be2d115b5e2451e7ab07016e4a1311720fc drm: rcar-du: Drop leftovers dependencies from Kconfig
57bb34330c0fc70bb4ab96399a3c1b80e73e9d49 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
8ec5b8d839ba6b8c97de7af104b0b2dcff946701 drbd: use blk_queue_max_discard_sectors helper
2dd2f3e9e05e74f9a3e7e83680c29a8609d5413b bfq: fix waker_bfqq inconsistency crash
50113de0f1e913c0b733e21d3e61fe9c0f2e9d50 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5f839cffb06d14a8e933d01fbf10f2b7c453807d dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
604d5ebae791ded43317e2734c8134bebcbc1f41 pinctrl: mediatek: fix the pinconf register offset of some pins
fbaf1f2b9f8044cc2daab07de4bdc70795de8050 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f2fc59cd0c15e2c5acb67f32e82c2559cc432854 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
9f71cebcac2148e68d0d67f113d0f9aabfcc7a2a wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
696dc5dc916b475936ac513c68f2982bd23615f1 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
8b8e25073f3dab93554ee3d5b264f7c013ebd92a wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
052172bb0e4d816cdd3682e4d021d2911b83aa31 module: Fix NULL vs IS_ERR checking for module_get_next_page
392deed02b9d0130be96db18d7ffdf5afb98bcfa ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
26150f0243d45f3f534d848a8c588d718c22ac76 ASoC: codecs: wsa883x: use correct header file
d6e2041365bee4ffce8f5c496076c05db3715413 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
664517cca9dd6234cad9a74892fcc53e54e5508d drm/mediatek: Modify dpi power on/off sequence.
9fb9b3b67a5b8669296d6372cd901ef86557e6f6 ASoC: pxa: fix null-pointer dereference in filter()
88f01cb17889439c64acbd3da5235b183705afe4 nvmet: only allocate a single slab for bvecs
2b93c58adddd98812ad928bbc2063038f3df1ffd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a03625ad11b50429930f4c491d6c97e70f2ba89a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1fab984e318fff54b4f0f229af4d6487b288aa53 nvme: return err on nvme_init_non_mdts_limits fail
ac66f3b688f5b967a501dc475605fc735298e972 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a1780aabd2d61cdbf2cd9ec2b2bf69e819a18035 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8327d18e803b4d95a2a2e29611efb268679b7a21 drm/fourcc: Fix vsub/hsub for Q410 and Q401
57e49ad12f8f5df0c48e1710c54b147a05a10c32 integrity: Fix memory leakage in keyring allocation error path
8ccd5c6bc913a89ef1e3a33c57f574c72bb313f2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c8b582fdcdcbaf7030c445102ee61f6cda298dfc block: clear ->slave_dir when dropping the main slave_dir reference
cabd83d4ea374f39de8548cca190f70fdc0e9730 dm: cleanup open_table_device
98e494e42db8bc451c857cfbcfb0ff7bdc5020bf dm: cleanup close_table_device
b492f55e6ccd08be86fcf845b74526baf80b0815 dm: make sure create and remove dm device won't race with open and close table
600593707c239bb99486925d65540a5020bc1e58 dm: track per-add_disk holder relations in DM
ca80a999695b00a53025fc96589410b3bfc3a953 selftests/bpf: fix memory leak of lsm_cgroup
a504c47173105ad488cfd5fd288817ce8d948296 wifi: ath10k: Fix return value in ath10k_pci_init()
e03e16ddaa78e7afe0323cf5b95d91bf965d5d90 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
f82f63b3911f1b2da68a14d9c4babf3b55feca55 mtd: lpddr2_nvm: Fix possible null-ptr-deref
500cdc841c048abc8641c3deeada95da1ee0751c Input: elants_i2c - properly handle the reset GPIO when power is off
7e07fa904b0cce0bcbc5cc4c5a4b19877c4b585b net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
8a19274dbf135d126b604e88aebf6d21d49e868f media: amphion: add lock around vdec_g_fmt
6b57ee2563c07b5ca8ffee8f47ff2ff4a5253e05 media: amphion: apply vb2_queue_error instead of setting manually
06398ce69571a43a8a0dd0f1bfe35d221f726a6a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d6db105bcfbdbbbd484e788a0ddf8140a4a8c486 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5f89afc025474f3ba80d25dd3ac7dc225a83ad14 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6fe8b96ec7ca574ecfe68e7ff502debca16751b0 media: amphion: Fix error handling in vpu_driver_init()
03ad36a5338dca135096c5c0aaeb609ec25d0da6 media: videobuf-dma-contig: use dma_mmap_coherent
643e8bb5e336a0b74ac665e4b2b141de6bbfdc40 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
af67adedf1772394d344732540ea4cf385d4fa8b udp: Clean up some functions.
2575eebf1bd2e5e0edae642964c22b4a45a1e27d net: Return errno in sk->sk_prot->get_port().
2d3fdb958b7bd969d5dbdfa770196bcb6b612cdf mtd: spi-nor: hide jedec_id sysfs attribute if not present
d8713b505cd4cd652b6117fbf2950e1aea30c8e3 mtd: spi-nor: Fix the number of bytes for the dummy cycles
cecca649e97fc0573ce3a47df4621f02d7021f32 clk: imx93: correct the flexspi1 clock setting
ea829fbcb7b5819777d2f8770d2ecc651b6aa56e HID: i2c: let RMI devices decide what constitutes wakeup event
a5e75ea453996ec7ebf28bc48b3a0342d7df0f3c clk: imx93: unmap anatop base in error handling path
7e32686f3e9bb59bb454f6b7876b0b0e4a0f3a38 clk: imx93: correct enet clock
b0e6f769d021c31ab46e6637561425a06424bf96 bpf: Move skb->len == 0 checks into __bpf_redirect
491628456230c40a62b8600a67eb7acc9310a700 HID: hid-sensor-custom: set fixed size for custom attributes
a92733cc609987bd5cf3fab8224e98ce1ce449d5 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
13521ca21ca8de1a9c9caf6252bd52acb5444927 pinctrl: k210: call of_node_put()
26c0efa9a67c71fb7180559c1288a2ea7b427100 wifi: rtw89: fix physts IE page check
5bcac52f70c872d884e7c4753b2a8e8553d0b7aa ASoC: Intel: avs: Lock substream before snd_pcm_stop()
453654cb37358b3cffda863ee879dfd8ca6ff3de ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
35bc71688896468aaaef21dd50fe3bc22c68fc0c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96dbd6467e18fe7d1092bc5bed0e12371c6da4e8 regulator: core: use kfree_const() to free space conditionally
dcd4ba068b194c6ef0071491aa3f12bec8c14d5b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f13661b72a61708cecb06562f8acff068a4f31f7 drm/amdgpu: fix pci device refcount leak
f06661e6d5af306d27b7d6e518fcb74d298165fb drm/i915/guc: make default_lists const data
9dba01924bbf1aedf3ab11db0b8dda6f90fce172 selftests/bpf: Make sure zero-len skbs aren't redirectable
404d3133f17d637d7e4b88f654641f9c9f674949 selftests/bpf: Mount debugfs in setns_by_fd
72d6028cb7e5e39101ea9b736d343f7786db268b bonding: fix link recovery in mode 2 when updelay is nonzero
f6016557f1ef7735963bd8691592d2797bbf91d2 mtd: core: Fix refcount error in del_mtd_device()
932baf593eb63dff40e40d7674f076fb7932cd5b mtd: maps: pxa2xx-flash: fix memory leak in probe
bd48766a92de2358b5d0e84e5177b6b8560fb673 drbd: remove call to memset before free device/resource/connection
75cf6c31b1aa80d5ea8bbc4166b8f266e9712c16 drbd: destroy workqueue when drbd device was freed
7830e2289eb4b74970b6cd1b6cc68dcd021c2281 ASoC: qcom: Add checks for devm_kcalloc
681ac2902039d9b497b3ae18fdc204314979e61e media: vimc: Fix wrong function called when vimc_init() fails
ddf2141e9e6ec07eafb97f1d6d15e4d39517b3cc media: imon: fix a race condition in send_packet()
bb9bef24e922b5875e981a67abff8694a4f94b2c media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
28f73d32d6aafc3827fb64aaf51cc2d954698e00 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
788a481e37e5a29812c371eba8724a30cc574761 clk: imx8mn: rename vpu_pll to m7_alt_pll
82b0e8f5d852178f7636132610cf95897c6c3302 clk: imx: replace osc_hdmi with dummy
da16a9047ea26035a9a82977c56c3e5e88d8a101 clk: imx: rename video_pll1 to video_pll
6afa20ae5460b484ce1666142c4c1a684fe8bee9 clk: imx8mn: fix imx8mn_sai2_sels clocks list
bf0bff736c022dd913ffb67d81fa30e2a000d12b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
46a60a5ca7fd8ff01c3e8681f556dbd48b48a321 pinctrl: pinconf-generic: add missing of_node_put()
2411f9535f8320e14cf263ac9ca9fb2e758f97a5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6fbc44731a4665cbe92a5090e9804a388a72214b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3414632beaadf635a4affd4ae278297978640965 x86/boot: Skip realmode init code when running as Xen PV guest
c3793c49865dfb40f272741587aa659cf39d641c media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d086c770110c1dcfe75c636a55a26afa0415707a media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f351b39d6e89f512b34311b57daa374d6f0f460b media: sun6i-mipi-csi2: Register async subdev with no sensor attached
299b626be14f8c608027fc37dd7ac9fb1b78e7c2 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
7abde9e660510758983232d77ed6e3d22db67b2c media: amphion: try to wakeup vpu core to avoid failure
556aca7cf9ebf569ed9a1190ca23ef32d4bf66ee media: amphion: cancel vpu before release instance
d56e47983e531de47470639c915e19b0dbd64f49 media: amphion: lock and check m2m_ctx in event handler
0abaf9dc2cfb320cc816eb45dd56349ea2ceae82 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
76a0f8704883b954e004160a53760047e99dd303 media: mediatek: vcodec: Fix h264 set lat buffer error
ba0fcb2da0b5c16d93940e5fc4841958d0712c7a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
acfc3775667984707dbd6ea17d2ad69ce6a4950f media: mediatek: vcodec: Core thread depends on core_list
e78b7e3b7f4b432e978737299fa57d09ad1b3e97 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fcaf458e5712b8b7058b586ba56369d195a625d0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
93e729319e214aa86ae78de848ec5cb903e7490d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
81aa1a0359cf3f619f75479c3d1da934d95bcd64 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
01b63a1ac7f6c4962485b92a9e8732b3d24faf24 drm/msm/mdp5: fix reading hw revision on db410c platform
c4c98eef107f37fcd297f074bbcf81ab816c41b7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
739c5c8ec7710aeb660d52d73d02b30b8163d91a NFSv4.2: Always decode the security label
01aabe3cff9c458db5ea29f65df0719d9cb78879 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5db9d1522369051d52b492e5dc226782bb530e39 NFSv4.2: Fix initialisation of struct nfs4_label
dfad5d5e7511933c2ae3d12a8131840074c5a73d NFSv4: Fix a credential leak in _nfs4_discover_trunking()
85ee7f51bf90f26a56de6b430641497af2301671 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b6fd25d64b0de27991d6bd677f0adf69ad6ff07a NFS: Fix an Oops in nfs_d_automount()
7f219bd4929b3103db1086053234715b95eb9b1c ALSA: asihpi: fix missing pci_disable_device()
286464463a05cb4bad80b134e24f8ffaab20bee4 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
bd5726c21f217e39bba47a6371ff9edcfa5a0bfb wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
8fabe41fba907e4fd826acbbdb42e09c681c515e wifi: iwlwifi: mvm: fix double free on tx path.
f9717aba3078fdabd26632880334624dc1b4f7a3 spi: mt65xx: Add dma max segment size declaration
9ce9c78a2bdbc9a014e7102a35834310c28528b9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e6482444964c91346cb0ae28c2da258d48452d2a clk: mediatek: fix dependency of MT7986 ADC clocks
574dfefa951ba08ec99d380214b5d18713754930 drm/amd/pm/smu11: BACO is supported when it's in BACO state
97e8cb1755d43918175ee1e44e9109f1d1b53bf0 amdgpu/nv.c: Corrected typo in the video capabilities resolution
b9decada8749b606fd8b4f04a3d6c74f7983d7bc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9d4057d0452243917e12eb19f1599c96f2f05b14 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7356d8e367d0e025a568e369c4cf575722cac60f drm/amdkfd: Fix memory leakage
4758d04014cfe6cdb6e9b4738d1d6728487bbb3a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
21156a14bc39e86d926903b90d3024e1194835c4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
70af9bf13be1716eac452c8a29ce6fe6b957a5db clk: visconti: Fix memory leak in visconti_register_pll()
11961df00276b131184f349e589d59a360db9d8e netfilter: conntrack: set icmpv6 redirects as RELATED
b739880c9861c2dd87bce78c7010182881ec97cf Input: wistron_btns - disable on UML
578a7628b838a3ac8ad61deaab5a816ff032ac13 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d820eb5a5ffe58797f5180d32c2db9948b75ea7c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
968e91a9263c7e9db00d8e82871bf09779ee42a9 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
309fd66bdb7ac7827a4a2aba8983b8c3272c1902 bonding: uninitialized variable in bond_miimon_inspect()
16784455e9a6aa5d952a2cbe414941a4382ba76d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
82980218a92fc4bc083a4798ef706334705b85b6 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
147537737a3c83e07a5295de38424c21d354d2a4 wifi: mac80211: fix memory leak in ieee80211_if_add()
fa2ca6698073634c50edb5425a68275c9966ebd6 wifi: mac80211: fix maybe-unused warning
4fb5c5f4a8be3a8d8f5aae0db01f809d48347a8e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fbd416b33f67561bcbf445e29a68d82d05808fc0 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
4f3bb1ff00d41110d14ffdeb3fadafb19539d181 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b0c28a23cf3a168888f4a966519c1058921c5541 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
c7f09bb4fa55d503dcc316b9e2752446aa2f6ab7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
003e783c19877a5a27ada04af904f5b8002d211a wifi: mt76: mt7915: rework eeprom tx paths and streams init
2c5aa61a46075fff1ece5cde544a1fd6bb27e683 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
69ecf04e126b1e934fc0fd9b7beff7224ef8da45 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8abc6579667129afd13ff2ccb0319ba3f46e6995 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
6b4d069a3a847a5c8c5dfa4c5cccb80383ad070f regulator: core: fix module refcount leak in set_supply()
42f0299fd41331ac6fbe4ba43bf40c6edc73398b dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
2778fc367a1b2abba3b2192a9c08708ac2db4027 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
d8110edb792c9fd1e4067be5105814eda1be2a56 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
9d4f5c05c26a572cfdb29892bbb78e605de4e0c6 clk: qcom: lpass: Add support for resets & external mclk for SC7280
42dbc1748e9cc9848e38ff0d47fd724047b8cec9 clk: qcom: lpass-sc7280: Fix pm_runtime usage
446f5b14bdc5335c4082cf1b00df24615b0eaf77 clk: qcom: lpass-sc7180: Fix pm_runtime usage
3b70f01438fe5285cfe7e40990708160d98c7319 clk: qcom: clk-krait: fix wrong div2 functions
c60175b50d0a94b3ab02fe1a9f635d812eca4a71 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4db057d9b0e35d5cac6d3467bfed232018e2f95f hsr: Add a rcu-read lock to hsr_forward_skb().
a28b124655e045132609ada55d2ba8da6c041dc3 hsr: Avoid double remove of a node.
c6e78c7b721940a3871aed308a64407811bc053f hsr: Disable netpoll.
5f346a5dc62cdb35c4782fd725ba4570c3863a44 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8a7ea26b59b68d1938e7500a0fe4bd96fcfb82b6 hsr: Synchronize sequence number updates.
8bc77754224a2c8581727ffe2e958119b4e27c8f configfs: fix possible memory leak in configfs_create_dir()
90b713aadc1240bf2dd03d610d6c1d016a9123a2 regulator: core: fix resource leak in regulator_register()
9589ba695b5114ccd976a25160c7bd758d32d7cb hwmon: (jc42) Convert register access and caching to regmap/regcache
baf37a269243c5949ce7348b59e073976b51e57c hwmon: (jc42) Restore the min/max/critical temperatures on resume
e8b2b392a646bf5cb9413c1cc7a39d99c1b65a62 bpf, sockmap: fix race in sock_map_free()
fe32c24989462e3c111133c7c623c5217a8fc56f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
76da28cf872c8ae07c2664ff49165af8209c2611 media: saa7164: fix missing pci_disable_device()
e29d985ec1200ac823c1b905c27b1acdd95425bc media: ov5640: set correct default link frequency
1a763c748acd5540ccc43306c57c9c6c5fb60884 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3650943bab29d03ef147290451237713ed1942cd pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
53ed7020df04918fad74e88a65d59fa868852cd3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a46c477c1c8b1ee602bead478e7322ab91a44467 SUNRPC: Fix missing release socket in rpc_sockname()
099f5b74b872cc275fcf1055acbc5d83e6428bd8 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
836669d8c03125e87d77c20c91631c3535e3f9ee NFS: Allow very small rsize & wsize again
10d873d2c548831193c71812fa68592c3b884cd3 NFSv4.x: Fail client initialisation if state manager thread can't run
d32b2a85ef3ef6b43814fb56a3fe038b9ac38464 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fac5f59fb03f9ce144fd8684e6c063ccd4e0aa42 bpftool: Fix memory leak in do_build_table_cb
48dc06333d75f41c2ce9ba954bc3231324b45914 mmc: alcor: fix return value check of mmc_add_host()
8f8bb62c7c5c833758ef1563fe738afd579c3efe mmc: moxart: fix return value check of mmc_add_host()
d37474ab9a79149075f0823315c6d45dd983a78c mmc: mxcmmc: fix return value check of mmc_add_host()
c984f43250bcf2faaba62e09b8184b56c433d968 mmc: pxamci: fix return value check of mmc_add_host()
5cd4e04eccaec140da6fa04db056a76282ee6852 mmc: rtsx_pci: fix return value check of mmc_add_host()
1491667d5450778a265eddddd294219acfd648cb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
647e370dd0ef7e212d8d014bda748e461eab2e8c mmc: toshsd: fix return value check of mmc_add_host()
c9e85979b59cb86f0a15defa8199d740e2b36b90 mmc: vub300: fix return value check of mmc_add_host()
b40ac3b696a9c84b36211ef0c3f5a422650c101b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
77e6184d918cc00c36352d3d9be9cac26ce6dda7 mmc: litex_mmc: ensure `host->irq == 0` if polling
cc8bb436f3c842a86b9082d97933582120d180e2 mmc: atmel-mci: fix return value check of mmc_add_host()
a5f8a4583280a76e50329b910e91ef1dea1e6c79 mmc: omap_hsmmc: fix return value check of mmc_add_host()
42343e3c6195e934b9cb4c08b7ff84a3778d77f9 mmc: meson-gx: fix return value check of mmc_add_host()
0ec94795114edc7e24ec71849dce42bfa61dafa3 mmc: via-sdmmc: fix return value check of mmc_add_host()
9a9b68bc476c496bcf9248a0b846dba6fbcc4c67 mmc: wbsd: fix return value check of mmc_add_host()
aba2a8f63955456324e31863e285703eefdea2d7 mmc: mmci: fix return value check of mmc_add_host()
93fc05ec591cd87ec6f4a47de2c4bce726aa0949 mmc: renesas_sdhi: alway populate SCC pointer
50cf0c954724dd34f3829d89265a22b3bfd2b8d7 memstick/ms_block: Add check for alloc_ordered_workqueue
26852d7f72e2e435e6b48116e26e97d7baa0d397 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
6fe54ff4dea13aa6e06d3e3f56aad474d7499a8f regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
c3145aa05522e65d1c4dd08c52e11859f01eca7a media: c8sectpfe: Add of_node_put() when breaking out of loop
532417dc98cb9c1185ada4ea4e7ccf965c06bcb5 media: coda: Add check for dcoda_iram_alloc
aa17a252dbde432095e390e2092205d4debb12e1 media: coda: Add check for kmalloc
dfc8f01ebe105f6b929a7f1bf536151955e96464 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
4887ec922e407b4feaf060c7b099482a5c52dee3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5522263ecd681418d5161fe2e61c2e163edb304f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9bcd545ac43f4d8d8d61a8060b1c6d8e318cf2ae wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4b019df13376cdff9a10678ea3d3be3c3a436c8a wifi: rtl8xxxu: Fix the channel width reporting
8e2ebfc78776916b1c041c5c9285530dc3b136e8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
447bbaf302a82595e6079fc025112c4b1ec5c7fd blktrace: Fix output non-blktrace event when blk_classic option enabled
b40f7ec4bc5384678fba943711fe0599c7b8b5dc bpf: Do not zero-extend kfunc return values
9f9bb9f5ba9fd501a90f255eb746b4cf2ceeaaae clk: socfpga: Fix memory leak in socfpga_gate_init()
b5cd38e32e18f556fab77972edd59fdb987b02ed net: vmw_vsock: vmci: Check memcpy_from_msg()
fb2458d710c1b523040cd9e883f66ccbcef9f4dc net: defxx: Fix missing err handling in dfx_init()
990bb74ed21cc5d95faaaa735abfea49c52c1c17 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b59253e32c203a20bce15dca80890b7d268bacd7 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
aa2d179544b6815b4a23c0c44543ba0971d49fce drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
39fdcfa355c9d2922319a8f719ef59fa480284e5 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
5f3b52f3479b8fc580a50f15bb4e9f970392d20f ipvs: use u64_stats_t for the per-cpu counters
ab5bb7bbacf531de8e32912cc2e21f906113cee8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bb1e9eb1c422eb83188d2aaf980e0edf170e10c9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
024d2a7c8ee5bfe14357f20cf1bbbbcc5d228cc9 net: farsync: Fix kmemleak when rmmods farsync
b38aa7465411795e9e744b8d94633910497fec2a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2f93b14860d8469b84ece905a4d8a18b8ab2f56c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d99e0f0d30ab1b219fc4dfb43c738ae6159c632f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fe451cc80253918360ea99d82b94c9599f0fc4be net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
154beac60230daaf05539cf60dc2dfdbe8ae3517 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
badeead323dc21d8ee3bfaf4e28cd1aa093cce2d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
105aa2e8c95728065c9a2f3087e25cb623ec8ef7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b9c6c96523f9cd2574c6babaf38e661407e431c4 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d8f80719a6a51c6db5dcdbc8672312b51de76a90 af_unix: call proto_unregister() in the error path in af_unix_init()
877e5c68fc91d8cfc84b7e6a6afdd73da246b84f net: amd-xgbe: Fix logic around active and passive cables
f1bcf9b1d8512eaa0f972b376c0a362e667c449c net: amd-xgbe: Check only the minimum speed for active/passive cables
a29d06ed69523a321a347768f4d83abc0df9d8fe can: tcan4x5x: Remove invalid write in clear_interrupts
3af7e106e6a6f2deef24b53917555bf20826f699 can: m_can: Call the RAM init directly from m_can_chip_config
8e9b8913706132158f563200e3456562a67e50c9 can: tcan4x5x: Fix use of register error status mask
2c14f5cf74c4995eaf284b496481866f012eba19 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
bdc2e3ef2e076435ec800c7921044fbd4df74644 net: lan9303: Fix read error execution path
14d245da57a11e80277ab455aa9b6dcc5ed38a19 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
58e7d0bd9ed11de70f854996c04be3378447b73b sctp: sysctl: make extra pointers netns aware
ead0edfc426ab54863e5798cdf7bd17ca42c7d84 Bluetooth: hci_core: fix error handling in hci_register_dev()
b98b2c0c922bd98bc287ab81bff8e9eabd72f648 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
9d46d061f239421df357a76a8911b66085c781d1 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
a190cd9dc62d6ebeb679c1abe9dda4162dfefc84 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
c1a3c6be7fcce2df36b2a6e0404c7dd8888c5344 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
7764190ec95ce46f4f46353efaec57666e3f0ec7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
639ceb1df3223f672cc467e16e87e65c86b401b8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a6a7e7d462ae9808bee5a06c828f09b15369c1db Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d4fc0066af4f154a274883ea6d07d449e711513c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3edbdfe86c40c4df66a500fdf12f4212fdcc05ff Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
762fa9840843f6c2d60ea283e8e3c4b40c2ae875 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
330b9e8058558935db75b780552566cefb8c6b66 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
94f66aaec1c8f6475010ffbdfbfb145570e258e6 stmmac: fix potential division by 0
0b1a33129d15cdb747621bfb1960c5a1c3ab2284 i40e: Fix the inability to attach XDP program on downed interface
39691d51af99f80efb9e365f94b8e0c791fa1a2f net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
88989932c2269ea66074f52a6213598838f8b9e7 apparmor: fix a memleak in multi_transaction_new()
879b9e784af9cb84ae52cfad0700e60bad625ca4 apparmor: fix lockdep warning when removing a namespace
0292dad7d762e324418ec72e9f379e836d7948f4 apparmor: Fix abi check to include v8 abi
0a238e3f3d6443e4a833dc436aea0b6b9019aad9 apparmor: Fix regression in stacking due to label flags
cb2343c0a1d1aebe2f10972f283bf27bd25b21dd crypto: hisilicon/qm - fix missing destroy qp_idr
c462a425ed7a3962b45d2dd54ccaed0ed99a538d crypto: hisilicon/qm - get hardware features from hardware registers
c06b39241c88e72c2107a5f9eb5c7688bfbb95b3 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
fc5be8489caf39d30af1f2e85e2ed73a4a02b879 crypto: sun8i-ss - use dma_addr instead u32
7b66c11c5f69662484175a95cdf0ee5c192567bf crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c5e2f3f9394f7036ee8339f1bcac42a16c075d2d crypto: tcrypt - fix return value for multiple subtests
8dd35e1e8385df52ab654cf98aa77b405a3b57bc scsi: core: Fix a race between scsi_done() and scsi_timeout()
bca67f891630848fce15454b265d6d30d22d1fb5 apparmor: Use pointer to struct aa_label for lbs_cred
d953b647ff3516546c0f98f0e0366e8b43a783a3 PCI: dwc: Fix n_fts[] array overrun
6f7698a646965ee515b558216d202981c248231a RDMA/core: Fix order of nldev_exit call
461de7e106564bd1a5bd51a3b02ab4a9717b8b37 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a5fc17d46c029614400350b2615e09a4f89b4561 f2fs: Fix the race condition of resize flag between resizefs
08627f00f2537ffb2e88dc47f3422089ee1f448c crypto: rockchip - do not do custom power management
641ea9a7de4447562523f23284cf472ce146cd61 crypto: rockchip - do not store mode globally
7885456d916268a32330ab944f77cb5ed14ac583 crypto: rockchip - add fallback for cipher
02eebe3c4aab0257202f7d5aa2421739e8878c02 crypto: rockchip - add fallback for ahash
0fc716edff999c4ddececaa980928e9200388476 crypto: rockchip - better handle cipher key
371e84e41f428acf38254055a532d57c51626a87 crypto: rockchip - remove non-aligned handling
2d54a27b2c6a56d4f9cf205f707b1737045ac117 crypto: rockchip - rework by using crypto_engine
0250cf8d37bb5201a117177afd24dc73a1c81657 apparmor: Fix memleak in alloc_ns()
8363819ad62512557c0e66c8181aebebbf2b4751 fortify: Use SIZE_MAX instead of (size_t)-1
05b613abddff243316d4932367941df7253126e4 fortify: Do not cast to "unsigned char"
a3e517a6ba695d683ee63615e1ea6e6b4c7d2732 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
dfeffbf969fb26b5611979fbfa5177445494a1a4 f2fs: fix normal discard process
b944276615ca9cc63ccbb732c5be1d38725850ba f2fs: allow to set compression for inlined file
d555aa37566c5c3728f2e52047a9722eae2aed93 f2fs: fix the assign logic of iocb
c9e3d2a890fddbd78867dd1f2c87e47e233f59cb f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
febd50b1d40884318e895a071147d13e4c11e54d RDMA/irdma: Report the correct link speed
f8e164f8ec6bd717e04920abc6ff01eb291e9843 scsi: qla2xxx: Fix set-but-not-used variable warnings
355d2eca68c10d713a42f68e62044b3d1c300471 RDMA/siw: Fix immediate work request flush to completion queue
cea70a572c0cb9728d728cfebe7d5bd485e97513 IB/mad: Don't call to function that might sleep while in atomic context
3ef6dd0566ccee5aee7c3e6eb322090bf249788f PCI: vmd: Disable MSI remapping after suspend
1ba8b87b406d784aa1a6f89184adbeafb32c51d7 PCI: imx6: Initialize PHY before deasserting core reset
37c90753079fc95d93cc31b79796dd2ae57ad018 RDMA/restrack: Release MR restrack when delete
ac7a7d7079124f46180714b2d41a1703d37101bb RDMA/core: Make sure "ib_port" is valid when access sysfs node
c07b920ebe3b5d6533721d0769ac3f4a24f2d60a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
75cafe9e01de39c3c8ace7f3ef6ed04333e7e2d6 RDMA/siw: Set defined status for work completion with undefined status
4c93f6363b389a0d53fdf1b7b5538ab38655c183 RDMA/irdma: Fix inline for multiple SGE's
26f437f1b447464dc787d6ce95d37c2e87824d66 RDMA/irdma: Fix RQ completion opcode
3a8a781fb7b6c70696109130e7cb92fe8cdad63f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
987b00494214fb11b3d1547e6ae4515715515e61 scsi: scsi_debug: Fix a warning in resp_write_scat()
85a5eeb68dac5984500fac5fb3109ace821aba43 crypto: ccree - Remove debugfs when platform_driver_register failed
beb794fa05caac4d90edbff19da1b7b9e05f758d crypto: cryptd - Use request context instead of stack for sub-request
8236445cab420dff681253cfbd32f3d63403c322 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
6ce577f09013206e36e674cd27da3707b2278268 RDMA/rxe: Fix mr->map double free
1b2a3dfb8878ecfa04f700275ec9c29de1f987c5 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
abd4488cc5f0f6a2c43ac1a1c6fcd815a2702b2f RDMA/hns: Fix ext_sge num error when post send
1b6a27666d39e77de737638210d704398307f53a RDMA/hns: Fix incorrect sge nums calculation
771476cf5d3f7df8ebc8ed106c3afefc31847e7f PCI: Check for alloc failure in pci_request_irq()
75469481d1fb7f5d108a92daccb46839c8d91d76 RDMA/hfi: Decrease PCI device reference count in error path
7c32f693f1a653676191c3da63a5c4636ff1404a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0657db7287768366ae9d634c120069caa6962160 RDMA/irdma: Initialize net_type before checking it
fd32e378bc1dea0d48767adf2bbb478581bb0a95 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5b924632d84a60bc0c7fe6e9bbbce99d03908957 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d233d57266dec6f12048683eb2da54e6eab6a0ff dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
80d9845244182ad6b2002cfb79e539ae57b72118 dt-bindings: visconti-pcie: Fix interrupts array max constraints
4fdd11312e922e7b06e2fc523c3902ce5f816ae0 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
fc998d0a7d65672f0812f11cd0ec4bbe4f8f8507 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4751b1064239e37371ba87c50dc1439d45d79ef6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7337adb20fcc0aebb50eaff2bc5a8dd9a7c6743d padata: Always leave BHs disabled when running ->parallel()
f9473c13ca8c9d889fd58335344ae6cfc0584786 padata: Fix list iterator in padata_do_serial()
6f6768e2fc8638fabdd8802c2ef693d7aef01db1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6617b4fee3d2f3088abc0ee1d4ffa41507f56bee scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7a5537cb464461088f16283b7521dcdf65696ce0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0c6e6bb30229b1297ac0fd7ede2941d2322fc736 scsi: efct: Fix possible memleak in efct_device_init()
c82df36274a8eb53c1cbf168515d32f836166ec9 scsi: scsi_debug: Fix a warning in resp_verify()
869908496bc114b7546a3b415ad734654214d166 scsi: scsi_debug: Fix a warning in resp_report_zones()
29f2298c3222b54759ebbcfb8962cc8a9aa82ce0 scsi: fcoe: Fix possible name leak when device_register() fails
22666c527d84e354b74b5aab6b55fb5c32d00c8e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8c739021b2022fbc40f71d3fa2e9162beef0c84a scsi: ipr: Fix WARNING in ipr_init()
1dc499c615aa87dc46a3f2d1f91d2d358e55f3e3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c7f0f8dab1ae5def57c1a8a9cafd6fabe1dc27cc scsi: snic: Fix possible UAF in snic_tgt_create()
b059b4cd431b22938130fb7c01c0339669624d7c scsi: libsas: Add smp_ata_check_ready_type()
233185660073c4b620d933b373f048867d968b81 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
e44c86181e3cd2ed46282cf1a3e3d6cbad69cdcb scsi: ufs: core: Fix the polling implementation
620309e37a90752df5240fee5db184d53e0a9f89 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
cca7746b6cc472cc1a5acbd0f701ea71cc53fa36 f2fs: set zstd compress level correctly
7ddb21d12b37c5b049c328489df0a344bc5e191d f2fs: fix to enable compress for newly created file if extension matches
b783a7ccc32ee2880341c9e5935115c9673cdf6f f2fs: avoid victim selection from previous victim section
73501b237de8f394c136f68894be540c6c30fe02 RDMA/nldev: Fix failure to send large messages
4a480b6d237e77de1d5a533051a4b96346c6ec6a crypto: qat - fix error return code in adf_probe
9c4ec02816450e21eca836d0e50f4ebd6f2a0caa crypto: amlogic - Remove kcalloc without check
49091a93997793683dcb7c5eecf73fd6aeda2adb crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4e57c65e9c4ae7ba81c3e20743c278e5a90a2fb4 riscv/mm: add arch hook arch_clear_hugepage_flags
888bb118251c87798c5dd29e99da244f8f657643 RDMA: Disable IB HW for UML
1980aa560f02b74fc45f5a23be753c50ec7e7ee0 RDMA/hfi1: Fix error return code in parse_platform_config()
b32780cf689432036b4470e91e6fd9aba7afd23f RDMA/srp: Fix error return code in srp_parse_options()
70057eff87d488ca27f94a5bd7ef9c4207e10e9d PCI: vmd: Fix secondary bus reset for Intel bridges
bffadfa883c9c1f04c3d71ed542096de925168bc orangefs: Fix sysfs not cleanup when dev init failed
3dda396a48cb7a06a4467101d0fa4ddc68d92a73 RDMA/hns: Remove redundant DFX file and DFX ops structure
3ed900b780a076afb0b50708c22316026c2cd494 RDMA/hns: Fix the gid problem caused by free mr
082b513d9669c6cd397ce9a4981628a62a8b1957 RDMA/hns: Fix AH attr queried by query_qp
682bdd7da0ced0b43aa8b86ef86bd4f61ffb8db0 RDMA/hns: Fix PBL page MTR find
12938a85b4aaa58af735751d263a6065fe3e456a RDMA/hns: Fix page size cap from firmware
34179bc6cb61ff953e4ed379f3ca6ab01de42477 RDMA/hns: Fix error code of CMD
74cb5f81b9b49413b876935d3cd506757098502a RDMA/hns: Fix XRC caps on HIP08
9dc86d1a316d2cbb935129d2a8d0c95d6f5c2ae5 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
758956e000bc667cc86219a0e56a04b2e674e24c RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
64e23fe3fdeb81d6a06108f30310d752430b6d91 riscv: Fix crash during early errata patching
52fa7fc3ae3c746e6a4b7c530d804aa5b33c2c15 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cb348c7908631dd9f60083a0a1542eab055d3edf hwrng: amd - Fix PCI device refcount leak
874f798c2db5ad595e46982d7f727a679dacb048 hwrng: geode - Fix PCI device refcount leak
bab775fa9c4f4b4da30c9cc99be4bec19fb01659 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7a270e44c9a9bd046742451e89a2abd93d96a79b RISC-V: Align the shadow stack
ca8eb11921b380e7d92581808d499fb14d1b3532 f2fs: fix iostat parameter for discard
8a4b096c5e182fa0043df454b336ee90dfb1ee69 riscv: Fix P4D_SHIFT definition for 3-level page table mode
8e002b9fe831b27d4506df6fa60cb33ba0730ac3 drivers: dio: fix possible memory leak in dio_init()
57ef583852f7fd0b08e6ae08e605de999870cfc0 serial: tegra: Read DMA status before terminating
8a829d1c55b00e6d347d8bf76cadfd72359109e8 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
0ac6306e997236894f20244209dee6b1fc1a22b6 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e764ad5918a099ebeb909ccff83893a714e497e1 class: fix possible memory leak in __class_register()
28e6038e9d582ff53f612cf08df6b6bab0c91623 vfio: platform: Do not pass return buffer to ACPI _RST method
030b6c7bb1e4edebaee2b1e48fbcc9cd5998d51d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f6f9acab2848675605f02dfb5ad5f3b1262d0d62 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72b2ec72f1ead2c2c6882e661e2b036d8c41c407 usb: fotg210-udc: Fix ages old endianness issues
e41c2c3cf0c41f4c589826e2af3c9abc5d967b28 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
cf138759a7e92c75cfc1b7ba705e4108fe330edf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2b45a687af312ef9eda1f364ce5e7f14d99ec8a5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e75a324409715bd71348f79a49aa61b69dbeb676 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7fe5cc80f5d16b3fc04ed687bb1a3ee0f1cc6297 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
fe25a0027511e19dd797f2e063e75123943d7d68 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
83f7334cf173535434160e3915c73222d6c10410 usb: typec: tipd: Fix typec_unregister_port error paths
fed43efc00ba6ac8c6b95828cd5acfa3d45eca4d usb: musb: omap2430: Fix probe regression for missing resources
4c8645616ed33aaf00d4eb9c7b91c6649751e4bf extcon: usbc-tusb320: Factor out extcon into dedicated functions
3e1ee3fec46f7bfc26d5eee28ea8d60c1d3d3634 extcon: usbc-tusb320: Add USB TYPE-C support
fff4923e5cb7818ceb93454f1b326483d8dc617b extcon: usbc-tusb320: Update state on probe even if no IRQ pending
30e926aa835ac2e6ad05822e4cb75833feb0d99f USB: gadget: Fix use-after-free during usb config switch
38a10fdd54d17590d45cb1c43b9889da383b6b1a serial: amba-pl011: avoid SBSA UART accessing DMACR register
cdd113f1669aaa5e23d175e8cb76c112270f920f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fdb448fc412e7be64c9ce69735e42440d5eb2df5 serial: stm32: move dma_request_chan() before clk_prepare_enable()
4f5d28865c665c9064de631a518f9bc8099d9ce4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cec01323817b11327937e5600245462573f60e4e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7888c2fb15cd943c116caee5ad7e6602941bd005 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0534232dc1c2955251e6fdd0a6197f55b23559e7 serial: altera_uart: fix locking in polling mode
0a2e7488e604f23669f157aeb4be1df1b546db6b serial: sunsab: Fix error handling in sunsab_init()
8d8c1d6a430f0aadb80036e2b1bc0a05f9fad247 test_firmware: fix memory leak in test_firmware_init()
557b7de055d1e230ddb6664c29d26917b8db9143 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9a1b3148975b71fdc194e62612478346bbe618cd ocxl: fix pci device refcount leak when calling get_function_0()
35abbc8406cc39e72d3ce85f6e869555afe50d54 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dbc1bb8c8ea930f188b7ce45db162807b3f4b66a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6757dd2193fe18c5c5fe3050e7f2ff9dcbd1ff34 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b32559ee4e6667c5c3daf4ec5454c277d1f255d2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
139abd4c626a6f7ce02789ed5f73aa2256e0542b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
02317ffa40f72244dd7bae64d6482c55ed89bcaf iio: temperature: ltc2983: make bulk write buffer DMA-safe
b20d95a855e601e5e6ea4e2d320838a36b8e1edd iio: adis: add '__adis_enable_irq()' implementation
3e705059e50fe30197dd9536b41f3eae3ca86e6b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2ea334960afcd49385840c7afd59fc5f8d3ce682 coresight: trbe: remove cpuhp instance node before remove cpuhp state
b8aeaa8f0a9a495a2354d748939f66333daae23f tracing/user_events: Fix call print_fmt leak
b67cb0cce5024c47d8b1acc3a0fd786cb2cc8f25 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ddddd0be449420d8e6242be1cd6e6cbb56b9d7cc usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9e4b85d815b14bd4db2deea2a54264a23de8b896 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ba78f7c10606719f702c04a15fb0471507b32d7b usb: gadget: f_hid: fix refcount leak on error path
0a23dda78946f604ff752fe223c3c1f4fa6dd7b4 drivers: mcb: fix resource leak in mcb_probe()
b948baa29394ec5f4e6ec28486e7d06a76caee91 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b5de1eac71fec1af7723f1083d23a24789fd795c chardev: fix error handling in cdev_device_add()
23c70ef2c1668f393b1f2ad0441ebc657bc0c842 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
de174163c0d319ff06d622e79130a0017c8f5a6e staging: rtl8192u: Fix use after free in ieee80211_rx()
ea6bcdf2ebd77386a5dd5862619b9f8bb8d38b8d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a2a93546d414c7fe4862b87183fb737d1300d9d2 vme: Fix error not catched in fake_init()
d66f68ac9e7ba46b6b90fbe25155723f2126088a gpiolib: cdev: fix NULL-pointer dereferences
1407053904cbeca0c7ddbc556ed70efbb28f875f gpiolib: protect the GPIO device against being dropped while in use by user-space
f5049b3ad9446203b916ee375f30fa217735f63a i2c: mux: reg: check return value after calling platform_get_resource()
a642469d464b2780a25a49b51ae56623c65eac34 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
792970187f3a420c59879de754b0bbe284aa18c6 usb: storage: Add check for kcalloc
de1e2eb7f102e3073714396414592a39efb66b3e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
59ffd0daee8a046b9fb48d8184d34a12715f0c5a tracing/hist: Fix issue of losting command info in error_log
9cb49b95c05df09b369d1ec1f378b5c92109433c ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e4aa10b5ac0c67a65075405290b70e2c5b7a403f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d30312b5e19eb818de2560dbbc8c923d6defa322 thermal/drivers/imx8mm_thermal: Validate temperature range
51e583b8857515e932af74e8f64ee2eaf01f29a0 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
4e46e3a1940a2ce14951bdaac26ca5113deae1bc thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
6c1bfcb75705ee7a52cf608091d3f3bc72f9b955 thermal/drivers/qcom/lmh: Fix irq handler return value
06cd658e7bf426271c957500ab4ae6814dd51a60 fbdev: ssd1307fb: Drop optional dependency
cf3781e6887d7775ab32120e623c0ed8e779a7a8 fbdev: pm2fb: fix missing pci_disable_device()
2f517f79edd3f8c56b356c1bdbda7d7f40af0b67 fbdev: via: Fix error in via_core_init()
2f6329dbe16093aad29f71b3dcd3cb031dc9f9b6 fbdev: vermilion: decrease reference count in error path
b5b51013b69670b2c379564794a1e057d7ae4e20 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
a4ca36fc48cdd4f2e3441e63de0b360eba9e2699 fbdev: geode: don't build on UML
288c30d7ae97846a19d63fc7c8f8da8ee95e176c fbdev: uvesafb: don't build on UML
87336b6e13924ecd33120da93adb0e4d4b9f9296 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9deba7b51d5ee7a2d93fabb69f9b8189241f90e3 led: qcom-lpg: Fix sleeping in atomic
2b8dc9fb28c43eeda84b3dcc2224599ce996ba57 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
20e70a3fc0eebdc4746c29a408685aacc158b02a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6fca9622731d6cc7647970da81c268799e7f9540 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bdec1b99241882ff6b624f6de621308576a11ef7 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
09e98e868a259a8b563f29fe77b85da8b23cb9b5 perf trace: Return error if a system call doesn't exist
0842c65a295b7562070037bfe2a354f5aadff135 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a18d8f5f3c8af42cd379e066825e772b956867e0 perf trace: Handle failure when trace point folder is missed
37f84cec5d51693fbb808203ab3e97de6b312235 perf symbol: correction while adjusting symbol
72343adbd1ac6f7a00fe285d5080a0d48c496f27 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
72ddc14c2215a2e887976d09ceb3cb73dea877e9 power: supply: cw2015: Use device managed API to simplify the code
f7e2ba8ed08138102f21f3fe6414498c93177fd8 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
16be870431150be8a97efe4101b54728ca06df56 HSI: omap_ssi_core: Fix error handling in ssi_init()
03a583e457a4c06319584da0ef174a7c76e89310 power: supply: ab8500: Fix error handling in ab8500_charger_init()
e51199c42c2ea1c27418874cc665f8ab6b8f8266 power: supply: bq25890: Factor out regulator registration code
3160d4cc0001f483e42ec8e3ccfe64dc47f9db55 power: supply: bq25890: Convert to i2c's .probe_new()
e04259ec44d26a1ee96e1b1b165b5b175bac3576 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
279af90e65cbdb3e5c4519b0043324d7876bc5ec power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4542b7a04755ced315dbbdcf1b336d7833c3e922 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
a4abe5e2e7b804e9d972121e547cc9c4ff0e2894 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0f04a3f56c795d74d59736e4d30ff7badd304cb5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
3599705789c7e4913c3a7eca8ba48636261901a9 perf stat: Do not delay the workload with --delay
294bdf4c2a8c619b51080cd9d2104727948aa017 RDMA/siw: Fix pointer cast warning
8fe280ae85177c2323ae8c9849ff27a3a6b69506 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
25869ba2dcada03a30e1652c1825e9af5eb5b644 fs/ntfs3: Harden against integer overflows
fea266575e00251d1cdf05e87f5d551baaaabd27 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
c01d10f4a88c0dbcb379f1455abb68f32ab0cf3c phy: qcom-qmp-pcie: drop bogus register update
b9a4f227131bc1519d949ced6c10e9bfa2f96efd dmaengine: apple-admac: Do not use devres for IRQs
5f1541666af628d508260843e6179bbe017f52d9 dmaengine: apple-admac: Allocate cache SRAM to channels
4b07b8276c1dd3ccc8ea858fe26b9d398ea0c4eb phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
97b280f84b120128be5aacf4b7faaa67d6a7f4d3 iommu/s390: Fix duplicate domain attachments
e55412394619c82d6da104e031068e67419ca68a iommu/sun50i: Fix reset release
6f2dbd733cfb7c50e26e7113e7a703b81fc49dee iommu/sun50i: Consider all fault sources for reset
4357509f60f1b09280fb7995877d421238fd7d81 iommu/sun50i: Fix R/W permission check
97e68aaaab11852637badbc70dfd317d0cffb55f iommu/sun50i: Fix flush size
3b09b78ce82d4e56ec4033ea6a4460652920b156 iommu/sun50i: Implement .iotlb_sync_map
144f1100e15dcb768ce6321b98d26234d60b554f iommu/rockchip: fix permission bits in page table entries v2
7f96c60a76dee988695a1e371e94720313deab8a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c3e81dcd4f2766658a87e61d24a7b0d0795fedc6 phy: usb: Use slow clock for wake enabled suspend
ab1a168fa7dbbf9bd5dce105436b2be2bf628429 phy: usb: Fix clock imbalance for suspend/resume
a74d553706c6ba7d3f0e0c4db15776b4d6562ef7 include/uapi/linux/swab: Fix potentially missing __always_inline
5d771d8d0b0081da234f6e5b2e2e6640a61225ff pwm: tegra: Improve required rate calculation
5c57fb3ba1fb9741aeb8dbd3735538b4a01470f8 pwm: tegra: Ensure the clock rate is not less than needed
6260f4d6f0be31225e95a69a0d2d9a70f031345d phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
7e686013b7071f4c16644cfad8808e76097724c4 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
df8228dfe9d16462edfe213aa666d18dd2cb3afc dmaengine: idxd: Fix crc_val field for completion record
6a093a71d1e6b77b22d4ec3b27b017308517335d rtc: rzn1: Check return value in rzn1_rtc_probe
0bcfc8fd3e596994f527b46730579428b3a4fa5f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
f966f97dd6d57d8022398e5a586dc5e4fad35999 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2e86cadf0c534d0cb6bb65f16aeecfe4386780a7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ebd906b349b843f03bc2d9a7d5394fc7b681245d rtc: cmos: Eliminate forward declarations of some functions
d17449c4390861695fba1ac447ef9a135563f1ad rtc: cmos: Rename ACPI-related functions
e1b09f0af7b4aa0b558ada178e0950ca66ef0623 rtc: cmos: Disable ACPI RTC event on removal
3141d77839b6f3a3ea71e29cfcfe2c5c969089f2 rtc: snvs: Allow a time difference on clock register read
f1b35f23e9b9c34172ff8e4f42d3ea58d22ad12a rtc: pcf85063: Fix reading alarm
bfebf05883cdcf9ac983033987fae869bd59ca53 iommu/mediatek: Check return value after calling platform_get_resource()
902cc2507091a81643502d8ceb0e2f105e902518 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9238b687fd62cde14c6e2e8576a40e4246de7ebe iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ca765257feb89dacf604ced9cd233db5f865dee0 macintosh: fix possible memory leak in macio_add_one_device()
5ebde17ec8180df6d4bc99c0b007278bacd04dd7 macintosh/macio-adb: check the return value of ioremap()
cbda93665a3857324f5c79e45769a83c78183199 powerpc/52xx: Fix a resource leak in an error handling path
651e8bc9d0418c20a1989b7c078c64c2a6346fa3 cxl: Fix refcount leak in cxl_calc_capp_routing
784d55947363c97b8796d451ac5c2564e859bb3f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a49c2512f82c7762a71677ec01b090431128d1ce powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b5b577d2a9a08ed28d82f58db77aa9845ce0b2a8 powerpc/pseries: fix the object owners enum value in plpks driver
ca59280310505af69f17664f7d65c34190807d62 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
d350f8e92dac71bedafc200e51bb05f336decb92 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
d5395e7503792f90c32f4fa0b5f984944e1d9577 powerpc/pseries: fix plpks_read_var() code for different consumers
f20a067f13106565816b4b6a6b665b2088a63824 kprobes: Fix check for probe enabled in kill_kprobe()
064ac55f640a30c7f6eb9b0ad9d7f8b247d3c5c9 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
448ab937c174ae6152abced6f58acc0d18ae26f4 powerpc/perf: callchain validate kernel stack pointer bounds
a2002b89495c00ed9e9b18c4d5f59831bb7b1e07 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
575717121c4fd8f4130b6356139696daf526659f powerpc/hv-gpci: Fix hv_gpci event list
13c04f9712c0edf903f883b0309385bb409b5013 selftests/powerpc: Fix resource leaks
5e9f96c0bb517929997488f1035a717fb9538a06 iommu/mediatek: Add platform_device_put for recovering the device refcnt
a811b7124595d7aa4139a8750e95aa9e048b7a11 iommu/mediatek: Use component_match_add
51080de72e26771f0ed9d44982974279ccbc92b8 iommu/mediatek: Add error path for loop of mm_dts_parse
6d573da81bf1c12ca3e8b536228de00573150927 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
4731bb8aeece28e9e3d7bdbf34947f332043f942 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
860cfe51d646238db2399638b83a8853020b09e1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7fef014cdf9c273e9f8edb86267321c7a1793da2 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
1c8cf1562450d251198021b0cea5f74e1fd62615 pwm: mediatek: always use bus clock for PWM on MT7622
b1b3d18708526b77f97beebc89d3746cfd474e98 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
1a62bebe0705556d37cfa8409ddc759b11d404f6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3afa88ae9911b65702a3aca9d92ea23fe496e56f remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
73b4b6f87f8d2f41081f594415799a73e6f485b4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
bd07563c5d6201c4664a73c020113c1d65b6aeb3 remoteproc: qcom_q6v5_pas: detach power domains on remove
9f24267ccc4455c3442a16324072200637b0afa6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b54019f3651ec0816477b87513b4ce1918ebbf6a remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a12a5c1d077a93de1f82c37d8ae902d116aa5d01 powerpc/pseries/eeh: use correct API for error log size
6a7c5779f60a65a7122f9fde4fc72191419461e4 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
ecc4d29d728e8b9de52c9fd262d918663cafcf5e mfd: axp20x: Do not sleep in the power off handler
80ddf897cbb6d937b8c6ea829cc66aed2fe5fe02 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e1e66ef9b68ca5b7a4937c19410915e25cb1020c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e878378e6bd76950b020f120479bae0b5e0b3b3e mfd: pm8008: Fix return value check in pm8008_probe()
4cc566529abb78417141decf83af48509b06212a netfilter: flowtable: really fix NAT IPv6 offload
eff2bddf2ec2517d95b1d0572e19353400046a43 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4c0fbd7ab2d8850c8c32a1f44a1f51536ccf463a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e051e7c7020f787e08d8e3f735f30c6552bb3e0d rtc: pcf85063: fix pcf85063_clkout_control
f051181ec1c4dbc608dc7cf9b4a2e17a155ab7ec iommu/mediatek: Fix forever loop in error handling
e2f9f03e4537f3fcc8fd2bdd3248530c3477a371 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0f48fa0d99105d5fb925888f6c0e6d2b79724745 net: macsec: fix net device access prior to holding a lock
8a7afdbc814b30a5404a2ef2a434b553685a4982 bonding: add missed __rcu annotation for curr_active_slave
43ceac57ace38511d0593ff49fcbaa9a19054395 bonding: do failover when high prio link up
8864fbb8fd896f48d4a2fd77a90f7827118597bf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68dd82e57b7679cb65ed03dd2152ff00f01573a3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f07d1b0805b339e6305ba02b497e68ea6217c80f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b22fd72bfebda3956efc4431b60ddfc0a51e03e0 block, bfq: fix possible uaf for 'bfqq->bic'
4d9bceb766e21d74fb249ffa8eea4e4e0de60310 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
82b39df5ddb298daaf6dc504032ff7eb027fa106 bpf: prevent leak of lsm program after failed attach
4aa350a58f14a9f2b52901128767789996308f9a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
7fba523b51ccce5f7981f8a43ad84d664da68131 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
755019e37815a66bb0a23893debbd3dd640ccbd3 nfc: pn533: Clear nfc_target before being used
ccfdd4790b9a80b5b0200ff93a7a54a343e53150 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ad2c8f25457ca9a81e7e958148cbc26600ce3071 r6040: Fix kmemleak in probe and remove
433a172837684c7e6043daa50f455fb67dbf7e18 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
8fb21bc135bafd4b6497d5ed2d8c5a37b1b949e9 igc: Enhance Qbv scheduling by using first flag bit
3d1d5bdb9fa99b9760eb1722812b4eedaf1a6818 igc: Use strict cycles for Qbv scheduling
cb2f9d9dd0ec39c60af6dcee837171e880ecbe87 igc: Add checking for basetime less than zero
cdf9713e11d08ef49733b6ad5fc09d7956d163f6 igc: allow BaseTime 0 enrollment for Qbv
bd9c1e88622f82f556853c1827439c377a3cc5ab igc: recalculate Qbv end_time by considering cycle time
31081411f9cc88f25c5f03bc9fd5f2c2901f27b7 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
37f03f90c8a5886a6386064324c0127f6348bcc2 rtc: mxc_v2: Add missing clk_disable_unprepare()
49383d4e59bb704341aaa1d51440ccce58270e61 devlink: hold region lock when flushing snapshots
667c9b478ae02a459716b2f62062de8d6c79dcca selftests: devlink: fix the fd redirect in dummy_reporter_test
a991a411c3e21ef22507400dbb179ae02029d42c openvswitch: Fix flow lookup to use unmasked key
2bcc2dff3661ed799bae307226033d99fcdd8c8d soc: mediatek: pm-domains: Fix the power glitch issue
b93528b638e680ac559c9cca6097b06ecc5caf11 arm64: dts: mt8183: Fix Mali GPU clock
64a02459211419e2a9ad4b163c0ad0ea5492f3d0 devlink: protect devlink dump by the instance lock
946dd5dc4fcc4123cdfe3942b20012c4448cf89a skbuff: Account for tail adjustment during pull operations
f16f086e6080b897ed044e55201142e91381b61d mailbox: mpfs: read the system controller's status
5b0b974db4c9586a40781d68c3c95acba44de950 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
f2d63cefc012cafe1b7651bbf3302f8bcd8bea4a mailbox: zynq-ipi: fix error handling while device_register() fails
762a7320ca8d000f4a52d2df548b0fe28e26b277 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8afae010326e818d883a6e351a3a799f5d5111f5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ee9962671d372b2e50653515e6fa5384cb1ffec4 myri10ge: Fix an error handling path in myri10ge_probe()
8c330c36b3970d0917f48827fa6c7a9c75aa4602 net: stream: purge sk_error_queue in sk_stream_kill_queues()
cccf14c07e38cbd8367d983c2f8dd860dfdf9b72 mctp: serial: Fix starting value for frame check sequence
8f6fec5f83f27bc1447b1e2c6d21beb3f08c2e85 mctp: Remove device type check at unregister
677766555ebd63a81b642a0165eed0dfc63add23 HID: amd_sfh: Add missing check for dma_alloc_coherent
a74af9b937707b42c3fd041aae1ed4ce2f337307 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f6cd079bb223312256428624af1e53fc5a291dd4 arm64: make is_ttbrX_addr() noinstr-safe
5ca505421577a1e6ff159c5209f274dc00d1062b ARM: dts: aspeed: rainier,everest: Move reserved memory regions
3cd2e369302567454b9e2818c01f8f2dd3414df9 video: hyperv_fb: Avoid taking busy spinlock on panic path
28d7bc2cf23f77f9456d35e5d0faa275aaea139e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a651bb5ff997b9f02662bcdef3d8b4e6f0d79656 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1276ad26e67f2595e84c2dffc8eca3ebf0cdcd91 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
2c575c8905f7a8b32d5611b91856b69bac2a5bf1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4fca09045509f5bde8fc28e68fbca38cb4bdcf2e udf: Avoid double brelse() in udf_rename()
8fec5ff666853739a43d44269ba3e02c5aaff6ad jfs: Fix fortify moan in symlink
ab5cd3d62c2493eca3337e7d0178cc7bd819ca64 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2ecd629c788bbfb96be058edade2e934d3763eaf ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
152d5933da3a11baf51757be26524121b25e30ee ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
0462fec709d51762ba486245bc344f44cc6cfa97 ACPICA: Fix error code path in acpi_ds_call_control_method()
1012ff77284e3bec0ec0a35a820b03ec43dec2cc nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ddb6615a168f97b91175e00eda4c644741cf531c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2224897d8187dc22a83e05d9361efcccf67bcf12 acct: fix potential integer overflow in encode_comp_t()
c499927855786d1cd4e6c4b1b0dd1c914e8f7e59 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
861fdbb3456039b1d4e469d7c57088263835dda5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
742700bf63040c02715477640b582b4e4fec1957 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
e9e692917c6e10a7066c7a6d092dcdc3d4e329f3 hfs: fix OOB Read in __hfs_brec_find
d219105e2133ab8faead75e8896d51037e96a241 drm/etnaviv: add missing quirks for GC300
f1257fc8fc988bdc4b26277f58bbf7b694b531f0 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
87f126b25fa8562196f0f4c0aa46a446026199bf brcmfmac: return error when getting invalid max_flowrings from dongle
2d2eccf52ea0215c8d386b62af0b5fd4fc122bd5 wifi: ath9k: verify the expected usb_endpoints are present
601ae89375033ac4870c086e24ba03f235d38e55 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
eb4f303a582f44aa3057b49b24922d5e97ce456e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
28ce6baed445944c3d4d1d165e9513c9ded0d058 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
bf41eacfd5acec6f25a1ebb3f7abf605668801f7 ipmi: fix memleak when unload ipmi driver
c4bedc3cda09d896c92adcdb6b62aa93b0c47a8a wifi: ath10k: Delay the unmapping of the buffer
6cb3666d425134826445a886d26a6f96e161a220 drm/amd/display: prevent memory leak
5221f046d964e604dcfe345e7f043d7ad52d1d4b drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
04aa22e0b8bced1da654b0ee4cc05c8a46700673 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6595b6bfe1b6466d1a9adbd2d4f95e38a15c329a drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7a73c54a3750895888ab586896736c9434e062a1 blk-mq: avoid double ->queue_rq() because of early timeout
697c4c66f9f75d6bfeb78a166ae712b05504e01c HID: apple: fix key translations where multiple quirks attempt to translate the same key
4dcb76ca1305264b97cb305a3e5e02c09e1b71ad HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
d5d71de448f36e34592f7c81b5e300d3e8dbb735 wifi: ath11k: Fix qmi_msg_handler data structure initialization
5dfecb81565502c395705ae1a344fef39188886e qed (gcc13): use u16 for fid to be big enough
2ace32f925454ade664443d57d7ce201d21a5928 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
1b65704b8c08ae92db29f720d3b298031131da53 bpf: make sure skb->len != 0 when redirecting to a tunneling device
765636e58ba505cfe4927eda7ee83791b1c6402a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3f0f5d4cb6b175aec7afe741a08ed92d0571c275 hamradio: baycom_epp: Fix return type of baycom_send_packet()
579c9b9838e8a73f6e93ddece07972c241514dcc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e3f551a7405b31f8593e1c6cc821b29be2cc557e HID: input: do not query XP-PEN Deco LW battery
6e399577bd397a517df4b938601108c63769ce0a igb: Do not free q_vector unless new one was allocated
7e27c98ddb9a28e975e2a9c762b1d654872ba6d1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
24cba9d865157c9e23128fbcf8b86f5da9570edd drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
23f145dcc1dfb9012f94b67be9e0128b45dc8490 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e7a849f740e3576e79cba403697e916f4c3a6f12 s390/netiucv: Fix return type of netiucv_tx()
69669820844f81a77b6db24b86581320ae4d17af s390/lcs: Fix return type of lcs_start_xmit()
9726e1c27ecfcc616ba58b5f2d1c931fd001ad36 drm/amd/display: Disable DRR actions during state commit
7e79c2bf8580e75ee66c396053949203409e43d7 drm/msm: Use drm_mode_copy()
f8166980c0d1af59b74409307bfd41d6a6e2226d drm/rockchip: Use drm_mode_copy()
a438cd137628e46f4fc655bfb3d952b1938c0043 drm/sti: Use drm_mode_copy()
cb5b1d1c979d502e454f40dee10e90242edc0300 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ff3b7e12bc9f50de05c9d82b5b79e23e5be888f1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e80bef070699d2e791badefccb1ddabd6998d468 md/raid0, raid10: Don't set discard sectors for request queue
22be44212cad8be96860346882d8e694b0b437b6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
02c004a7ab07b2a86f7fa1a58295f82a70011a5e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
e8f3276db47f3ff578efb2e2b2792ac657c9d444 drm/amd/display: fix array index out of bound error in bios parser
78856266029d6c331db9aea2e62b9e9f8609a2b0 nvme-auth: don't override ctrl keys before validation
33184e195f4cf1846dbb310db77251a9edc72577 net: add atomic_long_t to net_device_stats fields
4eed93bb3e57b8cc78d17166a14e40a73276015a ipv6/sit: use DEV_STATS_INC() to avoid data-races
1a185fe83c2a60c1e3596fb9d82dbeb148dc09c6 mrp: introduce active flags to prevent UAF when applicant uninit
7d282451f4480aa63ab2c53cc20ad807c765c4cc net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
18dc946360bfe0de016a59e3cc3ee1f450fceb9d ppp: associate skb with a device at tx
63cd90a4dd769ea11c3e4b45e74e3d9da5259bf6 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
3f3d54962a032581996edda8e6bcbf7a30371234 bpf: Prevent decl_tag from being referenced in func_proto arg
2f8f15f3f2fd1063bcef0374b4bfa6c374e7a4d3 ethtool: avoiding integer overflow in ethtool_phys_id()
25cab05aa2df904ee1fea37d8dfa0d92c951bb4e media: dvb-frontends: fix leak of memory fw
a2f0a08aa613176c9688c81d7b598a7779974991 media: dvbdev: adopts refcnt to avoid UAF
e5d01eb6dc2f699a395d3e731c58a9b3bb4e269f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eeb090420f3477eb5011586709409fc655c2b16c media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
4b7fafa5f39b15c3a6ca3b95e534d05d6904cc95 blk-mq: fix possible memleak when register 'hctx' failed
5113758a4962dc0df3663eded3121773c6082791 drm/amd/display: Use the largest vready_offset in pipe group
fcf996946779c33d9312bfc81c2b6a3d4c934f2a drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
a5e42bcfe7a0d0187716b8ce335f030fd0bf13c6 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
d6ea94068bb7f3b6707715c09acaf13bf9ff2540 libbpf: Avoid enum forward-declarations in public API in C++ mode
4dd6e1cc9c7403f1ee1b7eee85bc31b797ae8347 regulator: core: fix use_count leakage when handling boot-on
58fdd84a89b121b761dbfb8a196356e007376ca4 wifi: mt76: do not run mt76u_status_worker if the device is not running
179411e7d568291a5de821978d69e391d8c8f0e4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ddb560051a0cb2d3835bfbdad4b4b0e324a2cd86 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
46819f604557fe7bc39a6c352fd368371aa9cd6e nfs: fix possible null-ptr-deref when parsing param
107ccf57808d44227f9ade617725a156fa6002cb mmc: f-sdh30: Add quirks for broken timeout clock capability
af53c0f136c06a24c5f28dd7dde7b3b967cba3ab mmc: renesas_sdhi: add quirk for broken register layout
526962b2403287d3c0105ac5b685e52ebd91f2b7 mmc: renesas_sdhi: better reset from HS400 mode
63648a7bd1a7599bcc2040a6d1792363ae4c2e1b media: si470x: Fix use-after-free in si470x_int_in_callback()
335ef7546c77e63154d6ea4d603b11274a85900e clk: st: Fix memory leak in st_of_quadfs_setup()
cb29811d989bcb7ea81ca111c4b13878b344e086 regulator: core: Use different devices for resource allocation and DT lookup
b6b56ea020459de30e6b085a6466ff78c67ec257 Bluetooth: hci_bcm: Add CYW4373A0 support
18d79645b0161ce9775a1a477da4cb1d0907ddb9 Bluetooth: Add quirk to disable extended scanning
ee1e37aff4b6be4a073848a2002a09b13d80986f Bluetooth: Add quirk to disable MWS Transport Configuration
bd874de87ba7c50e7012d61e4859951edf8f7271 regulator: core: Fix resolve supply lookup issue
4e0de941d252d4e7c985981e78480c8d6f020b64 crypto: hisilicon/hpre - fix resource leak in remove process
cd542900ee5147028bbe603b238efcab8d720838 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d9f01b877b58c628a025cee0ba5b03d388b0cadc scsi: ufs: Reduce the START STOP UNIT timeout
34c4f8ad45b4ea814c7ecc3f23a2d292959d5a52 crypto: hisilicon/qm - increase the memory of local variables
38eb0d8c53931ad65d96f8d7fdb292cca0811b5f Revert "PCI: Clear PCI_STATUS when setting up device"
0817b5a6e704bb7d4227bbe38444546bed1bbcda scsi: elx: libefc: Fix second parameter type in state callbacks
965e8f8ae0f642b5528f5a82b7bcaf15a659d5bd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c38e48750c846b251a24b11b62fe00e9b929c839 scsi: smartpqi: Add new controller PCI IDs
e8e9e0c28901d34beb193b5ece52eb7c656f4042 scsi: smartpqi: Correct device removal for multi-actuator devices
43a0bc53b767405a8ba137d996609c6a9e36a0f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e578b0906b6a81479cd5b5b6c848a7096addf5e9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1533b8b3058db618409f41554ebe768c2e3acfae scsi: target: iscsi: Fix a race condition between login_work and the login thread
3fc221d9a16339a913a0341d3efc7fef339073e1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9ce4ba7fff5af36da82dc5964221367630621b99 orangefs: Fix kmemleak in orangefs_sysfs_init()
786e5296f9e3b045d5ff9098514ce7b8ba1d890d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e4e300ed62923c6885e1935dbe7e50e68e72b2a6 clk: renesas: r8a779f0: Add SDH0 clock
ed7783f6ea67714ba31d7286ddc3a66942975f38 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
9ec734955ea9ea6f5975ce2a6ec6d8b2feffac65 hwmon: (jc42) Fix missing unlock on error in jc42_write()
b85102a3aa3810a09eb55692e8cd6ffbb304e57d ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
3183ade6b7812bbb90d03d78123e8ae6ebcfac7d ALSA: hda: add snd_hdac_stop_streams() helper
e050c1693c46a180d2550936f44e512b287d3665 ASoC: Intel: Skylake: Fix driver hang during shutdown
f48959f2c14f2330939cb2dd52299a1c0e936dc0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
49dad92af6892f46851af989ef3aa7cd7316c389 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d28ea15a8a090efdc65f42466e352cac24f67fdc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
574bd4d14a9297a1c69ad41001caf00fdd17d305 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
3eb0d610c5bd09a066c1298634b01422abb0122e ALSA: hda/hdmi: fix i915 silent stream programming flow
d65f82a851c6003cb6735904ce763900faa2d678 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
951898560f73bbffa6828d153b4fb64935cc99df ALSA: hda/hdmi: Use only dynamic PCM device allocation
a22f37dc09e813301ec25a74c28c06648be2dd6e ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
5f0abfb11db6016fc2912a8570bb0eed48f75ab0 ASoC: wm8994: Fix potential deadlock
92a216d41ae4831d9a749e8d67293c16ca483d42 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4703d3602ce07c3e227010f6197cb7453fbb8ce5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
842d1408faaaccd288699488efbb9c58f251f381 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
9f58884632039859f76714d152194152b002e7a0 LoadPin: Ignore the "contents" argument of the LSM hooks
a284f59cf955c87aa10f645a790c45a8ad645e0c lkdtm: cfi: Make PAC test work with GCC 7 and 8
9a5a230fe2b214669d45e48d3870343d68c65c57 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
90dc730178456636dc026423c9938ddfd29812da drm/amd/pm: avoid large variable on kernel stack
5f2f72b7b5aca5801c3b4d0caf878786fbf69a37 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bb3ababe7f986900672e0048153c31aa4a21f96b MIPS: ralink: mt7621: avoid to init common ralink reset controller
b783e03a7fb6de4ae012b74fca9f25d5e94d0703 perf test: Fix "all PMU test" to skip parametrized events
2c703bc5578f2d26a1a75b7b91ee5780207533cb afs: Fix lost servers_outstanding count
2eb3e8ee5fcb95a580e4de81c6063ed31be80f76 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6b776bdc31bacbf2669c80d8ef7e32ac82cf18b2 ima: Simplify ima_lsm_copy_rule
bdb15bc2870282b28b922fee2b07401c0c59ed58 Input: iqs7222 - avoid sending empty SYN_REPORT events
c498810050512065dea8acc1bb79f63a4d2079f6 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
495e4f36beb6f0014e3aa98ab9c946cf078a4782 dt-bindings: input: iqs7222: Correct minimum slider size
782022651ec96b6a7fe63f4509414b1ed367007d dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8cfab89ec27389ef7db9e9f86028f636a07ed091 Input: iqs7222 - trim force communication command
136a54f99403dd2210ce4dd606803220a68df829 Input: iqs7222 - add support for IQS7222A v1.13+
675654070e6ee74175bbbac4292c0efc528b3447 ALSA: usb-audio: add the quirk for KT0206 device
6ad66cf03f99a822fefa7e390b210bdd089f39b4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4a7c2771461a73c297791ea8d02bd7c7700a5421 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a6445a50419591e7c219700bb14feddc5a7fed5c HID: logitech-hidpp: Guard FF init code against non-USB devices
5e1cf4c292694e4737e69c61ee13c2c9c612fc9d usb: cdnsp: fix lack of ZLP for ep0
05680a91ae60ddd0319e6618456f0883b5dd765d usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
46c2d52e0bbcdbec1540322ff36c47d3d7d0aed2 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
17749a6b71503bc53aa9783e6a985ff1ec74a452 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
182e863bf657b78dde177f8e85ac7f9cdd771432 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
0c688c6a49272ecacca5df972f5bd1fd60b91d44 clk: imx: imx8mp: add shared clk gate for usb suspend clk
61a83d30e1746c9bdd6dffdada3c712bc1c868b2 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
41d68b0578e09304dc481946d6b64675126b174f usb: dwc3: core: defer probe on ulpi_read_id timeout
e247183accbfb6dd23a666e39886be70bb9634b5 xhci: Prevent infinite loop in transaction errors recovery for streams
1829287dd5b407f2935c0f3e9e054d8951341d90 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5fe93672cd0669971cd262e7c4c22efbf4fb437b HID: mcp2221: don't connect hidraw
416c5bd1ff017c97643fcba813e73008163c2ae9 loop: Fix the max_loop commandline argument treatment when it is set to 0
73c47b3123b351de2d3714a72a336c0f72f203af 9p: set req refcount to zero to avoid uninitialized usage
0b202dfedb5aa2e7d07d849be33fa3a48c026926 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
ef9a2518a55ee45a21870387c840dcbdbd322685 reiserfs: Add missing calls to reiserfs_security_free()
5de3add7509c95685f1185683b817dd206c4b1f1 iio: fix memory leak in iio_device_register_eventset()
dd678a1132e50ca2a4091105b373b92fc63074f2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b1768dd348c1a4ceac6a1d640f8896f0a51522c6 iio: adc128s052: add proper .data members in adc128_of_match table
d8c1111add2b156a36b9ba7d5f7b6d6aebbe5561 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
129b7cefa9b124598ba82d1b84ef178f36e2b764 regulator: core: fix deadlock on regulator enable
75d8c8851a4da0190c2480e84315b5fd3d0356c5 floppy: Fix memory leak in do_floppy_init()
91b0abdf0e2aa7a2f7f6e93050e9cfa30bf74f1a gcov: add support for checksum field
06926607b9fddf7ce8017493899ce6eb7e79a123 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
5fe01679ae19af956e749f40c7e04c54dbab61cc ovl: fix use inode directly in rcu-walk mode
7fbcb635c8fc927d139f3302babcf1b42c09265c btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
9b34db7f867dd738fc936da7d26a1ece62f2741e mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
cb4dff498468b62e8c520568559b3a9007e104d7 scsi: qla2xxx: Fix crash when I/O abort times out
4ffd5d0a7b105bedac1f50e33e6019b18331bdc8 io_uring: add completion locking for iopoll
72750cf68d58fa08e301833fb73cef5e8d97004b io_uring: improve io_double_lock_ctx fail handling
1011a5f52bc365d1592e251ed728b102dec0ef72 io_uring/net: fix cleanup after recycle
223ba1d1f06aab7752b104f1d64158025d1ff297 io_uring: protect cq_timeouts with timeout_lock
5c1baa6037b717c8c925cbaf757f01a758ac8c6f io_uring: remove iopoll spinlock
722c31c90e5d85a2e217dab1bc15ea6faa0b65ae net: stmmac: fix errno when create_singlethread_workqueue() fails
0630b4fd3b5ee5bb6a9052001f2e64fd96859493 media: dvbdev: fix build warning due to comments
c850254fb58af2f995302f5ae1e4010a5bd59657 media: dvbdev: fix refcnt bug
08eea3914932821463d3319802ad7b99c371694c drm/amd/display: revert Disable DRR actions during state commit
9d63bf17345627cedb30a6fe1001411943c4e95c clk: renesas: r8a779f0: Fix SD0H clock name
7ee97ad1704ba7ed66f9b3917d70a4494cc80fea extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
983ec6379b9bab7bf790aa7df5dc3a461ebad72a cifs: fix double-fault crash during ntlmssp
4d99a4c674811d2a9a48644cfb7b82110def7df0 cifs: Fix xid leak in cifs_get_file_info_unix()
b0a1236fe0fda2dce9a291870338922b9c1e920f cifs: fix memory leaks in session setup
7e02dc7d2ee838f75c3b836f5fba199117c6b20c cifs: fix use-after-free on the link name
3e6b931fa2b0c5e1b0cf62f887dda791aafbd591 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
5f0d81cc1c59f5ce7914f5f52570b6b5868f02d7 pwm: tegra: Fix 32 bit build
e4538d07e959194f6c6bf91ccd1920e18a95c0bc cifs: fix uninitialised var in smb2_compound_op()
29e1bc6a55debd187afb6ec2e49beb7e57102b0a Linux 6.0.16

--===============0107747761787106448==--
