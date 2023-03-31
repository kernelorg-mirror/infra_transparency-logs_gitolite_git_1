From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 31 Mar 2023 00:43:34 -0000
Message-Id: <168022341423.27277.17219723024529820407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e97be4fbc1b16f3e02ee004c12967e360cb06d52
    new: d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2
    log: |
         1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
         1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
         be693ef2a4aeac0d65d83a22d5fb6941f164a675 Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
         d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2 RISC-V: convert new selectors of RISCV_ALTERNATIVE to dependencies
         
