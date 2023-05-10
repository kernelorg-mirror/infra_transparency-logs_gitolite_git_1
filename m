From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 May 2023 18:01:22 -0000
Message-Id: <168374168224.14090.9785928759849612324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 215539bb99d87b7dec71673954efd7ae791f697a
    new: 73b8935b1758dba8714179e2d85ef61ec184735a
    log: |
         aa3e7f34498da1f347cef393ced7348de03ed81a iavf: Fix use-after-free in free_netdev
         73b8935b1758dba8714179e2d85ef61ec184735a iavf: Fix out-of-bounds when setting channels on remove
         
