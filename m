From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 30 Nov 2022 02:35:43 -0000
Message-Id: <166977574348.31861.15020713924703327245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-fix_vmap_stack
    old: 7e1864332fbc1b993659eab7974da9fe8bf8c128
    new: 97887d01d6ccd47fafd81593d5a074d8f5062392
    log: |
         d96b5f6d6e54e5e40e6fc70e9707dccc512ac9e0 RISC-V: Align the shadow stack
         97887d01d6ccd47fafd81593d5a074d8f5062392 RISC-V: Add some comments about the shadow and overflow stacks
         
