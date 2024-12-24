Content-Type: multipart/mixed; boundary="===============8469716220987083788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 24 Dec 2024 21:10:41 -0000
Message-Id: <173507464113.398894.7250215281600671430@gitolite.kernel.org>

--===============8469716220987083788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5937e6f612e6373741b1580c1d814f70511f173c
    new: 194ae0e525fc3494a5d537f3c0a4f9861f4e5b2b
    log: revlist-5937e6f612e6-194ae0e525fc.txt

--===============8469716220987083788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5937e6f612e6-194ae0e525fc.txt

570394800fd8884745e2a7fe0a48d880742463a9 mm/damon: add damos_filter->pass field
1ea8282a464cd9f08b8c122a39d050e953e5e75d mm/damon/core: support damos_filter->pass
d67cfa65052405020f4843b29ad1e04c91314490 mm/damon/paddr: support damos_filter->pass
8c3f11766bad3f266b8261fc917eecd66928c815 mm/damon: let damos_new_filter() receive ->pass
39a052a06e64adebec4be4df8a290dfbd9a88648 mm/damon/sysfs-schemes: support filter->pass
b13aa322571b2d5e444e9da859445a43c0c011f4 Docs/mm/damon/design: document pass/block filters behaviors
3a2f7d27ca6e3a318c9b38ffa67aaa70641be83b Docs/ABI/damon: document DAMOS filter pass sysfs file
8233c871e9ddc4d37a235fd676ee1cbba0daa38b Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
5700b6cb109a3583db5979e5e36b9cc8ba46a33d Docs/admin-guide/mm/damon/usage: document 'pass' sysfs DAMOS filter file
2ab976de6f0d1b0acf0341ef5c9ff1113745078f ==== docs for DAMON and mm ====
ba72faf78d708eb129fbd2010506fd6339430149 mm/damon: explain "effective quota" on kernel-doc comment
bc6d49808164aa79137d5313feac3ea3d3e64b10 Docs/admin-guide/mm/damon/usage: add missing DAMOS filter sysfs files on files hierarchy
195f381fe31dc57cd17c044b0dc0006336e53ca3 Docs/process/2.Process: Update mm tree URL
b7cb4f9caa661d1be845b6fa59894882c5586f19 Docs/mm/damon/design: add API link to damon_ctx
caba0651bc053cd177f0db4d89df73919c8815ba ==== damon_callback cleanup/refactoring second batch ====
29b3599647b1aecee5692a185b63f11f0b68f3ee mm/damon: remove ->private of 'struct damon_callback'
9ecc6976947c47e49326d8317335d921ffbf5139 mm/damon: remove ->before_start of damon_callback
208ecd04f365a2bf571447fc015c18a05c0b3713 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
ae9517c064c496478fa2beb8cddbec4c41b09215 ==== auto-tune monitoring parameters ====
5dca151b9db50198c6210987710cc4592de02b8e ==== write-only monitoring ====
2aed799c9c8dc370b76707d580565ea4dbbdb60c ==== DAMOS filter type unmapped ====
c7749c99ae16a4a62a578c0eb270e395ef5706aa mm/damon: introduce DAMOS filter type UNMAPPED
a8d65fcb536d271082e81bc42c08d7a389fdb372 ==== ACMA ====
68ff4735274aff3307ac03c060dbeecd1d1dd3e3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
93f1984e0478a12644839d2cd63580dd1574c7cb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
33431c8edab64e8f427f9de7113337ef8f2c9fcb mm/page_reporting: implement a function for reporting specific pfn range
633f8195ab3d001027c33ef1bdb980da8ed2a6cf mm/damon/acma: implement scale down feature
0da92e778326e7e928b93847b3ad014bf957a554 mm/damon/acma: implement scale up feature
5e24e0736eed9a86f61e838c64bee99f46e1892a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c8d80c1136ea1bc51c3bd52d0edb5ee7c5823f70 === commits aiming not to be posted ===
4b01d65feffa1b052bf19ce6ceeacfe227492544 mm/damon: Add debug code
a57a56fc007d17618716a039b559a21f474dca86 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7c91c75040088f57734382a8d3daa4d69144557c mm/damon/core: add todo for DAMOS interval validation
11113ba364a3207e37cdbf1ad00320fa0e5c0571 mm/damon/core: add debugging-purpose log of tuned esz
fbf55624ae8676333dc724f54cb88c06a86b72ef Add debug log for PSI
194ae0e525fc3494a5d537f3c0a4f9861f4e5b2b ==== uncategorized ====

--===============8469716220987083788==--
