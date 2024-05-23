From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 23 May 2024 15:26:36 -0000
Message-Id: <171647799655.30735.4641289719265417326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: ee30ad132426192e41201aebbcc28ddc8358377b
    new: cedc03d697ff255dd5b600146521434e2e921815
    log: |
         0ead1c8e8e48de3f650a74707ac4d3572d8ce07b dm: retain stacked max_sectors when setting queue_limits
         cedc03d697ff255dd5b600146521434e2e921815 block: fix blk_validate_limits() to properly handle stacked devices
         
