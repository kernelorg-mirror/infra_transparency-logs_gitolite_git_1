From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 18 Aug 2023 17:48:38 -0000
Message-Id: <169238091887.8911.16039925402034961406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1e429b74bff825f61c5f99cbf3d41369df77a831
    new: ac3b2b1f5d03416dbea20c39f76b40a035800bdb
    log: |
         ac20be2c0d08d7e61d64e854ebbe23250e9ad0d2 erofs-utils: lib: add match_base_prefix() helper
         43d3a69ef7118dd9c5bec8e2f8c186f684eaed13 erofs-utils: add erofs_read_metadata() helper
         ac3b2b1f5d03416dbea20c39f76b40a035800bdb erofs-utils: support long xattr name prefixes for erofsfuse
         
