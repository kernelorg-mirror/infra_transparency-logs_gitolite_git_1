From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 12 Sep 2023 15:16:49 -0000
Message-Id: <169453180921.29123.2569188335645180280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 519141d0d2beb7edf6908a5a821c50674dbb60cf
    new: 460ff2c3c768a2f4aab114d65269c20dc3ddf41e
    log: |
         fae8adf5208dc73d311afd09b306856bcd9812fb init/mount: print pretty name of root device when panics
         d05ad99006a6a4ee6186c9d2a9bedc1e902e3cfd vfs: fix readahead(2) on block devices
         34618fcb9fae878a99f0aa2480fb4237906c260c fs: add a new SB_I_NOUMASK flag
         9a50d57a3bd71cd7227904977024b5cc2dbb9ebe Merge branch 'vfs.ctime' into vfs.all
         94eec1a60548fb5842669ff02822dd956f83471e Merge branch 'vfs.misc' into vfs.all
         460ff2c3c768a2f4aab114d65269c20dc3ddf41e Merge branch 'vfs.super' into vfs.all
         
