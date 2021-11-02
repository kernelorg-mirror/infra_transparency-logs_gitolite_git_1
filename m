Content-Type: multipart/mixed; boundary="===============6788867970398013615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 00:50:37 -0000
Message-Id: <163581423761.19331.7020057374959271945@gitolite.kernel.org>

--===============6788867970398013615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 879dbe9ffebc1328717cd66eab7e4918a3f499bd
    new: 6f2b76a4a384e05ac8d3349831f29dff5de1e1e2
    log: revlist-879dbe9ffebc-6f2b76a4a384.txt

--===============6788867970398013615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879dbe9ffebc-6f2b76a4a384.txt

0817534ff9ea809fac1322c5c8c574be8483ea57 smackfs: Fix use-after-free in netlbl_catmap_walk()
6621cb4a2d0a40c54adf378bf2a17a50f91cc831 m68k: muldi3: Use semicolon instead of comma
222a96b31c242d6736868da679d8c733719a3716 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3d0107a7fee40402f0a3a325604bcbbc47597b5a scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
0e17ad87645cecbea32c8d3d132cdf37532cdefc powerpc: Split memset() to avoid multi-field overflow
e7f18c22e6bea258ffd65185fdab66d1e63dd5bd stddef: Fix kerndoc for sizeof_field() and offsetofend()
50d7bd38c3aafc4749e05e8d7fcb616979143602 stddef: Introduce struct_group() helper macro
301e68dd9b9b4986d401b967d17e27b91f524143 cxl/core: Replace unions with struct_group()
241fe395e8fe647b3433d9ac2bf863e0651d8eca bnxt_en: Use struct_group_attr() for memcpy() region
43d83af8a57a0500d452a2505b297e605012960d iommu/amd: Use struct_group() for memcpy() region
10579b75e02362809e8db610f3160f520607b395 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
5e423a0c2db6d02811e67704d1bcb0b412b98406 HID: cp2112: Use struct_group() for memcpy() region
69dae0fe1073944065fff0f7fe24cde6e150ee9d HID: roccat: Use struct_group() to zero kone_mouse_event
c92a08c1afff1144b8dd8d87bdc4d68a7538987f can: flexcan: Use struct_group() to zero struct flexcan_regs regions
8610047ca89f4855ae0546dfc8db122d28deb50d cm4000_cs: Use struct_group() to zero struct cm4000_dev region
c80d92fbb67b2c80b8eeb8759ee79d676eb33520 compiler_types.h: Remove __compiletime_object_size()
cfecea6ead5f15880fc1fb31fc655f8be5cf7424 lib/string: Move helper functions out of string.c
c430f60036af44079170ff71a461b9d7cf5ee431 fortify: Move remaining fortify helpers into fortify-string.h
a52f8a59aef46b59753e583bf4b28fccb069ce64 fortify: Explicitly disable Clang support
072af0c638dc8a5c7db2edc4dddbd6d44bee3bdb fortify: Fix dropped strcpy() compile-time write overflow check
369cd2165d7beac1db144b40811baa2c6b7d8c54 fortify: Prepare to improve strnlen() and strlen() warnings
3009f891bb9f328945ebd5b71e12df7e2467f3dd fortify: Allow strlen() and strnlen() to pass compile-time known lengths
f02003c860d921171be4a27e2893766eb3bc6871 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
387ef964460f14fe1c1ea29aba70e22731ea7cf7 Smack:- Use overlay inode label in smack_inode_copy_up()
e63cf610ead18d5f8df0739a36cba57ccba43f6b arm64: mm: Drop pointless call to set_max_mapnr()
78d2d816c45af0231d797e958250ad9ac590c627 selftests: arm64: Use a define for the number of SVE ptrace tests to be run
09121ad7186ecd28eb7fca1b22c17f517aaea87f selftests: arm64: Don't log child creation as a test in SVE ptrace test
eab281e3afa6a740df9b9c2e313eb4a9944deeea selftests: arm64: Remove extraneous register setting code
736e6d5a54511e1438cb81d38e5d9f164eb2af1a selftests: arm64: Document what the SVE ptrace test is doing
8c9eece0bfbf90064470e173c80fe3495f24b397 selftests: arm64: Clarify output when verifying SVE register set
9f7d03a2c5a1e57bb4ec5fddecff4c000f34a786 selftests: arm64: Verify interoperation of SVE and FPSIMD register sets
a1d7111257cdfba87a18a630fd96a44ba69c3d9c selftests: arm64: More comprehensively test the SVE ptrace interface
34785030dc069302be20b09f0f647ddb03203d72 selftests: arm64: Move FPSIMD in SVE ptrace test into a function
ff944c44b782d34dc95ea9dcf3a5b62a0bdbac18 selftests: arm64: Fix printf() format mismatch in vec-syscfg
4caf339c037c5e70d0ea789af093e123c2c6fc80 selftests: arm64: Remove bogus error check on writing to files
e42391150eabcfb2cc42f58c8b0394ebc3039c34 selftests: arm64: Fix and enable test for setting current VL in vec-syscfg
8694e5e6388695195a32bd5746635ca166a8df56 selftests: arm64: Verify that all possible vector lengths are handled
f5b650f887f30dda15a8d524249e48a407544126 arm64/traps: Avoid unnecessary kernel/user pointer conversion
f8b46c4b51ab109457770e662bb3d0cde390879f arm64/mm: Add pud_sect_supported()
8fac67ca236b961b573355e203dbaf62a706a2e5 arm64: mm: update max_pfn after memory hotplug
e5af50a5df571c1d0268b02f924de49b742c990f arm64: kasan: mte: move GCR_EL1 switch to task switch when KASAN disabled
528a4ab45300fa6283556d9b48e26b45a8aa15c4 scs: Release kasan vmalloc poison in scs_free process
001430c1910df65ab805116c563aebd8a40ff23a arm64: add CPU field to struct thread_info
5443f98fb9e06e765e24f9d894bf028accad8f71 x86: add CPU field to struct thread_info
bd2e2632556a464bd07cc8e21f60738611a934af s390: add CPU field to struct thread_info
227d735d889e0403f1659df6e2dece7633f380bc powerpc: add CPU field to struct thread_info
bcf9033e5449bdcaa9bed46467a7141a8049dadb sched: move CPU field back into thread_info if THREAD_INFO_IN_TASK=y
336868afbaae2d153fc20268a21747c31e5071b8 powerpc: smp: remove hack to obtain offset of task_struct::cpu
8aa0fb0fbb82a4d2395be7eaeb994653b2d869fc riscv: rely on core code to keep thread_info::cpu updated
d9f2a53f64a6fcae994457e64a7124d2a3efd323 Merge tag 'pr-move-task-cpu-to-ti' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
094a3684b9b67758ccedf0e6068d90f22f2942d9 arm64: kernel: add helper for booted at EL2 and not VHE
788bfdd97434982b6d575062581e8e72eea755af arm64: trans_pgd: hibernate: Add trans_pgd_copy_el2_vectors
a347f601452ff3e7cc15bc31307915cea3b3f3f5 arm64: hibernate: abstract ttrb0 setup function
0d8732e461d6b4dc2c625a69225f20e24da4dd79 arm64: kexec: flush image and lists during kexec load time
5bb6834fc2900052a377df79b9ab065a698bf70b arm64: kexec: skip relocation code for inplace kexec
3036ec599332cdfb406249270e50ad3f1a5c5940 arm64: kexec: Use dcache ops macros instead of open-coding
878fdbd704864352b9b11e29805e92ffa182904e arm64: kexec: pass kimage as the only argument to relocation function
08eae0ef618f34a813c1478200eb351d4416f3ca arm64: kexec: configure EL2 vectors for kexec
ba959fe96a1bbb98765762da20ecb3a6eb9c9d39 arm64: kexec: relocate in EL1 mode
19a046f07ce5a5c34ebb6432192d98cfdb38444f arm64: kexec: use ld script for relocation function
3744b5280e67f54579abe92576deec0079242323 arm64: kexec: install a copy of the linear-map
efc2d0f20a9dab2d0e92a271dc4b8e3496377739 arm64: kexec: keep MMU enabled during kexec relocation
939f1b9564c6aa2bd0f4e4e336ac74379692c38b arm64: kexec: remove the pre-kexec PoC maintenance
7a2512fa649397c68127a480ef8fdd9dcf323045 arm64: kexec: remove cpu-reset.h
6091dd9eaf8e77311548b616281c1a9c67e6ca40 arm64: trans_pgd: remove trans_pgd_map_page()
a9c38c5d267cb94871dfa2de5539c92025c855d7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3de360c3fdb34fbdbaf6da3af94367d3fded95d3 arm64/mm: drop HAVE_ARCH_PFN_VALID
16cc4af286aae85859ee39e25d21f3d910f8175d drivers/perf: hisi: Fix PA PMU counter offset
78cac393b4642eb5936d9c0685acd50d8370648f drivers/perf: thunderx2_pmu: Change data in size tx2_uncore_event_update()
e656972b69864348a747954ea187576808000c5a drivers/perf: Improve build test coverage
4c78c7271f34befd96d2d221c8c356be1bbf132e gcc-plugins: remove support for GCC 4.9 and older
6eb4bd92c1cedcaadd65868b7ade396b422be4be kallsyms: strip LTO suffixes from static functions
2f46993d83ff4abb310ef7b4beced56ba96f0d9d x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
d9bbdbf324cda23aa44873f505be77ed4b61d79c x86: deduplicate the spectre_v2_user documentation
0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
f5627ec1ff2cd91920abe0023e878eb872623ac3 kasan: Remove duplicate of kasan_flag_async
ba1a98e8b1720f7a78154e0020c77dbc2b34d0ce arm64: mte: Bitfield definitions for Asymm MTE
d73c162e073376dd207d716cb4b9cfc809be7e80 arm64: mte: CPU feature detection for Asymm MTE
ec0288369f0cc6d85837a18f1c4c65451c94477b arm64: mte: Add asymmetric mode support
2d27e585147395316289c63efc932984675c65c2 kasan: Extend KASAN mode kernel parameter
8a3c0a74ae87473589cb881a3854948d40000b7a m68k: defconfig: Update defconfigs for v5.15-rc1
1dfde0892b325ed1872975053c6745f5148050a2 arm64: asm: setup.h: export common variables
de56379f21c70196ff18c48790e8e43865893869 arm64: ftrace: use function_nocfi for _mcount as well
f8de49ef925222135aff23f13344c1a907d88a41 smack: remove duplicated hook function
6a7391ed6c770634b9ef179e51a3fdbb3e9c5730 scsi: st: Fix fall-through warning for Clang
25d7b70e0202321ed284c51788764fd978bed415 MIPS: Fix fall-through warnings for Clang
02900f428d3c7acd89b77784bec33ddec7b750a4 pcmcia: db1xxx_ss: Fix fall-through warning for Clang
2a12e0003580505b8e7d82f9a8fef95f4a1031a8 assoc_array: Avoid open coded arithmetic in allocator arguments
b57d02091b8f5eae1fce5652bb2b53857cd3c720 Smack: fix W=1 build warnings
be58f7103700a68d5c7ca60a2bc0b309907599ab fortify: Add compile-time FORTIFY_SOURCE tests
bb95ebbe89a7854368be061acefb22040fbcc486 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
4797632f4f1d8af4e0670adcb97bf9800dc3beca string.h: Introduce memset_after() for wiping trailing members/padding
caf283d040f53bc4fd81ce3d2a1a364b069cfd7d xfrm: Use memset_after() to clear padding
6dbefad40815a61aecbcf9b552e87ef57ab8cc7d string.h: Introduce memset_startat() for wiping trailing members and padding
a2c5062f391b970b9ecbe0f579c5e22822577ea3 btrfs: Use memset_startat() to clear end of struct
3080ea5553cc909b000d1f1d964a9041962f2c5b stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa7845cfd53f3b1d3f60efa55db89805595bc045 treewide: Replace open-coded flex arrays in unions
47c662486cccf03e7062139d069b07ab0126ef59 treewide: Replace 0-element memcpy() destinations with flexible arrays
0e277fb807709753ae9399b713cc8732bf3eecaa Merge branch 'timers/drivers/armv8.6_arch_timer' of https://git.linaro.org/people/daniel.lezcano/linux into for-next/8.6-timers
fdf865988b5a404f91f86a1b3b665440a9ebafb2 arm64: Add a capability for FEAT_ECV
9ee840a96042cef9f7d36337ce05144d6c013858 arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
ae976f063b605dd558571eff40c8229ffbc39e24 arm64: Add handling of CNTVCTSS traps
fee29f008aa3f2aff01117f28b57b1145d92cb9b arm64: Add HWCAP for self-synchronising virtual counter
c2e4e3b75623dc835a2fe446db868e35c26dcaaf xfs: Use kvcalloc() instead of kvzalloc()
98b160c828f312955daa94713a5fca595400b8c3 writeback: prefer struct_size over open coded arithmetic
6446c4fb12ecc130ed9b4333372426b305a35e2b aio: Prefer struct_size over open coded arithmetic
5dfbbb668af9038dfa9f280ff5835dfb9c796864 KVM: PPC: Replace zero-length array with flexible array member
50740d5de6145cb88e69ccb29c586f10c401e3ee dmaengine: pxa_dma: Prefer struct_size over open coded arithmetic
9a48e7564ac83fb0f1d5b0eac5fe8a7af62da398 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2d481bd3b6361ed16c3ddeb58537f149623d30a0 arm64/fp: Reindent fpsimd_save()
b53223e0a4d9fbdba1a1dd1161f7240506666946 arm64/sve: Remove sve_load_from_fpsimd_state()
12cc2352bfb34dbdf97e51b006c32a8bd0d13bcb arm64/sve: Make sve_state_size() static
9f5848665788a0f07bc175cb2cdd06d367b7556e arm64/sve: Make access to FFR optional
059613f546b67423a5b49cb6e6fa8b72fbaa4e0b arm64/sve: Rename find_supported_vector_length()
0423eedcf4e1ba49f262a9e925ad9ab8ad8eaa36 arm64/sve: Use accessor functions for vector lengths in thread_struct
b5bc00ffddc08c20a799514cbcfd2abaa6718014 arm64/sve: Put system wide vector length information into structs
ddc806b5c4752d35bdaa4dfa2aaa72785711a3da arm64/sve: Explicitly load vector length when restoring SVE state
5838a155798479e3fe7e1482a31f0db657d5bbdd arm64/sve: Track vector lengths for tasks in an array
1907d3ff5a644ad7c07bf3c0a56a0b1864c9e5cf arm64: vdso32: drop the test for dmb ishld
a517faa902b5a048adbb4d6bbce9509ba5288af3 arm64: vdso32: drop test for -march=armv8-a
14831fad73f5ac30ac61760487d95a538e6ab3cb arm64: vdso32: suppress error message for 'make mrproper'
3e6f8d1fa18457d54b20917bd9174d27daf09ab9 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
35d67794b88283337e0d311a4dbacc42d07a12a5 arm64: lib: __arch_clear_user(): fold fixups into body
4012e0e22739eef92499171957145a60445c0b60 arm64: lib: __arch_copy_from_user(): fold fixups into body
139f9ab73d60cf76d770841a019c5284fcf26c74 arm64: lib: __arch_copy_to_user(): fold fixups into body
ae2b2f3384c69a7e4b3ee6fdbc7e1eeaaad3e634 arm64: kvm: use kvm_exception_table_entry
8ed1b498ada6c5bd9d9f53c59621734551829ec5 arm64: factor out GPR numbering helpers
286fba6c2a4566f02d4568e655a88e43ffee66d3 arm64: gpr-num: support W registers
819771cc289226e392d5d45f1d162b47ace4eff6 arm64: extable: consolidate definitions
e8c328d7de03bf4d7a18e38ff87a7c12fdf8afb1 arm64: extable: make fixup_exception() return bool
5d0e79051425a6607959e2ab918ef3068cce07f0 arm64: extable: use `ex` for `exception_table_entry`
d6e2cc56477538255160ed02fdb11b0da60356cc arm64: extable: add `type` and `data` fields
2e77a62cb3a6d2eb9dd875516411bcd131dd04e7 arm64: extable: add a dedicated uaccess handler
753b32368705c396000f95f33c3b7018474e33ad arm64: extable: add load_unaligned_zeropad() handler
bf6e667f47384585f737216ea1e928d987c3e6e2 arm64: vmlinux.lds.S: remove `.fixup` section
260ea4ba94e88385724754c644212ce552de8b01 selftests: arm64: Factor out utility functions for assembly FP tests
8bd51a2ba3c3bb81a693fff17e983d02d914c14c gcc-plugins: Explicitly document purpose and deprecation schedule
b4d89579ccb1ad5ffcdb3430933ce1e31a009ec7 gcc-plugins: Remove cyc_complexity
6425392acf24b6d469932dd1b217dc7b20d6447f gcc-plugins: remove duplicate include in gcc-common.h
2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next

--===============6788867970398013615==--
