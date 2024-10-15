Content-Type: multipart/mixed; boundary="===============2541030637437066065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Oct 2024 17:59:27 -0000
Message-Id: <172901516787.2086081.685327089977691064@gitolite.kernel.org>

--===============2541030637437066065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0f858b1bef7d0cc8eb2cc6bf931b24e2d95ac768
    new: 0bcce48314e3447cff7bb7a2de63436df10172e4
    log: revlist-0f858b1bef7d-0bcce48314e3.txt

--===============2541030637437066065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f858b1bef7d-0bcce48314e3.txt

5ef943709a1b88304aa6e8cb8683a25bf81874f0 ==== remove DAMON debugfs interface ====
2b89e2cb6856429cb5fad906b14e422f4fd9c230 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
83967ad669223a90b53bde93fb84c8f7b68e92fc Docs/mm/damon/design: update for removal of DAMON debugfs interface
33c73d07bcdd31134d854b3796eaf5a67797074d selftests/damon/config: remove configs for DAMON debugfs interface selftests
968843793fc4fdab53bbef109e45fd0cf5aeda00 selftests/damon: remove tests for DAMON debugfs interface
a2bf28edd05b322e0472ec9a7c2061f6d505ecc8 kunit: configs: remove configs for DAMON debugfs interface tests
6bf38fd35ea82827c215b5bbd54a8e34f3cac3eb mm/damon: remove DAMON debugfs interface kunit tests
1351289fdd3a055cda1602730a249c35a8a3b3c8 mm/damon: remove DAMON debugfs interface
117f217c73ec2a66a1823ccddc6a56603176b200 ===== revert debugfs interface removal =====
840ee3ac18928636bf0381ac446a030c7791204d Revert "mm/damon: remove DAMON debugfs interface"
a32fddb68e8fd43aaf97596101436ab67fe3a070 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
5eee2e53095e23b09014410834a1b37503f990bf Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
e2aeed389eced2c7d7a11c92b4914936897c1664 Revert "selftests/damon: remove tests for DAMON debugfs interface"
70e49414030fdd823d1398020b1afc3b7c759f8c Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
adeb517032c52645cabec3713d450bb5331db659 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
14728775278368a601c904e560652e1db6b4e886 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
d351574e6e8b4efd6cc48cfc07d4e07516f8cf37 ==== docs hotfix ====
4c325dad5320a6965c9a98eb183a1decdd60ee27 === commits aiming not to be posted ===
09e196a959411b9d24be8f8d559d8b272cbf8d9d mm/damon: Add debug code
b74b9351edaee9ccb451e7aa76ddf821a79456a7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
11fc2bf926c24143e35d9bd86c397aa94297f694 mm/damon/core: add todo for DAMOS interval validation
9f25a441c2e4bd570e0b5c53b622e4a68e3cb781 mm/damon/core: add debugging-purpose log of tuned esz
a5f4adbe5756382c3d3e67f4707b1e6fbaeccee3 Add debug log for PSI
8c7fbc1bd85f0c98894aa6dac063817f6261b65f === hacks in progress ===
962945d255a8d64d610c058a7c1eec3df0da1105 ==== ACMA ====
7d9be62667b8777ee5ac6062788ef8c52667f27a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4d2f38ea0ad61feddb4614da521c7e5e2a431bb2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8587b9a0fb465478a353febdd73c74ddc8dcc82e mm/page_reporting: implement a function for reporting specific pfn range
ee2e2cd762926a8e7605bcba2582ff76a15527e5 mm/damon/acma: implement scale down feature
c36ff4e2eb640305e1b460899a3ed28e4da5d9ad mm/damon/acma: implement scale up feature
509eabe9e5469b33011efba238d9390c42234bbc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
381f7bb4615973bee3150f70207373d7570a924b ==== write-only monitoring ====
7fcad50edea9066ec7264434ef87bf4bae498f9b ==== docs for DAMON and mm ====
a25304a0ddc45654aed94b4166e3f8380b0d328e Docs/mm/damon/design: add API link to damon_ctx
9d1370ba22bf23aed5fc5646f83524940593c2bf MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
005ac0e0bb967607c40badee024131ab6f0158c4 Docs/process/2.Process: Update mm tree URL
f1fab2fe36fca1e9923d96f610279d5c9cdfa927 ==== unsorted ====
490e6310753328ebf240440ea13806262b44da69 mm/damon/core: support zero intervals
8daa727ecc0197ea2dcc70bfa28f0c2f56e9a46b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
87e7785816f7640f763e9ae5f67711371d975a69 Docs/mm/damon: add links to DAMON academic papers
3dc838736c5373e2586ec38ff02c85f1aeee6f54 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
c0cf30e844afbd71448266888a40b5f6daaa5ff5 selftests/damon/_debugfs_common: hide error message from test_write_result()
3fdc487a2826a0d53173d21c3248e07c04702245 selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
c991b327d6adf3971d8d36994c5ab2a877a252d0 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
b261bd6fabe6fa71fc382a77e719277ae9aa03a2 selftests/damon/huge_count_read_write: remove unnecessary debugging message
8a9de1496cc037c411f34c3c03227e53f7a268a6 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
0bcce48314e3447cff7bb7a2de63436df10172e4 mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt

--===============2541030637437066065==--
