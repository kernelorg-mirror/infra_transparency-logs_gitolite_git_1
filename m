Content-Type: multipart/mixed; boundary="===============8009359815840657727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 May 2025 05:11:25 -0000
Message-Id: <174771788592.909682.4965851375219936199@gitolite.kernel.org>

--===============8009359815840657727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 61d9741778d2760d216bb498e557186755d82f24
    new: 986e6864583fc4707eeea9d23e9ef219f473300d
    log: revlist-61d9741778d2-986e6864583f.txt

--===============8009359815840657727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d9741778d2-986e6864583f.txt

9cb9c937d26d039d405d235164762ee09a88cf4c ==== set CONFIG_DAMON by default ====
2ff70329cbf6d067f8106bbfd1a06eea59047f2d mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
89bbe99ca416f096c429d26052f92b4f5e0bf140 mm/damon/Kconfig: enable CONFIG_DAMON by default
6b02221d98fd9321c5d80aa8873557725b5e3b54 ==== damon_stat ====
7dee8d32e8881ab7ac65789e1b714289d1b65ede mm/damon: introduce DAMON_STAT module
0fc3c5494a16d6cc69411376105e7dacf10efcc3 mm/damon/stat: calculate and expose estimated memory bandwidth
fb31a853869c9ada4ded769d85a0ab81c88fa691 mm/damon/stat: calculate and expose idle time percentiles
9c26eb26fb63a7e1c1dce97cca9cb8ad0c82be2a Docs/admin-guide/mm/damon: add DAMON_STAT usage document
959f1e76f4a8307e9f6d1a8c3206b1e151c991e6 ==== write-only monitoring ====
e7f6ccbbbf810d551211e30ac903a5c44631c2df mm/damon: implement damon_report_access()
6bacb5354c559b7f7e2b155393099d1ed78c795c ==== docs for DAMON and mm ====
546f622f217c4469f0d41e9c49a26df2705f0ef1 Docs/mm/damon/design: add table of contents for overall and DAMOS
8d83513dd6674a2d90ed29d542850c68ec332c9b Docs/process/2.Process: Update mm tree URL
8e018ad837c948d848a028d78734563a988d2532 Docs/mm/damon/design: add API link to damon_ctx
899c08670b24eb8734e40ab0accc0d89d9ff3eae ==== ACMA ====
cd89a6162a0f89ddd26a6c1bdd41eb7fcaad34ca mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f0333954a5a252238d8ad9d73922afd0f833c70f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9c78e42c7a1fb901d48c4e832abb2a2b0c78ffac mm/page_reporting: implement a function for reporting specific pfn range
9ef2e7b63efa19f4baac6f9710b51677e0a212f5 mm/damon/acma: implement scale down feature
003a35f1253dd7f22551bb1d108f175d1d195b6f mm/damon/acma: implement scale up feature
066e35d0123776677cfa095f155cdd4da4b4c120 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
faf83b57b25ba5bb9851b36858210a4eff7159fe === commits aiming not to be posted ===
991767a4faf24362971970e10697c88392e671c1 mm/damon: Add debug code
e72323616ac4805ac17a30fb53313b4a2b2845a0 mm/damon/core: add debugging log for intervals auto-tuning
d42f55f2c57bca0350f1602f731e77c8212bedc4 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d8b7f1887c80a77b8c8d81a715f3093118a088a3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
91e7739058d52dd0c22130b957835af5af37d7ca mm/damon/core: add todo for DAMOS interval validation
39fb6751b6f4c0b462de55b6f08f24ced9f05558 mm/damon/core: add debugging-purpose log of tuned esz
6b4ddcd0f7b0a9c6a5ebab68ff95c057a26fb008 Add debug log for PSI
cae1ea93ef3701b6d255ce37f5e469c0fed71ccc mm/damon/core: add debug log for reset_regions()
420065dbd23307bb2cd72f08a4d806d5efecd7ac ==== page-gran cache address space monitoring ====
e57af3b5a6d2ca06894ee325822a3fc381f10a83 add a script to help understanding of DAMON cops
12bc0d7337e964ebc764276bf8ed948d2ae6b132 mm/damon/paddr: implement a DAMON operations set for cache address space
28926707a1f69c0a95e4119835243a6636a93a7e ==== uncategorized ====
18eef91289e9f2b8d868d54d3849895fdb115d74 mm/damon: add tracevent for auto-tuned monitoring intervals
9fd7a71ef99a9e84ec6fd4d03e0838b2b3ea5a2d mm/damon: add trace event for intervals score
89f0e4afb912d9014d3aa9cef3a4dae8dbccbfae tools/mm: add thp_swap_allocator_test to .gitignore
73b1673ac0ecae09411012ff712eec0b42eb3738 selftests/damon: add drgn script for dumping damon status
3e02437212a798b330fc9a003579ace72974382b selftests/damon/drgn_dump_damon_status: support python3
ca990242b5f15d73911b23e9a387ade3e8b0d86a samples/damon/prcl: rename to have damon_sample_ prefix
4238e10285cd3f2824436a31dbc1a548161cf4d2 samples/damon/wsse: rename to have damon_sample_ prefix
b920acf80812ec3347feff5cf4bbed1dd79891ed samples/damon/mtier: rename to have damon_sample_ prefix
986e6864583fc4707eeea9d23e9ef219f473300d samples/damon/mtier: support boot time enable setup

--===============8009359815840657727==--
