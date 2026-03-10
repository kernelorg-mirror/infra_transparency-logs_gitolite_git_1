Content-Type: multipart/mixed; boundary="===============5244176588491862316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Mar 2026 19:14:58 -0000
Message-Id: <177317009826.2045277.8814436590642828003@gitolite.kernel.org>

--===============5244176588491862316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ab3a77c508e7f4484df05699b2209ac34f4721c4
    new: 01b8a53aac4e46f04bcde3049d300ed81479aeb7
    log: revlist-ab3a77c508e7-01b8a53aac4e.txt

--===============5244176588491862316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3a77c508e7-01b8a53aac4e.txt

e0d212e3c5f35ae9d3c1e1fb8abc5c9329b9c7a9 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
3faf9a52db5ae656a0eda10c69bd6d13e5f7effd SUNRPC: Allocate a separate Reply page array
84f07d98cff2544c2bd2fef2e26f44604cdfb38d SUNRPC: Handle NULL entries in svc_rqst_release_pages
a6fa4394e1d1de1295278510440f75bb52bc9083 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
b59d49cc452a35c05d3f01acb6179b62896e384d SUNRPC: Track consumed rq_pages entries
01e3e29621a905c7d4724d69a66acda30be67cd8 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
a9a3bf3901365215b9c840c94ea1a3c5e8fd0f1a svcrdma: Add fair queuing for Send Queue access
37260c4ab6f0f43000e96de94b65719c82d60a88 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
7bafce296e38175def484a9689a1c0ad363eca62 svcrdma: Clean up use of rdma->sc_pd->device
5f161c2743d19ac62047a4ee186cfec3d47d2b52 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
18b12b1537b2116163f563e4ed4e8a2fbb3f5ff8 svcrdma: Factor out WR chain linking into helper
db041a22ed4cf99fc5208bd2d7ce77c9ca4c5a1c SUNRPC: xdr.h: fix all kernel-doc warnings
05440bbde6ba7cf9f9fe3d99c5019a5d51e6c8df [DEBUG] Add instrumentation for nfsd_mutex contention debugging
01b8a53aac4e46f04bcde3049d300ed81479aeb7 siw: Enable try_gso

--===============5244176588491862316==--
