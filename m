From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Feb 2026 23:16:59 -0000
Message-Id: <177206141960.2814551.11697985243283865299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 80a5c28bc73d66be5cd96940658d2aaa8a2fdb59
    new: c8fd3626723e5c41130495ac26ab71408d49d71e
    log: |
         4fb3b132ba9b3365bc7651e827782074231a887b ice: fix missing dpll notification for SW pins
         9be9b390ae8a0ff208d265a3895f9d7d1b02e207 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
         c8fd3626723e5c41130495ac26ab71408d49d71e ice: set max queues in alloc_etherdev_mqs()
         
