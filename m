From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 24 May 2022 16:17:47 -0000
Message-Id: <165340906729.31340.989273910294707927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: df232b7ec7404e394f0115a59d11d94fbee165f1
    new: 4621193d1acc8abb18303a68384220a2c2bc8418
    log: |
         d2c4e91bfa235a6b8605c2dfece3ca2ab76f43f4 post-reorg-cleanup: run "git clean" in external repositories
         4621193d1acc8abb18303a68384220a2c2bc8418 gce-create-image: fix missing directory location adjustment after the reorg
         
