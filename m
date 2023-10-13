Content-Type: multipart/mixed; boundary="===============6329821384085630963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfsprogs-dev
Date: Fri, 13 Oct 2023 05:34:11 -0000
Message-Id: <169717525129.6505.14952557106379118572@gitolite.kernel.org>

--===============6329821384085630963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfsprogs-dev
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: d53acbae20ef54ba30d8df229b063bffb3fcf02f
    new: 36e359cf205cd60070b1b060fd3f8e72c0d51c59
    log: revlist-d53acbae20ef-36e359cf205c.txt

--===============6329821384085630963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53acbae20ef-36e359cf205c.txt

69b07d331612421f7e9b3723cc1afa527769f5c0 xfs_db: dump unlinked buckets
4a9f92d023934ca6d436c8ca0e7a62702540a4ba xfs_db: create unlinked inodes
e5b18d7d1d962e942ce3b0a9ccdb5872074e24df mkfs: enable large extent counts by default
bcd5b1b766e62e7ad322cc814c142ebbc889101c mkfs: enable reverse mapping by default
1e8897d53374026aa4fc76e7d70d73bac85fe668 mkfs: add a config file for 6.6 LTS kernels
244199cd9ae1d136cec985885e4c336145e74a26 libxfs: make platform_set_blocksize optional with directio
1bd1a58a723b5995effa6fdca643d16502864eba xfs_db: use directio for device access
12838bda12e6693dee72118f9187bf64201aac02 libfrog: fix overly sleep workqueues
03582d3f3b45e6a6de5dabc30d7ae42baeea3da8 libfrog: don't fail on XFS_FSOP_GEOM_FLAGS_NREXT64 in xfrog_bulkstat_single5
7f5bbe286e02b0c7df72aba386b56af92b812dc3 libxfs: use XFS_IGET_CREATE when creating new files
92c1851160c5142d4bd8f4d25c28322024fdf24b xfs_scrub: actually return errno from check_xattr_ns_names
75325b82a66185ae9d0360193a271640e8c9a3ea xfs_repair: set aformat and anextents correctly when clearing the attr fork
21226bb466c1053c0f9b2e600bbbee2f7a6960a2 libxfs: fix atomic64_t detection on x86 32-bit architectures
e51b89e657af7843d8c7aea3df49fe1f0f1d4ac2 libfrog: drop build host crc32 selftest
91d9bdb83deffa675d0d2323433de0748effb581 xfsprogs: Release v6.5.0
36e359cf205cd60070b1b060fd3f8e72c0d51c59 xfs_io/encrypt: support specifying crypto data unit size

--===============6329821384085630963==--
