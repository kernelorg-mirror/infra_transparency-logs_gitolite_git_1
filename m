From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Jul 2023 17:13:46 -0000
Message-Id: <168875002625.24847.3837383508788171766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8a4dd64a819d5fb02ae76e711d2503459200294a
    new: 3419def2957339897575366d2006f01d03d04571
    log: |
         54aefe2a1aeb3570c2dbb1ef77c183c02bb73e76 ice: Unregister netdev and devlink_port only once
         c83970ad4b2cb5e03a9b76e97847368e285f91c5 ice: Fix RDMA VSI removal during queue rebuild
         e619e2aef2f0ddd5337b88d0b58d4d30cb4da902 ice: prevent NULL pointer deref during reload
         3419def2957339897575366d2006f01d03d04571 igc: Fix Kernel Panic during ndo_tx_timeout callback
         
