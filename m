From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 26 Aug 2021 16:50:25 -0000
Message-Id: <162999662565.21309.9673903531356179029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7f02f21f53ccd5e2448086f8e9015489693dd2dc
    new: fd70e3619c00bc9f7b2f80cadf3fdb348cbacf51
    log: |
         87b69ef2a2e6c9d4810cd0b13be1807d074e71c9 io_uring: always initialize sqe->flags
         ff9b6876955e3d4c8f95a168197eb9301924140f io_uring: fix misbehaving cmdprio_percentage option
         fd70e3619c00bc9f7b2f80cadf3fdb348cbacf51 io_uring: don't clear recently set sqe->rw_flags
         
