Content-Type: multipart/mixed; boundary="===============4991569131697085229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Oct 2026 22:24:58 -0000
Message-Id: <179279429801.1417719.15746030783101097327@gitolite.kernel.org>

--===============4991569131697085229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7a78f7ba9f24962c8033e0152bf34a7903ff61ba
    new: 90b754d40117b2889bbe847ce7bb4dcf968e7cb8
    log: revlist-7a78f7ba9f24-90b754d40117.txt

--===============4991569131697085229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a78f7ba9f24-90b754d40117.txt

7f4ca0d0b40ac1ccd82ebaf1514c2d26c3db71c4 livepatch: Fix UAF of unregistered patch kobjects
5d791d3396ca4c9e5fd9d20b49386c20d8179eb8 selftests/livepatch: filter debug messages in check_result()
2878d76d865e26a6728298c9449f56938c8c0515 bootconfig: merge _xbc_exit() into xbc_exit()
a57b5001e3cb4aeaf2afcca09ab731c829cb2077 bootconfig: remove redundant assignment in xbc_parse_array()
6dc993d4520fdaa083c8871e5fee443117d87057 tools/bootconfig: remove unused PAGE_SIZE macro
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
e666e652835937b8ff2cc739ee7471611ad38522 selftests/ftrace: Add generic boot tracing test framework
7a5e8f91516d739c833e87591fbceac56a38628d rtla/tests: Use absolute path for $RTLA
7e3fb693a179821999affc1aea3e66aa84927dd6 rtla/tests: Show the command line for failing tests
adbf92c8b5dd11e172d84b74b61c66434396906a rtla/tests: Add $SUBTESTS and $STOPONFAIL
5ddc4497508a628b6c18653a0d5208edc6228aaf rtla: Simplify osnoise tracer option setting code
39ccedfd9e55c95e440c26611a1db750b92b83bf rv: Use LD_WAIT_SPIN as the reactor lockdep wait type
cd34b37a7d56b0e0daf0e82d50453599459e2496 rv: Propagate rv_register_reactor() error from reactor init
89a6f8102948afa5d0851a6eebf5d7b166a42a6f rv: Export rv_register_reactor() and rv_unregister_reactor()
47fad7f891c61e19d17c67c3d39bdfb7c06743b5 rv: Add KUnit tests for reactor registration and dispatch
5e9bdf2924c9041ff1520b528db6104626e9ef41 rv/rtapp/wakeup: Use "rv_this" the rv_monitor variable
50cc9e8fe8d570bfda05f6f71302eb91e1e4c49b selftests/ftrace: Add boot-time tracing testcases
8dd296e4ec19bda8cc954d7a6e2d5a63a395a9a8 selftests/ftrace: Add kernel cmdline tracing testcases
313cb5169f1a68d056af6ec37651198c21156e56 selftests/ftrace: Add persistent ring buffer testcases
0d4cbc5e83baccd73ebcb0ac975980d66347d5a8 kprobes: use DEFINE_DEBUGFS_ATTRIBUTE for the enabled knob
f3c6c0549e87b92d309700cf2c0ebe94056428e0 tracing/probes: Add const to new_argv allocation type
06e0d3b89da12f24ed5ed434acc8e2cb504f5e4f kprobes: Make optprobe optimizer multi-generational and asynchronous
e0c1c9cad4afbb4099cb488a7e2ba4531993cd3a livepatch: remove myself from MAINTAINERS
958c01049e0a81a02370c9fce50670cda8478b1b bootconfig: Skip printing early params to cmdline from bootconfig
fac634087ad85d2c6845cf3ead4fbf520274ca49 bootconfig: Reject unexpected data after null character
78715511921cc8f331a2de79655f9850a71ae48c tools/bootconfig: Consolidate xbc_init() to error message wrapper
e84e60da22ea2fb48576d8d78def44fab677374e bootconfig: Skip internal tree sanity checks in kernel
677f83795fdfc25ddc51b665a9111f5ff199f7ca bootconfig: Move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
9f0deab7285811d13b61bb441653de9e5ce0a1d0 livepatch: Add Joe and Song as maintainers
3ccfe2a1a85f3639d770c9efe153ffdc58c60ac1 tracing/probes: Clarify btf_find_struct_member() container parameter and add kernel-doc
d4d028a7ae6401ce70825a3eb663f0a2dfc49db6 ftrace/selftests: Change non-unique test symbol to init_once
5505be91c9413e52efcb37aea528d5699356e075 ftrace: Have stacktrace option work with func-args
8acb31975a55e5cf3efc36750dad5d0788ff8bb7 ring-buffer: Add a MAINTAINERS category specific for the tracing ring-buffer
20d432b4454b54f32afaaa1b0ac336078c3b6be7 ring-buffer: Unify ring buffer minimum page calculations
42643ba35deb8ad1821acfc0577b445ee7ad7548 tracing: Avoid BTF lookup in atomic context
ba0ec74274944254f266ab118fd4f454a002182f ftrace: Build trace_btf.c when CONFIG_DEBUG_INFO_BTF is enabled
2557f93014d8d3dcab9dda20130412df591fd996 fgraph: Enhance funcgraph-retval with BTF-based type-aware output
188a5bfd876a46d4e465542683f83079edf537bf tracing: Update funcgraph-retval documentation
9fd830120fd61ab934aff90361586e65b8dd020d ring-buffer: Clean up resize_disabled checks
9dce3e2d1fca0298ce5ee3ec7f47d78e2e3f8b78 ring-buffer: Remove unnecessary cpumask_test_cpu
453d0f47b174cac387af48d303c503b84f82212e ring-buffer: Take cpus_read_lock() when changing the subbuf order
1054e526ce4e428562b8084f6ee4ef1721a5675c ftrace: Add max field to function profiler stats
6703ab347f4b7c228bbe391dafbe57b1a62b2997 ftrace: Do not leak a module's empty page group
c738829502be3f71500b9e70e04f8eee49734d95 ftrace: Let ftrace_call_adjust() reject a patch site
e1f339ff3b83857b93baf8b88186275a413d445e ftrace: Initialize modname and offset in print_rec()
cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
f1e818b239dd11397f9a379b84a7a4985e8afdfe Merge tag 'livepatching-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ff5b1cefb4b211d4853b7ae1d20ce51c859b1619 Merge tag 'trace-rv-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ec665e5e7a955f0f5637e420ac5075bef475e33 Merge tag 'trace-tools-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b8a7a86e48927472cc84463c1f038783bd52093f Merge tag 'trace-ftrace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d1679c8713221d257aee54dbe3dc2064aff776f1 Merge tag 'trace-ringbuffer-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f942403bbad36a120432be69445154891b65398 Merge tag 'probes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90b754d40117b2889bbe847ce7bb4dcf968e7cb8 Merge tag 'bootconfig-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4991569131697085229==--
