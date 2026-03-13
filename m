From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 13 Mar 2026 21:31:01 -0000
Message-Id: <177343746197.2153793.2864290818424267218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ad2f6258dd1d484f328d5cdcc1bc760419636cb2
    new: bb551508e78c886e6d3bcca6c744d3bc3fd8ad59
    log: |
         c969a9d7bbf46f983c4a48566b3b2f7340b02296 perf branch: Avoid incrementing NULL
         ed09766cd0bff29a537c6262a2dfca3643c2f6e6 perf symbol: Reduce scope of elf__needs_adjust_symbols
         8e6f3103c079d44b51177449cd93af4c18733194 perf dump-insn: Remove dump-insn.c
         2907fd820b8f1e4563ecd624989fd5a4db479c2f perf tool: Constify the command and option arrays
         5cd621dead2b1fe71afa723f73904242a1bd01a8 perf bpf_map: Remove unused code
         bb551508e78c886e6d3bcca6c744d3bc3fd8ad59 perf record: Remove unused cpu-set-sched.h
         
