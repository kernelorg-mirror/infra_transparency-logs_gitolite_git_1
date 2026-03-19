Content-Type: multipart/mixed; boundary="===============4085455466980974598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Mar 2026 19:26:57 -0000
Message-Id: <177394841752.1142950.6019943757859337996@gitolite.kernel.org>

--===============4085455466980974598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: daad8b956e6295ffcab1f4672349dfaaec0e5367
    new: 4aaa222e9e96e2ec91a87e6ba5654870022baf98
    log: revlist-daad8b956e62-4aaa222e9e96.txt

--===============4085455466980974598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daad8b956e62-4aaa222e9e96.txt

ce6732823ddb64d84764c4946b8ef16b0d95ab33 NFSD: Add a key for signing filehandles
8a2a43e8d950ecdbd112c7f42a480b6d7e77a011 NFSD/export: Add sign_fh export option
62608e7ecd8d9f3a3dcdd0b8d90e95c0b3531c8f NFSD: Sign filehandles
89295b5f211cc2e66637c5ad2696a04744334952 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
323a5ebf4d03c06b1e41a5c434ad784e33a0e609 SUNRPC: Allocate a separate Reply page array
f32a6ca1bd53392df8ed378e66d13352b65a9695 SUNRPC: Handle NULL entries in svc_rqst_release_pages
57321ddfa5f2ade49c2cd153978ab08f8eef6d08 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
2c8d981f234fd545b97307a201a5e1b1f48dffa4 SUNRPC: Track consumed rq_pages entries
03a8ce6e22d33880a1911e681be2352de862aee5 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
aee9b1e7403a22583e16c9bd6ab96a7cd6a362bc svcrdma: Add fair queuing for Send Queue access
c55b06b6b4a9c4027f3af2bdcadd1ec504010564 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
f2a0ae34201aa15924408a615b3b3cb0622b16cd svcrdma: Clean up use of rdma->sc_pd->device
40e2daa96aaab125a5fbf7de5d89dfcec200b957 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
a6fcf6484b7bb3c74b0bf6d45c0ec6478baeecfb svcrdma: Factor out WR chain linking into helper
d389da5b6b0d6e5d62038c08e6a1a6f3caa5a98c SUNRPC: xdr.h: fix all kernel-doc warnings
71693850cfe2d8aefbc4453f6f5816a734ccb3b5 NFSD: use per-operation statidx for callback procedures
6696ed603030726c128de9373f24497962df352a NFSD: convert callback RPC program to per-net namespace
8cd03bae53e6ce6d5a260f7e2d2c88a50311fbaa SUNRPC: Add svc_rqst_page_release() helper
0c4d04883288d1067aaa9889426c97bd576a8093 svcrdma: Use contiguous pages for RDMA Read sink buffers
ca208c886939a8811f8a9afbd9edbb7c7d901526 nfsd: fix comment typo in nfs3xdr
b9d4495322f29643dc3bcccdee7b47343b83e791 nfsd: fix comment typo in nfsxdr
fbad9992b515f99a797ccdacfe44f111939408d0 NFSD: Docs: clean up pnfs server timeout docs
6f61a8916a680c678ecbd16090dcc4202c534d19 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
4aaa222e9e96e2ec91a87e6ba5654870022baf98 siw: Enable try_gso

--===============4085455466980974598==--
