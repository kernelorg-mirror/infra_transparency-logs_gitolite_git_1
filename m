From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 10 Apr 2026 15:30:14 -0000
Message-Id: <177583501417.3116553.3191862400690120562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/next-next
    old: fbf9bebf0756ece2600ff6efe5b1987cde35e79b
    new: 861bcdcc46fadecf17368562d33cf5693b8f488b
    log: |
         b6ccb886c0889c48e3f6cfd493e42ddf08bc86c4 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
         fde53d0d63a11048b3e7c2b64a410e4dd1bfba7a ntfs: fix uninitialized pointer in ntfs_write_mft_block
         e74fc1803ad85a2bb686cb39b34111a58d36808a ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
         12799c66375faec122365c242bf34463364a004b ntfs: add missing error code in ntfs_mft_record_alloc()
         107fe0b4795ea0e7896598a8a5a572a30b863dbb ntfs: delete dead code
         1ce049e80b4da3d90442e6be29df074d59deb044 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
         861bcdcc46fadecf17368562d33cf5693b8f488b ntfs: fix potential 32-bit truncation in ntfs_write_cb()
         
