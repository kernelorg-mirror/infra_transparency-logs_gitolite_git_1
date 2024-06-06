From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Jun 2024 17:50:03 -0000
Message-Id: <171769620322.21895.15104395213862667869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: b2172e9ec2c511bf47ed1163743c7efef4d0a9a3
    new: 0d86738b9d5e4f7ccc201854d20cf2cbf2e98a8a
    log: |
         3632b42df9ab1ac109ba7853f73b91e880ae9c32 io_uring: add remote task_work execution helper
         1e6f3f1ce792752eb29e833dcfcaa33176a4f3ef io_uring: add io_add_aux_cqe() helper
         8b282bf986d1f9629e3262aa9cf65d77e56dd178 io_uring/msg_ring: split fd installing into a helper
         0d86738b9d5e4f7ccc201854d20cf2cbf2e98a8a io_uring/msg_ring: improve handling of target CQE posting
         
