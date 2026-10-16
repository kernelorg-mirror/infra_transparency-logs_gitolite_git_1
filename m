From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 16 Oct 2026 00:27:32 -0000
Message-Id: <179211045291.693471.5672030308814570409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring
    old: 1e15ff04f83dd14932078b30992cfa6ca7237ba6
    new: 89f193dc3ef462059387e9691bf6af4b1808379a
    log: |
         89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
         
  - ref: refs/heads/for-next
    old: 9bc01bd9294f84766e5a00d1683e784fe30a7a31
    new: 305bce0e751374d0fe25b99a10de9b5bf6e5d636
    log: |
         89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
         305bce0e751374d0fe25b99a10de9b5bf6e5d636 Merge branch 'for-7.4/io_uring' into for-next
         
