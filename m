From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 02 May 2025 10:45:09 -0000
Message-Id: <174618270986.3296053.5432910940049777157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 45b9cf71bee8ddef75075966337a29e75185faee
    new: 5889aa978ddc93d31d3c48c29899761ebde3f53d
    log: |
         9ee66d0b01dfc797c57b4735fd48c138f97a66d2 man/man2/madvise.2: Update MADV_GUARD_INSTALL, MADV_GUARD_REMOVE for Linux 6.15
         d7dec35a3b197d499c0bb2b078117478fe6382d1 man/man2/ioctl_userfaultfd.2, man/man2const/UFFDIO_MOVE.2const: Document UFFDIO_MOVE
         7e5756fdeba1a4729f817079c64f0d87fdcdadfa man/man2/mmap.2: CAVEATS: Document danger of mappings larger than PTRDIFF_MAX
         71a25207293288a5bf9e4d6e9570c6946dfdcbf1 man/man2/close_range.2: EXAMPLES: Correct output of example program
         84521911eab71ce5ff83365c75dfce846d12ce97 man/man2/memfd_secret.2: It is now enabled by default
         5889aa978ddc93d31d3c48c29899761ebde3f53d man/man2const/TIOCLINUX.2const: Document CAP_SYS_ADMIN requirement for TIOCL_SETSEL modes
         
