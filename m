From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 06 Jan 2022 17:23:56 -0000
Message-Id: <164148983688.5238.16081142765580508235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/ceph
    old: 2fa5fa31dc1d0fecf31070e658a0a18ecdc18f9b
    new: 71647bf9ade60ca160a98b65e580757aeed9cf27
    log: |
         6f7ef0720fa6ae17612e81a19ea0ab65a10fb667 common/rc, ceph: skip ceph/001-ceph/003 if test_dummy_encryption is enabled
         71647bf9ade60ca160a98b65e580757aeed9cf27 common: handle ceph's new mount syntax
         
