Content-Type: multipart/mixed; boundary="===============4306861148137359560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 08 Jul 2025 11:49:24 -0000
Message-Id: <175197536478.1085464.13832713455826121225@gitolite.kernel.org>

--===============4306861148137359560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 481e99aa72215d60b02ff575989df6c2b1e438db
    new: 1928a4228b2f4ac8092ccb63e69e99245cef2e9b
    log: revlist-481e99aa7221-1928a4228b2f.txt

--===============4306861148137359560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481e99aa7221-1928a4228b2f.txt

f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
c4c6aee6ba87fdfbaeed1966f81298e3f3913f3c xfs: rename diff_two_keys routines
fb7eff8c9f1b7ac46b8e376f9da19d8996cd0262 xfs: rename key_diff routines
ff48e83c9dcd8c4f6b92b7d695ebe599c0a0e57d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
786b3b2e16600a642ddf15bcaf94694cfc6b3250 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a0b2b28e1cc1c3c95bd889eec455bf8e68def61d xfs: use a proper variable name and type for storing a comparison result
10e4f0aebdadc94930e82ac13ef1e01abb0bda03 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
ec5a785ea7c583f387698f364bd3b0d1e5a1e7b2 Merge branch 'xfs-6.16-fixes' into for-next
1928a4228b2f4ac8092ccb63e69e99245cef2e9b Merge branch 'xfs-6.17-merge' into for-next

--===============4306861148137359560==--
