From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 12 Jan 2026 02:08:25 -0000
Message-Id: <176818370585.2114904.7084344382044910623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/pagecache-share
    old: 727c5e74595c3576d20478e066363d5424b1a91d
    new: 1fd57384c2a516c6a572e45ff299459be4caec29
    log: |
         c045fe48d65b30b7a6b562a643bff63bddddf08b iomap: stash iomap read ctx in the private field of iomap_iter
         e50807c2b535db2b0b4f0314ff1142a28e30fc98 erofs: hold read context in iomap_iter if needed
         00bdb68609539287600050872470a87213caf006 fs: Export alloc_empty_backing_file
         25498ca05f56c31741733a26d870a9cd6cfff9c4 erofs: decouple `struct erofs_anon_fs_type`
         bada03b734265253ba4683a5053ca81b3ebe3d35 erofs: support user-defined fingerprint name
         d070b25403332e8f3ebf34542ce5b2fe90b0d86a erofs: support domain-specific page cache share
         4a4f51597bf91590953985eb287d6664d40b7b82 erofs: introduce the page cache share feature
         514eae0b8d5e821209a109f5a4dc6bd9185dbc83 erofs: support unencoded inodes for page cache share
         8d80c5d3c647700bb4a43c604cf107687de19f24 erofs: support compressed inodes for page cache share
         1fd57384c2a516c6a572e45ff299459be4caec29 erofs: implement .fadvise for page cache share
         
