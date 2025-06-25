From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Jun 2025 16:08:04 -0000
Message-Id: <175086768472.1546948.6562992312089429745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 1330f4546a6a873762988179c8ef192e366f7cb4
    new: 61ed98bf4b9b560945d7b1f4a47fff03ffa0dcd1
    log: |
         4617ae82c787e6f340eff5262c7213509c5a1e51 erofs-utils: mkfs: fix AUFS whiteouts for tarerofs
         19d90bf07602d28640111a4a88054fb42454f37c erofs-utils: lib: fix crafted Z_EROFS_COMPRESSION_INTERLACED extents
         c1f655ed5edca7f89ee88878956719908554764a erofs-utils: tar: handle negative GNU mtime properly
         1271758c40361866bf974cd79ad8e2c01ddeffd9 erofs-utils: fix superblock checksum for sub-page block filesystems
         9fa1a5838a2a71670bd15ca4272e6c106d71b553 erofs-utils: mkfs: fix memory leak from small fragments
         61ed98bf4b9b560945d7b1f4a47fff03ffa0dcd1 erofs-utils: release 1.8.8
         
