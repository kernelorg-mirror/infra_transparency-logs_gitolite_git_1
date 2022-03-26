From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Mar 2022 16:50:03 -0000
Message-Id: <164831340333.4249.13550670483780887201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 45c468c636f1ecb6dde1619aca5b716e6fbd5a9c
    new: c469efdc76b7658a69c638d918bce331da9fe13c
    log: |
         c469efdc76b7658a69c638d918bce331da9fe13c io_uring: move finish_wait() outside of loop in cqring_wait()
         
