Content-Type: multipart/mixed; boundary="===============0069267284468250438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 24 Jun 2024 18:05:47 -0000
Message-Id: <171925234724.10763.10299473762275502783@gitolite.kernel.org>

--===============0069267284468250438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3fad5f61b0adcaa3f9c96dcc4d7e5870860b527d
    new: ce1fdbb87df5f16834b993cc27a390788cdee096
    log: revlist-3fad5f61b0ad-ce1fdbb87df5.txt

--===============0069267284468250438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fad5f61b0ad-ce1fdbb87df5.txt

a1d9e386007a4a3ab0bb38d416d614baf878e7ce mm/damon/core: merge regions aggressively when max_nr_regions is unmet
237d2f34c39370e20e623fd5d33b07eb3f2bea3a ==== selftests/damon: test DAMOS tried_regions and {min,max}_nr_regions ====
0b9d2e7ddf7f8f6e4a3fc8ef35e4d13d987a482b selftests/damon/access_memory: use user-defined region size
bd37e4ab1d2d6f37a97cc06c0cc863ad22dbf971 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
1fb7d3751866fb33438f7310f767733ed2a47f20 selftests/damon: implement a program for even-numbered memory regions access
a470bd4e9cb213f1c8373c93ed62be01c984af06 selftests/damon: implement DAMOS tried regions test
2e901a0b3ba8af43ce2c26a5d0f19e3836393dfe selftests/damon/_damon_sysfs: implement kdamonds stop function
89a16f80417a9a3edfe8bee2207b653f4908e8f1 selftests/damon: implement test for min/max_nr_regions
e0e8d1b4a8e5f7151bf7a8b080801aca4d813d6b _damon_sysfs: implement commit() for online parameters update
c174021ee8ed87a2403f584d0e7df80102ed8a01 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
5c089aa61beedee17cde291a832567deeca2ae56 ==== docs fixup for corbet ====
dec2b1e3fef7d6c1340baa10d045827ff3ae38ef Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
feec91ad4ec6dd787d74b58c0e97c74c1b78f372 Docs/process/index: Remove unaligned-memory-access from 'Other material'
5f5a8ba3d726750bf5bfd93ca60af329b074ce30 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
f2c5ec8b096849d6dacb365afa17ac966f1a5ff0 Docs: Move magic-number from process to staging
561a8909cd8d79484c6c62d4d50fd8b86548d3a0 Docs: fixup magic-number relocation
fbcda19790c08f4d3a8f151e0d8e9049ad8ea9db Docs: Move clang-format from process/ to dev-tools/
f2ab06b12e2cbbc9753a78f5c913acfea712cb11 Docs: fixup clang-format relocation
f44cdc14a788dfe609835485dc8d5134632abeb7 Docs/process/index: Remove unsorted docs section
5a248fece801c2a78e252862de2f67638facc213 Docs/process/email-clients: Document HacKerMaiL
74241b366e7b4a1caffdb39ed1e79850cd02af9c === commits aiming not to be posted ===
c517d224a70c8515787318a04e09651dfedccdd1 mm/damon: Add debug code
d1bb8bd754dbed4cfc8b2a581ba9806b676648a1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0dca4b2aec302f0bd294a31fbc216d956af0cfad mm/damon/core: add todo for DAMOS interval validation
e029b4ecc832595e4eb484fc6c1250cf5c4bff4d mm/damon/core: add debugging-purpose log of tuned esz
6acd9fde48ebec7f732d02d21552022da9a92ffb Add debug log for PSI
ecaf3a85eee8031f0d6bbdbbb6b9fae7a5c0ca24 === hacks in progress ===
590664d5b501ba4e94b9d2d1f2d0e71c39a82c02 ==== docs improvement for akpm ====
e4cb60f9bc4d691dd90bcc8cc5e13ee505fea86a Docs/admin-guide/mm/damon/start: add access pattern snapshot example
e463585a8e50cae54d3d305d79dee4a07d9e8b87 Docs/mm/damon/design: add API link to damon_ctx
7deddd927db655bc94151b6cf364ec9e19c262c5 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
c73dfeb91e568df7c508d50da82fd08b429f91e2 ==== ACMA ====
e5412269dfec0bd27246f35a4f1355ad165db9bf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9df04d7e5bf6f0c3ebfe93cb38bfa9dd69e4cc4b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
af20a22679c778f34b0b79c227fb64a8059ad555 mm/page_reporting: implement a function for reporting specific pfn range
662e889ccf12820d14321db42c860f2cd5c91acd mm/damon/acma: implement scale down feature
1719217d0b8c662944ffe8ff838780966690e246 mm/damon/acma: implement scale up feature
ec54e4130e9afffdf39de47a2974fea83e06e5b0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ce1fdbb87df5f16834b993cc27a390788cdee096 ==== write-only monitoring ====

--===============0069267284468250438==--
