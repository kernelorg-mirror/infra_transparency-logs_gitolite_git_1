Content-Type: multipart/mixed; boundary="===============6304242692315707403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 19 Oct 2026 06:55:35 -0000
Message-Id: <179239293587.219979.17348787773887229773@gitolite.kernel.org>

--===============6304242692315707403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: cf40b63a448065b212f0959e40316b335d675ee9
    new: e504b62bf91cb5ed9308567bb47d34afc8428311
    log: |
         e504b62bf91cb5ed9308567bb47d34afc8428311 xfsprogs: Release v7.2.1
         
  - ref: refs/heads/master
    old: 84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b
    new: e504b62bf91cb5ed9308567bb47d34afc8428311
    log: revlist-84c54d6c0c3b-e504b62bf91c.txt
  - ref: refs/tags/v7.2.1
    old: 0000000000000000000000000000000000000000
    new: 35282e0dbb8b5b0dae0476c5fa3dd57d9cea19be

--===============6304242692315707403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c54d6c0c3b-e504b62bf91c.txt

bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
d28edf8b3722d2b3f8ae23bd225c733184b0802e xfs_healer: correct xfd_ API usage
fde1eeed253a927a922e04ba007a586b7e4f6cde xfs_healer: fail earlier on non-xfs filesystems
8a4a368b497dd5891808f9333c42a33d1df77d20 libxfs: refactor the reinit case in libxfs_buftarg_init
08c91516ffa7480f1b551b177b89231e6b63e815 libxfs: split error injection option parsing out of libxfs_buftarg_init
8f9506e2dafc95ab786d237b15b1ee04931b9be6 libxfs: remove buftarg member aliases
35e136a42548ff1c0a881fb69b443b89aa1e34ac libxfs: unify buftarg handling with the kernel
55ec0ef299d57842eed0286fd0cddd67e7995189 libxfs: make the size check in rtmount_init internal RT device aware
c189d771732e403a59405a25848f6b4a039cfdbd libxfs: don't clear ->dev in libxfs_device_close
45c2b2ae6968316f0251c2539f5b7880aeb9c0df libxfs: fix buftarg initialization for the RT device
d69aadab419eb9cc1c2564497c605161f83a3af9 libxfs: rename bt_bdev*
5f82a09e37bc670ec707f7a5dc7234024255d21a libfrog: improve ramdisk handling in platform_flush_device
e58810a53900f5b026d0d1792268c209412a4661 xfs_db: remove a double-whitespace in rdump_regfile_data
196c46c1bd31f93b612e7477ad92474397e803d4 libxfs: change cache_node_allocate function signature
92d45f837671ff8b81bf9b62cf91219da4b79bee libxfs: Return -ENOMEM on actual cache node allocation failures
caca7f14b449c94583a263e5d4e51354e86529f8 libxfs: do not allow cache growth to overflow
9c2eaf73c5c2460fe1519752899becb6d521d650 libxfs: use libxfs.h in xfs_platform.h
33ac6b04db36580da80b2045d619a68e6645803c libxfs: provide memalloc_nofs_{save,restore} stubs
9eff420fe37f869545770ddaf15515c241cddfe2 libxfs: remove a spurious xfs_rtbitmap.h include in xfs_sb.c
4f91e3833ef19a73feaf3f28c25518ae37fb0a99 libxfs: move the xfs_rtbitmap.h include in xfs_bmap.c
d4eae695d6fabacb4b062bf9232952e469a4234e libxfs: remove the unused xfs_log_item.li_mountp field
02cc96ba6bd3164d8418fec101963fa859ac1b3e libxfs: remove the unused xfs_inode_log_item.ili_fsync_fields field
d6af7a82671800a69bf6a60b18ccfd4fb9dc53c3 libxfs: remove the xfs_log_item_t and xfs_buf_log_item_t typedefs
54b8f286f08011510cb9a91f1a43933afe1a7453 libxfs: remove libxfs_trans_alloc_rollable
7d413dd9c5f2d2f47b8bd35af8a52b072d46ffb5 libxfs: return int from xfs_buf_item_init
31d51bd0c48768ca3edb0aafde218e65e666d8e1 libxfs: use xfs_buf_item.h and xfs_inode_item.h from the kernel source
7e217148b3eb5b8d0f1569e4bd02716fc9b51b8b libxfs: cleanup xfs_trans.h
fa19604607c14af0bf4ddd45921dee0ade28416f libxfs: use xfs_trans.h from the kernel source
809419124cedc8b7d0926ccef31d736706870919 libxfs: use all log item headers from the kernel
6c62ff9b47e99de465a9eea049c9c8aea7e44d40 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
989686ca4e7462902796e2d9563e016f85ee4173 quotactl: deploy typechecked helpers
cf40b63a448065b212f0959e40316b335d675ee9 libxfs: fix compilation errors
e504b62bf91cb5ed9308567bb47d34afc8428311 xfsprogs: Release v7.2.1

--===============6304242692315707403==--
