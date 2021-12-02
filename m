From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Dec 2021 20:50:03 -0000
Message-Id: <163847820351.28446.18309551456909064117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 8a232c44f6caf0bd76667325981e93b2d8c21690
    new: 970fdf70dcf8008c49b8d56e3d5ec4e99728b853
    log: |
         859ee698c4d8c619c33b0385f8782265399b6d1c block: add completion handler for fast path
         ad6250980572f23b213784c6871805969cd270c5 block: use singly linked list for bio cache
         970fdf70dcf8008c49b8d56e3d5ec4e99728b853 block: enable bio allocation cache for IRQ driven IO
         
