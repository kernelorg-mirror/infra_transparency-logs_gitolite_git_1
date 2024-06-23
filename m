Content-Type: multipart/mixed; boundary="===============2032499437504951228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Jun 2024 17:16:12 -0000
Message-Id: <171916297217.12098.8297470463207566853@gitolite.kernel.org>

--===============2032499437504951228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e8f31dfb23b8e78c040b489ca09f2dfac1636d54
    new: 619e0d0addbf791172f3701062c412d603731804
    log: revlist-e8f31dfb23b8-619e0d0addbf.txt

--===============2032499437504951228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f31dfb23b8-619e0d0addbf.txt

28df5e181fa2374c84e1b03cca619326486d58cb ==== docs improvement for akpm ====
e335f56ee4beafc92ca1cb18dc6ff21568f8746f Docs/admin-guide/mm/damon/start: add access pattern snapshot example
02c70f2ca2f1f4b6b4d1b6932725fcd081b31d1f Docs/mm/damon/design: add API link to damon_ctx
ddb29ea29761f2cf3fd990f27a90fe781bc61657 ==== ACMA ====
b6b30d672a6ae2c1bb8c532b41206945e9a39e08 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3d65080dc0cb747f5c3a2b9fac2903df94f90beb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1c61d89d332460e4b2235933cb96bb63374737cc mm/page_reporting: implement a function for reporting specific pfn range
f0f67483512eac2baa2fe745235fa3456cb840bb mm/damon/acma: implement scale down feature
fe7d998c5eb117ca6ba0bee0400c8311354e6ba8 mm/damon/acma: implement scale up feature
5c16f48ce75dc00f11a744ed9799d65df73ed622 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0d12583fa0bb3d24c17dde51d05e2c3e08127130 ==== write-only monitoring ====
ff2a9b3cd37db3fa4491036c009cee88070b0c15 ==== selftests/damon: test DAMOS tried_regions ====
b496298ba6eee48341dc4bf40fd2ad362c8f53fa mm/damon/core: force max_nr_regions always
d3763795d174decd0ecc45ee64df12fd41249d2a selftests/damon/access_memory: use user-defined region size
1f58f24be757b108a10e5e85a7a93a6fc6daf3c0 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
5f9dffc78b9d847aa94e3e268bf9e613ed1da55b selftests/damon: implement a program for even-numbered memory regions access
347505c901e6c0025e88ebae6f388c87075e25ed selftests/damon: implement DAMOS tried regions test
d10ebbf1dc48e97cb54f1c98eb191c04570c0ab6 selftests/damon/_damon_sysfs: implement kdamonds stop function
aa5ba38cd60154163ef1d9230b36af5c1f30009b selftests/damon: implement test for min/max_nr_regions
0c3e556c493c9103aacac8db178822cb656a4ff9 _damon_sysfs: implement commit() for online parameters update
e7ad8d66a73e33771ee3493da3103a19624c2425 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
6af068af8fcf9e451199ec3c4f490b152d65a5b9 ==== docs fixup for corbet ====
642961c88fe25cdb97b0f7cc66f426c19ec01f19 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
500cd53034ab520a03ed79061639bfc89aa47956 Docs/process/index: Remove unaligned-memory-access from 'Other material'
982bfa0bc1829bc5eb979fcc19d9c9edc2b704e2 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
a9265b81adc581c8886ee0cd47d54bc54fe7197f Docs: Move magic-number from process to staging
eec6aaf1c30a65830b0ab85fc67a9388731a94dc Docs: fixup magic-number relocation
a943fa379e25f91fb8e1ee14c8a6ebb69faef44e Docs: Move clang-format from process/ to dev-tools/
93cf270aaf0343b5c6b777b5d61563106e96423f Docs: fixup clang-format relocation
d89759a42bc870b6fe07fe94a78ea1b83d8d85f9 Docs/process/index: Remove unsorted docs section
619e0d0addbf791172f3701062c412d603731804 Docs/process/email-clients: Document HacKerMaiL

--===============2032499437504951228==--
