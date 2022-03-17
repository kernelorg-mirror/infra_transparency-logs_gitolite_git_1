From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Mar 2022 01:50:03 -0000
Message-Id: <164748180331.20810.11246575589999446754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 521d61fc760aebdbf8938347a40c9538c0a70034
    new: 91eac1c69c202d9dad8bf717ae5b92db70bfe5cf
    log: |
         81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
         91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
         
  - ref: refs/heads/for-next
    old: 811e8716edcd0a0190c6186b798f12ddbf706819
    new: ab0cb592a3cce40d37f9b68a9cc8726f15464769
    log: |
         81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
         91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
         ab0cb592a3cce40d37f9b68a9cc8726f15464769 Merge branch 'for-5.18/io_uring' into for-next
         
