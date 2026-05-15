From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 15 May 2026 18:12:46 -0000
Message-Id: <177886876620.233503.15159982576421239807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 3aca6733f6cd93cbf000b7dbfc8af128796e2425
    new: ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5
    log: |
         0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
         4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
         8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
         55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
         7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
         393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
         ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
         
