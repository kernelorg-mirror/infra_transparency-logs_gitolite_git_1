Content-Type: multipart/mixed; boundary="===============7494326213745653559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Mar 2026 14:26:44 -0000
Message-Id: <177263440405.2688155.12846755134075825333@gitolite.kernel.org>

--===============7494326213745653559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 74a3a3cc0455cc2baf4f2d2bf5c8c49ef3255ddc
    new: ed654ccaee33afde96cb23052468bbab5da47575
    log: revlist-74a3a3cc0455-ed654ccaee33.txt

--===============7494326213745653559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a3a3cc0455-ed654ccaee33.txt

404b3c5e5d45bee698352e2abac5f917bb4f134c NFSD: Defer sub-object cleanup in export put callbacks
97abc381bd2aa2b86c66731b931d39eba918482e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7c2bf727833e2d89bd83eea0ef8119b509e5cbb1 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
781e6db09d8eb9c243a748071cec9d70e8de9f50 sunrpc: fix cache_request leak in cache_release
165c9ff85a8dffb5d7bf6660666a0474d9f4ed38 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
c81a90e11823c4288c2f308c67b8b51b90b3459e sunrpc: convert queue_wait from global to per-cache-detail waitqueue
66ba9ea171f5d1db175bb4fe963db1a68012c346 sunrpc: split cache_detail queue into request and reader lists
a1734d5b07c226f1140f2f13be98e4bc0d9009dd nfsd: convert global state_lock to per-net deleg_lock
7fb07e70885a708168187141ba7c644c52cbf98b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cba249b69241766f810a2cb72286364cc0cd5f67 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
aa223b767e495510b7aded9d1dd1c956c2c8fb91 NFSD: Add a key for signing filehandles
0557c900725b89fa2d96ee47f9d68068e37a0936 NFSD/export: Add sign_fh export option
a7a46041910b8ba9103044bbfde1d8a2fb120539 NFSD: Sign filehandles
98519dc334cde654da62edc9c0a3ddb97ee1c41e svcrdma: Add fair queuing for Send Queue access
b10c5d94f46cc9ae715412e884f4bf27dc0f660f svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
12f63e06fbfdb0e994917c15cabcae484f0e490e svcrdma: Clean up use of rdma->sc_pd->device
389f0dad726199c7992363a03d1b1b589be32728 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
d40c272d93b3b7634c9756fcc56f48bc0ad40565 svcrdma: Factor out WR chain linking into helper
fba9ddf80198d61673738d5118566250cfae936d SUNRPC: xdr.h: fix all kernel-doc warnings
4dbfa4a18fd7f66242b4a43e3ac51dafe3d823db [DEBUG] Add instrumentation for nfsd_mutex contention debugging
ed654ccaee33afde96cb23052468bbab5da47575 siw: Enable try_gso

--===============7494326213745653559==--
