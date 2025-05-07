From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 May 2025 15:54:43 -0000
Message-Id: <174663328351.1479534.1050420673760719873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 0278f60ce49a3ba36a211449ae2556c334b7d4e2
    new: 35250a42af7e56e49d181d470bb429191b7a637a
    log: |
         d6ebf856a39893d1023b81463d49e2a54f131de9 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         d99aa333f27115afef7f80e6973357d344bd93b3 selftests/coredump: add tests for AF_UNIX coredumps
         35250a42af7e56e49d181d470bb429191b7a637a coredump: add coredump socket
         
