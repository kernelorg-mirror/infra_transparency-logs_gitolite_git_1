From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 15:03:55 -0000
Message-Id: <178957103541.3523917.16371259451470401048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-testing-canary
    old: 01962f5ca6b545ba4b765fda4100b6c573c26801
    new: 2b14b309c510763aaad5982fc99a769c8cd8f370
    log: |
         474d5ec2587b2e87ed222683332828b9fd33cf6f NFSD: add NFSD_IO_DIRECT heuristic for small IO
         98f2ee1d85b0fe0b06902cd241f7aeddc355eb3e NFSD: add nfsd_direct_misaligned_num_pages modparam
         3e1567ec4f7d57aed9a7c59e286beea00182b727 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
         1ebaa04576dc28e924ed9bc2d2cfda3e2ffd5116 NFSD: Enable return of an updated stable_how to NFS clients
         98ed815f612007f1a8890c399fe3a25281ea5ae3 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         7a13e714705bd631e6f64095fd65ea49871869c3 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
         81ce1b939344166f4fc1e9c4eb0a293660c2fd85 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
         503be5479527b8d1f0e61ed8984186ab42e2f801 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
         6e497eef9e6d7e913012075843791234cd8c3a63 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
         2b14b309c510763aaad5982fc99a769c8cd8f370 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
         
