From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 14 Feb 2025 19:46:32 -0000
Message-Id: <173956239200.937130.1457769020317414946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2ebcd7fd7a160624e5b33c7d2427e0a1698a20d6
    new: 4e783332257eb35229a08fe8e9c6252d63101fac
    log: |
         d81fc86e6e4fa1fac04f4afd97b38872c844fdba ice: Fix deinitializing VF in error path
         398c16dcbd5553d0b665b7d3955686c6ebed43c1 ice: Avoid setting default Rx VSI twice in switchdev setup
         4e783332257eb35229a08fe8e9c6252d63101fac iavf: fix circular lock dependency with netdev_lock
         
