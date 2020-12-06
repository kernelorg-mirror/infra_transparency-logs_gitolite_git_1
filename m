From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 06 Dec 2020 14:25:55 -0000
Message-Id: <160726475548.14643.12971996184399780866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 37d4f926b525fbba8aa579b9eea4ae0921ea7b7b
    new: 4767884aff19e042ee3be51c88cf2c27a111707e
    log: |
         f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
         445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
         8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
         ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
         4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
         
