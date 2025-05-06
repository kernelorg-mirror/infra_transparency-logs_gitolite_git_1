From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 May 2025 08:34:14 -0000
Message-Id: <174652045494.4009120.10556915569329774858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: d8527ff7eedddbd9827f61df7c80d9870cdc1241
    new: 2b5bae8511fc52aa6401423f0b10ceff6cebf78e
    log: |
         88d8d6f430eb0a863869aee52d3c080a41d45a7c coredump: add coredump socket
         05b1fcca61d8e69eb64ad3515c3f838639f65b0b coredump: validate socket name as it is written
         aa9faf55ef891aa1d227d4af90ffdf6fc00268a6 coredump: show supported coredump modes
         72a8228c18efdab61cb67fd368ea5595f34d7ca0 pidfs, coredump: add PIDFD_INFO_COREDUMP
         223dfa607bb729229c4c56744fa6a6bc28451891 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         615f956f752a2b5ddc95159a8e6467d71c215057 selftests/coredump: add tests for AF_UNIX coredumps
         2b5bae8511fc52aa6401423f0b10ceff6cebf78e coredump: add coredump socket
         
