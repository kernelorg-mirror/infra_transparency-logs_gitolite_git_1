From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 08 Dec 2025 20:52:05 -0000
Message-Id: <176522712501.3675366.9159987217887961219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 42ea4b8c679ce8fcbdc7eb321d1adeaf974a44a4
    new: b2eb0f1ed58db943f3e35bb1613ff7e15439a2ed
    log: |
         564d59410c39d1adb3e245f58663bad86636adaf btrfs: tests: fix double btrfs_path free in remove_extent_ref()
         266273eaf4d99475f1ae57f687b3e42bc71ec6f0 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
         5630f7557de61264ccb4f031d4734a1a97eaed16 btrfs: do not skip logging new dentries when logging a new name
         6553ec5ced3a103c2ee5072ef5187480702e1b95 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
         35e6d0811531fd34780c35ba126e99f769005aed btrfs: fix a potential path leak in print_data_reloc_error()
         f65b67621315240cb24a6a140f05e3c5814af818 Merge branch 'misc-6.19' into for-next-current-v6.18-20251208
         b2eb0f1ed58db943f3e35bb1613ff7e15439a2ed Merge branch 'for-next-current-v6.18-20251208' into for-next-20251208
         
