Content-Type: multipart/mixed; boundary="===============0445534709531815931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Nov 2020 16:50:04 -0000
Message-Id: <160450860469.5589.11573719587291255137@gitolite.kernel.org>

--===============0445534709531815931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: cc7ff2c0de1bbdf8afe23f2ea2820bae18efe224
    new: a19dbad4231be14945270442078e193193eb3061
    log: revlist-cc7ff2c0de1b-a19dbad4231b.txt
  - ref: refs/heads/for-next
    old: a8ad22992051c3c0fda34ce52af02e9ecd6ab071
    new: eaebf4e7f6d99b8cc1520e55ed1ff9ee8caf037f
    log: revlist-a8ad22992051-eaebf4e7f6d9.txt
  - ref: refs/heads/io_uring-5.10
    old: b9138d399e2bb94b4a41f8b80bf033e0e62f9d6e
    new: 8e9d91a27968955a7fb40f79e7fa98a2177f39f1
    log: |
         8e9d91a27968955a7fb40f79e7fa98a2177f39f1 io_uring: fix overflowed cancel w/ linked ->files
         
  - ref: refs/heads/master
    old: ce2e33ba4163c66ff89d2c0f2a9a51214a122e27
    new: 4ef8451b332662d004df269d4cdeb7d9f31419b5
    log: revlist-ce2e33ba4163-4ef8451b3326.txt
  - ref: refs/heads/tif-task_work.arch
    old: f2c095bdbaa1a443281bc85ef7a129b9c68d6def
    new: ac47e459f101d3c000ded52d5c571f8c228e7f2c
    log: revlist-f2c095bdbaa1-ac47e459f101.txt

--===============0445534709531815931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7ff2c0de1b-a19dbad4231b.txt

b9138d399e2bb94b4a41f8b80bf033e0e62f9d6e io_uring: drop req/tctx io_identity separately
8e9d91a27968955a7fb40f79e7fa98a2177f39f1 io_uring: fix overflowed cancel w/ linked ->files
926acfbfe41531f919f44db7ce3d741ae7bf2ad9 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
3062abb109a3ebf1d02cf01b767993fca05438db net: provide __sys_shutdown_sock() that takes a socket
0022ec760e4d396db4afe8ac2ac9940277a3a0bc io_uring: add support for shutdown(2)
706a6cb8d534798efafae3e962976dcc11558277 io_uring: allow non-fixed files with SQPOLL
5954ab67df6888d726b716d24bb7151ecc4cb0d5 io_uring: enable file table usage for SQPOLL rings
d2f2d2e668b84307c03f88e94a229c7fe389dc1c fs: make do_renameat2() take struct filename
e5c34d85ef534b9afaddf1f0efd8eb0ca627d06e io_uring: add support for IORING_OP_RENAMEAT
50256d0b2f6ef4540bfc4d4299c07853751e779a io_uring: add support for IORING_OP_UNLINKAT
db6dde10573fe473a86702976bb6f1fe9fc10a76 io_uring: split poll and poll_remove structs
71880a6ed02938377ed41fc4f501d2b0870efc49 io_uring: track link's head and tail during submit
bcda024c306c4e633758f8ccaaeaf56b35e077a5 io_uring: track link timeout's master explicitly
f5a63f6bb1ecfb8852ac2628d53dc3e9644f7f3f io_uring: link requests with singly linked list
ba7e9db9fb5c53d7af454c8a5d95204a137b81f8 io_uring: rearrange io_kiocb fields for better caching
a19dbad4231be14945270442078e193193eb3061 io_uring: only plug when appropriate

--===============0445534709531815931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ad22992051-eaebf4e7f6d9.txt

d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
46b1ee38b2ba1a9524c8e886ad078bd3ca40de2a mm/mremap_pages: fix static key devmap_managed_key updates
79aa925bf239c234be8586780e482872dc4690dd hugetlb_cgroup: fix reservation accounting
7de2e9f195b9cb27583c5c64deaaf5e6afcc163e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8de15e920dc85d1705ab9c202c95d56845bc2d48 mm: memcg: link page counters to root if use_hierarchy is false
58b999d7a22c59313e1e84832607c7a61640f4e7 kasan: adopt KUNIT tests to SW_TAGS mode
3f08842098e842c51e3b97d0dcdebf810b32558e mm: mempolicy: fix potential pte_unmap_unlock pte error
7b3c36fc4c231ca532120bbc0df67a12f09c1d96 ptrace: fix task_join_group_stop() for the case when current is traced
aa4e460f0976351fddd2f5ac6e08b74320c277a1 lib/crc32test: remove extra local_irq_disable/enable
a77eedbc871ee3b435bffc30b123b60eecca402c mm/truncate.c: make __invalidate_mapping_pages() static
6993d0fdbee0eb38bfac350aa016f65ad11ed3b1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
66606567dedf395e0857f531976efad4cbbd39ea mm, oom: keep oom_adj under or at upper limit when printing
f8f6ae5d077a9bdaf5cbf2ac960a5d1a04b47482 mm: always have io_remap_pfn_range() set pgprot_decrypted()
afabdf3338728c3aaa9f55d127e903dcd5f4acc7 epoll: add a selftest for epoll timeout race
3b70ae4f5c4e050bdebeeefe0c369524f37917cf kernel/hung_task.c: make type annotations consistent
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
a68d46ce775aa282f8fcc5529792cc6d9eaa9d0e s390: add support for TIF_NOTIFY_SIGNAL
75bf06ba9e27a6c3e83c1bfdb07428408d644ac8 alpha: add support for TIF_NOTIFY_SIGNAL
7c5772365ec550d10d9a61fae7304b9506e5b946 arm: add support for TIF_NOTIFY_SIGNAL
0acd3e189c230a5c66a29bc282c741c17da8636a c6x: add support for TIF_NOTIFY_SIGNAL
4214bb22c07aaaec226daecda678827cd1c51abf csky: add support for TIF_NOTIFY_SIGNAL
8a07cec6450f0a06eb42eb920502deb061a42cbc h8300: add support for TIF_NOTIFY_SIGNAL
414cab03c6ea13268446d9d1a333de774bdbed00 hexagon: add support for TIF_NOTIFY_SIGNAL
100f21cbaca6ef8dd8acbcf1c0e214c3d4def39d ia64: add support for TIF_NOTIFY_SIGNAL
b6913ba8391ffbaa37ff692b74d46a5303741de6 microblaze: add support for TIF_NOTIFY_SIGNAL
abf43378398274e1233b1bb15bb0c35cb87d6c1e nds32: add support for TIF_NOTIFY_SIGNAL
be9dabacb810a3dfc0dd59a6b795662500e2002f openrisc: add support for TIF_NOTIFY_SIGNAL
4d3aee8a3bb0b2be49bf77ba822e59765ef100ac riscv: add support for TIF_NOTIFY_SIGNAL
323bfe5078330f1f75414e379c6f2ffec02038f0 sh: add support for TIF_NOTIFY_SIGNAL
79649694446892be519fddce3f17248c6078da7b sparc: add support for TIF_NOTIFY_SIGNAL
9ba019b7f97a5357639285aa46101ee3af441531 um: add support for TIF_NOTIFY_SIGNAL
041bf748510cb2842a719af146a9ceb02a4571ea xtensa: add support for TIF_NOTIFY_SIGNAL
65776dfe9ea0f2928065d670f33552c6931bdacf task_work: remove legacy TWA_SIGNAL path
7e5b7d0213a2175857fd5c523bda9274a3e8f004 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
0b3d962b24b32484d33e1b5559b6322414957a2a signal: kill JOBCTL_TASK_WORK
b203b68de05fc4ab1984ec3bf79c3aea365e0b83 kernel: remove checking for TIF_NOTIFY_SIGNAL
ac47e459f101d3c000ded52d5c571f8c228e7f2c io_uring: remove 'twa_signal_ok' deadlock work-around
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
b9138d399e2bb94b4a41f8b80bf033e0e62f9d6e io_uring: drop req/tctx io_identity separately
8e9d91a27968955a7fb40f79e7fa98a2177f39f1 io_uring: fix overflowed cancel w/ linked ->files
926acfbfe41531f919f44db7ce3d741ae7bf2ad9 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
3062abb109a3ebf1d02cf01b767993fca05438db net: provide __sys_shutdown_sock() that takes a socket
0022ec760e4d396db4afe8ac2ac9940277a3a0bc io_uring: add support for shutdown(2)
706a6cb8d534798efafae3e962976dcc11558277 io_uring: allow non-fixed files with SQPOLL
5954ab67df6888d726b716d24bb7151ecc4cb0d5 io_uring: enable file table usage for SQPOLL rings
d2f2d2e668b84307c03f88e94a229c7fe389dc1c fs: make do_renameat2() take struct filename
e5c34d85ef534b9afaddf1f0efd8eb0ca627d06e io_uring: add support for IORING_OP_RENAMEAT
50256d0b2f6ef4540bfc4d4299c07853751e779a io_uring: add support for IORING_OP_UNLINKAT
db6dde10573fe473a86702976bb6f1fe9fc10a76 io_uring: split poll and poll_remove structs
71880a6ed02938377ed41fc4f501d2b0870efc49 io_uring: track link's head and tail during submit
bcda024c306c4e633758f8ccaaeaf56b35e077a5 io_uring: track link timeout's master explicitly
f5a63f6bb1ecfb8852ac2628d53dc3e9644f7f3f io_uring: link requests with singly linked list
ba7e9db9fb5c53d7af454c8a5d95204a137b81f8 io_uring: rearrange io_kiocb fields for better caching
a19dbad4231be14945270442078e193193eb3061 io_uring: only plug when appropriate
84df1893a203de53e0dda9933856db9f652a6a03 Merge branch 'tif-task_work.arch' into for-next
eaebf4e7f6d99b8cc1520e55ed1ff9ee8caf037f Merge branch 'for-5.11/io_uring' into for-next

--===============0445534709531815931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2e33ba4163-4ef8451b3326.txt

72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============0445534709531815931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c095bdbaa1-ac47e459f101.txt

a68d46ce775aa282f8fcc5529792cc6d9eaa9d0e s390: add support for TIF_NOTIFY_SIGNAL
75bf06ba9e27a6c3e83c1bfdb07428408d644ac8 alpha: add support for TIF_NOTIFY_SIGNAL
7c5772365ec550d10d9a61fae7304b9506e5b946 arm: add support for TIF_NOTIFY_SIGNAL
0acd3e189c230a5c66a29bc282c741c17da8636a c6x: add support for TIF_NOTIFY_SIGNAL
4214bb22c07aaaec226daecda678827cd1c51abf csky: add support for TIF_NOTIFY_SIGNAL
8a07cec6450f0a06eb42eb920502deb061a42cbc h8300: add support for TIF_NOTIFY_SIGNAL
414cab03c6ea13268446d9d1a333de774bdbed00 hexagon: add support for TIF_NOTIFY_SIGNAL
100f21cbaca6ef8dd8acbcf1c0e214c3d4def39d ia64: add support for TIF_NOTIFY_SIGNAL
b6913ba8391ffbaa37ff692b74d46a5303741de6 microblaze: add support for TIF_NOTIFY_SIGNAL
abf43378398274e1233b1bb15bb0c35cb87d6c1e nds32: add support for TIF_NOTIFY_SIGNAL
be9dabacb810a3dfc0dd59a6b795662500e2002f openrisc: add support for TIF_NOTIFY_SIGNAL
4d3aee8a3bb0b2be49bf77ba822e59765ef100ac riscv: add support for TIF_NOTIFY_SIGNAL
323bfe5078330f1f75414e379c6f2ffec02038f0 sh: add support for TIF_NOTIFY_SIGNAL
79649694446892be519fddce3f17248c6078da7b sparc: add support for TIF_NOTIFY_SIGNAL
9ba019b7f97a5357639285aa46101ee3af441531 um: add support for TIF_NOTIFY_SIGNAL
041bf748510cb2842a719af146a9ceb02a4571ea xtensa: add support for TIF_NOTIFY_SIGNAL
65776dfe9ea0f2928065d670f33552c6931bdacf task_work: remove legacy TWA_SIGNAL path
7e5b7d0213a2175857fd5c523bda9274a3e8f004 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
0b3d962b24b32484d33e1b5559b6322414957a2a signal: kill JOBCTL_TASK_WORK
b203b68de05fc4ab1984ec3bf79c3aea365e0b83 kernel: remove checking for TIF_NOTIFY_SIGNAL
ac47e459f101d3c000ded52d5c571f8c228e7f2c io_uring: remove 'twa_signal_ok' deadlock work-around

--===============0445534709531815931==--
