From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Mar 2024 23:09:30 -0000
Message-Id: <171158097006.2827.14128636851923595488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5930df7bd1bee36d0aa4e15fdec40d42b5bd3711
    new: a81f6acc75e74f8b5502e4fa7ede177623de2035
    log: |
         77aa6315476cac3b19457d7f838c9143be6fb140 ice: Fix freeing uninitialized pointers
         1caad74c2fb7b427d1ef1883f8666b2ea1b03319 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
         68ce0a672afd2624d64704aee5b2348aff587731 e1000e: Remove redundant runtime resume for ethtool_ops
         fa15e5dfa44726ce220ab4667d940fd30a085083 igb: Remove redundant runtime resume for ethtool_ops
         a81f6acc75e74f8b5502e4fa7ede177623de2035 igc: Remove redundant runtime resume for ethtool ops
         
