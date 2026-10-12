Content-Type: multipart/mixed; boundary="===============4634753796230192636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 21:54:36 -0000
Message-Id: <179184207625.971834.2470438631828348610@gitolite.kernel.org>

--===============4634753796230192636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO
    old: 6d7dfb5ca8db052c70b3a6b67c86a923b7f4c791
    new: ec624c7dfe84eb5b863efcbd1fbb20d04f9cc77b
    log: revlist-6d7dfb5ca8db-ec624c7dfe84.txt

--===============4634753796230192636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7dfb5ca8db-ec624c7dfe84.txt

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
974cd4ff723ed07a7b7dc26ec52c4fbb63daa0ae Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
7332903bb91d6ae6754ff6a53b141cdfecf671ba NFS: invalidate LOCALIO direct-write post-op attributes at completion
771712d97854680492425535c98fd7647d75dcf0 nfs_common: share direct I/O write split and boundary-page helpers
f60a1b2700d72b1b293faeca0dee49c4cdf7d154 NFS/localio: split direct writes using NFSD provided nfs_common code
8dc3836fd058c8ec7e4b12619c4c4ea3f19c5348 NFS/localio: persist a synchronous direct write once, after all its segments
4c512f055f7108c89f554fbd28fc1352a8a3d35e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
ec624c7dfe84eb5b863efcbd1fbb20d04f9cc77b NFS/localio: complete a direct write that shares a page before it returns

--===============4634753796230192636==--
