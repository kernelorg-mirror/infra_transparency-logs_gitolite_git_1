From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 21 Jul 2022 23:19:53 -0000
Message-Id: <165844559339.6832.11692576878000325122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8916c9054f940acbd735e33067e8a7e5a06f8834
    new: 2139619bcad7ac44cc8f6f749089120594056613
    log: |
         2139619bcad7ac44cc8f6f749089120594056613 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
         
