From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Mar 2026 13:48:43 -0000
Message-Id: <177436012371.2682646.6261485779478957295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1561f827296ee2a0964bfb53fa570a52b34dcb1e
    new: 09b618cad7fb4571c33ed348368cbc04ebeb7e75
    log: |
         ba2280caf96b66d15ad8a94d273ec023e499c5d5 sunrpc: skip svc_xprt_enqueue when no work is pending
         1aba867cb361fc95adc258f5841eb6e50330e644 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
         b119f2ea20aeefc5cd2aca3d97dab63e6d36c739 sunrpc: skip svc_xprt_enqueue when transport is busy
         065efa41ee0424cc5188b733c8fd2d4cc4af3c92 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         09b618cad7fb4571c33ed348368cbc04ebeb7e75 siw: Enable try_gso
         
