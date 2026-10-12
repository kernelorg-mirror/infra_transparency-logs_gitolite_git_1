Content-Type: multipart/mixed; boundary="===============5615458394331740208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 21:54:57 -0000
Message-Id: <179184209734.973135.15433701291336465251@gitolite.kernel.org>

--===============5615458394331740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: d990623e5261bb90354ce9f02165c485b24e3a31
    new: 13ffffa6a78b4cb5caa83e291f126923b2a0e185
    log: revlist-d990623e5261-13ffffa6a78b.txt

--===============5615458394331740208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d990623e5261-13ffffa6a78b.txt

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
f705c63f1ca55fd68efda81e7dd61be5b4ecb713 NFSv4/pnfs: Give the data server cache its own reference
30c4376e296b3bc2a1e94cf29a5a7d257413bfdf NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
5735e9b3e16021731555af4935fe20f7c14d4b01 NFSv4/pnfs: Let unused data server connections linger
2ad74e0dd1cc335cdd571b454981969fec86663b workqueue: Fix NULL current_pwq deref in mem-reclaim helper
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
7bcd06437ab27edc4c82d147bf94095f33609445 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
311fe2f740a41bfc13ac951d5795900a9c6a108f NFS: take inode->i_lock in O_DIRECT write completion only when needed
55c64de49810928695b188c615bc9305712e5e6d NFS: skip inode->i_lock for WRITE replies that cannot change the inode
ec13d95b8a1a9e9445d1ed033b28d27224aa5fa4 NFS: don't take inode->i_lock to re-mark a stale atime
9379560e5f2192ef11c3b8cf94279324aa8c9beb NFS: check for a delegated atime before taking inode->i_lock
2923c70bfc9f339227d4f434115829c8223017cb NFS: skip inode->i_lock when a delegated timestamp is already current
768ae40491ec128f925e8634306c82b1cc979635 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
505ffaf0a5810b0770fd02d990f2bb90fadbbd9a pNFS/flexfiles: look up the cached layout segment without inode->i_lock
f9459f88a46723dd43e83f0ee4af27abd6e7e7fd pNFS/flexfiles: don't dirty the layout segment on every data server RPC
6b54ba694d13ff8a80e594a99180fc9c962254db NFS: only account read_io/write_io when an I/O mdsthreshold is in use
df069e3277d2e477e4d964c40a3266d8b0dcfbd8 NFS: finish stable O_DIRECT writes without the nfsiod round trip
2fa0ef18d0e22dc3192004b53bd7ee08dd28abcd NFS: admit O_DIRECT I/O without taking inode->i_rwsem
e406b665cfc51314a20d98ddc539977635899634 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
d470e85cbc226d4b782a00e1f4222d3558ef2738 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
6438910fc98e6cc140b0bdaafdbd69bc10bab59b pNFS: hand the page I/O descriptor's layout segment reference to the header
ee0544b784d8ae4735226b52731795d150109455 xprtrdma: Allow reclaim when allocating a transport's initial requests
26fb65e978bc1de0fc64f571460d7df67a770e80 SUNRPC: Do not abandon the remaining nconnect transports after one fails
974cd4ff723ed07a7b7dc26ec52c4fbb63daa0ae Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
49b10c79e9725b2a8aa1b83217797c0a26759af9 pNFS: Report a data server left on a non-preferred transport
7332903bb91d6ae6754ff6a53b141cdfecf671ba NFS: invalidate LOCALIO direct-write post-op attributes at completion
771712d97854680492425535c98fd7647d75dcf0 nfs_common: share direct I/O write split and boundary-page helpers
f60a1b2700d72b1b293faeca0dee49c4cdf7d154 NFS/localio: split direct writes using NFSD provided nfs_common code
8dc3836fd058c8ec7e4b12619c4c4ea3f19c5348 NFS/localio: persist a synchronous direct write once, after all its segments
4c512f055f7108c89f554fbd28fc1352a8a3d35e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
ec624c7dfe84eb5b863efcbd1fbb20d04f9cc77b NFS/localio: complete a direct write that shares a page before it returns
efc7768fdda443fb01a789dec141870ac51c1aea Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
35b445f8dc128a7841fcd2e3d0a3d7a1d2c1b64e kernel-7.3-3
4542de9891c201736788764d2041a8274425e78b xprtrdma: do not clamp the FRWR depth below one chunk
6e31c70abe9dd531ffd74e245cbc7cd5230df181 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
e760bcf827e876987a9f42212a21f3f3fdbf33d7 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
55a0abb069e2aa57d0ae501568d4e41215c7321d Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
69a9c586902b92607747f039ba7812af2d3c28e2 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
b49dc7353dc15606d554c3bfa7965cb03617f60d Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
4ab5d6f50fb0af766851da6c3edcbc410b681897 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
51d2621176f849f4bc02e16457a29d3a0f8139db Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
80b1ead681bc05d5f6689c412681b51a1ffe18c8 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
34d7697d7872ae9416b3d60a242097a3d0e0eb81 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
3b4aa7ec7f80ba4cbd4d0767901b656e2e461eaf Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
b0807b23c8477e3b17e0886b7bf4b5cd2d969be7 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
7d61d9038abf053c5d3734833807775dcf46c59b Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
cd93621d0a1f60c450836959f554d88560378685 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
13ffffa6a78b4cb5caa83e291f126923b2a0e185 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============5615458394331740208==--
