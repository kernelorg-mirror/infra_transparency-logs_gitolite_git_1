From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 10:43:47 -0000
Message-Id: <174644182732.2885906.6774042214412348638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 5ea836676f421de040a8db04031e7a9e64d14ba8
    new: 4dc5488f301c0c7071c4a1303e810d45be2218aa
    log: |
         49ba6e2c74fab3e88b19cb54a3a2ca1e63b21d96 net: reserve prefix
         340fd12f3a0b9351e9a255d9dd5341af9b8bb26f coredump: add coredump socket
         e3a0a23df8d2a218da3d0eed5a96aaa91498b061 coredump: validate socket name as it is written
         dfc87f15359f5f8c2d3ac72b1e4fc5d04939c07a coredump: show supported coredump modes
         19793109d3d06e86d3b593d779195e270228b169 pidfs, coredump: add PIDFD_INFO_COREDUMP
         2eedcd3606803d26cff2b793e2e90e785793f392 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         b4ebe9dab19eb60713ef15ef4e101145931d88ac selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         e425bd3acdf5d463cc9bf5b03117601c51262e5e selftests/coredump: add tests for AF_UNIX coredumps
         4dc5488f301c0c7071c4a1303e810d45be2218aa coredump: add coredump socket
         
