From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 11:09:33 -0000
Message-Id: <174644337394.2909253.8078250624032690855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 8b89285f5227e4d4ad1c020b59a78c9218a8870e
    new: 30bf080951071bfcbee2056952ad75c0f7463400
    log: |
         7a4b5b177f3118d2d53f1e0d4d9c587afd251b20 coredump: add coredump socket
         b0c787cdfeff1e9edbe409ba74bd9614151c992f coredump: validate socket name as it is written
         7dd0b1d07cf5cc804ade2bf3bf92bea7c1387e45 coredump: show supported coredump modes
         c1f9c443437b81e7ebaeb40188d86d198d29e026 pidfs, coredump: add PIDFD_INFO_COREDUMP
         afe2393afcc4950297ea1726285672a035811f69 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         f298dbb9031089399e2784b24d63429aa49780b0 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         52e9c13e21197c792caf486968281a8fb301b58f selftests/coredump: add tests for AF_UNIX coredumps
         30bf080951071bfcbee2056952ad75c0f7463400 coredump: add coredump socket
         
