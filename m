Content-Type: multipart/mixed; boundary="===============4433403350651772388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Jan 2026 08:48:34 -0000
Message-Id: <176838051463.683186.7818496674841501957@gitolite.kernel.org>

--===============4433403350651772388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 00e5cb2307ae43018cf932d3d306bde4d6f98176
    new: 588fcceb3c25ef0b37a8ff9cca8a2e60f57617ef
    log: revlist-00e5cb2307ae-588fcceb3c25.txt

--===============4433403350651772388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e5cb2307ae-588fcceb3c25.txt

86f4a271dc1962e389ea512d07a77626dbd8c1d8 rust: sync: Refactor static_lock_class!() macro
106ab474e5a711ea08e0908a42cfa89d691e57ad rust: sync: Clean up LockClassKey and its docs
8a581130b1cbc17c702298b8325e3df98c792760 rust: sync: set_once: Implement Send and Sync
09248ed8cdb6345afc883c02aecd79dfbd9c2a9c rust: sync: Implement Unpin for ARef
2cc3d5d6adbee058858f2e66de701a203b032746 rust: helpers: Add i8/i16 atomic_read_acquire/atomic_set_release helpers
300e53b3d3b59e72a972a12ee5c6438aab4860a4 rust: helpers: Add i8/i16 relaxed atomic helpers
5dbc0a692459bc49cdb7add281086291da547750 rust: helpers: Add i8/i16 atomic xchg helpers
ab717dd98bee964add2161d94193d756fdef614c rust: helpers: Add i8/i16 atomic xchg_acquire helpers
1bfca1e7e845a55fa82046727666f713d24ebdad rust: helpers: Add i8/i16 atomic xchg_release helpers
910cbddc416cc30d83966baf378f44e59f3dc5d7 rust: helpers: Add i8/i16 atomic xchg_relaxed helpers
164e4b5600b32b4ddeac58bb5b37bc1490a1dce4 rust: helpers: Add i8/i16 atomic try_cmpxchg helpers
fed6aaa392c301721144303d64b7c68575d9d5ef rust: helpers: Add i8/i16 atomic try_cmpxchg_acquire helpers
b5992f07a9736ab6279181c848f42227af9945bf rust: helpers: Add i8/i16 atomic try_cmpxchg_release helpers
8de731a6c75547602601a5d219b5cf259ce2b38b rust: helpers: Add i8/i16 atomic try_cmpxchg_relaxed helpers
2bb8c41e61b29ccdf7b6d716c3a8fe8488aa202a rust: sync: atomic: Prepare AtomicOps macros for i8/i16 support
cf4c3bc1445152c1949a4b5fef56d07579fadb1e arch: um/x86: Select ARCH_SUPPORTS_ATOMIC_RMW for UML_X86
b33796d554f270e19141c0c1fa0a90705a511d2b rust: sync: atomic: Add i8/i16 load and store support
7b001c97d9bdaea50e1e1834040c58f7ef9f4e89 rust: sync: atomic: Add store_release/load_acquire tests
584f286f822afecc1a6521a27b3caf3e2f515d41 rust: sync: atomic: Add i8/i16 xchg and cmpxchg support
06bd0e52bfd78eae1c7dd5db163ce64161b495e7 rust: sync: atomic: Add atomic bool support via i8 representation
4bac28727a2b3f33e6375aeafdf31df67deff5d0 rust: sync: atomic: Add atomic bool tests
323e4bfcbe2dc6c6cac6e007dded0ba4f89a6458 rust: list: Switch to kernel::sync atomic primitives
7f4c8b4dcde7174a3bd5d001790d8453c9aefa3c rust_binder: Switch to kernel::sync atomic primitives
aa574e0f21a6e7a28e4b8794ad4238d3bfd4f9df rust: barrier: Add __rust_helper to helpers
71a4d13fa1cf2b7a4f45a6ee41548c27783f7940 rust: blk: Add __rust_helper to helpers
1c7a6f48f7eeb3014584d2fc55fc67f0cbaeef69 rust: completion: Add __rust_helper to helpers
9f658bd5378d5c357d5eeb1e699f1504a7498dbf rust: cpu: Add __rust_helper to helpers
a87e6fe8738fabf9881758b79b0db592c057acbd rust: processor: Add __rust_helper to helpers
5e03edaed373f41e7a3c8617e01891eb680d62aa rust: rcu: Add __rust_helper to helpers
9ba1aaf25ab7dadb910348b6857865e87b4c5689 rust: refcount: Add __rust_helper to helpers
d4ad4de929ba27ed241c6ef1098b1687001ced1f rust: sync: Add __rust_helper to helpers
5f1193d55a4311780136044355b1f09e7b5abac7 rust: task: Add __rust_helper to helpers
75b6034780e8dc8c71096313534ccb720fa633f9 rust: time: Add __rust_helper to helpers
5628f0510a4c64908c5d2f36a676b092e1e5d174 rust: wait: Add __rust_helper to helpers
abf2111d8d900c834993d443f59b836291b8d0fc rust: helpers: Move #define __rust_helper out of atomic.c
ccf9e070116a81d29aae30db501d562c8efd1ed8 rust: sync: Inline various lock related methods
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
aef30c8d569c0f31715447525640044c74feb26f genirq: Warn about using IRQF_ONESHOT without a threaded handler
df439718afaf23b5aa7b5711b6c14e87b5836cae genirq: Update effective affinity for redirected interrupts
fb11a2493e685d0b733c2346f5b26f2e372584fb genirq: Move clear of kstat_irqs to free_desc()
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
0483e5e1dc78f53c540b19231e9cf5571ce01d50 hrtimer: Remove unused resolution constants
84663a5ad6333e8dcb57be9bb113f592e05b33c6 hrtimer: Remove public definition of HIGH_RES_NSEC
ae4535b0d9372ca90a24f2d9970310ee48eb3cc2 hrtimer: Drop _tv64() helpers
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
6c125b85f3c87b4bf7dba91af6f27d9600b9dba0 sched: Export hidden tracepoints to modules
b205656daf932c06aff424de5d6d01faf60faa5b vdso: Add prototype for __vdso_clock_getres_time64()
609e359ab904698f1e5aa0ab2fee2f4c29ee0886 selftests: vDSO: vdso_config: Add configurations for clock_getres_time64()
1dcd1273add368c2b7c65135e22b416e1b374781 selftests: vDSO: vdso_test_abi: Use UAPI system call numbers
4e6a2312986d437cc22805b9e08f86b15fee0318 selftests: vDSO: vdso_test_abi: Add test for clock_getres_time64()
21bbfd74044f77a98bbc27ea9e6cb04f4dfd8ee6 x86/vdso: Provide clock_getres_time64() for x86-32
b9fecf0dddfc55cd7d02b0011494da3c613f7cde ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1149dcdfc9ef4b3fa90b431a5752da53dcadb0d2 ARM: VDSO: Provide clock_getres_time64()
f10c2e72b5dea0bc7485a05da8e21781b69d5508 arm64: vdso32: Provide clock_getres_time64()
bec06cd6a140ceb62ee4634c9550212f5f05bcfd MIPS: vdso: Provide getres_time64() for 32-bit ABIs
8a4e92b3260ae7664d0531e1b42c38d336e7717a x86/crash: Use set_memory_p() instead of __set_memory_prot()
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
3db5306b0bd562ac0fe7eddad26c60ebb6f5fdd4 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
dd9f6d30c64001ca4dde973ac04d8d155e856743 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
93d73005bff4f600696ce30e366e742c3373b13d x86/entry/vdso: Rename vdso_image_* to vdso*_image
a76108d05ee13cddb72b620752a80b2c3e87aee1 x86/entry/vdso: Move vdso2c to arch/x86/tools
693c819fedcdcabfda7488e2d5e355a84c2fd1b0 x86/entry/vdso: Refactor the vdso build
6e150b71019f386a021004fafea9ef7189bc6aea x86/entry/vdso32: Don't rely on int80_landing_pad for adjusting ip
98d3e996513ad00b7824ea3bece506fc645547dd x86/entry/vdso32: Remove SYSCALL_ENTER_KERNEL macro in sigreturn.S
884961618ee51307cc63ab620a0bdd710fa0b0af x86/entry/vdso32: Remove open-coded DWARF in sigreturn.S
8717b02b8c030dc0c4b55781b59e88def0a1a92f x86/entry/vdso: Include GNU_PROPERTY and GNU_STACK PHDRs
a0636d4c3ad0da0cd6069eb6fef5d2b7d3449378 x86/vdso: Abstract out vdso system call internals
f49ecf5e110ab0ed255ddea5e321689faf4e50e6 x86/cpufeature: Replace X86_FEATURE_SYSENTER32 with X86_FEATURE_SYSFAST32
36d83c249e0395a915144eceeb528ddc19b1fbe6 x86/entry/vdso32: When using int $0x80, use it directly
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
6291e2ca6a0fbfca6ee92e07ea687c99f7529a47 Merge branch into tip/master: 'irq/urgent'
e7a62bb4cfe721db8893b28dda0b08e071a87eb9 Merge branch into tip/master: 'objtool/urgent'
884967d087cadfbc6af8506dacd26b3b2e16e41b Merge branch into tip/master: 'sched/urgent'
ea6532c93043e75ce9e670de425b7eb9ba64fc6c Merge branch into tip/master: 'timers/urgent'
a3f98c69a5b35e78d2136b216455c7a74a01e5fa Merge branch into tip/master: 'x86/urgent'
7d2ccc4557b210b4c9e5ce64f1d8bfdaaf76409d Merge branch into tip/master: 'irq/core'
f976f9a10e0d7a55b325b9ef30b11b94ee93f009 Merge branch into tip/master: 'irq/msi'
eed58a1ad0a0b255a3229e1463004d2e142ae41f Merge branch into tip/master: 'locking/core'
32f2470b7dff1d3aedf118067f1edcf5bd3f63a9 Merge branch into tip/master: 'perf/core'
39a8fc3562614ee55a6d8487aca9ab5869e38670 Merge branch into tip/master: 'sched/core'
9bcd36da12edf6e4fa31d6edbe0d22bb103d7db1 Merge branch into tip/master: 'timers/core'
ff94b87dd527344329bcae4bec50381fd9484450 Merge branch into tip/master: 'timers/vdso'
9912e89a788cfcc445e46c633349cfb1741cadd6 Merge branch into tip/master: 'x86/cleanups'
588fcceb3c25ef0b37a8ff9cca8a2e60f57617ef Merge branch into tip/master: 'x86/entry'

--===============4433403350651772388==--
