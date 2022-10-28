From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 28 Oct 2022 16:58:39 -0000
Message-Id: <166697631983.31167.11656130979300591698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 378652fc0539527ca8a6b9ae77ce7fd54ba3ff3c
    new: 88fe9fb1126fdfed739188dee9846509d2e115aa
    log: |
         29d08df2c3ca1c9b5bb9da7ffc5355dbf074adb0 f2fs: allow to set compression for inlined file
         ae772e909e4333e868eb63f93e393dc9e085ebee f2fs: add proc entry to show discard_plist info
         c3e059451f9acfc624b0a958691ae46cd036c032 f2fs: introduce max_ordered_discard sysfs node
         d941cd9bf21f092e594d0d235cfa7fd0df7d80f2 f2fs: fix to set flush_merge opt and show noflush_merge
         23656f9fe09628b4987f5b926ed5671b684cf582 f2fs: Fix typo in comments
         cc60bda3c0534c45ef61033cda64fc526513182a f2fs: fix the assign logic of iocb
         91d18467a7a31591c49bf97d8968a5c6e3caa8c3 f2fs: fix the msg data type
         6ead4d9ae88028de58f570407188498877cc5157 f2fs: fix return val in f2fs_start_ckpt_thread()
         9990a8b367d88ba66bbd09fe85879d5c1c5e5115 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
         28ea9479410bab555db26e8437ea61b180e768d6 f2fs: introduce gc_mode sysfs node
         88fe9fb1126fdfed739188dee9846509d2e115aa f2fs: use sysfs_emit instead of sprintf
         
