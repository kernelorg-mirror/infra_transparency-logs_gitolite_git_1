From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 14 Jan 2024 09:17:11 -0000
Message-Id: <170522383144.7434.6427710058905295254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 13bf0768d72e304937dc546cf75b0ea8d591d5d5
    new: 90cc73b32a426d2ccb6e92943977e7419bc376d2
    log: |
         963c9b60473ed2e93116e8ffc8a21e215c0f1239 erofs-utils: mkfs: fix a misspelling
         ce4d890cf77a67546b87cd2671dab53a6f317b31 erofs-utils: fuse: support FUSE 2/3 multi-threading
         71d5eb1290c83fa52442115988f8cb7ff999c54a erofs-utils: lib: add z_erofs_need_refill()
         c84401cb8180b8c628ed793f567c00104290525e erofs-utils: lib: split vle_compress_one()
         8ead5f8bd38c9e82af3704c9ae9a22231ecb3e8b erofs-utils: lib: generate compression indexes in memory first
         90cc73b32a426d2ccb6e92943977e7419bc376d2 erofs-utils: lib: drop prefix_sha256 digests
         
