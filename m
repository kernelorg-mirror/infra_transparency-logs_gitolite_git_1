Content-Type: multipart/mixed; boundary="===============5341595698527184313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 Nov 2023 22:19:13 -0000
Message-Id: <170112355323.301.10953279461377154640@gitolite.kernel.org>

--===============5341595698527184313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 24411d29cfa01c1fd8d54579af9fd7561db796cc
    new: 1ec134cfd5e23fde88289ed06c653d5fdc5c7a4f
    log: revlist-24411d29cfa0-1ec134cfd5e2.txt

--===============5341595698527184313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24411d29cfa0-1ec134cfd5e2.txt

541791b49ae865ae0883c09e209eb4360820501b nfsd: new Kconfig option for legacy client tracking
21b489957760f75e5f4d69542716d20c5ec27c8c NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
c42661ffa58acfeaf73b932dec1e6f04ce8a98c0 NFSD: Make the file_delayed_close workqueue UNBOUND
ced5b244c2eefcdc9f0a8b7ce0738182cbf4b07d NFSD: Remove nfsd_drc_gc() tracepoint
781feaf417b91880c4b0ce40250b7ece9c64b497 NFSD: Document lack of f_pos_lock in nfsd_readdir()
ba5c87d55916a88e13b1dc75e36849ca77668321 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
cb0000b761990e06dde0c2e9e9c0cb3a04bb0aa1 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
ccdd94b6a7bd538616326d232ffb34805271c89a NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
5628a7b22a8ca5247b238cd67def7e77c487ded8 SUNRPC: Remove RQ_SPLICE_OK
bc62fac60243c7f642616c545fc83e93666ff962 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
147e82f995e5475892c637c3b391a98550c19921 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
23740e588e8e49209dd992fcc02d765000e1d50a svcrdma: Add a utility workqueue to svcrdma
f61c9cbc537705967fa26c77bec290bab5287fdd svcrdma: Add an async version of svc_rdma_send_ctxt_put()
ea685d71fbd563dbea1733a1c489e9baa0854820 svcrdma: Add an async version of svc_rdma_write_info_free()
1ec134cfd5e23fde88289ed06c653d5fdc5c7a4f svcrdma: Clean up locking

--===============5341595698527184313==--
