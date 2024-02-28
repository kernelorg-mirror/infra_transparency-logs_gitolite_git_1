From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 28 Feb 2024 16:23:50 -0000
Message-Id: <170913743014.4155.94077599631086290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 0d970c75d62eda87ed22bf5bedeedb5e3c79fe4e
    new: e9bca701a14489cb60da0d32742fb48d45bed3ca
    log: |
         50f4f2d197e194ec0356962b99ca2b72e9a37bc8 pidfd: move struct pidfd_fops
         36cbe5541fb575fe523d8b6575f13eb7e2193af9 pidfd: add pidfs
         2c0540538ce60b59460f014e4af4ffe10a8269a7 libfs: add path_from_stashed()
         0167c7f6a10480267587167e2def182042c2ce08 nsfs: convert to path_from_stashed() helper
         836e1c83532d53fed3498e25446c0c96e4fd8e1e pidfs: convert to path_from_stashed() helper
         76425d892c8c3227b71d32c744461599dfd60acb libfs: improve path_from_stashed() helper
         e9bca701a14489cb60da0d32742fb48d45bed3ca libfs: add stashed_dentry_prune()
         
