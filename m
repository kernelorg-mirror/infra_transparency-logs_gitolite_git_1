From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 14 May 2025 22:02:47 -0000
Message-Id: <174726016793.2540579.10454079119995096646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 346e4d3a697fa22957f38fe2a7dffc3d4d9a5d44
    new: 15c2519f39286781a0bced34900b43a4318b0a00
    log: |
         bd16798d32c62c1ea2409360bf36e092bc7dd836 coredump: add coredump socket
         b766b9eb7cb1d552feb12466a39c2eb1f1458cbd pidfs, coredump: add PIDFD_INFO_COREDUMP
         a73f1037f65eb71d0e52761ea2b4d64fa58120c7 coredump: show supported coredump modes
         c359263814fd7ac2b122345bf22d96fdd741b4b7 coredump: validate socket name as it is written
         755134663f9f21fe0fca47fe9edf847a385b39b6 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         8e86a64fd3c9af50e90caf57d59f502a126a7030 selftests/coredump: add tests for AF_UNIX coredumps
         15c2519f39286781a0bced34900b43a4318b0a00 coredump: add coredump socket
         
