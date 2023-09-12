From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Sep 2023 14:09:51 -0000
Message-Id: <169452779127.10667.8495501198837475013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7e88dc6fc9c3bedd853402d7de69d47cc467f8a0
    new: 5b0e1502ba41f8416609bbdbdcf96ae271801208
    log: |
         2458ebaa3bf7cf9718deefa059acd0c5e8b59732 erofs-utils: lib: fix memleak in error paths of erofs_build_shared_xattrs_from_path()
         d7179438994e071ec617427fff598967919e91bb erofs-utils: mkfs: print filesystem summaries after success
         177d11e4994ccd5ba6118beae5896ab2ea35b821 erofs-utils: lib: add list_splice_tail() helper
         97dfed62216f96727762429e6f6337afd91cc35b erofs-utils: lib: make erofs_get_unhashed_chunk() global
         1e4f95ecac72660089558e4095c8ff5cd5190107 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         57a582361dd7bf757165e264a88dccf164ddb13b erofs-utils: lib: add erofs_insert_ihash() helper
         7d6f5073e125c550440bfa75a5478ebca9d75f11 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         84e04c7e07514127c65dcfb1210c2521eb545077 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         eb3667a1b2c054629ec05b24058b17eba7e0931a erofs-utils: mkfs: introduce rebuild mode
         5b0e1502ba41f8416609bbdbdcf96ae271801208 erofs-utils: mkfs: add `--ovlfs-strip` option
         
