From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 30 Apr 2021 22:39:56 -0000
Message-Id: <161982239696.6187.17958884394059348898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter
    old: 6f93d60e7f3ad21d736f87da237fb85caada4d48
    new: f89a7eb203287ad4a57bbfa8fc652648c419e1a8
    log: |
         3b68f28379154593621965173416047e2d9e8f79 iov_iter: clean csum_and_copy_...() primitives up a bit
         f89a7eb203287ad4a57bbfa8fc652648c419e1a8 pipe_zero(): we don't need no stinkin' kmap_atomic()...
         
