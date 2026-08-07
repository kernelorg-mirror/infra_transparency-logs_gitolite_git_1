Content-Type: multipart/mixed; boundary="===============5745291273680482305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 07 Aug 2026 17:55:51 -0000
Message-Id: <178612535198.3714958.8123560383857066573@gitolite.kernel.org>

--===============5745291273680482305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 7c39d92d52c28686e7ae21eb726dc008fa1b2f0b
    new: 006a6f0f6ea629a5b37d7b9f3299cf5b6aecb42e
    log: revlist-7c39d92d52c2-006a6f0f6ea6.txt

--===============5745291273680482305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c39d92d52c2-006a6f0f6ea6.txt

c108c1391be0826920991d24532fbae8f6373ddc perf trace-event: Fix integer truncation in do_read() and skip()
6c07d49ef3beb87436475e8489e45d46e8579001 perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
c291f143cc495d7d46ca677a3d4f0a17c363e1a6 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
43a163494ff7aee0c8add586e54db4f1d706bf4e perf trace-event: Fix infinite loop in skip()
e46a9b8150c9cd7a41ae963389901a85ec40bea8 perf find-map: Remove PATH_MAX 128-byte stack array restriction
505a498a3757f188fe0ddd67b2d26794e8922cc5 perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
093f58e60e9548d35c9a3c2eee7223add4d81aba perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
b97c53576866d3ba3fb4d9694a0fca7a0ef925ac perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
006a6f0f6ea629a5b37d7b9f3299cf5b6aecb42e perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis

--===============5745291273680482305==--
