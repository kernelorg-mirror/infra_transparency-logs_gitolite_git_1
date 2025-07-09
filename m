From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Jul 2025 20:49:23 -0000
Message-Id: <175209416339.2822404.11320930144126877803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recv-mshot-len
    old: d5fdc31040d3e7b8086d74a2808cc3a4af017d8a
    new: ff01e3c140aa0085afc352a1e37b7ed4264fde66
    log: |
         40a462f78be02abd752bf47b089ab1c0e0940d95 io_uring/net: move io_sr_msg->retry_flags to io_sr_msg->flags
         7490f7de38d56b7743e4405f4c65eb2baf0e4eb4 io_uring/net: use passed in 'len' in io_recv_buf_select()
         ff01e3c140aa0085afc352a1e37b7ed4264fde66 io_uring/net: allow multishot receive per-invocation cap
         
