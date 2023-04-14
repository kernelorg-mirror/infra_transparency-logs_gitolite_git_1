Content-Type: multipart/mixed; boundary="===============3128020069043906041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Apr 2023 23:17:03 -0000
Message-Id: <168151422371.26681.17990773890509031797@gitolite.kernel.org>

--===============3128020069043906041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 5f9e3561253b8ce08a2e9643a5275f34e0d7a4ef
    new: a227690c788d37d5a3e5702ec4c90054a1dfbded
    log: revlist-5f9e3561253b-a227690c788d.txt

--===============3128020069043906041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9e3561253b-a227690c788d.txt

bcf8712ba355ae1f7d82d1686e1c3edf4997db09 nfsd: don't take/put an extra reference when putting a file
cb779672df87c5f9c8d2a9aabd1d52efbf3a9051 nfsd: update comment over __nfsd_file_cache_purge
40327d713ef026bf9346471e3e72fc0ff9cbca68 nfsd: allow reaping files still under writeback
22c533f3e83d6ca72a9a0fae6aacfce2337d5acf NFSD: Convert filecache to rhltable
58efc03774f498ce351c3dbe8a8f2c3ef074507e lockd: purge resources held on behalf of nlm clients when shutting down
34d307543f44aa6f117539d3895113d79e161996 lockd: remove 2 unused helper functions
0fb3f7d0734a045a1846589472439440045b23d9 lockd: move struct nlm_wait to lockd.h
faa727f5c5a6a3c6eb925d2e7a4b5b7a43847fa2 lockd: fix races in client GRANTED_MSG wait logic
c1a42117c67dfd5eab0b999975822cc194160f35 lockd: server should unlock lock if client rejects the grant
79a9f42d64b9ff92d922ba90a6be046fb19765be nfs: move nfs_fhandle_hash to common include file
9abd026d22829bb573c649096103bcd943694b15 lockd: add some client-side tracepoints
41662cf603f2354e533e6161cd5ba518808b57c6 SUNRPC: return proper error from get_expiry()
3789b379cc7b7497ab88da04fa13b5bf67f11736 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1f90b2bc88e8351cc8a71fc4b7084e85db9fa93f NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
43823ce17939f1c6f31ddad103a00d2b16b82e27 SUNRPC: Ensure server-side sockets have a sock->file
a4c8619ef56e34a38bb85cb8d0b0fd94e1b6fb93 SUNRPC: Ignore return value of ->xpo_sendto
7e99dca7599dfd32c7aa2d992de018f7197355fc SUNRPC: increase max timeout for rebind to handle NFS server restart
a227690c788d37d5a3e5702ec4c90054a1dfbded nfsd: simplify the delayed disposal list code

--===============3128020069043906041==--
