Content-Type: multipart/mixed; boundary="===============0324877428418708654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:41:36 -0000
Message-Id: <167239329666.27680.10698053356522953355@gitolite.kernel.org>

--===============0324877428418708654==
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
    old: 4c258f770fed290e92e6c284822fc4b4544b9ba0
    new: f54b936f8ec726a772a7c0ca5c77583bd0f90b7e
    log: revlist-4c258f770fed-f54b936f8ec7.txt

--===============0324877428418708654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393290 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393290-6e7a12d515269b8817fc699921c8643e2f684751

4c258f770fed290e92e6c284822fc4b4544b9ba0 f54b936f8ec726a772a7c0ca5c77583bd0f90b7e refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOuskobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nd4QAI7GUops3vb3dvFn1PRx
xAgdkS88X9kYEKKy3Q9jeDOzbIpWSirMxVZ+k6YUSCNZJv798/knjY16zSS2GzlT
CcWyn6yB3mCO6QJuiYtto0V3CVh2JrN6bvY5U28A+NXjqar0W7n1jvmKTJquRYFV
h2BmeTsOZrU9xClWz8b05YZncWXV3KvTkLrvWtktovKvrreFS64qL0B11k4vrQhi
beRJJXWfC3sGTCCgO+5a4M33UDkWHh/gvUkeWhdLuiQoFNBkC3K09y2aAemjNXGk
Db2q9Kz2bRBye7/3dSzzPAwRIlgsGXA/HGPh4IOou4DgtjjrkFyK3IAsAKL6xlmf
7KK/K9qSSWniirh7mZizQkxcT3HpDwZGhGvZfFdj/dd3nMAYeFC6LjN9BMYxFjDW
K7JIRRJwFSZcgYC21b+4xRjUyvWFcjyUAGlYBwR7qa9JEUwSzIFM1oeeQP2y8F6j
yGmPJXgWDMnA5/npxedxbkcOQbBPXZ09zxXGsvse2sKX63DWT6cohsFoDqNYc8d9
iS1Y6oPE8GgMmRy4zaKKlmHIlilPT8MPyNpq8K3gNwBK0cfDOQstFi0vAit2xuhT
IKNlYedpkpM2n2dm8ClVCWDp8blRlEtWo9wXgLXF6DnBLoa0e/G1021VLNJMBFqI
R5UTP+9c5NXbHG2NR5F4cn3B
=pzj3
-----END PGP SIGNATURE-----

--===============0324877428418708654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c258f770fed-f54b936f8ec7.txt

dc9ccd1047afb77a6b54ca0af47c24127a66a28a arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
8681cb4c9bfc77bb553a583b7b1efcb7286b09e3 arm64: dts: renesas: r9a09g011: Fix unit address format error
8e8b627200c5f32722c41c33e283f5000a072efc dt-bindings: pwm: fix microchip corePWM's pwm-cells
013329206b492f6afc560745e575efa2ce0cdfae arm64: dts: mt7986: fix trng node name
f54792ff2f01d4c64975ab288840a75c87b0244a arm: dts: spear600: Fix clcd interrupt
4a20860bfe3da2ca2b661feed86e38ccb9fff04e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
196d3ebcca13ff2dcbd8039c8d34a610ece7c837 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a4403dbb1b4c2a53a374707c4ec08d985b43e568 arm64: mm: kfence: only handle translation faults
20762773b47ea092ba51ec0dd94d4d486a6c9cf2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
17073ce723632ce3055a46f53d8bef26d7518f6b drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
364ec37b381f856df57421f2f5d7a2f7c85a6405 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
29624c920c548c8673812fbe01a5a8eda9809209 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d547e0fcf182efb81e233bd5d43e64b323cc8f03 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a56c930bc8f660b58abbda4be25a321a3e278847 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
2aee3e9350656be58bd2d122a1d5a81ab79c7365 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
7558963c7fb4021c6ab4e7c08bc95d6328c58950 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
d6799f5e902dc173834490a4374dc146c1a6a57d arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
db4ce6ffe943c5e6ab95353bf42db6242eda4c1a arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
2a3f3c67912771f91f62b4d2a34db95273eff754 arm64: dts: mt6779: Fix devicetree build warnings
df96ba4ffd97991e0f2469692fdb69c0cb5cbefb arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
efecd1974495f83c92cdd96fed2a80c452beb38f arm64: dts: mt2712e: Fix unit address for pinctrl node
500bc8e5fa71235670b41d3302b30f05375b3b9a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2634054ab501c4be95caf317d34f543b79bb0598 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7e574a1957aac74e0b9f747e531c805dd8d4b380 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
108a5018fad34207dc1206d54ee7c3406645ca55 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d9491fea4c692d0dab7840a11f163e63bab6afcc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
685a6eaeeb86bbcaca4e99de5ead6af0ad075bd8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
81a684102fda4bc28f70edff451c7d53a15ff77d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a564ded2af9b79a02963a90b78c492373643f191 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f962849f31050f4b9dba01bb2e96eb55ac2cc0cc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5242991274324bf83e55ef7479a62f7f5b68a635 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0686724566b09ac422013bc60a065a19c17b47e3 ARM: dts: turris-omnia: Add ethernet aliases
479263e068b07d8487f08b9153f4e25cd90f1872 ARM: dts: turris-omnia: Add switch port 6 node
a83699e79a85d9df3f5c08ecca6f8f94e8bdd421 ARM: dts: armada-38x: Fix compatible string for gpios
0000e3f5d1f4ab16b69b774d77207e2ee77579b4 ARM: dts: armada-39x: Fix compatible string for gpios
213406c45dff1ce6227bb785e339ccc9c3006ecd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f043d9a48c06d90ead9eb34b50292f43c8d46425 soc: apple: sart: Stop casting function pointer signatures
1f1fbb5fd08879edbc55ef7cd0595fc057aaed80 soc: apple: rtkit: Stop casting function pointer signatures
b0f24d3c2646a335159065ee233277b08b3b8b79 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
65650197ad7d8a26e36009bb8bc09a71ee5ded33 seccomp: Move copy_seccomp() to no failure path.
e58caf67ae1a31b0133559255232fbc06fbab8f0 pstore/ram: Fix error return code in ramoops_probe()
1184b05cb1a45cfe7acac3cb9a084ea09f3b1dcb ARM: mmp: fix timer_read delay
0aaaffc1398c120e7724325e7a1bab44c0cab15f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c8eec7d658a886e4162cfa658c19ce06483ab648 arch: arm64: apple: t8103: Use standard "iommu" node name
134a6c6ae0ebb6ece9699890c60333098d0da210 tpm: tis_i2c: Fix sanity check interrupt enable mask
d2da3bc7b4566c6bd355b8acf61b9059d24076b5 tpm: Add flag to use default cancellation policy
bbe5d1b963b276f6b7a6bc530455d5c298ce13d1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
0c4351cb500f3bcfd41b977ce44c46ae79cb9743 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
80e18b7c12282b5a1f528068c5af475f739156ac ovl: remove privs in ovl_copyfile()
56fcb20af1d70b3e66a29e117594c2c14c52cb1a ovl: remove privs in ovl_fallocate()
e19a07b3130408051564fe93542b6e904bd4a848 sched/uclamp: Fix relationship between uclamp and migration margin
bba125b436de48a77a738462e38b013dd72f9ef5 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
3187598c4a24c48a82b6caca5c75e23cdcfea153 sched/uclamp: Fix fits_capacity() check in feec()
e55debb642e0061a29bdba07751b09e26fe13609 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
7f217df914c1c8f6ced38ee329975bdc5976bb45 sched/core: Introduce sched_asym_cpucap_active()
64f99e3e3dbf86a9419b59d43ad63d2372654b76 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
84fd78c5f561eacd822a0a25925a38056e592b9d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
0c0c1ad353795664616409928229c68c146d1b2c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
9d8a533718ef1cd18b7c699a71ef85232d36a207 cpuidle: dt: Return the correct numbers of parsed idle states
da14ad3390b36d4443838104da67c3995e0b779e alpha: fix TIF_NOTIFY_SIGNAL handling
4ff8546add0b9570d6b2e48bb3f189dac9bb3227 alpha: fix syscall entry in !AUDUT_SYSCALL case
b925584ae6e59409f61ea4926bae5c55d0d5d9b7 sched/psi: Fix possible missing or delayed pending event
b5667c32f8bc626d4a032fbdce979557f55fa559 x86/sgx: Reduce delay and interference of enclave release
52b1269897b8ec55f5d4c35d9cb1e0956de4f837 PM: hibernate: Fix mistake in kerneldoc comment
6407e9dda3061fd6ac119354a917d02b63296de0 fs: don't audit the capability check in simple_xattr_list()
85e6f223fe3798e3ba4c671b900e09fff9db7f0b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
2fd0b62e29d6870568c1bba76897744cc482c6f4 x86/split_lock: Add sysctl to control the misery mode
ea9abfe6c87d3a46c5711bf8d14d6353b09e44ee ACPI: irq: Fix some kernel-doc issues
8e3661445fada9c0c7dedc49060ec76ebb291646 selftests/ftrace: event_triggers: wait longer for test_event_enable
002d2b0c2d8e6478ec87e53db3d43956200f1a3f perf: Fix possible memleak in pmu_dev_alloc()
821065ad1126e041ba1ec3bbb3b45ed946935967 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
942b9eeee8a0aa3ec357e50c097119a653e06a77 platform/x86: huawei-wmi: fix return value calculation
ffd448d56e338e42c5a3b3d435b1f65e656d1f36 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ad49d4a557e22f0e2184868154e4acd207bd8df9 proc: fixup uptime selftest
ad7b49df89db189e5f0004a6099d5b83d8e88225 lib/fonts: fix undefined behavior in bit shift for get_default_font
887fa835cfa09e4064eb3bf427f5f42aa4b3846d ocfs2: fix memory leak in ocfs2_stack_glue_init()
5397907338a56f9e8a5f1da889ee10add8286267 selftests: cgroup: fix unsigned comparison with less than zero
251b823944e5c39ec616ca683da4614b884aaec3 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
eaee7d849e0cb8c87b452cdcece2137a4377d66f MIPS: vpe-mt: fix possible memory leak while module exiting
233947bef87696a01e0db13a77a1adb6f8095de1 MIPS: vpe-cmp: fix possible memory leak while module exiting
5bfb465503cdc6655d28191b9e57b8c47390a787 selftests/efivarfs: Add checking of the test return value
154165fa7c9a8ebefd5e20f7cc89a4864a60d766 PNP: fix name memory leak in pnp_alloc_dev()
70ff844325f83ca4376d1cd044c9f02c8cb94cf5 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
fbbc24979c39eadf514015d20bedb95020aaa257 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
ab2e9439dde2dd3050f39759d2e50210d534f07f ACPI: pfr_update: use ACPI_FREE() to free acpi_object
72b7208cde4d7ead3a9df754912da5bc98ddc4ba perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
d645f893f8907ac42ce5f7605eb3bb6719669cdf perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
647858169483dc5cbd53f4aca5079927a58ce0c7 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e1f029921c037f5bce1a267ecbb5889c3de56634 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
ba3495f82e988258dccade225070015819020ba3 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9deed1eaca890cf8ca8a13e253a9ea1757259275 thermal: core: fix some possible name leaks in error paths
0e7eb8760d2e042217a2cc2a238366d178b88036 irqchip/loongson-pch-pic: Fix translate callback for DT path
65bbdca02bc3d3d47c0d400573ab22e3345d99c2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a9cd095a129a9d3c136661387c607b81dfab7ec9 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
5536fc13479d32d5589610457d5a0a16054b5312 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
e019024fd60338914e5a39aa613d01b17fae597a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
03858413a10ffa998fecd74491647266d2a60e4e NFSD: Finish converting the NFSv2 GETACL result encoder
05a2dba13a5bab49c98a81d0e7a2c208f0391e88 NFSD: Finish converting the NFSv3 GETACL result encoder
b9a405c9ac52ccfa8223470a50cca6b6f90b7ee9 nfsd: don't call nfsd_file_put from client states seqfile display
d66d8b891e83a75870e0878bb3f5e5ab1069e825 genirq/irqdesc: Don't try to remove non-existing sysfs files
a843f7f54b389c9297aebf2d4fc90b6b7aef1d34 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2ba29603b4144297be8269494d8fb3625183b472 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f9d2c6e73b934c22a07a1af1e9a936411424b861 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c76de62fce8ebbdfe9fe7d3937ea08b9afe4fea8 debugfs: fix error when writing negative value to atomic_t debugfs file
3031eaca43ffebecfe376cb2aa32d47bebe69f63 ocfs2: fix memory leak in ocfs2_mount_volume()
e028091db8486cb542c7a3f51d0ff231b00cd085 rapidio: fix possible name leaks when rio_add_device() fails
a70cc8ff5191785f2418d98a813a959ea4926180 rapidio: rio: fix possible name leak in rio_register_mport()
83f94b6c3c7cf398f2ab350e944d23929b6917b2 clocksource/drivers/sh_cmt: Access registers according to spec
647999045a306eda86e845729d6be9597f9110a4 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
832c6a78d22f41b9975b7347fbafcf5b787800c0 mips: ralink: mt7621: soc queries and tests as functions
745b63e7335e75bc594d25003a461442a3fff999 mips: ralink: mt7621: do not use kzalloc too early
489401e956bdc75098195df9fd0f528f733574c2 futex: Resend potentially swallowed owner death notification
1f364e0a31649925c554b4380350f45f45ab3f9a cpu/hotplug: Make target_store() a nop when target == state
45bf13f5bf8a306b25695d22b31079ef6c688045 cpu/hotplug: Do not bail-out in DYING/STARTING sections
acf16e08b0e9fcbf311bd884097b8f3f5d8f48c5 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
a42fafcce31cafc880fd8ee1a1a1e2c64901b200 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c80e73825d7882be58e683ad4ed1bf181a2a012b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bfbed02710f06a0232ebbc22b932daa01bcd403e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
16d4a38a0d294868e1cc174895379fc22e55e74c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
852008ebc137bcda6f89e4c3f1fa6c32aaca98aa x86/xen: Fix memory leak in xen_init_lock_cpu()
beacd9884c1e936199b94b7518303285fd170480 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
02bf55c8d881228218faca58739fc11317b55ac7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0c999b7836e91063501101c2542cb04dd5683f6b erofs: Fix pcluster memleak when its block address is zero
38029d1d08a59e3ccb9c8d16718c270c7ae420a7 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
94585d4ccd69dd10bf6a182786a0ddb3df327be6 erofs: support interlaced uncompressed data for compressed files
fc2599ebd55764f1611eb32ab7474dd8cb44de74 erofs: validate the extent length for uncompressed pclusters
816ea582dc9d01aa840041b671ca28481080e504 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
d1c9b82dca352a8bc52530da2ddac5a08b85f672 platform/chrome: cros_ec_typec: Get retimer handle
685904367c2ae6dfcc9af6c12c8def57835b94f9 platform/chrome: cros_ec_typec: zero out stale pointers
8d2556cfa717e50a03ad637ad4ce19ea115d2424 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cd05ec336683292f7406de188ec1fdbd95757f3b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5ea223e22b0070118fd4d7f2cf132bb2de4223f3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5fdbad0725d990674b2d2d9b2e027acf34432545 MIPS: OCTEON: warn only once if deprecated link status is being used
4ce1197fceabaaf5db552a9a66d221290d228988 lockd: set other missing fields when unlocking files
a617326bbbcabf5a79285634ea59e13bbc7c2e5c nfsd: return error if nfs4_setacl fails
b11c0704e2999e2f0fbe8ae60baae7d104dbdf2c NFSD: pass range end to vfs_fsync_range() instead of count
d1068400d4f975f29b631dd1edfe9ccb79b64113 fs: sysv: Fix sysv_nblocks() returns wrong value
073bf029edfb5ef3fb5262e419ae650f44ce10f2 rapidio: fix possible UAF when kfifo_alloc() fails
a220d637a7d0382d7bc0f01789a1bc500e6eaccd eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
550287fdaa30b3e8a97b4d312a651b4067c42b8d relay: fix type mismatch when allocating memory in relay_create_buf()
a9ec262b83cc8ae6772f3a40c20f7eeae574346f hfs: Fix OOB Write in hfs_asc2mac
4c94b448f08be5d25cb86c8994a84f9985450e82 rapidio: devices: fix missing put_device in mport_cdev_open
f12ab988503987a6a6c7a03b98e9714f91d9fb02 ipc: fix memory leak in init_mqueue_fs()
c0fc641e2808c64090e90ecbf0c6973ce7848fd9 platform/mellanox: mlxbf-pmc: Fix event typo
ea4905c4996719753d1eb4ff6ddd3e360adbebe6 wifi: fix multi-link element subelement iteration
b02eecaef9cbc052085c7ea63f2b5c07b5ec2751 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
621a6d2942f13374dcdbe767e5adce01bc471c8e wifi: mac80211: check link ID in auth/assoc continuation
94f15c537fbf7b1eea0b11077328cab905070946 wifi: mac80211: fix ifdef symbol name
224798a94090253c461307dbb964f0b4c39e26f3 drm/atomic-helper: Don't allocate new plane state in CRTC check
f3977e9e67b5aa9fe69cce8dcd480d6709405816 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2f2ecb7d1997eba7fb4f9caba5cf7ab83b5502c8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fdeef8a375afc8f9b16fb9e964234f56d8b15923 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f0ce9d9bab30d63f9b3ccffaba5a93d7ffd7da9a wifi: ath11k: move firmware stats out of debugfs
afb6525d332acb53bd4ce33d6f540dd7e0ede07e wifi: ath11k: fix firmware assert during bandwidth change for peer sta
b3f37f980fdd3efe710c346a73cc06062921ef0a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fc5359fb2cb17052fde346b3bd54b85cb04767eb libbpf: Fix use-after-free in btf_dump_name_dups
32d021eec51b40e114ece0a3c53ca2454f3aea68 libbpf: Fix memory leak in parse_usdt_arg()
e02225f4842b247f7702ab5ac4744352fa7e18e9 selftests/bpf: Add struct argument tests with fentry/fexit programs.
49b9c364b5283e8f3b343316dab3ee3361af2af6 selftests/bpf: Fix memory leak caused by not destroying skeleton
e0e7213909544abe891662c325d7afb5e703c941 selftest/bpf: Fix memory leak in kprobe_multi_test
809b845c8a8bb26fb31355cda7a27089107b3076 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
a8d1a73295ef56cb03a1fb16115d09b784f4c07c selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
5c33e98f9622ff7d256d93b9b7989eac9e09aa32 libbpf: Reject legacy 'maps' ELF section
dc6555343d21f7c3476fea5eb40250882fbfabca libbpf: Use elf_getshdrnum() instead of e_shnum
234849011b0cb01d42b0d0860ed0416ed92b626a libbpf: Deal with section with no data gracefully
7af8394ee83501ce5a7c89364e3d69588ffe4113 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b2fb31b0d23d979c3c11b6ee8aa22868b7398f66 drm: lcdif: Switch to limited range for RGB to YUV conversion
895d7a79c7c397690a237dee459a0c10e9655fc3 ata: libata: fix NCQ autosense logic
0e67bbe3a7ef57144f2a5a86942f6dd5a3a883c7 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
fffa594af925f4ca1f9c8b0564f260a5eec74699 ASoC: Intel: avs: Fix DMA mask assignment
84c81a1b7e26ae44da0469a38f826379d04b395b ASoC: Intel: avs: Fix potential RX buffer overflow
57a6ae607336c50eebeadee557c7cbc6d58c0298 ipmi: kcs: Poll OBF briefly to reduce OBE latency
e8a43531f8d377eb8e956c1fa64d19e681164e2c drm/amdgpu/powerplay/psm: Fix memory leak in power state init
8d467b2189835d48e07be136e0a11cdf33ce6dce samples/bpf: Fix map iteration in xdp1_user
4d9b26b2af7d8d5ade51817af3af35a0a5414c6e samples/bpf: Fix MAC address swapping in xdp2_kern
a381c05d5eda0efb0f122fd284008156f5c93440 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
21e2ba074382b7c37e0bcf7d0c2e6cd7b8c3d869 Input: iqs7222 - set all ULP entry masks by default
4266230e14da511ffd58e1f28b960af0292f3bc9 Input: iqs7222 - drop unused device node references
ba5cf1cced0c72cefbd9e779e553d171fc79dea9 Input: iqs7222 - report malformed properties
51ac19bd9e1455a169e415da0bc41927a9c5bf9d Input: iqs7222 - protect against undefined slider size
8faa103544ae98fa6664da572f0da804c72c7d26 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
edb2be7ed4c26fa750f645a98a28e7add252eb44 media: coda: jpeg: Add check for kmalloc
61297f8a0705dc45cb914e59f2d2005dbb7f7068 media: amphion: reset instance if it's aborted before codec header parsed
35a363e4070f420aedf192ac3ce89639cb06c3cc media: adv748x: afe: Select input port when initializing AFE
1985be079df7565675f437bcafe67801545f6731 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
07cda2199e367c9e3798beed282fa208076f8730 media: cedrus: hevc: Fix offset adjustments
d77e948cff2a8a22473895ade87d107b3d4be40a media: mediatek: vcodec: fix h264 cavlc bitstream fail
f6d352bf55428005fc8a4c50bd8bbdd4ac797750 drm/i915/guc: Limit scheduling properties to avoid overflow
49a70ba51d4d166eb84cfcd8a199971446cb68fc drm/i915: Fix compute pre-emption w/a to apply to compute engines
8e8b7f1fcccb653b2b3d5a0076af4594cd4799e7 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
96f86d2f54b746707211e1852c3ad40f6fe18320 media: i2c: ad5820: Fix error path
cf57122b95431893239a951a9f82dd21d950dccb venus: pm_helpers: Fix error check in vcodec_domains_get()
4c0bc4c6c6016a5b7c9cecdc5034013692d6d40b soreuseport: Fix socket selection for SO_INCOMING_CPU.
92f0211c2705f9835689cc3ab8abf0cdf87cd73c media: i2c: ov5648: Free V4L2 fwnode data on unbind
59b5fdecb094032c11672b4ccf26cd125f752227 media: exynos4-is: don't rely on the v4l2_async_subdev internals
2a61dc05709454b486670e4a6c6b0c7a87b66b90 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e4dd92377aa777e8d2d1517f955e744e0cad9cc4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
667202470d2a6707cf4476aba526617fc6647b08 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
28b30eebeb7545c1f9f37a46b3c45abc065bb6ba can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
56f521c8e1238a2b6b85348c37ac9f06d519fc02 can: kvaser_usb_leaf: Set Warning state even without bus errors
7cfff5510ab266b3ae38dd85c64b3ac7dbc493af can: kvaser_usb_leaf: Fix improved state not being reported
648fa125dc08cdd5b5c3dd326476995e78db5a1f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
79687642fca9c8e7a3f9fe0d065b5285a97cdfc7 can: kvaser_usb_leaf: Fix bogus restart events
62fb6732a8eefd3c076a70eef3115267e49465d0 can: kvaser_usb: Add struct kvaser_usb_busparams
8346efc9a29685a585421cacda638e7391b6a781 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
97d0c51fbcaa91491b3371b2f3eb2e56332bdd8e clk: renesas: r8a779a0: Fix SD0H clock name
a0146650398507378fd36715926626423453a423 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
71f139e136431491a92ed00b2cc340c5b4c5aa61 drm/i915/guc: Add a helper for log buffer size
29109b5e7065aeb86ced7eedb528309c5e6e8083 drm/i915/guc: Fix capture size warning and bump the size
845f9af896bc66714622826edaeda4a58c111575 drm/i915/guc: Make GuC log sizes runtime configurable
afba923e8e3f9da67512dc817517ee34eda86b47 drm/i915/guc: Add error-capture init warnings when needed
25b88ffc4efeb75cd813b0bacb5a5e8c7407e32a drm/i915/guc: Fix GuC error capture sizing estimation and reporting
b8a2a32be01c39c7216b0e801c3c9b853404d2df dw9768: Enable low-power probe on ACPI
8b9e1dd0c6a43fa2b741683456e68bb6f6b53b5b drm/amd/display: wait for vblank during pipe programming
ceff52e1541a2036b03766bf248073921022e2fc drm/rockchip: lvds: fix PM usage counter unbalance in poweron
37294756e39fc33cbf717324fbd8bf203426f112 clk: renesas: r9a06g032: Repair grave increment error
fa56f1dfde981a0549fc53db7af4f19438562111 drm: lcdif: change burst size to 256B
44e2f9f45a9de1beee4cb6e72f8b32b6d969a43e spi: Update reference to struct spi_controller
058d53fd5fd48a9159144bc3e66930dd7732779a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ad65abbf40fb3e2eba701081c980bb8ef57386a6 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
16dcb46e15282d1425dc61ed4715bffa2935072c drm/msm/mdp5: stop overriding drvdata
1b228417408b9f35a4b51d6e05e61a855d373e68 ima: Handle -ESTALE returned by ima_filter_rule_match()
3c48ab337e63fd2ca5130b2d2aba556cf4c37cd8 drm/msm/hdmi: use devres helper for runtime PM management
659988471a2cdcb19df9861775c7513e89f1a223 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
a3f131e7d132e304ae3d1c07741ae6d8260d4ee8 bpf: Fix slot type check in check_stack_write_var_off
5bf7aa75d4a7460f797251e5bce8cddfb725e58b drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
bb7ad65210922c1fe888294e0af805b6a6cff813 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
7ae8bfe412008df6cb8036ffed119f1ec75d9db3 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
2e8f2ba1e5f28d4f960ade68f0b5f3db1f5744bf drm/msm/dsi: Remove useless math in DSC calculations
47065809798b9e540acefbce5d44c74cdb6cf827 drm/msm/dsi: Remove repeated calculation of slice_per_intf
cf09c924baf694aa8d441e866a412baac2afb3be drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
e5ae9ac0842a35595951ffe70823f88f39d4cfa2 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
d963bcdcdd01b44263eab58fedd9f6cee75d7b3b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
7ea4b9846606e5262845d7fafb20f7e145ab0274 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7809f777013a84e45f5e655d10115449b8378a0e drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
eb4bc5f958f81cf6b7ffe23f2074414e1d1ac1a5 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
c108f514ea565f8ec39f9b8a97002957b196b62a drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
d07ba71a3a798317ff907ed2d91329d9bc839895 media: rkvdec: Add required padding
802a394d2d4357e879a092f9d1cc9a8e4558fc4a media: vivid: fix compose size exceed boundary
03c146521ab7c648f120d697561082c0e5537d36 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a95ca8ac6268ac04afcfc957ee6ba67388061e6e bpf: propagate precision in ALU/ALU64 operations
09a655b7fb39549b0afffdb558742e43cf240b76 bpf: propagate precision across all frames, not just the last one
352cbff2d09ab5ad77f935fd121f2694379c93b5 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
8dd9b782bb8e741750b93d642f4c09892c6ca8e4 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
ff26af99e99309d7ebba27264ed1117d8f3e3dfd clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8c5352e3b2a27b135d033babc6e325f21a5e194d mtd: Fix device name leak when register device failed in add_mtd_device()
628c3f144be5d73c28adb9e657158a0a1e0d057c mtd: core: fix possible resource leak in init_mtd()
18c3acc7307a36feba7b6ca53d5c45019bdf10a6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
5eb5250e78c2fdcdea5491b28e087e53fc1cdf2a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
53f806e71a5736fa463335c5729d629c6fe33fe7 media: camss: Clean up received buffers on failed start of streaming
0260fc2d9a5c25f4140bc7411f0ebc2fe49f00c4 media: camss: Do not attach an already attached power domain on MSM8916 platform
3b13cbf524e828ee67757e3f2c095b389c321b6a clk: renesas: r8a779f0: Fix HSCIF parent clocks
f9ecf2f63049f412e2a435a25783f6a521194167 clk: renesas: r8a779f0: Fix SCIF parent clocks
b4b9dd104ab921d63b56c8efe9b14101bd91a84d virt/sev-guest: Add a MODULE_ALIAS
d79b80921884b9633cccf023c1880440090fab95 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
bb72e490eea9ce68d0e010f57aa3eed468679334 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6913da10143b91c4e78706568d0419c88522f2c0 drm: lcdif: Set and enable FIFO Panic threshold
86e0b4df18edbef548f1f56b415171df83223ed5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
882dbd447d1efad36e1e682c3f74b8c4637eb4cf drm: rcar-du: Drop leftovers dependencies from Kconfig
965d27e4d15ea04b23bb83d3fc9506a9acbde23f regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
89106629f255b2b4b39d72832b3bc513989a66d2 drbd: use blk_queue_max_discard_sectors helper
6f5d44bf879a177ef28a6ae0c77508c962988dd4 bfq: fix waker_bfqq inconsistency crash
8bfce16af3cfb6fb04c4ffb2225a7374e1ff9f54 drm/radeon: Add the missed acpi_put_table() to fix memory leak
40fe188e0830dffc5c8ff9b5fc44224700085f07 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
773c52bc21be00140bfb2a8ea879e50b86e90250 pinctrl: mediatek: fix the pinconf register offset of some pins
ddbd8d1e16ac88115539f466d71718e21ec617ca wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f2a532b020a963665fde6b2f296f133a6358caf2 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
41cc9c705f975bfbdcfaf95db846113770e3f53d wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
4d63784b8b2c8b7035b2fbcbcb8930dfaab22d9f wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
68a421e2ae53dc72fc7817465c4efadf8535a068 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
5359d352f6a3ee477c282a5adbc84a654043c658 module: Fix NULL vs IS_ERR checking for module_get_next_page
5bb9b226f9b3836e03a7052596ffdad12e3ea367 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
915bbb493f96517949928eb43e18ee0c7def194a ASoC: codecs: wsa883x: use correct header file
1bfa45799e9c25c5aeab44d603482a98447eede8 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
593987161eca85e2c25e607d52e0fd17c02eff92 drm/mediatek: Modify dpi power on/off sequence.
7e6ca2268d9e55f5bd6ae30da0c5db8fca181cab ASoC: pxa: fix null-pointer dereference in filter()
d981a12e1edfe32ee4f1e71010ba8c82f9586503 nvmet: only allocate a single slab for bvecs
6d528236981257f9737ced4ad9dd5266fdcf4e05 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
66d5a4e00910328817d13d4a7c7a7503c97c1a32 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3bcf34b33907093d008064dfd27c8046ae3fcc12 nvme: return err on nvme_init_non_mdts_limits fail
a036a2f486776cc3f06ae00f5ae7166e9d075fce wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
5ef587f92455c1842fbe7068f9c5602b86608813 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
f4842689d6dcc43a151528d0e24b832bff9af0c6 drm/fourcc: Fix vsub/hsub for Q410 and Q401
a872f0c8e1c64af095c8cf114b70fc25361c8ca1 integrity: Fix memory leakage in keyring allocation error path
e4901793ee4e9e80b0e616a6f734866c6348e1c8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9e483246b0763dbbe3714fa079a212ea8dc36a00 block: clear ->slave_dir when dropping the main slave_dir reference
373e90c3884560dafeef100023e64ce0a5a8c619 dm: cleanup open_table_device
2e75b8716c048ffd0ca18eb393103959758735ca dm: cleanup close_table_device
fa599d600156c3de679fce2b654f47602a4521f3 dm: make sure create and remove dm device won't race with open and close table
f37cfc551bac2f5825d162bd30f97cf3af2bc9b3 dm: track per-add_disk holder relations in DM
6f44335711953cffe447d9d97fc47a9773d5c630 selftests/bpf: fix memory leak of lsm_cgroup
dfad347e0b3ccbcf2bf8ffcbe2b713671ceee3cd wifi: ath10k: Fix return value in ath10k_pci_init()
93114a275e949acef539c6bc18d6be274dad9f41 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
0d77e1dad64eeab2d8ce0573147d48114ecc8ac0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ae58c82547633e004d9623b804420328446b515e Input: elants_i2c - properly handle the reset GPIO when power is off
271b31c7e3c1dab81adbd3d6f99dd81e933bdee9 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
3d71d259996008f90a1f620941b45e543109acc7 media: amphion: add lock around vdec_g_fmt
d1f957bdde20affe19cac7cad6acdee7100aeef8 media: amphion: apply vb2_queue_error instead of setting manually
9c16235fe452c42c95ade22d8328087ef2441df6 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
6d6a89816381af31d59c11dd63fcf61bf4b61119 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c7a6c86b5e7db2b1357d05705a0ed24d08829989 media: platform: exynos4-is: Fix error handling in fimc_md_init()
af09fe913913541c3067070c6d4916e2a14888db media: amphion: Fix error handling in vpu_driver_init()
b81156b33ad456af9add5c15ff5e4dec041312a9 media: videobuf-dma-contig: use dma_mmap_coherent
501b6083a877590d20c0093a4a2ce5089969b79a net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
3266352cbd1f4113a2a3a078088b804efedbc1b5 udp: Clean up some functions.
890b123bd2866ae0dbf7b8722b4f39efe4e72f7d net: Return errno in sk->sk_prot->get_port().
b4be891d623af4fac03ce87665a5446434179221 mtd: spi-nor: hide jedec_id sysfs attribute if not present
9c7e44ace11d63eab0f68e3e5be0308aadc8ed0b mtd: spi-nor: Fix the number of bytes for the dummy cycles
863e3b89bf5ce1271018fa89332a285011d84299 clk: imx93: correct the flexspi1 clock setting
32556d1a949df12c4aceb5b2711b6cc4f08fc39b HID: i2c: let RMI devices decide what constitutes wakeup event
d26a39fd61961da9d08cbdd307d4616121f8fda5 clk: imx93: unmap anatop base in error handling path
353773de7222d0cf3d19af88a95a5a5db79048be clk: imx93: correct enet clock
384b293cb9b0c36449a96928d5e51bd89756ec2a bpf: Move skb->len == 0 checks into __bpf_redirect
5ba2cbdcd38a5d4f10025e0c8a0ffe49218fe889 HID: hid-sensor-custom: set fixed size for custom attributes
b2df57c3928929a306d75396cd1ec2b865cf7853 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
078021c5eb523ff271e1907491cba1ab4b1455b9 pinctrl: k210: call of_node_put()
1468876bdd5940b481be44c5488e92dc17b229a9 wifi: rtw89: fix physts IE page check
783d75fd30cc1032b116a010f5c8672065747cfd ASoC: Intel: avs: Lock substream before snd_pcm_stop()
c39683b5392d58b6b630c658dbeff8f89b7a6a0a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0dd17cf2885ae013ff9e6c35c66ae03dc908f415 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dfea86db1872d36c9f5eabeba2d0a5bf9da520ca regulator: core: use kfree_const() to free space conditionally
60e4fd32c7b80f4841aedb34aea68768ddc9ee57 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
08d03719608934ddd7bab74a27233cb46e5bdf5e drm/amdgpu: fix pci device refcount leak
2061baf56917709082f320222413c8a8fbc7229f drm/i915/guc: make default_lists const data
88cab9355a7b44f18c4fec140b5e68bb944f5aca selftests/bpf: Make sure zero-len skbs aren't redirectable
ab267adaa88463f2446947c7a1e23dfe3bfce01c selftests/bpf: Mount debugfs in setns_by_fd
a6b975a9d054a38f642d8eb8511ee8fbe0d59a75 bonding: fix link recovery in mode 2 when updelay is nonzero
40f17e095b5ba623e5ae3481461388cfecdeacee mtd: core: Fix refcount error in del_mtd_device()
a61348a46e4b7919965749733228955b5b38a05b mtd: maps: pxa2xx-flash: fix memory leak in probe
25a49fe8bc950eb320ef888270cceb107b781396 drbd: remove call to memset before free device/resource/connection
645c6be2e586753de8c2dcd5b2cfcaa8d8050285 drbd: destroy workqueue when drbd device was freed
9f173a6521a62af4dbd27442e6f20a18a1d2498c ASoC: qcom: Add checks for devm_kcalloc
c8830dce49c2379efa9208abed749e88e876ced5 media: vimc: Fix wrong function called when vimc_init() fails
e11c3f75a616f6be403d329a751f9afe0889f468 media: imon: fix a race condition in send_packet()
e2eda1ebb0fc36bd5d50ad99365e188d7eedaeda media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
58c79dbdd7f98b218fedd6ffb994d7908a1e3524 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
2bb1f894ac420746661dd90c34a8d00c98150976 clk: imx8mn: rename vpu_pll to m7_alt_pll
8803cecd16f84f414f87abd1191b5323563cba09 clk: imx: replace osc_hdmi with dummy
61514c88301d73893c84386c5239f0138d47939d clk: imx: rename video_pll1 to video_pll
ab58d3233233c76d6bdf72364ccd1c8333c3f95d clk: imx8mn: fix imx8mn_sai2_sels clocks list
db360e517fefbbd513dd0f2bf17ca1b486477889 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
af21fe58bbce5a6004a7048f26d1b5e348799a6b pinctrl: pinconf-generic: add missing of_node_put()
044a5153c022d0a03cb829a24e3b060928cf488f media: dvb-core: Fix ignored return value in dvb_register_frontend()
e4620ffac1c8442b33a8c3ece2149800d0e0390e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
126ca843f0122e5e688feff91a85bd5c3404d5eb x86/boot: Skip realmode init code when running as Xen PV guest
613580b7e27c25cf09f6919190919926a47f0cc4 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
23e7c4dadc309afe139e04a50c09488b84684caf media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
4f75d35a7abf0fa1ef1b1d95b77ea08dfc2f4f60 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
773541acfeaf377b1f60fb5f5210780d3192edf7 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
84f6ed765933899ebb5b07310c9bd55bb2c2cd6d media: amphion: try to wakeup vpu core to avoid failure
d3bb44c7519ccf5124f663d6ca26db494bf48023 media: amphion: cancel vpu before release instance
ac827f769c9a5428e6741635df57d83eb855cded media: amphion: lock and check m2m_ctx in event handler
8b5709117bece341b66d4048f522fb61aed68595 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
1f7abdaaf101d60eb582a98752e8759b73751a50 media: mediatek: vcodec: Fix h264 set lat buffer error
57f688686662e9777c3aa4fbc8c7da199d0b3319 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
ee1237b8daf325c9401b25423476e5170799c6d2 media: mediatek: vcodec: Core thread depends on core_list
2d01c0b2defa37de94b2d9a14b8c9185f3bdbead media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1153a4e2cfcfbfe0563aa402aede8e8f95df1439 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
007fefac68ce8030d729429c787823080394a643 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
cd9d5cffee9509f91a2a8c4b808bc233f5ca6dbc ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e28e6171f705d4dbdd7d3d3b9f0a4c20075aaa87 drm/msm/mdp5: fix reading hw revision on db410c platform
c1d6fe7cc837b9efed0f3cf3e35331700dc86490 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
dd1eb20e7bc84635de6d92c1747170dec363c9b7 NFSv4.2: Always decode the security label
ca6466b4a91471eec5a70048b5a756884daec91a NFSv4.2: Fix a memory stomp in decode_attr_security_label
b926cf516c61c1f14a45d71b8b090726700e90bf NFSv4.2: Fix initialisation of struct nfs4_label
e7c8cf41980bfcd134168960753a168bd9a2149f NFSv4: Fix a credential leak in _nfs4_discover_trunking()
84798996b3a6826de2a4cde9b4626c9a44e53ae6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
345b2f23343b91404b35ec4622dd24740ac19059 NFS: Fix an Oops in nfs_d_automount()
85e228ff555a2adb9552f355054f3520a0b2c0a4 ALSA: asihpi: fix missing pci_disable_device()
c58c8d06e04a4ab0e84503be880d53ab50bc6ed3 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
3817c69d65f703a97583dcff4c6d362ed7351799 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
80738a088d93709d66ac465b50027c9d3ad54f53 wifi: iwlwifi: mvm: fix double free on tx path.
46b799dc109ac8bf6cdd120f6c385be9517301a3 spi: mt65xx: Add dma max segment size declaration
ddb7a14eee04cca7517111741e232a1c270fb7ba ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ad6888810776157c59714fddfc8ba5294f07cef4 clk: mediatek: fix dependency of MT7986 ADC clocks
dd9e0d4555aa3723b07c86d09c011d00f32b3664 drm/amd/pm/smu11: BACO is supported when it's in BACO state
507e948a8b3c622054c7b9b012a1c5df418ecb34 amdgpu/nv.c: Corrected typo in the video capabilities resolution
2126687f17873aecf22e94384b16fcc9f98fc46c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
30f9027d78ecde38d92e105b56aca657933f1fea drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bed3b50006e73b26ce4a3f726e560b388217bc55 drm/amdkfd: Fix memory leakage
f342d432d1a8bc90b4d705333196a06f97a8147d drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f2cc67946242db62f0b9d9e20dbf2295a77e70be ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
24ee6a7fbc56bd3d65eeba7c5f8ed86c819534b7 clk: visconti: Fix memory leak in visconti_register_pll()
a18e877503c9ac7ecb9c9dcea971f76691a9c5a5 netfilter: conntrack: set icmpv6 redirects as RELATED
e0318a4188c0326928fa23ac2129b57758159878 Input: wistron_btns - disable on UML
c4cbf1775f511742e0a173b2adb7d79b35c3591c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6a719b6ca5362830d04ac9c3c00c0da2f83d9451 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
9847745bc0a636b7ed791e5cc10eb0e19c021959 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5fb7dd7deaad15e01fc8ceb846eee238c3552232 bonding: uninitialized variable in bond_miimon_inspect()
0adffa88f18e6febab01d5da1ce4764de16b89a1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
fd52f757c003555e3c2a413f9861ac54f00ffc33 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
150a404c4c6c9e885f9a09462a7c2103a0361db5 wifi: mac80211: fix memory leak in ieee80211_if_add()
26bd647d41a96285630695b9b63bd758042d7923 wifi: mac80211: fix maybe-unused warning
49b1b01a1d68e9413dbf5ffad644afa26285c099 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c5ac70589c11cf271f52e0d03c2dea45edf29e77 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
817620cb75f28e70d79fb03ae6993f4867a23a0d wifi: mt76: mt7915: fix mt7915_mac_set_timing()
d5727d785bcbae07d725437609ac4b26cbbb5ce6 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
67cee13d531948f6c79652d2b7d55ce6b94f98c3 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
f3b0e549a40f33b2cb41cfdccb87d4fee806fd97 wifi: mt76: mt7915: rework eeprom tx paths and streams init
27615d1e5c0eebe34cde1633d2d9d5058ec72864 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
8d10db81a8e2c6471d6d632cd6e6b4865c39ab2c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c7b4c69495f93e311ff3cfe505a3c5abaa72ee17 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
3da72b60d735c2a20f141ff3623b506a64f6c17b regulator: core: fix module refcount leak in set_supply()
f3c035611e1aed641e41f97305ae13078b9dbcda dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
08575690ce32ca87b9751aaadd7bfaaaf4954d9b dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
bda2f2941e4b87192c3f9fbc03ebbee0e20bf4bf clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
17adcd2f3a19d662bd003a89e56fce0a863d2511 clk: qcom: lpass: Add support for resets & external mclk for SC7280
2a04df8a4a69bfbdadb9c64c40a2ab5669864f14 clk: qcom: lpass-sc7280: Fix pm_runtime usage
897368cb6558a3e78346ba270e9d64971b9804b7 clk: qcom: lpass-sc7180: Fix pm_runtime usage
ea5cfd56193bbb765afbb0636a75fcd7688e8f04 clk: qcom: clk-krait: fix wrong div2 functions
cc51e563a3d4ec055b711790d3fda9dcadb7acd3 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
97430d65e85294e22fdf86a8c8f7a3887ca613fc hsr: Add a rcu-read lock to hsr_forward_skb().
bd551036219bde688e457104a530e8984742a527 hsr: Avoid double remove of a node.
2abcf55066d73d6704d03e932ff96580003ca592 hsr: Disable netpoll.
d317e0ab2d62c938f1e344cd8944fea0eee6bb14 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ab6eb12012d7a98ba55a6963972fac8683492695 hsr: Synchronize sequence number updates.
3b3e473f6be22fd54e0a5839119d0d6ff2f81276 configfs: fix possible memory leak in configfs_create_dir()
9c1d57afc67aa2bb3e8fa0e0e85066b2e2479d53 regulator: core: fix resource leak in regulator_register()
dddf38dacbeb86dc7ffe5ffd84292b0ffac4addc hwmon: (jc42) Convert register access and caching to regmap/regcache
1331eedbe2712ba92fb6f70dbbbdcc9544c472b6 hwmon: (jc42) Restore the min/max/critical temperatures on resume
c569cb515ac70017224ed4eaea7452cb41585705 bpf, sockmap: fix race in sock_map_free()
07aaee24354f592c70107afef4cd662b66792e94 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
fe5133ff9aa00d75369da826750bf7417090c40b media: saa7164: fix missing pci_disable_device()
da81f4769ccfba618acef71a53f1769246fd0222 media: ov5640: set correct default link frequency
fe56966c94239138451efb49fdc618146304fa5a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
da25c6ec043feca870809600c2ee6e62cae73f2c pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
b21107f6967633be9fb20f41621f51cea2a1ccab xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1b66b38d4df2451f2561d94713547af02ad21ba0 SUNRPC: Fix missing release socket in rpc_sockname()
48e3e7f13fa6d3d6d7b62b8adefb982fae62b305 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
3f6a27bee10cedb750e2f0ed363e6dfe3a3d3dae NFS: Allow very small rsize & wsize again
05dcb9e31b44d116ac335fe282b953418b8def39 NFSv4.x: Fail client initialisation if state manager thread can't run
18305d44603cb11f20292674777a55a37ef16207 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
81f8da0be9e721136425d2bcfa9fa7d5772d4b0a bpftool: Fix memory leak in do_build_table_cb
d5897961867ee26f1a1bcf791eeffb952d72f2fb mmc: alcor: fix return value check of mmc_add_host()
c6af4220e60531cb6995ffe55a5c7d9cf1222309 mmc: moxart: fix return value check of mmc_add_host()
1837b4bc7540bf141cd5cf1fbf18fd63bbcf130d mmc: mxcmmc: fix return value check of mmc_add_host()
3fa05fd4d8ce3986762d0b113fa6701563fa87fb mmc: pxamci: fix return value check of mmc_add_host()
745c26a3af881c375f188c2f3f27616ff6eb6a1f mmc: rtsx_pci: fix return value check of mmc_add_host()
57c11239c016d8b683db7e2433e802a828d75807 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
935cdd7ba759b6dddd0abdb62fa5417a9c6ab844 mmc: toshsd: fix return value check of mmc_add_host()
5558ea6081255d4fbf26e2647f45069aac5264a4 mmc: vub300: fix return value check of mmc_add_host()
228d8c69c35b0f6458816f568e7dcc56bc3ae979 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
567bbf7987ef72e56dbbe1f087da09223824309d mmc: litex_mmc: ensure `host->irq == 0` if polling
237fff0ba987344d4c55dbadf5eedda5e293db3d mmc: atmel-mci: fix return value check of mmc_add_host()
e1bc0e99ad3942226e8ec99844fc37016ca3ad1b mmc: omap_hsmmc: fix return value check of mmc_add_host()
823d06d4a6e1f921a32b084391ac8e805af67505 mmc: meson-gx: fix return value check of mmc_add_host()
6fcd1919f05e609c214df34a3544952534055c7f mmc: via-sdmmc: fix return value check of mmc_add_host()
b95dd2641485c3c9661d13e975d67777ffb18ce3 mmc: wbsd: fix return value check of mmc_add_host()
9bacfc401d2bdc2e5c5664abb1224716b3cac318 mmc: mmci: fix return value check of mmc_add_host()
374889f73929bb75ab9ab22033e14eb0f2c10d8e mmc: renesas_sdhi: alway populate SCC pointer
a23d980c9a525f362c99665ec8fae6571b9cc10c memstick/ms_block: Add check for alloc_ordered_workqueue
255776977190c073f06f7cfe967102633556810a mmc: core: Normalize the error handling branch in sd_read_ext_regs()
fd9df86e514fca5f5ed1d928ffaa5b9517fd5285 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
3483803f93a73c822f242726a37885d195401b65 media: c8sectpfe: Add of_node_put() when breaking out of loop
b0f673b94f7da55c3d4480ffa18cffa7dffabc37 media: coda: Add check for dcoda_iram_alloc
819a5fdea1a0bb59cf39aa480ecd0f67d08f1a10 media: coda: Add check for kmalloc
7d404d329170a0a1811914408d13ef02e0607dae media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
85a7360d4eb4ceb5801206ef92b8e2a9c6f6222a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
579e23e2dc9267c95139c8fb059188a8ccab473e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0453267e7b8917fb4a489c2bfa8d3b2dfa4fc9f6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
64f750bf37423b03920083dace2374a0090739e9 wifi: rtl8xxxu: Fix the channel width reporting
c64360ff77d9e9f54f2c2aca90d32ebc347b2f13 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f176d63ebe2ec2ecca78949148648e8d6f47c58a blktrace: Fix output non-blktrace event when blk_classic option enabled
d2d636e4adda977e1c6c17347ad51659289aac6e bpf: Do not zero-extend kfunc return values
82edbb5cc1539e69f12fa0f58a7ab9d653b12feb clk: socfpga: Fix memory leak in socfpga_gate_init()
2fc5f2d5b1c759cd6fed2849881347d87f22db09 net: vmw_vsock: vmci: Check memcpy_from_msg()
fd237cf44800fd5b0324bad59196a38b81b16273 net: defxx: Fix missing err handling in dfx_init()
adb0ae2b1b13cab281fd15a73bb8e192e9dff5bb net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
666322ee3c42ae016eac36c711e7c2bcce67d043 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
02d0ac6efd00cd94a9e977f1a3ee2e4cfb06d032 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6da60d1652f7bd1371aee1eafe57e269ba34c7b0 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
f1fdd17ded975133cdda56e396abd2d3f53eda83 ipvs: use u64_stats_t for the per-cpu counters
159c800bcac061718143b86929f18be16c8484c8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
82f211fc471ab3c386ea4bcfbce0e39f4d637fd0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
31462e837b8e25f947b35a0f67da76923d40be51 net: farsync: Fix kmemleak when rmmods farsync
fd3dd6f7a17198cec9d6abe5f1b49bd970fb3f3d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ae7d0ade7bd27d717fb1349ab906ef58dcbf6fa4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3bc1248f6ef692f5a5a447522c7cdc2bffa3eb56 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9bd37ace12642d09c6bb79cf432716500141ca3b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dfdaa374e926e3972dd83d3b1b72a01484105c93 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cc02bf046599396870909fe610ed8c5d95a3f625 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b6c03285a7c13784b56108bf489681355ae80ee8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c16d25a04ffa9dfc0a633b7147e6c8d3770f0d84 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
01afdeed859461db01c8ba1d4443479c150ce5a7 af_unix: call proto_unregister() in the error path in af_unix_init()
8014d00dc669816217a1b931af2526b9c02068ba net: amd-xgbe: Fix logic around active and passive cables
8d94d9a588e1c334bd09e26eee8a0214187a4545 net: amd-xgbe: Check only the minimum speed for active/passive cables
fe792b49a45884327f244d9143e1ae04bbeeac18 can: tcan4x5x: Remove invalid write in clear_interrupts
5cdae36d7da45e147ba833b80dc12934e594cc6b can: m_can: Call the RAM init directly from m_can_chip_config
0c1c705a4efd7c5cef45970b80357e7af20343f9 can: tcan4x5x: Fix use of register error status mask
121077cf7ebfbecb823fafa3752e3e5c8cdfc847 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
0844d2d3e9ec7ca125abc39743ff5d78121d9086 net: lan9303: Fix read error execution path
df0ee146d334fe3ea970a07fca58fda44a9a671d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a037b45a536cea6777433e1f1d302054dcbbfe24 sctp: sysctl: make extra pointers netns aware
592408ee1143f86ec66b7342975dc8cf31ca572a Bluetooth: hci_core: fix error handling in hci_register_dev()
69b198bfe864e7a9b0dd8fe10afa01c065f4e5c3 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
b9253eacdad591387931df2c6dc09b71f9755d62 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
0758cd79a4c178eff0285a02b62d6ba229427ef3 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
679de09da7246872161b2eb1680daf8f30a54e9e Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
36f9fb5fc5b4a9279023be95d6151b5240f89a45 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1cf101d158d80ed4a2d97f1ff79f6b108e9351ce Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6411e889462637a8845d61a39b2c383e1dd1b294 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d7c70116cf96fe4628550bdddc866af258569acd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a9e6bbdcc8efb06a5f9928890c1654247519fc9e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
674cf41da6462df0d24213ed171c215fab7285a2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
feb89a006903689a41e594424c7d993c1bc0c298 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
63774c0f906c1896254f307721968ac12877ff43 stmmac: fix potential division by 0
57a3388379db4919582d15bbe964b5b53720c0f7 i40e: Fix the inability to attach XDP program on downed interface
d0710c1ddec67cd882fa36ea9a00ff4b8bce5122 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
91d1746e8e223473be0b57bc52802c5caba2cd58 apparmor: fix a memleak in multi_transaction_new()
0bc5e79110aea003649a61291df966bb2792e882 apparmor: fix lockdep warning when removing a namespace
464903c623ae2a802492b614b5a1d147b0c95a04 apparmor: Fix abi check to include v8 abi
f60586e8911c7e52918a75890d295cf99f729f46 apparmor: Fix regression in stacking due to label flags
058c7e6f54160e299f592cb664b9b8f64583a8e1 crypto: hisilicon/qm - fix missing destroy qp_idr
44dd5ee564419dcfdbc597bbd7f016c9259a377e crypto: hisilicon/qm - get hardware features from hardware registers
9d80417edb254bea505dc0ae7119f800a28d80c6 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
e159e80238cb83183e961bb7e5bca7717a525b8f crypto: sun8i-ss - use dma_addr instead u32
8dc3b5325c71b176c3304c96e83cb11aea9bd390 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0b76a21476d37673190cf77d2f6392bf84ee3eeb crypto: tcrypt - fix return value for multiple subtests
5e92cb833c7998755a9f0809754d10cd8e6e4c98 scsi: core: Fix a race between scsi_done() and scsi_timeout()
d3ce9c813f9e0e3925722511cdb877d95e683148 apparmor: Use pointer to struct aa_label for lbs_cred
18403a0126c3564345708c7a142a834dc8d2f873 PCI: dwc: Fix n_fts[] array overrun
25f5618656e42b7b82e9498e754114510fcb9910 RDMA/core: Fix order of nldev_exit call
bf21233658ef7ae9354982824bf68d756cb25c9f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
27b614c3cffca765ec7fd86e427d1b5e59aaa3fb f2fs: Fix the race condition of resize flag between resizefs
885e439bb02e2052493bf2a372514d5b8007115b crypto: rockchip - do not do custom power management
95b73c4b8d6927d2c1cb004053c4878c8ec51402 crypto: rockchip - do not store mode globally
c78cbd35638e863814c8d80e3cc23709714408b1 crypto: rockchip - add fallback for cipher
7652b99f362ad92470804a6e2abc545a28bb4147 crypto: rockchip - add fallback for ahash
edc2cff9bdfa5cf49013be482d739ff9d5d3ef3c crypto: rockchip - better handle cipher key
3cc07c4dd83c29fb81351798fc9d88cddc01b20f crypto: rockchip - remove non-aligned handling
5d88d1ebf25d8028cba30bbfee839e994f3d121e crypto: rockchip - rework by using crypto_engine
f34ba55f3216a28d1645b42ec92aa6ce6eca7d35 apparmor: Fix memleak in alloc_ns()
41c118ee8a19d868f549a513fd3c342f9c2ee482 fortify: Use SIZE_MAX instead of (size_t)-1
c69d939bc3ce697d0559c4da225ce399b2d348b1 fortify: Do not cast to "unsigned char"
80db0cfb3b3ab41f8ca03dcbec95e8a49796a33d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
5ef5927aa260ea28ef242e526c24ac65e8f9f701 f2fs: fix normal discard process
5e1812222f7997f3f3bb78ee21503e7da07a97b8 f2fs: allow to set compression for inlined file
440f57dab75460e8c2010a66a445d576757eda0d f2fs: fix the assign logic of iocb
347ecf43061ab1b1756aebf1efdc519624300940 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
300cbdf8f5c51b8457b8776f8043d5126f71977c RDMA/irdma: Report the correct link speed
a247167266394d2abc9ff128dae518267e759a71 scsi: qla2xxx: Fix set-but-not-used variable warnings
20aae46ade632a8397cff1fe1740e393faee2f4d RDMA/siw: Fix immediate work request flush to completion queue
b774f377d30af9aa8a17da3db23766eda060576d IB/mad: Don't call to function that might sleep while in atomic context
6ee427c20090e01bf3b5f6db6dfdb06696114924 PCI: vmd: Disable MSI remapping after suspend
248cead56f85aafa7c997d0fa5b0ffc3a0d00b7a PCI: imx6: Initialize PHY before deasserting core reset
c45501603d0977df36ad1031218016a5457da23b RDMA/restrack: Release MR restrack when delete
522aa20e180843f8018753636a612303d82b2e68 RDMA/core: Make sure "ib_port" is valid when access sysfs node
b0e76b38ab9d64df5a285e5941c87f9338482b4f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2d4d33b5e5af7616e578a737b38f36edd0c085be RDMA/siw: Set defined status for work completion with undefined status
272d0a0692d343398c26aeb926e99ca2ee9436aa RDMA/irdma: Fix inline for multiple SGE's
fba41ee1df698de0692be61e5a5a2b14f2fd8107 RDMA/irdma: Fix RQ completion opcode
a41b47eff732e764e29fc4bea430177b075b28c6 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d65db4580f219311d3346789613e4510ac39e436 scsi: scsi_debug: Fix a warning in resp_write_scat()
a82c08c171fa0c3f83dc5662e283feaba8c470b6 crypto: ccree - Remove debugfs when platform_driver_register failed
116b409d48af091dc382903b32fbb1fd9fb69f6c crypto: cryptd - Use request context instead of stack for sub-request
989049c1e0e34aee3442a0a377d76db6d4ddf437 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0b4de9c42a3063823fc9a756725b85f8d7d2c942 RDMA/rxe: Fix mr->map double free
1de512c29b7b3267272cda880a77181c39b0c18f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
01d798ba46bbf93987957ad3b177df7c21c9745c RDMA/hns: Fix ext_sge num error when post send
ad7e5691043f04737265ce15a057e9aae8ecfb1e RDMA/hns: Fix incorrect sge nums calculation
956648558300dc78d35961e7653cb4c007d044ae PCI: Check for alloc failure in pci_request_irq()
f8e4fa1eb2f2255dbfe67bfead8236aecaf40082 RDMA/hfi: Decrease PCI device reference count in error path
b2043cfee43b1acd7b8036158b9ae27f3f700d0a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8e6f7ba6fdc683c2fb4680ed03d1ac23c26fc763 RDMA/irdma: Initialize net_type before checking it
8807caab92f9b4501014b7b444d75ed0067832c7 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
33fcfef3ecfa97e874c2a4f3eed1dd53cc853c04 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7a4f9acde6cad3b89ac65e4ed67d28ecb560bbac dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
79cefaa825cac742924bb05db2ce8dc28d3066a1 dt-bindings: visconti-pcie: Fix interrupts array max constraints
5d2dfc54cd8dd009f37f13e2d0b8d377d4f1f5a6 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
a61e8ae9c106d7399d5f56b5ed0bc394af5ac9b4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e97fe401e4d6e92d11e4b938a39413f1f9905c09 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f83789fc814aed72bec835982a7ed4c79b60f323 padata: Always leave BHs disabled when running ->parallel()
1b2440ce60375dbaedbdf3952d8783a53d3c5c09 padata: Fix list iterator in padata_do_serial()
380bc3d64b15acfd2b283461984d16a39b497517 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0d20de73c2460b95ff11536682a4b5b6f022d0e0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d45e01be70c681bfbd9afb4add43808d4d2a4ba1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
99dd8569d401c37942448c2c58742632739cf444 scsi: efct: Fix possible memleak in efct_device_init()
b88b5f1dedb94399879f3a69f393d8ec56e07a1d scsi: scsi_debug: Fix a warning in resp_verify()
89987d00002d8ecc4e6998250c02df30055509ef scsi: scsi_debug: Fix a warning in resp_report_zones()
33f661a1b871e73a6229f3502dd86c3dd7fefb3c scsi: fcoe: Fix possible name leak when device_register() fails
d820377839d993eb1ef44d1fad9348bb8be4f758 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
20c4d60a71bfe6e0a9a6d074743a18fcbba0929d scsi: ipr: Fix WARNING in ipr_init()
c70ab5a959d1e4184adeec9772582b44258263bd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
774e31dae0d0ae43ab8a90a3a25ad590ed2cb15d scsi: snic: Fix possible UAF in snic_tgt_create()
9b8b52db778f44822d9280e81f038720ed6d8f67 scsi: libsas: Add smp_ata_check_ready_type()
f4516ef889d1324da50c84e6309507db16452e14 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
e88734b32a7244e3738e5558c45c73035d3176da scsi: ufs: core: Fix the polling implementation
71cd1ae180ba47505eace65606d899c7b412c5f1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9352f3610acf323b37237e93ae4d3fbc42386808 f2fs: set zstd compress level correctly
869f2a4c7ac8b51e0d16fd3e95692c03bc451aff f2fs: fix to enable compress for newly created file if extension matches
a4df25c13f061765624dad32004b4de31c593c8a f2fs: avoid victim selection from previous victim section
ef687e99e5355391a925c90f602c262df4d2abbd RDMA/nldev: Fix failure to send large messages
c604800482c07e691677e5e4d29cfb62bac3fab5 crypto: qat - fix error return code in adf_probe
cb58dac86b2bf8437a8040c7dfc78ed1d56e5394 crypto: amlogic - Remove kcalloc without check
06a74679449a9c35d3ed18993559bbe87ff6ea7e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
cecc665d2039ed003bd46ea24af8b152c64cd2a3 riscv/mm: add arch hook arch_clear_hugepage_flags
243f6920b14f89f6b2b4e7572626b1ff19877c80 RDMA: Disable IB HW for UML
12e4f6c2bd905c90b06180ef84ee961228d264a8 RDMA/hfi1: Fix error return code in parse_platform_config()
642a94e7ae9ccc8832ecb593702a83e6479f58d8 RDMA/srp: Fix error return code in srp_parse_options()
04ea28f136d5c89c099f5fc5838e8d4c6e6777cc PCI: vmd: Fix secondary bus reset for Intel bridges
5f80a6a69811ec776a7174ba8e7eda2488abed30 orangefs: Fix sysfs not cleanup when dev init failed
229ed54369c7d29460d1e78190828aac4f507286 RDMA/hns: Remove redundant DFX file and DFX ops structure
3809b3ad06bf2a7e9f0c9d408df0e65f29231021 RDMA/hns: Fix the gid problem caused by free mr
627e85971cbbffe6f09bf885e9932964005ba8ff RDMA/hns: Fix AH attr queried by query_qp
699a1be5935b7e56855775f5a8ad45663b865461 RDMA/hns: Fix PBL page MTR find
81fae495e997cb1a6ea2d4bd9ae392526e1d743c RDMA/hns: Fix page size cap from firmware
3db02988ab1ac41683016c43df76209a4a826a6d RDMA/hns: Fix error code of CMD
8e827850db4040fc877d027e09dde8bcb970c1cf RDMA/hns: Fix XRC caps on HIP08
a2cbc3ae5a25231ffee3f32e5b4ae5e05bc7f4d6 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
4dc7fbc70b6b28c9f4c3aade6d76ce6c1529a6d7 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
460f9dc534622916d5dbb5bfd802394ec6f13dd9 riscv: Fix crash during early errata patching
e25bd3769e7286062f0c6b05c038fcde9d834aaf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0006fdf58e77272fad86ed5b6660a36c8926a9f0 hwrng: amd - Fix PCI device refcount leak
727ccb2ab5983dbe32c46f3f7fab714308698e8f hwrng: geode - Fix PCI device refcount leak
7c51027eeb807c8508cbb00d984680844d9fca7c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
33f91f4c005c0a8b859501aa1d8249f334551854 RISC-V: Align the shadow stack
ef6a895693c15b4c6698bc39178474bb62283665 f2fs: fix iostat parameter for discard
42cf9378350351981658b01cc9f30fb27fbda02f riscv: Fix P4D_SHIFT definition for 3-level page table mode
94b144fe19ac7706ed407e2fa40b0299c428cabf drivers: dio: fix possible memory leak in dio_init()
00d9d4efe093f389f0e61031a5aa2a80ccf90e9b serial: tegra: Read DMA status before terminating
a47356ec5cea662014442f3dbd0b1cb222135e26 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d9813a0822ec540090e187404abc24d5b0e7fdf6 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
1acc738a25aaf1798a471ddf29bfedebcde06c09 class: fix possible memory leak in __class_register()
69b75cfb484631a39dad638664cb003f5f07fd5d vfio: platform: Do not pass return buffer to ACPI _RST method
760b2c28cd6e653c74e56c96de33a3c9861eb6be uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7dce8c795eaee92e32cba7edbc3055b12b2a704c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ac6e613f7198bfec790c80fdebdbd03d39fa8e63 usb: fotg210-udc: Fix ages old endianness issues
934a82a3ba695cef68d8a98492bb60b91089e39e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
900f53d75a726c300ebec0dd9f15aab7c3bee7d3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d24517125f4bf908b418ed421fdc6ff7e86bb880 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
900a8eed50fbb6a9b6d29fb6bfcabc9a7d8239f6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
19023fe37d5c66b5fd9f519b1b01768ca49d9861 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
2b89ffd3b971fe22f6a054e455f2a6c8fd69f8ca usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e849bdb165eb4c71535c3c550445f5561cb56a00 usb: typec: tipd: Fix typec_unregister_port error paths
40b59b484a8463d050a1e45692478cb5a4ea78dd usb: musb: omap2430: Fix probe regression for missing resources
b6de66e023a5d04cfe20e039d0620a3c1294ad70 extcon: usbc-tusb320: Factor out extcon into dedicated functions
54674f217969cd1f7e41eb77e5e8a1a919cec028 extcon: usbc-tusb320: Add USB TYPE-C support
1c58cda8a14fc9cec4da1237e7e99a5c30cf7aea extcon: usbc-tusb320: Update state on probe even if no IRQ pending
12b57f4b1fa55d9d1ebb59ff2a641d16060561eb USB: gadget: Fix use-after-free during usb config switch
1bd6bd2e88b5f5d2d5a32e3246f8065c9e825acb serial: amba-pl011: avoid SBSA UART accessing DMACR register
999d4fc2ffb055bf2498f0da808fa7ff6479eba8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d9622ab92732ea04f5f1d04e139b6e565b12a4d8 serial: stm32: move dma_request_chan() before clk_prepare_enable()
80cd757a85fb242d19006d7b1e7caafa0eb5f740 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3ef4b31b5a68957b1c750667e1fe9858de286bbb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a12277e5fca0cb93aed96e566c374f73b99c1f00 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a5f1fca83895430b84f8d5bf32c03f0f3f84c0b1 serial: altera_uart: fix locking in polling mode
b7ac787cb29910a755e1cc7044b4a8d5517af694 serial: sunsab: Fix error handling in sunsab_init()
dab5b1e1d0476862e6ec64f0e70b4389b0bf603b test_firmware: fix memory leak in test_firmware_init()
17b3888946bfd5029791aa780a8f865aa7cdb4a1 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e02728a66ce444371e9d372a220dc96fe0cc11eb ocxl: fix pci device refcount leak when calling get_function_0()
dcf2720548475008b729e0c9d496d5471ff2076f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5732d1f54cb8701df352d85c7c18978cefc9ddf4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9556caf94c9e7f7ffc0059c3cc50ed86001f5791 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0beb64b016a36dbf2dacf2381ac329e3f3a9e274 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2b3ba54ddf1c80bf2d4d63b3bdadac89681ab479 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5b0681e3527a1779e76a839c5ac0a6291c7b9dad iio: temperature: ltc2983: make bulk write buffer DMA-safe
9dc3124c8aa0fa676e1bc7ef03efa4655fa9d216 iio: adis: add '__adis_enable_irq()' implementation
f6e85519ac3cd4c1f9759936e61280d5f529277d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
14d1a13e2947e5cec118622ea68b52ffa0534ca6 coresight: trbe: remove cpuhp instance node before remove cpuhp state
ac349c4bf8c437d570c3f95580430d2ef4fb0cac tracing/user_events: Fix call print_fmt leak
911865a181e79d977d9eaa360ef32e99bb27c980 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
516cb70a62a760fc6cf8ca807c641df7e2bbe779 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
ed9fa3ea3e5bb01fdfe93d1c8c53288a2f29ec47 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a55c3bc55c07903128ff85122f5267ad66d9f050 usb: gadget: f_hid: fix refcount leak on error path
ba717c0ede316c59a1a298f6e3809dd2b284bb02 drivers: mcb: fix resource leak in mcb_probe()
7659e339c2e96a1327e8e927ead7942083089229 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8131bcfbd2684bd0cbb17a61950807c88238c3fe chardev: fix error handling in cdev_device_add()
b3f885328387c7ba599feda5a61b7a52826b6321 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c48fad9b24931cf51e00cde4be69de34e0fc8ccf staging: rtl8192u: Fix use after free in ieee80211_rx()
a30ac94454d919f31b60d9351a27ffd154741283 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3f505f62a1cb7346505c781507dd4302dabf2c63 vme: Fix error not catched in fake_init()
6fca59a60a0a90396211ca9fbf55ac226e413248 gpiolib: cdev: fix NULL-pointer dereferences
3fcb88bc22172fd45a6a62ca470fa4c0a94f12f8 gpiolib: protect the GPIO device against being dropped while in use by user-space
a3ce58dc6eafe77f4ab17566ea4d1f1c49cf7a24 i2c: mux: reg: check return value after calling platform_get_resource()
824290739100a64cb527ff1442d2180a9936854f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
71eb56c7fccc07da102d52ef68e59e0f769d14c6 usb: storage: Add check for kcalloc
fd32f00c2de359b65963b5503ee28f5a02896c4f usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
ef7a32a2f174af3c3b2a21500f08100d63863c83 tracing/hist: Fix issue of losting command info in error_log
a043f976305a2c1c10d3f5e1496b559bb7225d7e ksmbd: Fix resource leak in ksmbd_session_rpc_open()
32e437b48ccb09174ffae35f6581770e17a06cdc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8a87448d805b3f89be24571eeb05cf7a7214bf06 thermal/drivers/imx8mm_thermal: Validate temperature range
06a084203d8b5006bd32cb81984f9ad64466e99c thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
29008fd1cef36ea7486e808c247eecdf7a3c3cc1 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
60504362fb014a58f036002890d07ae7dc313de4 thermal/drivers/qcom/lmh: Fix irq handler return value
24d47c0bc5905d02a4655496e6095c60fe94510a fbdev: ssd1307fb: Drop optional dependency
f2f55ce78e39a2d68f18e80c8b01b4d30d17cc06 fbdev: pm2fb: fix missing pci_disable_device()
3fe4cad6b5db7147764a5849356c14de388cba06 fbdev: via: Fix error in via_core_init()
ae9aa9770c0cb8e548cf56b499c62a002880072a fbdev: vermilion: decrease reference count in error path
91fd5b86a15bb9a27d817b56b49ec56058c5046f fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
43117de331dd5aa2f600285a67c49c749ffeadf9 fbdev: geode: don't build on UML
95e0b743059c266ed6ecb719e5f90ba1d143275b fbdev: uvesafb: don't build on UML
9a32da1f00ac1d2ffee00336286cfd28b2ede445 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6c0d6a7648b2091ffdbd556bbae4079ff7db8b29 led: qcom-lpg: Fix sleeping in atomic
801c4ae33146a7c82a50734299b6ced7a270b4e1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
72da0a85a414879c925e71c913ed704620abc72b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
89fd9c4dd8fbc3888994654520fea1fe1f4776f8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
201d6534a2e201a155d109b4a06b1d89c9dfcdee watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
86b3466d62632f9b0cb1bdf87b1fdc94fa6769ca perf trace: Return error if a system call doesn't exist
9f49bf97f1ef9239257715042c20a8cc1119424a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
30ca8b89ad267732e77285baf292a8b41b515af1 perf trace: Handle failure when trace point folder is missed
946468f65b50f259e879bf50e51d38cd3cef5201 perf symbol: correction while adjusting symbol
4d74473d9eb2cda5d78b300835ff0d86dea49bfe power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
ea9c90bb59eab34d55dfd44693fb2087fcf93629 power: supply: cw2015: Use device managed API to simplify the code
7accbc6bd0f5ee4f7a2f1ee378aab5498cd30014 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
be9c9371a323d11b8fb6d7b438300874dcb96d2a HSI: omap_ssi_core: Fix error handling in ssi_init()
dac7751b1ea74c6bdabf01e560af5a699f4a5900 power: supply: ab8500: Fix error handling in ab8500_charger_init()
02b0c16207b9fd22059ae4ad1cac540ce43b07a9 power: supply: bq25890: Factor out regulator registration code
8977c224eed96a85e29d0173dff8db9617bca34d power: supply: bq25890: Convert to i2c's .probe_new()
51cb5811bcaf1207ac0407cf072a79200f5d1e15 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
e7780fe759e7debbf9b6ebc3754040b6e7be6e2b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a94c07cbb6b04f29e7400107cddc9d6e7069715e leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
ff7d09070774d2d75e8764c680e889197fe91c76 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
dd193225391918472655a294a4b933d1015d6c82 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
5f29a9422909d3c1fcc186caa122253f4b7fb884 perf stat: Do not delay the workload with --delay
9f8d6e6281f372ec88b4ba47fc37e6b7365a6391 RDMA/siw: Fix pointer cast warning
679cbcab6886045debcf178a0d9983c7b6e3b7b3 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
df4ef4ea03cc5a967ceb1524d38c2561c7f8809a fs/ntfs3: Harden against integer overflows
4187cad4426d641e20e2fe7eaf80316772c76356 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
5d9b8b9dc5c3d6b88ab8d91dc5baee67dc22f688 phy: qcom-qmp-pcie: drop bogus register update
5a0de0be0f93f3589f81457821447ff013f2d305 dmaengine: apple-admac: Do not use devres for IRQs
e8ee413ffde6b041bec3db78938d83026d76ca9c dmaengine: apple-admac: Allocate cache SRAM to channels
c44a6df8c96c0347616809e128e4b73e1d5f002b phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d7aad102f99721fc59e9e17ede2a62f6f9d8829b iommu/s390: Fix duplicate domain attachments
1e9da148217064685a74cf86cb1303c217262974 iommu/sun50i: Fix reset release
0fa0fecf218402089fdc4974cabf4a56043bf837 iommu/sun50i: Consider all fault sources for reset
7112dadfe9d6c08436b8cb6c30afcc6f79023e78 iommu/sun50i: Fix R/W permission check
d5e88705a923d9a234a546c9168f102cb640acc7 iommu/sun50i: Fix flush size
a1aeff09d588aafafae9cc9e593947ce769a55ac iommu/sun50i: Implement .iotlb_sync_map
5ae3916a3ead5747a38430d9040a59d4bd5be90f iommu/rockchip: fix permission bits in page table entries v2
7ebf4bbe54de740cb1f570e612dc28030db8448f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b6ccf121960459f9d920ecf669fc123106c6faef phy: usb: Use slow clock for wake enabled suspend
80ce0c967bdcc571f5b465eff7d257134d2509d9 phy: usb: Fix clock imbalance for suspend/resume
675e05fee02d8da5350f0626434417ee8fff9488 include/uapi/linux/swab: Fix potentially missing __always_inline
7c8fd19a92c062245db180c86661bbb9ae0b8052 pwm: tegra: Improve required rate calculation
f515d38a85077ef79c09752f494cf30c2bfde8a2 pwm: tegra: Ensure the clock rate is not less than needed
f25d1ec307286642eff847bc138070fe045193b7 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
3b899e88458f671ec85b6c905a33401007ec402e fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a2e8b2c4fd74c11effca58b5e459180eea3aed4b dmaengine: idxd: Fix crc_val field for completion record
517238d007a96705d38a0731dd3e555c07c52dcb rtc: rzn1: Check return value in rzn1_rtc_probe
1e59b82ce99824b2b2834f3ff1cf7e9076b8746a rtc: class: Fix potential memleak in devm_rtc_allocate_device()
d1e6c1871f5597366b14d183b751e3be2a6353a9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b2fa6a7a578a152ea0cfe1ba5ed4c0aaf67c416e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c9cae77864c0f315af754377aa1392e258fc5a0b rtc: cmos: Eliminate forward declarations of some functions
937e50b675d3438eb599bd3f0161d89400058199 rtc: cmos: Rename ACPI-related functions
043523b5741a50682981cbb9abaf667c77428056 rtc: cmos: Disable ACPI RTC event on removal
d66de1556614095f7fa7aa7c99eaa94243d45c5b rtc: snvs: Allow a time difference on clock register read
d64586bc621d02376cd79b2ab0b474d7e1f3d103 rtc: pcf85063: Fix reading alarm
732fe25a339233514fc29ec67696171c98f7b204 iommu/mediatek: Check return value after calling platform_get_resource()
4659ec78c9ce8e0970560ed7dd6593aa73750f65 iommu/amd: Fix pci device refcount leak in ppr_notifier()
bd7e5aa94483854a70f010288feb22f17f0ec8f6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c050b6010ed2eb5cf199b3742ff004a4a89d27f7 macintosh: fix possible memory leak in macio_add_one_device()
8922f83b971fd29cd3614e7dc89177157b6a5c61 macintosh/macio-adb: check the return value of ioremap()
660d5acee02e6b6aca993f079ceac8e801f248d8 powerpc/52xx: Fix a resource leak in an error handling path
3084877c49910881a7ce920fcaa4d044f42847ce cxl: Fix refcount leak in cxl_calc_capp_routing
973de72d621e57c6df1f537da3473b3e70f68266 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
354f761f477a7df9ae7a04bfbd21deb5e96c5988 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a582efc9b4619aab85bca400035e1237754662ec powerpc/pseries: fix the object owners enum value in plpks driver
96b609498a347960038244024bcf1e851f69ce69 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
d957f7ce7aa492561d2bc92b2c9b6bdaceabe77c powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
32a0a59883a686d7b7547091b269341055faeea2 powerpc/pseries: fix plpks_read_var() code for different consumers
4e13d781621d013e6dfc8eba261706a8d3a4cbb6 kprobes: Fix check for probe enabled in kill_kprobe()
592895ad62034e1927e7d15d6d7502557c057933 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
93c06cd7880692618e897022663e5f3d23925a0c powerpc/perf: callchain validate kernel stack pointer bounds
5d1e3b62c1f4d1505dd2abb9ae8647435e87338c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0e17bbc1b26c779c0828555cb2b357095b362ee3 powerpc/hv-gpci: Fix hv_gpci event list
5a03b8584effd97f8b96c4cc0ad707404a732780 selftests/powerpc: Fix resource leaks
458f4ed39c8b48ec61041e9dca4711f3528e345b iommu/mediatek: Add platform_device_put for recovering the device refcnt
2b2cd73978eb191f63e63ec50ff9c6c73dee7056 iommu/mediatek: Use component_match_add
6602afcd8d00379721158b7ac50a1409c06a228e iommu/mediatek: Add error path for loop of mm_dts_parse
f349905b128aa63a05a78fa2602fcc07dea4c248 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
e1c07f548f90bed0f7407b90c1006ed240669abb iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6a434be68e0b7d4db4e815f1c256d323b067916e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7a7cb1f4eeba42568e16bc13f4593bda587db219 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
9443906c7f4fc7356eee5b87f8033e16cf05f12b pwm: mediatek: always use bus clock for PWM on MT7622
41ca4c0dddd512a89cfcef1dfbb548778b5afc82 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
075c67fa7e176692ef244079d8e6b1a741213111 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3478270f61612ebbb6eb4883c76cf81c9da601d2 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
3de661730d45eb9390c8ea468a034cc4d71b8fdd remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
b1f0f3f1cfbcc19d78e94adfee73f57428b44d18 remoteproc: qcom_q6v5_pas: detach power domains on remove
82985b44797e3ca271abd217a27b2e7687ffbc56 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cf043f581c3f9f068692c7b89467c2aaa20c056b remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
97264068454fe0ef6639eef7544f843c966b860f powerpc/pseries/eeh: use correct API for error log size
73f0cce6e54d23981af967fca8e561d8c7e3d83a dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
bf68458af4c1cf3c7453a1ee6e391a33998733af mfd: axp20x: Do not sleep in the power off handler
54b5dccdd34636d82fe2ad40c3b9f78a5e5651c4 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
b3f935fe19de6b7633b5b92cd7ab7f8070cd51e6 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
1fa95aa12da4522bb37bb534ab0ba0ade6825b5b mfd: pm8008: Fix return value check in pm8008_probe()
36eab31d96b949b5a7c321db651bbe9e34800812 netfilter: flowtable: really fix NAT IPv6 offload
edbe311f4fe24264dc9ff25cceff2247a2108de9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ca6bfa36f25506d3513bc2aadc3ea1e4d874b531 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0bfd1268e4a2b5eff88b05840879617204748434 rtc: pcf85063: fix pcf85063_clkout_control
fb25cbbdd0e16c513197cb6d54091bbae5b5635a iommu/mediatek: Fix forever loop in error handling
acc96ca7dc1f9ab3693a2003bb13d916c60f7053 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
56222204f456ab3496dd665c675daaf5cfa74a13 net: macsec: fix net device access prior to holding a lock
ae0ea8897a01e9c2f2cf4862c71378b0b2d5272d bonding: add missed __rcu annotation for curr_active_slave
9d222882613810342fec7270b9ec316f3cdbfb6b bonding: do failover when high prio link up
109455bd01aa18390595a08abd3a8604a116e782 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3a98a5d52fd0d9a952809a33ea9bb3738695b676 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3ed14b47cdb51b22471ac75e885ffbf89d23287 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
586fb2b2a912501df5166ea0791eb4be9705fed9 block, bfq: fix possible uaf for 'bfqq->bic'
16554785c00a6f57f3766953379a91c074ef71dd selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
15bceb9cf9c6ec1cc9c0141faec91dfbfb500bc5 bpf: prevent leak of lsm program after failed attach
24bb82d50ed857bb4d11dfeedba26adc50801428 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
c5585fa3d5ead50ff96c94ca5a394ab0bdcf53d3 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
73f9f8783d34777bb6c858eef5c90d0bf6db5852 nfc: pn533: Clear nfc_target before being used
09b044cc95387e4dc20f84cb1a16b4ea969c6444 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
6af9bc82bb3d37831ad10b3e4afd80f4e14796ce r6040: Fix kmemleak in probe and remove
c80fbad0f1ace68d277d3ccc9a75775be0f9e7c1 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
bc298753c511babfcc9c65c4757074369a5964c7 igc: Enhance Qbv scheduling by using first flag bit
d818228e63c14f8e1570f0838852d23a2ffb3fcc igc: Use strict cycles for Qbv scheduling
9cdd6d6a0e7436de1f258e346fce7acb4edd5cc4 igc: Add checking for basetime less than zero
069028c0f3b0396e9924b90d3ea8d4baface47ce igc: allow BaseTime 0 enrollment for Qbv
169934306da1ae4da1c219426ad0b3d1a699477f igc: recalculate Qbv end_time by considering cycle time
be4c2f795b07aa7d09b72f549485c040f62402d2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
50e871031021fb95dd458d36767a3cdb16f53016 rtc: mxc_v2: Add missing clk_disable_unprepare()
316ac083a8133c001de752d8e8640b147f91d145 devlink: hold region lock when flushing snapshots
c4afa3caf8f12abd4ebaea7663e5d195613526ba selftests: devlink: fix the fd redirect in dummy_reporter_test
6bbf696e85c10642e9944e38885c40b26b9bb7bf openvswitch: Fix flow lookup to use unmasked key
9b021d1469b9aec25740c6b03f78ebac2d9810c4 soc: mediatek: pm-domains: Fix the power glitch issue
ea07c78d1f73321c5197d7569d558e7fd30392f3 arm64: dts: mt8183: Fix Mali GPU clock
1a524fcfb112c6e70f462b77961eab9803452a8c devlink: protect devlink dump by the instance lock
32847394cb98214b7de071f598d7e3dcf0ded6d7 skbuff: Account for tail adjustment during pull operations
f35518b52865f5e5a870281c62f171023c833ce4 mailbox: mpfs: read the system controller's status
00c5bd8a3a67452d5ebefc485626e189097074b6 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
84c67362c7036bf462e8e256aeb8573e5143d07a mailbox: zynq-ipi: fix error handling while device_register() fails
fa41ecf829ec5d1742ee790b13b47d398241d530 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
93490f52dba9a9f5d75edc856167954f1cec8492 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
978628279a7f4ceeb2fcbfe7708cadc98de51ff6 myri10ge: Fix an error handling path in myri10ge_probe()
9ac9e135e89cf735ce6508189ec5669422a1c514 net: stream: purge sk_error_queue in sk_stream_kill_queues()
032d8427bb8accf0c0f3eddeec6f163ee5d03d50 mctp: serial: Fix starting value for frame check sequence
e92f162e415ff79bbea22d3e0cf4101198bf094e mctp: Remove device type check at unregister
b76dea70d20b1bc821d58a94a02f0be0605dac33 HID: amd_sfh: Add missing check for dma_alloc_coherent
7f731385b398fd4d44535103bd5fb8a892c785ac rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
1dce38b7a59b40bd4f0020d52a1897c9c8a88f21 arm64: make is_ttbrX_addr() noinstr-safe
56e63345f6f2900d9368b3c2c730887ac1e332bc ARM: dts: aspeed: rainier,everest: Move reserved memory regions
99d7966ea450e5b4681c06e23a9191a02a33db9b video: hyperv_fb: Avoid taking busy spinlock on panic path
3292720e9b5e3ca1e3d24e37f6f7e1a440eae4e6 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
9f0b4cbff9b530536dea89dde4015451f2e77dad binfmt_misc: fix shift-out-of-bounds in check_special_flags
88df6b418551310021188f30a70773d857eb99f6 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
dddc752ec372e6b0873700358d195462ca6ff42c fs: jfs: fix shift-out-of-bounds in dbAllocAG
1cd91eab6121d848c1b28106540dfd18d70303a9 udf: Avoid double brelse() in udf_rename()
5a41b6a660ed1d88eb506b9b44dcf36adf9b61e1 jfs: Fix fortify moan in symlink
ea9e9accb820c8973cc0d014827d0a1357834b2e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b9a25c3611929d75854a7fb3211dd402c332a22a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
1d488020fb6c02121c4efcedb8702532bca4be16 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
335e4fbcab7897107d2eb3015c2e9892a731bd3d ACPICA: Fix error code path in acpi_ds_call_control_method()
79774c0970c44ba0a4913ad787ef98e977f0bd9a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
68c7286290a7cce0c3ab1878c03d57ce0518710c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ead2387d04c93964cdb30456061c8e0f3cbf1441 acct: fix potential integer overflow in encode_comp_t()
9a90754eb644e8bbce57ac8083aa24fda17347b1 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
3a1704e582204d4dfc57d350b474fae4067694d8 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
7d410932b1dbfdc6e5344c1cd2760d2d7a3e3aa5 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
e47c8a6b0041f1d2002de0ad8e85f7f6ee03bccf hfs: fix OOB Read in __hfs_brec_find
ecb1dc8dd838030794a82108dad712c8a4d85f78 drm/etnaviv: add missing quirks for GC300
a2dbf06730f408f872ecb843d186cf81776ac435 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3d1697b7770ee4270fa848330989eb1a03720539 brcmfmac: return error when getting invalid max_flowrings from dongle
a1f25231b8694673b7f7e33d1ec141c8dbc3d2ff wifi: ath9k: verify the expected usb_endpoints are present
7559538c0f4ca153ad4250a71ae875afa5ee5bb1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ba4e81a9e9fe837f14454a3553d5a2196a41e1eb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a58b44e0717b25b210c2179c019222b8c4b80251 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
cf845b0910cbac284d282ebeefc1bfbc41677a19 ipmi: fix memleak when unload ipmi driver
100fa36cdd44194673db82be7a08c3c406eca516 wifi: ath10k: Delay the unmapping of the buffer
10c6c8a199903e1b16db66fefb238dcc73e42db4 drm/amd/display: prevent memory leak
8d96fbbcf3c4a0e512fcd318b1c2e8f529bc89c0 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
0398c8056d86d9842af811b38ea3c9715eda3e49 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
8cb9ea55218b521816910359c1d680d3f5bdf02b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
26a2b53484d7bd20edf68609cda79471833a8847 blk-mq: avoid double ->queue_rq() because of early timeout
7a867b879dc76534aee40a716cfbe9866fda27ae HID: apple: fix key translations where multiple quirks attempt to translate the same key
716d3e7b6aae3379bd8bde988dba85262a155ca3 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
718ebba7b23c1b86a3ce8f32157fc73138f1c13a wifi: ath11k: Fix qmi_msg_handler data structure initialization
0ecbb1c04086bbc73a2f2fbaaa28fa6c00117e3b qed (gcc13): use u16 for fid to be big enough
da45ce84727d88ead7832cf5f736df22e6784aa3 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
787ea1ceae4a5c1f4914d68678475fd7a35ccb26 bpf: make sure skb->len != 0 when redirecting to a tunneling device
10bd8d3b1658e90ff588900760379ccaaae28f18 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
310f99f3d158707356ec32cc9faffaac6326f58a hamradio: baycom_epp: Fix return type of baycom_send_packet()
667b10356aa553890f86030acf1d22fc687b4cbc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dffed97b60d15f496a902e6d58d0b4f777157ca7 HID: input: do not query XP-PEN Deco LW battery
200e917c6600b51aed268922db190a1e985b9ad2 igb: Do not free q_vector unless new one was allocated
5726be716ee6a5091f457018b06ddeaaa88dd1ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
e8a97736bc3dd94d6c70f490578f4adeb9f764ae drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
07c08d617f06fd1450bc63fd9b89a0a99a62a116 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1fdd9c7be019f1a905c28dafd48fd6d4b3b22418 s390/netiucv: Fix return type of netiucv_tx()
2c0b60b2920930e18d4486cceaa544d07224cf65 s390/lcs: Fix return type of lcs_start_xmit()
b10067e9c76e1f454e3461372a2060c7ddfd89bc drm/amd/display: Disable DRR actions during state commit
e413589361ba8e996f29041e08da4f317002acbc drm/msm: Use drm_mode_copy()
8e43cdce3bfc44079156a9c7313647bd7e031c96 drm/rockchip: Use drm_mode_copy()
70ea6a001a533ca5ecb1157968604b46d58d6921 drm/sti: Use drm_mode_copy()
6b09399506525bdc560249bf278c6e339942d975 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
4514bb9d0c0ab27a7bac026a71cb6ef3202ecac3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d0cb049bfa83da1fbc183f91b750e42e6e8e8483 md/raid0, raid10: Don't set discard sectors for request queue
3688a8d69e027c5208909d48fb6f1f30efc1c2e1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
953ab154fab210589d3ea980fc7de1d2ad606564 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
6cfc037aed5f53d490b88e1f1876daabe4d63fd7 drm/amd/display: fix array index out of bound error in bios parser
8165dd9b954f4539411f67d17e950488905a5a3e nvme-auth: don't override ctrl keys before validation
b7563746f36936f343ce442910d688600b288477 net: add atomic_long_t to net_device_stats fields
5a51ed6c22a25efa069be6fee3481b08af8bc265 ipv6/sit: use DEV_STATS_INC() to avoid data-races
869e8065d51bd554ccff165285e7d9ff61eb153d mrp: introduce active flags to prevent UAF when applicant uninit
f734de3a2cbdaee8a3dabad371496f7be9ff2a37 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
cac771262c471b412f2c1ccf2b0e294c540fa440 ppp: associate skb with a device at tx
f96b3eaed41995fa6764b7e302a04e3c08d2e355 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
e4a5ba46940c862596b09bafd0cdd9792c6069a2 bpf: Prevent decl_tag from being referenced in func_proto arg
125c74ab703b0eca570177facfcbee657b5798ba ethtool: avoiding integer overflow in ethtool_phys_id()
2eb08fa7971aff61172dc78aa988066b5830cd52 media: dvb-frontends: fix leak of memory fw
28fe421ed4c0dc853943b3ce85d016caa8fb954e media: dvbdev: adopts refcnt to avoid UAF
234d2c8849f838ed11ec7a1c759dfe6ff7a1b681 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
109303e359ecad192d0f51b0102689f7e5c97460 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
7fa62d474303ad90135a0bb9adaf71d0c8018681 blk-mq: fix possible memleak when register 'hctx' failed
88004e7e239dac2e315a5f18bd6fe0b676ad13f3 drm/amd/display: Use the largest vready_offset in pipe group
37d43371912c79a092f77c8add23e999253ee640 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
4cf7bdeb9c09c35d16d575dc4b968e76c40cdbf2 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
c1bb6e9a18a5ce0c9108daeff93dd0461f8eb32c libbpf: Avoid enum forward-declarations in public API in C++ mode
4fbf0f29ef748cc968f87f01582f731a197135f1 regulator: core: fix use_count leakage when handling boot-on
931acb0577cf87cef68090b045d3006c45fae7e3 wifi: mt76: do not run mt76u_status_worker if the device is not running
bbf7fc6604a7781260e32f49322799501a1d46da hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
bc14434cb71797294f9dea2adbe1dcb62c6de054 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
593ae26d4482bdc7f783066d3cb7c3817dc01b7e nfs: fix possible null-ptr-deref when parsing param
5ff08c3d063b72203118ee6a344bcd7accd204b0 mmc: f-sdh30: Add quirks for broken timeout clock capability
c9060f6c6e61850f8f4a9f4d090ccfd099b5a463 mmc: renesas_sdhi: add quirk for broken register layout
96ae62216cc9a64caeee00dacc5ef8770c580d24 mmc: renesas_sdhi: better reset from HS400 mode
25b5a7df5a6aedfdb21571bd1c96d19f945ab0d9 media: si470x: Fix use-after-free in si470x_int_in_callback()
3c3b1a1ed8c1bc0c290236ac95d1d9f32cf638f6 clk: st: Fix memory leak in st_of_quadfs_setup()
e1ec521bcb8562425d3d3472ea121b996f22ea03 regulator: core: Use different devices for resource allocation and DT lookup
13c6de279a1721b684a9c28bc9ace32df326ca04 Bluetooth: hci_bcm: Add CYW4373A0 support
fa9288bb8c8c029f90c85eab48d1202cd3cec8b1 Bluetooth: Add quirk to disable extended scanning
a93aac76dae00f04a0e967f2dc6cc06662627566 Bluetooth: Add quirk to disable MWS Transport Configuration
77f4dce9af2e0c34c5be958f90fa05b55d9927c0 regulator: core: Fix resolve supply lookup issue
58e6995a1d94d5b1df28adaee6f0e25e24796b86 crypto: hisilicon/hpre - fix resource leak in remove process
c3cbb4051f09e0d82dd0e64430d539285bffab4a scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
6f1b8dde69e44eacea6621e03c628f613fa33a92 scsi: ufs: Reduce the START STOP UNIT timeout
86d0a103fdd42d50bdb8bee10e0407edb1a25816 crypto: hisilicon/qm - increase the memory of local variables
94e251ef0778255c66ef14282fef1544e7568c60 Revert "PCI: Clear PCI_STATUS when setting up device"
9248d3d2855a05e8bcede8b6a9a394dd0f487c99 scsi: elx: libefc: Fix second parameter type in state callbacks
7bd1e3da1811958154801b9c56de1b78b799e106 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bbcff92a3cfc56474bcbf20d62459bba75716f48 scsi: smartpqi: Add new controller PCI IDs
1e91807a27996370f3bc0f9fa4ae96aafc20ccb2 scsi: smartpqi: Correct device removal for multi-actuator devices
165cd388b55fcc363c7e9fc893847eb478401b5d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
25f4218203273b6d03cb8c3e863e36f24438ecdc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bdf96663a2567a98cdc99ddeaf3f375497529e37 scsi: target: iscsi: Fix a race condition between login_work and the login thread
c59ef3ec6bba4520e27bce64bc325feda4b13742 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ca3a0e171a80a489f79d3db6c7c97a7b883c934e orangefs: Fix kmemleak in orangefs_sysfs_init()
f24188375da3f48189c1393ee75416707697af11 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8ee7b732f91ec9c2a151381148d7eb506bb1c7f3 clk: renesas: r8a779f0: Add SDH0 clock
df3436779a29cae5cc5f7a79cba53de27263cfae clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
81ca92bd52037882e88f94b98c4f2fffa305acc3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
cf9ded2de47b30063630f54bcbaeb4de02d72154 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
b9a3f14e0122d83dbce803140a888d39bf863286 ALSA: hda: add snd_hdac_stop_streams() helper
9c3b112442c0f812cfdb651fa69c69e479a891d2 ASoC: Intel: Skylake: Fix driver hang during shutdown
8c1ab57d852cb781f492d2c24ca29900c9b79a60 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5df144bb551d52ef906c1c20f8246f49e4a342e2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
087f02ef52e0a9df436979bcff0049a52b0279c0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d7dd5c39a3cdd8fd9c1ed3892e8e5c7622028f51 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
cbdf0062e5dcb491c3d640e3c010a0301656ea32 ALSA: hda/hdmi: fix i915 silent stream programming flow
ec9fd813f6b971591ab7914f3816374dc910c8f9 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
5c6544b53220eca68cd43824cfb9d4e33fd6e9ef ALSA: hda/hdmi: Use only dynamic PCM device allocation
c80620f96cc784ea66e49219932966bb254d5518 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
c234fd46e4f0ce47d48099c717dfa19cac23b679 ASoC: wm8994: Fix potential deadlock
ac98838fb8d1f66456b3708886d7a530598da204 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4549ebc0e5ffbbd78c669628dfdc263a64724b11 ASoC: rt5670: Remove unbalanced pm_runtime_put()
62aab4c870f660b6145ac911b753ac09927745c4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
582e6d54ff0c5663c4395b5670ee4bc941349654 LoadPin: Ignore the "contents" argument of the LSM hooks
3b7655f66f07f4beb80d0a798f2c4403e82abecc lkdtm: cfi: Make PAC test work with GCC 7 and 8
0a152634f385def273f79fd1960a48b0a30ef574 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e7eec64aa6179ade550d61e142a9756e045b7d78 drm/amd/pm: avoid large variable on kernel stack
ea85fb3c0a6a233f542833eb94048222988c8b2f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0d1134432e5725c2b49cf4c4192cf73701259eb4 MIPS: ralink: mt7621: avoid to init common ralink reset controller
057a70c94bf4436a3b5f82a6b680dfd13d838b81 perf test: Fix "all PMU test" to skip parametrized events
ed13d12bf51f2cc64b86f98646b6b89bbf57c3fa afs: Fix lost servers_outstanding count
e0aa86580f9ea79e557d0c48a594130f41fe1710 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d3d8291bf60134322039c7fab3521eb7e74ef000 ima: Simplify ima_lsm_copy_rule
b19eba69b51df9e5c714bdb3d140afe8251482bf Input: iqs7222 - avoid sending empty SYN_REPORT events
421e1730aa55af03ca86aa4a894ea1509c8a309d dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
891286f5b2fd6c466b220be713b830414c910301 dt-bindings: input: iqs7222: Correct minimum slider size
7701d750bf65c5cd1a8bfebe537366fa8d802a6d dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
4839253512f3bb5a17b35d1e1510695042360d1a Input: iqs7222 - trim force communication command
0a0a9f4a098852679b01ad8b4096b913692ce167 Input: iqs7222 - add support for IQS7222A v1.13+
f6ed8e596d2c9b5e7b7c36fd902d44764a66b302 ALSA: usb-audio: add the quirk for KT0206 device
494f141cc5d96aeff8eeb8ea2b6b212712d7f1ce ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
149d927c813dc2c9e58be80ce408c0e06776c1d6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
32f2df9bd5ab6826d4799371ef8140ee1ce2390c HID: logitech-hidpp: Guard FF init code against non-USB devices
d43e8bd41e14eb1c7a84e06b7a64c89bebf1ba77 usb: cdnsp: fix lack of ZLP for ep0
917de58fd24162d1a2661a67705bfb945ad352f5 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
d0cc5b2814962354d6fc5ce18dde40fcde81ef38 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
2f0d9d8f2be34feb33abc445aee6261ce69a0a68 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
add07333878b2ea3cd98e1e5ddeb7f395b60223a dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5c8f19a7fcb2800a5818bd972faf89552965df16 clk: imx: imx8mp: add shared clk gate for usb suspend clk
63d2385dc7ae1656a18757b7609eadc02fcd36e5 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ea044aead12ff023c236c0c9d805f1f1b9158e12 usb: dwc3: core: defer probe on ulpi_read_id timeout
589a3c0ec0452d68cd83e3c760c65b768ae127e5 xhci: Prevent infinite loop in transaction errors recovery for streams
728ee81012b3510ba2b3c07737e80d201e676161 HID: wacom: Ensure bootloader PID is usable in hidraw mode
02ed9ff4031f3452075d6064c9c398bb8aafc259 HID: mcp2221: don't connect hidraw
9dd13f1a365a67759e5dc8090334e6aa55b99466 loop: Fix the max_loop commandline argument treatment when it is set to 0
32063580c3ba688675e8ed5caf852392a395b85c 9p: set req refcount to zero to avoid uninitialized usage
7d1922187d31a0d46fc7dfcff7b2a092548a759a security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
b1e1ff6ad8e38f97f0856e004b299b3b3c35922c reiserfs: Add missing calls to reiserfs_security_free()
9fee4bc7f44ca8e40715bfc8a5f1119e1bde308e iio: fix memory leak in iio_device_register_eventset()
d6adf8d5a2cbe851fdd70f2b330ed96312ef8dcd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6302899c0bb3d739d9c5897bcaaac6b7035abcd8 iio: adc128s052: add proper .data members in adc128_of_match table
6e477e2260f3b2e04894f95de3b36373daa25de6 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
63917b8c4481984e6c8d3f3b9d497b081bf124d0 regulator: core: fix deadlock on regulator enable
640771ffcb984248d2712e43ac1c6b3d410fc9f7 floppy: Fix memory leak in do_floppy_init()
3deb5e7c31f01d540acae9c568e2041461374c79 gcov: add support for checksum field
f3db4f48b1ba4d041ea6da3e189e9e3ee8abe274 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
09762fe66b9d9bc32251b469c7c69a49869ad56d ovl: fix use inode directly in rcu-walk mode
c090d9f5fab4cc24b9d429f9c0a7254d15d6e8f2 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
febaaa80f3ab5e570abf39ed83276084d838f47f mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
0a5ddec178a1cdda5f6b23e317e282469ca3a3ac scsi: qla2xxx: Fix crash when I/O abort times out
891bd427cac829718c44f57b23045dcb8ce6f3cb io_uring: add completion locking for iopoll
91571609696fccc9896d6ddcb920f2a21f744af0 io_uring: improve io_double_lock_ctx fail handling
4af133829c007560d209af62366797dc23c62449 io_uring/net: fix cleanup after recycle
0f8f679e2e706ecb14dcc9a1b528c68b8dffbebd io_uring: protect cq_timeouts with timeout_lock
40ff67969b77b36cbaa02137f65df1e7df38a8ff io_uring: remove iopoll spinlock
44a944e6800f33863213f70572ca17fdf097bf77 net: stmmac: fix errno when create_singlethread_workqueue() fails
f18e8b537a89949fe40bccbe9c3b457f30a48dbd media: dvbdev: fix build warning due to comments
24c9dc12a842d45ad310edd6b512c636597ded6e media: dvbdev: fix refcnt bug
734692b424eb04239883ef4fe9a389c4e7d9b128 drm/amd/display: revert Disable DRR actions during state commit
40ebb6aaef37c68aa4b22ddcfd1d93374fab4834 clk: renesas: r8a779f0: Fix SD0H clock name
d92a7381a56225487026061d183bfe9ddd5bc1f3 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
07e081e0132db16f1823f0eae544549b78a0cdff cifs: fix double-fault crash during ntlmssp
318c0e81c138005b61cf12f802f3e75aee558c81 cifs: Fix xid leak in cifs_get_file_info_unix()
42a3a070470ae63a216e0c3719fda6e5dabd39cf cifs: fix memory leaks in session setup
be8ad92dcaa3ee0d6f906080356cb8c792a43128 cifs: fix use-after-free on the link name
5b4a3da9caf1ac162500eb40529d71fed7231049 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
376621ba040cdc6b8b5c2546eaeb481563d519d5 pwm: tegra: Fix 32 bit build
f54b936f8ec726a772a7c0ca5c77583bd0f90b7e Linux 6.0.16-rc2

--===============0324877428418708654==--
