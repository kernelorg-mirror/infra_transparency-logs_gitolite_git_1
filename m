From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 24 Jan 2026 05:57:09 -0000
Message-Id: <176923422965.149290.7113592028093114286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 54729bfef27734fa725890c2053e0ea0e6621131
    new: 09557bb0cbafaba1e66940452d1979b739c784e9
    log: |
         e4bdeab0be8a85486ff913bcfd314583d6ada54f generic/371: Fix the test to be compatible block sizes upto 64k
         23b381fa16634b8b7462891df71f215d1899f6f0 ext4/307: allocate donor file size dynamically
         874b80e2cb49e614ad362a1fb617a60b161239ab xfs/614: fix test for parent pointers
         a60b479185e56a92ab8eaabf3d577a73ece03de0 f2fs/015: Test correct mkfs options for error cases
         09557bb0cbafaba1e66940452d1979b739c784e9 misc: allow zero duration for fsstress and fsx
         
