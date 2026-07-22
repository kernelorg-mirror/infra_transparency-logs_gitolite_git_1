Content-Type: multipart/mixed; boundary="===============7506328527981461246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Jul 2026 19:47:41 -0000
Message-Id: <178474966183.1155568.1740814136089011733@gitolite.kernel.org>

--===============7506328527981461246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-testing-canary
    old: da03295193252dfb173cd41f1964b336c8e17c8e
    new: 0e2dd3b7e89064dac7bccad2aed60f6c35232172
    log: revlist-da0329519325-0e2dd3b7e890.txt

--===============7506328527981461246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0329519325-0e2dd3b7e890.txt

fdd06f1c0c75808cdaaabb0ab3922d6c64df63fd SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
f51081484756f8ba267d7b2cfde2c2fe0c0f9355 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
5500735a140fe37657d82c3baec9040d5ea80336 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
7d9b7e89e054448ac021854fc81975840bb8c5d2 NFS: Charge unstable writes by request size, not folio size
b40dce45911d67bbbaaf795172fa2784ed36fdf6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c04c888be7c34b0d999b885c62e79ad6b574e64b NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
81011ac9ba3f2dd299737f8358d6d9c23f15dced NFS/localio: issue IO inline when not in a memory-reclaim context
08706afb112a9a51483aca202168abe115468a2f NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
3672364dc426ef38dc87cec72278d5c6a7ba8645 NFS/localio: issue commit inline when not in a memory-reclaim context
4752720d39df7e963f9bb23bf80da3fc45c15422 NFS/localio: fix nfs_local_dio_misaligned tracepoint
2ba910e4f8730f379abcdd37335f5eeb56f1e3ed nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
c212bce9271e365b07374589cfd6a0b47f2adb45 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
830b70a2e1451f36998f697a7974b61a7cb3564a nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
3507ec7332125e6c0c75da391867fdad04def4be nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ac4320b8f4b7dec5383369583c88a9c77ddc0127 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
0e2dd3b7e89064dac7bccad2aed60f6c35232172 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir

--===============7506328527981461246==--
