Content-Type: multipart/mixed; boundary="===============2946781669660076529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Jun 2024 17:47:13 -0000
Message-Id: <171942403351.8809.11399935476925896388@gitolite.kernel.org>

--===============2946781669660076529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2732e259669b6c2bbcf64e97058baf03066a4bea
    new: e9fa82dbb31381d591d20c60fc211481ad5d3d1f
    log: revlist-2732e259669b-e9fa82dbb313.txt

--===============2946781669660076529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2732e259669b-e9fa82dbb313.txt

dc2dfc760f8aa054a34e4ad66037e57f5f63b5e8 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
bacdff9b48c14b8de3a066baf304d29c0c7b94cf ==== docs fixup for corbet ====
c687192f6f41847ed555636934733fb625a81a6d Docs/process/index: Remove unaligned-memory-access from 'Other material'
02df28a82aca473e12febd550f7e73739de0b9d0 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
bdf4d6559578420158712cb921b93dd30f9b0d09 Docs: Move magic-number from process to staging
bf3b3eb7f326ec75690007bb684e40fe4dfc7426 Docs: Move clang-format from process/ to dev-tools/
f38dd83bcf1ed6ccdd83144b6c5976f8a714152d Docs/process/index: Remove unsorted docs section
ae8719af877a582e813e80ada2e9f4129dbb8366 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
b0b5cbd5afddf8eaa61a17344bcd67cf8f46c1a7 Docs/process/email-clients: Document HacKerMaiL
6d858f67549ebe90e5121ae2214a6484b026ca0f === commits aiming not to be posted ===
72239890b132aec8bf784817f6022a9df6ac5b25 mm/damon: Add debug code
2162b1dff22b91499a8538b7b32edf53edf16c1b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d0c142f8fdc49cd3db5ef0386e806f430183cfdd mm/damon/core: add todo for DAMOS interval validation
9dbf96a8f623755682a9e29c56c32cfd35d6e5c4 mm/damon/core: add debugging-purpose log of tuned esz
82044a3beca4d132e6ce3c741d5295fee4eca319 Add debug log for PSI
0146512aedada90ff36b3fbaeeb048eee272be02 === hacks in progress ===
0844c868c683b5d2ca54cb9f99f8f215b60111d7 ==== docs improvement for akpm ====
93f91dacdd45cc4635fbc4ecca4216c745c5600f Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
650e1b91e1133acc7d51087e3b3237d2b0d61450 Docs/mm/damon/design: fix typo: s/accurach/accuracy/
fbff1762f610bcf14d9ba789c77ada0aec391cc6 Docs/mm/damon/design: typo: s/nr_regions/nr_accesses
22d09812ed22f2bd99225a75b64482cd93a9df12 Docs/mm/damon/design: clarify regions merging operation
59ccc8c7d47c13da0093bb781896447051fcc796 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
c3c2eee6e13028de1f36774f92012d7595fe1ad3 Docs/mm/damon/design: add link from overall architecture to each section
c91505585f1c50590c124481fd0751106efcbb28 Docs/mm/damon/design: move 'configurable operations set' section into 'operations set layer' section
c7610f5493feb78b82230e7c4ada2a08cecd893a Docs/mm/damon/design: wordsmith operations set layer
251e7fdcdf59a66f1198964427432fc82082fbea Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
b8e2860d21f092dc04dc580affc22aaef7ae4ab1 Docs/mm/damon/design: add link to DAMON sysfs document for operations set configuration usage
0754e44ebdcd72eaf6db7da5e5698257148e491d Docs/mm/damon/design: add link to moitoring attributes set documentation
7718ba416804b66316aa5b45c754f62ce305d921 Docs/mm/damon/design: add link to monitoring results retrieval usage documentation
c43e6e03d8b8604e943a36780db800334ecb4fb1 Docs/mm/damon/design: add sysfs usage link for DAMOS apply_interval
21be082670ae80f57728ad332c17a541048e6c95 Docs/mm/damon/design: add sysfs usage link for DAMOS action
2c46e94794eaf739cb5ea8b56af153e02b32b960 Docs/mm/damon/design: add sysfs usage link for DAMOS access pattern
b8e66c9d6f5c1c2d474727f4c3edbf123a72d190 Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas
2f50991809f8d5744e957119a760863848c2b81c Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas prioritization weights
cadf404e2c67612db4003f80b936249da2fbf840 Docs/mm/damon/design: add sysfs usage link for DAMOS quota auto-tuning
04dbaca4a71e29b85f15475aa7ec02f2394f6a57 Docs/mm/damon/design: add sysfs usage link for DAMOS watermarks
ea6421714df5538fd28c4e2dbf073f02e7798bca Docs/mm/damon/design: add sysfs usage link for DAMOS filters
07550ace2e4da51a81ac3d903f2f918d42de4dde Docs/mm/damon/design: add API link to damon_ctx
07c25ba0cca77ef67405cb8751696051900b2f22 ==== ACMA ====
d36af032ca3926723ca65fbea7e9f80a7163e03b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
66574a167e1ceadbac64875e39a27349a3ba3db4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1934d4ba8503319517b601f1c68c0bce7960a221 mm/page_reporting: implement a function for reporting specific pfn range
a25f96bb3ced7a7f396ef83599b72cbe2fb10ab3 mm/damon/acma: implement scale down feature
2961aece2a20fe83b09608475e7cc12f605f1ad0 mm/damon/acma: implement scale up feature
c5f0d8ed053a9a671ea71c0ef3492fe334a5bb94 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f04f0f1055dbcaa2056eba3ffe9c9a7640b3a2c2 ==== write-only monitoring ====
41cfb4e10a21612e41dafb5e1b0d00fd8b07ea29 ==== docs fixup for corbet ====
64dff7cae866e207dd7cc3b901a6d662b8551c4c Docs/translations/ko_KR: move howto.rst under process/ directory
e9fa82dbb31381d591d20c60fc211481ad5d3d1f Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions

--===============2946781669660076529==--
