From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 11 Nov 2026 01:51:35 -0000
Message-Id: <179436189586.2407485.10528801225823683431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: d1a8d411533d6be16ac79796c02a9bfc7d7958f1
    new: 79fc9d9467a113bb93f4539c11fa8c937982ff89
    log: |
         018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
         f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
         79fc9d9467a113bb93f4539c11fa8c937982ff89 riscv: pci: allow write-combining mmap of PCI BARs
         
