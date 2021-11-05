Content-Type: multipart/mixed; boundary="===============6954744441884998263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 05 Nov 2021 06:35:34 -0000
Message-Id: <163609413430.10873.629858157598915122@gitolite.kernel.org>

--===============6954744441884998263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 0b74d47119af79261d05bd661fb8d01aebc0e871
    new: f0381b4ee06628e50c1fd3ee6d941dea188a1416
    log: revlist-0b74d47119af-f0381b4ee066.txt

--===============6954744441884998263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b74d47119af-f0381b4ee066.txt

f060a4857c651c62c600fc5461412471b71ff6f1 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a6af0ab9342a04b8df25ccca962a5e0fcbc48662 x86: deduplicate the spectre_v2_user documentation
88c95506a1611e027a4f8b1f8fb41f52a48a89fe x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
ff8993101bd120f9ee044bdcdb4c5327f3b21362 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
92a65d86a061c9fa6873fd51121fa33fb484d7e2 x86: atomic_set needs WRITE_ONCE
76f2be238f22fd0b4cf6227940fa16dd61e21cb7 sched/fair: skip select_idle_sibling() in presence of sync wakeups
f7211fa59e1c7b4242e965aeeef60dba4045fa1b mm/userfaultfd: provide unmasked address on page-fault
1edf1e29fc6ea8fa5eb41a6a68df2088b10161fc userfaultfd: UFFDIO_REMAP: rmap preparation
f867c1fb3c9ea7ef86a276d9ff6c6c8746ced255 userfaultfd: UFFDIO_REMAP uABI
f2446c557de917a2b4514c9e86d7858fbd464fdd mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
1f53c0038965b2b907173e11bcc7acc6b35182dd arm64: select CPUMASK_OFFSTACK if NUMA
5e8974ae5b312e5f2f3cb6f3d8f22ac24d937755 arm64: tlb: skip tlbi broadcast
08afe7e6dd05f64c64af20ea11825067d497004b mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
f0381b4ee06628e50c1fd3ee6d941dea188a1416 Merge remote-tracking branch 'gitlab/main' into main

--===============6954744441884998263==--
