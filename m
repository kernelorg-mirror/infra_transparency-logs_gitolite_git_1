From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 01 Feb 2025 07:08:07 -0000
Message-Id: <173839368790.1054989.8736917359448594596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 627289232371e390793e6e960d8536a88f2764b9
    new: a494849fb48dc6b276c2a1784d6ff66c731e5572
    log: |
         329e47e375fbce76c6646bc3b700de30f08d9c86 xfs/541: _notrun if the file system can't mount
         d2f055fd91a28683a4416f7778d0984f6bfee15c generic/363: remove _supported_fs xfs
         1f193e75d3f1d4d1c62214bc9d242e96a845442b common: remove the $FSYP check in _cleanup_dump
         9ab4fe4d47be9e86da7342fc6d487886943b562c replace _supported_fs with _exclude_fs
         cbfbfa8783f6ab34b6f8c1253b8461b64b2f1d54 generic/418: use min_dio_alignment
         a754722258bba8772a1e651960b3920762f52185 common: skip tests using LVM when the device is no known
         4ed38f77508b87fafbea75369802baf565fbcfcc fix vfs/utils.c for big-endian systems
         a494849fb48dc6b276c2a1784d6ff66c731e5572 check: Fix fs specfic imports when $FSTYPE!=$OLD_FSTYPE
         
