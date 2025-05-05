From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 11:03:17 -0000
Message-Id: <174644299728.2903670.10289983660311861735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 69da95c20acca8a8f836d94f48c06de42d3c9b96
    new: 8b89285f5227e4d4ad1c020b59a78c9218a8870e
    log: |
         96d27b55c60a6bf6d464fde0fe8cb24526a50829 coredump: show supported coredump modes
         1d18a0f6c7cbb42d87a458ca2a0123eff29c336f pidfs, coredump: add PIDFD_INFO_COREDUMP
         18fa118239845bb336d1dc50c75c1774ab776b7d net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         b47a00ac138e9739a56782981adad6dd398035cb selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         fbf53cc3a1ccb6074918eaa1d45b3c941385a3f8 selftests/coredump: add tests for AF_UNIX coredumps
         8b89285f5227e4d4ad1c020b59a78c9218a8870e coredump: add coredump socket
         
