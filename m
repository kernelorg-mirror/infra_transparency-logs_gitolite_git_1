From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 04 Apr 2024 19:33:53 -0000
Message-Id: <171225923397.31310.7511856881166755268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 7115ff4a8bfed3b9294bad2e111744e6abeadf1a
    new: dd33e5dc7247041b565014f66286c9566b0e32b6
    log: |
         0ffe1ae7026dd129d86318388ed62ba61f085730 riscv: mm: implement pgprot_nx
         c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
         dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
         
