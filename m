From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 May 2024 21:50:04 -0000
Message-Id: <171710580402.19707.11634709775365709945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 1521dc2410837222e8f0211b8e76898880c4d263
    new: 29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a
    log: |
         b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
         cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
         29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
         
