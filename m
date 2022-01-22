From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 22 Jan 2022 21:59:49 -0000
Message-Id: <164288878901.7026.12872166331285109859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 2a513a050618fe52f4d09c84a39a7f7726ff6959
    new: 43dd23bb38b460de72e21ba05550fba05270e884
    log: |
         51b1f7c8a41fc9856468e3282c876f523cd8a91b build-all: run libtoolize -i out of autoreconf
         eecebfccc909e973efb8dad166e2e5a9a3d1a918 acl: Update generated files to be in sync with Debian Bullseye
         43dd23bb38b460de72e21ba05550fba05270e884 Update config.{guess,sub} files
         
