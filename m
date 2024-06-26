Content-Type: multipart/mixed; boundary="===============5316721198246268455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Jun 2024 21:55:03 -0000
Message-Id: <171943890364.28706.6292329861551165134@gitolite.kernel.org>

--===============5316721198246268455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e9fa82dbb31381d591d20c60fc211481ad5d3d1f
    new: 84c6a177d30b6b53f12ccb84069627cbf1845fd2
    log: revlist-e9fa82dbb313-84c6a177d30b.txt

--===============5316721198246268455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fa82dbb313-84c6a177d30b.txt

a72472f7e338907e0d8ec8ddf1c5f95500cf24fd mm/damon/core: ensure max threshold attempt for max_nr_regions violation
aad7cc18b496a15bfb36cb27e327cce99260d20d ==== docs fixup for corbet ====
279d044fbadb9a698e338492479f3e2c68036b13 Docs/process/index: Remove unaligned-memory-access from 'Other material'
8d86aa92811ed30d19b8561864dd2560913ef40a Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
621f312a4e46709c5af3b09e1c420b5eb6fa37df Docs: Move magic-number from process to staging
9702052567ab379245725d20475e271ac593df8f Docs: Move clang-format from process/ to dev-tools/
957a36304d52fec58f148df41c60602df5846bc9 Docs/process/index: Remove unsorted docs section
5cf3c5a7ad83c3745efbe33d7becd020877a2639 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
6ff780d84c6c6f8b733c5cfaaf400482a963b66a Docs/process/email-clients: Document HacKerMaiL
b117146182ee128b00abd615bfbf397b9286085c === commits aiming not to be posted ===
26c609d87662d979d75ddbb42bff631d13e7aadb mm/damon: Add debug code
ce962ec2005630d4c228e60d9e20275b8803cf72 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e6bd991c82f1f82ab2c7fe0718386b381742d202 mm/damon/core: add todo for DAMOS interval validation
aad75ad39e35f625525969847dc344adf380498e mm/damon/core: add debugging-purpose log of tuned esz
8d88569e78ebd42df3409a496fb72167b9856a04 Add debug log for PSI
bd04541e5d72dad9fc46b9a92dcb8ab96a0344ef === hacks in progress ===
e3cf8e1893b2e7e43f778cc285450e2a6cad2fcd ==== docs improvement for akpm ====
9734a0cb4946a007e46022568490e5403b356b44 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
2f8ae4644ff3822d39a351b5f23b3d3ec7c81fe4 Docs/mm/damon/design: fix typo: s/accurach/accuracy/
0110b8cb34c21a2e34147848ba5ba54f030bb847 Docs/mm/damon/design: typo: s/nr_regions/nr_accesses
52120e598db208e114e071f825c6151bac1f8be4 Docs/mm/damon/design: clarify regions merging operation
21610a691d2098b8681a14ee31ff0e4eaa556927 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
2cd7092cc4da7a70e433efedfca7739819f04259 Docs/mm/damon/design: add link from overall architecture to each section
852dbd5a4b3759e6f6017de1a31e1bb7e2832b6f Docs/mm/damon/design: move 'configurable operations set' section into 'operations set layer' section
fb00bf3965971577585a798aa4a3f1414b1be38f Docs/mm/damon/design: wordsmith operations set layer
8d4e896b80c6d66f2e578979f68219e151aeea1f Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
d799d89587a2954a49ebacb41b378132224887ad Docs/mm/damon/design: add link to DAMON sysfs document for operations set configuration usage
2e0b5931ddffa20e21ec1be1d1fad9eb355c9bda Docs/mm/damon/design: add link to moitoring attributes set documentation
38326e3f9eb1b14d9bfb2540dc9d0888c47a1061 Docs/mm/damon/design: add link to monitoring results retrieval usage documentation
9a702b3c34a5821187933a109e1d35048726899e Docs/mm/damon/design: add sysfs usage link for DAMOS apply_interval
8bd44135fcc2700cf45facf11d5576f916424633 Docs/mm/damon/design: add sysfs usage link for DAMOS action
fbfcd432e677c5852ec946ea122d2fa14c1b9673 Docs/mm/damon/design: add sysfs usage link for DAMOS access pattern
cd5218bf738a1f24e6ea74e135c56f5d67b9cff1 Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas
2cdfb06db8ca5c7a4ece92580ea3ce04ed153ee0 Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas prioritization weights
453a1f7a51c61f710540bcbbb1da6935e46fe2b1 Docs/mm/damon/design: add sysfs usage link for DAMOS quota auto-tuning
f34a686da2b4669eda819318da1db330b728562c Docs/mm/damon/design: add sysfs usage link for DAMOS watermarks
816641498a6d712d9c5cd57287208c00c5c34ebc Docs/mm/damon/design: add sysfs usage link for DAMOS filters
5e6ae4df8800e26c68e79021275f0b3da01357a6 Docs/mm/damon/design: add API link to damon_ctx
1c61d9d4777476db394b99c302f44f6f77176168 ==== ACMA ====
5c059b8391b8a9b14b708917809f2717192cb80c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
58c2dcf5f795c0f125e08311e050ddc0f269237f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ff28314aa82dfc24775950b396ad02ebdbc29772 mm/page_reporting: implement a function for reporting specific pfn range
727dd18b39ae7cb23ca381b293bd8a40d4281c7c mm/damon/acma: implement scale down feature
f804c5081c3b026663cf913a7221d7ef129f923c mm/damon/acma: implement scale up feature
00b6d87ba462776d9ce06ee3e4d1d63cd8cbce49 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3a6b9b9334d8a5331129e0d2ae07c2a48879ce1d ==== write-only monitoring ====
5b30abface826b6da17b2789809fd83fd9334acc ==== docs fixup for corbet ====
79708b98509c1d1e3a70a89ee113af0755a02f98 Docs/translations/ko_KR: move howto.rst under process/ directory
84c6a177d30b6b53f12ccb84069627cbf1845fd2 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions

--===============5316721198246268455==--
