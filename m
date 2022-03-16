From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Mar 2022 19:50:03 -0000
Message-Id: <164746020335.8031.18313704236114200615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 4d9237e32c5db4f07f749a7ff1dd9b366bf3600e
    new: 521d61fc760aebdbf8938347a40c9538c0a70034
    log: |
         052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
         521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
         
  - ref: refs/heads/for-next
    old: 6086bc0731d9fbd64888a142432dd71e3f23d166
    new: 811e8716edcd0a0190c6186b798f12ddbf706819
    log: |
         521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
         811e8716edcd0a0190c6186b798f12ddbf706819 Merge branch 'for-5.18/io_uring' into for-next
         
