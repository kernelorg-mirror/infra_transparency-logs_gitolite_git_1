From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 18 Feb 2025 16:49:34 -0000
Message-Id: <173989737454.1732854.5255082438757492095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: a052bfa636bb763786b9dc13a301a59afb03787a
    new: 02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224
    log: |
         02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
         
  - ref: refs/heads/for-next
    old: 0d72d3a1df2a9744865e250086d895221b27d6c2
    new: 65312026900b39d51c7d8802d28f2171da5a12c1
    log: |
         02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
         65312026900b39d51c7d8802d28f2171da5a12c1 Merge branch 'for-6.15/block' into for-next
         
