From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Jan 2026 18:15:43 -0000
Message-Id: <176953774323.35974.4995965853413772316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/bpf-restrictions
    old: 45124e9d937b458dbe7afecfb71ff5079c2a63cf
    new: 306a298d7da68a1676f957a6104313b80e18904a
    log: |
         2924ebb2b1df4bcab3281686f0ab1e5482fed1ef Add support for classic BPF (cBPF) filters
         0952b513b3a451664b57d3cd329265b520babb88 test/cbpf_filter: add ring-level BPF filter tests
         81274899c6e3eb10cfe0b6e22b62053e938e27e8 man: add io_uring_register_bpf_filter.3 man page
         a576dfb7b577534ef23a1e9a8b5c00116638f3a5 man/io_uring_register_bpf_filter.3: add IORING_OP_OPENAT/OPENAT2 notes
         282b22e63fe2eec87a87b7a16b0d837e452b08f5 test/cbpf_filter: add IORING_OP_OPENAT/OPENAT2 filter tests
         306a298d7da68a1676f957a6104313b80e18904a io_uring/bpf_filter.h: update for IORING_OP_OPENAT/OPENAT2
         
