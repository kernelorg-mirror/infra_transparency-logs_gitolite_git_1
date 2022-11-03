From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 03 Nov 2022 15:16:28 -0000
Message-Id: <166748858818.26903.6307122515556596405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.1-rc3-tag
    old: 0df1efffa24a91f2887aec0dc3e8c452315fa3a2
    new: 7bcea7a0f0eca190864a97fb8e08ee02c5f70b96
    log: |
         063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
         8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
         5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
         92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
         d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
         d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
         a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
         eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
         
