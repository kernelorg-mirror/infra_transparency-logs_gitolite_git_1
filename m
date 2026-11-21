Content-Type: multipart/mixed; boundary="===============5628279499700716321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Nov 2026 23:23:30 -0000
Message-Id: <179530341005.2544794.2904770423854096561@gitolite.kernel.org>

--===============5628279499700716321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f
    new: e572847ee4d074c9947e8367d150b81775a7e903
    log: revlist-7b7fe306dd86-e572847ee4d0.txt

--===============5628279499700716321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7fe306dd86-e572847ee4d0.txt

63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5628279499700716321==--
