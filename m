Content-Type: multipart/mixed; boundary="===============1896313526041654066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 18 Apr 2026 02:54:29 -0000
Message-Id: <177648086957.1932262.4900759832982157163@gitolite.kernel.org>

--===============1896313526041654066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/nfs-testing
    old: f959c31c11ca13389ca72577795735ab3f9641d8
    new: 0e192b7b346e7c93e33fd24b6b4f33d0e5dc09b3
    log: revlist-f959c31c11ca-0e192b7b346e.txt

--===============1896313526041654066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f959c31c11ca-0e192b7b346e.txt

aaed9e21afcd23842f1d26b1ae2cd9b6723aa472 nfs: split nfs_update_timestamps
4b2068867acc8d58026030320ac02c5808c1a522 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
47ea4cb6230eeb3d44ae8c3c1750d0e4878d69bb NFS: improve "Server wrote zero bytes" error
3a85ab1b5f9375f08b7a682b7720216c3e17a5f5 nfs: fix utimensat() for atime with delegated timestamps
db3b070b67dcf7675a2370e41e80b2f281b779f3 nfs: update inode ctime after removexattr operation
ea10bb9e53ca323a67ee50f2d7b1f852a1c2d263 xprtrdma: Close sendctx get/put race that can block a transport
b06f9d4509c118ba20b085fc8c933c671ad12169 xprtrdma: Avoid 250 ms delay on backlog wakeup
7fc8bc7751eb0e4a0bdfac59220048ddb073dce8 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
ce6f2a9050812f383c3c98a36df06a3a6cf8ffe8 xprtrdma: Decouple frwr_wp_create from frwr_map
521f823aa027ffc82988ce5d5933a761f4103ec5 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
0505e2333f19873cb3b78f93d769655ef7a6758d xprtrdma: Scale receive batch size with credit window
6f3cc9a6245e23ec2d3e870eeedfe044951df419 xprtrdma: Post receive buffers after RPC completion
3ae87348f88346a61c51b62a084b399eea998a41 NFS/blocklayout: print each device used for SCSI layouts
ff2ba89795e3d63d29a886633c6db84ff2536db6 pnfs/flexfiles: validate ds_versions_cnt is non-zero
2aa32756ccecab4269d31085fdfd9cb16b70ac44 NFS: fix RENAME attr in presence of directory delegations
12019e2901337a925268595a33ca13aa0aacfcc3 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
b127ebc9d6d054087fd3bf2d6d00b579fa277b67 NFSv4.1: Apply session size limits on clone path
bc408c96c41f2556da24a72d2c2e924beac59024 pNFS: deadlock in pnfs_send_layoutreturn
1ebcc8502f79f89fe97158def8133740fe491431 nfs: use memcpy_and_pad in decode_fh
ac9511d24c4294fc3b88ba668c6f3971beef8f68 NFS: fix writeback in presence of errors
0e192b7b346e7c93e33fd24b6b4f33d0e5dc09b3 NFSv4.2: fix COPY attrs in presence of delegated timestamps

--===============1896313526041654066==--
