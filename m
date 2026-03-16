From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Mar 2026 20:54:48 -0000
Message-Id: <177369448812.1559290.1606538999418387491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 990aea5e037f00073a166602ff63af8f87e01f12
    new: 81a686b5f787f168c8b1dd9f064a23314c5b1637
    log: |
         f5899e53adb70aab259fdb1449ff73b57ab6665d SUNRPC: Add svc_rqst_page_release() helper
         549414647f90e1cc7cc0e52f58479b963185f11e svcrdma: Use contiguous pages for RDMA Read sink buffers
         d62daf7b8995e05cca3465a21139f619db860ccb nfsd: fix comment typo in nfs3xdr
         f5d9cf47c90f38e1332436717fdb6683d378f32d nfsd: fix comment typo in nfsxdr
         49571e6e491068fc0e108f579ba99074a111ba3c [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         81a686b5f787f168c8b1dd9f064a23314c5b1637 siw: Enable try_gso
         
