From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Aug 2026 01:38:06 -0000
Message-Id: <178589388603.79184.11417883801670595492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 74373e922ff8dae1d89e10679fe1a44365d54ed9
    new: 1451f3ed153e164f3cfbf7d3338d7d3fe2b3509a
    log: |
         5cb33b00c8fbb6e8f1fa3d281c3036d5f7c7c41f f2fs: avoid NULL checkpoint thread access in sysfs
         8e4692c6c165e81b2cbb847d8da4b45a53483b33 f2fs: protect critical_task_priority updates with s_umount
         0f9af07ecc1ab486038373db6ae0436c5d674b19 f2fs: fix valid block count leak on data block allocation failure
         777f56d7a09d8a765c28ebd4e58505811eb69f4a f2fs: support dynamic reserve/release for device aliasing
         1451f3ed153e164f3cfbf7d3338d7d3fe2b3509a f2fs: quiesce background threads during system suspend using PM notifier
         
