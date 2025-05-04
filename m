From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 20:44:26 -0000
Message-Id: <174639146629.1996484.8909608253337652789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 8e7507a52719a56686140b84a77f66384abc331f
    new: 7fa55888fa06238984a35b81caca4d40912f040a
    log: |
         fc492cb28141f86c17c741a526b08da13bac3757 coredump: support AF_UNIX sockets
         c3389a5b5b5c5764b7331695376aa8cf7805de15 coredump: validate socket name as it is written
         b5e23ccb71d78d58bb7dce88184d7bb110faa611 coredump: show supported coredump modes
         4facd52187d08d1e99971d7849d6e621fa3c3efc pidfs, coredump: add PIDFD_INFO_COREDUMP
         fff2c197dbc06ae0b2b28131589cfd9ab36f4615 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         2d82bfc54a6007c289346e948ca25d043461a4f8 selftests/coredump: add tests for AF_UNIX coredumps
         c21e01678f702f8f62c18d26c022611d5a2df152 coredump: support AF_UNIX sockets
         7fa55888fa06238984a35b81caca4d40912f040a DEBUG
         
