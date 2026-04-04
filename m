From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 04 Apr 2026 08:29:42 -0000
Message-Id: <177529138288.3544857.1245145499848754118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 7933969e1f733e18795a755cd9822ccf510140a1
    new: 867fb336a65ac59260674382168d2d93896ffa8d
    log: |
         9c0ff257fbbe7f42a81c7b4eeefe8dfc9e8f52b3 selftests/nolibc: add some tests for makedev() and friends
         5afc7e9b90b82e0c43615dcf2ff0559909714d83 selftests/nolibc: add a test for stat().st_rdev
         70091eada34c9ebc650dc88dd0e8c9246c5df8f8 tools/nolibc: move the logic of makedev() and friends into functions
         df4ef52c1d4737ca68ce8f1ade5f61abad219055 tools/nolibc: make dev_t 64 bits wide
         572246dcddb5455d62d5d152fe31105542b10ff5 tools/nolibc: handle all major and minor numbers in makedev() and friends
         867fb336a65ac59260674382168d2d93896ffa8d tools/nolibc: use makedev() in fstatat()
         
