From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 01 May 2026 13:36:55 -0000
Message-Id: <177764261536.1968852.9116806981730814111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: acb9239fb05fc04c58d8c6be3a1e6c94e47dc0fc
    new: 31979e497bb7269d1b7d0ca7fc8f80d817a75373
    log: |
         9bb45ab730b25ce6dd3c1298b0f7ad4e6e0c2996 ntfs: use base mft_no when looking up base inode for extent record
         071cdd049bf4aa1ea25d57eb66d6bf8ba996e488 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
         31979e497bb7269d1b7d0ca7fc8f80d817a75373 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
         
