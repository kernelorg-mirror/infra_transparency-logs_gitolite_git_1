From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Mar 2024 15:50:03 -0000
Message-Id: <171086340363.32230.4645898981750884780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 98108ef33ffefcda4a8f2d013aff653ef3a64e92
    new: 9c87c6eea28085c816976026a1e9ed153242528b
    log: |
         ce7faf31033ae13872d167a46e10049ed9f622f8 io_uring/uring_cmd: switch to always allocating async data
         d4b875516e1959a6ff60bd13958ddc054ac72de0 io_uring: drop ->prep_async()
         9c87c6eea28085c816976026a1e9ed153242528b nvme: complete passthrough IO through task_work regardless of type
         
