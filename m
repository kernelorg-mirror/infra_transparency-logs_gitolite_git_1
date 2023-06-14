From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Jun 2023 19:50:03 -0000
Message-Id: <168677220341.4772.3239023986567922655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.4
    old: 2329818eed62a32a8ef7e5e007489d3163d8ac31
    new: adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd
    log: |
         adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
         
  - ref: refs/heads/io_uring-futex
    old: a57ce35020dbb7c8c1227248e89f2959ccedc137
    new: 87cb89f16605e9fd7abd5a8d542b16997a60416e
    log: |
         adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
         504bb1153e00221c2a70c47a133089b5fef85036 Merge branch 'io_uring-6.4' into io_uring-futex
         e4c5c021d1f0cc9ef2aab7b0e23d98bafebbc774 Merge branch 'for-6.5/io_uring' into io_uring-futex
         da27e0ab1030598c63309f6a2a8c39d37fe6eeee futex: abstract out futex_op_to_flags() helper
         6f6e7f1d54ea922456949be842c47be487d544df futex: factor out the futex wake handling
         d146cf6239e0d282373ddf36ac660378b3f288a1 io_uring: add support for futex wake and wait
         70ecaf2a9a788074d4b6f7a77cb8e0a0e9671511 futex: add wake_data to struct futex_q
         688c3d7ee57d72ce226958e2aa989719d84d5fd4 futex: make futex_parse_waitv() available as a helper
         f26312e2cfcaacbf6beaf9d1a242f1ea3bf960cc futex: make the vectored futex operations available
         87cb89f16605e9fd7abd5a8d542b16997a60416e io_uring: add futex waitv
         
