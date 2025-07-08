From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 08 Jul 2025 11:32:39 -0000
Message-Id: <175197435997.1071760.13828987757565254890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 9e9b46672b1daac814b384286c21fb8332a87392
    new: 9b027aa3e8c44ea826fab1928f5d02a186ff1536
    log: |
         f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
         a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
         d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
         e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
         e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
         988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
         9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
         
