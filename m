From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 14:59:50 -0000
Message-Id: <178957079080.3518851.3617647361089828536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary
    old: b66059468c9a99c1d4a1e65d6dd6509bf7f8c941
    new: 1eb3a1c116b1a0290f1d2166fc2650e692181fc8
    log: |
         a279e04a910ac6dc6e7fe3950b1d1b0f4ad3bd61 NFSD: add NFSD_IO_DIRECT heuristic for small IO
         46e9aa375899834e2a4807a72d97d89a3d317042 NFSD: add nfsd_direct_misaligned_num_pages modparam
         15de2b7369591cb3184a195b2ecbd5fe12b72b1c nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
         d04cdc88524779bdba0b4e9e955e575532103c1d NFSD: Enable return of an updated stable_how to NFS clients
         8d55674c5937fc2e515318498e1b3f3fe799f6de NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         cc39fadc07b1808bd7a46b6568c39c56120a5e8f NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
         4d8753c87e426ba34a092cd759ecee07f8c569a2 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
         3a6997c53afe155654df5167c2e58a072b08bec5 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
         412db64f4aade710e108b3556e9aaff11996be5f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
         1eb3a1c116b1a0290f1d2166fc2650e692181fc8 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
         
