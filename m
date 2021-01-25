From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jan 2021 18:50:03 -0000
Message-Id: <161160060301.6706.3534022594201255281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: ac55ad2b5fadb6af8826963d7d3331c9950a2608
    new: b98e762e3d71e893b221f871825dc64694cfb258
    log: |
         b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
         
  - ref: refs/heads/for-5.12/block
    old: c42bca92be928ce7dece5fc04cf68d0e37ee6718
    new: 3a905c37c3510ea6d7cfcdfd0f272ba731286560
    log: |
         3a905c37c3510ea6d7cfcdfd0f272ba731286560 block: skip bio_check_eod for partition-remapped bios
         
  - ref: refs/heads/for-next
    old: e78e1b99d3fb7aafefeb3d1e965ad93a51de30ef
    new: d3ac234c0d66d0bbd46c9110d1159ec0f2938a05
    log: |
         3a905c37c3510ea6d7cfcdfd0f272ba731286560 block: skip bio_check_eod for partition-remapped bios
         d3ac234c0d66d0bbd46c9110d1159ec0f2938a05 Merge branch 'for-5.12/block' into for-next
         
