From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 13 Sep 2026 22:21:15 -0000
Message-Id: <178933807582.140708.2258660266985605056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 6ef847683e7d294a4187a7253924b8f0d8911416
    new: b8d9d2966cde80ec3de37d830ea855c1a58d23dc
    log: |
         f19ae28f1f050b7d6551412a04281955cc4103e5 tools/nolibc: validate directory with O_DIRECTORY in opendir()
         f90242f39f32c6d708c33af504bdc80a683f0da4 tools/nolibc: verify that a directory is opened
         b8d9d2966cde80ec3de37d830ea855c1a58d23dc selftests/nolibc: validate ENOTDIR return values from opendir()/fdopendir()
         
