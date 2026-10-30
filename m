From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 30 Oct 2026 13:06:35 -0000
Message-Id: <179336559512.1306919.1242532621863568101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/nowait/fsnotify
    old: 0257f0c419d8ac11d8401ca3125b3712ccd706b4
    new: c777115b5f2feeba6a393e213f785b89a59d453c
    log: |
         85bbd5e82a875a931ccd00ce2b7423bb4e689e7f inotify: convert read to read_iter
         c777115b5f2feeba6a393e213f785b89a59d453c fanotify: convert read and write to iter based ops
         
  - ref: refs/heads/tty-nowait
    old: 6ce7bd6c31981898360c3e36c9c270b0215cd020
    new: 23d02b757ab3c3a79557e90dc9e1baa0131ecbd1
    log: |
         16360faab95e8dd36c8aab92c6c2d0535936683b inotify: convert read to read_iter
         dcd41dc9f9a6fd098aa9acd3d4c0221b35c62b1c fanotify: convert read and write to iter based ops
         f047ce0295b7a410cf868063bc76c14a4d6b7bc6 printk: Convert /dev/kmsg read to read_iter
         04d45ef77f2820d522c4a7943d4bdc6dc7e131d7 Input: evdev - convert read and write to iter based ops
         6def6bd7b90f21b0805ee0118c292574e16f260b Input: uinput - convert read and write to iter based ops
         20fd49cfa06892326bc89db3cb733c805d3ab9f2 HID: uhid: convert read and write to iter based ops
         23d02b757ab3c3a79557e90dc9e1baa0131ecbd1 HID: hidraw: convert read to read_iter
         
