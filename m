From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 19 Mar 2023 20:27:51 -0000
Message-Id: <167925767128.25626.13841048202339284579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: ebb53927d96892a94e75545671cb8e8a8937af64
    new: 3703bd54cd37e7875f51ece8df8c85c184e40bba
    log: |
         7ce93729091dff24e6a1c3578b58b36f4b1cf10a dyndbg: cleanup dynamic usage in ib_srp.c
         3703bd54cd37e7875f51ece8df8c85c184e40bba kallsyms: Delete an unused parameter related to {module_}kallsyms_on_each_symbol()
         
