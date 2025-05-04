From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 20:35:04 -0000
Message-Id: <174639090412.1990467.13265233236051209287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 2accd7804726dcf259b8f60ee3d00af07d91373f
    new: 8e7507a52719a56686140b84a77f66384abc331f
    log: |
         33f53eee6d26b4dd4c1603829900bce1ea3e55df coredump: support AF_UNIX sockets
         dab266098210a553d4a28fb25f491c4ca58f0e0b coredump: validate socket name as it is written
         6eae976e96b302e7ad7b22c6f5ebda71f3c4bad1 coredump: show supported coredump modes
         2bf3e616240e3b669c80f8823e518e6cfa4aba30 pidfs, coredump: add PIDFD_INFO_COREDUMP
         4ba135234cbbc4a44138eb725a9da2822cb3cfb2 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         3d392f38d71fd77c339151ed45f500bd75063b7e selftests/coredump: add tests for AF_UNIX coredumps
         86692e3d419176ccda3e09bbb3fd6f26cb5bd178 coredump: support AF_UNIX sockets
         8e7507a52719a56686140b84a77f66384abc331f DEBUG
         
