Content-Type: multipart/mixed; boundary="===============6862221037499907967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Jun 2024 18:33:36 -0000
Message-Id: <171951321606.12481.5085223890864942094@gitolite.kernel.org>

--===============6862221037499907967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a988442603cc6a9bcbc0c4b42f4ce7dc19b34eb
    new: b3975c07eb3209c417ea45545b31ef5ae70e21a1
    log: revlist-6a988442603c-b3975c07eb32.txt

--===============6862221037499907967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a988442603c-b3975c07eb32.txt

63771496a31a16d667ce7d6e362831dbf76df821 ==== docs improvement for mm ====
08166df90f5a15ac560c363d54aef93f83b84eba Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
7cb1d7fa7b93bf1e5b5fe1ad94b84b530d3d204d Docs/mm/index: Remove 'Memory Management Guide' chapter marker
e06254886f5f5028195f05decf0ae4fdadbeeb87 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
0328d1d60b8938f83aa39cbb1209a1cea3577cc6 Docs/mm/index: move allocation profiling document to unsorted documents chapter
7aa904d69468256a087a3dfae848fdf3f0b5aa2a ==== docs improvements for DAMON ====
bc044398e61edf438b201bbeedcf2cdc8f1254a1 Docs/mm/damon/design: fix two typos
6643cbb2114ba469f41eaa8fc35d36b4785a16dd Docs/mm/damon/design: clarify regions merging operation
bb957213175673d92597b03f1ea72e26f2d85c43 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
20ef800c74c59c6815f51d20073d29ea3d31c220 Docs/mm/damon/design: add link from overall architecture to each section
233298a32bb651158c8dd6567b34d8710b92dc4e Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
cca78e84cb2df60f502e7eaf0dd83998ef0e4c00 Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
c5c6776eedbf2ed8b61bf9858540aad00fee65f2 Docs/mm/damon/design: add a sysfs usage link for basic DAMON context setup
4c5ce26a096d815bbaea7b45283edb3f73513e90 Docs/mm/damon/design: add sysfs usage links for access monitoring
24bf948c107b7e5bd41f7e554a7810e60802f947 Docs/mm/damon/design: add sysfs usage link for basic DAMOS features
ca21ebe5bd554f76025f997902ac557da5be0741 Docs/mm/damon/design: add sysfs usage link for advanced DAMOS features
6570351584f6875b189af0c3e01d18ddf2f09f38 Docs/mm/damon/design: add API link to damon_ctx
855eb763506b7d99ba1836989f43c1070d98a12c ==== ACMA ====
f625457954ae126060a7a7aeed838f49b8364a90 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f3f2124551de476fc96e7aa33879ed8547cdf774 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
260873217dec54ac18d26a993acede177f755c09 mm/page_reporting: implement a function for reporting specific pfn range
7bc3cb4798a5c382da4a1651885b0c058dc578d7 mm/damon/acma: implement scale down feature
0e777402e65cb30a2f57250d977062954e5e7135 mm/damon/acma: implement scale up feature
78c38f3994ffaed744f3def6df4d5bf99eb03555 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c24cd9f38900e94d4fd0b23e74983cd74b2d40bf ==== write-only monitoring ====
2e2ca90a004660ed3ff844916282e0016326a597 ==== docs fixup for corbet ====
3be3b37511ed6497b240c965886c138432f15ddd Docs/translations/ko_KR: move howto.rst under process/ directory
52446c49b9edb9a1a5e47b83f742af9838a9845f Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
b3975c07eb3209c417ea45545b31ef5ae70e21a1 Docs/mm/damon/design: add sysfs usage link at the beginning

--===============6862221037499907967==--
