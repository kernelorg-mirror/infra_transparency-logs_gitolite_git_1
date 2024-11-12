Content-Type: multipart/mixed; boundary="===============7522176183367335763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Nov 2024 20:21:53 -0000
Message-Id: <173144291376.2897380.2186704721307864300@gitolite.kernel.org>

--===============7522176183367335763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bfcdff06dbcef646d89694f2e372a9d3aab63928
    new: 47cf375572ff924bef91a64506a6f0c69b473cbf
    log: revlist-bfcdff06dbce-47cf375572ff.txt

--===============7522176183367335763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcdff06dbce-47cf375572ff.txt

1dc08e039966c86dcb86cf96a763ab21720864c6 mm/damon: fix order of arguments in damos_before_apply tracepoint
ed8a33d6e94c092120f7a9adfd70eda8fac72eb8 ==== remove DAMON debugfs interface ====
fa20c8959aa2bde0bc8ce64b6e94ff401b9a80bd Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
edad7ac7bbb0efcd65fe970861e42d5ee0abeb56 Docs/mm/damon/design: update for removal of DAMON debugfs interface
4253cea9cec9c37b493cde2bd4effd2f6323981e selftests/damon/config: remove configs for DAMON debugfs interface selftests
8df60915777f7a47f89831e25fdf0bdf02b04c21 selftests/damon: remove tests for DAMON debugfs interface
cb42a058de18e72b0a3711fa6e40bc13f0effce8 kunit: configs: remove configs for DAMON debugfs interface tests
9c355fc91a1cd7a494b74362ecb449f3b9830154 mm/damon: remove DAMON debugfs interface kunit tests
cd50bf83b67443e778dbbd3dca6af2acc581967f mm/damon: remove DAMON debugfs interface
15dd793a4b881988680d6bf700d06b58e610a124 ===== revert debugfs interface removal =====
efda75dd9681fef857086b80e4dc77170b885df2 Revert "mm/damon: remove DAMON debugfs interface"
fd4ecc01029b094d9ec915ca88c16e6e7900cb13 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
d9401abb363b3ad8de3e13a5af04fd63b018228d Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
5d82cf7c3fed67b233fa497ac26a3d5ead3d6959 Revert "selftests/damon: remove tests for DAMON debugfs interface"
371393521462fd0b3d6a15052b3d81a0afea13db Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
8b4c14a4a5760d0200a76934c3ac6dcd04b36d2e Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
2004de47ce0c9e14171e1384cd11cec79fb551f1 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
8b7d3f2c7b29d6f0109881383266f9123ef8bd24 === commits aiming not to be posted ===
89a6b41c77844365b129216fe3ec01b7c5a5256d mm/damon: Add debug code
c8ef93b1467b60523eb79597af4509511a96ac80 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
26fc58e61cc4f16d0f69e2ab39868da26dcb05ba mm/damon/core: add todo for DAMOS interval validation
aa41ff34ab0e3e7ba53b24cf0083812ef7f23c90 mm/damon/core: add debugging-purpose log of tuned esz
c9481631cb473760d994c5c4ac906ee786a1c12e Add debug log for PSI
f1f458ad6c7efdb6feb054a641778f1af4aecf29 === hacks in progress ===
8d387ddc667d27f23348535ad219b573c303a038 ==== ACMA ====
c36f5c164601caea39e5f3f1ef6de3c042a6d242 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
beb23a3a5d1d8cf97aac2d4f56a754f28c59972f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f083f8dbfb84924e9ec977677119134d93ad8064 mm/page_reporting: implement a function for reporting specific pfn range
340dce345017118872e58173b7c014c690a1aa29 mm/damon/acma: implement scale down feature
e24f06b212a95cfd28d7b346b863a0adcfb200d6 mm/damon/acma: implement scale up feature
b839a0e7ba4fc1403acebb599f2e67e9a14c7a75 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
36491d66aa2192fed46aa116dc2d3ae8d3d1e96c ==== write-only monitoring ====
3e87481120e91421414de83e76213dc277a3d868 ==== docs for DAMON and mm ====
bc94d814f71bf335f5964919723116d5bf09d3f9 Docs/process/2.Process: Update mm tree URL
f9897f4b0a26b8721f621576e924f1d0edfd2877 Docs/mm/damon/design: add API link to damon_ctx
1a45f0facac8a465f5e6a83fe439599cbd1bce57 ==== sample DAMON modules ====
d2bdda06fd6fae380c3a1822de675326e94da6c6 samples: add working set size estimation DAMON sample module
15759f1a43c58f36f4131489cd1a75f08f8ff52d samples: add proactive reclamation DAMON sample module
9bac4b44f74f64807f82edcf20bc79320b78ee54 ==== cleanup DAMON callbacks ====
545f4f4bb5fa0a38b5099db0f936b0f5bd58cd1d mm/damon: remove ->private of damon_callback
47cf375572ff924bef91a64506a6f0c69b473cbf mm/damon: remove ->before_terminate of damon_callback

--===============7522176183367335763==--
