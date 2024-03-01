From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Mar 2024 11:54:49 -0000
Message-Id: <170929408967.3932.6705147777820052694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: e9bca701a14489cb60da0d32742fb48d45bed3ca
    new: 8ebba469a88e089af725b1807186453074da5e0e
    log: |
         cb12fd8e0dabb9a1c8aef55a6a41e2c255fcdf4b pidfd: add pidfs
         07fd7c329839cf0b8c7766883d830a1a0d12d1dd libfs: add path_from_stashed()
         1fa08aece42512be072351f482096d5796edf7ca nsfs: convert to path_from_stashed() helper
         b28ddcc32d8fa3e20745b3a47dff863fe0376d79 pidfs: convert to path_from_stashed() helper
         159a0d9fd50b92cc48e4c82cde79c4cb34c85953 libfs: improve path_from_stashed() helper
         2558e3b23112adb82a558bab616890a790a38bc6 libfs: add stashed_dentry_prune()
         8ebba469a88e089af725b1807186453074da5e0e libfs: improve path_from_stashed()
         
