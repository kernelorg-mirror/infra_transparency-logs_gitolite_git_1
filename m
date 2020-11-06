From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 06 Nov 2020 05:15:17 -0000
Message-Id: <160463971760.1767.249488659015034389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 900beeb0e06a4796bdb0b3883371f1bb534fef58
    new: 617c6fc411737bf169cfa0cfe3dcba71b90f3899
    log: |
         bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
         617c6fc411737bf169cfa0cfe3dcba71b90f3899 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
         
