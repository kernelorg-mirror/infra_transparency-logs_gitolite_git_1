From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 19 Nov 2026 15:20:29 -0000
Message-Id: <179510162952.4116637.13463817821381862945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 0b62864f7cd0937fd35d70a0e6378f6efc4f6518
    new: b6ac4f250ef00b7271826e54c10dad2733d9f7c6
    log: |
         b6ac4f250ef00b7271826e54c10dad2733d9f7c6 module: Add stubs.c for CONFIG_MODULES=n module_put_and_kthread_exit()
         
