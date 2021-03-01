From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 01 Mar 2021 12:47:41 -0000
Message-Id: <161460286169.24623.10351820958204993384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: 3fc0545be59893b00ba3c6e53d771bb71a5802ae
    new: 8cdc585000097840a76d3f5d0198c4edbca2e63b
    log: |
         47fc6ef4a67c1b099f274b6ec2a8dee28b9af72c libfs: fix kernel-doc for mnt_userns
         d1fc2d529eec437dd46658f8dce31d3ca2e0bc4f namei: fix kernel-doc for struct renamedata and more
         a991897b38466fb2f036eed73fe0dc545ebdb0da xattr: fix kernel-doc for mnt_userns and vfs xattr helpers
         57f5bb534dd7c8412133002ce683ba37d290f1ee fs: turn some comments into kernel-doc
         8cdc585000097840a76d3f5d0198c4edbca2e63b fs: update kernel-doc for vfs_rename()
         
