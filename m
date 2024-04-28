Content-Type: multipart/mixed; boundary="===============5730341876688712890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 28 Apr 2024 20:36:00 -0000
Message-Id: <171433656013.23594.232254356817114614@gitolite.kernel.org>

--===============5730341876688712890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2cc1411b902cbaab2e887df3e553627281f52d32
    new: 20aa9211e03022a303bce25c01e6f8c21676ac2b
    log: revlist-2cc1411b902c-20aa9211e030.txt

--===============5730341876688712890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc1411b902c-20aa9211e030.txt

fbb3b11d5bc6511de8cd051feb98f5a3cf20a62b mm/damon/core: Fix return value from damos_wmark_metric_value
eec5a432b255671bbb3d7f8dd99ed1d1d9fcbe7e ==== young filter followup ====
cd120d2926fbd6169d4f75423d657adee1088266 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
df0cb2259b6d6a65530e25249ffe4ba77b226206 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
2994ad7dfcbbe299a6accd97b362907a46656593 mm/vmscan: remove ignore_references argument of reclaim_pages()
849c9a614a655d094153d88152e9ee0e519bf58d mm/vmscan: remove ignore_references argument of reclaim_folio_list()
02cfefbb4d19206153284402003f57e1e3bca49b ==== test DAMOS quota goal ====
a4e3421a19a701d65ec8b2cf5a76e2a5b1a43611 selftests/damon/_damon_sysfs: support quota goals
5b3cde0ecd4ccc862bde626d0e29b7b55a2c4a96 selftests/damon: add a test for DAMOS quota goal
b21782e4c23df233dd95a10bfbdeddb312dd76e6 ==== misc fixes and improvements ====
09426e3b421d25cce5d8656ac22a447e2552ca43 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
82c5635a57660417b8f6581665273cc23282ec1d selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
9f61573b7b549e51e754d2648b0277455ae6f30c selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
788c685df67881ba07a84a936c1ed1fe553021de selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
230b0a82d4070d08bfe1ad0186593f697e91e213 selftests/damon: classify tests for functionalities and regressions
80278e84d233f06a93499fc4ff544d4f2248d5d5 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
445f3e17c4d7705f51ec63aface87001ec75807f Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
0fbd9d32a4a3ecc2806c077470b800403bc9a1dc Docs/mm/damon/design: use a list for supported filters
da9ab238f544158ab7923553e6becb9f31d64b9e Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
af5065d1f36062626a0d2b0e19cac772b13d6280 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
6de156d0d4cf6f16082993fb64b783935b451d40 === commits aiming not to be posted ===
2bfd450c3cc8e3b3bc1630d6591af514fd584843 mm/damon: Add debug code
1839c87f4bc437373dd2f5690c24eb3161a9d92e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d1e58ce1b23475474266bf2a2398c168679dccd5 mm/damon/core: add todo for DAMOS interval validation
db7b80cdfc9612a7ec61711747226e016cda38db mm/damon/core: add debugging-purpose log of tuned esz
e119da81ee5c2a234ffc56015b50802e8b5c72b1 Add debug log for PSI
19b183201e2c5f7f8bd1ca6d51bc8412af71500d === hacks in progress ===
9e416385b8b5e01cf2b8aefbba32c4922e3a704a ==== docs improvement ====
97d8c834e36fb101383753950ab1a7a6853b80de Docs/mm/damon/design: add API link to damon_ctx
c15ae49acdd2124be3e272546e6d8771fe7043da ==== commit cleanup ====
219872fc4b6eb6204dd4066eb6e280ef2100f975 mm/damon: implement DAMON context input-only update function
a79226dde111ed79b6f0dc42bfd11f9e2fa93020 mm/damon/core: reduce fields copying using temporal list_head backup
fb0da8f71f905af5ef133ef6aa06f13f4243d6c0 mm/damon/core: a bit more cleanup and comments
d5e9ba51ebe44860e980e8f2a27324d7c8e3cc1c ==== ACMA ====
20aa9211e03022a303bce25c01e6f8c21676ac2b drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============5730341876688712890==--
