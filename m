From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 02 Oct 2021 20:42:32 -0000
Message-Id: <163320735219.6478.11606843840661952468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 10bb049f5e2d417967b9852703596236db9b321d
    new: 8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867
    log: |
         bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
         78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
         8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
         
