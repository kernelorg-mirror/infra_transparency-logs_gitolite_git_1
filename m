From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 13 Sep 2023 17:56:08 -0000
Message-Id: <169462776895.10516.3583520071441873578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 34df25517a9bbec3436ab6f53074bcce9dc3eafc
    new: 9d140885e35dac6dff2c56eccacc13f4fc96188a
    log: |
         fb8142ff4a642f14c4805980efb7531854c5dbdf selinux: print sum of chain lengths^2 for hash tables
         6f594f5a3dc4917be1556e524673420197ca471d selinux: improve debug configuration
         7969ba577636a83553baf95882eb310b39e1c742 selinux: simplify avtab slot calculation
         37b7ea3ca3062f5b7f02c2b335f203e4d411793d selinux: improve role transition hashing
         9d140885e35dac6dff2c56eccacc13f4fc96188a selinux: hweight optimization in avtab_read_item
         
