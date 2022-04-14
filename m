From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Apr 2022 16:50:02 -0000
Message-Id: <164995500290.4425.18141504050143085977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: b97687527be85a55e12804c98745c5619eadcc32
    new: 3e3876d322aef82416ecc496a4d4a587e0fdf7a3
    log: |
         8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
         3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
         
