From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 26 Mar 2024 13:38:17 -0000
Message-Id: <171146029745.7785.16391069987607827605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v7
    old: 7b0b32aa31c51059a22410f6fc4eb59416285477
    new: d7cf55cbcd575eac5b98cd5e1fde4b7e54dbf7cc
    log: |
         7ed9c3cc7c811e985b2f4e3809c391eac74eb82a kprobes: Implement trampoline memory allocator for tracing
         d7cf55cbcd575eac5b98cd5e1fde4b7e54dbf7cc arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
