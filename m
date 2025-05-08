From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 May 2025 12:33:36 -0000
Message-Id: <174670761636.2637390.7761997125269895110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 242cc06af9b3f1e89523e1563f713d357150f6ce
    new: 9d7720e0d7b90ade688fac79f73e2693a55d9ca1
    log: |
         9a2c3e095ac2a5da426fca730cc1a8637006f458 coredump: add coredump socket
         f204c18ca09aaf84aada9ea5e8d6623aec940c65 coredump: validate socket name as it is written
         610d085afa9c0c1539ff30caa09676b1d046bb21 coredump: show supported coredump modes
         bf7334f881492df74d38d9bd0730bffc5e14c30c pidfs, coredump: add PIDFD_INFO_COREDUMP
         658ca5cb7127969ff24d138e89db9f3f8ef6e57b pidfs, coredump: allow to verify coredump connection
         09b185e395d399091c7ed8eb2a36984df8a4514a selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         12ee5ebc054a5ca198df11f9a3d967c8b252b392 selftests/coredump: add tests for AF_UNIX coredumps
         9d7720e0d7b90ade688fac79f73e2693a55d9ca1 coredump: add coredump socket
         
