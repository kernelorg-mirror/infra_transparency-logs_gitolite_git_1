From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 25 Jul 2024 02:36:16 -0000
Message-Id: <172187497651.28134.3080044386900299755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 87091d086ca6db67acfd38e563b9414dad2e3cde
    new: f676e16b148429354c46260eb0eaa68c80dda667
    log: |
         58ee31b3d4640f75d1c898e790f0e60c96837533 gce-xfstests: don't use the default kernel in ltm-batch-cmd if KCS is used
         bedcbcda3a710e2e894bfe88ef9fe20272a03f4d gce-xfstests: add new commands stop-ltm and stop-kcs
         f676e16b148429354c46260eb0eaa68c80dda667 test-appliance: kcs: resolve git branch name more reliably
         
