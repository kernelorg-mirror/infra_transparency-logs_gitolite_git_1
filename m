From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 12:39:45 -0000
Message-Id: <170065678524.15796.15877122417967081971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-eventfd-signal
    old: ecfaa0ab9ac563743f783eb9246a7c61e994de96
    new: 14450331371d34f9a3770d8ec0b0df2222e38d58
    log: |
         31e315227c3d48ce2ba796d85f978640e8b65c57 eventfd: simplify eventfd_signal_mask()
         14450331371d34f9a3770d8ec0b0df2222e38d58 eventfd: make eventfd_signal{_mask}() void
         
