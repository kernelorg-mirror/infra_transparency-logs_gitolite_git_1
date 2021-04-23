From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 23 Apr 2021 01:35:28 -0000
Message-Id: <161914172824.6042.1300442757702496990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 80663b421ce56f7dd39fc9e07c96a322053ce483
    new: 795008b30c80ee8f61ba9d5007da1b1180426c73
    log: |
         1b700a2e221f3f138107d804875477e44337350d riscv: Move kernel mapping outside of linear mapping
         bbfc324217f05f8b82a4725846b954946bdefc6f Documentation: riscv: Add documentation that describes the VM layout
         795008b30c80ee8f61ba9d5007da1b1180426c73 riscv: Prepare ptdump for vm layout dynamic addresses
         
