From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 09 Feb 2026 11:00:20 -0000
Message-Id: <177063482023.3166484.1074920056674738920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: 7c4feebd131f482fe22aee17c44c109cfbc7362c
    new: 39c8047d9ca3453509c96f1db76043d2257ee4d4
    log: |
         b126097b0327437048bd045a0e4d273dea2910dd i2c: imx: preserve error state in block data length handler
         e98f34af61167aee238e666bfbc97d1620afd88a Merge tag 'i2c-for-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
         1ede4b60b6ea0809758921e129fb8568a3c0586d sched_ext: Fix ops.dequeue() semantics
         ec89bcfe31bf29c4f98519641c67fa63f49f15e5 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         39c8047d9ca3453509c96f1db76043d2257ee4d4 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
