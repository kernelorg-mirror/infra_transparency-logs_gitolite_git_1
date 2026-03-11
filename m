From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 11 Mar 2026 19:48:19 -0000
Message-Id: <177325849961.3373423.12841866580869953432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 32a39a0ad8e9e18aa802cf88cf44c22ec08f81e8
    new: 6df064023b297b1531334af4a2fb2c81469ce372
    log: |
         80ce97b6d616c1d660543693859691db229a4240 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
         56aa6fe4abcd77b06fb2527e78223b47fac493bf f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
         cf349d60b68f5db764870a42302fe30034e2d3da f2fs: fix data loss caused by incorrect use of nat_entry flag
         52a7a18f0c8ca8f9503c01149a030a72ffdd4d1b f2fs: invalidate block device page cache on umount
         d48112692c8381aa5721b2346a41256294120613 f2fs: fix false alarm of lockdep on cp_global_sem lock
         1da8d36ca5bbd37301f9ff8999b207259734a4c7 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
         6df064023b297b1531334af4a2fb2c81469ce372 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
         
