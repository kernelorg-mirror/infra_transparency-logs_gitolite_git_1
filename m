From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 28 Jan 2025 10:55:03 -0000
Message-Id: <173806170399.579018.18171728416664425248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: ee10f6fcdb961e810d7b16be1285319c15c78ef6
    new: a9ab28b3d21aec6d0f56fe722953e20ce470237b
    log: |
         915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
         89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
         f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
         fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
         26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
         a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
         
