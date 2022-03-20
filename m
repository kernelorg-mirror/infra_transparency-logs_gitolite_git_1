From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 20 Mar 2022 17:06:41 -0000
Message-Id: <164779600126.15363.6001720055058703469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 2ea74ba4e70b546279896e2a733c8c7f4b206193
    new: 1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b
    log: |
         6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
         e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
         0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
         cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
         7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
         1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
         
