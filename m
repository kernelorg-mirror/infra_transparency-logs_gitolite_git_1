From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Oct 2023 21:18:19 -0000
Message-Id: <169705909998.26578.3703880159947225678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 25e56847821f7375bdee7dae1027c7917d07ce4b
    new: 8f4156d58713b058e9aeebb28ffbe5f45ae57b47
    log: |
         6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
         62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
         025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
         f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
         8f4156d58713b058e9aeebb28ffbe5f45ae57b47 Merge branch 'x86/urgent' into perf/core, to resolve conflict
         
  - ref: refs/heads/sched/core
    old: b19fdb16fb2167c6bc9ee8fbc0c1d2d4fd3e2eb8
    new: 3657680f38cd7df413d665f2b2f38e9a78130d8b
    log: |
         80cc1d1d5ee35701daf11725ce06d8a240588973 sched/psi: Avoid updating PSI triggers and ->rtpoll_total when there are no state changes
         3657680f38cd7df413d665f2b2f38e9a78130d8b sched/psi: Delete the 'update_total' function parameter from update_triggers()
         
