From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 12 Jan 2023 18:44:05 -0000
Message-Id: <167354904570.25181.16634290656528272692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 233f115b1d8f566ba17ae283b8fd69b325348314
    new: 142c4c1127db06fc800d5624d90bdaf776e3a4d2
    log: |
         5cf53a197e7a30b28fe2b65b70894497a8070356 ice: move devlink port creation/deletion
         142c4c1127db06fc800d5624d90bdaf776e3a4d2 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
         
