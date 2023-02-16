From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Feb 2023 03:50:03 -0000
Message-Id: <167651940399.14888.6334491451072275741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: d2ad8f0c89e2a002293aa53a628e9600453a0a53
    new: 3481d9424950159b1dbd366a14acab79f1440bbf
    log: |
         b7d608d286ca0bc05a18d796618fe66217e327d2 brd: mark as nowait compatible
         3481d9424950159b1dbd366a14acab79f1440bbf block: sync mixed merged request's failfast with 1st bio's
         
  - ref: refs/heads/for-6.3/io_uring
    old: fbe870a72fd1ddc5e08c23764e23e5766f54aa87
    new: 04eb372cac91a4f70c9b921c1b86758f5553d311
    log: |
         04eb372cac91a4f70c9b921c1b86758f5553d311 io_uring: Support calling io_uring_register with a registered ring fd
         
  - ref: refs/heads/for-next
    old: 04bdfe5bb926fcb9714b7d8f38fa83e9564ed0ad
    new: 70cf89e3b329f06f7c2afffb395fbc8db822784f
    log: |
         04eb372cac91a4f70c9b921c1b86758f5553d311 io_uring: Support calling io_uring_register with a registered ring fd
         b7d608d286ca0bc05a18d796618fe66217e327d2 brd: mark as nowait compatible
         3a517f4a7ed17c5f9f70c95943e91271077f807e Merge branch 'for-6.3/io_uring' into for-next
         f35df66a773a8c20409e40069f087a1138145e54 Merge branch 'for-6.3/block' into for-next
         3481d9424950159b1dbd366a14acab79f1440bbf block: sync mixed merged request's failfast with 1st bio's
         70cf89e3b329f06f7c2afffb395fbc8db822784f Merge branch 'for-6.3/block' into for-next
         
