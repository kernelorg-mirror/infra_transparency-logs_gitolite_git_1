From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 14 Mar 2026 09:22:36 -0000
Message-Id: <177348015602.2706842.4822976494746619686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 5139d6a27763fc0be386e15634db21e45598b299
    new: 079059a9eca0610cb495a1a8fe85acc2c38111d6
    log: |
         74adb5aaa63a857d5db678bd873fcd6a193da8d1 options: Call input_init before using stdin_istty
         d22fb976bfac796635efc8eeeff1a8711dda24f9 expand: Fix SIGBUS due to unaligned access
         67dbc1e463f901b053d82f622b66544e5c0baf11 shell: Add support for building without tee(2)
         c7f78932d63feb1cf3c5418369e09085e6812c24 shell: Add support for disabling memfd_create(3)
         8347bea6fd658ae665582d6ea103d7cc1859e812 jobs: Fix here-document crash
         079059a9eca0610cb495a1a8fe85acc2c38111d6 input: Fix heap-buffer-overflow in preadbuffer on long lines
         
