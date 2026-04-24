Content-Type: multipart/mixed; boundary="===============5458896120515933279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Apr 2026 21:54:09 -0000
Message-Id: <177706764968.4121596.16321975612099776881@gitolite.kernel.org>

--===============5458896120515933279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a
    new: b85900e91c8402bedc1db14e6d293e26f25d30d4
    log: revlist-ac2dc6d57425-b85900e91c84.txt

--===============5458896120515933279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2dc6d57425-b85900e91c84.txt

1805e6b2f49fbf63322a629a36019cbe2c6628e3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
3a06bac55bf56290673ea67abe3d285f0ab3837a NFS: improve "Server wrote zero bytes" error
16d99dce938ecbbc703843a31fb951acca46af27 nfs: fix utimensat() for atime with delegated timestamps
9c332d7f63401c3ff1765c9998531b3784f3f9a4 nfs: update inode ctime after removexattr operation
24297c7cd3f9389374bb13d1ca578c335d2866b9 xprtrdma: Close sendctx get/put race that can block a transport
100142093e22b3f7741ac88e94878bb3694e306f xprtrdma: Avoid 250 ms delay on backlog wakeup
765bde47fe7f197dabeb12da76831f40d0b20377 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
6f2e565fb3bd68636e4920223e599d70861f8ba6 xprtrdma: Decouple frwr_wp_create from frwr_map
7a079ab57c4eeff241d9abfc1ec6477cb90a6206 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
93b4791adb1017b2b079b4a453e7159e101a7e55 xprtrdma: Scale receive batch size with credit window
704f3f640f72db4d44ec5ce3db8d4e150c974bc7 xprtrdma: Post receive buffers after RPC completion
b0ed12538fdfeb39c844eba3fa4c269ddb4ebca7 NFS/blocklayout: print each device used for SCSI layouts
94545ffc0ae8ae6ab6590e9d7fed4da8123060cb pnfs/flexfiles: validate ds_versions_cnt is non-zero
4fa7ab8d292b1d4271fad397d98ea440e474cd7f NFS: fix RENAME attr in presence of directory delegations
515af10044f1c0d6f4356fcfb313465f02f484e9 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
8c787b286f39c7584440b97b92f87cbe934c13ff NFSv4.1: Apply session size limits on clone path
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
b85900e91c8402bedc1db14e6d293e26f25d30d4 Merge tag 'nfs-for-7.1-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============5458896120515933279==--
