Content-Type: multipart/mixed; boundary="===============0053238607281278716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Jun 2023 06:31:54 -0000
Message-Id: <168603311401.6864.13352802610046641226@gitolite.kernel.org>

--===============0053238607281278716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a82b4db121875930b23c97a2f2a7c623f0562bef
    new: 495907e50c2bc737da3e5acc9349de5c42f3b46f
    log: revlist-a82b4db12187-495907e50c2b.txt

--===============0053238607281278716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82b4db12187-495907e50c2b.txt

1b59b2577582f9cf3d0f17245675a76859175cc1 posix-timers: Prevent RT livelock in itimer_delete()
cec58cad4614f44b76624f8d62ef771c8725c483 posix-timers: Ensure timer ID search-loop limit is valid
07ca14d623d8b0e6c4a0d3de4ca8a8ea35a85470 posix-timers: Clarify timer_wait_running() comment
10338fd15894827fefc2bf28ed75c81ba1dbfceb posix-timers: Cleanup comments about timer ID tracking
46c7863e061f64c96745003f699912667c2a1bd6 posix-timers: Add comments about timer lookup
d69e873ee50459e3b77019263cf95236f063a97b posix-timers: Annotate concurrent access to k_itimer:: It_signal
515eeda177b797d9a7d0c496739f0bdc02c73093 posix-timers: Set k_itimer:: It_signal to NULL on exit()
032c960ac9f3d64487423e0e01a0fb7327509595 posix-timers: Remove pointless irqsafe from hash_lock
e7441aa344046cbdcb402ac173fb163613471097 posix-timers: Split release_posix_timers()
4898e5d912108c8a865ffb3fc0230559b40ca361 posix-timers: Document sys_clock_getres() correctly
13a5dd88bb4c8aec6c3f808f75b73b1fe4705244 posix-timers: Document common_clock_get() correctly
1adc8de86737c3d134c2da5ed8e56c2de4729923 posix-timers: Document sys_clock_getoverrun()
6a0fc851449cdcad42f96e00854af4ac36a4b357 posix-timers: Document sys_clock_settime() permissions in place
13da885685d6ae339f2924d3c8a1f4fe16a904cc posix-timers: Document nanosleep() details
2ef6cf6d46b462a1ff7fb70ad8050a2b35077e19 posix-timers: Add proper comments in do_timer_create()
b73b3beb88c26d3d6c644920fa83460ec5f6a559 posix-timers: Comment SIGEV_THREAD_ID properly
93a62291070d2836b7cbaf20febadae6ae33934a posix-timers: Clarify posix_timer_rearm() comment
0dd37d6dd33a9c23351e6115ae8cdac7863bc7de sched/fair: Don't balance task to its current running CPU
d5e1586617be7093ea3419e3fa9387ed833cdbb1 sched: Unconditionally use full-fat wait_task_inactive()
1c06918788e8ae6e69e4381a2806617312922524 sched: Consider task_struct::saved_state in wait_task_inactive()
8f2d6c41e5a649fe217724364cbb1a7d2e6ff205 x86/sched: Rewrite topology setup
d16317de9b412aa7bd3598c607112298e36b4352 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5949a68c73444d89b171703b67ff04fc4d6059c1 time/sched_clock: Provide sched_clock_noinstr()
c1d26c0f0295953d35307f9ee07f3e5295741315 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
24ee7607b286b44a5112ced38652df14cd80d5e2 arm64/arch_timer: Provide noinstr sched_clock_read() functions
6b10fef09f937433563822f4bb6a2f947176e5a0 loongarch: Provide noinstr sched_clock_read()
91b41a237512b569746e1f560a42d9fba077261d s390/time: Provide sched_clock_noinstr()
fc4a0db4149afcdae2527f0d8c376accca34adc9 math64: Always inline u128 version of mul_u64_u64_shr()
77750f78b0b3247c64b9821b49158cafe0506880 x86/vdso: Fix gettimeofday masking
9397fa2ea3e7634f61da1ab76b9eb88ba04dfdfc clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
e39acc37db34f6688e2c16e958fb1d662c422c81 clocksource: hyper-v: Provide noinstr sched_clock()
5c5e9a2b25b6a79d4b7a5f2a54d02ef1c36dc35a x86/tsc: Provide sched_clock_noinstr()
fb7d4948c4da2dbd26da4b7ec76bbd2f19ff862a sched/clock: Provide local_clock_noinstr()
e6a15fa9ea8372ad4db973191233f743ae1081d5 cpuidle: Use local_clock_noinstr()
c78f261e5dcb415b9e35a13876fbf7d5f134c810 posix-timers: Clarify posix_timer_fn() comments
298356a3c78198f44ba5df65547a9085334daa38 posix-timers: Remove pointless comments
6fbe3a3b4fa1fe5cf05f91193d81d930c6820eda posix-timers: Polish coding style in a few places
7a0eb24e91b35303b2c687a09800bb7109c7ead3 Merge branch into tip/master: 'x86/urgent'
e3552e1d614bdeaf9d341eee14832b28c5b65f57 Merge branch into tip/master: 'irq/core'
1b9c75099f16956e5d37bf7f6da2063a100a3f77 Merge branch into tip/master: 'locking/core'
672e4441b0d408f38427f0205ce097293e265c15 Merge branch into tip/master: 'objtool/core'
772feb1b1650d52fcc5dee5b78108c5fc758c207 Merge branch into tip/master: 'perf/core'
f815a1093f72626a2caaf80ac81f002f8f82f8ff Merge branch into tip/master: 'ras/core'
f0b9651adff498934f18c27aa140b66b0d37cb99 Merge branch into tip/master: 'sched/core'
ab2e5293a991ea340e7394294c61e5cb9dbb5586 Merge branch into tip/master: 'smp/core'
604a5ae07d1ad5ce8087b10390fa2f6c8fad0778 Merge branch into tip/master: 'timers/core'
6158498d68b9f028fb838e69b320a2c36ef30d19 Merge branch into tip/master: 'x86/alternatives'
ad7e6e726748f995e7812f2b0c6b2711cbc21ac6 Merge branch into tip/master: 'x86/cache'
52f54097feeca8906ebc6b8e55f431a6fe56cea9 Merge branch into tip/master: 'x86/cleanups'
02f40a8803c0cebb59c399d719ecd87654376b8c Merge branch into tip/master: 'x86/cpu'
307c77144f08561db34100f5dc44edcdf4786a2c Merge branch into tip/master: 'x86/microcode'
e2024ba7400f1c984529536d60c26ac16153f898 Merge branch into tip/master: 'x86/misc'
362d48c12f3bbb73fcd20166c7b290e7d251fd6b Merge branch into tip/master: 'x86/mm'
32bbe7f34fad20bfe9db3487d91be1ca7e2516f5 Merge branch into tip/master: 'x86/mtrr'
6bbad7d37b2cb7f1722eef0fba224de2cacae0c3 Merge branch into tip/master: 'x86/platform'
12dad1d0ab2986aa92e879ad7837886ba671c4e3 Merge branch into tip/master: 'x86/sev'
495907e50c2bc737da3e5acc9349de5c42f3b46f Merge branch into tip/master: 'x86/tdx'

--===============0053238607281278716==--
