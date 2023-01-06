From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 06 Jan 2023 17:08:38 -0000
Message-Id: <167302491821.25850.16849279000166100897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c76d392035fd271980faa297334268f2cd77d774
    new: 8ab80b483518d51903c9eed24cf0e1ba826010fc
    log: |
         913ca9a93fd67a5e5a911d71a33a6de7a1a41101 nolibc: Fix bloated memset due to unexpected vectorization
         8ab80b483518d51903c9eed24cf0e1ba826010fc register: Simplify `io_uring_register_file_alloc_range()` function
         
