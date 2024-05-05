Content-Type: multipart/mixed; boundary="===============0382778108954398863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 05 May 2024 19:43:06 -0000
Message-Id: <171493818621.14877.18407905668700001420@gitolite.kernel.org>

--===============0382778108954398863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a15a08d4389e0864b2e88fb6b876e8208f6039ce
    new: ab30028349d5e4937c6c26e919bb0176ee8f1d5d
    log: revlist-a15a08d4389e-ab30028349d5.txt

--===============0382778108954398863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15a08d4389e-ab30028349d5.txt

2ad5174456fe0efb721f59752fcfd6bed10a10da ==== test DAMOS quota goal ====
8457cdfbd1afcecb332e59f2713fc429e200d5e3 selftests/damon/_damon_sysfs: support quota goals
c0f4334710782bf97bf52691e09fbc3e913e4f54 selftests/damon: add a test for DAMOS quota goal
205146b3c0f3f639bea93133f11e047198d3758b ==== misc fixes and improvements ====
4c2634436c86f34c8cd21a2ce45302b50afc2dfa mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
04aaf4869553e5d8a3064eefa419398c63a08d17 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
d0fcc36802f79ee6a41f743a5e81f2f2f05bf4e7 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
9e576e3c6e088b968571bb413c53b1c6b9ba5eb8 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
67dbecdfed33dd7caf09412880a27473fd5fc4dc selftests/damon: classify tests for functionalities and regressions
f78777d701f45bdd2a82d122d9497d79b9cbae3c Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
b10f24ae0308a517c8b091c3d6ba9cef44ba64c9 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
e038a18bd10ed83cd016cec52cbb08456951583e Docs/mm/damon/design: use a list for supported filters
926a58bd8c2bb36a210179f0654335023eb2959e Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
085d41c0e0466e506265b9877bcd63685e322f6c Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
65db18ed6c6c53d99032257ab08ab020e35bf16b === commits aiming not to be posted ===
e737a4a3638af0628fd9c7edd2dd2e06736a3a2a mm/damon: Add debug code
d21874f93ff6cec8ab94a28e82baa8dcd2f533e1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
04fee56530cf247de1573b0cd20c601d95510513 mm/damon/core: add todo for DAMOS interval validation
93528b95531460512aac9d619b119f73688debf9 mm/damon/core: add debugging-purpose log of tuned esz
4b4b31e0039f12a1da5b6e8c43969cee17dc1815 Add debug log for PSI
68fc104ae4fa878f154c3e8fdf1953d469121932 === hacks in progress ===
2e2ca109ee22a13596e81a9d512fe03eb43a0d66 ==== docs improvement ====
711e772754bf7b16dc4eaa1180fc90d8debeb252 Docs/mm/damon/design: add API link to damon_ctx
1b4cc707d30f21dd2968e3faeaf3b2f8565a93d6 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
a70efb1b91d716b80d4c464332986168db1f2cc0 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
bc7e61dcc7bf14a107835f7e75dd8b59696103b2 ==== commit cleanup ====
7605571ba40ea49229d8b4d20faaa8f8b6a48ef1 mm/damon: implement DAMON context input-only update function
3420b08c6928ae018bf9c1069ea30ddf6e546c12 mm/damon/core: reduce fields copying using temporal list_head backup
2a3739fbcb896521e581393f0fb9705875883395 mm/damon/core: a bit more cleanup and comments
15283a067238271e7747c3c7c5750743403cef3d ==== ACMA ====
946f44e6a08d616f5a5fe20f1a8d8b46b2e7f077 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
04db8cc0634f9393729a9d02f4eb33c2a2ce3360 mm/page_reporting: implement a function for reporting specific pfn range
76432117aa3aa765f41fced8624a00e76f0e9af1 mm/damon/paddr: implement DAMOS_STEAL action
d9f6cfda93c2b57442fa4b8c44d1881e3ef57ca9 mm/damon/paddr: rename steal to preempt, implement yield
0c342d4b7b53444dfefd0880f9b34c949db0874c mm/damon: define DAMOS_{PREEMPT,YIELD} actions
ab30028349d5e4937c6c26e919bb0176ee8f1d5d mm/damon/paddr: link preempt/yield DAMOS actions to implementations

--===============0382778108954398863==--
