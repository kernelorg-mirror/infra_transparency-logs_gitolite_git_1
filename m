Content-Type: multipart/mixed; boundary="===============0066358348613740853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 11 Sep 2026 07:23:30 -0000
Message-Id: <178911141039.1333620.3149656916336557455@gitolite.kernel.org>

--===============0066358348613740853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-merge
    old: 0ca15a1a115132dfebeee5447fd6abe46f66d61d
    new: 4266ffdfd7cb8d45b0bf1df999a70b9795feaa75
    log: revlist-0ca15a1a1151-4266ffdfd7cb.txt

--===============0066358348613740853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca15a1a1151-4266ffdfd7cb.txt

157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
ea089258eac7c53b593519a917d9f1671c632932 xfs: convert all !XFS_RT stubs to inline functions
34b44966e46e3f4da0b63e4e615819069834ba89 xfs: remove an outdated comment above xfs_file_ioctl
a641a01bf99d7387a13110a3d874729ba423311a xfs: rename xfs_ioc_swapext to xfs_swapext
97a669731739f1103c1b56fb4fbecd09bf85f406 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
7de4def1bfe094b9be3d7a03f1b52b02616eff08 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
fa5430828316e34cd7e94524d00a711ee6e5926e xfs: split out the handler for XFS_IOC_DIOINFO
b4a18a3e3c0f87d2e705ff03921f33e7219a79d3 xfs: split out the handlers for XFS_IOC_.*HANDLE
ff769de844576b30c257702a9d51f6e403726ece xfs: split out the handler for XFS_IOC_SWAPEXT
be985a9931158eb8e734fc5a01c949c04207afca xfs: split out the handlers for XFS_IOC_FSGROWFS*
ce6573a5a2fad49b791d91c320c62793a6572b4a xfs: split out the handler for XFS_IOC_GOINGDOWN
4af1c139fee7c41522b22fc6f46089f3a7a1e35c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
b9638c7afc5d0549ea85f55a45a2952eb9376280 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
8cd2a2124a000e075f4a12b833ef1e234e4f86c1 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
ac5bbdbf7261af94dd09fcb31d2be243156630b7 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b6e5528433b39880f58971254318cbb3a88eabb4 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
f2602bd55824bd301fe39858b6c2663116e51ab1 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
4266ffdfd7cb8d45b0bf1df999a70b9795feaa75 xfs: remove an extra cast in xfs_file_compat_ioctl

--===============0066358348613740853==--
