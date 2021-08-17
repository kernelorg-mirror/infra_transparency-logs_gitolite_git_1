From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Aug 2021 22:50:04 -0000
Message-Id: <162924060401.4101.9963098024077202932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 0c9e801398b6d3e6ac841d38ff477266b1f7bd0f
    new: e5236b7cd3b79f45db34ddbdf912c218aadf2dde
    log: |
         11942c1b3251a43868dc2829910636a77d116334 io_uring: better encapsulate buffer select for rw
         fe35137aee755ade14a063a58893ec257030d243 io_uring: reuse io_req_complete_post()
         84a8ffdcd42da1f0710819e863a7db4309d4ceac io_uring: improve tctx_task_work() ctx referencing
         e5236b7cd3b79f45db34ddbdf912c218aadf2dde io_uring: improve same wq polling
         
  - ref: refs/heads/for-next
    old: 16a390b4109c6eaa65f84e31c2c1d19bcbeb666f
    new: 0a9248648b624a7ec124fed77803706b7f98475b
    log: |
         8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
         21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
         9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
         11942c1b3251a43868dc2829910636a77d116334 io_uring: better encapsulate buffer select for rw
         fe35137aee755ade14a063a58893ec257030d243 io_uring: reuse io_req_complete_post()
         84a8ffdcd42da1f0710819e863a7db4309d4ceac io_uring: improve tctx_task_work() ctx referencing
         e5236b7cd3b79f45db34ddbdf912c218aadf2dde io_uring: improve same wq polling
         45c3723e07e0e6789fe68f684e4c43c73537cc52 Merge branch 'for-5.15/io_uring' into for-next
         0a9248648b624a7ec124fed77803706b7f98475b Merge branch 'io_uring-5.14' into for-next
         
  - ref: refs/heads/io_uring-5.14
    old: 21f965221e7c42609521342403e8fb91b8b3e76e
    new: 9cb0073b302a6b8a8c1015ff31b2b3ab4900f866
    log: |
         9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
         
