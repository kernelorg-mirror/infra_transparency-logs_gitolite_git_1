From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 12 Sep 2023 15:15:29 -0000
Message-Id: <169453172991.28582.15853050150209977663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 4f2e1e033f10e5f3a50ab5fcd45ed25bd82a2392
    new: 34618fcb9fae878a99f0aa2480fb4237906c260c
    log: |
         fae8adf5208dc73d311afd09b306856bcd9812fb init/mount: print pretty name of root device when panics
         d05ad99006a6a4ee6186c9d2a9bedc1e902e3cfd vfs: fix readahead(2) on block devices
         34618fcb9fae878a99f0aa2480fb4237906c260c fs: add a new SB_I_NOUMASK flag
         
