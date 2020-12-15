From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Dec 2020 15:50:02 -0000
Message-Id: <160804740269.6981.5820252930917418011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: 0120b54fe57442a70f29e51cb6b211118665b880
    new: 2a04f9d73555a01a90716d07d15908246de90401
    log: |
         6e6433ee1b00eb59acc757381f1c51db5f2011e5 fs: make unlazy_walk() error handling consistent
         167513745500be94ebb3b79093a1e63690f34b6e fs: add support for LOOKUP_NONBLOCK
         7a7a56f1cee565fe47d7cd89e8f91e4af89531d7 fs: expose LOOKUP_NONBLOCK through openat2() RESOLVE_NONBLOCK
         790a66ca2e6784e6763e941737ea72e3e1307c95 io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         8fc2f1b227d3df4d8f0b57d6915b10554401bd8a fs: add support for AT_STATX_NONBLOCK
         5102ad8d5021b67c3d949ac4e703d736cb80c55c fs: ensure that ->getattr() honors AT_STATX_NONBLOCK
         2a04f9d73555a01a90716d07d15908246de90401 io_uring: use AT_STATX_NONBLOCK for IORING_OP_STATX fast path
         
