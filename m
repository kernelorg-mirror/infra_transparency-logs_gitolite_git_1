Content-Type: multipart/mixed; boundary="===============4636115512052495896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Feb 2022 13:26:59 -0000
Message-Id: <164372201993.14266.4180145641043594656@gitolite.kernel.org>

--===============4636115512052495896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ec2444530612a886b406e2830d7f314d1a07d4bb
    new: 208aec361434d49f29cbe564708b0930fdd08ab7
    log: revlist-ec2444530612-208aec361434.txt

--===============4636115512052495896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2444530612-208aec361434.txt

555891fcd2fc87d6efb662918270ad7ba2295a5b selftests/rseq: introduce own copy of rseq uapi header
f59e707e7e4539175ed9ad7c0caa56d67c371c78 rseq: Remove broken uapi field layout on 32-bit little endian
75a93e6c3bfafa5afcdddb2a8ca242ff17f4ee36 selftests/rseq: Remove useless assignment to cpu variable
6cffae4bee4e84b201c24275d0492127dd6188da selftests/rseq: Remove volatile from __rseq_abi
289332a71dcfa2af18a42048f01e1c53d829c54f selftests/rseq: Introduce rseq_get_abi() helper
89c35c317647d3c3d64b4ba66212cafc1bcb1455 selftests/rseq: Introduce thread pointer getters
1e60285746c7ebda85f1d19cd052451cb9a88857 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
aa484fd825849321e2378d4d8c7d5baa3f734622 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
2166a23df8b765576d2e8c763264fdfb0f1914a9 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
efad8b77c12c8dae59866ac69d0f0185f2b2afc2 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
9f385d756e4695f5bcb33fb84ca766845de77414 selftests/rseq: Fix warnings about #if checks of undefined tokens
97be460c260c092ff02aabba66fcdc4fa016729b selftests/rseq: Remove arm/mips asm goto compiler work-around
c79be1f90482a854e302dfb676ca0e8379ce2106 selftests/rseq: Fix: work-around asm goto compiler bugs
a01ddbd1cea0a33e1307a7febb6089aaa0ddad7f selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
f3e54a769ba19f361cb2dfea711b54c0f3ff82f9 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
208aec361434d49f29cbe564708b0930fdd08ab7 sched: move autogroup sysctls into its own file

--===============4636115512052495896==--
