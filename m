From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 14:21:35 -0000
Message-Id: <174636849523.1681336.5187544298940370016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 03449b07c15ac42930d7648d91dab81d46f52ef7
    new: 2accd7804726dcf259b8f60ee3d00af07d91373f
    log: |
         713f0af14e46d0a17ace6012055bfd37c529dc30 coredump: support AF_UNIX sockets
         9db09f6dae3964980066e9cc90675dcdf85db05a coredump: show supported coredump modes
         6521407892a23a5b0c16717364555061fda813cf pidfs, coredump: add PIDFD_INFO_COREDUMP
         627bca97456eb99cf86cc6cc5b3074df00f02b69 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         94abbb2d923ee787b13f63a571028cf85b6301c7 selftests/coredump: add tests for AF_UNIX coredumps
         2accd7804726dcf259b8f60ee3d00af07d91373f coredump: support AF_UNIX sockets
         
