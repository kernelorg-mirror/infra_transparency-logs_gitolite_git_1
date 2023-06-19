Content-Type: multipart/mixed; boundary="===============5141475358788554433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Jun 2023 06:44:41 -0000
Message-Id: <168715708142.14807.829891727773153887@gitolite.kernel.org>

--===============5141475358788554433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e00a68bc1301eeadd608ab2962ccd573e10d1b55
    new: bd9f2a112518645c35fa11cac72677bf741087f6
    log: revlist-e00a68bc1301-bd9f2a112518.txt

--===============5141475358788554433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00a68bc1301-bd9f2a112518.txt

7725acaa4f0c04fbefb0e0d342635b967bb7d414 init: Provide arch_cpu_finalize_init()
7c7077a72674402654f3291354720cd73cdf649e x86/cpu: Switch to arch_cpu_finalize_init()
ee31bb0524a2e7c99b03f50249a411cc1eaa411f ARM: cpu: Switch to arch_cpu_finalize_init()
6c38e3005621800263f117fb00d6787a76e16de7 ia64/cpu: Switch to arch_cpu_finalize_init()
9841c423164787feb8f1442f922b7d80a70c82f1 loongarch/cpu: Switch to arch_cpu_finalize_init()
9ceecc2589b9d7cef6b321339ed8de484eac4b20 m68k/cpu: Switch to arch_cpu_finalize_init()
7f066a22fe353a827a402ee2835e81f045b1574d mips/cpu: Switch to arch_cpu_finalize_init()
01eb454e9bfe593f320ecbc9aaec60bf87cd453d sh/cpu: Switch to arch_cpu_finalize_init()
44ade508e3bfac45ae97864587de29eb1a881ec0 sparc/cpu: Switch to arch_cpu_finalize_init()
9349b5cd0908f8afe95529fc7a8cbb1417df9b0c um/cpu: Switch to arch_cpu_finalize_init()
61235b24b9cb37c13fcad5b9596d59a1afdcec30 init: Remove check_bugs() leftovers
9df9d2f0471b4c4702670380b8d8a45b40b23a7d init: Invoke arch_cpu_finalize_init() earlier
439e17576eb47f26b78c5bbc72e344d4206d2327 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
54d9a91a3d6713d1332e93be13b4eaf0fa54349d x86/init: Initialize signal frame size late
1f34bb2a24643e0087652d81078e4f616562738d x86/fpu: Remove cpuinfo argument from init functions
1703db2b90c91b2eb2d699519fc505fe431dde0e x86/fpu: Mark init functions __init
b81fac906a8f9e682e513ddd95697ec7a20878d4 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
b33eb50a92b0a298fa8a6ac350e741c3ec100f6d locking/atomic: scripts: fix ${atomic}_dec_if_positive() kerneldoc
b50f26a44887f3f71ff5457135ee1d5f1d542d7d perf/core: Drop __weak attribute from arch_perf_update_userpage() prototype
a6742cb90b567f952a95efa27dee345748d09fc7 perf/x86/intel: Fix the FRONTEND encoding on GNR and MTL
a707df30c9438a9d4d0a43ae7f22b59b078f94c4 sched/fair: Rename variable cpu_util eff_util
0cce0fde499a92c726cd2e24f7763644f7c9f971 sched/topology: Mark set_sched_topology() __init
ef73d6a4ef0b35524125c3cfc6deafc26a0c966a sched/wait: Fix a kthread_park race with wait_woken()
b9f174c811e3ae4ae8959dc57e6adb9990e913f4 x86/unwind/orc: Add ELF section with ORC version identifier
13bb06f8dd42071cb9a49f6e21099eea05d4b856 tick/common: Align tick period during sched_timer setup
d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
0a9567ac5e6a40cdd9c8cd15b19a62a15250f450 x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
9d9e522010eb5685d8b53e8a24320653d9d4cbbf posix-timers: Prevent RT livelock in itimer_delete()
8ce8849dd1e78dadcee0ec9acbd259d239b7069f posix-timers: Ensure timer ID search-loop limit is valid
7d9909026645064cd31b20cee5939a0f72282261 posix-timers: Clarify timer_wait_running() comment
8d44b958a1a088195524c884f0437660e0522380 posix-timers: Cleanup comments about timer ID tracking
ae88967d71f1b4ffb6e48043993d37a106da8109 posix-timers: Add comments about timer lookup
028cf5eaa12846c4e32104132ff70ca1cd6f5943 posix-timers: Annotate concurrent access to k_itimer:: It_signal
72786ff23d5acb7bf3e2535831b2f1dc55c7f44e posix-timers: Set k_itimer:: It_signal to NULL on exit()
11fbe6cd41210c7b5173257158a22e11e225622d posix-timers: Remove pointless irqsafe from hash_lock
8cc96ca2c75f6da59de41321797c87562703c9e1 posix-timers: Split release_posix_timers()
01679b5db7172b898be325ff272e10aebd412911 posix-timers: Document sys_clock_getres() correctly
a86e9284336729a8f79a65371eacd0c1c7fae142 posix-timers: Document common_clock_get() correctly
65cade468dee537885b51897ba41ba05a4dcf6ca posix-timers: Document sys_clock_getoverrun()
3561fcb402b7ab7fdb4c1746dae4995889506605 posix-timers: Document sys_clock_settime() permissions in place
640fe745d7d4b6e47f3b455cb5de99a08c6b6d23 posix-timers: Document nanosleep() details
52f090b164b59c06a4da87c0599424809a6bba16 posix-timers: Add proper comments in do_timer_create()
c575689d66378611bb04137b96e67ebb3ac8482b posix-timers: Comment SIGEV_THREAD_ID properly
02972d7955341b711d4c392f14faa9f9cd69d551 posix-timers: Clarify posix_timer_rearm() comment
84999b8bdb4969816c7bb7c14c3a55ed42aa4b94 posix-timers: Clarify posix_timer_fn() comments
200dbd6d14e6a3b22162d78b4f7a253426dba7ee posix-timers: Remove pointless comments
b96ce4931fcd13d73e32c62c2df3fa8f9f467e33 posix-timers: Polish coding style in a few places
b9a40f24d8ea86f89f1299a3f2dccd601febe3e5 posix-timers: Refer properly to CONFIG_HIGH_RES_TIMERS
986af8dc5af834071a8a7afdf2c3b7a57d562df2 alarmtimer: Remove unnecessary initialization of variable 'ret'
fc4b4d96f793c827a5abf23df3e793592dbd38ce alarmtimer: Remove unnecessary (void *) cast
a7e282c77785c7eabf98836431b1f029481085ad tick/rcu: Fix bogus ratelimit condition
892f439ea17cbf56a36e57c584d583649a64b404 posix-timers: Add sys_ni_posix_timers() prototype
feebf53051fff8825ce5b8f1bfbcd6a76ee447b2 Merge branch into tip/master: 'objtool/urgent'
6eadd43e8e80f5131fcf59b3993d052c4b2b1ee1 Merge branch into tip/master: 'perf/urgent'
b18c7a8e2d108ffdf255ff544e5686b96348ebe5 Merge branch into tip/master: 'timers/urgent'
b5803c13491ecb3092065720cc8af7b0425c9cde Merge branch into tip/master: 'x86/urgent'
24b1ea87b985a40a607f709e8550ade84e65fa93 Merge branch into tip/master: 'locking/core'
996f7ae3bdfaa5d508475db13909a594986a95f4 Merge branch into tip/master: 'sched/core'
d7bd3f1e73e2b248706d14c680b63e7923f95a92 Merge branch 'timers/core'
bd9f2a112518645c35fa11cac72677bf741087f6 Merge branch 'x86/boot'

--===============5141475358788554433==--
