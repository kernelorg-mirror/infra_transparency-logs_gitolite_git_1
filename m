From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 21 Mar 2021 13:50:03 -0000
Message-Id: <161633460361.19427.16729344802297975399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 46d3eb2f3194cbe5521a86bab5fead14a79b8ec4
    new: 356d47f3a11df4a35dc986479e307492939e576b
    log: |
         b2cad71a9547e42977c41a600b0d5cd7a26cb0f2 io-wq: ensure task is running before processing task_work
         356d47f3a11df4a35dc986479e307492939e576b io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
         
