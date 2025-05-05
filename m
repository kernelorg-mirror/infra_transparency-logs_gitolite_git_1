From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 14:48:36 -0000
Message-Id: <174645651648.3099381.15340266675948121839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 1831b19c546ab654d4cc70f607da2fbc748e5586
    new: d8527ff7eedddbd9827f61df7c80d9870cdc1241
    log: |
         1197c3157a4f679945feb70835b5db5b1baaef3f coredump: add coredump socket
         11f09e823baeadf2b71dbc3cc29be90dd4f2628d coredump: validate socket name as it is written
         0d9ee62f2edad00194f84ed989a839a83f568ac4 coredump: show supported coredump modes
         9f07dff1a3e95ae64112dc44a70939320ba18ceb pidfs, coredump: add PIDFD_INFO_COREDUMP
         9d5295793e209671466c3b2c1f2377cb284039d5 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         ec03cbb52adea5af0d0716c603cbc76cba709d1d selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         7aa4ba4c10c1ece54344b24ed567d37b59a3a67b selftests/coredump: add tests for AF_UNIX coredumps
         d8527ff7eedddbd9827f61df7c80d9870cdc1241 coredump: add coredump socket
         
