From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 10 Apr 2026 15:11:14 -0000
Message-Id: <177583387451.3095531.3987504578280673778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/next-next
    old: bd414a2c1e531bf2b79a486ffc605c14a5b0ce1c
    new: fbf9bebf0756ece2600ff6efe5b1987cde35e79b
    log: |
         4aad86864ef0b5171d48625ce89cef2badec05d0 ntfs: fix uninitialized pointer in ntfs_write_mft_block
         f516902b7f5d433436b6afb1505a072d5fbb94a1 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
         30b84825049130df34641b9879544522125287e4 ntfs: add missing error code in ntfs_mft_record_alloc()
         fbf9bebf0756ece2600ff6efe5b1987cde35e79b ntfs: delete dead code
         
