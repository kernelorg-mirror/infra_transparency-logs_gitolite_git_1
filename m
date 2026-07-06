From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 06 Jul 2026 09:59:19 -0000
Message-Id: <178333195917.4081355.11325299031791093764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: d487cbd7b0914a6d11f9b4f5e4fbac17903bc7be
    new: 9ba54f791aa6f60b26f1939628aed9e35bcc721a
    log: |
         ac7d3005925e92838d98e9c72aff4efbd7491d06 f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
         e8c7c9c9e8a3465dd5a2d2122621110653fa1fc9 f2fs: quota: use memalloc_nofs_{save,restore} instead of FGP_NOFS
         e67bbad9fcbb6539874410c6d5890c881899abf6 f2fs: don't use nofs in f2fs_quota_write()
         78177ce41f867219ddf87679b3cff59e2081c822 f2fs: fix to avoid grabbing large folio in move_data_block()
         88807f1b1de64d7cec1d54b0a72baf9e970cd8d3 f2fs: use killable function to be aware of SIGKILL
         8ab5627457a2e4c48e74cbac87022bcbaa539abb f2fs: introduce trace_f2fs_enable_checkpoint()
         cbffee5ac0b7b3acc07cd0b158aa465e6a229a2a f2fs: introduce trace_f2fs_map_lock()
         b3c674dce90e9b218b136884977c84ac50aeab9a f2fs: introduce errors=ignore mount option
         0a5c41f410d0012764fef21630727432165454b0 f2fs: support to detect inconsistent type of segments in large section
         9ba54f791aa6f60b26f1939628aed9e35bcc721a f2fs: reduce memory footprint of ino management
         
