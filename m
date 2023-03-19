From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 19 Mar 2023 16:41:27 -0000
Message-Id: <167924408702.3519.10986760119262943247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 309b56d6b1d1f71e9666ba889058133856c4038a
    new: 7e11ef3dd01bd781bbbd975b58564518cf7d3949
    log: |
         bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
         7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
         4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
         08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
         8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
         d03929a0b96b07cd26ceaa59e35882810baa9b86 tracing: Make splice_read available again
         0823c7c2ab1e8f3fafaeb8fa5b321f25b76d635a ring-buffer: remove obsolete comment for free_buffer_page()
         7e11ef3dd01bd781bbbd975b58564518cf7d3949 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
         
