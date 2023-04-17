From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Apr 2023 11:35:17 -0000
Message-Id: <168173131752.22085.9341983858686735324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie
    old: 1322ecaa76a22bbb2c5dd7bbbd88de740be84c3a
    new: 7f7e7d6868c5aca3cc2cb66d8e2423055709c0ee
    log: |
         09c522e8ed5eb82b697d34b1bf62ee15221e5651 x86/head_64: Use 64-bit addresses when switching address spaces
         a50f560acb27e3bfa2c6fe62dea47b6e30ec4f0e x86: percpu: Use RIP-relative symbol references for per-CPU variables
         0130813e94c0f68322c118619eaf1e9c7383fe08 x86: percpu: Use absolute per-CPU symbols only when needed
         0e22a0daa261e5be60ab5c58fbb562898b194e2b x86: Use PIE codegen for the core kernel
         2286823e0e8e8ff6289ba5d9cfcda733ab2262fe scripts/kallsyms: Avoid 0x0 as the relative base
         7f7e7d6868c5aca3cc2cb66d8e2423055709c0ee x86: Add support for linking the core kernel in PIE mode
         
