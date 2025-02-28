From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 28 Feb 2025 22:23:54 -0000
Message-Id: <174078143450.2563790.11228140313775565028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: c760174401f605cf63314d3817069a40945f0e0b
    new: fad07a5c0f07ad0884e1cb4362fe28c083b5b811
    log: |
         17ae7f904977f3d097004f91158abcc10e0df484 perf lock: Add bpf maps for owner stack tracing
         425bc88352150506075a3aca80750419b5eac4a5 perf lock: Retrieve owner callstack in bpf program
         a40ccb7d98d566a14b6f9c6b3985f91db407306a perf lock: Make rb_tree helper functions generic
         3c97e7b991974bd3cd84e9d9fe962e3d1ee071ab perf lock: Report owner stack in usermode
         e50b291fbb6e317547f1124e90f1d0864a99f2d1 perf arm-spe: Report error if set frequency
         fad07a5c0f07ad0884e1cb4362fe28c083b5b811 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
         
