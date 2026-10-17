Content-Type: multipart/mixed; boundary="===============4355356444035218926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 17 Oct 2026 00:16:13 -0000
Message-Id: <179219617373.1819615.713126408351759715@gitolite.kernel.org>

--===============4355356444035218926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 9cb29b89982601977dbba0ee02c9468c651cc984
    new: 19a30951280d7305ac51f2103d1dbde4539a36b0
    log: revlist-9cb29b899826-19a30951280d.txt

--===============4355356444035218926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb29b899826-19a30951280d.txt

c6bafe09bf536e01017b8bd77dcacf4f04069c48 rtla/tests: Test actions in absence of threshold
b3dc9905d7304cee7a114e85d9ad71004ea85d2f rtla: Replace get_nprocs_conf() with sysfs possible cpus
bdb4d4d5db22bfacade381cf67fe87187b9d6412 rtla: Discard trace entries with cpu >= nr_cpus
b105ffc19d5e53058cba68a9b8b7915216f0bf46 rtla: Abort on nr_cpus mismatch with tracer
a506a3de5636400e6a42a63de88968af3e8aa5d3 rtla/tests: Add unit test for cpu_list_iterate()
74be338dd725afa82b4219fdb0bea28bc7ce2095 rtla/tests: Add unit test for get_max_cpu_from_list()
2ff4464e328346f15e1f2e40b376e8999aec9cfa rtla/osnoise: Add IPI tracking cmdline option
e24c047993703439061aa9a7a0ae34c8118b812c rtla/osnoise: Record IPI count in osnoise top
9ca6a1662b68c1d7500157446906a8ebf149001d rtla/osnoise: Leverage IPI event filters when tracing a subset of CPUs
edbb1d2671f5219c2801dd006c6ad664914b98a0 rtla/osnoise: Allow IPI filters to gracefully fail
2f13964b436912ef1b22ba8b946ad1355159c13d rtla: Make struct trace_events double linked
4dc85eb58a1ab972392b53eb8e999e72263bc708 rtla: Enable and disable events in the user-defined order
20e92ac8c189049d9f72d60fdf1562a42cc82357 rtla: Unconditionally clean any pre-existing filters for user-provided events
cf89b1086d51f260ecd8e95000ef341fb167db3c rtla/osnoise: Trace IPI events when recording a trace file
7a5e8f91516d739c833e87591fbceac56a38628d rtla/tests: Use absolute path for $RTLA
7e3fb693a179821999affc1aea3e66aa84927dd6 rtla/tests: Show the command line for failing tests
adbf92c8b5dd11e172d84b74b61c66434396906a rtla/tests: Add $SUBTESTS and $STOPONFAIL
5ddc4497508a628b6c18653a0d5208edc6228aaf rtla: Simplify osnoise tracer option setting code
39ccedfd9e55c95e440c26611a1db750b92b83bf rv: Use LD_WAIT_SPIN as the reactor lockdep wait type
cd34b37a7d56b0e0daf0e82d50453599459e2496 rv: Propagate rv_register_reactor() error from reactor init
89a6f8102948afa5d0851a6eebf5d7b166a42a6f rv: Export rv_register_reactor() and rv_unregister_reactor()
47fad7f891c61e19d17c67c3d39bdfb7c06743b5 rv: Add KUnit tests for reactor registration and dispatch
5e9bdf2924c9041ff1520b528db6104626e9ef41 rv/rtapp/wakeup: Use "rv_this" the rv_monitor variable
c0c6694dd6c22e302fc1400353d54766846a8e7b Merge probes/for-next
a8db74a1ef76e1df9fd159122e1439f630400fc3 Merge rv/for-next
00f4af08ba43f3d8c2627c7b1046d0a0f1502c90 Merge tools/for-next
19a30951280d7305ac51f2103d1dbde4539a36b0 Merge trace/for-next

--===============4355356444035218926==--
