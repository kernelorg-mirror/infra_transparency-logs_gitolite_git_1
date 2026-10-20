Content-Type: multipart/mixed; boundary="===============2607912018033550591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 19:51:10 -0000
Message-Id: <179252587044.1999111.416433382767635897@gitolite.kernel.org>

--===============2607912018033550591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary
    old: 91fe130062051b9a18185d2c3474805df9e26e4f
    new: 2f5ba1bb360c7054e5e5a115cace77872c4212f0
    log: revlist-91fe13006205-2f5ba1bb360c.txt

--===============2607912018033550591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fe13006205-2f5ba1bb360c.txt

5938e6a319d3abf99c87be4c0c342eb6531a95a3 nfsd: use direct I/O only for the last operation in a COMPOUND
5ba5e54028f57b578a94bfc49747f6c03f662a0f SUNRPC: preserve RQ_SECURE across request deferral
015aa3b30f6f272632a6ec8345d57471f72e58d1 NFS: Move definition of enum nfs3_stable_how
f6f374642f9391aa55b586c020998add1d640a94 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
afeddb95fbdc3a1faae77d811da5c4c6e56ad703 NFSD: Move version-specific ACCESS maps into per-version code
d1189d37c015c45b2901edb1b4c36da523722225 NFSD: cut a misaligned direct-mode WRITE at page boundaries
0fe95e491cef2c848e51eefb5653b7cc16c8f433 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d6277491a9457983ace89638be8c12b402581ee1 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
641d3e5c772f9a0d44910d4aa7d41b4e703b8e9f NFSD: add direct_misaligned_dontcache debugfs knob
a502775ca29ef02eec47814e0cc48c9365d03be8 NFSD: do not use direct I/O for a READ smaller than its alignment
149c29c1d3246dec7828bff280ab9f1bb8458592 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
8c7d4452ec8813683b44dcb1b107ea06b93ba2d1 NFSD: add tracing for how direct-mode READ and WRITE are serviced
692db27036a744abcb9b851138405693405419aa svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
ac8f0f2588da718b4b04f19e4a96f3650c4c48d1 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
5aa49188a3fc78c266a7e5045221d0a0c204992c svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
2f5ba1bb360c7054e5e5a115cace77872c4212f0 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq

--===============2607912018033550591==--
