From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Jun 2024 19:50:03 -0000
Message-Id: <171822180318.18595.1553003015799578616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.10
    old: 73254a297c2dd094abec7c9efee32455ae875bdf
    new: 54559642b96116b45e4b5ca7fd9f7835b8561272
    log: |
         54559642b96116b45e4b5ca7fd9f7835b8561272 io_uring/rsrc: don't lock while !TASK_RUNNING
         
