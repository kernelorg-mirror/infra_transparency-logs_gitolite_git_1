From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 09 Sep 2023 14:46:05 -0000
Message-Id: <169427076501.11411.2309794971761504340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/waitid
    old: dbb967a7a90410828292912776b369cbdfadba26
    new: e9f817cc6a4a526116ddc8bc17e456ef6fd3cb9a
    log: |
         68940e17297d5c4e5e4ae853a16892a3458d3249 test/waitid: change the sleep helper to take usecs
         e9f817cc6a4a526116ddc8bc17e456ef6fd3cb9a test/waitid: add test case for racy wakeup and cancelations
         
