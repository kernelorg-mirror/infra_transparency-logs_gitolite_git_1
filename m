Content-Type: multipart/mixed; boundary="===============5134252786614473729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 25 Oct 2026 17:00:38 -0000
Message-Id: <179294763876.3263959.6492281318079850358@gitolite.kernel.org>

--===============5134252786614473729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary
    old: f745fd743c6f17f168784cd22e8019b61a80b2f2
    new: dc059e58dfb161ab582d9b32439fb1ee5299e19a
    log: revlist-f745fd743c6f-dc059e58dfb1.txt

--===============5134252786614473729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f745fd743c6f-dc059e58dfb1.txt

7c5e7297dc50ae3b20b2725fec0e6f58c7001952 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
1422c48027d396a066dcf30736c558d7e2875b60 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b9d7639a36856119729b7fdf4652ed8b55c74534 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
3efbc74ab24a687e37d513229d35483a33f1e3e2 NFSD: add direct_misaligned_dontcache debugfs knob
cc6ac5c465978fd3d0cc4448f6a4151817b2a2a6 NFSD: do not use direct I/O for a READ smaller than its alignment
aab7ec3c402ef6b34e170834950cc23a5c4f9a98 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
780e6183592dc951ce2e0abb4c2d59dd71d40682 NFSD: add tracing for how direct-mode READ and WRITE are serviced
799acc7c83cf1f155188aa1a1420774016ab7607 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
0605ae10259e290478bb4362d3ab92374fd1f646 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
43dab71efb56e9f83f30b0227d157b19e78763e7 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
dc059e58dfb161ab582d9b32439fb1ee5299e19a svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq

--===============5134252786614473729==--
