From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Jan 2026 17:44:57 -0000
Message-Id: <176953589753.4437.15336423543926381039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/bpf-restrictions
    old: 4e24b930e63aeba2bc8e172696948b79b956317f
    new: d086b1aa7e8ae22fc1364e3192df609560f90d58
    log: |
         3c138b4bb414ea47847d9d9e45f5c69d4bff05f8 man/io_uring_registered_buffers: document ulimit -l and RLIMIT_MEMLOCK
         18db2ce3dbb09d633002d669aa91de4f8181f114 io_uring_prep_cmd_getsockname.3: Deduplicate manpage
         17089f41ed56252400a0dbfb1b5d8e89650cf35c Add support for classic BPF (cBPF) filters
         da2639c19ff54990e13468e3dcef2bd869ae79e4 test/cbpf_filter: add ring-level BPF filter tests
         d8d81fd3f28c9189557fd29666c9f61b75a16394 man: add io_uring_register_bpf_filter.3 man page
         a3a10ff566934b61368bdb29c71af67f65e940c6 man/io_uring_register_bpf_filter.3: add IORING_OP_OPENAT/OPENAT2 notes
         6f68504270965dcbf998a81150c3f43be840605e test/cbpf_filter: add IORING_OP_OPENAT/OPENAT2 filter tests
         d086b1aa7e8ae22fc1364e3192df609560f90d58 io_uring/bpf_filter.h: update for IORING_OP_OPENAT/OPENAT2
         
