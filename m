From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 12 Mar 2026 11:22:09 -0000
Message-Id: <177331452955.109911.3230844370819359056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 855a978319217bca4097ce7d43cb1f5c52203c21
    new: 42d256b5f9f2e46beb837949272d4374e2a5e859
    log: |
         80ce97b6d616c1d660543693859691db229a4240 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
         56aa6fe4abcd77b06fb2527e78223b47fac493bf f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
         cf349d60b68f5db764870a42302fe30034e2d3da f2fs: fix data loss caused by incorrect use of nat_entry flag
         52a7a18f0c8ca8f9503c01149a030a72ffdd4d1b f2fs: invalidate block device page cache on umount
         d48112692c8381aa5721b2346a41256294120613 f2fs: fix false alarm of lockdep on cp_global_sem lock
         1da8d36ca5bbd37301f9ff8999b207259734a4c7 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
         6df064023b297b1531334af4a2fb2c81469ce372 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
         42d256b5f9f2e46beb837949272d4374e2a5e859 f2fs: call f2fs_handle_critical_error() to set cp_error flag
         
