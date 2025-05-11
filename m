From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 11 May 2025 11:49:10 -0000
Message-Id: <174696415020.2296800.9418629093996807624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 4c247245ad525a7db1b1a5cbb5bdfc1a32b87d83
    new: c603f950c5fe47ef80b3243a4b2285a34f83057f
    log: |
         371a76d7976cb167eb0f092d3002ccb04a8cd964 coredump: add coredump socket
         c9b5076ae8724fb317c6c725240a6e529c699236 pidfs, coredump: add PIDFD_INFO_COREDUMP
         682747c2bb159e2e59b88bfab0db1efcd47ab0b8 coredump: show supported coredump modes
         4dbd82a424517aa1a3e8a763e2717a65bc184eb2 coredump: validate socket name as it is written
         150980721894fadc7d8229e0fb5592566f536d1e selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         dea76de4049edb4e5646174b2c8b21210e22a09c selftests/coredump: add tests for AF_UNIX coredumps
         c603f950c5fe47ef80b3243a4b2285a34f83057f coredump: add coredump socket
         
