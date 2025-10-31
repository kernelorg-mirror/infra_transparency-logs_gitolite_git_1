Content-Type: multipart/mixed; boundary="===============4338771481851948261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 31 Oct 2025 19:19:29 -0000
Message-Id: <176193836981.829448.10863674961709093110@gitolite.kernel.org>

--===============4338771481851948261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: 874a2fa8d31bc2c56ed1aa21938ece6198d478e3
    new: bee383449566a64254362dc3ff6a1bfd5bcb6a57
    log: revlist-874a2fa8d31b-bee383449566.txt

--===============4338771481851948261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874a2fa8d31b-bee383449566.txt

c353a459eb2d28c07eb4fd5ec7912217effa8804 sched: Provide and use set_need_resched_current()
1d16a6e44f1c1d4bf32acf4ff0b64ef6865d5a82 rseq: Add fields and constants for time slice extension
5a8f40fc6a724f0a6689e801afcda423837edd73 rseq: Provide static branch for time slice extensions
8ebf2dfaa0be156d0b37e6f69e4bde9efef24fe8 rseq: Add statistics for time slice extensions
2455600117c6848bb5dc4dc61e01cc19296fd233 rseq: Add prctl() to enable time slice extensions
b5f9a21c0acc193dd4a2922632c6f51624905a47 rseq: Implement sys_rseq_slice_yield()
15d6a9d7297d3de2cb397631a883fe6f60579e70 rseq: Implement syscall entry work for time slice extensions
c286c573d8254749225d581b3792d0c43b925e34 rseq: Implement time slice extension enforcement timer
0f663c8f06583cdbd6a30d109207bf7aa9d59d35 rseq: Reset slice extension when scheduled
41111de933eb0ecfde25eae5d1ebebb1c8ba1056 rseq: Implement rseq_grant_slice_extension()
864fd9455ce43e7064446ddc3976965441ac81b9 entry: Hook up rseq time slice extension
bee383449566a64254362dc3ff6a1bfd5bcb6a57 selftests/rseq: Implement time slice extension test

--===============4338771481851948261==--
