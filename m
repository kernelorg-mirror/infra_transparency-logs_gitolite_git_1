From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 28 Feb 2025 08:35:22 -0000
Message-Id: <174073172276.1838092.3191322331281593177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c760174401f605cf63314d3817069a40945f0e0b
    new: 5f4a9cae3007669f8d38c443efc4b3f0b4b52fe4
    log: |
         17ae7f904977f3d097004f91158abcc10e0df484 perf lock: Add bpf maps for owner stack tracing
         425bc88352150506075a3aca80750419b5eac4a5 perf lock: Retrieve owner callstack in bpf program
         a40ccb7d98d566a14b6f9c6b3985f91db407306a perf lock: Make rb_tree helper functions generic
         c5bf5e3a3db38d33cba51b8d6e256e6e31a4fb08 perf lock: Report owner stack in usermode
         c091172876905e5925e3d1d0b439ab07f457e08d perf arm-spe: Report error if set frequency
         5f4a9cae3007669f8d38c443efc4b3f0b4b52fe4 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
         
