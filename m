From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 25 Sep 2023 12:55:30 -0000
Message-Id: <169564653012.28461.2927910247702941022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 15d4000b935391359d54c4ffdeaad46c15b57fd8
    new: e9168b6800ecd13df3b0f2f22083b929daf1a776
    log: |
         c2da67ba32de12051561901bacebb8cb67717f18 fs/pipe: move check to pipe_has_watch_queue()
         cc03a5d65a4032f8c53940927343c1795f2d2c53 fs/pipe: remove unnecessary spinlock from pipe_write()
         8114dc703a4833be4a98a37f5ed0a3abb55dcb34 fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
         cbe52963050bac0f2bfe2c24e09f50ffdc41132b watch_queue: Annotate struct watch_filter with __counted_by
         e9168b6800ecd13df3b0f2f22083b929daf1a776 vfs: fix readahead(2) on block devices
         
