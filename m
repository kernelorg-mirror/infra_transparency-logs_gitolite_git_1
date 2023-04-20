From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 20 Apr 2023 16:02:04 -0000
Message-Id: <168200652486.8811.11354329947878885478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a3ea68d5bd4c9353679a078ff65e4b56790d930e
    new: 294873cffc5e53ed7ae650621d921095bb71db86
    log: |
         a641408fc77e56035c81444911029c2df7dbb1b7 iavf: Fix use-after-free in free_netdev
         294873cffc5e53ed7ae650621d921095bb71db86 iavf: Fix out-of-bounds when setting channels on remove
         
