Content-Type: multipart/mixed; boundary="===============1161618781317152088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 02:04:59 -0000
Message-Id: <173768429904.3749326.5075997527739853844@gitolite.kernel.org>

--===============1161618781317152088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e0b1f59142746f74476a03040f745329c8355a7e
    new: 606489dbfa979dce53797f24840c512d0e7510f9
    log: revlist-e0b1f5914274-606489dbfa97.txt

--===============1161618781317152088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b1f5914274-606489dbfa97.txt

a4e17a8f239a545c463f8ec27db4ed6e74b31841 ktest.pl: Check kernelrelease return in get_version
776735b954f49f85fd19e1198efa421fae2ad77c ktest.pl: Remove unused declarations in run_bisect_test function
770221a36932a65c5a8b7711b5477430a1dbf5e8 ktest.pl: Fix typo in comment
f3a30016e4b557495d49df7851f18ad97b6d5a23 ktest.pl: Fix typo "accesing"
d33b10c0c73adca00f72bf4a153a07b7f5f34715 tracing: Switch trace.c code over to use guard()
d1e27ee9c6f21ccbb3f2d910171427ceb66a0af1 tracing: Return -EINVAL if a boot tracer tries to enable the mmiotracer at boot
cad1d5bd2cb9921189749b5d796026c768f56236 tracing: Have event_enable_write() just return error on error
c949dfb97443b0aee0cfe138049a17e66bbc62e9 tracing: Simplify event_enable_func() goto out_free logic
4b8d63e5b61dc2ee7958fb36d41c643f56de0d4d tracing: Simplify event_enable_func() goto_reg logic
59980d9b0b2dbe8945734162bb3014eac8b885bd tracing: Switch trace_events.c code over to use guard()
2b36a97aeeb71b1e4a48bfedc7f21f44aeb1e6fb tracing: Switch trace_events_hist.c code over to use guard()
63c72641683891c5087c77e9ae7a8b43433214e7 tracing: Switch trace_events_trigger.c code over to use guard()
076796f74eac6eec2da6168836ff6baa8d878297 tracing: Switch trace_events_filter.c code over to use guard()
a2e27e1bb19eb7c1790af7c8b6f7298ec524c1bb tracing: Switch trace_events_synth.c code over to use guard()
930d2b32c0af6895ba4c6ca6404e7f7b6dc214ed tracing: Switch trace_osnoise.c code over to use guard() and __free()
6c05353e4ff5875807f1a00f8d95e68b3d1e4d7f tracing: Switch trace_stack.c code over to use guard()
08b767317192e7a20d6d95ff7eca6d9bbc48c192 tracing: Switch trace_stat.c code over to use guard()
9e49ca756d207f4313fb7af48648a67da8e4e250 tracing/string: Create and use __free(argv_free) in trace_dynevent.c
cff6d93eab00bacf8b6bffdef775fc2de0273c96 tracepoint: Reduce duplication of __DO_TRACE_CALL
22bec11a569983f39c6061cb82279e7de9e3bdfc tracing: Fix using ret variable in tracing_set_tracer()
1bd13edbbed6e7e396f1aab92b224a4775218e68 tracing/hist: Add poll(POLLIN) support on hist file
66fc6f521a0b91051ce6968a216a30bc52267bf8 tracing/hist: Support POLLPRI event for poll on histogram
80c3e28528ff9f269937fcfe73895213a2e14905 selftests/tracing: Add hist poll() support test
1703abb4dead917ec7e6d9ccb4c13632a6f0994d kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
587e8e6d640bcf89a4bf29745a3c3fdfe8379ae0 kprobes: Adopt guard() and scoped_guard()
2cba0070cd0cf25f7f7cfee3447beba8106f682f tracing/kprobe: Adopt guard() and scoped_guard()
f8821732dcf066b7b6bf4b8bc98abe8f8fcda021 tracing/uprobe: Adopt guard() and scoped_guard()
4e83017e4c229d7fa368d6974fd06aa59aeef04f tracing/eprobe: Adopt guard() and scoped_guard()
e2b6e5e4877ac898b61338dc20491cd837af79b2 jump_label: Define guard() for jump_label_lock
54c79390119d24c1704202a64a997e1c99893b47 kprobes: Use guard() for external locks
a35fb2bcaeadfb0f522bb573d307c50205d0e740 kprobes: Use guard for rcu_read_lock
5e5b8b49335971b68b54afeb0e7ded004945af07 kprobes: Remove unneeded goto
bef8e6afaa512e8cc9444566edd215c884bcf582 kprobes: Remove remaining gotos
4af0532a0f4799d5944ea966c10890dcb4390d19 tracing: Use __free() in trace_probe for cleanup
7dcc35207890451519c9ca4cf4207ac2be84fc83 tracing: Use __free() for kprobe events to cleanup
927054606d08d95827f854246293f8379480ed15 tracing/kprobes: Simplify __trace_kprobe_create() by removing gotos
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============1161618781317152088==--
