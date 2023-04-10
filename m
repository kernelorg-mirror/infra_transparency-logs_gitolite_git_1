From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 10 Apr 2023 07:09:19 -0000
Message-Id: <168111055929.3178.14869321229396271843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 03f74401141f309de6c48ca045f256fda328d740
    new: a3214cb4cac4ab410af1251f350bb30f943cd465
    log: |
         50ba56f1d8cd58bd9fbba08dc88516489d25db68 erofs: initialize packed inode after root inode is assigned
         764fe33ddf321948fcf5f1a67443bfa8bf5bdf58 erofs: keep meta inode into erofs_buf
         972e45b10ddd26108058850804f40ae35cdbf17d erofs: move packed inode out of the compression part
         4d331773d726087f7c7b7185b291926061ab7d0a erofs: introduce on-disk format for long xattr name prefixes
         8774b1a6ee65899eb1cba16f15add88996f43e78 erofs: add helpers to load long xattr name prefixes
         4a8e9a1835e40d305ddaec81d4340b02ea449977 erofs: handle long xattr name prefixes properly
         a3214cb4cac4ab410af1251f350bb30f943cd465 erofs: enable long extended attribute name prefixes
         
