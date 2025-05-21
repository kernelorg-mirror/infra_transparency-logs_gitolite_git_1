From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 May 2025 11:59:09 -0000
Message-Id: <174782874955.2586914.15569269089211634032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.coredump
    old: ad2a84867c2951d84ba94acb9f67001314f511b7
    new: a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e
    log: |
         a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
         1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
         c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
         16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
         4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
         a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
         
