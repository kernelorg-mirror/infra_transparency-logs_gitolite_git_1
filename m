From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Jan 2022 15:50:03 -0000
Message-Id: <164217540382.18769.16909678127916361438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.17
    old: c84b8a3fef663933007e885535591b9d30bdc860
    new: 791f3465c4afde02d7f16cf7424ca87070b69396
    log: |
         791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
         
