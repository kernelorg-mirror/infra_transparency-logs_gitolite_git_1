From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 22 Dec 2025 23:27:33 -0000
Message-Id: <176644605391.3560071.11714057351054754061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 669a89b880d08913652ec86239be02c026a20083
    new: 94ed302bc564295cde34a108fee5b2903b4fcedc
    log: |
         b916078cc3d0a908c6499f0da404fc8ad3f83a79 src/setup: fix incorrect ring_mem calculation in io_uring_alloc_huge
         94ed302bc564295cde34a108fee5b2903b4fcedc Merge branch 'fix-init-mem-non-huge-page' of https://github.com/wokron/liburing
         
