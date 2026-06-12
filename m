From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 13:26:19 -0000
Message-Id: <178127077928.2560299.14740406230057883998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq
    old: 772a3be00cfe903f382f3ffa35201b628f037adb
    new: 9e2df056c9ae538d61086f43a61eab4b0a70d15a
    log: |
         6b9e5e5b72499700169189e4cee281982fe43199 io_uring: switch local task_work to a mpscq
         b47624fe16e1ec09b069b80a8cdfc3b6d103ca9d io_uring: switch normal task_work to a mpscq
         87435af33cf8797db8820428e32b8933d4837024 io_uring: run the tctx task_work fallback directly
         9e2df056c9ae538d61086f43a61eab4b0a70d15a io_uring: remove the per-ctx fallback task_work machinery
         
