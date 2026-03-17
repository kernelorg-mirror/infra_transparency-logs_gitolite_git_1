From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 17 Mar 2026 19:57:23 -0000
Message-Id: <177377744321.2704461.7682583887705067515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 7020cf91843e582897ee7ff70b79ef8e07e82d22
    new: a03e2b8634b8b7eb2b884314c676812a38f1f020
    log: |
         aa9d044e496e9a7cbc31e640e73ca82c3f0b4158 btrfs: remove unused qgroup functions for pertrans reservation and freeing
         065408cf43510e32ce1db3a36c62073f8930440e btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
         6447b2836b9a8e57a46d6c1deac5e5a4b43433e2 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
         a03e2b8634b8b7eb2b884314c676812a38f1f020 btrfs: unexport btrfs_qgroup_reserve_meta()
         
