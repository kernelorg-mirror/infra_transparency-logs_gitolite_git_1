From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Aug 2021 03:50:03 -0000
Message-Id: <162934500334.9391.9743066129320904916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache.6
    old: 46b89e4496eb2a77988ba136bee8970474926459
    new: 89ad7923d6702d0c8fc2b0ec97998b395f2fa03a
    log: |
         b5599bb5cd57ea6b2f240bc01df14359689ae538 bio: add in_task() check for bio alloc cache
         facf46c9a78c920229e4ad242910cd9c4688ced8 block: add support for passing back a bio for non-polled dio
         89ad7923d6702d0c8fc2b0ec97998b395f2fa03a io_uring: support bio caching for non-polled IO
         
