From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Oct 2022 23:34:21 -0000
Message-Id: <166639526166.16770.2402643840232583552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e142d9de50c6e27e89a11f71ae2d0799df766c58
    new: d9e5facc62ac6f7465142b764be5f25ec6ae9350
    log: |
         2dd6e0b76b187924757bbe6bdf024bf264032fef igb: Do not free q_vector unless new one was allocated
         e25798334db80ad8a3a9121c9fe5d7942524c337 igb: Proactively round up to kmalloc bucket size
         d9e5facc62ac6f7465142b764be5f25ec6ae9350 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
         
