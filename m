From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 09 Feb 2023 23:38:02 -0000
Message-Id: <167598588284.16038.15523581818470257726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: cb80242cc679d6397e77d8a964deeb3ff218d2b5
    new: 950b879b7f0251317d26bae0687e72592d607532
    log: |
         eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
         950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
         
