From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 17 Mar 2021 04:55:59 -0000
Message-Id: <161595695953.21294.7942674868652723927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9d7913c8c7d62b943bc814a28c3efe743683974d
    new: f3773dd031de7b283227f6104049688f77074a2d
    log: |
         fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
         ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
         f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
         
