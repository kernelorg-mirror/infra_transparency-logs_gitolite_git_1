From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 18 Jun 2024 07:07:31 -0000
Message-Id: <171869445156.10390.3693389563416501590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0b7741383db8574604e7a2a1c3a0c85e2c7b3a31
    new: 7da0dd84b5fe8747649b419808afcb37d154203c
    log: |
         4c314741553349be7a714423e60ab554f55c1424 erofs-utils: simplify erofs_insert_ihash
         2a9ab2d769023b6aa439a25f4974fa20ca4b2c2b erofs-utils: mkfs: minor cleanup & rearrangement
         ff15deb2561969c5af09c9f5b2b74b40dd54efd8 erofs-utils: fix up root inode for incremental builds
         fc4fff23cca45e3eae45d2a03ee9d9f0b95e8eed erofs-utils: introduce incremental builds
         66db4d31b87a735a7a87efd7c38497cf9c4a5687 erofs-utils: fix up unchanged directory pNIDs for incremental builds
         13e042f1cd7816c352b840b2a4cbf62328d0e19b erofs-utils: support building image with reserved space
         c42f2c1f162eafdfa8b9e0b3a8747772825f9e3d erofs-utils: fix incremental builds for tarerofs index mode
         f75bdc602bf93229408396ca696026192cf4f07e erofs-utils: enable incremental builds
         2350affbeb13c219f4e4f850866e6b1751cdb042 erofs-utils: enable mapfile for `--tar=f`
         7da0dd84b5fe8747649b419808afcb37d154203c erofs-utils: lib: drop prefix_sha256 digests
         
