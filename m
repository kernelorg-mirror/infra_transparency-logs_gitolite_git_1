From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 24 Apr 2024 03:22:20 -0000
Message-Id: <171392894047.14085.11849297850314283987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: e5ce683e804a8e880c402adb5c67fba12633db1f
    new: f5f03776ca2799ffa094d71318c2960af5f2c63c
    log: |
         3fcbc9ffbeaa0df3dd06113b61f9b3bed4efb92e Update version tag to 1.47.1-rc1 for test builds
         49125d40ff36490af218f46b9b4d1fdf96553dcd Align function prototypes for libss's request handler function
         a12302fa683e397a731e679bd1b818c45ad3ff78 e2fsck: make sure get_backup_sb() works when ctx is NULL
         ec1c87f84bc4b3ca60c422f02c08b0e4e0543bd6 Fix coverity false positives introduced by the post-2038 changes
         f5f03776ca2799ffa094d71318c2960af5f2c63c e2fsck, tune2fs: fix post-2038 support for s_lastcheck
         
  - ref: refs/heads/next
    old: e5ce683e804a8e880c402adb5c67fba12633db1f
    new: f5f03776ca2799ffa094d71318c2960af5f2c63c
    log: |
         3fcbc9ffbeaa0df3dd06113b61f9b3bed4efb92e Update version tag to 1.47.1-rc1 for test builds
         49125d40ff36490af218f46b9b4d1fdf96553dcd Align function prototypes for libss's request handler function
         a12302fa683e397a731e679bd1b818c45ad3ff78 e2fsck: make sure get_backup_sb() works when ctx is NULL
         ec1c87f84bc4b3ca60c422f02c08b0e4e0543bd6 Fix coverity false positives introduced by the post-2038 changes
         f5f03776ca2799ffa094d71318c2960af5f2c63c e2fsck, tune2fs: fix post-2038 support for s_lastcheck
         
