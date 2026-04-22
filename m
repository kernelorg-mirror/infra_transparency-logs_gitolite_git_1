Content-Type: multipart/mixed; boundary="===============4284751298604741797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Apr 2026 17:40:30 -0000
Message-Id: <177687963020.828076.864190938388089678@gitolite.kernel.org>

--===============4284751298604741797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfs-testing-canary
    old: 164131a578040f52f5716ef9668eabdfdc175f50
    new: e33456fedd743293188beeca4b1f8b711c8edc95
    log: revlist-164131a57804-e33456fedd74.txt

--===============4284751298604741797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164131a57804-e33456fedd74.txt

7c27ec426b20f70570074d4a4a933cbd4d68ac11 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
0fb2b9d99e6d00b2ca2446c9a4dac860dfe7c373 NFS: improve "Server wrote zero bytes" error
91f94473d5c593046457933756babab0b4220536 nfs: fix utimensat() for atime with delegated timestamps
c8af3f2d87d164b02c4f5f2cdc6e43f19037b24e nfs: update inode ctime after removexattr operation
e034f626d3d8c7be7b8de58a1c7f5edd10e35517 xprtrdma: Close sendctx get/put race that can block a transport
07074f79ebe60f701322a881e5018ef967a28d69 xprtrdma: Avoid 250 ms delay on backlog wakeup
3041763c7d8dffe5a5cbe2e88501268595049417 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
bcde69a5ff90aff28820a77e385e35a50c6d3d98 xprtrdma: Decouple frwr_wp_create from frwr_map
53397c6b941888189d60087ae4b4c67abaf0c7c8 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
bce75a2fccdfcc8df6a71facdb7dcfb0ff7bb030 xprtrdma: Scale receive batch size with credit window
09fe3ad3f102be88415a7c4580cfcf69ced85485 xprtrdma: Post receive buffers after RPC completion
05bf86c7a1f5d15c8dfaa353817f6fd02a0bb080 NFS/blocklayout: print each device used for SCSI layouts
3930b7c7296d3af19173f92229da8dbb74c17488 pnfs/flexfiles: validate ds_versions_cnt is non-zero
7bb280b0f37070f138a233fb944c3a3427777d1c NFSv4.1: Apply session size limits on clone path
6a6353e47d5f9f5f680f83ab0028b59eb5d0129e nfs: use memcpy_and_pad in decode_fh
fccbb8bafa0e679dcec9ec75a98e1669d30966c4 NFS: fix writeback in presence of errors
bb025a3344cae5965c9ba4cca5e6f11247dd22e2 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
bc8fce147bf9b8739208c02db82d5687ea6c5c28 NFS: remove redundant __private attribute from nfs_page_class
efb14cf6d1d385e5758d2b98cf9610e8ecd8d6f2 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
e33456fedd743293188beeca4b1f8b711c8edc95 sunrpc: refactor TLS transport to remove rpc_clnt dependency

--===============4284751298604741797==--
