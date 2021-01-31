From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 31 Jan 2021 21:50:03 -0000
Message-Id: <161212980329.24485.16763212811020412508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: fb4a652af7ed71be2e609590b3097ac2f3914580
    new: 1d5385716a7fc5199d84971e3c6c37de763c6d69
    log: |
         1d5385716a7fc5199d84971e3c6c37de763c6d69 io_uring: check kthread parked flag before sqthread goes to sleep
         
  - ref: refs/heads/for-next
    old: 9f9a2dbc64aa15cb2c3b17def6ececdaaac90bd5
    new: ce3788f764a85485513b1e7f4d6012c9ea70dce1
    log: |
         1d5385716a7fc5199d84971e3c6c37de763c6d69 io_uring: check kthread parked flag before sqthread goes to sleep
         ce3788f764a85485513b1e7f4d6012c9ea70dce1 Merge branch 'for-5.12/io_uring' into for-next
         
