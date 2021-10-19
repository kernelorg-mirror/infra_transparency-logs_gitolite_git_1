From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 23:50:03 -0000
Message-Id: <163468740364.3824.18234241070662617797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 9f7f7ea493a1d5c202760cd6145d6dde744f71a2
    new: 97f03243aa54b55b16fc0b6d58ad408427d59351
    log: |
         bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
         97f03243aa54b55b16fc0b6d58ad408427d59351 io_uring: apply max_workers limit to all future users
         
