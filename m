From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 26 Jul 2026 02:36:42 -0000
Message-Id: <178503340205.913072.11850983625653732337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: e091351b38818ef620d27f44f4bfd625f13afbff
    new: 2c2b322acdcc78575b8d6afa64a085cf92e03c12
    log: |
         7720b63bcef3f54c7fe288774b720a227d54a306 ftrace: Add global mutex to serialize trace_parser access
         2c2b322acdcc78575b8d6afa64a085cf92e03c12 tracing: perf: Fix stale head for perf syscall tracing
         
