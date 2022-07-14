From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 14 Jul 2022 20:14:44 -0000
Message-Id: <165782968468.25046.7275153782581795655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 11093e6f0de9783c26355e0962f210a7ae18ab3c
    new: 2ee73ef60db4d79b9f9b8cd501e8188b5179449f
    log: |
         ca7dc242e358e46d963b32f9d9dd829785a9e957 dm writecache: set a default MAX_WRITEBACK_JOBS
         949d49ec306dfca51d63d89bc316211a2a008cfc dm kcopyd: use __GFP_HIGHMEM when allocating pages
         9bc0c92e4b82adb017026dbb2aa816b1ac2bef31 dm writecache: return void from functions
         2c6e755b49d273243431f5f1184654e71221fc78 dm writecache: count number of blocks read, not number of read bios
         b2676e1482af89714af6988ce5d31a84692e2530 dm writecache: count number of blocks written, not number of write bios
         2ee73ef60db4d79b9f9b8cd501e8188b5179449f dm writecache: count number of blocks discarded, not number of discard bios
         
