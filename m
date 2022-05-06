From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 May 2022 22:54:44 -0000
Message-Id: <165187768490.9423.6184013807024696364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7802673cc9cff28348f0e439cade767edfb2d99f
    new: eda7f1bbee83eccb134e34d1ed10b4b716633ee8
    log: |
         6c93c46fcb09b157e302e7f0591e67164901ea94 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
         1e3fdfd2fe9438ed5188041b625c986b8843b7e0 mm/damon/schemes: Support 'hot' action
         f4895f78b9ef7de7e87eea2e709962490d83bfda mm/damon/paddr: Support DAMOS_COLD
         db579737aad0357a4867452474d1a890b142a6ea ==== Trivial Cleanups ====
         4544eb3c0649709c6365d9f102fa04731fa6e9ab mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
         db02b3adcde8a5e0ca04cda4ea56175a2ed0d5d7 mm/damon/reclaim: Deduplicate commit_inputs handling
         72b1bdd772288f2c21913891858d23ea891a534c mm/damon/sysfs: Deduplicate inputs applying
         3acdadc5706c9d1982140cdd775e83ea99d042d5 for_damon_hack/cv: Add a cv for DAMON_PLRUS
         fee52b8812861c1712ff8126828fce33a8bea233 for_damon_hack/cv/plurs: Add mini eval result
         fe04ecc51f4492c9b11847a8981e02e87e8557f4 for_damon_hack/cv/plurs: Further cleanup
         eda7f1bbee83eccb134e34d1ed10b4b716633ee8 for_damon_hack/cv/plrus: Further cleanup
         
