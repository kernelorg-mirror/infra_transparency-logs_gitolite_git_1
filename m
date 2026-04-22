Content-Type: multipart/mixed; boundary="===============4917163932328286834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Apr 2026 17:40:48 -0000
Message-Id: <177687964873.828791.7514242236611227360@gitolite.kernel.org>

--===============4917163932328286834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/main
    old: ef812d7cf3ad958a4add1f22a0d3d5ed7a93abef
    new: d4cd7589541c9fb23b6984666e5b400de56c08c6
    log: revlist-ef812d7cf3ad-d4cd7589541c.txt

--===============4917163932328286834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef812d7cf3ad-d4cd7589541c.txt

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
7ca2609c99b56501b17ca2070139bdb26e0d3b2f sunrpc: prevent out-of-bounds read in __cache_seq_start()
9fe31189001b1890f7d8b4cb9f312ea36293470a NFSD: Report whether fh_key was actually updated
c3206e2ec344b89e5f305b6c896dbb058edbe657 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.76/main
f653d91e6f899be5c8ab589802c3c729b40b6e6b Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.76/main
e99a15caf3da5d10f9775c9926083c19b17b4c20 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.76/main
a18a1bd9fd409b7a6279d97d67019052bb8f8d21 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.76/main
4e1754ee453167cf0303bb1ca30e913ea42ec3d7 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.76/main
fb608fe18d91b178a4d4b4f82e704805634f689e Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.76/main
ea43ba78aae20100fa8eef024b651ad4a121821c Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.76/main
6bac50ca3897fcd4ad71de07605434ac8955fea6 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.76/main
592df2f7747b1262b997180cef0a567ca071d012 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.76/main
8e460f711687a403b70c5ca44a2503ecfacb97ca Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.76/main
ecef7b435469d59db1cfae9c72b9128775194e30 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.76/main
8afeb82b1e2b2506ac5cfd8d13d586ee496a2402 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.76/main
fd04cde8306895a7eeec6d5cd4a89bb5b8b86648 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.76/main
60944cd238b6a491581387cfe1ff9af0187901fa Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.76/main
332c4bcbe64345646c379245a814bf5afceb793d Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.76/main
fbf7fbe059a1e4e9e8e07e6359836184f209286a Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.76/main
6b647cea80a92f8fbba9a819d26f6fc26d67453d Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.76/main
2070cb64fbd68830279b04446479d734a1c83093 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.76/main
5bf8c42789fe89df25eaebab9a271e15425c667e Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.76/main
f5280a92c46d758b2d7e974b595606dce73a08dc Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.76/main
10b42a5294c19f3aa1ffe61316e136d5f5148ff7 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.76/main
e53470a2c2bc85f10822abf475150654c74b8db6 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.76/main
04930ac36146cfeba8bf0e69b6db305b0a6e6403 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.76/main
64cd84aa19d683bd8988959f6d050a7a22c4ef05 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.76/main
433dfb2218cdc8f429ddde3a9bef02ffccdb7e55 Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.76/main
2d217276eebf5eed8a148c7db777c93bd665e26d Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.76/main
ddc18f1bf2f312f8aea64482d3d726de9ba4163c Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.76/main
4f03f107d55fa6bcb219ccbb725f7d49b3979b09 kernel-6.12.76-1
64ccbe41611e2178ec1ecfdb010d244570dc3f79 kernel-6.12.76-2
b791c5ed50859f75b49e4e9149fbe07d1840d1e5 kernel-6.12.76-3
3c508008684dd92eb1133aefa6fb35980edb488c kernel-6.12.76-4
381b6cede0f972518f89314ac2d60f7be331be74 kernel-6.12.76-5
940d8f914bb05c0fa868663b03f693d790ae0da3 kernel-6.12.76-6
d4cd7589541c9fb23b6984666e5b400de56c08c6 kernel-6.12.76-7

--===============4917163932328286834==--
