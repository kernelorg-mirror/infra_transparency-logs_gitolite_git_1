Content-Type: multipart/mixed; boundary="===============3799884240393139524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 11 Sep 2026 07:26:49 -0000
Message-Id: <178911160979.1337001.11168363670985892402@gitolite.kernel.org>

--===============3799884240393139524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 780591932c55c3b95973fd55e775855264370061
    new: 4266ffdfd7cb8d45b0bf1df999a70b9795feaa75
    log: revlist-780591932c55-4266ffdfd7cb.txt

--===============3799884240393139524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780591932c55-4266ffdfd7cb.txt

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

--===============3799884240393139524==--
