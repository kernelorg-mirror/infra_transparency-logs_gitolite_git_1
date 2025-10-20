Content-Type: multipart/mixed; boundary="===============7702766476653372438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Oct 2025 17:29:48 -0000
Message-Id: <176098138814.3281985.8440732276222657098@gitolite.kernel.org>

--===============7702766476653372438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice-v2
    old: 289bc89fbda85544872cc874534789b38ec05d8c
    new: 74c73c36a668a3cb25af6eebf405f0437a3bcb66
    log: revlist-289bc89fbda8-74c73c36a668.txt

--===============7702766476653372438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289bc89fbda8-74c73c36a668.txt

13780f7c5bd818a3be66402616e3f906ca528715 sched: Provide and use set_need_resched_current()
0e0cc7576e1e13e1c596e4ab970ef3268d9eb864 rseq: Add fields and constants for time slice extension
52777275ed16339960178c1d07979e99f0155fc9 rseq: Provide static branch for time slice extensions
7744ce08bbc34940b70670ad66266584c01ae181 rseq: Add statistics for time slice extensions
22bfc5416ef71bf49d19d4f1335877f393aee53c rseq: Add prctl() to enable time slice extensions
2095cc1ae7204ed1d4447ae237bc85b6fdd14c4c rseq: Implement sys_rseq_slice_yield()
bf7beb9a2f5ccec946042e100680bb57cdfede7d rseq: Implement syscall entry work for time slice extensions
a3cb3651166d3ae495fd4b9ddf36bdeffc5746a9 rseq: Implement time slice extension enforcement timer
8cfe24766f5de74ecac0dc8f16f6878196bce16a rseq: Reset slice extension when scheduled
d1b099e6e4b8f7900904cef0e2629e95372446a9 rseq: Implement rseq_grant_slice_extension()
4cc8a44d78015f480166a545f312018d3fc92362 entry: Hook up rseq time slice extension
74c73c36a668a3cb25af6eebf405f0437a3bcb66 selftests/rseq: Implement time slice extension test

--===============7702766476653372438==--
