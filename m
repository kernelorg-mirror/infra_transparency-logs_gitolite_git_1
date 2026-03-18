Content-Type: multipart/mixed; boundary="===============9014916942186329819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 18 Mar 2026 08:46:11 -0000
Message-Id: <177382357106.3342114.15973009597509202159@gitolite.kernel.org>

--===============9014916942186329819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/master
    old: 8b892adad226bb9fef4009c4cba4dbc25b70b011
    new: 4c8063c0f42cb6444e692feef2dac9cc396c8ea0
    log: revlist-8b892adad226-4c8063c0f42c.txt

--===============9014916942186329819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b892adad226-4c8063c0f42c.txt

81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann
39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
4c8063c0f42cb6444e692feef2dac9cc396c8ea0 xfsprogs: Release v6.19.0

--===============9014916942186329819==--
