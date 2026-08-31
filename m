From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 31 Aug 2026 20:51:46 -0000
Message-Id: <178820950635.2020588.1530629342228383217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 9c47af906bc655c8f45aaf1f156656239c2c5073
    new: 6ef847683e7d294a4187a7253924b8f0d8911416
    log: |
         9e697dcb8cc01f708cacc4ef3d8b6fb8a67dcd54 tools/nolibc: verify that a directory is opened
         6a6c14d2664e441f016b3b5f0d0b77d4aca2f54c selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
         6ef847683e7d294a4187a7253924b8f0d8911416 tools/nolibc: validate directory with O_DIRECTORY in opendir()
         
