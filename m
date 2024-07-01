Content-Type: multipart/mixed; boundary="===============8794621390130671308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 01 Jul 2024 19:28:17 -0000
Message-Id: <171986209797.21960.6564556564303650146@gitolite.kernel.org>

--===============8794621390130671308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d09854934f00251da4169d5c78e512cc46d26e63
    new: 837590625a791325083df72d2cdaa10afeafc687
    log: revlist-d09854934f00-837590625a79.txt

--===============8794621390130671308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09854934f00-837590625a79.txt

5dc709e59ba6486e519b22f86278c978b422a025 ==== docs improvement for mm ====
9fc6b5010cedb2b79cdd0b94ac91d8137a06b8ba Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
60abead494b32fd7ff9ebe6da21d1362fa2f02dd Docs/mm/index: Remove 'Memory Management Guide' chapter marker
83b72ec704dfecec7407329adc40bab40b6a9a46 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
20e3e978139d40c35056728818eda67e741e5862 Docs/mm/index: move allocation profiling document to unsorted documents chapter
32b57f0583f399fc92419cb9db525d7b174d6d77 ==== docs improvements for DAMON ====
cb6a9abf4e1c47bd5c01bd9498319f2db1468814 Docs/mm/damon/design: fix two typos
a92622117688fc8f73d67e2aeb1888dbe1fe1504 Docs/mm/damon/design: clarify regions merging operation
ea4448d79c4443e7d3392dc0340730a2f7aa45a8 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
366b54ccd8fcd71bfa7237a14f6c7e1c7862ec3d Docs/mm/damon/design: add links from overall architecture to sections of details
eff77dffa31d45c8e678d70e6c487c0fbf18cbeb Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
03512bb0888ed8c7ccb1093bb886818e5c2a18fa Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
f164551d7a58499443ef7a96b6a6f297ade14076 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
417fdd9031917c1f1e6f9af4b5e64a45d0fe6dbf Docs/mm/damon/index: add links to design
f43c37363dc81b2f4d167a62cdd52361aa636275 Docs/mm/damon/index: add links to admin-guide doc
a83dad2563934cc5e6cc6dd8111e277c6cb30748 ==== docs fixup for corbet ====
42afc147937645450e33f8f17d3ab4912ab10325 Docs/process/index: Remove unaligned-memory-access from 'Other material'
584543d9c5ed6bcf26d2fbfee88d09950dfd6d40 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
4430f105cc767d33ed7ce1e0e51e9d17effd3510 Docs: Move magic-number from process to staging
97452a563ab130f4352cc8cc21e61658e914ecae Docs: Move clang-format from process/ to dev-tools/
f5dd7cdc85aa92cd2372b5e1c2f94d442fbb59b3 Docs/process/index: Remove unsorted docs section
4573c96ddcbf95115e5e28fd621ad3122468328c Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
fa37ae0f455291b851b9228ffacc0e252b349eeb Docs/process/email-clients: Document HacKerMaiL
f5c45abc5bed1bbd948d2bdab581aba252fcb8fe === commits aiming not to be posted ===
ed646d2a75c177127ec62429ee89d4a1850e6dba mm/damon: Add debug code
122f4a46ab0f09e8b2967b0f1f894baecc6a7475 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ed73ab0869442d160f59e2c194c2cace4b8f1bbc mm/damon/core: add todo for DAMOS interval validation
a22a76c90eeb908ee1a413278669ba29f23bf747 mm/damon/core: add debugging-purpose log of tuned esz
c5ef81cb935bc3e0ba12838f722191b43b1431d9 Add debug log for PSI
5266e6130162b9aecf3c120441d3170f292aee13 === hacks in progress ===
8bfa27e6748abb53888d3bb8cb6aad2debdb82f2 ==== ACMA ====
9849abb0900a28af231a3948ca057d0a6b3d79ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
55d83cc83c7725e078e05bb56e78e0dd55f1b777 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c4ada21091e8c10de15cfe64d4e841b0e0a109a8 mm/page_reporting: implement a function for reporting specific pfn range
2a89a1d89ffa37e5196cc9cb4fa53c5c2cc5f10a mm/damon/acma: implement scale down feature
1ce339ccb51e597e84747eb531a4adf9684182ba mm/damon/acma: implement scale up feature
8959f8380871df26ae264829e7c398937a76aa32 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
30868535096739f04aa8e7fa950307e0991889ed ==== write-only monitoring ====
01887fc2352b0726c1fd21ccb21aa75fc45552bc ==== docs fixup for corbet ====
04459394e0d7132bf8ef7fc50d754b15455fc9ed Docs/translations/ko_KR: move howto.rst under process/ directory
1c04493a2f3b5101bc4ce721622365be28265bf5 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
cd09f664be146d243d82bb0c0051c61774379a47 ==== docs for DAMON ====
837590625a791325083df72d2cdaa10afeafc687 Docs/mm/damon/design: add API link to damon_ctx

--===============8794621390130671308==--
