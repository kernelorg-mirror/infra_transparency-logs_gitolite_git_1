From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 21 Mar 2022 16:13:52 -0000
Message-Id: <164787923245.15395.4412264979032797044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 98e92867b99761979f6d4c155b7d5a5b523412a3
    new: c662b65a71e356c28f7db348e3fe7caeb73ccd8c
    log: |
         e60aeb2dee1a4c28591b8f97d4248787aed10769 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
         5b5b4f85b01604389f7a0f11ef180a725bf0e2d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
         51a9ff8562de7295d21e9cdaa6c3a544f43ded41 f2fs: check pinfile in gc_data_segment() in advance
         92b4db8a8ce851966ed94fe4643e932c7cc25ac5 f2fs: don't set GC_FAILURE_PIN for background GC
         c662b65a71e356c28f7db348e3fe7caeb73ccd8c f2fs: give priority to select unpinned section for foreground GC
         
