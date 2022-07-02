From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Jul 2022 14:45:38 -0000
Message-Id: <165677313855.11631.6924995409123250433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 6d0f5d19e9650793e224ff03fdb933e2ce809745
    new: 365d872fd167aadfb0e606f2e53d6771ab69b708
    log: |
         06de0ec861e94a12e2505bc51f07c267cf82684e tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         4298025c86fb27eda9dc8d2f7306cbc0b948cd24 clocksource/drivers/ixp4xx: Drop boardfile probe path
         8537799bad6ca7cc0710dc2f973777e5a5a34133 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         46c4cddd75fd3c31239c2516d82c29fd41a7978c hinic: Replace memcpy() with direct assignment
         d2b730bc26c023972159fbd13d4b3e8d8f1385a4 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         365d872fd167aadfb0e606f2e53d6771ab69b708 io_uring: fix not locked access to fixed buf table
         
