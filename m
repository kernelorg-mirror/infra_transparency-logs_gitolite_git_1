From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 May 2025 22:27:09 -0000
Message-Id: <174639762952.2079785.3209302824787012294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 35a98f97122a5b1d77ecf99ccb080e1793af1966
    new: 2ccc525b080e6f64d1174314bb127f1572ccebf5
    log: |
         1a77b9baba6822b6aec2b72ee9c038b7f10f9dac pidfs, coredump: add PIDFD_INFO_COREDUMP
         02ca98bce659162fd63c99f03e60142146a4160a net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         79bed8da0c7eafdce54b706cb9ea78f27ee6a5a4 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         f35219e88680304260b2c0d71cb3a966deafb6e8 selftests/coredump: add tests for AF_UNIX coredumps
         2ccc525b080e6f64d1174314bb127f1572ccebf5 coredump: support AF_UNIX sockets
         
