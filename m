From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 07 Aug 2026 09:47:19 -0000
Message-Id: <178609603926.3326946.12679115365852469121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 4591dfd1c770d3551001ed4a998d1f1bc3d50397
    new: d157150da566fe62917bae6cf3bbffa4c493a533
    log: |
         7ad7d2f1c2799bed664498b4f0c816230ec30865 f2fs: reduce memory footprint of ino management
         dc3a67d8b02b3900ed11cf2a0e18e85769a3fbd6 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         c0e8637d78276d27cd55edbadecfb48199090eed f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
         8697492114d0efa8c8c7b59aabb0eda8b0271077 f2fs: fix to zero post-EOF data when extending file size
         6038e565e3a7660529d4f934699396536f1fda80 f2fs: fix to avoid grabbing large folio in move_data_block()
         262af9cc973181838188e4820026de9d33b63cc9 f2fs: use killable function to be aware of SIGKILL
         21d21b1af56b706a7be62d46a2c250edc749b030 f2fs: introduce trace_f2fs_enable_checkpoint()
         d1c75f83582486679a0042f28703b133177a3518 f2fs: introduce trace_f2fs_map_lock()
         28c33f9d64627ca5c4170b20dc0de01ccc9fcffa f2fs: introduce errors=ignore mount option
         d157150da566fe62917bae6cf3bbffa4c493a533 f2fs: support to detect inconsistent type of segments in large section
         
