Content-Type: multipart/mixed; boundary="===============8132508587737612302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:44:06 -0000
Message-Id: <167223864624.19618.14282170217643737096@gitolite.kernel.org>

--===============8132508587737612302==
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
    old: 05397cfe6e373cf0cc906af30cf663010e6ae744
    new: 4c258f770fed290e92e6c284822fc4b4544b9ba0
    log: revlist-05397cfe6e37-4c258f770fed.txt

--===============8132508587737612302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238639 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238639-bae7bd5078e3cd63d0bdbea75ba02fd7cb0bb180

05397cfe6e373cf0cc906af30cf663010e6ae744 4c258f770fed290e92e6c284822fc4b4544b9ba0 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WDQQAMU3cyppju7H4hkW6nxz
29eSIoP/HaRQwYPhbq42fe55ZMXj0BsYmRvwLsYbPgMAFv3Ggr3uhB2geKE0KEZa
AjxzB3i9Wa8LAsbt0oeipB9CCs5yN/QEZBlcG54RUyps6sfSS6IHmLTjkZkwy5sU
O0VBBjAXiKP8AxOzqRqOq/en3Cdul5ZOazqglgttjAkn4+BehnLSdTIeYjH7R8vQ
oJJPByy6OyRr4bFkdx/sw+PETKFSqU/npzmsPmL1wcgGhD4TZ8OIl8etxiCFynkC
5tYr1R8qa58Ty1reoihk7CLOYX5KgtW7RVnuxt0eVGvy+/P/vykDELALxlA5q6rz
VIR6kbzazj2qU0AP/apmXZ7Bhybq7fnptAY+BdL6uRpmye8NadVA+5brgwOUmJQD
11yb4pr3lReCF0bypcKDEYOdZikNytk1YWH1ntSPng4Saxq/1xc7mFG94PWcSuSa
C4qq0gkXJePl/M9kYGoBJ2Av6nonVJappiIAm6Qo9rtQH5Nlmojk/GlSI39VNx0O
+cEG+yx9lwJINKwgAyVa3bKCy66PFHbvGwDC868t9LKn3svcAUI0IqymXET8E4Mc
qOqVCTrYB3A0QWhMuM/kBS6ldcEJY8aTho2O5jz5dUrDiIKZBXV9h5JhFs+N0YZM
UtvATqyA+3JjqynnMAG9FhR+
=uNh1
-----END PGP SIGNATURE-----

--===============8132508587737612302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05397cfe6e37-4c258f770fed.txt

d5d7016036ff1d0c12aca0283441a5a3a2b23926 arm64: mm: kfence: only handle translation faults
bca3d2a92e6f3eaf14da06e223d1e5ab3e27c00a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
994021cf891568e66cb25f61207841bd68ac03d2 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
710d8b651199deecd2cc576bc11381cf958b7e81 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b2247fb53cea5bd2481be7a4eb166b468d45f8b8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b4d5129cae876d0a9e1fd93b77921f02ae068b47 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b92c8123a46f1c464ee4c11079f350bbdd3b09cb arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b1cad35f024f7cfb8cde53e3d7cd899988aa0899 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
79036d85f2201aa576fcf300569336b3da8ed716 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
8b9394720e9e5f383e83e5c67414ae92575633ab arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
d1ad48999997c417a7e5de782345b77a2c521f72 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
e4e7fb345d779073f7fed020b93c0887b4bdaee7 arm64: dts: mt6779: Fix devicetree build warnings
603a01bf82f2fdfb8a53d9ea3de7626e130fb479 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
685a5baefb8985e7065bdb197b045d0b3f5d75e0 arm64: dts: mt2712e: Fix unit address for pinctrl node
f0af6f2dc2439e871af4d0691f806a84b5cb678b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b792ce67fa965d3d0fbd4cd718a03862bb0c86cf arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f71e067c515b0cf6fdc3c95d59ed00396aab1fc8 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f778c5b884a9376b7deff716ab1a525db84d7c81 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b0546c1078ebd1056d9caf056991cbaa8b08ff94 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4c314b887051982a3986759395166275717e5151 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5e0430e3a217c1bfa6396462ba10021bbc90ac02 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c88e3ddd1b40722db36ae72bb28668242d920607 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
34693d3ae9cd4f28e98e496e656217efac3b59fc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
37b0944baffc486af04b37d003827a830f309f2e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d505e612a7e5460ac71d5fc90ee75e6384860f01 ARM: dts: turris-omnia: Add ethernet aliases
a9a25dc7b690225a8c0ce6bb56ce14163e905b13 ARM: dts: turris-omnia: Add switch port 6 node
51c6df2c018b64164386954832d89ffbe9f161da ARM: dts: armada-38x: Fix compatible string for gpios
b9579d1258b49fc8b1de9222d7bbda6164925f6b ARM: dts: armada-39x: Fix compatible string for gpios
1ce5cf0a382c9cdc5f6c115caa78b36a196fc60c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7fd49ae2b4d62b93136097d9893afab158cd678d soc: apple: sart: Stop casting function pointer signatures
aba274661eb807138b84c9c7785be6829f73272b soc: apple: rtkit: Stop casting function pointer signatures
d8ae1c574339b7b45c0311a77076ce23fc6ac82a drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
b2b9d5ea5f363e6fb63e9d126ea8a8b9c3acb550 seccomp: Move copy_seccomp() to no failure path.
9a1a248f46699f2573b70d3fb4c93b7e69676cc8 pstore/ram: Fix error return code in ramoops_probe()
673f84c819ddaf8291f4050543e6192cd302bced ARM: mmp: fix timer_read delay
c0d2281bcc35a550ef9a5e688579c21ee1fa77a5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
20f40277777962d3d50805e9f106efc4ade90f59 arch: arm64: apple: t8103: Use standard "iommu" node name
ee5815c9c9b092cee58d68620ef70985596c472b tpm: tis_i2c: Fix sanity check interrupt enable mask
1bc1c2118d2ebdec946a96444ccbb17a097d8d13 tpm: Add flag to use default cancellation policy
82fa0aafc74965f605c1661281ea8cd7dd76d539 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f40614a49be2a11c6bbcb359d42c61427b678b28 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
505c07bc9bfdbdf9be1d8427a1cb220f837f3ef2 ovl: remove privs in ovl_copyfile()
e5a8a882516a9d91fbc2afe87dd5a66fe7cc50f6 ovl: remove privs in ovl_fallocate()
20a84db2b4398561a03a07e6a46a89f7ed87bc6c sched/uclamp: Fix relationship between uclamp and migration margin
7069db694950d3db6d40db728f953f034efdcc44 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
e0d8a17c0c854a7a2cb2b54434b379fddde06fea sched/uclamp: Fix fits_capacity() check in feec()
7f10f7c59f0ae1bae5620b8512b2c5a16d846f53 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
8a61e8364544457fc7528d0371059af7015ca839 sched/core: Introduce sched_asym_cpucap_active()
8fe073fe2fef401e62c3ca40395eaeffcde1e1f6 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
c489bfb8c7d0336027bfdd5a25503049520f44b9 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
398c1e37a28b57a134c7b9003771f267297c897c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
fcb50ee933cd93788908bb0e85e130b0cc8a62bd cpuidle: dt: Return the correct numbers of parsed idle states
651fa6c46785686f0d9f167df7bf956b23140830 alpha: fix TIF_NOTIFY_SIGNAL handling
26daae2f9bb9b2a569595eac76e527daf71d8b7d alpha: fix syscall entry in !AUDUT_SYSCALL case
1cce925c36eb6022cafd310bef889274db65c47d sched/psi: Fix possible missing or delayed pending event
4abdea263801286d258a115d96d200f46041147a x86/sgx: Reduce delay and interference of enclave release
a06e52b6b08c98e784548d1153c7f44b823475ae PM: hibernate: Fix mistake in kerneldoc comment
1932b9b37cd0b598fe37d80ae9d1152dd2b8cb65 fs: don't audit the capability check in simple_xattr_list()
89c7ab1b171339edde985bd96f838831a38d70e5 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
02922f6ee65f17fe70087d91ea9783b719a56b95 x86/split_lock: Add sysctl to control the misery mode
9144d5c0c39e9989f43eb6273476d3d89f200d21 ACPI: irq: Fix some kernel-doc issues
ae0918cbc389e6eb5590a26aaf5c43fca12ad542 selftests/ftrace: event_triggers: wait longer for test_event_enable
60566470f6df86427634ee95b06b60f75076d781 perf: Fix possible memleak in pmu_dev_alloc()
2c499cd0546dc51e0b16ab5b5e3dcf6adbfabc99 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
25d18982648510c82437a9b9e0fa83514d53266e platform/x86: huawei-wmi: fix return value calculation
79878309f3823db1404e7c6bfcffd7aaaee19015 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6124d1bf0333691df81bf0ad21ea08b89bd42317 proc: fixup uptime selftest
a4cafd5db63aafee8ff839a9aa48b7dbf67a150c lib/fonts: fix undefined behavior in bit shift for get_default_font
91479d00f8e88ee7185995e35818c457cc027eb3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f4303b73951fd9528b0fb7e1e4dcf3c736ae7c78 selftests: cgroup: fix unsigned comparison with less than zero
32c3771d683d658e70b003ee504f6efd8c918589 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
e827916a5b2c78b0b606a5b016bd862039880557 MIPS: vpe-mt: fix possible memory leak while module exiting
e0f5e0164af5d5f9fd2a71128aa4d86a0469686e MIPS: vpe-cmp: fix possible memory leak while module exiting
d06cb399d44be7576ea29a168b3482d06d02e6dc selftests/efivarfs: Add checking of the test return value
17241fe6f3c52a427f683a7f3da1fac2fdb5fdf9 PNP: fix name memory leak in pnp_alloc_dev()
38c9d072b9149399ba3275c5e3bd8f2438008f9f mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
03f364ed93f6376e38d7348c8a7d073c1a0d5d52 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
5e98d9d98e1612c175b0334787c6010bbe72e812 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
e665b352595774a7c93a7c0c0a1ee93c5e4df779 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
78c5dcb52d7121b73c778d8bb406ecf7037996e6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9535ff0f7de2aebef7cb178c0e46b969661dfbba perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
11edb8c2f763a420c9424c0e2f74e3a7dbb55b47 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
45589d9654a123eaa4b8105787a5a53ff68777ca platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
60771f3d67d2dfb590bc661691acbdfead4c3996 thermal: core: fix some possible name leaks in error paths
c2d2af753046a22f152ae4d643b6e4491fb50f49 irqchip/loongson-pch-pic: Fix translate callback for DT path
fc987f8e2597ab1995696918f5e7f812619b4e55 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
740c85737a529d5577d6412519600bdb7f21aeb7 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
4500eadc34cef57813bbd7e9baf9d2e47a290f7e irqchip/loongson-liointc: Fix improper error handling in liointc_init()
caff67e3d949d4b3500c6dbc7d1cedafa27e5c47 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
43a0352a2824a89701c803951f17e64032eb59af NFSD: Finish converting the NFSv2 GETACL result encoder
cd0bee748dd4d31ef6c9e5bb14609b15611f8f7e NFSD: Finish converting the NFSv3 GETACL result encoder
bb7876731c805ba41ad066bdb2e94a6d0afd0b76 nfsd: don't call nfsd_file_put from client states seqfile display
f917fa48a9b32f89f7fd2d79e732d7cbbd24e12f genirq/irqdesc: Don't try to remove non-existing sysfs files
ed19f505599117af44de7279800a321174ac53f7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
257771060fc42d545583a6eca17da25487544cba libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
693ebcaf826af328503a3cd5bcb5a13344289c4a lib/notifier-error-inject: fix error when writing -errno to debugfs file
afcebb3dc754a00060909561a44338866bd2544f debugfs: fix error when writing negative value to atomic_t debugfs file
f9801551622f9ac417e419bd39d92e943761b153 ocfs2: fix memory leak in ocfs2_mount_volume()
d92cdeda7f1e740b6fda2960861ea21260a8c486 rapidio: fix possible name leaks when rio_add_device() fails
8f7f1e31e492ddb999585617e67b54abb6b95011 rapidio: rio: fix possible name leak in rio_register_mport()
eeb305334cb47b027353a18652078e08121ffab8 clocksource/drivers/sh_cmt: Access registers according to spec
29821c001c3ab67461b117f8084791db7c57d9dd mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
79233bd9e8e837cb9350051f45c8acb72da32a3d mips: ralink: mt7621: soc queries and tests as functions
b4c1d2b05a0fed10c8eac958ff6c2c703657ac8a mips: ralink: mt7621: do not use kzalloc too early
b0f89858cd9dbe9af9cd01107c508fe935bcbdb4 futex: Resend potentially swallowed owner death notification
6588a3e63d67194c20d779d2b4348a222aa58ffc cpu/hotplug: Make target_store() a nop when target == state
30feac8a96be4ebb1fb2edca19bd358d564fcc2d cpu/hotplug: Do not bail-out in DYING/STARTING sections
a084c17b2ad8844f932b2c58a43e447aaf078dc4 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
5140a70d87f558830b21bb92e42ebf2bcd93e58e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6191fa49ddc75ed5fe790629b465843ea229fc9e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
138e586d29bcbb83b539f3ee0fc5ddffa5207b1c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
da2af0493ef200eb9f815933dcd2d3e56b937da1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5e4b9b1ebb79b656799fa45cac47b5a3f89af8f3 x86/xen: Fix memory leak in xen_init_lock_cpu()
c07352d795cc50fd91e09af2b6e57a2caf6d10f7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f0ae0082ecbb9013b43394f00109301cbc654782 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9bf56752214cd9952996459ec78661d40068e1ae erofs: Fix pcluster memleak when its block address is zero
693d50d5c6b2f7bff47b19fcdd7958e968561be1 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
3a65679a642d4a29feae5aff639deef5113b8f70 erofs: support interlaced uncompressed data for compressed files
f785f53d388cd9c486f2ab6fa45dacb1ae6f5b00 erofs: validate the extent length for uncompressed pclusters
fc3c2ddff1d47741ee2cdcc0243901c839960e5d platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0895c8e2c610632638294eecaf2448b3e56f6acf platform/chrome: cros_ec_typec: Get retimer handle
e3684e0ed485f2023371931ae2548f664cda44b5 platform/chrome: cros_ec_typec: zero out stale pointers
ac7df54f999cb8d3c1ea79465571b22de91ddba3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
90d4006c98aa28f1a85bfe795be78cd8c94d24ba platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
091e847eb53be5dae3a2100773650f9d3c8c7c03 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2b6ccee53af4f0ca7a519ac9af90447428e67961 MIPS: OCTEON: warn only once if deprecated link status is being used
a8471b9689e80d1254739b2f0a2f8bf2f62f4e09 lockd: set other missing fields when unlocking files
6d24b15294912dd2122ee80e75d39aa58b49943e nfsd: return error if nfs4_setacl fails
c0ffcb1f01819758b42ab29dcc7eb2f7744aa55e NFSD: pass range end to vfs_fsync_range() instead of count
5247dea1dd8c7e9b2176f17ee75486b97d427a13 fs: sysv: Fix sysv_nblocks() returns wrong value
e2a0e710ddde6ccfdc04b1bb0c1e5d0c83e0eeea rapidio: fix possible UAF when kfifo_alloc() fails
dc4a1b890f0efabcdc2d0da8ca1e3b7985cbab9c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
34bb16e99421fbcf949cbb0ca5e80c5118637595 relay: fix type mismatch when allocating memory in relay_create_buf()
dbbdbdf39038e3de4d1312152bdc19346675ed65 hfs: Fix OOB Write in hfs_asc2mac
11d14732c6cee8592b356f0162171e7dea9ef1b8 rapidio: devices: fix missing put_device in mport_cdev_open
c1739cbe2bd043f6ee5c662565c05c4dbb48a46b ipc: fix memory leak in init_mqueue_fs()
475fb79d8703ae0586873b7ee015eb5bf2953b28 platform/mellanox: mlxbf-pmc: Fix event typo
1721b68dcecdca023d8b16b5526edd0f2fb1af4d wifi: fix multi-link element subelement iteration
8bd8c10d07f35a6e0c95696c6f07afd25f513514 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
bd1847114f4c09bec2e67fa2ba34b70fb8aabae1 wifi: mac80211: check link ID in auth/assoc continuation
8c7a78d6fdf62b9892ec5f4649cce32ae04c4d19 wifi: mac80211: fix ifdef symbol name
05ba4d375f565bcc1edd526a87ed89dc332e1f89 drm/atomic-helper: Don't allocate new plane state in CRTC check
da3459ffac4a1a26ebe8055ea0e33ba3fd13904f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8cf61a276f281c9f6accfed8d6edb74b5da7e52e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e8f07cad10ecc51c8458c0884ca1a1622ef156ad wifi: rtl8xxxu: Fix reading the vendor of combo chips
912da49ec04edf2ea8bafd156a93ad11e4b63f4c wifi: ath11k: move firmware stats out of debugfs
e48d21cead8ad653b5cd7e1cdba5e9e74dd549f4 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
a118d24cdc35852b42372dda4a9e0a2d17003975 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
02e8f4404420e35dae7938bd6e44f156eff00ba4 libbpf: Fix use-after-free in btf_dump_name_dups
a77a9b9eea41e90d7a8425f241564a6f2f173d87 libbpf: Fix memory leak in parse_usdt_arg()
bceec92d343d38302174c0c937636f0043cb80f8 selftests/bpf: Add struct argument tests with fentry/fexit programs.
6dec91afbbf628df4ed34946d77073bab0167a9e selftests/bpf: Fix memory leak caused by not destroying skeleton
157bee6aff2133aaa92a3b8fd8243b24fb9d149e selftest/bpf: Fix memory leak in kprobe_multi_test
22eda13f1329d39df8dfc67e20f49d62be86b661 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
52315e6451558c677656035a7221c94f3ed4c0e4 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
3db5da5490d912be366d72dc143c5aed0324038b libbpf: Reject legacy 'maps' ELF section
8e447a2b49e64326ee0144b5e9dfd637d0ef64f2 libbpf: Use elf_getshdrnum() instead of e_shnum
65c41af8dda87ccddc01b2c66e75329e44ecc74d libbpf: Deal with section with no data gracefully
0caa9a63461b57ae082dc54f03343e2b7bad88f0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
e5012f6496358686203cac4eb6493652ab0e0da9 drm: lcdif: Switch to limited range for RGB to YUV conversion
3f63130a010423868bfc1d7c503b7fd3558facb4 ata: libata: fix NCQ autosense logic
6c1f2b352f2ef782cd30aa26613478be9a8563a8 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
a795d98009b49642b6070a37dff20d81c8243ee3 ASoC: Intel: avs: Fix DMA mask assignment
f134ad890e6dfeb37380288452952e55187164b0 ASoC: Intel: avs: Fix potential RX buffer overflow
c07a945871ce12935ba52ada020e30e5b46f9096 ipmi: kcs: Poll OBF briefly to reduce OBE latency
4f7967d0fff230072a7741b89ffbb0cf6c28f3cf drm/amdgpu/powerplay/psm: Fix memory leak in power state init
546c91dca0d5e7b61ba5ec06b664ada54c5e2138 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
135ac9813143dbd6c57c79eda1a18254cc5a03d7 samples/bpf: Fix map iteration in xdp1_user
773afc9d99d07fe3dba75d132c7e5f5d41497546 samples/bpf: Fix MAC address swapping in xdp2_kern
4535e2ee3d0aa32ac1cadda5d4868fdd1b568757 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
d3134d6d40fafb4bca7aa09f1192506c83fb6b23 Input: iqs7222 - set all ULP entry masks by default
429b6ff9c05d8c8aaff586ebdf11c2fc9c09f17c Input: iqs7222 - drop unused device node references
1058428ba8f73efed9c613829c51f0777b80dd3b Input: iqs7222 - report malformed properties
921c38708b5107a18656471b25c45fec60658541 Input: iqs7222 - protect against undefined slider size
34f73af862e8a4e248d417f1fa7c378946ac5796 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
6c7aa67652a8b6da8f78949ff644c47994fa95f4 media: coda: jpeg: Add check for kmalloc
9d4e9260185d85805c84c8dc42d8951630d32f38 media: amphion: reset instance if it's aborted before codec header parsed
a5e97f878a3731c171e1138d66e50477f1624e30 media: adv748x: afe: Select input port when initializing AFE
d583ffd38b17ff208718bfd0aaeb273125e0f66e media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
5d8b345d5111f98dff608f27b8c78583a5532f88 media: cedrus: hevc: Fix offset adjustments
182e4db38f051f9d13c439faeae7f9cf35595684 media: mediatek: vcodec: fix h264 cavlc bitstream fail
073c127c46f46ff76260f898794c2613b5680d44 drm/i915/guc: Limit scheduling properties to avoid overflow
843042d3fbc074048fd55eed8625f2ef554966cc drm/i915: Fix compute pre-emption w/a to apply to compute engines
644b5cd76703d1a0a51ee9d44a48b82b9efe647f media: i2c: hi846: Fix memory leak in hi846_parse_dt()
237e2a903b43c564b58ab0eb9c2985d662051b97 media: i2c: ad5820: Fix error path
8f6d4aea18d68b1aa96dd41395d443130dfd5bdc venus: pm_helpers: Fix error check in vcodec_domains_get()
758b49910c33546cdb103629b1e5f11635525e58 soreuseport: Fix socket selection for SO_INCOMING_CPU.
671fb7e4a9594357fe3a8c9ae9999d30a204823c media: i2c: ov5648: Free V4L2 fwnode data on unbind
596c329f4ce9f27bd0f50a98f7f5f22954200045 media: exynos4-is: don't rely on the v4l2_async_subdev internals
92cc7b730254c4e3e51400d8d8d8e98e85f3bff8 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
071af6de3169c6aeb6fc0b823830dfd70eb7b079 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
11c845806de2cafebd92052cb75c8283972342b7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3433aa8762096e574219aaefab5dba7f4bba0485 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4b04be8ebc593c7b25a8e4deed00b1c59371d814 can: kvaser_usb_leaf: Set Warning state even without bus errors
4c1a2bdce45b0fb65522dd19576198bd3b4d9c2f can: kvaser_usb_leaf: Fix improved state not being reported
2ce180b605620e8a7c6f0729bf4e5528a4ffda04 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9ababa876b2bdd8c78fc00f2634fa329773705a8 can: kvaser_usb_leaf: Fix bogus restart events
425bfd81a5d4871d550f23bca5dd6c21905ec72b can: kvaser_usb: Add struct kvaser_usb_busparams
f09e3343d8fd319f40661742ae16016f3e0b63f8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4fde5a02aadc77c8add70afe270e7acbea8a3d70 clk: renesas: r8a779a0: Fix SD0H clock name
305aa9fa14ad133fb06a65cf8731d288a5b46518 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
85421c1006dfcf6d55041d53d8e1ad7c3da67f41 drm/i915/guc: Add a helper for log buffer size
860458738b29bd7340dd39c01fe9f4f52efcb612 drm/i915/guc: Fix capture size warning and bump the size
bcb24552a97642f4f111ba6a611a69a7566011e2 drm/i915/guc: Make GuC log sizes runtime configurable
2132f4be8aa5113bf3e60bdba41e05783f70c231 drm/i915/guc: Add error-capture init warnings when needed
b05b5c305f45ce6b586a7a508e8b0f42a62c20cd drm/i915/guc: Fix GuC error capture sizing estimation and reporting
3b30f0eba0ebab17cf6c5167813f51c505b4e948 dw9768: Enable low-power probe on ACPI
c087c2c8ee23d8f49e9d1d65865b1068821e4551 drm/amd/display: wait for vblank during pipe programming
ef341c60e1405a921d1c2f4e1e889e636f53d686 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
f62543cd4bf71dffb36ec03a5f468072e25d95da clk: renesas: r9a06g032: Repair grave increment error
f804498f75e7b33c03ca4acdcf41f0bd0b9d82eb drm: lcdif: change burst size to 256B
5db01126a6cc88c57936ba2ea943c471b1c7f721 spi: Update reference to struct spi_controller
e89ebad7c36aa30ac0ba24504da8a289accffe18 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
58637f76e03ca59d774f3e03990fa9dbe1a882d7 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
cd23a05ac70ab089f1c2d598621de644ed73d85c drm/msm/mdp5: stop overriding drvdata
2a6dff386c1343f299eb1b16fcfa6e57704fdd56 ima: Handle -ESTALE returned by ima_filter_rule_match()
75b1c1d1ded9d7798b577b0871653e25406ca608 drm/msm/hdmi: use devres helper for runtime PM management
f423c471270c6296177b2deee527053088ca5456 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
b66a2c603c2662120135886c9cdd363981bf81a6 bpf: Fix slot type check in check_stack_write_var_off
eef6a03642e4bb899d08b5e761359abec2ee92cb drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
95c7a3556637a03723376aa4f0ef31a03be4ab08 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
d7304ac07891a3ca526341cc42aeda1edd257aee drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
4ca571a79e8adc86b3bc4e80e92b34d30aac8594 drm/msm/dsi: Remove useless math in DSC calculations
ea9b2a8c406d755cb77e1a08807120a153a3a1bf drm/msm/dsi: Remove repeated calculation of slice_per_intf
7aa45d7bdb0240384d30ddae99f34481718376e3 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
ace2b57acdfcabffbe357fa8f06a7f38f26ad2cb drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
b156e147a2759030b57f7a95e6bc94ddbe707ef5 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
652fb828139c27fa95c1a62ef86475ba65b9b3d9 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7b6aea791ed6c8d5cd57f4eeaff9efa8103b89d9 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
8bd67710b6b5c4c8fe598540ba45d3809c385ade drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
76b5c6c90a0f9f1b0646bf78a35ff1f66ef1f1fd drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
5773a20135b30f9e06cb54143db7178ec43fecff media: rkvdec: Add required padding
b31719471c1319ca120694b3b08459426d8ceac6 media: vivid: fix compose size exceed boundary
ac879f4d792aa397567905328c6f65cad0e6852a media: platform: exynos4-is: fix return value check in fimc_md_probe()
65f1883dacc774808b8d6c76903490358bfee44d bpf: propagate precision in ALU/ALU64 operations
5a58c039a6da046c5a69b84aefd2e17931d496d2 bpf: propagate precision across all frames, not just the last one
e9204ac6b626da0482247064ce6b6c3606e1cdf2 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
3038d26ad68e1315ff711670def7f6ea021c8e6f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
788c2deeb123ad4b9fc1b67e0ff405bf7748970b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
fd92910b80f71eb972f488edb7cb5d9c31ce2076 mtd: Fix device name leak when register device failed in add_mtd_device()
cd0b41da8fe71581892f1e04dd675cdf5182c655 mtd: core: fix possible resource leak in init_mtd()
cd90a30cede9785b1944765efeaa28aef66b4d7a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
ec80720f348eeb59446c754b7c5ee5e8d5a7541b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
703db79da070c3f78842469acad4589cb3c339e0 media: camss: Clean up received buffers on failed start of streaming
19d43078ac2351af96cb24f491a1d7da4a6971a7 media: camss: Do not attach an already attached power domain on MSM8916 platform
87953c9697c9174fdada7b37d235bbd25b2938cb clk: renesas: r8a779f0: Fix HSCIF parent clocks
4e0465ae0036ce0be90d37bc48db6979a8832441 clk: renesas: r8a779f0: Fix SCIF parent clocks
7193e54de718f52ca1bf90c4c1928ba76cf8698f virt/sev-guest: Add a MODULE_ALIAS
12c981ea2fd5a9586fc80244d558d32c85a3d3cd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
feaedccf5c78e8de7435cb1718f09ac80e5e72b8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0dfb8f84845fd0f4f4ed17d2eb8903217ca89d13 drm: lcdif: Set and enable FIFO Panic threshold
64f58dbdf540794935a9791ca1fea73b229dedf5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
411f28f3f853e0f88669649b3c69178bc7834308 drm: rcar-du: Drop leftovers dependencies from Kconfig
5f74e348a275ae9adf01af72e79c70b23025d64c regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
b59a6aa52689df2262172ec8c7cd38b0bbbeb2ca drbd: use blk_queue_max_discard_sectors helper
64247792deae9319c23c4b45cc348aebef83f984 bfq: fix waker_bfqq inconsistency crash
7114411f5d1a55e441c14c1f88979bb265d46bfb drm/radeon: Add the missed acpi_put_table() to fix memory leak
b75a0a96906339d83f802536df8855bf73740e81 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
f42aa0ea73c3bb7dda96bd9914080243aa4c2007 pinctrl: mediatek: fix the pinconf register offset of some pins
50100cde3d76836c26d94e038beb54b76d144984 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
33b61dcf31f2ed745e98d5d265bf23660e3a1b2b wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
5ffa577d12fe25f20fccbacaafff95f99c7d0164 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
a0c0a86d5d5facd6930d11e0b71210303acd15f1 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
399051ec0f5d5ce2342d34ea4f6604b5d263958f wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
a6ef750238a2457e402f47c92e6a346bc92d3aad module: Fix NULL vs IS_ERR checking for module_get_next_page
d383b30a0b340c1d81f8b8e34ee2fbc1afc8c3cf ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
a016addc2d673ec238975f33ee00ccec929e9612 ASoC: codecs: wsa883x: use correct header file
5520ba667e2daee60d3cc85686cf1f959c20d8d3 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
2872856dea98d2446209eb2581cee3bb30b3347e drm/mediatek: Modify dpi power on/off sequence.
d91ce9477908d8fb5c2d93d4f4f7416a7d6a4ecd ASoC: pxa: fix null-pointer dereference in filter()
999b66197cb35760f376215dff96a20e4c3d55cb nvmet: only allocate a single slab for bvecs
f96e931841137cc3b1c151bef99be228ce83409d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ce41e89e09a26b7987e1bf6401042678015c5fbd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
cf2bd371fb3ab38d0f918264e2176214c4fc780f nvme: return err on nvme_init_non_mdts_limits fail
0e68c6c82b2b5cdbda9cad6d7fe2674aedf22331 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
d56c4bceec2775704cb44ddb654e31ffea5240f1 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
9c72508e800849a0910d8fdffddd36dead68a90a drm/fourcc: Fix vsub/hsub for Q410 and Q401
61152973b9f3e45b92b57dfeef90ae7b344f5e9a integrity: Fix memory leakage in keyring allocation error path
4db71283bd66962556422963a548b539b2474390 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2f291d56103dfaab5c6c8d8f7c4cff096492d23c block: clear ->slave_dir when dropping the main slave_dir reference
5ba2a33558695450af1b9c71bb15b442bf1934a4 dm: cleanup open_table_device
5aac2054112456d3551843536c073668788a27bd dm: cleanup close_table_device
3c40486fc1c102a29abc567e1c3f0ffd8c480d1f dm: make sure create and remove dm device won't race with open and close table
a6bc40206b72d523dab869ba9537127d0043685e dm: track per-add_disk holder relations in DM
befd218e9f5f5dfa8f88504ed6960ec3b7238bf9 selftests/bpf: fix memory leak of lsm_cgroup
db6beec795e18f5171b5b5a8e99e862e8e4524ef wifi: ath10k: Fix return value in ath10k_pci_init()
3f98452cdf5814ef6e15848cc60e7cf5458cee97 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
7fcf86b180fb986394ef18888cb6ceaf13dbdb02 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bbd7907556de849f11ad625f91a203e1291c2bf4 Input: elants_i2c - properly handle the reset GPIO when power is off
02ae2f154508e20ae9b547c793d894b7802b1347 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
7a358c8a2be04f6e41ee217fcab453cce26eaa2b media: amphion: add lock around vdec_g_fmt
53d56b3afa890a5284b3271e2ef573e2f3139ecb media: amphion: apply vb2_queue_error instead of setting manually
6dbb774b017fa9f0f9ab3092000dee343f68bd57 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
031f571a131ed3c14cc6bf769e1afe72b4f02630 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4baf4c99b5372a9fd6e113809e049178db61495d media: platform: exynos4-is: Fix error handling in fimc_md_init()
be6d7b91b917e0d13c79a77b87fa860e479c1617 media: amphion: Fix error handling in vpu_driver_init()
15559f476b0e6e8dae22eaa6cb6f284b8fc799fd media: videobuf-dma-contig: use dma_mmap_coherent
489e8b340fb7e794dbd6a1ae25142f5a562a495f net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
c66cb779283e769d502bf10316655c4eb90e2b40 udp: Clean up some functions.
d0a68a35305814c98feb78b2d3d57831df6058c5 net: Return errno in sk->sk_prot->get_port().
9603c25f31bf8662413dec62bdfa4a360749cd27 mtd: spi-nor: hide jedec_id sysfs attribute if not present
22aef942c1beb8255b90047c48d2ad82193f7d91 mtd: spi-nor: Fix the number of bytes for the dummy cycles
a6dfdbac6469f8f2554a70fcfeb4d4ec050562e3 clk: imx93: correct the flexspi1 clock setting
7b2ad63fa2b0c7dde70d1e39adbfdbf65bf7cd42 HID: i2c: let RMI devices decide what constitutes wakeup event
435e4abf57013fb7d1b1b715c0a65bda30493014 clk: imx93: unmap anatop base in error handling path
69e538e7a357c275f972599080de2cf08046e1a3 clk: imx93: correct enet clock
ccae43c3e38f1b9a16fb2172c460a2b413056876 bpf: Move skb->len == 0 checks into __bpf_redirect
eee19e998c1736cd3e647fad8390cc671df2f4cd HID: hid-sensor-custom: set fixed size for custom attributes
8734a604b2f0fbd68a525f494ce8809734b1eb5f clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
2b393ed24d68dae963a21c6e71db82267354dc14 pinctrl: k210: call of_node_put()
99896542e8360260fe45fe605578078a0dfb8781 wifi: rtw89: fix physts IE page check
987e748cf2390f6f8248c1956f0d8e88a675645b ASoC: Intel: avs: Lock substream before snd_pcm_stop()
a8f544e6c4d65b34f807ef272b5050372ff1e5c4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f4bfa91bed3f475d54699f65d5b6a1880c30b014 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c3febc64469ca980340aa7fe320454a7cb907c59 regulator: core: use kfree_const() to free space conditionally
2d45b2816bd3c8ac5065285c6fb750b0860125ee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c294d3dd2c3a69b9f0a26055fbc1b2c17a0a9e98 drm/amdgpu: fix pci device refcount leak
0211bf90899ded88ce0d4ede3b74c657d5be149d drm/i915/guc: make default_lists const data
09830fb46bcf8536f6842828594cca88e65edb03 selftests/bpf: Make sure zero-len skbs aren't redirectable
2e2eeb5ea95dd606f5ebf9dcb81e5cf833b7a1e8 selftests/bpf: Mount debugfs in setns_by_fd
8b69e11cab76912562a12ee25b73d576f11740a6 bonding: fix link recovery in mode 2 when updelay is nonzero
5eb6264f4d44c3cb866700177870a6aa36fdc3b0 mtd: core: Fix refcount error in del_mtd_device()
4a47b89395cbbef672a9f76706ea81242636bdaa mtd: maps: pxa2xx-flash: fix memory leak in probe
686f60dddd70df0e2ab2d654ddad73b323f34afb drbd: remove call to memset before free device/resource/connection
b63658dbc8b04732698ca7b82bd93e9cb5f00068 drbd: destroy workqueue when drbd device was freed
e08569812d3d0610b721fd90627c5fd0db7fbf49 ASoC: qcom: Add checks for devm_kcalloc
c4421e0d9d7c6e84866eb86f252503b9766d9606 media: vimc: Fix wrong function called when vimc_init() fails
82e4bdf4f8a2f6cd4c98484ea61d9bc583ca7159 media: imon: fix a race condition in send_packet()
9e9d75f4cfdd7bf6616ceb7f400bdb350d550ccd media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
43aca29affa5a0d92aa692ad4ae8f4d8662558a1 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
a1f6c34de474fb3c0bb98a4418dee333f8feb979 clk: imx8mn: rename vpu_pll to m7_alt_pll
d8eb1098e54385367b624777892a7cab484ce620 clk: imx: replace osc_hdmi with dummy
582d759bc8a6cfbeca742879ca585e3316e335b3 clk: imx: rename video_pll1 to video_pll
d5dab82500434818ac3a856310c5d1b6f2a3fb64 clk: imx8mn: fix imx8mn_sai2_sels clocks list
c8ba57da24d52b1f4ed05afb384a86ee5a16d218 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
251f18b752c97b22dc91fdc778fde79ca32041dd pinctrl: pinconf-generic: add missing of_node_put()
95f03fe32dc0850e0d3961483dcb7e944d7f86d6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6840d9dd3ebdbab6c09633ffdf1b73ac36f116ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
430467820e0af9cfe9497c530abb90b74c12cb73 x86/boot: Skip realmode init code when running as Xen PV guest
77a46c4ed789c8285571158dd2f1d1cd09949fb1 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d5e6575074a1d904c2c58a936d2a0165c48f5ed9 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
769ac8e48240c0911493240dd2576e6c002b2874 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
3be1ca4d9e29c9dcdb2dc22b12b4cb72b68149f3 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
94cb2e723dcf3848dcaa5b47916e608cfd9486e4 media: amphion: try to wakeup vpu core to avoid failure
b93aa165407e108adfb260b35ec6ae851b311f5f media: amphion: cancel vpu before release instance
913c41866c9b5aaed2805d383cdee075a6659924 media: amphion: lock and check m2m_ctx in event handler
2d73be20ba772834cad673b701b611de9ad34fca media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
33aeee0a4a78ee3cb7e68d8c1981dadb53a1408a media: mediatek: vcodec: Fix h264 set lat buffer error
440c2a096312eca1f0aa29f3dbf02f4c80ac2fe6 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
d3147a20b689045a28e59206b4748fa7f759f04c media: mediatek: vcodec: Core thread depends on core_list
84417dd4012004334f784c8d32e8014576d70bf2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f848c0c81547c3bbb6f11b66776ea911a7eca8cf drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0bf16b8fb2fc732b258ebbaa4c4a9cf3e7cfc82f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a18bc0b490e3e4f2d63b97abf22683ef15fd50b1 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
490b892ef9a5f5224589b467ed5d9050f3bd523f drm/msm/mdp5: fix reading hw revision on db410c platform
a5ccbf97d677ba74c5065a418364081544880217 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8a2c7b455af59b1afdb55a6eaa23f9377cbca46b NFSv4.2: Always decode the security label
bf4d638375a75a758d04cd628a8969003d8911df NFSv4.2: Fix a memory stomp in decode_attr_security_label
586c7acf2cd8e6fa7483a792f93a9d171c81581d NFSv4.2: Fix initialisation of struct nfs4_label
ce3adcc792e8e65b12b1fa9d640283871e15f07a NFSv4: Fix a credential leak in _nfs4_discover_trunking()
b1cda70ed1746244271a2f80e47735b0097c3bbe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8de2102383f1936e9d0aa0100b10b729fb0727ca NFS: Fix an Oops in nfs_d_automount()
1dc0234a6f0e36a969e97aaa90bd567dedcdcf6f ALSA: asihpi: fix missing pci_disable_device()
e0750f771e2f83e5c18cf848b6774424f5964b66 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
765b3ab55810669f9d860e16b2fc635b7d0132e5 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
4ab46ebc64f649d5604243ce429e9f2c398c4f57 wifi: iwlwifi: mvm: fix double free on tx path.
3e7ff6ff410d629675d33584eb4ae16cbeb80d31 spi: mt65xx: Add dma max segment size declaration
b52e8671dc4b68a261047ec1fe5c8c5d331e4069 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
16bcbfc25c3b9b2aae6411e8917610dd0b09d996 clk: mediatek: fix dependency of MT7986 ADC clocks
c72f33933334f68f1c509a5ab0760cf078564e35 drm/amd/pm/smu11: BACO is supported when it's in BACO state
bf6fae0a76151328d97ad7c7161ca082aaf85192 amdgpu/nv.c: Corrected typo in the video capabilities resolution
e70c096224cd2a8ede7ceb49ffcb9f8594d1fe21 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e9aae5983b4c78181315f78e1d895e8921964bfe drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
253551c66899b5f75cf8fd31ebe7c94734c38dd2 drm/amdkfd: Fix memory leakage
e57f1f30c2ab8936a985af98eaeeeec72efef562 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
139d04113ff2b287547308bc7c3216ce65d680c3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1f46c8ad6d6203c800db44227096ffb976a52dac clk: visconti: Fix memory leak in visconti_register_pll()
b516a919895593e273cf29d42be972df1176a76e netfilter: conntrack: set icmpv6 redirects as RELATED
8d6a6b3a8f0317899b0326b966bf3e99bab16f94 Input: wistron_btns - disable on UML
15cea90236cfd621083b99887c5800a5344f369b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
752e84304f45759dd12fbb88ba1a7b9433a91780 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
e00d715be53e334fc16de58feef3d8f9495fa950 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8f77ffc30f6bae5a9909e26aeb22b0994a67facc bonding: uninitialized variable in bond_miimon_inspect()
c02bd3fb3b1a2a78dfb87aeed35cb7dbba465557 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9221178f9ae9f308467af3cd3ff1267cd7c632de wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
3e38b1fe8bfe94c5df75efc1b4544841aebe3dd3 wifi: mac80211: fix memory leak in ieee80211_if_add()
28327bfd8f978136233d304f6a7176cdee6c2aa0 wifi: mac80211: fix maybe-unused warning
68b3ba1035fb01b0a6b6b85a32cc6ef2876b6a28 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
413cd53a544ef07d7ed6a2e8604cc7ed19d4cadd wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
7ad0c915d2ebfc3725f6384138a8adcdf373899f wifi: mt76: mt7915: fix mt7915_mac_set_timing()
1fdb25fb10fbe179b2c25a242bfa3bef066da210 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
dc94af09ba6797b8ddefb723e5a7e798b82eff98 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
81c6cca71e7281e00d498ec4a766a5e1bc64ff99 wifi: mt76: mt7915: rework eeprom tx paths and streams init
acd94f34eff78134cb1c8429ddadb02b61b6d4b5 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
0745a4c54c2d327c8d26e2f8f9b4931b62bda39d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
aa7a4b8b9407b33fde2e84c1741c28426002764c mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
545bd09900c80446d06648829c36c5fbe0f22a40 regulator: core: fix module refcount leak in set_supply()
7da83466d3c4edd59b23165d33c2074e44e314d0 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
87d3e3bfeff155c267dbf8c2e5ce8f90a82b6456 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
d51c0df0f9a11aaafb396075506c7bcb09f1d7e6 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
c648b533bd803628b779e4389e04adf1e195139d clk: qcom: lpass: Add support for resets & external mclk for SC7280
210653cd775749d06b01e8e30cf3fb559ab89f2a clk: qcom: lpass-sc7280: Fix pm_runtime usage
fc329620edaad4c2b945b17e1a1f630141674155 clk: qcom: lpass-sc7180: Fix pm_runtime usage
8191a9837281171d34aeb1d380561becf425baa7 clk: qcom: clk-krait: fix wrong div2 functions
5cb51eac8f5a35ee7aa23c1402532d066ec66ad4 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
291ab3d7b59def0e8637038f4a7f8c56cdf3b8f1 hsr: Add a rcu-read lock to hsr_forward_skb().
1a10c6d0e79e87b9f4c262c6c6b7fdd8fb3b5c2e hsr: Avoid double remove of a node.
2618198f7dc78a1e87422dabaf6ab9be673ca3cd hsr: Disable netpoll.
c7890585ff34eb521247287bcefe91196038c050 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
50d452db3c77724314ec8667d2f747f632ce2b94 hsr: Synchronize sequence number updates.
a451fb903fa77f206bf4be32ef09ef500647309c configfs: fix possible memory leak in configfs_create_dir()
cc41aa7aaa164aa5f0d546415a3f74aebf93788c regulator: core: fix resource leak in regulator_register()
f28b947405911082f6db3a2cbd10c85b94e4c54b hwmon: (jc42) Convert register access and caching to regmap/regcache
4614e45aa3074f764cf6d58dae8fbda29404cfac hwmon: (jc42) Restore the min/max/critical temperatures on resume
c2d91c4b38de30f454e9b8ffb2fdac9ba9f15624 bpf, sockmap: fix race in sock_map_free()
7c2ec0d340eaaf4fa575517be1c8460cc651ce50 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
adb79927d70440b66527eb96f91738eae89b8182 media: saa7164: fix missing pci_disable_device()
092952c88ccd2a19f1d269a7c64c80a28e607908 media: ov5640: set correct default link frequency
93412d89e9af0d97336d840f6f72c9cca1ba2e38 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e640afaa149e1be7431f84157e48b1185af34c11 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
7b70007c04cb7885a6369a2269641bc3c2f032a9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b9a0c2728632a5bbd1b64becf2bf6d851977eb22 SUNRPC: Fix missing release socket in rpc_sockname()
69726007992193c4694f59d4308d7929d5daeb60 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
5a7b02a1f37bf8f725bfda154a8ec9bc18e1d4bf NFS: Allow very small rsize & wsize again
75d25795bcdfa98045e0e7b0ceccafbe9e46f104 NFSv4.x: Fail client initialisation if state manager thread can't run
fff9c20b3504321f20568fe673b3a158ce00786e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
ba4f85f473fde6695423d78dd23cbc1e7774b6db bpftool: Fix memory leak in do_build_table_cb
51e1994890ba4152716d9a83c3428c3d5d7a7e28 mmc: alcor: fix return value check of mmc_add_host()
09fd6f020cd4a35bf5193f149ff490e2788866c7 mmc: moxart: fix return value check of mmc_add_host()
914063ecd2b5d6a266896d450fb565a426ff2480 mmc: mxcmmc: fix return value check of mmc_add_host()
4e64a29d6f8faa8e65ba8b79bf25d554eb08bfe5 mmc: pxamci: fix return value check of mmc_add_host()
256670a3f1345b357e292ef3d3cdd79c3a504406 mmc: rtsx_pci: fix return value check of mmc_add_host()
2f5cc9c5297483ef0cde7186f619623b623b9ac3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ba6439879cdbf0d62e8fc02e364977ecb8500459 mmc: toshsd: fix return value check of mmc_add_host()
221feccaf3e131f7c28274ccf949feded0022829 mmc: vub300: fix return value check of mmc_add_host()
3c8fb7943ff76b50b1aa90325ef34cb38a79b15d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
de15a18ffc844da065c96f817fe5285980babc27 mmc: litex_mmc: ensure `host->irq == 0` if polling
d74e51486f092ef9db1713c05655dd115dbb3402 mmc: atmel-mci: fix return value check of mmc_add_host()
38569a8e96ba65f235e21f3d32029c1f98650cbd mmc: omap_hsmmc: fix return value check of mmc_add_host()
4c652b65e31cc94bd2e2ddca292f64a4b89ef45b mmc: meson-gx: fix return value check of mmc_add_host()
3fe72d9a4596f01f263367d705043371b6116203 mmc: via-sdmmc: fix return value check of mmc_add_host()
5a562d6678610d6c2e8118aa5b11b4fa2a51f5c4 mmc: wbsd: fix return value check of mmc_add_host()
bee8cc43b9616923c154bcf82fd2c03dd4b61351 mmc: mmci: fix return value check of mmc_add_host()
e769e11b9fa4dcd4bbe0fedf6982e51d70e7ee68 mmc: renesas_sdhi: alway populate SCC pointer
2e7ea70d9e4e3642f3520f9996751b348ea67743 memstick/ms_block: Add check for alloc_ordered_workqueue
c7ee5233f4022ac24d11e026d669f8639ff99934 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
38a62c11fe238b26ebb3bc62b863809a798cc265 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
8d0835106812b95d705da07891612883341e236d media: c8sectpfe: Add of_node_put() when breaking out of loop
7bb3f4e06802214b15db431811613313ea675d9f media: coda: Add check for dcoda_iram_alloc
b6ec5b5896b7df16cba02a59cd9c727d43473f92 media: coda: Add check for kmalloc
0a72881119536bb7f333aefd7b68e54510b24d2e media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
1d78c7feb068f8aae8f436d092ac7d78baba61a6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
43b1d28e956173a841f64991821764eb34199971 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
995bff4d0a81bd250eb4498a333e57d0cbd3cd78 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c27c7aaa422ceeb00b4ff7d32a00258d1e024e02 wifi: rtl8xxxu: Fix the channel width reporting
1cce88564e2d2196e484c2705ecba6c46d9e5dc2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2e9397475c7f3d3d9793dacf330f1926e85b8a68 blktrace: Fix output non-blktrace event when blk_classic option enabled
005cb6c3a012265a3e796bd45cd5acd9034ae212 bpf: Do not zero-extend kfunc return values
ca190e2c4ae6e76ed8ecfac38dcc5153c46b79ac clk: socfpga: Fix memory leak in socfpga_gate_init()
ae1c1018e3e7ea69a2b877fa51dbfd39d0ae4568 net: vmw_vsock: vmci: Check memcpy_from_msg()
0995da0e49b281d4fd378f59aee44da9a2b77a09 net: defxx: Fix missing err handling in dfx_init()
8c5a22d15e53010678e1c70fa882e1e6ebdbd1d6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
07afd8c368ca172f0a5e2ca6689d0ffa8ec4bcdf net: stmmac: fix possible memory leak in stmmac_dvr_probe()
5a089e1e6f59877d492e195f12edfa1cc80067f4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
44fe59c9ab5a6a5e05a287fa3d7388f243925d2d net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
b3044a3a204466d24f0945fdc93d2e02aa03360f ipvs: use u64_stats_t for the per-cpu counters
6f43e74a0d98b43fcd7964aa7572523101619f98 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
23429b9c25b838bf71d0321f4a1d27b90b482a7d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b5220640b015b20e47f39308519d9d13eb5211a8 net: farsync: Fix kmemleak when rmmods farsync
528e8940237fb30f215bd75f224e91e17e9d7109 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7d8bdf3af772b3d38c7271adb64c7cafd8c5cae9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bfb18456e09f578f5ac976bac01ddc6ac482937b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
147d52019531001349cdc29abf1457987c72a30d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9edb6fe24c15a163daaf1f154ab8c8e3700bf491 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bde9af26d13918210d6ab373796565c060ccc722 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4cff355f8ed7ed1fed6aa0b81ea0403d277b23ac net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fa488c130b811f585483f5ce0230cab7762dae9e net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
5a3560d4e5e576af80b31f179de18e41d5490bef af_unix: call proto_unregister() in the error path in af_unix_init()
5054fc8b2d6921f30eabfdf912747be7faa62455 net: amd-xgbe: Fix logic around active and passive cables
d3ee06bf610db182b8ebc30ce9dd4ca0c9e605c3 net: amd-xgbe: Check only the minimum speed for active/passive cables
660da73e3a1472663957a0ffd1adf4974be9694a can: tcan4x5x: Remove invalid write in clear_interrupts
b67eb88d217e4e8e546a869bb3a494f686a363eb can: m_can: Call the RAM init directly from m_can_chip_config
5bb8b403864e22a477d754a44846294f094cb85f can: tcan4x5x: Fix use of register error status mask
eea90d59480903b7f339af7d18ace3c67c7f274b net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
987bc68028a6f76d0f3da4059cb868e1c8cfb094 net: lan9303: Fix read error execution path
751df651742e42ae2726fbe398c804362451f1de ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c779a091ee739fbc7c8bf1660c420e87b82824e1 sctp: sysctl: make extra pointers netns aware
8ded04e9bc39b975194688285974201916073e19 Bluetooth: hci_core: fix error handling in hci_register_dev()
36cbfa01c4b0a26bd8b91acfe12831f0568985b0 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
238cc78740d2eac9eacfa44c813a5b7ed0eedd39 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
dd5f9b96fb535ebc59d34ab63f204945d3f20a4a Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
9dee9f201fc30be3c8aeeab920a582e233e3c869 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
ec674bfdc7231a60c6041202cc47d383f06403b8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b0c79667c12cf8d23a5a89caa4bcc05f34642ede Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4db09165aa7d2901d5b42559e174a5424060b4be Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e9d7ed4d862538e49bf50bda6e0ea86bee999c43 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a58fcf59d1ef945be969233c0149bcc853f7bf54 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f52e20ed4184616f3eed1190cbae9651d13dcefe Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
13901a48ed8e7e4170093880075922ca9ed59c5f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7b6e28b4060ed1f09c4ff1d0c518e7ba877e867f stmmac: fix potential division by 0
f79abd666f8f576bdf3d845ab79a7890f04372b1 i40e: Fix the inability to attach XDP program on downed interface
e5cd3035b1aace57da3bcd5bc63c289adaab57eb net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
8985c9f0a29c1120d79cde25da5f4b656bd3e0ba apparmor: fix a memleak in multi_transaction_new()
2d5d17592e42f15053eb955a3581e5691bf0cd83 apparmor: fix lockdep warning when removing a namespace
ddec87f96f027f1b3f71c462b23fb685cb58f9b5 apparmor: Fix abi check to include v8 abi
b38a603feb5bce2879843afd9db4d3007d89d481 apparmor: Fix regression in stacking due to label flags
b6ccd7f40b4fa707b02ac7e6d5f66392829a0494 crypto: hisilicon/qm - fix missing destroy qp_idr
167c0d0dfd107a306072213d8b7c430074794603 crypto: hisilicon/qm - get hardware features from hardware registers
c7fe0794f9b07f366b431eb667af25376a9464f9 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
fbc4a05d6191293853f2f607dd50483ce1060b03 crypto: sun8i-ss - use dma_addr instead u32
1f3500223c7cb5531466500188911ae63a7dc267 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
dfe26126f8be65bc4b9241dd54f00947102e35ea crypto: tcrypt - fix return value for multiple subtests
ee12ac5bde5fd8acc5312095ac136432c7613380 scsi: core: Fix a race between scsi_done() and scsi_timeout()
5177d3581131ff3754891bf3000c584163c8e1e1 apparmor: Use pointer to struct aa_label for lbs_cred
d5885b264e3a0985f60d36431a4e69dc2051f965 PCI: dwc: Fix n_fts[] array overrun
12a4310bb3eaa12a3ae34f51b4d15a3766a6e903 RDMA/core: Fix order of nldev_exit call
184ece091da4e4c4b68489636d54544e0aa43f25 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
8a8598b0f6a38999175518b99ebef65eb464393b f2fs: Fix the race condition of resize flag between resizefs
f0c19479924bf53df23e90aaf23e641b6cc89361 crypto: rockchip - do not do custom power management
2300ebba5876f9a52d7466c1d4fbb1f2552b63b0 crypto: rockchip - do not store mode globally
327923498dab154be9bd3996f5c72d4a87d588e6 crypto: rockchip - add fallback for cipher
653c912ca9224364687f7d3230c12abc2af17ad3 crypto: rockchip - add fallback for ahash
40499cb507347bae0042945c221498ea25696914 crypto: rockchip - better handle cipher key
e4458739e14ab2405df0742c35dcebe7c495c087 crypto: rockchip - remove non-aligned handling
7f3277b76edad9000c4875b72642efba83ee0c5e crypto: rockchip - rework by using crypto_engine
77ba1dd922159f90fda342ded0438b17184bb8c0 apparmor: Fix memleak in alloc_ns()
94bece6baa0ccd95f11ab2b86a3ceed4760006ba fortify: Use SIZE_MAX instead of (size_t)-1
c5ace8a928c5ae8187efc5f965d1cc8b02da0bf8 fortify: Do not cast to "unsigned char"
7a1674fe0af0f65d512ab9ddfdd34c6cc434c051 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
8f29979d6f64e071c44654b73503ff94ea171819 f2fs: fix normal discard process
82d0e5e6ef202bb7bcdbc71d3aa0d43e2eb96cf8 f2fs: allow to set compression for inlined file
b818c3146abde2991aa6999e66c00eca0ba8dd40 f2fs: fix the assign logic of iocb
45a4b7b3af2e01a6e3aded2fa75166bfce70dba7 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
12444ba6c6881b468a454866d9876df94da9a5b9 RDMA/irdma: Report the correct link speed
dea21afe4164ab731a7095cd8b326922233da7bc scsi: qla2xxx: Fix set-but-not-used variable warnings
126c08c802d0b1f47a40997dbd05372a882e70f8 RDMA/siw: Fix immediate work request flush to completion queue
d7688a5efbc85505e5295fcd4f8f0a460c795264 IB/mad: Don't call to function that might sleep while in atomic context
b94eeecbe4c3f5b00abf7b51576161a2cb0694de PCI: vmd: Disable MSI remapping after suspend
1d172b80fdbefd5431d08f5c6b2275d6f98e2409 PCI: imx6: Initialize PHY before deasserting core reset
99dd96c9ebf0a915cdf97fb1d48adcad53f122b9 RDMA/restrack: Release MR restrack when delete
83b039cd3e7b499e0580f3671117cda77169b65f RDMA/core: Make sure "ib_port" is valid when access sysfs node
98487acbee4622a109cc35ee974275a679977431 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
03478115e18e8b8e78fbb2f8cffaa977466719f6 RDMA/siw: Set defined status for work completion with undefined status
2d8e2928b142dab548019647bf954565c6361fd2 RDMA/irdma: Fix inline for multiple SGE's
b26a31866340d80fc6e03e005cf24c7a61ee6595 RDMA/irdma: Fix RQ completion opcode
0758c426bc0aa91e68e534c98445c694b4fc97cf RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
29a179dadef9232b688f7195a9b8816b3d93a3ed scsi: scsi_debug: Fix a warning in resp_write_scat()
2a87a2b26d86500b8d7d1a0cf9a97d70a10b9cd7 crypto: ccree - Remove debugfs when platform_driver_register failed
d6efd2d69bb7551cf40209c958f84993857b014b crypto: cryptd - Use request context instead of stack for sub-request
d8f739f4198a3ca6375ea498444732d6326892a5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
dc6786c3dced7180ff125bd45c89fe9e82298ad1 RDMA/rxe: Fix mr->map double free
d8138478640efdee048bf364bcf2bd6421a812f6 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
03476aaf99ac7170fd38e50a689d134993a6ebae RDMA/hns: Fix ext_sge num error when post send
60d12c1ea204436ba60313dc6a394043e7b08095 RDMA/hns: Fix incorrect sge nums calculation
1c0df489bb8c4671a9e4c520efe9adfcef510a76 PCI: Check for alloc failure in pci_request_irq()
3669dc6b0088398a6ff7cd0da5ceddf1d44166ca RDMA/hfi: Decrease PCI device reference count in error path
160487cbc997bd421c8ce55e3fa606e59f358c46 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2100eb7e9f0c9706f824950b57df393602e695b4 RDMA/irdma: Initialize net_type before checking it
c8cf677f3904fdb3c38cec957ade82106a33d737 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
075deccbb016ec558d441749ca321316ea1b1b92 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
90b2003a3bc61c876281645bad87c02539d13201 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
7038660439664673e40de9185aea4db37dce2cba dt-bindings: visconti-pcie: Fix interrupts array max constraints
82650d6e0baebc363554621d1b047ee25667197a PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
752f1baa7ce7af63c42038ba169d02e2e776b50e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a6b9e33fe3008c1f070c4ea70a3a638c07766624 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7cfb8dccaa98f8b39ab8fb6f76b4237a41c650bc padata: Always leave BHs disabled when running ->parallel()
c031b57799e91441b08f75b23b541dbaadfc0efe padata: Fix list iterator in padata_do_serial()
9b007960a69fb3ea05775c8f76a5cb1cb96eeaad scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
04e5381a2f8a968519f01fd54fe1d9091be2d763 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4f919c32b8af8fe4a2d8d6cad5843eab22bfec71 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4e7c28bee6bfa172b3a4c599974f11e918951b68 scsi: efct: Fix possible memleak in efct_device_init()
f5dd75e7811b140cc26376d57b5c753436e79741 scsi: scsi_debug: Fix a warning in resp_verify()
82222407410774ad13b29c5d192f4effe85338a8 scsi: scsi_debug: Fix a warning in resp_report_zones()
d18e58d678537866e27868cfcb3a31669a65e2ca scsi: fcoe: Fix possible name leak when device_register() fails
b5d6e62f1a0c73f1a4402c32a6de486cff64fdc2 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
996a29601bd954a26d3565c1a106ce6ba2efd021 scsi: ipr: Fix WARNING in ipr_init()
a19211521eabf8c57b23b0ed2e94191f6c631f5e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
09f51fe2e9f8b4b97997d5456db0f3fa1f7da838 scsi: snic: Fix possible UAF in snic_tgt_create()
d135375bc7abdc7afdd56430684f42b9ace2f600 scsi: libsas: Add smp_ata_check_ready_type()
1f1c32c5e261020c52463903034c93b4d05589ed scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
40b7b91c223da97c4772c1c87e1cd1853a968c32 scsi: ufs: core: Fix the polling implementation
43d0f36e58e469613296d8335904cd12eded3c3d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ca39f53322449434f64aa36db416b4cad8589274 f2fs: set zstd compress level correctly
7dae75f2bad5609e3b7c70a51fa415b88906e2dd f2fs: fix to enable compress for newly created file if extension matches
dc2e81b4535c9c13441500b2836aa12c2bf452d7 f2fs: avoid victim selection from previous victim section
1989baa0e2e2248eb625016e6cbd0cf2d90c664b RDMA/nldev: Fix failure to send large messages
59c013cee31adae2a330c5973a6e1eed27123e2b crypto: qat - fix error return code in adf_probe
b17ea3ac03da00913b8a880c488cdc6127cc5ec6 crypto: amlogic - Remove kcalloc without check
545a202b522edcbdbc94227a5ec25bd2593435e3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5884ac7e1d7f510aa35f9a483801f6040047cdf1 riscv/mm: add arch hook arch_clear_hugepage_flags
3270ec3f5689fd353ae11e8be77387c2bc63386f RDMA: Disable IB HW for UML
64c841016a536de70f1c2292ff1f94e0b15be8d8 RDMA/hfi1: Fix error return code in parse_platform_config()
50d5b4ae4107d66d6626d5258f94505ab363e985 RDMA/srp: Fix error return code in srp_parse_options()
2063fa1c5e6bda469b84e7f1433a4b0320b7ed07 PCI: vmd: Fix secondary bus reset for Intel bridges
e8931ad3c86928b184e1cd61124e931192b5d35f orangefs: Fix sysfs not cleanup when dev init failed
d67c0af6b6fcf3c9bf00b4f0cdac28682d4fc2df RDMA/hns: Remove redundant DFX file and DFX ops structure
d15b2b99d85c4ce30ce494b31d1df13a51446251 RDMA/hns: Fix the gid problem caused by free mr
d3fdcf9e7f32dedda4455ed168289c189353b919 RDMA/hns: Fix AH attr queried by query_qp
b14872fed282a5012317fdb9b378959cb5c1d5e9 RDMA/hns: Fix PBL page MTR find
d50b831f5189da9da0ed8e2887a23e3f008cac02 RDMA/hns: Fix page size cap from firmware
7816536e0fc76d4dcbab8065f423b793c331acc0 RDMA/hns: Fix error code of CMD
2b36eb16cfee88ff41fd6de90aa5b289d0af9a7a RDMA/hns: Fix XRC caps on HIP08
235d5bc6793d24e43271331ce497cf049a437960 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
b81c3f567215e57d21404809a1f26751b1478a5a RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
d296feba9b5e2d8de7015002f12f338ac59c5b95 riscv: Fix crash during early errata patching
5ed7a83840b54e50d83acd1a8ff3326d821008a8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6e3d20d379c268c415abb9b5d794c06cc59338c0 hwrng: amd - Fix PCI device refcount leak
73567acfe5cfe18ca1f4515bbd01ec264a868d3c hwrng: geode - Fix PCI device refcount leak
ac46564e5b2b47eedd05b7ad2c48aab1e0954459 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9afd3cfbcc8ad7904b341d04946fb29e6dd35b0d RISC-V: Align the shadow stack
081ed672ef087fb647f6f223776af26b4badd15e f2fs: fix iostat parameter for discard
ef6891d06847063b44bed2cdee45ee4ef2d5c398 riscv: Fix P4D_SHIFT definition for 3-level page table mode
36cccd941ebdac299d3ff01485c8b3085a886fc7 drivers: dio: fix possible memory leak in dio_init()
99058b861ce6597eac2ae35b110fca92bc78b30c serial: tegra: Read DMA status before terminating
ea5d746e22db70b86de2027e917aaf758756c82b serial: 8250_bcm7271: Fix error handling in brcmuart_init()
58e39a785b32b459426377ba3c929c9577017918 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
249fd51572d461b0b40074df6dc13167811e403f class: fix possible memory leak in __class_register()
c313ad5e066c87ba9c1648efa2b1b331d8961a1c vfio: platform: Do not pass return buffer to ACPI _RST method
c71d724976b08275d58fa10f0f9a5197faf5bc53 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
70c40bfec4f48dee6fa23e63ee4b72ccd6a33769 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7d060675de6588c382b5478350f083cd7161c32c usb: fotg210-udc: Fix ages old endianness issues
d6aefd96213e8c45687950dde7cc64448cd2fd1d interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7874e3c4f4dc286c967ad214e525e515c795b9ef staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fd3443dd9200ab2274cfa22c4f31c5cb5c2428f4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
89b32b1611d1abc8c3e504d5f40142786f397d17 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
258d13535a56f9eee95bfcc6698b9c9cfe650ae4 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
09d52e7ad6e067a3c991470b4220bef7ebe65b16 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b5af757a325b7fe3e4eebc64bcfa4ad5b7b2825b usb: typec: tipd: Fix typec_unregister_port error paths
0e136cdb3e76ba016b0e9cdf8244cc61d6ada5db usb: musb: omap2430: Fix probe regression for missing resources
d115257ad8ddcc44d50e818b443206e4da781b7d extcon: usbc-tusb320: Factor out extcon into dedicated functions
06bb0f94bd41d34ba8c18b866ffb2e6fed4de870 extcon: usbc-tusb320: Add USB TYPE-C support
21443ebfb390962896744936fcb3c4244c1e53c7 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d3d87bfacf1cae60ab1f30dd7b8e5ec49dd45ae0 USB: gadget: Fix use-after-free during usb config switch
0358d002e8b785f500c45cf8fb14a00c3d7b555e serial: amba-pl011: avoid SBSA UART accessing DMACR register
fd7dd7aa97e0fbe5c8fb0d0c4a36f22f7bdb86d3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5784c09ab3da8745d100424c3caa5b7af96b8bfd serial: stm32: move dma_request_chan() before clk_prepare_enable()
d0e50b2d9cb8ec47d0898011ab119c1b00db51a5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
baa558fc84ca3bbb3fb96fa9ffed9bb18d801265 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
48267c30c92969b62c405cb73ed3315cadf67fe8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0363ee4131f3ada644f44bc9c9bca59a2f9676be serial: altera_uart: fix locking in polling mode
ca749f33b071eecb0117dcc2702db513b971e789 serial: sunsab: Fix error handling in sunsab_init()
089ef437795aa8eee8fd979a70d93a6647f400d6 test_firmware: fix memory leak in test_firmware_init()
de41c656d5670616a1d884a8d37f6648c2785d10 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fd16b31a4bfb980c2063500c966381e5258190bb ocxl: fix pci device refcount leak when calling get_function_0()
5bf801d281ff7d53b9d2362619d58fc8fab83d67 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
969f74bf7bd3d3bfadd04b42dac5eda9f1bead2c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5c9263fab1c349c6a48f8e7140a0d1389b70a8c7 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
af0721312c5c1fbfaf4a201b76b5178c52a95752 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
60e23fc34e53ca062c7792bb26d5af2d5b3e6b77 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6de0320e7243f4f958b3256c0d8b3e353e5fe654 iio: temperature: ltc2983: make bulk write buffer DMA-safe
2e9f3323b844895f9d2035738847b05a6bd74a7b iio: adis: add '__adis_enable_irq()' implementation
af21a36429e5a9cefb15832761198eda49f24345 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
fdab2609bd269c1fc5416202195a7ea18a1acd89 coresight: trbe: remove cpuhp instance node before remove cpuhp state
dfe933a742d597ce959463e343b975076f1f244c tracing/user_events: Fix call print_fmt leak
66264afb0b9d2ae09914c8987eed2c3f7ebec206 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5fe2152a1bcaa53cbde3dbacc3130f99f477980d usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
7291cc0c0af69346c3e4dde2834bee4daeeebe26 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f813edec160f36744b474b6752987923646385ac usb: gadget: f_hid: fix refcount leak on error path
d94293610182740701cbe6d3954809f484973292 drivers: mcb: fix resource leak in mcb_probe()
4fee6ff3d905b36f31ca89db73aac520a5bfac0e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
debb5a0ab066d730e793cf57a4b5267b788f2b88 chardev: fix error handling in cdev_device_add()
0289ee29a7e2b427f50e8be0a1b5969dce5b1546 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1be5f79ebb0d103f91cc01341b74045c8489dae4 staging: rtl8192u: Fix use after free in ieee80211_rx()
2f5b4601205f5ed316f49944e25db4173ab008ee staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
710ece0e2156fd2b7bf67d44f461f35faa3dbdf4 vme: Fix error not catched in fake_init()
d3fe0762b2cfc8b36c5cf5dfc91be9f7c2387215 gpiolib: cdev: fix NULL-pointer dereferences
950015aae809a605d8cab9aebf8a135f51698fdc gpiolib: protect the GPIO device against being dropped while in use by user-space
5f32b9859698fa0d954c740ba69ebbdf9d4fd653 i2c: mux: reg: check return value after calling platform_get_resource()
3ebed9cc5608983924e4f30d1cabe73152e43e18 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7526660c5961c9bbf0a35627672da1f8c4d5cc8f usb: storage: Add check for kcalloc
56069a6f62a93063ada7169ccb055433d0c717a0 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
56b016cef74368014d452f7f4f7570159d5bc864 tracing/hist: Fix issue of losting command info in error_log
6bf539b7bd2a0983979ea40fa795926071f52e48 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
303b21928dde2ffc023865d8da9b10b01c4ccf2a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
11f8aa0fa6e15e00c0421adb3116667b820f2566 thermal/drivers/imx8mm_thermal: Validate temperature range
b988a230a3f03670791fd2b5d1d044abc33f112a thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
2a2899e982129b49a8fd85b3d1f9260a586521e6 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
e32fd0dbeb3d82d72dfecc9e9c04b51c0ed600c0 thermal/drivers/qcom/lmh: Fix irq handler return value
f98f4e2169a652c912c94a7a7c2406efa320a797 fbdev: ssd1307fb: Drop optional dependency
c49124398f7926252fb8ddf69c040720b9e49625 fbdev: pm2fb: fix missing pci_disable_device()
4bcabee1c218431c5caedbeae770a8187642b34a fbdev: via: Fix error in via_core_init()
d15ae550a89982216b262950c5f89126b9687ace fbdev: vermilion: decrease reference count in error path
24c6f1ec936007e8ef20afd52a167ce8b0a0cb3e fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
038e5c18f58e395b9385e4157270ad3a23ba2144 fbdev: geode: don't build on UML
ab04d6bae9ab23267102971c37dd6581ef8654b8 fbdev: uvesafb: don't build on UML
3286e362f599644496cb8ba4bae615efae8e1bd8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6c3fd48d11055716fadac52d1d0880d7c0265bb1 led: qcom-lpg: Fix sleeping in atomic
f5a2fd42bad3daef86eb454e496e64c312a9d3a7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3596d1088166db102b85eee6031af5a6700aae48 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9e6fc5c579777c15d83c0b740d4092d5690c1e9b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e5f57a941636dc28c5da161a4ca46acc6a196681 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
833e6851906d062724f3ad0611f1e419c12c0e7c perf trace: Return error if a system call doesn't exist
ca0f6fdcee043e081b45f735b92d772e6de131ca perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
caf9cc38ed21070ebafb47b0881a191d7be5db88 perf trace: Handle failure when trace point folder is missed
dbd638c2154ad258833a389409779a13986ead9b perf symbol: correction while adjusting symbol
a0d01d1d2804a31d6f11f997895f74cb52fadae4 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
301ce0625a02f83b51b4fcd77e1f0b8cde6c5c7f power: supply: cw2015: Use device managed API to simplify the code
f671047e14e1ed01ff8ffcd380ce174a53dd28f0 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
4bd2a4d40e5138df1960ec0ad99be49edfd19fdd HSI: omap_ssi_core: Fix error handling in ssi_init()
ef16097218ec571e8e14ec72d910a2b9e86a2cac power: supply: ab8500: Fix error handling in ab8500_charger_init()
140963ebf7f5435303047a66c90dcf9372a033b5 power: supply: bq25890: Factor out regulator registration code
844bf3205acc885b5b11ef91cada7d634d988586 power: supply: bq25890: Convert to i2c's .probe_new()
3d4162cd2bb28578d0c8157087f0999c43d1d3b8 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
73f422b59aa074acff06ff9dfc0c9e1e90476478 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b0319eee53f170580a0dd835c4dc9990e8ad546e leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
2f4276e0adcd891371fda80e17d2fd334982674e perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
d9e040ca8e5024b319b3858cc5721bd233901b56 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
5ef28190e272653c28f7d866f982a71138f9cb5b perf stat: Do not delay the workload with --delay
fc593ffb7967d7ee82bfb15d47d4a14b875f4be7 RDMA/siw: Fix pointer cast warning
d48473b8aa7096b9a411a9793d163ac86b7a201c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
a9c30349f7d529c924e184b89586f43cf9fd728b fs/ntfs3: Harden against integer overflows
6be801155a0ee780400e673c027c99cdac6458cf phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
1c7ad34b0b3414b35f8b6370127a2aedeed1fa66 phy: qcom-qmp-pcie: drop bogus register update
367f0b73f5a3ea46796adfa8a50bba9997369ad5 dmaengine: apple-admac: Do not use devres for IRQs
7330896ce15e246d643a67709a9a2ddee14ff673 dmaengine: apple-admac: Allocate cache SRAM to channels
9313814ba8fd65bf67860d92e94068741804acc1 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
da71a6b001c9155e95023891fd2bc9213dc52144 iommu/s390: Fix duplicate domain attachments
f95f94114cc20eb2fa09de63beddd326d9a5b25f iommu/sun50i: Fix reset release
6b3ce9974cf4f835ff0092a199e538de09057729 iommu/sun50i: Consider all fault sources for reset
e5d5a46f664a539ca4d8a9bfe2ecf0f036d452aa iommu/sun50i: Fix R/W permission check
e81387f63661ed50e7ee55fc754f02f07b9b3525 iommu/sun50i: Fix flush size
aab4f0a87e20ac7a65e06d89ae3165d998fcbd88 iommu/sun50i: Implement .iotlb_sync_map
a48c8d1cb952ff8417133d9fdd776d0b9228f913 iommu/rockchip: fix permission bits in page table entries v2
6eece7b322ba4e7867b818ab19e9aed974c5991a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
da375f5fa03e3d020ab828b185c987c8ba437e67 phy: usb: Use slow clock for wake enabled suspend
a637759c932897247770889b11f343cc3a84d539 phy: usb: Fix clock imbalance for suspend/resume
8c29fbb1b7220d3f5d6db7827a5975a14bb89b2d include/uapi/linux/swab: Fix potentially missing __always_inline
f617b2d65f1646f9364eebea7cce32e502305b33 pwm: tegra: Improve required rate calculation
82f7597757b213ca3845a80b34c378cfbd7dff84 pwm: tegra: Ensure the clock rate is not less than needed
d73e930fd7a8d46117dc859f9a197cfa2c822297 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
42f2a2c87acb0b07e9d4aa5ea8314c054f25ec79 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
b809773d53926a16f5d645a16b909db7f63326b6 dmaengine: idxd: Fix crc_val field for completion record
b10c243589743d0367f64941168e42253ac8c581 rtc: rzn1: Check return value in rzn1_rtc_probe
75e32938f926c43d62ff1ba21ea87dee2217c099 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
dbd426c184af3f13b19f5b1627ad6d508f9f28f2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5c4536239c5d5cc11ca4ed200f682036a569b969 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
bd43ee40e86fd2d1b08921ef5a6deb216dd2cc3c rtc: cmos: Eliminate forward declarations of some functions
808fad2c102a48b5211a8cf5a56d3dd220451fd7 rtc: cmos: Rename ACPI-related functions
f981aa21d29bc3d84715301b0faaaafc1163a16e rtc: cmos: Disable ACPI RTC event on removal
65eb0716f368bd4a334ca829a64d3610490a2fc4 rtc: snvs: Allow a time difference on clock register read
7dc31cf67d608ae5f2638e7cfb7f6ecdaaa46c17 rtc: pcf85063: Fix reading alarm
bd1a1030ca148cea76b0887b43caa3b81eab56c3 iommu/mediatek: Check return value after calling platform_get_resource()
6cc79875994e2f031b13162ec5daba92d07a4968 iommu/amd: Fix pci device refcount leak in ppr_notifier()
10a24866512b9ae25a974bb04c6e71385019b0a9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
69dfdead991e46e1fb5c2fbaca4583a7a4d5c975 macintosh: fix possible memory leak in macio_add_one_device()
b07b48db2d1b3e2c53a57ad24863f87630d30173 macintosh/macio-adb: check the return value of ioremap()
c770c127481a640a1af390d23a75ea727d5edd26 powerpc/52xx: Fix a resource leak in an error handling path
7ac5a0eab9f94c70aa6881bf4632a768c3bfccc6 cxl: Fix refcount leak in cxl_calc_capp_routing
4c080a09e65e4ef92fd9abf476285a95ad175803 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ef88358c60ae510a87a008ffa74ef8812a7509e5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
539e386f81ed5d94bc638bb9638b1c496f7badb4 powerpc/pseries: fix the object owners enum value in plpks driver
4b391e53f9a5b80e5fc842269f41c9ecab600d5c powerpc/pseries: Fix the H_CALL error code in PLPKS driver
58608ff23b9ee5593d151dc4bb128d3b6570d3f6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
fe7fa5df7a3fe7ff18c7ce9e6ae299606139d7c8 powerpc/pseries: fix plpks_read_var() code for different consumers
f45c0c57bd5c6d45540c2672ee047c270113e75a kprobes: Fix check for probe enabled in kill_kprobe()
e0e7cb8814e52ff8bdfcf81a196a51d94d79d6fd powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
a708df82104e4c600bac33946b859e66647bfa0b powerpc/perf: callchain validate kernel stack pointer bounds
be519f294038ddd2c41c95aaf551c3282d67e301 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bb187b6691b3fcb00210876555a6514a865ecf06 powerpc/hv-gpci: Fix hv_gpci event list
60a1e6a2a04c0d91dca96bc938afecd5060728aa selftests/powerpc: Fix resource leaks
6cc72e30a66810fae1071e4c8475df7df5d761cd iommu/mediatek: Add platform_device_put for recovering the device refcnt
9337207d1abc682f656841ffbce40a5905e1802d iommu/mediatek: Use component_match_add
f9b79cad413f0619fab23af8b55ad255af112a86 iommu/mediatek: Add error path for loop of mm_dts_parse
5cb6cdd5781beaa48de6197f47a42a8cea5bf02c iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
870c2df6b36c76a9df3dd8afd2e6182654df6f06 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
81c243eecc770ae921d04f11d5845b4ba3e876a0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0c3da6a2c312f5c20e2900e34dc3a8bb4e352cc2 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
64cbb23e0504896e1a8da6792fb90927d6b0b822 pwm: mediatek: always use bus clock for PWM on MT7622
a8d04252662f8ed49c0d3d030d9df10480efbda5 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
88c36c5258a66f672443c8c6df1f92cc6a7ceed0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ef3461219eaf0888c7454e420ba7c13be75d1425 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
c8bd42f0dd7d5b606673ad6e2f1ec9147676753a remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
037f60c630bd85d222e11c9aaea6d330833cab6d remoteproc: qcom_q6v5_pas: detach power domains on remove
36e9cd56ae2db1f2e31eb7ed088914009b4c5b8c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
12214f64c814019d99f63e7543f8f610013c69fd remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
b7e15c30fc62ed8b1508e6c01d20a7a0cec0f93e powerpc/pseries/eeh: use correct API for error log size
b0d62e214da3dd33830ee475e44ad7c707fcaaf3 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
4756cfae8fc5cc607451a058ac9fb5ef3553639e mfd: axp20x: Do not sleep in the power off handler
c975aa7d030bdcc1e463191733e0a39a4db5fc8e mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
ab293c2a00d9dc9875e4c62231ad361d830d8671 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7627435a8387c4e55f5506b8a6a5966324185bbf mfd: pm8008: Fix return value check in pm8008_probe()
4c1dab27f5d2356dd806a58ac677b428d71f563e netfilter: flowtable: really fix NAT IPv6 offload
e7ce4f668feddeca842518571788866a87e64653 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7abbb6c604d3c9dd27a2758f0cd6dd88660ec83c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a8929e045b11022545f2b2b515e6b18d8b5b2c63 rtc: pcf85063: fix pcf85063_clkout_control
64d50829f773b93f4814ac0cffb7ad9003bb6cf8 iommu/mediatek: Fix forever loop in error handling
4dd909a142fd06fc94953d96a05f3eada4cc46ce nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
65e5ce31a1c5af4e6eb481125f938a5fcb271fe2 net: macsec: fix net device access prior to holding a lock
56f82e911d219f7c214dc127d47612ed8246e3aa bonding: add missed __rcu annotation for curr_active_slave
f84a182afc3e4d9cbe76c2692b6e2a0e879351d6 bonding: do failover when high prio link up
b8f7e3918bbfd1d6e513942806fcec94425834a5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f0995bbc722745226c6445e5ad40df1dcf0678b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f8b3d080ab29200d4c1fddcf2c4e593d2981ec6f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ff5e3a915f3d72d90bc8865c21a5d7f9f92c8c2d block, bfq: fix possible uaf for 'bfqq->bic'
4327ebc1052bf013d550c7a2a7dc7283bb419c5d selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
447d9efca3410d88c7c53fda79c203868121b894 bpf: prevent leak of lsm program after failed attach
22eeac82e2b74e7b1cb1ed4542fd959e860f4d88 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
0855959ea87b865bb49db402f111fdd7f0627f21 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
80ed2ee684334e28987719fb57b59e3c67bc28b2 nfc: pn533: Clear nfc_target before being used
227acce6b0974e71416dd717a8e744e5cc60c503 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
48b09c3510f1f4909db45a8b23fa1320255c6d9b r6040: Fix kmemleak in probe and remove
39124645e10faf80ddf858cf17a9901a64e0fca4 blk-iocost: simplify ioc_name
b43363aa32d61b82b45df77ba7a0c8fc8a61ae9d blk-mq: move the srcu_struct used for quiescing to the tagset
015d909764dd5754667625e7dc6818c3222c991b blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
795ad3116613b6555565b3c8aa6a700707ca747a block: factor out a blk_debugfs_remove helper
3706401f05a2a69c3b46e1777399879869a0607b block: fix error unwinding in blk_register_queue
12c25332480f6a0eefec9966faf9c37502c01652 block: untangle request_queue refcounting from sysfs
9628a95a6df1e288eeef302f6c687c9ff4f98a2d block: mark blk_put_queue as potentially blocking
0db2da85da9c4154505a6d510c0a3037fcd607ef block: fix use-after-free of q->q_usage_counter
a6b806af09f31b0e59eaf37eb03e2664a4f88f7e net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
1e8ca7ce0acea76a2e3a8c0a6a8689e4400a3632 igc: Enhance Qbv scheduling by using first flag bit
8798d707d4b895df743f59fcc1f8b168c7939f2f igc: Use strict cycles for Qbv scheduling
9def2d23721ba1c4a16d90f68e9b992ba3080d9b igc: Add checking for basetime less than zero
633584e2160015c8bca4792e2fa7138c76b0e204 igc: allow BaseTime 0 enrollment for Qbv
994e850d9001dabf1010761d7c2c86e4d4fa09cf igc: recalculate Qbv end_time by considering cycle time
9401156a221c07456e55632a21cb98b3dff8a2e8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
daf91aefb13c8ca7c42d00c2fe78145f93b61892 rtc: mxc_v2: Add missing clk_disable_unprepare()
68f97e30fa7f3a906e9ce6d988a47d94c6f0d5eb devlink: hold region lock when flushing snapshots
31944f2e91bc48a4d525f2bedc6c0663be88b56e selftests: devlink: fix the fd redirect in dummy_reporter_test
53fa1cf0a3315f3beeffcdf7881b43cb6aba9a06 openvswitch: Fix flow lookup to use unmasked key
af50582bfb929fdd15db792804d34f55f40baf96 soc: mediatek: pm-domains: Fix the power glitch issue
acef1cf4aeedc28a1d86dd7ea667f21d329f41b8 arm64: dts: mt8183: Fix Mali GPU clock
9825453ff18d3c83e72bb5511096588f143bdbb2 devlink: protect devlink dump by the instance lock
e8c2ec6f428825cc2c1c79381acf46d5749e25f6 skbuff: Account for tail adjustment during pull operations
5011f5c6f147bae36acaeca1c1f41a437b4515f4 mailbox: mpfs: read the system controller's status
2b9b01fa129f97c94711233051707f37c8e71f57 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
86980e3ce8c7db9d221a99b9fd08195d84f66725 mailbox: zynq-ipi: fix error handling while device_register() fails
7de5458d20d53103fa930e65ca09c05d4946d124 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
81b2f4e1e361599da5b2b3ed53c6987a9f9faa4e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c90e5f26b30d6360a7d61919670fda78626905ee myri10ge: Fix an error handling path in myri10ge_probe()
7ff96b51af04815a79067173ff26aa6d053cdbd5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bdcb43d5ef4254cc2010c954e16c5416de2becb3 mctp: serial: Fix starting value for frame check sequence
1a10845f61a86bf5e09fbf639daeec984c3a2f59 mctp: Remove device type check at unregister
458a07590fc8a59722fe56e85a94e9a0367ca3cc HID: amd_sfh: Add missing check for dma_alloc_coherent
b440b95254a2807428dd6ac26b9b37ed53ed73d3 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b8565660dac05a9618515545d221c36061c9d650 arm64: make is_ttbrX_addr() noinstr-safe
8083e99f22427d2abfbbf728eca378fc0762c88e ARM: dts: aspeed: rainier,everest: Move reserved memory regions
91578b6583c47ad8b7af8201aaf7bcd0729ee91c video: hyperv_fb: Avoid taking busy spinlock on panic path
e088f6e7ef46b00c397972ab23c44f33bce279b7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
d03209a1ef4a688d8e28af6fa199b8fdee699f77 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5fa82781f4e1aaa9a4da46d3c6e73a0482531143 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
a717e19304200cf7efceaf85fe60faf7db34cd28 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e6944d6bfcf48ccf9a93ae7b091b059c75c0dc7a udf: Avoid double brelse() in udf_rename()
691757521b168dcacfea711284a4a36a4eab9846 jfs: Fix fortify moan in symlink
80d08a574edd66b10220215abd2f2cfe0f4159f2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e18d3f043972553397084b9eb89c7944a7a274da ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
c32e1e3697459acca576d44c02e92126d45c8328 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
19568fe31793b8d4fb3336a8bec8fd825ed998d9 ACPICA: Fix error code path in acpi_ds_call_control_method()
2f7636e5ead6ad367092acebdcd382e3683d0e61 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ed26e5b5ec429c45fe4e47d4bb53489578492bc1 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a1e9d098727ed97912a1ca013401be046fcb4d63 acct: fix potential integer overflow in encode_comp_t()
50665a0aa55d245e5f6a37d440100c33caf43399 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
58ba021b3e102dd774c73d2aa9601e08bb016524 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
6bacbd97ad8a6922e4a97d6a47bba2895830245d ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
13716880a83f3bdd04690f1409eb0f417485d802 hfs: fix OOB Read in __hfs_brec_find
bc9a28956c74e28e4c0952a27389a6eb432662d6 drm/etnaviv: add missing quirks for GC300
d8f76512d082e4d70a94d7d7fae9b68445939728 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
ca72b5c27af408074f16b90ce3a14bf8314f9217 brcmfmac: return error when getting invalid max_flowrings from dongle
c984ac287bd391f3deb02566536aa1f84dc3176b wifi: ath9k: verify the expected usb_endpoints are present
ee66544bdcf719045bcbe0d01f77c04b6ea1136f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9dcb2bb2a7684d8285fe327d14341c3c0185145e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f8314db6eba1954425ca5ed3952469ddfcd4586a ASoC: Intel: avs: Add quirk for KBL-R RVP platform
8c1caa0c089af4d18e6560c85cdc5c4b67503ff4 ipmi: fix memleak when unload ipmi driver
dd46b72cf202bf9953e92e2b6b006a764509e704 wifi: ath10k: Delay the unmapping of the buffer
ddaf01d7231392d131b50b4f90f852df95a5eed5 drm/amd/display: prevent memory leak
64804ba7aa6bcfeb39f55bf1c9323971863c3c09 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
23f3a94e38753d86da386099b55a2ad53f3214ee Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
f37c1f768b0313cc95e0709a8c4f0b67b74d2468 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
88bb2ad4668ccf56333f0deda454a978aa3c2d91 blk-mq: avoid double ->queue_rq() because of early timeout
4e354604e0a7fe318bf2a90d37d10f29a70952f2 HID: apple: fix key translations where multiple quirks attempt to translate the same key
b2adfa3918860ce00e2b15b2e073b332e20d4fe4 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
c6ab59948dfaaf4162ca0e619e1ffda687da4de5 wifi: ath11k: Fix qmi_msg_handler data structure initialization
1dc3c9c21c6c57954585712d08c0e4f19865c583 qed (gcc13): use u16 for fid to be big enough
97f01195ef82b46a485b4bba63086dfe56010942 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
c54a2abd96079221bbae93ac120b4b17d6f00754 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6288041171f7a3e68e42baeb457a1a4d9c124492 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6514b3d29aa3f500b61f83ddb55c895ed6bd3494 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8393db37c6cd139efc2965bd38355f9c33be52b6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e4a09bd39fb0757356a5fc1b7febe67d71f8be55 HID: input: do not query XP-PEN Deco LW battery
e5da3178da6dc6186d79dc22e6c8c33f89094f64 igb: Do not free q_vector unless new one was allocated
f52d3e2ce80d1c49f7acedc51ffdd986936fcf20 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c0e0d7f6af29ee8fe840a307fd1aa687c8fc37a4 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
37adbb50d12dff508312a5ea2266363e07aaaadc s390/ctcm: Fix return type of ctc{mp,}m_tx()
be04147ee3ba7a75adf6f4bb91c10f64751f3eae s390/netiucv: Fix return type of netiucv_tx()
1ac79f8546394b71dadc0d2d882e2ff073b42a8d s390/lcs: Fix return type of lcs_start_xmit()
aaaa063f4e9adb7baf7cd5e6af0ada48b268a09d drm/amd/display: Disable DRR actions during state commit
5cca356b9d4dd10612004d3657a6d41b815e9990 drm/msm: Use drm_mode_copy()
1d15e07b5f8ed4d6ccbe8c0a325ade5c91e2873e drm/rockchip: Use drm_mode_copy()
642d7753ba17a513f5f19448391eca960f44fbc5 drm/sti: Use drm_mode_copy()
a7b5e4141c9feb6448c3d25411b803b5734b1226 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
138201a2b9812ec83ecba1b5640c0e0c502ad930 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
321dc779b3931821063468969182533977fb2e9d md/raid0, raid10: Don't set discard sectors for request queue
4e3b257a1b609e9cd763678b34a266084ef5e40f md/raid1: stop mdx_raid1 thread when raid1 array run failed
0901d2ca9a68706244eb2782c043cf69d368c502 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
3f25bc6b66287664849c1d609359e32c752d31d8 drm/amd/display: fix array index out of bound error in bios parser
6c113004210fc2677c920d7212e3d0e6a5c7475a nvme-auth: don't override ctrl keys before validation
9801298e346c04f34c6d6159ff62a6d6fe4d3760 net: add atomic_long_t to net_device_stats fields
c53eeba629684281d5ff53668359451e9d75e680 ipv6/sit: use DEV_STATS_INC() to avoid data-races
bf498a244b53bc115b707caf1b4171664649b010 mrp: introduce active flags to prevent UAF when applicant uninit
5eef3228e70418782a0928ed58791237ba8fb3a1 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
cbc7aa8caeaa84705352423f11f12d80783a4472 ppp: associate skb with a device at tx
a5984fc5bec51309f5d3d8f8d54fbc13bd5e28e2 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
1b07e39885a58865be359d67a2ec27892c188912 bpf: Prevent decl_tag from being referenced in func_proto arg
dd0d814f2f4070d12b2b461b559c16e6e83bce44 ethtool: avoiding integer overflow in ethtool_phys_id()
162722a95354f4c7718114264ebe4bcb0fbe69c9 media: dvb-frontends: fix leak of memory fw
dd3cade7d8e2805b951854749e5a1aefc63ccf4b media: dvbdev: adopts refcnt to avoid UAF
30c8a11e127ac3ddba12a33827ce6d85f8a65afe media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f4df085200ce52ffd87fca5db897a4f032bbaf7e media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
f899dca6089eeaeed02811745f5964412a1b428c blk-mq: fix possible memleak when register 'hctx' failed
9f513a238e05a6c62d96565c65fb3c466768a76d drm/amd/display: Use the largest vready_offset in pipe group
d9b990be06f5966f2f8dd14374c45f4470ad666d drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
0b31ff9fefdd0d8253a7f177529c9b97d2b9709b ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
ed78ee8dc7ede35672c6dad0781e7fa0299239aa libbpf: Avoid enum forward-declarations in public API in C++ mode
1763a71512a69b1b2519275e07608a6949f3ee7c regulator: core: fix use_count leakage when handling boot-on
808430e948bb19404b19b1c65a3e2ee460afa852 wifi: mt76: do not run mt76u_status_worker if the device is not running
a358904894a7edf1de3412bf4e0be8a8dcb58c1f hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
401e3b1246acd3ba524a13930281eceec445ee34 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
41c9db7df3ab317894d6745bfd667163277807d2 nfs: fix possible null-ptr-deref when parsing param
f313a5fc829f6bc4bab04ac11749c822bd3cb4e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
80969285e019105543b3860c6f8a6ce9d18c8b85 mmc: renesas_sdhi: add quirk for broken register layout
f0ecb51a44e83c8b949bd54b6d7a5b046d6bfa93 mmc: renesas_sdhi: better reset from HS400 mode
60615b1083b1dcf7526120b38c0c87d5117c9a8b media: si470x: Fix use-after-free in si470x_int_in_callback()
31625209c16bff132582b569db286dbabde9f3a0 clk: st: Fix memory leak in st_of_quadfs_setup()
188f69b086645375a3ad593b84a6e6a9b5a06db3 regulator: core: Use different devices for resource allocation and DT lookup
ca2392a7b52a90c171d5985a5337224923c08d7e Bluetooth: hci_bcm: Add CYW4373A0 support
39df9df65236dff570a11ec18ce0c952c9adbbbe Bluetooth: Add quirk to disable extended scanning
2490e9d83edb7a481820396293827c004cb826b5 Bluetooth: Add quirk to disable MWS Transport Configuration
a63d5705030537d8b7b7c9755ee2b1cb41bb4ce9 regulator: core: Fix resolve supply lookup issue
14cb098173457e15d3ff4526345c0ed1ed3f00aa crypto: hisilicon/hpre - fix resource leak in remove process
8a994a08448731218c3321055ff95542d31c567b scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
b562fca8b2b69bfdcd3b74c4696db38dd4e73b11 scsi: ufs: Reduce the START STOP UNIT timeout
c06b21f6ad809eabb626e7f299e2e734a303d7c8 crypto: hisilicon/qm - increase the memory of local variables
9cc6a9306d1e434b3d0b515ced498a47bd223985 Revert "PCI: Clear PCI_STATUS when setting up device"
25ef2baf8313ceee065e84e12a671337794b0acd scsi: elx: libefc: Fix second parameter type in state callbacks
ef2a754358c3019de5afba69f967f5248ed4776d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
188c15e750e4d5491e7b1867d805b7d621bfe5e4 scsi: smartpqi: Add new controller PCI IDs
93362f9343a1c8f5cab46aea050bf1bf8ba1c42a scsi: smartpqi: Correct device removal for multi-actuator devices
f53b90aeca71323f60eb62d1cb7649ba0145d8f6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
54022feb41bf0908d761992f82fad88489b425ce drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
39d867166bde3564d5cd4f49dceaa7c475a4c166 scsi: target: iscsi: Fix a race condition between login_work and the login thread
fe0a33e8f146843d6030fb27e053c6aeede8cf64 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b5f588a663cae7afbcc617b81185228288a20a9d orangefs: Fix kmemleak in orangefs_sysfs_init()
9c8df51addeda883b716565ccd7b8827372d1447 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c6c3c9251ccd38548d07e770107603967a89ac40 clk: renesas: r8a779f0: Add SDH0 clock
f55716d8fa17d6eef28d151d7a3b62cd400c630b clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
a1e66f9b93849589658ad619d4e9f86c53abd156 hwmon: (jc42) Fix missing unlock on error in jc42_write()
fc9aef9575e7cf4070632eb690ca6ece964decad ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
f2a75c6024500e093be4a78cf3f5ee7984ecdcb1 ALSA: hda: add snd_hdac_stop_streams() helper
ea7152f3e6dd2a2694077085090c53504cc8a7fd ASoC: Intel: Skylake: Fix driver hang during shutdown
f2fc8a516f187f7148158bce1b9c670351b6df98 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e8388aa34d818fc7e55a7c16343fed9277c20d0a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2cd49dbd35a757a514b7b9c6eecf2f9e5506125d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4251a7558369e43db3a170c69c70e4b228e6e613 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
f3cf1bae53089aa9f0349565fc391cf0f0b4704a ALSA: hda/hdmi: fix i915 silent stream programming flow
d5e9f28d64118bc933e196a3de703736bce87275 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
837cb7d3c47f64a5bde9a76993fcfa8590c5eff2 ALSA: hda/hdmi: Use only dynamic PCM device allocation
eb16d37b6b25985fbe34db4264b610fa64378c23 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
0e7c1b535cc4c9bbd7bd7fe477405a3ca0972402 ASoC: wm8994: Fix potential deadlock
d58458f374d4486af960bf2b061c383dc85c5dce ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
041d317744f5b6a5c0bcdd747bdb470ebc8fbc60 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5c5734c706ad2cb0b087309b7d566e2d69e2aaf9 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
7ad3850f38529a29ad37bd76f19e1ace3206bed9 LoadPin: Ignore the "contents" argument of the LSM hooks
5a44b9d1b5fd24c1d0f861cb3961314fd5ae7f2c lkdtm: cfi: Make PAC test work with GCC 7 and 8
f839f4f01e44b7e43e4d54b4b86477a2a48199e2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8818b055c0de709a5494fa152be9bb62f75c4381 drm/amd/pm: avoid large variable on kernel stack
b721093cf81b33d1487f4097622afcffa7e335b7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d0c268acb095004bedb78e7ed8d259f2fc3b1010 MIPS: ralink: mt7621: avoid to init common ralink reset controller
ac4e2f51da3fbee540f4c737f691ae87c4746cc0 perf test: Fix "all PMU test" to skip parametrized events
fe191513a755d2c1a71fe5763b969e51205f52dd afs: Fix lost servers_outstanding count
0f8963a8b6ece9b55bc5e33c306860357008ca54 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a87343cab3068ab5c8a5b67cbc3b7e341ad77256 ima: Simplify ima_lsm_copy_rule
f07e024412493f29e735a561e8be57aa23ea1bb8 Input: iqs7222 - avoid sending empty SYN_REPORT events
4e6712685a487ab6d0a6842b1598b32cadab682f dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
e731bb0e8ac85a622311c8129bea573c11e362a5 dt-bindings: input: iqs7222: Correct minimum slider size
1022d7ce0bb2e14a84b2f3ce3db68e0c84610f0a dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
d68316065962583cf74160dcecda7c65e471e867 Input: iqs7222 - trim force communication command
56bab3fdd9f8b6f29d79730c43316bf186626ad1 Input: iqs7222 - add support for IQS7222A v1.13+
641b47f318dad9620e101897b7854ad25605f5fe ALSA: usb-audio: add the quirk for KT0206 device
86c0ad2b07f6aa9e1fb2a325e5a04b0fe19ff545 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
701c293d89504294589ef6275fb8ab1a752e865e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2fe102d98435055027acc5b35ce3ff7cf532880d HID: logitech-hidpp: Guard FF init code against non-USB devices
cbf5b0d7095e3ebe606260557e266bf0baafc082 usb: cdnsp: fix lack of ZLP for ep0
63e20efeafa966c31422a090955dabb980e3a90c usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
119ad5c5d8c53dc1438559c35872e1b7957a91f9 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
e4e0c31fd470a1908039f46452a5ae61b3ec9565 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e291b642e1ad6336fa9fdb08c31787b5487e38ed dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
6e8332d0bc95d51fd32e1c31d3d0a6ae9e680f43 clk: imx: imx8mp: add shared clk gate for usb suspend clk
99bc41c191c2ca8ef41a212d7442909f5a57f2a3 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
77caef2a4cd2c83866f4e37434a0d1a24e7b4113 usb: dwc3: core: defer probe on ulpi_read_id timeout
ae01b27c3a3b373be320ee6e1fe0c532df458937 xhci: Prevent infinite loop in transaction errors recovery for streams
fd9b167773331e88e59aad204782430bdde13811 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e661436c1d8608643706c495b97d8555f55c9b24 HID: mcp2221: don't connect hidraw
a4230cc78d65a767470dc8bfc619196d3c3ffe31 loop: Fix the max_loop commandline argument treatment when it is set to 0
77053e8bc41723eff78497ab6de61f8c38cdda92 9p: set req refcount to zero to avoid uninitialized usage
71c77ba1e2ad0be338e3e512ad45c8713bb53f54 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
1ec8db58c5464145c57790dccddbdadff12ab3d5 reiserfs: Add missing calls to reiserfs_security_free()
d281e1a884625a73afd56d0a75275c470b0b4631 iio: fix memory leak in iio_device_register_eventset()
8cfe4691ee016402b76432cf8af3f2cba083871e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
50c4be925c6b894e234ad49efbd8585b8d3ff9dd iio: adc128s052: add proper .data members in adc128_of_match table
1fd342d0659484ffe13b8b206e4b6102010c3cc7 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
d75395b92b324853dd2c1940809cbaa35df34c37 regulator: core: fix deadlock on regulator enable
9420be5e1cdd143c8013ea38590c78183be15ef0 floppy: Fix memory leak in do_floppy_init()
d27d7e3a4e4ed46bbebc2dca3d9d6038038fdae3 gcov: add support for checksum field
9a1ed34b3f5cedad495f8026c7d351a2cad336c0 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
512cd3e967c557a117784374d8a26e88e1989bd2 ovl: fix use inode directly in rcu-walk mode
cf9117b5ce79dd40df4e52d93183176f64b891b9 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
327ba3218c8a14d0b66d990c83fa45c37abfbcb8 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
cd65c3d1ea0b389ed965a7004caab2b4a58ad4fd scsi: qla2xxx: Fix crash when I/O abort times out
9e12f53e87d4a8419b4c2d92434a5a5749df9ec6 io_uring: add completion locking for iopoll
d6c0df580b3c53fdaf56a9b4353ed49cc0274d8a io_uring: improve io_double_lock_ctx fail handling
5a6ed9af3b7b01fac89021d176cfa511f6436d8c io_uring/net: fix cleanup after recycle
38b21bbdc7309cd3698885b55e133be7d7c9d6ed io_uring: protect cq_timeouts with timeout_lock
cd91cfc1a32c17e68f43c93a34da109dcb97d546 io_uring: remove iopoll spinlock
53492398dde9d6eeea4b8d93571c4ba3c35601d1 net: stmmac: fix errno when create_singlethread_workqueue() fails
0f5ed5b954dde80e169f97a1dfb6782ef7bae72b media: dvbdev: fix build warning due to comments
d8c7ccabd28bc56a8877bc1a0dc849540c8b8e1d media: dvbdev: fix refcnt bug
647d158a53ecdb61da6b19b4e350867756d221d0 drm/amd/display: revert Disable DRR actions during state commit
fe0271030a56836c3fcbd3ca0b8a7bc807ca3d73 clk: renesas: r8a779f0: Fix SD0H clock name
e01fc79eaccd3a2e2bb2f18ea7adcb86bbc46de1 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
9e7e76c3bfbe1ec563bae7af3295d04ce32e737d cifs: fix double-fault crash during ntlmssp
949ad6a8ab208d062de5e44524bda2dfad566d8d cifs: Fix xid leak in cifs_get_file_info_unix()
576e8879b5b7dc2a5bbf8bf3bf3161c11686ba89 cifs: fix memory leaks in session setup
0baa994c8f14ab1bea1a866893bebeddb34bb9ca cifs: fix use-after-free on the link name
4c258f770fed290e92e6c284822fc4b4544b9ba0 Linux 6.0.16-rc1

--===============8132508587737612302==--
