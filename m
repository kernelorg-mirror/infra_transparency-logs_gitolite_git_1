From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 12:42:56 -0000
Message-Id: <170065697684.18591.3239454261176797804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-eventfd-signal
    old: 14450331371d34f9a3770d8ec0b0df2222e38d58
    new: 1e2d01f4ec1da4b0a16fc8c3b28f6db33c9672b0
    log: |
         78cb668f389dc1ca6a640a471df1d3f7a3ccb6c6 eventfd: simplify eventfd_signal_mask()
         1e2d01f4ec1da4b0a16fc8c3b28f6db33c9672b0 eventfd: make eventfd_signal{_mask}() void
         
