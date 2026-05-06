From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 06 May 2026 10:14:13 -0000
Message-Id: <177806245379.2509840.11252193437163105950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dontcache
    old: ea0e56e9259dc4aa6c6cd5b25642a197b1db1844
    new: c630fa8e2d7071b4eb95d092a18c73da13a212de
    log: |
         90ae85ce2f56ce5a1c6d5b8daab0ead6164e0b43 mm: improve write performance with RWF_DONTCACHE
         a8d139c88e2b1069847a3d84d9c349f67e51f081 mm: preserve PG_dropbehind flag during folio split
         46c013d5778010d4bb439b3802c9499e58e97758 mm: track DONTCACHE dirty pages per bdi_writeback
         c630fa8e2d7071b4eb95d092a18c73da13a212de mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         
