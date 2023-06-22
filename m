Content-Type: multipart/mixed; boundary="===============6919705661251364148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 22 Jun 2023 05:31:24 -0000
Message-Id: <168741188406.13220.7471878030516517770@gitolite.kernel.org>

--===============6919705661251364148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: c976fff79c12fbc08f4b6735eae250e5145bec23
    new: eb8d86aeb74fc4d47743f1c904334992bff5e800
    log: revlist-c976fff79c12-eb8d86aeb74f.txt

--===============6919705661251364148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c976fff79c12-eb8d86aeb74f.txt

2da5d8ebe2602d56ebaac2b3079775881201865f LoongArch: Set CPU#0 as the io master for FDT
f06f06935d8ed2e7bf58b62af4d8817b4b8aaa76 LoongArch: Add guard for the larch_insn_gen_xxx functions
d2798292ab4743eb267272e5d986683d484d9fc3 LoongArch: Add support to clone a time namespace
e4b8f84f31ba7132c075c52352c93f2a6d9f79f4 LoongArch: Add vector extensions support
2966bfe6c040f1793e6a75dc5931aff5fc23f617 LoongArch: Add SMT (Simultaneous Multi-Threading) support
9cc96b4de3f9eb47134a753f4586b0fe967fcd41 LoongArch: Support dbar with different hints
ef95d3b76227dd2bb0d80ff8730b769780a37219 LoongArch: Introduce hardware page table walker
252ae92173a365355146b6aa49e3d72eae0beca8 LoongArch: Export some arch-specific pm interfaces
4bea3a988e0f529271f8bbf7bc468899c3a865e2 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
7d43f6d9f798ee4c454b79aadd9021dfa8a30ba0 LoongArch: Add jump-label implementation
7b02ec55c03fc42382cdb6a9af49da85bb626b19 LoongArch: Replace kretprobe with rethook
ad2c950139e9808b7c182160e9ea958b06f87399 LoongArch: Move three functions from kprobes.c to inst.c
adec5d2f0aeb004161f4936392ed73380a77c311 LoongArch: Check AMO instructions in insns_not_supported()
198b6c10ec3d6a93573516250027b0eef03593fc LoongArch: Add larch_insn_gen_break() to generate break insns
9fe004d09755006d6bf47f6873a797391b75bf6b LoongArch: Use larch_insn_gen_break() for kprobes
0f5c3ac8b3ff6548b39e15eccde86775660942e5 LoongArch: Add uprobes support
b6abf9692d35d6d6297161b8a0e5fc272fef04b6 LoongArch: Remove five DIE_* definitions in kdebug.h
f633ec3bf3fdae277833acdf6a0eae8edcd6584c kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
9565587c58e05a160230c1a967d949a184e21295 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
f6a3762bcb7d5626695108c66c824f4bd6307422 LoongArch: Simplify the processing of jumping new kernel for KASLR
eb8d86aeb74fc4d47743f1c904334992bff5e800 LoongArch: Add kernel address sanitizer support

--===============6919705661251364148==--
