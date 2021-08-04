From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 04 Aug 2021 04:23:53 -0000
Message-Id: <162805103385.25314.671146849713876191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: e20b37fac1fc357f0424a99414fcdb0a628bcff7
    new: 838f94f263432dac6867ab4122167cd9f8562cea
    log: |
         dfe01a11a499b2a87d7d64df46e4feaf86f7dcb0 quota: Do not account space used by project quota file to quota
         abbc58381d0d9f4277659acbc24b0b87afffd066 e2image: Dump quota files
         838f94f263432dac6867ab4122167cd9f8562cea mke2fs: fix a file descriptor leak when creating a file system image file
         
  - ref: refs/heads/master
    old: e20b37fac1fc357f0424a99414fcdb0a628bcff7
    new: 838f94f263432dac6867ab4122167cd9f8562cea
    log: |
         dfe01a11a499b2a87d7d64df46e4feaf86f7dcb0 quota: Do not account space used by project quota file to quota
         abbc58381d0d9f4277659acbc24b0b87afffd066 e2image: Dump quota files
         838f94f263432dac6867ab4122167cd9f8562cea mke2fs: fix a file descriptor leak when creating a file system image file
         
  - ref: refs/heads/next
    old: e20b37fac1fc357f0424a99414fcdb0a628bcff7
    new: 838f94f263432dac6867ab4122167cd9f8562cea
    log: |
         dfe01a11a499b2a87d7d64df46e4feaf86f7dcb0 quota: Do not account space used by project quota file to quota
         abbc58381d0d9f4277659acbc24b0b87afffd066 e2image: Dump quota files
         838f94f263432dac6867ab4122167cd9f8562cea mke2fs: fix a file descriptor leak when creating a file system image file
         
