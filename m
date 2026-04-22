From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 22 Apr 2026 15:17:33 -0000
Message-Id: <177687105370.678270.7523680912606182570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 219f1c3503c1961f41173456d399f41b72d08ef3
    new: 5a60411e4cf8abc583c47038170d9667f50e9215
    log: |
         2d31d481aadc0930cb690bc1e22169267f73978b fio.h: treat io_size > size as offset overlap risk
         c6bba4766439cf9c5fd52588de18555f8c9846e2 Revert "backend: fix verify issue during readwrite"
         fdeb16e8a37808024340858309ea9f42f892672e backend: update `total_bytes` for TD_DDIR_WRITE
         b87661299477f2a27ea8344f724690eb71648ed4 io_u: check wrap around `f->last_pos` for overlapped case
         770bafe6a6359d2489c7e0de09ceaff2a8b66209 libfio: reset nr_done_files when io_size > size
         4d5b37d911596081bb5e7138cfc7df282a7dfbbc t/numberio_overlap: add overlap write verification tests
         d91ab4439af20b13dbbe55021f6c29de5b6eddeb Merge branch 'check-numberio-read-only' of https://github.com/minwooim/fio
         6c1da67a14ec0a0e7a85284c0380ab27a5c61587 verify: fix segfault in timedout teardown
         5a60411e4cf8abc583c47038170d9667f50e9215 Merge branch 'fix-trigger-timeout-segfault' of https://github.com/minwooim/fio
         
