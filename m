From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Sep 2025 06:54:11 -0000
Message-Id: <175921525131.1943854.9376035667818456118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: eda0aa80b04e6e42bb628f1e169051af8c460159
    new: 72eb690d5d2b97aa6fe299f6fdc64e762113e9dd
    log: |
         88c5049e101b6bc8eed2f183e4dde9b5fbf79910 erofs-utils: lib: migrate and split `c_legacy_compress`
         ef746c1750612da6d24cba32f5f165d9bdb605e7 erofs-utils: lib: introduce `struct erofs_xattrmgr`
         d56e4ed7c0da90a0989317d3a91c1ac8f74ced4c erofs-utils: lib: switch to per-sb `struct erofs_xattrmgr`
         516b6a6c42a995695ede731c26b7c4178348095d erofs-utils: lib: migrate `c_inline_xattr_tolerance`
         212db62115c306877eb79fea74fe9d0889e01417 erofs-utils: lib: remove `erofs/hashtable.h`
         72eb690d5d2b97aa6fe299f6fdc64e762113e9dd erofs-utils: mount: add support for standard OCI targz blob access
         
