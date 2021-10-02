From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 02 Oct 2021 20:31:38 -0000
Message-Id: <163320669835.453.16909310988892906904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 69cd7de412fcc904e2ca610e04470069665f79e1
    new: 10bb049f5e2d417967b9852703596236db9b321d
    log: |
         3e3910333c482bfcdc656248edd1cff958204535 riscv/vdso: Refactor asm/vdso.h
         dd467f16c361f1c429122e9471c31a3f8781b252 riscv/vdso: Move vdso data page up front
         10bb049f5e2d417967b9852703596236db9b321d riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
         
