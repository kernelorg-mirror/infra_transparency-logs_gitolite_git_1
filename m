From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 09 Oct 2025 17:13:15 -0000
Message-Id: <176002999585.1451945.15132260231463182554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/syztest
    old: 299d12f375f4a41ea5655eb565cdf0c936ff6b8f
    new: 554d1823d893658d5b3527306fca5dfa6f17217e
    log: |
         630396b98b879fd9333e7113d58682f8016c09ca io_uring/waitid: have io_waitid_complete() remove wait queue entry
         554d1823d893658d5b3527306fca5dfa6f17217e io_uring/waitid: use io_waitid_remove_wq() consistently
         
