Content-Type: multipart/mixed; boundary="===============2802748679584282841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 28 Jan 2021 16:46:51 -0000
Message-Id: <161185241160.18165.13418956894478039567@gitolite.kernel.org>

--===============2802748679584282841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 01c3ed64a13b107b18e08f1f2e0215556a18ec1a
    new: 6b30a0bc6a83704f1934441c737858af2fcb1a3b
    log: revlist-01c3ed64a13b-6b30a0bc6a83.txt

--===============2802748679584282841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c3ed64a13b-6b30a0bc6a83.txt

8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
7cba91bb6694afe1280c03578e0adf733a2bd0d2 bcache: set pdev_set_uuid before scond loop iteration
0c90cc5881d65a687c036d3e099ad16a2c1d7779 bcache: fix typo from SUUP to SUPP in features.h
d7cc7478324089ccb12214edc7cd81700ade4a11 bcache: check unsupported feature sets for bcache register
8d1793c57565220df26d86ba5a699f528c504459 bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
6fc0f308166e8e4732d2bb07743be549aaae817f bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
4ead602b71ac6f5403dc6065ab70b1de188d4659 bcache: Fix register_device_aync typo
ad94b1806eddb0e0bd518e095e71b03bad183cb1 Revert "bcache: Kill btree_io_wq"
6b30a0bc6a83704f1934441c737858af2fcb1a3b bcache: Move journal work to new background wq

--===============2802748679584282841==--
