Content-Type: multipart/mixed; boundary="===============4318619037010757618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Jan 2025 05:35:56 -0000
Message-Id: <173683295611.3953173.18167332404328752509@gitolite.kernel.org>

--===============4318619037010757618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 249f95c33ea1dae9fbb09f4dcfb2422197ec8bab
    new: 32108d580ebba9cb656df7caf142302a5607667f
    log: revlist-249f95c33ea1-32108d580ebb.txt

--===============4318619037010757618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249f95c33ea1-32108d580ebb.txt

fa8d104cbfde20c847438444bd307509ea1535a4 mm/damon/paddr: increment pa_stat damon address range by folio size
df4b836c6d0ba3a03171faf245744e4d8ce53e2d === hacks in progress ===
d85e8d11babc988ffdfe5b03fa829028151f707d ==== docs for DAMON and mm ====
f4ce0a71c9914b4669e9ee602dd9dbaee7ce0349 Docs/mm/damon/design: add table of contents for overall and DAMOS
66f4af83f2cec35dc44bc3eaf7edb743026194aa Docs/process/2.Process: Update mm tree URL
04a84b3d32ca312664ef1d414e6009f310b797db Docs/mm/damon/design: add API link to damon_ctx
edb8357da3388eb7e9e68ea675f30ae703a9170a ==== damon_callback cleanup/refactoring second batch ====
ec81d9bc74f5f2e09e34ab568526df3c99374849 mm/damon: remove ->private of 'struct damon_callback'
df536bdd5a272cd5dd9823ef3c6942ee4407d0af mm/damon: remove ->before_start of damon_callback
3d81f5e1d9e501da9080e24ed13dd351b5bc6d50 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
9df0a0315f42906e1531e3a7f908d85e5b30ec7f ==== auto-tune monitoring parameters ====
ea69a6a01f2e135b3d9a9d246ce68e473167434f ==== write-only monitoring ====
d1dcfff9ba0deeb4bb53cd7fa20b1d7c928885d7 ==== DAMOS filter type unmapped ====
18f6723f3bfabf27e934a7b798733ece7bf4dd29 mm/damon: introduce DAMOS filter type UNMAPPED
dd21684c0afdfb475843996d84b62bab20203ace ==== ACMA ====
022d6154b7f6b25183a0497e453ea9ff07e1239f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b97e2b199898a3f4c6b38a25e4a6abd4fa69c9ff mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4ce176919e15a1295ed9c7de2e2594f3b5ffc571 mm/page_reporting: implement a function for reporting specific pfn range
2d1d50fd09bd28686f737eedbea033cc312512b5 mm/damon/acma: implement scale down feature
f89b2cc059516cf25286fe09d9195a8b57d6ccad mm/damon/acma: implement scale up feature
ff2eec560f75857961bfeae38a6c96aa04d0a72a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fd93779d13b62ad65116623356e7750278e6687c === commits aiming not to be posted ===
9377485f8ee021f505993c6c2ae357b683041020 mm/damon: Add debug code
10fa6394dc009e0cc1fce1573947f1f0bedf593e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eb55bf0a3e57c8d914d3c9cdc90973fe58b0b252 mm/damon/core: add todo for DAMOS interval validation
3ba802a8e7756b3be1478fb032c416df86c52304 mm/damon/core: add debugging-purpose log of tuned esz
a94f6505ffeec939309fa13511c6230804206092 Add debug log for PSI
7228d3f4e74587cca67fb0915aaaf137b840735e ==== uncategorized ====
98d72a2edf8c34c1c752aae2b30e924ff6e3ae35 mm/damon/core: unset damos->walk_completed after confimed set
6c208a13737d81937c6ef7e358620ee7f4342efa mm/damon/core: do not call damos_walk_control->walk() if walk is completed
f2b24ca9760c76f6a3c5ce2e7611d8711612c3d7 mm/damon/core: do damos walking in entire regions granularity
32108d580ebba9cb656df7caf142302a5607667f mm/damon/paddr: implement a DAMON operations set for cache address space

--===============4318619037010757618==--
