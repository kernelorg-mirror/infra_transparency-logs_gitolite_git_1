Content-Type: multipart/mixed; boundary="===============2302066209636387337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Jun 2024 16:29:05 -0000
Message-Id: <171950574586.16921.16268898755807575765@gitolite.kernel.org>

--===============2302066209636387337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9f12d52dc552f3254b7c070fed4a8aaabc693fe0
    new: 6a988442603cc6a9bcbc0c4b42f4ce7dc19b34eb
    log: revlist-9f12d52dc552-6a988442603c.txt

--===============2302066209636387337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f12d52dc552-6a988442603c.txt

ad10947e9b98c00d6a82cf46c703050d62b9c142 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
cbc0653766558b9d83a3a7f93846c438082d6194 ==== docs fixup for corbet ====
dbb37e980f92f63fb9a974a0133fb01671462b05 Docs/process/index: Remove unaligned-memory-access from 'Other material'
d38de0066bddbd94be7f85828124b970429f00c5 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
10665db88fc77fd4ee0ff9edea667baa05cf4759 Docs: Move magic-number from process to staging
2d2ca5d8b92c2e71f14eba1b1ffe934452bd3bed Docs: Move clang-format from process/ to dev-tools/
1a1dbbb256d11083820dd6873cb10e13186a5425 Docs/process/index: Remove unsorted docs section
a27caa54fea07dff2bf3f787c96084cf47df1e4b Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
4fd4abd4d99524a676f4b85a7bab978e0e0be27e Docs/process/email-clients: Document HacKerMaiL
98f5a0abd93dfe3ff0e48090c5d84884d31f08df === commits aiming not to be posted ===
d1470c6150624da22f9f11cc95e582226feffaa5 mm/damon: Add debug code
5695397e362d1c81d774b1cf077864e7b0a76305 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
afce868e4ff96d37233c6fe3e788bccd4e7c3d7b mm/damon/core: add todo for DAMOS interval validation
708d0b962fc3d727036065534c51a028ced5b7fa mm/damon/core: add debugging-purpose log of tuned esz
c6e3e5df5dd1861f1c9b7274760f415714101bf8 Add debug log for PSI
25a719208aa005480465122da736ad9adf4722cc === hacks in progress ===
f07ba7b71f1abb29d9c0e16ec89023360743b1a1 ==== docs improvement for akpm ====
8b09e4cec422a0beaf1595ee817dba64d113314a Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
20c35a2b7bc2e65c2fac3fc78d944dee75c3c8e5 Docs/mm/damon/design: fix typo: s/accurach/accuracy/
c0beb9e6d3028256e2a42ac7da1d4636b4649d14 Docs/mm/damon/design: typo: s/nr_regions/nr_accesses
9ee031a8c1c46f46506310fea17119d290af6cce Docs/mm/damon/design: clarify regions merging operation
ff59711acd57a33c1da25a38b2dd1ea5585ea652 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
914982110b1d1f8806680e81e86df6fc9169dbf9 Docs/mm/damon/design: add link from overall architecture to each section
ec9764b4b6eb18e6d3edd100ebaaaedd4490b49c Docs/mm/damon/design: move 'configurable operations set' section into 'operations set layer' section
0dde2e4f63b2721155800ff9da4e5ec35725a2dd Docs/mm/damon/design: wordsmith operations set layer
3f8f9ee7baefa99c04122b814697b317e2ab8eb6 Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
f9cc945ec6db0d3490aca39fc7eb24efda9bc496 Docs/mm/damon/design: add link to DAMON sysfs document for operations set configuration usage
a914382dc428a255aa0abfe9a261a831adc2f775 Docs/mm/damon/design: add link to moitoring attributes set documentation
a323028c6fa7217477c421d1aa316e3122971e26 Docs/mm/damon/design: add link to monitoring results retrieval usage documentation
aa04c5765c080e66b880434827933d63dd9dda9d Docs/mm/damon/design: add sysfs usage link for DAMOS apply_interval
9a2c68277e685faa3611b5a0b1ab28e4c480274e Docs/mm/damon/design: add sysfs usage link for DAMOS action
102aa3a9a2340abd7fd187b186a41e723059b3de Docs/mm/damon/design: add sysfs usage link for DAMOS access pattern
44354c085b0f7e656bfc7d90ab5d9821a42f37e5 Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas
0cbdca74859ead8d43fedc98483d50ae27bd35c5 Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas prioritization weights
4d713fd913625e2dd203b21e88c2de9ae963a5c6 Docs/mm/damon/design: add sysfs usage link for DAMOS quota auto-tuning
26faf6535b3de518d70baaac5940600b69f61f43 Docs/mm/damon/design: add sysfs usage link for DAMOS watermarks
c027217ea4a2b3934e1b60870a2c4f90f180f62c Docs/mm/damon/design: add sysfs usage link for DAMOS filters
3d8305a92c0ca6458fbfea0ac435e26be5d5787a Docs/mm/damon/design: add API link to damon_ctx
e6d1e7fdbf800194cf0b3a747d7b68d94ff7f67e ==== ACMA ====
392a49c31a28f7b76fca420bcf3bfd5ea9bedcbf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4f921586292fd87c03e9f05b68f7c838a37ce724 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9d9e9ed24fa37d8e239aa9fb89e3d0b582fdc748 mm/page_reporting: implement a function for reporting specific pfn range
949c421ab9a66a3701b21dc62f312df180d3313a mm/damon/acma: implement scale down feature
5d067a2b2f39be310098bb8827b834a6cc87140e mm/damon/acma: implement scale up feature
19c214c4a22ea7c3625ab2fa68ee982ceb063579 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d372ed1d36a96adfc83f9b2878007e15864d1f51 ==== write-only monitoring ====
d0ad62144a2638c2b226b68fb8ec3b113c5c37e8 ==== docs fixup for corbet ====
3df927f57224419d5b1a9d101bef1cfe69273369 Docs/translations/ko_KR: move howto.rst under process/ directory
6a988442603cc6a9bcbc0c4b42f4ce7dc19b34eb Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions

--===============2302066209636387337==--
