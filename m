From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 01 Apr 2026 23:39:05 -0000
Message-Id: <177508674508.473744.7058114324536293293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c27ca383eb5a7319a52e17c4d2866d439bc7b57
    new: 1c25a2b1fa86e6619f13b448b38a6b1145e02c62
    log: |
         7fe16e48a7de3004727a543595507a30dc815026 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
         faa0ac4c0042cf69e78bcd87990828761ae32e59 ice: fix AQ error code comparison in ice_set_pauseparam()
         1c25a2b1fa86e6619f13b448b38a6b1145e02c62 ice: call netif_keep_dst() once when entering switchdev mode
         
