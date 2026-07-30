From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 30 Jul 2026 19:19:10 -0000
Message-Id: <178543915081.2418749.16386180886068148034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/io_uring
    old: c905736a46892e4776efc7f50888d67715d6ec08
    new: 13b0742fd05864384724710c1bb12643b5448015
    log: |
         73e7019097473fc9f83a334ef2c6ab3343709fef io_uring/futex: don't mark futex wake requests as inflight
         4d327bbd1cd2485783553b6b2b401aa475f90dd0 io_uring/futex: only mark private futex waits as inflight
         13b0742fd05864384724710c1bb12643b5448015 io_uring/uring_cmd: skip io_uring_cmd_issue_blocking() task work
         
  - ref: refs/heads/for-next
    old: d5fac51d6c7ba1295b1537f9ea481d982a37649c
    new: 387f8d8cbbc9b84e80a6603a915262922a60b9a8
    log: |
         fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
         13b0742fd05864384724710c1bb12643b5448015 io_uring/uring_cmd: skip io_uring_cmd_issue_blocking() task work
         739ae5721cfc25d8f1e84627ba501dbf3bb2e548 Merge branch 'io_uring-7.2' into for-next
         387f8d8cbbc9b84e80a6603a915262922a60b9a8 Merge branch 'for-7.3/io_uring' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: 9db03d2116ab9e19051641d75c8270c84a9311ea
    new: fa1ac3b9eb62918f039276d4d11cc02f682bf93c
    log: |
         fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
         
