From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 29 Mar 2023 18:50:21 -0000
Message-Id: <168011582103.30923.7493063342368022859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e89c2e815e76471cb507bd95728bf26da7976430
    new: 2c770e801be0084e9beda7553e9a9cfdb2e02280
    log: |
         1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
         1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
         2c770e801be0084e9beda7553e9a9cfdb2e02280 Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
         
