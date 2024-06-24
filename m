Content-Type: multipart/mixed; boundary="===============3069881942553105840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 24 Jun 2024 18:47:01 -0000
Message-Id: <171925482119.9410.14357426824965377614@gitolite.kernel.org>

--===============3069881942553105840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 22125d03a2ddbb47a18abf768e83c80c52da8148
    new: b1e1666ffb3091fd7b6297aef01a002235547d3e
    log: revlist-22125d03a2dd-b1e1666ffb30.txt

--===============3069881942553105840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22125d03a2dd-b1e1666ffb30.txt

294e62a06a0755957c47c49dab93c37a82d29aab ==== docs fixup for corbet ====
a7be5a4679227642695223451d0d01a898f71ae9 Docs/process/index: Remove unaligned-memory-access from 'Other material'
2bde12cd1f1af32560c74b9f6aa3ecdb6a3366a3 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
dd757bef4fca9f7dcb1ed914c8f5a67615d84e51 Docs: Move magic-number from process to staging
1e387b04320cafb0302e9c6e134b1e1251af2e64 Docs: Move clang-format from process/ to dev-tools/
93d717819ecb69c215213b4da54dd2e971752333 Docs/process/index: Remove unsorted docs section
cdc47e2ecdc25ccdb62aa80932592021a16ba0f0 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
8bdf370322042a37f8c668f3e9022ebd9b1d0050 Docs/process/email-clients: Document HacKerMaiL
340852460c63d68593db8e554a63134db67d72bc === commits aiming not to be posted ===
c26ac2b1b5af51966c06fbc15f8c6ad022588665 mm/damon: Add debug code
728a330b963acb6699e8de3aa23945acbdb591f8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
51e0c7f6dac46013578b7e145efafd4de279527c mm/damon/core: add todo for DAMOS interval validation
ec61ec8e4eb55cbaeb7e9d86add0558c98a06281 mm/damon/core: add debugging-purpose log of tuned esz
be104997e8a9cab3d7f494d3f35ab62073de396e Add debug log for PSI
a01e2956cae15048318c27c852c39ea26857e001 === hacks in progress ===
cf89f95f324e2c7d7339cf9bce15202a60182f7c ==== docs improvement for akpm ====
d72f6907d67076985071590049acf2a92461c2fc Docs/admin-guide/mm/damon/start: add access pattern snapshot example
dada811ccc577688fe7ef39c11df8e66b24df49d Docs/mm/damon/design: add API link to damon_ctx
62c04919eca47a3fce76034f632517733cdc5926 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
70f43091bfa41e6399a3781b999959af31d721d0 ==== ACMA ====
724ad6fa45b682fd053f11a0f67e76cad8b8c205 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
564defa0d026af3881108e5a13f0db029eb79e98 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c56456f826d36e1f492f827a7b5d2af7000df230 mm/page_reporting: implement a function for reporting specific pfn range
0622d80c51ac1111b21115d215dc63da79bf9b9c mm/damon/acma: implement scale down feature
f0b9ccc6b070128f1e8685942c3ca2165c5044ad mm/damon/acma: implement scale up feature
f79730bb0482f4ae095b887329f5bb3579ab1bd4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b1e1666ffb3091fd7b6297aef01a002235547d3e ==== write-only monitoring ====

--===============3069881942553105840==--
