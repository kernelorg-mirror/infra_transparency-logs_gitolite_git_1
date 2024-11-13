From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 13 Nov 2024 00:00:40 -0000
Message-Id: <173145604032.3088008.7217334143580523700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: d670523a0c973e9c9148aca5f2092c4d33ddcf6f
    new: 7d621dfee2e217f9552ede6ebf1dfbb1c68564b5
    log: |
         48fde25c2e12af2d963b7f3ca98db233beb1e4ad io_statx_prep(): use getname_uflags()
         302251f9be1a0cab500fa5b29a88e7df3f12934b kill getname_statx_lookup_flags()
         69d7bbf0ce69c1b6f88e22ee01e4a05a4ce942b3 fs/stat.c: switch to CLASS(fd_raw)
         c46e1c59cef9432e6a94e6f679010a93be269b7b fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
         53c3ffa1d43d47bfa0f2db8fe67e5afa22e8d8cd libfs: kill empty_dir_getattr()
         116a523c6a8b8ec4fd59f981e62bb8bdd83671f2 Merge branch 'work.statx2' into for-next
         6cfe56fbad32c8c5b50e82d9109413566d691569 ufs: ufs_sb_private_info: remove unused s_{2,3}apb fields
         7d621dfee2e217f9552ede6ebf1dfbb1c68564b5 Merge branch 'work.ufs' into for-next
         
