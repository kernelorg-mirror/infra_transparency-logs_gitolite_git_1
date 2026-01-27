From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Jan 2026 17:56:23 -0000
Message-Id: <176953658383.16711.15324597387198684558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/bpf-restrictions
    old: d086b1aa7e8ae22fc1364e3192df609560f90d58
    new: 45124e9d937b458dbe7afecfb71ff5079c2a63cf
    log: |
         5085584ee1bf2306857b40e14fcbd8d55a26aba3 Add support for classic BPF (cBPF) filters
         40d5891a24aabae65e97a18ea1303b1678a9cae5 test/cbpf_filter: add ring-level BPF filter tests
         24f051a7a3d668c92bbc766123e3ed63c5acb774 man: add io_uring_register_bpf_filter.3 man page
         ec6175e57291655b0c89a922fd0004c89abfdfaa man/io_uring_register_bpf_filter.3: add IORING_OP_OPENAT/OPENAT2 notes
         220e8d3a15512a1a296659a625f195e99c0dd77b test/cbpf_filter: add IORING_OP_OPENAT/OPENAT2 filter tests
         45124e9d937b458dbe7afecfb71ff5079c2a63cf io_uring/bpf_filter.h: update for IORING_OP_OPENAT/OPENAT2
         
