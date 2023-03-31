From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 31 Mar 2023 07:02:57 -0000
Message-Id: <168024617795.24106.2975822229002571710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 137cc04b44a55c74c814dd99ebc75886b42a0cf5
    new: c44ce28f4bc87e4bfa675e22c137f7822d690052
    log: |
         0b731e33d5d4bf739bd0046d59063be64de8ed1c erofs: tidy up EROFS on-disk naming
         6de909f62214a1f4ac037b988834bcbd14b21ec5 erofs: move several xattr helpers into xattr.c
         88179e90436670a2b07e6e8a53f42827a6e15c37 erofs: rename init_inode_xattrs with erofs_ prefix
         c44ce28f4bc87e4bfa675e22c137f7822d690052 erofs: simplify erofs_xattr_generic_get()
         
  - ref: refs/heads/dev-test
    old: 137cc04b44a55c74c814dd99ebc75886b42a0cf5
    new: c44ce28f4bc87e4bfa675e22c137f7822d690052
    log: |
         0b731e33d5d4bf739bd0046d59063be64de8ed1c erofs: tidy up EROFS on-disk naming
         6de909f62214a1f4ac037b988834bcbd14b21ec5 erofs: move several xattr helpers into xattr.c
         88179e90436670a2b07e6e8a53f42827a6e15c37 erofs: rename init_inode_xattrs with erofs_ prefix
         c44ce28f4bc87e4bfa675e22c137f7822d690052 erofs: simplify erofs_xattr_generic_get()
         
