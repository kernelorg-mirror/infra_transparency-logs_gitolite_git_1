From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 26 Oct 2025 14:02:00 -0000
Message-Id: <176148732071.2388145.15125249071652335121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4235cf5db414884887e4b5599311c59c31d71085
    new: 65ec4223032a38870dde2bce646ba4de13d2feff
    log: |
         098b3e53ac4cc694ea5add274a918936c4f9ad30 test/ringbuf-loop: fix memory leak
         5f23a6166552c1339d20374b71b14666c0246e63 test/recv-mshot-fair: fix memory leak
         65ec4223032a38870dde2bce646ba4de13d2feff Merge branch 'lsan-fixes' of https://github.com/cmazakas/liburing
         
