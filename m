Content-Type: multipart/mixed; boundary="===============8050439556743538768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Jan 2022 08:32:24 -0000
Message-Id: <164266754499.32333.18432299349231780600@gitolite.kernel.org>

--===============8050439556743538768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-for-v5.18
    old: 41327ad24a39ed2b4ed1c0a74ce143b228785a6f
    new: ba3e9851cdf22732590d72e15b657d99892c3e49
    log: revlist-41327ad24a39-ba3e9851cdf2.txt

--===============8050439556743538768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41327ad24a39-ba3e9851cdf2.txt

6b6c5b1f2cb064067d3c3cbd2530db89205ddf51 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
3abcd3a650d2ad0880e19b40ae6507bfa7cf4f3d ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
a58afca93e017412446aa0f5dc9f9f1b5a4374e4 ARM: assembler: introduce bl_r macro
f0d547f1dfb91151a77a08198a526a07303698fb ARM: unwind: support unwinding across multiple stacks
7cdcc30b5c59c1c16a16b3cb69e75621e0951005 ARM: export dump_mem() to other objects
95193da1df1ebaedfc9efe10eb0eab1814b493a5 ARM: unwind: dump exception stack from calling frame
8bf06e0e361f8f7294bc3344bd889e3501596371 ARM: backtrace-clang: avoid crash on bogus frame pointer
a566a65cb40f4143f83da321bb55d9d52cfc09e2 ARM: implement IRQ stacks
5a4f5648e416f9bfbd73820cc7d5360778c5728b ARM: call_with_stack: add unwind support
76b5af34c4e1cd24de957859fa670ea73b0f5a4c ARM: run softirqs on the per-CPU IRQ stack
42447b24db167210e816c3fbbca2d3e65068a05a ARM: memcpy: use frame pointer as unwind anchor
e48a5f700fc0bc6247136f6a6bbdc862c6492f88 ARM: memmove: use frame pointer as unwind anchor
47f6200324255d3488b54b4719f73858611a857f ARM: memset: clean up unwind annotations
0605b62c6f33a1cf726d486646dbb04a57d11392 ARM: unwind: disregard unwind info before stack frame is set up
8e0ac78da5c8a136c76bfe19c000955260938c1c ARM: entry: rework stack realignment code in svc_entry
3faea0759e8d6f1687cac5215ab038f877817112 ARM: switch_to: clean up Thumb2 code path
c24ebe4a60d991abdf442138a07909f22153ea56 ARM: mm: prepare vmalloc_seq handling for use under SMP
ba3e9851cdf22732590d72e15b657d99892c3e49 ARM: implement support for vmap'ed stacks

--===============8050439556743538768==--
