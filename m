From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 03 Apr 2024 23:09:36 -0000
Message-Id: <171218577683.14032.12651852176002167640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 7115ff4a8bfed3b9294bad2e111744e6abeadf1a
    new: 79e81c613f2d2918b7ff0d14a07d48ec2d166117
    log: |
         0ffe1ae7026dd129d86318388ed62ba61f085730 riscv: mm: implement pgprot_nx
         79e81c613f2d2918b7ff0d14a07d48ec2d166117 riscv: Fix vector state restore in rt_sigreturn()
         
