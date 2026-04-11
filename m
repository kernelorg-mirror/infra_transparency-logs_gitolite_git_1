From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 11 Apr 2026 02:32:19 -0000
Message-Id: <177587473964.3787714.6682782453334865599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/next-next
    old: 861bcdcc46fadecf17368562d33cf5693b8f488b
    new: a18c486a23a99755f4eac06df5d7e37179173959
    log: |
         b58560635d339cf55a9ec9db479ec29687a5283b ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
         5856b8896dd3d13aa2a3ae2c27031a912a374c2d ntfs: fix uninitialized pointer in ntfs_write_mft_block
         bd1cef0857f5d60f805d94f773f26df373b5c2fb ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
         c09f21014b5b9325d52a1b796958eb4648fa4847 ntfs: add missing error code in ntfs_mft_record_alloc()
         e01bb12ee8cd212f2be4e80a0f171fd6113d3f55 ntfs: delete dead code
         f972f69aad8dd30fc74086e064904fca3cbc5d46 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
         a18c486a23a99755f4eac06df5d7e37179173959 ntfs: fix potential 32-bit truncation in ntfs_write_cb()
         
