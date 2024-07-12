From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 12 Jul 2024 10:15:12 -0000
Message-Id: <172077931206.8277.4144514752033246047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 60a6707f582ebbdfb6b378f45d7bf929106a1cd5
    new: c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4
    log: |
         a43fe27d650375cd9e5ea915c538f6f9eabd185e riscv: Optimize crc32 with Zbc extension
         56c1c1a09ab93c7b7c957860f01f8600d6c03143 riscv: Add tracepoints for SBI calls and returns
         16badacd8af48980c546839626d0329bab32b4c3 riscv: Improve sbi_ecall() code generation by reordering arguments
         c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4 riscv: hwprobe: export highest virtual userspace address
         
