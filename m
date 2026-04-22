Content-Type: multipart/mixed; boundary="===============3971456756897811668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Apr 2026 20:37:26 -0000
Message-Id: <177689024650.1005150.10011136494142577176@gitolite.kernel.org>

--===============3971456756897811668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/nfs-for-7.1
    old: b048b2bbb7a62a83fcc9477e32463daf6f6bcb97
    new: 03ea5cb4efe3b3f550f1d8d30aea08fc4147e6c5
    log: revlist-b048b2bbb7a6-03ea5cb4efe3.txt

--===============3971456756897811668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b048b2bbb7a6-03ea5cb4efe3.txt

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

--===============3971456756897811668==--
