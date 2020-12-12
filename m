From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sat, 12 Dec 2020 19:38:40 -0000
Message-Id: <160780192012.13639.755392763235690683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: a9bb3839fb9a9fac15d4d8bb63228b37994784c5
    new: fc03483eff096c1e3c64e68ed1562f59681d043a
    log: |
         f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
         445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
         8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
         ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
         4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
         fc03483eff096c1e3c64e68ed1562f59681d043a generic: test for creating duplicate filenames in encrypted dir
         
