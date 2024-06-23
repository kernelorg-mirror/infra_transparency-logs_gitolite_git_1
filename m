Content-Type: multipart/mixed; boundary="===============3537740860449428903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Jun 2024 18:35:03 -0000
Message-Id: <171916770362.4660.6397841731032770604@gitolite.kernel.org>

--===============3537740860449428903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 619e0d0addbf791172f3701062c412d603731804
    new: 7d7c245d26bc9679960e11a0e4d2d208f189fa18
    log: revlist-619e0d0addbf-7d7c245d26bc.txt

--===============3537740860449428903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619e0d0addbf-7d7c245d26bc.txt

dbd3821a1260f3d021f5b1438db467fc16cb8bd8 ==== fix online max_nr_regions update ====
93e3cd900450b912b7e821e7d5e361bda61d0a2c mm/damon/core: merge regions aggressively when max_nr_regions is unmet
bcd84e80be5c3f50462a9161c1aec4ef16a86012 ==== selftests/damon: test DAMOS tried_regions and {min,max}_nr_regions ====
05f172f3ce4584c3500bab594a9a871c39969a34 selftests/damon/access_memory: use user-defined region size
827bd21bd6dc92b0738874eca7ce6d1c6a7499c0 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
c046ec66ea4cced0aa15f629fea6d685660b9cf9 selftests/damon: implement a program for even-numbered memory regions access
f925031d5e31757038ef75d77625fd277ebe0aa5 selftests/damon: implement DAMOS tried regions test
3fc29e863d172a8915e24108f77b06703a6d0bfd selftests/damon/_damon_sysfs: implement kdamonds stop function
58c54ffae741d45f83157ecca8408305929d801c selftests/damon: implement test for min/max_nr_regions
375e0b714667ec4ffff50ac805bd60b611777c3c _damon_sysfs: implement commit() for online parameters update
70213e7f1aa7b244a331a7df35ae2db1b24f45cb selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
b807c1f707e57f0cfbb3cbe2ec8b15619ca36413 ==== docs fixup for corbet ====
635732ad844b249f7df1996350d7038bdf910623 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
48a32568779c9747f22c48ac7f7793966416c99c Docs/process/index: Remove unaligned-memory-access from 'Other material'
00f0be4bd23801e34b907a5cf43b57aab70cf775 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
0087c071abcc2ec44797015643be59d925232d4b Docs: Move magic-number from process to staging
64614cdc90c0f0fe7b76ac5c18742ee518fd53a1 Docs: fixup magic-number relocation
350925a9f17769ee241df02e3c0c51bcfa83c9db Docs: Move clang-format from process/ to dev-tools/
372bbdf4438b955c9772312a02bb9d399effd18e Docs: fixup clang-format relocation
bc903572e55acb3ab0844ecd42eb447d30e0e64c Docs/process/index: Remove unsorted docs section
7921c12c555c87c94e2e0636d99033beb5fba0c5 Docs/process/email-clients: Document HacKerMaiL
605d2e5473de539b39eebd193b9b3739c4d598fa === commits aiming not to be posted ===
12c75a26301195c2161b019dd1c531fd6731028e mm/damon: Add debug code
4b2804b0fe9033f76249891679feaca3efd596d5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
128a2d213fe6e775b4e3c48fc9d412ba510100f8 mm/damon/core: add todo for DAMOS interval validation
257b6c5668561507c34ac09f05177285b75e8041 mm/damon/core: add debugging-purpose log of tuned esz
61cac004b96855ba8a3cd5f779b3aeaaf7faab72 Add debug log for PSI
8db296808956d8ec9c3b0e0fab59ac6b1f18f6df === hacks in progress ===
26d6fac54164e766b97bf7456293bb8854a98f19 ==== docs improvement for akpm ====
842f6558596ffd463300ad25d8f2f63c573b9b13 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
fed659beaaa88fb5fe32e7d082e44f3f2777d417 Docs/mm/damon/design: add API link to damon_ctx
168ad599127f54029e3bcc0883f20e788d73d17d ==== ACMA ====
f76265da825cd5fe4cc39ed0bfc63bfff379c07a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
13b9b68bd16c5f5a83790aae265c281b53e160ea mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
29dcb896b586cd2659bb18e79ff60078e1d88c04 mm/page_reporting: implement a function for reporting specific pfn range
6372c5c2e37b17bc2e3f90867fde862e2e5d3919 mm/damon/acma: implement scale down feature
0b57b7f920bcee90349ce98dd5362a456e429b68 mm/damon/acma: implement scale up feature
6246a1243174214b6ceb4857cda43f11bb9c311c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7d7c245d26bc9679960e11a0e4d2d208f189fa18 ==== write-only monitoring ====

--===============3537740860449428903==--
