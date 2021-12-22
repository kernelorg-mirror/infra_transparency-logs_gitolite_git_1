Content-Type: multipart/mixed; boundary="===============7215401058541246223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Dec 2021 11:56:41 -0000
Message-Id: <164017420152.10062.10786679072249425705@gitolite.kernel.org>

--===============7215401058541246223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5a02a0c93e1029b15933f56358160b22e0d7932f
    new: 93d7f337cd122f21474c91093aa67d7ad79c280c
    log: revlist-5a02a0c93e10-93d7f337cd12.txt

--===============7215401058541246223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a02a0c93e10-93d7f337cd12.txt

3136a2082335435f585f7659645f9c60077175f0 mm/damon/dbgfs: Protect targets destructions with kdamond_lock
f88ef1d7892f05dbed5ce8ce6bd933ebabce5eb5 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
af275b1877b2cd8a994c3721e25609761879af78 mm/damon/dbgfs: Remove a unnecessary variable
3241a8ac6284c2409fa2bfbb4fda932a4a5811e3 (NOT-FOR-POSTING) More not-yet-posted commits
10b3c67be83e5771149a2cba083bb4a560f9b36f tools: Introduce a minimal user-space tool for DAMON
ecf33212672d601738ee23cb04e916258f5526e8 tools/perf: Integrate DAMON in perf
b5622bd9b9e35036503b444cfab80482be121307 (drop) mm/damon: Add debug code
88ae6c0dd994847a2665fd66538a85f65257cf99 mm/damon/core: Flush access checks disturbing caches if required
6cbd589c40ba764604672707fc111ccbd3cdc2d7 mm/damon/vaddr: Support cache flushing
6cb9bbf9e3cd2314c238fb9c9ae75a64e4847723 mm/damon/paddr: Support cache flushing
62a498331e9215438d1cc79efa5fbbb81f5c1bcd mm/damon/dbgfs: Support cache flushing
93d7f337cd122f21474c91093aa67d7ad79c280c mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug

--===============7215401058541246223==--
