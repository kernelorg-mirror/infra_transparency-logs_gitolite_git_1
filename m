From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Aug 2025 18:49:14 -0000
Message-Id: <175632055414.4063562.13262941280696275856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 672bf4cee1c2383e6e25b065a1f56dd92bd67f4f
    new: afb5c4a2227465c1e9f5ca315c25e4f9c9217f94
    log: |
         e26dca67fde194340582cfbb0c0bf661825e9e46 io_uring: add support for IORING_SETUP_CQE_MIXED
         806ecb209aa86fcc1d92bc9f10323cf773f64d6d io_uring/nop: add support for IORING_SETUP_CQE_MIXED
         1e81bf1414127bfeab0a0bcd9f39f42ccb96b6b9 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
         c986f7586b8d3381ab0ce764136c3b951c618381 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
         4c0b26e23c79ecf934a92b2d9a516bffbb61c3e4 io_uring: add async data clear/free helpers
         1263f6fc4595f53e57427d3a3e40d1092d0fdd43 io_uring: use io_req_local_work_add() in io_req_task_work_add_remote()
         e49a551f32490a193647f8c252cf7a1a28b9d467 io_uring: add io_add_aux_cqe32() helper
         ac49f3bf0431144358c12ad08be1fb4e16d732ca io_uring/register: add support for ring -> ring channels
         c83edf8e0a3ace44eda4b28a740a9bcdd4a7ce10 io_uring/chan: grab reference to destination ring
         2f6db2c39efbf64e87899f2895fe7618ec763205 io_uring/chan: add support for IORING_OP_CHAN_POST
         afb5c4a2227465c1e9f5ca315c25e4f9c9217f94 io_uring/chan: cache consumer head loads
         
