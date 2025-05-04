From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 21:40:46 -0000
Message-Id: <174639484674.2042744.6481545827684485143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 7fa55888fa06238984a35b81caca4d40912f040a
    new: 42c63433302450b66db2214c16d9c6ab5de7a3f7
    log: |
         51aecfdf74558453ce42bbde5f0943b1d595b511 coredump: support AF_UNIX sockets
         ca9ab1098ae718d9bfa8fc0293c9ed30bd07fff4 coredump: validate socket name as it is written
         230b2ecab5693a70ae80d281b4dc4dd4030088fe coredump: show supported coredump modes
         67268f80ff2c5e4ac9d728ce00b2a0c17ecc81e7 pidfs, coredump: add PIDFD_INFO_COREDUMP
         8b20009619b477fa6a1131c962cf1f11a0b79592 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         873d241123c36c6c53cdc2927bcde01175eb5d32 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         5aac9ec4c867ae2959424b168d4134248ce7ab8b selftests/coredump: add tests for AF_UNIX coredumps
         42c63433302450b66db2214c16d9c6ab5de7a3f7 coredump: support AF_UNIX sockets
         
