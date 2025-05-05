From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 11:12:50 -0000
Message-Id: <174644357083.2912527.9428672715414361932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 30bf080951071bfcbee2056952ad75c0f7463400
    new: 1dc72906302e0bf52d15241f2aafc3fb369502c7
    log: |
         750b205a702c9c3208ab1c937c5eda7d12c5ce30 coredump: add coredump socket
         99f07a3a31ec0d15959d8966b33a94ec90c65b3e coredump: validate socket name as it is written
         6a3e7e47db85ba1f09036563241d60705ace587c coredump: show supported coredump modes
         6cb1247cfb7ee4c687ce4005538518ef46519f6d pidfs, coredump: add PIDFD_INFO_COREDUMP
         d57ff203d85e6d389ecc6b268c26ff9be879f8d0 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         a22c584b537ddb03c064bb987d93bb4fcb9735eb selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         52e1c136cbc3f69db8992e26cefec2a295cfa47f selftests/coredump: add tests for AF_UNIX coredumps
         1dc72906302e0bf52d15241f2aafc3fb369502c7 coredump: add coredump socket
         
