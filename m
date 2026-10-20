Content-Type: multipart/mixed; boundary="===============1703406421221558894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 20 Oct 2026 13:29:20 -0000
Message-Id: <179250296008.1692374.17452186632705975101@gitolite.kernel.org>

--===============1703406421221558894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 19a30951280d7305ac51f2103d1dbde4539a36b0
    new: ee8ae60b100b79d879c35897af9fd136f3fe4668
    log: revlist-19a30951280d-ee8ae60b100b.txt

--===============1703406421221558894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a30951280d-ee8ae60b100b.txt

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
097fd0050089df17b032f2b852b9b65e548e342a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
66877a312ae3c2c3d849e82e882f642ffd4ec3e2 tracing: Hold trace_types_lock when updating modules in persistent instances
5a6bd62f09147b49b31fd19d4eba122cb5f941a1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5c42664fc094899af9aae5300b27fe8fdb658ef tracing: Save the event file instead of the compatible histogram
6703ab347f4b7c228bbe391dafbe57b1a62b2997 ftrace: Do not leak a module's empty page group
c738829502be3f71500b9e70e04f8eee49734d95 ftrace: Let ftrace_call_adjust() reject a patch site
e1f339ff3b83857b93baf8b88186275a413d445e ftrace: Initialize modname and offset in print_rec()
3403d9bb27ebc3572bd048620746b4414e073bf9 tracing/histograms: Verify event_call identity when updating synth_event refcount
f86641ffea95ee6f62d829929a69be7ab1496ce5 tracing/osnoise: Add __printf attribute to osnoise_print()
4c2e39a19a6eeb795b55cba3722e2b353c53cd2a Merge remote-tracking branch 'ftrace/probes/for-next' into trace/merge/for-next
13d8f2241106d232d8ebd8e34bdb93479dc30693 Merge remote-tracking branch 'ftrace/ftrace/for-next' into trace/merge/for-next
2d871540dc0696793d130e6b112f64e59b0c3ff0 Merge bootconfig/for-next
6f1c4c0f0e64867cd7c0e14c774f4d1be433974a Merge ring-buffer/for-next
a184f8e929d6326d16659eb571b3d7c960a56652 Merge rv/for-next
ee8ae60b100b79d879c35897af9fd136f3fe4668 Merge tools/for-next

--===============1703406421221558894==--
