Content-Type: multipart/mixed; boundary="===============7795306210265445015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 29 Dec 2024 22:29:08 -0000
Message-Id: <173551134848.2243628.17088452661800394187@gitolite.kernel.org>

--===============7795306210265445015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 699302626e76fe6f19b22ae376a32cfc3974c73e
    new: bd8e5a1096ecbe5710c0256cdc0901e970781f68
    log: revlist-699302626e76-bd8e5a1096ec.txt

--===============7795306210265445015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699302626e76-bd8e5a1096ec.txt

d3a53f93e0cf342956b841ef2b6bfa6b22554bfa Docs/admin-guide/mm/damon/start: update snapshot example
c740dfd49b4e641bb4f554325c244236d9c49d0c mm/damon: explain "effective quota" on kernel-doc comment
04c7bb43ce909c91c6d48d80d76f2b5c9807038c ==== docs for DAMON and mm ====
8bf4644885540e19512192af411def0acaadda16 Docs/mm/damon/design: add table of contents for overall and DAMOS
3ffebba444fe92968547c0f1c21b73f1e9877290 Docs/process/2.Process: Update mm tree URL
6e9711752a6bbc7c5846c2fc775e02db6e3c4b04 Docs/mm/damon/design: add API link to damon_ctx
81b638b63736566fce6a1c32562d4bb87212dd09 ==== damon_callback cleanup/refactoring second batch ====
0ab99639adae9f4d398d417611ef08c078ce53b5 mm/damon: remove ->private of 'struct damon_callback'
fc5cbe5cb397f7780178e519e7a2d8a080321319 mm/damon: remove ->before_start of damon_callback
dd1a04297d0366c8afe8fdc0af4c7f5f70b11e07 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
4a0255150421e5685269fadb6b143c0cab4d5d4f ==== auto-tune monitoring parameters ====
c154b71d75e3daa557c5615e8cc87af76dc0c1ff ==== write-only monitoring ====
2975c2d13a23f4aeb5aa43d952f271336789ecbf ==== DAMOS filter type unmapped ====
a07ac7bbc7861b3ab1aaad41322d85291a97f060 mm/damon: introduce DAMOS filter type UNMAPPED
2c4245b193e2726a035d3a1433bf096a17f992c6 ==== ACMA ====
3c5d4821cff572f092edc84bcdd855b16b0ec145 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7bf368a30ee88a84a002f2373d2b8dd09cf36590 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cdf6a095e093198511a89ecacca74359d841af5d mm/page_reporting: implement a function for reporting specific pfn range
b5293d5f4036592bda7df4a7ce2ff0caa9403e9d mm/damon/acma: implement scale down feature
4a46107ea86e996c9053c22143b3f97357a0a6d7 mm/damon/acma: implement scale up feature
956ca760c314ef356dd88ffba087c35816503b9e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9561cd0a37528b810a4c11df04a22177b1079a43 === commits aiming not to be posted ===
67f870e6d306e5523d0f9a32152591647074a1b2 mm/damon: Add debug code
87eb9a455c6d3a34777815fbbd8750768b4e05d9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a3496a944f43a6af37f6c214ea1d48edaabc1c11 mm/damon/core: add todo for DAMOS interval validation
4f8515779021465a03b886dd4413b0ef1e91d6df mm/damon/core: add debugging-purpose log of tuned esz
d87fddf13510a24008e6ef204fae414ac63a3c6e Add debug log for PSI
bd8e5a1096ecbe5710c0256cdc0901e970781f68 ==== uncategorized ====

--===============7795306210265445015==--
