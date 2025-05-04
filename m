From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 09:59:15 -0000
Message-Id: <174635275595.1464744.118639169138183048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: f7170b723efbac1e1ef7b4a552491020b5d7268b
    new: 03449b07c15ac42930d7648d91dab81d46f52ef7
    log: |
         f5cc32287f209526d5c269d43a2acfbb52f3285e coredump: support AF_UNIX sockets
         40ef0d6b836bbb072ab916cbf2d06bda3d3777f8 coredump: show supported coredump modes
         f8dff24988e76e0ca0aa29735b874f3dab9b5b35 pidfs, coredump: add PIDFD_INFO_COREDUMP
         85d513ba0ba45c392f22d5060b244fb66dead4c6 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         a3698a021ae8a2d613cdc3901f7efc2f5fda7160 selftests/coredump: add tests for AF_UNIX coredumps
         03449b07c15ac42930d7648d91dab81d46f52ef7 coredump: support AF_UNIX sockets
         
