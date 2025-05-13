Content-Type: multipart/mixed; boundary="===============2990677129539592263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 13 May 2025 17:29:37 -0000
Message-Id: <174715737797.997391.6175510864288940544@gitolite.kernel.org>

--===============2990677129539592263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 23be716b1c4f3f3a6c00ee38d51a57ef7db9ef7d
    new: a0922bf89760ab1b86c598aee62d04514b7d68d4
    log: revlist-23be716b1c4f-a0922bf89760.txt

--===============2990677129539592263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23be716b1c4f-a0922bf89760.txt

3af35b41400cce7317b642c45b762b41967dfdf3 xfs: free up mp->m_free[0].count in error case
5d894321c49e61379189b0ff605f316e39cbd1e9 fs: add atomic write unit max opt to statx
84270a1a30c964e51af3e489411b4e178c4f153e xfs: only call xfs_setsize_buftarg once per buffer target
5af9f5508477f088320fdce6c0fd69f960aee319 xfs: rename xfs_inode_can_atomicwrite() -> xfs_inode_can_hw_atomic_write()
13c7c54bd0fa0a7937ce394e8c416c6a70e0a6ed xfs: separate out setting buftarg atomic writes limits
6d1bdc739140aa9b446182a00a7a4e03e2162861 xfs: add helpers to compute log item overhead
805f89881252a9aee30799b8a395deec79c13414 xfs: add helpers to compute transaction reservation for finishing intent items
85bf2dfa3f1287d349fa1f92b673ca67d13c7784 xfs: ignore HW which cannot atomic write a single block
6baf4cc47a741024d37e6149d5d035d3fc9ed1fe xfs: allow block allocator to take an alignment hint
514df14fae97c91521ef53faf3a386e26afb8bee xfs: refactor xfs_reflink_end_cow_extent()
0ea88ed47bb1912377975f310da10183e0f6c5bb xfs: refine atomic write size check in xfs_file_write_iter()
bd1d2c21d5d2496f01b2d1fce07ec2e0da05dd3e xfs: add xfs_atomic_write_cow_iomap_begin()
11ab31909d7cc177fab981cd0d6822a570244599 xfs: add large atomic writes checks in xfs_direct_write_iomap_begin()
b1e09178b73adf10dc87fba9aee7787a7ad26874 xfs: commit CoW-based atomic writes atomically
9baeac3ab1f83689f6105853e7682030b33751fd xfs: add xfs_file_dio_write_atomic()
0c438dcc31504bf4f50b20dc52f8f5ca7fab53e2 xfs: add xfs_calc_atomic_write_unit_max()
9dffc58f23849783ab2f6c2c9f5af9b94a42666f xfs: update atomic write limits
4528b9052731f14c1a9be16b98e33c9401e6d1bc xfs: allow sysadmins to specify a maximum atomic write limit at mount time
4abb9052a72bc98d521b0535b5deee243a3bbd12 Merge tag 'atomic-writes-6.16_2025-05-07' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into atomic_writes
92926c447c606dcf2fb6d0c3e32491775f4eb123 xfs: Remove deprecated xfs_bufd sysctl parameters
c6fad0beebe7edbcd836df6e972fcf65b00040f8 Merge branch 'atomic_writes-6.16' into for-next
c1f3d281226a1e3718d9135d72068ab4208961f4 Merge branch 'deprecated_bufd-6.16' into for-next
f0886a57ee89e0bb3428f6844d1854b073e664a0 xfs: stop using set_blocksize
654a7640418c505da7b1682eb3fe98c1519a0c16 xfs: allow ro mounts if rtdev or logdev are read-only
23871ab3866234d821dc81af58650d54b5d75dad xfs: don't assume perags are initialised when trimming AGs
3cfcd35c5133a6f1fde2c3baf83fd91a5bd4547d xfs: free up mp->m_free[0].count in error case
91ffea7cf2f0b53686bba24c3bd86fa5cedd48d6 xfs: fix zoned GC data corruption due to wrong bv_offset
a0922bf89760ab1b86c598aee62d04514b7d68d4 Merge branch 'xfs-6.15-fixes' into for-next

--===============2990677129539592263==--
