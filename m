From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 24 Aug 2026 10:57:35 -0000
Message-Id: <178756905546.2008544.10470250218639360147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: d1dbc59200b54944f00251ca4dfbb2b318beca13
    new: 1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9
    log: |
         60dbcce1567f6502215b36ba4066e8fd1f86d706 selftests/fuse: test post-EOF page zeroing when a file is extended
         26d7e1f5c407b5859122b5cd47d7ebbf4b4c1cd2 fuse: invalidate the correct range after O_APPEND direct write
         1f59015e958174e89be58cc8db16d70a60d17255 fuse: Fix the condition to enable over-io-uring
         1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
         
