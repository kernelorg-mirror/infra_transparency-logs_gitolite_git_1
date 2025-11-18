From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 18 Nov 2025 21:59:48 -0000
Message-Id: <176350318846.2960880.15967725428514541665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 87e8cc12f020d998533b7e99b9e3578ff29d65b2
    new: caebce24f6a7f8315b1b87505b74066efb592d92
    log: |
         152c331bcd805eddd520979c51cea46582e260fc block: plug attempts to batch allocate tags multiple times
         42adb2d4ef24d2834cbd3bb96a6660826ae763da fs: Add the __data_racy annotation to backing_dev_info.ra_pages
         935a20d1bebf6236076785fac3ff81e3931834e9 block: Remove queue freezing from several sysfs store callbacks
         caebce24f6a7f8315b1b87505b74066efb592d92 Revert "block: consider discard merge last"
         
  - ref: refs/heads/for-next
    old: a1dad28e9823ad734288d4e13e4bde1f4111a745
    new: 7c949186201349100ac3ebbff2cc63a5c9942079
    log: |
         152c331bcd805eddd520979c51cea46582e260fc block: plug attempts to batch allocate tags multiple times
         42adb2d4ef24d2834cbd3bb96a6660826ae763da fs: Add the __data_racy annotation to backing_dev_info.ra_pages
         935a20d1bebf6236076785fac3ff81e3931834e9 block: Remove queue freezing from several sysfs store callbacks
         caebce24f6a7f8315b1b87505b74066efb592d92 Revert "block: consider discard merge last"
         7c949186201349100ac3ebbff2cc63a5c9942079 Merge branch 'for-6.19/block' into for-next
         
