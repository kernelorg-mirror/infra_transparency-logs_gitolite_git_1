From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Sep 2023 10:42:31 -0000
Message-Id: <169451535163.18745.863835879118058029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 5290e88ba2c742ca77c5f5b690e5af549cfd8591
    new: 1666863f28d7c490fa62ed5d1dfb1ba31453dc98
    log: |
         70524a25365bab3dfe968691aa436fff765a8dde x86/ibt: Suppress spurious ENDBR
         1666863f28d7c490fa62ed5d1dfb1ba31453dc98 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
         
