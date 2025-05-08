From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 08 May 2025 09:51:03 -0000
Message-Id: <174669786352.2458562.8167900526490437598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 5c0d3e30440de65110257a38163686110f8f230a
    new: 2860d2a634860b83a27a71e5db3c2c416a59008a
    log: |
         a14b19bd94199c525031bdc63821ab086f4c70bf f2fs: introduce is_{meta,node}_folio
         7b8fb94740b96f8d66b64d3c0565055ff9ddf981 f2fs: fix to do sanity check on node footer in read_end_io
         55bd79ccdefc85734d1d37171bbd8721690c4ebf f2fs: add f2fs_bug_on() to detect potential bug
         479eb3241734afd82a510e98e9633fdcb036759e f2fs: add f2fs_bug_on() in f2fs_quota_read()
         13504926b584a1170ecd0ab71401cc9e074bf97b f2fs: fix 32-bits hexademical number in fault injection doc
         6ca3e4f4a4041364c09ed7827a3007c1db80aa7c f2fs: fix to avoid invalid wait context issue
         2860d2a634860b83a27a71e5db3c2c416a59008a f2fs: doc: disk layout
         
