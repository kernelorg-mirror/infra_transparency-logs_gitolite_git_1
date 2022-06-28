From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 28 Jun 2022 23:47:58 -0000
Message-Id: <165646007808.22841.1685119733880329153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 10f3adb9c255f15e8dea5f697581445f8b7e46df
    new: 201395409ff3dd032947d6bff47e1e52872a867a
    log: |
         7859e97f62202e81129a0d667153b463fad6513e f2fs: do not skip updating inode when retrying to flush node page
         a4a0e16dbf77582c4f58ab472229dd071b5c4260 f2fs: optimize error handling in redirty_blocks
         29be7ec3df7a3ed95584d39aa4014df0cd056991 f2fs: initialize page_array_entry slab only if compression feature is on
         e7145cc274e9a4f03dcba4bd8c69e018ba0a3d1b f2fs: introduce memory mode
         34c8217a23df7d498202409368c33cbeb4452c7d f2fs: handle decompress only post processing in softirq
         56f97d2a954012cf4c25154d9d425eac97143758 f2fs: remove redundant code for gc condition
         8245b017033284827312b35f86584f59a0f04da5 f2fs: enforce single zone capacity
         7a2413f4eefd43838c7914815d386dc114d33ce4 f2fs: adjust zone capacity when considering valid block count
         785c1904b28d928a0b7c84e05e624434746ecd0c f2fs: add a sysfs entry to show zone capacity
         201395409ff3dd032947d6bff47e1e52872a867a f2fs: run GCs synchronously given user requests
         
