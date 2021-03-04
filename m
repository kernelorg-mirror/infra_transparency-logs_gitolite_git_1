From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Mar 2021 21:50:03 -0000
Message-Id: <161489460339.29959.17168793052375386528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: eeb485abb7a189058858f941fb3432bee945a861
    new: 1a25ab135b0b3a41459c115894c637bba050ac86
    log: |
         bc7636d63ba312afce4f9b0dac4a107f7f14441b io_uring: cancel-match based on flags
         7970adf0221ff7d07b36984fae4b5cd6308df9fc io_uring: reliably cancel linked timeouts
         b481699ba8ef8d15d40cd681cbdbc88a08186326 kernel: provide create_io_thread() helper
         1a25ab135b0b3a41459c115894c637bba050ac86 io_uring: move to using create_io_thread()
         
