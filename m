From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 05 Jun 2025 14:33:05 -0000
Message-Id: <174913398518.1103025.14667892627157622473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: e996c6c0e8468b3e27166500ef082a9facf3146c
    new: 9882047bee29ded1c5c642a63166973cab29fb04
    log: |
         6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
         1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
         41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
         84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
         9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
         
