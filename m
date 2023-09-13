From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 13 Sep 2023 10:49:21 -0000
Message-Id: <169460216198.15977.883710208201501361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1835e398ea5b7b1c5f7f9bfcb42a2b3081bb28f7
    new: 73c9be17a362c17f17014991a6fdc2fcaf7a131a
    log: |
         a60ac91eb3100c55c41173156bccda5f962ccf6e erofs-utils: lib: refactor extended attribute name prefixes
         108dc5cf0f7ac7b65b293fbab7088d96688474e9 erofs-utils: lib: add list_splice_tail() helper
         317d3a1f79e09732751eed6beea345c74e72b27a erofs-utils: lib: make erofs_get_unhashed_chunk() global
         87461b1142c381cdf9208470e776421da0d1c5ef erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         a793a7ce9d476fc4979f0b74725d871b7fd5b821 erofs-utils: lib: add erofs_insert_ihash() helper
         8d0eae245fb8769b4df011d31dc4903f134a0373 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         d4b0264cea27e2ea90b5ff2bdc00dc0c1076b6cb erofs-utils: lib: add erofs_rebuild_load_tree() helper
         9f5209a769749ee59df8a259001ce850b668dc94 erofs-utils: mkfs: introduce rebuild mode
         73c9be17a362c17f17014991a6fdc2fcaf7a131a erofs-utils: mkfs: add `--ovlfs-strip` option
         
