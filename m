Content-Type: multipart/mixed; boundary="===============5712524328839696904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Apr 2026 20:37:43 -0000
Message-Id: <177689026325.1005708.11678858335785602968@gitolite.kernel.org>

--===============5712524328839696904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.19.13-1
    old: d4f08d2971d2341847e6c632ca1166e23264ed2c
    new: 4b2d03b1d36b44dd3b55baf9828c49070725964b
    log: revlist-d4f08d2971d2-4b2d03b1d36b.txt

--===============5712524328839696904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f08d2971d2-4b2d03b1d36b.txt

e0d1fc7db1fc673b0c77ca051c51f5bcc0d66d49 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
d9b98ba1a300a091b5152bd6fc0174b13d861661 NFS: improve "Server wrote zero bytes" error
60c5598bce5f93977ca3cc0a85447c80002e367d nfs: fix utimensat() for atime with delegated timestamps
89c5df5f1d22cdadb87481a8f4549b3abbb1950e nfs: update inode ctime after removexattr operation
ce665dff5570b61ed7955f535f9f871cb2f17582 xprtrdma: Close sendctx get/put race that can block a transport
d180576a8901985f4b22aae515d5d251a7440c2f xprtrdma: Avoid 250 ms delay on backlog wakeup
d40029bfebeb569bd37ff8656d0f8493cdfda2bc xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
67c3d98041f339bf69d1c595c9a49c6575552938 xprtrdma: Decouple frwr_wp_create from frwr_map
4cf993bfa4956ed5e9c7deae0d8df2965ce2073d xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
c6262965ec2a84b3a8b73c2e9c6e8800bfc4edb0 xprtrdma: Scale receive batch size with credit window
0ad4172c6b6bc017f212518ba0ec504c1b64bdc8 xprtrdma: Post receive buffers after RPC completion
55aa0616c0b142200ddca6254a6ce2ebad2ba99c NFS/blocklayout: print each device used for SCSI layouts
522f4a39db88f65695f1e028433ea47db106681c pnfs/flexfiles: validate ds_versions_cnt is non-zero
cad145dfcfaf7864bbfb45653fd993f26d440572 NFS: fix RENAME attr in presence of directory delegations
43f79661039c194e1a99973c074d7bd31864b640 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
ec20bc86a3cdb7ce8024acb9bf34b541cba72f0f NFSv4.1: Apply session size limits on clone path
1a177aa336f4d61ebda4b12cac2273472fc2ae4a nfs: use memcpy_and_pad in decode_fh
6e1790ec7ae70bf9e681379c93c115048c8f65b6 NFS: fix writeback in presence of errors
f4218b609a8331bfb6c50cc309e3434abcd33362 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
4e5e1a363295aee0b0e8f575d57e15d9deecb355 NFS: remove redundant __private attribute from nfs_page_class
03ea5cb4efe3b3f550f1d8d30aea08fc4147e6c5 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
cf2e0b92061a309e1b2b2fff27d86f78cd8a5965 sunrpc: refactor TLS transport to remove rpc_clnt dependency
16b1fede0e2c91312597acd60a5d96167d5abb36 sunrpc: prevent out-of-bounds read in __cache_seq_start()
e1308d109d25eb227c6cae854bb7717e296bd067 NFSD: Report whether fh_key was actually updated
1f1ff705e7f43fc8911042bd4b97c6126cdf175f Merge branch 'kernel-6.19.13/configs' into kernel-6.19.13/main
5fb5ded9e0ff5b3ebddfd70c2636673f189f2840 Merge branch 'kernel-6.19.13/nvme' into kernel-6.19.13/main
f0846451c305a56dd2d400dd5862ea841bd701f3 Merge branch 'kernel-6.19.13/nfsd-7.0' into kernel-6.19.13/main
e3d21c3100060220548a4be3a49f6fe906778006 Merge branch 'kernel-6.19.13/nfsd-7.0-2' into kernel-6.19.13/main
f08cd139fdf6063c6797f506c972dbe27a8c4b91 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.nonblocking_timestamps' into kernel-6.19.13/main
b4f91cfe936e7bb3f74feea8db28a55275f95e01 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.leases' into kernel-6.19.13/main
12b0116bfc7592bdd5e995e44e6f95cd98a9bee5 Merge branch 'kernel-6.19.13/vfs-7.0-rc1.atomic_open' into kernel-6.19.13/main
a939e15fd6b14f67b5d6e05bde018627a9ce360f Merge branch 'kernel-6.19.13/nfs-for-7.0-2' into kernel-6.19.13/main
f1c775751de73da5adf6bd32353ff22f335cd602 Merge branch 'kernel-6.19.13/nfsd-7.1' into kernel-6.19.13/main
64fc93fdb58b998444c9cad20086539e3bcbbbf4 Merge branch 'kernel-6.19.13/nfs-for-7.1' into kernel-6.19.13/main
1628becb864870860d526e9b2b36b071949c3505 Merge branch 'kernel-6.19.13/nfs-testing-canary' into kernel-6.19.13/main
0c633af072691229e6d11b14599ef90a2ce94dcf Merge branch 'kernel-6.19.13/nfsd-testing' into kernel-6.19.13/main
9e87849bc3626799346b7c43f0e99b5e269517b1 Merge branch 'kernel-6.19.13/nfsd-testing-canary' into kernel-6.19.13/main
f5112190b5280b877b3896ede71fe0cf396b25f5 Merge branch 'kernel-6.19.13/nfs4_acl-passthru' into kernel-6.19.13/main
4b2d03b1d36b44dd3b55baf9828c49070725964b Merge branch 'kernel-6.19.13/changelog' into kernel-6.19.13/main

--===============5712524328839696904==--
