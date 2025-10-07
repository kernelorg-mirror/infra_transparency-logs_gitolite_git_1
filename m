From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Oct 2025 03:28:34 -0000
Message-Id: <175980771457.2373416.2458841492580393912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: e4423050ddaff3f3b4893d4763567cc6f11a46ac
    new: b762f56685bc60b493825ebbf94b8652890e2982
    log: |
         3d2b742f21319c49da1d58261e4b2bca78e07b6d erofs-utils: lib: unexport "erofs/rebuild.h"
         8680f3cf94efa19b63599f4cce880e584ccb92bc erofs-utils: mkfs: enable incremental builds for local files
         88c5049e101b6bc8eed2f183e4dde9b5fbf79910 erofs-utils: lib: migrate and split `c_legacy_compress`
         ef746c1750612da6d24cba32f5f165d9bdb605e7 erofs-utils: lib: introduce `struct erofs_xattrmgr`
         d56e4ed7c0da90a0989317d3a91c1ac8f74ced4c erofs-utils: lib: switch to per-sb `struct erofs_xattrmgr`
         516b6a6c42a995695ede731c26b7c4178348095d erofs-utils: lib: migrate `c_inline_xattr_tolerance`
         212db62115c306877eb79fea74fe9d0889e01417 erofs-utils: lib: remove `erofs/hashtable.h`
         0c1571392aecef1d24fb5a19c7b1a59c667b19ba erofs-utils: tar: support archives without end-of-archive entry
         b762f56685bc60b493825ebbf94b8652890e2982 erofs-utils: lib: fix s->pos_in >= s->inlen case in kite_deflate_slow()
         
