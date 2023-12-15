From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 15 Dec 2023 17:59:36 -0000
Message-Id: <170266317615.24267.6148599299652905200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 1bc479d665bc25a9a4e8168d5b400a47491511f9
    new: a61f89bf76ef6f87ec48dd90dbc73a6cf9952edc
    log: |
         6f33e6fa29d0366d6e5b3ea2930dbc0b648151fe perf stat: Combine the -A/--no-aggr and --no-merge options
         1af478903fc48c1409a8dd6b698383b62387adf1 perf genelf: Set ELF program header addresses properly
         c966d23a351a33f8a977fd7efbb6f467132f7383 perf unwind-libdw: Handle JIT-generated DSOs properly
         4fb54994b2360ab5029ee3a959161f6fe6bbb349 perf unwind-libunwind: Fix base address for .eh_frame
         5fa695e7da4975e8d21ce49f3718d6cf00ecb75e perf top: Use evsel's cpus to replace user_requested_cpus
         a61f89bf76ef6f87ec48dd90dbc73a6cf9952edc perf top: Uniform the event name for the hybrid machine
         
