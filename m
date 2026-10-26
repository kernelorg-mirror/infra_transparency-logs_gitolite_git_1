From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 26 Oct 2026 16:04:30 -0000
Message-Id: <179303067005.246708.9614684049689551648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 236c1525ff1b2ea5870ecada04951eb2d053275e
    new: cc4b521548b12d5466db07a5481211eedcdea54d
    log: |
         e5130046535c42b749f488563badb8e4eea3d959 io_uring/bpf_filter.h: update for IORING_OP_CONNECT
         6c0f9da7f38fc3cb41c6d68ec9320ec7d7cfcca7 man/io_uring_register_bpf_filter.3: document CONNECT, word loads and exec
         d0bf5385954feeac9330e82b16e19aeb33746a5a test/wait-timeout: use the registered clock for absolute timeouts
         5a328214d775f44f5934130cd5d323b564da98c2 Merge branch 'wait-timeout-boottime' of github.com:7z0423arsenova/liburing
         cc4b521548b12d5466db07a5481211eedcdea54d Merge branch 'bpf-filter-docs' of github.com:gvozdetsky/liburing
         
