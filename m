From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Tue, 17 Nov 2026 00:18:50 -0000
Message-Id: <179487473068.787642.18358905948613227623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: fd531477d0364742722d8cb3d1993f2ecd0bacf8
    new: be5dd96cf0173dd18f9f7431f7eb8f35d01b01b5
    log: |
         79a171a614e7e9f38c84055613108416f14f767b hfsplus: don't take inode_lock in hfsplus_file_fsync()
         be5dd96cf0173dd18f9f7431f7eb8f35d01b01b5 hfs: don't take inode_lock in hfs_file_fsync()
         
