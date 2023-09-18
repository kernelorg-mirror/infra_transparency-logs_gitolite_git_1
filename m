From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Sep 2023 16:17:57 -0000
Message-Id: <169505387771.11318.14913032774072275242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2df82e675e5353fe831133a52f2811a013ed0422
    new: dd8a2c6b36fdf22281915917061b4dac1ff7fdb4
    log: |
         890f3fd91294e301b644ad226f27576c9135f3db igc: Expose tx-usecs coalesce setting to user
         dd8a2c6b36fdf22281915917061b4dac1ff7fdb4 ice: don't stop netdev tx queues when setting up XSK socket
         
