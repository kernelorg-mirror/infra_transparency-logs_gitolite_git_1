Content-Type: multipart/mixed; boundary="===============5736471588296383136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Jun 2024 22:52:38 -0000
Message-Id: <171944235811.6432.17731704348480631692@gitolite.kernel.org>

--===============5736471588296383136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a4999759e4ec99693ce45d4d52eeaa9619bda618
    new: 9f12d52dc552f3254b7c070fed4a8aaabc693fe0
    log: revlist-a4999759e4ec-9f12d52dc552.txt

--===============5736471588296383136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4999759e4ec-9f12d52dc552.txt

faca79a724e538ad900baf5a43b774bd09709595 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
6d7235490b2e5a34f8fe0d34be39c5780ef64653 ==== docs fixup for corbet ====
35f597aaf2267e877c0aa5063525de5900afff86 Docs/process/index: Remove unaligned-memory-access from 'Other material'
cc1c15f93d8b9258ef7e4288b711033879410c6f Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
39ce8b2d209281a3c3bd4d69c412a4a392425335 Docs: Move magic-number from process to staging
562054bf6b18c48162a0457369e6cbf0a6748c9f Docs: Move clang-format from process/ to dev-tools/
d62b83a858fc8bf67ea291587f9251ac5019bcb3 Docs/process/index: Remove unsorted docs section
d40513463daa975ff340849fd340fe849353d7a8 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
b8c262f557b7168ea5815d7efa1cf7752dd408b5 Docs/process/email-clients: Document HacKerMaiL
5d3397a77b00ed18ab2a376f2d202851d7e6c58b === commits aiming not to be posted ===
716f1c5bf42d59f8c3b69b99a564ea3a562a9cf5 mm/damon: Add debug code
ebf7597ff64c414f8a4d77e87450d6fdc2c059ac mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ed49c58b58e57fe8b8e9b3da24ed5aa03c3ba9fd mm/damon/core: add todo for DAMOS interval validation
fdc0cc7c5ecfd98d06b745e3be803fc8e744e526 mm/damon/core: add debugging-purpose log of tuned esz
d9593aaa65b045583b2eb4e17c7d54043ebd443d Add debug log for PSI
61a27bc94f9c8e470be66f6fcfebb0ec6551934b === hacks in progress ===
984c0e4a1b45b76541df09503fc1aa6aaea795fb ==== docs improvement for akpm ====
1c6d1ab8ebe3e4b86209a9be4309899ab2b5fba1 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
832ef09a320dd3e3c9714c657e1e3cd0b6b7efa0 Docs/mm/damon/design: fix typo: s/accurach/accuracy/
4efe134c0c46374a461555baac5b1c292e8f766f Docs/mm/damon/design: typo: s/nr_regions/nr_accesses
01d202129fe2ea1f83d4d2d37c4e9e17219e4457 Docs/mm/damon/design: clarify regions merging operation
6bc4e912289a41f4df67e2e28b1af8f7f0ab8cbc Docs/admin-guide/mm/damon/start: add access pattern snapshot example
5ac25151efbf218d1e05e7f3ca4b1db5062d5a92 Docs/mm/damon/design: add link from overall architecture to each section
5ae885af891fef0cf5da76d8b49466818276768d Docs/mm/damon/design: move 'configurable operations set' section into 'operations set layer' section
b1961d930bbfdd0ed0bb8cc9b28587f15fd95fdb Docs/mm/damon/design: wordsmith operations set layer
b25e78c85ebf6964ceaf8eef57c921980787fcc0 Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
d6391c517ea2905e766dd2390b99a60451baeedb Docs/mm/damon/design: add link to DAMON sysfs document for operations set configuration usage
7a379e86ab141ddb3c7c3e21787a85576370b5e4 Docs/mm/damon/design: add link to moitoring attributes set documentation
1233ef5e3846805195cb1e174cef966739334bc0 Docs/mm/damon/design: add link to monitoring results retrieval usage documentation
232424bd7ceb4be2fa2ee43b4d205e818f28ae8d Docs/mm/damon/design: add sysfs usage link for DAMOS apply_interval
f64aab4acaa4e1bea535e527f46093cf1c8fa5a6 Docs/mm/damon/design: add sysfs usage link for DAMOS action
685d8894beea6b4900749209eced47116d86a399 Docs/mm/damon/design: add sysfs usage link for DAMOS access pattern
17b78aef827a0fc3ddf2df8b0ddffa19a743574e Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas
a27cfe7b974f96443afed4e4a6817bd44d852b8a Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas prioritization weights
200607b3f5af849d22252940d59f1f79bff56167 Docs/mm/damon/design: add sysfs usage link for DAMOS quota auto-tuning
0930ab529a635abea140432a88929881a38caa0a Docs/mm/damon/design: add sysfs usage link for DAMOS watermarks
df91a580437d2cf9509b9b56e6413d86fab7f393 Docs/mm/damon/design: add sysfs usage link for DAMOS filters
24499ee303b68d97355551a5b52e8e5bd97cb69f Docs/mm/damon/design: add API link to damon_ctx
ce873936d4508abeefa9d3c99d873e6ef0999bf6 ==== ACMA ====
3ec3f8ae98fe8eed3f370956a381d64fca3c015d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
95d91ae7b0e6feb367e7ee9bb1eddbe5feb8e89b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
96f5c29e3fc101f2e13d0eee034cb29184c39276 mm/page_reporting: implement a function for reporting specific pfn range
f57594c49047bb36f1d25b205dc648418b637aad mm/damon/acma: implement scale down feature
0416f649036af7f8e4eca133818a3bb87add2567 mm/damon/acma: implement scale up feature
75cea73e5e75887b318912260c77b208ed231d84 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f0af58a80fa098c9bbc92ed6a2bd2abf418cae07 ==== write-only monitoring ====
af724adb9d4b91d39312acfe1651829966fc21aa ==== docs fixup for corbet ====
7401d6ecfff1b6c14f89849ec28eb4a725e94461 Docs/translations/ko_KR: move howto.rst under process/ directory
9f12d52dc552f3254b7c070fed4a8aaabc693fe0 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions

--===============5736471588296383136==--
