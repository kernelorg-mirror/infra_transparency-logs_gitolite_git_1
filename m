Content-Type: multipart/mixed; boundary="===============7786239193774251094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Jun 2023 06:32:19 -0000
Message-Id: <168603313921.7100.7416994721497376619@gitolite.kernel.org>

--===============7786239193774251094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 162abf223dd0da4f5bdd0f71e959f7d86dc43315
    new: 495907e50c2bc737da3e5acc9349de5c42f3b46f
    log: revlist-162abf223dd0-495907e50c2b.txt

--===============7786239193774251094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162abf223dd0-495907e50c2b.txt

f6b980646b93a8c585b4ed991b8a34e8fc6ef847 x86/mtrr: Remove physical address size calculation
d053b481a5f16dbd4f020c6b3ebdf9173fdef0e2 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
29055dc74287467bd7a053d60b4afe753832960d x86/mtrr: Support setting MTRR state for software defined MTRRs
c957f1f3c498bcce85c04e92e60afbae1fd10cde x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a153f254e5cdf8fa3a1df90a6ffed3063fede154 x86/xen: Set MTRR state when running as Xen PV initial domain
03409069520974361ffb510c725305239b78b39f x86/mtrr: Replace vendor tests in MTRR code
34cf2d19552bbe3b72b34fc859a19cd5070c466a x86/mtrr: Have only one set_mtrr() variant
b5d3c72829b1f2b181cd7c5b426f7deaae452045 x86/mtrr: Move 32-bit code from mtrr.c to legacy.c
961c6a4326643e6588352b7f1f5d77364415386f x86/mtrr: Allocate mtrr_value array dynamically
1ca12099040fec8c6bbcd9fabf37f04ac0d08e48 x86/mtrr: Add get_effective_type() service function
061b984aab5845dc958f248b5b0f9040fe45b5e1 x86/mtrr: Construct a memory map with cache modes
a4316603534cf7f4dcd9f9f1ed170257b987cca9 x86/mtrr: Add mtrr=debug command line option
8227f40ade2362982505f66f1614b78a3a083ec9 x86/mtrr: Use new cache_map in mtrr_type_lookup()
973df1942068c0cc72244ce7dce5e5aeca03ad5f x86/mtrr: Don't let mtrr_type_lookup() return MTRR_TYPE_INVALID
12f0dd8df14285a5604f35ed3af8b8c33e8fd97f x86/mm: Only check uniform after calling mtrr_type_lookup()
08611a3a9a23e5e2e1a799e966c69ebc4851dfa8 x86/mtrr: Remove unused code
7c1dee734f3b8003429c40fb9186401485670dfd x86/mtrr: Unify debugging printing
e15885689cf4bc92356e52ea6ef38379a749819a x86/amd_nb: Add MI200 PCI IDs
f5e87cd5114e9c6d15a12922f26bdd6e24e508ee x86/amd_nb: Re-sort and re-indent PCI defines
c35977b00fa76ce5f3fe9afdb9cffda970c943d5 x86/MCE/AMD, EDAC/mce_amd: Decode UMC_V2 ECC errors
4f3fa571a48feb56e7ed1978a27983b89dd2107a EDAC/amd64: Document heterogeneous system enumeration
9c42edd571aa4f8b2125b71e3924eeb0f6a54af1 EDAC/amd64: Add support for AMD heterogeneous Family 19h Model 30h-3Fh
1b474896156b1b30e37dcd1f98e79875cf505090 EDAC/amd64: Cache and use GPU node map
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

--===============7786239193774251094==--
