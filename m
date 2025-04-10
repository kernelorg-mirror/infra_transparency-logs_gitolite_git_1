Content-Type: multipart/mixed; boundary="===============7125939128769746444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Apr 2025 05:09:48 -0000
Message-Id: <174426178867.4035504.16001853321944947638@gitolite.kernel.org>

--===============7125939128769746444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 46086739de22d72319e37c37a134d32db52e1c5c
    new: 29e7bf01ed8033c9a14ed0dc990dfe2736dbcd18
    log: revlist-46086739de22-29e7bf01ed80.txt
  - ref: refs/heads/stable
    old: bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf
    new: a24588245776dafc227243a01bfbeb8a59bafba9
    log: revlist-bec7dcbc242c-a24588245776.txt
  - ref: refs/tags/next-20250110
    old: 2ba607f3f13e4cb147ad0f05e3c6de4a544c9a52
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250410
    old: 0000000000000000000000000000000000000000
    new: 55c6f47ca7a82f3be482a2101be722ad9dfe1604

--===============7125939128769746444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46086739de22-29e7bf01ed80.txt

cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
fdc348121f2465897792f946715a5da7887e5f97 irqdomain: pci: Switch to of_fwnode_handle()
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c09268a8bb8c960e5acf908b3f84ab67aa19d6bc cachefiles: Add __nonstring annotations for unterminated strings
f2ca4ed59a2357820cfbbe979abf6a0e07a69e6c misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
fa6fe07d1536361a227d655e69ca270faf28fdbe VFS: rename lookup_one_len family to lookup_noperm and remove permission check
06c567403ae5a0b56005c2d4a184c903f572c844 Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
390e34bc1490a1ce92714c199c13b6b2c1e63a84 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
4e5c53e03806359e68dde5e951e50cd1f4908405 Merge patch series "VFS: improve interface for lookup_one functions"
771487050f83b030090079133b192de6e3cf5909 genirq/generic-chip: Fix incorrect lock guard conversions
17268faf29992d37033d6ad1a5ed5d924f2430d8 ARM: dts: qcom: msm8226: Use the header with DSI phy clock IDs
1afdd80d1e021f758c975d857c6beb6da5c891bd ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
651af46f33ab284400e0fc307e5a81de54c75945 arm64: dts: qcom: msm8916: Use the header with DSI phy clock IDs
7c92da246e1a6933f25fa015d6c43a6bcfb2c7b3 arm64: dts: qcom: msm8917: Use the header with DSI phy clock IDs
011e7f2c26dcb42c255ab54207f548d68c3b8e38 arm64: dts: qcom: msm8939: Use the header with DSI phy clock IDs
8e35fab460cce97e387a2c975db45b762b551521 arm64: dts: qcom: msm8953: Use the header with DSI phy clock IDs
b06f27d09ed455f153d2523f96bbd94ecf6a69d8 arm64: dts: qcom: msm8976: Use the header with DSI phy clock IDs
4b32499da71716e075ea2dba115e3fe8b6f8ed2f arm64: dts: qcom: msm8996: Use the header with DSI phy clock IDs
f4220c41decc1944ef319c859840aa5405eee6fa arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
48478f726f3793a9d1cf9b10d6487a81ea7e3c73 arm64: dts: qcom: qcm2290: Use the header with DSI phy clock IDs
adaa876233c102e53fb2bafe4f502474613f4ed2 arm64: dts: qcom: sc7180: Use the header with DSI phy clock IDs
4390fc773154ea25c0aeb4e75d0425cfa8de431f arm64: dts: qcom: sc8180x: Use the header with DSI phy clock IDs
3c1ae3b255555406c5ff030190649437e399dde9 arm64: dts: qcom: sdm630: Use the header with DSI phy clock IDs
dc489ba0dea37e3655d265f5889ade0d173229d5 arm64: dts: qcom: sdm670: Use the header with DSI phy clock IDs
77764620c1888e8c8dc169f7c2f693fc4db96964 arm64: dts: qcom: sdm845: Use the header with DSI phy clock IDs
b44bf3bc74912649b2495894e82f5384e24e2060 arm64: dts: qcom: sm6115: Use the header with DSI phy clock IDs
4f40ebbebcd9a7a03b72aac478c7df7c7b44c635 arm64: dts: qcom: sm6125: Use the header with DSI phy clock IDs
ab7cd7f3968f14171d50ba0b0655186c3857d258 arm64: dts: qcom: sm6350: Use the header with DSI phy clock IDs
35ed99d7f589f310688fa0d088913e5c8927da43 arm64: dts: qcom: sm8150: Use the header with DSI phy clock IDs
855ff06098b7f3a2aca21b79d32d212fd096a98e arm64: dts: qcom: sm8250: Use the header with DSI phy clock IDs
ee4bb3169263bad99d68e0039e944ae53e77691a arm64: dts: qcom: sm8350: Use the header with DSI phy clock IDs
0d18a031499d4ea2b86cdc8120c22bdcf22bcac0 arm64: dts: qcom: sm8450: Use the header with DSI phy clock IDs
0d046b7ad7d3c7f2dfc53fc5ad48e2fe2c3f2186 arm64: dts: qcom: sm8550: Use the header with DSI phy clock IDs
314ffec606514cdf6d4bbedaaeeba0c826b6afc2 arm64: dts: qcom: sm8650: Use the header with DSI phy clock IDs
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
c7efac7f1c71470ecd9b1a9a49b1b8164583c7dc cifs: Fix support for WSL-style symlinks
6aee8b8ccbc7ccfa8b0fdfd4e6096c910c04e05a nfs: add missing selections of CONFIG_CRC32
a36283e2b683f172aa1760c77325e50b16c0f792 udp_tunnel: create a fastpath GRO lookup.
5d7f5b2f6b935517ee5fd8058dc32342a5cba3e1 udp_tunnel: use static call for GRO hooks when possible
6a0f72c5e208c5980fe4bb7d0c2ecc31714207c4 Merge branch 'udp_tunnel-gro-optimizations'
420aabef3ab5fa743afb4d3d391f03ef0e777ca8 net: Drop unused @sk of __skb_try_recv_from_queue()
c07d3aede2b26830ee63f64d8326f6a87dee3a6d fscrypt: add support for hardware-wrapped keys
0a4e6b9d70feee9a96fbc665d3a996ef9be5ae19 hwmon: (asus-ec-sensors) sort sensor definition arrays
4674baec7179cf896ba87aa35c961ad28352fffb mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
175d4bf2dcdeec15fa50b718fde24b73b16f7f1f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
159b0c555cfae636a974dfdd4cb1823e9f5c3e79 mailmap: map Loic Poulain's old email addresses
b407c1f1dbcc7e1177c144746c31ee0894d9bf2a radix-tree: add missing cleanup.h
a24324182c756d6e5baedf990ae1700fe54b3021 radix-tree-add-missing-cleanuph-fix
22607b3d0b1a0feccb814656c192a4b17ae87a97 test suite: use %zu to print size_t
d2e1ca45b5fc4a2fa5aef077cdc6953917ea37bf locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
4f168c9865741e4d93a1ee6addc85a5d1e006084 mseal: fix typo and style in documentation
96b48a19440227f88a8f69d691e5c8b98361a2b3 lib/iov_iter: fix to increase non slab folio refcount
dce41418ff78c26dd010f52b22f2c82a4cd8c8ce mm/compaction: fix bug in hugetlb handling pathway
8fda0ad1649011277ac72e799db77a638a8ee39d mm/page_alloc: avoid second trylock of zone->lock
3b798f21adcfc46341dda0b89ea2eceeb8e694b1 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
8e645f4ad0b66f12a96415ffa55028f9e18232ff MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ff6e4e01866441277bfcc51e12a73cb2a4b7677c selftests/mm: generate a temporary mountpoint for cgroup filesystem
2885cbb9d815c6312a1a0dcf7d85cae7b291c115 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f52e97732428a307065f108a4d9faa4ba8e08768 ASN.1: add module description
f84e094928c3068f9a98aeb23eaf306c839d0267 samples/livepatch: add module descriptions
81132333b965a55846abebf7f983d25a468f581a samples-livepatch-add-module-descriptions-fix
cd99a293dbb39643c2a8e843c455c2e40029aa01 fpga: tests: add module descriptions
b67f55d3c7add4bf8deca2bf2af77a165398d08e zlib: add module description
cf8620bfb0e1e70ec8664adffce2bc9950993bf8 ucs2_string: add module description
b52794e26946101a52c6ca3f406f4979a56a4396 mm/kasan: add module decription
5040b634059b7e42bda13aff79d6f7c03704b174 mm-kasan-add-module-decription-fix
b484b11e0459fa2a74bf439f28571afb947def04 kunit: slub: add module description
dfabf0cbc6dcf73153681482397299d031efdfab mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2c6e5aaa0aa357a5aae5537aaad8645f5e7a5850 mm/cma: report base address of single range correctly
da32444c9201f045164bbbc25385bdc14f50fe19 mm-cma-report-base-address-of-single-range-correctly-v2
5a19b61a9e2d29b8fe5587a9dc8039598d0239d0 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
43cfc9b1384256d8cfa940bf616b2cfcdd6b3f9d selftests: mincore: fix tmpfs mincore test failure
25ec37c7b0c08da9adc03e3774f69f660a43a094 mm/hugetlb: add a line break at the end of the format string
0c5ca46cf8d16f33496f547160955bad8b1e2322 mm: fix filemap_get_folios_contig returning batches of identical folios
f53f5ff9e2153fd558948b5922c0f77cc8dd6eb3 kasan: avoid sleepable page allocation from atomic context
257fd6cfc06882ece3e112d51edf2c6a83751a23 mm: clean up apply_to_pte_range()
5412899be8663c4c60a1c0a09eb9b56ad6491a59 mm: protect kernel pgtables in apply_to_pte_range()
a93e940ee5cb53ae66353cca30362416803a466c x86/mm/pat: (un)track_pfn_copy() fix + doc improvements
ee9c9e2fca3e5dae2f08872616029e359b41a291 mailmap: add entry for Jean-Michel Hautbois
823fb1962a130ac9cb20638e4563bdd14b0e03ca bug/kunit: core support for suppressing warning backtraces
10043fcc17b4703a55b80c7f1ef294146e28622d kunit: fix compilation error on s390
486d8ecb9f420842434b33cc52933e15ecd8dcd4 kunit: bug: count suppressed warning backtraces
76eac2d8423360a9704066f5ca2922de4c7401ad kunit: add test cases for backtrace warning suppression
683e5b2c8b4dbe2e145d254242d52f6ff5457530 kunit: fix backtrace suppression test module description
70b3e4d7e71ebda2ec907f33e4f47277ee8ce8f2 kunit: add documentation for warning backtrace suppression API
d644cda042f91f463a70138d480607bb9e9970f2 drm: suppress intentional warning backtraces in scaling unit tests
ddb5b3e9861442a3c63558d0f4eba1772b870ad8 x86: add support for suppressing warning backtraces
1aece8d467b54e20ed3693c69d205d2d5d1ca470 arm64: add support for suppressing warning backtraces
7ca4f26c055d40bc8e90ec8cde25e42d2e28c24b loongarch: add support for suppressing warning backtraces
fd670737ab8c8088b34c75c1799d21ed5c465434 parisc: add support for suppressing warning backtraces
09635b479ce107941c88f7159c9c5b108e85a59b s390: add support for suppressing warning backtraces
79d1040868c0b14b28b91f6fa5f194017c81a553 sh: add support for suppressing warning backtraces
155918f8f7758ed85dfbae1f635fcb5f1e149409 sh: move defines needed for suppressing warning backtraces
350caea053e1545b26f0e87fa575dd078aa343f0 riscv: add support for suppressing warning backtraces
0bdc301ca56ee7be104e720173fc641ce970ebd2 powerpc: add support for suppressing warning backtraces
6c4677bac117c42ff4166a2b01e9be645905dbf2 exit: move and extend sched_process_exit() tracepoint
90ca636c86ddef65f9cb3fd0c5926920d5fb57a1 exit: document sched_process_exit and sched_process_template relation
830d79973a9838da230a182a63fb2656d8b2adc5 ocfs2: fix global bitmap allocating failure for discontig type
f0bf44bf797dc14cd29babac3c4fd1ab32ff9f1c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a209ef2c91e29c954e8516726195e87bedc92649 init/main.c: log initcall level when initcall_debug is used
541c4eeed8dc076f85ca7272e83c2aebcafeaebc crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3f53e0ca478153e809a29e9ca545105c5e1b6209 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
782f3b7ee648d45f2afa181da07f060c87107a6c exit: skip IRQ disabled warning during power off
05bcb8c1a797f11c2cbfaa66bf605bed257dac6d task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
c5a28b7f9d160783e05688ee4e342450788cba03 lib/rbtree.c: fix the example typo
00c9a4dce728161f262f4b159c497995d5f63d88 proc: fix the issue of proc_mem_open returning NULL
e0c803fdd10576305f155ef38d30c9ae702a5eeb checkpatch: dont warn about unused macro arg on empty body
14a6c91ed44405949aea9e4f939e2ecb2449ada0 checkpatch: qualify do-while-0 advice
dc226cc5ab87813ec9ed09142fc3dda6c3439927 powernow: use pr_info_once
38f26e1b33ccae54e2c922a2e7c02179a4a31ffc kernel.h: move READ/WRITE definitions to <linux/types.h>
d924bcae28a4a0dc90313b9800bf070c02f3d887 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9f06c8ec6b8595ae61dc3f3efecd6ce66e2000f8 kstrtox: add support for enabled and disabled in kstrtobool()
45842cb7e285676fc6ed362c547c92008721b58e errseq: eliminate special limitation for macro MAX_ERRNO
912f45c84099dd63ba209d14f135deb709a63ff9 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
088f07a6bd61fea73b382807420052a10e9b18a5 Merge branches 'arm32-for-6.16' and 'arm64-for-6.16' into for-next
16280ded45fba1216d1d4c6acfc20c2d5b45ef50 drm/xe: Add configfs to enable survivability mode
77052ab24590cb72598e31de4a7c29f99d51d201 drm/xe: Add documentation for survivability mode
bc417e54e24bc9c96d3c6eba2c8c60f7919e5afe drm/xe: Enable configfs support for survivability mode
5ea51087b1430f9d1fcc9d27d024f8967fd29d0c efi: Export symbol efi_mem_desc_lookup
e8bf4a1bdaeadb28d13b9a2bcfd5910fda06eede drm/sysfb: efidrm: Support module builds
265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
a421f5033c82990d795f8fcd30d5b835f8975508 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
e3ea2eae70692a455e256787e4f54153fb739b90 drm/i915/huc: Fix fence not released on early probe errors
dad3386b182eb1356149d11fd969ac318e40efa3 Merge tag 'gpiod-is-equal-for-v6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
bfedb6b93bc8d1dc02627beb43ceb466f42a4ed9 mm: kvmalloc: make kmalloc fast path real fast path
45c2e30bbd64d75559b99f3a5c455129a7a34b06 x86/resctrl: Fix rdtgroup_mkdir()'s unlocked use of kernfs_node::name
ca677505e4776bd1abf90096f3eab3b68079dde9 drm/i915/dsi: separate clock and data lane prepare timing
cdbf0e16fb3f0737921fd1311c75afe17b97d936 drm/i915/dsi: unify naming and simplify checks for dphy params
d9fa398fe82728ee703ad2bd9cf5247df9626470 x86/boot/startup: Disable objtool validation for library code
4a2208c25ce48021ec49f39fd202afade1c10cdd netfs: Update main API document
2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
7571ebd29ff21499f25b154ba52a96a5622aa28a afs: Fix afs_dynroot_readdir() to not use the RCU read lock
23bf61c87a71c5e678f569321c46458f41e739d9 Merge branch 'fixes' into for-next
3256a83335a40b435cc2ea3aed159608879f6ed8 perf/x86/intel/bts: Rename local bts_buffer variables for clarity
63690b75feb12d966ab884d6c2b9c9a68050ef28 dcache: convert dentry flag macros to enum
996457176bb7c64b3d30996592c754205ec4d3ea x86/early_printk: Use 'mmio32' for consistency, fix comments
eba3c0b3a9e04943c350600aee464803f73c6a62 ovl: make redirect/metacopy rejection consistent
3f776aa7c27d76cb78e1c2511fbe4fafb705c41e ovl: relax redirect/metacopy requirements for lower -> data redirect
05f774ffb44235e6832917d88db99f358257081d ovl: don't require "metacopy=on" for "verity"
13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
c09b9810414d09d5a66e6e397506f5c657303eef panic: Move panic ctl tables into panic.c
256db5c9b507d770f8b99b10f0671d994d5c9d64 signal: Move signal ctl tables into signal.c
dd293df6395a2c9e0fc4faa8defeceaa907e7717 tracing: Move trace sysctls into trace.c
67049b53e06fa1758df1463789f286a7cba67c50 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
bc4f328ff516f6ea53c3c0d385a84ea7ae423c20 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
1734d98fbcce343eafba16e18e3a3001b3e94ab5 perf/arch: Record sample last_period before updating on the x86 and PowerPC platforms
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
af76f7d57ee9a3be7b3840595ce3e2bdedd594a7 Documentation/x86: Update the naming of CPU features for /proc/cpuinfo
254a6d14c9c952e8eae0fafd4fed3778721b948e Documentation/x86: Zap the subsection letters
e33e24eff20f0f8186056cbf58cb131d67f77ff4 mmc: core: Convert mmc_can_poweroff_notify() into a bool
578f04210ffc5af52460fa38c9832bf5fdf277aa mmc: core: Further avoid re-storing power to the eMMC before a shutdown
01ba57f9a03dbc042bdd80e7a1874c0d9f8587b5 mmc: core: Convert into an enum for the poweroff-type for eMMC
a21936250e1d24345cd81a2cf86827145719cf9c mmc: core: Add support for graceful host removal for eMMC
e4f6aa7c7f46ef8cdd87aec41f95c5be416dc0a1 mmc: core: Add support for graceful host removal for SD
aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
e686365c0411275474527c2055ac133f2eb47526 spi: spi_amd: Fix an IS_ERR() vs NULL check in probe
3d1eea493894093744cf5d1a60b91a1057cc8b94 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e9c7fa025dc6125eb47993515d45da0cd02a263c ALSA: hda/cirrus_scodec_test: Don't select dependencies
afebfdf3604f881a18a7d1d04a88fbf414e9b889 mmc: mtk-sd: Clarify patch bit register initialization and layout
d78f648509b98fc33d9919769357bfd4d94cf32a mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
094079abbb677fea4c33c9cb2e89416d45173717 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
1eca72212c9d86e9ab44aec477603601dae08c5d mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
b5458fcabd96ce29adbf7225c1741ecdfff70a91 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
d51319962422162dcc1a980fee3090ab45212b95 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
2859786d9c4be601502a32ab1a1be5fc346e1262 mmc: renesas_sdhi: Use of_get_available_child_by_name()
6b8dba9a7fdba6d669e4119e390a071e44383934 mmc: alcor: Use str_read_write() helper
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
5322584385d938773cbb562db64d8423dd5fd026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3be3f70ee95da03a87d94c4a714ee679a5c7b34d crypto: x86/chacha - Restore SSSE3 fallback path
7a56efeabffd13a162073068b8e29113c65f9e64 gpio: aggregator: reorder functions to prepare for configfs introduction
7616dd97ae22e5f69b24774455673d183d4191c9 gpio: aggregator: unify function naming
88fe1d1a646b3b01dcc335c44e7b33ea510f620e gpio: aggregator: add gpio_aggregator_{alloc,free}()
5fc7d2b5cab47f2ac712f689140b1fed978fb91c ASoC: cs42l43: Reset clamp override on jack removal
25b2f46bd7de2f0007d742de9d2e72e65db0edf3 wifi: ath12k: ahb: Replace del_timer_sync() with timer_delete_sync()
788f205f3ce468f7156b4c018cfb8431aec478a9 drm/i915/wm: convert intel_wm.h external interfaces to struct intel_display
b4bd4f219cfed89d6de49e2fa26c0d8633d48211 drm/i915/wm: convert intel_wm.c internally to struct intel_display
6fe8f9c1388b533a54bf3bf63a2a1fd283c02dd5 drm/i915/wm: convert skl_watermark.h external interfaces to struct intel_display
3b9c794b9c421ba471ef50e0794500a86da43d2a drm/i915/wm: convert skl_watermarks.c internally to struct intel_display
ddb062b0e29a7f1f01a7614bcce56ebbae4b1aab drm/i915/wm: convert i9xx_wm.h external interfaces to struct intel_display
d0e7412505dc87685e001de0275ab9c7384f97e7 drm/i915/wm: convert i9xx_wm.c to intel_de_*() register interface
d35b913f0e1cb003b658827f5a900d648b092c5b drm/i915/wm: convert i9xx_wm.c internally to struct intel_display
e89fe4df47c1113b7a589372f5606dc9038b4586 hwmon: (ina2xx) make regulator 'vs' support optional
9fa84eee4db80240b73591344e210694fa7bb523 hwmon: (gpio-fan) Add regulator support
71a99d678d5fa6848478834d9572b8c2228ff464 Merge branch 'pci/irq'
f5b060b1f5470d62888871cc445944489078c62d gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
454acfc394d33a34213044bba7fbcd5831d2c2d5 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a02af05f41c7242cf8e0ca7527a3dc7cfb54770f Merge patch series "gpiolib: acpi: Fix missing info filling"
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
f0df00ebc57f803603f2a2e0df197e51f06fbe90 x86/cpu: Avoid running off the end of an AMD erratum table
86f162e73d2d81ef6d819c06a3b6c2fda77a79b8 gpio: aggregator: introduce basic configfs interface
4ec2315d7fabeb08e9ad7995bd16f34118e4633b gpio: aggregator: rename 'name' to 'key' in gpio_aggregator_parse()
83c8e3df642f5fde320278a5e6ce9e46f9689d1a gpio: aggregator: expose aggregator created via legacy sysfs to configfs
0269c768de1b5e430c3f9a6869261606c82abe90 gpio: aggregator: cancel deferred probe for devices created via configfs
10f94d092bba9ab08004c624c604e976e6e3cd22 Documentation: gpio: document configfs interface for gpio-aggregator
6d7f0c1103ef3935eb3f302d09af4ef9e85212a3 selftests: gpio: add test cases for gpio-aggregator
9502dd5c7029902f4a425bf959917a5a9e7c0e50 smb: client: fix UAF in decryption with multichannel
d7b98ae5221007d3f202746903d4c21c7caf7ea9 dma/contiguous: avoid warning about unused size_bytes
bad440f4fdb4a258df64974cb3580439cde4d495 mount: ensure we don't pointlessly walk the mount tree
9891398efae81f041de54977cd6936c2f93fbe2f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
1ded828affa35f4b216e99f53d8d031a392f2b0a hardening: Disable GCC randstruct for COMPILE_TEST
26fe62cc5e8420d5c650d6b86fee061952d348cd Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
cb6749b961b684701a5d4bc905c4923407017c88 scripts/kernel-doc: rename it to scripts/kernel-doc.pl
33a92a5b2e6fae8d653faaa0271111b3237af1f3 scripts/kernel-doc: add a symlink to the Perl version of kernel-doc
094a4845789baade4df0ddccd5bd19a88af30b3f scripts/kernel-doc.py: add a Python parser
0a4e24128f4c0e1d83ebc7f79812c16f1e3fc9e0 scripts/kernel-doc.py: output warnings the same way as kerneldoc
3592385668c3a32638a84557df999d7146cc3bb6 scripts/kernel-doc.py: better handle empty sections
01d3235dde9042c3df9008a0ff43a2aed1641ddf scripts/kernel-doc.py: properly handle struct_group macros
e31fd36da9c41f9f664e51a35860e9f606e81ef4 scripts/kernel-doc.py: move regex methods to a separate file
d966dc658ce381c56d85cd477e095944b8470379 scripts/kernel-doc.py: move KernelDoc class to a separate file
ee13b3f35c7238eff323450599185a775d726462 scripts/kernel-doc.py: move KernelFiles class to a separate file
1d6fea640e6ccb2c4ee0b492270562e89ba2805f scripts/kernel-doc.py: move output classes to a separate file
4fa5e411379af1baabdff088196da977799fd46e scripts/kernel-doc.py: convert message output to an interactor
799b0d2a2a24f09f3800678f55ad48d8cc9c069d scripts/kernel-doc.py: move file lists to the parser function
0873e55433769210c0ba26227f0080dde408e15e scripts/kernel-doc.py: implement support for -no-doc-sections
c3597ab27bc0e5eae23c74a76380000a0f8481e1 scripts/kernel-doc.py: fix line number output
408269ae35d6b88d48477af56a2376ea05e619ca scripts/kernel-doc.py: fix handling of doc output check
9235ec5e2bf8ccd3f3ef30bbb1811bf9ddb3ef08 scripts/kernel-doc.py: properly handle out_section for ReST
9cbc2d3b137bfdb7937265c46e9e5d7e72952841 scripts/kernel-doc.py: postpone warnings to the output plugin
02df8e3b333c3d8550a22ffdfc969caec8462df9 docs: add a .pylintrc file with sys path for docs scripts
668b9d1dceb86b570ff28d913e8464ba62f57e91 docs: sphinx: kerneldoc: verbose kernel-doc command if V=1
01c43355255e1f0bba8677fc66facc0047a23242 docs: sphinx: kerneldoc: ignore "\" characters from options
feec610725e38e96dca0f77f1fc388f59ffa616b docs: sphinx: kerneldoc: use kernel-doc.py script
43ecfe6bc2ae11f99fb4b812c014339c2d6a221a scripts/kernel-doc.py: Set an output format for --none
485f6f7960c468d9e27665f61517dc5fc097ea98 scripts/kernel-doc.py: adjust some coding style issues
78ea748f7978d39a6ee29897d3bd32e6208f74ac scripts/lib/kdoc/kdoc_parser.py: fix Python compat with < v3.13
2ab867a4941de2e9d7804e76ab002ad74c73b078 scripts/kernel-doc.py: move modulename to man class
91d00bd54f300b614d48002d4ec8cc28b3f0b2a5 scripts/kernel-doc.py: properly handle KBUILD_BUILD_TIMESTAMP
e4b2bd908c3d8f071d4fac6e588fffc6110c1b1f scripts/lib/kdoc/kdoc_parser.py: remove a python 3.9 dependency
11afeab6d74d1be80420b47113c4893c88dcc04b scripts/kernel-doc.py: Properly handle Werror and exit codes
fc862949a35aa4d5e92a10c64c620cde350bd511 scripts/kernel-doc: switch to use kernel-doc.py
a566ba5af59524a3bc5cdfb46b248bd70a0972e9 scripts/lib/kdoc/kdoc_files.py: allow filtering output per fname
16740c29dbf3275a22691d3d7c63701992872898 scripts/kernel_doc.py: better handle exported symbols
04a383ced6965fedc9c1b6c83d841acce076b53c scripts/kernel-doc.py: Rename the kernel doc Re class to KernRe
de258fa8ca8d72ef17f4d71162cfbbd2d9f397e6 scripts: kernel-doc: fix parsing function-like typedefs (again)
09e6727dd45888a178d280315ae98fc71aead220 Merge branch 'vfs-6.16.async.dir' into vfs.all
2db13ec0a8b661c6abc30a39b4db325a1affb974 Merge branch 'vfs-6.16.mount.api' into vfs.all
40b05c0c7266a26e7bf610a42fc5a87fa640ab01 Merge branch 'vfs-6.16.writepage' into vfs.all
7ee85aeee98e85f72a663672267180218d1510db Merge branch 'vfs-6.16.super' into vfs.all
63d256cc0ba10c721a3e23758abe624be6987e63 Merge branch 'vfs-6.16.procfs' into vfs.all
d57e6ea6671b1ef0fcb09ccc52952c8a6bfb83c8 Merge branch 'vfs-6.16.misc' into vfs.all
fed3ff67db86e925184b1c6eb9a859a249b61a43 Merge branch 'vfs-6.16.pidfs' into vfs.all
9f488ccd0f567ca66a146bc31e6578cba3b5abee Merge branch 'mauro' into docs-mw
16cb6b0509b65ac89187e9402e0b7a9ddf1765ef cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
d274cde0dbe0217ee2f2ddbb1a3c545dedf81a06 x86/cacheinfo: Properly parse CPUID(0x80000005) L1d/L1i associativity
d02c83d75f9f76dda046edbd9f39b911427677c9 x86/cacheinfo: Properly parse CPUID(0x80000006) L2/L3 associativity
092d00ead733563f6d278295e0b5c5f97558b726 cleanup: Provide retain_and_null_ptr()
0dac2b09303c89ffb21d25d40bf6aefd39f214b0 genirq/msi: Use lock guards for MSI descriptor locking
f25dd9ac48463c695185f3944770b59bfdf91058 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
8f3315cf7e97785241a32457061a1c62035c65ef NTB/msi: Switch MSI descriptor locking to lock guard()
497f68cff6219713a66a70a45e1fa4caf237a76b PCI/MSI: Use guard(msi_desc_lock) where applicable
b0c44a5ec3552f89c47dac9903d99c22d796d87f PCI/MSI: Set pci_dev:: Msi_enabled late
5c0ba4f9d25eb35a8ef882115c9f9c2084acc4e7 PCI/MSI: Use __free() for affinity masks
f11cc2af8f4b3d5e81dd9b8fb1a9185a6ca6e7db PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
891146645e5d55166847b8e004a30fb9f8b03266 PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
6552e90e2a23b8861488653c76605f7aa1c77ad8 PCI: hv: Switch MSI descriptor locking to guard()
d5124a9957b2a8d728a86ea8462e0c404acae016 PCI/MSI: Provide a sane mechanism for TPH
71296eae5887de830a84e9b350bd360c560e74f9 PCI/TPH: Replace the broken MSI-X control word update
e46a28cea29a0ca7d51c811acccf5d119b40c745 scsi: ufs: qcom: Remove the MSI descriptor abuse
9357e329cdeb6f2d27b431a22d4965700bec478a genirq/msi: Rename msi_[un]lock_descs()
2424e146bee00ddb4d4f79d3224f54634ca8d2bc hrtimer: Add missing ACCESS_PRIVATE() for hrtimer::function
d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
0df6db767a535472a46aeea93c280de067784a9f posix-timers: Initialize cache early and move pointer into __timer_data
68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
6726432f34a7c032f50cf0937774dfb2d358a7c0 Merge branch 'pm-cpufreq' into linux-next
a9d9a12728910ea587cb2be717edcffbb80949ec cxl: Remove always true condition for cxlctl_validate_hw_command()
1fac13956e9877483ece9d090a62239cdfe9deb7 x86/ibt: Fix hibernate
60567e93c05d7064c93830cf4bf0d2c58f11b2f2 selftests/x86/lam: Fix clean up fds in do_uring() and allocate_dsa_pasid()
6ce0fdaae043803bb324d915ce0fe43316bf1e81 Merge tag 'v6.15-rc1' into x86/asm, to refresh the branch
6f9bd8ae0340326a7c711bc681321bf9a4e15fb2 x86/uaccess: Predict valid_user_address() returning true
87d2de042c602e12230283cd40fa604b881e12f7 cxl/core: Fix caching dport GPF DVSEC issue
6af941db6a60a27209bdb2da1a3a780574d617fe cxl/pci: Update Port GPF timeout only when the first EP attaching
36aace15d9bdcfe6f03e078915067e89719478f5 cxl/pci: Drop the parameter is_port of cxl_gpf_get_dvsec()
78a84fbfa4ffc4bb6e95560a909b2ac3efa0aad2 Merge tag 'v6.15-rc1' into x86/mm, to pick up fixes
35c3151a98a6e6f56552cff8dc7d59e8ef7aca50 x86/mm: Consolidate initmem_init()
1d1a3692ba9c0184ac28793b323edef01a121081 hwmon: Add KEBA battery monitoring controller support
92e250c624ea37fde64bfd624fd2556f0d846f18 timekeeping: Add a lockdep override in tick_freeze()
9ce7351291a6c64fa8dc36c786632ae5ded19bd5 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
12193b9801e7559745a7a3202d3d3c9265905461 cifs: Improve handling of name surrogate reparse points in reparse.c
56c0bea52cef0bb02c4d6c23669ef485b5f67c87 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
8d40b8e88dd4970129652ff3b85ed44f2db7757b Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
ef86ab131d9127dfbfa8f06e12441d05fdfb090b cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
3b7b2994955cd76093697238c67c763600761047 Merge branch into tip/master: 'irq/urgent'
8415930ff2053b3923023124f9744f0013012415 Merge branch into tip/master: 'objtool/urgent'
0a40d009b3096bfdc631ffaacee08f6524dac1dc Merge branch into tip/master: 'perf/urgent'
a6967ff682b1f3630cfb24e9bdc5050c3af14726 Merge branch into tip/master: 'timers/urgent'
76963e62a212d9eadee5a836b28e8ba79bbc9d20 Merge branch into tip/master: 'x86/urgent'
cd489702ae5c1b5c5365ead91fa32f55fd7e0266 Merge branch into tip/master: 'irq/core'
7f1c0ff7cc5a7214cc480870cb39388b523261b9 Merge branch into tip/master: 'irq/drivers'
bf2f75f04088d20cfefb69895f93d09616ba15eb Merge branch into tip/master: 'irq/msi'
b21274d0ff109eb7fffcb84c15473a49a1013d77 Merge branch into tip/master: 'perf/core'
1be9aa20fa946922bb7aab4b0d0fb96bdabe1e01 Merge branch into tip/master: 'sched/core'
b0f32dacd106f501c3dfa798bea10e315cfa0fc4 Merge branch into tip/master: 'timers/core'
39ecab81adccd33c98db03e37353bb777c5bea27 Merge branch into tip/master: 'x86/alternatives'
b9d3bea05e5e934f62f961304cf6aca90f599800 Merge branch into tip/master: 'x86/asm'
d5835d68f6a56d3df3944f13e38eb99a93abe11c Merge branch into tip/master: 'x86/boot'
f5eda1ee15121a0c072a8f595b08b328e2e68f2b Merge branch into tip/master: 'x86/cpu'
39cb13b6dcc9bf58da3c2974a4fe37e50fc74d92 Merge branch into tip/master: 'x86/fpu'
ea7c47882777915fb440716080924fc6d7ae2fd4 Merge branch into tip/master: 'x86/kconfig'
eea3319ca6f9a5c646ed695abf09b1ed8088dccc Merge branch into tip/master: 'x86/microcode'
61da9dc7116ce9f20b1b8de6dfadcbb67e768cef Merge branch into tip/master: 'x86/mm'
e357ddfe223653bffa89aa141ba6fda9dff39c26 Merge branch into tip/master: 'x86/nmi'
32af6c5634d03c475a4c560f7e63b01bb3e75ac2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
068aa6f32c627aea212aaa067c3584209186af29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8bef11a935e8d72f0a0c5d8fc33018229b0e63c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a482a6987052513b8aeced43ec0437fc11e54ded Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1ecf26346c6dfa3f81e24d58665adff2c5db8b9d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
15c26e61d641a70d5cda197d538f5ff98f4adf02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4d7ca49178b7bf7a5f4e34d9b37488ccdf55aa4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0e37de1d4c743e20536b47cc0cad18399ca8f20 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f28491f330cf6fc3a7df35cb160f14cb5028ec94 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
696cfe81bdfa4be940b9ee754165cf1a778712df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b0f877f66f8535f88e6e3309f921cd0079ce7c2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c6c2e3fbe787f1503d0a2fc6d4a51a81852779e0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
51fbe57903684f6b5985fd47c133e507641ad27e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4111d35bc08d2441e75bd10bab9b05ecbf596a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a4fa2804ba092d0164c3782d8508f63f68ff8170 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b087fb728fdda75e1d3e83aa542d3aa025ac6c4a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
507c9a20766b30d7a1f5793db2de330988fe74e3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8b4173630b527da8553e3faae10ab7ed36bbf636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
143ced925e31fe24e820866403276492f05efaa5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3e3448c50c8b807ca81af2ae7cbbf159a87193b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ded92c439449d69017d7a41c5eda3392d6724c7 drm/xe: remove unused LE_COS
174ce1d5a55b9e943a19149eca004be69509573c fwctl: Fix repeated device word in log message
6b5566cc7472234cb5014eb7569b8e7f81e5b05f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b48228a3b2adebd43fb76df9916b3d9206e69fe Merge branch 'fs-current' of linux-next
b7d8ef37f2f8c004462024979a124cc3734b1b23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24c9fe1c39b3580809f0fe31625584320c78039b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa15788455164706578f7f150e3f5667c09e3c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
92da4b821f4083e849ac2f222d37ecf2dc504d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
64c6d187899d0cef2a9d1fed39c9c617ed74945d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43c2ecdfd8a15f8d1449e7c99a93b22aa6f70ff8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a854dab7cbe978958ee0bb4ed276dd6f4b30471 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ed5d528523d11b8e65897dfedbf3580912b5f6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5914d157189ee28d4148f281d55eeb804ca45a80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
91f3cb3eb621a8bad8bf218220e72da38ee29f0f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4177263a39c722e5d03a5661302ebd3647d0af8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0c1a5bd70c8583cf6b2280419509f9eae7acc3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f9e0804c55f9863e41b702bd3f8adc66aae14c6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bf910566f28b95de9ae10a90462943aab4995a2 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
effedbe4b680781bf8f099aec67498a3abdbcc22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1a105508d5a91101d217dca56580de8705a3c511 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0374b58ad579165afaa66395f612996f1ccfddb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
957fbba879f2ef06de721eaf927d85410172a373 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c175d479227c469bca01d284f6c183918fea7689 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4bec5695a2ee045df645c438ea85e318d9d25bfa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c4f8edd333095c7f51b11919e5405088211c562e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8f85a3c9e291c54e418b53c29321844f29e72b67 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
69cbad3c855d5e9f704373767e49a392c24d1d5e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94a1ebd2573250fbd427a0befbbd0ba17c1ed50e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
28f1a0c1aa6d88a2343c25e5f328cbe89924a7e5 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2f27bff482cd2738e3425b36b2c31a1d2b29dcec Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1785a3a7b96a52fae13880a5ba880a5f473eacb1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a82dc19db13649aa4232ce37cb6f4ceff851e2fe net: avoid potential race between netdev_get_by_index_lock() and netns switch
606048cbd8346e616cfaee01b0143d072534136d net: designate XSK pool pointers in queues as "ops protected"
4ec9031cbeb73a66979560bbb6d355329be762de netdev: add "ops compat locking" helpers
d02e3b388221562cc7acabe700e3d3a29e51ad1d netdev: don't hold rtnl_lock over nl queue info get when possible
03df156dd3a6d5992f17682cd5c3b11e5ffdae02 xdp: double protect netdev->xdp_flags with netdev->lock
99e44f39a8f7138f8b9d2bd87b17fceb483f8998 netdev: depend on netdev->lock for xdp features
87eba404f2e1785d410b51a31ff030932194e1c6 docs: netdev: break down the instance locking info per ops struct
ce7b14947484e6190372f2c3dbfb69aafbc4c0fc netdev: depend on netdev->lock for qstats in ops locked drivers
f8cb38c32eb1ba14f82226bee1825e67cffe432f Merge branch 'net-depend-on-instance-lock-for-queue-related-netlink-ops'
4f160bc6928f8b28bed3d3ae064303de99df84e7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4cb911780231bb5bee35cd164a24bee8a3ef6a4 net: remove __get_unaligned_cpu32 from macvlan driver
1635eecdd298e46c9abce66695e55587d3957393 net: ipvlan: remove __get_unaligned_cpu32 from ipvlan driver
d0ef27ae7920620a095e7fb3cb0558b75a43cbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7ad2819c2243730009b9e64a7c06226b816cccf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b88160ec9da960df77f3b82b3b59d9241e5e791b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
80ddcbf9cbe853a3c4d7c2c1a92733859c3baa62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c46da6f4f12749b7a4cbff84ea4d4b76781610b4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8b20136935ab26b9f46cc8d3f50e27ba89cd7bd2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9bf235f0da7cc817dfd8f61e811b17601dc651ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bac44c81f7e5344bd68b8ba584733b3c5aacfee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
100ac6e209fce471f3ff4d4e92f9d192fcfa7637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e410ec53a3fc3959312f2bc53de3e491ffdc6216 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38417fa2094ae60c0a3670ed725f6311aea3f43e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1ee1a4cef669bf31c08742b5c2596d601f17f34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
65b74f68213a64bef064e246d4b645a6c1ddc210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07ed2b62dc0e5d489881c9f108ee2bbd8ff578f9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7405f9ca83df03b7f28e05e0b76e1f5841f0baf2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5a0ff6d39f6181c5457e59860399b3257eec45c7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d3c591ffeb1f5bebc75e161202fae2caa1c3ba26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
96d98b196daf462dcb732191a63862c544126d36 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ef138e695ebac4a5dd16b41e7fb92bc6c1f3421a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d88615346b53d9b736a385a49a510f833fcf1d6b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
afbdf976493f378517a1be76a80c842b930ef477 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
df85c652a96547fa7bcdc41b928f503f03900c51 Merge branch 'for-next' of git://github.com/openrisc/linux.git
cc4ca000855d906995867f3b54c5ef895190a795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8f37a190ed126dfec546a74eead8a918fb3b1ac2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
db9c5529f947d86fbecaa94078bd315f98bf95c2 Merge branch 'fs-next' of linux-next
311920774c408ce3366888d3817e7e648e9ccf1c configs/debug: run and debug PREEMPT
e1ac41e63ee203e25c4ede9d72cb251aaf8e3a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f8b5c1664191e453611f77d36ba21b09bc468a2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d50089be4a7d4a7e40243b855aaf6daed9c89e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ad116ffc80d5c0c3a723db957b72c15ab48e0869 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
639beffeef1f9333e1b5cf7c6cf005c4c42b51a1 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0b08869e907c7ae07c354c3f4044084677a56b3f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f3e79f6729e1d96f613d9e58a2fd586322e0f5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
7c9bcf3da5a585f0349aafe1276431d6a603a0fe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c38761fa865e41ac90b4e6683bbe1cf0a28cf47f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
104a05584bb64ddaf8983408ae32dd3c181196fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e779dd93f4d2499180b4ec97a1f33b6841869c09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4c1166934241058a2942eb5d1a51341beb8e7331 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bbec4ae93dcd80fabb2baaf9eeff4150fe0e51e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3a40d4534b19cf3dfa4f8c15929c6a175a812005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
057d8709d69ab72b94146f6334d0dbb7b6b9c1cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e14c4f3f766a5faa470d214a732e896a50507468 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
756ac5ac80a3993cadcf9956c30a35da37c18ae2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
793874436825ebf3dfeeac34b75682c234cf61ef Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c123c599404a307ed85c4b0e14b5c4cb1107a2b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f12f6d85debc30dfb136de4e8066c2b187e15bee Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
e33ef1b51937948e046c84765b04b5dbefc1e141 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
ec0d33c42d32302a1e50440f16bf1578b4e551c4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6177c7739f2fee4f632169c3c5fbcf4f01bdd348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ab257e89cd7acfaf594190137057d303f0cf8b81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
365cac1ec1e0a7dbcea39aff8adc04621b75506e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7c9c5e4253bcab4a2304b4c38c265200c7ede67 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4ed2701b2c02fa7a8d1e4a3037833a385c989a3c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4046184401c2ad36e368ace8cb40a5fc13ac5708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
44861ca111855c046d8717b0dd1385d1beb39c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abc5500d2a4781bd5b051e82c329026cc78836e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f817aa0658cbee38efe7d0a7128d34288cf85d05 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fde4255b06016a12f99daa558d81db3554e7d6a7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
639c91a1bb3359e2b8bee33b300b5ee7b1eb9913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4d61c29928824863a4cad9058867ecd7c4b39184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e2d5a4f1f99ced61b9466d1dfee01262dc2d84a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5dc9e18f5376ca53caeff684b51392b6fa07f579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2108734d5738d97febf58f3aafc003bedde5d41b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6a0f78b60ac31b2460a2f079190b8215b5ddd569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2332b127ca930fb7b09834708dbdc127d449b284 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7bc85ba34c50886b4f457b53a0ee67583d0882c2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b796742f316dceb0b2ca683087c9348eda2931d8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
675b6b47c4fbe8d9c0ca217dc63302681d9c9b2d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
dc9f9010ee982b5c666a347b86c22117f6f6cbe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
93f15d2a632124a91e02978eb5aa60a813a71740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3205d88edd5749f73c754c9df938a782ca7304b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5c56c89d6e188da2be0cb6a491293433820b2bcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37d02f98f4867d19e5b7d12e832664dbd6656706 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
b9d866761df364dc50f50c176a5a259ce9473a75 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6bf6b9f2fb2437afb0fc6edc7fd2460601633ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5790c4aae91babba3f0c25b63249d360a57efb7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c66540fd16a627971488d97c7487347e01898472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
12785f9f55b30194cbd36a470b193a20459205c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
150abc301e3133a5a72c79193ebd6b8b0536d45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b378876744ca70fdeda00e181a4a20ab9480022f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f5cfa4e7f0add81180336a20e2da06cdc27d264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
53c559f7dfe2b481c30bac7e5ca1ddef97c3230c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0cb077f41cee80ea830af78e8eccbe5fd949a52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e69e05220010f7cec30dd847ee96e7ac4f588774 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
42f10a232ce2062cef548e3f6c56dec46c0fccc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0379546ae5d9059c803a48366fef97aa586db727 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2bfb4106c99feed1baf8f395be8392bb3116b354 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80e84fab8f6f7ef09e187e9248011bd1a956e092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
86606ff0bb3d36966dd50f2ac3a09719b016ff23 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b8fd4e6441c41862b1d081aebd923d1a25ef6ca9 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f677ef0d1cfc832918312f3046c01ac8b4e1f8c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7ae52901733ae334abd5d0d368bb176c9af0937d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
62fc20c82296f6c0870e6765b336e58edaba1cc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9683935d20af160cc0f895047532389da9944fb6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2327abdc6ac9a67dd75ba31095fbc79a285714f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2aa79253178e67b97b2af62d780347c6a660cabc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
20409b4dcc0f165eebe938b2c8b7d12ff759a94b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
4a83e8a3607054ff73134a84bbb8470f3e05c062 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
27bff62ab10d8db1f8a9a1ba9807c8a797fbe3e0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b483c5d15549025d67f40b89221786a94e1c292e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
865d0fa078d06228f276cee500b8a5dcf00c6cab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0251367db0f1a0b1ae87bcde5075f734b20437de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9913da5e024dd7d91a11d9cffff858edb63988d4 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
29e7bf01ed8033c9a14ed0dc990dfe2736dbcd18 Add linux-next specific files for 20250410

--===============7125939128769746444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec7dcbc242c-a24588245776.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============7125939128769746444==--
