From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 19 Dec 2022 17:00:45 -0000
Message-Id: <167146924536.3631.10943904319588531104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ad85e1db3e73f61bd05982fc318808e352a9367c
    new: 48c26c1fa3b76b9bb618ce12f639fbbdad99b82c
    log: |
         2cdebfad3fd90a60e79637bfc26f449e257772e6 ffi: Add SPDX-License-Idetifier
         852528cb5f86f7400608e35e16158cf218b31ef6 Makefile: Add a '+' char to silence a Makefile warning
         9898faf5c6e3a8f8563909ff976f15582970a6fc tests: Fix `-Wstrict-prototypes` warnings from Clang
         0633020eba4d2264f34f3ba76bf9963f0a74d96b test/ring-leak: Remove a "break" statement in a "for loop"
         e4a3b04fb20643317a0e516ea1c677ef04647c3c tests: Fix clang `-Wunreachable-code` warning
         27dc50eaa06e3de106bc1703ef96a3a348561b02 tests: Declare internal variables as static
         15e4dde7e8922169cc6bfad2731ab943adb56024 github: Add more extra flags for clang build
         48c26c1fa3b76b9bb618ce12f639fbbdad99b82c CHANGELOG: Update the CHANGELOG file
         
