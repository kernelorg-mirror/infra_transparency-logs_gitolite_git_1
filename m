Content-Type: multipart/mixed; boundary="===============0286806805738305573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 28 Jan 2022 07:37:46 -0000
Message-Id: <164335546682.29812.6460465253986905362@gitolite.kernel.org>

--===============0286806805738305573==
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
    new: 2ed2dc81a696f1febc3ce60abe8c1429daffe68d
    log: revlist-ec2444530612-2ed2dc81a696.txt

--===============0286806805738305573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2444530612-2ed2dc81a696.txt

80dedee1530cb0a51ae4f161d2dd9687d53772ae selftests/rseq: introduce own copy of rseq uapi header
48e3cb30478e446eb40812437af7bd96bf625020 rseq: Remove broken uapi field layout on 32-bit little endian
99975c965724032963441d9318fe44b6aa8e5e13 selftests/rseq: Remove useless assignment to cpu variable
4ffba85f8e647a2d1fb0c5cbb63781102e01dc80 selftests/rseq: Remove volatile from __rseq_abi
71f0f5a4af2d3e6d046d51fb1bbf3eec892e6775 selftests/rseq: Introduce rseq_get_abi() helper
2560578e1bb465c2009d0be4347f97d3ecee1cd1 selftests/rseq: Introduce thread pointer getters
b84263dc2b3b59b1d802f8272a7473470f518b58 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
145c4953dcff39d4b1aea74bec64721ed4a836ee selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
c8f6bc10e7add70bf608b72b5876ce63100d6aae selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
6f4081c52efa12601a3e3ab2823442cff356b8c9 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
13ee8e6c4965ef93cfac10fe8e0fbb2bcbf01377 selftests/rseq: Fix warnings about #if checks of undefined tokens
9ba69dcb1d1518a69285d6cbe479c37b7ac8e567 selftests/rseq: Remove arm/mips asm goto compiler work-around
4f7ce4e32bedc045bd951ea4d60eebc28c1d96ff selftests/rseq: Fix: work-around asm goto compiler bugs
5c436022cb2ddc023efc0acb642db2bdbadde810 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
2ed2dc81a696f1febc3ce60abe8c1429daffe68d selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area

--===============0286806805738305573==--
