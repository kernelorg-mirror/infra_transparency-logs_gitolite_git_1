From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Mar 2021 19:50:03 -0000
Message-Id: <161566500346.11793.17112417683168859017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 58f99373834151e1ca7edc49bc5578d9d40db099
    new: 31494dc57ff99ca85f245f10574b0efb8bd5832e
    log: |
         15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
         16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
         31494dc57ff99ca85f245f10574b0efb8bd5832e io_uring: convert io_buffer_idr to XArray
         
