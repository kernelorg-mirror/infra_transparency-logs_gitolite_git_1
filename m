From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 13 Jun 2023 14:00:39 -0000
Message-Id: <168666483972.25536.7043375730953619012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 9fdc74a8d3f24498fbe9587b825f16dcbe2b0c35
    new: 864265d6404a09596eae44c69950dee41ea6e583
    log: |
         a59e78ed71cfebb96af7fd04cce0fdd908c999e1 SUNRPC: Move initialization of rq_stime
         4547ae0421fd4fe7441051188fdba3e07f040b62 NFSD: Add an nfsd4_encode_nfstime4() helper
         e76746d43edc2b4c1bb45336b6dc5d1a22279fc4 svcrdma: Convert "might sleep" comment into a code annotation
         5c96f2a03cff8002bfe394834dbfeabd8f1bb253 svcrdma: trace cc_release calls
         2ac6d87bb5007c210381b0feb3e346b5d22ac8a2 svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
         ede16df1b522f8ebf11c28d1ef6673b018f9d4b3 SUNRPC: Fix comments for transport class registration
         864265d6404a09596eae44c69950dee41ea6e583 SUNRPC: Remove transport class dprintk call sites
         
