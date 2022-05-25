Content-Type: multipart/mixed; boundary="===============6298553579994486070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 May 2022 06:35:34 -0000
Message-Id: <165346053480.21817.4936379696964349867@gitolite.kernel.org>

--===============6298553579994486070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 90cc070c17f8daf598c08701cee9ccfd34880a3e
    new: 6bf3ddc7cec0b131a15ffa234e6503b4427de329
    log: revlist-90cc070c17f8-6bf3ddc7cec0.txt
  - ref: refs/heads/akpm-base
    old: d08a017d074a4ceedde7c38c5a6f099dfe05c001
    new: 2e13b2e51f494dbbd85c84aa9bb727f0e562355b
    log: revlist-d08a017d074a-2e13b2e51f49.txt
  - ref: refs/heads/master
    old: 09ce5091ff971cdbfd67ad84dc561ea27f10d67a
    new: 8cb8311e95e3bb58bd84d6350365f14a718faa6d
    log: revlist-09ce5091ff97-8cb8311e95e3.txt
  - ref: refs/heads/stable
    old: 140e40e39a29c7dbc188d9b43831c3d5e089c960
    new: 0350785b0a092c99c5ddd2ace0260dbe7b3f919f
    log: revlist-140e40e39a29-0350785b0a09.txt
  - ref: refs/tags/next-20220225
    old: aaf1aeff93d27cd94a802b29786238ac24d4c270
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220525
    old: 0000000000000000000000000000000000000000
    new: 29e485b4e8e8659e772f3091ac4b3266389894c9

--===============6298553579994486070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cc070c17f8-6bf3ddc7cec0.txt

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

--===============6298553579994486070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08a017d074a-2e13b2e51f49.txt

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

--===============6298553579994486070==
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

--===============6298553579994486070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140e40e39a29-0350785b0a09.txt

e87f4152e542610d0b4c6c8548964a68a59d2040 task_stack, x86/cea: Force-inline stack helpers
6b91ec4ad290a808a894e7d3448eb82d0b8ef8d5 x86/kvm/svm: Force-inline GHCB accessors
ace1a98519270c586c0d4179419292df67441cd1 x86/mm: Force-inline __phys_addr_nodebug()
1625c833db93516faaac5feedadf8d19c14238b6 x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
c949110ef4e31cb5d3387bd8273fd5de66b5227b x86/cpu: Remove "nosep"
dbae0a934f09208075ec3e73491bd0844e1397b3 x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
385d2ae0a1b5efacb30e13a0f0e521490441d9bb x86/cpu: Remove "nosmep"
76ea0025a214cdf0d2c204f4c21cbffa9fb57c32 x86/cpu: Remove "noexec"
f8858b5eff30d1b2be15ef1ea6285964013b95e6 x86/cpu: Remove "noclflush"
944fad4583bc8a6d7dd80fbe39db50141da95793 x86/fault: Cast an argument to the proper address space in prefetch()
0a9876f36b08706d9954d8ccb42d0cd85f210333 selinux: Remove redundant assignments
43b666622c60bc001f2f8a19f5f97946ff53a5cc selinux: runtime disable is deprecated, add some ssleep() discomfort
81200b0265b15609dcecf192e3f7fb238ec0d3da selinux: checkreqprot is deprecated, add some ssleep() discomfort
29d1c2b47ef3b39a5bc58e060a4ee23ccf3d052e ima: remove redundant initialization of pointer 'file'.
70431c63d7ed31baf18b0083ba5473274363a174 x86/pkeys: Clean up arch_set_user_pkey_access() declaration
5a0893088a20252cc268cbeabb25e883c2b6f94f x86/pkeys: Remove __arch_set_user_pkey_access() declaration
8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
bfe4daf850f45d92dcd3da477f0b0456620294c3 perf/core: Add perf_clear_branch_entry_bitfields() helper
a77d41ac3a0f41c80120ec5b8b08ab284fec950a x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
ada543459cab7f653dcacdaba4011a8bb19c627c perf/x86/amd: Add AMD Fam19h Branch Sampling support
44175993efbae04e8b2d7f7795ff512c3a726db0 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8910075d61a37e5b0d82e6c83ed9a0a31fe9ea08 perf/x86/amd: Enable branch sampling priv level filtering
ba2fe7500845a30fc845a72081999cf632051862 perf/x86/amd: Add AMD branch sampling period adjustment
cc37e520a236069c0de0e7ea455082fa11c73b12 perf/x86/amd: Make Zen3 branch sampling opt-in
2a606a18cd672a16343d146a126721b34cc6adbd ACPI: Add perf low power callback
d5616bac7adadbf42a3b63b8717e75eb82a2cc2c perf/x86/amd: Add idle hooks for branch sampling
7bebfe9dd802b80abff5a43e00ab68d98893a22c perf/x86: Unify format of events sysfs show
5693fa74f98afed5421ac0165e9e9291bde7d9e1 kcsan: Use preemption model accessors
089c02ae2771a14af2928c59c56abfb9b885a8d7 ftrace: Use preemption model accessors for trace header printout
046f773be106ec8eb92b13414c90f8e279deffe0 KVM: SVM: Define sev_features and VMPL field in the VMSA
e1907d37514b8564ba18b4a768a35beee71cb011 x86/amd_nb: Unexport amd_cache_northbridges()
b86eb74098a92afd789da02699b4b0dd3f73b889 x86/delay: Fix the wrong asm constraint in delay_loop()
9f1b19b977ee3cbd3fe9135ff63dbf221eac1d6a x86/mce: Avoid unnecessary padding in struct mce_bank
e5f28623ceb103e13fc3d7bd45edf9818b227fd0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
0205f8a738ab9e62d849e88e543cfa6ce4c13163 x86/speculation/srbds: Do not try to turn mitigation off when not supported
b2fa90ef62558ed65f09201b4c8b79ece4468275 powerpc/85xx: Remove fsl,85... bindings
3dd2775b74c9b1b01d19805877ab45bc47c4a5a5 KVM: SVM: Create a separate mapping for the SEV-ES save area
a4690359eaec985a1351786da887df1ba92440a0 KVM: SVM: Create a separate mapping for the GHCB save area
6d3b3d34e39eb4ee9a7dbe7e28e2588e160f9c0f KVM: SVM: Update the SEV-ES save area mapping
176db622573f028f85221873ea4577e096785315 x86/boot: Introduce helpers for MSR reads/writes
950d00558a920227b5703d1fcc4751cfe03853cd x86/boot: Use MSR read/write helpers instead of inline assembly
ec1c66af3a30d45c2420da0974c01d3515dba26e x86/compressed/64: Detect/setup SEV/SME features earlier during boot
bcce829083339bf862d66df602cbb111943da8fb x86/sev: Detect/setup SEV/SME features earlier in boot
f742b90e61bb53b27771f64bdae05db03a6ab1f2 x86/mm: Extend cc_attr to include AMD SEV-SNP
6c0f74d678c94060932683738b3e227995b363d3 x86/sev: Define the Linux-specific guest termination reasons
2ea29c5abbc27147c2d9e2ab5e05436aca706b65 x86/sev: Save the negotiated GHCB version
cbd3d4f7c4e5a93edae68e5142a269368fde77d6 x86/sev: Check SEV-SNP features support
0bd6f1e526070271dbe0f626b123b4f6b01dc79c x86/sev: Add a helper for the PVALIDATE instruction
81cc3df9a90e7817494421ecc48ede6bd5e8132b x86/sev: Check the VMPL level
4f9c403e44e5e88feb27d5e617d1adc9cc7ef684 x86/compressed: Add helper for validating pages in the decompression stage
87294bdb7b4b73555b0fba45da1cdecdc6a0d5a8 x86/compressed: Register GHCB memory when SEV-SNP is active
95d33bfaa3e169cfec1926e0d0f0c6b0ea75d763 x86/sev: Register GHCB memory when SEV-SNP is active
5e5ccff60a2977142d39b987a8b90e422d9fc634 x86/sev: Add helper for validating pages in early enc attribute changes
efac0eedfab515e523cde5cb7a62289eb2ee58f8 x86/kernel: Mark the .bss..decrypted section as shared in the RMP table
9704c07bf9f7682a83aec4e66f2d9154dbd8577f x86/kernel: Validate ROM memory before accessing when SEV-SNP is active
dc3f3d2474b80eaee8be89f4c5eb344f10648f42 x86/mm: Validate memory when changing the C-bit
d17ecf443d8fdccf2e1674b1ac9d73bc9c9429c7 csky: fix typos in comments
0afb6b660a6b58cb336d1175ed687bf9525849a4 x86/sev: Use SEV-SNP AP creation to start secondary CPUs
469693d8f62299709e8ba56d8fb3da9ea990213c x86/head/64: Re-enable stack protection
7c4146e8885512719a50b641e9277a1712e052ff x86/compressed/acpi: Move EFI detection to helper
58f3e6b71f42f99ab5d0ab26ddf6e7ee5631f5db x86/compressed/acpi: Move EFI system table lookup to helper
61c14ceda8405f37545a0983d6b9bc45c6236793 x86/compressed/acpi: Move EFI config table lookup to helper
dee602dd5d1489b5aa4651c561dfbe90eaee1589 x86/compressed/acpi: Move EFI vendor table lookup to helper
824f37783189a48db914488fb41eba36ec57ebb7 x86/compressed/acpi: Move EFI kexec handling into common code
9b5a7f4a2a8dcda461f9c7a6671150f4a8a902e8 x86/configs: Add x86 debugging Kconfig fragment plus docs
8c4d16471e2babe9bdfe41d6ef724526629696cb csky: patch_text: Fixup last cpu should be master
891163adf180bc369b2f11c9dfce6d2758d2a5bd ima: remove the IMA_TEMPLATE Kconfig option
5ea98e01ab524cbc53dad8aebd27b434ebe5d074 x86/boot: Add Confidential Computing type to setup_data
b66370db9a90b3fa4c4a1a732af3e7e38d6d4c7c KVM: x86: Move lookup of indexed CPUID leafs to helper
801baa693c1f6d7327475c39100c456db340cd3e x86/sev: Move MSR-based VMGEXITs for CPUID to helper
ee0bfa08a345370df28c07288e886abcbaac481f x86/compressed/64: Add support for SEV-SNP CPUID table in #VC handlers
8c9c509baf660f1062bc758c26008b7f9bbc39f3 x86/boot: Add a pointer to Confidential Computing blob in bootparams
c01fce9cef8491974f7f007f90281f1608400768 x86/compressed: Add SEV-SNP feature detection/setup
5f211f4fc49622473667e6983bb57beab755f6f6 x86/compressed: Use firmware-validated CPUID leaves for SEV-SNP guests
a9ee679b1f8c3803490ed2eeffb688aaee56583f x86/compressed: Export and rename add_identity_map()
76f61e1e89b32f3e5d639f1b57413a919066da06 x86/compressed/64: Add identity mapping for Confidential Computing blob
b190a043c49af4587f5e157053f909192820522a x86/sev: Add SEV-SNP feature detection/setup
30612045e69d088f1effd748048ebb0e282984ec x86/sev: Use firmware-validated CPUID for SEV-SNP guests
ba37a1438aeb540cc48722d629f4b2e7e4398466 x86/sev: Add a sev= cmdline option
d5af44dde5461d125d1602ac913ab5c6bdf09b8b x86/sev: Provide support for SNP guest request NAEs
3a45b3753849c4a12cca2dd176c0192cd2a63e62 x86/sev: Register SEV-SNP guest request platform device
fce96cf0443083e37455eff8f78fd240c621dae3 virt: Add SEV-SNP guest driver
68de0b2f938642079c0c853b219bdb88c4dc4d13 virt: sevguest: Add support to derive key
d80b494f712317493d464a55652698c4d1b7bb0f virt: sevguest: Add support to get extended report
92a99584d965b930988b28f36d925bd9675828b3 virt: sevguest: Add documentation for SEV-SNP CPUID Enforcement
d812f7c475c6a4dcfff02a85fbfd7a9c87e6a094 x86/platform/uv: Update NMI Handler for UV5
bb3ab81bdbd53f88f26ffabc9fb15bd8466486ec x86/platform/uv: Update TSC sync state for UV5
327c348988c6f0bacd7abd29c151f37bdf1e2a02 x86/platform/uv: Log gap hole end size
59bd54a84d15e9335de5b8abe7b3b9713a36b99b x86/tdx: Detect running as a TDX guest in early boot
527a534c732604931959e73e9c3a8952d8c1a994 x86/tdx: Provide common base for SEAMCALL and TDCALL C wrappers
eb94f1b6a70a683040d60d21bbb6ad65f082600a x86/tdx: Add __tdx_module_call() and __tdx_hypercall() helper functions
41394e33f3a0ce791caf0e086e1fca850832ddec x86/tdx: Extend the confidential computing API to support TDX guests
65fab5bc033aad1a9faf976caec46558c2f88319 x86/tdx: Exclude shared bit from __PHYSICAL_MASK
775acc82a88fd36f5e89a08d39874fdeeaa04247 x86/traps: Refactor exc_general_protection()
9a22bf6debbf5169f750af53c7f86eb4e3cd6712 x86/traps: Add #VE support for TDX guest
bfe6ed0c672782ac2a8edffac93b1ba84b0ff984 x86/tdx: Add HLT support for TDX guests
ae87f609cd52825fa7fa36f02b29e4357fd29eaa x86/tdx: Add MSR support for TDX guests
c141fa2c2bbaff0d1f2dc51160626dd22bc16ae2 x86/tdx: Handle CPUID via #VE
31d58c4e557d46fa7f8557714250fb6f89c941ae x86/tdx: Handle in-kernel MMIO
4b05f81504bfcaab51083d3a271fada75e6b8904 x86/tdx: Detect TDX at early kernel decompression time
15104de122a4f0258981b06ed94cf616a6eb03ef x86: Adjust types used in port I/O helpers
1e8f93e18379d05da9fd130eb7d50988a20f8b9a x86: Consolidate port I/O helpers
eb4ea1ae8f45e3249e7586f30be8977478202a37 x86/boot: Port I/O: Allow to hook up alternative helpers
4c5b9aac6cade51aef64cc6ed67f2ad5acda9aed x86/boot: Port I/O: Add decompression-time support for TDX
03149948832a078f759022ed5b92e722d8d23c26 x86/tdx: Port I/O: Add runtime hypercalls
32e72854fa5fef6bc72e27c54f31897db9092acb x86/tdx: Port I/O: Add early boot support
cfb8ec7a31f234b4519c104f1cc9accbc8b393a9 x86/tdx: Wire up KVM hypercalls
ff2e64684f153a61f6ae553e860af4b6ef2f4ca5 x86/boot: Add a trampoline for booting APs via firmware handoff
f39642d0dbacded8b4a816a9197a73efb74e5702 x86/acpi/x86/boot: Add multiprocessor wake-up support
9cf30606405f37b68ee1c0f6846253313c077088 x86/boot: Set CR0.NE early and keep it set during the boot
77a512e35db7609a8c909e2006b2ea82f2b1616f x86/boot: Avoid #VE during boot for TDX platforms
bae1a962ac2c5e6be08319ff3f7d6df542584fce x86/topology: Disable CPU online/offline control for TDX guests
9aa6ea69852c46e551f4180dce4208bd53df418c x86/tdx: Make pages shared in ioremap()
7dbde7631629896b478bc5b1f4c3e52e6d518d12 x86/mm/cpa: Add support for TDX shared memory
968b493173ac5205fe75f6330ee767f96bf88e57 x86/mm: Make DMA memory shared for TD guest
f4c9361f97c40d365c34f9cb8b8bc3eae0ee7778 x86/tdx/ioapic: Add shared bit for IOAPIC base address
e2efb6359e620521d1e13f69b2257de8ceaa9475 ACPICA: Avoid cache flush inside virtual machines
cfb24463a53edeb388f3563e166ad7f9591dad3d csky: Fix versioncheck warnings
e720ea52e85c9d00cf8c5769795d0a3e585524f6 x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
bdae79651453df0bca20963fc2ab970146ef2a37 efi/cper: Add a cper_mem_err_status_str() to decode error description
ed27b5df3877458eb24615fd9c202178660db009 EDAC/ghes: Unify CPER memory error location reporting
1e0e7f10c4431c704369b6c715a808faf806011d efi/cper: Reformat CPER memory error location to more readable
b9c7ba58777acfd0892b808aea25074d46e0618f Documentation/x86: Document TDX kernel architecture
2731aa7d65dbb31c6dad14347c37d522bb3bc7c6 timers: Initialize base::next_expiry_recalc in timers_prepare_cpu()
a2026e44eff5d74a83d7ffee6325a007bef85385 timers: Simplify calc_index()
2966a9918dfab183a1cb6be6794981ebe2abff83 clockevents: Use dedicated list iterator variable
efaa0227f6c6a5073951b20cf2f8c63c4155306c timers: Move timer sysctl into the timer code
613fa6e217e1f216109da784d6f127cc708026c0 x86/PCI: Show the physical address of the $PIR table
dc0e64087213768a6232af980076a517aaaa4adb x86/PCI: Include function number in $PIR table dump
3132450254f28428cb0a4368b0115a26cd85d170 x86/PCI: Also match function number in $PIR table
d88a8b1cf472a245e146f2edfc65f37db860836a x86/PCI: Handle IRQ swizzling with PIRQ routers
5a0e5fa957db79177baa851d687b6f6aa5a0be96 x86/PCI: Disambiguate SiS85C503 PIRQ router code entities
fe62bc23620fa027162e05594a610ff5e556496a x86/PCI: Add support for the SiS85C497 PIRQ router
5d64089aa4a5bd3d7e00e3d6ddf4943dd34627b3 x86/PCI: Add PIRQ routing table range checks
ac7cd5e16df8696c39e29b03dfedf069a025b822 x86/PCI: Handle PIRQ routing tables with no router device given
b584db0c84db5ed9230356d5fa6610de55d297e6 x86/PCI: Add $IRT PIRQ routing table support
4969e223b109754c2340a26bba9b1cf44f0cba9b x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c25f23459c117d950e657458b0d3dcaaf9039ec9 x86/PCI: Fix coding style in PIRQ table verification
d802057c7c553ad426520a053da9f9fe08e2c35a genirq/msi: Shutdown managed interrupts with unsatifiable affinities
33de0aa4bae982ed6f7c777f86b5af3e627ac937 genirq: Always limit the affinity to online CPUs
3f893a5962d31c0164efdbf6174ed0784f1d7603 irqchip/gic-v3: Always trust the managed affinity provided by the core code
911488de0565f1d53bd36174d20917ebc4b44c0e genirq/affinity: Replace cpumask_weight() with cpumask_empty() where appropriate
0de61d739c21003201a0adb1f5c403f89a7c2441 irqchip/bmips: Replace cpumask_weight() with cpumask_empty()
8afbcaf8690dac19ebf570a4e4fef9c59c75bf8e clocksource: Replace cpumask_weight() with cpumask_empty()
3a5ff1f6dd50f5e1c2aa87491910dd6d275af24b x86: Replace cpumask_weight() with cpumask_empty() where appropriate
c2a911d302b0d014a4d0d732a2bfc319e643eb62 x86/mm: Replace nodes_weight() with nodes_empty() where appropriate
adb5680b8dfdd09756f13450bfc1ed874d895935 x86/kaslr: Fix build warning in KASLR code in boot stub
0bbb265f7089584aaa6d440805ca75ea4f3930d4 EDAC/mc: Get rid of silly one-shot struct allocation in edac_mc_alloc()
fb8cd45ca39bdb216e358e36063d8b9962242107 EDAC/pci: Get rid of the silly one-shot memory allocation in edac_pci_alloc_ctl_info()
9fb9ce392aae0c6654efc42c80e2f6bab88d5fe3 EDAC/device: Get rid of the silly one-shot memory allocation in edac_device_alloc_ctl_info()
2e2ac4a3327479f7e2744cdd88a5c823f2057bad tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3378c7f48f497b5ad93a43dcd4f8d406a2609562 rtc: goldfish: Use gf_ioread32()/gf_iowrite32()
c92e7ef16400bf035e8b49c7dd091bfce4f99773 clocksource/drivers: Add a goldfish-timer clocksource
05d51e42df06f0211c7029ab9aa46c492ee85043 m68k: Introduce a virtual m68k machine
0d24a49e88b563608f9a0393cc99bf117e9fba5b EDAC/device: Sanitize edac_device_alloc_ctl_info() definition
713c4ff8859c3db4dc8dbf5eec33434b9a3fb76b EDAC/mc: Get rid of edac_align_ptr()
e50abbf788c239d529f9ab81e325f8e8f8432c9d virt: sevguest: Fix return value check in alloc_shared_pages()
c7bda0dca98cca351a9bc852b3df8b9b99ffd400 x86: Remove a.out support
e8a69f12f01f487c6a0e704eb14ccf2dd015277d x86/xen: Allow to retry if cpu_initialize_context() failed.
c7dfb2591b23856182e2c9da6b1d526ef7fd6b2e cpu/hotplug: Allow the CPU in CPU_UP_PREPARE state to be brought up again.
f5d9283ecb33329073033029fe427155aa0abfb1 x86/32: Simplify ELF_CORE_COPY_REGS
34354476f06dad3c126cc8774d31fbed20294c38 platform/x86: winmate-fm07-keys: Winmate FM07/FM07P buttons
264e8de27baab1c64e30b962888650032834b52a platform/x86: wmi: replace usage of found with dedicated list iterator variable
42d17fa78560303ed59176cf53e7a893ef3da518 platform/x86: hp-wmi: Correct code style related issues
0c211cecc6af608b5e3137d0d898b08fc7fc14ed platform/x86: amd-pmc: Move SMU logging setup out of init
63585d5958dacd1f2ac73bff0f1f37a98ba348e4 platform/x86: amd-pmc: Move FCH init to first use
b0c07116c894325d40a218f558047f925e4b3bdb platform/x86: amd-pmc: Avoid reading SMU version at probe time
daf3af4705ba8f49d33ea9b7bafdc9fd9efd49e0 x86/apic: Clarify i82489DX bit overlap in APIC_LVT0
b57a7c9dd732ca29c4400a9a710c56c55877086d x86/crash: Fix minor typo/bug in debug message
4e140f59d285c1ca1e5c81b4c13e27366865bd09 mm/usercopy: Check kmap addresses properly
0aef499f3172a60222ae7460d61b364c134d6e1a mm/usercopy: Detect vmalloc overruns
ab502103ae3ce4c0fc393e598455efede3e523c9 mm/usercopy: Detect large folio overruns
1109a5d907015005cdbe9eaa4fec40213e2f9010 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
75c1182e18f4a66bbd2c91511b6b629dac6a27dc security: don't treat structure as an array of struct hlist_head
e6f3b3c9c109ed57230996cf4a4c1b8ae7e36a81 cfi: Use __builtin_function_start
3927368bebe2e7af4ae18bdd77e02aa0d2629411 Merge branch 'smp/urgent' into smp/core
d308077e5e4dc8c93f97f5ebc70274e7c7a92d49 cpu/hotplug: Initialise all cpuhp_cpu_state structs earlier
75d8cce128c516fe6cf4b8683e8fe1a59e919902 lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
63cec1389e116ae0e2a15e612a5b49651e04be3f fscrypt: split up FS_CRYPTO_BLOCK_SIZE
a7a5bc5fe8acc9381e38a34ef18f1115c5c22079 fscrypt: log when starting to use inline encryption
dbb5ab6d2c0a7397d77c9f60fe23844d4fe4e634 x86/process: Fix kernel-doc warning due to a changed function name
101826e02ac6c829bf4e768295e79ae9c37b4b2a virt: sevguest: Fix bool function returning negative value
9554e908fb5d02e48a681d1eca180225bf109e83 ELF: Remove elf_core_copy_kernel_regs()
3a24a60854d2ef19e0edcd11cdbbb4fabc655dde x86/32: Remove lazy GS macros
203d8919a9eda5d1bc68ac3cd7637588334c9dc1 x86/asm: Merge load_gs_index()
c48c8b829d2b966a6649827426bcdba082ccf922 genirq: Take the proposed affinity at face value if force==true
fde33ca4cb2bae6472714123b451475fdfd9995c tracing/timer: Add missing argument documentation of trace points
3dc6ffae2da201284cb24af66af77ee0bbb2efaa timekeeping: Introduce fast accessor to clock tai
ce8abf340e40e1126bfcb9e7679b3d6b524ae3e0 Merge tag 'tai-for-tracing' into timers/core
6a9e261cbbee08c499f2331910027e8c40c8f81f selinux: don't sleep when CONFIG_SECURITY_SELINUX_CHECKREQPROT_VALUE is true
5dc91f2d4f3c160199fea9421d6b08f67a906947 x86/boot: Add an efi.h header for the decompressor
e4df2d5e852a7d24df3672ae9951eb79e179be08 csky: Add C based string functions
8318f7c231d5be09e47410c5ab387b9bef6fe19e csky: optimize memcpy_{from,to}io() and memset_io()
6045ab5fea4c849153ebeb0acb532da5f29d69c4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ad2df24732e8956a45a00894d2163c4ee8fb0e1f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
6c846d026d490b2383d395bc8e7b06336219667b gpio: Don't fiddle with irqchips marked as immutable
704f08753b6dcd0e08c1953af0b2c7f3fac87111 gpio: Expose the gpiochip_irq_re[ql]res helpers
36b78aae4bfee749bbde73be570796bfd0f56bec gpio: Add helpers to ease the transition towards immutable irq_chip
bba00555ede79ad8a743da908f708466f6bac0f8 gpio: tegra186: Make the irqchip immutable
15d8c14ac849f41f2d41dbddb69f402aaf73ff8b gpio: pl061: Make the irqchip immutable
374b87a0fcf9fa5dd1379271337ae19f95682956 pinctrl: apple-gpio: Make the irqchip immutable
14dbe186b9d42cbf662eae5a4da14687edbf0edb pinctrl: msmgpio: Make the irqchip immutable
6173e56f76c712aac9d45208ccec7a065382911f pinctrl: amd: Make the irqchip immutable
afefc3266272d40cdcd0fd713c7b42008fea19d5 gpio: Update TODO to mention immutable irq_chip structures
5644b66a9c63c3cadc6ba85faf5a15604e6cf29a Documentation: Update the recommended pattern for GPIO irqchips
4bde53ab3370bfd377eff27152da36be9784e4f5 Merge branch irq/gpio-immutable into irq/irqchip-next
51964015565d302fda63ce84ef151e1c9a5939cc x86/mm: Fix spacing within memory encryption features message
8d005269c50d6fba836eb04b989cd526375627cd binfmt_flat: Drop vestiges of coredump support
6044d159b5d826259a7397d42fa3ad0bfc4dbd13 x86/boot: Put globals that are accessed early into the .data section
2bf93ffbb97e0614cfc431d2ea33b7eae7481eb2 virt: sevguest: Change driver name to reflect generic SEV support
5af14c29f7a0e6d1fcee44c4ed4a2d12a49c4a43 x86/tdx: Annotate a noreturn function
78ed93d72ded679e3caf0758357209887bda885f signal: Deliver SIGTRAP on perf event asynchronously if blocked
915a087e4c47334a2f7ba2a4092c4bade0873769 psi: Fix trigger being fired unexpectedly at initial
c9ca1762b25310beff332f882e20d1cf39bfaae5 MAINTAINERS: Add myself as scheduler topology reviewer
e3f73ece75a88b79d14a811cec38a350a694c69d mailmap: Update my email address to @redhat.com
06354900787f25bf5be3c07a68e3cdbc5bf0fa69 sched/fair: Move calculate of avg_load to a better location
64eaf50731ac0a8c76ce2fedd50ef6652aabc5ff sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0a00a354644ee1800d31c47cf5927b9b50272fac sched/fair: Delete useless condition in tg_unthrottle_up()
890d550d7dbac7a31ecaa78732aa22be282bb6b8 sched/psi: report zeroes for CPU full at the system level
a658353167bf2ea6052cee071dbcc13e0f229dc9 sched/fair: Revise comment about lb decision matrix
3398b12d10271c008ed48fecc6577a5940d7cdf3 Merge branch 'tip/x86/urgent'
aa3d60e050112ef1373d7216eabe0ee966615527 libsubcmd: Fix OPTION_GROUP sorting
2daf7faba7ded8703e4b4ebc8b161f22272fc91a objtool: Reorganize cmdline options
b51277eb9775ce916f9efd2c51533e481180c1e8 objtool: Ditch subcommands
2bc3dec7055e34c2c2e497f109da6748544c0791 objtool: Don't print parentheses in function addresses
99c0beb547a3e0ec3a63edeba0960c6ddf2226b0 objtool: Add option to print section addresses
7dce62041ac34b613a5ed1bd937117e492e06dc8 objtool: Make stack validation optional
3c6f9f77e6188ca4d283633d66e91b3821a505ae objtool: Rework ibt and extricate from stack validation
c2bdd61c98d915ad2cc1f8cd4661fcda1f1e4c16 objtool: Extricate sls from stack validation
03f16cd020eb8bb2eb837e2090086f296a9fa91d objtool: Add CONFIG_OBJTOOL
72064474964724c59ddff58a581a31b1ede75cf9 objtool: Make stack validation frame-pointer-specific
26e176896a5bb9222ae3433da902edd2566a61a4 objtool: Make static call annotation optional
4ab7674f5951ac6a8ac4fa8828090edb64a4771f objtool: Make jump label hack optional
22102f4559beaabcea614b29ee090c6a214f002f objtool: Make noinstr hacks optional
0f620cefd7753175b6258fed85f76c2014ec3799 objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
489e355b42255c5536a0ea3083a66b54a5e235c3 objtool: Add HAVE_NOINSTR_VALIDATION
753da4179d08b625d8df72e97724e22749969fd3 objtool: Remove --lto and --vmlinux in favor of --link
a8e35fece49b16b20de000aab687ca075e4463af objtool: Update documentation
2a2848e7c2fde1c26ff46998ac10f7bf9ca2de04 arm64/mm: Compute PTRS_PER_[PMD|PUD] independently of PTRS_PER_PTE
4f6277e8ac397e5932d9af5c6b3dadefe81d53dc arm64: stacktrace: remove NULL task check from unwind_frame()
cb86a41b35c8f5da93ee7370c11634b57509d22b arm64: stacktrace: delete PCS comment
96bb1530c4f9039996bf95d28dcc957861558696 arm64: stacktrace: make struct stackframe private to stacktrace.c
c797bd45480b41d1d988b0a74d8d5a7c615bd674 arm64: stacktrace: rename unwinder functions
e9d75a0ba87851187fe52493f1527229a7e101b3 arm64: stacktrace: rename stackframe to unwind_state
bd5552bc4807a87a6597c629204712c7df7284f4 arm64: stacktrace: align with common naming
96d32e630935c1636b0236c88779e81eff120e0a arm64/sme: Provide ABI documentation for SME
b4adc83b07706042ad6e6a767f6c04636db69bcc arm64/sme: System register and exception syndrome definitions
ca8a4ebcff4465f0272637433c789a5e4a272626 arm64/sme: Manually encode SME instructions
b2cf6a23289b3268cc7915a09c0c8372147b2727 arm64/sme: Early CPU setup for SME
5e64b862c4823ab53aac028042abd918c2f27041 arm64/sme: Basic enumeration support
b42990d3bf77cc29d7c33e21518c1f806dae6b21 arm64/sme: Identify supported SME vector lengths at boot
12f1bacfc5d9e55bedbfc7a25bf42ff6d19d1dab arm64/sme: Implement sysctl to set the default vector length
9e4ab6c89109472082616f8d2f6ada7deaffe161 arm64/sme: Implement vector length configuration prctl()s
a9d69158595017d260ab37bf88b8f125e5e8144c arm64/sme: Implement support for TPIDR2
b40c559b45bec736f588c57dd5be967fe573058b arm64/sme: Implement SVCR context switching
af7167d6d2675f3343eff3ad6c9b4a8e30122e2c arm64/sme: Implement streaming SVE context switching
0033cd9339642f9b7bef23f96aa2e7277ab51cce arm64/sme: Implement ZA context switching
8bd7f91c03d886f41d35f6108078d20be5a4a1bd arm64/sme: Implement traps and syscall handling for SME
40a8e87bb32855b39839d35b5b5b125494b3a604 arm64/sme: Disable ZA and streaming mode when handling signals
85ed24dad2904f7c141911d91b7807ab02694b5e arm64/sme: Implement streaming SVE signal handling
39782210eb7e87634d96cacb6ece370bc59d74ba arm64/sme: Implement ZA signal handling
e12310a0d30f260b26297bc8d7c95769489af038 arm64/sme: Implement ptrace support for streaming mode SVE registers
776b4a1cf36411e96972455ca72906b722b80ea1 arm64/sme: Add ptrace support for ZA
d45d7ff7047f7f6c3221b0f028fade640812f931 arm64/sme: Disable streaming mode and ZA when flushing CPU state
e0838f6373e5cb72516fc4c26bba309097e2a80a arm64/sme: Save and restore streaming mode over EFI runtime calls
90807748ca3ac4874853b2148928529bf1f13e5e KVM: arm64: Hide SME system registers from guests
51729fb1d0683df5e9e4d5dbe2ec46188f011da9 KVM: arm64: Trap SME usage in guest
861262ab862702061ae3355b811a07b15d1b2fc0 KVM: arm64: Handle SME host state when running guests
a1f4ccd25cc256255813f584f10e5527369d4a02 arm64/sme: Provide Kconfig for SME
70578ff3367dd4ad8f212a9b5c05cffadabf39a8 binfmt_flat: Remove shared library support
186f69b64c80a594337211e8238e44a3863e9d94 csky: atomic: Optimize cmpxchg with acquire & release
6b160e0513e9f0b0c0b7ff4d5b964822d1750ce9 csky: atomic: Add custom atomic.h implementation
c5acdf12cc24d34ea3f9426472dcb3f5d581b1e5 csky: atomic: Add conditional atomic operations' optimization
da32b5817253697671af961715517bfbb308a592 mm: Add fault_in_subpage_writeable() to probe at sub-page granularity
f3ba50a7a100e91b0b13ca43190a66c1bfdb9993 arm64: Add support for user sub-page fault probing
18788e34642e2e3eae785b0966769d03e7fbe9d2 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
70c459d915e838b7f536b8e26e0b3a6141bd2645 x86/mce: Simplify AMD severity grading logic
fa619f5156cf1ee3773edc6d756be262c9ef35de x86/mce: Add messages for panic errors in AMD's MCE grading
1b553839e1326b6a73431e399f575862696be51b s390/sclp: add detection of IPL-complete-control facility
2ba24343bdb8637135bd0d9b5e249c44bd751670 s390/kexec: set end-of-ipl flag in last diag308 call
28d3417a946762bed46815e59627bbd749347906 s390/zcrypt: add display of ASYM master key verification pattern
7714e16f791d948c8bb58aa23bf8ef60b9bba646 s390/smp: sort out physical vs virtual CPU0 lowcore pointer
4da75a7fd04295a2623be0916a4748434513a78f s390/cio: simplify the calculation of variables
d9b38e9d0fd3be59122af56a299f84c951453598 s390/ap: uevent on apmask/aqpmask change
6acb086d9f78578992c146746387e136db8b4998 s390/zcrypt: cleanup CPRB struct definitions
2004b57cde6b21170d058244b53043105d89f83f s390/zcrypt: code cleanup
f2f47d0ef72c30622e62471903ea19446ea79ee2 s390/mmap: increase stack/mmap gap to 128MB
57761da4dc5cd60bed2c81ba0edb7495c3c740b8 s390/vdso: move vdso mapping to its own function
9e37a2e8546f9e48ea76c839116fa5174d14e033 s390/vdso: map vdso above stack
41cd81abafdc4e58a93fcb677712a76885e3ca25 s390/vdso: add vdso randomization
d4b2945dc9c05a1b24282f4c6b2f41a2a52d18dd s390/vfio-ap: remove superfluous MODULE_DEVICE_TABLE declaration
52c79e636a58da6650cec632e5e6d46467feefcb s390/pci: make better use of zpci_dbg() levels
723b5a9d2bb0f759c41c3cc41f7fd89a0d8278e5 s390/pci: don't log availability events as errors
cde8833e40dddd6e0f067f43b2734a1ad4495065 s390/pci: add PCI access type and length to error records
34fb0e703480a65754e1f8289d754dfc953ba8d4 s390/pci: add error record for CC 2 retries
9a07731702d9e5787770f44d2be0c15742f27e39 s390: add KCSAN instrumentation to barriers and spinlocks
a96e4ebf3dedaf110999189939cd0272d32c4296 m68k: defconfig: Update defconfigs for v5.18-rc1
62c1256d544747b38e77ca9b5bfe3a26f9592576 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5 genirq/matrix: Remove redundant assignment to variable 'end'
8ad7e8f696951f192c6629a0cbda9ac94c773159 x86/fpu/xsave: Support XSAVEC in the kernel
b6ba1a89f73f11000f6b3062c4dc2503531bd3d2 arm64: document the boot requirements for MTE
6260f6427c944279f8aca108140db900699a30de s390/irq: utilize RCU instead of irq_lock_sparse() in show_msi_interrupt()
d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
b0b592cf08367719e1d1ef07c9f136e8c17f7ec3 x86/pm: Fix false positive kmemleak report in msr_build_context()
b041b525dab95352fbd666b14dc73ab898df465f x86/split_lock: Make life miserable for split lockers
ef79970d7ccdc4e8855aa6079fc2f4797a6807fb x86/split-lock: Remove unused TIF_SLD bit
6d108c96bf23598cc3b4f91d60e9b7694abcd2a7 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
55cb0b70749361d7f82a979768c77ac301f07da9 x86/smp: Move APERF/MPERF code where it belongs
138a7f9c6beae8d652113b8e7a44994b4200bbcd x86/aperfmperf: Separate AP/BP frequency invariance init
acd51562e07d17aaf4ac652f1dc55c743685bf41 platform/x86: amd-pmc: Shuffle location of amd_pmc_get_smu_version()
d2833762f23a62cce1636452108706541a735290 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
c5f2b8e9a9f891f67c58a3d9c6bca1eb8449dda2 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
24ba808a1fffdb136f5e9d418cf1fbe684041fa4 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
258af41d150b2a8a2364a641bfeaa637b3ae8607 platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
e769cb20c5b7c74513b88d1aed482309bcaece71 platform/x86: intel-uncore-freq: Prevent driver loading in guests
5d7e5e346ef84949db438e9ca1ef81d895b56c0f platform/x86/intel/sdsi: Handle leaky bucket
5a79615c0e186b9dd25ce9831a8405f7f1a9535b platform/x86/intel/sdsi: Poll on ready bit for writes
20b5ec315a3b8c830820b69fc2f69e8608d7a09f platform/x86/intel/sdsi: Fix bug in multi packet reads
b4e74f6842d4928d5d95935b1a058d503c103ed7 platform/x86/intel: pmc/core: change pmc_lpm_modes to static
0eb369bf48f25cf4f1cceb7786af27da4edb8dce platform/x86/intel: pmc/core: Use kobj_to_dev()
242e85a7a0a0994072383b5d29f017f6a17af472 platform/x86: asus-wmi: Use kobj_to_dev()
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
77089467fc799e2c24cb4067b013db9b7664f5ed platform/x86/dell: add buffer allocation/free functions for SMI calls
830fe3c30dffe0b9f9485772070c29fcd8c2473d amd_hsmp: Add HSMP protocol version 5 messages
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
4e3c7d338a2260406ae22eaf6d77b639d59bdc7e sched/fair: Refactor cpu_util_without()
50e7b416d2ab10b9771bd00a4d85df90ad2e4b37 sched/fair: Remove sched_trace_*() helper functions
97956dd278d3af1b5657026b992b54cf2e1b50b9 sched/fair: Remove cfs_rq_tg_path()
2f58783c5d8882273eb0c872d19bb89954d466e8 EDAC/armada_xp: Use devm_platform_ioremap_resource()
815fad6e4f9c7dcd3336b989d84ee02fd912d29e EDAC/ghes: Change ghes_hw from global to static
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
d250a3e4e5b41d9d805a8bfd2458b548d1681742 selftests/seccomp: Test PTRACE_O_SUSPEND_SECCOMP without CAP_SYS_ADMIN
95a126d9812ff51f7ff3e42d956390ff9a1801f8 selftests/seccomp: Add SKIP for failed unshare()
4cbf6f621150e4fca78543067260f68fab0ee328 seccomp: Use FIFO semantics to order notifications
662340ef921828507c931da6db303fa3cb02228e selftests/seccomp: Ensure that notifications come in FIFO order
d664e399128bd78b905ff480917e2c2d4949e101 sched: Fix missing prototype warnings
16bf5a5e1ec56474ed2a19d72f272ed09a5d3ea1 smp: Rename flush_smp_call_function_from_idle()
1a90bfd220201fbe050dfc15deaac20ca5f15638 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
644664627d21648735adfa733956f94064d3417d ima: fix 'd-ng' comments and documentation
09091c44cb737256f588050e363c4675d88aaac3 ima: use IMA default hash algorithm for integrity violations
246d921646c071b878480997c294db6c83215b06 fs-verity: define a function to return the integrity protected file digest
7a116a2dd32d96869f0f93bac00b900859ba0434 x86/apic: Do apic driver probe for "nosmp" use case
1030c8792313b9dd219aa48f265b00d72938b116 xtensa: localize labels used in memmove
9d7cafd5a735791cb7e0cb24eafd058f0a322b23 xtensa: iss: drop opened_list logic from the network driver
fd16501614dd590a3478f1a0ac3257d1cd5cf909 xtensa: iss: replace iss_net_set_mac with eth_mac_addr
b7a861a6c3fb8903d4806a12b9ec7806472faa9a xtensa: iss: clean up per-device locking in network driver
2aed7af34fc67de08e0720c091ddf753e2e87710 xtensa: iss: extract and constify network callbacks
4916be4290d3e2ca3161528607da1e32d858fe64 xtensa: move asid_cache from fault.c to mmu.c
270a8306917e40746a02494abbd40828356b08e1 xtensa: extract vmalloc_fault code into a function
a8f0c31fa87dcf9154c4209960f1dd1ed6a1aad8 xtensa: noMMU: allow handling protection faults
4b81690980d45c4972d97facf11b65918e232fd5 xtensa: drop dead code from entry.S
de4415d0bac91192ee9c74e849bc61429efa9b42 xtensa: move trace_hardirqs_off call back to entry.S
961c5efbc493ef497fe68ec07a4ed081acba4c92 xtensa: use abi_* register names in the kernel exit code
55427d5b0dff5754f3579dde93955aac483e8d6a xtensa: enable context tracking
507185695e93c70aced2f419892bc2ab9387b324 xtensa: enable HAVE_VIRT_CPU_ACCOUNTING_GEN
725aea873261e8d986e527838fde2a721f0962d8 xtensa: enable KCSAN
db0d07fa192a3c05776875f4a851588d7dfc9f96 xtensa: clean up function declarations in traps.c
fc55402b84385bdb907c24f891e3e5df464f027c xtensa: clean up exception handler prototypes
3e554d47dfe3f1d0639fd3d2d4f64bca0e5e62e0 xtensa: clean up declarations in coprocessor.h
9fa8c59f5f82aec99a7f87095ab093b68dd492a5 xtensa: clean up excsave1 initialization
6179ef4d460a0e4d8de7b88b4bd9aa6c35215b5f xtensa: use callx0 opcode in fast_coprocessor
0b549f813387231e0053c10dd7006e69ad4c5f95 xtensa: handle coprocessor exceptions in kernel mode
dedfe2590bdf1beaaf064f1f1b71098b5fddbfe1 xtensa: add xtensa_xsr macro
e45d4bfbeb265f352fe5f32852e64eca5fdabe13 xtensa: merge SAVE_CP_REGS_TAB and LOAD_CP_REGS_TAB
f29cab2906346fa93831376256e01f5a6629f979 xtensa: get rid of stack frame in coprocessor_flush
11e969bc964a0e50ae64cdba092048e3937d2389 xtensa: support coprocessors on SMP
733f5c28e59ef23fef9e0b64d79df24c2a4eed2b xtensa: add hibernation support
af7a16e567aec884276c2523eadf22dda547f949 xtensa: enable ARCH_HAS_DEBUG_VM_PGTABLE
a255ee29252066d621df5d6b420bf534c6ba5bc0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5442b8c7dd1eb5e5ba8143c9abfbfe7dddedd375 xtensa: fix declaration of _SecondaryResetVector_text_*
2a26f4ee399db65ccd97465d57002339afe48572 xtensa: don't leave invalid TLB entry in fast_store_prohibited
7f9c974174812908747fd26844e6ee479afc8826 xtensa: clean up labels in the kernel entry assembly
1ff2fb982c52ed6c3478adc944441d6ea065d8fb x86/aperfperf: Make it correct on 32bit and UP kernels
b91c0922bf1ed15b67a6faa404bc64e3ed532ec2 x86/fpu: Cleanup variable shadowing
13088b65d93a1c29f07f97931c2b69788ad58f04 EDAC: Use kcalloc()
eff4849f928f2b90402907e06a6de1619cf16b1a timekeeping: Annotate ktime_get_boot_fast_ns() with data_race()
90be8d6c1f91e1e5121c219726524c91b52bfc20 timekeeping: Consolidate fast timekeeper
ce4818957fdc5bca57fc2c92b0dfe109d26bcc47 genirq: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
92067440f1311dfa4d77b57a9da6b3706f5da32e time/sched_clock: Round the frequency reported to nearest rather than down
cc1b923a4e378c943386e7fe6205918d43e5fede time/sched_clock: Use Hz as the unit for clock rate reporting below 4kHz
f4b62e1e1137507268c2c63dc4e6da279dc58e9f time/sched_clock: Fix formatting of frequency reporting code
ab65f49253ff706723ecbf87af74e9383b5e4582 x86/sev: Fix address space sparse warning
0aca53c6b522f8d6e2681ca875acbbe105f5fdcf x86/traps: Use pt_regs directly in fixup_bad_iret()
520a7e80c96d655fbe4650d9cc985bd9d0443389 x86/entry: Switch the stack after error_entry() returns
ee774dac0da1543376a69fd90840af6aa86879b3 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
c64cc2802a784ecfd25d39945e57e7a147854a5b x86/entry: Move CLD to the start of the idtentry macro
64cbd0acb58203fb769ed2f4eab526d43e243847 x86/entry: Don't call error_entry() for XENPV
c89191ce67efa4e5353db6a67f7287c28e673740 x86/entry: Convert SWAPGS to swapgs and remove the definition of SWAPGS
ede17552b1e70d4435decba026b86e137b516248 selinux: resolve checkpatch errors
759205151c09324dcdf788edc6fc6a5768523657 selinux: update parameter documentation
1d4e8036cb2b301842797d447164464896824c58 selinux: avoid extra semicolon
4ad37de496425b1d2bc4cd923cf94f3e582d5dea selinux: include necessary headers in headers
a9029d97045468bc25281971d452b6cecf009553 selinux: fix indentation level of mls_ops block
ded34574d4d351ab0ca095a45496b393cef611c2 selinux: declare data arrays const
c29722fad4aabbf6bb841b8f058f858ec911df56 selinux: log anon inode class name
c2aa2dfef243efe213a480a1ee8566507a5152f4 seccomp: Add wait_killable semantic to seccomp user notifier
922a1b520c5ffb09079dddeb0c686f9c008a9923 selftests/seccomp: Refactor get_proc_stat to split out file reading code
3b96a9c522b2ee267fa1f46943ebc5d9cdd7b3dc selftests/seccomp: Add test for wait killable notifier
ae60e0763e97e977b03af1ac6ba782a4a86c3a5a kselftest/arm64: Fix ABI header directory location
d6d0c7f681fda1d07e005c8f653e578b77a0eb40 x86/cpufeatures: Add PerfMonV2 feature bit
089be16d5992dd0bc6df15ef12042fd1023ded9a x86/msr: Add PerfCntrGlobal* registers
21d59e3e2c403c83ba196a5857d517054124168e perf/x86/amd/core: Detect PerfMonV2 support
56e026a7ca3f92b8e44359e1f705febd1833f701 perf/x86/amd/core: Detect available counters
9622e67e3980c01872490de0925e5c6c23247c94 perf/x86/amd/core: Add PerfMonV2 counter control
7685665c390dc68c2d9a74e8445f41494cc8f6cf perf/x86/amd/core: Add PerfMonV2 overflow handling
0180a1e823d7c41d9a1c19f38e6069b38fe60c87 x86/split_lock: Enable the split lock feature on Raptor Lake
48e6f22e25a44e43952db5fbb767dea0c9319cb2 arm64: cputype: Avoid overflow using MIDR_IMPLEMENTOR_MASK
34453c2e9f799d02f5f379519495208bbd96a935 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR, CES}
e6a6b34f97efe3ded077b31f4370b4c1206c9e56 arm64/sysreg: Introduce helpers for access to sysreg fields
96f101a9eab479dbfbdf7713ba966f9031c9c045 arm64/mte: Make TCF0 naming and field values more standard
bc249e37b9334826de29111c5350c3e7a08a3969 arm64/mte: Make TCF field values and naming more standard
e4e6a9d5593c18b637668ac70ea1bfa868b5c210 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
56eb621b8ab6c1d36e9eb6e75367ec49ba482f1a arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
6329eb543d991a120fba5de1362fa3df7b6b62e1 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
0eda2ec48907f0ec8c283306c98f28d13e43dafd arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
66847e0618d7dcaf34d9626e2b1f699fc05a2fef arm64: Add sysreg header generation scripting
c07d8017bceb82cbe5fedd129d072c59a53f5513 arm64/sysreg: Enable automatic generation of system register definitions
e33bb6461cd6ca0e0dad8392f0e3ee0179871e7a arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
41fde735062d8dbf7ebf27b278ac567eaf8d9255 arm64/sysreg: Generate definitions for TTBRn_EL1
a837ed362e7070d48b6064138d3b61eb75eb9fd9 irqchip/gic-v3: Detect LPI invalidation MMIO registers
63f13483f0689a4de20fbfd847866ab39bec736f irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
4053b6b43fae126bea0654493fe512d364ee9fc1 dt-bindings: interrupt-controller: arm,gic-v3: Make the v2 compat requirements explicit
2b2cd74a06c38cc26b2a17854f5e42f7270438eb irqchip/gic-v3: Claim iomem resources
12441ccdf5e2f5a01a46e344976cbbd3d46845c9 x86: Fix return value of __setup handlers
a6ad8551b86137cbe266cbbeb512ee550ba3af6e Merge branch irq/gic-v3-5.19 into irq/irqchip-next
4efc851c36e389f7ed432edac0149acc5f94b0c7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5028fbad2d57910e8c776ba1c868da0e4f64978f arm64: Set ARCH_NR_GPIO to 2048 for ARCH_APPLE
168f633b1722597673e5aa5a6c7721191a9d221f irqchip/xtensa-mx: Fix initial IRQ affinity in non-SMP setup
1b2eb89ccf4ffff2ea83c41451b3fed709cd3fc8 irqchip/sun6i-r: Use NULL for chip_data
50f0f26e7c8665763d0d7d3372dbcf191f94d077 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f03a9670d27d23fe734a456f16e2579b21ec02b4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
8ca61cde32c1db778aa52631184484e051cbdf27 irqchip/armada-370-xp: Enable MSI affinity configuration
e9a50f12e579a48e124ac5adb93dafc35f0a46b8 irqchip/imx-irqsteer: Constify irq_chip struct
4730d2233311d86cad9dc510318d1b40e4b53cf2 irqchip/imx-irqsteer: Add runtime PM support
0c16e931a735500f15db74916db56c698d8ff735 irqchip/csky: Return true/false (not 1/0) from bool functions
4c5b2be1d071af26749790429726712e4d9105fb irqchip/gic: Improved warning about incorrect type
1ef64b1e89e6d4018da46e08ffc32779a31160c7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7a41a97b65ea7c4e0458b11e7a2c71c6dd3be0c4 arm64/sysreg: Generate definitions for SCTLR_EL1
921d161f15d6b090599f6a8c23f131969edbd1fa arm64: fix types in copy_highpage()
5e91d2a4146946ea0abc984ca957f12b70632901 selftests/seccomp: Fix spelling mistake "Coud" -> "Could"
f41ef4c2ee99d255c82d8ac6f720f28116340869 arm64: mm: Cleanup useless parameters in zone_sizes_init()
989dc72511f7b57b94b42eabfcbe79d9070de6e3 ima: define a new template field named 'd-ngv2' and templates
54f03916fb892441f9a9b579db9ad7925cdeb395 ima: permit fsverity's file digests in the IMA measurement list
398c42e2c46c88b186ec29097a05b7a8d93b7ce5 ima: support fs-verity file digest based version 3 signatures
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
89643719d86ff9ec7b972aa969587d37b08d113c platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
fbb404ab4e45c029bbc96764d202f15e629ae86b platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
f964f0c9b1a5f915aec0ff70b9c3fe4a7bb8b01c platform/x86: thinkpad_acpi: Correct dual fan probe
16b12375e05573a35af70145db36ef438945d196 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
14048b90f51b65955d3bc7b6415dafdc6b881a80 platform/surface: gpe: Add support for Surface Pro 8
4555906fdcafa253135bd6daaa8faede61d73ee9 platform/surface: aggregator: Fix initialization order when compiling as builtin module
17faaacac3c92abde4019600e107c10c367d74f2 platform/x86: amd-pmc: Fix build error unused-function
6de4d4eca9a2d0195f802bc97b0e9aeeaff05900 platform/x86: pmc_atom: remove unused pmc_atom_write()
619695fab3ba18a9145000280b0d74faf2131dea platform/x86: pmc_atom: dont export pmc_atom_read - no modular users
a3d66a76348daf559873f19afc912a2a7c2ccdaf irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c7a9dcea8e98377734821d41cd37bb96add9ca1c perf: RISC-V: Remove non-kernel-doc ** comments
a1e2c031ec3949b8c039b739c0b5bf9c30007b00 x86/mm: Simplify RESERVE_BRK()
d205222eb6a8e5e70c21200beb81c6e19ec211d6 x86/entry: Simplify entry_INT80_compat()
8c42819b61b8340cff0643e65b5ce6a4144ab155 x86/entry: Use PUSH_AND_CLEAR_REGS for compat
1b331eeea7b8676fc5dbdf80d0a07e41be226177 x86/entry: Remove skip_r11rcx
3ff5f7840979aa36d47a6a00694826c78d63bf3c linkage: Fix issue with missing symbol size
4b5b7129095b265ba3bae8a6553d22a41e078b96 perf: check return value of armpmu_request_irq()
2b60a22b70fa77db73f91fd895c6509f70b3e276 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
8e504d93acb647c0db31ba13ba11b510bbab4174 perf/arm-cmn: Add CMN-650 support
65adf71398f5af9a591dc1b7eccac123f992d97a perf/arm-cmn: Refactor occupancy filter selector
23760a0144173ef398522fbcc1dbe79521b5caf9 perf/arm-cmn: Add CMN-700 support
47a9ed88a4fc6c67ea7f1d65df28d2eb6a89bbbb drivers/perf: arm_spe: Expose saturating counter to 16-bit
807907dae9701c4b0593d5195d4839f17d103314 drivers/perf: hisi: Associate PMUs in SICL with CPUs online
6b79738b6ed91a2d0fe958819469eeedac3bca81 drivers/perf: hisi: Add Support for CPA PMU
d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
4ae46db99cd88444fffb4591a477cefaf5330c30 s390/consoles: improve panic notifiers reliability
4b03b3ee60db1d46da7638e535848c377aa5348d s390/crypto: fix typos in comments
108ab40fc1fe60c226f856a1e5e4cd4600a0092c s390/hypfs: fix typos in comments
f9a3099f794c67b6edbaf3cef67b80bea8923a2c s390/nospec: prefer local labels in .set directives
68a971acc9484559ae8e1cc80950f34919299eba s390/extable: prefer local labels in .set directives
964bc5dbe602a62b7bbd67624c4b8f7a4ea692b2 s390/vx: remove comments from macros which break LLVM's IAS
edd4a8667355607345b76d5652adc0f300a28970 s390/boot: get rid of startup archive
734757976e337dff02da5e36dedbac8321326f5c s390/head: adjust iplstart entry point
84f4e1dfb243c0aaed0425a2b1c308a2fb37425d s390/boot: change initial program check handler to disabled wait psw
aceb06d1e83783bf5a25c4979647bd8af6a99654 s390/head: initialize all new psws
67a9c428ef35780d09e5a3c1247919789a8212b4 s390/ptrace: move short psw definitions to ptrace header file
834979c27f5281f37ae9ce5191134f26ae7b9fd0 s390/boot: convert initial lowcore to C
f84d88ed3beb7fc2b4549e4c213ad428c0be9029 s390/boot: convert parmarea to C
29b06ad7e8a69ad1cbfe7898aef1d9cb7fbd02a5 s390/entry: remove broken and not needed code
fcdc03f78d5c8db53ba090e38474b05113d34ade s390/compat: cleanup compat_linux.h header file
e2ef115813c34ea5380ac5b4879f515070150210 objtool: Fix STACK_FRAME_NON_STANDARD reloc type
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
6d97af487dee3176cb1342d4ab16637e495440ad entry: Rename arch_check_user_regs() to arch_enter_from_user_mode()
39d62336f5c126ad6dccdf66cd249f2d0e86d3c9 s390/pai: add support for cryptography counters
6cc2df8e3a3967e7c13a424f87f6efb1d4a62d80 landlock: Add clang-format exceptions
06a1c40a09a8dded4bf0e7e3ccbda6bddcccd7c8 landlock: Format with clang-format
4598d9abf4215e1e371a35683350d50122793c80 selftests/landlock: Add clang-format exceptions
135464f9d29c5b306d7201220f1d00dab30fea89 selftests/landlock: Normalize array assignment
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
47319846a9e2ab1c4d22108e891818d003615bd8 Merge branch 'v5.18-rc5'
c2a960f7c5741cc4f03b4e587afeb89ad53c32c5 perf/x86: Add new Alder Lake and Raptor Lake support
d773a73366bd54d0c75c533269fe2f0765ce42ee perf/x86/msr: Add new Alder Lake and Raptor Lake support
cd971104ac7e41ff66082b9b584d319bb0688a1a perf/x86/cstate: Add new Alder Lake and Raptor Lake support
e5ae168e8394dc3c6dce580690c87ff2cf16cdbb perf/x86/uncore: Clean up uncore_pci_ids[]
f758bc5a91233bb5b5b6994a8e72ba4eba0e9ab2 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
39b2ca75eec8a33e2ffdb8aa0c4840ec3e3b472c perf/amd/ibs: Cascade pmu init functions' return value
2a7a7e658682bfd7501dc6b4c9d365aa6c79788a perf/amd/ibs: Use ->is_visible callback for dynamic attributes
ba5d35b442c65f32d38ef61f732218274c6dcf4c perf/amd/ibs: Add support for L3 miss filtering
838de1d843fc9b6161e0e1c6308a8c027d08606d perf/amd/ibs: Advertise zen4_ibs_extensions as pmu capability attribute
9cb23f598c641c1dcbe18defd219cdc439bc94a8 perf/ibs: Fix comment
2679a83731d51a744657f718fc02c3b077e47562 sched/core: Avoid obvious double update_rq_clock warning
734387ec2f9d77b00276042b1fa7c95f48ee879d sched/deadline: Remove superfluous rq clock update in push_dl_task()
abcebcd39fe094b68826cc04f2eca835606697f9 platform_data/mlxreg: Add field for notification callback
bf00745e7791fe2ba7941aeead8528075a158bbe x86/vsyscall: Remove CONFIG_LEGACY_VSYSCALL_EMULATE
c5781212985a76ae610d18429388f9ec6ee3f77b perf/arm-cmn: Decode CAL devices properly in debugfs
662f24826f954d49d56211822bcd7b3109287961 platform/mellanox: Add support for new SN2201 system
b1a9c69792caaac0813c9dc7806fb8654212e56c Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
3e70a57b659463147a35734429d035940306e08f platform/x86: asus-wmi: Update unknown code message
33e21e56243eb56d06530b07bcadc24ad02001f1 platform/x86: asus-nb-wmi: Add keymap for MyASUS key
d3287fb0d3c8afdfd4870a6cd4a852abc9008b3b x86/microcode/intel: Expose collect_cpu_info_early() for IFS
db1af12929c99d15fc04cc5c4447b87ab51eab0a x86/msr-index: Define INTEGRITY_CAPABILITIES MSR
2760f5a415c3b86c6394738c6cff740c8b4ce664 stop_machine: Add stop_core_cpuslocked() for per-core operations
67896ef13c4db88082a914e96d958044cd3392e8 platform/x86/intel/ifs: Add stub driver for In-Field Scan
fb57fc785ed3b71a3e8188d4914471bd1360bc53 platform/x86/intel/ifs: Read IFS firmware image
846e751ff37e8ab2d161de04314435f9c1d729ca platform/x86/intel/ifs: Check IFS Image sanity
684ec215706d449f78da232aae125c0bc14f22a9 platform/x86/intel/ifs: Authenticate and copy to secured memory
2b40e654b73ae061f1acbe28fbec6007914ba8d8 platform/x86/intel/ifs: Add scan test support
6f33a92b92f9cc37f31137cd5a2060ec714d486b platform/x86/intel/ifs: Add IFS sysfs interface
51af802fc05152e84727a4293ccaa7e7e1b64d7e trace: platform/x86/intel/ifs: Add trace point to track Intel IFS operations
55b52633e16205663ab7d4c3168b9274eaa26400 platform/x86/intel/ifs: add ABI documentation for IFS
34604d28916710070390036118fcd21217b0f597 Documentation: In-Field Scan
2da6391dfc2aa4c5ef97fe94d2173e87a7bfb534 tools/power/x86/intel-speed-select: Display error on turbo mode disabled
9230a2ac2b47c443e3f0be512d439e811356fab2 tools/power/x86/intel-speed-select: Fix warning for perf_cap.cpu
0ca48a2e73699d5c62de7760ec60d47d5e351765 platform/x86: gigabyte-wmi: Add support for Z490 AORUS ELITE AC and X570 AORUS ELITE WIFI
c8ad6a768062e0e0aea59ad35bf33cd0a329b03b platform/x86: samsung-laptop: use kobj_to_dev()
46ecf720f36230385d876013bbdb4536a56dcec9 platform/x86: toshiba_acpi: use kobj_to_dev()
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
bc469ddf67154a4840267132e87ce0d8b72d4952 perf/x86/amd: Remove unused variable 'hwc'
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
02ee2316b93569a26a0f9ccc8679c1066ea76047 fsverity: update the documentation
c46d541a00e04027359f75d3645b4110a898daa5 Merge branch 'next-integrity.fsverity-v9' into next-integrity
9d975568606631601cc2bb5b62598869838ff0be csky: Remove unused $(dtb-y) from boot/Makefile
29b24a76bdea0786a727e08266607c6e3bbfa160 csky: Remove unused core-y for dts
64d83f06774668081258bd7f3241267239bb9ab2 csky: Move $(core-y) into arch/csky/Kbuild
9e4a51ad8eee1d263666fd31ced39bd8e3770822 debugobjects: Convert to SPDX license identifier
6829061315065c7af394d556a887fbf847e4e708 futex: Remove a PREEMPT_RT_FULL reference.
f5c0b4f30416c670408a77be94703d04d22b57df x86/prctl: Remove pointless task argument
553b0cb30b5452198de3187f1a79989eba38df00 x86/speculation: Add missing srbds=off to the mitigations= help text
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
1af0e4a0233fea7e8226cb977d379dc20f9bbe11 security: declare member holding string literal const
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
317f29c14d0cca09952f1022491454b23455ebcb timers: Provide a better debugobjects hint for delayed works
21673fcb2532dcd189905ff5a5389eb7dcd0e57a genirq/irq_sim: Make the irq_work always run in hard irq context
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
155ca952c7ca19aa32ecfb7373a32bbc2e1ec6eb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
ed6bc6bf0a7d75e80eb1df883c09975ebb74e590 m68k: math-emu: Fix dependencies of math emulation support
c9311de71635d3eaa158df8516b9b99a92d60a0c s390/cpumf: add new extended counter set for IBM z16
e11afdbb22a39807e1f0cb707974ddd2c03e90a4 evm: Return INTEGRITY_PASS for enum integrity_status value '0'
4c41186ff394680cbde32a6a29e539f1e6036a47 evm: Clean up some variables
d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
9f93c2e0cda49a558c981a57fc4a7f8d143ced93 kselftest/arm64: Explicitly build no BTI tests with BTI disabled
8c00c8f02fcf53e82fc7f54134744d24d6994f21 Merge branch 'for-next/sme' into for-next/sysreg-gen
f171f9e4097d29db88a99ea96bb6c08e819a52a4 arm64/fp: Make SVE and SME length register definition match architecture
5b06dcfd9e0a5dd63ecadf9169ee92a80b063322 arm64/fp: Rename SVE and SME LEN field name to _WIDTH
a6dab6cc0f4cd0b341f002ce7d0683701612f527 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
e65fc01bf271cefa6269b7ab1badcf7cddae5d40 arm64/sme: Standardise bitfield names for SVCR
ec0067a63e5a37de74025d46095cfe7a7af3114a arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
9e2c0819ac853d94c927d5d2f59e2ca2b48500b4 arm64/sysreg: Support generation of RAZ fields
0d1322e7ea755b9de4819aa246ebab924b4cefec arm64/sme: Automatically generate defines for SMCR
c37b8700b7234c91e38c3a6c8dcddb6bffdfb218 arm64/sme: Automatically generate SMIDR_EL1 defines
8e053810e6ce90bd45f97370708b7803f6957651 arm64/sme: Automatically generate SMPRIMAP_EL2 definitions
9321f0492b89c8d8286d8c5e06f45c984a8221a4 arm64/sme: Generate SMPRI_EL1 definitions
11e12a91c118780b76ecae3610efd49b7ff7d39e arm64/sme: Generate defintions for SVCR
89e9fb327421081166c1d1682b6601ac93dd610c arm64/sve: Generate ZCR definitions
8f0f104e2ab6eed4cad3b111dc206f843bda43ea arm64: kdump: Do not allocate crash low memory if not needed
048ae41bb0806cde340f4e5d5030398037ab0be8 integrity: Fix sparse warnings in keyring_handler
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
a7fed5c0431dbfa707037848830f980e0f93cfb3 x86/nmi: Make register_nmi_handler() more robust
6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
d421fd6d1fbf00b6481d836e65bad07d6bad61ed irqchip: Add Kconfig symbols for sunxi drivers
61299e1838b70045ab3ddd9c439a3f3966c9f52a Merge branch irq/misc-5.19 into irq/irqchip-next
492449ae4f0ad96948c3e029ca00736a7f1b3d77 Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
d74862007e0849fad8ba86447e6f05928f920640 xtensa: support artificial division by 0 exception
5cc5f19f884a75f0bf96b95b4292fcc81effd755 xtensa: improve call0 ABI probing
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
fad442d3abde47aef97d0d822807ab6e2555784a s390/alternatives: provide identical sized orginal/alternative sequences
e6ed91fd0768b914558dad5eeda2407a7d871f52 s390/alternatives: remove padding generation code
4c25f0ff6336738fcb03216ae103c3c17908304a s390/entry: workaround llvm's IAS limitations
adda746629b4a3950f313bc645fa0e54daee871c s390/purgatory: workaround llvm's IAS limitations
e9953b729b789c0e2984859e3b2170b7fa8520d5 s390/boot: workaround llvm IAS bug
bb31074db95f735004203b307e63e2e0d4ef9c26 s390/boot: do not emit debug info for assembly with llvm's IAS
8218827b73c6e41029438a2d3cc573286beee914 scripts/min-tool-version.sh: raise minimum clang version to 14.0.0 for s390
2edb9863e12566259503b2695d1c252c775b0ee7 EDAC/i5100: Remove unused inline function i5100_nrecmema_dm_buf_id()
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
036c07c0c3b8a57d5c96e1f2aab62da0056f8f21 x86/entry: Fix register corruption in compat syscall
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
69505e3d9a39a988aaed9b58aa6b3482238f6516 bug: Use normal relative pointers in 'struct bug_entry'
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
9c55d99e099bd7aa6b91fce8718505c35d5dfc65 x86/microcode: Add explicit CPU vendor dependency
ce6565282b3b16fd850c6a676f78c6bc76d0c235 x86/entry: Fixup objtool/ibt validation
d936411dc9caeb3edb992e39c33d4d1d81ca8c08 x86: Remove empty files
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
c796f02162e428b595ff70196dca161ee46b163b x86/tdx: Fix RETs in TDX asm
1f44de0f5e309e8699b569b49a8e89ef4e7527c7 ARM: 9193/1: amba: Add amba_read_periphid() helper
7719a68b2fa404fa8af6b0b7119a38c406c74858 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
952f03316352c606bebef56ba8f9642edbb8e348 ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
508074607c7b95b24f0adf633fdf606761bb7824 ARM: 9195/1: entry: avoid explicit literal loads
c4f486f1e7b34b27ec578494a236061b337d50ae ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
892c608a7d7380b9a7c8f0d6aab99b763fd6fd3f ARM: 9199/1: spectre-bhb: use local DSB and elide ISB in loop8 sequence
1290c70d72b2959ba0a4e029edfcb7afa62a5c73 ARM: 9200/1: spectre-bhb: avoid cross-subsection jump using a numbered label
ad12c2f1587c6ec9b52ff226f438955bfae6ad89 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
8294fec1cab7ae6153525eb68401ed5905921371 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
b6f21d14f1ac1261579b691673a0c823275cbaf8 ARM: 9204/2: module: Add all unwind tables when load module
1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
cdb4913293897dde0df522ed5789ba016f3b9157 Merge tag 'irqchip-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
201729d53a34924cfcd011f71e49de9bb2902bd8 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e003d5335c3877bcbee8d0c347d3c3ee36cdd8b7 Merge branch 'for-next/sysreg-gen' into for-next/core
d6fc5db0f82828c74742319cb6c988c4a8aac535 Merge branch 'for-next/kselftest' into for-next/core
0616ea3f1b93a99264d84f3d002ae117f6526b62 Merge branch 'for-next/esr-elx-64-bit' into for-next/core
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
dc60001e1a305ad8bba1ddaf09484e0e150aba60 xtensa: Return true/false (not 1/0) from bool function
be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
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
58d416351e6df1a41d415958ccdd8eb9c2173fed tools/certs: Add print-cert-tbs-hash.sh
141e523914f72575915dd334fce3cef4fb0f1e91 certs: Factor out the blacklist hash creation
bf21dc591bb5f17ba4b29b84d4866e0adc39f57f certs: Make blacklist_vet_description() more strict
addf466389d9d78f255e8b15ac44ab4791029852 certs: Check that builtin blacklist hashes are valid
6364d106e0417e00eb5f223d8a90287d1c421ce0 certs: Allow root user to append signed hashes to the blacklist keyring
4d99750106adbaecee587232f2589f65170d5ce4 certs: Explain the rationale to call panic()
80b8a39777a9161d77608ac702c7eeafce5ddce7 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
d0dc1a7100f19121f6e7450f9cdda11926aa3838 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6422cbd3c52deb1d53a0e60c271f34d882ca8a9d tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
9c438fdef8906fe9c025e0106cef6fe491728790 tpm: cr50: Add new device/vendor ID 0x504a6666
e0687fe958f763f1790f22ed5483025b7624e744 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e57b2523bd37e6434f4e64c7a685e3715ad21e9a tpm: Fix buffer access in tpm2_get_tpm_pt()
af402ee3c045b0cbd10b7e66d2431304ac9e69bb tpm: Add field upgrade mode support for Infineon TPM2 modules
be07858fbf8115fc74528292c2ee8775fe49116f KEYS: trusted: allow use of TEE as backend without TCG_TPM support
fcd7c26901c83681532c6daac599e53d4df11738 KEYS: trusted: allow use of kernel RNG for key material
7a0e7d5265f58eab5983f6560817d4fe9943743b crypto: caam - determine whether CAAM supports blob encap/decap
007c3ff11f38d83cc95b0f402e432cbf484e3c31 crypto: caam - add in-kernel interface for blob generator
e9c5048c2de1913d0bcd589bc1487810c2e24bc1 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
5002426e426166f57e1636b936666b275e6b3d2f doc: trusted-encrypted: describe new CAAM trust source
7f3113e3b9f7207f0bd57b5fdae1a1b9c8215e08 MAINTAINERS: add KEYS-TRUSTED-CAAM
eaff451d4b7c86e3db3c03611426f5ce1d3826fd smack: Remove redundant assignments
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
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efd1df1982e9203b4f56cb0d5946a24885260ce5 Merge tag 'selinux-pr-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cb44e4f061e16be65b8a16505e121490c66d30d0 Merge tag 'landlock-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a9d1046a846571422a92d2b8fbf8a8b24221b9a3 Merge tag 'Smack-for-5.19' of https://github.com/cschaufler/smack-next
7cf6a8a17f5b134b7e783c2d45c53298faef82a7 Merge tag 'tpmdd-next-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity

--===============6298553579994486070==--
