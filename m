From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 26 May 2024 14:27:23 -0000
Message-Id: <171673364354.23435.1217418088825750793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: b26d68da08e47e6508a96bee72b25823040ab67e
    new: 9837971383733ad59ead121dcc4b13f89829d389
    log: |
         41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
         79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
         1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
         3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
         eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
         f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
         dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
         8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
         abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
         9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
         
