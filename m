From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 07 Oct 2026 16:45:59 -0000
Message-Id: <179139155986.3068044.1845685701107176782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 405290be962b32eec842776fbe3bdf81f15b1676
    new: 59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97
    log: |
         298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
         07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
         adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
         59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
         
