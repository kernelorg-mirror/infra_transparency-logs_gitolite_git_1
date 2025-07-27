From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 27 Jul 2025 04:49:21 -0000
Message-Id: <175359176105.230167.12486262640617546598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 2d931b8d85836c31cb1e54f0665fcca726784226
    new: 2a5cc11d9adcadc5858cf66560d43d160a042d84
    log: |
         c7b9b6477858184a22e4275bc0c05f0cc96b4301 io_uring: move io_has_work() with the other has_work functions
         0440abdb09dec5110e50a81baccb0ca0b66d5699 io_uring: only call into llist_reverse_order() if necessary
         3716ec861c0e5e2d96e03ad32009b1d2debb49d5 io_uring: add io_add_aux_cqe32() helper
         f5f2e7456b712969ef09eb7389d1bcb6d2a17aba io_uring/register: add support for ring -> ring channels
         199214735d797f4065fc6afcaa05387cb8f99543 io_uring/chan: grab reference to destination ring
         c645e13c47d8028e3a05547f5a901a4a0a8b9916 io_uring/chan: add support for IORING_OP_CHAN_POST
         2a5cc11d9adcadc5858cf66560d43d160a042d84 io_uring/chan: cache consumer head loads
         
