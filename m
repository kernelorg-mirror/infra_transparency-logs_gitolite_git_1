From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 11:58:45 -0000
Message-Id: <170065432589.17518.6049944430927885072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-eventfd-signal
    old: 76b6df09176f44fc1d06b2b85f2cfd33674d8e01
    new: e9907722142151bd64f402d070271abbf63f0bef
    log: |
         ca9c3906722980282a98aaa58818aa2b1754a523 eventfd: simplify eventfd_signal_mask()
         94f1aa00a73601aed45d78a233d1ab6bc281fa89 i915: make inject_virtual_interrupt() void
         e9907722142151bd64f402d070271abbf63f0bef eventfd: make eventfd_signal{_mask}() void
         
