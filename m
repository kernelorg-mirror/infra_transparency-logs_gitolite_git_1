From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 02 Sep 2025 20:49:15 -0000
Message-Id: <175684615550.3376282.13489293636966509366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 5b2680325c0e5801b4f57aee8920ee4805fddf02
    new: 18c5491e1bb272740cc4d2d15075992171fb6583
    log: |
         64040f8c72fc79b901cce9abcce16ba1539f9371 NFSD: add io_cache_read controls to debugfs interface
         52a87527974760b8195c37d0fc86a01f48d6c4b2 NFSD: add io_cache_write controls to debugfs interface
         3d2f582ccbb71e5d976e8bb72c90c0012bc3ce1b NFSD: issue READs using O_DIRECT even if IO is misaligned
         e1de358f0d380186ea3438cb6c5d904fedaf96bc NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         9b9af8cb291d3767167058c29bb2f3cbb01cfc63 NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
         18c5491e1bb272740cc4d2d15075992171fb6583 NFSD: use /end/ of rq_pages for start_extra page, simpler workaround for rpcrdma bug
         
