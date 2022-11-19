From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 19 Nov 2022 01:24:27 -0000
Message-Id: <166882106712.2899.79268796528944248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 23a60a03d9a9980d1e91190491ceea0dc58fae62
    new: bf5003a0dc5024987eb3193a19aa802fc6235af0
    log: |
         7dd12d65ac646046a3fe0bbf9a4e86f4514207b3 zonefs: fix zone report size in __zonefs_io_error()
         61ba9e9712e187e019e6451bb9fc8eb24685fc50 zonefs: Remove to_attr() helper function
         b98186aee22fa593bc8c6b2c5d839c2ee518bc8c io_uring: update res mask in io_poll_check_events
         539bcb57da2f58886d7d5c17134236b0ec9cd15d io_uring: fix tw losing poll events
         91482864768a874c4290ef93b84a78f4f1dac51b io_uring: fix multishot accept request leaks
         100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e io_uring: fix multishot recv request leaks
         7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
         a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
         bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         
