Content-Type: multipart/mixed; boundary="===============4629333908527191131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 20 Jan 2025 22:37:27 -0000
Message-Id: <173741264749.3929927.15845159050520572958@gitolite.kernel.org>

--===============4629333908527191131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2e43bb84cc76ee5e1bc1000d161609ee4c279771
    new: ec61f693b6cbed3e5b21e7d16d4fd4146aa34a48
    log: revlist-2e43bb84cc76-ec61f693b6cb.txt

--===============4629333908527191131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e43bb84cc76-ec61f693b6cb.txt

6fb5cb12f6135906c46bb04573f2367c9b931be4 === mark start of DAMON hack tree ===
0a1ffa32e5f5df062abe8e7f03de4d6c9e18643d Add -damon suffix to the version name
c3c8315c3ae49d4ac17bd9cd642921836f774272 === temporal fixes ===
894e612af443f689486a00605134275ddf1ea656 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
835319545401745f8c3f46a0632e2819ec943f2e um: add back support for FXSAVE registers
d4c80c41aa9040b999ed878fd01be8bdfe753d4e === patches written or reviewed by SJ but not merged in -mm ===
1a7764649813987a11e9f6d6a811efc666fd536a mm/damon: have damon_get_folio return folio even for tail pages
4bc5799656eaee55305690888874fac7f99556e4 mm/damon: introduce DAMOS filter type hugepage
2e490bda7f35954f659a2ba20215205c0a946768 === hacks in progress ===
b39846060872bb364ac13f20902aceed1913a5f4 ==== docs for DAMON and mm ====
a88117dea1d978ad61f283af7792efceab5ed3d0 Docs/mm/damon/design: add table of contents for overall and DAMOS
da1608948eaacfdbba8e560c686f745138b6f7aa Docs/process/2.Process: Update mm tree URL
18ad38172dc9b1f14d82ed0457d58eb088f9e4a0 Docs/mm/damon/design: add API link to damon_ctx
dbe508987eb67b0be0231ce03882fdb6343698ea ==== damon_callback cleanup/refactoring second batch ====
d73eb24847bcd6275390f95444c483b9e8e2a8ea mm/damon: remove ->private of 'struct damon_callback'
1823c09cce3b640a451a2564ef799083b8b00c09 mm/damon: remove ->before_start of damon_callback
2e64a05b17467f81e03de936923f4ab2da1edede mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e07991f3ef5d80114c86b79ac629a24ed8a299b4 ==== auto-tune monitoring parameters ====
d2ca88083176998619192ced8385bd56ec058249 ==== write-only monitoring ====
7f253aa1a4cd74eccee4859d00df35dfb84a158e ==== DAMOS filter type unmapped ====
35b462ea40c2d7c2123ae95d1e8ba304f8fac82b mm/damon: introduce DAMOS filter type UNMAPPED
4c4386843bfb9a80eb6d1d6094d1f5f5a4f5cd7e ==== ACMA ====
7831aca58f21551dce917194ca55d185bad307d0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ae1fdc8349747651a360057f19ec6c5bc4ed4be9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
589db41049df16518452cbd3e8fbdff6b335a722 mm/page_reporting: implement a function for reporting specific pfn range
8b454bae8e9b12e91c1f753fa896457639d2127e mm/damon/acma: implement scale down feature
dba313d8ac62d821885b2e2d915a69566a48823f mm/damon/acma: implement scale up feature
d3b10a55a0e4be75eea0f620b73c99432f89d832 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cb11bcd7588395b1f8f2cba4465459b9a0041c89 === commits aiming not to be posted ===
8145dd5742c13b34048d4c503ee107cf15028d1d mm/damon: Add debug code
37e9b59c3081042774235726e9798b85ae43c73b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
949d8f24a1679b9c7035461ed2e6af0bfa285a04 mm/damon/core: add todo for DAMOS interval validation
dcf59d712927bdb1e76e182dbb4d4812dba67146 mm/damon/core: add debugging-purpose log of tuned esz
11f53dc21710b3efd76ed9ae7854f24950586eef Add debug log for PSI
e8fe9fa6ea98617cdb08cd3ec66d592a4320a633 ==== page-gran cache address space monitoring ====
aa545fdc561cb58ea25d8857f46b63755ca5fa91 add a script to help understanding of DAMON cops
430a4e83fb06b67c806e4b1521ccdd127f51f1f1 mm/damon/paddr: implement a DAMON operations set for cache address space
570c3f7721286b24230e2c039b5b1adbbe90a928 ==== uncategorized ====
c84d037b0f437cc9f95ded4ecaa4b6d6a86d21fa mm/damon/core: unset damos->walk_completed after confimed set
f21ed92f40e4a95dbcf621ac0820d5d0c5759eb1 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
6cb732515db724eaa1f08d2d462f9cef3113825f mm/damon/core: do damos walking in entire regions granularity
57279fd8bcc5c1e7552e0ac3f6e3ed6e49391f64 mm/damon/core: introduce damos->ops_filters
932b0305dfb80137429eabbbbdc4c7a126a3c218 mm/damon: introduce damon_attrs auto-tuning fields
ec61f693b6cbed3e5b21e7d16d4fd4146aa34a48 mm/damon/core: update ctx->attrs.access_samples

--===============4629333908527191131==--
