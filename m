From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Mar 2026 13:23:17 -0000
Message-Id: <177392659725.606732.726957254257502547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 81a686b5f787f168c8b1dd9f064a23314c5b1637
    new: daad8b956e6295ffcab1f4672349dfaaec0e5367
    log: |
         af4cfe276abb91cd3e27d7ff0908d3939e833d75 SUNRPC: Add svc_rqst_page_release() helper
         735ca7a1819bfe5d119b6754e48be18d07b9569d svcrdma: Use contiguous pages for RDMA Read sink buffers
         27e04d448dab69d17168baba7b0c2a8f914791a7 nfsd: fix comment typo in nfs3xdr
         92ec8a9633ecf0c1f76cbc8a6710c11f4266bfe1 nfsd: fix comment typo in nfsxdr
         4961fdf3193741f9b8004ba61238a99cdf396286 NFSD: Docs: clean up pnfs server timeout docs
         9775ecd3a999b05a98566045eaae5ceb144f0650 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         daad8b956e6295ffcab1f4672349dfaaec0e5367 siw: Enable try_gso
         
