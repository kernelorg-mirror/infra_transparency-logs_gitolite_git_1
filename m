From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Feb 2026 23:17:21 -0000
Message-Id: <177206144151.2814924.7243749511397052471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5c233973cfc22d513f3d422557b1c5fe1666bddf
    new: d21e285358103152cfc52bb749d36fdd26bf9434
    log: |
         56162f3d044c6ba512de4f6802424c87c2e52b8e ice: fix missing dpll notification for SW pins
         d2269680cb366c2027dd436985ff9ff0468cd323 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
         9e19761954fd290c0dc00b1bcfaaff5be05d1cac ice: set max queues in alloc_etherdev_mqs()
         cbdd453e3f03d7dbf5432b139f779d03cdb8a1bc ethtool: treat RXH_GTP_TEID as intrinsically symmetric
         7796b4996cc163032102c27eabfb9bcfeb990092 ice: implement symmetric RSS hash configuration
         d21e285358103152cfc52bb749d36fdd26bf9434 ice: mention fw_activate action along with devlink reload
         
