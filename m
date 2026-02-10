From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 10 Feb 2026 03:07:21 -0000
Message-Id: <177069284160.3959087.12337346371753247498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e3d35ea59d3ba09075ed4d7751e4bb9049cce64a
    new: 06a47be5e18d442a193d4fcec529ee64f1ceb551
    log: |
         1aba982786e6425c8404cc65f68cee1652b00304 Add support for classic BPF (cBPF) filters
         f39138325431dfecbf3e6c91a239bf133d9d860a test/cbpf_filter: add ring-level BPF filter tests
         99d2b34d4f6cbd660db9b7fbc8ab5a1518803849 man: add io_uring_register_bpf_filter.3 man page
         401c9811296952e497bfdf1ed2848a98c21aa1ea man/io_uring_register_bpf_filter.3: add IORING_OP_OPENAT/OPENAT2 notes
         4dc69976dabd3bbc3b62dcfda08c5c9be6384ebb test/cbpf_filter: add IORING_OP_OPENAT/OPENAT2 filter tests
         d0a29878863424fda7700f3ee2e913e39c02e71e io_uring/bpf_filter.h: update for IORING_OP_OPENAT/OPENAT2
         06a47be5e18d442a193d4fcec529ee64f1ceb551 Merge branch 'bpf-restrictions'
         
