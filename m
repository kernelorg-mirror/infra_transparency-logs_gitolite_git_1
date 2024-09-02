Content-Type: multipart/mixed; boundary="===============1027951416218128045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 02 Sep 2024 18:57:08 -0000
Message-Id: <172530342817.3237831.16641192554976483513@gitolite.kernel.org>

--===============1027951416218128045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: d38e08d37ef9b3963d639fbad4b2c1fa44dc2515
    new: ed141fd02d8b3010473f2af7ee8a7b07b800871a
    log: revlist-d38e08d37ef9-ed141fd02d8b.txt
  - ref: refs/heads/vfs.blocksize
    old: 18b184171112e737e03e3a97d49806269d24088e
    new: f7d4d280f2eb4389c51a13f0d8046c395a49739b
    log: |
         304617858a821dd54e5ca0b1e007508a62f0871c mm: split a folio in minimum folio order chunks
         5aaa01133a967061731d02cf98cbf3150fbd847f filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
         0bf2dfb73b92864ab04354a2ba67ef41426eaaeb iomap: fix iomap_dio_zero() for fs bs > system page size
         1dc83d1f488a5b8823235db9f49a498fc8d4ec79 xfs: use kvmalloc for xattr buffers
         e415f4a66262105cf47435f43b8565f31d0dea63 xfs: expose block size in stat
         713e9f75b2c7c9414d1d7c61ff32e16facce253f xfs: make the calculation generic in xfs_sb_validate_fsb_count()
         8608f1ecd2dbfbbb70d81515a0031d60720feb3b xfs: enable block size larger than page size support
         0ebeea34e9fddd25b41cd4f95473db98f6d5bbf5 Merge patch series "enable bs > ps in XFS"
         dcaafecbb72825b26ef92dd4d59ba24a5a9a75de iomap: remove set_memor_ro() on zero page
         9a40a18705b453cc900b38d5bb099091dd6fa7f0 iomap: add a private argument for iomap_file_buffered_write
         f7d4d280f2eb4389c51a13f0d8046c395a49739b filemap: fix htmldoc warning for mapping_align_index()
         
  - ref: refs/heads/vfs.file
    old: 79868ff5ce9156228f9aef351d8bf76fb8540230
    new: 6e016babce7c845ed015da25c7a097fa3482d95a
    log: |
         6e016babce7c845ed015da25c7a097fa3482d95a mm: Removed @freeptr_offset to prevent doc warning
         
  - ref: refs/heads/vfs.fixes
    old: 139591dc610dda5d690ebb2495d729e4a16dfb86
    new: 72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f
    log: |
         72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
         
  - ref: refs/heads/vfs.misc
    old: bf72320f8348a426118b2d29fc7b211faf2bdf0f
    new: 5b53696a4ef157a228d75673297bddbfb33b01e4
    log: |
         34cf4084965437b9d1b470067b0b3155dbc119d6 uapi: explain how per-syscall AT_* flags should be allocated
         9cde4ebc6f4faf4c9118b39e58bfa235bffe07f8 fhandle: expose u64 mount id to name_to_handle_at(2)
         5b53696a4ef157a228d75673297bddbfb33b01e4 Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
         

--===============1027951416218128045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38e08d37ef9-ed141fd02d8b.txt

72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6e016babce7c845ed015da25c7a097fa3482d95a mm: Removed @freeptr_offset to prevent doc warning
34cf4084965437b9d1b470067b0b3155dbc119d6 uapi: explain how per-syscall AT_* flags should be allocated
9cde4ebc6f4faf4c9118b39e58bfa235bffe07f8 fhandle: expose u64 mount id to name_to_handle_at(2)
5b53696a4ef157a228d75673297bddbfb33b01e4 Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
304617858a821dd54e5ca0b1e007508a62f0871c mm: split a folio in minimum folio order chunks
5aaa01133a967061731d02cf98cbf3150fbd847f filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
0bf2dfb73b92864ab04354a2ba67ef41426eaaeb iomap: fix iomap_dio_zero() for fs bs > system page size
1dc83d1f488a5b8823235db9f49a498fc8d4ec79 xfs: use kvmalloc for xattr buffers
e415f4a66262105cf47435f43b8565f31d0dea63 xfs: expose block size in stat
713e9f75b2c7c9414d1d7c61ff32e16facce253f xfs: make the calculation generic in xfs_sb_validate_fsb_count()
8608f1ecd2dbfbbb70d81515a0031d60720feb3b xfs: enable block size larger than page size support
0ebeea34e9fddd25b41cd4f95473db98f6d5bbf5 Merge patch series "enable bs > ps in XFS"
dcaafecbb72825b26ef92dd4d59ba24a5a9a75de iomap: remove set_memor_ro() on zero page
9a40a18705b453cc900b38d5bb099091dd6fa7f0 iomap: add a private argument for iomap_file_buffered_write
f7d4d280f2eb4389c51a13f0d8046c395a49739b filemap: fix htmldoc warning for mapping_align_index()
2f579ff70a093ba88abd82c0797aa381aeb80a87 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61678d129a2193be206db335db6002badfbd9b2c Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
71f78655f142e453f5e25f433443d355bb7a2a6f Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7cd85b14c5530fb4350c7445f869deb22ae9788d Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5465627d001e886b5bf0508f490bc617f56f47f4 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
84c254e9cba8510fda61ef46c3247afd18909cbc Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
052777be6c103546d03dc2dea2c840c02476386b Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
54f93691c1736a7b4bfe60d90a19a28dad225fb0 Merge branch 'vfs.file' into vfs.all
1cfa0e03b66191bc42af1c3bb31cccdf02e20d54 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ed141fd02d8b3010473f2af7ee8a7b07b800871a Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============1027951416218128045==--
