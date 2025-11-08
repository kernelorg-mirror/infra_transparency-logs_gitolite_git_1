From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 08 Nov 2025 00:29:24 -0000
Message-Id: <176256176417.1773092.10861452794581676076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fcc9cf4cffd41b38a30ea786bf911f25f3fe4ffe
    new: 4aa24b0639dd5faf1d08c446d7fed5fa99336c66
    log: |
         552cef5400534187374763e5a1ec93b463e8e89d hppa: unregister buf ring if mmap fails in br_setup()
         04f1c63be5a1f67bc09114be48cd8e8f2875f33a setup: fix 1-byte munmap in NO_MMAP error paths
         f004be66f6bbfc503b3aa3fc527216c1e1d50808 setup: fully unmap single NO_MMAP region when SQE and rings share one mapping
         30c1dfbcb9a018a2ea4732823200d6c1ce24234b Merge branch 'bug2' of https://github.com/MegaManSec/liburing
         44a961fbb6806614deacf73dd46bd325a2fea0a9 Merge branch 'bug1' of https://github.com/MegaManSec/liburing
         4aa24b0639dd5faf1d08c446d7fed5fa99336c66 Merge branch 'bug3' of https://github.com/MegaManSec/liburing
         
