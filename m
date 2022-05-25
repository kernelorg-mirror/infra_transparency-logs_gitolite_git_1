Content-Type: multipart/mixed; boundary="===============8758626977200343459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 May 2022 06:35:45 -0000
Message-Id: <165346054543.21972.18231908408451918330@gitolite.kernel.org>

--===============8758626977200343459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 09ce5091ff971cdbfd67ad84dc561ea27f10d67a
    new: 8cb8311e95e3bb58bd84d6350365f14a718faa6d
    log: revlist-09ce5091ff97-8cb8311e95e3.txt
  - ref: refs/tags/next-20220525
    old: 0000000000000000000000000000000000000000
    new: 29e485b4e8e8659e772f3091ac4b3266389894c9

--===============8758626977200343459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ce5091ff97-8cb8311e95e3.txt

be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
7d271cd6af1d203f0d6ac7778baf7dc1766e37b4 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
371183fa578a4cf56b3ae12e54b7f01a4249add1 selftests/landlock: Format with clang-format
9805a722db071e1772b80e6e0ff33f35355639ac samples/landlock: Add clang-format exceptions
81709f3dccacf4104a4bc2daa80bdd767a9c4c54 samples/landlock: Format with clang-format
a13e248ff90e81e9322406c0e618cf2168702f4e landlock: Fix landlock_add_rule(2) documentation
87129ef13603ae46c82bcd09eed948acf0506dbb selftests/landlock: Make tests build with old libc
291865bd7e8bb4b4033d341fa02dafa728e6378c selftests/landlock: Extend tests for minimal valid attribute size
c56b3bf566da5a0dd3b58ad97a614b0928b06ebf selftests/landlock: Add tests for unknown access rights
d18955d094d09a220cf8f533f5e896a2fe31575a selftests/landlock: Extend access right tests to directories
6a1bdd4a0bfc30fa4fa2b3a979e6525f28996db9 selftests/landlock: Fully test file rename with "remove" access
d1788ad990874734341b05ab8ccb6448c09c6422 selftests/landlock: Add tests for O_PATH
589172e5636c4d16c40b90e87543d43defe2d968 landlock: Change landlock_add_rule(2) argument check ordering
eba39ca4b155c54adf471a69e91799cc1727873f landlock: Change landlock_restrict_self(2) check ordering
6533d0c3a86ee1cc74ff37ac92ca597deb87015c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
5f2ff33e10843ef51275c8611bdb7b49537aba5d landlock: Define access_mask_t to enforce a consistent access mask size
75c542d6c6cc48720376862d5496d51509160dfd landlock: Reduce the maximum number of layers to 16
2cd7cd6eed88b8383cfddce589afe9c0ae1d19b4 landlock: Create find_rule() from unmask_layers()
8ba0005ff418ec356e176b26eaa04a6ac755d05b landlock: Fix same-layer rule unions
9da82b20fde95814af721a2a7b1796a5b4a3d78e landlock: Move filesystem helpers and add a new one
100f59d964050020285f0c8264ce520f0c406c13 LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b91c3e4ea756b12b7d992529226edce1cfd854d7 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
f4056b9266b571c63f30cda70c2d89f7b7e8bb7b selftests/landlock: Add 11 new test suites dedicated to file reparenting
76b902f874ff4de9c1078489d4c7678a64105ea6 samples/landlock: Add support for file reparenting
6f59abfae35fbbe688ff790ff9638576956d760c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
09340cf4135f942d56742b36aaa3c37738aba000 landlock: Document good practices about filesystem policies
9e0c76b9f1faac0a8ea4b42e2f844ea26106f140 landlock: Add design choices documentation for filesystem access rights
5e469829baa1b1320e843adf3631edef1d6d2cf2 landlock: Explain how to support Landlock
311242c7703df0da14c206260b7e855f69cb0264 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ade0642d7dcaff67fa5794770d5bec484c26cdfc mfd: rt4831: Improve error reporting for problems during .remove()
21a486c4a9b8cfcb5f11c854287f4b5d3f6af28c dt-bindings: mfd: wlf,arizona: Add spi-max-frequency
f93afd8e7567fa9dcf0089ff4ce5a713bfb5dae7 dt-bindings: cros-ec: Fix a typo in description
a3da1ab6fbea7d5cbcb796f62c8771d8ebd7282a vfio: Do not manipulate iommu dma_owner for fake iommu groups
c490513c818d1ec61aff1614f5d0e38de680665f vfio/pci: Add driver_managed_dma to the new vfio_pci drivers
803a1f7272797faa15a7879cdc70f9adaf3fdcba ASoC: SOF: amd: Fixed Build error
eaff451d4b7c86e3db3c03611426f5ce1d3826fd smack: Remove redundant assignments
f22c80bc466f59ae7651bef62bbebf29714e3acb KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
82f0f434fca0affbf9e5cee9161347eaead4eba0 KVM: VMX: Print VM-instruction error when it may be helpful
f30c7aaeda6f9433727a3e9db8b1bb1850b04e37 KVM: VMX: Print VM-instruction error as unsigned
7e345a215d35c21cbebf391e4632c4095810aeed KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
db23bcffc960af032c03b3053c4a1cc80e5d2fd6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4b57dccc42a790cdf2a8cad110143feb8b35e563 Merge tag 'core-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
985564eb3e3c2024af222525e8e052b3336a6775 Merge tag 'core-debugobjects-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c8f9fe94c4e0b0c27383d48da3c85b0dc17081 Merge tag 'smp-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcfde8a7cf6d5e347ce61d8e5c0aee52926ef8e9 Merge tag 'irq-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e01f86fb2025111c77101254f1442ac137089cd Merge tag 'timers-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03e1ccd45fa70904e43ddceda140854d22b7e871 Merge tag 'x86-irq-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0be3ff0ccbfacb1bcc56e2ec9c1c5d92cf9a64d3 Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eb39e37d5cebdf0f63ee2a315fc23b035d81b4b0 Merge tag 'x86_sev_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b828263b180c16037382e8ffddd0611a363aabe Merge tag 'ras_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a755ebcc2557e22b895b8976257f682c653db1d Merge tag 'x86_tdx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5a3d3c01e90e74166f95eec9db6fcc3ba72a9d6 Merge tag 'x86_cpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42b682a30f86e0ab10557dbfa437f01befb5a8ec Merge tag 'x86_asm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1de564b8c1a6f9f8bf3a106daa0be9f2cba7d045 Merge tag 'x86_build_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a13dc4d40938787cfc9e520ed426df4ebf48b1aa Merge tag 'x86_cleanups_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22c5b91336546000020fb47f4b80f4cbae47e78b Add defines for various newer FSCTLs
a42078b9e8983c7e2dc9a6e86239735e3a558083 Add various fsctl structs
93ed91c020aa4f021600a633f1f87790a5e50b91 cifs: fix minor compile warning
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbdf6cf56c88845fb0b713cbf5c6623c53fe40d8 smb3: check for null tcon
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ccfc23a72b669678e4c9ccba98d3d91db1c04cf smb3: don't set rc when used and unneeded in query_info_compound
1abcb10d6edf5c4c53d29e9ab5488c7734183828 Merge tag 'x86_platform_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3228a86a33ba7e2f4205c1a06fdd05cc5c4eeb5 Merge tag 'x86_kdump_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
916654201008d5fb4d5f5dcf0b373d291da615ac Merge tag 'x86_apic_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e2cbc016b1d08463925db9b9bd3bd253f64b8b0 Merge tag 'x86_splitlock_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abc8babefbc1fc6f013573bc933d66bc906cf726 Merge tag 'x86_misc_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88699f8fbfd482167362a881d37156cc3e2b0475 Merge tag 'x86_microcode_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6ecaa0024485effd065124fe774de2e22095f2d Merge tag 'x86_vdso_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfe1cb014bf947c8a85e542ab0f7a417adca7059 Merge tag 'x86_sgx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8443516da676be839b54ee11350baa2605f0a445 Merge tag 'platform-drivers-x86-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d61306047533eb6f63a7bd51dfa7f868503bf0ba Merge tag 'for-linus-5.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17a05c8f1e18b3ef846d0032a19002568282ac29 Merge tag 'xtensa-20220523' of https://github.com/jcmvbkbc/linux-xtensa
fdd8f6585cef1c8c0fac745c1baa687301d55a90 Merge tag 'm68k-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
67c642e0d9aa927c1340638e472f2467fefd1dbf Merge tag 'csky-for-linus-5.19-rc1' of https://github.com/c-sky/csky-linux
95fbef17e8253775876a08ec2011d3665b86a55f Merge tag 's390-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6edf95109661e5fb9b20613478470d2e8fa4455 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
143a6252e1b8ab424b4b293512a97cca7295c182 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
677fb7525331375ba2f90f4bc94a80b9b6e697a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
52832252dded19e291a7b8842542ea61d1765f2f smb3: add mount parm nosparse
c68e75b96bd0d35a33cc1d788333a7b724d42656 Merge branch 'x86/merge'
7a4caa71bbedea72d2de5f4b6b4f6a43d39ac7ac Merge branch into tip/master: 'locking/core'
0c2cd36f46d6777807e4c4c3aca154901b856c0e Merge branch into tip/master: 'objtool/core'
9798db000aa721bcb00bb78e4915717bdf7f6885 Merge branch into tip/master: 'perf/core'
7920ec8ec743875085c2bf4391dbe53634a0990a Merge branch into tip/master: 'sched/core'
5d7c854593a460706dacf8e1b16c9bdcb1c2d7bb livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
0e11f2076e7fa3efa3e0a694bc4d30ef185f0f7d Merge branch 'for-5.19/cleanup' into for-next
0e85a22d01dfe9ad9a9d9e87cd4a88acce1aad65 ALSA: usb-audio: Configure sync endpoints before data
7b4537199a4a8480b8c3ba37a2d44765ce76cd9b kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7375cbcf2343a9337b19846e76dfd94c3af98a27 kbuild: stop merging *.symversions
5ce2176b81f77366bd02c27509b83049f0020544 genksyms: adjust the output format to modpost
3eec672cbc9b1b5e3a4ab703dca91c9ba221120c kbuild: do not create *.prelink.o for Clang LTO or IBT
c8a6431cbfd54803bdd8498b8b32308abaa2ca01 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
aff966d280cadb28e280da5fdbae4398c2a92d73 kbuild: make built-in.a rule robust against too long argument error
7414d89fd7cde00fd3f81959f7cbae039340849a kbuild: make *.mod rule robust against too long argument error
bf82b566bbf1396ec45748d1401f7f191a842cf0 kbuild: add cmd_and_savecmd macro
7dc39300e525be2eb6e1597b574ee8b82c87cb24 kbuild: rebuild multi-object modules when objtool is updated
5da3c41ab13261e793dc14bca424286ead079b5e kbuild: Fix include path in scripts/Makefile.modpost
58d493ffabada69c6e16e710923043e504c6a4ed scripts/kallsyms: update usage message of the kallsyms program
60571929d06b028800f27b51a7c81de1144944cf ALSA: hda/realtek - Add new type for ALC245
31f12fdc2f1ed59f1a919f57b8b31af614b8c5ee MIPS: Kconfig: Fix indentation and add endif comment
fb3d6967d508a59b2e8df8358aad1c35579a2833 MIPS: Return -EINVAL if mem parameter is empty in early_parse_mem()
795d82ed389b0592aefa49c4b1c498351da65a63 MIPS: Use memblock_add_node() in early_parse_mem() under CONFIG_NUMA
622536443b6731ec82c563aae7807165adbe9178 bcache: improve multithreaded bch_btree_check()
4dc34ae1b45fe26e772a44379f936c72623dd407 bcache: improve multithreaded bch_sectors_dirty_init()
80db4e4707e78cb22287da7d058d7274bd4cb370 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
32feee36c30ea06e38ccb8ae6e5c44c6eec790a6 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
44d8538d7e7dbee7246acda3b706c8134d15b9cb Merge branch 'for-5.19/drivers' into for-next
79f9fbe303520d2c32b70f04f2bb02cc2baaa4c3 mailbox: qcom-ipcc: Fix -Wunused-function with CONFIG_PM_SLEEP=n
1300eec9e51f23c34c4487d2b06f58ca22e1ad3d m68knommu: fix undefined reference to `mach_get_rtc_pll'
348cce32cc324507a9db265b9ff454d141a57add m68k: removed unused "mach_get_ss"
6b8be804ff376f6657ccdf6b29974e7c793d88c4 m68knommu: fix 68000 CPU link with no platform selected
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
51c4476c00c110486a06aae7eb93dec622ed28ed x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
0e765a8331f81c09cf29a2b22325771d4b5b905a KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
d08a79d31e1fadd46484c424a8e6e38e35877d58 s390/uv_uapi: depend on CONFIG_S390
b044810847d7d27d58caddc64efb955b08942819 x86, kvm: use correct GFP flags for preemption disabled
7c718221fb3f1b362ac87b04dc8e143ba8ed09c1 KVM: x86: avoid calling x86 emulator without a decoded instruction
d0baf34e4f58a57051207c769ef5b97b6b5ebd3c perf: x86/core: Add interface to query perfmon_event_map[] directly
fcfe10b4dfa65f0fd511343229305e49cc7ee25e KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
0356ff9b10936308892f43a0e9f32b61e4203bee KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context
718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
421cfe6596f6cb316991c02bf30a93bd81092853 vfio: remove VFIO_GROUP_NOTIFY_SET_KVM
d37aa2efc89b387cda93bf15317883519683d435 gcc-plugins: use KERNELVERSION for plugin version
9ee1ce46c3ebdc2956199318fc49fe206a6b90f1 f2fs: allow compression for mmap files in compress_mode=user
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a75b979940f8aa838143e976455aa0e629e638 ath6kl: Use cc-disable-warning to disable -Wdangling-pointer
69203f3f937d4bb920b717e46260f73c801bf8c1 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
9029ac03f20a5999bc5627277c6cf008ab8e23ed Revert "net/smc: fix listen processing for SMC-Rv2"
8119c9ee7854033c8aba11059bec4ddd146fd63e ptp: ocp: 32-bit fixups for pci start address
3a35e53a11bcde88ea89cbf839771e6af4681daf ptp: ocp: Remove #ifdefs around PCI IDs
81fa652e168558fa35bd81d6c2427319b7b8589f ptp: ocp: add Celestica timecard PCI ids
5a728ac578c07f29d8b36bbd907cdea132c1607d ptp: ocp: revise firmware display
aa56a7ffc0fb9ad5f754af79ee91ebe9ec96f28d ptp: ocp: parameterize input/output sma selectors
3f3fe41c0bdfe541aa7aa9a8625efe3bd3ef60cc ptp: ocp: constify selectors
caab82cdbfe449c1597ab455c09d0fa514ef6947 ptp: ocp: vectorize the sma accessor functions
ee4cd7250c8f5fd47b77b2235057f4b52c1576a6 ptp: ocp: add .init function for sma_op vector
b88fdbba931e9c79772120cb60a6ea8adaf0b451 ptp: ocp: fix PPS source selector debugfs reporting
3c3673bde50c31d1f5ab0b39e9eeb555285786bb ptp: ocp: Add firmware header checks
57d7becda9c9e612e6b00676f2eecfac3e719e88 Merge branch 'ptp-ocp-various-updates'
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
1a6a41d4cedd9b302e2200e6f0e3c44dbbe13689 cifs: do not use tcpStatus after negotiate completes
dd3cd8709ed5f4ae8998e0cd44c05bd26bc879e8 cifs: use new enum for ses_status
5752bf645f9dd7db600651f726eb04a97c9f597f cifs: avoid parallel session setups on same channel
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
53bb540fd591f6fdd4cb5c9a785d9790ac33862d gfs2: Explain some direct I/O oddities
11d8b79e849db099b04584913880a799549aaad5 gfs2: Use container_of() for gfs2_glock(aspace)
f4a47561fcc1494ee3f273163189cf4462b6a245 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
5fcff61eea9efd1f4b60e89d2d686b5feaea100f gfs2: use i_lock spin_lock for inode qadata
c360abbb9db298d0548b31e1a86a48ebb157d7cd gfs2: Convert function bh_get to use iomap
d87c48ce4d8951f46d21f17ea86bba8853049862 cifs: cache the dirents for entries in a cached directory
c878bea3c9d724ddfa05a813f30de3d25a0ba83f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
46c116b920ebec58031f0a78c5ea9599b0d2a371 ext4: verify dir block before splitting it
3ba733f879c2a88910744647e41edeefbc0d92b2 ext4: avoid cycles in directory h-tree
d36f6ed761b53933b0b4126486c10d3da7751e7f ext4: fix bug_on in __es_tree_search
5f41fdaea63ddf96d921ab36b2af4a90ccdb5744 ext4: only allow test_dummy_encryption when supported
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efd1df1982e9203b4f56cb0d5946a24885260ce5 Merge tag 'selinux-pr-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e98a860f65428a3cae7ed7b3e8ebcf6320d7fc5e leds: qcom-lpg: Require pattern to follow documentation
cb44e4f061e16be65b8a16505e121490c66d30d0 Merge tag 'landlock-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a9d1046a846571422a92d2b8fbf8a8b24221b9a3 Merge tag 'Smack-for-5.19' of https://github.com/cschaufler/smack-next
7cf6a8a17f5b134b7e783c2d45c53298faef82a7 Merge tag 'tpmdd-next-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a6e25b39adc3f68b9bc46f8e100345ee9bf62f8c dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
a935601eed18d739c11da5504b551c7c4754f2ec PCI: qcom: Add SM8150 SoC support
fdf6a2f533115ec5d4d9629178f8196331f1ac50 PCI: qcom: Fix pipe clock imbalance
87d83b96c8d6c6c2d2096bd0bdba73bcf42b8ef0 PCI: qcom: Fix runtime PM imbalance on probe errors
83013631f0f9961416abd812e228c8efbc2f6069 PCI: qcom: Fix unbalanced PHY init on probe errors
075a9d55932edc8bddf85c6f8c0764928691cde4 dt-bindings: PCI: qcom: Convert to YAML
6700a9b00f0aad206903b6ff216db56faf964654 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
c6523c4a301d3adff7ddcf57515b9c847beb7566 dt-bindings: PCI: qcom: Specify reg-names explicitly
3f467d122f27f3a0be7fa7f2f60c7dd9475c4a81 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
ae0d0d18a8056b59a84384d617eeca3e6c43ccc4 Merge branch 'pci/aspm'
55fd033bae79a2d51a1804f10dc54b1182a8aa32 Merge branch 'pci/error'
85ae3970a0e393cbb07ec30ac99d82cfd6c3f922 Merge branch 'pci/hotplug'
e840e475397ed81f3885af563b1a725debf2a3ac Merge branch 'pci/misc'
4f5bc91ce1be9c0b5ad99cf2d3b97f8d28ac13e7 Merge branch 'pci/p2pdma'
6b5e9bdce6cf6e2e88b50e85aec0a2193dc69890 Merge branch 'pci/pm'
f1bde2786d8e1218e40b47788f3a4929c2a3ece0 Merge branch 'pci/resource'
8d8b2669f98e8276ce0c26f5d9562a8ace2f9744 Merge branch 'pci/virtualization'
086ab94321f48b4b7d37d12c78e6e1274f082eb7 Merge branch 'remotes/lorenzo/pci/cadence'
39348d2eb2f5b4ffe47b708240ed243d05c563c4 Merge branch 'remotes/lorenzo/pci/dwc'
b8dc34460ceca2e09edd9a1cfde3ba5fac5ebdac Merge branch 'remotes/lorenzo/pci/imx6'
8d8270069cfb3118076f9a49e60bed4daff29558 Merge branch 'remotes/lorenzo/pci/layerscape'
979db15b4a7124a8a2c5198426d5aa9176b1fdc6 Merge branch 'remotes/lorenzo/pci/mediatek'
5ae34e8f9e9aaf11baff6ef828109fea214f0ad7 Merge branch 'remotes/lorenzo/pci/microchip'
b0266c42894a1c706d9bb760a36335b29cae7f20 Merge branch 'remotes/lorenzo/pci/power-slot'
ba3527d8ff7f60b04c7b1495d4bd98edd8ecc3fa Merge branch 'pci/host/qcom'
647b52ecabb47ad72741861b604a18e38f156d0a Merge branch 'remotes/lorenzo/pci/rockchip'
efa315818337ce00d7452546e4966e2692acd9d9 Merge branch 'remotes/lorenzo/pci/versatile'
32f479d05a445b52cb7fcbe6e06f579fb852be71 Merge branch 'remotes/lorenzo/pci/vmd'
0d9389b40324c62692f02f3119644274cf574e7a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3309d56916b41036bf4ff103748cb4811c250d4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4befe6c6de6bb810ba38f5bd36f49370851596dc Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fea81511c64ed746672230ce322bb66b29e7eaf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d5cac527b2be106f3e5217ddef4f9df22063326b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d56c85962146cfb63aa51e5bdba3d468e80942dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a79e63648c316df18ede30db53e3046b8355aca1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dfda3401deb3e01108055f27109b2026160d07fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a68224a69605ac402aa249a7ae7fb02c90900943 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b25173cd5a88740c5f005f22aa86a8ee31c98372 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c1ad222a30305d3c61af5926432b6f1babe6fbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9f5b37a1f4d2f90e1bf367ab63bd7521c7354426 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4122bdb607c91febc5718cf297ab2a427779596c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
102d38cc9e61f5d0130f874e6121cd5da1b2a437 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dfc4e872b3b0a3f24d3c7f48f3f429e16b3cf68a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9199fc810e6ad21b247cc509d4cf3283e50bb5e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
efc9a2761a98db588782a005b26ecc1a86cdf9a8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0ecdcc28fd42fb13a3b882ea251b091580f03bed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8dab45735fbe2b5be87cd66db4999fb56975dd9c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0ea2a60f435393cbd0ea8aed764ea2f0daaad675 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
39c6c93703eaa5ee95c4ea3bc9a77b41fa8fc8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7476510e3d3491028eb56640ed52597857553b77 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
89375c81571cba156725d539e3394cf4077b6c70 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
638cd09fc803cf7d557acdbfc8dd85a1788af1f8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
856d9c1d8db72fd3908a3fbe7d49e5ef66e36f81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
028a5fe366c1300622912e3d3a323305a70aa29d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
30c0f41adb9813a7a66fa8c04ea688f076ba65b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d5e75a74cabccaa29ba34b4a74b40f971a5fa4d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b08b46bc998be8cee812709c343ca903cfcd89e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9bad92c261461b4604d363baa71307855711a650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
59dd4072547d77236432597738efe8b568be10a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b820d9bfbb8effc5139d126905f2fe4d5ddf841f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e05c074f0303550612fd3694ecd6fb3cfdcf1776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2a67bb0d966ad98dc2297e52cddc7555fc0be0ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7d709e89b4ad29871a55002b0ca1686824095020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7fea240c3b50470ca7eef548c80e24de0738eab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7c5f61239cbb6a8801b67e6835d02f07756641f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1893659830d871a0e535c8ba6823b8746f1058e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
93aabe8a1c1d92fbfc26da5ea0a04c5d9e640971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5d9d7eed462b208be3de0376cd69c3867769d184 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f364edbfb23fa697a8fab9a6e8a6b594029b8842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
632845eadcc35a0567a8b506b11168d0be64a1e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b89818b5b24bef9e9e3a5e4b01255e2d5b166039 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b27663b4540fe5ee027ca7f4ed61e9915a0de23 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
25822c91166f4e87b62543806aa6cdae4e46203b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
56863a4925365afc04a0cddd79539740807f4de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2fed53aead4dcf9f1cd4b066efb64a62091d3b52 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ccfece0dae208053d151324ac21f5e16b3e1c9a9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
73914a006c7f254c4e734ce56102c6344edbb184 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
00317ac1819655c194b9812e1ee70e26b926c785 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b49e725f6c51706ebb89590aed93578cd4c086af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
867ecf77d79e29ccb8799b453063c511a01291f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2b6793c7128a5678f324526d9cbf26ac1ff11b8b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d7b50d9a9f81552aaaf5d5124096f55ee4ca76e7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3c552f355a00ef69baa287b82cffc838f426e885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
494e1dbcf259ed79f59e52a594c7a1f91f78523a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
030160806be057db493d2eef6eed6542b2129322 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
bd2b06a66188d8c20d90b0836043ec54ad9f29f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3977994af6526e20d29c3d551a7b958c6a68c24f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6d5c06a4819cca4215b620f28e913bde89e6f887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
14a43e685991f5f58bf1b72289edf197d2f386ef Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d1b3f26c493de65c396c57bcc8e161e9e1e893d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b290dd59b77093f179b06051435c94acbf8a1585 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b7d31c105a89646dbdcc91566ba1c5b2246805f8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e353091ea471d03a17eadceef7355b7c64c8563b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
802ed3e26aaf2848b3f61e5bd2be7c7b52bef0d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
86587c3578ab12e76aa2e07d1c1c384e7d83c1c4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4790f91036bca6d2ffa3c48680f887f9ca4b241d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
513cacb24bedb757fa8b5701fd95a0bf0b4b0c1f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a24585fd885890b17be78c045cf0c6028b6c7ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a246dc454003d7de2600f4ad3d0682e4b5be3fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
007325acec040810d8128df6d27568ca02f2f0c8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f1caababce4ddbabfbef273cc53e4c0947e339c3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f1c44bb2d3634ded7f481befd110cb2ec7cec9e6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
49b02e0cf60c53b150e6217b1be7f2abadbf2bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2194794fda7fac2a82f683dfea7f405015c03e5c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3af49c43dac52761830bbcf24dc3aa1d953eb00e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
8007f419610ad50a264aeea6db3e7ad6ef9ce923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aa8ca293e205e4403f42fcec9c31a02c41b49622 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d143e4c9e1b769e5e80a7698c9b4553cbcc8ba2d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d374edadbedd3c4b1770f4756c9d09064197f39b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4d322665406a7fcb0af9a913ba8577c27aadf41d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
45020706fedf064ecc5d4008267ce2aa1d26ec48 hugetlb: fix huge_pmd_unshare address update
05e21bc03b276bb5795687554ffc84ef5e08f697 Merge branch 'mm-stable' into mm-unstable
3cd9aef17ef98b821ee4c509824f62d7caf38156 cgroup: fix an error handling path in alloc_pagecache_max_30M()
91fd7fd31e6f8abccb1b24a49866db71b51c7f45 mm/shmem: fix shmem folio swapoff hang
c69140b19b9e156c8b6183083e4b40210839981e zram: fix Kconfig dependency warning
3bfb1771a62d1147b52bf47cf91e99284900aa56 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
29a8af92b8744ed035e86281ae68350b992458a9 mm: fix a potential infinite loop in start_isolate_page_range()
96ba18af24a494eeff95437221e165aeab029ae6 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
9bf6eb2cf6c00f5682bc05e409041f1145113d99 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
b1501181e1eb69fbda4470ee9b7ea2c64f85cf35 mm/kfence: print disabling or re-enabling message
41e59d00a79bb017e8b1fb91c78108b1150069cc Revert "mm/vmscan: never demote for memcg reclaim"
15b67bd218104e648a79de2fab2c9cd31a2673ab selftests: vm: add process_mrelease tests
91d259defcae37f1a5689704d0fa885c54ccae5e ksm: fix typo in comment
f1f2f8c9bc1dc4996d1b7119f7e4d2c1191c5e5b selftests/vm/pkeys: fix typo in comment
3353d4f0c8a203bcd0895c100f4757f1ddfaae9e selftests: vm: add migration to the .gitignore
a0d8b5e74034d26f85e2253a0d29e9b47ff62de5 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
7eee76ad991fbf6c28441e365aba655df2c0a0f7 selftests: vm: add "test_hmm.sh" to TEST_FILES
020f0ce64108f12464c63ee57fc61a006ede5d06 selftests: vm: add the "settings" file with timeout variable
0f8cd7c467d9c231058998580fe70b4292b9c9fa mm: kfence: use PAGE_ALIGNED helper
43cd7bbb3791d979d079d25a95ba46de22d1bbe9 mm/z3fold: fix sheduling while atomic
7ce378454664ffddaaa3547d435bf5334dbc425c mm/z3fold: fix possible null pointer dereferencing
4f301019aa3a296bf8a341ec997405240d3c8f51 mm/z3fold: remove buggy use of stale list for allocation
9f23f0c072b23aa114906577360d003a4f5a1daf mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
a1b860521388bfe46ad1e6a3620cc24f39c910e8 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
9c6bbbec3c0c3e1b385c0bbc0dac9a02c5b14ee7 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e6222959dc0bcc656c4d77f043d74cbbe4206a99 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1aa1c48e7168f4cafce29cb46d4a8bb36bae5a1f mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
7a2d01640ad76f90da27a64751bcf964fff9eb1a mm/z3fold: fix z3fold_page_migrate races with z3fold_map
903a13ee2cd0cff81219a0565c03da50668fe592 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e83961cfa297eaad414baeae158a70f59bbf2e60 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
decd78050d566918d8dc16811cc8079fba0286c1 mm/page_alloc: add page->buddy_list and page->pcp_list
57386d40691221837df047f7fb9e7681b73fbac5 mm/page_alloc: use only one PCP list for THP-sized allocations
51965c1abdc863fea28f835d3d23a3708d569487 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3256c48dd0e109cd13f8992c58d570fedc5b2060 mm/page_alloc: protect PCP lists with a spinlock
0b1e124dbeecd59c8990faf5802febc750b72c80 mm/page_alloc: remotely drain per-cpu lists
23a3bb54b5d433f34245ae5a0a1d331362ae7941 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
27a7d7d1f07ddc3325414111da3fcde046d6a44d mm: discard __GFP_ATOMIC
d6c7f8a70f5e119ea65b6d65b41744b717256595 selftests: memcg: fix compilation
fcd3fde25e0fe0b1b150971871e7dbafab850557 selftests: memcg: expect no low events in unprotected sibling
02c557e0b71d329c6291f58af309d620150ba7f7 selftests: memcg: adjust expected reclaim values of protected cgroups
e94e368649da83f14d3a61eb61948f0178a95d17 selftests: memcg: remove protection from top level memcg
f0c8c9637a016d0f3082cfaa68926c8e3969240d selftests: memcg: factor out common parts of memory.{low,min} tests
af6072d7330dc387ff7ca4ff834c3e85c4bd7a8e mm/swapfile: unuse_pte can map random data if swap read fails
e1b0d7329410ea83a8cad207352be3acaba30914 mm/swapfile: fix lost swap bits in unuse_pte()
6f02aee713cb77b77ecd8a033283649df81bfebc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
ac864658a88089483810c47208a930540aad7b69 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
f2eb5059a9387fcb3c6146be3cb35fdd5daeca8c mm: filter out swapin error entry in shmem mapping
109972abf613e78db5a1543bf2f718909c7d50a5 mm: fix is_pinnable_page against a cma page
8c68d44b1d16a8b197bc157a03323e2e1b2fe7d2 ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
e076935c6f8a49e09f6e479850c885df21fd61e0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0346e385854c1549e5f3b9b2e28ca1aab98dbdde ocfs2: reflink deadlock when clone file to the same directory simultaneously
629c919d00155a6ed8a785801549d111f7b05ccb ocfs2: clear links count in ocfs2_mknod() if an error occurs
3ef9f461a8362b06bcb34a2b5a4237b77f747c1d ocfs2: fix ocfs2 corrupt when iputting an inode
06cd2de444cf76893f502fe15210d6a29d581675 init: add "hostname" kernel parameter
343bbcd9cfdddd2e9429b88b8c2d6d71d82bef62 init-add-hostname-kernel-parameter-v2
ed607c8e97a0a8650ec379889ea46047486ea754 init/main.c: silence some -Wunused-parameter warnings
e5e3db9090f20d9c802bfdae3354caceec5caf6f kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
16ae06da609f4dcc000fbf6a42f3149a288789a3 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c7136ff5d971e4735c9fb52f272612ec8ffa6d19 kcov: update pos before writing pc in trace function
26311b4fe40953a3cc5fa97f97fef1ac7b478f74 Merge branch 'mm-nonmm-unstable' into mm-everything
64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
059e2decef756ecf5bfcf4c047fcdeb788447803 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
3d92835522368345fefeaa794bbcce44868c078a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6e3a214d97ca7352f906b5ea7972888798798b39 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dac33f0c60f657ee0f4c2a3bbc8aaba2bc692b2e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e3ab03ed49f01576d4f0249bec78b2b720353e80 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0bd78073d126fe3030ea88af1b5067977881a8cd Merge branch 'docs-next' of git://git.lwn.net/linux.git
4f074033c5a27e4c975fae4d8b27ec3986aa72d0 Merge branch 'master' of git://linuxtv.org/media_tree.git
ae7380dfe7d57eb7860e7dbc4271a8a2862be237 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
36be21c849c40dc653aa140ad24b0e7ce7a7c635 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f750a376037c83758fdf14ec76062a65a8e9d0cf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a6f33c68c9c97d268105fdb2ceb71f2e059c021d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dbdc35306ad193c9aaef20791a52bfbcf2d78515 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6c0e58eff5cc4444b0a810c84d45769f87dad29a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb5399c42ea90be6f1c84f3adc8eff87c6ffbd89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
610ce7f71fb7aaf3add06d616ea9cfb3ede71fbe Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e23b4907e9b5470ca4e0763b7cf2c19fe237fc56 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8758a2904f1fc062b8563b9a077186b2eed8abf8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9504e7ea7b389f251db07ba4d0324456a15e1022 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7ee9076075f8703d13354e5a08cc6ee0e918ae8c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ae8ca1c1e371e6e2c00c2dac43530fc71e019e13 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0d89a88173d95d102ebc10784dd31312364e7448 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
53cd3c99b5c09b15e9eb80435a656e680a2c8ac2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
95d2f105a2aabfb5203537e27522c16732dc4653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
46bcd0795e826c0b48b6217f1e511eb830484aa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8051f20ba13f3da5cb0d0d1093443730792a5ace Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b42c729df9eeb27635484cb345af134502200318 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
415da386420c95cf65051f0d9dfafccc8d1e7912 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
948d576d81fb780d957b83e4d92f857169533040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4afdef78b64e4099174ab7b49ba4c95095a6557c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
081a23116409b4b559a9057312a24aa34f640d0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c3fdad76e4a021bee3bdf8dabfeefd60e8e18c52 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
df252f2ceb3bb2d9e956ec205d663b34e822f603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bc8e0429f19d623f81828f43984164398bb2888c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cbb1c844ef5a2d246dbbd564ab0332d094ee39a1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7afc40c5cfa0a577ff0015a77fd408c43f8b7f07 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1ffdf862a480df19dd74370d64f24f7433cc2efe Merge branch 'next' of git://github.com/cschaufler/smack-next
00919e2eea728ab9a20734d8624969ac2e9e00de Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c430fe7534b4f4a01b49a78912bef844f32d0233 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7fdf16a2cef95fa48a3a123bbf72a075ec33365c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
06314852b014839df41493d877cb3f274cb1301e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ea3baf5cc177644443ad0e0a76ceb89c01cde155 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
d77f66065cafa83d775c06c62b28d813b458c4ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
806233999c7d86aa83da7825a0703da6dcae2658 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fbee8815da963184ea4a1c75cf839e195c981773 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
24140fc5c8d1db0b6b203fe877d1c84fb5912fe8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c342a65a7daecb72c9378665eb3c0b80d928e18c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
87e92c3b106a202c6a01b1e65475186d19511048 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
832c02f7988753eb0cdc66773818b7c668a85221 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f333ba8e7e95b4f281bd4ada03dee8465273eb21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
777ff6b7e1959a71e5f1555452c1774ec79843f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
66d729f023a4f6e0a29967c09d28297d34c4ea15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d85dbc6429d4bb28b1a4a017c709193e5f2f8398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
06a730a311d588b0395a10b7a37f08b16559a023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
126c5c9e9d93c2cc7cf249e4f37456f2889a4fb7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9ceff5564bcf50a6a817946000a89c2516087525 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5e6cb328e7358e31553eb0a2e3a985b92d0c641d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e67a88132db6c59da332936b1ba136c3115435c4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
52de0dea8cf1830a00bc829ff64048d4b3ff22ed Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
900a8e41e4688c76513a1be8cb9660eb651572f0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4a5090c2a5029e531bf0718debf9e23a8651f18b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
271b4d7b256df00f7449ad5f1dbb8887057f1ad8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
495028bfbc5432a3023ad71c899a97397c945988 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd430d7e2c34ac0096ac25efd0dddbb86c80be1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
88c35ecae5ad49a24394bc5f30a4d6aedd0c20bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cf742fbf0496b66ba3e88caff592e860d54e84e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8bd163e91af9e3218646739ec9e1185fe5442890 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
73f02f99eba6864a60f25811de967baa6d734fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ca5e2115220b82473575379edd2525e52b9dc10b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c86fbc61f8f68fa40832aa185aba7290935a5d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0fd9c09ee804df334629c90aae2fec639b1cbfa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
58e8e1eb18c4359ec162a4d479985f11635a43df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
25c96d06e5e620cba1a9c33abb7b760fba85dcc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84fb1507dd9401a15af99f8395001999e6b1ff70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f7b4143db285b2c332e639c52ab4959c8f5a34be Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a07d985d92729ab226ee838c5c7c83f2a05c6804 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
898348a7da6239960ccdbda71309feafb369306e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5af8a964f8847e4d64697c562f6a3e9e93647b99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1e4251a2db4ba51075b67bf7e4b52043d1347913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c17c9ec8e3364399498179d8c5558c963101f96f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
74794488926fc4aff3c4580321a90010c5bae369 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c88e0f890cebbdceea46a441481facdb0b8c3385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
83e8725423a41de7223fbddf4d5fa2db25d7c763 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a913a2d05791e8364c3232463f765330ba2ed69a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
438f6bd01c87fc774ed85a9353c0195a5f9f40a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6fe53a6b7e1f4216ebc1fca86dad64456e395422 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b0b1cc9b405173670d26baaad4b31e30906ab77c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3bf6fe01e158ee9f57d33ad315e2c286a66c4088 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5310440e06e04e8d2405e6d3244642cf77512b33 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
97a458bff4be4a003427863511aa1ea8467cfa63 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
99a51356c5358c83446e9aa0fe42e5da4e0ec4c3 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d22a1811680fb841658e18dbc914be7d7cfff958 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c308a1c9986125c3c5fc94f27617bcddcc40263 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e443fb81a0d7cc84d57b67a3d35724082c9d3f4b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbcd8bd3a92d8325fd0c80f437012ae672d570e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e13b2e51f494dbbd85c84aa9bb727f0e562355b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bf3ddc7cec0b131a15ffa234e6503b4427de329 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
1b6926c20c93b05c999e268dbce54a3be9b958ab Merge branch 'akpm/master'
8cb8311e95e3bb58bd84d6350365f14a718faa6d Add linux-next specific files for 20220525

--===============8758626977200343459==--
