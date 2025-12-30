From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Dec 2025 06:47:07 -0000
Message-Id: <176707722719.3539024.267615051872119281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 79210a732ffb67a8c7b6e262fceb100cf406e4ba
    new: bbaf0e2374cb67547e190cc1e445ea4ff71a6165
    log: |
         86dfa60c06f01301b6c1fe7a1e9a0f70b305d87f erofs-utils: mkfs: set LZ4_0PADDING unconditionally
         3c1f8bd82bfe322ae01d125d5f9e412c46401320 erofs-utils: lib: oci: restrict `ocierofs_io_open()` to single-layer images
         770b2f8535eb0932cd067096c6f91dc73fbee881 erofs-utils: mount: gracefully exit when `erofsmount_nbd()` encounts an error
         afb879eea56dc47c0103c7ef0823ed4a1a0c48b4 erofs-utils: lib: introduce prefix-aware erofs_setxattr()
         6714abcba1322a914fa1aed2aafd8a355c96b2ed erofs-utils: lib: switch to use `struct erofs_mkfs_btctx`
         e29c8400aa97b0b7f7d999a05db6f3e2c485f84b erofs-utils: lib: delay erofs_prepare_xattr_ibody()
         bbaf0e2374cb67547e190cc1e445ea4ff71a6165 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
