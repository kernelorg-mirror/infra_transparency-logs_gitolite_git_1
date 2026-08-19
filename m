Content-Type: multipart/mixed; boundary="===============8869848125570373104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Aug 2026 02:32:06 -0000
Message-Id: <178710672628.3815185.13975970565000784515@gitolite.kernel.org>

--===============8869848125570373104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b126f6f5940f614cc06bba61c77dec2d75e8ceaf
    new: 5808ac188949d7b49ed9e51f1ffcd096cac57006
    log: revlist-b126f6f5940f-5808ac188949.txt

--===============8869848125570373104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b126f6f5940f-5808ac188949.txt

bed18bbbf9d9af55ccc01a6e2a8ec90d7e35cb11 x86/cfi: Add __init_or_module annotations for fineibt
0cfdf974f133e0ff17ed80e7895adbe7889d9522 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
b47748678c6cd831aba376f6b2d90b7718c7c661 x86/fpu: Fix kernel-doc formatting above fpu_enable_guest_xfd_features()
324549c06eadc20c4ffcdcf808df2ba459c35ab1 x86/mm: Fix typo in comment
77d34d39509341d76ab10f63ef67648545c90da1 x86/cpu: Move intel_get_platform_id() to cpu/intel.c
c8e412f79db6a0c1a89e4289e593eb991a068bce x86/ras: Move contents from arch/x86/ras/Kconfig into drivers/ras/Kconfig
edeed06c2ba0de3203d14f8b94c392760968666d x86/platform/quark: Fix kernel-doc warnings in imr.c
db55777feca876dd2a548a232abeb3ddd8986a09 Documentation/arch/x86/amd-memory-encryption.rst: Fix typo
3eaa50e1e255ec261c757b9eea811ef3bac10d1e x86/cpu: Hide and rename static_cpu_has()
7bdcb5b3a9c5ea63aaea75adfc1ffd30dee969f0 x86/boot/compressed/head_64.S: Clean up SEV-related comments
4a73b93ce489a58c9a2aac4a5f5cd8cfa58ced64 x86/alternative: Drop smp_locks glue
11b57be8e406fdf7a38677b5fcd4968534feed41 x86,fs/resctrl: Document safe RCU list traversal
09e9ae67e62296641daef6588a29191467e6dc25 fs/resctrl: Move functions to avoid forward references in subsequent fixes
4f6db8caa19d77252bad5a9784bc5c1057ef673f fs/resctrl: Fix deadlock on errors during mount
f5bcf539484d2d604c2f2330e09487ea090b21c7 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
2d77f976885089975dcf244fd468c31c66e3cb01 fs/resctrl: Prevent deadlock and use-after-free in info file handlers
25afd838fb2aae6325ae13937e7db06362a05673 x86/resctrl: Ensure domain fully initialized before placed on RCU list
2566b5cd6a275c124e8f154fef6e815f92ec8d5c fs/resctrl: Fix UAF from worker threads when domains are removed
a4c714fe9746bf5a434bb798b26ebba278b798c1 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
cdb4d57c3e497fe99a9ffa54f085b75130b12b5a x86/apic: Ensure ICR register write value is handled as 32 bits
f20bed0cc8da988edeabda77f48005cdef3344cb fs/resctrl: Use correct format specifier for printing error pointers
b096d79bc1eed9eda57c12ccd76d6797cdba4cf2 x86/msr: Document the I/O-like write semantics in the msr driver
10b45e63a5b010be59ecbd2e437744adb12f838a x86/cpu: Remove unnecessary __maybe_unused annotations
097d3f227bbd0b07a6e02e3b9e6c6ae1e5e7e910 x86/resctrl: Protect against bad shift
b3d683bf761d95716e60d6628eed802ad341d895 fs/resctrl: Change pattern used to track number of entries in enum resctrl_conf_type
b0fa123835c147e77b9a967de76dc899062bd405 x86/mce: Document the mce=print_all command line parameter
6cf4970e9d02556cfcfb682a99044d5191a25d29 fs/resctrl: Use accurate type for rdt_resource::rid
cc2ca4296f72519686a9f949e725275f497f90ae fs/resctrl: Pass error reading event through to user space
598ebce64c4cfaca54cbecdc25a7ef56ea701051 x86/topo: Map vendor CPU types to generic Linux such types
bdb1b1f03b9b1cc1cde7d54f8b5b2f9a6bdda782 x86/topology: Name the AMD core-type values
924be9d673eb75deef2f71ddee0d7d89fe69bb7b x86/topology: Add TOPO_CPU_TYPE_LOW_POWER
7a8c45106b68d76e3815fe45266b61821810e0bd fs/resctrl: Use accurate and symmetric exit flows
242c0ab4d51dec094285fca4e1f55e1a2e923fce fs/resctrl: Change last_cmd_status custom during input parsing
b37678cfe51c21f291caa290d1f0e26c74c65060 fs/resctrl: Add last_cmd_status support for writes to max_threshold_occupancy
bb38d4571964ccc223892e9600e7d9a5cbf43414 fs/resctrl: Communicate resource group deleted error via last_cmd_status
854db793d4073087fa799d886ed84a342e3f484a fs/resctrl: Inform user space when status buffer overflowed
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
21532edff7b08c9f9de743114375d635f95813f3 x86/cpu: Use parsed CPUID(0x0)
21834b541d933d52a3359ba368645f375f8c9ad1 x86/lib: Add CPUID(0x1) family and model calculation
173dfdce3ba8b7d54d2476f76f723438dbaff391 x86/cpu: Use parsed CPUID(0x1)
cb1e042a320e3c42fae60c4789c2adc618e0833d x86/cpu/scattered: Sort it properly
6cc3a72caa6eb118c38f887d4608b9adb80e90e8 x86/CPU: Rename struct cpuid_read_output to struct cpuid_output
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8869848125570373104==--
