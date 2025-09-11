Content-Type: multipart/mixed; boundary="===============4890283804774891533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 11 Sep 2025 13:30:04 -0000
Message-Id: <175759740478.2654696.698033542752395944@gitolite.kernel.org>

--===============4890283804774891533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: b9025298977a359f4b407e221158b3e47e8de250
    new: b3e7680464899aa5cf61d41c2e511caceef693c8
    log: revlist-b9025298977a-b3e768046489.txt

--===============4890283804774891533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9025298977a-b3e768046489.txt

71a62c94b62a7aef23e4aa238bbc9a951e332f6f sched: Provide and use set_need_resched_current()
68067e78ecbd671a9c7ae369992f9618ebd3e16f rseq: Add fields and constants for time slice extension
d89b36dc24cee162163a4f2330caf503e91d8ee4 rseq: Provide static branch for time slice extensions
5527170044c66bfd7dd23f64383ab6663c3daea4 rseq: Add statistics for time slice extensions
ac0b860c56d3722440e8d6529b3055335e436faf rseq: Add prctl() to enable time slice extensions
d843dfe969f78df59fca49d74927a38ca3263c40 rseq: Implement sys_rseq_slice_yield()
7d7d0d7d613bcbf24cf8c588316ff31318cf71d3 rseq: Implement syscall entry work for time slice extensions
f0c3fbfef5e7ab04d56e618c9fb6da13d7b8c112 rseq: Implement time slice extension enforcement timer
22dddf8882c1033ae3013506ab756a64e1204761 rseq: Reset slice extension when scheduled
a03c502c2170d8d7d3ed1f3899be703fe88036ff rseq: Implement rseq_grant_slice_extension()
3116f3083ca4dad6e76c9353ceb4e60ba79b8a9c entry: Hook up rseq time slice extension
b3e7680464899aa5cf61d41c2e511caceef693c8 selftests/rseq: Implement time slice extension test

--===============4890283804774891533==--
