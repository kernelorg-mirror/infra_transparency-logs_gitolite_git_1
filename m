Content-Type: multipart/mixed; boundary="===============0758210346029399451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 01 Jul 2024 16:49:24 -0000
Message-Id: <171985256488.31996.11892346157109878992@gitolite.kernel.org>

--===============0758210346029399451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 35b8b4b8f77605584d23fca5cb6e0341a0186e05
    new: d09854934f00251da4169d5c78e512cc46d26e63
    log: revlist-35b8b4b8f776-d09854934f00.txt

--===============0758210346029399451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b8b4b8f776-d09854934f00.txt

afb54b48fada6e69280b87a89cb7fee9b036b24d mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
01a78966c7f66c354c6080a55f953a8ac3b4c6b5 ==== docs fixup for corbet ====
c04d579c03fe0d957e93ee0e2defca3f0f768509 Docs/process/index: Remove unaligned-memory-access from 'Other material'
199e2fb5dcef4c56277f21f12b42bfa7f1e85c06 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
13f95a87c65ab81751341d2021590ed0c6939f93 Docs: Move magic-number from process to staging
745450d9bc1a8ca4521fc1838267c5dd363c8634 Docs: Move clang-format from process/ to dev-tools/
437a2b3a84c0cc4a41e1c7210d5c02fd10d0c463 Docs/process/index: Remove unsorted docs section
081d98950a2f323d96b8d797153c3d059b69c09e Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
0db25a85ee94550dc5a672af500bbd0fc7115bff Docs/process/email-clients: Document HacKerMaiL
2db1717a399ecff07648044050c3e29c4f3ad97f === commits aiming not to be posted ===
743239b4e38773b40eed2d60e2c8e0d8a618a256 mm/damon: Add debug code
38ada8551934a2aa7bd328dc9df3a2c58cdecf66 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ec53b61a63ba60965b6e5f43d4cecff74bd9e85c mm/damon/core: add todo for DAMOS interval validation
8d27c23d467575380f67e0dd636bef22e8d48130 mm/damon/core: add debugging-purpose log of tuned esz
7b3869c459100dfb0f820f969868fae26063cca6 Add debug log for PSI
dae843360e5c493e5b02ab23707b35d0bef231e7 === hacks in progress ===
b73b57e49147e1c502b1fb3051555a7fe4187d50 ==== docs improvement for mm ====
a7368e1b2a2ff9e8675edff670ebf96a001f0643 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
856d0690e0d1d10f61f0781fc3b436f2b63817e1 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
5e3a259581856be5a1adae8c32e061ffa5108410 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
e9102c2174f74203f0470be9920f4765f47b143d Docs/mm/index: move allocation profiling document to unsorted documents chapter
b9ef3c4fc77fb38018f7048fb619a48936d189d1 ==== docs improvements for DAMON ====
9cb7e11e76d4cf3a9745f0b38dc213023f759b1c Docs/mm/damon/design: fix two typos
7d5b4f9e7af6f38a8e173d59d0b9f0510a25baa5 Docs/mm/damon/design: clarify regions merging operation
96ac855f76de4b23c231e5b65d1e356e50ac1ad0 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
c67bae59dd1fb28cb0b549258bc9c7d787079475 Docs/mm/damon/design: add link from overall architecture to each section
707139b2afccb9217e74e52e8be421e7144d33f0 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
eb9ecd04b73c295ef329d9cc7c30cb32bdc76ece Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
99cb44f7b58880873d2b219fee817fc0a5d7439b Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
244181fbdeced8a4d380f824ca1758cf7460846d Docs/mm/damon/index: add links to design
6d28faae8a3fa60666e1afba8c52b31fa2845409 Docs/mm/damon/index: add links to admin-guide doc
c0dc3b9f6908bafd2b612e34e5c02a8a7eea7a3f ==== ACMA ====
d45721121951b1af8bd82824fbfa7f7f2f295c26 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9703449b2ae5cbfff42bdf349bca31eb4aeb01b3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d5728c537534758f030d60731d781ecd25f157f4 mm/page_reporting: implement a function for reporting specific pfn range
845d67ae6dc8742eed49c990b34adf0a52b44a37 mm/damon/acma: implement scale down feature
52e988d5e376aa49a4a84996d05cc9ef499dadb6 mm/damon/acma: implement scale up feature
6bb8622a3e20c42fef04479d8219bcca66069ac3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7eebc9662090b6720f5362ae2c67227b342f3711 ==== write-only monitoring ====
55e09f3f45a14b60906df822efbde77cf1cfaee5 ==== docs fixup for corbet ====
6fa754a6d7c84721c54ffaedcfed49be69d3ca6a Docs/translations/ko_KR: move howto.rst under process/ directory
2977fecd3316531d11f009872186894eb056f83c Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
4e61217d54d64f05176a6960a9fffef96a08b628 ==== docs for DAMON ====
d09854934f00251da4169d5c78e512cc46d26e63 Docs/mm/damon/design: add API link to damon_ctx

--===============0758210346029399451==--
