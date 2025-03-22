Content-Type: multipart/mixed; boundary="===============4458068479789921970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 22 Mar 2025 13:35:38 -0000
Message-Id: <174265053833.906320.5575262717243642262@gitolite.kernel.org>

--===============4458068479789921970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 58b8f6048b1768d8ae85199a3951b79de0666757
    new: 28c6afc8fa46cafa462d6c17440e946e8cb6a2bc
    log: revlist-58b8f6048b17-28c6afc8fa46.txt

--===============4458068479789921970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b8f6048b17-28c6afc8fa46.txt

33ea120582a638b2f2e380a50686c2b1d7cce795 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4ee788eb0781ba082709c1ac1d5146ebcc40b967 x86/mm/pat: drop duplicate variable in cpa_flush()
41d88484c71cd4f659348da41b7b5b3dbd3be1f6 x86/mm/pat: restore large ROX pages after fragmentation
925f426451182a9f3e0f7f0e7e928f32f81a966a execmem: don't remove ROX cache from the direct map
05e555b817262b5df6aa3a73df8b3dc9d388a3b4 execmem: add API for temporal remapping as RW and restoring ROX afterwards
c287c072332905b7d878a8aade86cfef6b396343 module: switch to execmem API for remapping as RW and restoring ROX
1d7e707af446134dd272ea8a89018c63cc17bb6a Revert "x86/module: prepare module loading for ROX allocations of text"
602df3712979de594d268e8cbca46a93126c977d module: drop unused module_writable_address()
64f6a4e10c05ed527f0f24b7954964255e0d3535 x86: re-enable EXECMEM_ROX support
3ef938c3503563bfc2ac15083557f880d29c2e64 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
003c0414318a1829a1a5b195ad81e8a7960c3f5d perf/amd/ibs: Remove IBS_{FETCH|OP}_CONFIG_MASK macros
88c7bcad71c83f52f24108dedcecae0d18dbc627 perf/amd/ibs: Remove pointless sample period check
598bdf4fefff5af4ce6d26d16f7b2a20808fc4cb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
46dcf85566170d4528b842bf83ffc350d71771fa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e1e7844ced88f9558a48579390a7d4eaac6a28eb perf/amd/ibs: Don't allow freq mode event creation through ->config interface
b2fc7b282bf7c1253b01c8da84e894539a3e709d perf/amd/ibs: Add PMU specific minimum period
1afbdd970f50f2e0431fae26b25d4e54e561fa7f perf/amd/ibs: Add ->check_period() callback
fa5d0a824e3bbd1f793d962f9e012ab0a8ee11c5 perf/amd/ibs: Ceil sample_period to min_period
eae8a56ae0c74c1cf2f92a6709d215a9f329f60c uprobes: Remove redundant spinlock in uprobe_deny_signal()
0de64754a55470adb0a870f3105c8922334bb6fe tools/nolibc: add prototypes for non-static functions
69ccba67d7cd9d92f313164eb00606b553a6d188 selftests/nolibc: ignore -Wmissing-prototypes
4da4e35e9d7ebcf575e02791fa3b1784bd0765a2 selftests/nolibc: enable -Wmissing-prototypes
cfb1bfe9535a74f01a6b9df9fbf1cf0608d13786 tools/nolibc: make signature of ioctl() more flexible
e16214dc1fbfa7ad6b6d2d8b4dcf05a7b3e5eb45 selftests/nolibc: drop mips32be EXTRACONFIG
a75b763b51ee259b5c6dd3725b5fe515548917fe selftests/nolibc: drop call to prepare target
25d5ef9e7c55fa6f997a53eced9a33a982c9421b selftests/nolibc: drop call to mrproper target
d7d271ec30dd02bb9c695233e7fc04a6c728f467 selftests/nolibc: execute defconfig before other targets
c1f4a7a84037249d086a4114c0c4332a260e9091 selftests/nolibc: always keep test kernel configuration up to date
b944249bcea97f2f6229852ae3f05f7acdcb0681 fsnotify: add mount notification infrastructure
1e66d6cf888fd206a89b8c476b1b28b63faf7fd6 x86/cpu: Fix #define name for Intel CPU model 0x5A
83179cd67846fae0e6aea5848c07faaa5d89a1de uprobes: Remove the spinlock within handle_singlestep()
314dfe10576912e1d786b13c5d4eee8c51b63caa perf/x86/intel: Apply static call for drain_pebs
f9bdf1f953392c9edd69a7f884f78c0390127029 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
8ce939a0fa194939cc1f92dbd8bc1a7806e7d40a perf: Avoid the read if the count is already updated
e02e9b0374c378aab016ae8ace60d9d98ab8caa6 perf/x86/intel: Support PEBS counters snapshotting
f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
0f46d81f2bce970b1c562aa3c944a271bbec2729 fanotify: notify on mount attach and detach
bf630c40164162ba1d3933c2f5e3397d083e0948 vfs: add notifications for mount attach and detach
2cc0b7fd4bb0cd7f98fe75758e4c619f74873bd9 Merge patch series "mount notification"
a7dd183f0b3848c056bbeed78ef5d5c52fe94d83 x86/smp: Allow calling mwait_play_dead with an arbitrary hint
541ddf31e30022b8e6f44b3a943964e8f0989d15 ACPI/processor_idle: Add FFH state handling
fc4ca9537bc4e3141ba7e058700369ea242703df intel_idle: Provide the default enter_dead() handler
96040f7273e2bc0be1871ad9ed4da7b504da9410 x86/smp: Eliminate mwait_play_dead_cpuid_hint()
63887c9f02030afd042c125052ad60680f7c21b2 x86: Compare physical instead of virtual PGD addresses
262b2fa99cbe02a715ce23981c2c30685ccf3a93 pipe: introduce struct file_operations pipeanon_fops
f017b0a4951fac8f150232661b2cc0b67e0c57f0 pipe: don't update {a,c,m}time for anonymous pipes
f2ffc48de2017c690f3e7cb34ae7acf40842babc Merge patch series "pipe: don't update {a,c,m}time for anonymous pipes"
f584714cffb9f7b3f1ae1d27bd57f099642fcfe8 pstore: convert to the new mount API
cc0876f817d6d1636795e97c20c3b2b1e177718c vfs: Convert devpts to use the new mount API
cb0e0a8bf4e1e1c8cd6d11ccaa355a23e1853566 devtmpfs: replace ->mount with ->get_tree in public instance
bdfa77e7c6bfda57d28fba24a5195fca2392c08a vfs: remove some unused old mount api code
e8fe0d4b2e5dff6dac4f29303484f22b87800825 Merge patch series "fs: last of the pseudofs mount api conversions"
c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
00dac020ca2a2d82c3e4057a930794cca593ea77 sysv: convert sysv to use the new mount api
fb3bbcfe344e64a46574a638b051ffd78762c12d exit: change the release_task() paths to call flush_sigqueue() lockless
43966114b49988ebca6b7d17eb68bad7740e9fb2 exit: kill the pointless __exit_signal()->clear_tsk_thread_flag(TIF_SIGPENDING)
33be3ffd30b3ae67c7a1a405f98b963fd915d61a Merge patch series "exit: change the release_task() paths to call flush_sigqueue() lockless"
1ab2785694971257f6a7dbd5a71bd8402b5fc305 exit: perform add_device_randomness() without tasklist_lock
6731cd97e60d6f3a30057c0fc513aed543187104 exit: hoist get_pid() in release_task() outside of tasklist_lock
74198dc2067b2aa14e411b29ce50ea3f418a43ab pid: sprinkle tasklist_lock asserts
7903f907a226058ed99f86e9924e082aea57fc45 pid: perform free_pid() calls outside of tasklist_lock
627454c0f6708cb79dc58332e8033b8fa904c999 pid: drop irq disablement around pidmap_lock
0a7713ac0d98d02f2c69145754c93715ab07b307 Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
dde5625d4d75787a59e95f4d7d6983714bfc14c7 tools/nolibc: add support for sys_llseek()
665fa8dea90d9fbc0e7137c7e1315d6f7e15757e tools/nolibc: add support for directory access
9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
ccb7735a1ea22621f21c3133e4f5f3da5fe5f5b7 x86/fpu: Fully optimize out WARN_ON_FPU()
0ff053b98a0f039e52c2bd8d0cb38f2831edfaf5 fs: support O_PATH fds with FSCONFIG_SET_FD
85c8700cb6e67cac228bfb313fa8e33d1750410f selftests/overlayfs: test specifying layers as O_PATH file descriptors
29349a3d6da3be3210a2d0be3a17433dd10f9a40 Merge patch series "ovl: allow O_PATH file descriptor when specifying layers"
db04662e2f4fced10b93032c65ff03caaae21053 fs: allow detached mounts in clone_private_mount()
784ed4354c9077501b3a9236bafea23e5b878703 uidgid: add map_id_range_up()
37c4a9590e1efcae7749682239fc22a330d2d325 statmount: allow to retrieve idmappings
a496dfecbc47253012f1e10d01110428bb9dc118 samples/vfs: check whether flag was raised
ccc829b15d48a450b186cab097f4f5d01df445d4 selftests: add tests for using detached mount with overlayfs
fa204a65f1b65664eb938940c73cdfc0dcfd578e samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
312994674eb1748c3c7b07b82935250a980262b7 Merge patch series "fs: allow detached mounts in clone_private_mount()"
8f6116b5b77b0536d2ad7482ee42bfe58b8fac01 statmount: add a new supported_mask field
901766df440f33b5aa30a491dc3e78655a627041 fs: add vfs_open_tree() helper
474f7825d5335798742b92f067e1d22365013107 fs: add copy_mount_setattr() helper
c4a16820d90199409c9bf01c4f794e1e9e8d8fd8 fs: add open_tree_attr()
325cca846fe4ed20fa68c076e25878ea9d350515 fs: add kflags member to struct mount_kattr
2462651ffa76b87f9c2e4403ef6e6b89b703fb2f fs: allow changing idmappings
5a432de15fad05842c14b174bd6ca846ea9fbb97 Merge patch series "statmount: allow to retrieve idmappings"
7a54947e727b6df840780a66c970395ed9734ebe Merge patch series "fs: allow changing idmappings"
ee5eda8ea59546af2e8f192c060fbf29862d7cbd pipe: change pipe_write() to never add a zero-sized buffer
16681bea9a80080765c98b545ad74c17de2d513c selftests/nolibc: split up architecture list in run-tests.sh
f553741ac8c0e467a3b873e305f34b902e50b86d sched: Cancel the slice protection of the idle entity
2ae891b826958b60919ea21c727f77bcd6ffcc2c sched: Reduce the default slice to avoid tasks getting an extra tick
b9f2b29b94943b08157e3dfc970baabc7944dbc3 sched: Don't define sched_clock_irqtime as static key
563bc2161b94571ea425bbe2cf69fd38e24cdedf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
d34e798094ca7be935b629a42f8b237d4d5b7f1d sched/fair: Refactor can_migrate_task() to elimate looping
1623ced247f7cb1b48a27cca6b0f17fe5ab5942b x86/events/amd/iommu: Increase IOMMU_NAME_SIZE
675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba module: don't annotate ROX memory as kmemleak_not_leak()
92d2da37fdef65f9aeeb54c991df0cec524934ad Merge branch 'x86/mm'
72e213a7ccf9dc78a85eecee8dc8170762ed876c x86/ibt: Clean up is_endbr()
2981557cb0408e142480bc1eea30558cf5a2382f x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
582077c94052bd69a544b3f9d7619c9c6a67c34b x86/cfi: Clean up linkage
93f16a1ab78ca56e3cd997d1ea54c214774781ac x86/boot: Mark start_secondary() with __noendbr
ab9fea59487d8b5149a323e2092b7c0f53994dd5 x86/alternative: Simplify callthunk patching
c20ad96c9a8f0aeaf4e4057730a22de2657ad0c2 x86/traps: Cleanup and robustify decode_bug()
c4239a72a29d58a4377c2db8583c24f9e2b79d01 x86/ibt: Clean up poison_endbr()
306859de59e59f88662b6b56ff2ce3bbb1e375bb x86/early_printk: Harden early_serial
882b86fd4e0d49bf91148dbadcdbece19ded40e6 x86/ibt: Handle FineIBT in handle_cfi_failure()
d20610c19b4a22bc69085b7eb7a02741d51de30e perf/amd/ibs: Add support for OP Load Latency Filtering
0b347a4218da08b1eb400c259d193bff463dae87 perf/amd/ibs: Update DTLB/PageSize decode logic
3201bfa368fee5e70927e45222ff0b235352c01c perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
a3e8fe814ad15c16735cdf394454a8bd96eb4d56 x86/build: Raise the minimum GCC version to 8.1
0ee2689b9374d6fd5f43b703713a532278654749 x86/stackprotector: Remove stack protector test scripts
a9a76b38aaf577887103e3ebb41d70e6aa5a4b19 x86/boot: Disable stack protector for early boot code
f58b63857ae38b4484185b799a2759274b930c92 x86/pvh: Use fixed_percpu_data for early boot GSBASE
cb7927fda002ca49ae62e2782c1692acc7b80c67 x86/relocs: Handle R_X86_64_REX_GOTPCRELX relocations
78c4374ef8b842c6abf195d6f963853c7ec464d2 x86/module: Deal with GOT based stack cookie load on Clang < 17
80d47defddc000271502057ebd7efa4fd6481542 x86/stackprotector/64: Convert to normal per-CPU variable
9d7de2aa8b41407bc96d89a80dc1fd637d389d42 x86/percpu/64: Use relative percpu offsets
b5c4f95351a097a635c1a7fc8d9efa18308491b5 x86/percpu/64: Remove fixed_percpu_data
a8327be7b2aa067ff2b11551732d5bd8b49ef7d1 x86/boot/64: Remove inverse relocations
38a4968b3190f873a8a60e953287278eddf037f1 x86/percpu/64: Remove INIT_PER_CPU macros
95b0916118106054e1f3d5d7f8628ef3dc0b3c02 percpu: Remove PER_CPU_FIRST_SECTION
e23cff6861781ac4e15de6c7bf2d2a0b79cb52ef percpu: Remove PERCPU_VADDR()
4b00c1160a13d8bf7297ebf49ec07a84e1f41132 percpu: Remove __per_cpu_load
01157ddc58dc2fe428ec17dd5a18cc13f134639f kallsyms: Remove KALLSYMS_ABSOLUTE_PERCPU
e8f925c320478ee28b7ff89be56f19057f979365 Merge tag 'v6.14-rc3' into x86/core, to pick up fixes
c305a4e98378903da5322c598381ad1ce643f4b4 x86: Move sysctls into arch/x86
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
7fd511f8c911ab6ffb49357d5cd8ef493f28c921 nsfs: validate ioctls
540dcf0f44042fd9c6e14ae863efb67780ae0084 selftests/nsfs: add ioctl validation tests
58c6cbd97cd51738cb231940c00519dd2b7ace2d Merge patch series "nsfs: validate ioctls"
6b47d35d4d9e6a3fc7b456bb7f84aea807df5b11 eventpoll: abstract out parameter sanity checking
38d203560118a673018df5892a6555bb0aba7762 eventpoll: abstract out ep_try_send_events() helper
ae3a4f1fdc2cfad089e79e2ee4697f84941528d3 eventpoll: add epoll_sendevents() helper
0511f4e6a16988e485a5e60727c89e2ca9f83f44 Merge patch series "epoll changes for io_uring wait support"
2ada0addbdb68387074a72fe5530e5d49da9a147 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
e176ebffc3f4a18b79f295fd9c322e936bc14592 tools/memory-model: Add atomic_andnot() with its variants
de6f99723392f1c3a7bc103cba81bd9ba1d1708f tools/memory-model: Legitimize current use of tags in LKMM macros
723177d712241238101b672b97b35734f86481f3 tools/memory-model: Define applicable tags on operation in tools/...
29279349a566232057f52392d1a8af91772de7e1 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
8b17e540969a0983abe96ffc352397890ab67bf1 vfs: add initial support for CONFIG_DEBUG_VFS
af153bb63a336a7ca0d9c8ef4ca98119c5020030 vfs: catch invalid modes in may_open()
3eb7e95104141609d4aed15affadedb81c408f03 vfs: use the new debug macros in inode_set_cached_link()
822c11592522dc00e1f447dbe95350071001d9f1 Merge patch series "CONFIG_DEBUG_VFS at last"
f9835fa147e6adebd342e88a517c158f6ad20b9a make use of anon_inode_getfile_fmode()
29d80d506b18384f64a54b01fae78184e2d327f3 open: Fix return type of several functions from long to int
f326565c44419380d18290edee5f78921418f7a5 ioctl: Fix return type of several functions from long to int
d6ff4c8f65220b20c550f12eb8921827c459600e fs: avoid mmap sem relocks when coredumping with many missing pages
8190db20c243090ac85ae8c3df13c6d739c1f405 Merge patch series "Fix the return type of several functions from long to int"
1bb772565f327291b0a463b125c7646dc45ae8b4 vfs: inline getname()
da06e3c5179467f9ef7caffb512ef111a70afde1 fs: don't needlessly acquire f_lock
1479be62582dbd2078390ef609f8f5ef351c15e8 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
d1c735d44c12544cea9b04ca88d65c12892c0539 kcmp: improve performance adding an unlikely hint to task comparisons
448fa70158f9b348e71869cfe4a31988e07b20b2 sysv: Remove the filesystem
f988166291e035f315ee8a947587f7a3542f1189 Merge patch "sysv: Remove the filesystem"
7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c x86/build: Raise the minimum LLVM version to 15.0.0
06dd759b68eea200e488cafbcfd382208a940777 x86/module: Remove unnecessary check in module_finalize()
1937e18cc3cf27e2b3ef70e8c161437051ab7608 x86/fpu: Fix guest FPU state buffer allocation size
e6e21a9a39c072a6b1123e5d9982edced10006de Merge branch 'perf/urgent' into perf/core, to pick up fixes before merging new patches
8aeacf257070469ff78a998a968a61d0cadc0de3 perf/core: Move perf_event sysctls into kernel/events
affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
64aad4749d7911f8c5e69d93a929a269605dd3cb ACPI/processor_idle: Export acpi_processor_ffh_play_dead()
d90c9de9de2f1712df56de6e4f7d6982d358cabe x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
282f395244df3663dc24e97a86087431c9192513 x86/mm: Replace open-coded gap bounding with clamp()
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
2d6bff31399b2443aba230cd20f120acb2d4eeb1 x86/boot: Move setting of memblock parameters to e820__memblock_setup()
297fb82ebaad50e1c40aab7ac61897bf372842ba x86/boot: Split kernel resources setup into the setup_kernel_resources() helper function
d45dd0a9b27ee8be7792ae186bc33ed700144224 x86/boot: Split parsing of boot_params into the parse_boot_params() helper function
efe659ac014647eb048d62475e55cce42d8951d7 x86/e820: Drop obsolete E820_TYPE_RESERVED_KERN and related code
a37259732a7dc33047fa1e4f9a338088f452e017 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f2c5c21058270167ce23172022da083b62e5ad4c x86/mm: Remove pv_ops.mmu.tlb_remove_table call
3fcae7771fb724c276e87e80827b264d2c3ad67e x86/pat: Fix W=1 build warning when the within_inclusive() function is unused
000894d8fc0d787b52a46339f297e20c024a6ca5 x86/platform/olpc-xo1-sci: Don't include <linux/pm_wakeup.h> directly
0156338a18eba7ee229e59c8928c7056e9753c61 x86/apic: Use str_disabled_enabled() helper in print_ipi_mode()
337369f8ce9e20226402cf139c4f0d3ada7d1705 locking/mutex: Add MUTEX_WARN_ON() into fast path
b796ea8489918efb34cef0972ec3771b4a7b6f9a sched/core: Remove duplicate included header file stats.h
1a5d3492f8e14719184945893c610e0802c05533 sched: Add unlikey branch hints to several system calls
2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
7ffb791423c7c518269a9aad35039ef824a40adb x86/kaslr: Reduce KASLR entropy on most x86 systems
5bebe2e4fe27bf68b4993d62be2f8bae9e6229d6 x86/boot: Change some static bootflag functions to bool
a2498e5c453b3d8d054d77751487cd593332f8c2 x86/kexec: Export e820_table_kexec[] to sysfs
43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
3acfcefa795c6cfb08c68467060bd7aa30557077 perf/x86/intel/bts: Allocate bts_ctx only if necessary
3c27b40830cad0917c92fecf0c9cb1ec41de17cc selftests/rseq: Add rseq syscall errors test
51184c3c96a19b5143710ef91426e311f4364bac x86/usercopy: Fix kernel-doc func param name in clean_cache_range()'s description
dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
12851bd921d429c60578b90916fc220b60757c34 fs: Turn page_offset() into a wrapper around folio_pos()
753aadebf2e307ec37ea992f1dd3b94291f9954f fs/buffer: simplify block_read_full_folio() with bh_offset()
b72e591f74de5b5c80963f399d44f485dfc86610 fs/buffer: remove batching from async read
86c60efd7c0ede43bd677f2eee1d84200528df1e fs/mpage: avoid negative shift for large blocksize
8b45a4f4133d30b1d50cc7161265cf78ad9b5807 fs/mpage: use blocks_per_folio instead of blocks_per_page
e59e97d42b053011ca831a9079ae0b6c4b2ecf65 fs/buffer fs/mpage: remove large folio restriction
3c20917120ce61f2a123ca0810293872f4c6b5a4 block/bdev: enable large folio support for large logical block sizes
47dd67532303803a87f43195e088b3b4bcf0454d block/bdev: lift block size restrictions to 64k
425fbcd62d2e1330e64d8d3bf89e554830ba997f bdev: use bdev_io_min() for statx block size
29d12803f653b04cdb5fa1757fead9acef63fe28 Merge patch series "enable bs > ps for block devices"
d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
33cec19dc022369e02f860150e5dfe32708016dc samples/vfs: fix printf format string for size_t
fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
e451630226bd09dc730eedb4e32cab1cc7155ae8 x86/build: Fix broken copy command in genimage.sh when making isoimage
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
3ff6c8707c9a0116d00982851ec1216a42053ace nfs/vfs: discard d_exact_alias()
4cf006b739958942ee8b59b22c057681c65a9be6 nfsd: drop fh_update() from S_IFDIR branch of nfsd_create_locked()
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
ac3144f91bb4ca6c7e12d321ce9cf13b1fcb4cf2 Merge tag 'v6.14-rc4' into x86/fpu, to pick up fixes and refresh the branch
dbd6b649e7d5b66c7fa95a65d67b59cf5b45f0ac selftests/x86: Consolidate redundant signal helper functions
0f6d91a327db4a36d6febb74d833cdc668c8661b selftests/x86/xstate: Refactor XSAVE helpers for general use
3fcb4d61465613aee76ebd5d86b488778657dda7 selftests/x86/xstate: Enumerate and name xstate components
40f6852ef2bffcd6fb3634cf71e6fbc2d1d6b768 selftests/x86/xstate: Refactor context switching test
7cb2fbe41949caa35ef1805323b8fc011fac2537 selftests/x86/xstate: Refactor ptrace ABI test
e075d9fa16b3681b8a375cb47f4b5a1901e93530 selftests/x86/xstate: Introduce signal ABI test
10d8a204c5009fb8a6cb2790d17b5611b795c349 selftests/x86/xstate: Consolidate test invocations into a single entry
fa826c1f2cc92db44c207d323d2568e3f04c1257 selftests/x86/xstate: Clarify supported xstates
bfc98dbcb3c75c6e2eb1dcf389d02a8c2419c41c selftests/x86/avx: Add AVX tests
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
7d90fb525319d9761a8560bbf8287bcc9789bfec selinux: add FILE__WATCH_MOUNTNS
71628584df835970d25c334ea03c012daccec4c1 Merge patch series "prep patches for my mkdir series"
d3a194d95fc8d53539d555119048694a40833844 epoll: simplify ep_busy_loop by removing always 0 argument
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
b2cd5ae693a3dc5b70a0f75fba96452c591a2047 iomap: make buffered writes work with RWF_DONTCACHE
974c5e6139db30fae668e44c381d13bcc63b65fa xfs: flag as supporting FOP_DONTCACHE
13368df520f1d36c33b394553368cb23ae4afc18 Merge patch series "iomap: make buffered writes work with RWF_DONTCACHE"
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
9c94c14ca39577b6324c667d8450ffa19fc1e5c4 x86/bootflag: Replace open-coded parity calculation with parity8()
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
69a2fdf446049ae31be4a14a0cf16f2f18f09b6c x86/fpu/xstate: Simplify print_xstate_features()
88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
b8ffd979356e33a3af0854d47375bba611126f3b x86/irq: Fix missing declaration of 'io_apic_irqs'
e008eeec7868a9ca6e159726aeb9bdbf2ab86647 x86/platform: Fix missing declaration of 'x86_apple_machine'
72dafb567760320f2de7447cd6e979bf9d4e5d17 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
f08068df4aa411465319bfb796dc6a2228131bc5 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
ce80b76dd32764cc914975777e058d4fae4f0ea0 ceph: introduce ceph_process_folio_batch() method
1551ec61dc551dab1bb40c516a5a096607aff774 ceph: introduce ceph_submit_write() method
fd7449d937e7fb3144770592927cf452bf66dbd3 ceph: fix generic/421 test failure
d8e164accbfd8c089ede5ce07c70234a6a5ff2d1 Merge patch series "ceph: fix generic/421 test failure"
19a288110435408fcf2cb274823f2a17d03caf9b ceph: Remove ceph_writepage()
88a59bda3f3786107694a3f5fd7f9df421752c21 ceph: Use a folio in ceph_page_mkwrite()
f9707a8b5b9d0a631e0a64eab5c3d2bb6d43758c ceph: Convert ceph_find_incompatible() to take a folio
baff9740bc8f1a48aba694ac17d5a026b34982de ceph: Convert ceph_readdir_cache_control to store a folio
62171c16da6000811e172a76a1f73d132c4697e8 ceph: Convert writepage_nounlock() to write_folio_nounlock()
15fdaf2fd60d76ba72d8e729191e5b6a54a87ad4 ceph: Convert ceph_check_page_before_write() to use a folio
a55cf4fd8faea83dbb1ac7a3cb708193e33aa7a1 ceph: Remove uses of page from ceph_process_folio_batch()
ad49fe2b3d54fe657756e1dbf0acb5ed9cf5c576 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
d1b452673af4e5b3fc211d1344288abcbefb4fac ceph: Pass a folio to ceph_allocate_page_array()
9dcef93363e7f7b925b3adc4a3171bd00250c8dd fs: Remove page_mkwrite_check_truncate()
fff6974ec1dc684c9fd6c0b787e914cc47cd17fa Merge patch series "Remove accesses to page->index from ceph"
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
e249056c91a2f14ee40de2bf24cf72d8e68101f5 fs: place f_ref to 3rd cache line in struct file to resolve false sharing
f13abc1e8e1a3b7455511c4e122750127f6bc9b0 watch_queue: fix pipe accounting mismatch
66447acc09dc77addb06875c987dbe22844635f3 ecryptfs: remove NULL remount_fs from super_operations
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
73e8079be9e7ae5ed197d074e0ba6c43674c52f7 x86/ibt: Make cfi_bhi a constant for FINEIBT_BHI=n
3101900218d7b6acbdee8af3e7bcf04acf5bf9ef x86/paravirt: Remove unused paravirt_disable_iospace()
7ab02bd36eb444654183ad6c5b15211ddfa32a8f sched/membarrier: Fix redundant load of membarrier_state
40fc7561013914ec08c200bb7a0805643a23e070 selftests/x86/syscall: Fix coccinelle WARNING recommending the use of ARRAY_SIZE()
399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"
061c991697062f3bf87b72ed553d1d33a0e370dd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c70ca298036c58a88686ff388d3d367e9d21acf0 perf/core: Simplify the perf_event_alloc() error path
8f4c4963d28349cbf1920ab71edea8276f6ac4c5 perf/core: Simplify the perf_pmu_register() error path
6c8b0b835f003647e593c08331a4dd2150d5eb0e perf/core: Simplify perf_pmu_register()
caf8b765d453198d4ca5305d9e207535934b6e3b perf/core: Simplify perf_init_event()
8f2221f52eced88e74c7ae22b4b2d67dc7a96bd2 perf/core: Simplify perf_event_alloc()
4baeb0687abf5eca3f7ab8b147c27cce82ec49ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b2996f56556e389a13377158904c218da6fffa91 perf/core: Add this_cpc() helper
adc38b4ca1ed25ed2f1300e4d87c483bf51bfd50 perf/core: Introduce perf_free_addr_filters()
c5b96789575b670b1e776071bb243e0ed3d3abaa perf/bpf: Robustify perf_event_free_bpf_prog()
954878377bc81459b95937a05f01e8ebf6a05083 perf/core: Simplify the perf_mmap() control flow
0c8a4e4139adf09b27fb910edbc596ea2d31a5db perf/core: Further simplify perf_mmap()
8eaec7bb723c9a0addfc0457e2f28e41735607af perf/core: Remove retry loop from perf_mmap()
0983593f32c4c94239e01e42e4a17664b64a3c63 perf/core: Lift event->mmap_mutex in perf_mmap()
4eabf533fb1886089ef57e0c8ec52048b1741e39 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
66477c7230eb1f9b90deb8c0f4da2bac2053c329 perf/core: Fix perf_mmap() failure path
a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
5f469c4f716746bc8aebf84a34faa5d14e78bf7e init: add initramfs_internal.h
091b768604a8df7822aade75dd5bfc5c788154ee xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
4e32645cd8f97a308300623f81c902747df6b97b x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
cfceff8526a426948b53445c02bcb98453c7330d x86/speculation: Simplify and make CALL_NOSPEC consistent
052040e34c08428a5a388b85787e8531970c0c67 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
27c3b452c1a554483ac692702639c826602d1089 x86/cpu: Remove unnecessary macro indirection related to CPU feature names
681955761bf6845241c6d33e2fb222f5e92c8b89 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
d0ba9bcf001c7907e4755b0e498f5ff9d1a228ef x86/cpu: Log CPU flag cmdline hacks more verbosely
1b4c36f9b11e4a68f6174d1b6542b50cd29cddd2 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
97c7d5723537de08e076892e07d6089ae9777965 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
dec7fdc0b79c2ae0a537343b17f5ba1c6c47e1ca x86/cpu: Remove unnecessary headers and reorder the rest
cb5f4c76b2a9314c35e00c67c98ccd03542c2634 x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
8b7e54b542103753619a37cbb3216849a934872f x86/cpu: Simplify TLB entry count storage
535d9a82702ee75b0da6e4547f367beeeef184a3 x86/cpu: Get rid of the smp_store_cpu_info() indirection
1f61dfdf16cd3bab383741c2eb43e7f69e9f592f x86/cpu: Remove unused TLB strings
b3a756bd72ec8d1ba43334b17115e0ece1144a88 x86/cacheinfo: Remove the P4 trace leftovers for real
6309ff98f00bad118812f7f250fbbee4867e88d3 x86/cacheinfo: Remove unnecessary headers and reorder the rest
4f2a0b765c9731d2fa94e209ee9ae0e96b280f17 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
f739365158a33549cf1827968b12a370ab75589e x86/delay: Fix inconsistent whitespace
efbdd92ed9f6a8a2def057fe25de3ef54032ddef ceph: Fix error handling in fill_readdir_cache()
d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb perf/core: Clean up perf_try_init_event()
59b59a943177e1a96d645a63d1ad824644fa848a fscrypt: Change fscrypt_encrypt_pagecache_blocks() to take a folio
816b2e602035214de9ca2f68751e64ecef023dd1 pidfs: switch to copy_struct_to_user()
b573bf6f693ccb1e62214abf24201e27678b02ad pidfd: rely on automatic cleanup in __pidfd_prepare()
3155a194075411528faec9a3b6dede33cab085cc pidfs: move setting flags into pidfs_alloc_file()
0b4200381ed4758391731fa6e84259e1847744c6 pidfs: use private inode slab cache
4513522984a0af9c170af991c37fbb483cca654b pidfs: record exit code and cgroupid at exit
7477d7dce48a996ae4e4f0b5f7bd82de7ec9131b pidfs: allow to retrieve exit information
17457a47d22651970bd74d9c474c1864d8e46f53 selftests/pidfd: fix header inclusion
18938f718085c3945cac9482154e6d453d934af1 pidfs/selftests: ensure correct headers for ioctl handling
ddf5315526e7ff833b108b9e0069abb33f3ac153 selftests/pidfd: expand common pidfd header
853ab1ff2cf9b61e26a3029a895a725837f83e18 selftests/pidfd: add first PIDFD_INFO_EXIT selftest
86c1dfdd523ca52dd0c72d2039e77b66fffb6ef7 selftests/pidfd: add second PIDFD_INFO_EXIT selftest
a79975f05e5b3c38a4aa215809e0d04928451ad9 selftests/pidfd: add third PIDFD_INFO_EXIT selftest
2e94e4c649c8802fcb9e348d9774e763169ba246 selftests/pidfd: add fourth PIDFD_INFO_EXIT selftest
2adf6ca63871962a353d627c692a23d7d89045c7 selftests/pidfd: add fifth PIDFD_INFO_EXIT selftest
1c4f2dbe42821734d227c392f968a3a8491f3efe selftests/pidfd: add sixth PIDFD_INFO_EXIT selftest
56f235da15d02c550c0ae25da9c62ecfe7222d38 selftests/pidfd: add seventh PIDFD_INFO_EXIT selftest
6092c50160056dfa0f747df5e8b107124146e363 Merge patch series "pidfs: provide information after task has been reaped"
23e490336467fcdaf95e1efcf8f58067b59f647b fs: predict no error in close()
5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
e83588458f656417d9b7ac45baf1c7b45790059b file: add fput and file_ref_put routines optimized for use when closing a fd
3e46a92a27c2927fcef996ba06cbe299da629c28 fs: use fput_close_sync() in close()
a914bd93f3edfedcdd59deb615e8dd1b3643cac5 fs: use fput_close() in filp_close()
606623de503f4eaa4ca505650bbd2da1f5fb5e6a fs: use fput_close() in path_openat()
dba2e3b788f5ac70ebf717523433e1ceae3f0834 Merge patch series "avoid the extra atomic on a ref when closing a fd"
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
ef69de53c46a4b526442f6bc5970fc14f7a0bb32 x86/platform/olpc: Remove unused variable 'len' in olpc_dt_compatible_match()
d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
fa6192adc32f4fdfe5b74edd5b210e12afd6ecc0 uprobes/x86: Harden uretprobe syscall trampoline check
d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
7a310c644cf571fbdb1d447a1dc39cf048634589 perf/x86/intel/bts: Check if bts_ctx is allocated when calling BTS functions
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
a64e5a596067bddba87fcc2ce37e56c3fca831b7 bdev: add back PAGE_SIZE block size validation for sb_set_blocksize()
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
9c54baab4401db249d6938806b812231e0259380 x86/boot: Drop CRC-32 checksum and the build tool that generates it
f23ecef20af6fbd489e0362d33cdf8d9429fa901 Merge branch 'locking/urgent' into locking/core, to pick up locking fixes
b76b44fb656100fcd8482d9102d35d1b6a5129e9 locking/lock_events: Add locking events for rtmutex slow paths
a94d32446ab5e85c7ba97e48a8c9bd85be4fe889 locking/lock_events: Add locking events for lockdep
ee57ab5a32129f599ee1d358548dbebcb5e45953 locking/lockdep: Disable KASAN instrumentation of lockdep.c
de4b59d652646cf00cf632174348ca2266099edc locking/lockdep: Add kasan_check_byte() check in lock_acquire()
8f65291dae0e75941cf76e427088e5612c4d692e rust: sync: Add accessor for the lock behind a given guard
c2849afafd08a1c3ad881129de48ebe1642f7675 rust: sync: lock: Add an example for Guard:: Lock_ref()
70b9c8563c9c29102a785d4822f0d77d33fee808 rust: sync: condvar: Add wait_interruptible_freezable()
f73ca66f0d7f4371d172d6f5b1f9a00e367ba921 rust: lockdep: Use Pin for all LockClassKey usages
83c0b27266ecfe8366d849be77ff6ff8f702ffed initramfs_test: kunit tests for initramfs unpacking
fcc155008a20fa31b01569e105250490750f0687 vsprintf: add simple_strntoul
a8a3bc2e3277858a7457da15225b08ca65a99b0b initramfs: avoid memcpy for hex header fields
7be37c94da01be3364d0798544401087f2464c8a initramfs: allocate heap buffers together
43094e109f6d0ace63690c5558b482606bdd2455 initramfs: reuse name_len for dir mtime tracking
225034cd510a014e673f5c131c77858fc2f372a1 initramfs: fix hardlink hash leak without TRAILER
7a329ed2dea95b14e3bd5e4ff0d22f2ce0ba4b86 initramfs: avoid static buffer for error message
6d52f1393380d614a8a37762142e5c39f13d6e11 Merge patch series "initramfs: kunit tests and cleanups"
93fd0d46cbf7bc35a3a912c913b4f074955119c7 vfs: Remove invalidate_inodes()
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
38962d9b15ce3d50f5c61dc441b7c53f4e0d2e33 Merge mainline pipe changes
cf3d0c54b21c4a351d4f94cf188e9715dbd1ef5b fs/pipe: Limit the slots in pipe_resize_ring()
547476063e123e73fc3aea8432104ab092ffea84 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ba0822021c3c5aa8029c16078c7091d35b4979bc fs/pipe: Use pipe_buf() helper to retrieve pipe buffer
d5c6cb01b69c0a25f7a652627d217120fb6cad0d fs/splice: Use pipe_buf() helper to retrieve pipe buffer
3732d8f16531ddc591622bc64ce4d4c160c34bb4 Merge patch series "pipe: Trivial cleanups"
4c5ad63f85ef984cc809538b2dcbc113aed82330 afs: Remove the "autocell" mount option
1d0b929fc070b4115403a0a6206a0c6a62dd61f5 afs: Change dynroot to create contents on demand
4f67bcf6d6242bb82a2349a6cee94b96136f6625 afs: Improve afs_volume tracing to display a debug ID
76daa300d41acc1180f8a46eead36905054beafb afs: Improve server refcount/active count tracing
92c48157ade88e7a543a64af4a806613fbde2ef3 afs: Make afs_lookup_cell() take a trace note
469c82b558628482002e4819d35b7670f0a989fd afs: Drop the net parameter from afs_unuse_cell()
f3a123b25429dc03508e3bf598373005220b7203 rxrpc: Allow the app to store private data on peer structs
40e8b52fe8c8ab6920ea5f59c5469b6918cce624 afs: Use the per-peer app data provided by rxrpc
4882ba78574e2d8c579658f65f6784b0d139d173 afs: Fix afs_server ref accounting
e2c2cb8ef07affd9f69497ea128fa801240fdf32 afs: Simplify cell record handling
58a5937d50d800e15a8fc3ab9103583fc7b49ebf Merge tag 'afs-next-20250310' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
64a56f635aae25381ea35dce418ce8dd5ceb2f3d exportfs: remove locking around ->get_parent() call.
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
b26816b4e3202b837eb772db143d832d8ca255db iomap: fix inline data on buffered read
9ae7e5a1cd17b271e1b3339a23883d3d64724dcc fs: predict not reaching the limit in alloc_empty_file()
68db272741834d5e528b5e1af6b83b479fec6cbb pidfs: ensure that PIDFS_INFO_EXIT is available
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
5370b43e4bcf60049bfd44db83ba8d2ec43d0152 fs: reduce work in fdget_pos()
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
d5a05a5a44a983ead5c57673af2c5bcfd2f0d3e9 fs: tidy up do_sys_openat2() with likely/unlikely
c918f15420e336a964f8f12d9c1134859a147d42 fs: call inode_sb_list_add() outside of inode hash lock
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
49cc7222a4d8a1a835d3f83ed4fb9a35ae289ad8 Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into linus-next
9f3a1271375e03f10d872a9461b8f25e1321f298 Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into linus-next
2dbb906a9bfe2bb7508770db8cef5f8b44ff82c9 Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into linus-next
57bff74bf1230414c3e6d615fe9c335f10402c9b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
95623a4fd75d49356d91864ff17226554bc54881 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
6ab9718c38090a77e9b4b645638b7e9709cd8eec Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b1c0b3df3d781947a8bad025a9425764720e0fb3 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
1e8f7928af190728eec77c3653d38102465eb00d Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
a5627c6aaeae427b0d7aca2d1f391684c830d98d Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
410bbbda6f5641aa5541ff141374d60235dac6fd Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
dddd85d050283950ef5d908c3c0249aac0733286 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
37af2e3bd6ec2c556204e63de037429a8d838728 Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
2475324feda4bd5f80324e211dac104c70f497d3 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
59c0bfc3c412a17aa262edb2f219967410381746 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
6bf72660f133cd133654e4f2433b9f12c180bd88 Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
210ae21a8c0d6b397c90136540d2013b63d919f8 Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
483c46a90de0f42bfc909ab6f79d8c37923a6533 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
8de2a44cbea0b27216cc1bd84080f922e907ee44 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
7d8240aba5ff2d88e04827b76ccdcddb32fab200 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
77fceace3cf853c9522ed59b611459ea97b01d13 Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
e2d561eeb12eede3f453f118b0489adb11316656 Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
f4a717daef575a03fb17f5147ce24c618b95479f Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
60ef1223b8eb0cdec2d78edb19ff895b1c46b1ef Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
fbc67a67fd83c76d3f2042f4a8c2b5f1fb0c1928 Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
7c1a52d71ec8562339375b21bdbdafca55c2ddce Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
e406b8fd5d93a1e30515d12351a1254958b06ac1 Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
6ebbd6fe836cf433b2594f4cc562111c96cd28fe Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
28cdb83c5699fc52b193a18fba9cea41e7e0cd0b Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
f3b917a3f513c185b1c51564888094a87678fcdc Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b264147e1cabe0984a05a47b092d16bcb9977979 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
cc5310659d688c2148d257d2186a824cde3af286 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
7f4f689d556b3f74f957594a7828e153b0d8cdae Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
7add3df37de366b3c139d47fa477719270b51e09 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
28c6afc8fa46cafa462d6c17440e946e8cb6a2bc Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============4458068479789921970==--
