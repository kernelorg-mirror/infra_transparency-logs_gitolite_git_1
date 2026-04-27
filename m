From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 Apr 2026 13:19:06 -0000
Message-Id: <177729594604.3899889.14756477924237355101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dontcache
    old: 9e727b67976d6b5e9a6606b0ad133bb54e856902
    new: 60c0081f20192f454e13949db64db1bb27148fd3
    log: |
         f4fba7d32793a43c02b5b57df6eda75c08feaadb mm: improve write performance with RWF_DONTCACHE
         2f5b32784277ab42aaca9b077d27ae56c35e33ba mm: add NR_DONTCACHE_DIRTY node page counter
         9be1957e3c34e244392f703a9cbf90aad36f4c2d mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         0527d3cd5ab1ef5966486a64a3d7347b2bb3f90c testing: add nfsd-io-bench NFS server benchmark suite
         4839dc9cc1ab8ef2e9423a32b53ff41c25dd4d91 testing: add dontcache-bench local filesystem benchmark suite
         0cbd836087c8058b21da1600e048c7ad5d191390 testing: dontcache-bench: add competing writers benchmark
         a8b79aa5a999fc0668fffca27c7576867afaff66 mm: track DONTCACHE dirty pages per bdi_writeback
         60c0081f20192f454e13949db64db1bb27148fd3 testing: dontcache-bench: use fio numjobs for multi-writer benchmark
         
