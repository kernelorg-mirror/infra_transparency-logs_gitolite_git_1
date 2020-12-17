From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Thu, 17 Dec 2020 01:22:19 -0000
Message-Id: <160816813952.20965.4157945458546773441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 264ee784a3f685606b26b3233fa3a51f72b1fe0d
    new: 8c40d9ad8f582b42017d9eeb4ebf3e552b5c34d0
    log: |
         5ae96d779ff3eeb2977919ff311a6c8849943c2d libnvdimm: Cleanup include of badblocks.h
         4e6a7b3bbd5a6f9e6f0c5c3ad976ed116c7ade79 device-dax/pmem: Convert comma to semicolon
         1aa574312518ef1d60d2dc62d58f7021db3b163a device-dax/core: Fix memory leak when rmmod dax.ko
         4c46764733c85b82c07e9559b39da4d00a7dd659 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
         8c40d9ad8f582b42017d9eeb4ebf3e552b5c34d0 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
         
