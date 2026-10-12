Content-Type: multipart/mixed; boundary="===============5799724257831711343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 21:54:39 -0000
Message-Id: <179184207915.971996.7198737460991455961@gitolite.kernel.org>

--===============5799724257831711343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary
    old: f21c78b763cc5a31c8f002fabf4c9c038202c305
    new: 7db573067ee7db933b03e3f3928fef6b4ae672bf
    log: revlist-f21c78b763cc-7db573067ee7.txt

--===============5799724257831711343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21c78b763cc-7db573067ee7.txt

30b63817fb0151f3637dd8799fe0d79774e547ce NFS: name the init_nfs_fs() error labels
dc9002c12e837ec1e6cbd1e02dbc65a649e17bc9 NFS: allocate the .nfs keyring per network namespace
4c7d233839acffb60de801cc50370dff34a292cc SUNRPC: pass a keyring serial number to the TLS handshake
eaa9a6b82c9d43fb50dc6337a1146825889a73a8 NFS: name the namespace .nfs keyring in the x509 handshake
c85680d650ec24cc695f67fdb823dff5b48247e4 NFS: add a key type that reveals the namespace .nfs keyring serial number
46cd41dc0d35e5e3424b354950237c18b6ba196f xprtrdma: prevent disconnect feedback during endpoint teardown
990bc0de0cbee4603bc69e240a10ef211fbdcce0 nfs: set gencount on protocol-specific remove
066c173205722ef05b5898f351d6c0b37e55ec8a xprtrdma: trim head iovec when the payload arrives via a Write chunk
8f058c9850e89ec910752735b5b7af43c2211e1d NFS: don't release the open context of a failed write from writeback
47793378db4f1e179429eb96c6895bad7f32eb25 NFS: don't run the release of a WRITE or COMMIT in the submitter
30c4376e296b3bc2a1e94cf29a5a7d257413bfdf NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
2ad74e0dd1cc335cdd571b454981969fec86663b workqueue: Fix NULL current_pwq deref in mem-reclaim helper
f705c63f1ca55fd68efda81e7dd61be5b4ecb713 NFSv4/pnfs: Give the data server cache its own reference
5735e9b3e16021731555af4935fe20f7c14d4b01 NFSv4/pnfs: Let unused data server connections linger
534649519408d1130bc4cf50367eb43f686e4c4c nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
08805b036b97997f0f57c3af0b10602ced6100aa nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
dad69b65a813c0dc93764ecdb5e0f83747e2107d nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
74c744554ff02a89b39c5ab69007f95933b8d3f9 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
c98d7f587d2f9a6489fc2b2117cde34a9f36a858 NFSv4/flexfiles: drop the now-unused per-mirror lock
8d1f57f66b058d995a6e9066be98982acf8bac44 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
0f0a83e6406d0cd89e20227882c850e88fbd472d NFSv4/flexfiles: make dss_info->start_time write-once
a1edf3bf7add6ef4a14a32370796fb045e58872a NFSv4/flexfiles: drop the redundant atomic from the busy timer
98f6c5a1f52f654096cfca3424feca65b0cb2e90 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
26ceb6d508dda26e0228ba38def907b90da9147f NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
f8b4fe436caf2f9c5e961f66d3a7de42f3d48072 NFSv4/flexfiles: give each direction its own lock and cacheline
fa70e84142007d454a999cd010ba6b05ac2752b1 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
276c4924ea0ac6b052ea5f0308676b0ae327bab3 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
7db573067ee7db933b03e3f3928fef6b4ae672bf NFSv4/flexfiles: take the report decision out of the critical section

--===============5799724257831711343==--
