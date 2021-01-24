From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 24 Jan 2021 21:01:05 -0000
Message-Id: <161152206556.9152.2699400796715783078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: fdafb6a588eef34de551087e7668e0adbda11310
    new: 2c35a85b20163e07fa1e6c50e02b18d13a4ab850
    log: |
         3ba859629de1b8e3645b06424c095d69c5b125d7 xfs: test mkfs.xfs config files
         e2072f840804bbf336285dd3eb9c6c0ebe85287f ext4/046: skip test when ext4 doesn't support bs < ps with dioread_nolock
         44a1fbf786a89146e1166b90c7c98b260eddaccb generic: test for lazytime timestamp updates
         7eafe04c55486aa27505a853cddb49a741974fc0 generic: factor out helpers for fs-verity built-in signatures
         ccb8f4ea75b12a1adb1ce23592b07ff14e64b761 generic: add helpers for dumping fs-verity metadata
         6c9dbfaa5700d023f75c576213b27911e009417d generic: test retrieving verity Merkle tree and descriptor
         2c35a85b20163e07fa1e6c50e02b18d13a4ab850 generic: test retrieving verity signature
         
