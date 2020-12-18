From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 18 Dec 2020 13:38:37 -0000
Message-Id: <160829871762.30702.15388132780155422028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: f56511a4f2694b4bd553a464414052e3599ff229
    new: 2174275202d3d216299423933ed60b52714b60e2
    log: |
         f1356cf2380e8cfffea71f477d13b6863267a07e tests: handle missing syscall number for close_range
         9c2cfd012ff65a714191c8fe69329a1a8d26257a tests: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         2174275202d3d216299423933ed60b52714b60e2 tests: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
