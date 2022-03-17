From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Mar 2022 20:33:35 -0000
Message-Id: <164754921520.20716.7051797130729765219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: ac1258417d18853c67b89b19ae3ee740ecfb8e18
    new: 0c3a5f6ce99f8a3eaa7d7104e97e94d2cade0ac0
    log: |
         09f18b4445cd24bdba078e2d8ec0c68b1e0fff48 libceph: add spinlock around osd->o_requests
         4b006c3ee5adbf566a8334c60f8ae0c58a6e5db9 libceph: add sparse read support to msgr2 crc state machine
         0604f74d910682379b380e7d2c2a06629c629835 libceph: add sparse read support to OSD client
         17b08c1f2c1f17ab3bb79ff37ad9099511c11c64 libceph: rework osd code to pass back extent map
         63bc51ed68fee1e51055911b84ce966268243606 libceph: add places to save an extent map in a sparse read request
         589e62096bcf73a30c5afbc72f79a31fcf16bc6f ceph: convert to sparse reads
         0c3a5f6ce99f8a3eaa7d7104e97e94d2cade0ac0 ceph: change over to handling extent map on sparse read
         
