Content-Type: multipart/mixed; boundary="===============8608165934999838602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Feb 2022 11:07:33 -0000
Message-Id: <164371365335.19378.10583194660301527508@gitolite.kernel.org>

--===============8608165934999838602==
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
    new: 05f3af40fb3839c74b0f3658fa71ef7d01798054
    log: revlist-ec2444530612-05f3af40fb38.txt

--===============8608165934999838602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2444530612-05f3af40fb38.txt

7014536a196196cc1afdd339152ece834ccac20b selftests/rseq: introduce own copy of rseq uapi header
b6a78339cd1371918be5b23c595b83ca515750b0 rseq: Remove broken uapi field layout on 32-bit little endian
5c8d9a017d64e338df34bfeb1dca2353c02c0cb9 selftests/rseq: Remove useless assignment to cpu variable
818812cd173198aabe01ff7629b529040f91b3ed selftests/rseq: Remove volatile from __rseq_abi
e91908ed2de434b86008a867106bb1c8f172ed48 selftests/rseq: Introduce rseq_get_abi() helper
838d84a047b73c5865b2bb2152e55efac0457a03 selftests/rseq: Introduce thread pointer getters
04070159514afcbde567b6c89d4a757dfb3b0b19 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
17a7e28f271db96a0af5b4e0f2ba59284c0eb0f0 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
e9088a0d610e44fab26ee0ca16a21d6dbad66699 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
fe456178f697540937e88ec11022ff13861ec1b3 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
c444896f27cafa8a448fa9ae8d059d492f685613 selftests/rseq: Fix warnings about #if checks of undefined tokens
47e774ec5bce9c970c2376c9a6ee1b6e5decc116 selftests/rseq: Remove arm/mips asm goto compiler work-around
06105747004fdb7fa6997fd7820a1b9520a734bc selftests/rseq: Fix: work-around asm goto compiler bugs
5b38dc0d4904541dc8311941f8f877ab4d592ec4 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
23a34a0f5f82f405283290c8aac55c22740e525b selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
05f3af40fb3839c74b0f3658fa71ef7d01798054 sched: move autogroup sysctls into its own file

--===============8608165934999838602==--
