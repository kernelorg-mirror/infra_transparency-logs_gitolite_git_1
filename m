Content-Type: multipart/mixed; boundary="===============1504137230238077666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 15 Apr 2026 17:39:27 -0000
Message-Id: <177627476777.2628896.1500644813170617955@gitolite.kernel.org>

--===============1504137230238077666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfs-testing
    old: 3bb7bb794dc5ee6631ef120cd73c6cebc0d527c3
    new: e1f2d0a5320811f0a3825fd8beecc3fe1bd3cc7d
    log: revlist-3bb7bb794dc5-e1f2d0a53208.txt

--===============1504137230238077666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb7bb794dc5-e1f2d0a53208.txt

e82cebe973a8dde3b53572c36db94a7fc3f2fefe NFSv4/pnfs: If the server is down, retry the layout returns on reboot
b57ffb61a71a9bf9e84e53caf7b39bc6067f2cee NFS: improve "Server wrote zero bytes" error
bf95b3e9f2b0745ca31c12fb59483f6eb6086f71 nfs: fix utimensat() for atime with delegated timestamps
700f600ec38179717c9413f90a16d0827ce78752 nfs: update inode ctime after removexattr operation
263ea663da086e1012660608cfaa287a8125de3c xprtrdma: Close sendctx get/put race that can block a transport
fa58efde344118ddca705c726498c1409f481ac8 xprtrdma: Avoid 250 ms delay on backlog wakeup
9713f5710ca77cd7e4f0d0b797691bba297ead6e xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
99a39daf5c0c1e05c95ab3006d9e23fd74a8b0d1 xprtrdma: Decouple frwr_wp_create from frwr_map
a44d0639c97730192f6319c765dcc5fe0d9f29df xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
ea236ad9944a9ea9c4e720bb10be7b9124d152d3 xprtrdma: Scale receive batch size with credit window
4c46620627ec6047e7117c8565dcacbf3284b1a6 xprtrdma: Post receive buffers after RPC completion
d77409641d9d6a1e0a77c6c8237f7ef972487886 NFS/blocklayout: print each device used for SCSI layouts
38e1c6bebe835926b17cee70cca574906509d1a1 pnfs/flexfiles: validate ds_versions_cnt is non-zero
40406b731a7f0e066f498dfa020f47a8833ff14f NFSv4.1: Apply session size limits on clone path
e51c35077ebbc29cea2793503866e59829cc7672 pNFS: deadlock in pnfs_send_layoutreturn
4d27cade3096ac1bc53d8043cfafdcf3ba00f365 nfs: use memcpy_and_pad in decode_fh
4a6f155edf1415dc474fd56e3f7bb7778b0944dd NFS: fix writeback in presence of errors
e1f2d0a5320811f0a3825fd8beecc3fe1bd3cc7d NFSv4.2: fix COPY attrs in presence of delegated timestamps

--===============1504137230238077666==--
