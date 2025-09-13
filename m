Content-Type: multipart/mixed; boundary="===============3970966369658797444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Sat, 13 Sep 2025 01:36:44 -0000
Message-Id: <175772740494.574435.14290412608887651620@gitolite.kernel.org>

--===============3970966369658797444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/riscv-experimental-for-v6.18
    old: 371d0971389508f0d862a405a971164f942e7a36
    new: ee5374a3733d00ad4f650725eb67eb91ab85bd12
    log: revlist-371d09713895-ee5374a3733d.txt

--===============3970966369658797444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371d09713895-ee5374a3733d.txt

9ca8aaed521cf049dfff9e3695beb98efbceec79 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a4b4eb5538698b35227a7a40bb8050db63726a15 riscv: Move all duplicate insn parsing macros into asm/insn.h
9860b7d35a0aa2a81a1fb13501ca5e90fec69aba raid6: riscv: Clean up unused header file inclusion
e6420314015deb66926d6df903ba8001d9128384 raid6: riscv: replace one load with a move to speed up the caculation
3d1e0ae192a5d4ef185eebd6e02999eba6f7705e raid6: riscv: Prevent compiler with vector support to build already vectorized code
457a6b95835dfa83b432853644dd0a9f00d15f8c raid6: riscv: Allow code to be compiled in userspace
b40eceb218572d48381043b461021f7e59ba593e raid6: test: Add support for RISC-V
724e1c45923dceaa100bbf28296af631a9fe8a78 riscv: kprobes: Move branch_rs2_idx to insn.h
ee635440e9b9402b32d9f9b9b8ca2923344b2285 riscv: kprobes: Move branch_funct3 to insn.h
a1377eabeeb257b6cc95c803b16d9a167de9ecc8 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
051f7ebee1e5a8c27e2062d627fce18227eaac6f riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
901d72e694f81430dba5e6e30bba5b97a2f61e83 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
45e261ff04da22ca16fcff607d90021fa542f42e riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
429d27d0debc12f2162478bc8fded2be5d8d0932 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
f9291a18977ea1621a11649fd75a4cef5f73b3ac riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
46e9fbca3d97fefee477e0020de5a2e88e89b43e riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
9818d67c45373fcac6f593d28b3968561bdb35c6 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
ee5374a3733d00ad4f650725eb67eb91ab85bd12 riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM

--===============3970966369658797444==--
